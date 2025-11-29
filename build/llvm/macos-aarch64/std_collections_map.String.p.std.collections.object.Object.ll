; ModuleID = 'std_collections_map$String$p$std.collections.object.Object$'
source_filename = "std_collections_map$String$p$std.collections.object.Object$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.741 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.746 = type { ptr, i64 }
%HashMap.747 = type { %"Entry*[].748", %any.746, i32, i32, float }
%"Entry*[].748" = type { ptr, i64 }
%"char[].740" = type { ptr, i64 }
%LinkedHashMap.752 = type { %"LinkedEntry*[].753", %any.746, i64, i64, float, ptr, ptr }
%"LinkedEntry*[].753" = type { ptr, i64 }
%"any[].749" = type { ptr, i64 }
%"char[][].750" = type { ptr, i64 }
%"Object*[].751" = type { ptr, i64 }
%HashMapIterator.743 = type { ptr, i32, i32, ptr }
%Entry.744 = type { i32, %"char[].740", ptr, ptr }
%LinkedHashMapIterator.745 = type { ptr, ptr, i8 }
%LinkedEntry.754 = type { i32, %"char[].740", ptr, ptr, ptr, ptr }

@"$ct.std_collections_map$String$p$std.collections.object.Object$.Entry" = linkonce global %.introspect.741 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = linkonce global %.introspect.741 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" = linkonce global %.introspect.741 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator" = linkonce global %.introspect.741 { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator" = linkonce global %.introspect.741 { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedEntry" = linkonce global %.introspect.741 { i8 10, i64 0, ptr null, i64 56, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap" = linkonce global %.introspect.741 { i8 10, i64 0, ptr null, i64 72, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator" = linkonce global %.introspect.741 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapValueIterator" = linkonce global %.introspect.741 { i8 18, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator" to i64), ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapKeyIterator" = linkonce global %.introspect.741 { i8 18, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator" to i64), ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, align 4, !dbg !0
@"std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, align 4, !dbg !4
@"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, align 4, !dbg !6
@"std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, align 1, !dbg !9
@"std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS" = weak local_unnamed_addr constant i8 1, align 1, !dbg !12
@"$ct.int" = linkonce global %.introspect.741 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_map$String$p$std.collections.object.Object$.MAP_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any.746 { ptr @"std_collections_map$String$p$std.collections.object.Object$.dummy.33046", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !14
@"std_collections_map$String$p$std.collections.object.Object$.ONHEAP" = weak local_unnamed_addr constant %HashMap.747 { %"Entry*[].748" zeroinitializer, %any.746 { ptr @"std_collections_map$String$p$std.collections.object.Object$.dummy.33046", i64 ptrtoint (ptr @"$ct.int" to i64) }, i32 0, i32 0, float 0.000000e+00 }, align 8, !dbg !22
@"std_collections_map$String$p$std.collections.object.Object$.dummy.33046" = internal global i32 0, align 4, !dbg !81
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.741 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.8 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.746, align 8
@std.core.builtin.NOT_FOUND = linkonce constant %"char[].740" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.str = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.746, align 8
@.func.9 = internal constant [5 x i8] c"keys\00", align 1
@.func.10 = internal constant [7 x i8] c"values\00", align 1
@.func.11 = internal constant [10 x i8] c"add_entry\00", align 1
@.func.12 = internal constant [7 x i8] c"resize\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@"$ct.String" = linkonce global %.introspect.741 { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect.741 { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.741 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$std.collections.object.Object" = linkonce global %.introspect.741 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.collections.object.Object" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.collections.object.Object.$anon" = linkonce global %.introspect.741 { i8 11, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std.collections.object.Object" = linkonce global %.introspect.741 { i8 10, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.18 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.19 = internal constant [14 x i8] c"free_internal\00", align 1
@.func.20 = internal constant [13 x i8] c"create_entry\00", align 1
@.func.21 = internal constant [11 x i8] c"free_entry\00", align 1
@"std_collections_map$String$p$std.collections.object.Object$.LINKEDONHEAP" = weak local_unnamed_addr constant %LinkedHashMap.752 { %"LinkedEntry*[].753" zeroinitializer, %any.746 { ptr @"std_collections_map$String$p$std.collections.object.Object$.dummy.33046", i64 ptrtoint (ptr @"$ct.int" to i64) }, i64 0, i64 0, float 0.000000e+00, ptr null, ptr null }, align 8, !dbg !84
@"std_collections_map$String$p$std.collections.object.Object$.dummy.33280" = internal global i32 0, align 4, !dbg !110
@.str.23 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64) }, { ptr, ptr, i64 } { ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %0, [2 x i64] %1, i32 %2, float %3) #0 !dbg !120 {
entry:
  %allocator = alloca %any.746, align 8
  %capacity = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %allocator5 = alloca %any.746, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any.746, align 8
  %allocator7 = alloca %any.746, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].740", align 8
  %taddr9 = alloca %"char[].740", align 8
  %taddr10 = alloca %"char[].740", align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca %"char[].740", align 8
  %taddr13 = alloca %"char[].740", align 8
  %taddr14 = alloca %"char[].740", align 8
  %varargslots = alloca [1 x %any.746], align 8
  %taddr15 = alloca %"any[].749", align 8
    #dbg_value(ptr %0, !125, !DIExpression(), !126)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !127, !DIExpression(), !128)
  store i32 %2, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !129, !DIExpression(), !130)
    #dbg_value(float %3, !131, !DIExpression(), !132)
  %4 = load i32, ptr %capacity, align 4, !dbg !133
  %lt = icmp ult i32 0, %4, !dbg !133
  call void @llvm.assume(i1 %lt), !dbg !133
  %fpfpext = fpext float %3 to double, !dbg !135
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !135
  call void @llvm.assume(i1 %gt), !dbg !135
  %5 = load i32, ptr %capacity, align 4, !dbg !136
  %lt1 = icmp ult i32 %5, -2147483648, !dbg !136
  call void @llvm.assume(i1 %lt1), !dbg !136
  %6 = load i32, ptr %capacity, align 4
  store i32 %6, ptr %x, align 4
    #dbg_declare(ptr %y, !137, !DIExpression(), !141)
  store i32 1, ptr %y, align 4, !dbg !143
  br label %loop.cond, !dbg !144

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i32, ptr %y, align 4, !dbg !145
  %8 = load i32, ptr %x, align 4, !dbg !147
  %lt2 = icmp ult i32 %7, %8, !dbg !145
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !145

loop.body:                                        ; preds = %loop.cond
  %9 = load i32, ptr %y, align 4, !dbg !148
  %10 = load i32, ptr %y, align 4, !dbg !149
  %add = add i32 %9, %10, !dbg !148
  store i32 %add, ptr %y, align 4, !dbg !148
  br label %loop.cond, !dbg !148

loop.exit:                                        ; preds = %loop.cond
  %11 = load i32, ptr %y, align 4, !dbg !150
  store i32 %11, ptr %capacity, align 4, !dbg !150
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !151
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !151
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !152
  store float %3, ptr %ptradd3, align 8, !dbg !152
  %12 = load i32, ptr %capacity, align 4, !dbg !153
  %uifp = uitofp i32 %12 to float, !dbg !153
  %fmul = fmul float %uifp, %3, !dbg !154
  %fpui = fptoui float %fmul to i32, !dbg !154
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !155
  store i32 %fpui, ptr %ptradd4, align 4, !dbg !155
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %13 = load i32, ptr %capacity, align 4, !dbg !156
  %zext = zext i32 %13 to i64, !dbg !156
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator6, i32 16, i1 false)
  %mul = mul i64 8, %zext, !dbg !157
  %i2nb = icmp eq i64 %mul, 0, !dbg !163
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !163

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !166
  br label %expr_block.exit, !dbg !166

if.exit:                                          ; preds = %loop.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !167
  %14 = load i64, ptr %ptradd8, align 8, !dbg !167
  %15 = inttoptr i64 %14 to ptr, !dbg !167
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
  store %"char[].740" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].740" { ptr @.func, i64 4 }, ptr %taddr10, align 8
  %22 = load [2 x i64], ptr %taddr10, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 98) #6, !dbg !169
  unreachable, !dbg !169

match:                                            ; preds = %18
  %24 = load ptr, ptr %allocator7, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %mul, i32 1, i64 0), !dbg !169
  %not_err = icmp eq i64 %25, 0, !dbg !169
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !169
  br i1 %26, label %after_check, label %assign_optional, !dbg !169

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !169
  br label %panic_block, !dbg !169

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !169
  store ptr %27, ptr %blockret, align 8, !dbg !169
  br label %expr_block.exit, !dbg !169

expr_block.exit:                                  ; preds = %after_check, %if.then
  %28 = load ptr, ptr %blockret, align 8, !dbg !169
  %add11 = add i64 0, %zext, !dbg !170
  %size = sub i64 %add11, 0, !dbg !170
  %29 = insertvalue %"Entry*[].748" undef, ptr %28, 0, !dbg !170
  %30 = insertvalue %"Entry*[].748" %29, i64 %size, 1, !dbg !170
  br label %noerr_block, !dbg !170

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any.746 undef, ptr %error_var, 0, !dbg !170
  %32 = insertvalue %any.746 %31, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !170
  store %"char[].740" { ptr @.panic_msg.8, i64 36 }, ptr %taddr12, align 8
  %33 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %34 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].740" { ptr @.func, i64 4 }, ptr %taddr14, align 8
  %35 = load [2 x i64], ptr %taddr14, align 8
  store %any.746 %32, ptr %varargslots, align 8
  %36 = insertvalue %"any[].749" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].749" %36, i64 1, 1
  store %"any[].749" %"$$temp", ptr %taddr15, align 8
  %37 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 262, [2 x i64] %37) #6, !dbg !160
  unreachable, !dbg !160

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[].748" %30, ptr %0, align 8, !dbg !171
  ret ptr %0, !dbg !172
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit"(ptr %0, i32 %1, float %2) #0 !dbg !173 {
entry:
    #dbg_value(ptr %0, !176, !DIExpression(), !177)
    #dbg_value(i32 %1, !178, !DIExpression(), !179)
    #dbg_value(float %2, !180, !DIExpression(), !181)
  %lt = icmp ult i32 0, %1, !dbg !182
  call void @llvm.assume(i1 %lt), !dbg !182
  %fpfpext = fpext float %2 to double, !dbg !184
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !184
  call void @llvm.assume(i1 %gt), !dbg !184
  %lt1 = icmp ult i32 %1, -2147483648, !dbg !185
  call void @llvm.assume(i1 %lt1), !dbg !185
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !186
  %4 = load [2 x i64], ptr %3, align 8, !dbg !187
  %5 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %0, [2 x i64] %4, i32 %1, float %2) #7, !dbg !188
  ret ptr %5, !dbg !188
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3, i32 %4, float %5) #0 !dbg !189 {
entry:
  %allocator = alloca %any.746, align 8
  %keys = alloca %"char[][].750", align 8
  %values = alloca %"Object*[].751", align 8
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !205, !DIExpression(), !206)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !207, !DIExpression(), !208)
  store [2 x i64] %2, ptr %keys, align 8
    #dbg_declare(ptr %keys, !209, !DIExpression(), !215)
  store [2 x i64] %3, ptr %values, align 8
    #dbg_declare(ptr %values, !216, !DIExpression(), !222)
    #dbg_value(i32 %4, !223, !DIExpression(), !224)
    #dbg_value(float %5, !225, !DIExpression(), !226)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !227
  %6 = load i64, ptr %ptradd, align 8, !dbg !227
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !229
  %7 = load i64, ptr %ptradd1, align 8, !dbg !229
  %eq = icmp eq i64 %6, %7, !dbg !227
  call void @llvm.assume(i1 %eq), !dbg !227
  %lt = icmp ult i32 0, %4, !dbg !230
  call void @llvm.assume(i1 %lt), !dbg !230
  %fpfpext = fpext float %5 to double, !dbg !231
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !231
  call void @llvm.assume(i1 %gt), !dbg !231
  %lt2 = icmp ult i32 %4, -2147483648, !dbg !232
  call void @llvm.assume(i1 %lt2), !dbg !232
  %ptradd3 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !233
  %8 = load i64, ptr %ptradd3, align 8, !dbg !233
  %ptradd4 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !234
  %9 = load i64, ptr %ptradd4, align 8, !dbg !234
  %eq5 = icmp eq i64 %8, %9, !dbg !233
  call void @llvm.assume(i1 %eq5), !dbg !233
  %10 = load [2 x i64], ptr %allocator, align 8, !dbg !235
  %11 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %0, [2 x i64] %10, i32 %4, float %5), !dbg !236
    #dbg_declare(ptr %i, !203, !DIExpression(), !237)
  store i64 0, ptr %i, align 8, !dbg !238
  br label %loop.cond, !dbg !238

loop.cond:                                        ; preds = %loop.body, %entry
  %12 = load i64, ptr %i, align 8, !dbg !239
  %ptradd6 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !240
  %13 = load i64, ptr %ptradd6, align 8, !dbg !240
  %lt7 = icmp ult i64 %12, %13, !dbg !239
  br i1 %lt7, label %loop.body, label %loop.exit, !dbg !239

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %keys, align 8, !dbg !241
  %15 = load i64, ptr %i, align 8, !dbg !243
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !243
  %16 = load ptr, ptr %values, align 8, !dbg !244
  %17 = load i64, ptr %i, align 8, !dbg !245
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %16, i64 %17, !dbg !245
  %18 = load [2 x i64], ptr %ptroffset, align 8, !dbg !245
  %19 = load ptr, ptr %ptroffset8, align 8, !dbg !245
  %20 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %0, [2 x i64] %18, ptr %19), !dbg !246
  %21 = load i64, ptr %i, align 8, !dbg !247
  %add = add i64 %21, 1, !dbg !247
  store i64 %add, ptr %i, align 8, !dbg !247
  br label %loop.cond, !dbg !247

loop.exit:                                        ; preds = %loop.cond
  ret ptr %0, !dbg !248
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, float %4) #0 !dbg !249 {
entry:
  %keys = alloca %"char[][].750", align 8
  %values = alloca %"Object*[].751", align 8
    #dbg_value(ptr %0, !252, !DIExpression(), !253)
  store [2 x i64] %1, ptr %keys, align 8
    #dbg_declare(ptr %keys, !254, !DIExpression(), !255)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !256, !DIExpression(), !257)
    #dbg_value(i32 %3, !258, !DIExpression(), !259)
    #dbg_value(float %4, !260, !DIExpression(), !261)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !262
  %5 = load i64, ptr %ptradd, align 8, !dbg !262
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !264
  %6 = load i64, ptr %ptradd1, align 8, !dbg !264
  %eq = icmp eq i64 %5, %6, !dbg !262
  call void @llvm.assume(i1 %eq), !dbg !262
  %lt = icmp ult i32 0, %3, !dbg !265
  call void @llvm.assume(i1 %lt), !dbg !265
  %fpfpext = fpext float %4 to double, !dbg !266
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !266
  call void @llvm.assume(i1 %gt), !dbg !266
  %lt2 = icmp ult i32 %3, -2147483648, !dbg !267
  call void @llvm.assume(i1 %lt2), !dbg !267
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !268
  %8 = load [2 x i64], ptr %7, align 8, !dbg !269
  %9 = load [2 x i64], ptr %keys, align 8, !dbg !269
  %10 = load [2 x i64], ptr %values, align 8, !dbg !269
  %11 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 %3, float %4), !dbg !270
  ret ptr %11, !dbg !270
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %0) #0 !dbg !271 {
entry:
    #dbg_value(ptr %0, !274, !DIExpression(), !275)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !276
  %1 = load ptr, ptr %ptradd, align 8, !dbg !276
  %i2b = icmp ne ptr %1, null, !dbg !276
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !276

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !277
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !277
  %neq = icmp ne ptr %2, @"std_collections_map$String$p$std.collections.object.Object$.dummy.33046", !dbg !277
  br label %and.phi, !dbg !277

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %neq, %and.rhs ], !dbg !277
  %3 = zext i1 %val to i8, !dbg !277
  ret i8 %3, !dbg !277
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !278 {
entry:
  %allocator = alloca %any.746, align 8
    #dbg_value(ptr %0, !281, !DIExpression(), !282)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !283, !DIExpression(), !284)
    #dbg_value(ptr %2, !285, !DIExpression(), !286)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !287
  %3 = load i64, ptr %ptradd, align 8, !dbg !287
  %trunc = trunc i64 %3 to i32, !dbg !287
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !288
  %4 = load [2 x i64], ptr %allocator, align 8, !dbg !288
  %5 = load float, ptr %ptradd1, align 8, !dbg !288
  %6 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %0, [2 x i64] %4, i32 %trunc, float %5), !dbg !289
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create"(ptr %0, ptr %2), !dbg !290
  ret ptr %0, !dbg !291
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_map"(ptr %0, ptr %1) #0 !dbg !292 {
entry:
    #dbg_value(ptr %0, !295, !DIExpression(), !296)
    #dbg_value(ptr %1, !297, !DIExpression(), !298)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !299
  %3 = load [2 x i64], ptr %2, align 8, !dbg !300
  %4 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map"(ptr %0, [2 x i64] %3, ptr %1) #7, !dbg !301
  ret ptr %4, !dbg !301
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty"(ptr %0) #0 !dbg !302 {
entry:
    #dbg_value(ptr %0, !303, !DIExpression(), !304)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !305
  %1 = load i32, ptr %ptradd, align 8, !dbg !305
  %i2nb = icmp eq i32 %1, 0, !dbg !305
  %2 = zext i1 %i2nb to i8, !dbg !305
  ret i8 %2, !dbg !305
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.len"(ptr %0) #0 !dbg !306 {
entry:
    #dbg_value(ptr %0, !309, !DIExpression(), !310)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !311
  %1 = load i32, ptr %ptradd, align 8, !dbg !311
  %zext = zext i32 %1 to i64, !dbg !311
  ret i64 %zext, !dbg !311
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !312 {
entry:
  %key = alloca %"char[].740", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].740", align 8
  %e = alloca ptr, align 8
  %hash1 = alloca i32, align 4
  %a = alloca %"char[].740", align 8
  %b = alloca %"char[].740", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !319, !DIExpression(), !320)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !321, !DIExpression(), !322)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !323
  %3 = load i32, ptr %ptradd, align 8, !dbg !323
  %i2nb = icmp eq i32 %3, 0, !dbg !323
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !323

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !324

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !316, !DIExpression(), !325)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %4 = load [2 x i64], ptr %c, align 8, !dbg !326
  %5 = call i64 @std.hash.a5hash.hash([2 x i64] %4, i64 0), !dbg !333
  %trunc = trunc i64 %5 to i32, !dbg !333
  %6 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %trunc) #7, !dbg !334
  store i32 %6, ptr %hash, align 4, !dbg !334
    #dbg_declare(ptr %e, !317, !DIExpression(), !335)
  %7 = load ptr, ptr %1, align 8, !dbg !336
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !337
  %9 = load i64, ptr %ptradd2, align 8, !dbg !337
  %trunc3 = trunc i64 %9 to i32, !dbg !337
  %10 = load i32, ptr %hash1, align 4, !dbg !338
  %sub = sub i32 %trunc3, 1, !dbg !341
  %and = and i32 %10, %sub, !dbg !338
  %zext = zext i32 %and to i64, !dbg !338
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %zext, !dbg !338
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !338
  store ptr %11, ptr %e, align 8, !dbg !338
  br label %loop.cond, !dbg !338

loop.cond:                                        ; preds = %if.exit11, %if.exit
  %12 = load ptr, ptr %e, align 8, !dbg !342
  %neq = icmp ne ptr %12, null, !dbg !342
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !342

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !343
  %14 = load i32, ptr %13, align 8, !dbg !343
  %15 = load i32, ptr %hash, align 4, !dbg !345
  %eq = icmp eq i32 %14, %15, !dbg !343
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !343

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !346
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !346
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %17 = load %"char[].740", ptr %a, align 8, !dbg !347
  %18 = load %"char[].740", ptr %b, align 8, !dbg !351
  %19 = extractvalue %"char[].740" %17, 1, !dbg !347
  %20 = extractvalue %"char[].740" %18, 1, !dbg !347
  %21 = extractvalue %"char[].740" %17, 0, !dbg !347
  %22 = extractvalue %"char[].740" %18, 0, !dbg !347
  %eq5 = icmp eq i64 %19, %20, !dbg !347
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !347

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
  %27 = load ptr, ptr %e, align 8, !dbg !352
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !352
  store ptr %ptradd10, ptr %0, align 8, !dbg !352
  ret i64 0, !dbg !352

if.exit11:                                        ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !353
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !353
  %29 = load ptr, ptr %ptradd12, align 8, !dbg !353
  store ptr %29, ptr %e, align 8, !dbg !353
  br label %loop.cond, !dbg !353

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !354
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_or_create_ref"(ptr %0, [2 x i64] %1) #0 !dbg !355 {
entry:
  %key = alloca %"char[].740", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].740", align 8
  %e = alloca ptr, align 8
  %hash1 = alloca i32, align 4
  %a = alloca %"char[].740", align 8
  %b = alloca %"char[].740", align 8
  %cmp.idx = alloca i64, align 8
  %e13 = alloca ptr, align 8
  %hash14 = alloca i32, align 4
  %a26 = alloca %"char[].740", align 8
  %b28 = alloca %"char[].740", align 8
  %cmp.idx31 = alloca i64, align 8
    #dbg_value(ptr %0, !365, !DIExpression(), !366)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !367, !DIExpression(), !368)
    #dbg_declare(ptr %hash, !359, !DIExpression(), !369)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %2 = load [2 x i64], ptr %c, align 8, !dbg !370
  %3 = call i64 @std.hash.a5hash.hash([2 x i64] %2, i64 0), !dbg !375
  %trunc = trunc i64 %3 to i32, !dbg !375
  %4 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %trunc) #7, !dbg !376
  store i32 %4, ptr %hash, align 4, !dbg !376
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !377
  %5 = load i32, ptr %ptradd, align 8, !dbg !377
  %i2b = icmp ne i32 %5, 0, !dbg !377
  br i1 %i2b, label %if.then, label %if.exit12, !dbg !377

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %e, !360, !DIExpression(), !378)
  %6 = load ptr, ptr %0, align 8, !dbg !379
  %7 = load i32, ptr %hash, align 4
  store i32 %7, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !380
  %8 = load i64, ptr %ptradd2, align 8, !dbg !380
  %trunc3 = trunc i64 %8 to i32, !dbg !380
  %9 = load i32, ptr %hash1, align 4, !dbg !381
  %sub = sub i32 %trunc3, 1, !dbg !384
  %and = and i32 %9, %sub, !dbg !381
  %zext = zext i32 %and to i64, !dbg !381
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %zext, !dbg !381
  %10 = load ptr, ptr %ptroffset, align 8, !dbg !381
  store ptr %10, ptr %e, align 8, !dbg !381
  br label %loop.cond, !dbg !381

loop.cond:                                        ; preds = %if.exit, %if.then
  %11 = load ptr, ptr %e, align 8, !dbg !385
  %neq = icmp ne ptr %11, null, !dbg !385
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !385

loop.body:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %e, align 8, !dbg !386
  %13 = load i32, ptr %12, align 8, !dbg !386
  %14 = load i32, ptr %hash, align 4, !dbg !388
  %eq = icmp eq i32 %13, %14, !dbg !386
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !386

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %15 = load ptr, ptr %e, align 8, !dbg !389
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !389
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %16 = load %"char[].740", ptr %a, align 8, !dbg !390
  %17 = load %"char[].740", ptr %b, align 8, !dbg !393
  %18 = extractvalue %"char[].740" %16, 1, !dbg !390
  %19 = extractvalue %"char[].740" %17, 1, !dbg !390
  %20 = extractvalue %"char[].740" %16, 0, !dbg !390
  %21 = extractvalue %"char[].740" %17, 0, !dbg !390
  %eq5 = icmp eq i64 %18, %19, !dbg !390
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !390

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
  %26 = load ptr, ptr %e, align 8, !dbg !394
  %ptradd10 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !394
  ret ptr %ptradd10, !dbg !394

if.exit:                                          ; preds = %and.phi
  %27 = load ptr, ptr %e, align 8, !dbg !395
  %ptradd11 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !395
  %28 = load ptr, ptr %ptradd11, align 8, !dbg !395
  store ptr %28, ptr %e, align 8, !dbg !395
  br label %loop.cond, !dbg !395

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit12, !dbg !395

if.exit12:                                        ; preds = %loop.exit, %entry
  %29 = load [2 x i64], ptr %key, align 8, !dbg !396
  %30 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %0, [2 x i64] %29, ptr null), !dbg !397
    #dbg_declare(ptr %e13, !363, !DIExpression(), !398)
  %31 = load ptr, ptr %0, align 8, !dbg !399
  %32 = load i32, ptr %hash, align 4
  store i32 %32, ptr %hash14, align 4
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !400
  %33 = load i64, ptr %ptradd15, align 8, !dbg !400
  %trunc16 = trunc i64 %33 to i32, !dbg !400
  %34 = load i32, ptr %hash14, align 4, !dbg !401
  %sub17 = sub i32 %trunc16, 1, !dbg !404
  %and18 = and i32 %34, %sub17, !dbg !401
  %zext19 = zext i32 %and18 to i64, !dbg !401
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext19, !dbg !401
  %35 = load ptr, ptr %ptroffset20, align 8, !dbg !401
  store ptr %35, ptr %e13, align 8, !dbg !401
  br label %loop.cond21, !dbg !401

loop.cond21:                                      ; preds = %if.exit44, %if.exit12
  %36 = load ptr, ptr %e13, align 8, !dbg !405
  %neq22 = icmp ne ptr %36, null, !dbg !405
  br i1 %neq22, label %loop.body23, label %loop.exit46, !dbg !405

loop.body23:                                      ; preds = %loop.cond21
  %37 = load ptr, ptr %e13, align 8, !dbg !406
  %38 = load i32, ptr %37, align 8, !dbg !406
  %39 = load i32, ptr %hash, align 4, !dbg !408
  %eq24 = icmp eq i32 %38, %39, !dbg !406
  br i1 %eq24, label %and.rhs25, label %and.phi40, !dbg !406

and.rhs25:                                        ; preds = %loop.body23
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a26, ptr align 8 %key, i32 16, i1 false)
  %40 = load ptr, ptr %e13, align 8, !dbg !409
  %ptradd27 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !409
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b28, ptr align 8 %ptradd27, i32 16, i1 false)
  %41 = load %"char[].740", ptr %a26, align 8, !dbg !410
  %42 = load %"char[].740", ptr %b28, align 8, !dbg !413
  %43 = extractvalue %"char[].740" %41, 1, !dbg !410
  %44 = extractvalue %"char[].740" %42, 1, !dbg !410
  %45 = extractvalue %"char[].740" %41, 0, !dbg !410
  %46 = extractvalue %"char[].740" %42, 0, !dbg !410
  %eq29 = icmp eq i64 %43, %44, !dbg !410
  br i1 %eq29, label %slice_cmp_values30, label %slice_cmp_exit38, !dbg !410

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
  %51 = load ptr, ptr %e13, align 8, !dbg !414
  %ptradd43 = getelementptr inbounds i8, ptr %51, i64 24, !dbg !414
  ret ptr %ptradd43, !dbg !414

if.exit44:                                        ; preds = %and.phi40
  %52 = load ptr, ptr %e13, align 8, !dbg !415
  %ptradd45 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !415
  %53 = load ptr, ptr %ptradd45, align 8, !dbg !415
  store ptr %53, ptr %e13, align 8, !dbg !415
  br label %loop.cond21, !dbg !415

loop.exit46:                                      ; preds = %loop.cond21
  unreachable, !dbg !416
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !419 {
entry:
  %key = alloca %"char[].740", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].740", align 8
  %e = alloca ptr, align 8
  %hash1 = alloca i32, align 4
  %a = alloca %"char[].740", align 8
  %b = alloca %"char[].740", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !426, !DIExpression(), !427)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !428, !DIExpression(), !429)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !430
  %3 = load i32, ptr %ptradd, align 8, !dbg !430
  %i2nb = icmp eq i32 %3, 0, !dbg !430
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !430

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !431

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !423, !DIExpression(), !432)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %4 = load [2 x i64], ptr %c, align 8, !dbg !433
  %5 = call i64 @std.hash.a5hash.hash([2 x i64] %4, i64 0), !dbg !438
  %trunc = trunc i64 %5 to i32, !dbg !438
  %6 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %trunc) #7, !dbg !439
  store i32 %6, ptr %hash, align 4, !dbg !439
    #dbg_declare(ptr %e, !424, !DIExpression(), !440)
  %7 = load ptr, ptr %1, align 8, !dbg !441
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !442
  %9 = load i64, ptr %ptradd2, align 8, !dbg !442
  %trunc3 = trunc i64 %9 to i32, !dbg !442
  %10 = load i32, ptr %hash1, align 4, !dbg !443
  %sub = sub i32 %trunc3, 1, !dbg !446
  %and = and i32 %10, %sub, !dbg !443
  %zext = zext i32 %and to i64, !dbg !443
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %zext, !dbg !443
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !443
  store ptr %11, ptr %e, align 8, !dbg !443
  br label %loop.cond, !dbg !443

loop.cond:                                        ; preds = %if.exit10, %if.exit
  %12 = load ptr, ptr %e, align 8, !dbg !447
  %neq = icmp ne ptr %12, null, !dbg !447
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !447

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !448
  %14 = load i32, ptr %13, align 8, !dbg !448
  %15 = load i32, ptr %hash, align 4, !dbg !450
  %eq = icmp eq i32 %14, %15, !dbg !448
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !448

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !451
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !451
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %17 = load %"char[].740", ptr %a, align 8, !dbg !452
  %18 = load %"char[].740", ptr %b, align 8, !dbg !455
  %19 = extractvalue %"char[].740" %17, 1, !dbg !452
  %20 = extractvalue %"char[].740" %18, 1, !dbg !452
  %21 = extractvalue %"char[].740" %17, 0, !dbg !452
  %22 = extractvalue %"char[].740" %18, 0, !dbg !452
  %eq5 = icmp eq i64 %19, %20, !dbg !452
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !452

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
  %27 = load ptr, ptr %e, align 8, !dbg !456
  store ptr %27, ptr %0, align 8, !dbg !456
  ret i64 0, !dbg !456

if.exit10:                                        ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !457
  %ptradd11 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !457
  %29 = load ptr, ptr %ptradd11, align 8, !dbg !457
  store ptr %29, ptr %e, align 8, !dbg !457
  br label %loop.cond, !dbg !457

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !458
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !459 {
entry:
  %key = alloca %"char[].740", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %1, !462, !DIExpression(), !463)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !464, !DIExpression(), !465)
  %3 = load [2 x i64], ptr %key, align 8
  %4 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %retparam, ptr %1, [2 x i64] %3) #7, !dbg !466
  %not_err = icmp eq i64 %4, 0, !dbg !466
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !466
  br i1 %5, label %after_check, label %assign_optional, !dbg !466

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !466
  br label %err_retblock, !dbg !466

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8, !dbg !466
  %7 = load ptr, ptr %6, align 8, !dbg !466
  store ptr %7, ptr %0, align 8, !dbg !466
  ret i64 0, !dbg !466

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !466
  ret i64 %8, !dbg !466
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr %0, [2 x i64] %1) #0 !dbg !467 {
entry:
  %key = alloca %"char[].740", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %0, !470, !DIExpression(), !471)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !472, !DIExpression(), !473)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load [2 x i64], ptr %key, align 8
  %3 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %retparam, ptr %0, [2 x i64] %2), !dbg !474
  %not_err = icmp eq i64 %3, 0, !dbg !474
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !474
  br i1 %4, label %after_check, label %assign_optional, !dbg !474

assign_optional:                                  ; preds = %testblock
  store i64 %3, ptr %temp_err, align 8, !dbg !474
  br label %end_block, !dbg !474

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !474
  br label %end_block, !dbg !474

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !474
  %i2b = icmp ne i64 %5, 0, !dbg !474
  br i1 %i2b, label %if.then, label %if.exit, !dbg !474

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !477
  br label %expr_block.exit, !dbg !477

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !478
  br label %expr_block.exit, !dbg !478

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !478
  ret i8 %6, !dbg !478
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !479 {
entry:
  %key = alloca %"char[].740", align 8
  %switch = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].740", align 8
  %index = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %e = alloca ptr, align 8
  %a = alloca %"char[].740", align 8
  %b = alloca %"char[].740", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !487, !DIExpression(), !488)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !489, !DIExpression(), !490)
    #dbg_value(ptr %2, !491, !DIExpression(), !492)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !493
  %3 = load ptr, ptr %ptradd, align 8
  store ptr %3, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$String$p$std.collections.object.Object$.dummy.33046", %4, !dbg !495
  br i1 %eq, label %switch.case, label %next_if, !dbg !495

switch.case:                                      ; preds = %switch.entry
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !496
  %6 = load [2 x i64], ptr %5, align 8, !dbg !498
  %7 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %0, [2 x i64] %6, i32 16, float 7.500000e-01), !dbg !500
  br label %switch.exit, !dbg !500

next_if:                                          ; preds = %switch.entry
  %eq1 = icmp eq ptr null, %4, !dbg !501
  br i1 %eq1, label %switch.case2, label %next_if3, !dbg !501

switch.case2:                                     ; preds = %next_if
  %8 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit"(ptr %0, i32 16, float 7.500000e-01), !dbg !502
  br label %switch.exit, !dbg !502

next_if3:                                         ; preds = %next_if
  br label %switch.default, !dbg !502

switch.default:                                   ; preds = %next_if3
  br label %switch.exit, !dbg !504

switch.exit:                                      ; preds = %switch.default, %switch.case2, %switch.case
    #dbg_declare(ptr %hash, !483, !DIExpression(), !506)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %9 = load [2 x i64], ptr %c, align 8, !dbg !507
  %10 = call i64 @std.hash.a5hash.hash([2 x i64] %9, i64 0), !dbg !512
  %trunc = trunc i64 %10 to i32, !dbg !512
  %11 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %trunc) #7, !dbg !513
  store i32 %11, ptr %hash, align 4, !dbg !513
    #dbg_declare(ptr %index, !484, !DIExpression(), !514)
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash4, align 4
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !515
  %13 = load i64, ptr %ptradd5, align 8, !dbg !515
  %trunc6 = trunc i64 %13 to i32, !dbg !515
  %14 = load i32, ptr %hash4, align 4, !dbg !516
  %sub = sub i32 %trunc6, 1, !dbg !519
  %and = and i32 %14, %sub, !dbg !516
  store i32 %and, ptr %index, align 4, !dbg !516
    #dbg_declare(ptr %e, !485, !DIExpression(), !520)
  %15 = load ptr, ptr %0, align 8, !dbg !521
  %16 = load i32, ptr %index, align 4, !dbg !522
  %zext = zext i32 %16 to i64, !dbg !522
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !522
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !522
  store ptr %17, ptr %e, align 8, !dbg !522
  br label %loop.cond, !dbg !522

loop.cond:                                        ; preds = %if.exit, %switch.exit
  %18 = load ptr, ptr %e, align 8, !dbg !523
  %neq = icmp ne ptr %18, null, !dbg !523
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !523

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %e, align 8, !dbg !524
  %20 = load i32, ptr %19, align 8, !dbg !524
  %21 = load i32, ptr %hash, align 4, !dbg !526
  %eq7 = icmp eq i32 %20, %21, !dbg !524
  br i1 %eq7, label %and.rhs, label %and.phi, !dbg !524

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %22 = load ptr, ptr %e, align 8, !dbg !527
  %ptradd8 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !527
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd8, i32 16, i1 false)
  %23 = load %"char[].740", ptr %a, align 8, !dbg !528
  %24 = load %"char[].740", ptr %b, align 8, !dbg !531
  %25 = extractvalue %"char[].740" %23, 1, !dbg !528
  %26 = extractvalue %"char[].740" %24, 1, !dbg !528
  %27 = extractvalue %"char[].740" %23, 0, !dbg !528
  %28 = extractvalue %"char[].740" %24, 0, !dbg !528
  %eq9 = icmp eq i64 %25, %26, !dbg !528
  br i1 %eq9, label %slice_cmp_values, label %slice_cmp_exit, !dbg !528

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
  %33 = load ptr, ptr %e, align 8, !dbg !532
  %ptradd13 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !532
  store ptr %2, ptr %ptradd13, align 8, !dbg !532
  ret i8 1, !dbg !534

if.exit:                                          ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !535
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !535
  %35 = load ptr, ptr %ptradd14, align 8, !dbg !535
  store ptr %35, ptr %e, align 8, !dbg !535
  br label %loop.cond, !dbg !535

loop.exit:                                        ; preds = %loop.cond
  %36 = load i32, ptr %hash, align 4, !dbg !536
  %37 = load [2 x i64], ptr %key, align 8, !dbg !536
  %38 = load i32, ptr %index, align 4, !dbg !536
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry"(ptr %0, i32 %36, [2 x i64] %37, ptr %2, i32 %38), !dbg !537
  ret i8 0, !dbg !538
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove"(ptr %0, [2 x i64] %1) #0 !dbg !539 {
entry:
  %key = alloca %"char[].740", align 8
    #dbg_value(ptr %0, !542, !DIExpression(), !543)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !544, !DIExpression(), !545)
  %2 = load [2 x i64], ptr %key, align 8, !dbg !546
  %3 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key"(ptr %0, [2 x i64] %2), !dbg !547
  %4 = trunc i8 %3 to i1, !dbg !547
  br i1 %4, label %if.exit, label %if.else, !dbg !547

if.else:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !548

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !548
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear"(ptr %0) #0 !dbg !549 {
entry:
  %.anon = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %to_delete = alloca ptr, align 8
    #dbg_value(ptr %0, !563, !DIExpression(), !564)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !565
  %1 = load i32, ptr %ptradd, align 8, !dbg !565
  %i2nb = icmp eq i32 %1, 0, !dbg !565
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !565

if.then:                                          ; preds = %entry
  ret void, !dbg !566

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !567
  %2 = load i64, ptr %ptradd1, align 8, !dbg !567
    #dbg_declare(ptr %.anon, !553, !DIExpression(), !567)
  store i64 0, ptr %.anon, align 8, !dbg !567
  br label %loop.cond, !dbg !567

loop.cond:                                        ; preds = %loop.inc, %if.exit
  %3 = load i64, ptr %.anon, align 8, !dbg !567
  %lt = icmp ult i64 %3, %2, !dbg !567
  br i1 %lt, label %loop.body, label %loop.exit10, !dbg !567

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !555, !DIExpression(), !568)
  %4 = load ptr, ptr %0, align 8, !dbg !569
  %5 = load i64, ptr %.anon, align 8, !dbg !569
  %ptroffset = getelementptr inbounds [8 x i8], ptr %4, i64 %5, !dbg !569
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !569
    #dbg_declare(ptr %entry2, !557, !DIExpression(), !570)
  %6 = load ptr, ptr %entry_ref, align 8, !dbg !571
  %7 = load ptr, ptr %6, align 8, !dbg !571
  store ptr %7, ptr %entry2, align 8, !dbg !571
  %8 = load ptr, ptr %entry2, align 8, !dbg !572
  %i2nb3 = icmp eq ptr %8, null, !dbg !572
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !572

if.then4:                                         ; preds = %loop.body
  br label %loop.inc, !dbg !573

if.exit5:                                         ; preds = %loop.body
    #dbg_declare(ptr %next, !559, !DIExpression(), !574)
  %9 = load ptr, ptr %entry2, align 8, !dbg !575
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !575
  %10 = load ptr, ptr %ptradd6, align 8, !dbg !575
  store ptr %10, ptr %next, align 8, !dbg !575
  br label %loop.cond7, !dbg !576

loop.cond7:                                       ; preds = %loop.body8, %if.exit5
  %11 = load ptr, ptr %next, align 8, !dbg !577
  %i2b = icmp ne ptr %11, null, !dbg !577
  br i1 %i2b, label %loop.body8, label %loop.exit, !dbg !577

loop.body8:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %to_delete, !560, !DIExpression(), !578)
  %12 = load ptr, ptr %next, align 8, !dbg !579
  store ptr %12, ptr %to_delete, align 8, !dbg !579
  %13 = load ptr, ptr %next, align 8, !dbg !580
  %ptradd9 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !580
  %14 = load ptr, ptr %ptradd9, align 8, !dbg !580
  store ptr %14, ptr %next, align 8, !dbg !580
  %15 = load ptr, ptr %to_delete, align 8, !dbg !581
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %0, ptr %15), !dbg !582
  br label %loop.cond7, !dbg !582

loop.exit:                                        ; preds = %loop.cond7
  %16 = load ptr, ptr %entry2, align 8, !dbg !583
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %0, ptr %16), !dbg !584
  %17 = load ptr, ptr %entry_ref, align 8, !dbg !585
  store ptr null, ptr %17, align 8, !dbg !585
  br label %loop.inc, !dbg !585

loop.inc:                                         ; preds = %loop.exit, %if.then4
  %18 = load i64, ptr %.anon, align 8, !dbg !567
  %addnuw = add nuw i64 %18, 1, !dbg !567
  store i64 %addnuw, ptr %.anon, align 8, !dbg !567
  br label %loop.cond, !dbg !567

loop.exit10:                                      ; preds = %loop.cond
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !586
  store i32 0, ptr %ptradd11, align 8, !dbg !586
  ret void, !dbg !586
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr %0) #0 !dbg !587 {
entry:
    #dbg_value(ptr %0, !588, !DIExpression(), !589)
  %1 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %0), !dbg !590
  %2 = trunc i8 %1 to i1, !dbg !590
  br i1 %2, label %if.exit, label %if.else, !dbg !590

if.else:                                          ; preds = %entry
  ret void, !dbg !591

if.exit:                                          ; preds = %entry
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear"(ptr %0), !dbg !592
  %3 = load ptr, ptr %0, align 8, !dbg !593
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %0, ptr %3) #7, !dbg !594
  store %"Entry*[].748" zeroinitializer, ptr %0, align 8, !dbg !595
  ret void, !dbg !595
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tkeys"(ptr %0) #0 !dbg !596 {
entry:
  %result = alloca %"char[][].750", align 8
    #dbg_value(ptr %0, !599, !DIExpression(), !600)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !601
  %2 = load [2 x i64], ptr %1, align 8, !dbg !601
  %3 = call [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.keys"(ptr %0, [2 x i64] %2) #7, !dbg !602
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.keys"(ptr %0, [2 x i64] %1) #0 !dbg !603 {
entry:
  %allocator = alloca %any.746, align 8
  %taddr = alloca %"char[][].750", align 8
  %list = alloca %"char[][].750", align 8
  %allocator1 = alloca %any.746, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.746, align 8
  %allocator4 = alloca %any.746, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr9 = alloca %"char[].740", align 8
  %taddr10 = alloca %"char[].740", align 8
  %taddr11 = alloca %"char[].740", align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca %"char[].740", align 8
  %taddr13 = alloca %"char[].740", align 8
  %taddr14 = alloca %"char[].740", align 8
  %varargslots = alloca [1 x %any.746], align 8
  %taddr15 = alloca %"any[].749", align 8
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %entry17 = alloca ptr, align 8
  %result = alloca %"char[].740", align 8
    #dbg_value(ptr %0, !613, !DIExpression(), !614)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !615, !DIExpression(), !616)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !617
  %2 = load i32, ptr %ptradd, align 8, !dbg !617
  %i2nb = icmp eq i32 %2, 0, !dbg !617
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !617

if.then:                                          ; preds = %entry
  store %"char[][].750" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !607, !DIExpression(), !618)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !619
  %4 = load i32, ptr %ptradd2, align 8, !dbg !619
  %zext = zext i32 %4 to i64, !dbg !619
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 16, %zext, !dbg !620
  %i2nb5 = icmp eq i64 %mul, 0, !dbg !625
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !625

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !628
  br label %expr_block.exit, !dbg !628

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !629
  %5 = load i64, ptr %ptradd8, align 8, !dbg !629
  %6 = inttoptr i64 %5 to ptr, !dbg !629
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
  store %"char[].740" { ptr @.panic_msg, i64 44 }, ptr %taddr9, align 8
  %11 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %12 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].740" { ptr @.func.9, i64 4 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 86) #6, !dbg !631
  unreachable, !dbg !631

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator4, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 0), !dbg !631
  %not_err = icmp eq i64 %16, 0, !dbg !631
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !631
  br i1 %17, label %after_check, label %assign_optional, !dbg !631

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !631
  br label %panic_block, !dbg !631

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !631
  store ptr %18, ptr %blockret, align 8, !dbg !631
  br label %expr_block.exit, !dbg !631

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %19 = load ptr, ptr %blockret, align 8, !dbg !631
  %add = add i64 0, %zext, !dbg !632
  %size = sub i64 %add, 0, !dbg !632
  %20 = insertvalue %"char[][].750" undef, ptr %19, 0, !dbg !632
  %21 = insertvalue %"char[][].750" %20, i64 %size, 1, !dbg !632
  br label %noerr_block, !dbg !632

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any.746 undef, ptr %error_var, 0, !dbg !632
  %23 = insertvalue %any.746 %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !632
  store %"char[].740" { ptr @.panic_msg.8, i64 36 }, ptr %taddr12, align 8
  %24 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %25 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].740" { ptr @.func.9, i64 4 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %any.746 %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[].749" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].749" %27, i64 1, 1
  store %"any[].749" %"$$temp", ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 287, [2 x i64] %28) #6, !dbg !622
  unreachable, !dbg !622

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][].750" %21, ptr %list, align 8, !dbg !622
    #dbg_declare(ptr %index, !608, !DIExpression(), !633)
  store i64 0, ptr %index, align 8, !dbg !634
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !635
  %29 = load i64, ptr %ptradd16, align 8, !dbg !635
    #dbg_declare(ptr %.anon, !609, !DIExpression(), !635)
  store i64 0, ptr %.anon, align 8, !dbg !635
  br label %loop.cond, !dbg !635

loop.cond:                                        ; preds = %loop.exit, %noerr_block
  %30 = load i64, ptr %.anon, align 8, !dbg !635
  %lt = icmp ult i64 %30, %29, !dbg !635
  br i1 %lt, label %loop.body, label %loop.exit24, !dbg !635

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry17, !611, !DIExpression(), !636)
  %31 = load ptr, ptr %0, align 8, !dbg !637
  %32 = load i64, ptr %.anon, align 8, !dbg !637
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !637
  %33 = load ptr, ptr %ptroffset, align 8, !dbg !637
  store ptr %33, ptr %entry17, align 8, !dbg !637
  br label %loop.cond18, !dbg !638

loop.cond18:                                      ; preds = %loop.body19, %loop.body
  %34 = load ptr, ptr %entry17, align 8, !dbg !640
  %i2b = icmp ne ptr %34, null, !dbg !640
  br i1 %i2b, label %loop.body19, label %loop.exit, !dbg !640

loop.body19:                                      ; preds = %loop.cond18
  %35 = load ptr, ptr %entry17, align 8, !dbg !642
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !642
  %36 = load [2 x i64], ptr %ptradd20, align 8, !dbg !644
  %37 = load [2 x i64], ptr %allocator, align 8, !dbg !644
  %38 = call [2 x i64] @String.copy([2 x i64] %36, [2 x i64] %37), !dbg !642
  store [2 x i64] %38, ptr %result, align 8
  %39 = load ptr, ptr %list, align 8, !dbg !645
  %40 = load i64, ptr %index, align 8, !dbg !646
  %add21 = add i64 %40, 1, !dbg !646
  store i64 %add21, ptr %index, align 8, !dbg !646
  %ptroffset22 = getelementptr inbounds [16 x i8], ptr %39, i64 %40, !dbg !646
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset22, ptr align 8 %result, i32 16, i1 false), !dbg !646
  %41 = load ptr, ptr %entry17, align 8, !dbg !647
  %ptradd23 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !647
  %42 = load ptr, ptr %ptradd23, align 8, !dbg !647
  store ptr %42, ptr %entry17, align 8, !dbg !647
  br label %loop.cond18, !dbg !647

loop.exit:                                        ; preds = %loop.cond18
  %43 = load i64, ptr %.anon, align 8, !dbg !635
  %addnuw = add nuw i64 %43, 1, !dbg !635
  store i64 %addnuw, ptr %.anon, align 8, !dbg !635
  br label %loop.cond, !dbg !635

loop.exit24:                                      ; preds = %loop.cond
  %44 = load [2 x i64], ptr %list, align 8, !dbg !648
  ret [2 x i64] %44, !dbg !648
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tvalues"(ptr %0) #0 !dbg !649 {
entry:
  %result = alloca %"Object*[].751", align 8
    #dbg_value(ptr %0, !652, !DIExpression(), !653)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !654
  %2 = load [2 x i64], ptr %1, align 8, !dbg !654
  %3 = call [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.values"(ptr %0, [2 x i64] %2) #7, !dbg !655
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.values"(ptr %0, [2 x i64] %1) #0 !dbg !656 {
entry:
  %allocator = alloca %any.746, align 8
  %taddr = alloca %"Object*[].751", align 8
  %list = alloca %"Object*[].751", align 8
  %allocator1 = alloca %any.746, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.746, align 8
  %allocator4 = alloca %any.746, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr9 = alloca %"char[].740", align 8
  %taddr10 = alloca %"char[].740", align 8
  %taddr11 = alloca %"char[].740", align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca %"char[].740", align 8
  %taddr13 = alloca %"char[].740", align 8
  %taddr14 = alloca %"char[].740", align 8
  %varargslots = alloca [1 x %any.746], align 8
  %taddr15 = alloca %"any[].749", align 8
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %entry17 = alloca ptr, align 8
    #dbg_value(ptr %0, !666, !DIExpression(), !667)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !668, !DIExpression(), !669)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !670
  %2 = load i32, ptr %ptradd, align 8, !dbg !670
  %i2nb = icmp eq i32 %2, 0, !dbg !670
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !670

if.then:                                          ; preds = %entry
  store %"Object*[].751" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !660, !DIExpression(), !671)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !672
  %4 = load i32, ptr %ptradd2, align 8, !dbg !672
  %zext = zext i32 %4 to i64, !dbg !672
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 8, %zext, !dbg !673
  %i2nb5 = icmp eq i64 %mul, 0, !dbg !678
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !678

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !681
  br label %expr_block.exit, !dbg !681

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !682
  %5 = load i64, ptr %ptradd8, align 8, !dbg !682
  %6 = inttoptr i64 %5 to ptr, !dbg !682
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
  store %"char[].740" { ptr @.panic_msg, i64 44 }, ptr %taddr9, align 8
  %11 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %12 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].740" { ptr @.func.10, i64 6 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 86) #6, !dbg !684
  unreachable, !dbg !684

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator4, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 0), !dbg !684
  %not_err = icmp eq i64 %16, 0, !dbg !684
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !684
  br i1 %17, label %after_check, label %assign_optional, !dbg !684

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !684
  br label %panic_block, !dbg !684

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !684
  store ptr %18, ptr %blockret, align 8, !dbg !684
  br label %expr_block.exit, !dbg !684

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %19 = load ptr, ptr %blockret, align 8, !dbg !684
  %add = add i64 0, %zext, !dbg !685
  %size = sub i64 %add, 0, !dbg !685
  %20 = insertvalue %"Object*[].751" undef, ptr %19, 0, !dbg !685
  %21 = insertvalue %"Object*[].751" %20, i64 %size, 1, !dbg !685
  br label %noerr_block, !dbg !685

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any.746 undef, ptr %error_var, 0, !dbg !685
  %23 = insertvalue %any.746 %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !685
  store %"char[].740" { ptr @.panic_msg.8, i64 36 }, ptr %taddr12, align 8
  %24 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %25 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].740" { ptr @.func.10, i64 6 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %any.746 %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[].749" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].749" %27, i64 1, 1
  store %"any[].749" %"$$temp", ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 287, [2 x i64] %28) #6, !dbg !675
  unreachable, !dbg !675

noerr_block:                                      ; preds = %expr_block.exit
  store %"Object*[].751" %21, ptr %list, align 8, !dbg !675
    #dbg_declare(ptr %index, !661, !DIExpression(), !686)
  store i64 0, ptr %index, align 8, !dbg !687
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !688
  %29 = load i64, ptr %ptradd16, align 8, !dbg !688
    #dbg_declare(ptr %.anon, !662, !DIExpression(), !688)
  store i64 0, ptr %.anon, align 8, !dbg !688
  br label %loop.cond, !dbg !688

loop.cond:                                        ; preds = %loop.exit, %noerr_block
  %30 = load i64, ptr %.anon, align 8, !dbg !688
  %lt = icmp ult i64 %30, %29, !dbg !688
  br i1 %lt, label %loop.body, label %loop.exit24, !dbg !688

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry17, !664, !DIExpression(), !689)
  %31 = load ptr, ptr %0, align 8, !dbg !690
  %32 = load i64, ptr %.anon, align 8, !dbg !690
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !690
  %33 = load ptr, ptr %ptroffset, align 8, !dbg !690
  store ptr %33, ptr %entry17, align 8, !dbg !690
  br label %loop.cond18, !dbg !691

loop.cond18:                                      ; preds = %loop.body19, %loop.body
  %34 = load ptr, ptr %entry17, align 8, !dbg !693
  %i2b = icmp ne ptr %34, null, !dbg !693
  br i1 %i2b, label %loop.body19, label %loop.exit, !dbg !693

loop.body19:                                      ; preds = %loop.cond18
  %35 = load ptr, ptr %entry17, align 8, !dbg !695
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !695
  %36 = load ptr, ptr %list, align 8, !dbg !697
  %37 = load i64, ptr %index, align 8, !dbg !698
  %add21 = add i64 %37, 1, !dbg !698
  store i64 %add21, ptr %index, align 8, !dbg !698
  %ptroffset22 = getelementptr inbounds [8 x i8], ptr %36, i64 %37, !dbg !698
  %38 = load ptr, ptr %ptradd20, align 8, !dbg !698
  store ptr %38, ptr %ptroffset22, align 8, !dbg !698
  %39 = load ptr, ptr %entry17, align 8, !dbg !699
  %ptradd23 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !699
  %40 = load ptr, ptr %ptradd23, align 8, !dbg !699
  store ptr %40, ptr %entry17, align 8, !dbg !699
  br label %loop.cond18, !dbg !699

loop.exit:                                        ; preds = %loop.cond18
  %41 = load i64, ptr %.anon, align 8, !dbg !688
  %addnuw = add nuw i64 %41, 1, !dbg !688
  store i64 %addnuw, ptr %.anon, align 8, !dbg !688
  br label %loop.cond, !dbg !688

loop.exit24:                                      ; preds = %loop.cond
  %42 = load [2 x i64], ptr %list, align 8, !dbg !700
  ret [2 x i64] %42, !dbg !700
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.iter"(ptr noalias sret(%HashMapIterator.743) align 8 %0, ptr %1) #0 !dbg !701 {
entry:
  %literal = alloca %HashMapIterator.743, align 8
    #dbg_value(ptr %1, !710, !DIExpression(), !711)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !712
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !712
  store i32 -1, ptr %ptradd, align 4, !dbg !713
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !713
  ret void, !dbg !713
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator.743) align 8 %0, ptr %1) #0 !dbg !714 {
entry:
  %literal = alloca %HashMapIterator.743, align 8
    #dbg_value(ptr %1, !718, !DIExpression(), !719)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !720
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !720
  store i32 -1, ptr %ptradd, align 4, !dbg !721
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !721
  ret void, !dbg !721
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator.743) align 8 %0, ptr %1) #0 !dbg !722 {
entry:
  %literal = alloca %HashMapIterator.743, align 8
    #dbg_value(ptr %1, !726, !DIExpression(), !727)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !728
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !728
  store i32 -1, ptr %ptradd, align 4, !dbg !729
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !729
  ret void, !dbg !729
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr %3, i32 %4) #0 !dbg !730 {
entry:
  %key = alloca %"char[].740", align 8
  %result = alloca %"char[].740", align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.746, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any.746, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any.746, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].740", align 8
  %taddr7 = alloca %"char[].740", align 8
  %taddr8 = alloca %"char[].740", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[].740", align 8
  %taddr10 = alloca %"char[].740", align 8
  %taddr11 = alloca %"char[].740", align 8
  %varargslots = alloca [1 x %any.746], align 8
  %taddr12 = alloca %"any[].749", align 8
  %.assign_list = alloca %Entry.744, align 8
    #dbg_value(ptr %0, !735, !DIExpression(), !736)
    #dbg_value(i32 %1, !737, !DIExpression(), !738)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !739, !DIExpression(), !740)
    #dbg_value(ptr %3, !741, !DIExpression(), !742)
    #dbg_value(i32 %4, !743, !DIExpression(), !744)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !745
  %5 = load [2 x i64], ptr %key, align 8, !dbg !745
  %6 = load [2 x i64], ptr %ptradd, align 8, !dbg !745
  %7 = call [2 x i64] @String.copy([2 x i64] %5, [2 x i64] %6), !dbg !746
  store [2 x i64] %7, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry1, !734, !DIExpression(), !747)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !748
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
    #dbg_declare(ptr %val, !749, !DIExpression(), !752)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  br label %if.exit, !dbg !754

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !759
  %8 = load i64, ptr %ptradd6, align 8, !dbg !759
  %9 = inttoptr i64 %8 to ptr, !dbg !759
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
  store %"char[].740" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].740" { ptr @.func.11, i64 9 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 86) #6, !dbg !761
  unreachable, !dbg !761

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator4, align 8
  %19 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 40, i32 0, i64 0), !dbg !761
  %not_err = icmp eq i64 %19, 0, !dbg !761
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !761
  br i1 %20, label %after_check, label %assign_optional, !dbg !761

assign_optional:                                  ; preds = %match
  store i64 %19, ptr %error_var, align 8, !dbg !761
  br label %panic_block, !dbg !761

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !761

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.746 undef, ptr %error_var, 0, !dbg !761
  %22 = insertvalue %any.746 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !761
  store %"char[].740" { ptr @.panic_msg.8, i64 36 }, ptr %taddr9, align 8
  %23 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %24 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].740" { ptr @.func.11, i64 9 }, ptr %taddr11, align 8
  %25 = load [2 x i64], ptr %taddr11, align 8
  store %any.746 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].749" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].749" %26, i64 1, 1
  store %"any[].749" %"$$temp", ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 75, [2 x i64] %27) #6, !dbg !756
  unreachable, !dbg !756

noerr_block:                                      ; preds = %after_check
  %28 = load ptr, ptr %retparam, align 8, !dbg !756
  store ptr %28, ptr %val, align 8, !dbg !756
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !762
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !762
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %key, i32 16, i1 false), !dbg !763
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !763
  store ptr %3, ptr %ptradd14, align 8, !dbg !764
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !764
  %29 = load ptr, ptr %0, align 8, !dbg !765
  %zext = zext i32 %4 to i64, !dbg !766
  %ptroffset = getelementptr inbounds [8 x i8], ptr %29, i64 %zext, !dbg !766
  %30 = load ptr, ptr %ptroffset, align 8, !dbg !766
  store ptr %30, ptr %ptradd15, align 8, !dbg !766
  %31 = load ptr, ptr %val, align 8, !dbg !767
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %31, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !767
  %32 = load ptr, ptr %val, align 8, !dbg !768
  store ptr %32, ptr %entry1, align 8, !dbg !768
  %33 = load ptr, ptr %0, align 8, !dbg !769
  %zext16 = zext i32 %4 to i64, !dbg !770
  %ptroffset17 = getelementptr inbounds [8 x i8], ptr %33, i64 %zext16, !dbg !770
  %34 = load ptr, ptr %entry1, align 8, !dbg !770
  store ptr %34, ptr %ptroffset17, align 8, !dbg !770
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !771
  %35 = load i32, ptr %ptradd18, align 8, !dbg !771
  %add = add i32 %35, 1, !dbg !771
  store i32 %add, ptr %ptradd18, align 8, !dbg !771
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !772
  %36 = load i32, ptr %ptradd19, align 4, !dbg !772
  %ge = icmp uge i32 %35, %36, !dbg !771
  br i1 %ge, label %if.then, label %if.exit21, !dbg !771

if.then:                                          ; preds = %noerr_block
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !773
  %37 = load i64, ptr %ptradd20, align 8, !dbg !773
  %mul = mul i64 %37, 2, !dbg !773
  %trunc = trunc i64 %mul to i32, !dbg !773
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.resize"(ptr %0, i32 %trunc), !dbg !775
  br label %if.exit21, !dbg !775

if.exit21:                                        ; preds = %if.then, %noerr_block
  ret void, !dbg !775
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !776 {
entry:
  %old_table = alloca %"Entry*[].748", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"Entry*[].748", align 8
  %allocator = alloca %any.746, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.746, align 8
  %allocator4 = alloca %any.746, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].740", align 8
  %taddr8 = alloca %"char[].740", align 8
  %taddr9 = alloca %"char[].740", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[].740", align 8
  %taddr11 = alloca %"char[].740", align 8
  %taddr12 = alloca %"char[].740", align 8
  %varargslots = alloca [1 x %any.746], align 8
  %taddr13 = alloca %"any[].749", align 8
    #dbg_value(ptr %0, !783, !DIExpression(), !784)
    #dbg_value(i32 %1, !785, !DIExpression(), !786)
    #dbg_declare(ptr %old_table, !780, !DIExpression(), !787)
  store ptr null, ptr %.cachedtype, align 8, !dbg !788
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %0, i32 16, i1 false), !dbg !788
    #dbg_declare(ptr %old_capacity, !781, !DIExpression(), !789)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !790
  %2 = load i64, ptr %ptradd, align 8, !dbg !790
  %trunc = trunc i64 %2 to i32, !dbg !790
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !790
  %3 = load i32, ptr %old_capacity, align 4, !dbg !791
  %eq = icmp eq i32 %3, -2147483648, !dbg !791
  br i1 %eq, label %if.then, label %if.exit, !dbg !791

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !792
  store i32 -1, ptr %ptradd1, align 4, !dbg !792
  ret void, !dbg !794

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %new_table, !782, !DIExpression(), !795)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !796
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %zext = zext i32 %1 to i64, !dbg !797
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 8, %zext, !dbg !798
  %i2nb = icmp eq i64 %mul, 0, !dbg !803
  br i1 %i2nb, label %if.then5, label %if.exit6, !dbg !803

if.then5:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !806
  br label %expr_block.exit, !dbg !806

if.exit6:                                         ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !807
  %4 = load i64, ptr %ptradd7, align 8, !dbg !807
  %5 = inttoptr i64 %4 to ptr, !dbg !807
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !788
  %6 = icmp eq ptr %5, %type, !dbg !788
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !788

cache_miss:                                       ; preds = %if.exit6
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.acquire"), !dbg !788
  store ptr %7, ptr %.inlinecache, align 8, !dbg !788
  store ptr %5, ptr %.cachedtype, align 8, !dbg !788
  br label %8, !dbg !788

cache_hit:                                        ; preds = %if.exit6
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !788
  br label %8, !dbg !788

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !788
  %9 = icmp eq ptr %fn_phi, null, !dbg !788
  br i1 %9, label %missing_function, label %match, !dbg !788

missing_function:                                 ; preds = %8
  store %"char[].740" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].740" { ptr @.func.12, i64 6 }, ptr %taddr9, align 8
  %12 = load [2 x i64], ptr %taddr9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 98) #6, !dbg !809
  unreachable, !dbg !809

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator4, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %mul, i32 1, i64 0), !dbg !809
  %not_err = icmp eq i64 %15, 0, !dbg !809
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !809
  br i1 %16, label %after_check, label %assign_optional, !dbg !809

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !809
  br label %panic_block, !dbg !809

after_check:                                      ; preds = %match
  %17 = load ptr, ptr %retparam, align 8, !dbg !809
  store ptr %17, ptr %blockret, align 8, !dbg !809
  br label %expr_block.exit, !dbg !809

expr_block.exit:                                  ; preds = %after_check, %if.then5
  %18 = load ptr, ptr %blockret, align 8, !dbg !809
  %add = add i64 0, %zext, !dbg !810
  %size = sub i64 %add, 0, !dbg !810
  %19 = insertvalue %"Entry*[].748" undef, ptr %18, 0, !dbg !810
  %20 = insertvalue %"Entry*[].748" %19, i64 %size, 1, !dbg !810
  br label %noerr_block, !dbg !810

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.746 undef, ptr %error_var, 0, !dbg !810
  %22 = insertvalue %any.746 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !810
  store %"char[].740" { ptr @.panic_msg.8, i64 36 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].740" { ptr @.func.12, i64 6 }, ptr %taddr12, align 8
  %25 = load [2 x i64], ptr %taddr12, align 8
  store %any.746 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].749" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].749" %26, i64 1, 1
  store %"any[].749" %"$$temp", ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 262, [2 x i64] %27) #6, !dbg !800
  unreachable, !dbg !800

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[].748" %20, ptr %new_table, align 8, !dbg !800
  %28 = load [2 x i64], ptr %new_table, align 8, !dbg !811
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer"(ptr %0, [2 x i64] %28), !dbg !812
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %new_table, i32 16, i1 false), !dbg !813
  %29 = load ptr, ptr %old_table, align 8, !dbg !814
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %0, ptr %29) #7, !dbg !815
  %uifp = uitofp i32 %1 to float, !dbg !816
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !817
  %30 = load float, ptr %ptradd14, align 8, !dbg !817
  %fmul = fmul float %uifp, %30, !dbg !818
  %fpui = fptoui float %fmul to i32, !dbg !818
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !819
  store i32 %fpui, ptr %ptradd15, align 4, !dbg !819
  ret void, !dbg !819
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !820 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].740", align 8
  %map = alloca %HashMap.747, align 8
  %.anon = alloca i64, align 8
  %entry2 = alloca ptr, align 8
  %entry5 = alloca ptr, align 8
  %error_var8 = alloca i64, align 8
  %retparam9 = alloca i64, align 8
  %taddr10 = alloca %"char[].740", align 8
  %error_var18 = alloca i64, align 8
  %varargslots = alloca [2 x %any.746], align 8
  %retparam22 = alloca i64, align 8
  %taddr23 = alloca %"char[].740", align 8
  %taddr24 = alloca %"any[].749", align 8
  %reterr = alloca i64, align 8
  %retparam33 = alloca i64, align 8
  %taddr34 = alloca %"char[].740", align 8
    #dbg_value(ptr %1, !844, !DIExpression(), !845)
    #dbg_value(ptr %2, !846, !DIExpression(), !847)
    #dbg_declare(ptr %len, !842, !DIExpression(), !848)
  store i64 0, ptr %len, align 8, !dbg !848
  %3 = load i64, ptr %len, align 8, !dbg !849
  store %"char[].740" { ptr @.str.13, i64 2 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %4), !dbg !850
  %not_err = icmp eq i64 %5, 0, !dbg !850
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !850
  br i1 %6, label %after_check, label %assign_optional, !dbg !850

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !850
  br label %guard_block, !dbg !850

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !850

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !850
  ret i64 %7, !dbg !850

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !850
  %add = add i64 %3, %8, !dbg !849
  store i64 %add, ptr %len, align 8, !dbg !849
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %1, i32 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %map, i64 32, !dbg !851
  %9 = load i32, ptr %ptradd, align 8, !dbg !851
  %i2nb = icmp eq i32 %9, 0, !dbg !851
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !851

if.then:                                          ; preds = %noerr_block
  br label %expr_block.exit, !dbg !859

if.exit:                                          ; preds = %noerr_block
  %ptradd1 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !860
  %10 = load i64, ptr %ptradd1, align 8, !dbg !860
    #dbg_declare(ptr %.anon, !854, !DIExpression(), !860)
  store i64 0, ptr %.anon, align 8, !dbg !860
  br label %loop.cond, !dbg !860

loop.cond:                                        ; preds = %loop.exit, %if.exit
  %11 = load i64, ptr %.anon, align 8, !dbg !860
  %lt = icmp ult i64 %11, %10, !dbg !860
  br i1 %lt, label %loop.body, label %loop.exit32, !dbg !860

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry2, !856, !DIExpression(), !861)
  %12 = load ptr, ptr %map, align 8, !dbg !862
  %13 = load i64, ptr %.anon, align 8, !dbg !862
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !862
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !862
  store ptr %14, ptr %entry2, align 8, !dbg !862
  br label %loop.cond3, !dbg !863

loop.cond3:                                       ; preds = %noerr_block29, %loop.body
  %15 = load ptr, ptr %entry2, align 8, !dbg !865
  %i2b = icmp ne ptr %15, null, !dbg !865
  br i1 %i2b, label %loop.body4, label %loop.exit, !dbg !865

loop.body4:                                       ; preds = %loop.cond3
    #dbg_declare(ptr %entry5, !843, !DIExpression(), !867)
  %16 = load ptr, ptr %entry2, align 8, !dbg !868
  store ptr %16, ptr %entry5, align 8, !dbg !868
  %17 = load i64, ptr %len, align 8, !dbg !871
  %lt6 = icmp ult i64 2, %17, !dbg !871
  br i1 %lt6, label %if.then7, label %if.exit17, !dbg !871

if.then7:                                         ; preds = %loop.body4
  %18 = load i64, ptr %len, align 8, !dbg !873
  store %"char[].740" { ptr @.str.14, i64 2 }, ptr %taddr10, align 8
  %19 = load [2 x i64], ptr %taddr10, align 8
  %20 = call i64 @std.io.Formatter.print(ptr %retparam9, ptr %2, [2 x i64] %19), !dbg !874
  %not_err11 = icmp eq i64 %20, 0, !dbg !874
  %21 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !874
  br i1 %21, label %after_check13, label %assign_optional12, !dbg !874

assign_optional12:                                ; preds = %if.then7
  store i64 %20, ptr %error_var8, align 8, !dbg !874
  br label %guard_block14, !dbg !874

after_check13:                                    ; preds = %if.then7
  br label %noerr_block15, !dbg !874

guard_block14:                                    ; preds = %assign_optional12
  %22 = load i64, ptr %error_var8, align 8, !dbg !874
  ret i64 %22, !dbg !874

noerr_block15:                                    ; preds = %after_check13
  %23 = load i64, ptr %retparam9, align 8, !dbg !874
  %add16 = add i64 %18, %23, !dbg !873
  store i64 %add16, ptr %len, align 8, !dbg !873
  br label %if.exit17, !dbg !873

if.exit17:                                        ; preds = %noerr_block15, %loop.body4
  %24 = load i64, ptr %len, align 8, !dbg !875
  %25 = load ptr, ptr %entry5, align 8, !dbg !876
  %ptradd19 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !876
  %26 = insertvalue %any.746 undef, ptr %ptradd19, 0, !dbg !876
  %27 = insertvalue %any.746 %26, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !876
  store %any.746 %27, ptr %varargslots, align 8, !dbg !876
  %28 = load ptr, ptr %entry5, align 8, !dbg !877
  %ptradd20 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !877
  %29 = insertvalue %any.746 undef, ptr %ptradd20, 0, !dbg !877
  %30 = insertvalue %any.746 %29, i64 ptrtoint (ptr @"$ct.p$std.collections.object.Object" to i64), 1, !dbg !877
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !877
  store %any.746 %30, ptr %ptradd21, align 8, !dbg !877
  %31 = insertvalue %"any[].749" undef, ptr %varargslots, 0, !dbg !877
  %"$$temp" = insertvalue %"any[].749" %31, i64 2, 1, !dbg !877
  store %"char[].740" { ptr @.str.15, i64 6 }, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  store %"any[].749" %"$$temp", ptr %taddr24, align 8
  %33 = load [2 x i64], ptr %taddr24, align 8
  %34 = call i64 @std.io.Formatter.printf(ptr %retparam22, ptr %2, [2 x i64] %32, [2 x i64] %33), !dbg !878
  %not_err25 = icmp eq i64 %34, 0, !dbg !878
  %35 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !878
  br i1 %35, label %after_check27, label %assign_optional26, !dbg !878

assign_optional26:                                ; preds = %if.exit17
  store i64 %34, ptr %error_var18, align 8, !dbg !878
  br label %guard_block28, !dbg !878

after_check27:                                    ; preds = %if.exit17
  br label %noerr_block29, !dbg !878

guard_block28:                                    ; preds = %assign_optional26
  %36 = load i64, ptr %error_var18, align 8, !dbg !878
  ret i64 %36, !dbg !878

noerr_block29:                                    ; preds = %after_check27
  %37 = load i64, ptr %retparam22, align 8, !dbg !878
  %add30 = add i64 %24, %37, !dbg !875
  store i64 %add30, ptr %len, align 8, !dbg !875
  %38 = load ptr, ptr %entry2, align 8, !dbg !879
  %ptradd31 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !879
  %39 = load ptr, ptr %ptradd31, align 8, !dbg !879
  store ptr %39, ptr %entry2, align 8, !dbg !879
  br label %loop.cond3, !dbg !879

loop.exit:                                        ; preds = %loop.cond3
  %40 = load i64, ptr %.anon, align 8, !dbg !860
  %addnuw = add nuw i64 %40, 1, !dbg !860
  store i64 %addnuw, ptr %.anon, align 8, !dbg !860
  br label %loop.cond, !dbg !860

loop.exit32:                                      ; preds = %loop.cond
  br label %expr_block.exit, !dbg !860

expr_block.exit:                                  ; preds = %loop.exit32, %if.then
  %41 = load i64, ptr %len, align 8, !dbg !880
  store %"char[].740" { ptr @.str.17, i64 2 }, ptr %taddr34, align 8
  %42 = load [2 x i64], ptr %taddr34, align 8
  %43 = call i64 @std.io.Formatter.print(ptr %retparam33, ptr %2, [2 x i64] %42), !dbg !881
  %not_err35 = icmp eq i64 %43, 0, !dbg !881
  %44 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !881
  br i1 %44, label %after_check37, label %assign_optional36, !dbg !881

assign_optional36:                                ; preds = %expr_block.exit
  store i64 %43, ptr %reterr, align 8, !dbg !881
  br label %err_retblock, !dbg !881

after_check37:                                    ; preds = %expr_block.exit
  %45 = load i64, ptr %retparam33, align 8, !dbg !881
  %add38 = add i64 %41, %45, !dbg !880
  store i64 %add38, ptr %0, align 8, !dbg !880
  ret i64 0, !dbg !880

err_retblock:                                     ; preds = %assign_optional36
  %46 = load i64, ptr %reterr, align 8, !dbg !880
  ret i64 %46, !dbg !880
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer"(ptr %0, [2 x i64] %1) #0 !dbg !882 {
entry:
  %new_table = alloca %"Entry*[].748", align 8
  %src = alloca %"Entry*[].748", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
    #dbg_value(ptr %0, !898, !DIExpression(), !899)
  store [2 x i64] %1, ptr %new_table, align 8
    #dbg_declare(ptr %new_table, !900, !DIExpression(), !901)
    #dbg_declare(ptr %src, !886, !DIExpression(), !902)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %0, i32 16, i1 false), !dbg !903
    #dbg_declare(ptr %new_capacity, !887, !DIExpression(), !904)
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !905
  %2 = load i64, ptr %ptradd, align 8, !dbg !905
  %trunc = trunc i64 %2 to i32, !dbg !905
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !905
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !906
  %3 = load i64, ptr %ptradd1, align 8, !dbg !906
    #dbg_declare(ptr %.anon, !888, !DIExpression(), !907)
  store i64 0, ptr %.anon, align 8, !dbg !907
  br label %loop.cond, !dbg !907

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !907
  %lt = icmp ult i64 %4, %3, !dbg !907
  br i1 %lt, label %loop.body, label %loop.exit10, !dbg !907

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !890, !DIExpression(), !908)
  %5 = load i64, ptr %.anon, align 8, !dbg !908
  %trunc2 = trunc i64 %5 to i32, !dbg !908
  store i32 %trunc2, ptr %j, align 4, !dbg !908
    #dbg_declare(ptr %e, !892, !DIExpression(), !909)
  %6 = load ptr, ptr %src, align 8, !dbg !910
  %7 = load i64, ptr %.anon, align 8, !dbg !908
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !908
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !908
  store ptr %8, ptr %e, align 8, !dbg !908
  %9 = load ptr, ptr %e, align 8, !dbg !911
  %i2nb = icmp eq ptr %9, null, !dbg !911
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !911

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !912

if.exit:                                          ; preds = %loop.body
  br label %loop.body3, !dbg !913

loop.body3:                                       ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !893, !DIExpression(), !914)
  %10 = load ptr, ptr %e, align 8, !dbg !915
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !915
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !915
  store ptr %11, ptr %next, align 8, !dbg !915
    #dbg_declare(ptr %i, !897, !DIExpression(), !916)
  %12 = load ptr, ptr %e, align 8, !dbg !917
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %hash, align 4
  %14 = load i32, ptr %new_capacity, align 4
  store i32 %14, ptr %capacity, align 4
  %15 = load i32, ptr %hash, align 4, !dbg !918
  %16 = load i32, ptr %capacity, align 4, !dbg !921
  %sub = sub i32 %16, 1, !dbg !921
  %and = and i32 %15, %sub, !dbg !918
  store i32 %and, ptr %i, align 4, !dbg !918
  %17 = load ptr, ptr %new_table, align 8, !dbg !922
  %18 = load i32, ptr %i, align 4, !dbg !923
  %zext = zext i32 %18 to i64, !dbg !923
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %17, i64 %zext, !dbg !923
  %19 = load ptr, ptr %e, align 8, !dbg !924
  %ptradd6 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !924
  %20 = load ptr, ptr %ptroffset5, align 8, !dbg !924
  store ptr %20, ptr %ptradd6, align 8, !dbg !924
  %21 = load ptr, ptr %new_table, align 8, !dbg !925
  %22 = load i32, ptr %i, align 4, !dbg !926
  %zext7 = zext i32 %22 to i64, !dbg !926
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %21, i64 %zext7, !dbg !926
  %23 = load ptr, ptr %e, align 8, !dbg !926
  store ptr %23, ptr %ptroffset8, align 8, !dbg !926
  %24 = load ptr, ptr %next, align 8, !dbg !927
  store ptr %24, ptr %e, align 8, !dbg !927
  br label %loop.cond9, !dbg !927

loop.cond9:                                       ; preds = %loop.body3
  %25 = load ptr, ptr %e, align 8, !dbg !928
  %i2b = icmp ne ptr %25, null, !dbg !928
  br i1 %i2b, label %loop.body3, label %loop.exit, !dbg !928

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !928

loop.inc:                                         ; preds = %loop.exit, %if.then
  %26 = load i64, ptr %.anon, align 8, !dbg !907
  %addnuw = add nuw i64 %26, 1, !dbg !907
  store i64 %addnuw, ptr %.anon, align 8, !dbg !907
  br label %loop.cond, !dbg !907

loop.exit10:                                      ; preds = %loop.cond
  ret void, !dbg !907
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !929 {
entry:
  %.anon = alloca i64, align 8
  %e = alloca ptr, align 8
    #dbg_value(ptr %0, !937, !DIExpression(), !938)
    #dbg_value(ptr %1, !939, !DIExpression(), !940)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !941
  %2 = load i32, ptr %ptradd, align 8, !dbg !941
  %i2nb = icmp eq i32 %2, 0, !dbg !941
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !941

if.then:                                          ; preds = %entry
  ret void, !dbg !942

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !943
  %3 = load i64, ptr %ptradd1, align 8, !dbg !943
    #dbg_declare(ptr %.anon, !933, !DIExpression(), !943)
  store i64 0, ptr %.anon, align 8, !dbg !943
  br label %loop.cond, !dbg !943

loop.cond:                                        ; preds = %loop.exit, %if.exit
  %4 = load i64, ptr %.anon, align 8, !dbg !943
  %lt = icmp ult i64 %4, %3, !dbg !943
  br i1 %lt, label %loop.body, label %loop.exit7, !dbg !943

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !935, !DIExpression(), !944)
  %5 = load ptr, ptr %1, align 8, !dbg !945
  %6 = load i64, ptr %.anon, align 8, !dbg !945
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %6, !dbg !945
  %7 = load ptr, ptr %ptroffset, align 8, !dbg !945
  store ptr %7, ptr %e, align 8, !dbg !945
  br label %loop.cond2, !dbg !946

loop.cond2:                                       ; preds = %loop.body3, %loop.body
  %8 = load ptr, ptr %e, align 8, !dbg !948
  %i2b = icmp ne ptr %8, null, !dbg !948
  br i1 %i2b, label %loop.body3, label %loop.exit, !dbg !948

loop.body3:                                       ; preds = %loop.cond2
  %9 = load ptr, ptr %e, align 8, !dbg !950
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !950
  %10 = load ptr, ptr %e, align 8, !dbg !952
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !952
  %11 = load [2 x i64], ptr %ptradd4, align 8, !dbg !952
  %12 = load ptr, ptr %ptradd5, align 8, !dbg !952
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create"(ptr %0, [2 x i64] %11, ptr %12), !dbg !953
  %13 = load ptr, ptr %e, align 8, !dbg !954
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !954
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !954
  store ptr %14, ptr %e, align 8, !dbg !954
  br label %loop.cond2, !dbg !954

loop.exit:                                        ; preds = %loop.cond2
  %15 = load i64, ptr %.anon, align 8, !dbg !943
  %addnuw = add nuw i64 %15, 1, !dbg !943
  store i64 %addnuw, ptr %.anon, align 8, !dbg !943
  br label %loop.cond, !dbg !943

loop.exit7:                                       ; preds = %loop.cond
  ret void, !dbg !943
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !955 {
entry:
  %key = alloca %"char[].740", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].740", align 8
  %i = alloca i32, align 4
  %hash1 = alloca i32, align 4
  %e = alloca ptr, align 8
  %a = alloca %"char[].740", align 8
  %b = alloca %"char[].740", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !963, !DIExpression(), !964)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !965, !DIExpression(), !966)
    #dbg_value(ptr %2, !967, !DIExpression(), !968)
    #dbg_declare(ptr %hash, !959, !DIExpression(), !969)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %3 = load [2 x i64], ptr %c, align 8, !dbg !970
  %4 = call i64 @std.hash.a5hash.hash([2 x i64] %3, i64 0), !dbg !975
  %trunc = trunc i64 %4 to i32, !dbg !975
  %5 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %trunc) #7, !dbg !976
  store i32 %5, ptr %hash, align 4, !dbg !976
    #dbg_declare(ptr %i, !960, !DIExpression(), !977)
  %6 = load i32, ptr %hash, align 4
  store i32 %6, ptr %hash1, align 4
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !978
  %7 = load i64, ptr %ptradd, align 8, !dbg !978
  %trunc2 = trunc i64 %7 to i32, !dbg !978
  %8 = load i32, ptr %hash1, align 4, !dbg !979
  %sub = sub i32 %trunc2, 1, !dbg !982
  %and = and i32 %8, %sub, !dbg !979
  store i32 %and, ptr %i, align 4, !dbg !979
    #dbg_declare(ptr %e, !961, !DIExpression(), !983)
  %9 = load ptr, ptr %0, align 8, !dbg !984
  %10 = load i32, ptr %i, align 4, !dbg !985
  %zext = zext i32 %10 to i64, !dbg !985
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %zext, !dbg !985
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !985
  store ptr %11, ptr %e, align 8, !dbg !985
  br label %loop.cond, !dbg !985

loop.cond:                                        ; preds = %if.exit, %entry
  %12 = load ptr, ptr %e, align 8, !dbg !986
  %neq = icmp ne ptr %12, null, !dbg !986
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !986

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !987
  %14 = load i32, ptr %13, align 8, !dbg !987
  %15 = load i32, ptr %hash, align 4, !dbg !989
  %eq = icmp eq i32 %14, %15, !dbg !987
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !987

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !990
  %ptradd3 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !990
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd3, i32 16, i1 false)
  %17 = load %"char[].740", ptr %a, align 8, !dbg !991
  %18 = load %"char[].740", ptr %b, align 8, !dbg !994
  %19 = extractvalue %"char[].740" %17, 1, !dbg !991
  %20 = extractvalue %"char[].740" %18, 1, !dbg !991
  %21 = extractvalue %"char[].740" %17, 0, !dbg !991
  %22 = extractvalue %"char[].740" %18, 0, !dbg !991
  %eq4 = icmp eq i64 %19, %20, !dbg !991
  br i1 %eq4, label %slice_cmp_values, label %slice_cmp_exit, !dbg !991

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
  %27 = load ptr, ptr %e, align 8, !dbg !995
  %ptradd8 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !995
  store ptr %2, ptr %ptradd8, align 8, !dbg !995
  ret void, !dbg !997

if.exit:                                          ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !998
  %ptradd9 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !998
  %29 = load ptr, ptr %ptradd9, align 8, !dbg !998
  store ptr %29, ptr %e, align 8, !dbg !998
  br label %loop.cond, !dbg !998

loop.exit:                                        ; preds = %loop.cond
  %30 = load i32, ptr %i, align 4, !dbg !999
  %31 = load i32, ptr %hash, align 4, !dbg !999
  %32 = load [2 x i64], ptr %key, align 8, !dbg !999
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry"(ptr %0, i32 %31, [2 x i64] %32, ptr %2, i32 %30), !dbg !1000
  ret void, !dbg !1000
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !1001 {
entry:
  %allocator = alloca %any.746, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].740", align 8
  %taddr2 = alloca %"char[].740", align 8
  %taddr3 = alloca %"char[].740", align 8
    #dbg_value(ptr %0, !1004, !DIExpression(), !1005)
    #dbg_value(ptr %1, !1006, !DIExpression(), !1007)
  store ptr null, ptr %.cachedtype, align 8, !dbg !1008
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1008
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %i2nb = icmp eq ptr %1, null, !dbg !1009
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1009

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !1012

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1013
  %2 = load i64, ptr %ptradd1, align 8, !dbg !1013
  %3 = inttoptr i64 %2 to ptr, !dbg !1013
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1008
  %4 = icmp eq ptr %3, %type, !dbg !1008
  br i1 %4, label %cache_hit, label %cache_miss, !dbg !1008

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.release"), !dbg !1008
  store ptr %5, ptr %.inlinecache, align 8, !dbg !1008
  store ptr %3, ptr %.cachedtype, align 8, !dbg !1008
  br label %6, !dbg !1008

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1008
  br label %6, !dbg !1008

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ], !dbg !1008
  %7 = icmp eq ptr %fn_phi, null, !dbg !1008
  br i1 %7, label %missing_function, label %match, !dbg !1008

missing_function:                                 ; preds = %6
  store %"char[].740" { ptr @.panic_msg.18, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %"char[].740" { ptr @.func.19, i64 13 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 123) #6, !dbg !1014
  unreachable, !dbg !1014

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator, align 8, !dbg !1014
  call void %fn_phi(ptr %12, ptr %1, i8 0), !dbg !1014
  br label %expr_block.exit, !dbg !1014

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1014
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key"(ptr %0, [2 x i64] %1) #0 !dbg !1015 {
entry:
  %key = alloca %"char[].740", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].740", align 8
  %i = alloca i32, align 4
  %hash1 = alloca i32, align 4
  %prev = alloca ptr, align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca %"char[].740", align 8
  %b = alloca %"char[].740", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !1024, !DIExpression(), !1025)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1026, !DIExpression(), !1027)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1028
  %2 = load i32, ptr %ptradd, align 8, !dbg !1028
  %i2nb = icmp eq i32 %2, 0, !dbg !1028
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1028

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !1029

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !1017, !DIExpression(), !1030)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %3 = load [2 x i64], ptr %c, align 8, !dbg !1031
  %4 = call i64 @std.hash.a5hash.hash([2 x i64] %3, i64 0), !dbg !1036
  %trunc = trunc i64 %4 to i32, !dbg !1036
  %5 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %trunc) #7, !dbg !1037
  store i32 %5, ptr %hash, align 4, !dbg !1037
    #dbg_declare(ptr %i, !1018, !DIExpression(), !1038)
  %6 = load i32, ptr %hash, align 4
  store i32 %6, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1039
  %7 = load i64, ptr %ptradd2, align 8, !dbg !1039
  %trunc3 = trunc i64 %7 to i32, !dbg !1039
  %8 = load i32, ptr %hash1, align 4, !dbg !1040
  %sub = sub i32 %trunc3, 1, !dbg !1043
  %and = and i32 %8, %sub, !dbg !1040
  store i32 %and, ptr %i, align 4, !dbg !1040
    #dbg_declare(ptr %prev, !1019, !DIExpression(), !1044)
  %9 = load ptr, ptr %0, align 8, !dbg !1045
  %10 = load i32, ptr %i, align 4, !dbg !1046
  %zext = zext i32 %10 to i64, !dbg !1046
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %zext, !dbg !1046
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1046
  store ptr %11, ptr %prev, align 8, !dbg !1046
    #dbg_declare(ptr %e, !1020, !DIExpression(), !1047)
  %12 = load ptr, ptr %prev, align 8, !dbg !1048
  store ptr %12, ptr %e, align 8, !dbg !1048
  br label %loop.cond, !dbg !1049

loop.cond:                                        ; preds = %if.exit19, %if.exit
  %13 = load ptr, ptr %e, align 8, !dbg !1050
  %i2b = icmp ne ptr %13, null, !dbg !1050
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1050

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !1021, !DIExpression(), !1051)
  %14 = load ptr, ptr %e, align 8, !dbg !1052
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1052
  %15 = load ptr, ptr %ptradd4, align 8, !dbg !1052
  store ptr %15, ptr %next, align 8, !dbg !1052
  %16 = load ptr, ptr %e, align 8, !dbg !1053
  %17 = load i32, ptr %16, align 8, !dbg !1053
  %18 = load i32, ptr %hash, align 4, !dbg !1054
  %eq = icmp eq i32 %17, %18, !dbg !1053
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1053

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %19 = load ptr, ptr %e, align 8, !dbg !1055
  %ptradd5 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !1055
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd5, i32 16, i1 false)
  %20 = load %"char[].740", ptr %a, align 8, !dbg !1056
  %21 = load %"char[].740", ptr %b, align 8, !dbg !1059
  %22 = extractvalue %"char[].740" %20, 1, !dbg !1056
  %23 = extractvalue %"char[].740" %21, 1, !dbg !1056
  %24 = extractvalue %"char[].740" %20, 0, !dbg !1056
  %25 = extractvalue %"char[].740" %21, 0, !dbg !1056
  %eq6 = icmp eq i64 %22, %23, !dbg !1056
  br i1 %eq6, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1056

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
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1060
  %30 = load i32, ptr %ptradd11, align 8, !dbg !1060
  %sub12 = sub i32 %30, 1, !dbg !1060
  store i32 %sub12, ptr %ptradd11, align 8, !dbg !1060
  %31 = load ptr, ptr %prev, align 8, !dbg !1062
  %32 = load ptr, ptr %e, align 8, !dbg !1063
  %eq13 = icmp eq ptr %31, %32, !dbg !1062
  br i1 %eq13, label %if.then14, label %if.else, !dbg !1062

if.then14:                                        ; preds = %if.then10
  %33 = load ptr, ptr %0, align 8, !dbg !1064
  %34 = load i32, ptr %i, align 4, !dbg !1066
  %zext15 = zext i32 %34 to i64, !dbg !1066
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %33, i64 %zext15, !dbg !1066
  %35 = load ptr, ptr %next, align 8, !dbg !1066
  store ptr %35, ptr %ptroffset16, align 8, !dbg !1066
  br label %if.exit18, !dbg !1066

if.else:                                          ; preds = %if.then10
  %36 = load ptr, ptr %prev, align 8, !dbg !1067
  %ptradd17 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !1067
  %37 = load ptr, ptr %next, align 8, !dbg !1067
  store ptr %37, ptr %ptradd17, align 8, !dbg !1067
  br label %if.exit18, !dbg !1067

if.exit18:                                        ; preds = %if.else, %if.then14
  %38 = load ptr, ptr %e, align 8, !dbg !1069
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %0, ptr %38), !dbg !1070
  ret i8 1, !dbg !1071

if.exit19:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !1072
  store ptr %39, ptr %prev, align 8, !dbg !1072
  %40 = load ptr, ptr %next, align 8, !dbg !1073
  store ptr %40, ptr %e, align 8, !dbg !1073
  br label %loop.cond, !dbg !1073

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1074
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr %3, i32 %4) #0 !dbg !1075 {
entry:
  %key = alloca %"char[].740", align 8
  %e = alloca ptr, align 8
  %result = alloca %"char[].740", align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.746, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any.746, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any.746, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].740", align 8
  %taddr7 = alloca %"char[].740", align 8
  %taddr8 = alloca %"char[].740", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[].740", align 8
  %taddr10 = alloca %"char[].740", align 8
  %taddr11 = alloca %"char[].740", align 8
  %varargslots = alloca [1 x %any.746], align 8
  %taddr12 = alloca %"any[].749", align 8
  %.assign_list = alloca %Entry.744, align 8
    #dbg_value(ptr %0, !1081, !DIExpression(), !1082)
    #dbg_value(i32 %1, !1083, !DIExpression(), !1084)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1085, !DIExpression(), !1086)
    #dbg_value(ptr %3, !1087, !DIExpression(), !1088)
    #dbg_value(i32 %4, !1089, !DIExpression(), !1090)
    #dbg_declare(ptr %e, !1079, !DIExpression(), !1091)
  %5 = load ptr, ptr %0, align 8, !dbg !1092
  %sext = sext i32 %4 to i64, !dbg !1093
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %sext, !dbg !1093
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !1093
  store ptr %6, ptr %e, align 8, !dbg !1093
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1094
  %7 = load [2 x i64], ptr %key, align 8, !dbg !1094
  %8 = load [2 x i64], ptr %ptradd, align 8, !dbg !1094
  %9 = call [2 x i64] @String.copy([2 x i64] %7, [2 x i64] %8), !dbg !1095
  store [2 x i64] %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry1, !1080, !DIExpression(), !1096)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1097
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
    #dbg_declare(ptr %val, !1098, !DIExpression(), !1101)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  br label %if.exit, !dbg !1103

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !1108
  %10 = load i64, ptr %ptradd6, align 8, !dbg !1108
  %11 = inttoptr i64 %10 to ptr, !dbg !1108
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
  store %"char[].740" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].740" { ptr @.func.20, i64 12 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 86) #6, !dbg !1110
  unreachable, !dbg !1110

match:                                            ; preds = %14
  %20 = load ptr, ptr %allocator4, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 40, i32 0, i64 0), !dbg !1110
  %not_err = icmp eq i64 %21, 0, !dbg !1110
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1110
  br i1 %22, label %after_check, label %assign_optional, !dbg !1110

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !1110
  br label %panic_block, !dbg !1110

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1110

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any.746 undef, ptr %error_var, 0, !dbg !1110
  %24 = insertvalue %any.746 %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1110
  store %"char[].740" { ptr @.panic_msg.8, i64 36 }, ptr %taddr9, align 8
  %25 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %26 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].740" { ptr @.func.20, i64 12 }, ptr %taddr11, align 8
  %27 = load [2 x i64], ptr %taddr11, align 8
  store %any.746 %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[].749" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].749" %28, i64 1, 1
  store %"any[].749" %"$$temp", ptr %taddr12, align 8
  %29 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 75, [2 x i64] %29) #6, !dbg !1105
  unreachable, !dbg !1105

noerr_block:                                      ; preds = %after_check
  %30 = load ptr, ptr %retparam, align 8, !dbg !1105
  store ptr %30, ptr %val, align 8, !dbg !1105
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !1111
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1111
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %key, i32 16, i1 false), !dbg !1112
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1112
  store ptr %3, ptr %ptradd14, align 8, !dbg !1113
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !1113
  %31 = load ptr, ptr %0, align 8, !dbg !1114
  %sext16 = sext i32 %4 to i64, !dbg !1115
  %ptroffset17 = getelementptr inbounds [8 x i8], ptr %31, i64 %sext16, !dbg !1115
  %32 = load ptr, ptr %ptroffset17, align 8, !dbg !1115
  store ptr %32, ptr %ptradd15, align 8, !dbg !1115
  %33 = load ptr, ptr %val, align 8, !dbg !1116
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %33, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !1116
  %34 = load ptr, ptr %val, align 8, !dbg !1117
  store ptr %34, ptr %entry1, align 8, !dbg !1117
  %35 = load ptr, ptr %0, align 8, !dbg !1118
  %sext18 = sext i32 %4 to i64, !dbg !1119
  %ptroffset19 = getelementptr inbounds [8 x i8], ptr %35, i64 %sext18, !dbg !1119
  %36 = load ptr, ptr %entry1, align 8, !dbg !1119
  store ptr %36, ptr %ptroffset19, align 8, !dbg !1119
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1120
  %37 = load i32, ptr %ptradd20, align 8, !dbg !1120
  %add = add i32 %37, 1, !dbg !1120
  store i32 %add, ptr %ptradd20, align 8, !dbg !1120
  ret void, !dbg !1120
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !1121 {
entry:
  %allocator = alloca %any.746, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].740", align 8
  %taddr3 = alloca %"char[].740", align 8
  %taddr4 = alloca %"char[].740", align 8
    #dbg_value(ptr %0, !1124, !DIExpression(), !1125)
    #dbg_value(ptr %1, !1126, !DIExpression(), !1127)
  store ptr null, ptr %.cachedtype, align 8, !dbg !1128
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1129
  %2 = load ptr, ptr %ptradd1, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8, !dbg !1130
  %i2nb = icmp eq ptr %3, null, !dbg !1130
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1130

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !1133

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1134
  %4 = load i64, ptr %ptradd2, align 8, !dbg !1134
  %5 = inttoptr i64 %4 to ptr, !dbg !1134
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1128
  %6 = icmp eq ptr %5, %type, !dbg !1128
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !1128

cache_miss:                                       ; preds = %if.exit
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.release"), !dbg !1128
  store ptr %7, ptr %.inlinecache, align 8, !dbg !1128
  store ptr %5, ptr %.cachedtype, align 8, !dbg !1128
  br label %8, !dbg !1128

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1128
  br label %8, !dbg !1128

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !1128
  %9 = icmp eq ptr %fn_phi, null, !dbg !1128
  br i1 %9, label %missing_function, label %match, !dbg !1128

missing_function:                                 ; preds = %8
  store %"char[].740" { ptr @.panic_msg.18, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].740" { ptr @.func.21, i64 10 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #6, !dbg !1135
  unreachable, !dbg !1135

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator, align 8, !dbg !1135
  %15 = load ptr, ptr %ptr, align 8, !dbg !1135
  call void %fn_phi(ptr %14, ptr %15, i8 0), !dbg !1135
  br label %expr_block.exit, !dbg !1135

expr_block.exit:                                  ; preds = %match, %if.then
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %0, ptr %1) #7, !dbg !1136
  ret void, !dbg !1136
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr noalias sret(%Entry.744) align 8 %0, ptr %1, i64 %2) #0 !dbg !1137 {
entry:
    #dbg_value(ptr %1, !1141, !DIExpression(), !1142)
    #dbg_value(i64 %2, !1143, !DIExpression(), !1144)
  %3 = load ptr, ptr %1, align 8, !dbg !1145
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1145
  %4 = load i32, ptr %ptradd, align 8, !dbg !1145
  %zext = zext i32 %4 to i64, !dbg !1145
  %lt = icmp ult i64 %2, %zext, !dbg !1147
  call void @llvm.assume(i1 %lt), !dbg !1147
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1148
  %5 = load i32, ptr %ptradd1, align 4, !dbg !1148
  %sext = sext i32 %5 to i64, !dbg !1148
  %gt = icmp sgt i64 %sext, %2, !dbg !1149
  %check = icmp sge i64 %2, 0, !dbg !1149
  %siui-gt = and i1 %check, %gt, !dbg !1149
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !1149

if.then:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1150
  store i32 0, ptr %ptradd2, align 8, !dbg !1150
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1152
  store ptr null, ptr %ptradd3, align 8, !dbg !1152
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1153
  store i32 -1, ptr %ptradd4, align 4, !dbg !1153
  br label %if.exit, !dbg !1153

if.exit:                                          ; preds = %if.then, %entry
  br label %loop.cond, !dbg !1154

loop.cond:                                        ; preds = %if.exit28, %if.exit17, %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1155
  %6 = load i32, ptr %ptradd5, align 4, !dbg !1155
  %sext6 = sext i32 %6 to i64, !dbg !1155
  %neq = icmp ne i64 %sext6, %2, !dbg !1155
  %check7 = icmp slt i64 %sext6, 0, !dbg !1155
  %siui-ne = or i1 %check7, %neq, !dbg !1155
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !1155

loop.body:                                        ; preds = %loop.cond
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1157
  %7 = load ptr, ptr %ptradd8, align 8, !dbg !1157
  %i2b = icmp ne ptr %7, null, !dbg !1157
  br i1 %i2b, label %if.then9, label %if.exit18, !dbg !1157

if.then9:                                         ; preds = %loop.body
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1159
  %8 = load ptr, ptr %ptradd10, align 8, !dbg !1159
  %ptradd11 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1159
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1161
  %9 = load ptr, ptr %ptradd11, align 8, !dbg !1161
  store ptr %9, ptr %ptradd12, align 8, !dbg !1161
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1162
  %10 = load ptr, ptr %ptradd13, align 8, !dbg !1162
  %i2b14 = icmp ne ptr %10, null, !dbg !1162
  br i1 %i2b14, label %if.then15, label %if.exit17, !dbg !1162

if.then15:                                        ; preds = %if.then9
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1163
  %11 = load i32, ptr %ptradd16, align 4, !dbg !1163
  %add = add i32 %11, 1, !dbg !1163
  store i32 %add, ptr %ptradd16, align 4, !dbg !1163
  br label %if.exit17, !dbg !1163

if.exit17:                                        ; preds = %if.then15, %if.then9
  br label %loop.cond, !dbg !1164

if.exit18:                                        ; preds = %loop.body
  %12 = load ptr, ptr %1, align 8, !dbg !1165
  %13 = load ptr, ptr %12, align 8, !dbg !1165
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1166
  %14 = load i32, ptr %ptradd19, align 8, !dbg !1166
  %add20 = add i32 %14, 1, !dbg !1166
  store i32 %add20, ptr %ptradd19, align 8, !dbg !1166
  %sext21 = sext i32 %14 to i64, !dbg !1166
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %sext21, !dbg !1166
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1167
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !1167
  store ptr %15, ptr %ptradd22, align 8, !dbg !1167
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1168
  %16 = load ptr, ptr %ptradd23, align 8, !dbg !1168
  %i2b24 = icmp ne ptr %16, null, !dbg !1168
  br i1 %i2b24, label %if.then25, label %if.exit28, !dbg !1168

if.then25:                                        ; preds = %if.exit18
  %ptradd26 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1169
  %17 = load i32, ptr %ptradd26, align 4, !dbg !1169
  %add27 = add i32 %17, 1, !dbg !1169
  store i32 %add27, ptr %ptradd26, align 4, !dbg !1169
  br label %if.exit28, !dbg !1169

if.exit28:                                        ; preds = %if.then25, %if.exit18
  br label %loop.cond, !dbg !1169

loop.exit:                                        ; preds = %loop.cond
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1170
  %18 = load ptr, ptr %ptradd29, align 8, !dbg !1170
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %18, i32 40, i1 false), !dbg !1170
  ret void, !dbg !1170
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get"(ptr %0, i64 %1) #0 !dbg !1171 {
entry:
  %sretparam = alloca %Entry.744, align 8
    #dbg_value(ptr %0, !1175, !DIExpression(), !1176)
    #dbg_value(i64 %1, !1177, !DIExpression(), !1178)
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr sret(%Entry.744) align 8 %sretparam, ptr %0, i64 %1), !dbg !1179
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !1179
  %2 = load ptr, ptr %ptradd, align 8, !dbg !1179
  ret ptr %2, !dbg !1179
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 !dbg !1180 {
entry:
  %sretparam = alloca %Entry.744, align 8
    #dbg_value(ptr %0, !1184, !DIExpression(), !1185)
    #dbg_value(i64 %1, !1186, !DIExpression(), !1187)
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr sret(%Entry.744) align 8 %sretparam, ptr %0, i64 %1), !dbg !1188
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !1188
  %2 = load [2 x i64], ptr %ptradd, align 8, !dbg !1188
  ret [2 x i64] %2, !dbg !1188
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len"(ptr align 8 %0) #0 !dbg !1189 {
entry:
    #dbg_declare(ptr %0, !1192, !DIExpression(), !1193)
  %1 = load ptr, ptr %0, align 8, !dbg !1194
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1194
  %2 = load i32, ptr %ptradd, align 8, !dbg !1194
  %zext = zext i32 %2 to i64, !dbg !1194
  ret i64 %zext, !dbg !1194
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len"(ptr align 8 %0) #0 !dbg !1195 {
entry:
    #dbg_declare(ptr %0, !1198, !DIExpression(), !1199)
  %1 = load ptr, ptr %0, align 8, !dbg !1200
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1200
  %2 = load i32, ptr %ptradd, align 8, !dbg !1200
  %zext = zext i32 %2 to i64, !dbg !1200
  ret i64 %zext, !dbg !1200
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len"(ptr align 8 %0) #0 !dbg !1201 {
entry:
    #dbg_declare(ptr %0, !1204, !DIExpression(), !1205)
  %1 = load ptr, ptr %0, align 8, !dbg !1206
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1206
  %2 = load i32, ptr %ptradd, align 8, !dbg !1206
  %zext = zext i32 %2 to i64, !dbg !1206
  ret i64 %zext, !dbg !1206
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value"(ptr %0, ptr %1) #0 !dbg !1207 {
entry:
  %.anon = alloca i64, align 8
  %entry2 = alloca ptr, align 8
  %b = alloca ptr, align 8
    #dbg_value(ptr %0, !1215, !DIExpression(), !1216)
    #dbg_value(ptr %1, !1217, !DIExpression(), !1218)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1219
  %2 = load i32, ptr %ptradd, align 8, !dbg !1219
  %i2nb = icmp eq i32 %2, 0, !dbg !1219
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1219

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !1220

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1221
  %3 = load i64, ptr %ptradd1, align 8, !dbg !1221
    #dbg_declare(ptr %.anon, !1211, !DIExpression(), !1221)
  store i64 0, ptr %.anon, align 8, !dbg !1221
  br label %loop.cond, !dbg !1221

loop.cond:                                        ; preds = %loop.exit, %if.exit
  %4 = load i64, ptr %.anon, align 8, !dbg !1221
  %lt = icmp ult i64 %4, %3, !dbg !1221
  br i1 %lt, label %loop.body, label %loop.exit9, !dbg !1221

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry2, !1213, !DIExpression(), !1222)
  %5 = load ptr, ptr %0, align 8, !dbg !1223
  %6 = load i64, ptr %.anon, align 8, !dbg !1223
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %6, !dbg !1223
  %7 = load ptr, ptr %ptroffset, align 8, !dbg !1223
  store ptr %7, ptr %entry2, align 8, !dbg !1223
  br label %loop.cond3, !dbg !1224

loop.cond3:                                       ; preds = %if.exit7, %loop.body
  %8 = load ptr, ptr %entry2, align 8, !dbg !1226
  %i2b = icmp ne ptr %8, null, !dbg !1226
  br i1 %i2b, label %loop.body4, label %loop.exit, !dbg !1226

loop.body4:                                       ; preds = %loop.cond3
  %9 = load ptr, ptr %entry2, align 8, !dbg !1228
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !1228
  %10 = load ptr, ptr %ptradd5, align 8
  store ptr %10, ptr %b, align 8
  %11 = load ptr, ptr %b, align 8, !dbg !1230
  %eq = icmp eq ptr %1, %11, !dbg !1233
  br i1 %eq, label %if.then6, label %if.exit7, !dbg !1233

if.then6:                                         ; preds = %loop.body4
  ret i8 1, !dbg !1234

if.exit7:                                         ; preds = %loop.body4
  %12 = load ptr, ptr %entry2, align 8, !dbg !1235
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1235
  %13 = load ptr, ptr %ptradd8, align 8, !dbg !1235
  store ptr %13, ptr %entry2, align 8, !dbg !1235
  br label %loop.cond3, !dbg !1235

loop.exit:                                        ; preds = %loop.cond3
  %14 = load i64, ptr %.anon, align 8, !dbg !1221
  %addnuw = add nuw i64 %14, 1, !dbg !1221
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1221
  br label %loop.cond, !dbg !1221

loop.exit9:                                       ; preds = %loop.cond
  ret i8 0, !dbg !1236
}

; Function Attrs: nounwind uwtable(sync)
define internal i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %0) #0 !dbg !1237 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1240, !DIExpression(), !1241)
  %1 = load i32, ptr %hash, align 4, !dbg !1242
  %2 = load i32, ptr %hash, align 4, !dbg !1243
  %lshr = lshr i32 %2, 20, !dbg !1243
  %3 = freeze i32 %lshr, !dbg !1243
  %4 = load i32, ptr %hash, align 4, !dbg !1244
  %lshr1 = lshr i32 %4, 12, !dbg !1244
  %5 = freeze i32 %lshr1, !dbg !1244
  %xor = xor i32 %3, %5, !dbg !1245
  %xor2 = xor i32 %1, %xor, !dbg !1242
  store i32 %xor2, ptr %hash, align 4, !dbg !1242
  %6 = load i32, ptr %hash, align 4, !dbg !1246
  %7 = load i32, ptr %hash, align 4, !dbg !1247
  %lshr3 = lshr i32 %7, 7, !dbg !1247
  %8 = freeze i32 %lshr3, !dbg !1247
  %9 = load i32, ptr %hash, align 4, !dbg !1248
  %lshr4 = lshr i32 %9, 4, !dbg !1248
  %10 = freeze i32 %lshr4, !dbg !1248
  %xor5 = xor i32 %8, %10, !dbg !1249
  %xor6 = xor i32 %6, %xor5, !dbg !1246
  ret i32 %xor6, !dbg !1246
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init"(ptr %0, [2 x i64] %1, i64 %2, float %3) #0 !dbg !1250 {
entry:
  %allocator = alloca %any.746, align 8
  %capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator5 = alloca %any.746, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any.746, align 8
  %elements7 = alloca i64, align 8
  %allocator8 = alloca %any.746, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].740", align 8
  %taddr10 = alloca %"char[].740", align 8
  %taddr11 = alloca %"char[].740", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].740", align 8
  %taddr14 = alloca %"char[].740", align 8
  %taddr15 = alloca %"char[].740", align 8
  %varargslots = alloca [1 x %any.746], align 8
  %taddr16 = alloca %"any[].749", align 8
    #dbg_value(ptr %0, !1254, !DIExpression(), !1255)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1256, !DIExpression(), !1257)
  store i64 %2, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !1258, !DIExpression(), !1259)
    #dbg_value(float %3, !1260, !DIExpression(), !1261)
  %4 = load i64, ptr %capacity, align 8, !dbg !1262
  %lt = icmp ult i64 0, %4, !dbg !1262
  call void @llvm.assume(i1 %lt), !dbg !1262
  %fpfpext = fpext float %3 to double, !dbg !1264
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1264
  call void @llvm.assume(i1 %gt), !dbg !1264
  %5 = load i64, ptr %capacity, align 8, !dbg !1265
  %lt1 = icmp ult i64 %5, 2147483648, !dbg !1265
  call void @llvm.assume(i1 %lt1), !dbg !1265
  %6 = load i64, ptr %capacity, align 8
  store i64 %6, ptr %x, align 8
    #dbg_declare(ptr %y, !1266, !DIExpression(), !1269)
  store i64 1, ptr %y, align 8, !dbg !1271
  br label %loop.cond, !dbg !1272

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i64, ptr %y, align 8, !dbg !1273
  %8 = load i64, ptr %x, align 8, !dbg !1275
  %lt2 = icmp ult i64 %7, %8, !dbg !1273
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !1273

loop.body:                                        ; preds = %loop.cond
  %9 = load i64, ptr %y, align 8, !dbg !1276
  %10 = load i64, ptr %y, align 8, !dbg !1277
  %add = add i64 %9, %10, !dbg !1276
  store i64 %add, ptr %y, align 8, !dbg !1276
  br label %loop.cond, !dbg !1276

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %y, align 8, !dbg !1278
  store i64 %11, ptr %capacity, align 8, !dbg !1278
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1279
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !1279
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !1280
  store float %3, ptr %ptradd3, align 8, !dbg !1280
  %12 = load i64, ptr %capacity, align 8, !dbg !1281
  %uifp = uitofp i64 %12 to float, !dbg !1281
  %fmul = fmul float %uifp, %3, !dbg !1282
  %fpui = fptoui float %fmul to i64, !dbg !1282
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1283
  store i64 %fpui, ptr %ptradd4, align 8, !dbg !1283
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %13 = load i64, ptr %capacity, align 8
  store i64 %13, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %14 = load i64, ptr %elements, align 8
  store i64 %14, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator6, i32 16, i1 false)
  %15 = load i64, ptr %elements7, align 8, !dbg !1284
  %mul = mul i64 8, %15, !dbg !1289
  %i2nb = icmp eq i64 %mul, 0, !dbg !1290
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1290

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !1293
  br label %expr_block.exit, !dbg !1293

if.exit:                                          ; preds = %loop.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !1294
  %16 = load i64, ptr %ptradd9, align 8, !dbg !1294
  %17 = inttoptr i64 %16 to ptr, !dbg !1294
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
  store %"char[].740" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].740" { ptr @.func, i64 4 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 98) #6, !dbg !1296
  unreachable, !dbg !1296

match:                                            ; preds = %20
  %26 = load ptr, ptr %allocator8, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %26, i64 %mul, i32 1, i64 0), !dbg !1296
  %not_err = icmp eq i64 %27, 0, !dbg !1296
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1296
  br i1 %28, label %after_check, label %assign_optional, !dbg !1296

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !1296
  br label %panic_block, !dbg !1296

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !1296
  store ptr %29, ptr %blockret, align 8, !dbg !1296
  br label %expr_block.exit, !dbg !1296

expr_block.exit:                                  ; preds = %after_check, %if.then
  %30 = load ptr, ptr %blockret, align 8, !dbg !1296
  %31 = load i64, ptr %elements7, align 8, !dbg !1297
  %add12 = add i64 0, %31, !dbg !1297
  %size = sub i64 %add12, 0, !dbg !1297
  %32 = insertvalue %"LinkedEntry*[].753" undef, ptr %30, 0, !dbg !1297
  %33 = insertvalue %"LinkedEntry*[].753" %32, i64 %size, 1, !dbg !1297
  br label %noerr_block, !dbg !1297

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any.746 undef, ptr %error_var, 0, !dbg !1297
  %35 = insertvalue %any.746 %34, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1297
  store %"char[].740" { ptr @.panic_msg.8, i64 36 }, ptr %taddr13, align 8
  %36 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %37 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].740" { ptr @.func, i64 4 }, ptr %taddr15, align 8
  %38 = load [2 x i64], ptr %taddr15, align 8
  store %any.746 %35, ptr %varargslots, align 8
  %39 = insertvalue %"any[].749" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].749" %39, i64 1, 1
  store %"any[].749" %"$$temp", ptr %taddr16, align 8
  %40 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 262, [2 x i64] %40) #6, !dbg !1286
  unreachable, !dbg !1286

noerr_block:                                      ; preds = %expr_block.exit
  store %"LinkedEntry*[].753" %33, ptr %0, align 8, !dbg !1298
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1299
  store ptr null, ptr %ptradd17, align 8, !dbg !1299
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1300
  store ptr null, ptr %ptradd18, align 8, !dbg !1300
  ret ptr %0, !dbg !1301
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit"(ptr %0, i64 %1, float %2) #0 !dbg !1302 {
entry:
    #dbg_value(ptr %0, !1305, !DIExpression(), !1306)
    #dbg_value(i64 %1, !1307, !DIExpression(), !1308)
    #dbg_value(float %2, !1309, !DIExpression(), !1310)
  %lt = icmp ult i64 0, %1, !dbg !1311
  call void @llvm.assume(i1 %lt), !dbg !1311
  %fpfpext = fpext float %2 to double, !dbg !1313
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1313
  call void @llvm.assume(i1 %gt), !dbg !1313
  %lt1 = icmp ult i64 %1, 2147483648, !dbg !1314
  call void @llvm.assume(i1 %lt1), !dbg !1314
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1315
  %4 = load [2 x i64], ptr %3, align 8, !dbg !1316
  %5 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init"(ptr %0, [2 x i64] %4, i64 %1, float %2) #7, !dbg !1317
  ret ptr %5, !dbg !1317
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3, i32 %4, float %5) #0 !dbg !1318 {
entry:
  %allocator = alloca %any.746, align 8
  %keys = alloca %"char[][].750", align 8
  %values = alloca %"Object*[].751", align 8
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !1324, !DIExpression(), !1325)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1326, !DIExpression(), !1327)
  store [2 x i64] %2, ptr %keys, align 8
    #dbg_declare(ptr %keys, !1328, !DIExpression(), !1329)
  store [2 x i64] %3, ptr %values, align 8
    #dbg_declare(ptr %values, !1330, !DIExpression(), !1331)
    #dbg_value(i32 %4, !1332, !DIExpression(), !1333)
    #dbg_value(float %5, !1334, !DIExpression(), !1335)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1336
  %6 = load i64, ptr %ptradd, align 8, !dbg !1336
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1338
  %7 = load i64, ptr %ptradd1, align 8, !dbg !1338
  %eq = icmp eq i64 %6, %7, !dbg !1336
  call void @llvm.assume(i1 %eq), !dbg !1336
  %lt = icmp ult i32 0, %4, !dbg !1339
  call void @llvm.assume(i1 %lt), !dbg !1339
  %fpfpext = fpext float %5 to double, !dbg !1340
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1340
  call void @llvm.assume(i1 %gt), !dbg !1340
  %lt2 = icmp ult i32 %4, -2147483648, !dbg !1341
  call void @llvm.assume(i1 %lt2), !dbg !1341
  %ptradd3 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1342
  %8 = load i64, ptr %ptradd3, align 8, !dbg !1342
  %ptradd4 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1343
  %9 = load i64, ptr %ptradd4, align 8, !dbg !1343
  %eq5 = icmp eq i64 %8, %9, !dbg !1342
  call void @llvm.assume(i1 %eq5), !dbg !1342
  %zext = zext i32 %4 to i64, !dbg !1344
  %10 = load [2 x i64], ptr %allocator, align 8, !dbg !1345
  %11 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init"(ptr %0, [2 x i64] %10, i64 %zext, float %5), !dbg !1346
    #dbg_declare(ptr %i, !1322, !DIExpression(), !1347)
  store i64 0, ptr %i, align 8, !dbg !1348
  br label %loop.cond, !dbg !1348

loop.cond:                                        ; preds = %loop.body, %entry
  %12 = load i64, ptr %i, align 8, !dbg !1349
  %ptradd6 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1350
  %13 = load i64, ptr %ptradd6, align 8, !dbg !1350
  %lt7 = icmp ult i64 %12, %13, !dbg !1349
  br i1 %lt7, label %loop.body, label %loop.exit, !dbg !1349

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %keys, align 8, !dbg !1351
  %15 = load i64, ptr %i, align 8, !dbg !1353
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !1353
  %16 = load ptr, ptr %values, align 8, !dbg !1354
  %17 = load i64, ptr %i, align 8, !dbg !1355
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %16, i64 %17, !dbg !1355
  %18 = load [2 x i64], ptr %ptroffset, align 8, !dbg !1355
  %19 = load ptr, ptr %ptroffset8, align 8, !dbg !1355
  %20 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.set"(ptr %0, [2 x i64] %18, ptr %19), !dbg !1356
  %21 = load i64, ptr %i, align 8, !dbg !1357
  %add = add i64 %21, 1, !dbg !1357
  store i64 %add, ptr %i, align 8, !dbg !1357
  br label %loop.cond, !dbg !1357

loop.exit:                                        ; preds = %loop.cond
  ret ptr %0, !dbg !1358
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, float %4) #0 !dbg !1359 {
entry:
  %keys = alloca %"char[][].750", align 8
  %values = alloca %"Object*[].751", align 8
    #dbg_value(ptr %0, !1362, !DIExpression(), !1363)
  store [2 x i64] %1, ptr %keys, align 8
    #dbg_declare(ptr %keys, !1364, !DIExpression(), !1365)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !1366, !DIExpression(), !1367)
    #dbg_value(i32 %3, !1368, !DIExpression(), !1369)
    #dbg_value(float %4, !1370, !DIExpression(), !1371)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1372
  %5 = load i64, ptr %ptradd, align 8, !dbg !1372
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1374
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1374
  %eq = icmp eq i64 %5, %6, !dbg !1372
  call void @llvm.assume(i1 %eq), !dbg !1372
  %lt = icmp ult i32 0, %3, !dbg !1375
  call void @llvm.assume(i1 %lt), !dbg !1375
  %fpfpext = fpext float %4 to double, !dbg !1376
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1376
  call void @llvm.assume(i1 %gt), !dbg !1376
  %lt2 = icmp ult i32 %3, -2147483648, !dbg !1377
  call void @llvm.assume(i1 %lt2), !dbg !1377
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1378
  %8 = load [2 x i64], ptr %7, align 8, !dbg !1379
  %9 = load [2 x i64], ptr %keys, align 8, !dbg !1379
  %10 = load [2 x i64], ptr %values, align 8, !dbg !1379
  %11 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 %3, float %4), !dbg !1380
  ret ptr %11, !dbg !1380
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %0) #0 !dbg !1381 {
entry:
    #dbg_value(ptr %0, !1384, !DIExpression(), !1385)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1386
  %1 = load ptr, ptr %ptradd, align 8, !dbg !1386
  %i2b = icmp ne ptr %1, null, !dbg !1386
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1386

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1387
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1387
  %neq = icmp ne ptr %2, @"std_collections_map$String$p$std.collections.object.Object$.dummy.33280", !dbg !1387
  br label %and.phi, !dbg !1387

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %neq, %and.rhs ], !dbg !1387
  %3 = zext i1 %val to i8, !dbg !1387
  ret i8 %3, !dbg !1387
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init_from_map"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !1388 {
entry:
  %allocator = alloca %any.746, align 8
    #dbg_value(ptr %0, !1391, !DIExpression(), !1392)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1393, !DIExpression(), !1394)
    #dbg_value(ptr %2, !1395, !DIExpression(), !1396)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1397
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !1398
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !1398
  %4 = load i64, ptr %ptradd, align 8, !dbg !1398
  %5 = load float, ptr %ptradd1, align 8, !dbg !1398
  %6 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init"(ptr %0, [2 x i64] %3, i64 %4, float %5), !dbg !1399
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.put_all_for_create"(ptr %0, ptr %2), !dbg !1400
  ret ptr %0, !dbg !1401
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit_from_map"(ptr %0, ptr %1) #0 !dbg !1402 {
entry:
    #dbg_value(ptr %0, !1405, !DIExpression(), !1406)
    #dbg_value(ptr %1, !1407, !DIExpression(), !1408)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1409
  %3 = load [2 x i64], ptr %2, align 8, !dbg !1410
  %4 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init_from_map"(ptr %0, [2 x i64] %3, ptr %1) #7, !dbg !1411
  ret ptr %4, !dbg !1411
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_empty"(ptr %0) #0 !dbg !1412 {
entry:
    #dbg_value(ptr %0, !1413, !DIExpression(), !1414)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1415
  %1 = load i64, ptr %ptradd, align 8, !dbg !1415
  %i2nb = icmp eq i64 %1, 0, !dbg !1415
  %2 = zext i1 %i2nb to i8, !dbg !1415
  ret i8 %2, !dbg !1415
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.len"(ptr %0) #0 !dbg !1416 {
entry:
    #dbg_value(ptr %0, !1419, !DIExpression(), !1420)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1421
  %1 = load i64, ptr %ptradd, align 8, !dbg !1421
  ret i64 %1, !dbg !1421
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get_ref"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1422 {
entry:
  %key = alloca %"char[].740", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].740", align 8
  %e = alloca ptr, align 8
  %hash1 = alloca i32, align 4
  %a = alloca %"char[].740", align 8
  %b = alloca %"char[].740", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1429, !DIExpression(), !1430)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1431, !DIExpression(), !1432)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1433
  %3 = load i64, ptr %ptradd, align 8, !dbg !1433
  %i2nb = icmp eq i64 %3, 0, !dbg !1433
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1433

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1434

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !1426, !DIExpression(), !1435)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %4 = load [2 x i64], ptr %c, align 8, !dbg !1436
  %5 = call i64 @std.hash.a5hash.hash([2 x i64] %4, i64 0), !dbg !1441
  %trunc = trunc i64 %5 to i32, !dbg !1441
  %6 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %trunc) #7, !dbg !1442
  store i32 %6, ptr %hash, align 4, !dbg !1442
    #dbg_declare(ptr %e, !1427, !DIExpression(), !1443)
  %7 = load ptr, ptr %1, align 8, !dbg !1444
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1445
  %9 = load i64, ptr %ptradd2, align 8, !dbg !1445
  %trunc3 = trunc i64 %9 to i32, !dbg !1445
  %10 = load i32, ptr %hash1, align 4, !dbg !1446
  %sub = sub i32 %trunc3, 1, !dbg !1449
  %and = and i32 %10, %sub, !dbg !1446
  %zext = zext i32 %and to i64, !dbg !1446
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %zext, !dbg !1446
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1446
  store ptr %11, ptr %e, align 8, !dbg !1446
  br label %loop.cond, !dbg !1446

loop.cond:                                        ; preds = %if.exit11, %if.exit
  %12 = load ptr, ptr %e, align 8, !dbg !1450
  %neq = icmp ne ptr %12, null, !dbg !1450
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1450

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !1451
  %14 = load i32, ptr %13, align 8, !dbg !1451
  %15 = load i32, ptr %hash, align 4, !dbg !1453
  %eq = icmp eq i32 %14, %15, !dbg !1451
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1451

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !1454
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1454
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %17 = load %"char[].740", ptr %a, align 8, !dbg !1455
  %18 = load %"char[].740", ptr %b, align 8, !dbg !1458
  %19 = extractvalue %"char[].740" %17, 1, !dbg !1455
  %20 = extractvalue %"char[].740" %18, 1, !dbg !1455
  %21 = extractvalue %"char[].740" %17, 0, !dbg !1455
  %22 = extractvalue %"char[].740" %18, 0, !dbg !1455
  %eq5 = icmp eq i64 %19, %20, !dbg !1455
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1455

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
  %27 = load ptr, ptr %e, align 8, !dbg !1459
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !1459
  store ptr %ptradd10, ptr %0, align 8, !dbg !1459
  ret i64 0, !dbg !1459

if.exit11:                                        ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !1460
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1460
  %29 = load ptr, ptr %ptradd12, align 8, !dbg !1460
  store ptr %29, ptr %e, align 8, !dbg !1460
  br label %loop.cond, !dbg !1460

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1461
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get_entry"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1462 {
entry:
  %key = alloca %"char[].740", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].740", align 8
  %e = alloca ptr, align 8
  %hash1 = alloca i32, align 4
  %a = alloca %"char[].740", align 8
  %b = alloca %"char[].740", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1469, !DIExpression(), !1470)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1471, !DIExpression(), !1472)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1473
  %3 = load i64, ptr %ptradd, align 8, !dbg !1473
  %i2nb = icmp eq i64 %3, 0, !dbg !1473
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1473

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1474

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !1466, !DIExpression(), !1475)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %4 = load [2 x i64], ptr %c, align 8, !dbg !1476
  %5 = call i64 @std.hash.a5hash.hash([2 x i64] %4, i64 0), !dbg !1481
  %trunc = trunc i64 %5 to i32, !dbg !1481
  %6 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %trunc) #7, !dbg !1482
  store i32 %6, ptr %hash, align 4, !dbg !1482
    #dbg_declare(ptr %e, !1467, !DIExpression(), !1483)
  %7 = load ptr, ptr %1, align 8, !dbg !1484
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1485
  %9 = load i64, ptr %ptradd2, align 8, !dbg !1485
  %trunc3 = trunc i64 %9 to i32, !dbg !1485
  %10 = load i32, ptr %hash1, align 4, !dbg !1486
  %sub = sub i32 %trunc3, 1, !dbg !1489
  %and = and i32 %10, %sub, !dbg !1486
  %zext = zext i32 %and to i64, !dbg !1486
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %zext, !dbg !1486
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1486
  store ptr %11, ptr %e, align 8, !dbg !1486
  br label %loop.cond, !dbg !1486

loop.cond:                                        ; preds = %if.exit10, %if.exit
  %12 = load ptr, ptr %e, align 8, !dbg !1490
  %neq = icmp ne ptr %12, null, !dbg !1490
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1490

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !1491
  %14 = load i32, ptr %13, align 8, !dbg !1491
  %15 = load i32, ptr %hash, align 4, !dbg !1493
  %eq = icmp eq i32 %14, %15, !dbg !1491
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1491

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !1494
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1494
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %17 = load %"char[].740", ptr %a, align 8, !dbg !1495
  %18 = load %"char[].740", ptr %b, align 8, !dbg !1498
  %19 = extractvalue %"char[].740" %17, 1, !dbg !1495
  %20 = extractvalue %"char[].740" %18, 1, !dbg !1495
  %21 = extractvalue %"char[].740" %17, 0, !dbg !1495
  %22 = extractvalue %"char[].740" %18, 0, !dbg !1495
  %eq5 = icmp eq i64 %19, %20, !dbg !1495
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1495

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
  %27 = load ptr, ptr %e, align 8, !dbg !1499
  store ptr %27, ptr %0, align 8, !dbg !1499
  ret i64 0, !dbg !1499

if.exit10:                                        ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !1500
  %ptradd11 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1500
  %29 = load ptr, ptr %ptradd11, align 8, !dbg !1500
  store ptr %29, ptr %e, align 8, !dbg !1500
  br label %loop.cond, !dbg !1500

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1501
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1502 {
entry:
  %key = alloca %"char[].740", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %1, !1505, !DIExpression(), !1506)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1507, !DIExpression(), !1508)
  %3 = load [2 x i64], ptr %key, align 8
  %4 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get_ref"(ptr %retparam, ptr %1, [2 x i64] %3) #7, !dbg !1509
  %not_err = icmp eq i64 %4, 0, !dbg !1509
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1509
  br i1 %5, label %after_check, label %assign_optional, !dbg !1509

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !1509
  br label %err_retblock, !dbg !1509

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8, !dbg !1509
  %7 = load ptr, ptr %6, align 8, !dbg !1509
  store ptr %7, ptr %0, align 8, !dbg !1509
  ret i64 0, !dbg !1509

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !1509
  ret i64 %8, !dbg !1509
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.has_key"(ptr %0, [2 x i64] %1) #0 !dbg !1510 {
entry:
  %key = alloca %"char[].740", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %0, !1513, !DIExpression(), !1514)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1515, !DIExpression(), !1516)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load [2 x i64], ptr %key, align 8
  %3 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get_ref"(ptr %retparam, ptr %0, [2 x i64] %2), !dbg !1517
  %not_err = icmp eq i64 %3, 0, !dbg !1517
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1517
  br i1 %4, label %after_check, label %assign_optional, !dbg !1517

assign_optional:                                  ; preds = %testblock
  store i64 %3, ptr %temp_err, align 8, !dbg !1517
  br label %end_block, !dbg !1517

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1517
  br label %end_block, !dbg !1517

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !1517
  %i2b = icmp ne i64 %5, 0, !dbg !1517
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1517

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1520
  br label %expr_block.exit, !dbg !1520

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1521
  br label %expr_block.exit, !dbg !1521

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !1521
  ret i8 %6, !dbg !1521
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.set"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !1522 {
entry:
  %key = alloca %"char[].740", align 8
  %switch = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].740", align 8
  %index = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %e = alloca ptr, align 8
  %a = alloca %"char[].740", align 8
  %b = alloca %"char[].740", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !1530, !DIExpression(), !1531)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1532, !DIExpression(), !1533)
    #dbg_value(ptr %2, !1534, !DIExpression(), !1535)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1536
  %3 = load ptr, ptr %ptradd, align 8
  store ptr %3, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$String$p$std.collections.object.Object$.dummy.33280", %4, !dbg !1538
  br i1 %eq, label %switch.case, label %next_if, !dbg !1538

switch.case:                                      ; preds = %switch.entry
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1539
  %6 = load [2 x i64], ptr %5, align 8, !dbg !1541
  %7 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init"(ptr %0, [2 x i64] %6, i64 16, float 7.500000e-01), !dbg !1543
  br label %switch.exit, !dbg !1543

next_if:                                          ; preds = %switch.entry
  %eq1 = icmp eq ptr null, %4, !dbg !1544
  br i1 %eq1, label %switch.case2, label %next_if3, !dbg !1544

switch.case2:                                     ; preds = %next_if
  %8 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit"(ptr %0, i64 16, float 7.500000e-01), !dbg !1545
  br label %switch.exit, !dbg !1545

next_if3:                                         ; preds = %next_if
  br label %switch.default, !dbg !1545

switch.default:                                   ; preds = %next_if3
  br label %switch.exit, !dbg !1547

switch.exit:                                      ; preds = %switch.default, %switch.case2, %switch.case
    #dbg_declare(ptr %hash, !1526, !DIExpression(), !1549)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %9 = load [2 x i64], ptr %c, align 8, !dbg !1550
  %10 = call i64 @std.hash.a5hash.hash([2 x i64] %9, i64 0), !dbg !1555
  %trunc = trunc i64 %10 to i32, !dbg !1555
  %11 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %trunc) #7, !dbg !1556
  store i32 %11, ptr %hash, align 4, !dbg !1556
    #dbg_declare(ptr %index, !1527, !DIExpression(), !1557)
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash4, align 4
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1558
  %13 = load i64, ptr %ptradd5, align 8, !dbg !1558
  %trunc6 = trunc i64 %13 to i32, !dbg !1558
  %14 = load i32, ptr %hash4, align 4, !dbg !1559
  %sub = sub i32 %trunc6, 1, !dbg !1562
  %and = and i32 %14, %sub, !dbg !1559
  store i32 %and, ptr %index, align 4, !dbg !1559
    #dbg_declare(ptr %e, !1528, !DIExpression(), !1563)
  %15 = load ptr, ptr %0, align 8, !dbg !1564
  %16 = load i32, ptr %index, align 4, !dbg !1565
  %zext = zext i32 %16 to i64, !dbg !1565
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !1565
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !1565
  store ptr %17, ptr %e, align 8, !dbg !1565
  br label %loop.cond, !dbg !1565

loop.cond:                                        ; preds = %if.exit, %switch.exit
  %18 = load ptr, ptr %e, align 8, !dbg !1566
  %neq = icmp ne ptr %18, null, !dbg !1566
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1566

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %e, align 8, !dbg !1567
  %20 = load i32, ptr %19, align 8, !dbg !1567
  %21 = load i32, ptr %hash, align 4, !dbg !1569
  %eq7 = icmp eq i32 %20, %21, !dbg !1567
  br i1 %eq7, label %and.rhs, label %and.phi, !dbg !1567

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %22 = load ptr, ptr %e, align 8, !dbg !1570
  %ptradd8 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !1570
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd8, i32 16, i1 false)
  %23 = load %"char[].740", ptr %a, align 8, !dbg !1571
  %24 = load %"char[].740", ptr %b, align 8, !dbg !1574
  %25 = extractvalue %"char[].740" %23, 1, !dbg !1571
  %26 = extractvalue %"char[].740" %24, 1, !dbg !1571
  %27 = extractvalue %"char[].740" %23, 0, !dbg !1571
  %28 = extractvalue %"char[].740" %24, 0, !dbg !1571
  %eq9 = icmp eq i64 %25, %26, !dbg !1571
  br i1 %eq9, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1571

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
  %33 = load ptr, ptr %e, align 8, !dbg !1575
  %ptradd13 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !1575
  store ptr %2, ptr %ptradd13, align 8, !dbg !1575
  ret i8 1, !dbg !1577

if.exit:                                          ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !1578
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !1578
  %35 = load ptr, ptr %ptradd14, align 8, !dbg !1578
  store ptr %35, ptr %e, align 8, !dbg !1578
  br label %loop.cond, !dbg !1578

loop.exit:                                        ; preds = %loop.cond
  %36 = load i32, ptr %hash, align 4, !dbg !1579
  %37 = load [2 x i64], ptr %key, align 8, !dbg !1579
  %38 = load i32, ptr %index, align 4, !dbg !1579
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.add_entry"(ptr %0, i32 %36, [2 x i64] %37, ptr %2, i32 %38), !dbg !1580
  ret i8 0, !dbg !1581
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.remove"(ptr %0, [2 x i64] %1) #0 !dbg !1582 {
entry:
  %key = alloca %"char[].740", align 8
    #dbg_value(ptr %0, !1585, !DIExpression(), !1586)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1587, !DIExpression(), !1588)
  %2 = load [2 x i64], ptr %key, align 8, !dbg !1589
  %3 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.remove_entry_for_key"(ptr %0, [2 x i64] %2), !dbg !1590
  %4 = trunc i8 %3 to i1, !dbg !1590
  br i1 %4, label %if.exit, label %if.else, !dbg !1590

if.else:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1591

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !1591
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.clear"(ptr %0) #0 !dbg !1592 {
entry:
  %entry1 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %bucket = alloca ptr, align 8
    #dbg_value(ptr %0, !1604, !DIExpression(), !1605)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1606
  %1 = load i64, ptr %ptradd, align 8, !dbg !1606
  %i2nb = icmp eq i64 %1, 0, !dbg !1606
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1606

if.then:                                          ; preds = %entry
  ret void, !dbg !1607

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %entry1, !1596, !DIExpression(), !1608)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1609
  %2 = load ptr, ptr %ptradd2, align 8, !dbg !1609
  store ptr %2, ptr %entry1, align 8, !dbg !1609
  br label %loop.cond, !dbg !1610

loop.cond:                                        ; preds = %loop.body, %if.exit
  %3 = load ptr, ptr %entry1, align 8, !dbg !1611
  %i2b = icmp ne ptr %3, null, !dbg !1611
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1611

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !1597, !DIExpression(), !1612)
  %4 = load ptr, ptr %entry1, align 8, !dbg !1613
  %ptradd3 = getelementptr inbounds i8, ptr %4, i64 48, !dbg !1613
  %5 = load ptr, ptr %ptradd3, align 8, !dbg !1613
  store ptr %5, ptr %next, align 8, !dbg !1613
  %6 = load ptr, ptr %entry1, align 8, !dbg !1614
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_entry"(ptr %0, ptr %6), !dbg !1615
  %7 = load ptr, ptr %next, align 8, !dbg !1616
  store ptr %7, ptr %entry1, align 8, !dbg !1616
  br label %loop.cond, !dbg !1616

loop.exit:                                        ; preds = %loop.cond
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1617
  %8 = load i64, ptr %ptradd4, align 8, !dbg !1617
    #dbg_declare(ptr %.anon, !1600, !DIExpression(), !1617)
  store i64 0, ptr %.anon, align 8, !dbg !1617
  br label %loop.cond5, !dbg !1617

loop.cond5:                                       ; preds = %loop.body6, %loop.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !1617
  %lt = icmp ult i64 %9, %8, !dbg !1617
  br i1 %lt, label %loop.body6, label %loop.exit7, !dbg !1617

loop.body6:                                       ; preds = %loop.cond5
    #dbg_declare(ptr %bucket, !1602, !DIExpression(), !1618)
  %10 = load ptr, ptr %0, align 8, !dbg !1619
  %11 = load i64, ptr %.anon, align 8, !dbg !1619
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1619
  store ptr %ptroffset, ptr %bucket, align 8, !dbg !1619
  %12 = load ptr, ptr %bucket, align 8, !dbg !1620
  store ptr null, ptr %12, align 8, !dbg !1620
  %13 = load i64, ptr %.anon, align 8, !dbg !1617
  %addnuw = add nuw i64 %13, 1, !dbg !1617
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1617
  br label %loop.cond5, !dbg !1617

loop.exit7:                                       ; preds = %loop.cond5
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1622
  store i64 0, ptr %ptradd8, align 8, !dbg !1622
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1623
  store ptr null, ptr %ptradd9, align 8, !dbg !1623
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1624
  store ptr null, ptr %ptradd10, align 8, !dbg !1624
  ret void, !dbg !1624
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free"(ptr %0) #0 !dbg !1625 {
entry:
    #dbg_value(ptr %0, !1626, !DIExpression(), !1627)
  %1 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized"(ptr %0), !dbg !1628
  %2 = trunc i8 %1 to i1, !dbg !1628
  br i1 %2, label %if.exit, label %if.else, !dbg !1628

if.else:                                          ; preds = %entry
  ret void, !dbg !1629

if.exit:                                          ; preds = %entry
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.clear"(ptr %0), !dbg !1630
  %3 = load ptr, ptr %0, align 8, !dbg !1631
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_internal"(ptr %0, ptr %3) #7, !dbg !1632
  store %"LinkedEntry*[].753" zeroinitializer, ptr %0, align 8, !dbg !1633
  ret void, !dbg !1633
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tkeys"(ptr %0) #0 !dbg !1634 {
entry:
  %result = alloca %"char[][].750", align 8
    #dbg_value(ptr %0, !1637, !DIExpression(), !1638)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1639
  %2 = load [2 x i64], ptr %1, align 8, !dbg !1639
  %3 = call [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.keys"(ptr %0, [2 x i64] %2) #7, !dbg !1640
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.keys"(ptr %0, [2 x i64] %1) #0 !dbg !1641 {
entry:
  %allocator = alloca %any.746, align 8
  %taddr = alloca %"char[][].750", align 8
  %list = alloca %"char[][].750", align 8
  %allocator1 = alloca %any.746, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.746, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any.746, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr10 = alloca %"char[].740", align 8
  %taddr11 = alloca %"char[].740", align 8
  %taddr12 = alloca %"char[].740", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].740", align 8
  %taddr14 = alloca %"char[].740", align 8
  %taddr15 = alloca %"char[].740", align 8
  %varargslots = alloca [1 x %any.746], align 8
  %taddr16 = alloca %"any[].749", align 8
  %index = alloca i64, align 8
  %entry17 = alloca ptr, align 8
  %result = alloca %"char[].740", align 8
    #dbg_value(ptr %0, !1648, !DIExpression(), !1649)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1650, !DIExpression(), !1651)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1652
  %2 = load i64, ptr %ptradd, align 8, !dbg !1652
  %i2nb = icmp eq i64 %2, 0, !dbg !1652
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1652

if.then:                                          ; preds = %entry
  store %"char[][].750" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !1645, !DIExpression(), !1653)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1654
  %4 = load i64, ptr %ptradd2, align 8
  store i64 %4, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %5 = load i64, ptr %elements, align 8
  store i64 %5, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %6 = load i64, ptr %elements4, align 8, !dbg !1655
  %mul = mul i64 16, %6, !dbg !1660
  %i2nb6 = icmp eq i64 %mul, 0, !dbg !1661
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !1661

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1664
  br label %expr_block.exit, !dbg !1664

if.exit8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1665
  %7 = load i64, ptr %ptradd9, align 8, !dbg !1665
  %8 = inttoptr i64 %7 to ptr, !dbg !1665
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
  store %"char[].740" { ptr @.panic_msg, i64 44 }, ptr %taddr10, align 8
  %13 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %14 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].740" { ptr @.func.9, i64 4 }, ptr %taddr12, align 8
  %15 = load [2 x i64], ptr %taddr12, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #6, !dbg !1667
  unreachable, !dbg !1667

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator5, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %mul, i32 0, i64 0), !dbg !1667
  %not_err = icmp eq i64 %18, 0, !dbg !1667
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1667
  br i1 %19, label %after_check, label %assign_optional, !dbg !1667

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !1667
  br label %panic_block, !dbg !1667

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !1667
  store ptr %20, ptr %blockret, align 8, !dbg !1667
  br label %expr_block.exit, !dbg !1667

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %21 = load ptr, ptr %blockret, align 8, !dbg !1667
  %22 = load i64, ptr %elements4, align 8, !dbg !1668
  %add = add i64 0, %22, !dbg !1668
  %size = sub i64 %add, 0, !dbg !1668
  %23 = insertvalue %"char[][].750" undef, ptr %21, 0, !dbg !1668
  %24 = insertvalue %"char[][].750" %23, i64 %size, 1, !dbg !1668
  br label %noerr_block, !dbg !1668

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any.746 undef, ptr %error_var, 0, !dbg !1668
  %26 = insertvalue %any.746 %25, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1668
  store %"char[].740" { ptr @.panic_msg.8, i64 36 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %28 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].740" { ptr @.func.9, i64 4 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  store %any.746 %26, ptr %varargslots, align 8
  %30 = insertvalue %"any[].749" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].749" %30, i64 1, 1
  store %"any[].749" %"$$temp", ptr %taddr16, align 8
  %31 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 287, [2 x i64] %31) #6, !dbg !1657
  unreachable, !dbg !1657

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][].750" %24, ptr %list, align 8, !dbg !1657
    #dbg_declare(ptr %index, !1646, !DIExpression(), !1669)
  store i64 0, ptr %index, align 8, !dbg !1670
    #dbg_declare(ptr %entry17, !1647, !DIExpression(), !1671)
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1672
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !1672
  store ptr %32, ptr %entry17, align 8, !dbg !1672
  br label %loop.cond, !dbg !1673

loop.cond:                                        ; preds = %loop.body, %noerr_block
  %33 = load ptr, ptr %entry17, align 8, !dbg !1674
  %i2b = icmp ne ptr %33, null, !dbg !1674
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1674

loop.body:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %entry17, align 8, !dbg !1676
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1676
  %35 = load [2 x i64], ptr %ptradd19, align 8, !dbg !1678
  %36 = load [2 x i64], ptr %allocator, align 8, !dbg !1678
  %37 = call [2 x i64] @String.copy([2 x i64] %35, [2 x i64] %36), !dbg !1676
  store [2 x i64] %37, ptr %result, align 8
  %38 = load ptr, ptr %list, align 8, !dbg !1679
  %39 = load i64, ptr %index, align 8, !dbg !1680
  %add20 = add i64 %39, 1, !dbg !1680
  store i64 %add20, ptr %index, align 8, !dbg !1680
  %ptroffset = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !1680
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %result, i32 16, i1 false), !dbg !1680
  %40 = load ptr, ptr %entry17, align 8, !dbg !1681
  %ptradd21 = getelementptr inbounds i8, ptr %40, i64 48, !dbg !1681
  %41 = load ptr, ptr %ptradd21, align 8, !dbg !1681
  store ptr %41, ptr %entry17, align 8, !dbg !1681
  br label %loop.cond, !dbg !1681

loop.exit:                                        ; preds = %loop.cond
  %42 = load [2 x i64], ptr %list, align 8, !dbg !1682
  ret [2 x i64] %42, !dbg !1682
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tvalues"(ptr %0) #0 !dbg !1683 {
entry:
  %result = alloca %"Object*[].751", align 8
    #dbg_value(ptr %0, !1686, !DIExpression(), !1687)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1688
  %2 = load [2 x i64], ptr %1, align 8, !dbg !1688
  %3 = call [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.values"(ptr %0, [2 x i64] %2) #7, !dbg !1689
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.values"(ptr %0, [2 x i64] %1) #0 !dbg !1690 {
entry:
  %allocator = alloca %any.746, align 8
  %taddr = alloca %"Object*[].751", align 8
  %list = alloca %"Object*[].751", align 8
  %allocator1 = alloca %any.746, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.746, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any.746, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr10 = alloca %"char[].740", align 8
  %taddr11 = alloca %"char[].740", align 8
  %taddr12 = alloca %"char[].740", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].740", align 8
  %taddr14 = alloca %"char[].740", align 8
  %taddr15 = alloca %"char[].740", align 8
  %varargslots = alloca [1 x %any.746], align 8
  %taddr16 = alloca %"any[].749", align 8
  %index = alloca i64, align 8
  %entry17 = alloca ptr, align 8
    #dbg_value(ptr %0, !1697, !DIExpression(), !1698)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1699, !DIExpression(), !1700)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1701
  %2 = load i64, ptr %ptradd, align 8, !dbg !1701
  %i2nb = icmp eq i64 %2, 0, !dbg !1701
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1701

if.then:                                          ; preds = %entry
  store %"Object*[].751" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !1694, !DIExpression(), !1702)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1703
  %4 = load i64, ptr %ptradd2, align 8
  store i64 %4, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %5 = load i64, ptr %elements, align 8
  store i64 %5, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %6 = load i64, ptr %elements4, align 8, !dbg !1704
  %mul = mul i64 8, %6, !dbg !1709
  %i2nb6 = icmp eq i64 %mul, 0, !dbg !1710
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !1710

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1713
  br label %expr_block.exit, !dbg !1713

if.exit8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1714
  %7 = load i64, ptr %ptradd9, align 8, !dbg !1714
  %8 = inttoptr i64 %7 to ptr, !dbg !1714
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
  store %"char[].740" { ptr @.panic_msg, i64 44 }, ptr %taddr10, align 8
  %13 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %14 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].740" { ptr @.func.10, i64 6 }, ptr %taddr12, align 8
  %15 = load [2 x i64], ptr %taddr12, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #6, !dbg !1716
  unreachable, !dbg !1716

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator5, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %mul, i32 0, i64 0), !dbg !1716
  %not_err = icmp eq i64 %18, 0, !dbg !1716
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1716
  br i1 %19, label %after_check, label %assign_optional, !dbg !1716

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !1716
  br label %panic_block, !dbg !1716

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !1716
  store ptr %20, ptr %blockret, align 8, !dbg !1716
  br label %expr_block.exit, !dbg !1716

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %21 = load ptr, ptr %blockret, align 8, !dbg !1716
  %22 = load i64, ptr %elements4, align 8, !dbg !1717
  %add = add i64 0, %22, !dbg !1717
  %size = sub i64 %add, 0, !dbg !1717
  %23 = insertvalue %"Object*[].751" undef, ptr %21, 0, !dbg !1717
  %24 = insertvalue %"Object*[].751" %23, i64 %size, 1, !dbg !1717
  br label %noerr_block, !dbg !1717

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any.746 undef, ptr %error_var, 0, !dbg !1717
  %26 = insertvalue %any.746 %25, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1717
  store %"char[].740" { ptr @.panic_msg.8, i64 36 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %28 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].740" { ptr @.func.10, i64 6 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  store %any.746 %26, ptr %varargslots, align 8
  %30 = insertvalue %"any[].749" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].749" %30, i64 1, 1
  store %"any[].749" %"$$temp", ptr %taddr16, align 8
  %31 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 287, [2 x i64] %31) #6, !dbg !1706
  unreachable, !dbg !1706

noerr_block:                                      ; preds = %expr_block.exit
  store %"Object*[].751" %24, ptr %list, align 8, !dbg !1706
    #dbg_declare(ptr %index, !1695, !DIExpression(), !1718)
  store i64 0, ptr %index, align 8, !dbg !1719
    #dbg_declare(ptr %entry17, !1696, !DIExpression(), !1720)
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1721
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !1721
  store ptr %32, ptr %entry17, align 8, !dbg !1721
  br label %loop.cond, !dbg !1722

loop.cond:                                        ; preds = %loop.body, %noerr_block
  %33 = load ptr, ptr %entry17, align 8, !dbg !1723
  %i2b = icmp ne ptr %33, null, !dbg !1723
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1723

loop.body:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %entry17, align 8, !dbg !1725
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !1725
  %35 = load ptr, ptr %list, align 8, !dbg !1727
  %36 = load i64, ptr %index, align 8, !dbg !1728
  %add20 = add i64 %36, 1, !dbg !1728
  store i64 %add20, ptr %index, align 8, !dbg !1728
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %36, !dbg !1728
  %37 = load ptr, ptr %ptradd19, align 8, !dbg !1728
  store ptr %37, ptr %ptroffset, align 8, !dbg !1728
  %38 = load ptr, ptr %entry17, align 8, !dbg !1729
  %ptradd21 = getelementptr inbounds i8, ptr %38, i64 48, !dbg !1729
  %39 = load ptr, ptr %ptradd21, align 8, !dbg !1729
  store ptr %39, ptr %entry17, align 8, !dbg !1729
  br label %loop.cond, !dbg !1729

loop.exit:                                        ; preds = %loop.cond
  %40 = load [2 x i64], ptr %list, align 8, !dbg !1730
  ret [2 x i64] %40, !dbg !1730
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.iter"(ptr noalias sret(%LinkedHashMapIterator.745) align 8 %0, ptr %1) #0 !dbg !1731 {
entry:
  %literal = alloca %LinkedHashMapIterator.745, align 8
    #dbg_value(ptr %1, !1739, !DIExpression(), !1740)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !1741
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1741
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !1742
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1742
  store ptr %2, ptr %ptradd, align 8, !dbg !1742
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1742
  store i8 0, ptr %ptradd2, align 8, !dbg !1743
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1743
  ret void, !dbg !1743
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.value_iter"(ptr noalias sret(%LinkedHashMapIterator.745) align 8 %0, ptr %1) #0 !dbg !1744 {
entry:
  %literal = alloca %LinkedHashMapIterator.745, align 8
    #dbg_value(ptr %1, !1748, !DIExpression(), !1749)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !1750
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1750
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !1751
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1751
  store ptr %2, ptr %ptradd, align 8, !dbg !1751
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1751
  store i8 0, ptr %ptradd2, align 8, !dbg !1752
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1752
  ret void, !dbg !1752
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.key_iter"(ptr noalias sret(%LinkedHashMapIterator.745) align 8 %0, ptr %1) #0 !dbg !1753 {
entry:
  %literal = alloca %LinkedHashMapIterator.745, align 8
    #dbg_value(ptr %1, !1757, !DIExpression(), !1758)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !1759
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1759
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !1760
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1760
  store ptr %2, ptr %ptradd, align 8, !dbg !1760
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1760
  store i8 0, ptr %ptradd2, align 8, !dbg !1761
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1761
  ret void, !dbg !1761
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.next"(ptr %0) #0 !dbg !1762 {
entry:
    #dbg_value(ptr %0, !1766, !DIExpression(), !1767)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1768
  %1 = load i8, ptr %ptradd, align 8, !dbg !1768
  %2 = trunc i8 %1 to i1, !dbg !1768
  br i1 %2, label %if.then, label %if.else, !dbg !1768

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1769
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1769
  %i2b = icmp ne ptr %3, null, !dbg !1769
  br i1 %i2b, label %if.then2, label %if.exit, !dbg !1769

if.then2:                                         ; preds = %if.then
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1770
  %4 = load ptr, ptr %ptradd3, align 8, !dbg !1770
  %ptradd4 = getelementptr inbounds i8, ptr %4, i64 48, !dbg !1770
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1772
  %5 = load ptr, ptr %ptradd4, align 8, !dbg !1772
  store ptr %5, ptr %ptradd5, align 8, !dbg !1772
  br label %if.exit, !dbg !1772

if.exit:                                          ; preds = %if.then2, %if.then
  br label %if.exit9, !dbg !1772

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %0, align 8, !dbg !1773
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 56, !dbg !1773
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1775
  %7 = load ptr, ptr %ptradd6, align 8, !dbg !1775
  store ptr %7, ptr %ptradd7, align 8, !dbg !1775
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1776
  store i8 1, ptr %ptradd8, align 8, !dbg !1776
  br label %if.exit9, !dbg !1776

if.exit9:                                         ; preds = %if.else, %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1777
  %8 = load ptr, ptr %ptradd10, align 8, !dbg !1777
  %neq = icmp ne ptr %8, null, !dbg !1777
  %9 = zext i1 %neq to i8, !dbg !1777
  ret i8 %9, !dbg !1777
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.get"(ptr %0, ptr %1) #0 !dbg !1778 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1781, !DIExpression(), !1782)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1783
  %2 = load ptr, ptr %ptradd, align 8, !dbg !1783
  %i2b = icmp ne ptr %2, null, !dbg !1783
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1783

cond.lhs:                                         ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1784
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1784
  br label %cond.phi, !dbg !1784

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1785
  br label %err_retblock, !dbg !1785

cond.phi:                                         ; preds = %cond.lhs
  store ptr %3, ptr %0, align 8, !dbg !1785
  ret i64 0, !dbg !1785

err_retblock:                                     ; preds = %cond.rhs
  %4 = load i64, ptr %reterr, align 8, !dbg !1785
  ret i64 %4, !dbg !1785
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapValueIterator.get"(ptr %0, ptr %1) #0 !dbg !1786 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1790, !DIExpression(), !1791)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1792
  %2 = load ptr, ptr %ptradd, align 8, !dbg !1792
  %i2b = icmp ne ptr %2, null, !dbg !1792
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1792

cond.lhs:                                         ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1793
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1793
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 24, !dbg !1793
  br label %cond.phi, !dbg !1793

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1794
  br label %err_retblock, !dbg !1794

cond.phi:                                         ; preds = %cond.lhs
  store ptr %ptradd2, ptr %0, align 8, !dbg !1794
  ret i64 0, !dbg !1794

err_retblock:                                     ; preds = %cond.rhs
  %4 = load i64, ptr %reterr, align 8, !dbg !1794
  ret i64 %4, !dbg !1794
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapKeyIterator.get"(ptr %0, ptr %1) #0 !dbg !1795 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1800, !DIExpression(), !1801)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1802
  %2 = load ptr, ptr %ptradd, align 8, !dbg !1802
  %i2b = icmp ne ptr %2, null, !dbg !1802
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1802

cond.lhs:                                         ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1803
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1803
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1803
  br label %cond.phi, !dbg !1803

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1804
  br label %err_retblock, !dbg !1804

cond.phi:                                         ; preds = %cond.lhs
  store ptr %ptradd2, ptr %0, align 8, !dbg !1804
  ret i64 0, !dbg !1804

err_retblock:                                     ; preds = %cond.rhs
  %4 = load i64, ptr %reterr, align 8, !dbg !1804
  ret i64 %4, !dbg !1804
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.has_next"(ptr %0) #0 !dbg !1805 {
entry:
    #dbg_value(ptr %0, !1806, !DIExpression(), !1807)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1808
  %1 = load i8, ptr %ptradd, align 8, !dbg !1808
  %2 = trunc i8 %1 to i1, !dbg !1808
  br i1 %2, label %if.exit, label %if.else, !dbg !1808

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %0, align 8, !dbg !1809
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 56, !dbg !1809
  %4 = load ptr, ptr %ptradd1, align 8, !dbg !1809
  %neq = icmp ne ptr %4, null, !dbg !1809
  %5 = zext i1 %neq to i8, !dbg !1809
  ret i8 %5, !dbg !1809

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1810
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !1810
  %i2b = icmp ne ptr %6, null, !dbg !1810
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1810

and.rhs:                                          ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1811
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1811
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 48, !dbg !1811
  %8 = load ptr, ptr %ptradd4, align 8, !dbg !1811
  %neq5 = icmp ne ptr %8, null, !dbg !1811
  br label %and.phi, !dbg !1811

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %neq5, %and.rhs ], !dbg !1811
  %9 = zext i1 %val to i8, !dbg !1811
  ret i8 %9, !dbg !1811
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.add_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr %3, i32 %4) #0 !dbg !1812 {
entry:
  %key = alloca %"char[].740", align 8
  %result = alloca %"char[].740", align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.746, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any.746, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any.746, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].740", align 8
  %taddr7 = alloca %"char[].740", align 8
  %taddr8 = alloca %"char[].740", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[].740", align 8
  %taddr10 = alloca %"char[].740", align 8
  %taddr11 = alloca %"char[].740", align 8
  %varargslots = alloca [1 x %any.746], align 8
  %taddr12 = alloca %"any[].749", align 8
  %.assign_list = alloca %LinkedEntry.754, align 8
    #dbg_value(ptr %0, !1817, !DIExpression(), !1818)
    #dbg_value(i32 %1, !1819, !DIExpression(), !1820)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1821, !DIExpression(), !1822)
    #dbg_value(ptr %3, !1823, !DIExpression(), !1824)
    #dbg_value(i32 %4, !1825, !DIExpression(), !1826)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1827
  %5 = load [2 x i64], ptr %key, align 8, !dbg !1827
  %6 = load [2 x i64], ptr %ptradd, align 8, !dbg !1827
  %7 = call [2 x i64] @String.copy([2 x i64] %5, [2 x i64] %6), !dbg !1828
  store [2 x i64] %7, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry1, !1816, !DIExpression(), !1829)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1830
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
    #dbg_declare(ptr %val, !1831, !DIExpression(), !1834)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  br label %if.exit, !dbg !1836

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !1841
  %8 = load i64, ptr %ptradd6, align 8, !dbg !1841
  %9 = inttoptr i64 %8 to ptr, !dbg !1841
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
  store %"char[].740" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].740" { ptr @.func.11, i64 9 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 86) #6, !dbg !1843
  unreachable, !dbg !1843

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator4, align 8
  %19 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 56, i32 0, i64 0), !dbg !1843
  %not_err = icmp eq i64 %19, 0, !dbg !1843
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1843
  br i1 %20, label %after_check, label %assign_optional, !dbg !1843

assign_optional:                                  ; preds = %match
  store i64 %19, ptr %error_var, align 8, !dbg !1843
  br label %panic_block, !dbg !1843

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1843

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.746 undef, ptr %error_var, 0, !dbg !1843
  %22 = insertvalue %any.746 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1843
  store %"char[].740" { ptr @.panic_msg.8, i64 36 }, ptr %taddr9, align 8
  %23 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %24 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].740" { ptr @.func.11, i64 9 }, ptr %taddr11, align 8
  %25 = load [2 x i64], ptr %taddr11, align 8
  store %any.746 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].749" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].749" %26, i64 1, 1
  store %"any[].749" %"$$temp", ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 75, [2 x i64] %27) #6, !dbg !1838
  unreachable, !dbg !1838

noerr_block:                                      ; preds = %after_check
  %28 = load ptr, ptr %retparam, align 8, !dbg !1838
  store ptr %28, ptr %val, align 8, !dbg !1838
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 56, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !1844
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1844
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %key, i32 16, i1 false), !dbg !1845
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1845
  store ptr %3, ptr %ptradd14, align 8, !dbg !1846
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !1846
  %29 = load ptr, ptr %0, align 8, !dbg !1847
  %zext = zext i32 %4 to i64, !dbg !1848
  %ptroffset = getelementptr inbounds [8 x i8], ptr %29, i64 %zext, !dbg !1848
  %30 = load ptr, ptr %ptroffset, align 8, !dbg !1848
  store ptr %30, ptr %ptradd15, align 8, !dbg !1848
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !1848
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1849
  %31 = load ptr, ptr %ptradd17, align 8, !dbg !1849
  store ptr %31, ptr %ptradd16, align 8, !dbg !1849
  %ptradd18 = getelementptr inbounds i8, ptr %.assign_list, i64 48, !dbg !1849
  store ptr null, ptr %ptradd18, align 8, !dbg !1850
  %32 = load ptr, ptr %val, align 8, !dbg !1851
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %32, ptr align 8 %.assign_list, i32 56, i1 false), !dbg !1851
  %33 = load ptr, ptr %val, align 8, !dbg !1852
  store ptr %33, ptr %entry1, align 8, !dbg !1852
  %34 = load ptr, ptr %0, align 8, !dbg !1853
  %zext19 = zext i32 %4 to i64, !dbg !1854
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %34, i64 %zext19, !dbg !1854
  %35 = load ptr, ptr %entry1, align 8, !dbg !1854
  store ptr %35, ptr %ptroffset20, align 8, !dbg !1854
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1855
  %36 = load ptr, ptr %ptradd21, align 8, !dbg !1855
  %i2b = icmp ne ptr %36, null, !dbg !1855
  br i1 %i2b, label %if.then, label %if.else, !dbg !1855

if.then:                                          ; preds = %noerr_block
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1856
  %37 = load ptr, ptr %ptradd22, align 8, !dbg !1856
  %ptradd23 = getelementptr inbounds i8, ptr %37, i64 48, !dbg !1856
  %38 = load ptr, ptr %entry1, align 8, !dbg !1856
  store ptr %38, ptr %ptradd23, align 8, !dbg !1856
  %ptradd24 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1858
  %39 = load ptr, ptr %entry1, align 8, !dbg !1859
  %ptradd25 = getelementptr inbounds i8, ptr %39, i64 40, !dbg !1859
  %40 = load ptr, ptr %ptradd24, align 8, !dbg !1859
  store ptr %40, ptr %ptradd25, align 8, !dbg !1859
  br label %if.exit27, !dbg !1859

if.else:                                          ; preds = %noerr_block
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1860
  %41 = load ptr, ptr %entry1, align 8, !dbg !1860
  store ptr %41, ptr %ptradd26, align 8, !dbg !1860
  br label %if.exit27, !dbg !1860

if.exit27:                                        ; preds = %if.else, %if.then
  %ptradd28 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1862
  %42 = load ptr, ptr %entry1, align 8, !dbg !1862
  store ptr %42, ptr %ptradd28, align 8, !dbg !1862
  %ptradd29 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1863
  %43 = load i64, ptr %ptradd29, align 8, !dbg !1863
  %add = add i64 %43, 1, !dbg !1863
  store i64 %add, ptr %ptradd29, align 8, !dbg !1863
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1864
  %44 = load i64, ptr %ptradd30, align 8, !dbg !1864
  %ge = icmp uge i64 %43, %44, !dbg !1863
  br i1 %ge, label %if.then31, label %if.exit33, !dbg !1863

if.then31:                                        ; preds = %if.exit27
  %ptradd32 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1865
  %45 = load i64, ptr %ptradd32, align 8, !dbg !1865
  %mul = mul i64 %45, 2, !dbg !1865
  %trunc = trunc i64 %mul to i32, !dbg !1865
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.resize"(ptr %0, i32 %trunc), !dbg !1867
  br label %if.exit33, !dbg !1867

if.exit33:                                        ; preds = %if.then31, %if.exit27
  ret void, !dbg !1867
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.resize"(ptr %0, i32 %1) #0 !dbg !1868 {
entry:
  %old_table = alloca %"LinkedEntry*[].753", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"LinkedEntry*[].753", align 8
  %allocator = alloca %any.746, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.746, align 8
  %allocator4 = alloca %any.746, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].740", align 8
  %taddr8 = alloca %"char[].740", align 8
  %taddr9 = alloca %"char[].740", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[].740", align 8
  %taddr11 = alloca %"char[].740", align 8
  %taddr12 = alloca %"char[].740", align 8
  %varargslots = alloca [1 x %any.746], align 8
  %taddr13 = alloca %"any[].749", align 8
  %.anon = alloca i64, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  %lo_head = alloca ptr, align 8
  %lo_tail = alloca ptr, align 8
  %hi_head = alloca ptr, align 8
  %hi_tail = alloca ptr, align 8
  %next = alloca ptr, align 8
    #dbg_value(ptr %0, !1888, !DIExpression(), !1889)
    #dbg_value(i32 %1, !1890, !DIExpression(), !1891)
    #dbg_declare(ptr %old_table, !1872, !DIExpression(), !1892)
  store ptr null, ptr %.cachedtype, align 8, !dbg !1893
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %0, i32 16, i1 false), !dbg !1893
    #dbg_declare(ptr %old_capacity, !1873, !DIExpression(), !1894)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1895
  %2 = load i64, ptr %ptradd, align 8, !dbg !1895
  %trunc = trunc i64 %2 to i32, !dbg !1895
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1895
  %3 = load i32, ptr %old_capacity, align 4, !dbg !1896
  %eq = icmp eq i32 %3, -2147483648, !dbg !1896
  br i1 %eq, label %if.then, label %if.exit, !dbg !1896

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1897
  store i64 4294967295, ptr %ptradd1, align 8, !dbg !1897
  ret void, !dbg !1899

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %new_table, !1874, !DIExpression(), !1900)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1901
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %zext = zext i32 %1 to i64, !dbg !1902
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 8, %zext, !dbg !1903
  %i2nb = icmp eq i64 %mul, 0, !dbg !1908
  br i1 %i2nb, label %if.then5, label %if.exit6, !dbg !1908

if.then5:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1911
  br label %expr_block.exit, !dbg !1911

if.exit6:                                         ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !1912
  %4 = load i64, ptr %ptradd7, align 8, !dbg !1912
  %5 = inttoptr i64 %4 to ptr, !dbg !1912
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1893
  %6 = icmp eq ptr %5, %type, !dbg !1893
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !1893

cache_miss:                                       ; preds = %if.exit6
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.acquire"), !dbg !1893
  store ptr %7, ptr %.inlinecache, align 8, !dbg !1893
  store ptr %5, ptr %.cachedtype, align 8, !dbg !1893
  br label %8, !dbg !1893

cache_hit:                                        ; preds = %if.exit6
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1893
  br label %8, !dbg !1893

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !1893
  %9 = icmp eq ptr %fn_phi, null, !dbg !1893
  br i1 %9, label %missing_function, label %match, !dbg !1893

missing_function:                                 ; preds = %8
  store %"char[].740" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].740" { ptr @.func.12, i64 6 }, ptr %taddr9, align 8
  %12 = load [2 x i64], ptr %taddr9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 98) #6, !dbg !1914
  unreachable, !dbg !1914

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator4, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %mul, i32 1, i64 0), !dbg !1914
  %not_err = icmp eq i64 %15, 0, !dbg !1914
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1914
  br i1 %16, label %after_check, label %assign_optional, !dbg !1914

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !1914
  br label %panic_block, !dbg !1914

after_check:                                      ; preds = %match
  %17 = load ptr, ptr %retparam, align 8, !dbg !1914
  store ptr %17, ptr %blockret, align 8, !dbg !1914
  br label %expr_block.exit, !dbg !1914

expr_block.exit:                                  ; preds = %after_check, %if.then5
  %18 = load ptr, ptr %blockret, align 8, !dbg !1914
  %add = add i64 0, %zext, !dbg !1915
  %size = sub i64 %add, 0, !dbg !1915
  %19 = insertvalue %"LinkedEntry*[].753" undef, ptr %18, 0, !dbg !1915
  %20 = insertvalue %"LinkedEntry*[].753" %19, i64 %size, 1, !dbg !1915
  br label %noerr_block, !dbg !1915

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.746 undef, ptr %error_var, 0, !dbg !1915
  %22 = insertvalue %any.746 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1915
  store %"char[].740" { ptr @.panic_msg.8, i64 36 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].740" { ptr @.func.12, i64 6 }, ptr %taddr12, align 8
  %25 = load [2 x i64], ptr %taddr12, align 8
  store %any.746 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].749" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].749" %26, i64 1, 1
  store %"any[].749" %"$$temp", ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 262, [2 x i64] %27) #6, !dbg !1905
  unreachable, !dbg !1905

noerr_block:                                      ; preds = %expr_block.exit
  store %"LinkedEntry*[].753" %20, ptr %new_table, align 8, !dbg !1905
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %new_table, i32 16, i1 false), !dbg !1916
  %uifp = uitofp i32 %1 to float, !dbg !1917
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !1918
  %28 = load float, ptr %ptradd14, align 8, !dbg !1918
  %fmul = fmul float %uifp, %28, !dbg !1919
  %fpui = fptoui float %fmul to i32, !dbg !1919
  %zext15 = zext i32 %fpui to i64, !dbg !1919
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1920
  store i64 %zext15, ptr %ptradd16, align 8, !dbg !1920
  %ptradd17 = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1921
  %29 = load i64, ptr %ptradd17, align 8, !dbg !1921
    #dbg_declare(ptr %.anon, !1875, !DIExpression(), !1922)
  store i64 0, ptr %.anon, align 8, !dbg !1922
  br label %loop.cond, !dbg !1922

loop.cond:                                        ; preds = %loop.inc, %noerr_block
  %30 = load i64, ptr %.anon, align 8, !dbg !1922
  %lt = icmp ult i64 %30, %29, !dbg !1922
  br i1 %lt, label %loop.body, label %loop.exit52, !dbg !1922

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1877, !DIExpression(), !1923)
  %31 = load i64, ptr %.anon, align 8, !dbg !1923
  %trunc18 = trunc i64 %31 to i32, !dbg !1923
  store i32 %trunc18, ptr %i, align 4, !dbg !1923
    #dbg_declare(ptr %e, !1879, !DIExpression(), !1924)
  %32 = load ptr, ptr %old_table, align 8, !dbg !1925
  %33 = load i64, ptr %.anon, align 8, !dbg !1923
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !1923
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !1923
  store ptr %34, ptr %e, align 8, !dbg !1923
  %35 = load ptr, ptr %e, align 8, !dbg !1926
  %i2nb19 = icmp eq ptr %35, null, !dbg !1926
  br i1 %i2nb19, label %if.then20, label %if.exit21, !dbg !1926

if.then20:                                        ; preds = %loop.body
  br label %loop.inc, !dbg !1927

if.exit21:                                        ; preds = %loop.body
    #dbg_declare(ptr %lo_head, !1880, !DIExpression(), !1928)
  store ptr null, ptr %lo_head, align 8, !dbg !1929
    #dbg_declare(ptr %lo_tail, !1882, !DIExpression(), !1930)
  store ptr null, ptr %lo_tail, align 8, !dbg !1931
    #dbg_declare(ptr %hi_head, !1883, !DIExpression(), !1932)
  store ptr null, ptr %hi_head, align 8, !dbg !1933
    #dbg_declare(ptr %hi_tail, !1884, !DIExpression(), !1934)
  store ptr null, ptr %hi_tail, align 8, !dbg !1935
  br label %loop.body22, !dbg !1936

loop.body22:                                      ; preds = %loop.cond38, %if.exit21
    #dbg_declare(ptr %next, !1885, !DIExpression(), !1937)
  %36 = load ptr, ptr %e, align 8, !dbg !1938
  %ptradd23 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !1938
  %37 = load ptr, ptr %ptradd23, align 8, !dbg !1938
  store ptr %37, ptr %next, align 8, !dbg !1938
  %38 = load ptr, ptr %e, align 8, !dbg !1939
  %39 = load i32, ptr %38, align 8, !dbg !1939
  %40 = load i32, ptr %old_capacity, align 4, !dbg !1940
  %and = and i32 %39, %40, !dbg !1939
  %eq24 = icmp eq i32 0, %and, !dbg !1941
  br i1 %eq24, label %if.then25, label %if.else30, !dbg !1941

if.then25:                                        ; preds = %loop.body22
  %41 = load ptr, ptr %lo_tail, align 8, !dbg !1942
  %i2nb26 = icmp eq ptr %41, null, !dbg !1942
  br i1 %i2nb26, label %if.then27, label %if.else, !dbg !1942

if.then27:                                        ; preds = %if.then25
  %42 = load ptr, ptr %e, align 8, !dbg !1944
  store ptr %42, ptr %lo_head, align 8, !dbg !1944
  br label %if.exit29, !dbg !1944

if.else:                                          ; preds = %if.then25
  %43 = load ptr, ptr %lo_tail, align 8, !dbg !1946
  %ptradd28 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !1946
  %44 = load ptr, ptr %e, align 8, !dbg !1946
  store ptr %44, ptr %ptradd28, align 8, !dbg !1946
  br label %if.exit29, !dbg !1946

if.exit29:                                        ; preds = %if.else, %if.then27
  %45 = load ptr, ptr %e, align 8, !dbg !1948
  store ptr %45, ptr %lo_tail, align 8, !dbg !1948
  br label %if.exit36, !dbg !1948

if.else30:                                        ; preds = %loop.body22
  %46 = load ptr, ptr %hi_tail, align 8, !dbg !1949
  %i2nb31 = icmp eq ptr %46, null, !dbg !1949
  br i1 %i2nb31, label %if.then32, label %if.else33, !dbg !1949

if.then32:                                        ; preds = %if.else30
  %47 = load ptr, ptr %e, align 8, !dbg !1951
  store ptr %47, ptr %hi_head, align 8, !dbg !1951
  br label %if.exit35, !dbg !1951

if.else33:                                        ; preds = %if.else30
  %48 = load ptr, ptr %hi_tail, align 8, !dbg !1953
  %ptradd34 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !1953
  %49 = load ptr, ptr %e, align 8, !dbg !1953
  store ptr %49, ptr %ptradd34, align 8, !dbg !1953
  br label %if.exit35, !dbg !1953

if.exit35:                                        ; preds = %if.else33, %if.then32
  %50 = load ptr, ptr %e, align 8, !dbg !1955
  store ptr %50, ptr %hi_tail, align 8, !dbg !1955
  br label %if.exit36, !dbg !1955

if.exit36:                                        ; preds = %if.exit35, %if.exit29
  %51 = load ptr, ptr %e, align 8, !dbg !1956
  %ptradd37 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !1956
  store ptr null, ptr %ptradd37, align 8, !dbg !1956
  %52 = load ptr, ptr %next, align 8, !dbg !1957
  store ptr %52, ptr %e, align 8, !dbg !1957
  br label %loop.cond38, !dbg !1957

loop.cond38:                                      ; preds = %if.exit36
  %53 = load ptr, ptr %e, align 8, !dbg !1958
  %i2b = icmp ne ptr %53, null, !dbg !1958
  br i1 %i2b, label %loop.body22, label %loop.exit, !dbg !1958

loop.exit:                                        ; preds = %loop.cond38
  %54 = load ptr, ptr %lo_tail, align 8, !dbg !1959
  %i2b39 = icmp ne ptr %54, null, !dbg !1959
  br i1 %i2b39, label %if.then40, label %if.exit44, !dbg !1959

if.then40:                                        ; preds = %loop.exit
  %55 = load ptr, ptr %lo_tail, align 8, !dbg !1960
  %ptradd41 = getelementptr inbounds i8, ptr %55, i64 32, !dbg !1960
  store ptr null, ptr %ptradd41, align 8, !dbg !1960
  %56 = load ptr, ptr %new_table, align 8, !dbg !1962
  %57 = load i32, ptr %i, align 4, !dbg !1963
  %zext42 = zext i32 %57 to i64, !dbg !1963
  %ptroffset43 = getelementptr inbounds [8 x i8], ptr %56, i64 %zext42, !dbg !1963
  %58 = load ptr, ptr %lo_head, align 8, !dbg !1963
  store ptr %58, ptr %ptroffset43, align 8, !dbg !1963
  br label %if.exit44, !dbg !1963

if.exit44:                                        ; preds = %if.then40, %loop.exit
  %59 = load ptr, ptr %hi_tail, align 8, !dbg !1964
  %i2b45 = icmp ne ptr %59, null, !dbg !1964
  br i1 %i2b45, label %if.then46, label %if.exit51, !dbg !1964

if.then46:                                        ; preds = %if.exit44
  %60 = load ptr, ptr %hi_tail, align 8, !dbg !1965
  %ptradd47 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !1965
  store ptr null, ptr %ptradd47, align 8, !dbg !1965
  %61 = load ptr, ptr %new_table, align 8, !dbg !1967
  %62 = load i32, ptr %i, align 4, !dbg !1968
  %63 = load i32, ptr %old_capacity, align 4, !dbg !1969
  %add48 = add i32 %62, %63, !dbg !1968
  %zext49 = zext i32 %add48 to i64, !dbg !1968
  %ptroffset50 = getelementptr inbounds [8 x i8], ptr %61, i64 %zext49, !dbg !1968
  %64 = load ptr, ptr %hi_head, align 8, !dbg !1968
  store ptr %64, ptr %ptroffset50, align 8, !dbg !1968
  br label %if.exit51, !dbg !1968

if.exit51:                                        ; preds = %if.then46, %if.exit44
  br label %loop.inc, !dbg !1968

loop.inc:                                         ; preds = %if.exit51, %if.then20
  %65 = load i64, ptr %.anon, align 8, !dbg !1922
  %addnuw = add nuw i64 %65, 1, !dbg !1922
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1922
  br label %loop.cond, !dbg !1922

loop.exit52:                                      ; preds = %loop.cond
  %66 = load ptr, ptr %old_table, align 8, !dbg !1970
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_internal"(ptr %0, ptr %66) #7, !dbg !1971
  ret void, !dbg !1971
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !1972 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].740", align 8
  %map = alloca %LinkedHashMap.752, align 8
  %entry1 = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %error_var3 = alloca i64, align 8
  %retparam4 = alloca i64, align 8
  %taddr5 = alloca %"char[].740", align 8
  %error_var12 = alloca i64, align 8
  %varargslots = alloca [2 x %any.746], align 8
  %retparam16 = alloca i64, align 8
  %taddr17 = alloca %"char[].740", align 8
  %taddr18 = alloca %"any[].749", align 8
  %reterr = alloca i64, align 8
  %retparam26 = alloca i64, align 8
  %taddr27 = alloca %"char[].740", align 8
    #dbg_value(ptr %1, !1978, !DIExpression(), !1979)
    #dbg_value(ptr %2, !1980, !DIExpression(), !1981)
    #dbg_declare(ptr %len, !1976, !DIExpression(), !1982)
  store i64 0, ptr %len, align 8, !dbg !1982
  %3 = load i64, ptr %len, align 8, !dbg !1983
  store %"char[].740" { ptr @.str.23, i64 2 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %4), !dbg !1984
  %not_err = icmp eq i64 %5, 0, !dbg !1984
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1984
  br i1 %6, label %after_check, label %assign_optional, !dbg !1984

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !1984
  br label %guard_block, !dbg !1984

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !1984

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !1984
  ret i64 %7, !dbg !1984

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !1984
  %add = add i64 %3, %8, !dbg !1983
  store i64 %add, ptr %len, align 8, !dbg !1983
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %1, i32 72, i1 false)
    #dbg_declare(ptr %entry1, !1985, !DIExpression(), !1988)
  %ptradd = getelementptr inbounds i8, ptr %map, i64 56, !dbg !1990
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1990
  store ptr %9, ptr %entry1, align 8, !dbg !1990
  br label %loop.cond, !dbg !1991

loop.cond:                                        ; preds = %noerr_block23, %noerr_block
  %10 = load ptr, ptr %entry1, align 8, !dbg !1992
  %i2b = icmp ne ptr %10, null, !dbg !1992
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1992

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry2, !1977, !DIExpression(), !1994)
  %11 = load ptr, ptr %entry1, align 8, !dbg !1995
  store ptr %11, ptr %entry2, align 8, !dbg !1995
  %12 = load i64, ptr %len, align 8, !dbg !1998
  %lt = icmp ult i64 2, %12, !dbg !1998
  br i1 %lt, label %if.then, label %if.exit, !dbg !1998

if.then:                                          ; preds = %loop.body
  %13 = load i64, ptr %len, align 8, !dbg !2000
  store %"char[].740" { ptr @.str.24, i64 2 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  %15 = call i64 @std.io.Formatter.print(ptr %retparam4, ptr %2, [2 x i64] %14), !dbg !2001
  %not_err6 = icmp eq i64 %15, 0, !dbg !2001
  %16 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !2001
  br i1 %16, label %after_check8, label %assign_optional7, !dbg !2001

assign_optional7:                                 ; preds = %if.then
  store i64 %15, ptr %error_var3, align 8, !dbg !2001
  br label %guard_block9, !dbg !2001

after_check8:                                     ; preds = %if.then
  br label %noerr_block10, !dbg !2001

guard_block9:                                     ; preds = %assign_optional7
  %17 = load i64, ptr %error_var3, align 8, !dbg !2001
  ret i64 %17, !dbg !2001

noerr_block10:                                    ; preds = %after_check8
  %18 = load i64, ptr %retparam4, align 8, !dbg !2001
  %add11 = add i64 %13, %18, !dbg !2000
  store i64 %add11, ptr %len, align 8, !dbg !2000
  br label %if.exit, !dbg !2000

if.exit:                                          ; preds = %noerr_block10, %loop.body
  %19 = load i64, ptr %len, align 8, !dbg !2002
  %20 = load ptr, ptr %entry2, align 8, !dbg !2003
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !2003
  %21 = insertvalue %any.746 undef, ptr %ptradd13, 0, !dbg !2003
  %22 = insertvalue %any.746 %21, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !2003
  store %any.746 %22, ptr %varargslots, align 8, !dbg !2003
  %23 = load ptr, ptr %entry2, align 8, !dbg !2004
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !2004
  %24 = insertvalue %any.746 undef, ptr %ptradd14, 0, !dbg !2004
  %25 = insertvalue %any.746 %24, i64 ptrtoint (ptr @"$ct.p$std.collections.object.Object" to i64), 1, !dbg !2004
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !2004
  store %any.746 %25, ptr %ptradd15, align 8, !dbg !2004
  %26 = insertvalue %"any[].749" undef, ptr %varargslots, 0, !dbg !2004
  %"$$temp" = insertvalue %"any[].749" %26, i64 2, 1, !dbg !2004
  store %"char[].740" { ptr @.str.25, i64 6 }, ptr %taddr17, align 8
  %27 = load [2 x i64], ptr %taddr17, align 8
  store %"any[].749" %"$$temp", ptr %taddr18, align 8
  %28 = load [2 x i64], ptr %taddr18, align 8
  %29 = call i64 @std.io.Formatter.printf(ptr %retparam16, ptr %2, [2 x i64] %27, [2 x i64] %28), !dbg !2005
  %not_err19 = icmp eq i64 %29, 0, !dbg !2005
  %30 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !2005
  br i1 %30, label %after_check21, label %assign_optional20, !dbg !2005

assign_optional20:                                ; preds = %if.exit
  store i64 %29, ptr %error_var12, align 8, !dbg !2005
  br label %guard_block22, !dbg !2005

after_check21:                                    ; preds = %if.exit
  br label %noerr_block23, !dbg !2005

guard_block22:                                    ; preds = %assign_optional20
  %31 = load i64, ptr %error_var12, align 8, !dbg !2005
  ret i64 %31, !dbg !2005

noerr_block23:                                    ; preds = %after_check21
  %32 = load i64, ptr %retparam16, align 8, !dbg !2005
  %add24 = add i64 %19, %32, !dbg !2002
  store i64 %add24, ptr %len, align 8, !dbg !2002
  %33 = load ptr, ptr %entry1, align 8, !dbg !2006
  %ptradd25 = getelementptr inbounds i8, ptr %33, i64 48, !dbg !2006
  %34 = load ptr, ptr %ptradd25, align 8, !dbg !2006
  store ptr %34, ptr %entry1, align 8, !dbg !2006
  br label %loop.cond, !dbg !2006

loop.exit:                                        ; preds = %loop.cond
  %35 = load i64, ptr %len, align 8, !dbg !2007
  store %"char[].740" { ptr @.str.26, i64 2 }, ptr %taddr27, align 8
  %36 = load [2 x i64], ptr %taddr27, align 8
  %37 = call i64 @std.io.Formatter.print(ptr %retparam26, ptr %2, [2 x i64] %36), !dbg !2008
  %not_err28 = icmp eq i64 %37, 0, !dbg !2008
  %38 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !2008
  br i1 %38, label %after_check30, label %assign_optional29, !dbg !2008

assign_optional29:                                ; preds = %loop.exit
  store i64 %37, ptr %reterr, align 8, !dbg !2008
  br label %err_retblock, !dbg !2008

after_check30:                                    ; preds = %loop.exit
  %39 = load i64, ptr %retparam26, align 8, !dbg !2008
  %add31 = add i64 %35, %39, !dbg !2007
  store i64 %add31, ptr %0, align 8, !dbg !2007
  ret i64 0, !dbg !2007

err_retblock:                                     ; preds = %assign_optional29
  %40 = load i64, ptr %reterr, align 8, !dbg !2007
  ret i64 %40, !dbg !2007
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.transfer"(ptr %0, [2 x i64] %1) #0 !dbg !2009 {
entry:
  %new_table = alloca %"LinkedEntry*[].753", align 8
  %src = alloca %"LinkedEntry*[].753", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
    #dbg_value(ptr %0, !2025, !DIExpression(), !2026)
  store [2 x i64] %1, ptr %new_table, align 8
    #dbg_declare(ptr %new_table, !2027, !DIExpression(), !2028)
    #dbg_declare(ptr %src, !2013, !DIExpression(), !2029)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %0, i32 16, i1 false), !dbg !2030
    #dbg_declare(ptr %new_capacity, !2014, !DIExpression(), !2031)
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !2032
  %2 = load i64, ptr %ptradd, align 8, !dbg !2032
  %trunc = trunc i64 %2 to i32, !dbg !2032
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !2032
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !2033
  %3 = load i64, ptr %ptradd1, align 8, !dbg !2033
    #dbg_declare(ptr %.anon, !2015, !DIExpression(), !2034)
  store i64 0, ptr %.anon, align 8, !dbg !2034
  br label %loop.cond, !dbg !2034

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !2034
  %lt = icmp ult i64 %4, %3, !dbg !2034
  br i1 %lt, label %loop.body, label %loop.exit10, !dbg !2034

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !2017, !DIExpression(), !2035)
  %5 = load i64, ptr %.anon, align 8, !dbg !2035
  %trunc2 = trunc i64 %5 to i32, !dbg !2035
  store i32 %trunc2, ptr %j, align 4, !dbg !2035
    #dbg_declare(ptr %e, !2019, !DIExpression(), !2036)
  %6 = load ptr, ptr %src, align 8, !dbg !2037
  %7 = load i64, ptr %.anon, align 8, !dbg !2035
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !2035
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !2035
  store ptr %8, ptr %e, align 8, !dbg !2035
  %9 = load ptr, ptr %e, align 8, !dbg !2038
  %i2nb = icmp eq ptr %9, null, !dbg !2038
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2038

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !2039

if.exit:                                          ; preds = %loop.body
  br label %loop.body3, !dbg !2040

loop.body3:                                       ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !2020, !DIExpression(), !2041)
  %10 = load ptr, ptr %e, align 8, !dbg !2042
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !2042
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !2042
  store ptr %11, ptr %next, align 8, !dbg !2042
    #dbg_declare(ptr %i, !2024, !DIExpression(), !2043)
  %12 = load ptr, ptr %e, align 8, !dbg !2044
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %hash, align 4
  %14 = load i32, ptr %new_capacity, align 4
  store i32 %14, ptr %capacity, align 4
  %15 = load i32, ptr %hash, align 4, !dbg !2045
  %16 = load i32, ptr %capacity, align 4, !dbg !2048
  %sub = sub i32 %16, 1, !dbg !2048
  %and = and i32 %15, %sub, !dbg !2045
  store i32 %and, ptr %i, align 4, !dbg !2045
  %17 = load ptr, ptr %new_table, align 8, !dbg !2049
  %18 = load i32, ptr %i, align 4, !dbg !2050
  %zext = zext i32 %18 to i64, !dbg !2050
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %17, i64 %zext, !dbg !2050
  %19 = load ptr, ptr %e, align 8, !dbg !2051
  %ptradd6 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !2051
  %20 = load ptr, ptr %ptroffset5, align 8, !dbg !2051
  store ptr %20, ptr %ptradd6, align 8, !dbg !2051
  %21 = load ptr, ptr %new_table, align 8, !dbg !2052
  %22 = load i32, ptr %i, align 4, !dbg !2053
  %zext7 = zext i32 %22 to i64, !dbg !2053
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %21, i64 %zext7, !dbg !2053
  %23 = load ptr, ptr %e, align 8, !dbg !2053
  store ptr %23, ptr %ptroffset8, align 8, !dbg !2053
  %24 = load ptr, ptr %next, align 8, !dbg !2054
  store ptr %24, ptr %e, align 8, !dbg !2054
  br label %loop.cond9, !dbg !2054

loop.cond9:                                       ; preds = %loop.body3
  %25 = load ptr, ptr %e, align 8, !dbg !2055
  %i2b = icmp ne ptr %25, null, !dbg !2055
  br i1 %i2b, label %loop.body3, label %loop.exit, !dbg !2055

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !2055

loop.inc:                                         ; preds = %loop.exit, %if.then
  %26 = load i64, ptr %.anon, align 8, !dbg !2034
  %addnuw = add nuw i64 %26, 1, !dbg !2034
  store i64 %addnuw, ptr %.anon, align 8, !dbg !2034
  br label %loop.cond, !dbg !2034

loop.exit10:                                      ; preds = %loop.cond
  ret void, !dbg !2034
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !2056 {
entry:
  %map = alloca %LinkedHashMap.752, align 8
  %map1 = alloca %LinkedHashMap.752, align 8
  %entry2 = alloca ptr, align 8
  %entry4 = alloca ptr, align 8
  %key = alloca %"char[].740", align 8
  %value = alloca ptr, align 8
    #dbg_value(ptr %0, !2062, !DIExpression(), !2063)
    #dbg_value(ptr %1, !2064, !DIExpression(), !2065)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2066
  %2 = load i64, ptr %ptradd, align 8, !dbg !2066
  %i2nb = icmp eq i64 %2, 0, !dbg !2066
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2066

if.then:                                          ; preds = %entry
  ret void, !dbg !2067

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %1, i32 72, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map1, ptr align 8 %map, i32 72, i1 false)
    #dbg_declare(ptr %entry2, !2068, !DIExpression(), !2071)
  %ptradd3 = getelementptr inbounds i8, ptr %map1, i64 56, !dbg !2077
  %3 = load ptr, ptr %ptradd3, align 8, !dbg !2077
  store ptr %3, ptr %entry2, align 8, !dbg !2077
  br label %loop.cond, !dbg !2078

loop.cond:                                        ; preds = %loop.body, %if.exit
  %4 = load ptr, ptr %entry2, align 8, !dbg !2079
  %i2b = icmp ne ptr %4, null, !dbg !2079
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2079

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry4, !2075, !DIExpression(), !2081)
  %5 = load ptr, ptr %entry2, align 8, !dbg !2082
  store ptr %5, ptr %entry4, align 8, !dbg !2082
    #dbg_declare(ptr %key, !2060, !DIExpression(), !2085)
    #dbg_declare(ptr %value, !2061, !DIExpression(), !2086)
  %6 = load ptr, ptr %entry4, align 8, !dbg !2087
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !2087
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptradd5, i32 16, i1 false), !dbg !2087
  %7 = load ptr, ptr %entry4, align 8, !dbg !2090
  %ptradd6 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !2090
  %8 = load ptr, ptr %ptradd6, align 8, !dbg !2090
  store ptr %8, ptr %value, align 8, !dbg !2090
  %9 = load [2 x i64], ptr %key, align 8, !dbg !2091
  %10 = load ptr, ptr %value, align 8, !dbg !2091
  %11 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.set"(ptr %0, [2 x i64] %9, ptr %10), !dbg !2093
  %12 = load ptr, ptr %entry2, align 8, !dbg !2094
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 48, !dbg !2094
  %13 = load ptr, ptr %ptradd7, align 8, !dbg !2094
  store ptr %13, ptr %entry2, align 8, !dbg !2094
  br label %loop.cond, !dbg !2094

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !2094
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.put_for_create"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !2095 {
entry:
  %key = alloca %"char[].740", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].740", align 8
  %i = alloca i32, align 4
  %hash1 = alloca i32, align 4
  %e = alloca ptr, align 8
  %a = alloca %"char[].740", align 8
  %b = alloca %"char[].740", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !2103, !DIExpression(), !2104)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !2105, !DIExpression(), !2106)
    #dbg_value(ptr %2, !2107, !DIExpression(), !2108)
    #dbg_declare(ptr %hash, !2099, !DIExpression(), !2109)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %3 = load [2 x i64], ptr %c, align 8, !dbg !2110
  %4 = call i64 @std.hash.a5hash.hash([2 x i64] %3, i64 0), !dbg !2115
  %trunc = trunc i64 %4 to i32, !dbg !2115
  %5 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %trunc) #7, !dbg !2116
  store i32 %5, ptr %hash, align 4, !dbg !2116
    #dbg_declare(ptr %i, !2100, !DIExpression(), !2117)
  %6 = load i32, ptr %hash, align 4
  store i32 %6, ptr %hash1, align 4
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2118
  %7 = load i64, ptr %ptradd, align 8, !dbg !2118
  %trunc2 = trunc i64 %7 to i32, !dbg !2118
  %8 = load i32, ptr %hash1, align 4, !dbg !2119
  %sub = sub i32 %trunc2, 1, !dbg !2122
  %and = and i32 %8, %sub, !dbg !2119
  store i32 %and, ptr %i, align 4, !dbg !2119
    #dbg_declare(ptr %e, !2101, !DIExpression(), !2123)
  %9 = load ptr, ptr %0, align 8, !dbg !2124
  %10 = load i32, ptr %i, align 4, !dbg !2125
  %zext = zext i32 %10 to i64, !dbg !2125
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %zext, !dbg !2125
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !2125
  store ptr %11, ptr %e, align 8, !dbg !2125
  br label %loop.cond, !dbg !2125

loop.cond:                                        ; preds = %if.exit, %entry
  %12 = load ptr, ptr %e, align 8, !dbg !2126
  %neq = icmp ne ptr %12, null, !dbg !2126
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !2126

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !2127
  %14 = load i32, ptr %13, align 8, !dbg !2127
  %15 = load i32, ptr %hash, align 4, !dbg !2129
  %eq = icmp eq i32 %14, %15, !dbg !2127
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !2127

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !2130
  %ptradd3 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !2130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd3, i32 16, i1 false)
  %17 = load %"char[].740", ptr %a, align 8, !dbg !2131
  %18 = load %"char[].740", ptr %b, align 8, !dbg !2134
  %19 = extractvalue %"char[].740" %17, 1, !dbg !2131
  %20 = extractvalue %"char[].740" %18, 1, !dbg !2131
  %21 = extractvalue %"char[].740" %17, 0, !dbg !2131
  %22 = extractvalue %"char[].740" %18, 0, !dbg !2131
  %eq4 = icmp eq i64 %19, %20, !dbg !2131
  br i1 %eq4, label %slice_cmp_values, label %slice_cmp_exit, !dbg !2131

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
  %27 = load ptr, ptr %e, align 8, !dbg !2135
  %ptradd8 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !2135
  store ptr %2, ptr %ptradd8, align 8, !dbg !2135
  ret void, !dbg !2137

if.exit:                                          ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !2138
  %ptradd9 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !2138
  %29 = load ptr, ptr %ptradd9, align 8, !dbg !2138
  store ptr %29, ptr %e, align 8, !dbg !2138
  br label %loop.cond, !dbg !2138

loop.exit:                                        ; preds = %loop.cond
  %30 = load i32, ptr %i, align 4, !dbg !2139
  %31 = load i32, ptr %hash, align 4, !dbg !2139
  %32 = load [2 x i64], ptr %key, align 8, !dbg !2139
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.create_entry"(ptr %0, i32 %31, [2 x i64] %32, ptr %2, i32 %30), !dbg !2140
  ret void, !dbg !2140
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !2141 {
entry:
  %allocator = alloca %any.746, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].740", align 8
  %taddr2 = alloca %"char[].740", align 8
  %taddr3 = alloca %"char[].740", align 8
    #dbg_value(ptr %0, !2144, !DIExpression(), !2145)
    #dbg_value(ptr %1, !2146, !DIExpression(), !2147)
  store ptr null, ptr %.cachedtype, align 8, !dbg !2148
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2148
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %i2nb = icmp eq ptr %1, null, !dbg !2149
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2149

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !2152

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2153
  %2 = load i64, ptr %ptradd1, align 8, !dbg !2153
  %3 = inttoptr i64 %2 to ptr, !dbg !2153
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2148
  %4 = icmp eq ptr %3, %type, !dbg !2148
  br i1 %4, label %cache_hit, label %cache_miss, !dbg !2148

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.release"), !dbg !2148
  store ptr %5, ptr %.inlinecache, align 8, !dbg !2148
  store ptr %3, ptr %.cachedtype, align 8, !dbg !2148
  br label %6, !dbg !2148

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2148
  br label %6, !dbg !2148

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ], !dbg !2148
  %7 = icmp eq ptr %fn_phi, null, !dbg !2148
  br i1 %7, label %missing_function, label %match, !dbg !2148

missing_function:                                 ; preds = %6
  store %"char[].740" { ptr @.panic_msg.18, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %"char[].740" { ptr @.func.19, i64 13 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 123) #6, !dbg !2154
  unreachable, !dbg !2154

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator, align 8, !dbg !2154
  call void %fn_phi(ptr %12, ptr %1, i8 0), !dbg !2154
  br label %expr_block.exit, !dbg !2154

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !2154
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.remove_entry_for_key"(ptr %0, [2 x i64] %1) #0 !dbg !2155 {
entry:
  %key = alloca %"char[].740", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].740", align 8
  %i = alloca i32, align 4
  %hash1 = alloca i32, align 4
  %prev = alloca ptr, align 8
  %e = alloca ptr, align 8
  %a = alloca %"char[].740", align 8
  %b = alloca %"char[].740", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !2161, !DIExpression(), !2162)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !2163, !DIExpression(), !2164)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !2165
  %2 = load i64, ptr %ptradd, align 8, !dbg !2165
  %i2nb = icmp eq i64 %2, 0, !dbg !2165
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2165

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !2166

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !2157, !DIExpression(), !2167)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %3 = load [2 x i64], ptr %c, align 8, !dbg !2168
  %4 = call i64 @std.hash.a5hash.hash([2 x i64] %3, i64 0), !dbg !2173
  %trunc = trunc i64 %4 to i32, !dbg !2173
  %5 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %trunc) #7, !dbg !2174
  store i32 %5, ptr %hash, align 4, !dbg !2174
    #dbg_declare(ptr %i, !2158, !DIExpression(), !2175)
  %6 = load i32, ptr %hash, align 4
  store i32 %6, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2176
  %7 = load i64, ptr %ptradd2, align 8, !dbg !2176
  %trunc3 = trunc i64 %7 to i32, !dbg !2176
  %8 = load i32, ptr %hash1, align 4, !dbg !2177
  %sub = sub i32 %trunc3, 1, !dbg !2180
  %and = and i32 %8, %sub, !dbg !2177
  store i32 %and, ptr %i, align 4, !dbg !2177
    #dbg_declare(ptr %prev, !2159, !DIExpression(), !2181)
  store ptr null, ptr %prev, align 8, !dbg !2182
    #dbg_declare(ptr %e, !2160, !DIExpression(), !2183)
  %9 = load ptr, ptr %0, align 8, !dbg !2184
  %10 = load i32, ptr %i, align 4, !dbg !2185
  %zext = zext i32 %10 to i64, !dbg !2185
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %zext, !dbg !2185
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !2185
  store ptr %11, ptr %e, align 8, !dbg !2185
  br label %loop.cond, !dbg !2186

loop.cond:                                        ; preds = %if.exit40, %if.exit
  %12 = load ptr, ptr %e, align 8, !dbg !2187
  %i2b = icmp ne ptr %12, null, !dbg !2187
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2187

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !2189
  %14 = load i32, ptr %13, align 8, !dbg !2189
  %15 = load i32, ptr %hash, align 4, !dbg !2191
  %eq = icmp eq i32 %14, %15, !dbg !2189
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !2189

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !2192
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !2192
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %17 = load %"char[].740", ptr %a, align 8, !dbg !2193
  %18 = load %"char[].740", ptr %b, align 8, !dbg !2196
  %19 = extractvalue %"char[].740" %17, 1, !dbg !2193
  %20 = extractvalue %"char[].740" %18, 1, !dbg !2193
  %21 = extractvalue %"char[].740" %17, 0, !dbg !2193
  %22 = extractvalue %"char[].740" %18, 0, !dbg !2193
  %eq5 = icmp eq i64 %19, %20, !dbg !2193
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !2193

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
  %27 = load ptr, ptr %prev, align 8, !dbg !2197
  %i2b10 = icmp ne ptr %27, null, !dbg !2197
  br i1 %i2b10, label %if.then11, label %if.else, !dbg !2197

if.then11:                                        ; preds = %if.then9
  %28 = load ptr, ptr %e, align 8, !dbg !2199
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !2199
  %29 = load ptr, ptr %prev, align 8, !dbg !2201
  %ptradd13 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !2201
  %30 = load ptr, ptr %ptradd12, align 8, !dbg !2201
  store ptr %30, ptr %ptradd13, align 8, !dbg !2201
  br label %if.exit17, !dbg !2201

if.else:                                          ; preds = %if.then9
  %31 = load ptr, ptr %e, align 8, !dbg !2202
  %ptradd14 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !2202
  %32 = load ptr, ptr %0, align 8, !dbg !2204
  %33 = load i32, ptr %i, align 4, !dbg !2205
  %zext15 = zext i32 %33 to i64, !dbg !2205
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %32, i64 %zext15, !dbg !2205
  %34 = load ptr, ptr %ptradd14, align 8, !dbg !2205
  store ptr %34, ptr %ptroffset16, align 8, !dbg !2205
  br label %if.exit17, !dbg !2205

if.exit17:                                        ; preds = %if.else, %if.then11
  %35 = load ptr, ptr %e, align 8, !dbg !2206
  %ptradd18 = getelementptr inbounds i8, ptr %35, i64 40, !dbg !2206
  %36 = load ptr, ptr %ptradd18, align 8, !dbg !2206
  %i2b19 = icmp ne ptr %36, null, !dbg !2206
  br i1 %i2b19, label %if.then20, label %if.else24, !dbg !2206

if.then20:                                        ; preds = %if.exit17
  %37 = load ptr, ptr %e, align 8, !dbg !2207
  %ptradd21 = getelementptr inbounds i8, ptr %37, i64 48, !dbg !2207
  %38 = load ptr, ptr %e, align 8, !dbg !2209
  %ptradd22 = getelementptr inbounds i8, ptr %38, i64 40, !dbg !2209
  %39 = load ptr, ptr %ptradd22, align 8, !dbg !2209
  %ptradd23 = getelementptr inbounds i8, ptr %39, i64 48, !dbg !2209
  %40 = load ptr, ptr %ptradd21, align 8, !dbg !2209
  store ptr %40, ptr %ptradd23, align 8, !dbg !2209
  br label %if.exit27, !dbg !2209

if.else24:                                        ; preds = %if.exit17
  %41 = load ptr, ptr %e, align 8, !dbg !2210
  %ptradd25 = getelementptr inbounds i8, ptr %41, i64 48, !dbg !2210
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !2212
  %42 = load ptr, ptr %ptradd25, align 8, !dbg !2212
  store ptr %42, ptr %ptradd26, align 8, !dbg !2212
  br label %if.exit27, !dbg !2212

if.exit27:                                        ; preds = %if.else24, %if.then20
  %43 = load ptr, ptr %e, align 8, !dbg !2213
  %ptradd28 = getelementptr inbounds i8, ptr %43, i64 48, !dbg !2213
  %44 = load ptr, ptr %ptradd28, align 8, !dbg !2213
  %i2b29 = icmp ne ptr %44, null, !dbg !2213
  br i1 %i2b29, label %if.then30, label %if.else34, !dbg !2213

if.then30:                                        ; preds = %if.exit27
  %45 = load ptr, ptr %e, align 8, !dbg !2214
  %ptradd31 = getelementptr inbounds i8, ptr %45, i64 40, !dbg !2214
  %46 = load ptr, ptr %e, align 8, !dbg !2216
  %ptradd32 = getelementptr inbounds i8, ptr %46, i64 48, !dbg !2216
  %47 = load ptr, ptr %ptradd32, align 8, !dbg !2216
  %ptradd33 = getelementptr inbounds i8, ptr %47, i64 40, !dbg !2216
  %48 = load ptr, ptr %ptradd31, align 8, !dbg !2216
  store ptr %48, ptr %ptradd33, align 8, !dbg !2216
  br label %if.exit37, !dbg !2216

if.else34:                                        ; preds = %if.exit27
  %49 = load ptr, ptr %e, align 8, !dbg !2217
  %ptradd35 = getelementptr inbounds i8, ptr %49, i64 40, !dbg !2217
  %ptradd36 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !2219
  %50 = load ptr, ptr %ptradd35, align 8, !dbg !2219
  store ptr %50, ptr %ptradd36, align 8, !dbg !2219
  br label %if.exit37, !dbg !2219

if.exit37:                                        ; preds = %if.else34, %if.then30
  %ptradd38 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !2220
  %51 = load i64, ptr %ptradd38, align 8, !dbg !2220
  %sub39 = sub i64 %51, 1, !dbg !2220
  store i64 %sub39, ptr %ptradd38, align 8, !dbg !2220
  %52 = load ptr, ptr %e, align 8, !dbg !2221
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_entry"(ptr %0, ptr %52), !dbg !2222
  ret i8 1, !dbg !2223

if.exit40:                                        ; preds = %and.phi
  %53 = load ptr, ptr %e, align 8, !dbg !2224
  store ptr %53, ptr %prev, align 8, !dbg !2224
  %54 = load ptr, ptr %e, align 8, !dbg !2225
  %ptradd41 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !2225
  %55 = load ptr, ptr %ptradd41, align 8, !dbg !2225
  store ptr %55, ptr %e, align 8, !dbg !2225
  br label %loop.cond, !dbg !2225

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !2226
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.create_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr %3, i32 %4) #0 !dbg !2227 {
entry:
  %key = alloca %"char[].740", align 8
  %e = alloca ptr, align 8
  %result = alloca %"char[].740", align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.746, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any.746, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any.746, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].740", align 8
  %taddr7 = alloca %"char[].740", align 8
  %taddr8 = alloca %"char[].740", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[].740", align 8
  %taddr10 = alloca %"char[].740", align 8
  %taddr11 = alloca %"char[].740", align 8
  %varargslots = alloca [1 x %any.746], align 8
  %taddr12 = alloca %"any[].749", align 8
  %.assign_list = alloca %LinkedEntry.754, align 8
    #dbg_value(ptr %0, !2233, !DIExpression(), !2234)
    #dbg_value(i32 %1, !2235, !DIExpression(), !2236)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !2237, !DIExpression(), !2238)
    #dbg_value(ptr %3, !2239, !DIExpression(), !2240)
    #dbg_value(i32 %4, !2241, !DIExpression(), !2242)
    #dbg_declare(ptr %e, !2231, !DIExpression(), !2243)
  %5 = load ptr, ptr %0, align 8, !dbg !2244
  %sext = sext i32 %4 to i64, !dbg !2245
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %sext, !dbg !2245
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !2245
  store ptr %6, ptr %e, align 8, !dbg !2245
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2246
  %7 = load [2 x i64], ptr %key, align 8, !dbg !2246
  %8 = load [2 x i64], ptr %ptradd, align 8, !dbg !2246
  %9 = call [2 x i64] @String.copy([2 x i64] %7, [2 x i64] %8), !dbg !2247
  store [2 x i64] %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry1, !2232, !DIExpression(), !2248)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2249
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
    #dbg_declare(ptr %val, !2250, !DIExpression(), !2253)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  br label %if.exit, !dbg !2255

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !2260
  %10 = load i64, ptr %ptradd6, align 8, !dbg !2260
  %11 = inttoptr i64 %10 to ptr, !dbg !2260
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
  store %"char[].740" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].740" { ptr @.func.20, i64 12 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 86) #6, !dbg !2262
  unreachable, !dbg !2262

match:                                            ; preds = %14
  %20 = load ptr, ptr %allocator4, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 56, i32 0, i64 0), !dbg !2262
  %not_err = icmp eq i64 %21, 0, !dbg !2262
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2262
  br i1 %22, label %after_check, label %assign_optional, !dbg !2262

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !2262
  br label %panic_block, !dbg !2262

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !2262

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any.746 undef, ptr %error_var, 0, !dbg !2262
  %24 = insertvalue %any.746 %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !2262
  store %"char[].740" { ptr @.panic_msg.8, i64 36 }, ptr %taddr9, align 8
  %25 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %26 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].740" { ptr @.func.20, i64 12 }, ptr %taddr11, align 8
  %27 = load [2 x i64], ptr %taddr11, align 8
  store %any.746 %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[].749" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].749" %28, i64 1, 1
  store %"any[].749" %"$$temp", ptr %taddr12, align 8
  %29 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 75, [2 x i64] %29) #6, !dbg !2257
  unreachable, !dbg !2257

noerr_block:                                      ; preds = %after_check
  %30 = load ptr, ptr %retparam, align 8, !dbg !2257
  store ptr %30, ptr %val, align 8, !dbg !2257
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 56, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !2263
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !2263
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %key, i32 16, i1 false), !dbg !2264
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !2264
  store ptr %3, ptr %ptradd14, align 8, !dbg !2265
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !2265
  %31 = load ptr, ptr %0, align 8, !dbg !2266
  %sext16 = sext i32 %4 to i64, !dbg !2267
  %ptroffset17 = getelementptr inbounds [8 x i8], ptr %31, i64 %sext16, !dbg !2267
  %32 = load ptr, ptr %ptroffset17, align 8, !dbg !2267
  store ptr %32, ptr %ptradd15, align 8, !dbg !2267
  %33 = load ptr, ptr %val, align 8, !dbg !2268
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %33, ptr align 8 %.assign_list, i32 56, i1 false), !dbg !2268
  %34 = load ptr, ptr %val, align 8, !dbg !2269
  store ptr %34, ptr %entry1, align 8, !dbg !2269
  %35 = load ptr, ptr %0, align 8, !dbg !2270
  %sext18 = sext i32 %4 to i64, !dbg !2271
  %ptroffset19 = getelementptr inbounds [8 x i8], ptr %35, i64 %sext18, !dbg !2271
  %36 = load ptr, ptr %entry1, align 8, !dbg !2271
  store ptr %36, ptr %ptroffset19, align 8, !dbg !2271
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !2272
  %37 = load i64, ptr %ptradd20, align 8, !dbg !2272
  %add = add i64 %37, 1, !dbg !2272
  store i64 %add, ptr %ptradd20, align 8, !dbg !2272
  ret void, !dbg !2272
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !2273 {
entry:
  %allocator = alloca %any.746, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].740", align 8
  %taddr3 = alloca %"char[].740", align 8
  %taddr4 = alloca %"char[].740", align 8
    #dbg_value(ptr %0, !2276, !DIExpression(), !2277)
    #dbg_value(ptr %1, !2278, !DIExpression(), !2279)
  store ptr null, ptr %.cachedtype, align 8, !dbg !2280
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2280
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2281
  %2 = load ptr, ptr %ptradd1, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8, !dbg !2282
  %i2nb = icmp eq ptr %3, null, !dbg !2282
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2282

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !2285

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2286
  %4 = load i64, ptr %ptradd2, align 8, !dbg !2286
  %5 = inttoptr i64 %4 to ptr, !dbg !2286
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2280
  %6 = icmp eq ptr %5, %type, !dbg !2280
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !2280

cache_miss:                                       ; preds = %if.exit
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.release"), !dbg !2280
  store ptr %7, ptr %.inlinecache, align 8, !dbg !2280
  store ptr %5, ptr %.cachedtype, align 8, !dbg !2280
  br label %8, !dbg !2280

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2280
  br label %8, !dbg !2280

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !2280
  %9 = icmp eq ptr %fn_phi, null, !dbg !2280
  br i1 %9, label %missing_function, label %match, !dbg !2280

missing_function:                                 ; preds = %8
  store %"char[].740" { ptr @.panic_msg.18, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].740" { ptr @.file, i64 16 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].740" { ptr @.func.21, i64 10 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #6, !dbg !2287
  unreachable, !dbg !2287

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator, align 8, !dbg !2287
  %15 = load ptr, ptr %ptr, align 8, !dbg !2287
  call void %fn_phi(ptr %14, ptr %15, i8 0), !dbg !2287
  br label %expr_block.exit, !dbg !2287

expr_block.exit:                                  ; preds = %match, %if.then
  call void @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_internal"(ptr %0, ptr %1) #7, !dbg !2288
  ret void, !dbg !2288
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapValueIterator.len"(ptr align 8 %0) #0 !dbg !2289 {
entry:
    #dbg_declare(ptr %0, !2292, !DIExpression(), !2293)
  %1 = load ptr, ptr %0, align 8, !dbg !2294
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2294
  %2 = load i64, ptr %ptradd, align 8, !dbg !2294
  ret i64 %2, !dbg !2294
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapKeyIterator.len"(ptr align 8 %0) #0 !dbg !2295 {
entry:
    #dbg_declare(ptr %0, !2298, !DIExpression(), !2299)
  %1 = load ptr, ptr %0, align 8, !dbg !2300
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2300
  %2 = load i64, ptr %ptradd, align 8, !dbg !2300
  ret i64 %2, !dbg !2300
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.len"(ptr align 8 %0) #0 !dbg !2301 {
entry:
    #dbg_declare(ptr %0, !2304, !DIExpression(), !2305)
  %1 = load ptr, ptr %0, align 8, !dbg !2306
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2306
  %2 = load i64, ptr %ptradd, align 8, !dbg !2306
  ret i64 %2, !dbg !2306
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.has_value"(ptr %0, ptr %1) #0 !dbg !2307 {
entry:
  %entry1 = alloca ptr, align 8
  %b = alloca ptr, align 8
    #dbg_value(ptr %0, !2312, !DIExpression(), !2313)
    #dbg_value(ptr %1, !2314, !DIExpression(), !2315)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !2316
  %2 = load i64, ptr %ptradd, align 8, !dbg !2316
  %i2nb = icmp eq i64 %2, 0, !dbg !2316
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2316

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !2317

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %entry1, !2311, !DIExpression(), !2318)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !2319
  %3 = load ptr, ptr %ptradd2, align 8, !dbg !2319
  store ptr %3, ptr %entry1, align 8, !dbg !2319
  br label %loop.cond, !dbg !2320

loop.cond:                                        ; preds = %if.exit5, %if.exit
  %4 = load ptr, ptr %entry1, align 8, !dbg !2321
  %i2b = icmp ne ptr %4, null, !dbg !2321
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2321

loop.body:                                        ; preds = %loop.cond
  %5 = load ptr, ptr %entry1, align 8, !dbg !2323
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 24, !dbg !2323
  %6 = load ptr, ptr %ptradd3, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %b, align 8, !dbg !2325
  %eq = icmp eq ptr %1, %7, !dbg !2328
  br i1 %eq, label %if.then4, label %if.exit5, !dbg !2328

if.then4:                                         ; preds = %loop.body
  ret i8 1, !dbg !2329

if.exit5:                                         ; preds = %loop.body
  %8 = load ptr, ptr %entry1, align 8, !dbg !2330
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 48, !dbg !2330
  %9 = load ptr, ptr %ptradd6, align 8, !dbg !2330
  store ptr %9, ptr %entry1, align 8, !dbg !2330
  br label %loop.cond, !dbg !2330

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !2331
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
  %dtable_ref = getelementptr inbounds nuw %.introspect.741, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.741, ptr %typeid, i32 0, i32 1
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

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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

!llvm.module.flags = !{!112, !113, !114, !115, !116, !117}
!llvm.dbg.cu = !{!118}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hashmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 13, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 14, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS", scope: !2, file: !2, line: 15, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MAP_HEAP_ALLOCATOR", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MAP_HEAP_ALLOCATOR", scope: !2, file: !2, line: 17, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !17, identifier: "Allocator")
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_map$String$p$std.collections.object.Object$.ONHEAP", scope: !2, file: !2, line: 19, type: !24, isLocal: false, isDefinition: true, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !25, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!25 = !{!26, !77, !78, !79, !80}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !24, file: !2, line: 31, baseType: !27, size: 128, align: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !28, identifier: "Entry*[]")
!28 = !{!29, !76}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 320, align: 64, elements: !33, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!33 = !{!34, !35, !46, !75}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !32, file: !2, line: 23, baseType: !3, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !32, file: !2, line: 24, baseType: !36, size: 128, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 465, baseType: !37, align: 8)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !39, identifier: "char[]")
!39 = !{!40, !43}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !45)
!45 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !2, line: 25, baseType: !47, size: 64, align: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 465, baseType: !48, align: 8)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !50, identifier: "std.collections.object.Object")
!50 = !{!51, !52, !53}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !49, file: !2, line: 13, baseType: !21, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !49, file: !2, line: 14, baseType: !16, size: 128, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !2, line: 15, baseType: !54, size: 384, align: 128, offset: 256)
!54 = !DICompositeType(tag: DW_TAG_union_type, scope: !49, file: !2, line: 15, size: 384, align: 128, elements: !55)
!55 = !{!56, !58, !60, !61, !62, !63, !73}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !54, file: !2, line: 17, baseType: !57, size: 128, align: 128)
!57 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !54, file: !2, line: 18, baseType: !59, size: 64, align: 64)
!59 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !54, file: !2, line: 19, baseType: !11, size: 8, align: 8)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !54, file: !2, line: 20, baseType: !37, size: 128, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !54, file: !2, line: 21, baseType: !19, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !54, file: !2, line: 22, baseType: !64, size: 320, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 466, baseType: !65, align: 8)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !66, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!66 = !{!67, !68, !69, !70}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !65, file: !2, line: 20, baseType: !44, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !65, file: !2, line: 21, baseType: !44, size: 64, align: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !65, file: !2, line: 22, baseType: !16, size: 128, align: 64, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !65, file: !2, line: 23, baseType: !71, size: 64, align: 64, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 466, baseType: !48, align: 8)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !54, file: !2, line: 23, baseType: !74, size: 384, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 465, baseType: !24, align: 8)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !2, line: 26, baseType: !31, size: 64, align: 64, offset: 256)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !44, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !24, file: !2, line: 32, baseType: !16, size: 128, align: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !24, file: !2, line: 34, baseType: !3, size: 32, align: 32, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !24, file: !2, line: 36, baseType: !3, size: 32, align: 32, offset: 288)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !24, file: !2, line: 37, baseType: !8, size: 32, align: 32, offset: 320)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$String$p$std.collections.object.Object$.dummy.33046", scope: !2, file: !2, line: 610, type: !83, isLocal: true, isDefinition: true, align: 4)
!83 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "LINKEDONHEAP", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LINKEDONHEAP", scope: !86, file: !86, line: 11, type: !87, isLocal: false, isDefinition: true, align: 8)
!86 = !DIFile(filename: "linked_hashmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedHashMap", scope: !86, file: !86, line: 26, size: 576, align: 64, elements: !88, identifier: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap")
!88 = !{!89, !104, !105, !106, !107, !108, !109}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !87, file: !86, line: 28, baseType: !90, size: 128, align: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry*[]", size: 128, align: 64, elements: !91, identifier: "LinkedEntry*[]")
!91 = !{!92, !103}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !90, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedEntry**", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedEntry*", baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry", scope: !86, file: !86, line: 13, size: 448, align: 64, elements: !96, identifier: "std_collections_map$String$p$std.collections.object.Object$.LinkedEntry")
!96 = !{!97, !98, !99, !100, !101, !102}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !95, file: !86, line: 15, baseType: !3, size: 32, align: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !95, file: !86, line: 16, baseType: !36, size: 128, align: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !95, file: !86, line: 17, baseType: !47, size: 64, align: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !86, line: 19, baseType: !94, size: 64, align: 64, offset: 256)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !95, file: !86, line: 21, baseType: !94, size: 64, align: 64, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !95, file: !86, line: 23, baseType: !94, size: 64, align: 64, offset: 384)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !90, baseType: !44, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !87, file: !86, line: 29, baseType: !16, size: 128, align: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !87, file: !86, line: 30, baseType: !44, size: 64, align: 64, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !87, file: !86, line: 31, baseType: !44, size: 64, align: 64, offset: 320)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !87, file: !86, line: 32, baseType: !8, size: 32, align: 32, offset: 384)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !87, file: !86, line: 34, baseType: !94, size: 64, align: 64, offset: 448)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !87, file: !86, line: 36, baseType: !94, size: 64, align: 64, offset: 512)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$String$p$std.collections.object.Object$.dummy.33280", scope: !86, file: !86, line: 651, type: !83, isLocal: true, isDefinition: true, align: 4)
!112 = !{i32 2, !"Dwarf Version", i32 4}
!113 = !{i32 2, !"Debug Info Version", i32 3}
!114 = !{i32 2, !"wchar_size", i32 4}
!115 = !{i32 4, !"PIC Level", i32 2}
!116 = !{i32 1, !"uwtable", i32 1}
!117 = !{i32 2, !"frame-pointer", i32 1}
!118 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !119, splitDebugInlining: false)
!119 = !{!0, !4, !6, !9, !12, !14, !22, !81, !84, !110}
!120 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.init", scope: !2, file: !2, line: 48, type: !121, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !123, !16, !3, !8}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!124 = !{}
!125 = !DILocalVariable(name: "self", arg: 1, scope: !120, file: !2, line: 48, type: !123)
!126 = !DILocation(line: 48, column: 26, scope: !120)
!127 = !DILocalVariable(name: "allocator", arg: 2, scope: !120, file: !2, line: 48, type: !16)
!128 = !DILocation(line: 48, column: 43, scope: !120)
!129 = !DILocalVariable(name: "capacity", arg: 3, scope: !120, file: !2, line: 48, type: !3)
!130 = !DILocation(line: 48, column: 59, scope: !120)
!131 = !DILocalVariable(name: "load_factor", arg: 4, scope: !120, file: !2, line: 48, type: !8)
!132 = !DILocation(line: 48, column: 102, scope: !120)
!133 = !DILocation(line: 43, column: 11, scope: !134)
!134 = distinct !DILexicalBlock(scope: !120, file: !2, line: 49, column: 1)
!135 = !DILocation(line: 44, column: 11, scope: !134)
!136 = !DILocation(line: 46, column: 11, scope: !134)
!137 = !DILocalVariable(name: "y", scope: !138, file: !2, line: 1002, type: !3, align: 4)
!138 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !139, file: !139, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !140)
!139 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!140 = !{!137}
!141 = !DILocation(line: 1002, column: 13, scope: !138, inlinedAt: !142)
!142 = !DILocation(line: 50, column: 13, scope: !120)
!143 = !DILocation(line: 1002, column: 17, scope: !138, inlinedAt: !142)
!144 = !DILocation(line: 1003, column: 2, scope: !138, inlinedAt: !142)
!145 = !DILocation(line: 1003, column: 9, scope: !146, inlinedAt: !142)
!146 = distinct !DILexicalBlock(scope: !138, file: !139, line: 1003, column: 2)
!147 = !DILocation(line: 1003, column: 13, scope: !146, inlinedAt: !142)
!148 = !DILocation(line: 1003, column: 16, scope: !146, inlinedAt: !142)
!149 = !DILocation(line: 1003, column: 21, scope: !146, inlinedAt: !142)
!150 = !DILocation(line: 1004, column: 9, scope: !138, inlinedAt: !142)
!151 = !DILocation(line: 51, column: 2, scope: !120)
!152 = !DILocation(line: 52, column: 2, scope: !120)
!153 = !DILocation(line: 53, column: 26, scope: !120)
!154 = !DILocation(line: 53, column: 19, scope: !120)
!155 = !DILocation(line: 53, column: 2, scope: !120)
!156 = !DILocation(line: 54, column: 55, scope: !120)
!157 = !DILocation(line: 270, column: 40, scope: !158, inlinedAt: !160)
!158 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !159, file: !159, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!159 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!160 = !DILocation(line: 262, column: 9, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !159, file: !159, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!162 = !DILocation(line: 54, column: 15, scope: !120)
!163 = !DILocation(line: 97, column: 6, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !159, file: !159, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!165 = !DILocation(line: 270, column: 18, scope: !158, inlinedAt: !160)
!166 = !DILocation(line: 97, column: 20, scope: !164, inlinedAt: !165)
!167 = !DILocation(line: 43, column: 71, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !159, file: !159, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!169 = !DILocation(line: 98, column: 9, scope: !164, inlinedAt: !165)
!170 = !DILocation(line: 270, column: 67, scope: !158, inlinedAt: !160)
!171 = !DILocation(line: 54, column: 2, scope: !120)
!172 = !DILocation(line: 55, column: 9, scope: !120)
!173 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit", scope: !2, file: !2, line: 64, type: !174, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!174 = !DISubroutineType(types: !175)
!175 = !{!123, !123, !3, !8}
!176 = !DILocalVariable(name: "self", arg: 1, scope: !173, file: !2, line: 64, type: !123)
!177 = !DILocation(line: 64, column: 27, scope: !173)
!178 = !DILocalVariable(name: "capacity", arg: 2, scope: !173, file: !2, line: 64, type: !3)
!179 = !DILocation(line: 64, column: 39, scope: !173)
!180 = !DILocalVariable(name: "load_factor", arg: 3, scope: !173, file: !2, line: 64, type: !8)
!181 = !DILocation(line: 64, column: 82, scope: !173)
!182 = !DILocation(line: 59, column: 11, scope: !183)
!183 = distinct !DILexicalBlock(scope: !173, file: !2, line: 65, column: 1)
!184 = !DILocation(line: 60, column: 11, scope: !183)
!185 = !DILocation(line: 62, column: 11, scope: !183)
!186 = !DILocation(line: 66, column: 19, scope: !173)
!187 = !DILocation(line: 66, column: 35, scope: !173)
!188 = !DILocation(line: 66, column: 9, scope: !173)
!189 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_keys_and_values", scope: !2, file: !2, line: 108, type: !190, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !202)
!190 = !DISubroutineType(types: !191)
!191 = !{!123, !123, !16, !192, !197, !3, !8}
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !193, identifier: "String[]")
!193 = !{!194, !196}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !192, baseType: !195, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !192, baseType: !44, size: 64, align: 64, offset: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object*[]", size: 128, align: 64, elements: !198, identifier: "Object*[]")
!198 = !{!199, !201}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !197, baseType: !200, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !197, baseType: !44, size: 64, align: 64, offset: 64)
!202 = !{!203}
!203 = !DILocalVariable(name: "i", scope: !204, file: !2, line: 112, type: !44, align: 8)
!204 = distinct !DILexicalBlock(scope: !189, file: !2, line: 112, column: 2)
!205 = !DILocalVariable(name: "self", arg: 1, scope: !189, file: !2, line: 108, type: !123)
!206 = !DILocation(line: 108, column: 47, scope: !189)
!207 = !DILocalVariable(name: "allocator", arg: 2, scope: !189, file: !2, line: 108, type: !16)
!208 = !DILocation(line: 108, column: 64, scope: !189)
!209 = !DILocalVariable(name: "keys", arg: 3, scope: !189, file: !2, line: 108, type: !210)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !211, identifier: "Key[]")
!211 = !{!212, !214}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !210, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !210, baseType: !44, size: 64, align: 64, offset: 64)
!215 = !DILocation(line: 108, column: 81, scope: !189)
!216 = !DILocalVariable(name: "values", arg: 4, scope: !189, file: !2, line: 108, type: !217)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !218, identifier: "Value[]")
!218 = !{!219, !221}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !217, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !217, baseType: !44, size: 64, align: 64, offset: 64)
!222 = !DILocation(line: 108, column: 95, scope: !189)
!223 = !DILocalVariable(name: "capacity", arg: 5, scope: !189, file: !2, line: 108, type: !3)
!224 = !DILocation(line: 108, column: 108, scope: !189)
!225 = !DILocalVariable(name: "load_factor", arg: 6, scope: !189, file: !2, line: 108, type: !8)
!226 = !DILocation(line: 108, column: 151, scope: !189)
!227 = !DILocation(line: 102, column: 11, scope: !228)
!228 = distinct !DILexicalBlock(scope: !189, file: !2, line: 109, column: 1)
!229 = !DILocation(line: 102, column: 23, scope: !228)
!230 = !DILocation(line: 103, column: 11, scope: !228)
!231 = !DILocation(line: 104, column: 11, scope: !228)
!232 = !DILocation(line: 106, column: 11, scope: !228)
!233 = !DILocation(line: 110, column: 9, scope: !189)
!234 = !DILocation(line: 110, column: 21, scope: !189)
!235 = !DILocation(line: 111, column: 33, scope: !189)
!236 = !DILocation(line: 111, column: 2, scope: !189)
!237 = !DILocation(line: 112, column: 11, scope: !204)
!238 = !DILocation(line: 112, column: 15, scope: !204)
!239 = !DILocation(line: 112, column: 18, scope: !204)
!240 = !DILocation(line: 112, column: 22, scope: !204)
!241 = !DILocation(line: 114, column: 12, scope: !242)
!242 = distinct !DILexicalBlock(scope: !204, file: !2, line: 113, column: 2)
!243 = !DILocation(line: 114, column: 17, scope: !242)
!244 = !DILocation(line: 114, column: 21, scope: !242)
!245 = !DILocation(line: 114, column: 28, scope: !242)
!246 = !DILocation(line: 114, column: 3, scope: !242)
!247 = !DILocation(line: 112, column: 32, scope: !204)
!248 = !DILocation(line: 116, column: 9, scope: !189)
!249 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_keys_and_values", scope: !2, file: !2, line: 129, type: !250, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!250 = !DISubroutineType(types: !251)
!251 = !{!123, !123, !192, !197, !3, !8}
!252 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !2, line: 129, type: !123)
!253 = !DILocation(line: 129, column: 48, scope: !249)
!254 = !DILocalVariable(name: "keys", arg: 2, scope: !249, file: !2, line: 129, type: !210)
!255 = !DILocation(line: 129, column: 61, scope: !249)
!256 = !DILocalVariable(name: "values", arg: 3, scope: !249, file: !2, line: 129, type: !217)
!257 = !DILocation(line: 129, column: 75, scope: !249)
!258 = !DILocalVariable(name: "capacity", arg: 4, scope: !249, file: !2, line: 129, type: !3)
!259 = !DILocation(line: 129, column: 88, scope: !249)
!260 = !DILocalVariable(name: "load_factor", arg: 5, scope: !249, file: !2, line: 129, type: !8)
!261 = !DILocation(line: 129, column: 131, scope: !249)
!262 = !DILocation(line: 123, column: 11, scope: !263)
!263 = distinct !DILexicalBlock(scope: !249, file: !2, line: 130, column: 1)
!264 = !DILocation(line: 123, column: 23, scope: !263)
!265 = !DILocation(line: 124, column: 11, scope: !263)
!266 = !DILocation(line: 125, column: 11, scope: !263)
!267 = !DILocation(line: 127, column: 11, scope: !263)
!268 = !DILocation(line: 131, column: 40, scope: !249)
!269 = !DILocation(line: 131, column: 70, scope: !249)
!270 = !DILocation(line: 131, column: 9, scope: !249)
!271 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized", scope: !2, file: !2, line: 140, type: !272, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!272 = !DISubroutineType(types: !273)
!273 = !{!11, !123}
!274 = !DILocalVariable(name: "map", arg: 1, scope: !271, file: !2, line: 140, type: !123)
!275 = !DILocation(line: 140, column: 32, scope: !271)
!276 = !DILocation(line: 142, column: 9, scope: !271)
!277 = !DILocation(line: 142, column: 26, scope: !271)
!278 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map", scope: !2, file: !2, line: 150, type: !279, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!279 = !DISubroutineType(types: !280)
!280 = !{!123, !123, !16, !123}
!281 = !DILocalVariable(name: "self", arg: 1, scope: !278, file: !2, line: 150, type: !123)
!282 = !DILocation(line: 150, column: 35, scope: !278)
!283 = !DILocalVariable(name: "allocator", arg: 2, scope: !278, file: !2, line: 150, type: !16)
!284 = !DILocation(line: 150, column: 52, scope: !278)
!285 = !DILocalVariable(name: "other_map", arg: 3, scope: !278, file: !2, line: 150, type: !123)
!286 = !DILocation(line: 150, column: 72, scope: !278)
!287 = !DILocation(line: 152, column: 23, scope: !278)
!288 = !DILocation(line: 152, column: 44, scope: !278)
!289 = !DILocation(line: 152, column: 2, scope: !278)
!290 = !DILocation(line: 153, column: 2, scope: !278)
!291 = !DILocation(line: 154, column: 9, scope: !278)
!292 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tinit_from_map", scope: !2, file: !2, line: 161, type: !293, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!293 = !DISubroutineType(types: !294)
!294 = !{!123, !123, !123}
!295 = !DILocalVariable(name: "map", arg: 1, scope: !292, file: !2, line: 161, type: !123)
!296 = !DILocation(line: 161, column: 36, scope: !292)
!297 = !DILocalVariable(name: "other_map", arg: 2, scope: !292, file: !2, line: 161, type: !123)
!298 = !DILocation(line: 161, column: 51, scope: !292)
!299 = !DILocation(line: 163, column: 27, scope: !292)
!300 = !DILocation(line: 163, column: 33, scope: !292)
!301 = !DILocation(line: 163, column: 9, scope: !292)
!302 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty", scope: !2, file: !2, line: 166, type: !272, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!303 = !DILocalVariable(name: "map", arg: 1, scope: !302, file: !2, line: 166, type: !123)
!304 = !DILocation(line: 166, column: 26, scope: !302)
!305 = !DILocation(line: 168, column: 10, scope: !302)
!306 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.len", scope: !2, file: !2, line: 171, type: !307, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!307 = !DISubroutineType(types: !308)
!308 = !{!44, !123}
!309 = !DILocalVariable(name: "map", arg: 1, scope: !306, file: !2, line: 171, type: !123)
!310 = !DILocation(line: 171, column: 20, scope: !306)
!311 = !DILocation(line: 173, column: 9, scope: !306)
!312 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref", scope: !2, file: !2, line: 176, type: !313, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !315)
!313 = !DISubroutineType(types: !314)
!314 = !{!200, !123, !37}
!315 = !{!316, !317}
!316 = !DILocalVariable(name: "hash", scope: !312, file: !2, line: 179, type: !3, align: 4)
!317 = !DILocalVariable(name: "e", scope: !318, file: !2, line: 180, type: !31, align: 8)
!318 = distinct !DILexicalBlock(scope: !312, file: !2, line: 180, column: 2)
!319 = !DILocalVariable(name: "map", arg: 1, scope: !312, file: !2, line: 176, type: !123)
!320 = !DILocation(line: 176, column: 28, scope: !312)
!321 = !DILocalVariable(name: "key", arg: 2, scope: !312, file: !2, line: 176, type: !36)
!322 = !DILocation(line: 176, column: 38, scope: !312)
!323 = !DILocation(line: 178, column: 7, scope: !312)
!324 = !DILocation(line: 178, column: 25, scope: !312)
!325 = !DILocation(line: 179, column: 7, scope: !312)
!326 = !DILocation(line: 44, column: 41, scope: !327, inlinedAt: !329)
!327 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !328, file: !328, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!328 = !DIFile(filename: "a5hash.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!329 = !DILocation(line: 628, column: 43, scope: !330, inlinedAt: !332)
!330 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !331, file: !331, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!331 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!332 = !DILocation(line: 179, column: 21, scope: !312)
!333 = !DILocation(line: 628, column: 37, scope: !330, inlinedAt: !332)
!334 = !DILocation(line: 179, column: 14, scope: !312)
!335 = !DILocation(line: 180, column: 14, scope: !318)
!336 = !DILocation(line: 180, column: 18, scope: !318)
!337 = !DILocation(line: 180, column: 44, scope: !318)
!338 = !DILocation(line: 607, column: 9, scope: !339, inlinedAt: !340)
!339 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!340 = !DILocation(line: 180, column: 28, scope: !318)
!341 = !DILocation(line: 607, column: 17, scope: !339, inlinedAt: !340)
!342 = !DILocation(line: 180, column: 61, scope: !318)
!343 = !DILocation(line: 182, column: 7, scope: !344)
!344 = distinct !DILexicalBlock(scope: !318, file: !2, line: 181, column: 2)
!345 = !DILocation(line: 182, column: 17, scope: !344)
!346 = !DILocation(line: 182, column: 37, scope: !344)
!347 = !DILocation(line: 93, column: 10, scope: !348, inlinedAt: !350)
!348 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !349, file: !349, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!349 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!350 = !DILocation(line: 182, column: 25, scope: !344)
!351 = !DILocation(line: 93, column: 15, scope: !348, inlinedAt: !350)
!352 = !DILocation(line: 182, column: 53, scope: !344)
!353 = !DILocation(line: 180, column: 76, scope: !318)
!354 = !DILocation(line: 184, column: 9, scope: !312)
!355 = distinct !DISubprogram(name: "get_or_create_ref", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get_or_create_ref", scope: !2, file: !2, line: 187, type: !356, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !358)
!356 = !DISubroutineType(types: !357)
!357 = !{!220, !123, !37}
!358 = !{!359, !360, !363}
!359 = !DILocalVariable(name: "hash", scope: !355, file: !2, line: 189, type: !3, align: 4)
!360 = !DILocalVariable(name: "e", scope: !361, file: !2, line: 192, type: !31, align: 8)
!361 = distinct !DILexicalBlock(scope: !362, file: !2, line: 192, column: 3)
!362 = distinct !DILexicalBlock(scope: !355, file: !2, line: 191, column: 2)
!363 = !DILocalVariable(name: "e", scope: !364, file: !2, line: 198, type: !31, align: 8)
!364 = distinct !DILexicalBlock(scope: !355, file: !2, line: 198, column: 2)
!365 = !DILocalVariable(name: "map", arg: 1, scope: !355, file: !2, line: 187, type: !123)
!366 = !DILocation(line: 187, column: 37, scope: !355)
!367 = !DILocalVariable(name: "key", arg: 2, scope: !355, file: !2, line: 187, type: !36)
!368 = !DILocation(line: 187, column: 47, scope: !355)
!369 = !DILocation(line: 189, column: 7, scope: !355)
!370 = !DILocation(line: 44, column: 41, scope: !371, inlinedAt: !372)
!371 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !328, file: !328, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!372 = !DILocation(line: 628, column: 43, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !331, file: !331, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!374 = !DILocation(line: 189, column: 21, scope: !355)
!375 = !DILocation(line: 628, column: 37, scope: !373, inlinedAt: !374)
!376 = !DILocation(line: 189, column: 14, scope: !355)
!377 = !DILocation(line: 190, column: 6, scope: !355)
!378 = !DILocation(line: 192, column: 15, scope: !361)
!379 = !DILocation(line: 192, column: 19, scope: !361)
!380 = !DILocation(line: 192, column: 45, scope: !361)
!381 = !DILocation(line: 607, column: 9, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!383 = !DILocation(line: 192, column: 29, scope: !361)
!384 = !DILocation(line: 607, column: 17, scope: !382, inlinedAt: !383)
!385 = !DILocation(line: 192, column: 62, scope: !361)
!386 = !DILocation(line: 194, column: 8, scope: !387)
!387 = distinct !DILexicalBlock(scope: !361, file: !2, line: 193, column: 3)
!388 = !DILocation(line: 194, column: 18, scope: !387)
!389 = !DILocation(line: 194, column: 38, scope: !387)
!390 = !DILocation(line: 93, column: 10, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !349, file: !349, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!392 = !DILocation(line: 194, column: 26, scope: !387)
!393 = !DILocation(line: 93, column: 15, scope: !391, inlinedAt: !392)
!394 = !DILocation(line: 194, column: 54, scope: !387)
!395 = !DILocation(line: 192, column: 77, scope: !361)
!396 = !DILocation(line: 197, column: 15, scope: !355)
!397 = !DILocation(line: 197, column: 2, scope: !355)
!398 = !DILocation(line: 198, column: 14, scope: !364)
!399 = !DILocation(line: 198, column: 18, scope: !364)
!400 = !DILocation(line: 198, column: 44, scope: !364)
!401 = !DILocation(line: 607, column: 9, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!403 = !DILocation(line: 198, column: 28, scope: !364)
!404 = !DILocation(line: 607, column: 17, scope: !402, inlinedAt: !403)
!405 = !DILocation(line: 198, column: 61, scope: !364)
!406 = !DILocation(line: 200, column: 10, scope: !407)
!407 = distinct !DILexicalBlock(scope: !364, file: !2, line: 199, column: 5)
!408 = !DILocation(line: 200, column: 20, scope: !407)
!409 = !DILocation(line: 200, column: 40, scope: !407)
!410 = !DILocation(line: 93, column: 10, scope: !411, inlinedAt: !412)
!411 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !349, file: !349, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!412 = !DILocation(line: 200, column: 28, scope: !407)
!413 = !DILocation(line: 93, column: 15, scope: !411, inlinedAt: !412)
!414 = !DILocation(line: 200, column: 56, scope: !407)
!415 = !DILocation(line: 198, column: 76, scope: !364)
!416 = !DILocation(line: 246, column: 2, scope: !417, inlinedAt: !418)
!417 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !331, file: !331, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!418 = !DILocation(line: 202, column: 2, scope: !355)
!419 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry", scope: !2, file: !2, line: 205, type: !420, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !422)
!420 = !DISubroutineType(types: !421)
!421 = !{!31, !123, !37}
!422 = !{!423, !424}
!423 = !DILocalVariable(name: "hash", scope: !419, file: !2, line: 208, type: !3, align: 4)
!424 = !DILocalVariable(name: "e", scope: !425, file: !2, line: 209, type: !31, align: 8)
!425 = distinct !DILexicalBlock(scope: !419, file: !2, line: 209, column: 2)
!426 = !DILocalVariable(name: "map", arg: 1, scope: !419, file: !2, line: 205, type: !123)
!427 = !DILocation(line: 205, column: 30, scope: !419)
!428 = !DILocalVariable(name: "key", arg: 2, scope: !419, file: !2, line: 205, type: !36)
!429 = !DILocation(line: 205, column: 40, scope: !419)
!430 = !DILocation(line: 207, column: 7, scope: !419)
!431 = !DILocation(line: 207, column: 25, scope: !419)
!432 = !DILocation(line: 208, column: 7, scope: !419)
!433 = !DILocation(line: 44, column: 41, scope: !434, inlinedAt: !435)
!434 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !328, file: !328, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!435 = !DILocation(line: 628, column: 43, scope: !436, inlinedAt: !437)
!436 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !331, file: !331, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!437 = !DILocation(line: 208, column: 21, scope: !419)
!438 = !DILocation(line: 628, column: 37, scope: !436, inlinedAt: !437)
!439 = !DILocation(line: 208, column: 14, scope: !419)
!440 = !DILocation(line: 209, column: 14, scope: !425)
!441 = !DILocation(line: 209, column: 18, scope: !425)
!442 = !DILocation(line: 209, column: 44, scope: !425)
!443 = !DILocation(line: 607, column: 9, scope: !444, inlinedAt: !445)
!444 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!445 = !DILocation(line: 209, column: 28, scope: !425)
!446 = !DILocation(line: 607, column: 17, scope: !444, inlinedAt: !445)
!447 = !DILocation(line: 209, column: 61, scope: !425)
!448 = !DILocation(line: 211, column: 7, scope: !449)
!449 = distinct !DILexicalBlock(scope: !425, file: !2, line: 210, column: 2)
!450 = !DILocation(line: 211, column: 17, scope: !449)
!451 = !DILocation(line: 211, column: 37, scope: !449)
!452 = !DILocation(line: 93, column: 10, scope: !453, inlinedAt: !454)
!453 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !349, file: !349, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!454 = !DILocation(line: 211, column: 25, scope: !449)
!455 = !DILocation(line: 93, column: 15, scope: !453, inlinedAt: !454)
!456 = !DILocation(line: 211, column: 52, scope: !449)
!457 = !DILocation(line: 209, column: 76, scope: !425)
!458 = !DILocation(line: 213, column: 9, scope: !419)
!459 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get", scope: !2, file: !2, line: 240, type: !460, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!460 = !DISubroutineType(types: !461)
!461 = !{!48, !123, !37}
!462 = !DILocalVariable(name: "map", arg: 1, scope: !459, file: !2, line: 240, type: !123)
!463 = !DILocation(line: 240, column: 23, scope: !459)
!464 = !DILocalVariable(name: "key", arg: 2, scope: !459, file: !2, line: 240, type: !36)
!465 = !DILocation(line: 240, column: 33, scope: !459)
!466 = !DILocation(line: 242, column: 10, scope: !459)
!467 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key", scope: !2, file: !2, line: 245, type: !468, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!468 = !DISubroutineType(types: !469)
!469 = !{!11, !123, !37}
!470 = !DILocalVariable(name: "map", arg: 1, scope: !467, file: !2, line: 245, type: !123)
!471 = !DILocation(line: 245, column: 25, scope: !467)
!472 = !DILocalVariable(name: "key", arg: 2, scope: !467, file: !2, line: 245, type: !36)
!473 = !DILocation(line: 245, column: 35, scope: !467)
!474 = !DILocation(line: 473, column: 12, scope: !475, inlinedAt: !476)
!475 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !331, file: !331, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!476 = !DILocation(line: 247, column: 9, scope: !467)
!477 = !DILocation(line: 473, column: 26, scope: !475, inlinedAt: !476)
!478 = !DILocation(line: 474, column: 9, scope: !475, inlinedAt: !476)
!479 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.set", scope: !2, file: !2, line: 250, type: !480, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !482)
!480 = !DISubroutineType(types: !481)
!481 = !{!11, !123, !37, !48}
!482 = !{!483, !484, !485}
!483 = !DILocalVariable(name: "hash", scope: !479, file: !2, line: 262, type: !3, align: 4)
!484 = !DILocalVariable(name: "index", scope: !479, file: !2, line: 263, type: !3, align: 4)
!485 = !DILocalVariable(name: "e", scope: !486, file: !2, line: 264, type: !31, align: 8)
!486 = distinct !DILexicalBlock(scope: !479, file: !2, line: 264, column: 2)
!487 = !DILocalVariable(name: "map", arg: 1, scope: !479, file: !2, line: 250, type: !123)
!488 = !DILocation(line: 250, column: 21, scope: !479)
!489 = !DILocalVariable(name: "key", arg: 2, scope: !479, file: !2, line: 250, type: !36)
!490 = !DILocation(line: 250, column: 31, scope: !479)
!491 = !DILocalVariable(name: "value", arg: 3, scope: !479, file: !2, line: 250, type: !47)
!492 = !DILocation(line: 250, column: 42, scope: !479)
!493 = !DILocation(line: 253, column: 10, scope: !494)
!494 = distinct !DILexicalBlock(scope: !479, file: !2, line: 253, column: 2)
!495 = !DILocation(line: 255, column: 8, scope: !494)
!496 = !DILocation(line: 256, column: 13, scope: !497)
!497 = distinct !DILexicalBlock(scope: !494, file: !2, line: 256, column: 4)
!498 = !DILocation(line: 48, column: 116, scope: !499, inlinedAt: !500)
!499 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 48, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!500 = !DILocation(line: 256, column: 4, scope: !497)
!501 = !DILocation(line: 257, column: 8, scope: !494)
!502 = !DILocation(line: 258, column: 4, scope: !503)
!503 = distinct !DILexicalBlock(scope: !494, file: !2, line: 258, column: 4)
!504 = !DILocation(line: 260, column: 4, scope: !505)
!505 = distinct !DILexicalBlock(scope: !494, file: !2, line: 260, column: 4)
!506 = !DILocation(line: 262, column: 7, scope: !479)
!507 = !DILocation(line: 44, column: 41, scope: !508, inlinedAt: !509)
!508 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !328, file: !328, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!509 = !DILocation(line: 628, column: 43, scope: !510, inlinedAt: !511)
!510 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !331, file: !331, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!511 = !DILocation(line: 262, column: 21, scope: !479)
!512 = !DILocation(line: 628, column: 37, scope: !510, inlinedAt: !511)
!513 = !DILocation(line: 262, column: 14, scope: !479)
!514 = !DILocation(line: 263, column: 7, scope: !479)
!515 = !DILocation(line: 263, column: 31, scope: !479)
!516 = !DILocation(line: 607, column: 9, scope: !517, inlinedAt: !518)
!517 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!518 = !DILocation(line: 263, column: 15, scope: !479)
!519 = !DILocation(line: 607, column: 17, scope: !517, inlinedAt: !518)
!520 = !DILocation(line: 264, column: 14, scope: !486)
!521 = !DILocation(line: 264, column: 18, scope: !486)
!522 = !DILocation(line: 264, column: 28, scope: !486)
!523 = !DILocation(line: 264, column: 36, scope: !486)
!524 = !DILocation(line: 266, column: 7, scope: !525)
!525 = distinct !DILexicalBlock(scope: !486, file: !2, line: 265, column: 2)
!526 = !DILocation(line: 266, column: 17, scope: !525)
!527 = !DILocation(line: 266, column: 37, scope: !525)
!528 = !DILocation(line: 93, column: 10, scope: !529, inlinedAt: !530)
!529 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !349, file: !349, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!530 = !DILocation(line: 266, column: 25, scope: !525)
!531 = !DILocation(line: 93, column: 15, scope: !529, inlinedAt: !530)
!532 = !DILocation(line: 268, column: 4, scope: !533)
!533 = distinct !DILexicalBlock(scope: !525, file: !2, line: 267, column: 3)
!534 = !DILocation(line: 269, column: 11, scope: !533)
!535 = !DILocation(line: 264, column: 51, scope: !486)
!536 = !DILocation(line: 272, column: 34, scope: !479)
!537 = !DILocation(line: 272, column: 2, scope: !479)
!538 = !DILocation(line: 273, column: 9, scope: !479)
!539 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.remove", scope: !2, file: !2, line: 276, type: !540, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !123, !37}
!542 = !DILocalVariable(name: "map", arg: 1, scope: !539, file: !2, line: 276, type: !123)
!543 = !DILocation(line: 276, column: 25, scope: !539)
!544 = !DILocalVariable(name: "key", arg: 2, scope: !539, file: !2, line: 276, type: !36)
!545 = !DILocation(line: 276, column: 35, scope: !539)
!546 = !DILocation(line: 278, column: 32, scope: !539)
!547 = !DILocation(line: 278, column: 7, scope: !539)
!548 = !DILocation(line: 278, column: 45, scope: !539)
!549 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.clear", scope: !2, file: !2, line: 281, type: !550, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !552)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !123}
!552 = !{!553, !555, !557, !559, !560}
!553 = !DILocalVariable(name: ".temp", scope: !554, file: !2, line: 284, type: !44, align: 8)
!554 = distinct !DILexicalBlock(scope: !549, file: !2, line: 284, column: 2)
!555 = !DILocalVariable(name: "entry_ref", scope: !556, file: !2, line: 284, type: !30, align: 8)
!556 = distinct !DILexicalBlock(scope: !554, file: !2, line: 285, column: 2)
!557 = !DILocalVariable(name: "entry", scope: !558, file: !2, line: 286, type: !31, align: 8)
!558 = distinct !DILexicalBlock(scope: !556, file: !2, line: 285, column: 2)
!559 = !DILocalVariable(name: "next", scope: !558, file: !2, line: 288, type: !31, align: 8)
!560 = !DILocalVariable(name: "to_delete", scope: !561, file: !2, line: 291, type: !31, align: 8)
!561 = distinct !DILexicalBlock(scope: !562, file: !2, line: 290, column: 3)
!562 = distinct !DILexicalBlock(scope: !558, file: !2, line: 289, column: 3)
!563 = !DILocalVariable(name: "map", arg: 1, scope: !549, file: !2, line: 281, type: !123)
!564 = !DILocation(line: 281, column: 23, scope: !549)
!565 = !DILocation(line: 283, column: 7, scope: !549)
!566 = !DILocation(line: 283, column: 24, scope: !549)
!567 = !DILocation(line: 284, column: 32, scope: !554)
!568 = !DILocation(line: 284, column: 20, scope: !556)
!569 = !DILocation(line: 284, column: 32, scope: !556)
!570 = !DILocation(line: 286, column: 10, scope: !558)
!571 = !DILocation(line: 286, column: 19, scope: !558)
!572 = !DILocation(line: 287, column: 7, scope: !558)
!573 = !DILocation(line: 287, column: 15, scope: !558)
!574 = !DILocation(line: 288, column: 10, scope: !558)
!575 = !DILocation(line: 288, column: 17, scope: !558)
!576 = !DILocation(line: 289, column: 3, scope: !558)
!577 = !DILocation(line: 289, column: 10, scope: !562)
!578 = !DILocation(line: 291, column: 11, scope: !561)
!579 = !DILocation(line: 291, column: 23, scope: !561)
!580 = !DILocation(line: 292, column: 11, scope: !561)
!581 = !DILocation(line: 293, column: 19, scope: !561)
!582 = !DILocation(line: 293, column: 4, scope: !561)
!583 = !DILocation(line: 295, column: 18, scope: !558)
!584 = !DILocation(line: 295, column: 3, scope: !558)
!585 = !DILocation(line: 296, column: 4, scope: !558)
!586 = !DILocation(line: 298, column: 2, scope: !549)
!587 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free", scope: !2, file: !2, line: 301, type: !550, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!588 = !DILocalVariable(name: "map", arg: 1, scope: !587, file: !2, line: 301, type: !123)
!589 = !DILocation(line: 301, column: 22, scope: !587)
!590 = !DILocation(line: 303, column: 7, scope: !587)
!591 = !DILocation(line: 303, column: 35, scope: !587)
!592 = !DILocation(line: 304, column: 2, scope: !587)
!593 = !DILocation(line: 305, column: 20, scope: !587)
!594 = !DILocation(line: 305, column: 2, scope: !587)
!595 = !DILocation(line: 306, column: 2, scope: !587)
!596 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tkeys", scope: !2, file: !2, line: 309, type: !597, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!597 = !DISubroutineType(types: !598)
!598 = !{!210, !123}
!599 = !DILocalVariable(name: "self", arg: 1, scope: !596, file: !2, line: 309, type: !123)
!600 = !DILocation(line: 309, column: 24, scope: !596)
!601 = !DILocation(line: 311, column: 19, scope: !596)
!602 = !DILocation(line: 311, column: 9, scope: !596)
!603 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.keys", scope: !2, file: !2, line: 314, type: !604, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !606)
!604 = !DISubroutineType(types: !605)
!605 = !{!210, !123, !16}
!606 = !{!607, !608, !609, !611}
!607 = !DILocalVariable(name: "list", scope: !603, file: !2, line: 318, type: !210, align: 8)
!608 = !DILocalVariable(name: "index", scope: !603, file: !2, line: 319, type: !44, align: 8)
!609 = !DILocalVariable(name: ".temp", scope: !610, file: !2, line: 320, type: !44, align: 8)
!610 = distinct !DILexicalBlock(scope: !603, file: !2, line: 320, column: 2)
!611 = !DILocalVariable(name: "entry", scope: !612, file: !2, line: 320, type: !31, align: 8)
!612 = distinct !DILexicalBlock(scope: !610, file: !2, line: 321, column: 2)
!613 = !DILocalVariable(name: "self", arg: 1, scope: !603, file: !2, line: 314, type: !123)
!614 = !DILocation(line: 314, column: 23, scope: !603)
!615 = !DILocalVariable(name: "allocator", arg: 2, scope: !603, file: !2, line: 314, type: !16)
!616 = !DILocation(line: 314, column: 40, scope: !603)
!617 = !DILocation(line: 316, column: 7, scope: !603)
!618 = !DILocation(line: 318, column: 8, scope: !603)
!619 = !DILocation(line: 318, column: 54, scope: !603)
!620 = !DILocation(line: 304, column: 40, scope: !621, inlinedAt: !622)
!621 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !159, file: !159, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!622 = !DILocation(line: 287, column: 9, scope: !623, inlinedAt: !624)
!623 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !159, file: !159, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!624 = !DILocation(line: 318, column: 15, scope: !603)
!625 = !DILocation(line: 80, column: 6, scope: !626, inlinedAt: !627)
!626 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !159, file: !159, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!627 = !DILocation(line: 304, column: 18, scope: !621, inlinedAt: !622)
!628 = !DILocation(line: 80, column: 20, scope: !626, inlinedAt: !627)
!629 = !DILocation(line: 43, column: 71, scope: !630, inlinedAt: !631)
!630 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !159, file: !159, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!631 = !DILocation(line: 86, column: 10, scope: !626, inlinedAt: !627)
!632 = !DILocation(line: 304, column: 67, scope: !621, inlinedAt: !622)
!633 = !DILocation(line: 319, column: 6, scope: !603)
!634 = !DILocation(line: 319, column: 14, scope: !603)
!635 = !DILocation(line: 320, column: 26, scope: !610)
!636 = !DILocation(line: 320, column: 18, scope: !612)
!637 = !DILocation(line: 320, column: 26, scope: !612)
!638 = !DILocation(line: 322, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !612, file: !2, line: 321, column: 2)
!640 = !DILocation(line: 322, column: 10, scope: !641)
!641 = distinct !DILexicalBlock(scope: !639, file: !2, line: 322, column: 3)
!642 = !DILocation(line: 325, column: 21, scope: !643)
!643 = distinct !DILexicalBlock(scope: !641, file: !2, line: 323, column: 3)
!644 = !DILocation(line: 325, column: 36, scope: !643)
!645 = !DILocation(line: 325, column: 5, scope: !643)
!646 = !DILocation(line: 325, column: 10, scope: !643)
!647 = !DILocation(line: 329, column: 12, scope: !643)
!648 = !DILocation(line: 332, column: 9, scope: !603)
!649 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tvalues", scope: !2, file: !2, line: 356, type: !650, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!650 = !DISubroutineType(types: !651)
!651 = !{!217, !123}
!652 = !DILocalVariable(name: "self", arg: 1, scope: !649, file: !2, line: 356, type: !123)
!653 = !DILocation(line: 356, column: 28, scope: !649)
!654 = !DILocation(line: 356, column: 50, scope: !649)
!655 = !DILocation(line: 356, column: 38, scope: !649)
!656 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.values", scope: !2, file: !2, line: 358, type: !657, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !659)
!657 = !DISubroutineType(types: !658)
!658 = !{!217, !123, !16}
!659 = !{!660, !661, !662, !664}
!660 = !DILocalVariable(name: "list", scope: !656, file: !2, line: 361, type: !217, align: 8)
!661 = !DILocalVariable(name: "index", scope: !656, file: !2, line: 362, type: !44, align: 8)
!662 = !DILocalVariable(name: ".temp", scope: !663, file: !2, line: 363, type: !44, align: 8)
!663 = distinct !DILexicalBlock(scope: !656, file: !2, line: 363, column: 2)
!664 = !DILocalVariable(name: "entry", scope: !665, file: !2, line: 363, type: !31, align: 8)
!665 = distinct !DILexicalBlock(scope: !663, file: !2, line: 364, column: 2)
!666 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !2, line: 358, type: !123)
!667 = !DILocation(line: 358, column: 27, scope: !656)
!668 = !DILocalVariable(name: "allocator", arg: 2, scope: !656, file: !2, line: 358, type: !16)
!669 = !DILocation(line: 358, column: 44, scope: !656)
!670 = !DILocation(line: 360, column: 7, scope: !656)
!671 = !DILocation(line: 361, column: 10, scope: !656)
!672 = !DILocation(line: 361, column: 58, scope: !656)
!673 = !DILocation(line: 304, column: 40, scope: !674, inlinedAt: !675)
!674 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !159, file: !159, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!675 = !DILocation(line: 287, column: 9, scope: !676, inlinedAt: !677)
!676 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !159, file: !159, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!677 = !DILocation(line: 361, column: 17, scope: !656)
!678 = !DILocation(line: 80, column: 6, scope: !679, inlinedAt: !680)
!679 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !159, file: !159, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!680 = !DILocation(line: 304, column: 18, scope: !674, inlinedAt: !675)
!681 = !DILocation(line: 80, column: 20, scope: !679, inlinedAt: !680)
!682 = !DILocation(line: 43, column: 71, scope: !683, inlinedAt: !684)
!683 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !159, file: !159, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!684 = !DILocation(line: 86, column: 10, scope: !679, inlinedAt: !680)
!685 = !DILocation(line: 304, column: 67, scope: !674, inlinedAt: !675)
!686 = !DILocation(line: 362, column: 6, scope: !656)
!687 = !DILocation(line: 362, column: 14, scope: !656)
!688 = !DILocation(line: 363, column: 26, scope: !663)
!689 = !DILocation(line: 363, column: 18, scope: !665)
!690 = !DILocation(line: 363, column: 26, scope: !665)
!691 = !DILocation(line: 365, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !665, file: !2, line: 364, column: 2)
!693 = !DILocation(line: 365, column: 10, scope: !694)
!694 = distinct !DILexicalBlock(scope: !692, file: !2, line: 365, column: 3)
!695 = !DILocation(line: 367, column: 20, scope: !696)
!696 = distinct !DILexicalBlock(scope: !694, file: !2, line: 366, column: 3)
!697 = !DILocation(line: 367, column: 4, scope: !696)
!698 = !DILocation(line: 367, column: 9, scope: !696)
!699 = !DILocation(line: 368, column: 12, scope: !696)
!700 = !DILocation(line: 371, column: 9, scope: !656)
!701 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.iter", scope: !2, file: !2, line: 388, type: !702, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !123}
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !2, file: !2, line: 548, size: 192, align: 64, elements: !705, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator")
!705 = !{!706, !707, !708, !709}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !704, file: !2, line: 550, baseType: !123, size: 64, align: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !704, file: !2, line: 551, baseType: !83, size: 32, align: 32, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !704, file: !2, line: 552, baseType: !83, size: 32, align: 32, offset: 96)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !704, file: !2, line: 553, baseType: !31, size: 64, align: 64, offset: 128)
!710 = !DILocalVariable(name: "self", arg: 1, scope: !701, file: !2, line: 388, type: !123)
!711 = !DILocation(line: 388, column: 33, scope: !701)
!712 = !DILocation(line: 390, column: 18, scope: !701)
!713 = !DILocation(line: 390, column: 33, scope: !701)
!714 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter", scope: !2, file: !2, line: 393, type: !715, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !123}
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !2, file: !2, line: 556, baseType: !704, align: 8)
!718 = !DILocalVariable(name: "self", arg: 1, scope: !714, file: !2, line: 393, type: !123)
!719 = !DILocation(line: 393, column: 44, scope: !714)
!720 = !DILocation(line: 395, column: 18, scope: !714)
!721 = !DILocation(line: 395, column: 33, scope: !714)
!722 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter", scope: !2, file: !2, line: 398, type: !723, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !123}
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !2, file: !2, line: 557, baseType: !704, align: 8)
!726 = !DILocalVariable(name: "self", arg: 1, scope: !722, file: !2, line: 398, type: !123)
!727 = !DILocation(line: 398, column: 40, scope: !722)
!728 = !DILocation(line: 400, column: 18, scope: !722)
!729 = !DILocation(line: 400, column: 33, scope: !722)
!730 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry", scope: !2, file: !2, line: 405, type: !731, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !733)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !123, !3, !37, !48, !3}
!733 = !{!734}
!734 = !DILocalVariable(name: "entry", scope: !730, file: !2, line: 410, type: !31, align: 8)
!735 = !DILocalVariable(name: "map", arg: 1, scope: !730, file: !2, line: 405, type: !123)
!736 = !DILocation(line: 405, column: 27, scope: !730)
!737 = !DILocalVariable(name: "hash", arg: 2, scope: !730, file: !2, line: 405, type: !3)
!738 = !DILocation(line: 405, column: 38, scope: !730)
!739 = !DILocalVariable(name: "key", arg: 3, scope: !730, file: !2, line: 405, type: !36)
!740 = !DILocation(line: 405, column: 48, scope: !730)
!741 = !DILocalVariable(name: "value", arg: 4, scope: !730, file: !2, line: 405, type: !47)
!742 = !DILocation(line: 405, column: 59, scope: !730)
!743 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !730, file: !2, line: 405, type: !3)
!744 = !DILocation(line: 405, column: 71, scope: !730)
!745 = !DILocation(line: 408, column: 17, scope: !730)
!746 = !DILocation(line: 408, column: 8, scope: !730)
!747 = !DILocation(line: 410, column: 9, scope: !730)
!748 = !DILocation(line: 410, column: 32, scope: !730)
!749 = !DILocalVariable(name: "val", scope: !750, file: !2, line: 177, type: !31, align: 8)
!750 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !159, file: !159, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !751)
!751 = !{!749}
!752 = !DILocation(line: 177, column: 10, scope: !750, inlinedAt: !753)
!753 = !DILocation(line: 410, column: 17, scope: !730)
!754 = !DILocation(line: 80, column: 6, scope: !755, inlinedAt: !756)
!755 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !159, file: !159, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!756 = !DILocation(line: 75, column: 9, scope: !757, inlinedAt: !758)
!757 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !159, file: !159, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!758 = !DILocation(line: 177, column: 16, scope: !750, inlinedAt: !753)
!759 = !DILocation(line: 43, column: 71, scope: !760, inlinedAt: !761)
!760 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !159, file: !159, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!761 = !DILocation(line: 86, column: 10, scope: !755, inlinedAt: !756)
!762 = !DILocation(line: 410, column: 64, scope: !750, inlinedAt: !753)
!763 = !DILocation(line: 410, column: 77, scope: !750, inlinedAt: !753)
!764 = !DILocation(line: 410, column: 91, scope: !750, inlinedAt: !753)
!765 = !DILocation(line: 410, column: 106, scope: !750, inlinedAt: !753)
!766 = !DILocation(line: 410, column: 116, scope: !750, inlinedAt: !753)
!767 = !DILocation(line: 178, column: 4, scope: !750, inlinedAt: !753)
!768 = !DILocation(line: 179, column: 10, scope: !750, inlinedAt: !753)
!769 = !DILocation(line: 411, column: 2, scope: !730)
!770 = !DILocation(line: 411, column: 12, scope: !730)
!771 = !DILocation(line: 412, column: 6, scope: !730)
!772 = !DILocation(line: 412, column: 21, scope: !730)
!773 = !DILocation(line: 414, column: 14, scope: !774)
!774 = distinct !DILexicalBlock(scope: !730, file: !2, line: 413, column: 2)
!775 = !DILocation(line: 414, column: 3, scope: !774)
!776 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.resize", scope: !2, file: !2, line: 418, type: !777, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !779)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !123, !3}
!779 = !{!780, !781, !782}
!780 = !DILocalVariable(name: "old_table", scope: !776, file: !2, line: 420, type: !27, align: 8)
!781 = !DILocalVariable(name: "old_capacity", scope: !776, file: !2, line: 421, type: !3, align: 4)
!782 = !DILocalVariable(name: "new_table", scope: !776, file: !2, line: 427, type: !27, align: 8)
!783 = !DILocalVariable(name: "map", arg: 1, scope: !776, file: !2, line: 418, type: !123)
!784 = !DILocation(line: 418, column: 24, scope: !776)
!785 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !776, file: !2, line: 418, type: !3)
!786 = !DILocation(line: 418, column: 35, scope: !776)
!787 = !DILocation(line: 420, column: 11, scope: !776)
!788 = !DILocation(line: 420, column: 23, scope: !776)
!789 = !DILocation(line: 421, column: 7, scope: !776)
!790 = !DILocation(line: 421, column: 22, scope: !776)
!791 = !DILocation(line: 422, column: 6, scope: !776)
!792 = !DILocation(line: 424, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !776, file: !2, line: 423, column: 2)
!794 = !DILocation(line: 425, column: 9, scope: !793)
!795 = !DILocation(line: 427, column: 11, scope: !776)
!796 = !DILocation(line: 427, column: 44, scope: !776)
!797 = !DILocation(line: 427, column: 67, scope: !776)
!798 = !DILocation(line: 270, column: 40, scope: !799, inlinedAt: !800)
!799 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !159, file: !159, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!800 = !DILocation(line: 262, column: 9, scope: !801, inlinedAt: !802)
!801 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !159, file: !159, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!802 = !DILocation(line: 427, column: 23, scope: !776)
!803 = !DILocation(line: 97, column: 6, scope: !804, inlinedAt: !805)
!804 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !159, file: !159, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!805 = !DILocation(line: 270, column: 18, scope: !799, inlinedAt: !800)
!806 = !DILocation(line: 97, column: 20, scope: !804, inlinedAt: !805)
!807 = !DILocation(line: 43, column: 71, scope: !808, inlinedAt: !809)
!808 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !159, file: !159, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!809 = !DILocation(line: 98, column: 9, scope: !804, inlinedAt: !805)
!810 = !DILocation(line: 270, column: 67, scope: !799, inlinedAt: !800)
!811 = !DILocation(line: 428, column: 15, scope: !776)
!812 = !DILocation(line: 428, column: 2, scope: !776)
!813 = !DILocation(line: 429, column: 2, scope: !776)
!814 = !DILocation(line: 430, column: 20, scope: !776)
!815 = !DILocation(line: 430, column: 2, scope: !776)
!816 = !DILocation(line: 431, column: 25, scope: !776)
!817 = !DILocation(line: 431, column: 40, scope: !776)
!818 = !DILocation(line: 431, column: 18, scope: !776)
!819 = !DILocation(line: 431, column: 2, scope: !776)
!820 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.to_format", scope: !2, file: !2, line: 434, type: !821, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !841)
!821 = !DISubroutineType(types: !822)
!822 = !{!45, !123, !823}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !824, size: 64, align: 64, dwarfAddressSpace: 0)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !825, identifier: "std.io.Formatter")
!825 = !{!826, !827, !832}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !824, file: !2, line: 65, baseType: !19, size: 64, align: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !824, file: !2, line: 66, baseType: !828, size: 64, align: 64, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !829, align: 8)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !830, size: 64, align: 64, dwarfAddressSpace: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !19, !42}
!832 = !DIDerivedType(tag: DW_TAG_member, scope: !824, file: !2, line: 67, baseType: !833, size: 192, align: 64, offset: 128)
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !824, file: !2, line: 67, size: 192, align: 64, elements: !834)
!834 = !{!835, !836, !837, !838}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !833, file: !2, line: 69, baseType: !3, size: 32, align: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !833, file: !2, line: 70, baseType: !3, size: 32, align: 32, offset: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !833, file: !2, line: 71, baseType: !3, size: 32, align: 32, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !833, file: !2, line: 72, baseType: !839, size: 64, align: 64, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !840)
!840 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!841 = !{!842, !843}
!842 = !DILocalVariable(name: "len", scope: !820, file: !2, line: 436, type: !44, align: 8)
!843 = !DILocalVariable(name: "entry", scope: !820, file: !2, line: 438, type: !31, align: 8)
!844 = !DILocalVariable(name: "self", arg: 1, scope: !820, file: !2, line: 434, type: !123)
!845 = !DILocation(line: 434, column: 27, scope: !820)
!846 = !DILocalVariable(name: "f", arg: 2, scope: !820, file: !2, line: 434, type: !823)
!847 = !DILocation(line: 434, column: 45, scope: !820)
!848 = !DILocation(line: 436, column: 6, scope: !820)
!849 = !DILocation(line: 437, column: 2, scope: !820)
!850 = !DILocation(line: 437, column: 9, scope: !820)
!851 = !DILocation(line: 345, column: 7, scope: !852, inlinedAt: !858)
!852 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !2, file: !2, line: 343, scopeLine: 343, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !853)
!853 = !{!854, !856}
!854 = !DILocalVariable(name: ".temp", scope: !855, file: !2, line: 346, type: !44, align: 8)
!855 = distinct !DILexicalBlock(scope: !852, file: !2, line: 346, column: 2)
!856 = !DILocalVariable(name: "entry", scope: !857, file: !2, line: 346, type: !31, align: 8)
!857 = distinct !DILexicalBlock(scope: !855, file: !2, line: 347, column: 2)
!858 = !DILocation(line: 438, column: 2, scope: !820)
!859 = !DILocation(line: 345, column: 24, scope: !852, inlinedAt: !858)
!860 = !DILocation(line: 346, column: 26, scope: !855, inlinedAt: !858)
!861 = !DILocation(line: 346, column: 18, scope: !857, inlinedAt: !858)
!862 = !DILocation(line: 346, column: 26, scope: !857, inlinedAt: !858)
!863 = !DILocation(line: 348, column: 3, scope: !864, inlinedAt: !858)
!864 = distinct !DILexicalBlock(scope: !857, file: !2, line: 347, column: 2)
!865 = !DILocation(line: 348, column: 10, scope: !866, inlinedAt: !858)
!866 = distinct !DILexicalBlock(scope: !864, file: !2, line: 348, column: 3)
!867 = !DILocation(line: 438, column: 28, scope: !820)
!868 = !DILocation(line: 350, column: 10, scope: !869, inlinedAt: !858)
!869 = distinct !DILexicalBlock(scope: !870, file: !2, line: 350, column: 4)
!870 = distinct !DILexicalBlock(scope: !866, file: !2, line: 349, column: 3)
!871 = !DILocation(line: 440, column: 7, scope: !872)
!872 = distinct !DILexicalBlock(scope: !820, file: !2, line: 439, column: 2)
!873 = !DILocation(line: 440, column: 16, scope: !872)
!874 = !DILocation(line: 440, column: 23, scope: !872)
!875 = !DILocation(line: 441, column: 3, scope: !872)
!876 = !DILocation(line: 441, column: 29, scope: !872)
!877 = !DILocation(line: 441, column: 40, scope: !872)
!878 = !DILocation(line: 441, column: 10, scope: !872)
!879 = !DILocation(line: 351, column: 12, scope: !870, inlinedAt: !858)
!880 = !DILocation(line: 443, column: 9, scope: !820)
!881 = !DILocation(line: 443, column: 15, scope: !820)
!882 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer", scope: !2, file: !2, line: 446, type: !883, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !885)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !123, !27}
!885 = !{!886, !887, !888, !890, !892, !893, !897}
!886 = !DILocalVariable(name: "src", scope: !882, file: !2, line: 448, type: !27, align: 8)
!887 = !DILocalVariable(name: "new_capacity", scope: !882, file: !2, line: 449, type: !3, align: 4)
!888 = !DILocalVariable(name: ".temp", scope: !889, file: !2, line: 450, type: !44, align: 8)
!889 = distinct !DILexicalBlock(scope: !882, file: !2, line: 450, column: 2)
!890 = !DILocalVariable(name: "j", scope: !891, file: !2, line: 450, type: !3, align: 4)
!891 = distinct !DILexicalBlock(scope: !889, file: !2, line: 451, column: 2)
!892 = !DILocalVariable(name: "e", scope: !891, file: !2, line: 450, type: !31, align: 8)
!893 = !DILocalVariable(name: "next", scope: !894, file: !2, line: 455, type: !31, align: 8)
!894 = distinct !DILexicalBlock(scope: !895, file: !2, line: 454, column: 3)
!895 = distinct !DILexicalBlock(scope: !896, file: !2, line: 453, column: 3)
!896 = distinct !DILexicalBlock(scope: !891, file: !2, line: 451, column: 2)
!897 = !DILocalVariable(name: "i", scope: !894, file: !2, line: 456, type: !3, align: 4)
!898 = !DILocalVariable(name: "map", arg: 1, scope: !882, file: !2, line: 446, type: !123)
!899 = !DILocation(line: 446, column: 26, scope: !882)
!900 = !DILocalVariable(name: "new_table", arg: 2, scope: !882, file: !2, line: 446, type: !27)
!901 = !DILocation(line: 446, column: 41, scope: !882)
!902 = !DILocation(line: 448, column: 11, scope: !882)
!903 = !DILocation(line: 448, column: 17, scope: !882)
!904 = !DILocation(line: 449, column: 7, scope: !882)
!905 = !DILocation(line: 449, column: 22, scope: !882)
!906 = !DILocation(line: 450, column: 30, scope: !889)
!907 = !DILocation(line: 450, column: 16, scope: !889)
!908 = !DILocation(line: 450, column: 16, scope: !891)
!909 = !DILocation(line: 450, column: 26, scope: !891)
!910 = !DILocation(line: 450, column: 30, scope: !891)
!911 = !DILocation(line: 452, column: 7, scope: !896)
!912 = !DILocation(line: 452, column: 11, scope: !896)
!913 = !DILocation(line: 453, column: 3, scope: !896)
!914 = !DILocation(line: 455, column: 11, scope: !894)
!915 = !DILocation(line: 455, column: 18, scope: !894)
!916 = !DILocation(line: 456, column: 9, scope: !894)
!917 = !DILocation(line: 456, column: 23, scope: !894)
!918 = !DILocation(line: 607, column: 9, scope: !919, inlinedAt: !920)
!919 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!920 = !DILocation(line: 456, column: 13, scope: !894)
!921 = !DILocation(line: 607, column: 17, scope: !919, inlinedAt: !920)
!922 = !DILocation(line: 457, column: 13, scope: !894)
!923 = !DILocation(line: 457, column: 23, scope: !894)
!924 = !DILocation(line: 457, column: 4, scope: !894)
!925 = !DILocation(line: 458, column: 4, scope: !894)
!926 = !DILocation(line: 458, column: 14, scope: !894)
!927 = !DILocation(line: 459, column: 8, scope: !894)
!928 = !DILocation(line: 461, column: 10, scope: !895)
!929 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create", scope: !2, file: !2, line: 465, type: !930, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !932)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !123, !123}
!932 = !{!933, !935}
!933 = !DILocalVariable(name: ".temp", scope: !934, file: !2, line: 468, type: !44, align: 8)
!934 = distinct !DILexicalBlock(scope: !929, file: !2, line: 468, column: 2)
!935 = !DILocalVariable(name: "e", scope: !936, file: !2, line: 468, type: !31, align: 8)
!936 = distinct !DILexicalBlock(scope: !934, file: !2, line: 469, column: 2)
!937 = !DILocalVariable(name: "map", arg: 1, scope: !929, file: !2, line: 465, type: !123)
!938 = !DILocation(line: 465, column: 36, scope: !929)
!939 = !DILocalVariable(name: "other_map", arg: 2, scope: !929, file: !2, line: 465, type: !123)
!940 = !DILocation(line: 465, column: 51, scope: !929)
!941 = !DILocation(line: 467, column: 7, scope: !929)
!942 = !DILocation(line: 467, column: 30, scope: !929)
!943 = !DILocation(line: 468, column: 22, scope: !934)
!944 = !DILocation(line: 468, column: 18, scope: !936)
!945 = !DILocation(line: 468, column: 22, scope: !936)
!946 = !DILocation(line: 470, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !936, file: !2, line: 469, column: 2)
!948 = !DILocation(line: 470, column: 10, scope: !949)
!949 = distinct !DILexicalBlock(scope: !947, file: !2, line: 470, column: 3)
!950 = !DILocation(line: 472, column: 23, scope: !951)
!951 = distinct !DILexicalBlock(scope: !949, file: !2, line: 471, column: 3)
!952 = !DILocation(line: 472, column: 30, scope: !951)
!953 = !DILocation(line: 472, column: 4, scope: !951)
!954 = !DILocation(line: 473, column: 8, scope: !951)
!955 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create", scope: !2, file: !2, line: 478, type: !956, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !958)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !123, !37, !48}
!958 = !{!959, !960, !961}
!959 = !DILocalVariable(name: "hash", scope: !955, file: !2, line: 480, type: !3, align: 4)
!960 = !DILocalVariable(name: "i", scope: !955, file: !2, line: 481, type: !3, align: 4)
!961 = !DILocalVariable(name: "e", scope: !962, file: !2, line: 482, type: !31, align: 8)
!962 = distinct !DILexicalBlock(scope: !955, file: !2, line: 482, column: 2)
!963 = !DILocalVariable(name: "map", arg: 1, scope: !955, file: !2, line: 478, type: !123)
!964 = !DILocation(line: 478, column: 32, scope: !955)
!965 = !DILocalVariable(name: "key", arg: 2, scope: !955, file: !2, line: 478, type: !36)
!966 = !DILocation(line: 478, column: 42, scope: !955)
!967 = !DILocalVariable(name: "value", arg: 3, scope: !955, file: !2, line: 478, type: !47)
!968 = !DILocation(line: 478, column: 53, scope: !955)
!969 = !DILocation(line: 480, column: 7, scope: !955)
!970 = !DILocation(line: 44, column: 41, scope: !971, inlinedAt: !972)
!971 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !328, file: !328, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!972 = !DILocation(line: 628, column: 43, scope: !973, inlinedAt: !974)
!973 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !331, file: !331, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!974 = !DILocation(line: 480, column: 21, scope: !955)
!975 = !DILocation(line: 628, column: 37, scope: !973, inlinedAt: !974)
!976 = !DILocation(line: 480, column: 14, scope: !955)
!977 = !DILocation(line: 481, column: 7, scope: !955)
!978 = !DILocation(line: 481, column: 27, scope: !955)
!979 = !DILocation(line: 607, column: 9, scope: !980, inlinedAt: !981)
!980 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!981 = !DILocation(line: 481, column: 11, scope: !955)
!982 = !DILocation(line: 607, column: 17, scope: !980, inlinedAt: !981)
!983 = !DILocation(line: 482, column: 14, scope: !962)
!984 = !DILocation(line: 482, column: 18, scope: !962)
!985 = !DILocation(line: 482, column: 28, scope: !962)
!986 = !DILocation(line: 482, column: 32, scope: !962)
!987 = !DILocation(line: 484, column: 7, scope: !988)
!988 = distinct !DILexicalBlock(scope: !962, file: !2, line: 483, column: 2)
!989 = !DILocation(line: 484, column: 17, scope: !988)
!990 = !DILocation(line: 484, column: 37, scope: !988)
!991 = !DILocation(line: 93, column: 10, scope: !992, inlinedAt: !993)
!992 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !349, file: !349, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!993 = !DILocation(line: 484, column: 25, scope: !988)
!994 = !DILocation(line: 93, column: 15, scope: !992, inlinedAt: !993)
!995 = !DILocation(line: 486, column: 4, scope: !996)
!996 = distinct !DILexicalBlock(scope: !988, file: !2, line: 485, column: 3)
!997 = !DILocation(line: 487, column: 10, scope: !996)
!998 = !DILocation(line: 482, column: 47, scope: !962)
!999 = !DILocation(line: 490, column: 37, scope: !955)
!1000 = !DILocation(line: 490, column: 2, scope: !955)
!1001 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal", scope: !2, file: !2, line: 493, type: !1002, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !123, !19}
!1004 = !DILocalVariable(name: "map", arg: 1, scope: !1001, file: !2, line: 493, type: !123)
!1005 = !DILocation(line: 493, column: 31, scope: !1001)
!1006 = !DILocalVariable(name: "ptr", arg: 2, scope: !1001, file: !2, line: 493, type: !19)
!1007 = !DILocation(line: 493, column: 43, scope: !1001)
!1008 = !DILocation(line: 495, column: 18, scope: !1001)
!1009 = !DILocation(line: 119, column: 6, scope: !1010, inlinedAt: !1011)
!1010 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !159, file: !159, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1011 = !DILocation(line: 495, column: 2, scope: !1001)
!1012 = !DILocation(line: 119, column: 18, scope: !1010, inlinedAt: !1011)
!1013 = !DILocation(line: 123, column: 25, scope: !1010, inlinedAt: !1011)
!1014 = !DILocation(line: 123, column: 2, scope: !1010, inlinedAt: !1011)
!1015 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key", scope: !2, file: !2, line: 498, type: !468, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1021}
!1017 = !DILocalVariable(name: "hash", scope: !1015, file: !2, line: 501, type: !3, align: 4)
!1018 = !DILocalVariable(name: "i", scope: !1015, file: !2, line: 502, type: !3, align: 4)
!1019 = !DILocalVariable(name: "prev", scope: !1015, file: !2, line: 503, type: !31, align: 8)
!1020 = !DILocalVariable(name: "e", scope: !1015, file: !2, line: 504, type: !31, align: 8)
!1021 = !DILocalVariable(name: "next", scope: !1022, file: !2, line: 507, type: !31, align: 8)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 506, column: 2)
!1023 = distinct !DILexicalBlock(scope: !1015, file: !2, line: 505, column: 2)
!1024 = !DILocalVariable(name: "map", arg: 1, scope: !1015, file: !2, line: 498, type: !123)
!1025 = !DILocation(line: 498, column: 38, scope: !1015)
!1026 = !DILocalVariable(name: "key", arg: 2, scope: !1015, file: !2, line: 498, type: !36)
!1027 = !DILocation(line: 498, column: 48, scope: !1015)
!1028 = !DILocation(line: 500, column: 7, scope: !1015)
!1029 = !DILocation(line: 500, column: 25, scope: !1015)
!1030 = !DILocation(line: 501, column: 7, scope: !1015)
!1031 = !DILocation(line: 44, column: 41, scope: !1032, inlinedAt: !1033)
!1032 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !328, file: !328, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1033 = !DILocation(line: 628, column: 43, scope: !1034, inlinedAt: !1035)
!1034 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !331, file: !331, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1035 = !DILocation(line: 501, column: 21, scope: !1015)
!1036 = !DILocation(line: 628, column: 37, scope: !1034, inlinedAt: !1035)
!1037 = !DILocation(line: 501, column: 14, scope: !1015)
!1038 = !DILocation(line: 502, column: 7, scope: !1015)
!1039 = !DILocation(line: 502, column: 27, scope: !1015)
!1040 = !DILocation(line: 607, column: 9, scope: !1041, inlinedAt: !1042)
!1041 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1042 = !DILocation(line: 502, column: 11, scope: !1015)
!1043 = !DILocation(line: 607, column: 17, scope: !1041, inlinedAt: !1042)
!1044 = !DILocation(line: 503, column: 9, scope: !1015)
!1045 = !DILocation(line: 503, column: 16, scope: !1015)
!1046 = !DILocation(line: 503, column: 26, scope: !1015)
!1047 = !DILocation(line: 504, column: 9, scope: !1015)
!1048 = !DILocation(line: 504, column: 13, scope: !1015)
!1049 = !DILocation(line: 505, column: 2, scope: !1015)
!1050 = !DILocation(line: 505, column: 9, scope: !1023)
!1051 = !DILocation(line: 507, column: 10, scope: !1022)
!1052 = !DILocation(line: 507, column: 17, scope: !1022)
!1053 = !DILocation(line: 508, column: 7, scope: !1022)
!1054 = !DILocation(line: 508, column: 17, scope: !1022)
!1055 = !DILocation(line: 508, column: 37, scope: !1022)
!1056 = !DILocation(line: 93, column: 10, scope: !1057, inlinedAt: !1058)
!1057 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !349, file: !349, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1058 = !DILocation(line: 508, column: 25, scope: !1022)
!1059 = !DILocation(line: 93, column: 15, scope: !1057, inlinedAt: !1058)
!1060 = !DILocation(line: 510, column: 4, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1022, file: !2, line: 509, column: 3)
!1062 = !DILocation(line: 511, column: 8, scope: !1061)
!1063 = !DILocation(line: 511, column: 16, scope: !1061)
!1064 = !DILocation(line: 513, column: 5, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 512, column: 4)
!1066 = !DILocation(line: 513, column: 15, scope: !1065)
!1067 = !DILocation(line: 517, column: 5, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 516, column: 4)
!1069 = !DILocation(line: 519, column: 19, scope: !1061)
!1070 = !DILocation(line: 519, column: 4, scope: !1061)
!1071 = !DILocation(line: 520, column: 11, scope: !1061)
!1072 = !DILocation(line: 522, column: 10, scope: !1022)
!1073 = !DILocation(line: 523, column: 7, scope: !1022)
!1074 = !DILocation(line: 525, column: 9, scope: !1015)
!1075 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry", scope: !2, file: !2, line: 528, type: !1076, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1078)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !123, !3, !37, !48, !83}
!1078 = !{!1079, !1080}
!1079 = !DILocalVariable(name: "e", scope: !1075, file: !2, line: 530, type: !31, align: 8)
!1080 = !DILocalVariable(name: "entry", scope: !1075, file: !2, line: 534, type: !31, align: 8)
!1081 = !DILocalVariable(name: "map", arg: 1, scope: !1075, file: !2, line: 528, type: !123)
!1082 = !DILocation(line: 528, column: 30, scope: !1075)
!1083 = !DILocalVariable(name: "hash", arg: 2, scope: !1075, file: !2, line: 528, type: !3)
!1084 = !DILocation(line: 528, column: 41, scope: !1075)
!1085 = !DILocalVariable(name: "key", arg: 3, scope: !1075, file: !2, line: 528, type: !36)
!1086 = !DILocation(line: 528, column: 51, scope: !1075)
!1087 = !DILocalVariable(name: "value", arg: 4, scope: !1075, file: !2, line: 528, type: !47)
!1088 = !DILocation(line: 528, column: 62, scope: !1075)
!1089 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1075, file: !2, line: 528, type: !83)
!1090 = !DILocation(line: 528, column: 73, scope: !1075)
!1091 = !DILocation(line: 530, column: 9, scope: !1075)
!1092 = !DILocation(line: 530, column: 13, scope: !1075)
!1093 = !DILocation(line: 530, column: 23, scope: !1075)
!1094 = !DILocation(line: 532, column: 17, scope: !1075)
!1095 = !DILocation(line: 532, column: 8, scope: !1075)
!1096 = !DILocation(line: 534, column: 9, scope: !1075)
!1097 = !DILocation(line: 534, column: 32, scope: !1075)
!1098 = !DILocalVariable(name: "val", scope: !1099, file: !2, line: 177, type: !31, align: 8)
!1099 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !159, file: !159, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !1100)
!1100 = !{!1098}
!1101 = !DILocation(line: 177, column: 10, scope: !1099, inlinedAt: !1102)
!1102 = !DILocation(line: 534, column: 17, scope: !1075)
!1103 = !DILocation(line: 80, column: 6, scope: !1104, inlinedAt: !1105)
!1104 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !159, file: !159, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1105 = !DILocation(line: 75, column: 9, scope: !1106, inlinedAt: !1107)
!1106 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !159, file: !159, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1107 = !DILocation(line: 177, column: 16, scope: !1099, inlinedAt: !1102)
!1108 = !DILocation(line: 43, column: 71, scope: !1109, inlinedAt: !1110)
!1109 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !159, file: !159, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1110 = !DILocation(line: 86, column: 10, scope: !1104, inlinedAt: !1105)
!1111 = !DILocation(line: 534, column: 64, scope: !1099, inlinedAt: !1102)
!1112 = !DILocation(line: 534, column: 77, scope: !1099, inlinedAt: !1102)
!1113 = !DILocation(line: 534, column: 91, scope: !1099, inlinedAt: !1102)
!1114 = !DILocation(line: 534, column: 106, scope: !1099, inlinedAt: !1102)
!1115 = !DILocation(line: 534, column: 116, scope: !1099, inlinedAt: !1102)
!1116 = !DILocation(line: 178, column: 4, scope: !1099, inlinedAt: !1102)
!1117 = !DILocation(line: 179, column: 10, scope: !1099, inlinedAt: !1102)
!1118 = !DILocation(line: 535, column: 2, scope: !1075)
!1119 = !DILocation(line: 535, column: 12, scope: !1075)
!1120 = !DILocation(line: 536, column: 2, scope: !1075)
!1121 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry", scope: !2, file: !2, line: 539, type: !1122, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !123, !31}
!1124 = !DILocalVariable(name: "self", arg: 1, scope: !1121, file: !2, line: 539, type: !123)
!1125 = !DILocation(line: 539, column: 28, scope: !1121)
!1126 = !DILocalVariable(name: "entry", arg: 2, scope: !1121, file: !2, line: 539, type: !31)
!1127 = !DILocation(line: 539, column: 42, scope: !1121)
!1128 = !DILocation(line: 542, column: 18, scope: !1121)
!1129 = !DILocation(line: 542, column: 34, scope: !1121)
!1130 = !DILocation(line: 119, column: 6, scope: !1131, inlinedAt: !1132)
!1131 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !159, file: !159, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1132 = !DILocation(line: 542, column: 2, scope: !1121)
!1133 = !DILocation(line: 119, column: 18, scope: !1131, inlinedAt: !1132)
!1134 = !DILocation(line: 123, column: 25, scope: !1131, inlinedAt: !1132)
!1135 = !DILocation(line: 123, column: 2, scope: !1131, inlinedAt: !1132)
!1136 = !DILocation(line: 544, column: 2, scope: !1121)
!1137 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get", scope: !2, file: !2, line: 563, type: !1138, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!32, !1140, !45}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !704, size: 64, align: 64, dwarfAddressSpace: 0)
!1141 = !DILocalVariable(name: "self", arg: 1, scope: !1137, file: !2, line: 563, type: !1140)
!1142 = !DILocation(line: 563, column: 30, scope: !1137)
!1143 = !DILocalVariable(name: "idx", arg: 2, scope: !1137, file: !2, line: 563, type: !44)
!1144 = !DILocation(line: 563, column: 41, scope: !1137)
!1145 = !DILocation(line: 561, column: 17, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 564, column: 1)
!1147 = !DILocation(line: 561, column: 11, scope: !1146)
!1148 = !DILocation(line: 565, column: 12, scope: !1137)
!1149 = !DILocation(line: 565, column: 6, scope: !1137)
!1150 = !DILocation(line: 567, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 566, column: 2)
!1152 = !DILocation(line: 568, column: 3, scope: !1151)
!1153 = !DILocation(line: 569, column: 3, scope: !1151)
!1154 = !DILocation(line: 571, column: 2, scope: !1137)
!1155 = !DILocation(line: 571, column: 9, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 571, column: 2)
!1157 = !DILocation(line: 573, column: 7, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1156, file: !2, line: 572, column: 2)
!1159 = !DILocation(line: 575, column: 25, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1158, file: !2, line: 574, column: 3)
!1161 = !DILocation(line: 575, column: 4, scope: !1160)
!1162 = !DILocation(line: 576, column: 8, scope: !1160)
!1163 = !DILocation(line: 576, column: 28, scope: !1160)
!1164 = !DILocation(line: 577, column: 4, scope: !1160)
!1165 = !DILocation(line: 579, column: 24, scope: !1158)
!1166 = !DILocation(line: 579, column: 39, scope: !1158)
!1167 = !DILocation(line: 579, column: 3, scope: !1158)
!1168 = !DILocation(line: 580, column: 7, scope: !1158)
!1169 = !DILocation(line: 580, column: 27, scope: !1158)
!1170 = !DILocation(line: 582, column: 10, scope: !1137)
!1171 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get", scope: !2, file: !2, line: 585, type: !1172, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!47, !1174, !45}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !717, size: 64, align: 64, dwarfAddressSpace: 0)
!1175 = !DILocalVariable(name: "self", arg: 1, scope: !1171, file: !2, line: 585, type: !1174)
!1176 = !DILocation(line: 585, column: 35, scope: !1171)
!1177 = !DILocalVariable(name: "idx", arg: 2, scope: !1171, file: !2, line: 585, type: !44)
!1178 = !DILocation(line: 585, column: 46, scope: !1171)
!1179 = !DILocation(line: 587, column: 9, scope: !1171)
!1180 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get", scope: !2, file: !2, line: 590, type: !1181, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!36, !1183, !45}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !725, size: 64, align: 64, dwarfAddressSpace: 0)
!1184 = !DILocalVariable(name: "self", arg: 1, scope: !1180, file: !2, line: 590, type: !1183)
!1185 = !DILocation(line: 590, column: 31, scope: !1180)
!1186 = !DILocalVariable(name: "idx", arg: 2, scope: !1180, file: !2, line: 590, type: !44)
!1187 = !DILocation(line: 590, column: 42, scope: !1180)
!1188 = !DILocation(line: 592, column: 9, scope: !1180)
!1189 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len", scope: !2, file: !2, line: 595, type: !1190, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!44, !717}
!1192 = !DILocalVariable(name: "self", arg: 1, scope: !1189, file: !2, line: 595, type: !717)
!1193 = !DILocation(line: 595, column: 33, scope: !1189)
!1194 = !DILocation(line: 595, column: 57, scope: !1189)
!1195 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len", scope: !2, file: !2, line: 596, type: !1196, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!44, !725}
!1198 = !DILocalVariable(name: "self", arg: 1, scope: !1195, file: !2, line: 596, type: !725)
!1199 = !DILocation(line: 596, column: 31, scope: !1195)
!1200 = !DILocation(line: 596, column: 55, scope: !1195)
!1201 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len", scope: !2, file: !2, line: 597, type: !1202, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!44, !704}
!1204 = !DILocalVariable(name: "self", arg: 1, scope: !1201, file: !2, line: 597, type: !704)
!1205 = !DILocation(line: 597, column: 28, scope: !1201)
!1206 = !DILocation(line: 597, column: 52, scope: !1201)
!1207 = distinct !DISubprogram(name: "has_value", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value", scope: !2, file: !2, line: 374, type: !1208, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1210)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!11, !123, !48}
!1210 = !{!1211, !1213}
!1211 = !DILocalVariable(name: ".temp", scope: !1212, file: !2, line: 377, type: !44, align: 8)
!1212 = distinct !DILexicalBlock(scope: !1207, file: !2, line: 377, column: 2)
!1213 = !DILocalVariable(name: "entry", scope: !1214, file: !2, line: 377, type: !31, align: 8)
!1214 = distinct !DILexicalBlock(scope: !1212, file: !2, line: 378, column: 2)
!1215 = !DILocalVariable(name: "map", arg: 1, scope: !1207, file: !2, line: 374, type: !123)
!1216 = !DILocation(line: 374, column: 27, scope: !1207)
!1217 = !DILocalVariable(name: "v", arg: 2, scope: !1207, file: !2, line: 374, type: !47)
!1218 = !DILocation(line: 374, column: 39, scope: !1207)
!1219 = !DILocation(line: 376, column: 7, scope: !1207)
!1220 = !DILocation(line: 376, column: 25, scope: !1207)
!1221 = !DILocation(line: 377, column: 26, scope: !1212)
!1222 = !DILocation(line: 377, column: 18, scope: !1214)
!1223 = !DILocation(line: 377, column: 26, scope: !1214)
!1224 = !DILocation(line: 379, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1214, file: !2, line: 378, column: 2)
!1226 = !DILocation(line: 379, column: 10, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 379, column: 3)
!1228 = !DILocation(line: 381, column: 18, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 380, column: 3)
!1230 = !DILocation(line: 93, column: 15, scope: !1231, inlinedAt: !1232)
!1231 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !349, file: !349, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1232 = !DILocation(line: 381, column: 8, scope: !1229)
!1233 = !DILocation(line: 93, column: 10, scope: !1231, inlinedAt: !1232)
!1234 = !DILocation(line: 381, column: 39, scope: !1229)
!1235 = !DILocation(line: 382, column: 12, scope: !1229)
!1236 = !DILocation(line: 385, column: 9, scope: !1207)
!1237 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$String$p$std.collections.object.Object$.rehash", scope: !2, file: !2, line: 599, type: !1238, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!3, !3}
!1240 = !DILocalVariable(name: "hash", arg: 1, scope: !1237, file: !2, line: 599, type: !3)
!1241 = !DILocation(line: 599, column: 21, scope: !1237)
!1242 = !DILocation(line: 601, column: 2, scope: !1237)
!1243 = !DILocation(line: 601, column: 11, scope: !1237)
!1244 = !DILocation(line: 601, column: 26, scope: !1237)
!1245 = !DILocation(line: 601, column: 10, scope: !1237)
!1246 = !DILocation(line: 602, column: 9, scope: !1237)
!1247 = !DILocation(line: 602, column: 18, scope: !1237)
!1248 = !DILocation(line: 602, column: 32, scope: !1237)
!1249 = !DILocation(line: 602, column: 17, scope: !1237)
!1250 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init", scope: !86, file: !86, line: 47, type: !1251, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1253, !1253, !16, !45, !8}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMap*", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!1254 = !DILocalVariable(name: "self", arg: 1, scope: !1250, file: !86, line: 47, type: !1253)
!1255 = !DILocation(line: 47, column: 38, scope: !1250)
!1256 = !DILocalVariable(name: "allocator", arg: 2, scope: !1250, file: !86, line: 47, type: !16)
!1257 = !DILocation(line: 47, column: 55, scope: !1250)
!1258 = !DILocalVariable(name: "capacity", arg: 3, scope: !1250, file: !86, line: 47, type: !44)
!1259 = !DILocation(line: 47, column: 70, scope: !1250)
!1260 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1250, file: !86, line: 47, type: !8)
!1261 = !DILocation(line: 47, column: 113, scope: !1250)
!1262 = !DILocation(line: 42, column: 11, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1250, file: !86, line: 48, column: 1)
!1264 = !DILocation(line: 43, column: 11, scope: !1263)
!1265 = !DILocation(line: 45, column: 11, scope: !1263)
!1266 = !DILocalVariable(name: "y", scope: !1267, file: !86, line: 1002, type: !44, align: 8)
!1267 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !139, file: !139, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !1268)
!1268 = !{!1266}
!1269 = !DILocation(line: 1002, column: 13, scope: !1267, inlinedAt: !1270)
!1270 = !DILocation(line: 49, column: 13, scope: !1250)
!1271 = !DILocation(line: 1002, column: 17, scope: !1267, inlinedAt: !1270)
!1272 = !DILocation(line: 1003, column: 2, scope: !1267, inlinedAt: !1270)
!1273 = !DILocation(line: 1003, column: 9, scope: !1274, inlinedAt: !1270)
!1274 = distinct !DILexicalBlock(scope: !1267, file: !139, line: 1003, column: 2)
!1275 = !DILocation(line: 1003, column: 13, scope: !1274, inlinedAt: !1270)
!1276 = !DILocation(line: 1003, column: 16, scope: !1274, inlinedAt: !1270)
!1277 = !DILocation(line: 1003, column: 21, scope: !1274, inlinedAt: !1270)
!1278 = !DILocation(line: 1004, column: 9, scope: !1267, inlinedAt: !1270)
!1279 = !DILocation(line: 50, column: 2, scope: !1250)
!1280 = !DILocation(line: 51, column: 2, scope: !1250)
!1281 = !DILocation(line: 52, column: 25, scope: !1250)
!1282 = !DILocation(line: 52, column: 19, scope: !1250)
!1283 = !DILocation(line: 52, column: 2, scope: !1250)
!1284 = !DILocation(line: 270, column: 55, scope: !1285, inlinedAt: !1286)
!1285 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !159, file: !159, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1286 = !DILocation(line: 262, column: 9, scope: !1287, inlinedAt: !1288)
!1287 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !159, file: !159, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1288 = !DILocation(line: 53, column: 15, scope: !1250)
!1289 = !DILocation(line: 270, column: 40, scope: !1285, inlinedAt: !1286)
!1290 = !DILocation(line: 97, column: 6, scope: !1291, inlinedAt: !1292)
!1291 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !159, file: !159, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1292 = !DILocation(line: 270, column: 18, scope: !1285, inlinedAt: !1286)
!1293 = !DILocation(line: 97, column: 20, scope: !1291, inlinedAt: !1292)
!1294 = !DILocation(line: 43, column: 71, scope: !1295, inlinedAt: !1296)
!1295 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !159, file: !159, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1296 = !DILocation(line: 98, column: 9, scope: !1291, inlinedAt: !1292)
!1297 = !DILocation(line: 270, column: 67, scope: !1285, inlinedAt: !1286)
!1298 = !DILocation(line: 53, column: 2, scope: !1250)
!1299 = !DILocation(line: 54, column: 2, scope: !1250)
!1300 = !DILocation(line: 55, column: 2, scope: !1250)
!1301 = !DILocation(line: 56, column: 9, scope: !1250)
!1302 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit", scope: !86, file: !86, line: 65, type: !1303, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1253, !1253, !45, !8}
!1305 = !DILocalVariable(name: "self", arg: 1, scope: !1302, file: !86, line: 65, type: !1253)
!1306 = !DILocation(line: 65, column: 39, scope: !1302)
!1307 = !DILocalVariable(name: "capacity", arg: 2, scope: !1302, file: !86, line: 65, type: !44)
!1308 = !DILocation(line: 65, column: 50, scope: !1302)
!1309 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1302, file: !86, line: 65, type: !8)
!1310 = !DILocation(line: 65, column: 93, scope: !1302)
!1311 = !DILocation(line: 60, column: 11, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1302, file: !86, line: 66, column: 1)
!1313 = !DILocation(line: 61, column: 11, scope: !1312)
!1314 = !DILocation(line: 63, column: 11, scope: !1312)
!1315 = !DILocation(line: 67, column: 19, scope: !1302)
!1316 = !DILocation(line: 67, column: 35, scope: !1302)
!1317 = !DILocation(line: 67, column: 9, scope: !1302)
!1318 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init_from_keys_and_values", scope: !86, file: !86, line: 109, type: !1319, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1321)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1253, !1253, !16, !192, !197, !3, !8}
!1321 = !{!1322}
!1322 = !DILocalVariable(name: "i", scope: !1323, file: !86, line: 113, type: !44, align: 8)
!1323 = distinct !DILexicalBlock(scope: !1318, file: !86, line: 113, column: 2)
!1324 = !DILocalVariable(name: "self", arg: 1, scope: !1318, file: !86, line: 109, type: !1253)
!1325 = !DILocation(line: 109, column: 59, scope: !1318)
!1326 = !DILocalVariable(name: "allocator", arg: 2, scope: !1318, file: !86, line: 109, type: !16)
!1327 = !DILocation(line: 109, column: 76, scope: !1318)
!1328 = !DILocalVariable(name: "keys", arg: 3, scope: !1318, file: !86, line: 109, type: !210)
!1329 = !DILocation(line: 109, column: 93, scope: !1318)
!1330 = !DILocalVariable(name: "values", arg: 4, scope: !1318, file: !86, line: 109, type: !217)
!1331 = !DILocation(line: 109, column: 107, scope: !1318)
!1332 = !DILocalVariable(name: "capacity", arg: 5, scope: !1318, file: !86, line: 109, type: !3)
!1333 = !DILocation(line: 109, column: 120, scope: !1318)
!1334 = !DILocalVariable(name: "load_factor", arg: 6, scope: !1318, file: !86, line: 109, type: !8)
!1335 = !DILocation(line: 109, column: 163, scope: !1318)
!1336 = !DILocation(line: 103, column: 11, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1318, file: !86, line: 110, column: 1)
!1338 = !DILocation(line: 103, column: 23, scope: !1337)
!1339 = !DILocation(line: 104, column: 11, scope: !1337)
!1340 = !DILocation(line: 105, column: 11, scope: !1337)
!1341 = !DILocation(line: 107, column: 11, scope: !1337)
!1342 = !DILocation(line: 111, column: 9, scope: !1318)
!1343 = !DILocation(line: 111, column: 21, scope: !1318)
!1344 = !DILocation(line: 112, column: 23, scope: !1318)
!1345 = !DILocation(line: 112, column: 33, scope: !1318)
!1346 = !DILocation(line: 112, column: 2, scope: !1318)
!1347 = !DILocation(line: 113, column: 11, scope: !1323)
!1348 = !DILocation(line: 113, column: 15, scope: !1323)
!1349 = !DILocation(line: 113, column: 18, scope: !1323)
!1350 = !DILocation(line: 113, column: 22, scope: !1323)
!1351 = !DILocation(line: 115, column: 12, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1323, file: !86, line: 114, column: 2)
!1353 = !DILocation(line: 115, column: 17, scope: !1352)
!1354 = !DILocation(line: 115, column: 21, scope: !1352)
!1355 = !DILocation(line: 115, column: 28, scope: !1352)
!1356 = !DILocation(line: 115, column: 3, scope: !1352)
!1357 = !DILocation(line: 113, column: 32, scope: !1323)
!1358 = !DILocation(line: 117, column: 9, scope: !1318)
!1359 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit_from_keys_and_values", scope: !86, file: !86, line: 129, type: !1360, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1253, !1253, !192, !197, !3, !8}
!1362 = !DILocalVariable(name: "self", arg: 1, scope: !1359, file: !86, line: 129, type: !1253)
!1363 = !DILocation(line: 129, column: 60, scope: !1359)
!1364 = !DILocalVariable(name: "keys", arg: 2, scope: !1359, file: !86, line: 129, type: !210)
!1365 = !DILocation(line: 129, column: 73, scope: !1359)
!1366 = !DILocalVariable(name: "values", arg: 3, scope: !1359, file: !86, line: 129, type: !217)
!1367 = !DILocation(line: 129, column: 87, scope: !1359)
!1368 = !DILocalVariable(name: "capacity", arg: 4, scope: !1359, file: !86, line: 129, type: !3)
!1369 = !DILocation(line: 129, column: 100, scope: !1359)
!1370 = !DILocalVariable(name: "load_factor", arg: 5, scope: !1359, file: !86, line: 129, type: !8)
!1371 = !DILocation(line: 129, column: 143, scope: !1359)
!1372 = !DILocation(line: 123, column: 11, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1359, file: !86, line: 130, column: 1)
!1374 = !DILocation(line: 123, column: 23, scope: !1373)
!1375 = !DILocation(line: 124, column: 11, scope: !1373)
!1376 = !DILocation(line: 125, column: 11, scope: !1373)
!1377 = !DILocation(line: 127, column: 11, scope: !1373)
!1378 = !DILocation(line: 131, column: 40, scope: !1359)
!1379 = !DILocation(line: 131, column: 70, scope: !1359)
!1380 = !DILocation(line: 131, column: 9, scope: !1359)
!1381 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_initialized", scope: !86, file: !86, line: 140, type: !1382, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!11, !1253}
!1384 = !DILocalVariable(name: "map", arg: 1, scope: !1381, file: !86, line: 140, type: !1253)
!1385 = !DILocation(line: 140, column: 38, scope: !1381)
!1386 = !DILocation(line: 142, column: 9, scope: !1381)
!1387 = !DILocation(line: 142, column: 26, scope: !1381)
!1388 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.init_from_map", scope: !86, file: !86, line: 150, type: !1389, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1253, !1253, !16, !1253}
!1391 = !DILocalVariable(name: "self", arg: 1, scope: !1388, file: !86, line: 150, type: !1253)
!1392 = !DILocation(line: 150, column: 47, scope: !1388)
!1393 = !DILocalVariable(name: "allocator", arg: 2, scope: !1388, file: !86, line: 150, type: !16)
!1394 = !DILocation(line: 150, column: 64, scope: !1388)
!1395 = !DILocalVariable(name: "other_map", arg: 3, scope: !1388, file: !86, line: 150, type: !1253)
!1396 = !DILocation(line: 150, column: 90, scope: !1388)
!1397 = !DILocation(line: 152, column: 23, scope: !1388)
!1398 = !DILocation(line: 152, column: 44, scope: !1388)
!1399 = !DILocation(line: 152, column: 2, scope: !1388)
!1400 = !DILocation(line: 153, column: 2, scope: !1388)
!1401 = !DILocation(line: 154, column: 9, scope: !1388)
!1402 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tinit_from_map", scope: !86, file: !86, line: 161, type: !1403, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1253, !1253, !1253}
!1405 = !DILocalVariable(name: "map", arg: 1, scope: !1402, file: !86, line: 161, type: !1253)
!1406 = !DILocation(line: 161, column: 48, scope: !1402)
!1407 = !DILocalVariable(name: "other_map", arg: 2, scope: !1402, file: !86, line: 161, type: !1253)
!1408 = !DILocation(line: 161, column: 69, scope: !1402)
!1409 = !DILocation(line: 163, column: 27, scope: !1402)
!1410 = !DILocation(line: 163, column: 33, scope: !1402)
!1411 = !DILocation(line: 163, column: 9, scope: !1402)
!1412 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.is_empty", scope: !86, file: !86, line: 166, type: !1382, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1413 = !DILocalVariable(name: "map", arg: 1, scope: !1412, file: !86, line: 166, type: !1253)
!1414 = !DILocation(line: 166, column: 32, scope: !1412)
!1415 = !DILocation(line: 168, column: 10, scope: !1412)
!1416 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.len", scope: !86, file: !86, line: 171, type: !1417, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!44, !1253}
!1419 = !DILocalVariable(name: "map", arg: 1, scope: !1416, file: !86, line: 171, type: !1253)
!1420 = !DILocation(line: 171, column: 26, scope: !1416)
!1421 = !DILocation(line: 171, column: 43, scope: !1416)
!1422 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get_ref", scope: !86, file: !86, line: 173, type: !1423, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1425)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!200, !1253, !37}
!1425 = !{!1426, !1427}
!1426 = !DILocalVariable(name: "hash", scope: !1422, file: !86, line: 176, type: !3, align: 4)
!1427 = !DILocalVariable(name: "e", scope: !1428, file: !86, line: 177, type: !94, align: 8)
!1428 = distinct !DILexicalBlock(scope: !1422, file: !86, line: 177, column: 2)
!1429 = !DILocalVariable(name: "map", arg: 1, scope: !1422, file: !86, line: 173, type: !1253)
!1430 = !DILocation(line: 173, column: 34, scope: !1422)
!1431 = !DILocalVariable(name: "key", arg: 2, scope: !1422, file: !86, line: 173, type: !36)
!1432 = !DILocation(line: 173, column: 44, scope: !1422)
!1433 = !DILocation(line: 175, column: 7, scope: !1422)
!1434 = !DILocation(line: 175, column: 25, scope: !1422)
!1435 = !DILocation(line: 176, column: 7, scope: !1422)
!1436 = !DILocation(line: 44, column: 41, scope: !1437, inlinedAt: !1438)
!1437 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !328, file: !328, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1438 = !DILocation(line: 628, column: 43, scope: !1439, inlinedAt: !1440)
!1439 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !331, file: !331, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1440 = !DILocation(line: 176, column: 21, scope: !1422)
!1441 = !DILocation(line: 628, column: 37, scope: !1439, inlinedAt: !1440)
!1442 = !DILocation(line: 176, column: 14, scope: !1422)
!1443 = !DILocation(line: 177, column: 20, scope: !1428)
!1444 = !DILocation(line: 177, column: 24, scope: !1428)
!1445 = !DILocation(line: 177, column: 50, scope: !1428)
!1446 = !DILocation(line: 607, column: 9, scope: !1447, inlinedAt: !1448)
!1447 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1448 = !DILocation(line: 177, column: 34, scope: !1428)
!1449 = !DILocation(line: 607, column: 17, scope: !1447, inlinedAt: !1448)
!1450 = !DILocation(line: 177, column: 67, scope: !1428)
!1451 = !DILocation(line: 179, column: 7, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1428, file: !86, line: 178, column: 2)
!1453 = !DILocation(line: 179, column: 17, scope: !1452)
!1454 = !DILocation(line: 179, column: 37, scope: !1452)
!1455 = !DILocation(line: 93, column: 10, scope: !1456, inlinedAt: !1457)
!1456 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !349, file: !349, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1457 = !DILocation(line: 179, column: 25, scope: !1452)
!1458 = !DILocation(line: 93, column: 15, scope: !1456, inlinedAt: !1457)
!1459 = !DILocation(line: 179, column: 53, scope: !1452)
!1460 = !DILocation(line: 177, column: 82, scope: !1428)
!1461 = !DILocation(line: 181, column: 9, scope: !1422)
!1462 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get_entry", scope: !86, file: !86, line: 184, type: !1463, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1465)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!94, !1253, !37}
!1465 = !{!1466, !1467}
!1466 = !DILocalVariable(name: "hash", scope: !1462, file: !86, line: 187, type: !3, align: 4)
!1467 = !DILocalVariable(name: "e", scope: !1468, file: !86, line: 188, type: !94, align: 8)
!1468 = distinct !DILexicalBlock(scope: !1462, file: !86, line: 188, column: 2)
!1469 = !DILocalVariable(name: "map", arg: 1, scope: !1462, file: !86, line: 184, type: !1253)
!1470 = !DILocation(line: 184, column: 42, scope: !1462)
!1471 = !DILocalVariable(name: "key", arg: 2, scope: !1462, file: !86, line: 184, type: !36)
!1472 = !DILocation(line: 184, column: 52, scope: !1462)
!1473 = !DILocation(line: 186, column: 7, scope: !1462)
!1474 = !DILocation(line: 186, column: 25, scope: !1462)
!1475 = !DILocation(line: 187, column: 7, scope: !1462)
!1476 = !DILocation(line: 44, column: 41, scope: !1477, inlinedAt: !1478)
!1477 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !328, file: !328, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1478 = !DILocation(line: 628, column: 43, scope: !1479, inlinedAt: !1480)
!1479 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !331, file: !331, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1480 = !DILocation(line: 187, column: 21, scope: !1462)
!1481 = !DILocation(line: 628, column: 37, scope: !1479, inlinedAt: !1480)
!1482 = !DILocation(line: 187, column: 14, scope: !1462)
!1483 = !DILocation(line: 188, column: 20, scope: !1468)
!1484 = !DILocation(line: 188, column: 24, scope: !1468)
!1485 = !DILocation(line: 188, column: 50, scope: !1468)
!1486 = !DILocation(line: 607, column: 9, scope: !1487, inlinedAt: !1488)
!1487 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1488 = !DILocation(line: 188, column: 34, scope: !1468)
!1489 = !DILocation(line: 607, column: 17, scope: !1487, inlinedAt: !1488)
!1490 = !DILocation(line: 188, column: 67, scope: !1468)
!1491 = !DILocation(line: 190, column: 7, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1468, file: !86, line: 189, column: 2)
!1493 = !DILocation(line: 190, column: 17, scope: !1492)
!1494 = !DILocation(line: 190, column: 37, scope: !1492)
!1495 = !DILocation(line: 93, column: 10, scope: !1496, inlinedAt: !1497)
!1496 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !349, file: !349, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1497 = !DILocation(line: 190, column: 25, scope: !1492)
!1498 = !DILocation(line: 93, column: 15, scope: !1496, inlinedAt: !1497)
!1499 = !DILocation(line: 190, column: 52, scope: !1492)
!1500 = !DILocation(line: 188, column: 82, scope: !1468)
!1501 = !DILocation(line: 192, column: 9, scope: !1462)
!1502 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.get", scope: !86, file: !86, line: 219, type: !1503, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!48, !1253, !37}
!1505 = !DILocalVariable(name: "map", arg: 1, scope: !1502, file: !86, line: 219, type: !1253)
!1506 = !DILocation(line: 219, column: 29, scope: !1502)
!1507 = !DILocalVariable(name: "key", arg: 2, scope: !1502, file: !86, line: 219, type: !36)
!1508 = !DILocation(line: 219, column: 39, scope: !1502)
!1509 = !DILocation(line: 219, column: 62, scope: !1502)
!1510 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.has_key", scope: !86, file: !86, line: 221, type: !1511, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!11, !1253, !37}
!1513 = !DILocalVariable(name: "map", arg: 1, scope: !1510, file: !86, line: 221, type: !1253)
!1514 = !DILocation(line: 221, column: 31, scope: !1510)
!1515 = !DILocalVariable(name: "key", arg: 2, scope: !1510, file: !86, line: 221, type: !36)
!1516 = !DILocation(line: 221, column: 41, scope: !1510)
!1517 = !DILocation(line: 473, column: 12, scope: !1518, inlinedAt: !1519)
!1518 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !331, file: !331, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1519 = !DILocation(line: 221, column: 49, scope: !1510)
!1520 = !DILocation(line: 473, column: 26, scope: !1518, inlinedAt: !1519)
!1521 = !DILocation(line: 474, column: 9, scope: !1518, inlinedAt: !1519)
!1522 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.set", scope: !86, file: !86, line: 223, type: !1523, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1525)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!11, !1253, !37, !48}
!1525 = !{!1526, !1527, !1528}
!1526 = !DILocalVariable(name: "hash", scope: !1522, file: !86, line: 235, type: !3, align: 4)
!1527 = !DILocalVariable(name: "index", scope: !1522, file: !86, line: 236, type: !3, align: 4)
!1528 = !DILocalVariable(name: "e", scope: !1529, file: !86, line: 237, type: !94, align: 8)
!1529 = distinct !DILexicalBlock(scope: !1522, file: !86, line: 237, column: 2)
!1530 = !DILocalVariable(name: "map", arg: 1, scope: !1522, file: !86, line: 223, type: !1253)
!1531 = !DILocation(line: 223, column: 27, scope: !1522)
!1532 = !DILocalVariable(name: "key", arg: 2, scope: !1522, file: !86, line: 223, type: !36)
!1533 = !DILocation(line: 223, column: 37, scope: !1522)
!1534 = !DILocalVariable(name: "value", arg: 3, scope: !1522, file: !86, line: 223, type: !47)
!1535 = !DILocation(line: 223, column: 48, scope: !1522)
!1536 = !DILocation(line: 226, column: 10, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1522, file: !86, line: 226, column: 2)
!1538 = !DILocation(line: 228, column: 8, scope: !1537)
!1539 = !DILocation(line: 229, column: 13, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1537, file: !86, line: 229, column: 4)
!1541 = !DILocation(line: 47, column: 127, scope: !1542, inlinedAt: !1543)
!1542 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !86, file: !86, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1543 = !DILocation(line: 229, column: 4, scope: !1540)
!1544 = !DILocation(line: 230, column: 8, scope: !1537)
!1545 = !DILocation(line: 231, column: 4, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1537, file: !86, line: 231, column: 4)
!1547 = !DILocation(line: 233, column: 4, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1537, file: !86, line: 233, column: 4)
!1549 = !DILocation(line: 235, column: 7, scope: !1522)
!1550 = !DILocation(line: 44, column: 41, scope: !1551, inlinedAt: !1552)
!1551 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !328, file: !328, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1552 = !DILocation(line: 628, column: 43, scope: !1553, inlinedAt: !1554)
!1553 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !331, file: !331, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1554 = !DILocation(line: 235, column: 21, scope: !1522)
!1555 = !DILocation(line: 628, column: 37, scope: !1553, inlinedAt: !1554)
!1556 = !DILocation(line: 235, column: 14, scope: !1522)
!1557 = !DILocation(line: 236, column: 7, scope: !1522)
!1558 = !DILocation(line: 236, column: 31, scope: !1522)
!1559 = !DILocation(line: 607, column: 9, scope: !1560, inlinedAt: !1561)
!1560 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1561 = !DILocation(line: 236, column: 15, scope: !1522)
!1562 = !DILocation(line: 607, column: 17, scope: !1560, inlinedAt: !1561)
!1563 = !DILocation(line: 237, column: 20, scope: !1529)
!1564 = !DILocation(line: 237, column: 24, scope: !1529)
!1565 = !DILocation(line: 237, column: 34, scope: !1529)
!1566 = !DILocation(line: 237, column: 42, scope: !1529)
!1567 = !DILocation(line: 239, column: 7, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1529, file: !86, line: 238, column: 2)
!1569 = !DILocation(line: 239, column: 17, scope: !1568)
!1570 = !DILocation(line: 239, column: 37, scope: !1568)
!1571 = !DILocation(line: 93, column: 10, scope: !1572, inlinedAt: !1573)
!1572 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !349, file: !349, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1573 = !DILocation(line: 239, column: 25, scope: !1568)
!1574 = !DILocation(line: 93, column: 15, scope: !1572, inlinedAt: !1573)
!1575 = !DILocation(line: 241, column: 4, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1568, file: !86, line: 240, column: 3)
!1577 = !DILocation(line: 242, column: 11, scope: !1576)
!1578 = !DILocation(line: 237, column: 57, scope: !1529)
!1579 = !DILocation(line: 245, column: 34, scope: !1522)
!1580 = !DILocation(line: 245, column: 2, scope: !1522)
!1581 = !DILocation(line: 246, column: 9, scope: !1522)
!1582 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.remove", scope: !86, file: !86, line: 249, type: !1583, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1253, !37}
!1585 = !DILocalVariable(name: "map", arg: 1, scope: !1582, file: !86, line: 249, type: !1253)
!1586 = !DILocation(line: 249, column: 31, scope: !1582)
!1587 = !DILocalVariable(name: "key", arg: 2, scope: !1582, file: !86, line: 249, type: !36)
!1588 = !DILocation(line: 249, column: 41, scope: !1582)
!1589 = !DILocation(line: 251, column: 32, scope: !1582)
!1590 = !DILocation(line: 251, column: 7, scope: !1582)
!1591 = !DILocation(line: 251, column: 45, scope: !1582)
!1592 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.clear", scope: !86, file: !86, line: 254, type: !1593, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1595)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1253}
!1595 = !{!1596, !1597, !1600, !1602}
!1596 = !DILocalVariable(name: "entry", scope: !1592, file: !86, line: 258, type: !94, align: 8)
!1597 = !DILocalVariable(name: "next", scope: !1598, file: !86, line: 261, type: !94, align: 8)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !86, line: 260, column: 2)
!1599 = distinct !DILexicalBlock(scope: !1592, file: !86, line: 259, column: 2)
!1600 = !DILocalVariable(name: ".temp", scope: !1601, file: !86, line: 266, type: !44, align: 8)
!1601 = distinct !DILexicalBlock(scope: !1592, file: !86, line: 266, column: 2)
!1602 = !DILocalVariable(name: "bucket", scope: !1603, file: !86, line: 266, type: !93, align: 8)
!1603 = distinct !DILexicalBlock(scope: !1601, file: !86, line: 267, column: 2)
!1604 = !DILocalVariable(name: "map", arg: 1, scope: !1592, file: !86, line: 254, type: !1253)
!1605 = !DILocation(line: 254, column: 29, scope: !1592)
!1606 = !DILocation(line: 256, column: 7, scope: !1592)
!1607 = !DILocation(line: 256, column: 24, scope: !1592)
!1608 = !DILocation(line: 258, column: 15, scope: !1592)
!1609 = !DILocation(line: 258, column: 23, scope: !1592)
!1610 = !DILocation(line: 259, column: 2, scope: !1592)
!1611 = !DILocation(line: 259, column: 9, scope: !1599)
!1612 = !DILocation(line: 261, column: 16, scope: !1598)
!1613 = !DILocation(line: 261, column: 23, scope: !1598)
!1614 = !DILocation(line: 262, column: 18, scope: !1598)
!1615 = !DILocation(line: 262, column: 3, scope: !1598)
!1616 = !DILocation(line: 263, column: 11, scope: !1598)
!1617 = !DILocation(line: 266, column: 35, scope: !1601)
!1618 = !DILocation(line: 266, column: 26, scope: !1603)
!1619 = !DILocation(line: 266, column: 35, scope: !1603)
!1620 = !DILocation(line: 268, column: 4, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1603, file: !86, line: 267, column: 2)
!1622 = !DILocation(line: 271, column: 2, scope: !1592)
!1623 = !DILocation(line: 272, column: 2, scope: !1592)
!1624 = !DILocation(line: 273, column: 2, scope: !1592)
!1625 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free", scope: !86, file: !86, line: 276, type: !1593, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1626 = !DILocalVariable(name: "map", arg: 1, scope: !1625, file: !86, line: 276, type: !1253)
!1627 = !DILocation(line: 276, column: 28, scope: !1625)
!1628 = !DILocation(line: 278, column: 7, scope: !1625)
!1629 = !DILocation(line: 278, column: 35, scope: !1625)
!1630 = !DILocation(line: 279, column: 2, scope: !1625)
!1631 = !DILocation(line: 280, column: 20, scope: !1625)
!1632 = !DILocation(line: 280, column: 2, scope: !1625)
!1633 = !DILocation(line: 281, column: 2, scope: !1625)
!1634 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tkeys", scope: !86, file: !86, line: 284, type: !1635, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!210, !1253}
!1637 = !DILocalVariable(name: "self", arg: 1, scope: !1634, file: !86, line: 284, type: !1253)
!1638 = !DILocation(line: 284, column: 30, scope: !1634)
!1639 = !DILocation(line: 286, column: 19, scope: !1634)
!1640 = !DILocation(line: 286, column: 9, scope: !1634)
!1641 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.keys", scope: !86, file: !86, line: 289, type: !1642, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1644)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!210, !1253, !16}
!1644 = !{!1645, !1646, !1647}
!1645 = !DILocalVariable(name: "list", scope: !1641, file: !86, line: 293, type: !210, align: 8)
!1646 = !DILocalVariable(name: "index", scope: !1641, file: !86, line: 294, type: !44, align: 8)
!1647 = !DILocalVariable(name: "entry", scope: !1641, file: !86, line: 296, type: !94, align: 8)
!1648 = !DILocalVariable(name: "self", arg: 1, scope: !1641, file: !86, line: 289, type: !1253)
!1649 = !DILocation(line: 289, column: 29, scope: !1641)
!1650 = !DILocalVariable(name: "allocator", arg: 2, scope: !1641, file: !86, line: 289, type: !16)
!1651 = !DILocation(line: 289, column: 46, scope: !1641)
!1652 = !DILocation(line: 291, column: 7, scope: !1641)
!1653 = !DILocation(line: 293, column: 8, scope: !1641)
!1654 = !DILocation(line: 293, column: 54, scope: !1641)
!1655 = !DILocation(line: 304, column: 55, scope: !1656, inlinedAt: !1657)
!1656 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !159, file: !159, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1657 = !DILocation(line: 287, column: 9, scope: !1658, inlinedAt: !1659)
!1658 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !159, file: !159, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1659 = !DILocation(line: 293, column: 15, scope: !1641)
!1660 = !DILocation(line: 304, column: 40, scope: !1656, inlinedAt: !1657)
!1661 = !DILocation(line: 80, column: 6, scope: !1662, inlinedAt: !1663)
!1662 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !159, file: !159, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1663 = !DILocation(line: 304, column: 18, scope: !1656, inlinedAt: !1657)
!1664 = !DILocation(line: 80, column: 20, scope: !1662, inlinedAt: !1663)
!1665 = !DILocation(line: 43, column: 71, scope: !1666, inlinedAt: !1667)
!1666 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !159, file: !159, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1667 = !DILocation(line: 86, column: 10, scope: !1662, inlinedAt: !1663)
!1668 = !DILocation(line: 304, column: 67, scope: !1656, inlinedAt: !1657)
!1669 = !DILocation(line: 294, column: 6, scope: !1641)
!1670 = !DILocation(line: 294, column: 14, scope: !1641)
!1671 = !DILocation(line: 296, column: 15, scope: !1641)
!1672 = !DILocation(line: 296, column: 23, scope: !1641)
!1673 = !DILocation(line: 297, column: 2, scope: !1641)
!1674 = !DILocation(line: 297, column: 9, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1641, file: !86, line: 297, column: 2)
!1676 = !DILocation(line: 300, column: 20, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1675, file: !86, line: 298, column: 2)
!1678 = !DILocation(line: 300, column: 35, scope: !1677)
!1679 = !DILocation(line: 300, column: 4, scope: !1677)
!1680 = !DILocation(line: 300, column: 9, scope: !1677)
!1681 = !DILocation(line: 304, column: 11, scope: !1677)
!1682 = !DILocation(line: 306, column: 9, scope: !1641)
!1683 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.tvalues", scope: !86, file: !86, line: 327, type: !1684, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!217, !1253}
!1686 = !DILocalVariable(name: "map", arg: 1, scope: !1683, file: !86, line: 327, type: !1253)
!1687 = !DILocation(line: 327, column: 34, scope: !1683)
!1688 = !DILocation(line: 327, column: 54, scope: !1683)
!1689 = !DILocation(line: 327, column: 43, scope: !1683)
!1690 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.values", scope: !86, file: !86, line: 329, type: !1691, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1693)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!217, !1253, !16}
!1693 = !{!1694, !1695, !1696}
!1694 = !DILocalVariable(name: "list", scope: !1690, file: !86, line: 332, type: !217, align: 8)
!1695 = !DILocalVariable(name: "index", scope: !1690, file: !86, line: 333, type: !44, align: 8)
!1696 = !DILocalVariable(name: "entry", scope: !1690, file: !86, line: 334, type: !94, align: 8)
!1697 = !DILocalVariable(name: "self", arg: 1, scope: !1690, file: !86, line: 329, type: !1253)
!1698 = !DILocation(line: 329, column: 33, scope: !1690)
!1699 = !DILocalVariable(name: "allocator", arg: 2, scope: !1690, file: !86, line: 329, type: !16)
!1700 = !DILocation(line: 329, column: 50, scope: !1690)
!1701 = !DILocation(line: 331, column: 7, scope: !1690)
!1702 = !DILocation(line: 332, column: 10, scope: !1690)
!1703 = !DILocation(line: 332, column: 58, scope: !1690)
!1704 = !DILocation(line: 304, column: 55, scope: !1705, inlinedAt: !1706)
!1705 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !159, file: !159, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1706 = !DILocation(line: 287, column: 9, scope: !1707, inlinedAt: !1708)
!1707 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !159, file: !159, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1708 = !DILocation(line: 332, column: 17, scope: !1690)
!1709 = !DILocation(line: 304, column: 40, scope: !1705, inlinedAt: !1706)
!1710 = !DILocation(line: 80, column: 6, scope: !1711, inlinedAt: !1712)
!1711 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !159, file: !159, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1712 = !DILocation(line: 304, column: 18, scope: !1705, inlinedAt: !1706)
!1713 = !DILocation(line: 80, column: 20, scope: !1711, inlinedAt: !1712)
!1714 = !DILocation(line: 43, column: 71, scope: !1715, inlinedAt: !1716)
!1715 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !159, file: !159, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1716 = !DILocation(line: 86, column: 10, scope: !1711, inlinedAt: !1712)
!1717 = !DILocation(line: 304, column: 67, scope: !1705, inlinedAt: !1706)
!1718 = !DILocation(line: 333, column: 6, scope: !1690)
!1719 = !DILocation(line: 333, column: 14, scope: !1690)
!1720 = !DILocation(line: 334, column: 15, scope: !1690)
!1721 = !DILocation(line: 334, column: 23, scope: !1690)
!1722 = !DILocation(line: 335, column: 2, scope: !1690)
!1723 = !DILocation(line: 335, column: 9, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1690, file: !86, line: 335, column: 2)
!1725 = !DILocation(line: 337, column: 19, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1724, file: !86, line: 336, column: 2)
!1727 = !DILocation(line: 337, column: 3, scope: !1726)
!1728 = !DILocation(line: 337, column: 8, scope: !1726)
!1729 = !DILocation(line: 338, column: 11, scope: !1726)
!1730 = !DILocation(line: 340, column: 9, scope: !1690)
!1731 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.iter", scope: !86, file: !86, line: 356, type: !1732, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1734, !1253}
!1734 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedHashMapIterator", scope: !86, file: !86, line: 637, size: 192, align: 64, elements: !1735, identifier: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator")
!1735 = !{!1736, !1737, !1738}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1734, file: !86, line: 639, baseType: !1253, size: 64, align: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1734, file: !86, line: 640, baseType: !94, size: 64, align: 64, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "started", scope: !1734, file: !86, line: 641, baseType: !11, size: 8, align: 8, offset: 128)
!1739 = !DILocalVariable(name: "self", arg: 1, scope: !1731, file: !86, line: 356, type: !1253)
!1740 = !DILocation(line: 356, column: 45, scope: !1731)
!1741 = !DILocation(line: 356, column: 64, scope: !1731)
!1742 = !DILocation(line: 356, column: 81, scope: !1731)
!1743 = !DILocation(line: 356, column: 103, scope: !1731)
!1744 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.value_iter", scope: !86, file: !86, line: 358, type: !1745, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1747, !1253}
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedHashMapValueIterator", scope: !86, file: !86, line: 644, baseType: !1734, align: 8)
!1748 = !DILocalVariable(name: "self", arg: 1, scope: !1744, file: !86, line: 358, type: !1253)
!1749 = !DILocation(line: 358, column: 56, scope: !1744)
!1750 = !DILocation(line: 358, column: 75, scope: !1744)
!1751 = !DILocation(line: 358, column: 92, scope: !1744)
!1752 = !DILocation(line: 358, column: 114, scope: !1744)
!1753 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.key_iter", scope: !86, file: !86, line: 360, type: !1754, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1756, !1253}
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedHashMapKeyIterator", scope: !86, file: !86, line: 645, baseType: !1734, align: 8)
!1757 = !DILocalVariable(name: "self", arg: 1, scope: !1753, file: !86, line: 360, type: !1253)
!1758 = !DILocation(line: 360, column: 52, scope: !1753)
!1759 = !DILocation(line: 360, column: 71, scope: !1753)
!1760 = !DILocation(line: 360, column: 88, scope: !1753)
!1761 = !DILocation(line: 360, column: 110, scope: !1753)
!1762 = distinct !DISubprogram(name: "next", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.next", scope: !86, file: !86, line: 362, type: !1763, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!11, !1765}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapIterator*", baseType: !1734, size: 64, align: 64, dwarfAddressSpace: 0)
!1766 = !DILocalVariable(name: "self", arg: 1, scope: !1762, file: !86, line: 362, type: !1765)
!1767 = !DILocation(line: 362, column: 36, scope: !1762)
!1768 = !DILocation(line: 364, column: 7, scope: !1762)
!1769 = !DILocation(line: 369, column: 11, scope: !1762)
!1770 = !DILocation(line: 371, column: 18, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1762, file: !86, line: 370, column: 2)
!1772 = !DILocation(line: 371, column: 3, scope: !1771)
!1773 = !DILocation(line: 366, column: 18, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1762, file: !86, line: 365, column: 2)
!1775 = !DILocation(line: 366, column: 3, scope: !1774)
!1776 = !DILocation(line: 367, column: 3, scope: !1774)
!1777 = !DILocation(line: 373, column: 9, scope: !1762)
!1778 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.get", scope: !86, file: !86, line: 376, type: !1779, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!94, !1765}
!1781 = !DILocalVariable(name: "self", arg: 1, scope: !1778, file: !86, line: 376, type: !1765)
!1782 = !DILocation(line: 376, column: 44, scope: !1778)
!1783 = !DILocation(line: 378, column: 9, scope: !1778)
!1784 = !DILocation(line: 378, column: 24, scope: !1778)
!1785 = !DILocation(line: 378, column: 39, scope: !1778)
!1786 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapValueIterator.get", scope: !86, file: !86, line: 381, type: !1787, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!200, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapValueIterator*", baseType: !1747, size: 64, align: 64, dwarfAddressSpace: 0)
!1790 = !DILocalVariable(name: "self", arg: 1, scope: !1786, file: !86, line: 381, type: !1789)
!1791 = !DILocation(line: 381, column: 43, scope: !1786)
!1792 = !DILocation(line: 383, column: 9, scope: !1786)
!1793 = !DILocation(line: 383, column: 25, scope: !1786)
!1794 = !DILocation(line: 383, column: 46, scope: !1786)
!1795 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapKeyIterator.get", scope: !86, file: !86, line: 386, type: !1796, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1798, !1799}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapKeyIterator*", baseType: !1756, size: 64, align: 64, dwarfAddressSpace: 0)
!1800 = !DILocalVariable(name: "self", arg: 1, scope: !1795, file: !86, line: 386, type: !1799)
!1801 = !DILocation(line: 386, column: 39, scope: !1795)
!1802 = !DILocation(line: 388, column: 9, scope: !1795)
!1803 = !DILocation(line: 388, column: 25, scope: !1795)
!1804 = !DILocation(line: 388, column: 44, scope: !1795)
!1805 = distinct !DISubprogram(name: "has_next", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.has_next", scope: !86, file: !86, line: 391, type: !1763, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!1806 = !DILocalVariable(name: "self", arg: 1, scope: !1805, file: !86, line: 391, type: !1765)
!1807 = !DILocation(line: 391, column: 40, scope: !1805)
!1808 = !DILocation(line: 393, column: 7, scope: !1805)
!1809 = !DILocation(line: 393, column: 28, scope: !1805)
!1810 = !DILocation(line: 394, column: 9, scope: !1805)
!1811 = !DILocation(line: 394, column: 25, scope: !1805)
!1812 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.add_entry", scope: !86, file: !86, line: 399, type: !1813, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1815)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1253, !3, !37, !48, !3}
!1815 = !{!1816}
!1816 = !DILocalVariable(name: "entry", scope: !1812, file: !86, line: 405, type: !94, align: 8)
!1817 = !DILocalVariable(name: "map", arg: 1, scope: !1812, file: !86, line: 399, type: !1253)
!1818 = !DILocation(line: 399, column: 33, scope: !1812)
!1819 = !DILocalVariable(name: "hash", arg: 2, scope: !1812, file: !86, line: 399, type: !3)
!1820 = !DILocation(line: 399, column: 44, scope: !1812)
!1821 = !DILocalVariable(name: "key", arg: 3, scope: !1812, file: !86, line: 399, type: !36)
!1822 = !DILocation(line: 399, column: 54, scope: !1812)
!1823 = !DILocalVariable(name: "value", arg: 4, scope: !1812, file: !86, line: 399, type: !47)
!1824 = !DILocation(line: 399, column: 65, scope: !1812)
!1825 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1812, file: !86, line: 399, type: !3)
!1826 = !DILocation(line: 399, column: 77, scope: !1812)
!1827 = !DILocation(line: 402, column: 17, scope: !1812)
!1828 = !DILocation(line: 402, column: 8, scope: !1812)
!1829 = !DILocation(line: 405, column: 15, scope: !1812)
!1830 = !DILocation(line: 405, column: 38, scope: !1812)
!1831 = !DILocalVariable(name: "val", scope: !1832, file: !86, line: 177, type: !94, align: 8)
!1832 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !159, file: !159, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !1833)
!1833 = !{!1831}
!1834 = !DILocation(line: 177, column: 10, scope: !1832, inlinedAt: !1835)
!1835 = !DILocation(line: 405, column: 23, scope: !1812)
!1836 = !DILocation(line: 80, column: 6, scope: !1837, inlinedAt: !1838)
!1837 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !159, file: !159, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1838 = !DILocation(line: 75, column: 9, scope: !1839, inlinedAt: !1840)
!1839 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !159, file: !159, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1840 = !DILocation(line: 177, column: 16, scope: !1832, inlinedAt: !1835)
!1841 = !DILocation(line: 43, column: 71, scope: !1842, inlinedAt: !1843)
!1842 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !159, file: !159, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1843 = !DILocation(line: 86, column: 10, scope: !1837, inlinedAt: !1838)
!1844 = !DILocation(line: 406, column: 11, scope: !1832, inlinedAt: !1835)
!1845 = !DILocation(line: 407, column: 10, scope: !1832, inlinedAt: !1835)
!1846 = !DILocation(line: 408, column: 12, scope: !1832, inlinedAt: !1835)
!1847 = !DILocation(line: 409, column: 11, scope: !1832, inlinedAt: !1835)
!1848 = !DILocation(line: 409, column: 21, scope: !1832, inlinedAt: !1835)
!1849 = !DILocation(line: 410, column: 13, scope: !1832, inlinedAt: !1835)
!1850 = !DILocation(line: 411, column: 12, scope: !1832, inlinedAt: !1835)
!1851 = !DILocation(line: 178, column: 4, scope: !1832, inlinedAt: !1835)
!1852 = !DILocation(line: 179, column: 10, scope: !1832, inlinedAt: !1835)
!1853 = !DILocation(line: 415, column: 2, scope: !1812)
!1854 = !DILocation(line: 415, column: 12, scope: !1812)
!1855 = !DILocation(line: 418, column: 6, scope: !1812)
!1856 = !DILocation(line: 420, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1812, file: !86, line: 419, column: 2)
!1858 = !DILocation(line: 421, column: 18, scope: !1857)
!1859 = !DILocation(line: 421, column: 3, scope: !1857)
!1860 = !DILocation(line: 425, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1812, file: !86, line: 424, column: 2)
!1862 = !DILocation(line: 427, column: 2, scope: !1812)
!1863 = !DILocation(line: 429, column: 6, scope: !1812)
!1864 = !DILocation(line: 429, column: 21, scope: !1812)
!1865 = !DILocation(line: 431, column: 14, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1812, file: !86, line: 430, column: 2)
!1867 = !DILocation(line: 431, column: 3, scope: !1866)
!1868 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.resize", scope: !86, file: !86, line: 435, type: !1869, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1871)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1253, !3}
!1871 = !{!1872, !1873, !1874, !1875, !1877, !1879, !1880, !1882, !1883, !1884, !1885}
!1872 = !DILocalVariable(name: "old_table", scope: !1868, file: !86, line: 437, type: !90, align: 8)
!1873 = !DILocalVariable(name: "old_capacity", scope: !1868, file: !86, line: 438, type: !3, align: 4)
!1874 = !DILocalVariable(name: "new_table", scope: !1868, file: !86, line: 446, type: !90, align: 8)
!1875 = !DILocalVariable(name: ".temp", scope: !1876, file: !86, line: 451, type: !44, align: 8)
!1876 = distinct !DILexicalBlock(scope: !1868, file: !86, line: 451, column: 2)
!1877 = !DILocalVariable(name: "i", scope: !1878, file: !86, line: 451, type: !3, align: 4)
!1878 = distinct !DILexicalBlock(scope: !1876, file: !86, line: 452, column: 2)
!1879 = !DILocalVariable(name: "e", scope: !1878, file: !86, line: 451, type: !94, align: 8)
!1880 = !DILocalVariable(name: "lo_head", scope: !1881, file: !86, line: 456, type: !94, align: 8)
!1881 = distinct !DILexicalBlock(scope: !1878, file: !86, line: 452, column: 2)
!1882 = !DILocalVariable(name: "lo_tail", scope: !1881, file: !86, line: 457, type: !94, align: 8)
!1883 = !DILocalVariable(name: "hi_head", scope: !1881, file: !86, line: 458, type: !94, align: 8)
!1884 = !DILocalVariable(name: "hi_tail", scope: !1881, file: !86, line: 459, type: !94, align: 8)
!1885 = !DILocalVariable(name: "next", scope: !1886, file: !86, line: 463, type: !94, align: 8)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !86, line: 462, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1881, file: !86, line: 461, column: 3)
!1888 = !DILocalVariable(name: "map", arg: 1, scope: !1868, file: !86, line: 435, type: !1253)
!1889 = !DILocation(line: 435, column: 30, scope: !1868)
!1890 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1868, file: !86, line: 435, type: !3)
!1891 = !DILocation(line: 435, column: 41, scope: !1868)
!1892 = !DILocation(line: 437, column: 17, scope: !1868)
!1893 = !DILocation(line: 437, column: 29, scope: !1868)
!1894 = !DILocation(line: 438, column: 7, scope: !1868)
!1895 = !DILocation(line: 438, column: 22, scope: !1868)
!1896 = !DILocation(line: 440, column: 6, scope: !1868)
!1897 = !DILocation(line: 442, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1868, file: !86, line: 441, column: 2)
!1899 = !DILocation(line: 443, column: 9, scope: !1898)
!1900 = !DILocation(line: 446, column: 17, scope: !1868)
!1901 = !DILocation(line: 446, column: 50, scope: !1868)
!1902 = !DILocation(line: 446, column: 79, scope: !1868)
!1903 = !DILocation(line: 270, column: 40, scope: !1904, inlinedAt: !1905)
!1904 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !159, file: !159, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1905 = !DILocation(line: 262, column: 9, scope: !1906, inlinedAt: !1907)
!1906 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !159, file: !159, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1907 = !DILocation(line: 446, column: 29, scope: !1868)
!1908 = !DILocation(line: 97, column: 6, scope: !1909, inlinedAt: !1910)
!1909 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !159, file: !159, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1910 = !DILocation(line: 270, column: 18, scope: !1904, inlinedAt: !1905)
!1911 = !DILocation(line: 97, column: 20, scope: !1909, inlinedAt: !1910)
!1912 = !DILocation(line: 43, column: 71, scope: !1913, inlinedAt: !1914)
!1913 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !159, file: !159, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!1914 = !DILocation(line: 98, column: 9, scope: !1909, inlinedAt: !1910)
!1915 = !DILocation(line: 270, column: 67, scope: !1904, inlinedAt: !1905)
!1916 = !DILocation(line: 447, column: 2, scope: !1868)
!1917 = !DILocation(line: 448, column: 25, scope: !1868)
!1918 = !DILocation(line: 448, column: 40, scope: !1868)
!1919 = !DILocation(line: 448, column: 18, scope: !1868)
!1920 = !DILocation(line: 448, column: 2, scope: !1868)
!1921 = !DILocation(line: 451, column: 36, scope: !1876)
!1922 = !DILocation(line: 451, column: 16, scope: !1876)
!1923 = !DILocation(line: 451, column: 16, scope: !1878)
!1924 = !DILocation(line: 451, column: 32, scope: !1878)
!1925 = !DILocation(line: 451, column: 36, scope: !1878)
!1926 = !DILocation(line: 453, column: 7, scope: !1881)
!1927 = !DILocation(line: 453, column: 11, scope: !1881)
!1928 = !DILocation(line: 456, column: 16, scope: !1881)
!1929 = !DILocation(line: 456, column: 26, scope: !1881)
!1930 = !DILocation(line: 457, column: 16, scope: !1881)
!1931 = !DILocation(line: 457, column: 26, scope: !1881)
!1932 = !DILocation(line: 458, column: 16, scope: !1881)
!1933 = !DILocation(line: 458, column: 26, scope: !1881)
!1934 = !DILocation(line: 459, column: 16, scope: !1881)
!1935 = !DILocation(line: 459, column: 26, scope: !1881)
!1936 = !DILocation(line: 461, column: 3, scope: !1881)
!1937 = !DILocation(line: 463, column: 17, scope: !1886)
!1938 = !DILocation(line: 463, column: 24, scope: !1886)
!1939 = !DILocation(line: 464, column: 9, scope: !1886)
!1940 = !DILocation(line: 464, column: 18, scope: !1886)
!1941 = !DILocation(line: 464, column: 8, scope: !1886)
!1942 = !DILocation(line: 466, column: 9, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1886, file: !86, line: 465, column: 4)
!1944 = !DILocation(line: 468, column: 16, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1943, file: !86, line: 467, column: 5)
!1946 = !DILocation(line: 472, column: 6, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !86, line: 471, column: 5)
!1948 = !DILocation(line: 474, column: 15, scope: !1943)
!1949 = !DILocation(line: 478, column: 9, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1886, file: !86, line: 477, column: 4)
!1951 = !DILocation(line: 480, column: 16, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1950, file: !86, line: 479, column: 5)
!1953 = !DILocation(line: 484, column: 6, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1950, file: !86, line: 483, column: 5)
!1955 = !DILocation(line: 486, column: 15, scope: !1950)
!1956 = !DILocation(line: 488, column: 4, scope: !1886)
!1957 = !DILocation(line: 489, column: 8, scope: !1886)
!1958 = !DILocation(line: 491, column: 10, scope: !1887)
!1959 = !DILocation(line: 493, column: 7, scope: !1881)
!1960 = !DILocation(line: 495, column: 4, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1881, file: !86, line: 494, column: 3)
!1962 = !DILocation(line: 496, column: 4, scope: !1961)
!1963 = !DILocation(line: 496, column: 14, scope: !1961)
!1964 = !DILocation(line: 498, column: 7, scope: !1881)
!1965 = !DILocation(line: 500, column: 4, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1881, file: !86, line: 499, column: 3)
!1967 = !DILocation(line: 501, column: 4, scope: !1966)
!1968 = !DILocation(line: 501, column: 14, scope: !1966)
!1969 = !DILocation(line: 501, column: 18, scope: !1966)
!1970 = !DILocation(line: 505, column: 20, scope: !1868)
!1971 = !DILocation(line: 505, column: 2, scope: !1868)
!1972 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.to_format", scope: !86, file: !86, line: 508, type: !1973, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !1975)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!45, !1253, !823}
!1975 = !{!1976, !1977}
!1976 = !DILocalVariable(name: "len", scope: !1972, file: !86, line: 510, type: !44, align: 8)
!1977 = !DILocalVariable(name: "entry", scope: !1972, file: !86, line: 512, type: !94, align: 8)
!1978 = !DILocalVariable(name: "self", arg: 1, scope: !1972, file: !86, line: 508, type: !1253)
!1979 = !DILocation(line: 508, column: 33, scope: !1972)
!1980 = !DILocalVariable(name: "f", arg: 2, scope: !1972, file: !86, line: 508, type: !823)
!1981 = !DILocation(line: 508, column: 51, scope: !1972)
!1982 = !DILocation(line: 510, column: 6, scope: !1972)
!1983 = !DILocation(line: 511, column: 2, scope: !1972)
!1984 = !DILocation(line: 511, column: 9, scope: !1972)
!1985 = !DILocalVariable(name: "entry", scope: !1986, file: !86, line: 319, type: !94, align: 8)
!1986 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !86, file: !86, line: 317, scopeLine: 317, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !1987)
!1987 = !{!1985}
!1988 = !DILocation(line: 319, column: 15, scope: !1986, inlinedAt: !1989)
!1989 = !DILocation(line: 512, column: 2, scope: !1972)
!1990 = !DILocation(line: 319, column: 23, scope: !1986, inlinedAt: !1989)
!1991 = !DILocation(line: 320, column: 2, scope: !1986, inlinedAt: !1989)
!1992 = !DILocation(line: 320, column: 9, scope: !1993, inlinedAt: !1989)
!1993 = distinct !DILexicalBlock(scope: !1986, file: !86, line: 320, column: 2)
!1994 = !DILocation(line: 512, column: 34, scope: !1972)
!1995 = !DILocation(line: 322, column: 9, scope: !1996, inlinedAt: !1989)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !86, line: 322, column: 3)
!1997 = distinct !DILexicalBlock(scope: !1993, file: !86, line: 321, column: 2)
!1998 = !DILocation(line: 514, column: 7, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1972, file: !86, line: 513, column: 2)
!2000 = !DILocation(line: 514, column: 16, scope: !1999)
!2001 = !DILocation(line: 514, column: 23, scope: !1999)
!2002 = !DILocation(line: 515, column: 3, scope: !1999)
!2003 = !DILocation(line: 515, column: 29, scope: !1999)
!2004 = !DILocation(line: 515, column: 40, scope: !1999)
!2005 = !DILocation(line: 515, column: 10, scope: !1999)
!2006 = !DILocation(line: 323, column: 11, scope: !1997, inlinedAt: !1989)
!2007 = !DILocation(line: 517, column: 9, scope: !1972)
!2008 = !DILocation(line: 517, column: 15, scope: !1972)
!2009 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.transfer", scope: !86, file: !86, line: 520, type: !2010, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !2012)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1253, !90}
!2012 = !{!2013, !2014, !2015, !2017, !2019, !2020, !2024}
!2013 = !DILocalVariable(name: "src", scope: !2009, file: !86, line: 522, type: !90, align: 8)
!2014 = !DILocalVariable(name: "new_capacity", scope: !2009, file: !86, line: 523, type: !3, align: 4)
!2015 = !DILocalVariable(name: ".temp", scope: !2016, file: !86, line: 524, type: !44, align: 8)
!2016 = distinct !DILexicalBlock(scope: !2009, file: !86, line: 524, column: 2)
!2017 = !DILocalVariable(name: "j", scope: !2018, file: !86, line: 524, type: !3, align: 4)
!2018 = distinct !DILexicalBlock(scope: !2016, file: !86, line: 525, column: 2)
!2019 = !DILocalVariable(name: "e", scope: !2018, file: !86, line: 524, type: !94, align: 8)
!2020 = !DILocalVariable(name: "next", scope: !2021, file: !86, line: 529, type: !94, align: 8)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !86, line: 528, column: 3)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !86, line: 527, column: 3)
!2023 = distinct !DILexicalBlock(scope: !2018, file: !86, line: 525, column: 2)
!2024 = !DILocalVariable(name: "i", scope: !2021, file: !86, line: 530, type: !3, align: 4)
!2025 = !DILocalVariable(name: "map", arg: 1, scope: !2009, file: !86, line: 520, type: !1253)
!2026 = !DILocation(line: 520, column: 32, scope: !2009)
!2027 = !DILocalVariable(name: "new_table", arg: 2, scope: !2009, file: !86, line: 520, type: !90)
!2028 = !DILocation(line: 520, column: 53, scope: !2009)
!2029 = !DILocation(line: 522, column: 17, scope: !2009)
!2030 = !DILocation(line: 522, column: 23, scope: !2009)
!2031 = !DILocation(line: 523, column: 7, scope: !2009)
!2032 = !DILocation(line: 523, column: 22, scope: !2009)
!2033 = !DILocation(line: 524, column: 36, scope: !2016)
!2034 = !DILocation(line: 524, column: 16, scope: !2016)
!2035 = !DILocation(line: 524, column: 16, scope: !2018)
!2036 = !DILocation(line: 524, column: 32, scope: !2018)
!2037 = !DILocation(line: 524, column: 36, scope: !2018)
!2038 = !DILocation(line: 526, column: 7, scope: !2023)
!2039 = !DILocation(line: 526, column: 11, scope: !2023)
!2040 = !DILocation(line: 527, column: 3, scope: !2023)
!2041 = !DILocation(line: 529, column: 17, scope: !2021)
!2042 = !DILocation(line: 529, column: 24, scope: !2021)
!2043 = !DILocation(line: 530, column: 9, scope: !2021)
!2044 = !DILocation(line: 530, column: 23, scope: !2021)
!2045 = !DILocation(line: 607, column: 9, scope: !2046, inlinedAt: !2047)
!2046 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2047 = !DILocation(line: 530, column: 13, scope: !2021)
!2048 = !DILocation(line: 607, column: 17, scope: !2046, inlinedAt: !2047)
!2049 = !DILocation(line: 531, column: 13, scope: !2021)
!2050 = !DILocation(line: 531, column: 23, scope: !2021)
!2051 = !DILocation(line: 531, column: 4, scope: !2021)
!2052 = !DILocation(line: 532, column: 4, scope: !2021)
!2053 = !DILocation(line: 532, column: 14, scope: !2021)
!2054 = !DILocation(line: 533, column: 8, scope: !2021)
!2055 = !DILocation(line: 535, column: 10, scope: !2022)
!2056 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.put_all_for_create", scope: !86, file: !86, line: 539, type: !2057, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !2059)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !1253, !1253}
!2059 = !{!2060, !2061}
!2060 = !DILocalVariable(name: "key", scope: !2056, file: !86, line: 542, type: !36, align: 8)
!2061 = !DILocalVariable(name: "value", scope: !2056, file: !86, line: 542, type: !47, align: 8)
!2062 = !DILocalVariable(name: "map", arg: 1, scope: !2056, file: !86, line: 539, type: !1253)
!2063 = !DILocation(line: 539, column: 42, scope: !2056)
!2064 = !DILocalVariable(name: "other_map", arg: 2, scope: !2056, file: !86, line: 539, type: !1253)
!2065 = !DILocation(line: 539, column: 63, scope: !2056)
!2066 = !DILocation(line: 541, column: 7, scope: !2056)
!2067 = !DILocation(line: 541, column: 30, scope: !2056)
!2068 = !DILocalVariable(name: "entry", scope: !2069, file: !86, line: 319, type: !94, align: 8)
!2069 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !86, file: !86, line: 317, scopeLine: 317, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !2070)
!2070 = !{!2068}
!2071 = !DILocation(line: 319, column: 15, scope: !2069, inlinedAt: !2072)
!2072 = !DILocation(line: 311, column: 2, scope: !2073, inlinedAt: !2076)
!2073 = distinct !DISubprogram(name: "@each", linkageName: "@each", scope: !86, file: !86, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !2074)
!2074 = !{!2075}
!2075 = !DILocalVariable(name: "entry", scope: !2073, file: !86, line: 311, type: !94, align: 8)
!2076 = !DILocation(line: 542, column: 2, scope: !2056)
!2077 = !DILocation(line: 319, column: 23, scope: !2069, inlinedAt: !2072)
!2078 = !DILocation(line: 320, column: 2, scope: !2069, inlinedAt: !2072)
!2079 = !DILocation(line: 320, column: 9, scope: !2080, inlinedAt: !2072)
!2080 = distinct !DILexicalBlock(scope: !2069, file: !86, line: 320, column: 2)
!2081 = !DILocation(line: 311, column: 33, scope: !2073, inlinedAt: !2076)
!2082 = !DILocation(line: 322, column: 9, scope: !2083, inlinedAt: !2072)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !86, line: 322, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2080, file: !86, line: 321, column: 2)
!2085 = !DILocation(line: 542, column: 24, scope: !2056)
!2086 = !DILocation(line: 542, column: 35, scope: !2056)
!2087 = !DILocation(line: 313, column: 9, scope: !2088, inlinedAt: !2076)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !86, line: 313, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2073, file: !86, line: 312, column: 2)
!2090 = !DILocation(line: 313, column: 20, scope: !2088, inlinedAt: !2076)
!2091 = !DILocation(line: 543, column: 16, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2056, file: !86, line: 542, column: 42)
!2093 = !DILocation(line: 543, column: 3, scope: !2092)
!2094 = !DILocation(line: 323, column: 11, scope: !2084, inlinedAt: !2072)
!2095 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.put_for_create", scope: !86, file: !86, line: 547, type: !2096, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !2098)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !1253, !37, !48}
!2098 = !{!2099, !2100, !2101}
!2099 = !DILocalVariable(name: "hash", scope: !2095, file: !86, line: 549, type: !3, align: 4)
!2100 = !DILocalVariable(name: "i", scope: !2095, file: !86, line: 550, type: !3, align: 4)
!2101 = !DILocalVariable(name: "e", scope: !2102, file: !86, line: 551, type: !94, align: 8)
!2102 = distinct !DILexicalBlock(scope: !2095, file: !86, line: 551, column: 2)
!2103 = !DILocalVariable(name: "map", arg: 1, scope: !2095, file: !86, line: 547, type: !1253)
!2104 = !DILocation(line: 547, column: 38, scope: !2095)
!2105 = !DILocalVariable(name: "key", arg: 2, scope: !2095, file: !86, line: 547, type: !36)
!2106 = !DILocation(line: 547, column: 48, scope: !2095)
!2107 = !DILocalVariable(name: "value", arg: 3, scope: !2095, file: !86, line: 547, type: !47)
!2108 = !DILocation(line: 547, column: 59, scope: !2095)
!2109 = !DILocation(line: 549, column: 7, scope: !2095)
!2110 = !DILocation(line: 44, column: 41, scope: !2111, inlinedAt: !2112)
!2111 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !328, file: !328, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2112 = !DILocation(line: 628, column: 43, scope: !2113, inlinedAt: !2114)
!2113 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !331, file: !331, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2114 = !DILocation(line: 549, column: 21, scope: !2095)
!2115 = !DILocation(line: 628, column: 37, scope: !2113, inlinedAt: !2114)
!2116 = !DILocation(line: 549, column: 14, scope: !2095)
!2117 = !DILocation(line: 550, column: 7, scope: !2095)
!2118 = !DILocation(line: 550, column: 27, scope: !2095)
!2119 = !DILocation(line: 607, column: 9, scope: !2120, inlinedAt: !2121)
!2120 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2121 = !DILocation(line: 550, column: 11, scope: !2095)
!2122 = !DILocation(line: 607, column: 17, scope: !2120, inlinedAt: !2121)
!2123 = !DILocation(line: 551, column: 20, scope: !2102)
!2124 = !DILocation(line: 551, column: 24, scope: !2102)
!2125 = !DILocation(line: 551, column: 34, scope: !2102)
!2126 = !DILocation(line: 551, column: 38, scope: !2102)
!2127 = !DILocation(line: 553, column: 7, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2102, file: !86, line: 552, column: 2)
!2129 = !DILocation(line: 553, column: 17, scope: !2128)
!2130 = !DILocation(line: 553, column: 37, scope: !2128)
!2131 = !DILocation(line: 93, column: 10, scope: !2132, inlinedAt: !2133)
!2132 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !349, file: !349, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2133 = !DILocation(line: 553, column: 25, scope: !2128)
!2134 = !DILocation(line: 93, column: 15, scope: !2132, inlinedAt: !2133)
!2135 = !DILocation(line: 555, column: 4, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2128, file: !86, line: 554, column: 3)
!2137 = !DILocation(line: 556, column: 10, scope: !2136)
!2138 = !DILocation(line: 551, column: 53, scope: !2102)
!2139 = !DILocation(line: 559, column: 37, scope: !2095)
!2140 = !DILocation(line: 559, column: 2, scope: !2095)
!2141 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_internal", scope: !86, file: !86, line: 562, type: !2142, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !1253, !19}
!2144 = !DILocalVariable(name: "map", arg: 1, scope: !2141, file: !86, line: 562, type: !1253)
!2145 = !DILocation(line: 562, column: 37, scope: !2141)
!2146 = !DILocalVariable(name: "ptr", arg: 2, scope: !2141, file: !86, line: 562, type: !19)
!2147 = !DILocation(line: 562, column: 49, scope: !2141)
!2148 = !DILocation(line: 564, column: 18, scope: !2141)
!2149 = !DILocation(line: 119, column: 6, scope: !2150, inlinedAt: !2151)
!2150 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !159, file: !159, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2151 = !DILocation(line: 564, column: 2, scope: !2141)
!2152 = !DILocation(line: 119, column: 18, scope: !2150, inlinedAt: !2151)
!2153 = !DILocation(line: 123, column: 25, scope: !2150, inlinedAt: !2151)
!2154 = !DILocation(line: 123, column: 2, scope: !2150, inlinedAt: !2151)
!2155 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.remove_entry_for_key", scope: !86, file: !86, line: 567, type: !1511, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !2156)
!2156 = !{!2157, !2158, !2159, !2160}
!2157 = !DILocalVariable(name: "hash", scope: !2155, file: !86, line: 571, type: !3, align: 4)
!2158 = !DILocalVariable(name: "i", scope: !2155, file: !86, line: 572, type: !3, align: 4)
!2159 = !DILocalVariable(name: "prev", scope: !2155, file: !86, line: 573, type: !94, align: 8)
!2160 = !DILocalVariable(name: "e", scope: !2155, file: !86, line: 574, type: !94, align: 8)
!2161 = !DILocalVariable(name: "map", arg: 1, scope: !2155, file: !86, line: 567, type: !1253)
!2162 = !DILocation(line: 567, column: 44, scope: !2155)
!2163 = !DILocalVariable(name: "key", arg: 2, scope: !2155, file: !86, line: 567, type: !36)
!2164 = !DILocation(line: 567, column: 54, scope: !2155)
!2165 = !DILocation(line: 569, column: 7, scope: !2155)
!2166 = !DILocation(line: 569, column: 25, scope: !2155)
!2167 = !DILocation(line: 571, column: 7, scope: !2155)
!2168 = !DILocation(line: 44, column: 41, scope: !2169, inlinedAt: !2170)
!2169 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !328, file: !328, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2170 = !DILocation(line: 628, column: 43, scope: !2171, inlinedAt: !2172)
!2171 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !331, file: !331, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2172 = !DILocation(line: 571, column: 21, scope: !2155)
!2173 = !DILocation(line: 628, column: 37, scope: !2171, inlinedAt: !2172)
!2174 = !DILocation(line: 571, column: 14, scope: !2155)
!2175 = !DILocation(line: 572, column: 7, scope: !2155)
!2176 = !DILocation(line: 572, column: 27, scope: !2155)
!2177 = !DILocation(line: 607, column: 9, scope: !2178, inlinedAt: !2179)
!2178 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2179 = !DILocation(line: 572, column: 11, scope: !2155)
!2180 = !DILocation(line: 607, column: 17, scope: !2178, inlinedAt: !2179)
!2181 = !DILocation(line: 573, column: 15, scope: !2155)
!2182 = !DILocation(line: 573, column: 22, scope: !2155)
!2183 = !DILocation(line: 574, column: 15, scope: !2155)
!2184 = !DILocation(line: 574, column: 19, scope: !2155)
!2185 = !DILocation(line: 574, column: 29, scope: !2155)
!2186 = !DILocation(line: 576, column: 2, scope: !2155)
!2187 = !DILocation(line: 576, column: 9, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2155, file: !86, line: 576, column: 2)
!2189 = !DILocation(line: 578, column: 7, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2188, file: !86, line: 577, column: 2)
!2191 = !DILocation(line: 578, column: 17, scope: !2190)
!2192 = !DILocation(line: 578, column: 37, scope: !2190)
!2193 = !DILocation(line: 93, column: 10, scope: !2194, inlinedAt: !2195)
!2194 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !349, file: !349, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2195 = !DILocation(line: 578, column: 25, scope: !2190)
!2196 = !DILocation(line: 93, column: 15, scope: !2194, inlinedAt: !2195)
!2197 = !DILocation(line: 580, column: 8, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2190, file: !86, line: 579, column: 3)
!2199 = !DILocation(line: 582, column: 17, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2198, file: !86, line: 581, column: 4)
!2201 = !DILocation(line: 582, column: 5, scope: !2200)
!2202 = !DILocation(line: 586, column: 20, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2198, file: !86, line: 585, column: 4)
!2204 = !DILocation(line: 586, column: 5, scope: !2203)
!2205 = !DILocation(line: 586, column: 15, scope: !2203)
!2206 = !DILocation(line: 589, column: 8, scope: !2198)
!2207 = !DILocation(line: 591, column: 22, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2198, file: !86, line: 590, column: 4)
!2209 = !DILocation(line: 591, column: 5, scope: !2208)
!2210 = !DILocation(line: 595, column: 16, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2198, file: !86, line: 594, column: 4)
!2212 = !DILocation(line: 595, column: 5, scope: !2211)
!2213 = !DILocation(line: 598, column: 8, scope: !2198)
!2214 = !DILocation(line: 600, column: 22, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2198, file: !86, line: 599, column: 4)
!2216 = !DILocation(line: 600, column: 5, scope: !2215)
!2217 = !DILocation(line: 604, column: 16, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2198, file: !86, line: 603, column: 4)
!2219 = !DILocation(line: 604, column: 5, scope: !2218)
!2220 = !DILocation(line: 607, column: 4, scope: !2198)
!2221 = !DILocation(line: 608, column: 19, scope: !2198)
!2222 = !DILocation(line: 608, column: 4, scope: !2198)
!2223 = !DILocation(line: 609, column: 11, scope: !2198)
!2224 = !DILocation(line: 611, column: 10, scope: !2190)
!2225 = !DILocation(line: 612, column: 7, scope: !2190)
!2226 = !DILocation(line: 614, column: 9, scope: !2155)
!2227 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.create_entry", scope: !86, file: !86, line: 617, type: !2228, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !2230)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !1253, !3, !37, !48, !83}
!2230 = !{!2231, !2232}
!2231 = !DILocalVariable(name: "e", scope: !2227, file: !86, line: 619, type: !94, align: 8)
!2232 = !DILocalVariable(name: "entry", scope: !2227, file: !86, line: 623, type: !94, align: 8)
!2233 = !DILocalVariable(name: "map", arg: 1, scope: !2227, file: !86, line: 617, type: !1253)
!2234 = !DILocation(line: 617, column: 36, scope: !2227)
!2235 = !DILocalVariable(name: "hash", arg: 2, scope: !2227, file: !86, line: 617, type: !3)
!2236 = !DILocation(line: 617, column: 47, scope: !2227)
!2237 = !DILocalVariable(name: "key", arg: 3, scope: !2227, file: !86, line: 617, type: !36)
!2238 = !DILocation(line: 617, column: 57, scope: !2227)
!2239 = !DILocalVariable(name: "value", arg: 4, scope: !2227, file: !86, line: 617, type: !47)
!2240 = !DILocation(line: 617, column: 68, scope: !2227)
!2241 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !2227, file: !86, line: 617, type: !83)
!2242 = !DILocation(line: 617, column: 79, scope: !2227)
!2243 = !DILocation(line: 619, column: 15, scope: !2227)
!2244 = !DILocation(line: 619, column: 19, scope: !2227)
!2245 = !DILocation(line: 619, column: 29, scope: !2227)
!2246 = !DILocation(line: 621, column: 17, scope: !2227)
!2247 = !DILocation(line: 621, column: 8, scope: !2227)
!2248 = !DILocation(line: 623, column: 15, scope: !2227)
!2249 = !DILocation(line: 623, column: 38, scope: !2227)
!2250 = !DILocalVariable(name: "val", scope: !2251, file: !86, line: 177, type: !94, align: 8)
!2251 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !159, file: !159, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118, retainedNodes: !2252)
!2252 = !{!2250}
!2253 = !DILocation(line: 177, column: 10, scope: !2251, inlinedAt: !2254)
!2254 = !DILocation(line: 623, column: 23, scope: !2227)
!2255 = !DILocation(line: 80, column: 6, scope: !2256, inlinedAt: !2257)
!2256 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !159, file: !159, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2257 = !DILocation(line: 75, column: 9, scope: !2258, inlinedAt: !2259)
!2258 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !159, file: !159, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2259 = !DILocation(line: 177, column: 16, scope: !2251, inlinedAt: !2254)
!2260 = !DILocation(line: 43, column: 71, scope: !2261, inlinedAt: !2262)
!2261 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !159, file: !159, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2262 = !DILocation(line: 86, column: 10, scope: !2256, inlinedAt: !2257)
!2263 = !DILocation(line: 623, column: 76, scope: !2251, inlinedAt: !2254)
!2264 = !DILocation(line: 623, column: 89, scope: !2251, inlinedAt: !2254)
!2265 = !DILocation(line: 623, column: 103, scope: !2251, inlinedAt: !2254)
!2266 = !DILocation(line: 623, column: 118, scope: !2251, inlinedAt: !2254)
!2267 = !DILocation(line: 623, column: 128, scope: !2251, inlinedAt: !2254)
!2268 = !DILocation(line: 178, column: 4, scope: !2251, inlinedAt: !2254)
!2269 = !DILocation(line: 179, column: 10, scope: !2251, inlinedAt: !2254)
!2270 = !DILocation(line: 624, column: 2, scope: !2227)
!2271 = !DILocation(line: 624, column: 12, scope: !2227)
!2272 = !DILocation(line: 625, column: 2, scope: !2227)
!2273 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.free_entry", scope: !86, file: !86, line: 628, type: !2274, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{null, !1253, !94}
!2276 = !DILocalVariable(name: "self", arg: 1, scope: !2273, file: !86, line: 628, type: !1253)
!2277 = !DILocation(line: 628, column: 34, scope: !2273)
!2278 = !DILocalVariable(name: "entry", arg: 2, scope: !2273, file: !86, line: 628, type: !94)
!2279 = !DILocation(line: 628, column: 54, scope: !2273)
!2280 = !DILocation(line: 631, column: 18, scope: !2273)
!2281 = !DILocation(line: 631, column: 34, scope: !2273)
!2282 = !DILocation(line: 119, column: 6, scope: !2283, inlinedAt: !2284)
!2283 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !159, file: !159, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2284 = !DILocation(line: 631, column: 2, scope: !2273)
!2285 = !DILocation(line: 119, column: 18, scope: !2283, inlinedAt: !2284)
!2286 = !DILocation(line: 123, column: 25, scope: !2283, inlinedAt: !2284)
!2287 = !DILocation(line: 123, column: 2, scope: !2283, inlinedAt: !2284)
!2288 = !DILocation(line: 633, column: 2, scope: !2273)
!2289 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapValueIterator.len", scope: !86, file: !86, line: 647, type: !2290, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!44, !1747}
!2292 = !DILocalVariable(name: "self", arg: 1, scope: !2289, file: !86, line: 647, type: !1747)
!2293 = !DILocation(line: 647, column: 39, scope: !2289)
!2294 = !DILocation(line: 647, column: 63, scope: !2289)
!2295 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapKeyIterator.len", scope: !86, file: !86, line: 648, type: !2296, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!44, !1756}
!2298 = !DILocalVariable(name: "self", arg: 1, scope: !2295, file: !86, line: 648, type: !1756)
!2299 = !DILocation(line: 648, column: 37, scope: !2295)
!2300 = !DILocation(line: 648, column: 61, scope: !2295)
!2301 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMapIterator.len", scope: !86, file: !86, line: 649, type: !2302, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!44, !1734}
!2304 = !DILocalVariable(name: "self", arg: 1, scope: !2301, file: !86, line: 649, type: !1734)
!2305 = !DILocation(line: 649, column: 34, scope: !2301)
!2306 = !DILocation(line: 649, column: 58, scope: !2301)
!2307 = distinct !DISubprogram(name: "has_value", linkageName: "std_collections_map$String$p$std.collections.object.Object$.LinkedHashMap.has_value", scope: !86, file: !86, line: 343, type: !2308, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !2310)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!11, !1253, !48}
!2310 = !{!2311}
!2311 = !DILocalVariable(name: "entry", scope: !2307, file: !86, line: 347, type: !94, align: 8)
!2312 = !DILocalVariable(name: "map", arg: 1, scope: !2307, file: !86, line: 343, type: !1253)
!2313 = !DILocation(line: 343, column: 33, scope: !2307)
!2314 = !DILocalVariable(name: "v", arg: 2, scope: !2307, file: !86, line: 343, type: !47)
!2315 = !DILocation(line: 343, column: 45, scope: !2307)
!2316 = !DILocation(line: 345, column: 7, scope: !2307)
!2317 = !DILocation(line: 345, column: 25, scope: !2307)
!2318 = !DILocation(line: 347, column: 15, scope: !2307)
!2319 = !DILocation(line: 347, column: 23, scope: !2307)
!2320 = !DILocation(line: 348, column: 2, scope: !2307)
!2321 = !DILocation(line: 348, column: 9, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2307, file: !86, line: 348, column: 2)
!2323 = !DILocation(line: 350, column: 17, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2322, file: !86, line: 349, column: 2)
!2325 = !DILocation(line: 93, column: 15, scope: !2326, inlinedAt: !2327)
!2326 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !349, file: !349, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !118)
!2327 = !DILocation(line: 350, column: 7, scope: !2324)
!2328 = !DILocation(line: 93, column: 10, scope: !2326, inlinedAt: !2327)
!2329 = !DILocation(line: 350, column: 38, scope: !2324)
!2330 = !DILocation(line: 351, column: 11, scope: !2324)
!2331 = !DILocation(line: 353, column: 9, scope: !2307)
