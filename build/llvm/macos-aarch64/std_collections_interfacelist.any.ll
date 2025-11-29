; ModuleID = 'std_collections_interfacelist$any$$'
source_filename = "std_collections_interfacelist$any$$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.756 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.758 = type { ptr, i64 }
%"char[].755" = type { ptr, i64 }
%"any[].760" = type { ptr, i64 }

@"$ct.std_collections_interfacelist$any$$.InterfaceList" = linkonce global %.introspect.756 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.756 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.1 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.758, align 8
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.2 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.3 = internal constant [13 x i8] c"free_element\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[].755" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@.func.4 = internal constant [5 x i8] c"free\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.any$" = linkonce global %.introspect.756 { i8 7, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.10 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.11 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_interfacelist$any$$.InterfaceList.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_interfacelist$any$$.InterfaceList" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_interfacelist$any$$.InterfaceList.init"(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !8 {
entry:
  %allocator = alloca %any.758, align 8
  %initial_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator2 = alloca %any.758, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.758, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any.758, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].755", align 8
  %taddr8 = alloca %"char[].755", align 8
  %taddr9 = alloca %"char[].755", align 8
  %retparam = alloca ptr, align 8
  %taddr11 = alloca %"char[].755", align 8
  %taddr12 = alloca %"char[].755", align 8
  %taddr13 = alloca %"char[].755", align 8
  %varargslots = alloca [1 x %any.758], align 8
  %taddr14 = alloca %"any[].760", align 8
    #dbg_value(ptr %0, !33, !DIExpression(), !34)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !35, !DIExpression(), !36)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !37, !DIExpression(), !38)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !39
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !39
  store i64 0, ptr %0, align 8, !dbg !40
  %3 = load i64, ptr %initial_capacity, align 8, !dbg !41
  %lt = icmp ult i64 0, %3, !dbg !41
  br i1 %lt, label %if.then, label %if.else, !dbg !41

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %initial_capacity, align 8
  store i64 %4, ptr %x, align 8
    #dbg_declare(ptr %y, !42, !DIExpression(), !46)
  store i64 1, ptr %y, align 8, !dbg !49
  br label %loop.cond, !dbg !50

loop.cond:                                        ; preds = %loop.body, %if.then
  %5 = load i64, ptr %y, align 8, !dbg !51
  %6 = load i64, ptr %x, align 8, !dbg !53
  %lt1 = icmp ult i64 %5, %6, !dbg !51
  br i1 %lt1, label %loop.body, label %loop.exit, !dbg !51

loop.body:                                        ; preds = %loop.cond
  %7 = load i64, ptr %y, align 8, !dbg !54
  %8 = load i64, ptr %y, align 8, !dbg !55
  %add = add i64 %7, %8, !dbg !54
  store i64 %add, ptr %y, align 8, !dbg !54
  br label %loop.cond, !dbg !54

loop.exit:                                        ; preds = %loop.cond
  %9 = load i64, ptr %y, align 8, !dbg !56
  store i64 %9, ptr %initial_capacity, align 8, !dbg !56
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %initial_capacity, align 8
  store i64 %10, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %11 = load i64, ptr %elements, align 8
  store i64 %11, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %12 = load i64, ptr %elements4, align 8, !dbg !57
  %mul = mul i64 16, %12, !dbg !63
  %i2nb = icmp eq i64 %mul, 0, !dbg !64
  br i1 %i2nb, label %if.then6, label %if.exit, !dbg !64

if.then6:                                         ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !67
  br label %expr_block.exit, !dbg !67

if.exit:                                          ; preds = %loop.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !68
  %13 = load i64, ptr %ptradd7, align 8, !dbg !68
  %14 = inttoptr i64 %13 to ptr, !dbg !68
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %16 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  store %"char[].755" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[].755" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %20 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].755" { ptr @.func, i64 4 }, ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 86) #5, !dbg !70
  unreachable, !dbg !70

match:                                            ; preds = %17
  %23 = load ptr, ptr %allocator5, align 8
  %24 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %mul, i32 0, i64 0), !dbg !70
  %not_err = icmp eq i64 %24, 0, !dbg !70
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !70
  br i1 %25, label %after_check, label %assign_optional, !dbg !70

assign_optional:                                  ; preds = %match
  store i64 %24, ptr %error_var, align 8, !dbg !70
  br label %panic_block, !dbg !70

after_check:                                      ; preds = %match
  %26 = load ptr, ptr %retparam, align 8, !dbg !70
  store ptr %26, ptr %blockret, align 8, !dbg !70
  br label %expr_block.exit, !dbg !70

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %27 = load ptr, ptr %blockret, align 8, !dbg !70
  %28 = load i64, ptr %elements4, align 8, !dbg !71
  %add10 = add i64 0, %28, !dbg !71
  %size = sub i64 %add10, 0, !dbg !71
  %29 = insertvalue %"any[].760" undef, ptr %27, 0, !dbg !71
  %30 = insertvalue %"any[].760" %29, i64 %size, 1, !dbg !71
  br label %noerr_block, !dbg !71

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any.758 undef, ptr %error_var, 0, !dbg !71
  %32 = insertvalue %any.758 %31, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !71
  store %"char[].755" { ptr @.panic_msg.1, i64 36 }, ptr %taddr11, align 8
  %33 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].755" { ptr @.file, i64 16 }, ptr %taddr12, align 8
  %34 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].755" { ptr @.func, i64 4 }, ptr %taddr13, align 8
  %35 = load [2 x i64], ptr %taddr13, align 8
  store %any.758 %32, ptr %varargslots, align 8
  %36 = insertvalue %"any[].760" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].760" %36, i64 1, 1
  store %"any[].760" %"$$temp", ptr %taddr14, align 8
  %37 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 287, [2 x i64] %37) #5, !dbg !60
  unreachable, !dbg !60

noerr_block:                                      ; preds = %expr_block.exit
  %38 = extractvalue %"any[].760" %30, 0, !dbg !60
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !72
  store ptr %38, ptr %ptradd15, align 8, !dbg !72
  br label %if.exit17, !dbg !72

if.else:                                          ; preds = %entry
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !73
  store ptr null, ptr %ptradd16, align 8, !dbg !73
  br label %if.exit17, !dbg !73

if.exit17:                                        ; preds = %if.else, %noerr_block
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !75
  %39 = load i64, ptr %initial_capacity, align 8, !dbg !75
  store i64 %39, ptr %ptradd18, align 8, !dbg !75
  ret ptr %0, !dbg !76
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_interfacelist$any$$.InterfaceList.tinit"(ptr %0, i64 %1) #0 !dbg !77 {
entry:
    #dbg_value(ptr %0, !80, !DIExpression(), !81)
    #dbg_value(i64 %1, !82, !DIExpression(), !83)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !84
  %3 = load [2 x i64], ptr %2, align 8, !dbg !85
  %4 = call ptr @"std_collections_interfacelist$any$$.InterfaceList.init"(ptr %0, [2 x i64] %3, i64 %1) #6, !dbg !86
  ret ptr %4, !dbg !86
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_interfacelist$any$$.InterfaceList.is_initialized"(ptr %0) #0 !dbg !87 {
entry:
    #dbg_value(ptr %0, !91, !DIExpression(), !92)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !93
  %1 = load ptr, ptr %ptradd, align 8, !dbg !93
  %neq = icmp ne ptr %1, null, !dbg !93
  %2 = zext i1 %neq to i8, !dbg !93
  ret i8 %2, !dbg !93
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_interfacelist$any$$.InterfaceList.free_element"(ptr %0, [2 x i64] %1) #0 !dbg !94 {
entry:
  %element = alloca %any.758, align 8
  %allocator = alloca %any.758, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].755", align 8
  %taddr2 = alloca %"char[].755", align 8
  %taddr3 = alloca %"char[].755", align 8
    #dbg_value(ptr %0, !97, !DIExpression(), !98)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %element, align 8
    #dbg_declare(ptr %element, !99, !DIExpression(), !100)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !101
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %2 = load ptr, ptr %element, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8, !dbg !102
  %i2nb = icmp eq ptr %3, null, !dbg !102
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !102

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !105

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !106
  %4 = load i64, ptr %ptradd1, align 8, !dbg !106
  %5 = inttoptr i64 %4 to ptr, !dbg !106
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.release")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %9 = icmp eq ptr %fn_phi, null
  br i1 %9, label %missing_function, label %match

missing_function:                                 ; preds = %8
  store %"char[].755" { ptr @.panic_msg.2, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].755" { ptr @.file, i64 16 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  store %"char[].755" { ptr @.func.3, i64 12 }, ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #5, !dbg !107
  unreachable, !dbg !107

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator, align 8, !dbg !107
  %15 = load ptr, ptr %ptr, align 8, !dbg !107
  call void %fn_phi(ptr %14, ptr %15, i8 0), !dbg !107
  br label %expr_block.exit, !dbg !107

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !107
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_interfacelist$any$$.InterfaceList.copy_pop"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !108 {
entry:
  %allocator = alloca %any.758, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !111, !DIExpression(), !112)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !113, !DIExpression(), !114)
  %3 = load i64, ptr %1, align 8, !dbg !115
  %i2nb = icmp eq i64 %3, 0, !dbg !115
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !115

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !116

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !117
  %4 = load ptr, ptr %ptradd, align 8, !dbg !117
  %5 = load i64, ptr %1, align 8, !dbg !118
  %sub = sub i64 %5, 1, !dbg !118
  store i64 %sub, ptr %1, align 8, !dbg !118
  %ptroffset = getelementptr inbounds [16 x i8], ptr %4, i64 %sub, !dbg !118
  %6 = load [2 x i64], ptr %allocator, align 8, !dbg !118
  %7 = load [2 x i64], ptr %ptroffset, align 8, !dbg !118
  %8 = call %any.758 @std.core.mem.allocator.clone_any([2 x i64] %6, [2 x i64] %7), !dbg !119
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !120
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !120
  %10 = load i64, ptr %1, align 8, !dbg !122
  %ptroffset2 = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !122
  %11 = load [2 x i64], ptr %ptroffset2, align 8, !dbg !122
  call void @"std_collections_interfacelist$any$$.InterfaceList.free_element"(ptr %1, [2 x i64] %11) #6, !dbg !123
  store %any.758 %8, ptr %0, align 8, !dbg !123
  ret i64 0, !dbg !123
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_interfacelist$any$$.InterfaceList.tcopy_pop"(ptr %0, ptr %1) #0 !dbg !124 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %any.758, align 8
    #dbg_value(ptr %1, !127, !DIExpression(), !128)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !129
  %3 = load [2 x i64], ptr %2, align 8
  %4 = call i64 @"std_collections_interfacelist$any$$.InterfaceList.copy_pop"(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !130
  %not_err = icmp eq i64 %4, 0, !dbg !130
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !130
  br i1 %5, label %after_check, label %assign_optional, !dbg !130

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !130
  br label %err_retblock, !dbg !130

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !130
  ret i64 0, !dbg !130

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !130
  ret i64 %6, !dbg !130
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_interfacelist$any$$.InterfaceList.pop_retained"(ptr %0, ptr %1) #0 !dbg !131 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !132, !DIExpression(), !133)
  %2 = load i64, ptr %1, align 8, !dbg !134
  %i2nb = icmp eq i64 %2, 0, !dbg !134
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !134

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !135

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !136
  %3 = load ptr, ptr %ptradd, align 8, !dbg !136
  %4 = load i64, ptr %1, align 8, !dbg !137
  %sub = sub i64 %4, 1, !dbg !137
  store i64 %sub, ptr %1, align 8, !dbg !137
  %ptroffset = getelementptr inbounds [16 x i8], ptr %3, i64 %sub, !dbg !137
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !137
  ret i64 0, !dbg !137
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_interfacelist$any$$.InterfaceList.clear"(ptr %0) #0 !dbg !138 {
entry:
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !144, !DIExpression(), !145)
    #dbg_declare(ptr %i, !142, !DIExpression(), !146)
  store i64 0, ptr %i, align 8, !dbg !147
  br label %loop.cond, !dbg !147

loop.cond:                                        ; preds = %loop.body, %entry
  %1 = load i64, ptr %i, align 8, !dbg !148
  %2 = load i64, ptr %0, align 8, !dbg !149
  %lt = icmp ult i64 %1, %2, !dbg !148
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !148

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !150
  %3 = load ptr, ptr %ptradd, align 8, !dbg !150
  %4 = load i64, ptr %i, align 8, !dbg !152
  %ptroffset = getelementptr inbounds [16 x i8], ptr %3, i64 %4, !dbg !152
  %5 = load [2 x i64], ptr %ptroffset, align 8, !dbg !152
  call void @"std_collections_interfacelist$any$$.InterfaceList.free_element"(ptr %0, [2 x i64] %5) #6, !dbg !153
  %6 = load i64, ptr %i, align 8, !dbg !154
  %add = add i64 %6, 1, !dbg !154
  store i64 %add, ptr %i, align 8, !dbg !154
  br label %loop.cond, !dbg !154

loop.exit:                                        ; preds = %loop.cond
  store i64 0, ptr %0, align 8, !dbg !155
  ret void, !dbg !155
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_interfacelist$any$$.InterfaceList.pop_first_retained"(ptr %0, ptr %1) #0 !dbg !156 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !157, !DIExpression(), !158)
  %2 = load i64, ptr %1, align 8, !dbg !159
  %i2nb = icmp eq i64 %2, 0, !dbg !159
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !159

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !160

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !161
  %3 = load ptr, ptr %ptradd, align 8, !dbg !161
  %4 = load %any.758, ptr %3, align 8, !dbg !162
  call void @"std_collections_interfacelist$any$$.InterfaceList.remove_at"(ptr %1, i64 0), !dbg !163
  store %any.758 %4, ptr %0, align 8, !dbg !163
  ret i64 0, !dbg !163
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_interfacelist$any$$.InterfaceList.copy_pop_first"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !165 {
entry:
  %allocator = alloca %any.758, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !166, !DIExpression(), !167)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !168, !DIExpression(), !169)
  %3 = load i64, ptr %1, align 8, !dbg !170
  %i2nb = icmp eq i64 %3, 0, !dbg !170
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !170

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !171

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !172
  %4 = load ptr, ptr %ptradd, align 8, !dbg !172
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !173
  %6 = load [2 x i64], ptr %4, align 8, !dbg !173
  %7 = call %any.758 @std.core.mem.allocator.clone_any([2 x i64] %5, [2 x i64] %6), !dbg !174
  call void @"std_collections_interfacelist$any$$.InterfaceList.remove_at"(ptr %1, i64 0), !dbg !175
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !177
  %8 = load ptr, ptr %ptradd1, align 8, !dbg !177
  %9 = load i64, ptr %1, align 8, !dbg !179
  %ptroffset = getelementptr inbounds [16 x i8], ptr %8, i64 %9, !dbg !179
  %10 = load [2 x i64], ptr %ptroffset, align 8, !dbg !179
  call void @"std_collections_interfacelist$any$$.InterfaceList.free_element"(ptr %1, [2 x i64] %10) #6, !dbg !180
  store %any.758 %7, ptr %0, align 8, !dbg !180
  ret i64 0, !dbg !180
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_interfacelist$any$$.InterfaceList.tcopy_pop_first"(ptr %0, ptr %1) #0 !dbg !181 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %any.758, align 8
    #dbg_value(ptr %1, !182, !DIExpression(), !183)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !184
  %3 = load [2 x i64], ptr %2, align 8
  %4 = call i64 @"std_collections_interfacelist$any$$.InterfaceList.copy_pop_first"(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !185
  %not_err = icmp eq i64 %4, 0, !dbg !185
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !185
  br i1 %5, label %after_check, label %assign_optional, !dbg !185

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !185
  br label %err_retblock, !dbg !185

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !185
  ret i64 0, !dbg !185

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !185
  ret i64 %6, !dbg !185
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_interfacelist$any$$.InterfaceList.remove_at"(ptr %0, i64 %1) #0 !dbg !186 {
entry:
    #dbg_value(ptr %0, !189, !DIExpression(), !190)
    #dbg_value(i64 %1, !191, !DIExpression(), !192)
  %2 = load i64, ptr %0, align 8, !dbg !193
  %lt = icmp ult i64 %1, %2, !dbg !195
  call void @llvm.assume(i1 %lt), !dbg !195
  %3 = load i64, ptr %0, align 8, !dbg !196
  %sub = sub i64 %3, 1, !dbg !196
  store i64 %sub, ptr %0, align 8, !dbg !196
  %i2nb = icmp eq i64 %sub, 0, !dbg !196
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !196

or.rhs:                                           ; preds = %entry
  %4 = load i64, ptr %0, align 8, !dbg !197
  %eq = icmp eq i64 %1, %4, !dbg !198
  br label %or.phi, !dbg !198

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !198
  br i1 %val, label %if.then, label %if.exit, !dbg !198

if.then:                                          ; preds = %or.phi
  ret void, !dbg !199

if.exit:                                          ; preds = %or.phi
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !200
  %5 = load ptr, ptr %ptradd, align 8, !dbg !200
  %ptroffset = getelementptr inbounds [16 x i8], ptr %5, i64 %1, !dbg !201
  %6 = load [2 x i64], ptr %ptroffset, align 8, !dbg !201
  call void @"std_collections_interfacelist$any$$.InterfaceList.free_element"(ptr %0, [2 x i64] %6) #6, !dbg !202
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !203
  %7 = load ptr, ptr %ptradd1, align 8, !dbg !203
  %add = add i64 %1, 1, !dbg !204
  %8 = load i64, ptr %0, align 8, !dbg !205
  %9 = add i64 %8, 1, !dbg !205
  %size = sub i64 %9, %add, !dbg !205
  %ptroffset2 = getelementptr inbounds [16 x i8], ptr %7, i64 %add, !dbg !205
  %10 = insertvalue %"any[].760" undef, ptr %ptroffset2, 0, !dbg !205
  %11 = insertvalue %"any[].760" %10, i64 %size, 1, !dbg !205
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !206
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !206
  %13 = load i64, ptr %0, align 8, !dbg !207
  %sub4 = sub i64 %13, 1, !dbg !207
  %14 = add i64 %sub4, 1, !dbg !207
  %size5 = sub i64 %14, %1, !dbg !207
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr %12, i64 %1, !dbg !207
  %15 = insertvalue %"any[].760" undef, ptr %ptroffset6, 0, !dbg !207
  %16 = insertvalue %"any[].760" %15, i64 %size5, 1, !dbg !207
  %17 = extractvalue %"any[].760" %16, 0, !dbg !207
  %18 = extractvalue %"any[].760" %11, 0, !dbg !207
  %19 = extractvalue %"any[].760" %11, 1, !dbg !207
  %20 = mul i64 %19, 16, !dbg !207
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false), !dbg !207
  ret void, !dbg !207
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_interfacelist$any$$.InterfaceList.add_all"(ptr %0, ptr %1) #0 !dbg !208 {
entry:
  %.anon = alloca i64, align 8
  %value = alloca %any.758, align 8
    #dbg_value(ptr %0, !216, !DIExpression(), !217)
    #dbg_value(ptr %1, !218, !DIExpression(), !219)
  %2 = load i64, ptr %1, align 8, !dbg !220
  %i2nb = icmp eq i64 %2, 0, !dbg !220
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !220

if.then:                                          ; preds = %entry
  ret void, !dbg !221

if.exit:                                          ; preds = %entry
  %3 = load i64, ptr %1, align 8, !dbg !222
  call void @"std_collections_interfacelist$any$$.InterfaceList.reserve"(ptr %0, i64 %3), !dbg !223
  %4 = call i64 @"std_collections_interfacelist$any$$.InterfaceList.len"(ptr %1) #6, !dbg !224
    #dbg_declare(ptr %.anon, !212, !DIExpression(), !224)
  store i64 0, ptr %.anon, align 8, !dbg !224
  br label %loop.cond, !dbg !224

loop.cond:                                        ; preds = %loop.body, %if.exit
  %5 = load i64, ptr %.anon, align 8, !dbg !224
  %lt = icmp ult i64 %5, %4, !dbg !224
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !224

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !214, !DIExpression(), !225)
  %6 = load i64, ptr %.anon, align 8, !dbg !226
  %7 = call %any.758 @"std_collections_interfacelist$any$$.InterfaceList.get"(ptr %1, i64 %6) #6, !dbg !225
  store %any.758 %7, ptr %value, align 8, !dbg !225
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !227
  %8 = load [2 x i64], ptr %ptradd, align 8, !dbg !229
  %9 = load [2 x i64], ptr %value, align 8, !dbg !229
  %10 = call %any.758 @std.core.mem.allocator.clone_any([2 x i64] %8, [2 x i64] %9), !dbg !230
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !231
  %11 = load ptr, ptr %ptradd1, align 8, !dbg !231
  %12 = load i64, ptr %0, align 8, !dbg !232
  %add = add i64 %12, 1, !dbg !232
  store i64 %add, ptr %0, align 8, !dbg !232
  %ptroffset = getelementptr inbounds [16 x i8], ptr %11, i64 %12, !dbg !232
  store %any.758 %10, ptr %ptroffset, align 8, !dbg !232
  %13 = load i64, ptr %.anon, align 8, !dbg !224
  %addnuw = add nuw i64 %13, 1, !dbg !224
  store i64 %addnuw, ptr %.anon, align 8, !dbg !224
  br label %loop.cond, !dbg !224

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !224
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_interfacelist$any$$.InterfaceList.reverse"(ptr %0) #0 !dbg !233 {
entry:
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !239, !DIExpression(), !240)
  %1 = load i64, ptr %0, align 8, !dbg !241
  %gt = icmp ugt i64 2, %1, !dbg !241
  br i1 %gt, label %if.then, label %if.exit, !dbg !241

if.then:                                          ; preds = %entry
  ret void, !dbg !242

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %half, !235, !DIExpression(), !243)
  %2 = load i64, ptr %0, align 8, !dbg !244
  %udiv = udiv i64 %2, 2, !dbg !244
  store i64 %udiv, ptr %half, align 8, !dbg !244
    #dbg_declare(ptr %end, !236, !DIExpression(), !245)
  %3 = load i64, ptr %0, align 8, !dbg !246
  %sub = sub i64 %3, 1, !dbg !246
  store i64 %sub, ptr %end, align 8, !dbg !246
    #dbg_declare(ptr %i, !237, !DIExpression(), !247)
  store i64 0, ptr %i, align 8, !dbg !248
  br label %loop.cond, !dbg !248

loop.cond:                                        ; preds = %loop.body, %if.exit
  %4 = load i64, ptr %i, align 8, !dbg !249
  %5 = load i64, ptr %half, align 8, !dbg !250
  %lt = icmp ult i64 %4, %5, !dbg !249
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !249

loop.body:                                        ; preds = %loop.cond
  %6 = load i64, ptr %end, align 8, !dbg !251
  %7 = load i64, ptr %i, align 8, !dbg !253
  %sub1 = sub i64 %6, %7, !dbg !251
  %8 = load i64, ptr %i, align 8, !dbg !251
  call void @"std_collections_interfacelist$any$$.InterfaceList.swap"(ptr %0, i64 %8, i64 %sub1), !dbg !254
  %9 = load i64, ptr %i, align 8, !dbg !255
  %add = add i64 %9, 1, !dbg !255
  store i64 %add, ptr %i, align 8, !dbg !255
  br label %loop.cond, !dbg !255

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !255
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_interfacelist$any$$.InterfaceList.array_view"(ptr %0) #0 !dbg !256 {
entry:
  %taddr = alloca %"any[].760", align 8
    #dbg_value(ptr %0, !263, !DIExpression(), !264)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !265
  %1 = load ptr, ptr %ptradd, align 8, !dbg !265
  %2 = load i64, ptr %0, align 8, !dbg !266
  %add = add i64 0, %2, !dbg !266
  %size = sub i64 %add, 0, !dbg !266
  %3 = insertvalue %"any[].760" undef, ptr %1, 0, !dbg !266
  %4 = insertvalue %"any[].760" %3, i64 %size, 1, !dbg !266
  store %"any[].760" %4, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_interfacelist$any$$.InterfaceList.remove_last"(ptr %0) #0 !dbg !267 {
entry:
    #dbg_value(ptr %0, !268, !DIExpression(), !269)
  %1 = load i64, ptr %0, align 8, !dbg !270
  %lt = icmp ult i64 0, %1, !dbg !270
  call void @llvm.assume(i1 %lt), !dbg !270
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !272
  %2 = load ptr, ptr %ptradd, align 8, !dbg !272
  %3 = load i64, ptr %0, align 8, !dbg !273
  %sub = sub i64 %3, 1, !dbg !273
  store i64 %sub, ptr %0, align 8, !dbg !273
  %ptroffset = getelementptr inbounds [16 x i8], ptr %2, i64 %sub, !dbg !273
  %4 = load [2 x i64], ptr %ptroffset, align 8, !dbg !273
  call void @"std_collections_interfacelist$any$$.InterfaceList.free_element"(ptr %0, [2 x i64] %4) #6, !dbg !274
  ret void, !dbg !274
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_interfacelist$any$$.InterfaceList.remove_first"(ptr %0) #0 !dbg !275 {
entry:
    #dbg_value(ptr %0, !276, !DIExpression(), !277)
  %1 = load i64, ptr %0, align 8, !dbg !278
  %lt = icmp ult i64 0, %1, !dbg !278
  call void @llvm.assume(i1 %lt), !dbg !278
  call void @"std_collections_interfacelist$any$$.InterfaceList.remove_at"(ptr %0, i64 0), !dbg !280
  ret void, !dbg !280
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_interfacelist$any$$.InterfaceList.first"(ptr %0, ptr %1) #0 !dbg !281 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !282, !DIExpression(), !283)
  %2 = load i64, ptr %1, align 8, !dbg !284
  %i2b = icmp ne i64 %2, 0, !dbg !284
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !284

cond.lhs:                                         ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !285
  %3 = load ptr, ptr %ptradd, align 8, !dbg !285
  %4 = load %any.758, ptr %3, align 8, !dbg !286
  br label %cond.phi, !dbg !286

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), ptr %reterr, align 8, !dbg !287
  br label %err_retblock, !dbg !287

cond.phi:                                         ; preds = %cond.lhs
  store %any.758 %4, ptr %0, align 8, !dbg !287
  ret i64 0, !dbg !287

err_retblock:                                     ; preds = %cond.rhs
  %5 = load i64, ptr %reterr, align 8, !dbg !287
  ret i64 %5, !dbg !287
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_interfacelist$any$$.InterfaceList.last"(ptr %0, ptr %1) #0 !dbg !288 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !289, !DIExpression(), !290)
  %2 = load i64, ptr %1, align 8, !dbg !291
  %i2b = icmp ne i64 %2, 0, !dbg !291
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !291

cond.lhs:                                         ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !292
  %3 = load ptr, ptr %ptradd, align 8, !dbg !292
  %4 = load i64, ptr %1, align 8, !dbg !293
  %sub = sub i64 %4, 1, !dbg !293
  %ptroffset = getelementptr inbounds [16 x i8], ptr %3, i64 %sub, !dbg !293
  %5 = load %any.758, ptr %ptroffset, align 8, !dbg !293
  br label %cond.phi, !dbg !293

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), ptr %reterr, align 8, !dbg !294
  br label %err_retblock, !dbg !294

cond.phi:                                         ; preds = %cond.lhs
  store %any.758 %5, ptr %0, align 8, !dbg !294
  ret i64 0, !dbg !294

err_retblock:                                     ; preds = %cond.rhs
  %6 = load i64, ptr %reterr, align 8, !dbg !294
  ret i64 %6, !dbg !294
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_interfacelist$any$$.InterfaceList.is_empty"(ptr %0) #0 !dbg !295 {
entry:
    #dbg_value(ptr %0, !296, !DIExpression(), !297)
  %1 = load i64, ptr %0, align 8, !dbg !298
  %i2nb = icmp eq i64 %1, 0, !dbg !298
  %2 = zext i1 %i2nb to i8, !dbg !298
  ret i8 %2, !dbg !298
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_interfacelist$any$$.InterfaceList.len"(ptr %0) #0 !dbg !299 {
entry:
    #dbg_value(ptr %0, !302, !DIExpression(), !303)
  %1 = load i64, ptr %0, align 8, !dbg !304
  ret i64 %1, !dbg !304
}

; Function Attrs: nounwind uwtable(sync)
define weak %any.758 @"std_collections_interfacelist$any$$.InterfaceList.get"(ptr %0, i64 %1) #0 !dbg !305 {
entry:
    #dbg_value(ptr %0, !308, !DIExpression(), !309)
    #dbg_value(i64 %1, !310, !DIExpression(), !311)
  %2 = load i64, ptr %0, align 8, !dbg !312
  %lt = icmp ult i64 %1, %2, !dbg !314
  call void @llvm.assume(i1 %lt), !dbg !314
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !315
  %3 = load ptr, ptr %ptradd, align 8, !dbg !315
  %ptroffset = getelementptr inbounds [16 x i8], ptr %3, i64 %1, !dbg !316
  %4 = load %any.758, ptr %ptroffset, align 8, !dbg !316
  ret %any.758 %4, !dbg !316
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_interfacelist$any$$.InterfaceList.free"(ptr %0) #0 !dbg !317 {
entry:
  %allocator = alloca %any.758, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].755", align 8
  %taddr7 = alloca %"char[].755", align 8
  %taddr8 = alloca %"char[].755", align 8
    #dbg_value(ptr %0, !318, !DIExpression(), !319)
  store ptr null, ptr %.cachedtype, align 8, !dbg !320
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !320
  %1 = load ptr, ptr %ptradd, align 8, !dbg !320
  %i2nb = icmp eq ptr %1, null, !dbg !320
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !320

if.then:                                          ; preds = %entry
  ret void, !dbg !321

if.exit:                                          ; preds = %entry
  call void @"std_collections_interfacelist$any$$.InterfaceList.clear"(ptr %0), !dbg !322
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !323
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd1, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !324
  %2 = load ptr, ptr %ptradd2, align 8, !dbg !324
  %i2nb3 = icmp eq ptr %2, null, !dbg !325
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !325

if.then4:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !328

if.exit5:                                         ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !329
  %3 = load i64, ptr %ptradd6, align 8, !dbg !329
  %4 = inttoptr i64 %3 to ptr, !dbg !329
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !320
  %5 = icmp eq ptr %4, %type, !dbg !320
  br i1 %5, label %cache_hit, label %cache_miss, !dbg !320

cache_miss:                                       ; preds = %if.exit5
  %6 = call ptr @.dyn_search(ptr %4, ptr @"$sel.release"), !dbg !320
  store ptr %6, ptr %.inlinecache, align 8, !dbg !320
  store ptr %4, ptr %.cachedtype, align 8, !dbg !320
  br label %7, !dbg !320

cache_hit:                                        ; preds = %if.exit5
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !320
  br label %7, !dbg !320

7:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %6, %cache_miss ], !dbg !320
  %8 = icmp eq ptr %fn_phi, null, !dbg !320
  br i1 %8, label %missing_function, label %match, !dbg !320

missing_function:                                 ; preds = %7
  store %"char[].755" { ptr @.panic_msg.2, i64 44 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[].755" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].755" { ptr @.func.4, i64 4 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 123) #5, !dbg !330
  unreachable, !dbg !330

match:                                            ; preds = %7
  %13 = load ptr, ptr %allocator, align 8, !dbg !330
  call void %fn_phi(ptr %13, ptr %2, i8 0), !dbg !330
  br label %expr_block.exit, !dbg !330

expr_block.exit:                                  ; preds = %match, %if.then4
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !331
  store i64 0, ptr %ptradd9, align 8, !dbg !331
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !332
  store ptr null, ptr %ptradd10, align 8, !dbg !332
  ret void, !dbg !332
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_interfacelist$any$$.InterfaceList.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !333 {
entry:
  %temp = alloca %any.758, align 8
    #dbg_value(ptr %0, !338, !DIExpression(), !339)
    #dbg_value(i64 %1, !340, !DIExpression(), !341)
    #dbg_value(i64 %2, !342, !DIExpression(), !343)
  %3 = load i64, ptr %0, align 8, !dbg !344
  %lt = icmp ult i64 %1, %3, !dbg !346
  call void @llvm.assume(i1 %lt), !dbg !346
  %4 = load i64, ptr %0, align 8, !dbg !347
  %lt1 = icmp ult i64 %2, %4, !dbg !348
  call void @llvm.assume(i1 %lt1), !dbg !348
    #dbg_declare(ptr %temp, !337, !DIExpression(), !349)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !350
  %5 = load ptr, ptr %ptradd, align 8, !dbg !350
  %ptroffset = getelementptr inbounds [16 x i8], ptr %5, i64 %1, !dbg !351
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !351
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !352
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !352
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr %6, i64 %2, !dbg !353
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !354
  %7 = load ptr, ptr %ptradd4, align 8, !dbg !354
  %ptroffset5 = getelementptr inbounds [16 x i8], ptr %7, i64 %1, !dbg !355
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset5, ptr align 8 %ptroffset3, i32 16, i1 false), !dbg !355
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !356
  %8 = load ptr, ptr %ptradd6, align 8, !dbg !356
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %8, i64 %2, !dbg !357
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset7, ptr align 8 %temp, i32 16, i1 false), !dbg !357
  ret void, !dbg !357
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_interfacelist$any$$.InterfaceList.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !358 {
entry:
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].755", align 8
  %reterr2 = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %varargslots = alloca [1 x %any.758], align 8
  %retparam4 = alloca i64, align 8
  %taddr5 = alloca %"char[].755", align 8
  %taddr6 = alloca %"any[].760", align 8
  %n = alloca i64, align 8
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca i64, align 8
  %taddr14 = alloca %"char[].755", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %any.758, align 8
  %error_var21 = alloca i64, align 8
  %retparam22 = alloca i64, align 8
  %taddr23 = alloca %"char[].755", align 8
  %error_var29 = alloca i64, align 8
  %varargslots30 = alloca [1 x %any.758], align 8
  %retparam32 = alloca i64, align 8
  %taddr33 = alloca %"char[].755", align 8
  %taddr34 = alloca %"any[].760", align 8
  %error_var41 = alloca i64, align 8
  %retparam42 = alloca i64, align 8
  %taddr43 = alloca %"char[].755", align 8
  %reterr50 = alloca i64, align 8
    #dbg_value(ptr %1, !390, !DIExpression(), !391)
    #dbg_value(ptr %2, !392, !DIExpression(), !393)
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load i64, ptr %switch, align 8
  switch i64 %4, label %switch.default [
    i64 0, label %switch.case
    i64 1, label %switch.case1
  ]

switch.case:                                      ; preds = %switch.entry
  store %"char[].755" { ptr @.str, i64 2 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %5), !dbg !394
  %not_err = icmp eq i64 %6, 0, !dbg !394
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !394
  br i1 %7, label %after_check, label %assign_optional, !dbg !394

assign_optional:                                  ; preds = %switch.case
  store i64 %6, ptr %error_var, align 8, !dbg !394
  br label %guard_block, !dbg !394

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !394

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !394
  ret i64 %8, !dbg !394

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !394
  store i64 %9, ptr %0, align 8, !dbg !394
  ret i64 0, !dbg !394

switch.case1:                                     ; preds = %switch.entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !396
  %10 = load ptr, ptr %ptradd, align 8, !dbg !396
  %11 = insertvalue %any.758 undef, ptr %10, 0, !dbg !396
  %12 = insertvalue %any.758 %11, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !396
  store %any.758 %12, ptr %varargslots, align 8, !dbg !396
  %13 = insertvalue %"any[].760" undef, ptr %varargslots, 0, !dbg !396
  %"$$temp" = insertvalue %"any[].760" %13, i64 1, 1, !dbg !396
  store %"char[].755" { ptr @.str.5, i64 4 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"any[].760" %"$$temp", ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %2, [2 x i64] %14, [2 x i64] %15), !dbg !398
  %not_err7 = icmp eq i64 %16, 0, !dbg !398
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !398
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !398

assign_optional8:                                 ; preds = %switch.case1
  store i64 %16, ptr %error_var3, align 8, !dbg !398
  br label %guard_block10, !dbg !398

after_check9:                                     ; preds = %switch.case1
  br label %noerr_block11, !dbg !398

guard_block10:                                    ; preds = %assign_optional8
  %18 = load i64, ptr %error_var3, align 8, !dbg !398
  ret i64 %18, !dbg !398

noerr_block11:                                    ; preds = %after_check9
  %19 = load i64, ptr %retparam4, align 8, !dbg !398
  store i64 %19, ptr %0, align 8, !dbg !398
  ret i64 0, !dbg !398

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !382, !DIExpression(), !399)
  store %"char[].755" { ptr @.str.6, i64 1 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = call i64 @std.io.Formatter.print(ptr %retparam13, ptr %2, [2 x i64] %20), !dbg !400
  %not_err15 = icmp eq i64 %21, 0, !dbg !400
  %22 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !400
  br i1 %22, label %after_check17, label %assign_optional16, !dbg !400

assign_optional16:                                ; preds = %switch.default
  store i64 %21, ptr %error_var12, align 8, !dbg !400
  br label %guard_block18, !dbg !400

after_check17:                                    ; preds = %switch.default
  br label %noerr_block19, !dbg !400

guard_block18:                                    ; preds = %assign_optional16
  %23 = load i64, ptr %error_var12, align 8, !dbg !400
  ret i64 %23, !dbg !400

noerr_block19:                                    ; preds = %after_check17
  %24 = load i64, ptr %retparam13, align 8, !dbg !400
  store i64 %24, ptr %n, align 8, !dbg !400
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !401
  %25 = load ptr, ptr %ptradd20, align 8, !dbg !401
  %26 = load i64, ptr %1, align 8, !dbg !402
  %add = add i64 0, %26, !dbg !402
  %size = sub i64 %add, 0, !dbg !402
  %27 = insertvalue %"any[].760" undef, ptr %25, 0, !dbg !402
  %28 = insertvalue %"any[].760" %27, i64 %size, 1, !dbg !402
  %29 = extractvalue %"any[].760" %28, 1, !dbg !401
    #dbg_declare(ptr %.anon, !385, !DIExpression(), !403)
  store i64 0, ptr %.anon, align 8, !dbg !403
  br label %loop.cond, !dbg !403

loop.cond:                                        ; preds = %noerr_block39, %noerr_block19
  %30 = load i64, ptr %.anon, align 8, !dbg !403
  %lt = icmp ult i64 %30, %29, !dbg !403
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !403

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !387, !DIExpression(), !404)
  %31 = load i64, ptr %.anon, align 8, !dbg !404
  store i64 %31, ptr %i, align 8, !dbg !404
    #dbg_declare(ptr %element, !389, !DIExpression(), !405)
  %32 = extractvalue %"any[].760" %28, 0, !dbg !406
  %33 = load i64, ptr %.anon, align 8, !dbg !404
  %ptroffset = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !404
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !404
  %34 = load i64, ptr %i, align 8, !dbg !407
  %neq = icmp ne i64 0, %34, !dbg !407
  br i1 %neq, label %if.then, label %if.exit, !dbg !407

if.then:                                          ; preds = %loop.body
  store %"char[].755" { ptr @.str.7, i64 2 }, ptr %taddr23, align 8
  %35 = load [2 x i64], ptr %taddr23, align 8
  %36 = call i64 @std.io.Formatter.print(ptr %retparam22, ptr %2, [2 x i64] %35), !dbg !409
  %not_err24 = icmp eq i64 %36, 0, !dbg !409
  %37 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !409
  br i1 %37, label %after_check26, label %assign_optional25, !dbg !409

assign_optional25:                                ; preds = %if.then
  store i64 %36, ptr %error_var21, align 8, !dbg !409
  br label %guard_block27, !dbg !409

after_check26:                                    ; preds = %if.then
  br label %noerr_block28, !dbg !409

guard_block27:                                    ; preds = %assign_optional25
  %38 = load i64, ptr %error_var21, align 8, !dbg !409
  ret i64 %38, !dbg !409

noerr_block28:                                    ; preds = %after_check26
  br label %if.exit, !dbg !409

if.exit:                                          ; preds = %noerr_block28, %loop.body
  %39 = load i64, ptr %n, align 8, !dbg !410
  %40 = insertvalue %any.758 undef, ptr %element, 0, !dbg !411
  %41 = insertvalue %any.758 %40, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !411
  store %any.758 %41, ptr %varargslots30, align 8, !dbg !411
  %42 = insertvalue %"any[].760" undef, ptr %varargslots30, 0, !dbg !411
  %"$$temp31" = insertvalue %"any[].760" %42, i64 1, 1, !dbg !411
  store %"char[].755" { ptr @.str.8, i64 2 }, ptr %taddr33, align 8
  %43 = load [2 x i64], ptr %taddr33, align 8
  store %"any[].760" %"$$temp31", ptr %taddr34, align 8
  %44 = load [2 x i64], ptr %taddr34, align 8
  %45 = call i64 @std.io.Formatter.printf(ptr %retparam32, ptr %2, [2 x i64] %43, [2 x i64] %44), !dbg !412
  %not_err35 = icmp eq i64 %45, 0, !dbg !412
  %46 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !412
  br i1 %46, label %after_check37, label %assign_optional36, !dbg !412

assign_optional36:                                ; preds = %if.exit
  store i64 %45, ptr %error_var29, align 8, !dbg !412
  br label %guard_block38, !dbg !412

after_check37:                                    ; preds = %if.exit
  br label %noerr_block39, !dbg !412

guard_block38:                                    ; preds = %assign_optional36
  %47 = load i64, ptr %error_var29, align 8, !dbg !412
  ret i64 %47, !dbg !412

noerr_block39:                                    ; preds = %after_check37
  %48 = load i64, ptr %retparam32, align 8, !dbg !412
  %add40 = add i64 %39, %48, !dbg !410
  store i64 %add40, ptr %n, align 8, !dbg !410
  %49 = load i64, ptr %.anon, align 8, !dbg !403
  %addnuw = add nuw i64 %49, 1, !dbg !403
  store i64 %addnuw, ptr %.anon, align 8, !dbg !403
  br label %loop.cond, !dbg !403

loop.exit:                                        ; preds = %loop.cond
  %50 = load i64, ptr %n, align 8, !dbg !413
  store %"char[].755" { ptr @.str.9, i64 1 }, ptr %taddr43, align 8
  %51 = load [2 x i64], ptr %taddr43, align 8
  %52 = call i64 @std.io.Formatter.print(ptr %retparam42, ptr %2, [2 x i64] %51), !dbg !414
  %not_err44 = icmp eq i64 %52, 0, !dbg !414
  %53 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !414
  br i1 %53, label %after_check46, label %assign_optional45, !dbg !414

assign_optional45:                                ; preds = %loop.exit
  store i64 %52, ptr %error_var41, align 8, !dbg !414
  br label %guard_block47, !dbg !414

after_check46:                                    ; preds = %loop.exit
  br label %noerr_block48, !dbg !414

guard_block47:                                    ; preds = %assign_optional45
  %54 = load i64, ptr %error_var41, align 8, !dbg !414
  ret i64 %54, !dbg !414

noerr_block48:                                    ; preds = %after_check46
  %55 = load i64, ptr %retparam42, align 8, !dbg !414
  %add49 = add i64 %50, %55, !dbg !413
  store i64 %add49, ptr %n, align 8, !dbg !413
  %56 = load i64, ptr %n, align 8, !dbg !415
  store i64 %56, ptr %0, align 8, !dbg !415
  ret i64 0, !dbg !415
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_interfacelist$any$$.InterfaceList.remove_if"(ptr %0, ptr %1) #0 !dbg !416 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !422, !DIExpression(), !423)
    #dbg_value(ptr %1, !424, !DIExpression(), !426)
  %neq = icmp ne ptr %0, null, !dbg !427
  call void @llvm.assume(i1 %neq), !dbg !427
    #dbg_declare(ptr %size, !431, !DIExpression(), !440)
  %2 = load i64, ptr %0, align 8, !dbg !441
  store i64 %2, ptr %size, align 8, !dbg !441
    #dbg_declare(ptr %i, !432, !DIExpression(), !442)
  %3 = load i64, ptr %size, align 8, !dbg !443
  store i64 %3, ptr %i, align 8, !dbg !443
    #dbg_declare(ptr %k, !434, !DIExpression(), !444)
  %4 = load i64, ptr %size, align 8, !dbg !445
  store i64 %4, ptr %k, align 8, !dbg !445
  br label %loop.cond, !dbg !445

loop.cond:                                        ; preds = %loop.exit32, %entry
  %5 = load i64, ptr %k, align 8, !dbg !446
  %lt = icmp ult i64 0, %5, !dbg !446
  br i1 %lt, label %loop.body, label %loop.exit33, !dbg !446

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !447

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !448
  %lt2 = icmp ult i64 0, %6, !dbg !448
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !448

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !450
  %7 = load ptr, ptr %ptradd, align 8, !dbg !450
  %8 = load i64, ptr %i, align 8, !dbg !451
  %sub = sub i64 %8, 1, !dbg !451
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !451
  %9 = load [2 x i64], ptr %ptroffset, align 8, !dbg !451
  %10 = call i8 %1([2 x i64] %9), !dbg !452
  %11 = trunc i8 %10 to i1, !dbg !452
  br label %and.phi, !dbg !452

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %11, %and.rhs ], !dbg !452
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !452

loop.body3:                                       ; preds = %and.phi
  %12 = load i64, ptr %i, align 8, !dbg !453
  %sub4 = sub i64 %12, 1, !dbg !453
  store i64 %sub4, ptr %i, align 8, !dbg !453
  br label %loop.cond1, !dbg !453

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !435, !DIExpression(), !454)
  %13 = load i64, ptr %0, align 8, !dbg !455
  %14 = load i64, ptr %k, align 8, !dbg !456
  %sub5 = sub i64 %13, %14, !dbg !455
  store i64 %sub5, ptr %n, align 8, !dbg !455
    #dbg_declare(ptr %j, !437, !DIExpression(), !457)
  %15 = load i64, ptr %i, align 8, !dbg !458
  store i64 %15, ptr %j, align 8, !dbg !458
  br label %loop.cond6, !dbg !458

loop.cond6:                                       ; preds = %loop.body8, %loop.exit
  %16 = load i64, ptr %j, align 8, !dbg !459
  %17 = load i64, ptr %k, align 8, !dbg !460
  %lt7 = icmp ult i64 %16, %17, !dbg !459
  br i1 %lt7, label %loop.body8, label %loop.exit11, !dbg !459

loop.body8:                                       ; preds = %loop.cond6
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !461
  %18 = load ptr, ptr %ptradd9, align 8, !dbg !461
  %19 = load i64, ptr %j, align 8, !dbg !462
  %ptroffset10 = getelementptr inbounds [16 x i8], ptr %18, i64 %19, !dbg !462
  %20 = load [2 x i64], ptr %ptroffset10, align 8, !dbg !462
  call void @"std_collections_interfacelist$any$$.InterfaceList.free_element"(ptr %0, [2 x i64] %20) #6, !dbg !463
  %21 = load i64, ptr %j, align 8, !dbg !464
  %add = add i64 %21, 1, !dbg !464
  store i64 %add, ptr %j, align 8, !dbg !464
  br label %loop.cond6, !dbg !464

loop.exit11:                                      ; preds = %loop.cond6
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !465
  %22 = load ptr, ptr %ptradd12, align 8, !dbg !465
  %23 = load i64, ptr %k, align 8, !dbg !466
  %24 = load i64, ptr %n, align 8, !dbg !467
  %add13 = add i64 %23, %24, !dbg !467
  %size14 = sub i64 %add13, %23, !dbg !467
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %22, i64 %23, !dbg !467
  %25 = insertvalue %"any[].760" undef, ptr %ptroffset15, 0, !dbg !467
  %26 = insertvalue %"any[].760" %25, i64 %size14, 1, !dbg !467
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !468
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !468
  %28 = load i64, ptr %i, align 8, !dbg !469
  %29 = load i64, ptr %n, align 8, !dbg !470
  %add17 = add i64 %28, %29, !dbg !470
  %size18 = sub i64 %add17, %28, !dbg !470
  %ptroffset19 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !470
  %30 = insertvalue %"any[].760" undef, ptr %ptroffset19, 0, !dbg !470
  %31 = insertvalue %"any[].760" %30, i64 %size18, 1, !dbg !470
  %32 = extractvalue %"any[].760" %31, 0, !dbg !470
  %33 = extractvalue %"any[].760" %26, 0, !dbg !470
  %34 = extractvalue %"any[].760" %26, 1, !dbg !470
  %35 = mul i64 %34, 16, !dbg !470
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %35, i1 false), !dbg !470
  %36 = load i64, ptr %0, align 8, !dbg !471
  %37 = load i64, ptr %k, align 8, !dbg !472
  %38 = load i64, ptr %i, align 8, !dbg !473
  %sub20 = sub i64 %37, %38, !dbg !472
  %sub21 = sub i64 %36, %sub20, !dbg !471
  store i64 %sub21, ptr %0, align 8, !dbg !471
  br label %loop.cond22, !dbg !474

loop.cond22:                                      ; preds = %loop.body30, %loop.exit11
  %39 = load i64, ptr %i, align 8, !dbg !475
  %lt23 = icmp ult i64 0, %39, !dbg !475
  br i1 %lt23, label %and.rhs24, label %and.phi28, !dbg !475

and.rhs24:                                        ; preds = %loop.cond22
  %ptradd25 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !477
  %40 = load ptr, ptr %ptradd25, align 8, !dbg !477
  %41 = load i64, ptr %i, align 8, !dbg !478
  %sub26 = sub i64 %41, 1, !dbg !478
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %40, i64 %sub26, !dbg !478
  %42 = load [2 x i64], ptr %ptroffset27, align 8, !dbg !478
  %43 = call i8 %1([2 x i64] %42), !dbg !479
  %44 = trunc i8 %43 to i1, !dbg !479
  %not = xor i1 %44, true, !dbg !479
  br label %and.phi28, !dbg !479

and.phi28:                                        ; preds = %and.rhs24, %loop.cond22
  %val29 = phi i1 [ false, %loop.cond22 ], [ %not, %and.rhs24 ], !dbg !479
  br i1 %val29, label %loop.body30, label %loop.exit32, !dbg !479

loop.body30:                                      ; preds = %and.phi28
  %45 = load i64, ptr %i, align 8, !dbg !480
  %sub31 = sub i64 %45, 1, !dbg !480
  store i64 %sub31, ptr %i, align 8, !dbg !480
  br label %loop.cond22, !dbg !480

loop.exit32:                                      ; preds = %and.phi28
  %46 = load i64, ptr %i, align 8, !dbg !481
  store i64 %46, ptr %k, align 8, !dbg !481
  br label %loop.cond, !dbg !481

loop.exit33:                                      ; preds = %loop.cond
  %47 = load i64, ptr %size, align 8, !dbg !482
  %48 = load i64, ptr %0, align 8, !dbg !483
  %sub34 = sub i64 %47, %48, !dbg !482
  ret i64 %sub34, !dbg !482
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_interfacelist$any$$.InterfaceList.retain_if"(ptr %0, ptr %1) #0 !dbg !484 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !485, !DIExpression(), !486)
    #dbg_value(ptr %1, !487, !DIExpression(), !488)
  %neq = icmp ne ptr %0, null, !dbg !489
  call void @llvm.assume(i1 %neq), !dbg !489
    #dbg_declare(ptr %size, !493, !DIExpression(), !502)
  %2 = load i64, ptr %0, align 8, !dbg !503
  store i64 %2, ptr %size, align 8, !dbg !503
    #dbg_declare(ptr %i, !494, !DIExpression(), !504)
  %3 = load i64, ptr %size, align 8, !dbg !505
  store i64 %3, ptr %i, align 8, !dbg !505
    #dbg_declare(ptr %k, !496, !DIExpression(), !506)
  %4 = load i64, ptr %size, align 8, !dbg !507
  store i64 %4, ptr %k, align 8, !dbg !507
  br label %loop.cond, !dbg !507

loop.cond:                                        ; preds = %loop.exit32, %entry
  %5 = load i64, ptr %k, align 8, !dbg !508
  %lt = icmp ult i64 0, %5, !dbg !508
  br i1 %lt, label %loop.body, label %loop.exit33, !dbg !508

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !509

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !510
  %lt2 = icmp ult i64 0, %6, !dbg !510
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !510

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !512
  %7 = load ptr, ptr %ptradd, align 8, !dbg !512
  %8 = load i64, ptr %i, align 8, !dbg !513
  %sub = sub i64 %8, 1, !dbg !513
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !513
  %9 = load [2 x i64], ptr %ptroffset, align 8, !dbg !513
  %10 = call i8 %1([2 x i64] %9), !dbg !514
  %11 = trunc i8 %10 to i1, !dbg !514
  %not = xor i1 %11, true, !dbg !514
  br label %and.phi, !dbg !514

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !514
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !514

loop.body3:                                       ; preds = %and.phi
  %12 = load i64, ptr %i, align 8, !dbg !515
  %sub4 = sub i64 %12, 1, !dbg !515
  store i64 %sub4, ptr %i, align 8, !dbg !515
  br label %loop.cond1, !dbg !515

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !497, !DIExpression(), !516)
  %13 = load i64, ptr %0, align 8, !dbg !517
  %14 = load i64, ptr %k, align 8, !dbg !518
  %sub5 = sub i64 %13, %14, !dbg !517
  store i64 %sub5, ptr %n, align 8, !dbg !517
    #dbg_declare(ptr %j, !499, !DIExpression(), !519)
  %15 = load i64, ptr %i, align 8, !dbg !520
  store i64 %15, ptr %j, align 8, !dbg !520
  br label %loop.cond6, !dbg !520

loop.cond6:                                       ; preds = %loop.body8, %loop.exit
  %16 = load i64, ptr %j, align 8, !dbg !521
  %17 = load i64, ptr %k, align 8, !dbg !522
  %lt7 = icmp ult i64 %16, %17, !dbg !521
  br i1 %lt7, label %loop.body8, label %loop.exit11, !dbg !521

loop.body8:                                       ; preds = %loop.cond6
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !523
  %18 = load ptr, ptr %ptradd9, align 8, !dbg !523
  %19 = load i64, ptr %j, align 8, !dbg !524
  %ptroffset10 = getelementptr inbounds [16 x i8], ptr %18, i64 %19, !dbg !524
  %20 = load [2 x i64], ptr %ptroffset10, align 8, !dbg !524
  call void @"std_collections_interfacelist$any$$.InterfaceList.free_element"(ptr %0, [2 x i64] %20) #6, !dbg !525
  %21 = load i64, ptr %j, align 8, !dbg !526
  %add = add i64 %21, 1, !dbg !526
  store i64 %add, ptr %j, align 8, !dbg !526
  br label %loop.cond6, !dbg !526

loop.exit11:                                      ; preds = %loop.cond6
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !527
  %22 = load ptr, ptr %ptradd12, align 8, !dbg !527
  %23 = load i64, ptr %k, align 8, !dbg !528
  %24 = load i64, ptr %n, align 8, !dbg !529
  %add13 = add i64 %23, %24, !dbg !529
  %size14 = sub i64 %add13, %23, !dbg !529
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %22, i64 %23, !dbg !529
  %25 = insertvalue %"any[].760" undef, ptr %ptroffset15, 0, !dbg !529
  %26 = insertvalue %"any[].760" %25, i64 %size14, 1, !dbg !529
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !530
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !530
  %28 = load i64, ptr %i, align 8, !dbg !531
  %29 = load i64, ptr %n, align 8, !dbg !532
  %add17 = add i64 %28, %29, !dbg !532
  %size18 = sub i64 %add17, %28, !dbg !532
  %ptroffset19 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !532
  %30 = insertvalue %"any[].760" undef, ptr %ptroffset19, 0, !dbg !532
  %31 = insertvalue %"any[].760" %30, i64 %size18, 1, !dbg !532
  %32 = extractvalue %"any[].760" %31, 0, !dbg !532
  %33 = extractvalue %"any[].760" %26, 0, !dbg !532
  %34 = extractvalue %"any[].760" %26, 1, !dbg !532
  %35 = mul i64 %34, 16, !dbg !532
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %35, i1 false), !dbg !532
  %36 = load i64, ptr %0, align 8, !dbg !533
  %37 = load i64, ptr %k, align 8, !dbg !534
  %38 = load i64, ptr %i, align 8, !dbg !535
  %sub20 = sub i64 %37, %38, !dbg !534
  %sub21 = sub i64 %36, %sub20, !dbg !533
  store i64 %sub21, ptr %0, align 8, !dbg !533
  br label %loop.cond22, !dbg !536

loop.cond22:                                      ; preds = %loop.body30, %loop.exit11
  %39 = load i64, ptr %i, align 8, !dbg !537
  %lt23 = icmp ult i64 0, %39, !dbg !537
  br i1 %lt23, label %and.rhs24, label %and.phi28, !dbg !537

and.rhs24:                                        ; preds = %loop.cond22
  %ptradd25 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !539
  %40 = load ptr, ptr %ptradd25, align 8, !dbg !539
  %41 = load i64, ptr %i, align 8, !dbg !540
  %sub26 = sub i64 %41, 1, !dbg !540
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %40, i64 %sub26, !dbg !540
  %42 = load [2 x i64], ptr %ptroffset27, align 8, !dbg !540
  %43 = call i8 %1([2 x i64] %42), !dbg !541
  %44 = trunc i8 %43 to i1, !dbg !541
  br label %and.phi28, !dbg !541

and.phi28:                                        ; preds = %and.rhs24, %loop.cond22
  %val29 = phi i1 [ false, %loop.cond22 ], [ %44, %and.rhs24 ], !dbg !541
  br i1 %val29, label %loop.body30, label %loop.exit32, !dbg !541

loop.body30:                                      ; preds = %and.phi28
  %45 = load i64, ptr %i, align 8, !dbg !542
  %sub31 = sub i64 %45, 1, !dbg !542
  store i64 %sub31, ptr %i, align 8, !dbg !542
  br label %loop.cond22, !dbg !542

loop.exit32:                                      ; preds = %and.phi28
  %46 = load i64, ptr %i, align 8, !dbg !543
  store i64 %46, ptr %k, align 8, !dbg !543
  br label %loop.cond, !dbg !543

loop.exit33:                                      ; preds = %loop.cond
  %47 = load i64, ptr %size, align 8, !dbg !544
  %48 = load i64, ptr %0, align 8, !dbg !545
  %sub34 = sub i64 %47, %48, !dbg !544
  ret i64 %sub34, !dbg !544
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_interfacelist$any$$.InterfaceList.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !546 {
entry:
  %context = alloca %any.758, align 8
  %ctx = alloca %any.758, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !552, !DIExpression(), !553)
    #dbg_value(ptr %1, !554, !DIExpression(), !556)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !557, !DIExpression(), !558)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  %neq = icmp ne ptr %0, null, !dbg !559
  call void @llvm.assume(i1 %neq), !dbg !559
    #dbg_declare(ptr %size, !563, !DIExpression(), !572)
  %3 = load i64, ptr %0, align 8, !dbg !573
  store i64 %3, ptr %size, align 8, !dbg !573
    #dbg_declare(ptr %i, !564, !DIExpression(), !574)
  %4 = load i64, ptr %size, align 8, !dbg !575
  store i64 %4, ptr %i, align 8, !dbg !575
    #dbg_declare(ptr %k, !566, !DIExpression(), !576)
  %5 = load i64, ptr %size, align 8, !dbg !577
  store i64 %5, ptr %k, align 8, !dbg !577
  br label %loop.cond, !dbg !577

loop.cond:                                        ; preds = %loop.exit32, %entry
  %6 = load i64, ptr %k, align 8, !dbg !578
  %lt = icmp ult i64 0, %6, !dbg !578
  br i1 %lt, label %loop.body, label %loop.exit33, !dbg !578

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !579

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %7 = load i64, ptr %i, align 8, !dbg !580
  %lt2 = icmp ult i64 0, %7, !dbg !580
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !580

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !582
  %8 = load ptr, ptr %ptradd, align 8, !dbg !582
  %9 = load i64, ptr %i, align 8, !dbg !583
  %sub = sub i64 %9, 1, !dbg !583
  %ptroffset = getelementptr inbounds [16 x i8], ptr %8, i64 %sub, !dbg !583
  %10 = load [2 x i64], ptr %ptroffset, align 8, !dbg !584
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !584
  %12 = call i8 %1([2 x i64] %10, [2 x i64] %11), !dbg !585
  %13 = trunc i8 %12 to i1, !dbg !585
  br label %and.phi, !dbg !585

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %13, %and.rhs ], !dbg !585
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !585

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !586
  %sub4 = sub i64 %14, 1, !dbg !586
  store i64 %sub4, ptr %i, align 8, !dbg !586
  br label %loop.cond1, !dbg !586

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !567, !DIExpression(), !587)
  %15 = load i64, ptr %0, align 8, !dbg !588
  %16 = load i64, ptr %k, align 8, !dbg !589
  %sub5 = sub i64 %15, %16, !dbg !588
  store i64 %sub5, ptr %n, align 8, !dbg !588
    #dbg_declare(ptr %j, !569, !DIExpression(), !590)
  %17 = load i64, ptr %i, align 8, !dbg !591
  store i64 %17, ptr %j, align 8, !dbg !591
  br label %loop.cond6, !dbg !591

loop.cond6:                                       ; preds = %loop.body8, %loop.exit
  %18 = load i64, ptr %j, align 8, !dbg !592
  %19 = load i64, ptr %k, align 8, !dbg !593
  %lt7 = icmp ult i64 %18, %19, !dbg !592
  br i1 %lt7, label %loop.body8, label %loop.exit11, !dbg !592

loop.body8:                                       ; preds = %loop.cond6
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !594
  %20 = load ptr, ptr %ptradd9, align 8, !dbg !594
  %21 = load i64, ptr %j, align 8, !dbg !595
  %ptroffset10 = getelementptr inbounds [16 x i8], ptr %20, i64 %21, !dbg !595
  %22 = load [2 x i64], ptr %ptroffset10, align 8, !dbg !595
  call void @"std_collections_interfacelist$any$$.InterfaceList.free_element"(ptr %0, [2 x i64] %22) #6, !dbg !596
  %23 = load i64, ptr %j, align 8, !dbg !597
  %add = add i64 %23, 1, !dbg !597
  store i64 %add, ptr %j, align 8, !dbg !597
  br label %loop.cond6, !dbg !597

loop.exit11:                                      ; preds = %loop.cond6
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !598
  %24 = load ptr, ptr %ptradd12, align 8, !dbg !598
  %25 = load i64, ptr %k, align 8, !dbg !599
  %26 = load i64, ptr %n, align 8, !dbg !600
  %add13 = add i64 %25, %26, !dbg !600
  %size14 = sub i64 %add13, %25, !dbg !600
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !600
  %27 = insertvalue %"any[].760" undef, ptr %ptroffset15, 0, !dbg !600
  %28 = insertvalue %"any[].760" %27, i64 %size14, 1, !dbg !600
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !601
  %29 = load ptr, ptr %ptradd16, align 8, !dbg !601
  %30 = load i64, ptr %i, align 8, !dbg !602
  %31 = load i64, ptr %n, align 8, !dbg !603
  %add17 = add i64 %30, %31, !dbg !603
  %size18 = sub i64 %add17, %30, !dbg !603
  %ptroffset19 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !603
  %32 = insertvalue %"any[].760" undef, ptr %ptroffset19, 0, !dbg !603
  %33 = insertvalue %"any[].760" %32, i64 %size18, 1, !dbg !603
  %34 = extractvalue %"any[].760" %33, 0, !dbg !603
  %35 = extractvalue %"any[].760" %28, 0, !dbg !603
  %36 = extractvalue %"any[].760" %28, 1, !dbg !603
  %37 = mul i64 %36, 16, !dbg !603
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 %37, i1 false), !dbg !603
  %38 = load i64, ptr %0, align 8, !dbg !604
  %39 = load i64, ptr %k, align 8, !dbg !605
  %40 = load i64, ptr %i, align 8, !dbg !606
  %sub20 = sub i64 %39, %40, !dbg !605
  %sub21 = sub i64 %38, %sub20, !dbg !604
  store i64 %sub21, ptr %0, align 8, !dbg !604
  br label %loop.cond22, !dbg !607

loop.cond22:                                      ; preds = %loop.body30, %loop.exit11
  %41 = load i64, ptr %i, align 8, !dbg !608
  %lt23 = icmp ult i64 0, %41, !dbg !608
  br i1 %lt23, label %and.rhs24, label %and.phi28, !dbg !608

and.rhs24:                                        ; preds = %loop.cond22
  %ptradd25 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !610
  %42 = load ptr, ptr %ptradd25, align 8, !dbg !610
  %43 = load i64, ptr %i, align 8, !dbg !611
  %sub26 = sub i64 %43, 1, !dbg !611
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %42, i64 %sub26, !dbg !611
  %44 = load [2 x i64], ptr %ptroffset27, align 8, !dbg !612
  %45 = load [2 x i64], ptr %ctx, align 8, !dbg !612
  %46 = call i8 %1([2 x i64] %44, [2 x i64] %45), !dbg !613
  %47 = trunc i8 %46 to i1, !dbg !613
  %not = xor i1 %47, true, !dbg !613
  br label %and.phi28, !dbg !613

and.phi28:                                        ; preds = %and.rhs24, %loop.cond22
  %val29 = phi i1 [ false, %loop.cond22 ], [ %not, %and.rhs24 ], !dbg !613
  br i1 %val29, label %loop.body30, label %loop.exit32, !dbg !613

loop.body30:                                      ; preds = %and.phi28
  %48 = load i64, ptr %i, align 8, !dbg !614
  %sub31 = sub i64 %48, 1, !dbg !614
  store i64 %sub31, ptr %i, align 8, !dbg !614
  br label %loop.cond22, !dbg !614

loop.exit32:                                      ; preds = %and.phi28
  %49 = load i64, ptr %i, align 8, !dbg !615
  store i64 %49, ptr %k, align 8, !dbg !615
  br label %loop.cond, !dbg !615

loop.exit33:                                      ; preds = %loop.cond
  %50 = load i64, ptr %size, align 8, !dbg !616
  %51 = load i64, ptr %0, align 8, !dbg !617
  %sub34 = sub i64 %50, %51, !dbg !616
  ret i64 %sub34, !dbg !616
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_interfacelist$any$$.InterfaceList.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !618 {
entry:
  %context = alloca %any.758, align 8
  %ctx = alloca %any.758, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !619, !DIExpression(), !620)
    #dbg_value(ptr %1, !621, !DIExpression(), !622)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !623, !DIExpression(), !624)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  %neq = icmp ne ptr %0, null, !dbg !625
  call void @llvm.assume(i1 %neq), !dbg !625
    #dbg_declare(ptr %size, !629, !DIExpression(), !638)
  %3 = load i64, ptr %0, align 8, !dbg !639
  store i64 %3, ptr %size, align 8, !dbg !639
    #dbg_declare(ptr %i, !630, !DIExpression(), !640)
  %4 = load i64, ptr %size, align 8, !dbg !641
  store i64 %4, ptr %i, align 8, !dbg !641
    #dbg_declare(ptr %k, !632, !DIExpression(), !642)
  %5 = load i64, ptr %size, align 8, !dbg !643
  store i64 %5, ptr %k, align 8, !dbg !643
  br label %loop.cond, !dbg !643

loop.cond:                                        ; preds = %loop.exit32, %entry
  %6 = load i64, ptr %k, align 8, !dbg !644
  %lt = icmp ult i64 0, %6, !dbg !644
  br i1 %lt, label %loop.body, label %loop.exit33, !dbg !644

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !645

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %7 = load i64, ptr %i, align 8, !dbg !646
  %lt2 = icmp ult i64 0, %7, !dbg !646
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !646

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !648
  %8 = load ptr, ptr %ptradd, align 8, !dbg !648
  %9 = load i64, ptr %i, align 8, !dbg !649
  %sub = sub i64 %9, 1, !dbg !649
  %ptroffset = getelementptr inbounds [16 x i8], ptr %8, i64 %sub, !dbg !649
  %10 = load [2 x i64], ptr %ptroffset, align 8, !dbg !650
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !650
  %12 = call i8 %1([2 x i64] %10, [2 x i64] %11), !dbg !651
  %13 = trunc i8 %12 to i1, !dbg !651
  %not = xor i1 %13, true, !dbg !651
  br label %and.phi, !dbg !651

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !651
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !651

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !652
  %sub4 = sub i64 %14, 1, !dbg !652
  store i64 %sub4, ptr %i, align 8, !dbg !652
  br label %loop.cond1, !dbg !652

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !633, !DIExpression(), !653)
  %15 = load i64, ptr %0, align 8, !dbg !654
  %16 = load i64, ptr %k, align 8, !dbg !655
  %sub5 = sub i64 %15, %16, !dbg !654
  store i64 %sub5, ptr %n, align 8, !dbg !654
    #dbg_declare(ptr %j, !635, !DIExpression(), !656)
  %17 = load i64, ptr %i, align 8, !dbg !657
  store i64 %17, ptr %j, align 8, !dbg !657
  br label %loop.cond6, !dbg !657

loop.cond6:                                       ; preds = %loop.body8, %loop.exit
  %18 = load i64, ptr %j, align 8, !dbg !658
  %19 = load i64, ptr %k, align 8, !dbg !659
  %lt7 = icmp ult i64 %18, %19, !dbg !658
  br i1 %lt7, label %loop.body8, label %loop.exit11, !dbg !658

loop.body8:                                       ; preds = %loop.cond6
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !660
  %20 = load ptr, ptr %ptradd9, align 8, !dbg !660
  %21 = load i64, ptr %j, align 8, !dbg !661
  %ptroffset10 = getelementptr inbounds [16 x i8], ptr %20, i64 %21, !dbg !661
  %22 = load [2 x i64], ptr %ptroffset10, align 8, !dbg !661
  call void @"std_collections_interfacelist$any$$.InterfaceList.free_element"(ptr %0, [2 x i64] %22) #6, !dbg !662
  %23 = load i64, ptr %j, align 8, !dbg !663
  %add = add i64 %23, 1, !dbg !663
  store i64 %add, ptr %j, align 8, !dbg !663
  br label %loop.cond6, !dbg !663

loop.exit11:                                      ; preds = %loop.cond6
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !664
  %24 = load ptr, ptr %ptradd12, align 8, !dbg !664
  %25 = load i64, ptr %k, align 8, !dbg !665
  %26 = load i64, ptr %n, align 8, !dbg !666
  %add13 = add i64 %25, %26, !dbg !666
  %size14 = sub i64 %add13, %25, !dbg !666
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !666
  %27 = insertvalue %"any[].760" undef, ptr %ptroffset15, 0, !dbg !666
  %28 = insertvalue %"any[].760" %27, i64 %size14, 1, !dbg !666
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !667
  %29 = load ptr, ptr %ptradd16, align 8, !dbg !667
  %30 = load i64, ptr %i, align 8, !dbg !668
  %31 = load i64, ptr %n, align 8, !dbg !669
  %add17 = add i64 %30, %31, !dbg !669
  %size18 = sub i64 %add17, %30, !dbg !669
  %ptroffset19 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !669
  %32 = insertvalue %"any[].760" undef, ptr %ptroffset19, 0, !dbg !669
  %33 = insertvalue %"any[].760" %32, i64 %size18, 1, !dbg !669
  %34 = extractvalue %"any[].760" %33, 0, !dbg !669
  %35 = extractvalue %"any[].760" %28, 0, !dbg !669
  %36 = extractvalue %"any[].760" %28, 1, !dbg !669
  %37 = mul i64 %36, 16, !dbg !669
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 %37, i1 false), !dbg !669
  %38 = load i64, ptr %0, align 8, !dbg !670
  %39 = load i64, ptr %k, align 8, !dbg !671
  %40 = load i64, ptr %i, align 8, !dbg !672
  %sub20 = sub i64 %39, %40, !dbg !671
  %sub21 = sub i64 %38, %sub20, !dbg !670
  store i64 %sub21, ptr %0, align 8, !dbg !670
  br label %loop.cond22, !dbg !673

loop.cond22:                                      ; preds = %loop.body30, %loop.exit11
  %41 = load i64, ptr %i, align 8, !dbg !674
  %lt23 = icmp ult i64 0, %41, !dbg !674
  br i1 %lt23, label %and.rhs24, label %and.phi28, !dbg !674

and.rhs24:                                        ; preds = %loop.cond22
  %ptradd25 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !676
  %42 = load ptr, ptr %ptradd25, align 8, !dbg !676
  %43 = load i64, ptr %i, align 8, !dbg !677
  %sub26 = sub i64 %43, 1, !dbg !677
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %42, i64 %sub26, !dbg !677
  %44 = load [2 x i64], ptr %ptroffset27, align 8, !dbg !678
  %45 = load [2 x i64], ptr %ctx, align 8, !dbg !678
  %46 = call i8 %1([2 x i64] %44, [2 x i64] %45), !dbg !679
  %47 = trunc i8 %46 to i1, !dbg !679
  br label %and.phi28, !dbg !679

and.phi28:                                        ; preds = %and.rhs24, %loop.cond22
  %val29 = phi i1 [ false, %loop.cond22 ], [ %47, %and.rhs24 ], !dbg !679
  br i1 %val29, label %loop.body30, label %loop.exit32, !dbg !679

loop.body30:                                      ; preds = %and.phi28
  %48 = load i64, ptr %i, align 8, !dbg !680
  %sub31 = sub i64 %48, 1, !dbg !680
  store i64 %sub31, ptr %i, align 8, !dbg !680
  br label %loop.cond22, !dbg !680

loop.exit32:                                      ; preds = %and.phi28
  %49 = load i64, ptr %i, align 8, !dbg !681
  store i64 %49, ptr %k, align 8, !dbg !681
  br label %loop.cond, !dbg !681

loop.exit33:                                      ; preds = %loop.cond
  %50 = load i64, ptr %size, align 8, !dbg !682
  %51 = load i64, ptr %0, align 8, !dbg !683
  %sub34 = sub i64 %50, %51, !dbg !682
  ret i64 %sub34, !dbg !682
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_interfacelist$any$$.InterfaceList.reserve"(ptr %0, i64 %1) #0 !dbg !684 {
entry:
  %min_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any.758, align 8
  %error_var = alloca i64, align 8
  %allocator10 = alloca %any.758, align 8
  %blockret = alloca ptr, align 8
  %allocator13 = alloca %any.758, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].755", align 8
  %taddr18 = alloca %"char[].755", align 8
  %taddr19 = alloca %"char[].755", align 8
  %.inlinecache24 = alloca ptr, align 8
  %.cachedtype25 = alloca ptr, align 8
  %taddr32 = alloca %"char[].755", align 8
  %taddr33 = alloca %"char[].755", align 8
  %taddr34 = alloca %"char[].755", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache38 = alloca ptr, align 8
  %.cachedtype39 = alloca ptr, align 8
  %taddr46 = alloca %"char[].755", align 8
  %taddr47 = alloca %"char[].755", align 8
  %taddr48 = alloca %"char[].755", align 8
  %retparam50 = alloca ptr, align 8
  %taddr55 = alloca %"char[].755", align 8
  %taddr56 = alloca %"char[].755", align 8
  %taddr57 = alloca %"char[].755", align 8
  %varargslots = alloca [1 x %any.758], align 8
  %taddr58 = alloca %"any[].760", align 8
    #dbg_value(ptr %0, !685, !DIExpression(), !686)
  store ptr null, ptr %.cachedtype39, align 8
  store ptr null, ptr %.cachedtype25, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !687, !DIExpression(), !688)
  %2 = load i64, ptr %min_capacity, align 8, !dbg !689
  %i2nb = icmp eq i64 %2, 0, !dbg !689
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !689

if.then:                                          ; preds = %entry
  ret void, !dbg !690

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !691
  %3 = load i64, ptr %ptradd, align 8, !dbg !691
  %4 = load i64, ptr %min_capacity, align 8, !dbg !692
  %ge = icmp uge i64 %3, %4, !dbg !691
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !691

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !693

if.exit2:                                         ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !694
  %5 = load ptr, ptr %ptradd3, align 8, !dbg !694
  %i2nb4 = icmp eq ptr %5, null, !dbg !694
  br i1 %i2nb4, label %if.then5, label %if.exit7, !dbg !694

if.then5:                                         ; preds = %if.exit2
  %6 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !695
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !696
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %6, i32 16, i1 false), !dbg !696
  br label %if.exit7, !dbg !696

if.exit7:                                         ; preds = %if.then5, %if.exit2
  %7 = load i64, ptr %min_capacity, align 8
  store i64 %7, ptr %x, align 8
    #dbg_declare(ptr %y, !697, !DIExpression(), !700)
  store i64 1, ptr %y, align 8, !dbg !702
  br label %loop.cond, !dbg !703

loop.cond:                                        ; preds = %loop.body, %if.exit7
  %8 = load i64, ptr %y, align 8, !dbg !704
  %9 = load i64, ptr %x, align 8, !dbg !706
  %lt = icmp ult i64 %8, %9, !dbg !704
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !704

loop.body:                                        ; preds = %loop.cond
  %10 = load i64, ptr %y, align 8, !dbg !707
  %11 = load i64, ptr %y, align 8, !dbg !708
  %add = add i64 %10, %11, !dbg !707
  store i64 %add, ptr %y, align 8, !dbg !707
  br label %loop.cond, !dbg !707

loop.exit:                                        ; preds = %loop.cond
  %12 = load i64, ptr %y, align 8, !dbg !709
  store i64 %12, ptr %min_capacity, align 8, !dbg !709
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !710
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd8, i32 16, i1 false)
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !711
  %13 = load ptr, ptr %ptradd9, align 8, !dbg !711
  %14 = load i64, ptr %min_capacity, align 8, !dbg !712
  %mul = mul i64 16, %14, !dbg !713
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator, i32 16, i1 false)
  %i2nb11 = icmp eq i64 %mul, 0, !dbg !714
  br i1 %i2nb11, label %if.then12, label %if.exit20, !dbg !714

if.then12:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %i2nb14 = icmp eq ptr %13, null, !dbg !719
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !719

if.then15:                                        ; preds = %if.then12
  br label %expr_block.exit, !dbg !723

if.exit16:                                        ; preds = %if.then12
  %ptradd17 = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !724
  %15 = load i64, ptr %ptradd17, align 8, !dbg !724
  %16 = inttoptr i64 %15 to ptr, !dbg !724
  %type = load ptr, ptr %.cachedtype, align 8
  %17 = icmp eq ptr %16, %type
  br i1 %17, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit16
  %18 = call ptr @.dyn_search(ptr %16, ptr @"$sel.release")
  store ptr %18, ptr %.inlinecache, align 8
  store ptr %16, ptr %.cachedtype, align 8
  br label %19

cache_hit:                                        ; preds = %if.exit16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %19

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ]
  %20 = icmp eq ptr %fn_phi, null
  br i1 %20, label %missing_function, label %match

missing_function:                                 ; preds = %19
  store %"char[].755" { ptr @.panic_msg.2, i64 44 }, ptr %taddr, align 8
  %21 = load [2 x i64], ptr %taddr, align 8
  store %"char[].755" { ptr @.file, i64 16 }, ptr %taddr18, align 8
  %22 = load [2 x i64], ptr %taddr18, align 8
  store %"char[].755" { ptr @.func.10, i64 7 }, ptr %taddr19, align 8
  %23 = load [2 x i64], ptr %taddr19, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 123) #5, !dbg !725
  unreachable, !dbg !725

match:                                            ; preds = %19
  %25 = load ptr, ptr %allocator13, align 8, !dbg !725
  call void %fn_phi(ptr %25, ptr %13, i8 0), !dbg !725
  br label %expr_block.exit, !dbg !725

expr_block.exit:                                  ; preds = %match, %if.then15
  store ptr null, ptr %blockret, align 8, !dbg !726
  br label %expr_block.exit54, !dbg !726

if.exit20:                                        ; preds = %loop.exit
  %i2nb21 = icmp eq ptr %13, null, !dbg !727
  br i1 %i2nb21, label %if.then22, label %if.exit36, !dbg !727

if.then22:                                        ; preds = %if.exit20
  %ptradd23 = getelementptr inbounds i8, ptr %allocator10, i64 8, !dbg !728
  %26 = load i64, ptr %ptradd23, align 8, !dbg !728
  %27 = inttoptr i64 %26 to ptr, !dbg !728
  %type26 = load ptr, ptr %.cachedtype25, align 8
  %28 = icmp eq ptr %27, %type26
  br i1 %28, label %cache_hit28, label %cache_miss27

cache_miss27:                                     ; preds = %if.then22
  %29 = call ptr @.dyn_search(ptr %27, ptr @"$sel.acquire")
  store ptr %29, ptr %.inlinecache24, align 8
  store ptr %27, ptr %.cachedtype25, align 8
  br label %30

cache_hit28:                                      ; preds = %if.then22
  %cache_hit_fn29 = load ptr, ptr %.inlinecache24, align 8
  br label %30

30:                                               ; preds = %cache_hit28, %cache_miss27
  %fn_phi30 = phi ptr [ %cache_hit_fn29, %cache_hit28 ], [ %29, %cache_miss27 ]
  %31 = icmp eq ptr %fn_phi30, null
  br i1 %31, label %missing_function31, label %match35

missing_function31:                               ; preds = %30
  store %"char[].755" { ptr @.panic_msg, i64 44 }, ptr %taddr32, align 8
  %32 = load [2 x i64], ptr %taddr32, align 8
  store %"char[].755" { ptr @.file, i64 16 }, ptr %taddr33, align 8
  %33 = load [2 x i64], ptr %taddr33, align 8
  store %"char[].755" { ptr @.func.10, i64 7 }, ptr %taddr34, align 8
  %34 = load [2 x i64], ptr %taddr34, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 113) #5, !dbg !730
  unreachable, !dbg !730

match35:                                          ; preds = %30
  %36 = load ptr, ptr %allocator10, align 8
  %37 = call i64 %fn_phi30(ptr %retparam, ptr %36, i64 %mul, i32 0, i64 0), !dbg !730
  %not_err = icmp eq i64 %37, 0, !dbg !730
  %38 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !730
  br i1 %38, label %after_check, label %assign_optional, !dbg !730

assign_optional:                                  ; preds = %match35
  store i64 %37, ptr %error_var, align 8, !dbg !730
  br label %panic_block, !dbg !730

after_check:                                      ; preds = %match35
  %39 = load ptr, ptr %retparam, align 8, !dbg !730
  store ptr %39, ptr %blockret, align 8, !dbg !730
  br label %expr_block.exit54, !dbg !730

if.exit36:                                        ; preds = %if.exit20
  %ptradd37 = getelementptr inbounds i8, ptr %allocator10, i64 8, !dbg !731
  %40 = load i64, ptr %ptradd37, align 8, !dbg !731
  %41 = inttoptr i64 %40 to ptr, !dbg !731
  %type40 = load ptr, ptr %.cachedtype39, align 8
  %42 = icmp eq ptr %41, %type40
  br i1 %42, label %cache_hit42, label %cache_miss41

cache_miss41:                                     ; preds = %if.exit36
  %43 = call ptr @.dyn_search(ptr %41, ptr @"$sel.resize")
  store ptr %43, ptr %.inlinecache38, align 8
  store ptr %41, ptr %.cachedtype39, align 8
  br label %44

cache_hit42:                                      ; preds = %if.exit36
  %cache_hit_fn43 = load ptr, ptr %.inlinecache38, align 8
  br label %44

44:                                               ; preds = %cache_hit42, %cache_miss41
  %fn_phi44 = phi ptr [ %cache_hit_fn43, %cache_hit42 ], [ %43, %cache_miss41 ]
  %45 = icmp eq ptr %fn_phi44, null
  br i1 %45, label %missing_function45, label %match49

missing_function45:                               ; preds = %44
  store %"char[].755" { ptr @.panic_msg.11, i64 43 }, ptr %taddr46, align 8
  %46 = load [2 x i64], ptr %taddr46, align 8
  store %"char[].755" { ptr @.file, i64 16 }, ptr %taddr47, align 8
  %47 = load [2 x i64], ptr %taddr47, align 8
  store %"char[].755" { ptr @.func.10, i64 7 }, ptr %taddr48, align 8
  %48 = load [2 x i64], ptr %taddr48, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 114) #5, !dbg !733
  unreachable, !dbg !733

match49:                                          ; preds = %44
  %50 = load ptr, ptr %allocator10, align 8
  %51 = call i64 %fn_phi44(ptr %retparam50, ptr %50, ptr %13, i64 %mul, i64 0), !dbg !733
  %not_err51 = icmp eq i64 %51, 0, !dbg !733
  %52 = call i1 @llvm.expect.i1(i1 %not_err51, i1 true), !dbg !733
  br i1 %52, label %after_check53, label %assign_optional52, !dbg !733

assign_optional52:                                ; preds = %match49
  store i64 %51, ptr %error_var, align 8, !dbg !733
  br label %panic_block, !dbg !733

after_check53:                                    ; preds = %match49
  %53 = load ptr, ptr %retparam50, align 8, !dbg !733
  store ptr %53, ptr %blockret, align 8, !dbg !733
  br label %expr_block.exit54, !dbg !733

expr_block.exit54:                                ; preds = %after_check53, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !733

panic_block:                                      ; preds = %assign_optional52, %assign_optional
  %54 = insertvalue %any.758 undef, ptr %error_var, 0, !dbg !733
  %55 = insertvalue %any.758 %54, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !733
  store %"char[].755" { ptr @.panic_msg.1, i64 36 }, ptr %taddr55, align 8
  %56 = load [2 x i64], ptr %taddr55, align 8
  store %"char[].755" { ptr @.file, i64 16 }, ptr %taddr56, align 8
  %57 = load [2 x i64], ptr %taddr56, align 8
  store %"char[].755" { ptr @.func.10, i64 7 }, ptr %taddr57, align 8
  %58 = load [2 x i64], ptr %taddr57, align 8
  store %any.758 %55, ptr %varargslots, align 8
  %59 = insertvalue %"any[].760" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].760" %59, i64 1, 1
  store %"any[].760" %"$$temp", ptr %taddr58, align 8
  %60 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 103, [2 x i64] %60) #5, !dbg !716
  unreachable, !dbg !716

noerr_block:                                      ; preds = %expr_block.exit54
  %61 = load ptr, ptr %blockret, align 8, !dbg !716
  %ptradd59 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !734
  store ptr %61, ptr %ptradd59, align 8, !dbg !734
  %ptradd60 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !735
  %62 = load i64, ptr %min_capacity, align 8, !dbg !735
  store i64 %62, ptr %ptradd60, align 8, !dbg !735
  ret void, !dbg !735
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_interfacelist$any$$.InterfaceList.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !736 {
entry:
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
    #dbg_value(ptr %0, !740, !DIExpression(), !741)
    #dbg_value(i64 %1, !742, !DIExpression(), !743)
    #dbg_declare(ptr %new_size, !738, !DIExpression(), !744)
  %2 = load i64, ptr %0, align 8, !dbg !745
  %add = add i64 %2, %1, !dbg !745
  store i64 %add, ptr %new_size, align 8, !dbg !745
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !746
  %3 = load i64, ptr %ptradd, align 8, !dbg !746
  %4 = load i64, ptr %new_size, align 8, !dbg !747
  %ge = icmp uge i64 %3, %4, !dbg !746
  br i1 %ge, label %if.then, label %if.exit, !dbg !746

if.then:                                          ; preds = %entry
  ret void, !dbg !748

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %new_size, align 8, !dbg !749
  %lt = icmp ult i64 %5, 9223372036854775807, !dbg !749
  call void @llvm.assume(i1 %lt), !dbg !749
    #dbg_declare(ptr %new_capacity, !739, !DIExpression(), !750)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !751
  %6 = load i64, ptr %ptradd1, align 8, !dbg !751
  %i2b = icmp ne i64 %6, 0, !dbg !751
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !751

cond.lhs:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !752
  %7 = load i64, ptr %ptradd2, align 8, !dbg !752
  %mul = mul i64 2, %7, !dbg !753
  br label %cond.phi, !dbg !753

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !754

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !754
  store i64 %val, ptr %new_capacity, align 8, !dbg !754
  br label %loop.cond, !dbg !755

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %8 = load i64, ptr %new_capacity, align 8, !dbg !756
  %9 = load i64, ptr %new_size, align 8, !dbg !758
  %lt3 = icmp ult i64 %8, %9, !dbg !756
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !756

loop.body:                                        ; preds = %loop.cond
  %10 = load i64, ptr %new_capacity, align 8, !dbg !759
  %mul4 = mul i64 %10, 2, !dbg !759
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !759
  br label %loop.cond, !dbg !759

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %new_capacity, align 8, !dbg !760
  call void @"std_collections_interfacelist$any$$.InterfaceList.reserve"(ptr %0, i64 %11), !dbg !761
  ret void, !dbg !761
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_interfacelist$any$$.InterfaceList._append"(ptr %0, [2 x i64] %1) #0 !dbg !762 {
entry:
  %element = alloca %any.758, align 8
    #dbg_value(ptr %0, !763, !DIExpression(), !764)
  store [2 x i64] %1, ptr %element, align 8
    #dbg_declare(ptr %element, !765, !DIExpression(), !766)
  call void @"std_collections_interfacelist$any$$.InterfaceList.ensure_capacity"(ptr %0, i64 1) #6, !dbg !767
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !768
  %2 = load ptr, ptr %ptradd, align 8, !dbg !768
  %3 = load i64, ptr %0, align 8, !dbg !769
  %add = add i64 %3, 1, !dbg !769
  store i64 %add, ptr %0, align 8, !dbg !769
  %ptroffset = getelementptr inbounds [16 x i8], ptr %2, i64 %3, !dbg !769
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %element, i32 16, i1 false), !dbg !769
  ret void, !dbg !769
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_interfacelist$any$$.InterfaceList._insert_at"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !770 {
entry:
  %value = alloca %any.758, align 8
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !776, !DIExpression(), !777)
    #dbg_value(i64 %1, !778, !DIExpression(), !779)
  store [2 x i64] %2, ptr %value, align 8
    #dbg_declare(ptr %value, !780, !DIExpression(), !781)
  %3 = load i64, ptr %0, align 8, !dbg !782
  %lt = icmp ult i64 %1, %3, !dbg !784
  call void @llvm.assume(i1 %lt), !dbg !784
  call void @"std_collections_interfacelist$any$$.InterfaceList.ensure_capacity"(ptr %0, i64 1) #6, !dbg !785
    #dbg_declare(ptr %i, !774, !DIExpression(), !786)
  %4 = load i64, ptr %0, align 8, !dbg !787
  store i64 %4, ptr %i, align 8, !dbg !787
  br label %loop.cond, !dbg !787

loop.cond:                                        ; preds = %loop.body, %entry
  %5 = load i64, ptr %i, align 8, !dbg !788
  %gt = icmp ugt i64 %5, %1, !dbg !788
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !788

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !789
  %6 = load ptr, ptr %ptradd, align 8, !dbg !789
  %7 = load i64, ptr %i, align 8, !dbg !791
  %sub = sub i64 %7, 1, !dbg !791
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %sub, !dbg !791
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !792
  %8 = load ptr, ptr %ptradd1, align 8, !dbg !792
  %9 = load i64, ptr %i, align 8, !dbg !793
  %ptroffset2 = getelementptr inbounds [16 x i8], ptr %8, i64 %9, !dbg !793
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset2, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !793
  %10 = load i64, ptr %i, align 8, !dbg !794
  %sub3 = sub i64 %10, 1, !dbg !794
  store i64 %sub3, ptr %i, align 8, !dbg !794
  br label %loop.cond, !dbg !794

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %0, align 8, !dbg !795
  %add = add i64 %11, 1, !dbg !795
  store i64 %add, ptr %0, align 8, !dbg !795
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !796
  %12 = load ptr, ptr %ptradd4, align 8, !dbg !796
  %ptroffset5 = getelementptr inbounds [16 x i8], ptr %12, i64 %1, !dbg !797
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset5, ptr align 8 %value, i32 16, i1 false), !dbg !797
  ret void, !dbg !797
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.756, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.756, ptr %typeid, i32 0, i32 1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak %any.758 @std.core.mem.allocator.clone_any([2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "interfacelist.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!8 = distinct !DISubprogram(name: "init", linkageName: "std_collections_interfacelist$any$$.InterfaceList.init", scope: !7, file: !7, line: 40, type: !9, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !19, !16}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "InterfaceList*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterfaceList", scope: !7, file: !7, line: 24, size: 320, align: 64, elements: !13, identifier: "std_collections_interfacelist$any$$.InterfaceList")
!13 = !{!14, !17, !18, !25}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !12, file: !7, line: 26, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !16)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !12, file: !7, line: 27, baseType: !15, size: 64, align: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !12, file: !7, line: 28, baseType: !19, size: 128, align: 64, offset: 128)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !20, identifier: "Allocator")
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !19, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !12, file: !7, line: 29, baseType: !26, size: 64, align: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !7, file: !7, line: 7, baseType: !28, align: 8)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !29, identifier: "any")
!29 = !{!30, !31}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !28, baseType: !22, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !28, baseType: !24, size: 64, align: 64, offset: 64)
!32 = !{}
!33 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 40, type: !11)
!34 = !DILocation(line: 40, column: 38, scope: !8)
!35 = !DILocalVariable(name: "allocator", arg: 2, scope: !8, file: !7, line: 40, type: !19)
!36 = !DILocation(line: 40, column: 55, scope: !8)
!37 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !8, file: !7, line: 40, type: !15)
!38 = !DILocation(line: 40, column: 70, scope: !8)
!39 = !DILocation(line: 42, column: 2, scope: !8)
!40 = !DILocation(line: 43, column: 2, scope: !8)
!41 = !DILocation(line: 44, column: 6, scope: !8)
!42 = !DILocalVariable(name: "y", scope: !43, file: !7, line: 1002, type: !15, align: 8)
!43 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !44, file: !44, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !45)
!44 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!45 = !{!42}
!46 = !DILocation(line: 1002, column: 13, scope: !43, inlinedAt: !47)
!47 = !DILocation(line: 46, column: 22, scope: !48)
!48 = distinct !DILexicalBlock(scope: !8, file: !7, line: 45, column: 2)
!49 = !DILocation(line: 1002, column: 17, scope: !43, inlinedAt: !47)
!50 = !DILocation(line: 1003, column: 2, scope: !43, inlinedAt: !47)
!51 = !DILocation(line: 1003, column: 9, scope: !52, inlinedAt: !47)
!52 = distinct !DILexicalBlock(scope: !43, file: !44, line: 1003, column: 2)
!53 = !DILocation(line: 1003, column: 13, scope: !52, inlinedAt: !47)
!54 = !DILocation(line: 1003, column: 16, scope: !52, inlinedAt: !47)
!55 = !DILocation(line: 1003, column: 21, scope: !52, inlinedAt: !47)
!56 = !DILocation(line: 1004, column: 9, scope: !43, inlinedAt: !47)
!57 = !DILocation(line: 304, column: 55, scope: !58, inlinedAt: !60)
!58 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !59, file: !59, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!59 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!60 = !DILocation(line: 287, column: 9, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !59, file: !59, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!62 = !DILocation(line: 47, column: 18, scope: !48)
!63 = !DILocation(line: 304, column: 40, scope: !58, inlinedAt: !60)
!64 = !DILocation(line: 80, column: 6, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !59, file: !59, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!66 = !DILocation(line: 304, column: 18, scope: !58, inlinedAt: !60)
!67 = !DILocation(line: 80, column: 20, scope: !65, inlinedAt: !66)
!68 = !DILocation(line: 43, column: 71, scope: !69, inlinedAt: !70)
!69 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !59, file: !59, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!70 = !DILocation(line: 86, column: 10, scope: !65, inlinedAt: !66)
!71 = !DILocation(line: 304, column: 67, scope: !58, inlinedAt: !60)
!72 = !DILocation(line: 47, column: 3, scope: !48)
!73 = !DILocation(line: 51, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !8, file: !7, line: 50, column: 2)
!75 = !DILocation(line: 53, column: 2, scope: !8)
!76 = !DILocation(line: 54, column: 9, scope: !8)
!77 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_interfacelist$any$$.InterfaceList.tinit", scope: !7, file: !7, line: 62, type: !78, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!78 = !DISubroutineType(types: !79)
!79 = !{!11, !11, !16}
!80 = !DILocalVariable(name: "self", arg: 1, scope: !77, file: !7, line: 62, type: !11)
!81 = !DILocation(line: 62, column: 39, scope: !77)
!82 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !77, file: !7, line: 62, type: !15)
!83 = !DILocation(line: 62, column: 50, scope: !77)
!84 = !DILocation(line: 64, column: 19, scope: !77)
!85 = !DILocation(line: 64, column: 25, scope: !77)
!86 = !DILocation(line: 64, column: 9, scope: !77)
!87 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_interfacelist$any$$.InterfaceList.is_initialized", scope: !7, file: !7, line: 67, type: !88, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !11}
!90 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!91 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !7, line: 67, type: !11)
!92 = !DILocation(line: 67, column: 38, scope: !87)
!93 = !DILocation(line: 67, column: 56, scope: !87)
!94 = distinct !DISubprogram(name: "free_element", linkageName: "std_collections_interfacelist$any$$.InterfaceList.free_element", scope: !7, file: !7, line: 82, type: !95, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !11, !28}
!97 = !DILocalVariable(name: "self", arg: 1, scope: !94, file: !7, line: 82, type: !11)
!98 = !DILocation(line: 82, column: 36, scope: !94)
!99 = !DILocalVariable(name: "element", arg: 2, scope: !94, file: !7, line: 82, type: !27)
!100 = !DILocation(line: 82, column: 48, scope: !94)
!101 = !DILocation(line: 84, column: 18, scope: !94)
!102 = !DILocation(line: 119, column: 6, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !59, file: !59, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!104 = !DILocation(line: 84, column: 2, scope: !94)
!105 = !DILocation(line: 119, column: 18, scope: !103, inlinedAt: !104)
!106 = !DILocation(line: 123, column: 25, scope: !103, inlinedAt: !104)
!107 = !DILocation(line: 123, column: 2, scope: !103, inlinedAt: !104)
!108 = distinct !DISubprogram(name: "copy_pop", linkageName: "std_collections_interfacelist$any$$.InterfaceList.copy_pop", scope: !7, file: !7, line: 94, type: !109, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!109 = !DISubroutineType(types: !110)
!110 = !{!28, !11, !19}
!111 = !DILocalVariable(name: "self", arg: 1, scope: !108, file: !7, line: 94, type: !11)
!112 = !DILocation(line: 94, column: 33, scope: !108)
!113 = !DILocalVariable(name: "allocator", arg: 2, scope: !108, file: !7, line: 94, type: !19)
!114 = !DILocation(line: 94, column: 50, scope: !108)
!115 = !DILocation(line: 96, column: 7, scope: !108)
!116 = !DILocation(line: 96, column: 25, scope: !108)
!117 = !DILocation(line: 98, column: 47, scope: !108)
!118 = !DILocation(line: 98, column: 62, scope: !108)
!119 = !DILocation(line: 98, column: 9, scope: !108)
!120 = !DILocation(line: 97, column: 26, scope: !121)
!121 = distinct !DILexicalBlock(scope: !108, file: !7, line: 97, column: 8)
!122 = !DILocation(line: 97, column: 39, scope: !121)
!123 = !DILocation(line: 97, column: 8, scope: !121)
!124 = distinct !DISubprogram(name: "tcopy_pop", linkageName: "std_collections_interfacelist$any$$.InterfaceList.tcopy_pop", scope: !7, file: !7, line: 107, type: !125, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!125 = !DISubroutineType(types: !126)
!126 = !{!28, !11}
!127 = !DILocalVariable(name: "self", arg: 1, scope: !124, file: !7, line: 107, type: !11)
!128 = !DILocation(line: 107, column: 34, scope: !124)
!129 = !DILocation(line: 107, column: 58, scope: !124)
!130 = !DILocation(line: 107, column: 44, scope: !124)
!131 = distinct !DISubprogram(name: "pop_retained", linkageName: "std_collections_interfacelist$any$$.InterfaceList.pop_retained", scope: !7, file: !7, line: 115, type: !125, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!132 = !DILocalVariable(name: "self", arg: 1, scope: !131, file: !7, line: 115, type: !11)
!133 = !DILocation(line: 115, column: 37, scope: !131)
!134 = !DILocation(line: 117, column: 7, scope: !131)
!135 = !DILocation(line: 117, column: 25, scope: !131)
!136 = !DILocation(line: 118, column: 9, scope: !131)
!137 = !DILocation(line: 118, column: 24, scope: !131)
!138 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_interfacelist$any$$.InterfaceList.clear", scope: !7, file: !7, line: 124, type: !139, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !141)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !11}
!141 = !{!142}
!142 = !DILocalVariable(name: "i", scope: !143, file: !7, line: 126, type: !15, align: 8)
!143 = distinct !DILexicalBlock(scope: !138, file: !7, line: 126, column: 2)
!144 = !DILocalVariable(name: "self", arg: 1, scope: !138, file: !7, line: 124, type: !11)
!145 = !DILocation(line: 124, column: 29, scope: !138)
!146 = !DILocation(line: 126, column: 11, scope: !143)
!147 = !DILocation(line: 126, column: 15, scope: !143)
!148 = !DILocation(line: 126, column: 18, scope: !143)
!149 = !DILocation(line: 126, column: 22, scope: !143)
!150 = !DILocation(line: 128, column: 21, scope: !151)
!151 = distinct !DILexicalBlock(scope: !143, file: !7, line: 127, column: 2)
!152 = !DILocation(line: 128, column: 34, scope: !151)
!153 = !DILocation(line: 128, column: 3, scope: !151)
!154 = !DILocation(line: 126, column: 33, scope: !143)
!155 = !DILocation(line: 130, column: 2, scope: !138)
!156 = distinct !DISubprogram(name: "pop_first_retained", linkageName: "std_collections_interfacelist$any$$.InterfaceList.pop_first_retained", scope: !7, file: !7, line: 139, type: !125, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!157 = !DILocalVariable(name: "self", arg: 1, scope: !156, file: !7, line: 139, type: !11)
!158 = !DILocation(line: 139, column: 43, scope: !156)
!159 = !DILocation(line: 141, column: 7, scope: !156)
!160 = !DILocation(line: 141, column: 25, scope: !156)
!161 = !DILocation(line: 143, column: 9, scope: !156)
!162 = !DILocation(line: 143, column: 22, scope: !156)
!163 = !DILocation(line: 142, column: 8, scope: !164)
!164 = distinct !DILexicalBlock(scope: !156, file: !7, line: 142, column: 8)
!165 = distinct !DISubprogram(name: "copy_pop_first", linkageName: "std_collections_interfacelist$any$$.InterfaceList.copy_pop_first", scope: !7, file: !7, line: 153, type: !109, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!166 = !DILocalVariable(name: "self", arg: 1, scope: !165, file: !7, line: 153, type: !11)
!167 = !DILocation(line: 153, column: 39, scope: !165)
!168 = !DILocalVariable(name: "allocator", arg: 2, scope: !165, file: !7, line: 153, type: !19)
!169 = !DILocation(line: 153, column: 56, scope: !165)
!170 = !DILocation(line: 155, column: 7, scope: !165)
!171 = !DILocation(line: 155, column: 25, scope: !165)
!172 = !DILocation(line: 158, column: 47, scope: !165)
!173 = !DILocation(line: 158, column: 60, scope: !165)
!174 = !DILocation(line: 158, column: 9, scope: !165)
!175 = !DILocation(line: 157, column: 8, scope: !176)
!176 = distinct !DILexicalBlock(scope: !165, file: !7, line: 157, column: 8)
!177 = !DILocation(line: 156, column: 26, scope: !178)
!178 = distinct !DILexicalBlock(scope: !165, file: !7, line: 156, column: 8)
!179 = !DILocation(line: 156, column: 39, scope: !178)
!180 = !DILocation(line: 156, column: 8, scope: !178)
!181 = distinct !DISubprogram(name: "tcopy_pop_first", linkageName: "std_collections_interfacelist$any$$.InterfaceList.tcopy_pop_first", scope: !7, file: !7, line: 167, type: !125, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!182 = !DILocalVariable(name: "self", arg: 1, scope: !181, file: !7, line: 167, type: !11)
!183 = !DILocation(line: 167, column: 40, scope: !181)
!184 = !DILocation(line: 167, column: 70, scope: !181)
!185 = !DILocation(line: 167, column: 50, scope: !181)
!186 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_interfacelist$any$$.InterfaceList.remove_at", scope: !7, file: !7, line: 175, type: !187, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !11, !16}
!189 = !DILocalVariable(name: "self", arg: 1, scope: !186, file: !7, line: 175, type: !11)
!190 = !DILocation(line: 175, column: 33, scope: !186)
!191 = !DILocalVariable(name: "index", arg: 2, scope: !186, file: !7, line: 175, type: !15)
!192 = !DILocation(line: 175, column: 44, scope: !186)
!193 = !DILocation(line: 173, column: 19, scope: !194)
!194 = distinct !DILexicalBlock(scope: !186, file: !7, line: 176, column: 1)
!195 = !DILocation(line: 173, column: 11, scope: !194)
!196 = !DILocation(line: 177, column: 9, scope: !186)
!197 = !DILocation(line: 177, column: 31, scope: !186)
!198 = !DILocation(line: 177, column: 22, scope: !186)
!199 = !DILocation(line: 177, column: 48, scope: !186)
!200 = !DILocation(line: 178, column: 20, scope: !186)
!201 = !DILocation(line: 178, column: 33, scope: !186)
!202 = !DILocation(line: 178, column: 2, scope: !186)
!203 = !DILocation(line: 179, column: 41, scope: !186)
!204 = !DILocation(line: 179, column: 54, scope: !186)
!205 = !DILocation(line: 179, column: 67, scope: !186)
!206 = !DILocation(line: 179, column: 2, scope: !186)
!207 = !DILocation(line: 179, column: 24, scope: !186)
!208 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_interfacelist$any$$.InterfaceList.add_all", scope: !7, file: !7, line: 187, type: !209, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !211)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !11, !11}
!211 = !{!212, !214}
!212 = !DILocalVariable(name: ".temp", scope: !213, file: !7, line: 191, type: !15, align: 8)
!213 = distinct !DILexicalBlock(scope: !208, file: !7, line: 191, column: 2)
!214 = !DILocalVariable(name: "value", scope: !215, file: !7, line: 191, type: !27, align: 8)
!215 = distinct !DILexicalBlock(scope: !213, file: !7, line: 192, column: 2)
!216 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !7, line: 187, type: !11)
!217 = !DILocation(line: 187, column: 31, scope: !208)
!218 = !DILocalVariable(name: "other_list", arg: 2, scope: !208, file: !7, line: 187, type: !11)
!219 = !DILocation(line: 187, column: 53, scope: !208)
!220 = !DILocation(line: 189, column: 7, scope: !208)
!221 = !DILocation(line: 189, column: 30, scope: !208)
!222 = !DILocation(line: 190, column: 15, scope: !208)
!223 = !DILocation(line: 190, column: 2, scope: !208)
!224 = !DILocation(line: 191, column: 19, scope: !213)
!225 = !DILocation(line: 191, column: 11, scope: !215)
!226 = !DILocation(line: 191, column: 19, scope: !215)
!227 = !DILocation(line: 193, column: 58, scope: !228)
!228 = distinct !DILexicalBlock(scope: !215, file: !7, line: 192, column: 2)
!229 = !DILocation(line: 193, column: 74, scope: !228)
!230 = !DILocation(line: 193, column: 31, scope: !228)
!231 = !DILocation(line: 193, column: 3, scope: !228)
!232 = !DILocation(line: 193, column: 16, scope: !228)
!233 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_interfacelist$any$$.InterfaceList.reverse", scope: !7, file: !7, line: 200, type: !139, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !234)
!234 = !{!235, !236, !237}
!235 = !DILocalVariable(name: "half", scope: !233, file: !7, line: 203, type: !15, align: 8)
!236 = !DILocalVariable(name: "end", scope: !233, file: !7, line: 204, type: !15, align: 8)
!237 = !DILocalVariable(name: "i", scope: !238, file: !7, line: 205, type: !15, align: 8)
!238 = distinct !DILexicalBlock(scope: !233, file: !7, line: 205, column: 2)
!239 = !DILocalVariable(name: "self", arg: 1, scope: !233, file: !7, line: 200, type: !11)
!240 = !DILocation(line: 200, column: 31, scope: !233)
!241 = !DILocation(line: 202, column: 6, scope: !233)
!242 = !DILocation(line: 202, column: 27, scope: !233)
!243 = !DILocation(line: 203, column: 6, scope: !233)
!244 = !DILocation(line: 203, column: 13, scope: !233)
!245 = !DILocation(line: 204, column: 6, scope: !233)
!246 = !DILocation(line: 204, column: 12, scope: !233)
!247 = !DILocation(line: 205, column: 11, scope: !238)
!248 = !DILocation(line: 205, column: 15, scope: !238)
!249 = !DILocation(line: 205, column: 18, scope: !238)
!250 = !DILocation(line: 205, column: 22, scope: !238)
!251 = !DILocation(line: 207, column: 16, scope: !252)
!252 = distinct !DILexicalBlock(scope: !238, file: !7, line: 206, column: 2)
!253 = !DILocation(line: 207, column: 22, scope: !252)
!254 = !DILocation(line: 207, column: 3, scope: !252)
!255 = !DILocation(line: 205, column: 28, scope: !238)
!256 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_interfacelist$any$$.InterfaceList.array_view", scope: !7, file: !7, line: 216, type: !257, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !11}
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !260, identifier: "Type[]")
!260 = !{!261, !262}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !259, baseType: !26, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !259, baseType: !15, size: 64, align: 64, offset: 64)
!263 = !DILocalVariable(name: "self", arg: 1, scope: !256, file: !7, line: 216, type: !11)
!264 = !DILocation(line: 216, column: 36, scope: !256)
!265 = !DILocation(line: 218, column: 9, scope: !256)
!266 = !DILocation(line: 218, column: 23, scope: !256)
!267 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_interfacelist$any$$.InterfaceList.remove_last", scope: !7, file: !7, line: 256, type: !139, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!268 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !7, line: 256, type: !11)
!269 = !DILocation(line: 256, column: 35, scope: !267)
!270 = !DILocation(line: 254, column: 11, scope: !271)
!271 = distinct !DILexicalBlock(scope: !267, file: !7, line: 257, column: 1)
!272 = !DILocation(line: 258, column: 20, scope: !267)
!273 = !DILocation(line: 258, column: 35, scope: !267)
!274 = !DILocation(line: 258, column: 2, scope: !267)
!275 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_interfacelist$any$$.InterfaceList.remove_first", scope: !7, file: !7, line: 266, type: !139, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!276 = !DILocalVariable(name: "self", arg: 1, scope: !275, file: !7, line: 266, type: !11)
!277 = !DILocation(line: 266, column: 36, scope: !275)
!278 = !DILocation(line: 264, column: 11, scope: !279)
!279 = distinct !DILexicalBlock(scope: !275, file: !7, line: 267, column: 1)
!280 = !DILocation(line: 268, column: 2, scope: !275)
!281 = distinct !DISubprogram(name: "first", linkageName: "std_collections_interfacelist$any$$.InterfaceList.first", scope: !7, file: !7, line: 277, type: !125, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!282 = !DILocalVariable(name: "self", arg: 1, scope: !281, file: !7, line: 277, type: !11)
!283 = !DILocation(line: 277, column: 30, scope: !281)
!284 = !DILocation(line: 279, column: 9, scope: !281)
!285 = !DILocation(line: 279, column: 21, scope: !281)
!286 = !DILocation(line: 279, column: 34, scope: !281)
!287 = !DILocation(line: 279, column: 39, scope: !281)
!288 = distinct !DISubprogram(name: "last", linkageName: "std_collections_interfacelist$any$$.InterfaceList.last", scope: !7, file: !7, line: 288, type: !125, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!289 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !7, line: 288, type: !11)
!290 = !DILocation(line: 288, column: 29, scope: !288)
!291 = !DILocation(line: 290, column: 9, scope: !288)
!292 = !DILocation(line: 290, column: 21, scope: !288)
!293 = !DILocation(line: 290, column: 34, scope: !288)
!294 = !DILocation(line: 290, column: 51, scope: !288)
!295 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_interfacelist$any$$.InterfaceList.is_empty", scope: !7, file: !7, line: 298, type: !88, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!296 = !DILocalVariable(name: "self", arg: 1, scope: !295, file: !7, line: 298, type: !11)
!297 = !DILocation(line: 298, column: 32, scope: !295)
!298 = !DILocation(line: 300, column: 10, scope: !295)
!299 = distinct !DISubprogram(name: "len", linkageName: "std_collections_interfacelist$any$$.InterfaceList.len", scope: !7, file: !7, line: 308, type: !300, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!300 = !DISubroutineType(types: !301)
!301 = !{!15, !11}
!302 = !DILocalVariable(name: "self", arg: 1, scope: !299, file: !7, line: 308, type: !11)
!303 = !DILocation(line: 308, column: 26, scope: !299)
!304 = !DILocation(line: 310, column: 9, scope: !299)
!305 = distinct !DISubprogram(name: "get", linkageName: "std_collections_interfacelist$any$$.InterfaceList.get", scope: !7, file: !7, line: 321, type: !306, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!306 = !DISubroutineType(types: !307)
!307 = !{!27, !11, !16}
!308 = !DILocalVariable(name: "self", arg: 1, scope: !305, file: !7, line: 321, type: !11)
!309 = !DILocation(line: 321, column: 27, scope: !305)
!310 = !DILocalVariable(name: "index", arg: 2, scope: !305, file: !7, line: 321, type: !15)
!311 = !DILocation(line: 321, column: 38, scope: !305)
!312 = !DILocation(line: 319, column: 19, scope: !313)
!313 = distinct !DILexicalBlock(scope: !305, file: !7, line: 322, column: 1)
!314 = !DILocation(line: 319, column: 11, scope: !313)
!315 = !DILocation(line: 323, column: 9, scope: !305)
!316 = !DILocation(line: 323, column: 22, scope: !305)
!317 = distinct !DISubprogram(name: "free", linkageName: "std_collections_interfacelist$any$$.InterfaceList.free", scope: !7, file: !7, line: 329, type: !139, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!318 = !DILocalVariable(name: "self", arg: 1, scope: !317, file: !7, line: 329, type: !11)
!319 = !DILocation(line: 329, column: 28, scope: !317)
!320 = !DILocation(line: 331, column: 7, scope: !317)
!321 = !DILocation(line: 331, column: 29, scope: !317)
!322 = !DILocation(line: 332, column: 2, scope: !317)
!323 = !DILocation(line: 333, column: 18, scope: !317)
!324 = !DILocation(line: 333, column: 34, scope: !317)
!325 = !DILocation(line: 119, column: 6, scope: !326, inlinedAt: !327)
!326 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !59, file: !59, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!327 = !DILocation(line: 333, column: 2, scope: !317)
!328 = !DILocation(line: 119, column: 18, scope: !326, inlinedAt: !327)
!329 = !DILocation(line: 123, column: 25, scope: !326, inlinedAt: !327)
!330 = !DILocation(line: 123, column: 2, scope: !326, inlinedAt: !327)
!331 = !DILocation(line: 334, column: 2, scope: !317)
!332 = !DILocation(line: 335, column: 2, scope: !317)
!333 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_interfacelist$any$$.InterfaceList.swap", scope: !7, file: !7, line: 346, type: !334, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !336)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !11, !16, !16}
!336 = !{!337}
!337 = !DILocalVariable(name: "temp", scope: !333, file: !7, line: 348, type: !27, align: 8)
!338 = !DILocalVariable(name: "self", arg: 1, scope: !333, file: !7, line: 346, type: !11)
!339 = !DILocation(line: 346, column: 28, scope: !333)
!340 = !DILocalVariable(name: "i", arg: 2, scope: !333, file: !7, line: 346, type: !15)
!341 = !DILocation(line: 346, column: 39, scope: !333)
!342 = !DILocalVariable(name: "j", arg: 3, scope: !333, file: !7, line: 346, type: !15)
!343 = !DILocation(line: 346, column: 46, scope: !333)
!344 = !DILocation(line: 343, column: 15, scope: !345)
!345 = distinct !DILexicalBlock(scope: !333, file: !7, line: 347, column: 1)
!346 = !DILocation(line: 343, column: 11, scope: !345)
!347 = !DILocation(line: 344, column: 15, scope: !345)
!348 = !DILocation(line: 344, column: 11, scope: !345)
!349 = !DILocation(line: 348, column: 7, scope: !333)
!350 = !DILocation(line: 348, column: 14, scope: !333)
!351 = !DILocation(line: 348, column: 27, scope: !333)
!352 = !DILocation(line: 349, column: 20, scope: !333)
!353 = !DILocation(line: 349, column: 33, scope: !333)
!354 = !DILocation(line: 349, column: 2, scope: !333)
!355 = !DILocation(line: 349, column: 15, scope: !333)
!356 = !DILocation(line: 350, column: 2, scope: !333)
!357 = !DILocation(line: 350, column: 15, scope: !333)
!358 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_interfacelist$any$$.InterfaceList.to_format", scope: !7, file: !7, line: 356, type: !359, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !381)
!359 = !DISubroutineType(types: !360)
!360 = !{!16, !11, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !362, size: 64, align: 64, dwarfAddressSpace: 0)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 63, size: 320, align: 64, elements: !363, identifier: "std.io.Formatter")
!363 = !{!364, !365, !371}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !362, file: !7, line: 65, baseType: !22, size: 64, align: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !362, file: !7, line: 66, baseType: !366, size: 64, align: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 16, baseType: !367, align: 8)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !368, size: 64, align: 64, dwarfAddressSpace: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !22, !370}
!370 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!371 = !DIDerivedType(tag: DW_TAG_member, scope: !362, file: !7, line: 67, baseType: !372, size: 192, align: 64, offset: 128)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !362, file: !7, line: 67, size: 192, align: 64, elements: !373)
!373 = !{!374, !376, !377, !378}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !372, file: !7, line: 69, baseType: !375, size: 32, align: 32)
!375 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !372, file: !7, line: 70, baseType: !375, size: 32, align: 32, offset: 32)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !372, file: !7, line: 71, baseType: !375, size: 32, align: 32, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !372, file: !7, line: 72, baseType: !379, size: 64, align: 64, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !380)
!380 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!381 = !{!382, !385, !387, !389}
!382 = !DILocalVariable(name: "n", scope: !383, file: !7, line: 365, type: !15, align: 8)
!383 = distinct !DILexicalBlock(scope: !384, file: !7, line: 365, column: 4)
!384 = distinct !DILexicalBlock(scope: !358, file: !7, line: 358, column: 2)
!385 = !DILocalVariable(name: ".temp", scope: !386, file: !7, line: 366, type: !15, align: 8)
!386 = distinct !DILexicalBlock(scope: !383, file: !7, line: 366, column: 4)
!387 = !DILocalVariable(name: "i", scope: !388, file: !7, line: 366, type: !15, align: 8)
!388 = distinct !DILexicalBlock(scope: !386, file: !7, line: 367, column: 4)
!389 = !DILocalVariable(name: "element", scope: !388, file: !7, line: 366, type: !28, align: 8)
!390 = !DILocalVariable(name: "self", arg: 1, scope: !358, file: !7, line: 356, type: !11)
!391 = !DILocation(line: 356, column: 33, scope: !358)
!392 = !DILocalVariable(name: "formatter", arg: 2, scope: !358, file: !7, line: 356, type: !361)
!393 = !DILocation(line: 356, column: 51, scope: !358)
!394 = !DILocation(line: 361, column: 11, scope: !395)
!395 = distinct !DILexicalBlock(scope: !384, file: !7, line: 361, column: 4)
!396 = !DILocation(line: 363, column: 36, scope: !397)
!397 = distinct !DILexicalBlock(scope: !384, file: !7, line: 363, column: 4)
!398 = !DILocation(line: 363, column: 11, scope: !397)
!399 = !DILocation(line: 365, column: 8, scope: !383)
!400 = !DILocation(line: 365, column: 12, scope: !383)
!401 = !DILocation(line: 366, column: 26, scope: !386)
!402 = !DILocation(line: 366, column: 40, scope: !386)
!403 = !DILocation(line: 366, column: 13, scope: !386)
!404 = !DILocation(line: 366, column: 13, scope: !388)
!405 = !DILocation(line: 366, column: 16, scope: !388)
!406 = !DILocation(line: 366, column: 26, scope: !388)
!407 = !DILocation(line: 368, column: 9, scope: !408)
!408 = distinct !DILexicalBlock(scope: !388, file: !7, line: 367, column: 4)
!409 = !DILocation(line: 368, column: 17, scope: !408)
!410 = !DILocation(line: 369, column: 5, scope: !408)
!411 = !DILocation(line: 369, column: 33, scope: !408)
!412 = !DILocation(line: 369, column: 10, scope: !408)
!413 = !DILocation(line: 371, column: 4, scope: !383)
!414 = !DILocation(line: 371, column: 9, scope: !383)
!415 = !DILocation(line: 372, column: 11, scope: !383)
!416 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_interfacelist$any$$.InterfaceList.remove_if", scope: !7, file: !7, line: 382, type: !417, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!417 = !DISubroutineType(types: !418)
!418 = !{!15, !11, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "InterfacePredicate", baseType: !420, size: 64, align: 64, dwarfAddressSpace: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!90, !28}
!422 = !DILocalVariable(name: "self", arg: 1, scope: !416, file: !7, line: 382, type: !11)
!423 = !DILocation(line: 382, column: 32, scope: !416)
!424 = !DILocalVariable(name: "filter", arg: 2, scope: !416, file: !7, line: 382, type: !425)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterfacePredicate", scope: !7, file: !7, line: 10, baseType: !419, align: 8)
!426 = !DILocation(line: 382, column: 58, scope: !416)
!427 = !DILocation(line: 515, column: 36, scope: !428, inlinedAt: !439)
!428 = distinct !DILexicalBlock(scope: !429, file: !7, line: 516, column: 1)
!429 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !7, file: !7, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !430)
!430 = !{!431, !432, !434, !435, !437}
!431 = !DILocalVariable(name: "size", scope: !429, file: !7, line: 517, type: !15, align: 8)
!432 = !DILocalVariable(name: "i", scope: !433, file: !7, line: 518, type: !15, align: 8)
!433 = distinct !DILexicalBlock(scope: !429, file: !7, line: 518, column: 2)
!434 = !DILocalVariable(name: "k", scope: !433, file: !7, line: 518, type: !15, align: 8)
!435 = !DILocalVariable(name: "n", scope: !436, file: !7, line: 527, type: !15, align: 8)
!436 = distinct !DILexicalBlock(scope: !433, file: !7, line: 519, column: 2)
!437 = !DILocalVariable(name: "j", scope: !438, file: !7, line: 528, type: !15, align: 8)
!438 = distinct !DILexicalBlock(scope: !436, file: !7, line: 528, column: 3)
!439 = !DILocation(line: 384, column: 9, scope: !416)
!440 = !DILocation(line: 517, column: 6, scope: !429, inlinedAt: !439)
!441 = !DILocation(line: 517, column: 13, scope: !429, inlinedAt: !439)
!442 = !DILocation(line: 518, column: 11, scope: !433, inlinedAt: !439)
!443 = !DILocation(line: 518, column: 15, scope: !433, inlinedAt: !439)
!444 = !DILocation(line: 518, column: 25, scope: !433, inlinedAt: !439)
!445 = !DILocation(line: 518, column: 29, scope: !433, inlinedAt: !439)
!446 = !DILocation(line: 518, column: 35, scope: !433, inlinedAt: !439)
!447 = !DILocation(line: 524, column: 4, scope: !436, inlinedAt: !439)
!448 = !DILocation(line: 524, column: 11, scope: !449, inlinedAt: !439)
!449 = distinct !DILexicalBlock(scope: !436, file: !7, line: 524, column: 4)
!450 = !DILocation(line: 524, column: 27, scope: !449, inlinedAt: !439)
!451 = !DILocation(line: 524, column: 40, scope: !449, inlinedAt: !439)
!452 = !DILocation(line: 524, column: 20, scope: !449, inlinedAt: !439)
!453 = !DILocation(line: 524, column: 49, scope: !449, inlinedAt: !439)
!454 = !DILocation(line: 527, column: 7, scope: !436, inlinedAt: !439)
!455 = !DILocation(line: 527, column: 11, scope: !436, inlinedAt: !439)
!456 = !DILocation(line: 527, column: 23, scope: !436, inlinedAt: !439)
!457 = !DILocation(line: 528, column: 12, scope: !438, inlinedAt: !439)
!458 = !DILocation(line: 528, column: 16, scope: !438, inlinedAt: !439)
!459 = !DILocation(line: 528, column: 19, scope: !438, inlinedAt: !439)
!460 = !DILocation(line: 528, column: 23, scope: !438, inlinedAt: !439)
!461 = !DILocation(line: 528, column: 49, scope: !438, inlinedAt: !439)
!462 = !DILocation(line: 528, column: 62, scope: !438, inlinedAt: !439)
!463 = !DILocation(line: 528, column: 31, scope: !438, inlinedAt: !439)
!464 = !DILocation(line: 528, column: 26, scope: !438, inlinedAt: !439)
!465 = !DILocation(line: 529, column: 23, scope: !436, inlinedAt: !439)
!466 = !DILocation(line: 529, column: 36, scope: !436, inlinedAt: !439)
!467 = !DILocation(line: 529, column: 38, scope: !436, inlinedAt: !439)
!468 = !DILocation(line: 529, column: 3, scope: !436, inlinedAt: !439)
!469 = !DILocation(line: 529, column: 16, scope: !436, inlinedAt: !439)
!470 = !DILocation(line: 529, column: 18, scope: !436, inlinedAt: !439)
!471 = !DILocation(line: 530, column: 3, scope: !436, inlinedAt: !439)
!472 = !DILocation(line: 530, column: 16, scope: !436, inlinedAt: !439)
!473 = !DILocation(line: 530, column: 20, scope: !436, inlinedAt: !439)
!474 = !DILocation(line: 535, column: 4, scope: !436, inlinedAt: !439)
!475 = !DILocation(line: 535, column: 11, scope: !476, inlinedAt: !439)
!476 = distinct !DILexicalBlock(scope: !436, file: !7, line: 535, column: 4)
!477 = !DILocation(line: 535, column: 28, scope: !476, inlinedAt: !439)
!478 = !DILocation(line: 535, column: 41, scope: !476, inlinedAt: !439)
!479 = !DILocation(line: 535, column: 21, scope: !476, inlinedAt: !439)
!480 = !DILocation(line: 535, column: 50, scope: !476, inlinedAt: !439)
!481 = !DILocation(line: 518, column: 46, scope: !433, inlinedAt: !439)
!482 = !DILocation(line: 538, column: 9, scope: !429, inlinedAt: !439)
!483 = !DILocation(line: 538, column: 16, scope: !429, inlinedAt: !439)
!484 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_interfacelist$any$$.InterfaceList.retain_if", scope: !7, file: !7, line: 393, type: !417, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!485 = !DILocalVariable(name: "self", arg: 1, scope: !484, file: !7, line: 393, type: !11)
!486 = !DILocation(line: 393, column: 32, scope: !484)
!487 = !DILocalVariable(name: "selection", arg: 2, scope: !484, file: !7, line: 393, type: !425)
!488 = !DILocation(line: 393, column: 58, scope: !484)
!489 = !DILocation(line: 515, column: 36, scope: !490, inlinedAt: !501)
!490 = distinct !DILexicalBlock(scope: !491, file: !7, line: 516, column: 1)
!491 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !7, file: !7, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !492)
!492 = !{!493, !494, !496, !497, !499}
!493 = !DILocalVariable(name: "size", scope: !491, file: !7, line: 517, type: !15, align: 8)
!494 = !DILocalVariable(name: "i", scope: !495, file: !7, line: 518, type: !15, align: 8)
!495 = distinct !DILexicalBlock(scope: !491, file: !7, line: 518, column: 2)
!496 = !DILocalVariable(name: "k", scope: !495, file: !7, line: 518, type: !15, align: 8)
!497 = !DILocalVariable(name: "n", scope: !498, file: !7, line: 527, type: !15, align: 8)
!498 = distinct !DILexicalBlock(scope: !495, file: !7, line: 519, column: 2)
!499 = !DILocalVariable(name: "j", scope: !500, file: !7, line: 528, type: !15, align: 8)
!500 = distinct !DILexicalBlock(scope: !498, file: !7, line: 528, column: 3)
!501 = !DILocation(line: 395, column: 9, scope: !484)
!502 = !DILocation(line: 517, column: 6, scope: !491, inlinedAt: !501)
!503 = !DILocation(line: 517, column: 13, scope: !491, inlinedAt: !501)
!504 = !DILocation(line: 518, column: 11, scope: !495, inlinedAt: !501)
!505 = !DILocation(line: 518, column: 15, scope: !495, inlinedAt: !501)
!506 = !DILocation(line: 518, column: 25, scope: !495, inlinedAt: !501)
!507 = !DILocation(line: 518, column: 29, scope: !495, inlinedAt: !501)
!508 = !DILocation(line: 518, column: 35, scope: !495, inlinedAt: !501)
!509 = !DILocation(line: 522, column: 4, scope: !498, inlinedAt: !501)
!510 = !DILocation(line: 522, column: 11, scope: !511, inlinedAt: !501)
!511 = distinct !DILexicalBlock(scope: !498, file: !7, line: 522, column: 4)
!512 = !DILocation(line: 522, column: 28, scope: !511, inlinedAt: !501)
!513 = !DILocation(line: 522, column: 41, scope: !511, inlinedAt: !501)
!514 = !DILocation(line: 522, column: 21, scope: !511, inlinedAt: !501)
!515 = !DILocation(line: 522, column: 50, scope: !511, inlinedAt: !501)
!516 = !DILocation(line: 527, column: 7, scope: !498, inlinedAt: !501)
!517 = !DILocation(line: 527, column: 11, scope: !498, inlinedAt: !501)
!518 = !DILocation(line: 527, column: 23, scope: !498, inlinedAt: !501)
!519 = !DILocation(line: 528, column: 12, scope: !500, inlinedAt: !501)
!520 = !DILocation(line: 528, column: 16, scope: !500, inlinedAt: !501)
!521 = !DILocation(line: 528, column: 19, scope: !500, inlinedAt: !501)
!522 = !DILocation(line: 528, column: 23, scope: !500, inlinedAt: !501)
!523 = !DILocation(line: 528, column: 49, scope: !500, inlinedAt: !501)
!524 = !DILocation(line: 528, column: 62, scope: !500, inlinedAt: !501)
!525 = !DILocation(line: 528, column: 31, scope: !500, inlinedAt: !501)
!526 = !DILocation(line: 528, column: 26, scope: !500, inlinedAt: !501)
!527 = !DILocation(line: 529, column: 23, scope: !498, inlinedAt: !501)
!528 = !DILocation(line: 529, column: 36, scope: !498, inlinedAt: !501)
!529 = !DILocation(line: 529, column: 38, scope: !498, inlinedAt: !501)
!530 = !DILocation(line: 529, column: 3, scope: !498, inlinedAt: !501)
!531 = !DILocation(line: 529, column: 16, scope: !498, inlinedAt: !501)
!532 = !DILocation(line: 529, column: 18, scope: !498, inlinedAt: !501)
!533 = !DILocation(line: 530, column: 3, scope: !498, inlinedAt: !501)
!534 = !DILocation(line: 530, column: 16, scope: !498, inlinedAt: !501)
!535 = !DILocation(line: 530, column: 20, scope: !498, inlinedAt: !501)
!536 = !DILocation(line: 533, column: 4, scope: !498, inlinedAt: !501)
!537 = !DILocation(line: 533, column: 11, scope: !538, inlinedAt: !501)
!538 = distinct !DILexicalBlock(scope: !498, file: !7, line: 533, column: 4)
!539 = !DILocation(line: 533, column: 27, scope: !538, inlinedAt: !501)
!540 = !DILocation(line: 533, column: 40, scope: !538, inlinedAt: !501)
!541 = !DILocation(line: 533, column: 20, scope: !538, inlinedAt: !501)
!542 = !DILocation(line: 533, column: 49, scope: !538, inlinedAt: !501)
!543 = !DILocation(line: 518, column: 46, scope: !495, inlinedAt: !501)
!544 = !DILocation(line: 538, column: 9, scope: !491, inlinedAt: !501)
!545 = !DILocation(line: 538, column: 16, scope: !491, inlinedAt: !501)
!546 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_interfacelist$any$$.InterfaceList.remove_using_test", scope: !7, file: !7, line: 405, type: !547, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!547 = !DISubroutineType(types: !548)
!548 = !{!15, !11, !549, !28}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "InterfaceTest", baseType: !550, size: 64, align: 64, dwarfAddressSpace: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!90, !28, !28}
!552 = !DILocalVariable(name: "self", arg: 1, scope: !546, file: !7, line: 405, type: !11)
!553 = !DILocation(line: 405, column: 40, scope: !546)
!554 = !DILocalVariable(name: "filter", arg: 2, scope: !546, file: !7, line: 405, type: !555)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterfaceTest", scope: !7, file: !7, line: 11, baseType: !549, align: 8)
!556 = !DILocation(line: 405, column: 61, scope: !546)
!557 = !DILocalVariable(name: "context", arg: 3, scope: !546, file: !7, line: 405, type: !27)
!558 = !DILocation(line: 405, column: 74, scope: !546)
!559 = !DILocation(line: 489, column: 44, scope: !560, inlinedAt: !571)
!560 = distinct !DILexicalBlock(scope: !561, file: !7, line: 490, column: 1)
!561 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !7, file: !7, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !562)
!562 = !{!563, !564, !566, !567, !569}
!563 = !DILocalVariable(name: "size", scope: !561, file: !7, line: 491, type: !15, align: 8)
!564 = !DILocalVariable(name: "i", scope: !565, file: !7, line: 492, type: !15, align: 8)
!565 = distinct !DILexicalBlock(scope: !561, file: !7, line: 492, column: 2)
!566 = !DILocalVariable(name: "k", scope: !565, file: !7, line: 492, type: !15, align: 8)
!567 = !DILocalVariable(name: "n", scope: !568, file: !7, line: 501, type: !15, align: 8)
!568 = distinct !DILexicalBlock(scope: !565, file: !7, line: 493, column: 2)
!569 = !DILocalVariable(name: "j", scope: !570, file: !7, line: 502, type: !15, align: 8)
!570 = distinct !DILexicalBlock(scope: !568, file: !7, line: 502, column: 3)
!571 = !DILocation(line: 407, column: 9, scope: !546)
!572 = !DILocation(line: 491, column: 6, scope: !561, inlinedAt: !571)
!573 = !DILocation(line: 491, column: 13, scope: !561, inlinedAt: !571)
!574 = !DILocation(line: 492, column: 11, scope: !565, inlinedAt: !571)
!575 = !DILocation(line: 492, column: 15, scope: !565, inlinedAt: !571)
!576 = !DILocation(line: 492, column: 25, scope: !565, inlinedAt: !571)
!577 = !DILocation(line: 492, column: 29, scope: !565, inlinedAt: !571)
!578 = !DILocation(line: 492, column: 35, scope: !565, inlinedAt: !571)
!579 = !DILocation(line: 498, column: 4, scope: !568, inlinedAt: !571)
!580 = !DILocation(line: 498, column: 11, scope: !581, inlinedAt: !571)
!581 = distinct !DILexicalBlock(scope: !568, file: !7, line: 498, column: 4)
!582 = !DILocation(line: 498, column: 27, scope: !581, inlinedAt: !571)
!583 = !DILocation(line: 498, column: 40, scope: !581, inlinedAt: !571)
!584 = !DILocation(line: 498, column: 48, scope: !581, inlinedAt: !571)
!585 = !DILocation(line: 498, column: 20, scope: !581, inlinedAt: !571)
!586 = !DILocation(line: 498, column: 54, scope: !581, inlinedAt: !571)
!587 = !DILocation(line: 501, column: 7, scope: !568, inlinedAt: !571)
!588 = !DILocation(line: 501, column: 11, scope: !568, inlinedAt: !571)
!589 = !DILocation(line: 501, column: 23, scope: !568, inlinedAt: !571)
!590 = !DILocation(line: 502, column: 12, scope: !570, inlinedAt: !571)
!591 = !DILocation(line: 502, column: 16, scope: !570, inlinedAt: !571)
!592 = !DILocation(line: 502, column: 19, scope: !570, inlinedAt: !571)
!593 = !DILocation(line: 502, column: 23, scope: !570, inlinedAt: !571)
!594 = !DILocation(line: 502, column: 49, scope: !570, inlinedAt: !571)
!595 = !DILocation(line: 502, column: 62, scope: !570, inlinedAt: !571)
!596 = !DILocation(line: 502, column: 31, scope: !570, inlinedAt: !571)
!597 = !DILocation(line: 502, column: 26, scope: !570, inlinedAt: !571)
!598 = !DILocation(line: 503, column: 23, scope: !568, inlinedAt: !571)
!599 = !DILocation(line: 503, column: 36, scope: !568, inlinedAt: !571)
!600 = !DILocation(line: 503, column: 38, scope: !568, inlinedAt: !571)
!601 = !DILocation(line: 503, column: 3, scope: !568, inlinedAt: !571)
!602 = !DILocation(line: 503, column: 16, scope: !568, inlinedAt: !571)
!603 = !DILocation(line: 503, column: 18, scope: !568, inlinedAt: !571)
!604 = !DILocation(line: 504, column: 3, scope: !568, inlinedAt: !571)
!605 = !DILocation(line: 504, column: 16, scope: !568, inlinedAt: !571)
!606 = !DILocation(line: 504, column: 20, scope: !568, inlinedAt: !571)
!607 = !DILocation(line: 509, column: 4, scope: !568, inlinedAt: !571)
!608 = !DILocation(line: 509, column: 11, scope: !609, inlinedAt: !571)
!609 = distinct !DILexicalBlock(scope: !568, file: !7, line: 509, column: 4)
!610 = !DILocation(line: 509, column: 28, scope: !609, inlinedAt: !571)
!611 = !DILocation(line: 509, column: 41, scope: !609, inlinedAt: !571)
!612 = !DILocation(line: 509, column: 49, scope: !609, inlinedAt: !571)
!613 = !DILocation(line: 509, column: 21, scope: !609, inlinedAt: !571)
!614 = !DILocation(line: 509, column: 55, scope: !609, inlinedAt: !571)
!615 = !DILocation(line: 492, column: 46, scope: !565, inlinedAt: !571)
!616 = !DILocation(line: 512, column: 9, scope: !561, inlinedAt: !571)
!617 = !DILocation(line: 512, column: 16, scope: !561, inlinedAt: !571)
!618 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_interfacelist$any$$.InterfaceList.retain_using_test", scope: !7, file: !7, line: 417, type: !547, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!619 = !DILocalVariable(name: "self", arg: 1, scope: !618, file: !7, line: 417, type: !11)
!620 = !DILocation(line: 417, column: 40, scope: !618)
!621 = !DILocalVariable(name: "selection", arg: 2, scope: !618, file: !7, line: 417, type: !555)
!622 = !DILocation(line: 417, column: 61, scope: !618)
!623 = !DILocalVariable(name: "context", arg: 3, scope: !618, file: !7, line: 417, type: !27)
!624 = !DILocation(line: 417, column: 77, scope: !618)
!625 = !DILocation(line: 489, column: 44, scope: !626, inlinedAt: !637)
!626 = distinct !DILexicalBlock(scope: !627, file: !7, line: 490, column: 1)
!627 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !7, file: !7, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !628)
!628 = !{!629, !630, !632, !633, !635}
!629 = !DILocalVariable(name: "size", scope: !627, file: !7, line: 491, type: !15, align: 8)
!630 = !DILocalVariable(name: "i", scope: !631, file: !7, line: 492, type: !15, align: 8)
!631 = distinct !DILexicalBlock(scope: !627, file: !7, line: 492, column: 2)
!632 = !DILocalVariable(name: "k", scope: !631, file: !7, line: 492, type: !15, align: 8)
!633 = !DILocalVariable(name: "n", scope: !634, file: !7, line: 501, type: !15, align: 8)
!634 = distinct !DILexicalBlock(scope: !631, file: !7, line: 493, column: 2)
!635 = !DILocalVariable(name: "j", scope: !636, file: !7, line: 502, type: !15, align: 8)
!636 = distinct !DILexicalBlock(scope: !634, file: !7, line: 502, column: 3)
!637 = !DILocation(line: 419, column: 9, scope: !618)
!638 = !DILocation(line: 491, column: 6, scope: !627, inlinedAt: !637)
!639 = !DILocation(line: 491, column: 13, scope: !627, inlinedAt: !637)
!640 = !DILocation(line: 492, column: 11, scope: !631, inlinedAt: !637)
!641 = !DILocation(line: 492, column: 15, scope: !631, inlinedAt: !637)
!642 = !DILocation(line: 492, column: 25, scope: !631, inlinedAt: !637)
!643 = !DILocation(line: 492, column: 29, scope: !631, inlinedAt: !637)
!644 = !DILocation(line: 492, column: 35, scope: !631, inlinedAt: !637)
!645 = !DILocation(line: 496, column: 4, scope: !634, inlinedAt: !637)
!646 = !DILocation(line: 496, column: 11, scope: !647, inlinedAt: !637)
!647 = distinct !DILexicalBlock(scope: !634, file: !7, line: 496, column: 4)
!648 = !DILocation(line: 496, column: 28, scope: !647, inlinedAt: !637)
!649 = !DILocation(line: 496, column: 41, scope: !647, inlinedAt: !637)
!650 = !DILocation(line: 496, column: 49, scope: !647, inlinedAt: !637)
!651 = !DILocation(line: 496, column: 21, scope: !647, inlinedAt: !637)
!652 = !DILocation(line: 496, column: 55, scope: !647, inlinedAt: !637)
!653 = !DILocation(line: 501, column: 7, scope: !634, inlinedAt: !637)
!654 = !DILocation(line: 501, column: 11, scope: !634, inlinedAt: !637)
!655 = !DILocation(line: 501, column: 23, scope: !634, inlinedAt: !637)
!656 = !DILocation(line: 502, column: 12, scope: !636, inlinedAt: !637)
!657 = !DILocation(line: 502, column: 16, scope: !636, inlinedAt: !637)
!658 = !DILocation(line: 502, column: 19, scope: !636, inlinedAt: !637)
!659 = !DILocation(line: 502, column: 23, scope: !636, inlinedAt: !637)
!660 = !DILocation(line: 502, column: 49, scope: !636, inlinedAt: !637)
!661 = !DILocation(line: 502, column: 62, scope: !636, inlinedAt: !637)
!662 = !DILocation(line: 502, column: 31, scope: !636, inlinedAt: !637)
!663 = !DILocation(line: 502, column: 26, scope: !636, inlinedAt: !637)
!664 = !DILocation(line: 503, column: 23, scope: !634, inlinedAt: !637)
!665 = !DILocation(line: 503, column: 36, scope: !634, inlinedAt: !637)
!666 = !DILocation(line: 503, column: 38, scope: !634, inlinedAt: !637)
!667 = !DILocation(line: 503, column: 3, scope: !634, inlinedAt: !637)
!668 = !DILocation(line: 503, column: 16, scope: !634, inlinedAt: !637)
!669 = !DILocation(line: 503, column: 18, scope: !634, inlinedAt: !637)
!670 = !DILocation(line: 504, column: 3, scope: !634, inlinedAt: !637)
!671 = !DILocation(line: 504, column: 16, scope: !634, inlinedAt: !637)
!672 = !DILocation(line: 504, column: 20, scope: !634, inlinedAt: !637)
!673 = !DILocation(line: 507, column: 4, scope: !634, inlinedAt: !637)
!674 = !DILocation(line: 507, column: 11, scope: !675, inlinedAt: !637)
!675 = distinct !DILexicalBlock(scope: !634, file: !7, line: 507, column: 4)
!676 = !DILocation(line: 507, column: 27, scope: !675, inlinedAt: !637)
!677 = !DILocation(line: 507, column: 40, scope: !675, inlinedAt: !637)
!678 = !DILocation(line: 507, column: 48, scope: !675, inlinedAt: !637)
!679 = !DILocation(line: 507, column: 20, scope: !675, inlinedAt: !637)
!680 = !DILocation(line: 507, column: 54, scope: !675, inlinedAt: !637)
!681 = !DILocation(line: 492, column: 46, scope: !631, inlinedAt: !637)
!682 = !DILocation(line: 512, column: 9, scope: !627, inlinedAt: !637)
!683 = !DILocation(line: 512, column: 16, scope: !627, inlinedAt: !637)
!684 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_interfacelist$any$$.InterfaceList.reserve", scope: !7, file: !7, line: 427, type: !187, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!685 = !DILocalVariable(name: "self", arg: 1, scope: !684, file: !7, line: 427, type: !11)
!686 = !DILocation(line: 427, column: 31, scope: !684)
!687 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !684, file: !7, line: 427, type: !15)
!688 = !DILocation(line: 427, column: 42, scope: !684)
!689 = !DILocation(line: 429, column: 6, scope: !684)
!690 = !DILocation(line: 429, column: 27, scope: !684)
!691 = !DILocation(line: 430, column: 6, scope: !684)
!692 = !DILocation(line: 430, column: 23, scope: !684)
!693 = !DILocation(line: 430, column: 43, scope: !684)
!694 = !DILocation(line: 431, column: 7, scope: !684)
!695 = !DILocation(line: 431, column: 40, scope: !684)
!696 = !DILocation(line: 431, column: 23, scope: !684)
!697 = !DILocalVariable(name: "y", scope: !698, file: !7, line: 1002, type: !15, align: 8)
!698 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !44, file: !44, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !699)
!699 = !{!697}
!700 = !DILocation(line: 1002, column: 13, scope: !698, inlinedAt: !701)
!701 = !DILocation(line: 432, column: 17, scope: !684)
!702 = !DILocation(line: 1002, column: 17, scope: !698, inlinedAt: !701)
!703 = !DILocation(line: 1003, column: 2, scope: !698, inlinedAt: !701)
!704 = !DILocation(line: 1003, column: 9, scope: !705, inlinedAt: !701)
!705 = distinct !DILexicalBlock(scope: !698, file: !44, line: 1003, column: 2)
!706 = !DILocation(line: 1003, column: 13, scope: !705, inlinedAt: !701)
!707 = !DILocation(line: 1003, column: 16, scope: !705, inlinedAt: !701)
!708 = !DILocation(line: 1003, column: 21, scope: !705, inlinedAt: !701)
!709 = !DILocation(line: 1004, column: 9, scope: !698, inlinedAt: !701)
!710 = !DILocation(line: 433, column: 36, scope: !684)
!711 = !DILocation(line: 433, column: 52, scope: !684)
!712 = !DILocation(line: 433, column: 80, scope: !684)
!713 = !DILocation(line: 433, column: 66, scope: !684)
!714 = !DILocation(line: 108, column: 6, scope: !715, inlinedAt: !716)
!715 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !59, file: !59, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!716 = !DILocation(line: 103, column: 9, scope: !717, inlinedAt: !718)
!717 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !59, file: !59, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!718 = !DILocation(line: 433, column: 17, scope: !684)
!719 = !DILocation(line: 119, column: 6, scope: !720, inlinedAt: !721)
!720 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !59, file: !59, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!721 = !DILocation(line: 110, column: 3, scope: !722, inlinedAt: !716)
!722 = distinct !DILexicalBlock(scope: !715, file: !59, line: 109, column: 2)
!723 = !DILocation(line: 119, column: 18, scope: !720, inlinedAt: !721)
!724 = !DILocation(line: 123, column: 25, scope: !720, inlinedAt: !721)
!725 = !DILocation(line: 123, column: 2, scope: !720, inlinedAt: !721)
!726 = !DILocation(line: 111, column: 10, scope: !722, inlinedAt: !716)
!727 = !DILocation(line: 113, column: 6, scope: !715, inlinedAt: !716)
!728 = !DILocation(line: 43, column: 71, scope: !729, inlinedAt: !730)
!729 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !59, file: !59, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!730 = !DILocation(line: 113, column: 19, scope: !715, inlinedAt: !716)
!731 = !DILocation(line: 54, column: 60, scope: !732, inlinedAt: !733)
!732 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !59, file: !59, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!733 = !DILocation(line: 114, column: 9, scope: !715, inlinedAt: !716)
!734 = !DILocation(line: 433, column: 2, scope: !684)
!735 = !DILocation(line: 434, column: 2, scope: !684)
!736 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_interfacelist$any$$.InterfaceList.ensure_capacity", scope: !7, file: !7, line: 458, type: !187, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !737)
!737 = !{!738, !739}
!738 = !DILocalVariable(name: "new_size", scope: !736, file: !7, line: 460, type: !15, align: 8)
!739 = !DILocalVariable(name: "new_capacity", scope: !736, file: !7, line: 464, type: !15, align: 8)
!740 = !DILocalVariable(name: "self", arg: 1, scope: !736, file: !7, line: 458, type: !11)
!741 = !DILocation(line: 458, column: 39, scope: !736)
!742 = !DILocalVariable(name: "added", arg: 2, scope: !736, file: !7, line: 458, type: !15)
!743 = !DILocation(line: 458, column: 50, scope: !736)
!744 = !DILocation(line: 460, column: 6, scope: !736)
!745 = !DILocation(line: 460, column: 17, scope: !736)
!746 = !DILocation(line: 461, column: 6, scope: !736)
!747 = !DILocation(line: 461, column: 23, scope: !736)
!748 = !DILocation(line: 461, column: 39, scope: !736)
!749 = !DILocation(line: 463, column: 9, scope: !736)
!750 = !DILocation(line: 464, column: 6, scope: !736)
!751 = !DILocation(line: 464, column: 21, scope: !736)
!752 = !DILocation(line: 464, column: 42, scope: !736)
!753 = !DILocation(line: 464, column: 37, scope: !736)
!754 = !DILocation(line: 464, column: 58, scope: !736)
!755 = !DILocation(line: 465, column: 2, scope: !736)
!756 = !DILocation(line: 465, column: 9, scope: !757)
!757 = distinct !DILexicalBlock(scope: !736, file: !7, line: 465, column: 2)
!758 = !DILocation(line: 465, column: 24, scope: !757)
!759 = !DILocation(line: 465, column: 34, scope: !757)
!760 = !DILocation(line: 466, column: 15, scope: !736)
!761 = !DILocation(line: 466, column: 2, scope: !736)
!762 = distinct !DISubprogram(name: "_append", linkageName: "std_collections_interfacelist$any$$.InterfaceList._append", scope: !7, file: !7, line: 469, type: !95, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!763 = !DILocalVariable(name: "self", arg: 1, scope: !762, file: !7, line: 469, type: !11)
!764 = !DILocation(line: 469, column: 31, scope: !762)
!765 = !DILocalVariable(name: "element", arg: 2, scope: !762, file: !7, line: 469, type: !27)
!766 = !DILocation(line: 469, column: 43, scope: !762)
!767 = !DILocation(line: 471, column: 2, scope: !762)
!768 = !DILocation(line: 472, column: 2, scope: !762)
!769 = !DILocation(line: 472, column: 15, scope: !762)
!770 = distinct !DISubprogram(name: "_insert_at", linkageName: "std_collections_interfacelist$any$$.InterfaceList._insert_at", scope: !7, file: !7, line: 478, type: !771, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !773)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !11, !16, !28}
!773 = !{!774}
!774 = !DILocalVariable(name: "i", scope: !775, file: !7, line: 481, type: !15, align: 8)
!775 = distinct !DILexicalBlock(scope: !770, file: !7, line: 481, column: 2)
!776 = !DILocalVariable(name: "self", arg: 1, scope: !770, file: !7, line: 478, type: !11)
!777 = !DILocation(line: 478, column: 34, scope: !770)
!778 = !DILocalVariable(name: "index", arg: 2, scope: !770, file: !7, line: 478, type: !15)
!779 = !DILocation(line: 478, column: 45, scope: !770)
!780 = !DILocalVariable(name: "value", arg: 3, scope: !770, file: !7, line: 478, type: !27)
!781 = !DILocation(line: 478, column: 57, scope: !770)
!782 = !DILocation(line: 476, column: 19, scope: !783)
!783 = distinct !DILexicalBlock(scope: !770, file: !7, line: 479, column: 1)
!784 = !DILocation(line: 476, column: 11, scope: !783)
!785 = !DILocation(line: 480, column: 2, scope: !770)
!786 = !DILocation(line: 481, column: 11, scope: !775)
!787 = !DILocation(line: 481, column: 15, scope: !775)
!788 = !DILocation(line: 481, column: 26, scope: !775)
!789 = !DILocation(line: 483, column: 21, scope: !790)
!790 = distinct !DILexicalBlock(scope: !775, file: !7, line: 482, column: 2)
!791 = !DILocation(line: 483, column: 34, scope: !790)
!792 = !DILocation(line: 483, column: 3, scope: !790)
!793 = !DILocation(line: 483, column: 16, scope: !790)
!794 = !DILocation(line: 481, column: 37, scope: !775)
!795 = !DILocation(line: 485, column: 2, scope: !770)
!796 = !DILocation(line: 486, column: 2, scope: !770)
!797 = !DILocation(line: 486, column: 15, scope: !770)
