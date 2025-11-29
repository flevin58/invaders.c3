; ModuleID = 'std_collections_map$String$std_collections_list$String$.List$'
source_filename = "std_collections_map$String$std_collections_list$String$.List$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.591 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.596 = type { ptr, i64 }
%HashMap.597 = type { %"Entry*[].598", %any.596, i32, i32, float }
%"Entry*[].598" = type { ptr, i64 }
%"char[].590" = type { ptr, i64 }
%LinkedHashMap = type { %"LinkedEntry*[]", %any.596, i64, i64, float, ptr, ptr }
%"LinkedEntry*[]" = type { ptr, i64 }
%"any[].599" = type { ptr, i64 }
%"char[][].600" = type { ptr, i64 }
%"List[]" = type { ptr, i64 }
%List.595 = type { i64, i64, %any.596, ptr }
%HashMapIterator.593 = type { ptr, i32, i32, ptr }
%Entry.594 = type { i32, %"char[].590", %List.595, ptr }
%LinkedHashMapIterator = type { ptr, ptr, i8 }
%LinkedEntry = type { i32, %"char[].590", %List.595, ptr, ptr, ptr }

@"$ct.std_collections_map$String$std_collections_list$String$.List$.Entry" = linkonce global %.introspect.591 { i8 10, i64 0, ptr null, i64 72, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = linkonce global %.introspect.591 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" = linkonce global %.introspect.591 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator" = linkonce global %.introspect.591 { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator" = linkonce global %.introspect.591 { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedEntry" = linkonce global %.introspect.591 { i8 10, i64 0, ptr null, i64 88, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap" = linkonce global %.introspect.591 { i8 10, i64 0, ptr null, i64 72, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator" = linkonce global %.introspect.591 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapValueIterator" = linkonce global %.introspect.591 { i8 18, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator" to i64), ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapKeyIterator" = linkonce global %.introspect.591 { i8 18, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator" to i64), ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, align 4, !dbg !0
@"std_collections_map$String$std_collections_list$String$.List$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, align 4, !dbg !4
@"std_collections_map$String$std_collections_list$String$.List$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, align 4, !dbg !6
@"std_collections_map$String$std_collections_list$String$.List$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, align 1, !dbg !9
@"std_collections_map$String$std_collections_list$String$.List$.COPY_KEYS" = weak local_unnamed_addr constant i8 1, align 1, !dbg !12
@"$ct.int" = linkonce global %.introspect.591 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_map$String$std_collections_list$String$.List$.MAP_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any.596 { ptr @"std_collections_map$String$std_collections_list$String$.List$.dummy.27715", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !14
@"std_collections_map$String$std_collections_list$String$.List$.ONHEAP" = weak local_unnamed_addr constant %HashMap.597 { %"Entry*[].598" zeroinitializer, %any.596 { ptr @"std_collections_map$String$std_collections_list$String$.List$.dummy.27715", i64 ptrtoint (ptr @"$ct.int" to i64) }, i32 0, i32 0, float 0.000000e+00 }, align 8, !dbg !22
@"std_collections_map$String$std_collections_list$String$.List$.dummy.27715" = internal global i32 0, align 4, !dbg !62
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.591 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.8 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.596, align 8
@std.core.builtin.NOT_FOUND = linkonce constant %"char[].590" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.str = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.596, align 8
@.func.9 = internal constant [5 x i8] c"keys\00", align 1
@.func.10 = internal constant [7 x i8] c"values\00", align 1
@.func.11 = internal constant [10 x i8] c"add_entry\00", align 1
@.func.12 = internal constant [7 x i8] c"resize\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@"$ct.String" = linkonce global %.introspect.591 { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect.591 { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.591 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_list$String$.List" = linkonce global %.introspect.591 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.17 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.18 = internal constant [14 x i8] c"free_internal\00", align 1
@.func.19 = internal constant [13 x i8] c"create_entry\00", align 1
@.func.20 = internal constant [11 x i8] c"free_entry\00", align 1
@"std_collections_map$String$std_collections_list$String$.List$.LINKEDONHEAP" = weak local_unnamed_addr constant %LinkedHashMap { %"LinkedEntry*[]" zeroinitializer, %any.596 { ptr @"std_collections_map$String$std_collections_list$String$.List$.dummy.27715", i64 ptrtoint (ptr @"$ct.int" to i64) }, i64 0, i64 0, float 0.000000e+00, ptr null, ptr null }, align 8, !dbg !65
@"std_collections_map$String$std_collections_list$String$.List$.dummy.27949" = internal global i32 0, align 4, !dbg !91
@.str.22 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" to i64) }, { ptr, ptr, i64 } { ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %0, [2 x i64] %1, i32 %2, float %3) #0 !dbg !101 {
entry:
  %allocator = alloca %any.596, align 8
  %capacity = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %allocator5 = alloca %any.596, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any.596, align 8
  %allocator7 = alloca %any.596, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].590", align 8
  %taddr9 = alloca %"char[].590", align 8
  %taddr10 = alloca %"char[].590", align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca %"char[].590", align 8
  %taddr13 = alloca %"char[].590", align 8
  %taddr14 = alloca %"char[].590", align 8
  %varargslots = alloca [1 x %any.596], align 8
  %taddr15 = alloca %"any[].599", align 8
    #dbg_value(ptr %0, !106, !DIExpression(), !107)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !108, !DIExpression(), !109)
  store i32 %2, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !110, !DIExpression(), !111)
    #dbg_value(float %3, !112, !DIExpression(), !113)
  %4 = load i32, ptr %capacity, align 4, !dbg !114
  %lt = icmp ult i32 0, %4, !dbg !114
  call void @llvm.assume(i1 %lt), !dbg !114
  %fpfpext = fpext float %3 to double, !dbg !116
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !116
  call void @llvm.assume(i1 %gt), !dbg !116
  %5 = load i32, ptr %capacity, align 4, !dbg !117
  %lt1 = icmp ult i32 %5, -2147483648, !dbg !117
  call void @llvm.assume(i1 %lt1), !dbg !117
  %6 = load i32, ptr %capacity, align 4
  store i32 %6, ptr %x, align 4
    #dbg_declare(ptr %y, !118, !DIExpression(), !122)
  store i32 1, ptr %y, align 4, !dbg !124
  br label %loop.cond, !dbg !125

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i32, ptr %y, align 4, !dbg !126
  %8 = load i32, ptr %x, align 4, !dbg !128
  %lt2 = icmp ult i32 %7, %8, !dbg !126
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !126

loop.body:                                        ; preds = %loop.cond
  %9 = load i32, ptr %y, align 4, !dbg !129
  %10 = load i32, ptr %y, align 4, !dbg !130
  %add = add i32 %9, %10, !dbg !129
  store i32 %add, ptr %y, align 4, !dbg !129
  br label %loop.cond, !dbg !129

loop.exit:                                        ; preds = %loop.cond
  %11 = load i32, ptr %y, align 4, !dbg !131
  store i32 %11, ptr %capacity, align 4, !dbg !131
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !132
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !132
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !133
  store float %3, ptr %ptradd3, align 8, !dbg !133
  %12 = load i32, ptr %capacity, align 4, !dbg !134
  %uifp = uitofp i32 %12 to float, !dbg !134
  %fmul = fmul float %uifp, %3, !dbg !135
  %fpui = fptoui float %fmul to i32, !dbg !135
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !136
  store i32 %fpui, ptr %ptradd4, align 4, !dbg !136
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %13 = load i32, ptr %capacity, align 4, !dbg !137
  %zext = zext i32 %13 to i64, !dbg !137
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator6, i32 16, i1 false)
  %mul = mul i64 8, %zext, !dbg !138
  %i2nb = icmp eq i64 %mul, 0, !dbg !144
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !144

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !147
  br label %expr_block.exit, !dbg !147

if.exit:                                          ; preds = %loop.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !148
  %14 = load i64, ptr %ptradd8, align 8, !dbg !148
  %15 = inttoptr i64 %14 to ptr, !dbg !148
  %type = load ptr, ptr %.cachedtype, align 8
  %16 = icmp eq ptr %15, %type
  br i1 %16, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %17 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire")
  store ptr %17, ptr %.inlinecache, align 8
  store ptr %15, ptr %.cachedtype, align 8
  br label %18

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %18

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ]
  %19 = icmp eq ptr %fn_phi, null
  br i1 %19, label %missing_function, label %match

missing_function:                                 ; preds = %18
  store %"char[].590" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].590" { ptr @.func, i64 4 }, ptr %taddr10, align 8
  %22 = load [2 x i64], ptr %taddr10, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 98) #6, !dbg !150
  unreachable, !dbg !150

match:                                            ; preds = %18
  %24 = load ptr, ptr %allocator7, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %mul, i32 1, i64 0), !dbg !150
  %not_err = icmp eq i64 %25, 0, !dbg !150
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !150
  br i1 %26, label %after_check, label %assign_optional, !dbg !150

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !150
  br label %panic_block, !dbg !150

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !150
  store ptr %27, ptr %blockret, align 8, !dbg !150
  br label %expr_block.exit, !dbg !150

expr_block.exit:                                  ; preds = %after_check, %if.then
  %28 = load ptr, ptr %blockret, align 8, !dbg !150
  %add11 = add i64 0, %zext, !dbg !151
  %size = sub i64 %add11, 0, !dbg !151
  %29 = insertvalue %"Entry*[].598" undef, ptr %28, 0, !dbg !151
  %30 = insertvalue %"Entry*[].598" %29, i64 %size, 1, !dbg !151
  br label %noerr_block, !dbg !151

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any.596 undef, ptr %error_var, 0, !dbg !151
  %32 = insertvalue %any.596 %31, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !151
  store %"char[].590" { ptr @.panic_msg.8, i64 36 }, ptr %taddr12, align 8
  %33 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %34 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].590" { ptr @.func, i64 4 }, ptr %taddr14, align 8
  %35 = load [2 x i64], ptr %taddr14, align 8
  store %any.596 %32, ptr %varargslots, align 8
  %36 = insertvalue %"any[].599" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].599" %36, i64 1, 1
  store %"any[].599" %"$$temp", ptr %taddr15, align 8
  %37 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 262, [2 x i64] %37) #6, !dbg !141
  unreachable, !dbg !141

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[].598" %30, ptr %0, align 8, !dbg !152
  ret ptr %0, !dbg !153
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit"(ptr %0, i32 %1, float %2) #0 !dbg !154 {
entry:
    #dbg_value(ptr %0, !157, !DIExpression(), !158)
    #dbg_value(i32 %1, !159, !DIExpression(), !160)
    #dbg_value(float %2, !161, !DIExpression(), !162)
  %lt = icmp ult i32 0, %1, !dbg !163
  call void @llvm.assume(i1 %lt), !dbg !163
  %fpfpext = fpext float %2 to double, !dbg !165
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !165
  call void @llvm.assume(i1 %gt), !dbg !165
  %lt1 = icmp ult i32 %1, -2147483648, !dbg !166
  call void @llvm.assume(i1 %lt1), !dbg !166
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !167
  %4 = load [2 x i64], ptr %3, align 8, !dbg !168
  %5 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %0, [2 x i64] %4, i32 %1, float %2) #7, !dbg !169
  ret ptr %5, !dbg !169
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3, i32 %4, float %5) #0 !dbg !170 {
entry:
  %allocator = alloca %any.596, align 8
  %keys = alloca %"char[][].600", align 8
  %values = alloca %"List[]", align 8
  %i = alloca i64, align 8
  %indirectarg = alloca %List.595, align 8
    #dbg_value(ptr %0, !186, !DIExpression(), !187)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !188, !DIExpression(), !189)
  store [2 x i64] %2, ptr %keys, align 8
    #dbg_declare(ptr %keys, !190, !DIExpression(), !196)
  store [2 x i64] %3, ptr %values, align 8
    #dbg_declare(ptr %values, !197, !DIExpression(), !203)
    #dbg_value(i32 %4, !204, !DIExpression(), !205)
    #dbg_value(float %5, !206, !DIExpression(), !207)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !208
  %6 = load i64, ptr %ptradd, align 8, !dbg !208
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !210
  %7 = load i64, ptr %ptradd1, align 8, !dbg !210
  %eq = icmp eq i64 %6, %7, !dbg !208
  call void @llvm.assume(i1 %eq), !dbg !208
  %lt = icmp ult i32 0, %4, !dbg !211
  call void @llvm.assume(i1 %lt), !dbg !211
  %fpfpext = fpext float %5 to double, !dbg !212
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !212
  call void @llvm.assume(i1 %gt), !dbg !212
  %lt2 = icmp ult i32 %4, -2147483648, !dbg !213
  call void @llvm.assume(i1 %lt2), !dbg !213
  %ptradd3 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !214
  %8 = load i64, ptr %ptradd3, align 8, !dbg !214
  %ptradd4 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !215
  %9 = load i64, ptr %ptradd4, align 8, !dbg !215
  %eq5 = icmp eq i64 %8, %9, !dbg !214
  call void @llvm.assume(i1 %eq5), !dbg !214
  %10 = load [2 x i64], ptr %allocator, align 8, !dbg !216
  %11 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %0, [2 x i64] %10, i32 %4, float %5), !dbg !217
    #dbg_declare(ptr %i, !184, !DIExpression(), !218)
  store i64 0, ptr %i, align 8, !dbg !219
  br label %loop.cond, !dbg !219

loop.cond:                                        ; preds = %loop.body, %entry
  %12 = load i64, ptr %i, align 8, !dbg !220
  %ptradd6 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !221
  %13 = load i64, ptr %ptradd6, align 8, !dbg !221
  %lt7 = icmp ult i64 %12, %13, !dbg !220
  br i1 %lt7, label %loop.body, label %loop.exit, !dbg !220

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %keys, align 8, !dbg !222
  %15 = load i64, ptr %i, align 8, !dbg !224
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !224
  %16 = load ptr, ptr %values, align 8, !dbg !225
  %17 = load i64, ptr %i, align 8, !dbg !226
  %ptroffset8 = getelementptr inbounds [40 x i8], ptr %16, i64 %17, !dbg !226
  %18 = load [2 x i64], ptr %ptroffset, align 8, !dbg !226
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset8, i32 40, i1 false)
  %19 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %0, [2 x i64] %18, ptr align 8 %indirectarg), !dbg !227
  %20 = load i64, ptr %i, align 8, !dbg !228
  %add = add i64 %20, 1, !dbg !228
  store i64 %add, ptr %i, align 8, !dbg !228
  br label %loop.cond, !dbg !228

loop.exit:                                        ; preds = %loop.cond
  ret ptr %0, !dbg !229
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, float %4) #0 !dbg !230 {
entry:
  %keys = alloca %"char[][].600", align 8
  %values = alloca %"List[]", align 8
    #dbg_value(ptr %0, !233, !DIExpression(), !234)
  store [2 x i64] %1, ptr %keys, align 8
    #dbg_declare(ptr %keys, !235, !DIExpression(), !236)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !237, !DIExpression(), !238)
    #dbg_value(i32 %3, !239, !DIExpression(), !240)
    #dbg_value(float %4, !241, !DIExpression(), !242)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !243
  %5 = load i64, ptr %ptradd, align 8, !dbg !243
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !245
  %6 = load i64, ptr %ptradd1, align 8, !dbg !245
  %eq = icmp eq i64 %5, %6, !dbg !243
  call void @llvm.assume(i1 %eq), !dbg !243
  %lt = icmp ult i32 0, %3, !dbg !246
  call void @llvm.assume(i1 %lt), !dbg !246
  %fpfpext = fpext float %4 to double, !dbg !247
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !247
  call void @llvm.assume(i1 %gt), !dbg !247
  %lt2 = icmp ult i32 %3, -2147483648, !dbg !248
  call void @llvm.assume(i1 %lt2), !dbg !248
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !249
  %8 = load [2 x i64], ptr %7, align 8, !dbg !250
  %9 = load [2 x i64], ptr %keys, align 8, !dbg !250
  %10 = load [2 x i64], ptr %values, align 8, !dbg !250
  %11 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 %3, float %4), !dbg !251
  ret ptr %11, !dbg !251
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %0) #0 !dbg !252 {
entry:
    #dbg_value(ptr %0, !255, !DIExpression(), !256)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !257
  %1 = load ptr, ptr %ptradd, align 8, !dbg !257
  %i2b = icmp ne ptr %1, null, !dbg !257
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !257

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !258
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !258
  %neq = icmp ne ptr %2, @"std_collections_map$String$std_collections_list$String$.List$.dummy.27715", !dbg !258
  br label %and.phi, !dbg !258

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %neq, %and.rhs ], !dbg !258
  %3 = zext i1 %val to i8, !dbg !258
  ret i8 %3, !dbg !258
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !259 {
entry:
  %allocator = alloca %any.596, align 8
    #dbg_value(ptr %0, !262, !DIExpression(), !263)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !264, !DIExpression(), !265)
    #dbg_value(ptr %2, !266, !DIExpression(), !267)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !268
  %3 = load i64, ptr %ptradd, align 8, !dbg !268
  %trunc = trunc i64 %3 to i32, !dbg !268
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !269
  %4 = load [2 x i64], ptr %allocator, align 8, !dbg !269
  %5 = load float, ptr %ptradd1, align 8, !dbg !269
  %6 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %0, [2 x i64] %4, i32 %trunc, float %5), !dbg !270
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_all_for_create"(ptr %0, ptr %2), !dbg !271
  ret ptr %0, !dbg !272
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_map"(ptr %0, ptr %1) #0 !dbg !273 {
entry:
    #dbg_value(ptr %0, !276, !DIExpression(), !277)
    #dbg_value(ptr %1, !278, !DIExpression(), !279)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !280
  %3 = load [2 x i64], ptr %2, align 8, !dbg !281
  %4 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map"(ptr %0, [2 x i64] %3, ptr %1) #7, !dbg !282
  ret ptr %4, !dbg !282
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_empty"(ptr %0) #0 !dbg !283 {
entry:
    #dbg_value(ptr %0, !284, !DIExpression(), !285)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !286
  %1 = load i32, ptr %ptradd, align 8, !dbg !286
  %i2nb = icmp eq i32 %1, 0, !dbg !286
  %2 = zext i1 %i2nb to i8, !dbg !286
  ret i8 %2, !dbg !286
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.len"(ptr %0) #0 !dbg !287 {
entry:
    #dbg_value(ptr %0, !290, !DIExpression(), !291)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !292
  %1 = load i32, ptr %ptradd, align 8, !dbg !292
  %zext = zext i32 %1 to i64, !dbg !292
  ret i64 %zext, !dbg !292
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !293 {
entry:
  %key = alloca %"char[].590", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].590", align 8
  %e = alloca ptr, align 8
  %hash1 = alloca i32, align 4
  %a = alloca %"char[].590", align 8
  %b = alloca %"char[].590", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !300, !DIExpression(), !301)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !302, !DIExpression(), !303)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !304
  %3 = load i32, ptr %ptradd, align 8, !dbg !304
  %i2nb = icmp eq i32 %3, 0, !dbg !304
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !304

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !305

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !297, !DIExpression(), !306)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %4 = load [2 x i64], ptr %c, align 8, !dbg !307
  %5 = call i64 @std.hash.a5hash.hash([2 x i64] %4, i64 0), !dbg !314
  %trunc = trunc i64 %5 to i32, !dbg !314
  %6 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %trunc) #7, !dbg !315
  store i32 %6, ptr %hash, align 4, !dbg !315
    #dbg_declare(ptr %e, !298, !DIExpression(), !316)
  %7 = load ptr, ptr %1, align 8, !dbg !317
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !318
  %9 = load i64, ptr %ptradd2, align 8, !dbg !318
  %trunc3 = trunc i64 %9 to i32, !dbg !318
  %10 = load i32, ptr %hash1, align 4, !dbg !319
  %sub = sub i32 %trunc3, 1, !dbg !322
  %and = and i32 %10, %sub, !dbg !319
  %zext = zext i32 %and to i64, !dbg !319
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %zext, !dbg !319
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !319
  store ptr %11, ptr %e, align 8, !dbg !319
  br label %loop.cond, !dbg !319

loop.cond:                                        ; preds = %if.exit11, %if.exit
  %12 = load ptr, ptr %e, align 8, !dbg !323
  %neq = icmp ne ptr %12, null, !dbg !323
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !323

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !324
  %14 = load i32, ptr %13, align 8, !dbg !324
  %15 = load i32, ptr %hash, align 4, !dbg !326
  %eq = icmp eq i32 %14, %15, !dbg !324
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !324

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !327
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !327
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %17 = load %"char[].590", ptr %a, align 8, !dbg !328
  %18 = load %"char[].590", ptr %b, align 8, !dbg !332
  %19 = extractvalue %"char[].590" %17, 1, !dbg !328
  %20 = extractvalue %"char[].590" %18, 1, !dbg !328
  %21 = extractvalue %"char[].590" %17, 0, !dbg !328
  %22 = extractvalue %"char[].590" %18, 0, !dbg !328
  %eq5 = icmp eq i64 %19, %20, !dbg !328
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !328

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %23 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %23, %19
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 %23
  %ptradd7 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %ptradd6, align 1
  %25 = load i8, ptr %ptradd7, align 1
  %eq8 = icmp eq i8 %24, %25
  %26 = add i64 %23, 1
  store i64 %26, ptr %cmp.idx, align 8
  br i1 %eq8, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then9, label %if.exit11

if.then9:                                         ; preds = %and.phi
  %27 = load ptr, ptr %e, align 8, !dbg !333
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !333
  store ptr %ptradd10, ptr %0, align 8, !dbg !333
  ret i64 0, !dbg !333

if.exit11:                                        ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !334
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 64, !dbg !334
  %29 = load ptr, ptr %ptradd12, align 8, !dbg !334
  store ptr %29, ptr %e, align 8, !dbg !334
  br label %loop.cond, !dbg !334

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !335
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_or_create_ref"(ptr %0, [2 x i64] %1) #0 !dbg !336 {
entry:
  %key = alloca %"char[].590", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].590", align 8
  %e = alloca ptr, align 8
  %hash1 = alloca i32, align 4
  %a = alloca %"char[].590", align 8
  %b = alloca %"char[].590", align 8
  %cmp.idx = alloca i64, align 8
  %literal = alloca %List.595, align 8
  %indirectarg = alloca %List.595, align 8
  %e13 = alloca ptr, align 8
  %hash14 = alloca i32, align 4
  %a26 = alloca %"char[].590", align 8
  %b28 = alloca %"char[].590", align 8
  %cmp.idx31 = alloca i64, align 8
    #dbg_value(ptr %0, !346, !DIExpression(), !347)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !348, !DIExpression(), !349)
    #dbg_declare(ptr %hash, !340, !DIExpression(), !350)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %2 = load [2 x i64], ptr %c, align 8, !dbg !351
  %3 = call i64 @std.hash.a5hash.hash([2 x i64] %2, i64 0), !dbg !356
  %trunc = trunc i64 %3 to i32, !dbg !356
  %4 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %trunc) #7, !dbg !357
  store i32 %4, ptr %hash, align 4, !dbg !357
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !358
  %5 = load i32, ptr %ptradd, align 8, !dbg !358
  %i2b = icmp ne i32 %5, 0, !dbg !358
  br i1 %i2b, label %if.then, label %if.exit12, !dbg !358

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %e, !341, !DIExpression(), !359)
  %6 = load ptr, ptr %0, align 8, !dbg !360
  %7 = load i32, ptr %hash, align 4
  store i32 %7, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !361
  %8 = load i64, ptr %ptradd2, align 8, !dbg !361
  %trunc3 = trunc i64 %8 to i32, !dbg !361
  %9 = load i32, ptr %hash1, align 4, !dbg !362
  %sub = sub i32 %trunc3, 1, !dbg !365
  %and = and i32 %9, %sub, !dbg !362
  %zext = zext i32 %and to i64, !dbg !362
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %zext, !dbg !362
  %10 = load ptr, ptr %ptroffset, align 8, !dbg !362
  store ptr %10, ptr %e, align 8, !dbg !362
  br label %loop.cond, !dbg !362

loop.cond:                                        ; preds = %if.exit, %if.then
  %11 = load ptr, ptr %e, align 8, !dbg !366
  %neq = icmp ne ptr %11, null, !dbg !366
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !366

loop.body:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %e, align 8, !dbg !367
  %13 = load i32, ptr %12, align 8, !dbg !367
  %14 = load i32, ptr %hash, align 4, !dbg !369
  %eq = icmp eq i32 %13, %14, !dbg !367
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !367

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %15 = load ptr, ptr %e, align 8, !dbg !370
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !370
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %16 = load %"char[].590", ptr %a, align 8, !dbg !371
  %17 = load %"char[].590", ptr %b, align 8, !dbg !374
  %18 = extractvalue %"char[].590" %16, 1, !dbg !371
  %19 = extractvalue %"char[].590" %17, 1, !dbg !371
  %20 = extractvalue %"char[].590" %16, 0, !dbg !371
  %21 = extractvalue %"char[].590" %17, 0, !dbg !371
  %eq5 = icmp eq i64 %18, %19, !dbg !371
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !371

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %22 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %22, %18
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 %22
  %ptradd7 = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load i8, ptr %ptradd6, align 1
  %24 = load i8, ptr %ptradd7, align 1
  %eq8 = icmp eq i8 %23, %24
  %25 = add i64 %22, 1
  store i64 %25, ptr %cmp.idx, align 8
  br i1 %eq8, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then9, label %if.exit

if.then9:                                         ; preds = %and.phi
  %26 = load ptr, ptr %e, align 8, !dbg !375
  %ptradd10 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !375
  ret ptr %ptradd10, !dbg !375

if.exit:                                          ; preds = %and.phi
  %27 = load ptr, ptr %e, align 8, !dbg !376
  %ptradd11 = getelementptr inbounds i8, ptr %27, i64 64, !dbg !376
  %28 = load ptr, ptr %ptradd11, align 8, !dbg !376
  store ptr %28, ptr %e, align 8, !dbg !376
  br label %loop.cond, !dbg !376

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit12, !dbg !376

if.exit12:                                        ; preds = %loop.exit, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 40, i1 false)
  %29 = load [2 x i64], ptr %key, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 40, i1 false)
  %30 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %0, [2 x i64] %29, ptr align 8 %indirectarg), !dbg !377
    #dbg_declare(ptr %e13, !344, !DIExpression(), !378)
  %31 = load ptr, ptr %0, align 8, !dbg !379
  %32 = load i32, ptr %hash, align 4
  store i32 %32, ptr %hash14, align 4
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !380
  %33 = load i64, ptr %ptradd15, align 8, !dbg !380
  %trunc16 = trunc i64 %33 to i32, !dbg !380
  %34 = load i32, ptr %hash14, align 4, !dbg !381
  %sub17 = sub i32 %trunc16, 1, !dbg !384
  %and18 = and i32 %34, %sub17, !dbg !381
  %zext19 = zext i32 %and18 to i64, !dbg !381
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext19, !dbg !381
  %35 = load ptr, ptr %ptroffset20, align 8, !dbg !381
  store ptr %35, ptr %e13, align 8, !dbg !381
  br label %loop.cond21, !dbg !381

loop.cond21:                                      ; preds = %if.exit44, %if.exit12
  %36 = load ptr, ptr %e13, align 8, !dbg !385
  %neq22 = icmp ne ptr %36, null, !dbg !385
  br i1 %neq22, label %loop.body23, label %loop.exit46, !dbg !385

loop.body23:                                      ; preds = %loop.cond21
  %37 = load ptr, ptr %e13, align 8, !dbg !386
  %38 = load i32, ptr %37, align 8, !dbg !386
  %39 = load i32, ptr %hash, align 4, !dbg !388
  %eq24 = icmp eq i32 %38, %39, !dbg !386
  br i1 %eq24, label %and.rhs25, label %and.phi40, !dbg !386

and.rhs25:                                        ; preds = %loop.body23
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a26, ptr align 8 %key, i32 16, i1 false)
  %40 = load ptr, ptr %e13, align 8, !dbg !389
  %ptradd27 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !389
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b28, ptr align 8 %ptradd27, i32 16, i1 false)
  %41 = load %"char[].590", ptr %a26, align 8, !dbg !390
  %42 = load %"char[].590", ptr %b28, align 8, !dbg !393
  %43 = extractvalue %"char[].590" %41, 1, !dbg !390
  %44 = extractvalue %"char[].590" %42, 1, !dbg !390
  %45 = extractvalue %"char[].590" %41, 0, !dbg !390
  %46 = extractvalue %"char[].590" %42, 0, !dbg !390
  %eq29 = icmp eq i64 %43, %44, !dbg !390
  br i1 %eq29, label %slice_cmp_values30, label %slice_cmp_exit38, !dbg !390

slice_cmp_values30:                               ; preds = %and.rhs25
  store i64 0, ptr %cmp.idx31, align 8
  br label %slice_loop_start32

slice_loop_start32:                               ; preds = %slice_loop_comparison34, %slice_cmp_values30
  %47 = load i64, ptr %cmp.idx31, align 8
  %lt33 = icmp slt i64 %47, %43
  br i1 %lt33, label %slice_loop_comparison34, label %slice_cmp_exit38

slice_loop_comparison34:                          ; preds = %slice_loop_start32
  %ptradd35 = getelementptr inbounds i8, ptr %45, i64 %47
  %ptradd36 = getelementptr inbounds i8, ptr %46, i64 %47
  %48 = load i8, ptr %ptradd35, align 1
  %49 = load i8, ptr %ptradd36, align 1
  %eq37 = icmp eq i8 %48, %49
  %50 = add i64 %47, 1
  store i64 %50, ptr %cmp.idx31, align 8
  br i1 %eq37, label %slice_loop_start32, label %slice_cmp_exit38

slice_cmp_exit38:                                 ; preds = %slice_loop_comparison34, %slice_loop_start32, %and.rhs25
  %slice_cmp_phi39 = phi i1 [ true, %slice_loop_start32 ], [ false, %and.rhs25 ], [ false, %slice_loop_comparison34 ]
  br label %and.phi40

and.phi40:                                        ; preds = %slice_cmp_exit38, %loop.body23
  %val41 = phi i1 [ false, %loop.body23 ], [ %slice_cmp_phi39, %slice_cmp_exit38 ]
  br i1 %val41, label %if.then42, label %if.exit44

if.then42:                                        ; preds = %and.phi40
  %51 = load ptr, ptr %e13, align 8, !dbg !394
  %ptradd43 = getelementptr inbounds i8, ptr %51, i64 24, !dbg !394
  ret ptr %ptradd43, !dbg !394

if.exit44:                                        ; preds = %and.phi40
  %52 = load ptr, ptr %e13, align 8, !dbg !395
  %ptradd45 = getelementptr inbounds i8, ptr %52, i64 64, !dbg !395
  %53 = load ptr, ptr %ptradd45, align 8, !dbg !395
  store ptr %53, ptr %e13, align 8, !dbg !395
  br label %loop.cond21, !dbg !395

loop.exit46:                                      ; preds = %loop.cond21
  unreachable, !dbg !396
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_entry"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !399 {
entry:
  %key = alloca %"char[].590", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].590", align 8
  %e = alloca ptr, align 8
  %hash1 = alloca i32, align 4
  %a = alloca %"char[].590", align 8
  %b = alloca %"char[].590", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !406, !DIExpression(), !407)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !408, !DIExpression(), !409)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !410
  %3 = load i32, ptr %ptradd, align 8, !dbg !410
  %i2nb = icmp eq i32 %3, 0, !dbg !410
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !410

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !411

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !403, !DIExpression(), !412)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %4 = load [2 x i64], ptr %c, align 8, !dbg !413
  %5 = call i64 @std.hash.a5hash.hash([2 x i64] %4, i64 0), !dbg !418
  %trunc = trunc i64 %5 to i32, !dbg !418
  %6 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %trunc) #7, !dbg !419
  store i32 %6, ptr %hash, align 4, !dbg !419
    #dbg_declare(ptr %e, !404, !DIExpression(), !420)
  %7 = load ptr, ptr %1, align 8, !dbg !421
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !422
  %9 = load i64, ptr %ptradd2, align 8, !dbg !422
  %trunc3 = trunc i64 %9 to i32, !dbg !422
  %10 = load i32, ptr %hash1, align 4, !dbg !423
  %sub = sub i32 %trunc3, 1, !dbg !426
  %and = and i32 %10, %sub, !dbg !423
  %zext = zext i32 %and to i64, !dbg !423
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %zext, !dbg !423
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !423
  store ptr %11, ptr %e, align 8, !dbg !423
  br label %loop.cond, !dbg !423

loop.cond:                                        ; preds = %if.exit10, %if.exit
  %12 = load ptr, ptr %e, align 8, !dbg !427
  %neq = icmp ne ptr %12, null, !dbg !427
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !427

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !428
  %14 = load i32, ptr %13, align 8, !dbg !428
  %15 = load i32, ptr %hash, align 4, !dbg !430
  %eq = icmp eq i32 %14, %15, !dbg !428
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !428

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !431
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !431
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %17 = load %"char[].590", ptr %a, align 8, !dbg !432
  %18 = load %"char[].590", ptr %b, align 8, !dbg !435
  %19 = extractvalue %"char[].590" %17, 1, !dbg !432
  %20 = extractvalue %"char[].590" %18, 1, !dbg !432
  %21 = extractvalue %"char[].590" %17, 0, !dbg !432
  %22 = extractvalue %"char[].590" %18, 0, !dbg !432
  %eq5 = icmp eq i64 %19, %20, !dbg !432
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !432

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %23 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %23, %19
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 %23
  %ptradd7 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %ptradd6, align 1
  %25 = load i8, ptr %ptradd7, align 1
  %eq8 = icmp eq i8 %24, %25
  %26 = add i64 %23, 1
  store i64 %26, ptr %cmp.idx, align 8
  br i1 %eq8, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then9, label %if.exit10

if.then9:                                         ; preds = %and.phi
  %27 = load ptr, ptr %e, align 8, !dbg !436
  store ptr %27, ptr %0, align 8, !dbg !436
  ret i64 0, !dbg !436

if.exit10:                                        ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !437
  %ptradd11 = getelementptr inbounds i8, ptr %28, i64 64, !dbg !437
  %29 = load ptr, ptr %ptradd11, align 8, !dbg !437
  store ptr %29, ptr %e, align 8, !dbg !437
  br label %loop.cond, !dbg !437

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !438
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !439 {
entry:
  %key = alloca %"char[].590", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %1, !442, !DIExpression(), !443)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !444, !DIExpression(), !445)
  %3 = load [2 x i64], ptr %key, align 8
  %4 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %retparam, ptr %1, [2 x i64] %3) #7, !dbg !446
  %not_err = icmp eq i64 %4, 0, !dbg !446
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !446
  br i1 %5, label %after_check, label %assign_optional, !dbg !446

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !446
  br label %err_retblock, !dbg !446

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8, !dbg !446
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 40, i1 false), !dbg !446
  ret i64 0, !dbg !446

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !446
  ret i64 %7, !dbg !446
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.has_key"(ptr %0, [2 x i64] %1) #0 !dbg !447 {
entry:
  %key = alloca %"char[].590", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %0, !450, !DIExpression(), !451)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !452, !DIExpression(), !453)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load [2 x i64], ptr %key, align 8
  %3 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %retparam, ptr %0, [2 x i64] %2), !dbg !454
  %not_err = icmp eq i64 %3, 0, !dbg !454
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !454
  br i1 %4, label %after_check, label %assign_optional, !dbg !454

assign_optional:                                  ; preds = %testblock
  store i64 %3, ptr %temp_err, align 8, !dbg !454
  br label %end_block, !dbg !454

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !454
  br label %end_block, !dbg !454

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !454
  %i2b = icmp ne i64 %5, 0, !dbg !454
  br i1 %i2b, label %if.then, label %if.exit, !dbg !454

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !457
  br label %expr_block.exit, !dbg !457

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !458
  br label %expr_block.exit, !dbg !458

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !458
  ret i8 %6, !dbg !458
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %0, [2 x i64] %1, ptr align 8 %2) #0 !dbg !459 {
entry:
  %key = alloca %"char[].590", align 8
  %switch = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].590", align 8
  %index = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %e = alloca ptr, align 8
  %a = alloca %"char[].590", align 8
  %b = alloca %"char[].590", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg = alloca %List.595, align 8
    #dbg_value(ptr %0, !467, !DIExpression(), !468)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !469, !DIExpression(), !470)
    #dbg_declare(ptr %2, !471, !DIExpression(), !472)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !473
  %3 = load ptr, ptr %ptradd, align 8
  store ptr %3, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$String$std_collections_list$String$.List$.dummy.27715", %4, !dbg !475
  br i1 %eq, label %switch.case, label %next_if, !dbg !475

switch.case:                                      ; preds = %switch.entry
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !476
  %6 = load [2 x i64], ptr %5, align 8, !dbg !478
  %7 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %0, [2 x i64] %6, i32 16, float 7.500000e-01), !dbg !480
  br label %switch.exit, !dbg !480

next_if:                                          ; preds = %switch.entry
  %eq1 = icmp eq ptr null, %4, !dbg !481
  br i1 %eq1, label %switch.case2, label %next_if3, !dbg !481

switch.case2:                                     ; preds = %next_if
  %8 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit"(ptr %0, i32 16, float 7.500000e-01), !dbg !482
  br label %switch.exit, !dbg !482

next_if3:                                         ; preds = %next_if
  br label %switch.default, !dbg !482

switch.default:                                   ; preds = %next_if3
  br label %switch.exit, !dbg !484

switch.exit:                                      ; preds = %switch.default, %switch.case2, %switch.case
    #dbg_declare(ptr %hash, !463, !DIExpression(), !486)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %9 = load [2 x i64], ptr %c, align 8, !dbg !487
  %10 = call i64 @std.hash.a5hash.hash([2 x i64] %9, i64 0), !dbg !492
  %trunc = trunc i64 %10 to i32, !dbg !492
  %11 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %trunc) #7, !dbg !493
  store i32 %11, ptr %hash, align 4, !dbg !493
    #dbg_declare(ptr %index, !464, !DIExpression(), !494)
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash4, align 4
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !495
  %13 = load i64, ptr %ptradd5, align 8, !dbg !495
  %trunc6 = trunc i64 %13 to i32, !dbg !495
  %14 = load i32, ptr %hash4, align 4, !dbg !496
  %sub = sub i32 %trunc6, 1, !dbg !499
  %and = and i32 %14, %sub, !dbg !496
  store i32 %and, ptr %index, align 4, !dbg !496
    #dbg_declare(ptr %e, !465, !DIExpression(), !500)
  %15 = load ptr, ptr %0, align 8, !dbg !501
  %16 = load i32, ptr %index, align 4, !dbg !502
  %zext = zext i32 %16 to i64, !dbg !502
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !502
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !502
  store ptr %17, ptr %e, align 8, !dbg !502
  br label %loop.cond, !dbg !502

loop.cond:                                        ; preds = %if.exit, %switch.exit
  %18 = load ptr, ptr %e, align 8, !dbg !503
  %neq = icmp ne ptr %18, null, !dbg !503
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !503

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %e, align 8, !dbg !504
  %20 = load i32, ptr %19, align 8, !dbg !504
  %21 = load i32, ptr %hash, align 4, !dbg !506
  %eq7 = icmp eq i32 %20, %21, !dbg !504
  br i1 %eq7, label %and.rhs, label %and.phi, !dbg !504

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %22 = load ptr, ptr %e, align 8, !dbg !507
  %ptradd8 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !507
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd8, i32 16, i1 false)
  %23 = load %"char[].590", ptr %a, align 8, !dbg !508
  %24 = load %"char[].590", ptr %b, align 8, !dbg !511
  %25 = extractvalue %"char[].590" %23, 1, !dbg !508
  %26 = extractvalue %"char[].590" %24, 1, !dbg !508
  %27 = extractvalue %"char[].590" %23, 0, !dbg !508
  %28 = extractvalue %"char[].590" %24, 0, !dbg !508
  %eq9 = icmp eq i64 %25, %26, !dbg !508
  br i1 %eq9, label %slice_cmp_values, label %slice_cmp_exit, !dbg !508

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %29 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %29, %25
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 %29
  %ptradd11 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i8, ptr %ptradd10, align 1
  %31 = load i8, ptr %ptradd11, align 1
  %eq12 = icmp eq i8 %30, %31
  %32 = add i64 %29, 1
  store i64 %32, ptr %cmp.idx, align 8
  br i1 %eq12, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %33 = load ptr, ptr %e, align 8, !dbg !512
  %ptradd13 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !512
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %2, i32 40, i1 false), !dbg !512
  ret i8 1, !dbg !514

if.exit:                                          ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !515
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 64, !dbg !515
  %35 = load ptr, ptr %ptradd14, align 8, !dbg !515
  store ptr %35, ptr %e, align 8, !dbg !515
  br label %loop.cond, !dbg !515

loop.exit:                                        ; preds = %loop.cond
  %36 = load i32, ptr %hash, align 4, !dbg !516
  %37 = load [2 x i64], ptr %key, align 8, !dbg !516
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  %38 = load i32, ptr %index, align 4
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.add_entry"(ptr %0, i32 %36, [2 x i64] %37, ptr align 8 %indirectarg, i32 %38), !dbg !517
  ret i8 0, !dbg !518
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove"(ptr %0, [2 x i64] %1) #0 !dbg !519 {
entry:
  %key = alloca %"char[].590", align 8
    #dbg_value(ptr %0, !522, !DIExpression(), !523)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !524, !DIExpression(), !525)
  %2 = load [2 x i64], ptr %key, align 8, !dbg !526
  %3 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove_entry_for_key"(ptr %0, [2 x i64] %2), !dbg !527
  %4 = trunc i8 %3 to i1, !dbg !527
  br i1 %4, label %if.exit, label %if.else, !dbg !527

if.else:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !528

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !528
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.clear"(ptr %0) #0 !dbg !529 {
entry:
  %.anon = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %to_delete = alloca ptr, align 8
    #dbg_value(ptr %0, !543, !DIExpression(), !544)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !545
  %1 = load i32, ptr %ptradd, align 8, !dbg !545
  %i2nb = icmp eq i32 %1, 0, !dbg !545
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !545

if.then:                                          ; preds = %entry
  ret void, !dbg !546

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !547
  %2 = load i64, ptr %ptradd1, align 8, !dbg !547
    #dbg_declare(ptr %.anon, !533, !DIExpression(), !547)
  store i64 0, ptr %.anon, align 8, !dbg !547
  br label %loop.cond, !dbg !547

loop.cond:                                        ; preds = %loop.inc, %if.exit
  %3 = load i64, ptr %.anon, align 8, !dbg !547
  %lt = icmp ult i64 %3, %2, !dbg !547
  br i1 %lt, label %loop.body, label %loop.exit10, !dbg !547

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !535, !DIExpression(), !548)
  %4 = load ptr, ptr %0, align 8, !dbg !549
  %5 = load i64, ptr %.anon, align 8, !dbg !549
  %ptroffset = getelementptr inbounds [8 x i8], ptr %4, i64 %5, !dbg !549
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !549
    #dbg_declare(ptr %entry2, !537, !DIExpression(), !550)
  %6 = load ptr, ptr %entry_ref, align 8, !dbg !551
  %7 = load ptr, ptr %6, align 8, !dbg !551
  store ptr %7, ptr %entry2, align 8, !dbg !551
  %8 = load ptr, ptr %entry2, align 8, !dbg !552
  %i2nb3 = icmp eq ptr %8, null, !dbg !552
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !552

if.then4:                                         ; preds = %loop.body
  br label %loop.inc, !dbg !553

if.exit5:                                         ; preds = %loop.body
    #dbg_declare(ptr %next, !539, !DIExpression(), !554)
  %9 = load ptr, ptr %entry2, align 8, !dbg !555
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 64, !dbg !555
  %10 = load ptr, ptr %ptradd6, align 8, !dbg !555
  store ptr %10, ptr %next, align 8, !dbg !555
  br label %loop.cond7, !dbg !556

loop.cond7:                                       ; preds = %loop.body8, %if.exit5
  %11 = load ptr, ptr %next, align 8, !dbg !557
  %i2b = icmp ne ptr %11, null, !dbg !557
  br i1 %i2b, label %loop.body8, label %loop.exit, !dbg !557

loop.body8:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %to_delete, !540, !DIExpression(), !558)
  %12 = load ptr, ptr %next, align 8, !dbg !559
  store ptr %12, ptr %to_delete, align 8, !dbg !559
  %13 = load ptr, ptr %next, align 8, !dbg !560
  %ptradd9 = getelementptr inbounds i8, ptr %13, i64 64, !dbg !560
  %14 = load ptr, ptr %ptradd9, align 8, !dbg !560
  store ptr %14, ptr %next, align 8, !dbg !560
  %15 = load ptr, ptr %to_delete, align 8, !dbg !561
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %0, ptr %15), !dbg !562
  br label %loop.cond7, !dbg !562

loop.exit:                                        ; preds = %loop.cond7
  %16 = load ptr, ptr %entry2, align 8, !dbg !563
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %0, ptr %16), !dbg !564
  %17 = load ptr, ptr %entry_ref, align 8, !dbg !565
  store ptr null, ptr %17, align 8, !dbg !565
  br label %loop.inc, !dbg !565

loop.inc:                                         ; preds = %loop.exit, %if.then4
  %18 = load i64, ptr %.anon, align 8, !dbg !547
  %addnuw = add nuw i64 %18, 1, !dbg !547
  store i64 %addnuw, ptr %.anon, align 8, !dbg !547
  br label %loop.cond, !dbg !547

loop.exit10:                                      ; preds = %loop.cond
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !566
  store i32 0, ptr %ptradd11, align 8, !dbg !566
  ret void, !dbg !566
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free"(ptr %0) #0 !dbg !567 {
entry:
    #dbg_value(ptr %0, !568, !DIExpression(), !569)
  %1 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %0), !dbg !570
  %2 = trunc i8 %1 to i1, !dbg !570
  br i1 %2, label %if.exit, label %if.else, !dbg !570

if.else:                                          ; preds = %entry
  ret void, !dbg !571

if.exit:                                          ; preds = %entry
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.clear"(ptr %0), !dbg !572
  %3 = load ptr, ptr %0, align 8, !dbg !573
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %0, ptr %3) #7, !dbg !574
  store %"Entry*[].598" zeroinitializer, ptr %0, align 8, !dbg !575
  ret void, !dbg !575
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tkeys"(ptr %0) #0 !dbg !576 {
entry:
  %result = alloca %"char[][].600", align 8
    #dbg_value(ptr %0, !579, !DIExpression(), !580)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !581
  %2 = load [2 x i64], ptr %1, align 8, !dbg !581
  %3 = call [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.keys"(ptr %0, [2 x i64] %2) #7, !dbg !582
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.keys"(ptr %0, [2 x i64] %1) #0 !dbg !583 {
entry:
  %allocator = alloca %any.596, align 8
  %taddr = alloca %"char[][].600", align 8
  %list = alloca %"char[][].600", align 8
  %allocator1 = alloca %any.596, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.596, align 8
  %allocator4 = alloca %any.596, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr9 = alloca %"char[].590", align 8
  %taddr10 = alloca %"char[].590", align 8
  %taddr11 = alloca %"char[].590", align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca %"char[].590", align 8
  %taddr13 = alloca %"char[].590", align 8
  %taddr14 = alloca %"char[].590", align 8
  %varargslots = alloca [1 x %any.596], align 8
  %taddr15 = alloca %"any[].599", align 8
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %entry17 = alloca ptr, align 8
  %result = alloca %"char[].590", align 8
    #dbg_value(ptr %0, !593, !DIExpression(), !594)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !595, !DIExpression(), !596)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !597
  %2 = load i32, ptr %ptradd, align 8, !dbg !597
  %i2nb = icmp eq i32 %2, 0, !dbg !597
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !597

if.then:                                          ; preds = %entry
  store %"char[][].600" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !587, !DIExpression(), !598)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !599
  %4 = load i32, ptr %ptradd2, align 8, !dbg !599
  %zext = zext i32 %4 to i64, !dbg !599
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 16, %zext, !dbg !600
  %i2nb5 = icmp eq i64 %mul, 0, !dbg !605
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !605

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !608
  br label %expr_block.exit, !dbg !608

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !609
  %5 = load i64, ptr %ptradd8, align 8, !dbg !609
  %6 = inttoptr i64 %5 to ptr, !dbg !609
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit7
  %8 = call ptr @.dyn_search(ptr %6, ptr @"$sel.acquire")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %6, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  store %"char[].590" { ptr @.panic_msg, i64 44 }, ptr %taddr9, align 8
  %11 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %12 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].590" { ptr @.func.9, i64 4 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 86) #6, !dbg !611
  unreachable, !dbg !611

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator4, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 0), !dbg !611
  %not_err = icmp eq i64 %16, 0, !dbg !611
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !611
  br i1 %17, label %after_check, label %assign_optional, !dbg !611

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !611
  br label %panic_block, !dbg !611

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !611
  store ptr %18, ptr %blockret, align 8, !dbg !611
  br label %expr_block.exit, !dbg !611

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %19 = load ptr, ptr %blockret, align 8, !dbg !611
  %add = add i64 0, %zext, !dbg !612
  %size = sub i64 %add, 0, !dbg !612
  %20 = insertvalue %"char[][].600" undef, ptr %19, 0, !dbg !612
  %21 = insertvalue %"char[][].600" %20, i64 %size, 1, !dbg !612
  br label %noerr_block, !dbg !612

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any.596 undef, ptr %error_var, 0, !dbg !612
  %23 = insertvalue %any.596 %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !612
  store %"char[].590" { ptr @.panic_msg.8, i64 36 }, ptr %taddr12, align 8
  %24 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %25 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].590" { ptr @.func.9, i64 4 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %any.596 %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[].599" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].599" %27, i64 1, 1
  store %"any[].599" %"$$temp", ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 287, [2 x i64] %28) #6, !dbg !602
  unreachable, !dbg !602

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][].600" %21, ptr %list, align 8, !dbg !602
    #dbg_declare(ptr %index, !588, !DIExpression(), !613)
  store i64 0, ptr %index, align 8, !dbg !614
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !615
  %29 = load i64, ptr %ptradd16, align 8, !dbg !615
    #dbg_declare(ptr %.anon, !589, !DIExpression(), !615)
  store i64 0, ptr %.anon, align 8, !dbg !615
  br label %loop.cond, !dbg !615

loop.cond:                                        ; preds = %loop.exit, %noerr_block
  %30 = load i64, ptr %.anon, align 8, !dbg !615
  %lt = icmp ult i64 %30, %29, !dbg !615
  br i1 %lt, label %loop.body, label %loop.exit24, !dbg !615

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry17, !591, !DIExpression(), !616)
  %31 = load ptr, ptr %0, align 8, !dbg !617
  %32 = load i64, ptr %.anon, align 8, !dbg !617
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !617
  %33 = load ptr, ptr %ptroffset, align 8, !dbg !617
  store ptr %33, ptr %entry17, align 8, !dbg !617
  br label %loop.cond18, !dbg !618

loop.cond18:                                      ; preds = %loop.body19, %loop.body
  %34 = load ptr, ptr %entry17, align 8, !dbg !620
  %i2b = icmp ne ptr %34, null, !dbg !620
  br i1 %i2b, label %loop.body19, label %loop.exit, !dbg !620

loop.body19:                                      ; preds = %loop.cond18
  %35 = load ptr, ptr %entry17, align 8, !dbg !622
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !622
  %36 = load [2 x i64], ptr %ptradd20, align 8, !dbg !624
  %37 = load [2 x i64], ptr %allocator, align 8, !dbg !624
  %38 = call [2 x i64] @String.copy([2 x i64] %36, [2 x i64] %37), !dbg !622
  store [2 x i64] %38, ptr %result, align 8
  %39 = load ptr, ptr %list, align 8, !dbg !625
  %40 = load i64, ptr %index, align 8, !dbg !626
  %add21 = add i64 %40, 1, !dbg !626
  store i64 %add21, ptr %index, align 8, !dbg !626
  %ptroffset22 = getelementptr inbounds [16 x i8], ptr %39, i64 %40, !dbg !626
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset22, ptr align 8 %result, i32 16, i1 false), !dbg !626
  %41 = load ptr, ptr %entry17, align 8, !dbg !627
  %ptradd23 = getelementptr inbounds i8, ptr %41, i64 64, !dbg !627
  %42 = load ptr, ptr %ptradd23, align 8, !dbg !627
  store ptr %42, ptr %entry17, align 8, !dbg !627
  br label %loop.cond18, !dbg !627

loop.exit:                                        ; preds = %loop.cond18
  %43 = load i64, ptr %.anon, align 8, !dbg !615
  %addnuw = add nuw i64 %43, 1, !dbg !615
  store i64 %addnuw, ptr %.anon, align 8, !dbg !615
  br label %loop.cond, !dbg !615

loop.exit24:                                      ; preds = %loop.cond
  %44 = load [2 x i64], ptr %list, align 8, !dbg !628
  ret [2 x i64] %44, !dbg !628
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.tvalues"(ptr %0) #0 !dbg !629 {
entry:
  %result = alloca %"List[]", align 8
    #dbg_value(ptr %0, !632, !DIExpression(), !633)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !634
  %2 = load [2 x i64], ptr %1, align 8, !dbg !634
  %3 = call [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.values"(ptr %0, [2 x i64] %2) #7, !dbg !635
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMap.values"(ptr %0, [2 x i64] %1) #0 !dbg !636 {
entry:
  %allocator = alloca %any.596, align 8
  %taddr = alloca %"List[]", align 8
  %list = alloca %"List[]", align 8
  %allocator1 = alloca %any.596, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.596, align 8
  %allocator4 = alloca %any.596, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr9 = alloca %"char[].590", align 8
  %taddr10 = alloca %"char[].590", align 8
  %taddr11 = alloca %"char[].590", align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca %"char[].590", align 8
  %taddr13 = alloca %"char[].590", align 8
  %taddr14 = alloca %"char[].590", align 8
  %varargslots = alloca [1 x %any.596], align 8
  %taddr15 = alloca %"any[].599", align 8
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %entry17 = alloca ptr, align 8
    #dbg_value(ptr %0, !646, !DIExpression(), !647)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !648, !DIExpression(), !649)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !650
  %2 = load i32, ptr %ptradd, align 8, !dbg !650
  %i2nb = icmp eq i32 %2, 0, !dbg !650
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !650

if.then:                                          ; preds = %entry
  store %"List[]" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !640, !DIExpression(), !651)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !652
  %4 = load i32, ptr %ptradd2, align 8, !dbg !652
  %zext = zext i32 %4 to i64, !dbg !652
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 40, %zext, !dbg !653
  %i2nb5 = icmp eq i64 %mul, 0, !dbg !658
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !658

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !661
  br label %expr_block.exit, !dbg !661

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !662
  %5 = load i64, ptr %ptradd8, align 8, !dbg !662
  %6 = inttoptr i64 %5 to ptr, !dbg !662
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit7
  %8 = call ptr @.dyn_search(ptr %6, ptr @"$sel.acquire")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %6, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  store %"char[].590" { ptr @.panic_msg, i64 44 }, ptr %taddr9, align 8
  %11 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %12 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].590" { ptr @.func.10, i64 6 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 86) #6, !dbg !664
  unreachable, !dbg !664

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator4, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 0), !dbg !664
  %not_err = icmp eq i64 %16, 0, !dbg !664
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !664
  br i1 %17, label %after_check, label %assign_optional, !dbg !664

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !664
  br label %panic_block, !dbg !664

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !664
  store ptr %18, ptr %blockret, align 8, !dbg !664
  br label %expr_block.exit, !dbg !664

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %19 = load ptr, ptr %blockret, align 8, !dbg !664
  %add = add i64 0, %zext, !dbg !665
  %size = sub i64 %add, 0, !dbg !665
  %20 = insertvalue %"List[]" undef, ptr %19, 0, !dbg !665
  %21 = insertvalue %"List[]" %20, i64 %size, 1, !dbg !665
  br label %noerr_block, !dbg !665

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any.596 undef, ptr %error_var, 0, !dbg !665
  %23 = insertvalue %any.596 %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !665
  store %"char[].590" { ptr @.panic_msg.8, i64 36 }, ptr %taddr12, align 8
  %24 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %25 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].590" { ptr @.func.10, i64 6 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %any.596 %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[].599" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].599" %27, i64 1, 1
  store %"any[].599" %"$$temp", ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 287, [2 x i64] %28) #6, !dbg !655
  unreachable, !dbg !655

noerr_block:                                      ; preds = %expr_block.exit
  store %"List[]" %21, ptr %list, align 8, !dbg !655
    #dbg_declare(ptr %index, !641, !DIExpression(), !666)
  store i64 0, ptr %index, align 8, !dbg !667
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !668
  %29 = load i64, ptr %ptradd16, align 8, !dbg !668
    #dbg_declare(ptr %.anon, !642, !DIExpression(), !668)
  store i64 0, ptr %.anon, align 8, !dbg !668
  br label %loop.cond, !dbg !668

loop.cond:                                        ; preds = %loop.exit, %noerr_block
  %30 = load i64, ptr %.anon, align 8, !dbg !668
  %lt = icmp ult i64 %30, %29, !dbg !668
  br i1 %lt, label %loop.body, label %loop.exit24, !dbg !668

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry17, !644, !DIExpression(), !669)
  %31 = load ptr, ptr %0, align 8, !dbg !670
  %32 = load i64, ptr %.anon, align 8, !dbg !670
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !670
  %33 = load ptr, ptr %ptroffset, align 8, !dbg !670
  store ptr %33, ptr %entry17, align 8, !dbg !670
  br label %loop.cond18, !dbg !671

loop.cond18:                                      ; preds = %loop.body19, %loop.body
  %34 = load ptr, ptr %entry17, align 8, !dbg !673
  %i2b = icmp ne ptr %34, null, !dbg !673
  br i1 %i2b, label %loop.body19, label %loop.exit, !dbg !673

loop.body19:                                      ; preds = %loop.cond18
  %35 = load ptr, ptr %entry17, align 8, !dbg !675
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !675
  %36 = load ptr, ptr %list, align 8, !dbg !677
  %37 = load i64, ptr %index, align 8, !dbg !678
  %add21 = add i64 %37, 1, !dbg !678
  store i64 %add21, ptr %index, align 8, !dbg !678
  %ptroffset22 = getelementptr inbounds [40 x i8], ptr %36, i64 %37, !dbg !678
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset22, ptr align 8 %ptradd20, i32 40, i1 false), !dbg !678
  %38 = load ptr, ptr %entry17, align 8, !dbg !679
  %ptradd23 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !679
  %39 = load ptr, ptr %ptradd23, align 8, !dbg !679
  store ptr %39, ptr %entry17, align 8, !dbg !679
  br label %loop.cond18, !dbg !679

loop.exit:                                        ; preds = %loop.cond18
  %40 = load i64, ptr %.anon, align 8, !dbg !668
  %addnuw = add nuw i64 %40, 1, !dbg !668
  store i64 %addnuw, ptr %.anon, align 8, !dbg !668
  br label %loop.cond, !dbg !668

loop.exit24:                                      ; preds = %loop.cond
  %41 = load [2 x i64], ptr %list, align 8, !dbg !680
  ret [2 x i64] %41, !dbg !680
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.iter"(ptr noalias sret(%HashMapIterator.593) align 8 %0, ptr %1) #0 !dbg !681 {
entry:
  %literal = alloca %HashMapIterator.593, align 8
    #dbg_value(ptr %1, !690, !DIExpression(), !691)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !692
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !692
  store i32 -1, ptr %ptradd, align 4, !dbg !693
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !693
  ret void, !dbg !693
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator.593) align 8 %0, ptr %1) #0 !dbg !694 {
entry:
  %literal = alloca %HashMapIterator.593, align 8
    #dbg_value(ptr %1, !698, !DIExpression(), !699)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !700
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !700
  store i32 -1, ptr %ptradd, align 4, !dbg !701
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !701
  ret void, !dbg !701
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator.593) align 8 %0, ptr %1) #0 !dbg !702 {
entry:
  %literal = alloca %HashMapIterator.593, align 8
    #dbg_value(ptr %1, !706, !DIExpression(), !707)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !708
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !708
  store i32 -1, ptr %ptradd, align 4, !dbg !709
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !709
  ret void, !dbg !709
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.add_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr align 8 %3, i32 %4) #0 !dbg !710 {
entry:
  %key = alloca %"char[].590", align 8
  %result = alloca %"char[].590", align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.596, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any.596, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any.596, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].590", align 8
  %taddr7 = alloca %"char[].590", align 8
  %taddr8 = alloca %"char[].590", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[].590", align 8
  %taddr10 = alloca %"char[].590", align 8
  %taddr11 = alloca %"char[].590", align 8
  %varargslots = alloca [1 x %any.596], align 8
  %taddr12 = alloca %"any[].599", align 8
  %.assign_list = alloca %Entry.594, align 8
    #dbg_value(ptr %0, !715, !DIExpression(), !716)
    #dbg_value(i32 %1, !717, !DIExpression(), !718)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !719, !DIExpression(), !720)
    #dbg_declare(ptr %3, !721, !DIExpression(), !722)
    #dbg_value(i32 %4, !723, !DIExpression(), !724)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !725
  %5 = load [2 x i64], ptr %key, align 8, !dbg !725
  %6 = load [2 x i64], ptr %ptradd, align 8, !dbg !725
  %7 = call [2 x i64] @String.copy([2 x i64] %5, [2 x i64] %6), !dbg !726
  store [2 x i64] %7, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry1, !714, !DIExpression(), !727)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !728
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
    #dbg_declare(ptr %val, !729, !DIExpression(), !732)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  br label %if.exit, !dbg !734

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !739
  %8 = load i64, ptr %ptradd6, align 8, !dbg !739
  %9 = inttoptr i64 %8 to ptr, !dbg !739
  %type = load ptr, ptr %.cachedtype, align 8
  %10 = icmp eq ptr %9, %type
  br i1 %10, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %11 = call ptr @.dyn_search(ptr %9, ptr @"$sel.acquire")
  store ptr %11, ptr %.inlinecache, align 8
  store ptr %9, ptr %.cachedtype, align 8
  br label %12

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %12

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ]
  %13 = icmp eq ptr %fn_phi, null
  br i1 %13, label %missing_function, label %match

missing_function:                                 ; preds = %12
  store %"char[].590" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].590" { ptr @.func.11, i64 9 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 86) #6, !dbg !741
  unreachable, !dbg !741

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator4, align 8
  %19 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 72, i32 0, i64 0), !dbg !741
  %not_err = icmp eq i64 %19, 0, !dbg !741
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !741
  br i1 %20, label %after_check, label %assign_optional, !dbg !741

assign_optional:                                  ; preds = %match
  store i64 %19, ptr %error_var, align 8, !dbg !741
  br label %panic_block, !dbg !741

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !741

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.596 undef, ptr %error_var, 0, !dbg !741
  %22 = insertvalue %any.596 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !741
  store %"char[].590" { ptr @.panic_msg.8, i64 36 }, ptr %taddr9, align 8
  %23 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %24 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].590" { ptr @.func.11, i64 9 }, ptr %taddr11, align 8
  %25 = load [2 x i64], ptr %taddr11, align 8
  store %any.596 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].599" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].599" %26, i64 1, 1
  store %"any[].599" %"$$temp", ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 75, [2 x i64] %27) #6, !dbg !736
  unreachable, !dbg !736

noerr_block:                                      ; preds = %after_check
  %28 = load ptr, ptr %retparam, align 8, !dbg !736
  store ptr %28, ptr %val, align 8, !dbg !736
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !742
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !742
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %key, i32 16, i1 false), !dbg !743
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !743
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd14, ptr align 8 %3, i32 40, i1 false), !dbg !744
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !744
  %29 = load ptr, ptr %0, align 8, !dbg !745
  %zext = zext i32 %4 to i64, !dbg !746
  %ptroffset = getelementptr inbounds [8 x i8], ptr %29, i64 %zext, !dbg !746
  %30 = load ptr, ptr %ptroffset, align 8, !dbg !746
  store ptr %30, ptr %ptradd15, align 8, !dbg !746
  %31 = load ptr, ptr %val, align 8, !dbg !747
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %31, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !747
  %32 = load ptr, ptr %val, align 8, !dbg !748
  store ptr %32, ptr %entry1, align 8, !dbg !748
  %33 = load ptr, ptr %0, align 8, !dbg !749
  %zext16 = zext i32 %4 to i64, !dbg !750
  %ptroffset17 = getelementptr inbounds [8 x i8], ptr %33, i64 %zext16, !dbg !750
  %34 = load ptr, ptr %entry1, align 8, !dbg !750
  store ptr %34, ptr %ptroffset17, align 8, !dbg !750
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !751
  %35 = load i32, ptr %ptradd18, align 8, !dbg !751
  %add = add i32 %35, 1, !dbg !751
  store i32 %add, ptr %ptradd18, align 8, !dbg !751
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !752
  %36 = load i32, ptr %ptradd19, align 4, !dbg !752
  %ge = icmp uge i32 %35, %36, !dbg !751
  br i1 %ge, label %if.then, label %if.exit21, !dbg !751

if.then:                                          ; preds = %noerr_block
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !753
  %37 = load i64, ptr %ptradd20, align 8, !dbg !753
  %mul = mul i64 %37, 2, !dbg !753
  %trunc = trunc i64 %mul to i32, !dbg !753
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.resize"(ptr %0, i32 %trunc), !dbg !755
  br label %if.exit21, !dbg !755

if.exit21:                                        ; preds = %if.then, %noerr_block
  ret void, !dbg !755
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !756 {
entry:
  %old_table = alloca %"Entry*[].598", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"Entry*[].598", align 8
  %allocator = alloca %any.596, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.596, align 8
  %allocator4 = alloca %any.596, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].590", align 8
  %taddr8 = alloca %"char[].590", align 8
  %taddr9 = alloca %"char[].590", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[].590", align 8
  %taddr11 = alloca %"char[].590", align 8
  %taddr12 = alloca %"char[].590", align 8
  %varargslots = alloca [1 x %any.596], align 8
  %taddr13 = alloca %"any[].599", align 8
    #dbg_value(ptr %0, !763, !DIExpression(), !764)
    #dbg_value(i32 %1, !765, !DIExpression(), !766)
    #dbg_declare(ptr %old_table, !760, !DIExpression(), !767)
  store ptr null, ptr %.cachedtype, align 8, !dbg !768
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %0, i32 16, i1 false), !dbg !768
    #dbg_declare(ptr %old_capacity, !761, !DIExpression(), !769)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !770
  %2 = load i64, ptr %ptradd, align 8, !dbg !770
  %trunc = trunc i64 %2 to i32, !dbg !770
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !770
  %3 = load i32, ptr %old_capacity, align 4, !dbg !771
  %eq = icmp eq i32 %3, -2147483648, !dbg !771
  br i1 %eq, label %if.then, label %if.exit, !dbg !771

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !772
  store i32 -1, ptr %ptradd1, align 4, !dbg !772
  ret void, !dbg !774

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %new_table, !762, !DIExpression(), !775)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !776
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %zext = zext i32 %1 to i64, !dbg !777
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 8, %zext, !dbg !778
  %i2nb = icmp eq i64 %mul, 0, !dbg !783
  br i1 %i2nb, label %if.then5, label %if.exit6, !dbg !783

if.then5:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !786
  br label %expr_block.exit, !dbg !786

if.exit6:                                         ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !787
  %4 = load i64, ptr %ptradd7, align 8, !dbg !787
  %5 = inttoptr i64 %4 to ptr, !dbg !787
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !768
  %6 = icmp eq ptr %5, %type, !dbg !768
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !768

cache_miss:                                       ; preds = %if.exit6
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.acquire"), !dbg !768
  store ptr %7, ptr %.inlinecache, align 8, !dbg !768
  store ptr %5, ptr %.cachedtype, align 8, !dbg !768
  br label %8, !dbg !768

cache_hit:                                        ; preds = %if.exit6
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !768
  br label %8, !dbg !768

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !768
  %9 = icmp eq ptr %fn_phi, null, !dbg !768
  br i1 %9, label %missing_function, label %match, !dbg !768

missing_function:                                 ; preds = %8
  store %"char[].590" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].590" { ptr @.func.12, i64 6 }, ptr %taddr9, align 8
  %12 = load [2 x i64], ptr %taddr9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 98) #6, !dbg !789
  unreachable, !dbg !789

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator4, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %mul, i32 1, i64 0), !dbg !789
  %not_err = icmp eq i64 %15, 0, !dbg !789
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !789
  br i1 %16, label %after_check, label %assign_optional, !dbg !789

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !789
  br label %panic_block, !dbg !789

after_check:                                      ; preds = %match
  %17 = load ptr, ptr %retparam, align 8, !dbg !789
  store ptr %17, ptr %blockret, align 8, !dbg !789
  br label %expr_block.exit, !dbg !789

expr_block.exit:                                  ; preds = %after_check, %if.then5
  %18 = load ptr, ptr %blockret, align 8, !dbg !789
  %add = add i64 0, %zext, !dbg !790
  %size = sub i64 %add, 0, !dbg !790
  %19 = insertvalue %"Entry*[].598" undef, ptr %18, 0, !dbg !790
  %20 = insertvalue %"Entry*[].598" %19, i64 %size, 1, !dbg !790
  br label %noerr_block, !dbg !790

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.596 undef, ptr %error_var, 0, !dbg !790
  %22 = insertvalue %any.596 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !790
  store %"char[].590" { ptr @.panic_msg.8, i64 36 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].590" { ptr @.func.12, i64 6 }, ptr %taddr12, align 8
  %25 = load [2 x i64], ptr %taddr12, align 8
  store %any.596 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].599" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].599" %26, i64 1, 1
  store %"any[].599" %"$$temp", ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 262, [2 x i64] %27) #6, !dbg !780
  unreachable, !dbg !780

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[].598" %20, ptr %new_table, align 8, !dbg !780
  %28 = load [2 x i64], ptr %new_table, align 8, !dbg !791
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.transfer"(ptr %0, [2 x i64] %28), !dbg !792
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %new_table, i32 16, i1 false), !dbg !793
  %29 = load ptr, ptr %old_table, align 8, !dbg !794
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %0, ptr %29) #7, !dbg !795
  %uifp = uitofp i32 %1 to float, !dbg !796
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !797
  %30 = load float, ptr %ptradd14, align 8, !dbg !797
  %fmul = fmul float %uifp, %30, !dbg !798
  %fpui = fptoui float %fmul to i32, !dbg !798
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !799
  store i32 %fpui, ptr %ptradd15, align 4, !dbg !799
  ret void, !dbg !799
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !800 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].590", align 8
  %map = alloca %HashMap.597, align 8
  %.anon = alloca i64, align 8
  %entry2 = alloca ptr, align 8
  %entry5 = alloca ptr, align 8
  %error_var8 = alloca i64, align 8
  %retparam9 = alloca i64, align 8
  %taddr10 = alloca %"char[].590", align 8
  %error_var18 = alloca i64, align 8
  %varargslots = alloca [2 x %any.596], align 8
  %retparam22 = alloca i64, align 8
  %taddr23 = alloca %"char[].590", align 8
  %taddr24 = alloca %"any[].599", align 8
  %reterr = alloca i64, align 8
  %retparam33 = alloca i64, align 8
  %taddr34 = alloca %"char[].590", align 8
    #dbg_value(ptr %1, !824, !DIExpression(), !825)
    #dbg_value(ptr %2, !826, !DIExpression(), !827)
    #dbg_declare(ptr %len, !822, !DIExpression(), !828)
  store i64 0, ptr %len, align 8, !dbg !828
  %3 = load i64, ptr %len, align 8, !dbg !829
  store %"char[].590" { ptr @.str.13, i64 2 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %4), !dbg !830
  %not_err = icmp eq i64 %5, 0, !dbg !830
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !830
  br i1 %6, label %after_check, label %assign_optional, !dbg !830

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !830
  br label %guard_block, !dbg !830

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !830

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !830
  ret i64 %7, !dbg !830

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !830
  %add = add i64 %3, %8, !dbg !829
  store i64 %add, ptr %len, align 8, !dbg !829
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %1, i32 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %map, i64 32, !dbg !831
  %9 = load i32, ptr %ptradd, align 8, !dbg !831
  %i2nb = icmp eq i32 %9, 0, !dbg !831
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !831

if.then:                                          ; preds = %noerr_block
  br label %expr_block.exit, !dbg !839

if.exit:                                          ; preds = %noerr_block
  %ptradd1 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !840
  %10 = load i64, ptr %ptradd1, align 8, !dbg !840
    #dbg_declare(ptr %.anon, !834, !DIExpression(), !840)
  store i64 0, ptr %.anon, align 8, !dbg !840
  br label %loop.cond, !dbg !840

loop.cond:                                        ; preds = %loop.exit, %if.exit
  %11 = load i64, ptr %.anon, align 8, !dbg !840
  %lt = icmp ult i64 %11, %10, !dbg !840
  br i1 %lt, label %loop.body, label %loop.exit32, !dbg !840

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry2, !836, !DIExpression(), !841)
  %12 = load ptr, ptr %map, align 8, !dbg !842
  %13 = load i64, ptr %.anon, align 8, !dbg !842
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !842
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !842
  store ptr %14, ptr %entry2, align 8, !dbg !842
  br label %loop.cond3, !dbg !843

loop.cond3:                                       ; preds = %noerr_block29, %loop.body
  %15 = load ptr, ptr %entry2, align 8, !dbg !845
  %i2b = icmp ne ptr %15, null, !dbg !845
  br i1 %i2b, label %loop.body4, label %loop.exit, !dbg !845

loop.body4:                                       ; preds = %loop.cond3
    #dbg_declare(ptr %entry5, !823, !DIExpression(), !847)
  %16 = load ptr, ptr %entry2, align 8, !dbg !848
  store ptr %16, ptr %entry5, align 8, !dbg !848
  %17 = load i64, ptr %len, align 8, !dbg !851
  %lt6 = icmp ult i64 2, %17, !dbg !851
  br i1 %lt6, label %if.then7, label %if.exit17, !dbg !851

if.then7:                                         ; preds = %loop.body4
  %18 = load i64, ptr %len, align 8, !dbg !853
  store %"char[].590" { ptr @.str.14, i64 2 }, ptr %taddr10, align 8
  %19 = load [2 x i64], ptr %taddr10, align 8
  %20 = call i64 @std.io.Formatter.print(ptr %retparam9, ptr %2, [2 x i64] %19), !dbg !854
  %not_err11 = icmp eq i64 %20, 0, !dbg !854
  %21 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !854
  br i1 %21, label %after_check13, label %assign_optional12, !dbg !854

assign_optional12:                                ; preds = %if.then7
  store i64 %20, ptr %error_var8, align 8, !dbg !854
  br label %guard_block14, !dbg !854

after_check13:                                    ; preds = %if.then7
  br label %noerr_block15, !dbg !854

guard_block14:                                    ; preds = %assign_optional12
  %22 = load i64, ptr %error_var8, align 8, !dbg !854
  ret i64 %22, !dbg !854

noerr_block15:                                    ; preds = %after_check13
  %23 = load i64, ptr %retparam9, align 8, !dbg !854
  %add16 = add i64 %18, %23, !dbg !853
  store i64 %add16, ptr %len, align 8, !dbg !853
  br label %if.exit17, !dbg !853

if.exit17:                                        ; preds = %noerr_block15, %loop.body4
  %24 = load i64, ptr %len, align 8, !dbg !855
  %25 = load ptr, ptr %entry5, align 8, !dbg !856
  %ptradd19 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !856
  %26 = insertvalue %any.596 undef, ptr %ptradd19, 0, !dbg !856
  %27 = insertvalue %any.596 %26, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !856
  store %any.596 %27, ptr %varargslots, align 8, !dbg !856
  %28 = load ptr, ptr %entry5, align 8, !dbg !857
  %ptradd20 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !857
  %29 = insertvalue %any.596 undef, ptr %ptradd20, 0, !dbg !857
  %30 = insertvalue %any.596 %29, i64 ptrtoint (ptr @"$ct.std_collections_list$String$.List" to i64), 1, !dbg !857
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !857
  store %any.596 %30, ptr %ptradd21, align 8, !dbg !857
  %31 = insertvalue %"any[].599" undef, ptr %varargslots, 0, !dbg !857
  %"$$temp" = insertvalue %"any[].599" %31, i64 2, 1, !dbg !857
  store %"char[].590" { ptr @.str.15, i64 6 }, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  store %"any[].599" %"$$temp", ptr %taddr24, align 8
  %33 = load [2 x i64], ptr %taddr24, align 8
  %34 = call i64 @std.io.Formatter.printf(ptr %retparam22, ptr %2, [2 x i64] %32, [2 x i64] %33), !dbg !858
  %not_err25 = icmp eq i64 %34, 0, !dbg !858
  %35 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !858
  br i1 %35, label %after_check27, label %assign_optional26, !dbg !858

assign_optional26:                                ; preds = %if.exit17
  store i64 %34, ptr %error_var18, align 8, !dbg !858
  br label %guard_block28, !dbg !858

after_check27:                                    ; preds = %if.exit17
  br label %noerr_block29, !dbg !858

guard_block28:                                    ; preds = %assign_optional26
  %36 = load i64, ptr %error_var18, align 8, !dbg !858
  ret i64 %36, !dbg !858

noerr_block29:                                    ; preds = %after_check27
  %37 = load i64, ptr %retparam22, align 8, !dbg !858
  %add30 = add i64 %24, %37, !dbg !855
  store i64 %add30, ptr %len, align 8, !dbg !855
  %38 = load ptr, ptr %entry2, align 8, !dbg !859
  %ptradd31 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !859
  %39 = load ptr, ptr %ptradd31, align 8, !dbg !859
  store ptr %39, ptr %entry2, align 8, !dbg !859
  br label %loop.cond3, !dbg !859

loop.exit:                                        ; preds = %loop.cond3
  %40 = load i64, ptr %.anon, align 8, !dbg !840
  %addnuw = add nuw i64 %40, 1, !dbg !840
  store i64 %addnuw, ptr %.anon, align 8, !dbg !840
  br label %loop.cond, !dbg !840

loop.exit32:                                      ; preds = %loop.cond
  br label %expr_block.exit, !dbg !840

expr_block.exit:                                  ; preds = %loop.exit32, %if.then
  %41 = load i64, ptr %len, align 8, !dbg !860
  store %"char[].590" { ptr @.str.16, i64 2 }, ptr %taddr34, align 8
  %42 = load [2 x i64], ptr %taddr34, align 8
  %43 = call i64 @std.io.Formatter.print(ptr %retparam33, ptr %2, [2 x i64] %42), !dbg !861
  %not_err35 = icmp eq i64 %43, 0, !dbg !861
  %44 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !861
  br i1 %44, label %after_check37, label %assign_optional36, !dbg !861

assign_optional36:                                ; preds = %expr_block.exit
  store i64 %43, ptr %reterr, align 8, !dbg !861
  br label %err_retblock, !dbg !861

after_check37:                                    ; preds = %expr_block.exit
  %45 = load i64, ptr %retparam33, align 8, !dbg !861
  %add38 = add i64 %41, %45, !dbg !860
  store i64 %add38, ptr %0, align 8, !dbg !860
  ret i64 0, !dbg !860

err_retblock:                                     ; preds = %assign_optional36
  %46 = load i64, ptr %reterr, align 8, !dbg !860
  ret i64 %46, !dbg !860
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.transfer"(ptr %0, [2 x i64] %1) #0 !dbg !862 {
entry:
  %new_table = alloca %"Entry*[].598", align 8
  %src = alloca %"Entry*[].598", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
    #dbg_value(ptr %0, !878, !DIExpression(), !879)
  store [2 x i64] %1, ptr %new_table, align 8
    #dbg_declare(ptr %new_table, !880, !DIExpression(), !881)
    #dbg_declare(ptr %src, !866, !DIExpression(), !882)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %0, i32 16, i1 false), !dbg !883
    #dbg_declare(ptr %new_capacity, !867, !DIExpression(), !884)
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !885
  %2 = load i64, ptr %ptradd, align 8, !dbg !885
  %trunc = trunc i64 %2 to i32, !dbg !885
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !885
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !886
  %3 = load i64, ptr %ptradd1, align 8, !dbg !886
    #dbg_declare(ptr %.anon, !868, !DIExpression(), !887)
  store i64 0, ptr %.anon, align 8, !dbg !887
  br label %loop.cond, !dbg !887

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !887
  %lt = icmp ult i64 %4, %3, !dbg !887
  br i1 %lt, label %loop.body, label %loop.exit10, !dbg !887

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !870, !DIExpression(), !888)
  %5 = load i64, ptr %.anon, align 8, !dbg !888
  %trunc2 = trunc i64 %5 to i32, !dbg !888
  store i32 %trunc2, ptr %j, align 4, !dbg !888
    #dbg_declare(ptr %e, !872, !DIExpression(), !889)
  %6 = load ptr, ptr %src, align 8, !dbg !890
  %7 = load i64, ptr %.anon, align 8, !dbg !888
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !888
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !888
  store ptr %8, ptr %e, align 8, !dbg !888
  %9 = load ptr, ptr %e, align 8, !dbg !891
  %i2nb = icmp eq ptr %9, null, !dbg !891
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !891

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !892

if.exit:                                          ; preds = %loop.body
  br label %loop.body3, !dbg !893

loop.body3:                                       ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !873, !DIExpression(), !894)
  %10 = load ptr, ptr %e, align 8, !dbg !895
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 64, !dbg !895
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !895
  store ptr %11, ptr %next, align 8, !dbg !895
    #dbg_declare(ptr %i, !877, !DIExpression(), !896)
  %12 = load ptr, ptr %e, align 8, !dbg !897
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %hash, align 4
  %14 = load i32, ptr %new_capacity, align 4
  store i32 %14, ptr %capacity, align 4
  %15 = load i32, ptr %hash, align 4, !dbg !898
  %16 = load i32, ptr %capacity, align 4, !dbg !901
  %sub = sub i32 %16, 1, !dbg !901
  %and = and i32 %15, %sub, !dbg !898
  store i32 %and, ptr %i, align 4, !dbg !898
  %17 = load ptr, ptr %new_table, align 8, !dbg !902
  %18 = load i32, ptr %i, align 4, !dbg !903
  %zext = zext i32 %18 to i64, !dbg !903
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %17, i64 %zext, !dbg !903
  %19 = load ptr, ptr %e, align 8, !dbg !904
  %ptradd6 = getelementptr inbounds i8, ptr %19, i64 64, !dbg !904
  %20 = load ptr, ptr %ptroffset5, align 8, !dbg !904
  store ptr %20, ptr %ptradd6, align 8, !dbg !904
  %21 = load ptr, ptr %new_table, align 8, !dbg !905
  %22 = load i32, ptr %i, align 4, !dbg !906
  %zext7 = zext i32 %22 to i64, !dbg !906
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %21, i64 %zext7, !dbg !906
  %23 = load ptr, ptr %e, align 8, !dbg !906
  store ptr %23, ptr %ptroffset8, align 8, !dbg !906
  %24 = load ptr, ptr %next, align 8, !dbg !907
  store ptr %24, ptr %e, align 8, !dbg !907
  br label %loop.cond9, !dbg !907

loop.cond9:                                       ; preds = %loop.body3
  %25 = load ptr, ptr %e, align 8, !dbg !908
  %i2b = icmp ne ptr %25, null, !dbg !908
  br i1 %i2b, label %loop.body3, label %loop.exit, !dbg !908

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !908

loop.inc:                                         ; preds = %loop.exit, %if.then
  %26 = load i64, ptr %.anon, align 8, !dbg !887
  %addnuw = add nuw i64 %26, 1, !dbg !887
  store i64 %addnuw, ptr %.anon, align 8, !dbg !887
  br label %loop.cond, !dbg !887

loop.exit10:                                      ; preds = %loop.cond
  ret void, !dbg !887
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !909 {
entry:
  %.anon = alloca i64, align 8
  %e = alloca ptr, align 8
  %indirectarg = alloca %List.595, align 8
    #dbg_value(ptr %0, !917, !DIExpression(), !918)
    #dbg_value(ptr %1, !919, !DIExpression(), !920)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !921
  %2 = load i32, ptr %ptradd, align 8, !dbg !921
  %i2nb = icmp eq i32 %2, 0, !dbg !921
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !921

if.then:                                          ; preds = %entry
  ret void, !dbg !922

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !923
  %3 = load i64, ptr %ptradd1, align 8, !dbg !923
    #dbg_declare(ptr %.anon, !913, !DIExpression(), !923)
  store i64 0, ptr %.anon, align 8, !dbg !923
  br label %loop.cond, !dbg !923

loop.cond:                                        ; preds = %loop.exit, %if.exit
  %4 = load i64, ptr %.anon, align 8, !dbg !923
  %lt = icmp ult i64 %4, %3, !dbg !923
  br i1 %lt, label %loop.body, label %loop.exit7, !dbg !923

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !915, !DIExpression(), !924)
  %5 = load ptr, ptr %1, align 8, !dbg !925
  %6 = load i64, ptr %.anon, align 8, !dbg !925
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %6, !dbg !925
  %7 = load ptr, ptr %ptroffset, align 8, !dbg !925
  store ptr %7, ptr %e, align 8, !dbg !925
  br label %loop.cond2, !dbg !926

loop.cond2:                                       ; preds = %loop.body3, %loop.body
  %8 = load ptr, ptr %e, align 8, !dbg !928
  %i2b = icmp ne ptr %8, null, !dbg !928
  br i1 %i2b, label %loop.body3, label %loop.exit, !dbg !928

loop.body3:                                       ; preds = %loop.cond2
  %9 = load ptr, ptr %e, align 8, !dbg !930
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !930
  %10 = load ptr, ptr %e, align 8, !dbg !932
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !932
  %11 = load [2 x i64], ptr %ptradd4, align 8, !dbg !932
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd5, i32 40, i1 false)
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_for_create"(ptr %0, [2 x i64] %11, ptr align 8 %indirectarg), !dbg !933
  %12 = load ptr, ptr %e, align 8, !dbg !934
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 64, !dbg !934
  %13 = load ptr, ptr %ptradd6, align 8, !dbg !934
  store ptr %13, ptr %e, align 8, !dbg !934
  br label %loop.cond2, !dbg !934

loop.exit:                                        ; preds = %loop.cond2
  %14 = load i64, ptr %.anon, align 8, !dbg !923
  %addnuw = add nuw i64 %14, 1, !dbg !923
  store i64 %addnuw, ptr %.anon, align 8, !dbg !923
  br label %loop.cond, !dbg !923

loop.exit7:                                       ; preds = %loop.cond
  ret void, !dbg !923
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.put_for_create"(ptr %0, [2 x i64] %1, ptr align 8 %2) #0 !dbg !935 {
entry:
  %key = alloca %"char[].590", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].590", align 8
  %i = alloca i32, align 4
  %hash1 = alloca i32, align 4
  %e = alloca ptr, align 8
  %a = alloca %"char[].590", align 8
  %b = alloca %"char[].590", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg = alloca %List.595, align 8
    #dbg_value(ptr %0, !943, !DIExpression(), !944)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !945, !DIExpression(), !946)
    #dbg_declare(ptr %2, !947, !DIExpression(), !948)
    #dbg_declare(ptr %hash, !939, !DIExpression(), !949)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %3 = load [2 x i64], ptr %c, align 8, !dbg !950
  %4 = call i64 @std.hash.a5hash.hash([2 x i64] %3, i64 0), !dbg !955
  %trunc = trunc i64 %4 to i32, !dbg !955
  %5 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %trunc) #7, !dbg !956
  store i32 %5, ptr %hash, align 4, !dbg !956
    #dbg_declare(ptr %i, !940, !DIExpression(), !957)
  %6 = load i32, ptr %hash, align 4
  store i32 %6, ptr %hash1, align 4
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !958
  %7 = load i64, ptr %ptradd, align 8, !dbg !958
  %trunc2 = trunc i64 %7 to i32, !dbg !958
  %8 = load i32, ptr %hash1, align 4, !dbg !959
  %sub = sub i32 %trunc2, 1, !dbg !962
  %and = and i32 %8, %sub, !dbg !959
  store i32 %and, ptr %i, align 4, !dbg !959
    #dbg_declare(ptr %e, !941, !DIExpression(), !963)
  %9 = load ptr, ptr %0, align 8, !dbg !964
  %10 = load i32, ptr %i, align 4, !dbg !965
  %zext = zext i32 %10 to i64, !dbg !965
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %zext, !dbg !965
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !965
  store ptr %11, ptr %e, align 8, !dbg !965
  br label %loop.cond, !dbg !965

loop.cond:                                        ; preds = %if.exit, %entry
  %12 = load ptr, ptr %e, align 8, !dbg !966
  %neq = icmp ne ptr %12, null, !dbg !966
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !966

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !967
  %14 = load i32, ptr %13, align 8, !dbg !967
  %15 = load i32, ptr %hash, align 4, !dbg !969
  %eq = icmp eq i32 %14, %15, !dbg !967
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !967

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !970
  %ptradd3 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !970
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd3, i32 16, i1 false)
  %17 = load %"char[].590", ptr %a, align 8, !dbg !971
  %18 = load %"char[].590", ptr %b, align 8, !dbg !974
  %19 = extractvalue %"char[].590" %17, 1, !dbg !971
  %20 = extractvalue %"char[].590" %18, 1, !dbg !971
  %21 = extractvalue %"char[].590" %17, 0, !dbg !971
  %22 = extractvalue %"char[].590" %18, 0, !dbg !971
  %eq4 = icmp eq i64 %19, %20, !dbg !971
  br i1 %eq4, label %slice_cmp_values, label %slice_cmp_exit, !dbg !971

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %23 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %23, %19
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd5 = getelementptr inbounds i8, ptr %21, i64 %23
  %ptradd6 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %ptradd5, align 1
  %25 = load i8, ptr %ptradd6, align 1
  %eq7 = icmp eq i8 %24, %25
  %26 = add i64 %23, 1
  store i64 %26, ptr %cmp.idx, align 8
  br i1 %eq7, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %27 = load ptr, ptr %e, align 8, !dbg !975
  %ptradd8 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !975
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 8 %2, i32 40, i1 false), !dbg !975
  ret void, !dbg !977

if.exit:                                          ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !978
  %ptradd9 = getelementptr inbounds i8, ptr %28, i64 64, !dbg !978
  %29 = load ptr, ptr %ptradd9, align 8, !dbg !978
  store ptr %29, ptr %e, align 8, !dbg !978
  br label %loop.cond, !dbg !978

loop.exit:                                        ; preds = %loop.cond
  %30 = load i32, ptr %i, align 4, !dbg !979
  %31 = load i32, ptr %hash, align 4, !dbg !979
  %32 = load [2 x i64], ptr %key, align 8, !dbg !979
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.create_entry"(ptr %0, i32 %31, [2 x i64] %32, ptr align 8 %indirectarg, i32 %30), !dbg !980
  ret void, !dbg !980
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !981 {
entry:
  %allocator = alloca %any.596, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].590", align 8
  %taddr2 = alloca %"char[].590", align 8
  %taddr3 = alloca %"char[].590", align 8
    #dbg_value(ptr %0, !984, !DIExpression(), !985)
    #dbg_value(ptr %1, !986, !DIExpression(), !987)
  store ptr null, ptr %.cachedtype, align 8, !dbg !988
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !988
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %i2nb = icmp eq ptr %1, null, !dbg !989
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !989

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !992

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !993
  %2 = load i64, ptr %ptradd1, align 8, !dbg !993
  %3 = inttoptr i64 %2 to ptr, !dbg !993
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !988
  %4 = icmp eq ptr %3, %type, !dbg !988
  br i1 %4, label %cache_hit, label %cache_miss, !dbg !988

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.release"), !dbg !988
  store ptr %5, ptr %.inlinecache, align 8, !dbg !988
  store ptr %3, ptr %.cachedtype, align 8, !dbg !988
  br label %6, !dbg !988

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !988
  br label %6, !dbg !988

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ], !dbg !988
  %7 = icmp eq ptr %fn_phi, null, !dbg !988
  br i1 %7, label %missing_function, label %match, !dbg !988

missing_function:                                 ; preds = %6
  store %"char[].590" { ptr @.panic_msg.17, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %"char[].590" { ptr @.func.18, i64 13 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 123) #6, !dbg !994
  unreachable, !dbg !994

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator, align 8, !dbg !994
  call void %fn_phi(ptr %12, ptr %1, i8 0), !dbg !994
  br label %expr_block.exit, !dbg !994

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !994
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.remove_entry_for_key"(ptr %0, [2 x i64] %1) #0 !dbg !995 {
entry:
  %key = alloca %"char[].590", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].590", align 8
  %i = alloca i32, align 4
  %hash1 = alloca i32, align 4
  %prev = alloca ptr, align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca %"char[].590", align 8
  %b = alloca %"char[].590", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !1004, !DIExpression(), !1005)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1006, !DIExpression(), !1007)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1008
  %2 = load i32, ptr %ptradd, align 8, !dbg !1008
  %i2nb = icmp eq i32 %2, 0, !dbg !1008
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1008

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !1009

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !997, !DIExpression(), !1010)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %3 = load [2 x i64], ptr %c, align 8, !dbg !1011
  %4 = call i64 @std.hash.a5hash.hash([2 x i64] %3, i64 0), !dbg !1016
  %trunc = trunc i64 %4 to i32, !dbg !1016
  %5 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %trunc) #7, !dbg !1017
  store i32 %5, ptr %hash, align 4, !dbg !1017
    #dbg_declare(ptr %i, !998, !DIExpression(), !1018)
  %6 = load i32, ptr %hash, align 4
  store i32 %6, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1019
  %7 = load i64, ptr %ptradd2, align 8, !dbg !1019
  %trunc3 = trunc i64 %7 to i32, !dbg !1019
  %8 = load i32, ptr %hash1, align 4, !dbg !1020
  %sub = sub i32 %trunc3, 1, !dbg !1023
  %and = and i32 %8, %sub, !dbg !1020
  store i32 %and, ptr %i, align 4, !dbg !1020
    #dbg_declare(ptr %prev, !999, !DIExpression(), !1024)
  %9 = load ptr, ptr %0, align 8, !dbg !1025
  %10 = load i32, ptr %i, align 4, !dbg !1026
  %zext = zext i32 %10 to i64, !dbg !1026
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %zext, !dbg !1026
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1026
  store ptr %11, ptr %prev, align 8, !dbg !1026
    #dbg_declare(ptr %e, !1000, !DIExpression(), !1027)
  %12 = load ptr, ptr %prev, align 8, !dbg !1028
  store ptr %12, ptr %e, align 8, !dbg !1028
  br label %loop.cond, !dbg !1029

loop.cond:                                        ; preds = %if.exit19, %if.exit
  %13 = load ptr, ptr %e, align 8, !dbg !1030
  %i2b = icmp ne ptr %13, null, !dbg !1030
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1030

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !1001, !DIExpression(), !1031)
  %14 = load ptr, ptr %e, align 8, !dbg !1032
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 64, !dbg !1032
  %15 = load ptr, ptr %ptradd4, align 8, !dbg !1032
  store ptr %15, ptr %next, align 8, !dbg !1032
  %16 = load ptr, ptr %e, align 8, !dbg !1033
  %17 = load i32, ptr %16, align 8, !dbg !1033
  %18 = load i32, ptr %hash, align 4, !dbg !1034
  %eq = icmp eq i32 %17, %18, !dbg !1033
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1033

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %19 = load ptr, ptr %e, align 8, !dbg !1035
  %ptradd5 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !1035
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd5, i32 16, i1 false)
  %20 = load %"char[].590", ptr %a, align 8, !dbg !1036
  %21 = load %"char[].590", ptr %b, align 8, !dbg !1039
  %22 = extractvalue %"char[].590" %20, 1, !dbg !1036
  %23 = extractvalue %"char[].590" %21, 1, !dbg !1036
  %24 = extractvalue %"char[].590" %20, 0, !dbg !1036
  %25 = extractvalue %"char[].590" %21, 0, !dbg !1036
  %eq6 = icmp eq i64 %22, %23, !dbg !1036
  br i1 %eq6, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1036

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %26 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %26, %22
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd7 = getelementptr inbounds i8, ptr %24, i64 %26
  %ptradd8 = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i8, ptr %ptradd7, align 1
  %28 = load i8, ptr %ptradd8, align 1
  %eq9 = icmp eq i8 %27, %28
  %29 = add i64 %26, 1
  store i64 %29, ptr %cmp.idx, align 8
  br i1 %eq9, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then10, label %if.exit19

if.then10:                                        ; preds = %and.phi
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1040
  %30 = load i32, ptr %ptradd11, align 8, !dbg !1040
  %sub12 = sub i32 %30, 1, !dbg !1040
  store i32 %sub12, ptr %ptradd11, align 8, !dbg !1040
  %31 = load ptr, ptr %prev, align 8, !dbg !1042
  %32 = load ptr, ptr %e, align 8, !dbg !1043
  %eq13 = icmp eq ptr %31, %32, !dbg !1042
  br i1 %eq13, label %if.then14, label %if.else, !dbg !1042

if.then14:                                        ; preds = %if.then10
  %33 = load ptr, ptr %0, align 8, !dbg !1044
  %34 = load i32, ptr %i, align 4, !dbg !1046
  %zext15 = zext i32 %34 to i64, !dbg !1046
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %33, i64 %zext15, !dbg !1046
  %35 = load ptr, ptr %next, align 8, !dbg !1046
  store ptr %35, ptr %ptroffset16, align 8, !dbg !1046
  br label %if.exit18, !dbg !1046

if.else:                                          ; preds = %if.then10
  %36 = load ptr, ptr %prev, align 8, !dbg !1047
  %ptradd17 = getelementptr inbounds i8, ptr %36, i64 64, !dbg !1047
  %37 = load ptr, ptr %next, align 8, !dbg !1047
  store ptr %37, ptr %ptradd17, align 8, !dbg !1047
  br label %if.exit18, !dbg !1047

if.exit18:                                        ; preds = %if.else, %if.then14
  %38 = load ptr, ptr %e, align 8, !dbg !1049
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %0, ptr %38), !dbg !1050
  ret i8 1, !dbg !1051

if.exit19:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !1052
  store ptr %39, ptr %prev, align 8, !dbg !1052
  %40 = load ptr, ptr %next, align 8, !dbg !1053
  store ptr %40, ptr %e, align 8, !dbg !1053
  br label %loop.cond, !dbg !1053

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1054
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.create_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr align 8 %3, i32 %4) #0 !dbg !1055 {
entry:
  %key = alloca %"char[].590", align 8
  %e = alloca ptr, align 8
  %result = alloca %"char[].590", align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.596, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any.596, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any.596, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].590", align 8
  %taddr7 = alloca %"char[].590", align 8
  %taddr8 = alloca %"char[].590", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[].590", align 8
  %taddr10 = alloca %"char[].590", align 8
  %taddr11 = alloca %"char[].590", align 8
  %varargslots = alloca [1 x %any.596], align 8
  %taddr12 = alloca %"any[].599", align 8
  %.assign_list = alloca %Entry.594, align 8
    #dbg_value(ptr %0, !1061, !DIExpression(), !1062)
    #dbg_value(i32 %1, !1063, !DIExpression(), !1064)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1065, !DIExpression(), !1066)
    #dbg_declare(ptr %3, !1067, !DIExpression(), !1068)
    #dbg_value(i32 %4, !1069, !DIExpression(), !1070)
    #dbg_declare(ptr %e, !1059, !DIExpression(), !1071)
  %5 = load ptr, ptr %0, align 8, !dbg !1072
  %sext = sext i32 %4 to i64, !dbg !1073
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %sext, !dbg !1073
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !1073
  store ptr %6, ptr %e, align 8, !dbg !1073
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1074
  %7 = load [2 x i64], ptr %key, align 8, !dbg !1074
  %8 = load [2 x i64], ptr %ptradd, align 8, !dbg !1074
  %9 = call [2 x i64] @String.copy([2 x i64] %7, [2 x i64] %8), !dbg !1075
  store [2 x i64] %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry1, !1060, !DIExpression(), !1076)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1077
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
    #dbg_declare(ptr %val, !1078, !DIExpression(), !1081)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  br label %if.exit, !dbg !1083

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !1088
  %10 = load i64, ptr %ptradd6, align 8, !dbg !1088
  %11 = inttoptr i64 %10 to ptr, !dbg !1088
  %type = load ptr, ptr %.cachedtype, align 8
  %12 = icmp eq ptr %11, %type
  br i1 %12, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %13 = call ptr @.dyn_search(ptr %11, ptr @"$sel.acquire")
  store ptr %13, ptr %.inlinecache, align 8
  store ptr %11, ptr %.cachedtype, align 8
  br label %14

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %14

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ]
  %15 = icmp eq ptr %fn_phi, null
  br i1 %15, label %missing_function, label %match

missing_function:                                 ; preds = %14
  store %"char[].590" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].590" { ptr @.func.19, i64 12 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 86) #6, !dbg !1090
  unreachable, !dbg !1090

match:                                            ; preds = %14
  %20 = load ptr, ptr %allocator4, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 72, i32 0, i64 0), !dbg !1090
  %not_err = icmp eq i64 %21, 0, !dbg !1090
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1090
  br i1 %22, label %after_check, label %assign_optional, !dbg !1090

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !1090
  br label %panic_block, !dbg !1090

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1090

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any.596 undef, ptr %error_var, 0, !dbg !1090
  %24 = insertvalue %any.596 %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1090
  store %"char[].590" { ptr @.panic_msg.8, i64 36 }, ptr %taddr9, align 8
  %25 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %26 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].590" { ptr @.func.19, i64 12 }, ptr %taddr11, align 8
  %27 = load [2 x i64], ptr %taddr11, align 8
  store %any.596 %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[].599" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].599" %28, i64 1, 1
  store %"any[].599" %"$$temp", ptr %taddr12, align 8
  %29 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 75, [2 x i64] %29) #6, !dbg !1085
  unreachable, !dbg !1085

noerr_block:                                      ; preds = %after_check
  %30 = load ptr, ptr %retparam, align 8, !dbg !1085
  store ptr %30, ptr %val, align 8, !dbg !1085
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !1091
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1091
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %key, i32 16, i1 false), !dbg !1092
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1092
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd14, ptr align 8 %3, i32 40, i1 false), !dbg !1093
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !1093
  %31 = load ptr, ptr %0, align 8, !dbg !1094
  %sext16 = sext i32 %4 to i64, !dbg !1095
  %ptroffset17 = getelementptr inbounds [8 x i8], ptr %31, i64 %sext16, !dbg !1095
  %32 = load ptr, ptr %ptroffset17, align 8, !dbg !1095
  store ptr %32, ptr %ptradd15, align 8, !dbg !1095
  %33 = load ptr, ptr %val, align 8, !dbg !1096
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %33, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !1096
  %34 = load ptr, ptr %val, align 8, !dbg !1097
  store ptr %34, ptr %entry1, align 8, !dbg !1097
  %35 = load ptr, ptr %0, align 8, !dbg !1098
  %sext18 = sext i32 %4 to i64, !dbg !1099
  %ptroffset19 = getelementptr inbounds [8 x i8], ptr %35, i64 %sext18, !dbg !1099
  %36 = load ptr, ptr %entry1, align 8, !dbg !1099
  store ptr %36, ptr %ptroffset19, align 8, !dbg !1099
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1100
  %37 = load i32, ptr %ptradd20, align 8, !dbg !1100
  %add = add i32 %37, 1, !dbg !1100
  store i32 %add, ptr %ptradd20, align 8, !dbg !1100
  ret void, !dbg !1100
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !1101 {
entry:
  %allocator = alloca %any.596, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].590", align 8
  %taddr3 = alloca %"char[].590", align 8
  %taddr4 = alloca %"char[].590", align 8
    #dbg_value(ptr %0, !1104, !DIExpression(), !1105)
    #dbg_value(ptr %1, !1106, !DIExpression(), !1107)
  store ptr null, ptr %.cachedtype, align 8, !dbg !1108
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1108
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1109
  %2 = load ptr, ptr %ptradd1, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8, !dbg !1110
  %i2nb = icmp eq ptr %3, null, !dbg !1110
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1110

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !1113

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1114
  %4 = load i64, ptr %ptradd2, align 8, !dbg !1114
  %5 = inttoptr i64 %4 to ptr, !dbg !1114
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1108
  %6 = icmp eq ptr %5, %type, !dbg !1108
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !1108

cache_miss:                                       ; preds = %if.exit
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.release"), !dbg !1108
  store ptr %7, ptr %.inlinecache, align 8, !dbg !1108
  store ptr %5, ptr %.cachedtype, align 8, !dbg !1108
  br label %8, !dbg !1108

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1108
  br label %8, !dbg !1108

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !1108
  %9 = icmp eq ptr %fn_phi, null, !dbg !1108
  br i1 %9, label %missing_function, label %match, !dbg !1108

missing_function:                                 ; preds = %8
  store %"char[].590" { ptr @.panic_msg.17, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].590" { ptr @.func.20, i64 10 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #6, !dbg !1115
  unreachable, !dbg !1115

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator, align 8, !dbg !1115
  %15 = load ptr, ptr %ptr, align 8, !dbg !1115
  call void %fn_phi(ptr %14, ptr %15, i8 0), !dbg !1115
  br label %expr_block.exit, !dbg !1115

expr_block.exit:                                  ; preds = %match, %if.then
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal"(ptr %0, ptr %1) #7, !dbg !1116
  ret void, !dbg !1116
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get"(ptr noalias sret(%Entry.594) align 8 %0, ptr %1, i64 %2) #0 !dbg !1117 {
entry:
    #dbg_value(ptr %1, !1121, !DIExpression(), !1122)
    #dbg_value(i64 %2, !1123, !DIExpression(), !1124)
  %3 = load ptr, ptr %1, align 8, !dbg !1125
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1125
  %4 = load i32, ptr %ptradd, align 8, !dbg !1125
  %zext = zext i32 %4 to i64, !dbg !1125
  %lt = icmp ult i64 %2, %zext, !dbg !1127
  call void @llvm.assume(i1 %lt), !dbg !1127
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1128
  %5 = load i32, ptr %ptradd1, align 4, !dbg !1128
  %sext = sext i32 %5 to i64, !dbg !1128
  %gt = icmp sgt i64 %sext, %2, !dbg !1129
  %check = icmp sge i64 %2, 0, !dbg !1129
  %siui-gt = and i1 %check, %gt, !dbg !1129
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !1129

if.then:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1130
  store i32 0, ptr %ptradd2, align 8, !dbg !1130
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1132
  store ptr null, ptr %ptradd3, align 8, !dbg !1132
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1133
  store i32 -1, ptr %ptradd4, align 4, !dbg !1133
  br label %if.exit, !dbg !1133

if.exit:                                          ; preds = %if.then, %entry
  br label %loop.cond, !dbg !1134

loop.cond:                                        ; preds = %if.exit28, %if.exit17, %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1135
  %6 = load i32, ptr %ptradd5, align 4, !dbg !1135
  %sext6 = sext i32 %6 to i64, !dbg !1135
  %neq = icmp ne i64 %sext6, %2, !dbg !1135
  %check7 = icmp slt i64 %sext6, 0, !dbg !1135
  %siui-ne = or i1 %check7, %neq, !dbg !1135
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !1135

loop.body:                                        ; preds = %loop.cond
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1137
  %7 = load ptr, ptr %ptradd8, align 8, !dbg !1137
  %i2b = icmp ne ptr %7, null, !dbg !1137
  br i1 %i2b, label %if.then9, label %if.exit18, !dbg !1137

if.then9:                                         ; preds = %loop.body
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1139
  %8 = load ptr, ptr %ptradd10, align 8, !dbg !1139
  %ptradd11 = getelementptr inbounds i8, ptr %8, i64 64, !dbg !1139
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1141
  %9 = load ptr, ptr %ptradd11, align 8, !dbg !1141
  store ptr %9, ptr %ptradd12, align 8, !dbg !1141
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1142
  %10 = load ptr, ptr %ptradd13, align 8, !dbg !1142
  %i2b14 = icmp ne ptr %10, null, !dbg !1142
  br i1 %i2b14, label %if.then15, label %if.exit17, !dbg !1142

if.then15:                                        ; preds = %if.then9
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1143
  %11 = load i32, ptr %ptradd16, align 4, !dbg !1143
  %add = add i32 %11, 1, !dbg !1143
  store i32 %add, ptr %ptradd16, align 4, !dbg !1143
  br label %if.exit17, !dbg !1143

if.exit17:                                        ; preds = %if.then15, %if.then9
  br label %loop.cond, !dbg !1144

if.exit18:                                        ; preds = %loop.body
  %12 = load ptr, ptr %1, align 8, !dbg !1145
  %13 = load ptr, ptr %12, align 8, !dbg !1145
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1146
  %14 = load i32, ptr %ptradd19, align 8, !dbg !1146
  %add20 = add i32 %14, 1, !dbg !1146
  store i32 %add20, ptr %ptradd19, align 8, !dbg !1146
  %sext21 = sext i32 %14 to i64, !dbg !1146
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %sext21, !dbg !1146
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1147
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !1147
  store ptr %15, ptr %ptradd22, align 8, !dbg !1147
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1148
  %16 = load ptr, ptr %ptradd23, align 8, !dbg !1148
  %i2b24 = icmp ne ptr %16, null, !dbg !1148
  br i1 %i2b24, label %if.then25, label %if.exit28, !dbg !1148

if.then25:                                        ; preds = %if.exit18
  %ptradd26 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1149
  %17 = load i32, ptr %ptradd26, align 4, !dbg !1149
  %add27 = add i32 %17, 1, !dbg !1149
  store i32 %add27, ptr %ptradd26, align 4, !dbg !1149
  br label %if.exit28, !dbg !1149

if.exit28:                                        ; preds = %if.then25, %if.exit18
  br label %loop.cond, !dbg !1149

loop.exit:                                        ; preds = %loop.cond
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1150
  %18 = load ptr, ptr %ptradd29, align 8, !dbg !1150
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %18, i32 72, i1 false), !dbg !1150
  ret void, !dbg !1150
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.get"(ptr noalias sret(%List.595) align 8 %0, ptr %1, i64 %2) #0 !dbg !1151 {
entry:
  %sretparam = alloca %Entry.594, align 8
    #dbg_value(ptr %1, !1155, !DIExpression(), !1156)
    #dbg_value(i64 %2, !1157, !DIExpression(), !1158)
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get"(ptr sret(%Entry.594) align 8 %sretparam, ptr %1, i64 %2), !dbg !1159
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !1159
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd, i32 40, i1 false), !dbg !1159
  ret void, !dbg !1159
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 !dbg !1160 {
entry:
  %sretparam = alloca %Entry.594, align 8
    #dbg_value(ptr %0, !1164, !DIExpression(), !1165)
    #dbg_value(i64 %1, !1166, !DIExpression(), !1167)
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get"(ptr sret(%Entry.594) align 8 %sretparam, ptr %0, i64 %1), !dbg !1168
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !1168
  %2 = load [2 x i64], ptr %ptradd, align 8, !dbg !1168
  ret [2 x i64] %2, !dbg !1168
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.len"(ptr align 8 %0) #0 !dbg !1169 {
entry:
    #dbg_declare(ptr %0, !1172, !DIExpression(), !1173)
  %1 = load ptr, ptr %0, align 8, !dbg !1174
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1174
  %2 = load i32, ptr %ptradd, align 8, !dbg !1174
  %zext = zext i32 %2 to i64, !dbg !1174
  ret i64 %zext, !dbg !1174
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.len"(ptr align 8 %0) #0 !dbg !1175 {
entry:
    #dbg_declare(ptr %0, !1178, !DIExpression(), !1179)
  %1 = load ptr, ptr %0, align 8, !dbg !1180
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1180
  %2 = load i32, ptr %ptradd, align 8, !dbg !1180
  %zext = zext i32 %2 to i64, !dbg !1180
  ret i64 %zext, !dbg !1180
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.len"(ptr align 8 %0) #0 !dbg !1181 {
entry:
    #dbg_declare(ptr %0, !1184, !DIExpression(), !1185)
  %1 = load ptr, ptr %0, align 8, !dbg !1186
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1186
  %2 = load i32, ptr %ptradd, align 8, !dbg !1186
  %zext = zext i32 %2 to i64, !dbg !1186
  ret i64 %zext, !dbg !1186
}

; Function Attrs: nounwind uwtable(sync)
define internal i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %0) #0 !dbg !1187 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1190, !DIExpression(), !1191)
  %1 = load i32, ptr %hash, align 4, !dbg !1192
  %2 = load i32, ptr %hash, align 4, !dbg !1193
  %lshr = lshr i32 %2, 20, !dbg !1193
  %3 = freeze i32 %lshr, !dbg !1193
  %4 = load i32, ptr %hash, align 4, !dbg !1194
  %lshr1 = lshr i32 %4, 12, !dbg !1194
  %5 = freeze i32 %lshr1, !dbg !1194
  %xor = xor i32 %3, %5, !dbg !1195
  %xor2 = xor i32 %1, %xor, !dbg !1192
  store i32 %xor2, ptr %hash, align 4, !dbg !1192
  %6 = load i32, ptr %hash, align 4, !dbg !1196
  %7 = load i32, ptr %hash, align 4, !dbg !1197
  %lshr3 = lshr i32 %7, 7, !dbg !1197
  %8 = freeze i32 %lshr3, !dbg !1197
  %9 = load i32, ptr %hash, align 4, !dbg !1198
  %lshr4 = lshr i32 %9, 4, !dbg !1198
  %10 = freeze i32 %lshr4, !dbg !1198
  %xor5 = xor i32 %8, %10, !dbg !1199
  %xor6 = xor i32 %6, %xor5, !dbg !1196
  ret i32 %xor6, !dbg !1196
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init"(ptr %0, [2 x i64] %1, i64 %2, float %3) #0 !dbg !1200 {
entry:
  %allocator = alloca %any.596, align 8
  %capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator5 = alloca %any.596, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any.596, align 8
  %elements7 = alloca i64, align 8
  %allocator8 = alloca %any.596, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].590", align 8
  %taddr10 = alloca %"char[].590", align 8
  %taddr11 = alloca %"char[].590", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].590", align 8
  %taddr14 = alloca %"char[].590", align 8
  %taddr15 = alloca %"char[].590", align 8
  %varargslots = alloca [1 x %any.596], align 8
  %taddr16 = alloca %"any[].599", align 8
    #dbg_value(ptr %0, !1204, !DIExpression(), !1205)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1206, !DIExpression(), !1207)
  store i64 %2, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !1208, !DIExpression(), !1209)
    #dbg_value(float %3, !1210, !DIExpression(), !1211)
  %4 = load i64, ptr %capacity, align 8, !dbg !1212
  %lt = icmp ult i64 0, %4, !dbg !1212
  call void @llvm.assume(i1 %lt), !dbg !1212
  %fpfpext = fpext float %3 to double, !dbg !1214
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1214
  call void @llvm.assume(i1 %gt), !dbg !1214
  %5 = load i64, ptr %capacity, align 8, !dbg !1215
  %lt1 = icmp ult i64 %5, 2147483648, !dbg !1215
  call void @llvm.assume(i1 %lt1), !dbg !1215
  %6 = load i64, ptr %capacity, align 8
  store i64 %6, ptr %x, align 8
    #dbg_declare(ptr %y, !1216, !DIExpression(), !1219)
  store i64 1, ptr %y, align 8, !dbg !1221
  br label %loop.cond, !dbg !1222

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i64, ptr %y, align 8, !dbg !1223
  %8 = load i64, ptr %x, align 8, !dbg !1225
  %lt2 = icmp ult i64 %7, %8, !dbg !1223
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !1223

loop.body:                                        ; preds = %loop.cond
  %9 = load i64, ptr %y, align 8, !dbg !1226
  %10 = load i64, ptr %y, align 8, !dbg !1227
  %add = add i64 %9, %10, !dbg !1226
  store i64 %add, ptr %y, align 8, !dbg !1226
  br label %loop.cond, !dbg !1226

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %y, align 8, !dbg !1228
  store i64 %11, ptr %capacity, align 8, !dbg !1228
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1229
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !1229
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !1230
  store float %3, ptr %ptradd3, align 8, !dbg !1230
  %12 = load i64, ptr %capacity, align 8, !dbg !1231
  %uifp = uitofp i64 %12 to float, !dbg !1231
  %fmul = fmul float %uifp, %3, !dbg !1232
  %fpui = fptoui float %fmul to i64, !dbg !1232
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1233
  store i64 %fpui, ptr %ptradd4, align 8, !dbg !1233
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %13 = load i64, ptr %capacity, align 8
  store i64 %13, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %14 = load i64, ptr %elements, align 8
  store i64 %14, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator6, i32 16, i1 false)
  %15 = load i64, ptr %elements7, align 8, !dbg !1234
  %mul = mul i64 8, %15, !dbg !1239
  %i2nb = icmp eq i64 %mul, 0, !dbg !1240
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1240

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !1243
  br label %expr_block.exit, !dbg !1243

if.exit:                                          ; preds = %loop.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !1244
  %16 = load i64, ptr %ptradd9, align 8, !dbg !1244
  %17 = inttoptr i64 %16 to ptr, !dbg !1244
  %type = load ptr, ptr %.cachedtype, align 8
  %18 = icmp eq ptr %17, %type
  br i1 %18, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %19 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire")
  store ptr %19, ptr %.inlinecache, align 8
  store ptr %17, ptr %.cachedtype, align 8
  br label %20

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %20

20:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %19, %cache_miss ]
  %21 = icmp eq ptr %fn_phi, null
  br i1 %21, label %missing_function, label %match

missing_function:                                 ; preds = %20
  store %"char[].590" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].590" { ptr @.func, i64 4 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 98) #6, !dbg !1246
  unreachable, !dbg !1246

match:                                            ; preds = %20
  %26 = load ptr, ptr %allocator8, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %26, i64 %mul, i32 1, i64 0), !dbg !1246
  %not_err = icmp eq i64 %27, 0, !dbg !1246
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1246
  br i1 %28, label %after_check, label %assign_optional, !dbg !1246

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !1246
  br label %panic_block, !dbg !1246

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !1246
  store ptr %29, ptr %blockret, align 8, !dbg !1246
  br label %expr_block.exit, !dbg !1246

expr_block.exit:                                  ; preds = %after_check, %if.then
  %30 = load ptr, ptr %blockret, align 8, !dbg !1246
  %31 = load i64, ptr %elements7, align 8, !dbg !1247
  %add12 = add i64 0, %31, !dbg !1247
  %size = sub i64 %add12, 0, !dbg !1247
  %32 = insertvalue %"LinkedEntry*[]" undef, ptr %30, 0, !dbg !1247
  %33 = insertvalue %"LinkedEntry*[]" %32, i64 %size, 1, !dbg !1247
  br label %noerr_block, !dbg !1247

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any.596 undef, ptr %error_var, 0, !dbg !1247
  %35 = insertvalue %any.596 %34, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1247
  store %"char[].590" { ptr @.panic_msg.8, i64 36 }, ptr %taddr13, align 8
  %36 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %37 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].590" { ptr @.func, i64 4 }, ptr %taddr15, align 8
  %38 = load [2 x i64], ptr %taddr15, align 8
  store %any.596 %35, ptr %varargslots, align 8
  %39 = insertvalue %"any[].599" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].599" %39, i64 1, 1
  store %"any[].599" %"$$temp", ptr %taddr16, align 8
  %40 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 262, [2 x i64] %40) #6, !dbg !1236
  unreachable, !dbg !1236

noerr_block:                                      ; preds = %expr_block.exit
  store %"LinkedEntry*[]" %33, ptr %0, align 8, !dbg !1248
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1249
  store ptr null, ptr %ptradd17, align 8, !dbg !1249
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1250
  store ptr null, ptr %ptradd18, align 8, !dbg !1250
  ret ptr %0, !dbg !1251
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit"(ptr %0, i64 %1, float %2) #0 !dbg !1252 {
entry:
    #dbg_value(ptr %0, !1255, !DIExpression(), !1256)
    #dbg_value(i64 %1, !1257, !DIExpression(), !1258)
    #dbg_value(float %2, !1259, !DIExpression(), !1260)
  %lt = icmp ult i64 0, %1, !dbg !1261
  call void @llvm.assume(i1 %lt), !dbg !1261
  %fpfpext = fpext float %2 to double, !dbg !1263
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1263
  call void @llvm.assume(i1 %gt), !dbg !1263
  %lt1 = icmp ult i64 %1, 2147483648, !dbg !1264
  call void @llvm.assume(i1 %lt1), !dbg !1264
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1265
  %4 = load [2 x i64], ptr %3, align 8, !dbg !1266
  %5 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init"(ptr %0, [2 x i64] %4, i64 %1, float %2) #7, !dbg !1267
  ret ptr %5, !dbg !1267
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3, i32 %4, float %5) #0 !dbg !1268 {
entry:
  %allocator = alloca %any.596, align 8
  %keys = alloca %"char[][].600", align 8
  %values = alloca %"List[]", align 8
  %i = alloca i64, align 8
  %indirectarg = alloca %List.595, align 8
    #dbg_value(ptr %0, !1274, !DIExpression(), !1275)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1276, !DIExpression(), !1277)
  store [2 x i64] %2, ptr %keys, align 8
    #dbg_declare(ptr %keys, !1278, !DIExpression(), !1279)
  store [2 x i64] %3, ptr %values, align 8
    #dbg_declare(ptr %values, !1280, !DIExpression(), !1281)
    #dbg_value(i32 %4, !1282, !DIExpression(), !1283)
    #dbg_value(float %5, !1284, !DIExpression(), !1285)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1286
  %6 = load i64, ptr %ptradd, align 8, !dbg !1286
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1288
  %7 = load i64, ptr %ptradd1, align 8, !dbg !1288
  %eq = icmp eq i64 %6, %7, !dbg !1286
  call void @llvm.assume(i1 %eq), !dbg !1286
  %lt = icmp ult i32 0, %4, !dbg !1289
  call void @llvm.assume(i1 %lt), !dbg !1289
  %fpfpext = fpext float %5 to double, !dbg !1290
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1290
  call void @llvm.assume(i1 %gt), !dbg !1290
  %lt2 = icmp ult i32 %4, -2147483648, !dbg !1291
  call void @llvm.assume(i1 %lt2), !dbg !1291
  %ptradd3 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1292
  %8 = load i64, ptr %ptradd3, align 8, !dbg !1292
  %ptradd4 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1293
  %9 = load i64, ptr %ptradd4, align 8, !dbg !1293
  %eq5 = icmp eq i64 %8, %9, !dbg !1292
  call void @llvm.assume(i1 %eq5), !dbg !1292
  %zext = zext i32 %4 to i64, !dbg !1294
  %10 = load [2 x i64], ptr %allocator, align 8, !dbg !1295
  %11 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init"(ptr %0, [2 x i64] %10, i64 %zext, float %5), !dbg !1296
    #dbg_declare(ptr %i, !1272, !DIExpression(), !1297)
  store i64 0, ptr %i, align 8, !dbg !1298
  br label %loop.cond, !dbg !1298

loop.cond:                                        ; preds = %loop.body, %entry
  %12 = load i64, ptr %i, align 8, !dbg !1299
  %ptradd6 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1300
  %13 = load i64, ptr %ptradd6, align 8, !dbg !1300
  %lt7 = icmp ult i64 %12, %13, !dbg !1299
  br i1 %lt7, label %loop.body, label %loop.exit, !dbg !1299

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %keys, align 8, !dbg !1301
  %15 = load i64, ptr %i, align 8, !dbg !1303
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !1303
  %16 = load ptr, ptr %values, align 8, !dbg !1304
  %17 = load i64, ptr %i, align 8, !dbg !1305
  %ptroffset8 = getelementptr inbounds [40 x i8], ptr %16, i64 %17, !dbg !1305
  %18 = load [2 x i64], ptr %ptroffset, align 8, !dbg !1305
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset8, i32 40, i1 false)
  %19 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.set"(ptr %0, [2 x i64] %18, ptr align 8 %indirectarg), !dbg !1306
  %20 = load i64, ptr %i, align 8, !dbg !1307
  %add = add i64 %20, 1, !dbg !1307
  store i64 %add, ptr %i, align 8, !dbg !1307
  br label %loop.cond, !dbg !1307

loop.exit:                                        ; preds = %loop.cond
  ret ptr %0, !dbg !1308
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, float %4) #0 !dbg !1309 {
entry:
  %keys = alloca %"char[][].600", align 8
  %values = alloca %"List[]", align 8
    #dbg_value(ptr %0, !1312, !DIExpression(), !1313)
  store [2 x i64] %1, ptr %keys, align 8
    #dbg_declare(ptr %keys, !1314, !DIExpression(), !1315)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !1316, !DIExpression(), !1317)
    #dbg_value(i32 %3, !1318, !DIExpression(), !1319)
    #dbg_value(float %4, !1320, !DIExpression(), !1321)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1322
  %5 = load i64, ptr %ptradd, align 8, !dbg !1322
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1324
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1324
  %eq = icmp eq i64 %5, %6, !dbg !1322
  call void @llvm.assume(i1 %eq), !dbg !1322
  %lt = icmp ult i32 0, %3, !dbg !1325
  call void @llvm.assume(i1 %lt), !dbg !1325
  %fpfpext = fpext float %4 to double, !dbg !1326
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1326
  call void @llvm.assume(i1 %gt), !dbg !1326
  %lt2 = icmp ult i32 %3, -2147483648, !dbg !1327
  call void @llvm.assume(i1 %lt2), !dbg !1327
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1328
  %8 = load [2 x i64], ptr %7, align 8, !dbg !1329
  %9 = load [2 x i64], ptr %keys, align 8, !dbg !1329
  %10 = load [2 x i64], ptr %values, align 8, !dbg !1329
  %11 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 %3, float %4), !dbg !1330
  ret ptr %11, !dbg !1330
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %0) #0 !dbg !1331 {
entry:
    #dbg_value(ptr %0, !1334, !DIExpression(), !1335)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1336
  %1 = load ptr, ptr %ptradd, align 8, !dbg !1336
  %i2b = icmp ne ptr %1, null, !dbg !1336
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1336

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1337
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1337
  %neq = icmp ne ptr %2, @"std_collections_map$String$std_collections_list$String$.List$.dummy.27949", !dbg !1337
  br label %and.phi, !dbg !1337

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %neq, %and.rhs ], !dbg !1337
  %3 = zext i1 %val to i8, !dbg !1337
  ret i8 %3, !dbg !1337
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init_from_map"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !1338 {
entry:
  %allocator = alloca %any.596, align 8
    #dbg_value(ptr %0, !1341, !DIExpression(), !1342)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1343, !DIExpression(), !1344)
    #dbg_value(ptr %2, !1345, !DIExpression(), !1346)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1347
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !1348
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !1348
  %4 = load i64, ptr %ptradd, align 8, !dbg !1348
  %5 = load float, ptr %ptradd1, align 8, !dbg !1348
  %6 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init"(ptr %0, [2 x i64] %3, i64 %4, float %5), !dbg !1349
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.put_all_for_create"(ptr %0, ptr %2), !dbg !1350
  ret ptr %0, !dbg !1351
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit_from_map"(ptr %0, ptr %1) #0 !dbg !1352 {
entry:
    #dbg_value(ptr %0, !1355, !DIExpression(), !1356)
    #dbg_value(ptr %1, !1357, !DIExpression(), !1358)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1359
  %3 = load [2 x i64], ptr %2, align 8, !dbg !1360
  %4 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init_from_map"(ptr %0, [2 x i64] %3, ptr %1) #7, !dbg !1361
  ret ptr %4, !dbg !1361
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_empty"(ptr %0) #0 !dbg !1362 {
entry:
    #dbg_value(ptr %0, !1363, !DIExpression(), !1364)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1365
  %1 = load i64, ptr %ptradd, align 8, !dbg !1365
  %i2nb = icmp eq i64 %1, 0, !dbg !1365
  %2 = zext i1 %i2nb to i8, !dbg !1365
  ret i8 %2, !dbg !1365
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.len"(ptr %0) #0 !dbg !1366 {
entry:
    #dbg_value(ptr %0, !1369, !DIExpression(), !1370)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1371
  %1 = load i64, ptr %ptradd, align 8, !dbg !1371
  ret i64 %1, !dbg !1371
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get_ref"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1372 {
entry:
  %key = alloca %"char[].590", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].590", align 8
  %e = alloca ptr, align 8
  %hash1 = alloca i32, align 4
  %a = alloca %"char[].590", align 8
  %b = alloca %"char[].590", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1379, !DIExpression(), !1380)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1381, !DIExpression(), !1382)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1383
  %3 = load i64, ptr %ptradd, align 8, !dbg !1383
  %i2nb = icmp eq i64 %3, 0, !dbg !1383
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1383

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1384

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !1376, !DIExpression(), !1385)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %4 = load [2 x i64], ptr %c, align 8, !dbg !1386
  %5 = call i64 @std.hash.a5hash.hash([2 x i64] %4, i64 0), !dbg !1391
  %trunc = trunc i64 %5 to i32, !dbg !1391
  %6 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %trunc) #7, !dbg !1392
  store i32 %6, ptr %hash, align 4, !dbg !1392
    #dbg_declare(ptr %e, !1377, !DIExpression(), !1393)
  %7 = load ptr, ptr %1, align 8, !dbg !1394
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1395
  %9 = load i64, ptr %ptradd2, align 8, !dbg !1395
  %trunc3 = trunc i64 %9 to i32, !dbg !1395
  %10 = load i32, ptr %hash1, align 4, !dbg !1396
  %sub = sub i32 %trunc3, 1, !dbg !1399
  %and = and i32 %10, %sub, !dbg !1396
  %zext = zext i32 %and to i64, !dbg !1396
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %zext, !dbg !1396
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1396
  store ptr %11, ptr %e, align 8, !dbg !1396
  br label %loop.cond, !dbg !1396

loop.cond:                                        ; preds = %if.exit11, %if.exit
  %12 = load ptr, ptr %e, align 8, !dbg !1400
  %neq = icmp ne ptr %12, null, !dbg !1400
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1400

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !1401
  %14 = load i32, ptr %13, align 8, !dbg !1401
  %15 = load i32, ptr %hash, align 4, !dbg !1403
  %eq = icmp eq i32 %14, %15, !dbg !1401
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1401

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !1404
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1404
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %17 = load %"char[].590", ptr %a, align 8, !dbg !1405
  %18 = load %"char[].590", ptr %b, align 8, !dbg !1408
  %19 = extractvalue %"char[].590" %17, 1, !dbg !1405
  %20 = extractvalue %"char[].590" %18, 1, !dbg !1405
  %21 = extractvalue %"char[].590" %17, 0, !dbg !1405
  %22 = extractvalue %"char[].590" %18, 0, !dbg !1405
  %eq5 = icmp eq i64 %19, %20, !dbg !1405
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1405

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %23 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %23, %19
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 %23
  %ptradd7 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %ptradd6, align 1
  %25 = load i8, ptr %ptradd7, align 1
  %eq8 = icmp eq i8 %24, %25
  %26 = add i64 %23, 1
  store i64 %26, ptr %cmp.idx, align 8
  br i1 %eq8, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then9, label %if.exit11

if.then9:                                         ; preds = %and.phi
  %27 = load ptr, ptr %e, align 8, !dbg !1409
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !1409
  store ptr %ptradd10, ptr %0, align 8, !dbg !1409
  ret i64 0, !dbg !1409

if.exit11:                                        ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !1410
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 64, !dbg !1410
  %29 = load ptr, ptr %ptradd12, align 8, !dbg !1410
  store ptr %29, ptr %e, align 8, !dbg !1410
  br label %loop.cond, !dbg !1410

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1411
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get_entry"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1412 {
entry:
  %key = alloca %"char[].590", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].590", align 8
  %e = alloca ptr, align 8
  %hash1 = alloca i32, align 4
  %a = alloca %"char[].590", align 8
  %b = alloca %"char[].590", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1419, !DIExpression(), !1420)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1421, !DIExpression(), !1422)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1423
  %3 = load i64, ptr %ptradd, align 8, !dbg !1423
  %i2nb = icmp eq i64 %3, 0, !dbg !1423
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1423

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1424

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !1416, !DIExpression(), !1425)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %4 = load [2 x i64], ptr %c, align 8, !dbg !1426
  %5 = call i64 @std.hash.a5hash.hash([2 x i64] %4, i64 0), !dbg !1431
  %trunc = trunc i64 %5 to i32, !dbg !1431
  %6 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %trunc) #7, !dbg !1432
  store i32 %6, ptr %hash, align 4, !dbg !1432
    #dbg_declare(ptr %e, !1417, !DIExpression(), !1433)
  %7 = load ptr, ptr %1, align 8, !dbg !1434
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1435
  %9 = load i64, ptr %ptradd2, align 8, !dbg !1435
  %trunc3 = trunc i64 %9 to i32, !dbg !1435
  %10 = load i32, ptr %hash1, align 4, !dbg !1436
  %sub = sub i32 %trunc3, 1, !dbg !1439
  %and = and i32 %10, %sub, !dbg !1436
  %zext = zext i32 %and to i64, !dbg !1436
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %zext, !dbg !1436
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1436
  store ptr %11, ptr %e, align 8, !dbg !1436
  br label %loop.cond, !dbg !1436

loop.cond:                                        ; preds = %if.exit10, %if.exit
  %12 = load ptr, ptr %e, align 8, !dbg !1440
  %neq = icmp ne ptr %12, null, !dbg !1440
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1440

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !1441
  %14 = load i32, ptr %13, align 8, !dbg !1441
  %15 = load i32, ptr %hash, align 4, !dbg !1443
  %eq = icmp eq i32 %14, %15, !dbg !1441
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1441

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !1444
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1444
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %17 = load %"char[].590", ptr %a, align 8, !dbg !1445
  %18 = load %"char[].590", ptr %b, align 8, !dbg !1448
  %19 = extractvalue %"char[].590" %17, 1, !dbg !1445
  %20 = extractvalue %"char[].590" %18, 1, !dbg !1445
  %21 = extractvalue %"char[].590" %17, 0, !dbg !1445
  %22 = extractvalue %"char[].590" %18, 0, !dbg !1445
  %eq5 = icmp eq i64 %19, %20, !dbg !1445
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1445

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %23 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %23, %19
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 %23
  %ptradd7 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %ptradd6, align 1
  %25 = load i8, ptr %ptradd7, align 1
  %eq8 = icmp eq i8 %24, %25
  %26 = add i64 %23, 1
  store i64 %26, ptr %cmp.idx, align 8
  br i1 %eq8, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then9, label %if.exit10

if.then9:                                         ; preds = %and.phi
  %27 = load ptr, ptr %e, align 8, !dbg !1449
  store ptr %27, ptr %0, align 8, !dbg !1449
  ret i64 0, !dbg !1449

if.exit10:                                        ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !1450
  %ptradd11 = getelementptr inbounds i8, ptr %28, i64 64, !dbg !1450
  %29 = load ptr, ptr %ptradd11, align 8, !dbg !1450
  store ptr %29, ptr %e, align 8, !dbg !1450
  br label %loop.cond, !dbg !1450

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1451
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1452 {
entry:
  %key = alloca %"char[].590", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %1, !1455, !DIExpression(), !1456)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1457, !DIExpression(), !1458)
  %3 = load [2 x i64], ptr %key, align 8
  %4 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get_ref"(ptr %retparam, ptr %1, [2 x i64] %3) #7, !dbg !1459
  %not_err = icmp eq i64 %4, 0, !dbg !1459
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1459
  br i1 %5, label %after_check, label %assign_optional, !dbg !1459

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !1459
  br label %err_retblock, !dbg !1459

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8, !dbg !1459
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 40, i1 false), !dbg !1459
  ret i64 0, !dbg !1459

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !1459
  ret i64 %7, !dbg !1459
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.has_key"(ptr %0, [2 x i64] %1) #0 !dbg !1460 {
entry:
  %key = alloca %"char[].590", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %0, !1463, !DIExpression(), !1464)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1465, !DIExpression(), !1466)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load [2 x i64], ptr %key, align 8
  %3 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get_ref"(ptr %retparam, ptr %0, [2 x i64] %2), !dbg !1467
  %not_err = icmp eq i64 %3, 0, !dbg !1467
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1467
  br i1 %4, label %after_check, label %assign_optional, !dbg !1467

assign_optional:                                  ; preds = %testblock
  store i64 %3, ptr %temp_err, align 8, !dbg !1467
  br label %end_block, !dbg !1467

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1467
  br label %end_block, !dbg !1467

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !1467
  %i2b = icmp ne i64 %5, 0, !dbg !1467
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1467

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1470
  br label %expr_block.exit, !dbg !1470

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1471
  br label %expr_block.exit, !dbg !1471

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !1471
  ret i8 %6, !dbg !1471
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.set"(ptr %0, [2 x i64] %1, ptr align 8 %2) #0 !dbg !1472 {
entry:
  %key = alloca %"char[].590", align 8
  %switch = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].590", align 8
  %index = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %e = alloca ptr, align 8
  %a = alloca %"char[].590", align 8
  %b = alloca %"char[].590", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg = alloca %List.595, align 8
    #dbg_value(ptr %0, !1480, !DIExpression(), !1481)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1482, !DIExpression(), !1483)
    #dbg_declare(ptr %2, !1484, !DIExpression(), !1485)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1486
  %3 = load ptr, ptr %ptradd, align 8
  store ptr %3, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$String$std_collections_list$String$.List$.dummy.27949", %4, !dbg !1488
  br i1 %eq, label %switch.case, label %next_if, !dbg !1488

switch.case:                                      ; preds = %switch.entry
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1489
  %6 = load [2 x i64], ptr %5, align 8, !dbg !1491
  %7 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init"(ptr %0, [2 x i64] %6, i64 16, float 7.500000e-01), !dbg !1493
  br label %switch.exit, !dbg !1493

next_if:                                          ; preds = %switch.entry
  %eq1 = icmp eq ptr null, %4, !dbg !1494
  br i1 %eq1, label %switch.case2, label %next_if3, !dbg !1494

switch.case2:                                     ; preds = %next_if
  %8 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit"(ptr %0, i64 16, float 7.500000e-01), !dbg !1495
  br label %switch.exit, !dbg !1495

next_if3:                                         ; preds = %next_if
  br label %switch.default, !dbg !1495

switch.default:                                   ; preds = %next_if3
  br label %switch.exit, !dbg !1497

switch.exit:                                      ; preds = %switch.default, %switch.case2, %switch.case
    #dbg_declare(ptr %hash, !1476, !DIExpression(), !1499)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %9 = load [2 x i64], ptr %c, align 8, !dbg !1500
  %10 = call i64 @std.hash.a5hash.hash([2 x i64] %9, i64 0), !dbg !1505
  %trunc = trunc i64 %10 to i32, !dbg !1505
  %11 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %trunc) #7, !dbg !1506
  store i32 %11, ptr %hash, align 4, !dbg !1506
    #dbg_declare(ptr %index, !1477, !DIExpression(), !1507)
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash4, align 4
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1508
  %13 = load i64, ptr %ptradd5, align 8, !dbg !1508
  %trunc6 = trunc i64 %13 to i32, !dbg !1508
  %14 = load i32, ptr %hash4, align 4, !dbg !1509
  %sub = sub i32 %trunc6, 1, !dbg !1512
  %and = and i32 %14, %sub, !dbg !1509
  store i32 %and, ptr %index, align 4, !dbg !1509
    #dbg_declare(ptr %e, !1478, !DIExpression(), !1513)
  %15 = load ptr, ptr %0, align 8, !dbg !1514
  %16 = load i32, ptr %index, align 4, !dbg !1515
  %zext = zext i32 %16 to i64, !dbg !1515
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !1515
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !1515
  store ptr %17, ptr %e, align 8, !dbg !1515
  br label %loop.cond, !dbg !1515

loop.cond:                                        ; preds = %if.exit, %switch.exit
  %18 = load ptr, ptr %e, align 8, !dbg !1516
  %neq = icmp ne ptr %18, null, !dbg !1516
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1516

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %e, align 8, !dbg !1517
  %20 = load i32, ptr %19, align 8, !dbg !1517
  %21 = load i32, ptr %hash, align 4, !dbg !1519
  %eq7 = icmp eq i32 %20, %21, !dbg !1517
  br i1 %eq7, label %and.rhs, label %and.phi, !dbg !1517

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %22 = load ptr, ptr %e, align 8, !dbg !1520
  %ptradd8 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !1520
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd8, i32 16, i1 false)
  %23 = load %"char[].590", ptr %a, align 8, !dbg !1521
  %24 = load %"char[].590", ptr %b, align 8, !dbg !1524
  %25 = extractvalue %"char[].590" %23, 1, !dbg !1521
  %26 = extractvalue %"char[].590" %24, 1, !dbg !1521
  %27 = extractvalue %"char[].590" %23, 0, !dbg !1521
  %28 = extractvalue %"char[].590" %24, 0, !dbg !1521
  %eq9 = icmp eq i64 %25, %26, !dbg !1521
  br i1 %eq9, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1521

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %29 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %29, %25
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 %29
  %ptradd11 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i8, ptr %ptradd10, align 1
  %31 = load i8, ptr %ptradd11, align 1
  %eq12 = icmp eq i8 %30, %31
  %32 = add i64 %29, 1
  store i64 %32, ptr %cmp.idx, align 8
  br i1 %eq12, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %33 = load ptr, ptr %e, align 8, !dbg !1525
  %ptradd13 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !1525
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %2, i32 40, i1 false), !dbg !1525
  ret i8 1, !dbg !1527

if.exit:                                          ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !1528
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 64, !dbg !1528
  %35 = load ptr, ptr %ptradd14, align 8, !dbg !1528
  store ptr %35, ptr %e, align 8, !dbg !1528
  br label %loop.cond, !dbg !1528

loop.exit:                                        ; preds = %loop.cond
  %36 = load i32, ptr %hash, align 4, !dbg !1529
  %37 = load [2 x i64], ptr %key, align 8, !dbg !1529
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  %38 = load i32, ptr %index, align 4
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.add_entry"(ptr %0, i32 %36, [2 x i64] %37, ptr align 8 %indirectarg, i32 %38), !dbg !1530
  ret i8 0, !dbg !1531
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.remove"(ptr %0, [2 x i64] %1) #0 !dbg !1532 {
entry:
  %key = alloca %"char[].590", align 8
    #dbg_value(ptr %0, !1535, !DIExpression(), !1536)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1537, !DIExpression(), !1538)
  %2 = load [2 x i64], ptr %key, align 8, !dbg !1539
  %3 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.remove_entry_for_key"(ptr %0, [2 x i64] %2), !dbg !1540
  %4 = trunc i8 %3 to i1, !dbg !1540
  br i1 %4, label %if.exit, label %if.else, !dbg !1540

if.else:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1541

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !1541
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.clear"(ptr %0) #0 !dbg !1542 {
entry:
  %entry1 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %bucket = alloca ptr, align 8
    #dbg_value(ptr %0, !1554, !DIExpression(), !1555)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1556
  %1 = load i64, ptr %ptradd, align 8, !dbg !1556
  %i2nb = icmp eq i64 %1, 0, !dbg !1556
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1556

if.then:                                          ; preds = %entry
  ret void, !dbg !1557

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %entry1, !1546, !DIExpression(), !1558)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1559
  %2 = load ptr, ptr %ptradd2, align 8, !dbg !1559
  store ptr %2, ptr %entry1, align 8, !dbg !1559
  br label %loop.cond, !dbg !1560

loop.cond:                                        ; preds = %loop.body, %if.exit
  %3 = load ptr, ptr %entry1, align 8, !dbg !1561
  %i2b = icmp ne ptr %3, null, !dbg !1561
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1561

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !1547, !DIExpression(), !1562)
  %4 = load ptr, ptr %entry1, align 8, !dbg !1563
  %ptradd3 = getelementptr inbounds i8, ptr %4, i64 80, !dbg !1563
  %5 = load ptr, ptr %ptradd3, align 8, !dbg !1563
  store ptr %5, ptr %next, align 8, !dbg !1563
  %6 = load ptr, ptr %entry1, align 8, !dbg !1564
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_entry"(ptr %0, ptr %6), !dbg !1565
  %7 = load ptr, ptr %next, align 8, !dbg !1566
  store ptr %7, ptr %entry1, align 8, !dbg !1566
  br label %loop.cond, !dbg !1566

loop.exit:                                        ; preds = %loop.cond
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1567
  %8 = load i64, ptr %ptradd4, align 8, !dbg !1567
    #dbg_declare(ptr %.anon, !1550, !DIExpression(), !1567)
  store i64 0, ptr %.anon, align 8, !dbg !1567
  br label %loop.cond5, !dbg !1567

loop.cond5:                                       ; preds = %loop.body6, %loop.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !1567
  %lt = icmp ult i64 %9, %8, !dbg !1567
  br i1 %lt, label %loop.body6, label %loop.exit7, !dbg !1567

loop.body6:                                       ; preds = %loop.cond5
    #dbg_declare(ptr %bucket, !1552, !DIExpression(), !1568)
  %10 = load ptr, ptr %0, align 8, !dbg !1569
  %11 = load i64, ptr %.anon, align 8, !dbg !1569
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1569
  store ptr %ptroffset, ptr %bucket, align 8, !dbg !1569
  %12 = load ptr, ptr %bucket, align 8, !dbg !1570
  store ptr null, ptr %12, align 8, !dbg !1570
  %13 = load i64, ptr %.anon, align 8, !dbg !1567
  %addnuw = add nuw i64 %13, 1, !dbg !1567
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1567
  br label %loop.cond5, !dbg !1567

loop.exit7:                                       ; preds = %loop.cond5
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1572
  store i64 0, ptr %ptradd8, align 8, !dbg !1572
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1573
  store ptr null, ptr %ptradd9, align 8, !dbg !1573
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1574
  store ptr null, ptr %ptradd10, align 8, !dbg !1574
  ret void, !dbg !1574
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free"(ptr %0) #0 !dbg !1575 {
entry:
    #dbg_value(ptr %0, !1576, !DIExpression(), !1577)
  %1 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized"(ptr %0), !dbg !1578
  %2 = trunc i8 %1 to i1, !dbg !1578
  br i1 %2, label %if.exit, label %if.else, !dbg !1578

if.else:                                          ; preds = %entry
  ret void, !dbg !1579

if.exit:                                          ; preds = %entry
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.clear"(ptr %0), !dbg !1580
  %3 = load ptr, ptr %0, align 8, !dbg !1581
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_internal"(ptr %0, ptr %3) #7, !dbg !1582
  store %"LinkedEntry*[]" zeroinitializer, ptr %0, align 8, !dbg !1583
  ret void, !dbg !1583
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tkeys"(ptr %0) #0 !dbg !1584 {
entry:
  %result = alloca %"char[][].600", align 8
    #dbg_value(ptr %0, !1587, !DIExpression(), !1588)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1589
  %2 = load [2 x i64], ptr %1, align 8, !dbg !1589
  %3 = call [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.keys"(ptr %0, [2 x i64] %2) #7, !dbg !1590
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.keys"(ptr %0, [2 x i64] %1) #0 !dbg !1591 {
entry:
  %allocator = alloca %any.596, align 8
  %taddr = alloca %"char[][].600", align 8
  %list = alloca %"char[][].600", align 8
  %allocator1 = alloca %any.596, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.596, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any.596, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr10 = alloca %"char[].590", align 8
  %taddr11 = alloca %"char[].590", align 8
  %taddr12 = alloca %"char[].590", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].590", align 8
  %taddr14 = alloca %"char[].590", align 8
  %taddr15 = alloca %"char[].590", align 8
  %varargslots = alloca [1 x %any.596], align 8
  %taddr16 = alloca %"any[].599", align 8
  %index = alloca i64, align 8
  %entry17 = alloca ptr, align 8
  %result = alloca %"char[].590", align 8
    #dbg_value(ptr %0, !1598, !DIExpression(), !1599)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1600, !DIExpression(), !1601)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1602
  %2 = load i64, ptr %ptradd, align 8, !dbg !1602
  %i2nb = icmp eq i64 %2, 0, !dbg !1602
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1602

if.then:                                          ; preds = %entry
  store %"char[][].600" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !1595, !DIExpression(), !1603)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1604
  %4 = load i64, ptr %ptradd2, align 8
  store i64 %4, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %5 = load i64, ptr %elements, align 8
  store i64 %5, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %6 = load i64, ptr %elements4, align 8, !dbg !1605
  %mul = mul i64 16, %6, !dbg !1610
  %i2nb6 = icmp eq i64 %mul, 0, !dbg !1611
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !1611

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1614
  br label %expr_block.exit, !dbg !1614

if.exit8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1615
  %7 = load i64, ptr %ptradd9, align 8, !dbg !1615
  %8 = inttoptr i64 %7 to ptr, !dbg !1615
  %type = load ptr, ptr %.cachedtype, align 8
  %9 = icmp eq ptr %8, %type
  br i1 %9, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit8
  %10 = call ptr @.dyn_search(ptr %8, ptr @"$sel.acquire")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %8, ptr %.cachedtype, align 8
  br label %11

cache_hit:                                        ; preds = %if.exit8
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %11

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ]
  %12 = icmp eq ptr %fn_phi, null
  br i1 %12, label %missing_function, label %match

missing_function:                                 ; preds = %11
  store %"char[].590" { ptr @.panic_msg, i64 44 }, ptr %taddr10, align 8
  %13 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %14 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].590" { ptr @.func.9, i64 4 }, ptr %taddr12, align 8
  %15 = load [2 x i64], ptr %taddr12, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #6, !dbg !1617
  unreachable, !dbg !1617

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator5, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %mul, i32 0, i64 0), !dbg !1617
  %not_err = icmp eq i64 %18, 0, !dbg !1617
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1617
  br i1 %19, label %after_check, label %assign_optional, !dbg !1617

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !1617
  br label %panic_block, !dbg !1617

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !1617
  store ptr %20, ptr %blockret, align 8, !dbg !1617
  br label %expr_block.exit, !dbg !1617

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %21 = load ptr, ptr %blockret, align 8, !dbg !1617
  %22 = load i64, ptr %elements4, align 8, !dbg !1618
  %add = add i64 0, %22, !dbg !1618
  %size = sub i64 %add, 0, !dbg !1618
  %23 = insertvalue %"char[][].600" undef, ptr %21, 0, !dbg !1618
  %24 = insertvalue %"char[][].600" %23, i64 %size, 1, !dbg !1618
  br label %noerr_block, !dbg !1618

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any.596 undef, ptr %error_var, 0, !dbg !1618
  %26 = insertvalue %any.596 %25, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1618
  store %"char[].590" { ptr @.panic_msg.8, i64 36 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %28 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].590" { ptr @.func.9, i64 4 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  store %any.596 %26, ptr %varargslots, align 8
  %30 = insertvalue %"any[].599" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].599" %30, i64 1, 1
  store %"any[].599" %"$$temp", ptr %taddr16, align 8
  %31 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 287, [2 x i64] %31) #6, !dbg !1607
  unreachable, !dbg !1607

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][].600" %24, ptr %list, align 8, !dbg !1607
    #dbg_declare(ptr %index, !1596, !DIExpression(), !1619)
  store i64 0, ptr %index, align 8, !dbg !1620
    #dbg_declare(ptr %entry17, !1597, !DIExpression(), !1621)
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1622
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !1622
  store ptr %32, ptr %entry17, align 8, !dbg !1622
  br label %loop.cond, !dbg !1623

loop.cond:                                        ; preds = %loop.body, %noerr_block
  %33 = load ptr, ptr %entry17, align 8, !dbg !1624
  %i2b = icmp ne ptr %33, null, !dbg !1624
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1624

loop.body:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %entry17, align 8, !dbg !1626
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1626
  %35 = load [2 x i64], ptr %ptradd19, align 8, !dbg !1628
  %36 = load [2 x i64], ptr %allocator, align 8, !dbg !1628
  %37 = call [2 x i64] @String.copy([2 x i64] %35, [2 x i64] %36), !dbg !1626
  store [2 x i64] %37, ptr %result, align 8
  %38 = load ptr, ptr %list, align 8, !dbg !1629
  %39 = load i64, ptr %index, align 8, !dbg !1630
  %add20 = add i64 %39, 1, !dbg !1630
  store i64 %add20, ptr %index, align 8, !dbg !1630
  %ptroffset = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !1630
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %result, i32 16, i1 false), !dbg !1630
  %40 = load ptr, ptr %entry17, align 8, !dbg !1631
  %ptradd21 = getelementptr inbounds i8, ptr %40, i64 80, !dbg !1631
  %41 = load ptr, ptr %ptradd21, align 8, !dbg !1631
  store ptr %41, ptr %entry17, align 8, !dbg !1631
  br label %loop.cond, !dbg !1631

loop.exit:                                        ; preds = %loop.cond
  %42 = load [2 x i64], ptr %list, align 8, !dbg !1632
  ret [2 x i64] %42, !dbg !1632
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tvalues"(ptr %0) #0 !dbg !1633 {
entry:
  %result = alloca %"List[]", align 8
    #dbg_value(ptr %0, !1636, !DIExpression(), !1637)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1638
  %2 = load [2 x i64], ptr %1, align 8, !dbg !1638
  %3 = call [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.values"(ptr %0, [2 x i64] %2) #7, !dbg !1639
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.values"(ptr %0, [2 x i64] %1) #0 !dbg !1640 {
entry:
  %allocator = alloca %any.596, align 8
  %taddr = alloca %"List[]", align 8
  %list = alloca %"List[]", align 8
  %allocator1 = alloca %any.596, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.596, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any.596, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr10 = alloca %"char[].590", align 8
  %taddr11 = alloca %"char[].590", align 8
  %taddr12 = alloca %"char[].590", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].590", align 8
  %taddr14 = alloca %"char[].590", align 8
  %taddr15 = alloca %"char[].590", align 8
  %varargslots = alloca [1 x %any.596], align 8
  %taddr16 = alloca %"any[].599", align 8
  %index = alloca i64, align 8
  %entry17 = alloca ptr, align 8
    #dbg_value(ptr %0, !1647, !DIExpression(), !1648)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1649, !DIExpression(), !1650)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1651
  %2 = load i64, ptr %ptradd, align 8, !dbg !1651
  %i2nb = icmp eq i64 %2, 0, !dbg !1651
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1651

if.then:                                          ; preds = %entry
  store %"List[]" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !1644, !DIExpression(), !1652)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1653
  %4 = load i64, ptr %ptradd2, align 8
  store i64 %4, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %5 = load i64, ptr %elements, align 8
  store i64 %5, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %6 = load i64, ptr %elements4, align 8, !dbg !1654
  %mul = mul i64 40, %6, !dbg !1659
  %i2nb6 = icmp eq i64 %mul, 0, !dbg !1660
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !1660

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1663
  br label %expr_block.exit, !dbg !1663

if.exit8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1664
  %7 = load i64, ptr %ptradd9, align 8, !dbg !1664
  %8 = inttoptr i64 %7 to ptr, !dbg !1664
  %type = load ptr, ptr %.cachedtype, align 8
  %9 = icmp eq ptr %8, %type
  br i1 %9, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit8
  %10 = call ptr @.dyn_search(ptr %8, ptr @"$sel.acquire")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %8, ptr %.cachedtype, align 8
  br label %11

cache_hit:                                        ; preds = %if.exit8
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %11

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ]
  %12 = icmp eq ptr %fn_phi, null
  br i1 %12, label %missing_function, label %match

missing_function:                                 ; preds = %11
  store %"char[].590" { ptr @.panic_msg, i64 44 }, ptr %taddr10, align 8
  %13 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %14 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].590" { ptr @.func.10, i64 6 }, ptr %taddr12, align 8
  %15 = load [2 x i64], ptr %taddr12, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #6, !dbg !1666
  unreachable, !dbg !1666

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator5, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %mul, i32 0, i64 0), !dbg !1666
  %not_err = icmp eq i64 %18, 0, !dbg !1666
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1666
  br i1 %19, label %after_check, label %assign_optional, !dbg !1666

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !1666
  br label %panic_block, !dbg !1666

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !1666
  store ptr %20, ptr %blockret, align 8, !dbg !1666
  br label %expr_block.exit, !dbg !1666

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %21 = load ptr, ptr %blockret, align 8, !dbg !1666
  %22 = load i64, ptr %elements4, align 8, !dbg !1667
  %add = add i64 0, %22, !dbg !1667
  %size = sub i64 %add, 0, !dbg !1667
  %23 = insertvalue %"List[]" undef, ptr %21, 0, !dbg !1667
  %24 = insertvalue %"List[]" %23, i64 %size, 1, !dbg !1667
  br label %noerr_block, !dbg !1667

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any.596 undef, ptr %error_var, 0, !dbg !1667
  %26 = insertvalue %any.596 %25, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1667
  store %"char[].590" { ptr @.panic_msg.8, i64 36 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %28 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].590" { ptr @.func.10, i64 6 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  store %any.596 %26, ptr %varargslots, align 8
  %30 = insertvalue %"any[].599" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].599" %30, i64 1, 1
  store %"any[].599" %"$$temp", ptr %taddr16, align 8
  %31 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 287, [2 x i64] %31) #6, !dbg !1656
  unreachable, !dbg !1656

noerr_block:                                      ; preds = %expr_block.exit
  store %"List[]" %24, ptr %list, align 8, !dbg !1656
    #dbg_declare(ptr %index, !1645, !DIExpression(), !1668)
  store i64 0, ptr %index, align 8, !dbg !1669
    #dbg_declare(ptr %entry17, !1646, !DIExpression(), !1670)
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1671
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !1671
  store ptr %32, ptr %entry17, align 8, !dbg !1671
  br label %loop.cond, !dbg !1672

loop.cond:                                        ; preds = %loop.body, %noerr_block
  %33 = load ptr, ptr %entry17, align 8, !dbg !1673
  %i2b = icmp ne ptr %33, null, !dbg !1673
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1673

loop.body:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %entry17, align 8, !dbg !1675
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !1675
  %35 = load ptr, ptr %list, align 8, !dbg !1677
  %36 = load i64, ptr %index, align 8, !dbg !1678
  %add20 = add i64 %36, 1, !dbg !1678
  store i64 %add20, ptr %index, align 8, !dbg !1678
  %ptroffset = getelementptr inbounds [40 x i8], ptr %35, i64 %36, !dbg !1678
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptradd19, i32 40, i1 false), !dbg !1678
  %37 = load ptr, ptr %entry17, align 8, !dbg !1679
  %ptradd21 = getelementptr inbounds i8, ptr %37, i64 80, !dbg !1679
  %38 = load ptr, ptr %ptradd21, align 8, !dbg !1679
  store ptr %38, ptr %entry17, align 8, !dbg !1679
  br label %loop.cond, !dbg !1679

loop.exit:                                        ; preds = %loop.cond
  %39 = load [2 x i64], ptr %list, align 8, !dbg !1680
  ret [2 x i64] %39, !dbg !1680
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.iter"(ptr noalias sret(%LinkedHashMapIterator) align 8 %0, ptr %1) #0 !dbg !1681 {
entry:
  %literal = alloca %LinkedHashMapIterator, align 8
    #dbg_value(ptr %1, !1689, !DIExpression(), !1690)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !1691
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1691
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !1692
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1692
  store ptr %2, ptr %ptradd, align 8, !dbg !1692
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1692
  store i8 0, ptr %ptradd2, align 8, !dbg !1693
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1693
  ret void, !dbg !1693
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.value_iter"(ptr noalias sret(%LinkedHashMapIterator) align 8 %0, ptr %1) #0 !dbg !1694 {
entry:
  %literal = alloca %LinkedHashMapIterator, align 8
    #dbg_value(ptr %1, !1698, !DIExpression(), !1699)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !1700
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1700
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !1701
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1701
  store ptr %2, ptr %ptradd, align 8, !dbg !1701
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1701
  store i8 0, ptr %ptradd2, align 8, !dbg !1702
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1702
  ret void, !dbg !1702
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.key_iter"(ptr noalias sret(%LinkedHashMapIterator) align 8 %0, ptr %1) #0 !dbg !1703 {
entry:
  %literal = alloca %LinkedHashMapIterator, align 8
    #dbg_value(ptr %1, !1707, !DIExpression(), !1708)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !1709
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1709
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !1710
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1710
  store ptr %2, ptr %ptradd, align 8, !dbg !1710
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1710
  store i8 0, ptr %ptradd2, align 8, !dbg !1711
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1711
  ret void, !dbg !1711
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.next"(ptr %0) #0 !dbg !1712 {
entry:
    #dbg_value(ptr %0, !1716, !DIExpression(), !1717)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1718
  %1 = load i8, ptr %ptradd, align 8, !dbg !1718
  %2 = trunc i8 %1 to i1, !dbg !1718
  br i1 %2, label %if.then, label %if.else, !dbg !1718

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1719
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1719
  %i2b = icmp ne ptr %3, null, !dbg !1719
  br i1 %i2b, label %if.then2, label %if.exit, !dbg !1719

if.then2:                                         ; preds = %if.then
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1720
  %4 = load ptr, ptr %ptradd3, align 8, !dbg !1720
  %ptradd4 = getelementptr inbounds i8, ptr %4, i64 80, !dbg !1720
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1722
  %5 = load ptr, ptr %ptradd4, align 8, !dbg !1722
  store ptr %5, ptr %ptradd5, align 8, !dbg !1722
  br label %if.exit, !dbg !1722

if.exit:                                          ; preds = %if.then2, %if.then
  br label %if.exit9, !dbg !1722

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %0, align 8, !dbg !1723
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 56, !dbg !1723
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1725
  %7 = load ptr, ptr %ptradd6, align 8, !dbg !1725
  store ptr %7, ptr %ptradd7, align 8, !dbg !1725
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1726
  store i8 1, ptr %ptradd8, align 8, !dbg !1726
  br label %if.exit9, !dbg !1726

if.exit9:                                         ; preds = %if.else, %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1727
  %8 = load ptr, ptr %ptradd10, align 8, !dbg !1727
  %neq = icmp ne ptr %8, null, !dbg !1727
  %9 = zext i1 %neq to i8, !dbg !1727
  ret i8 %9, !dbg !1727
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.get"(ptr %0, ptr %1) #0 !dbg !1728 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1731, !DIExpression(), !1732)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1733
  %2 = load ptr, ptr %ptradd, align 8, !dbg !1733
  %i2b = icmp ne ptr %2, null, !dbg !1733
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1733

cond.lhs:                                         ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1734
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1734
  br label %cond.phi, !dbg !1734

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1735
  br label %err_retblock, !dbg !1735

cond.phi:                                         ; preds = %cond.lhs
  store ptr %3, ptr %0, align 8, !dbg !1735
  ret i64 0, !dbg !1735

err_retblock:                                     ; preds = %cond.rhs
  %4 = load i64, ptr %reterr, align 8, !dbg !1735
  ret i64 %4, !dbg !1735
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapValueIterator.get"(ptr %0, ptr %1) #0 !dbg !1736 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1740, !DIExpression(), !1741)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1742
  %2 = load ptr, ptr %ptradd, align 8, !dbg !1742
  %i2b = icmp ne ptr %2, null, !dbg !1742
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1742

cond.lhs:                                         ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1743
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1743
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 24, !dbg !1743
  br label %cond.phi, !dbg !1743

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1744
  br label %err_retblock, !dbg !1744

cond.phi:                                         ; preds = %cond.lhs
  store ptr %ptradd2, ptr %0, align 8, !dbg !1744
  ret i64 0, !dbg !1744

err_retblock:                                     ; preds = %cond.rhs
  %4 = load i64, ptr %reterr, align 8, !dbg !1744
  ret i64 %4, !dbg !1744
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapKeyIterator.get"(ptr %0, ptr %1) #0 !dbg !1745 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1750, !DIExpression(), !1751)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1752
  %2 = load ptr, ptr %ptradd, align 8, !dbg !1752
  %i2b = icmp ne ptr %2, null, !dbg !1752
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1752

cond.lhs:                                         ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1753
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1753
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1753
  br label %cond.phi, !dbg !1753

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1754
  br label %err_retblock, !dbg !1754

cond.phi:                                         ; preds = %cond.lhs
  store ptr %ptradd2, ptr %0, align 8, !dbg !1754
  ret i64 0, !dbg !1754

err_retblock:                                     ; preds = %cond.rhs
  %4 = load i64, ptr %reterr, align 8, !dbg !1754
  ret i64 %4, !dbg !1754
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.has_next"(ptr %0) #0 !dbg !1755 {
entry:
    #dbg_value(ptr %0, !1756, !DIExpression(), !1757)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1758
  %1 = load i8, ptr %ptradd, align 8, !dbg !1758
  %2 = trunc i8 %1 to i1, !dbg !1758
  br i1 %2, label %if.exit, label %if.else, !dbg !1758

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %0, align 8, !dbg !1759
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 56, !dbg !1759
  %4 = load ptr, ptr %ptradd1, align 8, !dbg !1759
  %neq = icmp ne ptr %4, null, !dbg !1759
  %5 = zext i1 %neq to i8, !dbg !1759
  ret i8 %5, !dbg !1759

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1760
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !1760
  %i2b = icmp ne ptr %6, null, !dbg !1760
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1760

and.rhs:                                          ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1761
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1761
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 80, !dbg !1761
  %8 = load ptr, ptr %ptradd4, align 8, !dbg !1761
  %neq5 = icmp ne ptr %8, null, !dbg !1761
  br label %and.phi, !dbg !1761

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %neq5, %and.rhs ], !dbg !1761
  %9 = zext i1 %val to i8, !dbg !1761
  ret i8 %9, !dbg !1761
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.add_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr align 8 %3, i32 %4) #0 !dbg !1762 {
entry:
  %key = alloca %"char[].590", align 8
  %result = alloca %"char[].590", align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.596, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any.596, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any.596, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].590", align 8
  %taddr7 = alloca %"char[].590", align 8
  %taddr8 = alloca %"char[].590", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[].590", align 8
  %taddr10 = alloca %"char[].590", align 8
  %taddr11 = alloca %"char[].590", align 8
  %varargslots = alloca [1 x %any.596], align 8
  %taddr12 = alloca %"any[].599", align 8
  %.assign_list = alloca %LinkedEntry, align 8
    #dbg_value(ptr %0, !1767, !DIExpression(), !1768)
    #dbg_value(i32 %1, !1769, !DIExpression(), !1770)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1771, !DIExpression(), !1772)
    #dbg_declare(ptr %3, !1773, !DIExpression(), !1774)
    #dbg_value(i32 %4, !1775, !DIExpression(), !1776)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1777
  %5 = load [2 x i64], ptr %key, align 8, !dbg !1777
  %6 = load [2 x i64], ptr %ptradd, align 8, !dbg !1777
  %7 = call [2 x i64] @String.copy([2 x i64] %5, [2 x i64] %6), !dbg !1778
  store [2 x i64] %7, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry1, !1766, !DIExpression(), !1779)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1780
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
    #dbg_declare(ptr %val, !1781, !DIExpression(), !1784)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  br label %if.exit, !dbg !1786

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !1791
  %8 = load i64, ptr %ptradd6, align 8, !dbg !1791
  %9 = inttoptr i64 %8 to ptr, !dbg !1791
  %type = load ptr, ptr %.cachedtype, align 8
  %10 = icmp eq ptr %9, %type
  br i1 %10, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %11 = call ptr @.dyn_search(ptr %9, ptr @"$sel.acquire")
  store ptr %11, ptr %.inlinecache, align 8
  store ptr %9, ptr %.cachedtype, align 8
  br label %12

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %12

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ]
  %13 = icmp eq ptr %fn_phi, null
  br i1 %13, label %missing_function, label %match

missing_function:                                 ; preds = %12
  store %"char[].590" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].590" { ptr @.func.11, i64 9 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 86) #6, !dbg !1793
  unreachable, !dbg !1793

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator4, align 8
  %19 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 88, i32 0, i64 0), !dbg !1793
  %not_err = icmp eq i64 %19, 0, !dbg !1793
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1793
  br i1 %20, label %after_check, label %assign_optional, !dbg !1793

assign_optional:                                  ; preds = %match
  store i64 %19, ptr %error_var, align 8, !dbg !1793
  br label %panic_block, !dbg !1793

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1793

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.596 undef, ptr %error_var, 0, !dbg !1793
  %22 = insertvalue %any.596 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1793
  store %"char[].590" { ptr @.panic_msg.8, i64 36 }, ptr %taddr9, align 8
  %23 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %24 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].590" { ptr @.func.11, i64 9 }, ptr %taddr11, align 8
  %25 = load [2 x i64], ptr %taddr11, align 8
  store %any.596 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].599" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].599" %26, i64 1, 1
  store %"any[].599" %"$$temp", ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 75, [2 x i64] %27) #6, !dbg !1788
  unreachable, !dbg !1788

noerr_block:                                      ; preds = %after_check
  %28 = load ptr, ptr %retparam, align 8, !dbg !1788
  store ptr %28, ptr %val, align 8, !dbg !1788
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 88, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !1794
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1794
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %key, i32 16, i1 false), !dbg !1795
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1795
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd14, ptr align 8 %3, i32 40, i1 false), !dbg !1796
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !1796
  %29 = load ptr, ptr %0, align 8, !dbg !1797
  %zext = zext i32 %4 to i64, !dbg !1798
  %ptroffset = getelementptr inbounds [8 x i8], ptr %29, i64 %zext, !dbg !1798
  %30 = load ptr, ptr %ptroffset, align 8, !dbg !1798
  store ptr %30, ptr %ptradd15, align 8, !dbg !1798
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 72, !dbg !1798
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1799
  %31 = load ptr, ptr %ptradd17, align 8, !dbg !1799
  store ptr %31, ptr %ptradd16, align 8, !dbg !1799
  %ptradd18 = getelementptr inbounds i8, ptr %.assign_list, i64 80, !dbg !1799
  store ptr null, ptr %ptradd18, align 8, !dbg !1800
  %32 = load ptr, ptr %val, align 8, !dbg !1801
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %32, ptr align 8 %.assign_list, i32 88, i1 false), !dbg !1801
  %33 = load ptr, ptr %val, align 8, !dbg !1802
  store ptr %33, ptr %entry1, align 8, !dbg !1802
  %34 = load ptr, ptr %0, align 8, !dbg !1803
  %zext19 = zext i32 %4 to i64, !dbg !1804
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %34, i64 %zext19, !dbg !1804
  %35 = load ptr, ptr %entry1, align 8, !dbg !1804
  store ptr %35, ptr %ptroffset20, align 8, !dbg !1804
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1805
  %36 = load ptr, ptr %ptradd21, align 8, !dbg !1805
  %i2b = icmp ne ptr %36, null, !dbg !1805
  br i1 %i2b, label %if.then, label %if.else, !dbg !1805

if.then:                                          ; preds = %noerr_block
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1806
  %37 = load ptr, ptr %ptradd22, align 8, !dbg !1806
  %ptradd23 = getelementptr inbounds i8, ptr %37, i64 80, !dbg !1806
  %38 = load ptr, ptr %entry1, align 8, !dbg !1806
  store ptr %38, ptr %ptradd23, align 8, !dbg !1806
  %ptradd24 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1808
  %39 = load ptr, ptr %entry1, align 8, !dbg !1809
  %ptradd25 = getelementptr inbounds i8, ptr %39, i64 72, !dbg !1809
  %40 = load ptr, ptr %ptradd24, align 8, !dbg !1809
  store ptr %40, ptr %ptradd25, align 8, !dbg !1809
  br label %if.exit27, !dbg !1809

if.else:                                          ; preds = %noerr_block
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1810
  %41 = load ptr, ptr %entry1, align 8, !dbg !1810
  store ptr %41, ptr %ptradd26, align 8, !dbg !1810
  br label %if.exit27, !dbg !1810

if.exit27:                                        ; preds = %if.else, %if.then
  %ptradd28 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1812
  %42 = load ptr, ptr %entry1, align 8, !dbg !1812
  store ptr %42, ptr %ptradd28, align 8, !dbg !1812
  %ptradd29 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1813
  %43 = load i64, ptr %ptradd29, align 8, !dbg !1813
  %add = add i64 %43, 1, !dbg !1813
  store i64 %add, ptr %ptradd29, align 8, !dbg !1813
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1814
  %44 = load i64, ptr %ptradd30, align 8, !dbg !1814
  %ge = icmp uge i64 %43, %44, !dbg !1813
  br i1 %ge, label %if.then31, label %if.exit33, !dbg !1813

if.then31:                                        ; preds = %if.exit27
  %ptradd32 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1815
  %45 = load i64, ptr %ptradd32, align 8, !dbg !1815
  %mul = mul i64 %45, 2, !dbg !1815
  %trunc = trunc i64 %mul to i32, !dbg !1815
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.resize"(ptr %0, i32 %trunc), !dbg !1817
  br label %if.exit33, !dbg !1817

if.exit33:                                        ; preds = %if.then31, %if.exit27
  ret void, !dbg !1817
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.resize"(ptr %0, i32 %1) #0 !dbg !1818 {
entry:
  %old_table = alloca %"LinkedEntry*[]", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"LinkedEntry*[]", align 8
  %allocator = alloca %any.596, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.596, align 8
  %allocator4 = alloca %any.596, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].590", align 8
  %taddr8 = alloca %"char[].590", align 8
  %taddr9 = alloca %"char[].590", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[].590", align 8
  %taddr11 = alloca %"char[].590", align 8
  %taddr12 = alloca %"char[].590", align 8
  %varargslots = alloca [1 x %any.596], align 8
  %taddr13 = alloca %"any[].599", align 8
  %.anon = alloca i64, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  %lo_head = alloca ptr, align 8
  %lo_tail = alloca ptr, align 8
  %hi_head = alloca ptr, align 8
  %hi_tail = alloca ptr, align 8
  %next = alloca ptr, align 8
    #dbg_value(ptr %0, !1838, !DIExpression(), !1839)
    #dbg_value(i32 %1, !1840, !DIExpression(), !1841)
    #dbg_declare(ptr %old_table, !1822, !DIExpression(), !1842)
  store ptr null, ptr %.cachedtype, align 8, !dbg !1843
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %0, i32 16, i1 false), !dbg !1843
    #dbg_declare(ptr %old_capacity, !1823, !DIExpression(), !1844)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1845
  %2 = load i64, ptr %ptradd, align 8, !dbg !1845
  %trunc = trunc i64 %2 to i32, !dbg !1845
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1845
  %3 = load i32, ptr %old_capacity, align 4, !dbg !1846
  %eq = icmp eq i32 %3, -2147483648, !dbg !1846
  br i1 %eq, label %if.then, label %if.exit, !dbg !1846

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1847
  store i64 4294967295, ptr %ptradd1, align 8, !dbg !1847
  ret void, !dbg !1849

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %new_table, !1824, !DIExpression(), !1850)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1851
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %zext = zext i32 %1 to i64, !dbg !1852
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 8, %zext, !dbg !1853
  %i2nb = icmp eq i64 %mul, 0, !dbg !1858
  br i1 %i2nb, label %if.then5, label %if.exit6, !dbg !1858

if.then5:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1861
  br label %expr_block.exit, !dbg !1861

if.exit6:                                         ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !1862
  %4 = load i64, ptr %ptradd7, align 8, !dbg !1862
  %5 = inttoptr i64 %4 to ptr, !dbg !1862
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1843
  %6 = icmp eq ptr %5, %type, !dbg !1843
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !1843

cache_miss:                                       ; preds = %if.exit6
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.acquire"), !dbg !1843
  store ptr %7, ptr %.inlinecache, align 8, !dbg !1843
  store ptr %5, ptr %.cachedtype, align 8, !dbg !1843
  br label %8, !dbg !1843

cache_hit:                                        ; preds = %if.exit6
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1843
  br label %8, !dbg !1843

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !1843
  %9 = icmp eq ptr %fn_phi, null, !dbg !1843
  br i1 %9, label %missing_function, label %match, !dbg !1843

missing_function:                                 ; preds = %8
  store %"char[].590" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].590" { ptr @.func.12, i64 6 }, ptr %taddr9, align 8
  %12 = load [2 x i64], ptr %taddr9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 98) #6, !dbg !1864
  unreachable, !dbg !1864

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator4, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %mul, i32 1, i64 0), !dbg !1864
  %not_err = icmp eq i64 %15, 0, !dbg !1864
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1864
  br i1 %16, label %after_check, label %assign_optional, !dbg !1864

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !1864
  br label %panic_block, !dbg !1864

after_check:                                      ; preds = %match
  %17 = load ptr, ptr %retparam, align 8, !dbg !1864
  store ptr %17, ptr %blockret, align 8, !dbg !1864
  br label %expr_block.exit, !dbg !1864

expr_block.exit:                                  ; preds = %after_check, %if.then5
  %18 = load ptr, ptr %blockret, align 8, !dbg !1864
  %add = add i64 0, %zext, !dbg !1865
  %size = sub i64 %add, 0, !dbg !1865
  %19 = insertvalue %"LinkedEntry*[]" undef, ptr %18, 0, !dbg !1865
  %20 = insertvalue %"LinkedEntry*[]" %19, i64 %size, 1, !dbg !1865
  br label %noerr_block, !dbg !1865

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.596 undef, ptr %error_var, 0, !dbg !1865
  %22 = insertvalue %any.596 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1865
  store %"char[].590" { ptr @.panic_msg.8, i64 36 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].590" { ptr @.func.12, i64 6 }, ptr %taddr12, align 8
  %25 = load [2 x i64], ptr %taddr12, align 8
  store %any.596 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].599" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].599" %26, i64 1, 1
  store %"any[].599" %"$$temp", ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 262, [2 x i64] %27) #6, !dbg !1855
  unreachable, !dbg !1855

noerr_block:                                      ; preds = %expr_block.exit
  store %"LinkedEntry*[]" %20, ptr %new_table, align 8, !dbg !1855
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %new_table, i32 16, i1 false), !dbg !1866
  %uifp = uitofp i32 %1 to float, !dbg !1867
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !1868
  %28 = load float, ptr %ptradd14, align 8, !dbg !1868
  %fmul = fmul float %uifp, %28, !dbg !1869
  %fpui = fptoui float %fmul to i32, !dbg !1869
  %zext15 = zext i32 %fpui to i64, !dbg !1869
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1870
  store i64 %zext15, ptr %ptradd16, align 8, !dbg !1870
  %ptradd17 = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1871
  %29 = load i64, ptr %ptradd17, align 8, !dbg !1871
    #dbg_declare(ptr %.anon, !1825, !DIExpression(), !1872)
  store i64 0, ptr %.anon, align 8, !dbg !1872
  br label %loop.cond, !dbg !1872

loop.cond:                                        ; preds = %loop.inc, %noerr_block
  %30 = load i64, ptr %.anon, align 8, !dbg !1872
  %lt = icmp ult i64 %30, %29, !dbg !1872
  br i1 %lt, label %loop.body, label %loop.exit52, !dbg !1872

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1827, !DIExpression(), !1873)
  %31 = load i64, ptr %.anon, align 8, !dbg !1873
  %trunc18 = trunc i64 %31 to i32, !dbg !1873
  store i32 %trunc18, ptr %i, align 4, !dbg !1873
    #dbg_declare(ptr %e, !1829, !DIExpression(), !1874)
  %32 = load ptr, ptr %old_table, align 8, !dbg !1875
  %33 = load i64, ptr %.anon, align 8, !dbg !1873
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !1873
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !1873
  store ptr %34, ptr %e, align 8, !dbg !1873
  %35 = load ptr, ptr %e, align 8, !dbg !1876
  %i2nb19 = icmp eq ptr %35, null, !dbg !1876
  br i1 %i2nb19, label %if.then20, label %if.exit21, !dbg !1876

if.then20:                                        ; preds = %loop.body
  br label %loop.inc, !dbg !1877

if.exit21:                                        ; preds = %loop.body
    #dbg_declare(ptr %lo_head, !1830, !DIExpression(), !1878)
  store ptr null, ptr %lo_head, align 8, !dbg !1879
    #dbg_declare(ptr %lo_tail, !1832, !DIExpression(), !1880)
  store ptr null, ptr %lo_tail, align 8, !dbg !1881
    #dbg_declare(ptr %hi_head, !1833, !DIExpression(), !1882)
  store ptr null, ptr %hi_head, align 8, !dbg !1883
    #dbg_declare(ptr %hi_tail, !1834, !DIExpression(), !1884)
  store ptr null, ptr %hi_tail, align 8, !dbg !1885
  br label %loop.body22, !dbg !1886

loop.body22:                                      ; preds = %loop.cond38, %if.exit21
    #dbg_declare(ptr %next, !1835, !DIExpression(), !1887)
  %36 = load ptr, ptr %e, align 8, !dbg !1888
  %ptradd23 = getelementptr inbounds i8, ptr %36, i64 64, !dbg !1888
  %37 = load ptr, ptr %ptradd23, align 8, !dbg !1888
  store ptr %37, ptr %next, align 8, !dbg !1888
  %38 = load ptr, ptr %e, align 8, !dbg !1889
  %39 = load i32, ptr %38, align 8, !dbg !1889
  %40 = load i32, ptr %old_capacity, align 4, !dbg !1890
  %and = and i32 %39, %40, !dbg !1889
  %eq24 = icmp eq i32 0, %and, !dbg !1891
  br i1 %eq24, label %if.then25, label %if.else30, !dbg !1891

if.then25:                                        ; preds = %loop.body22
  %41 = load ptr, ptr %lo_tail, align 8, !dbg !1892
  %i2nb26 = icmp eq ptr %41, null, !dbg !1892
  br i1 %i2nb26, label %if.then27, label %if.else, !dbg !1892

if.then27:                                        ; preds = %if.then25
  %42 = load ptr, ptr %e, align 8, !dbg !1894
  store ptr %42, ptr %lo_head, align 8, !dbg !1894
  br label %if.exit29, !dbg !1894

if.else:                                          ; preds = %if.then25
  %43 = load ptr, ptr %lo_tail, align 8, !dbg !1896
  %ptradd28 = getelementptr inbounds i8, ptr %43, i64 64, !dbg !1896
  %44 = load ptr, ptr %e, align 8, !dbg !1896
  store ptr %44, ptr %ptradd28, align 8, !dbg !1896
  br label %if.exit29, !dbg !1896

if.exit29:                                        ; preds = %if.else, %if.then27
  %45 = load ptr, ptr %e, align 8, !dbg !1898
  store ptr %45, ptr %lo_tail, align 8, !dbg !1898
  br label %if.exit36, !dbg !1898

if.else30:                                        ; preds = %loop.body22
  %46 = load ptr, ptr %hi_tail, align 8, !dbg !1899
  %i2nb31 = icmp eq ptr %46, null, !dbg !1899
  br i1 %i2nb31, label %if.then32, label %if.else33, !dbg !1899

if.then32:                                        ; preds = %if.else30
  %47 = load ptr, ptr %e, align 8, !dbg !1901
  store ptr %47, ptr %hi_head, align 8, !dbg !1901
  br label %if.exit35, !dbg !1901

if.else33:                                        ; preds = %if.else30
  %48 = load ptr, ptr %hi_tail, align 8, !dbg !1903
  %ptradd34 = getelementptr inbounds i8, ptr %48, i64 64, !dbg !1903
  %49 = load ptr, ptr %e, align 8, !dbg !1903
  store ptr %49, ptr %ptradd34, align 8, !dbg !1903
  br label %if.exit35, !dbg !1903

if.exit35:                                        ; preds = %if.else33, %if.then32
  %50 = load ptr, ptr %e, align 8, !dbg !1905
  store ptr %50, ptr %hi_tail, align 8, !dbg !1905
  br label %if.exit36, !dbg !1905

if.exit36:                                        ; preds = %if.exit35, %if.exit29
  %51 = load ptr, ptr %e, align 8, !dbg !1906
  %ptradd37 = getelementptr inbounds i8, ptr %51, i64 64, !dbg !1906
  store ptr null, ptr %ptradd37, align 8, !dbg !1906
  %52 = load ptr, ptr %next, align 8, !dbg !1907
  store ptr %52, ptr %e, align 8, !dbg !1907
  br label %loop.cond38, !dbg !1907

loop.cond38:                                      ; preds = %if.exit36
  %53 = load ptr, ptr %e, align 8, !dbg !1908
  %i2b = icmp ne ptr %53, null, !dbg !1908
  br i1 %i2b, label %loop.body22, label %loop.exit, !dbg !1908

loop.exit:                                        ; preds = %loop.cond38
  %54 = load ptr, ptr %lo_tail, align 8, !dbg !1909
  %i2b39 = icmp ne ptr %54, null, !dbg !1909
  br i1 %i2b39, label %if.then40, label %if.exit44, !dbg !1909

if.then40:                                        ; preds = %loop.exit
  %55 = load ptr, ptr %lo_tail, align 8, !dbg !1910
  %ptradd41 = getelementptr inbounds i8, ptr %55, i64 64, !dbg !1910
  store ptr null, ptr %ptradd41, align 8, !dbg !1910
  %56 = load ptr, ptr %new_table, align 8, !dbg !1912
  %57 = load i32, ptr %i, align 4, !dbg !1913
  %zext42 = zext i32 %57 to i64, !dbg !1913
  %ptroffset43 = getelementptr inbounds [8 x i8], ptr %56, i64 %zext42, !dbg !1913
  %58 = load ptr, ptr %lo_head, align 8, !dbg !1913
  store ptr %58, ptr %ptroffset43, align 8, !dbg !1913
  br label %if.exit44, !dbg !1913

if.exit44:                                        ; preds = %if.then40, %loop.exit
  %59 = load ptr, ptr %hi_tail, align 8, !dbg !1914
  %i2b45 = icmp ne ptr %59, null, !dbg !1914
  br i1 %i2b45, label %if.then46, label %if.exit51, !dbg !1914

if.then46:                                        ; preds = %if.exit44
  %60 = load ptr, ptr %hi_tail, align 8, !dbg !1915
  %ptradd47 = getelementptr inbounds i8, ptr %60, i64 64, !dbg !1915
  store ptr null, ptr %ptradd47, align 8, !dbg !1915
  %61 = load ptr, ptr %new_table, align 8, !dbg !1917
  %62 = load i32, ptr %i, align 4, !dbg !1918
  %63 = load i32, ptr %old_capacity, align 4, !dbg !1919
  %add48 = add i32 %62, %63, !dbg !1918
  %zext49 = zext i32 %add48 to i64, !dbg !1918
  %ptroffset50 = getelementptr inbounds [8 x i8], ptr %61, i64 %zext49, !dbg !1918
  %64 = load ptr, ptr %hi_head, align 8, !dbg !1918
  store ptr %64, ptr %ptroffset50, align 8, !dbg !1918
  br label %if.exit51, !dbg !1918

if.exit51:                                        ; preds = %if.then46, %if.exit44
  br label %loop.inc, !dbg !1918

loop.inc:                                         ; preds = %if.exit51, %if.then20
  %65 = load i64, ptr %.anon, align 8, !dbg !1872
  %addnuw = add nuw i64 %65, 1, !dbg !1872
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1872
  br label %loop.cond, !dbg !1872

loop.exit52:                                      ; preds = %loop.cond
  %66 = load ptr, ptr %old_table, align 8, !dbg !1920
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_internal"(ptr %0, ptr %66) #7, !dbg !1921
  ret void, !dbg !1921
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !1922 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].590", align 8
  %map = alloca %LinkedHashMap, align 8
  %entry1 = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %error_var3 = alloca i64, align 8
  %retparam4 = alloca i64, align 8
  %taddr5 = alloca %"char[].590", align 8
  %error_var12 = alloca i64, align 8
  %varargslots = alloca [2 x %any.596], align 8
  %retparam16 = alloca i64, align 8
  %taddr17 = alloca %"char[].590", align 8
  %taddr18 = alloca %"any[].599", align 8
  %reterr = alloca i64, align 8
  %retparam26 = alloca i64, align 8
  %taddr27 = alloca %"char[].590", align 8
    #dbg_value(ptr %1, !1928, !DIExpression(), !1929)
    #dbg_value(ptr %2, !1930, !DIExpression(), !1931)
    #dbg_declare(ptr %len, !1926, !DIExpression(), !1932)
  store i64 0, ptr %len, align 8, !dbg !1932
  %3 = load i64, ptr %len, align 8, !dbg !1933
  store %"char[].590" { ptr @.str.22, i64 2 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %4), !dbg !1934
  %not_err = icmp eq i64 %5, 0, !dbg !1934
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1934
  br i1 %6, label %after_check, label %assign_optional, !dbg !1934

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !1934
  br label %guard_block, !dbg !1934

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !1934

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !1934
  ret i64 %7, !dbg !1934

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !1934
  %add = add i64 %3, %8, !dbg !1933
  store i64 %add, ptr %len, align 8, !dbg !1933
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %1, i32 72, i1 false)
    #dbg_declare(ptr %entry1, !1935, !DIExpression(), !1938)
  %ptradd = getelementptr inbounds i8, ptr %map, i64 56, !dbg !1940
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1940
  store ptr %9, ptr %entry1, align 8, !dbg !1940
  br label %loop.cond, !dbg !1941

loop.cond:                                        ; preds = %noerr_block23, %noerr_block
  %10 = load ptr, ptr %entry1, align 8, !dbg !1942
  %i2b = icmp ne ptr %10, null, !dbg !1942
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1942

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry2, !1927, !DIExpression(), !1944)
  %11 = load ptr, ptr %entry1, align 8, !dbg !1945
  store ptr %11, ptr %entry2, align 8, !dbg !1945
  %12 = load i64, ptr %len, align 8, !dbg !1948
  %lt = icmp ult i64 2, %12, !dbg !1948
  br i1 %lt, label %if.then, label %if.exit, !dbg !1948

if.then:                                          ; preds = %loop.body
  %13 = load i64, ptr %len, align 8, !dbg !1950
  store %"char[].590" { ptr @.str.23, i64 2 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  %15 = call i64 @std.io.Formatter.print(ptr %retparam4, ptr %2, [2 x i64] %14), !dbg !1951
  %not_err6 = icmp eq i64 %15, 0, !dbg !1951
  %16 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !1951
  br i1 %16, label %after_check8, label %assign_optional7, !dbg !1951

assign_optional7:                                 ; preds = %if.then
  store i64 %15, ptr %error_var3, align 8, !dbg !1951
  br label %guard_block9, !dbg !1951

after_check8:                                     ; preds = %if.then
  br label %noerr_block10, !dbg !1951

guard_block9:                                     ; preds = %assign_optional7
  %17 = load i64, ptr %error_var3, align 8, !dbg !1951
  ret i64 %17, !dbg !1951

noerr_block10:                                    ; preds = %after_check8
  %18 = load i64, ptr %retparam4, align 8, !dbg !1951
  %add11 = add i64 %13, %18, !dbg !1950
  store i64 %add11, ptr %len, align 8, !dbg !1950
  br label %if.exit, !dbg !1950

if.exit:                                          ; preds = %noerr_block10, %loop.body
  %19 = load i64, ptr %len, align 8, !dbg !1952
  %20 = load ptr, ptr %entry2, align 8, !dbg !1953
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1953
  %21 = insertvalue %any.596 undef, ptr %ptradd13, 0, !dbg !1953
  %22 = insertvalue %any.596 %21, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1953
  store %any.596 %22, ptr %varargslots, align 8, !dbg !1953
  %23 = load ptr, ptr %entry2, align 8, !dbg !1954
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !1954
  %24 = insertvalue %any.596 undef, ptr %ptradd14, 0, !dbg !1954
  %25 = insertvalue %any.596 %24, i64 ptrtoint (ptr @"$ct.std_collections_list$String$.List" to i64), 1, !dbg !1954
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !1954
  store %any.596 %25, ptr %ptradd15, align 8, !dbg !1954
  %26 = insertvalue %"any[].599" undef, ptr %varargslots, 0, !dbg !1954
  %"$$temp" = insertvalue %"any[].599" %26, i64 2, 1, !dbg !1954
  store %"char[].590" { ptr @.str.24, i64 6 }, ptr %taddr17, align 8
  %27 = load [2 x i64], ptr %taddr17, align 8
  store %"any[].599" %"$$temp", ptr %taddr18, align 8
  %28 = load [2 x i64], ptr %taddr18, align 8
  %29 = call i64 @std.io.Formatter.printf(ptr %retparam16, ptr %2, [2 x i64] %27, [2 x i64] %28), !dbg !1955
  %not_err19 = icmp eq i64 %29, 0, !dbg !1955
  %30 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !1955
  br i1 %30, label %after_check21, label %assign_optional20, !dbg !1955

assign_optional20:                                ; preds = %if.exit
  store i64 %29, ptr %error_var12, align 8, !dbg !1955
  br label %guard_block22, !dbg !1955

after_check21:                                    ; preds = %if.exit
  br label %noerr_block23, !dbg !1955

guard_block22:                                    ; preds = %assign_optional20
  %31 = load i64, ptr %error_var12, align 8, !dbg !1955
  ret i64 %31, !dbg !1955

noerr_block23:                                    ; preds = %after_check21
  %32 = load i64, ptr %retparam16, align 8, !dbg !1955
  %add24 = add i64 %19, %32, !dbg !1952
  store i64 %add24, ptr %len, align 8, !dbg !1952
  %33 = load ptr, ptr %entry1, align 8, !dbg !1956
  %ptradd25 = getelementptr inbounds i8, ptr %33, i64 80, !dbg !1956
  %34 = load ptr, ptr %ptradd25, align 8, !dbg !1956
  store ptr %34, ptr %entry1, align 8, !dbg !1956
  br label %loop.cond, !dbg !1956

loop.exit:                                        ; preds = %loop.cond
  %35 = load i64, ptr %len, align 8, !dbg !1957
  store %"char[].590" { ptr @.str.25, i64 2 }, ptr %taddr27, align 8
  %36 = load [2 x i64], ptr %taddr27, align 8
  %37 = call i64 @std.io.Formatter.print(ptr %retparam26, ptr %2, [2 x i64] %36), !dbg !1958
  %not_err28 = icmp eq i64 %37, 0, !dbg !1958
  %38 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !1958
  br i1 %38, label %after_check30, label %assign_optional29, !dbg !1958

assign_optional29:                                ; preds = %loop.exit
  store i64 %37, ptr %reterr, align 8, !dbg !1958
  br label %err_retblock, !dbg !1958

after_check30:                                    ; preds = %loop.exit
  %39 = load i64, ptr %retparam26, align 8, !dbg !1958
  %add31 = add i64 %35, %39, !dbg !1957
  store i64 %add31, ptr %0, align 8, !dbg !1957
  ret i64 0, !dbg !1957

err_retblock:                                     ; preds = %assign_optional29
  %40 = load i64, ptr %reterr, align 8, !dbg !1957
  ret i64 %40, !dbg !1957
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.transfer"(ptr %0, [2 x i64] %1) #0 !dbg !1959 {
entry:
  %new_table = alloca %"LinkedEntry*[]", align 8
  %src = alloca %"LinkedEntry*[]", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
    #dbg_value(ptr %0, !1975, !DIExpression(), !1976)
  store [2 x i64] %1, ptr %new_table, align 8
    #dbg_declare(ptr %new_table, !1977, !DIExpression(), !1978)
    #dbg_declare(ptr %src, !1963, !DIExpression(), !1979)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %0, i32 16, i1 false), !dbg !1980
    #dbg_declare(ptr %new_capacity, !1964, !DIExpression(), !1981)
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1982
  %2 = load i64, ptr %ptradd, align 8, !dbg !1982
  %trunc = trunc i64 %2 to i32, !dbg !1982
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !1982
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1983
  %3 = load i64, ptr %ptradd1, align 8, !dbg !1983
    #dbg_declare(ptr %.anon, !1965, !DIExpression(), !1984)
  store i64 0, ptr %.anon, align 8, !dbg !1984
  br label %loop.cond, !dbg !1984

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1984
  %lt = icmp ult i64 %4, %3, !dbg !1984
  br i1 %lt, label %loop.body, label %loop.exit10, !dbg !1984

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !1967, !DIExpression(), !1985)
  %5 = load i64, ptr %.anon, align 8, !dbg !1985
  %trunc2 = trunc i64 %5 to i32, !dbg !1985
  store i32 %trunc2, ptr %j, align 4, !dbg !1985
    #dbg_declare(ptr %e, !1969, !DIExpression(), !1986)
  %6 = load ptr, ptr %src, align 8, !dbg !1987
  %7 = load i64, ptr %.anon, align 8, !dbg !1985
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !1985
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !1985
  store ptr %8, ptr %e, align 8, !dbg !1985
  %9 = load ptr, ptr %e, align 8, !dbg !1988
  %i2nb = icmp eq ptr %9, null, !dbg !1988
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1988

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !1989

if.exit:                                          ; preds = %loop.body
  br label %loop.body3, !dbg !1990

loop.body3:                                       ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !1970, !DIExpression(), !1991)
  %10 = load ptr, ptr %e, align 8, !dbg !1992
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 64, !dbg !1992
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !1992
  store ptr %11, ptr %next, align 8, !dbg !1992
    #dbg_declare(ptr %i, !1974, !DIExpression(), !1993)
  %12 = load ptr, ptr %e, align 8, !dbg !1994
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %hash, align 4
  %14 = load i32, ptr %new_capacity, align 4
  store i32 %14, ptr %capacity, align 4
  %15 = load i32, ptr %hash, align 4, !dbg !1995
  %16 = load i32, ptr %capacity, align 4, !dbg !1998
  %sub = sub i32 %16, 1, !dbg !1998
  %and = and i32 %15, %sub, !dbg !1995
  store i32 %and, ptr %i, align 4, !dbg !1995
  %17 = load ptr, ptr %new_table, align 8, !dbg !1999
  %18 = load i32, ptr %i, align 4, !dbg !2000
  %zext = zext i32 %18 to i64, !dbg !2000
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %17, i64 %zext, !dbg !2000
  %19 = load ptr, ptr %e, align 8, !dbg !2001
  %ptradd6 = getelementptr inbounds i8, ptr %19, i64 64, !dbg !2001
  %20 = load ptr, ptr %ptroffset5, align 8, !dbg !2001
  store ptr %20, ptr %ptradd6, align 8, !dbg !2001
  %21 = load ptr, ptr %new_table, align 8, !dbg !2002
  %22 = load i32, ptr %i, align 4, !dbg !2003
  %zext7 = zext i32 %22 to i64, !dbg !2003
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %21, i64 %zext7, !dbg !2003
  %23 = load ptr, ptr %e, align 8, !dbg !2003
  store ptr %23, ptr %ptroffset8, align 8, !dbg !2003
  %24 = load ptr, ptr %next, align 8, !dbg !2004
  store ptr %24, ptr %e, align 8, !dbg !2004
  br label %loop.cond9, !dbg !2004

loop.cond9:                                       ; preds = %loop.body3
  %25 = load ptr, ptr %e, align 8, !dbg !2005
  %i2b = icmp ne ptr %25, null, !dbg !2005
  br i1 %i2b, label %loop.body3, label %loop.exit, !dbg !2005

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !2005

loop.inc:                                         ; preds = %loop.exit, %if.then
  %26 = load i64, ptr %.anon, align 8, !dbg !1984
  %addnuw = add nuw i64 %26, 1, !dbg !1984
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1984
  br label %loop.cond, !dbg !1984

loop.exit10:                                      ; preds = %loop.cond
  ret void, !dbg !1984
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !2006 {
entry:
  %map = alloca %LinkedHashMap, align 8
  %map1 = alloca %LinkedHashMap, align 8
  %entry2 = alloca ptr, align 8
  %entry4 = alloca ptr, align 8
  %key = alloca %"char[].590", align 8
  %value = alloca %List.595, align 8
  %indirectarg = alloca %List.595, align 8
    #dbg_value(ptr %0, !2012, !DIExpression(), !2013)
    #dbg_value(ptr %1, !2014, !DIExpression(), !2015)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2016
  %2 = load i64, ptr %ptradd, align 8, !dbg !2016
  %i2nb = icmp eq i64 %2, 0, !dbg !2016
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2016

if.then:                                          ; preds = %entry
  ret void, !dbg !2017

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %1, i32 72, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map1, ptr align 8 %map, i32 72, i1 false)
    #dbg_declare(ptr %entry2, !2018, !DIExpression(), !2021)
  %ptradd3 = getelementptr inbounds i8, ptr %map1, i64 56, !dbg !2027
  %3 = load ptr, ptr %ptradd3, align 8, !dbg !2027
  store ptr %3, ptr %entry2, align 8, !dbg !2027
  br label %loop.cond, !dbg !2028

loop.cond:                                        ; preds = %loop.body, %if.exit
  %4 = load ptr, ptr %entry2, align 8, !dbg !2029
  %i2b = icmp ne ptr %4, null, !dbg !2029
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2029

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry4, !2025, !DIExpression(), !2031)
  %5 = load ptr, ptr %entry2, align 8, !dbg !2032
  store ptr %5, ptr %entry4, align 8, !dbg !2032
    #dbg_declare(ptr %key, !2010, !DIExpression(), !2035)
    #dbg_declare(ptr %value, !2011, !DIExpression(), !2036)
  %6 = load ptr, ptr %entry4, align 8, !dbg !2037
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !2037
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptradd5, i32 16, i1 false), !dbg !2037
  %7 = load ptr, ptr %entry4, align 8, !dbg !2040
  %ptradd6 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !2040
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptradd6, i32 40, i1 false), !dbg !2040
  %8 = load [2 x i64], ptr %key, align 8, !dbg !2041
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %value, i32 40, i1 false)
  %9 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.set"(ptr %0, [2 x i64] %8, ptr align 8 %indirectarg), !dbg !2043
  %10 = load ptr, ptr %entry2, align 8, !dbg !2044
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 80, !dbg !2044
  %11 = load ptr, ptr %ptradd7, align 8, !dbg !2044
  store ptr %11, ptr %entry2, align 8, !dbg !2044
  br label %loop.cond, !dbg !2044

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !2044
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.put_for_create"(ptr %0, [2 x i64] %1, ptr align 8 %2) #0 !dbg !2045 {
entry:
  %key = alloca %"char[].590", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].590", align 8
  %i = alloca i32, align 4
  %hash1 = alloca i32, align 4
  %e = alloca ptr, align 8
  %a = alloca %"char[].590", align 8
  %b = alloca %"char[].590", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg = alloca %List.595, align 8
    #dbg_value(ptr %0, !2053, !DIExpression(), !2054)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !2055, !DIExpression(), !2056)
    #dbg_declare(ptr %2, !2057, !DIExpression(), !2058)
    #dbg_declare(ptr %hash, !2049, !DIExpression(), !2059)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %3 = load [2 x i64], ptr %c, align 8, !dbg !2060
  %4 = call i64 @std.hash.a5hash.hash([2 x i64] %3, i64 0), !dbg !2065
  %trunc = trunc i64 %4 to i32, !dbg !2065
  %5 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %trunc) #7, !dbg !2066
  store i32 %5, ptr %hash, align 4, !dbg !2066
    #dbg_declare(ptr %i, !2050, !DIExpression(), !2067)
  %6 = load i32, ptr %hash, align 4
  store i32 %6, ptr %hash1, align 4
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2068
  %7 = load i64, ptr %ptradd, align 8, !dbg !2068
  %trunc2 = trunc i64 %7 to i32, !dbg !2068
  %8 = load i32, ptr %hash1, align 4, !dbg !2069
  %sub = sub i32 %trunc2, 1, !dbg !2072
  %and = and i32 %8, %sub, !dbg !2069
  store i32 %and, ptr %i, align 4, !dbg !2069
    #dbg_declare(ptr %e, !2051, !DIExpression(), !2073)
  %9 = load ptr, ptr %0, align 8, !dbg !2074
  %10 = load i32, ptr %i, align 4, !dbg !2075
  %zext = zext i32 %10 to i64, !dbg !2075
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %zext, !dbg !2075
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !2075
  store ptr %11, ptr %e, align 8, !dbg !2075
  br label %loop.cond, !dbg !2075

loop.cond:                                        ; preds = %if.exit, %entry
  %12 = load ptr, ptr %e, align 8, !dbg !2076
  %neq = icmp ne ptr %12, null, !dbg !2076
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !2076

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !2077
  %14 = load i32, ptr %13, align 8, !dbg !2077
  %15 = load i32, ptr %hash, align 4, !dbg !2079
  %eq = icmp eq i32 %14, %15, !dbg !2077
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !2077

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !2080
  %ptradd3 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !2080
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd3, i32 16, i1 false)
  %17 = load %"char[].590", ptr %a, align 8, !dbg !2081
  %18 = load %"char[].590", ptr %b, align 8, !dbg !2084
  %19 = extractvalue %"char[].590" %17, 1, !dbg !2081
  %20 = extractvalue %"char[].590" %18, 1, !dbg !2081
  %21 = extractvalue %"char[].590" %17, 0, !dbg !2081
  %22 = extractvalue %"char[].590" %18, 0, !dbg !2081
  %eq4 = icmp eq i64 %19, %20, !dbg !2081
  br i1 %eq4, label %slice_cmp_values, label %slice_cmp_exit, !dbg !2081

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %23 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %23, %19
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd5 = getelementptr inbounds i8, ptr %21, i64 %23
  %ptradd6 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %ptradd5, align 1
  %25 = load i8, ptr %ptradd6, align 1
  %eq7 = icmp eq i8 %24, %25
  %26 = add i64 %23, 1
  store i64 %26, ptr %cmp.idx, align 8
  br i1 %eq7, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %27 = load ptr, ptr %e, align 8, !dbg !2085
  %ptradd8 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !2085
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 8 %2, i32 40, i1 false), !dbg !2085
  ret void, !dbg !2087

if.exit:                                          ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !2088
  %ptradd9 = getelementptr inbounds i8, ptr %28, i64 64, !dbg !2088
  %29 = load ptr, ptr %ptradd9, align 8, !dbg !2088
  store ptr %29, ptr %e, align 8, !dbg !2088
  br label %loop.cond, !dbg !2088

loop.exit:                                        ; preds = %loop.cond
  %30 = load i32, ptr %i, align 4, !dbg !2089
  %31 = load i32, ptr %hash, align 4, !dbg !2089
  %32 = load [2 x i64], ptr %key, align 8, !dbg !2089
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.create_entry"(ptr %0, i32 %31, [2 x i64] %32, ptr align 8 %indirectarg, i32 %30), !dbg !2090
  ret void, !dbg !2090
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !2091 {
entry:
  %allocator = alloca %any.596, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].590", align 8
  %taddr2 = alloca %"char[].590", align 8
  %taddr3 = alloca %"char[].590", align 8
    #dbg_value(ptr %0, !2094, !DIExpression(), !2095)
    #dbg_value(ptr %1, !2096, !DIExpression(), !2097)
  store ptr null, ptr %.cachedtype, align 8, !dbg !2098
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2098
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %i2nb = icmp eq ptr %1, null, !dbg !2099
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2099

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !2102

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2103
  %2 = load i64, ptr %ptradd1, align 8, !dbg !2103
  %3 = inttoptr i64 %2 to ptr, !dbg !2103
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2098
  %4 = icmp eq ptr %3, %type, !dbg !2098
  br i1 %4, label %cache_hit, label %cache_miss, !dbg !2098

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.release"), !dbg !2098
  store ptr %5, ptr %.inlinecache, align 8, !dbg !2098
  store ptr %3, ptr %.cachedtype, align 8, !dbg !2098
  br label %6, !dbg !2098

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2098
  br label %6, !dbg !2098

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ], !dbg !2098
  %7 = icmp eq ptr %fn_phi, null, !dbg !2098
  br i1 %7, label %missing_function, label %match, !dbg !2098

missing_function:                                 ; preds = %6
  store %"char[].590" { ptr @.panic_msg.17, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %"char[].590" { ptr @.func.18, i64 13 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 123) #6, !dbg !2104
  unreachable, !dbg !2104

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator, align 8, !dbg !2104
  call void %fn_phi(ptr %12, ptr %1, i8 0), !dbg !2104
  br label %expr_block.exit, !dbg !2104

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !2104
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.remove_entry_for_key"(ptr %0, [2 x i64] %1) #0 !dbg !2105 {
entry:
  %key = alloca %"char[].590", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].590", align 8
  %i = alloca i32, align 4
  %hash1 = alloca i32, align 4
  %prev = alloca ptr, align 8
  %e = alloca ptr, align 8
  %a = alloca %"char[].590", align 8
  %b = alloca %"char[].590", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !2111, !DIExpression(), !2112)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !2113, !DIExpression(), !2114)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !2115
  %2 = load i64, ptr %ptradd, align 8, !dbg !2115
  %i2nb = icmp eq i64 %2, 0, !dbg !2115
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2115

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !2116

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !2107, !DIExpression(), !2117)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %3 = load [2 x i64], ptr %c, align 8, !dbg !2118
  %4 = call i64 @std.hash.a5hash.hash([2 x i64] %3, i64 0), !dbg !2123
  %trunc = trunc i64 %4 to i32, !dbg !2123
  %5 = call i32 @"std_collections_map$String$std_collections_list$String$.List$.rehash"(i32 %trunc) #7, !dbg !2124
  store i32 %5, ptr %hash, align 4, !dbg !2124
    #dbg_declare(ptr %i, !2108, !DIExpression(), !2125)
  %6 = load i32, ptr %hash, align 4
  store i32 %6, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2126
  %7 = load i64, ptr %ptradd2, align 8, !dbg !2126
  %trunc3 = trunc i64 %7 to i32, !dbg !2126
  %8 = load i32, ptr %hash1, align 4, !dbg !2127
  %sub = sub i32 %trunc3, 1, !dbg !2130
  %and = and i32 %8, %sub, !dbg !2127
  store i32 %and, ptr %i, align 4, !dbg !2127
    #dbg_declare(ptr %prev, !2109, !DIExpression(), !2131)
  store ptr null, ptr %prev, align 8, !dbg !2132
    #dbg_declare(ptr %e, !2110, !DIExpression(), !2133)
  %9 = load ptr, ptr %0, align 8, !dbg !2134
  %10 = load i32, ptr %i, align 4, !dbg !2135
  %zext = zext i32 %10 to i64, !dbg !2135
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %zext, !dbg !2135
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !2135
  store ptr %11, ptr %e, align 8, !dbg !2135
  br label %loop.cond, !dbg !2136

loop.cond:                                        ; preds = %if.exit40, %if.exit
  %12 = load ptr, ptr %e, align 8, !dbg !2137
  %i2b = icmp ne ptr %12, null, !dbg !2137
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2137

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !2139
  %14 = load i32, ptr %13, align 8, !dbg !2139
  %15 = load i32, ptr %hash, align 4, !dbg !2141
  %eq = icmp eq i32 %14, %15, !dbg !2139
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !2139

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !2142
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !2142
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %17 = load %"char[].590", ptr %a, align 8, !dbg !2143
  %18 = load %"char[].590", ptr %b, align 8, !dbg !2146
  %19 = extractvalue %"char[].590" %17, 1, !dbg !2143
  %20 = extractvalue %"char[].590" %18, 1, !dbg !2143
  %21 = extractvalue %"char[].590" %17, 0, !dbg !2143
  %22 = extractvalue %"char[].590" %18, 0, !dbg !2143
  %eq5 = icmp eq i64 %19, %20, !dbg !2143
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !2143

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %23 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %23, %19
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 %23
  %ptradd7 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %ptradd6, align 1
  %25 = load i8, ptr %ptradd7, align 1
  %eq8 = icmp eq i8 %24, %25
  %26 = add i64 %23, 1
  store i64 %26, ptr %cmp.idx, align 8
  br i1 %eq8, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then9, label %if.exit40

if.then9:                                         ; preds = %and.phi
  %27 = load ptr, ptr %prev, align 8, !dbg !2147
  %i2b10 = icmp ne ptr %27, null, !dbg !2147
  br i1 %i2b10, label %if.then11, label %if.else, !dbg !2147

if.then11:                                        ; preds = %if.then9
  %28 = load ptr, ptr %e, align 8, !dbg !2149
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 64, !dbg !2149
  %29 = load ptr, ptr %prev, align 8, !dbg !2151
  %ptradd13 = getelementptr inbounds i8, ptr %29, i64 64, !dbg !2151
  %30 = load ptr, ptr %ptradd12, align 8, !dbg !2151
  store ptr %30, ptr %ptradd13, align 8, !dbg !2151
  br label %if.exit17, !dbg !2151

if.else:                                          ; preds = %if.then9
  %31 = load ptr, ptr %e, align 8, !dbg !2152
  %ptradd14 = getelementptr inbounds i8, ptr %31, i64 64, !dbg !2152
  %32 = load ptr, ptr %0, align 8, !dbg !2154
  %33 = load i32, ptr %i, align 4, !dbg !2155
  %zext15 = zext i32 %33 to i64, !dbg !2155
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %32, i64 %zext15, !dbg !2155
  %34 = load ptr, ptr %ptradd14, align 8, !dbg !2155
  store ptr %34, ptr %ptroffset16, align 8, !dbg !2155
  br label %if.exit17, !dbg !2155

if.exit17:                                        ; preds = %if.else, %if.then11
  %35 = load ptr, ptr %e, align 8, !dbg !2156
  %ptradd18 = getelementptr inbounds i8, ptr %35, i64 72, !dbg !2156
  %36 = load ptr, ptr %ptradd18, align 8, !dbg !2156
  %i2b19 = icmp ne ptr %36, null, !dbg !2156
  br i1 %i2b19, label %if.then20, label %if.else24, !dbg !2156

if.then20:                                        ; preds = %if.exit17
  %37 = load ptr, ptr %e, align 8, !dbg !2157
  %ptradd21 = getelementptr inbounds i8, ptr %37, i64 80, !dbg !2157
  %38 = load ptr, ptr %e, align 8, !dbg !2159
  %ptradd22 = getelementptr inbounds i8, ptr %38, i64 72, !dbg !2159
  %39 = load ptr, ptr %ptradd22, align 8, !dbg !2159
  %ptradd23 = getelementptr inbounds i8, ptr %39, i64 80, !dbg !2159
  %40 = load ptr, ptr %ptradd21, align 8, !dbg !2159
  store ptr %40, ptr %ptradd23, align 8, !dbg !2159
  br label %if.exit27, !dbg !2159

if.else24:                                        ; preds = %if.exit17
  %41 = load ptr, ptr %e, align 8, !dbg !2160
  %ptradd25 = getelementptr inbounds i8, ptr %41, i64 80, !dbg !2160
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !2162
  %42 = load ptr, ptr %ptradd25, align 8, !dbg !2162
  store ptr %42, ptr %ptradd26, align 8, !dbg !2162
  br label %if.exit27, !dbg !2162

if.exit27:                                        ; preds = %if.else24, %if.then20
  %43 = load ptr, ptr %e, align 8, !dbg !2163
  %ptradd28 = getelementptr inbounds i8, ptr %43, i64 80, !dbg !2163
  %44 = load ptr, ptr %ptradd28, align 8, !dbg !2163
  %i2b29 = icmp ne ptr %44, null, !dbg !2163
  br i1 %i2b29, label %if.then30, label %if.else34, !dbg !2163

if.then30:                                        ; preds = %if.exit27
  %45 = load ptr, ptr %e, align 8, !dbg !2164
  %ptradd31 = getelementptr inbounds i8, ptr %45, i64 72, !dbg !2164
  %46 = load ptr, ptr %e, align 8, !dbg !2166
  %ptradd32 = getelementptr inbounds i8, ptr %46, i64 80, !dbg !2166
  %47 = load ptr, ptr %ptradd32, align 8, !dbg !2166
  %ptradd33 = getelementptr inbounds i8, ptr %47, i64 72, !dbg !2166
  %48 = load ptr, ptr %ptradd31, align 8, !dbg !2166
  store ptr %48, ptr %ptradd33, align 8, !dbg !2166
  br label %if.exit37, !dbg !2166

if.else34:                                        ; preds = %if.exit27
  %49 = load ptr, ptr %e, align 8, !dbg !2167
  %ptradd35 = getelementptr inbounds i8, ptr %49, i64 72, !dbg !2167
  %ptradd36 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !2169
  %50 = load ptr, ptr %ptradd35, align 8, !dbg !2169
  store ptr %50, ptr %ptradd36, align 8, !dbg !2169
  br label %if.exit37, !dbg !2169

if.exit37:                                        ; preds = %if.else34, %if.then30
  %ptradd38 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !2170
  %51 = load i64, ptr %ptradd38, align 8, !dbg !2170
  %sub39 = sub i64 %51, 1, !dbg !2170
  store i64 %sub39, ptr %ptradd38, align 8, !dbg !2170
  %52 = load ptr, ptr %e, align 8, !dbg !2171
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_entry"(ptr %0, ptr %52), !dbg !2172
  ret i8 1, !dbg !2173

if.exit40:                                        ; preds = %and.phi
  %53 = load ptr, ptr %e, align 8, !dbg !2174
  store ptr %53, ptr %prev, align 8, !dbg !2174
  %54 = load ptr, ptr %e, align 8, !dbg !2175
  %ptradd41 = getelementptr inbounds i8, ptr %54, i64 64, !dbg !2175
  %55 = load ptr, ptr %ptradd41, align 8, !dbg !2175
  store ptr %55, ptr %e, align 8, !dbg !2175
  br label %loop.cond, !dbg !2175

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !2176
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.create_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr align 8 %3, i32 %4) #0 !dbg !2177 {
entry:
  %key = alloca %"char[].590", align 8
  %e = alloca ptr, align 8
  %result = alloca %"char[].590", align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.596, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any.596, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any.596, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].590", align 8
  %taddr7 = alloca %"char[].590", align 8
  %taddr8 = alloca %"char[].590", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[].590", align 8
  %taddr10 = alloca %"char[].590", align 8
  %taddr11 = alloca %"char[].590", align 8
  %varargslots = alloca [1 x %any.596], align 8
  %taddr12 = alloca %"any[].599", align 8
  %.assign_list = alloca %LinkedEntry, align 8
    #dbg_value(ptr %0, !2183, !DIExpression(), !2184)
    #dbg_value(i32 %1, !2185, !DIExpression(), !2186)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !2187, !DIExpression(), !2188)
    #dbg_declare(ptr %3, !2189, !DIExpression(), !2190)
    #dbg_value(i32 %4, !2191, !DIExpression(), !2192)
    #dbg_declare(ptr %e, !2181, !DIExpression(), !2193)
  %5 = load ptr, ptr %0, align 8, !dbg !2194
  %sext = sext i32 %4 to i64, !dbg !2195
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %sext, !dbg !2195
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !2195
  store ptr %6, ptr %e, align 8, !dbg !2195
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2196
  %7 = load [2 x i64], ptr %key, align 8, !dbg !2196
  %8 = load [2 x i64], ptr %ptradd, align 8, !dbg !2196
  %9 = call [2 x i64] @String.copy([2 x i64] %7, [2 x i64] %8), !dbg !2197
  store [2 x i64] %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry1, !2182, !DIExpression(), !2198)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2199
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
    #dbg_declare(ptr %val, !2200, !DIExpression(), !2203)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  br label %if.exit, !dbg !2205

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !2210
  %10 = load i64, ptr %ptradd6, align 8, !dbg !2210
  %11 = inttoptr i64 %10 to ptr, !dbg !2210
  %type = load ptr, ptr %.cachedtype, align 8
  %12 = icmp eq ptr %11, %type
  br i1 %12, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %13 = call ptr @.dyn_search(ptr %11, ptr @"$sel.acquire")
  store ptr %13, ptr %.inlinecache, align 8
  store ptr %11, ptr %.cachedtype, align 8
  br label %14

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %14

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ]
  %15 = icmp eq ptr %fn_phi, null
  br i1 %15, label %missing_function, label %match

missing_function:                                 ; preds = %14
  store %"char[].590" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].590" { ptr @.func.19, i64 12 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 86) #6, !dbg !2212
  unreachable, !dbg !2212

match:                                            ; preds = %14
  %20 = load ptr, ptr %allocator4, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 88, i32 0, i64 0), !dbg !2212
  %not_err = icmp eq i64 %21, 0, !dbg !2212
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2212
  br i1 %22, label %after_check, label %assign_optional, !dbg !2212

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !2212
  br label %panic_block, !dbg !2212

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !2212

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any.596 undef, ptr %error_var, 0, !dbg !2212
  %24 = insertvalue %any.596 %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !2212
  store %"char[].590" { ptr @.panic_msg.8, i64 36 }, ptr %taddr9, align 8
  %25 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %26 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].590" { ptr @.func.19, i64 12 }, ptr %taddr11, align 8
  %27 = load [2 x i64], ptr %taddr11, align 8
  store %any.596 %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[].599" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].599" %28, i64 1, 1
  store %"any[].599" %"$$temp", ptr %taddr12, align 8
  %29 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 75, [2 x i64] %29) #6, !dbg !2207
  unreachable, !dbg !2207

noerr_block:                                      ; preds = %after_check
  %30 = load ptr, ptr %retparam, align 8, !dbg !2207
  store ptr %30, ptr %val, align 8, !dbg !2207
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 88, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !2213
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !2213
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %key, i32 16, i1 false), !dbg !2214
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !2214
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd14, ptr align 8 %3, i32 40, i1 false), !dbg !2215
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !2215
  %31 = load ptr, ptr %0, align 8, !dbg !2216
  %sext16 = sext i32 %4 to i64, !dbg !2217
  %ptroffset17 = getelementptr inbounds [8 x i8], ptr %31, i64 %sext16, !dbg !2217
  %32 = load ptr, ptr %ptroffset17, align 8, !dbg !2217
  store ptr %32, ptr %ptradd15, align 8, !dbg !2217
  %33 = load ptr, ptr %val, align 8, !dbg !2218
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %33, ptr align 8 %.assign_list, i32 88, i1 false), !dbg !2218
  %34 = load ptr, ptr %val, align 8, !dbg !2219
  store ptr %34, ptr %entry1, align 8, !dbg !2219
  %35 = load ptr, ptr %0, align 8, !dbg !2220
  %sext18 = sext i32 %4 to i64, !dbg !2221
  %ptroffset19 = getelementptr inbounds [8 x i8], ptr %35, i64 %sext18, !dbg !2221
  %36 = load ptr, ptr %entry1, align 8, !dbg !2221
  store ptr %36, ptr %ptroffset19, align 8, !dbg !2221
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !2222
  %37 = load i64, ptr %ptradd20, align 8, !dbg !2222
  %add = add i64 %37, 1, !dbg !2222
  store i64 %add, ptr %ptradd20, align 8, !dbg !2222
  ret void, !dbg !2222
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !2223 {
entry:
  %allocator = alloca %any.596, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].590", align 8
  %taddr3 = alloca %"char[].590", align 8
  %taddr4 = alloca %"char[].590", align 8
    #dbg_value(ptr %0, !2226, !DIExpression(), !2227)
    #dbg_value(ptr %1, !2228, !DIExpression(), !2229)
  store ptr null, ptr %.cachedtype, align 8, !dbg !2230
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2230
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2231
  %2 = load ptr, ptr %ptradd1, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8, !dbg !2232
  %i2nb = icmp eq ptr %3, null, !dbg !2232
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2232

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !2235

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2236
  %4 = load i64, ptr %ptradd2, align 8, !dbg !2236
  %5 = inttoptr i64 %4 to ptr, !dbg !2236
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2230
  %6 = icmp eq ptr %5, %type, !dbg !2230
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !2230

cache_miss:                                       ; preds = %if.exit
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.release"), !dbg !2230
  store ptr %7, ptr %.inlinecache, align 8, !dbg !2230
  store ptr %5, ptr %.cachedtype, align 8, !dbg !2230
  br label %8, !dbg !2230

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2230
  br label %8, !dbg !2230

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !2230
  %9 = icmp eq ptr %fn_phi, null, !dbg !2230
  br i1 %9, label %missing_function, label %match, !dbg !2230

missing_function:                                 ; preds = %8
  store %"char[].590" { ptr @.panic_msg.17, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].590" { ptr @.file, i64 16 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].590" { ptr @.func.20, i64 10 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #6, !dbg !2237
  unreachable, !dbg !2237

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator, align 8, !dbg !2237
  %15 = load ptr, ptr %ptr, align 8, !dbg !2237
  call void %fn_phi(ptr %14, ptr %15, i8 0), !dbg !2237
  br label %expr_block.exit, !dbg !2237

expr_block.exit:                                  ; preds = %match, %if.then
  call void @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_internal"(ptr %0, ptr %1) #7, !dbg !2238
  ret void, !dbg !2238
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapValueIterator.len"(ptr align 8 %0) #0 !dbg !2239 {
entry:
    #dbg_declare(ptr %0, !2242, !DIExpression(), !2243)
  %1 = load ptr, ptr %0, align 8, !dbg !2244
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2244
  %2 = load i64, ptr %ptradd, align 8, !dbg !2244
  ret i64 %2, !dbg !2244
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapKeyIterator.len"(ptr align 8 %0) #0 !dbg !2245 {
entry:
    #dbg_declare(ptr %0, !2248, !DIExpression(), !2249)
  %1 = load ptr, ptr %0, align 8, !dbg !2250
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2250
  %2 = load i64, ptr %ptradd, align 8, !dbg !2250
  ret i64 %2, !dbg !2250
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.len"(ptr align 8 %0) #0 !dbg !2251 {
entry:
    #dbg_declare(ptr %0, !2254, !DIExpression(), !2255)
  %1 = load ptr, ptr %0, align 8, !dbg !2256
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2256
  %2 = load i64, ptr %ptradd, align 8, !dbg !2256
  ret i64 %2, !dbg !2256
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.591, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.591, ptr %typeid, i32 0, i32 1
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
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.hash.a5hash.hash([2 x i64], i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [2 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { alwaysinline }

!llvm.module.flags = !{!93, !94, !95, !96, !97, !98}
!llvm.dbg.cu = !{!99}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$String$std_collections_list$String$.List$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hashmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$String$std_collections_list$String$.List$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 13, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$String$std_collections_list$String$.List$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 14, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$String$std_collections_list$String$.List$.COPY_KEYS", scope: !2, file: !2, line: 15, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MAP_HEAP_ALLOCATOR", linkageName: "std_collections_map$String$std_collections_list$String$.List$.MAP_HEAP_ALLOCATOR", scope: !2, file: !2, line: 17, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !17, identifier: "Allocator")
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_map$String$std_collections_list$String$.List$.ONHEAP", scope: !2, file: !2, line: 19, type: !24, isLocal: false, isDefinition: true, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !25, identifier: "std_collections_map$String$std_collections_list$String$.List$.HashMap")
!25 = !{!26, !58, !59, !60, !61}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !24, file: !2, line: 31, baseType: !27, size: 128, align: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !28, identifier: "Entry*[]")
!28 = !{!29, !57}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 576, align: 64, elements: !33, identifier: "std_collections_map$String$std_collections_list$String$.List$.Entry")
!33 = !{!34, !35, !46, !56}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !32, file: !2, line: 23, baseType: !3, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !32, file: !2, line: 24, baseType: !36, size: 128, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 245, baseType: !37, align: 8)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !39, identifier: "char[]")
!39 = !{!40, !43}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !45)
!45 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !2, line: 25, baseType: !47, size: 320, align: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 245, baseType: !48, align: 8)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !49, identifier: "std_collections_list$String$.List")
!49 = !{!50, !51, !52, !53}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !48, file: !2, line: 20, baseType: !44, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !48, file: !2, line: 21, baseType: !44, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !48, file: !2, line: 22, baseType: !16, size: 128, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !48, file: !2, line: 23, baseType: !54, size: 64, align: 64, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 241, baseType: !37, align: 8)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !2, line: 26, baseType: !31, size: 64, align: 64, offset: 512)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !44, size: 64, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !24, file: !2, line: 32, baseType: !16, size: 128, align: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !24, file: !2, line: 34, baseType: !3, size: 32, align: 32, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !24, file: !2, line: 36, baseType: !3, size: 32, align: 32, offset: 288)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !24, file: !2, line: 37, baseType: !8, size: 32, align: 32, offset: 320)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$String$std_collections_list$String$.List$.dummy.27715", scope: !2, file: !2, line: 610, type: !64, isLocal: true, isDefinition: true, align: 4)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "LINKEDONHEAP", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LINKEDONHEAP", scope: !67, file: !67, line: 11, type: !68, isLocal: false, isDefinition: true, align: 8)
!67 = !DIFile(filename: "linked_hashmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedHashMap", scope: !67, file: !67, line: 26, size: 576, align: 64, elements: !69, identifier: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap")
!69 = !{!70, !85, !86, !87, !88, !89, !90}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !68, file: !67, line: 28, baseType: !71, size: 128, align: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry*[]", size: 128, align: 64, elements: !72, identifier: "LinkedEntry*[]")
!72 = !{!73, !84}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !71, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedEntry**", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedEntry*", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry", scope: !67, file: !67, line: 13, size: 704, align: 64, elements: !77, identifier: "std_collections_map$String$std_collections_list$String$.List$.LinkedEntry")
!77 = !{!78, !79, !80, !81, !82, !83}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !76, file: !67, line: 15, baseType: !3, size: 32, align: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !76, file: !67, line: 16, baseType: !36, size: 128, align: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !76, file: !67, line: 17, baseType: !47, size: 320, align: 64, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !76, file: !67, line: 19, baseType: !75, size: 64, align: 64, offset: 512)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !76, file: !67, line: 21, baseType: !75, size: 64, align: 64, offset: 576)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !76, file: !67, line: 23, baseType: !75, size: 64, align: 64, offset: 640)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !71, baseType: !44, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !68, file: !67, line: 29, baseType: !16, size: 128, align: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !68, file: !67, line: 30, baseType: !44, size: 64, align: 64, offset: 256)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !68, file: !67, line: 31, baseType: !44, size: 64, align: 64, offset: 320)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !68, file: !67, line: 32, baseType: !8, size: 32, align: 32, offset: 384)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !68, file: !67, line: 34, baseType: !75, size: 64, align: 64, offset: 448)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !68, file: !67, line: 36, baseType: !75, size: 64, align: 64, offset: 512)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$String$std_collections_list$String$.List$.dummy.27949", scope: !67, file: !67, line: 651, type: !64, isLocal: true, isDefinition: true, align: 4)
!93 = !{i32 2, !"Dwarf Version", i32 4}
!94 = !{i32 2, !"Debug Info Version", i32 3}
!95 = !{i32 2, !"wchar_size", i32 4}
!96 = !{i32 4, !"PIC Level", i32 2}
!97 = !{i32 1, !"uwtable", i32 1}
!98 = !{i32 2, !"frame-pointer", i32 1}
!99 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !100, splitDebugInlining: false)
!100 = !{!0, !4, !6, !9, !12, !14, !22, !62, !65, !91}
!101 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.init", scope: !2, file: !2, line: 48, type: !102, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !104, !16, !3, !8}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!105 = !{}
!106 = !DILocalVariable(name: "self", arg: 1, scope: !101, file: !2, line: 48, type: !104)
!107 = !DILocation(line: 48, column: 26, scope: !101)
!108 = !DILocalVariable(name: "allocator", arg: 2, scope: !101, file: !2, line: 48, type: !16)
!109 = !DILocation(line: 48, column: 43, scope: !101)
!110 = !DILocalVariable(name: "capacity", arg: 3, scope: !101, file: !2, line: 48, type: !3)
!111 = !DILocation(line: 48, column: 59, scope: !101)
!112 = !DILocalVariable(name: "load_factor", arg: 4, scope: !101, file: !2, line: 48, type: !8)
!113 = !DILocation(line: 48, column: 102, scope: !101)
!114 = !DILocation(line: 43, column: 11, scope: !115)
!115 = distinct !DILexicalBlock(scope: !101, file: !2, line: 49, column: 1)
!116 = !DILocation(line: 44, column: 11, scope: !115)
!117 = !DILocation(line: 46, column: 11, scope: !115)
!118 = !DILocalVariable(name: "y", scope: !119, file: !2, line: 1002, type: !3, align: 4)
!119 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !120, file: !120, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !121)
!120 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!121 = !{!118}
!122 = !DILocation(line: 1002, column: 13, scope: !119, inlinedAt: !123)
!123 = !DILocation(line: 50, column: 13, scope: !101)
!124 = !DILocation(line: 1002, column: 17, scope: !119, inlinedAt: !123)
!125 = !DILocation(line: 1003, column: 2, scope: !119, inlinedAt: !123)
!126 = !DILocation(line: 1003, column: 9, scope: !127, inlinedAt: !123)
!127 = distinct !DILexicalBlock(scope: !119, file: !120, line: 1003, column: 2)
!128 = !DILocation(line: 1003, column: 13, scope: !127, inlinedAt: !123)
!129 = !DILocation(line: 1003, column: 16, scope: !127, inlinedAt: !123)
!130 = !DILocation(line: 1003, column: 21, scope: !127, inlinedAt: !123)
!131 = !DILocation(line: 1004, column: 9, scope: !119, inlinedAt: !123)
!132 = !DILocation(line: 51, column: 2, scope: !101)
!133 = !DILocation(line: 52, column: 2, scope: !101)
!134 = !DILocation(line: 53, column: 26, scope: !101)
!135 = !DILocation(line: 53, column: 19, scope: !101)
!136 = !DILocation(line: 53, column: 2, scope: !101)
!137 = !DILocation(line: 54, column: 55, scope: !101)
!138 = !DILocation(line: 270, column: 40, scope: !139, inlinedAt: !141)
!139 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !140, file: !140, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!140 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!141 = !DILocation(line: 262, column: 9, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !140, file: !140, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!143 = !DILocation(line: 54, column: 15, scope: !101)
!144 = !DILocation(line: 97, column: 6, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !140, file: !140, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!146 = !DILocation(line: 270, column: 18, scope: !139, inlinedAt: !141)
!147 = !DILocation(line: 97, column: 20, scope: !145, inlinedAt: !146)
!148 = !DILocation(line: 43, column: 71, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !140, file: !140, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!150 = !DILocation(line: 98, column: 9, scope: !145, inlinedAt: !146)
!151 = !DILocation(line: 270, column: 67, scope: !139, inlinedAt: !141)
!152 = !DILocation(line: 54, column: 2, scope: !101)
!153 = !DILocation(line: 55, column: 9, scope: !101)
!154 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit", scope: !2, file: !2, line: 64, type: !155, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!155 = !DISubroutineType(types: !156)
!156 = !{!104, !104, !3, !8}
!157 = !DILocalVariable(name: "self", arg: 1, scope: !154, file: !2, line: 64, type: !104)
!158 = !DILocation(line: 64, column: 27, scope: !154)
!159 = !DILocalVariable(name: "capacity", arg: 2, scope: !154, file: !2, line: 64, type: !3)
!160 = !DILocation(line: 64, column: 39, scope: !154)
!161 = !DILocalVariable(name: "load_factor", arg: 3, scope: !154, file: !2, line: 64, type: !8)
!162 = !DILocation(line: 64, column: 82, scope: !154)
!163 = !DILocation(line: 59, column: 11, scope: !164)
!164 = distinct !DILexicalBlock(scope: !154, file: !2, line: 65, column: 1)
!165 = !DILocation(line: 60, column: 11, scope: !164)
!166 = !DILocation(line: 62, column: 11, scope: !164)
!167 = !DILocation(line: 66, column: 19, scope: !154)
!168 = !DILocation(line: 66, column: 35, scope: !154)
!169 = !DILocation(line: 66, column: 9, scope: !154)
!170 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_keys_and_values", scope: !2, file: !2, line: 108, type: !171, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !183)
!171 = !DISubroutineType(types: !172)
!172 = !{!104, !104, !16, !173, !178, !3, !8}
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !174, identifier: "String[]")
!174 = !{!175, !177}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !173, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !173, baseType: !44, size: 64, align: 64, offset: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "List[]", size: 128, align: 64, elements: !179, identifier: "List[]")
!179 = !{!180, !182}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !178, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !178, baseType: !44, size: 64, align: 64, offset: 64)
!183 = !{!184}
!184 = !DILocalVariable(name: "i", scope: !185, file: !2, line: 112, type: !44, align: 8)
!185 = distinct !DILexicalBlock(scope: !170, file: !2, line: 112, column: 2)
!186 = !DILocalVariable(name: "self", arg: 1, scope: !170, file: !2, line: 108, type: !104)
!187 = !DILocation(line: 108, column: 47, scope: !170)
!188 = !DILocalVariable(name: "allocator", arg: 2, scope: !170, file: !2, line: 108, type: !16)
!189 = !DILocation(line: 108, column: 64, scope: !170)
!190 = !DILocalVariable(name: "keys", arg: 3, scope: !170, file: !2, line: 108, type: !191)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !192, identifier: "Key[]")
!192 = !{!193, !195}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !191, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !191, baseType: !44, size: 64, align: 64, offset: 64)
!196 = !DILocation(line: 108, column: 81, scope: !170)
!197 = !DILocalVariable(name: "values", arg: 4, scope: !170, file: !2, line: 108, type: !198)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !199, identifier: "Value[]")
!199 = !{!200, !202}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !198, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !198, baseType: !44, size: 64, align: 64, offset: 64)
!203 = !DILocation(line: 108, column: 95, scope: !170)
!204 = !DILocalVariable(name: "capacity", arg: 5, scope: !170, file: !2, line: 108, type: !3)
!205 = !DILocation(line: 108, column: 108, scope: !170)
!206 = !DILocalVariable(name: "load_factor", arg: 6, scope: !170, file: !2, line: 108, type: !8)
!207 = !DILocation(line: 108, column: 151, scope: !170)
!208 = !DILocation(line: 102, column: 11, scope: !209)
!209 = distinct !DILexicalBlock(scope: !170, file: !2, line: 109, column: 1)
!210 = !DILocation(line: 102, column: 23, scope: !209)
!211 = !DILocation(line: 103, column: 11, scope: !209)
!212 = !DILocation(line: 104, column: 11, scope: !209)
!213 = !DILocation(line: 106, column: 11, scope: !209)
!214 = !DILocation(line: 110, column: 9, scope: !170)
!215 = !DILocation(line: 110, column: 21, scope: !170)
!216 = !DILocation(line: 111, column: 33, scope: !170)
!217 = !DILocation(line: 111, column: 2, scope: !170)
!218 = !DILocation(line: 112, column: 11, scope: !185)
!219 = !DILocation(line: 112, column: 15, scope: !185)
!220 = !DILocation(line: 112, column: 18, scope: !185)
!221 = !DILocation(line: 112, column: 22, scope: !185)
!222 = !DILocation(line: 114, column: 12, scope: !223)
!223 = distinct !DILexicalBlock(scope: !185, file: !2, line: 113, column: 2)
!224 = !DILocation(line: 114, column: 17, scope: !223)
!225 = !DILocation(line: 114, column: 21, scope: !223)
!226 = !DILocation(line: 114, column: 28, scope: !223)
!227 = !DILocation(line: 114, column: 3, scope: !223)
!228 = !DILocation(line: 112, column: 32, scope: !185)
!229 = !DILocation(line: 116, column: 9, scope: !170)
!230 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_keys_and_values", scope: !2, file: !2, line: 129, type: !231, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!231 = !DISubroutineType(types: !232)
!232 = !{!104, !104, !173, !178, !3, !8}
!233 = !DILocalVariable(name: "self", arg: 1, scope: !230, file: !2, line: 129, type: !104)
!234 = !DILocation(line: 129, column: 48, scope: !230)
!235 = !DILocalVariable(name: "keys", arg: 2, scope: !230, file: !2, line: 129, type: !191)
!236 = !DILocation(line: 129, column: 61, scope: !230)
!237 = !DILocalVariable(name: "values", arg: 3, scope: !230, file: !2, line: 129, type: !198)
!238 = !DILocation(line: 129, column: 75, scope: !230)
!239 = !DILocalVariable(name: "capacity", arg: 4, scope: !230, file: !2, line: 129, type: !3)
!240 = !DILocation(line: 129, column: 88, scope: !230)
!241 = !DILocalVariable(name: "load_factor", arg: 5, scope: !230, file: !2, line: 129, type: !8)
!242 = !DILocation(line: 129, column: 131, scope: !230)
!243 = !DILocation(line: 123, column: 11, scope: !244)
!244 = distinct !DILexicalBlock(scope: !230, file: !2, line: 130, column: 1)
!245 = !DILocation(line: 123, column: 23, scope: !244)
!246 = !DILocation(line: 124, column: 11, scope: !244)
!247 = !DILocation(line: 125, column: 11, scope: !244)
!248 = !DILocation(line: 127, column: 11, scope: !244)
!249 = !DILocation(line: 131, column: 40, scope: !230)
!250 = !DILocation(line: 131, column: 70, scope: !230)
!251 = !DILocation(line: 131, column: 9, scope: !230)
!252 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized", scope: !2, file: !2, line: 140, type: !253, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!253 = !DISubroutineType(types: !254)
!254 = !{!11, !104}
!255 = !DILocalVariable(name: "map", arg: 1, scope: !252, file: !2, line: 140, type: !104)
!256 = !DILocation(line: 140, column: 32, scope: !252)
!257 = !DILocation(line: 142, column: 9, scope: !252)
!258 = !DILocation(line: 142, column: 26, scope: !252)
!259 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.init_from_map", scope: !2, file: !2, line: 150, type: !260, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!260 = !DISubroutineType(types: !261)
!261 = !{!104, !104, !16, !104}
!262 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !2, line: 150, type: !104)
!263 = !DILocation(line: 150, column: 35, scope: !259)
!264 = !DILocalVariable(name: "allocator", arg: 2, scope: !259, file: !2, line: 150, type: !16)
!265 = !DILocation(line: 150, column: 52, scope: !259)
!266 = !DILocalVariable(name: "other_map", arg: 3, scope: !259, file: !2, line: 150, type: !104)
!267 = !DILocation(line: 150, column: 72, scope: !259)
!268 = !DILocation(line: 152, column: 23, scope: !259)
!269 = !DILocation(line: 152, column: 44, scope: !259)
!270 = !DILocation(line: 152, column: 2, scope: !259)
!271 = !DILocation(line: 153, column: 2, scope: !259)
!272 = !DILocation(line: 154, column: 9, scope: !259)
!273 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tinit_from_map", scope: !2, file: !2, line: 161, type: !274, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!274 = !DISubroutineType(types: !275)
!275 = !{!104, !104, !104}
!276 = !DILocalVariable(name: "map", arg: 1, scope: !273, file: !2, line: 161, type: !104)
!277 = !DILocation(line: 161, column: 36, scope: !273)
!278 = !DILocalVariable(name: "other_map", arg: 2, scope: !273, file: !2, line: 161, type: !104)
!279 = !DILocation(line: 161, column: 51, scope: !273)
!280 = !DILocation(line: 163, column: 27, scope: !273)
!281 = !DILocation(line: 163, column: 33, scope: !273)
!282 = !DILocation(line: 163, column: 9, scope: !273)
!283 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.is_empty", scope: !2, file: !2, line: 166, type: !253, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!284 = !DILocalVariable(name: "map", arg: 1, scope: !283, file: !2, line: 166, type: !104)
!285 = !DILocation(line: 166, column: 26, scope: !283)
!286 = !DILocation(line: 168, column: 10, scope: !283)
!287 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.len", scope: !2, file: !2, line: 171, type: !288, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!288 = !DISubroutineType(types: !289)
!289 = !{!44, !104}
!290 = !DILocalVariable(name: "map", arg: 1, scope: !287, file: !2, line: 171, type: !104)
!291 = !DILocation(line: 171, column: 20, scope: !287)
!292 = !DILocation(line: 173, column: 9, scope: !287)
!293 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref", scope: !2, file: !2, line: 176, type: !294, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !296)
!294 = !DISubroutineType(types: !295)
!295 = !{!181, !104, !37}
!296 = !{!297, !298}
!297 = !DILocalVariable(name: "hash", scope: !293, file: !2, line: 179, type: !3, align: 4)
!298 = !DILocalVariable(name: "e", scope: !299, file: !2, line: 180, type: !31, align: 8)
!299 = distinct !DILexicalBlock(scope: !293, file: !2, line: 180, column: 2)
!300 = !DILocalVariable(name: "map", arg: 1, scope: !293, file: !2, line: 176, type: !104)
!301 = !DILocation(line: 176, column: 28, scope: !293)
!302 = !DILocalVariable(name: "key", arg: 2, scope: !293, file: !2, line: 176, type: !36)
!303 = !DILocation(line: 176, column: 38, scope: !293)
!304 = !DILocation(line: 178, column: 7, scope: !293)
!305 = !DILocation(line: 178, column: 25, scope: !293)
!306 = !DILocation(line: 179, column: 7, scope: !293)
!307 = !DILocation(line: 44, column: 41, scope: !308, inlinedAt: !310)
!308 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !309, file: !309, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!309 = !DIFile(filename: "a5hash.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!310 = !DILocation(line: 628, column: 43, scope: !311, inlinedAt: !313)
!311 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !312, file: !312, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!312 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!313 = !DILocation(line: 179, column: 21, scope: !293)
!314 = !DILocation(line: 628, column: 37, scope: !311, inlinedAt: !313)
!315 = !DILocation(line: 179, column: 14, scope: !293)
!316 = !DILocation(line: 180, column: 14, scope: !299)
!317 = !DILocation(line: 180, column: 18, scope: !299)
!318 = !DILocation(line: 180, column: 44, scope: !299)
!319 = !DILocation(line: 607, column: 9, scope: !320, inlinedAt: !321)
!320 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!321 = !DILocation(line: 180, column: 28, scope: !299)
!322 = !DILocation(line: 607, column: 17, scope: !320, inlinedAt: !321)
!323 = !DILocation(line: 180, column: 61, scope: !299)
!324 = !DILocation(line: 182, column: 7, scope: !325)
!325 = distinct !DILexicalBlock(scope: !299, file: !2, line: 181, column: 2)
!326 = !DILocation(line: 182, column: 17, scope: !325)
!327 = !DILocation(line: 182, column: 37, scope: !325)
!328 = !DILocation(line: 93, column: 10, scope: !329, inlinedAt: !331)
!329 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !330, file: !330, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!330 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!331 = !DILocation(line: 182, column: 25, scope: !325)
!332 = !DILocation(line: 93, column: 15, scope: !329, inlinedAt: !331)
!333 = !DILocation(line: 182, column: 53, scope: !325)
!334 = !DILocation(line: 180, column: 76, scope: !299)
!335 = !DILocation(line: 184, column: 9, scope: !293)
!336 = distinct !DISubprogram(name: "get_or_create_ref", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get_or_create_ref", scope: !2, file: !2, line: 187, type: !337, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !339)
!337 = !DISubroutineType(types: !338)
!338 = !{!201, !104, !37}
!339 = !{!340, !341, !344}
!340 = !DILocalVariable(name: "hash", scope: !336, file: !2, line: 189, type: !3, align: 4)
!341 = !DILocalVariable(name: "e", scope: !342, file: !2, line: 192, type: !31, align: 8)
!342 = distinct !DILexicalBlock(scope: !343, file: !2, line: 192, column: 3)
!343 = distinct !DILexicalBlock(scope: !336, file: !2, line: 191, column: 2)
!344 = !DILocalVariable(name: "e", scope: !345, file: !2, line: 198, type: !31, align: 8)
!345 = distinct !DILexicalBlock(scope: !336, file: !2, line: 198, column: 2)
!346 = !DILocalVariable(name: "map", arg: 1, scope: !336, file: !2, line: 187, type: !104)
!347 = !DILocation(line: 187, column: 37, scope: !336)
!348 = !DILocalVariable(name: "key", arg: 2, scope: !336, file: !2, line: 187, type: !36)
!349 = !DILocation(line: 187, column: 47, scope: !336)
!350 = !DILocation(line: 189, column: 7, scope: !336)
!351 = !DILocation(line: 44, column: 41, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !309, file: !309, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!353 = !DILocation(line: 628, column: 43, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !312, file: !312, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!355 = !DILocation(line: 189, column: 21, scope: !336)
!356 = !DILocation(line: 628, column: 37, scope: !354, inlinedAt: !355)
!357 = !DILocation(line: 189, column: 14, scope: !336)
!358 = !DILocation(line: 190, column: 6, scope: !336)
!359 = !DILocation(line: 192, column: 15, scope: !342)
!360 = !DILocation(line: 192, column: 19, scope: !342)
!361 = !DILocation(line: 192, column: 45, scope: !342)
!362 = !DILocation(line: 607, column: 9, scope: !363, inlinedAt: !364)
!363 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!364 = !DILocation(line: 192, column: 29, scope: !342)
!365 = !DILocation(line: 607, column: 17, scope: !363, inlinedAt: !364)
!366 = !DILocation(line: 192, column: 62, scope: !342)
!367 = !DILocation(line: 194, column: 8, scope: !368)
!368 = distinct !DILexicalBlock(scope: !342, file: !2, line: 193, column: 3)
!369 = !DILocation(line: 194, column: 18, scope: !368)
!370 = !DILocation(line: 194, column: 38, scope: !368)
!371 = !DILocation(line: 93, column: 10, scope: !372, inlinedAt: !373)
!372 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !330, file: !330, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!373 = !DILocation(line: 194, column: 26, scope: !368)
!374 = !DILocation(line: 93, column: 15, scope: !372, inlinedAt: !373)
!375 = !DILocation(line: 194, column: 54, scope: !368)
!376 = !DILocation(line: 192, column: 77, scope: !342)
!377 = !DILocation(line: 197, column: 2, scope: !336)
!378 = !DILocation(line: 198, column: 14, scope: !345)
!379 = !DILocation(line: 198, column: 18, scope: !345)
!380 = !DILocation(line: 198, column: 44, scope: !345)
!381 = !DILocation(line: 607, column: 9, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!383 = !DILocation(line: 198, column: 28, scope: !345)
!384 = !DILocation(line: 607, column: 17, scope: !382, inlinedAt: !383)
!385 = !DILocation(line: 198, column: 61, scope: !345)
!386 = !DILocation(line: 200, column: 10, scope: !387)
!387 = distinct !DILexicalBlock(scope: !345, file: !2, line: 199, column: 5)
!388 = !DILocation(line: 200, column: 20, scope: !387)
!389 = !DILocation(line: 200, column: 40, scope: !387)
!390 = !DILocation(line: 93, column: 10, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !330, file: !330, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!392 = !DILocation(line: 200, column: 28, scope: !387)
!393 = !DILocation(line: 93, column: 15, scope: !391, inlinedAt: !392)
!394 = !DILocation(line: 200, column: 56, scope: !387)
!395 = !DILocation(line: 198, column: 76, scope: !345)
!396 = !DILocation(line: 246, column: 2, scope: !397, inlinedAt: !398)
!397 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !312, file: !312, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!398 = !DILocation(line: 202, column: 2, scope: !336)
!399 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get_entry", scope: !2, file: !2, line: 205, type: !400, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !402)
!400 = !DISubroutineType(types: !401)
!401 = !{!31, !104, !37}
!402 = !{!403, !404}
!403 = !DILocalVariable(name: "hash", scope: !399, file: !2, line: 208, type: !3, align: 4)
!404 = !DILocalVariable(name: "e", scope: !405, file: !2, line: 209, type: !31, align: 8)
!405 = distinct !DILexicalBlock(scope: !399, file: !2, line: 209, column: 2)
!406 = !DILocalVariable(name: "map", arg: 1, scope: !399, file: !2, line: 205, type: !104)
!407 = !DILocation(line: 205, column: 30, scope: !399)
!408 = !DILocalVariable(name: "key", arg: 2, scope: !399, file: !2, line: 205, type: !36)
!409 = !DILocation(line: 205, column: 40, scope: !399)
!410 = !DILocation(line: 207, column: 7, scope: !399)
!411 = !DILocation(line: 207, column: 25, scope: !399)
!412 = !DILocation(line: 208, column: 7, scope: !399)
!413 = !DILocation(line: 44, column: 41, scope: !414, inlinedAt: !415)
!414 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !309, file: !309, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!415 = !DILocation(line: 628, column: 43, scope: !416, inlinedAt: !417)
!416 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !312, file: !312, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!417 = !DILocation(line: 208, column: 21, scope: !399)
!418 = !DILocation(line: 628, column: 37, scope: !416, inlinedAt: !417)
!419 = !DILocation(line: 208, column: 14, scope: !399)
!420 = !DILocation(line: 209, column: 14, scope: !405)
!421 = !DILocation(line: 209, column: 18, scope: !405)
!422 = !DILocation(line: 209, column: 44, scope: !405)
!423 = !DILocation(line: 607, column: 9, scope: !424, inlinedAt: !425)
!424 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!425 = !DILocation(line: 209, column: 28, scope: !405)
!426 = !DILocation(line: 607, column: 17, scope: !424, inlinedAt: !425)
!427 = !DILocation(line: 209, column: 61, scope: !405)
!428 = !DILocation(line: 211, column: 7, scope: !429)
!429 = distinct !DILexicalBlock(scope: !405, file: !2, line: 210, column: 2)
!430 = !DILocation(line: 211, column: 17, scope: !429)
!431 = !DILocation(line: 211, column: 37, scope: !429)
!432 = !DILocation(line: 93, column: 10, scope: !433, inlinedAt: !434)
!433 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !330, file: !330, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!434 = !DILocation(line: 211, column: 25, scope: !429)
!435 = !DILocation(line: 93, column: 15, scope: !433, inlinedAt: !434)
!436 = !DILocation(line: 211, column: 52, scope: !429)
!437 = !DILocation(line: 209, column: 76, scope: !405)
!438 = !DILocation(line: 213, column: 9, scope: !399)
!439 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.get", scope: !2, file: !2, line: 240, type: !440, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!440 = !DISubroutineType(types: !441)
!441 = !{!48, !104, !37}
!442 = !DILocalVariable(name: "map", arg: 1, scope: !439, file: !2, line: 240, type: !104)
!443 = !DILocation(line: 240, column: 23, scope: !439)
!444 = !DILocalVariable(name: "key", arg: 2, scope: !439, file: !2, line: 240, type: !36)
!445 = !DILocation(line: 240, column: 33, scope: !439)
!446 = !DILocation(line: 242, column: 10, scope: !439)
!447 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.has_key", scope: !2, file: !2, line: 245, type: !448, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!448 = !DISubroutineType(types: !449)
!449 = !{!11, !104, !37}
!450 = !DILocalVariable(name: "map", arg: 1, scope: !447, file: !2, line: 245, type: !104)
!451 = !DILocation(line: 245, column: 25, scope: !447)
!452 = !DILocalVariable(name: "key", arg: 2, scope: !447, file: !2, line: 245, type: !36)
!453 = !DILocation(line: 245, column: 35, scope: !447)
!454 = !DILocation(line: 473, column: 12, scope: !455, inlinedAt: !456)
!455 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !312, file: !312, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!456 = !DILocation(line: 247, column: 9, scope: !447)
!457 = !DILocation(line: 473, column: 26, scope: !455, inlinedAt: !456)
!458 = !DILocation(line: 474, column: 9, scope: !455, inlinedAt: !456)
!459 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.set", scope: !2, file: !2, line: 250, type: !460, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !462)
!460 = !DISubroutineType(types: !461)
!461 = !{!11, !104, !37, !48}
!462 = !{!463, !464, !465}
!463 = !DILocalVariable(name: "hash", scope: !459, file: !2, line: 262, type: !3, align: 4)
!464 = !DILocalVariable(name: "index", scope: !459, file: !2, line: 263, type: !3, align: 4)
!465 = !DILocalVariable(name: "e", scope: !466, file: !2, line: 264, type: !31, align: 8)
!466 = distinct !DILexicalBlock(scope: !459, file: !2, line: 264, column: 2)
!467 = !DILocalVariable(name: "map", arg: 1, scope: !459, file: !2, line: 250, type: !104)
!468 = !DILocation(line: 250, column: 21, scope: !459)
!469 = !DILocalVariable(name: "key", arg: 2, scope: !459, file: !2, line: 250, type: !36)
!470 = !DILocation(line: 250, column: 31, scope: !459)
!471 = !DILocalVariable(name: "value", arg: 3, scope: !459, file: !2, line: 250, type: !47)
!472 = !DILocation(line: 250, column: 42, scope: !459)
!473 = !DILocation(line: 253, column: 10, scope: !474)
!474 = distinct !DILexicalBlock(scope: !459, file: !2, line: 253, column: 2)
!475 = !DILocation(line: 255, column: 8, scope: !474)
!476 = !DILocation(line: 256, column: 13, scope: !477)
!477 = distinct !DILexicalBlock(scope: !474, file: !2, line: 256, column: 4)
!478 = !DILocation(line: 48, column: 116, scope: !479, inlinedAt: !480)
!479 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 48, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!480 = !DILocation(line: 256, column: 4, scope: !477)
!481 = !DILocation(line: 257, column: 8, scope: !474)
!482 = !DILocation(line: 258, column: 4, scope: !483)
!483 = distinct !DILexicalBlock(scope: !474, file: !2, line: 258, column: 4)
!484 = !DILocation(line: 260, column: 4, scope: !485)
!485 = distinct !DILexicalBlock(scope: !474, file: !2, line: 260, column: 4)
!486 = !DILocation(line: 262, column: 7, scope: !459)
!487 = !DILocation(line: 44, column: 41, scope: !488, inlinedAt: !489)
!488 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !309, file: !309, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!489 = !DILocation(line: 628, column: 43, scope: !490, inlinedAt: !491)
!490 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !312, file: !312, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!491 = !DILocation(line: 262, column: 21, scope: !459)
!492 = !DILocation(line: 628, column: 37, scope: !490, inlinedAt: !491)
!493 = !DILocation(line: 262, column: 14, scope: !459)
!494 = !DILocation(line: 263, column: 7, scope: !459)
!495 = !DILocation(line: 263, column: 31, scope: !459)
!496 = !DILocation(line: 607, column: 9, scope: !497, inlinedAt: !498)
!497 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!498 = !DILocation(line: 263, column: 15, scope: !459)
!499 = !DILocation(line: 607, column: 17, scope: !497, inlinedAt: !498)
!500 = !DILocation(line: 264, column: 14, scope: !466)
!501 = !DILocation(line: 264, column: 18, scope: !466)
!502 = !DILocation(line: 264, column: 28, scope: !466)
!503 = !DILocation(line: 264, column: 36, scope: !466)
!504 = !DILocation(line: 266, column: 7, scope: !505)
!505 = distinct !DILexicalBlock(scope: !466, file: !2, line: 265, column: 2)
!506 = !DILocation(line: 266, column: 17, scope: !505)
!507 = !DILocation(line: 266, column: 37, scope: !505)
!508 = !DILocation(line: 93, column: 10, scope: !509, inlinedAt: !510)
!509 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !330, file: !330, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!510 = !DILocation(line: 266, column: 25, scope: !505)
!511 = !DILocation(line: 93, column: 15, scope: !509, inlinedAt: !510)
!512 = !DILocation(line: 268, column: 4, scope: !513)
!513 = distinct !DILexicalBlock(scope: !505, file: !2, line: 267, column: 3)
!514 = !DILocation(line: 269, column: 11, scope: !513)
!515 = !DILocation(line: 264, column: 51, scope: !466)
!516 = !DILocation(line: 272, column: 34, scope: !459)
!517 = !DILocation(line: 272, column: 2, scope: !459)
!518 = !DILocation(line: 273, column: 9, scope: !459)
!519 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.remove", scope: !2, file: !2, line: 276, type: !520, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !104, !37}
!522 = !DILocalVariable(name: "map", arg: 1, scope: !519, file: !2, line: 276, type: !104)
!523 = !DILocation(line: 276, column: 25, scope: !519)
!524 = !DILocalVariable(name: "key", arg: 2, scope: !519, file: !2, line: 276, type: !36)
!525 = !DILocation(line: 276, column: 35, scope: !519)
!526 = !DILocation(line: 278, column: 32, scope: !519)
!527 = !DILocation(line: 278, column: 7, scope: !519)
!528 = !DILocation(line: 278, column: 45, scope: !519)
!529 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.clear", scope: !2, file: !2, line: 281, type: !530, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !532)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !104}
!532 = !{!533, !535, !537, !539, !540}
!533 = !DILocalVariable(name: ".temp", scope: !534, file: !2, line: 284, type: !44, align: 8)
!534 = distinct !DILexicalBlock(scope: !529, file: !2, line: 284, column: 2)
!535 = !DILocalVariable(name: "entry_ref", scope: !536, file: !2, line: 284, type: !30, align: 8)
!536 = distinct !DILexicalBlock(scope: !534, file: !2, line: 285, column: 2)
!537 = !DILocalVariable(name: "entry", scope: !538, file: !2, line: 286, type: !31, align: 8)
!538 = distinct !DILexicalBlock(scope: !536, file: !2, line: 285, column: 2)
!539 = !DILocalVariable(name: "next", scope: !538, file: !2, line: 288, type: !31, align: 8)
!540 = !DILocalVariable(name: "to_delete", scope: !541, file: !2, line: 291, type: !31, align: 8)
!541 = distinct !DILexicalBlock(scope: !542, file: !2, line: 290, column: 3)
!542 = distinct !DILexicalBlock(scope: !538, file: !2, line: 289, column: 3)
!543 = !DILocalVariable(name: "map", arg: 1, scope: !529, file: !2, line: 281, type: !104)
!544 = !DILocation(line: 281, column: 23, scope: !529)
!545 = !DILocation(line: 283, column: 7, scope: !529)
!546 = !DILocation(line: 283, column: 24, scope: !529)
!547 = !DILocation(line: 284, column: 32, scope: !534)
!548 = !DILocation(line: 284, column: 20, scope: !536)
!549 = !DILocation(line: 284, column: 32, scope: !536)
!550 = !DILocation(line: 286, column: 10, scope: !538)
!551 = !DILocation(line: 286, column: 19, scope: !538)
!552 = !DILocation(line: 287, column: 7, scope: !538)
!553 = !DILocation(line: 287, column: 15, scope: !538)
!554 = !DILocation(line: 288, column: 10, scope: !538)
!555 = !DILocation(line: 288, column: 17, scope: !538)
!556 = !DILocation(line: 289, column: 3, scope: !538)
!557 = !DILocation(line: 289, column: 10, scope: !542)
!558 = !DILocation(line: 291, column: 11, scope: !541)
!559 = !DILocation(line: 291, column: 23, scope: !541)
!560 = !DILocation(line: 292, column: 11, scope: !541)
!561 = !DILocation(line: 293, column: 19, scope: !541)
!562 = !DILocation(line: 293, column: 4, scope: !541)
!563 = !DILocation(line: 295, column: 18, scope: !538)
!564 = !DILocation(line: 295, column: 3, scope: !538)
!565 = !DILocation(line: 296, column: 4, scope: !538)
!566 = !DILocation(line: 298, column: 2, scope: !529)
!567 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.free", scope: !2, file: !2, line: 301, type: !530, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!568 = !DILocalVariable(name: "map", arg: 1, scope: !567, file: !2, line: 301, type: !104)
!569 = !DILocation(line: 301, column: 22, scope: !567)
!570 = !DILocation(line: 303, column: 7, scope: !567)
!571 = !DILocation(line: 303, column: 35, scope: !567)
!572 = !DILocation(line: 304, column: 2, scope: !567)
!573 = !DILocation(line: 305, column: 20, scope: !567)
!574 = !DILocation(line: 305, column: 2, scope: !567)
!575 = !DILocation(line: 306, column: 2, scope: !567)
!576 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tkeys", scope: !2, file: !2, line: 309, type: !577, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!577 = !DISubroutineType(types: !578)
!578 = !{!191, !104}
!579 = !DILocalVariable(name: "self", arg: 1, scope: !576, file: !2, line: 309, type: !104)
!580 = !DILocation(line: 309, column: 24, scope: !576)
!581 = !DILocation(line: 311, column: 19, scope: !576)
!582 = !DILocation(line: 311, column: 9, scope: !576)
!583 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.keys", scope: !2, file: !2, line: 314, type: !584, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !586)
!584 = !DISubroutineType(types: !585)
!585 = !{!191, !104, !16}
!586 = !{!587, !588, !589, !591}
!587 = !DILocalVariable(name: "list", scope: !583, file: !2, line: 318, type: !191, align: 8)
!588 = !DILocalVariable(name: "index", scope: !583, file: !2, line: 319, type: !44, align: 8)
!589 = !DILocalVariable(name: ".temp", scope: !590, file: !2, line: 320, type: !44, align: 8)
!590 = distinct !DILexicalBlock(scope: !583, file: !2, line: 320, column: 2)
!591 = !DILocalVariable(name: "entry", scope: !592, file: !2, line: 320, type: !31, align: 8)
!592 = distinct !DILexicalBlock(scope: !590, file: !2, line: 321, column: 2)
!593 = !DILocalVariable(name: "self", arg: 1, scope: !583, file: !2, line: 314, type: !104)
!594 = !DILocation(line: 314, column: 23, scope: !583)
!595 = !DILocalVariable(name: "allocator", arg: 2, scope: !583, file: !2, line: 314, type: !16)
!596 = !DILocation(line: 314, column: 40, scope: !583)
!597 = !DILocation(line: 316, column: 7, scope: !583)
!598 = !DILocation(line: 318, column: 8, scope: !583)
!599 = !DILocation(line: 318, column: 54, scope: !583)
!600 = !DILocation(line: 304, column: 40, scope: !601, inlinedAt: !602)
!601 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !140, file: !140, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!602 = !DILocation(line: 287, column: 9, scope: !603, inlinedAt: !604)
!603 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !140, file: !140, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!604 = !DILocation(line: 318, column: 15, scope: !583)
!605 = !DILocation(line: 80, column: 6, scope: !606, inlinedAt: !607)
!606 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !140, file: !140, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!607 = !DILocation(line: 304, column: 18, scope: !601, inlinedAt: !602)
!608 = !DILocation(line: 80, column: 20, scope: !606, inlinedAt: !607)
!609 = !DILocation(line: 43, column: 71, scope: !610, inlinedAt: !611)
!610 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !140, file: !140, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!611 = !DILocation(line: 86, column: 10, scope: !606, inlinedAt: !607)
!612 = !DILocation(line: 304, column: 67, scope: !601, inlinedAt: !602)
!613 = !DILocation(line: 319, column: 6, scope: !583)
!614 = !DILocation(line: 319, column: 14, scope: !583)
!615 = !DILocation(line: 320, column: 26, scope: !590)
!616 = !DILocation(line: 320, column: 18, scope: !592)
!617 = !DILocation(line: 320, column: 26, scope: !592)
!618 = !DILocation(line: 322, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !592, file: !2, line: 321, column: 2)
!620 = !DILocation(line: 322, column: 10, scope: !621)
!621 = distinct !DILexicalBlock(scope: !619, file: !2, line: 322, column: 3)
!622 = !DILocation(line: 325, column: 21, scope: !623)
!623 = distinct !DILexicalBlock(scope: !621, file: !2, line: 323, column: 3)
!624 = !DILocation(line: 325, column: 36, scope: !623)
!625 = !DILocation(line: 325, column: 5, scope: !623)
!626 = !DILocation(line: 325, column: 10, scope: !623)
!627 = !DILocation(line: 329, column: 12, scope: !623)
!628 = !DILocation(line: 332, column: 9, scope: !583)
!629 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.tvalues", scope: !2, file: !2, line: 356, type: !630, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!630 = !DISubroutineType(types: !631)
!631 = !{!198, !104}
!632 = !DILocalVariable(name: "self", arg: 1, scope: !629, file: !2, line: 356, type: !104)
!633 = !DILocation(line: 356, column: 28, scope: !629)
!634 = !DILocation(line: 356, column: 50, scope: !629)
!635 = !DILocation(line: 356, column: 38, scope: !629)
!636 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.values", scope: !2, file: !2, line: 358, type: !637, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !639)
!637 = !DISubroutineType(types: !638)
!638 = !{!198, !104, !16}
!639 = !{!640, !641, !642, !644}
!640 = !DILocalVariable(name: "list", scope: !636, file: !2, line: 361, type: !198, align: 8)
!641 = !DILocalVariable(name: "index", scope: !636, file: !2, line: 362, type: !44, align: 8)
!642 = !DILocalVariable(name: ".temp", scope: !643, file: !2, line: 363, type: !44, align: 8)
!643 = distinct !DILexicalBlock(scope: !636, file: !2, line: 363, column: 2)
!644 = !DILocalVariable(name: "entry", scope: !645, file: !2, line: 363, type: !31, align: 8)
!645 = distinct !DILexicalBlock(scope: !643, file: !2, line: 364, column: 2)
!646 = !DILocalVariable(name: "self", arg: 1, scope: !636, file: !2, line: 358, type: !104)
!647 = !DILocation(line: 358, column: 27, scope: !636)
!648 = !DILocalVariable(name: "allocator", arg: 2, scope: !636, file: !2, line: 358, type: !16)
!649 = !DILocation(line: 358, column: 44, scope: !636)
!650 = !DILocation(line: 360, column: 7, scope: !636)
!651 = !DILocation(line: 361, column: 10, scope: !636)
!652 = !DILocation(line: 361, column: 58, scope: !636)
!653 = !DILocation(line: 304, column: 40, scope: !654, inlinedAt: !655)
!654 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !140, file: !140, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!655 = !DILocation(line: 287, column: 9, scope: !656, inlinedAt: !657)
!656 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !140, file: !140, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!657 = !DILocation(line: 361, column: 17, scope: !636)
!658 = !DILocation(line: 80, column: 6, scope: !659, inlinedAt: !660)
!659 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !140, file: !140, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!660 = !DILocation(line: 304, column: 18, scope: !654, inlinedAt: !655)
!661 = !DILocation(line: 80, column: 20, scope: !659, inlinedAt: !660)
!662 = !DILocation(line: 43, column: 71, scope: !663, inlinedAt: !664)
!663 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !140, file: !140, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!664 = !DILocation(line: 86, column: 10, scope: !659, inlinedAt: !660)
!665 = !DILocation(line: 304, column: 67, scope: !654, inlinedAt: !655)
!666 = !DILocation(line: 362, column: 6, scope: !636)
!667 = !DILocation(line: 362, column: 14, scope: !636)
!668 = !DILocation(line: 363, column: 26, scope: !643)
!669 = !DILocation(line: 363, column: 18, scope: !645)
!670 = !DILocation(line: 363, column: 26, scope: !645)
!671 = !DILocation(line: 365, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !645, file: !2, line: 364, column: 2)
!673 = !DILocation(line: 365, column: 10, scope: !674)
!674 = distinct !DILexicalBlock(scope: !672, file: !2, line: 365, column: 3)
!675 = !DILocation(line: 367, column: 20, scope: !676)
!676 = distinct !DILexicalBlock(scope: !674, file: !2, line: 366, column: 3)
!677 = !DILocation(line: 367, column: 4, scope: !676)
!678 = !DILocation(line: 367, column: 9, scope: !676)
!679 = !DILocation(line: 368, column: 12, scope: !676)
!680 = !DILocation(line: 371, column: 9, scope: !636)
!681 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.iter", scope: !2, file: !2, line: 388, type: !682, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !104}
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !2, file: !2, line: 548, size: 192, align: 64, elements: !685, identifier: "std_collections_map$String$std_collections_list$String$.List$.HashMapIterator")
!685 = !{!686, !687, !688, !689}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !684, file: !2, line: 550, baseType: !104, size: 64, align: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !684, file: !2, line: 551, baseType: !64, size: 32, align: 32, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !684, file: !2, line: 552, baseType: !64, size: 32, align: 32, offset: 96)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !684, file: !2, line: 553, baseType: !31, size: 64, align: 64, offset: 128)
!690 = !DILocalVariable(name: "self", arg: 1, scope: !681, file: !2, line: 388, type: !104)
!691 = !DILocation(line: 388, column: 33, scope: !681)
!692 = !DILocation(line: 390, column: 18, scope: !681)
!693 = !DILocation(line: 390, column: 33, scope: !681)
!694 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.value_iter", scope: !2, file: !2, line: 393, type: !695, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !104}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !2, file: !2, line: 556, baseType: !684, align: 8)
!698 = !DILocalVariable(name: "self", arg: 1, scope: !694, file: !2, line: 393, type: !104)
!699 = !DILocation(line: 393, column: 44, scope: !694)
!700 = !DILocation(line: 395, column: 18, scope: !694)
!701 = !DILocation(line: 395, column: 33, scope: !694)
!702 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.key_iter", scope: !2, file: !2, line: 398, type: !703, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !104}
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !2, file: !2, line: 557, baseType: !684, align: 8)
!706 = !DILocalVariable(name: "self", arg: 1, scope: !702, file: !2, line: 398, type: !104)
!707 = !DILocation(line: 398, column: 40, scope: !702)
!708 = !DILocation(line: 400, column: 18, scope: !702)
!709 = !DILocation(line: 400, column: 33, scope: !702)
!710 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.add_entry", scope: !2, file: !2, line: 405, type: !711, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !713)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !104, !3, !37, !48, !3}
!713 = !{!714}
!714 = !DILocalVariable(name: "entry", scope: !710, file: !2, line: 410, type: !31, align: 8)
!715 = !DILocalVariable(name: "map", arg: 1, scope: !710, file: !2, line: 405, type: !104)
!716 = !DILocation(line: 405, column: 27, scope: !710)
!717 = !DILocalVariable(name: "hash", arg: 2, scope: !710, file: !2, line: 405, type: !3)
!718 = !DILocation(line: 405, column: 38, scope: !710)
!719 = !DILocalVariable(name: "key", arg: 3, scope: !710, file: !2, line: 405, type: !36)
!720 = !DILocation(line: 405, column: 48, scope: !710)
!721 = !DILocalVariable(name: "value", arg: 4, scope: !710, file: !2, line: 405, type: !47)
!722 = !DILocation(line: 405, column: 59, scope: !710)
!723 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !710, file: !2, line: 405, type: !3)
!724 = !DILocation(line: 405, column: 71, scope: !710)
!725 = !DILocation(line: 408, column: 17, scope: !710)
!726 = !DILocation(line: 408, column: 8, scope: !710)
!727 = !DILocation(line: 410, column: 9, scope: !710)
!728 = !DILocation(line: 410, column: 32, scope: !710)
!729 = !DILocalVariable(name: "val", scope: !730, file: !2, line: 177, type: !31, align: 8)
!730 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !140, file: !140, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !731)
!731 = !{!729}
!732 = !DILocation(line: 177, column: 10, scope: !730, inlinedAt: !733)
!733 = !DILocation(line: 410, column: 17, scope: !710)
!734 = !DILocation(line: 80, column: 6, scope: !735, inlinedAt: !736)
!735 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !140, file: !140, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!736 = !DILocation(line: 75, column: 9, scope: !737, inlinedAt: !738)
!737 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !140, file: !140, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!738 = !DILocation(line: 177, column: 16, scope: !730, inlinedAt: !733)
!739 = !DILocation(line: 43, column: 71, scope: !740, inlinedAt: !741)
!740 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !140, file: !140, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!741 = !DILocation(line: 86, column: 10, scope: !735, inlinedAt: !736)
!742 = !DILocation(line: 410, column: 64, scope: !730, inlinedAt: !733)
!743 = !DILocation(line: 410, column: 77, scope: !730, inlinedAt: !733)
!744 = !DILocation(line: 410, column: 91, scope: !730, inlinedAt: !733)
!745 = !DILocation(line: 410, column: 106, scope: !730, inlinedAt: !733)
!746 = !DILocation(line: 410, column: 116, scope: !730, inlinedAt: !733)
!747 = !DILocation(line: 178, column: 4, scope: !730, inlinedAt: !733)
!748 = !DILocation(line: 179, column: 10, scope: !730, inlinedAt: !733)
!749 = !DILocation(line: 411, column: 2, scope: !710)
!750 = !DILocation(line: 411, column: 12, scope: !710)
!751 = !DILocation(line: 412, column: 6, scope: !710)
!752 = !DILocation(line: 412, column: 21, scope: !710)
!753 = !DILocation(line: 414, column: 14, scope: !754)
!754 = distinct !DILexicalBlock(scope: !710, file: !2, line: 413, column: 2)
!755 = !DILocation(line: 414, column: 3, scope: !754)
!756 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.resize", scope: !2, file: !2, line: 418, type: !757, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !759)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !104, !3}
!759 = !{!760, !761, !762}
!760 = !DILocalVariable(name: "old_table", scope: !756, file: !2, line: 420, type: !27, align: 8)
!761 = !DILocalVariable(name: "old_capacity", scope: !756, file: !2, line: 421, type: !3, align: 4)
!762 = !DILocalVariable(name: "new_table", scope: !756, file: !2, line: 427, type: !27, align: 8)
!763 = !DILocalVariable(name: "map", arg: 1, scope: !756, file: !2, line: 418, type: !104)
!764 = !DILocation(line: 418, column: 24, scope: !756)
!765 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !756, file: !2, line: 418, type: !3)
!766 = !DILocation(line: 418, column: 35, scope: !756)
!767 = !DILocation(line: 420, column: 11, scope: !756)
!768 = !DILocation(line: 420, column: 23, scope: !756)
!769 = !DILocation(line: 421, column: 7, scope: !756)
!770 = !DILocation(line: 421, column: 22, scope: !756)
!771 = !DILocation(line: 422, column: 6, scope: !756)
!772 = !DILocation(line: 424, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !756, file: !2, line: 423, column: 2)
!774 = !DILocation(line: 425, column: 9, scope: !773)
!775 = !DILocation(line: 427, column: 11, scope: !756)
!776 = !DILocation(line: 427, column: 44, scope: !756)
!777 = !DILocation(line: 427, column: 67, scope: !756)
!778 = !DILocation(line: 270, column: 40, scope: !779, inlinedAt: !780)
!779 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !140, file: !140, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!780 = !DILocation(line: 262, column: 9, scope: !781, inlinedAt: !782)
!781 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !140, file: !140, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!782 = !DILocation(line: 427, column: 23, scope: !756)
!783 = !DILocation(line: 97, column: 6, scope: !784, inlinedAt: !785)
!784 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !140, file: !140, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!785 = !DILocation(line: 270, column: 18, scope: !779, inlinedAt: !780)
!786 = !DILocation(line: 97, column: 20, scope: !784, inlinedAt: !785)
!787 = !DILocation(line: 43, column: 71, scope: !788, inlinedAt: !789)
!788 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !140, file: !140, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!789 = !DILocation(line: 98, column: 9, scope: !784, inlinedAt: !785)
!790 = !DILocation(line: 270, column: 67, scope: !779, inlinedAt: !780)
!791 = !DILocation(line: 428, column: 15, scope: !756)
!792 = !DILocation(line: 428, column: 2, scope: !756)
!793 = !DILocation(line: 429, column: 2, scope: !756)
!794 = !DILocation(line: 430, column: 20, scope: !756)
!795 = !DILocation(line: 430, column: 2, scope: !756)
!796 = !DILocation(line: 431, column: 25, scope: !756)
!797 = !DILocation(line: 431, column: 40, scope: !756)
!798 = !DILocation(line: 431, column: 18, scope: !756)
!799 = !DILocation(line: 431, column: 2, scope: !756)
!800 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.to_format", scope: !2, file: !2, line: 434, type: !801, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !821)
!801 = !DISubroutineType(types: !802)
!802 = !{!45, !104, !803}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !804, size: 64, align: 64, dwarfAddressSpace: 0)
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !805, identifier: "std.io.Formatter")
!805 = !{!806, !807, !812}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !804, file: !2, line: 65, baseType: !19, size: 64, align: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !804, file: !2, line: 66, baseType: !808, size: 64, align: 64, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !809, align: 8)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !810, size: 64, align: 64, dwarfAddressSpace: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !19, !42}
!812 = !DIDerivedType(tag: DW_TAG_member, scope: !804, file: !2, line: 67, baseType: !813, size: 192, align: 64, offset: 128)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !804, file: !2, line: 67, size: 192, align: 64, elements: !814)
!814 = !{!815, !816, !817, !818}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !813, file: !2, line: 69, baseType: !3, size: 32, align: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !813, file: !2, line: 70, baseType: !3, size: 32, align: 32, offset: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !813, file: !2, line: 71, baseType: !3, size: 32, align: 32, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !813, file: !2, line: 72, baseType: !819, size: 64, align: 64, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !820)
!820 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!821 = !{!822, !823}
!822 = !DILocalVariable(name: "len", scope: !800, file: !2, line: 436, type: !44, align: 8)
!823 = !DILocalVariable(name: "entry", scope: !800, file: !2, line: 438, type: !31, align: 8)
!824 = !DILocalVariable(name: "self", arg: 1, scope: !800, file: !2, line: 434, type: !104)
!825 = !DILocation(line: 434, column: 27, scope: !800)
!826 = !DILocalVariable(name: "f", arg: 2, scope: !800, file: !2, line: 434, type: !803)
!827 = !DILocation(line: 434, column: 45, scope: !800)
!828 = !DILocation(line: 436, column: 6, scope: !800)
!829 = !DILocation(line: 437, column: 2, scope: !800)
!830 = !DILocation(line: 437, column: 9, scope: !800)
!831 = !DILocation(line: 345, column: 7, scope: !832, inlinedAt: !838)
!832 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !2, file: !2, line: 343, scopeLine: 343, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !833)
!833 = !{!834, !836}
!834 = !DILocalVariable(name: ".temp", scope: !835, file: !2, line: 346, type: !44, align: 8)
!835 = distinct !DILexicalBlock(scope: !832, file: !2, line: 346, column: 2)
!836 = !DILocalVariable(name: "entry", scope: !837, file: !2, line: 346, type: !31, align: 8)
!837 = distinct !DILexicalBlock(scope: !835, file: !2, line: 347, column: 2)
!838 = !DILocation(line: 438, column: 2, scope: !800)
!839 = !DILocation(line: 345, column: 24, scope: !832, inlinedAt: !838)
!840 = !DILocation(line: 346, column: 26, scope: !835, inlinedAt: !838)
!841 = !DILocation(line: 346, column: 18, scope: !837, inlinedAt: !838)
!842 = !DILocation(line: 346, column: 26, scope: !837, inlinedAt: !838)
!843 = !DILocation(line: 348, column: 3, scope: !844, inlinedAt: !838)
!844 = distinct !DILexicalBlock(scope: !837, file: !2, line: 347, column: 2)
!845 = !DILocation(line: 348, column: 10, scope: !846, inlinedAt: !838)
!846 = distinct !DILexicalBlock(scope: !844, file: !2, line: 348, column: 3)
!847 = !DILocation(line: 438, column: 28, scope: !800)
!848 = !DILocation(line: 350, column: 10, scope: !849, inlinedAt: !838)
!849 = distinct !DILexicalBlock(scope: !850, file: !2, line: 350, column: 4)
!850 = distinct !DILexicalBlock(scope: !846, file: !2, line: 349, column: 3)
!851 = !DILocation(line: 440, column: 7, scope: !852)
!852 = distinct !DILexicalBlock(scope: !800, file: !2, line: 439, column: 2)
!853 = !DILocation(line: 440, column: 16, scope: !852)
!854 = !DILocation(line: 440, column: 23, scope: !852)
!855 = !DILocation(line: 441, column: 3, scope: !852)
!856 = !DILocation(line: 441, column: 29, scope: !852)
!857 = !DILocation(line: 441, column: 40, scope: !852)
!858 = !DILocation(line: 441, column: 10, scope: !852)
!859 = !DILocation(line: 351, column: 12, scope: !850, inlinedAt: !838)
!860 = !DILocation(line: 443, column: 9, scope: !800)
!861 = !DILocation(line: 443, column: 15, scope: !800)
!862 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.transfer", scope: !2, file: !2, line: 446, type: !863, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !865)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !104, !27}
!865 = !{!866, !867, !868, !870, !872, !873, !877}
!866 = !DILocalVariable(name: "src", scope: !862, file: !2, line: 448, type: !27, align: 8)
!867 = !DILocalVariable(name: "new_capacity", scope: !862, file: !2, line: 449, type: !3, align: 4)
!868 = !DILocalVariable(name: ".temp", scope: !869, file: !2, line: 450, type: !44, align: 8)
!869 = distinct !DILexicalBlock(scope: !862, file: !2, line: 450, column: 2)
!870 = !DILocalVariable(name: "j", scope: !871, file: !2, line: 450, type: !3, align: 4)
!871 = distinct !DILexicalBlock(scope: !869, file: !2, line: 451, column: 2)
!872 = !DILocalVariable(name: "e", scope: !871, file: !2, line: 450, type: !31, align: 8)
!873 = !DILocalVariable(name: "next", scope: !874, file: !2, line: 455, type: !31, align: 8)
!874 = distinct !DILexicalBlock(scope: !875, file: !2, line: 454, column: 3)
!875 = distinct !DILexicalBlock(scope: !876, file: !2, line: 453, column: 3)
!876 = distinct !DILexicalBlock(scope: !871, file: !2, line: 451, column: 2)
!877 = !DILocalVariable(name: "i", scope: !874, file: !2, line: 456, type: !3, align: 4)
!878 = !DILocalVariable(name: "map", arg: 1, scope: !862, file: !2, line: 446, type: !104)
!879 = !DILocation(line: 446, column: 26, scope: !862)
!880 = !DILocalVariable(name: "new_table", arg: 2, scope: !862, file: !2, line: 446, type: !27)
!881 = !DILocation(line: 446, column: 41, scope: !862)
!882 = !DILocation(line: 448, column: 11, scope: !862)
!883 = !DILocation(line: 448, column: 17, scope: !862)
!884 = !DILocation(line: 449, column: 7, scope: !862)
!885 = !DILocation(line: 449, column: 22, scope: !862)
!886 = !DILocation(line: 450, column: 30, scope: !869)
!887 = !DILocation(line: 450, column: 16, scope: !869)
!888 = !DILocation(line: 450, column: 16, scope: !871)
!889 = !DILocation(line: 450, column: 26, scope: !871)
!890 = !DILocation(line: 450, column: 30, scope: !871)
!891 = !DILocation(line: 452, column: 7, scope: !876)
!892 = !DILocation(line: 452, column: 11, scope: !876)
!893 = !DILocation(line: 453, column: 3, scope: !876)
!894 = !DILocation(line: 455, column: 11, scope: !874)
!895 = !DILocation(line: 455, column: 18, scope: !874)
!896 = !DILocation(line: 456, column: 9, scope: !874)
!897 = !DILocation(line: 456, column: 23, scope: !874)
!898 = !DILocation(line: 607, column: 9, scope: !899, inlinedAt: !900)
!899 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!900 = !DILocation(line: 456, column: 13, scope: !874)
!901 = !DILocation(line: 607, column: 17, scope: !899, inlinedAt: !900)
!902 = !DILocation(line: 457, column: 13, scope: !874)
!903 = !DILocation(line: 457, column: 23, scope: !874)
!904 = !DILocation(line: 457, column: 4, scope: !874)
!905 = !DILocation(line: 458, column: 4, scope: !874)
!906 = !DILocation(line: 458, column: 14, scope: !874)
!907 = !DILocation(line: 459, column: 8, scope: !874)
!908 = !DILocation(line: 461, column: 10, scope: !875)
!909 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.put_all_for_create", scope: !2, file: !2, line: 465, type: !910, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !912)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !104, !104}
!912 = !{!913, !915}
!913 = !DILocalVariable(name: ".temp", scope: !914, file: !2, line: 468, type: !44, align: 8)
!914 = distinct !DILexicalBlock(scope: !909, file: !2, line: 468, column: 2)
!915 = !DILocalVariable(name: "e", scope: !916, file: !2, line: 468, type: !31, align: 8)
!916 = distinct !DILexicalBlock(scope: !914, file: !2, line: 469, column: 2)
!917 = !DILocalVariable(name: "map", arg: 1, scope: !909, file: !2, line: 465, type: !104)
!918 = !DILocation(line: 465, column: 36, scope: !909)
!919 = !DILocalVariable(name: "other_map", arg: 2, scope: !909, file: !2, line: 465, type: !104)
!920 = !DILocation(line: 465, column: 51, scope: !909)
!921 = !DILocation(line: 467, column: 7, scope: !909)
!922 = !DILocation(line: 467, column: 30, scope: !909)
!923 = !DILocation(line: 468, column: 22, scope: !914)
!924 = !DILocation(line: 468, column: 18, scope: !916)
!925 = !DILocation(line: 468, column: 22, scope: !916)
!926 = !DILocation(line: 470, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !916, file: !2, line: 469, column: 2)
!928 = !DILocation(line: 470, column: 10, scope: !929)
!929 = distinct !DILexicalBlock(scope: !927, file: !2, line: 470, column: 3)
!930 = !DILocation(line: 472, column: 23, scope: !931)
!931 = distinct !DILexicalBlock(scope: !929, file: !2, line: 471, column: 3)
!932 = !DILocation(line: 472, column: 30, scope: !931)
!933 = !DILocation(line: 472, column: 4, scope: !931)
!934 = !DILocation(line: 473, column: 8, scope: !931)
!935 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.put_for_create", scope: !2, file: !2, line: 478, type: !936, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !938)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !104, !37, !48}
!938 = !{!939, !940, !941}
!939 = !DILocalVariable(name: "hash", scope: !935, file: !2, line: 480, type: !3, align: 4)
!940 = !DILocalVariable(name: "i", scope: !935, file: !2, line: 481, type: !3, align: 4)
!941 = !DILocalVariable(name: "e", scope: !942, file: !2, line: 482, type: !31, align: 8)
!942 = distinct !DILexicalBlock(scope: !935, file: !2, line: 482, column: 2)
!943 = !DILocalVariable(name: "map", arg: 1, scope: !935, file: !2, line: 478, type: !104)
!944 = !DILocation(line: 478, column: 32, scope: !935)
!945 = !DILocalVariable(name: "key", arg: 2, scope: !935, file: !2, line: 478, type: !36)
!946 = !DILocation(line: 478, column: 42, scope: !935)
!947 = !DILocalVariable(name: "value", arg: 3, scope: !935, file: !2, line: 478, type: !47)
!948 = !DILocation(line: 478, column: 53, scope: !935)
!949 = !DILocation(line: 480, column: 7, scope: !935)
!950 = !DILocation(line: 44, column: 41, scope: !951, inlinedAt: !952)
!951 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !309, file: !309, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!952 = !DILocation(line: 628, column: 43, scope: !953, inlinedAt: !954)
!953 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !312, file: !312, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!954 = !DILocation(line: 480, column: 21, scope: !935)
!955 = !DILocation(line: 628, column: 37, scope: !953, inlinedAt: !954)
!956 = !DILocation(line: 480, column: 14, scope: !935)
!957 = !DILocation(line: 481, column: 7, scope: !935)
!958 = !DILocation(line: 481, column: 27, scope: !935)
!959 = !DILocation(line: 607, column: 9, scope: !960, inlinedAt: !961)
!960 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!961 = !DILocation(line: 481, column: 11, scope: !935)
!962 = !DILocation(line: 607, column: 17, scope: !960, inlinedAt: !961)
!963 = !DILocation(line: 482, column: 14, scope: !942)
!964 = !DILocation(line: 482, column: 18, scope: !942)
!965 = !DILocation(line: 482, column: 28, scope: !942)
!966 = !DILocation(line: 482, column: 32, scope: !942)
!967 = !DILocation(line: 484, column: 7, scope: !968)
!968 = distinct !DILexicalBlock(scope: !942, file: !2, line: 483, column: 2)
!969 = !DILocation(line: 484, column: 17, scope: !968)
!970 = !DILocation(line: 484, column: 37, scope: !968)
!971 = !DILocation(line: 93, column: 10, scope: !972, inlinedAt: !973)
!972 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !330, file: !330, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!973 = !DILocation(line: 484, column: 25, scope: !968)
!974 = !DILocation(line: 93, column: 15, scope: !972, inlinedAt: !973)
!975 = !DILocation(line: 486, column: 4, scope: !976)
!976 = distinct !DILexicalBlock(scope: !968, file: !2, line: 485, column: 3)
!977 = !DILocation(line: 487, column: 10, scope: !976)
!978 = !DILocation(line: 482, column: 47, scope: !942)
!979 = !DILocation(line: 490, column: 37, scope: !935)
!980 = !DILocation(line: 490, column: 2, scope: !935)
!981 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.free_internal", scope: !2, file: !2, line: 493, type: !982, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !104, !19}
!984 = !DILocalVariable(name: "map", arg: 1, scope: !981, file: !2, line: 493, type: !104)
!985 = !DILocation(line: 493, column: 31, scope: !981)
!986 = !DILocalVariable(name: "ptr", arg: 2, scope: !981, file: !2, line: 493, type: !19)
!987 = !DILocation(line: 493, column: 43, scope: !981)
!988 = !DILocation(line: 495, column: 18, scope: !981)
!989 = !DILocation(line: 119, column: 6, scope: !990, inlinedAt: !991)
!990 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !140, file: !140, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!991 = !DILocation(line: 495, column: 2, scope: !981)
!992 = !DILocation(line: 119, column: 18, scope: !990, inlinedAt: !991)
!993 = !DILocation(line: 123, column: 25, scope: !990, inlinedAt: !991)
!994 = !DILocation(line: 123, column: 2, scope: !990, inlinedAt: !991)
!995 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.remove_entry_for_key", scope: !2, file: !2, line: 498, type: !448, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !996)
!996 = !{!997, !998, !999, !1000, !1001}
!997 = !DILocalVariable(name: "hash", scope: !995, file: !2, line: 501, type: !3, align: 4)
!998 = !DILocalVariable(name: "i", scope: !995, file: !2, line: 502, type: !3, align: 4)
!999 = !DILocalVariable(name: "prev", scope: !995, file: !2, line: 503, type: !31, align: 8)
!1000 = !DILocalVariable(name: "e", scope: !995, file: !2, line: 504, type: !31, align: 8)
!1001 = !DILocalVariable(name: "next", scope: !1002, file: !2, line: 507, type: !31, align: 8)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !2, line: 506, column: 2)
!1003 = distinct !DILexicalBlock(scope: !995, file: !2, line: 505, column: 2)
!1004 = !DILocalVariable(name: "map", arg: 1, scope: !995, file: !2, line: 498, type: !104)
!1005 = !DILocation(line: 498, column: 38, scope: !995)
!1006 = !DILocalVariable(name: "key", arg: 2, scope: !995, file: !2, line: 498, type: !36)
!1007 = !DILocation(line: 498, column: 48, scope: !995)
!1008 = !DILocation(line: 500, column: 7, scope: !995)
!1009 = !DILocation(line: 500, column: 25, scope: !995)
!1010 = !DILocation(line: 501, column: 7, scope: !995)
!1011 = !DILocation(line: 44, column: 41, scope: !1012, inlinedAt: !1013)
!1012 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !309, file: !309, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1013 = !DILocation(line: 628, column: 43, scope: !1014, inlinedAt: !1015)
!1014 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !312, file: !312, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1015 = !DILocation(line: 501, column: 21, scope: !995)
!1016 = !DILocation(line: 628, column: 37, scope: !1014, inlinedAt: !1015)
!1017 = !DILocation(line: 501, column: 14, scope: !995)
!1018 = !DILocation(line: 502, column: 7, scope: !995)
!1019 = !DILocation(line: 502, column: 27, scope: !995)
!1020 = !DILocation(line: 607, column: 9, scope: !1021, inlinedAt: !1022)
!1021 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1022 = !DILocation(line: 502, column: 11, scope: !995)
!1023 = !DILocation(line: 607, column: 17, scope: !1021, inlinedAt: !1022)
!1024 = !DILocation(line: 503, column: 9, scope: !995)
!1025 = !DILocation(line: 503, column: 16, scope: !995)
!1026 = !DILocation(line: 503, column: 26, scope: !995)
!1027 = !DILocation(line: 504, column: 9, scope: !995)
!1028 = !DILocation(line: 504, column: 13, scope: !995)
!1029 = !DILocation(line: 505, column: 2, scope: !995)
!1030 = !DILocation(line: 505, column: 9, scope: !1003)
!1031 = !DILocation(line: 507, column: 10, scope: !1002)
!1032 = !DILocation(line: 507, column: 17, scope: !1002)
!1033 = !DILocation(line: 508, column: 7, scope: !1002)
!1034 = !DILocation(line: 508, column: 17, scope: !1002)
!1035 = !DILocation(line: 508, column: 37, scope: !1002)
!1036 = !DILocation(line: 93, column: 10, scope: !1037, inlinedAt: !1038)
!1037 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !330, file: !330, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1038 = !DILocation(line: 508, column: 25, scope: !1002)
!1039 = !DILocation(line: 93, column: 15, scope: !1037, inlinedAt: !1038)
!1040 = !DILocation(line: 510, column: 4, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1002, file: !2, line: 509, column: 3)
!1042 = !DILocation(line: 511, column: 8, scope: !1041)
!1043 = !DILocation(line: 511, column: 16, scope: !1041)
!1044 = !DILocation(line: 513, column: 5, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 512, column: 4)
!1046 = !DILocation(line: 513, column: 15, scope: !1045)
!1047 = !DILocation(line: 517, column: 5, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 516, column: 4)
!1049 = !DILocation(line: 519, column: 19, scope: !1041)
!1050 = !DILocation(line: 519, column: 4, scope: !1041)
!1051 = !DILocation(line: 520, column: 11, scope: !1041)
!1052 = !DILocation(line: 522, column: 10, scope: !1002)
!1053 = !DILocation(line: 523, column: 7, scope: !1002)
!1054 = !DILocation(line: 525, column: 9, scope: !995)
!1055 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.create_entry", scope: !2, file: !2, line: 528, type: !1056, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !1058)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !104, !3, !37, !48, !64}
!1058 = !{!1059, !1060}
!1059 = !DILocalVariable(name: "e", scope: !1055, file: !2, line: 530, type: !31, align: 8)
!1060 = !DILocalVariable(name: "entry", scope: !1055, file: !2, line: 534, type: !31, align: 8)
!1061 = !DILocalVariable(name: "map", arg: 1, scope: !1055, file: !2, line: 528, type: !104)
!1062 = !DILocation(line: 528, column: 30, scope: !1055)
!1063 = !DILocalVariable(name: "hash", arg: 2, scope: !1055, file: !2, line: 528, type: !3)
!1064 = !DILocation(line: 528, column: 41, scope: !1055)
!1065 = !DILocalVariable(name: "key", arg: 3, scope: !1055, file: !2, line: 528, type: !36)
!1066 = !DILocation(line: 528, column: 51, scope: !1055)
!1067 = !DILocalVariable(name: "value", arg: 4, scope: !1055, file: !2, line: 528, type: !47)
!1068 = !DILocation(line: 528, column: 62, scope: !1055)
!1069 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1055, file: !2, line: 528, type: !64)
!1070 = !DILocation(line: 528, column: 73, scope: !1055)
!1071 = !DILocation(line: 530, column: 9, scope: !1055)
!1072 = !DILocation(line: 530, column: 13, scope: !1055)
!1073 = !DILocation(line: 530, column: 23, scope: !1055)
!1074 = !DILocation(line: 532, column: 17, scope: !1055)
!1075 = !DILocation(line: 532, column: 8, scope: !1055)
!1076 = !DILocation(line: 534, column: 9, scope: !1055)
!1077 = !DILocation(line: 534, column: 32, scope: !1055)
!1078 = !DILocalVariable(name: "val", scope: !1079, file: !2, line: 177, type: !31, align: 8)
!1079 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !140, file: !140, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !1080)
!1080 = !{!1078}
!1081 = !DILocation(line: 177, column: 10, scope: !1079, inlinedAt: !1082)
!1082 = !DILocation(line: 534, column: 17, scope: !1055)
!1083 = !DILocation(line: 80, column: 6, scope: !1084, inlinedAt: !1085)
!1084 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !140, file: !140, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1085 = !DILocation(line: 75, column: 9, scope: !1086, inlinedAt: !1087)
!1086 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !140, file: !140, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1087 = !DILocation(line: 177, column: 16, scope: !1079, inlinedAt: !1082)
!1088 = !DILocation(line: 43, column: 71, scope: !1089, inlinedAt: !1090)
!1089 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !140, file: !140, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1090 = !DILocation(line: 86, column: 10, scope: !1084, inlinedAt: !1085)
!1091 = !DILocation(line: 534, column: 64, scope: !1079, inlinedAt: !1082)
!1092 = !DILocation(line: 534, column: 77, scope: !1079, inlinedAt: !1082)
!1093 = !DILocation(line: 534, column: 91, scope: !1079, inlinedAt: !1082)
!1094 = !DILocation(line: 534, column: 106, scope: !1079, inlinedAt: !1082)
!1095 = !DILocation(line: 534, column: 116, scope: !1079, inlinedAt: !1082)
!1096 = !DILocation(line: 178, column: 4, scope: !1079, inlinedAt: !1082)
!1097 = !DILocation(line: 179, column: 10, scope: !1079, inlinedAt: !1082)
!1098 = !DILocation(line: 535, column: 2, scope: !1055)
!1099 = !DILocation(line: 535, column: 12, scope: !1055)
!1100 = !DILocation(line: 536, column: 2, scope: !1055)
!1101 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMap.free_entry", scope: !2, file: !2, line: 539, type: !1102, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !104, !31}
!1104 = !DILocalVariable(name: "self", arg: 1, scope: !1101, file: !2, line: 539, type: !104)
!1105 = !DILocation(line: 539, column: 28, scope: !1101)
!1106 = !DILocalVariable(name: "entry", arg: 2, scope: !1101, file: !2, line: 539, type: !31)
!1107 = !DILocation(line: 539, column: 42, scope: !1101)
!1108 = !DILocation(line: 542, column: 18, scope: !1101)
!1109 = !DILocation(line: 542, column: 34, scope: !1101)
!1110 = !DILocation(line: 119, column: 6, scope: !1111, inlinedAt: !1112)
!1111 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !140, file: !140, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1112 = !DILocation(line: 542, column: 2, scope: !1101)
!1113 = !DILocation(line: 119, column: 18, scope: !1111, inlinedAt: !1112)
!1114 = !DILocation(line: 123, column: 25, scope: !1111, inlinedAt: !1112)
!1115 = !DILocation(line: 123, column: 2, scope: !1111, inlinedAt: !1112)
!1116 = !DILocation(line: 544, column: 2, scope: !1101)
!1117 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.get", scope: !2, file: !2, line: 563, type: !1118, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!32, !1120, !45}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !684, size: 64, align: 64, dwarfAddressSpace: 0)
!1121 = !DILocalVariable(name: "self", arg: 1, scope: !1117, file: !2, line: 563, type: !1120)
!1122 = !DILocation(line: 563, column: 30, scope: !1117)
!1123 = !DILocalVariable(name: "idx", arg: 2, scope: !1117, file: !2, line: 563, type: !44)
!1124 = !DILocation(line: 563, column: 41, scope: !1117)
!1125 = !DILocation(line: 561, column: 17, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1117, file: !2, line: 564, column: 1)
!1127 = !DILocation(line: 561, column: 11, scope: !1126)
!1128 = !DILocation(line: 565, column: 12, scope: !1117)
!1129 = !DILocation(line: 565, column: 6, scope: !1117)
!1130 = !DILocation(line: 567, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1117, file: !2, line: 566, column: 2)
!1132 = !DILocation(line: 568, column: 3, scope: !1131)
!1133 = !DILocation(line: 569, column: 3, scope: !1131)
!1134 = !DILocation(line: 571, column: 2, scope: !1117)
!1135 = !DILocation(line: 571, column: 9, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1117, file: !2, line: 571, column: 2)
!1137 = !DILocation(line: 573, column: 7, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 572, column: 2)
!1139 = !DILocation(line: 575, column: 25, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 574, column: 3)
!1141 = !DILocation(line: 575, column: 4, scope: !1140)
!1142 = !DILocation(line: 576, column: 8, scope: !1140)
!1143 = !DILocation(line: 576, column: 28, scope: !1140)
!1144 = !DILocation(line: 577, column: 4, scope: !1140)
!1145 = !DILocation(line: 579, column: 24, scope: !1138)
!1146 = !DILocation(line: 579, column: 39, scope: !1138)
!1147 = !DILocation(line: 579, column: 3, scope: !1138)
!1148 = !DILocation(line: 580, column: 7, scope: !1138)
!1149 = !DILocation(line: 580, column: 27, scope: !1138)
!1150 = !DILocation(line: 582, column: 10, scope: !1117)
!1151 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.get", scope: !2, file: !2, line: 585, type: !1152, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!47, !1154, !45}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !697, size: 64, align: 64, dwarfAddressSpace: 0)
!1155 = !DILocalVariable(name: "self", arg: 1, scope: !1151, file: !2, line: 585, type: !1154)
!1156 = !DILocation(line: 585, column: 35, scope: !1151)
!1157 = !DILocalVariable(name: "idx", arg: 2, scope: !1151, file: !2, line: 585, type: !44)
!1158 = !DILocation(line: 585, column: 46, scope: !1151)
!1159 = !DILocation(line: 587, column: 9, scope: !1151)
!1160 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.get", scope: !2, file: !2, line: 590, type: !1161, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!36, !1163, !45}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !705, size: 64, align: 64, dwarfAddressSpace: 0)
!1164 = !DILocalVariable(name: "self", arg: 1, scope: !1160, file: !2, line: 590, type: !1163)
!1165 = !DILocation(line: 590, column: 31, scope: !1160)
!1166 = !DILocalVariable(name: "idx", arg: 2, scope: !1160, file: !2, line: 590, type: !44)
!1167 = !DILocation(line: 590, column: 42, scope: !1160)
!1168 = !DILocation(line: 592, column: 9, scope: !1160)
!1169 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapValueIterator.len", scope: !2, file: !2, line: 595, type: !1170, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!44, !697}
!1172 = !DILocalVariable(name: "self", arg: 1, scope: !1169, file: !2, line: 595, type: !697)
!1173 = !DILocation(line: 595, column: 33, scope: !1169)
!1174 = !DILocation(line: 595, column: 57, scope: !1169)
!1175 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapKeyIterator.len", scope: !2, file: !2, line: 596, type: !1176, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!44, !705}
!1178 = !DILocalVariable(name: "self", arg: 1, scope: !1175, file: !2, line: 596, type: !705)
!1179 = !DILocation(line: 596, column: 31, scope: !1175)
!1180 = !DILocation(line: 596, column: 55, scope: !1175)
!1181 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.HashMapIterator.len", scope: !2, file: !2, line: 597, type: !1182, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!44, !684}
!1184 = !DILocalVariable(name: "self", arg: 1, scope: !1181, file: !2, line: 597, type: !684)
!1185 = !DILocation(line: 597, column: 28, scope: !1181)
!1186 = !DILocation(line: 597, column: 52, scope: !1181)
!1187 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$String$std_collections_list$String$.List$.rehash", scope: !2, file: !2, line: 599, type: !1188, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!3, !3}
!1190 = !DILocalVariable(name: "hash", arg: 1, scope: !1187, file: !2, line: 599, type: !3)
!1191 = !DILocation(line: 599, column: 21, scope: !1187)
!1192 = !DILocation(line: 601, column: 2, scope: !1187)
!1193 = !DILocation(line: 601, column: 11, scope: !1187)
!1194 = !DILocation(line: 601, column: 26, scope: !1187)
!1195 = !DILocation(line: 601, column: 10, scope: !1187)
!1196 = !DILocation(line: 602, column: 9, scope: !1187)
!1197 = !DILocation(line: 602, column: 18, scope: !1187)
!1198 = !DILocation(line: 602, column: 32, scope: !1187)
!1199 = !DILocation(line: 602, column: 17, scope: !1187)
!1200 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init", scope: !67, file: !67, line: 47, type: !1201, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1203, !1203, !16, !45, !8}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMap*", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!1204 = !DILocalVariable(name: "self", arg: 1, scope: !1200, file: !67, line: 47, type: !1203)
!1205 = !DILocation(line: 47, column: 38, scope: !1200)
!1206 = !DILocalVariable(name: "allocator", arg: 2, scope: !1200, file: !67, line: 47, type: !16)
!1207 = !DILocation(line: 47, column: 55, scope: !1200)
!1208 = !DILocalVariable(name: "capacity", arg: 3, scope: !1200, file: !67, line: 47, type: !44)
!1209 = !DILocation(line: 47, column: 70, scope: !1200)
!1210 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1200, file: !67, line: 47, type: !8)
!1211 = !DILocation(line: 47, column: 113, scope: !1200)
!1212 = !DILocation(line: 42, column: 11, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1200, file: !67, line: 48, column: 1)
!1214 = !DILocation(line: 43, column: 11, scope: !1213)
!1215 = !DILocation(line: 45, column: 11, scope: !1213)
!1216 = !DILocalVariable(name: "y", scope: !1217, file: !67, line: 1002, type: !44, align: 8)
!1217 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !120, file: !120, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !1218)
!1218 = !{!1216}
!1219 = !DILocation(line: 1002, column: 13, scope: !1217, inlinedAt: !1220)
!1220 = !DILocation(line: 49, column: 13, scope: !1200)
!1221 = !DILocation(line: 1002, column: 17, scope: !1217, inlinedAt: !1220)
!1222 = !DILocation(line: 1003, column: 2, scope: !1217, inlinedAt: !1220)
!1223 = !DILocation(line: 1003, column: 9, scope: !1224, inlinedAt: !1220)
!1224 = distinct !DILexicalBlock(scope: !1217, file: !120, line: 1003, column: 2)
!1225 = !DILocation(line: 1003, column: 13, scope: !1224, inlinedAt: !1220)
!1226 = !DILocation(line: 1003, column: 16, scope: !1224, inlinedAt: !1220)
!1227 = !DILocation(line: 1003, column: 21, scope: !1224, inlinedAt: !1220)
!1228 = !DILocation(line: 1004, column: 9, scope: !1217, inlinedAt: !1220)
!1229 = !DILocation(line: 50, column: 2, scope: !1200)
!1230 = !DILocation(line: 51, column: 2, scope: !1200)
!1231 = !DILocation(line: 52, column: 25, scope: !1200)
!1232 = !DILocation(line: 52, column: 19, scope: !1200)
!1233 = !DILocation(line: 52, column: 2, scope: !1200)
!1234 = !DILocation(line: 270, column: 55, scope: !1235, inlinedAt: !1236)
!1235 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !140, file: !140, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1236 = !DILocation(line: 262, column: 9, scope: !1237, inlinedAt: !1238)
!1237 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !140, file: !140, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1238 = !DILocation(line: 53, column: 15, scope: !1200)
!1239 = !DILocation(line: 270, column: 40, scope: !1235, inlinedAt: !1236)
!1240 = !DILocation(line: 97, column: 6, scope: !1241, inlinedAt: !1242)
!1241 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !140, file: !140, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1242 = !DILocation(line: 270, column: 18, scope: !1235, inlinedAt: !1236)
!1243 = !DILocation(line: 97, column: 20, scope: !1241, inlinedAt: !1242)
!1244 = !DILocation(line: 43, column: 71, scope: !1245, inlinedAt: !1246)
!1245 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !140, file: !140, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1246 = !DILocation(line: 98, column: 9, scope: !1241, inlinedAt: !1242)
!1247 = !DILocation(line: 270, column: 67, scope: !1235, inlinedAt: !1236)
!1248 = !DILocation(line: 53, column: 2, scope: !1200)
!1249 = !DILocation(line: 54, column: 2, scope: !1200)
!1250 = !DILocation(line: 55, column: 2, scope: !1200)
!1251 = !DILocation(line: 56, column: 9, scope: !1200)
!1252 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit", scope: !67, file: !67, line: 65, type: !1253, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1203, !1203, !45, !8}
!1255 = !DILocalVariable(name: "self", arg: 1, scope: !1252, file: !67, line: 65, type: !1203)
!1256 = !DILocation(line: 65, column: 39, scope: !1252)
!1257 = !DILocalVariable(name: "capacity", arg: 2, scope: !1252, file: !67, line: 65, type: !44)
!1258 = !DILocation(line: 65, column: 50, scope: !1252)
!1259 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1252, file: !67, line: 65, type: !8)
!1260 = !DILocation(line: 65, column: 93, scope: !1252)
!1261 = !DILocation(line: 60, column: 11, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1252, file: !67, line: 66, column: 1)
!1263 = !DILocation(line: 61, column: 11, scope: !1262)
!1264 = !DILocation(line: 63, column: 11, scope: !1262)
!1265 = !DILocation(line: 67, column: 19, scope: !1252)
!1266 = !DILocation(line: 67, column: 35, scope: !1252)
!1267 = !DILocation(line: 67, column: 9, scope: !1252)
!1268 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init_from_keys_and_values", scope: !67, file: !67, line: 109, type: !1269, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !1271)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1203, !1203, !16, !173, !178, !3, !8}
!1271 = !{!1272}
!1272 = !DILocalVariable(name: "i", scope: !1273, file: !67, line: 113, type: !44, align: 8)
!1273 = distinct !DILexicalBlock(scope: !1268, file: !67, line: 113, column: 2)
!1274 = !DILocalVariable(name: "self", arg: 1, scope: !1268, file: !67, line: 109, type: !1203)
!1275 = !DILocation(line: 109, column: 59, scope: !1268)
!1276 = !DILocalVariable(name: "allocator", arg: 2, scope: !1268, file: !67, line: 109, type: !16)
!1277 = !DILocation(line: 109, column: 76, scope: !1268)
!1278 = !DILocalVariable(name: "keys", arg: 3, scope: !1268, file: !67, line: 109, type: !191)
!1279 = !DILocation(line: 109, column: 93, scope: !1268)
!1280 = !DILocalVariable(name: "values", arg: 4, scope: !1268, file: !67, line: 109, type: !198)
!1281 = !DILocation(line: 109, column: 107, scope: !1268)
!1282 = !DILocalVariable(name: "capacity", arg: 5, scope: !1268, file: !67, line: 109, type: !3)
!1283 = !DILocation(line: 109, column: 120, scope: !1268)
!1284 = !DILocalVariable(name: "load_factor", arg: 6, scope: !1268, file: !67, line: 109, type: !8)
!1285 = !DILocation(line: 109, column: 163, scope: !1268)
!1286 = !DILocation(line: 103, column: 11, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1268, file: !67, line: 110, column: 1)
!1288 = !DILocation(line: 103, column: 23, scope: !1287)
!1289 = !DILocation(line: 104, column: 11, scope: !1287)
!1290 = !DILocation(line: 105, column: 11, scope: !1287)
!1291 = !DILocation(line: 107, column: 11, scope: !1287)
!1292 = !DILocation(line: 111, column: 9, scope: !1268)
!1293 = !DILocation(line: 111, column: 21, scope: !1268)
!1294 = !DILocation(line: 112, column: 23, scope: !1268)
!1295 = !DILocation(line: 112, column: 33, scope: !1268)
!1296 = !DILocation(line: 112, column: 2, scope: !1268)
!1297 = !DILocation(line: 113, column: 11, scope: !1273)
!1298 = !DILocation(line: 113, column: 15, scope: !1273)
!1299 = !DILocation(line: 113, column: 18, scope: !1273)
!1300 = !DILocation(line: 113, column: 22, scope: !1273)
!1301 = !DILocation(line: 115, column: 12, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1273, file: !67, line: 114, column: 2)
!1303 = !DILocation(line: 115, column: 17, scope: !1302)
!1304 = !DILocation(line: 115, column: 21, scope: !1302)
!1305 = !DILocation(line: 115, column: 28, scope: !1302)
!1306 = !DILocation(line: 115, column: 3, scope: !1302)
!1307 = !DILocation(line: 113, column: 32, scope: !1273)
!1308 = !DILocation(line: 117, column: 9, scope: !1268)
!1309 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit_from_keys_and_values", scope: !67, file: !67, line: 129, type: !1310, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1203, !1203, !173, !178, !3, !8}
!1312 = !DILocalVariable(name: "self", arg: 1, scope: !1309, file: !67, line: 129, type: !1203)
!1313 = !DILocation(line: 129, column: 60, scope: !1309)
!1314 = !DILocalVariable(name: "keys", arg: 2, scope: !1309, file: !67, line: 129, type: !191)
!1315 = !DILocation(line: 129, column: 73, scope: !1309)
!1316 = !DILocalVariable(name: "values", arg: 3, scope: !1309, file: !67, line: 129, type: !198)
!1317 = !DILocation(line: 129, column: 87, scope: !1309)
!1318 = !DILocalVariable(name: "capacity", arg: 4, scope: !1309, file: !67, line: 129, type: !3)
!1319 = !DILocation(line: 129, column: 100, scope: !1309)
!1320 = !DILocalVariable(name: "load_factor", arg: 5, scope: !1309, file: !67, line: 129, type: !8)
!1321 = !DILocation(line: 129, column: 143, scope: !1309)
!1322 = !DILocation(line: 123, column: 11, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1309, file: !67, line: 130, column: 1)
!1324 = !DILocation(line: 123, column: 23, scope: !1323)
!1325 = !DILocation(line: 124, column: 11, scope: !1323)
!1326 = !DILocation(line: 125, column: 11, scope: !1323)
!1327 = !DILocation(line: 127, column: 11, scope: !1323)
!1328 = !DILocation(line: 131, column: 40, scope: !1309)
!1329 = !DILocation(line: 131, column: 70, scope: !1309)
!1330 = !DILocation(line: 131, column: 9, scope: !1309)
!1331 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_initialized", scope: !67, file: !67, line: 140, type: !1332, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!11, !1203}
!1334 = !DILocalVariable(name: "map", arg: 1, scope: !1331, file: !67, line: 140, type: !1203)
!1335 = !DILocation(line: 140, column: 38, scope: !1331)
!1336 = !DILocation(line: 142, column: 9, scope: !1331)
!1337 = !DILocation(line: 142, column: 26, scope: !1331)
!1338 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.init_from_map", scope: !67, file: !67, line: 150, type: !1339, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1203, !1203, !16, !1203}
!1341 = !DILocalVariable(name: "self", arg: 1, scope: !1338, file: !67, line: 150, type: !1203)
!1342 = !DILocation(line: 150, column: 47, scope: !1338)
!1343 = !DILocalVariable(name: "allocator", arg: 2, scope: !1338, file: !67, line: 150, type: !16)
!1344 = !DILocation(line: 150, column: 64, scope: !1338)
!1345 = !DILocalVariable(name: "other_map", arg: 3, scope: !1338, file: !67, line: 150, type: !1203)
!1346 = !DILocation(line: 150, column: 90, scope: !1338)
!1347 = !DILocation(line: 152, column: 23, scope: !1338)
!1348 = !DILocation(line: 152, column: 44, scope: !1338)
!1349 = !DILocation(line: 152, column: 2, scope: !1338)
!1350 = !DILocation(line: 153, column: 2, scope: !1338)
!1351 = !DILocation(line: 154, column: 9, scope: !1338)
!1352 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tinit_from_map", scope: !67, file: !67, line: 161, type: !1353, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1203, !1203, !1203}
!1355 = !DILocalVariable(name: "map", arg: 1, scope: !1352, file: !67, line: 161, type: !1203)
!1356 = !DILocation(line: 161, column: 48, scope: !1352)
!1357 = !DILocalVariable(name: "other_map", arg: 2, scope: !1352, file: !67, line: 161, type: !1203)
!1358 = !DILocation(line: 161, column: 69, scope: !1352)
!1359 = !DILocation(line: 163, column: 27, scope: !1352)
!1360 = !DILocation(line: 163, column: 33, scope: !1352)
!1361 = !DILocation(line: 163, column: 9, scope: !1352)
!1362 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.is_empty", scope: !67, file: !67, line: 166, type: !1332, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1363 = !DILocalVariable(name: "map", arg: 1, scope: !1362, file: !67, line: 166, type: !1203)
!1364 = !DILocation(line: 166, column: 32, scope: !1362)
!1365 = !DILocation(line: 168, column: 10, scope: !1362)
!1366 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.len", scope: !67, file: !67, line: 171, type: !1367, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!44, !1203}
!1369 = !DILocalVariable(name: "map", arg: 1, scope: !1366, file: !67, line: 171, type: !1203)
!1370 = !DILocation(line: 171, column: 26, scope: !1366)
!1371 = !DILocation(line: 171, column: 43, scope: !1366)
!1372 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get_ref", scope: !67, file: !67, line: 173, type: !1373, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !1375)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!181, !1203, !37}
!1375 = !{!1376, !1377}
!1376 = !DILocalVariable(name: "hash", scope: !1372, file: !67, line: 176, type: !3, align: 4)
!1377 = !DILocalVariable(name: "e", scope: !1378, file: !67, line: 177, type: !75, align: 8)
!1378 = distinct !DILexicalBlock(scope: !1372, file: !67, line: 177, column: 2)
!1379 = !DILocalVariable(name: "map", arg: 1, scope: !1372, file: !67, line: 173, type: !1203)
!1380 = !DILocation(line: 173, column: 34, scope: !1372)
!1381 = !DILocalVariable(name: "key", arg: 2, scope: !1372, file: !67, line: 173, type: !36)
!1382 = !DILocation(line: 173, column: 44, scope: !1372)
!1383 = !DILocation(line: 175, column: 7, scope: !1372)
!1384 = !DILocation(line: 175, column: 25, scope: !1372)
!1385 = !DILocation(line: 176, column: 7, scope: !1372)
!1386 = !DILocation(line: 44, column: 41, scope: !1387, inlinedAt: !1388)
!1387 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !309, file: !309, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1388 = !DILocation(line: 628, column: 43, scope: !1389, inlinedAt: !1390)
!1389 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !312, file: !312, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1390 = !DILocation(line: 176, column: 21, scope: !1372)
!1391 = !DILocation(line: 628, column: 37, scope: !1389, inlinedAt: !1390)
!1392 = !DILocation(line: 176, column: 14, scope: !1372)
!1393 = !DILocation(line: 177, column: 20, scope: !1378)
!1394 = !DILocation(line: 177, column: 24, scope: !1378)
!1395 = !DILocation(line: 177, column: 50, scope: !1378)
!1396 = !DILocation(line: 607, column: 9, scope: !1397, inlinedAt: !1398)
!1397 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1398 = !DILocation(line: 177, column: 34, scope: !1378)
!1399 = !DILocation(line: 607, column: 17, scope: !1397, inlinedAt: !1398)
!1400 = !DILocation(line: 177, column: 67, scope: !1378)
!1401 = !DILocation(line: 179, column: 7, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1378, file: !67, line: 178, column: 2)
!1403 = !DILocation(line: 179, column: 17, scope: !1402)
!1404 = !DILocation(line: 179, column: 37, scope: !1402)
!1405 = !DILocation(line: 93, column: 10, scope: !1406, inlinedAt: !1407)
!1406 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !330, file: !330, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1407 = !DILocation(line: 179, column: 25, scope: !1402)
!1408 = !DILocation(line: 93, column: 15, scope: !1406, inlinedAt: !1407)
!1409 = !DILocation(line: 179, column: 53, scope: !1402)
!1410 = !DILocation(line: 177, column: 82, scope: !1378)
!1411 = !DILocation(line: 181, column: 9, scope: !1372)
!1412 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get_entry", scope: !67, file: !67, line: 184, type: !1413, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !1415)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!75, !1203, !37}
!1415 = !{!1416, !1417}
!1416 = !DILocalVariable(name: "hash", scope: !1412, file: !67, line: 187, type: !3, align: 4)
!1417 = !DILocalVariable(name: "e", scope: !1418, file: !67, line: 188, type: !75, align: 8)
!1418 = distinct !DILexicalBlock(scope: !1412, file: !67, line: 188, column: 2)
!1419 = !DILocalVariable(name: "map", arg: 1, scope: !1412, file: !67, line: 184, type: !1203)
!1420 = !DILocation(line: 184, column: 42, scope: !1412)
!1421 = !DILocalVariable(name: "key", arg: 2, scope: !1412, file: !67, line: 184, type: !36)
!1422 = !DILocation(line: 184, column: 52, scope: !1412)
!1423 = !DILocation(line: 186, column: 7, scope: !1412)
!1424 = !DILocation(line: 186, column: 25, scope: !1412)
!1425 = !DILocation(line: 187, column: 7, scope: !1412)
!1426 = !DILocation(line: 44, column: 41, scope: !1427, inlinedAt: !1428)
!1427 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !309, file: !309, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1428 = !DILocation(line: 628, column: 43, scope: !1429, inlinedAt: !1430)
!1429 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !312, file: !312, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1430 = !DILocation(line: 187, column: 21, scope: !1412)
!1431 = !DILocation(line: 628, column: 37, scope: !1429, inlinedAt: !1430)
!1432 = !DILocation(line: 187, column: 14, scope: !1412)
!1433 = !DILocation(line: 188, column: 20, scope: !1418)
!1434 = !DILocation(line: 188, column: 24, scope: !1418)
!1435 = !DILocation(line: 188, column: 50, scope: !1418)
!1436 = !DILocation(line: 607, column: 9, scope: !1437, inlinedAt: !1438)
!1437 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1438 = !DILocation(line: 188, column: 34, scope: !1418)
!1439 = !DILocation(line: 607, column: 17, scope: !1437, inlinedAt: !1438)
!1440 = !DILocation(line: 188, column: 67, scope: !1418)
!1441 = !DILocation(line: 190, column: 7, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1418, file: !67, line: 189, column: 2)
!1443 = !DILocation(line: 190, column: 17, scope: !1442)
!1444 = !DILocation(line: 190, column: 37, scope: !1442)
!1445 = !DILocation(line: 93, column: 10, scope: !1446, inlinedAt: !1447)
!1446 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !330, file: !330, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1447 = !DILocation(line: 190, column: 25, scope: !1442)
!1448 = !DILocation(line: 93, column: 15, scope: !1446, inlinedAt: !1447)
!1449 = !DILocation(line: 190, column: 52, scope: !1442)
!1450 = !DILocation(line: 188, column: 82, scope: !1418)
!1451 = !DILocation(line: 192, column: 9, scope: !1412)
!1452 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.get", scope: !67, file: !67, line: 219, type: !1453, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!48, !1203, !37}
!1455 = !DILocalVariable(name: "map", arg: 1, scope: !1452, file: !67, line: 219, type: !1203)
!1456 = !DILocation(line: 219, column: 29, scope: !1452)
!1457 = !DILocalVariable(name: "key", arg: 2, scope: !1452, file: !67, line: 219, type: !36)
!1458 = !DILocation(line: 219, column: 39, scope: !1452)
!1459 = !DILocation(line: 219, column: 62, scope: !1452)
!1460 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.has_key", scope: !67, file: !67, line: 221, type: !1461, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!11, !1203, !37}
!1463 = !DILocalVariable(name: "map", arg: 1, scope: !1460, file: !67, line: 221, type: !1203)
!1464 = !DILocation(line: 221, column: 31, scope: !1460)
!1465 = !DILocalVariable(name: "key", arg: 2, scope: !1460, file: !67, line: 221, type: !36)
!1466 = !DILocation(line: 221, column: 41, scope: !1460)
!1467 = !DILocation(line: 473, column: 12, scope: !1468, inlinedAt: !1469)
!1468 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !312, file: !312, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1469 = !DILocation(line: 221, column: 49, scope: !1460)
!1470 = !DILocation(line: 473, column: 26, scope: !1468, inlinedAt: !1469)
!1471 = !DILocation(line: 474, column: 9, scope: !1468, inlinedAt: !1469)
!1472 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.set", scope: !67, file: !67, line: 223, type: !1473, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !1475)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!11, !1203, !37, !48}
!1475 = !{!1476, !1477, !1478}
!1476 = !DILocalVariable(name: "hash", scope: !1472, file: !67, line: 235, type: !3, align: 4)
!1477 = !DILocalVariable(name: "index", scope: !1472, file: !67, line: 236, type: !3, align: 4)
!1478 = !DILocalVariable(name: "e", scope: !1479, file: !67, line: 237, type: !75, align: 8)
!1479 = distinct !DILexicalBlock(scope: !1472, file: !67, line: 237, column: 2)
!1480 = !DILocalVariable(name: "map", arg: 1, scope: !1472, file: !67, line: 223, type: !1203)
!1481 = !DILocation(line: 223, column: 27, scope: !1472)
!1482 = !DILocalVariable(name: "key", arg: 2, scope: !1472, file: !67, line: 223, type: !36)
!1483 = !DILocation(line: 223, column: 37, scope: !1472)
!1484 = !DILocalVariable(name: "value", arg: 3, scope: !1472, file: !67, line: 223, type: !47)
!1485 = !DILocation(line: 223, column: 48, scope: !1472)
!1486 = !DILocation(line: 226, column: 10, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1472, file: !67, line: 226, column: 2)
!1488 = !DILocation(line: 228, column: 8, scope: !1487)
!1489 = !DILocation(line: 229, column: 13, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1487, file: !67, line: 229, column: 4)
!1491 = !DILocation(line: 47, column: 127, scope: !1492, inlinedAt: !1493)
!1492 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !67, file: !67, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1493 = !DILocation(line: 229, column: 4, scope: !1490)
!1494 = !DILocation(line: 230, column: 8, scope: !1487)
!1495 = !DILocation(line: 231, column: 4, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1487, file: !67, line: 231, column: 4)
!1497 = !DILocation(line: 233, column: 4, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1487, file: !67, line: 233, column: 4)
!1499 = !DILocation(line: 235, column: 7, scope: !1472)
!1500 = !DILocation(line: 44, column: 41, scope: !1501, inlinedAt: !1502)
!1501 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !309, file: !309, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1502 = !DILocation(line: 628, column: 43, scope: !1503, inlinedAt: !1504)
!1503 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !312, file: !312, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1504 = !DILocation(line: 235, column: 21, scope: !1472)
!1505 = !DILocation(line: 628, column: 37, scope: !1503, inlinedAt: !1504)
!1506 = !DILocation(line: 235, column: 14, scope: !1472)
!1507 = !DILocation(line: 236, column: 7, scope: !1472)
!1508 = !DILocation(line: 236, column: 31, scope: !1472)
!1509 = !DILocation(line: 607, column: 9, scope: !1510, inlinedAt: !1511)
!1510 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1511 = !DILocation(line: 236, column: 15, scope: !1472)
!1512 = !DILocation(line: 607, column: 17, scope: !1510, inlinedAt: !1511)
!1513 = !DILocation(line: 237, column: 20, scope: !1479)
!1514 = !DILocation(line: 237, column: 24, scope: !1479)
!1515 = !DILocation(line: 237, column: 34, scope: !1479)
!1516 = !DILocation(line: 237, column: 42, scope: !1479)
!1517 = !DILocation(line: 239, column: 7, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1479, file: !67, line: 238, column: 2)
!1519 = !DILocation(line: 239, column: 17, scope: !1518)
!1520 = !DILocation(line: 239, column: 37, scope: !1518)
!1521 = !DILocation(line: 93, column: 10, scope: !1522, inlinedAt: !1523)
!1522 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !330, file: !330, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1523 = !DILocation(line: 239, column: 25, scope: !1518)
!1524 = !DILocation(line: 93, column: 15, scope: !1522, inlinedAt: !1523)
!1525 = !DILocation(line: 241, column: 4, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1518, file: !67, line: 240, column: 3)
!1527 = !DILocation(line: 242, column: 11, scope: !1526)
!1528 = !DILocation(line: 237, column: 57, scope: !1479)
!1529 = !DILocation(line: 245, column: 34, scope: !1472)
!1530 = !DILocation(line: 245, column: 2, scope: !1472)
!1531 = !DILocation(line: 246, column: 9, scope: !1472)
!1532 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.remove", scope: !67, file: !67, line: 249, type: !1533, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1203, !37}
!1535 = !DILocalVariable(name: "map", arg: 1, scope: !1532, file: !67, line: 249, type: !1203)
!1536 = !DILocation(line: 249, column: 31, scope: !1532)
!1537 = !DILocalVariable(name: "key", arg: 2, scope: !1532, file: !67, line: 249, type: !36)
!1538 = !DILocation(line: 249, column: 41, scope: !1532)
!1539 = !DILocation(line: 251, column: 32, scope: !1532)
!1540 = !DILocation(line: 251, column: 7, scope: !1532)
!1541 = !DILocation(line: 251, column: 45, scope: !1532)
!1542 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.clear", scope: !67, file: !67, line: 254, type: !1543, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !1545)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1203}
!1545 = !{!1546, !1547, !1550, !1552}
!1546 = !DILocalVariable(name: "entry", scope: !1542, file: !67, line: 258, type: !75, align: 8)
!1547 = !DILocalVariable(name: "next", scope: !1548, file: !67, line: 261, type: !75, align: 8)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !67, line: 260, column: 2)
!1549 = distinct !DILexicalBlock(scope: !1542, file: !67, line: 259, column: 2)
!1550 = !DILocalVariable(name: ".temp", scope: !1551, file: !67, line: 266, type: !44, align: 8)
!1551 = distinct !DILexicalBlock(scope: !1542, file: !67, line: 266, column: 2)
!1552 = !DILocalVariable(name: "bucket", scope: !1553, file: !67, line: 266, type: !74, align: 8)
!1553 = distinct !DILexicalBlock(scope: !1551, file: !67, line: 267, column: 2)
!1554 = !DILocalVariable(name: "map", arg: 1, scope: !1542, file: !67, line: 254, type: !1203)
!1555 = !DILocation(line: 254, column: 29, scope: !1542)
!1556 = !DILocation(line: 256, column: 7, scope: !1542)
!1557 = !DILocation(line: 256, column: 24, scope: !1542)
!1558 = !DILocation(line: 258, column: 15, scope: !1542)
!1559 = !DILocation(line: 258, column: 23, scope: !1542)
!1560 = !DILocation(line: 259, column: 2, scope: !1542)
!1561 = !DILocation(line: 259, column: 9, scope: !1549)
!1562 = !DILocation(line: 261, column: 16, scope: !1548)
!1563 = !DILocation(line: 261, column: 23, scope: !1548)
!1564 = !DILocation(line: 262, column: 18, scope: !1548)
!1565 = !DILocation(line: 262, column: 3, scope: !1548)
!1566 = !DILocation(line: 263, column: 11, scope: !1548)
!1567 = !DILocation(line: 266, column: 35, scope: !1551)
!1568 = !DILocation(line: 266, column: 26, scope: !1553)
!1569 = !DILocation(line: 266, column: 35, scope: !1553)
!1570 = !DILocation(line: 268, column: 4, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1553, file: !67, line: 267, column: 2)
!1572 = !DILocation(line: 271, column: 2, scope: !1542)
!1573 = !DILocation(line: 272, column: 2, scope: !1542)
!1574 = !DILocation(line: 273, column: 2, scope: !1542)
!1575 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free", scope: !67, file: !67, line: 276, type: !1543, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1576 = !DILocalVariable(name: "map", arg: 1, scope: !1575, file: !67, line: 276, type: !1203)
!1577 = !DILocation(line: 276, column: 28, scope: !1575)
!1578 = !DILocation(line: 278, column: 7, scope: !1575)
!1579 = !DILocation(line: 278, column: 35, scope: !1575)
!1580 = !DILocation(line: 279, column: 2, scope: !1575)
!1581 = !DILocation(line: 280, column: 20, scope: !1575)
!1582 = !DILocation(line: 280, column: 2, scope: !1575)
!1583 = !DILocation(line: 281, column: 2, scope: !1575)
!1584 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tkeys", scope: !67, file: !67, line: 284, type: !1585, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!191, !1203}
!1587 = !DILocalVariable(name: "self", arg: 1, scope: !1584, file: !67, line: 284, type: !1203)
!1588 = !DILocation(line: 284, column: 30, scope: !1584)
!1589 = !DILocation(line: 286, column: 19, scope: !1584)
!1590 = !DILocation(line: 286, column: 9, scope: !1584)
!1591 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.keys", scope: !67, file: !67, line: 289, type: !1592, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !1594)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!191, !1203, !16}
!1594 = !{!1595, !1596, !1597}
!1595 = !DILocalVariable(name: "list", scope: !1591, file: !67, line: 293, type: !191, align: 8)
!1596 = !DILocalVariable(name: "index", scope: !1591, file: !67, line: 294, type: !44, align: 8)
!1597 = !DILocalVariable(name: "entry", scope: !1591, file: !67, line: 296, type: !75, align: 8)
!1598 = !DILocalVariable(name: "self", arg: 1, scope: !1591, file: !67, line: 289, type: !1203)
!1599 = !DILocation(line: 289, column: 29, scope: !1591)
!1600 = !DILocalVariable(name: "allocator", arg: 2, scope: !1591, file: !67, line: 289, type: !16)
!1601 = !DILocation(line: 289, column: 46, scope: !1591)
!1602 = !DILocation(line: 291, column: 7, scope: !1591)
!1603 = !DILocation(line: 293, column: 8, scope: !1591)
!1604 = !DILocation(line: 293, column: 54, scope: !1591)
!1605 = !DILocation(line: 304, column: 55, scope: !1606, inlinedAt: !1607)
!1606 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !140, file: !140, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1607 = !DILocation(line: 287, column: 9, scope: !1608, inlinedAt: !1609)
!1608 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !140, file: !140, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1609 = !DILocation(line: 293, column: 15, scope: !1591)
!1610 = !DILocation(line: 304, column: 40, scope: !1606, inlinedAt: !1607)
!1611 = !DILocation(line: 80, column: 6, scope: !1612, inlinedAt: !1613)
!1612 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !140, file: !140, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1613 = !DILocation(line: 304, column: 18, scope: !1606, inlinedAt: !1607)
!1614 = !DILocation(line: 80, column: 20, scope: !1612, inlinedAt: !1613)
!1615 = !DILocation(line: 43, column: 71, scope: !1616, inlinedAt: !1617)
!1616 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !140, file: !140, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1617 = !DILocation(line: 86, column: 10, scope: !1612, inlinedAt: !1613)
!1618 = !DILocation(line: 304, column: 67, scope: !1606, inlinedAt: !1607)
!1619 = !DILocation(line: 294, column: 6, scope: !1591)
!1620 = !DILocation(line: 294, column: 14, scope: !1591)
!1621 = !DILocation(line: 296, column: 15, scope: !1591)
!1622 = !DILocation(line: 296, column: 23, scope: !1591)
!1623 = !DILocation(line: 297, column: 2, scope: !1591)
!1624 = !DILocation(line: 297, column: 9, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1591, file: !67, line: 297, column: 2)
!1626 = !DILocation(line: 300, column: 20, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1625, file: !67, line: 298, column: 2)
!1628 = !DILocation(line: 300, column: 35, scope: !1627)
!1629 = !DILocation(line: 300, column: 4, scope: !1627)
!1630 = !DILocation(line: 300, column: 9, scope: !1627)
!1631 = !DILocation(line: 304, column: 11, scope: !1627)
!1632 = !DILocation(line: 306, column: 9, scope: !1591)
!1633 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.tvalues", scope: !67, file: !67, line: 327, type: !1634, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!198, !1203}
!1636 = !DILocalVariable(name: "map", arg: 1, scope: !1633, file: !67, line: 327, type: !1203)
!1637 = !DILocation(line: 327, column: 34, scope: !1633)
!1638 = !DILocation(line: 327, column: 54, scope: !1633)
!1639 = !DILocation(line: 327, column: 43, scope: !1633)
!1640 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.values", scope: !67, file: !67, line: 329, type: !1641, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !1643)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!198, !1203, !16}
!1643 = !{!1644, !1645, !1646}
!1644 = !DILocalVariable(name: "list", scope: !1640, file: !67, line: 332, type: !198, align: 8)
!1645 = !DILocalVariable(name: "index", scope: !1640, file: !67, line: 333, type: !44, align: 8)
!1646 = !DILocalVariable(name: "entry", scope: !1640, file: !67, line: 334, type: !75, align: 8)
!1647 = !DILocalVariable(name: "self", arg: 1, scope: !1640, file: !67, line: 329, type: !1203)
!1648 = !DILocation(line: 329, column: 33, scope: !1640)
!1649 = !DILocalVariable(name: "allocator", arg: 2, scope: !1640, file: !67, line: 329, type: !16)
!1650 = !DILocation(line: 329, column: 50, scope: !1640)
!1651 = !DILocation(line: 331, column: 7, scope: !1640)
!1652 = !DILocation(line: 332, column: 10, scope: !1640)
!1653 = !DILocation(line: 332, column: 58, scope: !1640)
!1654 = !DILocation(line: 304, column: 55, scope: !1655, inlinedAt: !1656)
!1655 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !140, file: !140, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1656 = !DILocation(line: 287, column: 9, scope: !1657, inlinedAt: !1658)
!1657 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !140, file: !140, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1658 = !DILocation(line: 332, column: 17, scope: !1640)
!1659 = !DILocation(line: 304, column: 40, scope: !1655, inlinedAt: !1656)
!1660 = !DILocation(line: 80, column: 6, scope: !1661, inlinedAt: !1662)
!1661 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !140, file: !140, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1662 = !DILocation(line: 304, column: 18, scope: !1655, inlinedAt: !1656)
!1663 = !DILocation(line: 80, column: 20, scope: !1661, inlinedAt: !1662)
!1664 = !DILocation(line: 43, column: 71, scope: !1665, inlinedAt: !1666)
!1665 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !140, file: !140, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1666 = !DILocation(line: 86, column: 10, scope: !1661, inlinedAt: !1662)
!1667 = !DILocation(line: 304, column: 67, scope: !1655, inlinedAt: !1656)
!1668 = !DILocation(line: 333, column: 6, scope: !1640)
!1669 = !DILocation(line: 333, column: 14, scope: !1640)
!1670 = !DILocation(line: 334, column: 15, scope: !1640)
!1671 = !DILocation(line: 334, column: 23, scope: !1640)
!1672 = !DILocation(line: 335, column: 2, scope: !1640)
!1673 = !DILocation(line: 335, column: 9, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1640, file: !67, line: 335, column: 2)
!1675 = !DILocation(line: 337, column: 19, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1674, file: !67, line: 336, column: 2)
!1677 = !DILocation(line: 337, column: 3, scope: !1676)
!1678 = !DILocation(line: 337, column: 8, scope: !1676)
!1679 = !DILocation(line: 338, column: 11, scope: !1676)
!1680 = !DILocation(line: 340, column: 9, scope: !1640)
!1681 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.iter", scope: !67, file: !67, line: 356, type: !1682, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1684, !1203}
!1684 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedHashMapIterator", scope: !67, file: !67, line: 637, size: 192, align: 64, elements: !1685, identifier: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator")
!1685 = !{!1686, !1687, !1688}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1684, file: !67, line: 639, baseType: !1203, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1684, file: !67, line: 640, baseType: !75, size: 64, align: 64, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "started", scope: !1684, file: !67, line: 641, baseType: !11, size: 8, align: 8, offset: 128)
!1689 = !DILocalVariable(name: "self", arg: 1, scope: !1681, file: !67, line: 356, type: !1203)
!1690 = !DILocation(line: 356, column: 45, scope: !1681)
!1691 = !DILocation(line: 356, column: 64, scope: !1681)
!1692 = !DILocation(line: 356, column: 81, scope: !1681)
!1693 = !DILocation(line: 356, column: 103, scope: !1681)
!1694 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.value_iter", scope: !67, file: !67, line: 358, type: !1695, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1697, !1203}
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedHashMapValueIterator", scope: !67, file: !67, line: 644, baseType: !1684, align: 8)
!1698 = !DILocalVariable(name: "self", arg: 1, scope: !1694, file: !67, line: 358, type: !1203)
!1699 = !DILocation(line: 358, column: 56, scope: !1694)
!1700 = !DILocation(line: 358, column: 75, scope: !1694)
!1701 = !DILocation(line: 358, column: 92, scope: !1694)
!1702 = !DILocation(line: 358, column: 114, scope: !1694)
!1703 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.key_iter", scope: !67, file: !67, line: 360, type: !1704, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1706, !1203}
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedHashMapKeyIterator", scope: !67, file: !67, line: 645, baseType: !1684, align: 8)
!1707 = !DILocalVariable(name: "self", arg: 1, scope: !1703, file: !67, line: 360, type: !1203)
!1708 = !DILocation(line: 360, column: 52, scope: !1703)
!1709 = !DILocation(line: 360, column: 71, scope: !1703)
!1710 = !DILocation(line: 360, column: 88, scope: !1703)
!1711 = !DILocation(line: 360, column: 110, scope: !1703)
!1712 = distinct !DISubprogram(name: "next", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.next", scope: !67, file: !67, line: 362, type: !1713, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!11, !1715}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapIterator*", baseType: !1684, size: 64, align: 64, dwarfAddressSpace: 0)
!1716 = !DILocalVariable(name: "self", arg: 1, scope: !1712, file: !67, line: 362, type: !1715)
!1717 = !DILocation(line: 362, column: 36, scope: !1712)
!1718 = !DILocation(line: 364, column: 7, scope: !1712)
!1719 = !DILocation(line: 369, column: 11, scope: !1712)
!1720 = !DILocation(line: 371, column: 18, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1712, file: !67, line: 370, column: 2)
!1722 = !DILocation(line: 371, column: 3, scope: !1721)
!1723 = !DILocation(line: 366, column: 18, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1712, file: !67, line: 365, column: 2)
!1725 = !DILocation(line: 366, column: 3, scope: !1724)
!1726 = !DILocation(line: 367, column: 3, scope: !1724)
!1727 = !DILocation(line: 373, column: 9, scope: !1712)
!1728 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.get", scope: !67, file: !67, line: 376, type: !1729, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!75, !1715}
!1731 = !DILocalVariable(name: "self", arg: 1, scope: !1728, file: !67, line: 376, type: !1715)
!1732 = !DILocation(line: 376, column: 44, scope: !1728)
!1733 = !DILocation(line: 378, column: 9, scope: !1728)
!1734 = !DILocation(line: 378, column: 24, scope: !1728)
!1735 = !DILocation(line: 378, column: 39, scope: !1728)
!1736 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapValueIterator.get", scope: !67, file: !67, line: 381, type: !1737, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!181, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapValueIterator*", baseType: !1697, size: 64, align: 64, dwarfAddressSpace: 0)
!1740 = !DILocalVariable(name: "self", arg: 1, scope: !1736, file: !67, line: 381, type: !1739)
!1741 = !DILocation(line: 381, column: 43, scope: !1736)
!1742 = !DILocation(line: 383, column: 9, scope: !1736)
!1743 = !DILocation(line: 383, column: 25, scope: !1736)
!1744 = !DILocation(line: 383, column: 46, scope: !1736)
!1745 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapKeyIterator.get", scope: !67, file: !67, line: 386, type: !1746, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapKeyIterator*", baseType: !1706, size: 64, align: 64, dwarfAddressSpace: 0)
!1750 = !DILocalVariable(name: "self", arg: 1, scope: !1745, file: !67, line: 386, type: !1749)
!1751 = !DILocation(line: 386, column: 39, scope: !1745)
!1752 = !DILocation(line: 388, column: 9, scope: !1745)
!1753 = !DILocation(line: 388, column: 25, scope: !1745)
!1754 = !DILocation(line: 388, column: 44, scope: !1745)
!1755 = distinct !DISubprogram(name: "has_next", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.has_next", scope: !67, file: !67, line: 391, type: !1713, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!1756 = !DILocalVariable(name: "self", arg: 1, scope: !1755, file: !67, line: 391, type: !1715)
!1757 = !DILocation(line: 391, column: 40, scope: !1755)
!1758 = !DILocation(line: 393, column: 7, scope: !1755)
!1759 = !DILocation(line: 393, column: 28, scope: !1755)
!1760 = !DILocation(line: 394, column: 9, scope: !1755)
!1761 = !DILocation(line: 394, column: 25, scope: !1755)
!1762 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.add_entry", scope: !67, file: !67, line: 399, type: !1763, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !1765)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1203, !3, !37, !48, !3}
!1765 = !{!1766}
!1766 = !DILocalVariable(name: "entry", scope: !1762, file: !67, line: 405, type: !75, align: 8)
!1767 = !DILocalVariable(name: "map", arg: 1, scope: !1762, file: !67, line: 399, type: !1203)
!1768 = !DILocation(line: 399, column: 33, scope: !1762)
!1769 = !DILocalVariable(name: "hash", arg: 2, scope: !1762, file: !67, line: 399, type: !3)
!1770 = !DILocation(line: 399, column: 44, scope: !1762)
!1771 = !DILocalVariable(name: "key", arg: 3, scope: !1762, file: !67, line: 399, type: !36)
!1772 = !DILocation(line: 399, column: 54, scope: !1762)
!1773 = !DILocalVariable(name: "value", arg: 4, scope: !1762, file: !67, line: 399, type: !47)
!1774 = !DILocation(line: 399, column: 65, scope: !1762)
!1775 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1762, file: !67, line: 399, type: !3)
!1776 = !DILocation(line: 399, column: 77, scope: !1762)
!1777 = !DILocation(line: 402, column: 17, scope: !1762)
!1778 = !DILocation(line: 402, column: 8, scope: !1762)
!1779 = !DILocation(line: 405, column: 15, scope: !1762)
!1780 = !DILocation(line: 405, column: 38, scope: !1762)
!1781 = !DILocalVariable(name: "val", scope: !1782, file: !67, line: 177, type: !75, align: 8)
!1782 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !140, file: !140, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !1783)
!1783 = !{!1781}
!1784 = !DILocation(line: 177, column: 10, scope: !1782, inlinedAt: !1785)
!1785 = !DILocation(line: 405, column: 23, scope: !1762)
!1786 = !DILocation(line: 80, column: 6, scope: !1787, inlinedAt: !1788)
!1787 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !140, file: !140, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1788 = !DILocation(line: 75, column: 9, scope: !1789, inlinedAt: !1790)
!1789 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !140, file: !140, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1790 = !DILocation(line: 177, column: 16, scope: !1782, inlinedAt: !1785)
!1791 = !DILocation(line: 43, column: 71, scope: !1792, inlinedAt: !1793)
!1792 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !140, file: !140, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1793 = !DILocation(line: 86, column: 10, scope: !1787, inlinedAt: !1788)
!1794 = !DILocation(line: 406, column: 11, scope: !1782, inlinedAt: !1785)
!1795 = !DILocation(line: 407, column: 10, scope: !1782, inlinedAt: !1785)
!1796 = !DILocation(line: 408, column: 12, scope: !1782, inlinedAt: !1785)
!1797 = !DILocation(line: 409, column: 11, scope: !1782, inlinedAt: !1785)
!1798 = !DILocation(line: 409, column: 21, scope: !1782, inlinedAt: !1785)
!1799 = !DILocation(line: 410, column: 13, scope: !1782, inlinedAt: !1785)
!1800 = !DILocation(line: 411, column: 12, scope: !1782, inlinedAt: !1785)
!1801 = !DILocation(line: 178, column: 4, scope: !1782, inlinedAt: !1785)
!1802 = !DILocation(line: 179, column: 10, scope: !1782, inlinedAt: !1785)
!1803 = !DILocation(line: 415, column: 2, scope: !1762)
!1804 = !DILocation(line: 415, column: 12, scope: !1762)
!1805 = !DILocation(line: 418, column: 6, scope: !1762)
!1806 = !DILocation(line: 420, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1762, file: !67, line: 419, column: 2)
!1808 = !DILocation(line: 421, column: 18, scope: !1807)
!1809 = !DILocation(line: 421, column: 3, scope: !1807)
!1810 = !DILocation(line: 425, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1762, file: !67, line: 424, column: 2)
!1812 = !DILocation(line: 427, column: 2, scope: !1762)
!1813 = !DILocation(line: 429, column: 6, scope: !1762)
!1814 = !DILocation(line: 429, column: 21, scope: !1762)
!1815 = !DILocation(line: 431, column: 14, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1762, file: !67, line: 430, column: 2)
!1817 = !DILocation(line: 431, column: 3, scope: !1816)
!1818 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.resize", scope: !67, file: !67, line: 435, type: !1819, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !1821)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1203, !3}
!1821 = !{!1822, !1823, !1824, !1825, !1827, !1829, !1830, !1832, !1833, !1834, !1835}
!1822 = !DILocalVariable(name: "old_table", scope: !1818, file: !67, line: 437, type: !71, align: 8)
!1823 = !DILocalVariable(name: "old_capacity", scope: !1818, file: !67, line: 438, type: !3, align: 4)
!1824 = !DILocalVariable(name: "new_table", scope: !1818, file: !67, line: 446, type: !71, align: 8)
!1825 = !DILocalVariable(name: ".temp", scope: !1826, file: !67, line: 451, type: !44, align: 8)
!1826 = distinct !DILexicalBlock(scope: !1818, file: !67, line: 451, column: 2)
!1827 = !DILocalVariable(name: "i", scope: !1828, file: !67, line: 451, type: !3, align: 4)
!1828 = distinct !DILexicalBlock(scope: !1826, file: !67, line: 452, column: 2)
!1829 = !DILocalVariable(name: "e", scope: !1828, file: !67, line: 451, type: !75, align: 8)
!1830 = !DILocalVariable(name: "lo_head", scope: !1831, file: !67, line: 456, type: !75, align: 8)
!1831 = distinct !DILexicalBlock(scope: !1828, file: !67, line: 452, column: 2)
!1832 = !DILocalVariable(name: "lo_tail", scope: !1831, file: !67, line: 457, type: !75, align: 8)
!1833 = !DILocalVariable(name: "hi_head", scope: !1831, file: !67, line: 458, type: !75, align: 8)
!1834 = !DILocalVariable(name: "hi_tail", scope: !1831, file: !67, line: 459, type: !75, align: 8)
!1835 = !DILocalVariable(name: "next", scope: !1836, file: !67, line: 463, type: !75, align: 8)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !67, line: 462, column: 3)
!1837 = distinct !DILexicalBlock(scope: !1831, file: !67, line: 461, column: 3)
!1838 = !DILocalVariable(name: "map", arg: 1, scope: !1818, file: !67, line: 435, type: !1203)
!1839 = !DILocation(line: 435, column: 30, scope: !1818)
!1840 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1818, file: !67, line: 435, type: !3)
!1841 = !DILocation(line: 435, column: 41, scope: !1818)
!1842 = !DILocation(line: 437, column: 17, scope: !1818)
!1843 = !DILocation(line: 437, column: 29, scope: !1818)
!1844 = !DILocation(line: 438, column: 7, scope: !1818)
!1845 = !DILocation(line: 438, column: 22, scope: !1818)
!1846 = !DILocation(line: 440, column: 6, scope: !1818)
!1847 = !DILocation(line: 442, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1818, file: !67, line: 441, column: 2)
!1849 = !DILocation(line: 443, column: 9, scope: !1848)
!1850 = !DILocation(line: 446, column: 17, scope: !1818)
!1851 = !DILocation(line: 446, column: 50, scope: !1818)
!1852 = !DILocation(line: 446, column: 79, scope: !1818)
!1853 = !DILocation(line: 270, column: 40, scope: !1854, inlinedAt: !1855)
!1854 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !140, file: !140, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1855 = !DILocation(line: 262, column: 9, scope: !1856, inlinedAt: !1857)
!1856 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !140, file: !140, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1857 = !DILocation(line: 446, column: 29, scope: !1818)
!1858 = !DILocation(line: 97, column: 6, scope: !1859, inlinedAt: !1860)
!1859 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !140, file: !140, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1860 = !DILocation(line: 270, column: 18, scope: !1854, inlinedAt: !1855)
!1861 = !DILocation(line: 97, column: 20, scope: !1859, inlinedAt: !1860)
!1862 = !DILocation(line: 43, column: 71, scope: !1863, inlinedAt: !1864)
!1863 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !140, file: !140, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1864 = !DILocation(line: 98, column: 9, scope: !1859, inlinedAt: !1860)
!1865 = !DILocation(line: 270, column: 67, scope: !1854, inlinedAt: !1855)
!1866 = !DILocation(line: 447, column: 2, scope: !1818)
!1867 = !DILocation(line: 448, column: 25, scope: !1818)
!1868 = !DILocation(line: 448, column: 40, scope: !1818)
!1869 = !DILocation(line: 448, column: 18, scope: !1818)
!1870 = !DILocation(line: 448, column: 2, scope: !1818)
!1871 = !DILocation(line: 451, column: 36, scope: !1826)
!1872 = !DILocation(line: 451, column: 16, scope: !1826)
!1873 = !DILocation(line: 451, column: 16, scope: !1828)
!1874 = !DILocation(line: 451, column: 32, scope: !1828)
!1875 = !DILocation(line: 451, column: 36, scope: !1828)
!1876 = !DILocation(line: 453, column: 7, scope: !1831)
!1877 = !DILocation(line: 453, column: 11, scope: !1831)
!1878 = !DILocation(line: 456, column: 16, scope: !1831)
!1879 = !DILocation(line: 456, column: 26, scope: !1831)
!1880 = !DILocation(line: 457, column: 16, scope: !1831)
!1881 = !DILocation(line: 457, column: 26, scope: !1831)
!1882 = !DILocation(line: 458, column: 16, scope: !1831)
!1883 = !DILocation(line: 458, column: 26, scope: !1831)
!1884 = !DILocation(line: 459, column: 16, scope: !1831)
!1885 = !DILocation(line: 459, column: 26, scope: !1831)
!1886 = !DILocation(line: 461, column: 3, scope: !1831)
!1887 = !DILocation(line: 463, column: 17, scope: !1836)
!1888 = !DILocation(line: 463, column: 24, scope: !1836)
!1889 = !DILocation(line: 464, column: 9, scope: !1836)
!1890 = !DILocation(line: 464, column: 18, scope: !1836)
!1891 = !DILocation(line: 464, column: 8, scope: !1836)
!1892 = !DILocation(line: 466, column: 9, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1836, file: !67, line: 465, column: 4)
!1894 = !DILocation(line: 468, column: 16, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1893, file: !67, line: 467, column: 5)
!1896 = !DILocation(line: 472, column: 6, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !67, line: 471, column: 5)
!1898 = !DILocation(line: 474, column: 15, scope: !1893)
!1899 = !DILocation(line: 478, column: 9, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1836, file: !67, line: 477, column: 4)
!1901 = !DILocation(line: 480, column: 16, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1900, file: !67, line: 479, column: 5)
!1903 = !DILocation(line: 484, column: 6, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !67, line: 483, column: 5)
!1905 = !DILocation(line: 486, column: 15, scope: !1900)
!1906 = !DILocation(line: 488, column: 4, scope: !1836)
!1907 = !DILocation(line: 489, column: 8, scope: !1836)
!1908 = !DILocation(line: 491, column: 10, scope: !1837)
!1909 = !DILocation(line: 493, column: 7, scope: !1831)
!1910 = !DILocation(line: 495, column: 4, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1831, file: !67, line: 494, column: 3)
!1912 = !DILocation(line: 496, column: 4, scope: !1911)
!1913 = !DILocation(line: 496, column: 14, scope: !1911)
!1914 = !DILocation(line: 498, column: 7, scope: !1831)
!1915 = !DILocation(line: 500, column: 4, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1831, file: !67, line: 499, column: 3)
!1917 = !DILocation(line: 501, column: 4, scope: !1916)
!1918 = !DILocation(line: 501, column: 14, scope: !1916)
!1919 = !DILocation(line: 501, column: 18, scope: !1916)
!1920 = !DILocation(line: 505, column: 20, scope: !1818)
!1921 = !DILocation(line: 505, column: 2, scope: !1818)
!1922 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.to_format", scope: !67, file: !67, line: 508, type: !1923, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !1925)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!45, !1203, !803}
!1925 = !{!1926, !1927}
!1926 = !DILocalVariable(name: "len", scope: !1922, file: !67, line: 510, type: !44, align: 8)
!1927 = !DILocalVariable(name: "entry", scope: !1922, file: !67, line: 512, type: !75, align: 8)
!1928 = !DILocalVariable(name: "self", arg: 1, scope: !1922, file: !67, line: 508, type: !1203)
!1929 = !DILocation(line: 508, column: 33, scope: !1922)
!1930 = !DILocalVariable(name: "f", arg: 2, scope: !1922, file: !67, line: 508, type: !803)
!1931 = !DILocation(line: 508, column: 51, scope: !1922)
!1932 = !DILocation(line: 510, column: 6, scope: !1922)
!1933 = !DILocation(line: 511, column: 2, scope: !1922)
!1934 = !DILocation(line: 511, column: 9, scope: !1922)
!1935 = !DILocalVariable(name: "entry", scope: !1936, file: !67, line: 319, type: !75, align: 8)
!1936 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !67, file: !67, line: 317, scopeLine: 317, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !1937)
!1937 = !{!1935}
!1938 = !DILocation(line: 319, column: 15, scope: !1936, inlinedAt: !1939)
!1939 = !DILocation(line: 512, column: 2, scope: !1922)
!1940 = !DILocation(line: 319, column: 23, scope: !1936, inlinedAt: !1939)
!1941 = !DILocation(line: 320, column: 2, scope: !1936, inlinedAt: !1939)
!1942 = !DILocation(line: 320, column: 9, scope: !1943, inlinedAt: !1939)
!1943 = distinct !DILexicalBlock(scope: !1936, file: !67, line: 320, column: 2)
!1944 = !DILocation(line: 512, column: 34, scope: !1922)
!1945 = !DILocation(line: 322, column: 9, scope: !1946, inlinedAt: !1939)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !67, line: 322, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !67, line: 321, column: 2)
!1948 = !DILocation(line: 514, column: 7, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1922, file: !67, line: 513, column: 2)
!1950 = !DILocation(line: 514, column: 16, scope: !1949)
!1951 = !DILocation(line: 514, column: 23, scope: !1949)
!1952 = !DILocation(line: 515, column: 3, scope: !1949)
!1953 = !DILocation(line: 515, column: 29, scope: !1949)
!1954 = !DILocation(line: 515, column: 40, scope: !1949)
!1955 = !DILocation(line: 515, column: 10, scope: !1949)
!1956 = !DILocation(line: 323, column: 11, scope: !1947, inlinedAt: !1939)
!1957 = !DILocation(line: 517, column: 9, scope: !1922)
!1958 = !DILocation(line: 517, column: 15, scope: !1922)
!1959 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.transfer", scope: !67, file: !67, line: 520, type: !1960, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !1962)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1203, !71}
!1962 = !{!1963, !1964, !1965, !1967, !1969, !1970, !1974}
!1963 = !DILocalVariable(name: "src", scope: !1959, file: !67, line: 522, type: !71, align: 8)
!1964 = !DILocalVariable(name: "new_capacity", scope: !1959, file: !67, line: 523, type: !3, align: 4)
!1965 = !DILocalVariable(name: ".temp", scope: !1966, file: !67, line: 524, type: !44, align: 8)
!1966 = distinct !DILexicalBlock(scope: !1959, file: !67, line: 524, column: 2)
!1967 = !DILocalVariable(name: "j", scope: !1968, file: !67, line: 524, type: !3, align: 4)
!1968 = distinct !DILexicalBlock(scope: !1966, file: !67, line: 525, column: 2)
!1969 = !DILocalVariable(name: "e", scope: !1968, file: !67, line: 524, type: !75, align: 8)
!1970 = !DILocalVariable(name: "next", scope: !1971, file: !67, line: 529, type: !75, align: 8)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !67, line: 528, column: 3)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !67, line: 527, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1968, file: !67, line: 525, column: 2)
!1974 = !DILocalVariable(name: "i", scope: !1971, file: !67, line: 530, type: !3, align: 4)
!1975 = !DILocalVariable(name: "map", arg: 1, scope: !1959, file: !67, line: 520, type: !1203)
!1976 = !DILocation(line: 520, column: 32, scope: !1959)
!1977 = !DILocalVariable(name: "new_table", arg: 2, scope: !1959, file: !67, line: 520, type: !71)
!1978 = !DILocation(line: 520, column: 53, scope: !1959)
!1979 = !DILocation(line: 522, column: 17, scope: !1959)
!1980 = !DILocation(line: 522, column: 23, scope: !1959)
!1981 = !DILocation(line: 523, column: 7, scope: !1959)
!1982 = !DILocation(line: 523, column: 22, scope: !1959)
!1983 = !DILocation(line: 524, column: 36, scope: !1966)
!1984 = !DILocation(line: 524, column: 16, scope: !1966)
!1985 = !DILocation(line: 524, column: 16, scope: !1968)
!1986 = !DILocation(line: 524, column: 32, scope: !1968)
!1987 = !DILocation(line: 524, column: 36, scope: !1968)
!1988 = !DILocation(line: 526, column: 7, scope: !1973)
!1989 = !DILocation(line: 526, column: 11, scope: !1973)
!1990 = !DILocation(line: 527, column: 3, scope: !1973)
!1991 = !DILocation(line: 529, column: 17, scope: !1971)
!1992 = !DILocation(line: 529, column: 24, scope: !1971)
!1993 = !DILocation(line: 530, column: 9, scope: !1971)
!1994 = !DILocation(line: 530, column: 23, scope: !1971)
!1995 = !DILocation(line: 607, column: 9, scope: !1996, inlinedAt: !1997)
!1996 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!1997 = !DILocation(line: 530, column: 13, scope: !1971)
!1998 = !DILocation(line: 607, column: 17, scope: !1996, inlinedAt: !1997)
!1999 = !DILocation(line: 531, column: 13, scope: !1971)
!2000 = !DILocation(line: 531, column: 23, scope: !1971)
!2001 = !DILocation(line: 531, column: 4, scope: !1971)
!2002 = !DILocation(line: 532, column: 4, scope: !1971)
!2003 = !DILocation(line: 532, column: 14, scope: !1971)
!2004 = !DILocation(line: 533, column: 8, scope: !1971)
!2005 = !DILocation(line: 535, column: 10, scope: !1972)
!2006 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.put_all_for_create", scope: !67, file: !67, line: 539, type: !2007, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !2009)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1203, !1203}
!2009 = !{!2010, !2011}
!2010 = !DILocalVariable(name: "key", scope: !2006, file: !67, line: 542, type: !36, align: 8)
!2011 = !DILocalVariable(name: "value", scope: !2006, file: !67, line: 542, type: !47, align: 8)
!2012 = !DILocalVariable(name: "map", arg: 1, scope: !2006, file: !67, line: 539, type: !1203)
!2013 = !DILocation(line: 539, column: 42, scope: !2006)
!2014 = !DILocalVariable(name: "other_map", arg: 2, scope: !2006, file: !67, line: 539, type: !1203)
!2015 = !DILocation(line: 539, column: 63, scope: !2006)
!2016 = !DILocation(line: 541, column: 7, scope: !2006)
!2017 = !DILocation(line: 541, column: 30, scope: !2006)
!2018 = !DILocalVariable(name: "entry", scope: !2019, file: !67, line: 319, type: !75, align: 8)
!2019 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !67, file: !67, line: 317, scopeLine: 317, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !2020)
!2020 = !{!2018}
!2021 = !DILocation(line: 319, column: 15, scope: !2019, inlinedAt: !2022)
!2022 = !DILocation(line: 311, column: 2, scope: !2023, inlinedAt: !2026)
!2023 = distinct !DISubprogram(name: "@each", linkageName: "@each", scope: !67, file: !67, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !2024)
!2024 = !{!2025}
!2025 = !DILocalVariable(name: "entry", scope: !2023, file: !67, line: 311, type: !75, align: 8)
!2026 = !DILocation(line: 542, column: 2, scope: !2006)
!2027 = !DILocation(line: 319, column: 23, scope: !2019, inlinedAt: !2022)
!2028 = !DILocation(line: 320, column: 2, scope: !2019, inlinedAt: !2022)
!2029 = !DILocation(line: 320, column: 9, scope: !2030, inlinedAt: !2022)
!2030 = distinct !DILexicalBlock(scope: !2019, file: !67, line: 320, column: 2)
!2031 = !DILocation(line: 311, column: 33, scope: !2023, inlinedAt: !2026)
!2032 = !DILocation(line: 322, column: 9, scope: !2033, inlinedAt: !2022)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !67, line: 322, column: 3)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !67, line: 321, column: 2)
!2035 = !DILocation(line: 542, column: 24, scope: !2006)
!2036 = !DILocation(line: 542, column: 35, scope: !2006)
!2037 = !DILocation(line: 313, column: 9, scope: !2038, inlinedAt: !2026)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !67, line: 313, column: 3)
!2039 = distinct !DILexicalBlock(scope: !2023, file: !67, line: 312, column: 2)
!2040 = !DILocation(line: 313, column: 20, scope: !2038, inlinedAt: !2026)
!2041 = !DILocation(line: 543, column: 16, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2006, file: !67, line: 542, column: 42)
!2043 = !DILocation(line: 543, column: 3, scope: !2042)
!2044 = !DILocation(line: 323, column: 11, scope: !2034, inlinedAt: !2022)
!2045 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.put_for_create", scope: !67, file: !67, line: 547, type: !2046, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !2048)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !1203, !37, !48}
!2048 = !{!2049, !2050, !2051}
!2049 = !DILocalVariable(name: "hash", scope: !2045, file: !67, line: 549, type: !3, align: 4)
!2050 = !DILocalVariable(name: "i", scope: !2045, file: !67, line: 550, type: !3, align: 4)
!2051 = !DILocalVariable(name: "e", scope: !2052, file: !67, line: 551, type: !75, align: 8)
!2052 = distinct !DILexicalBlock(scope: !2045, file: !67, line: 551, column: 2)
!2053 = !DILocalVariable(name: "map", arg: 1, scope: !2045, file: !67, line: 547, type: !1203)
!2054 = !DILocation(line: 547, column: 38, scope: !2045)
!2055 = !DILocalVariable(name: "key", arg: 2, scope: !2045, file: !67, line: 547, type: !36)
!2056 = !DILocation(line: 547, column: 48, scope: !2045)
!2057 = !DILocalVariable(name: "value", arg: 3, scope: !2045, file: !67, line: 547, type: !47)
!2058 = !DILocation(line: 547, column: 59, scope: !2045)
!2059 = !DILocation(line: 549, column: 7, scope: !2045)
!2060 = !DILocation(line: 44, column: 41, scope: !2061, inlinedAt: !2062)
!2061 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !309, file: !309, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!2062 = !DILocation(line: 628, column: 43, scope: !2063, inlinedAt: !2064)
!2063 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !312, file: !312, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!2064 = !DILocation(line: 549, column: 21, scope: !2045)
!2065 = !DILocation(line: 628, column: 37, scope: !2063, inlinedAt: !2064)
!2066 = !DILocation(line: 549, column: 14, scope: !2045)
!2067 = !DILocation(line: 550, column: 7, scope: !2045)
!2068 = !DILocation(line: 550, column: 27, scope: !2045)
!2069 = !DILocation(line: 607, column: 9, scope: !2070, inlinedAt: !2071)
!2070 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!2071 = !DILocation(line: 550, column: 11, scope: !2045)
!2072 = !DILocation(line: 607, column: 17, scope: !2070, inlinedAt: !2071)
!2073 = !DILocation(line: 551, column: 20, scope: !2052)
!2074 = !DILocation(line: 551, column: 24, scope: !2052)
!2075 = !DILocation(line: 551, column: 34, scope: !2052)
!2076 = !DILocation(line: 551, column: 38, scope: !2052)
!2077 = !DILocation(line: 553, column: 7, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2052, file: !67, line: 552, column: 2)
!2079 = !DILocation(line: 553, column: 17, scope: !2078)
!2080 = !DILocation(line: 553, column: 37, scope: !2078)
!2081 = !DILocation(line: 93, column: 10, scope: !2082, inlinedAt: !2083)
!2082 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !330, file: !330, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!2083 = !DILocation(line: 553, column: 25, scope: !2078)
!2084 = !DILocation(line: 93, column: 15, scope: !2082, inlinedAt: !2083)
!2085 = !DILocation(line: 555, column: 4, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2078, file: !67, line: 554, column: 3)
!2087 = !DILocation(line: 556, column: 10, scope: !2086)
!2088 = !DILocation(line: 551, column: 53, scope: !2052)
!2089 = !DILocation(line: 559, column: 37, scope: !2045)
!2090 = !DILocation(line: 559, column: 2, scope: !2045)
!2091 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_internal", scope: !67, file: !67, line: 562, type: !2092, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !1203, !19}
!2094 = !DILocalVariable(name: "map", arg: 1, scope: !2091, file: !67, line: 562, type: !1203)
!2095 = !DILocation(line: 562, column: 37, scope: !2091)
!2096 = !DILocalVariable(name: "ptr", arg: 2, scope: !2091, file: !67, line: 562, type: !19)
!2097 = !DILocation(line: 562, column: 49, scope: !2091)
!2098 = !DILocation(line: 564, column: 18, scope: !2091)
!2099 = !DILocation(line: 119, column: 6, scope: !2100, inlinedAt: !2101)
!2100 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !140, file: !140, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!2101 = !DILocation(line: 564, column: 2, scope: !2091)
!2102 = !DILocation(line: 119, column: 18, scope: !2100, inlinedAt: !2101)
!2103 = !DILocation(line: 123, column: 25, scope: !2100, inlinedAt: !2101)
!2104 = !DILocation(line: 123, column: 2, scope: !2100, inlinedAt: !2101)
!2105 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.remove_entry_for_key", scope: !67, file: !67, line: 567, type: !1461, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !2106)
!2106 = !{!2107, !2108, !2109, !2110}
!2107 = !DILocalVariable(name: "hash", scope: !2105, file: !67, line: 571, type: !3, align: 4)
!2108 = !DILocalVariable(name: "i", scope: !2105, file: !67, line: 572, type: !3, align: 4)
!2109 = !DILocalVariable(name: "prev", scope: !2105, file: !67, line: 573, type: !75, align: 8)
!2110 = !DILocalVariable(name: "e", scope: !2105, file: !67, line: 574, type: !75, align: 8)
!2111 = !DILocalVariable(name: "map", arg: 1, scope: !2105, file: !67, line: 567, type: !1203)
!2112 = !DILocation(line: 567, column: 44, scope: !2105)
!2113 = !DILocalVariable(name: "key", arg: 2, scope: !2105, file: !67, line: 567, type: !36)
!2114 = !DILocation(line: 567, column: 54, scope: !2105)
!2115 = !DILocation(line: 569, column: 7, scope: !2105)
!2116 = !DILocation(line: 569, column: 25, scope: !2105)
!2117 = !DILocation(line: 571, column: 7, scope: !2105)
!2118 = !DILocation(line: 44, column: 41, scope: !2119, inlinedAt: !2120)
!2119 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !309, file: !309, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!2120 = !DILocation(line: 628, column: 43, scope: !2121, inlinedAt: !2122)
!2121 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !312, file: !312, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!2122 = !DILocation(line: 571, column: 21, scope: !2105)
!2123 = !DILocation(line: 628, column: 37, scope: !2121, inlinedAt: !2122)
!2124 = !DILocation(line: 571, column: 14, scope: !2105)
!2125 = !DILocation(line: 572, column: 7, scope: !2105)
!2126 = !DILocation(line: 572, column: 27, scope: !2105)
!2127 = !DILocation(line: 607, column: 9, scope: !2128, inlinedAt: !2129)
!2128 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!2129 = !DILocation(line: 572, column: 11, scope: !2105)
!2130 = !DILocation(line: 607, column: 17, scope: !2128, inlinedAt: !2129)
!2131 = !DILocation(line: 573, column: 15, scope: !2105)
!2132 = !DILocation(line: 573, column: 22, scope: !2105)
!2133 = !DILocation(line: 574, column: 15, scope: !2105)
!2134 = !DILocation(line: 574, column: 19, scope: !2105)
!2135 = !DILocation(line: 574, column: 29, scope: !2105)
!2136 = !DILocation(line: 576, column: 2, scope: !2105)
!2137 = !DILocation(line: 576, column: 9, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2105, file: !67, line: 576, column: 2)
!2139 = !DILocation(line: 578, column: 7, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2138, file: !67, line: 577, column: 2)
!2141 = !DILocation(line: 578, column: 17, scope: !2140)
!2142 = !DILocation(line: 578, column: 37, scope: !2140)
!2143 = !DILocation(line: 93, column: 10, scope: !2144, inlinedAt: !2145)
!2144 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !330, file: !330, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!2145 = !DILocation(line: 578, column: 25, scope: !2140)
!2146 = !DILocation(line: 93, column: 15, scope: !2144, inlinedAt: !2145)
!2147 = !DILocation(line: 580, column: 8, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2140, file: !67, line: 579, column: 3)
!2149 = !DILocation(line: 582, column: 17, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2148, file: !67, line: 581, column: 4)
!2151 = !DILocation(line: 582, column: 5, scope: !2150)
!2152 = !DILocation(line: 586, column: 20, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2148, file: !67, line: 585, column: 4)
!2154 = !DILocation(line: 586, column: 5, scope: !2153)
!2155 = !DILocation(line: 586, column: 15, scope: !2153)
!2156 = !DILocation(line: 589, column: 8, scope: !2148)
!2157 = !DILocation(line: 591, column: 22, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2148, file: !67, line: 590, column: 4)
!2159 = !DILocation(line: 591, column: 5, scope: !2158)
!2160 = !DILocation(line: 595, column: 16, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2148, file: !67, line: 594, column: 4)
!2162 = !DILocation(line: 595, column: 5, scope: !2161)
!2163 = !DILocation(line: 598, column: 8, scope: !2148)
!2164 = !DILocation(line: 600, column: 22, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2148, file: !67, line: 599, column: 4)
!2166 = !DILocation(line: 600, column: 5, scope: !2165)
!2167 = !DILocation(line: 604, column: 16, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2148, file: !67, line: 603, column: 4)
!2169 = !DILocation(line: 604, column: 5, scope: !2168)
!2170 = !DILocation(line: 607, column: 4, scope: !2148)
!2171 = !DILocation(line: 608, column: 19, scope: !2148)
!2172 = !DILocation(line: 608, column: 4, scope: !2148)
!2173 = !DILocation(line: 609, column: 11, scope: !2148)
!2174 = !DILocation(line: 611, column: 10, scope: !2140)
!2175 = !DILocation(line: 612, column: 7, scope: !2140)
!2176 = !DILocation(line: 614, column: 9, scope: !2105)
!2177 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.create_entry", scope: !67, file: !67, line: 617, type: !2178, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !2180)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !1203, !3, !37, !48, !64}
!2180 = !{!2181, !2182}
!2181 = !DILocalVariable(name: "e", scope: !2177, file: !67, line: 619, type: !75, align: 8)
!2182 = !DILocalVariable(name: "entry", scope: !2177, file: !67, line: 623, type: !75, align: 8)
!2183 = !DILocalVariable(name: "map", arg: 1, scope: !2177, file: !67, line: 617, type: !1203)
!2184 = !DILocation(line: 617, column: 36, scope: !2177)
!2185 = !DILocalVariable(name: "hash", arg: 2, scope: !2177, file: !67, line: 617, type: !3)
!2186 = !DILocation(line: 617, column: 47, scope: !2177)
!2187 = !DILocalVariable(name: "key", arg: 3, scope: !2177, file: !67, line: 617, type: !36)
!2188 = !DILocation(line: 617, column: 57, scope: !2177)
!2189 = !DILocalVariable(name: "value", arg: 4, scope: !2177, file: !67, line: 617, type: !47)
!2190 = !DILocation(line: 617, column: 68, scope: !2177)
!2191 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !2177, file: !67, line: 617, type: !64)
!2192 = !DILocation(line: 617, column: 79, scope: !2177)
!2193 = !DILocation(line: 619, column: 15, scope: !2177)
!2194 = !DILocation(line: 619, column: 19, scope: !2177)
!2195 = !DILocation(line: 619, column: 29, scope: !2177)
!2196 = !DILocation(line: 621, column: 17, scope: !2177)
!2197 = !DILocation(line: 621, column: 8, scope: !2177)
!2198 = !DILocation(line: 623, column: 15, scope: !2177)
!2199 = !DILocation(line: 623, column: 38, scope: !2177)
!2200 = !DILocalVariable(name: "val", scope: !2201, file: !67, line: 177, type: !75, align: 8)
!2201 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !140, file: !140, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99, retainedNodes: !2202)
!2202 = !{!2200}
!2203 = !DILocation(line: 177, column: 10, scope: !2201, inlinedAt: !2204)
!2204 = !DILocation(line: 623, column: 23, scope: !2177)
!2205 = !DILocation(line: 80, column: 6, scope: !2206, inlinedAt: !2207)
!2206 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !140, file: !140, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!2207 = !DILocation(line: 75, column: 9, scope: !2208, inlinedAt: !2209)
!2208 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !140, file: !140, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!2209 = !DILocation(line: 177, column: 16, scope: !2201, inlinedAt: !2204)
!2210 = !DILocation(line: 43, column: 71, scope: !2211, inlinedAt: !2212)
!2211 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !140, file: !140, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!2212 = !DILocation(line: 86, column: 10, scope: !2206, inlinedAt: !2207)
!2213 = !DILocation(line: 623, column: 76, scope: !2201, inlinedAt: !2204)
!2214 = !DILocation(line: 623, column: 89, scope: !2201, inlinedAt: !2204)
!2215 = !DILocation(line: 623, column: 103, scope: !2201, inlinedAt: !2204)
!2216 = !DILocation(line: 623, column: 118, scope: !2201, inlinedAt: !2204)
!2217 = !DILocation(line: 623, column: 128, scope: !2201, inlinedAt: !2204)
!2218 = !DILocation(line: 178, column: 4, scope: !2201, inlinedAt: !2204)
!2219 = !DILocation(line: 179, column: 10, scope: !2201, inlinedAt: !2204)
!2220 = !DILocation(line: 624, column: 2, scope: !2177)
!2221 = !DILocation(line: 624, column: 12, scope: !2177)
!2222 = !DILocation(line: 625, column: 2, scope: !2177)
!2223 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMap.free_entry", scope: !67, file: !67, line: 628, type: !2224, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !1203, !75}
!2226 = !DILocalVariable(name: "self", arg: 1, scope: !2223, file: !67, line: 628, type: !1203)
!2227 = !DILocation(line: 628, column: 34, scope: !2223)
!2228 = !DILocalVariable(name: "entry", arg: 2, scope: !2223, file: !67, line: 628, type: !75)
!2229 = !DILocation(line: 628, column: 54, scope: !2223)
!2230 = !DILocation(line: 631, column: 18, scope: !2223)
!2231 = !DILocation(line: 631, column: 34, scope: !2223)
!2232 = !DILocation(line: 119, column: 6, scope: !2233, inlinedAt: !2234)
!2233 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !140, file: !140, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !99)
!2234 = !DILocation(line: 631, column: 2, scope: !2223)
!2235 = !DILocation(line: 119, column: 18, scope: !2233, inlinedAt: !2234)
!2236 = !DILocation(line: 123, column: 25, scope: !2233, inlinedAt: !2234)
!2237 = !DILocation(line: 123, column: 2, scope: !2233, inlinedAt: !2234)
!2238 = !DILocation(line: 633, column: 2, scope: !2223)
!2239 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapValueIterator.len", scope: !67, file: !67, line: 647, type: !2240, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!44, !1697}
!2242 = !DILocalVariable(name: "self", arg: 1, scope: !2239, file: !67, line: 647, type: !1697)
!2243 = !DILocation(line: 647, column: 39, scope: !2239)
!2244 = !DILocation(line: 647, column: 63, scope: !2239)
!2245 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapKeyIterator.len", scope: !67, file: !67, line: 648, type: !2246, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!44, !1706}
!2248 = !DILocalVariable(name: "self", arg: 1, scope: !2245, file: !67, line: 648, type: !1706)
!2249 = !DILocation(line: 648, column: 37, scope: !2245)
!2250 = !DILocation(line: 648, column: 61, scope: !2245)
!2251 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$std_collections_list$String$.List$.LinkedHashMapIterator.len", scope: !67, file: !67, line: 649, type: !2252, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !105)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!44, !1684}
!2254 = !DILocalVariable(name: "self", arg: 1, scope: !2251, file: !67, line: 649, type: !1684)
!2255 = !DILocation(line: 649, column: 34, scope: !2251)
!2256 = !DILocation(line: 649, column: 58, scope: !2251)
