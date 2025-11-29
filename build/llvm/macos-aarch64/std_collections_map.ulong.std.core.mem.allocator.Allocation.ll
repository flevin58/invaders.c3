; ModuleID = 'std_collections_map$ulong$std.core.mem.allocator.Allocation$'
source_filename = "std_collections_map$ulong$std.core.mem.allocator.Allocation$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.617 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.623 = type { ptr, i64 }
%HashMap.624 = type { %"Entry*[].625", %any.623, i32, i32, float }
%"Entry*[].625" = type { ptr, i64 }
%"char[].616" = type { ptr, i64 }
%LinkedHashMap.629 = type { %"LinkedEntry*[].630", %any.623, i64, i64, float, ptr, ptr }
%"LinkedEntry*[].630" = type { ptr, i64 }
%"any[].626" = type { ptr, i64 }
%"ulong[].627" = type { ptr, i64 }
%"Allocation[].628" = type { ptr, i64 }
%Allocation.621 = type { ptr, i64, [16 x ptr] }
%HashMapIterator.619 = type { ptr, i32, i32, ptr }
%Entry.620 = type { i32, i64, %Allocation.621, ptr }
%LinkedHashMapIterator.622 = type { ptr, ptr, i8 }
%LinkedEntry.631 = type { i32, i64, %Allocation.621, ptr, ptr, ptr }

@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry" = linkonce global %.introspect.617 { i8 10, i64 0, ptr null, i64 168, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap" = linkonce global %.introspect.617 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" = linkonce global %.introspect.617 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator" = linkonce global %.introspect.617 { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator" = linkonce global %.introspect.617 { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedEntry" = linkonce global %.introspect.617 { i8 10, i64 0, ptr null, i64 184, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap" = linkonce global %.introspect.617 { i8 10, i64 0, ptr null, i64 72, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator" = linkonce global %.introspect.617 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapValueIterator" = linkonce global %.introspect.617 { i8 18, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator" to i64), ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapKeyIterator" = linkonce global %.introspect.617 { i8 18, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator" to i64), ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, align 4, !dbg !0
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, align 4, !dbg !4
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, align 4, !dbg !6
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, align 1, !dbg !9
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS" = weak local_unnamed_addr constant i8 0, align 1, !dbg !12
@"$ct.int" = linkonce global %.introspect.617 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAP_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any.623 { ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.29161", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !14
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.ONHEAP" = weak local_unnamed_addr constant %HashMap.624 { %"Entry*[].625" zeroinitializer, %any.623 { ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.29161", i64 ptrtoint (ptr @"$ct.int" to i64) }, i32 0, i32 0, float 0.000000e+00 }, align 8, !dbg !22
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.29161" = internal global i32 0, align 4, !dbg !55
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.617 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.8 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.623, align 8
@std.core.builtin.NOT_FOUND = linkonce constant %"char[].616" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.str = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.623, align 8
@.func.9 = internal constant [5 x i8] c"keys\00", align 1
@.func.10 = internal constant [7 x i8] c"values\00", align 1
@.func.11 = internal constant [10 x i8] c"add_entry\00", align 1
@.func.12 = internal constant [7 x i8] c"resize\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@"$ct.ulong" = linkonce global %.introspect.617 { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.Allocation" = linkonce global %.introspect.617 { i8 10, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.17 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.18 = internal constant [14 x i8] c"free_internal\00", align 1
@.func.19 = internal constant [13 x i8] c"create_entry\00", align 1
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LINKEDONHEAP" = weak local_unnamed_addr constant %LinkedHashMap.629 { %"LinkedEntry*[].630" zeroinitializer, %any.623 { ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.29161", i64 ptrtoint (ptr @"$ct.int" to i64) }, i64 0, i64 0, float 0.000000e+00, ptr null, ptr null }, align 8, !dbg !58
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.29395" = internal global i32 0, align 4, !dbg !84
@.str.21 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap" to i64) }, { ptr, ptr, i64 } { ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %0, [2 x i64] %1, i32 %2, float %3) #0 !dbg !94 {
entry:
  %allocator = alloca %any.623, align 8
  %capacity = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %allocator5 = alloca %any.623, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any.623, align 8
  %allocator7 = alloca %any.623, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].616", align 8
  %taddr9 = alloca %"char[].616", align 8
  %taddr10 = alloca %"char[].616", align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca %"char[].616", align 8
  %taddr13 = alloca %"char[].616", align 8
  %taddr14 = alloca %"char[].616", align 8
  %varargslots = alloca [1 x %any.623], align 8
  %taddr15 = alloca %"any[].626", align 8
    #dbg_value(ptr %0, !99, !DIExpression(), !100)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !101, !DIExpression(), !102)
  store i32 %2, ptr %capacity, align 4
    #dbg_declare(ptr %capacity, !103, !DIExpression(), !104)
    #dbg_value(float %3, !105, !DIExpression(), !106)
  %4 = load i32, ptr %capacity, align 4, !dbg !107
  %lt = icmp ult i32 0, %4, !dbg !107
  call void @llvm.assume(i1 %lt), !dbg !107
  %fpfpext = fpext float %3 to double, !dbg !109
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !109
  call void @llvm.assume(i1 %gt), !dbg !109
  %5 = load i32, ptr %capacity, align 4, !dbg !110
  %lt1 = icmp ult i32 %5, -2147483648, !dbg !110
  call void @llvm.assume(i1 %lt1), !dbg !110
  %6 = load i32, ptr %capacity, align 4
  store i32 %6, ptr %x, align 4
    #dbg_declare(ptr %y, !111, !DIExpression(), !115)
  store i32 1, ptr %y, align 4, !dbg !117
  br label %loop.cond, !dbg !118

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i32, ptr %y, align 4, !dbg !119
  %8 = load i32, ptr %x, align 4, !dbg !121
  %lt2 = icmp ult i32 %7, %8, !dbg !119
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !119

loop.body:                                        ; preds = %loop.cond
  %9 = load i32, ptr %y, align 4, !dbg !122
  %10 = load i32, ptr %y, align 4, !dbg !123
  %add = add i32 %9, %10, !dbg !122
  store i32 %add, ptr %y, align 4, !dbg !122
  br label %loop.cond, !dbg !122

loop.exit:                                        ; preds = %loop.cond
  %11 = load i32, ptr %y, align 4, !dbg !124
  store i32 %11, ptr %capacity, align 4, !dbg !124
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !125
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !125
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !126
  store float %3, ptr %ptradd3, align 8, !dbg !126
  %12 = load i32, ptr %capacity, align 4, !dbg !127
  %uifp = uitofp i32 %12 to float, !dbg !127
  %fmul = fmul float %uifp, %3, !dbg !128
  %fpui = fptoui float %fmul to i32, !dbg !128
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !129
  store i32 %fpui, ptr %ptradd4, align 4, !dbg !129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %13 = load i32, ptr %capacity, align 4, !dbg !130
  %zext = zext i32 %13 to i64, !dbg !130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator6, i32 16, i1 false)
  %mul = mul i64 8, %zext, !dbg !131
  %i2nb = icmp eq i64 %mul, 0, !dbg !137
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !137

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !140
  br label %expr_block.exit, !dbg !140

if.exit:                                          ; preds = %loop.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !141
  %14 = load i64, ptr %ptradd8, align 8, !dbg !141
  %15 = inttoptr i64 %14 to ptr, !dbg !141
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
  store %"char[].616" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].616" { ptr @.func, i64 4 }, ptr %taddr10, align 8
  %22 = load [2 x i64], ptr %taddr10, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 98) #6, !dbg !143
  unreachable, !dbg !143

match:                                            ; preds = %18
  %24 = load ptr, ptr %allocator7, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %mul, i32 1, i64 0), !dbg !143
  %not_err = icmp eq i64 %25, 0, !dbg !143
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !143
  br i1 %26, label %after_check, label %assign_optional, !dbg !143

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !143
  br label %panic_block, !dbg !143

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !143
  store ptr %27, ptr %blockret, align 8, !dbg !143
  br label %expr_block.exit, !dbg !143

expr_block.exit:                                  ; preds = %after_check, %if.then
  %28 = load ptr, ptr %blockret, align 8, !dbg !143
  %add11 = add i64 0, %zext, !dbg !144
  %size = sub i64 %add11, 0, !dbg !144
  %29 = insertvalue %"Entry*[].625" undef, ptr %28, 0, !dbg !144
  %30 = insertvalue %"Entry*[].625" %29, i64 %size, 1, !dbg !144
  br label %noerr_block, !dbg !144

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any.623 undef, ptr %error_var, 0, !dbg !144
  %32 = insertvalue %any.623 %31, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !144
  store %"char[].616" { ptr @.panic_msg.8, i64 36 }, ptr %taddr12, align 8
  %33 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %34 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].616" { ptr @.func, i64 4 }, ptr %taddr14, align 8
  %35 = load [2 x i64], ptr %taddr14, align 8
  store %any.623 %32, ptr %varargslots, align 8
  %36 = insertvalue %"any[].626" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].626" %36, i64 1, 1
  store %"any[].626" %"$$temp", ptr %taddr15, align 8
  %37 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 262, [2 x i64] %37) #6, !dbg !134
  unreachable, !dbg !134

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[].625" %30, ptr %0, align 8, !dbg !145
  ret ptr %0, !dbg !146
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit"(ptr %0, i32 %1, float %2) #0 !dbg !147 {
entry:
    #dbg_value(ptr %0, !150, !DIExpression(), !151)
    #dbg_value(i32 %1, !152, !DIExpression(), !153)
    #dbg_value(float %2, !154, !DIExpression(), !155)
  %lt = icmp ult i32 0, %1, !dbg !156
  call void @llvm.assume(i1 %lt), !dbg !156
  %fpfpext = fpext float %2 to double, !dbg !158
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !158
  call void @llvm.assume(i1 %gt), !dbg !158
  %lt1 = icmp ult i32 %1, -2147483648, !dbg !159
  call void @llvm.assume(i1 %lt1), !dbg !159
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !160
  %4 = load [2 x i64], ptr %3, align 8, !dbg !161
  %5 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %0, [2 x i64] %4, i32 %1, float %2) #7, !dbg !162
  ret ptr %5, !dbg !162
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3, i32 %4, float %5) #0 !dbg !163 {
entry:
  %allocator = alloca %any.623, align 8
  %keys = alloca %"ulong[].627", align 8
  %values = alloca %"Allocation[].628", align 8
  %i = alloca i64, align 8
  %indirectarg = alloca %Allocation.621, align 8
    #dbg_value(ptr %0, !179, !DIExpression(), !180)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !181, !DIExpression(), !182)
  store [2 x i64] %2, ptr %keys, align 8
    #dbg_declare(ptr %keys, !183, !DIExpression(), !189)
  store [2 x i64] %3, ptr %values, align 8
    #dbg_declare(ptr %values, !190, !DIExpression(), !196)
    #dbg_value(i32 %4, !197, !DIExpression(), !198)
    #dbg_value(float %5, !199, !DIExpression(), !200)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !201
  %6 = load i64, ptr %ptradd, align 8, !dbg !201
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !203
  %7 = load i64, ptr %ptradd1, align 8, !dbg !203
  %eq = icmp eq i64 %6, %7, !dbg !201
  call void @llvm.assume(i1 %eq), !dbg !201
  %lt = icmp ult i32 0, %4, !dbg !204
  call void @llvm.assume(i1 %lt), !dbg !204
  %fpfpext = fpext float %5 to double, !dbg !205
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !205
  call void @llvm.assume(i1 %gt), !dbg !205
  %lt2 = icmp ult i32 %4, -2147483648, !dbg !206
  call void @llvm.assume(i1 %lt2), !dbg !206
  %ptradd3 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !207
  %8 = load i64, ptr %ptradd3, align 8, !dbg !207
  %ptradd4 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !208
  %9 = load i64, ptr %ptradd4, align 8, !dbg !208
  %eq5 = icmp eq i64 %8, %9, !dbg !207
  call void @llvm.assume(i1 %eq5), !dbg !207
  %10 = load [2 x i64], ptr %allocator, align 8, !dbg !209
  %11 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %0, [2 x i64] %10, i32 %4, float %5), !dbg !210
    #dbg_declare(ptr %i, !177, !DIExpression(), !211)
  store i64 0, ptr %i, align 8, !dbg !212
  br label %loop.cond, !dbg !212

loop.cond:                                        ; preds = %loop.body, %entry
  %12 = load i64, ptr %i, align 8, !dbg !213
  %ptradd6 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !214
  %13 = load i64, ptr %ptradd6, align 8, !dbg !214
  %lt7 = icmp ult i64 %12, %13, !dbg !213
  br i1 %lt7, label %loop.body, label %loop.exit, !dbg !213

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %keys, align 8, !dbg !215
  %15 = load i64, ptr %i, align 8, !dbg !217
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !217
  %16 = load ptr, ptr %values, align 8, !dbg !218
  %17 = load i64, ptr %i, align 8, !dbg !219
  %ptroffset8 = getelementptr inbounds [144 x i8], ptr %16, i64 %17, !dbg !219
  %18 = load i64, ptr %ptroffset, align 8, !dbg !219
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset8, i32 144, i1 false)
  %19 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %0, i64 %18, ptr align 8 %indirectarg), !dbg !220
  %20 = load i64, ptr %i, align 8, !dbg !221
  %add = add i64 %20, 1, !dbg !221
  store i64 %add, ptr %i, align 8, !dbg !221
  br label %loop.cond, !dbg !221

loop.exit:                                        ; preds = %loop.cond
  ret ptr %0, !dbg !222
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, float %4) #0 !dbg !223 {
entry:
  %keys = alloca %"ulong[].627", align 8
  %values = alloca %"Allocation[].628", align 8
    #dbg_value(ptr %0, !226, !DIExpression(), !227)
  store [2 x i64] %1, ptr %keys, align 8
    #dbg_declare(ptr %keys, !228, !DIExpression(), !229)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !230, !DIExpression(), !231)
    #dbg_value(i32 %3, !232, !DIExpression(), !233)
    #dbg_value(float %4, !234, !DIExpression(), !235)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !236
  %5 = load i64, ptr %ptradd, align 8, !dbg !236
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !238
  %6 = load i64, ptr %ptradd1, align 8, !dbg !238
  %eq = icmp eq i64 %5, %6, !dbg !236
  call void @llvm.assume(i1 %eq), !dbg !236
  %lt = icmp ult i32 0, %3, !dbg !239
  call void @llvm.assume(i1 %lt), !dbg !239
  %fpfpext = fpext float %4 to double, !dbg !240
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !240
  call void @llvm.assume(i1 %gt), !dbg !240
  %lt2 = icmp ult i32 %3, -2147483648, !dbg !241
  call void @llvm.assume(i1 %lt2), !dbg !241
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !242
  %8 = load [2 x i64], ptr %7, align 8, !dbg !243
  %9 = load [2 x i64], ptr %keys, align 8, !dbg !243
  %10 = load [2 x i64], ptr %values, align 8, !dbg !243
  %11 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 %3, float %4), !dbg !244
  ret ptr %11, !dbg !244
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %0) #0 !dbg !245 {
entry:
    #dbg_value(ptr %0, !248, !DIExpression(), !249)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !250
  %1 = load ptr, ptr %ptradd, align 8, !dbg !250
  %i2b = icmp ne ptr %1, null, !dbg !250
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !250

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !251
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !251
  %neq = icmp ne ptr %2, @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.29161", !dbg !251
  br label %and.phi, !dbg !251

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %neq, %and.rhs ], !dbg !251
  %3 = zext i1 %val to i8, !dbg !251
  ret i8 %3, !dbg !251
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !252 {
entry:
  %allocator = alloca %any.623, align 8
    #dbg_value(ptr %0, !255, !DIExpression(), !256)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !257, !DIExpression(), !258)
    #dbg_value(ptr %2, !259, !DIExpression(), !260)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !261
  %3 = load i64, ptr %ptradd, align 8, !dbg !261
  %trunc = trunc i64 %3 to i32, !dbg !261
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !262
  %4 = load [2 x i64], ptr %allocator, align 8, !dbg !262
  %5 = load float, ptr %ptradd1, align 8, !dbg !262
  %6 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %0, [2 x i64] %4, i32 %trunc, float %5), !dbg !263
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %0, ptr %2), !dbg !264
  ret ptr %0, !dbg !265
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_map"(ptr %0, ptr %1) #0 !dbg !266 {
entry:
    #dbg_value(ptr %0, !269, !DIExpression(), !270)
    #dbg_value(ptr %1, !271, !DIExpression(), !272)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !273
  %3 = load [2 x i64], ptr %2, align 8, !dbg !274
  %4 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %0, [2 x i64] %3, ptr %1) #7, !dbg !275
  ret ptr %4, !dbg !275
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty"(ptr %0) #0 !dbg !276 {
entry:
    #dbg_value(ptr %0, !277, !DIExpression(), !278)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !279
  %1 = load i32, ptr %ptradd, align 8, !dbg !279
  %i2nb = icmp eq i32 %1, 0, !dbg !279
  %2 = zext i1 %i2nb to i8, !dbg !279
  ret i8 %2, !dbg !279
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len"(ptr %0) #0 !dbg !280 {
entry:
    #dbg_value(ptr %0, !283, !DIExpression(), !284)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !285
  %1 = load i32, ptr %ptradd, align 8, !dbg !285
  %zext = zext i32 %1 to i64, !dbg !285
  ret i64 %zext, !dbg !285
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %0, ptr %1, i64 %2) #0 !dbg !286 {
entry:
  %hash = alloca i32, align 4
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash14 = alloca i32, align 4
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !293, !DIExpression(), !294)
    #dbg_value(i64 %2, !295, !DIExpression(), !296)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !297
  %3 = load i32, ptr %ptradd, align 8, !dbg !297
  %i2nb = icmp eq i32 %3, 0, !dbg !297
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !297

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !298

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !290, !DIExpression(), !299)
  store i64 %2, ptr %value, align 8
    #dbg_declare(ptr %h, !300, !DIExpression(), !304)
  store i32 1056785297, ptr %h1, align 4
  %4 = load i64, ptr %value, align 8
  store i64 %4, ptr %value2, align 8
  %5 = load i32, ptr %h1, align 4, !dbg !308
  %6 = load i64, ptr %value2, align 8, !dbg !311
  %trunc = trunc i64 %6 to i32, !dbg !311
  %xor = xor i32 %5, %trunc, !dbg !308
  store i32 %xor, ptr %h1, align 4, !dbg !308
  %7 = load i32, ptr %h1, align 4, !dbg !312
  %mul = mul i32 %7, -1762288037, !dbg !312
  store i32 %mul, ptr %h1, align 4, !dbg !312
  %8 = load i32, ptr %h1, align 4, !dbg !313
  %9 = load i32, ptr %h1, align 4, !dbg !314
  %lshr = lshr i32 %9, 16, !dbg !314
  %10 = freeze i32 %lshr, !dbg !314
  %xor4 = xor i32 %8, %10, !dbg !313
  store i32 %xor4, ptr %h1, align 4, !dbg !313
  %11 = load i32, ptr %h1, align 4, !dbg !315
  store i32 %11, ptr %h, align 4, !dbg !315
  %12 = load i64, ptr %value, align 8, !dbg !316
  %lshr5 = lshr i64 %12, 32, !dbg !316
  %13 = freeze i64 %lshr5, !dbg !316
  store i64 %13, ptr %value, align 8, !dbg !316
  %14 = load i32, ptr %h, align 4
  store i32 %14, ptr %h6, align 4
  %15 = load i64, ptr %value, align 8
  store i64 %15, ptr %value7, align 8
  %16 = load i32, ptr %h6, align 4, !dbg !317
  %17 = load i64, ptr %value7, align 8, !dbg !320
  %trunc9 = trunc i64 %17 to i32, !dbg !320
  %xor10 = xor i32 %16, %trunc9, !dbg !317
  store i32 %xor10, ptr %h6, align 4, !dbg !317
  %18 = load i32, ptr %h6, align 4, !dbg !321
  %mul11 = mul i32 %18, -1762288037, !dbg !321
  store i32 %mul11, ptr %h6, align 4, !dbg !321
  %19 = load i32, ptr %h6, align 4, !dbg !322
  %20 = load i32, ptr %h6, align 4, !dbg !323
  %lshr12 = lshr i32 %20, 16, !dbg !323
  %21 = freeze i32 %lshr12, !dbg !323
  %xor13 = xor i32 %19, %21, !dbg !322
  store i32 %xor13, ptr %h6, align 4, !dbg !322
  %22 = load i32, ptr %h6, align 4, !dbg !324
  store i32 %22, ptr %h, align 4, !dbg !324
  %23 = load i32, ptr %h, align 4, !dbg !325
  %24 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %23) #7, !dbg !326
  store i32 %24, ptr %hash, align 4, !dbg !326
    #dbg_declare(ptr %e, !291, !DIExpression(), !327)
  %25 = load ptr, ptr %1, align 8, !dbg !328
  %26 = load i32, ptr %hash, align 4
  store i32 %26, ptr %hash14, align 4
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !329
  %27 = load i64, ptr %ptradd15, align 8, !dbg !329
  %trunc16 = trunc i64 %27 to i32, !dbg !329
  %28 = load i32, ptr %hash14, align 4, !dbg !330
  %sub = sub i32 %trunc16, 1, !dbg !333
  %and = and i32 %28, %sub, !dbg !330
  %zext = zext i32 %and to i64, !dbg !330
  %ptroffset = getelementptr inbounds [8 x i8], ptr %25, i64 %zext, !dbg !330
  %29 = load ptr, ptr %ptroffset, align 8, !dbg !330
  store ptr %29, ptr %e, align 8, !dbg !330
  br label %loop.cond, !dbg !330

loop.cond:                                        ; preds = %if.exit21, %if.exit
  %30 = load ptr, ptr %e, align 8, !dbg !334
  %neq = icmp ne ptr %30, null, !dbg !334
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !334

loop.body:                                        ; preds = %loop.cond
  %31 = load ptr, ptr %e, align 8, !dbg !335
  %32 = load i32, ptr %31, align 8, !dbg !335
  %33 = load i32, ptr %hash, align 4, !dbg !337
  %eq = icmp eq i32 %32, %33, !dbg !335
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !335

and.rhs:                                          ; preds = %loop.body
  %34 = load ptr, ptr %e, align 8, !dbg !338
  %ptradd17 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !338
  %35 = load i64, ptr %ptradd17, align 8
  store i64 %35, ptr %b, align 8
  %36 = load i64, ptr %b, align 8, !dbg !339
  %eq18 = icmp eq i64 %2, %36, !dbg !343
  br label %and.phi, !dbg !343

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq18, %and.rhs ], !dbg !343
  br i1 %val, label %if.then19, label %if.exit21, !dbg !343

if.then19:                                        ; preds = %and.phi
  %37 = load ptr, ptr %e, align 8, !dbg !344
  %ptradd20 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !344
  store ptr %ptradd20, ptr %0, align 8, !dbg !344
  ret i64 0, !dbg !344

if.exit21:                                        ; preds = %and.phi
  %38 = load ptr, ptr %e, align 8, !dbg !345
  %ptradd22 = getelementptr inbounds i8, ptr %38, i64 160, !dbg !345
  %39 = load ptr, ptr %ptradd22, align 8, !dbg !345
  store ptr %39, ptr %e, align 8, !dbg !345
  br label %loop.cond, !dbg !345

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !346
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_or_create_ref"(ptr %0, i64 %1) #0 !dbg !347 {
entry:
  %hash = alloca i32, align 4
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash14 = alloca i32, align 4
  %b = alloca i64, align 8
  %literal = alloca %Allocation.621, align 8
  %indirectarg = alloca %Allocation.621, align 8
  %e23 = alloca ptr, align 8
  %hash24 = alloca i32, align 4
  %b37 = alloca i64, align 8
    #dbg_value(ptr %0, !357, !DIExpression(), !358)
    #dbg_value(i64 %1, !359, !DIExpression(), !360)
    #dbg_declare(ptr %hash, !351, !DIExpression(), !361)
  store i64 %1, ptr %value, align 8
    #dbg_declare(ptr %h, !362, !DIExpression(), !365)
  store i32 1056785297, ptr %h1, align 4
  %2 = load i64, ptr %value, align 8
  store i64 %2, ptr %value2, align 8
  %3 = load i32, ptr %h1, align 4, !dbg !369
  %4 = load i64, ptr %value2, align 8, !dbg !372
  %trunc = trunc i64 %4 to i32, !dbg !372
  %xor = xor i32 %3, %trunc, !dbg !369
  store i32 %xor, ptr %h1, align 4, !dbg !369
  %5 = load i32, ptr %h1, align 4, !dbg !373
  %mul = mul i32 %5, -1762288037, !dbg !373
  store i32 %mul, ptr %h1, align 4, !dbg !373
  %6 = load i32, ptr %h1, align 4, !dbg !374
  %7 = load i32, ptr %h1, align 4, !dbg !375
  %lshr = lshr i32 %7, 16, !dbg !375
  %8 = freeze i32 %lshr, !dbg !375
  %xor4 = xor i32 %6, %8, !dbg !374
  store i32 %xor4, ptr %h1, align 4, !dbg !374
  %9 = load i32, ptr %h1, align 4, !dbg !376
  store i32 %9, ptr %h, align 4, !dbg !376
  %10 = load i64, ptr %value, align 8, !dbg !377
  %lshr5 = lshr i64 %10, 32, !dbg !377
  %11 = freeze i64 %lshr5, !dbg !377
  store i64 %11, ptr %value, align 8, !dbg !377
  %12 = load i32, ptr %h, align 4
  store i32 %12, ptr %h6, align 4
  %13 = load i64, ptr %value, align 8
  store i64 %13, ptr %value7, align 8
  %14 = load i32, ptr %h6, align 4, !dbg !378
  %15 = load i64, ptr %value7, align 8, !dbg !381
  %trunc9 = trunc i64 %15 to i32, !dbg !381
  %xor10 = xor i32 %14, %trunc9, !dbg !378
  store i32 %xor10, ptr %h6, align 4, !dbg !378
  %16 = load i32, ptr %h6, align 4, !dbg !382
  %mul11 = mul i32 %16, -1762288037, !dbg !382
  store i32 %mul11, ptr %h6, align 4, !dbg !382
  %17 = load i32, ptr %h6, align 4, !dbg !383
  %18 = load i32, ptr %h6, align 4, !dbg !384
  %lshr12 = lshr i32 %18, 16, !dbg !384
  %19 = freeze i32 %lshr12, !dbg !384
  %xor13 = xor i32 %17, %19, !dbg !383
  store i32 %xor13, ptr %h6, align 4, !dbg !383
  %20 = load i32, ptr %h6, align 4, !dbg !385
  store i32 %20, ptr %h, align 4, !dbg !385
  %21 = load i32, ptr %h, align 4, !dbg !386
  %22 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %21) #7, !dbg !387
  store i32 %22, ptr %hash, align 4, !dbg !387
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !388
  %23 = load i32, ptr %ptradd, align 8, !dbg !388
  %i2b = icmp ne i32 %23, 0, !dbg !388
  br i1 %i2b, label %if.then, label %if.exit22, !dbg !388

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %e, !352, !DIExpression(), !389)
  %24 = load ptr, ptr %0, align 8, !dbg !390
  %25 = load i32, ptr %hash, align 4
  store i32 %25, ptr %hash14, align 4
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !391
  %26 = load i64, ptr %ptradd15, align 8, !dbg !391
  %trunc16 = trunc i64 %26 to i32, !dbg !391
  %27 = load i32, ptr %hash14, align 4, !dbg !392
  %sub = sub i32 %trunc16, 1, !dbg !395
  %and = and i32 %27, %sub, !dbg !392
  %zext = zext i32 %and to i64, !dbg !392
  %ptroffset = getelementptr inbounds [8 x i8], ptr %24, i64 %zext, !dbg !392
  %28 = load ptr, ptr %ptroffset, align 8, !dbg !392
  store ptr %28, ptr %e, align 8, !dbg !392
  br label %loop.cond, !dbg !392

loop.cond:                                        ; preds = %if.exit, %if.then
  %29 = load ptr, ptr %e, align 8, !dbg !396
  %neq = icmp ne ptr %29, null, !dbg !396
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !396

loop.body:                                        ; preds = %loop.cond
  %30 = load ptr, ptr %e, align 8, !dbg !397
  %31 = load i32, ptr %30, align 8, !dbg !397
  %32 = load i32, ptr %hash, align 4, !dbg !399
  %eq = icmp eq i32 %31, %32, !dbg !397
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !397

and.rhs:                                          ; preds = %loop.body
  %33 = load ptr, ptr %e, align 8, !dbg !400
  %ptradd17 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !400
  %34 = load i64, ptr %ptradd17, align 8
  store i64 %34, ptr %b, align 8
  %35 = load i64, ptr %b, align 8, !dbg !401
  %eq18 = icmp eq i64 %1, %35, !dbg !404
  br label %and.phi, !dbg !404

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq18, %and.rhs ], !dbg !404
  br i1 %val, label %if.then19, label %if.exit, !dbg !404

if.then19:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !405
  %ptradd20 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !405
  ret ptr %ptradd20, !dbg !405

if.exit:                                          ; preds = %and.phi
  %37 = load ptr, ptr %e, align 8, !dbg !406
  %ptradd21 = getelementptr inbounds i8, ptr %37, i64 160, !dbg !406
  %38 = load ptr, ptr %ptradd21, align 8, !dbg !406
  store ptr %38, ptr %e, align 8, !dbg !406
  br label %loop.cond, !dbg !406

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit22, !dbg !406

if.exit22:                                        ; preds = %loop.exit, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 144, i1 false)
  %39 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %0, i64 %1, ptr align 8 %indirectarg), !dbg !407
    #dbg_declare(ptr %e23, !355, !DIExpression(), !408)
  %40 = load ptr, ptr %0, align 8, !dbg !409
  %41 = load i32, ptr %hash, align 4
  store i32 %41, ptr %hash24, align 4
  %ptradd25 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !410
  %42 = load i64, ptr %ptradd25, align 8, !dbg !410
  %trunc26 = trunc i64 %42 to i32, !dbg !410
  %43 = load i32, ptr %hash24, align 4, !dbg !411
  %sub27 = sub i32 %trunc26, 1, !dbg !414
  %and28 = and i32 %43, %sub27, !dbg !411
  %zext29 = zext i32 %and28 to i64, !dbg !411
  %ptroffset30 = getelementptr inbounds [8 x i8], ptr %40, i64 %zext29, !dbg !411
  %44 = load ptr, ptr %ptroffset30, align 8, !dbg !411
  store ptr %44, ptr %e23, align 8, !dbg !411
  br label %loop.cond31, !dbg !411

loop.cond31:                                      ; preds = %if.exit43, %if.exit22
  %45 = load ptr, ptr %e23, align 8, !dbg !415
  %neq32 = icmp ne ptr %45, null, !dbg !415
  br i1 %neq32, label %loop.body33, label %loop.exit45, !dbg !415

loop.body33:                                      ; preds = %loop.cond31
  %46 = load ptr, ptr %e23, align 8, !dbg !416
  %47 = load i32, ptr %46, align 8, !dbg !416
  %48 = load i32, ptr %hash, align 4, !dbg !418
  %eq34 = icmp eq i32 %47, %48, !dbg !416
  br i1 %eq34, label %and.rhs35, label %and.phi39, !dbg !416

and.rhs35:                                        ; preds = %loop.body33
  %49 = load ptr, ptr %e23, align 8, !dbg !419
  %ptradd36 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !419
  %50 = load i64, ptr %ptradd36, align 8
  store i64 %50, ptr %b37, align 8
  %51 = load i64, ptr %b37, align 8, !dbg !420
  %eq38 = icmp eq i64 %1, %51, !dbg !423
  br label %and.phi39, !dbg !423

and.phi39:                                        ; preds = %and.rhs35, %loop.body33
  %val40 = phi i1 [ false, %loop.body33 ], [ %eq38, %and.rhs35 ], !dbg !423
  br i1 %val40, label %if.then41, label %if.exit43, !dbg !423

if.then41:                                        ; preds = %and.phi39
  %52 = load ptr, ptr %e23, align 8, !dbg !424
  %ptradd42 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !424
  ret ptr %ptradd42, !dbg !424

if.exit43:                                        ; preds = %and.phi39
  %53 = load ptr, ptr %e23, align 8, !dbg !425
  %ptradd44 = getelementptr inbounds i8, ptr %53, i64 160, !dbg !425
  %54 = load ptr, ptr %ptradd44, align 8, !dbg !425
  store ptr %54, ptr %e23, align 8, !dbg !425
  br label %loop.cond31, !dbg !425

loop.exit45:                                      ; preds = %loop.cond31
  unreachable, !dbg !426
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry"(ptr %0, ptr %1, i64 %2) #0 !dbg !429 {
entry:
  %hash = alloca i32, align 4
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash14 = alloca i32, align 4
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !436, !DIExpression(), !437)
    #dbg_value(i64 %2, !438, !DIExpression(), !439)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !440
  %3 = load i32, ptr %ptradd, align 8, !dbg !440
  %i2nb = icmp eq i32 %3, 0, !dbg !440
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !440

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !441

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !433, !DIExpression(), !442)
  store i64 %2, ptr %value, align 8
    #dbg_declare(ptr %h, !443, !DIExpression(), !446)
  store i32 1056785297, ptr %h1, align 4
  %4 = load i64, ptr %value, align 8
  store i64 %4, ptr %value2, align 8
  %5 = load i32, ptr %h1, align 4, !dbg !450
  %6 = load i64, ptr %value2, align 8, !dbg !453
  %trunc = trunc i64 %6 to i32, !dbg !453
  %xor = xor i32 %5, %trunc, !dbg !450
  store i32 %xor, ptr %h1, align 4, !dbg !450
  %7 = load i32, ptr %h1, align 4, !dbg !454
  %mul = mul i32 %7, -1762288037, !dbg !454
  store i32 %mul, ptr %h1, align 4, !dbg !454
  %8 = load i32, ptr %h1, align 4, !dbg !455
  %9 = load i32, ptr %h1, align 4, !dbg !456
  %lshr = lshr i32 %9, 16, !dbg !456
  %10 = freeze i32 %lshr, !dbg !456
  %xor4 = xor i32 %8, %10, !dbg !455
  store i32 %xor4, ptr %h1, align 4, !dbg !455
  %11 = load i32, ptr %h1, align 4, !dbg !457
  store i32 %11, ptr %h, align 4, !dbg !457
  %12 = load i64, ptr %value, align 8, !dbg !458
  %lshr5 = lshr i64 %12, 32, !dbg !458
  %13 = freeze i64 %lshr5, !dbg !458
  store i64 %13, ptr %value, align 8, !dbg !458
  %14 = load i32, ptr %h, align 4
  store i32 %14, ptr %h6, align 4
  %15 = load i64, ptr %value, align 8
  store i64 %15, ptr %value7, align 8
  %16 = load i32, ptr %h6, align 4, !dbg !459
  %17 = load i64, ptr %value7, align 8, !dbg !462
  %trunc9 = trunc i64 %17 to i32, !dbg !462
  %xor10 = xor i32 %16, %trunc9, !dbg !459
  store i32 %xor10, ptr %h6, align 4, !dbg !459
  %18 = load i32, ptr %h6, align 4, !dbg !463
  %mul11 = mul i32 %18, -1762288037, !dbg !463
  store i32 %mul11, ptr %h6, align 4, !dbg !463
  %19 = load i32, ptr %h6, align 4, !dbg !464
  %20 = load i32, ptr %h6, align 4, !dbg !465
  %lshr12 = lshr i32 %20, 16, !dbg !465
  %21 = freeze i32 %lshr12, !dbg !465
  %xor13 = xor i32 %19, %21, !dbg !464
  store i32 %xor13, ptr %h6, align 4, !dbg !464
  %22 = load i32, ptr %h6, align 4, !dbg !466
  store i32 %22, ptr %h, align 4, !dbg !466
  %23 = load i32, ptr %h, align 4, !dbg !467
  %24 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %23) #7, !dbg !468
  store i32 %24, ptr %hash, align 4, !dbg !468
    #dbg_declare(ptr %e, !434, !DIExpression(), !469)
  %25 = load ptr, ptr %1, align 8, !dbg !470
  %26 = load i32, ptr %hash, align 4
  store i32 %26, ptr %hash14, align 4
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !471
  %27 = load i64, ptr %ptradd15, align 8, !dbg !471
  %trunc16 = trunc i64 %27 to i32, !dbg !471
  %28 = load i32, ptr %hash14, align 4, !dbg !472
  %sub = sub i32 %trunc16, 1, !dbg !475
  %and = and i32 %28, %sub, !dbg !472
  %zext = zext i32 %and to i64, !dbg !472
  %ptroffset = getelementptr inbounds [8 x i8], ptr %25, i64 %zext, !dbg !472
  %29 = load ptr, ptr %ptroffset, align 8, !dbg !472
  store ptr %29, ptr %e, align 8, !dbg !472
  br label %loop.cond, !dbg !472

loop.cond:                                        ; preds = %if.exit20, %if.exit
  %30 = load ptr, ptr %e, align 8, !dbg !476
  %neq = icmp ne ptr %30, null, !dbg !476
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !476

loop.body:                                        ; preds = %loop.cond
  %31 = load ptr, ptr %e, align 8, !dbg !477
  %32 = load i32, ptr %31, align 8, !dbg !477
  %33 = load i32, ptr %hash, align 4, !dbg !479
  %eq = icmp eq i32 %32, %33, !dbg !477
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !477

and.rhs:                                          ; preds = %loop.body
  %34 = load ptr, ptr %e, align 8, !dbg !480
  %ptradd17 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !480
  %35 = load i64, ptr %ptradd17, align 8
  store i64 %35, ptr %b, align 8
  %36 = load i64, ptr %b, align 8, !dbg !481
  %eq18 = icmp eq i64 %2, %36, !dbg !484
  br label %and.phi, !dbg !484

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq18, %and.rhs ], !dbg !484
  br i1 %val, label %if.then19, label %if.exit20, !dbg !484

if.then19:                                        ; preds = %and.phi
  %37 = load ptr, ptr %e, align 8, !dbg !485
  store ptr %37, ptr %0, align 8, !dbg !485
  ret i64 0, !dbg !485

if.exit20:                                        ; preds = %and.phi
  %38 = load ptr, ptr %e, align 8, !dbg !486
  %ptradd21 = getelementptr inbounds i8, ptr %38, i64 160, !dbg !486
  %39 = load ptr, ptr %ptradd21, align 8, !dbg !486
  store ptr %39, ptr %e, align 8, !dbg !486
  br label %loop.cond, !dbg !486

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !487
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get"(ptr %0, ptr %1, i64 %2) #0 !dbg !488 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %1, !491, !DIExpression(), !492)
    #dbg_value(i64 %2, !493, !DIExpression(), !494)
  %3 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %1, i64 %2) #7, !dbg !495
  %not_err = icmp eq i64 %3, 0, !dbg !495
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !495
  br i1 %4, label %after_check, label %assign_optional, !dbg !495

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !495
  br label %err_retblock, !dbg !495

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %retparam, align 8, !dbg !495
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %5, i32 144, i1 false), !dbg !495
  ret i64 0, !dbg !495

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !495
  ret i64 %6, !dbg !495
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key"(ptr %0, i64 %1) #0 !dbg !496 {
entry:
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %0, !499, !DIExpression(), !500)
    #dbg_value(i64 %1, !501, !DIExpression(), !502)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %0, i64 %1), !dbg !503
  %not_err = icmp eq i64 %2, 0, !dbg !503
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !503
  br i1 %3, label %after_check, label %assign_optional, !dbg !503

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !503
  br label %end_block, !dbg !503

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !503
  br label %end_block, !dbg !503

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !503
  %i2b = icmp ne i64 %4, 0, !dbg !503
  br i1 %i2b, label %if.then, label %if.exit, !dbg !503

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !506
  br label %expr_block.exit, !dbg !506

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !507
  br label %expr_block.exit, !dbg !507

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !507
  ret i8 %5, !dbg !507
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !508 {
entry:
  %switch = alloca ptr, align 8
  %hash = alloca i32, align 4
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h4 = alloca i32, align 4
  %value5 = alloca i64, align 8
  %h9 = alloca i32, align 4
  %value10 = alloca i64, align 8
  %index = alloca i32, align 4
  %hash17 = alloca i32, align 4
  %e = alloca ptr, align 8
  %b = alloca i64, align 8
  %indirectarg = alloca %Allocation.621, align 8
    #dbg_value(ptr %0, !516, !DIExpression(), !517)
    #dbg_value(i64 %1, !518, !DIExpression(), !519)
    #dbg_declare(ptr %2, !520, !DIExpression(), !521)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !522
  %3 = load ptr, ptr %ptradd, align 8
  store ptr %3, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.29161", %4, !dbg !524
  br i1 %eq, label %switch.case, label %next_if, !dbg !524

switch.case:                                      ; preds = %switch.entry
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !525
  %6 = load [2 x i64], ptr %5, align 8, !dbg !527
  %7 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %0, [2 x i64] %6, i32 16, float 7.500000e-01), !dbg !529
  br label %switch.exit, !dbg !529

next_if:                                          ; preds = %switch.entry
  %eq1 = icmp eq ptr null, %4, !dbg !530
  br i1 %eq1, label %switch.case2, label %next_if3, !dbg !530

switch.case2:                                     ; preds = %next_if
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit"(ptr %0, i32 16, float 7.500000e-01), !dbg !531
  br label %switch.exit, !dbg !531

next_if3:                                         ; preds = %next_if
  br label %switch.default, !dbg !531

switch.default:                                   ; preds = %next_if3
  br label %switch.exit, !dbg !533

switch.exit:                                      ; preds = %switch.default, %switch.case2, %switch.case
    #dbg_declare(ptr %hash, !512, !DIExpression(), !535)
  store i64 %1, ptr %value, align 8
    #dbg_declare(ptr %h, !536, !DIExpression(), !539)
  store i32 1056785297, ptr %h4, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value5, align 8
  %10 = load i32, ptr %h4, align 4, !dbg !543
  %11 = load i64, ptr %value5, align 8, !dbg !546
  %trunc = trunc i64 %11 to i32, !dbg !546
  %xor = xor i32 %10, %trunc, !dbg !543
  store i32 %xor, ptr %h4, align 4, !dbg !543
  %12 = load i32, ptr %h4, align 4, !dbg !547
  %mul = mul i32 %12, -1762288037, !dbg !547
  store i32 %mul, ptr %h4, align 4, !dbg !547
  %13 = load i32, ptr %h4, align 4, !dbg !548
  %14 = load i32, ptr %h4, align 4, !dbg !549
  %lshr = lshr i32 %14, 16, !dbg !549
  %15 = freeze i32 %lshr, !dbg !549
  %xor7 = xor i32 %13, %15, !dbg !548
  store i32 %xor7, ptr %h4, align 4, !dbg !548
  %16 = load i32, ptr %h4, align 4, !dbg !550
  store i32 %16, ptr %h, align 4, !dbg !550
  %17 = load i64, ptr %value, align 8, !dbg !551
  %lshr8 = lshr i64 %17, 32, !dbg !551
  %18 = freeze i64 %lshr8, !dbg !551
  store i64 %18, ptr %value, align 8, !dbg !551
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h9, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value10, align 8
  %21 = load i32, ptr %h9, align 4, !dbg !552
  %22 = load i64, ptr %value10, align 8, !dbg !555
  %trunc12 = trunc i64 %22 to i32, !dbg !555
  %xor13 = xor i32 %21, %trunc12, !dbg !552
  store i32 %xor13, ptr %h9, align 4, !dbg !552
  %23 = load i32, ptr %h9, align 4, !dbg !556
  %mul14 = mul i32 %23, -1762288037, !dbg !556
  store i32 %mul14, ptr %h9, align 4, !dbg !556
  %24 = load i32, ptr %h9, align 4, !dbg !557
  %25 = load i32, ptr %h9, align 4, !dbg !558
  %lshr15 = lshr i32 %25, 16, !dbg !558
  %26 = freeze i32 %lshr15, !dbg !558
  %xor16 = xor i32 %24, %26, !dbg !557
  store i32 %xor16, ptr %h9, align 4, !dbg !557
  %27 = load i32, ptr %h9, align 4, !dbg !559
  store i32 %27, ptr %h, align 4, !dbg !559
  %28 = load i32, ptr %h, align 4, !dbg !560
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #7, !dbg !561
  store i32 %29, ptr %hash, align 4, !dbg !561
    #dbg_declare(ptr %index, !513, !DIExpression(), !562)
  %30 = load i32, ptr %hash, align 4
  store i32 %30, ptr %hash17, align 4
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !563
  %31 = load i64, ptr %ptradd18, align 8, !dbg !563
  %trunc19 = trunc i64 %31 to i32, !dbg !563
  %32 = load i32, ptr %hash17, align 4, !dbg !564
  %sub = sub i32 %trunc19, 1, !dbg !567
  %and = and i32 %32, %sub, !dbg !564
  store i32 %and, ptr %index, align 4, !dbg !564
    #dbg_declare(ptr %e, !514, !DIExpression(), !568)
  %33 = load ptr, ptr %0, align 8, !dbg !569
  %34 = load i32, ptr %index, align 4, !dbg !570
  %zext = zext i32 %34 to i64, !dbg !570
  %ptroffset = getelementptr inbounds [8 x i8], ptr %33, i64 %zext, !dbg !570
  %35 = load ptr, ptr %ptroffset, align 8, !dbg !570
  store ptr %35, ptr %e, align 8, !dbg !570
  br label %loop.cond, !dbg !570

loop.cond:                                        ; preds = %if.exit, %switch.exit
  %36 = load ptr, ptr %e, align 8, !dbg !571
  %neq = icmp ne ptr %36, null, !dbg !571
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !571

loop.body:                                        ; preds = %loop.cond
  %37 = load ptr, ptr %e, align 8, !dbg !572
  %38 = load i32, ptr %37, align 8, !dbg !572
  %39 = load i32, ptr %hash, align 4, !dbg !574
  %eq20 = icmp eq i32 %38, %39, !dbg !572
  br i1 %eq20, label %and.rhs, label %and.phi, !dbg !572

and.rhs:                                          ; preds = %loop.body
  %40 = load ptr, ptr %e, align 8, !dbg !575
  %ptradd21 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !575
  %41 = load i64, ptr %ptradd21, align 8
  store i64 %41, ptr %b, align 8
  %42 = load i64, ptr %b, align 8, !dbg !576
  %eq22 = icmp eq i64 %1, %42, !dbg !579
  br label %and.phi, !dbg !579

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq22, %and.rhs ], !dbg !579
  br i1 %val, label %if.then, label %if.exit, !dbg !579

if.then:                                          ; preds = %and.phi
  %43 = load ptr, ptr %e, align 8, !dbg !580
  %ptradd23 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !580
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %2, i32 144, i1 false), !dbg !580
  ret i8 1, !dbg !582

if.exit:                                          ; preds = %and.phi
  %44 = load ptr, ptr %e, align 8, !dbg !583
  %ptradd24 = getelementptr inbounds i8, ptr %44, i64 160, !dbg !583
  %45 = load ptr, ptr %ptradd24, align 8, !dbg !583
  store ptr %45, ptr %e, align 8, !dbg !583
  br label %loop.cond, !dbg !583

loop.exit:                                        ; preds = %loop.cond
  %46 = load i32, ptr %hash, align 4, !dbg !584
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 144, i1 false)
  %47 = load i32, ptr %index, align 4
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %0, i32 %46, i64 %1, ptr align 8 %indirectarg, i32 %47), !dbg !585
  ret i8 0, !dbg !586
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %0, i64 %1) #0 !dbg !587 {
entry:
    #dbg_value(ptr %0, !590, !DIExpression(), !591)
    #dbg_value(i64 %1, !592, !DIExpression(), !593)
  %2 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %0, i64 %1), !dbg !594
  %3 = trunc i8 %2 to i1, !dbg !594
  br i1 %3, label %if.exit, label %if.else, !dbg !594

if.else:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !595

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !595
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %0) #0 !dbg !596 {
entry:
  %.anon = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %to_delete = alloca ptr, align 8
    #dbg_value(ptr %0, !610, !DIExpression(), !611)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !612
  %1 = load i32, ptr %ptradd, align 8, !dbg !612
  %i2nb = icmp eq i32 %1, 0, !dbg !612
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !612

if.then:                                          ; preds = %entry
  ret void, !dbg !613

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !614
  %2 = load i64, ptr %ptradd1, align 8, !dbg !614
    #dbg_declare(ptr %.anon, !600, !DIExpression(), !614)
  store i64 0, ptr %.anon, align 8, !dbg !614
  br label %loop.cond, !dbg !614

loop.cond:                                        ; preds = %loop.inc, %if.exit
  %3 = load i64, ptr %.anon, align 8, !dbg !614
  %lt = icmp ult i64 %3, %2, !dbg !614
  br i1 %lt, label %loop.body, label %loop.exit10, !dbg !614

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry_ref, !602, !DIExpression(), !615)
  %4 = load ptr, ptr %0, align 8, !dbg !616
  %5 = load i64, ptr %.anon, align 8, !dbg !616
  %ptroffset = getelementptr inbounds [8 x i8], ptr %4, i64 %5, !dbg !616
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !616
    #dbg_declare(ptr %entry2, !604, !DIExpression(), !617)
  %6 = load ptr, ptr %entry_ref, align 8, !dbg !618
  %7 = load ptr, ptr %6, align 8, !dbg !618
  store ptr %7, ptr %entry2, align 8, !dbg !618
  %8 = load ptr, ptr %entry2, align 8, !dbg !619
  %i2nb3 = icmp eq ptr %8, null, !dbg !619
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !619

if.then4:                                         ; preds = %loop.body
  br label %loop.inc, !dbg !620

if.exit5:                                         ; preds = %loop.body
    #dbg_declare(ptr %next, !606, !DIExpression(), !621)
  %9 = load ptr, ptr %entry2, align 8, !dbg !622
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 160, !dbg !622
  %10 = load ptr, ptr %ptradd6, align 8, !dbg !622
  store ptr %10, ptr %next, align 8, !dbg !622
  br label %loop.cond7, !dbg !623

loop.cond7:                                       ; preds = %loop.body8, %if.exit5
  %11 = load ptr, ptr %next, align 8, !dbg !624
  %i2b = icmp ne ptr %11, null, !dbg !624
  br i1 %i2b, label %loop.body8, label %loop.exit, !dbg !624

loop.body8:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %to_delete, !607, !DIExpression(), !625)
  %12 = load ptr, ptr %next, align 8, !dbg !626
  store ptr %12, ptr %to_delete, align 8, !dbg !626
  %13 = load ptr, ptr %next, align 8, !dbg !627
  %ptradd9 = getelementptr inbounds i8, ptr %13, i64 160, !dbg !627
  %14 = load ptr, ptr %ptradd9, align 8, !dbg !627
  store ptr %14, ptr %next, align 8, !dbg !627
  %15 = load ptr, ptr %to_delete, align 8, !dbg !628
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %0, ptr %15), !dbg !629
  br label %loop.cond7, !dbg !629

loop.exit:                                        ; preds = %loop.cond7
  %16 = load ptr, ptr %entry2, align 8, !dbg !630
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %0, ptr %16), !dbg !631
  %17 = load ptr, ptr %entry_ref, align 8, !dbg !632
  store ptr null, ptr %17, align 8, !dbg !632
  br label %loop.inc, !dbg !632

loop.inc:                                         ; preds = %loop.exit, %if.then4
  %18 = load i64, ptr %.anon, align 8, !dbg !614
  %addnuw = add nuw i64 %18, 1, !dbg !614
  store i64 %addnuw, ptr %.anon, align 8, !dbg !614
  br label %loop.cond, !dbg !614

loop.exit10:                                      ; preds = %loop.cond
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !633
  store i32 0, ptr %ptradd11, align 8, !dbg !633
  ret void, !dbg !633
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr %0) #0 !dbg !634 {
entry:
    #dbg_value(ptr %0, !635, !DIExpression(), !636)
  %1 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %0), !dbg !637
  %2 = trunc i8 %1 to i1, !dbg !637
  br i1 %2, label %if.exit, label %if.else, !dbg !637

if.else:                                          ; preds = %entry
  ret void, !dbg !638

if.exit:                                          ; preds = %entry
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %0), !dbg !639
  %3 = load ptr, ptr %0, align 8, !dbg !640
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %0, ptr %3) #7, !dbg !641
  store %"Entry*[].625" zeroinitializer, ptr %0, align 8, !dbg !642
  ret void, !dbg !642
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tkeys"(ptr %0) #0 !dbg !643 {
entry:
  %result = alloca %"ulong[].627", align 8
    #dbg_value(ptr %0, !646, !DIExpression(), !647)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !648
  %2 = load [2 x i64], ptr %1, align 8, !dbg !648
  %3 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.keys"(ptr %0, [2 x i64] %2) #7, !dbg !649
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.keys"(ptr %0, [2 x i64] %1) #0 !dbg !650 {
entry:
  %allocator = alloca %any.623, align 8
  %taddr = alloca %"ulong[].627", align 8
  %list = alloca %"ulong[].627", align 8
  %allocator1 = alloca %any.623, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.623, align 8
  %allocator4 = alloca %any.623, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr9 = alloca %"char[].616", align 8
  %taddr10 = alloca %"char[].616", align 8
  %taddr11 = alloca %"char[].616", align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca %"char[].616", align 8
  %taddr13 = alloca %"char[].616", align 8
  %taddr14 = alloca %"char[].616", align 8
  %varargslots = alloca [1 x %any.623], align 8
  %taddr15 = alloca %"any[].626", align 8
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %entry17 = alloca ptr, align 8
    #dbg_value(ptr %0, !660, !DIExpression(), !661)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !662, !DIExpression(), !663)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !664
  %2 = load i32, ptr %ptradd, align 8, !dbg !664
  %i2nb = icmp eq i32 %2, 0, !dbg !664
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !664

if.then:                                          ; preds = %entry
  store %"ulong[].627" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !654, !DIExpression(), !665)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !666
  %4 = load i32, ptr %ptradd2, align 8, !dbg !666
  %zext = zext i32 %4 to i64, !dbg !666
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 8, %zext, !dbg !667
  %i2nb5 = icmp eq i64 %mul, 0, !dbg !672
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !672

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !675
  br label %expr_block.exit, !dbg !675

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !676
  %5 = load i64, ptr %ptradd8, align 8, !dbg !676
  %6 = inttoptr i64 %5 to ptr, !dbg !676
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
  store %"char[].616" { ptr @.panic_msg, i64 44 }, ptr %taddr9, align 8
  %11 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %12 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].616" { ptr @.func.9, i64 4 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 86) #6, !dbg !678
  unreachable, !dbg !678

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator4, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 0), !dbg !678
  %not_err = icmp eq i64 %16, 0, !dbg !678
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !678
  br i1 %17, label %after_check, label %assign_optional, !dbg !678

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !678
  br label %panic_block, !dbg !678

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !678
  store ptr %18, ptr %blockret, align 8, !dbg !678
  br label %expr_block.exit, !dbg !678

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %19 = load ptr, ptr %blockret, align 8, !dbg !678
  %add = add i64 0, %zext, !dbg !679
  %size = sub i64 %add, 0, !dbg !679
  %20 = insertvalue %"ulong[].627" undef, ptr %19, 0, !dbg !679
  %21 = insertvalue %"ulong[].627" %20, i64 %size, 1, !dbg !679
  br label %noerr_block, !dbg !679

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any.623 undef, ptr %error_var, 0, !dbg !679
  %23 = insertvalue %any.623 %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !679
  store %"char[].616" { ptr @.panic_msg.8, i64 36 }, ptr %taddr12, align 8
  %24 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %25 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].616" { ptr @.func.9, i64 4 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %any.623 %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[].626" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].626" %27, i64 1, 1
  store %"any[].626" %"$$temp", ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 287, [2 x i64] %28) #6, !dbg !669
  unreachable, !dbg !669

noerr_block:                                      ; preds = %expr_block.exit
  store %"ulong[].627" %21, ptr %list, align 8, !dbg !669
    #dbg_declare(ptr %index, !655, !DIExpression(), !680)
  store i64 0, ptr %index, align 8, !dbg !681
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !682
  %29 = load i64, ptr %ptradd16, align 8, !dbg !682
    #dbg_declare(ptr %.anon, !656, !DIExpression(), !682)
  store i64 0, ptr %.anon, align 8, !dbg !682
  br label %loop.cond, !dbg !682

loop.cond:                                        ; preds = %loop.exit, %noerr_block
  %30 = load i64, ptr %.anon, align 8, !dbg !682
  %lt = icmp ult i64 %30, %29, !dbg !682
  br i1 %lt, label %loop.body, label %loop.exit24, !dbg !682

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry17, !658, !DIExpression(), !683)
  %31 = load ptr, ptr %0, align 8, !dbg !684
  %32 = load i64, ptr %.anon, align 8, !dbg !684
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !684
  %33 = load ptr, ptr %ptroffset, align 8, !dbg !684
  store ptr %33, ptr %entry17, align 8, !dbg !684
  br label %loop.cond18, !dbg !685

loop.cond18:                                      ; preds = %loop.body19, %loop.body
  %34 = load ptr, ptr %entry17, align 8, !dbg !687
  %i2b = icmp ne ptr %34, null, !dbg !687
  br i1 %i2b, label %loop.body19, label %loop.exit, !dbg !687

loop.body19:                                      ; preds = %loop.cond18
  %35 = load ptr, ptr %entry17, align 8, !dbg !689
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !689
  %36 = load ptr, ptr %list, align 8, !dbg !691
  %37 = load i64, ptr %index, align 8, !dbg !692
  %add21 = add i64 %37, 1, !dbg !692
  store i64 %add21, ptr %index, align 8, !dbg !692
  %ptroffset22 = getelementptr inbounds [8 x i8], ptr %36, i64 %37, !dbg !692
  %38 = load i64, ptr %ptradd20, align 8, !dbg !692
  store i64 %38, ptr %ptroffset22, align 8, !dbg !692
  %39 = load ptr, ptr %entry17, align 8, !dbg !693
  %ptradd23 = getelementptr inbounds i8, ptr %39, i64 160, !dbg !693
  %40 = load ptr, ptr %ptradd23, align 8, !dbg !693
  store ptr %40, ptr %entry17, align 8, !dbg !693
  br label %loop.cond18, !dbg !693

loop.exit:                                        ; preds = %loop.cond18
  %41 = load i64, ptr %.anon, align 8, !dbg !682
  %addnuw = add nuw i64 %41, 1, !dbg !682
  store i64 %addnuw, ptr %.anon, align 8, !dbg !682
  br label %loop.cond, !dbg !682

loop.exit24:                                      ; preds = %loop.cond
  %42 = load [2 x i64], ptr %list, align 8, !dbg !694
  ret [2 x i64] %42, !dbg !694
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tvalues"(ptr %0) #0 !dbg !695 {
entry:
  %result = alloca %"Allocation[].628", align 8
    #dbg_value(ptr %0, !698, !DIExpression(), !699)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !700
  %2 = load [2 x i64], ptr %1, align 8, !dbg !700
  %3 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.values"(ptr %0, [2 x i64] %2) #7, !dbg !701
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.values"(ptr %0, [2 x i64] %1) #0 !dbg !702 {
entry:
  %allocator = alloca %any.623, align 8
  %taddr = alloca %"Allocation[].628", align 8
  %list = alloca %"Allocation[].628", align 8
  %allocator1 = alloca %any.623, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.623, align 8
  %allocator4 = alloca %any.623, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr9 = alloca %"char[].616", align 8
  %taddr10 = alloca %"char[].616", align 8
  %taddr11 = alloca %"char[].616", align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca %"char[].616", align 8
  %taddr13 = alloca %"char[].616", align 8
  %taddr14 = alloca %"char[].616", align 8
  %varargslots = alloca [1 x %any.623], align 8
  %taddr15 = alloca %"any[].626", align 8
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %entry17 = alloca ptr, align 8
    #dbg_value(ptr %0, !712, !DIExpression(), !713)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !714, !DIExpression(), !715)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !716
  %2 = load i32, ptr %ptradd, align 8, !dbg !716
  %i2nb = icmp eq i32 %2, 0, !dbg !716
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !716

if.then:                                          ; preds = %entry
  store %"Allocation[].628" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !706, !DIExpression(), !717)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !718
  %4 = load i32, ptr %ptradd2, align 8, !dbg !718
  %zext = zext i32 %4 to i64, !dbg !718
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 144, %zext, !dbg !719
  %i2nb5 = icmp eq i64 %mul, 0, !dbg !724
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !724

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !727
  br label %expr_block.exit, !dbg !727

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !728
  %5 = load i64, ptr %ptradd8, align 8, !dbg !728
  %6 = inttoptr i64 %5 to ptr, !dbg !728
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
  store %"char[].616" { ptr @.panic_msg, i64 44 }, ptr %taddr9, align 8
  %11 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %12 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].616" { ptr @.func.10, i64 6 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 86) #6, !dbg !730
  unreachable, !dbg !730

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator4, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 0), !dbg !730
  %not_err = icmp eq i64 %16, 0, !dbg !730
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !730
  br i1 %17, label %after_check, label %assign_optional, !dbg !730

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !730
  br label %panic_block, !dbg !730

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !730
  store ptr %18, ptr %blockret, align 8, !dbg !730
  br label %expr_block.exit, !dbg !730

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %19 = load ptr, ptr %blockret, align 8, !dbg !730
  %add = add i64 0, %zext, !dbg !731
  %size = sub i64 %add, 0, !dbg !731
  %20 = insertvalue %"Allocation[].628" undef, ptr %19, 0, !dbg !731
  %21 = insertvalue %"Allocation[].628" %20, i64 %size, 1, !dbg !731
  br label %noerr_block, !dbg !731

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any.623 undef, ptr %error_var, 0, !dbg !731
  %23 = insertvalue %any.623 %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !731
  store %"char[].616" { ptr @.panic_msg.8, i64 36 }, ptr %taddr12, align 8
  %24 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %25 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].616" { ptr @.func.10, i64 6 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %any.623 %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[].626" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].626" %27, i64 1, 1
  store %"any[].626" %"$$temp", ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 287, [2 x i64] %28) #6, !dbg !721
  unreachable, !dbg !721

noerr_block:                                      ; preds = %expr_block.exit
  store %"Allocation[].628" %21, ptr %list, align 8, !dbg !721
    #dbg_declare(ptr %index, !707, !DIExpression(), !732)
  store i64 0, ptr %index, align 8, !dbg !733
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !734
  %29 = load i64, ptr %ptradd16, align 8, !dbg !734
    #dbg_declare(ptr %.anon, !708, !DIExpression(), !734)
  store i64 0, ptr %.anon, align 8, !dbg !734
  br label %loop.cond, !dbg !734

loop.cond:                                        ; preds = %loop.exit, %noerr_block
  %30 = load i64, ptr %.anon, align 8, !dbg !734
  %lt = icmp ult i64 %30, %29, !dbg !734
  br i1 %lt, label %loop.body, label %loop.exit24, !dbg !734

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry17, !710, !DIExpression(), !735)
  %31 = load ptr, ptr %0, align 8, !dbg !736
  %32 = load i64, ptr %.anon, align 8, !dbg !736
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !736
  %33 = load ptr, ptr %ptroffset, align 8, !dbg !736
  store ptr %33, ptr %entry17, align 8, !dbg !736
  br label %loop.cond18, !dbg !737

loop.cond18:                                      ; preds = %loop.body19, %loop.body
  %34 = load ptr, ptr %entry17, align 8, !dbg !739
  %i2b = icmp ne ptr %34, null, !dbg !739
  br i1 %i2b, label %loop.body19, label %loop.exit, !dbg !739

loop.body19:                                      ; preds = %loop.cond18
  %35 = load ptr, ptr %entry17, align 8, !dbg !741
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !741
  %36 = load ptr, ptr %list, align 8, !dbg !743
  %37 = load i64, ptr %index, align 8, !dbg !744
  %add21 = add i64 %37, 1, !dbg !744
  store i64 %add21, ptr %index, align 8, !dbg !744
  %ptroffset22 = getelementptr inbounds [144 x i8], ptr %36, i64 %37, !dbg !744
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset22, ptr align 8 %ptradd20, i32 144, i1 false), !dbg !744
  %38 = load ptr, ptr %entry17, align 8, !dbg !745
  %ptradd23 = getelementptr inbounds i8, ptr %38, i64 160, !dbg !745
  %39 = load ptr, ptr %ptradd23, align 8, !dbg !745
  store ptr %39, ptr %entry17, align 8, !dbg !745
  br label %loop.cond18, !dbg !745

loop.exit:                                        ; preds = %loop.cond18
  %40 = load i64, ptr %.anon, align 8, !dbg !734
  %addnuw = add nuw i64 %40, 1, !dbg !734
  store i64 %addnuw, ptr %.anon, align 8, !dbg !734
  br label %loop.cond, !dbg !734

loop.exit24:                                      ; preds = %loop.cond
  %41 = load [2 x i64], ptr %list, align 8, !dbg !746
  ret [2 x i64] %41, !dbg !746
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter"(ptr noalias sret(%HashMapIterator.619) align 8 %0, ptr %1) #0 !dbg !747 {
entry:
  %literal = alloca %HashMapIterator.619, align 8
    #dbg_value(ptr %1, !756, !DIExpression(), !757)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !758
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !758
  store i32 -1, ptr %ptradd, align 4, !dbg !759
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !759
  ret void, !dbg !759
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator.619) align 8 %0, ptr %1) #0 !dbg !760 {
entry:
  %literal = alloca %HashMapIterator.619, align 8
    #dbg_value(ptr %1, !764, !DIExpression(), !765)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !766
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !766
  store i32 -1, ptr %ptradd, align 4, !dbg !767
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !767
  ret void, !dbg !767
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator.619) align 8 %0, ptr %1) #0 !dbg !768 {
entry:
  %literal = alloca %HashMapIterator.619, align 8
    #dbg_value(ptr %1, !772, !DIExpression(), !773)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !774
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !774
  store i32 -1, ptr %ptradd, align 4, !dbg !775
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !775
  ret void, !dbg !775
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !776 {
entry:
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.623, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any.623, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.623, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].616", align 8
  %taddr6 = alloca %"char[].616", align 8
  %taddr7 = alloca %"char[].616", align 8
  %retparam = alloca ptr, align 8
  %taddr8 = alloca %"char[].616", align 8
  %taddr9 = alloca %"char[].616", align 8
  %taddr10 = alloca %"char[].616", align 8
  %varargslots = alloca [1 x %any.623], align 8
  %taddr11 = alloca %"any[].626", align 8
  %.assign_list = alloca %Entry.620, align 8
    #dbg_value(ptr %0, !781, !DIExpression(), !782)
    #dbg_value(i32 %1, !783, !DIExpression(), !784)
    #dbg_value(i64 %2, !785, !DIExpression(), !786)
    #dbg_declare(ptr %3, !787, !DIExpression(), !788)
    #dbg_value(i32 %4, !789, !DIExpression(), !790)
    #dbg_declare(ptr %entry1, !780, !DIExpression(), !791)
  store ptr null, ptr %.cachedtype, align 8, !dbg !792
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !792
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
    #dbg_declare(ptr %val, !793, !DIExpression(), !796)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  br label %if.exit, !dbg !798

if.exit:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !803
  %5 = load i64, ptr %ptradd5, align 8, !dbg !803
  %6 = inttoptr i64 %5 to ptr, !dbg !803
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !792
  %7 = icmp eq ptr %6, %type, !dbg !792
  br i1 %7, label %cache_hit, label %cache_miss, !dbg !792

cache_miss:                                       ; preds = %if.exit
  %8 = call ptr @.dyn_search(ptr %6, ptr @"$sel.acquire"), !dbg !792
  store ptr %8, ptr %.inlinecache, align 8, !dbg !792
  store ptr %6, ptr %.cachedtype, align 8, !dbg !792
  br label %9, !dbg !792

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !792
  br label %9, !dbg !792

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ], !dbg !792
  %10 = icmp eq ptr %fn_phi, null, !dbg !792
  br i1 %10, label %missing_function, label %match, !dbg !792

missing_function:                                 ; preds = %9
  store %"char[].616" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  store %"char[].616" { ptr @.func.11, i64 9 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 86) #6, !dbg !805
  unreachable, !dbg !805

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator3, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 168, i32 0, i64 0), !dbg !805
  %not_err = icmp eq i64 %16, 0, !dbg !805
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !805
  br i1 %17, label %after_check, label %assign_optional, !dbg !805

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !805
  br label %panic_block, !dbg !805

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !805

panic_block:                                      ; preds = %assign_optional
  %18 = insertvalue %any.623 undef, ptr %error_var, 0, !dbg !805
  %19 = insertvalue %any.623 %18, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !805
  store %"char[].616" { ptr @.panic_msg.8, i64 36 }, ptr %taddr8, align 8
  %20 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].616" { ptr @.func.11, i64 9 }, ptr %taddr10, align 8
  %22 = load [2 x i64], ptr %taddr10, align 8
  store %any.623 %19, ptr %varargslots, align 8
  %23 = insertvalue %"any[].626" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].626" %23, i64 1, 1
  store %"any[].626" %"$$temp", ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 75, [2 x i64] %24) #6, !dbg !800
  unreachable, !dbg !800

noerr_block:                                      ; preds = %after_check
  %25 = load ptr, ptr %retparam, align 8, !dbg !800
  store ptr %25, ptr %val, align 8, !dbg !800
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !806
  %ptradd12 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !806
  store i64 %2, ptr %ptradd12, align 8, !dbg !807
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !807
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %3, i32 144, i1 false), !dbg !808
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !808
  %26 = load ptr, ptr %0, align 8, !dbg !809
  %zext = zext i32 %4 to i64, !dbg !810
  %ptroffset = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !810
  %27 = load ptr, ptr %ptroffset, align 8, !dbg !810
  store ptr %27, ptr %ptradd14, align 8, !dbg !810
  %28 = load ptr, ptr %val, align 8, !dbg !811
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %28, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !811
  %29 = load ptr, ptr %val, align 8, !dbg !812
  store ptr %29, ptr %entry1, align 8, !dbg !812
  %30 = load ptr, ptr %0, align 8, !dbg !813
  %zext15 = zext i32 %4 to i64, !dbg !814
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %30, i64 %zext15, !dbg !814
  %31 = load ptr, ptr %entry1, align 8, !dbg !814
  store ptr %31, ptr %ptroffset16, align 8, !dbg !814
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !815
  %32 = load i32, ptr %ptradd17, align 8, !dbg !815
  %add = add i32 %32, 1, !dbg !815
  store i32 %add, ptr %ptradd17, align 8, !dbg !815
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !816
  %33 = load i32, ptr %ptradd18, align 4, !dbg !816
  %ge = icmp uge i32 %32, %33, !dbg !815
  br i1 %ge, label %if.then, label %if.exit20, !dbg !815

if.then:                                          ; preds = %noerr_block
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !817
  %34 = load i64, ptr %ptradd19, align 8, !dbg !817
  %mul = mul i64 %34, 2, !dbg !817
  %trunc = trunc i64 %mul to i32, !dbg !817
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %0, i32 %trunc), !dbg !819
  br label %if.exit20, !dbg !819

if.exit20:                                        ; preds = %if.then, %noerr_block
  ret void, !dbg !819
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !820 {
entry:
  %old_table = alloca %"Entry*[].625", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"Entry*[].625", align 8
  %allocator = alloca %any.623, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.623, align 8
  %allocator4 = alloca %any.623, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].616", align 8
  %taddr8 = alloca %"char[].616", align 8
  %taddr9 = alloca %"char[].616", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[].616", align 8
  %taddr11 = alloca %"char[].616", align 8
  %taddr12 = alloca %"char[].616", align 8
  %varargslots = alloca [1 x %any.623], align 8
  %taddr13 = alloca %"any[].626", align 8
    #dbg_value(ptr %0, !827, !DIExpression(), !828)
    #dbg_value(i32 %1, !829, !DIExpression(), !830)
    #dbg_declare(ptr %old_table, !824, !DIExpression(), !831)
  store ptr null, ptr %.cachedtype, align 8, !dbg !832
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %0, i32 16, i1 false), !dbg !832
    #dbg_declare(ptr %old_capacity, !825, !DIExpression(), !833)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !834
  %2 = load i64, ptr %ptradd, align 8, !dbg !834
  %trunc = trunc i64 %2 to i32, !dbg !834
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !834
  %3 = load i32, ptr %old_capacity, align 4, !dbg !835
  %eq = icmp eq i32 %3, -2147483648, !dbg !835
  br i1 %eq, label %if.then, label %if.exit, !dbg !835

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !836
  store i32 -1, ptr %ptradd1, align 4, !dbg !836
  ret void, !dbg !838

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %new_table, !826, !DIExpression(), !839)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !840
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %zext = zext i32 %1 to i64, !dbg !841
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 8, %zext, !dbg !842
  %i2nb = icmp eq i64 %mul, 0, !dbg !847
  br i1 %i2nb, label %if.then5, label %if.exit6, !dbg !847

if.then5:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !850
  br label %expr_block.exit, !dbg !850

if.exit6:                                         ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !851
  %4 = load i64, ptr %ptradd7, align 8, !dbg !851
  %5 = inttoptr i64 %4 to ptr, !dbg !851
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !832
  %6 = icmp eq ptr %5, %type, !dbg !832
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !832

cache_miss:                                       ; preds = %if.exit6
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.acquire"), !dbg !832
  store ptr %7, ptr %.inlinecache, align 8, !dbg !832
  store ptr %5, ptr %.cachedtype, align 8, !dbg !832
  br label %8, !dbg !832

cache_hit:                                        ; preds = %if.exit6
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !832
  br label %8, !dbg !832

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !832
  %9 = icmp eq ptr %fn_phi, null, !dbg !832
  br i1 %9, label %missing_function, label %match, !dbg !832

missing_function:                                 ; preds = %8
  store %"char[].616" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].616" { ptr @.func.12, i64 6 }, ptr %taddr9, align 8
  %12 = load [2 x i64], ptr %taddr9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 98) #6, !dbg !853
  unreachable, !dbg !853

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator4, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %mul, i32 1, i64 0), !dbg !853
  %not_err = icmp eq i64 %15, 0, !dbg !853
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !853
  br i1 %16, label %after_check, label %assign_optional, !dbg !853

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !853
  br label %panic_block, !dbg !853

after_check:                                      ; preds = %match
  %17 = load ptr, ptr %retparam, align 8, !dbg !853
  store ptr %17, ptr %blockret, align 8, !dbg !853
  br label %expr_block.exit, !dbg !853

expr_block.exit:                                  ; preds = %after_check, %if.then5
  %18 = load ptr, ptr %blockret, align 8, !dbg !853
  %add = add i64 0, %zext, !dbg !854
  %size = sub i64 %add, 0, !dbg !854
  %19 = insertvalue %"Entry*[].625" undef, ptr %18, 0, !dbg !854
  %20 = insertvalue %"Entry*[].625" %19, i64 %size, 1, !dbg !854
  br label %noerr_block, !dbg !854

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.623 undef, ptr %error_var, 0, !dbg !854
  %22 = insertvalue %any.623 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !854
  store %"char[].616" { ptr @.panic_msg.8, i64 36 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].616" { ptr @.func.12, i64 6 }, ptr %taddr12, align 8
  %25 = load [2 x i64], ptr %taddr12, align 8
  store %any.623 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].626" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].626" %26, i64 1, 1
  store %"any[].626" %"$$temp", ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 262, [2 x i64] %27) #6, !dbg !844
  unreachable, !dbg !844

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[].625" %20, ptr %new_table, align 8, !dbg !844
  %28 = load [2 x i64], ptr %new_table, align 8, !dbg !855
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %0, [2 x i64] %28), !dbg !856
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %new_table, i32 16, i1 false), !dbg !857
  %29 = load ptr, ptr %old_table, align 8, !dbg !858
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %0, ptr %29) #7, !dbg !859
  %uifp = uitofp i32 %1 to float, !dbg !860
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !861
  %30 = load float, ptr %ptradd14, align 8, !dbg !861
  %fmul = fmul float %uifp, %30, !dbg !862
  %fpui = fptoui float %fmul to i32, !dbg !862
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !863
  store i32 %fpui, ptr %ptradd15, align 4, !dbg !863
  ret void, !dbg !863
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !864 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].616", align 8
  %map = alloca %HashMap.624, align 8
  %.anon = alloca i64, align 8
  %entry2 = alloca ptr, align 8
  %entry5 = alloca ptr, align 8
  %error_var8 = alloca i64, align 8
  %retparam9 = alloca i64, align 8
  %taddr10 = alloca %"char[].616", align 8
  %error_var18 = alloca i64, align 8
  %varargslots = alloca [2 x %any.623], align 8
  %retparam22 = alloca i64, align 8
  %taddr23 = alloca %"char[].616", align 8
  %taddr24 = alloca %"any[].626", align 8
  %reterr = alloca i64, align 8
  %retparam33 = alloca i64, align 8
  %taddr34 = alloca %"char[].616", align 8
    #dbg_value(ptr %1, !889, !DIExpression(), !890)
    #dbg_value(ptr %2, !891, !DIExpression(), !892)
    #dbg_declare(ptr %len, !887, !DIExpression(), !893)
  store i64 0, ptr %len, align 8, !dbg !893
  %3 = load i64, ptr %len, align 8, !dbg !894
  store %"char[].616" { ptr @.str.13, i64 2 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %4), !dbg !895
  %not_err = icmp eq i64 %5, 0, !dbg !895
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !895
  br i1 %6, label %after_check, label %assign_optional, !dbg !895

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !895
  br label %guard_block, !dbg !895

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !895

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !895
  ret i64 %7, !dbg !895

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !895
  %add = add i64 %3, %8, !dbg !894
  store i64 %add, ptr %len, align 8, !dbg !894
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %1, i32 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %map, i64 32, !dbg !896
  %9 = load i32, ptr %ptradd, align 8, !dbg !896
  %i2nb = icmp eq i32 %9, 0, !dbg !896
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !896

if.then:                                          ; preds = %noerr_block
  br label %expr_block.exit, !dbg !904

if.exit:                                          ; preds = %noerr_block
  %ptradd1 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !905
  %10 = load i64, ptr %ptradd1, align 8, !dbg !905
    #dbg_declare(ptr %.anon, !899, !DIExpression(), !905)
  store i64 0, ptr %.anon, align 8, !dbg !905
  br label %loop.cond, !dbg !905

loop.cond:                                        ; preds = %loop.exit, %if.exit
  %11 = load i64, ptr %.anon, align 8, !dbg !905
  %lt = icmp ult i64 %11, %10, !dbg !905
  br i1 %lt, label %loop.body, label %loop.exit32, !dbg !905

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry2, !901, !DIExpression(), !906)
  %12 = load ptr, ptr %map, align 8, !dbg !907
  %13 = load i64, ptr %.anon, align 8, !dbg !907
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !907
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !907
  store ptr %14, ptr %entry2, align 8, !dbg !907
  br label %loop.cond3, !dbg !908

loop.cond3:                                       ; preds = %noerr_block29, %loop.body
  %15 = load ptr, ptr %entry2, align 8, !dbg !910
  %i2b = icmp ne ptr %15, null, !dbg !910
  br i1 %i2b, label %loop.body4, label %loop.exit, !dbg !910

loop.body4:                                       ; preds = %loop.cond3
    #dbg_declare(ptr %entry5, !888, !DIExpression(), !912)
  %16 = load ptr, ptr %entry2, align 8, !dbg !913
  store ptr %16, ptr %entry5, align 8, !dbg !913
  %17 = load i64, ptr %len, align 8, !dbg !916
  %lt6 = icmp ult i64 2, %17, !dbg !916
  br i1 %lt6, label %if.then7, label %if.exit17, !dbg !916

if.then7:                                         ; preds = %loop.body4
  %18 = load i64, ptr %len, align 8, !dbg !918
  store %"char[].616" { ptr @.str.14, i64 2 }, ptr %taddr10, align 8
  %19 = load [2 x i64], ptr %taddr10, align 8
  %20 = call i64 @std.io.Formatter.print(ptr %retparam9, ptr %2, [2 x i64] %19), !dbg !919
  %not_err11 = icmp eq i64 %20, 0, !dbg !919
  %21 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !919
  br i1 %21, label %after_check13, label %assign_optional12, !dbg !919

assign_optional12:                                ; preds = %if.then7
  store i64 %20, ptr %error_var8, align 8, !dbg !919
  br label %guard_block14, !dbg !919

after_check13:                                    ; preds = %if.then7
  br label %noerr_block15, !dbg !919

guard_block14:                                    ; preds = %assign_optional12
  %22 = load i64, ptr %error_var8, align 8, !dbg !919
  ret i64 %22, !dbg !919

noerr_block15:                                    ; preds = %after_check13
  %23 = load i64, ptr %retparam9, align 8, !dbg !919
  %add16 = add i64 %18, %23, !dbg !918
  store i64 %add16, ptr %len, align 8, !dbg !918
  br label %if.exit17, !dbg !918

if.exit17:                                        ; preds = %noerr_block15, %loop.body4
  %24 = load i64, ptr %len, align 8, !dbg !920
  %25 = load ptr, ptr %entry5, align 8, !dbg !921
  %ptradd19 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !921
  %26 = insertvalue %any.623 undef, ptr %ptradd19, 0, !dbg !921
  %27 = insertvalue %any.623 %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !921
  store %any.623 %27, ptr %varargslots, align 8, !dbg !921
  %28 = load ptr, ptr %entry5, align 8, !dbg !922
  %ptradd20 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !922
  %29 = insertvalue %any.623 undef, ptr %ptradd20, 0, !dbg !922
  %30 = insertvalue %any.623 %29, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.Allocation" to i64), 1, !dbg !922
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !922
  store %any.623 %30, ptr %ptradd21, align 8, !dbg !922
  %31 = insertvalue %"any[].626" undef, ptr %varargslots, 0, !dbg !922
  %"$$temp" = insertvalue %"any[].626" %31, i64 2, 1, !dbg !922
  store %"char[].616" { ptr @.str.15, i64 6 }, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  store %"any[].626" %"$$temp", ptr %taddr24, align 8
  %33 = load [2 x i64], ptr %taddr24, align 8
  %34 = call i64 @std.io.Formatter.printf(ptr %retparam22, ptr %2, [2 x i64] %32, [2 x i64] %33), !dbg !923
  %not_err25 = icmp eq i64 %34, 0, !dbg !923
  %35 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !923
  br i1 %35, label %after_check27, label %assign_optional26, !dbg !923

assign_optional26:                                ; preds = %if.exit17
  store i64 %34, ptr %error_var18, align 8, !dbg !923
  br label %guard_block28, !dbg !923

after_check27:                                    ; preds = %if.exit17
  br label %noerr_block29, !dbg !923

guard_block28:                                    ; preds = %assign_optional26
  %36 = load i64, ptr %error_var18, align 8, !dbg !923
  ret i64 %36, !dbg !923

noerr_block29:                                    ; preds = %after_check27
  %37 = load i64, ptr %retparam22, align 8, !dbg !923
  %add30 = add i64 %24, %37, !dbg !920
  store i64 %add30, ptr %len, align 8, !dbg !920
  %38 = load ptr, ptr %entry2, align 8, !dbg !924
  %ptradd31 = getelementptr inbounds i8, ptr %38, i64 160, !dbg !924
  %39 = load ptr, ptr %ptradd31, align 8, !dbg !924
  store ptr %39, ptr %entry2, align 8, !dbg !924
  br label %loop.cond3, !dbg !924

loop.exit:                                        ; preds = %loop.cond3
  %40 = load i64, ptr %.anon, align 8, !dbg !905
  %addnuw = add nuw i64 %40, 1, !dbg !905
  store i64 %addnuw, ptr %.anon, align 8, !dbg !905
  br label %loop.cond, !dbg !905

loop.exit32:                                      ; preds = %loop.cond
  br label %expr_block.exit, !dbg !905

expr_block.exit:                                  ; preds = %loop.exit32, %if.then
  %41 = load i64, ptr %len, align 8, !dbg !925
  store %"char[].616" { ptr @.str.16, i64 2 }, ptr %taddr34, align 8
  %42 = load [2 x i64], ptr %taddr34, align 8
  %43 = call i64 @std.io.Formatter.print(ptr %retparam33, ptr %2, [2 x i64] %42), !dbg !926
  %not_err35 = icmp eq i64 %43, 0, !dbg !926
  %44 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !926
  br i1 %44, label %after_check37, label %assign_optional36, !dbg !926

assign_optional36:                                ; preds = %expr_block.exit
  store i64 %43, ptr %reterr, align 8, !dbg !926
  br label %err_retblock, !dbg !926

after_check37:                                    ; preds = %expr_block.exit
  %45 = load i64, ptr %retparam33, align 8, !dbg !926
  %add38 = add i64 %41, %45, !dbg !925
  store i64 %add38, ptr %0, align 8, !dbg !925
  ret i64 0, !dbg !925

err_retblock:                                     ; preds = %assign_optional36
  %46 = load i64, ptr %reterr, align 8, !dbg !925
  ret i64 %46, !dbg !925
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %0, [2 x i64] %1) #0 !dbg !927 {
entry:
  %new_table = alloca %"Entry*[].625", align 8
  %src = alloca %"Entry*[].625", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
    #dbg_value(ptr %0, !943, !DIExpression(), !944)
  store [2 x i64] %1, ptr %new_table, align 8
    #dbg_declare(ptr %new_table, !945, !DIExpression(), !946)
    #dbg_declare(ptr %src, !931, !DIExpression(), !947)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %0, i32 16, i1 false), !dbg !948
    #dbg_declare(ptr %new_capacity, !932, !DIExpression(), !949)
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !950
  %2 = load i64, ptr %ptradd, align 8, !dbg !950
  %trunc = trunc i64 %2 to i32, !dbg !950
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !950
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !951
  %3 = load i64, ptr %ptradd1, align 8, !dbg !951
    #dbg_declare(ptr %.anon, !933, !DIExpression(), !952)
  store i64 0, ptr %.anon, align 8, !dbg !952
  br label %loop.cond, !dbg !952

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !952
  %lt = icmp ult i64 %4, %3, !dbg !952
  br i1 %lt, label %loop.body, label %loop.exit10, !dbg !952

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !935, !DIExpression(), !953)
  %5 = load i64, ptr %.anon, align 8, !dbg !953
  %trunc2 = trunc i64 %5 to i32, !dbg !953
  store i32 %trunc2, ptr %j, align 4, !dbg !953
    #dbg_declare(ptr %e, !937, !DIExpression(), !954)
  %6 = load ptr, ptr %src, align 8, !dbg !955
  %7 = load i64, ptr %.anon, align 8, !dbg !953
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !953
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !953
  store ptr %8, ptr %e, align 8, !dbg !953
  %9 = load ptr, ptr %e, align 8, !dbg !956
  %i2nb = icmp eq ptr %9, null, !dbg !956
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !956

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !957

if.exit:                                          ; preds = %loop.body
  br label %loop.body3, !dbg !958

loop.body3:                                       ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !938, !DIExpression(), !959)
  %10 = load ptr, ptr %e, align 8, !dbg !960
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 160, !dbg !960
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !960
  store ptr %11, ptr %next, align 8, !dbg !960
    #dbg_declare(ptr %i, !942, !DIExpression(), !961)
  %12 = load ptr, ptr %e, align 8, !dbg !962
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %hash, align 4
  %14 = load i32, ptr %new_capacity, align 4
  store i32 %14, ptr %capacity, align 4
  %15 = load i32, ptr %hash, align 4, !dbg !963
  %16 = load i32, ptr %capacity, align 4, !dbg !966
  %sub = sub i32 %16, 1, !dbg !966
  %and = and i32 %15, %sub, !dbg !963
  store i32 %and, ptr %i, align 4, !dbg !963
  %17 = load ptr, ptr %new_table, align 8, !dbg !967
  %18 = load i32, ptr %i, align 4, !dbg !968
  %zext = zext i32 %18 to i64, !dbg !968
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %17, i64 %zext, !dbg !968
  %19 = load ptr, ptr %e, align 8, !dbg !969
  %ptradd6 = getelementptr inbounds i8, ptr %19, i64 160, !dbg !969
  %20 = load ptr, ptr %ptroffset5, align 8, !dbg !969
  store ptr %20, ptr %ptradd6, align 8, !dbg !969
  %21 = load ptr, ptr %new_table, align 8, !dbg !970
  %22 = load i32, ptr %i, align 4, !dbg !971
  %zext7 = zext i32 %22 to i64, !dbg !971
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %21, i64 %zext7, !dbg !971
  %23 = load ptr, ptr %e, align 8, !dbg !971
  store ptr %23, ptr %ptroffset8, align 8, !dbg !971
  %24 = load ptr, ptr %next, align 8, !dbg !972
  store ptr %24, ptr %e, align 8, !dbg !972
  br label %loop.cond9, !dbg !972

loop.cond9:                                       ; preds = %loop.body3
  %25 = load ptr, ptr %e, align 8, !dbg !973
  %i2b = icmp ne ptr %25, null, !dbg !973
  br i1 %i2b, label %loop.body3, label %loop.exit, !dbg !973

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !973

loop.inc:                                         ; preds = %loop.exit, %if.then
  %26 = load i64, ptr %.anon, align 8, !dbg !952
  %addnuw = add nuw i64 %26, 1, !dbg !952
  store i64 %addnuw, ptr %.anon, align 8, !dbg !952
  br label %loop.cond, !dbg !952

loop.exit10:                                      ; preds = %loop.cond
  ret void, !dbg !952
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !974 {
entry:
  %.anon = alloca i64, align 8
  %e = alloca ptr, align 8
  %indirectarg = alloca %Allocation.621, align 8
    #dbg_value(ptr %0, !982, !DIExpression(), !983)
    #dbg_value(ptr %1, !984, !DIExpression(), !985)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !986
  %2 = load i32, ptr %ptradd, align 8, !dbg !986
  %i2nb = icmp eq i32 %2, 0, !dbg !986
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !986

if.then:                                          ; preds = %entry
  ret void, !dbg !987

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !988
  %3 = load i64, ptr %ptradd1, align 8, !dbg !988
    #dbg_declare(ptr %.anon, !978, !DIExpression(), !988)
  store i64 0, ptr %.anon, align 8, !dbg !988
  br label %loop.cond, !dbg !988

loop.cond:                                        ; preds = %loop.exit, %if.exit
  %4 = load i64, ptr %.anon, align 8, !dbg !988
  %lt = icmp ult i64 %4, %3, !dbg !988
  br i1 %lt, label %loop.body, label %loop.exit7, !dbg !988

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %e, !980, !DIExpression(), !989)
  %5 = load ptr, ptr %1, align 8, !dbg !990
  %6 = load i64, ptr %.anon, align 8, !dbg !990
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %6, !dbg !990
  %7 = load ptr, ptr %ptroffset, align 8, !dbg !990
  store ptr %7, ptr %e, align 8, !dbg !990
  br label %loop.cond2, !dbg !991

loop.cond2:                                       ; preds = %loop.body3, %loop.body
  %8 = load ptr, ptr %e, align 8, !dbg !993
  %i2b = icmp ne ptr %8, null, !dbg !993
  br i1 %i2b, label %loop.body3, label %loop.exit, !dbg !993

loop.body3:                                       ; preds = %loop.cond2
  %9 = load ptr, ptr %e, align 8, !dbg !995
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !995
  %10 = load ptr, ptr %e, align 8, !dbg !997
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !997
  %11 = load i64, ptr %ptradd4, align 8, !dbg !997
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd5, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %0, i64 %11, ptr align 8 %indirectarg), !dbg !998
  %12 = load ptr, ptr %e, align 8, !dbg !999
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 160, !dbg !999
  %13 = load ptr, ptr %ptradd6, align 8, !dbg !999
  store ptr %13, ptr %e, align 8, !dbg !999
  br label %loop.cond2, !dbg !999

loop.exit:                                        ; preds = %loop.cond2
  %14 = load i64, ptr %.anon, align 8, !dbg !988
  %addnuw = add nuw i64 %14, 1, !dbg !988
  store i64 %addnuw, ptr %.anon, align 8, !dbg !988
  br label %loop.cond, !dbg !988

loop.exit7:                                       ; preds = %loop.cond
  ret void, !dbg !988
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !1000 {
entry:
  %hash = alloca i32, align 4
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %i = alloca i32, align 4
  %hash14 = alloca i32, align 4
  %e = alloca ptr, align 8
  %b = alloca i64, align 8
  %indirectarg = alloca %Allocation.621, align 8
    #dbg_value(ptr %0, !1008, !DIExpression(), !1009)
    #dbg_value(i64 %1, !1010, !DIExpression(), !1011)
    #dbg_declare(ptr %2, !1012, !DIExpression(), !1013)
    #dbg_declare(ptr %hash, !1004, !DIExpression(), !1014)
  store i64 %1, ptr %value, align 8
    #dbg_declare(ptr %h, !1015, !DIExpression(), !1018)
  store i32 1056785297, ptr %h1, align 4
  %3 = load i64, ptr %value, align 8
  store i64 %3, ptr %value2, align 8
  %4 = load i32, ptr %h1, align 4, !dbg !1022
  %5 = load i64, ptr %value2, align 8, !dbg !1025
  %trunc = trunc i64 %5 to i32, !dbg !1025
  %xor = xor i32 %4, %trunc, !dbg !1022
  store i32 %xor, ptr %h1, align 4, !dbg !1022
  %6 = load i32, ptr %h1, align 4, !dbg !1026
  %mul = mul i32 %6, -1762288037, !dbg !1026
  store i32 %mul, ptr %h1, align 4, !dbg !1026
  %7 = load i32, ptr %h1, align 4, !dbg !1027
  %8 = load i32, ptr %h1, align 4, !dbg !1028
  %lshr = lshr i32 %8, 16, !dbg !1028
  %9 = freeze i32 %lshr, !dbg !1028
  %xor4 = xor i32 %7, %9, !dbg !1027
  store i32 %xor4, ptr %h1, align 4, !dbg !1027
  %10 = load i32, ptr %h1, align 4, !dbg !1029
  store i32 %10, ptr %h, align 4, !dbg !1029
  %11 = load i64, ptr %value, align 8, !dbg !1030
  %lshr5 = lshr i64 %11, 32, !dbg !1030
  %12 = freeze i64 %lshr5, !dbg !1030
  store i64 %12, ptr %value, align 8, !dbg !1030
  %13 = load i32, ptr %h, align 4
  store i32 %13, ptr %h6, align 4
  %14 = load i64, ptr %value, align 8
  store i64 %14, ptr %value7, align 8
  %15 = load i32, ptr %h6, align 4, !dbg !1031
  %16 = load i64, ptr %value7, align 8, !dbg !1034
  %trunc9 = trunc i64 %16 to i32, !dbg !1034
  %xor10 = xor i32 %15, %trunc9, !dbg !1031
  store i32 %xor10, ptr %h6, align 4, !dbg !1031
  %17 = load i32, ptr %h6, align 4, !dbg !1035
  %mul11 = mul i32 %17, -1762288037, !dbg !1035
  store i32 %mul11, ptr %h6, align 4, !dbg !1035
  %18 = load i32, ptr %h6, align 4, !dbg !1036
  %19 = load i32, ptr %h6, align 4, !dbg !1037
  %lshr12 = lshr i32 %19, 16, !dbg !1037
  %20 = freeze i32 %lshr12, !dbg !1037
  %xor13 = xor i32 %18, %20, !dbg !1036
  store i32 %xor13, ptr %h6, align 4, !dbg !1036
  %21 = load i32, ptr %h6, align 4, !dbg !1038
  store i32 %21, ptr %h, align 4, !dbg !1038
  %22 = load i32, ptr %h, align 4, !dbg !1039
  %23 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %22) #7, !dbg !1040
  store i32 %23, ptr %hash, align 4, !dbg !1040
    #dbg_declare(ptr %i, !1005, !DIExpression(), !1041)
  %24 = load i32, ptr %hash, align 4
  store i32 %24, ptr %hash14, align 4
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1042
  %25 = load i64, ptr %ptradd, align 8, !dbg !1042
  %trunc15 = trunc i64 %25 to i32, !dbg !1042
  %26 = load i32, ptr %hash14, align 4, !dbg !1043
  %sub = sub i32 %trunc15, 1, !dbg !1046
  %and = and i32 %26, %sub, !dbg !1043
  store i32 %and, ptr %i, align 4, !dbg !1043
    #dbg_declare(ptr %e, !1006, !DIExpression(), !1047)
  %27 = load ptr, ptr %0, align 8, !dbg !1048
  %28 = load i32, ptr %i, align 4, !dbg !1049
  %zext = zext i32 %28 to i64, !dbg !1049
  %ptroffset = getelementptr inbounds [8 x i8], ptr %27, i64 %zext, !dbg !1049
  %29 = load ptr, ptr %ptroffset, align 8, !dbg !1049
  store ptr %29, ptr %e, align 8, !dbg !1049
  br label %loop.cond, !dbg !1049

loop.cond:                                        ; preds = %if.exit, %entry
  %30 = load ptr, ptr %e, align 8, !dbg !1050
  %neq = icmp ne ptr %30, null, !dbg !1050
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1050

loop.body:                                        ; preds = %loop.cond
  %31 = load ptr, ptr %e, align 8, !dbg !1051
  %32 = load i32, ptr %31, align 8, !dbg !1051
  %33 = load i32, ptr %hash, align 4, !dbg !1053
  %eq = icmp eq i32 %32, %33, !dbg !1051
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1051

and.rhs:                                          ; preds = %loop.body
  %34 = load ptr, ptr %e, align 8, !dbg !1054
  %ptradd16 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1054
  %35 = load i64, ptr %ptradd16, align 8
  store i64 %35, ptr %b, align 8
  %36 = load i64, ptr %b, align 8, !dbg !1055
  %eq17 = icmp eq i64 %1, %36, !dbg !1058
  br label %and.phi, !dbg !1058

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq17, %and.rhs ], !dbg !1058
  br i1 %val, label %if.then, label %if.exit, !dbg !1058

if.then:                                          ; preds = %and.phi
  %37 = load ptr, ptr %e, align 8, !dbg !1059
  %ptradd18 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !1059
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd18, ptr align 8 %2, i32 144, i1 false), !dbg !1059
  ret void, !dbg !1061

if.exit:                                          ; preds = %and.phi
  %38 = load ptr, ptr %e, align 8, !dbg !1062
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 160, !dbg !1062
  %39 = load ptr, ptr %ptradd19, align 8, !dbg !1062
  store ptr %39, ptr %e, align 8, !dbg !1062
  br label %loop.cond, !dbg !1062

loop.exit:                                        ; preds = %loop.cond
  %40 = load i32, ptr %i, align 4, !dbg !1063
  %41 = load i32, ptr %hash, align 4, !dbg !1063
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %0, i32 %41, i64 %1, ptr align 8 %indirectarg, i32 %40), !dbg !1064
  ret void, !dbg !1064
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !1065 {
entry:
  %allocator = alloca %any.623, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].616", align 8
  %taddr2 = alloca %"char[].616", align 8
  %taddr3 = alloca %"char[].616", align 8
    #dbg_value(ptr %0, !1068, !DIExpression(), !1069)
    #dbg_value(ptr %1, !1070, !DIExpression(), !1071)
  store ptr null, ptr %.cachedtype, align 8, !dbg !1072
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1072
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %i2nb = icmp eq ptr %1, null, !dbg !1073
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1073

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !1076

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1077
  %2 = load i64, ptr %ptradd1, align 8, !dbg !1077
  %3 = inttoptr i64 %2 to ptr, !dbg !1077
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1072
  %4 = icmp eq ptr %3, %type, !dbg !1072
  br i1 %4, label %cache_hit, label %cache_miss, !dbg !1072

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.release"), !dbg !1072
  store ptr %5, ptr %.inlinecache, align 8, !dbg !1072
  store ptr %3, ptr %.cachedtype, align 8, !dbg !1072
  br label %6, !dbg !1072

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1072
  br label %6, !dbg !1072

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ], !dbg !1072
  %7 = icmp eq ptr %fn_phi, null, !dbg !1072
  br i1 %7, label %missing_function, label %match, !dbg !1072

missing_function:                                 ; preds = %6
  store %"char[].616" { ptr @.panic_msg.17, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %"char[].616" { ptr @.func.18, i64 13 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 123) #6, !dbg !1078
  unreachable, !dbg !1078

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator, align 8, !dbg !1078
  call void %fn_phi(ptr %12, ptr %1, i8 0), !dbg !1078
  br label %expr_block.exit, !dbg !1078

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1078
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %0, i64 %1) #0 !dbg !1079 {
entry:
  %hash = alloca i32, align 4
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %i = alloca i32, align 4
  %hash14 = alloca i32, align 4
  %prev = alloca ptr, align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %b = alloca i64, align 8
    #dbg_value(ptr %0, !1088, !DIExpression(), !1089)
    #dbg_value(i64 %1, !1090, !DIExpression(), !1091)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1092
  %2 = load i32, ptr %ptradd, align 8, !dbg !1092
  %i2nb = icmp eq i32 %2, 0, !dbg !1092
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1092

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !1093

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !1081, !DIExpression(), !1094)
  store i64 %1, ptr %value, align 8
    #dbg_declare(ptr %h, !1095, !DIExpression(), !1098)
  store i32 1056785297, ptr %h1, align 4
  %3 = load i64, ptr %value, align 8
  store i64 %3, ptr %value2, align 8
  %4 = load i32, ptr %h1, align 4, !dbg !1102
  %5 = load i64, ptr %value2, align 8, !dbg !1105
  %trunc = trunc i64 %5 to i32, !dbg !1105
  %xor = xor i32 %4, %trunc, !dbg !1102
  store i32 %xor, ptr %h1, align 4, !dbg !1102
  %6 = load i32, ptr %h1, align 4, !dbg !1106
  %mul = mul i32 %6, -1762288037, !dbg !1106
  store i32 %mul, ptr %h1, align 4, !dbg !1106
  %7 = load i32, ptr %h1, align 4, !dbg !1107
  %8 = load i32, ptr %h1, align 4, !dbg !1108
  %lshr = lshr i32 %8, 16, !dbg !1108
  %9 = freeze i32 %lshr, !dbg !1108
  %xor4 = xor i32 %7, %9, !dbg !1107
  store i32 %xor4, ptr %h1, align 4, !dbg !1107
  %10 = load i32, ptr %h1, align 4, !dbg !1109
  store i32 %10, ptr %h, align 4, !dbg !1109
  %11 = load i64, ptr %value, align 8, !dbg !1110
  %lshr5 = lshr i64 %11, 32, !dbg !1110
  %12 = freeze i64 %lshr5, !dbg !1110
  store i64 %12, ptr %value, align 8, !dbg !1110
  %13 = load i32, ptr %h, align 4
  store i32 %13, ptr %h6, align 4
  %14 = load i64, ptr %value, align 8
  store i64 %14, ptr %value7, align 8
  %15 = load i32, ptr %h6, align 4, !dbg !1111
  %16 = load i64, ptr %value7, align 8, !dbg !1114
  %trunc9 = trunc i64 %16 to i32, !dbg !1114
  %xor10 = xor i32 %15, %trunc9, !dbg !1111
  store i32 %xor10, ptr %h6, align 4, !dbg !1111
  %17 = load i32, ptr %h6, align 4, !dbg !1115
  %mul11 = mul i32 %17, -1762288037, !dbg !1115
  store i32 %mul11, ptr %h6, align 4, !dbg !1115
  %18 = load i32, ptr %h6, align 4, !dbg !1116
  %19 = load i32, ptr %h6, align 4, !dbg !1117
  %lshr12 = lshr i32 %19, 16, !dbg !1117
  %20 = freeze i32 %lshr12, !dbg !1117
  %xor13 = xor i32 %18, %20, !dbg !1116
  store i32 %xor13, ptr %h6, align 4, !dbg !1116
  %21 = load i32, ptr %h6, align 4, !dbg !1118
  store i32 %21, ptr %h, align 4, !dbg !1118
  %22 = load i32, ptr %h, align 4, !dbg !1119
  %23 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %22) #7, !dbg !1120
  store i32 %23, ptr %hash, align 4, !dbg !1120
    #dbg_declare(ptr %i, !1082, !DIExpression(), !1121)
  %24 = load i32, ptr %hash, align 4
  store i32 %24, ptr %hash14, align 4
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1122
  %25 = load i64, ptr %ptradd15, align 8, !dbg !1122
  %trunc16 = trunc i64 %25 to i32, !dbg !1122
  %26 = load i32, ptr %hash14, align 4, !dbg !1123
  %sub = sub i32 %trunc16, 1, !dbg !1126
  %and = and i32 %26, %sub, !dbg !1123
  store i32 %and, ptr %i, align 4, !dbg !1123
    #dbg_declare(ptr %prev, !1083, !DIExpression(), !1127)
  %27 = load ptr, ptr %0, align 8, !dbg !1128
  %28 = load i32, ptr %i, align 4, !dbg !1129
  %zext = zext i32 %28 to i64, !dbg !1129
  %ptroffset = getelementptr inbounds [8 x i8], ptr %27, i64 %zext, !dbg !1129
  %29 = load ptr, ptr %ptroffset, align 8, !dbg !1129
  store ptr %29, ptr %prev, align 8, !dbg !1129
    #dbg_declare(ptr %e, !1084, !DIExpression(), !1130)
  %30 = load ptr, ptr %prev, align 8, !dbg !1131
  store ptr %30, ptr %e, align 8, !dbg !1131
  br label %loop.cond, !dbg !1132

loop.cond:                                        ; preds = %if.exit29, %if.exit
  %31 = load ptr, ptr %e, align 8, !dbg !1133
  %i2b = icmp ne ptr %31, null, !dbg !1133
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1133

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !1085, !DIExpression(), !1134)
  %32 = load ptr, ptr %e, align 8, !dbg !1135
  %ptradd17 = getelementptr inbounds i8, ptr %32, i64 160, !dbg !1135
  %33 = load ptr, ptr %ptradd17, align 8, !dbg !1135
  store ptr %33, ptr %next, align 8, !dbg !1135
  %34 = load ptr, ptr %e, align 8, !dbg !1136
  %35 = load i32, ptr %34, align 8, !dbg !1136
  %36 = load i32, ptr %hash, align 4, !dbg !1137
  %eq = icmp eq i32 %35, %36, !dbg !1136
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1136

and.rhs:                                          ; preds = %loop.body
  %37 = load ptr, ptr %e, align 8, !dbg !1138
  %ptradd18 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !1138
  %38 = load i64, ptr %ptradd18, align 8
  store i64 %38, ptr %b, align 8
  %39 = load i64, ptr %b, align 8, !dbg !1139
  %eq19 = icmp eq i64 %1, %39, !dbg !1142
  br label %and.phi, !dbg !1142

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq19, %and.rhs ], !dbg !1142
  br i1 %val, label %if.then20, label %if.exit29, !dbg !1142

if.then20:                                        ; preds = %and.phi
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1143
  %40 = load i32, ptr %ptradd21, align 8, !dbg !1143
  %sub22 = sub i32 %40, 1, !dbg !1143
  store i32 %sub22, ptr %ptradd21, align 8, !dbg !1143
  %41 = load ptr, ptr %prev, align 8, !dbg !1145
  %42 = load ptr, ptr %e, align 8, !dbg !1146
  %eq23 = icmp eq ptr %41, %42, !dbg !1145
  br i1 %eq23, label %if.then24, label %if.else, !dbg !1145

if.then24:                                        ; preds = %if.then20
  %43 = load ptr, ptr %0, align 8, !dbg !1147
  %44 = load i32, ptr %i, align 4, !dbg !1149
  %zext25 = zext i32 %44 to i64, !dbg !1149
  %ptroffset26 = getelementptr inbounds [8 x i8], ptr %43, i64 %zext25, !dbg !1149
  %45 = load ptr, ptr %next, align 8, !dbg !1149
  store ptr %45, ptr %ptroffset26, align 8, !dbg !1149
  br label %if.exit28, !dbg !1149

if.else:                                          ; preds = %if.then20
  %46 = load ptr, ptr %prev, align 8, !dbg !1150
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 160, !dbg !1150
  %47 = load ptr, ptr %next, align 8, !dbg !1150
  store ptr %47, ptr %ptradd27, align 8, !dbg !1150
  br label %if.exit28, !dbg !1150

if.exit28:                                        ; preds = %if.else, %if.then24
  %48 = load ptr, ptr %e, align 8, !dbg !1152
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %0, ptr %48), !dbg !1153
  ret i8 1, !dbg !1154

if.exit29:                                        ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !1155
  store ptr %49, ptr %prev, align 8, !dbg !1155
  %50 = load ptr, ptr %next, align 8, !dbg !1156
  store ptr %50, ptr %e, align 8, !dbg !1156
  br label %loop.cond, !dbg !1156

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1157
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !1158 {
entry:
  %e = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.623, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any.623, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.623, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].616", align 8
  %taddr6 = alloca %"char[].616", align 8
  %taddr7 = alloca %"char[].616", align 8
  %retparam = alloca ptr, align 8
  %taddr8 = alloca %"char[].616", align 8
  %taddr9 = alloca %"char[].616", align 8
  %taddr10 = alloca %"char[].616", align 8
  %varargslots = alloca [1 x %any.623], align 8
  %taddr11 = alloca %"any[].626", align 8
  %.assign_list = alloca %Entry.620, align 8
    #dbg_value(ptr %0, !1164, !DIExpression(), !1165)
    #dbg_value(i32 %1, !1166, !DIExpression(), !1167)
    #dbg_value(i64 %2, !1168, !DIExpression(), !1169)
    #dbg_declare(ptr %3, !1170, !DIExpression(), !1171)
    #dbg_value(i32 %4, !1172, !DIExpression(), !1173)
    #dbg_declare(ptr %e, !1162, !DIExpression(), !1174)
  store ptr null, ptr %.cachedtype, align 8, !dbg !1175
  %5 = load ptr, ptr %0, align 8, !dbg !1175
  %sext = sext i32 %4 to i64, !dbg !1176
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %sext, !dbg !1176
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !1176
  store ptr %6, ptr %e, align 8, !dbg !1176
    #dbg_declare(ptr %entry1, !1163, !DIExpression(), !1177)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1178
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
    #dbg_declare(ptr %val, !1179, !DIExpression(), !1182)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  br label %if.exit, !dbg !1184

if.exit:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1189
  %7 = load i64, ptr %ptradd5, align 8, !dbg !1189
  %8 = inttoptr i64 %7 to ptr, !dbg !1189
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1175
  %9 = icmp eq ptr %8, %type, !dbg !1175
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !1175

cache_miss:                                       ; preds = %if.exit
  %10 = call ptr @.dyn_search(ptr %8, ptr @"$sel.acquire"), !dbg !1175
  store ptr %10, ptr %.inlinecache, align 8, !dbg !1175
  store ptr %8, ptr %.cachedtype, align 8, !dbg !1175
  br label %11, !dbg !1175

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1175
  br label %11, !dbg !1175

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ], !dbg !1175
  %12 = icmp eq ptr %fn_phi, null, !dbg !1175
  br i1 %12, label %missing_function, label %match, !dbg !1175

missing_function:                                 ; preds = %11
  store %"char[].616" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[].616" { ptr @.func.19, i64 12 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #6, !dbg !1191
  unreachable, !dbg !1191

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator3, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 168, i32 0, i64 0), !dbg !1191
  %not_err = icmp eq i64 %18, 0, !dbg !1191
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1191
  br i1 %19, label %after_check, label %assign_optional, !dbg !1191

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !1191
  br label %panic_block, !dbg !1191

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1191

panic_block:                                      ; preds = %assign_optional
  %20 = insertvalue %any.623 undef, ptr %error_var, 0, !dbg !1191
  %21 = insertvalue %any.623 %20, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1191
  store %"char[].616" { ptr @.panic_msg.8, i64 36 }, ptr %taddr8, align 8
  %22 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %23 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].616" { ptr @.func.19, i64 12 }, ptr %taddr10, align 8
  %24 = load [2 x i64], ptr %taddr10, align 8
  store %any.623 %21, ptr %varargslots, align 8
  %25 = insertvalue %"any[].626" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].626" %25, i64 1, 1
  store %"any[].626" %"$$temp", ptr %taddr11, align 8
  %26 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 75, [2 x i64] %26) #6, !dbg !1186
  unreachable, !dbg !1186

noerr_block:                                      ; preds = %after_check
  %27 = load ptr, ptr %retparam, align 8, !dbg !1186
  store ptr %27, ptr %val, align 8, !dbg !1186
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !1192
  %ptradd12 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1192
  store i64 %2, ptr %ptradd12, align 8, !dbg !1193
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1193
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %3, i32 144, i1 false), !dbg !1194
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1194
  %28 = load ptr, ptr %0, align 8, !dbg !1195
  %sext15 = sext i32 %4 to i64, !dbg !1196
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %28, i64 %sext15, !dbg !1196
  %29 = load ptr, ptr %ptroffset16, align 8, !dbg !1196
  store ptr %29, ptr %ptradd14, align 8, !dbg !1196
  %30 = load ptr, ptr %val, align 8, !dbg !1197
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %30, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !1197
  %31 = load ptr, ptr %val, align 8, !dbg !1198
  store ptr %31, ptr %entry1, align 8, !dbg !1198
  %32 = load ptr, ptr %0, align 8, !dbg !1199
  %sext17 = sext i32 %4 to i64, !dbg !1200
  %ptroffset18 = getelementptr inbounds [8 x i8], ptr %32, i64 %sext17, !dbg !1200
  %33 = load ptr, ptr %entry1, align 8, !dbg !1200
  store ptr %33, ptr %ptroffset18, align 8, !dbg !1200
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1201
  %34 = load i32, ptr %ptradd19, align 8, !dbg !1201
  %add = add i32 %34, 1, !dbg !1201
  store i32 %add, ptr %ptradd19, align 8, !dbg !1201
  ret void, !dbg !1201
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !1202 {
entry:
    #dbg_value(ptr %0, !1205, !DIExpression(), !1206)
    #dbg_value(ptr %1, !1207, !DIExpression(), !1208)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %0, ptr %1) #7, !dbg !1209
  ret void, !dbg !1209
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr noalias sret(%Entry.620) align 8 %0, ptr %1, i64 %2) #0 !dbg !1210 {
entry:
    #dbg_value(ptr %1, !1214, !DIExpression(), !1215)
    #dbg_value(i64 %2, !1216, !DIExpression(), !1217)
  %3 = load ptr, ptr %1, align 8, !dbg !1218
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1218
  %4 = load i32, ptr %ptradd, align 8, !dbg !1218
  %zext = zext i32 %4 to i64, !dbg !1218
  %lt = icmp ult i64 %2, %zext, !dbg !1220
  call void @llvm.assume(i1 %lt), !dbg !1220
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1221
  %5 = load i32, ptr %ptradd1, align 4, !dbg !1221
  %sext = sext i32 %5 to i64, !dbg !1221
  %gt = icmp sgt i64 %sext, %2, !dbg !1222
  %check = icmp sge i64 %2, 0, !dbg !1222
  %siui-gt = and i1 %check, %gt, !dbg !1222
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !1222

if.then:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1223
  store i32 0, ptr %ptradd2, align 8, !dbg !1223
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1225
  store ptr null, ptr %ptradd3, align 8, !dbg !1225
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1226
  store i32 -1, ptr %ptradd4, align 4, !dbg !1226
  br label %if.exit, !dbg !1226

if.exit:                                          ; preds = %if.then, %entry
  br label %loop.cond, !dbg !1227

loop.cond:                                        ; preds = %if.exit28, %if.exit17, %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1228
  %6 = load i32, ptr %ptradd5, align 4, !dbg !1228
  %sext6 = sext i32 %6 to i64, !dbg !1228
  %neq = icmp ne i64 %sext6, %2, !dbg !1228
  %check7 = icmp slt i64 %sext6, 0, !dbg !1228
  %siui-ne = or i1 %check7, %neq, !dbg !1228
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !1228

loop.body:                                        ; preds = %loop.cond
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1230
  %7 = load ptr, ptr %ptradd8, align 8, !dbg !1230
  %i2b = icmp ne ptr %7, null, !dbg !1230
  br i1 %i2b, label %if.then9, label %if.exit18, !dbg !1230

if.then9:                                         ; preds = %loop.body
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1232
  %8 = load ptr, ptr %ptradd10, align 8, !dbg !1232
  %ptradd11 = getelementptr inbounds i8, ptr %8, i64 160, !dbg !1232
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1234
  %9 = load ptr, ptr %ptradd11, align 8, !dbg !1234
  store ptr %9, ptr %ptradd12, align 8, !dbg !1234
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1235
  %10 = load ptr, ptr %ptradd13, align 8, !dbg !1235
  %i2b14 = icmp ne ptr %10, null, !dbg !1235
  br i1 %i2b14, label %if.then15, label %if.exit17, !dbg !1235

if.then15:                                        ; preds = %if.then9
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1236
  %11 = load i32, ptr %ptradd16, align 4, !dbg !1236
  %add = add i32 %11, 1, !dbg !1236
  store i32 %add, ptr %ptradd16, align 4, !dbg !1236
  br label %if.exit17, !dbg !1236

if.exit17:                                        ; preds = %if.then15, %if.then9
  br label %loop.cond, !dbg !1237

if.exit18:                                        ; preds = %loop.body
  %12 = load ptr, ptr %1, align 8, !dbg !1238
  %13 = load ptr, ptr %12, align 8, !dbg !1238
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1239
  %14 = load i32, ptr %ptradd19, align 8, !dbg !1239
  %add20 = add i32 %14, 1, !dbg !1239
  store i32 %add20, ptr %ptradd19, align 8, !dbg !1239
  %sext21 = sext i32 %14 to i64, !dbg !1239
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %sext21, !dbg !1239
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1240
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !1240
  store ptr %15, ptr %ptradd22, align 8, !dbg !1240
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1241
  %16 = load ptr, ptr %ptradd23, align 8, !dbg !1241
  %i2b24 = icmp ne ptr %16, null, !dbg !1241
  br i1 %i2b24, label %if.then25, label %if.exit28, !dbg !1241

if.then25:                                        ; preds = %if.exit18
  %ptradd26 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !1242
  %17 = load i32, ptr %ptradd26, align 4, !dbg !1242
  %add27 = add i32 %17, 1, !dbg !1242
  store i32 %add27, ptr %ptradd26, align 4, !dbg !1242
  br label %if.exit28, !dbg !1242

if.exit28:                                        ; preds = %if.then25, %if.exit18
  br label %loop.cond, !dbg !1242

loop.exit:                                        ; preds = %loop.cond
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1243
  %18 = load ptr, ptr %ptradd29, align 8, !dbg !1243
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %18, i32 168, i1 false), !dbg !1243
  ret void, !dbg !1243
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get"(ptr noalias sret(%Allocation.621) align 8 %0, ptr %1, i64 %2) #0 !dbg !1244 {
entry:
  %sretparam = alloca %Entry.620, align 8
    #dbg_value(ptr %1, !1248, !DIExpression(), !1249)
    #dbg_value(i64 %2, !1250, !DIExpression(), !1251)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr sret(%Entry.620) align 8 %sretparam, ptr %1, i64 %2), !dbg !1252
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 16, !dbg !1252
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd, i32 144, i1 false), !dbg !1252
  ret void, !dbg !1252
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 !dbg !1253 {
entry:
  %sretparam = alloca %Entry.620, align 8
    #dbg_value(ptr %0, !1257, !DIExpression(), !1258)
    #dbg_value(i64 %1, !1259, !DIExpression(), !1260)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr sret(%Entry.620) align 8 %sretparam, ptr %0, i64 %1), !dbg !1261
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !1261
  %2 = load i64, ptr %ptradd, align 8, !dbg !1261
  ret i64 %2, !dbg !1261
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len"(ptr align 8 %0) #0 !dbg !1262 {
entry:
    #dbg_declare(ptr %0, !1265, !DIExpression(), !1266)
  %1 = load ptr, ptr %0, align 8, !dbg !1267
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1267
  %2 = load i32, ptr %ptradd, align 8, !dbg !1267
  %zext = zext i32 %2 to i64, !dbg !1267
  ret i64 %zext, !dbg !1267
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len"(ptr align 8 %0) #0 !dbg !1268 {
entry:
    #dbg_declare(ptr %0, !1271, !DIExpression(), !1272)
  %1 = load ptr, ptr %0, align 8, !dbg !1273
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1273
  %2 = load i32, ptr %ptradd, align 8, !dbg !1273
  %zext = zext i32 %2 to i64, !dbg !1273
  ret i64 %zext, !dbg !1273
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len"(ptr align 8 %0) #0 !dbg !1274 {
entry:
    #dbg_declare(ptr %0, !1277, !DIExpression(), !1278)
  %1 = load ptr, ptr %0, align 8, !dbg !1279
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1279
  %2 = load i32, ptr %ptradd, align 8, !dbg !1279
  %zext = zext i32 %2 to i64, !dbg !1279
  ret i64 %zext, !dbg !1279
}

; Function Attrs: nounwind uwtable(sync)
define internal i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %0) #0 !dbg !1280 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
    #dbg_declare(ptr %hash, !1283, !DIExpression(), !1284)
  %1 = load i32, ptr %hash, align 4, !dbg !1285
  %2 = load i32, ptr %hash, align 4, !dbg !1286
  %lshr = lshr i32 %2, 20, !dbg !1286
  %3 = freeze i32 %lshr, !dbg !1286
  %4 = load i32, ptr %hash, align 4, !dbg !1287
  %lshr1 = lshr i32 %4, 12, !dbg !1287
  %5 = freeze i32 %lshr1, !dbg !1287
  %xor = xor i32 %3, %5, !dbg !1288
  %xor2 = xor i32 %1, %xor, !dbg !1285
  store i32 %xor2, ptr %hash, align 4, !dbg !1285
  %6 = load i32, ptr %hash, align 4, !dbg !1289
  %7 = load i32, ptr %hash, align 4, !dbg !1290
  %lshr3 = lshr i32 %7, 7, !dbg !1290
  %8 = freeze i32 %lshr3, !dbg !1290
  %9 = load i32, ptr %hash, align 4, !dbg !1291
  %lshr4 = lshr i32 %9, 4, !dbg !1291
  %10 = freeze i32 %lshr4, !dbg !1291
  %xor5 = xor i32 %8, %10, !dbg !1292
  %xor6 = xor i32 %6, %xor5, !dbg !1289
  ret i32 %xor6, !dbg !1289
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init"(ptr %0, [2 x i64] %1, i64 %2, float %3) #0 !dbg !1293 {
entry:
  %allocator = alloca %any.623, align 8
  %capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator5 = alloca %any.623, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any.623, align 8
  %elements7 = alloca i64, align 8
  %allocator8 = alloca %any.623, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].616", align 8
  %taddr10 = alloca %"char[].616", align 8
  %taddr11 = alloca %"char[].616", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].616", align 8
  %taddr14 = alloca %"char[].616", align 8
  %taddr15 = alloca %"char[].616", align 8
  %varargslots = alloca [1 x %any.623], align 8
  %taddr16 = alloca %"any[].626", align 8
    #dbg_value(ptr %0, !1297, !DIExpression(), !1298)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1299, !DIExpression(), !1300)
  store i64 %2, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !1301, !DIExpression(), !1302)
    #dbg_value(float %3, !1303, !DIExpression(), !1304)
  %4 = load i64, ptr %capacity, align 8, !dbg !1305
  %lt = icmp ult i64 0, %4, !dbg !1305
  call void @llvm.assume(i1 %lt), !dbg !1305
  %fpfpext = fpext float %3 to double, !dbg !1307
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1307
  call void @llvm.assume(i1 %gt), !dbg !1307
  %5 = load i64, ptr %capacity, align 8, !dbg !1308
  %lt1 = icmp ult i64 %5, 2147483648, !dbg !1308
  call void @llvm.assume(i1 %lt1), !dbg !1308
  %6 = load i64, ptr %capacity, align 8
  store i64 %6, ptr %x, align 8
    #dbg_declare(ptr %y, !1309, !DIExpression(), !1312)
  store i64 1, ptr %y, align 8, !dbg !1314
  br label %loop.cond, !dbg !1315

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i64, ptr %y, align 8, !dbg !1316
  %8 = load i64, ptr %x, align 8, !dbg !1318
  %lt2 = icmp ult i64 %7, %8, !dbg !1316
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !1316

loop.body:                                        ; preds = %loop.cond
  %9 = load i64, ptr %y, align 8, !dbg !1319
  %10 = load i64, ptr %y, align 8, !dbg !1320
  %add = add i64 %9, %10, !dbg !1319
  store i64 %add, ptr %y, align 8, !dbg !1319
  br label %loop.cond, !dbg !1319

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %y, align 8, !dbg !1321
  store i64 %11, ptr %capacity, align 8, !dbg !1321
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1322
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !1322
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !1323
  store float %3, ptr %ptradd3, align 8, !dbg !1323
  %12 = load i64, ptr %capacity, align 8, !dbg !1324
  %uifp = uitofp i64 %12 to float, !dbg !1324
  %fmul = fmul float %uifp, %3, !dbg !1325
  %fpui = fptoui float %fmul to i64, !dbg !1325
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1326
  store i64 %fpui, ptr %ptradd4, align 8, !dbg !1326
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %13 = load i64, ptr %capacity, align 8
  store i64 %13, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %14 = load i64, ptr %elements, align 8
  store i64 %14, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator6, i32 16, i1 false)
  %15 = load i64, ptr %elements7, align 8, !dbg !1327
  %mul = mul i64 8, %15, !dbg !1332
  %i2nb = icmp eq i64 %mul, 0, !dbg !1333
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1333

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !1336
  br label %expr_block.exit, !dbg !1336

if.exit:                                          ; preds = %loop.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !1337
  %16 = load i64, ptr %ptradd9, align 8, !dbg !1337
  %17 = inttoptr i64 %16 to ptr, !dbg !1337
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
  store %"char[].616" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].616" { ptr @.func, i64 4 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 98) #6, !dbg !1339
  unreachable, !dbg !1339

match:                                            ; preds = %20
  %26 = load ptr, ptr %allocator8, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %26, i64 %mul, i32 1, i64 0), !dbg !1339
  %not_err = icmp eq i64 %27, 0, !dbg !1339
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1339
  br i1 %28, label %after_check, label %assign_optional, !dbg !1339

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !1339
  br label %panic_block, !dbg !1339

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !1339
  store ptr %29, ptr %blockret, align 8, !dbg !1339
  br label %expr_block.exit, !dbg !1339

expr_block.exit:                                  ; preds = %after_check, %if.then
  %30 = load ptr, ptr %blockret, align 8, !dbg !1339
  %31 = load i64, ptr %elements7, align 8, !dbg !1340
  %add12 = add i64 0, %31, !dbg !1340
  %size = sub i64 %add12, 0, !dbg !1340
  %32 = insertvalue %"LinkedEntry*[].630" undef, ptr %30, 0, !dbg !1340
  %33 = insertvalue %"LinkedEntry*[].630" %32, i64 %size, 1, !dbg !1340
  br label %noerr_block, !dbg !1340

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any.623 undef, ptr %error_var, 0, !dbg !1340
  %35 = insertvalue %any.623 %34, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1340
  store %"char[].616" { ptr @.panic_msg.8, i64 36 }, ptr %taddr13, align 8
  %36 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %37 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].616" { ptr @.func, i64 4 }, ptr %taddr15, align 8
  %38 = load [2 x i64], ptr %taddr15, align 8
  store %any.623 %35, ptr %varargslots, align 8
  %39 = insertvalue %"any[].626" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].626" %39, i64 1, 1
  store %"any[].626" %"$$temp", ptr %taddr16, align 8
  %40 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 262, [2 x i64] %40) #6, !dbg !1329
  unreachable, !dbg !1329

noerr_block:                                      ; preds = %expr_block.exit
  store %"LinkedEntry*[].630" %33, ptr %0, align 8, !dbg !1341
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1342
  store ptr null, ptr %ptradd17, align 8, !dbg !1342
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1343
  store ptr null, ptr %ptradd18, align 8, !dbg !1343
  ret ptr %0, !dbg !1344
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit"(ptr %0, i64 %1, float %2) #0 !dbg !1345 {
entry:
    #dbg_value(ptr %0, !1348, !DIExpression(), !1349)
    #dbg_value(i64 %1, !1350, !DIExpression(), !1351)
    #dbg_value(float %2, !1352, !DIExpression(), !1353)
  %lt = icmp ult i64 0, %1, !dbg !1354
  call void @llvm.assume(i1 %lt), !dbg !1354
  %fpfpext = fpext float %2 to double, !dbg !1356
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1356
  call void @llvm.assume(i1 %gt), !dbg !1356
  %lt1 = icmp ult i64 %1, 2147483648, !dbg !1357
  call void @llvm.assume(i1 %lt1), !dbg !1357
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1358
  %4 = load [2 x i64], ptr %3, align 8, !dbg !1359
  %5 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init"(ptr %0, [2 x i64] %4, i64 %1, float %2) #7, !dbg !1360
  ret ptr %5, !dbg !1360
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3, i32 %4, float %5) #0 !dbg !1361 {
entry:
  %allocator = alloca %any.623, align 8
  %keys = alloca %"ulong[].627", align 8
  %values = alloca %"Allocation[].628", align 8
  %i = alloca i64, align 8
  %indirectarg = alloca %Allocation.621, align 8
    #dbg_value(ptr %0, !1367, !DIExpression(), !1368)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1369, !DIExpression(), !1370)
  store [2 x i64] %2, ptr %keys, align 8
    #dbg_declare(ptr %keys, !1371, !DIExpression(), !1372)
  store [2 x i64] %3, ptr %values, align 8
    #dbg_declare(ptr %values, !1373, !DIExpression(), !1374)
    #dbg_value(i32 %4, !1375, !DIExpression(), !1376)
    #dbg_value(float %5, !1377, !DIExpression(), !1378)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1379
  %6 = load i64, ptr %ptradd, align 8, !dbg !1379
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1381
  %7 = load i64, ptr %ptradd1, align 8, !dbg !1381
  %eq = icmp eq i64 %6, %7, !dbg !1379
  call void @llvm.assume(i1 %eq), !dbg !1379
  %lt = icmp ult i32 0, %4, !dbg !1382
  call void @llvm.assume(i1 %lt), !dbg !1382
  %fpfpext = fpext float %5 to double, !dbg !1383
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1383
  call void @llvm.assume(i1 %gt), !dbg !1383
  %lt2 = icmp ult i32 %4, -2147483648, !dbg !1384
  call void @llvm.assume(i1 %lt2), !dbg !1384
  %ptradd3 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1385
  %8 = load i64, ptr %ptradd3, align 8, !dbg !1385
  %ptradd4 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1386
  %9 = load i64, ptr %ptradd4, align 8, !dbg !1386
  %eq5 = icmp eq i64 %8, %9, !dbg !1385
  call void @llvm.assume(i1 %eq5), !dbg !1385
  %zext = zext i32 %4 to i64, !dbg !1387
  %10 = load [2 x i64], ptr %allocator, align 8, !dbg !1388
  %11 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init"(ptr %0, [2 x i64] %10, i64 %zext, float %5), !dbg !1389
    #dbg_declare(ptr %i, !1365, !DIExpression(), !1390)
  store i64 0, ptr %i, align 8, !dbg !1391
  br label %loop.cond, !dbg !1391

loop.cond:                                        ; preds = %loop.body, %entry
  %12 = load i64, ptr %i, align 8, !dbg !1392
  %ptradd6 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1393
  %13 = load i64, ptr %ptradd6, align 8, !dbg !1393
  %lt7 = icmp ult i64 %12, %13, !dbg !1392
  br i1 %lt7, label %loop.body, label %loop.exit, !dbg !1392

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %keys, align 8, !dbg !1394
  %15 = load i64, ptr %i, align 8, !dbg !1396
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !1396
  %16 = load ptr, ptr %values, align 8, !dbg !1397
  %17 = load i64, ptr %i, align 8, !dbg !1398
  %ptroffset8 = getelementptr inbounds [144 x i8], ptr %16, i64 %17, !dbg !1398
  %18 = load i64, ptr %ptroffset, align 8, !dbg !1398
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset8, i32 144, i1 false)
  %19 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.set"(ptr %0, i64 %18, ptr align 8 %indirectarg), !dbg !1399
  %20 = load i64, ptr %i, align 8, !dbg !1400
  %add = add i64 %20, 1, !dbg !1400
  store i64 %add, ptr %i, align 8, !dbg !1400
  br label %loop.cond, !dbg !1400

loop.exit:                                        ; preds = %loop.cond
  ret ptr %0, !dbg !1401
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, float %4) #0 !dbg !1402 {
entry:
  %keys = alloca %"ulong[].627", align 8
  %values = alloca %"Allocation[].628", align 8
    #dbg_value(ptr %0, !1405, !DIExpression(), !1406)
  store [2 x i64] %1, ptr %keys, align 8
    #dbg_declare(ptr %keys, !1407, !DIExpression(), !1408)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !1409, !DIExpression(), !1410)
    #dbg_value(i32 %3, !1411, !DIExpression(), !1412)
    #dbg_value(float %4, !1413, !DIExpression(), !1414)
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1415
  %5 = load i64, ptr %ptradd, align 8, !dbg !1415
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1417
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1417
  %eq = icmp eq i64 %5, %6, !dbg !1415
  call void @llvm.assume(i1 %eq), !dbg !1415
  %lt = icmp ult i32 0, %3, !dbg !1418
  call void @llvm.assume(i1 %lt), !dbg !1418
  %fpfpext = fpext float %4 to double, !dbg !1419
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1419
  call void @llvm.assume(i1 %gt), !dbg !1419
  %lt2 = icmp ult i32 %3, -2147483648, !dbg !1420
  call void @llvm.assume(i1 %lt2), !dbg !1420
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1421
  %8 = load [2 x i64], ptr %7, align 8, !dbg !1422
  %9 = load [2 x i64], ptr %keys, align 8, !dbg !1422
  %10 = load [2 x i64], ptr %values, align 8, !dbg !1422
  %11 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init_from_keys_and_values"(ptr %0, [2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 %3, float %4), !dbg !1423
  ret ptr %11, !dbg !1423
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %0) #0 !dbg !1424 {
entry:
    #dbg_value(ptr %0, !1427, !DIExpression(), !1428)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1429
  %1 = load ptr, ptr %ptradd, align 8, !dbg !1429
  %i2b = icmp ne ptr %1, null, !dbg !1429
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1429

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1430
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1430
  %neq = icmp ne ptr %2, @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.29395", !dbg !1430
  br label %and.phi, !dbg !1430

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %neq, %and.rhs ], !dbg !1430
  %3 = zext i1 %val to i8, !dbg !1430
  ret i8 %3, !dbg !1430
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init_from_map"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !1431 {
entry:
  %allocator = alloca %any.623, align 8
    #dbg_value(ptr %0, !1434, !DIExpression(), !1435)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1436, !DIExpression(), !1437)
    #dbg_value(ptr %2, !1438, !DIExpression(), !1439)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1440
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !1441
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !1441
  %4 = load i64, ptr %ptradd, align 8, !dbg !1441
  %5 = load float, ptr %ptradd1, align 8, !dbg !1441
  %6 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init"(ptr %0, [2 x i64] %3, i64 %4, float %5), !dbg !1442
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.put_all_for_create"(ptr %0, ptr %2), !dbg !1443
  ret ptr %0, !dbg !1444
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit_from_map"(ptr %0, ptr %1) #0 !dbg !1445 {
entry:
    #dbg_value(ptr %0, !1448, !DIExpression(), !1449)
    #dbg_value(ptr %1, !1450, !DIExpression(), !1451)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1452
  %3 = load [2 x i64], ptr %2, align 8, !dbg !1453
  %4 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init_from_map"(ptr %0, [2 x i64] %3, ptr %1) #7, !dbg !1454
  ret ptr %4, !dbg !1454
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_empty"(ptr %0) #0 !dbg !1455 {
entry:
    #dbg_value(ptr %0, !1456, !DIExpression(), !1457)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1458
  %1 = load i64, ptr %ptradd, align 8, !dbg !1458
  %i2nb = icmp eq i64 %1, 0, !dbg !1458
  %2 = zext i1 %i2nb to i8, !dbg !1458
  ret i8 %2, !dbg !1458
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.len"(ptr %0) #0 !dbg !1459 {
entry:
    #dbg_value(ptr %0, !1462, !DIExpression(), !1463)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1464
  %1 = load i64, ptr %ptradd, align 8, !dbg !1464
  ret i64 %1, !dbg !1464
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get_ref"(ptr %0, ptr %1, i64 %2) #0 !dbg !1465 {
entry:
  %hash = alloca i32, align 4
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash14 = alloca i32, align 4
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1472, !DIExpression(), !1473)
    #dbg_value(i64 %2, !1474, !DIExpression(), !1475)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1476
  %3 = load i64, ptr %ptradd, align 8, !dbg !1476
  %i2nb = icmp eq i64 %3, 0, !dbg !1476
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1476

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1477

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !1469, !DIExpression(), !1478)
  store i64 %2, ptr %value, align 8
    #dbg_declare(ptr %h, !1479, !DIExpression(), !1482)
  store i32 1056785297, ptr %h1, align 4
  %4 = load i64, ptr %value, align 8
  store i64 %4, ptr %value2, align 8
  %5 = load i32, ptr %h1, align 4, !dbg !1486
  %6 = load i64, ptr %value2, align 8, !dbg !1489
  %trunc = trunc i64 %6 to i32, !dbg !1489
  %xor = xor i32 %5, %trunc, !dbg !1486
  store i32 %xor, ptr %h1, align 4, !dbg !1486
  %7 = load i32, ptr %h1, align 4, !dbg !1490
  %mul = mul i32 %7, -1762288037, !dbg !1490
  store i32 %mul, ptr %h1, align 4, !dbg !1490
  %8 = load i32, ptr %h1, align 4, !dbg !1491
  %9 = load i32, ptr %h1, align 4, !dbg !1492
  %lshr = lshr i32 %9, 16, !dbg !1492
  %10 = freeze i32 %lshr, !dbg !1492
  %xor4 = xor i32 %8, %10, !dbg !1491
  store i32 %xor4, ptr %h1, align 4, !dbg !1491
  %11 = load i32, ptr %h1, align 4, !dbg !1493
  store i32 %11, ptr %h, align 4, !dbg !1493
  %12 = load i64, ptr %value, align 8, !dbg !1494
  %lshr5 = lshr i64 %12, 32, !dbg !1494
  %13 = freeze i64 %lshr5, !dbg !1494
  store i64 %13, ptr %value, align 8, !dbg !1494
  %14 = load i32, ptr %h, align 4
  store i32 %14, ptr %h6, align 4
  %15 = load i64, ptr %value, align 8
  store i64 %15, ptr %value7, align 8
  %16 = load i32, ptr %h6, align 4, !dbg !1495
  %17 = load i64, ptr %value7, align 8, !dbg !1498
  %trunc9 = trunc i64 %17 to i32, !dbg !1498
  %xor10 = xor i32 %16, %trunc9, !dbg !1495
  store i32 %xor10, ptr %h6, align 4, !dbg !1495
  %18 = load i32, ptr %h6, align 4, !dbg !1499
  %mul11 = mul i32 %18, -1762288037, !dbg !1499
  store i32 %mul11, ptr %h6, align 4, !dbg !1499
  %19 = load i32, ptr %h6, align 4, !dbg !1500
  %20 = load i32, ptr %h6, align 4, !dbg !1501
  %lshr12 = lshr i32 %20, 16, !dbg !1501
  %21 = freeze i32 %lshr12, !dbg !1501
  %xor13 = xor i32 %19, %21, !dbg !1500
  store i32 %xor13, ptr %h6, align 4, !dbg !1500
  %22 = load i32, ptr %h6, align 4, !dbg !1502
  store i32 %22, ptr %h, align 4, !dbg !1502
  %23 = load i32, ptr %h, align 4, !dbg !1503
  %24 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %23) #7, !dbg !1504
  store i32 %24, ptr %hash, align 4, !dbg !1504
    #dbg_declare(ptr %e, !1470, !DIExpression(), !1505)
  %25 = load ptr, ptr %1, align 8, !dbg !1506
  %26 = load i32, ptr %hash, align 4
  store i32 %26, ptr %hash14, align 4
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1507
  %27 = load i64, ptr %ptradd15, align 8, !dbg !1507
  %trunc16 = trunc i64 %27 to i32, !dbg !1507
  %28 = load i32, ptr %hash14, align 4, !dbg !1508
  %sub = sub i32 %trunc16, 1, !dbg !1511
  %and = and i32 %28, %sub, !dbg !1508
  %zext = zext i32 %and to i64, !dbg !1508
  %ptroffset = getelementptr inbounds [8 x i8], ptr %25, i64 %zext, !dbg !1508
  %29 = load ptr, ptr %ptroffset, align 8, !dbg !1508
  store ptr %29, ptr %e, align 8, !dbg !1508
  br label %loop.cond, !dbg !1508

loop.cond:                                        ; preds = %if.exit21, %if.exit
  %30 = load ptr, ptr %e, align 8, !dbg !1512
  %neq = icmp ne ptr %30, null, !dbg !1512
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1512

loop.body:                                        ; preds = %loop.cond
  %31 = load ptr, ptr %e, align 8, !dbg !1513
  %32 = load i32, ptr %31, align 8, !dbg !1513
  %33 = load i32, ptr %hash, align 4, !dbg !1515
  %eq = icmp eq i32 %32, %33, !dbg !1513
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1513

and.rhs:                                          ; preds = %loop.body
  %34 = load ptr, ptr %e, align 8, !dbg !1516
  %ptradd17 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1516
  %35 = load i64, ptr %ptradd17, align 8
  store i64 %35, ptr %b, align 8
  %36 = load i64, ptr %b, align 8, !dbg !1517
  %eq18 = icmp eq i64 %2, %36, !dbg !1520
  br label %and.phi, !dbg !1520

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq18, %and.rhs ], !dbg !1520
  br i1 %val, label %if.then19, label %if.exit21, !dbg !1520

if.then19:                                        ; preds = %and.phi
  %37 = load ptr, ptr %e, align 8, !dbg !1521
  %ptradd20 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !1521
  store ptr %ptradd20, ptr %0, align 8, !dbg !1521
  ret i64 0, !dbg !1521

if.exit21:                                        ; preds = %and.phi
  %38 = load ptr, ptr %e, align 8, !dbg !1522
  %ptradd22 = getelementptr inbounds i8, ptr %38, i64 160, !dbg !1522
  %39 = load ptr, ptr %ptradd22, align 8, !dbg !1522
  store ptr %39, ptr %e, align 8, !dbg !1522
  br label %loop.cond, !dbg !1522

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1523
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get_entry"(ptr %0, ptr %1, i64 %2) #0 !dbg !1524 {
entry:
  %hash = alloca i32, align 4
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash14 = alloca i32, align 4
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1531, !DIExpression(), !1532)
    #dbg_value(i64 %2, !1533, !DIExpression(), !1534)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1535
  %3 = load i64, ptr %ptradd, align 8, !dbg !1535
  %i2nb = icmp eq i64 %3, 0, !dbg !1535
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1535

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1536

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !1528, !DIExpression(), !1537)
  store i64 %2, ptr %value, align 8
    #dbg_declare(ptr %h, !1538, !DIExpression(), !1541)
  store i32 1056785297, ptr %h1, align 4
  %4 = load i64, ptr %value, align 8
  store i64 %4, ptr %value2, align 8
  %5 = load i32, ptr %h1, align 4, !dbg !1545
  %6 = load i64, ptr %value2, align 8, !dbg !1548
  %trunc = trunc i64 %6 to i32, !dbg !1548
  %xor = xor i32 %5, %trunc, !dbg !1545
  store i32 %xor, ptr %h1, align 4, !dbg !1545
  %7 = load i32, ptr %h1, align 4, !dbg !1549
  %mul = mul i32 %7, -1762288037, !dbg !1549
  store i32 %mul, ptr %h1, align 4, !dbg !1549
  %8 = load i32, ptr %h1, align 4, !dbg !1550
  %9 = load i32, ptr %h1, align 4, !dbg !1551
  %lshr = lshr i32 %9, 16, !dbg !1551
  %10 = freeze i32 %lshr, !dbg !1551
  %xor4 = xor i32 %8, %10, !dbg !1550
  store i32 %xor4, ptr %h1, align 4, !dbg !1550
  %11 = load i32, ptr %h1, align 4, !dbg !1552
  store i32 %11, ptr %h, align 4, !dbg !1552
  %12 = load i64, ptr %value, align 8, !dbg !1553
  %lshr5 = lshr i64 %12, 32, !dbg !1553
  %13 = freeze i64 %lshr5, !dbg !1553
  store i64 %13, ptr %value, align 8, !dbg !1553
  %14 = load i32, ptr %h, align 4
  store i32 %14, ptr %h6, align 4
  %15 = load i64, ptr %value, align 8
  store i64 %15, ptr %value7, align 8
  %16 = load i32, ptr %h6, align 4, !dbg !1554
  %17 = load i64, ptr %value7, align 8, !dbg !1557
  %trunc9 = trunc i64 %17 to i32, !dbg !1557
  %xor10 = xor i32 %16, %trunc9, !dbg !1554
  store i32 %xor10, ptr %h6, align 4, !dbg !1554
  %18 = load i32, ptr %h6, align 4, !dbg !1558
  %mul11 = mul i32 %18, -1762288037, !dbg !1558
  store i32 %mul11, ptr %h6, align 4, !dbg !1558
  %19 = load i32, ptr %h6, align 4, !dbg !1559
  %20 = load i32, ptr %h6, align 4, !dbg !1560
  %lshr12 = lshr i32 %20, 16, !dbg !1560
  %21 = freeze i32 %lshr12, !dbg !1560
  %xor13 = xor i32 %19, %21, !dbg !1559
  store i32 %xor13, ptr %h6, align 4, !dbg !1559
  %22 = load i32, ptr %h6, align 4, !dbg !1561
  store i32 %22, ptr %h, align 4, !dbg !1561
  %23 = load i32, ptr %h, align 4, !dbg !1562
  %24 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %23) #7, !dbg !1563
  store i32 %24, ptr %hash, align 4, !dbg !1563
    #dbg_declare(ptr %e, !1529, !DIExpression(), !1564)
  %25 = load ptr, ptr %1, align 8, !dbg !1565
  %26 = load i32, ptr %hash, align 4
  store i32 %26, ptr %hash14, align 4
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1566
  %27 = load i64, ptr %ptradd15, align 8, !dbg !1566
  %trunc16 = trunc i64 %27 to i32, !dbg !1566
  %28 = load i32, ptr %hash14, align 4, !dbg !1567
  %sub = sub i32 %trunc16, 1, !dbg !1570
  %and = and i32 %28, %sub, !dbg !1567
  %zext = zext i32 %and to i64, !dbg !1567
  %ptroffset = getelementptr inbounds [8 x i8], ptr %25, i64 %zext, !dbg !1567
  %29 = load ptr, ptr %ptroffset, align 8, !dbg !1567
  store ptr %29, ptr %e, align 8, !dbg !1567
  br label %loop.cond, !dbg !1567

loop.cond:                                        ; preds = %if.exit20, %if.exit
  %30 = load ptr, ptr %e, align 8, !dbg !1571
  %neq = icmp ne ptr %30, null, !dbg !1571
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1571

loop.body:                                        ; preds = %loop.cond
  %31 = load ptr, ptr %e, align 8, !dbg !1572
  %32 = load i32, ptr %31, align 8, !dbg !1572
  %33 = load i32, ptr %hash, align 4, !dbg !1574
  %eq = icmp eq i32 %32, %33, !dbg !1572
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1572

and.rhs:                                          ; preds = %loop.body
  %34 = load ptr, ptr %e, align 8, !dbg !1575
  %ptradd17 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1575
  %35 = load i64, ptr %ptradd17, align 8
  store i64 %35, ptr %b, align 8
  %36 = load i64, ptr %b, align 8, !dbg !1576
  %eq18 = icmp eq i64 %2, %36, !dbg !1579
  br label %and.phi, !dbg !1579

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq18, %and.rhs ], !dbg !1579
  br i1 %val, label %if.then19, label %if.exit20, !dbg !1579

if.then19:                                        ; preds = %and.phi
  %37 = load ptr, ptr %e, align 8, !dbg !1580
  store ptr %37, ptr %0, align 8, !dbg !1580
  ret i64 0, !dbg !1580

if.exit20:                                        ; preds = %and.phi
  %38 = load ptr, ptr %e, align 8, !dbg !1581
  %ptradd21 = getelementptr inbounds i8, ptr %38, i64 160, !dbg !1581
  %39 = load ptr, ptr %ptradd21, align 8, !dbg !1581
  store ptr %39, ptr %e, align 8, !dbg !1581
  br label %loop.cond, !dbg !1581

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1582
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get"(ptr %0, ptr %1, i64 %2) #0 !dbg !1583 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %1, !1586, !DIExpression(), !1587)
    #dbg_value(i64 %2, !1588, !DIExpression(), !1589)
  %3 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get_ref"(ptr %retparam, ptr %1, i64 %2) #7, !dbg !1590
  %not_err = icmp eq i64 %3, 0, !dbg !1590
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1590
  br i1 %4, label %after_check, label %assign_optional, !dbg !1590

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !1590
  br label %err_retblock, !dbg !1590

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %retparam, align 8, !dbg !1590
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %5, i32 144, i1 false), !dbg !1590
  ret i64 0, !dbg !1590

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !1590
  ret i64 %6, !dbg !1590
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.has_key"(ptr %0, i64 %1) #0 !dbg !1591 {
entry:
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %0, !1594, !DIExpression(), !1595)
    #dbg_value(i64 %1, !1596, !DIExpression(), !1597)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get_ref"(ptr %retparam, ptr %0, i64 %1), !dbg !1598
  %not_err = icmp eq i64 %2, 0, !dbg !1598
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1598
  br i1 %3, label %after_check, label %assign_optional, !dbg !1598

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !1598
  br label %end_block, !dbg !1598

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1598
  br label %end_block, !dbg !1598

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !1598
  %i2b = icmp ne i64 %4, 0, !dbg !1598
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1598

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1601
  br label %expr_block.exit, !dbg !1601

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1602
  br label %expr_block.exit, !dbg !1602

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !1602
  ret i8 %5, !dbg !1602
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.set"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !1603 {
entry:
  %switch = alloca ptr, align 8
  %hash = alloca i32, align 4
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h4 = alloca i32, align 4
  %value5 = alloca i64, align 8
  %h9 = alloca i32, align 4
  %value10 = alloca i64, align 8
  %index = alloca i32, align 4
  %hash17 = alloca i32, align 4
  %e = alloca ptr, align 8
  %b = alloca i64, align 8
  %indirectarg = alloca %Allocation.621, align 8
    #dbg_value(ptr %0, !1611, !DIExpression(), !1612)
    #dbg_value(i64 %1, !1613, !DIExpression(), !1614)
    #dbg_declare(ptr %2, !1615, !DIExpression(), !1616)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1617
  %3 = load ptr, ptr %ptradd, align 8
  store ptr %3, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.29395", %4, !dbg !1619
  br i1 %eq, label %switch.case, label %next_if, !dbg !1619

switch.case:                                      ; preds = %switch.entry
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1620
  %6 = load [2 x i64], ptr %5, align 8, !dbg !1622
  %7 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init"(ptr %0, [2 x i64] %6, i64 16, float 7.500000e-01), !dbg !1624
  br label %switch.exit, !dbg !1624

next_if:                                          ; preds = %switch.entry
  %eq1 = icmp eq ptr null, %4, !dbg !1625
  br i1 %eq1, label %switch.case2, label %next_if3, !dbg !1625

switch.case2:                                     ; preds = %next_if
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit"(ptr %0, i64 16, float 7.500000e-01), !dbg !1626
  br label %switch.exit, !dbg !1626

next_if3:                                         ; preds = %next_if
  br label %switch.default, !dbg !1626

switch.default:                                   ; preds = %next_if3
  br label %switch.exit, !dbg !1628

switch.exit:                                      ; preds = %switch.default, %switch.case2, %switch.case
    #dbg_declare(ptr %hash, !1607, !DIExpression(), !1630)
  store i64 %1, ptr %value, align 8
    #dbg_declare(ptr %h, !1631, !DIExpression(), !1634)
  store i32 1056785297, ptr %h4, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value5, align 8
  %10 = load i32, ptr %h4, align 4, !dbg !1638
  %11 = load i64, ptr %value5, align 8, !dbg !1641
  %trunc = trunc i64 %11 to i32, !dbg !1641
  %xor = xor i32 %10, %trunc, !dbg !1638
  store i32 %xor, ptr %h4, align 4, !dbg !1638
  %12 = load i32, ptr %h4, align 4, !dbg !1642
  %mul = mul i32 %12, -1762288037, !dbg !1642
  store i32 %mul, ptr %h4, align 4, !dbg !1642
  %13 = load i32, ptr %h4, align 4, !dbg !1643
  %14 = load i32, ptr %h4, align 4, !dbg !1644
  %lshr = lshr i32 %14, 16, !dbg !1644
  %15 = freeze i32 %lshr, !dbg !1644
  %xor7 = xor i32 %13, %15, !dbg !1643
  store i32 %xor7, ptr %h4, align 4, !dbg !1643
  %16 = load i32, ptr %h4, align 4, !dbg !1645
  store i32 %16, ptr %h, align 4, !dbg !1645
  %17 = load i64, ptr %value, align 8, !dbg !1646
  %lshr8 = lshr i64 %17, 32, !dbg !1646
  %18 = freeze i64 %lshr8, !dbg !1646
  store i64 %18, ptr %value, align 8, !dbg !1646
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h9, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value10, align 8
  %21 = load i32, ptr %h9, align 4, !dbg !1647
  %22 = load i64, ptr %value10, align 8, !dbg !1650
  %trunc12 = trunc i64 %22 to i32, !dbg !1650
  %xor13 = xor i32 %21, %trunc12, !dbg !1647
  store i32 %xor13, ptr %h9, align 4, !dbg !1647
  %23 = load i32, ptr %h9, align 4, !dbg !1651
  %mul14 = mul i32 %23, -1762288037, !dbg !1651
  store i32 %mul14, ptr %h9, align 4, !dbg !1651
  %24 = load i32, ptr %h9, align 4, !dbg !1652
  %25 = load i32, ptr %h9, align 4, !dbg !1653
  %lshr15 = lshr i32 %25, 16, !dbg !1653
  %26 = freeze i32 %lshr15, !dbg !1653
  %xor16 = xor i32 %24, %26, !dbg !1652
  store i32 %xor16, ptr %h9, align 4, !dbg !1652
  %27 = load i32, ptr %h9, align 4, !dbg !1654
  store i32 %27, ptr %h, align 4, !dbg !1654
  %28 = load i32, ptr %h, align 4, !dbg !1655
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #7, !dbg !1656
  store i32 %29, ptr %hash, align 4, !dbg !1656
    #dbg_declare(ptr %index, !1608, !DIExpression(), !1657)
  %30 = load i32, ptr %hash, align 4
  store i32 %30, ptr %hash17, align 4
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1658
  %31 = load i64, ptr %ptradd18, align 8, !dbg !1658
  %trunc19 = trunc i64 %31 to i32, !dbg !1658
  %32 = load i32, ptr %hash17, align 4, !dbg !1659
  %sub = sub i32 %trunc19, 1, !dbg !1662
  %and = and i32 %32, %sub, !dbg !1659
  store i32 %and, ptr %index, align 4, !dbg !1659
    #dbg_declare(ptr %e, !1609, !DIExpression(), !1663)
  %33 = load ptr, ptr %0, align 8, !dbg !1664
  %34 = load i32, ptr %index, align 4, !dbg !1665
  %zext = zext i32 %34 to i64, !dbg !1665
  %ptroffset = getelementptr inbounds [8 x i8], ptr %33, i64 %zext, !dbg !1665
  %35 = load ptr, ptr %ptroffset, align 8, !dbg !1665
  store ptr %35, ptr %e, align 8, !dbg !1665
  br label %loop.cond, !dbg !1665

loop.cond:                                        ; preds = %if.exit, %switch.exit
  %36 = load ptr, ptr %e, align 8, !dbg !1666
  %neq = icmp ne ptr %36, null, !dbg !1666
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1666

loop.body:                                        ; preds = %loop.cond
  %37 = load ptr, ptr %e, align 8, !dbg !1667
  %38 = load i32, ptr %37, align 8, !dbg !1667
  %39 = load i32, ptr %hash, align 4, !dbg !1669
  %eq20 = icmp eq i32 %38, %39, !dbg !1667
  br i1 %eq20, label %and.rhs, label %and.phi, !dbg !1667

and.rhs:                                          ; preds = %loop.body
  %40 = load ptr, ptr %e, align 8, !dbg !1670
  %ptradd21 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1670
  %41 = load i64, ptr %ptradd21, align 8
  store i64 %41, ptr %b, align 8
  %42 = load i64, ptr %b, align 8, !dbg !1671
  %eq22 = icmp eq i64 %1, %42, !dbg !1674
  br label %and.phi, !dbg !1674

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq22, %and.rhs ], !dbg !1674
  br i1 %val, label %if.then, label %if.exit, !dbg !1674

if.then:                                          ; preds = %and.phi
  %43 = load ptr, ptr %e, align 8, !dbg !1675
  %ptradd23 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !1675
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %2, i32 144, i1 false), !dbg !1675
  ret i8 1, !dbg !1677

if.exit:                                          ; preds = %and.phi
  %44 = load ptr, ptr %e, align 8, !dbg !1678
  %ptradd24 = getelementptr inbounds i8, ptr %44, i64 160, !dbg !1678
  %45 = load ptr, ptr %ptradd24, align 8, !dbg !1678
  store ptr %45, ptr %e, align 8, !dbg !1678
  br label %loop.cond, !dbg !1678

loop.exit:                                        ; preds = %loop.cond
  %46 = load i32, ptr %hash, align 4, !dbg !1679
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 144, i1 false)
  %47 = load i32, ptr %index, align 4
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.add_entry"(ptr %0, i32 %46, i64 %1, ptr align 8 %indirectarg, i32 %47), !dbg !1680
  ret i8 0, !dbg !1681
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.remove"(ptr %0, i64 %1) #0 !dbg !1682 {
entry:
    #dbg_value(ptr %0, !1685, !DIExpression(), !1686)
    #dbg_value(i64 %1, !1687, !DIExpression(), !1688)
  %2 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.remove_entry_for_key"(ptr %0, i64 %1), !dbg !1689
  %3 = trunc i8 %2 to i1, !dbg !1689
  br i1 %3, label %if.exit, label %if.else, !dbg !1689

if.else:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1690

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !1690
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.clear"(ptr %0) #0 !dbg !1691 {
entry:
  %entry1 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %bucket = alloca ptr, align 8
    #dbg_value(ptr %0, !1703, !DIExpression(), !1704)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1705
  %1 = load i64, ptr %ptradd, align 8, !dbg !1705
  %i2nb = icmp eq i64 %1, 0, !dbg !1705
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1705

if.then:                                          ; preds = %entry
  ret void, !dbg !1706

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %entry1, !1695, !DIExpression(), !1707)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1708
  %2 = load ptr, ptr %ptradd2, align 8, !dbg !1708
  store ptr %2, ptr %entry1, align 8, !dbg !1708
  br label %loop.cond, !dbg !1709

loop.cond:                                        ; preds = %loop.body, %if.exit
  %3 = load ptr, ptr %entry1, align 8, !dbg !1710
  %i2b = icmp ne ptr %3, null, !dbg !1710
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1710

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next, !1696, !DIExpression(), !1711)
  %4 = load ptr, ptr %entry1, align 8, !dbg !1712
  %ptradd3 = getelementptr inbounds i8, ptr %4, i64 176, !dbg !1712
  %5 = load ptr, ptr %ptradd3, align 8, !dbg !1712
  store ptr %5, ptr %next, align 8, !dbg !1712
  %6 = load ptr, ptr %entry1, align 8, !dbg !1713
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_entry"(ptr %0, ptr %6), !dbg !1714
  %7 = load ptr, ptr %next, align 8, !dbg !1715
  store ptr %7, ptr %entry1, align 8, !dbg !1715
  br label %loop.cond, !dbg !1715

loop.exit:                                        ; preds = %loop.cond
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1716
  %8 = load i64, ptr %ptradd4, align 8, !dbg !1716
    #dbg_declare(ptr %.anon, !1699, !DIExpression(), !1716)
  store i64 0, ptr %.anon, align 8, !dbg !1716
  br label %loop.cond5, !dbg !1716

loop.cond5:                                       ; preds = %loop.body6, %loop.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !1716
  %lt = icmp ult i64 %9, %8, !dbg !1716
  br i1 %lt, label %loop.body6, label %loop.exit7, !dbg !1716

loop.body6:                                       ; preds = %loop.cond5
    #dbg_declare(ptr %bucket, !1701, !DIExpression(), !1717)
  %10 = load ptr, ptr %0, align 8, !dbg !1718
  %11 = load i64, ptr %.anon, align 8, !dbg !1718
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1718
  store ptr %ptroffset, ptr %bucket, align 8, !dbg !1718
  %12 = load ptr, ptr %bucket, align 8, !dbg !1719
  store ptr null, ptr %12, align 8, !dbg !1719
  %13 = load i64, ptr %.anon, align 8, !dbg !1716
  %addnuw = add nuw i64 %13, 1, !dbg !1716
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1716
  br label %loop.cond5, !dbg !1716

loop.exit7:                                       ; preds = %loop.cond5
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1721
  store i64 0, ptr %ptradd8, align 8, !dbg !1721
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1722
  store ptr null, ptr %ptradd9, align 8, !dbg !1722
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1723
  store ptr null, ptr %ptradd10, align 8, !dbg !1723
  ret void, !dbg !1723
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free"(ptr %0) #0 !dbg !1724 {
entry:
    #dbg_value(ptr %0, !1725, !DIExpression(), !1726)
  %1 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized"(ptr %0), !dbg !1727
  %2 = trunc i8 %1 to i1, !dbg !1727
  br i1 %2, label %if.exit, label %if.else, !dbg !1727

if.else:                                          ; preds = %entry
  ret void, !dbg !1728

if.exit:                                          ; preds = %entry
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.clear"(ptr %0), !dbg !1729
  %3 = load ptr, ptr %0, align 8, !dbg !1730
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_internal"(ptr %0, ptr %3) #7, !dbg !1731
  store %"LinkedEntry*[].630" zeroinitializer, ptr %0, align 8, !dbg !1732
  ret void, !dbg !1732
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tkeys"(ptr %0) #0 !dbg !1733 {
entry:
  %result = alloca %"ulong[].627", align 8
    #dbg_value(ptr %0, !1736, !DIExpression(), !1737)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1738
  %2 = load [2 x i64], ptr %1, align 8, !dbg !1738
  %3 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.keys"(ptr %0, [2 x i64] %2) #7, !dbg !1739
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.keys"(ptr %0, [2 x i64] %1) #0 !dbg !1740 {
entry:
  %allocator = alloca %any.623, align 8
  %taddr = alloca %"ulong[].627", align 8
  %list = alloca %"ulong[].627", align 8
  %allocator1 = alloca %any.623, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.623, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any.623, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr10 = alloca %"char[].616", align 8
  %taddr11 = alloca %"char[].616", align 8
  %taddr12 = alloca %"char[].616", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].616", align 8
  %taddr14 = alloca %"char[].616", align 8
  %taddr15 = alloca %"char[].616", align 8
  %varargslots = alloca [1 x %any.623], align 8
  %taddr16 = alloca %"any[].626", align 8
  %index = alloca i64, align 8
  %entry17 = alloca ptr, align 8
    #dbg_value(ptr %0, !1747, !DIExpression(), !1748)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1749, !DIExpression(), !1750)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1751
  %2 = load i64, ptr %ptradd, align 8, !dbg !1751
  %i2nb = icmp eq i64 %2, 0, !dbg !1751
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1751

if.then:                                          ; preds = %entry
  store %"ulong[].627" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !1744, !DIExpression(), !1752)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1753
  %4 = load i64, ptr %ptradd2, align 8
  store i64 %4, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %5 = load i64, ptr %elements, align 8
  store i64 %5, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %6 = load i64, ptr %elements4, align 8, !dbg !1754
  %mul = mul i64 8, %6, !dbg !1759
  %i2nb6 = icmp eq i64 %mul, 0, !dbg !1760
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !1760

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1763
  br label %expr_block.exit, !dbg !1763

if.exit8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1764
  %7 = load i64, ptr %ptradd9, align 8, !dbg !1764
  %8 = inttoptr i64 %7 to ptr, !dbg !1764
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
  store %"char[].616" { ptr @.panic_msg, i64 44 }, ptr %taddr10, align 8
  %13 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %14 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].616" { ptr @.func.9, i64 4 }, ptr %taddr12, align 8
  %15 = load [2 x i64], ptr %taddr12, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #6, !dbg !1766
  unreachable, !dbg !1766

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator5, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %mul, i32 0, i64 0), !dbg !1766
  %not_err = icmp eq i64 %18, 0, !dbg !1766
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1766
  br i1 %19, label %after_check, label %assign_optional, !dbg !1766

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !1766
  br label %panic_block, !dbg !1766

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !1766
  store ptr %20, ptr %blockret, align 8, !dbg !1766
  br label %expr_block.exit, !dbg !1766

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %21 = load ptr, ptr %blockret, align 8, !dbg !1766
  %22 = load i64, ptr %elements4, align 8, !dbg !1767
  %add = add i64 0, %22, !dbg !1767
  %size = sub i64 %add, 0, !dbg !1767
  %23 = insertvalue %"ulong[].627" undef, ptr %21, 0, !dbg !1767
  %24 = insertvalue %"ulong[].627" %23, i64 %size, 1, !dbg !1767
  br label %noerr_block, !dbg !1767

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any.623 undef, ptr %error_var, 0, !dbg !1767
  %26 = insertvalue %any.623 %25, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1767
  store %"char[].616" { ptr @.panic_msg.8, i64 36 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %28 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].616" { ptr @.func.9, i64 4 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  store %any.623 %26, ptr %varargslots, align 8
  %30 = insertvalue %"any[].626" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].626" %30, i64 1, 1
  store %"any[].626" %"$$temp", ptr %taddr16, align 8
  %31 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 287, [2 x i64] %31) #6, !dbg !1756
  unreachable, !dbg !1756

noerr_block:                                      ; preds = %expr_block.exit
  store %"ulong[].627" %24, ptr %list, align 8, !dbg !1756
    #dbg_declare(ptr %index, !1745, !DIExpression(), !1768)
  store i64 0, ptr %index, align 8, !dbg !1769
    #dbg_declare(ptr %entry17, !1746, !DIExpression(), !1770)
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1771
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !1771
  store ptr %32, ptr %entry17, align 8, !dbg !1771
  br label %loop.cond, !dbg !1772

loop.cond:                                        ; preds = %loop.body, %noerr_block
  %33 = load ptr, ptr %entry17, align 8, !dbg !1773
  %i2b = icmp ne ptr %33, null, !dbg !1773
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1773

loop.body:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %entry17, align 8, !dbg !1775
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1775
  %35 = load ptr, ptr %list, align 8, !dbg !1777
  %36 = load i64, ptr %index, align 8, !dbg !1778
  %add20 = add i64 %36, 1, !dbg !1778
  store i64 %add20, ptr %index, align 8, !dbg !1778
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %36, !dbg !1778
  %37 = load i64, ptr %ptradd19, align 8, !dbg !1778
  store i64 %37, ptr %ptroffset, align 8, !dbg !1778
  %38 = load ptr, ptr %entry17, align 8, !dbg !1779
  %ptradd21 = getelementptr inbounds i8, ptr %38, i64 176, !dbg !1779
  %39 = load ptr, ptr %ptradd21, align 8, !dbg !1779
  store ptr %39, ptr %entry17, align 8, !dbg !1779
  br label %loop.cond, !dbg !1779

loop.exit:                                        ; preds = %loop.cond
  %40 = load [2 x i64], ptr %list, align 8, !dbg !1780
  ret [2 x i64] %40, !dbg !1780
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tvalues"(ptr %0) #0 !dbg !1781 {
entry:
  %result = alloca %"Allocation[].628", align 8
    #dbg_value(ptr %0, !1784, !DIExpression(), !1785)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1786
  %2 = load [2 x i64], ptr %1, align 8, !dbg !1786
  %3 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.values"(ptr %0, [2 x i64] %2) #7, !dbg !1787
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.values"(ptr %0, [2 x i64] %1) #0 !dbg !1788 {
entry:
  %allocator = alloca %any.623, align 8
  %taddr = alloca %"Allocation[].628", align 8
  %list = alloca %"Allocation[].628", align 8
  %allocator1 = alloca %any.623, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.623, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any.623, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr10 = alloca %"char[].616", align 8
  %taddr11 = alloca %"char[].616", align 8
  %taddr12 = alloca %"char[].616", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].616", align 8
  %taddr14 = alloca %"char[].616", align 8
  %taddr15 = alloca %"char[].616", align 8
  %varargslots = alloca [1 x %any.623], align 8
  %taddr16 = alloca %"any[].626", align 8
  %index = alloca i64, align 8
  %entry17 = alloca ptr, align 8
    #dbg_value(ptr %0, !1795, !DIExpression(), !1796)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1797, !DIExpression(), !1798)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1799
  %2 = load i64, ptr %ptradd, align 8, !dbg !1799
  %i2nb = icmp eq i64 %2, 0, !dbg !1799
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1799

if.then:                                          ; preds = %entry
  store %"Allocation[].628" zeroinitializer, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %list, !1792, !DIExpression(), !1800)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1801
  %4 = load i64, ptr %ptradd2, align 8
  store i64 %4, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %5 = load i64, ptr %elements, align 8
  store i64 %5, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %6 = load i64, ptr %elements4, align 8, !dbg !1802
  %mul = mul i64 144, %6, !dbg !1807
  %i2nb6 = icmp eq i64 %mul, 0, !dbg !1808
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !1808

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1811
  br label %expr_block.exit, !dbg !1811

if.exit8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1812
  %7 = load i64, ptr %ptradd9, align 8, !dbg !1812
  %8 = inttoptr i64 %7 to ptr, !dbg !1812
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
  store %"char[].616" { ptr @.panic_msg, i64 44 }, ptr %taddr10, align 8
  %13 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %14 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].616" { ptr @.func.10, i64 6 }, ptr %taddr12, align 8
  %15 = load [2 x i64], ptr %taddr12, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #6, !dbg !1814
  unreachable, !dbg !1814

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator5, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %mul, i32 0, i64 0), !dbg !1814
  %not_err = icmp eq i64 %18, 0, !dbg !1814
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1814
  br i1 %19, label %after_check, label %assign_optional, !dbg !1814

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !1814
  br label %panic_block, !dbg !1814

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !1814
  store ptr %20, ptr %blockret, align 8, !dbg !1814
  br label %expr_block.exit, !dbg !1814

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %21 = load ptr, ptr %blockret, align 8, !dbg !1814
  %22 = load i64, ptr %elements4, align 8, !dbg !1815
  %add = add i64 0, %22, !dbg !1815
  %size = sub i64 %add, 0, !dbg !1815
  %23 = insertvalue %"Allocation[].628" undef, ptr %21, 0, !dbg !1815
  %24 = insertvalue %"Allocation[].628" %23, i64 %size, 1, !dbg !1815
  br label %noerr_block, !dbg !1815

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any.623 undef, ptr %error_var, 0, !dbg !1815
  %26 = insertvalue %any.623 %25, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1815
  store %"char[].616" { ptr @.panic_msg.8, i64 36 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %28 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].616" { ptr @.func.10, i64 6 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  store %any.623 %26, ptr %varargslots, align 8
  %30 = insertvalue %"any[].626" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].626" %30, i64 1, 1
  store %"any[].626" %"$$temp", ptr %taddr16, align 8
  %31 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 287, [2 x i64] %31) #6, !dbg !1804
  unreachable, !dbg !1804

noerr_block:                                      ; preds = %expr_block.exit
  store %"Allocation[].628" %24, ptr %list, align 8, !dbg !1804
    #dbg_declare(ptr %index, !1793, !DIExpression(), !1816)
  store i64 0, ptr %index, align 8, !dbg !1817
    #dbg_declare(ptr %entry17, !1794, !DIExpression(), !1818)
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1819
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !1819
  store ptr %32, ptr %entry17, align 8, !dbg !1819
  br label %loop.cond, !dbg !1820

loop.cond:                                        ; preds = %loop.body, %noerr_block
  %33 = load ptr, ptr %entry17, align 8, !dbg !1821
  %i2b = icmp ne ptr %33, null, !dbg !1821
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1821

loop.body:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %entry17, align 8, !dbg !1823
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !1823
  %35 = load ptr, ptr %list, align 8, !dbg !1825
  %36 = load i64, ptr %index, align 8, !dbg !1826
  %add20 = add i64 %36, 1, !dbg !1826
  store i64 %add20, ptr %index, align 8, !dbg !1826
  %ptroffset = getelementptr inbounds [144 x i8], ptr %35, i64 %36, !dbg !1826
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptradd19, i32 144, i1 false), !dbg !1826
  %37 = load ptr, ptr %entry17, align 8, !dbg !1827
  %ptradd21 = getelementptr inbounds i8, ptr %37, i64 176, !dbg !1827
  %38 = load ptr, ptr %ptradd21, align 8, !dbg !1827
  store ptr %38, ptr %entry17, align 8, !dbg !1827
  br label %loop.cond, !dbg !1827

loop.exit:                                        ; preds = %loop.cond
  %39 = load [2 x i64], ptr %list, align 8, !dbg !1828
  ret [2 x i64] %39, !dbg !1828
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.iter"(ptr noalias sret(%LinkedHashMapIterator.622) align 8 %0, ptr %1) #0 !dbg !1829 {
entry:
  %literal = alloca %LinkedHashMapIterator.622, align 8
    #dbg_value(ptr %1, !1837, !DIExpression(), !1838)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !1839
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1839
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !1840
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1840
  store ptr %2, ptr %ptradd, align 8, !dbg !1840
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1840
  store i8 0, ptr %ptradd2, align 8, !dbg !1841
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1841
  ret void, !dbg !1841
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.value_iter"(ptr noalias sret(%LinkedHashMapIterator.622) align 8 %0, ptr %1) #0 !dbg !1842 {
entry:
  %literal = alloca %LinkedHashMapIterator.622, align 8
    #dbg_value(ptr %1, !1846, !DIExpression(), !1847)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !1848
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1848
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !1849
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1849
  store ptr %2, ptr %ptradd, align 8, !dbg !1849
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1849
  store i8 0, ptr %ptradd2, align 8, !dbg !1850
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1850
  ret void, !dbg !1850
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.key_iter"(ptr noalias sret(%LinkedHashMapIterator.622) align 8 %0, ptr %1) #0 !dbg !1851 {
entry:
  %literal = alloca %LinkedHashMapIterator.622, align 8
    #dbg_value(ptr %1, !1855, !DIExpression(), !1856)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  store ptr %1, ptr %literal, align 8, !dbg !1857
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1857
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !1858
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !1858
  store ptr %2, ptr %ptradd, align 8, !dbg !1858
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1858
  store i8 0, ptr %ptradd2, align 8, !dbg !1859
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1859
  ret void, !dbg !1859
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.next"(ptr %0) #0 !dbg !1860 {
entry:
    #dbg_value(ptr %0, !1864, !DIExpression(), !1865)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1866
  %1 = load i8, ptr %ptradd, align 8, !dbg !1866
  %2 = trunc i8 %1 to i1, !dbg !1866
  br i1 %2, label %if.then, label %if.else, !dbg !1866

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1867
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1867
  %i2b = icmp ne ptr %3, null, !dbg !1867
  br i1 %i2b, label %if.then2, label %if.exit, !dbg !1867

if.then2:                                         ; preds = %if.then
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1868
  %4 = load ptr, ptr %ptradd3, align 8, !dbg !1868
  %ptradd4 = getelementptr inbounds i8, ptr %4, i64 176, !dbg !1868
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1870
  %5 = load ptr, ptr %ptradd4, align 8, !dbg !1870
  store ptr %5, ptr %ptradd5, align 8, !dbg !1870
  br label %if.exit, !dbg !1870

if.exit:                                          ; preds = %if.then2, %if.then
  br label %if.exit9, !dbg !1870

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %0, align 8, !dbg !1871
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 56, !dbg !1871
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1873
  %7 = load ptr, ptr %ptradd6, align 8, !dbg !1873
  store ptr %7, ptr %ptradd7, align 8, !dbg !1873
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1874
  store i8 1, ptr %ptradd8, align 8, !dbg !1874
  br label %if.exit9, !dbg !1874

if.exit9:                                         ; preds = %if.else, %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1875
  %8 = load ptr, ptr %ptradd10, align 8, !dbg !1875
  %neq = icmp ne ptr %8, null, !dbg !1875
  %9 = zext i1 %neq to i8, !dbg !1875
  ret i8 %9, !dbg !1875
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.get"(ptr %0, ptr %1) #0 !dbg !1876 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1879, !DIExpression(), !1880)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1881
  %2 = load ptr, ptr %ptradd, align 8, !dbg !1881
  %i2b = icmp ne ptr %2, null, !dbg !1881
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1881

cond.lhs:                                         ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1882
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1882
  br label %cond.phi, !dbg !1882

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1883
  br label %err_retblock, !dbg !1883

cond.phi:                                         ; preds = %cond.lhs
  store ptr %3, ptr %0, align 8, !dbg !1883
  ret i64 0, !dbg !1883

err_retblock:                                     ; preds = %cond.rhs
  %4 = load i64, ptr %reterr, align 8, !dbg !1883
  ret i64 %4, !dbg !1883
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapValueIterator.get"(ptr %0, ptr %1) #0 !dbg !1884 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1888, !DIExpression(), !1889)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1890
  %2 = load ptr, ptr %ptradd, align 8, !dbg !1890
  %i2b = icmp ne ptr %2, null, !dbg !1890
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1890

cond.lhs:                                         ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1891
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1891
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1891
  br label %cond.phi, !dbg !1891

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1892
  br label %err_retblock, !dbg !1892

cond.phi:                                         ; preds = %cond.lhs
  store ptr %ptradd2, ptr %0, align 8, !dbg !1892
  ret i64 0, !dbg !1892

err_retblock:                                     ; preds = %cond.rhs
  %4 = load i64, ptr %reterr, align 8, !dbg !1892
  ret i64 %4, !dbg !1892
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapKeyIterator.get"(ptr %0, ptr %1) #0 !dbg !1893 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1897, !DIExpression(), !1898)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1899
  %2 = load ptr, ptr %ptradd, align 8, !dbg !1899
  %i2b = icmp ne ptr %2, null, !dbg !1899
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1899

cond.lhs:                                         ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1900
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !1900
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1900
  br label %cond.phi, !dbg !1900

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !1901
  br label %err_retblock, !dbg !1901

cond.phi:                                         ; preds = %cond.lhs
  store ptr %ptradd2, ptr %0, align 8, !dbg !1901
  ret i64 0, !dbg !1901

err_retblock:                                     ; preds = %cond.rhs
  %4 = load i64, ptr %reterr, align 8, !dbg !1901
  ret i64 %4, !dbg !1901
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.has_next"(ptr %0) #0 !dbg !1902 {
entry:
    #dbg_value(ptr %0, !1903, !DIExpression(), !1904)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1905
  %1 = load i8, ptr %ptradd, align 8, !dbg !1905
  %2 = trunc i8 %1 to i1, !dbg !1905
  br i1 %2, label %if.exit, label %if.else, !dbg !1905

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %0, align 8, !dbg !1906
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 56, !dbg !1906
  %4 = load ptr, ptr %ptradd1, align 8, !dbg !1906
  %neq = icmp ne ptr %4, null, !dbg !1906
  %5 = zext i1 %neq to i8, !dbg !1906
  ret i8 %5, !dbg !1906

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1907
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !1907
  %i2b = icmp ne ptr %6, null, !dbg !1907
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1907

and.rhs:                                          ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1908
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1908
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 176, !dbg !1908
  %8 = load ptr, ptr %ptradd4, align 8, !dbg !1908
  %neq5 = icmp ne ptr %8, null, !dbg !1908
  br label %and.phi, !dbg !1908

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %neq5, %and.rhs ], !dbg !1908
  %9 = zext i1 %val to i8, !dbg !1908
  ret i8 %9, !dbg !1908
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.add_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !1909 {
entry:
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.623, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any.623, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.623, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].616", align 8
  %taddr6 = alloca %"char[].616", align 8
  %taddr7 = alloca %"char[].616", align 8
  %retparam = alloca ptr, align 8
  %taddr8 = alloca %"char[].616", align 8
  %taddr9 = alloca %"char[].616", align 8
  %taddr10 = alloca %"char[].616", align 8
  %varargslots = alloca [1 x %any.623], align 8
  %taddr11 = alloca %"any[].626", align 8
  %.assign_list = alloca %LinkedEntry.631, align 8
    #dbg_value(ptr %0, !1914, !DIExpression(), !1915)
    #dbg_value(i32 %1, !1916, !DIExpression(), !1917)
    #dbg_value(i64 %2, !1918, !DIExpression(), !1919)
    #dbg_declare(ptr %3, !1920, !DIExpression(), !1921)
    #dbg_value(i32 %4, !1922, !DIExpression(), !1923)
    #dbg_declare(ptr %entry1, !1913, !DIExpression(), !1924)
  store ptr null, ptr %.cachedtype, align 8, !dbg !1925
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1925
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
    #dbg_declare(ptr %val, !1926, !DIExpression(), !1929)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  br label %if.exit, !dbg !1931

if.exit:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1936
  %5 = load i64, ptr %ptradd5, align 8, !dbg !1936
  %6 = inttoptr i64 %5 to ptr, !dbg !1936
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1925
  %7 = icmp eq ptr %6, %type, !dbg !1925
  br i1 %7, label %cache_hit, label %cache_miss, !dbg !1925

cache_miss:                                       ; preds = %if.exit
  %8 = call ptr @.dyn_search(ptr %6, ptr @"$sel.acquire"), !dbg !1925
  store ptr %8, ptr %.inlinecache, align 8, !dbg !1925
  store ptr %6, ptr %.cachedtype, align 8, !dbg !1925
  br label %9, !dbg !1925

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1925
  br label %9, !dbg !1925

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ], !dbg !1925
  %10 = icmp eq ptr %fn_phi, null, !dbg !1925
  br i1 %10, label %missing_function, label %match, !dbg !1925

missing_function:                                 ; preds = %9
  store %"char[].616" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  store %"char[].616" { ptr @.func.11, i64 9 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 86) #6, !dbg !1938
  unreachable, !dbg !1938

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator3, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 184, i32 0, i64 0), !dbg !1938
  %not_err = icmp eq i64 %16, 0, !dbg !1938
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1938
  br i1 %17, label %after_check, label %assign_optional, !dbg !1938

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !1938
  br label %panic_block, !dbg !1938

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1938

panic_block:                                      ; preds = %assign_optional
  %18 = insertvalue %any.623 undef, ptr %error_var, 0, !dbg !1938
  %19 = insertvalue %any.623 %18, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1938
  store %"char[].616" { ptr @.panic_msg.8, i64 36 }, ptr %taddr8, align 8
  %20 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].616" { ptr @.func.11, i64 9 }, ptr %taddr10, align 8
  %22 = load [2 x i64], ptr %taddr10, align 8
  store %any.623 %19, ptr %varargslots, align 8
  %23 = insertvalue %"any[].626" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].626" %23, i64 1, 1
  store %"any[].626" %"$$temp", ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 75, [2 x i64] %24) #6, !dbg !1933
  unreachable, !dbg !1933

noerr_block:                                      ; preds = %after_check
  %25 = load ptr, ptr %retparam, align 8, !dbg !1933
  store ptr %25, ptr %val, align 8, !dbg !1933
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 184, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !1939
  %ptradd12 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1939
  store i64 %2, ptr %ptradd12, align 8, !dbg !1940
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1940
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %3, i32 144, i1 false), !dbg !1941
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1941
  %26 = load ptr, ptr %0, align 8, !dbg !1942
  %zext = zext i32 %4 to i64, !dbg !1943
  %ptroffset = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !1943
  %27 = load ptr, ptr %ptroffset, align 8, !dbg !1943
  store ptr %27, ptr %ptradd14, align 8, !dbg !1943
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 168, !dbg !1943
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1944
  %28 = load ptr, ptr %ptradd16, align 8, !dbg !1944
  store ptr %28, ptr %ptradd15, align 8, !dbg !1944
  %ptradd17 = getelementptr inbounds i8, ptr %.assign_list, i64 176, !dbg !1944
  store ptr null, ptr %ptradd17, align 8, !dbg !1945
  %29 = load ptr, ptr %val, align 8, !dbg !1946
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %29, ptr align 8 %.assign_list, i32 184, i1 false), !dbg !1946
  %30 = load ptr, ptr %val, align 8, !dbg !1947
  store ptr %30, ptr %entry1, align 8, !dbg !1947
  %31 = load ptr, ptr %0, align 8, !dbg !1948
  %zext18 = zext i32 %4 to i64, !dbg !1949
  %ptroffset19 = getelementptr inbounds [8 x i8], ptr %31, i64 %zext18, !dbg !1949
  %32 = load ptr, ptr %entry1, align 8, !dbg !1949
  store ptr %32, ptr %ptroffset19, align 8, !dbg !1949
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1950
  %33 = load ptr, ptr %ptradd20, align 8, !dbg !1950
  %i2b = icmp ne ptr %33, null, !dbg !1950
  br i1 %i2b, label %if.then, label %if.else, !dbg !1950

if.then:                                          ; preds = %noerr_block
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1951
  %34 = load ptr, ptr %ptradd21, align 8, !dbg !1951
  %ptradd22 = getelementptr inbounds i8, ptr %34, i64 176, !dbg !1951
  %35 = load ptr, ptr %entry1, align 8, !dbg !1951
  store ptr %35, ptr %ptradd22, align 8, !dbg !1951
  %ptradd23 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1953
  %36 = load ptr, ptr %entry1, align 8, !dbg !1954
  %ptradd24 = getelementptr inbounds i8, ptr %36, i64 168, !dbg !1954
  %37 = load ptr, ptr %ptradd23, align 8, !dbg !1954
  store ptr %37, ptr %ptradd24, align 8, !dbg !1954
  br label %if.exit26, !dbg !1954

if.else:                                          ; preds = %noerr_block
  %ptradd25 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1955
  %38 = load ptr, ptr %entry1, align 8, !dbg !1955
  store ptr %38, ptr %ptradd25, align 8, !dbg !1955
  br label %if.exit26, !dbg !1955

if.exit26:                                        ; preds = %if.else, %if.then
  %ptradd27 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1957
  %39 = load ptr, ptr %entry1, align 8, !dbg !1957
  store ptr %39, ptr %ptradd27, align 8, !dbg !1957
  %ptradd28 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1958
  %40 = load i64, ptr %ptradd28, align 8, !dbg !1958
  %add = add i64 %40, 1, !dbg !1958
  store i64 %add, ptr %ptradd28, align 8, !dbg !1958
  %ptradd29 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1959
  %41 = load i64, ptr %ptradd29, align 8, !dbg !1959
  %ge = icmp uge i64 %40, %41, !dbg !1958
  br i1 %ge, label %if.then30, label %if.exit32, !dbg !1958

if.then30:                                        ; preds = %if.exit26
  %ptradd31 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1960
  %42 = load i64, ptr %ptradd31, align 8, !dbg !1960
  %mul = mul i64 %42, 2, !dbg !1960
  %trunc = trunc i64 %mul to i32, !dbg !1960
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.resize"(ptr %0, i32 %trunc), !dbg !1962
  br label %if.exit32, !dbg !1962

if.exit32:                                        ; preds = %if.then30, %if.exit26
  ret void, !dbg !1962
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.resize"(ptr %0, i32 %1) #0 !dbg !1963 {
entry:
  %old_table = alloca %"LinkedEntry*[].630", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"LinkedEntry*[].630", align 8
  %allocator = alloca %any.623, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.623, align 8
  %allocator4 = alloca %any.623, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].616", align 8
  %taddr8 = alloca %"char[].616", align 8
  %taddr9 = alloca %"char[].616", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[].616", align 8
  %taddr11 = alloca %"char[].616", align 8
  %taddr12 = alloca %"char[].616", align 8
  %varargslots = alloca [1 x %any.623], align 8
  %taddr13 = alloca %"any[].626", align 8
  %.anon = alloca i64, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  %lo_head = alloca ptr, align 8
  %lo_tail = alloca ptr, align 8
  %hi_head = alloca ptr, align 8
  %hi_tail = alloca ptr, align 8
  %next = alloca ptr, align 8
    #dbg_value(ptr %0, !1983, !DIExpression(), !1984)
    #dbg_value(i32 %1, !1985, !DIExpression(), !1986)
    #dbg_declare(ptr %old_table, !1967, !DIExpression(), !1987)
  store ptr null, ptr %.cachedtype, align 8, !dbg !1988
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %0, i32 16, i1 false), !dbg !1988
    #dbg_declare(ptr %old_capacity, !1968, !DIExpression(), !1989)
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1990
  %2 = load i64, ptr %ptradd, align 8, !dbg !1990
  %trunc = trunc i64 %2 to i32, !dbg !1990
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1990
  %3 = load i32, ptr %old_capacity, align 4, !dbg !1991
  %eq = icmp eq i32 %3, -2147483648, !dbg !1991
  br i1 %eq, label %if.then, label %if.exit, !dbg !1991

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1992
  store i64 4294967295, ptr %ptradd1, align 8, !dbg !1992
  ret void, !dbg !1994

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %new_table, !1969, !DIExpression(), !1995)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1996
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %zext = zext i32 %1 to i64, !dbg !1997
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %mul = mul i64 8, %zext, !dbg !1998
  %i2nb = icmp eq i64 %mul, 0, !dbg !2003
  br i1 %i2nb, label %if.then5, label %if.exit6, !dbg !2003

if.then5:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !2006
  br label %expr_block.exit, !dbg !2006

if.exit6:                                         ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !2007
  %4 = load i64, ptr %ptradd7, align 8, !dbg !2007
  %5 = inttoptr i64 %4 to ptr, !dbg !2007
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1988
  %6 = icmp eq ptr %5, %type, !dbg !1988
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !1988

cache_miss:                                       ; preds = %if.exit6
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.acquire"), !dbg !1988
  store ptr %7, ptr %.inlinecache, align 8, !dbg !1988
  store ptr %5, ptr %.cachedtype, align 8, !dbg !1988
  br label %8, !dbg !1988

cache_hit:                                        ; preds = %if.exit6
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1988
  br label %8, !dbg !1988

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !1988
  %9 = icmp eq ptr %fn_phi, null, !dbg !1988
  br i1 %9, label %missing_function, label %match, !dbg !1988

missing_function:                                 ; preds = %8
  store %"char[].616" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].616" { ptr @.func.12, i64 6 }, ptr %taddr9, align 8
  %12 = load [2 x i64], ptr %taddr9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 98) #6, !dbg !2009
  unreachable, !dbg !2009

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator4, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %mul, i32 1, i64 0), !dbg !2009
  %not_err = icmp eq i64 %15, 0, !dbg !2009
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2009
  br i1 %16, label %after_check, label %assign_optional, !dbg !2009

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !2009
  br label %panic_block, !dbg !2009

after_check:                                      ; preds = %match
  %17 = load ptr, ptr %retparam, align 8, !dbg !2009
  store ptr %17, ptr %blockret, align 8, !dbg !2009
  br label %expr_block.exit, !dbg !2009

expr_block.exit:                                  ; preds = %after_check, %if.then5
  %18 = load ptr, ptr %blockret, align 8, !dbg !2009
  %add = add i64 0, %zext, !dbg !2010
  %size = sub i64 %add, 0, !dbg !2010
  %19 = insertvalue %"LinkedEntry*[].630" undef, ptr %18, 0, !dbg !2010
  %20 = insertvalue %"LinkedEntry*[].630" %19, i64 %size, 1, !dbg !2010
  br label %noerr_block, !dbg !2010

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.623 undef, ptr %error_var, 0, !dbg !2010
  %22 = insertvalue %any.623 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !2010
  store %"char[].616" { ptr @.panic_msg.8, i64 36 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].616" { ptr @.func.12, i64 6 }, ptr %taddr12, align 8
  %25 = load [2 x i64], ptr %taddr12, align 8
  store %any.623 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].626" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].626" %26, i64 1, 1
  store %"any[].626" %"$$temp", ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 262, [2 x i64] %27) #6, !dbg !2000
  unreachable, !dbg !2000

noerr_block:                                      ; preds = %expr_block.exit
  store %"LinkedEntry*[].630" %20, ptr %new_table, align 8, !dbg !2000
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %new_table, i32 16, i1 false), !dbg !2011
  %uifp = uitofp i32 %1 to float, !dbg !2012
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !2013
  %28 = load float, ptr %ptradd14, align 8, !dbg !2013
  %fmul = fmul float %uifp, %28, !dbg !2014
  %fpui = fptoui float %fmul to i32, !dbg !2014
  %zext15 = zext i32 %fpui to i64, !dbg !2014
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !2015
  store i64 %zext15, ptr %ptradd16, align 8, !dbg !2015
  %ptradd17 = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !2016
  %29 = load i64, ptr %ptradd17, align 8, !dbg !2016
    #dbg_declare(ptr %.anon, !1970, !DIExpression(), !2017)
  store i64 0, ptr %.anon, align 8, !dbg !2017
  br label %loop.cond, !dbg !2017

loop.cond:                                        ; preds = %loop.inc, %noerr_block
  %30 = load i64, ptr %.anon, align 8, !dbg !2017
  %lt = icmp ult i64 %30, %29, !dbg !2017
  br i1 %lt, label %loop.body, label %loop.exit52, !dbg !2017

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1972, !DIExpression(), !2018)
  %31 = load i64, ptr %.anon, align 8, !dbg !2018
  %trunc18 = trunc i64 %31 to i32, !dbg !2018
  store i32 %trunc18, ptr %i, align 4, !dbg !2018
    #dbg_declare(ptr %e, !1974, !DIExpression(), !2019)
  %32 = load ptr, ptr %old_table, align 8, !dbg !2020
  %33 = load i64, ptr %.anon, align 8, !dbg !2018
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !2018
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !2018
  store ptr %34, ptr %e, align 8, !dbg !2018
  %35 = load ptr, ptr %e, align 8, !dbg !2021
  %i2nb19 = icmp eq ptr %35, null, !dbg !2021
  br i1 %i2nb19, label %if.then20, label %if.exit21, !dbg !2021

if.then20:                                        ; preds = %loop.body
  br label %loop.inc, !dbg !2022

if.exit21:                                        ; preds = %loop.body
    #dbg_declare(ptr %lo_head, !1975, !DIExpression(), !2023)
  store ptr null, ptr %lo_head, align 8, !dbg !2024
    #dbg_declare(ptr %lo_tail, !1977, !DIExpression(), !2025)
  store ptr null, ptr %lo_tail, align 8, !dbg !2026
    #dbg_declare(ptr %hi_head, !1978, !DIExpression(), !2027)
  store ptr null, ptr %hi_head, align 8, !dbg !2028
    #dbg_declare(ptr %hi_tail, !1979, !DIExpression(), !2029)
  store ptr null, ptr %hi_tail, align 8, !dbg !2030
  br label %loop.body22, !dbg !2031

loop.body22:                                      ; preds = %loop.cond38, %if.exit21
    #dbg_declare(ptr %next, !1980, !DIExpression(), !2032)
  %36 = load ptr, ptr %e, align 8, !dbg !2033
  %ptradd23 = getelementptr inbounds i8, ptr %36, i64 160, !dbg !2033
  %37 = load ptr, ptr %ptradd23, align 8, !dbg !2033
  store ptr %37, ptr %next, align 8, !dbg !2033
  %38 = load ptr, ptr %e, align 8, !dbg !2034
  %39 = load i32, ptr %38, align 8, !dbg !2034
  %40 = load i32, ptr %old_capacity, align 4, !dbg !2035
  %and = and i32 %39, %40, !dbg !2034
  %eq24 = icmp eq i32 0, %and, !dbg !2036
  br i1 %eq24, label %if.then25, label %if.else30, !dbg !2036

if.then25:                                        ; preds = %loop.body22
  %41 = load ptr, ptr %lo_tail, align 8, !dbg !2037
  %i2nb26 = icmp eq ptr %41, null, !dbg !2037
  br i1 %i2nb26, label %if.then27, label %if.else, !dbg !2037

if.then27:                                        ; preds = %if.then25
  %42 = load ptr, ptr %e, align 8, !dbg !2039
  store ptr %42, ptr %lo_head, align 8, !dbg !2039
  br label %if.exit29, !dbg !2039

if.else:                                          ; preds = %if.then25
  %43 = load ptr, ptr %lo_tail, align 8, !dbg !2041
  %ptradd28 = getelementptr inbounds i8, ptr %43, i64 160, !dbg !2041
  %44 = load ptr, ptr %e, align 8, !dbg !2041
  store ptr %44, ptr %ptradd28, align 8, !dbg !2041
  br label %if.exit29, !dbg !2041

if.exit29:                                        ; preds = %if.else, %if.then27
  %45 = load ptr, ptr %e, align 8, !dbg !2043
  store ptr %45, ptr %lo_tail, align 8, !dbg !2043
  br label %if.exit36, !dbg !2043

if.else30:                                        ; preds = %loop.body22
  %46 = load ptr, ptr %hi_tail, align 8, !dbg !2044
  %i2nb31 = icmp eq ptr %46, null, !dbg !2044
  br i1 %i2nb31, label %if.then32, label %if.else33, !dbg !2044

if.then32:                                        ; preds = %if.else30
  %47 = load ptr, ptr %e, align 8, !dbg !2046
  store ptr %47, ptr %hi_head, align 8, !dbg !2046
  br label %if.exit35, !dbg !2046

if.else33:                                        ; preds = %if.else30
  %48 = load ptr, ptr %hi_tail, align 8, !dbg !2048
  %ptradd34 = getelementptr inbounds i8, ptr %48, i64 160, !dbg !2048
  %49 = load ptr, ptr %e, align 8, !dbg !2048
  store ptr %49, ptr %ptradd34, align 8, !dbg !2048
  br label %if.exit35, !dbg !2048

if.exit35:                                        ; preds = %if.else33, %if.then32
  %50 = load ptr, ptr %e, align 8, !dbg !2050
  store ptr %50, ptr %hi_tail, align 8, !dbg !2050
  br label %if.exit36, !dbg !2050

if.exit36:                                        ; preds = %if.exit35, %if.exit29
  %51 = load ptr, ptr %e, align 8, !dbg !2051
  %ptradd37 = getelementptr inbounds i8, ptr %51, i64 160, !dbg !2051
  store ptr null, ptr %ptradd37, align 8, !dbg !2051
  %52 = load ptr, ptr %next, align 8, !dbg !2052
  store ptr %52, ptr %e, align 8, !dbg !2052
  br label %loop.cond38, !dbg !2052

loop.cond38:                                      ; preds = %if.exit36
  %53 = load ptr, ptr %e, align 8, !dbg !2053
  %i2b = icmp ne ptr %53, null, !dbg !2053
  br i1 %i2b, label %loop.body22, label %loop.exit, !dbg !2053

loop.exit:                                        ; preds = %loop.cond38
  %54 = load ptr, ptr %lo_tail, align 8, !dbg !2054
  %i2b39 = icmp ne ptr %54, null, !dbg !2054
  br i1 %i2b39, label %if.then40, label %if.exit44, !dbg !2054

if.then40:                                        ; preds = %loop.exit
  %55 = load ptr, ptr %lo_tail, align 8, !dbg !2055
  %ptradd41 = getelementptr inbounds i8, ptr %55, i64 160, !dbg !2055
  store ptr null, ptr %ptradd41, align 8, !dbg !2055
  %56 = load ptr, ptr %new_table, align 8, !dbg !2057
  %57 = load i32, ptr %i, align 4, !dbg !2058
  %zext42 = zext i32 %57 to i64, !dbg !2058
  %ptroffset43 = getelementptr inbounds [8 x i8], ptr %56, i64 %zext42, !dbg !2058
  %58 = load ptr, ptr %lo_head, align 8, !dbg !2058
  store ptr %58, ptr %ptroffset43, align 8, !dbg !2058
  br label %if.exit44, !dbg !2058

if.exit44:                                        ; preds = %if.then40, %loop.exit
  %59 = load ptr, ptr %hi_tail, align 8, !dbg !2059
  %i2b45 = icmp ne ptr %59, null, !dbg !2059
  br i1 %i2b45, label %if.then46, label %if.exit51, !dbg !2059

if.then46:                                        ; preds = %if.exit44
  %60 = load ptr, ptr %hi_tail, align 8, !dbg !2060
  %ptradd47 = getelementptr inbounds i8, ptr %60, i64 160, !dbg !2060
  store ptr null, ptr %ptradd47, align 8, !dbg !2060
  %61 = load ptr, ptr %new_table, align 8, !dbg !2062
  %62 = load i32, ptr %i, align 4, !dbg !2063
  %63 = load i32, ptr %old_capacity, align 4, !dbg !2064
  %add48 = add i32 %62, %63, !dbg !2063
  %zext49 = zext i32 %add48 to i64, !dbg !2063
  %ptroffset50 = getelementptr inbounds [8 x i8], ptr %61, i64 %zext49, !dbg !2063
  %64 = load ptr, ptr %hi_head, align 8, !dbg !2063
  store ptr %64, ptr %ptroffset50, align 8, !dbg !2063
  br label %if.exit51, !dbg !2063

if.exit51:                                        ; preds = %if.then46, %if.exit44
  br label %loop.inc, !dbg !2063

loop.inc:                                         ; preds = %if.exit51, %if.then20
  %65 = load i64, ptr %.anon, align 8, !dbg !2017
  %addnuw = add nuw i64 %65, 1, !dbg !2017
  store i64 %addnuw, ptr %.anon, align 8, !dbg !2017
  br label %loop.cond, !dbg !2017

loop.exit52:                                      ; preds = %loop.cond
  %66 = load ptr, ptr %old_table, align 8, !dbg !2065
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_internal"(ptr %0, ptr %66) #7, !dbg !2066
  ret void, !dbg !2066
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !2067 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].616", align 8
  %map = alloca %LinkedHashMap.629, align 8
  %entry1 = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %error_var3 = alloca i64, align 8
  %retparam4 = alloca i64, align 8
  %taddr5 = alloca %"char[].616", align 8
  %error_var12 = alloca i64, align 8
  %varargslots = alloca [2 x %any.623], align 8
  %retparam16 = alloca i64, align 8
  %taddr17 = alloca %"char[].616", align 8
  %taddr18 = alloca %"any[].626", align 8
  %reterr = alloca i64, align 8
  %retparam26 = alloca i64, align 8
  %taddr27 = alloca %"char[].616", align 8
    #dbg_value(ptr %1, !2073, !DIExpression(), !2074)
    #dbg_value(ptr %2, !2075, !DIExpression(), !2076)
    #dbg_declare(ptr %len, !2071, !DIExpression(), !2077)
  store i64 0, ptr %len, align 8, !dbg !2077
  %3 = load i64, ptr %len, align 8, !dbg !2078
  store %"char[].616" { ptr @.str.21, i64 2 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %4), !dbg !2079
  %not_err = icmp eq i64 %5, 0, !dbg !2079
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2079
  br i1 %6, label %after_check, label %assign_optional, !dbg !2079

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !2079
  br label %guard_block, !dbg !2079

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !2079

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !2079
  ret i64 %7, !dbg !2079

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !2079
  %add = add i64 %3, %8, !dbg !2078
  store i64 %add, ptr %len, align 8, !dbg !2078
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %1, i32 72, i1 false)
    #dbg_declare(ptr %entry1, !2080, !DIExpression(), !2083)
  %ptradd = getelementptr inbounds i8, ptr %map, i64 56, !dbg !2085
  %9 = load ptr, ptr %ptradd, align 8, !dbg !2085
  store ptr %9, ptr %entry1, align 8, !dbg !2085
  br label %loop.cond, !dbg !2086

loop.cond:                                        ; preds = %noerr_block23, %noerr_block
  %10 = load ptr, ptr %entry1, align 8, !dbg !2087
  %i2b = icmp ne ptr %10, null, !dbg !2087
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2087

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry2, !2072, !DIExpression(), !2089)
  %11 = load ptr, ptr %entry1, align 8, !dbg !2090
  store ptr %11, ptr %entry2, align 8, !dbg !2090
  %12 = load i64, ptr %len, align 8, !dbg !2093
  %lt = icmp ult i64 2, %12, !dbg !2093
  br i1 %lt, label %if.then, label %if.exit, !dbg !2093

if.then:                                          ; preds = %loop.body
  %13 = load i64, ptr %len, align 8, !dbg !2095
  store %"char[].616" { ptr @.str.22, i64 2 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  %15 = call i64 @std.io.Formatter.print(ptr %retparam4, ptr %2, [2 x i64] %14), !dbg !2096
  %not_err6 = icmp eq i64 %15, 0, !dbg !2096
  %16 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !2096
  br i1 %16, label %after_check8, label %assign_optional7, !dbg !2096

assign_optional7:                                 ; preds = %if.then
  store i64 %15, ptr %error_var3, align 8, !dbg !2096
  br label %guard_block9, !dbg !2096

after_check8:                                     ; preds = %if.then
  br label %noerr_block10, !dbg !2096

guard_block9:                                     ; preds = %assign_optional7
  %17 = load i64, ptr %error_var3, align 8, !dbg !2096
  ret i64 %17, !dbg !2096

noerr_block10:                                    ; preds = %after_check8
  %18 = load i64, ptr %retparam4, align 8, !dbg !2096
  %add11 = add i64 %13, %18, !dbg !2095
  store i64 %add11, ptr %len, align 8, !dbg !2095
  br label %if.exit, !dbg !2095

if.exit:                                          ; preds = %noerr_block10, %loop.body
  %19 = load i64, ptr %len, align 8, !dbg !2097
  %20 = load ptr, ptr %entry2, align 8, !dbg !2098
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !2098
  %21 = insertvalue %any.623 undef, ptr %ptradd13, 0, !dbg !2098
  %22 = insertvalue %any.623 %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !2098
  store %any.623 %22, ptr %varargslots, align 8, !dbg !2098
  %23 = load ptr, ptr %entry2, align 8, !dbg !2099
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !2099
  %24 = insertvalue %any.623 undef, ptr %ptradd14, 0, !dbg !2099
  %25 = insertvalue %any.623 %24, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.Allocation" to i64), 1, !dbg !2099
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !2099
  store %any.623 %25, ptr %ptradd15, align 8, !dbg !2099
  %26 = insertvalue %"any[].626" undef, ptr %varargslots, 0, !dbg !2099
  %"$$temp" = insertvalue %"any[].626" %26, i64 2, 1, !dbg !2099
  store %"char[].616" { ptr @.str.23, i64 6 }, ptr %taddr17, align 8
  %27 = load [2 x i64], ptr %taddr17, align 8
  store %"any[].626" %"$$temp", ptr %taddr18, align 8
  %28 = load [2 x i64], ptr %taddr18, align 8
  %29 = call i64 @std.io.Formatter.printf(ptr %retparam16, ptr %2, [2 x i64] %27, [2 x i64] %28), !dbg !2100
  %not_err19 = icmp eq i64 %29, 0, !dbg !2100
  %30 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !2100
  br i1 %30, label %after_check21, label %assign_optional20, !dbg !2100

assign_optional20:                                ; preds = %if.exit
  store i64 %29, ptr %error_var12, align 8, !dbg !2100
  br label %guard_block22, !dbg !2100

after_check21:                                    ; preds = %if.exit
  br label %noerr_block23, !dbg !2100

guard_block22:                                    ; preds = %assign_optional20
  %31 = load i64, ptr %error_var12, align 8, !dbg !2100
  ret i64 %31, !dbg !2100

noerr_block23:                                    ; preds = %after_check21
  %32 = load i64, ptr %retparam16, align 8, !dbg !2100
  %add24 = add i64 %19, %32, !dbg !2097
  store i64 %add24, ptr %len, align 8, !dbg !2097
  %33 = load ptr, ptr %entry1, align 8, !dbg !2101
  %ptradd25 = getelementptr inbounds i8, ptr %33, i64 176, !dbg !2101
  %34 = load ptr, ptr %ptradd25, align 8, !dbg !2101
  store ptr %34, ptr %entry1, align 8, !dbg !2101
  br label %loop.cond, !dbg !2101

loop.exit:                                        ; preds = %loop.cond
  %35 = load i64, ptr %len, align 8, !dbg !2102
  store %"char[].616" { ptr @.str.24, i64 2 }, ptr %taddr27, align 8
  %36 = load [2 x i64], ptr %taddr27, align 8
  %37 = call i64 @std.io.Formatter.print(ptr %retparam26, ptr %2, [2 x i64] %36), !dbg !2103
  %not_err28 = icmp eq i64 %37, 0, !dbg !2103
  %38 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !2103
  br i1 %38, label %after_check30, label %assign_optional29, !dbg !2103

assign_optional29:                                ; preds = %loop.exit
  store i64 %37, ptr %reterr, align 8, !dbg !2103
  br label %err_retblock, !dbg !2103

after_check30:                                    ; preds = %loop.exit
  %39 = load i64, ptr %retparam26, align 8, !dbg !2103
  %add31 = add i64 %35, %39, !dbg !2102
  store i64 %add31, ptr %0, align 8, !dbg !2102
  ret i64 0, !dbg !2102

err_retblock:                                     ; preds = %assign_optional29
  %40 = load i64, ptr %reterr, align 8, !dbg !2102
  ret i64 %40, !dbg !2102
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.transfer"(ptr %0, [2 x i64] %1) #0 !dbg !2104 {
entry:
  %new_table = alloca %"LinkedEntry*[].630", align 8
  %src = alloca %"LinkedEntry*[].630", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
    #dbg_value(ptr %0, !2120, !DIExpression(), !2121)
  store [2 x i64] %1, ptr %new_table, align 8
    #dbg_declare(ptr %new_table, !2122, !DIExpression(), !2123)
    #dbg_declare(ptr %src, !2108, !DIExpression(), !2124)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %0, i32 16, i1 false), !dbg !2125
    #dbg_declare(ptr %new_capacity, !2109, !DIExpression(), !2126)
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !2127
  %2 = load i64, ptr %ptradd, align 8, !dbg !2127
  %trunc = trunc i64 %2 to i32, !dbg !2127
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !2127
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !2128
  %3 = load i64, ptr %ptradd1, align 8, !dbg !2128
    #dbg_declare(ptr %.anon, !2110, !DIExpression(), !2129)
  store i64 0, ptr %.anon, align 8, !dbg !2129
  br label %loop.cond, !dbg !2129

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !2129
  %lt = icmp ult i64 %4, %3, !dbg !2129
  br i1 %lt, label %loop.body, label %loop.exit10, !dbg !2129

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !2112, !DIExpression(), !2130)
  %5 = load i64, ptr %.anon, align 8, !dbg !2130
  %trunc2 = trunc i64 %5 to i32, !dbg !2130
  store i32 %trunc2, ptr %j, align 4, !dbg !2130
    #dbg_declare(ptr %e, !2114, !DIExpression(), !2131)
  %6 = load ptr, ptr %src, align 8, !dbg !2132
  %7 = load i64, ptr %.anon, align 8, !dbg !2130
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !2130
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !2130
  store ptr %8, ptr %e, align 8, !dbg !2130
  %9 = load ptr, ptr %e, align 8, !dbg !2133
  %i2nb = icmp eq ptr %9, null, !dbg !2133
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2133

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !2134

if.exit:                                          ; preds = %loop.body
  br label %loop.body3, !dbg !2135

loop.body3:                                       ; preds = %loop.cond9, %if.exit
    #dbg_declare(ptr %next, !2115, !DIExpression(), !2136)
  %10 = load ptr, ptr %e, align 8, !dbg !2137
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 160, !dbg !2137
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !2137
  store ptr %11, ptr %next, align 8, !dbg !2137
    #dbg_declare(ptr %i, !2119, !DIExpression(), !2138)
  %12 = load ptr, ptr %e, align 8, !dbg !2139
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %hash, align 4
  %14 = load i32, ptr %new_capacity, align 4
  store i32 %14, ptr %capacity, align 4
  %15 = load i32, ptr %hash, align 4, !dbg !2140
  %16 = load i32, ptr %capacity, align 4, !dbg !2143
  %sub = sub i32 %16, 1, !dbg !2143
  %and = and i32 %15, %sub, !dbg !2140
  store i32 %and, ptr %i, align 4, !dbg !2140
  %17 = load ptr, ptr %new_table, align 8, !dbg !2144
  %18 = load i32, ptr %i, align 4, !dbg !2145
  %zext = zext i32 %18 to i64, !dbg !2145
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %17, i64 %zext, !dbg !2145
  %19 = load ptr, ptr %e, align 8, !dbg !2146
  %ptradd6 = getelementptr inbounds i8, ptr %19, i64 160, !dbg !2146
  %20 = load ptr, ptr %ptroffset5, align 8, !dbg !2146
  store ptr %20, ptr %ptradd6, align 8, !dbg !2146
  %21 = load ptr, ptr %new_table, align 8, !dbg !2147
  %22 = load i32, ptr %i, align 4, !dbg !2148
  %zext7 = zext i32 %22 to i64, !dbg !2148
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %21, i64 %zext7, !dbg !2148
  %23 = load ptr, ptr %e, align 8, !dbg !2148
  store ptr %23, ptr %ptroffset8, align 8, !dbg !2148
  %24 = load ptr, ptr %next, align 8, !dbg !2149
  store ptr %24, ptr %e, align 8, !dbg !2149
  br label %loop.cond9, !dbg !2149

loop.cond9:                                       ; preds = %loop.body3
  %25 = load ptr, ptr %e, align 8, !dbg !2150
  %i2b = icmp ne ptr %25, null, !dbg !2150
  br i1 %i2b, label %loop.body3, label %loop.exit, !dbg !2150

loop.exit:                                        ; preds = %loop.cond9
  br label %loop.inc, !dbg !2150

loop.inc:                                         ; preds = %loop.exit, %if.then
  %26 = load i64, ptr %.anon, align 8, !dbg !2129
  %addnuw = add nuw i64 %26, 1, !dbg !2129
  store i64 %addnuw, ptr %.anon, align 8, !dbg !2129
  br label %loop.cond, !dbg !2129

loop.exit10:                                      ; preds = %loop.cond
  ret void, !dbg !2129
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !2151 {
entry:
  %map = alloca %LinkedHashMap.629, align 8
  %map1 = alloca %LinkedHashMap.629, align 8
  %entry2 = alloca ptr, align 8
  %entry4 = alloca ptr, align 8
  %key = alloca i64, align 8
  %value = alloca %Allocation.621, align 8
  %indirectarg = alloca %Allocation.621, align 8
    #dbg_value(ptr %0, !2157, !DIExpression(), !2158)
    #dbg_value(ptr %1, !2159, !DIExpression(), !2160)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2161
  %2 = load i64, ptr %ptradd, align 8, !dbg !2161
  %i2nb = icmp eq i64 %2, 0, !dbg !2161
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2161

if.then:                                          ; preds = %entry
  ret void, !dbg !2162

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %1, i32 72, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map1, ptr align 8 %map, i32 72, i1 false)
    #dbg_declare(ptr %entry2, !2163, !DIExpression(), !2166)
  %ptradd3 = getelementptr inbounds i8, ptr %map1, i64 56, !dbg !2172
  %3 = load ptr, ptr %ptradd3, align 8, !dbg !2172
  store ptr %3, ptr %entry2, align 8, !dbg !2172
  br label %loop.cond, !dbg !2173

loop.cond:                                        ; preds = %loop.body, %if.exit
  %4 = load ptr, ptr %entry2, align 8, !dbg !2174
  %i2b = icmp ne ptr %4, null, !dbg !2174
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2174

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry4, !2170, !DIExpression(), !2176)
  %5 = load ptr, ptr %entry2, align 8, !dbg !2177
  store ptr %5, ptr %entry4, align 8, !dbg !2177
    #dbg_declare(ptr %key, !2155, !DIExpression(), !2180)
    #dbg_declare(ptr %value, !2156, !DIExpression(), !2181)
  %6 = load ptr, ptr %entry4, align 8, !dbg !2182
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !2182
  %7 = load i64, ptr %ptradd5, align 8, !dbg !2182
  store i64 %7, ptr %key, align 8, !dbg !2182
  %8 = load ptr, ptr %entry4, align 8, !dbg !2185
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !2185
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptradd6, i32 144, i1 false), !dbg !2185
  %9 = load i64, ptr %key, align 8, !dbg !2186
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %value, i32 144, i1 false)
  %10 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.set"(ptr %0, i64 %9, ptr align 8 %indirectarg), !dbg !2188
  %11 = load ptr, ptr %entry2, align 8, !dbg !2189
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 176, !dbg !2189
  %12 = load ptr, ptr %ptradd7, align 8, !dbg !2189
  store ptr %12, ptr %entry2, align 8, !dbg !2189
  br label %loop.cond, !dbg !2189

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !2189
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.put_for_create"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !2190 {
entry:
  %hash = alloca i32, align 4
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %i = alloca i32, align 4
  %hash14 = alloca i32, align 4
  %e = alloca ptr, align 8
  %b = alloca i64, align 8
  %indirectarg = alloca %Allocation.621, align 8
    #dbg_value(ptr %0, !2198, !DIExpression(), !2199)
    #dbg_value(i64 %1, !2200, !DIExpression(), !2201)
    #dbg_declare(ptr %2, !2202, !DIExpression(), !2203)
    #dbg_declare(ptr %hash, !2194, !DIExpression(), !2204)
  store i64 %1, ptr %value, align 8
    #dbg_declare(ptr %h, !2205, !DIExpression(), !2208)
  store i32 1056785297, ptr %h1, align 4
  %3 = load i64, ptr %value, align 8
  store i64 %3, ptr %value2, align 8
  %4 = load i32, ptr %h1, align 4, !dbg !2212
  %5 = load i64, ptr %value2, align 8, !dbg !2215
  %trunc = trunc i64 %5 to i32, !dbg !2215
  %xor = xor i32 %4, %trunc, !dbg !2212
  store i32 %xor, ptr %h1, align 4, !dbg !2212
  %6 = load i32, ptr %h1, align 4, !dbg !2216
  %mul = mul i32 %6, -1762288037, !dbg !2216
  store i32 %mul, ptr %h1, align 4, !dbg !2216
  %7 = load i32, ptr %h1, align 4, !dbg !2217
  %8 = load i32, ptr %h1, align 4, !dbg !2218
  %lshr = lshr i32 %8, 16, !dbg !2218
  %9 = freeze i32 %lshr, !dbg !2218
  %xor4 = xor i32 %7, %9, !dbg !2217
  store i32 %xor4, ptr %h1, align 4, !dbg !2217
  %10 = load i32, ptr %h1, align 4, !dbg !2219
  store i32 %10, ptr %h, align 4, !dbg !2219
  %11 = load i64, ptr %value, align 8, !dbg !2220
  %lshr5 = lshr i64 %11, 32, !dbg !2220
  %12 = freeze i64 %lshr5, !dbg !2220
  store i64 %12, ptr %value, align 8, !dbg !2220
  %13 = load i32, ptr %h, align 4
  store i32 %13, ptr %h6, align 4
  %14 = load i64, ptr %value, align 8
  store i64 %14, ptr %value7, align 8
  %15 = load i32, ptr %h6, align 4, !dbg !2221
  %16 = load i64, ptr %value7, align 8, !dbg !2224
  %trunc9 = trunc i64 %16 to i32, !dbg !2224
  %xor10 = xor i32 %15, %trunc9, !dbg !2221
  store i32 %xor10, ptr %h6, align 4, !dbg !2221
  %17 = load i32, ptr %h6, align 4, !dbg !2225
  %mul11 = mul i32 %17, -1762288037, !dbg !2225
  store i32 %mul11, ptr %h6, align 4, !dbg !2225
  %18 = load i32, ptr %h6, align 4, !dbg !2226
  %19 = load i32, ptr %h6, align 4, !dbg !2227
  %lshr12 = lshr i32 %19, 16, !dbg !2227
  %20 = freeze i32 %lshr12, !dbg !2227
  %xor13 = xor i32 %18, %20, !dbg !2226
  store i32 %xor13, ptr %h6, align 4, !dbg !2226
  %21 = load i32, ptr %h6, align 4, !dbg !2228
  store i32 %21, ptr %h, align 4, !dbg !2228
  %22 = load i32, ptr %h, align 4, !dbg !2229
  %23 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %22) #7, !dbg !2230
  store i32 %23, ptr %hash, align 4, !dbg !2230
    #dbg_declare(ptr %i, !2195, !DIExpression(), !2231)
  %24 = load i32, ptr %hash, align 4
  store i32 %24, ptr %hash14, align 4
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2232
  %25 = load i64, ptr %ptradd, align 8, !dbg !2232
  %trunc15 = trunc i64 %25 to i32, !dbg !2232
  %26 = load i32, ptr %hash14, align 4, !dbg !2233
  %sub = sub i32 %trunc15, 1, !dbg !2236
  %and = and i32 %26, %sub, !dbg !2233
  store i32 %and, ptr %i, align 4, !dbg !2233
    #dbg_declare(ptr %e, !2196, !DIExpression(), !2237)
  %27 = load ptr, ptr %0, align 8, !dbg !2238
  %28 = load i32, ptr %i, align 4, !dbg !2239
  %zext = zext i32 %28 to i64, !dbg !2239
  %ptroffset = getelementptr inbounds [8 x i8], ptr %27, i64 %zext, !dbg !2239
  %29 = load ptr, ptr %ptroffset, align 8, !dbg !2239
  store ptr %29, ptr %e, align 8, !dbg !2239
  br label %loop.cond, !dbg !2239

loop.cond:                                        ; preds = %if.exit, %entry
  %30 = load ptr, ptr %e, align 8, !dbg !2240
  %neq = icmp ne ptr %30, null, !dbg !2240
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !2240

loop.body:                                        ; preds = %loop.cond
  %31 = load ptr, ptr %e, align 8, !dbg !2241
  %32 = load i32, ptr %31, align 8, !dbg !2241
  %33 = load i32, ptr %hash, align 4, !dbg !2243
  %eq = icmp eq i32 %32, %33, !dbg !2241
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !2241

and.rhs:                                          ; preds = %loop.body
  %34 = load ptr, ptr %e, align 8, !dbg !2244
  %ptradd16 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !2244
  %35 = load i64, ptr %ptradd16, align 8
  store i64 %35, ptr %b, align 8
  %36 = load i64, ptr %b, align 8, !dbg !2245
  %eq17 = icmp eq i64 %1, %36, !dbg !2248
  br label %and.phi, !dbg !2248

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq17, %and.rhs ], !dbg !2248
  br i1 %val, label %if.then, label %if.exit, !dbg !2248

if.then:                                          ; preds = %and.phi
  %37 = load ptr, ptr %e, align 8, !dbg !2249
  %ptradd18 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !2249
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd18, ptr align 8 %2, i32 144, i1 false), !dbg !2249
  ret void, !dbg !2251

if.exit:                                          ; preds = %and.phi
  %38 = load ptr, ptr %e, align 8, !dbg !2252
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 160, !dbg !2252
  %39 = load ptr, ptr %ptradd19, align 8, !dbg !2252
  store ptr %39, ptr %e, align 8, !dbg !2252
  br label %loop.cond, !dbg !2252

loop.exit:                                        ; preds = %loop.cond
  %40 = load i32, ptr %i, align 4, !dbg !2253
  %41 = load i32, ptr %hash, align 4, !dbg !2253
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.create_entry"(ptr %0, i32 %41, i64 %1, ptr align 8 %indirectarg, i32 %40), !dbg !2254
  ret void, !dbg !2254
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !2255 {
entry:
  %allocator = alloca %any.623, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].616", align 8
  %taddr2 = alloca %"char[].616", align 8
  %taddr3 = alloca %"char[].616", align 8
    #dbg_value(ptr %0, !2258, !DIExpression(), !2259)
    #dbg_value(ptr %1, !2260, !DIExpression(), !2261)
  store ptr null, ptr %.cachedtype, align 8, !dbg !2262
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2262
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %i2nb = icmp eq ptr %1, null, !dbg !2263
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2263

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !2266

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2267
  %2 = load i64, ptr %ptradd1, align 8, !dbg !2267
  %3 = inttoptr i64 %2 to ptr, !dbg !2267
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2262
  %4 = icmp eq ptr %3, %type, !dbg !2262
  br i1 %4, label %cache_hit, label %cache_miss, !dbg !2262

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.release"), !dbg !2262
  store ptr %5, ptr %.inlinecache, align 8, !dbg !2262
  store ptr %3, ptr %.cachedtype, align 8, !dbg !2262
  br label %6, !dbg !2262

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2262
  br label %6, !dbg !2262

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ], !dbg !2262
  %7 = icmp eq ptr %fn_phi, null, !dbg !2262
  br i1 %7, label %missing_function, label %match, !dbg !2262

missing_function:                                 ; preds = %6
  store %"char[].616" { ptr @.panic_msg.17, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %"char[].616" { ptr @.func.18, i64 13 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 123) #6, !dbg !2268
  unreachable, !dbg !2268

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator, align 8, !dbg !2268
  call void %fn_phi(ptr %12, ptr %1, i8 0), !dbg !2268
  br label %expr_block.exit, !dbg !2268

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !2268
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.remove_entry_for_key"(ptr %0, i64 %1) #0 !dbg !2269 {
entry:
  %hash = alloca i32, align 4
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h1 = alloca i32, align 4
  %value2 = alloca i64, align 8
  %h6 = alloca i32, align 4
  %value7 = alloca i64, align 8
  %i = alloca i32, align 4
  %hash14 = alloca i32, align 4
  %prev = alloca ptr, align 8
  %e = alloca ptr, align 8
  %b = alloca i64, align 8
    #dbg_value(ptr %0, !2275, !DIExpression(), !2276)
    #dbg_value(i64 %1, !2277, !DIExpression(), !2278)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !2279
  %2 = load i64, ptr %ptradd, align 8, !dbg !2279
  %i2nb = icmp eq i64 %2, 0, !dbg !2279
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2279

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !2280

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %hash, !2271, !DIExpression(), !2281)
  store i64 %1, ptr %value, align 8
    #dbg_declare(ptr %h, !2282, !DIExpression(), !2285)
  store i32 1056785297, ptr %h1, align 4
  %3 = load i64, ptr %value, align 8
  store i64 %3, ptr %value2, align 8
  %4 = load i32, ptr %h1, align 4, !dbg !2289
  %5 = load i64, ptr %value2, align 8, !dbg !2292
  %trunc = trunc i64 %5 to i32, !dbg !2292
  %xor = xor i32 %4, %trunc, !dbg !2289
  store i32 %xor, ptr %h1, align 4, !dbg !2289
  %6 = load i32, ptr %h1, align 4, !dbg !2293
  %mul = mul i32 %6, -1762288037, !dbg !2293
  store i32 %mul, ptr %h1, align 4, !dbg !2293
  %7 = load i32, ptr %h1, align 4, !dbg !2294
  %8 = load i32, ptr %h1, align 4, !dbg !2295
  %lshr = lshr i32 %8, 16, !dbg !2295
  %9 = freeze i32 %lshr, !dbg !2295
  %xor4 = xor i32 %7, %9, !dbg !2294
  store i32 %xor4, ptr %h1, align 4, !dbg !2294
  %10 = load i32, ptr %h1, align 4, !dbg !2296
  store i32 %10, ptr %h, align 4, !dbg !2296
  %11 = load i64, ptr %value, align 8, !dbg !2297
  %lshr5 = lshr i64 %11, 32, !dbg !2297
  %12 = freeze i64 %lshr5, !dbg !2297
  store i64 %12, ptr %value, align 8, !dbg !2297
  %13 = load i32, ptr %h, align 4
  store i32 %13, ptr %h6, align 4
  %14 = load i64, ptr %value, align 8
  store i64 %14, ptr %value7, align 8
  %15 = load i32, ptr %h6, align 4, !dbg !2298
  %16 = load i64, ptr %value7, align 8, !dbg !2301
  %trunc9 = trunc i64 %16 to i32, !dbg !2301
  %xor10 = xor i32 %15, %trunc9, !dbg !2298
  store i32 %xor10, ptr %h6, align 4, !dbg !2298
  %17 = load i32, ptr %h6, align 4, !dbg !2302
  %mul11 = mul i32 %17, -1762288037, !dbg !2302
  store i32 %mul11, ptr %h6, align 4, !dbg !2302
  %18 = load i32, ptr %h6, align 4, !dbg !2303
  %19 = load i32, ptr %h6, align 4, !dbg !2304
  %lshr12 = lshr i32 %19, 16, !dbg !2304
  %20 = freeze i32 %lshr12, !dbg !2304
  %xor13 = xor i32 %18, %20, !dbg !2303
  store i32 %xor13, ptr %h6, align 4, !dbg !2303
  %21 = load i32, ptr %h6, align 4, !dbg !2305
  store i32 %21, ptr %h, align 4, !dbg !2305
  %22 = load i32, ptr %h, align 4, !dbg !2306
  %23 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %22) #7, !dbg !2307
  store i32 %23, ptr %hash, align 4, !dbg !2307
    #dbg_declare(ptr %i, !2272, !DIExpression(), !2308)
  %24 = load i32, ptr %hash, align 4
  store i32 %24, ptr %hash14, align 4
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2309
  %25 = load i64, ptr %ptradd15, align 8, !dbg !2309
  %trunc16 = trunc i64 %25 to i32, !dbg !2309
  %26 = load i32, ptr %hash14, align 4, !dbg !2310
  %sub = sub i32 %trunc16, 1, !dbg !2313
  %and = and i32 %26, %sub, !dbg !2310
  store i32 %and, ptr %i, align 4, !dbg !2310
    #dbg_declare(ptr %prev, !2273, !DIExpression(), !2314)
  store ptr null, ptr %prev, align 8, !dbg !2315
    #dbg_declare(ptr %e, !2274, !DIExpression(), !2316)
  %27 = load ptr, ptr %0, align 8, !dbg !2317
  %28 = load i32, ptr %i, align 4, !dbg !2318
  %zext = zext i32 %28 to i64, !dbg !2318
  %ptroffset = getelementptr inbounds [8 x i8], ptr %27, i64 %zext, !dbg !2318
  %29 = load ptr, ptr %ptroffset, align 8, !dbg !2318
  store ptr %29, ptr %e, align 8, !dbg !2318
  br label %loop.cond, !dbg !2319

loop.cond:                                        ; preds = %if.exit50, %if.exit
  %30 = load ptr, ptr %e, align 8, !dbg !2320
  %i2b = icmp ne ptr %30, null, !dbg !2320
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2320

loop.body:                                        ; preds = %loop.cond
  %31 = load ptr, ptr %e, align 8, !dbg !2322
  %32 = load i32, ptr %31, align 8, !dbg !2322
  %33 = load i32, ptr %hash, align 4, !dbg !2324
  %eq = icmp eq i32 %32, %33, !dbg !2322
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !2322

and.rhs:                                          ; preds = %loop.body
  %34 = load ptr, ptr %e, align 8, !dbg !2325
  %ptradd17 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !2325
  %35 = load i64, ptr %ptradd17, align 8
  store i64 %35, ptr %b, align 8
  %36 = load i64, ptr %b, align 8, !dbg !2326
  %eq18 = icmp eq i64 %1, %36, !dbg !2329
  br label %and.phi, !dbg !2329

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq18, %and.rhs ], !dbg !2329
  br i1 %val, label %if.then19, label %if.exit50, !dbg !2329

if.then19:                                        ; preds = %and.phi
  %37 = load ptr, ptr %prev, align 8, !dbg !2330
  %i2b20 = icmp ne ptr %37, null, !dbg !2330
  br i1 %i2b20, label %if.then21, label %if.else, !dbg !2330

if.then21:                                        ; preds = %if.then19
  %38 = load ptr, ptr %e, align 8, !dbg !2332
  %ptradd22 = getelementptr inbounds i8, ptr %38, i64 160, !dbg !2332
  %39 = load ptr, ptr %prev, align 8, !dbg !2334
  %ptradd23 = getelementptr inbounds i8, ptr %39, i64 160, !dbg !2334
  %40 = load ptr, ptr %ptradd22, align 8, !dbg !2334
  store ptr %40, ptr %ptradd23, align 8, !dbg !2334
  br label %if.exit27, !dbg !2334

if.else:                                          ; preds = %if.then19
  %41 = load ptr, ptr %e, align 8, !dbg !2335
  %ptradd24 = getelementptr inbounds i8, ptr %41, i64 160, !dbg !2335
  %42 = load ptr, ptr %0, align 8, !dbg !2337
  %43 = load i32, ptr %i, align 4, !dbg !2338
  %zext25 = zext i32 %43 to i64, !dbg !2338
  %ptroffset26 = getelementptr inbounds [8 x i8], ptr %42, i64 %zext25, !dbg !2338
  %44 = load ptr, ptr %ptradd24, align 8, !dbg !2338
  store ptr %44, ptr %ptroffset26, align 8, !dbg !2338
  br label %if.exit27, !dbg !2338

if.exit27:                                        ; preds = %if.else, %if.then21
  %45 = load ptr, ptr %e, align 8, !dbg !2339
  %ptradd28 = getelementptr inbounds i8, ptr %45, i64 168, !dbg !2339
  %46 = load ptr, ptr %ptradd28, align 8, !dbg !2339
  %i2b29 = icmp ne ptr %46, null, !dbg !2339
  br i1 %i2b29, label %if.then30, label %if.else34, !dbg !2339

if.then30:                                        ; preds = %if.exit27
  %47 = load ptr, ptr %e, align 8, !dbg !2340
  %ptradd31 = getelementptr inbounds i8, ptr %47, i64 176, !dbg !2340
  %48 = load ptr, ptr %e, align 8, !dbg !2342
  %ptradd32 = getelementptr inbounds i8, ptr %48, i64 168, !dbg !2342
  %49 = load ptr, ptr %ptradd32, align 8, !dbg !2342
  %ptradd33 = getelementptr inbounds i8, ptr %49, i64 176, !dbg !2342
  %50 = load ptr, ptr %ptradd31, align 8, !dbg !2342
  store ptr %50, ptr %ptradd33, align 8, !dbg !2342
  br label %if.exit37, !dbg !2342

if.else34:                                        ; preds = %if.exit27
  %51 = load ptr, ptr %e, align 8, !dbg !2343
  %ptradd35 = getelementptr inbounds i8, ptr %51, i64 176, !dbg !2343
  %ptradd36 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !2345
  %52 = load ptr, ptr %ptradd35, align 8, !dbg !2345
  store ptr %52, ptr %ptradd36, align 8, !dbg !2345
  br label %if.exit37, !dbg !2345

if.exit37:                                        ; preds = %if.else34, %if.then30
  %53 = load ptr, ptr %e, align 8, !dbg !2346
  %ptradd38 = getelementptr inbounds i8, ptr %53, i64 176, !dbg !2346
  %54 = load ptr, ptr %ptradd38, align 8, !dbg !2346
  %i2b39 = icmp ne ptr %54, null, !dbg !2346
  br i1 %i2b39, label %if.then40, label %if.else44, !dbg !2346

if.then40:                                        ; preds = %if.exit37
  %55 = load ptr, ptr %e, align 8, !dbg !2347
  %ptradd41 = getelementptr inbounds i8, ptr %55, i64 168, !dbg !2347
  %56 = load ptr, ptr %e, align 8, !dbg !2349
  %ptradd42 = getelementptr inbounds i8, ptr %56, i64 176, !dbg !2349
  %57 = load ptr, ptr %ptradd42, align 8, !dbg !2349
  %ptradd43 = getelementptr inbounds i8, ptr %57, i64 168, !dbg !2349
  %58 = load ptr, ptr %ptradd41, align 8, !dbg !2349
  store ptr %58, ptr %ptradd43, align 8, !dbg !2349
  br label %if.exit47, !dbg !2349

if.else44:                                        ; preds = %if.exit37
  %59 = load ptr, ptr %e, align 8, !dbg !2350
  %ptradd45 = getelementptr inbounds i8, ptr %59, i64 168, !dbg !2350
  %ptradd46 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !2352
  %60 = load ptr, ptr %ptradd45, align 8, !dbg !2352
  store ptr %60, ptr %ptradd46, align 8, !dbg !2352
  br label %if.exit47, !dbg !2352

if.exit47:                                        ; preds = %if.else44, %if.then40
  %ptradd48 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !2353
  %61 = load i64, ptr %ptradd48, align 8, !dbg !2353
  %sub49 = sub i64 %61, 1, !dbg !2353
  store i64 %sub49, ptr %ptradd48, align 8, !dbg !2353
  %62 = load ptr, ptr %e, align 8, !dbg !2354
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_entry"(ptr %0, ptr %62), !dbg !2355
  ret i8 1, !dbg !2356

if.exit50:                                        ; preds = %and.phi
  %63 = load ptr, ptr %e, align 8, !dbg !2357
  store ptr %63, ptr %prev, align 8, !dbg !2357
  %64 = load ptr, ptr %e, align 8, !dbg !2358
  %ptradd51 = getelementptr inbounds i8, ptr %64, i64 160, !dbg !2358
  %65 = load ptr, ptr %ptradd51, align 8, !dbg !2358
  store ptr %65, ptr %e, align 8, !dbg !2358
  br label %loop.cond, !dbg !2358

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !2359
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.create_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !2360 {
entry:
  %e = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any.623, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any.623, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.623, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].616", align 8
  %taddr6 = alloca %"char[].616", align 8
  %taddr7 = alloca %"char[].616", align 8
  %retparam = alloca ptr, align 8
  %taddr8 = alloca %"char[].616", align 8
  %taddr9 = alloca %"char[].616", align 8
  %taddr10 = alloca %"char[].616", align 8
  %varargslots = alloca [1 x %any.623], align 8
  %taddr11 = alloca %"any[].626", align 8
  %.assign_list = alloca %LinkedEntry.631, align 8
    #dbg_value(ptr %0, !2366, !DIExpression(), !2367)
    #dbg_value(i32 %1, !2368, !DIExpression(), !2369)
    #dbg_value(i64 %2, !2370, !DIExpression(), !2371)
    #dbg_declare(ptr %3, !2372, !DIExpression(), !2373)
    #dbg_value(i32 %4, !2374, !DIExpression(), !2375)
    #dbg_declare(ptr %e, !2364, !DIExpression(), !2376)
  store ptr null, ptr %.cachedtype, align 8, !dbg !2377
  %5 = load ptr, ptr %0, align 8, !dbg !2377
  %sext = sext i32 %4 to i64, !dbg !2378
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %sext, !dbg !2378
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !2378
  store ptr %6, ptr %e, align 8, !dbg !2378
    #dbg_declare(ptr %entry1, !2365, !DIExpression(), !2379)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2380
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
    #dbg_declare(ptr %val, !2381, !DIExpression(), !2384)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  br label %if.exit, !dbg !2386

if.exit:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !2391
  %7 = load i64, ptr %ptradd5, align 8, !dbg !2391
  %8 = inttoptr i64 %7 to ptr, !dbg !2391
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2377
  %9 = icmp eq ptr %8, %type, !dbg !2377
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !2377

cache_miss:                                       ; preds = %if.exit
  %10 = call ptr @.dyn_search(ptr %8, ptr @"$sel.acquire"), !dbg !2377
  store ptr %10, ptr %.inlinecache, align 8, !dbg !2377
  store ptr %8, ptr %.cachedtype, align 8, !dbg !2377
  br label %11, !dbg !2377

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2377
  br label %11, !dbg !2377

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ], !dbg !2377
  %12 = icmp eq ptr %fn_phi, null, !dbg !2377
  br i1 %12, label %missing_function, label %match, !dbg !2377

missing_function:                                 ; preds = %11
  store %"char[].616" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[].616" { ptr @.func.19, i64 12 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #6, !dbg !2393
  unreachable, !dbg !2393

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator3, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 184, i32 0, i64 0), !dbg !2393
  %not_err = icmp eq i64 %18, 0, !dbg !2393
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2393
  br i1 %19, label %after_check, label %assign_optional, !dbg !2393

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !2393
  br label %panic_block, !dbg !2393

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !2393

panic_block:                                      ; preds = %assign_optional
  %20 = insertvalue %any.623 undef, ptr %error_var, 0, !dbg !2393
  %21 = insertvalue %any.623 %20, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !2393
  store %"char[].616" { ptr @.panic_msg.8, i64 36 }, ptr %taddr8, align 8
  %22 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].616" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %23 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].616" { ptr @.func.19, i64 12 }, ptr %taddr10, align 8
  %24 = load [2 x i64], ptr %taddr10, align 8
  store %any.623 %21, ptr %varargslots, align 8
  %25 = insertvalue %"any[].626" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].626" %25, i64 1, 1
  store %"any[].626" %"$$temp", ptr %taddr11, align 8
  %26 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 75, [2 x i64] %26) #6, !dbg !2388
  unreachable, !dbg !2388

noerr_block:                                      ; preds = %after_check
  %27 = load ptr, ptr %retparam, align 8, !dbg !2388
  store ptr %27, ptr %val, align 8, !dbg !2388
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 184, i1 false)
  store i32 %1, ptr %.assign_list, align 8, !dbg !2394
  %ptradd12 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !2394
  store i64 %2, ptr %ptradd12, align 8, !dbg !2395
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !2395
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %3, i32 144, i1 false), !dbg !2396
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !2396
  %28 = load ptr, ptr %0, align 8, !dbg !2397
  %sext15 = sext i32 %4 to i64, !dbg !2398
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %28, i64 %sext15, !dbg !2398
  %29 = load ptr, ptr %ptroffset16, align 8, !dbg !2398
  store ptr %29, ptr %ptradd14, align 8, !dbg !2398
  %30 = load ptr, ptr %val, align 8, !dbg !2399
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %30, ptr align 8 %.assign_list, i32 184, i1 false), !dbg !2399
  %31 = load ptr, ptr %val, align 8, !dbg !2400
  store ptr %31, ptr %entry1, align 8, !dbg !2400
  %32 = load ptr, ptr %0, align 8, !dbg !2401
  %sext17 = sext i32 %4 to i64, !dbg !2402
  %ptroffset18 = getelementptr inbounds [8 x i8], ptr %32, i64 %sext17, !dbg !2402
  %33 = load ptr, ptr %entry1, align 8, !dbg !2402
  store ptr %33, ptr %ptroffset18, align 8, !dbg !2402
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !2403
  %34 = load i64, ptr %ptradd19, align 8, !dbg !2403
  %add = add i64 %34, 1, !dbg !2403
  store i64 %add, ptr %ptradd19, align 8, !dbg !2403
  ret void, !dbg !2403
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !2404 {
entry:
    #dbg_value(ptr %0, !2407, !DIExpression(), !2408)
    #dbg_value(ptr %1, !2409, !DIExpression(), !2410)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_internal"(ptr %0, ptr %1) #7, !dbg !2411
  ret void, !dbg !2411
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapValueIterator.len"(ptr align 8 %0) #0 !dbg !2412 {
entry:
    #dbg_declare(ptr %0, !2415, !DIExpression(), !2416)
  %1 = load ptr, ptr %0, align 8, !dbg !2417
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2417
  %2 = load i64, ptr %ptradd, align 8, !dbg !2417
  ret i64 %2, !dbg !2417
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapKeyIterator.len"(ptr align 8 %0) #0 !dbg !2418 {
entry:
    #dbg_declare(ptr %0, !2421, !DIExpression(), !2422)
  %1 = load ptr, ptr %0, align 8, !dbg !2423
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2423
  %2 = load i64, ptr %ptradd, align 8, !dbg !2423
  ret i64 %2, !dbg !2423
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.len"(ptr align 8 %0) #0 !dbg !2424 {
entry:
    #dbg_declare(ptr %0, !2427, !DIExpression(), !2428)
  %1 = load ptr, ptr %0, align 8, !dbg !2429
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2429
  %2 = load i64, ptr %ptradd, align 8, !dbg !2429
  ret i64 %2, !dbg !2429
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
  %dtable_ref = getelementptr inbounds nuw %.introspect.617, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.617, ptr %typeid, i32 0, i32 1
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

!llvm.module.flags = !{!86, !87, !88, !89, !90, !91}
!llvm.dbg.cu = !{!92}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hashmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 13, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 14, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS", scope: !2, file: !2, line: 15, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MAP_HEAP_ALLOCATOR", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAP_HEAP_ALLOCATOR", scope: !2, file: !2, line: 17, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !17, identifier: "Allocator")
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.ONHEAP", scope: !2, file: !2, line: 19, type: !24, isLocal: false, isDefinition: true, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !25, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!25 = !{!26, !51, !52, !53, !54}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !24, file: !2, line: 31, baseType: !27, size: 128, align: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !28, identifier: "Entry*[]")
!28 = !{!29, !50}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 1344, align: 64, elements: !33, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!33 = !{!34, !35, !38, !49}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !32, file: !2, line: 23, baseType: !3, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !32, file: !2, line: 24, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 16, baseType: !37, align: 8)
!37 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !2, line: 25, baseType: !39, size: 1152, align: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 16, baseType: !40, align: 8)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !2, file: !2, line: 9, size: 1152, align: 64, elements: !41, identifier: "std.core.mem.allocator.Allocation")
!41 = !{!42, !43, !45}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !40, file: !2, line: 11, baseType: !19, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !40, file: !2, line: 12, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !37)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !40, file: !2, line: 13, baseType: !46, size: 1024, align: 64, offset: 128)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 1024, align: 64, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 16, lowerBound: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !2, line: 26, baseType: !31, size: 64, align: 64, offset: 1280)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !44, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !24, file: !2, line: 32, baseType: !16, size: 128, align: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !24, file: !2, line: 34, baseType: !3, size: 32, align: 32, offset: 256)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !24, file: !2, line: 36, baseType: !3, size: 32, align: 32, offset: 288)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !24, file: !2, line: 37, baseType: !8, size: 32, align: 32, offset: 320)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.29161", scope: !2, file: !2, line: 610, type: !57, isLocal: true, isDefinition: true, align: 4)
!57 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "LINKEDONHEAP", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LINKEDONHEAP", scope: !60, file: !60, line: 11, type: !61, isLocal: false, isDefinition: true, align: 8)
!60 = !DIFile(filename: "linked_hashmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedHashMap", scope: !60, file: !60, line: 26, size: 576, align: 64, elements: !62, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap")
!62 = !{!63, !78, !79, !80, !81, !82, !83}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !61, file: !60, line: 28, baseType: !64, size: 128, align: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry*[]", size: 128, align: 64, elements: !65, identifier: "LinkedEntry*[]")
!65 = !{!66, !77}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !64, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedEntry**", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedEntry*", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedEntry", scope: !60, file: !60, line: 13, size: 1472, align: 64, elements: !70, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedEntry")
!70 = !{!71, !72, !73, !74, !75, !76}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !69, file: !60, line: 15, baseType: !3, size: 32, align: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !69, file: !60, line: 16, baseType: !36, size: 64, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !69, file: !60, line: 17, baseType: !39, size: 1152, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !69, file: !60, line: 19, baseType: !68, size: 64, align: 64, offset: 1280)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !69, file: !60, line: 21, baseType: !68, size: 64, align: 64, offset: 1344)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !69, file: !60, line: 23, baseType: !68, size: 64, align: 64, offset: 1408)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !64, baseType: !44, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !61, file: !60, line: 29, baseType: !16, size: 128, align: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !61, file: !60, line: 30, baseType: !44, size: 64, align: 64, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !61, file: !60, line: 31, baseType: !44, size: 64, align: 64, offset: 320)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !61, file: !60, line: 32, baseType: !8, size: 32, align: 32, offset: 384)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !61, file: !60, line: 34, baseType: !68, size: 64, align: 64, offset: 448)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !61, file: !60, line: 36, baseType: !68, size: 64, align: 64, offset: 512)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.dummy.29395", scope: !60, file: !60, line: 651, type: !57, isLocal: true, isDefinition: true, align: 4)
!86 = !{i32 2, !"Dwarf Version", i32 4}
!87 = !{i32 2, !"Debug Info Version", i32 3}
!88 = !{i32 2, !"wchar_size", i32 4}
!89 = !{i32 4, !"PIC Level", i32 2}
!90 = !{i32 1, !"uwtable", i32 1}
!91 = !{i32 2, !"frame-pointer", i32 1}
!92 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !93, splitDebugInlining: false)
!93 = !{!0, !4, !6, !9, !12, !14, !22, !55, !58, !84}
!94 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init", scope: !2, file: !2, line: 48, type: !95, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !97, !16, !3, !8}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !{}
!99 = !DILocalVariable(name: "self", arg: 1, scope: !94, file: !2, line: 48, type: !97)
!100 = !DILocation(line: 48, column: 26, scope: !94)
!101 = !DILocalVariable(name: "allocator", arg: 2, scope: !94, file: !2, line: 48, type: !16)
!102 = !DILocation(line: 48, column: 43, scope: !94)
!103 = !DILocalVariable(name: "capacity", arg: 3, scope: !94, file: !2, line: 48, type: !3)
!104 = !DILocation(line: 48, column: 59, scope: !94)
!105 = !DILocalVariable(name: "load_factor", arg: 4, scope: !94, file: !2, line: 48, type: !8)
!106 = !DILocation(line: 48, column: 102, scope: !94)
!107 = !DILocation(line: 43, column: 11, scope: !108)
!108 = distinct !DILexicalBlock(scope: !94, file: !2, line: 49, column: 1)
!109 = !DILocation(line: 44, column: 11, scope: !108)
!110 = !DILocation(line: 46, column: 11, scope: !108)
!111 = !DILocalVariable(name: "y", scope: !112, file: !2, line: 1002, type: !3, align: 4)
!112 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !113, file: !113, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !114)
!113 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!114 = !{!111}
!115 = !DILocation(line: 1002, column: 13, scope: !112, inlinedAt: !116)
!116 = !DILocation(line: 50, column: 13, scope: !94)
!117 = !DILocation(line: 1002, column: 17, scope: !112, inlinedAt: !116)
!118 = !DILocation(line: 1003, column: 2, scope: !112, inlinedAt: !116)
!119 = !DILocation(line: 1003, column: 9, scope: !120, inlinedAt: !116)
!120 = distinct !DILexicalBlock(scope: !112, file: !113, line: 1003, column: 2)
!121 = !DILocation(line: 1003, column: 13, scope: !120, inlinedAt: !116)
!122 = !DILocation(line: 1003, column: 16, scope: !120, inlinedAt: !116)
!123 = !DILocation(line: 1003, column: 21, scope: !120, inlinedAt: !116)
!124 = !DILocation(line: 1004, column: 9, scope: !112, inlinedAt: !116)
!125 = !DILocation(line: 51, column: 2, scope: !94)
!126 = !DILocation(line: 52, column: 2, scope: !94)
!127 = !DILocation(line: 53, column: 26, scope: !94)
!128 = !DILocation(line: 53, column: 19, scope: !94)
!129 = !DILocation(line: 53, column: 2, scope: !94)
!130 = !DILocation(line: 54, column: 55, scope: !94)
!131 = !DILocation(line: 270, column: 40, scope: !132, inlinedAt: !134)
!132 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !133, file: !133, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!133 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!134 = !DILocation(line: 262, column: 9, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !133, file: !133, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!136 = !DILocation(line: 54, column: 15, scope: !94)
!137 = !DILocation(line: 97, column: 6, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !133, file: !133, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!139 = !DILocation(line: 270, column: 18, scope: !132, inlinedAt: !134)
!140 = !DILocation(line: 97, column: 20, scope: !138, inlinedAt: !139)
!141 = !DILocation(line: 43, column: 71, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !133, file: !133, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!143 = !DILocation(line: 98, column: 9, scope: !138, inlinedAt: !139)
!144 = !DILocation(line: 270, column: 67, scope: !132, inlinedAt: !134)
!145 = !DILocation(line: 54, column: 2, scope: !94)
!146 = !DILocation(line: 55, column: 9, scope: !94)
!147 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit", scope: !2, file: !2, line: 64, type: !148, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!148 = !DISubroutineType(types: !149)
!149 = !{!97, !97, !3, !8}
!150 = !DILocalVariable(name: "self", arg: 1, scope: !147, file: !2, line: 64, type: !97)
!151 = !DILocation(line: 64, column: 27, scope: !147)
!152 = !DILocalVariable(name: "capacity", arg: 2, scope: !147, file: !2, line: 64, type: !3)
!153 = !DILocation(line: 64, column: 39, scope: !147)
!154 = !DILocalVariable(name: "load_factor", arg: 3, scope: !147, file: !2, line: 64, type: !8)
!155 = !DILocation(line: 64, column: 82, scope: !147)
!156 = !DILocation(line: 59, column: 11, scope: !157)
!157 = distinct !DILexicalBlock(scope: !147, file: !2, line: 65, column: 1)
!158 = !DILocation(line: 60, column: 11, scope: !157)
!159 = !DILocation(line: 62, column: 11, scope: !157)
!160 = !DILocation(line: 66, column: 19, scope: !147)
!161 = !DILocation(line: 66, column: 35, scope: !147)
!162 = !DILocation(line: 66, column: 9, scope: !147)
!163 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_keys_and_values", scope: !2, file: !2, line: 108, type: !164, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !176)
!164 = !DISubroutineType(types: !165)
!165 = !{!97, !97, !16, !166, !171, !3, !8}
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "ulong[]", size: 128, align: 64, elements: !167, identifier: "ulong[]")
!167 = !{!168, !170}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !166, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !166, baseType: !44, size: 64, align: 64, offset: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation[]", size: 128, align: 64, elements: !172, identifier: "Allocation[]")
!172 = !{!173, !175}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !171, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Allocation*", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !171, baseType: !44, size: 64, align: 64, offset: 64)
!176 = !{!177}
!177 = !DILocalVariable(name: "i", scope: !178, file: !2, line: 112, type: !44, align: 8)
!178 = distinct !DILexicalBlock(scope: !163, file: !2, line: 112, column: 2)
!179 = !DILocalVariable(name: "self", arg: 1, scope: !163, file: !2, line: 108, type: !97)
!180 = !DILocation(line: 108, column: 47, scope: !163)
!181 = !DILocalVariable(name: "allocator", arg: 2, scope: !163, file: !2, line: 108, type: !16)
!182 = !DILocation(line: 108, column: 64, scope: !163)
!183 = !DILocalVariable(name: "keys", arg: 3, scope: !163, file: !2, line: 108, type: !184)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !185, identifier: "Key[]")
!185 = !{!186, !188}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !184, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !184, baseType: !44, size: 64, align: 64, offset: 64)
!189 = !DILocation(line: 108, column: 81, scope: !163)
!190 = !DILocalVariable(name: "values", arg: 4, scope: !163, file: !2, line: 108, type: !191)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !192, identifier: "Value[]")
!192 = !{!193, !195}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !191, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !191, baseType: !44, size: 64, align: 64, offset: 64)
!196 = !DILocation(line: 108, column: 95, scope: !163)
!197 = !DILocalVariable(name: "capacity", arg: 5, scope: !163, file: !2, line: 108, type: !3)
!198 = !DILocation(line: 108, column: 108, scope: !163)
!199 = !DILocalVariable(name: "load_factor", arg: 6, scope: !163, file: !2, line: 108, type: !8)
!200 = !DILocation(line: 108, column: 151, scope: !163)
!201 = !DILocation(line: 102, column: 11, scope: !202)
!202 = distinct !DILexicalBlock(scope: !163, file: !2, line: 109, column: 1)
!203 = !DILocation(line: 102, column: 23, scope: !202)
!204 = !DILocation(line: 103, column: 11, scope: !202)
!205 = !DILocation(line: 104, column: 11, scope: !202)
!206 = !DILocation(line: 106, column: 11, scope: !202)
!207 = !DILocation(line: 110, column: 9, scope: !163)
!208 = !DILocation(line: 110, column: 21, scope: !163)
!209 = !DILocation(line: 111, column: 33, scope: !163)
!210 = !DILocation(line: 111, column: 2, scope: !163)
!211 = !DILocation(line: 112, column: 11, scope: !178)
!212 = !DILocation(line: 112, column: 15, scope: !178)
!213 = !DILocation(line: 112, column: 18, scope: !178)
!214 = !DILocation(line: 112, column: 22, scope: !178)
!215 = !DILocation(line: 114, column: 12, scope: !216)
!216 = distinct !DILexicalBlock(scope: !178, file: !2, line: 113, column: 2)
!217 = !DILocation(line: 114, column: 17, scope: !216)
!218 = !DILocation(line: 114, column: 21, scope: !216)
!219 = !DILocation(line: 114, column: 28, scope: !216)
!220 = !DILocation(line: 114, column: 3, scope: !216)
!221 = !DILocation(line: 112, column: 32, scope: !178)
!222 = !DILocation(line: 116, column: 9, scope: !163)
!223 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_keys_and_values", scope: !2, file: !2, line: 129, type: !224, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!224 = !DISubroutineType(types: !225)
!225 = !{!97, !97, !166, !171, !3, !8}
!226 = !DILocalVariable(name: "self", arg: 1, scope: !223, file: !2, line: 129, type: !97)
!227 = !DILocation(line: 129, column: 48, scope: !223)
!228 = !DILocalVariable(name: "keys", arg: 2, scope: !223, file: !2, line: 129, type: !184)
!229 = !DILocation(line: 129, column: 61, scope: !223)
!230 = !DILocalVariable(name: "values", arg: 3, scope: !223, file: !2, line: 129, type: !191)
!231 = !DILocation(line: 129, column: 75, scope: !223)
!232 = !DILocalVariable(name: "capacity", arg: 4, scope: !223, file: !2, line: 129, type: !3)
!233 = !DILocation(line: 129, column: 88, scope: !223)
!234 = !DILocalVariable(name: "load_factor", arg: 5, scope: !223, file: !2, line: 129, type: !8)
!235 = !DILocation(line: 129, column: 131, scope: !223)
!236 = !DILocation(line: 123, column: 11, scope: !237)
!237 = distinct !DILexicalBlock(scope: !223, file: !2, line: 130, column: 1)
!238 = !DILocation(line: 123, column: 23, scope: !237)
!239 = !DILocation(line: 124, column: 11, scope: !237)
!240 = !DILocation(line: 125, column: 11, scope: !237)
!241 = !DILocation(line: 127, column: 11, scope: !237)
!242 = !DILocation(line: 131, column: 40, scope: !223)
!243 = !DILocation(line: 131, column: 70, scope: !223)
!244 = !DILocation(line: 131, column: 9, scope: !223)
!245 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized", scope: !2, file: !2, line: 140, type: !246, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!246 = !DISubroutineType(types: !247)
!247 = !{!11, !97}
!248 = !DILocalVariable(name: "map", arg: 1, scope: !245, file: !2, line: 140, type: !97)
!249 = !DILocation(line: 140, column: 32, scope: !245)
!250 = !DILocation(line: 142, column: 9, scope: !245)
!251 = !DILocation(line: 142, column: 26, scope: !245)
!252 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map", scope: !2, file: !2, line: 150, type: !253, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!253 = !DISubroutineType(types: !254)
!254 = !{!97, !97, !16, !97}
!255 = !DILocalVariable(name: "self", arg: 1, scope: !252, file: !2, line: 150, type: !97)
!256 = !DILocation(line: 150, column: 35, scope: !252)
!257 = !DILocalVariable(name: "allocator", arg: 2, scope: !252, file: !2, line: 150, type: !16)
!258 = !DILocation(line: 150, column: 52, scope: !252)
!259 = !DILocalVariable(name: "other_map", arg: 3, scope: !252, file: !2, line: 150, type: !97)
!260 = !DILocation(line: 150, column: 72, scope: !252)
!261 = !DILocation(line: 152, column: 23, scope: !252)
!262 = !DILocation(line: 152, column: 44, scope: !252)
!263 = !DILocation(line: 152, column: 2, scope: !252)
!264 = !DILocation(line: 153, column: 2, scope: !252)
!265 = !DILocation(line: 154, column: 9, scope: !252)
!266 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tinit_from_map", scope: !2, file: !2, line: 161, type: !267, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!267 = !DISubroutineType(types: !268)
!268 = !{!97, !97, !97}
!269 = !DILocalVariable(name: "map", arg: 1, scope: !266, file: !2, line: 161, type: !97)
!270 = !DILocation(line: 161, column: 36, scope: !266)
!271 = !DILocalVariable(name: "other_map", arg: 2, scope: !266, file: !2, line: 161, type: !97)
!272 = !DILocation(line: 161, column: 51, scope: !266)
!273 = !DILocation(line: 163, column: 27, scope: !266)
!274 = !DILocation(line: 163, column: 33, scope: !266)
!275 = !DILocation(line: 163, column: 9, scope: !266)
!276 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty", scope: !2, file: !2, line: 166, type: !246, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!277 = !DILocalVariable(name: "map", arg: 1, scope: !276, file: !2, line: 166, type: !97)
!278 = !DILocation(line: 166, column: 26, scope: !276)
!279 = !DILocation(line: 168, column: 10, scope: !276)
!280 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len", scope: !2, file: !2, line: 171, type: !281, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!281 = !DISubroutineType(types: !282)
!282 = !{!44, !97}
!283 = !DILocalVariable(name: "map", arg: 1, scope: !280, file: !2, line: 171, type: !97)
!284 = !DILocation(line: 171, column: 20, scope: !280)
!285 = !DILocation(line: 173, column: 9, scope: !280)
!286 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref", scope: !2, file: !2, line: 176, type: !287, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !289)
!287 = !DISubroutineType(types: !288)
!288 = !{!174, !97, !37}
!289 = !{!290, !291}
!290 = !DILocalVariable(name: "hash", scope: !286, file: !2, line: 179, type: !3, align: 4)
!291 = !DILocalVariable(name: "e", scope: !292, file: !2, line: 180, type: !31, align: 8)
!292 = distinct !DILexicalBlock(scope: !286, file: !2, line: 180, column: 2)
!293 = !DILocalVariable(name: "map", arg: 1, scope: !286, file: !2, line: 176, type: !97)
!294 = !DILocation(line: 176, column: 28, scope: !286)
!295 = !DILocalVariable(name: "key", arg: 2, scope: !286, file: !2, line: 176, type: !36)
!296 = !DILocation(line: 176, column: 38, scope: !286)
!297 = !DILocation(line: 178, column: 7, scope: !286)
!298 = !DILocation(line: 178, column: 25, scope: !286)
!299 = !DILocation(line: 179, column: 7, scope: !286)
!300 = !DILocalVariable(name: "h", scope: !301, file: !2, line: 582, type: !3, align: 4)
!301 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !302, file: !302, line: 580, scopeLine: 580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !303)
!302 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!303 = !{!300}
!304 = !DILocation(line: 582, column: 7, scope: !301, inlinedAt: !305)
!305 = !DILocation(line: 594, column: 39, scope: !306, inlinedAt: !307)
!306 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !302, file: !302, line: 594, scopeLine: 594, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!307 = !DILocation(line: 179, column: 21, scope: !286)
!308 = !DILocation(line: 574, column: 2, scope: !309, inlinedAt: !310)
!309 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!310 = !DILocation(line: 582, column: 11, scope: !301, inlinedAt: !305)
!311 = !DILocation(line: 574, column: 7, scope: !309, inlinedAt: !310)
!312 = !DILocation(line: 575, column: 2, scope: !309, inlinedAt: !310)
!313 = !DILocation(line: 576, column: 2, scope: !309, inlinedAt: !310)
!314 = !DILocation(line: 576, column: 7, scope: !309, inlinedAt: !310)
!315 = !DILocation(line: 577, column: 9, scope: !309, inlinedAt: !310)
!316 = !DILocation(line: 584, column: 3, scope: !301, inlinedAt: !305)
!317 = !DILocation(line: 574, column: 2, scope: !318, inlinedAt: !319)
!318 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!319 = !DILocation(line: 585, column: 7, scope: !301, inlinedAt: !305)
!320 = !DILocation(line: 574, column: 7, scope: !318, inlinedAt: !319)
!321 = !DILocation(line: 575, column: 2, scope: !318, inlinedAt: !319)
!322 = !DILocation(line: 576, column: 2, scope: !318, inlinedAt: !319)
!323 = !DILocation(line: 576, column: 7, scope: !318, inlinedAt: !319)
!324 = !DILocation(line: 577, column: 9, scope: !318, inlinedAt: !319)
!325 = !DILocation(line: 587, column: 9, scope: !301, inlinedAt: !305)
!326 = !DILocation(line: 179, column: 14, scope: !286)
!327 = !DILocation(line: 180, column: 14, scope: !292)
!328 = !DILocation(line: 180, column: 18, scope: !292)
!329 = !DILocation(line: 180, column: 44, scope: !292)
!330 = !DILocation(line: 607, column: 9, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!332 = !DILocation(line: 180, column: 28, scope: !292)
!333 = !DILocation(line: 607, column: 17, scope: !331, inlinedAt: !332)
!334 = !DILocation(line: 180, column: 61, scope: !292)
!335 = !DILocation(line: 182, column: 7, scope: !336)
!336 = distinct !DILexicalBlock(scope: !292, file: !2, line: 181, column: 2)
!337 = !DILocation(line: 182, column: 17, scope: !336)
!338 = !DILocation(line: 182, column: 37, scope: !336)
!339 = !DILocation(line: 93, column: 15, scope: !340, inlinedAt: !342)
!340 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !341, file: !341, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!341 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!342 = !DILocation(line: 182, column: 25, scope: !336)
!343 = !DILocation(line: 93, column: 10, scope: !340, inlinedAt: !342)
!344 = !DILocation(line: 182, column: 53, scope: !336)
!345 = !DILocation(line: 180, column: 76, scope: !292)
!346 = !DILocation(line: 184, column: 9, scope: !286)
!347 = distinct !DISubprogram(name: "get_or_create_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_or_create_ref", scope: !2, file: !2, line: 187, type: !348, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !350)
!348 = !DISubroutineType(types: !349)
!349 = !{!194, !97, !37}
!350 = !{!351, !352, !355}
!351 = !DILocalVariable(name: "hash", scope: !347, file: !2, line: 189, type: !3, align: 4)
!352 = !DILocalVariable(name: "e", scope: !353, file: !2, line: 192, type: !31, align: 8)
!353 = distinct !DILexicalBlock(scope: !354, file: !2, line: 192, column: 3)
!354 = distinct !DILexicalBlock(scope: !347, file: !2, line: 191, column: 2)
!355 = !DILocalVariable(name: "e", scope: !356, file: !2, line: 198, type: !31, align: 8)
!356 = distinct !DILexicalBlock(scope: !347, file: !2, line: 198, column: 2)
!357 = !DILocalVariable(name: "map", arg: 1, scope: !347, file: !2, line: 187, type: !97)
!358 = !DILocation(line: 187, column: 37, scope: !347)
!359 = !DILocalVariable(name: "key", arg: 2, scope: !347, file: !2, line: 187, type: !36)
!360 = !DILocation(line: 187, column: 47, scope: !347)
!361 = !DILocation(line: 189, column: 7, scope: !347)
!362 = !DILocalVariable(name: "h", scope: !363, file: !2, line: 582, type: !3, align: 4)
!363 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !302, file: !302, line: 580, scopeLine: 580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !364)
!364 = !{!362}
!365 = !DILocation(line: 582, column: 7, scope: !363, inlinedAt: !366)
!366 = !DILocation(line: 594, column: 39, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !302, file: !302, line: 594, scopeLine: 594, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!368 = !DILocation(line: 189, column: 21, scope: !347)
!369 = !DILocation(line: 574, column: 2, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!371 = !DILocation(line: 582, column: 11, scope: !363, inlinedAt: !366)
!372 = !DILocation(line: 574, column: 7, scope: !370, inlinedAt: !371)
!373 = !DILocation(line: 575, column: 2, scope: !370, inlinedAt: !371)
!374 = !DILocation(line: 576, column: 2, scope: !370, inlinedAt: !371)
!375 = !DILocation(line: 576, column: 7, scope: !370, inlinedAt: !371)
!376 = !DILocation(line: 577, column: 9, scope: !370, inlinedAt: !371)
!377 = !DILocation(line: 584, column: 3, scope: !363, inlinedAt: !366)
!378 = !DILocation(line: 574, column: 2, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!380 = !DILocation(line: 585, column: 7, scope: !363, inlinedAt: !366)
!381 = !DILocation(line: 574, column: 7, scope: !379, inlinedAt: !380)
!382 = !DILocation(line: 575, column: 2, scope: !379, inlinedAt: !380)
!383 = !DILocation(line: 576, column: 2, scope: !379, inlinedAt: !380)
!384 = !DILocation(line: 576, column: 7, scope: !379, inlinedAt: !380)
!385 = !DILocation(line: 577, column: 9, scope: !379, inlinedAt: !380)
!386 = !DILocation(line: 587, column: 9, scope: !363, inlinedAt: !366)
!387 = !DILocation(line: 189, column: 14, scope: !347)
!388 = !DILocation(line: 190, column: 6, scope: !347)
!389 = !DILocation(line: 192, column: 15, scope: !353)
!390 = !DILocation(line: 192, column: 19, scope: !353)
!391 = !DILocation(line: 192, column: 45, scope: !353)
!392 = !DILocation(line: 607, column: 9, scope: !393, inlinedAt: !394)
!393 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!394 = !DILocation(line: 192, column: 29, scope: !353)
!395 = !DILocation(line: 607, column: 17, scope: !393, inlinedAt: !394)
!396 = !DILocation(line: 192, column: 62, scope: !353)
!397 = !DILocation(line: 194, column: 8, scope: !398)
!398 = distinct !DILexicalBlock(scope: !353, file: !2, line: 193, column: 3)
!399 = !DILocation(line: 194, column: 18, scope: !398)
!400 = !DILocation(line: 194, column: 38, scope: !398)
!401 = !DILocation(line: 93, column: 15, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !341, file: !341, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!403 = !DILocation(line: 194, column: 26, scope: !398)
!404 = !DILocation(line: 93, column: 10, scope: !402, inlinedAt: !403)
!405 = !DILocation(line: 194, column: 54, scope: !398)
!406 = !DILocation(line: 192, column: 77, scope: !353)
!407 = !DILocation(line: 197, column: 2, scope: !347)
!408 = !DILocation(line: 198, column: 14, scope: !356)
!409 = !DILocation(line: 198, column: 18, scope: !356)
!410 = !DILocation(line: 198, column: 44, scope: !356)
!411 = !DILocation(line: 607, column: 9, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!413 = !DILocation(line: 198, column: 28, scope: !356)
!414 = !DILocation(line: 607, column: 17, scope: !412, inlinedAt: !413)
!415 = !DILocation(line: 198, column: 61, scope: !356)
!416 = !DILocation(line: 200, column: 10, scope: !417)
!417 = distinct !DILexicalBlock(scope: !356, file: !2, line: 199, column: 5)
!418 = !DILocation(line: 200, column: 20, scope: !417)
!419 = !DILocation(line: 200, column: 40, scope: !417)
!420 = !DILocation(line: 93, column: 15, scope: !421, inlinedAt: !422)
!421 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !341, file: !341, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!422 = !DILocation(line: 200, column: 28, scope: !417)
!423 = !DILocation(line: 93, column: 10, scope: !421, inlinedAt: !422)
!424 = !DILocation(line: 200, column: 56, scope: !417)
!425 = !DILocation(line: 198, column: 76, scope: !356)
!426 = !DILocation(line: 246, column: 2, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !302, file: !302, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!428 = !DILocation(line: 202, column: 2, scope: !347)
!429 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry", scope: !2, file: !2, line: 205, type: !430, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !432)
!430 = !DISubroutineType(types: !431)
!431 = !{!31, !97, !37}
!432 = !{!433, !434}
!433 = !DILocalVariable(name: "hash", scope: !429, file: !2, line: 208, type: !3, align: 4)
!434 = !DILocalVariable(name: "e", scope: !435, file: !2, line: 209, type: !31, align: 8)
!435 = distinct !DILexicalBlock(scope: !429, file: !2, line: 209, column: 2)
!436 = !DILocalVariable(name: "map", arg: 1, scope: !429, file: !2, line: 205, type: !97)
!437 = !DILocation(line: 205, column: 30, scope: !429)
!438 = !DILocalVariable(name: "key", arg: 2, scope: !429, file: !2, line: 205, type: !36)
!439 = !DILocation(line: 205, column: 40, scope: !429)
!440 = !DILocation(line: 207, column: 7, scope: !429)
!441 = !DILocation(line: 207, column: 25, scope: !429)
!442 = !DILocation(line: 208, column: 7, scope: !429)
!443 = !DILocalVariable(name: "h", scope: !444, file: !2, line: 582, type: !3, align: 4)
!444 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !302, file: !302, line: 580, scopeLine: 580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !445)
!445 = !{!443}
!446 = !DILocation(line: 582, column: 7, scope: !444, inlinedAt: !447)
!447 = !DILocation(line: 594, column: 39, scope: !448, inlinedAt: !449)
!448 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !302, file: !302, line: 594, scopeLine: 594, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!449 = !DILocation(line: 208, column: 21, scope: !429)
!450 = !DILocation(line: 574, column: 2, scope: !451, inlinedAt: !452)
!451 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!452 = !DILocation(line: 582, column: 11, scope: !444, inlinedAt: !447)
!453 = !DILocation(line: 574, column: 7, scope: !451, inlinedAt: !452)
!454 = !DILocation(line: 575, column: 2, scope: !451, inlinedAt: !452)
!455 = !DILocation(line: 576, column: 2, scope: !451, inlinedAt: !452)
!456 = !DILocation(line: 576, column: 7, scope: !451, inlinedAt: !452)
!457 = !DILocation(line: 577, column: 9, scope: !451, inlinedAt: !452)
!458 = !DILocation(line: 584, column: 3, scope: !444, inlinedAt: !447)
!459 = !DILocation(line: 574, column: 2, scope: !460, inlinedAt: !461)
!460 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!461 = !DILocation(line: 585, column: 7, scope: !444, inlinedAt: !447)
!462 = !DILocation(line: 574, column: 7, scope: !460, inlinedAt: !461)
!463 = !DILocation(line: 575, column: 2, scope: !460, inlinedAt: !461)
!464 = !DILocation(line: 576, column: 2, scope: !460, inlinedAt: !461)
!465 = !DILocation(line: 576, column: 7, scope: !460, inlinedAt: !461)
!466 = !DILocation(line: 577, column: 9, scope: !460, inlinedAt: !461)
!467 = !DILocation(line: 587, column: 9, scope: !444, inlinedAt: !447)
!468 = !DILocation(line: 208, column: 14, scope: !429)
!469 = !DILocation(line: 209, column: 14, scope: !435)
!470 = !DILocation(line: 209, column: 18, scope: !435)
!471 = !DILocation(line: 209, column: 44, scope: !435)
!472 = !DILocation(line: 607, column: 9, scope: !473, inlinedAt: !474)
!473 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!474 = !DILocation(line: 209, column: 28, scope: !435)
!475 = !DILocation(line: 607, column: 17, scope: !473, inlinedAt: !474)
!476 = !DILocation(line: 209, column: 61, scope: !435)
!477 = !DILocation(line: 211, column: 7, scope: !478)
!478 = distinct !DILexicalBlock(scope: !435, file: !2, line: 210, column: 2)
!479 = !DILocation(line: 211, column: 17, scope: !478)
!480 = !DILocation(line: 211, column: 37, scope: !478)
!481 = !DILocation(line: 93, column: 15, scope: !482, inlinedAt: !483)
!482 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !341, file: !341, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!483 = !DILocation(line: 211, column: 25, scope: !478)
!484 = !DILocation(line: 93, column: 10, scope: !482, inlinedAt: !483)
!485 = !DILocation(line: 211, column: 52, scope: !478)
!486 = !DILocation(line: 209, column: 76, scope: !435)
!487 = !DILocation(line: 213, column: 9, scope: !429)
!488 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get", scope: !2, file: !2, line: 240, type: !489, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!489 = !DISubroutineType(types: !490)
!490 = !{!40, !97, !37}
!491 = !DILocalVariable(name: "map", arg: 1, scope: !488, file: !2, line: 240, type: !97)
!492 = !DILocation(line: 240, column: 23, scope: !488)
!493 = !DILocalVariable(name: "key", arg: 2, scope: !488, file: !2, line: 240, type: !36)
!494 = !DILocation(line: 240, column: 33, scope: !488)
!495 = !DILocation(line: 242, column: 10, scope: !488)
!496 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key", scope: !2, file: !2, line: 245, type: !497, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!497 = !DISubroutineType(types: !498)
!498 = !{!11, !97, !37}
!499 = !DILocalVariable(name: "map", arg: 1, scope: !496, file: !2, line: 245, type: !97)
!500 = !DILocation(line: 245, column: 25, scope: !496)
!501 = !DILocalVariable(name: "key", arg: 2, scope: !496, file: !2, line: 245, type: !36)
!502 = !DILocation(line: 245, column: 35, scope: !496)
!503 = !DILocation(line: 473, column: 12, scope: !504, inlinedAt: !505)
!504 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !302, file: !302, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!505 = !DILocation(line: 247, column: 9, scope: !496)
!506 = !DILocation(line: 473, column: 26, scope: !504, inlinedAt: !505)
!507 = !DILocation(line: 474, column: 9, scope: !504, inlinedAt: !505)
!508 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set", scope: !2, file: !2, line: 250, type: !509, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !511)
!509 = !DISubroutineType(types: !510)
!510 = !{!11, !97, !37, !40}
!511 = !{!512, !513, !514}
!512 = !DILocalVariable(name: "hash", scope: !508, file: !2, line: 262, type: !3, align: 4)
!513 = !DILocalVariable(name: "index", scope: !508, file: !2, line: 263, type: !3, align: 4)
!514 = !DILocalVariable(name: "e", scope: !515, file: !2, line: 264, type: !31, align: 8)
!515 = distinct !DILexicalBlock(scope: !508, file: !2, line: 264, column: 2)
!516 = !DILocalVariable(name: "map", arg: 1, scope: !508, file: !2, line: 250, type: !97)
!517 = !DILocation(line: 250, column: 21, scope: !508)
!518 = !DILocalVariable(name: "key", arg: 2, scope: !508, file: !2, line: 250, type: !36)
!519 = !DILocation(line: 250, column: 31, scope: !508)
!520 = !DILocalVariable(name: "value", arg: 3, scope: !508, file: !2, line: 250, type: !39)
!521 = !DILocation(line: 250, column: 42, scope: !508)
!522 = !DILocation(line: 253, column: 10, scope: !523)
!523 = distinct !DILexicalBlock(scope: !508, file: !2, line: 253, column: 2)
!524 = !DILocation(line: 255, column: 8, scope: !523)
!525 = !DILocation(line: 256, column: 13, scope: !526)
!526 = distinct !DILexicalBlock(scope: !523, file: !2, line: 256, column: 4)
!527 = !DILocation(line: 48, column: 116, scope: !528, inlinedAt: !529)
!528 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 48, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!529 = !DILocation(line: 256, column: 4, scope: !526)
!530 = !DILocation(line: 257, column: 8, scope: !523)
!531 = !DILocation(line: 258, column: 4, scope: !532)
!532 = distinct !DILexicalBlock(scope: !523, file: !2, line: 258, column: 4)
!533 = !DILocation(line: 260, column: 4, scope: !534)
!534 = distinct !DILexicalBlock(scope: !523, file: !2, line: 260, column: 4)
!535 = !DILocation(line: 262, column: 7, scope: !508)
!536 = !DILocalVariable(name: "h", scope: !537, file: !2, line: 582, type: !3, align: 4)
!537 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !302, file: !302, line: 580, scopeLine: 580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !538)
!538 = !{!536}
!539 = !DILocation(line: 582, column: 7, scope: !537, inlinedAt: !540)
!540 = !DILocation(line: 594, column: 39, scope: !541, inlinedAt: !542)
!541 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !302, file: !302, line: 594, scopeLine: 594, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!542 = !DILocation(line: 262, column: 21, scope: !508)
!543 = !DILocation(line: 574, column: 2, scope: !544, inlinedAt: !545)
!544 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!545 = !DILocation(line: 582, column: 11, scope: !537, inlinedAt: !540)
!546 = !DILocation(line: 574, column: 7, scope: !544, inlinedAt: !545)
!547 = !DILocation(line: 575, column: 2, scope: !544, inlinedAt: !545)
!548 = !DILocation(line: 576, column: 2, scope: !544, inlinedAt: !545)
!549 = !DILocation(line: 576, column: 7, scope: !544, inlinedAt: !545)
!550 = !DILocation(line: 577, column: 9, scope: !544, inlinedAt: !545)
!551 = !DILocation(line: 584, column: 3, scope: !537, inlinedAt: !540)
!552 = !DILocation(line: 574, column: 2, scope: !553, inlinedAt: !554)
!553 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!554 = !DILocation(line: 585, column: 7, scope: !537, inlinedAt: !540)
!555 = !DILocation(line: 574, column: 7, scope: !553, inlinedAt: !554)
!556 = !DILocation(line: 575, column: 2, scope: !553, inlinedAt: !554)
!557 = !DILocation(line: 576, column: 2, scope: !553, inlinedAt: !554)
!558 = !DILocation(line: 576, column: 7, scope: !553, inlinedAt: !554)
!559 = !DILocation(line: 577, column: 9, scope: !553, inlinedAt: !554)
!560 = !DILocation(line: 587, column: 9, scope: !537, inlinedAt: !540)
!561 = !DILocation(line: 262, column: 14, scope: !508)
!562 = !DILocation(line: 263, column: 7, scope: !508)
!563 = !DILocation(line: 263, column: 31, scope: !508)
!564 = !DILocation(line: 607, column: 9, scope: !565, inlinedAt: !566)
!565 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!566 = !DILocation(line: 263, column: 15, scope: !508)
!567 = !DILocation(line: 607, column: 17, scope: !565, inlinedAt: !566)
!568 = !DILocation(line: 264, column: 14, scope: !515)
!569 = !DILocation(line: 264, column: 18, scope: !515)
!570 = !DILocation(line: 264, column: 28, scope: !515)
!571 = !DILocation(line: 264, column: 36, scope: !515)
!572 = !DILocation(line: 266, column: 7, scope: !573)
!573 = distinct !DILexicalBlock(scope: !515, file: !2, line: 265, column: 2)
!574 = !DILocation(line: 266, column: 17, scope: !573)
!575 = !DILocation(line: 266, column: 37, scope: !573)
!576 = !DILocation(line: 93, column: 15, scope: !577, inlinedAt: !578)
!577 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !341, file: !341, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!578 = !DILocation(line: 266, column: 25, scope: !573)
!579 = !DILocation(line: 93, column: 10, scope: !577, inlinedAt: !578)
!580 = !DILocation(line: 268, column: 4, scope: !581)
!581 = distinct !DILexicalBlock(scope: !573, file: !2, line: 267, column: 3)
!582 = !DILocation(line: 269, column: 11, scope: !581)
!583 = !DILocation(line: 264, column: 51, scope: !515)
!584 = !DILocation(line: 272, column: 34, scope: !508)
!585 = !DILocation(line: 272, column: 2, scope: !508)
!586 = !DILocation(line: 273, column: 9, scope: !508)
!587 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove", scope: !2, file: !2, line: 276, type: !588, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !97, !37}
!590 = !DILocalVariable(name: "map", arg: 1, scope: !587, file: !2, line: 276, type: !97)
!591 = !DILocation(line: 276, column: 25, scope: !587)
!592 = !DILocalVariable(name: "key", arg: 2, scope: !587, file: !2, line: 276, type: !36)
!593 = !DILocation(line: 276, column: 35, scope: !587)
!594 = !DILocation(line: 278, column: 7, scope: !587)
!595 = !DILocation(line: 278, column: 45, scope: !587)
!596 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear", scope: !2, file: !2, line: 281, type: !597, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !599)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !97}
!599 = !{!600, !602, !604, !606, !607}
!600 = !DILocalVariable(name: ".temp", scope: !601, file: !2, line: 284, type: !44, align: 8)
!601 = distinct !DILexicalBlock(scope: !596, file: !2, line: 284, column: 2)
!602 = !DILocalVariable(name: "entry_ref", scope: !603, file: !2, line: 284, type: !30, align: 8)
!603 = distinct !DILexicalBlock(scope: !601, file: !2, line: 285, column: 2)
!604 = !DILocalVariable(name: "entry", scope: !605, file: !2, line: 286, type: !31, align: 8)
!605 = distinct !DILexicalBlock(scope: !603, file: !2, line: 285, column: 2)
!606 = !DILocalVariable(name: "next", scope: !605, file: !2, line: 288, type: !31, align: 8)
!607 = !DILocalVariable(name: "to_delete", scope: !608, file: !2, line: 291, type: !31, align: 8)
!608 = distinct !DILexicalBlock(scope: !609, file: !2, line: 290, column: 3)
!609 = distinct !DILexicalBlock(scope: !605, file: !2, line: 289, column: 3)
!610 = !DILocalVariable(name: "map", arg: 1, scope: !596, file: !2, line: 281, type: !97)
!611 = !DILocation(line: 281, column: 23, scope: !596)
!612 = !DILocation(line: 283, column: 7, scope: !596)
!613 = !DILocation(line: 283, column: 24, scope: !596)
!614 = !DILocation(line: 284, column: 32, scope: !601)
!615 = !DILocation(line: 284, column: 20, scope: !603)
!616 = !DILocation(line: 284, column: 32, scope: !603)
!617 = !DILocation(line: 286, column: 10, scope: !605)
!618 = !DILocation(line: 286, column: 19, scope: !605)
!619 = !DILocation(line: 287, column: 7, scope: !605)
!620 = !DILocation(line: 287, column: 15, scope: !605)
!621 = !DILocation(line: 288, column: 10, scope: !605)
!622 = !DILocation(line: 288, column: 17, scope: !605)
!623 = !DILocation(line: 289, column: 3, scope: !605)
!624 = !DILocation(line: 289, column: 10, scope: !609)
!625 = !DILocation(line: 291, column: 11, scope: !608)
!626 = !DILocation(line: 291, column: 23, scope: !608)
!627 = !DILocation(line: 292, column: 11, scope: !608)
!628 = !DILocation(line: 293, column: 19, scope: !608)
!629 = !DILocation(line: 293, column: 4, scope: !608)
!630 = !DILocation(line: 295, column: 18, scope: !605)
!631 = !DILocation(line: 295, column: 3, scope: !605)
!632 = !DILocation(line: 296, column: 4, scope: !605)
!633 = !DILocation(line: 298, column: 2, scope: !596)
!634 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free", scope: !2, file: !2, line: 301, type: !597, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!635 = !DILocalVariable(name: "map", arg: 1, scope: !634, file: !2, line: 301, type: !97)
!636 = !DILocation(line: 301, column: 22, scope: !634)
!637 = !DILocation(line: 303, column: 7, scope: !634)
!638 = !DILocation(line: 303, column: 35, scope: !634)
!639 = !DILocation(line: 304, column: 2, scope: !634)
!640 = !DILocation(line: 305, column: 20, scope: !634)
!641 = !DILocation(line: 305, column: 2, scope: !634)
!642 = !DILocation(line: 306, column: 2, scope: !634)
!643 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tkeys", scope: !2, file: !2, line: 309, type: !644, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!644 = !DISubroutineType(types: !645)
!645 = !{!184, !97}
!646 = !DILocalVariable(name: "self", arg: 1, scope: !643, file: !2, line: 309, type: !97)
!647 = !DILocation(line: 309, column: 24, scope: !643)
!648 = !DILocation(line: 311, column: 19, scope: !643)
!649 = !DILocation(line: 311, column: 9, scope: !643)
!650 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.keys", scope: !2, file: !2, line: 314, type: !651, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !653)
!651 = !DISubroutineType(types: !652)
!652 = !{!184, !97, !16}
!653 = !{!654, !655, !656, !658}
!654 = !DILocalVariable(name: "list", scope: !650, file: !2, line: 318, type: !184, align: 8)
!655 = !DILocalVariable(name: "index", scope: !650, file: !2, line: 319, type: !44, align: 8)
!656 = !DILocalVariable(name: ".temp", scope: !657, file: !2, line: 320, type: !44, align: 8)
!657 = distinct !DILexicalBlock(scope: !650, file: !2, line: 320, column: 2)
!658 = !DILocalVariable(name: "entry", scope: !659, file: !2, line: 320, type: !31, align: 8)
!659 = distinct !DILexicalBlock(scope: !657, file: !2, line: 321, column: 2)
!660 = !DILocalVariable(name: "self", arg: 1, scope: !650, file: !2, line: 314, type: !97)
!661 = !DILocation(line: 314, column: 23, scope: !650)
!662 = !DILocalVariable(name: "allocator", arg: 2, scope: !650, file: !2, line: 314, type: !16)
!663 = !DILocation(line: 314, column: 40, scope: !650)
!664 = !DILocation(line: 316, column: 7, scope: !650)
!665 = !DILocation(line: 318, column: 8, scope: !650)
!666 = !DILocation(line: 318, column: 54, scope: !650)
!667 = !DILocation(line: 304, column: 40, scope: !668, inlinedAt: !669)
!668 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !133, file: !133, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!669 = !DILocation(line: 287, column: 9, scope: !670, inlinedAt: !671)
!670 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !133, file: !133, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!671 = !DILocation(line: 318, column: 15, scope: !650)
!672 = !DILocation(line: 80, column: 6, scope: !673, inlinedAt: !674)
!673 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !133, file: !133, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!674 = !DILocation(line: 304, column: 18, scope: !668, inlinedAt: !669)
!675 = !DILocation(line: 80, column: 20, scope: !673, inlinedAt: !674)
!676 = !DILocation(line: 43, column: 71, scope: !677, inlinedAt: !678)
!677 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !133, file: !133, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!678 = !DILocation(line: 86, column: 10, scope: !673, inlinedAt: !674)
!679 = !DILocation(line: 304, column: 67, scope: !668, inlinedAt: !669)
!680 = !DILocation(line: 319, column: 6, scope: !650)
!681 = !DILocation(line: 319, column: 14, scope: !650)
!682 = !DILocation(line: 320, column: 26, scope: !657)
!683 = !DILocation(line: 320, column: 18, scope: !659)
!684 = !DILocation(line: 320, column: 26, scope: !659)
!685 = !DILocation(line: 322, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !659, file: !2, line: 321, column: 2)
!687 = !DILocation(line: 322, column: 10, scope: !688)
!688 = distinct !DILexicalBlock(scope: !686, file: !2, line: 322, column: 3)
!689 = !DILocation(line: 327, column: 21, scope: !690)
!690 = distinct !DILexicalBlock(scope: !688, file: !2, line: 323, column: 3)
!691 = !DILocation(line: 327, column: 5, scope: !690)
!692 = !DILocation(line: 327, column: 10, scope: !690)
!693 = !DILocation(line: 329, column: 12, scope: !690)
!694 = !DILocation(line: 332, column: 9, scope: !650)
!695 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tvalues", scope: !2, file: !2, line: 356, type: !696, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!696 = !DISubroutineType(types: !697)
!697 = !{!191, !97}
!698 = !DILocalVariable(name: "self", arg: 1, scope: !695, file: !2, line: 356, type: !97)
!699 = !DILocation(line: 356, column: 28, scope: !695)
!700 = !DILocation(line: 356, column: 50, scope: !695)
!701 = !DILocation(line: 356, column: 38, scope: !695)
!702 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.values", scope: !2, file: !2, line: 358, type: !703, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !705)
!703 = !DISubroutineType(types: !704)
!704 = !{!191, !97, !16}
!705 = !{!706, !707, !708, !710}
!706 = !DILocalVariable(name: "list", scope: !702, file: !2, line: 361, type: !191, align: 8)
!707 = !DILocalVariable(name: "index", scope: !702, file: !2, line: 362, type: !44, align: 8)
!708 = !DILocalVariable(name: ".temp", scope: !709, file: !2, line: 363, type: !44, align: 8)
!709 = distinct !DILexicalBlock(scope: !702, file: !2, line: 363, column: 2)
!710 = !DILocalVariable(name: "entry", scope: !711, file: !2, line: 363, type: !31, align: 8)
!711 = distinct !DILexicalBlock(scope: !709, file: !2, line: 364, column: 2)
!712 = !DILocalVariable(name: "self", arg: 1, scope: !702, file: !2, line: 358, type: !97)
!713 = !DILocation(line: 358, column: 27, scope: !702)
!714 = !DILocalVariable(name: "allocator", arg: 2, scope: !702, file: !2, line: 358, type: !16)
!715 = !DILocation(line: 358, column: 44, scope: !702)
!716 = !DILocation(line: 360, column: 7, scope: !702)
!717 = !DILocation(line: 361, column: 10, scope: !702)
!718 = !DILocation(line: 361, column: 58, scope: !702)
!719 = !DILocation(line: 304, column: 40, scope: !720, inlinedAt: !721)
!720 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !133, file: !133, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!721 = !DILocation(line: 287, column: 9, scope: !722, inlinedAt: !723)
!722 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !133, file: !133, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!723 = !DILocation(line: 361, column: 17, scope: !702)
!724 = !DILocation(line: 80, column: 6, scope: !725, inlinedAt: !726)
!725 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !133, file: !133, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!726 = !DILocation(line: 304, column: 18, scope: !720, inlinedAt: !721)
!727 = !DILocation(line: 80, column: 20, scope: !725, inlinedAt: !726)
!728 = !DILocation(line: 43, column: 71, scope: !729, inlinedAt: !730)
!729 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !133, file: !133, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!730 = !DILocation(line: 86, column: 10, scope: !725, inlinedAt: !726)
!731 = !DILocation(line: 304, column: 67, scope: !720, inlinedAt: !721)
!732 = !DILocation(line: 362, column: 6, scope: !702)
!733 = !DILocation(line: 362, column: 14, scope: !702)
!734 = !DILocation(line: 363, column: 26, scope: !709)
!735 = !DILocation(line: 363, column: 18, scope: !711)
!736 = !DILocation(line: 363, column: 26, scope: !711)
!737 = !DILocation(line: 365, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !711, file: !2, line: 364, column: 2)
!739 = !DILocation(line: 365, column: 10, scope: !740)
!740 = distinct !DILexicalBlock(scope: !738, file: !2, line: 365, column: 3)
!741 = !DILocation(line: 367, column: 20, scope: !742)
!742 = distinct !DILexicalBlock(scope: !740, file: !2, line: 366, column: 3)
!743 = !DILocation(line: 367, column: 4, scope: !742)
!744 = !DILocation(line: 367, column: 9, scope: !742)
!745 = !DILocation(line: 368, column: 12, scope: !742)
!746 = !DILocation(line: 371, column: 9, scope: !702)
!747 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter", scope: !2, file: !2, line: 388, type: !748, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!748 = !DISubroutineType(types: !749)
!749 = !{!750, !97}
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !2, file: !2, line: 548, size: 192, align: 64, elements: !751, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator")
!751 = !{!752, !753, !754, !755}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !750, file: !2, line: 550, baseType: !97, size: 64, align: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !750, file: !2, line: 551, baseType: !57, size: 32, align: 32, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !750, file: !2, line: 552, baseType: !57, size: 32, align: 32, offset: 96)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !750, file: !2, line: 553, baseType: !31, size: 64, align: 64, offset: 128)
!756 = !DILocalVariable(name: "self", arg: 1, scope: !747, file: !2, line: 388, type: !97)
!757 = !DILocation(line: 388, column: 33, scope: !747)
!758 = !DILocation(line: 390, column: 18, scope: !747)
!759 = !DILocation(line: 390, column: 33, scope: !747)
!760 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter", scope: !2, file: !2, line: 393, type: !761, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !97}
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !2, file: !2, line: 556, baseType: !750, align: 8)
!764 = !DILocalVariable(name: "self", arg: 1, scope: !760, file: !2, line: 393, type: !97)
!765 = !DILocation(line: 393, column: 44, scope: !760)
!766 = !DILocation(line: 395, column: 18, scope: !760)
!767 = !DILocation(line: 395, column: 33, scope: !760)
!768 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter", scope: !2, file: !2, line: 398, type: !769, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!769 = !DISubroutineType(types: !770)
!770 = !{!771, !97}
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !2, file: !2, line: 557, baseType: !750, align: 8)
!772 = !DILocalVariable(name: "self", arg: 1, scope: !768, file: !2, line: 398, type: !97)
!773 = !DILocation(line: 398, column: 40, scope: !768)
!774 = !DILocation(line: 400, column: 18, scope: !768)
!775 = !DILocation(line: 400, column: 33, scope: !768)
!776 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry", scope: !2, file: !2, line: 405, type: !777, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !779)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !97, !3, !37, !40, !3}
!779 = !{!780}
!780 = !DILocalVariable(name: "entry", scope: !776, file: !2, line: 410, type: !31, align: 8)
!781 = !DILocalVariable(name: "map", arg: 1, scope: !776, file: !2, line: 405, type: !97)
!782 = !DILocation(line: 405, column: 27, scope: !776)
!783 = !DILocalVariable(name: "hash", arg: 2, scope: !776, file: !2, line: 405, type: !3)
!784 = !DILocation(line: 405, column: 38, scope: !776)
!785 = !DILocalVariable(name: "key", arg: 3, scope: !776, file: !2, line: 405, type: !36)
!786 = !DILocation(line: 405, column: 48, scope: !776)
!787 = !DILocalVariable(name: "value", arg: 4, scope: !776, file: !2, line: 405, type: !39)
!788 = !DILocation(line: 405, column: 59, scope: !776)
!789 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !776, file: !2, line: 405, type: !3)
!790 = !DILocation(line: 405, column: 71, scope: !776)
!791 = !DILocation(line: 410, column: 9, scope: !776)
!792 = !DILocation(line: 410, column: 32, scope: !776)
!793 = !DILocalVariable(name: "val", scope: !794, file: !2, line: 177, type: !31, align: 8)
!794 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !133, file: !133, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !795)
!795 = !{!793}
!796 = !DILocation(line: 177, column: 10, scope: !794, inlinedAt: !797)
!797 = !DILocation(line: 410, column: 17, scope: !776)
!798 = !DILocation(line: 80, column: 6, scope: !799, inlinedAt: !800)
!799 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !133, file: !133, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!800 = !DILocation(line: 75, column: 9, scope: !801, inlinedAt: !802)
!801 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !133, file: !133, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!802 = !DILocation(line: 177, column: 16, scope: !794, inlinedAt: !797)
!803 = !DILocation(line: 43, column: 71, scope: !804, inlinedAt: !805)
!804 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !133, file: !133, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!805 = !DILocation(line: 86, column: 10, scope: !799, inlinedAt: !800)
!806 = !DILocation(line: 410, column: 64, scope: !794, inlinedAt: !797)
!807 = !DILocation(line: 410, column: 77, scope: !794, inlinedAt: !797)
!808 = !DILocation(line: 410, column: 91, scope: !794, inlinedAt: !797)
!809 = !DILocation(line: 410, column: 106, scope: !794, inlinedAt: !797)
!810 = !DILocation(line: 410, column: 116, scope: !794, inlinedAt: !797)
!811 = !DILocation(line: 178, column: 4, scope: !794, inlinedAt: !797)
!812 = !DILocation(line: 179, column: 10, scope: !794, inlinedAt: !797)
!813 = !DILocation(line: 411, column: 2, scope: !776)
!814 = !DILocation(line: 411, column: 12, scope: !776)
!815 = !DILocation(line: 412, column: 6, scope: !776)
!816 = !DILocation(line: 412, column: 21, scope: !776)
!817 = !DILocation(line: 414, column: 14, scope: !818)
!818 = distinct !DILexicalBlock(scope: !776, file: !2, line: 413, column: 2)
!819 = !DILocation(line: 414, column: 3, scope: !818)
!820 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize", scope: !2, file: !2, line: 418, type: !821, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !823)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !97, !3}
!823 = !{!824, !825, !826}
!824 = !DILocalVariable(name: "old_table", scope: !820, file: !2, line: 420, type: !27, align: 8)
!825 = !DILocalVariable(name: "old_capacity", scope: !820, file: !2, line: 421, type: !3, align: 4)
!826 = !DILocalVariable(name: "new_table", scope: !820, file: !2, line: 427, type: !27, align: 8)
!827 = !DILocalVariable(name: "map", arg: 1, scope: !820, file: !2, line: 418, type: !97)
!828 = !DILocation(line: 418, column: 24, scope: !820)
!829 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !820, file: !2, line: 418, type: !3)
!830 = !DILocation(line: 418, column: 35, scope: !820)
!831 = !DILocation(line: 420, column: 11, scope: !820)
!832 = !DILocation(line: 420, column: 23, scope: !820)
!833 = !DILocation(line: 421, column: 7, scope: !820)
!834 = !DILocation(line: 421, column: 22, scope: !820)
!835 = !DILocation(line: 422, column: 6, scope: !820)
!836 = !DILocation(line: 424, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !820, file: !2, line: 423, column: 2)
!838 = !DILocation(line: 425, column: 9, scope: !837)
!839 = !DILocation(line: 427, column: 11, scope: !820)
!840 = !DILocation(line: 427, column: 44, scope: !820)
!841 = !DILocation(line: 427, column: 67, scope: !820)
!842 = !DILocation(line: 270, column: 40, scope: !843, inlinedAt: !844)
!843 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !133, file: !133, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!844 = !DILocation(line: 262, column: 9, scope: !845, inlinedAt: !846)
!845 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !133, file: !133, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!846 = !DILocation(line: 427, column: 23, scope: !820)
!847 = !DILocation(line: 97, column: 6, scope: !848, inlinedAt: !849)
!848 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !133, file: !133, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!849 = !DILocation(line: 270, column: 18, scope: !843, inlinedAt: !844)
!850 = !DILocation(line: 97, column: 20, scope: !848, inlinedAt: !849)
!851 = !DILocation(line: 43, column: 71, scope: !852, inlinedAt: !853)
!852 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !133, file: !133, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!853 = !DILocation(line: 98, column: 9, scope: !848, inlinedAt: !849)
!854 = !DILocation(line: 270, column: 67, scope: !843, inlinedAt: !844)
!855 = !DILocation(line: 428, column: 15, scope: !820)
!856 = !DILocation(line: 428, column: 2, scope: !820)
!857 = !DILocation(line: 429, column: 2, scope: !820)
!858 = !DILocation(line: 430, column: 20, scope: !820)
!859 = !DILocation(line: 430, column: 2, scope: !820)
!860 = !DILocation(line: 431, column: 25, scope: !820)
!861 = !DILocation(line: 431, column: 40, scope: !820)
!862 = !DILocation(line: 431, column: 18, scope: !820)
!863 = !DILocation(line: 431, column: 2, scope: !820)
!864 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.to_format", scope: !2, file: !2, line: 434, type: !865, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !886)
!865 = !DISubroutineType(types: !866)
!866 = !{!37, !97, !867}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !868, size: 64, align: 64, dwarfAddressSpace: 0)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !869, identifier: "std.io.Formatter")
!869 = !{!870, !871, !877}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !868, file: !2, line: 65, baseType: !19, size: 64, align: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !868, file: !2, line: 66, baseType: !872, size: 64, align: 64, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !873, align: 8)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !874, size: 64, align: 64, dwarfAddressSpace: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !19, !876}
!876 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!877 = !DIDerivedType(tag: DW_TAG_member, scope: !868, file: !2, line: 67, baseType: !878, size: 192, align: 64, offset: 128)
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !868, file: !2, line: 67, size: 192, align: 64, elements: !879)
!879 = !{!880, !881, !882, !883}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !878, file: !2, line: 69, baseType: !3, size: 32, align: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !878, file: !2, line: 70, baseType: !3, size: 32, align: 32, offset: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !878, file: !2, line: 71, baseType: !3, size: 32, align: 32, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !878, file: !2, line: 72, baseType: !884, size: 64, align: 64, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !885)
!885 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!886 = !{!887, !888}
!887 = !DILocalVariable(name: "len", scope: !864, file: !2, line: 436, type: !44, align: 8)
!888 = !DILocalVariable(name: "entry", scope: !864, file: !2, line: 438, type: !31, align: 8)
!889 = !DILocalVariable(name: "self", arg: 1, scope: !864, file: !2, line: 434, type: !97)
!890 = !DILocation(line: 434, column: 27, scope: !864)
!891 = !DILocalVariable(name: "f", arg: 2, scope: !864, file: !2, line: 434, type: !867)
!892 = !DILocation(line: 434, column: 45, scope: !864)
!893 = !DILocation(line: 436, column: 6, scope: !864)
!894 = !DILocation(line: 437, column: 2, scope: !864)
!895 = !DILocation(line: 437, column: 9, scope: !864)
!896 = !DILocation(line: 345, column: 7, scope: !897, inlinedAt: !903)
!897 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !2, file: !2, line: 343, scopeLine: 343, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !898)
!898 = !{!899, !901}
!899 = !DILocalVariable(name: ".temp", scope: !900, file: !2, line: 346, type: !44, align: 8)
!900 = distinct !DILexicalBlock(scope: !897, file: !2, line: 346, column: 2)
!901 = !DILocalVariable(name: "entry", scope: !902, file: !2, line: 346, type: !31, align: 8)
!902 = distinct !DILexicalBlock(scope: !900, file: !2, line: 347, column: 2)
!903 = !DILocation(line: 438, column: 2, scope: !864)
!904 = !DILocation(line: 345, column: 24, scope: !897, inlinedAt: !903)
!905 = !DILocation(line: 346, column: 26, scope: !900, inlinedAt: !903)
!906 = !DILocation(line: 346, column: 18, scope: !902, inlinedAt: !903)
!907 = !DILocation(line: 346, column: 26, scope: !902, inlinedAt: !903)
!908 = !DILocation(line: 348, column: 3, scope: !909, inlinedAt: !903)
!909 = distinct !DILexicalBlock(scope: !902, file: !2, line: 347, column: 2)
!910 = !DILocation(line: 348, column: 10, scope: !911, inlinedAt: !903)
!911 = distinct !DILexicalBlock(scope: !909, file: !2, line: 348, column: 3)
!912 = !DILocation(line: 438, column: 28, scope: !864)
!913 = !DILocation(line: 350, column: 10, scope: !914, inlinedAt: !903)
!914 = distinct !DILexicalBlock(scope: !915, file: !2, line: 350, column: 4)
!915 = distinct !DILexicalBlock(scope: !911, file: !2, line: 349, column: 3)
!916 = !DILocation(line: 440, column: 7, scope: !917)
!917 = distinct !DILexicalBlock(scope: !864, file: !2, line: 439, column: 2)
!918 = !DILocation(line: 440, column: 16, scope: !917)
!919 = !DILocation(line: 440, column: 23, scope: !917)
!920 = !DILocation(line: 441, column: 3, scope: !917)
!921 = !DILocation(line: 441, column: 29, scope: !917)
!922 = !DILocation(line: 441, column: 40, scope: !917)
!923 = !DILocation(line: 441, column: 10, scope: !917)
!924 = !DILocation(line: 351, column: 12, scope: !915, inlinedAt: !903)
!925 = !DILocation(line: 443, column: 9, scope: !864)
!926 = !DILocation(line: 443, column: 15, scope: !864)
!927 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer", scope: !2, file: !2, line: 446, type: !928, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !930)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !97, !27}
!930 = !{!931, !932, !933, !935, !937, !938, !942}
!931 = !DILocalVariable(name: "src", scope: !927, file: !2, line: 448, type: !27, align: 8)
!932 = !DILocalVariable(name: "new_capacity", scope: !927, file: !2, line: 449, type: !3, align: 4)
!933 = !DILocalVariable(name: ".temp", scope: !934, file: !2, line: 450, type: !44, align: 8)
!934 = distinct !DILexicalBlock(scope: !927, file: !2, line: 450, column: 2)
!935 = !DILocalVariable(name: "j", scope: !936, file: !2, line: 450, type: !3, align: 4)
!936 = distinct !DILexicalBlock(scope: !934, file: !2, line: 451, column: 2)
!937 = !DILocalVariable(name: "e", scope: !936, file: !2, line: 450, type: !31, align: 8)
!938 = !DILocalVariable(name: "next", scope: !939, file: !2, line: 455, type: !31, align: 8)
!939 = distinct !DILexicalBlock(scope: !940, file: !2, line: 454, column: 3)
!940 = distinct !DILexicalBlock(scope: !941, file: !2, line: 453, column: 3)
!941 = distinct !DILexicalBlock(scope: !936, file: !2, line: 451, column: 2)
!942 = !DILocalVariable(name: "i", scope: !939, file: !2, line: 456, type: !3, align: 4)
!943 = !DILocalVariable(name: "map", arg: 1, scope: !927, file: !2, line: 446, type: !97)
!944 = !DILocation(line: 446, column: 26, scope: !927)
!945 = !DILocalVariable(name: "new_table", arg: 2, scope: !927, file: !2, line: 446, type: !27)
!946 = !DILocation(line: 446, column: 41, scope: !927)
!947 = !DILocation(line: 448, column: 11, scope: !927)
!948 = !DILocation(line: 448, column: 17, scope: !927)
!949 = !DILocation(line: 449, column: 7, scope: !927)
!950 = !DILocation(line: 449, column: 22, scope: !927)
!951 = !DILocation(line: 450, column: 30, scope: !934)
!952 = !DILocation(line: 450, column: 16, scope: !934)
!953 = !DILocation(line: 450, column: 16, scope: !936)
!954 = !DILocation(line: 450, column: 26, scope: !936)
!955 = !DILocation(line: 450, column: 30, scope: !936)
!956 = !DILocation(line: 452, column: 7, scope: !941)
!957 = !DILocation(line: 452, column: 11, scope: !941)
!958 = !DILocation(line: 453, column: 3, scope: !941)
!959 = !DILocation(line: 455, column: 11, scope: !939)
!960 = !DILocation(line: 455, column: 18, scope: !939)
!961 = !DILocation(line: 456, column: 9, scope: !939)
!962 = !DILocation(line: 456, column: 23, scope: !939)
!963 = !DILocation(line: 607, column: 9, scope: !964, inlinedAt: !965)
!964 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!965 = !DILocation(line: 456, column: 13, scope: !939)
!966 = !DILocation(line: 607, column: 17, scope: !964, inlinedAt: !965)
!967 = !DILocation(line: 457, column: 13, scope: !939)
!968 = !DILocation(line: 457, column: 23, scope: !939)
!969 = !DILocation(line: 457, column: 4, scope: !939)
!970 = !DILocation(line: 458, column: 4, scope: !939)
!971 = !DILocation(line: 458, column: 14, scope: !939)
!972 = !DILocation(line: 459, column: 8, scope: !939)
!973 = !DILocation(line: 461, column: 10, scope: !940)
!974 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create", scope: !2, file: !2, line: 465, type: !975, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !977)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !97, !97}
!977 = !{!978, !980}
!978 = !DILocalVariable(name: ".temp", scope: !979, file: !2, line: 468, type: !44, align: 8)
!979 = distinct !DILexicalBlock(scope: !974, file: !2, line: 468, column: 2)
!980 = !DILocalVariable(name: "e", scope: !981, file: !2, line: 468, type: !31, align: 8)
!981 = distinct !DILexicalBlock(scope: !979, file: !2, line: 469, column: 2)
!982 = !DILocalVariable(name: "map", arg: 1, scope: !974, file: !2, line: 465, type: !97)
!983 = !DILocation(line: 465, column: 36, scope: !974)
!984 = !DILocalVariable(name: "other_map", arg: 2, scope: !974, file: !2, line: 465, type: !97)
!985 = !DILocation(line: 465, column: 51, scope: !974)
!986 = !DILocation(line: 467, column: 7, scope: !974)
!987 = !DILocation(line: 467, column: 30, scope: !974)
!988 = !DILocation(line: 468, column: 22, scope: !979)
!989 = !DILocation(line: 468, column: 18, scope: !981)
!990 = !DILocation(line: 468, column: 22, scope: !981)
!991 = !DILocation(line: 470, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !981, file: !2, line: 469, column: 2)
!993 = !DILocation(line: 470, column: 10, scope: !994)
!994 = distinct !DILexicalBlock(scope: !992, file: !2, line: 470, column: 3)
!995 = !DILocation(line: 472, column: 23, scope: !996)
!996 = distinct !DILexicalBlock(scope: !994, file: !2, line: 471, column: 3)
!997 = !DILocation(line: 472, column: 30, scope: !996)
!998 = !DILocation(line: 472, column: 4, scope: !996)
!999 = !DILocation(line: 473, column: 8, scope: !996)
!1000 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create", scope: !2, file: !2, line: 478, type: !1001, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1003)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !97, !37, !40}
!1003 = !{!1004, !1005, !1006}
!1004 = !DILocalVariable(name: "hash", scope: !1000, file: !2, line: 480, type: !3, align: 4)
!1005 = !DILocalVariable(name: "i", scope: !1000, file: !2, line: 481, type: !3, align: 4)
!1006 = !DILocalVariable(name: "e", scope: !1007, file: !2, line: 482, type: !31, align: 8)
!1007 = distinct !DILexicalBlock(scope: !1000, file: !2, line: 482, column: 2)
!1008 = !DILocalVariable(name: "map", arg: 1, scope: !1000, file: !2, line: 478, type: !97)
!1009 = !DILocation(line: 478, column: 32, scope: !1000)
!1010 = !DILocalVariable(name: "key", arg: 2, scope: !1000, file: !2, line: 478, type: !36)
!1011 = !DILocation(line: 478, column: 42, scope: !1000)
!1012 = !DILocalVariable(name: "value", arg: 3, scope: !1000, file: !2, line: 478, type: !39)
!1013 = !DILocation(line: 478, column: 53, scope: !1000)
!1014 = !DILocation(line: 480, column: 7, scope: !1000)
!1015 = !DILocalVariable(name: "h", scope: !1016, file: !2, line: 582, type: !3, align: 4)
!1016 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !302, file: !302, line: 580, scopeLine: 580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !1017)
!1017 = !{!1015}
!1018 = !DILocation(line: 582, column: 7, scope: !1016, inlinedAt: !1019)
!1019 = !DILocation(line: 594, column: 39, scope: !1020, inlinedAt: !1021)
!1020 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !302, file: !302, line: 594, scopeLine: 594, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1021 = !DILocation(line: 480, column: 21, scope: !1000)
!1022 = !DILocation(line: 574, column: 2, scope: !1023, inlinedAt: !1024)
!1023 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1024 = !DILocation(line: 582, column: 11, scope: !1016, inlinedAt: !1019)
!1025 = !DILocation(line: 574, column: 7, scope: !1023, inlinedAt: !1024)
!1026 = !DILocation(line: 575, column: 2, scope: !1023, inlinedAt: !1024)
!1027 = !DILocation(line: 576, column: 2, scope: !1023, inlinedAt: !1024)
!1028 = !DILocation(line: 576, column: 7, scope: !1023, inlinedAt: !1024)
!1029 = !DILocation(line: 577, column: 9, scope: !1023, inlinedAt: !1024)
!1030 = !DILocation(line: 584, column: 3, scope: !1016, inlinedAt: !1019)
!1031 = !DILocation(line: 574, column: 2, scope: !1032, inlinedAt: !1033)
!1032 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1033 = !DILocation(line: 585, column: 7, scope: !1016, inlinedAt: !1019)
!1034 = !DILocation(line: 574, column: 7, scope: !1032, inlinedAt: !1033)
!1035 = !DILocation(line: 575, column: 2, scope: !1032, inlinedAt: !1033)
!1036 = !DILocation(line: 576, column: 2, scope: !1032, inlinedAt: !1033)
!1037 = !DILocation(line: 576, column: 7, scope: !1032, inlinedAt: !1033)
!1038 = !DILocation(line: 577, column: 9, scope: !1032, inlinedAt: !1033)
!1039 = !DILocation(line: 587, column: 9, scope: !1016, inlinedAt: !1019)
!1040 = !DILocation(line: 480, column: 14, scope: !1000)
!1041 = !DILocation(line: 481, column: 7, scope: !1000)
!1042 = !DILocation(line: 481, column: 27, scope: !1000)
!1043 = !DILocation(line: 607, column: 9, scope: !1044, inlinedAt: !1045)
!1044 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1045 = !DILocation(line: 481, column: 11, scope: !1000)
!1046 = !DILocation(line: 607, column: 17, scope: !1044, inlinedAt: !1045)
!1047 = !DILocation(line: 482, column: 14, scope: !1007)
!1048 = !DILocation(line: 482, column: 18, scope: !1007)
!1049 = !DILocation(line: 482, column: 28, scope: !1007)
!1050 = !DILocation(line: 482, column: 32, scope: !1007)
!1051 = !DILocation(line: 484, column: 7, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1007, file: !2, line: 483, column: 2)
!1053 = !DILocation(line: 484, column: 17, scope: !1052)
!1054 = !DILocation(line: 484, column: 37, scope: !1052)
!1055 = !DILocation(line: 93, column: 15, scope: !1056, inlinedAt: !1057)
!1056 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !341, file: !341, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1057 = !DILocation(line: 484, column: 25, scope: !1052)
!1058 = !DILocation(line: 93, column: 10, scope: !1056, inlinedAt: !1057)
!1059 = !DILocation(line: 486, column: 4, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 485, column: 3)
!1061 = !DILocation(line: 487, column: 10, scope: !1060)
!1062 = !DILocation(line: 482, column: 47, scope: !1007)
!1063 = !DILocation(line: 490, column: 37, scope: !1000)
!1064 = !DILocation(line: 490, column: 2, scope: !1000)
!1065 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal", scope: !2, file: !2, line: 493, type: !1066, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !97, !19}
!1068 = !DILocalVariable(name: "map", arg: 1, scope: !1065, file: !2, line: 493, type: !97)
!1069 = !DILocation(line: 493, column: 31, scope: !1065)
!1070 = !DILocalVariable(name: "ptr", arg: 2, scope: !1065, file: !2, line: 493, type: !19)
!1071 = !DILocation(line: 493, column: 43, scope: !1065)
!1072 = !DILocation(line: 495, column: 18, scope: !1065)
!1073 = !DILocation(line: 119, column: 6, scope: !1074, inlinedAt: !1075)
!1074 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !133, file: !133, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1075 = !DILocation(line: 495, column: 2, scope: !1065)
!1076 = !DILocation(line: 119, column: 18, scope: !1074, inlinedAt: !1075)
!1077 = !DILocation(line: 123, column: 25, scope: !1074, inlinedAt: !1075)
!1078 = !DILocation(line: 123, column: 2, scope: !1074, inlinedAt: !1075)
!1079 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key", scope: !2, file: !2, line: 498, type: !497, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1085}
!1081 = !DILocalVariable(name: "hash", scope: !1079, file: !2, line: 501, type: !3, align: 4)
!1082 = !DILocalVariable(name: "i", scope: !1079, file: !2, line: 502, type: !3, align: 4)
!1083 = !DILocalVariable(name: "prev", scope: !1079, file: !2, line: 503, type: !31, align: 8)
!1084 = !DILocalVariable(name: "e", scope: !1079, file: !2, line: 504, type: !31, align: 8)
!1085 = !DILocalVariable(name: "next", scope: !1086, file: !2, line: 507, type: !31, align: 8)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !2, line: 506, column: 2)
!1087 = distinct !DILexicalBlock(scope: !1079, file: !2, line: 505, column: 2)
!1088 = !DILocalVariable(name: "map", arg: 1, scope: !1079, file: !2, line: 498, type: !97)
!1089 = !DILocation(line: 498, column: 38, scope: !1079)
!1090 = !DILocalVariable(name: "key", arg: 2, scope: !1079, file: !2, line: 498, type: !36)
!1091 = !DILocation(line: 498, column: 48, scope: !1079)
!1092 = !DILocation(line: 500, column: 7, scope: !1079)
!1093 = !DILocation(line: 500, column: 25, scope: !1079)
!1094 = !DILocation(line: 501, column: 7, scope: !1079)
!1095 = !DILocalVariable(name: "h", scope: !1096, file: !2, line: 582, type: !3, align: 4)
!1096 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !302, file: !302, line: 580, scopeLine: 580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !1097)
!1097 = !{!1095}
!1098 = !DILocation(line: 582, column: 7, scope: !1096, inlinedAt: !1099)
!1099 = !DILocation(line: 594, column: 39, scope: !1100, inlinedAt: !1101)
!1100 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !302, file: !302, line: 594, scopeLine: 594, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1101 = !DILocation(line: 501, column: 21, scope: !1079)
!1102 = !DILocation(line: 574, column: 2, scope: !1103, inlinedAt: !1104)
!1103 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1104 = !DILocation(line: 582, column: 11, scope: !1096, inlinedAt: !1099)
!1105 = !DILocation(line: 574, column: 7, scope: !1103, inlinedAt: !1104)
!1106 = !DILocation(line: 575, column: 2, scope: !1103, inlinedAt: !1104)
!1107 = !DILocation(line: 576, column: 2, scope: !1103, inlinedAt: !1104)
!1108 = !DILocation(line: 576, column: 7, scope: !1103, inlinedAt: !1104)
!1109 = !DILocation(line: 577, column: 9, scope: !1103, inlinedAt: !1104)
!1110 = !DILocation(line: 584, column: 3, scope: !1096, inlinedAt: !1099)
!1111 = !DILocation(line: 574, column: 2, scope: !1112, inlinedAt: !1113)
!1112 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1113 = !DILocation(line: 585, column: 7, scope: !1096, inlinedAt: !1099)
!1114 = !DILocation(line: 574, column: 7, scope: !1112, inlinedAt: !1113)
!1115 = !DILocation(line: 575, column: 2, scope: !1112, inlinedAt: !1113)
!1116 = !DILocation(line: 576, column: 2, scope: !1112, inlinedAt: !1113)
!1117 = !DILocation(line: 576, column: 7, scope: !1112, inlinedAt: !1113)
!1118 = !DILocation(line: 577, column: 9, scope: !1112, inlinedAt: !1113)
!1119 = !DILocation(line: 587, column: 9, scope: !1096, inlinedAt: !1099)
!1120 = !DILocation(line: 501, column: 14, scope: !1079)
!1121 = !DILocation(line: 502, column: 7, scope: !1079)
!1122 = !DILocation(line: 502, column: 27, scope: !1079)
!1123 = !DILocation(line: 607, column: 9, scope: !1124, inlinedAt: !1125)
!1124 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1125 = !DILocation(line: 502, column: 11, scope: !1079)
!1126 = !DILocation(line: 607, column: 17, scope: !1124, inlinedAt: !1125)
!1127 = !DILocation(line: 503, column: 9, scope: !1079)
!1128 = !DILocation(line: 503, column: 16, scope: !1079)
!1129 = !DILocation(line: 503, column: 26, scope: !1079)
!1130 = !DILocation(line: 504, column: 9, scope: !1079)
!1131 = !DILocation(line: 504, column: 13, scope: !1079)
!1132 = !DILocation(line: 505, column: 2, scope: !1079)
!1133 = !DILocation(line: 505, column: 9, scope: !1087)
!1134 = !DILocation(line: 507, column: 10, scope: !1086)
!1135 = !DILocation(line: 507, column: 17, scope: !1086)
!1136 = !DILocation(line: 508, column: 7, scope: !1086)
!1137 = !DILocation(line: 508, column: 17, scope: !1086)
!1138 = !DILocation(line: 508, column: 37, scope: !1086)
!1139 = !DILocation(line: 93, column: 15, scope: !1140, inlinedAt: !1141)
!1140 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !341, file: !341, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1141 = !DILocation(line: 508, column: 25, scope: !1086)
!1142 = !DILocation(line: 93, column: 10, scope: !1140, inlinedAt: !1141)
!1143 = !DILocation(line: 510, column: 4, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1086, file: !2, line: 509, column: 3)
!1145 = !DILocation(line: 511, column: 8, scope: !1144)
!1146 = !DILocation(line: 511, column: 16, scope: !1144)
!1147 = !DILocation(line: 513, column: 5, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 512, column: 4)
!1149 = !DILocation(line: 513, column: 15, scope: !1148)
!1150 = !DILocation(line: 517, column: 5, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 516, column: 4)
!1152 = !DILocation(line: 519, column: 19, scope: !1144)
!1153 = !DILocation(line: 519, column: 4, scope: !1144)
!1154 = !DILocation(line: 520, column: 11, scope: !1144)
!1155 = !DILocation(line: 522, column: 10, scope: !1086)
!1156 = !DILocation(line: 523, column: 7, scope: !1086)
!1157 = !DILocation(line: 525, column: 9, scope: !1079)
!1158 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry", scope: !2, file: !2, line: 528, type: !1159, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1161)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !97, !3, !37, !40, !57}
!1161 = !{!1162, !1163}
!1162 = !DILocalVariable(name: "e", scope: !1158, file: !2, line: 530, type: !31, align: 8)
!1163 = !DILocalVariable(name: "entry", scope: !1158, file: !2, line: 534, type: !31, align: 8)
!1164 = !DILocalVariable(name: "map", arg: 1, scope: !1158, file: !2, line: 528, type: !97)
!1165 = !DILocation(line: 528, column: 30, scope: !1158)
!1166 = !DILocalVariable(name: "hash", arg: 2, scope: !1158, file: !2, line: 528, type: !3)
!1167 = !DILocation(line: 528, column: 41, scope: !1158)
!1168 = !DILocalVariable(name: "key", arg: 3, scope: !1158, file: !2, line: 528, type: !36)
!1169 = !DILocation(line: 528, column: 51, scope: !1158)
!1170 = !DILocalVariable(name: "value", arg: 4, scope: !1158, file: !2, line: 528, type: !39)
!1171 = !DILocation(line: 528, column: 62, scope: !1158)
!1172 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1158, file: !2, line: 528, type: !57)
!1173 = !DILocation(line: 528, column: 73, scope: !1158)
!1174 = !DILocation(line: 530, column: 9, scope: !1158)
!1175 = !DILocation(line: 530, column: 13, scope: !1158)
!1176 = !DILocation(line: 530, column: 23, scope: !1158)
!1177 = !DILocation(line: 534, column: 9, scope: !1158)
!1178 = !DILocation(line: 534, column: 32, scope: !1158)
!1179 = !DILocalVariable(name: "val", scope: !1180, file: !2, line: 177, type: !31, align: 8)
!1180 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !133, file: !133, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !1181)
!1181 = !{!1179}
!1182 = !DILocation(line: 177, column: 10, scope: !1180, inlinedAt: !1183)
!1183 = !DILocation(line: 534, column: 17, scope: !1158)
!1184 = !DILocation(line: 80, column: 6, scope: !1185, inlinedAt: !1186)
!1185 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !133, file: !133, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1186 = !DILocation(line: 75, column: 9, scope: !1187, inlinedAt: !1188)
!1187 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !133, file: !133, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1188 = !DILocation(line: 177, column: 16, scope: !1180, inlinedAt: !1183)
!1189 = !DILocation(line: 43, column: 71, scope: !1190, inlinedAt: !1191)
!1190 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !133, file: !133, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1191 = !DILocation(line: 86, column: 10, scope: !1185, inlinedAt: !1186)
!1192 = !DILocation(line: 534, column: 64, scope: !1180, inlinedAt: !1183)
!1193 = !DILocation(line: 534, column: 77, scope: !1180, inlinedAt: !1183)
!1194 = !DILocation(line: 534, column: 91, scope: !1180, inlinedAt: !1183)
!1195 = !DILocation(line: 534, column: 106, scope: !1180, inlinedAt: !1183)
!1196 = !DILocation(line: 534, column: 116, scope: !1180, inlinedAt: !1183)
!1197 = !DILocation(line: 178, column: 4, scope: !1180, inlinedAt: !1183)
!1198 = !DILocation(line: 179, column: 10, scope: !1180, inlinedAt: !1183)
!1199 = !DILocation(line: 535, column: 2, scope: !1158)
!1200 = !DILocation(line: 535, column: 12, scope: !1158)
!1201 = !DILocation(line: 536, column: 2, scope: !1158)
!1202 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry", scope: !2, file: !2, line: 539, type: !1203, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !97, !31}
!1205 = !DILocalVariable(name: "self", arg: 1, scope: !1202, file: !2, line: 539, type: !97)
!1206 = !DILocation(line: 539, column: 28, scope: !1202)
!1207 = !DILocalVariable(name: "entry", arg: 2, scope: !1202, file: !2, line: 539, type: !31)
!1208 = !DILocation(line: 539, column: 42, scope: !1202)
!1209 = !DILocation(line: 544, column: 2, scope: !1202)
!1210 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get", scope: !2, file: !2, line: 563, type: !1211, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!32, !1213, !37}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !750, size: 64, align: 64, dwarfAddressSpace: 0)
!1214 = !DILocalVariable(name: "self", arg: 1, scope: !1210, file: !2, line: 563, type: !1213)
!1215 = !DILocation(line: 563, column: 30, scope: !1210)
!1216 = !DILocalVariable(name: "idx", arg: 2, scope: !1210, file: !2, line: 563, type: !44)
!1217 = !DILocation(line: 563, column: 41, scope: !1210)
!1218 = !DILocation(line: 561, column: 17, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 564, column: 1)
!1220 = !DILocation(line: 561, column: 11, scope: !1219)
!1221 = !DILocation(line: 565, column: 12, scope: !1210)
!1222 = !DILocation(line: 565, column: 6, scope: !1210)
!1223 = !DILocation(line: 567, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 566, column: 2)
!1225 = !DILocation(line: 568, column: 3, scope: !1224)
!1226 = !DILocation(line: 569, column: 3, scope: !1224)
!1227 = !DILocation(line: 571, column: 2, scope: !1210)
!1228 = !DILocation(line: 571, column: 9, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 571, column: 2)
!1230 = !DILocation(line: 573, column: 7, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1229, file: !2, line: 572, column: 2)
!1232 = !DILocation(line: 575, column: 25, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1231, file: !2, line: 574, column: 3)
!1234 = !DILocation(line: 575, column: 4, scope: !1233)
!1235 = !DILocation(line: 576, column: 8, scope: !1233)
!1236 = !DILocation(line: 576, column: 28, scope: !1233)
!1237 = !DILocation(line: 577, column: 4, scope: !1233)
!1238 = !DILocation(line: 579, column: 24, scope: !1231)
!1239 = !DILocation(line: 579, column: 39, scope: !1231)
!1240 = !DILocation(line: 579, column: 3, scope: !1231)
!1241 = !DILocation(line: 580, column: 7, scope: !1231)
!1242 = !DILocation(line: 580, column: 27, scope: !1231)
!1243 = !DILocation(line: 582, column: 10, scope: !1210)
!1244 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get", scope: !2, file: !2, line: 585, type: !1245, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!39, !1247, !37}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !763, size: 64, align: 64, dwarfAddressSpace: 0)
!1248 = !DILocalVariable(name: "self", arg: 1, scope: !1244, file: !2, line: 585, type: !1247)
!1249 = !DILocation(line: 585, column: 35, scope: !1244)
!1250 = !DILocalVariable(name: "idx", arg: 2, scope: !1244, file: !2, line: 585, type: !44)
!1251 = !DILocation(line: 585, column: 46, scope: !1244)
!1252 = !DILocation(line: 587, column: 9, scope: !1244)
!1253 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get", scope: !2, file: !2, line: 590, type: !1254, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!36, !1256, !37}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !771, size: 64, align: 64, dwarfAddressSpace: 0)
!1257 = !DILocalVariable(name: "self", arg: 1, scope: !1253, file: !2, line: 590, type: !1256)
!1258 = !DILocation(line: 590, column: 31, scope: !1253)
!1259 = !DILocalVariable(name: "idx", arg: 2, scope: !1253, file: !2, line: 590, type: !44)
!1260 = !DILocation(line: 590, column: 42, scope: !1253)
!1261 = !DILocation(line: 592, column: 9, scope: !1253)
!1262 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len", scope: !2, file: !2, line: 595, type: !1263, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!44, !763}
!1265 = !DILocalVariable(name: "self", arg: 1, scope: !1262, file: !2, line: 595, type: !763)
!1266 = !DILocation(line: 595, column: 33, scope: !1262)
!1267 = !DILocation(line: 595, column: 57, scope: !1262)
!1268 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len", scope: !2, file: !2, line: 596, type: !1269, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!44, !771}
!1271 = !DILocalVariable(name: "self", arg: 1, scope: !1268, file: !2, line: 596, type: !771)
!1272 = !DILocation(line: 596, column: 31, scope: !1268)
!1273 = !DILocation(line: 596, column: 55, scope: !1268)
!1274 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len", scope: !2, file: !2, line: 597, type: !1275, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!44, !750}
!1277 = !DILocalVariable(name: "self", arg: 1, scope: !1274, file: !2, line: 597, type: !750)
!1278 = !DILocation(line: 597, column: 28, scope: !1274)
!1279 = !DILocation(line: 597, column: 52, scope: !1274)
!1280 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash", scope: !2, file: !2, line: 599, type: !1281, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!3, !3}
!1283 = !DILocalVariable(name: "hash", arg: 1, scope: !1280, file: !2, line: 599, type: !3)
!1284 = !DILocation(line: 599, column: 21, scope: !1280)
!1285 = !DILocation(line: 601, column: 2, scope: !1280)
!1286 = !DILocation(line: 601, column: 11, scope: !1280)
!1287 = !DILocation(line: 601, column: 26, scope: !1280)
!1288 = !DILocation(line: 601, column: 10, scope: !1280)
!1289 = !DILocation(line: 602, column: 9, scope: !1280)
!1290 = !DILocation(line: 602, column: 18, scope: !1280)
!1291 = !DILocation(line: 602, column: 32, scope: !1280)
!1292 = !DILocation(line: 602, column: 17, scope: !1280)
!1293 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init", scope: !60, file: !60, line: 47, type: !1294, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1296, !1296, !16, !37, !8}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMap*", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!1297 = !DILocalVariable(name: "self", arg: 1, scope: !1293, file: !60, line: 47, type: !1296)
!1298 = !DILocation(line: 47, column: 38, scope: !1293)
!1299 = !DILocalVariable(name: "allocator", arg: 2, scope: !1293, file: !60, line: 47, type: !16)
!1300 = !DILocation(line: 47, column: 55, scope: !1293)
!1301 = !DILocalVariable(name: "capacity", arg: 3, scope: !1293, file: !60, line: 47, type: !44)
!1302 = !DILocation(line: 47, column: 70, scope: !1293)
!1303 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1293, file: !60, line: 47, type: !8)
!1304 = !DILocation(line: 47, column: 113, scope: !1293)
!1305 = !DILocation(line: 42, column: 11, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1293, file: !60, line: 48, column: 1)
!1307 = !DILocation(line: 43, column: 11, scope: !1306)
!1308 = !DILocation(line: 45, column: 11, scope: !1306)
!1309 = !DILocalVariable(name: "y", scope: !1310, file: !60, line: 1002, type: !44, align: 8)
!1310 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !113, file: !113, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !1311)
!1311 = !{!1309}
!1312 = !DILocation(line: 1002, column: 13, scope: !1310, inlinedAt: !1313)
!1313 = !DILocation(line: 49, column: 13, scope: !1293)
!1314 = !DILocation(line: 1002, column: 17, scope: !1310, inlinedAt: !1313)
!1315 = !DILocation(line: 1003, column: 2, scope: !1310, inlinedAt: !1313)
!1316 = !DILocation(line: 1003, column: 9, scope: !1317, inlinedAt: !1313)
!1317 = distinct !DILexicalBlock(scope: !1310, file: !113, line: 1003, column: 2)
!1318 = !DILocation(line: 1003, column: 13, scope: !1317, inlinedAt: !1313)
!1319 = !DILocation(line: 1003, column: 16, scope: !1317, inlinedAt: !1313)
!1320 = !DILocation(line: 1003, column: 21, scope: !1317, inlinedAt: !1313)
!1321 = !DILocation(line: 1004, column: 9, scope: !1310, inlinedAt: !1313)
!1322 = !DILocation(line: 50, column: 2, scope: !1293)
!1323 = !DILocation(line: 51, column: 2, scope: !1293)
!1324 = !DILocation(line: 52, column: 25, scope: !1293)
!1325 = !DILocation(line: 52, column: 19, scope: !1293)
!1326 = !DILocation(line: 52, column: 2, scope: !1293)
!1327 = !DILocation(line: 270, column: 55, scope: !1328, inlinedAt: !1329)
!1328 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !133, file: !133, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1329 = !DILocation(line: 262, column: 9, scope: !1330, inlinedAt: !1331)
!1330 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !133, file: !133, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1331 = !DILocation(line: 53, column: 15, scope: !1293)
!1332 = !DILocation(line: 270, column: 40, scope: !1328, inlinedAt: !1329)
!1333 = !DILocation(line: 97, column: 6, scope: !1334, inlinedAt: !1335)
!1334 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !133, file: !133, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1335 = !DILocation(line: 270, column: 18, scope: !1328, inlinedAt: !1329)
!1336 = !DILocation(line: 97, column: 20, scope: !1334, inlinedAt: !1335)
!1337 = !DILocation(line: 43, column: 71, scope: !1338, inlinedAt: !1339)
!1338 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !133, file: !133, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1339 = !DILocation(line: 98, column: 9, scope: !1334, inlinedAt: !1335)
!1340 = !DILocation(line: 270, column: 67, scope: !1328, inlinedAt: !1329)
!1341 = !DILocation(line: 53, column: 2, scope: !1293)
!1342 = !DILocation(line: 54, column: 2, scope: !1293)
!1343 = !DILocation(line: 55, column: 2, scope: !1293)
!1344 = !DILocation(line: 56, column: 9, scope: !1293)
!1345 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit", scope: !60, file: !60, line: 65, type: !1346, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1296, !1296, !37, !8}
!1348 = !DILocalVariable(name: "self", arg: 1, scope: !1345, file: !60, line: 65, type: !1296)
!1349 = !DILocation(line: 65, column: 39, scope: !1345)
!1350 = !DILocalVariable(name: "capacity", arg: 2, scope: !1345, file: !60, line: 65, type: !44)
!1351 = !DILocation(line: 65, column: 50, scope: !1345)
!1352 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1345, file: !60, line: 65, type: !8)
!1353 = !DILocation(line: 65, column: 93, scope: !1345)
!1354 = !DILocation(line: 60, column: 11, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1345, file: !60, line: 66, column: 1)
!1356 = !DILocation(line: 61, column: 11, scope: !1355)
!1357 = !DILocation(line: 63, column: 11, scope: !1355)
!1358 = !DILocation(line: 67, column: 19, scope: !1345)
!1359 = !DILocation(line: 67, column: 35, scope: !1345)
!1360 = !DILocation(line: 67, column: 9, scope: !1345)
!1361 = distinct !DISubprogram(name: "init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init_from_keys_and_values", scope: !60, file: !60, line: 109, type: !1362, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1364)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1296, !1296, !16, !166, !171, !3, !8}
!1364 = !{!1365}
!1365 = !DILocalVariable(name: "i", scope: !1366, file: !60, line: 113, type: !44, align: 8)
!1366 = distinct !DILexicalBlock(scope: !1361, file: !60, line: 113, column: 2)
!1367 = !DILocalVariable(name: "self", arg: 1, scope: !1361, file: !60, line: 109, type: !1296)
!1368 = !DILocation(line: 109, column: 59, scope: !1361)
!1369 = !DILocalVariable(name: "allocator", arg: 2, scope: !1361, file: !60, line: 109, type: !16)
!1370 = !DILocation(line: 109, column: 76, scope: !1361)
!1371 = !DILocalVariable(name: "keys", arg: 3, scope: !1361, file: !60, line: 109, type: !184)
!1372 = !DILocation(line: 109, column: 93, scope: !1361)
!1373 = !DILocalVariable(name: "values", arg: 4, scope: !1361, file: !60, line: 109, type: !191)
!1374 = !DILocation(line: 109, column: 107, scope: !1361)
!1375 = !DILocalVariable(name: "capacity", arg: 5, scope: !1361, file: !60, line: 109, type: !3)
!1376 = !DILocation(line: 109, column: 120, scope: !1361)
!1377 = !DILocalVariable(name: "load_factor", arg: 6, scope: !1361, file: !60, line: 109, type: !8)
!1378 = !DILocation(line: 109, column: 163, scope: !1361)
!1379 = !DILocation(line: 103, column: 11, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1361, file: !60, line: 110, column: 1)
!1381 = !DILocation(line: 103, column: 23, scope: !1380)
!1382 = !DILocation(line: 104, column: 11, scope: !1380)
!1383 = !DILocation(line: 105, column: 11, scope: !1380)
!1384 = !DILocation(line: 107, column: 11, scope: !1380)
!1385 = !DILocation(line: 111, column: 9, scope: !1361)
!1386 = !DILocation(line: 111, column: 21, scope: !1361)
!1387 = !DILocation(line: 112, column: 23, scope: !1361)
!1388 = !DILocation(line: 112, column: 33, scope: !1361)
!1389 = !DILocation(line: 112, column: 2, scope: !1361)
!1390 = !DILocation(line: 113, column: 11, scope: !1366)
!1391 = !DILocation(line: 113, column: 15, scope: !1366)
!1392 = !DILocation(line: 113, column: 18, scope: !1366)
!1393 = !DILocation(line: 113, column: 22, scope: !1366)
!1394 = !DILocation(line: 115, column: 12, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1366, file: !60, line: 114, column: 2)
!1396 = !DILocation(line: 115, column: 17, scope: !1395)
!1397 = !DILocation(line: 115, column: 21, scope: !1395)
!1398 = !DILocation(line: 115, column: 28, scope: !1395)
!1399 = !DILocation(line: 115, column: 3, scope: !1395)
!1400 = !DILocation(line: 113, column: 32, scope: !1366)
!1401 = !DILocation(line: 117, column: 9, scope: !1361)
!1402 = distinct !DISubprogram(name: "tinit_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit_from_keys_and_values", scope: !60, file: !60, line: 129, type: !1403, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1296, !1296, !166, !171, !3, !8}
!1405 = !DILocalVariable(name: "self", arg: 1, scope: !1402, file: !60, line: 129, type: !1296)
!1406 = !DILocation(line: 129, column: 60, scope: !1402)
!1407 = !DILocalVariable(name: "keys", arg: 2, scope: !1402, file: !60, line: 129, type: !184)
!1408 = !DILocation(line: 129, column: 73, scope: !1402)
!1409 = !DILocalVariable(name: "values", arg: 3, scope: !1402, file: !60, line: 129, type: !191)
!1410 = !DILocation(line: 129, column: 87, scope: !1402)
!1411 = !DILocalVariable(name: "capacity", arg: 4, scope: !1402, file: !60, line: 129, type: !3)
!1412 = !DILocation(line: 129, column: 100, scope: !1402)
!1413 = !DILocalVariable(name: "load_factor", arg: 5, scope: !1402, file: !60, line: 129, type: !8)
!1414 = !DILocation(line: 129, column: 143, scope: !1402)
!1415 = !DILocation(line: 123, column: 11, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1402, file: !60, line: 130, column: 1)
!1417 = !DILocation(line: 123, column: 23, scope: !1416)
!1418 = !DILocation(line: 124, column: 11, scope: !1416)
!1419 = !DILocation(line: 125, column: 11, scope: !1416)
!1420 = !DILocation(line: 127, column: 11, scope: !1416)
!1421 = !DILocation(line: 131, column: 40, scope: !1402)
!1422 = !DILocation(line: 131, column: 70, scope: !1402)
!1423 = !DILocation(line: 131, column: 9, scope: !1402)
!1424 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_initialized", scope: !60, file: !60, line: 140, type: !1425, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!11, !1296}
!1427 = !DILocalVariable(name: "map", arg: 1, scope: !1424, file: !60, line: 140, type: !1296)
!1428 = !DILocation(line: 140, column: 38, scope: !1424)
!1429 = !DILocation(line: 142, column: 9, scope: !1424)
!1430 = !DILocation(line: 142, column: 26, scope: !1424)
!1431 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.init_from_map", scope: !60, file: !60, line: 150, type: !1432, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1296, !1296, !16, !1296}
!1434 = !DILocalVariable(name: "self", arg: 1, scope: !1431, file: !60, line: 150, type: !1296)
!1435 = !DILocation(line: 150, column: 47, scope: !1431)
!1436 = !DILocalVariable(name: "allocator", arg: 2, scope: !1431, file: !60, line: 150, type: !16)
!1437 = !DILocation(line: 150, column: 64, scope: !1431)
!1438 = !DILocalVariable(name: "other_map", arg: 3, scope: !1431, file: !60, line: 150, type: !1296)
!1439 = !DILocation(line: 150, column: 90, scope: !1431)
!1440 = !DILocation(line: 152, column: 23, scope: !1431)
!1441 = !DILocation(line: 152, column: 44, scope: !1431)
!1442 = !DILocation(line: 152, column: 2, scope: !1431)
!1443 = !DILocation(line: 153, column: 2, scope: !1431)
!1444 = !DILocation(line: 154, column: 9, scope: !1431)
!1445 = distinct !DISubprogram(name: "tinit_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tinit_from_map", scope: !60, file: !60, line: 161, type: !1446, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1296, !1296, !1296}
!1448 = !DILocalVariable(name: "map", arg: 1, scope: !1445, file: !60, line: 161, type: !1296)
!1449 = !DILocation(line: 161, column: 48, scope: !1445)
!1450 = !DILocalVariable(name: "other_map", arg: 2, scope: !1445, file: !60, line: 161, type: !1296)
!1451 = !DILocation(line: 161, column: 69, scope: !1445)
!1452 = !DILocation(line: 163, column: 27, scope: !1445)
!1453 = !DILocation(line: 163, column: 33, scope: !1445)
!1454 = !DILocation(line: 163, column: 9, scope: !1445)
!1455 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.is_empty", scope: !60, file: !60, line: 166, type: !1425, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1456 = !DILocalVariable(name: "map", arg: 1, scope: !1455, file: !60, line: 166, type: !1296)
!1457 = !DILocation(line: 166, column: 32, scope: !1455)
!1458 = !DILocation(line: 168, column: 10, scope: !1455)
!1459 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.len", scope: !60, file: !60, line: 171, type: !1460, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!44, !1296}
!1462 = !DILocalVariable(name: "map", arg: 1, scope: !1459, file: !60, line: 171, type: !1296)
!1463 = !DILocation(line: 171, column: 26, scope: !1459)
!1464 = !DILocation(line: 171, column: 43, scope: !1459)
!1465 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get_ref", scope: !60, file: !60, line: 173, type: !1466, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1468)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!174, !1296, !37}
!1468 = !{!1469, !1470}
!1469 = !DILocalVariable(name: "hash", scope: !1465, file: !60, line: 176, type: !3, align: 4)
!1470 = !DILocalVariable(name: "e", scope: !1471, file: !60, line: 177, type: !68, align: 8)
!1471 = distinct !DILexicalBlock(scope: !1465, file: !60, line: 177, column: 2)
!1472 = !DILocalVariable(name: "map", arg: 1, scope: !1465, file: !60, line: 173, type: !1296)
!1473 = !DILocation(line: 173, column: 34, scope: !1465)
!1474 = !DILocalVariable(name: "key", arg: 2, scope: !1465, file: !60, line: 173, type: !36)
!1475 = !DILocation(line: 173, column: 44, scope: !1465)
!1476 = !DILocation(line: 175, column: 7, scope: !1465)
!1477 = !DILocation(line: 175, column: 25, scope: !1465)
!1478 = !DILocation(line: 176, column: 7, scope: !1465)
!1479 = !DILocalVariable(name: "h", scope: !1480, file: !60, line: 582, type: !3, align: 4)
!1480 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !302, file: !302, line: 580, scopeLine: 580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !1481)
!1481 = !{!1479}
!1482 = !DILocation(line: 582, column: 7, scope: !1480, inlinedAt: !1483)
!1483 = !DILocation(line: 594, column: 39, scope: !1484, inlinedAt: !1485)
!1484 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !302, file: !302, line: 594, scopeLine: 594, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1485 = !DILocation(line: 176, column: 21, scope: !1465)
!1486 = !DILocation(line: 574, column: 2, scope: !1487, inlinedAt: !1488)
!1487 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1488 = !DILocation(line: 582, column: 11, scope: !1480, inlinedAt: !1483)
!1489 = !DILocation(line: 574, column: 7, scope: !1487, inlinedAt: !1488)
!1490 = !DILocation(line: 575, column: 2, scope: !1487, inlinedAt: !1488)
!1491 = !DILocation(line: 576, column: 2, scope: !1487, inlinedAt: !1488)
!1492 = !DILocation(line: 576, column: 7, scope: !1487, inlinedAt: !1488)
!1493 = !DILocation(line: 577, column: 9, scope: !1487, inlinedAt: !1488)
!1494 = !DILocation(line: 584, column: 3, scope: !1480, inlinedAt: !1483)
!1495 = !DILocation(line: 574, column: 2, scope: !1496, inlinedAt: !1497)
!1496 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1497 = !DILocation(line: 585, column: 7, scope: !1480, inlinedAt: !1483)
!1498 = !DILocation(line: 574, column: 7, scope: !1496, inlinedAt: !1497)
!1499 = !DILocation(line: 575, column: 2, scope: !1496, inlinedAt: !1497)
!1500 = !DILocation(line: 576, column: 2, scope: !1496, inlinedAt: !1497)
!1501 = !DILocation(line: 576, column: 7, scope: !1496, inlinedAt: !1497)
!1502 = !DILocation(line: 577, column: 9, scope: !1496, inlinedAt: !1497)
!1503 = !DILocation(line: 587, column: 9, scope: !1480, inlinedAt: !1483)
!1504 = !DILocation(line: 176, column: 14, scope: !1465)
!1505 = !DILocation(line: 177, column: 20, scope: !1471)
!1506 = !DILocation(line: 177, column: 24, scope: !1471)
!1507 = !DILocation(line: 177, column: 50, scope: !1471)
!1508 = !DILocation(line: 607, column: 9, scope: !1509, inlinedAt: !1510)
!1509 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1510 = !DILocation(line: 177, column: 34, scope: !1471)
!1511 = !DILocation(line: 607, column: 17, scope: !1509, inlinedAt: !1510)
!1512 = !DILocation(line: 177, column: 67, scope: !1471)
!1513 = !DILocation(line: 179, column: 7, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1471, file: !60, line: 178, column: 2)
!1515 = !DILocation(line: 179, column: 17, scope: !1514)
!1516 = !DILocation(line: 179, column: 37, scope: !1514)
!1517 = !DILocation(line: 93, column: 15, scope: !1518, inlinedAt: !1519)
!1518 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !341, file: !341, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1519 = !DILocation(line: 179, column: 25, scope: !1514)
!1520 = !DILocation(line: 93, column: 10, scope: !1518, inlinedAt: !1519)
!1521 = !DILocation(line: 179, column: 53, scope: !1514)
!1522 = !DILocation(line: 177, column: 82, scope: !1471)
!1523 = !DILocation(line: 181, column: 9, scope: !1465)
!1524 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get_entry", scope: !60, file: !60, line: 184, type: !1525, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1527)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!68, !1296, !37}
!1527 = !{!1528, !1529}
!1528 = !DILocalVariable(name: "hash", scope: !1524, file: !60, line: 187, type: !3, align: 4)
!1529 = !DILocalVariable(name: "e", scope: !1530, file: !60, line: 188, type: !68, align: 8)
!1530 = distinct !DILexicalBlock(scope: !1524, file: !60, line: 188, column: 2)
!1531 = !DILocalVariable(name: "map", arg: 1, scope: !1524, file: !60, line: 184, type: !1296)
!1532 = !DILocation(line: 184, column: 42, scope: !1524)
!1533 = !DILocalVariable(name: "key", arg: 2, scope: !1524, file: !60, line: 184, type: !36)
!1534 = !DILocation(line: 184, column: 52, scope: !1524)
!1535 = !DILocation(line: 186, column: 7, scope: !1524)
!1536 = !DILocation(line: 186, column: 25, scope: !1524)
!1537 = !DILocation(line: 187, column: 7, scope: !1524)
!1538 = !DILocalVariable(name: "h", scope: !1539, file: !60, line: 582, type: !3, align: 4)
!1539 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !302, file: !302, line: 580, scopeLine: 580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !1540)
!1540 = !{!1538}
!1541 = !DILocation(line: 582, column: 7, scope: !1539, inlinedAt: !1542)
!1542 = !DILocation(line: 594, column: 39, scope: !1543, inlinedAt: !1544)
!1543 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !302, file: !302, line: 594, scopeLine: 594, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1544 = !DILocation(line: 187, column: 21, scope: !1524)
!1545 = !DILocation(line: 574, column: 2, scope: !1546, inlinedAt: !1547)
!1546 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1547 = !DILocation(line: 582, column: 11, scope: !1539, inlinedAt: !1542)
!1548 = !DILocation(line: 574, column: 7, scope: !1546, inlinedAt: !1547)
!1549 = !DILocation(line: 575, column: 2, scope: !1546, inlinedAt: !1547)
!1550 = !DILocation(line: 576, column: 2, scope: !1546, inlinedAt: !1547)
!1551 = !DILocation(line: 576, column: 7, scope: !1546, inlinedAt: !1547)
!1552 = !DILocation(line: 577, column: 9, scope: !1546, inlinedAt: !1547)
!1553 = !DILocation(line: 584, column: 3, scope: !1539, inlinedAt: !1542)
!1554 = !DILocation(line: 574, column: 2, scope: !1555, inlinedAt: !1556)
!1555 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1556 = !DILocation(line: 585, column: 7, scope: !1539, inlinedAt: !1542)
!1557 = !DILocation(line: 574, column: 7, scope: !1555, inlinedAt: !1556)
!1558 = !DILocation(line: 575, column: 2, scope: !1555, inlinedAt: !1556)
!1559 = !DILocation(line: 576, column: 2, scope: !1555, inlinedAt: !1556)
!1560 = !DILocation(line: 576, column: 7, scope: !1555, inlinedAt: !1556)
!1561 = !DILocation(line: 577, column: 9, scope: !1555, inlinedAt: !1556)
!1562 = !DILocation(line: 587, column: 9, scope: !1539, inlinedAt: !1542)
!1563 = !DILocation(line: 187, column: 14, scope: !1524)
!1564 = !DILocation(line: 188, column: 20, scope: !1530)
!1565 = !DILocation(line: 188, column: 24, scope: !1530)
!1566 = !DILocation(line: 188, column: 50, scope: !1530)
!1567 = !DILocation(line: 607, column: 9, scope: !1568, inlinedAt: !1569)
!1568 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1569 = !DILocation(line: 188, column: 34, scope: !1530)
!1570 = !DILocation(line: 607, column: 17, scope: !1568, inlinedAt: !1569)
!1571 = !DILocation(line: 188, column: 67, scope: !1530)
!1572 = !DILocation(line: 190, column: 7, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1530, file: !60, line: 189, column: 2)
!1574 = !DILocation(line: 190, column: 17, scope: !1573)
!1575 = !DILocation(line: 190, column: 37, scope: !1573)
!1576 = !DILocation(line: 93, column: 15, scope: !1577, inlinedAt: !1578)
!1577 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !341, file: !341, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1578 = !DILocation(line: 190, column: 25, scope: !1573)
!1579 = !DILocation(line: 93, column: 10, scope: !1577, inlinedAt: !1578)
!1580 = !DILocation(line: 190, column: 52, scope: !1573)
!1581 = !DILocation(line: 188, column: 82, scope: !1530)
!1582 = !DILocation(line: 192, column: 9, scope: !1524)
!1583 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.get", scope: !60, file: !60, line: 219, type: !1584, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!40, !1296, !37}
!1586 = !DILocalVariable(name: "map", arg: 1, scope: !1583, file: !60, line: 219, type: !1296)
!1587 = !DILocation(line: 219, column: 29, scope: !1583)
!1588 = !DILocalVariable(name: "key", arg: 2, scope: !1583, file: !60, line: 219, type: !36)
!1589 = !DILocation(line: 219, column: 39, scope: !1583)
!1590 = !DILocation(line: 219, column: 62, scope: !1583)
!1591 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.has_key", scope: !60, file: !60, line: 221, type: !1592, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!11, !1296, !37}
!1594 = !DILocalVariable(name: "map", arg: 1, scope: !1591, file: !60, line: 221, type: !1296)
!1595 = !DILocation(line: 221, column: 31, scope: !1591)
!1596 = !DILocalVariable(name: "key", arg: 2, scope: !1591, file: !60, line: 221, type: !36)
!1597 = !DILocation(line: 221, column: 41, scope: !1591)
!1598 = !DILocation(line: 473, column: 12, scope: !1599, inlinedAt: !1600)
!1599 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !302, file: !302, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1600 = !DILocation(line: 221, column: 49, scope: !1591)
!1601 = !DILocation(line: 473, column: 26, scope: !1599, inlinedAt: !1600)
!1602 = !DILocation(line: 474, column: 9, scope: !1599, inlinedAt: !1600)
!1603 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.set", scope: !60, file: !60, line: 223, type: !1604, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1606)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!11, !1296, !37, !40}
!1606 = !{!1607, !1608, !1609}
!1607 = !DILocalVariable(name: "hash", scope: !1603, file: !60, line: 235, type: !3, align: 4)
!1608 = !DILocalVariable(name: "index", scope: !1603, file: !60, line: 236, type: !3, align: 4)
!1609 = !DILocalVariable(name: "e", scope: !1610, file: !60, line: 237, type: !68, align: 8)
!1610 = distinct !DILexicalBlock(scope: !1603, file: !60, line: 237, column: 2)
!1611 = !DILocalVariable(name: "map", arg: 1, scope: !1603, file: !60, line: 223, type: !1296)
!1612 = !DILocation(line: 223, column: 27, scope: !1603)
!1613 = !DILocalVariable(name: "key", arg: 2, scope: !1603, file: !60, line: 223, type: !36)
!1614 = !DILocation(line: 223, column: 37, scope: !1603)
!1615 = !DILocalVariable(name: "value", arg: 3, scope: !1603, file: !60, line: 223, type: !39)
!1616 = !DILocation(line: 223, column: 48, scope: !1603)
!1617 = !DILocation(line: 226, column: 10, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1603, file: !60, line: 226, column: 2)
!1619 = !DILocation(line: 228, column: 8, scope: !1618)
!1620 = !DILocation(line: 229, column: 13, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1618, file: !60, line: 229, column: 4)
!1622 = !DILocation(line: 47, column: 127, scope: !1623, inlinedAt: !1624)
!1623 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !60, file: !60, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1624 = !DILocation(line: 229, column: 4, scope: !1621)
!1625 = !DILocation(line: 230, column: 8, scope: !1618)
!1626 = !DILocation(line: 231, column: 4, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1618, file: !60, line: 231, column: 4)
!1628 = !DILocation(line: 233, column: 4, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1618, file: !60, line: 233, column: 4)
!1630 = !DILocation(line: 235, column: 7, scope: !1603)
!1631 = !DILocalVariable(name: "h", scope: !1632, file: !60, line: 582, type: !3, align: 4)
!1632 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !302, file: !302, line: 580, scopeLine: 580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !1633)
!1633 = !{!1631}
!1634 = !DILocation(line: 582, column: 7, scope: !1632, inlinedAt: !1635)
!1635 = !DILocation(line: 594, column: 39, scope: !1636, inlinedAt: !1637)
!1636 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !302, file: !302, line: 594, scopeLine: 594, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1637 = !DILocation(line: 235, column: 21, scope: !1603)
!1638 = !DILocation(line: 574, column: 2, scope: !1639, inlinedAt: !1640)
!1639 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1640 = !DILocation(line: 582, column: 11, scope: !1632, inlinedAt: !1635)
!1641 = !DILocation(line: 574, column: 7, scope: !1639, inlinedAt: !1640)
!1642 = !DILocation(line: 575, column: 2, scope: !1639, inlinedAt: !1640)
!1643 = !DILocation(line: 576, column: 2, scope: !1639, inlinedAt: !1640)
!1644 = !DILocation(line: 576, column: 7, scope: !1639, inlinedAt: !1640)
!1645 = !DILocation(line: 577, column: 9, scope: !1639, inlinedAt: !1640)
!1646 = !DILocation(line: 584, column: 3, scope: !1632, inlinedAt: !1635)
!1647 = !DILocation(line: 574, column: 2, scope: !1648, inlinedAt: !1649)
!1648 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1649 = !DILocation(line: 585, column: 7, scope: !1632, inlinedAt: !1635)
!1650 = !DILocation(line: 574, column: 7, scope: !1648, inlinedAt: !1649)
!1651 = !DILocation(line: 575, column: 2, scope: !1648, inlinedAt: !1649)
!1652 = !DILocation(line: 576, column: 2, scope: !1648, inlinedAt: !1649)
!1653 = !DILocation(line: 576, column: 7, scope: !1648, inlinedAt: !1649)
!1654 = !DILocation(line: 577, column: 9, scope: !1648, inlinedAt: !1649)
!1655 = !DILocation(line: 587, column: 9, scope: !1632, inlinedAt: !1635)
!1656 = !DILocation(line: 235, column: 14, scope: !1603)
!1657 = !DILocation(line: 236, column: 7, scope: !1603)
!1658 = !DILocation(line: 236, column: 31, scope: !1603)
!1659 = !DILocation(line: 607, column: 9, scope: !1660, inlinedAt: !1661)
!1660 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1661 = !DILocation(line: 236, column: 15, scope: !1603)
!1662 = !DILocation(line: 607, column: 17, scope: !1660, inlinedAt: !1661)
!1663 = !DILocation(line: 237, column: 20, scope: !1610)
!1664 = !DILocation(line: 237, column: 24, scope: !1610)
!1665 = !DILocation(line: 237, column: 34, scope: !1610)
!1666 = !DILocation(line: 237, column: 42, scope: !1610)
!1667 = !DILocation(line: 239, column: 7, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1610, file: !60, line: 238, column: 2)
!1669 = !DILocation(line: 239, column: 17, scope: !1668)
!1670 = !DILocation(line: 239, column: 37, scope: !1668)
!1671 = !DILocation(line: 93, column: 15, scope: !1672, inlinedAt: !1673)
!1672 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !341, file: !341, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1673 = !DILocation(line: 239, column: 25, scope: !1668)
!1674 = !DILocation(line: 93, column: 10, scope: !1672, inlinedAt: !1673)
!1675 = !DILocation(line: 241, column: 4, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1668, file: !60, line: 240, column: 3)
!1677 = !DILocation(line: 242, column: 11, scope: !1676)
!1678 = !DILocation(line: 237, column: 57, scope: !1610)
!1679 = !DILocation(line: 245, column: 34, scope: !1603)
!1680 = !DILocation(line: 245, column: 2, scope: !1603)
!1681 = !DILocation(line: 246, column: 9, scope: !1603)
!1682 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.remove", scope: !60, file: !60, line: 249, type: !1683, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1296, !37}
!1685 = !DILocalVariable(name: "map", arg: 1, scope: !1682, file: !60, line: 249, type: !1296)
!1686 = !DILocation(line: 249, column: 31, scope: !1682)
!1687 = !DILocalVariable(name: "key", arg: 2, scope: !1682, file: !60, line: 249, type: !36)
!1688 = !DILocation(line: 249, column: 41, scope: !1682)
!1689 = !DILocation(line: 251, column: 7, scope: !1682)
!1690 = !DILocation(line: 251, column: 45, scope: !1682)
!1691 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.clear", scope: !60, file: !60, line: 254, type: !1692, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1694)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1296}
!1694 = !{!1695, !1696, !1699, !1701}
!1695 = !DILocalVariable(name: "entry", scope: !1691, file: !60, line: 258, type: !68, align: 8)
!1696 = !DILocalVariable(name: "next", scope: !1697, file: !60, line: 261, type: !68, align: 8)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !60, line: 260, column: 2)
!1698 = distinct !DILexicalBlock(scope: !1691, file: !60, line: 259, column: 2)
!1699 = !DILocalVariable(name: ".temp", scope: !1700, file: !60, line: 266, type: !44, align: 8)
!1700 = distinct !DILexicalBlock(scope: !1691, file: !60, line: 266, column: 2)
!1701 = !DILocalVariable(name: "bucket", scope: !1702, file: !60, line: 266, type: !67, align: 8)
!1702 = distinct !DILexicalBlock(scope: !1700, file: !60, line: 267, column: 2)
!1703 = !DILocalVariable(name: "map", arg: 1, scope: !1691, file: !60, line: 254, type: !1296)
!1704 = !DILocation(line: 254, column: 29, scope: !1691)
!1705 = !DILocation(line: 256, column: 7, scope: !1691)
!1706 = !DILocation(line: 256, column: 24, scope: !1691)
!1707 = !DILocation(line: 258, column: 15, scope: !1691)
!1708 = !DILocation(line: 258, column: 23, scope: !1691)
!1709 = !DILocation(line: 259, column: 2, scope: !1691)
!1710 = !DILocation(line: 259, column: 9, scope: !1698)
!1711 = !DILocation(line: 261, column: 16, scope: !1697)
!1712 = !DILocation(line: 261, column: 23, scope: !1697)
!1713 = !DILocation(line: 262, column: 18, scope: !1697)
!1714 = !DILocation(line: 262, column: 3, scope: !1697)
!1715 = !DILocation(line: 263, column: 11, scope: !1697)
!1716 = !DILocation(line: 266, column: 35, scope: !1700)
!1717 = !DILocation(line: 266, column: 26, scope: !1702)
!1718 = !DILocation(line: 266, column: 35, scope: !1702)
!1719 = !DILocation(line: 268, column: 4, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1702, file: !60, line: 267, column: 2)
!1721 = !DILocation(line: 271, column: 2, scope: !1691)
!1722 = !DILocation(line: 272, column: 2, scope: !1691)
!1723 = !DILocation(line: 273, column: 2, scope: !1691)
!1724 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free", scope: !60, file: !60, line: 276, type: !1692, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1725 = !DILocalVariable(name: "map", arg: 1, scope: !1724, file: !60, line: 276, type: !1296)
!1726 = !DILocation(line: 276, column: 28, scope: !1724)
!1727 = !DILocation(line: 278, column: 7, scope: !1724)
!1728 = !DILocation(line: 278, column: 35, scope: !1724)
!1729 = !DILocation(line: 279, column: 2, scope: !1724)
!1730 = !DILocation(line: 280, column: 20, scope: !1724)
!1731 = !DILocation(line: 280, column: 2, scope: !1724)
!1732 = !DILocation(line: 281, column: 2, scope: !1724)
!1733 = distinct !DISubprogram(name: "tkeys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tkeys", scope: !60, file: !60, line: 284, type: !1734, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!184, !1296}
!1736 = !DILocalVariable(name: "self", arg: 1, scope: !1733, file: !60, line: 284, type: !1296)
!1737 = !DILocation(line: 284, column: 30, scope: !1733)
!1738 = !DILocation(line: 286, column: 19, scope: !1733)
!1739 = !DILocation(line: 286, column: 9, scope: !1733)
!1740 = distinct !DISubprogram(name: "keys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.keys", scope: !60, file: !60, line: 289, type: !1741, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1743)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!184, !1296, !16}
!1743 = !{!1744, !1745, !1746}
!1744 = !DILocalVariable(name: "list", scope: !1740, file: !60, line: 293, type: !184, align: 8)
!1745 = !DILocalVariable(name: "index", scope: !1740, file: !60, line: 294, type: !44, align: 8)
!1746 = !DILocalVariable(name: "entry", scope: !1740, file: !60, line: 296, type: !68, align: 8)
!1747 = !DILocalVariable(name: "self", arg: 1, scope: !1740, file: !60, line: 289, type: !1296)
!1748 = !DILocation(line: 289, column: 29, scope: !1740)
!1749 = !DILocalVariable(name: "allocator", arg: 2, scope: !1740, file: !60, line: 289, type: !16)
!1750 = !DILocation(line: 289, column: 46, scope: !1740)
!1751 = !DILocation(line: 291, column: 7, scope: !1740)
!1752 = !DILocation(line: 293, column: 8, scope: !1740)
!1753 = !DILocation(line: 293, column: 54, scope: !1740)
!1754 = !DILocation(line: 304, column: 55, scope: !1755, inlinedAt: !1756)
!1755 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !133, file: !133, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1756 = !DILocation(line: 287, column: 9, scope: !1757, inlinedAt: !1758)
!1757 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !133, file: !133, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1758 = !DILocation(line: 293, column: 15, scope: !1740)
!1759 = !DILocation(line: 304, column: 40, scope: !1755, inlinedAt: !1756)
!1760 = !DILocation(line: 80, column: 6, scope: !1761, inlinedAt: !1762)
!1761 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !133, file: !133, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1762 = !DILocation(line: 304, column: 18, scope: !1755, inlinedAt: !1756)
!1763 = !DILocation(line: 80, column: 20, scope: !1761, inlinedAt: !1762)
!1764 = !DILocation(line: 43, column: 71, scope: !1765, inlinedAt: !1766)
!1765 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !133, file: !133, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1766 = !DILocation(line: 86, column: 10, scope: !1761, inlinedAt: !1762)
!1767 = !DILocation(line: 304, column: 67, scope: !1755, inlinedAt: !1756)
!1768 = !DILocation(line: 294, column: 6, scope: !1740)
!1769 = !DILocation(line: 294, column: 14, scope: !1740)
!1770 = !DILocation(line: 296, column: 15, scope: !1740)
!1771 = !DILocation(line: 296, column: 23, scope: !1740)
!1772 = !DILocation(line: 297, column: 2, scope: !1740)
!1773 = !DILocation(line: 297, column: 9, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1740, file: !60, line: 297, column: 2)
!1775 = !DILocation(line: 302, column: 20, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1774, file: !60, line: 298, column: 2)
!1777 = !DILocation(line: 302, column: 4, scope: !1776)
!1778 = !DILocation(line: 302, column: 9, scope: !1776)
!1779 = !DILocation(line: 304, column: 11, scope: !1776)
!1780 = !DILocation(line: 306, column: 9, scope: !1740)
!1781 = distinct !DISubprogram(name: "tvalues", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.tvalues", scope: !60, file: !60, line: 327, type: !1782, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!191, !1296}
!1784 = !DILocalVariable(name: "map", arg: 1, scope: !1781, file: !60, line: 327, type: !1296)
!1785 = !DILocation(line: 327, column: 34, scope: !1781)
!1786 = !DILocation(line: 327, column: 54, scope: !1781)
!1787 = !DILocation(line: 327, column: 43, scope: !1781)
!1788 = distinct !DISubprogram(name: "values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.values", scope: !60, file: !60, line: 329, type: !1789, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1791)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!191, !1296, !16}
!1791 = !{!1792, !1793, !1794}
!1792 = !DILocalVariable(name: "list", scope: !1788, file: !60, line: 332, type: !191, align: 8)
!1793 = !DILocalVariable(name: "index", scope: !1788, file: !60, line: 333, type: !44, align: 8)
!1794 = !DILocalVariable(name: "entry", scope: !1788, file: !60, line: 334, type: !68, align: 8)
!1795 = !DILocalVariable(name: "self", arg: 1, scope: !1788, file: !60, line: 329, type: !1296)
!1796 = !DILocation(line: 329, column: 33, scope: !1788)
!1797 = !DILocalVariable(name: "allocator", arg: 2, scope: !1788, file: !60, line: 329, type: !16)
!1798 = !DILocation(line: 329, column: 50, scope: !1788)
!1799 = !DILocation(line: 331, column: 7, scope: !1788)
!1800 = !DILocation(line: 332, column: 10, scope: !1788)
!1801 = !DILocation(line: 332, column: 58, scope: !1788)
!1802 = !DILocation(line: 304, column: 55, scope: !1803, inlinedAt: !1804)
!1803 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !133, file: !133, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1804 = !DILocation(line: 287, column: 9, scope: !1805, inlinedAt: !1806)
!1805 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !133, file: !133, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1806 = !DILocation(line: 332, column: 17, scope: !1788)
!1807 = !DILocation(line: 304, column: 40, scope: !1803, inlinedAt: !1804)
!1808 = !DILocation(line: 80, column: 6, scope: !1809, inlinedAt: !1810)
!1809 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !133, file: !133, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1810 = !DILocation(line: 304, column: 18, scope: !1803, inlinedAt: !1804)
!1811 = !DILocation(line: 80, column: 20, scope: !1809, inlinedAt: !1810)
!1812 = !DILocation(line: 43, column: 71, scope: !1813, inlinedAt: !1814)
!1813 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !133, file: !133, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1814 = !DILocation(line: 86, column: 10, scope: !1809, inlinedAt: !1810)
!1815 = !DILocation(line: 304, column: 67, scope: !1803, inlinedAt: !1804)
!1816 = !DILocation(line: 333, column: 6, scope: !1788)
!1817 = !DILocation(line: 333, column: 14, scope: !1788)
!1818 = !DILocation(line: 334, column: 15, scope: !1788)
!1819 = !DILocation(line: 334, column: 23, scope: !1788)
!1820 = !DILocation(line: 335, column: 2, scope: !1788)
!1821 = !DILocation(line: 335, column: 9, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1788, file: !60, line: 335, column: 2)
!1823 = !DILocation(line: 337, column: 19, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1822, file: !60, line: 336, column: 2)
!1825 = !DILocation(line: 337, column: 3, scope: !1824)
!1826 = !DILocation(line: 337, column: 8, scope: !1824)
!1827 = !DILocation(line: 338, column: 11, scope: !1824)
!1828 = !DILocation(line: 340, column: 9, scope: !1788)
!1829 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.iter", scope: !60, file: !60, line: 356, type: !1830, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1832, !1296}
!1832 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkedHashMapIterator", scope: !60, file: !60, line: 637, size: 192, align: 64, elements: !1833, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator")
!1833 = !{!1834, !1835, !1836}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1832, file: !60, line: 639, baseType: !1296, size: 64, align: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1832, file: !60, line: 640, baseType: !68, size: 64, align: 64, offset: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "started", scope: !1832, file: !60, line: 641, baseType: !11, size: 8, align: 8, offset: 128)
!1837 = !DILocalVariable(name: "self", arg: 1, scope: !1829, file: !60, line: 356, type: !1296)
!1838 = !DILocation(line: 356, column: 45, scope: !1829)
!1839 = !DILocation(line: 356, column: 64, scope: !1829)
!1840 = !DILocation(line: 356, column: 81, scope: !1829)
!1841 = !DILocation(line: 356, column: 103, scope: !1829)
!1842 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.value_iter", scope: !60, file: !60, line: 358, type: !1843, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1845, !1296}
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedHashMapValueIterator", scope: !60, file: !60, line: 644, baseType: !1832, align: 8)
!1846 = !DILocalVariable(name: "self", arg: 1, scope: !1842, file: !60, line: 358, type: !1296)
!1847 = !DILocation(line: 358, column: 56, scope: !1842)
!1848 = !DILocation(line: 358, column: 75, scope: !1842)
!1849 = !DILocation(line: 358, column: 92, scope: !1842)
!1850 = !DILocation(line: 358, column: 114, scope: !1842)
!1851 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.key_iter", scope: !60, file: !60, line: 360, type: !1852, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1854, !1296}
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedHashMapKeyIterator", scope: !60, file: !60, line: 645, baseType: !1832, align: 8)
!1855 = !DILocalVariable(name: "self", arg: 1, scope: !1851, file: !60, line: 360, type: !1296)
!1856 = !DILocation(line: 360, column: 52, scope: !1851)
!1857 = !DILocation(line: 360, column: 71, scope: !1851)
!1858 = !DILocation(line: 360, column: 88, scope: !1851)
!1859 = !DILocation(line: 360, column: 110, scope: !1851)
!1860 = distinct !DISubprogram(name: "next", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.next", scope: !60, file: !60, line: 362, type: !1861, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!11, !1863}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapIterator*", baseType: !1832, size: 64, align: 64, dwarfAddressSpace: 0)
!1864 = !DILocalVariable(name: "self", arg: 1, scope: !1860, file: !60, line: 362, type: !1863)
!1865 = !DILocation(line: 362, column: 36, scope: !1860)
!1866 = !DILocation(line: 364, column: 7, scope: !1860)
!1867 = !DILocation(line: 369, column: 11, scope: !1860)
!1868 = !DILocation(line: 371, column: 18, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1860, file: !60, line: 370, column: 2)
!1870 = !DILocation(line: 371, column: 3, scope: !1869)
!1871 = !DILocation(line: 366, column: 18, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1860, file: !60, line: 365, column: 2)
!1873 = !DILocation(line: 366, column: 3, scope: !1872)
!1874 = !DILocation(line: 367, column: 3, scope: !1872)
!1875 = !DILocation(line: 373, column: 9, scope: !1860)
!1876 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.get", scope: !60, file: !60, line: 376, type: !1877, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!68, !1863}
!1879 = !DILocalVariable(name: "self", arg: 1, scope: !1876, file: !60, line: 376, type: !1863)
!1880 = !DILocation(line: 376, column: 44, scope: !1876)
!1881 = !DILocation(line: 378, column: 9, scope: !1876)
!1882 = !DILocation(line: 378, column: 24, scope: !1876)
!1883 = !DILocation(line: 378, column: 39, scope: !1876)
!1884 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapValueIterator.get", scope: !60, file: !60, line: 381, type: !1885, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!174, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapValueIterator*", baseType: !1845, size: 64, align: 64, dwarfAddressSpace: 0)
!1888 = !DILocalVariable(name: "self", arg: 1, scope: !1884, file: !60, line: 381, type: !1887)
!1889 = !DILocation(line: 381, column: 43, scope: !1884)
!1890 = !DILocation(line: 383, column: 9, scope: !1884)
!1891 = !DILocation(line: 383, column: 25, scope: !1884)
!1892 = !DILocation(line: 383, column: 46, scope: !1884)
!1893 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapKeyIterator.get", scope: !60, file: !60, line: 386, type: !1894, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!169, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LinkedHashMapKeyIterator*", baseType: !1854, size: 64, align: 64, dwarfAddressSpace: 0)
!1897 = !DILocalVariable(name: "self", arg: 1, scope: !1893, file: !60, line: 386, type: !1896)
!1898 = !DILocation(line: 386, column: 39, scope: !1893)
!1899 = !DILocation(line: 388, column: 9, scope: !1893)
!1900 = !DILocation(line: 388, column: 25, scope: !1893)
!1901 = !DILocation(line: 388, column: 44, scope: !1893)
!1902 = distinct !DISubprogram(name: "has_next", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.has_next", scope: !60, file: !60, line: 391, type: !1861, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!1903 = !DILocalVariable(name: "self", arg: 1, scope: !1902, file: !60, line: 391, type: !1863)
!1904 = !DILocation(line: 391, column: 40, scope: !1902)
!1905 = !DILocation(line: 393, column: 7, scope: !1902)
!1906 = !DILocation(line: 393, column: 28, scope: !1902)
!1907 = !DILocation(line: 394, column: 9, scope: !1902)
!1908 = !DILocation(line: 394, column: 25, scope: !1902)
!1909 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.add_entry", scope: !60, file: !60, line: 399, type: !1910, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1912)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1296, !3, !37, !40, !3}
!1912 = !{!1913}
!1913 = !DILocalVariable(name: "entry", scope: !1909, file: !60, line: 405, type: !68, align: 8)
!1914 = !DILocalVariable(name: "map", arg: 1, scope: !1909, file: !60, line: 399, type: !1296)
!1915 = !DILocation(line: 399, column: 33, scope: !1909)
!1916 = !DILocalVariable(name: "hash", arg: 2, scope: !1909, file: !60, line: 399, type: !3)
!1917 = !DILocation(line: 399, column: 44, scope: !1909)
!1918 = !DILocalVariable(name: "key", arg: 3, scope: !1909, file: !60, line: 399, type: !36)
!1919 = !DILocation(line: 399, column: 54, scope: !1909)
!1920 = !DILocalVariable(name: "value", arg: 4, scope: !1909, file: !60, line: 399, type: !39)
!1921 = !DILocation(line: 399, column: 65, scope: !1909)
!1922 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1909, file: !60, line: 399, type: !3)
!1923 = !DILocation(line: 399, column: 77, scope: !1909)
!1924 = !DILocation(line: 405, column: 15, scope: !1909)
!1925 = !DILocation(line: 405, column: 38, scope: !1909)
!1926 = !DILocalVariable(name: "val", scope: !1927, file: !60, line: 177, type: !68, align: 8)
!1927 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !133, file: !133, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !1928)
!1928 = !{!1926}
!1929 = !DILocation(line: 177, column: 10, scope: !1927, inlinedAt: !1930)
!1930 = !DILocation(line: 405, column: 23, scope: !1909)
!1931 = !DILocation(line: 80, column: 6, scope: !1932, inlinedAt: !1933)
!1932 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !133, file: !133, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1933 = !DILocation(line: 75, column: 9, scope: !1934, inlinedAt: !1935)
!1934 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !133, file: !133, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1935 = !DILocation(line: 177, column: 16, scope: !1927, inlinedAt: !1930)
!1936 = !DILocation(line: 43, column: 71, scope: !1937, inlinedAt: !1938)
!1937 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !133, file: !133, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!1938 = !DILocation(line: 86, column: 10, scope: !1932, inlinedAt: !1933)
!1939 = !DILocation(line: 406, column: 11, scope: !1927, inlinedAt: !1930)
!1940 = !DILocation(line: 407, column: 10, scope: !1927, inlinedAt: !1930)
!1941 = !DILocation(line: 408, column: 12, scope: !1927, inlinedAt: !1930)
!1942 = !DILocation(line: 409, column: 11, scope: !1927, inlinedAt: !1930)
!1943 = !DILocation(line: 409, column: 21, scope: !1927, inlinedAt: !1930)
!1944 = !DILocation(line: 410, column: 13, scope: !1927, inlinedAt: !1930)
!1945 = !DILocation(line: 411, column: 12, scope: !1927, inlinedAt: !1930)
!1946 = !DILocation(line: 178, column: 4, scope: !1927, inlinedAt: !1930)
!1947 = !DILocation(line: 179, column: 10, scope: !1927, inlinedAt: !1930)
!1948 = !DILocation(line: 415, column: 2, scope: !1909)
!1949 = !DILocation(line: 415, column: 12, scope: !1909)
!1950 = !DILocation(line: 418, column: 6, scope: !1909)
!1951 = !DILocation(line: 420, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1909, file: !60, line: 419, column: 2)
!1953 = !DILocation(line: 421, column: 18, scope: !1952)
!1954 = !DILocation(line: 421, column: 3, scope: !1952)
!1955 = !DILocation(line: 425, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1909, file: !60, line: 424, column: 2)
!1957 = !DILocation(line: 427, column: 2, scope: !1909)
!1958 = !DILocation(line: 429, column: 6, scope: !1909)
!1959 = !DILocation(line: 429, column: 21, scope: !1909)
!1960 = !DILocation(line: 431, column: 14, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1909, file: !60, line: 430, column: 2)
!1962 = !DILocation(line: 431, column: 3, scope: !1961)
!1963 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.resize", scope: !60, file: !60, line: 435, type: !1964, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !1966)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1296, !3}
!1966 = !{!1967, !1968, !1969, !1970, !1972, !1974, !1975, !1977, !1978, !1979, !1980}
!1967 = !DILocalVariable(name: "old_table", scope: !1963, file: !60, line: 437, type: !64, align: 8)
!1968 = !DILocalVariable(name: "old_capacity", scope: !1963, file: !60, line: 438, type: !3, align: 4)
!1969 = !DILocalVariable(name: "new_table", scope: !1963, file: !60, line: 446, type: !64, align: 8)
!1970 = !DILocalVariable(name: ".temp", scope: !1971, file: !60, line: 451, type: !44, align: 8)
!1971 = distinct !DILexicalBlock(scope: !1963, file: !60, line: 451, column: 2)
!1972 = !DILocalVariable(name: "i", scope: !1973, file: !60, line: 451, type: !3, align: 4)
!1973 = distinct !DILexicalBlock(scope: !1971, file: !60, line: 452, column: 2)
!1974 = !DILocalVariable(name: "e", scope: !1973, file: !60, line: 451, type: !68, align: 8)
!1975 = !DILocalVariable(name: "lo_head", scope: !1976, file: !60, line: 456, type: !68, align: 8)
!1976 = distinct !DILexicalBlock(scope: !1973, file: !60, line: 452, column: 2)
!1977 = !DILocalVariable(name: "lo_tail", scope: !1976, file: !60, line: 457, type: !68, align: 8)
!1978 = !DILocalVariable(name: "hi_head", scope: !1976, file: !60, line: 458, type: !68, align: 8)
!1979 = !DILocalVariable(name: "hi_tail", scope: !1976, file: !60, line: 459, type: !68, align: 8)
!1980 = !DILocalVariable(name: "next", scope: !1981, file: !60, line: 463, type: !68, align: 8)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !60, line: 462, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1976, file: !60, line: 461, column: 3)
!1983 = !DILocalVariable(name: "map", arg: 1, scope: !1963, file: !60, line: 435, type: !1296)
!1984 = !DILocation(line: 435, column: 30, scope: !1963)
!1985 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1963, file: !60, line: 435, type: !3)
!1986 = !DILocation(line: 435, column: 41, scope: !1963)
!1987 = !DILocation(line: 437, column: 17, scope: !1963)
!1988 = !DILocation(line: 437, column: 29, scope: !1963)
!1989 = !DILocation(line: 438, column: 7, scope: !1963)
!1990 = !DILocation(line: 438, column: 22, scope: !1963)
!1991 = !DILocation(line: 440, column: 6, scope: !1963)
!1992 = !DILocation(line: 442, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1963, file: !60, line: 441, column: 2)
!1994 = !DILocation(line: 443, column: 9, scope: !1993)
!1995 = !DILocation(line: 446, column: 17, scope: !1963)
!1996 = !DILocation(line: 446, column: 50, scope: !1963)
!1997 = !DILocation(line: 446, column: 79, scope: !1963)
!1998 = !DILocation(line: 270, column: 40, scope: !1999, inlinedAt: !2000)
!1999 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !133, file: !133, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2000 = !DILocation(line: 262, column: 9, scope: !2001, inlinedAt: !2002)
!2001 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !133, file: !133, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2002 = !DILocation(line: 446, column: 29, scope: !1963)
!2003 = !DILocation(line: 97, column: 6, scope: !2004, inlinedAt: !2005)
!2004 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !133, file: !133, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2005 = !DILocation(line: 270, column: 18, scope: !1999, inlinedAt: !2000)
!2006 = !DILocation(line: 97, column: 20, scope: !2004, inlinedAt: !2005)
!2007 = !DILocation(line: 43, column: 71, scope: !2008, inlinedAt: !2009)
!2008 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !133, file: !133, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2009 = !DILocation(line: 98, column: 9, scope: !2004, inlinedAt: !2005)
!2010 = !DILocation(line: 270, column: 67, scope: !1999, inlinedAt: !2000)
!2011 = !DILocation(line: 447, column: 2, scope: !1963)
!2012 = !DILocation(line: 448, column: 25, scope: !1963)
!2013 = !DILocation(line: 448, column: 40, scope: !1963)
!2014 = !DILocation(line: 448, column: 18, scope: !1963)
!2015 = !DILocation(line: 448, column: 2, scope: !1963)
!2016 = !DILocation(line: 451, column: 36, scope: !1971)
!2017 = !DILocation(line: 451, column: 16, scope: !1971)
!2018 = !DILocation(line: 451, column: 16, scope: !1973)
!2019 = !DILocation(line: 451, column: 32, scope: !1973)
!2020 = !DILocation(line: 451, column: 36, scope: !1973)
!2021 = !DILocation(line: 453, column: 7, scope: !1976)
!2022 = !DILocation(line: 453, column: 11, scope: !1976)
!2023 = !DILocation(line: 456, column: 16, scope: !1976)
!2024 = !DILocation(line: 456, column: 26, scope: !1976)
!2025 = !DILocation(line: 457, column: 16, scope: !1976)
!2026 = !DILocation(line: 457, column: 26, scope: !1976)
!2027 = !DILocation(line: 458, column: 16, scope: !1976)
!2028 = !DILocation(line: 458, column: 26, scope: !1976)
!2029 = !DILocation(line: 459, column: 16, scope: !1976)
!2030 = !DILocation(line: 459, column: 26, scope: !1976)
!2031 = !DILocation(line: 461, column: 3, scope: !1976)
!2032 = !DILocation(line: 463, column: 17, scope: !1981)
!2033 = !DILocation(line: 463, column: 24, scope: !1981)
!2034 = !DILocation(line: 464, column: 9, scope: !1981)
!2035 = !DILocation(line: 464, column: 18, scope: !1981)
!2036 = !DILocation(line: 464, column: 8, scope: !1981)
!2037 = !DILocation(line: 466, column: 9, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1981, file: !60, line: 465, column: 4)
!2039 = !DILocation(line: 468, column: 16, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2038, file: !60, line: 467, column: 5)
!2041 = !DILocation(line: 472, column: 6, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2038, file: !60, line: 471, column: 5)
!2043 = !DILocation(line: 474, column: 15, scope: !2038)
!2044 = !DILocation(line: 478, column: 9, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1981, file: !60, line: 477, column: 4)
!2046 = !DILocation(line: 480, column: 16, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2045, file: !60, line: 479, column: 5)
!2048 = !DILocation(line: 484, column: 6, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2045, file: !60, line: 483, column: 5)
!2050 = !DILocation(line: 486, column: 15, scope: !2045)
!2051 = !DILocation(line: 488, column: 4, scope: !1981)
!2052 = !DILocation(line: 489, column: 8, scope: !1981)
!2053 = !DILocation(line: 491, column: 10, scope: !1982)
!2054 = !DILocation(line: 493, column: 7, scope: !1976)
!2055 = !DILocation(line: 495, column: 4, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1976, file: !60, line: 494, column: 3)
!2057 = !DILocation(line: 496, column: 4, scope: !2056)
!2058 = !DILocation(line: 496, column: 14, scope: !2056)
!2059 = !DILocation(line: 498, column: 7, scope: !1976)
!2060 = !DILocation(line: 500, column: 4, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1976, file: !60, line: 499, column: 3)
!2062 = !DILocation(line: 501, column: 4, scope: !2061)
!2063 = !DILocation(line: 501, column: 14, scope: !2061)
!2064 = !DILocation(line: 501, column: 18, scope: !2061)
!2065 = !DILocation(line: 505, column: 20, scope: !1963)
!2066 = !DILocation(line: 505, column: 2, scope: !1963)
!2067 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.to_format", scope: !60, file: !60, line: 508, type: !2068, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !2070)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!37, !1296, !867}
!2070 = !{!2071, !2072}
!2071 = !DILocalVariable(name: "len", scope: !2067, file: !60, line: 510, type: !44, align: 8)
!2072 = !DILocalVariable(name: "entry", scope: !2067, file: !60, line: 512, type: !68, align: 8)
!2073 = !DILocalVariable(name: "self", arg: 1, scope: !2067, file: !60, line: 508, type: !1296)
!2074 = !DILocation(line: 508, column: 33, scope: !2067)
!2075 = !DILocalVariable(name: "f", arg: 2, scope: !2067, file: !60, line: 508, type: !867)
!2076 = !DILocation(line: 508, column: 51, scope: !2067)
!2077 = !DILocation(line: 510, column: 6, scope: !2067)
!2078 = !DILocation(line: 511, column: 2, scope: !2067)
!2079 = !DILocation(line: 511, column: 9, scope: !2067)
!2080 = !DILocalVariable(name: "entry", scope: !2081, file: !60, line: 319, type: !68, align: 8)
!2081 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !60, file: !60, line: 317, scopeLine: 317, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !2082)
!2082 = !{!2080}
!2083 = !DILocation(line: 319, column: 15, scope: !2081, inlinedAt: !2084)
!2084 = !DILocation(line: 512, column: 2, scope: !2067)
!2085 = !DILocation(line: 319, column: 23, scope: !2081, inlinedAt: !2084)
!2086 = !DILocation(line: 320, column: 2, scope: !2081, inlinedAt: !2084)
!2087 = !DILocation(line: 320, column: 9, scope: !2088, inlinedAt: !2084)
!2088 = distinct !DILexicalBlock(scope: !2081, file: !60, line: 320, column: 2)
!2089 = !DILocation(line: 512, column: 34, scope: !2067)
!2090 = !DILocation(line: 322, column: 9, scope: !2091, inlinedAt: !2084)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !60, line: 322, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2088, file: !60, line: 321, column: 2)
!2093 = !DILocation(line: 514, column: 7, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2067, file: !60, line: 513, column: 2)
!2095 = !DILocation(line: 514, column: 16, scope: !2094)
!2096 = !DILocation(line: 514, column: 23, scope: !2094)
!2097 = !DILocation(line: 515, column: 3, scope: !2094)
!2098 = !DILocation(line: 515, column: 29, scope: !2094)
!2099 = !DILocation(line: 515, column: 40, scope: !2094)
!2100 = !DILocation(line: 515, column: 10, scope: !2094)
!2101 = !DILocation(line: 323, column: 11, scope: !2092, inlinedAt: !2084)
!2102 = !DILocation(line: 517, column: 9, scope: !2067)
!2103 = !DILocation(line: 517, column: 15, scope: !2067)
!2104 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.transfer", scope: !60, file: !60, line: 520, type: !2105, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !2107)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !1296, !64}
!2107 = !{!2108, !2109, !2110, !2112, !2114, !2115, !2119}
!2108 = !DILocalVariable(name: "src", scope: !2104, file: !60, line: 522, type: !64, align: 8)
!2109 = !DILocalVariable(name: "new_capacity", scope: !2104, file: !60, line: 523, type: !3, align: 4)
!2110 = !DILocalVariable(name: ".temp", scope: !2111, file: !60, line: 524, type: !44, align: 8)
!2111 = distinct !DILexicalBlock(scope: !2104, file: !60, line: 524, column: 2)
!2112 = !DILocalVariable(name: "j", scope: !2113, file: !60, line: 524, type: !3, align: 4)
!2113 = distinct !DILexicalBlock(scope: !2111, file: !60, line: 525, column: 2)
!2114 = !DILocalVariable(name: "e", scope: !2113, file: !60, line: 524, type: !68, align: 8)
!2115 = !DILocalVariable(name: "next", scope: !2116, file: !60, line: 529, type: !68, align: 8)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !60, line: 528, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !60, line: 527, column: 3)
!2118 = distinct !DILexicalBlock(scope: !2113, file: !60, line: 525, column: 2)
!2119 = !DILocalVariable(name: "i", scope: !2116, file: !60, line: 530, type: !3, align: 4)
!2120 = !DILocalVariable(name: "map", arg: 1, scope: !2104, file: !60, line: 520, type: !1296)
!2121 = !DILocation(line: 520, column: 32, scope: !2104)
!2122 = !DILocalVariable(name: "new_table", arg: 2, scope: !2104, file: !60, line: 520, type: !64)
!2123 = !DILocation(line: 520, column: 53, scope: !2104)
!2124 = !DILocation(line: 522, column: 17, scope: !2104)
!2125 = !DILocation(line: 522, column: 23, scope: !2104)
!2126 = !DILocation(line: 523, column: 7, scope: !2104)
!2127 = !DILocation(line: 523, column: 22, scope: !2104)
!2128 = !DILocation(line: 524, column: 36, scope: !2111)
!2129 = !DILocation(line: 524, column: 16, scope: !2111)
!2130 = !DILocation(line: 524, column: 16, scope: !2113)
!2131 = !DILocation(line: 524, column: 32, scope: !2113)
!2132 = !DILocation(line: 524, column: 36, scope: !2113)
!2133 = !DILocation(line: 526, column: 7, scope: !2118)
!2134 = !DILocation(line: 526, column: 11, scope: !2118)
!2135 = !DILocation(line: 527, column: 3, scope: !2118)
!2136 = !DILocation(line: 529, column: 17, scope: !2116)
!2137 = !DILocation(line: 529, column: 24, scope: !2116)
!2138 = !DILocation(line: 530, column: 9, scope: !2116)
!2139 = !DILocation(line: 530, column: 23, scope: !2116)
!2140 = !DILocation(line: 607, column: 9, scope: !2141, inlinedAt: !2142)
!2141 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2142 = !DILocation(line: 530, column: 13, scope: !2116)
!2143 = !DILocation(line: 607, column: 17, scope: !2141, inlinedAt: !2142)
!2144 = !DILocation(line: 531, column: 13, scope: !2116)
!2145 = !DILocation(line: 531, column: 23, scope: !2116)
!2146 = !DILocation(line: 531, column: 4, scope: !2116)
!2147 = !DILocation(line: 532, column: 4, scope: !2116)
!2148 = !DILocation(line: 532, column: 14, scope: !2116)
!2149 = !DILocation(line: 533, column: 8, scope: !2116)
!2150 = !DILocation(line: 535, column: 10, scope: !2117)
!2151 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.put_all_for_create", scope: !60, file: !60, line: 539, type: !2152, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !2154)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !1296, !1296}
!2154 = !{!2155, !2156}
!2155 = !DILocalVariable(name: "key", scope: !2151, file: !60, line: 542, type: !36, align: 8)
!2156 = !DILocalVariable(name: "value", scope: !2151, file: !60, line: 542, type: !39, align: 8)
!2157 = !DILocalVariable(name: "map", arg: 1, scope: !2151, file: !60, line: 539, type: !1296)
!2158 = !DILocation(line: 539, column: 42, scope: !2151)
!2159 = !DILocalVariable(name: "other_map", arg: 2, scope: !2151, file: !60, line: 539, type: !1296)
!2160 = !DILocation(line: 539, column: 63, scope: !2151)
!2161 = !DILocation(line: 541, column: 7, scope: !2151)
!2162 = !DILocation(line: 541, column: 30, scope: !2151)
!2163 = !DILocalVariable(name: "entry", scope: !2164, file: !60, line: 319, type: !68, align: 8)
!2164 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !60, file: !60, line: 317, scopeLine: 317, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !2165)
!2165 = !{!2163}
!2166 = !DILocation(line: 319, column: 15, scope: !2164, inlinedAt: !2167)
!2167 = !DILocation(line: 311, column: 2, scope: !2168, inlinedAt: !2171)
!2168 = distinct !DISubprogram(name: "@each", linkageName: "@each", scope: !60, file: !60, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !2169)
!2169 = !{!2170}
!2170 = !DILocalVariable(name: "entry", scope: !2168, file: !60, line: 311, type: !68, align: 8)
!2171 = !DILocation(line: 542, column: 2, scope: !2151)
!2172 = !DILocation(line: 319, column: 23, scope: !2164, inlinedAt: !2167)
!2173 = !DILocation(line: 320, column: 2, scope: !2164, inlinedAt: !2167)
!2174 = !DILocation(line: 320, column: 9, scope: !2175, inlinedAt: !2167)
!2175 = distinct !DILexicalBlock(scope: !2164, file: !60, line: 320, column: 2)
!2176 = !DILocation(line: 311, column: 33, scope: !2168, inlinedAt: !2171)
!2177 = !DILocation(line: 322, column: 9, scope: !2178, inlinedAt: !2167)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !60, line: 322, column: 3)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !60, line: 321, column: 2)
!2180 = !DILocation(line: 542, column: 24, scope: !2151)
!2181 = !DILocation(line: 542, column: 35, scope: !2151)
!2182 = !DILocation(line: 313, column: 9, scope: !2183, inlinedAt: !2171)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !60, line: 313, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2168, file: !60, line: 312, column: 2)
!2185 = !DILocation(line: 313, column: 20, scope: !2183, inlinedAt: !2171)
!2186 = !DILocation(line: 543, column: 16, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2151, file: !60, line: 542, column: 42)
!2188 = !DILocation(line: 543, column: 3, scope: !2187)
!2189 = !DILocation(line: 323, column: 11, scope: !2179, inlinedAt: !2167)
!2190 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.put_for_create", scope: !60, file: !60, line: 547, type: !2191, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !2193)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !1296, !37, !40}
!2193 = !{!2194, !2195, !2196}
!2194 = !DILocalVariable(name: "hash", scope: !2190, file: !60, line: 549, type: !3, align: 4)
!2195 = !DILocalVariable(name: "i", scope: !2190, file: !60, line: 550, type: !3, align: 4)
!2196 = !DILocalVariable(name: "e", scope: !2197, file: !60, line: 551, type: !68, align: 8)
!2197 = distinct !DILexicalBlock(scope: !2190, file: !60, line: 551, column: 2)
!2198 = !DILocalVariable(name: "map", arg: 1, scope: !2190, file: !60, line: 547, type: !1296)
!2199 = !DILocation(line: 547, column: 38, scope: !2190)
!2200 = !DILocalVariable(name: "key", arg: 2, scope: !2190, file: !60, line: 547, type: !36)
!2201 = !DILocation(line: 547, column: 48, scope: !2190)
!2202 = !DILocalVariable(name: "value", arg: 3, scope: !2190, file: !60, line: 547, type: !39)
!2203 = !DILocation(line: 547, column: 59, scope: !2190)
!2204 = !DILocation(line: 549, column: 7, scope: !2190)
!2205 = !DILocalVariable(name: "h", scope: !2206, file: !60, line: 582, type: !3, align: 4)
!2206 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !302, file: !302, line: 580, scopeLine: 580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !2207)
!2207 = !{!2205}
!2208 = !DILocation(line: 582, column: 7, scope: !2206, inlinedAt: !2209)
!2209 = !DILocation(line: 594, column: 39, scope: !2210, inlinedAt: !2211)
!2210 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !302, file: !302, line: 594, scopeLine: 594, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2211 = !DILocation(line: 549, column: 21, scope: !2190)
!2212 = !DILocation(line: 574, column: 2, scope: !2213, inlinedAt: !2214)
!2213 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2214 = !DILocation(line: 582, column: 11, scope: !2206, inlinedAt: !2209)
!2215 = !DILocation(line: 574, column: 7, scope: !2213, inlinedAt: !2214)
!2216 = !DILocation(line: 575, column: 2, scope: !2213, inlinedAt: !2214)
!2217 = !DILocation(line: 576, column: 2, scope: !2213, inlinedAt: !2214)
!2218 = !DILocation(line: 576, column: 7, scope: !2213, inlinedAt: !2214)
!2219 = !DILocation(line: 577, column: 9, scope: !2213, inlinedAt: !2214)
!2220 = !DILocation(line: 584, column: 3, scope: !2206, inlinedAt: !2209)
!2221 = !DILocation(line: 574, column: 2, scope: !2222, inlinedAt: !2223)
!2222 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2223 = !DILocation(line: 585, column: 7, scope: !2206, inlinedAt: !2209)
!2224 = !DILocation(line: 574, column: 7, scope: !2222, inlinedAt: !2223)
!2225 = !DILocation(line: 575, column: 2, scope: !2222, inlinedAt: !2223)
!2226 = !DILocation(line: 576, column: 2, scope: !2222, inlinedAt: !2223)
!2227 = !DILocation(line: 576, column: 7, scope: !2222, inlinedAt: !2223)
!2228 = !DILocation(line: 577, column: 9, scope: !2222, inlinedAt: !2223)
!2229 = !DILocation(line: 587, column: 9, scope: !2206, inlinedAt: !2209)
!2230 = !DILocation(line: 549, column: 14, scope: !2190)
!2231 = !DILocation(line: 550, column: 7, scope: !2190)
!2232 = !DILocation(line: 550, column: 27, scope: !2190)
!2233 = !DILocation(line: 607, column: 9, scope: !2234, inlinedAt: !2235)
!2234 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2235 = !DILocation(line: 550, column: 11, scope: !2190)
!2236 = !DILocation(line: 607, column: 17, scope: !2234, inlinedAt: !2235)
!2237 = !DILocation(line: 551, column: 20, scope: !2197)
!2238 = !DILocation(line: 551, column: 24, scope: !2197)
!2239 = !DILocation(line: 551, column: 34, scope: !2197)
!2240 = !DILocation(line: 551, column: 38, scope: !2197)
!2241 = !DILocation(line: 553, column: 7, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2197, file: !60, line: 552, column: 2)
!2243 = !DILocation(line: 553, column: 17, scope: !2242)
!2244 = !DILocation(line: 553, column: 37, scope: !2242)
!2245 = !DILocation(line: 93, column: 15, scope: !2246, inlinedAt: !2247)
!2246 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !341, file: !341, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2247 = !DILocation(line: 553, column: 25, scope: !2242)
!2248 = !DILocation(line: 93, column: 10, scope: !2246, inlinedAt: !2247)
!2249 = !DILocation(line: 555, column: 4, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2242, file: !60, line: 554, column: 3)
!2251 = !DILocation(line: 556, column: 10, scope: !2250)
!2252 = !DILocation(line: 551, column: 53, scope: !2197)
!2253 = !DILocation(line: 559, column: 37, scope: !2190)
!2254 = !DILocation(line: 559, column: 2, scope: !2190)
!2255 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_internal", scope: !60, file: !60, line: 562, type: !2256, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{null, !1296, !19}
!2258 = !DILocalVariable(name: "map", arg: 1, scope: !2255, file: !60, line: 562, type: !1296)
!2259 = !DILocation(line: 562, column: 37, scope: !2255)
!2260 = !DILocalVariable(name: "ptr", arg: 2, scope: !2255, file: !60, line: 562, type: !19)
!2261 = !DILocation(line: 562, column: 49, scope: !2255)
!2262 = !DILocation(line: 564, column: 18, scope: !2255)
!2263 = !DILocation(line: 119, column: 6, scope: !2264, inlinedAt: !2265)
!2264 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !133, file: !133, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2265 = !DILocation(line: 564, column: 2, scope: !2255)
!2266 = !DILocation(line: 119, column: 18, scope: !2264, inlinedAt: !2265)
!2267 = !DILocation(line: 123, column: 25, scope: !2264, inlinedAt: !2265)
!2268 = !DILocation(line: 123, column: 2, scope: !2264, inlinedAt: !2265)
!2269 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.remove_entry_for_key", scope: !60, file: !60, line: 567, type: !1592, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !2270)
!2270 = !{!2271, !2272, !2273, !2274}
!2271 = !DILocalVariable(name: "hash", scope: !2269, file: !60, line: 571, type: !3, align: 4)
!2272 = !DILocalVariable(name: "i", scope: !2269, file: !60, line: 572, type: !3, align: 4)
!2273 = !DILocalVariable(name: "prev", scope: !2269, file: !60, line: 573, type: !68, align: 8)
!2274 = !DILocalVariable(name: "e", scope: !2269, file: !60, line: 574, type: !68, align: 8)
!2275 = !DILocalVariable(name: "map", arg: 1, scope: !2269, file: !60, line: 567, type: !1296)
!2276 = !DILocation(line: 567, column: 44, scope: !2269)
!2277 = !DILocalVariable(name: "key", arg: 2, scope: !2269, file: !60, line: 567, type: !36)
!2278 = !DILocation(line: 567, column: 54, scope: !2269)
!2279 = !DILocation(line: 569, column: 7, scope: !2269)
!2280 = !DILocation(line: 569, column: 25, scope: !2269)
!2281 = !DILocation(line: 571, column: 7, scope: !2269)
!2282 = !DILocalVariable(name: "h", scope: !2283, file: !60, line: 582, type: !3, align: 4)
!2283 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !302, file: !302, line: 580, scopeLine: 580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !2284)
!2284 = !{!2282}
!2285 = !DILocation(line: 582, column: 7, scope: !2283, inlinedAt: !2286)
!2286 = !DILocation(line: 594, column: 39, scope: !2287, inlinedAt: !2288)
!2287 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !302, file: !302, line: 594, scopeLine: 594, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2288 = !DILocation(line: 571, column: 21, scope: !2269)
!2289 = !DILocation(line: 574, column: 2, scope: !2290, inlinedAt: !2291)
!2290 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2291 = !DILocation(line: 582, column: 11, scope: !2283, inlinedAt: !2286)
!2292 = !DILocation(line: 574, column: 7, scope: !2290, inlinedAt: !2291)
!2293 = !DILocation(line: 575, column: 2, scope: !2290, inlinedAt: !2291)
!2294 = !DILocation(line: 576, column: 2, scope: !2290, inlinedAt: !2291)
!2295 = !DILocation(line: 576, column: 7, scope: !2290, inlinedAt: !2291)
!2296 = !DILocation(line: 577, column: 9, scope: !2290, inlinedAt: !2291)
!2297 = !DILocation(line: 584, column: 3, scope: !2283, inlinedAt: !2286)
!2298 = !DILocation(line: 574, column: 2, scope: !2299, inlinedAt: !2300)
!2299 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !302, file: !302, line: 572, scopeLine: 572, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2300 = !DILocation(line: 585, column: 7, scope: !2283, inlinedAt: !2286)
!2301 = !DILocation(line: 574, column: 7, scope: !2299, inlinedAt: !2300)
!2302 = !DILocation(line: 575, column: 2, scope: !2299, inlinedAt: !2300)
!2303 = !DILocation(line: 576, column: 2, scope: !2299, inlinedAt: !2300)
!2304 = !DILocation(line: 576, column: 7, scope: !2299, inlinedAt: !2300)
!2305 = !DILocation(line: 577, column: 9, scope: !2299, inlinedAt: !2300)
!2306 = !DILocation(line: 587, column: 9, scope: !2283, inlinedAt: !2286)
!2307 = !DILocation(line: 571, column: 14, scope: !2269)
!2308 = !DILocation(line: 572, column: 7, scope: !2269)
!2309 = !DILocation(line: 572, column: 27, scope: !2269)
!2310 = !DILocation(line: 607, column: 9, scope: !2311, inlinedAt: !2312)
!2311 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 605, scopeLine: 605, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2312 = !DILocation(line: 572, column: 11, scope: !2269)
!2313 = !DILocation(line: 607, column: 17, scope: !2311, inlinedAt: !2312)
!2314 = !DILocation(line: 573, column: 15, scope: !2269)
!2315 = !DILocation(line: 573, column: 22, scope: !2269)
!2316 = !DILocation(line: 574, column: 15, scope: !2269)
!2317 = !DILocation(line: 574, column: 19, scope: !2269)
!2318 = !DILocation(line: 574, column: 29, scope: !2269)
!2319 = !DILocation(line: 576, column: 2, scope: !2269)
!2320 = !DILocation(line: 576, column: 9, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2269, file: !60, line: 576, column: 2)
!2322 = !DILocation(line: 578, column: 7, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2321, file: !60, line: 577, column: 2)
!2324 = !DILocation(line: 578, column: 17, scope: !2323)
!2325 = !DILocation(line: 578, column: 37, scope: !2323)
!2326 = !DILocation(line: 93, column: 15, scope: !2327, inlinedAt: !2328)
!2327 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !341, file: !341, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2328 = !DILocation(line: 578, column: 25, scope: !2323)
!2329 = !DILocation(line: 93, column: 10, scope: !2327, inlinedAt: !2328)
!2330 = !DILocation(line: 580, column: 8, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2323, file: !60, line: 579, column: 3)
!2332 = !DILocation(line: 582, column: 17, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2331, file: !60, line: 581, column: 4)
!2334 = !DILocation(line: 582, column: 5, scope: !2333)
!2335 = !DILocation(line: 586, column: 20, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2331, file: !60, line: 585, column: 4)
!2337 = !DILocation(line: 586, column: 5, scope: !2336)
!2338 = !DILocation(line: 586, column: 15, scope: !2336)
!2339 = !DILocation(line: 589, column: 8, scope: !2331)
!2340 = !DILocation(line: 591, column: 22, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2331, file: !60, line: 590, column: 4)
!2342 = !DILocation(line: 591, column: 5, scope: !2341)
!2343 = !DILocation(line: 595, column: 16, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2331, file: !60, line: 594, column: 4)
!2345 = !DILocation(line: 595, column: 5, scope: !2344)
!2346 = !DILocation(line: 598, column: 8, scope: !2331)
!2347 = !DILocation(line: 600, column: 22, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2331, file: !60, line: 599, column: 4)
!2349 = !DILocation(line: 600, column: 5, scope: !2348)
!2350 = !DILocation(line: 604, column: 16, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2331, file: !60, line: 603, column: 4)
!2352 = !DILocation(line: 604, column: 5, scope: !2351)
!2353 = !DILocation(line: 607, column: 4, scope: !2331)
!2354 = !DILocation(line: 608, column: 19, scope: !2331)
!2355 = !DILocation(line: 608, column: 4, scope: !2331)
!2356 = !DILocation(line: 609, column: 11, scope: !2331)
!2357 = !DILocation(line: 611, column: 10, scope: !2323)
!2358 = !DILocation(line: 612, column: 7, scope: !2323)
!2359 = !DILocation(line: 614, column: 9, scope: !2269)
!2360 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.create_entry", scope: !60, file: !60, line: 617, type: !2361, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !2363)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{null, !1296, !3, !37, !40, !57}
!2363 = !{!2364, !2365}
!2364 = !DILocalVariable(name: "e", scope: !2360, file: !60, line: 619, type: !68, align: 8)
!2365 = !DILocalVariable(name: "entry", scope: !2360, file: !60, line: 623, type: !68, align: 8)
!2366 = !DILocalVariable(name: "map", arg: 1, scope: !2360, file: !60, line: 617, type: !1296)
!2367 = !DILocation(line: 617, column: 36, scope: !2360)
!2368 = !DILocalVariable(name: "hash", arg: 2, scope: !2360, file: !60, line: 617, type: !3)
!2369 = !DILocation(line: 617, column: 47, scope: !2360)
!2370 = !DILocalVariable(name: "key", arg: 3, scope: !2360, file: !60, line: 617, type: !36)
!2371 = !DILocation(line: 617, column: 57, scope: !2360)
!2372 = !DILocalVariable(name: "value", arg: 4, scope: !2360, file: !60, line: 617, type: !39)
!2373 = !DILocation(line: 617, column: 68, scope: !2360)
!2374 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !2360, file: !60, line: 617, type: !57)
!2375 = !DILocation(line: 617, column: 79, scope: !2360)
!2376 = !DILocation(line: 619, column: 15, scope: !2360)
!2377 = !DILocation(line: 619, column: 19, scope: !2360)
!2378 = !DILocation(line: 619, column: 29, scope: !2360)
!2379 = !DILocation(line: 623, column: 15, scope: !2360)
!2380 = !DILocation(line: 623, column: 38, scope: !2360)
!2381 = !DILocalVariable(name: "val", scope: !2382, file: !60, line: 177, type: !68, align: 8)
!2382 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !133, file: !133, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !2383)
!2383 = !{!2381}
!2384 = !DILocation(line: 177, column: 10, scope: !2382, inlinedAt: !2385)
!2385 = !DILocation(line: 623, column: 23, scope: !2360)
!2386 = !DILocation(line: 80, column: 6, scope: !2387, inlinedAt: !2388)
!2387 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !133, file: !133, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2388 = !DILocation(line: 75, column: 9, scope: !2389, inlinedAt: !2390)
!2389 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !133, file: !133, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2390 = !DILocation(line: 177, column: 16, scope: !2382, inlinedAt: !2385)
!2391 = !DILocation(line: 43, column: 71, scope: !2392, inlinedAt: !2393)
!2392 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !133, file: !133, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92)
!2393 = !DILocation(line: 86, column: 10, scope: !2387, inlinedAt: !2388)
!2394 = !DILocation(line: 623, column: 76, scope: !2382, inlinedAt: !2385)
!2395 = !DILocation(line: 623, column: 89, scope: !2382, inlinedAt: !2385)
!2396 = !DILocation(line: 623, column: 103, scope: !2382, inlinedAt: !2385)
!2397 = !DILocation(line: 623, column: 118, scope: !2382, inlinedAt: !2385)
!2398 = !DILocation(line: 623, column: 128, scope: !2382, inlinedAt: !2385)
!2399 = !DILocation(line: 178, column: 4, scope: !2382, inlinedAt: !2385)
!2400 = !DILocation(line: 179, column: 10, scope: !2382, inlinedAt: !2385)
!2401 = !DILocation(line: 624, column: 2, scope: !2360)
!2402 = !DILocation(line: 624, column: 12, scope: !2360)
!2403 = !DILocation(line: 625, column: 2, scope: !2360)
!2404 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMap.free_entry", scope: !60, file: !60, line: 628, type: !2405, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !1296, !68}
!2407 = !DILocalVariable(name: "self", arg: 1, scope: !2404, file: !60, line: 628, type: !1296)
!2408 = !DILocation(line: 628, column: 34, scope: !2404)
!2409 = !DILocalVariable(name: "entry", arg: 2, scope: !2404, file: !60, line: 628, type: !68)
!2410 = !DILocation(line: 628, column: 54, scope: !2404)
!2411 = !DILocation(line: 633, column: 2, scope: !2404)
!2412 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapValueIterator.len", scope: !60, file: !60, line: 647, type: !2413, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!44, !1845}
!2415 = !DILocalVariable(name: "self", arg: 1, scope: !2412, file: !60, line: 647, type: !1845)
!2416 = !DILocation(line: 647, column: 39, scope: !2412)
!2417 = !DILocation(line: 647, column: 63, scope: !2412)
!2418 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapKeyIterator.len", scope: !60, file: !60, line: 648, type: !2419, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!44, !1854}
!2421 = !DILocalVariable(name: "self", arg: 1, scope: !2418, file: !60, line: 648, type: !1854)
!2422 = !DILocation(line: 648, column: 37, scope: !2418)
!2423 = !DILocation(line: 648, column: 61, scope: !2418)
!2424 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.LinkedHashMapIterator.len", scope: !60, file: !60, line: 649, type: !2425, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !92, retainedNodes: !98)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!44, !1832}
!2427 = !DILocalVariable(name: "self", arg: 1, scope: !2424, file: !60, line: 649, type: !1832)
!2428 = !DILocation(line: 649, column: 34, scope: !2424)
!2429 = !DILocation(line: 649, column: 58, scope: !2424)
