; ModuleID = 'std_collections_map$String$uint$'
source_filename = "std_collections_map$String$uint$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.602 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.607 = type { ptr, i64 }
%HashMap.608 = type { %"Entry*[].609", %any.607, i32, i32, float }
%"Entry*[].609" = type { ptr, i64 }
%"char[].601" = type { ptr, i64 }
%LinkedHashMap.613 = type { %"LinkedEntry*[].614", %any.607, i64, i64, float, ptr, ptr }
%"LinkedEntry*[].614" = type { ptr, i64 }
%"any[].610" = type { ptr, i64 }
%"char[][].611" = type { ptr, i64 }
%"uint[].612" = type { ptr, i64 }
%HashMapIterator.604 = type { ptr, i32, i32, ptr }
%Entry.605 = type { i32, %"char[].601", i32, ptr }
%LinkedHashMapIterator.606 = type { ptr, ptr, i8 }
%LinkedEntry.615 = type { i32, %"char[].601", i32, ptr, ptr, ptr }

@"$ct.std_collections_map$String$uint$.Entry" = linkonce global %.introspect.602 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$uint$.HashMap" = linkonce global %.introspect.602 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$uint$.HashMapIterator" = linkonce global %.introspect.602 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$uint$.HashMapValueIterator" = linkonce global %.introspect.602 { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$uint$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$uint$.HashMapKeyIterator" = linkonce global %.introspect.602 { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$uint$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$uint$.LinkedEntry" = linkonce global %.introspect.602 { i8 10, i64 0, ptr null, i64 56, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$uint$.LinkedHashMap" = linkonce global %.introspect.602 { i8 10, i64 0, ptr null, i64 72, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$uint$.LinkedHashMapIterator" = linkonce global %.introspect.602 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$uint$.LinkedHashMapValueIterator" = linkonce global %.introspect.602 { i8 18, i64 ptrtoint (ptr @"$ct.std_collections_map$String$uint$.LinkedHashMapIterator" to i64), ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$uint$.LinkedHashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$uint$.LinkedHashMapKeyIterator" = linkonce global %.introspect.602 { i8 18, i64 ptrtoint (ptr @"$ct.std_collections_map$String$uint$.LinkedHashMapIterator" to i64), ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$uint$.LinkedHashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_map$String$uint$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, align 4, !dbg !0
@"std_collections_map$String$uint$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, align 4, !dbg !4
@"std_collections_map$String$uint$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, align 4, !dbg !6
@"std_collections_map$String$uint$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, align 1, !dbg !9
@"std_collections_map$String$uint$.COPY_KEYS" = weak local_unnamed_addr constant i8 1, align 1, !dbg !12
@"$ct.int" = linkonce global %.introspect.602 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_map$String$uint$.MAP_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any.607 { ptr @"std_collections_map$String$uint$.dummy.28288", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !14
@"std_collections_map$String$uint$.ONHEAP" = weak local_unnamed_addr constant %HashMap.608 { %"Entry*[].609" zeroinitializer, %any.607 { ptr @"std_collections_map$String$uint$.dummy.28288", i64 ptrtoint (ptr @"$ct.int" to i64) }, i32 0, i32 0, float 0.000000e+00 }, align 8, !dbg !22
@"std_collections_map$String$uint$.dummy.28288" = internal global i32 0, align 4, !dbg !54
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.602 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.8 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.607, align 8
@std.core.builtin.NOT_FOUND = linkonce constant %"char[].601" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.str = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.607, align 8
@.func.9 = internal constant [5 x i8] c"keys\00", align 1
@.func.10 = internal constant [7 x i8] c"values\00", align 1
@.func.11 = internal constant [10 x i8] c"add_entry\00", align 1
@.func.12 = internal constant [7 x i8] c"resize\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@"$ct.String" = linkonce global %.introspect.602 { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect.602 { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.602 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect.602 { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.17 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.18 = internal constant [14 x i8] c"free_internal\00", align 1
@.func.19 = internal constant [13 x i8] c"create_entry\00", align 1
@.func.20 = internal constant [11 x i8] c"free_entry\00", align 1
@"std_collections_map$String$uint$.LINKEDONHEAP" = weak local_unnamed_addr constant %LinkedHashMap.613 { %"LinkedEntry*[].614" zeroinitializer, %any.607 { ptr @"std_collections_map$String$uint$.dummy.28288", i64 ptrtoint (ptr @"$ct.int" to i64) }, i64 0, i64 0, float 0.000000e+00, ptr null, ptr null }, align 8, !dbg !57
@"std_collections_map$String$uint$.dummy.28522" = internal global i32 0, align 4, !dbg !83
@.str.22 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_map$String$uint$.HashMap.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_map$String$uint$.HashMap" to i64) }, { ptr, ptr, i64 } { ptr @"std_collections_map$String$uint$.LinkedHashMap.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_map$String$uint$.LinkedHashMap" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$uint$.HashMap.init"(ptr %0, [2 x i64] %1, i32 %2, float %3) #0 !dbg !93 {
entry:
  %allocator = alloca %any.607, align 8
  %capacity = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %allocator5 = alloca %any.607, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any.607, align 8
  %allocator7 = alloca %any.607, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].601", align 8
  %taddr9 = alloca %"char[].601", align 8
  %taddr10 = alloca %"char[].601", align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca %"char[].601", align 8
  %taddr13 = alloca %"char[].601", align 8
  %taddr14 = alloca %"char[].601", align 8
  %varargslots = alloca [1 x %any.607], align 8
  %taddr15 = alloca %"any[].610", align 8
    #dbg_value(ptr %0, !98, !DIExpression(), !99)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !100, !DIExpression(), !101)
  store i32 %2, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !102, !DIExpression(), !103)
    #dbg_value(float %3, !104, !DIExpression(), !105)
  %4 = load i32, ptr %capacity, align 4, !dbg !106
  %lt = icmp ult i32 0, %4, !dbg !106
  call void @llvm.assume(i1 %lt), !dbg !106
  %fpfpext = fpext float %3 to double, !dbg !108
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !108
  call void @llvm.assume(i1 %gt), !dbg !108
  %5 = load i32, ptr %capacity, align 4, !dbg !109
  %lt1 = icmp ult i32 %5, -2147483648, !dbg !109
  call void @llvm.assume(i1 %lt1), !dbg !109
  %6 = load i32, ptr %capacity, align 4
  store i32 %6, ptr %x, align 4
    #dbg_declare(ptr %y, !110, !DIExpression(), !114)
  store i32 1, ptr %y, align 4, !dbg !116
  br label %loop.cond, !dbg !117

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i32, ptr %y, align 4, !dbg !118
  %8 = load i32, ptr %x, align 4, !dbg !120
  %lt2 = icmp ult i32 %7, %8, !dbg !118
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !118

loop.body:                                        ; preds = %loop.cond
  %9 = load i32, ptr %y, align 4, !dbg !121
  %10 = load i32, ptr %y, align 4, !dbg !122
  %add = add i32 %9, %10, !dbg !121
  store i32 %add, ptr %y, align 4, !dbg !121
  br label %loop.cond, !dbg !121

loop.exit:                                        ; preds = %loop.cond
  %11 = load i32, ptr %y, align 4, !dbg !123
  store i32 %11, ptr %capacity, align 4, !dbg !123
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !124
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !124
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !125
  store float %3, ptr %ptradd3, align 8, !dbg !125
  %12 = load i32, ptr %capacity, align 4, !dbg !126
  %uifp = uitofp i32 %12 to float, !dbg !126
  %fmul = fmul float %uifp, %3, !dbg !127
  %fpui = fptoui float %fmul to i32, !dbg !127
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !128
  store i32 %fpui, ptr %ptradd4, align 4, !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %13 = load i32, ptr %capacity, align 4, !dbg !129
  %zext = zext i32 %13 to i64, !dbg !129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator6, i32 16, i1 false)
  %mul = mul i64 8, %zext, !dbg !130
  %i2nb = icmp eq i64 %mul, 0, !dbg !136
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !136

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !139
  br label %expr_block.exit, !dbg !139

if.exit:                                          ; preds = %loop.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !140
  %14 = load i64, ptr %ptradd8, align 8, !dbg !140
  %15 = inttoptr i64 %14 to ptr, !dbg !140
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
  store %"char[].601" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].601" { ptr @.func, i64 4 }, ptr %taddr10, align 8
  %22 = load [2 x i64], ptr %taddr10, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 98) #6, !dbg !142
  unreachable, !dbg !142

match:                                            ; preds = %18
  %24 = load ptr, ptr %allocator7, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %mul, i32 1, i64 0), !dbg !142
  %not_err = icmp eq i64 %25, 0, !dbg !142
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !142
  br i1 %26, label %after_check, label %assign_optional, !dbg !142

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !142
  br label %panic_block, !dbg !142

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !142
  store ptr %27, ptr %blockret, align 8, !dbg !142
  br label %expr_block.exit, !dbg !142

expr_block.exit:                                  ; preds = %after_check, %if.then
  %28 = load ptr, ptr %blockret, align 8, !dbg !142
  %add11 = add i64 0, %zext, !dbg !143
  %size = sub i64 %add11, 0, !dbg !143
  %29 = insertvalue %"Entry*[].609" undef, ptr %28, 0, !dbg !143
  %30 = insertvalue %"Entry*[].609" %29, i64 %size, 1, !dbg !143
  br label %noerr_block, !dbg !143

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any.607 undef, ptr %error_var, 0, !dbg !143
  %32 = insertvalue %any.607 %31, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !143
  store %"char[].601" { ptr @.panic_msg.8, i64 36 }, ptr %taddr12, align 8
  %33 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %34 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].601" { ptr @.func, i64 4 }, ptr %taddr14, align 8
  %35 = load [2 x i64], ptr %taddr14, align 8
  store %any.607 %32, ptr %varargslots, align 8
  %36 = insertvalue %"any[].610" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].610" %36, i64 1, 1
  store %"any[].610" %"$$temp", ptr %taddr15, align 8
  %37 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 262, [2 x i64] %37) #6, !dbg !133
  unreachable, !dbg !133

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[].609" %30, ptr %0, align 8, !dbg !144
  ret ptr %0, !dbg !145
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$uint$.HashMap.tinit"(ptr %0, i32 %1, float %2) #0 !dbg !146 {
entry:
    #dbg_value(ptr %0, !149, !DIExpression(), !150)
    #dbg_value(i32 %1, !151, !DIExpression(), !152)
    #dbg_value(float %2, !153, !DIExpression(), !154)
  %lt = icmp ult i32 0, %1, !dbg !155
  call void @llvm.assume(i1 %lt), !dbg !155
  %fpfpext = fpext float %2 to double, !dbg !157
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !157
  call void @llvm.assume(i1 %gt), !dbg !157
  %lt1 = icmp ult i32 %1, -2147483648, !dbg !158
  call void @llvm.assume(i1 %lt1), !dbg !158
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !159
  %4 = load [2 x i64], ptr %3, align 8, !dbg !160
  %5 = call ptr @"std_collections_map$String$uint$.HashMap.init"(ptr %0, [2 x i64] %4, i32 %1, float %2) #7, !dbg !161
  ret ptr %5, !dbg !161
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$uint$.HashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3, i32 %4, float %5) #0 !dbg !162 {
entry:
  %allocator = alloca %any.607, align 8
  %keys = alloca %"char[][].611", align 8
  %values = alloca %"uint[].612", align 8
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !178, !DIExpression(), !179)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !180, !DIExpression(), !181)
  store [2 x i64] %2, ptr %keys, align 8
    #dbg_declare(ptr %keys, !182, !DIExpression(), !188)
  store [2 x i64] %3, ptr %values, align 8
    #dbg_declare(ptr %values, !189, !DIExpression(), !195)
    #dbg_value(i32 %4, !196, !DIExpression(), !197)
    #dbg_value(float %5, !198, !DIExpression(), !199)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !200
  %6 = load i64, ptr %ptradd, align 8, !dbg !200
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !202
  %7 = load i64, ptr %ptradd1, align 8, !dbg !202
  %eq = icmp eq i64 %6, %7, !dbg !200
  call void @llvm.assume(i1 %eq), !dbg !200
  %lt = icmp ult i32 0, %4, !dbg !203
  call void @llvm.assume(i1 %lt), !dbg !203
  %fpfpext = fpext float %5 to double, !dbg !204
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !204
  call void @llvm.assume(i1 %gt), !dbg !204
  %lt2 = icmp ult i32 %4, -2147483648, !dbg !205
  call void @llvm.assume(i1 %lt2), !dbg !205
  %ptradd3 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !206
  %8 = load i64, ptr %ptradd3, align 8, !dbg !206
  %ptradd4 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !207
  %9 = load i64, ptr %ptradd4, align 8, !dbg !207
  %eq5 = icmp eq i64 %8, %9, !dbg !206
  call void @llvm.assume(i1 %eq5), !dbg !206
  %10 = load [2 x i64], ptr %allocator, align 8, !dbg !208
  %11 = call ptr @"std_collections_map$String$uint$.HashMap.init"(ptr %0, [2 x i64] %10, i32 %4, float %5), !dbg !209
    #dbg_declare(ptr %i, !176, !DIExpression(), !210)
  store i64 0, ptr %i, align 8, !dbg !211
  br label %loop.cond, !dbg !211

loop.cond:                                        ; preds = %loop.body, %entry
  %12 = load i64, ptr %i, align 8, !dbg !212
  %ptradd6 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !213
  %13 = load i64, ptr %ptradd6, align 8, !dbg !213
  %lt7 = icmp ult i64 %12, %13, !dbg !212
  br i1 %lt7, label %loop.body, label %loop.exit, !dbg !212

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %keys, align 8, !dbg !214
  %15 = load i64, ptr %i, align 8, !dbg !216
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !216
  %16 = load ptr, ptr %values, align 8, !dbg !217
  %17 = load i64, ptr %i, align 8, !dbg !218
  %ptroffset8 = getelementptr inbounds [4 x i8], ptr %16, i64 %17, !dbg !218
  %18 = load [2 x i64], ptr %ptroffset, align 8, !dbg !218
  %19 = load i32, ptr %ptroffset8, align 4, !dbg !218
  %20 = call i8 @"std_collections_map$String$uint$.HashMap.set"(ptr %0, [2 x i64] %18, i32 %19), !dbg !219
  %21 = load i64, ptr %i, align 8, !dbg !220
  %add = add i64 %21, 1, !dbg !220
  store i64 %add, ptr %i, align 8, !dbg !220
  br label %loop.cond, !dbg !220

loop.exit:                                        ; preds = %loop.cond
  ret ptr %0, !dbg !221
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$uint$.HashMap.tinit_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, float %4) #0 !dbg !222 {
entry:
  %keys = alloca %"char[][].611", align 8
  %values = alloca %"uint[].612", align 8
    #dbg_value(ptr %0, !225, !DIExpression(), !226)
  store [2 x i64] %1, ptr %keys, align 8
    #dbg_declare(ptr %keys, !227, !DIExpression(), !228)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !229, !DIExpression(), !230)
    #dbg_value(i32 %3, !231, !DIExpression(), !232)
    #dbg_value(float %4, !233, !DIExpression(), !234)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !235
  %5 = load i64, ptr %ptradd, align 8, !dbg !235
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !237
  %6 = load i64, ptr %ptradd1, align 8, !dbg !237
  %eq = icmp eq i64 %5, %6, !dbg !235
  call void @llvm.assume(i1 %eq), !dbg !235
  %lt = icmp ult i32 0, %3, !dbg !238
  call void @llvm.assume(i1 %lt), !dbg !238
  %fpfpext = fpext float %4 to double, !dbg !239
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !239
  call void @llvm.assume(i1 %gt), !dbg !239
  %lt2 = icmp ult i32 %3, -2147483648, !dbg !240
  call void @llvm.assume(i1 %lt2), !dbg !240
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !241
  %8 = load [2 x i64], ptr %7, align 8, !dbg !242
  %9 = load [2 x i64], ptr %keys, align 8, !dbg !242
  %10 = load [2 x i64], ptr %values, align 8, !dbg !242
  %11 = call ptr @"std_collections_map$String$uint$.HashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 %3, float %4), !dbg !243
  ret ptr %11, !dbg !243
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$uint$.HashMap.is_initialized"(ptr %0) #0 !dbg !244 {
entry:
    #dbg_value(ptr %0, !247, !DIExpression(), !248)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !249
  %1 = load ptr, ptr %ptradd, align 8, !dbg !249
  %i2b = icmp ne ptr %1, null, !dbg !249
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !249

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !250
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !250
  %neq = icmp ne ptr %2, @"std_collections_map$String$uint$.dummy.28288", !dbg !250
  br label %and.phi, !dbg !250

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %neq, %and.rhs ], !dbg !250
  %3 = zext i1 %val to i8, !dbg !250
  ret i8 %3, !dbg !250
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$uint$.HashMap.init_from_map"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !251 {
entry:
  %allocator = alloca %any.607, align 8
    #dbg_value(ptr %0, !254, !DIExpression(), !255)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !256, !DIExpression(), !257)
    #dbg_value(ptr %2, !258, !DIExpression(), !259)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !260
  %3 = load i64, ptr %ptradd, align 8, !dbg !260
  %trunc = trunc i64 %3 to i32, !dbg !260
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !261
  %4 = load [2 x i64], ptr %allocator, align 8, !dbg !261
  %5 = load float, ptr %ptradd1, align 8, !dbg !261
  %6 = call ptr @"std_collections_map$String$uint$.HashMap.init"(ptr %0, [2 x i64] %4, i32 %trunc, float %5), !dbg !262
  call void @"std_collections_map$String$uint$.HashMap.put_all_for_create"(ptr %0, ptr %2), !dbg !263
  ret ptr %0, !dbg !264
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$uint$.HashMap.tinit_from_map"(ptr %0, ptr %1) #0 !dbg !265 {
entry:
    #dbg_value(ptr %0, !268, !DIExpression(), !269)
    #dbg_value(ptr %1, !270, !DIExpression(), !271)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !272
  %3 = load [2 x i64], ptr %2, align 8, !dbg !273
  %4 = call ptr @"std_collections_map$String$uint$.HashMap.init_from_map"(ptr %0, [2 x i64] %3, ptr %1) #7, !dbg !274
  ret ptr %4, !dbg !274
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$uint$.HashMap.is_empty"(ptr %0) #0 !dbg !275 {
entry:
    #dbg_value(ptr %0, !276, !DIExpression(), !277)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !278
  %1 = load i32, ptr %ptradd, align 8, !dbg !278
  %i2nb = icmp eq i32 %1, 0, !dbg !278
  %2 = zext i1 %i2nb to i8, !dbg !278
  ret i8 %2, !dbg !278
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.HashMap.len"(ptr %0) #0 !dbg !279 {
entry:
    #dbg_value(ptr %0, !282, !DIExpression(), !283)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !284
  %1 = load i32, ptr %ptradd, align 8, !dbg !284
  %zext = zext i32 %1 to i64, !dbg !284
  ret i64 %zext, !dbg !284
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.HashMap.get_ref"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !285 {
entry:
  %key = alloca %"char[].601", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].601", align 8
  %e = alloca ptr, align 8
  %hash1 = alloca i32, align 4
  %a = alloca %"char[].601", align 8
  %b = alloca %"char[].601", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !292, !DIExpression(), !293)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !294, !DIExpression(), !295)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !296
  %3 = load i32, ptr %ptradd, align 8, !dbg !296
  %i2nb = icmp eq i32 %3, 0, !dbg !296
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !296

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !297

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !289, !DIExpression(), !298)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %4 = load [2 x i64], ptr %c, align 8, !dbg !299
  %5 = call i64 @std.hash.a5hash.hash([2 x i64] %4, i64 0), !dbg !306
  %trunc = trunc i64 %5 to i32, !dbg !306
  %6 = call i32 @"std_collections_map$String$uint$.rehash"(i32 %trunc) #7, !dbg !307
  store i32 %6, ptr %hash, align 4, !dbg !307
    #dbg_declare(ptr %e, !290, !DIExpression(), !308)
  %7 = load ptr, ptr %1, align 8, !dbg !309
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !310
  %9 = load i64, ptr %ptradd2, align 8, !dbg !310
  %trunc3 = trunc i64 %9 to i32, !dbg !310
  %10 = load i32, ptr %hash1, align 4, !dbg !311
  %sub = sub i32 %trunc3, 1, !dbg !314
  %and = and i32 %10, %sub, !dbg !311
  %zext = zext i32 %and to i64, !dbg !311
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %zext, !dbg !311
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !311
  store ptr %11, ptr %e, align 8, !dbg !311
  br label %loop.cond, !dbg !311

loop.cond:                                        ; preds = %if.exit11, %if.exit
  %12 = load ptr, ptr %e, align 8, !dbg !315
  %neq = icmp ne ptr %12, null, !dbg !315
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !315

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !316
  %14 = load i32, ptr %13, align 8, !dbg !316
  %15 = load i32, ptr %hash, align 4, !dbg !318
  %eq = icmp eq i32 %14, %15, !dbg !316
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !316

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !319
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !319
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %17 = load %"char[].601", ptr %a, align 8, !dbg !320
  %18 = load %"char[].601", ptr %b, align 8, !dbg !324
  %19 = extractvalue %"char[].601" %17, 1, !dbg !320
  %20 = extractvalue %"char[].601" %18, 1, !dbg !320
  %21 = extractvalue %"char[].601" %17, 0, !dbg !320
  %22 = extractvalue %"char[].601" %18, 0, !dbg !320
  %eq5 = icmp eq i64 %19, %20, !dbg !320
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !320

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
  %27 = load ptr, ptr %e, align 8, !dbg !325
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !325
  store ptr %ptradd10, ptr %0, align 8, !dbg !325
  ret i64 0, !dbg !325

if.exit11:                                        ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !326
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !326
  %29 = load ptr, ptr %ptradd12, align 8, !dbg !326
  store ptr %29, ptr %e, align 8, !dbg !326
  br label %loop.cond, !dbg !326

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !327
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$uint$.HashMap.get_or_create_ref"(ptr %0, [2 x i64] %1) #0 !dbg !328 {
entry:
  %key = alloca %"char[].601", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].601", align 8
  %e = alloca ptr, align 8
  %hash1 = alloca i32, align 4
  %a = alloca %"char[].601", align 8
  %b = alloca %"char[].601", align 8
  %cmp.idx = alloca i64, align 8
  %e13 = alloca ptr, align 8
  %hash14 = alloca i32, align 4
  %a26 = alloca %"char[].601", align 8
  %b28 = alloca %"char[].601", align 8
  %cmp.idx31 = alloca i64, align 8
    #dbg_value(ptr %0, !338, !DIExpression(), !339)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !340, !DIExpression(), !341)
    #dbg_declare(ptr %hash, !332, !DIExpression(), !342)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %2 = load [2 x i64], ptr %c, align 8, !dbg !343
  %3 = call i64 @std.hash.a5hash.hash([2 x i64] %2, i64 0), !dbg !348
  %trunc = trunc i64 %3 to i32, !dbg !348
  %4 = call i32 @"std_collections_map$String$uint$.rehash"(i32 %trunc) #7, !dbg !349
  store i32 %4, ptr %hash, align 4, !dbg !349
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !350
  %5 = load i32, ptr %ptradd, align 8, !dbg !350
  %i2b = icmp ne i32 %5, 0, !dbg !350
  br i1 %i2b, label %if.then, label %if.exit12, !dbg !350

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %e, !333, !DIExpression(), !351)
  %6 = load ptr, ptr %0, align 8, !dbg !352
  %7 = load i32, ptr %hash, align 4
  store i32 %7, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !353
  %8 = load i64, ptr %ptradd2, align 8, !dbg !353
  %trunc3 = trunc i64 %8 to i32, !dbg !353
  %9 = load i32, ptr %hash1, align 4, !dbg !354
  %sub = sub i32 %trunc3, 1, !dbg !357
  %and = and i32 %9, %sub, !dbg !354
  %zext = zext i32 %and to i64, !dbg !354
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %zext, !dbg !354
  %10 = load ptr, ptr %ptroffset, align 8, !dbg !354
  store ptr %10, ptr %e, align 8, !dbg !354
  br label %loop.cond, !dbg !354

loop.cond:                                        ; preds = %if.exit, %if.then
  %11 = load ptr, ptr %e, align 8, !dbg !358
  %neq = icmp ne ptr %11, null, !dbg !358
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !358

loop.body:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %e, align 8, !dbg !359
  %13 = load i32, ptr %12, align 8, !dbg !359
  %14 = load i32, ptr %hash, align 4, !dbg !361
  %eq = icmp eq i32 %13, %14, !dbg !359
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !359

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %15 = load ptr, ptr %e, align 8, !dbg !362
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !362
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %16 = load %"char[].601", ptr %a, align 8, !dbg !363
  %17 = load %"char[].601", ptr %b, align 8, !dbg !366
  %18 = extractvalue %"char[].601" %16, 1, !dbg !363
  %19 = extractvalue %"char[].601" %17, 1, !dbg !363
  %20 = extractvalue %"char[].601" %16, 0, !dbg !363
  %21 = extractvalue %"char[].601" %17, 0, !dbg !363
  %eq5 = icmp eq i64 %18, %19, !dbg !363
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !363

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
  %26 = load ptr, ptr %e, align 8, !dbg !367
  %ptradd10 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !367
  ret ptr %ptradd10, !dbg !367

if.exit:                                          ; preds = %and.phi
  %27 = load ptr, ptr %e, align 8, !dbg !368
  %ptradd11 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !368
  %28 = load ptr, ptr %ptradd11, align 8, !dbg !368
  store ptr %28, ptr %e, align 8, !dbg !368
  br label %loop.cond, !dbg !368

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit12, !dbg !368

if.exit12:                                        ; preds = %loop.exit, %entry
  %29 = load [2 x i64], ptr %key, align 8, !dbg !369
  %30 = call i8 @"std_collections_map$String$uint$.HashMap.set"(ptr %0, [2 x i64] %29, i32 0), !dbg !370
    #dbg_declare(ptr %e13, !336, !DIExpression(), !371)
  %31 = load ptr, ptr %0, align 8, !dbg !372
  %32 = load i32, ptr %hash, align 4
  store i32 %32, ptr %hash14, align 4
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !373
  %33 = load i64, ptr %ptradd15, align 8, !dbg !373
  %trunc16 = trunc i64 %33 to i32, !dbg !373
  %34 = load i32, ptr %hash14, align 4, !dbg !374
  %sub17 = sub i32 %trunc16, 1, !dbg !377
  %and18 = and i32 %34, %sub17, !dbg !374
  %zext19 = zext i32 %and18 to i64, !dbg !374
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext19, !dbg !374
  %35 = load ptr, ptr %ptroffset20, align 8, !dbg !374
  store ptr %35, ptr %e13, align 8, !dbg !374
  br label %loop.cond21, !dbg !374

loop.cond21:                                      ; preds = %if.exit44, %if.exit12
  %36 = load ptr, ptr %e13, align 8, !dbg !378
  %neq22 = icmp ne ptr %36, null, !dbg !378
  br i1 %neq22, label %loop.body23, label %loop.exit46, !dbg !378

loop.body23:                                      ; preds = %loop.cond21
  %37 = load ptr, ptr %e13, align 8, !dbg !379
  %38 = load i32, ptr %37, align 8, !dbg !379
  %39 = load i32, ptr %hash, align 4, !dbg !381
  %eq24 = icmp eq i32 %38, %39, !dbg !379
  br i1 %eq24, label %and.rhs25, label %and.phi40, !dbg !379

and.rhs25:                                        ; preds = %loop.body23
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a26, ptr align 8 %key, i32 16, i1 false)
  %40 = load ptr, ptr %e13, align 8, !dbg !382
  %ptradd27 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !382
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b28, ptr align 8 %ptradd27, i32 16, i1 false)
  %41 = load %"char[].601", ptr %a26, align 8, !dbg !383
  %42 = load %"char[].601", ptr %b28, align 8, !dbg !386
  %43 = extractvalue %"char[].601" %41, 1, !dbg !383
  %44 = extractvalue %"char[].601" %42, 1, !dbg !383
  %45 = extractvalue %"char[].601" %41, 0, !dbg !383
  %46 = extractvalue %"char[].601" %42, 0, !dbg !383
  %eq29 = icmp eq i64 %43, %44, !dbg !383
  br i1 %eq29, label %slice_cmp_values30, label %slice_cmp_exit38, !dbg !383

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
  %51 = load ptr, ptr %e13, align 8, !dbg !387
  %ptradd43 = getelementptr inbounds i8, ptr %51, i64 24, !dbg !387
  ret ptr %ptradd43, !dbg !387

if.exit44:                                        ; preds = %and.phi40
  %52 = load ptr, ptr %e13, align 8, !dbg !388
  %ptradd45 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !388
  %53 = load ptr, ptr %ptradd45, align 8, !dbg !388
  store ptr %53, ptr %e13, align 8, !dbg !388
  br label %loop.cond21, !dbg !388

loop.exit46:                                      ; preds = %loop.cond21
  unreachable, !dbg !389
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.HashMap.get_entry"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !392 {
entry:
  %key = alloca %"char[].601", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].601", align 8
  %e = alloca ptr, align 8
  %hash1 = alloca i32, align 4
  %a = alloca %"char[].601", align 8
  %b = alloca %"char[].601", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !399, !DIExpression(), !400)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !401, !DIExpression(), !402)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !403
  %3 = load i32, ptr %ptradd, align 8, !dbg !403
  %i2nb = icmp eq i32 %3, 0, !dbg !403
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !403

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !404

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !396, !DIExpression(), !405)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %4 = load [2 x i64], ptr %c, align 8, !dbg !406
  %5 = call i64 @std.hash.a5hash.hash([2 x i64] %4, i64 0), !dbg !411
  %trunc = trunc i64 %5 to i32, !dbg !411
  %6 = call i32 @"std_collections_map$String$uint$.rehash"(i32 %trunc) #7, !dbg !412
  store i32 %6, ptr %hash, align 4, !dbg !412
    #dbg_declare(ptr %e, !397, !DIExpression(), !413)
  %7 = load ptr, ptr %1, align 8, !dbg !414
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !415
  %9 = load i64, ptr %ptradd2, align 8, !dbg !415
  %trunc3 = trunc i64 %9 to i32, !dbg !415
  %10 = load i32, ptr %hash1, align 4, !dbg !416
  %sub = sub i32 %trunc3, 1, !dbg !419
  %and = and i32 %10, %sub, !dbg !416
  %zext = zext i32 %and to i64, !dbg !416
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %zext, !dbg !416
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !416
  store ptr %11, ptr %e, align 8, !dbg !416
  br label %loop.cond, !dbg !416

loop.cond:                                        ; preds = %if.exit10, %if.exit
  %12 = load ptr, ptr %e, align 8, !dbg !420
  %neq = icmp ne ptr %12, null, !dbg !420
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !420

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !421
  %14 = load i32, ptr %13, align 8, !dbg !421
  %15 = load i32, ptr %hash, align 4, !dbg !423
  %eq = icmp eq i32 %14, %15, !dbg !421
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !421

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !424
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !424
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %17 = load %"char[].601", ptr %a, align 8, !dbg !425
  %18 = load %"char[].601", ptr %b, align 8, !dbg !428
  %19 = extractvalue %"char[].601" %17, 1, !dbg !425
  %20 = extractvalue %"char[].601" %18, 1, !dbg !425
  %21 = extractvalue %"char[].601" %17, 0, !dbg !425
  %22 = extractvalue %"char[].601" %18, 0, !dbg !425
  %eq5 = icmp eq i64 %19, %20, !dbg !425
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !425

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
  %27 = load ptr, ptr %e, align 8, !dbg !429
  store ptr %27, ptr %0, align 8, !dbg !429
  ret i64 0, !dbg !429

if.exit10:                                        ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !430
  %ptradd11 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !430
  %29 = load ptr, ptr %ptradd11, align 8, !dbg !430
  store ptr %29, ptr %e, align 8, !dbg !430
  br label %loop.cond, !dbg !430

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !431
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.HashMap.get"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !432 {
entry:
  %key = alloca %"char[].601", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %1, !435, !DIExpression(), !436)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !437, !DIExpression(), !438)
  %3 = load [2 x i64], ptr %key, align 8
  %4 = call i64 @"std_collections_map$String$uint$.HashMap.get_ref"(ptr %retparam, ptr %1, [2 x i64] %3) #7, !dbg !439
  %not_err = icmp eq i64 %4, 0, !dbg !439
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !439
  br i1 %5, label %after_check, label %assign_optional, !dbg !439

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !439
  br label %err_retblock, !dbg !439

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8, !dbg !439
  %7 = load i32, ptr %6, align 4, !dbg !439
  store i32 %7, ptr %0, align 4, !dbg !439
  ret i64 0, !dbg !439

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !439
  ret i64 %8, !dbg !439
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$uint$.HashMap.has_key"(ptr %0, [2 x i64] %1) #0 !dbg !440 {
entry:
  %key = alloca %"char[].601", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %0, !443, !DIExpression(), !444)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !445, !DIExpression(), !446)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load [2 x i64], ptr %key, align 8
  %3 = call i64 @"std_collections_map$String$uint$.HashMap.get_ref"(ptr %retparam, ptr %0, [2 x i64] %2), !dbg !447
  %not_err = icmp eq i64 %3, 0, !dbg !447
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !447
  br i1 %4, label %after_check, label %assign_optional, !dbg !447

assign_optional:                                  ; preds = %testblock
  store i64 %3, ptr %temp_err, align 8, !dbg !447
  br label %end_block, !dbg !447

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !447
  br label %end_block, !dbg !447

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !447
  %i2b = icmp ne i64 %5, 0, !dbg !447
  br i1 %i2b, label %if.then, label %if.exit, !dbg !447

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !450
  br label %expr_block.exit, !dbg !450

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !451
  br label %expr_block.exit, !dbg !451

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !451
  ret i8 %6, !dbg !451
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$uint$.HashMap.set"(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !452 {
entry:
  %key = alloca %"char[].601", align 8
  %switch = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].601", align 8
  %index = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %e = alloca ptr, align 8
  %a = alloca %"char[].601", align 8
  %b = alloca %"char[].601", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !460, !DIExpression(), !461)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !462, !DIExpression(), !463)
    #dbg_value(i32 %2, !464, !DIExpression(), !465)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !466
  %3 = load ptr, ptr %ptradd, align 8
  store ptr %3, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$String$uint$.dummy.28288", %4, !dbg !468
  br i1 %eq, label %switch.case, label %next_if, !dbg !468

switch.case:                                      ; preds = %switch.entry
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !469
  %6 = load [2 x i64], ptr %5, align 8, !dbg !471
  %7 = call ptr @"std_collections_map$String$uint$.HashMap.init"(ptr %0, [2 x i64] %6, i32 16, float 7.500000e-01), !dbg !473
  br label %switch.exit, !dbg !473

next_if:                                          ; preds = %switch.entry
  %eq1 = icmp eq ptr null, %4, !dbg !474
  br i1 %eq1, label %switch.case2, label %next_if3, !dbg !474

switch.case2:                                     ; preds = %next_if
  %8 = call ptr @"std_collections_map$String$uint$.HashMap.tinit"(ptr %0, i32 16, float 7.500000e-01), !dbg !475
  br label %switch.exit, !dbg !475

next_if3:                                         ; preds = %next_if
  br label %switch.default, !dbg !475

switch.default:                                   ; preds = %next_if3
  br label %switch.exit, !dbg !477

switch.exit:                                      ; preds = %switch.default, %switch.case2, %switch.case
    #dbg_declare(ptr %hash, !456, !DIExpression(), !479)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %9 = load [2 x i64], ptr %c, align 8, !dbg !480
  %10 = call i64 @std.hash.a5hash.hash([2 x i64] %9, i64 0), !dbg !485
  %trunc = trunc i64 %10 to i32, !dbg !485
  %11 = call i32 @"std_collections_map$String$uint$.rehash"(i32 %trunc) #7, !dbg !486
  store i32 %11, ptr %hash, align 4, !dbg !486
    #dbg_declare(ptr %index, !457, !DIExpression(), !487)
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash4, align 4
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !488
  %13 = load i64, ptr %ptradd5, align 8, !dbg !488
  %trunc6 = trunc i64 %13 to i32, !dbg !488
  %14 = load i32, ptr %hash4, align 4, !dbg !489
  %sub = sub i32 %trunc6, 1, !dbg !492
  %and = and i32 %14, %sub, !dbg !489
  store i32 %and, ptr %index, align 4, !dbg !489
    #dbg_declare(ptr %e, !458, !DIExpression(), !493)
  %15 = load ptr, ptr %0, align 8, !dbg !494
  %16 = load i32, ptr %index, align 4, !dbg !495
  %zext = zext i32 %16 to i64, !dbg !495
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !495
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !495
  store ptr %17, ptr %e, align 8, !dbg !495
  br label %loop.cond, !dbg !495

loop.cond:                                        ; preds = %if.exit, %switch.exit
  %18 = load ptr, ptr %e, align 8, !dbg !496
  %neq = icmp ne ptr %18, null, !dbg !496
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !496

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %e, align 8, !dbg !497
  %20 = load i32, ptr %19, align 8, !dbg !497
  %21 = load i32, ptr %hash, align 4, !dbg !499
  %eq7 = icmp eq i32 %20, %21, !dbg !497
  br i1 %eq7, label %and.rhs, label %and.phi, !dbg !497

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %22 = load ptr, ptr %e, align 8, !dbg !500
  %ptradd8 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !500
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd8, i32 16, i1 false)
  %23 = load %"char[].601", ptr %a, align 8, !dbg !501
  %24 = load %"char[].601", ptr %b, align 8, !dbg !504
  %25 = extractvalue %"char[].601" %23, 1, !dbg !501
  %26 = extractvalue %"char[].601" %24, 1, !dbg !501
  %27 = extractvalue %"char[].601" %23, 0, !dbg !501
  %28 = extractvalue %"char[].601" %24, 0, !dbg !501
  %eq9 = icmp eq i64 %25, %26, !dbg !501
  br i1 %eq9, label %slice_cmp_values, label %slice_cmp_exit, !dbg !501

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
  %33 = load ptr, ptr %e, align 8, !dbg !505
  %ptradd13 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !505
  store i32 %2, ptr %ptradd13, align 8, !dbg !505
  ret i8 1, !dbg !507

if.exit:                                          ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !508
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !508
  %35 = load ptr, ptr %ptradd14, align 8, !dbg !508
  store ptr %35, ptr %e, align 8, !dbg !508
  br label %loop.cond, !dbg !508

loop.exit:                                        ; preds = %loop.cond
  %36 = load i32, ptr %hash, align 4, !dbg !509
  %37 = load [2 x i64], ptr %key, align 8, !dbg !509
  %38 = load i32, ptr %index, align 4, !dbg !509
  call void @"std_collections_map$String$uint$.HashMap.add_entry"(ptr %0, i32 %36, [2 x i64] %37, i32 %2, i32 %38), !dbg !510
  ret i8 0, !dbg !511
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.HashMap.remove"(ptr %0, [2 x i64] %1) #0 !dbg !512 {
entry:
  %key = alloca %"char[].601", align 8
    #dbg_value(ptr %0, !515, !DIExpression(), !516)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !517, !DIExpression(), !518)
  %2 = load [2 x i64], ptr %key, align 8, !dbg !519
  %3 = call i8 @"std_collections_map$String$uint$.HashMap.remove_entry_for_key"(ptr %0, [2 x i64] %2), !dbg !520
  %4 = trunc i8 %3 to i1, !dbg !520
  br i1 %4, label %if.exit, label %if.else, !dbg !520

if.else:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !521

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !521
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$uint$.HashMap.clear"(ptr %0) #0 !dbg !522 {
entry:
  %.anon = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %to_delete = alloca ptr, align 8
    #dbg_value(ptr %0, !536, !DIExpression(), !537)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !538
  %1 = load i32, ptr %ptradd, align 8, !dbg !538
  %i2nb = icmp eq i32 %1, 0, !dbg !538
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !538

if.then:                                          ; preds = %entry
  ret void, !dbg !539

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !540
  %2 = load i64, ptr %ptradd1, align 8, !dbg !540
    #dbg_declare(ptr %.anon, !526, !DIExpression(), !540)
  store i64 0, ptr %.anon, align 8, !dbg !540
  br label %loop.cond, !dbg !540

loop.cond:                                        ; preds = %loop.inc, %if.exit
  %3 = load i64, ptr %.anon, align 8, !dbg !540
  %lt = icmp ult i64 %3, %2, !dbg !540
  br i1 %lt, label %loop.body, label %loop.exit10, !dbg !540

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !528, !DIExpression(), !541)
  %4 = load ptr, ptr %0, align 8, !dbg !542
  %5 = load i64, ptr %.anon, align 8, !dbg !542
  %ptroffset = getelementptr inbounds [8 x i8], ptr %4, i64 %5, !dbg !542
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !542
    #dbg_declare(ptr %entry2, !530, !DIExpression(), !543)
  %6 = load ptr, ptr %entry_ref, align 8, !dbg !544
  %7 = load ptr, ptr %6, align 8, !dbg !544
  store ptr %7, ptr %entry2, align 8, !dbg !544
  %8 = load ptr, ptr %entry2, align 8, !dbg !545
  %i2nb3 = icmp eq ptr %8, null, !dbg !545
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !545

if.then4:                                         ; preds = %loop.body
  br label %loop.inc, !dbg !546

if.exit5:                                         ; preds = %loop.body
    #dbg_declare(ptr %next, !532, !DIExpression(), !547)
  %9 = load ptr, ptr %entry2, align 8, !dbg !548
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !548
  %10 = load ptr, ptr %ptradd6, align 8, !dbg !548
  store ptr %10, ptr %next, align 8, !dbg !548
  br label %loop.cond7, !dbg !549

loop.cond7:                                       ; preds = %loop.body8, %if.exit5
  %11 = load ptr, ptr %next, align 8, !dbg !550
  %i2b = icmp ne ptr %11, null, !dbg !550
  br i1 %i2b, label %loop.body8, label %loop.exit, !dbg !550

loop.body8:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %to_delete, !533, !DIExpression(), !551)
  %12 = load ptr, ptr %next, align 8, !dbg !552
  store ptr %12, ptr %to_delete, align 8, !dbg !552
  %13 = load ptr, ptr %next, align 8, !dbg !553
  %ptradd9 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !553
  %14 = load ptr, ptr %ptradd9, align 8, !dbg !553
  store ptr %14, ptr %next, align 8, !dbg !553
  %15 = load ptr, ptr %to_delete, align 8, !dbg !554
  call void @"std_collections_map$String$uint$.HashMap.free_entry"(ptr %0, ptr %15), !dbg !555
  br label %loop.cond7, !dbg !555

loop.exit:                                        ; preds = %loop.cond7
  %16 = load ptr, ptr %entry2, align 8, !dbg !556
  call void @"std_collections_map$String$uint$.HashMap.free_entry"(ptr %0, ptr %16), !dbg !557
  %17 = load ptr, ptr %entry_ref, align 8, !dbg !558
  store ptr null, ptr %17, align 8, !dbg !558
  br label %loop.inc, !dbg !558

loop.inc:                                         ; preds = %loop.exit, %if.then4
  %18 = load i64, ptr %.anon, align 8, !dbg !540
  %addnuw = add nuw i64 %18, 1, !dbg !540
  store i64 %addnuw, ptr %.anon, align 8, !dbg !540
  br label %loop.cond, !dbg !540

loop.exit10:                                      ; preds = %loop.cond
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !559
  store i32 0, ptr %ptradd11, align 8, !dbg !559
  ret void, !dbg !559
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$uint$.HashMap.free"(ptr %0) #0 !dbg !560 {
entry:
    #dbg_value(ptr %0, !561, !DIExpression(), !562)
  %1 = call i8 @"std_collections_map$String$uint$.HashMap.is_initialized"(ptr %0), !dbg !563
  %2 = trunc i8 %1 to i1, !dbg !563
  br i1 %2, label %if.exit, label %if.else, !dbg !563

if.else:                                          ; preds = %entry
  ret void, !dbg !564

if.exit:                                          ; preds = %entry
  call void @"std_collections_map$String$uint$.HashMap.clear"(ptr %0), !dbg !565
  %3 = load ptr, ptr %0, align 8, !dbg !566
  call void @"std_collections_map$String$uint$.HashMap.free_internal"(ptr %0, ptr %3) #7, !dbg !567
  store %"Entry*[].609" zeroinitializer, ptr %0, align 8, !dbg !568
  ret void, !dbg !568
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$uint$.HashMap.tkeys"(ptr %0) #0 !dbg !569 {
entry:
  %result = alloca %"char[][].611", align 8
    #dbg_value(ptr %0, !572, !DIExpression(), !573)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !574
  %2 = load [2 x i64], ptr %1, align 8, !dbg !574
  %3 = call [2 x i64] @"std_collections_map$String$uint$.HashMap.keys"(ptr %0, [2 x i64] %2) #7, !dbg !575
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$uint$.HashMap.keys"(ptr %0, [2 x i64] %1) #0 !dbg !576 {
entry:
  %allocator = alloca %any.607, align 8
  %taddr = alloca %"char[][].611", align 8
  %list = alloca %"char[][].611", align 8
  %allocator1 = alloca %any.607, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.607, align 8
  %allocator4 = alloca %any.607, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr9 = alloca %"char[].601", align 8
  %taddr10 = alloca %"char[].601", align 8
  %taddr11 = alloca %"char[].601", align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca %"char[].601", align 8
  %taddr13 = alloca %"char[].601", align 8
  %taddr14 = alloca %"char[].601", align 8
  %varargslots = alloca [1 x %any.607], align 8
  %taddr15 = alloca %"any[].610", align 8
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %entry17 = alloca ptr, align 8
  %result = alloca %"char[].601", align 8
    #dbg_value(ptr %0, !586, !DIExpression(), !587)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !588, !DIExpression(), !589)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !590
  %2 = load i32, ptr %ptradd, align 8, !dbg !590
  %i2nb = icmp eq i32 %2, 0, !dbg !590
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !590

if.then:                                          ; preds = %entry
  store %"char[][].611" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !580, !DIExpression(), !591)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !592
  %4 = load i32, ptr %ptradd2, align 8, !dbg !592
  %zext = zext i32 %4 to i64, !dbg !592
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 16, %zext, !dbg !593
  %i2nb5 = icmp eq i64 %mul, 0, !dbg !598
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !598

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !601
  br label %expr_block.exit, !dbg !601

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !602
  %5 = load i64, ptr %ptradd8, align 8, !dbg !602
  %6 = inttoptr i64 %5 to ptr, !dbg !602
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
  store %"char[].601" { ptr @.panic_msg, i64 44 }, ptr %taddr9, align 8
  %11 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %12 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].601" { ptr @.func.9, i64 4 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 86) #6, !dbg !604
  unreachable, !dbg !604

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator4, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 0), !dbg !604
  %not_err = icmp eq i64 %16, 0, !dbg !604
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !604
  br i1 %17, label %after_check, label %assign_optional, !dbg !604

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !604
  br label %panic_block, !dbg !604

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !604
  store ptr %18, ptr %blockret, align 8, !dbg !604
  br label %expr_block.exit, !dbg !604

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %19 = load ptr, ptr %blockret, align 8, !dbg !604
  %add = add i64 0, %zext, !dbg !605
  %size = sub i64 %add, 0, !dbg !605
  %20 = insertvalue %"char[][].611" undef, ptr %19, 0, !dbg !605
  %21 = insertvalue %"char[][].611" %20, i64 %size, 1, !dbg !605
  br label %noerr_block, !dbg !605

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any.607 undef, ptr %error_var, 0, !dbg !605
  %23 = insertvalue %any.607 %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !605
  store %"char[].601" { ptr @.panic_msg.8, i64 36 }, ptr %taddr12, align 8
  %24 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %25 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].601" { ptr @.func.9, i64 4 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %any.607 %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[].610" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].610" %27, i64 1, 1
  store %"any[].610" %"$$temp", ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 287, [2 x i64] %28) #6, !dbg !595
  unreachable, !dbg !595

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][].611" %21, ptr %list, align 8, !dbg !595
    #dbg_declare(ptr %index, !581, !DIExpression(), !606)
  store i64 0, ptr %index, align 8, !dbg !607
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !608
  %29 = load i64, ptr %ptradd16, align 8, !dbg !608
    #dbg_declare(ptr %.anon, !582, !DIExpression(), !608)
  store i64 0, ptr %.anon, align 8, !dbg !608
  br label %loop.cond, !dbg !608

loop.cond:                                        ; preds = %loop.exit, %noerr_block
  %30 = load i64, ptr %.anon, align 8, !dbg !608
  %lt = icmp ult i64 %30, %29, !dbg !608
  br i1 %lt, label %loop.body, label %loop.exit24, !dbg !608

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry17, !584, !DIExpression(), !609)
  %31 = load ptr, ptr %0, align 8, !dbg !610
  %32 = load i64, ptr %.anon, align 8, !dbg !610
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !610
  %33 = load ptr, ptr %ptroffset, align 8, !dbg !610
  store ptr %33, ptr %entry17, align 8, !dbg !610
  br label %loop.cond18, !dbg !611

loop.cond18:                                      ; preds = %loop.body19, %loop.body
  %34 = load ptr, ptr %entry17, align 8, !dbg !613
  %i2b = icmp ne ptr %34, null, !dbg !613
  br i1 %i2b, label %loop.body19, label %loop.exit, !dbg !613

loop.body19:                                      ; preds = %loop.cond18
  %35 = load ptr, ptr %entry17, align 8, !dbg !615
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !615
  %36 = load [2 x i64], ptr %ptradd20, align 8, !dbg !617
  %37 = load [2 x i64], ptr %allocator, align 8, !dbg !617
  %38 = call [2 x i64] @String.copy([2 x i64] %36, [2 x i64] %37), !dbg !615
  store [2 x i64] %38, ptr %result, align 8
  %39 = load ptr, ptr %list, align 8, !dbg !618
  %40 = load i64, ptr %index, align 8, !dbg !619
  %add21 = add i64 %40, 1, !dbg !619
  store i64 %add21, ptr %index, align 8, !dbg !619
  %ptroffset22 = getelementptr inbounds [16 x i8], ptr %39, i64 %40, !dbg !619
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset22, ptr align 8 %result, i32 16, i1 false), !dbg !619
  %41 = load ptr, ptr %entry17, align 8, !dbg !620
  %ptradd23 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !620
  %42 = load ptr, ptr %ptradd23, align 8, !dbg !620
  store ptr %42, ptr %entry17, align 8, !dbg !620
  br label %loop.cond18, !dbg !620

loop.exit:                                        ; preds = %loop.cond18
  %43 = load i64, ptr %.anon, align 8, !dbg !608
  %addnuw = add nuw i64 %43, 1, !dbg !608
  store i64 %addnuw, ptr %.anon, align 8, !dbg !608
  br label %loop.cond, !dbg !608

loop.exit24:                                      ; preds = %loop.cond
  %44 = load [2 x i64], ptr %list, align 8, !dbg !621
  ret [2 x i64] %44, !dbg !621
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$uint$.HashMap.tvalues"(ptr %0) #0 !dbg !622 {
entry:
  %result = alloca %"uint[].612", align 8
    #dbg_value(ptr %0, !625, !DIExpression(), !626)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !627
  %2 = load [2 x i64], ptr %1, align 8, !dbg !627
  %3 = call [2 x i64] @"std_collections_map$String$uint$.HashMap.values"(ptr %0, [2 x i64] %2) #7, !dbg !628
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$uint$.HashMap.values"(ptr %0, [2 x i64] %1) #0 !dbg !629 {
entry:
  %allocator = alloca %any.607, align 8
  %taddr = alloca %"uint[].612", align 8
  %list = alloca %"uint[].612", align 8
  %allocator1 = alloca %any.607, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.607, align 8
  %allocator4 = alloca %any.607, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr9 = alloca %"char[].601", align 8
  %taddr10 = alloca %"char[].601", align 8
  %taddr11 = alloca %"char[].601", align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca %"char[].601", align 8
  %taddr13 = alloca %"char[].601", align 8
  %taddr14 = alloca %"char[].601", align 8
  %varargslots = alloca [1 x %any.607], align 8
  %taddr15 = alloca %"any[].610", align 8
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %entry17 = alloca ptr, align 8
    #dbg_value(ptr %0, !639, !DIExpression(), !640)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !641, !DIExpression(), !642)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !643
  %2 = load i32, ptr %ptradd, align 8, !dbg !643
  %i2nb = icmp eq i32 %2, 0, !dbg !643
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !643

if.then:                                          ; preds = %entry
  store %"uint[].612" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !633, !DIExpression(), !644)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !645
  %4 = load i32, ptr %ptradd2, align 8, !dbg !645
  %zext = zext i32 %4 to i64, !dbg !645
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 4, %zext, !dbg !646
  %i2nb5 = icmp eq i64 %mul, 0, !dbg !651
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !651

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !654
  br label %expr_block.exit, !dbg !654

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !655
  %5 = load i64, ptr %ptradd8, align 8, !dbg !655
  %6 = inttoptr i64 %5 to ptr, !dbg !655
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
  store %"char[].601" { ptr @.panic_msg, i64 44 }, ptr %taddr9, align 8
  %11 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %12 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].601" { ptr @.func.10, i64 6 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 86) #6, !dbg !657
  unreachable, !dbg !657

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator4, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 0), !dbg !657
  %not_err = icmp eq i64 %16, 0, !dbg !657
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !657
  br i1 %17, label %after_check, label %assign_optional, !dbg !657

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !657
  br label %panic_block, !dbg !657

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !657
  store ptr %18, ptr %blockret, align 8, !dbg !657
  br label %expr_block.exit, !dbg !657

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %19 = load ptr, ptr %blockret, align 8, !dbg !657
  %add = add i64 0, %zext, !dbg !658
  %size = sub i64 %add, 0, !dbg !658
  %20 = insertvalue %"uint[].612" undef, ptr %19, 0, !dbg !658
  %21 = insertvalue %"uint[].612" %20, i64 %size, 1, !dbg !658
  br label %noerr_block, !dbg !658

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any.607 undef, ptr %error_var, 0, !dbg !658
  %23 = insertvalue %any.607 %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !658
  store %"char[].601" { ptr @.panic_msg.8, i64 36 }, ptr %taddr12, align 8
  %24 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %25 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].601" { ptr @.func.10, i64 6 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %any.607 %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[].610" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].610" %27, i64 1, 1
  store %"any[].610" %"$$temp", ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 287, [2 x i64] %28) #6, !dbg !648
  unreachable, !dbg !648

noerr_block:                                      ; preds = %expr_block.exit
  store %"uint[].612" %21, ptr %list, align 8, !dbg !648
    #dbg_declare(ptr %index, !634, !DIExpression(), !659)
  store i64 0, ptr %index, align 8, !dbg !660
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !661
  %29 = load i64, ptr %ptradd16, align 8, !dbg !661
    #dbg_declare(ptr %.anon, !635, !DIExpression(), !661)
  store i64 0, ptr %.anon, align 8, !dbg !661
  br label %loop.cond, !dbg !661

loop.cond:                                        ; preds = %loop.exit, %noerr_block
  %30 = load i64, ptr %.anon, align 8, !dbg !661
  %lt = icmp ult i64 %30, %29, !dbg !661
  br i1 %lt, label %loop.body, label %loop.exit24, !dbg !661

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry17, !637, !DIExpression(), !662)
  %31 = load ptr, ptr %0, align 8, !dbg !663
  %32 = load i64, ptr %.anon, align 8, !dbg !663
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !663
  %33 = load ptr, ptr %ptroffset, align 8, !dbg !663
  store ptr %33, ptr %entry17, align 8, !dbg !663
  br label %loop.cond18, !dbg !664

loop.cond18:                                      ; preds = %loop.body19, %loop.body
  %34 = load ptr, ptr %entry17, align 8, !dbg !666
  %i2b = icmp ne ptr %34, null, !dbg !666
  br i1 %i2b, label %loop.body19, label %loop.exit, !dbg !666

loop.body19:                                      ; preds = %loop.cond18
  %35 = load ptr, ptr %entry17, align 8, !dbg !668
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !668
  %36 = load ptr, ptr %list, align 8, !dbg !670
  %37 = load i64, ptr %index, align 8, !dbg !671
  %add21 = add i64 %37, 1, !dbg !671
  store i64 %add21, ptr %index, align 8, !dbg !671
  %ptroffset22 = getelementptr inbounds [4 x i8], ptr %36, i64 %37, !dbg !671
  %38 = load i32, ptr %ptradd20, align 8, !dbg !671
  store i32 %38, ptr %ptroffset22, align 4, !dbg !671
  %39 = load ptr, ptr %entry17, align 8, !dbg !672
  %ptradd23 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !672
  %40 = load ptr, ptr %ptradd23, align 8, !dbg !672
  store ptr %40, ptr %entry17, align 8, !dbg !672
  br label %loop.cond18, !dbg !672

loop.exit:                                        ; preds = %loop.cond18
  %41 = load i64, ptr %.anon, align 8, !dbg !661
  %addnuw = add nuw i64 %41, 1, !dbg !661
  store i64 %addnuw, ptr %.anon, align 8, !dbg !661
  br label %loop.cond, !dbg !661

loop.exit24:                                      ; preds = %loop.cond
  %42 = load [2 x i64], ptr %list, align 8, !dbg !673
  ret [2 x i64] %42, !dbg !673
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$uint$.HashMap.iter"(ptr noalias sret(%HashMapIterator.604) align 8 %0, ptr %1) #0 !dbg !674 {
entry:
  %literal = alloca %HashMapIterator.604, align 8
    #dbg_value(ptr %1, !683, !DIExpression(), !684)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !685
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !685
  store i32 -1, ptr %ptradd, align 4, !dbg !686
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !686
  ret void, !dbg !686
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$uint$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator.604) align 8 %0, ptr %1) #0 !dbg !687 {
entry:
  %literal = alloca %HashMapIterator.604, align 8
    #dbg_value(ptr %1, !691, !DIExpression(), !692)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !693
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !693
  store i32 -1, ptr %ptradd, align 4, !dbg !694
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !694
  ret void, !dbg !694
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$uint$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator.604) align 8 %0, ptr %1) #0 !dbg !695 {
entry:
  %literal = alloca %HashMapIterator.604, align 8
    #dbg_value(ptr %1, !699, !DIExpression(), !700)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !701
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !701
  store i32 -1, ptr %ptradd, align 4, !dbg !702
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !702
  ret void, !dbg !702
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.HashMap.add_entry"(ptr %0, i32 %1, [2 x i64] %2, i32 %3, i32 %4) #0 !dbg !703 {
entry:
  %key = alloca %"char[].601", align 8
  %result = alloca %"char[].601", align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.607, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any.607, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any.607, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].601", align 8
  %taddr7 = alloca %"char[].601", align 8
  %taddr8 = alloca %"char[].601", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[].601", align 8
  %taddr10 = alloca %"char[].601", align 8
  %taddr11 = alloca %"char[].601", align 8
  %varargslots = alloca [1 x %any.607], align 8
  %taddr12 = alloca %"any[].610", align 8
  %.assign_list = alloca %Entry.605, align 8
    #dbg_value(ptr %0, !708, !DIExpression(), !709)
    #dbg_value(i32 %1, !710, !DIExpression(), !711)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !712, !DIExpression(), !713)
    #dbg_value(i32 %3, !714, !DIExpression(), !715)
    #dbg_value(i32 %4, !716, !DIExpression(), !717)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !718
  %5 = load [2 x i64], ptr %key, align 8, !dbg !718
  %6 = load [2 x i64], ptr %ptradd, align 8, !dbg !718
  %7 = call [2 x i64] @String.copy([2 x i64] %5, [2 x i64] %6), !dbg !719
  store [2 x i64] %7, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry1, !707, !DIExpression(), !720)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !721
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
    #dbg_declare(ptr %val, !722, !DIExpression(), !725)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  br label %if.exit, !dbg !727

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !732
  %8 = load i64, ptr %ptradd6, align 8, !dbg !732
  %9 = inttoptr i64 %8 to ptr, !dbg !732
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
  store %"char[].601" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].601" { ptr @.func.11, i64 9 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 86) #6, !dbg !734
  unreachable, !dbg !734

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator4, align 8
  %19 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 40, i32 0, i64 0), !dbg !734
  %not_err = icmp eq i64 %19, 0, !dbg !734
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !734
  br i1 %20, label %after_check, label %assign_optional, !dbg !734

assign_optional:                                  ; preds = %match
  store i64 %19, ptr %error_var, align 8, !dbg !734
  br label %panic_block, !dbg !734

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !734

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.607 undef, ptr %error_var, 0, !dbg !734
  %22 = insertvalue %any.607 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !734
  store %"char[].601" { ptr @.panic_msg.8, i64 36 }, ptr %taddr9, align 8
  %23 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %24 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].601" { ptr @.func.11, i64 9 }, ptr %taddr11, align 8
  %25 = load [2 x i64], ptr %taddr11, align 8
  store %any.607 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].610" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].610" %26, i64 1, 1
  store %"any[].610" %"$$temp", ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 75, [2 x i64] %27) #6, !dbg !729
  unreachable, !dbg !729

noerr_block:                                      ; preds = %after_check
  %28 = load ptr, ptr %retparam, align 8, !dbg !729
  store ptr %28, ptr %val, align 8, !dbg !729
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !735
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !735
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %key, i32 16, i1 false), !dbg !736
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !736
  store i32 %3, ptr %ptradd14, align 8, !dbg !737
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !737
  %29 = load ptr, ptr %0, align 8, !dbg !738
  %zext = zext i32 %4 to i64, !dbg !739
  %ptroffset = getelementptr inbounds [8 x i8], ptr %29, i64 %zext, !dbg !739
  %30 = load ptr, ptr %ptroffset, align 8, !dbg !739
  store ptr %30, ptr %ptradd15, align 8, !dbg !739
  %31 = load ptr, ptr %val, align 8, !dbg !740
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %31, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !740
  %32 = load ptr, ptr %val, align 8, !dbg !741
  store ptr %32, ptr %entry1, align 8, !dbg !741
  %33 = load ptr, ptr %0, align 8, !dbg !742
  %zext16 = zext i32 %4 to i64, !dbg !743
  %ptroffset17 = getelementptr inbounds [8 x i8], ptr %33, i64 %zext16, !dbg !743
  %34 = load ptr, ptr %entry1, align 8, !dbg !743
  store ptr %34, ptr %ptroffset17, align 8, !dbg !743
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !744
  %35 = load i32, ptr %ptradd18, align 8, !dbg !744
  %add = add i32 %35, 1, !dbg !744
  store i32 %add, ptr %ptradd18, align 8, !dbg !744
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !745
  %36 = load i32, ptr %ptradd19, align 4, !dbg !745
  %ge = icmp uge i32 %35, %36, !dbg !744
  br i1 %ge, label %if.then, label %if.exit21, !dbg !744

if.then:                                          ; preds = %noerr_block
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !746
  %37 = load i64, ptr %ptradd20, align 8, !dbg !746
  %mul = mul i64 %37, 2, !dbg !746
  %trunc = trunc i64 %mul to i32, !dbg !746
  call void @"std_collections_map$String$uint$.HashMap.resize"(ptr %0, i32 %trunc), !dbg !748
  br label %if.exit21, !dbg !748

if.exit21:                                        ; preds = %if.then, %noerr_block
  ret void, !dbg !748
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !749 {
entry:
  %old_table = alloca %"Entry*[].609", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"Entry*[].609", align 8
  %allocator = alloca %any.607, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.607, align 8
  %allocator4 = alloca %any.607, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].601", align 8
  %taddr8 = alloca %"char[].601", align 8
  %taddr9 = alloca %"char[].601", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[].601", align 8
  %taddr11 = alloca %"char[].601", align 8
  %taddr12 = alloca %"char[].601", align 8
  %varargslots = alloca [1 x %any.607], align 8
  %taddr13 = alloca %"any[].610", align 8
    #dbg_value(ptr %0, !756, !DIExpression(), !757)
    #dbg_value(i32 %1, !758, !DIExpression(), !759)
    #dbg_declare(ptr %old_table, !753, !DIExpression(), !760)
  store ptr null, ptr %.cachedtype, align 8, !dbg !761
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %0, i32 16, i1 false), !dbg !761
    #dbg_declare(ptr %old_capacity, !754, !DIExpression(), !762)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !763
  %2 = load i64, ptr %ptradd, align 8, !dbg !763
  %trunc = trunc i64 %2 to i32, !dbg !763
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !763
  %3 = load i32, ptr %old_capacity, align 4, !dbg !764
  %eq = icmp eq i32 %3, -2147483648, !dbg !764
  br i1 %eq, label %if.then, label %if.exit, !dbg !764

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !765
  store i32 -1, ptr %ptradd1, align 4, !dbg !765
  ret void, !dbg !767

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %new_table, !755, !DIExpression(), !768)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !769
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %zext = zext i32 %1 to i64, !dbg !770
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 8, %zext, !dbg !771
  %i2nb = icmp eq i64 %mul, 0, !dbg !776
  br i1 %i2nb, label %if.then5, label %if.exit6, !dbg !776

if.then5:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !779
  br label %expr_block.exit, !dbg !779

if.exit6:                                         ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !780
  %4 = load i64, ptr %ptradd7, align 8, !dbg !780
  %5 = inttoptr i64 %4 to ptr, !dbg !780
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !761
  %6 = icmp eq ptr %5, %type, !dbg !761
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !761

cache_miss:                                       ; preds = %if.exit6
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.acquire"), !dbg !761
  store ptr %7, ptr %.inlinecache, align 8, !dbg !761
  store ptr %5, ptr %.cachedtype, align 8, !dbg !761
  br label %8, !dbg !761

cache_hit:                                        ; preds = %if.exit6
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !761
  br label %8, !dbg !761

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !761
  %9 = icmp eq ptr %fn_phi, null, !dbg !761
  br i1 %9, label %missing_function, label %match, !dbg !761

missing_function:                                 ; preds = %8
  store %"char[].601" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].601" { ptr @.func.12, i64 6 }, ptr %taddr9, align 8
  %12 = load [2 x i64], ptr %taddr9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 98) #6, !dbg !782
  unreachable, !dbg !782

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator4, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %mul, i32 1, i64 0), !dbg !782
  %not_err = icmp eq i64 %15, 0, !dbg !782
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !782
  br i1 %16, label %after_check, label %assign_optional, !dbg !782

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !782
  br label %panic_block, !dbg !782

after_check:                                      ; preds = %match
  %17 = load ptr, ptr %retparam, align 8, !dbg !782
  store ptr %17, ptr %blockret, align 8, !dbg !782
  br label %expr_block.exit, !dbg !782

expr_block.exit:                                  ; preds = %after_check, %if.then5
  %18 = load ptr, ptr %blockret, align 8, !dbg !782
  %add = add i64 0, %zext, !dbg !783
  %size = sub i64 %add, 0, !dbg !783
  %19 = insertvalue %"Entry*[].609" undef, ptr %18, 0, !dbg !783
  %20 = insertvalue %"Entry*[].609" %19, i64 %size, 1, !dbg !783
  br label %noerr_block, !dbg !783

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.607 undef, ptr %error_var, 0, !dbg !783
  %22 = insertvalue %any.607 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !783
  store %"char[].601" { ptr @.panic_msg.8, i64 36 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].601" { ptr @.func.12, i64 6 }, ptr %taddr12, align 8
  %25 = load [2 x i64], ptr %taddr12, align 8
  store %any.607 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].610" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].610" %26, i64 1, 1
  store %"any[].610" %"$$temp", ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 262, [2 x i64] %27) #6, !dbg !773
  unreachable, !dbg !773

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[].609" %20, ptr %new_table, align 8, !dbg !773
  %28 = load [2 x i64], ptr %new_table, align 8, !dbg !784
  call void @"std_collections_map$String$uint$.HashMap.transfer"(ptr %0, [2 x i64] %28), !dbg !785
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %new_table, i32 16, i1 false), !dbg !786
  %29 = load ptr, ptr %old_table, align 8, !dbg !787
  call void @"std_collections_map$String$uint$.HashMap.free_internal"(ptr %0, ptr %29) #7, !dbg !788
  %uifp = uitofp i32 %1 to float, !dbg !789
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !790
  %30 = load float, ptr %ptradd14, align 8, !dbg !790
  %fmul = fmul float %uifp, %30, !dbg !791
  %fpui = fptoui float %fmul to i32, !dbg !791
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !792
  store i32 %fpui, ptr %ptradd15, align 4, !dbg !792
  ret void, !dbg !792
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.HashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !793 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].601", align 8
  %map = alloca %HashMap.608, align 8
  %.anon = alloca i64, align 8
  %entry2 = alloca ptr, align 8
  %entry5 = alloca ptr, align 8
  %error_var8 = alloca i64, align 8
  %retparam9 = alloca i64, align 8
  %taddr10 = alloca %"char[].601", align 8
  %error_var18 = alloca i64, align 8
  %varargslots = alloca [2 x %any.607], align 8
  %retparam22 = alloca i64, align 8
  %taddr23 = alloca %"char[].601", align 8
  %taddr24 = alloca %"any[].610", align 8
  %reterr = alloca i64, align 8
  %retparam33 = alloca i64, align 8
  %taddr34 = alloca %"char[].601", align 8
    #dbg_value(ptr %1, !817, !DIExpression(), !818)
    #dbg_value(ptr %2, !819, !DIExpression(), !820)
    #dbg_declare(ptr %len, !815, !DIExpression(), !821)
  store i64 0, ptr %len, align 8, !dbg !821
  %3 = load i64, ptr %len, align 8, !dbg !822
  store %"char[].601" { ptr @.str.13, i64 2 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %4), !dbg !823
  %not_err = icmp eq i64 %5, 0, !dbg !823
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !823
  br i1 %6, label %after_check, label %assign_optional, !dbg !823

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !823
  br label %guard_block, !dbg !823

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !823

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !823
  ret i64 %7, !dbg !823

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !823
  %add = add i64 %3, %8, !dbg !822
  store i64 %add, ptr %len, align 8, !dbg !822
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %1, i32 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %map, i64 32, !dbg !824
  %9 = load i32, ptr %ptradd, align 8, !dbg !824
  %i2nb = icmp eq i32 %9, 0, !dbg !824
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !824

if.then:                                          ; preds = %noerr_block
  br label %expr_block.exit, !dbg !832

if.exit:                                          ; preds = %noerr_block
  %ptradd1 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !833
  %10 = load i64, ptr %ptradd1, align 8, !dbg !833
    #dbg_declare(ptr %.anon, !827, !DIExpression(), !833)
  store i64 0, ptr %.anon, align 8, !dbg !833
  br label %loop.cond, !dbg !833

loop.cond:                                        ; preds = %loop.exit, %if.exit
  %11 = load i64, ptr %.anon, align 8, !dbg !833
  %lt = icmp ult i64 %11, %10, !dbg !833
  br i1 %lt, label %loop.body, label %loop.exit32, !dbg !833

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry2, !829, !DIExpression(), !834)
  %12 = load ptr, ptr %map, align 8, !dbg !835
  %13 = load i64, ptr %.anon, align 8, !dbg !835
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !835
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !835
  store ptr %14, ptr %entry2, align 8, !dbg !835
  br label %loop.cond3, !dbg !836

loop.cond3:                                       ; preds = %noerr_block29, %loop.body
  %15 = load ptr, ptr %entry2, align 8, !dbg !838
  %i2b = icmp ne ptr %15, null, !dbg !838
  br i1 %i2b, label %loop.body4, label %loop.exit, !dbg !838

loop.body4:                                       ; preds = %loop.cond3
    #dbg_declare(ptr %entry5, !816, !DIExpression(), !840)
  %16 = load ptr, ptr %entry2, align 8, !dbg !841
  store ptr %16, ptr %entry5, align 8, !dbg !841
  %17 = load i64, ptr %len, align 8, !dbg !844
  %lt6 = icmp ult i64 2, %17, !dbg !844
  br i1 %lt6, label %if.then7, label %if.exit17, !dbg !844

if.then7:                                         ; preds = %loop.body4
  %18 = load i64, ptr %len, align 8, !dbg !846
  store %"char[].601" { ptr @.str.14, i64 2 }, ptr %taddr10, align 8
  %19 = load [2 x i64], ptr %taddr10, align 8
  %20 = call i64 @std.io.Formatter.print(ptr %retparam9, ptr %2, [2 x i64] %19), !dbg !847
  %not_err11 = icmp eq i64 %20, 0, !dbg !847
  %21 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !847
  br i1 %21, label %after_check13, label %assign_optional12, !dbg !847

assign_optional12:                                ; preds = %if.then7
  store i64 %20, ptr %error_var8, align 8, !dbg !847
  br label %guard_block14, !dbg !847

after_check13:                                    ; preds = %if.then7
  br label %noerr_block15, !dbg !847

guard_block14:                                    ; preds = %assign_optional12
  %22 = load i64, ptr %error_var8, align 8, !dbg !847
  ret i64 %22, !dbg !847

noerr_block15:                                    ; preds = %after_check13
  %23 = load i64, ptr %retparam9, align 8, !dbg !847
  %add16 = add i64 %18, %23, !dbg !846
  store i64 %add16, ptr %len, align 8, !dbg !846
  br label %if.exit17, !dbg !846

if.exit17:                                        ; preds = %noerr_block15, %loop.body4
  %24 = load i64, ptr %len, align 8, !dbg !848
  %25 = load ptr, ptr %entry5, align 8, !dbg !849
  %ptradd19 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !849
  %26 = insertvalue %any.607 undef, ptr %ptradd19, 0, !dbg !849
  %27 = insertvalue %any.607 %26, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !849
  store %any.607 %27, ptr %varargslots, align 8, !dbg !849
  %28 = load ptr, ptr %entry5, align 8, !dbg !850
  %ptradd20 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !850
  %29 = insertvalue %any.607 undef, ptr %ptradd20, 0, !dbg !850
  %30 = insertvalue %any.607 %29, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !850
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !850
  store %any.607 %30, ptr %ptradd21, align 8, !dbg !850
  %31 = insertvalue %"any[].610" undef, ptr %varargslots, 0, !dbg !850
  %"$$temp" = insertvalue %"any[].610" %31, i64 2, 1, !dbg !850
  store %"char[].601" { ptr @.str.15, i64 6 }, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  store %"any[].610" %"$$temp", ptr %taddr24, align 8
  %33 = load [2 x i64], ptr %taddr24, align 8
  %34 = call i64 @std.io.Formatter.printf(ptr %retparam22, ptr %2, [2 x i64] %32, [2 x i64] %33), !dbg !851
  %not_err25 = icmp eq i64 %34, 0, !dbg !851
  %35 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !851
  br i1 %35, label %after_check27, label %assign_optional26, !dbg !851

assign_optional26:                                ; preds = %if.exit17
  store i64 %34, ptr %error_var18, align 8, !dbg !851
  br label %guard_block28, !dbg !851

after_check27:                                    ; preds = %if.exit17
  br label %noerr_block29, !dbg !851

guard_block28:                                    ; preds = %assign_optional26
  %36 = load i64, ptr %error_var18, align 8, !dbg !851
  ret i64 %36, !dbg !851

noerr_block29:                                    ; preds = %after_check27
  %37 = load i64, ptr %retparam22, align 8, !dbg !851
  %add30 = add i64 %24, %37, !dbg !848
  store i64 %add30, ptr %len, align 8, !dbg !848
  %38 = load ptr, ptr %entry2, align 8, !dbg !852
  %ptradd31 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !852
  %39 = load ptr, ptr %ptradd31, align 8, !dbg !852
  store ptr %39, ptr %entry2, align 8, !dbg !852
  br label %loop.cond3, !dbg !852

loop.exit:                                        ; preds = %loop.cond3
  %40 = load i64, ptr %.anon, align 8, !dbg !833
  %addnuw = add nuw i64 %40, 1, !dbg !833
  store i64 %addnuw, ptr %.anon, align 8, !dbg !833
  br label %loop.cond, !dbg !833

loop.exit32:                                      ; preds = %loop.cond
  br label %expr_block.exit, !dbg !833

expr_block.exit:                                  ; preds = %loop.exit32, %if.then
  %41 = load i64, ptr %len, align 8, !dbg !853
  store %"char[].601" { ptr @.str.16, i64 2 }, ptr %taddr34, align 8
  %42 = load [2 x i64], ptr %taddr34, align 8
  %43 = call i64 @std.io.Formatter.print(ptr %retparam33, ptr %2, [2 x i64] %42), !dbg !854
  %not_err35 = icmp eq i64 %43, 0, !dbg !854
  %44 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !854
  br i1 %44, label %after_check37, label %assign_optional36, !dbg !854

assign_optional36:                                ; preds = %expr_block.exit
  store i64 %43, ptr %reterr, align 8, !dbg !854
  br label %err_retblock, !dbg !854

after_check37:                                    ; preds = %expr_block.exit
  %45 = load i64, ptr %retparam33, align 8, !dbg !854
  %add38 = add i64 %41, %45, !dbg !853
  store i64 %add38, ptr %0, align 8, !dbg !853
  ret i64 0, !dbg !853

err_retblock:                                     ; preds = %assign_optional36
  %46 = load i64, ptr %reterr, align 8, !dbg !853
  ret i64 %46, !dbg !853
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.HashMap.transfer"(ptr %0, [2 x i64] %1) #0 !dbg !855 {
entry:
  %new_table = alloca %"Entry*[].609", align 8
  %src = alloca %"Entry*[].609", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
    #dbg_value(ptr %0, !871, !DIExpression(), !872)
  store [2 x i64] %1, ptr %new_table, align 8
    #dbg_declare(ptr %new_table, !873, !DIExpression(), !874)
    #dbg_declare(ptr %src, !859, !DIExpression(), !875)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %0, i32 16, i1 false), !dbg !876
    #dbg_declare(ptr %new_capacity, !860, !DIExpression(), !877)
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !878
  %2 = load i64, ptr %ptradd, align 8, !dbg !878
  %trunc = trunc i64 %2 to i32, !dbg !878
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !878
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !879
  %3 = load i64, ptr %ptradd1, align 8, !dbg !879
    #dbg_declare(ptr %.anon, !861, !DIExpression(), !880)
  store i64 0, ptr %.anon, align 8, !dbg !880
  br label %loop.cond, !dbg !880

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !880
  %lt = icmp ult i64 %4, %3, !dbg !880
  br i1 %lt, label %loop.body, label %loop.exit10, !dbg !880

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !863, !DIExpression(), !881)
  %5 = load i64, ptr %.anon, align 8, !dbg !881
  %trunc2 = trunc i64 %5 to i32, !dbg !881
  store i32 %trunc2, ptr %j, align 4, !dbg !881
    #dbg_declare(ptr %e, !865, !DIExpression(), !882)
  %6 = load ptr, ptr %src, align 8, !dbg !883
  %7 = load i64, ptr %.anon, align 8, !dbg !881
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !881
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !881
  store ptr %8, ptr %e, align 8, !dbg !881
  %9 = load ptr, ptr %e, align 8, !dbg !884
  %i2nb = icmp eq ptr %9, null, !dbg !884
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !884

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !885

if.exit:                                          ; preds = %loop.body
  br label %loop.body3, !dbg !886

loop.body3:                                       ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !866, !DIExpression(), !887)
  %10 = load ptr, ptr %e, align 8, !dbg !888
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !888
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !888
  store ptr %11, ptr %next, align 8, !dbg !888
    #dbg_declare(ptr %i, !870, !DIExpression(), !889)
  %12 = load ptr, ptr %e, align 8, !dbg !890
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %hash, align 4
  %14 = load i32, ptr %new_capacity, align 4
  store i32 %14, ptr %capacity, align 4
  %15 = load i32, ptr %hash, align 4, !dbg !891
  %16 = load i32, ptr %capacity, align 4, !dbg !894
  %sub = sub i32 %16, 1, !dbg !894
  %and = and i32 %15, %sub, !dbg !891
  store i32 %and, ptr %i, align 4, !dbg !891
  %17 = load ptr, ptr %new_table, align 8, !dbg !895
  %18 = load i32, ptr %i, align 4, !dbg !896
  %zext = zext i32 %18 to i64, !dbg !896
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %17, i64 %zext, !dbg !896
  %19 = load ptr, ptr %e, align 8, !dbg !897
  %ptradd6 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !897
  %20 = load ptr, ptr %ptroffset5, align 8, !dbg !897
  store ptr %20, ptr %ptradd6, align 8, !dbg !897
  %21 = load ptr, ptr %new_table, align 8, !dbg !898
  %22 = load i32, ptr %i, align 4, !dbg !899
  %zext7 = zext i32 %22 to i64, !dbg !899
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %21, i64 %zext7, !dbg !899
  %23 = load ptr, ptr %e, align 8, !dbg !899
  store ptr %23, ptr %ptroffset8, align 8, !dbg !899
  %24 = load ptr, ptr %next, align 8, !dbg !900
  store ptr %24, ptr %e, align 8, !dbg !900
  br label %loop.cond9, !dbg !900

loop.cond9:                                       ; preds = %loop.body3
  %25 = load ptr, ptr %e, align 8, !dbg !901
  %i2b = icmp ne ptr %25, null, !dbg !901
  br i1 %i2b, label %loop.body3, label %loop.exit, !dbg !901

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !901

loop.inc:                                         ; preds = %loop.exit, %if.then
  %26 = load i64, ptr %.anon, align 8, !dbg !880
  %addnuw = add nuw i64 %26, 1, !dbg !880
  store i64 %addnuw, ptr %.anon, align 8, !dbg !880
  br label %loop.cond, !dbg !880

loop.exit10:                                      ; preds = %loop.cond
  ret void, !dbg !880
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !902 {
entry:
  %.anon = alloca i64, align 8
  %e = alloca ptr, align 8
    #dbg_value(ptr %0, !910, !DIExpression(), !911)
    #dbg_value(ptr %1, !912, !DIExpression(), !913)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !914
  %2 = load i32, ptr %ptradd, align 8, !dbg !914
  %i2nb = icmp eq i32 %2, 0, !dbg !914
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !914

if.then:                                          ; preds = %entry
  ret void, !dbg !915

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !916
  %3 = load i64, ptr %ptradd1, align 8, !dbg !916
    #dbg_declare(ptr %.anon, !906, !DIExpression(), !916)
  store i64 0, ptr %.anon, align 8, !dbg !916
  br label %loop.cond, !dbg !916

loop.cond:                                        ; preds = %loop.exit, %if.exit
  %4 = load i64, ptr %.anon, align 8, !dbg !916
  %lt = icmp ult i64 %4, %3, !dbg !916
  br i1 %lt, label %loop.body, label %loop.exit7, !dbg !916

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !908, !DIExpression(), !917)
  %5 = load ptr, ptr %1, align 8, !dbg !918
  %6 = load i64, ptr %.anon, align 8, !dbg !918
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %6, !dbg !918
  %7 = load ptr, ptr %ptroffset, align 8, !dbg !918
  store ptr %7, ptr %e, align 8, !dbg !918
  br label %loop.cond2, !dbg !919

loop.cond2:                                       ; preds = %loop.body3, %loop.body
  %8 = load ptr, ptr %e, align 8, !dbg !921
  %i2b = icmp ne ptr %8, null, !dbg !921
  br i1 %i2b, label %loop.body3, label %loop.exit, !dbg !921

loop.body3:                                       ; preds = %loop.cond2
  %9 = load ptr, ptr %e, align 8, !dbg !923
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !923
  %10 = load ptr, ptr %e, align 8, !dbg !925
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !925
  %11 = load [2 x i64], ptr %ptradd4, align 8, !dbg !925
  %12 = load i32, ptr %ptradd5, align 8, !dbg !925
  call void @"std_collections_map$String$uint$.HashMap.put_for_create"(ptr %0, [2 x i64] %11, i32 %12), !dbg !926
  %13 = load ptr, ptr %e, align 8, !dbg !927
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !927
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !927
  store ptr %14, ptr %e, align 8, !dbg !927
  br label %loop.cond2, !dbg !927

loop.exit:                                        ; preds = %loop.cond2
  %15 = load i64, ptr %.anon, align 8, !dbg !916
  %addnuw = add nuw i64 %15, 1, !dbg !916
  store i64 %addnuw, ptr %.anon, align 8, !dbg !916
  br label %loop.cond, !dbg !916

loop.exit7:                                       ; preds = %loop.cond
  ret void, !dbg !916
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.HashMap.put_for_create"(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !928 {
entry:
  %key = alloca %"char[].601", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].601", align 8
  %i = alloca i32, align 4
  %hash1 = alloca i32, align 4
  %e = alloca ptr, align 8
  %a = alloca %"char[].601", align 8
  %b = alloca %"char[].601", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !936, !DIExpression(), !937)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !938, !DIExpression(), !939)
    #dbg_value(i32 %2, !940, !DIExpression(), !941)
    #dbg_declare(ptr %hash, !932, !DIExpression(), !942)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %3 = load [2 x i64], ptr %c, align 8, !dbg !943
  %4 = call i64 @std.hash.a5hash.hash([2 x i64] %3, i64 0), !dbg !948
  %trunc = trunc i64 %4 to i32, !dbg !948
  %5 = call i32 @"std_collections_map$String$uint$.rehash"(i32 %trunc) #7, !dbg !949
  store i32 %5, ptr %hash, align 4, !dbg !949
    #dbg_declare(ptr %i, !933, !DIExpression(), !950)
  %6 = load i32, ptr %hash, align 4
  store i32 %6, ptr %hash1, align 4
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !951
  %7 = load i64, ptr %ptradd, align 8, !dbg !951
  %trunc2 = trunc i64 %7 to i32, !dbg !951
  %8 = load i32, ptr %hash1, align 4, !dbg !952
  %sub = sub i32 %trunc2, 1, !dbg !955
  %and = and i32 %8, %sub, !dbg !952
  store i32 %and, ptr %i, align 4, !dbg !952
    #dbg_declare(ptr %e, !934, !DIExpression(), !956)
  %9 = load ptr, ptr %0, align 8, !dbg !957
  %10 = load i32, ptr %i, align 4, !dbg !958
  %zext = zext i32 %10 to i64, !dbg !958
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %zext, !dbg !958
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !958
  store ptr %11, ptr %e, align 8, !dbg !958
  br label %loop.cond, !dbg !958

loop.cond:                                        ; preds = %if.exit, %entry
  %12 = load ptr, ptr %e, align 8, !dbg !959
  %neq = icmp ne ptr %12, null, !dbg !959
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !959

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !960
  %14 = load i32, ptr %13, align 8, !dbg !960
  %15 = load i32, ptr %hash, align 4, !dbg !962
  %eq = icmp eq i32 %14, %15, !dbg !960
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !960

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !963
  %ptradd3 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !963
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd3, i32 16, i1 false)
  %17 = load %"char[].601", ptr %a, align 8, !dbg !964
  %18 = load %"char[].601", ptr %b, align 8, !dbg !967
  %19 = extractvalue %"char[].601" %17, 1, !dbg !964
  %20 = extractvalue %"char[].601" %18, 1, !dbg !964
  %21 = extractvalue %"char[].601" %17, 0, !dbg !964
  %22 = extractvalue %"char[].601" %18, 0, !dbg !964
  %eq4 = icmp eq i64 %19, %20, !dbg !964
  br i1 %eq4, label %slice_cmp_values, label %slice_cmp_exit, !dbg !964

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
  %27 = load ptr, ptr %e, align 8, !dbg !968
  %ptradd8 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !968
  store i32 %2, ptr %ptradd8, align 8, !dbg !968
  ret void, !dbg !970

if.exit:                                          ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !971
  %ptradd9 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !971
  %29 = load ptr, ptr %ptradd9, align 8, !dbg !971
  store ptr %29, ptr %e, align 8, !dbg !971
  br label %loop.cond, !dbg !971

loop.exit:                                        ; preds = %loop.cond
  %30 = load i32, ptr %i, align 4, !dbg !972
  %31 = load i32, ptr %hash, align 4, !dbg !972
  %32 = load [2 x i64], ptr %key, align 8, !dbg !972
  call void @"std_collections_map$String$uint$.HashMap.create_entry"(ptr %0, i32 %31, [2 x i64] %32, i32 %2, i32 %30), !dbg !973
  ret void, !dbg !973
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !974 {
entry:
  %allocator = alloca %any.607, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].601", align 8
  %taddr2 = alloca %"char[].601", align 8
  %taddr3 = alloca %"char[].601", align 8
    #dbg_value(ptr %0, !977, !DIExpression(), !978)
    #dbg_value(ptr %1, !979, !DIExpression(), !980)
  store ptr null, ptr %.cachedtype, align 8, !dbg !981
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !981
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %i2nb = icmp eq ptr %1, null, !dbg !982
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !982

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !985

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !986
  %2 = load i64, ptr %ptradd1, align 8, !dbg !986
  %3 = inttoptr i64 %2 to ptr, !dbg !986
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !981
  %4 = icmp eq ptr %3, %type, !dbg !981
  br i1 %4, label %cache_hit, label %cache_miss, !dbg !981

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.release"), !dbg !981
  store ptr %5, ptr %.inlinecache, align 8, !dbg !981
  store ptr %3, ptr %.cachedtype, align 8, !dbg !981
  br label %6, !dbg !981

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !981
  br label %6, !dbg !981

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ], !dbg !981
  %7 = icmp eq ptr %fn_phi, null, !dbg !981
  br i1 %7, label %missing_function, label %match, !dbg !981

missing_function:                                 ; preds = %6
  store %"char[].601" { ptr @.panic_msg.17, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %"char[].601" { ptr @.func.18, i64 13 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 123) #6, !dbg !987
  unreachable, !dbg !987

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator, align 8, !dbg !987
  call void %fn_phi(ptr %12, ptr %1, i8 0), !dbg !987
  br label %expr_block.exit, !dbg !987

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !987
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @"std_collections_map$String$uint$.HashMap.remove_entry_for_key"(ptr %0, [2 x i64] %1) #0 !dbg !988 {
entry:
  %key = alloca %"char[].601", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].601", align 8
  %i = alloca i32, align 4
  %hash1 = alloca i32, align 4
  %prev = alloca ptr, align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca %"char[].601", align 8
  %b = alloca %"char[].601", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !997, !DIExpression(), !998)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !999, !DIExpression(), !1000)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1001
  %2 = load i32, ptr %ptradd, align 8, !dbg !1001
  %i2nb = icmp eq i32 %2, 0, !dbg !1001
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1001

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !1002

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !990, !DIExpression(), !1003)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %3 = load [2 x i64], ptr %c, align 8, !dbg !1004
  %4 = call i64 @std.hash.a5hash.hash([2 x i64] %3, i64 0), !dbg !1009
  %trunc = trunc i64 %4 to i32, !dbg !1009
  %5 = call i32 @"std_collections_map$String$uint$.rehash"(i32 %trunc) #7, !dbg !1010
  store i32 %5, ptr %hash, align 4, !dbg !1010
    #dbg_declare(ptr %i, !991, !DIExpression(), !1011)
  %6 = load i32, ptr %hash, align 4
  store i32 %6, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1012
  %7 = load i64, ptr %ptradd2, align 8, !dbg !1012
  %trunc3 = trunc i64 %7 to i32, !dbg !1012
  %8 = load i32, ptr %hash1, align 4, !dbg !1013
  %sub = sub i32 %trunc3, 1, !dbg !1016
  %and = and i32 %8, %sub, !dbg !1013
  store i32 %and, ptr %i, align 4, !dbg !1013
    #dbg_declare(ptr %prev, !992, !DIExpression(), !1017)
  %9 = load ptr, ptr %0, align 8, !dbg !1018
  %10 = load i32, ptr %i, align 4, !dbg !1019
  %zext = zext i32 %10 to i64, !dbg !1019
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %zext, !dbg !1019
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1019
  store ptr %11, ptr %prev, align 8, !dbg !1019
    #dbg_declare(ptr %e, !993, !DIExpression(), !1020)
  %12 = load ptr, ptr %prev, align 8, !dbg !1021
  store ptr %12, ptr %e, align 8, !dbg !1021
  br label %loop.cond, !dbg !1022

loop.cond:                                        ; preds = %if.exit19, %if.exit
  %13 = load ptr, ptr %e, align 8, !dbg !1023
  %i2b = icmp ne ptr %13, null, !dbg !1023
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1023

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !994, !DIExpression(), !1024)
  %14 = load ptr, ptr %e, align 8, !dbg !1025
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1025
  %15 = load ptr, ptr %ptradd4, align 8, !dbg !1025
  store ptr %15, ptr %next, align 8, !dbg !1025
  %16 = load ptr, ptr %e, align 8, !dbg !1026
  %17 = load i32, ptr %16, align 8, !dbg !1026
  %18 = load i32, ptr %hash, align 4, !dbg !1027
  %eq = icmp eq i32 %17, %18, !dbg !1026
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1026

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %19 = load ptr, ptr %e, align 8, !dbg !1028
  %ptradd5 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !1028
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd5, i32 16, i1 false)
  %20 = load %"char[].601", ptr %a, align 8, !dbg !1029
  %21 = load %"char[].601", ptr %b, align 8, !dbg !1032
  %22 = extractvalue %"char[].601" %20, 1, !dbg !1029
  %23 = extractvalue %"char[].601" %21, 1, !dbg !1029
  %24 = extractvalue %"char[].601" %20, 0, !dbg !1029
  %25 = extractvalue %"char[].601" %21, 0, !dbg !1029
  %eq6 = icmp eq i64 %22, %23, !dbg !1029
  br i1 %eq6, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1029

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
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1033
  %30 = load i32, ptr %ptradd11, align 8, !dbg !1033
  %sub12 = sub i32 %30, 1, !dbg !1033
  store i32 %sub12, ptr %ptradd11, align 8, !dbg !1033
  %31 = load ptr, ptr %prev, align 8, !dbg !1035
  %32 = load ptr, ptr %e, align 8, !dbg !1036
  %eq13 = icmp eq ptr %31, %32, !dbg !1035
  br i1 %eq13, label %if.then14, label %if.else, !dbg !1035

if.then14:                                        ; preds = %if.then10
  %33 = load ptr, ptr %0, align 8, !dbg !1037
  %34 = load i32, ptr %i, align 4, !dbg !1039
  %zext15 = zext i32 %34 to i64, !dbg !1039
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %33, i64 %zext15, !dbg !1039
  %35 = load ptr, ptr %next, align 8, !dbg !1039
  store ptr %35, ptr %ptroffset16, align 8, !dbg !1039
  br label %if.exit18, !dbg !1039

if.else:                                          ; preds = %if.then10
  %36 = load ptr, ptr %prev, align 8, !dbg !1040
  %ptradd17 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !1040
  %37 = load ptr, ptr %next, align 8, !dbg !1040
  store ptr %37, ptr %ptradd17, align 8, !dbg !1040
  br label %if.exit18, !dbg !1040

if.exit18:                                        ; preds = %if.else, %if.then14
  %38 = load ptr, ptr %e, align 8, !dbg !1042
  call void @"std_collections_map$String$uint$.HashMap.free_entry"(ptr %0, ptr %38), !dbg !1043
  ret i8 1, !dbg !1044

if.exit19:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !1045
  store ptr %39, ptr %prev, align 8, !dbg !1045
  %40 = load ptr, ptr %next, align 8, !dbg !1046
  store ptr %40, ptr %e, align 8, !dbg !1046
  br label %loop.cond, !dbg !1046

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1047
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.HashMap.create_entry"(ptr %0, i32 %1, [2 x i64] %2, i32 %3, i32 %4) #0 !dbg !1048 {
entry:
  %key = alloca %"char[].601", align 8
  %e = alloca ptr, align 8
  %result = alloca %"char[].601", align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.607, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any.607, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any.607, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].601", align 8
  %taddr7 = alloca %"char[].601", align 8
  %taddr8 = alloca %"char[].601", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[].601", align 8
  %taddr10 = alloca %"char[].601", align 8
  %taddr11 = alloca %"char[].601", align 8
  %varargslots = alloca [1 x %any.607], align 8
  %taddr12 = alloca %"any[].610", align 8
  %.assign_list = alloca %Entry.605, align 8
    #dbg_value(ptr %0, !1054, !DIExpression(), !1055)
    #dbg_value(i32 %1, !1056, !DIExpression(), !1057)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1058, !DIExpression(), !1059)
    #dbg_value(i32 %3, !1060, !DIExpression(), !1061)
    #dbg_value(i32 %4, !1062, !DIExpression(), !1063)
    #dbg_declare(ptr %e, !1052, !DIExpression(), !1064)
  %5 = load ptr, ptr %0, align 8, !dbg !1065
  %sext = sext i32 %4 to i64, !dbg !1066
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %sext, !dbg !1066
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !1066
  store ptr %6, ptr %e, align 8, !dbg !1066
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1067
  %7 = load [2 x i64], ptr %key, align 8, !dbg !1067
  %8 = load [2 x i64], ptr %ptradd, align 8, !dbg !1067
  %9 = call [2 x i64] @String.copy([2 x i64] %7, [2 x i64] %8), !dbg !1068
  store [2 x i64] %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry1, !1053, !DIExpression(), !1069)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1070
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
    #dbg_declare(ptr %val, !1071, !DIExpression(), !1074)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  br label %if.exit, !dbg !1076

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !1081
  %10 = load i64, ptr %ptradd6, align 8, !dbg !1081
  %11 = inttoptr i64 %10 to ptr, !dbg !1081
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
  store %"char[].601" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].601" { ptr @.func.19, i64 12 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 86) #6, !dbg !1083
  unreachable, !dbg !1083

match:                                            ; preds = %14
  %20 = load ptr, ptr %allocator4, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 40, i32 0, i64 0), !dbg !1083
  %not_err = icmp eq i64 %21, 0, !dbg !1083
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1083
  br i1 %22, label %after_check, label %assign_optional, !dbg !1083

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !1083
  br label %panic_block, !dbg !1083

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1083

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any.607 undef, ptr %error_var, 0, !dbg !1083
  %24 = insertvalue %any.607 %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1083
  store %"char[].601" { ptr @.panic_msg.8, i64 36 }, ptr %taddr9, align 8
  %25 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %26 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].601" { ptr @.func.19, i64 12 }, ptr %taddr11, align 8
  %27 = load [2 x i64], ptr %taddr11, align 8
  store %any.607 %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[].610" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].610" %28, i64 1, 1
  store %"any[].610" %"$$temp", ptr %taddr12, align 8
  %29 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 75, [2 x i64] %29) #6, !dbg !1078
  unreachable, !dbg !1078

noerr_block:                                      ; preds = %after_check
  %30 = load ptr, ptr %retparam, align 8, !dbg !1078
  store ptr %30, ptr %val, align 8, !dbg !1078
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !1084
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1084
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %key, i32 16, i1 false), !dbg !1085
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1085
  store i32 %3, ptr %ptradd14, align 8, !dbg !1086
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !1086
  %31 = load ptr, ptr %0, align 8, !dbg !1087
  %sext16 = sext i32 %4 to i64, !dbg !1088
  %ptroffset17 = getelementptr inbounds [8 x i8], ptr %31, i64 %sext16, !dbg !1088
  %32 = load ptr, ptr %ptroffset17, align 8, !dbg !1088
  store ptr %32, ptr %ptradd15, align 8, !dbg !1088
  %33 = load ptr, ptr %val, align 8, !dbg !1089
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %33, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !1089
  %34 = load ptr, ptr %val, align 8, !dbg !1090
  store ptr %34, ptr %entry1, align 8, !dbg !1090
  %35 = load ptr, ptr %0, align 8, !dbg !1091
  %sext18 = sext i32 %4 to i64, !dbg !1092
  %ptroffset19 = getelementptr inbounds [8 x i8], ptr %35, i64 %sext18, !dbg !1092
  %36 = load ptr, ptr %entry1, align 8, !dbg !1092
  store ptr %36, ptr %ptroffset19, align 8, !dbg !1092
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1093
  %37 = load i32, ptr %ptradd20, align 8, !dbg !1093
  %add = add i32 %37, 1, !dbg !1093
  store i32 %add, ptr %ptradd20, align 8, !dbg !1093
  ret void, !dbg !1093
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !1094 {
entry:
  %allocator = alloca %any.607, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].601", align 8
  %taddr3 = alloca %"char[].601", align 8
  %taddr4 = alloca %"char[].601", align 8
    #dbg_value(ptr %0, !1097, !DIExpression(), !1098)
    #dbg_value(ptr %1, !1099, !DIExpression(), !1100)
  store ptr null, ptr %.cachedtype, align 8, !dbg !1101
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1101
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1102
  %2 = load ptr, ptr %ptradd1, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8, !dbg !1103
  %i2nb = icmp eq ptr %3, null, !dbg !1103
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1103

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !1106

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1107
  %4 = load i64, ptr %ptradd2, align 8, !dbg !1107
  %5 = inttoptr i64 %4 to ptr, !dbg !1107
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1101
  %6 = icmp eq ptr %5, %type, !dbg !1101
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !1101

cache_miss:                                       ; preds = %if.exit
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.release"), !dbg !1101
  store ptr %7, ptr %.inlinecache, align 8, !dbg !1101
  store ptr %5, ptr %.cachedtype, align 8, !dbg !1101
  br label %8, !dbg !1101

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1101
  br label %8, !dbg !1101

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !1101
  %9 = icmp eq ptr %fn_phi, null, !dbg !1101
  br i1 %9, label %missing_function, label %match, !dbg !1101

missing_function:                                 ; preds = %8
  store %"char[].601" { ptr @.panic_msg.17, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].601" { ptr @.func.20, i64 10 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #6, !dbg !1108
  unreachable, !dbg !1108

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator, align 8, !dbg !1108
  %15 = load ptr, ptr %ptr, align 8, !dbg !1108
  call void %fn_phi(ptr %14, ptr %15, i8 0), !dbg !1108
  br label %expr_block.exit, !dbg !1108

expr_block.exit:                                  ; preds = %match, %if.then
  call void @"std_collections_map$String$uint$.HashMap.free_internal"(ptr %0, ptr %1) #7, !dbg !1109
  ret void, !dbg !1109
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$uint$.HashMapIterator.get"(ptr noalias sret(%Entry.605) align 8 %0, ptr %1, i64 %2) #0 !dbg !1110 {
entry:
    #dbg_value(ptr %1, !1114, !DIExpression(), !1115)
    #dbg_value(i64 %2, !1116, !DIExpression(), !1117)
  %3 = load ptr, ptr %1, align 8, !dbg !1118
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1118
  %4 = load i32, ptr %ptradd, align 8, !dbg !1118
  %zext = zext i32 %4 to i64, !dbg !1118
  %lt = icmp ult i64 %2, %zext, !dbg !1120
  call void @llvm.assume(i1 %lt), !dbg !1120
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1121
  %5 = load i32, ptr %ptradd1, align 4, !dbg !1121
  %sext = sext i32 %5 to i64, !dbg !1121
  %gt = icmp sgt i64 %sext, %2, !dbg !1122
  %check = icmp sge i64 %2, 0, !dbg !1122
  %siui-gt = and i1 %check, %gt, !dbg !1122
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !1122

if.then:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1123
  store i32 0, ptr %ptradd2, align 8, !dbg !1123
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1125
  store ptr null, ptr %ptradd3, align 8, !dbg !1125
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1126
  store i32 -1, ptr %ptradd4, align 4, !dbg !1126
  br label %if.exit, !dbg !1126

if.exit:                                          ; preds = %if.then, %entry
  br label %loop.cond, !dbg !1127

loop.cond:                                        ; preds = %if.exit28, %if.exit17, %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1128
  %6 = load i32, ptr %ptradd5, align 4, !dbg !1128
  %sext6 = sext i32 %6 to i64, !dbg !1128
  %neq = icmp ne i64 %sext6, %2, !dbg !1128
  %check7 = icmp slt i64 %sext6, 0, !dbg !1128
  %siui-ne = or i1 %check7, %neq, !dbg !1128
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !1128

loop.body:                                        ; preds = %loop.cond
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1130
  %7 = load ptr, ptr %ptradd8, align 8, !dbg !1130
  %i2b = icmp ne ptr %7, null, !dbg !1130
  br i1 %i2b, label %if.then9, label %if.exit18, !dbg !1130

if.then9:                                         ; preds = %loop.body
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1132
  %8 = load ptr, ptr %ptradd10, align 8, !dbg !1132
  %ptradd11 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1132
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1134
  %9 = load ptr, ptr %ptradd11, align 8, !dbg !1134
  store ptr %9, ptr %ptradd12, align 8, !dbg !1134
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1135
  %10 = load ptr, ptr %ptradd13, align 8, !dbg !1135
  %i2b14 = icmp ne ptr %10, null, !dbg !1135
  br i1 %i2b14, label %if.then15, label %if.exit17, !dbg !1135

if.then15:                                        ; preds = %if.then9
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1136
  %11 = load i32, ptr %ptradd16, align 4, !dbg !1136
  %add = add i32 %11, 1, !dbg !1136
  store i32 %add, ptr %ptradd16, align 4, !dbg !1136
  br label %if.exit17, !dbg !1136

if.exit17:                                        ; preds = %if.then15, %if.then9
  br label %loop.cond, !dbg !1137

if.exit18:                                        ; preds = %loop.body
  %12 = load ptr, ptr %1, align 8, !dbg !1138
  %13 = load ptr, ptr %12, align 8, !dbg !1138
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1139
  %14 = load i32, ptr %ptradd19, align 8, !dbg !1139
  %add20 = add i32 %14, 1, !dbg !1139
  store i32 %add20, ptr %ptradd19, align 8, !dbg !1139
  %sext21 = sext i32 %14 to i64, !dbg !1139
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %sext21, !dbg !1139
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1140
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !1140
  store ptr %15, ptr %ptradd22, align 8, !dbg !1140
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1141
  %16 = load ptr, ptr %ptradd23, align 8, !dbg !1141
  %i2b24 = icmp ne ptr %16, null, !dbg !1141
  br i1 %i2b24, label %if.then25, label %if.exit28, !dbg !1141

if.then25:                                        ; preds = %if.exit18
  %ptradd26 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1142
  %17 = load i32, ptr %ptradd26, align 4, !dbg !1142
  %add27 = add i32 %17, 1, !dbg !1142
  store i32 %add27, ptr %ptradd26, align 4, !dbg !1142
  br label %if.exit28, !dbg !1142

if.exit28:                                        ; preds = %if.then25, %if.exit18
  br label %loop.cond, !dbg !1142

loop.exit:                                        ; preds = %loop.cond
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1143
  %18 = load ptr, ptr %ptradd29, align 8, !dbg !1143
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %18, i32 40, i1 false), !dbg !1143
  ret void, !dbg !1143
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @"std_collections_map$String$uint$.HashMapValueIterator.get"(ptr %0, i64 %1) #0 !dbg !1144 {
entry:
  %sretparam = alloca %Entry.605, align 8
    #dbg_value(ptr %0, !1148, !DIExpression(), !1149)
    #dbg_value(i64 %1, !1150, !DIExpression(), !1151)
  call void @"std_collections_map$String$uint$.HashMapIterator.get"(ptr sret(%Entry.605) align 8 %sretparam, ptr %0, i64 %1), !dbg !1152
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !1152
  %2 = load i32, ptr %ptradd, align 8, !dbg !1152
  ret i32 %2, !dbg !1152
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$uint$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 !dbg !1153 {
entry:
  %sretparam = alloca %Entry.605, align 8
    #dbg_value(ptr %0, !1157, !DIExpression(), !1158)
    #dbg_value(i64 %1, !1159, !DIExpression(), !1160)
  call void @"std_collections_map$String$uint$.HashMapIterator.get"(ptr sret(%Entry.605) align 8 %sretparam, ptr %0, i64 %1), !dbg !1161
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !1161
  %2 = load [2 x i64], ptr %ptradd, align 8, !dbg !1161
  ret [2 x i64] %2, !dbg !1161
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.HashMapValueIterator.len"(ptr align 8 %0) #0 !dbg !1162 {
entry:
    #dbg_declare(ptr %0, !1165, !DIExpression(), !1166)
  %1 = load ptr, ptr %0, align 8, !dbg !1167
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1167
  %2 = load i32, ptr %ptradd, align 8, !dbg !1167
  %zext = zext i32 %2 to i64, !dbg !1167
  ret i64 %zext, !dbg !1167
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.HashMapKeyIterator.len"(ptr align 8 %0) #0 !dbg !1168 {
entry:
    #dbg_declare(ptr %0, !1171, !DIExpression(), !1172)
  %1 = load ptr, ptr %0, align 8, !dbg !1173
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1173
  %2 = load i32, ptr %ptradd, align 8, !dbg !1173
  %zext = zext i32 %2 to i64, !dbg !1173
  ret i64 %zext, !dbg !1173
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.HashMapIterator.len"(ptr align 8 %0) #0 !dbg !1174 {
entry:
    #dbg_declare(ptr %0, !1177, !DIExpression(), !1178)
  %1 = load ptr, ptr %0, align 8, !dbg !1179
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1179
  %2 = load i32, ptr %ptradd, align 8, !dbg !1179
  %zext = zext i32 %2 to i64, !dbg !1179
  ret i64 %zext, !dbg !1179
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$uint$.HashMap.has_value"(ptr %0, i32 %1) #0 !dbg !1180 {
entry:
  %.anon = alloca i64, align 8
  %entry2 = alloca ptr, align 8
  %b = alloca i32, align 4
    #dbg_value(ptr %0, !1188, !DIExpression(), !1189)
    #dbg_value(i32 %1, !1190, !DIExpression(), !1191)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1192
  %2 = load i32, ptr %ptradd, align 8, !dbg !1192
  %i2nb = icmp eq i32 %2, 0, !dbg !1192
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1192

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !1193

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1194
  %3 = load i64, ptr %ptradd1, align 8, !dbg !1194
    #dbg_declare(ptr %.anon, !1184, !DIExpression(), !1194)
  store i64 0, ptr %.anon, align 8, !dbg !1194
  br label %loop.cond, !dbg !1194

loop.cond:                                        ; preds = %loop.exit, %if.exit
  %4 = load i64, ptr %.anon, align 8, !dbg !1194
  %lt = icmp ult i64 %4, %3, !dbg !1194
  br i1 %lt, label %loop.body, label %loop.exit9, !dbg !1194

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry2, !1186, !DIExpression(), !1195)
  %5 = load ptr, ptr %0, align 8, !dbg !1196
  %6 = load i64, ptr %.anon, align 8, !dbg !1196
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %6, !dbg !1196
  %7 = load ptr, ptr %ptroffset, align 8, !dbg !1196
  store ptr %7, ptr %entry2, align 8, !dbg !1196
  br label %loop.cond3, !dbg !1197

loop.cond3:                                       ; preds = %if.exit7, %loop.body
  %8 = load ptr, ptr %entry2, align 8, !dbg !1199
  %i2b = icmp ne ptr %8, null, !dbg !1199
  br i1 %i2b, label %loop.body4, label %loop.exit, !dbg !1199

loop.body4:                                       ; preds = %loop.cond3
  %9 = load ptr, ptr %entry2, align 8, !dbg !1201
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !1201
  %10 = load i32, ptr %ptradd5, align 8
  store i32 %10, ptr %b, align 4
  %11 = load i32, ptr %b, align 4, !dbg !1203
  %eq = icmp eq i32 %1, %11, !dbg !1206
  br i1 %eq, label %if.then6, label %if.exit7, !dbg !1206

if.then6:                                         ; preds = %loop.body4
  ret i8 1, !dbg !1207

if.exit7:                                         ; preds = %loop.body4
  %12 = load ptr, ptr %entry2, align 8, !dbg !1208
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1208
  %13 = load ptr, ptr %ptradd8, align 8, !dbg !1208
  store ptr %13, ptr %entry2, align 8, !dbg !1208
  br label %loop.cond3, !dbg !1208

loop.exit:                                        ; preds = %loop.cond3
  %14 = load i64, ptr %.anon, align 8, !dbg !1194
  %addnuw = add nuw i64 %14, 1, !dbg !1194
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1194
  br label %loop.cond, !dbg !1194

loop.exit9:                                       ; preds = %loop.cond
  ret i8 0, !dbg !1209
}

; Function Attrs: nounwind uwtable(sync)
define internal i32 @"std_collections_map$String$uint$.rehash"(i32 %0) #0 !dbg !1210 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1213, !DIExpression(), !1214)
  %1 = load i32, ptr %hash, align 4, !dbg !1215
  %2 = load i32, ptr %hash, align 4, !dbg !1216
  %lshr = lshr i32 %2, 20, !dbg !1216
  %3 = freeze i32 %lshr, !dbg !1216
  %4 = load i32, ptr %hash, align 4, !dbg !1217
  %lshr1 = lshr i32 %4, 12, !dbg !1217
  %5 = freeze i32 %lshr1, !dbg !1217
  %xor = xor i32 %3, %5, !dbg !1218
  %xor2 = xor i32 %1, %xor, !dbg !1215
  store i32 %xor2, ptr %hash, align 4, !dbg !1215
  %6 = load i32, ptr %hash, align 4, !dbg !1219
  %7 = load i32, ptr %hash, align 4, !dbg !1220
  %lshr3 = lshr i32 %7, 7, !dbg !1220
  %8 = freeze i32 %lshr3, !dbg !1220
  %9 = load i32, ptr %hash, align 4, !dbg !1221
  %lshr4 = lshr i32 %9, 4, !dbg !1221
  %10 = freeze i32 %lshr4, !dbg !1221
  %xor5 = xor i32 %8, %10, !dbg !1222
  %xor6 = xor i32 %6, %xor5, !dbg !1219
  ret i32 %xor6, !dbg !1219
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$uint$.LinkedHashMap.init"(ptr %0, [2 x i64] %1, i64 %2, float %3) #0 !dbg !1223 {
entry:
  %allocator = alloca %any.607, align 8
  %capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator5 = alloca %any.607, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any.607, align 8
  %elements7 = alloca i64, align 8
  %allocator8 = alloca %any.607, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].601", align 8
  %taddr10 = alloca %"char[].601", align 8
  %taddr11 = alloca %"char[].601", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].601", align 8
  %taddr14 = alloca %"char[].601", align 8
  %taddr15 = alloca %"char[].601", align 8
  %varargslots = alloca [1 x %any.607], align 8
  %taddr16 = alloca %"any[].610", align 8
    #dbg_value(ptr %0, !1227, !DIExpression(), !1228)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1229, !DIExpression(), !1230)
  store i64 %2, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !1231, !DIExpression(), !1232)
    #dbg_value(float %3, !1233, !DIExpression(), !1234)
  %4 = load i64, ptr %capacity, align 8, !dbg !1235
  %lt = icmp ult i64 0, %4, !dbg !1235
  call void @llvm.assume(i1 %lt), !dbg !1235
  %fpfpext = fpext float %3 to double, !dbg !1237
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1237
  call void @llvm.assume(i1 %gt), !dbg !1237
  %5 = load i64, ptr %capacity, align 8, !dbg !1238
  %lt1 = icmp ult i64 %5, 2147483648, !dbg !1238
  call void @llvm.assume(i1 %lt1), !dbg !1238
  %6 = load i64, ptr %capacity, align 8
  store i64 %6, ptr %x, align 8
    #dbg_declare(ptr %y, !1239, !DIExpression(), !1242)
  store i64 1, ptr %y, align 8, !dbg !1244
  br label %loop.cond, !dbg !1245

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i64, ptr %y, align 8, !dbg !1246
  %8 = load i64, ptr %x, align 8, !dbg !1248
  %lt2 = icmp ult i64 %7, %8, !dbg !1246
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !1246

loop.body:                                        ; preds = %loop.cond
  %9 = load i64, ptr %y, align 8, !dbg !1249
  %10 = load i64, ptr %y, align 8, !dbg !1250
  %add = add i64 %9, %10, !dbg !1249
  store i64 %add, ptr %y, align 8, !dbg !1249
  br label %loop.cond, !dbg !1249

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %y, align 8, !dbg !1251
  store i64 %11, ptr %capacity, align 8, !dbg !1251
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1252
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !1252
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !1253
  store float %3, ptr %ptradd3, align 8, !dbg !1253
  %12 = load i64, ptr %capacity, align 8, !dbg !1254
  %uifp = uitofp i64 %12 to float, !dbg !1254
  %fmul = fmul float %uifp, %3, !dbg !1255
  %fpui = fptoui float %fmul to i64, !dbg !1255
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1256
  store i64 %fpui, ptr %ptradd4, align 8, !dbg !1256
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %13 = load i64, ptr %capacity, align 8
  store i64 %13, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %14 = load i64, ptr %elements, align 8
  store i64 %14, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator6, i32 16, i1 false)
  %15 = load i64, ptr %elements7, align 8, !dbg !1257
  %mul = mul i64 8, %15, !dbg !1262
  %i2nb = icmp eq i64 %mul, 0, !dbg !1263
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1263

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !1266
  br label %expr_block.exit, !dbg !1266

if.exit:                                          ; preds = %loop.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !1267
  %16 = load i64, ptr %ptradd9, align 8, !dbg !1267
  %17 = inttoptr i64 %16 to ptr, !dbg !1267
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
  store %"char[].601" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].601" { ptr @.func, i64 4 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 98) #6, !dbg !1269
  unreachable, !dbg !1269

match:                                            ; preds = %20
  %26 = load ptr, ptr %allocator8, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %26, i64 %mul, i32 1, i64 0), !dbg !1269
  %not_err = icmp eq i64 %27, 0, !dbg !1269
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1269
  br i1 %28, label %after_check, label %assign_optional, !dbg !1269

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !1269
  br label %panic_block, !dbg !1269

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !1269
  store ptr %29, ptr %blockret, align 8, !dbg !1269
  br label %expr_block.exit, !dbg !1269

expr_block.exit:                                  ; preds = %after_check, %if.then
  %30 = load ptr, ptr %blockret, align 8, !dbg !1269
  %31 = load i64, ptr %elements7, align 8, !dbg !1270
  %add12 = add i64 0, %31, !dbg !1270
  %size = sub i64 %add12, 0, !dbg !1270
  %32 = insertvalue %"LinkedEntry*[].614" undef, ptr %30, 0, !dbg !1270
  %33 = insertvalue %"LinkedEntry*[].614" %32, i64 %size, 1, !dbg !1270
  br label %noerr_block, !dbg !1270

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any.607 undef, ptr %error_var, 0, !dbg !1270
  %35 = insertvalue %any.607 %34, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1270
  store %"char[].601" { ptr @.panic_msg.8, i64 36 }, ptr %taddr13, align 8
  %36 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %37 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].601" { ptr @.func, i64 4 }, ptr %taddr15, align 8
  %38 = load [2 x i64], ptr %taddr15, align 8
  store %any.607 %35, ptr %varargslots, align 8
  %39 = insertvalue %"any[].610" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].610" %39, i64 1, 1
  store %"any[].610" %"$$temp", ptr %taddr16, align 8
  %40 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 262, [2 x i64] %40) #6, !dbg !1259
  unreachable, !dbg !1259

noerr_block:                                      ; preds = %expr_block.exit
  store %"LinkedEntry*[].614" %33, ptr %0, align 8, !dbg !1271
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1272
  store ptr null, ptr %ptradd17, align 8, !dbg !1272
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1273
  store ptr null, ptr %ptradd18, align 8, !dbg !1273
  ret ptr %0, !dbg !1274
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$uint$.LinkedHashMap.tinit"(ptr %0, i64 %1, float %2) #0 !dbg !1275 {
entry:
    #dbg_value(ptr %0, !1278, !DIExpression(), !1279)
    #dbg_value(i64 %1, !1280, !DIExpression(), !1281)
    #dbg_value(float %2, !1282, !DIExpression(), !1283)
  %lt = icmp ult i64 0, %1, !dbg !1284
  call void @llvm.assume(i1 %lt), !dbg !1284
  %fpfpext = fpext float %2 to double, !dbg !1286
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1286
  call void @llvm.assume(i1 %gt), !dbg !1286
  %lt1 = icmp ult i64 %1, 2147483648, !dbg !1287
  call void @llvm.assume(i1 %lt1), !dbg !1287
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1288
  %4 = load [2 x i64], ptr %3, align 8, !dbg !1289
  %5 = call ptr @"std_collections_map$String$uint$.LinkedHashMap.init"(ptr %0, [2 x i64] %4, i64 %1, float %2) #7, !dbg !1290
  ret ptr %5, !dbg !1290
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$uint$.LinkedHashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3, i32 %4, float %5) #0 !dbg !1291 {
entry:
  %allocator = alloca %any.607, align 8
  %keys = alloca %"char[][].611", align 8
  %values = alloca %"uint[].612", align 8
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !1297, !DIExpression(), !1298)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1299, !DIExpression(), !1300)
  store [2 x i64] %2, ptr %keys, align 8
    #dbg_declare(ptr %keys, !1301, !DIExpression(), !1302)
  store [2 x i64] %3, ptr %values, align 8
    #dbg_declare(ptr %values, !1303, !DIExpression(), !1304)
    #dbg_value(i32 %4, !1305, !DIExpression(), !1306)
    #dbg_value(float %5, !1307, !DIExpression(), !1308)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1309
  %6 = load i64, ptr %ptradd, align 8, !dbg !1309
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1311
  %7 = load i64, ptr %ptradd1, align 8, !dbg !1311
  %eq = icmp eq i64 %6, %7, !dbg !1309
  call void @llvm.assume(i1 %eq), !dbg !1309
  %lt = icmp ult i32 0, %4, !dbg !1312
  call void @llvm.assume(i1 %lt), !dbg !1312
  %fpfpext = fpext float %5 to double, !dbg !1313
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1313
  call void @llvm.assume(i1 %gt), !dbg !1313
  %lt2 = icmp ult i32 %4, -2147483648, !dbg !1314
  call void @llvm.assume(i1 %lt2), !dbg !1314
  %ptradd3 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1315
  %8 = load i64, ptr %ptradd3, align 8, !dbg !1315
  %ptradd4 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1316
  %9 = load i64, ptr %ptradd4, align 8, !dbg !1316
  %eq5 = icmp eq i64 %8, %9, !dbg !1315
  call void @llvm.assume(i1 %eq5), !dbg !1315
  %zext = zext i32 %4 to i64, !dbg !1317
  %10 = load [2 x i64], ptr %allocator, align 8, !dbg !1318
  %11 = call ptr @"std_collections_map$String$uint$.LinkedHashMap.init"(ptr %0, [2 x i64] %10, i64 %zext, float %5), !dbg !1319
    #dbg_declare(ptr %i, !1295, !DIExpression(), !1320)
  store i64 0, ptr %i, align 8, !dbg !1321
  br label %loop.cond, !dbg !1321

loop.cond:                                        ; preds = %loop.body, %entry
  %12 = load i64, ptr %i, align 8, !dbg !1322
  %ptradd6 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1323
  %13 = load i64, ptr %ptradd6, align 8, !dbg !1323
  %lt7 = icmp ult i64 %12, %13, !dbg !1322
  br i1 %lt7, label %loop.body, label %loop.exit, !dbg !1322

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %keys, align 8, !dbg !1324
  %15 = load i64, ptr %i, align 8, !dbg !1326
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !1326
  %16 = load ptr, ptr %values, align 8, !dbg !1327
  %17 = load i64, ptr %i, align 8, !dbg !1328
  %ptroffset8 = getelementptr inbounds [4 x i8], ptr %16, i64 %17, !dbg !1328
  %18 = load [2 x i64], ptr %ptroffset, align 8, !dbg !1328
  %19 = load i32, ptr %ptroffset8, align 4, !dbg !1328
  %20 = call i8 @"std_collections_map$String$uint$.LinkedHashMap.set"(ptr %0, [2 x i64] %18, i32 %19), !dbg !1329
  %21 = load i64, ptr %i, align 8, !dbg !1330
  %add = add i64 %21, 1, !dbg !1330
  store i64 %add, ptr %i, align 8, !dbg !1330
  br label %loop.cond, !dbg !1330

loop.exit:                                        ; preds = %loop.cond
  ret ptr %0, !dbg !1331
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$uint$.LinkedHashMap.tinit_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, float %4) #0 !dbg !1332 {
entry:
  %keys = alloca %"char[][].611", align 8
  %values = alloca %"uint[].612", align 8
    #dbg_value(ptr %0, !1335, !DIExpression(), !1336)
  store [2 x i64] %1, ptr %keys, align 8
    #dbg_declare(ptr %keys, !1337, !DIExpression(), !1338)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !1339, !DIExpression(), !1340)
    #dbg_value(i32 %3, !1341, !DIExpression(), !1342)
    #dbg_value(float %4, !1343, !DIExpression(), !1344)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1345
  %5 = load i64, ptr %ptradd, align 8, !dbg !1345
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1347
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1347
  %eq = icmp eq i64 %5, %6, !dbg !1345
  call void @llvm.assume(i1 %eq), !dbg !1345
  %lt = icmp ult i32 0, %3, !dbg !1348
  call void @llvm.assume(i1 %lt), !dbg !1348
  %fpfpext = fpext float %4 to double, !dbg !1349
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1349
  call void @llvm.assume(i1 %gt), !dbg !1349
  %lt2 = icmp ult i32 %3, -2147483648, !dbg !1350
  call void @llvm.assume(i1 %lt2), !dbg !1350
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1351
  %8 = load [2 x i64], ptr %7, align 8, !dbg !1352
  %9 = load [2 x i64], ptr %keys, align 8, !dbg !1352
  %10 = load [2 x i64], ptr %values, align 8, !dbg !1352
  %11 = call ptr @"std_collections_map$String$uint$.LinkedHashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 %3, float %4), !dbg !1353
  ret ptr %11, !dbg !1353
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$uint$.LinkedHashMap.is_initialized"(ptr %0) #0 !dbg !1354 {
entry:
    #dbg_value(ptr %0, !1357, !DIExpression(), !1358)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1359
  %1 = load ptr, ptr %ptradd, align 8, !dbg !1359
  %i2b = icmp ne ptr %1, null, !dbg !1359
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1359

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1360
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1360
  %neq = icmp ne ptr %2, @"std_collections_map$String$uint$.dummy.28522", !dbg !1360
  br label %and.phi, !dbg !1360

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %neq, %and.rhs ], !dbg !1360
  %3 = zext i1 %val to i8, !dbg !1360
  ret i8 %3, !dbg !1360
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$uint$.LinkedHashMap.init_from_map"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !1361 {
entry:
  %allocator = alloca %any.607, align 8
    #dbg_value(ptr %0, !1364, !DIExpression(), !1365)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1366, !DIExpression(), !1367)
    #dbg_value(ptr %2, !1368, !DIExpression(), !1369)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1370
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !1371
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !1371
  %4 = load i64, ptr %ptradd, align 8, !dbg !1371
  %5 = load float, ptr %ptradd1, align 8, !dbg !1371
  %6 = call ptr @"std_collections_map$String$uint$.LinkedHashMap.init"(ptr %0, [2 x i64] %3, i64 %4, float %5), !dbg !1372
  call void @"std_collections_map$String$uint$.LinkedHashMap.put_all_for_create"(ptr %0, ptr %2), !dbg !1373
  ret ptr %0, !dbg !1374
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$String$uint$.LinkedHashMap.tinit_from_map"(ptr %0, ptr %1) #0 !dbg !1375 {
entry:
    #dbg_value(ptr %0, !1378, !DIExpression(), !1379)
    #dbg_value(ptr %1, !1380, !DIExpression(), !1381)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1382
  %3 = load [2 x i64], ptr %2, align 8, !dbg !1383
  %4 = call ptr @"std_collections_map$String$uint$.LinkedHashMap.init_from_map"(ptr %0, [2 x i64] %3, ptr %1) #7, !dbg !1384
  ret ptr %4, !dbg !1384
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$uint$.LinkedHashMap.is_empty"(ptr %0) #0 !dbg !1385 {
entry:
    #dbg_value(ptr %0, !1386, !DIExpression(), !1387)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1388
  %1 = load i64, ptr %ptradd, align 8, !dbg !1388
  %i2nb = icmp eq i64 %1, 0, !dbg !1388
  %2 = zext i1 %i2nb to i8, !dbg !1388
  ret i8 %2, !dbg !1388
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.LinkedHashMap.len"(ptr %0) #0 !dbg !1389 {
entry:
    #dbg_value(ptr %0, !1392, !DIExpression(), !1393)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1394
  %1 = load i64, ptr %ptradd, align 8, !dbg !1394
  ret i64 %1, !dbg !1394
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.LinkedHashMap.get_ref"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1395 {
entry:
  %key = alloca %"char[].601", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].601", align 8
  %e = alloca ptr, align 8
  %hash1 = alloca i32, align 4
  %a = alloca %"char[].601", align 8
  %b = alloca %"char[].601", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1402, !DIExpression(), !1403)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1404, !DIExpression(), !1405)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1406
  %3 = load i64, ptr %ptradd, align 8, !dbg !1406
  %i2nb = icmp eq i64 %3, 0, !dbg !1406
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1406

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1407

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !1399, !DIExpression(), !1408)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %4 = load [2 x i64], ptr %c, align 8, !dbg !1409
  %5 = call i64 @std.hash.a5hash.hash([2 x i64] %4, i64 0), !dbg !1414
  %trunc = trunc i64 %5 to i32, !dbg !1414
  %6 = call i32 @"std_collections_map$String$uint$.rehash"(i32 %trunc) #7, !dbg !1415
  store i32 %6, ptr %hash, align 4, !dbg !1415
    #dbg_declare(ptr %e, !1400, !DIExpression(), !1416)
  %7 = load ptr, ptr %1, align 8, !dbg !1417
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1418
  %9 = load i64, ptr %ptradd2, align 8, !dbg !1418
  %trunc3 = trunc i64 %9 to i32, !dbg !1418
  %10 = load i32, ptr %hash1, align 4, !dbg !1419
  %sub = sub i32 %trunc3, 1, !dbg !1422
  %and = and i32 %10, %sub, !dbg !1419
  %zext = zext i32 %and to i64, !dbg !1419
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %zext, !dbg !1419
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1419
  store ptr %11, ptr %e, align 8, !dbg !1419
  br label %loop.cond, !dbg !1419

loop.cond:                                        ; preds = %if.exit11, %if.exit
  %12 = load ptr, ptr %e, align 8, !dbg !1423
  %neq = icmp ne ptr %12, null, !dbg !1423
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1423

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !1424
  %14 = load i32, ptr %13, align 8, !dbg !1424
  %15 = load i32, ptr %hash, align 4, !dbg !1426
  %eq = icmp eq i32 %14, %15, !dbg !1424
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1424

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !1427
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1427
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %17 = load %"char[].601", ptr %a, align 8, !dbg !1428
  %18 = load %"char[].601", ptr %b, align 8, !dbg !1431
  %19 = extractvalue %"char[].601" %17, 1, !dbg !1428
  %20 = extractvalue %"char[].601" %18, 1, !dbg !1428
  %21 = extractvalue %"char[].601" %17, 0, !dbg !1428
  %22 = extractvalue %"char[].601" %18, 0, !dbg !1428
  %eq5 = icmp eq i64 %19, %20, !dbg !1428
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1428

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
  %27 = load ptr, ptr %e, align 8, !dbg !1432
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !1432
  store ptr %ptradd10, ptr %0, align 8, !dbg !1432
  ret i64 0, !dbg !1432

if.exit11:                                        ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !1433
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1433
  %29 = load ptr, ptr %ptradd12, align 8, !dbg !1433
  store ptr %29, ptr %e, align 8, !dbg !1433
  br label %loop.cond, !dbg !1433

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1434
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.LinkedHashMap.get_entry"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1435 {
entry:
  %key = alloca %"char[].601", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].601", align 8
  %e = alloca ptr, align 8
  %hash1 = alloca i32, align 4
  %a = alloca %"char[].601", align 8
  %b = alloca %"char[].601", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1442, !DIExpression(), !1443)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1444, !DIExpression(), !1445)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1446
  %3 = load i64, ptr %ptradd, align 8, !dbg !1446
  %i2nb = icmp eq i64 %3, 0, !dbg !1446
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1446

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1447

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !1439, !DIExpression(), !1448)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %4 = load [2 x i64], ptr %c, align 8, !dbg !1449
  %5 = call i64 @std.hash.a5hash.hash([2 x i64] %4, i64 0), !dbg !1454
  %trunc = trunc i64 %5 to i32, !dbg !1454
  %6 = call i32 @"std_collections_map$String$uint$.rehash"(i32 %trunc) #7, !dbg !1455
  store i32 %6, ptr %hash, align 4, !dbg !1455
    #dbg_declare(ptr %e, !1440, !DIExpression(), !1456)
  %7 = load ptr, ptr %1, align 8, !dbg !1457
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1458
  %9 = load i64, ptr %ptradd2, align 8, !dbg !1458
  %trunc3 = trunc i64 %9 to i32, !dbg !1458
  %10 = load i32, ptr %hash1, align 4, !dbg !1459
  %sub = sub i32 %trunc3, 1, !dbg !1462
  %and = and i32 %10, %sub, !dbg !1459
  %zext = zext i32 %and to i64, !dbg !1459
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %zext, !dbg !1459
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1459
  store ptr %11, ptr %e, align 8, !dbg !1459
  br label %loop.cond, !dbg !1459

loop.cond:                                        ; preds = %if.exit10, %if.exit
  %12 = load ptr, ptr %e, align 8, !dbg !1463
  %neq = icmp ne ptr %12, null, !dbg !1463
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1463

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !1464
  %14 = load i32, ptr %13, align 8, !dbg !1464
  %15 = load i32, ptr %hash, align 4, !dbg !1466
  %eq = icmp eq i32 %14, %15, !dbg !1464
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1464

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !1467
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1467
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %17 = load %"char[].601", ptr %a, align 8, !dbg !1468
  %18 = load %"char[].601", ptr %b, align 8, !dbg !1471
  %19 = extractvalue %"char[].601" %17, 1, !dbg !1468
  %20 = extractvalue %"char[].601" %18, 1, !dbg !1468
  %21 = extractvalue %"char[].601" %17, 0, !dbg !1468
  %22 = extractvalue %"char[].601" %18, 0, !dbg !1468
  %eq5 = icmp eq i64 %19, %20, !dbg !1468
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1468

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
  %27 = load ptr, ptr %e, align 8, !dbg !1472
  store ptr %27, ptr %0, align 8, !dbg !1472
  ret i64 0, !dbg !1472

if.exit10:                                        ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !1473
  %ptradd11 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1473
  %29 = load ptr, ptr %ptradd11, align 8, !dbg !1473
  store ptr %29, ptr %e, align 8, !dbg !1473
  br label %loop.cond, !dbg !1473

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1474
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.LinkedHashMap.get"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1475 {
entry:
  %key = alloca %"char[].601", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %1, !1478, !DIExpression(), !1479)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1480, !DIExpression(), !1481)
  %3 = load [2 x i64], ptr %key, align 8
  %4 = call i64 @"std_collections_map$String$uint$.LinkedHashMap.get_ref"(ptr %retparam, ptr %1, [2 x i64] %3) #7, !dbg !1482
  %not_err = icmp eq i64 %4, 0, !dbg !1482
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1482
  br i1 %5, label %after_check, label %assign_optional, !dbg !1482

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !1482
  br label %err_retblock, !dbg !1482

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8, !dbg !1482
  %7 = load i32, ptr %6, align 4, !dbg !1482
  store i32 %7, ptr %0, align 4, !dbg !1482
  ret i64 0, !dbg !1482

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !1482
  ret i64 %8, !dbg !1482
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$uint$.LinkedHashMap.has_key"(ptr %0, [2 x i64] %1) #0 !dbg !1483 {
entry:
  %key = alloca %"char[].601", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %0, !1486, !DIExpression(), !1487)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1488, !DIExpression(), !1489)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load [2 x i64], ptr %key, align 8
  %3 = call i64 @"std_collections_map$String$uint$.LinkedHashMap.get_ref"(ptr %retparam, ptr %0, [2 x i64] %2), !dbg !1490
  %not_err = icmp eq i64 %3, 0, !dbg !1490
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1490
  br i1 %4, label %after_check, label %assign_optional, !dbg !1490

assign_optional:                                  ; preds = %testblock
  store i64 %3, ptr %temp_err, align 8, !dbg !1490
  br label %end_block, !dbg !1490

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1490
  br label %end_block, !dbg !1490

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !1490
  %i2b = icmp ne i64 %5, 0, !dbg !1490
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1490

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1493
  br label %expr_block.exit, !dbg !1493

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1494
  br label %expr_block.exit, !dbg !1494

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !1494
  ret i8 %6, !dbg !1494
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$uint$.LinkedHashMap.set"(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !1495 {
entry:
  %key = alloca %"char[].601", align 8
  %switch = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].601", align 8
  %index = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %e = alloca ptr, align 8
  %a = alloca %"char[].601", align 8
  %b = alloca %"char[].601", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !1503, !DIExpression(), !1504)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1505, !DIExpression(), !1506)
    #dbg_value(i32 %2, !1507, !DIExpression(), !1508)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1509
  %3 = load ptr, ptr %ptradd, align 8
  store ptr %3, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$String$uint$.dummy.28522", %4, !dbg !1511
  br i1 %eq, label %switch.case, label %next_if, !dbg !1511

switch.case:                                      ; preds = %switch.entry
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1512
  %6 = load [2 x i64], ptr %5, align 8, !dbg !1514
  %7 = call ptr @"std_collections_map$String$uint$.LinkedHashMap.init"(ptr %0, [2 x i64] %6, i64 16, float 7.500000e-01), !dbg !1516
  br label %switch.exit, !dbg !1516

next_if:                                          ; preds = %switch.entry
  %eq1 = icmp eq ptr null, %4, !dbg !1517
  br i1 %eq1, label %switch.case2, label %next_if3, !dbg !1517

switch.case2:                                     ; preds = %next_if
  %8 = call ptr @"std_collections_map$String$uint$.LinkedHashMap.tinit"(ptr %0, i64 16, float 7.500000e-01), !dbg !1518
  br label %switch.exit, !dbg !1518

next_if3:                                         ; preds = %next_if
  br label %switch.default, !dbg !1518

switch.default:                                   ; preds = %next_if3
  br label %switch.exit, !dbg !1520

switch.exit:                                      ; preds = %switch.default, %switch.case2, %switch.case
    #dbg_declare(ptr %hash, !1499, !DIExpression(), !1522)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %9 = load [2 x i64], ptr %c, align 8, !dbg !1523
  %10 = call i64 @std.hash.a5hash.hash([2 x i64] %9, i64 0), !dbg !1528
  %trunc = trunc i64 %10 to i32, !dbg !1528
  %11 = call i32 @"std_collections_map$String$uint$.rehash"(i32 %trunc) #7, !dbg !1529
  store i32 %11, ptr %hash, align 4, !dbg !1529
    #dbg_declare(ptr %index, !1500, !DIExpression(), !1530)
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash4, align 4
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1531
  %13 = load i64, ptr %ptradd5, align 8, !dbg !1531
  %trunc6 = trunc i64 %13 to i32, !dbg !1531
  %14 = load i32, ptr %hash4, align 4, !dbg !1532
  %sub = sub i32 %trunc6, 1, !dbg !1535
  %and = and i32 %14, %sub, !dbg !1532
  store i32 %and, ptr %index, align 4, !dbg !1532
    #dbg_declare(ptr %e, !1501, !DIExpression(), !1536)
  %15 = load ptr, ptr %0, align 8, !dbg !1537
  %16 = load i32, ptr %index, align 4, !dbg !1538
  %zext = zext i32 %16 to i64, !dbg !1538
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !1538
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !1538
  store ptr %17, ptr %e, align 8, !dbg !1538
  br label %loop.cond, !dbg !1538

loop.cond:                                        ; preds = %if.exit, %switch.exit
  %18 = load ptr, ptr %e, align 8, !dbg !1539
  %neq = icmp ne ptr %18, null, !dbg !1539
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1539

loop.body:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %e, align 8, !dbg !1540
  %20 = load i32, ptr %19, align 8, !dbg !1540
  %21 = load i32, ptr %hash, align 4, !dbg !1542
  %eq7 = icmp eq i32 %20, %21, !dbg !1540
  br i1 %eq7, label %and.rhs, label %and.phi, !dbg !1540

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %22 = load ptr, ptr %e, align 8, !dbg !1543
  %ptradd8 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !1543
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd8, i32 16, i1 false)
  %23 = load %"char[].601", ptr %a, align 8, !dbg !1544
  %24 = load %"char[].601", ptr %b, align 8, !dbg !1547
  %25 = extractvalue %"char[].601" %23, 1, !dbg !1544
  %26 = extractvalue %"char[].601" %24, 1, !dbg !1544
  %27 = extractvalue %"char[].601" %23, 0, !dbg !1544
  %28 = extractvalue %"char[].601" %24, 0, !dbg !1544
  %eq9 = icmp eq i64 %25, %26, !dbg !1544
  br i1 %eq9, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1544

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
  %33 = load ptr, ptr %e, align 8, !dbg !1548
  %ptradd13 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !1548
  store i32 %2, ptr %ptradd13, align 8, !dbg !1548
  ret i8 1, !dbg !1550

if.exit:                                          ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !1551
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !1551
  %35 = load ptr, ptr %ptradd14, align 8, !dbg !1551
  store ptr %35, ptr %e, align 8, !dbg !1551
  br label %loop.cond, !dbg !1551

loop.exit:                                        ; preds = %loop.cond
  %36 = load i32, ptr %hash, align 4, !dbg !1552
  %37 = load [2 x i64], ptr %key, align 8, !dbg !1552
  %38 = load i32, ptr %index, align 4, !dbg !1552
  call void @"std_collections_map$String$uint$.LinkedHashMap.add_entry"(ptr %0, i32 %36, [2 x i64] %37, i32 %2, i32 %38), !dbg !1553
  ret i8 0, !dbg !1554
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.LinkedHashMap.remove"(ptr %0, [2 x i64] %1) #0 !dbg !1555 {
entry:
  %key = alloca %"char[].601", align 8
    #dbg_value(ptr %0, !1558, !DIExpression(), !1559)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1560, !DIExpression(), !1561)
  %2 = load [2 x i64], ptr %key, align 8, !dbg !1562
  %3 = call i8 @"std_collections_map$String$uint$.LinkedHashMap.remove_entry_for_key"(ptr %0, [2 x i64] %2), !dbg !1563
  %4 = trunc i8 %3 to i1, !dbg !1563
  br i1 %4, label %if.exit, label %if.else, !dbg !1563

if.else:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1564

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !1564
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$uint$.LinkedHashMap.clear"(ptr %0) #0 !dbg !1565 {
entry:
  %entry1 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %bucket = alloca ptr, align 8
    #dbg_value(ptr %0, !1577, !DIExpression(), !1578)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1579
  %1 = load i64, ptr %ptradd, align 8, !dbg !1579
  %i2nb = icmp eq i64 %1, 0, !dbg !1579
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1579

if.then:                                          ; preds = %entry
  ret void, !dbg !1580

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %entry1, !1569, !DIExpression(), !1581)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1582
  %2 = load ptr, ptr %ptradd2, align 8, !dbg !1582
  store ptr %2, ptr %entry1, align 8, !dbg !1582
  br label %loop.cond, !dbg !1583

loop.cond:                                        ; preds = %loop.body, %if.exit
  %3 = load ptr, ptr %entry1, align 8, !dbg !1584
  %i2b = icmp ne ptr %3, null, !dbg !1584
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1584

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !1570, !DIExpression(), !1585)
  %4 = load ptr, ptr %entry1, align 8, !dbg !1586
  %ptradd3 = getelementptr inbounds i8, ptr %4, i64 48, !dbg !1586
  %5 = load ptr, ptr %ptradd3, align 8, !dbg !1586
  store ptr %5, ptr %next, align 8, !dbg !1586
  %6 = load ptr, ptr %entry1, align 8, !dbg !1587
  call void @"std_collections_map$String$uint$.LinkedHashMap.free_entry"(ptr %0, ptr %6), !dbg !1588
  %7 = load ptr, ptr %next, align 8, !dbg !1589
  store ptr %7, ptr %entry1, align 8, !dbg !1589
  br label %loop.cond, !dbg !1589

loop.exit:                                        ; preds = %loop.cond
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1590
  %8 = load i64, ptr %ptradd4, align 8, !dbg !1590
    #dbg_declare(ptr %.anon, !1573, !DIExpression(), !1590)
  store i64 0, ptr %.anon, align 8, !dbg !1590
  br label %loop.cond5, !dbg !1590

loop.cond5:                                       ; preds = %loop.body6, %loop.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !1590
  %lt = icmp ult i64 %9, %8, !dbg !1590
  br i1 %lt, label %loop.body6, label %loop.exit7, !dbg !1590

loop.body6:                                       ; preds = %loop.cond5
    #dbg_declare(ptr %bucket, !1575, !DIExpression(), !1591)
  %10 = load ptr, ptr %0, align 8, !dbg !1592
  %11 = load i64, ptr %.anon, align 8, !dbg !1592
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1592
  store ptr %ptroffset, ptr %bucket, align 8, !dbg !1592
  %12 = load ptr, ptr %bucket, align 8, !dbg !1593
  store ptr null, ptr %12, align 8, !dbg !1593
  %13 = load i64, ptr %.anon, align 8, !dbg !1590
  %addnuw = add nuw i64 %13, 1, !dbg !1590
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1590
  br label %loop.cond5, !dbg !1590

loop.exit7:                                       ; preds = %loop.cond5
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1595
  store i64 0, ptr %ptradd8, align 8, !dbg !1595
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1596
  store ptr null, ptr %ptradd9, align 8, !dbg !1596
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1597
  store ptr null, ptr %ptradd10, align 8, !dbg !1597
  ret void, !dbg !1597
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$uint$.LinkedHashMap.free"(ptr %0) #0 !dbg !1598 {
entry:
    #dbg_value(ptr %0, !1599, !DIExpression(), !1600)
  %1 = call i8 @"std_collections_map$String$uint$.LinkedHashMap.is_initialized"(ptr %0), !dbg !1601
  %2 = trunc i8 %1 to i1, !dbg !1601
  br i1 %2, label %if.exit, label %if.else, !dbg !1601

if.else:                                          ; preds = %entry
  ret void, !dbg !1602

if.exit:                                          ; preds = %entry
  call void @"std_collections_map$String$uint$.LinkedHashMap.clear"(ptr %0), !dbg !1603
  %3 = load ptr, ptr %0, align 8, !dbg !1604
  call void @"std_collections_map$String$uint$.LinkedHashMap.free_internal"(ptr %0, ptr %3) #7, !dbg !1605
  store %"LinkedEntry*[].614" zeroinitializer, ptr %0, align 8, !dbg !1606
  ret void, !dbg !1606
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$uint$.LinkedHashMap.tkeys"(ptr %0) #0 !dbg !1607 {
entry:
  %result = alloca %"char[][].611", align 8
    #dbg_value(ptr %0, !1610, !DIExpression(), !1611)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1612
  %2 = load [2 x i64], ptr %1, align 8, !dbg !1612
  %3 = call [2 x i64] @"std_collections_map$String$uint$.LinkedHashMap.keys"(ptr %0, [2 x i64] %2) #7, !dbg !1613
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$uint$.LinkedHashMap.keys"(ptr %0, [2 x i64] %1) #0 !dbg !1614 {
entry:
  %allocator = alloca %any.607, align 8
  %taddr = alloca %"char[][].611", align 8
  %list = alloca %"char[][].611", align 8
  %allocator1 = alloca %any.607, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.607, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any.607, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr10 = alloca %"char[].601", align 8
  %taddr11 = alloca %"char[].601", align 8
  %taddr12 = alloca %"char[].601", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].601", align 8
  %taddr14 = alloca %"char[].601", align 8
  %taddr15 = alloca %"char[].601", align 8
  %varargslots = alloca [1 x %any.607], align 8
  %taddr16 = alloca %"any[].610", align 8
  %index = alloca i64, align 8
  %entry17 = alloca ptr, align 8
  %result = alloca %"char[].601", align 8
    #dbg_value(ptr %0, !1621, !DIExpression(), !1622)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1623, !DIExpression(), !1624)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1625
  %2 = load i64, ptr %ptradd, align 8, !dbg !1625
  %i2nb = icmp eq i64 %2, 0, !dbg !1625
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1625

if.then:                                          ; preds = %entry
  store %"char[][].611" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !1618, !DIExpression(), !1626)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1627
  %4 = load i64, ptr %ptradd2, align 8
  store i64 %4, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %5 = load i64, ptr %elements, align 8
  store i64 %5, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %6 = load i64, ptr %elements4, align 8, !dbg !1628
  %mul = mul i64 16, %6, !dbg !1633
  %i2nb6 = icmp eq i64 %mul, 0, !dbg !1634
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !1634

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1637
  br label %expr_block.exit, !dbg !1637

if.exit8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1638
  %7 = load i64, ptr %ptradd9, align 8, !dbg !1638
  %8 = inttoptr i64 %7 to ptr, !dbg !1638
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
  store %"char[].601" { ptr @.panic_msg, i64 44 }, ptr %taddr10, align 8
  %13 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %14 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].601" { ptr @.func.9, i64 4 }, ptr %taddr12, align 8
  %15 = load [2 x i64], ptr %taddr12, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #6, !dbg !1640
  unreachable, !dbg !1640

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator5, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %mul, i32 0, i64 0), !dbg !1640
  %not_err = icmp eq i64 %18, 0, !dbg !1640
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1640
  br i1 %19, label %after_check, label %assign_optional, !dbg !1640

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !1640
  br label %panic_block, !dbg !1640

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !1640
  store ptr %20, ptr %blockret, align 8, !dbg !1640
  br label %expr_block.exit, !dbg !1640

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %21 = load ptr, ptr %blockret, align 8, !dbg !1640
  %22 = load i64, ptr %elements4, align 8, !dbg !1641
  %add = add i64 0, %22, !dbg !1641
  %size = sub i64 %add, 0, !dbg !1641
  %23 = insertvalue %"char[][].611" undef, ptr %21, 0, !dbg !1641
  %24 = insertvalue %"char[][].611" %23, i64 %size, 1, !dbg !1641
  br label %noerr_block, !dbg !1641

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any.607 undef, ptr %error_var, 0, !dbg !1641
  %26 = insertvalue %any.607 %25, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1641
  store %"char[].601" { ptr @.panic_msg.8, i64 36 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %28 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].601" { ptr @.func.9, i64 4 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  store %any.607 %26, ptr %varargslots, align 8
  %30 = insertvalue %"any[].610" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].610" %30, i64 1, 1
  store %"any[].610" %"$$temp", ptr %taddr16, align 8
  %31 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 287, [2 x i64] %31) #6, !dbg !1630
  unreachable, !dbg !1630

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][].611" %24, ptr %list, align 8, !dbg !1630
    #dbg_declare(ptr %index, !1619, !DIExpression(), !1642)
  store i64 0, ptr %index, align 8, !dbg !1643
    #dbg_declare(ptr %entry17, !1620, !DIExpression(), !1644)
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1645
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !1645
  store ptr %32, ptr %entry17, align 8, !dbg !1645
  br label %loop.cond, !dbg !1646

loop.cond:                                        ; preds = %loop.body, %noerr_block
  %33 = load ptr, ptr %entry17, align 8, !dbg !1647
  %i2b = icmp ne ptr %33, null, !dbg !1647
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1647

loop.body:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %entry17, align 8, !dbg !1649
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1649
  %35 = load [2 x i64], ptr %ptradd19, align 8, !dbg !1651
  %36 = load [2 x i64], ptr %allocator, align 8, !dbg !1651
  %37 = call [2 x i64] @String.copy([2 x i64] %35, [2 x i64] %36), !dbg !1649
  store [2 x i64] %37, ptr %result, align 8
  %38 = load ptr, ptr %list, align 8, !dbg !1652
  %39 = load i64, ptr %index, align 8, !dbg !1653
  %add20 = add i64 %39, 1, !dbg !1653
  store i64 %add20, ptr %index, align 8, !dbg !1653
  %ptroffset = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !1653
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %result, i32 16, i1 false), !dbg !1653
  %40 = load ptr, ptr %entry17, align 8, !dbg !1654
  %ptradd21 = getelementptr inbounds i8, ptr %40, i64 48, !dbg !1654
  %41 = load ptr, ptr %ptradd21, align 8, !dbg !1654
  store ptr %41, ptr %entry17, align 8, !dbg !1654
  br label %loop.cond, !dbg !1654

loop.exit:                                        ; preds = %loop.cond
  %42 = load [2 x i64], ptr %list, align 8, !dbg !1655
  ret [2 x i64] %42, !dbg !1655
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$uint$.LinkedHashMap.tvalues"(ptr %0) #0 !dbg !1656 {
entry:
  %result = alloca %"uint[].612", align 8
    #dbg_value(ptr %0, !1659, !DIExpression(), !1660)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1661
  %2 = load [2 x i64], ptr %1, align 8, !dbg !1661
  %3 = call [2 x i64] @"std_collections_map$String$uint$.LinkedHashMap.values"(ptr %0, [2 x i64] %2) #7, !dbg !1662
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$uint$.LinkedHashMap.values"(ptr %0, [2 x i64] %1) #0 !dbg !1663 {
entry:
  %allocator = alloca %any.607, align 8
  %taddr = alloca %"uint[].612", align 8
  %list = alloca %"uint[].612", align 8
  %allocator1 = alloca %any.607, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.607, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any.607, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr10 = alloca %"char[].601", align 8
  %taddr11 = alloca %"char[].601", align 8
  %taddr12 = alloca %"char[].601", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].601", align 8
  %taddr14 = alloca %"char[].601", align 8
  %taddr15 = alloca %"char[].601", align 8
  %varargslots = alloca [1 x %any.607], align 8
  %taddr16 = alloca %"any[].610", align 8
  %index = alloca i64, align 8
  %entry17 = alloca ptr, align 8
    #dbg_value(ptr %0, !1670, !DIExpression(), !1671)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1672, !DIExpression(), !1673)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1674
  %2 = load i64, ptr %ptradd, align 8, !dbg !1674
  %i2nb = icmp eq i64 %2, 0, !dbg !1674
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1674

if.then:                                          ; preds = %entry
  store %"uint[].612" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !1667, !DIExpression(), !1675)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1676
  %4 = load i64, ptr %ptradd2, align 8
  store i64 %4, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %5 = load i64, ptr %elements, align 8
  store i64 %5, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %6 = load i64, ptr %elements4, align 8, !dbg !1677
  %mul = mul i64 4, %6, !dbg !1682
  %i2nb6 = icmp eq i64 %mul, 0, !dbg !1683
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !1683

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1686
  br label %expr_block.exit, !dbg !1686

if.exit8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1687
  %7 = load i64, ptr %ptradd9, align 8, !dbg !1687
  %8 = inttoptr i64 %7 to ptr, !dbg !1687
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
  store %"char[].601" { ptr @.panic_msg, i64 44 }, ptr %taddr10, align 8
  %13 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %14 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].601" { ptr @.func.10, i64 6 }, ptr %taddr12, align 8
  %15 = load [2 x i64], ptr %taddr12, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #6, !dbg !1689
  unreachable, !dbg !1689

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator5, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %mul, i32 0, i64 0), !dbg !1689
  %not_err = icmp eq i64 %18, 0, !dbg !1689
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1689
  br i1 %19, label %after_check, label %assign_optional, !dbg !1689

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !1689
  br label %panic_block, !dbg !1689

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !1689
  store ptr %20, ptr %blockret, align 8, !dbg !1689
  br label %expr_block.exit, !dbg !1689

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %21 = load ptr, ptr %blockret, align 8, !dbg !1689
  %22 = load i64, ptr %elements4, align 8, !dbg !1690
  %add = add i64 0, %22, !dbg !1690
  %size = sub i64 %add, 0, !dbg !1690
  %23 = insertvalue %"uint[].612" undef, ptr %21, 0, !dbg !1690
  %24 = insertvalue %"uint[].612" %23, i64 %size, 1, !dbg !1690
  br label %noerr_block, !dbg !1690

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any.607 undef, ptr %error_var, 0, !dbg !1690
  %26 = insertvalue %any.607 %25, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1690
  store %"char[].601" { ptr @.panic_msg.8, i64 36 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %28 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].601" { ptr @.func.10, i64 6 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  store %any.607 %26, ptr %varargslots, align 8
  %30 = insertvalue %"any[].610" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].610" %30, i64 1, 1
  store %"any[].610" %"$$temp", ptr %taddr16, align 8
  %31 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 287, [2 x i64] %31) #6, !dbg !1679
  unreachable, !dbg !1679

noerr_block:                                      ; preds = %expr_block.exit
  store %"uint[].612" %24, ptr %list, align 8, !dbg !1679
    #dbg_declare(ptr %index, !1668, !DIExpression(), !1691)
  store i64 0, ptr %index, align 8, !dbg !1692
    #dbg_declare(ptr %entry17, !1669, !DIExpression(), !1693)
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1694
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !1694
  store ptr %32, ptr %entry17, align 8, !dbg !1694
  br label %loop.cond, !dbg !1695

loop.cond:                                        ; preds = %loop.body, %noerr_block
  %33 = load ptr, ptr %entry17, align 8, !dbg !1696
  %i2b = icmp ne ptr %33, null, !dbg !1696
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1696

loop.body:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %entry17, align 8, !dbg !1698
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !1698
  %35 = load ptr, ptr %list, align 8, !dbg !1700
  %36 = load i64, ptr %index, align 8, !dbg !1701
  %add20 = add i64 %36, 1, !dbg !1701
  store i64 %add20, ptr %index, align 8, !dbg !1701
  %ptroffset = getelementptr inbounds [4 x i8], ptr %35, i64 %36, !dbg !1701
  %37 = load i32, ptr %ptradd19, align 8, !dbg !1701
  store i32 %37, ptr %ptroffset, align 4, !dbg !1701
  %38 = load ptr, ptr %entry17, align 8, !dbg !1702
  %ptradd21 = getelementptr inbounds i8, ptr %38, i64 48, !dbg !1702
  %39 = load ptr, ptr %ptradd21, align 8, !dbg !1702
  store ptr %39, ptr %entry17, align 8, !dbg !1702
  br label %loop.cond, !dbg !1702

loop.exit:                                        ; preds = %loop.cond
  %40 = load [2 x i64], ptr %list, align 8, !dbg !1703
  ret [2 x i64] %40, !dbg !1703
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$uint$.LinkedHashMap.iter"(ptr noalias sret(%LinkedHashMapIterator.606) align 8 %0, ptr %1) #0 !dbg !1704 {
entry:
  %literal = alloca %LinkedHashMapIterator.606, align 8
    #dbg_value(ptr %1, !1712, !DIExpression(), !1713)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !1714
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1714
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !1715
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1715
  store ptr %2, ptr %ptradd, align 8, !dbg !1715
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1715
  store i8 0, ptr %ptradd2, align 8, !dbg !1716
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1716
  ret void, !dbg !1716
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$uint$.LinkedHashMap.value_iter"(ptr noalias sret(%LinkedHashMapIterator.606) align 8 %0, ptr %1) #0 !dbg !1717 {
entry:
  %literal = alloca %LinkedHashMapIterator.606, align 8
    #dbg_value(ptr %1, !1721, !DIExpression(), !1722)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !1723
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1723
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !1724
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1724
  store ptr %2, ptr %ptradd, align 8, !dbg !1724
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1724
  store i8 0, ptr %ptradd2, align 8, !dbg !1725
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1725
  ret void, !dbg !1725
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$String$uint$.LinkedHashMap.key_iter"(ptr noalias sret(%LinkedHashMapIterator.606) align 8 %0, ptr %1) #0 !dbg !1726 {
entry:
  %literal = alloca %LinkedHashMapIterator.606, align 8
    #dbg_value(ptr %1, !1730, !DIExpression(), !1731)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !1732
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1732
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !1733
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1733
  store ptr %2, ptr %ptradd, align 8, !dbg !1733
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1733
  store i8 0, ptr %ptradd2, align 8, !dbg !1734
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1734
  ret void, !dbg !1734
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$uint$.LinkedHashMapIterator.next"(ptr %0) #0 !dbg !1735 {
entry:
    #dbg_value(ptr %0, !1739, !DIExpression(), !1740)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1741
  %1 = load i8, ptr %ptradd, align 8, !dbg !1741
  %2 = trunc i8 %1 to i1, !dbg !1741
  br i1 %2, label %if.then, label %if.else, !dbg !1741

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1742
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1742
  %i2b = icmp ne ptr %3, null, !dbg !1742
  br i1 %i2b, label %if.then2, label %if.exit, !dbg !1742

if.then2:                                         ; preds = %if.then
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1743
  %4 = load ptr, ptr %ptradd3, align 8, !dbg !1743
  %ptradd4 = getelementptr inbounds i8, ptr %4, i64 48, !dbg !1743
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1745
  %5 = load ptr, ptr %ptradd4, align 8, !dbg !1745
  store ptr %5, ptr %ptradd5, align 8, !dbg !1745
  br label %if.exit, !dbg !1745

if.exit:                                          ; preds = %if.then2, %if.then
  br label %if.exit9, !dbg !1745

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %0, align 8, !dbg !1746
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 56, !dbg !1746
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1748
  %7 = load ptr, ptr %ptradd6, align 8, !dbg !1748
  store ptr %7, ptr %ptradd7, align 8, !dbg !1748
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1749
  store i8 1, ptr %ptradd8, align 8, !dbg !1749
  br label %if.exit9, !dbg !1749

if.exit9:                                         ; preds = %if.else, %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1750
  %8 = load ptr, ptr %ptradd10, align 8, !dbg !1750
  %neq = icmp ne ptr %8, null, !dbg !1750
  %9 = zext i1 %neq to i8, !dbg !1750
  ret i8 %9, !dbg !1750
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.LinkedHashMapIterator.get"(ptr %0, ptr %1) #0 !dbg !1751 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1754, !DIExpression(), !1755)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1756
  %2 = load ptr, ptr %ptradd, align 8, !dbg !1756
  %i2b = icmp ne ptr %2, null, !dbg !1756
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1756

cond.lhs:                                         ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1757
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1757
  br label %cond.phi, !dbg !1757

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1758
  br label %err_retblock, !dbg !1758

cond.phi:                                         ; preds = %cond.lhs
  store ptr %3, ptr %0, align 8, !dbg !1758
  ret i64 0, !dbg !1758

err_retblock:                                     ; preds = %cond.rhs
  %4 = load i64, ptr %reterr, align 8, !dbg !1758
  ret i64 %4, !dbg !1758
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.LinkedHashMapValueIterator.get"(ptr %0, ptr %1) #0 !dbg !1759 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1763, !DIExpression(), !1764)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1765
  %2 = load ptr, ptr %ptradd, align 8, !dbg !1765
  %i2b = icmp ne ptr %2, null, !dbg !1765
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1765

cond.lhs:                                         ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1766
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1766
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 24, !dbg !1766
  br label %cond.phi, !dbg !1766

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1767
  br label %err_retblock, !dbg !1767

cond.phi:                                         ; preds = %cond.lhs
  store ptr %ptradd2, ptr %0, align 8, !dbg !1767
  ret i64 0, !dbg !1767

err_retblock:                                     ; preds = %cond.rhs
  %4 = load i64, ptr %reterr, align 8, !dbg !1767
  ret i64 %4, !dbg !1767
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.LinkedHashMapKeyIterator.get"(ptr %0, ptr %1) #0 !dbg !1768 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1773, !DIExpression(), !1774)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1775
  %2 = load ptr, ptr %ptradd, align 8, !dbg !1775
  %i2b = icmp ne ptr %2, null, !dbg !1775
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1775

cond.lhs:                                         ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1776
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1776
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1776
  br label %cond.phi, !dbg !1776

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1777
  br label %err_retblock, !dbg !1777

cond.phi:                                         ; preds = %cond.lhs
  store ptr %ptradd2, ptr %0, align 8, !dbg !1777
  ret i64 0, !dbg !1777

err_retblock:                                     ; preds = %cond.rhs
  %4 = load i64, ptr %reterr, align 8, !dbg !1777
  ret i64 %4, !dbg !1777
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$uint$.LinkedHashMapIterator.has_next"(ptr %0) #0 !dbg !1778 {
entry:
    #dbg_value(ptr %0, !1779, !DIExpression(), !1780)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1781
  %1 = load i8, ptr %ptradd, align 8, !dbg !1781
  %2 = trunc i8 %1 to i1, !dbg !1781
  br i1 %2, label %if.exit, label %if.else, !dbg !1781

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %0, align 8, !dbg !1782
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 56, !dbg !1782
  %4 = load ptr, ptr %ptradd1, align 8, !dbg !1782
  %neq = icmp ne ptr %4, null, !dbg !1782
  %5 = zext i1 %neq to i8, !dbg !1782
  ret i8 %5, !dbg !1782

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1783
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !1783
  %i2b = icmp ne ptr %6, null, !dbg !1783
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1783

and.rhs:                                          ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1784
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1784
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 48, !dbg !1784
  %8 = load ptr, ptr %ptradd4, align 8, !dbg !1784
  %neq5 = icmp ne ptr %8, null, !dbg !1784
  br label %and.phi, !dbg !1784

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %neq5, %and.rhs ], !dbg !1784
  %9 = zext i1 %val to i8, !dbg !1784
  ret i8 %9, !dbg !1784
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.LinkedHashMap.add_entry"(ptr %0, i32 %1, [2 x i64] %2, i32 %3, i32 %4) #0 !dbg !1785 {
entry:
  %key = alloca %"char[].601", align 8
  %result = alloca %"char[].601", align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.607, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any.607, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any.607, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].601", align 8
  %taddr7 = alloca %"char[].601", align 8
  %taddr8 = alloca %"char[].601", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[].601", align 8
  %taddr10 = alloca %"char[].601", align 8
  %taddr11 = alloca %"char[].601", align 8
  %varargslots = alloca [1 x %any.607], align 8
  %taddr12 = alloca %"any[].610", align 8
  %.assign_list = alloca %LinkedEntry.615, align 8
    #dbg_value(ptr %0, !1790, !DIExpression(), !1791)
    #dbg_value(i32 %1, !1792, !DIExpression(), !1793)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1794, !DIExpression(), !1795)
    #dbg_value(i32 %3, !1796, !DIExpression(), !1797)
    #dbg_value(i32 %4, !1798, !DIExpression(), !1799)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1800
  %5 = load [2 x i64], ptr %key, align 8, !dbg !1800
  %6 = load [2 x i64], ptr %ptradd, align 8, !dbg !1800
  %7 = call [2 x i64] @String.copy([2 x i64] %5, [2 x i64] %6), !dbg !1801
  store [2 x i64] %7, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry1, !1789, !DIExpression(), !1802)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1803
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
    #dbg_declare(ptr %val, !1804, !DIExpression(), !1807)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  br label %if.exit, !dbg !1809

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !1814
  %8 = load i64, ptr %ptradd6, align 8, !dbg !1814
  %9 = inttoptr i64 %8 to ptr, !dbg !1814
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
  store %"char[].601" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].601" { ptr @.func.11, i64 9 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 86) #6, !dbg !1816
  unreachable, !dbg !1816

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator4, align 8
  %19 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 56, i32 0, i64 0), !dbg !1816
  %not_err = icmp eq i64 %19, 0, !dbg !1816
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1816
  br i1 %20, label %after_check, label %assign_optional, !dbg !1816

assign_optional:                                  ; preds = %match
  store i64 %19, ptr %error_var, align 8, !dbg !1816
  br label %panic_block, !dbg !1816

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1816

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.607 undef, ptr %error_var, 0, !dbg !1816
  %22 = insertvalue %any.607 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1816
  store %"char[].601" { ptr @.panic_msg.8, i64 36 }, ptr %taddr9, align 8
  %23 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %24 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].601" { ptr @.func.11, i64 9 }, ptr %taddr11, align 8
  %25 = load [2 x i64], ptr %taddr11, align 8
  store %any.607 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].610" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].610" %26, i64 1, 1
  store %"any[].610" %"$$temp", ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 75, [2 x i64] %27) #6, !dbg !1811
  unreachable, !dbg !1811

noerr_block:                                      ; preds = %after_check
  %28 = load ptr, ptr %retparam, align 8, !dbg !1811
  store ptr %28, ptr %val, align 8, !dbg !1811
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 56, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !1817
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1817
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %key, i32 16, i1 false), !dbg !1818
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1818
  store i32 %3, ptr %ptradd14, align 8, !dbg !1819
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !1819
  %29 = load ptr, ptr %0, align 8, !dbg !1820
  %zext = zext i32 %4 to i64, !dbg !1821
  %ptroffset = getelementptr inbounds [8 x i8], ptr %29, i64 %zext, !dbg !1821
  %30 = load ptr, ptr %ptroffset, align 8, !dbg !1821
  store ptr %30, ptr %ptradd15, align 8, !dbg !1821
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !1821
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1822
  %31 = load ptr, ptr %ptradd17, align 8, !dbg !1822
  store ptr %31, ptr %ptradd16, align 8, !dbg !1822
  %ptradd18 = getelementptr inbounds i8, ptr %.assign_list, i64 48, !dbg !1822
  store ptr null, ptr %ptradd18, align 8, !dbg !1823
  %32 = load ptr, ptr %val, align 8, !dbg !1824
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %32, ptr align 8 %.assign_list, i32 56, i1 false), !dbg !1824
  %33 = load ptr, ptr %val, align 8, !dbg !1825
  store ptr %33, ptr %entry1, align 8, !dbg !1825
  %34 = load ptr, ptr %0, align 8, !dbg !1826
  %zext19 = zext i32 %4 to i64, !dbg !1827
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %34, i64 %zext19, !dbg !1827
  %35 = load ptr, ptr %entry1, align 8, !dbg !1827
  store ptr %35, ptr %ptroffset20, align 8, !dbg !1827
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1828
  %36 = load ptr, ptr %ptradd21, align 8, !dbg !1828
  %i2b = icmp ne ptr %36, null, !dbg !1828
  br i1 %i2b, label %if.then, label %if.else, !dbg !1828

if.then:                                          ; preds = %noerr_block
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1829
  %37 = load ptr, ptr %ptradd22, align 8, !dbg !1829
  %ptradd23 = getelementptr inbounds i8, ptr %37, i64 48, !dbg !1829
  %38 = load ptr, ptr %entry1, align 8, !dbg !1829
  store ptr %38, ptr %ptradd23, align 8, !dbg !1829
  %ptradd24 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1831
  %39 = load ptr, ptr %entry1, align 8, !dbg !1832
  %ptradd25 = getelementptr inbounds i8, ptr %39, i64 40, !dbg !1832
  %40 = load ptr, ptr %ptradd24, align 8, !dbg !1832
  store ptr %40, ptr %ptradd25, align 8, !dbg !1832
  br label %if.exit27, !dbg !1832

if.else:                                          ; preds = %noerr_block
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1833
  %41 = load ptr, ptr %entry1, align 8, !dbg !1833
  store ptr %41, ptr %ptradd26, align 8, !dbg !1833
  br label %if.exit27, !dbg !1833

if.exit27:                                        ; preds = %if.else, %if.then
  %ptradd28 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1835
  %42 = load ptr, ptr %entry1, align 8, !dbg !1835
  store ptr %42, ptr %ptradd28, align 8, !dbg !1835
  %ptradd29 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1836
  %43 = load i64, ptr %ptradd29, align 8, !dbg !1836
  %add = add i64 %43, 1, !dbg !1836
  store i64 %add, ptr %ptradd29, align 8, !dbg !1836
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1837
  %44 = load i64, ptr %ptradd30, align 8, !dbg !1837
  %ge = icmp uge i64 %43, %44, !dbg !1836
  br i1 %ge, label %if.then31, label %if.exit33, !dbg !1836

if.then31:                                        ; preds = %if.exit27
  %ptradd32 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1838
  %45 = load i64, ptr %ptradd32, align 8, !dbg !1838
  %mul = mul i64 %45, 2, !dbg !1838
  %trunc = trunc i64 %mul to i32, !dbg !1838
  call void @"std_collections_map$String$uint$.LinkedHashMap.resize"(ptr %0, i32 %trunc), !dbg !1840
  br label %if.exit33, !dbg !1840

if.exit33:                                        ; preds = %if.then31, %if.exit27
  ret void, !dbg !1840
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.LinkedHashMap.resize"(ptr %0, i32 %1) #0 !dbg !1841 {
entry:
  %old_table = alloca %"LinkedEntry*[].614", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"LinkedEntry*[].614", align 8
  %allocator = alloca %any.607, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.607, align 8
  %allocator4 = alloca %any.607, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].601", align 8
  %taddr8 = alloca %"char[].601", align 8
  %taddr9 = alloca %"char[].601", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[].601", align 8
  %taddr11 = alloca %"char[].601", align 8
  %taddr12 = alloca %"char[].601", align 8
  %varargslots = alloca [1 x %any.607], align 8
  %taddr13 = alloca %"any[].610", align 8
  %.anon = alloca i64, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  %lo_head = alloca ptr, align 8
  %lo_tail = alloca ptr, align 8
  %hi_head = alloca ptr, align 8
  %hi_tail = alloca ptr, align 8
  %next = alloca ptr, align 8
    #dbg_value(ptr %0, !1861, !DIExpression(), !1862)
    #dbg_value(i32 %1, !1863, !DIExpression(), !1864)
    #dbg_declare(ptr %old_table, !1845, !DIExpression(), !1865)
  store ptr null, ptr %.cachedtype, align 8, !dbg !1866
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %0, i32 16, i1 false), !dbg !1866
    #dbg_declare(ptr %old_capacity, !1846, !DIExpression(), !1867)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1868
  %2 = load i64, ptr %ptradd, align 8, !dbg !1868
  %trunc = trunc i64 %2 to i32, !dbg !1868
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1868
  %3 = load i32, ptr %old_capacity, align 4, !dbg !1869
  %eq = icmp eq i32 %3, -2147483648, !dbg !1869
  br i1 %eq, label %if.then, label %if.exit, !dbg !1869

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1870
  store i64 4294967295, ptr %ptradd1, align 8, !dbg !1870
  ret void, !dbg !1872

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %new_table, !1847, !DIExpression(), !1873)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1874
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %zext = zext i32 %1 to i64, !dbg !1875
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 8, %zext, !dbg !1876
  %i2nb = icmp eq i64 %mul, 0, !dbg !1881
  br i1 %i2nb, label %if.then5, label %if.exit6, !dbg !1881

if.then5:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1884
  br label %expr_block.exit, !dbg !1884

if.exit6:                                         ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !1885
  %4 = load i64, ptr %ptradd7, align 8, !dbg !1885
  %5 = inttoptr i64 %4 to ptr, !dbg !1885
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1866
  %6 = icmp eq ptr %5, %type, !dbg !1866
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !1866

cache_miss:                                       ; preds = %if.exit6
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.acquire"), !dbg !1866
  store ptr %7, ptr %.inlinecache, align 8, !dbg !1866
  store ptr %5, ptr %.cachedtype, align 8, !dbg !1866
  br label %8, !dbg !1866

cache_hit:                                        ; preds = %if.exit6
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1866
  br label %8, !dbg !1866

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !1866
  %9 = icmp eq ptr %fn_phi, null, !dbg !1866
  br i1 %9, label %missing_function, label %match, !dbg !1866

missing_function:                                 ; preds = %8
  store %"char[].601" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].601" { ptr @.func.12, i64 6 }, ptr %taddr9, align 8
  %12 = load [2 x i64], ptr %taddr9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 98) #6, !dbg !1887
  unreachable, !dbg !1887

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator4, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %mul, i32 1, i64 0), !dbg !1887
  %not_err = icmp eq i64 %15, 0, !dbg !1887
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1887
  br i1 %16, label %after_check, label %assign_optional, !dbg !1887

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !1887
  br label %panic_block, !dbg !1887

after_check:                                      ; preds = %match
  %17 = load ptr, ptr %retparam, align 8, !dbg !1887
  store ptr %17, ptr %blockret, align 8, !dbg !1887
  br label %expr_block.exit, !dbg !1887

expr_block.exit:                                  ; preds = %after_check, %if.then5
  %18 = load ptr, ptr %blockret, align 8, !dbg !1887
  %add = add i64 0, %zext, !dbg !1888
  %size = sub i64 %add, 0, !dbg !1888
  %19 = insertvalue %"LinkedEntry*[].614" undef, ptr %18, 0, !dbg !1888
  %20 = insertvalue %"LinkedEntry*[].614" %19, i64 %size, 1, !dbg !1888
  br label %noerr_block, !dbg !1888

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.607 undef, ptr %error_var, 0, !dbg !1888
  %22 = insertvalue %any.607 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1888
  store %"char[].601" { ptr @.panic_msg.8, i64 36 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].601" { ptr @.func.12, i64 6 }, ptr %taddr12, align 8
  %25 = load [2 x i64], ptr %taddr12, align 8
  store %any.607 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].610" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].610" %26, i64 1, 1
  store %"any[].610" %"$$temp", ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 262, [2 x i64] %27) #6, !dbg !1878
  unreachable, !dbg !1878

noerr_block:                                      ; preds = %expr_block.exit
  store %"LinkedEntry*[].614" %20, ptr %new_table, align 8, !dbg !1878
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %new_table, i32 16, i1 false), !dbg !1889
  %uifp = uitofp i32 %1 to float, !dbg !1890
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !1891
  %28 = load float, ptr %ptradd14, align 8, !dbg !1891
  %fmul = fmul float %uifp, %28, !dbg !1892
  %fpui = fptoui float %fmul to i32, !dbg !1892
  %zext15 = zext i32 %fpui to i64, !dbg !1892
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1893
  store i64 %zext15, ptr %ptradd16, align 8, !dbg !1893
  %ptradd17 = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1894
  %29 = load i64, ptr %ptradd17, align 8, !dbg !1894
    #dbg_declare(ptr %.anon, !1848, !DIExpression(), !1895)
  store i64 0, ptr %.anon, align 8, !dbg !1895
  br label %loop.cond, !dbg !1895

loop.cond:                                        ; preds = %loop.inc, %noerr_block
  %30 = load i64, ptr %.anon, align 8, !dbg !1895
  %lt = icmp ult i64 %30, %29, !dbg !1895
  br i1 %lt, label %loop.body, label %loop.exit52, !dbg !1895

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1850, !DIExpression(), !1896)
  %31 = load i64, ptr %.anon, align 8, !dbg !1896
  %trunc18 = trunc i64 %31 to i32, !dbg !1896
  store i32 %trunc18, ptr %i, align 4, !dbg !1896
    #dbg_declare(ptr %e, !1852, !DIExpression(), !1897)
  %32 = load ptr, ptr %old_table, align 8, !dbg !1898
  %33 = load i64, ptr %.anon, align 8, !dbg !1896
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !1896
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !1896
  store ptr %34, ptr %e, align 8, !dbg !1896
  %35 = load ptr, ptr %e, align 8, !dbg !1899
  %i2nb19 = icmp eq ptr %35, null, !dbg !1899
  br i1 %i2nb19, label %if.then20, label %if.exit21, !dbg !1899

if.then20:                                        ; preds = %loop.body
  br label %loop.inc, !dbg !1900

if.exit21:                                        ; preds = %loop.body
    #dbg_declare(ptr %lo_head, !1853, !DIExpression(), !1901)
  store ptr null, ptr %lo_head, align 8, !dbg !1902
    #dbg_declare(ptr %lo_tail, !1855, !DIExpression(), !1903)
  store ptr null, ptr %lo_tail, align 8, !dbg !1904
    #dbg_declare(ptr %hi_head, !1856, !DIExpression(), !1905)
  store ptr null, ptr %hi_head, align 8, !dbg !1906
    #dbg_declare(ptr %hi_tail, !1857, !DIExpression(), !1907)
  store ptr null, ptr %hi_tail, align 8, !dbg !1908
  br label %loop.body22, !dbg !1909

loop.body22:                                      ; preds = %loop.cond38, %if.exit21
    #dbg_declare(ptr %next, !1858, !DIExpression(), !1910)
  %36 = load ptr, ptr %e, align 8, !dbg !1911
  %ptradd23 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !1911
  %37 = load ptr, ptr %ptradd23, align 8, !dbg !1911
  store ptr %37, ptr %next, align 8, !dbg !1911
  %38 = load ptr, ptr %e, align 8, !dbg !1912
  %39 = load i32, ptr %38, align 8, !dbg !1912
  %40 = load i32, ptr %old_capacity, align 4, !dbg !1913
  %and = and i32 %39, %40, !dbg !1912
  %eq24 = icmp eq i32 0, %and, !dbg !1914
  br i1 %eq24, label %if.then25, label %if.else30, !dbg !1914

if.then25:                                        ; preds = %loop.body22
  %41 = load ptr, ptr %lo_tail, align 8, !dbg !1915
  %i2nb26 = icmp eq ptr %41, null, !dbg !1915
  br i1 %i2nb26, label %if.then27, label %if.else, !dbg !1915

if.then27:                                        ; preds = %if.then25
  %42 = load ptr, ptr %e, align 8, !dbg !1917
  store ptr %42, ptr %lo_head, align 8, !dbg !1917
  br label %if.exit29, !dbg !1917

if.else:                                          ; preds = %if.then25
  %43 = load ptr, ptr %lo_tail, align 8, !dbg !1919
  %ptradd28 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !1919
  %44 = load ptr, ptr %e, align 8, !dbg !1919
  store ptr %44, ptr %ptradd28, align 8, !dbg !1919
  br label %if.exit29, !dbg !1919

if.exit29:                                        ; preds = %if.else, %if.then27
  %45 = load ptr, ptr %e, align 8, !dbg !1921
  store ptr %45, ptr %lo_tail, align 8, !dbg !1921
  br label %if.exit36, !dbg !1921

if.else30:                                        ; preds = %loop.body22
  %46 = load ptr, ptr %hi_tail, align 8, !dbg !1922
  %i2nb31 = icmp eq ptr %46, null, !dbg !1922
  br i1 %i2nb31, label %if.then32, label %if.else33, !dbg !1922

if.then32:                                        ; preds = %if.else30
  %47 = load ptr, ptr %e, align 8, !dbg !1924
  store ptr %47, ptr %hi_head, align 8, !dbg !1924
  br label %if.exit35, !dbg !1924

if.else33:                                        ; preds = %if.else30
  %48 = load ptr, ptr %hi_tail, align 8, !dbg !1926
  %ptradd34 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !1926
  %49 = load ptr, ptr %e, align 8, !dbg !1926
  store ptr %49, ptr %ptradd34, align 8, !dbg !1926
  br label %if.exit35, !dbg !1926

if.exit35:                                        ; preds = %if.else33, %if.then32
  %50 = load ptr, ptr %e, align 8, !dbg !1928
  store ptr %50, ptr %hi_tail, align 8, !dbg !1928
  br label %if.exit36, !dbg !1928

if.exit36:                                        ; preds = %if.exit35, %if.exit29
  %51 = load ptr, ptr %e, align 8, !dbg !1929
  %ptradd37 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !1929
  store ptr null, ptr %ptradd37, align 8, !dbg !1929
  %52 = load ptr, ptr %next, align 8, !dbg !1930
  store ptr %52, ptr %e, align 8, !dbg !1930
  br label %loop.cond38, !dbg !1930

loop.cond38:                                      ; preds = %if.exit36
  %53 = load ptr, ptr %e, align 8, !dbg !1931
  %i2b = icmp ne ptr %53, null, !dbg !1931
  br i1 %i2b, label %loop.body22, label %loop.exit, !dbg !1931

loop.exit:                                        ; preds = %loop.cond38
  %54 = load ptr, ptr %lo_tail, align 8, !dbg !1932
  %i2b39 = icmp ne ptr %54, null, !dbg !1932
  br i1 %i2b39, label %if.then40, label %if.exit44, !dbg !1932

if.then40:                                        ; preds = %loop.exit
  %55 = load ptr, ptr %lo_tail, align 8, !dbg !1933
  %ptradd41 = getelementptr inbounds i8, ptr %55, i64 32, !dbg !1933
  store ptr null, ptr %ptradd41, align 8, !dbg !1933
  %56 = load ptr, ptr %new_table, align 8, !dbg !1935
  %57 = load i32, ptr %i, align 4, !dbg !1936
  %zext42 = zext i32 %57 to i64, !dbg !1936
  %ptroffset43 = getelementptr inbounds [8 x i8], ptr %56, i64 %zext42, !dbg !1936
  %58 = load ptr, ptr %lo_head, align 8, !dbg !1936
  store ptr %58, ptr %ptroffset43, align 8, !dbg !1936
  br label %if.exit44, !dbg !1936

if.exit44:                                        ; preds = %if.then40, %loop.exit
  %59 = load ptr, ptr %hi_tail, align 8, !dbg !1937
  %i2b45 = icmp ne ptr %59, null, !dbg !1937
  br i1 %i2b45, label %if.then46, label %if.exit51, !dbg !1937

if.then46:                                        ; preds = %if.exit44
  %60 = load ptr, ptr %hi_tail, align 8, !dbg !1938
  %ptradd47 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !1938
  store ptr null, ptr %ptradd47, align 8, !dbg !1938
  %61 = load ptr, ptr %new_table, align 8, !dbg !1940
  %62 = load i32, ptr %i, align 4, !dbg !1941
  %63 = load i32, ptr %old_capacity, align 4, !dbg !1942
  %add48 = add i32 %62, %63, !dbg !1941
  %zext49 = zext i32 %add48 to i64, !dbg !1941
  %ptroffset50 = getelementptr inbounds [8 x i8], ptr %61, i64 %zext49, !dbg !1941
  %64 = load ptr, ptr %hi_head, align 8, !dbg !1941
  store ptr %64, ptr %ptroffset50, align 8, !dbg !1941
  br label %if.exit51, !dbg !1941

if.exit51:                                        ; preds = %if.then46, %if.exit44
  br label %loop.inc, !dbg !1941

loop.inc:                                         ; preds = %if.exit51, %if.then20
  %65 = load i64, ptr %.anon, align 8, !dbg !1895
  %addnuw = add nuw i64 %65, 1, !dbg !1895
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1895
  br label %loop.cond, !dbg !1895

loop.exit52:                                      ; preds = %loop.cond
  %66 = load ptr, ptr %old_table, align 8, !dbg !1943
  call void @"std_collections_map$String$uint$.LinkedHashMap.free_internal"(ptr %0, ptr %66) #7, !dbg !1944
  ret void, !dbg !1944
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.LinkedHashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !1945 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].601", align 8
  %map = alloca %LinkedHashMap.613, align 8
  %entry1 = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %error_var3 = alloca i64, align 8
  %retparam4 = alloca i64, align 8
  %taddr5 = alloca %"char[].601", align 8
  %error_var12 = alloca i64, align 8
  %varargslots = alloca [2 x %any.607], align 8
  %retparam16 = alloca i64, align 8
  %taddr17 = alloca %"char[].601", align 8
  %taddr18 = alloca %"any[].610", align 8
  %reterr = alloca i64, align 8
  %retparam26 = alloca i64, align 8
  %taddr27 = alloca %"char[].601", align 8
    #dbg_value(ptr %1, !1951, !DIExpression(), !1952)
    #dbg_value(ptr %2, !1953, !DIExpression(), !1954)
    #dbg_declare(ptr %len, !1949, !DIExpression(), !1955)
  store i64 0, ptr %len, align 8, !dbg !1955
  %3 = load i64, ptr %len, align 8, !dbg !1956
  store %"char[].601" { ptr @.str.22, i64 2 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %4), !dbg !1957
  %not_err = icmp eq i64 %5, 0, !dbg !1957
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1957
  br i1 %6, label %after_check, label %assign_optional, !dbg !1957

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !1957
  br label %guard_block, !dbg !1957

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !1957

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !1957
  ret i64 %7, !dbg !1957

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !1957
  %add = add i64 %3, %8, !dbg !1956
  store i64 %add, ptr %len, align 8, !dbg !1956
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %1, i32 72, i1 false)
    #dbg_declare(ptr %entry1, !1958, !DIExpression(), !1961)
  %ptradd = getelementptr inbounds i8, ptr %map, i64 56, !dbg !1963
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1963
  store ptr %9, ptr %entry1, align 8, !dbg !1963
  br label %loop.cond, !dbg !1964

loop.cond:                                        ; preds = %noerr_block23, %noerr_block
  %10 = load ptr, ptr %entry1, align 8, !dbg !1965
  %i2b = icmp ne ptr %10, null, !dbg !1965
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1965

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry2, !1950, !DIExpression(), !1967)
  %11 = load ptr, ptr %entry1, align 8, !dbg !1968
  store ptr %11, ptr %entry2, align 8, !dbg !1968
  %12 = load i64, ptr %len, align 8, !dbg !1971
  %lt = icmp ult i64 2, %12, !dbg !1971
  br i1 %lt, label %if.then, label %if.exit, !dbg !1971

if.then:                                          ; preds = %loop.body
  %13 = load i64, ptr %len, align 8, !dbg !1973
  store %"char[].601" { ptr @.str.23, i64 2 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  %15 = call i64 @std.io.Formatter.print(ptr %retparam4, ptr %2, [2 x i64] %14), !dbg !1974
  %not_err6 = icmp eq i64 %15, 0, !dbg !1974
  %16 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !1974
  br i1 %16, label %after_check8, label %assign_optional7, !dbg !1974

assign_optional7:                                 ; preds = %if.then
  store i64 %15, ptr %error_var3, align 8, !dbg !1974
  br label %guard_block9, !dbg !1974

after_check8:                                     ; preds = %if.then
  br label %noerr_block10, !dbg !1974

guard_block9:                                     ; preds = %assign_optional7
  %17 = load i64, ptr %error_var3, align 8, !dbg !1974
  ret i64 %17, !dbg !1974

noerr_block10:                                    ; preds = %after_check8
  %18 = load i64, ptr %retparam4, align 8, !dbg !1974
  %add11 = add i64 %13, %18, !dbg !1973
  store i64 %add11, ptr %len, align 8, !dbg !1973
  br label %if.exit, !dbg !1973

if.exit:                                          ; preds = %noerr_block10, %loop.body
  %19 = load i64, ptr %len, align 8, !dbg !1975
  %20 = load ptr, ptr %entry2, align 8, !dbg !1976
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1976
  %21 = insertvalue %any.607 undef, ptr %ptradd13, 0, !dbg !1976
  %22 = insertvalue %any.607 %21, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1976
  store %any.607 %22, ptr %varargslots, align 8, !dbg !1976
  %23 = load ptr, ptr %entry2, align 8, !dbg !1977
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !1977
  %24 = insertvalue %any.607 undef, ptr %ptradd14, 0, !dbg !1977
  %25 = insertvalue %any.607 %24, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1977
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !1977
  store %any.607 %25, ptr %ptradd15, align 8, !dbg !1977
  %26 = insertvalue %"any[].610" undef, ptr %varargslots, 0, !dbg !1977
  %"$$temp" = insertvalue %"any[].610" %26, i64 2, 1, !dbg !1977
  store %"char[].601" { ptr @.str.24, i64 6 }, ptr %taddr17, align 8
  %27 = load [2 x i64], ptr %taddr17, align 8
  store %"any[].610" %"$$temp", ptr %taddr18, align 8
  %28 = load [2 x i64], ptr %taddr18, align 8
  %29 = call i64 @std.io.Formatter.printf(ptr %retparam16, ptr %2, [2 x i64] %27, [2 x i64] %28), !dbg !1978
  %not_err19 = icmp eq i64 %29, 0, !dbg !1978
  %30 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !1978
  br i1 %30, label %after_check21, label %assign_optional20, !dbg !1978

assign_optional20:                                ; preds = %if.exit
  store i64 %29, ptr %error_var12, align 8, !dbg !1978
  br label %guard_block22, !dbg !1978

after_check21:                                    ; preds = %if.exit
  br label %noerr_block23, !dbg !1978

guard_block22:                                    ; preds = %assign_optional20
  %31 = load i64, ptr %error_var12, align 8, !dbg !1978
  ret i64 %31, !dbg !1978

noerr_block23:                                    ; preds = %after_check21
  %32 = load i64, ptr %retparam16, align 8, !dbg !1978
  %add24 = add i64 %19, %32, !dbg !1975
  store i64 %add24, ptr %len, align 8, !dbg !1975
  %33 = load ptr, ptr %entry1, align 8, !dbg !1979
  %ptradd25 = getelementptr inbounds i8, ptr %33, i64 48, !dbg !1979
  %34 = load ptr, ptr %ptradd25, align 8, !dbg !1979
  store ptr %34, ptr %entry1, align 8, !dbg !1979
  br label %loop.cond, !dbg !1979

loop.exit:                                        ; preds = %loop.cond
  %35 = load i64, ptr %len, align 8, !dbg !1980
  store %"char[].601" { ptr @.str.25, i64 2 }, ptr %taddr27, align 8
  %36 = load [2 x i64], ptr %taddr27, align 8
  %37 = call i64 @std.io.Formatter.print(ptr %retparam26, ptr %2, [2 x i64] %36), !dbg !1981
  %not_err28 = icmp eq i64 %37, 0, !dbg !1981
  %38 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !1981
  br i1 %38, label %after_check30, label %assign_optional29, !dbg !1981

assign_optional29:                                ; preds = %loop.exit
  store i64 %37, ptr %reterr, align 8, !dbg !1981
  br label %err_retblock, !dbg !1981

after_check30:                                    ; preds = %loop.exit
  %39 = load i64, ptr %retparam26, align 8, !dbg !1981
  %add31 = add i64 %35, %39, !dbg !1980
  store i64 %add31, ptr %0, align 8, !dbg !1980
  ret i64 0, !dbg !1980

err_retblock:                                     ; preds = %assign_optional29
  %40 = load i64, ptr %reterr, align 8, !dbg !1980
  ret i64 %40, !dbg !1980
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.LinkedHashMap.transfer"(ptr %0, [2 x i64] %1) #0 !dbg !1982 {
entry:
  %new_table = alloca %"LinkedEntry*[].614", align 8
  %src = alloca %"LinkedEntry*[].614", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
    #dbg_value(ptr %0, !1998, !DIExpression(), !1999)
  store [2 x i64] %1, ptr %new_table, align 8
    #dbg_declare(ptr %new_table, !2000, !DIExpression(), !2001)
    #dbg_declare(ptr %src, !1986, !DIExpression(), !2002)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %0, i32 16, i1 false), !dbg !2003
    #dbg_declare(ptr %new_capacity, !1987, !DIExpression(), !2004)
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !2005
  %2 = load i64, ptr %ptradd, align 8, !dbg !2005
  %trunc = trunc i64 %2 to i32, !dbg !2005
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !2005
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !2006
  %3 = load i64, ptr %ptradd1, align 8, !dbg !2006
    #dbg_declare(ptr %.anon, !1988, !DIExpression(), !2007)
  store i64 0, ptr %.anon, align 8, !dbg !2007
  br label %loop.cond, !dbg !2007

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !2007
  %lt = icmp ult i64 %4, %3, !dbg !2007
  br i1 %lt, label %loop.body, label %loop.exit10, !dbg !2007

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !1990, !DIExpression(), !2008)
  %5 = load i64, ptr %.anon, align 8, !dbg !2008
  %trunc2 = trunc i64 %5 to i32, !dbg !2008
  store i32 %trunc2, ptr %j, align 4, !dbg !2008
    #dbg_declare(ptr %e, !1992, !DIExpression(), !2009)
  %6 = load ptr, ptr %src, align 8, !dbg !2010
  %7 = load i64, ptr %.anon, align 8, !dbg !2008
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !2008
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !2008
  store ptr %8, ptr %e, align 8, !dbg !2008
  %9 = load ptr, ptr %e, align 8, !dbg !2011
  %i2nb = icmp eq ptr %9, null, !dbg !2011
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2011

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !2012

if.exit:                                          ; preds = %loop.body
  br label %loop.body3, !dbg !2013

loop.body3:                                       ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !1993, !DIExpression(), !2014)
  %10 = load ptr, ptr %e, align 8, !dbg !2015
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !2015
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !2015
  store ptr %11, ptr %next, align 8, !dbg !2015
    #dbg_declare(ptr %i, !1997, !DIExpression(), !2016)
  %12 = load ptr, ptr %e, align 8, !dbg !2017
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %hash, align 4
  %14 = load i32, ptr %new_capacity, align 4
  store i32 %14, ptr %capacity, align 4
  %15 = load i32, ptr %hash, align 4, !dbg !2018
  %16 = load i32, ptr %capacity, align 4, !dbg !2021
  %sub = sub i32 %16, 1, !dbg !2021
  %and = and i32 %15, %sub, !dbg !2018
  store i32 %and, ptr %i, align 4, !dbg !2018
  %17 = load ptr, ptr %new_table, align 8, !dbg !2022
  %18 = load i32, ptr %i, align 4, !dbg !2023
  %zext = zext i32 %18 to i64, !dbg !2023
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %17, i64 %zext, !dbg !2023
  %19 = load ptr, ptr %e, align 8, !dbg !2024
  %ptradd6 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !2024
  %20 = load ptr, ptr %ptroffset5, align 8, !dbg !2024
  store ptr %20, ptr %ptradd6, align 8, !dbg !2024
  %21 = load ptr, ptr %new_table, align 8, !dbg !2025
  %22 = load i32, ptr %i, align 4, !dbg !2026
  %zext7 = zext i32 %22 to i64, !dbg !2026
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %21, i64 %zext7, !dbg !2026
  %23 = load ptr, ptr %e, align 8, !dbg !2026
  store ptr %23, ptr %ptroffset8, align 8, !dbg !2026
  %24 = load ptr, ptr %next, align 8, !dbg !2027
  store ptr %24, ptr %e, align 8, !dbg !2027
  br label %loop.cond9, !dbg !2027

loop.cond9:                                       ; preds = %loop.body3
  %25 = load ptr, ptr %e, align 8, !dbg !2028
  %i2b = icmp ne ptr %25, null, !dbg !2028
  br i1 %i2b, label %loop.body3, label %loop.exit, !dbg !2028

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !2028

loop.inc:                                         ; preds = %loop.exit, %if.then
  %26 = load i64, ptr %.anon, align 8, !dbg !2007
  %addnuw = add nuw i64 %26, 1, !dbg !2007
  store i64 %addnuw, ptr %.anon, align 8, !dbg !2007
  br label %loop.cond, !dbg !2007

loop.exit10:                                      ; preds = %loop.cond
  ret void, !dbg !2007
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.LinkedHashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !2029 {
entry:
  %map = alloca %LinkedHashMap.613, align 8
  %map1 = alloca %LinkedHashMap.613, align 8
  %entry2 = alloca ptr, align 8
  %entry4 = alloca ptr, align 8
  %key = alloca %"char[].601", align 8
  %value = alloca i32, align 4
    #dbg_value(ptr %0, !2035, !DIExpression(), !2036)
    #dbg_value(ptr %1, !2037, !DIExpression(), !2038)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2039
  %2 = load i64, ptr %ptradd, align 8, !dbg !2039
  %i2nb = icmp eq i64 %2, 0, !dbg !2039
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2039

if.then:                                          ; preds = %entry
  ret void, !dbg !2040

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %1, i32 72, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map1, ptr align 8 %map, i32 72, i1 false)
    #dbg_declare(ptr %entry2, !2041, !DIExpression(), !2044)
  %ptradd3 = getelementptr inbounds i8, ptr %map1, i64 56, !dbg !2050
  %3 = load ptr, ptr %ptradd3, align 8, !dbg !2050
  store ptr %3, ptr %entry2, align 8, !dbg !2050
  br label %loop.cond, !dbg !2051

loop.cond:                                        ; preds = %loop.body, %if.exit
  %4 = load ptr, ptr %entry2, align 8, !dbg !2052
  %i2b = icmp ne ptr %4, null, !dbg !2052
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2052

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry4, !2048, !DIExpression(), !2054)
  %5 = load ptr, ptr %entry2, align 8, !dbg !2055
  store ptr %5, ptr %entry4, align 8, !dbg !2055
    #dbg_declare(ptr %key, !2033, !DIExpression(), !2058)
    #dbg_declare(ptr %value, !2034, !DIExpression(), !2059)
  %6 = load ptr, ptr %entry4, align 8, !dbg !2060
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !2060
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptradd5, i32 16, i1 false), !dbg !2060
  %7 = load ptr, ptr %entry4, align 8, !dbg !2063
  %ptradd6 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !2063
  %8 = load i32, ptr %ptradd6, align 8, !dbg !2063
  store i32 %8, ptr %value, align 4, !dbg !2063
  %9 = load [2 x i64], ptr %key, align 8, !dbg !2064
  %10 = load i32, ptr %value, align 4, !dbg !2064
  %11 = call i8 @"std_collections_map$String$uint$.LinkedHashMap.set"(ptr %0, [2 x i64] %9, i32 %10), !dbg !2066
  %12 = load ptr, ptr %entry2, align 8, !dbg !2067
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 48, !dbg !2067
  %13 = load ptr, ptr %ptradd7, align 8, !dbg !2067
  store ptr %13, ptr %entry2, align 8, !dbg !2067
  br label %loop.cond, !dbg !2067

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !2067
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.LinkedHashMap.put_for_create"(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !2068 {
entry:
  %key = alloca %"char[].601", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].601", align 8
  %i = alloca i32, align 4
  %hash1 = alloca i32, align 4
  %e = alloca ptr, align 8
  %a = alloca %"char[].601", align 8
  %b = alloca %"char[].601", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !2076, !DIExpression(), !2077)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !2078, !DIExpression(), !2079)
    #dbg_value(i32 %2, !2080, !DIExpression(), !2081)
    #dbg_declare(ptr %hash, !2072, !DIExpression(), !2082)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %3 = load [2 x i64], ptr %c, align 8, !dbg !2083
  %4 = call i64 @std.hash.a5hash.hash([2 x i64] %3, i64 0), !dbg !2088
  %trunc = trunc i64 %4 to i32, !dbg !2088
  %5 = call i32 @"std_collections_map$String$uint$.rehash"(i32 %trunc) #7, !dbg !2089
  store i32 %5, ptr %hash, align 4, !dbg !2089
    #dbg_declare(ptr %i, !2073, !DIExpression(), !2090)
  %6 = load i32, ptr %hash, align 4
  store i32 %6, ptr %hash1, align 4
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2091
  %7 = load i64, ptr %ptradd, align 8, !dbg !2091
  %trunc2 = trunc i64 %7 to i32, !dbg !2091
  %8 = load i32, ptr %hash1, align 4, !dbg !2092
  %sub = sub i32 %trunc2, 1, !dbg !2095
  %and = and i32 %8, %sub, !dbg !2092
  store i32 %and, ptr %i, align 4, !dbg !2092
    #dbg_declare(ptr %e, !2074, !DIExpression(), !2096)
  %9 = load ptr, ptr %0, align 8, !dbg !2097
  %10 = load i32, ptr %i, align 4, !dbg !2098
  %zext = zext i32 %10 to i64, !dbg !2098
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %zext, !dbg !2098
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !2098
  store ptr %11, ptr %e, align 8, !dbg !2098
  br label %loop.cond, !dbg !2098

loop.cond:                                        ; preds = %if.exit, %entry
  %12 = load ptr, ptr %e, align 8, !dbg !2099
  %neq = icmp ne ptr %12, null, !dbg !2099
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !2099

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !2100
  %14 = load i32, ptr %13, align 8, !dbg !2100
  %15 = load i32, ptr %hash, align 4, !dbg !2102
  %eq = icmp eq i32 %14, %15, !dbg !2100
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !2100

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !2103
  %ptradd3 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !2103
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd3, i32 16, i1 false)
  %17 = load %"char[].601", ptr %a, align 8, !dbg !2104
  %18 = load %"char[].601", ptr %b, align 8, !dbg !2107
  %19 = extractvalue %"char[].601" %17, 1, !dbg !2104
  %20 = extractvalue %"char[].601" %18, 1, !dbg !2104
  %21 = extractvalue %"char[].601" %17, 0, !dbg !2104
  %22 = extractvalue %"char[].601" %18, 0, !dbg !2104
  %eq4 = icmp eq i64 %19, %20, !dbg !2104
  br i1 %eq4, label %slice_cmp_values, label %slice_cmp_exit, !dbg !2104

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
  %27 = load ptr, ptr %e, align 8, !dbg !2108
  %ptradd8 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !2108
  store i32 %2, ptr %ptradd8, align 8, !dbg !2108
  ret void, !dbg !2110

if.exit:                                          ; preds = %and.phi
  %28 = load ptr, ptr %e, align 8, !dbg !2111
  %ptradd9 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !2111
  %29 = load ptr, ptr %ptradd9, align 8, !dbg !2111
  store ptr %29, ptr %e, align 8, !dbg !2111
  br label %loop.cond, !dbg !2111

loop.exit:                                        ; preds = %loop.cond
  %30 = load i32, ptr %i, align 4, !dbg !2112
  %31 = load i32, ptr %hash, align 4, !dbg !2112
  %32 = load [2 x i64], ptr %key, align 8, !dbg !2112
  call void @"std_collections_map$String$uint$.LinkedHashMap.create_entry"(ptr %0, i32 %31, [2 x i64] %32, i32 %2, i32 %30), !dbg !2113
  ret void, !dbg !2113
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.LinkedHashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !2114 {
entry:
  %allocator = alloca %any.607, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].601", align 8
  %taddr2 = alloca %"char[].601", align 8
  %taddr3 = alloca %"char[].601", align 8
    #dbg_value(ptr %0, !2117, !DIExpression(), !2118)
    #dbg_value(ptr %1, !2119, !DIExpression(), !2120)
  store ptr null, ptr %.cachedtype, align 8, !dbg !2121
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2121
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %i2nb = icmp eq ptr %1, null, !dbg !2122
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2122

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !2125

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2126
  %2 = load i64, ptr %ptradd1, align 8, !dbg !2126
  %3 = inttoptr i64 %2 to ptr, !dbg !2126
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2121
  %4 = icmp eq ptr %3, %type, !dbg !2121
  br i1 %4, label %cache_hit, label %cache_miss, !dbg !2121

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.release"), !dbg !2121
  store ptr %5, ptr %.inlinecache, align 8, !dbg !2121
  store ptr %3, ptr %.cachedtype, align 8, !dbg !2121
  br label %6, !dbg !2121

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2121
  br label %6, !dbg !2121

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ], !dbg !2121
  %7 = icmp eq ptr %fn_phi, null, !dbg !2121
  br i1 %7, label %missing_function, label %match, !dbg !2121

missing_function:                                 ; preds = %6
  store %"char[].601" { ptr @.panic_msg.17, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %"char[].601" { ptr @.func.18, i64 13 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 123) #6, !dbg !2127
  unreachable, !dbg !2127

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator, align 8, !dbg !2127
  call void %fn_phi(ptr %12, ptr %1, i8 0), !dbg !2127
  br label %expr_block.exit, !dbg !2127

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !2127
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @"std_collections_map$String$uint$.LinkedHashMap.remove_entry_for_key"(ptr %0, [2 x i64] %1) #0 !dbg !2128 {
entry:
  %key = alloca %"char[].601", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[].601", align 8
  %i = alloca i32, align 4
  %hash1 = alloca i32, align 4
  %prev = alloca ptr, align 8
  %e = alloca ptr, align 8
  %a = alloca %"char[].601", align 8
  %b = alloca %"char[].601", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !2134, !DIExpression(), !2135)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !2136, !DIExpression(), !2137)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !2138
  %2 = load i64, ptr %ptradd, align 8, !dbg !2138
  %i2nb = icmp eq i64 %2, 0, !dbg !2138
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2138

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !2139

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !2130, !DIExpression(), !2140)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %3 = load [2 x i64], ptr %c, align 8, !dbg !2141
  %4 = call i64 @std.hash.a5hash.hash([2 x i64] %3, i64 0), !dbg !2146
  %trunc = trunc i64 %4 to i32, !dbg !2146
  %5 = call i32 @"std_collections_map$String$uint$.rehash"(i32 %trunc) #7, !dbg !2147
  store i32 %5, ptr %hash, align 4, !dbg !2147
    #dbg_declare(ptr %i, !2131, !DIExpression(), !2148)
  %6 = load i32, ptr %hash, align 4
  store i32 %6, ptr %hash1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2149
  %7 = load i64, ptr %ptradd2, align 8, !dbg !2149
  %trunc3 = trunc i64 %7 to i32, !dbg !2149
  %8 = load i32, ptr %hash1, align 4, !dbg !2150
  %sub = sub i32 %trunc3, 1, !dbg !2153
  %and = and i32 %8, %sub, !dbg !2150
  store i32 %and, ptr %i, align 4, !dbg !2150
    #dbg_declare(ptr %prev, !2132, !DIExpression(), !2154)
  store ptr null, ptr %prev, align 8, !dbg !2155
    #dbg_declare(ptr %e, !2133, !DIExpression(), !2156)
  %9 = load ptr, ptr %0, align 8, !dbg !2157
  %10 = load i32, ptr %i, align 4, !dbg !2158
  %zext = zext i32 %10 to i64, !dbg !2158
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %zext, !dbg !2158
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !2158
  store ptr %11, ptr %e, align 8, !dbg !2158
  br label %loop.cond, !dbg !2159

loop.cond:                                        ; preds = %if.exit40, %if.exit
  %12 = load ptr, ptr %e, align 8, !dbg !2160
  %i2b = icmp ne ptr %12, null, !dbg !2160
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2160

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %e, align 8, !dbg !2162
  %14 = load i32, ptr %13, align 8, !dbg !2162
  %15 = load i32, ptr %hash, align 4, !dbg !2164
  %eq = icmp eq i32 %14, %15, !dbg !2162
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !2162

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %e, align 8, !dbg !2165
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !2165
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd4, i32 16, i1 false)
  %17 = load %"char[].601", ptr %a, align 8, !dbg !2166
  %18 = load %"char[].601", ptr %b, align 8, !dbg !2169
  %19 = extractvalue %"char[].601" %17, 1, !dbg !2166
  %20 = extractvalue %"char[].601" %18, 1, !dbg !2166
  %21 = extractvalue %"char[].601" %17, 0, !dbg !2166
  %22 = extractvalue %"char[].601" %18, 0, !dbg !2166
  %eq5 = icmp eq i64 %19, %20, !dbg !2166
  br i1 %eq5, label %slice_cmp_values, label %slice_cmp_exit, !dbg !2166

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
  %27 = load ptr, ptr %prev, align 8, !dbg !2170
  %i2b10 = icmp ne ptr %27, null, !dbg !2170
  br i1 %i2b10, label %if.then11, label %if.else, !dbg !2170

if.then11:                                        ; preds = %if.then9
  %28 = load ptr, ptr %e, align 8, !dbg !2172
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !2172
  %29 = load ptr, ptr %prev, align 8, !dbg !2174
  %ptradd13 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !2174
  %30 = load ptr, ptr %ptradd12, align 8, !dbg !2174
  store ptr %30, ptr %ptradd13, align 8, !dbg !2174
  br label %if.exit17, !dbg !2174

if.else:                                          ; preds = %if.then9
  %31 = load ptr, ptr %e, align 8, !dbg !2175
  %ptradd14 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !2175
  %32 = load ptr, ptr %0, align 8, !dbg !2177
  %33 = load i32, ptr %i, align 4, !dbg !2178
  %zext15 = zext i32 %33 to i64, !dbg !2178
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %32, i64 %zext15, !dbg !2178
  %34 = load ptr, ptr %ptradd14, align 8, !dbg !2178
  store ptr %34, ptr %ptroffset16, align 8, !dbg !2178
  br label %if.exit17, !dbg !2178

if.exit17:                                        ; preds = %if.else, %if.then11
  %35 = load ptr, ptr %e, align 8, !dbg !2179
  %ptradd18 = getelementptr inbounds i8, ptr %35, i64 40, !dbg !2179
  %36 = load ptr, ptr %ptradd18, align 8, !dbg !2179
  %i2b19 = icmp ne ptr %36, null, !dbg !2179
  br i1 %i2b19, label %if.then20, label %if.else24, !dbg !2179

if.then20:                                        ; preds = %if.exit17
  %37 = load ptr, ptr %e, align 8, !dbg !2180
  %ptradd21 = getelementptr inbounds i8, ptr %37, i64 48, !dbg !2180
  %38 = load ptr, ptr %e, align 8, !dbg !2182
  %ptradd22 = getelementptr inbounds i8, ptr %38, i64 40, !dbg !2182
  %39 = load ptr, ptr %ptradd22, align 8, !dbg !2182
  %ptradd23 = getelementptr inbounds i8, ptr %39, i64 48, !dbg !2182
  %40 = load ptr, ptr %ptradd21, align 8, !dbg !2182
  store ptr %40, ptr %ptradd23, align 8, !dbg !2182
  br label %if.exit27, !dbg !2182

if.else24:                                        ; preds = %if.exit17
  %41 = load ptr, ptr %e, align 8, !dbg !2183
  %ptradd25 = getelementptr inbounds i8, ptr %41, i64 48, !dbg !2183
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !2185
  %42 = load ptr, ptr %ptradd25, align 8, !dbg !2185
  store ptr %42, ptr %ptradd26, align 8, !dbg !2185
  br label %if.exit27, !dbg !2185

if.exit27:                                        ; preds = %if.else24, %if.then20
  %43 = load ptr, ptr %e, align 8, !dbg !2186
  %ptradd28 = getelementptr inbounds i8, ptr %43, i64 48, !dbg !2186
  %44 = load ptr, ptr %ptradd28, align 8, !dbg !2186
  %i2b29 = icmp ne ptr %44, null, !dbg !2186
  br i1 %i2b29, label %if.then30, label %if.else34, !dbg !2186

if.then30:                                        ; preds = %if.exit27
  %45 = load ptr, ptr %e, align 8, !dbg !2187
  %ptradd31 = getelementptr inbounds i8, ptr %45, i64 40, !dbg !2187
  %46 = load ptr, ptr %e, align 8, !dbg !2189
  %ptradd32 = getelementptr inbounds i8, ptr %46, i64 48, !dbg !2189
  %47 = load ptr, ptr %ptradd32, align 8, !dbg !2189
  %ptradd33 = getelementptr inbounds i8, ptr %47, i64 40, !dbg !2189
  %48 = load ptr, ptr %ptradd31, align 8, !dbg !2189
  store ptr %48, ptr %ptradd33, align 8, !dbg !2189
  br label %if.exit37, !dbg !2189

if.else34:                                        ; preds = %if.exit27
  %49 = load ptr, ptr %e, align 8, !dbg !2190
  %ptradd35 = getelementptr inbounds i8, ptr %49, i64 40, !dbg !2190
  %ptradd36 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !2192
  %50 = load ptr, ptr %ptradd35, align 8, !dbg !2192
  store ptr %50, ptr %ptradd36, align 8, !dbg !2192
  br label %if.exit37, !dbg !2192

if.exit37:                                        ; preds = %if.else34, %if.then30
  %ptradd38 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !2193
  %51 = load i64, ptr %ptradd38, align 8, !dbg !2193
  %sub39 = sub i64 %51, 1, !dbg !2193
  store i64 %sub39, ptr %ptradd38, align 8, !dbg !2193
  %52 = load ptr, ptr %e, align 8, !dbg !2194
  call void @"std_collections_map$String$uint$.LinkedHashMap.free_entry"(ptr %0, ptr %52), !dbg !2195
  ret i8 1, !dbg !2196

if.exit40:                                        ; preds = %and.phi
  %53 = load ptr, ptr %e, align 8, !dbg !2197
  store ptr %53, ptr %prev, align 8, !dbg !2197
  %54 = load ptr, ptr %e, align 8, !dbg !2198
  %ptradd41 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !2198
  %55 = load ptr, ptr %ptradd41, align 8, !dbg !2198
  store ptr %55, ptr %e, align 8, !dbg !2198
  br label %loop.cond, !dbg !2198

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !2199
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.LinkedHashMap.create_entry"(ptr %0, i32 %1, [2 x i64] %2, i32 %3, i32 %4) #0 !dbg !2200 {
entry:
  %key = alloca %"char[].601", align 8
  %e = alloca ptr, align 8
  %result = alloca %"char[].601", align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.607, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any.607, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any.607, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].601", align 8
  %taddr7 = alloca %"char[].601", align 8
  %taddr8 = alloca %"char[].601", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[].601", align 8
  %taddr10 = alloca %"char[].601", align 8
  %taddr11 = alloca %"char[].601", align 8
  %varargslots = alloca [1 x %any.607], align 8
  %taddr12 = alloca %"any[].610", align 8
  %.assign_list = alloca %LinkedEntry.615, align 8
    #dbg_value(ptr %0, !2206, !DIExpression(), !2207)
    #dbg_value(i32 %1, !2208, !DIExpression(), !2209)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !2210, !DIExpression(), !2211)
    #dbg_value(i32 %3, !2212, !DIExpression(), !2213)
    #dbg_value(i32 %4, !2214, !DIExpression(), !2215)
    #dbg_declare(ptr %e, !2204, !DIExpression(), !2216)
  %5 = load ptr, ptr %0, align 8, !dbg !2217
  %sext = sext i32 %4 to i64, !dbg !2218
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %sext, !dbg !2218
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !2218
  store ptr %6, ptr %e, align 8, !dbg !2218
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2219
  %7 = load [2 x i64], ptr %key, align 8, !dbg !2219
  %8 = load [2 x i64], ptr %ptradd, align 8, !dbg !2219
  %9 = call [2 x i64] @String.copy([2 x i64] %7, [2 x i64] %8), !dbg !2220
  store [2 x i64] %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %entry1, !2205, !DIExpression(), !2221)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2222
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
    #dbg_declare(ptr %val, !2223, !DIExpression(), !2226)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  br label %if.exit, !dbg !2228

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !2233
  %10 = load i64, ptr %ptradd6, align 8, !dbg !2233
  %11 = inttoptr i64 %10 to ptr, !dbg !2233
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
  store %"char[].601" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].601" { ptr @.func.19, i64 12 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 86) #6, !dbg !2235
  unreachable, !dbg !2235

match:                                            ; preds = %14
  %20 = load ptr, ptr %allocator4, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 56, i32 0, i64 0), !dbg !2235
  %not_err = icmp eq i64 %21, 0, !dbg !2235
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2235
  br i1 %22, label %after_check, label %assign_optional, !dbg !2235

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !2235
  br label %panic_block, !dbg !2235

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !2235

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any.607 undef, ptr %error_var, 0, !dbg !2235
  %24 = insertvalue %any.607 %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !2235
  store %"char[].601" { ptr @.panic_msg.8, i64 36 }, ptr %taddr9, align 8
  %25 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %26 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].601" { ptr @.func.19, i64 12 }, ptr %taddr11, align 8
  %27 = load [2 x i64], ptr %taddr11, align 8
  store %any.607 %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[].610" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].610" %28, i64 1, 1
  store %"any[].610" %"$$temp", ptr %taddr12, align 8
  %29 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 75, [2 x i64] %29) #6, !dbg !2230
  unreachable, !dbg !2230

noerr_block:                                      ; preds = %after_check
  %30 = load ptr, ptr %retparam, align 8, !dbg !2230
  store ptr %30, ptr %val, align 8, !dbg !2230
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 56, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !2236
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !2236
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %key, i32 16, i1 false), !dbg !2237
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !2237
  store i32 %3, ptr %ptradd14, align 8, !dbg !2238
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !2238
  %31 = load ptr, ptr %0, align 8, !dbg !2239
  %sext16 = sext i32 %4 to i64, !dbg !2240
  %ptroffset17 = getelementptr inbounds [8 x i8], ptr %31, i64 %sext16, !dbg !2240
  %32 = load ptr, ptr %ptroffset17, align 8, !dbg !2240
  store ptr %32, ptr %ptradd15, align 8, !dbg !2240
  %33 = load ptr, ptr %val, align 8, !dbg !2241
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %33, ptr align 8 %.assign_list, i32 56, i1 false), !dbg !2241
  %34 = load ptr, ptr %val, align 8, !dbg !2242
  store ptr %34, ptr %entry1, align 8, !dbg !2242
  %35 = load ptr, ptr %0, align 8, !dbg !2243
  %sext18 = sext i32 %4 to i64, !dbg !2244
  %ptroffset19 = getelementptr inbounds [8 x i8], ptr %35, i64 %sext18, !dbg !2244
  %36 = load ptr, ptr %entry1, align 8, !dbg !2244
  store ptr %36, ptr %ptroffset19, align 8, !dbg !2244
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !2245
  %37 = load i64, ptr %ptradd20, align 8, !dbg !2245
  %add = add i64 %37, 1, !dbg !2245
  store i64 %add, ptr %ptradd20, align 8, !dbg !2245
  ret void, !dbg !2245
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$String$uint$.LinkedHashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !2246 {
entry:
  %allocator = alloca %any.607, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].601", align 8
  %taddr3 = alloca %"char[].601", align 8
  %taddr4 = alloca %"char[].601", align 8
    #dbg_value(ptr %0, !2249, !DIExpression(), !2250)
    #dbg_value(ptr %1, !2251, !DIExpression(), !2252)
  store ptr null, ptr %.cachedtype, align 8, !dbg !2253
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2253
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2254
  %2 = load ptr, ptr %ptradd1, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8, !dbg !2255
  %i2nb = icmp eq ptr %3, null, !dbg !2255
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2255

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !2258

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2259
  %4 = load i64, ptr %ptradd2, align 8, !dbg !2259
  %5 = inttoptr i64 %4 to ptr, !dbg !2259
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2253
  %6 = icmp eq ptr %5, %type, !dbg !2253
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !2253

cache_miss:                                       ; preds = %if.exit
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.release"), !dbg !2253
  store ptr %7, ptr %.inlinecache, align 8, !dbg !2253
  store ptr %5, ptr %.cachedtype, align 8, !dbg !2253
  br label %8, !dbg !2253

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2253
  br label %8, !dbg !2253

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !2253
  %9 = icmp eq ptr %fn_phi, null, !dbg !2253
  br i1 %9, label %missing_function, label %match, !dbg !2253

missing_function:                                 ; preds = %8
  store %"char[].601" { ptr @.panic_msg.17, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].601" { ptr @.file, i64 16 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].601" { ptr @.func.20, i64 10 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #6, !dbg !2260
  unreachable, !dbg !2260

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator, align 8, !dbg !2260
  %15 = load ptr, ptr %ptr, align 8, !dbg !2260
  call void %fn_phi(ptr %14, ptr %15, i8 0), !dbg !2260
  br label %expr_block.exit, !dbg !2260

expr_block.exit:                                  ; preds = %match, %if.then
  call void @"std_collections_map$String$uint$.LinkedHashMap.free_internal"(ptr %0, ptr %1) #7, !dbg !2261
  ret void, !dbg !2261
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.LinkedHashMapValueIterator.len"(ptr align 8 %0) #0 !dbg !2262 {
entry:
    #dbg_declare(ptr %0, !2265, !DIExpression(), !2266)
  %1 = load ptr, ptr %0, align 8, !dbg !2267
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2267
  %2 = load i64, ptr %ptradd, align 8, !dbg !2267
  ret i64 %2, !dbg !2267
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.LinkedHashMapKeyIterator.len"(ptr align 8 %0) #0 !dbg !2268 {
entry:
    #dbg_declare(ptr %0, !2271, !DIExpression(), !2272)
  %1 = load ptr, ptr %0, align 8, !dbg !2273
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2273
  %2 = load i64, ptr %ptradd, align 8, !dbg !2273
  ret i64 %2, !dbg !2273
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$String$uint$.LinkedHashMapIterator.len"(ptr align 8 %0) #0 !dbg !2274 {
entry:
    #dbg_declare(ptr %0, !2277, !DIExpression(), !2278)
  %1 = load ptr, ptr %0, align 8, !dbg !2279
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2279
  %2 = load i64, ptr %ptradd, align 8, !dbg !2279
  ret i64 %2, !dbg !2279
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$String$uint$.LinkedHashMap.has_value"(ptr %0, i32 %1) #0 !dbg !2280 {
entry:
  %entry1 = alloca ptr, align 8
  %b = alloca i32, align 4
    #dbg_value(ptr %0, !2285, !DIExpression(), !2286)
    #dbg_value(i32 %1, !2287, !DIExpression(), !2288)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !2289
  %2 = load i64, ptr %ptradd, align 8, !dbg !2289
  %i2nb = icmp eq i64 %2, 0, !dbg !2289
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2289

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !2290

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %entry1, !2284, !DIExpression(), !2291)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !2292
  %3 = load ptr, ptr %ptradd2, align 8, !dbg !2292
  store ptr %3, ptr %entry1, align 8, !dbg !2292
  br label %loop.cond, !dbg !2293

loop.cond:                                        ; preds = %if.exit5, %if.exit
  %4 = load ptr, ptr %entry1, align 8, !dbg !2294
  %i2b = icmp ne ptr %4, null, !dbg !2294
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2294

loop.body:                                        ; preds = %loop.cond
  %5 = load ptr, ptr %entry1, align 8, !dbg !2296
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 24, !dbg !2296
  %6 = load i32, ptr %ptradd3, align 8
  store i32 %6, ptr %b, align 4
  %7 = load i32, ptr %b, align 4, !dbg !2298
  %eq = icmp eq i32 %1, %7, !dbg !2301
  br i1 %eq, label %if.then4, label %if.exit5, !dbg !2301

if.then4:                                         ; preds = %loop.body
  ret i8 1, !dbg !2302

if.exit5:                                         ; preds = %loop.body
  %8 = load ptr, ptr %entry1, align 8, !dbg !2303
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 48, !dbg !2303
  %9 = load ptr, ptr %ptradd6, align 8, !dbg !2303
  store ptr %9, ptr %entry1, align 8, !dbg !2303
  br label %loop.cond, !dbg !2303

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !2304
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
  %dtable_ref = getelementptr inbounds nuw %.introspect.602, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.602, ptr %typeid, i32 0, i32 1
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

!llvm.module.flags = !{!85, !86, !87, !88, !89, !90}
!llvm.dbg.cu = !{!91}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$String$uint$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hashmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$String$uint$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$String$uint$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 13, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$String$uint$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 14, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$String$uint$.COPY_KEYS", scope: !2, file: !2, line: 15, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MAP_HEAP_ALLOCATOR", linkageName: "std_collections_map$String$uint$.MAP_HEAP_ALLOCATOR", scope: !2, file: !2, line: 17, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !17, identifier: "Allocator")
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_map$String$uint$.ONHEAP", scope: !2, file: !2, line: 19, type: !24, isLocal: false, isDefinition: true, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !25, identifier: "std_collections_map$String$uint$.HashMap")
!25 = !{!26, !50, !51, !52, !53}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !24, file: !2, line: 31, baseType: !27, size: 128, align: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !28, identifier: "Entry*[]")
!28 = !{!29, !49}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 320, align: 64, elements: !33, identifier: "std_collections_map$String$uint$.Entry")
!33 = !{!34, !35, !46, !48}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !32, file: !2, line: 23, baseType: !3, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !32, file: !2, line: 24, baseType: !36, size: 128, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 6, baseType: !37, align: 8)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !39, identifier: "char[]")
!39 = !{!40, !43}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !45)
!45 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !2, line: 25, baseType: !47, size: 32, align: 32, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 6, baseType: !3, align: 4)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !2, line: 26, baseType: !31, size: 64, align: 64, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !44, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !24, file: !2, line: 32, baseType: !16, size: 128, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !24, file: !2, line: 34, baseType: !3, size: 32, align: 32, offset: 256)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !24, file: !2, line: 36, baseType: !3, size: 32, align: 32, offset: 288)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !24, file: !2, line: 37, baseType: !8, size: 32, align: 32, offset: 320)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$String$uint$.dummy.28288", scope: !2, file: !2, line: 610, type: !56, isLocal: true, isDefinition: true, align: 4)
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "LINKEDONHEAP", linkageName: "std_collections_map$String$uint$.LINKEDONHEAP", scope: !59, file: !59, line: 11, type: !60, isLocal: false, isDefinition: true, align: 8)
!59 = !DIFile(filename: "linked_hashmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedHashMap", scope: !59, file: !59, line: 26, size: 576, align: 64, elements: !61, identifier: "std_collections_map$String$uint$.LinkedHashMap")
!61 = !{!62, !77, !78, !79, !80, !81, !82}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !60, file: !59, line: 28, baseType: !63, size: 128, align: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry*[]", size: 128, align: 64, elements: !64, identifier: "LinkedEntry*[]")
!64 = !{!65, !76}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !63, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedEntry**", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedEntry*", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry", scope: !59, file: !59, line: 13, size: 448, align: 64, elements: !69, identifier: "std_collections_map$String$uint$.LinkedEntry")
!69 = !{!70, !71, !72, !73, !74, !75}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !68, file: !59, line: 15, baseType: !3, size: 32, align: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !68, file: !59, line: 16, baseType: !36, size: 128, align: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !68, file: !59, line: 17, baseType: !47, size: 32, align: 32, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !68, file: !59, line: 19, baseType: !67, size: 64, align: 64, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !68, file: !59, line: 21, baseType: !67, size: 64, align: 64, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !68, file: !59, line: 23, baseType: !67, size: 64, align: 64, offset: 384)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !63, baseType: !44, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !60, file: !59, line: 29, baseType: !16, size: 128, align: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !60, file: !59, line: 30, baseType: !44, size: 64, align: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !60, file: !59, line: 31, baseType: !44, size: 64, align: 64, offset: 320)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !60, file: !59, line: 32, baseType: !8, size: 32, align: 32, offset: 384)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !60, file: !59, line: 34, baseType: !67, size: 64, align: 64, offset: 448)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !60, file: !59, line: 36, baseType: !67, size: 64, align: 64, offset: 512)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$String$uint$.dummy.28522", scope: !59, file: !59, line: 651, type: !56, isLocal: true, isDefinition: true, align: 4)
!85 = !{i32 2, !"Dwarf Version", i32 4}
!86 = !{i32 2, !"Debug Info Version", i32 3}
!87 = !{i32 2, !"wchar_size", i32 4}
!88 = !{i32 4, !"PIC Level", i32 2}
!89 = !{i32 1, !"uwtable", i32 1}
!90 = !{i32 2, !"frame-pointer", i32 1}
!91 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !92, splitDebugInlining: false)
!92 = !{!0, !4, !6, !9, !12, !14, !22, !54, !57, !83}
!93 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$uint$.HashMap.init", scope: !2, file: !2, line: 48, type: !94, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !96, !16, !3, !8}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !{}
!98 = !DILocalVariable(name: "self", arg: 1, scope: !93, file: !2, line: 48, type: !96)
!99 = !DILocation(line: 48, column: 26, scope: !93)
!100 = !DILocalVariable(name: "allocator", arg: 2, scope: !93, file: !2, line: 48, type: !16)
!101 = !DILocation(line: 48, column: 43, scope: !93)
!102 = !DILocalVariable(name: "capacity", arg: 3, scope: !93, file: !2, line: 48, type: !3)
!103 = !DILocation(line: 48, column: 59, scope: !93)
!104 = !DILocalVariable(name: "load_factor", arg: 4, scope: !93, file: !2, line: 48, type: !8)
!105 = !DILocation(line: 48, column: 102, scope: !93)
!106 = !DILocation(line: 43, column: 11, scope: !107)
!107 = distinct !DILexicalBlock(scope: !93, file: !2, line: 49, column: 1)
!108 = !DILocation(line: 44, column: 11, scope: !107)
!109 = !DILocation(line: 46, column: 11, scope: !107)
!110 = !DILocalVariable(name: "y", scope: !111, file: !2, line: 1002, type: !3, align: 4)
!111 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !112, file: !112, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !113)
!112 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!113 = !{!110}
!114 = !DILocation(line: 1002, column: 13, scope: !111, inlinedAt: !115)
!115 = !DILocation(line: 50, column: 13, scope: !93)
!116 = !DILocation(line: 1002, column: 17, scope: !111, inlinedAt: !115)
!117 = !DILocation(line: 1003, column: 2, scope: !111, inlinedAt: !115)
!118 = !DILocation(line: 1003, column: 9, scope: !119, inlinedAt: !115)
!119 = distinct !DILexicalBlock(scope: !111, file: !112, line: 1003, column: 2)
!120 = !DILocation(line: 1003, column: 13, scope: !119, inlinedAt: !115)
!121 = !DILocation(line: 1003, column: 16, scope: !119, inlinedAt: !115)
!122 = !DILocation(line: 1003, column: 21, scope: !119, inlinedAt: !115)
!123 = !DILocation(line: 1004, column: 9, scope: !111, inlinedAt: !115)
!124 = !DILocation(line: 51, column: 2, scope: !93)
!125 = !DILocation(line: 52, column: 2, scope: !93)
!126 = !DILocation(line: 53, column: 26, scope: !93)
!127 = !DILocation(line: 53, column: 19, scope: !93)
!128 = !DILocation(line: 53, column: 2, scope: !93)
!129 = !DILocation(line: 54, column: 55, scope: !93)
!130 = !DILocation(line: 270, column: 40, scope: !131, inlinedAt: !133)
!131 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !132, file: !132, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!132 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!133 = !DILocation(line: 262, column: 9, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !132, file: !132, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!135 = !DILocation(line: 54, column: 15, scope: !93)
!136 = !DILocation(line: 97, column: 6, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !132, file: !132, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!138 = !DILocation(line: 270, column: 18, scope: !131, inlinedAt: !133)
!139 = !DILocation(line: 97, column: 20, scope: !137, inlinedAt: !138)
!140 = !DILocation(line: 43, column: 71, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !132, file: !132, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!142 = !DILocation(line: 98, column: 9, scope: !137, inlinedAt: !138)
!143 = !DILocation(line: 270, column: 67, scope: !131, inlinedAt: !133)
!144 = !DILocation(line: 54, column: 2, scope: !93)
!145 = !DILocation(line: 55, column: 9, scope: !93)
!146 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$String$uint$.HashMap.tinit", scope: !2, file: !2, line: 64, type: !147, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!147 = !DISubroutineType(types: !148)
!148 = !{!96, !96, !3, !8}
!149 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !2, line: 64, type: !96)
!150 = !DILocation(line: 64, column: 27, scope: !146)
!151 = !DILocalVariable(name: "capacity", arg: 2, scope: !146, file: !2, line: 64, type: !3)
!152 = !DILocation(line: 64, column: 39, scope: !146)
!153 = !DILocalVariable(name: "load_factor", arg: 3, scope: !146, file: !2, line: 64, type: !8)
!154 = !DILocation(line: 64, column: 82, scope: !146)
!155 = !DILocation(line: 59, column: 11, scope: !156)
!156 = distinct !DILexicalBlock(scope: !146, file: !2, line: 65, column: 1)
!157 = !DILocation(line: 60, column: 11, scope: !156)
!158 = !DILocation(line: 62, column: 11, scope: !156)
!159 = !DILocation(line: 66, column: 19, scope: !146)
!160 = !DILocation(line: 66, column: 35, scope: !146)
!161 = !DILocation(line: 66, column: 9, scope: !146)
!162 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$String$uint$.HashMap.init_from_keys_and_values", scope: !2, file: !2, line: 108, type: !163, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !175)
!163 = !DISubroutineType(types: !164)
!164 = !{!96, !96, !16, !165, !170, !3, !8}
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !166, identifier: "String[]")
!166 = !{!167, !169}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !165, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !165, baseType: !44, size: 64, align: 64, offset: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !171, identifier: "uint[]")
!171 = !{!172, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !170, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !170, baseType: !44, size: 64, align: 64, offset: 64)
!175 = !{!176}
!176 = !DILocalVariable(name: "i", scope: !177, file: !2, line: 112, type: !44, align: 8)
!177 = distinct !DILexicalBlock(scope: !162, file: !2, line: 112, column: 2)
!178 = !DILocalVariable(name: "self", arg: 1, scope: !162, file: !2, line: 108, type: !96)
!179 = !DILocation(line: 108, column: 47, scope: !162)
!180 = !DILocalVariable(name: "allocator", arg: 2, scope: !162, file: !2, line: 108, type: !16)
!181 = !DILocation(line: 108, column: 64, scope: !162)
!182 = !DILocalVariable(name: "keys", arg: 3, scope: !162, file: !2, line: 108, type: !183)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !184, identifier: "Key[]")
!184 = !{!185, !187}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !183, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !183, baseType: !44, size: 64, align: 64, offset: 64)
!188 = !DILocation(line: 108, column: 81, scope: !162)
!189 = !DILocalVariable(name: "values", arg: 4, scope: !162, file: !2, line: 108, type: !190)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !191, identifier: "Value[]")
!191 = !{!192, !194}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !190, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !190, baseType: !44, size: 64, align: 64, offset: 64)
!195 = !DILocation(line: 108, column: 95, scope: !162)
!196 = !DILocalVariable(name: "capacity", arg: 5, scope: !162, file: !2, line: 108, type: !3)
!197 = !DILocation(line: 108, column: 108, scope: !162)
!198 = !DILocalVariable(name: "load_factor", arg: 6, scope: !162, file: !2, line: 108, type: !8)
!199 = !DILocation(line: 108, column: 151, scope: !162)
!200 = !DILocation(line: 102, column: 11, scope: !201)
!201 = distinct !DILexicalBlock(scope: !162, file: !2, line: 109, column: 1)
!202 = !DILocation(line: 102, column: 23, scope: !201)
!203 = !DILocation(line: 103, column: 11, scope: !201)
!204 = !DILocation(line: 104, column: 11, scope: !201)
!205 = !DILocation(line: 106, column: 11, scope: !201)
!206 = !DILocation(line: 110, column: 9, scope: !162)
!207 = !DILocation(line: 110, column: 21, scope: !162)
!208 = !DILocation(line: 111, column: 33, scope: !162)
!209 = !DILocation(line: 111, column: 2, scope: !162)
!210 = !DILocation(line: 112, column: 11, scope: !177)
!211 = !DILocation(line: 112, column: 15, scope: !177)
!212 = !DILocation(line: 112, column: 18, scope: !177)
!213 = !DILocation(line: 112, column: 22, scope: !177)
!214 = !DILocation(line: 114, column: 12, scope: !215)
!215 = distinct !DILexicalBlock(scope: !177, file: !2, line: 113, column: 2)
!216 = !DILocation(line: 114, column: 17, scope: !215)
!217 = !DILocation(line: 114, column: 21, scope: !215)
!218 = !DILocation(line: 114, column: 28, scope: !215)
!219 = !DILocation(line: 114, column: 3, scope: !215)
!220 = !DILocation(line: 112, column: 32, scope: !177)
!221 = !DILocation(line: 116, column: 9, scope: !162)
!222 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$String$uint$.HashMap.tinit_from_keys_and_values", scope: !2, file: !2, line: 129, type: !223, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!223 = !DISubroutineType(types: !224)
!224 = !{!96, !96, !165, !170, !3, !8}
!225 = !DILocalVariable(name: "self", arg: 1, scope: !222, file: !2, line: 129, type: !96)
!226 = !DILocation(line: 129, column: 48, scope: !222)
!227 = !DILocalVariable(name: "keys", arg: 2, scope: !222, file: !2, line: 129, type: !183)
!228 = !DILocation(line: 129, column: 61, scope: !222)
!229 = !DILocalVariable(name: "values", arg: 3, scope: !222, file: !2, line: 129, type: !190)
!230 = !DILocation(line: 129, column: 75, scope: !222)
!231 = !DILocalVariable(name: "capacity", arg: 4, scope: !222, file: !2, line: 129, type: !3)
!232 = !DILocation(line: 129, column: 88, scope: !222)
!233 = !DILocalVariable(name: "load_factor", arg: 5, scope: !222, file: !2, line: 129, type: !8)
!234 = !DILocation(line: 129, column: 131, scope: !222)
!235 = !DILocation(line: 123, column: 11, scope: !236)
!236 = distinct !DILexicalBlock(scope: !222, file: !2, line: 130, column: 1)
!237 = !DILocation(line: 123, column: 23, scope: !236)
!238 = !DILocation(line: 124, column: 11, scope: !236)
!239 = !DILocation(line: 125, column: 11, scope: !236)
!240 = !DILocation(line: 127, column: 11, scope: !236)
!241 = !DILocation(line: 131, column: 40, scope: !222)
!242 = !DILocation(line: 131, column: 70, scope: !222)
!243 = !DILocation(line: 131, column: 9, scope: !222)
!244 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$uint$.HashMap.is_initialized", scope: !2, file: !2, line: 140, type: !245, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!245 = !DISubroutineType(types: !246)
!246 = !{!11, !96}
!247 = !DILocalVariable(name: "map", arg: 1, scope: !244, file: !2, line: 140, type: !96)
!248 = !DILocation(line: 140, column: 32, scope: !244)
!249 = !DILocation(line: 142, column: 9, scope: !244)
!250 = !DILocation(line: 142, column: 26, scope: !244)
!251 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$uint$.HashMap.init_from_map", scope: !2, file: !2, line: 150, type: !252, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!252 = !DISubroutineType(types: !253)
!253 = !{!96, !96, !16, !96}
!254 = !DILocalVariable(name: "self", arg: 1, scope: !251, file: !2, line: 150, type: !96)
!255 = !DILocation(line: 150, column: 35, scope: !251)
!256 = !DILocalVariable(name: "allocator", arg: 2, scope: !251, file: !2, line: 150, type: !16)
!257 = !DILocation(line: 150, column: 52, scope: !251)
!258 = !DILocalVariable(name: "other_map", arg: 3, scope: !251, file: !2, line: 150, type: !96)
!259 = !DILocation(line: 150, column: 72, scope: !251)
!260 = !DILocation(line: 152, column: 23, scope: !251)
!261 = !DILocation(line: 152, column: 44, scope: !251)
!262 = !DILocation(line: 152, column: 2, scope: !251)
!263 = !DILocation(line: 153, column: 2, scope: !251)
!264 = !DILocation(line: 154, column: 9, scope: !251)
!265 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$String$uint$.HashMap.tinit_from_map", scope: !2, file: !2, line: 161, type: !266, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!266 = !DISubroutineType(types: !267)
!267 = !{!96, !96, !96}
!268 = !DILocalVariable(name: "map", arg: 1, scope: !265, file: !2, line: 161, type: !96)
!269 = !DILocation(line: 161, column: 36, scope: !265)
!270 = !DILocalVariable(name: "other_map", arg: 2, scope: !265, file: !2, line: 161, type: !96)
!271 = !DILocation(line: 161, column: 51, scope: !265)
!272 = !DILocation(line: 163, column: 27, scope: !265)
!273 = !DILocation(line: 163, column: 33, scope: !265)
!274 = !DILocation(line: 163, column: 9, scope: !265)
!275 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$uint$.HashMap.is_empty", scope: !2, file: !2, line: 166, type: !245, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!276 = !DILocalVariable(name: "map", arg: 1, scope: !275, file: !2, line: 166, type: !96)
!277 = !DILocation(line: 166, column: 26, scope: !275)
!278 = !DILocation(line: 168, column: 10, scope: !275)
!279 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$uint$.HashMap.len", scope: !2, file: !2, line: 171, type: !280, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!280 = !DISubroutineType(types: !281)
!281 = !{!44, !96}
!282 = !DILocalVariable(name: "map", arg: 1, scope: !279, file: !2, line: 171, type: !96)
!283 = !DILocation(line: 171, column: 20, scope: !279)
!284 = !DILocation(line: 173, column: 9, scope: !279)
!285 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$uint$.HashMap.get_ref", scope: !2, file: !2, line: 176, type: !286, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !288)
!286 = !DISubroutineType(types: !287)
!287 = !{!173, !96, !37}
!288 = !{!289, !290}
!289 = !DILocalVariable(name: "hash", scope: !285, file: !2, line: 179, type: !3, align: 4)
!290 = !DILocalVariable(name: "e", scope: !291, file: !2, line: 180, type: !31, align: 8)
!291 = distinct !DILexicalBlock(scope: !285, file: !2, line: 180, column: 2)
!292 = !DILocalVariable(name: "map", arg: 1, scope: !285, file: !2, line: 176, type: !96)
!293 = !DILocation(line: 176, column: 28, scope: !285)
!294 = !DILocalVariable(name: "key", arg: 2, scope: !285, file: !2, line: 176, type: !36)
!295 = !DILocation(line: 176, column: 38, scope: !285)
!296 = !DILocation(line: 178, column: 7, scope: !285)
!297 = !DILocation(line: 178, column: 25, scope: !285)
!298 = !DILocation(line: 179, column: 7, scope: !285)
!299 = !DILocation(line: 44, column: 41, scope: !300, inlinedAt: !302)
!300 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !301, file: !301, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!301 = !DIFile(filename: "a5hash.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!302 = !DILocation(line: 628, column: 43, scope: !303, inlinedAt: !305)
!303 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!304 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!305 = !DILocation(line: 179, column: 21, scope: !285)
!306 = !DILocation(line: 628, column: 37, scope: !303, inlinedAt: !305)
!307 = !DILocation(line: 179, column: 14, scope: !285)
!308 = !DILocation(line: 180, column: 14, scope: !291)
!309 = !DILocation(line: 180, column: 18, scope: !291)
!310 = !DILocation(line: 180, column: 44, scope: !291)
!311 = !DILocation(line: 607, column: 9, scope: !312, inlinedAt: !313)
!312 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!313 = !DILocation(line: 180, column: 28, scope: !291)
!314 = !DILocation(line: 607, column: 17, scope: !312, inlinedAt: !313)
!315 = !DILocation(line: 180, column: 61, scope: !291)
!316 = !DILocation(line: 182, column: 7, scope: !317)
!317 = distinct !DILexicalBlock(scope: !291, file: !2, line: 181, column: 2)
!318 = !DILocation(line: 182, column: 17, scope: !317)
!319 = !DILocation(line: 182, column: 37, scope: !317)
!320 = !DILocation(line: 93, column: 10, scope: !321, inlinedAt: !323)
!321 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !322, file: !322, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!322 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!323 = !DILocation(line: 182, column: 25, scope: !317)
!324 = !DILocation(line: 93, column: 15, scope: !321, inlinedAt: !323)
!325 = !DILocation(line: 182, column: 53, scope: !317)
!326 = !DILocation(line: 180, column: 76, scope: !291)
!327 = !DILocation(line: 184, column: 9, scope: !285)
!328 = distinct !DISubprogram(name: "get_or_create_ref", linkageName: "std_collections_map$String$uint$.HashMap.get_or_create_ref", scope: !2, file: !2, line: 187, type: !329, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !331)
!329 = !DISubroutineType(types: !330)
!330 = !{!193, !96, !37}
!331 = !{!332, !333, !336}
!332 = !DILocalVariable(name: "hash", scope: !328, file: !2, line: 189, type: !3, align: 4)
!333 = !DILocalVariable(name: "e", scope: !334, file: !2, line: 192, type: !31, align: 8)
!334 = distinct !DILexicalBlock(scope: !335, file: !2, line: 192, column: 3)
!335 = distinct !DILexicalBlock(scope: !328, file: !2, line: 191, column: 2)
!336 = !DILocalVariable(name: "e", scope: !337, file: !2, line: 198, type: !31, align: 8)
!337 = distinct !DILexicalBlock(scope: !328, file: !2, line: 198, column: 2)
!338 = !DILocalVariable(name: "map", arg: 1, scope: !328, file: !2, line: 187, type: !96)
!339 = !DILocation(line: 187, column: 37, scope: !328)
!340 = !DILocalVariable(name: "key", arg: 2, scope: !328, file: !2, line: 187, type: !36)
!341 = !DILocation(line: 187, column: 47, scope: !328)
!342 = !DILocation(line: 189, column: 7, scope: !328)
!343 = !DILocation(line: 44, column: 41, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !301, file: !301, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!345 = !DILocation(line: 628, column: 43, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!347 = !DILocation(line: 189, column: 21, scope: !328)
!348 = !DILocation(line: 628, column: 37, scope: !346, inlinedAt: !347)
!349 = !DILocation(line: 189, column: 14, scope: !328)
!350 = !DILocation(line: 190, column: 6, scope: !328)
!351 = !DILocation(line: 192, column: 15, scope: !334)
!352 = !DILocation(line: 192, column: 19, scope: !334)
!353 = !DILocation(line: 192, column: 45, scope: !334)
!354 = !DILocation(line: 607, column: 9, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!356 = !DILocation(line: 192, column: 29, scope: !334)
!357 = !DILocation(line: 607, column: 17, scope: !355, inlinedAt: !356)
!358 = !DILocation(line: 192, column: 62, scope: !334)
!359 = !DILocation(line: 194, column: 8, scope: !360)
!360 = distinct !DILexicalBlock(scope: !334, file: !2, line: 193, column: 3)
!361 = !DILocation(line: 194, column: 18, scope: !360)
!362 = !DILocation(line: 194, column: 38, scope: !360)
!363 = !DILocation(line: 93, column: 10, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !322, file: !322, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!365 = !DILocation(line: 194, column: 26, scope: !360)
!366 = !DILocation(line: 93, column: 15, scope: !364, inlinedAt: !365)
!367 = !DILocation(line: 194, column: 54, scope: !360)
!368 = !DILocation(line: 192, column: 77, scope: !334)
!369 = !DILocation(line: 197, column: 15, scope: !328)
!370 = !DILocation(line: 197, column: 2, scope: !328)
!371 = !DILocation(line: 198, column: 14, scope: !337)
!372 = !DILocation(line: 198, column: 18, scope: !337)
!373 = !DILocation(line: 198, column: 44, scope: !337)
!374 = !DILocation(line: 607, column: 9, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!376 = !DILocation(line: 198, column: 28, scope: !337)
!377 = !DILocation(line: 607, column: 17, scope: !375, inlinedAt: !376)
!378 = !DILocation(line: 198, column: 61, scope: !337)
!379 = !DILocation(line: 200, column: 10, scope: !380)
!380 = distinct !DILexicalBlock(scope: !337, file: !2, line: 199, column: 5)
!381 = !DILocation(line: 200, column: 20, scope: !380)
!382 = !DILocation(line: 200, column: 40, scope: !380)
!383 = !DILocation(line: 93, column: 10, scope: !384, inlinedAt: !385)
!384 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !322, file: !322, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!385 = !DILocation(line: 200, column: 28, scope: !380)
!386 = !DILocation(line: 93, column: 15, scope: !384, inlinedAt: !385)
!387 = !DILocation(line: 200, column: 56, scope: !380)
!388 = !DILocation(line: 198, column: 76, scope: !337)
!389 = !DILocation(line: 246, column: 2, scope: !390, inlinedAt: !391)
!390 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !304, file: !304, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!391 = !DILocation(line: 202, column: 2, scope: !328)
!392 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$uint$.HashMap.get_entry", scope: !2, file: !2, line: 205, type: !393, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !395)
!393 = !DISubroutineType(types: !394)
!394 = !{!31, !96, !37}
!395 = !{!396, !397}
!396 = !DILocalVariable(name: "hash", scope: !392, file: !2, line: 208, type: !3, align: 4)
!397 = !DILocalVariable(name: "e", scope: !398, file: !2, line: 209, type: !31, align: 8)
!398 = distinct !DILexicalBlock(scope: !392, file: !2, line: 209, column: 2)
!399 = !DILocalVariable(name: "map", arg: 1, scope: !392, file: !2, line: 205, type: !96)
!400 = !DILocation(line: 205, column: 30, scope: !392)
!401 = !DILocalVariable(name: "key", arg: 2, scope: !392, file: !2, line: 205, type: !36)
!402 = !DILocation(line: 205, column: 40, scope: !392)
!403 = !DILocation(line: 207, column: 7, scope: !392)
!404 = !DILocation(line: 207, column: 25, scope: !392)
!405 = !DILocation(line: 208, column: 7, scope: !392)
!406 = !DILocation(line: 44, column: 41, scope: !407, inlinedAt: !408)
!407 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !301, file: !301, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!408 = !DILocation(line: 628, column: 43, scope: !409, inlinedAt: !410)
!409 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!410 = !DILocation(line: 208, column: 21, scope: !392)
!411 = !DILocation(line: 628, column: 37, scope: !409, inlinedAt: !410)
!412 = !DILocation(line: 208, column: 14, scope: !392)
!413 = !DILocation(line: 209, column: 14, scope: !398)
!414 = !DILocation(line: 209, column: 18, scope: !398)
!415 = !DILocation(line: 209, column: 44, scope: !398)
!416 = !DILocation(line: 607, column: 9, scope: !417, inlinedAt: !418)
!417 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!418 = !DILocation(line: 209, column: 28, scope: !398)
!419 = !DILocation(line: 607, column: 17, scope: !417, inlinedAt: !418)
!420 = !DILocation(line: 209, column: 61, scope: !398)
!421 = !DILocation(line: 211, column: 7, scope: !422)
!422 = distinct !DILexicalBlock(scope: !398, file: !2, line: 210, column: 2)
!423 = !DILocation(line: 211, column: 17, scope: !422)
!424 = !DILocation(line: 211, column: 37, scope: !422)
!425 = !DILocation(line: 93, column: 10, scope: !426, inlinedAt: !427)
!426 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !322, file: !322, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!427 = !DILocation(line: 211, column: 25, scope: !422)
!428 = !DILocation(line: 93, column: 15, scope: !426, inlinedAt: !427)
!429 = !DILocation(line: 211, column: 52, scope: !422)
!430 = !DILocation(line: 209, column: 76, scope: !398)
!431 = !DILocation(line: 213, column: 9, scope: !392)
!432 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$uint$.HashMap.get", scope: !2, file: !2, line: 240, type: !433, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!433 = !DISubroutineType(types: !434)
!434 = !{!3, !96, !37}
!435 = !DILocalVariable(name: "map", arg: 1, scope: !432, file: !2, line: 240, type: !96)
!436 = !DILocation(line: 240, column: 23, scope: !432)
!437 = !DILocalVariable(name: "key", arg: 2, scope: !432, file: !2, line: 240, type: !36)
!438 = !DILocation(line: 240, column: 33, scope: !432)
!439 = !DILocation(line: 242, column: 10, scope: !432)
!440 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$uint$.HashMap.has_key", scope: !2, file: !2, line: 245, type: !441, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!441 = !DISubroutineType(types: !442)
!442 = !{!11, !96, !37}
!443 = !DILocalVariable(name: "map", arg: 1, scope: !440, file: !2, line: 245, type: !96)
!444 = !DILocation(line: 245, column: 25, scope: !440)
!445 = !DILocalVariable(name: "key", arg: 2, scope: !440, file: !2, line: 245, type: !36)
!446 = !DILocation(line: 245, column: 35, scope: !440)
!447 = !DILocation(line: 473, column: 12, scope: !448, inlinedAt: !449)
!448 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !304, file: !304, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!449 = !DILocation(line: 247, column: 9, scope: !440)
!450 = !DILocation(line: 473, column: 26, scope: !448, inlinedAt: !449)
!451 = !DILocation(line: 474, column: 9, scope: !448, inlinedAt: !449)
!452 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$uint$.HashMap.set", scope: !2, file: !2, line: 250, type: !453, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !455)
!453 = !DISubroutineType(types: !454)
!454 = !{!11, !96, !37, !3}
!455 = !{!456, !457, !458}
!456 = !DILocalVariable(name: "hash", scope: !452, file: !2, line: 262, type: !3, align: 4)
!457 = !DILocalVariable(name: "index", scope: !452, file: !2, line: 263, type: !3, align: 4)
!458 = !DILocalVariable(name: "e", scope: !459, file: !2, line: 264, type: !31, align: 8)
!459 = distinct !DILexicalBlock(scope: !452, file: !2, line: 264, column: 2)
!460 = !DILocalVariable(name: "map", arg: 1, scope: !452, file: !2, line: 250, type: !96)
!461 = !DILocation(line: 250, column: 21, scope: !452)
!462 = !DILocalVariable(name: "key", arg: 2, scope: !452, file: !2, line: 250, type: !36)
!463 = !DILocation(line: 250, column: 31, scope: !452)
!464 = !DILocalVariable(name: "value", arg: 3, scope: !452, file: !2, line: 250, type: !47)
!465 = !DILocation(line: 250, column: 42, scope: !452)
!466 = !DILocation(line: 253, column: 10, scope: !467)
!467 = distinct !DILexicalBlock(scope: !452, file: !2, line: 253, column: 2)
!468 = !DILocation(line: 255, column: 8, scope: !467)
!469 = !DILocation(line: 256, column: 13, scope: !470)
!470 = distinct !DILexicalBlock(scope: !467, file: !2, line: 256, column: 4)
!471 = !DILocation(line: 48, column: 116, scope: !472, inlinedAt: !473)
!472 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 48, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!473 = !DILocation(line: 256, column: 4, scope: !470)
!474 = !DILocation(line: 257, column: 8, scope: !467)
!475 = !DILocation(line: 258, column: 4, scope: !476)
!476 = distinct !DILexicalBlock(scope: !467, file: !2, line: 258, column: 4)
!477 = !DILocation(line: 260, column: 4, scope: !478)
!478 = distinct !DILexicalBlock(scope: !467, file: !2, line: 260, column: 4)
!479 = !DILocation(line: 262, column: 7, scope: !452)
!480 = !DILocation(line: 44, column: 41, scope: !481, inlinedAt: !482)
!481 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !301, file: !301, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!482 = !DILocation(line: 628, column: 43, scope: !483, inlinedAt: !484)
!483 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!484 = !DILocation(line: 262, column: 21, scope: !452)
!485 = !DILocation(line: 628, column: 37, scope: !483, inlinedAt: !484)
!486 = !DILocation(line: 262, column: 14, scope: !452)
!487 = !DILocation(line: 263, column: 7, scope: !452)
!488 = !DILocation(line: 263, column: 31, scope: !452)
!489 = !DILocation(line: 607, column: 9, scope: !490, inlinedAt: !491)
!490 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!491 = !DILocation(line: 263, column: 15, scope: !452)
!492 = !DILocation(line: 607, column: 17, scope: !490, inlinedAt: !491)
!493 = !DILocation(line: 264, column: 14, scope: !459)
!494 = !DILocation(line: 264, column: 18, scope: !459)
!495 = !DILocation(line: 264, column: 28, scope: !459)
!496 = !DILocation(line: 264, column: 36, scope: !459)
!497 = !DILocation(line: 266, column: 7, scope: !498)
!498 = distinct !DILexicalBlock(scope: !459, file: !2, line: 265, column: 2)
!499 = !DILocation(line: 266, column: 17, scope: !498)
!500 = !DILocation(line: 266, column: 37, scope: !498)
!501 = !DILocation(line: 93, column: 10, scope: !502, inlinedAt: !503)
!502 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !322, file: !322, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!503 = !DILocation(line: 266, column: 25, scope: !498)
!504 = !DILocation(line: 93, column: 15, scope: !502, inlinedAt: !503)
!505 = !DILocation(line: 268, column: 4, scope: !506)
!506 = distinct !DILexicalBlock(scope: !498, file: !2, line: 267, column: 3)
!507 = !DILocation(line: 269, column: 11, scope: !506)
!508 = !DILocation(line: 264, column: 51, scope: !459)
!509 = !DILocation(line: 272, column: 34, scope: !452)
!510 = !DILocation(line: 272, column: 2, scope: !452)
!511 = !DILocation(line: 273, column: 9, scope: !452)
!512 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$uint$.HashMap.remove", scope: !2, file: !2, line: 276, type: !513, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !96, !37}
!515 = !DILocalVariable(name: "map", arg: 1, scope: !512, file: !2, line: 276, type: !96)
!516 = !DILocation(line: 276, column: 25, scope: !512)
!517 = !DILocalVariable(name: "key", arg: 2, scope: !512, file: !2, line: 276, type: !36)
!518 = !DILocation(line: 276, column: 35, scope: !512)
!519 = !DILocation(line: 278, column: 32, scope: !512)
!520 = !DILocation(line: 278, column: 7, scope: !512)
!521 = !DILocation(line: 278, column: 45, scope: !512)
!522 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$uint$.HashMap.clear", scope: !2, file: !2, line: 281, type: !523, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !525)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !96}
!525 = !{!526, !528, !530, !532, !533}
!526 = !DILocalVariable(name: ".temp", scope: !527, file: !2, line: 284, type: !44, align: 8)
!527 = distinct !DILexicalBlock(scope: !522, file: !2, line: 284, column: 2)
!528 = !DILocalVariable(name: "entry_ref", scope: !529, file: !2, line: 284, type: !30, align: 8)
!529 = distinct !DILexicalBlock(scope: !527, file: !2, line: 285, column: 2)
!530 = !DILocalVariable(name: "entry", scope: !531, file: !2, line: 286, type: !31, align: 8)
!531 = distinct !DILexicalBlock(scope: !529, file: !2, line: 285, column: 2)
!532 = !DILocalVariable(name: "next", scope: !531, file: !2, line: 288, type: !31, align: 8)
!533 = !DILocalVariable(name: "to_delete", scope: !534, file: !2, line: 291, type: !31, align: 8)
!534 = distinct !DILexicalBlock(scope: !535, file: !2, line: 290, column: 3)
!535 = distinct !DILexicalBlock(scope: !531, file: !2, line: 289, column: 3)
!536 = !DILocalVariable(name: "map", arg: 1, scope: !522, file: !2, line: 281, type: !96)
!537 = !DILocation(line: 281, column: 23, scope: !522)
!538 = !DILocation(line: 283, column: 7, scope: !522)
!539 = !DILocation(line: 283, column: 24, scope: !522)
!540 = !DILocation(line: 284, column: 32, scope: !527)
!541 = !DILocation(line: 284, column: 20, scope: !529)
!542 = !DILocation(line: 284, column: 32, scope: !529)
!543 = !DILocation(line: 286, column: 10, scope: !531)
!544 = !DILocation(line: 286, column: 19, scope: !531)
!545 = !DILocation(line: 287, column: 7, scope: !531)
!546 = !DILocation(line: 287, column: 15, scope: !531)
!547 = !DILocation(line: 288, column: 10, scope: !531)
!548 = !DILocation(line: 288, column: 17, scope: !531)
!549 = !DILocation(line: 289, column: 3, scope: !531)
!550 = !DILocation(line: 289, column: 10, scope: !535)
!551 = !DILocation(line: 291, column: 11, scope: !534)
!552 = !DILocation(line: 291, column: 23, scope: !534)
!553 = !DILocation(line: 292, column: 11, scope: !534)
!554 = !DILocation(line: 293, column: 19, scope: !534)
!555 = !DILocation(line: 293, column: 4, scope: !534)
!556 = !DILocation(line: 295, column: 18, scope: !531)
!557 = !DILocation(line: 295, column: 3, scope: !531)
!558 = !DILocation(line: 296, column: 4, scope: !531)
!559 = !DILocation(line: 298, column: 2, scope: !522)
!560 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$uint$.HashMap.free", scope: !2, file: !2, line: 301, type: !523, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!561 = !DILocalVariable(name: "map", arg: 1, scope: !560, file: !2, line: 301, type: !96)
!562 = !DILocation(line: 301, column: 22, scope: !560)
!563 = !DILocation(line: 303, column: 7, scope: !560)
!564 = !DILocation(line: 303, column: 35, scope: !560)
!565 = !DILocation(line: 304, column: 2, scope: !560)
!566 = !DILocation(line: 305, column: 20, scope: !560)
!567 = !DILocation(line: 305, column: 2, scope: !560)
!568 = !DILocation(line: 306, column: 2, scope: !560)
!569 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$String$uint$.HashMap.tkeys", scope: !2, file: !2, line: 309, type: !570, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!570 = !DISubroutineType(types: !571)
!571 = !{!183, !96}
!572 = !DILocalVariable(name: "self", arg: 1, scope: !569, file: !2, line: 309, type: !96)
!573 = !DILocation(line: 309, column: 24, scope: !569)
!574 = !DILocation(line: 311, column: 19, scope: !569)
!575 = !DILocation(line: 311, column: 9, scope: !569)
!576 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$String$uint$.HashMap.keys", scope: !2, file: !2, line: 314, type: !577, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !579)
!577 = !DISubroutineType(types: !578)
!578 = !{!183, !96, !16}
!579 = !{!580, !581, !582, !584}
!580 = !DILocalVariable(name: "list", scope: !576, file: !2, line: 318, type: !183, align: 8)
!581 = !DILocalVariable(name: "index", scope: !576, file: !2, line: 319, type: !44, align: 8)
!582 = !DILocalVariable(name: ".temp", scope: !583, file: !2, line: 320, type: !44, align: 8)
!583 = distinct !DILexicalBlock(scope: !576, file: !2, line: 320, column: 2)
!584 = !DILocalVariable(name: "entry", scope: !585, file: !2, line: 320, type: !31, align: 8)
!585 = distinct !DILexicalBlock(scope: !583, file: !2, line: 321, column: 2)
!586 = !DILocalVariable(name: "self", arg: 1, scope: !576, file: !2, line: 314, type: !96)
!587 = !DILocation(line: 314, column: 23, scope: !576)
!588 = !DILocalVariable(name: "allocator", arg: 2, scope: !576, file: !2, line: 314, type: !16)
!589 = !DILocation(line: 314, column: 40, scope: !576)
!590 = !DILocation(line: 316, column: 7, scope: !576)
!591 = !DILocation(line: 318, column: 8, scope: !576)
!592 = !DILocation(line: 318, column: 54, scope: !576)
!593 = !DILocation(line: 304, column: 40, scope: !594, inlinedAt: !595)
!594 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !132, file: !132, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!595 = !DILocation(line: 287, column: 9, scope: !596, inlinedAt: !597)
!596 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !132, file: !132, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!597 = !DILocation(line: 318, column: 15, scope: !576)
!598 = !DILocation(line: 80, column: 6, scope: !599, inlinedAt: !600)
!599 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!600 = !DILocation(line: 304, column: 18, scope: !594, inlinedAt: !595)
!601 = !DILocation(line: 80, column: 20, scope: !599, inlinedAt: !600)
!602 = !DILocation(line: 43, column: 71, scope: !603, inlinedAt: !604)
!603 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !132, file: !132, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!604 = !DILocation(line: 86, column: 10, scope: !599, inlinedAt: !600)
!605 = !DILocation(line: 304, column: 67, scope: !594, inlinedAt: !595)
!606 = !DILocation(line: 319, column: 6, scope: !576)
!607 = !DILocation(line: 319, column: 14, scope: !576)
!608 = !DILocation(line: 320, column: 26, scope: !583)
!609 = !DILocation(line: 320, column: 18, scope: !585)
!610 = !DILocation(line: 320, column: 26, scope: !585)
!611 = !DILocation(line: 322, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !585, file: !2, line: 321, column: 2)
!613 = !DILocation(line: 322, column: 10, scope: !614)
!614 = distinct !DILexicalBlock(scope: !612, file: !2, line: 322, column: 3)
!615 = !DILocation(line: 325, column: 21, scope: !616)
!616 = distinct !DILexicalBlock(scope: !614, file: !2, line: 323, column: 3)
!617 = !DILocation(line: 325, column: 36, scope: !616)
!618 = !DILocation(line: 325, column: 5, scope: !616)
!619 = !DILocation(line: 325, column: 10, scope: !616)
!620 = !DILocation(line: 329, column: 12, scope: !616)
!621 = !DILocation(line: 332, column: 9, scope: !576)
!622 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$String$uint$.HashMap.tvalues", scope: !2, file: !2, line: 356, type: !623, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!623 = !DISubroutineType(types: !624)
!624 = !{!190, !96}
!625 = !DILocalVariable(name: "self", arg: 1, scope: !622, file: !2, line: 356, type: !96)
!626 = !DILocation(line: 356, column: 28, scope: !622)
!627 = !DILocation(line: 356, column: 50, scope: !622)
!628 = !DILocation(line: 356, column: 38, scope: !622)
!629 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$String$uint$.HashMap.values", scope: !2, file: !2, line: 358, type: !630, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !632)
!630 = !DISubroutineType(types: !631)
!631 = !{!190, !96, !16}
!632 = !{!633, !634, !635, !637}
!633 = !DILocalVariable(name: "list", scope: !629, file: !2, line: 361, type: !190, align: 8)
!634 = !DILocalVariable(name: "index", scope: !629, file: !2, line: 362, type: !44, align: 8)
!635 = !DILocalVariable(name: ".temp", scope: !636, file: !2, line: 363, type: !44, align: 8)
!636 = distinct !DILexicalBlock(scope: !629, file: !2, line: 363, column: 2)
!637 = !DILocalVariable(name: "entry", scope: !638, file: !2, line: 363, type: !31, align: 8)
!638 = distinct !DILexicalBlock(scope: !636, file: !2, line: 364, column: 2)
!639 = !DILocalVariable(name: "self", arg: 1, scope: !629, file: !2, line: 358, type: !96)
!640 = !DILocation(line: 358, column: 27, scope: !629)
!641 = !DILocalVariable(name: "allocator", arg: 2, scope: !629, file: !2, line: 358, type: !16)
!642 = !DILocation(line: 358, column: 44, scope: !629)
!643 = !DILocation(line: 360, column: 7, scope: !629)
!644 = !DILocation(line: 361, column: 10, scope: !629)
!645 = !DILocation(line: 361, column: 58, scope: !629)
!646 = !DILocation(line: 304, column: 40, scope: !647, inlinedAt: !648)
!647 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !132, file: !132, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!648 = !DILocation(line: 287, column: 9, scope: !649, inlinedAt: !650)
!649 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !132, file: !132, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!650 = !DILocation(line: 361, column: 17, scope: !629)
!651 = !DILocation(line: 80, column: 6, scope: !652, inlinedAt: !653)
!652 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!653 = !DILocation(line: 304, column: 18, scope: !647, inlinedAt: !648)
!654 = !DILocation(line: 80, column: 20, scope: !652, inlinedAt: !653)
!655 = !DILocation(line: 43, column: 71, scope: !656, inlinedAt: !657)
!656 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !132, file: !132, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!657 = !DILocation(line: 86, column: 10, scope: !652, inlinedAt: !653)
!658 = !DILocation(line: 304, column: 67, scope: !647, inlinedAt: !648)
!659 = !DILocation(line: 362, column: 6, scope: !629)
!660 = !DILocation(line: 362, column: 14, scope: !629)
!661 = !DILocation(line: 363, column: 26, scope: !636)
!662 = !DILocation(line: 363, column: 18, scope: !638)
!663 = !DILocation(line: 363, column: 26, scope: !638)
!664 = !DILocation(line: 365, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !638, file: !2, line: 364, column: 2)
!666 = !DILocation(line: 365, column: 10, scope: !667)
!667 = distinct !DILexicalBlock(scope: !665, file: !2, line: 365, column: 3)
!668 = !DILocation(line: 367, column: 20, scope: !669)
!669 = distinct !DILexicalBlock(scope: !667, file: !2, line: 366, column: 3)
!670 = !DILocation(line: 367, column: 4, scope: !669)
!671 = !DILocation(line: 367, column: 9, scope: !669)
!672 = !DILocation(line: 368, column: 12, scope: !669)
!673 = !DILocation(line: 371, column: 9, scope: !629)
!674 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$uint$.HashMap.iter", scope: !2, file: !2, line: 388, type: !675, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!675 = !DISubroutineType(types: !676)
!676 = !{!677, !96}
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !2, file: !2, line: 548, size: 192, align: 64, elements: !678, identifier: "std_collections_map$String$uint$.HashMapIterator")
!678 = !{!679, !680, !681, !682}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !677, file: !2, line: 550, baseType: !96, size: 64, align: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !677, file: !2, line: 551, baseType: !56, size: 32, align: 32, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !677, file: !2, line: 552, baseType: !56, size: 32, align: 32, offset: 96)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !677, file: !2, line: 553, baseType: !31, size: 64, align: 64, offset: 128)
!683 = !DILocalVariable(name: "self", arg: 1, scope: !674, file: !2, line: 388, type: !96)
!684 = !DILocation(line: 388, column: 33, scope: !674)
!685 = !DILocation(line: 390, column: 18, scope: !674)
!686 = !DILocation(line: 390, column: 33, scope: !674)
!687 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$uint$.HashMap.value_iter", scope: !2, file: !2, line: 393, type: !688, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !96}
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !2, file: !2, line: 556, baseType: !677, align: 8)
!691 = !DILocalVariable(name: "self", arg: 1, scope: !687, file: !2, line: 393, type: !96)
!692 = !DILocation(line: 393, column: 44, scope: !687)
!693 = !DILocation(line: 395, column: 18, scope: !687)
!694 = !DILocation(line: 395, column: 33, scope: !687)
!695 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$uint$.HashMap.key_iter", scope: !2, file: !2, line: 398, type: !696, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!696 = !DISubroutineType(types: !697)
!697 = !{!698, !96}
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !2, file: !2, line: 557, baseType: !677, align: 8)
!699 = !DILocalVariable(name: "self", arg: 1, scope: !695, file: !2, line: 398, type: !96)
!700 = !DILocation(line: 398, column: 40, scope: !695)
!701 = !DILocation(line: 400, column: 18, scope: !695)
!702 = !DILocation(line: 400, column: 33, scope: !695)
!703 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$uint$.HashMap.add_entry", scope: !2, file: !2, line: 405, type: !704, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !706)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !96, !3, !37, !3, !3}
!706 = !{!707}
!707 = !DILocalVariable(name: "entry", scope: !703, file: !2, line: 410, type: !31, align: 8)
!708 = !DILocalVariable(name: "map", arg: 1, scope: !703, file: !2, line: 405, type: !96)
!709 = !DILocation(line: 405, column: 27, scope: !703)
!710 = !DILocalVariable(name: "hash", arg: 2, scope: !703, file: !2, line: 405, type: !3)
!711 = !DILocation(line: 405, column: 38, scope: !703)
!712 = !DILocalVariable(name: "key", arg: 3, scope: !703, file: !2, line: 405, type: !36)
!713 = !DILocation(line: 405, column: 48, scope: !703)
!714 = !DILocalVariable(name: "value", arg: 4, scope: !703, file: !2, line: 405, type: !47)
!715 = !DILocation(line: 405, column: 59, scope: !703)
!716 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !703, file: !2, line: 405, type: !3)
!717 = !DILocation(line: 405, column: 71, scope: !703)
!718 = !DILocation(line: 408, column: 17, scope: !703)
!719 = !DILocation(line: 408, column: 8, scope: !703)
!720 = !DILocation(line: 410, column: 9, scope: !703)
!721 = !DILocation(line: 410, column: 32, scope: !703)
!722 = !DILocalVariable(name: "val", scope: !723, file: !2, line: 177, type: !31, align: 8)
!723 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !132, file: !132, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !724)
!724 = !{!722}
!725 = !DILocation(line: 177, column: 10, scope: !723, inlinedAt: !726)
!726 = !DILocation(line: 410, column: 17, scope: !703)
!727 = !DILocation(line: 80, column: 6, scope: !728, inlinedAt: !729)
!728 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!729 = !DILocation(line: 75, column: 9, scope: !730, inlinedAt: !731)
!730 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !132, file: !132, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!731 = !DILocation(line: 177, column: 16, scope: !723, inlinedAt: !726)
!732 = !DILocation(line: 43, column: 71, scope: !733, inlinedAt: !734)
!733 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !132, file: !132, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!734 = !DILocation(line: 86, column: 10, scope: !728, inlinedAt: !729)
!735 = !DILocation(line: 410, column: 64, scope: !723, inlinedAt: !726)
!736 = !DILocation(line: 410, column: 77, scope: !723, inlinedAt: !726)
!737 = !DILocation(line: 410, column: 91, scope: !723, inlinedAt: !726)
!738 = !DILocation(line: 410, column: 106, scope: !723, inlinedAt: !726)
!739 = !DILocation(line: 410, column: 116, scope: !723, inlinedAt: !726)
!740 = !DILocation(line: 178, column: 4, scope: !723, inlinedAt: !726)
!741 = !DILocation(line: 179, column: 10, scope: !723, inlinedAt: !726)
!742 = !DILocation(line: 411, column: 2, scope: !703)
!743 = !DILocation(line: 411, column: 12, scope: !703)
!744 = !DILocation(line: 412, column: 6, scope: !703)
!745 = !DILocation(line: 412, column: 21, scope: !703)
!746 = !DILocation(line: 414, column: 14, scope: !747)
!747 = distinct !DILexicalBlock(scope: !703, file: !2, line: 413, column: 2)
!748 = !DILocation(line: 414, column: 3, scope: !747)
!749 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$uint$.HashMap.resize", scope: !2, file: !2, line: 418, type: !750, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !752)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !96, !3}
!752 = !{!753, !754, !755}
!753 = !DILocalVariable(name: "old_table", scope: !749, file: !2, line: 420, type: !27, align: 8)
!754 = !DILocalVariable(name: "old_capacity", scope: !749, file: !2, line: 421, type: !3, align: 4)
!755 = !DILocalVariable(name: "new_table", scope: !749, file: !2, line: 427, type: !27, align: 8)
!756 = !DILocalVariable(name: "map", arg: 1, scope: !749, file: !2, line: 418, type: !96)
!757 = !DILocation(line: 418, column: 24, scope: !749)
!758 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !749, file: !2, line: 418, type: !3)
!759 = !DILocation(line: 418, column: 35, scope: !749)
!760 = !DILocation(line: 420, column: 11, scope: !749)
!761 = !DILocation(line: 420, column: 23, scope: !749)
!762 = !DILocation(line: 421, column: 7, scope: !749)
!763 = !DILocation(line: 421, column: 22, scope: !749)
!764 = !DILocation(line: 422, column: 6, scope: !749)
!765 = !DILocation(line: 424, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !749, file: !2, line: 423, column: 2)
!767 = !DILocation(line: 425, column: 9, scope: !766)
!768 = !DILocation(line: 427, column: 11, scope: !749)
!769 = !DILocation(line: 427, column: 44, scope: !749)
!770 = !DILocation(line: 427, column: 67, scope: !749)
!771 = !DILocation(line: 270, column: 40, scope: !772, inlinedAt: !773)
!772 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !132, file: !132, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!773 = !DILocation(line: 262, column: 9, scope: !774, inlinedAt: !775)
!774 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !132, file: !132, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!775 = !DILocation(line: 427, column: 23, scope: !749)
!776 = !DILocation(line: 97, column: 6, scope: !777, inlinedAt: !778)
!777 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !132, file: !132, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!778 = !DILocation(line: 270, column: 18, scope: !772, inlinedAt: !773)
!779 = !DILocation(line: 97, column: 20, scope: !777, inlinedAt: !778)
!780 = !DILocation(line: 43, column: 71, scope: !781, inlinedAt: !782)
!781 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !132, file: !132, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!782 = !DILocation(line: 98, column: 9, scope: !777, inlinedAt: !778)
!783 = !DILocation(line: 270, column: 67, scope: !772, inlinedAt: !773)
!784 = !DILocation(line: 428, column: 15, scope: !749)
!785 = !DILocation(line: 428, column: 2, scope: !749)
!786 = !DILocation(line: 429, column: 2, scope: !749)
!787 = !DILocation(line: 430, column: 20, scope: !749)
!788 = !DILocation(line: 430, column: 2, scope: !749)
!789 = !DILocation(line: 431, column: 25, scope: !749)
!790 = !DILocation(line: 431, column: 40, scope: !749)
!791 = !DILocation(line: 431, column: 18, scope: !749)
!792 = !DILocation(line: 431, column: 2, scope: !749)
!793 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$String$uint$.HashMap.to_format", scope: !2, file: !2, line: 434, type: !794, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !814)
!794 = !DISubroutineType(types: !795)
!795 = !{!45, !96, !796}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !797, size: 64, align: 64, dwarfAddressSpace: 0)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !798, identifier: "std.io.Formatter")
!798 = !{!799, !800, !805}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !797, file: !2, line: 65, baseType: !19, size: 64, align: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !797, file: !2, line: 66, baseType: !801, size: 64, align: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !802, align: 8)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !803, size: 64, align: 64, dwarfAddressSpace: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !19, !42}
!805 = !DIDerivedType(tag: DW_TAG_member, scope: !797, file: !2, line: 67, baseType: !806, size: 192, align: 64, offset: 128)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !797, file: !2, line: 67, size: 192, align: 64, elements: !807)
!807 = !{!808, !809, !810, !811}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !806, file: !2, line: 69, baseType: !3, size: 32, align: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !806, file: !2, line: 70, baseType: !3, size: 32, align: 32, offset: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !806, file: !2, line: 71, baseType: !3, size: 32, align: 32, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !806, file: !2, line: 72, baseType: !812, size: 64, align: 64, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !813)
!813 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!814 = !{!815, !816}
!815 = !DILocalVariable(name: "len", scope: !793, file: !2, line: 436, type: !44, align: 8)
!816 = !DILocalVariable(name: "entry", scope: !793, file: !2, line: 438, type: !31, align: 8)
!817 = !DILocalVariable(name: "self", arg: 1, scope: !793, file: !2, line: 434, type: !96)
!818 = !DILocation(line: 434, column: 27, scope: !793)
!819 = !DILocalVariable(name: "f", arg: 2, scope: !793, file: !2, line: 434, type: !796)
!820 = !DILocation(line: 434, column: 45, scope: !793)
!821 = !DILocation(line: 436, column: 6, scope: !793)
!822 = !DILocation(line: 437, column: 2, scope: !793)
!823 = !DILocation(line: 437, column: 9, scope: !793)
!824 = !DILocation(line: 345, column: 7, scope: !825, inlinedAt: !831)
!825 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !2, file: !2, line: 343, scopeLine: 343, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !826)
!826 = !{!827, !829}
!827 = !DILocalVariable(name: ".temp", scope: !828, file: !2, line: 346, type: !44, align: 8)
!828 = distinct !DILexicalBlock(scope: !825, file: !2, line: 346, column: 2)
!829 = !DILocalVariable(name: "entry", scope: !830, file: !2, line: 346, type: !31, align: 8)
!830 = distinct !DILexicalBlock(scope: !828, file: !2, line: 347, column: 2)
!831 = !DILocation(line: 438, column: 2, scope: !793)
!832 = !DILocation(line: 345, column: 24, scope: !825, inlinedAt: !831)
!833 = !DILocation(line: 346, column: 26, scope: !828, inlinedAt: !831)
!834 = !DILocation(line: 346, column: 18, scope: !830, inlinedAt: !831)
!835 = !DILocation(line: 346, column: 26, scope: !830, inlinedAt: !831)
!836 = !DILocation(line: 348, column: 3, scope: !837, inlinedAt: !831)
!837 = distinct !DILexicalBlock(scope: !830, file: !2, line: 347, column: 2)
!838 = !DILocation(line: 348, column: 10, scope: !839, inlinedAt: !831)
!839 = distinct !DILexicalBlock(scope: !837, file: !2, line: 348, column: 3)
!840 = !DILocation(line: 438, column: 28, scope: !793)
!841 = !DILocation(line: 350, column: 10, scope: !842, inlinedAt: !831)
!842 = distinct !DILexicalBlock(scope: !843, file: !2, line: 350, column: 4)
!843 = distinct !DILexicalBlock(scope: !839, file: !2, line: 349, column: 3)
!844 = !DILocation(line: 440, column: 7, scope: !845)
!845 = distinct !DILexicalBlock(scope: !793, file: !2, line: 439, column: 2)
!846 = !DILocation(line: 440, column: 16, scope: !845)
!847 = !DILocation(line: 440, column: 23, scope: !845)
!848 = !DILocation(line: 441, column: 3, scope: !845)
!849 = !DILocation(line: 441, column: 29, scope: !845)
!850 = !DILocation(line: 441, column: 40, scope: !845)
!851 = !DILocation(line: 441, column: 10, scope: !845)
!852 = !DILocation(line: 351, column: 12, scope: !843, inlinedAt: !831)
!853 = !DILocation(line: 443, column: 9, scope: !793)
!854 = !DILocation(line: 443, column: 15, scope: !793)
!855 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$uint$.HashMap.transfer", scope: !2, file: !2, line: 446, type: !856, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !858)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !96, !27}
!858 = !{!859, !860, !861, !863, !865, !866, !870}
!859 = !DILocalVariable(name: "src", scope: !855, file: !2, line: 448, type: !27, align: 8)
!860 = !DILocalVariable(name: "new_capacity", scope: !855, file: !2, line: 449, type: !3, align: 4)
!861 = !DILocalVariable(name: ".temp", scope: !862, file: !2, line: 450, type: !44, align: 8)
!862 = distinct !DILexicalBlock(scope: !855, file: !2, line: 450, column: 2)
!863 = !DILocalVariable(name: "j", scope: !864, file: !2, line: 450, type: !3, align: 4)
!864 = distinct !DILexicalBlock(scope: !862, file: !2, line: 451, column: 2)
!865 = !DILocalVariable(name: "e", scope: !864, file: !2, line: 450, type: !31, align: 8)
!866 = !DILocalVariable(name: "next", scope: !867, file: !2, line: 455, type: !31, align: 8)
!867 = distinct !DILexicalBlock(scope: !868, file: !2, line: 454, column: 3)
!868 = distinct !DILexicalBlock(scope: !869, file: !2, line: 453, column: 3)
!869 = distinct !DILexicalBlock(scope: !864, file: !2, line: 451, column: 2)
!870 = !DILocalVariable(name: "i", scope: !867, file: !2, line: 456, type: !3, align: 4)
!871 = !DILocalVariable(name: "map", arg: 1, scope: !855, file: !2, line: 446, type: !96)
!872 = !DILocation(line: 446, column: 26, scope: !855)
!873 = !DILocalVariable(name: "new_table", arg: 2, scope: !855, file: !2, line: 446, type: !27)
!874 = !DILocation(line: 446, column: 41, scope: !855)
!875 = !DILocation(line: 448, column: 11, scope: !855)
!876 = !DILocation(line: 448, column: 17, scope: !855)
!877 = !DILocation(line: 449, column: 7, scope: !855)
!878 = !DILocation(line: 449, column: 22, scope: !855)
!879 = !DILocation(line: 450, column: 30, scope: !862)
!880 = !DILocation(line: 450, column: 16, scope: !862)
!881 = !DILocation(line: 450, column: 16, scope: !864)
!882 = !DILocation(line: 450, column: 26, scope: !864)
!883 = !DILocation(line: 450, column: 30, scope: !864)
!884 = !DILocation(line: 452, column: 7, scope: !869)
!885 = !DILocation(line: 452, column: 11, scope: !869)
!886 = !DILocation(line: 453, column: 3, scope: !869)
!887 = !DILocation(line: 455, column: 11, scope: !867)
!888 = !DILocation(line: 455, column: 18, scope: !867)
!889 = !DILocation(line: 456, column: 9, scope: !867)
!890 = !DILocation(line: 456, column: 23, scope: !867)
!891 = !DILocation(line: 607, column: 9, scope: !892, inlinedAt: !893)
!892 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!893 = !DILocation(line: 456, column: 13, scope: !867)
!894 = !DILocation(line: 607, column: 17, scope: !892, inlinedAt: !893)
!895 = !DILocation(line: 457, column: 13, scope: !867)
!896 = !DILocation(line: 457, column: 23, scope: !867)
!897 = !DILocation(line: 457, column: 4, scope: !867)
!898 = !DILocation(line: 458, column: 4, scope: !867)
!899 = !DILocation(line: 458, column: 14, scope: !867)
!900 = !DILocation(line: 459, column: 8, scope: !867)
!901 = !DILocation(line: 461, column: 10, scope: !868)
!902 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$uint$.HashMap.put_all_for_create", scope: !2, file: !2, line: 465, type: !903, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !905)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !96, !96}
!905 = !{!906, !908}
!906 = !DILocalVariable(name: ".temp", scope: !907, file: !2, line: 468, type: !44, align: 8)
!907 = distinct !DILexicalBlock(scope: !902, file: !2, line: 468, column: 2)
!908 = !DILocalVariable(name: "e", scope: !909, file: !2, line: 468, type: !31, align: 8)
!909 = distinct !DILexicalBlock(scope: !907, file: !2, line: 469, column: 2)
!910 = !DILocalVariable(name: "map", arg: 1, scope: !902, file: !2, line: 465, type: !96)
!911 = !DILocation(line: 465, column: 36, scope: !902)
!912 = !DILocalVariable(name: "other_map", arg: 2, scope: !902, file: !2, line: 465, type: !96)
!913 = !DILocation(line: 465, column: 51, scope: !902)
!914 = !DILocation(line: 467, column: 7, scope: !902)
!915 = !DILocation(line: 467, column: 30, scope: !902)
!916 = !DILocation(line: 468, column: 22, scope: !907)
!917 = !DILocation(line: 468, column: 18, scope: !909)
!918 = !DILocation(line: 468, column: 22, scope: !909)
!919 = !DILocation(line: 470, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !909, file: !2, line: 469, column: 2)
!921 = !DILocation(line: 470, column: 10, scope: !922)
!922 = distinct !DILexicalBlock(scope: !920, file: !2, line: 470, column: 3)
!923 = !DILocation(line: 472, column: 23, scope: !924)
!924 = distinct !DILexicalBlock(scope: !922, file: !2, line: 471, column: 3)
!925 = !DILocation(line: 472, column: 30, scope: !924)
!926 = !DILocation(line: 472, column: 4, scope: !924)
!927 = !DILocation(line: 473, column: 8, scope: !924)
!928 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$uint$.HashMap.put_for_create", scope: !2, file: !2, line: 478, type: !929, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !931)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !96, !37, !3}
!931 = !{!932, !933, !934}
!932 = !DILocalVariable(name: "hash", scope: !928, file: !2, line: 480, type: !3, align: 4)
!933 = !DILocalVariable(name: "i", scope: !928, file: !2, line: 481, type: !3, align: 4)
!934 = !DILocalVariable(name: "e", scope: !935, file: !2, line: 482, type: !31, align: 8)
!935 = distinct !DILexicalBlock(scope: !928, file: !2, line: 482, column: 2)
!936 = !DILocalVariable(name: "map", arg: 1, scope: !928, file: !2, line: 478, type: !96)
!937 = !DILocation(line: 478, column: 32, scope: !928)
!938 = !DILocalVariable(name: "key", arg: 2, scope: !928, file: !2, line: 478, type: !36)
!939 = !DILocation(line: 478, column: 42, scope: !928)
!940 = !DILocalVariable(name: "value", arg: 3, scope: !928, file: !2, line: 478, type: !47)
!941 = !DILocation(line: 478, column: 53, scope: !928)
!942 = !DILocation(line: 480, column: 7, scope: !928)
!943 = !DILocation(line: 44, column: 41, scope: !944, inlinedAt: !945)
!944 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !301, file: !301, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!945 = !DILocation(line: 628, column: 43, scope: !946, inlinedAt: !947)
!946 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!947 = !DILocation(line: 480, column: 21, scope: !928)
!948 = !DILocation(line: 628, column: 37, scope: !946, inlinedAt: !947)
!949 = !DILocation(line: 480, column: 14, scope: !928)
!950 = !DILocation(line: 481, column: 7, scope: !928)
!951 = !DILocation(line: 481, column: 27, scope: !928)
!952 = !DILocation(line: 607, column: 9, scope: !953, inlinedAt: !954)
!953 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!954 = !DILocation(line: 481, column: 11, scope: !928)
!955 = !DILocation(line: 607, column: 17, scope: !953, inlinedAt: !954)
!956 = !DILocation(line: 482, column: 14, scope: !935)
!957 = !DILocation(line: 482, column: 18, scope: !935)
!958 = !DILocation(line: 482, column: 28, scope: !935)
!959 = !DILocation(line: 482, column: 32, scope: !935)
!960 = !DILocation(line: 484, column: 7, scope: !961)
!961 = distinct !DILexicalBlock(scope: !935, file: !2, line: 483, column: 2)
!962 = !DILocation(line: 484, column: 17, scope: !961)
!963 = !DILocation(line: 484, column: 37, scope: !961)
!964 = !DILocation(line: 93, column: 10, scope: !965, inlinedAt: !966)
!965 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !322, file: !322, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!966 = !DILocation(line: 484, column: 25, scope: !961)
!967 = !DILocation(line: 93, column: 15, scope: !965, inlinedAt: !966)
!968 = !DILocation(line: 486, column: 4, scope: !969)
!969 = distinct !DILexicalBlock(scope: !961, file: !2, line: 485, column: 3)
!970 = !DILocation(line: 487, column: 10, scope: !969)
!971 = !DILocation(line: 482, column: 47, scope: !935)
!972 = !DILocation(line: 490, column: 37, scope: !928)
!973 = !DILocation(line: 490, column: 2, scope: !928)
!974 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$uint$.HashMap.free_internal", scope: !2, file: !2, line: 493, type: !975, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !96, !19}
!977 = !DILocalVariable(name: "map", arg: 1, scope: !974, file: !2, line: 493, type: !96)
!978 = !DILocation(line: 493, column: 31, scope: !974)
!979 = !DILocalVariable(name: "ptr", arg: 2, scope: !974, file: !2, line: 493, type: !19)
!980 = !DILocation(line: 493, column: 43, scope: !974)
!981 = !DILocation(line: 495, column: 18, scope: !974)
!982 = !DILocation(line: 119, column: 6, scope: !983, inlinedAt: !984)
!983 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !132, file: !132, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!984 = !DILocation(line: 495, column: 2, scope: !974)
!985 = !DILocation(line: 119, column: 18, scope: !983, inlinedAt: !984)
!986 = !DILocation(line: 123, column: 25, scope: !983, inlinedAt: !984)
!987 = !DILocation(line: 123, column: 2, scope: !983, inlinedAt: !984)
!988 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$uint$.HashMap.remove_entry_for_key", scope: !2, file: !2, line: 498, type: !441, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !989)
!989 = !{!990, !991, !992, !993, !994}
!990 = !DILocalVariable(name: "hash", scope: !988, file: !2, line: 501, type: !3, align: 4)
!991 = !DILocalVariable(name: "i", scope: !988, file: !2, line: 502, type: !3, align: 4)
!992 = !DILocalVariable(name: "prev", scope: !988, file: !2, line: 503, type: !31, align: 8)
!993 = !DILocalVariable(name: "e", scope: !988, file: !2, line: 504, type: !31, align: 8)
!994 = !DILocalVariable(name: "next", scope: !995, file: !2, line: 507, type: !31, align: 8)
!995 = distinct !DILexicalBlock(scope: !996, file: !2, line: 506, column: 2)
!996 = distinct !DILexicalBlock(scope: !988, file: !2, line: 505, column: 2)
!997 = !DILocalVariable(name: "map", arg: 1, scope: !988, file: !2, line: 498, type: !96)
!998 = !DILocation(line: 498, column: 38, scope: !988)
!999 = !DILocalVariable(name: "key", arg: 2, scope: !988, file: !2, line: 498, type: !36)
!1000 = !DILocation(line: 498, column: 48, scope: !988)
!1001 = !DILocation(line: 500, column: 7, scope: !988)
!1002 = !DILocation(line: 500, column: 25, scope: !988)
!1003 = !DILocation(line: 501, column: 7, scope: !988)
!1004 = !DILocation(line: 44, column: 41, scope: !1005, inlinedAt: !1006)
!1005 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !301, file: !301, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1006 = !DILocation(line: 628, column: 43, scope: !1007, inlinedAt: !1008)
!1007 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1008 = !DILocation(line: 501, column: 21, scope: !988)
!1009 = !DILocation(line: 628, column: 37, scope: !1007, inlinedAt: !1008)
!1010 = !DILocation(line: 501, column: 14, scope: !988)
!1011 = !DILocation(line: 502, column: 7, scope: !988)
!1012 = !DILocation(line: 502, column: 27, scope: !988)
!1013 = !DILocation(line: 607, column: 9, scope: !1014, inlinedAt: !1015)
!1014 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1015 = !DILocation(line: 502, column: 11, scope: !988)
!1016 = !DILocation(line: 607, column: 17, scope: !1014, inlinedAt: !1015)
!1017 = !DILocation(line: 503, column: 9, scope: !988)
!1018 = !DILocation(line: 503, column: 16, scope: !988)
!1019 = !DILocation(line: 503, column: 26, scope: !988)
!1020 = !DILocation(line: 504, column: 9, scope: !988)
!1021 = !DILocation(line: 504, column: 13, scope: !988)
!1022 = !DILocation(line: 505, column: 2, scope: !988)
!1023 = !DILocation(line: 505, column: 9, scope: !996)
!1024 = !DILocation(line: 507, column: 10, scope: !995)
!1025 = !DILocation(line: 507, column: 17, scope: !995)
!1026 = !DILocation(line: 508, column: 7, scope: !995)
!1027 = !DILocation(line: 508, column: 17, scope: !995)
!1028 = !DILocation(line: 508, column: 37, scope: !995)
!1029 = !DILocation(line: 93, column: 10, scope: !1030, inlinedAt: !1031)
!1030 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !322, file: !322, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1031 = !DILocation(line: 508, column: 25, scope: !995)
!1032 = !DILocation(line: 93, column: 15, scope: !1030, inlinedAt: !1031)
!1033 = !DILocation(line: 510, column: 4, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !995, file: !2, line: 509, column: 3)
!1035 = !DILocation(line: 511, column: 8, scope: !1034)
!1036 = !DILocation(line: 511, column: 16, scope: !1034)
!1037 = !DILocation(line: 513, column: 5, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !2, line: 512, column: 4)
!1039 = !DILocation(line: 513, column: 15, scope: !1038)
!1040 = !DILocation(line: 517, column: 5, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1034, file: !2, line: 516, column: 4)
!1042 = !DILocation(line: 519, column: 19, scope: !1034)
!1043 = !DILocation(line: 519, column: 4, scope: !1034)
!1044 = !DILocation(line: 520, column: 11, scope: !1034)
!1045 = !DILocation(line: 522, column: 10, scope: !995)
!1046 = !DILocation(line: 523, column: 7, scope: !995)
!1047 = !DILocation(line: 525, column: 9, scope: !988)
!1048 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$uint$.HashMap.create_entry", scope: !2, file: !2, line: 528, type: !1049, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1051)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !96, !3, !37, !3, !56}
!1051 = !{!1052, !1053}
!1052 = !DILocalVariable(name: "e", scope: !1048, file: !2, line: 530, type: !31, align: 8)
!1053 = !DILocalVariable(name: "entry", scope: !1048, file: !2, line: 534, type: !31, align: 8)
!1054 = !DILocalVariable(name: "map", arg: 1, scope: !1048, file: !2, line: 528, type: !96)
!1055 = !DILocation(line: 528, column: 30, scope: !1048)
!1056 = !DILocalVariable(name: "hash", arg: 2, scope: !1048, file: !2, line: 528, type: !3)
!1057 = !DILocation(line: 528, column: 41, scope: !1048)
!1058 = !DILocalVariable(name: "key", arg: 3, scope: !1048, file: !2, line: 528, type: !36)
!1059 = !DILocation(line: 528, column: 51, scope: !1048)
!1060 = !DILocalVariable(name: "value", arg: 4, scope: !1048, file: !2, line: 528, type: !47)
!1061 = !DILocation(line: 528, column: 62, scope: !1048)
!1062 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1048, file: !2, line: 528, type: !56)
!1063 = !DILocation(line: 528, column: 73, scope: !1048)
!1064 = !DILocation(line: 530, column: 9, scope: !1048)
!1065 = !DILocation(line: 530, column: 13, scope: !1048)
!1066 = !DILocation(line: 530, column: 23, scope: !1048)
!1067 = !DILocation(line: 532, column: 17, scope: !1048)
!1068 = !DILocation(line: 532, column: 8, scope: !1048)
!1069 = !DILocation(line: 534, column: 9, scope: !1048)
!1070 = !DILocation(line: 534, column: 32, scope: !1048)
!1071 = !DILocalVariable(name: "val", scope: !1072, file: !2, line: 177, type: !31, align: 8)
!1072 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !132, file: !132, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !1073)
!1073 = !{!1071}
!1074 = !DILocation(line: 177, column: 10, scope: !1072, inlinedAt: !1075)
!1075 = !DILocation(line: 534, column: 17, scope: !1048)
!1076 = !DILocation(line: 80, column: 6, scope: !1077, inlinedAt: !1078)
!1077 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1078 = !DILocation(line: 75, column: 9, scope: !1079, inlinedAt: !1080)
!1079 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !132, file: !132, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1080 = !DILocation(line: 177, column: 16, scope: !1072, inlinedAt: !1075)
!1081 = !DILocation(line: 43, column: 71, scope: !1082, inlinedAt: !1083)
!1082 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !132, file: !132, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1083 = !DILocation(line: 86, column: 10, scope: !1077, inlinedAt: !1078)
!1084 = !DILocation(line: 534, column: 64, scope: !1072, inlinedAt: !1075)
!1085 = !DILocation(line: 534, column: 77, scope: !1072, inlinedAt: !1075)
!1086 = !DILocation(line: 534, column: 91, scope: !1072, inlinedAt: !1075)
!1087 = !DILocation(line: 534, column: 106, scope: !1072, inlinedAt: !1075)
!1088 = !DILocation(line: 534, column: 116, scope: !1072, inlinedAt: !1075)
!1089 = !DILocation(line: 178, column: 4, scope: !1072, inlinedAt: !1075)
!1090 = !DILocation(line: 179, column: 10, scope: !1072, inlinedAt: !1075)
!1091 = !DILocation(line: 535, column: 2, scope: !1048)
!1092 = !DILocation(line: 535, column: 12, scope: !1048)
!1093 = !DILocation(line: 536, column: 2, scope: !1048)
!1094 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$uint$.HashMap.free_entry", scope: !2, file: !2, line: 539, type: !1095, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !96, !31}
!1097 = !DILocalVariable(name: "self", arg: 1, scope: !1094, file: !2, line: 539, type: !96)
!1098 = !DILocation(line: 539, column: 28, scope: !1094)
!1099 = !DILocalVariable(name: "entry", arg: 2, scope: !1094, file: !2, line: 539, type: !31)
!1100 = !DILocation(line: 539, column: 42, scope: !1094)
!1101 = !DILocation(line: 542, column: 18, scope: !1094)
!1102 = !DILocation(line: 542, column: 34, scope: !1094)
!1103 = !DILocation(line: 119, column: 6, scope: !1104, inlinedAt: !1105)
!1104 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !132, file: !132, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1105 = !DILocation(line: 542, column: 2, scope: !1094)
!1106 = !DILocation(line: 119, column: 18, scope: !1104, inlinedAt: !1105)
!1107 = !DILocation(line: 123, column: 25, scope: !1104, inlinedAt: !1105)
!1108 = !DILocation(line: 123, column: 2, scope: !1104, inlinedAt: !1105)
!1109 = !DILocation(line: 544, column: 2, scope: !1094)
!1110 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$uint$.HashMapIterator.get", scope: !2, file: !2, line: 563, type: !1111, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!32, !1113, !45}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !677, size: 64, align: 64, dwarfAddressSpace: 0)
!1114 = !DILocalVariable(name: "self", arg: 1, scope: !1110, file: !2, line: 563, type: !1113)
!1115 = !DILocation(line: 563, column: 30, scope: !1110)
!1116 = !DILocalVariable(name: "idx", arg: 2, scope: !1110, file: !2, line: 563, type: !44)
!1117 = !DILocation(line: 563, column: 41, scope: !1110)
!1118 = !DILocation(line: 561, column: 17, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1110, file: !2, line: 564, column: 1)
!1120 = !DILocation(line: 561, column: 11, scope: !1119)
!1121 = !DILocation(line: 565, column: 12, scope: !1110)
!1122 = !DILocation(line: 565, column: 6, scope: !1110)
!1123 = !DILocation(line: 567, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1110, file: !2, line: 566, column: 2)
!1125 = !DILocation(line: 568, column: 3, scope: !1124)
!1126 = !DILocation(line: 569, column: 3, scope: !1124)
!1127 = !DILocation(line: 571, column: 2, scope: !1110)
!1128 = !DILocation(line: 571, column: 9, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1110, file: !2, line: 571, column: 2)
!1130 = !DILocation(line: 573, column: 7, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1129, file: !2, line: 572, column: 2)
!1132 = !DILocation(line: 575, column: 25, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1131, file: !2, line: 574, column: 3)
!1134 = !DILocation(line: 575, column: 4, scope: !1133)
!1135 = !DILocation(line: 576, column: 8, scope: !1133)
!1136 = !DILocation(line: 576, column: 28, scope: !1133)
!1137 = !DILocation(line: 577, column: 4, scope: !1133)
!1138 = !DILocation(line: 579, column: 24, scope: !1131)
!1139 = !DILocation(line: 579, column: 39, scope: !1131)
!1140 = !DILocation(line: 579, column: 3, scope: !1131)
!1141 = !DILocation(line: 580, column: 7, scope: !1131)
!1142 = !DILocation(line: 580, column: 27, scope: !1131)
!1143 = !DILocation(line: 582, column: 10, scope: !1110)
!1144 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$uint$.HashMapValueIterator.get", scope: !2, file: !2, line: 585, type: !1145, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!47, !1147, !45}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !690, size: 64, align: 64, dwarfAddressSpace: 0)
!1148 = !DILocalVariable(name: "self", arg: 1, scope: !1144, file: !2, line: 585, type: !1147)
!1149 = !DILocation(line: 585, column: 35, scope: !1144)
!1150 = !DILocalVariable(name: "idx", arg: 2, scope: !1144, file: !2, line: 585, type: !44)
!1151 = !DILocation(line: 585, column: 46, scope: !1144)
!1152 = !DILocation(line: 587, column: 9, scope: !1144)
!1153 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$uint$.HashMapKeyIterator.get", scope: !2, file: !2, line: 590, type: !1154, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!36, !1156, !45}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !698, size: 64, align: 64, dwarfAddressSpace: 0)
!1157 = !DILocalVariable(name: "self", arg: 1, scope: !1153, file: !2, line: 590, type: !1156)
!1158 = !DILocation(line: 590, column: 31, scope: !1153)
!1159 = !DILocalVariable(name: "idx", arg: 2, scope: !1153, file: !2, line: 590, type: !44)
!1160 = !DILocation(line: 590, column: 42, scope: !1153)
!1161 = !DILocation(line: 592, column: 9, scope: !1153)
!1162 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$uint$.HashMapValueIterator.len", scope: !2, file: !2, line: 595, type: !1163, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!44, !690}
!1165 = !DILocalVariable(name: "self", arg: 1, scope: !1162, file: !2, line: 595, type: !690)
!1166 = !DILocation(line: 595, column: 33, scope: !1162)
!1167 = !DILocation(line: 595, column: 57, scope: !1162)
!1168 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$uint$.HashMapKeyIterator.len", scope: !2, file: !2, line: 596, type: !1169, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!44, !698}
!1171 = !DILocalVariable(name: "self", arg: 1, scope: !1168, file: !2, line: 596, type: !698)
!1172 = !DILocation(line: 596, column: 31, scope: !1168)
!1173 = !DILocation(line: 596, column: 55, scope: !1168)
!1174 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$uint$.HashMapIterator.len", scope: !2, file: !2, line: 597, type: !1175, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!44, !677}
!1177 = !DILocalVariable(name: "self", arg: 1, scope: !1174, file: !2, line: 597, type: !677)
!1178 = !DILocation(line: 597, column: 28, scope: !1174)
!1179 = !DILocation(line: 597, column: 52, scope: !1174)
!1180 = distinct !DISubprogram(name: "has_value", linkageName: "std_collections_map$String$uint$.HashMap.has_value", scope: !2, file: !2, line: 374, type: !1181, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1183)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!11, !96, !3}
!1183 = !{!1184, !1186}
!1184 = !DILocalVariable(name: ".temp", scope: !1185, file: !2, line: 377, type: !44, align: 8)
!1185 = distinct !DILexicalBlock(scope: !1180, file: !2, line: 377, column: 2)
!1186 = !DILocalVariable(name: "entry", scope: !1187, file: !2, line: 377, type: !31, align: 8)
!1187 = distinct !DILexicalBlock(scope: !1185, file: !2, line: 378, column: 2)
!1188 = !DILocalVariable(name: "map", arg: 1, scope: !1180, file: !2, line: 374, type: !96)
!1189 = !DILocation(line: 374, column: 27, scope: !1180)
!1190 = !DILocalVariable(name: "v", arg: 2, scope: !1180, file: !2, line: 374, type: !47)
!1191 = !DILocation(line: 374, column: 39, scope: !1180)
!1192 = !DILocation(line: 376, column: 7, scope: !1180)
!1193 = !DILocation(line: 376, column: 25, scope: !1180)
!1194 = !DILocation(line: 377, column: 26, scope: !1185)
!1195 = !DILocation(line: 377, column: 18, scope: !1187)
!1196 = !DILocation(line: 377, column: 26, scope: !1187)
!1197 = !DILocation(line: 379, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1187, file: !2, line: 378, column: 2)
!1199 = !DILocation(line: 379, column: 10, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1198, file: !2, line: 379, column: 3)
!1201 = !DILocation(line: 381, column: 18, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 380, column: 3)
!1203 = !DILocation(line: 93, column: 15, scope: !1204, inlinedAt: !1205)
!1204 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !322, file: !322, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1205 = !DILocation(line: 381, column: 8, scope: !1202)
!1206 = !DILocation(line: 93, column: 10, scope: !1204, inlinedAt: !1205)
!1207 = !DILocation(line: 381, column: 39, scope: !1202)
!1208 = !DILocation(line: 382, column: 12, scope: !1202)
!1209 = !DILocation(line: 385, column: 9, scope: !1180)
!1210 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$String$uint$.rehash", scope: !2, file: !2, line: 599, type: !1211, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!3, !3}
!1213 = !DILocalVariable(name: "hash", arg: 1, scope: !1210, file: !2, line: 599, type: !3)
!1214 = !DILocation(line: 599, column: 21, scope: !1210)
!1215 = !DILocation(line: 601, column: 2, scope: !1210)
!1216 = !DILocation(line: 601, column: 11, scope: !1210)
!1217 = !DILocation(line: 601, column: 26, scope: !1210)
!1218 = !DILocation(line: 601, column: 10, scope: !1210)
!1219 = !DILocation(line: 602, column: 9, scope: !1210)
!1220 = !DILocation(line: 602, column: 18, scope: !1210)
!1221 = !DILocation(line: 602, column: 32, scope: !1210)
!1222 = !DILocation(line: 602, column: 17, scope: !1210)
!1223 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$uint$.LinkedHashMap.init", scope: !59, file: !59, line: 47, type: !1224, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1226, !1226, !16, !45, !8}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMap*", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!1227 = !DILocalVariable(name: "self", arg: 1, scope: !1223, file: !59, line: 47, type: !1226)
!1228 = !DILocation(line: 47, column: 38, scope: !1223)
!1229 = !DILocalVariable(name: "allocator", arg: 2, scope: !1223, file: !59, line: 47, type: !16)
!1230 = !DILocation(line: 47, column: 55, scope: !1223)
!1231 = !DILocalVariable(name: "capacity", arg: 3, scope: !1223, file: !59, line: 47, type: !44)
!1232 = !DILocation(line: 47, column: 70, scope: !1223)
!1233 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1223, file: !59, line: 47, type: !8)
!1234 = !DILocation(line: 47, column: 113, scope: !1223)
!1235 = !DILocation(line: 42, column: 11, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1223, file: !59, line: 48, column: 1)
!1237 = !DILocation(line: 43, column: 11, scope: !1236)
!1238 = !DILocation(line: 45, column: 11, scope: !1236)
!1239 = !DILocalVariable(name: "y", scope: !1240, file: !59, line: 1002, type: !44, align: 8)
!1240 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !112, file: !112, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !1241)
!1241 = !{!1239}
!1242 = !DILocation(line: 1002, column: 13, scope: !1240, inlinedAt: !1243)
!1243 = !DILocation(line: 49, column: 13, scope: !1223)
!1244 = !DILocation(line: 1002, column: 17, scope: !1240, inlinedAt: !1243)
!1245 = !DILocation(line: 1003, column: 2, scope: !1240, inlinedAt: !1243)
!1246 = !DILocation(line: 1003, column: 9, scope: !1247, inlinedAt: !1243)
!1247 = distinct !DILexicalBlock(scope: !1240, file: !112, line: 1003, column: 2)
!1248 = !DILocation(line: 1003, column: 13, scope: !1247, inlinedAt: !1243)
!1249 = !DILocation(line: 1003, column: 16, scope: !1247, inlinedAt: !1243)
!1250 = !DILocation(line: 1003, column: 21, scope: !1247, inlinedAt: !1243)
!1251 = !DILocation(line: 1004, column: 9, scope: !1240, inlinedAt: !1243)
!1252 = !DILocation(line: 50, column: 2, scope: !1223)
!1253 = !DILocation(line: 51, column: 2, scope: !1223)
!1254 = !DILocation(line: 52, column: 25, scope: !1223)
!1255 = !DILocation(line: 52, column: 19, scope: !1223)
!1256 = !DILocation(line: 52, column: 2, scope: !1223)
!1257 = !DILocation(line: 270, column: 55, scope: !1258, inlinedAt: !1259)
!1258 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !132, file: !132, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1259 = !DILocation(line: 262, column: 9, scope: !1260, inlinedAt: !1261)
!1260 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !132, file: !132, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1261 = !DILocation(line: 53, column: 15, scope: !1223)
!1262 = !DILocation(line: 270, column: 40, scope: !1258, inlinedAt: !1259)
!1263 = !DILocation(line: 97, column: 6, scope: !1264, inlinedAt: !1265)
!1264 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !132, file: !132, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1265 = !DILocation(line: 270, column: 18, scope: !1258, inlinedAt: !1259)
!1266 = !DILocation(line: 97, column: 20, scope: !1264, inlinedAt: !1265)
!1267 = !DILocation(line: 43, column: 71, scope: !1268, inlinedAt: !1269)
!1268 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !132, file: !132, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1269 = !DILocation(line: 98, column: 9, scope: !1264, inlinedAt: !1265)
!1270 = !DILocation(line: 270, column: 67, scope: !1258, inlinedAt: !1259)
!1271 = !DILocation(line: 53, column: 2, scope: !1223)
!1272 = !DILocation(line: 54, column: 2, scope: !1223)
!1273 = !DILocation(line: 55, column: 2, scope: !1223)
!1274 = !DILocation(line: 56, column: 9, scope: !1223)
!1275 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$String$uint$.LinkedHashMap.tinit", scope: !59, file: !59, line: 65, type: !1276, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1226, !1226, !45, !8}
!1278 = !DILocalVariable(name: "self", arg: 1, scope: !1275, file: !59, line: 65, type: !1226)
!1279 = !DILocation(line: 65, column: 39, scope: !1275)
!1280 = !DILocalVariable(name: "capacity", arg: 2, scope: !1275, file: !59, line: 65, type: !44)
!1281 = !DILocation(line: 65, column: 50, scope: !1275)
!1282 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1275, file: !59, line: 65, type: !8)
!1283 = !DILocation(line: 65, column: 93, scope: !1275)
!1284 = !DILocation(line: 60, column: 11, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1275, file: !59, line: 66, column: 1)
!1286 = !DILocation(line: 61, column: 11, scope: !1285)
!1287 = !DILocation(line: 63, column: 11, scope: !1285)
!1288 = !DILocation(line: 67, column: 19, scope: !1275)
!1289 = !DILocation(line: 67, column: 35, scope: !1275)
!1290 = !DILocation(line: 67, column: 9, scope: !1275)
!1291 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$String$uint$.LinkedHashMap.init_from_keys_and_values", scope: !59, file: !59, line: 109, type: !1292, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1294)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1226, !1226, !16, !165, !170, !3, !8}
!1294 = !{!1295}
!1295 = !DILocalVariable(name: "i", scope: !1296, file: !59, line: 113, type: !44, align: 8)
!1296 = distinct !DILexicalBlock(scope: !1291, file: !59, line: 113, column: 2)
!1297 = !DILocalVariable(name: "self", arg: 1, scope: !1291, file: !59, line: 109, type: !1226)
!1298 = !DILocation(line: 109, column: 59, scope: !1291)
!1299 = !DILocalVariable(name: "allocator", arg: 2, scope: !1291, file: !59, line: 109, type: !16)
!1300 = !DILocation(line: 109, column: 76, scope: !1291)
!1301 = !DILocalVariable(name: "keys", arg: 3, scope: !1291, file: !59, line: 109, type: !183)
!1302 = !DILocation(line: 109, column: 93, scope: !1291)
!1303 = !DILocalVariable(name: "values", arg: 4, scope: !1291, file: !59, line: 109, type: !190)
!1304 = !DILocation(line: 109, column: 107, scope: !1291)
!1305 = !DILocalVariable(name: "capacity", arg: 5, scope: !1291, file: !59, line: 109, type: !3)
!1306 = !DILocation(line: 109, column: 120, scope: !1291)
!1307 = !DILocalVariable(name: "load_factor", arg: 6, scope: !1291, file: !59, line: 109, type: !8)
!1308 = !DILocation(line: 109, column: 163, scope: !1291)
!1309 = !DILocation(line: 103, column: 11, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1291, file: !59, line: 110, column: 1)
!1311 = !DILocation(line: 103, column: 23, scope: !1310)
!1312 = !DILocation(line: 104, column: 11, scope: !1310)
!1313 = !DILocation(line: 105, column: 11, scope: !1310)
!1314 = !DILocation(line: 107, column: 11, scope: !1310)
!1315 = !DILocation(line: 111, column: 9, scope: !1291)
!1316 = !DILocation(line: 111, column: 21, scope: !1291)
!1317 = !DILocation(line: 112, column: 23, scope: !1291)
!1318 = !DILocation(line: 112, column: 33, scope: !1291)
!1319 = !DILocation(line: 112, column: 2, scope: !1291)
!1320 = !DILocation(line: 113, column: 11, scope: !1296)
!1321 = !DILocation(line: 113, column: 15, scope: !1296)
!1322 = !DILocation(line: 113, column: 18, scope: !1296)
!1323 = !DILocation(line: 113, column: 22, scope: !1296)
!1324 = !DILocation(line: 115, column: 12, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1296, file: !59, line: 114, column: 2)
!1326 = !DILocation(line: 115, column: 17, scope: !1325)
!1327 = !DILocation(line: 115, column: 21, scope: !1325)
!1328 = !DILocation(line: 115, column: 28, scope: !1325)
!1329 = !DILocation(line: 115, column: 3, scope: !1325)
!1330 = !DILocation(line: 113, column: 32, scope: !1296)
!1331 = !DILocation(line: 117, column: 9, scope: !1291)
!1332 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$String$uint$.LinkedHashMap.tinit_from_keys_and_values", scope: !59, file: !59, line: 129, type: !1333, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1226, !1226, !165, !170, !3, !8}
!1335 = !DILocalVariable(name: "self", arg: 1, scope: !1332, file: !59, line: 129, type: !1226)
!1336 = !DILocation(line: 129, column: 60, scope: !1332)
!1337 = !DILocalVariable(name: "keys", arg: 2, scope: !1332, file: !59, line: 129, type: !183)
!1338 = !DILocation(line: 129, column: 73, scope: !1332)
!1339 = !DILocalVariable(name: "values", arg: 3, scope: !1332, file: !59, line: 129, type: !190)
!1340 = !DILocation(line: 129, column: 87, scope: !1332)
!1341 = !DILocalVariable(name: "capacity", arg: 4, scope: !1332, file: !59, line: 129, type: !3)
!1342 = !DILocation(line: 129, column: 100, scope: !1332)
!1343 = !DILocalVariable(name: "load_factor", arg: 5, scope: !1332, file: !59, line: 129, type: !8)
!1344 = !DILocation(line: 129, column: 143, scope: !1332)
!1345 = !DILocation(line: 123, column: 11, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1332, file: !59, line: 130, column: 1)
!1347 = !DILocation(line: 123, column: 23, scope: !1346)
!1348 = !DILocation(line: 124, column: 11, scope: !1346)
!1349 = !DILocation(line: 125, column: 11, scope: !1346)
!1350 = !DILocation(line: 127, column: 11, scope: !1346)
!1351 = !DILocation(line: 131, column: 40, scope: !1332)
!1352 = !DILocation(line: 131, column: 70, scope: !1332)
!1353 = !DILocation(line: 131, column: 9, scope: !1332)
!1354 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$uint$.LinkedHashMap.is_initialized", scope: !59, file: !59, line: 140, type: !1355, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!11, !1226}
!1357 = !DILocalVariable(name: "map", arg: 1, scope: !1354, file: !59, line: 140, type: !1226)
!1358 = !DILocation(line: 140, column: 38, scope: !1354)
!1359 = !DILocation(line: 142, column: 9, scope: !1354)
!1360 = !DILocation(line: 142, column: 26, scope: !1354)
!1361 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$uint$.LinkedHashMap.init_from_map", scope: !59, file: !59, line: 150, type: !1362, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1226, !1226, !16, !1226}
!1364 = !DILocalVariable(name: "self", arg: 1, scope: !1361, file: !59, line: 150, type: !1226)
!1365 = !DILocation(line: 150, column: 47, scope: !1361)
!1366 = !DILocalVariable(name: "allocator", arg: 2, scope: !1361, file: !59, line: 150, type: !16)
!1367 = !DILocation(line: 150, column: 64, scope: !1361)
!1368 = !DILocalVariable(name: "other_map", arg: 3, scope: !1361, file: !59, line: 150, type: !1226)
!1369 = !DILocation(line: 150, column: 90, scope: !1361)
!1370 = !DILocation(line: 152, column: 23, scope: !1361)
!1371 = !DILocation(line: 152, column: 44, scope: !1361)
!1372 = !DILocation(line: 152, column: 2, scope: !1361)
!1373 = !DILocation(line: 153, column: 2, scope: !1361)
!1374 = !DILocation(line: 154, column: 9, scope: !1361)
!1375 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$String$uint$.LinkedHashMap.tinit_from_map", scope: !59, file: !59, line: 161, type: !1376, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1226, !1226, !1226}
!1378 = !DILocalVariable(name: "map", arg: 1, scope: !1375, file: !59, line: 161, type: !1226)
!1379 = !DILocation(line: 161, column: 48, scope: !1375)
!1380 = !DILocalVariable(name: "other_map", arg: 2, scope: !1375, file: !59, line: 161, type: !1226)
!1381 = !DILocation(line: 161, column: 69, scope: !1375)
!1382 = !DILocation(line: 163, column: 27, scope: !1375)
!1383 = !DILocation(line: 163, column: 33, scope: !1375)
!1384 = !DILocation(line: 163, column: 9, scope: !1375)
!1385 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$uint$.LinkedHashMap.is_empty", scope: !59, file: !59, line: 166, type: !1355, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1386 = !DILocalVariable(name: "map", arg: 1, scope: !1385, file: !59, line: 166, type: !1226)
!1387 = !DILocation(line: 166, column: 32, scope: !1385)
!1388 = !DILocation(line: 168, column: 10, scope: !1385)
!1389 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$uint$.LinkedHashMap.len", scope: !59, file: !59, line: 171, type: !1390, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!44, !1226}
!1392 = !DILocalVariable(name: "map", arg: 1, scope: !1389, file: !59, line: 171, type: !1226)
!1393 = !DILocation(line: 171, column: 26, scope: !1389)
!1394 = !DILocation(line: 171, column: 43, scope: !1389)
!1395 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$uint$.LinkedHashMap.get_ref", scope: !59, file: !59, line: 173, type: !1396, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1398)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!173, !1226, !37}
!1398 = !{!1399, !1400}
!1399 = !DILocalVariable(name: "hash", scope: !1395, file: !59, line: 176, type: !3, align: 4)
!1400 = !DILocalVariable(name: "e", scope: !1401, file: !59, line: 177, type: !67, align: 8)
!1401 = distinct !DILexicalBlock(scope: !1395, file: !59, line: 177, column: 2)
!1402 = !DILocalVariable(name: "map", arg: 1, scope: !1395, file: !59, line: 173, type: !1226)
!1403 = !DILocation(line: 173, column: 34, scope: !1395)
!1404 = !DILocalVariable(name: "key", arg: 2, scope: !1395, file: !59, line: 173, type: !36)
!1405 = !DILocation(line: 173, column: 44, scope: !1395)
!1406 = !DILocation(line: 175, column: 7, scope: !1395)
!1407 = !DILocation(line: 175, column: 25, scope: !1395)
!1408 = !DILocation(line: 176, column: 7, scope: !1395)
!1409 = !DILocation(line: 44, column: 41, scope: !1410, inlinedAt: !1411)
!1410 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !301, file: !301, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1411 = !DILocation(line: 628, column: 43, scope: !1412, inlinedAt: !1413)
!1412 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1413 = !DILocation(line: 176, column: 21, scope: !1395)
!1414 = !DILocation(line: 628, column: 37, scope: !1412, inlinedAt: !1413)
!1415 = !DILocation(line: 176, column: 14, scope: !1395)
!1416 = !DILocation(line: 177, column: 20, scope: !1401)
!1417 = !DILocation(line: 177, column: 24, scope: !1401)
!1418 = !DILocation(line: 177, column: 50, scope: !1401)
!1419 = !DILocation(line: 607, column: 9, scope: !1420, inlinedAt: !1421)
!1420 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1421 = !DILocation(line: 177, column: 34, scope: !1401)
!1422 = !DILocation(line: 607, column: 17, scope: !1420, inlinedAt: !1421)
!1423 = !DILocation(line: 177, column: 67, scope: !1401)
!1424 = !DILocation(line: 179, column: 7, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1401, file: !59, line: 178, column: 2)
!1426 = !DILocation(line: 179, column: 17, scope: !1425)
!1427 = !DILocation(line: 179, column: 37, scope: !1425)
!1428 = !DILocation(line: 93, column: 10, scope: !1429, inlinedAt: !1430)
!1429 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !322, file: !322, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1430 = !DILocation(line: 179, column: 25, scope: !1425)
!1431 = !DILocation(line: 93, column: 15, scope: !1429, inlinedAt: !1430)
!1432 = !DILocation(line: 179, column: 53, scope: !1425)
!1433 = !DILocation(line: 177, column: 82, scope: !1401)
!1434 = !DILocation(line: 181, column: 9, scope: !1395)
!1435 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$uint$.LinkedHashMap.get_entry", scope: !59, file: !59, line: 184, type: !1436, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1438)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!67, !1226, !37}
!1438 = !{!1439, !1440}
!1439 = !DILocalVariable(name: "hash", scope: !1435, file: !59, line: 187, type: !3, align: 4)
!1440 = !DILocalVariable(name: "e", scope: !1441, file: !59, line: 188, type: !67, align: 8)
!1441 = distinct !DILexicalBlock(scope: !1435, file: !59, line: 188, column: 2)
!1442 = !DILocalVariable(name: "map", arg: 1, scope: !1435, file: !59, line: 184, type: !1226)
!1443 = !DILocation(line: 184, column: 42, scope: !1435)
!1444 = !DILocalVariable(name: "key", arg: 2, scope: !1435, file: !59, line: 184, type: !36)
!1445 = !DILocation(line: 184, column: 52, scope: !1435)
!1446 = !DILocation(line: 186, column: 7, scope: !1435)
!1447 = !DILocation(line: 186, column: 25, scope: !1435)
!1448 = !DILocation(line: 187, column: 7, scope: !1435)
!1449 = !DILocation(line: 44, column: 41, scope: !1450, inlinedAt: !1451)
!1450 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !301, file: !301, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1451 = !DILocation(line: 628, column: 43, scope: !1452, inlinedAt: !1453)
!1452 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1453 = !DILocation(line: 187, column: 21, scope: !1435)
!1454 = !DILocation(line: 628, column: 37, scope: !1452, inlinedAt: !1453)
!1455 = !DILocation(line: 187, column: 14, scope: !1435)
!1456 = !DILocation(line: 188, column: 20, scope: !1441)
!1457 = !DILocation(line: 188, column: 24, scope: !1441)
!1458 = !DILocation(line: 188, column: 50, scope: !1441)
!1459 = !DILocation(line: 607, column: 9, scope: !1460, inlinedAt: !1461)
!1460 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1461 = !DILocation(line: 188, column: 34, scope: !1441)
!1462 = !DILocation(line: 607, column: 17, scope: !1460, inlinedAt: !1461)
!1463 = !DILocation(line: 188, column: 67, scope: !1441)
!1464 = !DILocation(line: 190, column: 7, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1441, file: !59, line: 189, column: 2)
!1466 = !DILocation(line: 190, column: 17, scope: !1465)
!1467 = !DILocation(line: 190, column: 37, scope: !1465)
!1468 = !DILocation(line: 93, column: 10, scope: !1469, inlinedAt: !1470)
!1469 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !322, file: !322, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1470 = !DILocation(line: 190, column: 25, scope: !1465)
!1471 = !DILocation(line: 93, column: 15, scope: !1469, inlinedAt: !1470)
!1472 = !DILocation(line: 190, column: 52, scope: !1465)
!1473 = !DILocation(line: 188, column: 82, scope: !1441)
!1474 = !DILocation(line: 192, column: 9, scope: !1435)
!1475 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$uint$.LinkedHashMap.get", scope: !59, file: !59, line: 219, type: !1476, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!3, !1226, !37}
!1478 = !DILocalVariable(name: "map", arg: 1, scope: !1475, file: !59, line: 219, type: !1226)
!1479 = !DILocation(line: 219, column: 29, scope: !1475)
!1480 = !DILocalVariable(name: "key", arg: 2, scope: !1475, file: !59, line: 219, type: !36)
!1481 = !DILocation(line: 219, column: 39, scope: !1475)
!1482 = !DILocation(line: 219, column: 62, scope: !1475)
!1483 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$uint$.LinkedHashMap.has_key", scope: !59, file: !59, line: 221, type: !1484, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!11, !1226, !37}
!1486 = !DILocalVariable(name: "map", arg: 1, scope: !1483, file: !59, line: 221, type: !1226)
!1487 = !DILocation(line: 221, column: 31, scope: !1483)
!1488 = !DILocalVariable(name: "key", arg: 2, scope: !1483, file: !59, line: 221, type: !36)
!1489 = !DILocation(line: 221, column: 41, scope: !1483)
!1490 = !DILocation(line: 473, column: 12, scope: !1491, inlinedAt: !1492)
!1491 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !304, file: !304, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1492 = !DILocation(line: 221, column: 49, scope: !1483)
!1493 = !DILocation(line: 473, column: 26, scope: !1491, inlinedAt: !1492)
!1494 = !DILocation(line: 474, column: 9, scope: !1491, inlinedAt: !1492)
!1495 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$uint$.LinkedHashMap.set", scope: !59, file: !59, line: 223, type: !1496, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1498)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!11, !1226, !37, !3}
!1498 = !{!1499, !1500, !1501}
!1499 = !DILocalVariable(name: "hash", scope: !1495, file: !59, line: 235, type: !3, align: 4)
!1500 = !DILocalVariable(name: "index", scope: !1495, file: !59, line: 236, type: !3, align: 4)
!1501 = !DILocalVariable(name: "e", scope: !1502, file: !59, line: 237, type: !67, align: 8)
!1502 = distinct !DILexicalBlock(scope: !1495, file: !59, line: 237, column: 2)
!1503 = !DILocalVariable(name: "map", arg: 1, scope: !1495, file: !59, line: 223, type: !1226)
!1504 = !DILocation(line: 223, column: 27, scope: !1495)
!1505 = !DILocalVariable(name: "key", arg: 2, scope: !1495, file: !59, line: 223, type: !36)
!1506 = !DILocation(line: 223, column: 37, scope: !1495)
!1507 = !DILocalVariable(name: "value", arg: 3, scope: !1495, file: !59, line: 223, type: !47)
!1508 = !DILocation(line: 223, column: 48, scope: !1495)
!1509 = !DILocation(line: 226, column: 10, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1495, file: !59, line: 226, column: 2)
!1511 = !DILocation(line: 228, column: 8, scope: !1510)
!1512 = !DILocation(line: 229, column: 13, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1510, file: !59, line: 229, column: 4)
!1514 = !DILocation(line: 47, column: 127, scope: !1515, inlinedAt: !1516)
!1515 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !59, file: !59, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1516 = !DILocation(line: 229, column: 4, scope: !1513)
!1517 = !DILocation(line: 230, column: 8, scope: !1510)
!1518 = !DILocation(line: 231, column: 4, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1510, file: !59, line: 231, column: 4)
!1520 = !DILocation(line: 233, column: 4, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1510, file: !59, line: 233, column: 4)
!1522 = !DILocation(line: 235, column: 7, scope: !1495)
!1523 = !DILocation(line: 44, column: 41, scope: !1524, inlinedAt: !1525)
!1524 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !301, file: !301, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1525 = !DILocation(line: 628, column: 43, scope: !1526, inlinedAt: !1527)
!1526 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1527 = !DILocation(line: 235, column: 21, scope: !1495)
!1528 = !DILocation(line: 628, column: 37, scope: !1526, inlinedAt: !1527)
!1529 = !DILocation(line: 235, column: 14, scope: !1495)
!1530 = !DILocation(line: 236, column: 7, scope: !1495)
!1531 = !DILocation(line: 236, column: 31, scope: !1495)
!1532 = !DILocation(line: 607, column: 9, scope: !1533, inlinedAt: !1534)
!1533 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1534 = !DILocation(line: 236, column: 15, scope: !1495)
!1535 = !DILocation(line: 607, column: 17, scope: !1533, inlinedAt: !1534)
!1536 = !DILocation(line: 237, column: 20, scope: !1502)
!1537 = !DILocation(line: 237, column: 24, scope: !1502)
!1538 = !DILocation(line: 237, column: 34, scope: !1502)
!1539 = !DILocation(line: 237, column: 42, scope: !1502)
!1540 = !DILocation(line: 239, column: 7, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1502, file: !59, line: 238, column: 2)
!1542 = !DILocation(line: 239, column: 17, scope: !1541)
!1543 = !DILocation(line: 239, column: 37, scope: !1541)
!1544 = !DILocation(line: 93, column: 10, scope: !1545, inlinedAt: !1546)
!1545 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !322, file: !322, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1546 = !DILocation(line: 239, column: 25, scope: !1541)
!1547 = !DILocation(line: 93, column: 15, scope: !1545, inlinedAt: !1546)
!1548 = !DILocation(line: 241, column: 4, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1541, file: !59, line: 240, column: 3)
!1550 = !DILocation(line: 242, column: 11, scope: !1549)
!1551 = !DILocation(line: 237, column: 57, scope: !1502)
!1552 = !DILocation(line: 245, column: 34, scope: !1495)
!1553 = !DILocation(line: 245, column: 2, scope: !1495)
!1554 = !DILocation(line: 246, column: 9, scope: !1495)
!1555 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$uint$.LinkedHashMap.remove", scope: !59, file: !59, line: 249, type: !1556, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1226, !37}
!1558 = !DILocalVariable(name: "map", arg: 1, scope: !1555, file: !59, line: 249, type: !1226)
!1559 = !DILocation(line: 249, column: 31, scope: !1555)
!1560 = !DILocalVariable(name: "key", arg: 2, scope: !1555, file: !59, line: 249, type: !36)
!1561 = !DILocation(line: 249, column: 41, scope: !1555)
!1562 = !DILocation(line: 251, column: 32, scope: !1555)
!1563 = !DILocation(line: 251, column: 7, scope: !1555)
!1564 = !DILocation(line: 251, column: 45, scope: !1555)
!1565 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$uint$.LinkedHashMap.clear", scope: !59, file: !59, line: 254, type: !1566, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1568)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1226}
!1568 = !{!1569, !1570, !1573, !1575}
!1569 = !DILocalVariable(name: "entry", scope: !1565, file: !59, line: 258, type: !67, align: 8)
!1570 = !DILocalVariable(name: "next", scope: !1571, file: !59, line: 261, type: !67, align: 8)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !59, line: 260, column: 2)
!1572 = distinct !DILexicalBlock(scope: !1565, file: !59, line: 259, column: 2)
!1573 = !DILocalVariable(name: ".temp", scope: !1574, file: !59, line: 266, type: !44, align: 8)
!1574 = distinct !DILexicalBlock(scope: !1565, file: !59, line: 266, column: 2)
!1575 = !DILocalVariable(name: "bucket", scope: !1576, file: !59, line: 266, type: !66, align: 8)
!1576 = distinct !DILexicalBlock(scope: !1574, file: !59, line: 267, column: 2)
!1577 = !DILocalVariable(name: "map", arg: 1, scope: !1565, file: !59, line: 254, type: !1226)
!1578 = !DILocation(line: 254, column: 29, scope: !1565)
!1579 = !DILocation(line: 256, column: 7, scope: !1565)
!1580 = !DILocation(line: 256, column: 24, scope: !1565)
!1581 = !DILocation(line: 258, column: 15, scope: !1565)
!1582 = !DILocation(line: 258, column: 23, scope: !1565)
!1583 = !DILocation(line: 259, column: 2, scope: !1565)
!1584 = !DILocation(line: 259, column: 9, scope: !1572)
!1585 = !DILocation(line: 261, column: 16, scope: !1571)
!1586 = !DILocation(line: 261, column: 23, scope: !1571)
!1587 = !DILocation(line: 262, column: 18, scope: !1571)
!1588 = !DILocation(line: 262, column: 3, scope: !1571)
!1589 = !DILocation(line: 263, column: 11, scope: !1571)
!1590 = !DILocation(line: 266, column: 35, scope: !1574)
!1591 = !DILocation(line: 266, column: 26, scope: !1576)
!1592 = !DILocation(line: 266, column: 35, scope: !1576)
!1593 = !DILocation(line: 268, column: 4, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1576, file: !59, line: 267, column: 2)
!1595 = !DILocation(line: 271, column: 2, scope: !1565)
!1596 = !DILocation(line: 272, column: 2, scope: !1565)
!1597 = !DILocation(line: 273, column: 2, scope: !1565)
!1598 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$uint$.LinkedHashMap.free", scope: !59, file: !59, line: 276, type: !1566, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1599 = !DILocalVariable(name: "map", arg: 1, scope: !1598, file: !59, line: 276, type: !1226)
!1600 = !DILocation(line: 276, column: 28, scope: !1598)
!1601 = !DILocation(line: 278, column: 7, scope: !1598)
!1602 = !DILocation(line: 278, column: 35, scope: !1598)
!1603 = !DILocation(line: 279, column: 2, scope: !1598)
!1604 = !DILocation(line: 280, column: 20, scope: !1598)
!1605 = !DILocation(line: 280, column: 2, scope: !1598)
!1606 = !DILocation(line: 281, column: 2, scope: !1598)
!1607 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$String$uint$.LinkedHashMap.tkeys", scope: !59, file: !59, line: 284, type: !1608, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!183, !1226}
!1610 = !DILocalVariable(name: "self", arg: 1, scope: !1607, file: !59, line: 284, type: !1226)
!1611 = !DILocation(line: 284, column: 30, scope: !1607)
!1612 = !DILocation(line: 286, column: 19, scope: !1607)
!1613 = !DILocation(line: 286, column: 9, scope: !1607)
!1614 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$String$uint$.LinkedHashMap.keys", scope: !59, file: !59, line: 289, type: !1615, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1617)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!183, !1226, !16}
!1617 = !{!1618, !1619, !1620}
!1618 = !DILocalVariable(name: "list", scope: !1614, file: !59, line: 293, type: !183, align: 8)
!1619 = !DILocalVariable(name: "index", scope: !1614, file: !59, line: 294, type: !44, align: 8)
!1620 = !DILocalVariable(name: "entry", scope: !1614, file: !59, line: 296, type: !67, align: 8)
!1621 = !DILocalVariable(name: "self", arg: 1, scope: !1614, file: !59, line: 289, type: !1226)
!1622 = !DILocation(line: 289, column: 29, scope: !1614)
!1623 = !DILocalVariable(name: "allocator", arg: 2, scope: !1614, file: !59, line: 289, type: !16)
!1624 = !DILocation(line: 289, column: 46, scope: !1614)
!1625 = !DILocation(line: 291, column: 7, scope: !1614)
!1626 = !DILocation(line: 293, column: 8, scope: !1614)
!1627 = !DILocation(line: 293, column: 54, scope: !1614)
!1628 = !DILocation(line: 304, column: 55, scope: !1629, inlinedAt: !1630)
!1629 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !132, file: !132, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1630 = !DILocation(line: 287, column: 9, scope: !1631, inlinedAt: !1632)
!1631 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !132, file: !132, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1632 = !DILocation(line: 293, column: 15, scope: !1614)
!1633 = !DILocation(line: 304, column: 40, scope: !1629, inlinedAt: !1630)
!1634 = !DILocation(line: 80, column: 6, scope: !1635, inlinedAt: !1636)
!1635 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1636 = !DILocation(line: 304, column: 18, scope: !1629, inlinedAt: !1630)
!1637 = !DILocation(line: 80, column: 20, scope: !1635, inlinedAt: !1636)
!1638 = !DILocation(line: 43, column: 71, scope: !1639, inlinedAt: !1640)
!1639 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !132, file: !132, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1640 = !DILocation(line: 86, column: 10, scope: !1635, inlinedAt: !1636)
!1641 = !DILocation(line: 304, column: 67, scope: !1629, inlinedAt: !1630)
!1642 = !DILocation(line: 294, column: 6, scope: !1614)
!1643 = !DILocation(line: 294, column: 14, scope: !1614)
!1644 = !DILocation(line: 296, column: 15, scope: !1614)
!1645 = !DILocation(line: 296, column: 23, scope: !1614)
!1646 = !DILocation(line: 297, column: 2, scope: !1614)
!1647 = !DILocation(line: 297, column: 9, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1614, file: !59, line: 297, column: 2)
!1649 = !DILocation(line: 300, column: 20, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1648, file: !59, line: 298, column: 2)
!1651 = !DILocation(line: 300, column: 35, scope: !1650)
!1652 = !DILocation(line: 300, column: 4, scope: !1650)
!1653 = !DILocation(line: 300, column: 9, scope: !1650)
!1654 = !DILocation(line: 304, column: 11, scope: !1650)
!1655 = !DILocation(line: 306, column: 9, scope: !1614)
!1656 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$String$uint$.LinkedHashMap.tvalues", scope: !59, file: !59, line: 327, type: !1657, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!190, !1226}
!1659 = !DILocalVariable(name: "map", arg: 1, scope: !1656, file: !59, line: 327, type: !1226)
!1660 = !DILocation(line: 327, column: 34, scope: !1656)
!1661 = !DILocation(line: 327, column: 54, scope: !1656)
!1662 = !DILocation(line: 327, column: 43, scope: !1656)
!1663 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$String$uint$.LinkedHashMap.values", scope: !59, file: !59, line: 329, type: !1664, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1666)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!190, !1226, !16}
!1666 = !{!1667, !1668, !1669}
!1667 = !DILocalVariable(name: "list", scope: !1663, file: !59, line: 332, type: !190, align: 8)
!1668 = !DILocalVariable(name: "index", scope: !1663, file: !59, line: 333, type: !44, align: 8)
!1669 = !DILocalVariable(name: "entry", scope: !1663, file: !59, line: 334, type: !67, align: 8)
!1670 = !DILocalVariable(name: "self", arg: 1, scope: !1663, file: !59, line: 329, type: !1226)
!1671 = !DILocation(line: 329, column: 33, scope: !1663)
!1672 = !DILocalVariable(name: "allocator", arg: 2, scope: !1663, file: !59, line: 329, type: !16)
!1673 = !DILocation(line: 329, column: 50, scope: !1663)
!1674 = !DILocation(line: 331, column: 7, scope: !1663)
!1675 = !DILocation(line: 332, column: 10, scope: !1663)
!1676 = !DILocation(line: 332, column: 58, scope: !1663)
!1677 = !DILocation(line: 304, column: 55, scope: !1678, inlinedAt: !1679)
!1678 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !132, file: !132, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1679 = !DILocation(line: 287, column: 9, scope: !1680, inlinedAt: !1681)
!1680 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !132, file: !132, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1681 = !DILocation(line: 332, column: 17, scope: !1663)
!1682 = !DILocation(line: 304, column: 40, scope: !1678, inlinedAt: !1679)
!1683 = !DILocation(line: 80, column: 6, scope: !1684, inlinedAt: !1685)
!1684 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1685 = !DILocation(line: 304, column: 18, scope: !1678, inlinedAt: !1679)
!1686 = !DILocation(line: 80, column: 20, scope: !1684, inlinedAt: !1685)
!1687 = !DILocation(line: 43, column: 71, scope: !1688, inlinedAt: !1689)
!1688 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !132, file: !132, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1689 = !DILocation(line: 86, column: 10, scope: !1684, inlinedAt: !1685)
!1690 = !DILocation(line: 304, column: 67, scope: !1678, inlinedAt: !1679)
!1691 = !DILocation(line: 333, column: 6, scope: !1663)
!1692 = !DILocation(line: 333, column: 14, scope: !1663)
!1693 = !DILocation(line: 334, column: 15, scope: !1663)
!1694 = !DILocation(line: 334, column: 23, scope: !1663)
!1695 = !DILocation(line: 335, column: 2, scope: !1663)
!1696 = !DILocation(line: 335, column: 9, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1663, file: !59, line: 335, column: 2)
!1698 = !DILocation(line: 337, column: 19, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1697, file: !59, line: 336, column: 2)
!1700 = !DILocation(line: 337, column: 3, scope: !1699)
!1701 = !DILocation(line: 337, column: 8, scope: !1699)
!1702 = !DILocation(line: 338, column: 11, scope: !1699)
!1703 = !DILocation(line: 340, column: 9, scope: !1663)
!1704 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$uint$.LinkedHashMap.iter", scope: !59, file: !59, line: 356, type: !1705, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1707, !1226}
!1707 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedHashMapIterator", scope: !59, file: !59, line: 637, size: 192, align: 64, elements: !1708, identifier: "std_collections_map$String$uint$.LinkedHashMapIterator")
!1708 = !{!1709, !1710, !1711}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1707, file: !59, line: 639, baseType: !1226, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1707, file: !59, line: 640, baseType: !67, size: 64, align: 64, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "started", scope: !1707, file: !59, line: 641, baseType: !11, size: 8, align: 8, offset: 128)
!1712 = !DILocalVariable(name: "self", arg: 1, scope: !1704, file: !59, line: 356, type: !1226)
!1713 = !DILocation(line: 356, column: 45, scope: !1704)
!1714 = !DILocation(line: 356, column: 64, scope: !1704)
!1715 = !DILocation(line: 356, column: 81, scope: !1704)
!1716 = !DILocation(line: 356, column: 103, scope: !1704)
!1717 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$uint$.LinkedHashMap.value_iter", scope: !59, file: !59, line: 358, type: !1718, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1720, !1226}
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedHashMapValueIterator", scope: !59, file: !59, line: 644, baseType: !1707, align: 8)
!1721 = !DILocalVariable(name: "self", arg: 1, scope: !1717, file: !59, line: 358, type: !1226)
!1722 = !DILocation(line: 358, column: 56, scope: !1717)
!1723 = !DILocation(line: 358, column: 75, scope: !1717)
!1724 = !DILocation(line: 358, column: 92, scope: !1717)
!1725 = !DILocation(line: 358, column: 114, scope: !1717)
!1726 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$uint$.LinkedHashMap.key_iter", scope: !59, file: !59, line: 360, type: !1727, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1729, !1226}
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedHashMapKeyIterator", scope: !59, file: !59, line: 645, baseType: !1707, align: 8)
!1730 = !DILocalVariable(name: "self", arg: 1, scope: !1726, file: !59, line: 360, type: !1226)
!1731 = !DILocation(line: 360, column: 52, scope: !1726)
!1732 = !DILocation(line: 360, column: 71, scope: !1726)
!1733 = !DILocation(line: 360, column: 88, scope: !1726)
!1734 = !DILocation(line: 360, column: 110, scope: !1726)
!1735 = distinct !DISubprogram(name: "next", linkageName: "std_collections_map$String$uint$.LinkedHashMapIterator.next", scope: !59, file: !59, line: 362, type: !1736, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!11, !1738}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapIterator*", baseType: !1707, size: 64, align: 64, dwarfAddressSpace: 0)
!1739 = !DILocalVariable(name: "self", arg: 1, scope: !1735, file: !59, line: 362, type: !1738)
!1740 = !DILocation(line: 362, column: 36, scope: !1735)
!1741 = !DILocation(line: 364, column: 7, scope: !1735)
!1742 = !DILocation(line: 369, column: 11, scope: !1735)
!1743 = !DILocation(line: 371, column: 18, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1735, file: !59, line: 370, column: 2)
!1745 = !DILocation(line: 371, column: 3, scope: !1744)
!1746 = !DILocation(line: 366, column: 18, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1735, file: !59, line: 365, column: 2)
!1748 = !DILocation(line: 366, column: 3, scope: !1747)
!1749 = !DILocation(line: 367, column: 3, scope: !1747)
!1750 = !DILocation(line: 373, column: 9, scope: !1735)
!1751 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$uint$.LinkedHashMapIterator.get", scope: !59, file: !59, line: 376, type: !1752, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!67, !1738}
!1754 = !DILocalVariable(name: "self", arg: 1, scope: !1751, file: !59, line: 376, type: !1738)
!1755 = !DILocation(line: 376, column: 44, scope: !1751)
!1756 = !DILocation(line: 378, column: 9, scope: !1751)
!1757 = !DILocation(line: 378, column: 24, scope: !1751)
!1758 = !DILocation(line: 378, column: 39, scope: !1751)
!1759 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$uint$.LinkedHashMapValueIterator.get", scope: !59, file: !59, line: 381, type: !1760, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!173, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapValueIterator*", baseType: !1720, size: 64, align: 64, dwarfAddressSpace: 0)
!1763 = !DILocalVariable(name: "self", arg: 1, scope: !1759, file: !59, line: 381, type: !1762)
!1764 = !DILocation(line: 381, column: 43, scope: !1759)
!1765 = !DILocation(line: 383, column: 9, scope: !1759)
!1766 = !DILocation(line: 383, column: 25, scope: !1759)
!1767 = !DILocation(line: 383, column: 46, scope: !1759)
!1768 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$uint$.LinkedHashMapKeyIterator.get", scope: !59, file: !59, line: 386, type: !1769, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1771, !1772}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapKeyIterator*", baseType: !1729, size: 64, align: 64, dwarfAddressSpace: 0)
!1773 = !DILocalVariable(name: "self", arg: 1, scope: !1768, file: !59, line: 386, type: !1772)
!1774 = !DILocation(line: 386, column: 39, scope: !1768)
!1775 = !DILocation(line: 388, column: 9, scope: !1768)
!1776 = !DILocation(line: 388, column: 25, scope: !1768)
!1777 = !DILocation(line: 388, column: 44, scope: !1768)
!1778 = distinct !DISubprogram(name: "has_next", linkageName: "std_collections_map$String$uint$.LinkedHashMapIterator.has_next", scope: !59, file: !59, line: 391, type: !1736, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!1779 = !DILocalVariable(name: "self", arg: 1, scope: !1778, file: !59, line: 391, type: !1738)
!1780 = !DILocation(line: 391, column: 40, scope: !1778)
!1781 = !DILocation(line: 393, column: 7, scope: !1778)
!1782 = !DILocation(line: 393, column: 28, scope: !1778)
!1783 = !DILocation(line: 394, column: 9, scope: !1778)
!1784 = !DILocation(line: 394, column: 25, scope: !1778)
!1785 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$uint$.LinkedHashMap.add_entry", scope: !59, file: !59, line: 399, type: !1786, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1788)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1226, !3, !37, !3, !3}
!1788 = !{!1789}
!1789 = !DILocalVariable(name: "entry", scope: !1785, file: !59, line: 405, type: !67, align: 8)
!1790 = !DILocalVariable(name: "map", arg: 1, scope: !1785, file: !59, line: 399, type: !1226)
!1791 = !DILocation(line: 399, column: 33, scope: !1785)
!1792 = !DILocalVariable(name: "hash", arg: 2, scope: !1785, file: !59, line: 399, type: !3)
!1793 = !DILocation(line: 399, column: 44, scope: !1785)
!1794 = !DILocalVariable(name: "key", arg: 3, scope: !1785, file: !59, line: 399, type: !36)
!1795 = !DILocation(line: 399, column: 54, scope: !1785)
!1796 = !DILocalVariable(name: "value", arg: 4, scope: !1785, file: !59, line: 399, type: !47)
!1797 = !DILocation(line: 399, column: 65, scope: !1785)
!1798 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1785, file: !59, line: 399, type: !3)
!1799 = !DILocation(line: 399, column: 77, scope: !1785)
!1800 = !DILocation(line: 402, column: 17, scope: !1785)
!1801 = !DILocation(line: 402, column: 8, scope: !1785)
!1802 = !DILocation(line: 405, column: 15, scope: !1785)
!1803 = !DILocation(line: 405, column: 38, scope: !1785)
!1804 = !DILocalVariable(name: "val", scope: !1805, file: !59, line: 177, type: !67, align: 8)
!1805 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !132, file: !132, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !1806)
!1806 = !{!1804}
!1807 = !DILocation(line: 177, column: 10, scope: !1805, inlinedAt: !1808)
!1808 = !DILocation(line: 405, column: 23, scope: !1785)
!1809 = !DILocation(line: 80, column: 6, scope: !1810, inlinedAt: !1811)
!1810 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1811 = !DILocation(line: 75, column: 9, scope: !1812, inlinedAt: !1813)
!1812 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !132, file: !132, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1813 = !DILocation(line: 177, column: 16, scope: !1805, inlinedAt: !1808)
!1814 = !DILocation(line: 43, column: 71, scope: !1815, inlinedAt: !1816)
!1815 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !132, file: !132, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1816 = !DILocation(line: 86, column: 10, scope: !1810, inlinedAt: !1811)
!1817 = !DILocation(line: 406, column: 11, scope: !1805, inlinedAt: !1808)
!1818 = !DILocation(line: 407, column: 10, scope: !1805, inlinedAt: !1808)
!1819 = !DILocation(line: 408, column: 12, scope: !1805, inlinedAt: !1808)
!1820 = !DILocation(line: 409, column: 11, scope: !1805, inlinedAt: !1808)
!1821 = !DILocation(line: 409, column: 21, scope: !1805, inlinedAt: !1808)
!1822 = !DILocation(line: 410, column: 13, scope: !1805, inlinedAt: !1808)
!1823 = !DILocation(line: 411, column: 12, scope: !1805, inlinedAt: !1808)
!1824 = !DILocation(line: 178, column: 4, scope: !1805, inlinedAt: !1808)
!1825 = !DILocation(line: 179, column: 10, scope: !1805, inlinedAt: !1808)
!1826 = !DILocation(line: 415, column: 2, scope: !1785)
!1827 = !DILocation(line: 415, column: 12, scope: !1785)
!1828 = !DILocation(line: 418, column: 6, scope: !1785)
!1829 = !DILocation(line: 420, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1785, file: !59, line: 419, column: 2)
!1831 = !DILocation(line: 421, column: 18, scope: !1830)
!1832 = !DILocation(line: 421, column: 3, scope: !1830)
!1833 = !DILocation(line: 425, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1785, file: !59, line: 424, column: 2)
!1835 = !DILocation(line: 427, column: 2, scope: !1785)
!1836 = !DILocation(line: 429, column: 6, scope: !1785)
!1837 = !DILocation(line: 429, column: 21, scope: !1785)
!1838 = !DILocation(line: 431, column: 14, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1785, file: !59, line: 430, column: 2)
!1840 = !DILocation(line: 431, column: 3, scope: !1839)
!1841 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$uint$.LinkedHashMap.resize", scope: !59, file: !59, line: 435, type: !1842, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1844)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1226, !3}
!1844 = !{!1845, !1846, !1847, !1848, !1850, !1852, !1853, !1855, !1856, !1857, !1858}
!1845 = !DILocalVariable(name: "old_table", scope: !1841, file: !59, line: 437, type: !63, align: 8)
!1846 = !DILocalVariable(name: "old_capacity", scope: !1841, file: !59, line: 438, type: !3, align: 4)
!1847 = !DILocalVariable(name: "new_table", scope: !1841, file: !59, line: 446, type: !63, align: 8)
!1848 = !DILocalVariable(name: ".temp", scope: !1849, file: !59, line: 451, type: !44, align: 8)
!1849 = distinct !DILexicalBlock(scope: !1841, file: !59, line: 451, column: 2)
!1850 = !DILocalVariable(name: "i", scope: !1851, file: !59, line: 451, type: !3, align: 4)
!1851 = distinct !DILexicalBlock(scope: !1849, file: !59, line: 452, column: 2)
!1852 = !DILocalVariable(name: "e", scope: !1851, file: !59, line: 451, type: !67, align: 8)
!1853 = !DILocalVariable(name: "lo_head", scope: !1854, file: !59, line: 456, type: !67, align: 8)
!1854 = distinct !DILexicalBlock(scope: !1851, file: !59, line: 452, column: 2)
!1855 = !DILocalVariable(name: "lo_tail", scope: !1854, file: !59, line: 457, type: !67, align: 8)
!1856 = !DILocalVariable(name: "hi_head", scope: !1854, file: !59, line: 458, type: !67, align: 8)
!1857 = !DILocalVariable(name: "hi_tail", scope: !1854, file: !59, line: 459, type: !67, align: 8)
!1858 = !DILocalVariable(name: "next", scope: !1859, file: !59, line: 463, type: !67, align: 8)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !59, line: 462, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1854, file: !59, line: 461, column: 3)
!1861 = !DILocalVariable(name: "map", arg: 1, scope: !1841, file: !59, line: 435, type: !1226)
!1862 = !DILocation(line: 435, column: 30, scope: !1841)
!1863 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1841, file: !59, line: 435, type: !3)
!1864 = !DILocation(line: 435, column: 41, scope: !1841)
!1865 = !DILocation(line: 437, column: 17, scope: !1841)
!1866 = !DILocation(line: 437, column: 29, scope: !1841)
!1867 = !DILocation(line: 438, column: 7, scope: !1841)
!1868 = !DILocation(line: 438, column: 22, scope: !1841)
!1869 = !DILocation(line: 440, column: 6, scope: !1841)
!1870 = !DILocation(line: 442, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1841, file: !59, line: 441, column: 2)
!1872 = !DILocation(line: 443, column: 9, scope: !1871)
!1873 = !DILocation(line: 446, column: 17, scope: !1841)
!1874 = !DILocation(line: 446, column: 50, scope: !1841)
!1875 = !DILocation(line: 446, column: 79, scope: !1841)
!1876 = !DILocation(line: 270, column: 40, scope: !1877, inlinedAt: !1878)
!1877 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !132, file: !132, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1878 = !DILocation(line: 262, column: 9, scope: !1879, inlinedAt: !1880)
!1879 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !132, file: !132, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1880 = !DILocation(line: 446, column: 29, scope: !1841)
!1881 = !DILocation(line: 97, column: 6, scope: !1882, inlinedAt: !1883)
!1882 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !132, file: !132, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1883 = !DILocation(line: 270, column: 18, scope: !1877, inlinedAt: !1878)
!1884 = !DILocation(line: 97, column: 20, scope: !1882, inlinedAt: !1883)
!1885 = !DILocation(line: 43, column: 71, scope: !1886, inlinedAt: !1887)
!1886 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !132, file: !132, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!1887 = !DILocation(line: 98, column: 9, scope: !1882, inlinedAt: !1883)
!1888 = !DILocation(line: 270, column: 67, scope: !1877, inlinedAt: !1878)
!1889 = !DILocation(line: 447, column: 2, scope: !1841)
!1890 = !DILocation(line: 448, column: 25, scope: !1841)
!1891 = !DILocation(line: 448, column: 40, scope: !1841)
!1892 = !DILocation(line: 448, column: 18, scope: !1841)
!1893 = !DILocation(line: 448, column: 2, scope: !1841)
!1894 = !DILocation(line: 451, column: 36, scope: !1849)
!1895 = !DILocation(line: 451, column: 16, scope: !1849)
!1896 = !DILocation(line: 451, column: 16, scope: !1851)
!1897 = !DILocation(line: 451, column: 32, scope: !1851)
!1898 = !DILocation(line: 451, column: 36, scope: !1851)
!1899 = !DILocation(line: 453, column: 7, scope: !1854)
!1900 = !DILocation(line: 453, column: 11, scope: !1854)
!1901 = !DILocation(line: 456, column: 16, scope: !1854)
!1902 = !DILocation(line: 456, column: 26, scope: !1854)
!1903 = !DILocation(line: 457, column: 16, scope: !1854)
!1904 = !DILocation(line: 457, column: 26, scope: !1854)
!1905 = !DILocation(line: 458, column: 16, scope: !1854)
!1906 = !DILocation(line: 458, column: 26, scope: !1854)
!1907 = !DILocation(line: 459, column: 16, scope: !1854)
!1908 = !DILocation(line: 459, column: 26, scope: !1854)
!1909 = !DILocation(line: 461, column: 3, scope: !1854)
!1910 = !DILocation(line: 463, column: 17, scope: !1859)
!1911 = !DILocation(line: 463, column: 24, scope: !1859)
!1912 = !DILocation(line: 464, column: 9, scope: !1859)
!1913 = !DILocation(line: 464, column: 18, scope: !1859)
!1914 = !DILocation(line: 464, column: 8, scope: !1859)
!1915 = !DILocation(line: 466, column: 9, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1859, file: !59, line: 465, column: 4)
!1917 = !DILocation(line: 468, column: 16, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1916, file: !59, line: 467, column: 5)
!1919 = !DILocation(line: 472, column: 6, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !59, line: 471, column: 5)
!1921 = !DILocation(line: 474, column: 15, scope: !1916)
!1922 = !DILocation(line: 478, column: 9, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1859, file: !59, line: 477, column: 4)
!1924 = !DILocation(line: 480, column: 16, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1923, file: !59, line: 479, column: 5)
!1926 = !DILocation(line: 484, column: 6, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1923, file: !59, line: 483, column: 5)
!1928 = !DILocation(line: 486, column: 15, scope: !1923)
!1929 = !DILocation(line: 488, column: 4, scope: !1859)
!1930 = !DILocation(line: 489, column: 8, scope: !1859)
!1931 = !DILocation(line: 491, column: 10, scope: !1860)
!1932 = !DILocation(line: 493, column: 7, scope: !1854)
!1933 = !DILocation(line: 495, column: 4, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1854, file: !59, line: 494, column: 3)
!1935 = !DILocation(line: 496, column: 4, scope: !1934)
!1936 = !DILocation(line: 496, column: 14, scope: !1934)
!1937 = !DILocation(line: 498, column: 7, scope: !1854)
!1938 = !DILocation(line: 500, column: 4, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1854, file: !59, line: 499, column: 3)
!1940 = !DILocation(line: 501, column: 4, scope: !1939)
!1941 = !DILocation(line: 501, column: 14, scope: !1939)
!1942 = !DILocation(line: 501, column: 18, scope: !1939)
!1943 = !DILocation(line: 505, column: 20, scope: !1841)
!1944 = !DILocation(line: 505, column: 2, scope: !1841)
!1945 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$String$uint$.LinkedHashMap.to_format", scope: !59, file: !59, line: 508, type: !1946, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1948)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!45, !1226, !796}
!1948 = !{!1949, !1950}
!1949 = !DILocalVariable(name: "len", scope: !1945, file: !59, line: 510, type: !44, align: 8)
!1950 = !DILocalVariable(name: "entry", scope: !1945, file: !59, line: 512, type: !67, align: 8)
!1951 = !DILocalVariable(name: "self", arg: 1, scope: !1945, file: !59, line: 508, type: !1226)
!1952 = !DILocation(line: 508, column: 33, scope: !1945)
!1953 = !DILocalVariable(name: "f", arg: 2, scope: !1945, file: !59, line: 508, type: !796)
!1954 = !DILocation(line: 508, column: 51, scope: !1945)
!1955 = !DILocation(line: 510, column: 6, scope: !1945)
!1956 = !DILocation(line: 511, column: 2, scope: !1945)
!1957 = !DILocation(line: 511, column: 9, scope: !1945)
!1958 = !DILocalVariable(name: "entry", scope: !1959, file: !59, line: 319, type: !67, align: 8)
!1959 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !59, file: !59, line: 317, scopeLine: 317, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !1960)
!1960 = !{!1958}
!1961 = !DILocation(line: 319, column: 15, scope: !1959, inlinedAt: !1962)
!1962 = !DILocation(line: 512, column: 2, scope: !1945)
!1963 = !DILocation(line: 319, column: 23, scope: !1959, inlinedAt: !1962)
!1964 = !DILocation(line: 320, column: 2, scope: !1959, inlinedAt: !1962)
!1965 = !DILocation(line: 320, column: 9, scope: !1966, inlinedAt: !1962)
!1966 = distinct !DILexicalBlock(scope: !1959, file: !59, line: 320, column: 2)
!1967 = !DILocation(line: 512, column: 34, scope: !1945)
!1968 = !DILocation(line: 322, column: 9, scope: !1969, inlinedAt: !1962)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !59, line: 322, column: 3)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !59, line: 321, column: 2)
!1971 = !DILocation(line: 514, column: 7, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1945, file: !59, line: 513, column: 2)
!1973 = !DILocation(line: 514, column: 16, scope: !1972)
!1974 = !DILocation(line: 514, column: 23, scope: !1972)
!1975 = !DILocation(line: 515, column: 3, scope: !1972)
!1976 = !DILocation(line: 515, column: 29, scope: !1972)
!1977 = !DILocation(line: 515, column: 40, scope: !1972)
!1978 = !DILocation(line: 515, column: 10, scope: !1972)
!1979 = !DILocation(line: 323, column: 11, scope: !1970, inlinedAt: !1962)
!1980 = !DILocation(line: 517, column: 9, scope: !1945)
!1981 = !DILocation(line: 517, column: 15, scope: !1945)
!1982 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$uint$.LinkedHashMap.transfer", scope: !59, file: !59, line: 520, type: !1983, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !1985)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1226, !63}
!1985 = !{!1986, !1987, !1988, !1990, !1992, !1993, !1997}
!1986 = !DILocalVariable(name: "src", scope: !1982, file: !59, line: 522, type: !63, align: 8)
!1987 = !DILocalVariable(name: "new_capacity", scope: !1982, file: !59, line: 523, type: !3, align: 4)
!1988 = !DILocalVariable(name: ".temp", scope: !1989, file: !59, line: 524, type: !44, align: 8)
!1989 = distinct !DILexicalBlock(scope: !1982, file: !59, line: 524, column: 2)
!1990 = !DILocalVariable(name: "j", scope: !1991, file: !59, line: 524, type: !3, align: 4)
!1991 = distinct !DILexicalBlock(scope: !1989, file: !59, line: 525, column: 2)
!1992 = !DILocalVariable(name: "e", scope: !1991, file: !59, line: 524, type: !67, align: 8)
!1993 = !DILocalVariable(name: "next", scope: !1994, file: !59, line: 529, type: !67, align: 8)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !59, line: 528, column: 3)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !59, line: 527, column: 3)
!1996 = distinct !DILexicalBlock(scope: !1991, file: !59, line: 525, column: 2)
!1997 = !DILocalVariable(name: "i", scope: !1994, file: !59, line: 530, type: !3, align: 4)
!1998 = !DILocalVariable(name: "map", arg: 1, scope: !1982, file: !59, line: 520, type: !1226)
!1999 = !DILocation(line: 520, column: 32, scope: !1982)
!2000 = !DILocalVariable(name: "new_table", arg: 2, scope: !1982, file: !59, line: 520, type: !63)
!2001 = !DILocation(line: 520, column: 53, scope: !1982)
!2002 = !DILocation(line: 522, column: 17, scope: !1982)
!2003 = !DILocation(line: 522, column: 23, scope: !1982)
!2004 = !DILocation(line: 523, column: 7, scope: !1982)
!2005 = !DILocation(line: 523, column: 22, scope: !1982)
!2006 = !DILocation(line: 524, column: 36, scope: !1989)
!2007 = !DILocation(line: 524, column: 16, scope: !1989)
!2008 = !DILocation(line: 524, column: 16, scope: !1991)
!2009 = !DILocation(line: 524, column: 32, scope: !1991)
!2010 = !DILocation(line: 524, column: 36, scope: !1991)
!2011 = !DILocation(line: 526, column: 7, scope: !1996)
!2012 = !DILocation(line: 526, column: 11, scope: !1996)
!2013 = !DILocation(line: 527, column: 3, scope: !1996)
!2014 = !DILocation(line: 529, column: 17, scope: !1994)
!2015 = !DILocation(line: 529, column: 24, scope: !1994)
!2016 = !DILocation(line: 530, column: 9, scope: !1994)
!2017 = !DILocation(line: 530, column: 23, scope: !1994)
!2018 = !DILocation(line: 607, column: 9, scope: !2019, inlinedAt: !2020)
!2019 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!2020 = !DILocation(line: 530, column: 13, scope: !1994)
!2021 = !DILocation(line: 607, column: 17, scope: !2019, inlinedAt: !2020)
!2022 = !DILocation(line: 531, column: 13, scope: !1994)
!2023 = !DILocation(line: 531, column: 23, scope: !1994)
!2024 = !DILocation(line: 531, column: 4, scope: !1994)
!2025 = !DILocation(line: 532, column: 4, scope: !1994)
!2026 = !DILocation(line: 532, column: 14, scope: !1994)
!2027 = !DILocation(line: 533, column: 8, scope: !1994)
!2028 = !DILocation(line: 535, column: 10, scope: !1995)
!2029 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$uint$.LinkedHashMap.put_all_for_create", scope: !59, file: !59, line: 539, type: !2030, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !2032)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !1226, !1226}
!2032 = !{!2033, !2034}
!2033 = !DILocalVariable(name: "key", scope: !2029, file: !59, line: 542, type: !36, align: 8)
!2034 = !DILocalVariable(name: "value", scope: !2029, file: !59, line: 542, type: !47, align: 4)
!2035 = !DILocalVariable(name: "map", arg: 1, scope: !2029, file: !59, line: 539, type: !1226)
!2036 = !DILocation(line: 539, column: 42, scope: !2029)
!2037 = !DILocalVariable(name: "other_map", arg: 2, scope: !2029, file: !59, line: 539, type: !1226)
!2038 = !DILocation(line: 539, column: 63, scope: !2029)
!2039 = !DILocation(line: 541, column: 7, scope: !2029)
!2040 = !DILocation(line: 541, column: 30, scope: !2029)
!2041 = !DILocalVariable(name: "entry", scope: !2042, file: !59, line: 319, type: !67, align: 8)
!2042 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !59, file: !59, line: 317, scopeLine: 317, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !2043)
!2043 = !{!2041}
!2044 = !DILocation(line: 319, column: 15, scope: !2042, inlinedAt: !2045)
!2045 = !DILocation(line: 311, column: 2, scope: !2046, inlinedAt: !2049)
!2046 = distinct !DISubprogram(name: "@each", linkageName: "@each", scope: !59, file: !59, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !2047)
!2047 = !{!2048}
!2048 = !DILocalVariable(name: "entry", scope: !2046, file: !59, line: 311, type: !67, align: 8)
!2049 = !DILocation(line: 542, column: 2, scope: !2029)
!2050 = !DILocation(line: 319, column: 23, scope: !2042, inlinedAt: !2045)
!2051 = !DILocation(line: 320, column: 2, scope: !2042, inlinedAt: !2045)
!2052 = !DILocation(line: 320, column: 9, scope: !2053, inlinedAt: !2045)
!2053 = distinct !DILexicalBlock(scope: !2042, file: !59, line: 320, column: 2)
!2054 = !DILocation(line: 311, column: 33, scope: !2046, inlinedAt: !2049)
!2055 = !DILocation(line: 322, column: 9, scope: !2056, inlinedAt: !2045)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !59, line: 322, column: 3)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !59, line: 321, column: 2)
!2058 = !DILocation(line: 542, column: 24, scope: !2029)
!2059 = !DILocation(line: 542, column: 35, scope: !2029)
!2060 = !DILocation(line: 313, column: 9, scope: !2061, inlinedAt: !2049)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !59, line: 313, column: 3)
!2062 = distinct !DILexicalBlock(scope: !2046, file: !59, line: 312, column: 2)
!2063 = !DILocation(line: 313, column: 20, scope: !2061, inlinedAt: !2049)
!2064 = !DILocation(line: 543, column: 16, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2029, file: !59, line: 542, column: 42)
!2066 = !DILocation(line: 543, column: 3, scope: !2065)
!2067 = !DILocation(line: 323, column: 11, scope: !2057, inlinedAt: !2045)
!2068 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$uint$.LinkedHashMap.put_for_create", scope: !59, file: !59, line: 547, type: !2069, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !2071)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !1226, !37, !3}
!2071 = !{!2072, !2073, !2074}
!2072 = !DILocalVariable(name: "hash", scope: !2068, file: !59, line: 549, type: !3, align: 4)
!2073 = !DILocalVariable(name: "i", scope: !2068, file: !59, line: 550, type: !3, align: 4)
!2074 = !DILocalVariable(name: "e", scope: !2075, file: !59, line: 551, type: !67, align: 8)
!2075 = distinct !DILexicalBlock(scope: !2068, file: !59, line: 551, column: 2)
!2076 = !DILocalVariable(name: "map", arg: 1, scope: !2068, file: !59, line: 547, type: !1226)
!2077 = !DILocation(line: 547, column: 38, scope: !2068)
!2078 = !DILocalVariable(name: "key", arg: 2, scope: !2068, file: !59, line: 547, type: !36)
!2079 = !DILocation(line: 547, column: 48, scope: !2068)
!2080 = !DILocalVariable(name: "value", arg: 3, scope: !2068, file: !59, line: 547, type: !47)
!2081 = !DILocation(line: 547, column: 59, scope: !2068)
!2082 = !DILocation(line: 549, column: 7, scope: !2068)
!2083 = !DILocation(line: 44, column: 41, scope: !2084, inlinedAt: !2085)
!2084 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !301, file: !301, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!2085 = !DILocation(line: 628, column: 43, scope: !2086, inlinedAt: !2087)
!2086 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!2087 = !DILocation(line: 549, column: 21, scope: !2068)
!2088 = !DILocation(line: 628, column: 37, scope: !2086, inlinedAt: !2087)
!2089 = !DILocation(line: 549, column: 14, scope: !2068)
!2090 = !DILocation(line: 550, column: 7, scope: !2068)
!2091 = !DILocation(line: 550, column: 27, scope: !2068)
!2092 = !DILocation(line: 607, column: 9, scope: !2093, inlinedAt: !2094)
!2093 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!2094 = !DILocation(line: 550, column: 11, scope: !2068)
!2095 = !DILocation(line: 607, column: 17, scope: !2093, inlinedAt: !2094)
!2096 = !DILocation(line: 551, column: 20, scope: !2075)
!2097 = !DILocation(line: 551, column: 24, scope: !2075)
!2098 = !DILocation(line: 551, column: 34, scope: !2075)
!2099 = !DILocation(line: 551, column: 38, scope: !2075)
!2100 = !DILocation(line: 553, column: 7, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2075, file: !59, line: 552, column: 2)
!2102 = !DILocation(line: 553, column: 17, scope: !2101)
!2103 = !DILocation(line: 553, column: 37, scope: !2101)
!2104 = !DILocation(line: 93, column: 10, scope: !2105, inlinedAt: !2106)
!2105 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !322, file: !322, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!2106 = !DILocation(line: 553, column: 25, scope: !2101)
!2107 = !DILocation(line: 93, column: 15, scope: !2105, inlinedAt: !2106)
!2108 = !DILocation(line: 555, column: 4, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2101, file: !59, line: 554, column: 3)
!2110 = !DILocation(line: 556, column: 10, scope: !2109)
!2111 = !DILocation(line: 551, column: 53, scope: !2075)
!2112 = !DILocation(line: 559, column: 37, scope: !2068)
!2113 = !DILocation(line: 559, column: 2, scope: !2068)
!2114 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$uint$.LinkedHashMap.free_internal", scope: !59, file: !59, line: 562, type: !2115, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !1226, !19}
!2117 = !DILocalVariable(name: "map", arg: 1, scope: !2114, file: !59, line: 562, type: !1226)
!2118 = !DILocation(line: 562, column: 37, scope: !2114)
!2119 = !DILocalVariable(name: "ptr", arg: 2, scope: !2114, file: !59, line: 562, type: !19)
!2120 = !DILocation(line: 562, column: 49, scope: !2114)
!2121 = !DILocation(line: 564, column: 18, scope: !2114)
!2122 = !DILocation(line: 119, column: 6, scope: !2123, inlinedAt: !2124)
!2123 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !132, file: !132, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!2124 = !DILocation(line: 564, column: 2, scope: !2114)
!2125 = !DILocation(line: 119, column: 18, scope: !2123, inlinedAt: !2124)
!2126 = !DILocation(line: 123, column: 25, scope: !2123, inlinedAt: !2124)
!2127 = !DILocation(line: 123, column: 2, scope: !2123, inlinedAt: !2124)
!2128 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$uint$.LinkedHashMap.remove_entry_for_key", scope: !59, file: !59, line: 567, type: !1484, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !2129)
!2129 = !{!2130, !2131, !2132, !2133}
!2130 = !DILocalVariable(name: "hash", scope: !2128, file: !59, line: 571, type: !3, align: 4)
!2131 = !DILocalVariable(name: "i", scope: !2128, file: !59, line: 572, type: !3, align: 4)
!2132 = !DILocalVariable(name: "prev", scope: !2128, file: !59, line: 573, type: !67, align: 8)
!2133 = !DILocalVariable(name: "e", scope: !2128, file: !59, line: 574, type: !67, align: 8)
!2134 = !DILocalVariable(name: "map", arg: 1, scope: !2128, file: !59, line: 567, type: !1226)
!2135 = !DILocation(line: 567, column: 44, scope: !2128)
!2136 = !DILocalVariable(name: "key", arg: 2, scope: !2128, file: !59, line: 567, type: !36)
!2137 = !DILocation(line: 567, column: 54, scope: !2128)
!2138 = !DILocation(line: 569, column: 7, scope: !2128)
!2139 = !DILocation(line: 569, column: 25, scope: !2128)
!2140 = !DILocation(line: 571, column: 7, scope: !2128)
!2141 = !DILocation(line: 44, column: 41, scope: !2142, inlinedAt: !2143)
!2142 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !301, file: !301, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!2143 = !DILocation(line: 628, column: 43, scope: !2144, inlinedAt: !2145)
!2144 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !304, file: !304, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!2145 = !DILocation(line: 571, column: 21, scope: !2128)
!2146 = !DILocation(line: 628, column: 37, scope: !2144, inlinedAt: !2145)
!2147 = !DILocation(line: 571, column: 14, scope: !2128)
!2148 = !DILocation(line: 572, column: 7, scope: !2128)
!2149 = !DILocation(line: 572, column: 27, scope: !2128)
!2150 = !DILocation(line: 607, column: 9, scope: !2151, inlinedAt: !2152)
!2151 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!2152 = !DILocation(line: 572, column: 11, scope: !2128)
!2153 = !DILocation(line: 607, column: 17, scope: !2151, inlinedAt: !2152)
!2154 = !DILocation(line: 573, column: 15, scope: !2128)
!2155 = !DILocation(line: 573, column: 22, scope: !2128)
!2156 = !DILocation(line: 574, column: 15, scope: !2128)
!2157 = !DILocation(line: 574, column: 19, scope: !2128)
!2158 = !DILocation(line: 574, column: 29, scope: !2128)
!2159 = !DILocation(line: 576, column: 2, scope: !2128)
!2160 = !DILocation(line: 576, column: 9, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2128, file: !59, line: 576, column: 2)
!2162 = !DILocation(line: 578, column: 7, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2161, file: !59, line: 577, column: 2)
!2164 = !DILocation(line: 578, column: 17, scope: !2163)
!2165 = !DILocation(line: 578, column: 37, scope: !2163)
!2166 = !DILocation(line: 93, column: 10, scope: !2167, inlinedAt: !2168)
!2167 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !322, file: !322, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!2168 = !DILocation(line: 578, column: 25, scope: !2163)
!2169 = !DILocation(line: 93, column: 15, scope: !2167, inlinedAt: !2168)
!2170 = !DILocation(line: 580, column: 8, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2163, file: !59, line: 579, column: 3)
!2172 = !DILocation(line: 582, column: 17, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2171, file: !59, line: 581, column: 4)
!2174 = !DILocation(line: 582, column: 5, scope: !2173)
!2175 = !DILocation(line: 586, column: 20, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2171, file: !59, line: 585, column: 4)
!2177 = !DILocation(line: 586, column: 5, scope: !2176)
!2178 = !DILocation(line: 586, column: 15, scope: !2176)
!2179 = !DILocation(line: 589, column: 8, scope: !2171)
!2180 = !DILocation(line: 591, column: 22, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2171, file: !59, line: 590, column: 4)
!2182 = !DILocation(line: 591, column: 5, scope: !2181)
!2183 = !DILocation(line: 595, column: 16, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2171, file: !59, line: 594, column: 4)
!2185 = !DILocation(line: 595, column: 5, scope: !2184)
!2186 = !DILocation(line: 598, column: 8, scope: !2171)
!2187 = !DILocation(line: 600, column: 22, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2171, file: !59, line: 599, column: 4)
!2189 = !DILocation(line: 600, column: 5, scope: !2188)
!2190 = !DILocation(line: 604, column: 16, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2171, file: !59, line: 603, column: 4)
!2192 = !DILocation(line: 604, column: 5, scope: !2191)
!2193 = !DILocation(line: 607, column: 4, scope: !2171)
!2194 = !DILocation(line: 608, column: 19, scope: !2171)
!2195 = !DILocation(line: 608, column: 4, scope: !2171)
!2196 = !DILocation(line: 609, column: 11, scope: !2171)
!2197 = !DILocation(line: 611, column: 10, scope: !2163)
!2198 = !DILocation(line: 612, column: 7, scope: !2163)
!2199 = !DILocation(line: 614, column: 9, scope: !2128)
!2200 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$uint$.LinkedHashMap.create_entry", scope: !59, file: !59, line: 617, type: !2201, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !2203)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !1226, !3, !37, !3, !56}
!2203 = !{!2204, !2205}
!2204 = !DILocalVariable(name: "e", scope: !2200, file: !59, line: 619, type: !67, align: 8)
!2205 = !DILocalVariable(name: "entry", scope: !2200, file: !59, line: 623, type: !67, align: 8)
!2206 = !DILocalVariable(name: "map", arg: 1, scope: !2200, file: !59, line: 617, type: !1226)
!2207 = !DILocation(line: 617, column: 36, scope: !2200)
!2208 = !DILocalVariable(name: "hash", arg: 2, scope: !2200, file: !59, line: 617, type: !3)
!2209 = !DILocation(line: 617, column: 47, scope: !2200)
!2210 = !DILocalVariable(name: "key", arg: 3, scope: !2200, file: !59, line: 617, type: !36)
!2211 = !DILocation(line: 617, column: 57, scope: !2200)
!2212 = !DILocalVariable(name: "value", arg: 4, scope: !2200, file: !59, line: 617, type: !47)
!2213 = !DILocation(line: 617, column: 68, scope: !2200)
!2214 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !2200, file: !59, line: 617, type: !56)
!2215 = !DILocation(line: 617, column: 79, scope: !2200)
!2216 = !DILocation(line: 619, column: 15, scope: !2200)
!2217 = !DILocation(line: 619, column: 19, scope: !2200)
!2218 = !DILocation(line: 619, column: 29, scope: !2200)
!2219 = !DILocation(line: 621, column: 17, scope: !2200)
!2220 = !DILocation(line: 621, column: 8, scope: !2200)
!2221 = !DILocation(line: 623, column: 15, scope: !2200)
!2222 = !DILocation(line: 623, column: 38, scope: !2200)
!2223 = !DILocalVariable(name: "val", scope: !2224, file: !59, line: 177, type: !67, align: 8)
!2224 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !132, file: !132, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91, retainedNodes: !2225)
!2225 = !{!2223}
!2226 = !DILocation(line: 177, column: 10, scope: !2224, inlinedAt: !2227)
!2227 = !DILocation(line: 623, column: 23, scope: !2200)
!2228 = !DILocation(line: 80, column: 6, scope: !2229, inlinedAt: !2230)
!2229 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !132, file: !132, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!2230 = !DILocation(line: 75, column: 9, scope: !2231, inlinedAt: !2232)
!2231 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !132, file: !132, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!2232 = !DILocation(line: 177, column: 16, scope: !2224, inlinedAt: !2227)
!2233 = !DILocation(line: 43, column: 71, scope: !2234, inlinedAt: !2235)
!2234 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !132, file: !132, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!2235 = !DILocation(line: 86, column: 10, scope: !2229, inlinedAt: !2230)
!2236 = !DILocation(line: 623, column: 76, scope: !2224, inlinedAt: !2227)
!2237 = !DILocation(line: 623, column: 89, scope: !2224, inlinedAt: !2227)
!2238 = !DILocation(line: 623, column: 103, scope: !2224, inlinedAt: !2227)
!2239 = !DILocation(line: 623, column: 118, scope: !2224, inlinedAt: !2227)
!2240 = !DILocation(line: 623, column: 128, scope: !2224, inlinedAt: !2227)
!2241 = !DILocation(line: 178, column: 4, scope: !2224, inlinedAt: !2227)
!2242 = !DILocation(line: 179, column: 10, scope: !2224, inlinedAt: !2227)
!2243 = !DILocation(line: 624, column: 2, scope: !2200)
!2244 = !DILocation(line: 624, column: 12, scope: !2200)
!2245 = !DILocation(line: 625, column: 2, scope: !2200)
!2246 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$uint$.LinkedHashMap.free_entry", scope: !59, file: !59, line: 628, type: !2247, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !1226, !67}
!2249 = !DILocalVariable(name: "self", arg: 1, scope: !2246, file: !59, line: 628, type: !1226)
!2250 = !DILocation(line: 628, column: 34, scope: !2246)
!2251 = !DILocalVariable(name: "entry", arg: 2, scope: !2246, file: !59, line: 628, type: !67)
!2252 = !DILocation(line: 628, column: 54, scope: !2246)
!2253 = !DILocation(line: 631, column: 18, scope: !2246)
!2254 = !DILocation(line: 631, column: 34, scope: !2246)
!2255 = !DILocation(line: 119, column: 6, scope: !2256, inlinedAt: !2257)
!2256 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !132, file: !132, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!2257 = !DILocation(line: 631, column: 2, scope: !2246)
!2258 = !DILocation(line: 119, column: 18, scope: !2256, inlinedAt: !2257)
!2259 = !DILocation(line: 123, column: 25, scope: !2256, inlinedAt: !2257)
!2260 = !DILocation(line: 123, column: 2, scope: !2256, inlinedAt: !2257)
!2261 = !DILocation(line: 633, column: 2, scope: !2246)
!2262 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$uint$.LinkedHashMapValueIterator.len", scope: !59, file: !59, line: 647, type: !2263, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!44, !1720}
!2265 = !DILocalVariable(name: "self", arg: 1, scope: !2262, file: !59, line: 647, type: !1720)
!2266 = !DILocation(line: 647, column: 39, scope: !2262)
!2267 = !DILocation(line: 647, column: 63, scope: !2262)
!2268 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$uint$.LinkedHashMapKeyIterator.len", scope: !59, file: !59, line: 648, type: !2269, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!44, !1729}
!2271 = !DILocalVariable(name: "self", arg: 1, scope: !2268, file: !59, line: 648, type: !1729)
!2272 = !DILocation(line: 648, column: 37, scope: !2268)
!2273 = !DILocation(line: 648, column: 61, scope: !2268)
!2274 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$uint$.LinkedHashMapIterator.len", scope: !59, file: !59, line: 649, type: !2275, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !97)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!44, !1707}
!2277 = !DILocalVariable(name: "self", arg: 1, scope: !2274, file: !59, line: 649, type: !1707)
!2278 = !DILocation(line: 649, column: 34, scope: !2274)
!2279 = !DILocation(line: 649, column: 58, scope: !2274)
!2280 = distinct !DISubprogram(name: "has_value", linkageName: "std_collections_map$String$uint$.LinkedHashMap.has_value", scope: !59, file: !59, line: 343, type: !2281, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !91, retainedNodes: !2283)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!11, !1226, !3}
!2283 = !{!2284}
!2284 = !DILocalVariable(name: "entry", scope: !2280, file: !59, line: 347, type: !67, align: 8)
!2285 = !DILocalVariable(name: "map", arg: 1, scope: !2280, file: !59, line: 343, type: !1226)
!2286 = !DILocation(line: 343, column: 33, scope: !2280)
!2287 = !DILocalVariable(name: "v", arg: 2, scope: !2280, file: !59, line: 343, type: !47)
!2288 = !DILocation(line: 343, column: 45, scope: !2280)
!2289 = !DILocation(line: 345, column: 7, scope: !2280)
!2290 = !DILocation(line: 345, column: 25, scope: !2280)
!2291 = !DILocation(line: 347, column: 15, scope: !2280)
!2292 = !DILocation(line: 347, column: 23, scope: !2280)
!2293 = !DILocation(line: 348, column: 2, scope: !2280)
!2294 = !DILocation(line: 348, column: 9, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2280, file: !59, line: 348, column: 2)
!2296 = !DILocation(line: 350, column: 17, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2295, file: !59, line: 349, column: 2)
!2298 = !DILocation(line: 93, column: 15, scope: !2299, inlinedAt: !2300)
!2299 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !322, file: !322, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !91)
!2300 = !DILocation(line: 350, column: 7, scope: !2297)
!2301 = !DILocation(line: 93, column: 10, scope: !2299, inlinedAt: !2300)
!2302 = !DILocation(line: 350, column: 38, scope: !2297)
!2303 = !DILocation(line: 351, column: 11, scope: !2297)
!2304 = !DILocation(line: 353, column: 9, scope: !2280)
