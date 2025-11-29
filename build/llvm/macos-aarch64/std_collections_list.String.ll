; ModuleID = 'std_collections_list$String$'
source_filename = "std_collections_list$String$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.584 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.586 = type { ptr, i64 }
%List.587 = type { i64, i64, %any.586, ptr }
%"char[].583" = type { ptr, i64 }
%"char[][].588" = type { ptr, i64 }
%"any[].589" = type { ptr, i64 }

@"$ct.std_collections_list$String$.List" = linkonce global %.introspect.584 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$String$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, align 1, !dbg !0
@"std_collections_list$String$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect.584 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$String$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any.586 { ptr @"std_collections_list$String$.dummy.27433", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !6
@"std_collections_list$String$.ONHEAP" = weak local_unnamed_addr constant %List.587 { i64 0, i64 0, %any.586 { ptr @"std_collections_list$String$.dummy.27433", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, align 8, !dbg !14
@"std_collections_list$String$.dummy.27433" = internal global i32 0, align 4, !dbg !33
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.586, align 8
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.String" = linkonce global %.introspect.584 { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect.584 { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.584 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[].583" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [17 x i8] c"to_aligned_array\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.584 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.10 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.11 = internal constant [10 x i8] c"to_tarray\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.13 = internal constant [5 x i8] c"free\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.586, align 8
@.func.14 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.15 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[].583" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_list$String$.List.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_list$String$.List" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$String$.List.init"(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !44 {
entry:
  %allocator = alloca %any.586, align 8
    #dbg_value(ptr %0, !49, !DIExpression(), !50)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !51, !DIExpression(), !52)
    #dbg_value(i64 %2, !53, !DIExpression(), !54)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !55
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !55
  store i64 0, ptr %0, align 8, !dbg !56
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !57
  store i64 0, ptr %ptradd1, align 8, !dbg !57
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !58
  store ptr null, ptr %ptradd2, align 8, !dbg !58
  call void @"std_collections_list$String$.List.reserve"(ptr %0, i64 %2), !dbg !59
  ret ptr %0, !dbg !60
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$String$.List.tinit"(ptr %0, i64 %1) #0 !dbg !61 {
entry:
    #dbg_value(ptr %0, !64, !DIExpression(), !65)
    #dbg_value(i64 %1, !66, !DIExpression(), !67)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !68
  %3 = load [2 x i64], ptr %2, align 8, !dbg !69
  %4 = call ptr @"std_collections_list$String$.List.init"(ptr %0, [2 x i64] %3, i64 %1) #5, !dbg !70
  ret ptr %4, !dbg !70
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$String$.List.init_with_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !71 {
entry:
  %allocator = alloca %any.586, align 8
  %values = alloca %"char[][].588", align 8
    #dbg_value(ptr %0, !79, !DIExpression(), !80)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !81, !DIExpression(), !82)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !83, !DIExpression(), !88)
  %3 = load i64, ptr %0, align 8, !dbg !89
  %eq = icmp eq i64 0, %3, !dbg !89
  call void @llvm.assume(i1 %eq), !dbg !89
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !91
  %4 = load [2 x i64], ptr %allocator, align 8, !dbg !91
  %5 = load i64, ptr %ptradd, align 8, !dbg !91
  %6 = call ptr @"std_collections_list$String$.List.init"(ptr %0, [2 x i64] %4, i64 %5) #5, !dbg !92
  %7 = load [2 x i64], ptr %values, align 8, !dbg !93
  call void @"std_collections_list$String$.List.push_all"(ptr %0, [2 x i64] %7) #5, !dbg !94
  ret ptr %0, !dbg !95
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$String$.List.tinit_with_array"(ptr %0, [2 x i64] %1) #0 !dbg !96 {
entry:
  %values = alloca %"char[][].588", align 8
    #dbg_value(ptr %0, !99, !DIExpression(), !100)
  store [2 x i64] %1, ptr %values, align 8
    #dbg_declare(ptr %values, !101, !DIExpression(), !102)
  %2 = load i64, ptr %0, align 8, !dbg !103
  %eq = icmp eq i64 0, %2, !dbg !103
  call void @llvm.assume(i1 %eq), !dbg !103
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !105
  %3 = load i64, ptr %ptradd, align 8, !dbg !105
  %4 = call ptr @"std_collections_list$String$.List.tinit"(ptr %0, i64 %3) #5, !dbg !106
  %5 = load [2 x i64], ptr %values, align 8, !dbg !107
  call void @"std_collections_list$String$.List.push_all"(ptr %0, [2 x i64] %5) #5, !dbg !108
  ret ptr %0, !dbg !109
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.init_wrapping_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !110 {
entry:
  %allocator = alloca %any.586, align 8
  %types = alloca %"char[][].588", align 8
    #dbg_value(ptr %0, !113, !DIExpression(), !114)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !115, !DIExpression(), !116)
  store [2 x i64] %2, ptr %types, align 8
    #dbg_declare(ptr %types, !117, !DIExpression(), !118)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !119
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !119
  %ptradd1 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !120
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !121
  %3 = load i64, ptr %ptradd1, align 8, !dbg !121
  store i64 %3, ptr %ptradd2, align 8, !dbg !121
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !122
  %4 = load ptr, ptr %types, align 8, !dbg !122
  store ptr %4, ptr %ptradd3, align 8, !dbg !122
  %ptradd4 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !123
  %5 = load i64, ptr %ptradd4, align 8, !dbg !123
  %6 = call i64 @"std_collections_list$String$.List.set_size"(ptr %0, i64 %5) #5, !dbg !124
  ret void, !dbg !124
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$String$.List.is_initialized"(ptr %0) #0 !dbg !125 {
entry:
    #dbg_value(ptr %0, !128, !DIExpression(), !129)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !130
  %1 = load ptr, ptr %ptradd, align 8, !dbg !130
  %neq = icmp ne ptr %1, null, !dbg !130
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !130

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !131
  %2 = load %any.586, ptr %ptradd1, align 8, !dbg !131
  %3 = extractvalue %any.586 %2, 0, !dbg !131
  %4 = extractvalue %any.586 %2, 1, !dbg !131
  %ptr_ne = icmp ne ptr %3, @"std_collections_list$String$.dummy.27433", !dbg !131
  %type_ne = icmp ne i64 %4, ptrtoint (ptr @"$ct.int" to i64), !dbg !131
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !131
  br label %and.phi, !dbg !131

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %any_ne, %and.rhs ], !dbg !131
  %5 = zext i1 %val to i8, !dbg !131
  ret i8 %5, !dbg !131
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !132 {
entry:
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].583", align 8
  %reterr2 = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %varargslots = alloca [1 x %any.586], align 8
  %retparam4 = alloca i64, align 8
  %taddr5 = alloca %"char[].583", align 8
  %taddr6 = alloca %"any[].589", align 8
  %n = alloca i64, align 8
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca i64, align 8
  %taddr14 = alloca %"char[].583", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %"char[].583", align 8
  %error_var21 = alloca i64, align 8
  %retparam22 = alloca i64, align 8
  %taddr23 = alloca %"char[].583", align 8
  %error_var29 = alloca i64, align 8
  %varargslots30 = alloca [1 x %any.586], align 8
  %retparam32 = alloca i64, align 8
  %taddr33 = alloca %"char[].583", align 8
  %taddr34 = alloca %"any[].589", align 8
  %error_var41 = alloca i64, align 8
  %retparam42 = alloca i64, align 8
  %taddr43 = alloca %"char[].583", align 8
  %reterr50 = alloca i64, align 8
    #dbg_value(ptr %1, !163, !DIExpression(), !164)
    #dbg_value(ptr %2, !165, !DIExpression(), !166)
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
  store %"char[].583" { ptr @.str, i64 2 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %5), !dbg !167
  %not_err = icmp eq i64 %6, 0, !dbg !167
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !167
  br i1 %7, label %after_check, label %assign_optional, !dbg !167

assign_optional:                                  ; preds = %switch.case
  store i64 %6, ptr %error_var, align 8, !dbg !167
  br label %guard_block, !dbg !167

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !167

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !167
  ret i64 %8, !dbg !167

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !167
  store i64 %9, ptr %0, align 8, !dbg !167
  ret i64 0, !dbg !167

switch.case1:                                     ; preds = %switch.entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !169
  %10 = load ptr, ptr %ptradd, align 8, !dbg !169
  %11 = insertvalue %any.586 undef, ptr %10, 0, !dbg !169
  %12 = insertvalue %any.586 %11, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !169
  store %any.586 %12, ptr %varargslots, align 8, !dbg !169
  %13 = insertvalue %"any[].589" undef, ptr %varargslots, 0, !dbg !169
  %"$$temp" = insertvalue %"any[].589" %13, i64 1, 1, !dbg !169
  store %"char[].583" { ptr @.str.5, i64 4 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"any[].589" %"$$temp", ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %2, [2 x i64] %14, [2 x i64] %15), !dbg !171
  %not_err7 = icmp eq i64 %16, 0, !dbg !171
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !171
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !171

assign_optional8:                                 ; preds = %switch.case1
  store i64 %16, ptr %error_var3, align 8, !dbg !171
  br label %guard_block10, !dbg !171

after_check9:                                     ; preds = %switch.case1
  br label %noerr_block11, !dbg !171

guard_block10:                                    ; preds = %assign_optional8
  %18 = load i64, ptr %error_var3, align 8, !dbg !171
  ret i64 %18, !dbg !171

noerr_block11:                                    ; preds = %after_check9
  %19 = load i64, ptr %retparam4, align 8, !dbg !171
  store i64 %19, ptr %0, align 8, !dbg !171
  ret i64 0, !dbg !171

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !155, !DIExpression(), !172)
  store %"char[].583" { ptr @.str.6, i64 1 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = call i64 @std.io.Formatter.print(ptr %retparam13, ptr %2, [2 x i64] %20), !dbg !173
  %not_err15 = icmp eq i64 %21, 0, !dbg !173
  %22 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !173
  br i1 %22, label %after_check17, label %assign_optional16, !dbg !173

assign_optional16:                                ; preds = %switch.default
  store i64 %21, ptr %error_var12, align 8, !dbg !173
  br label %guard_block18, !dbg !173

after_check17:                                    ; preds = %switch.default
  br label %noerr_block19, !dbg !173

guard_block18:                                    ; preds = %assign_optional16
  %23 = load i64, ptr %error_var12, align 8, !dbg !173
  ret i64 %23, !dbg !173

noerr_block19:                                    ; preds = %after_check17
  %24 = load i64, ptr %retparam13, align 8, !dbg !173
  store i64 %24, ptr %n, align 8, !dbg !173
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !174
  %25 = load ptr, ptr %ptradd20, align 8, !dbg !174
  %26 = load i64, ptr %1, align 8, !dbg !175
  %add = add i64 0, %26, !dbg !175
  %size = sub i64 %add, 0, !dbg !175
  %27 = insertvalue %"char[][].588" undef, ptr %25, 0, !dbg !175
  %28 = insertvalue %"char[][].588" %27, i64 %size, 1, !dbg !175
  %29 = extractvalue %"char[][].588" %28, 1, !dbg !174
    #dbg_declare(ptr %.anon, !158, !DIExpression(), !176)
  store i64 0, ptr %.anon, align 8, !dbg !176
  br label %loop.cond, !dbg !176

loop.cond:                                        ; preds = %noerr_block39, %noerr_block19
  %30 = load i64, ptr %.anon, align 8, !dbg !176
  %lt = icmp ult i64 %30, %29, !dbg !176
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !176

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !160, !DIExpression(), !177)
  %31 = load i64, ptr %.anon, align 8, !dbg !177
  store i64 %31, ptr %i, align 8, !dbg !177
    #dbg_declare(ptr %element, !162, !DIExpression(), !178)
  %32 = extractvalue %"char[][].588" %28, 0, !dbg !179
  %33 = load i64, ptr %.anon, align 8, !dbg !177
  %ptroffset = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !177
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !177
  %34 = load i64, ptr %i, align 8, !dbg !180
  %neq = icmp ne i64 0, %34, !dbg !180
  br i1 %neq, label %if.then, label %if.exit, !dbg !180

if.then:                                          ; preds = %loop.body
  store %"char[].583" { ptr @.str.7, i64 2 }, ptr %taddr23, align 8
  %35 = load [2 x i64], ptr %taddr23, align 8
  %36 = call i64 @std.io.Formatter.print(ptr %retparam22, ptr %2, [2 x i64] %35), !dbg !182
  %not_err24 = icmp eq i64 %36, 0, !dbg !182
  %37 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !182
  br i1 %37, label %after_check26, label %assign_optional25, !dbg !182

assign_optional25:                                ; preds = %if.then
  store i64 %36, ptr %error_var21, align 8, !dbg !182
  br label %guard_block27, !dbg !182

after_check26:                                    ; preds = %if.then
  br label %noerr_block28, !dbg !182

guard_block27:                                    ; preds = %assign_optional25
  %38 = load i64, ptr %error_var21, align 8, !dbg !182
  ret i64 %38, !dbg !182

noerr_block28:                                    ; preds = %after_check26
  br label %if.exit, !dbg !182

if.exit:                                          ; preds = %noerr_block28, %loop.body
  %39 = load i64, ptr %n, align 8, !dbg !183
  %40 = insertvalue %any.586 undef, ptr %element, 0, !dbg !184
  %41 = insertvalue %any.586 %40, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !184
  store %any.586 %41, ptr %varargslots30, align 8, !dbg !184
  %42 = insertvalue %"any[].589" undef, ptr %varargslots30, 0, !dbg !184
  %"$$temp31" = insertvalue %"any[].589" %42, i64 1, 1, !dbg !184
  store %"char[].583" { ptr @.str.8, i64 2 }, ptr %taddr33, align 8
  %43 = load [2 x i64], ptr %taddr33, align 8
  store %"any[].589" %"$$temp31", ptr %taddr34, align 8
  %44 = load [2 x i64], ptr %taddr34, align 8
  %45 = call i64 @std.io.Formatter.printf(ptr %retparam32, ptr %2, [2 x i64] %43, [2 x i64] %44), !dbg !185
  %not_err35 = icmp eq i64 %45, 0, !dbg !185
  %46 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !185
  br i1 %46, label %after_check37, label %assign_optional36, !dbg !185

assign_optional36:                                ; preds = %if.exit
  store i64 %45, ptr %error_var29, align 8, !dbg !185
  br label %guard_block38, !dbg !185

after_check37:                                    ; preds = %if.exit
  br label %noerr_block39, !dbg !185

guard_block38:                                    ; preds = %assign_optional36
  %47 = load i64, ptr %error_var29, align 8, !dbg !185
  ret i64 %47, !dbg !185

noerr_block39:                                    ; preds = %after_check37
  %48 = load i64, ptr %retparam32, align 8, !dbg !185
  %add40 = add i64 %39, %48, !dbg !183
  store i64 %add40, ptr %n, align 8, !dbg !183
  %49 = load i64, ptr %.anon, align 8, !dbg !176
  %addnuw = add nuw i64 %49, 1, !dbg !176
  store i64 %addnuw, ptr %.anon, align 8, !dbg !176
  br label %loop.cond, !dbg !176

loop.exit:                                        ; preds = %loop.cond
  %50 = load i64, ptr %n, align 8, !dbg !186
  store %"char[].583" { ptr @.str.9, i64 1 }, ptr %taddr43, align 8
  %51 = load [2 x i64], ptr %taddr43, align 8
  %52 = call i64 @std.io.Formatter.print(ptr %retparam42, ptr %2, [2 x i64] %51), !dbg !187
  %not_err44 = icmp eq i64 %52, 0, !dbg !187
  %53 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !187
  br i1 %53, label %after_check46, label %assign_optional45, !dbg !187

assign_optional45:                                ; preds = %loop.exit
  store i64 %52, ptr %error_var41, align 8, !dbg !187
  br label %guard_block47, !dbg !187

after_check46:                                    ; preds = %loop.exit
  br label %noerr_block48, !dbg !187

guard_block47:                                    ; preds = %assign_optional45
  %54 = load i64, ptr %error_var41, align 8, !dbg !187
  ret i64 %54, !dbg !187

noerr_block48:                                    ; preds = %after_check46
  %55 = load i64, ptr %retparam42, align 8, !dbg !187
  %add49 = add i64 %50, %55, !dbg !186
  store i64 %add49, ptr %n, align 8, !dbg !186
  %56 = load i64, ptr %n, align 8, !dbg !188
  store i64 %56, ptr %0, align 8, !dbg !188
  ret i64 0, !dbg !188
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.push"(ptr %0, [2 x i64] %1) #0 !dbg !189 {
entry:
  %element = alloca %"char[].583", align 8
    #dbg_value(ptr %0, !192, !DIExpression(), !193)
  store [2 x i64] %1, ptr %element, align 8
    #dbg_declare(ptr %element, !194, !DIExpression(), !195)
  call void @"std_collections_list$String$.List.reserve"(ptr %0, i64 1), !dbg !196
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !197
  %2 = load ptr, ptr %ptradd, align 8, !dbg !197
  %3 = load i64, ptr %0, align 8, !dbg !198
  %add = add i64 %3, 1, !dbg !198
  %4 = call i64 @"std_collections_list$String$.List.set_size"(ptr %0, i64 %add) #5, !dbg !199
  %ptroffset = getelementptr inbounds [16 x i8], ptr %2, i64 %4, !dbg !199
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %element, i32 16, i1 false), !dbg !199
  ret void, !dbg !199
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.pop"(ptr %0, ptr %1) #0 !dbg !200 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !203, !DIExpression(), !204)
  %2 = load i64, ptr %1, align 8, !dbg !205
  %i2nb = icmp eq i64 %2, 0, !dbg !205
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !205

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !206

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !207
  %3 = load ptr, ptr %ptradd, align 8, !dbg !207
  %4 = load i64, ptr %1, align 8, !dbg !208
  %sub = sub i64 %4, 1, !dbg !208
  %ptroffset = getelementptr inbounds [16 x i8], ptr %3, i64 %sub, !dbg !208
  %5 = load %"char[].583", ptr %ptroffset, align 8, !dbg !208
  %6 = load i64, ptr %1, align 8, !dbg !209
  %sub1 = sub i64 %6, 1, !dbg !209
  %7 = call i64 @"std_collections_list$String$.List.set_size"(ptr %1, i64 %sub1) #5, !dbg !211
  store %"char[].583" %5, ptr %0, align 8, !dbg !211
  ret i64 0, !dbg !211
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.clear"(ptr %0) #0 !dbg !212 {
entry:
    #dbg_value(ptr %0, !215, !DIExpression(), !216)
  %1 = call i64 @"std_collections_list$String$.List.set_size"(ptr %0, i64 0) #5, !dbg !217
  ret void, !dbg !217
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.pop_first"(ptr %0, ptr %1) #0 !dbg !218 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !219, !DIExpression(), !220)
  %2 = load i64, ptr %1, align 8, !dbg !221
  %i2nb = icmp eq i64 %2, 0, !dbg !221
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !221

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !222

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !223
  %3 = load ptr, ptr %ptradd, align 8, !dbg !223
  %4 = load %"char[].583", ptr %3, align 8, !dbg !224
  call void @"std_collections_list$String$.List.remove_at"(ptr %1, i64 0), !dbg !225
  store %"char[].583" %4, ptr %0, align 8, !dbg !225
  ret i64 0, !dbg !225
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.remove_at"(ptr %0, i64 %1) #0 !dbg !227 {
entry:
  %new_size = alloca i64, align 8
    #dbg_value(ptr %0, !232, !DIExpression(), !233)
    #dbg_value(i64 %1, !234, !DIExpression(), !235)
  %2 = load i64, ptr %0, align 8, !dbg !236
  %lt = icmp ult i64 %1, %2, !dbg !238
  call void @llvm.assume(i1 %lt), !dbg !238
    #dbg_declare(ptr %new_size, !231, !DIExpression(), !239)
  %3 = load i64, ptr %0, align 8, !dbg !240
  %sub = sub i64 %3, 1, !dbg !240
  store i64 %sub, ptr %new_size, align 8, !dbg !240
  %4 = load i64, ptr %new_size, align 8, !dbg !241
  %i2nb = icmp eq i64 %4, 0, !dbg !241
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !241

or.rhs:                                           ; preds = %entry
  %5 = load i64, ptr %new_size, align 8, !dbg !242
  %eq = icmp eq i64 %1, %5, !dbg !243
  br label %or.phi, !dbg !243

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !243
  br i1 %val, label %if.then, label %if.exit, !dbg !243

if.then:                                          ; preds = %or.phi
  %6 = load i64, ptr %new_size, align 8, !dbg !244
  %7 = call i64 @"std_collections_list$String$.List.set_size"(ptr %0, i64 %6) #5, !dbg !246
  ret void, !dbg !246

if.exit:                                          ; preds = %or.phi
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !247
  %8 = load ptr, ptr %ptradd, align 8, !dbg !247
  %add = add i64 %1, 1, !dbg !248
  %9 = load i64, ptr %new_size, align 8, !dbg !249
  %10 = add i64 %9, 1, !dbg !249
  %size = sub i64 %10, %add, !dbg !249
  %ptroffset = getelementptr inbounds [16 x i8], ptr %8, i64 %add, !dbg !249
  %11 = insertvalue %"char[][].588" undef, ptr %ptroffset, 0, !dbg !249
  %12 = insertvalue %"char[][].588" %11, i64 %size, 1, !dbg !249
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !250
  %13 = load ptr, ptr %ptradd1, align 8, !dbg !250
  %14 = load i64, ptr %new_size, align 8, !dbg !251
  %sub2 = sub i64 %14, 1, !dbg !251
  %15 = add i64 %sub2, 1, !dbg !251
  %size3 = sub i64 %15, %1, !dbg !251
  %ptroffset4 = getelementptr inbounds [16 x i8], ptr %13, i64 %1, !dbg !251
  %16 = insertvalue %"char[][].588" undef, ptr %ptroffset4, 0, !dbg !251
  %17 = insertvalue %"char[][].588" %16, i64 %size3, 1, !dbg !251
  %18 = extractvalue %"char[][].588" %17, 0, !dbg !251
  %19 = extractvalue %"char[][].588" %12, 0, !dbg !251
  %20 = extractvalue %"char[][].588" %12, 1, !dbg !251
  %21 = mul i64 %20, 16, !dbg !251
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %21, i1 false), !dbg !251
  %22 = load i64, ptr %new_size, align 8, !dbg !252
  %23 = call i64 @"std_collections_list$String$.List.set_size"(ptr %0, i64 %22) #5, !dbg !254
  ret void, !dbg !254
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.add_all"(ptr %0, ptr %1) #0 !dbg !255 {
entry:
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %value = alloca ptr, align 8
    #dbg_value(ptr %0, !264, !DIExpression(), !265)
    #dbg_value(ptr %1, !266, !DIExpression(), !267)
  %2 = load i64, ptr %1, align 8, !dbg !268
  %i2nb = icmp eq i64 %2, 0, !dbg !268
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !268

if.then:                                          ; preds = %entry
  ret void, !dbg !269

if.exit:                                          ; preds = %entry
  %3 = load i64, ptr %1, align 8, !dbg !270
  call void @"std_collections_list$String$.List.reserve"(ptr %0, i64 %3), !dbg !271
    #dbg_declare(ptr %index, !259, !DIExpression(), !272)
  %4 = load i64, ptr %0, align 8, !dbg !273
  %5 = load i64, ptr %1, align 8, !dbg !274
  %add = add i64 %4, %5, !dbg !273
  %6 = call i64 @"std_collections_list$String$.List.set_size"(ptr %0, i64 %add) #5, !dbg !275
  store i64 %6, ptr %index, align 8, !dbg !275
  %7 = call i64 @"std_collections_list$String$.List.len"(ptr %1) #5, !dbg !276
    #dbg_declare(ptr %.anon, !260, !DIExpression(), !276)
  store i64 0, ptr %.anon, align 8, !dbg !276
  br label %loop.cond, !dbg !276

loop.cond:                                        ; preds = %loop.body, %if.exit
  %8 = load i64, ptr %.anon, align 8, !dbg !276
  %lt = icmp ult i64 %8, %7, !dbg !276
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !276

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !262, !DIExpression(), !277)
  %9 = load i64, ptr %.anon, align 8, !dbg !278
  %10 = call ptr @"std_collections_list$String$.List.get_ref"(ptr %1, i64 %9) #5, !dbg !277
  store ptr %10, ptr %value, align 8, !dbg !277
  %11 = load ptr, ptr %value, align 8, !dbg !279
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !281
  %12 = load ptr, ptr %ptradd, align 8, !dbg !281
  %13 = load i64, ptr %index, align 8, !dbg !282
  %add1 = add i64 %13, 1, !dbg !282
  store i64 %add1, ptr %index, align 8, !dbg !282
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !282
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %11, i32 16, i1 false), !dbg !282
  %14 = load i64, ptr %.anon, align 8, !dbg !276
  %addnuw = add nuw i64 %14, 1, !dbg !276
  store i64 %addnuw, ptr %.anon, align 8, !dbg !276
  br label %loop.cond, !dbg !276

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !276
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$String$.List.to_aligned_array"(ptr %0, [2 x i64] %1) #0 !dbg !283 {
entry:
  %allocator = alloca %any.586, align 8
  %allocator1 = alloca %any.586, align 8
  %blockret = alloca %"char[][].588", align 8
  %result = alloca %"char[][].588", align 8
  %allocator2 = alloca %any.586, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.586, align 8
  %blockret4 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].583", align 8
  %taddr8 = alloca %"char[].583", align 8
  %taddr9 = alloca %"char[].583", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[].583", align 8
  %taddr11 = alloca %"char[].583", align 8
  %taddr12 = alloca %"char[].583", align 8
  %varargslots = alloca [1 x %any.586], align 8
  %taddr13 = alloca %"any[].589", align 8
    #dbg_value(ptr %0, !286, !DIExpression(), !287)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !288, !DIExpression(), !289)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %0, align 8, !dbg !290
  %i2nb = icmp eq i64 %2, 0, !dbg !290
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !290

if.then:                                          ; preds = %entry
  store %"char[][].588" zeroinitializer, ptr %blockret, align 8, !dbg !296
  br label %expr_block.exit18, !dbg !296

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %result, !294, !DIExpression(), !297)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8, !dbg !298
  %mul = mul i64 16, %4, !dbg !302
  %i2nb5 = icmp eq i64 %mul, 0, !dbg !303
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !303

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret4, align 8, !dbg !306
  br label %expr_block.exit, !dbg !306

if.exit7:                                         ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !307
  %5 = load i64, ptr %ptradd, align 8, !dbg !307
  %6 = inttoptr i64 %5 to ptr, !dbg !307
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
  store %"char[].583" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[].583" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].583" { ptr @.func, i64 16 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 134) #6, !dbg !308
  unreachable, !dbg !308

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator3, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 8), !dbg !308
  %not_err = icmp eq i64 %16, 0, !dbg !308
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !308
  br i1 %17, label %after_check, label %assign_optional, !dbg !308

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !308
  br label %panic_block, !dbg !308

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !308
  store ptr %18, ptr %blockret4, align 8, !dbg !308
  br label %expr_block.exit, !dbg !308

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %19 = load ptr, ptr %blockret4, align 8, !dbg !308
  %20 = load i64, ptr %elements, align 8, !dbg !309
  %add = add i64 0, %20, !dbg !309
  %size = sub i64 %add, 0, !dbg !309
  %21 = insertvalue %"char[][].588" undef, ptr %19, 0, !dbg !309
  %22 = insertvalue %"char[][].588" %21, i64 %size, 1, !dbg !309
  br label %noerr_block, !dbg !309

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any.586 undef, ptr %error_var, 0, !dbg !309
  %24 = insertvalue %any.586 %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !309
  store %"char[].583" { ptr @.panic_msg.10, i64 36 }, ptr %taddr10, align 8
  %25 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].583" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %26 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].583" { ptr @.func, i64 16 }, ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  store %any.586 %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[].589" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].589" %28, i64 1, 1
  store %"any[].589" %"$$temp", ptr %taddr13, align 8
  %29 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 296, [2 x i64] %29) #6, !dbg !310
  unreachable, !dbg !310

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][].588" %22, ptr %result, align 8, !dbg !310
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !311
  %30 = load ptr, ptr %ptradd14, align 8, !dbg !311
  %31 = load i64, ptr %0, align 8, !dbg !312
  %add15 = add i64 0, %31, !dbg !312
  %size16 = sub i64 %add15, 0, !dbg !312
  %32 = insertvalue %"char[][].588" undef, ptr %30, 0, !dbg !312
  %33 = insertvalue %"char[][].588" %32, i64 %size16, 1, !dbg !312
  %34 = load %"char[][].588", ptr %result, align 8, !dbg !313
  %35 = extractvalue %"char[][].588" %34, 0, !dbg !313
  %36 = extractvalue %"char[][].588" %34, 1, !dbg !314
  %size17 = sub i64 %36, 0, !dbg !314
  %37 = insertvalue %"char[][].588" undef, ptr %35, 0, !dbg !314
  %38 = insertvalue %"char[][].588" %37, i64 %size17, 1, !dbg !314
  %39 = extractvalue %"char[][].588" %38, 0, !dbg !314
  %40 = extractvalue %"char[][].588" %33, 0, !dbg !314
  %41 = extractvalue %"char[][].588" %33, 1, !dbg !314
  %42 = mul i64 %41, 16, !dbg !314
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %42, i1 false), !dbg !314
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !315
  br label %expr_block.exit18, !dbg !315

expr_block.exit18:                                ; preds = %noerr_block, %if.then
  %43 = load [2 x i64], ptr %blockret, align 8, !dbg !315
  ret [2 x i64] %43, !dbg !315
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$String$.List.to_tarray"(ptr %0) #0 !dbg !316 {
entry:
  %allocator = alloca %any.586, align 8
  %allocator1 = alloca %any.586, align 8
  %blockret = alloca %"char[][].588", align 8
  %result = alloca %"char[][].588", align 8
  %allocator2 = alloca %any.586, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.586, align 8
  %elements4 = alloca i64, align 8
  %allocator6 = alloca %any.586, align 8
  %blockret7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].583", align 8
  %taddr11 = alloca %"char[].583", align 8
  %taddr12 = alloca %"char[].583", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].583", align 8
  %taddr14 = alloca %"char[].583", align 8
  %taddr15 = alloca %"char[].583", align 8
  %varargslots = alloca [1 x %any.586], align 8
  %taddr16 = alloca %"any[].589", align 8
    #dbg_value(ptr %0, !319, !DIExpression(), !320)
  store ptr null, ptr %.cachedtype, align 8, !dbg !321
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !321
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %neq = icmp ne ptr %0, null, !dbg !322
  call void @llvm.assume(i1 %neq), !dbg !322
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %0, align 8, !dbg !326
  %i2nb = icmp eq i64 %2, 0, !dbg !326
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !326

if.then:                                          ; preds = %entry
  store %"char[][].588" zeroinitializer, ptr %blockret, align 8, !dbg !331
  br label %expr_block.exit21, !dbg !331

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %result, !329, !DIExpression(), !332)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8
  store i64 %4, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %5 = load i64, ptr %elements4, align 8, !dbg !333
  %mul = mul i64 16, %5, !dbg !338
  %i2nb8 = icmp eq i64 %mul, 0, !dbg !339
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !339

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !342
  br label %expr_block.exit, !dbg !342

if.exit10:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !343
  %6 = load i64, ptr %ptradd, align 8, !dbg !343
  %7 = inttoptr i64 %6 to ptr, !dbg !343
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !321
  %8 = icmp eq ptr %7, %type, !dbg !321
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !321

cache_miss:                                       ; preds = %if.exit10
  %9 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire"), !dbg !321
  store ptr %9, ptr %.inlinecache, align 8, !dbg !321
  store ptr %7, ptr %.cachedtype, align 8, !dbg !321
  br label %10, !dbg !321

cache_hit:                                        ; preds = %if.exit10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !321
  br label %10, !dbg !321

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ], !dbg !321
  %11 = icmp eq ptr %fn_phi, null, !dbg !321
  br i1 %11, label %missing_function, label %match, !dbg !321

missing_function:                                 ; preds = %10
  store %"char[].583" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[].583" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].583" { ptr @.func.11, i64 9 }, ptr %taddr12, align 8
  %14 = load [2 x i64], ptr %taddr12, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #6, !dbg !345
  unreachable, !dbg !345

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator6, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %mul, i32 0, i64 0), !dbg !345
  %not_err = icmp eq i64 %17, 0, !dbg !345
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !345
  br i1 %18, label %after_check, label %assign_optional, !dbg !345

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !345
  br label %panic_block, !dbg !345

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !345
  store ptr %19, ptr %blockret7, align 8, !dbg !345
  br label %expr_block.exit, !dbg !345

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %20 = load ptr, ptr %blockret7, align 8, !dbg !345
  %21 = load i64, ptr %elements4, align 8, !dbg !346
  %add = add i64 0, %21, !dbg !346
  %size = sub i64 %add, 0, !dbg !346
  %22 = insertvalue %"char[][].588" undef, ptr %20, 0, !dbg !346
  %23 = insertvalue %"char[][].588" %22, i64 %size, 1, !dbg !346
  br label %noerr_block, !dbg !346

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any.586 undef, ptr %error_var, 0, !dbg !346
  %25 = insertvalue %any.586 %24, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !346
  store %"char[].583" { ptr @.panic_msg.10, i64 36 }, ptr %taddr13, align 8
  %26 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].583" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %27 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].583" { ptr @.func.11, i64 9 }, ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  store %any.586 %25, ptr %varargslots, align 8
  %29 = insertvalue %"any[].589" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].589" %29, i64 1, 1
  store %"any[].589" %"$$temp", ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 287, [2 x i64] %30) #6, !dbg !335
  unreachable, !dbg !335

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][].588" %23, ptr %result, align 8, !dbg !335
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !347
  %31 = load ptr, ptr %ptradd17, align 8, !dbg !347
  %32 = load i64, ptr %0, align 8, !dbg !348
  %add18 = add i64 0, %32, !dbg !348
  %size19 = sub i64 %add18, 0, !dbg !348
  %33 = insertvalue %"char[][].588" undef, ptr %31, 0, !dbg !348
  %34 = insertvalue %"char[][].588" %33, i64 %size19, 1, !dbg !348
  %35 = load %"char[][].588", ptr %result, align 8, !dbg !349
  %36 = extractvalue %"char[][].588" %35, 0, !dbg !349
  %37 = extractvalue %"char[][].588" %35, 1, !dbg !350
  %size20 = sub i64 %37, 0, !dbg !350
  %38 = insertvalue %"char[][].588" undef, ptr %36, 0, !dbg !350
  %39 = insertvalue %"char[][].588" %38, i64 %size20, 1, !dbg !350
  %40 = extractvalue %"char[][].588" %39, 0, !dbg !350
  %41 = extractvalue %"char[][].588" %34, 0, !dbg !350
  %42 = extractvalue %"char[][].588" %34, 1, !dbg !350
  %43 = mul i64 %42, 16, !dbg !350
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %43, i1 false), !dbg !350
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !351
  br label %expr_block.exit21, !dbg !351

expr_block.exit21:                                ; preds = %noerr_block, %if.then
  %44 = load [2 x i64], ptr %blockret, align 8, !dbg !351
  ret [2 x i64] %44, !dbg !351
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.reverse"(ptr %0) #0 !dbg !352 {
entry:
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %"char[].583", align 8
    #dbg_value(ptr %0, !353, !DIExpression(), !354)
  %1 = load i64, ptr %0, align 8, !dbg !355
  %gt = icmp ugt i64 2, %1, !dbg !355
  br i1 %gt, label %if.then, label %if.exit, !dbg !355

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !363

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %half, !358, !DIExpression(), !364)
  %2 = load i64, ptr %0, align 8, !dbg !365
  %udiv = udiv i64 %2, 2, !dbg !365
  store i64 %udiv, ptr %half, align 8, !dbg !365
    #dbg_declare(ptr %end, !359, !DIExpression(), !366)
  %3 = load i64, ptr %0, align 8, !dbg !367
  %sub = sub i64 %3, 1, !dbg !367
  store i64 %sub, ptr %end, align 8, !dbg !367
    #dbg_declare(ptr %i, !360, !DIExpression(), !368)
  store i64 0, ptr %i, align 8, !dbg !369
  br label %loop.cond, !dbg !369

loop.cond:                                        ; preds = %loop.body, %if.exit
  %4 = load i64, ptr %i, align 8, !dbg !370
  %5 = load i64, ptr %half, align 8, !dbg !371
  %lt = icmp ult i64 %4, %5, !dbg !370
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !370

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !372, !DIExpression(), !376)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !379
  %6 = load ptr, ptr %ptradd, align 8, !dbg !379
  %7 = load i64, ptr %i, align 8, !dbg !380
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %7, !dbg !380
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !380
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !381
  %8 = load ptr, ptr %ptradd1, align 8, !dbg !381
  %9 = load i64, ptr %end, align 8, !dbg !382
  %10 = load i64, ptr %i, align 8, !dbg !383
  %sub2 = sub i64 %9, %10, !dbg !382
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr %8, i64 %sub2, !dbg !382
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !379
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !379
  %12 = load i64, ptr %i, align 8, !dbg !380
  %ptroffset5 = getelementptr inbounds [16 x i8], ptr %11, i64 %12, !dbg !380
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset5, ptr align 8 %ptroffset3, i32 16, i1 false), !dbg !380
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !381
  %13 = load ptr, ptr %ptradd6, align 8, !dbg !381
  %14 = load i64, ptr %end, align 8, !dbg !382
  %15 = load i64, ptr %i, align 8, !dbg !383
  %sub7 = sub i64 %14, %15, !dbg !382
  %ptroffset8 = getelementptr inbounds [16 x i8], ptr %13, i64 %sub7, !dbg !382
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset8, ptr align 8 %temp, i32 16, i1 false), !dbg !382
  %16 = load i64, ptr %i, align 8, !dbg !384
  %add = add i64 %16, 1, !dbg !384
  store i64 %add, ptr %i, align 8, !dbg !384
  br label %loop.cond, !dbg !384

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !384

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !384
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$String$.List.array_view"(ptr %0) #0 !dbg !385 {
entry:
  %taddr = alloca %"char[][].588", align 8
    #dbg_value(ptr %0, !386, !DIExpression(), !387)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !388
  %1 = load ptr, ptr %ptradd, align 8, !dbg !388
  %2 = load i64, ptr %0, align 8, !dbg !389
  %add = add i64 0, %2, !dbg !389
  %size = sub i64 %add, 0, !dbg !389
  %3 = insertvalue %"char[][].588" undef, ptr %1, 0, !dbg !389
  %4 = insertvalue %"char[][].588" %3, i64 %size, 1, !dbg !389
  store %"char[][].588" %4, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.add_array"(ptr %0, [2 x i64] %1) #0 !dbg !390 {
entry:
  %array = alloca %"char[][].588", align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !395, !DIExpression(), !396)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !397, !DIExpression(), !398)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !399
  %2 = load i64, ptr %ptradd, align 8, !dbg !399
  %i2nb = icmp eq i64 %2, 0, !dbg !399
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !399

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %0, align 8, !dbg !400
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !401
  %4 = load i64, ptr %ptradd1, align 8, !dbg !401
  %ge = icmp uge i64 %3, %4, !dbg !402
  call void @llvm.assume(i1 %ge), !dbg !402
  ret void, !dbg !402

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !403
  %5 = load i64, ptr %ptradd2, align 8, !dbg !403
  call void @"std_collections_list$String$.List.reserve"(ptr %0, i64 %5), !dbg !404
    #dbg_declare(ptr %index, !394, !DIExpression(), !405)
  %6 = load i64, ptr %0, align 8, !dbg !406
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !407
  %7 = load i64, ptr %ptradd3, align 8, !dbg !407
  %add = add i64 %6, %7, !dbg !406
  %8 = call i64 @"std_collections_list$String$.List.set_size"(ptr %0, i64 %add) #5, !dbg !408
  store i64 %8, ptr %index, align 8, !dbg !408
  %9 = load %"char[][].588", ptr %array, align 8, !dbg !409
  %10 = extractvalue %"char[][].588" %9, 0, !dbg !409
  %11 = extractvalue %"char[][].588" %9, 1, !dbg !410
  %size = sub i64 %11, 0, !dbg !410
  %12 = insertvalue %"char[][].588" undef, ptr %10, 0, !dbg !410
  %13 = insertvalue %"char[][].588" %12, i64 %size, 1, !dbg !410
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !411
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !411
  %15 = load i64, ptr %index, align 8, !dbg !412
  %ptradd5 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !413
  %16 = load i64, ptr %ptradd5, align 8, !dbg !413
  %add6 = add i64 %15, %16, !dbg !413
  %size7 = sub i64 %add6, %15, !dbg !413
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !413
  %17 = insertvalue %"char[][].588" undef, ptr %ptroffset, 0, !dbg !413
  %18 = insertvalue %"char[][].588" %17, i64 %size7, 1, !dbg !413
  %19 = extractvalue %"char[][].588" %18, 0, !dbg !413
  %20 = extractvalue %"char[][].588" %13, 0, !dbg !413
  %21 = extractvalue %"char[][].588" %13, 1, !dbg !413
  %22 = mul i64 %21, 16, !dbg !413
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false), !dbg !413
  %23 = load i64, ptr %0, align 8, !dbg !400
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !401
  %24 = load i64, ptr %ptradd8, align 8, !dbg !401
  %ge9 = icmp uge i64 %23, %24, !dbg !414
  call void @llvm.assume(i1 %ge9), !dbg !414
  ret void, !dbg !414
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.push_all"(ptr %0, [2 x i64] %1) #0 !dbg !415 {
entry:
  %array = alloca %"char[][].588", align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !418, !DIExpression(), !419)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !420, !DIExpression(), !421)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !422
  %2 = load i64, ptr %ptradd, align 8, !dbg !422
  %i2nb = icmp eq i64 %2, 0, !dbg !422
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !422

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %0, align 8, !dbg !423
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !424
  %4 = load i64, ptr %ptradd1, align 8, !dbg !424
  %ge = icmp uge i64 %3, %4, !dbg !425
  call void @llvm.assume(i1 %ge), !dbg !425
  ret void, !dbg !425

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !426
  %5 = load i64, ptr %ptradd2, align 8, !dbg !426
  call void @"std_collections_list$String$.List.reserve"(ptr %0, i64 %5), !dbg !427
    #dbg_declare(ptr %index, !417, !DIExpression(), !428)
  %6 = load i64, ptr %0, align 8, !dbg !429
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !430
  %7 = load i64, ptr %ptradd3, align 8, !dbg !430
  %add = add i64 %6, %7, !dbg !429
  %8 = call i64 @"std_collections_list$String$.List.set_size"(ptr %0, i64 %add) #5, !dbg !431
  store i64 %8, ptr %index, align 8, !dbg !431
  %9 = load %"char[][].588", ptr %array, align 8, !dbg !432
  %10 = extractvalue %"char[][].588" %9, 0, !dbg !432
  %11 = extractvalue %"char[][].588" %9, 1, !dbg !433
  %size = sub i64 %11, 0, !dbg !433
  %12 = insertvalue %"char[][].588" undef, ptr %10, 0, !dbg !433
  %13 = insertvalue %"char[][].588" %12, i64 %size, 1, !dbg !433
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !434
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !434
  %15 = load i64, ptr %index, align 8, !dbg !435
  %ptradd5 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !436
  %16 = load i64, ptr %ptradd5, align 8, !dbg !436
  %add6 = add i64 %15, %16, !dbg !436
  %size7 = sub i64 %add6, %15, !dbg !436
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !436
  %17 = insertvalue %"char[][].588" undef, ptr %ptroffset, 0, !dbg !436
  %18 = insertvalue %"char[][].588" %17, i64 %size7, 1, !dbg !436
  %19 = extractvalue %"char[][].588" %18, 0, !dbg !436
  %20 = extractvalue %"char[][].588" %13, 0, !dbg !436
  %21 = extractvalue %"char[][].588" %13, 1, !dbg !436
  %22 = mul i64 %21, 16, !dbg !436
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false), !dbg !436
  %23 = load i64, ptr %0, align 8, !dbg !423
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !424
  %24 = load i64, ptr %ptradd8, align 8, !dbg !424
  %ge9 = icmp uge i64 %23, %24, !dbg !437
  call void @llvm.assume(i1 %ge9), !dbg !437
  ret void, !dbg !437
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.push_front"(ptr %0, [2 x i64] %1) #0 !dbg !438 {
entry:
  %type = alloca %"char[].583", align 8
    #dbg_value(ptr %0, !439, !DIExpression(), !440)
  store [2 x i64] %1, ptr %type, align 8
    #dbg_declare(ptr %type, !441, !DIExpression(), !442)
  %2 = load [2 x i64], ptr %type, align 8, !dbg !443
  call void @"std_collections_list$String$.List.insert_at"(ptr %0, i64 0, [2 x i64] %2), !dbg !444
  ret void, !dbg !444
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.insert_at"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !445 {
entry:
  %type = alloca %"char[].583", align 8
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !452, !DIExpression(), !453)
    #dbg_value(i64 %1, !454, !DIExpression(), !455)
  store [2 x i64] %2, ptr %type, align 8
    #dbg_declare(ptr %type, !456, !DIExpression(), !457)
  %3 = load i64, ptr %0, align 8, !dbg !458
  %le = icmp ule i64 %1, %3, !dbg !460
  call void @llvm.assume(i1 %le), !dbg !460
  call void @"std_collections_list$String$.List.reserve"(ptr %0, i64 1), !dbg !461
  %4 = load i64, ptr %0, align 8, !dbg !462
  %add = add i64 %4, 1, !dbg !462
  %5 = call i64 @"std_collections_list$String$.List.set_size"(ptr %0, i64 %add) #5, !dbg !463
    #dbg_declare(ptr %i, !449, !DIExpression(), !464)
  %6 = load i64, ptr %0, align 8, !dbg !465
  %sub = sub i64 %6, 1, !dbg !465
  store i64 %sub, ptr %i, align 8, !dbg !465
  br label %loop.cond, !dbg !465

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i64, ptr %i, align 8, !dbg !466
  %gt = icmp sgt i64 %7, %1, !dbg !466
  %check = icmp sge i64 %1, 0, !dbg !466
  %siui-gt = and i1 %check, %gt, !dbg !466
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !466

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !467
  %8 = load ptr, ptr %ptradd, align 8, !dbg !467
  %9 = load i64, ptr %i, align 8, !dbg !469
  %sub1 = sub i64 %9, 1, !dbg !469
  %ptroffset = getelementptr inbounds [16 x i8], ptr %8, i64 %sub1, !dbg !469
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !470
  %10 = load ptr, ptr %ptradd2, align 8, !dbg !470
  %11 = load i64, ptr %i, align 8, !dbg !471
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !471
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset3, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !471
  %12 = load i64, ptr %i, align 8, !dbg !472
  %sub4 = sub i64 %12, 1, !dbg !472
  store i64 %sub4, ptr %i, align 8, !dbg !472
  br label %loop.cond, !dbg !472

loop.exit:                                        ; preds = %loop.cond
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !473
  %13 = load ptr, ptr %ptradd5, align 8, !dbg !473
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr %13, i64 %1, !dbg !474
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset6, ptr align 8 %type, i32 16, i1 false), !dbg !474
  ret void, !dbg !474
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.set_at"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !475 {
entry:
  %type = alloca %"char[].583", align 8
    #dbg_value(ptr %0, !476, !DIExpression(), !477)
    #dbg_value(i64 %1, !478, !DIExpression(), !479)
  store [2 x i64] %2, ptr %type, align 8
    #dbg_declare(ptr %type, !480, !DIExpression(), !481)
  %3 = load i64, ptr %0, align 8, !dbg !482
  %lt = icmp ult i64 %1, %3, !dbg !484
  call void @llvm.assume(i1 %lt), !dbg !484
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !485
  %4 = load ptr, ptr %ptradd, align 8, !dbg !485
  %ptroffset = getelementptr inbounds [16 x i8], ptr %4, i64 %1, !dbg !486
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %type, i32 16, i1 false), !dbg !486
  ret void, !dbg !486
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.remove_last"(ptr %0) #0 !dbg !487 {
entry:
    #dbg_value(ptr %0, !488, !DIExpression(), !489)
  %1 = load i64, ptr %0, align 8, !dbg !490
  %i2nb = icmp eq i64 %1, 0, !dbg !490
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !490

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !491

if.exit:                                          ; preds = %entry
  %2 = load i64, ptr %0, align 8, !dbg !492
  %sub = sub i64 %2, 1, !dbg !492
  %3 = call i64 @"std_collections_list$String$.List.set_size"(ptr %0, i64 %sub) #5, !dbg !493
  ret i64 0, !dbg !493
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.remove_first"(ptr %0) #0 !dbg !494 {
entry:
    #dbg_value(ptr %0, !495, !DIExpression(), !496)
  %1 = load i64, ptr %0, align 8, !dbg !497
  %i2nb = icmp eq i64 %1, 0, !dbg !497
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !497

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !498

if.exit:                                          ; preds = %entry
  call void @"std_collections_list$String$.List.remove_at"(ptr %0, i64 0), !dbg !499
  ret i64 0, !dbg !499
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.first"(ptr %0, ptr %1) #0 !dbg !500 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !501, !DIExpression(), !502)
  %2 = load i64, ptr %1, align 8, !dbg !503
  %i2nb = icmp eq i64 %2, 0, !dbg !503
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !503

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !504

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !505
  %3 = load ptr, ptr %ptradd, align 8, !dbg !505
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %3, i32 16, i1 false), !dbg !506
  ret i64 0, !dbg !506
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.last"(ptr %0, ptr %1) #0 !dbg !507 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !508, !DIExpression(), !509)
  %2 = load i64, ptr %1, align 8, !dbg !510
  %i2nb = icmp eq i64 %2, 0, !dbg !510
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !510

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !511

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !512
  %3 = load ptr, ptr %ptradd, align 8, !dbg !512
  %4 = load i64, ptr %1, align 8, !dbg !513
  %sub = sub i64 %4, 1, !dbg !513
  %ptroffset = getelementptr inbounds [16 x i8], ptr %3, i64 %sub, !dbg !513
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !513
  ret i64 0, !dbg !513
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$String$.List.is_empty"(ptr %0) #0 !dbg !514 {
entry:
    #dbg_value(ptr %0, !515, !DIExpression(), !516)
  %1 = load i64, ptr %0, align 8, !dbg !517
  %i2nb = icmp eq i64 %1, 0, !dbg !517
  %2 = zext i1 %i2nb to i8, !dbg !517
  ret i8 %2, !dbg !517
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.byte_size"(ptr %0) #0 !dbg !518 {
entry:
    #dbg_value(ptr %0, !521, !DIExpression(), !522)
  %1 = load i64, ptr %0, align 8, !dbg !523
  %mul = mul i64 16, %1, !dbg !524
  ret i64 %mul, !dbg !524
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.len"(ptr %0) #0 !dbg !525 {
entry:
    #dbg_value(ptr %0, !526, !DIExpression(), !527)
  %1 = load i64, ptr %0, align 8, !dbg !528
  ret i64 %1, !dbg !528
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$String$.List.get"(ptr %0, i64 %1) #0 !dbg !529 {
entry:
    #dbg_value(ptr %0, !532, !DIExpression(), !533)
    #dbg_value(i64 %1, !534, !DIExpression(), !535)
  %2 = load i64, ptr %0, align 8, !dbg !536
  %lt = icmp ult i64 %1, %2, !dbg !538
  call void @llvm.assume(i1 %lt), !dbg !538
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !539
  %3 = load ptr, ptr %ptradd, align 8, !dbg !539
  %ptroffset = getelementptr inbounds [16 x i8], ptr %3, i64 %1, !dbg !540
  %4 = load [2 x i64], ptr %ptroffset, align 8, !dbg !540
  ret [2 x i64] %4, !dbg !540
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.free"(ptr %0) #0 !dbg !541 {
entry:
  %allocator = alloca %any.586, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].583", align 8
  %taddr18 = alloca %"char[].583", align 8
  %taddr19 = alloca %"char[].583", align 8
    #dbg_value(ptr %0, !542, !DIExpression(), !543)
  store ptr null, ptr %.cachedtype, align 8, !dbg !544
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !544
  %1 = load ptr, ptr %ptradd, align 8, !dbg !544
  %i2nb = icmp eq ptr %1, null, !dbg !544
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !544

or.rhs:                                           ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !545
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !545
  %eq = icmp eq ptr %2, @"std_collections_list$String$.dummy.27433", !dbg !545
  br label %or.phi, !dbg !545

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !545
  br i1 %val, label %or.phi5, label %or.rhs2, !dbg !545

or.rhs2:                                          ; preds = %or.phi
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !546
  %3 = load i64, ptr %ptradd3, align 8, !dbg !546
  %i2nb4 = icmp eq i64 %3, 0, !dbg !546
  br label %or.phi5, !dbg !546

or.phi5:                                          ; preds = %or.rhs2, %or.phi
  %val6 = phi i1 [ true, %or.phi ], [ %i2nb4, %or.rhs2 ], !dbg !546
  br i1 %val6, label %if.then, label %if.exit, !dbg !546

if.then:                                          ; preds = %or.phi5
  ret void, !dbg !547

if.exit:                                          ; preds = %or.phi5
  %neq = icmp ne ptr %0, null, !dbg !548
  call void @llvm.assume(i1 %neq), !dbg !548
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !552
  %4 = load i64, ptr %ptradd7, align 8, !dbg !552
  %i2nb8 = icmp eq i64 %4, 0, !dbg !552
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !552

if.then9:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !553

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !554
  %5 = load i64, ptr %0, align 8, !dbg !554
  %6 = load i64, ptr %ptradd11, align 8, !dbg !554
  call void @"std_collections_list$String$.List._update_size_change"(ptr %0, i64 %5, i64 %6), !dbg !555
  br label %expr_block.exit, !dbg !555

expr_block.exit:                                  ; preds = %if.exit10, %if.then9
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !556
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd12, i32 16, i1 false)
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !557
  %7 = load ptr, ptr %ptradd13, align 8, !dbg !557
  %i2nb14 = icmp eq ptr %7, null, !dbg !558
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !558

if.then15:                                        ; preds = %expr_block.exit
  br label %expr_block.exit20, !dbg !561

if.exit16:                                        ; preds = %expr_block.exit
  %ptradd17 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !562
  %8 = load i64, ptr %ptradd17, align 8, !dbg !562
  %9 = inttoptr i64 %8 to ptr, !dbg !562
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !544
  %10 = icmp eq ptr %9, %type, !dbg !544
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !544

cache_miss:                                       ; preds = %if.exit16
  %11 = call ptr @.dyn_search(ptr %9, ptr @"$sel.release"), !dbg !544
  store ptr %11, ptr %.inlinecache, align 8, !dbg !544
  store ptr %9, ptr %.cachedtype, align 8, !dbg !544
  br label %12, !dbg !544

cache_hit:                                        ; preds = %if.exit16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !544
  br label %12, !dbg !544

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !544
  %13 = icmp eq ptr %fn_phi, null, !dbg !544
  br i1 %13, label %missing_function, label %match, !dbg !544

missing_function:                                 ; preds = %12
  store %"char[].583" { ptr @.panic_msg.12, i64 44 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[].583" { ptr @.file, i64 16 }, ptr %taddr18, align 8
  %15 = load [2 x i64], ptr %taddr18, align 8
  store %"char[].583" { ptr @.func.13, i64 4 }, ptr %taddr19, align 8
  %16 = load [2 x i64], ptr %taddr19, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 123) #6, !dbg !563
  unreachable, !dbg !563

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator, align 8, !dbg !563
  call void %fn_phi(ptr %18, ptr %7, i8 0), !dbg !563
  br label %expr_block.exit20, !dbg !563

expr_block.exit20:                                ; preds = %match, %if.then15
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !564
  store i64 0, ptr %ptradd21, align 8, !dbg !564
  store i64 0, ptr %0, align 8, !dbg !565
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !566
  store ptr null, ptr %ptradd22, align 8, !dbg !566
  ret void, !dbg !566
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !567 {
entry:
  %temp = alloca %"char[].583", align 8
    #dbg_value(ptr %0, !570, !DIExpression(), !571)
    #dbg_value(i64 %1, !572, !DIExpression(), !573)
    #dbg_value(i64 %2, !574, !DIExpression(), !575)
  %3 = load i64, ptr %0, align 8, !dbg !576
  %lt = icmp ult i64 %1, %3, !dbg !578
  call void @llvm.assume(i1 %lt), !dbg !578
  %4 = load i64, ptr %0, align 8, !dbg !579
  %lt1 = icmp ult i64 %2, %4, !dbg !580
  call void @llvm.assume(i1 %lt1), !dbg !580
    #dbg_declare(ptr %temp, !581, !DIExpression(), !584)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !586
  %5 = load ptr, ptr %ptradd, align 8, !dbg !586
  %ptroffset = getelementptr inbounds [16 x i8], ptr %5, i64 %1, !dbg !587
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !587
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !588
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !588
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr %6, i64 %2, !dbg !589
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !586
  %7 = load ptr, ptr %ptradd4, align 8, !dbg !586
  %ptroffset5 = getelementptr inbounds [16 x i8], ptr %7, i64 %1, !dbg !587
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset5, ptr align 8 %ptroffset3, i32 16, i1 false), !dbg !587
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !588
  %8 = load ptr, ptr %ptradd6, align 8, !dbg !588
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %8, i64 %2, !dbg !589
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset7, ptr align 8 %temp, i32 16, i1 false), !dbg !589
  ret void, !dbg !589
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.remove_if"(ptr %0, ptr %1) #0 !dbg !590 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !596, !DIExpression(), !597)
    #dbg_value(ptr %1, !598, !DIExpression(), !600)
    #dbg_declare(ptr %size, !601, !DIExpression(), !609)
  %2 = load i64, ptr %0, align 8, !dbg !611
  store i64 %2, ptr %size, align 8, !dbg !611
    #dbg_declare(ptr %i, !604, !DIExpression(), !612)
  %3 = load i64, ptr %size, align 8, !dbg !613
  store i64 %3, ptr %i, align 8, !dbg !613
    #dbg_declare(ptr %k, !606, !DIExpression(), !614)
  %4 = load i64, ptr %size, align 8, !dbg !615
  store i64 %4, ptr %k, align 8, !dbg !615
  br label %loop.cond, !dbg !615

loop.cond:                                        ; preds = %loop.exit25, %entry
  %5 = load i64, ptr %k, align 8, !dbg !616
  %lt = icmp ult i64 0, %5, !dbg !616
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !616

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !617

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !618
  %lt2 = icmp ult i64 0, %6, !dbg !618
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !618

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !620
  %7 = load ptr, ptr %ptradd, align 8, !dbg !620
  %8 = load i64, ptr %i, align 8, !dbg !621
  %sub = sub i64 %8, 1, !dbg !621
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !621
  %9 = call i8 %1(ptr %ptroffset), !dbg !622
  %10 = trunc i8 %9 to i1, !dbg !622
  br label %and.phi, !dbg !622

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %10, %and.rhs ], !dbg !622
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !622

loop.body3:                                       ; preds = %and.phi
  %11 = load i64, ptr %i, align 8, !dbg !623
  %sub4 = sub i64 %11, 1, !dbg !623
  store i64 %sub4, ptr %i, align 8, !dbg !623
  br label %loop.cond1, !dbg !623

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !607, !DIExpression(), !624)
  %12 = load i64, ptr %0, align 8, !dbg !625
  %13 = load i64, ptr %k, align 8, !dbg !626
  %sub5 = sub i64 %12, %13, !dbg !625
  store i64 %sub5, ptr %n, align 8, !dbg !625
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !627
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !627
  %15 = load i64, ptr %k, align 8, !dbg !628
  %16 = load i64, ptr %n, align 8, !dbg !629
  %add = add i64 %15, %16, !dbg !629
  %size7 = sub i64 %add, %15, !dbg !629
  %ptroffset8 = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !629
  %17 = insertvalue %"char[][].588" undef, ptr %ptroffset8, 0, !dbg !629
  %18 = insertvalue %"char[][].588" %17, i64 %size7, 1, !dbg !629
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !630
  %19 = load ptr, ptr %ptradd9, align 8, !dbg !630
  %20 = load i64, ptr %i, align 8, !dbg !631
  %21 = load i64, ptr %n, align 8, !dbg !632
  %add10 = add i64 %20, %21, !dbg !632
  %size11 = sub i64 %add10, %20, !dbg !632
  %ptroffset12 = getelementptr inbounds [16 x i8], ptr %19, i64 %20, !dbg !632
  %22 = insertvalue %"char[][].588" undef, ptr %ptroffset12, 0, !dbg !632
  %23 = insertvalue %"char[][].588" %22, i64 %size11, 1, !dbg !632
  %24 = extractvalue %"char[][].588" %23, 0, !dbg !632
  %25 = extractvalue %"char[][].588" %18, 0, !dbg !632
  %26 = extractvalue %"char[][].588" %18, 1, !dbg !632
  %27 = mul i64 %26, 16, !dbg !632
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false), !dbg !632
  %28 = load i64, ptr %0, align 8, !dbg !633
  %29 = load i64, ptr %k, align 8, !dbg !634
  %30 = load i64, ptr %i, align 8, !dbg !635
  %sub13 = sub i64 %29, %30, !dbg !634
  %sub14 = sub i64 %28, %sub13, !dbg !633
  store i64 %sub14, ptr %0, align 8, !dbg !633
  br label %loop.cond15, !dbg !636

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %31 = load i64, ptr %i, align 8, !dbg !637
  %lt16 = icmp ult i64 0, %31, !dbg !637
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !637

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !639
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !639
  %33 = load i64, ptr %i, align 8, !dbg !640
  %sub19 = sub i64 %33, 1, !dbg !640
  %ptroffset20 = getelementptr inbounds [16 x i8], ptr %32, i64 %sub19, !dbg !640
  %34 = call i8 %1(ptr %ptroffset20), !dbg !641
  %35 = trunc i8 %34 to i1, !dbg !641
  %not = xor i1 %35, true, !dbg !641
  br label %and.phi21, !dbg !641

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %not, %and.rhs17 ], !dbg !641
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !641

loop.body23:                                      ; preds = %and.phi21
  %36 = load i64, ptr %i, align 8, !dbg !642
  %sub24 = sub i64 %36, 1, !dbg !642
  store i64 %sub24, ptr %i, align 8, !dbg !642
  br label %loop.cond15, !dbg !642

loop.exit25:                                      ; preds = %and.phi21
  %37 = load i64, ptr %i, align 8, !dbg !643
  store i64 %37, ptr %k, align 8, !dbg !643
  br label %loop.cond, !dbg !643

loop.exit26:                                      ; preds = %loop.cond
  %38 = load i64, ptr %size, align 8, !dbg !644
  %39 = load i64, ptr %0, align 8, !dbg !645
  %sub27 = sub i64 %38, %39, !dbg !644
  ret i64 %sub27, !dbg !644
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.retain_if"(ptr %0, ptr %1) #0 !dbg !646 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !647, !DIExpression(), !648)
    #dbg_value(ptr %1, !649, !DIExpression(), !650)
    #dbg_declare(ptr %size, !651, !DIExpression(), !659)
  %2 = load i64, ptr %0, align 8, !dbg !661
  store i64 %2, ptr %size, align 8, !dbg !661
    #dbg_declare(ptr %i, !654, !DIExpression(), !662)
  %3 = load i64, ptr %size, align 8, !dbg !663
  store i64 %3, ptr %i, align 8, !dbg !663
    #dbg_declare(ptr %k, !656, !DIExpression(), !664)
  %4 = load i64, ptr %size, align 8, !dbg !665
  store i64 %4, ptr %k, align 8, !dbg !665
  br label %loop.cond, !dbg !665

loop.cond:                                        ; preds = %loop.exit25, %entry
  %5 = load i64, ptr %k, align 8, !dbg !666
  %lt = icmp ult i64 0, %5, !dbg !666
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !666

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !667

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !668
  %lt2 = icmp ult i64 0, %6, !dbg !668
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !668

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !670
  %7 = load ptr, ptr %ptradd, align 8, !dbg !670
  %8 = load i64, ptr %i, align 8, !dbg !671
  %sub = sub i64 %8, 1, !dbg !671
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !671
  %9 = call i8 %1(ptr %ptroffset), !dbg !672
  %10 = trunc i8 %9 to i1, !dbg !672
  %not = xor i1 %10, true, !dbg !672
  br label %and.phi, !dbg !672

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !672
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !672

loop.body3:                                       ; preds = %and.phi
  %11 = load i64, ptr %i, align 8, !dbg !673
  %sub4 = sub i64 %11, 1, !dbg !673
  store i64 %sub4, ptr %i, align 8, !dbg !673
  br label %loop.cond1, !dbg !673

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !657, !DIExpression(), !674)
  %12 = load i64, ptr %0, align 8, !dbg !675
  %13 = load i64, ptr %k, align 8, !dbg !676
  %sub5 = sub i64 %12, %13, !dbg !675
  store i64 %sub5, ptr %n, align 8, !dbg !675
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !677
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !677
  %15 = load i64, ptr %k, align 8, !dbg !678
  %16 = load i64, ptr %n, align 8, !dbg !679
  %add = add i64 %15, %16, !dbg !679
  %size7 = sub i64 %add, %15, !dbg !679
  %ptroffset8 = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !679
  %17 = insertvalue %"char[][].588" undef, ptr %ptroffset8, 0, !dbg !679
  %18 = insertvalue %"char[][].588" %17, i64 %size7, 1, !dbg !679
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !680
  %19 = load ptr, ptr %ptradd9, align 8, !dbg !680
  %20 = load i64, ptr %i, align 8, !dbg !681
  %21 = load i64, ptr %n, align 8, !dbg !682
  %add10 = add i64 %20, %21, !dbg !682
  %size11 = sub i64 %add10, %20, !dbg !682
  %ptroffset12 = getelementptr inbounds [16 x i8], ptr %19, i64 %20, !dbg !682
  %22 = insertvalue %"char[][].588" undef, ptr %ptroffset12, 0, !dbg !682
  %23 = insertvalue %"char[][].588" %22, i64 %size11, 1, !dbg !682
  %24 = extractvalue %"char[][].588" %23, 0, !dbg !682
  %25 = extractvalue %"char[][].588" %18, 0, !dbg !682
  %26 = extractvalue %"char[][].588" %18, 1, !dbg !682
  %27 = mul i64 %26, 16, !dbg !682
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false), !dbg !682
  %28 = load i64, ptr %0, align 8, !dbg !683
  %29 = load i64, ptr %k, align 8, !dbg !684
  %30 = load i64, ptr %i, align 8, !dbg !685
  %sub13 = sub i64 %29, %30, !dbg !684
  %sub14 = sub i64 %28, %sub13, !dbg !683
  store i64 %sub14, ptr %0, align 8, !dbg !683
  br label %loop.cond15, !dbg !686

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %31 = load i64, ptr %i, align 8, !dbg !687
  %lt16 = icmp ult i64 0, %31, !dbg !687
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !687

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !689
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !689
  %33 = load i64, ptr %i, align 8, !dbg !690
  %sub19 = sub i64 %33, 1, !dbg !690
  %ptroffset20 = getelementptr inbounds [16 x i8], ptr %32, i64 %sub19, !dbg !690
  %34 = call i8 %1(ptr %ptroffset20), !dbg !691
  %35 = trunc i8 %34 to i1, !dbg !691
  br label %and.phi21, !dbg !691

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %35, %and.rhs17 ], !dbg !691
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !691

loop.body23:                                      ; preds = %and.phi21
  %36 = load i64, ptr %i, align 8, !dbg !692
  %sub24 = sub i64 %36, 1, !dbg !692
  store i64 %sub24, ptr %i, align 8, !dbg !692
  br label %loop.cond15, !dbg !692

loop.exit25:                                      ; preds = %and.phi21
  %37 = load i64, ptr %i, align 8, !dbg !693
  store i64 %37, ptr %k, align 8, !dbg !693
  br label %loop.cond, !dbg !693

loop.exit26:                                      ; preds = %loop.cond
  %38 = load i64, ptr %size, align 8, !dbg !694
  %39 = load i64, ptr %0, align 8, !dbg !695
  %sub27 = sub i64 %38, %39, !dbg !694
  ret i64 %sub27, !dbg !694
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !696 {
entry:
  %context = alloca %any.586, align 8
  %old_size = alloca i64, align 8
  %ctx = alloca %any.586, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !708, !DIExpression(), !709)
    #dbg_value(ptr %1, !710, !DIExpression(), !712)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !713, !DIExpression(), !714)
    #dbg_declare(ptr %old_size, !707, !DIExpression(), !715)
  %3 = load i64, ptr %0, align 8, !dbg !716
  store i64 %3, ptr %old_size, align 8, !dbg !716
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !717, !DIExpression(), !725)
  %4 = load i64, ptr %0, align 8, !dbg !727
  store i64 %4, ptr %size, align 8, !dbg !727
    #dbg_declare(ptr %i, !720, !DIExpression(), !728)
  %5 = load i64, ptr %size, align 8, !dbg !729
  store i64 %5, ptr %i, align 8, !dbg !729
    #dbg_declare(ptr %k, !722, !DIExpression(), !730)
  %6 = load i64, ptr %size, align 8, !dbg !731
  store i64 %6, ptr %k, align 8, !dbg !731
  br label %loop.cond, !dbg !731

loop.cond:                                        ; preds = %loop.exit25, %entry
  %7 = load i64, ptr %k, align 8, !dbg !732
  %lt = icmp ult i64 0, %7, !dbg !732
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !732

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !733

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !734
  %lt2 = icmp ult i64 0, %8, !dbg !734
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !734

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !736
  %9 = load ptr, ptr %ptradd, align 8, !dbg !736
  %10 = load i64, ptr %i, align 8, !dbg !737
  %sub = sub i64 %10, 1, !dbg !737
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %sub, !dbg !737
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !738
  %12 = call i8 %1(ptr %ptroffset, [2 x i64] %11), !dbg !739
  %13 = trunc i8 %12 to i1, !dbg !739
  br label %and.phi, !dbg !739

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %13, %and.rhs ], !dbg !739
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !739

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !740
  %sub4 = sub i64 %14, 1, !dbg !740
  store i64 %sub4, ptr %i, align 8, !dbg !740
  br label %loop.cond1, !dbg !740

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !723, !DIExpression(), !741)
  %15 = load i64, ptr %0, align 8, !dbg !742
  %16 = load i64, ptr %k, align 8, !dbg !743
  %sub5 = sub i64 %15, %16, !dbg !742
  store i64 %sub5, ptr %n, align 8, !dbg !742
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !744
  %17 = load ptr, ptr %ptradd6, align 8, !dbg !744
  %18 = load i64, ptr %k, align 8, !dbg !745
  %19 = load i64, ptr %n, align 8, !dbg !746
  %add = add i64 %18, %19, !dbg !746
  %size7 = sub i64 %add, %18, !dbg !746
  %ptroffset8 = getelementptr inbounds [16 x i8], ptr %17, i64 %18, !dbg !746
  %20 = insertvalue %"char[][].588" undef, ptr %ptroffset8, 0, !dbg !746
  %21 = insertvalue %"char[][].588" %20, i64 %size7, 1, !dbg !746
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !747
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !747
  %23 = load i64, ptr %i, align 8, !dbg !748
  %24 = load i64, ptr %n, align 8, !dbg !749
  %add10 = add i64 %23, %24, !dbg !749
  %size11 = sub i64 %add10, %23, !dbg !749
  %ptroffset12 = getelementptr inbounds [16 x i8], ptr %22, i64 %23, !dbg !749
  %25 = insertvalue %"char[][].588" undef, ptr %ptroffset12, 0, !dbg !749
  %26 = insertvalue %"char[][].588" %25, i64 %size11, 1, !dbg !749
  %27 = extractvalue %"char[][].588" %26, 0, !dbg !749
  %28 = extractvalue %"char[][].588" %21, 0, !dbg !749
  %29 = extractvalue %"char[][].588" %21, 1, !dbg !749
  %30 = mul i64 %29, 16, !dbg !749
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false), !dbg !749
  %31 = load i64, ptr %0, align 8, !dbg !750
  %32 = load i64, ptr %k, align 8, !dbg !751
  %33 = load i64, ptr %i, align 8, !dbg !752
  %sub13 = sub i64 %32, %33, !dbg !751
  %sub14 = sub i64 %31, %sub13, !dbg !750
  store i64 %sub14, ptr %0, align 8, !dbg !750
  br label %loop.cond15, !dbg !753

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %34 = load i64, ptr %i, align 8, !dbg !754
  %lt16 = icmp ult i64 0, %34, !dbg !754
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !754

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !756
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !756
  %36 = load i64, ptr %i, align 8, !dbg !757
  %sub19 = sub i64 %36, 1, !dbg !757
  %ptroffset20 = getelementptr inbounds [16 x i8], ptr %35, i64 %sub19, !dbg !757
  %37 = load [2 x i64], ptr %ctx, align 8, !dbg !758
  %38 = call i8 %1(ptr %ptroffset20, [2 x i64] %37), !dbg !759
  %39 = trunc i8 %38 to i1, !dbg !759
  %not = xor i1 %39, true, !dbg !759
  br label %and.phi21, !dbg !759

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %not, %and.rhs17 ], !dbg !759
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !759

loop.body23:                                      ; preds = %and.phi21
  %40 = load i64, ptr %i, align 8, !dbg !760
  %sub24 = sub i64 %40, 1, !dbg !760
  store i64 %sub24, ptr %i, align 8, !dbg !760
  br label %loop.cond15, !dbg !760

loop.exit25:                                      ; preds = %and.phi21
  %41 = load i64, ptr %i, align 8, !dbg !761
  store i64 %41, ptr %k, align 8, !dbg !761
  br label %loop.cond, !dbg !761

loop.exit26:                                      ; preds = %loop.cond
  %42 = load i64, ptr %size, align 8, !dbg !762
  %43 = load i64, ptr %0, align 8, !dbg !763
  %sub27 = sub i64 %42, %43, !dbg !762
  %44 = load i64, ptr %old_size, align 8, !dbg !764
  %45 = load i64, ptr %0, align 8, !dbg !766
  %neq = icmp ne i64 %44, %45, !dbg !764
  br i1 %neq, label %if.then, label %if.exit, !dbg !764

if.then:                                          ; preds = %loop.exit26
  %46 = load i64, ptr %old_size, align 8, !dbg !767
  %47 = load i64, ptr %0, align 8, !dbg !767
  call void @"std_collections_list$String$.List._update_size_change"(ptr %0, i64 %46, i64 %47), !dbg !768
  br label %if.exit, !dbg !768

if.exit:                                          ; preds = %if.then, %loop.exit26
  ret i64 %sub27, !dbg !768
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !769 {
entry:
  %context = alloca %any.586, align 8
  %old_size = alloca i64, align 8
  %ctx = alloca %any.586, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !772, !DIExpression(), !773)
    #dbg_value(ptr %1, !774, !DIExpression(), !775)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !776, !DIExpression(), !777)
    #dbg_declare(ptr %old_size, !771, !DIExpression(), !778)
  %3 = load i64, ptr %0, align 8, !dbg !779
  store i64 %3, ptr %old_size, align 8, !dbg !779
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !780, !DIExpression(), !788)
  %4 = load i64, ptr %0, align 8, !dbg !790
  store i64 %4, ptr %size, align 8, !dbg !790
    #dbg_declare(ptr %i, !783, !DIExpression(), !791)
  %5 = load i64, ptr %size, align 8, !dbg !792
  store i64 %5, ptr %i, align 8, !dbg !792
    #dbg_declare(ptr %k, !785, !DIExpression(), !793)
  %6 = load i64, ptr %size, align 8, !dbg !794
  store i64 %6, ptr %k, align 8, !dbg !794
  br label %loop.cond, !dbg !794

loop.cond:                                        ; preds = %loop.exit25, %entry
  %7 = load i64, ptr %k, align 8, !dbg !795
  %lt = icmp ult i64 0, %7, !dbg !795
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !795

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !796

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !797
  %lt2 = icmp ult i64 0, %8, !dbg !797
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !797

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !799
  %9 = load ptr, ptr %ptradd, align 8, !dbg !799
  %10 = load i64, ptr %i, align 8, !dbg !800
  %sub = sub i64 %10, 1, !dbg !800
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %sub, !dbg !800
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !801
  %12 = call i8 %1(ptr %ptroffset, [2 x i64] %11), !dbg !802
  %13 = trunc i8 %12 to i1, !dbg !802
  %not = xor i1 %13, true, !dbg !802
  br label %and.phi, !dbg !802

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !802
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !802

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !803
  %sub4 = sub i64 %14, 1, !dbg !803
  store i64 %sub4, ptr %i, align 8, !dbg !803
  br label %loop.cond1, !dbg !803

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !786, !DIExpression(), !804)
  %15 = load i64, ptr %0, align 8, !dbg !805
  %16 = load i64, ptr %k, align 8, !dbg !806
  %sub5 = sub i64 %15, %16, !dbg !805
  store i64 %sub5, ptr %n, align 8, !dbg !805
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !807
  %17 = load ptr, ptr %ptradd6, align 8, !dbg !807
  %18 = load i64, ptr %k, align 8, !dbg !808
  %19 = load i64, ptr %n, align 8, !dbg !809
  %add = add i64 %18, %19, !dbg !809
  %size7 = sub i64 %add, %18, !dbg !809
  %ptroffset8 = getelementptr inbounds [16 x i8], ptr %17, i64 %18, !dbg !809
  %20 = insertvalue %"char[][].588" undef, ptr %ptroffset8, 0, !dbg !809
  %21 = insertvalue %"char[][].588" %20, i64 %size7, 1, !dbg !809
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !810
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !810
  %23 = load i64, ptr %i, align 8, !dbg !811
  %24 = load i64, ptr %n, align 8, !dbg !812
  %add10 = add i64 %23, %24, !dbg !812
  %size11 = sub i64 %add10, %23, !dbg !812
  %ptroffset12 = getelementptr inbounds [16 x i8], ptr %22, i64 %23, !dbg !812
  %25 = insertvalue %"char[][].588" undef, ptr %ptroffset12, 0, !dbg !812
  %26 = insertvalue %"char[][].588" %25, i64 %size11, 1, !dbg !812
  %27 = extractvalue %"char[][].588" %26, 0, !dbg !812
  %28 = extractvalue %"char[][].588" %21, 0, !dbg !812
  %29 = extractvalue %"char[][].588" %21, 1, !dbg !812
  %30 = mul i64 %29, 16, !dbg !812
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false), !dbg !812
  %31 = load i64, ptr %0, align 8, !dbg !813
  %32 = load i64, ptr %k, align 8, !dbg !814
  %33 = load i64, ptr %i, align 8, !dbg !815
  %sub13 = sub i64 %32, %33, !dbg !814
  %sub14 = sub i64 %31, %sub13, !dbg !813
  store i64 %sub14, ptr %0, align 8, !dbg !813
  br label %loop.cond15, !dbg !816

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %34 = load i64, ptr %i, align 8, !dbg !817
  %lt16 = icmp ult i64 0, %34, !dbg !817
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !817

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !819
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !819
  %36 = load i64, ptr %i, align 8, !dbg !820
  %sub19 = sub i64 %36, 1, !dbg !820
  %ptroffset20 = getelementptr inbounds [16 x i8], ptr %35, i64 %sub19, !dbg !820
  %37 = load [2 x i64], ptr %ctx, align 8, !dbg !821
  %38 = call i8 %1(ptr %ptroffset20, [2 x i64] %37), !dbg !822
  %39 = trunc i8 %38 to i1, !dbg !822
  br label %and.phi21, !dbg !822

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %39, %and.rhs17 ], !dbg !822
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !822

loop.body23:                                      ; preds = %and.phi21
  %40 = load i64, ptr %i, align 8, !dbg !823
  %sub24 = sub i64 %40, 1, !dbg !823
  store i64 %sub24, ptr %i, align 8, !dbg !823
  br label %loop.cond15, !dbg !823

loop.exit25:                                      ; preds = %and.phi21
  %41 = load i64, ptr %i, align 8, !dbg !824
  store i64 %41, ptr %k, align 8, !dbg !824
  br label %loop.cond, !dbg !824

loop.exit26:                                      ; preds = %loop.cond
  %42 = load i64, ptr %size, align 8, !dbg !825
  %43 = load i64, ptr %0, align 8, !dbg !826
  %sub27 = sub i64 %42, %43, !dbg !825
  %44 = load i64, ptr %old_size, align 8, !dbg !827
  %45 = load i64, ptr %0, align 8, !dbg !829
  %neq = icmp ne i64 %44, %45, !dbg !827
  br i1 %neq, label %if.then, label %if.exit, !dbg !827

if.then:                                          ; preds = %loop.exit26
  %46 = load i64, ptr %old_size, align 8, !dbg !830
  %47 = load i64, ptr %0, align 8, !dbg !830
  call void @"std_collections_list$String$.List._update_size_change"(ptr %0, i64 %46, i64 %47), !dbg !831
  br label %if.exit, !dbg !831

if.exit:                                          ; preds = %if.then, %loop.exit26
  ret i64 %sub27, !dbg !831
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_list$String$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !832 {
entry:
  %min_capacity = alloca i64, align 8
  %switch = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any.586, align 8
  %error_var = alloca i64, align 8
  %allocator16 = alloca %any.586, align 8
  %blockret = alloca ptr, align 8
  %allocator19 = alloca %any.586, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].583", align 8
  %taddr24 = alloca %"char[].583", align 8
  %taddr25 = alloca %"char[].583", align 8
  %.inlinecache31 = alloca ptr, align 8
  %.cachedtype32 = alloca ptr, align 8
  %taddr39 = alloca %"char[].583", align 8
  %taddr40 = alloca %"char[].583", align 8
  %taddr41 = alloca %"char[].583", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache45 = alloca ptr, align 8
  %.cachedtype46 = alloca ptr, align 8
  %taddr53 = alloca %"char[].583", align 8
  %taddr54 = alloca %"char[].583", align 8
  %taddr55 = alloca %"char[].583", align 8
  %retparam57 = alloca ptr, align 8
  %taddr62 = alloca %"char[].583", align 8
  %taddr63 = alloca %"char[].583", align 8
  %taddr64 = alloca %"char[].583", align 8
  %varargslots = alloca [1 x %any.586], align 8
  %taddr65 = alloca %"any[].589", align 8
    #dbg_value(ptr %0, !833, !DIExpression(), !834)
  store ptr null, ptr %.cachedtype46, align 8
  store ptr null, ptr %.cachedtype32, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !835, !DIExpression(), !836)
  %2 = load i64, ptr %min_capacity, align 8, !dbg !837
  %i2nb = icmp eq i64 %2, 0, !dbg !837
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !837

if.then:                                          ; preds = %entry
  ret void, !dbg !838

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !839
  %3 = load i64, ptr %ptradd, align 8, !dbg !839
  %4 = load i64, ptr %min_capacity, align 8, !dbg !840
  %ge = icmp uge i64 %3, %4, !dbg !839
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !839

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !841

if.exit2:                                         ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !842
  %5 = load ptr, ptr %ptradd3, align 8
  store ptr %5, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit2
  %6 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$String$.dummy.27433", %6, !dbg !844
  br i1 %eq, label %switch.case, label %next_if, !dbg !844

switch.case:                                      ; preds = %switch.entry
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !845
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !847
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 %7, i32 16, i1 false), !dbg !847
  br label %switch.exit, !dbg !847

next_if:                                          ; preds = %switch.entry
  %eq5 = icmp eq ptr null, %6, !dbg !848
  br i1 %eq5, label %switch.case6, label %next_if8, !dbg !848

switch.case6:                                     ; preds = %next_if
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !849
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !851
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %8, i32 16, i1 false), !dbg !851
  br label %switch.exit, !dbg !851

next_if8:                                         ; preds = %next_if
  br label %switch.default, !dbg !851

switch.default:                                   ; preds = %next_if8
  br label %switch.exit, !dbg !852

switch.exit:                                      ; preds = %switch.default, %switch.case6, %switch.case
  %neq = icmp ne ptr %0, null, !dbg !854
  call void @llvm.assume(i1 %neq), !dbg !854
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !858
  %9 = load i64, ptr %ptradd9, align 8, !dbg !858
  %i2nb10 = icmp eq i64 %9, 0, !dbg !858
  br i1 %i2nb10, label %if.then11, label %if.exit12, !dbg !858

if.then11:                                        ; preds = %switch.exit
  br label %expr_block.exit, !dbg !859

if.exit12:                                        ; preds = %switch.exit
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !860
  %10 = load i64, ptr %0, align 8, !dbg !860
  %11 = load i64, ptr %ptradd13, align 8, !dbg !860
  call void @"std_collections_list$String$.List._update_size_change"(ptr %0, i64 %10, i64 %11), !dbg !861
  br label %expr_block.exit, !dbg !861

expr_block.exit:                                  ; preds = %if.exit12, %if.then11
  %12 = load i64, ptr %min_capacity, align 8
  store i64 %12, ptr %x, align 8
    #dbg_declare(ptr %y, !862, !DIExpression(), !866)
  store i64 1, ptr %y, align 8, !dbg !868
  br label %loop.cond, !dbg !869

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %13 = load i64, ptr %y, align 8, !dbg !870
  %14 = load i64, ptr %x, align 8, !dbg !872
  %lt = icmp ult i64 %13, %14, !dbg !870
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !870

loop.body:                                        ; preds = %loop.cond
  %15 = load i64, ptr %y, align 8, !dbg !873
  %16 = load i64, ptr %y, align 8, !dbg !874
  %add = add i64 %15, %16, !dbg !873
  store i64 %add, ptr %y, align 8, !dbg !873
  br label %loop.cond, !dbg !873

loop.exit:                                        ; preds = %loop.cond
  %17 = load i64, ptr %y, align 8, !dbg !875
  store i64 %17, ptr %min_capacity, align 8, !dbg !875
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !876
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd14, i32 16, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !877
  %18 = load ptr, ptr %ptradd15, align 8, !dbg !877
  %19 = load i64, ptr %min_capacity, align 8, !dbg !878
  %mul = mul i64 16, %19, !dbg !879
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator, i32 16, i1 false)
  %i2nb17 = icmp eq i64 %mul, 0, !dbg !880
  br i1 %i2nb17, label %if.then18, label %if.exit27, !dbg !880

if.then18:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator16, i32 16, i1 false)
  %i2nb20 = icmp eq ptr %18, null, !dbg !885
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !885

if.then21:                                        ; preds = %if.then18
  br label %expr_block.exit26, !dbg !889

if.exit22:                                        ; preds = %if.then18
  %ptradd23 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !890
  %20 = load i64, ptr %ptradd23, align 8, !dbg !890
  %21 = inttoptr i64 %20 to ptr, !dbg !890
  %type = load ptr, ptr %.cachedtype, align 8
  %22 = icmp eq ptr %21, %type
  br i1 %22, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit22
  %23 = call ptr @.dyn_search(ptr %21, ptr @"$sel.release")
  store ptr %23, ptr %.inlinecache, align 8
  store ptr %21, ptr %.cachedtype, align 8
  br label %24

cache_hit:                                        ; preds = %if.exit22
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %24

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ]
  %25 = icmp eq ptr %fn_phi, null
  br i1 %25, label %missing_function, label %match

missing_function:                                 ; preds = %24
  store %"char[].583" { ptr @.panic_msg.12, i64 44 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[].583" { ptr @.file, i64 16 }, ptr %taddr24, align 8
  %27 = load [2 x i64], ptr %taddr24, align 8
  store %"char[].583" { ptr @.func.14, i64 15 }, ptr %taddr25, align 8
  %28 = load [2 x i64], ptr %taddr25, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 123) #6, !dbg !891
  unreachable, !dbg !891

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator19, align 8, !dbg !891
  call void %fn_phi(ptr %30, ptr %18, i8 0), !dbg !891
  br label %expr_block.exit26, !dbg !891

expr_block.exit26:                                ; preds = %match, %if.then21
  store ptr null, ptr %blockret, align 8, !dbg !892
  br label %expr_block.exit61, !dbg !892

if.exit27:                                        ; preds = %loop.exit
  %i2nb28 = icmp eq ptr %18, null, !dbg !893
  br i1 %i2nb28, label %if.then29, label %if.exit43, !dbg !893

if.then29:                                        ; preds = %if.exit27
  %ptradd30 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !894
  %31 = load i64, ptr %ptradd30, align 8, !dbg !894
  %32 = inttoptr i64 %31 to ptr, !dbg !894
  %type33 = load ptr, ptr %.cachedtype32, align 8
  %33 = icmp eq ptr %32, %type33
  br i1 %33, label %cache_hit35, label %cache_miss34

cache_miss34:                                     ; preds = %if.then29
  %34 = call ptr @.dyn_search(ptr %32, ptr @"$sel.acquire")
  store ptr %34, ptr %.inlinecache31, align 8
  store ptr %32, ptr %.cachedtype32, align 8
  br label %35

cache_hit35:                                      ; preds = %if.then29
  %cache_hit_fn36 = load ptr, ptr %.inlinecache31, align 8
  br label %35

35:                                               ; preds = %cache_hit35, %cache_miss34
  %fn_phi37 = phi ptr [ %cache_hit_fn36, %cache_hit35 ], [ %34, %cache_miss34 ]
  %36 = icmp eq ptr %fn_phi37, null
  br i1 %36, label %missing_function38, label %match42

missing_function38:                               ; preds = %35
  store %"char[].583" { ptr @.panic_msg, i64 44 }, ptr %taddr39, align 8
  %37 = load [2 x i64], ptr %taddr39, align 8
  store %"char[].583" { ptr @.file, i64 16 }, ptr %taddr40, align 8
  %38 = load [2 x i64], ptr %taddr40, align 8
  store %"char[].583" { ptr @.func.14, i64 15 }, ptr %taddr41, align 8
  %39 = load [2 x i64], ptr %taddr41, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 113) #6, !dbg !896
  unreachable, !dbg !896

match42:                                          ; preds = %35
  %41 = load ptr, ptr %allocator16, align 8
  %42 = call i64 %fn_phi37(ptr %retparam, ptr %41, i64 %mul, i32 0, i64 0), !dbg !896
  %not_err = icmp eq i64 %42, 0, !dbg !896
  %43 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !896
  br i1 %43, label %after_check, label %assign_optional, !dbg !896

assign_optional:                                  ; preds = %match42
  store i64 %42, ptr %error_var, align 8, !dbg !896
  br label %panic_block, !dbg !896

after_check:                                      ; preds = %match42
  %44 = load ptr, ptr %retparam, align 8, !dbg !896
  store ptr %44, ptr %blockret, align 8, !dbg !896
  br label %expr_block.exit61, !dbg !896

if.exit43:                                        ; preds = %if.exit27
  %ptradd44 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !897
  %45 = load i64, ptr %ptradd44, align 8, !dbg !897
  %46 = inttoptr i64 %45 to ptr, !dbg !897
  %type47 = load ptr, ptr %.cachedtype46, align 8
  %47 = icmp eq ptr %46, %type47
  br i1 %47, label %cache_hit49, label %cache_miss48

cache_miss48:                                     ; preds = %if.exit43
  %48 = call ptr @.dyn_search(ptr %46, ptr @"$sel.resize")
  store ptr %48, ptr %.inlinecache45, align 8
  store ptr %46, ptr %.cachedtype46, align 8
  br label %49

cache_hit49:                                      ; preds = %if.exit43
  %cache_hit_fn50 = load ptr, ptr %.inlinecache45, align 8
  br label %49

49:                                               ; preds = %cache_hit49, %cache_miss48
  %fn_phi51 = phi ptr [ %cache_hit_fn50, %cache_hit49 ], [ %48, %cache_miss48 ]
  %50 = icmp eq ptr %fn_phi51, null
  br i1 %50, label %missing_function52, label %match56

missing_function52:                               ; preds = %49
  store %"char[].583" { ptr @.panic_msg.15, i64 43 }, ptr %taddr53, align 8
  %51 = load [2 x i64], ptr %taddr53, align 8
  store %"char[].583" { ptr @.file, i64 16 }, ptr %taddr54, align 8
  %52 = load [2 x i64], ptr %taddr54, align 8
  store %"char[].583" { ptr @.func.14, i64 15 }, ptr %taddr55, align 8
  %53 = load [2 x i64], ptr %taddr55, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 114) #6, !dbg !899
  unreachable, !dbg !899

match56:                                          ; preds = %49
  %55 = load ptr, ptr %allocator16, align 8
  %56 = call i64 %fn_phi51(ptr %retparam57, ptr %55, ptr %18, i64 %mul, i64 0), !dbg !899
  %not_err58 = icmp eq i64 %56, 0, !dbg !899
  %57 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !899
  br i1 %57, label %after_check60, label %assign_optional59, !dbg !899

assign_optional59:                                ; preds = %match56
  store i64 %56, ptr %error_var, align 8, !dbg !899
  br label %panic_block, !dbg !899

after_check60:                                    ; preds = %match56
  %58 = load ptr, ptr %retparam57, align 8, !dbg !899
  store ptr %58, ptr %blockret, align 8, !dbg !899
  br label %expr_block.exit61, !dbg !899

expr_block.exit61:                                ; preds = %after_check60, %after_check, %expr_block.exit26
  br label %noerr_block, !dbg !899

panic_block:                                      ; preds = %assign_optional59, %assign_optional
  %59 = insertvalue %any.586 undef, ptr %error_var, 0, !dbg !899
  %60 = insertvalue %any.586 %59, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !899
  store %"char[].583" { ptr @.panic_msg.10, i64 36 }, ptr %taddr62, align 8
  %61 = load [2 x i64], ptr %taddr62, align 8
  store %"char[].583" { ptr @.file, i64 16 }, ptr %taddr63, align 8
  %62 = load [2 x i64], ptr %taddr63, align 8
  store %"char[].583" { ptr @.func.14, i64 15 }, ptr %taddr64, align 8
  %63 = load [2 x i64], ptr %taddr64, align 8
  store %any.586 %60, ptr %varargslots, align 8
  %64 = insertvalue %"any[].589" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].589" %64, i64 1, 1
  store %"any[].589" %"$$temp", ptr %taddr65, align 8
  %65 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 103, [2 x i64] %65) #6, !dbg !882
  unreachable, !dbg !882

noerr_block:                                      ; preds = %expr_block.exit61
  %66 = load ptr, ptr %blockret, align 8, !dbg !882
  %ptradd66 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !900
  store ptr %66, ptr %ptradd66, align 8, !dbg !900
  %ptradd67 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !901
  %67 = load i64, ptr %min_capacity, align 8, !dbg !901
  store i64 %67, ptr %ptradd67, align 8, !dbg !901
  %neq68 = icmp ne ptr %0, null, !dbg !902
  call void @llvm.assume(i1 %neq68), !dbg !902
  %ptradd69 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !906
  %68 = load i64, ptr %ptradd69, align 8, !dbg !906
  %lt70 = icmp ult i64 0, %68, !dbg !907
  call void @llvm.assume(i1 %lt70), !dbg !907
  %ptradd71 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !908
  %69 = load i64, ptr %ptradd71, align 8, !dbg !909
  %70 = load i64, ptr %0, align 8, !dbg !909
  call void @"std_collections_list$String$.List._update_size_change"(ptr %0, i64 %69, i64 %70), !dbg !910
  ret void, !dbg !910
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$String$.List.get_ref"(ptr %0, i64 %1) #0 !dbg !911 {
entry:
    #dbg_value(ptr %0, !914, !DIExpression(), !915)
    #dbg_value(i64 %1, !916, !DIExpression(), !917)
  %2 = load i64, ptr %0, align 8, !dbg !918
  %lt = icmp ult i64 %1, %2, !dbg !920
  call void @llvm.assume(i1 %lt), !dbg !920
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !921
  %3 = load ptr, ptr %ptradd, align 8, !dbg !921
  %ptroffset = getelementptr inbounds [16 x i8], ptr %3, i64 %1, !dbg !922
  ret ptr %ptroffset, !dbg !922
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.set"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !923 {
entry:
  %value = alloca %"char[].583", align 8
    #dbg_value(ptr %0, !924, !DIExpression(), !925)
    #dbg_value(i64 %1, !926, !DIExpression(), !927)
  store [2 x i64] %2, ptr %value, align 8
    #dbg_declare(ptr %value, !928, !DIExpression(), !929)
  %3 = load i64, ptr %0, align 8, !dbg !930
  %lt = icmp ult i64 %1, %3, !dbg !932
  call void @llvm.assume(i1 %lt), !dbg !932
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !933
  %4 = load ptr, ptr %ptradd, align 8, !dbg !933
  %ptroffset = getelementptr inbounds [16 x i8], ptr %4, i64 %1, !dbg !934
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %value, i32 16, i1 false), !dbg !934
  ret void, !dbg !934
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.reserve"(ptr %0, i64 %1) #0 !dbg !935 {
entry:
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
    #dbg_value(ptr %0, !939, !DIExpression(), !940)
    #dbg_value(i64 %1, !941, !DIExpression(), !942)
    #dbg_declare(ptr %new_size, !937, !DIExpression(), !943)
  %2 = load i64, ptr %0, align 8, !dbg !944
  %add = add i64 %2, %1, !dbg !944
  store i64 %add, ptr %new_size, align 8, !dbg !944
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !945
  %3 = load i64, ptr %ptradd, align 8, !dbg !945
  %4 = load i64, ptr %new_size, align 8, !dbg !946
  %ge = icmp uge i64 %3, %4, !dbg !945
  br i1 %ge, label %if.then, label %if.exit, !dbg !945

if.then:                                          ; preds = %entry
  ret void, !dbg !947

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %new_size, align 8, !dbg !948
  %lt = icmp ult i64 %5, 9223372036854775807, !dbg !948
  call void @llvm.assume(i1 %lt), !dbg !948
    #dbg_declare(ptr %new_capacity, !938, !DIExpression(), !949)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !950
  %6 = load i64, ptr %ptradd1, align 8, !dbg !950
  %i2b = icmp ne i64 %6, 0, !dbg !950
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !950

cond.lhs:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !951
  %7 = load i64, ptr %ptradd2, align 8, !dbg !951
  %mul = mul i64 2, %7, !dbg !952
  br label %cond.phi, !dbg !952

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !953

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !953
  store i64 %val, ptr %new_capacity, align 8, !dbg !953
  br label %loop.cond, !dbg !954

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %8 = load i64, ptr %new_capacity, align 8, !dbg !955
  %9 = load i64, ptr %new_size, align 8, !dbg !957
  %lt3 = icmp ult i64 %8, %9, !dbg !955
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !955

loop.body:                                        ; preds = %loop.cond
  %10 = load i64, ptr %new_capacity, align 8, !dbg !958
  %mul4 = mul i64 %10, 2, !dbg !958
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !958
  br label %loop.cond, !dbg !958

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %new_capacity, align 8, !dbg !959
  call void @"std_collections_list$String$.List.ensure_capacity"(ptr %0, i64 %11), !dbg !960
  ret void, !dbg !960
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 !dbg !961 {
entry:
    #dbg_value(ptr %0, !962, !DIExpression(), !963)
    #dbg_value(i64 %1, !964, !DIExpression(), !965)
    #dbg_value(i64 %2, !966, !DIExpression(), !967)
  %eq = icmp eq i64 %1, %2, !dbg !968
  br i1 %eq, label %if.then, label %if.exit, !dbg !968

if.then:                                          ; preds = %entry
  ret void, !dbg !969

if.exit:                                          ; preds = %entry
  ret void, !dbg !970
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @"std_collections_list$String$.List.set_size"(ptr %0, i64 %1) #0 !dbg !971 {
entry:
  %old_size = alloca i64, align 8
    #dbg_value(ptr %0, !976, !DIExpression(), !977)
    #dbg_value(i64 %1, !978, !DIExpression(), !979)
  %eq = icmp eq i64 0, %1, !dbg !980
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !980

or.rhs:                                           ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !982
  %2 = load i64, ptr %ptradd, align 8, !dbg !982
  %neq = icmp ne i64 0, %2, !dbg !982
  br label %or.phi, !dbg !982

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !982
  call void @llvm.assume(i1 %val), !dbg !980
    #dbg_declare(ptr %old_size, !975, !DIExpression(), !983)
  %3 = load i64, ptr %0, align 8, !dbg !984
  store i64 %3, ptr %old_size, align 8, !dbg !984
  %4 = load i64, ptr %old_size, align 8, !dbg !985
  call void @"std_collections_list$String$.List._update_size_change"(ptr %0, i64 %4, i64 %1), !dbg !986
  store i64 %1, ptr %0, align 8, !dbg !987
  %5 = load i64, ptr %old_size, align 8, !dbg !988
  ret i64 %5, !dbg !988
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.index_of"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !989 {
entry:
  %type = alloca %"char[].583", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[].583", align 8
  %index = alloca i64, align 8
  %a = alloca %"char[].583", align 8
  %b = alloca %"char[].583", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !998, !DIExpression(), !999)
  store [2 x i64] %2, ptr %type, align 8
    #dbg_declare(ptr %type, !1000, !DIExpression(), !1001)
  %3 = call i64 @"std_collections_list$String$.List.len"(ptr %1) #5, !dbg !1002
    #dbg_declare(ptr %.anon, !993, !DIExpression(), !1003)
  store i64 0, ptr %.anon, align 8, !dbg !1003
  br label %loop.cond, !dbg !1003

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1003
  %lt = icmp ult i64 %4, %3, !dbg !1003
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1003

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !995, !DIExpression(), !1004)
  %5 = load i64, ptr %.anon, align 8, !dbg !1004
  store i64 %5, ptr %i, align 8, !dbg !1004
    #dbg_declare(ptr %v, !997, !DIExpression(), !1005)
  %6 = load i64, ptr %.anon, align 8
  store i64 %6, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1006
  call void @llvm.assume(i1 %neq), !dbg !1006
  %7 = load i64, ptr %index, align 8, !dbg !1009
  %8 = load i64, ptr %1, align 8, !dbg !1010
  %lt1 = icmp ult i64 %7, %8, !dbg !1011
  call void @llvm.assume(i1 %lt1), !dbg !1011
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1012
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1012
  %10 = load i64, ptr %index, align 8, !dbg !1013
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !1013
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1013
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %type, i32 16, i1 false)
  %11 = load %"char[].583", ptr %a, align 8, !dbg !1014
  %12 = load %"char[].583", ptr %b, align 8, !dbg !1019
  %13 = extractvalue %"char[].583" %11, 1, !dbg !1014
  %14 = extractvalue %"char[].583" %12, 1, !dbg !1014
  %15 = extractvalue %"char[].583" %11, 0, !dbg !1014
  %16 = extractvalue %"char[].583" %12, 0, !dbg !1014
  %eq = icmp eq i64 %13, %14, !dbg !1014
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1014

slice_cmp_values:                                 ; preds = %loop.body
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %17 = load i64, ptr %cmp.idx, align 8
  %lt2 = icmp slt i64 %17, %13
  br i1 %lt2, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 %17
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %ptradd3, align 1
  %19 = load i8, ptr %ptradd4, align 1
  %eq5 = icmp eq i8 %18, %19
  %20 = add i64 %17, 1
  store i64 %20, ptr %cmp.idx, align 8
  br i1 %eq5, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %loop.body
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %loop.body ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  %21 = load i64, ptr %i, align 8, !dbg !1020
  store i64 %21, ptr %0, align 8, !dbg !1020
  ret i64 0, !dbg !1020

if.exit:                                          ; preds = %slice_cmp_exit
  %22 = load i64, ptr %.anon, align 8, !dbg !1003
  %addnuw = add nuw i64 %22, 1, !dbg !1003
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1003
  br label %loop.cond, !dbg !1003

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1021
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.rindex_of"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1022 {
entry:
  %type = alloca %"char[].583", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[].583", align 8
  %index = alloca i64, align 8
  %a = alloca %"char[].583", align 8
  %b = alloca %"char[].583", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1029, !DIExpression(), !1030)
  store [2 x i64] %2, ptr %type, align 8
    #dbg_declare(ptr %type, !1031, !DIExpression(), !1032)
    #dbg_declare(ptr %.anon, !1024, !DIExpression(), !1033)
  %3 = call i64 @"std_collections_list$String$.List.len"(ptr %1) #5, !dbg !1034
  store i64 %3, ptr %.anon, align 8, !dbg !1034
  br label %loop.cond, !dbg !1034

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1033
  %gt = icmp ugt i64 %4, 0, !dbg !1033
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1033

loop.body:                                        ; preds = %loop.cond
  %5 = load i64, ptr %.anon, align 8, !dbg !1033
  %subnuw = sub nuw i64 %5, 1, !dbg !1033
  store i64 %subnuw, ptr %.anon, align 8, !dbg !1033
    #dbg_declare(ptr %i, !1026, !DIExpression(), !1035)
  %6 = load i64, ptr %.anon, align 8, !dbg !1035
  store i64 %6, ptr %i, align 8, !dbg !1035
    #dbg_declare(ptr %v, !1028, !DIExpression(), !1036)
  %7 = load i64, ptr %.anon, align 8
  store i64 %7, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1037
  call void @llvm.assume(i1 %neq), !dbg !1037
  %8 = load i64, ptr %index, align 8, !dbg !1040
  %9 = load i64, ptr %1, align 8, !dbg !1041
  %lt = icmp ult i64 %8, %9, !dbg !1042
  call void @llvm.assume(i1 %lt), !dbg !1042
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1043
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1043
  %11 = load i64, ptr %index, align 8, !dbg !1044
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !1044
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1044
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %type, i32 16, i1 false)
  %12 = load %"char[].583", ptr %a, align 8, !dbg !1045
  %13 = load %"char[].583", ptr %b, align 8, !dbg !1049
  %14 = extractvalue %"char[].583" %12, 1, !dbg !1045
  %15 = extractvalue %"char[].583" %13, 1, !dbg !1045
  %16 = extractvalue %"char[].583" %12, 0, !dbg !1045
  %17 = extractvalue %"char[].583" %13, 0, !dbg !1045
  %eq = icmp eq i64 %14, %15, !dbg !1045
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1045

slice_cmp_values:                                 ; preds = %loop.body
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %18 = load i64, ptr %cmp.idx, align 8
  %lt1 = icmp slt i64 %18, %14
  br i1 %lt1, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd2 = getelementptr inbounds i8, ptr %16, i64 %18
  %ptradd3 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %ptradd2, align 1
  %20 = load i8, ptr %ptradd3, align 1
  %eq4 = icmp eq i8 %19, %20
  %21 = add i64 %18, 1
  store i64 %21, ptr %cmp.idx, align 8
  br i1 %eq4, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %loop.body
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %loop.body ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  %22 = load i64, ptr %i, align 8, !dbg !1050
  store i64 %22, ptr %0, align 8, !dbg !1050
  ret i64 0, !dbg !1050

if.exit:                                          ; preds = %slice_cmp_exit
  br label %loop.cond, !dbg !1050

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1051
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$String$.List.equals"(ptr %0, ptr align 8 %1) #0 !dbg !1052 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[].583", align 8
  %index = alloca i64, align 8
  %a = alloca %"char[].583", align 8
  %b = alloca %"char[].583", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !1061, !DIExpression(), !1062)
    #dbg_declare(ptr %1, !1063, !DIExpression(), !1064)
  %2 = load i64, ptr %0, align 8, !dbg !1065
  %3 = load i64, ptr %1, align 8, !dbg !1066
  %neq = icmp ne i64 %2, %3, !dbg !1065
  br i1 %neq, label %if.then, label %if.exit, !dbg !1065

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !1067

if.exit:                                          ; preds = %entry
  %4 = call i64 @"std_collections_list$String$.List.len"(ptr %0) #5, !dbg !1068
    #dbg_declare(ptr %.anon, !1056, !DIExpression(), !1069)
  store i64 0, ptr %.anon, align 8, !dbg !1069
  br label %loop.cond, !dbg !1069

loop.cond:                                        ; preds = %if.exit9, %if.exit
  %5 = load i64, ptr %.anon, align 8, !dbg !1069
  %lt = icmp ult i64 %5, %4, !dbg !1069
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1069

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1058, !DIExpression(), !1070)
  %6 = load i64, ptr %.anon, align 8, !dbg !1070
  store i64 %6, ptr %i, align 8, !dbg !1070
    #dbg_declare(ptr %v, !1060, !DIExpression(), !1071)
  %7 = load i64, ptr %.anon, align 8
  store i64 %7, ptr %index, align 8
  %neq1 = icmp ne ptr %0, null, !dbg !1072
  call void @llvm.assume(i1 %neq1), !dbg !1072
  %8 = load i64, ptr %index, align 8, !dbg !1075
  %9 = load i64, ptr %0, align 8, !dbg !1076
  %lt2 = icmp ult i64 %8, %9, !dbg !1077
  call void @llvm.assume(i1 %lt2), !dbg !1077
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1078
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1078
  %11 = load i64, ptr %index, align 8, !dbg !1079
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !1079
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1079
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1080
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !1080
  %13 = load i64, ptr %i, align 8, !dbg !1082
  %ptroffset4 = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !1082
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptroffset4, i32 16, i1 false)
  %14 = load %"char[].583", ptr %a, align 8, !dbg !1083
  %15 = load %"char[].583", ptr %b, align 8, !dbg !1086
  %16 = extractvalue %"char[].583" %14, 1, !dbg !1083
  %17 = extractvalue %"char[].583" %15, 1, !dbg !1083
  %18 = extractvalue %"char[].583" %14, 0, !dbg !1083
  %19 = extractvalue %"char[].583" %15, 0, !dbg !1083
  %eq = icmp eq i64 %16, %17, !dbg !1083
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1083

slice_cmp_values:                                 ; preds = %loop.body
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %20 = load i64, ptr %cmp.idx, align 8
  %lt5 = icmp slt i64 %20, %16
  br i1 %lt5, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 %20
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %ptradd6, align 1
  %22 = load i8, ptr %ptradd7, align 1
  %eq8 = icmp eq i8 %21, %22
  %23 = add i64 %20, 1
  store i64 %23, ptr %cmp.idx, align 8
  br i1 %eq8, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %loop.body
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %loop.body ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.exit9, label %if.else

if.else:                                          ; preds = %slice_cmp_exit
  ret i8 0, !dbg !1087

if.exit9:                                         ; preds = %slice_cmp_exit
  %24 = load i64, ptr %.anon, align 8, !dbg !1069
  %addnuw = add nuw i64 %24, 1, !dbg !1069
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1069
  br label %loop.cond, !dbg !1069

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !1088
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$String$.List.contains"(ptr %0, [2 x i64] %1) #0 !dbg !1089 {
entry:
  %value = alloca %"char[].583", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[].583", align 8
  %index = alloca i64, align 8
  %a = alloca %"char[].583", align 8
  %b = alloca %"char[].583", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_value(ptr %0, !1098, !DIExpression(), !1099)
  store [2 x i64] %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1100, !DIExpression(), !1101)
  %2 = call i64 @"std_collections_list$String$.List.len"(ptr %0) #5, !dbg !1102
    #dbg_declare(ptr %.anon, !1093, !DIExpression(), !1103)
  store i64 0, ptr %.anon, align 8, !dbg !1103
  br label %loop.cond, !dbg !1103

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1103
  %lt = icmp ult i64 %3, %2, !dbg !1103
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1103

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1095, !DIExpression(), !1104)
  %4 = load i64, ptr %.anon, align 8, !dbg !1104
  store i64 %4, ptr %i, align 8, !dbg !1104
    #dbg_declare(ptr %v, !1097, !DIExpression(), !1105)
  %5 = load i64, ptr %.anon, align 8
  store i64 %5, ptr %index, align 8
  %neq = icmp ne ptr %0, null, !dbg !1106
  call void @llvm.assume(i1 %neq), !dbg !1106
  %6 = load i64, ptr %index, align 8, !dbg !1109
  %7 = load i64, ptr %0, align 8, !dbg !1110
  %lt1 = icmp ult i64 %6, %7, !dbg !1111
  call void @llvm.assume(i1 %lt1), !dbg !1111
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1112
  %8 = load ptr, ptr %ptradd, align 8, !dbg !1112
  %9 = load i64, ptr %index, align 8, !dbg !1113
  %ptroffset = getelementptr inbounds [16 x i8], ptr %8, i64 %9, !dbg !1113
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1113
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %value, i32 16, i1 false)
  %10 = load %"char[].583", ptr %a, align 8, !dbg !1114
  %11 = load %"char[].583", ptr %b, align 8, !dbg !1118
  %12 = extractvalue %"char[].583" %10, 1, !dbg !1114
  %13 = extractvalue %"char[].583" %11, 1, !dbg !1114
  %14 = extractvalue %"char[].583" %10, 0, !dbg !1114
  %15 = extractvalue %"char[].583" %11, 0, !dbg !1114
  %eq = icmp eq i64 %12, %13, !dbg !1114
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1114

slice_cmp_values:                                 ; preds = %loop.body
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %16 = load i64, ptr %cmp.idx, align 8
  %lt2 = icmp slt i64 %16, %12
  br i1 %lt2, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 %16
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i8, ptr %ptradd3, align 1
  %18 = load i8, ptr %ptradd4, align 1
  %eq5 = icmp eq i8 %17, %18
  %19 = add i64 %16, 1
  store i64 %19, ptr %cmp.idx, align 8
  br i1 %eq5, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %loop.body
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %loop.body ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  ret i8 1, !dbg !1119

if.exit:                                          ; preds = %slice_cmp_exit
  %20 = load i64, ptr %.anon, align 8, !dbg !1103
  %addnuw = add nuw i64 %20, 1, !dbg !1103
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1103
  br label %loop.cond, !dbg !1103

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1120
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$String$.List.remove_last_item"(ptr %0, [2 x i64] %1) #0 !dbg !1121 {
entry:
  %value = alloca %"char[].583", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %0, !1122, !DIExpression(), !1123)
  store [2 x i64] %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1124, !DIExpression(), !1125)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load [2 x i64], ptr %value, align 8
  %3 = call i64 @"std_collections_list$String$.List.rindex_of"(ptr %retparam, ptr %0, [2 x i64] %2), !dbg !1126
  %not_err = icmp eq i64 %3, 0, !dbg !1126
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1126
  br i1 %4, label %after_check, label %assign_optional, !dbg !1126

assign_optional:                                  ; preds = %testblock
  store i64 %3, ptr %temp_err, align 8, !dbg !1126
  br label %end_block, !dbg !1126

after_check:                                      ; preds = %testblock
  %5 = load i64, ptr %retparam, align 8, !dbg !1126
  call void @"std_collections_list$String$.List.remove_at"(ptr %0, i64 %5), !dbg !1129
  store i64 0, ptr %temp_err, align 8, !dbg !1129
  br label %end_block, !dbg !1129

end_block:                                        ; preds = %after_check, %assign_optional
  %6 = load i64, ptr %temp_err, align 8, !dbg !1129
  %i2b = icmp ne i64 %6, 0, !dbg !1129
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1129

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1130
  br label %expr_block.exit, !dbg !1130

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1131
  br label %expr_block.exit, !dbg !1131

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %7 = load i8, ptr %blockret, align 1, !dbg !1131
  ret i8 %7, !dbg !1131
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$String$.List.remove_first_item"(ptr %0, [2 x i64] %1) #0 !dbg !1132 {
entry:
  %value = alloca %"char[].583", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %0, !1133, !DIExpression(), !1134)
  store [2 x i64] %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1135, !DIExpression(), !1136)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load [2 x i64], ptr %value, align 8
  %3 = call i64 @"std_collections_list$String$.List.index_of"(ptr %retparam, ptr %0, [2 x i64] %2), !dbg !1137
  %not_err = icmp eq i64 %3, 0, !dbg !1137
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1137
  br i1 %4, label %after_check, label %assign_optional, !dbg !1137

assign_optional:                                  ; preds = %testblock
  store i64 %3, ptr %temp_err, align 8, !dbg !1137
  br label %end_block, !dbg !1137

after_check:                                      ; preds = %testblock
  %5 = load i64, ptr %retparam, align 8, !dbg !1137
  call void @"std_collections_list$String$.List.remove_at"(ptr %0, i64 %5), !dbg !1140
  store i64 0, ptr %temp_err, align 8, !dbg !1140
  br label %end_block, !dbg !1140

end_block:                                        ; preds = %after_check, %assign_optional
  %6 = load i64, ptr %temp_err, align 8, !dbg !1140
  %i2b = icmp ne i64 %6, 0, !dbg !1140
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1140

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1141
  br label %expr_block.exit, !dbg !1141

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1142
  br label %expr_block.exit, !dbg !1142

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %7 = load i8, ptr %blockret, align 1, !dbg !1142
  ret i8 %7, !dbg !1142
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$String$.List.remove_item"(ptr %0, [2 x i64] %1) #0 !dbg !1143 {
entry:
  %value = alloca %"char[].583", align 8
  %old_size = alloca i64, align 8
  %value1 = alloca %"char[].583", align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca %"char[].583", align 8
  %b = alloca %"char[].583", align 8
  %cmp.idx = alloca i64, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !1148, !DIExpression(), !1149)
  store [2 x i64] %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1150, !DIExpression(), !1151)
    #dbg_declare(ptr %old_size, !1147, !DIExpression(), !1152)
  %2 = load i64, ptr %0, align 8, !dbg !1153
  store i64 %2, ptr %old_size, align 8, !dbg !1153
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value1, ptr align 8 %value, i32 16, i1 false)
    #dbg_declare(ptr %size, !1154, !DIExpression(), !1162)
  %3 = load i64, ptr %0, align 8, !dbg !1164
  store i64 %3, ptr %size, align 8, !dbg !1164
    #dbg_declare(ptr %i, !1157, !DIExpression(), !1165)
  %4 = load i64, ptr %size, align 8, !dbg !1166
  store i64 %4, ptr %i, align 8, !dbg !1166
  br label %loop.cond, !dbg !1166

loop.cond:                                        ; preds = %loop.inc, %entry
  %5 = load i64, ptr %i, align 8, !dbg !1167
  %lt = icmp ult i64 0, %5, !dbg !1167
  br i1 %lt, label %loop.body, label %loop.exit17, !dbg !1167

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1168
  %6 = load ptr, ptr %ptradd, align 8, !dbg !1168
  %7 = load i64, ptr %i, align 8, !dbg !1169
  %sub = sub i64 %7, 1, !dbg !1169
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %sub, !dbg !1169
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %value1, i32 16, i1 false)
  %8 = load %"char[].583", ptr %a, align 8, !dbg !1170
  %9 = load %"char[].583", ptr %b, align 8, !dbg !1173
  %10 = extractvalue %"char[].583" %8, 1, !dbg !1170
  %11 = extractvalue %"char[].583" %9, 1, !dbg !1170
  %12 = extractvalue %"char[].583" %8, 0, !dbg !1170
  %13 = extractvalue %"char[].583" %9, 0, !dbg !1170
  %eq = icmp eq i64 %10, %11, !dbg !1170
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1170

slice_cmp_values:                                 ; preds = %loop.body
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %14 = load i64, ptr %cmp.idx, align 8
  %lt3 = icmp slt i64 %14, %10
  br i1 %lt3, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 %14
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i8, ptr %ptradd4, align 1
  %16 = load i8, ptr %ptradd5, align 1
  %eq6 = icmp eq i8 %15, %16
  %17 = add i64 %14, 1
  store i64 %17, ptr %cmp.idx, align 8
  br i1 %eq6, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %loop.body
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %loop.body ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.exit, label %if.else

if.else:                                          ; preds = %slice_cmp_exit
  br label %loop.inc, !dbg !1174

if.exit:                                          ; preds = %slice_cmp_exit
    #dbg_declare(ptr %j, !1159, !DIExpression(), !1175)
  %18 = load i64, ptr %i, align 8, !dbg !1176
  store i64 %18, ptr %j, align 8, !dbg !1176
  br label %loop.cond7, !dbg !1176

loop.cond7:                                       ; preds = %loop.body9, %if.exit
  %19 = load i64, ptr %j, align 8, !dbg !1177
  %20 = load i64, ptr %0, align 8, !dbg !1178
  %lt8 = icmp ult i64 %19, %20, !dbg !1177
  br i1 %lt8, label %loop.body9, label %loop.exit, !dbg !1177

loop.body9:                                       ; preds = %loop.cond7
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1179
  %21 = load ptr, ptr %ptradd10, align 8, !dbg !1179
  %22 = load i64, ptr %j, align 8, !dbg !1181
  %ptroffset11 = getelementptr inbounds [16 x i8], ptr %21, i64 %22, !dbg !1181
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1182
  %23 = load ptr, ptr %ptradd12, align 8, !dbg !1182
  %24 = load i64, ptr %j, align 8, !dbg !1183
  %sub13 = sub i64 %24, 1, !dbg !1183
  %ptroffset14 = getelementptr inbounds [16 x i8], ptr %23, i64 %sub13, !dbg !1183
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset14, ptr align 8 %ptroffset11, i32 16, i1 false), !dbg !1183
  %25 = load i64, ptr %j, align 8, !dbg !1184
  %add = add i64 %25, 1, !dbg !1184
  store i64 %add, ptr %j, align 8, !dbg !1184
  br label %loop.cond7, !dbg !1184

loop.exit:                                        ; preds = %loop.cond7
  %26 = load i64, ptr %0, align 8, !dbg !1185
  %sub15 = sub i64 %26, 1, !dbg !1185
  store i64 %sub15, ptr %0, align 8, !dbg !1185
  br label %loop.inc, !dbg !1185

loop.inc:                                         ; preds = %loop.exit, %if.else
  %27 = load i64, ptr %i, align 8, !dbg !1186
  %sub16 = sub i64 %27, 1, !dbg !1186
  store i64 %sub16, ptr %i, align 8, !dbg !1186
  br label %loop.cond, !dbg !1186

loop.exit17:                                      ; preds = %loop.cond
  %28 = load i64, ptr %size, align 8, !dbg !1187
  %29 = load i64, ptr %0, align 8, !dbg !1188
  %sub18 = sub i64 %28, %29, !dbg !1187
  %30 = load i64, ptr %old_size, align 8, !dbg !1189
  %31 = load i64, ptr %0, align 8, !dbg !1191
  %neq = icmp ne i64 %30, %31, !dbg !1189
  br i1 %neq, label %if.then, label %if.exit19, !dbg !1189

if.then:                                          ; preds = %loop.exit17
  %32 = load i64, ptr %old_size, align 8, !dbg !1192
  %33 = load i64, ptr %0, align 8, !dbg !1192
  call void @"std_collections_list$String$.List._update_size_change"(ptr %0, i64 %32, i64 %33), !dbg !1193
  br label %if.exit19, !dbg !1193

if.exit19:                                        ; preds = %if.then, %loop.exit17
  ret i64 %sub18, !dbg !1193
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$String$.List.remove_all_from"(ptr %0, ptr %1) #0 !dbg !1194 {
entry:
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca %"char[].583", align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !1201, !DIExpression(), !1202)
    #dbg_value(ptr %1, !1203, !DIExpression(), !1204)
  %2 = load i64, ptr %1, align 8, !dbg !1205
  %i2nb = icmp eq i64 %2, 0, !dbg !1205
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1205

if.then:                                          ; preds = %entry
  ret void, !dbg !1206

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %old_size, !1196, !DIExpression(), !1207)
  %3 = load i64, ptr %0, align 8, !dbg !1208
  store i64 %3, ptr %old_size, align 8, !dbg !1208
  %4 = call i64 @"std_collections_list$String$.List.len"(ptr %1) #5, !dbg !1209
    #dbg_declare(ptr %.anon, !1197, !DIExpression(), !1209)
  store i64 0, ptr %.anon, align 8, !dbg !1209
  br label %loop.cond, !dbg !1209

loop.cond:                                        ; preds = %loop.body, %if.exit
  %5 = load i64, ptr %.anon, align 8, !dbg !1209
  %lt = icmp ult i64 %5, %4, !dbg !1209
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1209

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1199, !DIExpression(), !1210)
  %6 = load i64, ptr %.anon, align 8
  store i64 %6, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1211
  call void @llvm.assume(i1 %neq), !dbg !1211
  %7 = load i64, ptr %index, align 8, !dbg !1214
  %8 = load i64, ptr %1, align 8, !dbg !1215
  %lt1 = icmp ult i64 %7, %8, !dbg !1216
  call void @llvm.assume(i1 %lt1), !dbg !1216
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1217
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1217
  %10 = load i64, ptr %index, align 8, !dbg !1218
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !1218
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1218
  %11 = load [2 x i64], ptr %v, align 8, !dbg !1219
  %12 = call i64 @"std_collections_list$String$.List.remove_item"(ptr %0, [2 x i64] %11), !dbg !1220
  %13 = load i64, ptr %.anon, align 8, !dbg !1209
  %addnuw = add nuw i64 %13, 1, !dbg !1209
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1209
  br label %loop.cond, !dbg !1209

loop.exit:                                        ; preds = %loop.cond
  %14 = load i64, ptr %old_size, align 8, !dbg !1221
  %15 = load i64, ptr %0, align 8, !dbg !1223
  %neq2 = icmp ne i64 %14, %15, !dbg !1221
  br i1 %neq2, label %if.then3, label %if.exit4, !dbg !1221

if.then3:                                         ; preds = %loop.exit
  %16 = load i64, ptr %old_size, align 8, !dbg !1224
  %17 = load i64, ptr %0, align 8, !dbg !1224
  call void @"std_collections_list$String$.List._update_size_change"(ptr %0, i64 %16, i64 %17), !dbg !1225
  br label %if.exit4, !dbg !1225

if.exit4:                                         ; preds = %if.then3, %loop.exit
  ret void, !dbg !1225
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.584, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.584, ptr %typeid, i32 0, i32 1
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

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!36, !37, !38, !39, !40, !41}
!llvm.dbg.cu = !{!42}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$String$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$String$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$String$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$String$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$String$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 241, baseType: !26, align: 8)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !27)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !28, identifier: "char[]")
!28 = !{!29, !32}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !19, size: 64, align: 64, offset: 64)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$String$.dummy.27433", scope: !2, file: !2, line: 573, type: !35, isLocal: true, isDefinition: true, align: 4)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{i32 2, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 2, !"wchar_size", i32 4}
!39 = !{i32 4, !"PIC Level", i32 2}
!40 = !{i32 1, !"uwtable", i32 1}
!41 = !{i32 2, !"frame-pointer", i32 1}
!42 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !43, splitDebugInlining: false)
!43 = !{!0, !4, !6, !14, !33}
!44 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$String$.List.init", scope: !2, file: !2, line: 30, type: !45, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !47, !8, !20}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !{}
!49 = !DILocalVariable(name: "self", arg: 1, scope: !44, file: !2, line: 30, type: !47)
!50 = !DILocation(line: 30, column: 20, scope: !44)
!51 = !DILocalVariable(name: "allocator", arg: 2, scope: !44, file: !2, line: 30, type: !8)
!52 = !DILocation(line: 30, column: 37, scope: !44)
!53 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !44, file: !2, line: 30, type: !19)
!54 = !DILocation(line: 30, column: 52, scope: !44)
!55 = !DILocation(line: 32, column: 2, scope: !44)
!56 = !DILocation(line: 33, column: 2, scope: !44)
!57 = !DILocation(line: 34, column: 2, scope: !44)
!58 = !DILocation(line: 35, column: 2, scope: !44)
!59 = !DILocation(line: 36, column: 2, scope: !44)
!60 = !DILocation(line: 37, column: 9, scope: !44)
!61 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$String$.List.tinit", scope: !2, file: !2, line: 46, type: !62, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!62 = !DISubroutineType(types: !63)
!63 = !{!47, !47, !20}
!64 = !DILocalVariable(name: "self", arg: 1, scope: !61, file: !2, line: 46, type: !47)
!65 = !DILocation(line: 46, column: 21, scope: !61)
!66 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !61, file: !2, line: 46, type: !19)
!67 = !DILocation(line: 46, column: 32, scope: !61)
!68 = !DILocation(line: 48, column: 19, scope: !61)
!69 = !DILocation(line: 48, column: 25, scope: !61)
!70 = !DILocation(line: 48, column: 9, scope: !61)
!71 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$String$.List.init_with_array", scope: !2, file: !2, line: 57, type: !72, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!72 = !DISubroutineType(types: !73)
!73 = !{!47, !47, !8, !74}
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !75, identifier: "String[]")
!75 = !{!76, !78}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !74, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !74, baseType: !19, size: 64, align: 64, offset: 64)
!79 = !DILocalVariable(name: "self", arg: 1, scope: !71, file: !2, line: 57, type: !47)
!80 = !DILocation(line: 57, column: 31, scope: !71)
!81 = !DILocalVariable(name: "allocator", arg: 2, scope: !71, file: !2, line: 57, type: !8)
!82 = !DILocation(line: 57, column: 48, scope: !71)
!83 = !DILocalVariable(name: "values", arg: 3, scope: !71, file: !2, line: 57, type: !84)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !85, identifier: "Type[]")
!85 = !{!86, !87}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !84, baseType: !24, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !84, baseType: !19, size: 64, align: 64, offset: 64)
!88 = !DILocation(line: 57, column: 66, scope: !71)
!89 = !DILocation(line: 55, column: 11, scope: !90)
!90 = distinct !DILexicalBlock(scope: !71, file: !2, line: 58, column: 1)
!91 = !DILocation(line: 59, column: 23, scope: !71)
!92 = !DILocation(line: 59, column: 2, scope: !71)
!93 = !DILocation(line: 60, column: 16, scope: !71)
!94 = !DILocation(line: 60, column: 2, scope: !71)
!95 = !DILocation(line: 61, column: 9, scope: !71)
!96 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$String$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !97, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!97 = !DISubroutineType(types: !98)
!98 = !{!47, !47, !74}
!99 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !2, line: 70, type: !47)
!100 = !DILocation(line: 70, column: 32, scope: !96)
!101 = !DILocalVariable(name: "values", arg: 2, scope: !96, file: !2, line: 70, type: !84)
!102 = !DILocation(line: 70, column: 46, scope: !96)
!103 = !DILocation(line: 68, column: 11, scope: !104)
!104 = distinct !DILexicalBlock(scope: !96, file: !2, line: 71, column: 1)
!105 = !DILocation(line: 72, column: 13, scope: !96)
!106 = !DILocation(line: 72, column: 2, scope: !96)
!107 = !DILocation(line: 73, column: 16, scope: !96)
!108 = !DILocation(line: 73, column: 2, scope: !96)
!109 = !DILocation(line: 74, column: 9, scope: !96)
!110 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$String$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !111, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !47, !8, !74}
!113 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !2, line: 80, type: !47)
!114 = !DILocation(line: 80, column: 34, scope: !110)
!115 = !DILocalVariable(name: "allocator", arg: 2, scope: !110, file: !2, line: 80, type: !8)
!116 = !DILocation(line: 80, column: 51, scope: !110)
!117 = !DILocalVariable(name: "types", arg: 3, scope: !110, file: !2, line: 80, type: !84)
!118 = !DILocation(line: 80, column: 69, scope: !110)
!119 = !DILocation(line: 82, column: 2, scope: !110)
!120 = !DILocation(line: 83, column: 18, scope: !110)
!121 = !DILocation(line: 83, column: 2, scope: !110)
!122 = !DILocation(line: 84, column: 2, scope: !110)
!123 = !DILocation(line: 85, column: 16, scope: !110)
!124 = !DILocation(line: 85, column: 2, scope: !110)
!125 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$String$.List.is_initialized", scope: !2, file: !2, line: 88, type: !126, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!126 = !DISubroutineType(types: !127)
!127 = !{!3, !47}
!128 = !DILocalVariable(name: "self", arg: 1, scope: !125, file: !2, line: 88, type: !47)
!129 = !DILocation(line: 88, column: 29, scope: !125)
!130 = !DILocation(line: 88, column: 47, scope: !125)
!131 = !DILocation(line: 88, column: 73, scope: !125)
!132 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$String$.List.to_format", scope: !2, file: !2, line: 90, type: !133, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !154)
!133 = !DISubroutineType(types: !134)
!134 = !{!20, !47, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !137, identifier: "std.io.Formatter")
!137 = !{!138, !139, !144}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !136, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !136, file: !2, line: 66, baseType: !140, size: 64, align: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !141, align: 8)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !11, !31}
!144 = !DIDerivedType(tag: DW_TAG_member, scope: !136, file: !2, line: 67, baseType: !145, size: 192, align: 64, offset: 128)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !136, file: !2, line: 67, size: 192, align: 64, elements: !146)
!146 = !{!147, !149, !150, !151}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !145, file: !2, line: 69, baseType: !148, size: 32, align: 32)
!148 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !145, file: !2, line: 70, baseType: !148, size: 32, align: 32, offset: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !145, file: !2, line: 71, baseType: !148, size: 32, align: 32, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !145, file: !2, line: 72, baseType: !152, size: 64, align: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !153)
!153 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!154 = !{!155, !158, !160, !162}
!155 = !DILocalVariable(name: "n", scope: !156, file: !2, line: 99, type: !19, align: 8)
!156 = distinct !DILexicalBlock(scope: !157, file: !2, line: 99, column: 4)
!157 = distinct !DILexicalBlock(scope: !132, file: !2, line: 92, column: 2)
!158 = !DILocalVariable(name: ".temp", scope: !159, file: !2, line: 100, type: !19, align: 8)
!159 = distinct !DILexicalBlock(scope: !156, file: !2, line: 100, column: 4)
!160 = !DILocalVariable(name: "i", scope: !161, file: !2, line: 100, type: !19, align: 8)
!161 = distinct !DILexicalBlock(scope: !159, file: !2, line: 101, column: 4)
!162 = !DILocalVariable(name: "element", scope: !161, file: !2, line: 100, type: !26, align: 8)
!163 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !2, line: 90, type: !47)
!164 = !DILocation(line: 90, column: 24, scope: !132)
!165 = !DILocalVariable(name: "formatter", arg: 2, scope: !132, file: !2, line: 90, type: !135)
!166 = !DILocation(line: 90, column: 42, scope: !132)
!167 = !DILocation(line: 95, column: 11, scope: !168)
!168 = distinct !DILexicalBlock(scope: !157, file: !2, line: 95, column: 4)
!169 = !DILocation(line: 97, column: 36, scope: !170)
!170 = distinct !DILexicalBlock(scope: !157, file: !2, line: 97, column: 4)
!171 = !DILocation(line: 97, column: 11, scope: !170)
!172 = !DILocation(line: 99, column: 8, scope: !156)
!173 = !DILocation(line: 99, column: 12, scope: !156)
!174 = !DILocation(line: 100, column: 26, scope: !159)
!175 = !DILocation(line: 100, column: 40, scope: !159)
!176 = !DILocation(line: 100, column: 13, scope: !159)
!177 = !DILocation(line: 100, column: 13, scope: !161)
!178 = !DILocation(line: 100, column: 16, scope: !161)
!179 = !DILocation(line: 100, column: 26, scope: !161)
!180 = !DILocation(line: 102, column: 9, scope: !181)
!181 = distinct !DILexicalBlock(scope: !161, file: !2, line: 101, column: 4)
!182 = !DILocation(line: 102, column: 17, scope: !181)
!183 = !DILocation(line: 103, column: 5, scope: !181)
!184 = !DILocation(line: 103, column: 33, scope: !181)
!185 = !DILocation(line: 103, column: 10, scope: !181)
!186 = !DILocation(line: 105, column: 4, scope: !156)
!187 = !DILocation(line: 105, column: 9, scope: !156)
!188 = !DILocation(line: 106, column: 11, scope: !156)
!189 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$String$.List.push", scope: !2, file: !2, line: 110, type: !190, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !47, !26}
!192 = !DILocalVariable(name: "self", arg: 1, scope: !189, file: !2, line: 110, type: !47)
!193 = !DILocation(line: 110, column: 19, scope: !189)
!194 = !DILocalVariable(name: "element", arg: 2, scope: !189, file: !2, line: 110, type: !25)
!195 = !DILocation(line: 110, column: 31, scope: !189)
!196 = !DILocation(line: 112, column: 2, scope: !189)
!197 = !DILocation(line: 113, column: 2, scope: !189)
!198 = !DILocation(line: 113, column: 29, scope: !189)
!199 = !DILocation(line: 113, column: 15, scope: !189)
!200 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$String$.List.pop", scope: !2, file: !2, line: 116, type: !201, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!201 = !DISubroutineType(types: !202)
!202 = !{!27, !47}
!203 = !DILocalVariable(name: "self", arg: 1, scope: !200, file: !2, line: 116, type: !47)
!204 = !DILocation(line: 116, column: 19, scope: !200)
!205 = !DILocation(line: 118, column: 7, scope: !200)
!206 = !DILocation(line: 118, column: 25, scope: !200)
!207 = !DILocation(line: 120, column: 9, scope: !200)
!208 = !DILocation(line: 120, column: 22, scope: !200)
!209 = !DILocation(line: 119, column: 22, scope: !210)
!210 = distinct !DILexicalBlock(scope: !200, file: !2, line: 119, column: 8)
!211 = !DILocation(line: 119, column: 8, scope: !210)
!212 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$String$.List.clear", scope: !2, file: !2, line: 123, type: !213, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !47}
!215 = !DILocalVariable(name: "self", arg: 1, scope: !212, file: !2, line: 123, type: !47)
!216 = !DILocation(line: 123, column: 20, scope: !212)
!217 = !DILocation(line: 125, column: 2, scope: !212)
!218 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$String$.List.pop_first", scope: !2, file: !2, line: 128, type: !201, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!219 = !DILocalVariable(name: "self", arg: 1, scope: !218, file: !2, line: 128, type: !47)
!220 = !DILocation(line: 128, column: 25, scope: !218)
!221 = !DILocation(line: 130, column: 7, scope: !218)
!222 = !DILocation(line: 130, column: 25, scope: !218)
!223 = !DILocation(line: 132, column: 9, scope: !218)
!224 = !DILocation(line: 132, column: 22, scope: !218)
!225 = !DILocation(line: 131, column: 8, scope: !226)
!226 = distinct !DILexicalBlock(scope: !218, file: !2, line: 131, column: 8)
!227 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$String$.List.remove_at", scope: !2, file: !2, line: 138, type: !228, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !230)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !47, !20}
!230 = !{!231}
!231 = !DILocalVariable(name: "new_size", scope: !227, file: !2, line: 140, type: !19, align: 8)
!232 = !DILocalVariable(name: "self", arg: 1, scope: !227, file: !2, line: 138, type: !47)
!233 = !DILocation(line: 138, column: 24, scope: !227)
!234 = !DILocalVariable(name: "index", arg: 2, scope: !227, file: !2, line: 138, type: !19)
!235 = !DILocation(line: 138, column: 35, scope: !227)
!236 = !DILocation(line: 136, column: 19, scope: !237)
!237 = distinct !DILexicalBlock(scope: !227, file: !2, line: 139, column: 1)
!238 = !DILocation(line: 136, column: 11, scope: !237)
!239 = !DILocation(line: 140, column: 6, scope: !227)
!240 = !DILocation(line: 140, column: 17, scope: !227)
!241 = !DILocation(line: 142, column: 6, scope: !227)
!242 = !DILocation(line: 142, column: 28, scope: !227)
!243 = !DILocation(line: 142, column: 19, scope: !227)
!244 = !DILocation(line: 141, column: 22, scope: !245)
!245 = distinct !DILexicalBlock(scope: !227, file: !2, line: 141, column: 8)
!246 = !DILocation(line: 141, column: 8, scope: !245)
!247 = !DILocation(line: 143, column: 40, scope: !227)
!248 = !DILocation(line: 143, column: 53, scope: !227)
!249 = !DILocation(line: 143, column: 66, scope: !227)
!250 = !DILocation(line: 143, column: 2, scope: !227)
!251 = !DILocation(line: 143, column: 24, scope: !227)
!252 = !DILocation(line: 141, column: 22, scope: !253)
!253 = distinct !DILexicalBlock(scope: !227, file: !2, line: 141, column: 8)
!254 = !DILocation(line: 141, column: 8, scope: !253)
!255 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$String$.List.add_all", scope: !2, file: !2, line: 146, type: !256, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !258)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !47, !47}
!258 = !{!259, !260, !262}
!259 = !DILocalVariable(name: "index", scope: !255, file: !2, line: 150, type: !19, align: 8)
!260 = !DILocalVariable(name: ".temp", scope: !261, file: !2, line: 151, type: !19, align: 8)
!261 = distinct !DILexicalBlock(scope: !255, file: !2, line: 151, column: 2)
!262 = !DILocalVariable(name: "value", scope: !263, file: !2, line: 151, type: !24, align: 8)
!263 = distinct !DILexicalBlock(scope: !261, file: !2, line: 152, column: 2)
!264 = !DILocalVariable(name: "self", arg: 1, scope: !255, file: !2, line: 146, type: !47)
!265 = !DILocation(line: 146, column: 22, scope: !255)
!266 = !DILocalVariable(name: "other_list", arg: 2, scope: !255, file: !2, line: 146, type: !47)
!267 = !DILocation(line: 146, column: 35, scope: !255)
!268 = !DILocation(line: 148, column: 7, scope: !255)
!269 = !DILocation(line: 148, column: 30, scope: !255)
!270 = !DILocation(line: 149, column: 15, scope: !255)
!271 = !DILocation(line: 149, column: 2, scope: !255)
!272 = !DILocation(line: 150, column: 6, scope: !255)
!273 = !DILocation(line: 150, column: 28, scope: !255)
!274 = !DILocation(line: 150, column: 40, scope: !255)
!275 = !DILocation(line: 150, column: 14, scope: !255)
!276 = !DILocation(line: 151, column: 20, scope: !261)
!277 = !DILocation(line: 151, column: 12, scope: !263)
!278 = !DILocation(line: 151, column: 20, scope: !263)
!279 = !DILocation(line: 153, column: 28, scope: !280)
!280 = distinct !DILexicalBlock(scope: !263, file: !2, line: 152, column: 2)
!281 = !DILocation(line: 153, column: 3, scope: !280)
!282 = !DILocation(line: 153, column: 16, scope: !280)
!283 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$String$.List.to_aligned_array", scope: !2, file: !2, line: 161, type: !284, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!284 = !DISubroutineType(types: !285)
!285 = !{!84, !47, !8}
!286 = !DILocalVariable(name: "self", arg: 1, scope: !283, file: !2, line: 161, type: !47)
!287 = !DILocation(line: 161, column: 33, scope: !283)
!288 = !DILocalVariable(name: "allocator", arg: 2, scope: !283, file: !2, line: 161, type: !8)
!289 = !DILocation(line: 161, column: 50, scope: !283)
!290 = !DILocation(line: 8, column: 7, scope: !291, inlinedAt: !295)
!291 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !292, file: !292, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !293)
!292 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!293 = !{!294}
!294 = !DILocalVariable(name: "result", scope: !291, file: !2, line: 9, type: !74, align: 8)
!295 = !DILocation(line: 163, column: 9, scope: !283)
!296 = !DILocation(line: 8, column: 25, scope: !291, inlinedAt: !295)
!297 = !DILocation(line: 9, column: 10, scope: !291, inlinedAt: !295)
!298 = !DILocation(line: 296, column: 59, scope: !299, inlinedAt: !301)
!299 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !300, file: !300, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!300 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!301 = !DILocation(line: 9, column: 19, scope: !291, inlinedAt: !295)
!302 = !DILocation(line: 296, column: 44, scope: !299, inlinedAt: !301)
!303 = !DILocation(line: 128, column: 6, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !300, file: !300, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!305 = !DILocation(line: 296, column: 18, scope: !299, inlinedAt: !301)
!306 = !DILocation(line: 128, column: 20, scope: !304, inlinedAt: !305)
!307 = !DILocation(line: 134, column: 43, scope: !304, inlinedAt: !305)
!308 = !DILocation(line: 134, column: 10, scope: !304, inlinedAt: !305)
!309 = !DILocation(line: 296, column: 86, scope: !299, inlinedAt: !301)
!310 = !DILocation(line: 296, column: 9, scope: !299, inlinedAt: !301)
!311 = !DILocation(line: 10, column: 15, scope: !291, inlinedAt: !295)
!312 = !DILocation(line: 10, column: 29, scope: !291, inlinedAt: !295)
!313 = !DILocation(line: 10, column: 2, scope: !291, inlinedAt: !295)
!314 = !DILocation(line: 10, column: 9, scope: !291, inlinedAt: !295)
!315 = !DILocation(line: 11, column: 9, scope: !291, inlinedAt: !295)
!316 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$String$.List.to_tarray", scope: !2, file: !2, line: 174, type: !317, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!317 = !DISubroutineType(types: !318)
!318 = !{!84, !47}
!319 = !DILocalVariable(name: "self", arg: 1, scope: !316, file: !2, line: 174, type: !47)
!320 = !DILocation(line: 174, column: 26, scope: !316)
!321 = !DILocation(line: 179, column: 23, scope: !316)
!322 = !DILocation(line: 169, column: 28, scope: !323, inlinedAt: !325)
!323 = distinct !DILexicalBlock(scope: !324, file: !2, line: 170, column: 1)
!324 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!325 = !DILocation(line: 179, column: 9, scope: !316)
!326 = !DILocation(line: 16, column: 7, scope: !327, inlinedAt: !330)
!327 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !292, file: !292, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !328)
!328 = !{!329}
!329 = !DILocalVariable(name: "result", scope: !327, file: !2, line: 17, type: !74, align: 8)
!330 = !DILocation(line: 171, column: 9, scope: !324, inlinedAt: !325)
!331 = !DILocation(line: 16, column: 25, scope: !327, inlinedAt: !330)
!332 = !DILocation(line: 17, column: 10, scope: !327, inlinedAt: !330)
!333 = !DILocation(line: 304, column: 55, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !300, file: !300, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!335 = !DILocation(line: 287, column: 9, scope: !336, inlinedAt: !337)
!336 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !300, file: !300, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!337 = !DILocation(line: 17, column: 19, scope: !327, inlinedAt: !330)
!338 = !DILocation(line: 304, column: 40, scope: !334, inlinedAt: !335)
!339 = !DILocation(line: 80, column: 6, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !300, file: !300, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!341 = !DILocation(line: 304, column: 18, scope: !334, inlinedAt: !335)
!342 = !DILocation(line: 80, column: 20, scope: !340, inlinedAt: !341)
!343 = !DILocation(line: 43, column: 71, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !300, file: !300, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!345 = !DILocation(line: 86, column: 10, scope: !340, inlinedAt: !341)
!346 = !DILocation(line: 304, column: 67, scope: !334, inlinedAt: !335)
!347 = !DILocation(line: 18, column: 15, scope: !327, inlinedAt: !330)
!348 = !DILocation(line: 18, column: 29, scope: !327, inlinedAt: !330)
!349 = !DILocation(line: 18, column: 2, scope: !327, inlinedAt: !330)
!350 = !DILocation(line: 18, column: 9, scope: !327, inlinedAt: !330)
!351 = !DILocation(line: 19, column: 9, scope: !327, inlinedAt: !330)
!352 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$String$.List.reverse", scope: !2, file: !2, line: 186, type: !213, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!353 = !DILocalVariable(name: "self", arg: 1, scope: !352, file: !2, line: 186, type: !47)
!354 = !DILocation(line: 186, column: 22, scope: !352)
!355 = !DILocation(line: 24, column: 6, scope: !356, inlinedAt: !362)
!356 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !292, file: !292, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !357)
!357 = !{!358, !359, !360}
!358 = !DILocalVariable(name: "half", scope: !356, file: !2, line: 25, type: !19, align: 8)
!359 = !DILocalVariable(name: "end", scope: !356, file: !2, line: 26, type: !19, align: 8)
!360 = !DILocalVariable(name: "i", scope: !361, file: !2, line: 27, type: !19, align: 8)
!361 = distinct !DILexicalBlock(scope: !356, file: !292, line: 27, column: 2)
!362 = !DILocation(line: 188, column: 2, scope: !352)
!363 = !DILocation(line: 24, column: 27, scope: !356, inlinedAt: !362)
!364 = !DILocation(line: 25, column: 6, scope: !356, inlinedAt: !362)
!365 = !DILocation(line: 25, column: 13, scope: !356, inlinedAt: !362)
!366 = !DILocation(line: 26, column: 6, scope: !356, inlinedAt: !362)
!367 = !DILocation(line: 26, column: 12, scope: !356, inlinedAt: !362)
!368 = !DILocation(line: 27, column: 11, scope: !361, inlinedAt: !362)
!369 = !DILocation(line: 27, column: 15, scope: !361, inlinedAt: !362)
!370 = !DILocation(line: 27, column: 18, scope: !361, inlinedAt: !362)
!371 = !DILocation(line: 27, column: 22, scope: !361, inlinedAt: !362)
!372 = !DILocalVariable(name: "temp", scope: !373, file: !2, line: 87, type: !25, align: 8)
!373 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !374, file: !374, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !375)
!374 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!375 = !{!372}
!376 = !DILocation(line: 87, column: 6, scope: !373, inlinedAt: !377)
!377 = !DILocation(line: 29, column: 3, scope: !378, inlinedAt: !362)
!378 = distinct !DILexicalBlock(scope: !361, file: !292, line: 28, column: 2)
!379 = !DILocation(line: 29, column: 9, scope: !373, inlinedAt: !377)
!380 = !DILocation(line: 29, column: 22, scope: !373, inlinedAt: !377)
!381 = !DILocation(line: 29, column: 26, scope: !373, inlinedAt: !377)
!382 = !DILocation(line: 29, column: 39, scope: !373, inlinedAt: !377)
!383 = !DILocation(line: 29, column: 45, scope: !373, inlinedAt: !377)
!384 = !DILocation(line: 27, column: 28, scope: !361, inlinedAt: !362)
!385 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$String$.List.array_view", scope: !2, file: !2, line: 191, type: !317, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!386 = !DILocalVariable(name: "self", arg: 1, scope: !385, file: !2, line: 191, type: !47)
!387 = !DILocation(line: 191, column: 27, scope: !385)
!388 = !DILocation(line: 193, column: 9, scope: !385)
!389 = !DILocation(line: 193, column: 23, scope: !385)
!390 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$String$.List.add_array", scope: !2, file: !2, line: 202, type: !391, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !393)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !47, !74}
!393 = !{!394}
!394 = !DILocalVariable(name: "index", scope: !390, file: !2, line: 206, type: !19, align: 8)
!395 = !DILocalVariable(name: "self", arg: 1, scope: !390, file: !2, line: 202, type: !47)
!396 = !DILocation(line: 202, column: 24, scope: !390)
!397 = !DILocalVariable(name: "array", arg: 2, scope: !390, file: !2, line: 202, type: !84)
!398 = !DILocation(line: 202, column: 38, scope: !390)
!399 = !DILocation(line: 204, column: 6, scope: !390)
!400 = !DILocation(line: 200, column: 10, scope: !390)
!401 = !DILocation(line: 200, column: 23, scope: !390)
!402 = !DILocation(line: 204, column: 24, scope: !390)
!403 = !DILocation(line: 205, column: 15, scope: !390)
!404 = !DILocation(line: 205, column: 2, scope: !390)
!405 = !DILocation(line: 206, column: 6, scope: !390)
!406 = !DILocation(line: 206, column: 28, scope: !390)
!407 = !DILocation(line: 206, column: 40, scope: !390)
!408 = !DILocation(line: 206, column: 14, scope: !390)
!409 = !DILocation(line: 207, column: 36, scope: !390)
!410 = !DILocation(line: 207, column: 42, scope: !390)
!411 = !DILocation(line: 207, column: 2, scope: !390)
!412 = !DILocation(line: 207, column: 15, scope: !390)
!413 = !DILocation(line: 207, column: 23, scope: !390)
!414 = !DILocation(line: 203, column: 1, scope: !390)
!415 = distinct !DISubprogram(name: "push_all", linkageName: "std_collections_list$String$.List.push_all", scope: !2, file: !2, line: 216, type: !391, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !416)
!416 = !{!417}
!417 = !DILocalVariable(name: "index", scope: !415, file: !2, line: 220, type: !19, align: 8)
!418 = !DILocalVariable(name: "self", arg: 1, scope: !415, file: !2, line: 216, type: !47)
!419 = !DILocation(line: 216, column: 23, scope: !415)
!420 = !DILocalVariable(name: "array", arg: 2, scope: !415, file: !2, line: 216, type: !84)
!421 = !DILocation(line: 216, column: 37, scope: !415)
!422 = !DILocation(line: 218, column: 6, scope: !415)
!423 = !DILocation(line: 214, column: 10, scope: !415)
!424 = !DILocation(line: 214, column: 23, scope: !415)
!425 = !DILocation(line: 218, column: 24, scope: !415)
!426 = !DILocation(line: 219, column: 15, scope: !415)
!427 = !DILocation(line: 219, column: 2, scope: !415)
!428 = !DILocation(line: 220, column: 6, scope: !415)
!429 = !DILocation(line: 220, column: 28, scope: !415)
!430 = !DILocation(line: 220, column: 40, scope: !415)
!431 = !DILocation(line: 220, column: 14, scope: !415)
!432 = !DILocation(line: 221, column: 36, scope: !415)
!433 = !DILocation(line: 221, column: 42, scope: !415)
!434 = !DILocation(line: 221, column: 2, scope: !415)
!435 = !DILocation(line: 221, column: 15, scope: !415)
!436 = !DILocation(line: 221, column: 23, scope: !415)
!437 = !DILocation(line: 217, column: 1, scope: !415)
!438 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$String$.List.push_front", scope: !2, file: !2, line: 224, type: !190, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!439 = !DILocalVariable(name: "self", arg: 1, scope: !438, file: !2, line: 224, type: !47)
!440 = !DILocation(line: 224, column: 25, scope: !438)
!441 = !DILocalVariable(name: "type", arg: 2, scope: !438, file: !2, line: 224, type: !25)
!442 = !DILocation(line: 224, column: 37, scope: !438)
!443 = !DILocation(line: 226, column: 20, scope: !438)
!444 = !DILocation(line: 226, column: 2, scope: !438)
!445 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$String$.List.insert_at", scope: !2, file: !2, line: 232, type: !446, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !448)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !47, !20, !26}
!448 = !{!449}
!449 = !DILocalVariable(name: "i", scope: !450, file: !2, line: 236, type: !451, align: 8)
!450 = distinct !DILexicalBlock(scope: !445, file: !2, line: 236, column: 2)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !153)
!452 = !DILocalVariable(name: "self", arg: 1, scope: !445, file: !2, line: 232, type: !47)
!453 = !DILocation(line: 232, column: 24, scope: !445)
!454 = !DILocalVariable(name: "index", arg: 2, scope: !445, file: !2, line: 232, type: !19)
!455 = !DILocation(line: 232, column: 35, scope: !445)
!456 = !DILocalVariable(name: "type", arg: 3, scope: !445, file: !2, line: 232, type: !25)
!457 = !DILocation(line: 232, column: 47, scope: !445)
!458 = !DILocation(line: 230, column: 20, scope: !459)
!459 = distinct !DILexicalBlock(scope: !445, file: !2, line: 233, column: 1)
!460 = !DILocation(line: 230, column: 11, scope: !459)
!461 = !DILocation(line: 234, column: 2, scope: !445)
!462 = !DILocation(line: 235, column: 16, scope: !445)
!463 = !DILocation(line: 235, column: 2, scope: !445)
!464 = !DILocation(line: 236, column: 11, scope: !450)
!465 = !DILocation(line: 236, column: 15, scope: !450)
!466 = !DILocation(line: 236, column: 30, scope: !450)
!467 = !DILocation(line: 238, column: 21, scope: !468)
!468 = distinct !DILexicalBlock(scope: !450, file: !2, line: 237, column: 2)
!469 = !DILocation(line: 238, column: 34, scope: !468)
!470 = !DILocation(line: 238, column: 3, scope: !468)
!471 = !DILocation(line: 238, column: 16, scope: !468)
!472 = !DILocation(line: 236, column: 41, scope: !450)
!473 = !DILocation(line: 240, column: 2, scope: !445)
!474 = !DILocation(line: 240, column: 15, scope: !445)
!475 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$String$.List.set_at", scope: !2, file: !2, line: 246, type: !446, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!476 = !DILocalVariable(name: "self", arg: 1, scope: !475, file: !2, line: 246, type: !47)
!477 = !DILocation(line: 246, column: 21, scope: !475)
!478 = !DILocalVariable(name: "index", arg: 2, scope: !475, file: !2, line: 246, type: !19)
!479 = !DILocation(line: 246, column: 32, scope: !475)
!480 = !DILocalVariable(name: "type", arg: 3, scope: !475, file: !2, line: 246, type: !25)
!481 = !DILocation(line: 246, column: 44, scope: !475)
!482 = !DILocation(line: 244, column: 19, scope: !483)
!483 = distinct !DILexicalBlock(scope: !475, file: !2, line: 247, column: 1)
!484 = !DILocation(line: 244, column: 11, scope: !483)
!485 = !DILocation(line: 248, column: 2, scope: !475)
!486 = !DILocation(line: 248, column: 15, scope: !475)
!487 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$String$.List.remove_last", scope: !2, file: !2, line: 251, type: !213, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!488 = !DILocalVariable(name: "self", arg: 1, scope: !487, file: !2, line: 251, type: !47)
!489 = !DILocation(line: 251, column: 27, scope: !487)
!490 = !DILocation(line: 253, column: 7, scope: !487)
!491 = !DILocation(line: 253, column: 25, scope: !487)
!492 = !DILocation(line: 254, column: 16, scope: !487)
!493 = !DILocation(line: 254, column: 2, scope: !487)
!494 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$String$.List.remove_first", scope: !2, file: !2, line: 257, type: !213, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!495 = !DILocalVariable(name: "self", arg: 1, scope: !494, file: !2, line: 257, type: !47)
!496 = !DILocation(line: 257, column: 28, scope: !494)
!497 = !DILocation(line: 259, column: 7, scope: !494)
!498 = !DILocation(line: 259, column: 25, scope: !494)
!499 = !DILocation(line: 260, column: 2, scope: !494)
!500 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$String$.List.first", scope: !2, file: !2, line: 263, type: !201, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!501 = !DILocalVariable(name: "self", arg: 1, scope: !500, file: !2, line: 263, type: !47)
!502 = !DILocation(line: 263, column: 21, scope: !500)
!503 = !DILocation(line: 265, column: 7, scope: !500)
!504 = !DILocation(line: 265, column: 25, scope: !500)
!505 = !DILocation(line: 266, column: 9, scope: !500)
!506 = !DILocation(line: 266, column: 22, scope: !500)
!507 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$String$.List.last", scope: !2, file: !2, line: 269, type: !201, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!508 = !DILocalVariable(name: "self", arg: 1, scope: !507, file: !2, line: 269, type: !47)
!509 = !DILocation(line: 269, column: 20, scope: !507)
!510 = !DILocation(line: 271, column: 7, scope: !507)
!511 = !DILocation(line: 271, column: 25, scope: !507)
!512 = !DILocation(line: 272, column: 9, scope: !507)
!513 = !DILocation(line: 272, column: 22, scope: !507)
!514 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$String$.List.is_empty", scope: !2, file: !2, line: 275, type: !126, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!515 = !DILocalVariable(name: "self", arg: 1, scope: !514, file: !2, line: 275, type: !47)
!516 = !DILocation(line: 275, column: 23, scope: !514)
!517 = !DILocation(line: 277, column: 10, scope: !514)
!518 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$String$.List.byte_size", scope: !2, file: !2, line: 280, type: !519, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!519 = !DISubroutineType(types: !520)
!520 = !{!19, !47}
!521 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !2, line: 280, type: !47)
!522 = !DILocation(line: 280, column: 23, scope: !518)
!523 = !DILocation(line: 282, column: 23, scope: !518)
!524 = !DILocation(line: 282, column: 9, scope: !518)
!525 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$String$.List.len", scope: !2, file: !2, line: 285, type: !519, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!526 = !DILocalVariable(name: "self", arg: 1, scope: !525, file: !2, line: 285, type: !47)
!527 = !DILocation(line: 285, column: 17, scope: !525)
!528 = !DILocation(line: 287, column: 9, scope: !525)
!529 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$String$.List.get", scope: !2, file: !2, line: 293, type: !530, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!530 = !DISubroutineType(types: !531)
!531 = !{!25, !47, !20}
!532 = !DILocalVariable(name: "self", arg: 1, scope: !529, file: !2, line: 293, type: !47)
!533 = !DILocation(line: 293, column: 18, scope: !529)
!534 = !DILocalVariable(name: "index", arg: 2, scope: !529, file: !2, line: 293, type: !19)
!535 = !DILocation(line: 293, column: 29, scope: !529)
!536 = !DILocation(line: 291, column: 19, scope: !537)
!537 = distinct !DILexicalBlock(scope: !529, file: !2, line: 294, column: 1)
!538 = !DILocation(line: 291, column: 11, scope: !537)
!539 = !DILocation(line: 295, column: 9, scope: !529)
!540 = !DILocation(line: 295, column: 22, scope: !529)
!541 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$String$.List.free", scope: !2, file: !2, line: 298, type: !213, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!542 = !DILocalVariable(name: "self", arg: 1, scope: !541, file: !2, line: 298, type: !47)
!543 = !DILocation(line: 298, column: 19, scope: !541)
!544 = !DILocation(line: 300, column: 7, scope: !541)
!545 = !DILocation(line: 300, column: 25, scope: !541)
!546 = !DILocation(line: 300, column: 58, scope: !541)
!547 = !DILocation(line: 300, column: 79, scope: !541)
!548 = !DILocation(line: 447, column: 26, scope: !549, inlinedAt: !551)
!549 = distinct !DILexicalBlock(scope: !550, file: !2, line: 448, column: 1)
!550 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!551 = !DILocation(line: 302, column: 2, scope: !541)
!552 = !DILocation(line: 449, column: 7, scope: !550, inlinedAt: !551)
!553 = !DILocation(line: 449, column: 28, scope: !550, inlinedAt: !551)
!554 = !DILocation(line: 450, column: 38, scope: !550, inlinedAt: !551)
!555 = !DILocation(line: 450, column: 2, scope: !550, inlinedAt: !551)
!556 = !DILocation(line: 307, column: 19, scope: !541)
!557 = !DILocation(line: 307, column: 35, scope: !541)
!558 = !DILocation(line: 119, column: 6, scope: !559, inlinedAt: !560)
!559 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !300, file: !300, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!560 = !DILocation(line: 307, column: 3, scope: !541)
!561 = !DILocation(line: 119, column: 18, scope: !559, inlinedAt: !560)
!562 = !DILocation(line: 123, column: 25, scope: !559, inlinedAt: !560)
!563 = !DILocation(line: 123, column: 2, scope: !559, inlinedAt: !560)
!564 = !DILocation(line: 309, column: 2, scope: !541)
!565 = !DILocation(line: 310, column: 2, scope: !541)
!566 = !DILocation(line: 311, column: 2, scope: !541)
!567 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$String$.List.swap", scope: !2, file: !2, line: 317, type: !568, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !47, !20, !20}
!570 = !DILocalVariable(name: "self", arg: 1, scope: !567, file: !2, line: 317, type: !47)
!571 = !DILocation(line: 317, column: 19, scope: !567)
!572 = !DILocalVariable(name: "i", arg: 2, scope: !567, file: !2, line: 317, type: !19)
!573 = !DILocation(line: 317, column: 30, scope: !567)
!574 = !DILocalVariable(name: "j", arg: 3, scope: !567, file: !2, line: 317, type: !19)
!575 = !DILocation(line: 317, column: 37, scope: !567)
!576 = !DILocation(line: 315, column: 15, scope: !577)
!577 = distinct !DILexicalBlock(scope: !567, file: !2, line: 318, column: 1)
!578 = !DILocation(line: 315, column: 11, scope: !577)
!579 = !DILocation(line: 315, column: 32, scope: !577)
!580 = !DILocation(line: 315, column: 28, scope: !577)
!581 = !DILocalVariable(name: "temp", scope: !582, file: !2, line: 87, type: !25, align: 8)
!582 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !374, file: !374, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !583)
!583 = !{!581}
!584 = !DILocation(line: 87, column: 6, scope: !582, inlinedAt: !585)
!585 = !DILocation(line: 319, column: 2, scope: !567)
!586 = !DILocation(line: 319, column: 8, scope: !582, inlinedAt: !585)
!587 = !DILocation(line: 319, column: 21, scope: !582, inlinedAt: !585)
!588 = !DILocation(line: 319, column: 25, scope: !582, inlinedAt: !585)
!589 = !DILocation(line: 319, column: 38, scope: !582, inlinedAt: !585)
!590 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$String$.List.remove_if", scope: !2, file: !2, line: 326, type: !591, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!591 = !DISubroutineType(types: !592)
!592 = !{!19, !47, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !594, size: 64, align: 64, dwarfAddressSpace: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!3, !77}
!596 = !DILocalVariable(name: "self", arg: 1, scope: !590, file: !2, line: 326, type: !47)
!597 = !DILocation(line: 326, column: 23, scope: !590)
!598 = !DILocalVariable(name: "filter", arg: 2, scope: !590, file: !2, line: 326, type: !599)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !593, align: 8)
!600 = !DILocation(line: 326, column: 47, scope: !590)
!601 = !DILocalVariable(name: "size", scope: !602, file: !2, line: 91, type: !19, align: 8)
!602 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !292, file: !292, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !603)
!603 = !{!601, !604, !606, !607}
!604 = !DILocalVariable(name: "i", scope: !605, file: !2, line: 92, type: !19, align: 8)
!605 = distinct !DILexicalBlock(scope: !602, file: !292, line: 92, column: 2)
!606 = !DILocalVariable(name: "k", scope: !605, file: !2, line: 92, type: !19, align: 8)
!607 = !DILocalVariable(name: "n", scope: !608, file: !2, line: 101, type: !19, align: 8)
!608 = distinct !DILexicalBlock(scope: !605, file: !292, line: 93, column: 2)
!609 = !DILocation(line: 91, column: 6, scope: !602, inlinedAt: !610)
!610 = !DILocation(line: 328, column: 9, scope: !590)
!611 = !DILocation(line: 91, column: 13, scope: !602, inlinedAt: !610)
!612 = !DILocation(line: 92, column: 11, scope: !605, inlinedAt: !610)
!613 = !DILocation(line: 92, column: 15, scope: !605, inlinedAt: !610)
!614 = !DILocation(line: 92, column: 25, scope: !605, inlinedAt: !610)
!615 = !DILocation(line: 92, column: 29, scope: !605, inlinedAt: !610)
!616 = !DILocation(line: 92, column: 35, scope: !605, inlinedAt: !610)
!617 = !DILocation(line: 98, column: 4, scope: !608, inlinedAt: !610)
!618 = !DILocation(line: 98, column: 11, scope: !619, inlinedAt: !610)
!619 = distinct !DILexicalBlock(scope: !608, file: !292, line: 98, column: 4)
!620 = !DILocation(line: 98, column: 28, scope: !619, inlinedAt: !610)
!621 = !DILocation(line: 98, column: 41, scope: !619, inlinedAt: !610)
!622 = !DILocation(line: 98, column: 20, scope: !619, inlinedAt: !610)
!623 = !DILocation(line: 98, column: 50, scope: !619, inlinedAt: !610)
!624 = !DILocation(line: 101, column: 7, scope: !608, inlinedAt: !610)
!625 = !DILocation(line: 101, column: 11, scope: !608, inlinedAt: !610)
!626 = !DILocation(line: 101, column: 23, scope: !608, inlinedAt: !610)
!627 = !DILocation(line: 102, column: 23, scope: !608, inlinedAt: !610)
!628 = !DILocation(line: 102, column: 36, scope: !608, inlinedAt: !610)
!629 = !DILocation(line: 102, column: 38, scope: !608, inlinedAt: !610)
!630 = !DILocation(line: 102, column: 3, scope: !608, inlinedAt: !610)
!631 = !DILocation(line: 102, column: 16, scope: !608, inlinedAt: !610)
!632 = !DILocation(line: 102, column: 18, scope: !608, inlinedAt: !610)
!633 = !DILocation(line: 103, column: 3, scope: !608, inlinedAt: !610)
!634 = !DILocation(line: 103, column: 16, scope: !608, inlinedAt: !610)
!635 = !DILocation(line: 103, column: 20, scope: !608, inlinedAt: !610)
!636 = !DILocation(line: 108, column: 4, scope: !608, inlinedAt: !610)
!637 = !DILocation(line: 108, column: 11, scope: !638, inlinedAt: !610)
!638 = distinct !DILexicalBlock(scope: !608, file: !292, line: 108, column: 4)
!639 = !DILocation(line: 108, column: 29, scope: !638, inlinedAt: !610)
!640 = !DILocation(line: 108, column: 42, scope: !638, inlinedAt: !610)
!641 = !DILocation(line: 108, column: 21, scope: !638, inlinedAt: !610)
!642 = !DILocation(line: 108, column: 51, scope: !638, inlinedAt: !610)
!643 = !DILocation(line: 92, column: 46, scope: !605, inlinedAt: !610)
!644 = !DILocation(line: 111, column: 9, scope: !602, inlinedAt: !610)
!645 = !DILocation(line: 111, column: 16, scope: !602, inlinedAt: !610)
!646 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$String$.List.retain_if", scope: !2, file: !2, line: 335, type: !591, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!647 = !DILocalVariable(name: "self", arg: 1, scope: !646, file: !2, line: 335, type: !47)
!648 = !DILocation(line: 335, column: 23, scope: !646)
!649 = !DILocalVariable(name: "selection", arg: 2, scope: !646, file: !2, line: 335, type: !599)
!650 = !DILocation(line: 335, column: 47, scope: !646)
!651 = !DILocalVariable(name: "size", scope: !652, file: !2, line: 91, type: !19, align: 8)
!652 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !292, file: !292, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !653)
!653 = !{!651, !654, !656, !657}
!654 = !DILocalVariable(name: "i", scope: !655, file: !2, line: 92, type: !19, align: 8)
!655 = distinct !DILexicalBlock(scope: !652, file: !292, line: 92, column: 2)
!656 = !DILocalVariable(name: "k", scope: !655, file: !2, line: 92, type: !19, align: 8)
!657 = !DILocalVariable(name: "n", scope: !658, file: !2, line: 101, type: !19, align: 8)
!658 = distinct !DILexicalBlock(scope: !655, file: !292, line: 93, column: 2)
!659 = !DILocation(line: 91, column: 6, scope: !652, inlinedAt: !660)
!660 = !DILocation(line: 337, column: 9, scope: !646)
!661 = !DILocation(line: 91, column: 13, scope: !652, inlinedAt: !660)
!662 = !DILocation(line: 92, column: 11, scope: !655, inlinedAt: !660)
!663 = !DILocation(line: 92, column: 15, scope: !655, inlinedAt: !660)
!664 = !DILocation(line: 92, column: 25, scope: !655, inlinedAt: !660)
!665 = !DILocation(line: 92, column: 29, scope: !655, inlinedAt: !660)
!666 = !DILocation(line: 92, column: 35, scope: !655, inlinedAt: !660)
!667 = !DILocation(line: 96, column: 4, scope: !658, inlinedAt: !660)
!668 = !DILocation(line: 96, column: 11, scope: !669, inlinedAt: !660)
!669 = distinct !DILexicalBlock(scope: !658, file: !292, line: 96, column: 4)
!670 = !DILocation(line: 96, column: 29, scope: !669, inlinedAt: !660)
!671 = !DILocation(line: 96, column: 42, scope: !669, inlinedAt: !660)
!672 = !DILocation(line: 96, column: 21, scope: !669, inlinedAt: !660)
!673 = !DILocation(line: 96, column: 51, scope: !669, inlinedAt: !660)
!674 = !DILocation(line: 101, column: 7, scope: !658, inlinedAt: !660)
!675 = !DILocation(line: 101, column: 11, scope: !658, inlinedAt: !660)
!676 = !DILocation(line: 101, column: 23, scope: !658, inlinedAt: !660)
!677 = !DILocation(line: 102, column: 23, scope: !658, inlinedAt: !660)
!678 = !DILocation(line: 102, column: 36, scope: !658, inlinedAt: !660)
!679 = !DILocation(line: 102, column: 38, scope: !658, inlinedAt: !660)
!680 = !DILocation(line: 102, column: 3, scope: !658, inlinedAt: !660)
!681 = !DILocation(line: 102, column: 16, scope: !658, inlinedAt: !660)
!682 = !DILocation(line: 102, column: 18, scope: !658, inlinedAt: !660)
!683 = !DILocation(line: 103, column: 3, scope: !658, inlinedAt: !660)
!684 = !DILocation(line: 103, column: 16, scope: !658, inlinedAt: !660)
!685 = !DILocation(line: 103, column: 20, scope: !658, inlinedAt: !660)
!686 = !DILocation(line: 106, column: 4, scope: !658, inlinedAt: !660)
!687 = !DILocation(line: 106, column: 11, scope: !688, inlinedAt: !660)
!688 = distinct !DILexicalBlock(scope: !658, file: !292, line: 106, column: 4)
!689 = !DILocation(line: 106, column: 28, scope: !688, inlinedAt: !660)
!690 = !DILocation(line: 106, column: 41, scope: !688, inlinedAt: !660)
!691 = !DILocation(line: 106, column: 20, scope: !688, inlinedAt: !660)
!692 = !DILocation(line: 106, column: 50, scope: !688, inlinedAt: !660)
!693 = !DILocation(line: 92, column: 46, scope: !655, inlinedAt: !660)
!694 = !DILocation(line: 111, column: 9, scope: !652, inlinedAt: !660)
!695 = !DILocation(line: 111, column: 16, scope: !652, inlinedAt: !660)
!696 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$String$.List.remove_using_test", scope: !2, file: !2, line: 340, type: !697, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !706)
!697 = !DISubroutineType(types: !698)
!698 = !{!19, !47, !699, !702}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !700, size: 64, align: 64, dwarfAddressSpace: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!3, !77, !702}
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !703, identifier: "any")
!703 = !{!704, !705}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !702, baseType: !11, size: 64, align: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !702, baseType: !13, size: 64, align: 64, offset: 64)
!706 = !{!707}
!707 = !DILocalVariable(name: "old_size", scope: !696, file: !2, line: 342, type: !19, align: 8)
!708 = !DILocalVariable(name: "self", arg: 1, scope: !696, file: !2, line: 340, type: !47)
!709 = !DILocation(line: 340, column: 31, scope: !696)
!710 = !DILocalVariable(name: "filter", arg: 2, scope: !696, file: !2, line: 340, type: !711)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !699, align: 8)
!712 = !DILocation(line: 340, column: 50, scope: !696)
!713 = !DILocalVariable(name: "context", arg: 3, scope: !696, file: !2, line: 340, type: !702)
!714 = !DILocation(line: 340, column: 62, scope: !696)
!715 = !DILocation(line: 342, column: 6, scope: !696)
!716 = !DILocation(line: 342, column: 17, scope: !696)
!717 = !DILocalVariable(name: "size", scope: !718, file: !2, line: 35, type: !19, align: 8)
!718 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !292, file: !292, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !719)
!719 = !{!717, !720, !722, !723}
!720 = !DILocalVariable(name: "i", scope: !721, file: !2, line: 36, type: !19, align: 8)
!721 = distinct !DILexicalBlock(scope: !718, file: !292, line: 36, column: 2)
!722 = !DILocalVariable(name: "k", scope: !721, file: !2, line: 36, type: !19, align: 8)
!723 = !DILocalVariable(name: "n", scope: !724, file: !2, line: 45, type: !19, align: 8)
!724 = distinct !DILexicalBlock(scope: !721, file: !292, line: 37, column: 2)
!725 = !DILocation(line: 35, column: 6, scope: !718, inlinedAt: !726)
!726 = !DILocation(line: 347, column: 9, scope: !696)
!727 = !DILocation(line: 35, column: 13, scope: !718, inlinedAt: !726)
!728 = !DILocation(line: 36, column: 11, scope: !721, inlinedAt: !726)
!729 = !DILocation(line: 36, column: 15, scope: !721, inlinedAt: !726)
!730 = !DILocation(line: 36, column: 25, scope: !721, inlinedAt: !726)
!731 = !DILocation(line: 36, column: 29, scope: !721, inlinedAt: !726)
!732 = !DILocation(line: 36, column: 35, scope: !721, inlinedAt: !726)
!733 = !DILocation(line: 42, column: 4, scope: !724, inlinedAt: !726)
!734 = !DILocation(line: 42, column: 11, scope: !735, inlinedAt: !726)
!735 = distinct !DILexicalBlock(scope: !724, file: !292, line: 42, column: 4)
!736 = !DILocation(line: 42, column: 28, scope: !735, inlinedAt: !726)
!737 = !DILocation(line: 42, column: 41, scope: !735, inlinedAt: !726)
!738 = !DILocation(line: 42, column: 49, scope: !735, inlinedAt: !726)
!739 = !DILocation(line: 42, column: 20, scope: !735, inlinedAt: !726)
!740 = !DILocation(line: 42, column: 55, scope: !735, inlinedAt: !726)
!741 = !DILocation(line: 45, column: 7, scope: !724, inlinedAt: !726)
!742 = !DILocation(line: 45, column: 11, scope: !724, inlinedAt: !726)
!743 = !DILocation(line: 45, column: 23, scope: !724, inlinedAt: !726)
!744 = !DILocation(line: 46, column: 23, scope: !724, inlinedAt: !726)
!745 = !DILocation(line: 46, column: 36, scope: !724, inlinedAt: !726)
!746 = !DILocation(line: 46, column: 38, scope: !724, inlinedAt: !726)
!747 = !DILocation(line: 46, column: 3, scope: !724, inlinedAt: !726)
!748 = !DILocation(line: 46, column: 16, scope: !724, inlinedAt: !726)
!749 = !DILocation(line: 46, column: 18, scope: !724, inlinedAt: !726)
!750 = !DILocation(line: 47, column: 3, scope: !724, inlinedAt: !726)
!751 = !DILocation(line: 47, column: 16, scope: !724, inlinedAt: !726)
!752 = !DILocation(line: 47, column: 20, scope: !724, inlinedAt: !726)
!753 = !DILocation(line: 52, column: 4, scope: !724, inlinedAt: !726)
!754 = !DILocation(line: 52, column: 11, scope: !755, inlinedAt: !726)
!755 = distinct !DILexicalBlock(scope: !724, file: !292, line: 52, column: 4)
!756 = !DILocation(line: 52, column: 29, scope: !755, inlinedAt: !726)
!757 = !DILocation(line: 52, column: 42, scope: !755, inlinedAt: !726)
!758 = !DILocation(line: 52, column: 50, scope: !755, inlinedAt: !726)
!759 = !DILocation(line: 52, column: 21, scope: !755, inlinedAt: !726)
!760 = !DILocation(line: 52, column: 56, scope: !755, inlinedAt: !726)
!761 = !DILocation(line: 36, column: 46, scope: !721, inlinedAt: !726)
!762 = !DILocation(line: 55, column: 9, scope: !718, inlinedAt: !726)
!763 = !DILocation(line: 55, column: 16, scope: !718, inlinedAt: !726)
!764 = !DILocation(line: 345, column: 7, scope: !765)
!765 = distinct !DILexicalBlock(scope: !696, file: !2, line: 344, column: 2)
!766 = !DILocation(line: 345, column: 19, scope: !765)
!767 = !DILocation(line: 345, column: 65, scope: !765)
!768 = !DILocation(line: 345, column: 30, scope: !765)
!769 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$String$.List.retain_using_test", scope: !2, file: !2, line: 352, type: !697, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !770)
!770 = !{!771}
!771 = !DILocalVariable(name: "old_size", scope: !769, file: !2, line: 354, type: !19, align: 8)
!772 = !DILocalVariable(name: "self", arg: 1, scope: !769, file: !2, line: 352, type: !47)
!773 = !DILocation(line: 352, column: 31, scope: !769)
!774 = !DILocalVariable(name: "filter", arg: 2, scope: !769, file: !2, line: 352, type: !711)
!775 = !DILocation(line: 352, column: 50, scope: !769)
!776 = !DILocalVariable(name: "context", arg: 3, scope: !769, file: !2, line: 352, type: !702)
!777 = !DILocation(line: 352, column: 62, scope: !769)
!778 = !DILocation(line: 354, column: 6, scope: !769)
!779 = !DILocation(line: 354, column: 17, scope: !769)
!780 = !DILocalVariable(name: "size", scope: !781, file: !2, line: 35, type: !19, align: 8)
!781 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !292, file: !292, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !782)
!782 = !{!780, !783, !785, !786}
!783 = !DILocalVariable(name: "i", scope: !784, file: !2, line: 36, type: !19, align: 8)
!784 = distinct !DILexicalBlock(scope: !781, file: !292, line: 36, column: 2)
!785 = !DILocalVariable(name: "k", scope: !784, file: !2, line: 36, type: !19, align: 8)
!786 = !DILocalVariable(name: "n", scope: !787, file: !2, line: 45, type: !19, align: 8)
!787 = distinct !DILexicalBlock(scope: !784, file: !292, line: 37, column: 2)
!788 = !DILocation(line: 35, column: 6, scope: !781, inlinedAt: !789)
!789 = !DILocation(line: 358, column: 9, scope: !769)
!790 = !DILocation(line: 35, column: 13, scope: !781, inlinedAt: !789)
!791 = !DILocation(line: 36, column: 11, scope: !784, inlinedAt: !789)
!792 = !DILocation(line: 36, column: 15, scope: !784, inlinedAt: !789)
!793 = !DILocation(line: 36, column: 25, scope: !784, inlinedAt: !789)
!794 = !DILocation(line: 36, column: 29, scope: !784, inlinedAt: !789)
!795 = !DILocation(line: 36, column: 35, scope: !784, inlinedAt: !789)
!796 = !DILocation(line: 40, column: 4, scope: !787, inlinedAt: !789)
!797 = !DILocation(line: 40, column: 11, scope: !798, inlinedAt: !789)
!798 = distinct !DILexicalBlock(scope: !787, file: !292, line: 40, column: 4)
!799 = !DILocation(line: 40, column: 29, scope: !798, inlinedAt: !789)
!800 = !DILocation(line: 40, column: 42, scope: !798, inlinedAt: !789)
!801 = !DILocation(line: 40, column: 50, scope: !798, inlinedAt: !789)
!802 = !DILocation(line: 40, column: 21, scope: !798, inlinedAt: !789)
!803 = !DILocation(line: 40, column: 56, scope: !798, inlinedAt: !789)
!804 = !DILocation(line: 45, column: 7, scope: !787, inlinedAt: !789)
!805 = !DILocation(line: 45, column: 11, scope: !787, inlinedAt: !789)
!806 = !DILocation(line: 45, column: 23, scope: !787, inlinedAt: !789)
!807 = !DILocation(line: 46, column: 23, scope: !787, inlinedAt: !789)
!808 = !DILocation(line: 46, column: 36, scope: !787, inlinedAt: !789)
!809 = !DILocation(line: 46, column: 38, scope: !787, inlinedAt: !789)
!810 = !DILocation(line: 46, column: 3, scope: !787, inlinedAt: !789)
!811 = !DILocation(line: 46, column: 16, scope: !787, inlinedAt: !789)
!812 = !DILocation(line: 46, column: 18, scope: !787, inlinedAt: !789)
!813 = !DILocation(line: 47, column: 3, scope: !787, inlinedAt: !789)
!814 = !DILocation(line: 47, column: 16, scope: !787, inlinedAt: !789)
!815 = !DILocation(line: 47, column: 20, scope: !787, inlinedAt: !789)
!816 = !DILocation(line: 50, column: 4, scope: !787, inlinedAt: !789)
!817 = !DILocation(line: 50, column: 11, scope: !818, inlinedAt: !789)
!818 = distinct !DILexicalBlock(scope: !787, file: !292, line: 50, column: 4)
!819 = !DILocation(line: 50, column: 28, scope: !818, inlinedAt: !789)
!820 = !DILocation(line: 50, column: 41, scope: !818, inlinedAt: !789)
!821 = !DILocation(line: 50, column: 49, scope: !818, inlinedAt: !789)
!822 = !DILocation(line: 50, column: 20, scope: !818, inlinedAt: !789)
!823 = !DILocation(line: 50, column: 55, scope: !818, inlinedAt: !789)
!824 = !DILocation(line: 36, column: 46, scope: !784, inlinedAt: !789)
!825 = !DILocation(line: 55, column: 9, scope: !781, inlinedAt: !789)
!826 = !DILocation(line: 55, column: 16, scope: !781, inlinedAt: !789)
!827 = !DILocation(line: 356, column: 7, scope: !828)
!828 = distinct !DILexicalBlock(scope: !769, file: !2, line: 355, column: 8)
!829 = !DILocation(line: 356, column: 19, scope: !828)
!830 = !DILocation(line: 356, column: 65, scope: !828)
!831 = !DILocation(line: 356, column: 30, scope: !828)
!832 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$String$.List.ensure_capacity", scope: !2, file: !2, line: 361, type: !228, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!833 = !DILocalVariable(name: "self", arg: 1, scope: !832, file: !2, line: 361, type: !47)
!834 = !DILocation(line: 361, column: 30, scope: !832)
!835 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !832, file: !2, line: 361, type: !19)
!836 = !DILocation(line: 361, column: 41, scope: !832)
!837 = !DILocation(line: 363, column: 6, scope: !832)
!838 = !DILocation(line: 363, column: 27, scope: !832)
!839 = !DILocation(line: 364, column: 6, scope: !832)
!840 = !DILocation(line: 364, column: 23, scope: !832)
!841 = !DILocation(line: 364, column: 43, scope: !832)
!842 = !DILocation(line: 367, column: 10, scope: !843)
!843 = distinct !DILexicalBlock(scope: !832, file: !2, line: 367, column: 2)
!844 = !DILocation(line: 369, column: 8, scope: !843)
!845 = !DILocation(line: 370, column: 21, scope: !846)
!846 = distinct !DILexicalBlock(scope: !843, file: !2, line: 370, column: 4)
!847 = !DILocation(line: 370, column: 4, scope: !846)
!848 = !DILocation(line: 371, column: 8, scope: !843)
!849 = !DILocation(line: 372, column: 21, scope: !850)
!850 = distinct !DILexicalBlock(scope: !843, file: !2, line: 372, column: 4)
!851 = !DILocation(line: 372, column: 4, scope: !850)
!852 = !DILocation(line: 374, column: 4, scope: !853)
!853 = distinct !DILexicalBlock(scope: !843, file: !2, line: 374, column: 4)
!854 = !DILocation(line: 447, column: 26, scope: !855, inlinedAt: !857)
!855 = distinct !DILexicalBlock(scope: !856, file: !2, line: 448, column: 1)
!856 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!857 = !DILocation(line: 377, column: 2, scope: !832)
!858 = !DILocation(line: 449, column: 7, scope: !856, inlinedAt: !857)
!859 = !DILocation(line: 449, column: 28, scope: !856, inlinedAt: !857)
!860 = !DILocation(line: 450, column: 38, scope: !856, inlinedAt: !857)
!861 = !DILocation(line: 450, column: 2, scope: !856, inlinedAt: !857)
!862 = !DILocalVariable(name: "y", scope: !863, file: !2, line: 1002, type: !19, align: 8)
!863 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !864, file: !864, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !865)
!864 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!865 = !{!862}
!866 = !DILocation(line: 1002, column: 13, scope: !863, inlinedAt: !867)
!867 = !DILocation(line: 379, column: 17, scope: !832)
!868 = !DILocation(line: 1002, column: 17, scope: !863, inlinedAt: !867)
!869 = !DILocation(line: 1003, column: 2, scope: !863, inlinedAt: !867)
!870 = !DILocation(line: 1003, column: 9, scope: !871, inlinedAt: !867)
!871 = distinct !DILexicalBlock(scope: !863, file: !864, line: 1003, column: 2)
!872 = !DILocation(line: 1003, column: 13, scope: !871, inlinedAt: !867)
!873 = !DILocation(line: 1003, column: 16, scope: !871, inlinedAt: !867)
!874 = !DILocation(line: 1003, column: 21, scope: !871, inlinedAt: !867)
!875 = !DILocation(line: 1004, column: 9, scope: !863, inlinedAt: !867)
!876 = !DILocation(line: 383, column: 37, scope: !832)
!877 = !DILocation(line: 383, column: 53, scope: !832)
!878 = !DILocation(line: 383, column: 81, scope: !832)
!879 = !DILocation(line: 383, column: 67, scope: !832)
!880 = !DILocation(line: 108, column: 6, scope: !881, inlinedAt: !882)
!881 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !300, file: !300, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!882 = !DILocation(line: 103, column: 9, scope: !883, inlinedAt: !884)
!883 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !300, file: !300, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!884 = !DILocation(line: 383, column: 18, scope: !832)
!885 = !DILocation(line: 119, column: 6, scope: !886, inlinedAt: !887)
!886 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !300, file: !300, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!887 = !DILocation(line: 110, column: 3, scope: !888, inlinedAt: !882)
!888 = distinct !DILexicalBlock(scope: !881, file: !300, line: 109, column: 2)
!889 = !DILocation(line: 119, column: 18, scope: !886, inlinedAt: !887)
!890 = !DILocation(line: 123, column: 25, scope: !886, inlinedAt: !887)
!891 = !DILocation(line: 123, column: 2, scope: !886, inlinedAt: !887)
!892 = !DILocation(line: 111, column: 10, scope: !888, inlinedAt: !882)
!893 = !DILocation(line: 113, column: 6, scope: !881, inlinedAt: !882)
!894 = !DILocation(line: 43, column: 71, scope: !895, inlinedAt: !896)
!895 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !300, file: !300, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!896 = !DILocation(line: 113, column: 19, scope: !881, inlinedAt: !882)
!897 = !DILocation(line: 54, column: 60, scope: !898, inlinedAt: !899)
!898 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !300, file: !300, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!899 = !DILocation(line: 114, column: 9, scope: !881, inlinedAt: !882)
!900 = !DILocation(line: 383, column: 3, scope: !832)
!901 = !DILocation(line: 385, column: 2, scope: !832)
!902 = !DILocation(line: 456, column: 28, scope: !903, inlinedAt: !905)
!903 = distinct !DILexicalBlock(scope: !904, file: !2, line: 457, column: 1)
!904 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 456, scopeLine: 456, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!905 = !DILocation(line: 387, column: 2, scope: !832)
!906 = !DILocation(line: 454, column: 11, scope: !903, inlinedAt: !905)
!907 = !DILocation(line: 387, column: 2, scope: !903, inlinedAt: !905)
!908 = !DILocation(line: 458, column: 27, scope: !904, inlinedAt: !905)
!909 = !DILocation(line: 458, column: 42, scope: !904, inlinedAt: !905)
!910 = !DILocation(line: 458, column: 2, scope: !904, inlinedAt: !905)
!911 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$String$.List.get_ref", scope: !2, file: !2, line: 401, type: !912, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!912 = !DISubroutineType(types: !913)
!913 = !{!24, !47, !20}
!914 = !DILocalVariable(name: "self", arg: 1, scope: !911, file: !2, line: 401, type: !47)
!915 = !DILocation(line: 401, column: 23, scope: !911)
!916 = !DILocalVariable(name: "index", arg: 2, scope: !911, file: !2, line: 401, type: !19)
!917 = !DILocation(line: 401, column: 34, scope: !911)
!918 = !DILocation(line: 399, column: 19, scope: !919)
!919 = distinct !DILexicalBlock(scope: !911, file: !2, line: 402, column: 1)
!920 = !DILocation(line: 399, column: 11, scope: !919)
!921 = !DILocation(line: 403, column: 10, scope: !911)
!922 = !DILocation(line: 403, column: 23, scope: !911)
!923 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$String$.List.set", scope: !2, file: !2, line: 409, type: !446, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!924 = !DILocalVariable(name: "self", arg: 1, scope: !923, file: !2, line: 409, type: !47)
!925 = !DILocation(line: 409, column: 18, scope: !923)
!926 = !DILocalVariable(name: "index", arg: 2, scope: !923, file: !2, line: 409, type: !19)
!927 = !DILocation(line: 409, column: 29, scope: !923)
!928 = !DILocalVariable(name: "value", arg: 3, scope: !923, file: !2, line: 409, type: !25)
!929 = !DILocation(line: 409, column: 41, scope: !923)
!930 = !DILocation(line: 407, column: 19, scope: !931)
!931 = distinct !DILexicalBlock(scope: !923, file: !2, line: 410, column: 1)
!932 = !DILocation(line: 407, column: 11, scope: !931)
!933 = !DILocation(line: 411, column: 2, scope: !923)
!934 = !DILocation(line: 411, column: 15, scope: !923)
!935 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$String$.List.reserve", scope: !2, file: !2, line: 414, type: !228, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !936)
!936 = !{!937, !938}
!937 = !DILocalVariable(name: "new_size", scope: !935, file: !2, line: 416, type: !19, align: 8)
!938 = !DILocalVariable(name: "new_capacity", scope: !935, file: !2, line: 420, type: !19, align: 8)
!939 = !DILocalVariable(name: "self", arg: 1, scope: !935, file: !2, line: 414, type: !47)
!940 = !DILocation(line: 414, column: 22, scope: !935)
!941 = !DILocalVariable(name: "added", arg: 2, scope: !935, file: !2, line: 414, type: !19)
!942 = !DILocation(line: 414, column: 33, scope: !935)
!943 = !DILocation(line: 416, column: 6, scope: !935)
!944 = !DILocation(line: 416, column: 17, scope: !935)
!945 = !DILocation(line: 417, column: 6, scope: !935)
!946 = !DILocation(line: 417, column: 23, scope: !935)
!947 = !DILocation(line: 417, column: 39, scope: !935)
!948 = !DILocation(line: 419, column: 9, scope: !935)
!949 = !DILocation(line: 420, column: 6, scope: !935)
!950 = !DILocation(line: 420, column: 21, scope: !935)
!951 = !DILocation(line: 420, column: 42, scope: !935)
!952 = !DILocation(line: 420, column: 37, scope: !935)
!953 = !DILocation(line: 420, column: 58, scope: !935)
!954 = !DILocation(line: 421, column: 2, scope: !935)
!955 = !DILocation(line: 421, column: 9, scope: !956)
!956 = distinct !DILexicalBlock(scope: !935, file: !2, line: 421, column: 2)
!957 = !DILocation(line: 421, column: 24, scope: !956)
!958 = !DILocation(line: 421, column: 34, scope: !956)
!959 = !DILocation(line: 422, column: 23, scope: !935)
!960 = !DILocation(line: 422, column: 2, scope: !935)
!961 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$String$.List._update_size_change", scope: !2, file: !2, line: 425, type: !568, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!962 = !DILocalVariable(name: "self", arg: 1, scope: !961, file: !2, line: 425, type: !47)
!963 = !DILocation(line: 425, column: 34, scope: !961)
!964 = !DILocalVariable(name: "old_size", arg: 2, scope: !961, file: !2, line: 425, type: !19)
!965 = !DILocation(line: 425, column: 44, scope: !961)
!966 = !DILocalVariable(name: "new_size", arg: 3, scope: !961, file: !2, line: 425, type: !19)
!967 = !DILocation(line: 425, column: 58, scope: !961)
!968 = !DILocation(line: 427, column: 6, scope: !961)
!969 = !DILocation(line: 427, column: 34, scope: !961)
!970 = !DILocation(line: 428, column: 2, scope: !961)
!971 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$String$.List.set_size", scope: !2, file: !2, line: 439, type: !972, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !974)
!972 = !DISubroutineType(types: !973)
!973 = !{!19, !47, !20}
!974 = !{!975}
!975 = !DILocalVariable(name: "old_size", scope: !971, file: !2, line: 441, type: !19, align: 8)
!976 = !DILocalVariable(name: "self", arg: 1, scope: !971, file: !2, line: 439, type: !47)
!977 = !DILocation(line: 439, column: 22, scope: !971)
!978 = !DILocalVariable(name: "new_size", arg: 2, scope: !971, file: !2, line: 439, type: !19)
!979 = !DILocation(line: 439, column: 33, scope: !971)
!980 = !DILocation(line: 437, column: 11, scope: !981)
!981 = distinct !DILexicalBlock(scope: !971, file: !2, line: 440, column: 1)
!982 = !DILocation(line: 437, column: 28, scope: !981)
!983 = !DILocation(line: 441, column: 6, scope: !971)
!984 = !DILocation(line: 441, column: 17, scope: !971)
!985 = !DILocation(line: 442, column: 37, scope: !971)
!986 = !DILocation(line: 442, column: 2, scope: !971)
!987 = !DILocation(line: 443, column: 2, scope: !971)
!988 = !DILocation(line: 444, column: 9, scope: !971)
!989 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$String$.List.index_of", scope: !2, file: !2, line: 464, type: !990, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !992)
!990 = !DISubroutineType(types: !991)
!991 = !{!20, !47, !26}
!992 = !{!993, !995, !997}
!993 = !DILocalVariable(name: ".temp", scope: !994, file: !2, line: 466, type: !19, align: 8)
!994 = distinct !DILexicalBlock(scope: !989, file: !2, line: 466, column: 2)
!995 = !DILocalVariable(name: "i", scope: !996, file: !2, line: 466, type: !19, align: 8)
!996 = distinct !DILexicalBlock(scope: !994, file: !2, line: 467, column: 2)
!997 = !DILocalVariable(name: "v", scope: !996, file: !2, line: 466, type: !25, align: 8)
!998 = !DILocalVariable(name: "self", arg: 1, scope: !989, file: !2, line: 464, type: !47)
!999 = !DILocation(line: 464, column: 23, scope: !989)
!1000 = !DILocalVariable(name: "type", arg: 2, scope: !989, file: !2, line: 464, type: !25)
!1001 = !DILocation(line: 464, column: 35, scope: !989)
!1002 = !DILocation(line: 466, column: 18, scope: !994)
!1003 = !DILocation(line: 466, column: 11, scope: !994)
!1004 = !DILocation(line: 466, column: 11, scope: !996)
!1005 = !DILocation(line: 466, column: 14, scope: !996)
!1006 = !DILocation(line: 393, column: 26, scope: !1007, inlinedAt: !1005)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !2, line: 394, column: 1)
!1008 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!1009 = !DILocation(line: 391, column: 11, scope: !1007, inlinedAt: !1005)
!1010 = !DILocation(line: 391, column: 19, scope: !1007, inlinedAt: !1005)
!1011 = !DILocation(line: 466, column: 14, scope: !1007, inlinedAt: !1005)
!1012 = !DILocation(line: 395, column: 9, scope: !1008, inlinedAt: !1005)
!1013 = !DILocation(line: 395, column: 22, scope: !1008, inlinedAt: !1005)
!1014 = !DILocation(line: 93, column: 10, scope: !1015, inlinedAt: !1017)
!1015 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1016, file: !1016, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!1016 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!1017 = !DILocation(line: 468, column: 7, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !996, file: !2, line: 467, column: 2)
!1019 = !DILocation(line: 93, column: 15, scope: !1015, inlinedAt: !1017)
!1020 = !DILocation(line: 468, column: 31, scope: !1018)
!1021 = !DILocation(line: 470, column: 9, scope: !989)
!1022 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$String$.List.rindex_of", scope: !2, file: !2, line: 473, type: !990, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1023)
!1023 = !{!1024, !1026, !1028}
!1024 = !DILocalVariable(name: ".temp", scope: !1025, file: !2, line: 475, type: !19, align: 8)
!1025 = distinct !DILexicalBlock(scope: !1022, file: !2, line: 475, column: 2)
!1026 = !DILocalVariable(name: "i", scope: !1027, file: !2, line: 475, type: !19, align: 8)
!1027 = distinct !DILexicalBlock(scope: !1025, file: !2, line: 476, column: 2)
!1028 = !DILocalVariable(name: "v", scope: !1027, file: !2, line: 475, type: !25, align: 8)
!1029 = !DILocalVariable(name: "self", arg: 1, scope: !1022, file: !2, line: 473, type: !47)
!1030 = !DILocation(line: 473, column: 24, scope: !1022)
!1031 = !DILocalVariable(name: "type", arg: 2, scope: !1022, file: !2, line: 473, type: !25)
!1032 = !DILocation(line: 473, column: 36, scope: !1022)
!1033 = !DILocation(line: 475, column: 13, scope: !1025)
!1034 = !DILocation(line: 475, column: 20, scope: !1025)
!1035 = !DILocation(line: 475, column: 13, scope: !1027)
!1036 = !DILocation(line: 475, column: 16, scope: !1027)
!1037 = !DILocation(line: 393, column: 26, scope: !1038, inlinedAt: !1036)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 394, column: 1)
!1039 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!1040 = !DILocation(line: 391, column: 11, scope: !1038, inlinedAt: !1036)
!1041 = !DILocation(line: 391, column: 19, scope: !1038, inlinedAt: !1036)
!1042 = !DILocation(line: 475, column: 16, scope: !1038, inlinedAt: !1036)
!1043 = !DILocation(line: 395, column: 9, scope: !1039, inlinedAt: !1036)
!1044 = !DILocation(line: 395, column: 22, scope: !1039, inlinedAt: !1036)
!1045 = !DILocation(line: 93, column: 10, scope: !1046, inlinedAt: !1047)
!1046 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1016, file: !1016, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!1047 = !DILocation(line: 477, column: 7, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1027, file: !2, line: 476, column: 2)
!1049 = !DILocation(line: 93, column: 15, scope: !1046, inlinedAt: !1047)
!1050 = !DILocation(line: 477, column: 31, scope: !1048)
!1051 = !DILocation(line: 479, column: 9, scope: !1022)
!1052 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$String$.List.equals", scope: !2, file: !2, line: 482, type: !1053, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1055)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!3, !47, !16}
!1055 = !{!1056, !1058, !1060}
!1056 = !DILocalVariable(name: ".temp", scope: !1057, file: !2, line: 485, type: !19, align: 8)
!1057 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 485, column: 2)
!1058 = !DILocalVariable(name: "i", scope: !1059, file: !2, line: 485, type: !19, align: 8)
!1059 = distinct !DILexicalBlock(scope: !1057, file: !2, line: 486, column: 2)
!1060 = !DILocalVariable(name: "v", scope: !1059, file: !2, line: 485, type: !25, align: 8)
!1061 = !DILocalVariable(name: "self", arg: 1, scope: !1052, file: !2, line: 482, type: !47)
!1062 = !DILocation(line: 482, column: 21, scope: !1052)
!1063 = !DILocalVariable(name: "other_list", arg: 2, scope: !1052, file: !2, line: 482, type: !16)
!1064 = !DILocation(line: 482, column: 33, scope: !1052)
!1065 = !DILocation(line: 484, column: 6, scope: !1052)
!1066 = !DILocation(line: 484, column: 19, scope: !1052)
!1067 = !DILocation(line: 484, column: 43, scope: !1052)
!1068 = !DILocation(line: 485, column: 18, scope: !1057)
!1069 = !DILocation(line: 485, column: 11, scope: !1057)
!1070 = !DILocation(line: 485, column: 11, scope: !1059)
!1071 = !DILocation(line: 485, column: 14, scope: !1059)
!1072 = !DILocation(line: 393, column: 26, scope: !1073, inlinedAt: !1071)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !2, line: 394, column: 1)
!1074 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!1075 = !DILocation(line: 391, column: 11, scope: !1073, inlinedAt: !1071)
!1076 = !DILocation(line: 391, column: 19, scope: !1073, inlinedAt: !1071)
!1077 = !DILocation(line: 485, column: 14, scope: !1073, inlinedAt: !1071)
!1078 = !DILocation(line: 395, column: 9, scope: !1074, inlinedAt: !1071)
!1079 = !DILocation(line: 395, column: 22, scope: !1074, inlinedAt: !1071)
!1080 = !DILocation(line: 487, column: 18, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1059, file: !2, line: 486, column: 2)
!1082 = !DILocation(line: 487, column: 37, scope: !1081)
!1083 = !DILocation(line: 93, column: 10, scope: !1084, inlinedAt: !1085)
!1084 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1016, file: !1016, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!1085 = !DILocation(line: 487, column: 8, scope: !1081)
!1086 = !DILocation(line: 93, column: 15, scope: !1084, inlinedAt: !1085)
!1087 = !DILocation(line: 487, column: 49, scope: !1081)
!1088 = !DILocation(line: 489, column: 9, scope: !1052)
!1089 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$String$.List.contains", scope: !2, file: !2, line: 499, type: !1090, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1092)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!3, !47, !26}
!1092 = !{!1093, !1095, !1097}
!1093 = !DILocalVariable(name: ".temp", scope: !1094, file: !2, line: 501, type: !19, align: 8)
!1094 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 501, column: 2)
!1095 = !DILocalVariable(name: "i", scope: !1096, file: !2, line: 501, type: !19, align: 8)
!1096 = distinct !DILexicalBlock(scope: !1094, file: !2, line: 502, column: 2)
!1097 = !DILocalVariable(name: "v", scope: !1096, file: !2, line: 501, type: !25, align: 8)
!1098 = !DILocalVariable(name: "self", arg: 1, scope: !1089, file: !2, line: 499, type: !47)
!1099 = !DILocation(line: 499, column: 23, scope: !1089)
!1100 = !DILocalVariable(name: "value", arg: 2, scope: !1089, file: !2, line: 499, type: !25)
!1101 = !DILocation(line: 499, column: 35, scope: !1089)
!1102 = !DILocation(line: 501, column: 18, scope: !1094)
!1103 = !DILocation(line: 501, column: 11, scope: !1094)
!1104 = !DILocation(line: 501, column: 11, scope: !1096)
!1105 = !DILocation(line: 501, column: 14, scope: !1096)
!1106 = !DILocation(line: 393, column: 26, scope: !1107, inlinedAt: !1105)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !2, line: 394, column: 1)
!1108 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!1109 = !DILocation(line: 391, column: 11, scope: !1107, inlinedAt: !1105)
!1110 = !DILocation(line: 391, column: 19, scope: !1107, inlinedAt: !1105)
!1111 = !DILocation(line: 501, column: 14, scope: !1107, inlinedAt: !1105)
!1112 = !DILocation(line: 395, column: 9, scope: !1108, inlinedAt: !1105)
!1113 = !DILocation(line: 395, column: 22, scope: !1108, inlinedAt: !1105)
!1114 = !DILocation(line: 93, column: 10, scope: !1115, inlinedAt: !1116)
!1115 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1016, file: !1016, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!1116 = !DILocation(line: 503, column: 7, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 502, column: 2)
!1118 = !DILocation(line: 93, column: 15, scope: !1115, inlinedAt: !1116)
!1119 = !DILocation(line: 503, column: 32, scope: !1117)
!1120 = !DILocation(line: 505, column: 9, scope: !1089)
!1121 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$String$.List.remove_last_item", scope: !2, file: !2, line: 513, type: !1090, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!1122 = !DILocalVariable(name: "self", arg: 1, scope: !1121, file: !2, line: 513, type: !47)
!1123 = !DILocation(line: 513, column: 31, scope: !1121)
!1124 = !DILocalVariable(name: "value", arg: 2, scope: !1121, file: !2, line: 513, type: !25)
!1125 = !DILocation(line: 513, column: 43, scope: !1121)
!1126 = !DILocation(line: 515, column: 28, scope: !1127, inlinedAt: !1128)
!1127 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !374, file: !374, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!1128 = !DILocation(line: 515, column: 9, scope: !1121)
!1129 = !DILocation(line: 473, column: 12, scope: !1127, inlinedAt: !1128)
!1130 = !DILocation(line: 473, column: 26, scope: !1127, inlinedAt: !1128)
!1131 = !DILocation(line: 474, column: 9, scope: !1127, inlinedAt: !1128)
!1132 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$String$.List.remove_first_item", scope: !2, file: !2, line: 523, type: !1090, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !48)
!1133 = !DILocalVariable(name: "self", arg: 1, scope: !1132, file: !2, line: 523, type: !47)
!1134 = !DILocation(line: 523, column: 32, scope: !1132)
!1135 = !DILocalVariable(name: "value", arg: 2, scope: !1132, file: !2, line: 523, type: !25)
!1136 = !DILocation(line: 523, column: 44, scope: !1132)
!1137 = !DILocation(line: 525, column: 28, scope: !1138, inlinedAt: !1139)
!1138 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !374, file: !374, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!1139 = !DILocation(line: 525, column: 9, scope: !1132)
!1140 = !DILocation(line: 473, column: 12, scope: !1138, inlinedAt: !1139)
!1141 = !DILocation(line: 473, column: 26, scope: !1138, inlinedAt: !1139)
!1142 = !DILocation(line: 474, column: 9, scope: !1138, inlinedAt: !1139)
!1143 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$String$.List.remove_item", scope: !2, file: !2, line: 532, type: !1144, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1146)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!19, !47, !26}
!1146 = !{!1147}
!1147 = !DILocalVariable(name: "old_size", scope: !1143, file: !2, line: 534, type: !19, align: 8)
!1148 = !DILocalVariable(name: "self", arg: 1, scope: !1143, file: !2, line: 532, type: !47)
!1149 = !DILocation(line: 532, column: 25, scope: !1143)
!1150 = !DILocalVariable(name: "value", arg: 2, scope: !1143, file: !2, line: 532, type: !25)
!1151 = !DILocation(line: 532, column: 37, scope: !1143)
!1152 = !DILocation(line: 534, column: 6, scope: !1143)
!1153 = !DILocation(line: 534, column: 17, scope: !1143)
!1154 = !DILocalVariable(name: "size", scope: !1155, file: !2, line: 75, type: !19, align: 8)
!1155 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !292, file: !292, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !1156)
!1156 = !{!1154, !1157, !1159}
!1157 = !DILocalVariable(name: "i", scope: !1158, file: !2, line: 76, type: !19, align: 8)
!1158 = distinct !DILexicalBlock(scope: !1155, file: !292, line: 76, column: 2)
!1159 = !DILocalVariable(name: "j", scope: !1160, file: !2, line: 79, type: !19, align: 8)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !292, line: 79, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1158, file: !292, line: 77, column: 2)
!1162 = !DILocation(line: 75, column: 6, scope: !1155, inlinedAt: !1163)
!1163 = !DILocation(line: 538, column: 9, scope: !1143)
!1164 = !DILocation(line: 75, column: 13, scope: !1155, inlinedAt: !1163)
!1165 = !DILocation(line: 76, column: 11, scope: !1158, inlinedAt: !1163)
!1166 = !DILocation(line: 76, column: 15, scope: !1158, inlinedAt: !1163)
!1167 = !DILocation(line: 76, column: 21, scope: !1158, inlinedAt: !1163)
!1168 = !DILocation(line: 78, column: 15, scope: !1161, inlinedAt: !1163)
!1169 = !DILocation(line: 78, column: 28, scope: !1161, inlinedAt: !1163)
!1170 = !DILocation(line: 93, column: 10, scope: !1171, inlinedAt: !1172)
!1171 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1016, file: !1016, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!1172 = !DILocation(line: 78, column: 8, scope: !1161, inlinedAt: !1163)
!1173 = !DILocation(line: 93, column: 15, scope: !1171, inlinedAt: !1172)
!1174 = !DILocation(line: 78, column: 44, scope: !1161, inlinedAt: !1163)
!1175 = !DILocation(line: 79, column: 12, scope: !1160, inlinedAt: !1163)
!1176 = !DILocation(line: 79, column: 16, scope: !1160, inlinedAt: !1163)
!1177 = !DILocation(line: 79, column: 19, scope: !1160, inlinedAt: !1163)
!1178 = !DILocation(line: 79, column: 23, scope: !1160, inlinedAt: !1163)
!1179 = !DILocation(line: 81, column: 26, scope: !1180, inlinedAt: !1163)
!1180 = distinct !DILexicalBlock(scope: !1160, file: !292, line: 80, column: 3)
!1181 = !DILocation(line: 81, column: 39, scope: !1180, inlinedAt: !1163)
!1182 = !DILocation(line: 81, column: 4, scope: !1180, inlinedAt: !1163)
!1183 = !DILocation(line: 81, column: 17, scope: !1180, inlinedAt: !1163)
!1184 = !DILocation(line: 79, column: 34, scope: !1160, inlinedAt: !1163)
!1185 = !DILocation(line: 83, column: 3, scope: !1161, inlinedAt: !1163)
!1186 = !DILocation(line: 76, column: 28, scope: !1158, inlinedAt: !1163)
!1187 = !DILocation(line: 85, column: 9, scope: !1155, inlinedAt: !1163)
!1188 = !DILocation(line: 85, column: 16, scope: !1155, inlinedAt: !1163)
!1189 = !DILocation(line: 536, column: 7, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 535, column: 8)
!1191 = !DILocation(line: 536, column: 19, scope: !1190)
!1192 = !DILocation(line: 536, column: 65, scope: !1190)
!1193 = !DILocation(line: 536, column: 30, scope: !1190)
!1194 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$String$.List.remove_all_from", scope: !2, file: !2, line: 543, type: !256, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1195)
!1195 = !{!1196, !1197, !1199}
!1196 = !DILocalVariable(name: "old_size", scope: !1194, file: !2, line: 546, type: !19, align: 8)
!1197 = !DILocalVariable(name: ".temp", scope: !1198, file: !2, line: 550, type: !19, align: 8)
!1198 = distinct !DILexicalBlock(scope: !1194, file: !2, line: 550, column: 2)
!1199 = !DILocalVariable(name: "v", scope: !1200, file: !2, line: 550, type: !25, align: 8)
!1200 = distinct !DILexicalBlock(scope: !1198, file: !2, line: 550, column: 27)
!1201 = !DILocalVariable(name: "self", arg: 1, scope: !1194, file: !2, line: 543, type: !47)
!1202 = !DILocation(line: 543, column: 30, scope: !1194)
!1203 = !DILocalVariable(name: "other_list", arg: 2, scope: !1194, file: !2, line: 543, type: !47)
!1204 = !DILocation(line: 543, column: 43, scope: !1194)
!1205 = !DILocation(line: 545, column: 7, scope: !1194)
!1206 = !DILocation(line: 545, column: 30, scope: !1194)
!1207 = !DILocation(line: 546, column: 6, scope: !1194)
!1208 = !DILocation(line: 546, column: 17, scope: !1194)
!1209 = !DILocation(line: 550, column: 15, scope: !1198)
!1210 = !DILocation(line: 550, column: 11, scope: !1200)
!1211 = !DILocation(line: 393, column: 26, scope: !1212, inlinedAt: !1210)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !2, line: 394, column: 1)
!1213 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!1214 = !DILocation(line: 391, column: 11, scope: !1212, inlinedAt: !1210)
!1215 = !DILocation(line: 391, column: 19, scope: !1212, inlinedAt: !1210)
!1216 = !DILocation(line: 550, column: 11, scope: !1212, inlinedAt: !1210)
!1217 = !DILocation(line: 395, column: 9, scope: !1213, inlinedAt: !1210)
!1218 = !DILocation(line: 395, column: 22, scope: !1213, inlinedAt: !1210)
!1219 = !DILocation(line: 550, column: 44, scope: !1200)
!1220 = !DILocation(line: 550, column: 27, scope: !1200)
!1221 = !DILocation(line: 548, column: 7, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1194, file: !2, line: 547, column: 8)
!1223 = !DILocation(line: 548, column: 19, scope: !1222)
!1224 = !DILocation(line: 548, column: 65, scope: !1222)
!1225 = !DILocation(line: 548, column: 30, scope: !1222)
