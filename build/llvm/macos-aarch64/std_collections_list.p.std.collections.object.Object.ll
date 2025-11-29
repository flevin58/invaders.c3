; ModuleID = 'std_collections_list$p$std.collections.object.Object$'
source_filename = "std_collections_list$p$std.collections.object.Object$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.735 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.737 = type { ptr, i64 }
%List.738 = type { i64, i64, %any.737, ptr }
%"char[].734" = type { ptr, i64 }
%"Object*[]" = type { ptr, i64 }
%"any[].739" = type { ptr, i64 }

@"$ct.std_collections_list$p$std.collections.object.Object$.List" = linkonce global %.introspect.735 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$p$std.collections.object.Object$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, align 1, !dbg !0
@"std_collections_list$p$std.collections.object.Object$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 1, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect.735 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$p$std.collections.object.Object$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any.737 { ptr @"std_collections_list$p$std.collections.object.Object$.dummy.32764", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !6
@"std_collections_list$p$std.collections.object.Object$.ONHEAP" = weak local_unnamed_addr constant %List.738 { i64 0, i64 0, %any.737 { ptr @"std_collections_list$p$std.collections.object.Object$.dummy.32764", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, align 8, !dbg !14
@"std_collections_list$p$std.collections.object.Object$.dummy.32764" = internal global i32 0, align 4, !dbg !75
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.737, align 8
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.p$std.collections.object.Object" = linkonce global %.introspect.735 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.collections.object.Object" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.collections.object.Object.$anon" = linkonce global %.introspect.735 { i8 11, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std.collections.object.Object" = linkonce global %.introspect.735 { i8 10, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[].734" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [17 x i8] c"to_aligned_array\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.735 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.11 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.12 = internal constant [10 x i8] c"to_tarray\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.13 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.14 = internal constant [5 x i8] c"free\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.737, align 8
@.func.15 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.16 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[].734" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_list$p$std.collections.object.Object$.List.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$std.collections.object.Object$.List.init"(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !86 {
entry:
  %allocator = alloca %any.737, align 8
    #dbg_value(ptr %0, !91, !DIExpression(), !92)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !93, !DIExpression(), !94)
    #dbg_value(i64 %2, !95, !DIExpression(), !96)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !97
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !97
  store i64 0, ptr %0, align 8, !dbg !98
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !99
  store i64 0, ptr %ptradd1, align 8, !dbg !99
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !100
  store ptr null, ptr %ptradd2, align 8, !dbg !100
  call void @"std_collections_list$p$std.collections.object.Object$.List.reserve"(ptr %0, i64 %2), !dbg !101
  ret ptr %0, !dbg !102
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$std.collections.object.Object$.List.tinit"(ptr %0, i64 %1) #0 !dbg !103 {
entry:
    #dbg_value(ptr %0, !106, !DIExpression(), !107)
    #dbg_value(i64 %1, !108, !DIExpression(), !109)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !110
  %3 = load [2 x i64], ptr %2, align 8, !dbg !111
  %4 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.init"(ptr %0, [2 x i64] %3, i64 %1) #5, !dbg !112
  ret ptr %4, !dbg !112
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$std.collections.object.Object$.List.init_with_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !113 {
entry:
  %allocator = alloca %any.737, align 8
  %values = alloca %"Object*[]", align 8
    #dbg_value(ptr %0, !121, !DIExpression(), !122)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !123, !DIExpression(), !124)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !125, !DIExpression(), !130)
  %3 = load i64, ptr %0, align 8, !dbg !131
  %eq = icmp eq i64 0, %3, !dbg !131
  call void @llvm.assume(i1 %eq), !dbg !131
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !133
  %4 = load [2 x i64], ptr %allocator, align 8, !dbg !133
  %5 = load i64, ptr %ptradd, align 8, !dbg !133
  %6 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.init"(ptr %0, [2 x i64] %4, i64 %5) #5, !dbg !134
  %7 = load [2 x i64], ptr %values, align 8, !dbg !135
  call void @"std_collections_list$p$std.collections.object.Object$.List.push_all"(ptr %0, [2 x i64] %7) #5, !dbg !136
  ret ptr %0, !dbg !137
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$std.collections.object.Object$.List.tinit_with_array"(ptr %0, [2 x i64] %1) #0 !dbg !138 {
entry:
  %values = alloca %"Object*[]", align 8
    #dbg_value(ptr %0, !141, !DIExpression(), !142)
  store [2 x i64] %1, ptr %values, align 8
    #dbg_declare(ptr %values, !143, !DIExpression(), !144)
  %2 = load i64, ptr %0, align 8, !dbg !145
  %eq = icmp eq i64 0, %2, !dbg !145
  call void @llvm.assume(i1 %eq), !dbg !145
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !147
  %3 = load i64, ptr %ptradd, align 8, !dbg !147
  %4 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.tinit"(ptr %0, i64 %3) #5, !dbg !148
  %5 = load [2 x i64], ptr %values, align 8, !dbg !149
  call void @"std_collections_list$p$std.collections.object.Object$.List.push_all"(ptr %0, [2 x i64] %5) #5, !dbg !150
  ret ptr %0, !dbg !151
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.init_wrapping_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !152 {
entry:
  %allocator = alloca %any.737, align 8
  %types = alloca %"Object*[]", align 8
    #dbg_value(ptr %0, !155, !DIExpression(), !156)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !157, !DIExpression(), !158)
  store [2 x i64] %2, ptr %types, align 8
    #dbg_declare(ptr %types, !159, !DIExpression(), !160)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !161
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !161
  %ptradd1 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !162
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !163
  %3 = load i64, ptr %ptradd1, align 8, !dbg !163
  store i64 %3, ptr %ptradd2, align 8, !dbg !163
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !164
  %4 = load ptr, ptr %types, align 8, !dbg !164
  store ptr %4, ptr %ptradd3, align 8, !dbg !164
  %ptradd4 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !165
  %5 = load i64, ptr %ptradd4, align 8, !dbg !165
  %6 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %0, i64 %5) #5, !dbg !166
  ret void, !dbg !166
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$std.collections.object.Object$.List.is_initialized"(ptr %0) #0 !dbg !167 {
entry:
    #dbg_value(ptr %0, !170, !DIExpression(), !171)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !172
  %1 = load ptr, ptr %ptradd, align 8, !dbg !172
  %neq = icmp ne ptr %1, null, !dbg !172
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !172

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !173
  %2 = load %any.737, ptr %ptradd1, align 8, !dbg !173
  %3 = extractvalue %any.737 %2, 0, !dbg !173
  %4 = extractvalue %any.737 %2, 1, !dbg !173
  %ptr_ne = icmp ne ptr %3, @"std_collections_list$p$std.collections.object.Object$.dummy.32764", !dbg !173
  %type_ne = icmp ne i64 %4, ptrtoint (ptr @"$ct.int" to i64), !dbg !173
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !173
  br label %and.phi, !dbg !173

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %any_ne, %and.rhs ], !dbg !173
  %5 = zext i1 %val to i8, !dbg !173
  ret i8 %5, !dbg !173
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !174 {
entry:
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].734", align 8
  %reterr2 = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %varargslots = alloca [1 x %any.737], align 8
  %retparam4 = alloca i64, align 8
  %taddr5 = alloca %"char[].734", align 8
  %taddr6 = alloca %"any[].739", align 8
  %n = alloca i64, align 8
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca i64, align 8
  %taddr14 = alloca %"char[].734", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca ptr, align 8
  %error_var21 = alloca i64, align 8
  %retparam22 = alloca i64, align 8
  %taddr23 = alloca %"char[].734", align 8
  %error_var29 = alloca i64, align 8
  %varargslots30 = alloca [1 x %any.737], align 8
  %retparam32 = alloca i64, align 8
  %taddr33 = alloca %"char[].734", align 8
  %taddr34 = alloca %"any[].739", align 8
  %error_var41 = alloca i64, align 8
  %retparam42 = alloca i64, align 8
  %taddr43 = alloca %"char[].734", align 8
  %reterr50 = alloca i64, align 8
    #dbg_value(ptr %1, !204, !DIExpression(), !205)
    #dbg_value(ptr %2, !206, !DIExpression(), !207)
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
  store %"char[].734" { ptr @.str, i64 2 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %5), !dbg !208
  %not_err = icmp eq i64 %6, 0, !dbg !208
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !208
  br i1 %7, label %after_check, label %assign_optional, !dbg !208

assign_optional:                                  ; preds = %switch.case
  store i64 %6, ptr %error_var, align 8, !dbg !208
  br label %guard_block, !dbg !208

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !208

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !208
  ret i64 %8, !dbg !208

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !208
  store i64 %9, ptr %0, align 8, !dbg !208
  ret i64 0, !dbg !208

switch.case1:                                     ; preds = %switch.entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !210
  %10 = load ptr, ptr %ptradd, align 8, !dbg !210
  %11 = insertvalue %any.737 undef, ptr %10, 0, !dbg !210
  %12 = insertvalue %any.737 %11, i64 ptrtoint (ptr @"$ct.p$std.collections.object.Object" to i64), 1, !dbg !210
  store %any.737 %12, ptr %varargslots, align 8, !dbg !210
  %13 = insertvalue %"any[].739" undef, ptr %varargslots, 0, !dbg !210
  %"$$temp" = insertvalue %"any[].739" %13, i64 1, 1, !dbg !210
  store %"char[].734" { ptr @.str.5, i64 4 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"any[].739" %"$$temp", ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %2, [2 x i64] %14, [2 x i64] %15), !dbg !212
  %not_err7 = icmp eq i64 %16, 0, !dbg !212
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !212
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !212

assign_optional8:                                 ; preds = %switch.case1
  store i64 %16, ptr %error_var3, align 8, !dbg !212
  br label %guard_block10, !dbg !212

after_check9:                                     ; preds = %switch.case1
  br label %noerr_block11, !dbg !212

guard_block10:                                    ; preds = %assign_optional8
  %18 = load i64, ptr %error_var3, align 8, !dbg !212
  ret i64 %18, !dbg !212

noerr_block11:                                    ; preds = %after_check9
  %19 = load i64, ptr %retparam4, align 8, !dbg !212
  store i64 %19, ptr %0, align 8, !dbg !212
  ret i64 0, !dbg !212

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !196, !DIExpression(), !213)
  store %"char[].734" { ptr @.str.7, i64 1 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = call i64 @std.io.Formatter.print(ptr %retparam13, ptr %2, [2 x i64] %20), !dbg !214
  %not_err15 = icmp eq i64 %21, 0, !dbg !214
  %22 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !214
  br i1 %22, label %after_check17, label %assign_optional16, !dbg !214

assign_optional16:                                ; preds = %switch.default
  store i64 %21, ptr %error_var12, align 8, !dbg !214
  br label %guard_block18, !dbg !214

after_check17:                                    ; preds = %switch.default
  br label %noerr_block19, !dbg !214

guard_block18:                                    ; preds = %assign_optional16
  %23 = load i64, ptr %error_var12, align 8, !dbg !214
  ret i64 %23, !dbg !214

noerr_block19:                                    ; preds = %after_check17
  %24 = load i64, ptr %retparam13, align 8, !dbg !214
  store i64 %24, ptr %n, align 8, !dbg !214
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !215
  %25 = load ptr, ptr %ptradd20, align 8, !dbg !215
  %26 = load i64, ptr %1, align 8, !dbg !216
  %add = add i64 0, %26, !dbg !216
  %size = sub i64 %add, 0, !dbg !216
  %27 = insertvalue %"Object*[]" undef, ptr %25, 0, !dbg !216
  %28 = insertvalue %"Object*[]" %27, i64 %size, 1, !dbg !216
  %29 = extractvalue %"Object*[]" %28, 1, !dbg !215
    #dbg_declare(ptr %.anon, !199, !DIExpression(), !217)
  store i64 0, ptr %.anon, align 8, !dbg !217
  br label %loop.cond, !dbg !217

loop.cond:                                        ; preds = %noerr_block39, %noerr_block19
  %30 = load i64, ptr %.anon, align 8, !dbg !217
  %lt = icmp ult i64 %30, %29, !dbg !217
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !217

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !201, !DIExpression(), !218)
  %31 = load i64, ptr %.anon, align 8, !dbg !218
  store i64 %31, ptr %i, align 8, !dbg !218
    #dbg_declare(ptr %element, !203, !DIExpression(), !219)
  %32 = extractvalue %"Object*[]" %28, 0, !dbg !220
  %33 = load i64, ptr %.anon, align 8, !dbg !218
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !218
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !218
  store ptr %34, ptr %element, align 8, !dbg !218
  %35 = load i64, ptr %i, align 8, !dbg !221
  %neq = icmp ne i64 0, %35, !dbg !221
  br i1 %neq, label %if.then, label %if.exit, !dbg !221

if.then:                                          ; preds = %loop.body
  store %"char[].734" { ptr @.str.8, i64 2 }, ptr %taddr23, align 8
  %36 = load [2 x i64], ptr %taddr23, align 8
  %37 = call i64 @std.io.Formatter.print(ptr %retparam22, ptr %2, [2 x i64] %36), !dbg !223
  %not_err24 = icmp eq i64 %37, 0, !dbg !223
  %38 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !223
  br i1 %38, label %after_check26, label %assign_optional25, !dbg !223

assign_optional25:                                ; preds = %if.then
  store i64 %37, ptr %error_var21, align 8, !dbg !223
  br label %guard_block27, !dbg !223

after_check26:                                    ; preds = %if.then
  br label %noerr_block28, !dbg !223

guard_block27:                                    ; preds = %assign_optional25
  %39 = load i64, ptr %error_var21, align 8, !dbg !223
  ret i64 %39, !dbg !223

noerr_block28:                                    ; preds = %after_check26
  br label %if.exit, !dbg !223

if.exit:                                          ; preds = %noerr_block28, %loop.body
  %40 = load i64, ptr %n, align 8, !dbg !224
  %41 = insertvalue %any.737 undef, ptr %element, 0, !dbg !225
  %42 = insertvalue %any.737 %41, i64 ptrtoint (ptr @"$ct.p$std.collections.object.Object" to i64), 1, !dbg !225
  store %any.737 %42, ptr %varargslots30, align 8, !dbg !225
  %43 = insertvalue %"any[].739" undef, ptr %varargslots30, 0, !dbg !225
  %"$$temp31" = insertvalue %"any[].739" %43, i64 1, 1, !dbg !225
  store %"char[].734" { ptr @.str.9, i64 2 }, ptr %taddr33, align 8
  %44 = load [2 x i64], ptr %taddr33, align 8
  store %"any[].739" %"$$temp31", ptr %taddr34, align 8
  %45 = load [2 x i64], ptr %taddr34, align 8
  %46 = call i64 @std.io.Formatter.printf(ptr %retparam32, ptr %2, [2 x i64] %44, [2 x i64] %45), !dbg !226
  %not_err35 = icmp eq i64 %46, 0, !dbg !226
  %47 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !226
  br i1 %47, label %after_check37, label %assign_optional36, !dbg !226

assign_optional36:                                ; preds = %if.exit
  store i64 %46, ptr %error_var29, align 8, !dbg !226
  br label %guard_block38, !dbg !226

after_check37:                                    ; preds = %if.exit
  br label %noerr_block39, !dbg !226

guard_block38:                                    ; preds = %assign_optional36
  %48 = load i64, ptr %error_var29, align 8, !dbg !226
  ret i64 %48, !dbg !226

noerr_block39:                                    ; preds = %after_check37
  %49 = load i64, ptr %retparam32, align 8, !dbg !226
  %add40 = add i64 %40, %49, !dbg !224
  store i64 %add40, ptr %n, align 8, !dbg !224
  %50 = load i64, ptr %.anon, align 8, !dbg !217
  %addnuw = add nuw i64 %50, 1, !dbg !217
  store i64 %addnuw, ptr %.anon, align 8, !dbg !217
  br label %loop.cond, !dbg !217

loop.exit:                                        ; preds = %loop.cond
  %51 = load i64, ptr %n, align 8, !dbg !227
  store %"char[].734" { ptr @.str.10, i64 1 }, ptr %taddr43, align 8
  %52 = load [2 x i64], ptr %taddr43, align 8
  %53 = call i64 @std.io.Formatter.print(ptr %retparam42, ptr %2, [2 x i64] %52), !dbg !228
  %not_err44 = icmp eq i64 %53, 0, !dbg !228
  %54 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !228
  br i1 %54, label %after_check46, label %assign_optional45, !dbg !228

assign_optional45:                                ; preds = %loop.exit
  store i64 %53, ptr %error_var41, align 8, !dbg !228
  br label %guard_block47, !dbg !228

after_check46:                                    ; preds = %loop.exit
  br label %noerr_block48, !dbg !228

guard_block47:                                    ; preds = %assign_optional45
  %55 = load i64, ptr %error_var41, align 8, !dbg !228
  ret i64 %55, !dbg !228

noerr_block48:                                    ; preds = %after_check46
  %56 = load i64, ptr %retparam42, align 8, !dbg !228
  %add49 = add i64 %51, %56, !dbg !227
  store i64 %add49, ptr %n, align 8, !dbg !227
  %57 = load i64, ptr %n, align 8, !dbg !229
  store i64 %57, ptr %0, align 8, !dbg !229
  ret i64 0, !dbg !229
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %0, ptr %1) #0 !dbg !230 {
entry:
    #dbg_value(ptr %0, !233, !DIExpression(), !234)
    #dbg_value(ptr %1, !235, !DIExpression(), !236)
  call void @"std_collections_list$p$std.collections.object.Object$.List.reserve"(ptr %0, i64 1), !dbg !237
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !238
  %2 = load ptr, ptr %ptradd, align 8, !dbg !238
  %3 = load i64, ptr %0, align 8, !dbg !239
  %add = add i64 %3, 1, !dbg !239
  %4 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %0, i64 %add) #5, !dbg !240
  %ptroffset = getelementptr inbounds [8 x i8], ptr %2, i64 %4, !dbg !240
  store ptr %1, ptr %ptroffset, align 8, !dbg !240
  ret void, !dbg !240
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.pop"(ptr %0, ptr %1) #0 !dbg !241 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !244, !DIExpression(), !245)
  %2 = load i64, ptr %1, align 8, !dbg !246
  %i2nb = icmp eq i64 %2, 0, !dbg !246
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !246

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !247

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !248
  %3 = load ptr, ptr %ptradd, align 8, !dbg !248
  %4 = load i64, ptr %1, align 8, !dbg !249
  %sub = sub i64 %4, 1, !dbg !249
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %sub, !dbg !249
  %5 = load ptr, ptr %ptroffset, align 8, !dbg !249
  %6 = load i64, ptr %1, align 8, !dbg !250
  %sub1 = sub i64 %6, 1, !dbg !250
  %7 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %1, i64 %sub1) #5, !dbg !252
  store ptr %5, ptr %0, align 8, !dbg !252
  ret i64 0, !dbg !252
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.clear"(ptr %0) #0 !dbg !253 {
entry:
    #dbg_value(ptr %0, !256, !DIExpression(), !257)
  %1 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %0, i64 0) #5, !dbg !258
  ret void, !dbg !258
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.pop_first"(ptr %0, ptr %1) #0 !dbg !259 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !260, !DIExpression(), !261)
  %2 = load i64, ptr %1, align 8, !dbg !262
  %i2nb = icmp eq i64 %2, 0, !dbg !262
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !262

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !263

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !264
  %3 = load ptr, ptr %ptradd, align 8, !dbg !264
  %4 = load ptr, ptr %3, align 8, !dbg !265
  call void @"std_collections_list$p$std.collections.object.Object$.List.remove_at"(ptr %1, i64 0), !dbg !266
  store ptr %4, ptr %0, align 8, !dbg !266
  ret i64 0, !dbg !266
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.remove_at"(ptr %0, i64 %1) #0 !dbg !268 {
entry:
  %new_size = alloca i64, align 8
    #dbg_value(ptr %0, !273, !DIExpression(), !274)
    #dbg_value(i64 %1, !275, !DIExpression(), !276)
  %2 = load i64, ptr %0, align 8, !dbg !277
  %lt = icmp ult i64 %1, %2, !dbg !279
  call void @llvm.assume(i1 %lt), !dbg !279
    #dbg_declare(ptr %new_size, !272, !DIExpression(), !280)
  %3 = load i64, ptr %0, align 8, !dbg !281
  %sub = sub i64 %3, 1, !dbg !281
  store i64 %sub, ptr %new_size, align 8, !dbg !281
  %4 = load i64, ptr %new_size, align 8, !dbg !282
  %i2nb = icmp eq i64 %4, 0, !dbg !282
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !282

or.rhs:                                           ; preds = %entry
  %5 = load i64, ptr %new_size, align 8, !dbg !283
  %eq = icmp eq i64 %1, %5, !dbg !284
  br label %or.phi, !dbg !284

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !284
  br i1 %val, label %if.then, label %if.exit, !dbg !284

if.then:                                          ; preds = %or.phi
  %6 = load i64, ptr %new_size, align 8, !dbg !285
  %7 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %0, i64 %6) #5, !dbg !287
  ret void, !dbg !287

if.exit:                                          ; preds = %or.phi
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !288
  %8 = load ptr, ptr %ptradd, align 8, !dbg !288
  %add = add i64 %1, 1, !dbg !289
  %9 = load i64, ptr %new_size, align 8, !dbg !290
  %10 = add i64 %9, 1, !dbg !290
  %size = sub i64 %10, %add, !dbg !290
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %add, !dbg !290
  %11 = insertvalue %"Object*[]" undef, ptr %ptroffset, 0, !dbg !290
  %12 = insertvalue %"Object*[]" %11, i64 %size, 1, !dbg !290
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !291
  %13 = load ptr, ptr %ptradd1, align 8, !dbg !291
  %14 = load i64, ptr %new_size, align 8, !dbg !292
  %sub2 = sub i64 %14, 1, !dbg !292
  %15 = add i64 %sub2, 1, !dbg !292
  %size3 = sub i64 %15, %1, !dbg !292
  %ptroffset4 = getelementptr inbounds [8 x i8], ptr %13, i64 %1, !dbg !292
  %16 = insertvalue %"Object*[]" undef, ptr %ptroffset4, 0, !dbg !292
  %17 = insertvalue %"Object*[]" %16, i64 %size3, 1, !dbg !292
  %18 = extractvalue %"Object*[]" %17, 0, !dbg !292
  %19 = extractvalue %"Object*[]" %12, 0, !dbg !292
  %20 = extractvalue %"Object*[]" %12, 1, !dbg !292
  %21 = mul i64 %20, 8, !dbg !292
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %21, i1 false), !dbg !292
  %22 = load i64, ptr %new_size, align 8, !dbg !293
  %23 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %0, i64 %22) #5, !dbg !295
  ret void, !dbg !295
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.add_all"(ptr %0, ptr %1) #0 !dbg !296 {
entry:
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %value = alloca ptr, align 8
    #dbg_value(ptr %0, !305, !DIExpression(), !306)
    #dbg_value(ptr %1, !307, !DIExpression(), !308)
  %2 = load i64, ptr %1, align 8, !dbg !309
  %i2nb = icmp eq i64 %2, 0, !dbg !309
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !309

if.then:                                          ; preds = %entry
  ret void, !dbg !310

if.exit:                                          ; preds = %entry
  %3 = load i64, ptr %1, align 8, !dbg !311
  call void @"std_collections_list$p$std.collections.object.Object$.List.reserve"(ptr %0, i64 %3), !dbg !312
    #dbg_declare(ptr %index, !300, !DIExpression(), !313)
  %4 = load i64, ptr %0, align 8, !dbg !314
  %5 = load i64, ptr %1, align 8, !dbg !315
  %add = add i64 %4, %5, !dbg !314
  %6 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %0, i64 %add) #5, !dbg !316
  store i64 %6, ptr %index, align 8, !dbg !316
  %7 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %1) #5, !dbg !317
    #dbg_declare(ptr %.anon, !301, !DIExpression(), !317)
  store i64 0, ptr %.anon, align 8, !dbg !317
  br label %loop.cond, !dbg !317

loop.cond:                                        ; preds = %loop.body, %if.exit
  %8 = load i64, ptr %.anon, align 8, !dbg !317
  %lt = icmp ult i64 %8, %7, !dbg !317
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !317

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !303, !DIExpression(), !318)
  %9 = load i64, ptr %.anon, align 8, !dbg !319
  %10 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get_ref"(ptr %1, i64 %9) #5, !dbg !318
  store ptr %10, ptr %value, align 8, !dbg !318
  %11 = load ptr, ptr %value, align 8, !dbg !320
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !322
  %12 = load ptr, ptr %ptradd, align 8, !dbg !322
  %13 = load i64, ptr %index, align 8, !dbg !323
  %add1 = add i64 %13, 1, !dbg !323
  store i64 %add1, ptr %index, align 8, !dbg !323
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !323
  %14 = load ptr, ptr %11, align 8, !dbg !323
  store ptr %14, ptr %ptroffset, align 8, !dbg !323
  %15 = load i64, ptr %.anon, align 8, !dbg !317
  %addnuw = add nuw i64 %15, 1, !dbg !317
  store i64 %addnuw, ptr %.anon, align 8, !dbg !317
  br label %loop.cond, !dbg !317

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !317
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$std.collections.object.Object$.List.to_aligned_array"(ptr %0, [2 x i64] %1) #0 !dbg !324 {
entry:
  %allocator = alloca %any.737, align 8
  %allocator1 = alloca %any.737, align 8
  %blockret = alloca %"Object*[]", align 8
  %result = alloca %"Object*[]", align 8
  %allocator2 = alloca %any.737, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.737, align 8
  %blockret4 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].734", align 8
  %taddr8 = alloca %"char[].734", align 8
  %taddr9 = alloca %"char[].734", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[].734", align 8
  %taddr11 = alloca %"char[].734", align 8
  %taddr12 = alloca %"char[].734", align 8
  %varargslots = alloca [1 x %any.737], align 8
  %taddr13 = alloca %"any[].739", align 8
    #dbg_value(ptr %0, !327, !DIExpression(), !328)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !329, !DIExpression(), !330)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %0, align 8, !dbg !331
  %i2nb = icmp eq i64 %2, 0, !dbg !331
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !331

if.then:                                          ; preds = %entry
  store %"Object*[]" zeroinitializer, ptr %blockret, align 8, !dbg !337
  br label %expr_block.exit18, !dbg !337

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %result, !335, !DIExpression(), !338)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8, !dbg !339
  %mul = mul i64 8, %4, !dbg !343
  %i2nb5 = icmp eq i64 %mul, 0, !dbg !344
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !344

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret4, align 8, !dbg !347
  br label %expr_block.exit, !dbg !347

if.exit7:                                         ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !348
  %5 = load i64, ptr %ptradd, align 8, !dbg !348
  %6 = inttoptr i64 %5 to ptr, !dbg !348
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
  store %"char[].734" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[].734" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].734" { ptr @.func, i64 16 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 134) #6, !dbg !349
  unreachable, !dbg !349

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator3, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 8), !dbg !349
  %not_err = icmp eq i64 %16, 0, !dbg !349
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !349
  br i1 %17, label %after_check, label %assign_optional, !dbg !349

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !349
  br label %panic_block, !dbg !349

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !349
  store ptr %18, ptr %blockret4, align 8, !dbg !349
  br label %expr_block.exit, !dbg !349

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %19 = load ptr, ptr %blockret4, align 8, !dbg !349
  %20 = load i64, ptr %elements, align 8, !dbg !350
  %add = add i64 0, %20, !dbg !350
  %size = sub i64 %add, 0, !dbg !350
  %21 = insertvalue %"Object*[]" undef, ptr %19, 0, !dbg !350
  %22 = insertvalue %"Object*[]" %21, i64 %size, 1, !dbg !350
  br label %noerr_block, !dbg !350

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any.737 undef, ptr %error_var, 0, !dbg !350
  %24 = insertvalue %any.737 %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !350
  store %"char[].734" { ptr @.panic_msg.11, i64 36 }, ptr %taddr10, align 8
  %25 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].734" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %26 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].734" { ptr @.func, i64 16 }, ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  store %any.737 %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[].739" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].739" %28, i64 1, 1
  store %"any[].739" %"$$temp", ptr %taddr13, align 8
  %29 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 296, [2 x i64] %29) #6, !dbg !351
  unreachable, !dbg !351

noerr_block:                                      ; preds = %expr_block.exit
  store %"Object*[]" %22, ptr %result, align 8, !dbg !351
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !352
  %30 = load ptr, ptr %ptradd14, align 8, !dbg !352
  %31 = load i64, ptr %0, align 8, !dbg !353
  %add15 = add i64 0, %31, !dbg !353
  %size16 = sub i64 %add15, 0, !dbg !353
  %32 = insertvalue %"Object*[]" undef, ptr %30, 0, !dbg !353
  %33 = insertvalue %"Object*[]" %32, i64 %size16, 1, !dbg !353
  %34 = load %"Object*[]", ptr %result, align 8, !dbg !354
  %35 = extractvalue %"Object*[]" %34, 0, !dbg !354
  %36 = extractvalue %"Object*[]" %34, 1, !dbg !355
  %size17 = sub i64 %36, 0, !dbg !355
  %37 = insertvalue %"Object*[]" undef, ptr %35, 0, !dbg !355
  %38 = insertvalue %"Object*[]" %37, i64 %size17, 1, !dbg !355
  %39 = extractvalue %"Object*[]" %38, 0, !dbg !355
  %40 = extractvalue %"Object*[]" %33, 0, !dbg !355
  %41 = extractvalue %"Object*[]" %33, 1, !dbg !355
  %42 = mul i64 %41, 8, !dbg !355
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %42, i1 false), !dbg !355
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !356
  br label %expr_block.exit18, !dbg !356

expr_block.exit18:                                ; preds = %noerr_block, %if.then
  %43 = load [2 x i64], ptr %blockret, align 8, !dbg !356
  ret [2 x i64] %43, !dbg !356
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$std.collections.object.Object$.List.to_tarray"(ptr %0) #0 !dbg !357 {
entry:
  %allocator = alloca %any.737, align 8
  %allocator1 = alloca %any.737, align 8
  %blockret = alloca %"Object*[]", align 8
  %result = alloca %"Object*[]", align 8
  %allocator2 = alloca %any.737, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.737, align 8
  %elements4 = alloca i64, align 8
  %allocator6 = alloca %any.737, align 8
  %blockret7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].734", align 8
  %taddr11 = alloca %"char[].734", align 8
  %taddr12 = alloca %"char[].734", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].734", align 8
  %taddr14 = alloca %"char[].734", align 8
  %taddr15 = alloca %"char[].734", align 8
  %varargslots = alloca [1 x %any.737], align 8
  %taddr16 = alloca %"any[].739", align 8
    #dbg_value(ptr %0, !360, !DIExpression(), !361)
  store ptr null, ptr %.cachedtype, align 8, !dbg !362
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !362
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %neq = icmp ne ptr %0, null, !dbg !363
  call void @llvm.assume(i1 %neq), !dbg !363
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %0, align 8, !dbg !367
  %i2nb = icmp eq i64 %2, 0, !dbg !367
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !367

if.then:                                          ; preds = %entry
  store %"Object*[]" zeroinitializer, ptr %blockret, align 8, !dbg !372
  br label %expr_block.exit21, !dbg !372

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %result, !370, !DIExpression(), !373)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8
  store i64 %4, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %5 = load i64, ptr %elements4, align 8, !dbg !374
  %mul = mul i64 8, %5, !dbg !379
  %i2nb8 = icmp eq i64 %mul, 0, !dbg !380
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !380

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !383
  br label %expr_block.exit, !dbg !383

if.exit10:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !384
  %6 = load i64, ptr %ptradd, align 8, !dbg !384
  %7 = inttoptr i64 %6 to ptr, !dbg !384
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !362
  %8 = icmp eq ptr %7, %type, !dbg !362
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !362

cache_miss:                                       ; preds = %if.exit10
  %9 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire"), !dbg !362
  store ptr %9, ptr %.inlinecache, align 8, !dbg !362
  store ptr %7, ptr %.cachedtype, align 8, !dbg !362
  br label %10, !dbg !362

cache_hit:                                        ; preds = %if.exit10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !362
  br label %10, !dbg !362

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ], !dbg !362
  %11 = icmp eq ptr %fn_phi, null, !dbg !362
  br i1 %11, label %missing_function, label %match, !dbg !362

missing_function:                                 ; preds = %10
  store %"char[].734" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[].734" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].734" { ptr @.func.12, i64 9 }, ptr %taddr12, align 8
  %14 = load [2 x i64], ptr %taddr12, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #6, !dbg !386
  unreachable, !dbg !386

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator6, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %mul, i32 0, i64 0), !dbg !386
  %not_err = icmp eq i64 %17, 0, !dbg !386
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !386
  br i1 %18, label %after_check, label %assign_optional, !dbg !386

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !386
  br label %panic_block, !dbg !386

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !386
  store ptr %19, ptr %blockret7, align 8, !dbg !386
  br label %expr_block.exit, !dbg !386

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %20 = load ptr, ptr %blockret7, align 8, !dbg !386
  %21 = load i64, ptr %elements4, align 8, !dbg !387
  %add = add i64 0, %21, !dbg !387
  %size = sub i64 %add, 0, !dbg !387
  %22 = insertvalue %"Object*[]" undef, ptr %20, 0, !dbg !387
  %23 = insertvalue %"Object*[]" %22, i64 %size, 1, !dbg !387
  br label %noerr_block, !dbg !387

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any.737 undef, ptr %error_var, 0, !dbg !387
  %25 = insertvalue %any.737 %24, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !387
  store %"char[].734" { ptr @.panic_msg.11, i64 36 }, ptr %taddr13, align 8
  %26 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].734" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %27 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].734" { ptr @.func.12, i64 9 }, ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  store %any.737 %25, ptr %varargslots, align 8
  %29 = insertvalue %"any[].739" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].739" %29, i64 1, 1
  store %"any[].739" %"$$temp", ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 287, [2 x i64] %30) #6, !dbg !376
  unreachable, !dbg !376

noerr_block:                                      ; preds = %expr_block.exit
  store %"Object*[]" %23, ptr %result, align 8, !dbg !376
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !388
  %31 = load ptr, ptr %ptradd17, align 8, !dbg !388
  %32 = load i64, ptr %0, align 8, !dbg !389
  %add18 = add i64 0, %32, !dbg !389
  %size19 = sub i64 %add18, 0, !dbg !389
  %33 = insertvalue %"Object*[]" undef, ptr %31, 0, !dbg !389
  %34 = insertvalue %"Object*[]" %33, i64 %size19, 1, !dbg !389
  %35 = load %"Object*[]", ptr %result, align 8, !dbg !390
  %36 = extractvalue %"Object*[]" %35, 0, !dbg !390
  %37 = extractvalue %"Object*[]" %35, 1, !dbg !391
  %size20 = sub i64 %37, 0, !dbg !391
  %38 = insertvalue %"Object*[]" undef, ptr %36, 0, !dbg !391
  %39 = insertvalue %"Object*[]" %38, i64 %size20, 1, !dbg !391
  %40 = extractvalue %"Object*[]" %39, 0, !dbg !391
  %41 = extractvalue %"Object*[]" %34, 0, !dbg !391
  %42 = extractvalue %"Object*[]" %34, 1, !dbg !391
  %43 = mul i64 %42, 8, !dbg !391
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %43, i1 false), !dbg !391
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !392
  br label %expr_block.exit21, !dbg !392

expr_block.exit21:                                ; preds = %noerr_block, %if.then
  %44 = load [2 x i64], ptr %blockret, align 8, !dbg !392
  ret [2 x i64] %44, !dbg !392
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.reverse"(ptr %0) #0 !dbg !393 {
entry:
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca ptr, align 8
    #dbg_value(ptr %0, !394, !DIExpression(), !395)
  %1 = load i64, ptr %0, align 8, !dbg !396
  %gt = icmp ugt i64 2, %1, !dbg !396
  br i1 %gt, label %if.then, label %if.exit, !dbg !396

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !404

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %half, !399, !DIExpression(), !405)
  %2 = load i64, ptr %0, align 8, !dbg !406
  %udiv = udiv i64 %2, 2, !dbg !406
  store i64 %udiv, ptr %half, align 8, !dbg !406
    #dbg_declare(ptr %end, !400, !DIExpression(), !407)
  %3 = load i64, ptr %0, align 8, !dbg !408
  %sub = sub i64 %3, 1, !dbg !408
  store i64 %sub, ptr %end, align 8, !dbg !408
    #dbg_declare(ptr %i, !401, !DIExpression(), !409)
  store i64 0, ptr %i, align 8, !dbg !410
  br label %loop.cond, !dbg !410

loop.cond:                                        ; preds = %loop.body, %if.exit
  %4 = load i64, ptr %i, align 8, !dbg !411
  %5 = load i64, ptr %half, align 8, !dbg !412
  %lt = icmp ult i64 %4, %5, !dbg !411
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !411

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !413, !DIExpression(), !417)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !420
  %6 = load ptr, ptr %ptradd, align 8, !dbg !420
  %7 = load i64, ptr %i, align 8, !dbg !421
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !421
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !421
  store ptr %8, ptr %temp, align 8, !dbg !421
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !422
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !422
  %10 = load i64, ptr %end, align 8, !dbg !423
  %11 = load i64, ptr %i, align 8, !dbg !424
  %sub2 = sub i64 %10, %11, !dbg !423
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %9, i64 %sub2, !dbg !423
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !420
  %12 = load ptr, ptr %ptradd4, align 8, !dbg !420
  %13 = load i64, ptr %i, align 8, !dbg !421
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !421
  %14 = load ptr, ptr %ptroffset3, align 8, !dbg !421
  store ptr %14, ptr %ptroffset5, align 8, !dbg !421
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !422
  %15 = load ptr, ptr %ptradd6, align 8, !dbg !422
  %16 = load i64, ptr %end, align 8, !dbg !423
  %17 = load i64, ptr %i, align 8, !dbg !424
  %sub7 = sub i64 %16, %17, !dbg !423
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %15, i64 %sub7, !dbg !423
  %18 = load ptr, ptr %temp, align 8, !dbg !423
  store ptr %18, ptr %ptroffset8, align 8, !dbg !423
  %19 = load i64, ptr %i, align 8, !dbg !425
  %add = add i64 %19, 1, !dbg !425
  store i64 %add, ptr %i, align 8, !dbg !425
  br label %loop.cond, !dbg !425

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !425

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !425
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$std.collections.object.Object$.List.array_view"(ptr %0) #0 !dbg !426 {
entry:
  %taddr = alloca %"Object*[]", align 8
    #dbg_value(ptr %0, !427, !DIExpression(), !428)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !429
  %1 = load ptr, ptr %ptradd, align 8, !dbg !429
  %2 = load i64, ptr %0, align 8, !dbg !430
  %add = add i64 0, %2, !dbg !430
  %size = sub i64 %add, 0, !dbg !430
  %3 = insertvalue %"Object*[]" undef, ptr %1, 0, !dbg !430
  %4 = insertvalue %"Object*[]" %3, i64 %size, 1, !dbg !430
  store %"Object*[]" %4, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.add_array"(ptr %0, [2 x i64] %1) #0 !dbg !431 {
entry:
  %array = alloca %"Object*[]", align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !436, !DIExpression(), !437)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !438, !DIExpression(), !439)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !440
  %2 = load i64, ptr %ptradd, align 8, !dbg !440
  %i2nb = icmp eq i64 %2, 0, !dbg !440
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !440

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %0, align 8, !dbg !441
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !442
  %4 = load i64, ptr %ptradd1, align 8, !dbg !442
  %ge = icmp uge i64 %3, %4, !dbg !443
  call void @llvm.assume(i1 %ge), !dbg !443
  ret void, !dbg !443

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !444
  %5 = load i64, ptr %ptradd2, align 8, !dbg !444
  call void @"std_collections_list$p$std.collections.object.Object$.List.reserve"(ptr %0, i64 %5), !dbg !445
    #dbg_declare(ptr %index, !435, !DIExpression(), !446)
  %6 = load i64, ptr %0, align 8, !dbg !447
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !448
  %7 = load i64, ptr %ptradd3, align 8, !dbg !448
  %add = add i64 %6, %7, !dbg !447
  %8 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %0, i64 %add) #5, !dbg !449
  store i64 %8, ptr %index, align 8, !dbg !449
  %9 = load %"Object*[]", ptr %array, align 8, !dbg !450
  %10 = extractvalue %"Object*[]" %9, 0, !dbg !450
  %11 = extractvalue %"Object*[]" %9, 1, !dbg !451
  %size = sub i64 %11, 0, !dbg !451
  %12 = insertvalue %"Object*[]" undef, ptr %10, 0, !dbg !451
  %13 = insertvalue %"Object*[]" %12, i64 %size, 1, !dbg !451
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !452
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !452
  %15 = load i64, ptr %index, align 8, !dbg !453
  %ptradd5 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !454
  %16 = load i64, ptr %ptradd5, align 8, !dbg !454
  %add6 = add i64 %15, %16, !dbg !454
  %size7 = sub i64 %add6, %15, !dbg !454
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !454
  %17 = insertvalue %"Object*[]" undef, ptr %ptroffset, 0, !dbg !454
  %18 = insertvalue %"Object*[]" %17, i64 %size7, 1, !dbg !454
  %19 = extractvalue %"Object*[]" %18, 0, !dbg !454
  %20 = extractvalue %"Object*[]" %13, 0, !dbg !454
  %21 = extractvalue %"Object*[]" %13, 1, !dbg !454
  %22 = mul i64 %21, 8, !dbg !454
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false), !dbg !454
  %23 = load i64, ptr %0, align 8, !dbg !441
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !442
  %24 = load i64, ptr %ptradd8, align 8, !dbg !442
  %ge9 = icmp uge i64 %23, %24, !dbg !455
  call void @llvm.assume(i1 %ge9), !dbg !455
  ret void, !dbg !455
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.push_all"(ptr %0, [2 x i64] %1) #0 !dbg !456 {
entry:
  %array = alloca %"Object*[]", align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !459, !DIExpression(), !460)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !461, !DIExpression(), !462)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !463
  %2 = load i64, ptr %ptradd, align 8, !dbg !463
  %i2nb = icmp eq i64 %2, 0, !dbg !463
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !463

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %0, align 8, !dbg !464
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !465
  %4 = load i64, ptr %ptradd1, align 8, !dbg !465
  %ge = icmp uge i64 %3, %4, !dbg !466
  call void @llvm.assume(i1 %ge), !dbg !466
  ret void, !dbg !466

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !467
  %5 = load i64, ptr %ptradd2, align 8, !dbg !467
  call void @"std_collections_list$p$std.collections.object.Object$.List.reserve"(ptr %0, i64 %5), !dbg !468
    #dbg_declare(ptr %index, !458, !DIExpression(), !469)
  %6 = load i64, ptr %0, align 8, !dbg !470
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !471
  %7 = load i64, ptr %ptradd3, align 8, !dbg !471
  %add = add i64 %6, %7, !dbg !470
  %8 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %0, i64 %add) #5, !dbg !472
  store i64 %8, ptr %index, align 8, !dbg !472
  %9 = load %"Object*[]", ptr %array, align 8, !dbg !473
  %10 = extractvalue %"Object*[]" %9, 0, !dbg !473
  %11 = extractvalue %"Object*[]" %9, 1, !dbg !474
  %size = sub i64 %11, 0, !dbg !474
  %12 = insertvalue %"Object*[]" undef, ptr %10, 0, !dbg !474
  %13 = insertvalue %"Object*[]" %12, i64 %size, 1, !dbg !474
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !475
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !475
  %15 = load i64, ptr %index, align 8, !dbg !476
  %ptradd5 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !477
  %16 = load i64, ptr %ptradd5, align 8, !dbg !477
  %add6 = add i64 %15, %16, !dbg !477
  %size7 = sub i64 %add6, %15, !dbg !477
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !477
  %17 = insertvalue %"Object*[]" undef, ptr %ptroffset, 0, !dbg !477
  %18 = insertvalue %"Object*[]" %17, i64 %size7, 1, !dbg !477
  %19 = extractvalue %"Object*[]" %18, 0, !dbg !477
  %20 = extractvalue %"Object*[]" %13, 0, !dbg !477
  %21 = extractvalue %"Object*[]" %13, 1, !dbg !477
  %22 = mul i64 %21, 8, !dbg !477
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false), !dbg !477
  %23 = load i64, ptr %0, align 8, !dbg !464
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !465
  %24 = load i64, ptr %ptradd8, align 8, !dbg !465
  %ge9 = icmp uge i64 %23, %24, !dbg !478
  call void @llvm.assume(i1 %ge9), !dbg !478
  ret void, !dbg !478
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.push_front"(ptr %0, ptr %1) #0 !dbg !479 {
entry:
    #dbg_value(ptr %0, !480, !DIExpression(), !481)
    #dbg_value(ptr %1, !482, !DIExpression(), !483)
  call void @"std_collections_list$p$std.collections.object.Object$.List.insert_at"(ptr %0, i64 0, ptr %1), !dbg !484
  ret void, !dbg !484
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.insert_at"(ptr %0, i64 %1, ptr %2) #0 !dbg !485 {
entry:
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !492, !DIExpression(), !493)
    #dbg_value(i64 %1, !494, !DIExpression(), !495)
    #dbg_value(ptr %2, !496, !DIExpression(), !497)
  %3 = load i64, ptr %0, align 8, !dbg !498
  %le = icmp ule i64 %1, %3, !dbg !500
  call void @llvm.assume(i1 %le), !dbg !500
  call void @"std_collections_list$p$std.collections.object.Object$.List.reserve"(ptr %0, i64 1), !dbg !501
  %4 = load i64, ptr %0, align 8, !dbg !502
  %add = add i64 %4, 1, !dbg !502
  %5 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %0, i64 %add) #5, !dbg !503
    #dbg_declare(ptr %i, !489, !DIExpression(), !504)
  %6 = load i64, ptr %0, align 8, !dbg !505
  %sub = sub i64 %6, 1, !dbg !505
  store i64 %sub, ptr %i, align 8, !dbg !505
  br label %loop.cond, !dbg !505

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i64, ptr %i, align 8, !dbg !506
  %gt = icmp sgt i64 %7, %1, !dbg !506
  %check = icmp sge i64 %1, 0, !dbg !506
  %siui-gt = and i1 %check, %gt, !dbg !506
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !506

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !507
  %8 = load ptr, ptr %ptradd, align 8, !dbg !507
  %9 = load i64, ptr %i, align 8, !dbg !509
  %sub1 = sub i64 %9, 1, !dbg !509
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %sub1, !dbg !509
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !510
  %10 = load ptr, ptr %ptradd2, align 8, !dbg !510
  %11 = load i64, ptr %i, align 8, !dbg !511
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !511
  %12 = load ptr, ptr %ptroffset, align 8, !dbg !511
  store ptr %12, ptr %ptroffset3, align 8, !dbg !511
  %13 = load i64, ptr %i, align 8, !dbg !512
  %sub4 = sub i64 %13, 1, !dbg !512
  store i64 %sub4, ptr %i, align 8, !dbg !512
  br label %loop.cond, !dbg !512

loop.exit:                                        ; preds = %loop.cond
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !513
  %14 = load ptr, ptr %ptradd5, align 8, !dbg !513
  %ptroffset6 = getelementptr inbounds [8 x i8], ptr %14, i64 %1, !dbg !514
  store ptr %2, ptr %ptroffset6, align 8, !dbg !514
  ret void, !dbg !514
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr %0, i64 %1, ptr %2) #0 !dbg !515 {
entry:
    #dbg_value(ptr %0, !516, !DIExpression(), !517)
    #dbg_value(i64 %1, !518, !DIExpression(), !519)
    #dbg_value(ptr %2, !520, !DIExpression(), !521)
  %3 = load i64, ptr %0, align 8, !dbg !522
  %lt = icmp ult i64 %1, %3, !dbg !524
  call void @llvm.assume(i1 %lt), !dbg !524
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !525
  %4 = load ptr, ptr %ptradd, align 8, !dbg !525
  %ptroffset = getelementptr inbounds [8 x i8], ptr %4, i64 %1, !dbg !526
  store ptr %2, ptr %ptroffset, align 8, !dbg !526
  ret void, !dbg !526
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.remove_last"(ptr %0) #0 !dbg !527 {
entry:
    #dbg_value(ptr %0, !528, !DIExpression(), !529)
  %1 = load i64, ptr %0, align 8, !dbg !530
  %i2nb = icmp eq i64 %1, 0, !dbg !530
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !530

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !531

if.exit:                                          ; preds = %entry
  %2 = load i64, ptr %0, align 8, !dbg !532
  %sub = sub i64 %2, 1, !dbg !532
  %3 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %0, i64 %sub) #5, !dbg !533
  ret i64 0, !dbg !533
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.remove_first"(ptr %0) #0 !dbg !534 {
entry:
    #dbg_value(ptr %0, !535, !DIExpression(), !536)
  %1 = load i64, ptr %0, align 8, !dbg !537
  %i2nb = icmp eq i64 %1, 0, !dbg !537
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !537

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !538

if.exit:                                          ; preds = %entry
  call void @"std_collections_list$p$std.collections.object.Object$.List.remove_at"(ptr %0, i64 0), !dbg !539
  ret i64 0, !dbg !539
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.first"(ptr %0, ptr %1) #0 !dbg !540 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !541, !DIExpression(), !542)
  %2 = load i64, ptr %1, align 8, !dbg !543
  %i2nb = icmp eq i64 %2, 0, !dbg !543
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !543

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !544

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !545
  %3 = load ptr, ptr %ptradd, align 8, !dbg !545
  %4 = load ptr, ptr %3, align 8, !dbg !546
  store ptr %4, ptr %0, align 8, !dbg !546
  ret i64 0, !dbg !546
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.last"(ptr %0, ptr %1) #0 !dbg !547 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !548, !DIExpression(), !549)
  %2 = load i64, ptr %1, align 8, !dbg !550
  %i2nb = icmp eq i64 %2, 0, !dbg !550
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !550

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !551

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !552
  %3 = load ptr, ptr %ptradd, align 8, !dbg !552
  %4 = load i64, ptr %1, align 8, !dbg !553
  %sub = sub i64 %4, 1, !dbg !553
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %sub, !dbg !553
  %5 = load ptr, ptr %ptroffset, align 8, !dbg !553
  store ptr %5, ptr %0, align 8, !dbg !553
  ret i64 0, !dbg !553
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$std.collections.object.Object$.List.is_empty"(ptr %0) #0 !dbg !554 {
entry:
    #dbg_value(ptr %0, !555, !DIExpression(), !556)
  %1 = load i64, ptr %0, align 8, !dbg !557
  %i2nb = icmp eq i64 %1, 0, !dbg !557
  %2 = zext i1 %i2nb to i8, !dbg !557
  ret i8 %2, !dbg !557
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.byte_size"(ptr %0) #0 !dbg !558 {
entry:
    #dbg_value(ptr %0, !561, !DIExpression(), !562)
  %1 = load i64, ptr %0, align 8, !dbg !563
  %mul = mul i64 8, %1, !dbg !564
  ret i64 %mul, !dbg !564
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %0) #0 !dbg !565 {
entry:
    #dbg_value(ptr %0, !566, !DIExpression(), !567)
  %1 = load i64, ptr %0, align 8, !dbg !568
  ret i64 %1, !dbg !568
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %0, i64 %1) #0 !dbg !569 {
entry:
    #dbg_value(ptr %0, !572, !DIExpression(), !573)
    #dbg_value(i64 %1, !574, !DIExpression(), !575)
  %2 = load i64, ptr %0, align 8, !dbg !576
  %lt = icmp ult i64 %1, %2, !dbg !578
  call void @llvm.assume(i1 %lt), !dbg !578
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !579
  %3 = load ptr, ptr %ptradd, align 8, !dbg !579
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %1, !dbg !580
  %4 = load ptr, ptr %ptroffset, align 8, !dbg !580
  ret ptr %4, !dbg !580
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr %0) #0 !dbg !581 {
entry:
  %allocator = alloca %any.737, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].734", align 8
  %taddr18 = alloca %"char[].734", align 8
  %taddr19 = alloca %"char[].734", align 8
    #dbg_value(ptr %0, !582, !DIExpression(), !583)
  store ptr null, ptr %.cachedtype, align 8, !dbg !584
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !584
  %1 = load ptr, ptr %ptradd, align 8, !dbg !584
  %i2nb = icmp eq ptr %1, null, !dbg !584
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !584

or.rhs:                                           ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !585
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !585
  %eq = icmp eq ptr %2, @"std_collections_list$p$std.collections.object.Object$.dummy.32764", !dbg !585
  br label %or.phi, !dbg !585

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !585
  br i1 %val, label %or.phi5, label %or.rhs2, !dbg !585

or.rhs2:                                          ; preds = %or.phi
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !586
  %3 = load i64, ptr %ptradd3, align 8, !dbg !586
  %i2nb4 = icmp eq i64 %3, 0, !dbg !586
  br label %or.phi5, !dbg !586

or.phi5:                                          ; preds = %or.rhs2, %or.phi
  %val6 = phi i1 [ true, %or.phi ], [ %i2nb4, %or.rhs2 ], !dbg !586
  br i1 %val6, label %if.then, label %if.exit, !dbg !586

if.then:                                          ; preds = %or.phi5
  ret void, !dbg !587

if.exit:                                          ; preds = %or.phi5
  %neq = icmp ne ptr %0, null, !dbg !588
  call void @llvm.assume(i1 %neq), !dbg !588
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !592
  %4 = load i64, ptr %ptradd7, align 8, !dbg !592
  %i2nb8 = icmp eq i64 %4, 0, !dbg !592
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !592

if.then9:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !593

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !594
  %5 = load i64, ptr %0, align 8, !dbg !594
  %6 = load i64, ptr %ptradd11, align 8, !dbg !594
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %0, i64 %5, i64 %6), !dbg !595
  br label %expr_block.exit, !dbg !595

expr_block.exit:                                  ; preds = %if.exit10, %if.then9
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !596
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd12, i32 16, i1 false)
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !597
  %7 = load ptr, ptr %ptradd13, align 8, !dbg !597
  %i2nb14 = icmp eq ptr %7, null, !dbg !598
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !598

if.then15:                                        ; preds = %expr_block.exit
  br label %expr_block.exit20, !dbg !601

if.exit16:                                        ; preds = %expr_block.exit
  %ptradd17 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !602
  %8 = load i64, ptr %ptradd17, align 8, !dbg !602
  %9 = inttoptr i64 %8 to ptr, !dbg !602
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !584
  %10 = icmp eq ptr %9, %type, !dbg !584
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !584

cache_miss:                                       ; preds = %if.exit16
  %11 = call ptr @.dyn_search(ptr %9, ptr @"$sel.release"), !dbg !584
  store ptr %11, ptr %.inlinecache, align 8, !dbg !584
  store ptr %9, ptr %.cachedtype, align 8, !dbg !584
  br label %12, !dbg !584

cache_hit:                                        ; preds = %if.exit16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !584
  br label %12, !dbg !584

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !584
  %13 = icmp eq ptr %fn_phi, null, !dbg !584
  br i1 %13, label %missing_function, label %match, !dbg !584

missing_function:                                 ; preds = %12
  store %"char[].734" { ptr @.panic_msg.13, i64 44 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[].734" { ptr @.file, i64 16 }, ptr %taddr18, align 8
  %15 = load [2 x i64], ptr %taddr18, align 8
  store %"char[].734" { ptr @.func.14, i64 4 }, ptr %taddr19, align 8
  %16 = load [2 x i64], ptr %taddr19, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 123) #6, !dbg !603
  unreachable, !dbg !603

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator, align 8, !dbg !603
  call void %fn_phi(ptr %18, ptr %7, i8 0), !dbg !603
  br label %expr_block.exit20, !dbg !603

expr_block.exit20:                                ; preds = %match, %if.then15
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !604
  store i64 0, ptr %ptradd21, align 8, !dbg !604
  store i64 0, ptr %0, align 8, !dbg !605
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !606
  store ptr null, ptr %ptradd22, align 8, !dbg !606
  ret void, !dbg !606
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !607 {
entry:
  %temp = alloca ptr, align 8
    #dbg_value(ptr %0, !610, !DIExpression(), !611)
    #dbg_value(i64 %1, !612, !DIExpression(), !613)
    #dbg_value(i64 %2, !614, !DIExpression(), !615)
  %3 = load i64, ptr %0, align 8, !dbg !616
  %lt = icmp ult i64 %1, %3, !dbg !618
  call void @llvm.assume(i1 %lt), !dbg !618
  %4 = load i64, ptr %0, align 8, !dbg !619
  %lt1 = icmp ult i64 %2, %4, !dbg !620
  call void @llvm.assume(i1 %lt1), !dbg !620
    #dbg_declare(ptr %temp, !621, !DIExpression(), !624)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !626
  %5 = load ptr, ptr %ptradd, align 8, !dbg !626
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %1, !dbg !627
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !627
  store ptr %6, ptr %temp, align 8, !dbg !627
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !628
  %7 = load ptr, ptr %ptradd2, align 8, !dbg !628
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %7, i64 %2, !dbg !629
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !626
  %8 = load ptr, ptr %ptradd4, align 8, !dbg !626
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %8, i64 %1, !dbg !627
  %9 = load ptr, ptr %ptroffset3, align 8, !dbg !627
  store ptr %9, ptr %ptroffset5, align 8, !dbg !627
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !628
  %10 = load ptr, ptr %ptradd6, align 8, !dbg !628
  %ptroffset7 = getelementptr inbounds [8 x i8], ptr %10, i64 %2, !dbg !629
  %11 = load ptr, ptr %temp, align 8, !dbg !629
  store ptr %11, ptr %ptroffset7, align 8, !dbg !629
  ret void, !dbg !629
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.remove_if"(ptr %0, ptr %1) #0 !dbg !630 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !636, !DIExpression(), !637)
    #dbg_value(ptr %1, !638, !DIExpression(), !640)
    #dbg_declare(ptr %size, !641, !DIExpression(), !649)
  %2 = load i64, ptr %0, align 8, !dbg !651
  store i64 %2, ptr %size, align 8, !dbg !651
    #dbg_declare(ptr %i, !644, !DIExpression(), !652)
  %3 = load i64, ptr %size, align 8, !dbg !653
  store i64 %3, ptr %i, align 8, !dbg !653
    #dbg_declare(ptr %k, !646, !DIExpression(), !654)
  %4 = load i64, ptr %size, align 8, !dbg !655
  store i64 %4, ptr %k, align 8, !dbg !655
  br label %loop.cond, !dbg !655

loop.cond:                                        ; preds = %loop.exit25, %entry
  %5 = load i64, ptr %k, align 8, !dbg !656
  %lt = icmp ult i64 0, %5, !dbg !656
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !656

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !657

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !658
  %lt2 = icmp ult i64 0, %6, !dbg !658
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !658

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !660
  %7 = load ptr, ptr %ptradd, align 8, !dbg !660
  %8 = load i64, ptr %i, align 8, !dbg !661
  %sub = sub i64 %8, 1, !dbg !661
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !661
  %9 = call i8 %1(ptr %ptroffset), !dbg !662
  %10 = trunc i8 %9 to i1, !dbg !662
  br label %and.phi, !dbg !662

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %10, %and.rhs ], !dbg !662
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !662

loop.body3:                                       ; preds = %and.phi
  %11 = load i64, ptr %i, align 8, !dbg !663
  %sub4 = sub i64 %11, 1, !dbg !663
  store i64 %sub4, ptr %i, align 8, !dbg !663
  br label %loop.cond1, !dbg !663

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !647, !DIExpression(), !664)
  %12 = load i64, ptr %0, align 8, !dbg !665
  %13 = load i64, ptr %k, align 8, !dbg !666
  %sub5 = sub i64 %12, %13, !dbg !665
  store i64 %sub5, ptr %n, align 8, !dbg !665
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !667
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !667
  %15 = load i64, ptr %k, align 8, !dbg !668
  %16 = load i64, ptr %n, align 8, !dbg !669
  %add = add i64 %15, %16, !dbg !669
  %size7 = sub i64 %add, %15, !dbg !669
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !669
  %17 = insertvalue %"Object*[]" undef, ptr %ptroffset8, 0, !dbg !669
  %18 = insertvalue %"Object*[]" %17, i64 %size7, 1, !dbg !669
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !670
  %19 = load ptr, ptr %ptradd9, align 8, !dbg !670
  %20 = load i64, ptr %i, align 8, !dbg !671
  %21 = load i64, ptr %n, align 8, !dbg !672
  %add10 = add i64 %20, %21, !dbg !672
  %size11 = sub i64 %add10, %20, !dbg !672
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !672
  %22 = insertvalue %"Object*[]" undef, ptr %ptroffset12, 0, !dbg !672
  %23 = insertvalue %"Object*[]" %22, i64 %size11, 1, !dbg !672
  %24 = extractvalue %"Object*[]" %23, 0, !dbg !672
  %25 = extractvalue %"Object*[]" %18, 0, !dbg !672
  %26 = extractvalue %"Object*[]" %18, 1, !dbg !672
  %27 = mul i64 %26, 8, !dbg !672
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false), !dbg !672
  %28 = load i64, ptr %0, align 8, !dbg !673
  %29 = load i64, ptr %k, align 8, !dbg !674
  %30 = load i64, ptr %i, align 8, !dbg !675
  %sub13 = sub i64 %29, %30, !dbg !674
  %sub14 = sub i64 %28, %sub13, !dbg !673
  store i64 %sub14, ptr %0, align 8, !dbg !673
  br label %loop.cond15, !dbg !676

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %31 = load i64, ptr %i, align 8, !dbg !677
  %lt16 = icmp ult i64 0, %31, !dbg !677
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !677

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !679
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !679
  %33 = load i64, ptr %i, align 8, !dbg !680
  %sub19 = sub i64 %33, 1, !dbg !680
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %32, i64 %sub19, !dbg !680
  %34 = call i8 %1(ptr %ptroffset20), !dbg !681
  %35 = trunc i8 %34 to i1, !dbg !681
  %not = xor i1 %35, true, !dbg !681
  br label %and.phi21, !dbg !681

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %not, %and.rhs17 ], !dbg !681
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !681

loop.body23:                                      ; preds = %and.phi21
  %36 = load i64, ptr %i, align 8, !dbg !682
  %sub24 = sub i64 %36, 1, !dbg !682
  store i64 %sub24, ptr %i, align 8, !dbg !682
  br label %loop.cond15, !dbg !682

loop.exit25:                                      ; preds = %and.phi21
  %37 = load i64, ptr %i, align 8, !dbg !683
  store i64 %37, ptr %k, align 8, !dbg !683
  br label %loop.cond, !dbg !683

loop.exit26:                                      ; preds = %loop.cond
  %38 = load i64, ptr %size, align 8, !dbg !684
  %39 = load i64, ptr %0, align 8, !dbg !685
  %sub27 = sub i64 %38, %39, !dbg !684
  ret i64 %sub27, !dbg !684
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.retain_if"(ptr %0, ptr %1) #0 !dbg !686 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !687, !DIExpression(), !688)
    #dbg_value(ptr %1, !689, !DIExpression(), !690)
    #dbg_declare(ptr %size, !691, !DIExpression(), !699)
  %2 = load i64, ptr %0, align 8, !dbg !701
  store i64 %2, ptr %size, align 8, !dbg !701
    #dbg_declare(ptr %i, !694, !DIExpression(), !702)
  %3 = load i64, ptr %size, align 8, !dbg !703
  store i64 %3, ptr %i, align 8, !dbg !703
    #dbg_declare(ptr %k, !696, !DIExpression(), !704)
  %4 = load i64, ptr %size, align 8, !dbg !705
  store i64 %4, ptr %k, align 8, !dbg !705
  br label %loop.cond, !dbg !705

loop.cond:                                        ; preds = %loop.exit25, %entry
  %5 = load i64, ptr %k, align 8, !dbg !706
  %lt = icmp ult i64 0, %5, !dbg !706
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !706

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !707

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !708
  %lt2 = icmp ult i64 0, %6, !dbg !708
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !708

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !710
  %7 = load ptr, ptr %ptradd, align 8, !dbg !710
  %8 = load i64, ptr %i, align 8, !dbg !711
  %sub = sub i64 %8, 1, !dbg !711
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !711
  %9 = call i8 %1(ptr %ptroffset), !dbg !712
  %10 = trunc i8 %9 to i1, !dbg !712
  %not = xor i1 %10, true, !dbg !712
  br label %and.phi, !dbg !712

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !712
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !712

loop.body3:                                       ; preds = %and.phi
  %11 = load i64, ptr %i, align 8, !dbg !713
  %sub4 = sub i64 %11, 1, !dbg !713
  store i64 %sub4, ptr %i, align 8, !dbg !713
  br label %loop.cond1, !dbg !713

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !697, !DIExpression(), !714)
  %12 = load i64, ptr %0, align 8, !dbg !715
  %13 = load i64, ptr %k, align 8, !dbg !716
  %sub5 = sub i64 %12, %13, !dbg !715
  store i64 %sub5, ptr %n, align 8, !dbg !715
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !717
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !717
  %15 = load i64, ptr %k, align 8, !dbg !718
  %16 = load i64, ptr %n, align 8, !dbg !719
  %add = add i64 %15, %16, !dbg !719
  %size7 = sub i64 %add, %15, !dbg !719
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !719
  %17 = insertvalue %"Object*[]" undef, ptr %ptroffset8, 0, !dbg !719
  %18 = insertvalue %"Object*[]" %17, i64 %size7, 1, !dbg !719
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !720
  %19 = load ptr, ptr %ptradd9, align 8, !dbg !720
  %20 = load i64, ptr %i, align 8, !dbg !721
  %21 = load i64, ptr %n, align 8, !dbg !722
  %add10 = add i64 %20, %21, !dbg !722
  %size11 = sub i64 %add10, %20, !dbg !722
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !722
  %22 = insertvalue %"Object*[]" undef, ptr %ptroffset12, 0, !dbg !722
  %23 = insertvalue %"Object*[]" %22, i64 %size11, 1, !dbg !722
  %24 = extractvalue %"Object*[]" %23, 0, !dbg !722
  %25 = extractvalue %"Object*[]" %18, 0, !dbg !722
  %26 = extractvalue %"Object*[]" %18, 1, !dbg !722
  %27 = mul i64 %26, 8, !dbg !722
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false), !dbg !722
  %28 = load i64, ptr %0, align 8, !dbg !723
  %29 = load i64, ptr %k, align 8, !dbg !724
  %30 = load i64, ptr %i, align 8, !dbg !725
  %sub13 = sub i64 %29, %30, !dbg !724
  %sub14 = sub i64 %28, %sub13, !dbg !723
  store i64 %sub14, ptr %0, align 8, !dbg !723
  br label %loop.cond15, !dbg !726

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %31 = load i64, ptr %i, align 8, !dbg !727
  %lt16 = icmp ult i64 0, %31, !dbg !727
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !727

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !729
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !729
  %33 = load i64, ptr %i, align 8, !dbg !730
  %sub19 = sub i64 %33, 1, !dbg !730
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %32, i64 %sub19, !dbg !730
  %34 = call i8 %1(ptr %ptroffset20), !dbg !731
  %35 = trunc i8 %34 to i1, !dbg !731
  br label %and.phi21, !dbg !731

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %35, %and.rhs17 ], !dbg !731
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !731

loop.body23:                                      ; preds = %and.phi21
  %36 = load i64, ptr %i, align 8, !dbg !732
  %sub24 = sub i64 %36, 1, !dbg !732
  store i64 %sub24, ptr %i, align 8, !dbg !732
  br label %loop.cond15, !dbg !732

loop.exit25:                                      ; preds = %and.phi21
  %37 = load i64, ptr %i, align 8, !dbg !733
  store i64 %37, ptr %k, align 8, !dbg !733
  br label %loop.cond, !dbg !733

loop.exit26:                                      ; preds = %loop.cond
  %38 = load i64, ptr %size, align 8, !dbg !734
  %39 = load i64, ptr %0, align 8, !dbg !735
  %sub27 = sub i64 %38, %39, !dbg !734
  ret i64 %sub27, !dbg !734
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !736 {
entry:
  %context = alloca %any.737, align 8
  %old_size = alloca i64, align 8
  %ctx = alloca %any.737, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !748, !DIExpression(), !749)
    #dbg_value(ptr %1, !750, !DIExpression(), !752)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !753, !DIExpression(), !754)
    #dbg_declare(ptr %old_size, !747, !DIExpression(), !755)
  %3 = load i64, ptr %0, align 8, !dbg !756
  store i64 %3, ptr %old_size, align 8, !dbg !756
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !757, !DIExpression(), !765)
  %4 = load i64, ptr %0, align 8, !dbg !767
  store i64 %4, ptr %size, align 8, !dbg !767
    #dbg_declare(ptr %i, !760, !DIExpression(), !768)
  %5 = load i64, ptr %size, align 8, !dbg !769
  store i64 %5, ptr %i, align 8, !dbg !769
    #dbg_declare(ptr %k, !762, !DIExpression(), !770)
  %6 = load i64, ptr %size, align 8, !dbg !771
  store i64 %6, ptr %k, align 8, !dbg !771
  br label %loop.cond, !dbg !771

loop.cond:                                        ; preds = %loop.exit25, %entry
  %7 = load i64, ptr %k, align 8, !dbg !772
  %lt = icmp ult i64 0, %7, !dbg !772
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !772

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !773

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !774
  %lt2 = icmp ult i64 0, %8, !dbg !774
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !774

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !776
  %9 = load ptr, ptr %ptradd, align 8, !dbg !776
  %10 = load i64, ptr %i, align 8, !dbg !777
  %sub = sub i64 %10, 1, !dbg !777
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sub, !dbg !777
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !778
  %12 = call i8 %1(ptr %ptroffset, [2 x i64] %11), !dbg !779
  %13 = trunc i8 %12 to i1, !dbg !779
  br label %and.phi, !dbg !779

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %13, %and.rhs ], !dbg !779
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !779

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !780
  %sub4 = sub i64 %14, 1, !dbg !780
  store i64 %sub4, ptr %i, align 8, !dbg !780
  br label %loop.cond1, !dbg !780

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !763, !DIExpression(), !781)
  %15 = load i64, ptr %0, align 8, !dbg !782
  %16 = load i64, ptr %k, align 8, !dbg !783
  %sub5 = sub i64 %15, %16, !dbg !782
  store i64 %sub5, ptr %n, align 8, !dbg !782
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !784
  %17 = load ptr, ptr %ptradd6, align 8, !dbg !784
  %18 = load i64, ptr %k, align 8, !dbg !785
  %19 = load i64, ptr %n, align 8, !dbg !786
  %add = add i64 %18, %19, !dbg !786
  %size7 = sub i64 %add, %18, !dbg !786
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !786
  %20 = insertvalue %"Object*[]" undef, ptr %ptroffset8, 0, !dbg !786
  %21 = insertvalue %"Object*[]" %20, i64 %size7, 1, !dbg !786
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !787
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !787
  %23 = load i64, ptr %i, align 8, !dbg !788
  %24 = load i64, ptr %n, align 8, !dbg !789
  %add10 = add i64 %23, %24, !dbg !789
  %size11 = sub i64 %add10, %23, !dbg !789
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %22, i64 %23, !dbg !789
  %25 = insertvalue %"Object*[]" undef, ptr %ptroffset12, 0, !dbg !789
  %26 = insertvalue %"Object*[]" %25, i64 %size11, 1, !dbg !789
  %27 = extractvalue %"Object*[]" %26, 0, !dbg !789
  %28 = extractvalue %"Object*[]" %21, 0, !dbg !789
  %29 = extractvalue %"Object*[]" %21, 1, !dbg !789
  %30 = mul i64 %29, 8, !dbg !789
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false), !dbg !789
  %31 = load i64, ptr %0, align 8, !dbg !790
  %32 = load i64, ptr %k, align 8, !dbg !791
  %33 = load i64, ptr %i, align 8, !dbg !792
  %sub13 = sub i64 %32, %33, !dbg !791
  %sub14 = sub i64 %31, %sub13, !dbg !790
  store i64 %sub14, ptr %0, align 8, !dbg !790
  br label %loop.cond15, !dbg !793

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %34 = load i64, ptr %i, align 8, !dbg !794
  %lt16 = icmp ult i64 0, %34, !dbg !794
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !794

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !796
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !796
  %36 = load i64, ptr %i, align 8, !dbg !797
  %sub19 = sub i64 %36, 1, !dbg !797
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %35, i64 %sub19, !dbg !797
  %37 = load [2 x i64], ptr %ctx, align 8, !dbg !798
  %38 = call i8 %1(ptr %ptroffset20, [2 x i64] %37), !dbg !799
  %39 = trunc i8 %38 to i1, !dbg !799
  %not = xor i1 %39, true, !dbg !799
  br label %and.phi21, !dbg !799

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %not, %and.rhs17 ], !dbg !799
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !799

loop.body23:                                      ; preds = %and.phi21
  %40 = load i64, ptr %i, align 8, !dbg !800
  %sub24 = sub i64 %40, 1, !dbg !800
  store i64 %sub24, ptr %i, align 8, !dbg !800
  br label %loop.cond15, !dbg !800

loop.exit25:                                      ; preds = %and.phi21
  %41 = load i64, ptr %i, align 8, !dbg !801
  store i64 %41, ptr %k, align 8, !dbg !801
  br label %loop.cond, !dbg !801

loop.exit26:                                      ; preds = %loop.cond
  %42 = load i64, ptr %size, align 8, !dbg !802
  %43 = load i64, ptr %0, align 8, !dbg !803
  %sub27 = sub i64 %42, %43, !dbg !802
  %44 = load i64, ptr %old_size, align 8, !dbg !804
  %45 = load i64, ptr %0, align 8, !dbg !806
  %neq = icmp ne i64 %44, %45, !dbg !804
  br i1 %neq, label %if.then, label %if.exit, !dbg !804

if.then:                                          ; preds = %loop.exit26
  %46 = load i64, ptr %old_size, align 8, !dbg !807
  %47 = load i64, ptr %0, align 8, !dbg !807
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %0, i64 %46, i64 %47), !dbg !808
  br label %if.exit, !dbg !808

if.exit:                                          ; preds = %if.then, %loop.exit26
  ret i64 %sub27, !dbg !808
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !809 {
entry:
  %context = alloca %any.737, align 8
  %old_size = alloca i64, align 8
  %ctx = alloca %any.737, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !812, !DIExpression(), !813)
    #dbg_value(ptr %1, !814, !DIExpression(), !815)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !816, !DIExpression(), !817)
    #dbg_declare(ptr %old_size, !811, !DIExpression(), !818)
  %3 = load i64, ptr %0, align 8, !dbg !819
  store i64 %3, ptr %old_size, align 8, !dbg !819
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !820, !DIExpression(), !828)
  %4 = load i64, ptr %0, align 8, !dbg !830
  store i64 %4, ptr %size, align 8, !dbg !830
    #dbg_declare(ptr %i, !823, !DIExpression(), !831)
  %5 = load i64, ptr %size, align 8, !dbg !832
  store i64 %5, ptr %i, align 8, !dbg !832
    #dbg_declare(ptr %k, !825, !DIExpression(), !833)
  %6 = load i64, ptr %size, align 8, !dbg !834
  store i64 %6, ptr %k, align 8, !dbg !834
  br label %loop.cond, !dbg !834

loop.cond:                                        ; preds = %loop.exit25, %entry
  %7 = load i64, ptr %k, align 8, !dbg !835
  %lt = icmp ult i64 0, %7, !dbg !835
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !835

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !836

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !837
  %lt2 = icmp ult i64 0, %8, !dbg !837
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !837

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !839
  %9 = load ptr, ptr %ptradd, align 8, !dbg !839
  %10 = load i64, ptr %i, align 8, !dbg !840
  %sub = sub i64 %10, 1, !dbg !840
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sub, !dbg !840
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !841
  %12 = call i8 %1(ptr %ptroffset, [2 x i64] %11), !dbg !842
  %13 = trunc i8 %12 to i1, !dbg !842
  %not = xor i1 %13, true, !dbg !842
  br label %and.phi, !dbg !842

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !842
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !842

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !843
  %sub4 = sub i64 %14, 1, !dbg !843
  store i64 %sub4, ptr %i, align 8, !dbg !843
  br label %loop.cond1, !dbg !843

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !826, !DIExpression(), !844)
  %15 = load i64, ptr %0, align 8, !dbg !845
  %16 = load i64, ptr %k, align 8, !dbg !846
  %sub5 = sub i64 %15, %16, !dbg !845
  store i64 %sub5, ptr %n, align 8, !dbg !845
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !847
  %17 = load ptr, ptr %ptradd6, align 8, !dbg !847
  %18 = load i64, ptr %k, align 8, !dbg !848
  %19 = load i64, ptr %n, align 8, !dbg !849
  %add = add i64 %18, %19, !dbg !849
  %size7 = sub i64 %add, %18, !dbg !849
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !849
  %20 = insertvalue %"Object*[]" undef, ptr %ptroffset8, 0, !dbg !849
  %21 = insertvalue %"Object*[]" %20, i64 %size7, 1, !dbg !849
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !850
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !850
  %23 = load i64, ptr %i, align 8, !dbg !851
  %24 = load i64, ptr %n, align 8, !dbg !852
  %add10 = add i64 %23, %24, !dbg !852
  %size11 = sub i64 %add10, %23, !dbg !852
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %22, i64 %23, !dbg !852
  %25 = insertvalue %"Object*[]" undef, ptr %ptroffset12, 0, !dbg !852
  %26 = insertvalue %"Object*[]" %25, i64 %size11, 1, !dbg !852
  %27 = extractvalue %"Object*[]" %26, 0, !dbg !852
  %28 = extractvalue %"Object*[]" %21, 0, !dbg !852
  %29 = extractvalue %"Object*[]" %21, 1, !dbg !852
  %30 = mul i64 %29, 8, !dbg !852
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false), !dbg !852
  %31 = load i64, ptr %0, align 8, !dbg !853
  %32 = load i64, ptr %k, align 8, !dbg !854
  %33 = load i64, ptr %i, align 8, !dbg !855
  %sub13 = sub i64 %32, %33, !dbg !854
  %sub14 = sub i64 %31, %sub13, !dbg !853
  store i64 %sub14, ptr %0, align 8, !dbg !853
  br label %loop.cond15, !dbg !856

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %34 = load i64, ptr %i, align 8, !dbg !857
  %lt16 = icmp ult i64 0, %34, !dbg !857
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !857

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !859
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !859
  %36 = load i64, ptr %i, align 8, !dbg !860
  %sub19 = sub i64 %36, 1, !dbg !860
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %35, i64 %sub19, !dbg !860
  %37 = load [2 x i64], ptr %ctx, align 8, !dbg !861
  %38 = call i8 %1(ptr %ptroffset20, [2 x i64] %37), !dbg !862
  %39 = trunc i8 %38 to i1, !dbg !862
  br label %and.phi21, !dbg !862

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %39, %and.rhs17 ], !dbg !862
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !862

loop.body23:                                      ; preds = %and.phi21
  %40 = load i64, ptr %i, align 8, !dbg !863
  %sub24 = sub i64 %40, 1, !dbg !863
  store i64 %sub24, ptr %i, align 8, !dbg !863
  br label %loop.cond15, !dbg !863

loop.exit25:                                      ; preds = %and.phi21
  %41 = load i64, ptr %i, align 8, !dbg !864
  store i64 %41, ptr %k, align 8, !dbg !864
  br label %loop.cond, !dbg !864

loop.exit26:                                      ; preds = %loop.cond
  %42 = load i64, ptr %size, align 8, !dbg !865
  %43 = load i64, ptr %0, align 8, !dbg !866
  %sub27 = sub i64 %42, %43, !dbg !865
  %44 = load i64, ptr %old_size, align 8, !dbg !867
  %45 = load i64, ptr %0, align 8, !dbg !869
  %neq = icmp ne i64 %44, %45, !dbg !867
  br i1 %neq, label %if.then, label %if.exit, !dbg !867

if.then:                                          ; preds = %loop.exit26
  %46 = load i64, ptr %old_size, align 8, !dbg !870
  %47 = load i64, ptr %0, align 8, !dbg !870
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %0, i64 %46, i64 %47), !dbg !871
  br label %if.exit, !dbg !871

if.exit:                                          ; preds = %if.then, %loop.exit26
  ret i64 %sub27, !dbg !871
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_list$p$std.collections.object.Object$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !872 {
entry:
  %min_capacity = alloca i64, align 8
  %switch = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any.737, align 8
  %error_var = alloca i64, align 8
  %allocator16 = alloca %any.737, align 8
  %blockret = alloca ptr, align 8
  %allocator19 = alloca %any.737, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].734", align 8
  %taddr24 = alloca %"char[].734", align 8
  %taddr25 = alloca %"char[].734", align 8
  %.inlinecache31 = alloca ptr, align 8
  %.cachedtype32 = alloca ptr, align 8
  %taddr39 = alloca %"char[].734", align 8
  %taddr40 = alloca %"char[].734", align 8
  %taddr41 = alloca %"char[].734", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache45 = alloca ptr, align 8
  %.cachedtype46 = alloca ptr, align 8
  %taddr53 = alloca %"char[].734", align 8
  %taddr54 = alloca %"char[].734", align 8
  %taddr55 = alloca %"char[].734", align 8
  %retparam57 = alloca ptr, align 8
  %taddr62 = alloca %"char[].734", align 8
  %taddr63 = alloca %"char[].734", align 8
  %taddr64 = alloca %"char[].734", align 8
  %varargslots = alloca [1 x %any.737], align 8
  %taddr65 = alloca %"any[].739", align 8
    #dbg_value(ptr %0, !873, !DIExpression(), !874)
  store ptr null, ptr %.cachedtype46, align 8
  store ptr null, ptr %.cachedtype32, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !875, !DIExpression(), !876)
  %2 = load i64, ptr %min_capacity, align 8, !dbg !877
  %i2nb = icmp eq i64 %2, 0, !dbg !877
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !877

if.then:                                          ; preds = %entry
  ret void, !dbg !878

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !879
  %3 = load i64, ptr %ptradd, align 8, !dbg !879
  %4 = load i64, ptr %min_capacity, align 8, !dbg !880
  %ge = icmp uge i64 %3, %4, !dbg !879
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !879

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !881

if.exit2:                                         ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !882
  %5 = load ptr, ptr %ptradd3, align 8
  store ptr %5, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit2
  %6 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$p$std.collections.object.Object$.dummy.32764", %6, !dbg !884
  br i1 %eq, label %switch.case, label %next_if, !dbg !884

switch.case:                                      ; preds = %switch.entry
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !885
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !887
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 %7, i32 16, i1 false), !dbg !887
  br label %switch.exit, !dbg !887

next_if:                                          ; preds = %switch.entry
  %eq5 = icmp eq ptr null, %6, !dbg !888
  br i1 %eq5, label %switch.case6, label %next_if8, !dbg !888

switch.case6:                                     ; preds = %next_if
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !889
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !891
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %8, i32 16, i1 false), !dbg !891
  br label %switch.exit, !dbg !891

next_if8:                                         ; preds = %next_if
  br label %switch.default, !dbg !891

switch.default:                                   ; preds = %next_if8
  br label %switch.exit, !dbg !892

switch.exit:                                      ; preds = %switch.default, %switch.case6, %switch.case
  %neq = icmp ne ptr %0, null, !dbg !894
  call void @llvm.assume(i1 %neq), !dbg !894
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !898
  %9 = load i64, ptr %ptradd9, align 8, !dbg !898
  %i2nb10 = icmp eq i64 %9, 0, !dbg !898
  br i1 %i2nb10, label %if.then11, label %if.exit12, !dbg !898

if.then11:                                        ; preds = %switch.exit
  br label %expr_block.exit, !dbg !899

if.exit12:                                        ; preds = %switch.exit
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !900
  %10 = load i64, ptr %0, align 8, !dbg !900
  %11 = load i64, ptr %ptradd13, align 8, !dbg !900
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %0, i64 %10, i64 %11), !dbg !901
  br label %expr_block.exit, !dbg !901

expr_block.exit:                                  ; preds = %if.exit12, %if.then11
  %12 = load i64, ptr %min_capacity, align 8
  store i64 %12, ptr %x, align 8
    #dbg_declare(ptr %y, !902, !DIExpression(), !906)
  store i64 1, ptr %y, align 8, !dbg !908
  br label %loop.cond, !dbg !909

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %13 = load i64, ptr %y, align 8, !dbg !910
  %14 = load i64, ptr %x, align 8, !dbg !912
  %lt = icmp ult i64 %13, %14, !dbg !910
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !910

loop.body:                                        ; preds = %loop.cond
  %15 = load i64, ptr %y, align 8, !dbg !913
  %16 = load i64, ptr %y, align 8, !dbg !914
  %add = add i64 %15, %16, !dbg !913
  store i64 %add, ptr %y, align 8, !dbg !913
  br label %loop.cond, !dbg !913

loop.exit:                                        ; preds = %loop.cond
  %17 = load i64, ptr %y, align 8, !dbg !915
  store i64 %17, ptr %min_capacity, align 8, !dbg !915
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !916
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd14, i32 16, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !917
  %18 = load ptr, ptr %ptradd15, align 8, !dbg !917
  %19 = load i64, ptr %min_capacity, align 8, !dbg !918
  %mul = mul i64 8, %19, !dbg !919
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator, i32 16, i1 false)
  %i2nb17 = icmp eq i64 %mul, 0, !dbg !920
  br i1 %i2nb17, label %if.then18, label %if.exit27, !dbg !920

if.then18:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator16, i32 16, i1 false)
  %i2nb20 = icmp eq ptr %18, null, !dbg !925
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !925

if.then21:                                        ; preds = %if.then18
  br label %expr_block.exit26, !dbg !929

if.exit22:                                        ; preds = %if.then18
  %ptradd23 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !930
  %20 = load i64, ptr %ptradd23, align 8, !dbg !930
  %21 = inttoptr i64 %20 to ptr, !dbg !930
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
  store %"char[].734" { ptr @.panic_msg.13, i64 44 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[].734" { ptr @.file, i64 16 }, ptr %taddr24, align 8
  %27 = load [2 x i64], ptr %taddr24, align 8
  store %"char[].734" { ptr @.func.15, i64 15 }, ptr %taddr25, align 8
  %28 = load [2 x i64], ptr %taddr25, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 123) #6, !dbg !931
  unreachable, !dbg !931

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator19, align 8, !dbg !931
  call void %fn_phi(ptr %30, ptr %18, i8 0), !dbg !931
  br label %expr_block.exit26, !dbg !931

expr_block.exit26:                                ; preds = %match, %if.then21
  store ptr null, ptr %blockret, align 8, !dbg !932
  br label %expr_block.exit61, !dbg !932

if.exit27:                                        ; preds = %loop.exit
  %i2nb28 = icmp eq ptr %18, null, !dbg !933
  br i1 %i2nb28, label %if.then29, label %if.exit43, !dbg !933

if.then29:                                        ; preds = %if.exit27
  %ptradd30 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !934
  %31 = load i64, ptr %ptradd30, align 8, !dbg !934
  %32 = inttoptr i64 %31 to ptr, !dbg !934
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
  store %"char[].734" { ptr @.panic_msg, i64 44 }, ptr %taddr39, align 8
  %37 = load [2 x i64], ptr %taddr39, align 8
  store %"char[].734" { ptr @.file, i64 16 }, ptr %taddr40, align 8
  %38 = load [2 x i64], ptr %taddr40, align 8
  store %"char[].734" { ptr @.func.15, i64 15 }, ptr %taddr41, align 8
  %39 = load [2 x i64], ptr %taddr41, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 113) #6, !dbg !936
  unreachable, !dbg !936

match42:                                          ; preds = %35
  %41 = load ptr, ptr %allocator16, align 8
  %42 = call i64 %fn_phi37(ptr %retparam, ptr %41, i64 %mul, i32 0, i64 0), !dbg !936
  %not_err = icmp eq i64 %42, 0, !dbg !936
  %43 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !936
  br i1 %43, label %after_check, label %assign_optional, !dbg !936

assign_optional:                                  ; preds = %match42
  store i64 %42, ptr %error_var, align 8, !dbg !936
  br label %panic_block, !dbg !936

after_check:                                      ; preds = %match42
  %44 = load ptr, ptr %retparam, align 8, !dbg !936
  store ptr %44, ptr %blockret, align 8, !dbg !936
  br label %expr_block.exit61, !dbg !936

if.exit43:                                        ; preds = %if.exit27
  %ptradd44 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !937
  %45 = load i64, ptr %ptradd44, align 8, !dbg !937
  %46 = inttoptr i64 %45 to ptr, !dbg !937
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
  store %"char[].734" { ptr @.panic_msg.16, i64 43 }, ptr %taddr53, align 8
  %51 = load [2 x i64], ptr %taddr53, align 8
  store %"char[].734" { ptr @.file, i64 16 }, ptr %taddr54, align 8
  %52 = load [2 x i64], ptr %taddr54, align 8
  store %"char[].734" { ptr @.func.15, i64 15 }, ptr %taddr55, align 8
  %53 = load [2 x i64], ptr %taddr55, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 114) #6, !dbg !939
  unreachable, !dbg !939

match56:                                          ; preds = %49
  %55 = load ptr, ptr %allocator16, align 8
  %56 = call i64 %fn_phi51(ptr %retparam57, ptr %55, ptr %18, i64 %mul, i64 0), !dbg !939
  %not_err58 = icmp eq i64 %56, 0, !dbg !939
  %57 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !939
  br i1 %57, label %after_check60, label %assign_optional59, !dbg !939

assign_optional59:                                ; preds = %match56
  store i64 %56, ptr %error_var, align 8, !dbg !939
  br label %panic_block, !dbg !939

after_check60:                                    ; preds = %match56
  %58 = load ptr, ptr %retparam57, align 8, !dbg !939
  store ptr %58, ptr %blockret, align 8, !dbg !939
  br label %expr_block.exit61, !dbg !939

expr_block.exit61:                                ; preds = %after_check60, %after_check, %expr_block.exit26
  br label %noerr_block, !dbg !939

panic_block:                                      ; preds = %assign_optional59, %assign_optional
  %59 = insertvalue %any.737 undef, ptr %error_var, 0, !dbg !939
  %60 = insertvalue %any.737 %59, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !939
  store %"char[].734" { ptr @.panic_msg.11, i64 36 }, ptr %taddr62, align 8
  %61 = load [2 x i64], ptr %taddr62, align 8
  store %"char[].734" { ptr @.file, i64 16 }, ptr %taddr63, align 8
  %62 = load [2 x i64], ptr %taddr63, align 8
  store %"char[].734" { ptr @.func.15, i64 15 }, ptr %taddr64, align 8
  %63 = load [2 x i64], ptr %taddr64, align 8
  store %any.737 %60, ptr %varargslots, align 8
  %64 = insertvalue %"any[].739" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].739" %64, i64 1, 1
  store %"any[].739" %"$$temp", ptr %taddr65, align 8
  %65 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 103, [2 x i64] %65) #6, !dbg !922
  unreachable, !dbg !922

noerr_block:                                      ; preds = %expr_block.exit61
  %66 = load ptr, ptr %blockret, align 8, !dbg !922
  %ptradd66 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !940
  store ptr %66, ptr %ptradd66, align 8, !dbg !940
  %ptradd67 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !941
  %67 = load i64, ptr %min_capacity, align 8, !dbg !941
  store i64 %67, ptr %ptradd67, align 8, !dbg !941
  %neq68 = icmp ne ptr %0, null, !dbg !942
  call void @llvm.assume(i1 %neq68), !dbg !942
  %ptradd69 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !946
  %68 = load i64, ptr %ptradd69, align 8, !dbg !946
  %lt70 = icmp ult i64 0, %68, !dbg !947
  call void @llvm.assume(i1 %lt70), !dbg !947
  %ptradd71 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !948
  %69 = load i64, ptr %ptradd71, align 8, !dbg !949
  %70 = load i64, ptr %0, align 8, !dbg !949
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %0, i64 %69, i64 %70), !dbg !950
  ret void, !dbg !950
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$std.collections.object.Object$.List.get_ref"(ptr %0, i64 %1) #0 !dbg !951 {
entry:
    #dbg_value(ptr %0, !954, !DIExpression(), !955)
    #dbg_value(i64 %1, !956, !DIExpression(), !957)
  %2 = load i64, ptr %0, align 8, !dbg !958
  %lt = icmp ult i64 %1, %2, !dbg !960
  call void @llvm.assume(i1 %lt), !dbg !960
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !961
  %3 = load ptr, ptr %ptradd, align 8, !dbg !961
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %1, !dbg !962
  ret ptr %ptroffset, !dbg !962
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.set"(ptr %0, i64 %1, ptr %2) #0 !dbg !963 {
entry:
    #dbg_value(ptr %0, !964, !DIExpression(), !965)
    #dbg_value(i64 %1, !966, !DIExpression(), !967)
    #dbg_value(ptr %2, !968, !DIExpression(), !969)
  %3 = load i64, ptr %0, align 8, !dbg !970
  %lt = icmp ult i64 %1, %3, !dbg !972
  call void @llvm.assume(i1 %lt), !dbg !972
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !973
  %4 = load ptr, ptr %ptradd, align 8, !dbg !973
  %ptroffset = getelementptr inbounds [8 x i8], ptr %4, i64 %1, !dbg !974
  store ptr %2, ptr %ptroffset, align 8, !dbg !974
  ret void, !dbg !974
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.reserve"(ptr %0, i64 %1) #0 !dbg !975 {
entry:
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
    #dbg_value(ptr %0, !979, !DIExpression(), !980)
    #dbg_value(i64 %1, !981, !DIExpression(), !982)
    #dbg_declare(ptr %new_size, !977, !DIExpression(), !983)
  %2 = load i64, ptr %0, align 8, !dbg !984
  %add = add i64 %2, %1, !dbg !984
  store i64 %add, ptr %new_size, align 8, !dbg !984
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !985
  %3 = load i64, ptr %ptradd, align 8, !dbg !985
  %4 = load i64, ptr %new_size, align 8, !dbg !986
  %ge = icmp uge i64 %3, %4, !dbg !985
  br i1 %ge, label %if.then, label %if.exit, !dbg !985

if.then:                                          ; preds = %entry
  ret void, !dbg !987

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %new_size, align 8, !dbg !988
  %lt = icmp ult i64 %5, 9223372036854775807, !dbg !988
  call void @llvm.assume(i1 %lt), !dbg !988
    #dbg_declare(ptr %new_capacity, !978, !DIExpression(), !989)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !990
  %6 = load i64, ptr %ptradd1, align 8, !dbg !990
  %i2b = icmp ne i64 %6, 0, !dbg !990
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !990

cond.lhs:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !991
  %7 = load i64, ptr %ptradd2, align 8, !dbg !991
  %mul = mul i64 2, %7, !dbg !992
  br label %cond.phi, !dbg !992

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !993

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !993
  store i64 %val, ptr %new_capacity, align 8, !dbg !993
  br label %loop.cond, !dbg !994

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %8 = load i64, ptr %new_capacity, align 8, !dbg !995
  %9 = load i64, ptr %new_size, align 8, !dbg !997
  %lt3 = icmp ult i64 %8, %9, !dbg !995
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !995

loop.body:                                        ; preds = %loop.cond
  %10 = load i64, ptr %new_capacity, align 8, !dbg !998
  %mul4 = mul i64 %10, 2, !dbg !998
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !998
  br label %loop.cond, !dbg !998

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %new_capacity, align 8, !dbg !999
  call void @"std_collections_list$p$std.collections.object.Object$.List.ensure_capacity"(ptr %0, i64 %11), !dbg !1000
  ret void, !dbg !1000
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 !dbg !1001 {
entry:
    #dbg_value(ptr %0, !1002, !DIExpression(), !1003)
    #dbg_value(i64 %1, !1004, !DIExpression(), !1005)
    #dbg_value(i64 %2, !1006, !DIExpression(), !1007)
  %eq = icmp eq i64 %1, %2, !dbg !1008
  br i1 %eq, label %if.then, label %if.exit, !dbg !1008

if.then:                                          ; preds = %entry
  ret void, !dbg !1009

if.exit:                                          ; preds = %entry
  ret void, !dbg !1010
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @"std_collections_list$p$std.collections.object.Object$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1011 {
entry:
  %old_size = alloca i64, align 8
    #dbg_value(ptr %0, !1016, !DIExpression(), !1017)
    #dbg_value(i64 %1, !1018, !DIExpression(), !1019)
  %eq = icmp eq i64 0, %1, !dbg !1020
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1020

or.rhs:                                           ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1022
  %2 = load i64, ptr %ptradd, align 8, !dbg !1022
  %neq = icmp ne i64 0, %2, !dbg !1022
  br label %or.phi, !dbg !1022

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !1022
  call void @llvm.assume(i1 %val), !dbg !1020
    #dbg_declare(ptr %old_size, !1015, !DIExpression(), !1023)
  %3 = load i64, ptr %0, align 8, !dbg !1024
  store i64 %3, ptr %old_size, align 8, !dbg !1024
  %4 = load i64, ptr %old_size, align 8, !dbg !1025
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %0, i64 %4, i64 %1), !dbg !1026
  store i64 %1, ptr %0, align 8, !dbg !1027
  %5 = load i64, ptr %old_size, align 8, !dbg !1028
  ret i64 %5, !dbg !1028
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.index_of"(ptr %0, ptr %1, ptr %2) #0 !dbg !1029 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1038, !DIExpression(), !1039)
    #dbg_value(ptr %2, !1040, !DIExpression(), !1041)
  %3 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %1) #5, !dbg !1042
    #dbg_declare(ptr %.anon, !1033, !DIExpression(), !1043)
  store i64 0, ptr %.anon, align 8, !dbg !1043
  br label %loop.cond, !dbg !1043

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1043
  %lt = icmp ult i64 %4, %3, !dbg !1043
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1043

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1035, !DIExpression(), !1044)
  %5 = load i64, ptr %.anon, align 8, !dbg !1044
  store i64 %5, ptr %i, align 8, !dbg !1044
    #dbg_declare(ptr %v, !1037, !DIExpression(), !1045)
  %6 = load i64, ptr %.anon, align 8
  store i64 %6, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1046
  call void @llvm.assume(i1 %neq), !dbg !1046
  %7 = load i64, ptr %index, align 8, !dbg !1049
  %8 = load i64, ptr %1, align 8, !dbg !1050
  %lt1 = icmp ult i64 %7, %8, !dbg !1051
  call void @llvm.assume(i1 %lt1), !dbg !1051
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1052
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1052
  %10 = load i64, ptr %index, align 8, !dbg !1053
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !1053
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1053
  store ptr %11, ptr %v, align 8, !dbg !1053
  %12 = load ptr, ptr %v, align 8
  store ptr %12, ptr %a, align 8
  %13 = load ptr, ptr %a, align 8, !dbg !1054
  %eq = icmp eq ptr %13, %2, !dbg !1054
  br i1 %eq, label %if.then, label %if.exit, !dbg !1054

if.then:                                          ; preds = %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !1059
  store i64 %14, ptr %0, align 8, !dbg !1059
  ret i64 0, !dbg !1059

if.exit:                                          ; preds = %loop.body
  %15 = load i64, ptr %.anon, align 8, !dbg !1043
  %addnuw = add nuw i64 %15, 1, !dbg !1043
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1043
  br label %loop.cond, !dbg !1043

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1060
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.rindex_of"(ptr %0, ptr %1, ptr %2) #0 !dbg !1061 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1068, !DIExpression(), !1069)
    #dbg_value(ptr %2, !1070, !DIExpression(), !1071)
    #dbg_declare(ptr %.anon, !1063, !DIExpression(), !1072)
  %3 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %1) #5, !dbg !1073
  store i64 %3, ptr %.anon, align 8, !dbg !1073
  br label %loop.cond, !dbg !1073

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1072
  %gt = icmp ugt i64 %4, 0, !dbg !1072
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1072

loop.body:                                        ; preds = %loop.cond
  %5 = load i64, ptr %.anon, align 8, !dbg !1072
  %subnuw = sub nuw i64 %5, 1, !dbg !1072
  store i64 %subnuw, ptr %.anon, align 8, !dbg !1072
    #dbg_declare(ptr %i, !1065, !DIExpression(), !1074)
  %6 = load i64, ptr %.anon, align 8, !dbg !1074
  store i64 %6, ptr %i, align 8, !dbg !1074
    #dbg_declare(ptr %v, !1067, !DIExpression(), !1075)
  %7 = load i64, ptr %.anon, align 8
  store i64 %7, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1076
  call void @llvm.assume(i1 %neq), !dbg !1076
  %8 = load i64, ptr %index, align 8, !dbg !1079
  %9 = load i64, ptr %1, align 8, !dbg !1080
  %lt = icmp ult i64 %8, %9, !dbg !1081
  call void @llvm.assume(i1 %lt), !dbg !1081
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1082
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1082
  %11 = load i64, ptr %index, align 8, !dbg !1083
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1083
  %12 = load ptr, ptr %ptroffset, align 8, !dbg !1083
  store ptr %12, ptr %v, align 8, !dbg !1083
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %a, align 8
  %14 = load ptr, ptr %a, align 8, !dbg !1084
  %eq = icmp eq ptr %14, %2, !dbg !1084
  br i1 %eq, label %if.then, label %if.exit, !dbg !1084

if.then:                                          ; preds = %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !1088
  store i64 %15, ptr %0, align 8, !dbg !1088
  ret i64 0, !dbg !1088

if.exit:                                          ; preds = %loop.body
  br label %loop.cond, !dbg !1088

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1089
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$std.collections.object.Object$.List.equals"(ptr %0, ptr align 8 %1) #0 !dbg !1090 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
    #dbg_value(ptr %0, !1099, !DIExpression(), !1100)
    #dbg_declare(ptr %1, !1101, !DIExpression(), !1102)
  %2 = load i64, ptr %0, align 8, !dbg !1103
  %3 = load i64, ptr %1, align 8, !dbg !1104
  %neq = icmp ne i64 %2, %3, !dbg !1103
  br i1 %neq, label %if.then, label %if.exit, !dbg !1103

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !1105

if.exit:                                          ; preds = %entry
  %4 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %0) #5, !dbg !1106
    #dbg_declare(ptr %.anon, !1094, !DIExpression(), !1107)
  store i64 0, ptr %.anon, align 8, !dbg !1107
  br label %loop.cond, !dbg !1107

loop.cond:                                        ; preds = %if.exit5, %if.exit
  %5 = load i64, ptr %.anon, align 8, !dbg !1107
  %lt = icmp ult i64 %5, %4, !dbg !1107
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1107

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1096, !DIExpression(), !1108)
  %6 = load i64, ptr %.anon, align 8, !dbg !1108
  store i64 %6, ptr %i, align 8, !dbg !1108
    #dbg_declare(ptr %v, !1098, !DIExpression(), !1109)
  %7 = load i64, ptr %.anon, align 8
  store i64 %7, ptr %index, align 8
  %neq1 = icmp ne ptr %0, null, !dbg !1110
  call void @llvm.assume(i1 %neq1), !dbg !1110
  %8 = load i64, ptr %index, align 8, !dbg !1113
  %9 = load i64, ptr %0, align 8, !dbg !1114
  %lt2 = icmp ult i64 %8, %9, !dbg !1115
  call void @llvm.assume(i1 %lt2), !dbg !1115
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1116
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1116
  %11 = load i64, ptr %index, align 8, !dbg !1117
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1117
  %12 = load ptr, ptr %ptroffset, align 8, !dbg !1117
  store ptr %12, ptr %v, align 8, !dbg !1117
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %a, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1118
  %14 = load ptr, ptr %ptradd3, align 8, !dbg !1118
  %15 = load i64, ptr %i, align 8, !dbg !1120
  %ptroffset4 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !1120
  %16 = load ptr, ptr %ptroffset4, align 8
  store ptr %16, ptr %b, align 8
  %17 = load ptr, ptr %a, align 8, !dbg !1121
  %18 = load ptr, ptr %b, align 8, !dbg !1124
  %eq = icmp eq ptr %17, %18, !dbg !1121
  br i1 %eq, label %if.exit5, label %if.else, !dbg !1121

if.else:                                          ; preds = %loop.body
  ret i8 0, !dbg !1125

if.exit5:                                         ; preds = %loop.body
  %19 = load i64, ptr %.anon, align 8, !dbg !1107
  %addnuw = add nuw i64 %19, 1, !dbg !1107
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1107
  br label %loop.cond, !dbg !1107

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !1126
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$std.collections.object.Object$.List.contains"(ptr %0, ptr %1) #0 !dbg !1127 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
    #dbg_value(ptr %0, !1136, !DIExpression(), !1137)
    #dbg_value(ptr %1, !1138, !DIExpression(), !1139)
  %2 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %0) #5, !dbg !1140
    #dbg_declare(ptr %.anon, !1131, !DIExpression(), !1141)
  store i64 0, ptr %.anon, align 8, !dbg !1141
  br label %loop.cond, !dbg !1141

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1141
  %lt = icmp ult i64 %3, %2, !dbg !1141
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1141

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1133, !DIExpression(), !1142)
  %4 = load i64, ptr %.anon, align 8, !dbg !1142
  store i64 %4, ptr %i, align 8, !dbg !1142
    #dbg_declare(ptr %v, !1135, !DIExpression(), !1143)
  %5 = load i64, ptr %.anon, align 8
  store i64 %5, ptr %index, align 8
  %neq = icmp ne ptr %0, null, !dbg !1144
  call void @llvm.assume(i1 %neq), !dbg !1144
  %6 = load i64, ptr %index, align 8, !dbg !1147
  %7 = load i64, ptr %0, align 8, !dbg !1148
  %lt1 = icmp ult i64 %6, %7, !dbg !1149
  call void @llvm.assume(i1 %lt1), !dbg !1149
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1150
  %8 = load ptr, ptr %ptradd, align 8, !dbg !1150
  %9 = load i64, ptr %index, align 8, !dbg !1151
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %9, !dbg !1151
  %10 = load ptr, ptr %ptroffset, align 8, !dbg !1151
  store ptr %10, ptr %v, align 8, !dbg !1151
  %11 = load ptr, ptr %v, align 8
  store ptr %11, ptr %a, align 8
  %12 = load ptr, ptr %a, align 8, !dbg !1152
  %eq = icmp eq ptr %12, %1, !dbg !1152
  br i1 %eq, label %if.then, label %if.exit, !dbg !1152

if.then:                                          ; preds = %loop.body
  ret i8 1, !dbg !1156

if.exit:                                          ; preds = %loop.body
  %13 = load i64, ptr %.anon, align 8, !dbg !1141
  %addnuw = add nuw i64 %13, 1, !dbg !1141
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1141
  br label %loop.cond, !dbg !1141

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1157
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$std.collections.object.Object$.List.remove_last_item"(ptr %0, ptr %1) #0 !dbg !1158 {
entry:
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %0, !1159, !DIExpression(), !1160)
    #dbg_value(ptr %1, !1161, !DIExpression(), !1162)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.rindex_of"(ptr %retparam, ptr %0, ptr %1), !dbg !1163
  %not_err = icmp eq i64 %2, 0, !dbg !1163
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1163
  br i1 %3, label %after_check, label %assign_optional, !dbg !1163

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !1163
  br label %end_block, !dbg !1163

after_check:                                      ; preds = %testblock
  %4 = load i64, ptr %retparam, align 8, !dbg !1163
  call void @"std_collections_list$p$std.collections.object.Object$.List.remove_at"(ptr %0, i64 %4), !dbg !1166
  store i64 0, ptr %temp_err, align 8, !dbg !1166
  br label %end_block, !dbg !1166

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !1166
  %i2b = icmp ne i64 %5, 0, !dbg !1166
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1166

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1167
  br label %expr_block.exit, !dbg !1167

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1168
  br label %expr_block.exit, !dbg !1168

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !1168
  ret i8 %6, !dbg !1168
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$std.collections.object.Object$.List.remove_first_item"(ptr %0, ptr %1) #0 !dbg !1169 {
entry:
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %0, !1170, !DIExpression(), !1171)
    #dbg_value(ptr %1, !1172, !DIExpression(), !1173)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.index_of"(ptr %retparam, ptr %0, ptr %1), !dbg !1174
  %not_err = icmp eq i64 %2, 0, !dbg !1174
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1174
  br i1 %3, label %after_check, label %assign_optional, !dbg !1174

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !1174
  br label %end_block, !dbg !1174

after_check:                                      ; preds = %testblock
  %4 = load i64, ptr %retparam, align 8, !dbg !1174
  call void @"std_collections_list$p$std.collections.object.Object$.List.remove_at"(ptr %0, i64 %4), !dbg !1177
  store i64 0, ptr %temp_err, align 8, !dbg !1177
  br label %end_block, !dbg !1177

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !1177
  %i2b = icmp ne i64 %5, 0, !dbg !1177
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1177

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1178
  br label %expr_block.exit, !dbg !1178

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1179
  br label %expr_block.exit, !dbg !1179

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !1179
  ret i8 %6, !dbg !1179
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.remove_item"(ptr %0, ptr %1) #0 !dbg !1180 {
entry:
  %old_size = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca ptr, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !1185, !DIExpression(), !1186)
    #dbg_value(ptr %1, !1187, !DIExpression(), !1188)
    #dbg_declare(ptr %old_size, !1184, !DIExpression(), !1189)
  %2 = load i64, ptr %0, align 8, !dbg !1190
  store i64 %2, ptr %old_size, align 8, !dbg !1190
    #dbg_declare(ptr %size, !1191, !DIExpression(), !1199)
  %3 = load i64, ptr %0, align 8, !dbg !1201
  store i64 %3, ptr %size, align 8, !dbg !1201
    #dbg_declare(ptr %i, !1194, !DIExpression(), !1202)
  %4 = load i64, ptr %size, align 8, !dbg !1203
  store i64 %4, ptr %i, align 8, !dbg !1203
  br label %loop.cond, !dbg !1203

loop.cond:                                        ; preds = %loop.inc, %entry
  %5 = load i64, ptr %i, align 8, !dbg !1204
  %lt = icmp ult i64 0, %5, !dbg !1204
  br i1 %lt, label %loop.body, label %loop.exit12, !dbg !1204

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1205
  %6 = load ptr, ptr %ptradd, align 8, !dbg !1205
  %7 = load i64, ptr %i, align 8, !dbg !1206
  %sub = sub i64 %7, 1, !dbg !1206
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %sub, !dbg !1206
  %8 = load ptr, ptr %ptroffset, align 8
  store ptr %8, ptr %a, align 8
  %9 = load ptr, ptr %a, align 8, !dbg !1207
  %eq = icmp eq ptr %9, %1, !dbg !1207
  br i1 %eq, label %if.exit, label %if.else, !dbg !1207

if.else:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !1210

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %j, !1196, !DIExpression(), !1211)
  %10 = load i64, ptr %i, align 8, !dbg !1212
  store i64 %10, ptr %j, align 8, !dbg !1212
  br label %loop.cond2, !dbg !1212

loop.cond2:                                       ; preds = %loop.body4, %if.exit
  %11 = load i64, ptr %j, align 8, !dbg !1213
  %12 = load i64, ptr %0, align 8, !dbg !1214
  %lt3 = icmp ult i64 %11, %12, !dbg !1213
  br i1 %lt3, label %loop.body4, label %loop.exit, !dbg !1213

loop.body4:                                       ; preds = %loop.cond2
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1215
  %13 = load ptr, ptr %ptradd5, align 8, !dbg !1215
  %14 = load i64, ptr %j, align 8, !dbg !1217
  %ptroffset6 = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !1217
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1218
  %15 = load ptr, ptr %ptradd7, align 8, !dbg !1218
  %16 = load i64, ptr %j, align 8, !dbg !1219
  %sub8 = sub i64 %16, 1, !dbg !1219
  %ptroffset9 = getelementptr inbounds [8 x i8], ptr %15, i64 %sub8, !dbg !1219
  %17 = load ptr, ptr %ptroffset6, align 8, !dbg !1219
  store ptr %17, ptr %ptroffset9, align 8, !dbg !1219
  %18 = load i64, ptr %j, align 8, !dbg !1220
  %add = add i64 %18, 1, !dbg !1220
  store i64 %add, ptr %j, align 8, !dbg !1220
  br label %loop.cond2, !dbg !1220

loop.exit:                                        ; preds = %loop.cond2
  %19 = load i64, ptr %0, align 8, !dbg !1221
  %sub10 = sub i64 %19, 1, !dbg !1221
  store i64 %sub10, ptr %0, align 8, !dbg !1221
  br label %loop.inc, !dbg !1221

loop.inc:                                         ; preds = %loop.exit, %if.else
  %20 = load i64, ptr %i, align 8, !dbg !1222
  %sub11 = sub i64 %20, 1, !dbg !1222
  store i64 %sub11, ptr %i, align 8, !dbg !1222
  br label %loop.cond, !dbg !1222

loop.exit12:                                      ; preds = %loop.cond
  %21 = load i64, ptr %size, align 8, !dbg !1223
  %22 = load i64, ptr %0, align 8, !dbg !1224
  %sub13 = sub i64 %21, %22, !dbg !1223
  %23 = load i64, ptr %old_size, align 8, !dbg !1225
  %24 = load i64, ptr %0, align 8, !dbg !1227
  %neq = icmp ne i64 %23, %24, !dbg !1225
  br i1 %neq, label %if.then, label %if.exit14, !dbg !1225

if.then:                                          ; preds = %loop.exit12
  %25 = load i64, ptr %old_size, align 8, !dbg !1228
  %26 = load i64, ptr %0, align 8, !dbg !1228
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %0, i64 %25, i64 %26), !dbg !1229
  br label %if.exit14, !dbg !1229

if.exit14:                                        ; preds = %if.then, %loop.exit12
  ret i64 %sub13, !dbg !1229
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$std.collections.object.Object$.List.remove_all_from"(ptr %0, ptr %1) #0 !dbg !1230 {
entry:
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !1237, !DIExpression(), !1238)
    #dbg_value(ptr %1, !1239, !DIExpression(), !1240)
  %2 = load i64, ptr %1, align 8, !dbg !1241
  %i2nb = icmp eq i64 %2, 0, !dbg !1241
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1241

if.then:                                          ; preds = %entry
  ret void, !dbg !1242

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %old_size, !1232, !DIExpression(), !1243)
  %3 = load i64, ptr %0, align 8, !dbg !1244
  store i64 %3, ptr %old_size, align 8, !dbg !1244
  %4 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %1) #5, !dbg !1245
    #dbg_declare(ptr %.anon, !1233, !DIExpression(), !1245)
  store i64 0, ptr %.anon, align 8, !dbg !1245
  br label %loop.cond, !dbg !1245

loop.cond:                                        ; preds = %loop.body, %if.exit
  %5 = load i64, ptr %.anon, align 8, !dbg !1245
  %lt = icmp ult i64 %5, %4, !dbg !1245
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1245

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1235, !DIExpression(), !1246)
  %6 = load i64, ptr %.anon, align 8
  store i64 %6, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1247
  call void @llvm.assume(i1 %neq), !dbg !1247
  %7 = load i64, ptr %index, align 8, !dbg !1250
  %8 = load i64, ptr %1, align 8, !dbg !1251
  %lt1 = icmp ult i64 %7, %8, !dbg !1252
  call void @llvm.assume(i1 %lt1), !dbg !1252
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1253
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1253
  %10 = load i64, ptr %index, align 8, !dbg !1254
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !1254
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1254
  store ptr %11, ptr %v, align 8, !dbg !1254
  %12 = load ptr, ptr %v, align 8, !dbg !1255
  %13 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.remove_item"(ptr %0, ptr %12), !dbg !1256
  %14 = load i64, ptr %.anon, align 8, !dbg !1245
  %addnuw = add nuw i64 %14, 1, !dbg !1245
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1245
  br label %loop.cond, !dbg !1245

loop.exit:                                        ; preds = %loop.cond
  %15 = load i64, ptr %old_size, align 8, !dbg !1257
  %16 = load i64, ptr %0, align 8, !dbg !1259
  %neq2 = icmp ne i64 %15, %16, !dbg !1257
  br i1 %neq2, label %if.then3, label %if.exit4, !dbg !1257

if.then3:                                         ; preds = %loop.exit
  %17 = load i64, ptr %old_size, align 8, !dbg !1260
  %18 = load i64, ptr %0, align 8, !dbg !1260
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %0, i64 %17, i64 %18), !dbg !1261
  br label %if.exit4, !dbg !1261

if.exit4:                                         ; preds = %if.then3, %loop.exit
  ret void, !dbg !1261
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.compact_count"(ptr %0) #0 !dbg !1262 {
entry:
  %vals = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !1269, !DIExpression(), !1270)
    #dbg_declare(ptr %vals, !1264, !DIExpression(), !1271)
  store i64 0, ptr %vals, align 8, !dbg !1272
  %1 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %0) #5, !dbg !1273
    #dbg_declare(ptr %.anon, !1265, !DIExpression(), !1273)
  store i64 0, ptr %.anon, align 8, !dbg !1273
  br label %loop.cond, !dbg !1273

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !1273
  %lt = icmp ult i64 %2, %1, !dbg !1273
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1273

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1267, !DIExpression(), !1274)
  %3 = load i64, ptr %.anon, align 8
  store i64 %3, ptr %index, align 8
  %neq = icmp ne ptr %0, null, !dbg !1275
  call void @llvm.assume(i1 %neq), !dbg !1275
  %4 = load i64, ptr %index, align 8, !dbg !1278
  %5 = load i64, ptr %0, align 8, !dbg !1279
  %lt1 = icmp ult i64 %4, %5, !dbg !1280
  call void @llvm.assume(i1 %lt1), !dbg !1280
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1281
  %6 = load ptr, ptr %ptradd, align 8, !dbg !1281
  %7 = load i64, ptr %index, align 8, !dbg !1282
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !1282
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !1282
  store ptr %8, ptr %v, align 8, !dbg !1282
  %9 = load ptr, ptr %v, align 8, !dbg !1283
  %i2b = icmp ne ptr %9, null, !dbg !1283
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1283

if.then:                                          ; preds = %loop.body
  %10 = load i64, ptr %vals, align 8, !dbg !1284
  %add = add i64 %10, 1, !dbg !1284
  store i64 %add, ptr %vals, align 8, !dbg !1284
  br label %if.exit, !dbg !1284

if.exit:                                          ; preds = %if.then, %loop.body
  %11 = load i64, ptr %.anon, align 8, !dbg !1273
  %addnuw = add nuw i64 %11, 1, !dbg !1273
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1273
  br label %loop.cond, !dbg !1273

loop.exit:                                        ; preds = %loop.cond
  %12 = load i64, ptr %vals, align 8, !dbg !1285
  ret i64 %12, !dbg !1285
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$std.collections.object.Object$.List.compact"(ptr %0) #0 !dbg !1286 {
entry:
  %old_size = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !1289, !DIExpression(), !1290)
    #dbg_declare(ptr %old_size, !1288, !DIExpression(), !1291)
  %1 = load i64, ptr %0, align 8, !dbg !1292
  store i64 %1, ptr %old_size, align 8, !dbg !1292
    #dbg_declare(ptr %size, !1293, !DIExpression(), !1301)
  %2 = load i64, ptr %0, align 8, !dbg !1303
  store i64 %2, ptr %size, align 8, !dbg !1303
    #dbg_declare(ptr %i, !1296, !DIExpression(), !1304)
  %3 = load i64, ptr %size, align 8, !dbg !1305
  store i64 %3, ptr %i, align 8, !dbg !1305
  br label %loop.cond, !dbg !1305

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %i, align 8, !dbg !1306
  %lt = icmp ult i64 0, %4, !dbg !1306
  br i1 %lt, label %loop.body, label %loop.exit11, !dbg !1306

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1307
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1307
  %6 = load i64, ptr %i, align 8, !dbg !1308
  %sub = sub i64 %6, 1, !dbg !1308
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %sub, !dbg !1308
  %7 = load ptr, ptr %ptroffset, align 8, !dbg !1308
  %i2b = icmp ne ptr %7, null, !dbg !1308
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1308

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !1309

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %j, !1298, !DIExpression(), !1310)
  %8 = load i64, ptr %i, align 8, !dbg !1311
  store i64 %8, ptr %j, align 8, !dbg !1311
  br label %loop.cond1, !dbg !1311

loop.cond1:                                       ; preds = %loop.body3, %if.exit
  %9 = load i64, ptr %j, align 8, !dbg !1312
  %10 = load i64, ptr %size, align 8, !dbg !1313
  %lt2 = icmp ult i64 %9, %10, !dbg !1312
  br i1 %lt2, label %loop.body3, label %loop.exit, !dbg !1312

loop.body3:                                       ; preds = %loop.cond1
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1314
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !1314
  %12 = load i64, ptr %j, align 8, !dbg !1316
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !1316
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1317
  %13 = load ptr, ptr %ptradd6, align 8, !dbg !1317
  %14 = load i64, ptr %j, align 8, !dbg !1318
  %sub7 = sub i64 %14, 1, !dbg !1318
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %13, i64 %sub7, !dbg !1318
  %15 = load ptr, ptr %ptroffset5, align 8, !dbg !1318
  store ptr %15, ptr %ptroffset8, align 8, !dbg !1318
  %16 = load i64, ptr %j, align 8, !dbg !1319
  %add = add i64 %16, 1, !dbg !1319
  store i64 %add, ptr %j, align 8, !dbg !1319
  br label %loop.cond1, !dbg !1319

loop.exit:                                        ; preds = %loop.cond1
  %17 = load i64, ptr %0, align 8, !dbg !1320
  %sub9 = sub i64 %17, 1, !dbg !1320
  store i64 %sub9, ptr %0, align 8, !dbg !1320
  br label %loop.inc, !dbg !1320

loop.inc:                                         ; preds = %loop.exit, %if.then
  %18 = load i64, ptr %i, align 8, !dbg !1321
  %sub10 = sub i64 %18, 1, !dbg !1321
  store i64 %sub10, ptr %i, align 8, !dbg !1321
  br label %loop.cond, !dbg !1321

loop.exit11:                                      ; preds = %loop.cond
  %19 = load i64, ptr %size, align 8, !dbg !1322
  %20 = load i64, ptr %0, align 8, !dbg !1323
  %sub12 = sub i64 %19, %20, !dbg !1322
  %21 = load i64, ptr %old_size, align 8, !dbg !1324
  %22 = load i64, ptr %0, align 8, !dbg !1326
  %neq = icmp ne i64 %21, %22, !dbg !1324
  br i1 %neq, label %if.then13, label %if.exit14, !dbg !1324

if.then13:                                        ; preds = %loop.exit11
  %23 = load i64, ptr %old_size, align 8, !dbg !1327
  %24 = load i64, ptr %0, align 8, !dbg !1327
  call void @"std_collections_list$p$std.collections.object.Object$.List._update_size_change"(ptr %0, i64 %23, i64 %24), !dbg !1328
  br label %if.exit14, !dbg !1328

if.exit14:                                        ; preds = %if.then13, %loop.exit11
  ret i64 %sub12, !dbg !1328
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
  %dtable_ref = getelementptr inbounds nuw %.introspect.735, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.735, ptr %typeid, i32 0, i32 1
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

!llvm.module.flags = !{!78, !79, !80, !81, !82, !83}
!llvm.dbg.cu = !{!84}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$p$std.collections.object.Object$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$p$std.collections.object.Object$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$p$std.collections.object.Object$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$p$std.collections.object.Object$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 466, baseType: !26, align: 8)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !28, identifier: "std.collections.object.Object")
!28 = !{!29, !30, !31}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !2, line: 13, baseType: !13, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !27, file: !2, line: 14, baseType: !8, size: 128, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, scope: !27, file: !2, line: 15, baseType: !32, size: 384, align: 128, offset: 256)
!32 = !DICompositeType(tag: DW_TAG_union_type, scope: !27, file: !2, line: 15, size: 384, align: 128, elements: !33)
!33 = !{!34, !36, !38, !39, !47, !48, !50}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !32, file: !2, line: 17, baseType: !35, size: 128, align: 128)
!35 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !32, file: !2, line: 18, baseType: !37, size: 64, align: 64)
!37 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !32, file: !2, line: 19, baseType: !3, size: 8, align: 8)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !32, file: !2, line: 20, baseType: !40, size: 128, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !42, identifier: "char[]")
!42 = !{!43, !46}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, baseType: !19, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !32, file: !2, line: 21, baseType: !11, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !32, file: !2, line: 22, baseType: !49, size: 320, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 466, baseType: !16, align: 8)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !32, file: !2, line: 23, baseType: !51, size: 384, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 465, baseType: !52, align: 8)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !53, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!53 = !{!54, !70, !71, !72, !73}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !52, file: !2, line: 31, baseType: !55, size: 128, align: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !56, identifier: "Entry*[]")
!56 = !{!57, !69}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !55, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 320, align: 64, elements: !61, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!61 = !{!62, !64, !66, !68}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !60, file: !2, line: 23, baseType: !63, size: 32, align: 32)
!63 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !60, file: !2, line: 24, baseType: !65, size: 128, align: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 465, baseType: !40, align: 8)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !60, file: !2, line: 25, baseType: !67, size: 64, align: 64, offset: 192)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 465, baseType: !26, align: 8)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !60, file: !2, line: 26, baseType: !59, size: 64, align: 64, offset: 256)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !55, baseType: !19, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !52, file: !2, line: 32, baseType: !8, size: 128, align: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !52, file: !2, line: 34, baseType: !63, size: 32, align: 32, offset: 256)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !52, file: !2, line: 36, baseType: !63, size: 32, align: 32, offset: 288)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !52, file: !2, line: 37, baseType: !74, size: 32, align: 32, offset: 320)
!74 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$p$std.collections.object.Object$.dummy.32764", scope: !2, file: !2, line: 573, type: !77, isLocal: true, isDefinition: true, align: 4)
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !{i32 2, !"Dwarf Version", i32 4}
!79 = !{i32 2, !"Debug Info Version", i32 3}
!80 = !{i32 2, !"wchar_size", i32 4}
!81 = !{i32 4, !"PIC Level", i32 2}
!82 = !{i32 1, !"uwtable", i32 1}
!83 = !{i32 2, !"frame-pointer", i32 1}
!84 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !85, splitDebugInlining: false)
!85 = !{!0, !4, !6, !14, !75}
!86 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$p$std.collections.object.Object$.List.init", scope: !2, file: !2, line: 30, type: !87, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !89, !8, !20}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !{}
!91 = !DILocalVariable(name: "self", arg: 1, scope: !86, file: !2, line: 30, type: !89)
!92 = !DILocation(line: 30, column: 20, scope: !86)
!93 = !DILocalVariable(name: "allocator", arg: 2, scope: !86, file: !2, line: 30, type: !8)
!94 = !DILocation(line: 30, column: 37, scope: !86)
!95 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !86, file: !2, line: 30, type: !19)
!96 = !DILocation(line: 30, column: 52, scope: !86)
!97 = !DILocation(line: 32, column: 2, scope: !86)
!98 = !DILocation(line: 33, column: 2, scope: !86)
!99 = !DILocation(line: 34, column: 2, scope: !86)
!100 = !DILocation(line: 35, column: 2, scope: !86)
!101 = !DILocation(line: 36, column: 2, scope: !86)
!102 = !DILocation(line: 37, column: 9, scope: !86)
!103 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$p$std.collections.object.Object$.List.tinit", scope: !2, file: !2, line: 46, type: !104, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!104 = !DISubroutineType(types: !105)
!105 = !{!89, !89, !20}
!106 = !DILocalVariable(name: "self", arg: 1, scope: !103, file: !2, line: 46, type: !89)
!107 = !DILocation(line: 46, column: 21, scope: !103)
!108 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !103, file: !2, line: 46, type: !19)
!109 = !DILocation(line: 46, column: 32, scope: !103)
!110 = !DILocation(line: 48, column: 19, scope: !103)
!111 = !DILocation(line: 48, column: 25, scope: !103)
!112 = !DILocation(line: 48, column: 9, scope: !103)
!113 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$p$std.collections.object.Object$.List.init_with_array", scope: !2, file: !2, line: 57, type: !114, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!114 = !DISubroutineType(types: !115)
!115 = !{!89, !89, !8, !116}
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object*[]", size: 128, align: 64, elements: !117, identifier: "Object*[]")
!117 = !{!118, !120}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !116, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !116, baseType: !19, size: 64, align: 64, offset: 64)
!121 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !2, line: 57, type: !89)
!122 = !DILocation(line: 57, column: 31, scope: !113)
!123 = !DILocalVariable(name: "allocator", arg: 2, scope: !113, file: !2, line: 57, type: !8)
!124 = !DILocation(line: 57, column: 48, scope: !113)
!125 = !DILocalVariable(name: "values", arg: 3, scope: !113, file: !2, line: 57, type: !126)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !127, identifier: "Type[]")
!127 = !{!128, !129}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !126, baseType: !24, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !126, baseType: !19, size: 64, align: 64, offset: 64)
!130 = !DILocation(line: 57, column: 66, scope: !113)
!131 = !DILocation(line: 55, column: 11, scope: !132)
!132 = distinct !DILexicalBlock(scope: !113, file: !2, line: 58, column: 1)
!133 = !DILocation(line: 59, column: 23, scope: !113)
!134 = !DILocation(line: 59, column: 2, scope: !113)
!135 = !DILocation(line: 60, column: 16, scope: !113)
!136 = !DILocation(line: 60, column: 2, scope: !113)
!137 = !DILocation(line: 61, column: 9, scope: !113)
!138 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$p$std.collections.object.Object$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !139, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!139 = !DISubroutineType(types: !140)
!140 = !{!89, !89, !116}
!141 = !DILocalVariable(name: "self", arg: 1, scope: !138, file: !2, line: 70, type: !89)
!142 = !DILocation(line: 70, column: 32, scope: !138)
!143 = !DILocalVariable(name: "values", arg: 2, scope: !138, file: !2, line: 70, type: !126)
!144 = !DILocation(line: 70, column: 46, scope: !138)
!145 = !DILocation(line: 68, column: 11, scope: !146)
!146 = distinct !DILexicalBlock(scope: !138, file: !2, line: 71, column: 1)
!147 = !DILocation(line: 72, column: 13, scope: !138)
!148 = !DILocation(line: 72, column: 2, scope: !138)
!149 = !DILocation(line: 73, column: 16, scope: !138)
!150 = !DILocation(line: 73, column: 2, scope: !138)
!151 = !DILocation(line: 74, column: 9, scope: !138)
!152 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$p$std.collections.object.Object$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !153, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !89, !8, !116}
!155 = !DILocalVariable(name: "self", arg: 1, scope: !152, file: !2, line: 80, type: !89)
!156 = !DILocation(line: 80, column: 34, scope: !152)
!157 = !DILocalVariable(name: "allocator", arg: 2, scope: !152, file: !2, line: 80, type: !8)
!158 = !DILocation(line: 80, column: 51, scope: !152)
!159 = !DILocalVariable(name: "types", arg: 3, scope: !152, file: !2, line: 80, type: !126)
!160 = !DILocation(line: 80, column: 69, scope: !152)
!161 = !DILocation(line: 82, column: 2, scope: !152)
!162 = !DILocation(line: 83, column: 18, scope: !152)
!163 = !DILocation(line: 83, column: 2, scope: !152)
!164 = !DILocation(line: 84, column: 2, scope: !152)
!165 = !DILocation(line: 85, column: 16, scope: !152)
!166 = !DILocation(line: 85, column: 2, scope: !152)
!167 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$p$std.collections.object.Object$.List.is_initialized", scope: !2, file: !2, line: 88, type: !168, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!168 = !DISubroutineType(types: !169)
!169 = !{!3, !89}
!170 = !DILocalVariable(name: "self", arg: 1, scope: !167, file: !2, line: 88, type: !89)
!171 = !DILocation(line: 88, column: 29, scope: !167)
!172 = !DILocation(line: 88, column: 47, scope: !167)
!173 = !DILocation(line: 88, column: 73, scope: !167)
!174 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$p$std.collections.object.Object$.List.to_format", scope: !2, file: !2, line: 90, type: !175, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !195)
!175 = !DISubroutineType(types: !176)
!176 = !{!20, !89, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !179, identifier: "std.io.Formatter")
!179 = !{!180, !181, !186}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !178, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !178, file: !2, line: 66, baseType: !182, size: 64, align: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !183, align: 8)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !184, size: 64, align: 64, dwarfAddressSpace: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !11, !45}
!186 = !DIDerivedType(tag: DW_TAG_member, scope: !178, file: !2, line: 67, baseType: !187, size: 192, align: 64, offset: 128)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !178, file: !2, line: 67, size: 192, align: 64, elements: !188)
!188 = !{!189, !190, !191, !192}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !187, file: !2, line: 69, baseType: !63, size: 32, align: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !187, file: !2, line: 70, baseType: !63, size: 32, align: 32, offset: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !187, file: !2, line: 71, baseType: !63, size: 32, align: 32, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !187, file: !2, line: 72, baseType: !193, size: 64, align: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !194)
!194 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!195 = !{!196, !199, !201, !203}
!196 = !DILocalVariable(name: "n", scope: !197, file: !2, line: 99, type: !19, align: 8)
!197 = distinct !DILexicalBlock(scope: !198, file: !2, line: 99, column: 4)
!198 = distinct !DILexicalBlock(scope: !174, file: !2, line: 92, column: 2)
!199 = !DILocalVariable(name: ".temp", scope: !200, file: !2, line: 100, type: !19, align: 8)
!200 = distinct !DILexicalBlock(scope: !197, file: !2, line: 100, column: 4)
!201 = !DILocalVariable(name: "i", scope: !202, file: !2, line: 100, type: !19, align: 8)
!202 = distinct !DILexicalBlock(scope: !200, file: !2, line: 101, column: 4)
!203 = !DILocalVariable(name: "element", scope: !202, file: !2, line: 100, type: !26, align: 8)
!204 = !DILocalVariable(name: "self", arg: 1, scope: !174, file: !2, line: 90, type: !89)
!205 = !DILocation(line: 90, column: 24, scope: !174)
!206 = !DILocalVariable(name: "formatter", arg: 2, scope: !174, file: !2, line: 90, type: !177)
!207 = !DILocation(line: 90, column: 42, scope: !174)
!208 = !DILocation(line: 95, column: 11, scope: !209)
!209 = distinct !DILexicalBlock(scope: !198, file: !2, line: 95, column: 4)
!210 = !DILocation(line: 97, column: 36, scope: !211)
!211 = distinct !DILexicalBlock(scope: !198, file: !2, line: 97, column: 4)
!212 = !DILocation(line: 97, column: 11, scope: !211)
!213 = !DILocation(line: 99, column: 8, scope: !197)
!214 = !DILocation(line: 99, column: 12, scope: !197)
!215 = !DILocation(line: 100, column: 26, scope: !200)
!216 = !DILocation(line: 100, column: 40, scope: !200)
!217 = !DILocation(line: 100, column: 13, scope: !200)
!218 = !DILocation(line: 100, column: 13, scope: !202)
!219 = !DILocation(line: 100, column: 16, scope: !202)
!220 = !DILocation(line: 100, column: 26, scope: !202)
!221 = !DILocation(line: 102, column: 9, scope: !222)
!222 = distinct !DILexicalBlock(scope: !202, file: !2, line: 101, column: 4)
!223 = !DILocation(line: 102, column: 17, scope: !222)
!224 = !DILocation(line: 103, column: 5, scope: !222)
!225 = !DILocation(line: 103, column: 33, scope: !222)
!226 = !DILocation(line: 103, column: 10, scope: !222)
!227 = !DILocation(line: 105, column: 4, scope: !197)
!228 = !DILocation(line: 105, column: 9, scope: !197)
!229 = !DILocation(line: 106, column: 11, scope: !197)
!230 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$p$std.collections.object.Object$.List.push", scope: !2, file: !2, line: 110, type: !231, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !89, !26}
!233 = !DILocalVariable(name: "self", arg: 1, scope: !230, file: !2, line: 110, type: !89)
!234 = !DILocation(line: 110, column: 19, scope: !230)
!235 = !DILocalVariable(name: "element", arg: 2, scope: !230, file: !2, line: 110, type: !25)
!236 = !DILocation(line: 110, column: 31, scope: !230)
!237 = !DILocation(line: 112, column: 2, scope: !230)
!238 = !DILocation(line: 113, column: 2, scope: !230)
!239 = !DILocation(line: 113, column: 29, scope: !230)
!240 = !DILocation(line: 113, column: 15, scope: !230)
!241 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$p$std.collections.object.Object$.List.pop", scope: !2, file: !2, line: 116, type: !242, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!242 = !DISubroutineType(types: !243)
!243 = !{!26, !89}
!244 = !DILocalVariable(name: "self", arg: 1, scope: !241, file: !2, line: 116, type: !89)
!245 = !DILocation(line: 116, column: 19, scope: !241)
!246 = !DILocation(line: 118, column: 7, scope: !241)
!247 = !DILocation(line: 118, column: 25, scope: !241)
!248 = !DILocation(line: 120, column: 9, scope: !241)
!249 = !DILocation(line: 120, column: 22, scope: !241)
!250 = !DILocation(line: 119, column: 22, scope: !251)
!251 = distinct !DILexicalBlock(scope: !241, file: !2, line: 119, column: 8)
!252 = !DILocation(line: 119, column: 8, scope: !251)
!253 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$p$std.collections.object.Object$.List.clear", scope: !2, file: !2, line: 123, type: !254, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !89}
!256 = !DILocalVariable(name: "self", arg: 1, scope: !253, file: !2, line: 123, type: !89)
!257 = !DILocation(line: 123, column: 20, scope: !253)
!258 = !DILocation(line: 125, column: 2, scope: !253)
!259 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$p$std.collections.object.Object$.List.pop_first", scope: !2, file: !2, line: 128, type: !242, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!260 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !2, line: 128, type: !89)
!261 = !DILocation(line: 128, column: 25, scope: !259)
!262 = !DILocation(line: 130, column: 7, scope: !259)
!263 = !DILocation(line: 130, column: 25, scope: !259)
!264 = !DILocation(line: 132, column: 9, scope: !259)
!265 = !DILocation(line: 132, column: 22, scope: !259)
!266 = !DILocation(line: 131, column: 8, scope: !267)
!267 = distinct !DILexicalBlock(scope: !259, file: !2, line: 131, column: 8)
!268 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_at", scope: !2, file: !2, line: 138, type: !269, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !271)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !89, !20}
!271 = !{!272}
!272 = !DILocalVariable(name: "new_size", scope: !268, file: !2, line: 140, type: !19, align: 8)
!273 = !DILocalVariable(name: "self", arg: 1, scope: !268, file: !2, line: 138, type: !89)
!274 = !DILocation(line: 138, column: 24, scope: !268)
!275 = !DILocalVariable(name: "index", arg: 2, scope: !268, file: !2, line: 138, type: !19)
!276 = !DILocation(line: 138, column: 35, scope: !268)
!277 = !DILocation(line: 136, column: 19, scope: !278)
!278 = distinct !DILexicalBlock(scope: !268, file: !2, line: 139, column: 1)
!279 = !DILocation(line: 136, column: 11, scope: !278)
!280 = !DILocation(line: 140, column: 6, scope: !268)
!281 = !DILocation(line: 140, column: 17, scope: !268)
!282 = !DILocation(line: 142, column: 6, scope: !268)
!283 = !DILocation(line: 142, column: 28, scope: !268)
!284 = !DILocation(line: 142, column: 19, scope: !268)
!285 = !DILocation(line: 141, column: 22, scope: !286)
!286 = distinct !DILexicalBlock(scope: !268, file: !2, line: 141, column: 8)
!287 = !DILocation(line: 141, column: 8, scope: !286)
!288 = !DILocation(line: 143, column: 40, scope: !268)
!289 = !DILocation(line: 143, column: 53, scope: !268)
!290 = !DILocation(line: 143, column: 66, scope: !268)
!291 = !DILocation(line: 143, column: 2, scope: !268)
!292 = !DILocation(line: 143, column: 24, scope: !268)
!293 = !DILocation(line: 141, column: 22, scope: !294)
!294 = distinct !DILexicalBlock(scope: !268, file: !2, line: 141, column: 8)
!295 = !DILocation(line: 141, column: 8, scope: !294)
!296 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$p$std.collections.object.Object$.List.add_all", scope: !2, file: !2, line: 146, type: !297, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !299)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !89, !89}
!299 = !{!300, !301, !303}
!300 = !DILocalVariable(name: "index", scope: !296, file: !2, line: 150, type: !19, align: 8)
!301 = !DILocalVariable(name: ".temp", scope: !302, file: !2, line: 151, type: !19, align: 8)
!302 = distinct !DILexicalBlock(scope: !296, file: !2, line: 151, column: 2)
!303 = !DILocalVariable(name: "value", scope: !304, file: !2, line: 151, type: !24, align: 8)
!304 = distinct !DILexicalBlock(scope: !302, file: !2, line: 152, column: 2)
!305 = !DILocalVariable(name: "self", arg: 1, scope: !296, file: !2, line: 146, type: !89)
!306 = !DILocation(line: 146, column: 22, scope: !296)
!307 = !DILocalVariable(name: "other_list", arg: 2, scope: !296, file: !2, line: 146, type: !89)
!308 = !DILocation(line: 146, column: 35, scope: !296)
!309 = !DILocation(line: 148, column: 7, scope: !296)
!310 = !DILocation(line: 148, column: 30, scope: !296)
!311 = !DILocation(line: 149, column: 15, scope: !296)
!312 = !DILocation(line: 149, column: 2, scope: !296)
!313 = !DILocation(line: 150, column: 6, scope: !296)
!314 = !DILocation(line: 150, column: 28, scope: !296)
!315 = !DILocation(line: 150, column: 40, scope: !296)
!316 = !DILocation(line: 150, column: 14, scope: !296)
!317 = !DILocation(line: 151, column: 20, scope: !302)
!318 = !DILocation(line: 151, column: 12, scope: !304)
!319 = !DILocation(line: 151, column: 20, scope: !304)
!320 = !DILocation(line: 153, column: 28, scope: !321)
!321 = distinct !DILexicalBlock(scope: !304, file: !2, line: 152, column: 2)
!322 = !DILocation(line: 153, column: 3, scope: !321)
!323 = !DILocation(line: 153, column: 16, scope: !321)
!324 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$p$std.collections.object.Object$.List.to_aligned_array", scope: !2, file: !2, line: 161, type: !325, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!325 = !DISubroutineType(types: !326)
!326 = !{!126, !89, !8}
!327 = !DILocalVariable(name: "self", arg: 1, scope: !324, file: !2, line: 161, type: !89)
!328 = !DILocation(line: 161, column: 33, scope: !324)
!329 = !DILocalVariable(name: "allocator", arg: 2, scope: !324, file: !2, line: 161, type: !8)
!330 = !DILocation(line: 161, column: 50, scope: !324)
!331 = !DILocation(line: 8, column: 7, scope: !332, inlinedAt: !336)
!332 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !333, file: !333, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, retainedNodes: !334)
!333 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!334 = !{!335}
!335 = !DILocalVariable(name: "result", scope: !332, file: !2, line: 9, type: !116, align: 8)
!336 = !DILocation(line: 163, column: 9, scope: !324)
!337 = !DILocation(line: 8, column: 25, scope: !332, inlinedAt: !336)
!338 = !DILocation(line: 9, column: 10, scope: !332, inlinedAt: !336)
!339 = !DILocation(line: 296, column: 59, scope: !340, inlinedAt: !342)
!340 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !341, file: !341, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!341 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!342 = !DILocation(line: 9, column: 19, scope: !332, inlinedAt: !336)
!343 = !DILocation(line: 296, column: 44, scope: !340, inlinedAt: !342)
!344 = !DILocation(line: 128, column: 6, scope: !345, inlinedAt: !346)
!345 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !341, file: !341, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!346 = !DILocation(line: 296, column: 18, scope: !340, inlinedAt: !342)
!347 = !DILocation(line: 128, column: 20, scope: !345, inlinedAt: !346)
!348 = !DILocation(line: 134, column: 43, scope: !345, inlinedAt: !346)
!349 = !DILocation(line: 134, column: 10, scope: !345, inlinedAt: !346)
!350 = !DILocation(line: 296, column: 86, scope: !340, inlinedAt: !342)
!351 = !DILocation(line: 296, column: 9, scope: !340, inlinedAt: !342)
!352 = !DILocation(line: 10, column: 15, scope: !332, inlinedAt: !336)
!353 = !DILocation(line: 10, column: 29, scope: !332, inlinedAt: !336)
!354 = !DILocation(line: 10, column: 2, scope: !332, inlinedAt: !336)
!355 = !DILocation(line: 10, column: 9, scope: !332, inlinedAt: !336)
!356 = !DILocation(line: 11, column: 9, scope: !332, inlinedAt: !336)
!357 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$p$std.collections.object.Object$.List.to_tarray", scope: !2, file: !2, line: 174, type: !358, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!358 = !DISubroutineType(types: !359)
!359 = !{!126, !89}
!360 = !DILocalVariable(name: "self", arg: 1, scope: !357, file: !2, line: 174, type: !89)
!361 = !DILocation(line: 174, column: 26, scope: !357)
!362 = !DILocation(line: 179, column: 23, scope: !357)
!363 = !DILocation(line: 169, column: 28, scope: !364, inlinedAt: !366)
!364 = distinct !DILexicalBlock(scope: !365, file: !2, line: 170, column: 1)
!365 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!366 = !DILocation(line: 179, column: 9, scope: !357)
!367 = !DILocation(line: 16, column: 7, scope: !368, inlinedAt: !371)
!368 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !333, file: !333, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, retainedNodes: !369)
!369 = !{!370}
!370 = !DILocalVariable(name: "result", scope: !368, file: !2, line: 17, type: !116, align: 8)
!371 = !DILocation(line: 171, column: 9, scope: !365, inlinedAt: !366)
!372 = !DILocation(line: 16, column: 25, scope: !368, inlinedAt: !371)
!373 = !DILocation(line: 17, column: 10, scope: !368, inlinedAt: !371)
!374 = !DILocation(line: 304, column: 55, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !341, file: !341, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!376 = !DILocation(line: 287, column: 9, scope: !377, inlinedAt: !378)
!377 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !341, file: !341, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!378 = !DILocation(line: 17, column: 19, scope: !368, inlinedAt: !371)
!379 = !DILocation(line: 304, column: 40, scope: !375, inlinedAt: !376)
!380 = !DILocation(line: 80, column: 6, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !341, file: !341, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!382 = !DILocation(line: 304, column: 18, scope: !375, inlinedAt: !376)
!383 = !DILocation(line: 80, column: 20, scope: !381, inlinedAt: !382)
!384 = !DILocation(line: 43, column: 71, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !341, file: !341, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!386 = !DILocation(line: 86, column: 10, scope: !381, inlinedAt: !382)
!387 = !DILocation(line: 304, column: 67, scope: !375, inlinedAt: !376)
!388 = !DILocation(line: 18, column: 15, scope: !368, inlinedAt: !371)
!389 = !DILocation(line: 18, column: 29, scope: !368, inlinedAt: !371)
!390 = !DILocation(line: 18, column: 2, scope: !368, inlinedAt: !371)
!391 = !DILocation(line: 18, column: 9, scope: !368, inlinedAt: !371)
!392 = !DILocation(line: 19, column: 9, scope: !368, inlinedAt: !371)
!393 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$p$std.collections.object.Object$.List.reverse", scope: !2, file: !2, line: 186, type: !254, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!394 = !DILocalVariable(name: "self", arg: 1, scope: !393, file: !2, line: 186, type: !89)
!395 = !DILocation(line: 186, column: 22, scope: !393)
!396 = !DILocation(line: 24, column: 6, scope: !397, inlinedAt: !403)
!397 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !333, file: !333, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, retainedNodes: !398)
!398 = !{!399, !400, !401}
!399 = !DILocalVariable(name: "half", scope: !397, file: !2, line: 25, type: !19, align: 8)
!400 = !DILocalVariable(name: "end", scope: !397, file: !2, line: 26, type: !19, align: 8)
!401 = !DILocalVariable(name: "i", scope: !402, file: !2, line: 27, type: !19, align: 8)
!402 = distinct !DILexicalBlock(scope: !397, file: !333, line: 27, column: 2)
!403 = !DILocation(line: 188, column: 2, scope: !393)
!404 = !DILocation(line: 24, column: 27, scope: !397, inlinedAt: !403)
!405 = !DILocation(line: 25, column: 6, scope: !397, inlinedAt: !403)
!406 = !DILocation(line: 25, column: 13, scope: !397, inlinedAt: !403)
!407 = !DILocation(line: 26, column: 6, scope: !397, inlinedAt: !403)
!408 = !DILocation(line: 26, column: 12, scope: !397, inlinedAt: !403)
!409 = !DILocation(line: 27, column: 11, scope: !402, inlinedAt: !403)
!410 = !DILocation(line: 27, column: 15, scope: !402, inlinedAt: !403)
!411 = !DILocation(line: 27, column: 18, scope: !402, inlinedAt: !403)
!412 = !DILocation(line: 27, column: 22, scope: !402, inlinedAt: !403)
!413 = !DILocalVariable(name: "temp", scope: !414, file: !2, line: 87, type: !25, align: 8)
!414 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !415, file: !415, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, retainedNodes: !416)
!415 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!416 = !{!413}
!417 = !DILocation(line: 87, column: 6, scope: !414, inlinedAt: !418)
!418 = !DILocation(line: 29, column: 3, scope: !419, inlinedAt: !403)
!419 = distinct !DILexicalBlock(scope: !402, file: !333, line: 28, column: 2)
!420 = !DILocation(line: 29, column: 9, scope: !414, inlinedAt: !418)
!421 = !DILocation(line: 29, column: 22, scope: !414, inlinedAt: !418)
!422 = !DILocation(line: 29, column: 26, scope: !414, inlinedAt: !418)
!423 = !DILocation(line: 29, column: 39, scope: !414, inlinedAt: !418)
!424 = !DILocation(line: 29, column: 45, scope: !414, inlinedAt: !418)
!425 = !DILocation(line: 27, column: 28, scope: !402, inlinedAt: !403)
!426 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$p$std.collections.object.Object$.List.array_view", scope: !2, file: !2, line: 191, type: !358, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!427 = !DILocalVariable(name: "self", arg: 1, scope: !426, file: !2, line: 191, type: !89)
!428 = !DILocation(line: 191, column: 27, scope: !426)
!429 = !DILocation(line: 193, column: 9, scope: !426)
!430 = !DILocation(line: 193, column: 23, scope: !426)
!431 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$p$std.collections.object.Object$.List.add_array", scope: !2, file: !2, line: 202, type: !432, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !434)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !89, !116}
!434 = !{!435}
!435 = !DILocalVariable(name: "index", scope: !431, file: !2, line: 206, type: !19, align: 8)
!436 = !DILocalVariable(name: "self", arg: 1, scope: !431, file: !2, line: 202, type: !89)
!437 = !DILocation(line: 202, column: 24, scope: !431)
!438 = !DILocalVariable(name: "array", arg: 2, scope: !431, file: !2, line: 202, type: !126)
!439 = !DILocation(line: 202, column: 38, scope: !431)
!440 = !DILocation(line: 204, column: 6, scope: !431)
!441 = !DILocation(line: 200, column: 10, scope: !431)
!442 = !DILocation(line: 200, column: 23, scope: !431)
!443 = !DILocation(line: 204, column: 24, scope: !431)
!444 = !DILocation(line: 205, column: 15, scope: !431)
!445 = !DILocation(line: 205, column: 2, scope: !431)
!446 = !DILocation(line: 206, column: 6, scope: !431)
!447 = !DILocation(line: 206, column: 28, scope: !431)
!448 = !DILocation(line: 206, column: 40, scope: !431)
!449 = !DILocation(line: 206, column: 14, scope: !431)
!450 = !DILocation(line: 207, column: 36, scope: !431)
!451 = !DILocation(line: 207, column: 42, scope: !431)
!452 = !DILocation(line: 207, column: 2, scope: !431)
!453 = !DILocation(line: 207, column: 15, scope: !431)
!454 = !DILocation(line: 207, column: 23, scope: !431)
!455 = !DILocation(line: 203, column: 1, scope: !431)
!456 = distinct !DISubprogram(name: "push_all", linkageName: "std_collections_list$p$std.collections.object.Object$.List.push_all", scope: !2, file: !2, line: 216, type: !432, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !457)
!457 = !{!458}
!458 = !DILocalVariable(name: "index", scope: !456, file: !2, line: 220, type: !19, align: 8)
!459 = !DILocalVariable(name: "self", arg: 1, scope: !456, file: !2, line: 216, type: !89)
!460 = !DILocation(line: 216, column: 23, scope: !456)
!461 = !DILocalVariable(name: "array", arg: 2, scope: !456, file: !2, line: 216, type: !126)
!462 = !DILocation(line: 216, column: 37, scope: !456)
!463 = !DILocation(line: 218, column: 6, scope: !456)
!464 = !DILocation(line: 214, column: 10, scope: !456)
!465 = !DILocation(line: 214, column: 23, scope: !456)
!466 = !DILocation(line: 218, column: 24, scope: !456)
!467 = !DILocation(line: 219, column: 15, scope: !456)
!468 = !DILocation(line: 219, column: 2, scope: !456)
!469 = !DILocation(line: 220, column: 6, scope: !456)
!470 = !DILocation(line: 220, column: 28, scope: !456)
!471 = !DILocation(line: 220, column: 40, scope: !456)
!472 = !DILocation(line: 220, column: 14, scope: !456)
!473 = !DILocation(line: 221, column: 36, scope: !456)
!474 = !DILocation(line: 221, column: 42, scope: !456)
!475 = !DILocation(line: 221, column: 2, scope: !456)
!476 = !DILocation(line: 221, column: 15, scope: !456)
!477 = !DILocation(line: 221, column: 23, scope: !456)
!478 = !DILocation(line: 217, column: 1, scope: !456)
!479 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$p$std.collections.object.Object$.List.push_front", scope: !2, file: !2, line: 224, type: !231, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!480 = !DILocalVariable(name: "self", arg: 1, scope: !479, file: !2, line: 224, type: !89)
!481 = !DILocation(line: 224, column: 25, scope: !479)
!482 = !DILocalVariable(name: "type", arg: 2, scope: !479, file: !2, line: 224, type: !25)
!483 = !DILocation(line: 224, column: 37, scope: !479)
!484 = !DILocation(line: 226, column: 2, scope: !479)
!485 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$p$std.collections.object.Object$.List.insert_at", scope: !2, file: !2, line: 232, type: !486, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !488)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !89, !20, !26}
!488 = !{!489}
!489 = !DILocalVariable(name: "i", scope: !490, file: !2, line: 236, type: !491, align: 8)
!490 = distinct !DILexicalBlock(scope: !485, file: !2, line: 236, column: 2)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !194)
!492 = !DILocalVariable(name: "self", arg: 1, scope: !485, file: !2, line: 232, type: !89)
!493 = !DILocation(line: 232, column: 24, scope: !485)
!494 = !DILocalVariable(name: "index", arg: 2, scope: !485, file: !2, line: 232, type: !19)
!495 = !DILocation(line: 232, column: 35, scope: !485)
!496 = !DILocalVariable(name: "type", arg: 3, scope: !485, file: !2, line: 232, type: !25)
!497 = !DILocation(line: 232, column: 47, scope: !485)
!498 = !DILocation(line: 230, column: 20, scope: !499)
!499 = distinct !DILexicalBlock(scope: !485, file: !2, line: 233, column: 1)
!500 = !DILocation(line: 230, column: 11, scope: !499)
!501 = !DILocation(line: 234, column: 2, scope: !485)
!502 = !DILocation(line: 235, column: 16, scope: !485)
!503 = !DILocation(line: 235, column: 2, scope: !485)
!504 = !DILocation(line: 236, column: 11, scope: !490)
!505 = !DILocation(line: 236, column: 15, scope: !490)
!506 = !DILocation(line: 236, column: 30, scope: !490)
!507 = !DILocation(line: 238, column: 21, scope: !508)
!508 = distinct !DILexicalBlock(scope: !490, file: !2, line: 237, column: 2)
!509 = !DILocation(line: 238, column: 34, scope: !508)
!510 = !DILocation(line: 238, column: 3, scope: !508)
!511 = !DILocation(line: 238, column: 16, scope: !508)
!512 = !DILocation(line: 236, column: 41, scope: !490)
!513 = !DILocation(line: 240, column: 2, scope: !485)
!514 = !DILocation(line: 240, column: 15, scope: !485)
!515 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$p$std.collections.object.Object$.List.set_at", scope: !2, file: !2, line: 246, type: !486, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!516 = !DILocalVariable(name: "self", arg: 1, scope: !515, file: !2, line: 246, type: !89)
!517 = !DILocation(line: 246, column: 21, scope: !515)
!518 = !DILocalVariable(name: "index", arg: 2, scope: !515, file: !2, line: 246, type: !19)
!519 = !DILocation(line: 246, column: 32, scope: !515)
!520 = !DILocalVariable(name: "type", arg: 3, scope: !515, file: !2, line: 246, type: !25)
!521 = !DILocation(line: 246, column: 44, scope: !515)
!522 = !DILocation(line: 244, column: 19, scope: !523)
!523 = distinct !DILexicalBlock(scope: !515, file: !2, line: 247, column: 1)
!524 = !DILocation(line: 244, column: 11, scope: !523)
!525 = !DILocation(line: 248, column: 2, scope: !515)
!526 = !DILocation(line: 248, column: 15, scope: !515)
!527 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_last", scope: !2, file: !2, line: 251, type: !254, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!528 = !DILocalVariable(name: "self", arg: 1, scope: !527, file: !2, line: 251, type: !89)
!529 = !DILocation(line: 251, column: 27, scope: !527)
!530 = !DILocation(line: 253, column: 7, scope: !527)
!531 = !DILocation(line: 253, column: 25, scope: !527)
!532 = !DILocation(line: 254, column: 16, scope: !527)
!533 = !DILocation(line: 254, column: 2, scope: !527)
!534 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_first", scope: !2, file: !2, line: 257, type: !254, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!535 = !DILocalVariable(name: "self", arg: 1, scope: !534, file: !2, line: 257, type: !89)
!536 = !DILocation(line: 257, column: 28, scope: !534)
!537 = !DILocation(line: 259, column: 7, scope: !534)
!538 = !DILocation(line: 259, column: 25, scope: !534)
!539 = !DILocation(line: 260, column: 2, scope: !534)
!540 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$p$std.collections.object.Object$.List.first", scope: !2, file: !2, line: 263, type: !242, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!541 = !DILocalVariable(name: "self", arg: 1, scope: !540, file: !2, line: 263, type: !89)
!542 = !DILocation(line: 263, column: 21, scope: !540)
!543 = !DILocation(line: 265, column: 7, scope: !540)
!544 = !DILocation(line: 265, column: 25, scope: !540)
!545 = !DILocation(line: 266, column: 9, scope: !540)
!546 = !DILocation(line: 266, column: 22, scope: !540)
!547 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$p$std.collections.object.Object$.List.last", scope: !2, file: !2, line: 269, type: !242, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!548 = !DILocalVariable(name: "self", arg: 1, scope: !547, file: !2, line: 269, type: !89)
!549 = !DILocation(line: 269, column: 20, scope: !547)
!550 = !DILocation(line: 271, column: 7, scope: !547)
!551 = !DILocation(line: 271, column: 25, scope: !547)
!552 = !DILocation(line: 272, column: 9, scope: !547)
!553 = !DILocation(line: 272, column: 22, scope: !547)
!554 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$p$std.collections.object.Object$.List.is_empty", scope: !2, file: !2, line: 275, type: !168, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!555 = !DILocalVariable(name: "self", arg: 1, scope: !554, file: !2, line: 275, type: !89)
!556 = !DILocation(line: 275, column: 23, scope: !554)
!557 = !DILocation(line: 277, column: 10, scope: !554)
!558 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$p$std.collections.object.Object$.List.byte_size", scope: !2, file: !2, line: 280, type: !559, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!559 = !DISubroutineType(types: !560)
!560 = !{!19, !89}
!561 = !DILocalVariable(name: "self", arg: 1, scope: !558, file: !2, line: 280, type: !89)
!562 = !DILocation(line: 280, column: 23, scope: !558)
!563 = !DILocation(line: 282, column: 23, scope: !558)
!564 = !DILocation(line: 282, column: 9, scope: !558)
!565 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$p$std.collections.object.Object$.List.len", scope: !2, file: !2, line: 285, type: !559, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!566 = !DILocalVariable(name: "self", arg: 1, scope: !565, file: !2, line: 285, type: !89)
!567 = !DILocation(line: 285, column: 17, scope: !565)
!568 = !DILocation(line: 287, column: 9, scope: !565)
!569 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$p$std.collections.object.Object$.List.get", scope: !2, file: !2, line: 293, type: !570, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!570 = !DISubroutineType(types: !571)
!571 = !{!25, !89, !20}
!572 = !DILocalVariable(name: "self", arg: 1, scope: !569, file: !2, line: 293, type: !89)
!573 = !DILocation(line: 293, column: 18, scope: !569)
!574 = !DILocalVariable(name: "index", arg: 2, scope: !569, file: !2, line: 293, type: !19)
!575 = !DILocation(line: 293, column: 29, scope: !569)
!576 = !DILocation(line: 291, column: 19, scope: !577)
!577 = distinct !DILexicalBlock(scope: !569, file: !2, line: 294, column: 1)
!578 = !DILocation(line: 291, column: 11, scope: !577)
!579 = !DILocation(line: 295, column: 9, scope: !569)
!580 = !DILocation(line: 295, column: 22, scope: !569)
!581 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$p$std.collections.object.Object$.List.free", scope: !2, file: !2, line: 298, type: !254, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!582 = !DILocalVariable(name: "self", arg: 1, scope: !581, file: !2, line: 298, type: !89)
!583 = !DILocation(line: 298, column: 19, scope: !581)
!584 = !DILocation(line: 300, column: 7, scope: !581)
!585 = !DILocation(line: 300, column: 25, scope: !581)
!586 = !DILocation(line: 300, column: 58, scope: !581)
!587 = !DILocation(line: 300, column: 79, scope: !581)
!588 = !DILocation(line: 447, column: 26, scope: !589, inlinedAt: !591)
!589 = distinct !DILexicalBlock(scope: !590, file: !2, line: 448, column: 1)
!590 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!591 = !DILocation(line: 302, column: 2, scope: !581)
!592 = !DILocation(line: 449, column: 7, scope: !590, inlinedAt: !591)
!593 = !DILocation(line: 449, column: 28, scope: !590, inlinedAt: !591)
!594 = !DILocation(line: 450, column: 38, scope: !590, inlinedAt: !591)
!595 = !DILocation(line: 450, column: 2, scope: !590, inlinedAt: !591)
!596 = !DILocation(line: 307, column: 19, scope: !581)
!597 = !DILocation(line: 307, column: 35, scope: !581)
!598 = !DILocation(line: 119, column: 6, scope: !599, inlinedAt: !600)
!599 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !341, file: !341, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!600 = !DILocation(line: 307, column: 3, scope: !581)
!601 = !DILocation(line: 119, column: 18, scope: !599, inlinedAt: !600)
!602 = !DILocation(line: 123, column: 25, scope: !599, inlinedAt: !600)
!603 = !DILocation(line: 123, column: 2, scope: !599, inlinedAt: !600)
!604 = !DILocation(line: 309, column: 2, scope: !581)
!605 = !DILocation(line: 310, column: 2, scope: !581)
!606 = !DILocation(line: 311, column: 2, scope: !581)
!607 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$p$std.collections.object.Object$.List.swap", scope: !2, file: !2, line: 317, type: !608, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !89, !20, !20}
!610 = !DILocalVariable(name: "self", arg: 1, scope: !607, file: !2, line: 317, type: !89)
!611 = !DILocation(line: 317, column: 19, scope: !607)
!612 = !DILocalVariable(name: "i", arg: 2, scope: !607, file: !2, line: 317, type: !19)
!613 = !DILocation(line: 317, column: 30, scope: !607)
!614 = !DILocalVariable(name: "j", arg: 3, scope: !607, file: !2, line: 317, type: !19)
!615 = !DILocation(line: 317, column: 37, scope: !607)
!616 = !DILocation(line: 315, column: 15, scope: !617)
!617 = distinct !DILexicalBlock(scope: !607, file: !2, line: 318, column: 1)
!618 = !DILocation(line: 315, column: 11, scope: !617)
!619 = !DILocation(line: 315, column: 32, scope: !617)
!620 = !DILocation(line: 315, column: 28, scope: !617)
!621 = !DILocalVariable(name: "temp", scope: !622, file: !2, line: 87, type: !25, align: 8)
!622 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !415, file: !415, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, retainedNodes: !623)
!623 = !{!621}
!624 = !DILocation(line: 87, column: 6, scope: !622, inlinedAt: !625)
!625 = !DILocation(line: 319, column: 2, scope: !607)
!626 = !DILocation(line: 319, column: 8, scope: !622, inlinedAt: !625)
!627 = !DILocation(line: 319, column: 21, scope: !622, inlinedAt: !625)
!628 = !DILocation(line: 319, column: 25, scope: !622, inlinedAt: !625)
!629 = !DILocation(line: 319, column: 38, scope: !622, inlinedAt: !625)
!630 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_if", scope: !2, file: !2, line: 326, type: !631, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!631 = !DISubroutineType(types: !632)
!632 = !{!19, !89, !633}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !634, size: 64, align: 64, dwarfAddressSpace: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!3, !119}
!636 = !DILocalVariable(name: "self", arg: 1, scope: !630, file: !2, line: 326, type: !89)
!637 = !DILocation(line: 326, column: 23, scope: !630)
!638 = !DILocalVariable(name: "filter", arg: 2, scope: !630, file: !2, line: 326, type: !639)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !633, align: 8)
!640 = !DILocation(line: 326, column: 47, scope: !630)
!641 = !DILocalVariable(name: "size", scope: !642, file: !2, line: 91, type: !19, align: 8)
!642 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !333, file: !333, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, retainedNodes: !643)
!643 = !{!641, !644, !646, !647}
!644 = !DILocalVariable(name: "i", scope: !645, file: !2, line: 92, type: !19, align: 8)
!645 = distinct !DILexicalBlock(scope: !642, file: !333, line: 92, column: 2)
!646 = !DILocalVariable(name: "k", scope: !645, file: !2, line: 92, type: !19, align: 8)
!647 = !DILocalVariable(name: "n", scope: !648, file: !2, line: 101, type: !19, align: 8)
!648 = distinct !DILexicalBlock(scope: !645, file: !333, line: 93, column: 2)
!649 = !DILocation(line: 91, column: 6, scope: !642, inlinedAt: !650)
!650 = !DILocation(line: 328, column: 9, scope: !630)
!651 = !DILocation(line: 91, column: 13, scope: !642, inlinedAt: !650)
!652 = !DILocation(line: 92, column: 11, scope: !645, inlinedAt: !650)
!653 = !DILocation(line: 92, column: 15, scope: !645, inlinedAt: !650)
!654 = !DILocation(line: 92, column: 25, scope: !645, inlinedAt: !650)
!655 = !DILocation(line: 92, column: 29, scope: !645, inlinedAt: !650)
!656 = !DILocation(line: 92, column: 35, scope: !645, inlinedAt: !650)
!657 = !DILocation(line: 98, column: 4, scope: !648, inlinedAt: !650)
!658 = !DILocation(line: 98, column: 11, scope: !659, inlinedAt: !650)
!659 = distinct !DILexicalBlock(scope: !648, file: !333, line: 98, column: 4)
!660 = !DILocation(line: 98, column: 28, scope: !659, inlinedAt: !650)
!661 = !DILocation(line: 98, column: 41, scope: !659, inlinedAt: !650)
!662 = !DILocation(line: 98, column: 20, scope: !659, inlinedAt: !650)
!663 = !DILocation(line: 98, column: 50, scope: !659, inlinedAt: !650)
!664 = !DILocation(line: 101, column: 7, scope: !648, inlinedAt: !650)
!665 = !DILocation(line: 101, column: 11, scope: !648, inlinedAt: !650)
!666 = !DILocation(line: 101, column: 23, scope: !648, inlinedAt: !650)
!667 = !DILocation(line: 102, column: 23, scope: !648, inlinedAt: !650)
!668 = !DILocation(line: 102, column: 36, scope: !648, inlinedAt: !650)
!669 = !DILocation(line: 102, column: 38, scope: !648, inlinedAt: !650)
!670 = !DILocation(line: 102, column: 3, scope: !648, inlinedAt: !650)
!671 = !DILocation(line: 102, column: 16, scope: !648, inlinedAt: !650)
!672 = !DILocation(line: 102, column: 18, scope: !648, inlinedAt: !650)
!673 = !DILocation(line: 103, column: 3, scope: !648, inlinedAt: !650)
!674 = !DILocation(line: 103, column: 16, scope: !648, inlinedAt: !650)
!675 = !DILocation(line: 103, column: 20, scope: !648, inlinedAt: !650)
!676 = !DILocation(line: 108, column: 4, scope: !648, inlinedAt: !650)
!677 = !DILocation(line: 108, column: 11, scope: !678, inlinedAt: !650)
!678 = distinct !DILexicalBlock(scope: !648, file: !333, line: 108, column: 4)
!679 = !DILocation(line: 108, column: 29, scope: !678, inlinedAt: !650)
!680 = !DILocation(line: 108, column: 42, scope: !678, inlinedAt: !650)
!681 = !DILocation(line: 108, column: 21, scope: !678, inlinedAt: !650)
!682 = !DILocation(line: 108, column: 51, scope: !678, inlinedAt: !650)
!683 = !DILocation(line: 92, column: 46, scope: !645, inlinedAt: !650)
!684 = !DILocation(line: 111, column: 9, scope: !642, inlinedAt: !650)
!685 = !DILocation(line: 111, column: 16, scope: !642, inlinedAt: !650)
!686 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$p$std.collections.object.Object$.List.retain_if", scope: !2, file: !2, line: 335, type: !631, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!687 = !DILocalVariable(name: "self", arg: 1, scope: !686, file: !2, line: 335, type: !89)
!688 = !DILocation(line: 335, column: 23, scope: !686)
!689 = !DILocalVariable(name: "selection", arg: 2, scope: !686, file: !2, line: 335, type: !639)
!690 = !DILocation(line: 335, column: 47, scope: !686)
!691 = !DILocalVariable(name: "size", scope: !692, file: !2, line: 91, type: !19, align: 8)
!692 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !333, file: !333, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, retainedNodes: !693)
!693 = !{!691, !694, !696, !697}
!694 = !DILocalVariable(name: "i", scope: !695, file: !2, line: 92, type: !19, align: 8)
!695 = distinct !DILexicalBlock(scope: !692, file: !333, line: 92, column: 2)
!696 = !DILocalVariable(name: "k", scope: !695, file: !2, line: 92, type: !19, align: 8)
!697 = !DILocalVariable(name: "n", scope: !698, file: !2, line: 101, type: !19, align: 8)
!698 = distinct !DILexicalBlock(scope: !695, file: !333, line: 93, column: 2)
!699 = !DILocation(line: 91, column: 6, scope: !692, inlinedAt: !700)
!700 = !DILocation(line: 337, column: 9, scope: !686)
!701 = !DILocation(line: 91, column: 13, scope: !692, inlinedAt: !700)
!702 = !DILocation(line: 92, column: 11, scope: !695, inlinedAt: !700)
!703 = !DILocation(line: 92, column: 15, scope: !695, inlinedAt: !700)
!704 = !DILocation(line: 92, column: 25, scope: !695, inlinedAt: !700)
!705 = !DILocation(line: 92, column: 29, scope: !695, inlinedAt: !700)
!706 = !DILocation(line: 92, column: 35, scope: !695, inlinedAt: !700)
!707 = !DILocation(line: 96, column: 4, scope: !698, inlinedAt: !700)
!708 = !DILocation(line: 96, column: 11, scope: !709, inlinedAt: !700)
!709 = distinct !DILexicalBlock(scope: !698, file: !333, line: 96, column: 4)
!710 = !DILocation(line: 96, column: 29, scope: !709, inlinedAt: !700)
!711 = !DILocation(line: 96, column: 42, scope: !709, inlinedAt: !700)
!712 = !DILocation(line: 96, column: 21, scope: !709, inlinedAt: !700)
!713 = !DILocation(line: 96, column: 51, scope: !709, inlinedAt: !700)
!714 = !DILocation(line: 101, column: 7, scope: !698, inlinedAt: !700)
!715 = !DILocation(line: 101, column: 11, scope: !698, inlinedAt: !700)
!716 = !DILocation(line: 101, column: 23, scope: !698, inlinedAt: !700)
!717 = !DILocation(line: 102, column: 23, scope: !698, inlinedAt: !700)
!718 = !DILocation(line: 102, column: 36, scope: !698, inlinedAt: !700)
!719 = !DILocation(line: 102, column: 38, scope: !698, inlinedAt: !700)
!720 = !DILocation(line: 102, column: 3, scope: !698, inlinedAt: !700)
!721 = !DILocation(line: 102, column: 16, scope: !698, inlinedAt: !700)
!722 = !DILocation(line: 102, column: 18, scope: !698, inlinedAt: !700)
!723 = !DILocation(line: 103, column: 3, scope: !698, inlinedAt: !700)
!724 = !DILocation(line: 103, column: 16, scope: !698, inlinedAt: !700)
!725 = !DILocation(line: 103, column: 20, scope: !698, inlinedAt: !700)
!726 = !DILocation(line: 106, column: 4, scope: !698, inlinedAt: !700)
!727 = !DILocation(line: 106, column: 11, scope: !728, inlinedAt: !700)
!728 = distinct !DILexicalBlock(scope: !698, file: !333, line: 106, column: 4)
!729 = !DILocation(line: 106, column: 28, scope: !728, inlinedAt: !700)
!730 = !DILocation(line: 106, column: 41, scope: !728, inlinedAt: !700)
!731 = !DILocation(line: 106, column: 20, scope: !728, inlinedAt: !700)
!732 = !DILocation(line: 106, column: 50, scope: !728, inlinedAt: !700)
!733 = !DILocation(line: 92, column: 46, scope: !695, inlinedAt: !700)
!734 = !DILocation(line: 111, column: 9, scope: !692, inlinedAt: !700)
!735 = !DILocation(line: 111, column: 16, scope: !692, inlinedAt: !700)
!736 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_using_test", scope: !2, file: !2, line: 340, type: !737, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !746)
!737 = !DISubroutineType(types: !738)
!738 = !{!19, !89, !739, !742}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !740, size: 64, align: 64, dwarfAddressSpace: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!3, !119, !742}
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !743, identifier: "any")
!743 = !{!744, !745}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !742, baseType: !11, size: 64, align: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !742, baseType: !13, size: 64, align: 64, offset: 64)
!746 = !{!747}
!747 = !DILocalVariable(name: "old_size", scope: !736, file: !2, line: 342, type: !19, align: 8)
!748 = !DILocalVariable(name: "self", arg: 1, scope: !736, file: !2, line: 340, type: !89)
!749 = !DILocation(line: 340, column: 31, scope: !736)
!750 = !DILocalVariable(name: "filter", arg: 2, scope: !736, file: !2, line: 340, type: !751)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !739, align: 8)
!752 = !DILocation(line: 340, column: 50, scope: !736)
!753 = !DILocalVariable(name: "context", arg: 3, scope: !736, file: !2, line: 340, type: !742)
!754 = !DILocation(line: 340, column: 62, scope: !736)
!755 = !DILocation(line: 342, column: 6, scope: !736)
!756 = !DILocation(line: 342, column: 17, scope: !736)
!757 = !DILocalVariable(name: "size", scope: !758, file: !2, line: 35, type: !19, align: 8)
!758 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !333, file: !333, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, retainedNodes: !759)
!759 = !{!757, !760, !762, !763}
!760 = !DILocalVariable(name: "i", scope: !761, file: !2, line: 36, type: !19, align: 8)
!761 = distinct !DILexicalBlock(scope: !758, file: !333, line: 36, column: 2)
!762 = !DILocalVariable(name: "k", scope: !761, file: !2, line: 36, type: !19, align: 8)
!763 = !DILocalVariable(name: "n", scope: !764, file: !2, line: 45, type: !19, align: 8)
!764 = distinct !DILexicalBlock(scope: !761, file: !333, line: 37, column: 2)
!765 = !DILocation(line: 35, column: 6, scope: !758, inlinedAt: !766)
!766 = !DILocation(line: 347, column: 9, scope: !736)
!767 = !DILocation(line: 35, column: 13, scope: !758, inlinedAt: !766)
!768 = !DILocation(line: 36, column: 11, scope: !761, inlinedAt: !766)
!769 = !DILocation(line: 36, column: 15, scope: !761, inlinedAt: !766)
!770 = !DILocation(line: 36, column: 25, scope: !761, inlinedAt: !766)
!771 = !DILocation(line: 36, column: 29, scope: !761, inlinedAt: !766)
!772 = !DILocation(line: 36, column: 35, scope: !761, inlinedAt: !766)
!773 = !DILocation(line: 42, column: 4, scope: !764, inlinedAt: !766)
!774 = !DILocation(line: 42, column: 11, scope: !775, inlinedAt: !766)
!775 = distinct !DILexicalBlock(scope: !764, file: !333, line: 42, column: 4)
!776 = !DILocation(line: 42, column: 28, scope: !775, inlinedAt: !766)
!777 = !DILocation(line: 42, column: 41, scope: !775, inlinedAt: !766)
!778 = !DILocation(line: 42, column: 49, scope: !775, inlinedAt: !766)
!779 = !DILocation(line: 42, column: 20, scope: !775, inlinedAt: !766)
!780 = !DILocation(line: 42, column: 55, scope: !775, inlinedAt: !766)
!781 = !DILocation(line: 45, column: 7, scope: !764, inlinedAt: !766)
!782 = !DILocation(line: 45, column: 11, scope: !764, inlinedAt: !766)
!783 = !DILocation(line: 45, column: 23, scope: !764, inlinedAt: !766)
!784 = !DILocation(line: 46, column: 23, scope: !764, inlinedAt: !766)
!785 = !DILocation(line: 46, column: 36, scope: !764, inlinedAt: !766)
!786 = !DILocation(line: 46, column: 38, scope: !764, inlinedAt: !766)
!787 = !DILocation(line: 46, column: 3, scope: !764, inlinedAt: !766)
!788 = !DILocation(line: 46, column: 16, scope: !764, inlinedAt: !766)
!789 = !DILocation(line: 46, column: 18, scope: !764, inlinedAt: !766)
!790 = !DILocation(line: 47, column: 3, scope: !764, inlinedAt: !766)
!791 = !DILocation(line: 47, column: 16, scope: !764, inlinedAt: !766)
!792 = !DILocation(line: 47, column: 20, scope: !764, inlinedAt: !766)
!793 = !DILocation(line: 52, column: 4, scope: !764, inlinedAt: !766)
!794 = !DILocation(line: 52, column: 11, scope: !795, inlinedAt: !766)
!795 = distinct !DILexicalBlock(scope: !764, file: !333, line: 52, column: 4)
!796 = !DILocation(line: 52, column: 29, scope: !795, inlinedAt: !766)
!797 = !DILocation(line: 52, column: 42, scope: !795, inlinedAt: !766)
!798 = !DILocation(line: 52, column: 50, scope: !795, inlinedAt: !766)
!799 = !DILocation(line: 52, column: 21, scope: !795, inlinedAt: !766)
!800 = !DILocation(line: 52, column: 56, scope: !795, inlinedAt: !766)
!801 = !DILocation(line: 36, column: 46, scope: !761, inlinedAt: !766)
!802 = !DILocation(line: 55, column: 9, scope: !758, inlinedAt: !766)
!803 = !DILocation(line: 55, column: 16, scope: !758, inlinedAt: !766)
!804 = !DILocation(line: 345, column: 7, scope: !805)
!805 = distinct !DILexicalBlock(scope: !736, file: !2, line: 344, column: 2)
!806 = !DILocation(line: 345, column: 19, scope: !805)
!807 = !DILocation(line: 345, column: 65, scope: !805)
!808 = !DILocation(line: 345, column: 30, scope: !805)
!809 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$p$std.collections.object.Object$.List.retain_using_test", scope: !2, file: !2, line: 352, type: !737, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !810)
!810 = !{!811}
!811 = !DILocalVariable(name: "old_size", scope: !809, file: !2, line: 354, type: !19, align: 8)
!812 = !DILocalVariable(name: "self", arg: 1, scope: !809, file: !2, line: 352, type: !89)
!813 = !DILocation(line: 352, column: 31, scope: !809)
!814 = !DILocalVariable(name: "filter", arg: 2, scope: !809, file: !2, line: 352, type: !751)
!815 = !DILocation(line: 352, column: 50, scope: !809)
!816 = !DILocalVariable(name: "context", arg: 3, scope: !809, file: !2, line: 352, type: !742)
!817 = !DILocation(line: 352, column: 62, scope: !809)
!818 = !DILocation(line: 354, column: 6, scope: !809)
!819 = !DILocation(line: 354, column: 17, scope: !809)
!820 = !DILocalVariable(name: "size", scope: !821, file: !2, line: 35, type: !19, align: 8)
!821 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !333, file: !333, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, retainedNodes: !822)
!822 = !{!820, !823, !825, !826}
!823 = !DILocalVariable(name: "i", scope: !824, file: !2, line: 36, type: !19, align: 8)
!824 = distinct !DILexicalBlock(scope: !821, file: !333, line: 36, column: 2)
!825 = !DILocalVariable(name: "k", scope: !824, file: !2, line: 36, type: !19, align: 8)
!826 = !DILocalVariable(name: "n", scope: !827, file: !2, line: 45, type: !19, align: 8)
!827 = distinct !DILexicalBlock(scope: !824, file: !333, line: 37, column: 2)
!828 = !DILocation(line: 35, column: 6, scope: !821, inlinedAt: !829)
!829 = !DILocation(line: 358, column: 9, scope: !809)
!830 = !DILocation(line: 35, column: 13, scope: !821, inlinedAt: !829)
!831 = !DILocation(line: 36, column: 11, scope: !824, inlinedAt: !829)
!832 = !DILocation(line: 36, column: 15, scope: !824, inlinedAt: !829)
!833 = !DILocation(line: 36, column: 25, scope: !824, inlinedAt: !829)
!834 = !DILocation(line: 36, column: 29, scope: !824, inlinedAt: !829)
!835 = !DILocation(line: 36, column: 35, scope: !824, inlinedAt: !829)
!836 = !DILocation(line: 40, column: 4, scope: !827, inlinedAt: !829)
!837 = !DILocation(line: 40, column: 11, scope: !838, inlinedAt: !829)
!838 = distinct !DILexicalBlock(scope: !827, file: !333, line: 40, column: 4)
!839 = !DILocation(line: 40, column: 29, scope: !838, inlinedAt: !829)
!840 = !DILocation(line: 40, column: 42, scope: !838, inlinedAt: !829)
!841 = !DILocation(line: 40, column: 50, scope: !838, inlinedAt: !829)
!842 = !DILocation(line: 40, column: 21, scope: !838, inlinedAt: !829)
!843 = !DILocation(line: 40, column: 56, scope: !838, inlinedAt: !829)
!844 = !DILocation(line: 45, column: 7, scope: !827, inlinedAt: !829)
!845 = !DILocation(line: 45, column: 11, scope: !827, inlinedAt: !829)
!846 = !DILocation(line: 45, column: 23, scope: !827, inlinedAt: !829)
!847 = !DILocation(line: 46, column: 23, scope: !827, inlinedAt: !829)
!848 = !DILocation(line: 46, column: 36, scope: !827, inlinedAt: !829)
!849 = !DILocation(line: 46, column: 38, scope: !827, inlinedAt: !829)
!850 = !DILocation(line: 46, column: 3, scope: !827, inlinedAt: !829)
!851 = !DILocation(line: 46, column: 16, scope: !827, inlinedAt: !829)
!852 = !DILocation(line: 46, column: 18, scope: !827, inlinedAt: !829)
!853 = !DILocation(line: 47, column: 3, scope: !827, inlinedAt: !829)
!854 = !DILocation(line: 47, column: 16, scope: !827, inlinedAt: !829)
!855 = !DILocation(line: 47, column: 20, scope: !827, inlinedAt: !829)
!856 = !DILocation(line: 50, column: 4, scope: !827, inlinedAt: !829)
!857 = !DILocation(line: 50, column: 11, scope: !858, inlinedAt: !829)
!858 = distinct !DILexicalBlock(scope: !827, file: !333, line: 50, column: 4)
!859 = !DILocation(line: 50, column: 28, scope: !858, inlinedAt: !829)
!860 = !DILocation(line: 50, column: 41, scope: !858, inlinedAt: !829)
!861 = !DILocation(line: 50, column: 49, scope: !858, inlinedAt: !829)
!862 = !DILocation(line: 50, column: 20, scope: !858, inlinedAt: !829)
!863 = !DILocation(line: 50, column: 55, scope: !858, inlinedAt: !829)
!864 = !DILocation(line: 36, column: 46, scope: !824, inlinedAt: !829)
!865 = !DILocation(line: 55, column: 9, scope: !821, inlinedAt: !829)
!866 = !DILocation(line: 55, column: 16, scope: !821, inlinedAt: !829)
!867 = !DILocation(line: 356, column: 7, scope: !868)
!868 = distinct !DILexicalBlock(scope: !809, file: !2, line: 355, column: 8)
!869 = !DILocation(line: 356, column: 19, scope: !868)
!870 = !DILocation(line: 356, column: 65, scope: !868)
!871 = !DILocation(line: 356, column: 30, scope: !868)
!872 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$p$std.collections.object.Object$.List.ensure_capacity", scope: !2, file: !2, line: 361, type: !269, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!873 = !DILocalVariable(name: "self", arg: 1, scope: !872, file: !2, line: 361, type: !89)
!874 = !DILocation(line: 361, column: 30, scope: !872)
!875 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !872, file: !2, line: 361, type: !19)
!876 = !DILocation(line: 361, column: 41, scope: !872)
!877 = !DILocation(line: 363, column: 6, scope: !872)
!878 = !DILocation(line: 363, column: 27, scope: !872)
!879 = !DILocation(line: 364, column: 6, scope: !872)
!880 = !DILocation(line: 364, column: 23, scope: !872)
!881 = !DILocation(line: 364, column: 43, scope: !872)
!882 = !DILocation(line: 367, column: 10, scope: !883)
!883 = distinct !DILexicalBlock(scope: !872, file: !2, line: 367, column: 2)
!884 = !DILocation(line: 369, column: 8, scope: !883)
!885 = !DILocation(line: 370, column: 21, scope: !886)
!886 = distinct !DILexicalBlock(scope: !883, file: !2, line: 370, column: 4)
!887 = !DILocation(line: 370, column: 4, scope: !886)
!888 = !DILocation(line: 371, column: 8, scope: !883)
!889 = !DILocation(line: 372, column: 21, scope: !890)
!890 = distinct !DILexicalBlock(scope: !883, file: !2, line: 372, column: 4)
!891 = !DILocation(line: 372, column: 4, scope: !890)
!892 = !DILocation(line: 374, column: 4, scope: !893)
!893 = distinct !DILexicalBlock(scope: !883, file: !2, line: 374, column: 4)
!894 = !DILocation(line: 447, column: 26, scope: !895, inlinedAt: !897)
!895 = distinct !DILexicalBlock(scope: !896, file: !2, line: 448, column: 1)
!896 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!897 = !DILocation(line: 377, column: 2, scope: !872)
!898 = !DILocation(line: 449, column: 7, scope: !896, inlinedAt: !897)
!899 = !DILocation(line: 449, column: 28, scope: !896, inlinedAt: !897)
!900 = !DILocation(line: 450, column: 38, scope: !896, inlinedAt: !897)
!901 = !DILocation(line: 450, column: 2, scope: !896, inlinedAt: !897)
!902 = !DILocalVariable(name: "y", scope: !903, file: !2, line: 1002, type: !19, align: 8)
!903 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !904, file: !904, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, retainedNodes: !905)
!904 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!905 = !{!902}
!906 = !DILocation(line: 1002, column: 13, scope: !903, inlinedAt: !907)
!907 = !DILocation(line: 379, column: 17, scope: !872)
!908 = !DILocation(line: 1002, column: 17, scope: !903, inlinedAt: !907)
!909 = !DILocation(line: 1003, column: 2, scope: !903, inlinedAt: !907)
!910 = !DILocation(line: 1003, column: 9, scope: !911, inlinedAt: !907)
!911 = distinct !DILexicalBlock(scope: !903, file: !904, line: 1003, column: 2)
!912 = !DILocation(line: 1003, column: 13, scope: !911, inlinedAt: !907)
!913 = !DILocation(line: 1003, column: 16, scope: !911, inlinedAt: !907)
!914 = !DILocation(line: 1003, column: 21, scope: !911, inlinedAt: !907)
!915 = !DILocation(line: 1004, column: 9, scope: !903, inlinedAt: !907)
!916 = !DILocation(line: 383, column: 37, scope: !872)
!917 = !DILocation(line: 383, column: 53, scope: !872)
!918 = !DILocation(line: 383, column: 81, scope: !872)
!919 = !DILocation(line: 383, column: 67, scope: !872)
!920 = !DILocation(line: 108, column: 6, scope: !921, inlinedAt: !922)
!921 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !341, file: !341, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!922 = !DILocation(line: 103, column: 9, scope: !923, inlinedAt: !924)
!923 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !341, file: !341, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!924 = !DILocation(line: 383, column: 18, scope: !872)
!925 = !DILocation(line: 119, column: 6, scope: !926, inlinedAt: !927)
!926 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !341, file: !341, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!927 = !DILocation(line: 110, column: 3, scope: !928, inlinedAt: !922)
!928 = distinct !DILexicalBlock(scope: !921, file: !341, line: 109, column: 2)
!929 = !DILocation(line: 119, column: 18, scope: !926, inlinedAt: !927)
!930 = !DILocation(line: 123, column: 25, scope: !926, inlinedAt: !927)
!931 = !DILocation(line: 123, column: 2, scope: !926, inlinedAt: !927)
!932 = !DILocation(line: 111, column: 10, scope: !928, inlinedAt: !922)
!933 = !DILocation(line: 113, column: 6, scope: !921, inlinedAt: !922)
!934 = !DILocation(line: 43, column: 71, scope: !935, inlinedAt: !936)
!935 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !341, file: !341, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!936 = !DILocation(line: 113, column: 19, scope: !921, inlinedAt: !922)
!937 = !DILocation(line: 54, column: 60, scope: !938, inlinedAt: !939)
!938 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !341, file: !341, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!939 = !DILocation(line: 114, column: 9, scope: !921, inlinedAt: !922)
!940 = !DILocation(line: 383, column: 3, scope: !872)
!941 = !DILocation(line: 385, column: 2, scope: !872)
!942 = !DILocation(line: 456, column: 28, scope: !943, inlinedAt: !945)
!943 = distinct !DILexicalBlock(scope: !944, file: !2, line: 457, column: 1)
!944 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 456, scopeLine: 456, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!945 = !DILocation(line: 387, column: 2, scope: !872)
!946 = !DILocation(line: 454, column: 11, scope: !943, inlinedAt: !945)
!947 = !DILocation(line: 387, column: 2, scope: !943, inlinedAt: !945)
!948 = !DILocation(line: 458, column: 27, scope: !944, inlinedAt: !945)
!949 = !DILocation(line: 458, column: 42, scope: !944, inlinedAt: !945)
!950 = !DILocation(line: 458, column: 2, scope: !944, inlinedAt: !945)
!951 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$p$std.collections.object.Object$.List.get_ref", scope: !2, file: !2, line: 401, type: !952, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!952 = !DISubroutineType(types: !953)
!953 = !{!24, !89, !20}
!954 = !DILocalVariable(name: "self", arg: 1, scope: !951, file: !2, line: 401, type: !89)
!955 = !DILocation(line: 401, column: 23, scope: !951)
!956 = !DILocalVariable(name: "index", arg: 2, scope: !951, file: !2, line: 401, type: !19)
!957 = !DILocation(line: 401, column: 34, scope: !951)
!958 = !DILocation(line: 399, column: 19, scope: !959)
!959 = distinct !DILexicalBlock(scope: !951, file: !2, line: 402, column: 1)
!960 = !DILocation(line: 399, column: 11, scope: !959)
!961 = !DILocation(line: 403, column: 10, scope: !951)
!962 = !DILocation(line: 403, column: 23, scope: !951)
!963 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$p$std.collections.object.Object$.List.set", scope: !2, file: !2, line: 409, type: !486, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!964 = !DILocalVariable(name: "self", arg: 1, scope: !963, file: !2, line: 409, type: !89)
!965 = !DILocation(line: 409, column: 18, scope: !963)
!966 = !DILocalVariable(name: "index", arg: 2, scope: !963, file: !2, line: 409, type: !19)
!967 = !DILocation(line: 409, column: 29, scope: !963)
!968 = !DILocalVariable(name: "value", arg: 3, scope: !963, file: !2, line: 409, type: !25)
!969 = !DILocation(line: 409, column: 41, scope: !963)
!970 = !DILocation(line: 407, column: 19, scope: !971)
!971 = distinct !DILexicalBlock(scope: !963, file: !2, line: 410, column: 1)
!972 = !DILocation(line: 407, column: 11, scope: !971)
!973 = !DILocation(line: 411, column: 2, scope: !963)
!974 = !DILocation(line: 411, column: 15, scope: !963)
!975 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$p$std.collections.object.Object$.List.reserve", scope: !2, file: !2, line: 414, type: !269, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !976)
!976 = !{!977, !978}
!977 = !DILocalVariable(name: "new_size", scope: !975, file: !2, line: 416, type: !19, align: 8)
!978 = !DILocalVariable(name: "new_capacity", scope: !975, file: !2, line: 420, type: !19, align: 8)
!979 = !DILocalVariable(name: "self", arg: 1, scope: !975, file: !2, line: 414, type: !89)
!980 = !DILocation(line: 414, column: 22, scope: !975)
!981 = !DILocalVariable(name: "added", arg: 2, scope: !975, file: !2, line: 414, type: !19)
!982 = !DILocation(line: 414, column: 33, scope: !975)
!983 = !DILocation(line: 416, column: 6, scope: !975)
!984 = !DILocation(line: 416, column: 17, scope: !975)
!985 = !DILocation(line: 417, column: 6, scope: !975)
!986 = !DILocation(line: 417, column: 23, scope: !975)
!987 = !DILocation(line: 417, column: 39, scope: !975)
!988 = !DILocation(line: 419, column: 9, scope: !975)
!989 = !DILocation(line: 420, column: 6, scope: !975)
!990 = !DILocation(line: 420, column: 21, scope: !975)
!991 = !DILocation(line: 420, column: 42, scope: !975)
!992 = !DILocation(line: 420, column: 37, scope: !975)
!993 = !DILocation(line: 420, column: 58, scope: !975)
!994 = !DILocation(line: 421, column: 2, scope: !975)
!995 = !DILocation(line: 421, column: 9, scope: !996)
!996 = distinct !DILexicalBlock(scope: !975, file: !2, line: 421, column: 2)
!997 = !DILocation(line: 421, column: 24, scope: !996)
!998 = !DILocation(line: 421, column: 34, scope: !996)
!999 = !DILocation(line: 422, column: 23, scope: !975)
!1000 = !DILocation(line: 422, column: 2, scope: !975)
!1001 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$p$std.collections.object.Object$.List._update_size_change", scope: !2, file: !2, line: 425, type: !608, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!1002 = !DILocalVariable(name: "self", arg: 1, scope: !1001, file: !2, line: 425, type: !89)
!1003 = !DILocation(line: 425, column: 34, scope: !1001)
!1004 = !DILocalVariable(name: "old_size", arg: 2, scope: !1001, file: !2, line: 425, type: !19)
!1005 = !DILocation(line: 425, column: 44, scope: !1001)
!1006 = !DILocalVariable(name: "new_size", arg: 3, scope: !1001, file: !2, line: 425, type: !19)
!1007 = !DILocation(line: 425, column: 58, scope: !1001)
!1008 = !DILocation(line: 427, column: 6, scope: !1001)
!1009 = !DILocation(line: 427, column: 34, scope: !1001)
!1010 = !DILocation(line: 428, column: 2, scope: !1001)
!1011 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$p$std.collections.object.Object$.List.set_size", scope: !2, file: !2, line: 439, type: !1012, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !1014)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!19, !89, !20}
!1014 = !{!1015}
!1015 = !DILocalVariable(name: "old_size", scope: !1011, file: !2, line: 441, type: !19, align: 8)
!1016 = !DILocalVariable(name: "self", arg: 1, scope: !1011, file: !2, line: 439, type: !89)
!1017 = !DILocation(line: 439, column: 22, scope: !1011)
!1018 = !DILocalVariable(name: "new_size", arg: 2, scope: !1011, file: !2, line: 439, type: !19)
!1019 = !DILocation(line: 439, column: 33, scope: !1011)
!1020 = !DILocation(line: 437, column: 11, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1011, file: !2, line: 440, column: 1)
!1022 = !DILocation(line: 437, column: 28, scope: !1021)
!1023 = !DILocation(line: 441, column: 6, scope: !1011)
!1024 = !DILocation(line: 441, column: 17, scope: !1011)
!1025 = !DILocation(line: 442, column: 37, scope: !1011)
!1026 = !DILocation(line: 442, column: 2, scope: !1011)
!1027 = !DILocation(line: 443, column: 2, scope: !1011)
!1028 = !DILocation(line: 444, column: 9, scope: !1011)
!1029 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$p$std.collections.object.Object$.List.index_of", scope: !2, file: !2, line: 464, type: !1030, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !1032)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!20, !89, !26}
!1032 = !{!1033, !1035, !1037}
!1033 = !DILocalVariable(name: ".temp", scope: !1034, file: !2, line: 466, type: !19, align: 8)
!1034 = distinct !DILexicalBlock(scope: !1029, file: !2, line: 466, column: 2)
!1035 = !DILocalVariable(name: "i", scope: !1036, file: !2, line: 466, type: !19, align: 8)
!1036 = distinct !DILexicalBlock(scope: !1034, file: !2, line: 467, column: 2)
!1037 = !DILocalVariable(name: "v", scope: !1036, file: !2, line: 466, type: !25, align: 8)
!1038 = !DILocalVariable(name: "self", arg: 1, scope: !1029, file: !2, line: 464, type: !89)
!1039 = !DILocation(line: 464, column: 23, scope: !1029)
!1040 = !DILocalVariable(name: "type", arg: 2, scope: !1029, file: !2, line: 464, type: !25)
!1041 = !DILocation(line: 464, column: 35, scope: !1029)
!1042 = !DILocation(line: 466, column: 18, scope: !1034)
!1043 = !DILocation(line: 466, column: 11, scope: !1034)
!1044 = !DILocation(line: 466, column: 11, scope: !1036)
!1045 = !DILocation(line: 466, column: 14, scope: !1036)
!1046 = !DILocation(line: 393, column: 26, scope: !1047, inlinedAt: !1045)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !2, line: 394, column: 1)
!1048 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!1049 = !DILocation(line: 391, column: 11, scope: !1047, inlinedAt: !1045)
!1050 = !DILocation(line: 391, column: 19, scope: !1047, inlinedAt: !1045)
!1051 = !DILocation(line: 466, column: 14, scope: !1047, inlinedAt: !1045)
!1052 = !DILocation(line: 395, column: 9, scope: !1048, inlinedAt: !1045)
!1053 = !DILocation(line: 395, column: 22, scope: !1048, inlinedAt: !1045)
!1054 = !DILocation(line: 93, column: 10, scope: !1055, inlinedAt: !1057)
!1055 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1056, file: !1056, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!1056 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!1057 = !DILocation(line: 468, column: 7, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1036, file: !2, line: 467, column: 2)
!1059 = !DILocation(line: 468, column: 31, scope: !1058)
!1060 = !DILocation(line: 470, column: 9, scope: !1029)
!1061 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$p$std.collections.object.Object$.List.rindex_of", scope: !2, file: !2, line: 473, type: !1030, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !1062)
!1062 = !{!1063, !1065, !1067}
!1063 = !DILocalVariable(name: ".temp", scope: !1064, file: !2, line: 475, type: !19, align: 8)
!1064 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 475, column: 2)
!1065 = !DILocalVariable(name: "i", scope: !1066, file: !2, line: 475, type: !19, align: 8)
!1066 = distinct !DILexicalBlock(scope: !1064, file: !2, line: 476, column: 2)
!1067 = !DILocalVariable(name: "v", scope: !1066, file: !2, line: 475, type: !25, align: 8)
!1068 = !DILocalVariable(name: "self", arg: 1, scope: !1061, file: !2, line: 473, type: !89)
!1069 = !DILocation(line: 473, column: 24, scope: !1061)
!1070 = !DILocalVariable(name: "type", arg: 2, scope: !1061, file: !2, line: 473, type: !25)
!1071 = !DILocation(line: 473, column: 36, scope: !1061)
!1072 = !DILocation(line: 475, column: 13, scope: !1064)
!1073 = !DILocation(line: 475, column: 20, scope: !1064)
!1074 = !DILocation(line: 475, column: 13, scope: !1066)
!1075 = !DILocation(line: 475, column: 16, scope: !1066)
!1076 = !DILocation(line: 393, column: 26, scope: !1077, inlinedAt: !1075)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !2, line: 394, column: 1)
!1078 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!1079 = !DILocation(line: 391, column: 11, scope: !1077, inlinedAt: !1075)
!1080 = !DILocation(line: 391, column: 19, scope: !1077, inlinedAt: !1075)
!1081 = !DILocation(line: 475, column: 16, scope: !1077, inlinedAt: !1075)
!1082 = !DILocation(line: 395, column: 9, scope: !1078, inlinedAt: !1075)
!1083 = !DILocation(line: 395, column: 22, scope: !1078, inlinedAt: !1075)
!1084 = !DILocation(line: 93, column: 10, scope: !1085, inlinedAt: !1086)
!1085 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1056, file: !1056, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!1086 = !DILocation(line: 477, column: 7, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1066, file: !2, line: 476, column: 2)
!1088 = !DILocation(line: 477, column: 31, scope: !1087)
!1089 = !DILocation(line: 479, column: 9, scope: !1061)
!1090 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$p$std.collections.object.Object$.List.equals", scope: !2, file: !2, line: 482, type: !1091, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !1093)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!3, !89, !16}
!1093 = !{!1094, !1096, !1098}
!1094 = !DILocalVariable(name: ".temp", scope: !1095, file: !2, line: 485, type: !19, align: 8)
!1095 = distinct !DILexicalBlock(scope: !1090, file: !2, line: 485, column: 2)
!1096 = !DILocalVariable(name: "i", scope: !1097, file: !2, line: 485, type: !19, align: 8)
!1097 = distinct !DILexicalBlock(scope: !1095, file: !2, line: 486, column: 2)
!1098 = !DILocalVariable(name: "v", scope: !1097, file: !2, line: 485, type: !25, align: 8)
!1099 = !DILocalVariable(name: "self", arg: 1, scope: !1090, file: !2, line: 482, type: !89)
!1100 = !DILocation(line: 482, column: 21, scope: !1090)
!1101 = !DILocalVariable(name: "other_list", arg: 2, scope: !1090, file: !2, line: 482, type: !16)
!1102 = !DILocation(line: 482, column: 33, scope: !1090)
!1103 = !DILocation(line: 484, column: 6, scope: !1090)
!1104 = !DILocation(line: 484, column: 19, scope: !1090)
!1105 = !DILocation(line: 484, column: 43, scope: !1090)
!1106 = !DILocation(line: 485, column: 18, scope: !1095)
!1107 = !DILocation(line: 485, column: 11, scope: !1095)
!1108 = !DILocation(line: 485, column: 11, scope: !1097)
!1109 = !DILocation(line: 485, column: 14, scope: !1097)
!1110 = !DILocation(line: 393, column: 26, scope: !1111, inlinedAt: !1109)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !2, line: 394, column: 1)
!1112 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!1113 = !DILocation(line: 391, column: 11, scope: !1111, inlinedAt: !1109)
!1114 = !DILocation(line: 391, column: 19, scope: !1111, inlinedAt: !1109)
!1115 = !DILocation(line: 485, column: 14, scope: !1111, inlinedAt: !1109)
!1116 = !DILocation(line: 395, column: 9, scope: !1112, inlinedAt: !1109)
!1117 = !DILocation(line: 395, column: 22, scope: !1112, inlinedAt: !1109)
!1118 = !DILocation(line: 487, column: 18, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1097, file: !2, line: 486, column: 2)
!1120 = !DILocation(line: 487, column: 37, scope: !1119)
!1121 = !DILocation(line: 93, column: 10, scope: !1122, inlinedAt: !1123)
!1122 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1056, file: !1056, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!1123 = !DILocation(line: 487, column: 8, scope: !1119)
!1124 = !DILocation(line: 93, column: 15, scope: !1122, inlinedAt: !1123)
!1125 = !DILocation(line: 487, column: 49, scope: !1119)
!1126 = !DILocation(line: 489, column: 9, scope: !1090)
!1127 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$p$std.collections.object.Object$.List.contains", scope: !2, file: !2, line: 499, type: !1128, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !1130)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!3, !89, !26}
!1130 = !{!1131, !1133, !1135}
!1131 = !DILocalVariable(name: ".temp", scope: !1132, file: !2, line: 501, type: !19, align: 8)
!1132 = distinct !DILexicalBlock(scope: !1127, file: !2, line: 501, column: 2)
!1133 = !DILocalVariable(name: "i", scope: !1134, file: !2, line: 501, type: !19, align: 8)
!1134 = distinct !DILexicalBlock(scope: !1132, file: !2, line: 502, column: 2)
!1135 = !DILocalVariable(name: "v", scope: !1134, file: !2, line: 501, type: !25, align: 8)
!1136 = !DILocalVariable(name: "self", arg: 1, scope: !1127, file: !2, line: 499, type: !89)
!1137 = !DILocation(line: 499, column: 23, scope: !1127)
!1138 = !DILocalVariable(name: "value", arg: 2, scope: !1127, file: !2, line: 499, type: !25)
!1139 = !DILocation(line: 499, column: 35, scope: !1127)
!1140 = !DILocation(line: 501, column: 18, scope: !1132)
!1141 = !DILocation(line: 501, column: 11, scope: !1132)
!1142 = !DILocation(line: 501, column: 11, scope: !1134)
!1143 = !DILocation(line: 501, column: 14, scope: !1134)
!1144 = !DILocation(line: 393, column: 26, scope: !1145, inlinedAt: !1143)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !2, line: 394, column: 1)
!1146 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!1147 = !DILocation(line: 391, column: 11, scope: !1145, inlinedAt: !1143)
!1148 = !DILocation(line: 391, column: 19, scope: !1145, inlinedAt: !1143)
!1149 = !DILocation(line: 501, column: 14, scope: !1145, inlinedAt: !1143)
!1150 = !DILocation(line: 395, column: 9, scope: !1146, inlinedAt: !1143)
!1151 = !DILocation(line: 395, column: 22, scope: !1146, inlinedAt: !1143)
!1152 = !DILocation(line: 93, column: 10, scope: !1153, inlinedAt: !1154)
!1153 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1056, file: !1056, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!1154 = !DILocation(line: 503, column: 7, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 502, column: 2)
!1156 = !DILocation(line: 503, column: 32, scope: !1155)
!1157 = !DILocation(line: 505, column: 9, scope: !1127)
!1158 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_last_item", scope: !2, file: !2, line: 513, type: !1128, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!1159 = !DILocalVariable(name: "self", arg: 1, scope: !1158, file: !2, line: 513, type: !89)
!1160 = !DILocation(line: 513, column: 31, scope: !1158)
!1161 = !DILocalVariable(name: "value", arg: 2, scope: !1158, file: !2, line: 513, type: !25)
!1162 = !DILocation(line: 513, column: 43, scope: !1158)
!1163 = !DILocation(line: 515, column: 28, scope: !1164, inlinedAt: !1165)
!1164 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !415, file: !415, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!1165 = !DILocation(line: 515, column: 9, scope: !1158)
!1166 = !DILocation(line: 473, column: 12, scope: !1164, inlinedAt: !1165)
!1167 = !DILocation(line: 473, column: 26, scope: !1164, inlinedAt: !1165)
!1168 = !DILocation(line: 474, column: 9, scope: !1164, inlinedAt: !1165)
!1169 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_first_item", scope: !2, file: !2, line: 523, type: !1128, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !90)
!1170 = !DILocalVariable(name: "self", arg: 1, scope: !1169, file: !2, line: 523, type: !89)
!1171 = !DILocation(line: 523, column: 32, scope: !1169)
!1172 = !DILocalVariable(name: "value", arg: 2, scope: !1169, file: !2, line: 523, type: !25)
!1173 = !DILocation(line: 523, column: 44, scope: !1169)
!1174 = !DILocation(line: 525, column: 28, scope: !1175, inlinedAt: !1176)
!1175 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !415, file: !415, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!1176 = !DILocation(line: 525, column: 9, scope: !1169)
!1177 = !DILocation(line: 473, column: 12, scope: !1175, inlinedAt: !1176)
!1178 = !DILocation(line: 473, column: 26, scope: !1175, inlinedAt: !1176)
!1179 = !DILocation(line: 474, column: 9, scope: !1175, inlinedAt: !1176)
!1180 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_item", scope: !2, file: !2, line: 532, type: !1181, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !1183)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!19, !89, !26}
!1183 = !{!1184}
!1184 = !DILocalVariable(name: "old_size", scope: !1180, file: !2, line: 534, type: !19, align: 8)
!1185 = !DILocalVariable(name: "self", arg: 1, scope: !1180, file: !2, line: 532, type: !89)
!1186 = !DILocation(line: 532, column: 25, scope: !1180)
!1187 = !DILocalVariable(name: "value", arg: 2, scope: !1180, file: !2, line: 532, type: !25)
!1188 = !DILocation(line: 532, column: 37, scope: !1180)
!1189 = !DILocation(line: 534, column: 6, scope: !1180)
!1190 = !DILocation(line: 534, column: 17, scope: !1180)
!1191 = !DILocalVariable(name: "size", scope: !1192, file: !2, line: 75, type: !19, align: 8)
!1192 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !333, file: !333, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, retainedNodes: !1193)
!1193 = !{!1191, !1194, !1196}
!1194 = !DILocalVariable(name: "i", scope: !1195, file: !2, line: 76, type: !19, align: 8)
!1195 = distinct !DILexicalBlock(scope: !1192, file: !333, line: 76, column: 2)
!1196 = !DILocalVariable(name: "j", scope: !1197, file: !2, line: 79, type: !19, align: 8)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !333, line: 79, column: 3)
!1198 = distinct !DILexicalBlock(scope: !1195, file: !333, line: 77, column: 2)
!1199 = !DILocation(line: 75, column: 6, scope: !1192, inlinedAt: !1200)
!1200 = !DILocation(line: 538, column: 9, scope: !1180)
!1201 = !DILocation(line: 75, column: 13, scope: !1192, inlinedAt: !1200)
!1202 = !DILocation(line: 76, column: 11, scope: !1195, inlinedAt: !1200)
!1203 = !DILocation(line: 76, column: 15, scope: !1195, inlinedAt: !1200)
!1204 = !DILocation(line: 76, column: 21, scope: !1195, inlinedAt: !1200)
!1205 = !DILocation(line: 78, column: 15, scope: !1198, inlinedAt: !1200)
!1206 = !DILocation(line: 78, column: 28, scope: !1198, inlinedAt: !1200)
!1207 = !DILocation(line: 93, column: 10, scope: !1208, inlinedAt: !1209)
!1208 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1056, file: !1056, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!1209 = !DILocation(line: 78, column: 8, scope: !1198, inlinedAt: !1200)
!1210 = !DILocation(line: 78, column: 44, scope: !1198, inlinedAt: !1200)
!1211 = !DILocation(line: 79, column: 12, scope: !1197, inlinedAt: !1200)
!1212 = !DILocation(line: 79, column: 16, scope: !1197, inlinedAt: !1200)
!1213 = !DILocation(line: 79, column: 19, scope: !1197, inlinedAt: !1200)
!1214 = !DILocation(line: 79, column: 23, scope: !1197, inlinedAt: !1200)
!1215 = !DILocation(line: 81, column: 26, scope: !1216, inlinedAt: !1200)
!1216 = distinct !DILexicalBlock(scope: !1197, file: !333, line: 80, column: 3)
!1217 = !DILocation(line: 81, column: 39, scope: !1216, inlinedAt: !1200)
!1218 = !DILocation(line: 81, column: 4, scope: !1216, inlinedAt: !1200)
!1219 = !DILocation(line: 81, column: 17, scope: !1216, inlinedAt: !1200)
!1220 = !DILocation(line: 79, column: 34, scope: !1197, inlinedAt: !1200)
!1221 = !DILocation(line: 83, column: 3, scope: !1198, inlinedAt: !1200)
!1222 = !DILocation(line: 76, column: 28, scope: !1195, inlinedAt: !1200)
!1223 = !DILocation(line: 85, column: 9, scope: !1192, inlinedAt: !1200)
!1224 = !DILocation(line: 85, column: 16, scope: !1192, inlinedAt: !1200)
!1225 = !DILocation(line: 536, column: 7, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1180, file: !2, line: 535, column: 8)
!1227 = !DILocation(line: 536, column: 19, scope: !1226)
!1228 = !DILocation(line: 536, column: 65, scope: !1226)
!1229 = !DILocation(line: 536, column: 30, scope: !1226)
!1230 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$p$std.collections.object.Object$.List.remove_all_from", scope: !2, file: !2, line: 543, type: !297, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !1231)
!1231 = !{!1232, !1233, !1235}
!1232 = !DILocalVariable(name: "old_size", scope: !1230, file: !2, line: 546, type: !19, align: 8)
!1233 = !DILocalVariable(name: ".temp", scope: !1234, file: !2, line: 550, type: !19, align: 8)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 550, column: 2)
!1235 = !DILocalVariable(name: "v", scope: !1236, file: !2, line: 550, type: !25, align: 8)
!1236 = distinct !DILexicalBlock(scope: !1234, file: !2, line: 550, column: 27)
!1237 = !DILocalVariable(name: "self", arg: 1, scope: !1230, file: !2, line: 543, type: !89)
!1238 = !DILocation(line: 543, column: 30, scope: !1230)
!1239 = !DILocalVariable(name: "other_list", arg: 2, scope: !1230, file: !2, line: 543, type: !89)
!1240 = !DILocation(line: 543, column: 43, scope: !1230)
!1241 = !DILocation(line: 545, column: 7, scope: !1230)
!1242 = !DILocation(line: 545, column: 30, scope: !1230)
!1243 = !DILocation(line: 546, column: 6, scope: !1230)
!1244 = !DILocation(line: 546, column: 17, scope: !1230)
!1245 = !DILocation(line: 550, column: 15, scope: !1234)
!1246 = !DILocation(line: 550, column: 11, scope: !1236)
!1247 = !DILocation(line: 393, column: 26, scope: !1248, inlinedAt: !1246)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !2, line: 394, column: 1)
!1249 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!1250 = !DILocation(line: 391, column: 11, scope: !1248, inlinedAt: !1246)
!1251 = !DILocation(line: 391, column: 19, scope: !1248, inlinedAt: !1246)
!1252 = !DILocation(line: 550, column: 11, scope: !1248, inlinedAt: !1246)
!1253 = !DILocation(line: 395, column: 9, scope: !1249, inlinedAt: !1246)
!1254 = !DILocation(line: 395, column: 22, scope: !1249, inlinedAt: !1246)
!1255 = !DILocation(line: 550, column: 44, scope: !1236)
!1256 = !DILocation(line: 550, column: 27, scope: !1236)
!1257 = !DILocation(line: 548, column: 7, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 547, column: 8)
!1259 = !DILocation(line: 548, column: 19, scope: !1258)
!1260 = !DILocation(line: 548, column: 65, scope: !1258)
!1261 = !DILocation(line: 548, column: 30, scope: !1258)
!1262 = distinct !DISubprogram(name: "compact_count", linkageName: "std_collections_list$p$std.collections.object.Object$.List.compact_count", scope: !2, file: !2, line: 557, type: !559, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !1263)
!1263 = !{!1264, !1265, !1267}
!1264 = !DILocalVariable(name: "vals", scope: !1262, file: !2, line: 559, type: !19, align: 8)
!1265 = !DILocalVariable(name: ".temp", scope: !1266, file: !2, line: 560, type: !19, align: 8)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !2, line: 560, column: 2)
!1267 = !DILocalVariable(name: "v", scope: !1268, file: !2, line: 560, type: !25, align: 8)
!1268 = distinct !DILexicalBlock(scope: !1266, file: !2, line: 560, column: 21)
!1269 = !DILocalVariable(name: "self", arg: 1, scope: !1262, file: !2, line: 557, type: !89)
!1270 = !DILocation(line: 557, column: 27, scope: !1262)
!1271 = !DILocation(line: 559, column: 6, scope: !1262)
!1272 = !DILocation(line: 559, column: 13, scope: !1262)
!1273 = !DILocation(line: 560, column: 15, scope: !1266)
!1274 = !DILocation(line: 560, column: 11, scope: !1268)
!1275 = !DILocation(line: 393, column: 26, scope: !1276, inlinedAt: !1274)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !2, line: 394, column: 1)
!1277 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84)
!1278 = !DILocation(line: 391, column: 11, scope: !1276, inlinedAt: !1274)
!1279 = !DILocation(line: 391, column: 19, scope: !1276, inlinedAt: !1274)
!1280 = !DILocation(line: 560, column: 11, scope: !1276, inlinedAt: !1274)
!1281 = !DILocation(line: 395, column: 9, scope: !1277, inlinedAt: !1274)
!1282 = !DILocation(line: 395, column: 22, scope: !1277, inlinedAt: !1274)
!1283 = !DILocation(line: 560, column: 25, scope: !1268)
!1284 = !DILocation(line: 560, column: 28, scope: !1268)
!1285 = !DILocation(line: 561, column: 9, scope: !1262)
!1286 = distinct !DISubprogram(name: "compact", linkageName: "std_collections_list$p$std.collections.object.Object$.List.compact", scope: !2, file: !2, line: 564, type: !559, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !84, retainedNodes: !1287)
!1287 = !{!1288}
!1288 = !DILocalVariable(name: "old_size", scope: !1286, file: !2, line: 566, type: !19, align: 8)
!1289 = !DILocalVariable(name: "self", arg: 1, scope: !1286, file: !2, line: 564, type: !89)
!1290 = !DILocation(line: 564, column: 21, scope: !1286)
!1291 = !DILocation(line: 566, column: 6, scope: !1286)
!1292 = !DILocation(line: 566, column: 17, scope: !1286)
!1293 = !DILocalVariable(name: "size", scope: !1294, file: !2, line: 60, type: !19, align: 8)
!1294 = distinct !DISubprogram(name: "list_compact", linkageName: "list_compact", scope: !333, file: !333, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, retainedNodes: !1295)
!1295 = !{!1293, !1296, !1298}
!1296 = !DILocalVariable(name: "i", scope: !1297, file: !2, line: 61, type: !19, align: 8)
!1297 = distinct !DILexicalBlock(scope: !1294, file: !333, line: 61, column: 2)
!1298 = !DILocalVariable(name: "j", scope: !1299, file: !2, line: 64, type: !19, align: 8)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !333, line: 64, column: 3)
!1300 = distinct !DILexicalBlock(scope: !1297, file: !333, line: 62, column: 2)
!1301 = !DILocation(line: 60, column: 6, scope: !1294, inlinedAt: !1302)
!1302 = !DILocation(line: 570, column: 9, scope: !1286)
!1303 = !DILocation(line: 60, column: 13, scope: !1294, inlinedAt: !1302)
!1304 = !DILocation(line: 61, column: 11, scope: !1297, inlinedAt: !1302)
!1305 = !DILocation(line: 61, column: 15, scope: !1297, inlinedAt: !1302)
!1306 = !DILocation(line: 61, column: 21, scope: !1297, inlinedAt: !1302)
!1307 = !DILocation(line: 63, column: 7, scope: !1300, inlinedAt: !1302)
!1308 = !DILocation(line: 63, column: 20, scope: !1300, inlinedAt: !1302)
!1309 = !DILocation(line: 63, column: 28, scope: !1300, inlinedAt: !1302)
!1310 = !DILocation(line: 64, column: 12, scope: !1299, inlinedAt: !1302)
!1311 = !DILocation(line: 64, column: 16, scope: !1299, inlinedAt: !1302)
!1312 = !DILocation(line: 64, column: 19, scope: !1299, inlinedAt: !1302)
!1313 = !DILocation(line: 64, column: 23, scope: !1299, inlinedAt: !1302)
!1314 = !DILocation(line: 66, column: 26, scope: !1315, inlinedAt: !1302)
!1315 = distinct !DILexicalBlock(scope: !1299, file: !333, line: 65, column: 3)
!1316 = !DILocation(line: 66, column: 39, scope: !1315, inlinedAt: !1302)
!1317 = !DILocation(line: 66, column: 4, scope: !1315, inlinedAt: !1302)
!1318 = !DILocation(line: 66, column: 17, scope: !1315, inlinedAt: !1302)
!1319 = !DILocation(line: 64, column: 29, scope: !1299, inlinedAt: !1302)
!1320 = !DILocation(line: 68, column: 3, scope: !1300, inlinedAt: !1302)
!1321 = !DILocation(line: 61, column: 28, scope: !1297, inlinedAt: !1302)
!1322 = !DILocation(line: 70, column: 9, scope: !1294, inlinedAt: !1302)
!1323 = !DILocation(line: 70, column: 16, scope: !1294, inlinedAt: !1302)
!1324 = !DILocation(line: 568, column: 7, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1286, file: !2, line: 567, column: 8)
!1326 = !DILocation(line: 568, column: 19, scope: !1325)
!1327 = !DILocation(line: 568, column: 65, scope: !1325)
!1328 = !DILocation(line: 568, column: 30, scope: !1325)
