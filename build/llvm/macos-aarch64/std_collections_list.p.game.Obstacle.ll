; ModuleID = 'std_collections_list$p$game.Obstacle$'
source_filename = "std_collections_list$p$game.Obstacle$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.566 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.568 = type { ptr, i64 }
%List.569 = type { i64, i64, %any.568, ptr }
%"char[].565" = type { ptr, i64 }
%"Obstacle*[]" = type { ptr, i64 }
%"any[].570" = type { ptr, i64 }

@"$ct.std_collections_list$p$game.Obstacle$.List" = linkonce global %.introspect.566 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$p$game.Obstacle$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, align 1, !dbg !0
@"std_collections_list$p$game.Obstacle$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 1, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect.566 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$p$game.Obstacle$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any.568 { ptr @"std_collections_list$p$game.Obstacle$.dummy.25561", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !6
@"std_collections_list$p$game.Obstacle$.ONHEAP" = weak local_unnamed_addr constant %List.569 { i64 0, i64 0, %any.568 { ptr @"std_collections_list$p$game.Obstacle$.dummy.25561", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, align 8, !dbg !14
@"std_collections_list$p$game.Obstacle$.dummy.25561" = internal global i32 0, align 4, !dbg !49
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.568, align 8
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.p$game.Obstacle" = linkonce global %.introspect.566 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.game.Obstacle" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.game.Obstacle" = linkonce global %.introspect.566 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[].565" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [17 x i8] c"to_aligned_array\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.566 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.10 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.11 = internal constant [10 x i8] c"to_tarray\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.13 = internal constant [5 x i8] c"free\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.568, align 8
@.func.14 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.15 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[].565" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_list$p$game.Obstacle$.List.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_list$p$game.Obstacle$.List" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Obstacle$.List.init"(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !60 {
entry:
  %allocator = alloca %any.568, align 8
    #dbg_value(ptr %0, !65, !DIExpression(), !66)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !67, !DIExpression(), !68)
    #dbg_value(i64 %2, !69, !DIExpression(), !70)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !71
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !71
  store i64 0, ptr %0, align 8, !dbg !72
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !73
  store i64 0, ptr %ptradd1, align 8, !dbg !73
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !74
  store ptr null, ptr %ptradd2, align 8, !dbg !74
  call void @"std_collections_list$p$game.Obstacle$.List.reserve"(ptr %0, i64 %2), !dbg !75
  ret ptr %0, !dbg !76
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Obstacle$.List.tinit"(ptr %0, i64 %1) #0 !dbg !77 {
entry:
    #dbg_value(ptr %0, !80, !DIExpression(), !81)
    #dbg_value(i64 %1, !82, !DIExpression(), !83)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !84
  %3 = load [2 x i64], ptr %2, align 8, !dbg !85
  %4 = call ptr @"std_collections_list$p$game.Obstacle$.List.init"(ptr %0, [2 x i64] %3, i64 %1) #5, !dbg !86
  ret ptr %4, !dbg !86
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Obstacle$.List.init_with_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !87 {
entry:
  %allocator = alloca %any.568, align 8
  %values = alloca %"Obstacle*[]", align 8
    #dbg_value(ptr %0, !95, !DIExpression(), !96)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !97, !DIExpression(), !98)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !99, !DIExpression(), !104)
  %3 = load i64, ptr %0, align 8, !dbg !105
  %eq = icmp eq i64 0, %3, !dbg !105
  call void @llvm.assume(i1 %eq), !dbg !105
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !107
  %4 = load [2 x i64], ptr %allocator, align 8, !dbg !107
  %5 = load i64, ptr %ptradd, align 8, !dbg !107
  %6 = call ptr @"std_collections_list$p$game.Obstacle$.List.init"(ptr %0, [2 x i64] %4, i64 %5) #5, !dbg !108
  %7 = load [2 x i64], ptr %values, align 8, !dbg !109
  call void @"std_collections_list$p$game.Obstacle$.List.push_all"(ptr %0, [2 x i64] %7) #5, !dbg !110
  ret ptr %0, !dbg !111
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Obstacle$.List.tinit_with_array"(ptr %0, [2 x i64] %1) #0 !dbg !112 {
entry:
  %values = alloca %"Obstacle*[]", align 8
    #dbg_value(ptr %0, !115, !DIExpression(), !116)
  store [2 x i64] %1, ptr %values, align 8
    #dbg_declare(ptr %values, !117, !DIExpression(), !118)
  %2 = load i64, ptr %0, align 8, !dbg !119
  %eq = icmp eq i64 0, %2, !dbg !119
  call void @llvm.assume(i1 %eq), !dbg !119
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !121
  %3 = load i64, ptr %ptradd, align 8, !dbg !121
  %4 = call ptr @"std_collections_list$p$game.Obstacle$.List.tinit"(ptr %0, i64 %3) #5, !dbg !122
  %5 = load [2 x i64], ptr %values, align 8, !dbg !123
  call void @"std_collections_list$p$game.Obstacle$.List.push_all"(ptr %0, [2 x i64] %5) #5, !dbg !124
  ret ptr %0, !dbg !125
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.init_wrapping_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !126 {
entry:
  %allocator = alloca %any.568, align 8
  %types = alloca %"Obstacle*[]", align 8
    #dbg_value(ptr %0, !129, !DIExpression(), !130)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !131, !DIExpression(), !132)
  store [2 x i64] %2, ptr %types, align 8
    #dbg_declare(ptr %types, !133, !DIExpression(), !134)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !135
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !135
  %ptradd1 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !136
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !137
  %3 = load i64, ptr %ptradd1, align 8, !dbg !137
  store i64 %3, ptr %ptradd2, align 8, !dbg !137
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !138
  %4 = load ptr, ptr %types, align 8, !dbg !138
  store ptr %4, ptr %ptradd3, align 8, !dbg !138
  %ptradd4 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !139
  %5 = load i64, ptr %ptradd4, align 8, !dbg !139
  %6 = call i64 @"std_collections_list$p$game.Obstacle$.List.set_size"(ptr %0, i64 %5) #5, !dbg !140
  ret void, !dbg !140
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Obstacle$.List.is_initialized"(ptr %0) #0 !dbg !141 {
entry:
    #dbg_value(ptr %0, !144, !DIExpression(), !145)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !146
  %1 = load ptr, ptr %ptradd, align 8, !dbg !146
  %neq = icmp ne ptr %1, null, !dbg !146
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !146

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !147
  %2 = load %any.568, ptr %ptradd1, align 8, !dbg !147
  %3 = extractvalue %any.568 %2, 0, !dbg !147
  %4 = extractvalue %any.568 %2, 1, !dbg !147
  %ptr_ne = icmp ne ptr %3, @"std_collections_list$p$game.Obstacle$.dummy.25561", !dbg !147
  %type_ne = icmp ne i64 %4, ptrtoint (ptr @"$ct.int" to i64), !dbg !147
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !147
  br label %and.phi, !dbg !147

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %any_ne, %and.rhs ], !dbg !147
  %5 = zext i1 %val to i8, !dbg !147
  ret i8 %5, !dbg !147
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !148 {
entry:
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].565", align 8
  %reterr2 = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %varargslots = alloca [1 x %any.568], align 8
  %retparam4 = alloca i64, align 8
  %taddr5 = alloca %"char[].565", align 8
  %taddr6 = alloca %"any[].570", align 8
  %n = alloca i64, align 8
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca i64, align 8
  %taddr14 = alloca %"char[].565", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca ptr, align 8
  %error_var21 = alloca i64, align 8
  %retparam22 = alloca i64, align 8
  %taddr23 = alloca %"char[].565", align 8
  %error_var29 = alloca i64, align 8
  %varargslots30 = alloca [1 x %any.568], align 8
  %retparam32 = alloca i64, align 8
  %taddr33 = alloca %"char[].565", align 8
  %taddr34 = alloca %"any[].570", align 8
  %error_var41 = alloca i64, align 8
  %retparam42 = alloca i64, align 8
  %taddr43 = alloca %"char[].565", align 8
  %reterr50 = alloca i64, align 8
    #dbg_value(ptr %1, !180, !DIExpression(), !181)
    #dbg_value(ptr %2, !182, !DIExpression(), !183)
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
  store %"char[].565" { ptr @.str, i64 2 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %5), !dbg !184
  %not_err = icmp eq i64 %6, 0, !dbg !184
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !184
  br i1 %7, label %after_check, label %assign_optional, !dbg !184

assign_optional:                                  ; preds = %switch.case
  store i64 %6, ptr %error_var, align 8, !dbg !184
  br label %guard_block, !dbg !184

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !184

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !184
  ret i64 %8, !dbg !184

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !184
  store i64 %9, ptr %0, align 8, !dbg !184
  ret i64 0, !dbg !184

switch.case1:                                     ; preds = %switch.entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !186
  %10 = load ptr, ptr %ptradd, align 8, !dbg !186
  %11 = insertvalue %any.568 undef, ptr %10, 0, !dbg !186
  %12 = insertvalue %any.568 %11, i64 ptrtoint (ptr @"$ct.p$game.Obstacle" to i64), 1, !dbg !186
  store %any.568 %12, ptr %varargslots, align 8, !dbg !186
  %13 = insertvalue %"any[].570" undef, ptr %varargslots, 0, !dbg !186
  %"$$temp" = insertvalue %"any[].570" %13, i64 1, 1, !dbg !186
  store %"char[].565" { ptr @.str.5, i64 4 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"any[].570" %"$$temp", ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %2, [2 x i64] %14, [2 x i64] %15), !dbg !188
  %not_err7 = icmp eq i64 %16, 0, !dbg !188
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !188
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !188

assign_optional8:                                 ; preds = %switch.case1
  store i64 %16, ptr %error_var3, align 8, !dbg !188
  br label %guard_block10, !dbg !188

after_check9:                                     ; preds = %switch.case1
  br label %noerr_block11, !dbg !188

guard_block10:                                    ; preds = %assign_optional8
  %18 = load i64, ptr %error_var3, align 8, !dbg !188
  ret i64 %18, !dbg !188

noerr_block11:                                    ; preds = %after_check9
  %19 = load i64, ptr %retparam4, align 8, !dbg !188
  store i64 %19, ptr %0, align 8, !dbg !188
  ret i64 0, !dbg !188

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !172, !DIExpression(), !189)
  store %"char[].565" { ptr @.str.6, i64 1 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = call i64 @std.io.Formatter.print(ptr %retparam13, ptr %2, [2 x i64] %20), !dbg !190
  %not_err15 = icmp eq i64 %21, 0, !dbg !190
  %22 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !190
  br i1 %22, label %after_check17, label %assign_optional16, !dbg !190

assign_optional16:                                ; preds = %switch.default
  store i64 %21, ptr %error_var12, align 8, !dbg !190
  br label %guard_block18, !dbg !190

after_check17:                                    ; preds = %switch.default
  br label %noerr_block19, !dbg !190

guard_block18:                                    ; preds = %assign_optional16
  %23 = load i64, ptr %error_var12, align 8, !dbg !190
  ret i64 %23, !dbg !190

noerr_block19:                                    ; preds = %after_check17
  %24 = load i64, ptr %retparam13, align 8, !dbg !190
  store i64 %24, ptr %n, align 8, !dbg !190
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !191
  %25 = load ptr, ptr %ptradd20, align 8, !dbg !191
  %26 = load i64, ptr %1, align 8, !dbg !192
  %add = add i64 0, %26, !dbg !192
  %size = sub i64 %add, 0, !dbg !192
  %27 = insertvalue %"Obstacle*[]" undef, ptr %25, 0, !dbg !192
  %28 = insertvalue %"Obstacle*[]" %27, i64 %size, 1, !dbg !192
  %29 = extractvalue %"Obstacle*[]" %28, 1, !dbg !191
    #dbg_declare(ptr %.anon, !175, !DIExpression(), !193)
  store i64 0, ptr %.anon, align 8, !dbg !193
  br label %loop.cond, !dbg !193

loop.cond:                                        ; preds = %noerr_block39, %noerr_block19
  %30 = load i64, ptr %.anon, align 8, !dbg !193
  %lt = icmp ult i64 %30, %29, !dbg !193
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !193

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !177, !DIExpression(), !194)
  %31 = load i64, ptr %.anon, align 8, !dbg !194
  store i64 %31, ptr %i, align 8, !dbg !194
    #dbg_declare(ptr %element, !179, !DIExpression(), !195)
  %32 = extractvalue %"Obstacle*[]" %28, 0, !dbg !196
  %33 = load i64, ptr %.anon, align 8, !dbg !194
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !194
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !194
  store ptr %34, ptr %element, align 8, !dbg !194
  %35 = load i64, ptr %i, align 8, !dbg !197
  %neq = icmp ne i64 0, %35, !dbg !197
  br i1 %neq, label %if.then, label %if.exit, !dbg !197

if.then:                                          ; preds = %loop.body
  store %"char[].565" { ptr @.str.7, i64 2 }, ptr %taddr23, align 8
  %36 = load [2 x i64], ptr %taddr23, align 8
  %37 = call i64 @std.io.Formatter.print(ptr %retparam22, ptr %2, [2 x i64] %36), !dbg !199
  %not_err24 = icmp eq i64 %37, 0, !dbg !199
  %38 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !199
  br i1 %38, label %after_check26, label %assign_optional25, !dbg !199

assign_optional25:                                ; preds = %if.then
  store i64 %37, ptr %error_var21, align 8, !dbg !199
  br label %guard_block27, !dbg !199

after_check26:                                    ; preds = %if.then
  br label %noerr_block28, !dbg !199

guard_block27:                                    ; preds = %assign_optional25
  %39 = load i64, ptr %error_var21, align 8, !dbg !199
  ret i64 %39, !dbg !199

noerr_block28:                                    ; preds = %after_check26
  br label %if.exit, !dbg !199

if.exit:                                          ; preds = %noerr_block28, %loop.body
  %40 = load i64, ptr %n, align 8, !dbg !200
  %41 = insertvalue %any.568 undef, ptr %element, 0, !dbg !201
  %42 = insertvalue %any.568 %41, i64 ptrtoint (ptr @"$ct.p$game.Obstacle" to i64), 1, !dbg !201
  store %any.568 %42, ptr %varargslots30, align 8, !dbg !201
  %43 = insertvalue %"any[].570" undef, ptr %varargslots30, 0, !dbg !201
  %"$$temp31" = insertvalue %"any[].570" %43, i64 1, 1, !dbg !201
  store %"char[].565" { ptr @.str.8, i64 2 }, ptr %taddr33, align 8
  %44 = load [2 x i64], ptr %taddr33, align 8
  store %"any[].570" %"$$temp31", ptr %taddr34, align 8
  %45 = load [2 x i64], ptr %taddr34, align 8
  %46 = call i64 @std.io.Formatter.printf(ptr %retparam32, ptr %2, [2 x i64] %44, [2 x i64] %45), !dbg !202
  %not_err35 = icmp eq i64 %46, 0, !dbg !202
  %47 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !202
  br i1 %47, label %after_check37, label %assign_optional36, !dbg !202

assign_optional36:                                ; preds = %if.exit
  store i64 %46, ptr %error_var29, align 8, !dbg !202
  br label %guard_block38, !dbg !202

after_check37:                                    ; preds = %if.exit
  br label %noerr_block39, !dbg !202

guard_block38:                                    ; preds = %assign_optional36
  %48 = load i64, ptr %error_var29, align 8, !dbg !202
  ret i64 %48, !dbg !202

noerr_block39:                                    ; preds = %after_check37
  %49 = load i64, ptr %retparam32, align 8, !dbg !202
  %add40 = add i64 %40, %49, !dbg !200
  store i64 %add40, ptr %n, align 8, !dbg !200
  %50 = load i64, ptr %.anon, align 8, !dbg !193
  %addnuw = add nuw i64 %50, 1, !dbg !193
  store i64 %addnuw, ptr %.anon, align 8, !dbg !193
  br label %loop.cond, !dbg !193

loop.exit:                                        ; preds = %loop.cond
  %51 = load i64, ptr %n, align 8, !dbg !203
  store %"char[].565" { ptr @.str.9, i64 1 }, ptr %taddr43, align 8
  %52 = load [2 x i64], ptr %taddr43, align 8
  %53 = call i64 @std.io.Formatter.print(ptr %retparam42, ptr %2, [2 x i64] %52), !dbg !204
  %not_err44 = icmp eq i64 %53, 0, !dbg !204
  %54 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !204
  br i1 %54, label %after_check46, label %assign_optional45, !dbg !204

assign_optional45:                                ; preds = %loop.exit
  store i64 %53, ptr %error_var41, align 8, !dbg !204
  br label %guard_block47, !dbg !204

after_check46:                                    ; preds = %loop.exit
  br label %noerr_block48, !dbg !204

guard_block47:                                    ; preds = %assign_optional45
  %55 = load i64, ptr %error_var41, align 8, !dbg !204
  ret i64 %55, !dbg !204

noerr_block48:                                    ; preds = %after_check46
  %56 = load i64, ptr %retparam42, align 8, !dbg !204
  %add49 = add i64 %51, %56, !dbg !203
  store i64 %add49, ptr %n, align 8, !dbg !203
  %57 = load i64, ptr %n, align 8, !dbg !205
  store i64 %57, ptr %0, align 8, !dbg !205
  ret i64 0, !dbg !205
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.push"(ptr %0, ptr %1) #0 !dbg !206 {
entry:
    #dbg_value(ptr %0, !209, !DIExpression(), !210)
    #dbg_value(ptr %1, !211, !DIExpression(), !212)
  call void @"std_collections_list$p$game.Obstacle$.List.reserve"(ptr %0, i64 1), !dbg !213
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !214
  %2 = load ptr, ptr %ptradd, align 8, !dbg !214
  %3 = load i64, ptr %0, align 8, !dbg !215
  %add = add i64 %3, 1, !dbg !215
  %4 = call i64 @"std_collections_list$p$game.Obstacle$.List.set_size"(ptr %0, i64 %add) #5, !dbg !216
  %ptroffset = getelementptr inbounds [8 x i8], ptr %2, i64 %4, !dbg !216
  store ptr %1, ptr %ptroffset, align 8, !dbg !216
  ret void, !dbg !216
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.pop"(ptr %0, ptr %1) #0 !dbg !217 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !220, !DIExpression(), !221)
  %2 = load i64, ptr %1, align 8, !dbg !222
  %i2nb = icmp eq i64 %2, 0, !dbg !222
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !222

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !223

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !224
  %3 = load ptr, ptr %ptradd, align 8, !dbg !224
  %4 = load i64, ptr %1, align 8, !dbg !225
  %sub = sub i64 %4, 1, !dbg !225
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %sub, !dbg !225
  %5 = load ptr, ptr %ptroffset, align 8, !dbg !225
  %6 = load i64, ptr %1, align 8, !dbg !226
  %sub1 = sub i64 %6, 1, !dbg !226
  %7 = call i64 @"std_collections_list$p$game.Obstacle$.List.set_size"(ptr %1, i64 %sub1) #5, !dbg !228
  store ptr %5, ptr %0, align 8, !dbg !228
  ret i64 0, !dbg !228
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.clear"(ptr %0) #0 !dbg !229 {
entry:
    #dbg_value(ptr %0, !232, !DIExpression(), !233)
  %1 = call i64 @"std_collections_list$p$game.Obstacle$.List.set_size"(ptr %0, i64 0) #5, !dbg !234
  ret void, !dbg !234
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.pop_first"(ptr %0, ptr %1) #0 !dbg !235 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !236, !DIExpression(), !237)
  %2 = load i64, ptr %1, align 8, !dbg !238
  %i2nb = icmp eq i64 %2, 0, !dbg !238
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !238

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !239

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !240
  %3 = load ptr, ptr %ptradd, align 8, !dbg !240
  %4 = load ptr, ptr %3, align 8, !dbg !241
  call void @"std_collections_list$p$game.Obstacle$.List.remove_at"(ptr %1, i64 0), !dbg !242
  store ptr %4, ptr %0, align 8, !dbg !242
  ret i64 0, !dbg !242
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.remove_at"(ptr %0, i64 %1) #0 !dbg !244 {
entry:
  %new_size = alloca i64, align 8
    #dbg_value(ptr %0, !249, !DIExpression(), !250)
    #dbg_value(i64 %1, !251, !DIExpression(), !252)
  %2 = load i64, ptr %0, align 8, !dbg !253
  %lt = icmp ult i64 %1, %2, !dbg !255
  call void @llvm.assume(i1 %lt), !dbg !255
    #dbg_declare(ptr %new_size, !248, !DIExpression(), !256)
  %3 = load i64, ptr %0, align 8, !dbg !257
  %sub = sub i64 %3, 1, !dbg !257
  store i64 %sub, ptr %new_size, align 8, !dbg !257
  %4 = load i64, ptr %new_size, align 8, !dbg !258
  %i2nb = icmp eq i64 %4, 0, !dbg !258
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !258

or.rhs:                                           ; preds = %entry
  %5 = load i64, ptr %new_size, align 8, !dbg !259
  %eq = icmp eq i64 %1, %5, !dbg !260
  br label %or.phi, !dbg !260

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !260
  br i1 %val, label %if.then, label %if.exit, !dbg !260

if.then:                                          ; preds = %or.phi
  %6 = load i64, ptr %new_size, align 8, !dbg !261
  %7 = call i64 @"std_collections_list$p$game.Obstacle$.List.set_size"(ptr %0, i64 %6) #5, !dbg !263
  ret void, !dbg !263

if.exit:                                          ; preds = %or.phi
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !264
  %8 = load ptr, ptr %ptradd, align 8, !dbg !264
  %add = add i64 %1, 1, !dbg !265
  %9 = load i64, ptr %new_size, align 8, !dbg !266
  %10 = add i64 %9, 1, !dbg !266
  %size = sub i64 %10, %add, !dbg !266
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %add, !dbg !266
  %11 = insertvalue %"Obstacle*[]" undef, ptr %ptroffset, 0, !dbg !266
  %12 = insertvalue %"Obstacle*[]" %11, i64 %size, 1, !dbg !266
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !267
  %13 = load ptr, ptr %ptradd1, align 8, !dbg !267
  %14 = load i64, ptr %new_size, align 8, !dbg !268
  %sub2 = sub i64 %14, 1, !dbg !268
  %15 = add i64 %sub2, 1, !dbg !268
  %size3 = sub i64 %15, %1, !dbg !268
  %ptroffset4 = getelementptr inbounds [8 x i8], ptr %13, i64 %1, !dbg !268
  %16 = insertvalue %"Obstacle*[]" undef, ptr %ptroffset4, 0, !dbg !268
  %17 = insertvalue %"Obstacle*[]" %16, i64 %size3, 1, !dbg !268
  %18 = extractvalue %"Obstacle*[]" %17, 0, !dbg !268
  %19 = extractvalue %"Obstacle*[]" %12, 0, !dbg !268
  %20 = extractvalue %"Obstacle*[]" %12, 1, !dbg !268
  %21 = mul i64 %20, 8, !dbg !268
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %21, i1 false), !dbg !268
  %22 = load i64, ptr %new_size, align 8, !dbg !269
  %23 = call i64 @"std_collections_list$p$game.Obstacle$.List.set_size"(ptr %0, i64 %22) #5, !dbg !271
  ret void, !dbg !271
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.add_all"(ptr %0, ptr %1) #0 !dbg !272 {
entry:
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %value = alloca ptr, align 8
    #dbg_value(ptr %0, !281, !DIExpression(), !282)
    #dbg_value(ptr %1, !283, !DIExpression(), !284)
  %2 = load i64, ptr %1, align 8, !dbg !285
  %i2nb = icmp eq i64 %2, 0, !dbg !285
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !285

if.then:                                          ; preds = %entry
  ret void, !dbg !286

if.exit:                                          ; preds = %entry
  %3 = load i64, ptr %1, align 8, !dbg !287
  call void @"std_collections_list$p$game.Obstacle$.List.reserve"(ptr %0, i64 %3), !dbg !288
    #dbg_declare(ptr %index, !276, !DIExpression(), !289)
  %4 = load i64, ptr %0, align 8, !dbg !290
  %5 = load i64, ptr %1, align 8, !dbg !291
  %add = add i64 %4, %5, !dbg !290
  %6 = call i64 @"std_collections_list$p$game.Obstacle$.List.set_size"(ptr %0, i64 %add) #5, !dbg !292
  store i64 %6, ptr %index, align 8, !dbg !292
  %7 = call i64 @"std_collections_list$p$game.Obstacle$.List.len"(ptr %1) #5, !dbg !293
    #dbg_declare(ptr %.anon, !277, !DIExpression(), !293)
  store i64 0, ptr %.anon, align 8, !dbg !293
  br label %loop.cond, !dbg !293

loop.cond:                                        ; preds = %loop.body, %if.exit
  %8 = load i64, ptr %.anon, align 8, !dbg !293
  %lt = icmp ult i64 %8, %7, !dbg !293
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !293

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !279, !DIExpression(), !294)
  %9 = load i64, ptr %.anon, align 8, !dbg !295
  %10 = call ptr @"std_collections_list$p$game.Obstacle$.List.get_ref"(ptr %1, i64 %9) #5, !dbg !294
  store ptr %10, ptr %value, align 8, !dbg !294
  %11 = load ptr, ptr %value, align 8, !dbg !296
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !298
  %12 = load ptr, ptr %ptradd, align 8, !dbg !298
  %13 = load i64, ptr %index, align 8, !dbg !299
  %add1 = add i64 %13, 1, !dbg !299
  store i64 %add1, ptr %index, align 8, !dbg !299
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !299
  %14 = load ptr, ptr %11, align 8, !dbg !299
  store ptr %14, ptr %ptroffset, align 8, !dbg !299
  %15 = load i64, ptr %.anon, align 8, !dbg !293
  %addnuw = add nuw i64 %15, 1, !dbg !293
  store i64 %addnuw, ptr %.anon, align 8, !dbg !293
  br label %loop.cond, !dbg !293

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !293
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$game.Obstacle$.List.to_aligned_array"(ptr %0, [2 x i64] %1) #0 !dbg !300 {
entry:
  %allocator = alloca %any.568, align 8
  %allocator1 = alloca %any.568, align 8
  %blockret = alloca %"Obstacle*[]", align 8
  %result = alloca %"Obstacle*[]", align 8
  %allocator2 = alloca %any.568, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.568, align 8
  %blockret4 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].565", align 8
  %taddr8 = alloca %"char[].565", align 8
  %taddr9 = alloca %"char[].565", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[].565", align 8
  %taddr11 = alloca %"char[].565", align 8
  %taddr12 = alloca %"char[].565", align 8
  %varargslots = alloca [1 x %any.568], align 8
  %taddr13 = alloca %"any[].570", align 8
    #dbg_value(ptr %0, !303, !DIExpression(), !304)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !305, !DIExpression(), !306)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %0, align 8, !dbg !307
  %i2nb = icmp eq i64 %2, 0, !dbg !307
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !307

if.then:                                          ; preds = %entry
  store %"Obstacle*[]" zeroinitializer, ptr %blockret, align 8, !dbg !313
  br label %expr_block.exit18, !dbg !313

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %result, !311, !DIExpression(), !314)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8, !dbg !315
  %mul = mul i64 8, %4, !dbg !319
  %i2nb5 = icmp eq i64 %mul, 0, !dbg !320
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !320

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret4, align 8, !dbg !323
  br label %expr_block.exit, !dbg !323

if.exit7:                                         ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !324
  %5 = load i64, ptr %ptradd, align 8, !dbg !324
  %6 = inttoptr i64 %5 to ptr, !dbg !324
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
  store %"char[].565" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[].565" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].565" { ptr @.func, i64 16 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 134) #6, !dbg !325
  unreachable, !dbg !325

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator3, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 8), !dbg !325
  %not_err = icmp eq i64 %16, 0, !dbg !325
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !325
  br i1 %17, label %after_check, label %assign_optional, !dbg !325

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !325
  br label %panic_block, !dbg !325

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !325
  store ptr %18, ptr %blockret4, align 8, !dbg !325
  br label %expr_block.exit, !dbg !325

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %19 = load ptr, ptr %blockret4, align 8, !dbg !325
  %20 = load i64, ptr %elements, align 8, !dbg !326
  %add = add i64 0, %20, !dbg !326
  %size = sub i64 %add, 0, !dbg !326
  %21 = insertvalue %"Obstacle*[]" undef, ptr %19, 0, !dbg !326
  %22 = insertvalue %"Obstacle*[]" %21, i64 %size, 1, !dbg !326
  br label %noerr_block, !dbg !326

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any.568 undef, ptr %error_var, 0, !dbg !326
  %24 = insertvalue %any.568 %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !326
  store %"char[].565" { ptr @.panic_msg.10, i64 36 }, ptr %taddr10, align 8
  %25 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].565" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %26 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].565" { ptr @.func, i64 16 }, ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  store %any.568 %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[].570" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].570" %28, i64 1, 1
  store %"any[].570" %"$$temp", ptr %taddr13, align 8
  %29 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 296, [2 x i64] %29) #6, !dbg !327
  unreachable, !dbg !327

noerr_block:                                      ; preds = %expr_block.exit
  store %"Obstacle*[]" %22, ptr %result, align 8, !dbg !327
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !328
  %30 = load ptr, ptr %ptradd14, align 8, !dbg !328
  %31 = load i64, ptr %0, align 8, !dbg !329
  %add15 = add i64 0, %31, !dbg !329
  %size16 = sub i64 %add15, 0, !dbg !329
  %32 = insertvalue %"Obstacle*[]" undef, ptr %30, 0, !dbg !329
  %33 = insertvalue %"Obstacle*[]" %32, i64 %size16, 1, !dbg !329
  %34 = load %"Obstacle*[]", ptr %result, align 8, !dbg !330
  %35 = extractvalue %"Obstacle*[]" %34, 0, !dbg !330
  %36 = extractvalue %"Obstacle*[]" %34, 1, !dbg !331
  %size17 = sub i64 %36, 0, !dbg !331
  %37 = insertvalue %"Obstacle*[]" undef, ptr %35, 0, !dbg !331
  %38 = insertvalue %"Obstacle*[]" %37, i64 %size17, 1, !dbg !331
  %39 = extractvalue %"Obstacle*[]" %38, 0, !dbg !331
  %40 = extractvalue %"Obstacle*[]" %33, 0, !dbg !331
  %41 = extractvalue %"Obstacle*[]" %33, 1, !dbg !331
  %42 = mul i64 %41, 8, !dbg !331
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %42, i1 false), !dbg !331
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !332
  br label %expr_block.exit18, !dbg !332

expr_block.exit18:                                ; preds = %noerr_block, %if.then
  %43 = load [2 x i64], ptr %blockret, align 8, !dbg !332
  ret [2 x i64] %43, !dbg !332
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$game.Obstacle$.List.to_tarray"(ptr %0) #0 !dbg !333 {
entry:
  %allocator = alloca %any.568, align 8
  %allocator1 = alloca %any.568, align 8
  %blockret = alloca %"Obstacle*[]", align 8
  %result = alloca %"Obstacle*[]", align 8
  %allocator2 = alloca %any.568, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.568, align 8
  %elements4 = alloca i64, align 8
  %allocator6 = alloca %any.568, align 8
  %blockret7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].565", align 8
  %taddr11 = alloca %"char[].565", align 8
  %taddr12 = alloca %"char[].565", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].565", align 8
  %taddr14 = alloca %"char[].565", align 8
  %taddr15 = alloca %"char[].565", align 8
  %varargslots = alloca [1 x %any.568], align 8
  %taddr16 = alloca %"any[].570", align 8
    #dbg_value(ptr %0, !336, !DIExpression(), !337)
  store ptr null, ptr %.cachedtype, align 8, !dbg !338
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !338
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %neq = icmp ne ptr %0, null, !dbg !339
  call void @llvm.assume(i1 %neq), !dbg !339
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %0, align 8, !dbg !343
  %i2nb = icmp eq i64 %2, 0, !dbg !343
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !343

if.then:                                          ; preds = %entry
  store %"Obstacle*[]" zeroinitializer, ptr %blockret, align 8, !dbg !348
  br label %expr_block.exit21, !dbg !348

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %result, !346, !DIExpression(), !349)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8
  store i64 %4, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %5 = load i64, ptr %elements4, align 8, !dbg !350
  %mul = mul i64 8, %5, !dbg !355
  %i2nb8 = icmp eq i64 %mul, 0, !dbg !356
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !356

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !359
  br label %expr_block.exit, !dbg !359

if.exit10:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !360
  %6 = load i64, ptr %ptradd, align 8, !dbg !360
  %7 = inttoptr i64 %6 to ptr, !dbg !360
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !338
  %8 = icmp eq ptr %7, %type, !dbg !338
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !338

cache_miss:                                       ; preds = %if.exit10
  %9 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire"), !dbg !338
  store ptr %9, ptr %.inlinecache, align 8, !dbg !338
  store ptr %7, ptr %.cachedtype, align 8, !dbg !338
  br label %10, !dbg !338

cache_hit:                                        ; preds = %if.exit10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !338
  br label %10, !dbg !338

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ], !dbg !338
  %11 = icmp eq ptr %fn_phi, null, !dbg !338
  br i1 %11, label %missing_function, label %match, !dbg !338

missing_function:                                 ; preds = %10
  store %"char[].565" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[].565" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].565" { ptr @.func.11, i64 9 }, ptr %taddr12, align 8
  %14 = load [2 x i64], ptr %taddr12, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #6, !dbg !362
  unreachable, !dbg !362

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator6, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %mul, i32 0, i64 0), !dbg !362
  %not_err = icmp eq i64 %17, 0, !dbg !362
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !362
  br i1 %18, label %after_check, label %assign_optional, !dbg !362

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !362
  br label %panic_block, !dbg !362

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !362
  store ptr %19, ptr %blockret7, align 8, !dbg !362
  br label %expr_block.exit, !dbg !362

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %20 = load ptr, ptr %blockret7, align 8, !dbg !362
  %21 = load i64, ptr %elements4, align 8, !dbg !363
  %add = add i64 0, %21, !dbg !363
  %size = sub i64 %add, 0, !dbg !363
  %22 = insertvalue %"Obstacle*[]" undef, ptr %20, 0, !dbg !363
  %23 = insertvalue %"Obstacle*[]" %22, i64 %size, 1, !dbg !363
  br label %noerr_block, !dbg !363

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any.568 undef, ptr %error_var, 0, !dbg !363
  %25 = insertvalue %any.568 %24, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !363
  store %"char[].565" { ptr @.panic_msg.10, i64 36 }, ptr %taddr13, align 8
  %26 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].565" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %27 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].565" { ptr @.func.11, i64 9 }, ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  store %any.568 %25, ptr %varargslots, align 8
  %29 = insertvalue %"any[].570" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].570" %29, i64 1, 1
  store %"any[].570" %"$$temp", ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 287, [2 x i64] %30) #6, !dbg !352
  unreachable, !dbg !352

noerr_block:                                      ; preds = %expr_block.exit
  store %"Obstacle*[]" %23, ptr %result, align 8, !dbg !352
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !364
  %31 = load ptr, ptr %ptradd17, align 8, !dbg !364
  %32 = load i64, ptr %0, align 8, !dbg !365
  %add18 = add i64 0, %32, !dbg !365
  %size19 = sub i64 %add18, 0, !dbg !365
  %33 = insertvalue %"Obstacle*[]" undef, ptr %31, 0, !dbg !365
  %34 = insertvalue %"Obstacle*[]" %33, i64 %size19, 1, !dbg !365
  %35 = load %"Obstacle*[]", ptr %result, align 8, !dbg !366
  %36 = extractvalue %"Obstacle*[]" %35, 0, !dbg !366
  %37 = extractvalue %"Obstacle*[]" %35, 1, !dbg !367
  %size20 = sub i64 %37, 0, !dbg !367
  %38 = insertvalue %"Obstacle*[]" undef, ptr %36, 0, !dbg !367
  %39 = insertvalue %"Obstacle*[]" %38, i64 %size20, 1, !dbg !367
  %40 = extractvalue %"Obstacle*[]" %39, 0, !dbg !367
  %41 = extractvalue %"Obstacle*[]" %34, 0, !dbg !367
  %42 = extractvalue %"Obstacle*[]" %34, 1, !dbg !367
  %43 = mul i64 %42, 8, !dbg !367
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %43, i1 false), !dbg !367
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !368
  br label %expr_block.exit21, !dbg !368

expr_block.exit21:                                ; preds = %noerr_block, %if.then
  %44 = load [2 x i64], ptr %blockret, align 8, !dbg !368
  ret [2 x i64] %44, !dbg !368
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.reverse"(ptr %0) #0 !dbg !369 {
entry:
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca ptr, align 8
    #dbg_value(ptr %0, !370, !DIExpression(), !371)
  %1 = load i64, ptr %0, align 8, !dbg !372
  %gt = icmp ugt i64 2, %1, !dbg !372
  br i1 %gt, label %if.then, label %if.exit, !dbg !372

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !380

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %half, !375, !DIExpression(), !381)
  %2 = load i64, ptr %0, align 8, !dbg !382
  %udiv = udiv i64 %2, 2, !dbg !382
  store i64 %udiv, ptr %half, align 8, !dbg !382
    #dbg_declare(ptr %end, !376, !DIExpression(), !383)
  %3 = load i64, ptr %0, align 8, !dbg !384
  %sub = sub i64 %3, 1, !dbg !384
  store i64 %sub, ptr %end, align 8, !dbg !384
    #dbg_declare(ptr %i, !377, !DIExpression(), !385)
  store i64 0, ptr %i, align 8, !dbg !386
  br label %loop.cond, !dbg !386

loop.cond:                                        ; preds = %loop.body, %if.exit
  %4 = load i64, ptr %i, align 8, !dbg !387
  %5 = load i64, ptr %half, align 8, !dbg !388
  %lt = icmp ult i64 %4, %5, !dbg !387
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !387

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !389, !DIExpression(), !393)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !396
  %6 = load ptr, ptr %ptradd, align 8, !dbg !396
  %7 = load i64, ptr %i, align 8, !dbg !397
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !397
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !397
  store ptr %8, ptr %temp, align 8, !dbg !397
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !398
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !398
  %10 = load i64, ptr %end, align 8, !dbg !399
  %11 = load i64, ptr %i, align 8, !dbg !400
  %sub2 = sub i64 %10, %11, !dbg !399
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %9, i64 %sub2, !dbg !399
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !396
  %12 = load ptr, ptr %ptradd4, align 8, !dbg !396
  %13 = load i64, ptr %i, align 8, !dbg !397
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !397
  %14 = load ptr, ptr %ptroffset3, align 8, !dbg !397
  store ptr %14, ptr %ptroffset5, align 8, !dbg !397
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !398
  %15 = load ptr, ptr %ptradd6, align 8, !dbg !398
  %16 = load i64, ptr %end, align 8, !dbg !399
  %17 = load i64, ptr %i, align 8, !dbg !400
  %sub7 = sub i64 %16, %17, !dbg !399
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %15, i64 %sub7, !dbg !399
  %18 = load ptr, ptr %temp, align 8, !dbg !399
  store ptr %18, ptr %ptroffset8, align 8, !dbg !399
  %19 = load i64, ptr %i, align 8, !dbg !401
  %add = add i64 %19, 1, !dbg !401
  store i64 %add, ptr %i, align 8, !dbg !401
  br label %loop.cond, !dbg !401

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !401

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !401
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$game.Obstacle$.List.array_view"(ptr %0) #0 !dbg !402 {
entry:
  %taddr = alloca %"Obstacle*[]", align 8
    #dbg_value(ptr %0, !403, !DIExpression(), !404)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !405
  %1 = load ptr, ptr %ptradd, align 8, !dbg !405
  %2 = load i64, ptr %0, align 8, !dbg !406
  %add = add i64 0, %2, !dbg !406
  %size = sub i64 %add, 0, !dbg !406
  %3 = insertvalue %"Obstacle*[]" undef, ptr %1, 0, !dbg !406
  %4 = insertvalue %"Obstacle*[]" %3, i64 %size, 1, !dbg !406
  store %"Obstacle*[]" %4, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.add_array"(ptr %0, [2 x i64] %1) #0 !dbg !407 {
entry:
  %array = alloca %"Obstacle*[]", align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !412, !DIExpression(), !413)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !414, !DIExpression(), !415)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !416
  %2 = load i64, ptr %ptradd, align 8, !dbg !416
  %i2nb = icmp eq i64 %2, 0, !dbg !416
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !416

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %0, align 8, !dbg !417
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !418
  %4 = load i64, ptr %ptradd1, align 8, !dbg !418
  %ge = icmp uge i64 %3, %4, !dbg !419
  call void @llvm.assume(i1 %ge), !dbg !419
  ret void, !dbg !419

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !420
  %5 = load i64, ptr %ptradd2, align 8, !dbg !420
  call void @"std_collections_list$p$game.Obstacle$.List.reserve"(ptr %0, i64 %5), !dbg !421
    #dbg_declare(ptr %index, !411, !DIExpression(), !422)
  %6 = load i64, ptr %0, align 8, !dbg !423
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !424
  %7 = load i64, ptr %ptradd3, align 8, !dbg !424
  %add = add i64 %6, %7, !dbg !423
  %8 = call i64 @"std_collections_list$p$game.Obstacle$.List.set_size"(ptr %0, i64 %add) #5, !dbg !425
  store i64 %8, ptr %index, align 8, !dbg !425
  %9 = load %"Obstacle*[]", ptr %array, align 8, !dbg !426
  %10 = extractvalue %"Obstacle*[]" %9, 0, !dbg !426
  %11 = extractvalue %"Obstacle*[]" %9, 1, !dbg !427
  %size = sub i64 %11, 0, !dbg !427
  %12 = insertvalue %"Obstacle*[]" undef, ptr %10, 0, !dbg !427
  %13 = insertvalue %"Obstacle*[]" %12, i64 %size, 1, !dbg !427
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !428
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !428
  %15 = load i64, ptr %index, align 8, !dbg !429
  %ptradd5 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !430
  %16 = load i64, ptr %ptradd5, align 8, !dbg !430
  %add6 = add i64 %15, %16, !dbg !430
  %size7 = sub i64 %add6, %15, !dbg !430
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !430
  %17 = insertvalue %"Obstacle*[]" undef, ptr %ptroffset, 0, !dbg !430
  %18 = insertvalue %"Obstacle*[]" %17, i64 %size7, 1, !dbg !430
  %19 = extractvalue %"Obstacle*[]" %18, 0, !dbg !430
  %20 = extractvalue %"Obstacle*[]" %13, 0, !dbg !430
  %21 = extractvalue %"Obstacle*[]" %13, 1, !dbg !430
  %22 = mul i64 %21, 8, !dbg !430
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false), !dbg !430
  %23 = load i64, ptr %0, align 8, !dbg !417
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !418
  %24 = load i64, ptr %ptradd8, align 8, !dbg !418
  %ge9 = icmp uge i64 %23, %24, !dbg !431
  call void @llvm.assume(i1 %ge9), !dbg !431
  ret void, !dbg !431
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.push_all"(ptr %0, [2 x i64] %1) #0 !dbg !432 {
entry:
  %array = alloca %"Obstacle*[]", align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !435, !DIExpression(), !436)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !437, !DIExpression(), !438)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !439
  %2 = load i64, ptr %ptradd, align 8, !dbg !439
  %i2nb = icmp eq i64 %2, 0, !dbg !439
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !439

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %0, align 8, !dbg !440
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !441
  %4 = load i64, ptr %ptradd1, align 8, !dbg !441
  %ge = icmp uge i64 %3, %4, !dbg !442
  call void @llvm.assume(i1 %ge), !dbg !442
  ret void, !dbg !442

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !443
  %5 = load i64, ptr %ptradd2, align 8, !dbg !443
  call void @"std_collections_list$p$game.Obstacle$.List.reserve"(ptr %0, i64 %5), !dbg !444
    #dbg_declare(ptr %index, !434, !DIExpression(), !445)
  %6 = load i64, ptr %0, align 8, !dbg !446
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !447
  %7 = load i64, ptr %ptradd3, align 8, !dbg !447
  %add = add i64 %6, %7, !dbg !446
  %8 = call i64 @"std_collections_list$p$game.Obstacle$.List.set_size"(ptr %0, i64 %add) #5, !dbg !448
  store i64 %8, ptr %index, align 8, !dbg !448
  %9 = load %"Obstacle*[]", ptr %array, align 8, !dbg !449
  %10 = extractvalue %"Obstacle*[]" %9, 0, !dbg !449
  %11 = extractvalue %"Obstacle*[]" %9, 1, !dbg !450
  %size = sub i64 %11, 0, !dbg !450
  %12 = insertvalue %"Obstacle*[]" undef, ptr %10, 0, !dbg !450
  %13 = insertvalue %"Obstacle*[]" %12, i64 %size, 1, !dbg !450
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !451
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !451
  %15 = load i64, ptr %index, align 8, !dbg !452
  %ptradd5 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !453
  %16 = load i64, ptr %ptradd5, align 8, !dbg !453
  %add6 = add i64 %15, %16, !dbg !453
  %size7 = sub i64 %add6, %15, !dbg !453
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !453
  %17 = insertvalue %"Obstacle*[]" undef, ptr %ptroffset, 0, !dbg !453
  %18 = insertvalue %"Obstacle*[]" %17, i64 %size7, 1, !dbg !453
  %19 = extractvalue %"Obstacle*[]" %18, 0, !dbg !453
  %20 = extractvalue %"Obstacle*[]" %13, 0, !dbg !453
  %21 = extractvalue %"Obstacle*[]" %13, 1, !dbg !453
  %22 = mul i64 %21, 8, !dbg !453
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false), !dbg !453
  %23 = load i64, ptr %0, align 8, !dbg !440
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !441
  %24 = load i64, ptr %ptradd8, align 8, !dbg !441
  %ge9 = icmp uge i64 %23, %24, !dbg !454
  call void @llvm.assume(i1 %ge9), !dbg !454
  ret void, !dbg !454
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.push_front"(ptr %0, ptr %1) #0 !dbg !455 {
entry:
    #dbg_value(ptr %0, !456, !DIExpression(), !457)
    #dbg_value(ptr %1, !458, !DIExpression(), !459)
  call void @"std_collections_list$p$game.Obstacle$.List.insert_at"(ptr %0, i64 0, ptr %1), !dbg !460
  ret void, !dbg !460
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.insert_at"(ptr %0, i64 %1, ptr %2) #0 !dbg !461 {
entry:
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !468, !DIExpression(), !469)
    #dbg_value(i64 %1, !470, !DIExpression(), !471)
    #dbg_value(ptr %2, !472, !DIExpression(), !473)
  %3 = load i64, ptr %0, align 8, !dbg !474
  %le = icmp ule i64 %1, %3, !dbg !476
  call void @llvm.assume(i1 %le), !dbg !476
  call void @"std_collections_list$p$game.Obstacle$.List.reserve"(ptr %0, i64 1), !dbg !477
  %4 = load i64, ptr %0, align 8, !dbg !478
  %add = add i64 %4, 1, !dbg !478
  %5 = call i64 @"std_collections_list$p$game.Obstacle$.List.set_size"(ptr %0, i64 %add) #5, !dbg !479
    #dbg_declare(ptr %i, !465, !DIExpression(), !480)
  %6 = load i64, ptr %0, align 8, !dbg !481
  %sub = sub i64 %6, 1, !dbg !481
  store i64 %sub, ptr %i, align 8, !dbg !481
  br label %loop.cond, !dbg !481

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i64, ptr %i, align 8, !dbg !482
  %gt = icmp sgt i64 %7, %1, !dbg !482
  %check = icmp sge i64 %1, 0, !dbg !482
  %siui-gt = and i1 %check, %gt, !dbg !482
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !482

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !483
  %8 = load ptr, ptr %ptradd, align 8, !dbg !483
  %9 = load i64, ptr %i, align 8, !dbg !485
  %sub1 = sub i64 %9, 1, !dbg !485
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %sub1, !dbg !485
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !486
  %10 = load ptr, ptr %ptradd2, align 8, !dbg !486
  %11 = load i64, ptr %i, align 8, !dbg !487
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !487
  %12 = load ptr, ptr %ptroffset, align 8, !dbg !487
  store ptr %12, ptr %ptroffset3, align 8, !dbg !487
  %13 = load i64, ptr %i, align 8, !dbg !488
  %sub4 = sub i64 %13, 1, !dbg !488
  store i64 %sub4, ptr %i, align 8, !dbg !488
  br label %loop.cond, !dbg !488

loop.exit:                                        ; preds = %loop.cond
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !489
  %14 = load ptr, ptr %ptradd5, align 8, !dbg !489
  %ptroffset6 = getelementptr inbounds [8 x i8], ptr %14, i64 %1, !dbg !490
  store ptr %2, ptr %ptroffset6, align 8, !dbg !490
  ret void, !dbg !490
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.set_at"(ptr %0, i64 %1, ptr %2) #0 !dbg !491 {
entry:
    #dbg_value(ptr %0, !492, !DIExpression(), !493)
    #dbg_value(i64 %1, !494, !DIExpression(), !495)
    #dbg_value(ptr %2, !496, !DIExpression(), !497)
  %3 = load i64, ptr %0, align 8, !dbg !498
  %lt = icmp ult i64 %1, %3, !dbg !500
  call void @llvm.assume(i1 %lt), !dbg !500
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !501
  %4 = load ptr, ptr %ptradd, align 8, !dbg !501
  %ptroffset = getelementptr inbounds [8 x i8], ptr %4, i64 %1, !dbg !502
  store ptr %2, ptr %ptroffset, align 8, !dbg !502
  ret void, !dbg !502
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.remove_last"(ptr %0) #0 !dbg !503 {
entry:
    #dbg_value(ptr %0, !504, !DIExpression(), !505)
  %1 = load i64, ptr %0, align 8, !dbg !506
  %i2nb = icmp eq i64 %1, 0, !dbg !506
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !506

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !507

if.exit:                                          ; preds = %entry
  %2 = load i64, ptr %0, align 8, !dbg !508
  %sub = sub i64 %2, 1, !dbg !508
  %3 = call i64 @"std_collections_list$p$game.Obstacle$.List.set_size"(ptr %0, i64 %sub) #5, !dbg !509
  ret i64 0, !dbg !509
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.remove_first"(ptr %0) #0 !dbg !510 {
entry:
    #dbg_value(ptr %0, !511, !DIExpression(), !512)
  %1 = load i64, ptr %0, align 8, !dbg !513
  %i2nb = icmp eq i64 %1, 0, !dbg !513
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !513

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !514

if.exit:                                          ; preds = %entry
  call void @"std_collections_list$p$game.Obstacle$.List.remove_at"(ptr %0, i64 0), !dbg !515
  ret i64 0, !dbg !515
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.first"(ptr %0, ptr %1) #0 !dbg !516 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !517, !DIExpression(), !518)
  %2 = load i64, ptr %1, align 8, !dbg !519
  %i2nb = icmp eq i64 %2, 0, !dbg !519
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !519

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !520

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !521
  %3 = load ptr, ptr %ptradd, align 8, !dbg !521
  %4 = load ptr, ptr %3, align 8, !dbg !522
  store ptr %4, ptr %0, align 8, !dbg !522
  ret i64 0, !dbg !522
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.last"(ptr %0, ptr %1) #0 !dbg !523 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !524, !DIExpression(), !525)
  %2 = load i64, ptr %1, align 8, !dbg !526
  %i2nb = icmp eq i64 %2, 0, !dbg !526
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !526

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !527

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !528
  %3 = load ptr, ptr %ptradd, align 8, !dbg !528
  %4 = load i64, ptr %1, align 8, !dbg !529
  %sub = sub i64 %4, 1, !dbg !529
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %sub, !dbg !529
  %5 = load ptr, ptr %ptroffset, align 8, !dbg !529
  store ptr %5, ptr %0, align 8, !dbg !529
  ret i64 0, !dbg !529
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Obstacle$.List.is_empty"(ptr %0) #0 !dbg !530 {
entry:
    #dbg_value(ptr %0, !531, !DIExpression(), !532)
  %1 = load i64, ptr %0, align 8, !dbg !533
  %i2nb = icmp eq i64 %1, 0, !dbg !533
  %2 = zext i1 %i2nb to i8, !dbg !533
  ret i8 %2, !dbg !533
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.byte_size"(ptr %0) #0 !dbg !534 {
entry:
    #dbg_value(ptr %0, !537, !DIExpression(), !538)
  %1 = load i64, ptr %0, align 8, !dbg !539
  %mul = mul i64 8, %1, !dbg !540
  ret i64 %mul, !dbg !540
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.len"(ptr %0) #0 !dbg !541 {
entry:
    #dbg_value(ptr %0, !542, !DIExpression(), !543)
  %1 = load i64, ptr %0, align 8, !dbg !544
  ret i64 %1, !dbg !544
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Obstacle$.List.get"(ptr %0, i64 %1) #0 !dbg !545 {
entry:
    #dbg_value(ptr %0, !548, !DIExpression(), !549)
    #dbg_value(i64 %1, !550, !DIExpression(), !551)
  %2 = load i64, ptr %0, align 8, !dbg !552
  %lt = icmp ult i64 %1, %2, !dbg !554
  call void @llvm.assume(i1 %lt), !dbg !554
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !555
  %3 = load ptr, ptr %ptradd, align 8, !dbg !555
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %1, !dbg !556
  %4 = load ptr, ptr %ptroffset, align 8, !dbg !556
  ret ptr %4, !dbg !556
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.free"(ptr %0) #0 !dbg !557 {
entry:
  %allocator = alloca %any.568, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].565", align 8
  %taddr18 = alloca %"char[].565", align 8
  %taddr19 = alloca %"char[].565", align 8
    #dbg_value(ptr %0, !558, !DIExpression(), !559)
  store ptr null, ptr %.cachedtype, align 8, !dbg !560
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !560
  %1 = load ptr, ptr %ptradd, align 8, !dbg !560
  %i2nb = icmp eq ptr %1, null, !dbg !560
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !560

or.rhs:                                           ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !561
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !561
  %eq = icmp eq ptr %2, @"std_collections_list$p$game.Obstacle$.dummy.25561", !dbg !561
  br label %or.phi, !dbg !561

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !561
  br i1 %val, label %or.phi5, label %or.rhs2, !dbg !561

or.rhs2:                                          ; preds = %or.phi
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !562
  %3 = load i64, ptr %ptradd3, align 8, !dbg !562
  %i2nb4 = icmp eq i64 %3, 0, !dbg !562
  br label %or.phi5, !dbg !562

or.phi5:                                          ; preds = %or.rhs2, %or.phi
  %val6 = phi i1 [ true, %or.phi ], [ %i2nb4, %or.rhs2 ], !dbg !562
  br i1 %val6, label %if.then, label %if.exit, !dbg !562

if.then:                                          ; preds = %or.phi5
  ret void, !dbg !563

if.exit:                                          ; preds = %or.phi5
  %neq = icmp ne ptr %0, null, !dbg !564
  call void @llvm.assume(i1 %neq), !dbg !564
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !568
  %4 = load i64, ptr %ptradd7, align 8, !dbg !568
  %i2nb8 = icmp eq i64 %4, 0, !dbg !568
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !568

if.then9:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !569

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !570
  %5 = load i64, ptr %0, align 8, !dbg !570
  %6 = load i64, ptr %ptradd11, align 8, !dbg !570
  call void @"std_collections_list$p$game.Obstacle$.List._update_size_change"(ptr %0, i64 %5, i64 %6), !dbg !571
  br label %expr_block.exit, !dbg !571

expr_block.exit:                                  ; preds = %if.exit10, %if.then9
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !572
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd12, i32 16, i1 false)
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !573
  %7 = load ptr, ptr %ptradd13, align 8, !dbg !573
  %i2nb14 = icmp eq ptr %7, null, !dbg !574
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !574

if.then15:                                        ; preds = %expr_block.exit
  br label %expr_block.exit20, !dbg !577

if.exit16:                                        ; preds = %expr_block.exit
  %ptradd17 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !578
  %8 = load i64, ptr %ptradd17, align 8, !dbg !578
  %9 = inttoptr i64 %8 to ptr, !dbg !578
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !560
  %10 = icmp eq ptr %9, %type, !dbg !560
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !560

cache_miss:                                       ; preds = %if.exit16
  %11 = call ptr @.dyn_search(ptr %9, ptr @"$sel.release"), !dbg !560
  store ptr %11, ptr %.inlinecache, align 8, !dbg !560
  store ptr %9, ptr %.cachedtype, align 8, !dbg !560
  br label %12, !dbg !560

cache_hit:                                        ; preds = %if.exit16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !560
  br label %12, !dbg !560

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !560
  %13 = icmp eq ptr %fn_phi, null, !dbg !560
  br i1 %13, label %missing_function, label %match, !dbg !560

missing_function:                                 ; preds = %12
  store %"char[].565" { ptr @.panic_msg.12, i64 44 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[].565" { ptr @.file, i64 16 }, ptr %taddr18, align 8
  %15 = load [2 x i64], ptr %taddr18, align 8
  store %"char[].565" { ptr @.func.13, i64 4 }, ptr %taddr19, align 8
  %16 = load [2 x i64], ptr %taddr19, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 123) #6, !dbg !579
  unreachable, !dbg !579

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator, align 8, !dbg !579
  call void %fn_phi(ptr %18, ptr %7, i8 0), !dbg !579
  br label %expr_block.exit20, !dbg !579

expr_block.exit20:                                ; preds = %match, %if.then15
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !580
  store i64 0, ptr %ptradd21, align 8, !dbg !580
  store i64 0, ptr %0, align 8, !dbg !581
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !582
  store ptr null, ptr %ptradd22, align 8, !dbg !582
  ret void, !dbg !582
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !583 {
entry:
  %temp = alloca ptr, align 8
    #dbg_value(ptr %0, !586, !DIExpression(), !587)
    #dbg_value(i64 %1, !588, !DIExpression(), !589)
    #dbg_value(i64 %2, !590, !DIExpression(), !591)
  %3 = load i64, ptr %0, align 8, !dbg !592
  %lt = icmp ult i64 %1, %3, !dbg !594
  call void @llvm.assume(i1 %lt), !dbg !594
  %4 = load i64, ptr %0, align 8, !dbg !595
  %lt1 = icmp ult i64 %2, %4, !dbg !596
  call void @llvm.assume(i1 %lt1), !dbg !596
    #dbg_declare(ptr %temp, !597, !DIExpression(), !600)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !602
  %5 = load ptr, ptr %ptradd, align 8, !dbg !602
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %1, !dbg !603
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !603
  store ptr %6, ptr %temp, align 8, !dbg !603
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !604
  %7 = load ptr, ptr %ptradd2, align 8, !dbg !604
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %7, i64 %2, !dbg !605
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !602
  %8 = load ptr, ptr %ptradd4, align 8, !dbg !602
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %8, i64 %1, !dbg !603
  %9 = load ptr, ptr %ptroffset3, align 8, !dbg !603
  store ptr %9, ptr %ptroffset5, align 8, !dbg !603
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !604
  %10 = load ptr, ptr %ptradd6, align 8, !dbg !604
  %ptroffset7 = getelementptr inbounds [8 x i8], ptr %10, i64 %2, !dbg !605
  %11 = load ptr, ptr %temp, align 8, !dbg !605
  store ptr %11, ptr %ptroffset7, align 8, !dbg !605
  ret void, !dbg !605
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.remove_if"(ptr %0, ptr %1) #0 !dbg !606 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !612, !DIExpression(), !613)
    #dbg_value(ptr %1, !614, !DIExpression(), !616)
    #dbg_declare(ptr %size, !617, !DIExpression(), !625)
  %2 = load i64, ptr %0, align 8, !dbg !627
  store i64 %2, ptr %size, align 8, !dbg !627
    #dbg_declare(ptr %i, !620, !DIExpression(), !628)
  %3 = load i64, ptr %size, align 8, !dbg !629
  store i64 %3, ptr %i, align 8, !dbg !629
    #dbg_declare(ptr %k, !622, !DIExpression(), !630)
  %4 = load i64, ptr %size, align 8, !dbg !631
  store i64 %4, ptr %k, align 8, !dbg !631
  br label %loop.cond, !dbg !631

loop.cond:                                        ; preds = %loop.exit25, %entry
  %5 = load i64, ptr %k, align 8, !dbg !632
  %lt = icmp ult i64 0, %5, !dbg !632
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !632

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !633

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !634
  %lt2 = icmp ult i64 0, %6, !dbg !634
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !634

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !636
  %7 = load ptr, ptr %ptradd, align 8, !dbg !636
  %8 = load i64, ptr %i, align 8, !dbg !637
  %sub = sub i64 %8, 1, !dbg !637
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !637
  %9 = call i8 %1(ptr %ptroffset), !dbg !638
  %10 = trunc i8 %9 to i1, !dbg !638
  br label %and.phi, !dbg !638

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %10, %and.rhs ], !dbg !638
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !638

loop.body3:                                       ; preds = %and.phi
  %11 = load i64, ptr %i, align 8, !dbg !639
  %sub4 = sub i64 %11, 1, !dbg !639
  store i64 %sub4, ptr %i, align 8, !dbg !639
  br label %loop.cond1, !dbg !639

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !623, !DIExpression(), !640)
  %12 = load i64, ptr %0, align 8, !dbg !641
  %13 = load i64, ptr %k, align 8, !dbg !642
  %sub5 = sub i64 %12, %13, !dbg !641
  store i64 %sub5, ptr %n, align 8, !dbg !641
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !643
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !643
  %15 = load i64, ptr %k, align 8, !dbg !644
  %16 = load i64, ptr %n, align 8, !dbg !645
  %add = add i64 %15, %16, !dbg !645
  %size7 = sub i64 %add, %15, !dbg !645
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !645
  %17 = insertvalue %"Obstacle*[]" undef, ptr %ptroffset8, 0, !dbg !645
  %18 = insertvalue %"Obstacle*[]" %17, i64 %size7, 1, !dbg !645
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !646
  %19 = load ptr, ptr %ptradd9, align 8, !dbg !646
  %20 = load i64, ptr %i, align 8, !dbg !647
  %21 = load i64, ptr %n, align 8, !dbg !648
  %add10 = add i64 %20, %21, !dbg !648
  %size11 = sub i64 %add10, %20, !dbg !648
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !648
  %22 = insertvalue %"Obstacle*[]" undef, ptr %ptroffset12, 0, !dbg !648
  %23 = insertvalue %"Obstacle*[]" %22, i64 %size11, 1, !dbg !648
  %24 = extractvalue %"Obstacle*[]" %23, 0, !dbg !648
  %25 = extractvalue %"Obstacle*[]" %18, 0, !dbg !648
  %26 = extractvalue %"Obstacle*[]" %18, 1, !dbg !648
  %27 = mul i64 %26, 8, !dbg !648
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false), !dbg !648
  %28 = load i64, ptr %0, align 8, !dbg !649
  %29 = load i64, ptr %k, align 8, !dbg !650
  %30 = load i64, ptr %i, align 8, !dbg !651
  %sub13 = sub i64 %29, %30, !dbg !650
  %sub14 = sub i64 %28, %sub13, !dbg !649
  store i64 %sub14, ptr %0, align 8, !dbg !649
  br label %loop.cond15, !dbg !652

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %31 = load i64, ptr %i, align 8, !dbg !653
  %lt16 = icmp ult i64 0, %31, !dbg !653
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !653

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !655
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !655
  %33 = load i64, ptr %i, align 8, !dbg !656
  %sub19 = sub i64 %33, 1, !dbg !656
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %32, i64 %sub19, !dbg !656
  %34 = call i8 %1(ptr %ptroffset20), !dbg !657
  %35 = trunc i8 %34 to i1, !dbg !657
  %not = xor i1 %35, true, !dbg !657
  br label %and.phi21, !dbg !657

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %not, %and.rhs17 ], !dbg !657
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !657

loop.body23:                                      ; preds = %and.phi21
  %36 = load i64, ptr %i, align 8, !dbg !658
  %sub24 = sub i64 %36, 1, !dbg !658
  store i64 %sub24, ptr %i, align 8, !dbg !658
  br label %loop.cond15, !dbg !658

loop.exit25:                                      ; preds = %and.phi21
  %37 = load i64, ptr %i, align 8, !dbg !659
  store i64 %37, ptr %k, align 8, !dbg !659
  br label %loop.cond, !dbg !659

loop.exit26:                                      ; preds = %loop.cond
  %38 = load i64, ptr %size, align 8, !dbg !660
  %39 = load i64, ptr %0, align 8, !dbg !661
  %sub27 = sub i64 %38, %39, !dbg !660
  ret i64 %sub27, !dbg !660
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.retain_if"(ptr %0, ptr %1) #0 !dbg !662 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !663, !DIExpression(), !664)
    #dbg_value(ptr %1, !665, !DIExpression(), !666)
    #dbg_declare(ptr %size, !667, !DIExpression(), !675)
  %2 = load i64, ptr %0, align 8, !dbg !677
  store i64 %2, ptr %size, align 8, !dbg !677
    #dbg_declare(ptr %i, !670, !DIExpression(), !678)
  %3 = load i64, ptr %size, align 8, !dbg !679
  store i64 %3, ptr %i, align 8, !dbg !679
    #dbg_declare(ptr %k, !672, !DIExpression(), !680)
  %4 = load i64, ptr %size, align 8, !dbg !681
  store i64 %4, ptr %k, align 8, !dbg !681
  br label %loop.cond, !dbg !681

loop.cond:                                        ; preds = %loop.exit25, %entry
  %5 = load i64, ptr %k, align 8, !dbg !682
  %lt = icmp ult i64 0, %5, !dbg !682
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !682

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !683

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !684
  %lt2 = icmp ult i64 0, %6, !dbg !684
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !684

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !686
  %7 = load ptr, ptr %ptradd, align 8, !dbg !686
  %8 = load i64, ptr %i, align 8, !dbg !687
  %sub = sub i64 %8, 1, !dbg !687
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !687
  %9 = call i8 %1(ptr %ptroffset), !dbg !688
  %10 = trunc i8 %9 to i1, !dbg !688
  %not = xor i1 %10, true, !dbg !688
  br label %and.phi, !dbg !688

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !688
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !688

loop.body3:                                       ; preds = %and.phi
  %11 = load i64, ptr %i, align 8, !dbg !689
  %sub4 = sub i64 %11, 1, !dbg !689
  store i64 %sub4, ptr %i, align 8, !dbg !689
  br label %loop.cond1, !dbg !689

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !673, !DIExpression(), !690)
  %12 = load i64, ptr %0, align 8, !dbg !691
  %13 = load i64, ptr %k, align 8, !dbg !692
  %sub5 = sub i64 %12, %13, !dbg !691
  store i64 %sub5, ptr %n, align 8, !dbg !691
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !693
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !693
  %15 = load i64, ptr %k, align 8, !dbg !694
  %16 = load i64, ptr %n, align 8, !dbg !695
  %add = add i64 %15, %16, !dbg !695
  %size7 = sub i64 %add, %15, !dbg !695
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !695
  %17 = insertvalue %"Obstacle*[]" undef, ptr %ptroffset8, 0, !dbg !695
  %18 = insertvalue %"Obstacle*[]" %17, i64 %size7, 1, !dbg !695
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !696
  %19 = load ptr, ptr %ptradd9, align 8, !dbg !696
  %20 = load i64, ptr %i, align 8, !dbg !697
  %21 = load i64, ptr %n, align 8, !dbg !698
  %add10 = add i64 %20, %21, !dbg !698
  %size11 = sub i64 %add10, %20, !dbg !698
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !698
  %22 = insertvalue %"Obstacle*[]" undef, ptr %ptroffset12, 0, !dbg !698
  %23 = insertvalue %"Obstacle*[]" %22, i64 %size11, 1, !dbg !698
  %24 = extractvalue %"Obstacle*[]" %23, 0, !dbg !698
  %25 = extractvalue %"Obstacle*[]" %18, 0, !dbg !698
  %26 = extractvalue %"Obstacle*[]" %18, 1, !dbg !698
  %27 = mul i64 %26, 8, !dbg !698
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false), !dbg !698
  %28 = load i64, ptr %0, align 8, !dbg !699
  %29 = load i64, ptr %k, align 8, !dbg !700
  %30 = load i64, ptr %i, align 8, !dbg !701
  %sub13 = sub i64 %29, %30, !dbg !700
  %sub14 = sub i64 %28, %sub13, !dbg !699
  store i64 %sub14, ptr %0, align 8, !dbg !699
  br label %loop.cond15, !dbg !702

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %31 = load i64, ptr %i, align 8, !dbg !703
  %lt16 = icmp ult i64 0, %31, !dbg !703
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !703

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !705
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !705
  %33 = load i64, ptr %i, align 8, !dbg !706
  %sub19 = sub i64 %33, 1, !dbg !706
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %32, i64 %sub19, !dbg !706
  %34 = call i8 %1(ptr %ptroffset20), !dbg !707
  %35 = trunc i8 %34 to i1, !dbg !707
  br label %and.phi21, !dbg !707

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %35, %and.rhs17 ], !dbg !707
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !707

loop.body23:                                      ; preds = %and.phi21
  %36 = load i64, ptr %i, align 8, !dbg !708
  %sub24 = sub i64 %36, 1, !dbg !708
  store i64 %sub24, ptr %i, align 8, !dbg !708
  br label %loop.cond15, !dbg !708

loop.exit25:                                      ; preds = %and.phi21
  %37 = load i64, ptr %i, align 8, !dbg !709
  store i64 %37, ptr %k, align 8, !dbg !709
  br label %loop.cond, !dbg !709

loop.exit26:                                      ; preds = %loop.cond
  %38 = load i64, ptr %size, align 8, !dbg !710
  %39 = load i64, ptr %0, align 8, !dbg !711
  %sub27 = sub i64 %38, %39, !dbg !710
  ret i64 %sub27, !dbg !710
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !712 {
entry:
  %context = alloca %any.568, align 8
  %old_size = alloca i64, align 8
  %ctx = alloca %any.568, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !724, !DIExpression(), !725)
    #dbg_value(ptr %1, !726, !DIExpression(), !728)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !729, !DIExpression(), !730)
    #dbg_declare(ptr %old_size, !723, !DIExpression(), !731)
  %3 = load i64, ptr %0, align 8, !dbg !732
  store i64 %3, ptr %old_size, align 8, !dbg !732
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !733, !DIExpression(), !741)
  %4 = load i64, ptr %0, align 8, !dbg !743
  store i64 %4, ptr %size, align 8, !dbg !743
    #dbg_declare(ptr %i, !736, !DIExpression(), !744)
  %5 = load i64, ptr %size, align 8, !dbg !745
  store i64 %5, ptr %i, align 8, !dbg !745
    #dbg_declare(ptr %k, !738, !DIExpression(), !746)
  %6 = load i64, ptr %size, align 8, !dbg !747
  store i64 %6, ptr %k, align 8, !dbg !747
  br label %loop.cond, !dbg !747

loop.cond:                                        ; preds = %loop.exit25, %entry
  %7 = load i64, ptr %k, align 8, !dbg !748
  %lt = icmp ult i64 0, %7, !dbg !748
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !748

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !749

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !750
  %lt2 = icmp ult i64 0, %8, !dbg !750
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !750

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !752
  %9 = load ptr, ptr %ptradd, align 8, !dbg !752
  %10 = load i64, ptr %i, align 8, !dbg !753
  %sub = sub i64 %10, 1, !dbg !753
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sub, !dbg !753
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !754
  %12 = call i8 %1(ptr %ptroffset, [2 x i64] %11), !dbg !755
  %13 = trunc i8 %12 to i1, !dbg !755
  br label %and.phi, !dbg !755

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %13, %and.rhs ], !dbg !755
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !755

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !756
  %sub4 = sub i64 %14, 1, !dbg !756
  store i64 %sub4, ptr %i, align 8, !dbg !756
  br label %loop.cond1, !dbg !756

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !739, !DIExpression(), !757)
  %15 = load i64, ptr %0, align 8, !dbg !758
  %16 = load i64, ptr %k, align 8, !dbg !759
  %sub5 = sub i64 %15, %16, !dbg !758
  store i64 %sub5, ptr %n, align 8, !dbg !758
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !760
  %17 = load ptr, ptr %ptradd6, align 8, !dbg !760
  %18 = load i64, ptr %k, align 8, !dbg !761
  %19 = load i64, ptr %n, align 8, !dbg !762
  %add = add i64 %18, %19, !dbg !762
  %size7 = sub i64 %add, %18, !dbg !762
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !762
  %20 = insertvalue %"Obstacle*[]" undef, ptr %ptroffset8, 0, !dbg !762
  %21 = insertvalue %"Obstacle*[]" %20, i64 %size7, 1, !dbg !762
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !763
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !763
  %23 = load i64, ptr %i, align 8, !dbg !764
  %24 = load i64, ptr %n, align 8, !dbg !765
  %add10 = add i64 %23, %24, !dbg !765
  %size11 = sub i64 %add10, %23, !dbg !765
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %22, i64 %23, !dbg !765
  %25 = insertvalue %"Obstacle*[]" undef, ptr %ptroffset12, 0, !dbg !765
  %26 = insertvalue %"Obstacle*[]" %25, i64 %size11, 1, !dbg !765
  %27 = extractvalue %"Obstacle*[]" %26, 0, !dbg !765
  %28 = extractvalue %"Obstacle*[]" %21, 0, !dbg !765
  %29 = extractvalue %"Obstacle*[]" %21, 1, !dbg !765
  %30 = mul i64 %29, 8, !dbg !765
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false), !dbg !765
  %31 = load i64, ptr %0, align 8, !dbg !766
  %32 = load i64, ptr %k, align 8, !dbg !767
  %33 = load i64, ptr %i, align 8, !dbg !768
  %sub13 = sub i64 %32, %33, !dbg !767
  %sub14 = sub i64 %31, %sub13, !dbg !766
  store i64 %sub14, ptr %0, align 8, !dbg !766
  br label %loop.cond15, !dbg !769

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %34 = load i64, ptr %i, align 8, !dbg !770
  %lt16 = icmp ult i64 0, %34, !dbg !770
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !770

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !772
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !772
  %36 = load i64, ptr %i, align 8, !dbg !773
  %sub19 = sub i64 %36, 1, !dbg !773
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %35, i64 %sub19, !dbg !773
  %37 = load [2 x i64], ptr %ctx, align 8, !dbg !774
  %38 = call i8 %1(ptr %ptroffset20, [2 x i64] %37), !dbg !775
  %39 = trunc i8 %38 to i1, !dbg !775
  %not = xor i1 %39, true, !dbg !775
  br label %and.phi21, !dbg !775

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %not, %and.rhs17 ], !dbg !775
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !775

loop.body23:                                      ; preds = %and.phi21
  %40 = load i64, ptr %i, align 8, !dbg !776
  %sub24 = sub i64 %40, 1, !dbg !776
  store i64 %sub24, ptr %i, align 8, !dbg !776
  br label %loop.cond15, !dbg !776

loop.exit25:                                      ; preds = %and.phi21
  %41 = load i64, ptr %i, align 8, !dbg !777
  store i64 %41, ptr %k, align 8, !dbg !777
  br label %loop.cond, !dbg !777

loop.exit26:                                      ; preds = %loop.cond
  %42 = load i64, ptr %size, align 8, !dbg !778
  %43 = load i64, ptr %0, align 8, !dbg !779
  %sub27 = sub i64 %42, %43, !dbg !778
  %44 = load i64, ptr %old_size, align 8, !dbg !780
  %45 = load i64, ptr %0, align 8, !dbg !782
  %neq = icmp ne i64 %44, %45, !dbg !780
  br i1 %neq, label %if.then, label %if.exit, !dbg !780

if.then:                                          ; preds = %loop.exit26
  %46 = load i64, ptr %old_size, align 8, !dbg !783
  %47 = load i64, ptr %0, align 8, !dbg !783
  call void @"std_collections_list$p$game.Obstacle$.List._update_size_change"(ptr %0, i64 %46, i64 %47), !dbg !784
  br label %if.exit, !dbg !784

if.exit:                                          ; preds = %if.then, %loop.exit26
  ret i64 %sub27, !dbg !784
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !785 {
entry:
  %context = alloca %any.568, align 8
  %old_size = alloca i64, align 8
  %ctx = alloca %any.568, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !788, !DIExpression(), !789)
    #dbg_value(ptr %1, !790, !DIExpression(), !791)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !792, !DIExpression(), !793)
    #dbg_declare(ptr %old_size, !787, !DIExpression(), !794)
  %3 = load i64, ptr %0, align 8, !dbg !795
  store i64 %3, ptr %old_size, align 8, !dbg !795
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !796, !DIExpression(), !804)
  %4 = load i64, ptr %0, align 8, !dbg !806
  store i64 %4, ptr %size, align 8, !dbg !806
    #dbg_declare(ptr %i, !799, !DIExpression(), !807)
  %5 = load i64, ptr %size, align 8, !dbg !808
  store i64 %5, ptr %i, align 8, !dbg !808
    #dbg_declare(ptr %k, !801, !DIExpression(), !809)
  %6 = load i64, ptr %size, align 8, !dbg !810
  store i64 %6, ptr %k, align 8, !dbg !810
  br label %loop.cond, !dbg !810

loop.cond:                                        ; preds = %loop.exit25, %entry
  %7 = load i64, ptr %k, align 8, !dbg !811
  %lt = icmp ult i64 0, %7, !dbg !811
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !811

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !812

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !813
  %lt2 = icmp ult i64 0, %8, !dbg !813
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !813

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !815
  %9 = load ptr, ptr %ptradd, align 8, !dbg !815
  %10 = load i64, ptr %i, align 8, !dbg !816
  %sub = sub i64 %10, 1, !dbg !816
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sub, !dbg !816
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !817
  %12 = call i8 %1(ptr %ptroffset, [2 x i64] %11), !dbg !818
  %13 = trunc i8 %12 to i1, !dbg !818
  %not = xor i1 %13, true, !dbg !818
  br label %and.phi, !dbg !818

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !818
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !818

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !819
  %sub4 = sub i64 %14, 1, !dbg !819
  store i64 %sub4, ptr %i, align 8, !dbg !819
  br label %loop.cond1, !dbg !819

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !802, !DIExpression(), !820)
  %15 = load i64, ptr %0, align 8, !dbg !821
  %16 = load i64, ptr %k, align 8, !dbg !822
  %sub5 = sub i64 %15, %16, !dbg !821
  store i64 %sub5, ptr %n, align 8, !dbg !821
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !823
  %17 = load ptr, ptr %ptradd6, align 8, !dbg !823
  %18 = load i64, ptr %k, align 8, !dbg !824
  %19 = load i64, ptr %n, align 8, !dbg !825
  %add = add i64 %18, %19, !dbg !825
  %size7 = sub i64 %add, %18, !dbg !825
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !825
  %20 = insertvalue %"Obstacle*[]" undef, ptr %ptroffset8, 0, !dbg !825
  %21 = insertvalue %"Obstacle*[]" %20, i64 %size7, 1, !dbg !825
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !826
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !826
  %23 = load i64, ptr %i, align 8, !dbg !827
  %24 = load i64, ptr %n, align 8, !dbg !828
  %add10 = add i64 %23, %24, !dbg !828
  %size11 = sub i64 %add10, %23, !dbg !828
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %22, i64 %23, !dbg !828
  %25 = insertvalue %"Obstacle*[]" undef, ptr %ptroffset12, 0, !dbg !828
  %26 = insertvalue %"Obstacle*[]" %25, i64 %size11, 1, !dbg !828
  %27 = extractvalue %"Obstacle*[]" %26, 0, !dbg !828
  %28 = extractvalue %"Obstacle*[]" %21, 0, !dbg !828
  %29 = extractvalue %"Obstacle*[]" %21, 1, !dbg !828
  %30 = mul i64 %29, 8, !dbg !828
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false), !dbg !828
  %31 = load i64, ptr %0, align 8, !dbg !829
  %32 = load i64, ptr %k, align 8, !dbg !830
  %33 = load i64, ptr %i, align 8, !dbg !831
  %sub13 = sub i64 %32, %33, !dbg !830
  %sub14 = sub i64 %31, %sub13, !dbg !829
  store i64 %sub14, ptr %0, align 8, !dbg !829
  br label %loop.cond15, !dbg !832

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %34 = load i64, ptr %i, align 8, !dbg !833
  %lt16 = icmp ult i64 0, %34, !dbg !833
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !833

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !835
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !835
  %36 = load i64, ptr %i, align 8, !dbg !836
  %sub19 = sub i64 %36, 1, !dbg !836
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %35, i64 %sub19, !dbg !836
  %37 = load [2 x i64], ptr %ctx, align 8, !dbg !837
  %38 = call i8 %1(ptr %ptroffset20, [2 x i64] %37), !dbg !838
  %39 = trunc i8 %38 to i1, !dbg !838
  br label %and.phi21, !dbg !838

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %39, %and.rhs17 ], !dbg !838
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !838

loop.body23:                                      ; preds = %and.phi21
  %40 = load i64, ptr %i, align 8, !dbg !839
  %sub24 = sub i64 %40, 1, !dbg !839
  store i64 %sub24, ptr %i, align 8, !dbg !839
  br label %loop.cond15, !dbg !839

loop.exit25:                                      ; preds = %and.phi21
  %41 = load i64, ptr %i, align 8, !dbg !840
  store i64 %41, ptr %k, align 8, !dbg !840
  br label %loop.cond, !dbg !840

loop.exit26:                                      ; preds = %loop.cond
  %42 = load i64, ptr %size, align 8, !dbg !841
  %43 = load i64, ptr %0, align 8, !dbg !842
  %sub27 = sub i64 %42, %43, !dbg !841
  %44 = load i64, ptr %old_size, align 8, !dbg !843
  %45 = load i64, ptr %0, align 8, !dbg !845
  %neq = icmp ne i64 %44, %45, !dbg !843
  br i1 %neq, label %if.then, label %if.exit, !dbg !843

if.then:                                          ; preds = %loop.exit26
  %46 = load i64, ptr %old_size, align 8, !dbg !846
  %47 = load i64, ptr %0, align 8, !dbg !846
  call void @"std_collections_list$p$game.Obstacle$.List._update_size_change"(ptr %0, i64 %46, i64 %47), !dbg !847
  br label %if.exit, !dbg !847

if.exit:                                          ; preds = %if.then, %loop.exit26
  ret i64 %sub27, !dbg !847
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_list$p$game.Obstacle$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !848 {
entry:
  %min_capacity = alloca i64, align 8
  %switch = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any.568, align 8
  %error_var = alloca i64, align 8
  %allocator16 = alloca %any.568, align 8
  %blockret = alloca ptr, align 8
  %allocator19 = alloca %any.568, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].565", align 8
  %taddr24 = alloca %"char[].565", align 8
  %taddr25 = alloca %"char[].565", align 8
  %.inlinecache31 = alloca ptr, align 8
  %.cachedtype32 = alloca ptr, align 8
  %taddr39 = alloca %"char[].565", align 8
  %taddr40 = alloca %"char[].565", align 8
  %taddr41 = alloca %"char[].565", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache45 = alloca ptr, align 8
  %.cachedtype46 = alloca ptr, align 8
  %taddr53 = alloca %"char[].565", align 8
  %taddr54 = alloca %"char[].565", align 8
  %taddr55 = alloca %"char[].565", align 8
  %retparam57 = alloca ptr, align 8
  %taddr62 = alloca %"char[].565", align 8
  %taddr63 = alloca %"char[].565", align 8
  %taddr64 = alloca %"char[].565", align 8
  %varargslots = alloca [1 x %any.568], align 8
  %taddr65 = alloca %"any[].570", align 8
    #dbg_value(ptr %0, !849, !DIExpression(), !850)
  store ptr null, ptr %.cachedtype46, align 8
  store ptr null, ptr %.cachedtype32, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !851, !DIExpression(), !852)
  %2 = load i64, ptr %min_capacity, align 8, !dbg !853
  %i2nb = icmp eq i64 %2, 0, !dbg !853
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !853

if.then:                                          ; preds = %entry
  ret void, !dbg !854

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !855
  %3 = load i64, ptr %ptradd, align 8, !dbg !855
  %4 = load i64, ptr %min_capacity, align 8, !dbg !856
  %ge = icmp uge i64 %3, %4, !dbg !855
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !855

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !857

if.exit2:                                         ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !858
  %5 = load ptr, ptr %ptradd3, align 8
  store ptr %5, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit2
  %6 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$p$game.Obstacle$.dummy.25561", %6, !dbg !860
  br i1 %eq, label %switch.case, label %next_if, !dbg !860

switch.case:                                      ; preds = %switch.entry
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !861
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !863
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 %7, i32 16, i1 false), !dbg !863
  br label %switch.exit, !dbg !863

next_if:                                          ; preds = %switch.entry
  %eq5 = icmp eq ptr null, %6, !dbg !864
  br i1 %eq5, label %switch.case6, label %next_if8, !dbg !864

switch.case6:                                     ; preds = %next_if
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !865
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !867
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %8, i32 16, i1 false), !dbg !867
  br label %switch.exit, !dbg !867

next_if8:                                         ; preds = %next_if
  br label %switch.default, !dbg !867

switch.default:                                   ; preds = %next_if8
  br label %switch.exit, !dbg !868

switch.exit:                                      ; preds = %switch.default, %switch.case6, %switch.case
  %neq = icmp ne ptr %0, null, !dbg !870
  call void @llvm.assume(i1 %neq), !dbg !870
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !874
  %9 = load i64, ptr %ptradd9, align 8, !dbg !874
  %i2nb10 = icmp eq i64 %9, 0, !dbg !874
  br i1 %i2nb10, label %if.then11, label %if.exit12, !dbg !874

if.then11:                                        ; preds = %switch.exit
  br label %expr_block.exit, !dbg !875

if.exit12:                                        ; preds = %switch.exit
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !876
  %10 = load i64, ptr %0, align 8, !dbg !876
  %11 = load i64, ptr %ptradd13, align 8, !dbg !876
  call void @"std_collections_list$p$game.Obstacle$.List._update_size_change"(ptr %0, i64 %10, i64 %11), !dbg !877
  br label %expr_block.exit, !dbg !877

expr_block.exit:                                  ; preds = %if.exit12, %if.then11
  %12 = load i64, ptr %min_capacity, align 8
  store i64 %12, ptr %x, align 8
    #dbg_declare(ptr %y, !878, !DIExpression(), !882)
  store i64 1, ptr %y, align 8, !dbg !884
  br label %loop.cond, !dbg !885

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %13 = load i64, ptr %y, align 8, !dbg !886
  %14 = load i64, ptr %x, align 8, !dbg !888
  %lt = icmp ult i64 %13, %14, !dbg !886
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !886

loop.body:                                        ; preds = %loop.cond
  %15 = load i64, ptr %y, align 8, !dbg !889
  %16 = load i64, ptr %y, align 8, !dbg !890
  %add = add i64 %15, %16, !dbg !889
  store i64 %add, ptr %y, align 8, !dbg !889
  br label %loop.cond, !dbg !889

loop.exit:                                        ; preds = %loop.cond
  %17 = load i64, ptr %y, align 8, !dbg !891
  store i64 %17, ptr %min_capacity, align 8, !dbg !891
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !892
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd14, i32 16, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !893
  %18 = load ptr, ptr %ptradd15, align 8, !dbg !893
  %19 = load i64, ptr %min_capacity, align 8, !dbg !894
  %mul = mul i64 8, %19, !dbg !895
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator, i32 16, i1 false)
  %i2nb17 = icmp eq i64 %mul, 0, !dbg !896
  br i1 %i2nb17, label %if.then18, label %if.exit27, !dbg !896

if.then18:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator16, i32 16, i1 false)
  %i2nb20 = icmp eq ptr %18, null, !dbg !901
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !901

if.then21:                                        ; preds = %if.then18
  br label %expr_block.exit26, !dbg !905

if.exit22:                                        ; preds = %if.then18
  %ptradd23 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !906
  %20 = load i64, ptr %ptradd23, align 8, !dbg !906
  %21 = inttoptr i64 %20 to ptr, !dbg !906
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
  store %"char[].565" { ptr @.panic_msg.12, i64 44 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[].565" { ptr @.file, i64 16 }, ptr %taddr24, align 8
  %27 = load [2 x i64], ptr %taddr24, align 8
  store %"char[].565" { ptr @.func.14, i64 15 }, ptr %taddr25, align 8
  %28 = load [2 x i64], ptr %taddr25, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 123) #6, !dbg !907
  unreachable, !dbg !907

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator19, align 8, !dbg !907
  call void %fn_phi(ptr %30, ptr %18, i8 0), !dbg !907
  br label %expr_block.exit26, !dbg !907

expr_block.exit26:                                ; preds = %match, %if.then21
  store ptr null, ptr %blockret, align 8, !dbg !908
  br label %expr_block.exit61, !dbg !908

if.exit27:                                        ; preds = %loop.exit
  %i2nb28 = icmp eq ptr %18, null, !dbg !909
  br i1 %i2nb28, label %if.then29, label %if.exit43, !dbg !909

if.then29:                                        ; preds = %if.exit27
  %ptradd30 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !910
  %31 = load i64, ptr %ptradd30, align 8, !dbg !910
  %32 = inttoptr i64 %31 to ptr, !dbg !910
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
  store %"char[].565" { ptr @.panic_msg, i64 44 }, ptr %taddr39, align 8
  %37 = load [2 x i64], ptr %taddr39, align 8
  store %"char[].565" { ptr @.file, i64 16 }, ptr %taddr40, align 8
  %38 = load [2 x i64], ptr %taddr40, align 8
  store %"char[].565" { ptr @.func.14, i64 15 }, ptr %taddr41, align 8
  %39 = load [2 x i64], ptr %taddr41, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 113) #6, !dbg !912
  unreachable, !dbg !912

match42:                                          ; preds = %35
  %41 = load ptr, ptr %allocator16, align 8
  %42 = call i64 %fn_phi37(ptr %retparam, ptr %41, i64 %mul, i32 0, i64 0), !dbg !912
  %not_err = icmp eq i64 %42, 0, !dbg !912
  %43 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !912
  br i1 %43, label %after_check, label %assign_optional, !dbg !912

assign_optional:                                  ; preds = %match42
  store i64 %42, ptr %error_var, align 8, !dbg !912
  br label %panic_block, !dbg !912

after_check:                                      ; preds = %match42
  %44 = load ptr, ptr %retparam, align 8, !dbg !912
  store ptr %44, ptr %blockret, align 8, !dbg !912
  br label %expr_block.exit61, !dbg !912

if.exit43:                                        ; preds = %if.exit27
  %ptradd44 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !913
  %45 = load i64, ptr %ptradd44, align 8, !dbg !913
  %46 = inttoptr i64 %45 to ptr, !dbg !913
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
  store %"char[].565" { ptr @.panic_msg.15, i64 43 }, ptr %taddr53, align 8
  %51 = load [2 x i64], ptr %taddr53, align 8
  store %"char[].565" { ptr @.file, i64 16 }, ptr %taddr54, align 8
  %52 = load [2 x i64], ptr %taddr54, align 8
  store %"char[].565" { ptr @.func.14, i64 15 }, ptr %taddr55, align 8
  %53 = load [2 x i64], ptr %taddr55, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 114) #6, !dbg !915
  unreachable, !dbg !915

match56:                                          ; preds = %49
  %55 = load ptr, ptr %allocator16, align 8
  %56 = call i64 %fn_phi51(ptr %retparam57, ptr %55, ptr %18, i64 %mul, i64 0), !dbg !915
  %not_err58 = icmp eq i64 %56, 0, !dbg !915
  %57 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !915
  br i1 %57, label %after_check60, label %assign_optional59, !dbg !915

assign_optional59:                                ; preds = %match56
  store i64 %56, ptr %error_var, align 8, !dbg !915
  br label %panic_block, !dbg !915

after_check60:                                    ; preds = %match56
  %58 = load ptr, ptr %retparam57, align 8, !dbg !915
  store ptr %58, ptr %blockret, align 8, !dbg !915
  br label %expr_block.exit61, !dbg !915

expr_block.exit61:                                ; preds = %after_check60, %after_check, %expr_block.exit26
  br label %noerr_block, !dbg !915

panic_block:                                      ; preds = %assign_optional59, %assign_optional
  %59 = insertvalue %any.568 undef, ptr %error_var, 0, !dbg !915
  %60 = insertvalue %any.568 %59, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !915
  store %"char[].565" { ptr @.panic_msg.10, i64 36 }, ptr %taddr62, align 8
  %61 = load [2 x i64], ptr %taddr62, align 8
  store %"char[].565" { ptr @.file, i64 16 }, ptr %taddr63, align 8
  %62 = load [2 x i64], ptr %taddr63, align 8
  store %"char[].565" { ptr @.func.14, i64 15 }, ptr %taddr64, align 8
  %63 = load [2 x i64], ptr %taddr64, align 8
  store %any.568 %60, ptr %varargslots, align 8
  %64 = insertvalue %"any[].570" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].570" %64, i64 1, 1
  store %"any[].570" %"$$temp", ptr %taddr65, align 8
  %65 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 103, [2 x i64] %65) #6, !dbg !898
  unreachable, !dbg !898

noerr_block:                                      ; preds = %expr_block.exit61
  %66 = load ptr, ptr %blockret, align 8, !dbg !898
  %ptradd66 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !916
  store ptr %66, ptr %ptradd66, align 8, !dbg !916
  %ptradd67 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !917
  %67 = load i64, ptr %min_capacity, align 8, !dbg !917
  store i64 %67, ptr %ptradd67, align 8, !dbg !917
  %neq68 = icmp ne ptr %0, null, !dbg !918
  call void @llvm.assume(i1 %neq68), !dbg !918
  %ptradd69 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !922
  %68 = load i64, ptr %ptradd69, align 8, !dbg !922
  %lt70 = icmp ult i64 0, %68, !dbg !923
  call void @llvm.assume(i1 %lt70), !dbg !923
  %ptradd71 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !924
  %69 = load i64, ptr %ptradd71, align 8, !dbg !925
  %70 = load i64, ptr %0, align 8, !dbg !925
  call void @"std_collections_list$p$game.Obstacle$.List._update_size_change"(ptr %0, i64 %69, i64 %70), !dbg !926
  ret void, !dbg !926
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Obstacle$.List.get_ref"(ptr %0, i64 %1) #0 !dbg !927 {
entry:
    #dbg_value(ptr %0, !930, !DIExpression(), !931)
    #dbg_value(i64 %1, !932, !DIExpression(), !933)
  %2 = load i64, ptr %0, align 8, !dbg !934
  %lt = icmp ult i64 %1, %2, !dbg !936
  call void @llvm.assume(i1 %lt), !dbg !936
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !937
  %3 = load ptr, ptr %ptradd, align 8, !dbg !937
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %1, !dbg !938
  ret ptr %ptroffset, !dbg !938
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.set"(ptr %0, i64 %1, ptr %2) #0 !dbg !939 {
entry:
    #dbg_value(ptr %0, !940, !DIExpression(), !941)
    #dbg_value(i64 %1, !942, !DIExpression(), !943)
    #dbg_value(ptr %2, !944, !DIExpression(), !945)
  %3 = load i64, ptr %0, align 8, !dbg !946
  %lt = icmp ult i64 %1, %3, !dbg !948
  call void @llvm.assume(i1 %lt), !dbg !948
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !949
  %4 = load ptr, ptr %ptradd, align 8, !dbg !949
  %ptroffset = getelementptr inbounds [8 x i8], ptr %4, i64 %1, !dbg !950
  store ptr %2, ptr %ptroffset, align 8, !dbg !950
  ret void, !dbg !950
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.reserve"(ptr %0, i64 %1) #0 !dbg !951 {
entry:
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
    #dbg_value(ptr %0, !955, !DIExpression(), !956)
    #dbg_value(i64 %1, !957, !DIExpression(), !958)
    #dbg_declare(ptr %new_size, !953, !DIExpression(), !959)
  %2 = load i64, ptr %0, align 8, !dbg !960
  %add = add i64 %2, %1, !dbg !960
  store i64 %add, ptr %new_size, align 8, !dbg !960
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !961
  %3 = load i64, ptr %ptradd, align 8, !dbg !961
  %4 = load i64, ptr %new_size, align 8, !dbg !962
  %ge = icmp uge i64 %3, %4, !dbg !961
  br i1 %ge, label %if.then, label %if.exit, !dbg !961

if.then:                                          ; preds = %entry
  ret void, !dbg !963

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %new_size, align 8, !dbg !964
  %lt = icmp ult i64 %5, 9223372036854775807, !dbg !964
  call void @llvm.assume(i1 %lt), !dbg !964
    #dbg_declare(ptr %new_capacity, !954, !DIExpression(), !965)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !966
  %6 = load i64, ptr %ptradd1, align 8, !dbg !966
  %i2b = icmp ne i64 %6, 0, !dbg !966
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !966

cond.lhs:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !967
  %7 = load i64, ptr %ptradd2, align 8, !dbg !967
  %mul = mul i64 2, %7, !dbg !968
  br label %cond.phi, !dbg !968

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !969

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !969
  store i64 %val, ptr %new_capacity, align 8, !dbg !969
  br label %loop.cond, !dbg !970

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %8 = load i64, ptr %new_capacity, align 8, !dbg !971
  %9 = load i64, ptr %new_size, align 8, !dbg !973
  %lt3 = icmp ult i64 %8, %9, !dbg !971
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !971

loop.body:                                        ; preds = %loop.cond
  %10 = load i64, ptr %new_capacity, align 8, !dbg !974
  %mul4 = mul i64 %10, 2, !dbg !974
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !974
  br label %loop.cond, !dbg !974

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %new_capacity, align 8, !dbg !975
  call void @"std_collections_list$p$game.Obstacle$.List.ensure_capacity"(ptr %0, i64 %11), !dbg !976
  ret void, !dbg !976
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 !dbg !977 {
entry:
    #dbg_value(ptr %0, !978, !DIExpression(), !979)
    #dbg_value(i64 %1, !980, !DIExpression(), !981)
    #dbg_value(i64 %2, !982, !DIExpression(), !983)
  %eq = icmp eq i64 %1, %2, !dbg !984
  br i1 %eq, label %if.then, label %if.exit, !dbg !984

if.then:                                          ; preds = %entry
  ret void, !dbg !985

if.exit:                                          ; preds = %entry
  ret void, !dbg !986
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @"std_collections_list$p$game.Obstacle$.List.set_size"(ptr %0, i64 %1) #0 !dbg !987 {
entry:
  %old_size = alloca i64, align 8
    #dbg_value(ptr %0, !992, !DIExpression(), !993)
    #dbg_value(i64 %1, !994, !DIExpression(), !995)
  %eq = icmp eq i64 0, %1, !dbg !996
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !996

or.rhs:                                           ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !998
  %2 = load i64, ptr %ptradd, align 8, !dbg !998
  %neq = icmp ne i64 0, %2, !dbg !998
  br label %or.phi, !dbg !998

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !998
  call void @llvm.assume(i1 %val), !dbg !996
    #dbg_declare(ptr %old_size, !991, !DIExpression(), !999)
  %3 = load i64, ptr %0, align 8, !dbg !1000
  store i64 %3, ptr %old_size, align 8, !dbg !1000
  %4 = load i64, ptr %old_size, align 8, !dbg !1001
  call void @"std_collections_list$p$game.Obstacle$.List._update_size_change"(ptr %0, i64 %4, i64 %1), !dbg !1002
  store i64 %1, ptr %0, align 8, !dbg !1003
  %5 = load i64, ptr %old_size, align 8, !dbg !1004
  ret i64 %5, !dbg !1004
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.index_of"(ptr %0, ptr %1, ptr %2) #0 !dbg !1005 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1014, !DIExpression(), !1015)
    #dbg_value(ptr %2, !1016, !DIExpression(), !1017)
  %3 = call i64 @"std_collections_list$p$game.Obstacle$.List.len"(ptr %1) #5, !dbg !1018
    #dbg_declare(ptr %.anon, !1009, !DIExpression(), !1019)
  store i64 0, ptr %.anon, align 8, !dbg !1019
  br label %loop.cond, !dbg !1019

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1019
  %lt = icmp ult i64 %4, %3, !dbg !1019
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1019

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1011, !DIExpression(), !1020)
  %5 = load i64, ptr %.anon, align 8, !dbg !1020
  store i64 %5, ptr %i, align 8, !dbg !1020
    #dbg_declare(ptr %v, !1013, !DIExpression(), !1021)
  %6 = load i64, ptr %.anon, align 8
  store i64 %6, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1022
  call void @llvm.assume(i1 %neq), !dbg !1022
  %7 = load i64, ptr %index, align 8, !dbg !1025
  %8 = load i64, ptr %1, align 8, !dbg !1026
  %lt1 = icmp ult i64 %7, %8, !dbg !1027
  call void @llvm.assume(i1 %lt1), !dbg !1027
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1028
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1028
  %10 = load i64, ptr %index, align 8, !dbg !1029
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !1029
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1029
  store ptr %11, ptr %v, align 8, !dbg !1029
  %12 = load ptr, ptr %v, align 8
  store ptr %12, ptr %a, align 8
  %13 = load ptr, ptr %a, align 8, !dbg !1030
  %eq = icmp eq ptr %13, %2, !dbg !1030
  br i1 %eq, label %if.then, label %if.exit, !dbg !1030

if.then:                                          ; preds = %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !1035
  store i64 %14, ptr %0, align 8, !dbg !1035
  ret i64 0, !dbg !1035

if.exit:                                          ; preds = %loop.body
  %15 = load i64, ptr %.anon, align 8, !dbg !1019
  %addnuw = add nuw i64 %15, 1, !dbg !1019
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1019
  br label %loop.cond, !dbg !1019

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1036
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.rindex_of"(ptr %0, ptr %1, ptr %2) #0 !dbg !1037 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1044, !DIExpression(), !1045)
    #dbg_value(ptr %2, !1046, !DIExpression(), !1047)
    #dbg_declare(ptr %.anon, !1039, !DIExpression(), !1048)
  %3 = call i64 @"std_collections_list$p$game.Obstacle$.List.len"(ptr %1) #5, !dbg !1049
  store i64 %3, ptr %.anon, align 8, !dbg !1049
  br label %loop.cond, !dbg !1049

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1048
  %gt = icmp ugt i64 %4, 0, !dbg !1048
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1048

loop.body:                                        ; preds = %loop.cond
  %5 = load i64, ptr %.anon, align 8, !dbg !1048
  %subnuw = sub nuw i64 %5, 1, !dbg !1048
  store i64 %subnuw, ptr %.anon, align 8, !dbg !1048
    #dbg_declare(ptr %i, !1041, !DIExpression(), !1050)
  %6 = load i64, ptr %.anon, align 8, !dbg !1050
  store i64 %6, ptr %i, align 8, !dbg !1050
    #dbg_declare(ptr %v, !1043, !DIExpression(), !1051)
  %7 = load i64, ptr %.anon, align 8
  store i64 %7, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1052
  call void @llvm.assume(i1 %neq), !dbg !1052
  %8 = load i64, ptr %index, align 8, !dbg !1055
  %9 = load i64, ptr %1, align 8, !dbg !1056
  %lt = icmp ult i64 %8, %9, !dbg !1057
  call void @llvm.assume(i1 %lt), !dbg !1057
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1058
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1058
  %11 = load i64, ptr %index, align 8, !dbg !1059
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1059
  %12 = load ptr, ptr %ptroffset, align 8, !dbg !1059
  store ptr %12, ptr %v, align 8, !dbg !1059
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %a, align 8
  %14 = load ptr, ptr %a, align 8, !dbg !1060
  %eq = icmp eq ptr %14, %2, !dbg !1060
  br i1 %eq, label %if.then, label %if.exit, !dbg !1060

if.then:                                          ; preds = %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !1064
  store i64 %15, ptr %0, align 8, !dbg !1064
  ret i64 0, !dbg !1064

if.exit:                                          ; preds = %loop.body
  br label %loop.cond, !dbg !1064

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1065
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Obstacle$.List.equals"(ptr %0, ptr align 8 %1) #0 !dbg !1066 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
    #dbg_value(ptr %0, !1075, !DIExpression(), !1076)
    #dbg_declare(ptr %1, !1077, !DIExpression(), !1078)
  %2 = load i64, ptr %0, align 8, !dbg !1079
  %3 = load i64, ptr %1, align 8, !dbg !1080
  %neq = icmp ne i64 %2, %3, !dbg !1079
  br i1 %neq, label %if.then, label %if.exit, !dbg !1079

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !1081

if.exit:                                          ; preds = %entry
  %4 = call i64 @"std_collections_list$p$game.Obstacle$.List.len"(ptr %0) #5, !dbg !1082
    #dbg_declare(ptr %.anon, !1070, !DIExpression(), !1083)
  store i64 0, ptr %.anon, align 8, !dbg !1083
  br label %loop.cond, !dbg !1083

loop.cond:                                        ; preds = %if.exit5, %if.exit
  %5 = load i64, ptr %.anon, align 8, !dbg !1083
  %lt = icmp ult i64 %5, %4, !dbg !1083
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1083

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1072, !DIExpression(), !1084)
  %6 = load i64, ptr %.anon, align 8, !dbg !1084
  store i64 %6, ptr %i, align 8, !dbg !1084
    #dbg_declare(ptr %v, !1074, !DIExpression(), !1085)
  %7 = load i64, ptr %.anon, align 8
  store i64 %7, ptr %index, align 8
  %neq1 = icmp ne ptr %0, null, !dbg !1086
  call void @llvm.assume(i1 %neq1), !dbg !1086
  %8 = load i64, ptr %index, align 8, !dbg !1089
  %9 = load i64, ptr %0, align 8, !dbg !1090
  %lt2 = icmp ult i64 %8, %9, !dbg !1091
  call void @llvm.assume(i1 %lt2), !dbg !1091
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1092
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1092
  %11 = load i64, ptr %index, align 8, !dbg !1093
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1093
  %12 = load ptr, ptr %ptroffset, align 8, !dbg !1093
  store ptr %12, ptr %v, align 8, !dbg !1093
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %a, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1094
  %14 = load ptr, ptr %ptradd3, align 8, !dbg !1094
  %15 = load i64, ptr %i, align 8, !dbg !1096
  %ptroffset4 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !1096
  %16 = load ptr, ptr %ptroffset4, align 8
  store ptr %16, ptr %b, align 8
  %17 = load ptr, ptr %a, align 8, !dbg !1097
  %18 = load ptr, ptr %b, align 8, !dbg !1100
  %eq = icmp eq ptr %17, %18, !dbg !1097
  br i1 %eq, label %if.exit5, label %if.else, !dbg !1097

if.else:                                          ; preds = %loop.body
  ret i8 0, !dbg !1101

if.exit5:                                         ; preds = %loop.body
  %19 = load i64, ptr %.anon, align 8, !dbg !1083
  %addnuw = add nuw i64 %19, 1, !dbg !1083
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1083
  br label %loop.cond, !dbg !1083

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !1102
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Obstacle$.List.contains"(ptr %0, ptr %1) #0 !dbg !1103 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
    #dbg_value(ptr %0, !1112, !DIExpression(), !1113)
    #dbg_value(ptr %1, !1114, !DIExpression(), !1115)
  %2 = call i64 @"std_collections_list$p$game.Obstacle$.List.len"(ptr %0) #5, !dbg !1116
    #dbg_declare(ptr %.anon, !1107, !DIExpression(), !1117)
  store i64 0, ptr %.anon, align 8, !dbg !1117
  br label %loop.cond, !dbg !1117

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1117
  %lt = icmp ult i64 %3, %2, !dbg !1117
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1117

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1109, !DIExpression(), !1118)
  %4 = load i64, ptr %.anon, align 8, !dbg !1118
  store i64 %4, ptr %i, align 8, !dbg !1118
    #dbg_declare(ptr %v, !1111, !DIExpression(), !1119)
  %5 = load i64, ptr %.anon, align 8
  store i64 %5, ptr %index, align 8
  %neq = icmp ne ptr %0, null, !dbg !1120
  call void @llvm.assume(i1 %neq), !dbg !1120
  %6 = load i64, ptr %index, align 8, !dbg !1123
  %7 = load i64, ptr %0, align 8, !dbg !1124
  %lt1 = icmp ult i64 %6, %7, !dbg !1125
  call void @llvm.assume(i1 %lt1), !dbg !1125
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1126
  %8 = load ptr, ptr %ptradd, align 8, !dbg !1126
  %9 = load i64, ptr %index, align 8, !dbg !1127
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %9, !dbg !1127
  %10 = load ptr, ptr %ptroffset, align 8, !dbg !1127
  store ptr %10, ptr %v, align 8, !dbg !1127
  %11 = load ptr, ptr %v, align 8
  store ptr %11, ptr %a, align 8
  %12 = load ptr, ptr %a, align 8, !dbg !1128
  %eq = icmp eq ptr %12, %1, !dbg !1128
  br i1 %eq, label %if.then, label %if.exit, !dbg !1128

if.then:                                          ; preds = %loop.body
  ret i8 1, !dbg !1132

if.exit:                                          ; preds = %loop.body
  %13 = load i64, ptr %.anon, align 8, !dbg !1117
  %addnuw = add nuw i64 %13, 1, !dbg !1117
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1117
  br label %loop.cond, !dbg !1117

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1133
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Obstacle$.List.remove_last_item"(ptr %0, ptr %1) #0 !dbg !1134 {
entry:
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %0, !1135, !DIExpression(), !1136)
    #dbg_value(ptr %1, !1137, !DIExpression(), !1138)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = call i64 @"std_collections_list$p$game.Obstacle$.List.rindex_of"(ptr %retparam, ptr %0, ptr %1), !dbg !1139
  %not_err = icmp eq i64 %2, 0, !dbg !1139
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1139
  br i1 %3, label %after_check, label %assign_optional, !dbg !1139

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !1139
  br label %end_block, !dbg !1139

after_check:                                      ; preds = %testblock
  %4 = load i64, ptr %retparam, align 8, !dbg !1139
  call void @"std_collections_list$p$game.Obstacle$.List.remove_at"(ptr %0, i64 %4), !dbg !1142
  store i64 0, ptr %temp_err, align 8, !dbg !1142
  br label %end_block, !dbg !1142

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !1142
  %i2b = icmp ne i64 %5, 0, !dbg !1142
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1142

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1143
  br label %expr_block.exit, !dbg !1143

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1144
  br label %expr_block.exit, !dbg !1144

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !1144
  ret i8 %6, !dbg !1144
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Obstacle$.List.remove_first_item"(ptr %0, ptr %1) #0 !dbg !1145 {
entry:
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %0, !1146, !DIExpression(), !1147)
    #dbg_value(ptr %1, !1148, !DIExpression(), !1149)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = call i64 @"std_collections_list$p$game.Obstacle$.List.index_of"(ptr %retparam, ptr %0, ptr %1), !dbg !1150
  %not_err = icmp eq i64 %2, 0, !dbg !1150
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1150
  br i1 %3, label %after_check, label %assign_optional, !dbg !1150

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !1150
  br label %end_block, !dbg !1150

after_check:                                      ; preds = %testblock
  %4 = load i64, ptr %retparam, align 8, !dbg !1150
  call void @"std_collections_list$p$game.Obstacle$.List.remove_at"(ptr %0, i64 %4), !dbg !1153
  store i64 0, ptr %temp_err, align 8, !dbg !1153
  br label %end_block, !dbg !1153

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !1153
  %i2b = icmp ne i64 %5, 0, !dbg !1153
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1153

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1154
  br label %expr_block.exit, !dbg !1154

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1155
  br label %expr_block.exit, !dbg !1155

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !1155
  ret i8 %6, !dbg !1155
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.remove_item"(ptr %0, ptr %1) #0 !dbg !1156 {
entry:
  %old_size = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca ptr, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !1161, !DIExpression(), !1162)
    #dbg_value(ptr %1, !1163, !DIExpression(), !1164)
    #dbg_declare(ptr %old_size, !1160, !DIExpression(), !1165)
  %2 = load i64, ptr %0, align 8, !dbg !1166
  store i64 %2, ptr %old_size, align 8, !dbg !1166
    #dbg_declare(ptr %size, !1167, !DIExpression(), !1175)
  %3 = load i64, ptr %0, align 8, !dbg !1177
  store i64 %3, ptr %size, align 8, !dbg !1177
    #dbg_declare(ptr %i, !1170, !DIExpression(), !1178)
  %4 = load i64, ptr %size, align 8, !dbg !1179
  store i64 %4, ptr %i, align 8, !dbg !1179
  br label %loop.cond, !dbg !1179

loop.cond:                                        ; preds = %loop.inc, %entry
  %5 = load i64, ptr %i, align 8, !dbg !1180
  %lt = icmp ult i64 0, %5, !dbg !1180
  br i1 %lt, label %loop.body, label %loop.exit12, !dbg !1180

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1181
  %6 = load ptr, ptr %ptradd, align 8, !dbg !1181
  %7 = load i64, ptr %i, align 8, !dbg !1182
  %sub = sub i64 %7, 1, !dbg !1182
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %sub, !dbg !1182
  %8 = load ptr, ptr %ptroffset, align 8
  store ptr %8, ptr %a, align 8
  %9 = load ptr, ptr %a, align 8, !dbg !1183
  %eq = icmp eq ptr %9, %1, !dbg !1183
  br i1 %eq, label %if.exit, label %if.else, !dbg !1183

if.else:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !1186

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %j, !1172, !DIExpression(), !1187)
  %10 = load i64, ptr %i, align 8, !dbg !1188
  store i64 %10, ptr %j, align 8, !dbg !1188
  br label %loop.cond2, !dbg !1188

loop.cond2:                                       ; preds = %loop.body4, %if.exit
  %11 = load i64, ptr %j, align 8, !dbg !1189
  %12 = load i64, ptr %0, align 8, !dbg !1190
  %lt3 = icmp ult i64 %11, %12, !dbg !1189
  br i1 %lt3, label %loop.body4, label %loop.exit, !dbg !1189

loop.body4:                                       ; preds = %loop.cond2
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1191
  %13 = load ptr, ptr %ptradd5, align 8, !dbg !1191
  %14 = load i64, ptr %j, align 8, !dbg !1193
  %ptroffset6 = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !1193
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1194
  %15 = load ptr, ptr %ptradd7, align 8, !dbg !1194
  %16 = load i64, ptr %j, align 8, !dbg !1195
  %sub8 = sub i64 %16, 1, !dbg !1195
  %ptroffset9 = getelementptr inbounds [8 x i8], ptr %15, i64 %sub8, !dbg !1195
  %17 = load ptr, ptr %ptroffset6, align 8, !dbg !1195
  store ptr %17, ptr %ptroffset9, align 8, !dbg !1195
  %18 = load i64, ptr %j, align 8, !dbg !1196
  %add = add i64 %18, 1, !dbg !1196
  store i64 %add, ptr %j, align 8, !dbg !1196
  br label %loop.cond2, !dbg !1196

loop.exit:                                        ; preds = %loop.cond2
  %19 = load i64, ptr %0, align 8, !dbg !1197
  %sub10 = sub i64 %19, 1, !dbg !1197
  store i64 %sub10, ptr %0, align 8, !dbg !1197
  br label %loop.inc, !dbg !1197

loop.inc:                                         ; preds = %loop.exit, %if.else
  %20 = load i64, ptr %i, align 8, !dbg !1198
  %sub11 = sub i64 %20, 1, !dbg !1198
  store i64 %sub11, ptr %i, align 8, !dbg !1198
  br label %loop.cond, !dbg !1198

loop.exit12:                                      ; preds = %loop.cond
  %21 = load i64, ptr %size, align 8, !dbg !1199
  %22 = load i64, ptr %0, align 8, !dbg !1200
  %sub13 = sub i64 %21, %22, !dbg !1199
  %23 = load i64, ptr %old_size, align 8, !dbg !1201
  %24 = load i64, ptr %0, align 8, !dbg !1203
  %neq = icmp ne i64 %23, %24, !dbg !1201
  br i1 %neq, label %if.then, label %if.exit14, !dbg !1201

if.then:                                          ; preds = %loop.exit12
  %25 = load i64, ptr %old_size, align 8, !dbg !1204
  %26 = load i64, ptr %0, align 8, !dbg !1204
  call void @"std_collections_list$p$game.Obstacle$.List._update_size_change"(ptr %0, i64 %25, i64 %26), !dbg !1205
  br label %if.exit14, !dbg !1205

if.exit14:                                        ; preds = %if.then, %loop.exit12
  ret i64 %sub13, !dbg !1205
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Obstacle$.List.remove_all_from"(ptr %0, ptr %1) #0 !dbg !1206 {
entry:
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !1213, !DIExpression(), !1214)
    #dbg_value(ptr %1, !1215, !DIExpression(), !1216)
  %2 = load i64, ptr %1, align 8, !dbg !1217
  %i2nb = icmp eq i64 %2, 0, !dbg !1217
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1217

if.then:                                          ; preds = %entry
  ret void, !dbg !1218

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %old_size, !1208, !DIExpression(), !1219)
  %3 = load i64, ptr %0, align 8, !dbg !1220
  store i64 %3, ptr %old_size, align 8, !dbg !1220
  %4 = call i64 @"std_collections_list$p$game.Obstacle$.List.len"(ptr %1) #5, !dbg !1221
    #dbg_declare(ptr %.anon, !1209, !DIExpression(), !1221)
  store i64 0, ptr %.anon, align 8, !dbg !1221
  br label %loop.cond, !dbg !1221

loop.cond:                                        ; preds = %loop.body, %if.exit
  %5 = load i64, ptr %.anon, align 8, !dbg !1221
  %lt = icmp ult i64 %5, %4, !dbg !1221
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1221

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1211, !DIExpression(), !1222)
  %6 = load i64, ptr %.anon, align 8
  store i64 %6, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1223
  call void @llvm.assume(i1 %neq), !dbg !1223
  %7 = load i64, ptr %index, align 8, !dbg !1226
  %8 = load i64, ptr %1, align 8, !dbg !1227
  %lt1 = icmp ult i64 %7, %8, !dbg !1228
  call void @llvm.assume(i1 %lt1), !dbg !1228
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1229
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1229
  %10 = load i64, ptr %index, align 8, !dbg !1230
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !1230
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1230
  store ptr %11, ptr %v, align 8, !dbg !1230
  %12 = load ptr, ptr %v, align 8, !dbg !1231
  %13 = call i64 @"std_collections_list$p$game.Obstacle$.List.remove_item"(ptr %0, ptr %12), !dbg !1232
  %14 = load i64, ptr %.anon, align 8, !dbg !1221
  %addnuw = add nuw i64 %14, 1, !dbg !1221
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1221
  br label %loop.cond, !dbg !1221

loop.exit:                                        ; preds = %loop.cond
  %15 = load i64, ptr %old_size, align 8, !dbg !1233
  %16 = load i64, ptr %0, align 8, !dbg !1235
  %neq2 = icmp ne i64 %15, %16, !dbg !1233
  br i1 %neq2, label %if.then3, label %if.exit4, !dbg !1233

if.then3:                                         ; preds = %loop.exit
  %17 = load i64, ptr %old_size, align 8, !dbg !1236
  %18 = load i64, ptr %0, align 8, !dbg !1236
  call void @"std_collections_list$p$game.Obstacle$.List._update_size_change"(ptr %0, i64 %17, i64 %18), !dbg !1237
  br label %if.exit4, !dbg !1237

if.exit4:                                         ; preds = %if.then3, %loop.exit
  ret void, !dbg !1237
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.compact_count"(ptr %0) #0 !dbg !1238 {
entry:
  %vals = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !1245, !DIExpression(), !1246)
    #dbg_declare(ptr %vals, !1240, !DIExpression(), !1247)
  store i64 0, ptr %vals, align 8, !dbg !1248
  %1 = call i64 @"std_collections_list$p$game.Obstacle$.List.len"(ptr %0) #5, !dbg !1249
    #dbg_declare(ptr %.anon, !1241, !DIExpression(), !1249)
  store i64 0, ptr %.anon, align 8, !dbg !1249
  br label %loop.cond, !dbg !1249

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !1249
  %lt = icmp ult i64 %2, %1, !dbg !1249
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1249

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1243, !DIExpression(), !1250)
  %3 = load i64, ptr %.anon, align 8
  store i64 %3, ptr %index, align 8
  %neq = icmp ne ptr %0, null, !dbg !1251
  call void @llvm.assume(i1 %neq), !dbg !1251
  %4 = load i64, ptr %index, align 8, !dbg !1254
  %5 = load i64, ptr %0, align 8, !dbg !1255
  %lt1 = icmp ult i64 %4, %5, !dbg !1256
  call void @llvm.assume(i1 %lt1), !dbg !1256
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1257
  %6 = load ptr, ptr %ptradd, align 8, !dbg !1257
  %7 = load i64, ptr %index, align 8, !dbg !1258
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !1258
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !1258
  store ptr %8, ptr %v, align 8, !dbg !1258
  %9 = load ptr, ptr %v, align 8, !dbg !1259
  %i2b = icmp ne ptr %9, null, !dbg !1259
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1259

if.then:                                          ; preds = %loop.body
  %10 = load i64, ptr %vals, align 8, !dbg !1260
  %add = add i64 %10, 1, !dbg !1260
  store i64 %add, ptr %vals, align 8, !dbg !1260
  br label %if.exit, !dbg !1260

if.exit:                                          ; preds = %if.then, %loop.body
  %11 = load i64, ptr %.anon, align 8, !dbg !1249
  %addnuw = add nuw i64 %11, 1, !dbg !1249
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1249
  br label %loop.cond, !dbg !1249

loop.exit:                                        ; preds = %loop.cond
  %12 = load i64, ptr %vals, align 8, !dbg !1261
  ret i64 %12, !dbg !1261
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Obstacle$.List.compact"(ptr %0) #0 !dbg !1262 {
entry:
  %old_size = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !1265, !DIExpression(), !1266)
    #dbg_declare(ptr %old_size, !1264, !DIExpression(), !1267)
  %1 = load i64, ptr %0, align 8, !dbg !1268
  store i64 %1, ptr %old_size, align 8, !dbg !1268
    #dbg_declare(ptr %size, !1269, !DIExpression(), !1277)
  %2 = load i64, ptr %0, align 8, !dbg !1279
  store i64 %2, ptr %size, align 8, !dbg !1279
    #dbg_declare(ptr %i, !1272, !DIExpression(), !1280)
  %3 = load i64, ptr %size, align 8, !dbg !1281
  store i64 %3, ptr %i, align 8, !dbg !1281
  br label %loop.cond, !dbg !1281

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %i, align 8, !dbg !1282
  %lt = icmp ult i64 0, %4, !dbg !1282
  br i1 %lt, label %loop.body, label %loop.exit11, !dbg !1282

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1283
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1283
  %6 = load i64, ptr %i, align 8, !dbg !1284
  %sub = sub i64 %6, 1, !dbg !1284
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %sub, !dbg !1284
  %7 = load ptr, ptr %ptroffset, align 8, !dbg !1284
  %i2b = icmp ne ptr %7, null, !dbg !1284
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1284

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !1285

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %j, !1274, !DIExpression(), !1286)
  %8 = load i64, ptr %i, align 8, !dbg !1287
  store i64 %8, ptr %j, align 8, !dbg !1287
  br label %loop.cond1, !dbg !1287

loop.cond1:                                       ; preds = %loop.body3, %if.exit
  %9 = load i64, ptr %j, align 8, !dbg !1288
  %10 = load i64, ptr %size, align 8, !dbg !1289
  %lt2 = icmp ult i64 %9, %10, !dbg !1288
  br i1 %lt2, label %loop.body3, label %loop.exit, !dbg !1288

loop.body3:                                       ; preds = %loop.cond1
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1290
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !1290
  %12 = load i64, ptr %j, align 8, !dbg !1292
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !1292
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1293
  %13 = load ptr, ptr %ptradd6, align 8, !dbg !1293
  %14 = load i64, ptr %j, align 8, !dbg !1294
  %sub7 = sub i64 %14, 1, !dbg !1294
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %13, i64 %sub7, !dbg !1294
  %15 = load ptr, ptr %ptroffset5, align 8, !dbg !1294
  store ptr %15, ptr %ptroffset8, align 8, !dbg !1294
  %16 = load i64, ptr %j, align 8, !dbg !1295
  %add = add i64 %16, 1, !dbg !1295
  store i64 %add, ptr %j, align 8, !dbg !1295
  br label %loop.cond1, !dbg !1295

loop.exit:                                        ; preds = %loop.cond1
  %17 = load i64, ptr %0, align 8, !dbg !1296
  %sub9 = sub i64 %17, 1, !dbg !1296
  store i64 %sub9, ptr %0, align 8, !dbg !1296
  br label %loop.inc, !dbg !1296

loop.inc:                                         ; preds = %loop.exit, %if.then
  %18 = load i64, ptr %i, align 8, !dbg !1297
  %sub10 = sub i64 %18, 1, !dbg !1297
  store i64 %sub10, ptr %i, align 8, !dbg !1297
  br label %loop.cond, !dbg !1297

loop.exit11:                                      ; preds = %loop.cond
  %19 = load i64, ptr %size, align 8, !dbg !1298
  %20 = load i64, ptr %0, align 8, !dbg !1299
  %sub12 = sub i64 %19, %20, !dbg !1298
  %21 = load i64, ptr %old_size, align 8, !dbg !1300
  %22 = load i64, ptr %0, align 8, !dbg !1302
  %neq = icmp ne i64 %21, %22, !dbg !1300
  br i1 %neq, label %if.then13, label %if.exit14, !dbg !1300

if.then13:                                        ; preds = %loop.exit11
  %23 = load i64, ptr %old_size, align 8, !dbg !1303
  %24 = load i64, ptr %0, align 8, !dbg !1303
  call void @"std_collections_list$p$game.Obstacle$.List._update_size_change"(ptr %0, i64 %23, i64 %24), !dbg !1304
  br label %if.exit14, !dbg !1304

if.exit14:                                        ; preds = %if.then13, %loop.exit11
  ret i64 %sub12, !dbg !1304
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
  %dtable_ref = getelementptr inbounds nuw %.introspect.566, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.566, ptr %typeid, i32 0, i32 1
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

!llvm.module.flags = !{!52, !53, !54, !55, !56, !57}
!llvm.dbg.cu = !{!58}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$p$game.Obstacle$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$p$game.Obstacle$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$p$game.Obstacle$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$p$game.Obstacle$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$p$game.Obstacle$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 14, baseType: !26, align: 8)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Obstacle*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Obstacle", scope: !2, file: !2, line: 22, size: 384, align: 64, elements: !28, identifier: "game.Obstacle")
!28 = !{!29, !35}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !27, file: !2, line: 23, baseType: !30, size: 64, align: 32)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vector2", scope: !27, file: !2, line: 43, size: 64, align: 32, elements: !31, identifier: "raylib.Vector2")
!31 = !{!32, !34}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !30, file: !2, line: 45, baseType: !33, size: 32, align: 32)
!33 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !30, file: !2, line: 46, baseType: !33, size: 32, align: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !27, file: !2, line: 24, baseType: !36, size: 320, align: 64, offset: 64)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !27, file: !2, line: 18, size: 320, align: 64, elements: !37, identifier: "std_collections_list$p$game.Block$.List")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !36, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !36, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !36, file: !2, line: 23, baseType: !42, size: 64, align: 64, offset: 256)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 24, baseType: !44, align: 8)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Block*", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Block", scope: !2, file: !2, line: 4, size: 96, align: 32, elements: !46, identifier: "game.Block")
!46 = !{!47, !48}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !45, file: !2, line: 5, baseType: !30, size: 64, align: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !45, file: !2, line: 6, baseType: !3, size: 8, align: 8, offset: 64)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$p$game.Obstacle$.dummy.25561", scope: !2, file: !2, line: 573, type: !51, isLocal: true, isDefinition: true, align: 4)
!51 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!52 = !{i32 2, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{i32 2, !"wchar_size", i32 4}
!55 = !{i32 4, !"PIC Level", i32 2}
!56 = !{i32 1, !"uwtable", i32 1}
!57 = !{i32 2, !"frame-pointer", i32 1}
!58 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !59, splitDebugInlining: false)
!59 = !{!0, !4, !6, !14, !49}
!60 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$p$game.Obstacle$.List.init", scope: !2, file: !2, line: 30, type: !61, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !63, !8, !20}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !{}
!65 = !DILocalVariable(name: "self", arg: 1, scope: !60, file: !2, line: 30, type: !63)
!66 = !DILocation(line: 30, column: 20, scope: !60)
!67 = !DILocalVariable(name: "allocator", arg: 2, scope: !60, file: !2, line: 30, type: !8)
!68 = !DILocation(line: 30, column: 37, scope: !60)
!69 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !60, file: !2, line: 30, type: !19)
!70 = !DILocation(line: 30, column: 52, scope: !60)
!71 = !DILocation(line: 32, column: 2, scope: !60)
!72 = !DILocation(line: 33, column: 2, scope: !60)
!73 = !DILocation(line: 34, column: 2, scope: !60)
!74 = !DILocation(line: 35, column: 2, scope: !60)
!75 = !DILocation(line: 36, column: 2, scope: !60)
!76 = !DILocation(line: 37, column: 9, scope: !60)
!77 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$p$game.Obstacle$.List.tinit", scope: !2, file: !2, line: 46, type: !78, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!78 = !DISubroutineType(types: !79)
!79 = !{!63, !63, !20}
!80 = !DILocalVariable(name: "self", arg: 1, scope: !77, file: !2, line: 46, type: !63)
!81 = !DILocation(line: 46, column: 21, scope: !77)
!82 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !77, file: !2, line: 46, type: !19)
!83 = !DILocation(line: 46, column: 32, scope: !77)
!84 = !DILocation(line: 48, column: 19, scope: !77)
!85 = !DILocation(line: 48, column: 25, scope: !77)
!86 = !DILocation(line: 48, column: 9, scope: !77)
!87 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$p$game.Obstacle$.List.init_with_array", scope: !2, file: !2, line: 57, type: !88, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!88 = !DISubroutineType(types: !89)
!89 = !{!63, !63, !8, !90}
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "Obstacle*[]", size: 128, align: 64, elements: !91, identifier: "Obstacle*[]")
!91 = !{!92, !94}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !90, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Obstacle**", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !90, baseType: !19, size: 64, align: 64, offset: 64)
!95 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !2, line: 57, type: !63)
!96 = !DILocation(line: 57, column: 31, scope: !87)
!97 = !DILocalVariable(name: "allocator", arg: 2, scope: !87, file: !2, line: 57, type: !8)
!98 = !DILocation(line: 57, column: 48, scope: !87)
!99 = !DILocalVariable(name: "values", arg: 3, scope: !87, file: !2, line: 57, type: !100)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !101, identifier: "Type[]")
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !100, baseType: !24, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !100, baseType: !19, size: 64, align: 64, offset: 64)
!104 = !DILocation(line: 57, column: 66, scope: !87)
!105 = !DILocation(line: 55, column: 11, scope: !106)
!106 = distinct !DILexicalBlock(scope: !87, file: !2, line: 58, column: 1)
!107 = !DILocation(line: 59, column: 23, scope: !87)
!108 = !DILocation(line: 59, column: 2, scope: !87)
!109 = !DILocation(line: 60, column: 16, scope: !87)
!110 = !DILocation(line: 60, column: 2, scope: !87)
!111 = !DILocation(line: 61, column: 9, scope: !87)
!112 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$p$game.Obstacle$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !113, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!113 = !DISubroutineType(types: !114)
!114 = !{!63, !63, !90}
!115 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !2, line: 70, type: !63)
!116 = !DILocation(line: 70, column: 32, scope: !112)
!117 = !DILocalVariable(name: "values", arg: 2, scope: !112, file: !2, line: 70, type: !100)
!118 = !DILocation(line: 70, column: 46, scope: !112)
!119 = !DILocation(line: 68, column: 11, scope: !120)
!120 = distinct !DILexicalBlock(scope: !112, file: !2, line: 71, column: 1)
!121 = !DILocation(line: 72, column: 13, scope: !112)
!122 = !DILocation(line: 72, column: 2, scope: !112)
!123 = !DILocation(line: 73, column: 16, scope: !112)
!124 = !DILocation(line: 73, column: 2, scope: !112)
!125 = !DILocation(line: 74, column: 9, scope: !112)
!126 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$p$game.Obstacle$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !127, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !63, !8, !90}
!129 = !DILocalVariable(name: "self", arg: 1, scope: !126, file: !2, line: 80, type: !63)
!130 = !DILocation(line: 80, column: 34, scope: !126)
!131 = !DILocalVariable(name: "allocator", arg: 2, scope: !126, file: !2, line: 80, type: !8)
!132 = !DILocation(line: 80, column: 51, scope: !126)
!133 = !DILocalVariable(name: "types", arg: 3, scope: !126, file: !2, line: 80, type: !100)
!134 = !DILocation(line: 80, column: 69, scope: !126)
!135 = !DILocation(line: 82, column: 2, scope: !126)
!136 = !DILocation(line: 83, column: 18, scope: !126)
!137 = !DILocation(line: 83, column: 2, scope: !126)
!138 = !DILocation(line: 84, column: 2, scope: !126)
!139 = !DILocation(line: 85, column: 16, scope: !126)
!140 = !DILocation(line: 85, column: 2, scope: !126)
!141 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$p$game.Obstacle$.List.is_initialized", scope: !2, file: !2, line: 88, type: !142, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!142 = !DISubroutineType(types: !143)
!143 = !{!3, !63}
!144 = !DILocalVariable(name: "self", arg: 1, scope: !141, file: !2, line: 88, type: !63)
!145 = !DILocation(line: 88, column: 29, scope: !141)
!146 = !DILocation(line: 88, column: 47, scope: !141)
!147 = !DILocation(line: 88, column: 73, scope: !141)
!148 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$p$game.Obstacle$.List.to_format", scope: !2, file: !2, line: 90, type: !149, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !171)
!149 = !DISubroutineType(types: !150)
!150 = !{!20, !63, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !153, identifier: "std.io.Formatter")
!153 = !{!154, !155, !161}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !152, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !152, file: !2, line: 66, baseType: !156, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !157, align: 8)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !158, size: 64, align: 64, dwarfAddressSpace: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !11, !160}
!160 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!161 = !DIDerivedType(tag: DW_TAG_member, scope: !152, file: !2, line: 67, baseType: !162, size: 192, align: 64, offset: 128)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !152, file: !2, line: 67, size: 192, align: 64, elements: !163)
!163 = !{!164, !166, !167, !168}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !162, file: !2, line: 69, baseType: !165, size: 32, align: 32)
!165 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !162, file: !2, line: 70, baseType: !165, size: 32, align: 32, offset: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !162, file: !2, line: 71, baseType: !165, size: 32, align: 32, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !162, file: !2, line: 72, baseType: !169, size: 64, align: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !170)
!170 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!171 = !{!172, !175, !177, !179}
!172 = !DILocalVariable(name: "n", scope: !173, file: !2, line: 99, type: !19, align: 8)
!173 = distinct !DILexicalBlock(scope: !174, file: !2, line: 99, column: 4)
!174 = distinct !DILexicalBlock(scope: !148, file: !2, line: 92, column: 2)
!175 = !DILocalVariable(name: ".temp", scope: !176, file: !2, line: 100, type: !19, align: 8)
!176 = distinct !DILexicalBlock(scope: !173, file: !2, line: 100, column: 4)
!177 = !DILocalVariable(name: "i", scope: !178, file: !2, line: 100, type: !19, align: 8)
!178 = distinct !DILexicalBlock(scope: !176, file: !2, line: 101, column: 4)
!179 = !DILocalVariable(name: "element", scope: !178, file: !2, line: 100, type: !26, align: 8)
!180 = !DILocalVariable(name: "self", arg: 1, scope: !148, file: !2, line: 90, type: !63)
!181 = !DILocation(line: 90, column: 24, scope: !148)
!182 = !DILocalVariable(name: "formatter", arg: 2, scope: !148, file: !2, line: 90, type: !151)
!183 = !DILocation(line: 90, column: 42, scope: !148)
!184 = !DILocation(line: 95, column: 11, scope: !185)
!185 = distinct !DILexicalBlock(scope: !174, file: !2, line: 95, column: 4)
!186 = !DILocation(line: 97, column: 36, scope: !187)
!187 = distinct !DILexicalBlock(scope: !174, file: !2, line: 97, column: 4)
!188 = !DILocation(line: 97, column: 11, scope: !187)
!189 = !DILocation(line: 99, column: 8, scope: !173)
!190 = !DILocation(line: 99, column: 12, scope: !173)
!191 = !DILocation(line: 100, column: 26, scope: !176)
!192 = !DILocation(line: 100, column: 40, scope: !176)
!193 = !DILocation(line: 100, column: 13, scope: !176)
!194 = !DILocation(line: 100, column: 13, scope: !178)
!195 = !DILocation(line: 100, column: 16, scope: !178)
!196 = !DILocation(line: 100, column: 26, scope: !178)
!197 = !DILocation(line: 102, column: 9, scope: !198)
!198 = distinct !DILexicalBlock(scope: !178, file: !2, line: 101, column: 4)
!199 = !DILocation(line: 102, column: 17, scope: !198)
!200 = !DILocation(line: 103, column: 5, scope: !198)
!201 = !DILocation(line: 103, column: 33, scope: !198)
!202 = !DILocation(line: 103, column: 10, scope: !198)
!203 = !DILocation(line: 105, column: 4, scope: !173)
!204 = !DILocation(line: 105, column: 9, scope: !173)
!205 = !DILocation(line: 106, column: 11, scope: !173)
!206 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$p$game.Obstacle$.List.push", scope: !2, file: !2, line: 110, type: !207, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !63, !26}
!209 = !DILocalVariable(name: "self", arg: 1, scope: !206, file: !2, line: 110, type: !63)
!210 = !DILocation(line: 110, column: 19, scope: !206)
!211 = !DILocalVariable(name: "element", arg: 2, scope: !206, file: !2, line: 110, type: !25)
!212 = !DILocation(line: 110, column: 31, scope: !206)
!213 = !DILocation(line: 112, column: 2, scope: !206)
!214 = !DILocation(line: 113, column: 2, scope: !206)
!215 = !DILocation(line: 113, column: 29, scope: !206)
!216 = !DILocation(line: 113, column: 15, scope: !206)
!217 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$p$game.Obstacle$.List.pop", scope: !2, file: !2, line: 116, type: !218, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!218 = !DISubroutineType(types: !219)
!219 = !{!26, !63}
!220 = !DILocalVariable(name: "self", arg: 1, scope: !217, file: !2, line: 116, type: !63)
!221 = !DILocation(line: 116, column: 19, scope: !217)
!222 = !DILocation(line: 118, column: 7, scope: !217)
!223 = !DILocation(line: 118, column: 25, scope: !217)
!224 = !DILocation(line: 120, column: 9, scope: !217)
!225 = !DILocation(line: 120, column: 22, scope: !217)
!226 = !DILocation(line: 119, column: 22, scope: !227)
!227 = distinct !DILexicalBlock(scope: !217, file: !2, line: 119, column: 8)
!228 = !DILocation(line: 119, column: 8, scope: !227)
!229 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$p$game.Obstacle$.List.clear", scope: !2, file: !2, line: 123, type: !230, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !63}
!232 = !DILocalVariable(name: "self", arg: 1, scope: !229, file: !2, line: 123, type: !63)
!233 = !DILocation(line: 123, column: 20, scope: !229)
!234 = !DILocation(line: 125, column: 2, scope: !229)
!235 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$p$game.Obstacle$.List.pop_first", scope: !2, file: !2, line: 128, type: !218, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!236 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !2, line: 128, type: !63)
!237 = !DILocation(line: 128, column: 25, scope: !235)
!238 = !DILocation(line: 130, column: 7, scope: !235)
!239 = !DILocation(line: 130, column: 25, scope: !235)
!240 = !DILocation(line: 132, column: 9, scope: !235)
!241 = !DILocation(line: 132, column: 22, scope: !235)
!242 = !DILocation(line: 131, column: 8, scope: !243)
!243 = distinct !DILexicalBlock(scope: !235, file: !2, line: 131, column: 8)
!244 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$p$game.Obstacle$.List.remove_at", scope: !2, file: !2, line: 138, type: !245, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !247)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !63, !20}
!247 = !{!248}
!248 = !DILocalVariable(name: "new_size", scope: !244, file: !2, line: 140, type: !19, align: 8)
!249 = !DILocalVariable(name: "self", arg: 1, scope: !244, file: !2, line: 138, type: !63)
!250 = !DILocation(line: 138, column: 24, scope: !244)
!251 = !DILocalVariable(name: "index", arg: 2, scope: !244, file: !2, line: 138, type: !19)
!252 = !DILocation(line: 138, column: 35, scope: !244)
!253 = !DILocation(line: 136, column: 19, scope: !254)
!254 = distinct !DILexicalBlock(scope: !244, file: !2, line: 139, column: 1)
!255 = !DILocation(line: 136, column: 11, scope: !254)
!256 = !DILocation(line: 140, column: 6, scope: !244)
!257 = !DILocation(line: 140, column: 17, scope: !244)
!258 = !DILocation(line: 142, column: 6, scope: !244)
!259 = !DILocation(line: 142, column: 28, scope: !244)
!260 = !DILocation(line: 142, column: 19, scope: !244)
!261 = !DILocation(line: 141, column: 22, scope: !262)
!262 = distinct !DILexicalBlock(scope: !244, file: !2, line: 141, column: 8)
!263 = !DILocation(line: 141, column: 8, scope: !262)
!264 = !DILocation(line: 143, column: 40, scope: !244)
!265 = !DILocation(line: 143, column: 53, scope: !244)
!266 = !DILocation(line: 143, column: 66, scope: !244)
!267 = !DILocation(line: 143, column: 2, scope: !244)
!268 = !DILocation(line: 143, column: 24, scope: !244)
!269 = !DILocation(line: 141, column: 22, scope: !270)
!270 = distinct !DILexicalBlock(scope: !244, file: !2, line: 141, column: 8)
!271 = !DILocation(line: 141, column: 8, scope: !270)
!272 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$p$game.Obstacle$.List.add_all", scope: !2, file: !2, line: 146, type: !273, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !275)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !63, !63}
!275 = !{!276, !277, !279}
!276 = !DILocalVariable(name: "index", scope: !272, file: !2, line: 150, type: !19, align: 8)
!277 = !DILocalVariable(name: ".temp", scope: !278, file: !2, line: 151, type: !19, align: 8)
!278 = distinct !DILexicalBlock(scope: !272, file: !2, line: 151, column: 2)
!279 = !DILocalVariable(name: "value", scope: !280, file: !2, line: 151, type: !24, align: 8)
!280 = distinct !DILexicalBlock(scope: !278, file: !2, line: 152, column: 2)
!281 = !DILocalVariable(name: "self", arg: 1, scope: !272, file: !2, line: 146, type: !63)
!282 = !DILocation(line: 146, column: 22, scope: !272)
!283 = !DILocalVariable(name: "other_list", arg: 2, scope: !272, file: !2, line: 146, type: !63)
!284 = !DILocation(line: 146, column: 35, scope: !272)
!285 = !DILocation(line: 148, column: 7, scope: !272)
!286 = !DILocation(line: 148, column: 30, scope: !272)
!287 = !DILocation(line: 149, column: 15, scope: !272)
!288 = !DILocation(line: 149, column: 2, scope: !272)
!289 = !DILocation(line: 150, column: 6, scope: !272)
!290 = !DILocation(line: 150, column: 28, scope: !272)
!291 = !DILocation(line: 150, column: 40, scope: !272)
!292 = !DILocation(line: 150, column: 14, scope: !272)
!293 = !DILocation(line: 151, column: 20, scope: !278)
!294 = !DILocation(line: 151, column: 12, scope: !280)
!295 = !DILocation(line: 151, column: 20, scope: !280)
!296 = !DILocation(line: 153, column: 28, scope: !297)
!297 = distinct !DILexicalBlock(scope: !280, file: !2, line: 152, column: 2)
!298 = !DILocation(line: 153, column: 3, scope: !297)
!299 = !DILocation(line: 153, column: 16, scope: !297)
!300 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$p$game.Obstacle$.List.to_aligned_array", scope: !2, file: !2, line: 161, type: !301, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!301 = !DISubroutineType(types: !302)
!302 = !{!100, !63, !8}
!303 = !DILocalVariable(name: "self", arg: 1, scope: !300, file: !2, line: 161, type: !63)
!304 = !DILocation(line: 161, column: 33, scope: !300)
!305 = !DILocalVariable(name: "allocator", arg: 2, scope: !300, file: !2, line: 161, type: !8)
!306 = !DILocation(line: 161, column: 50, scope: !300)
!307 = !DILocation(line: 8, column: 7, scope: !308, inlinedAt: !312)
!308 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !309, file: !309, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !310)
!309 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!310 = !{!311}
!311 = !DILocalVariable(name: "result", scope: !308, file: !2, line: 9, type: !90, align: 8)
!312 = !DILocation(line: 163, column: 9, scope: !300)
!313 = !DILocation(line: 8, column: 25, scope: !308, inlinedAt: !312)
!314 = !DILocation(line: 9, column: 10, scope: !308, inlinedAt: !312)
!315 = !DILocation(line: 296, column: 59, scope: !316, inlinedAt: !318)
!316 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !317, file: !317, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!317 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!318 = !DILocation(line: 9, column: 19, scope: !308, inlinedAt: !312)
!319 = !DILocation(line: 296, column: 44, scope: !316, inlinedAt: !318)
!320 = !DILocation(line: 128, column: 6, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !317, file: !317, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!322 = !DILocation(line: 296, column: 18, scope: !316, inlinedAt: !318)
!323 = !DILocation(line: 128, column: 20, scope: !321, inlinedAt: !322)
!324 = !DILocation(line: 134, column: 43, scope: !321, inlinedAt: !322)
!325 = !DILocation(line: 134, column: 10, scope: !321, inlinedAt: !322)
!326 = !DILocation(line: 296, column: 86, scope: !316, inlinedAt: !318)
!327 = !DILocation(line: 296, column: 9, scope: !316, inlinedAt: !318)
!328 = !DILocation(line: 10, column: 15, scope: !308, inlinedAt: !312)
!329 = !DILocation(line: 10, column: 29, scope: !308, inlinedAt: !312)
!330 = !DILocation(line: 10, column: 2, scope: !308, inlinedAt: !312)
!331 = !DILocation(line: 10, column: 9, scope: !308, inlinedAt: !312)
!332 = !DILocation(line: 11, column: 9, scope: !308, inlinedAt: !312)
!333 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$p$game.Obstacle$.List.to_tarray", scope: !2, file: !2, line: 174, type: !334, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!334 = !DISubroutineType(types: !335)
!335 = !{!100, !63}
!336 = !DILocalVariable(name: "self", arg: 1, scope: !333, file: !2, line: 174, type: !63)
!337 = !DILocation(line: 174, column: 26, scope: !333)
!338 = !DILocation(line: 179, column: 23, scope: !333)
!339 = !DILocation(line: 169, column: 28, scope: !340, inlinedAt: !342)
!340 = distinct !DILexicalBlock(scope: !341, file: !2, line: 170, column: 1)
!341 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!342 = !DILocation(line: 179, column: 9, scope: !333)
!343 = !DILocation(line: 16, column: 7, scope: !344, inlinedAt: !347)
!344 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !309, file: !309, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !345)
!345 = !{!346}
!346 = !DILocalVariable(name: "result", scope: !344, file: !2, line: 17, type: !90, align: 8)
!347 = !DILocation(line: 171, column: 9, scope: !341, inlinedAt: !342)
!348 = !DILocation(line: 16, column: 25, scope: !344, inlinedAt: !347)
!349 = !DILocation(line: 17, column: 10, scope: !344, inlinedAt: !347)
!350 = !DILocation(line: 304, column: 55, scope: !351, inlinedAt: !352)
!351 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !317, file: !317, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!352 = !DILocation(line: 287, column: 9, scope: !353, inlinedAt: !354)
!353 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !317, file: !317, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!354 = !DILocation(line: 17, column: 19, scope: !344, inlinedAt: !347)
!355 = !DILocation(line: 304, column: 40, scope: !351, inlinedAt: !352)
!356 = !DILocation(line: 80, column: 6, scope: !357, inlinedAt: !358)
!357 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !317, file: !317, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!358 = !DILocation(line: 304, column: 18, scope: !351, inlinedAt: !352)
!359 = !DILocation(line: 80, column: 20, scope: !357, inlinedAt: !358)
!360 = !DILocation(line: 43, column: 71, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !317, file: !317, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!362 = !DILocation(line: 86, column: 10, scope: !357, inlinedAt: !358)
!363 = !DILocation(line: 304, column: 67, scope: !351, inlinedAt: !352)
!364 = !DILocation(line: 18, column: 15, scope: !344, inlinedAt: !347)
!365 = !DILocation(line: 18, column: 29, scope: !344, inlinedAt: !347)
!366 = !DILocation(line: 18, column: 2, scope: !344, inlinedAt: !347)
!367 = !DILocation(line: 18, column: 9, scope: !344, inlinedAt: !347)
!368 = !DILocation(line: 19, column: 9, scope: !344, inlinedAt: !347)
!369 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$p$game.Obstacle$.List.reverse", scope: !2, file: !2, line: 186, type: !230, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!370 = !DILocalVariable(name: "self", arg: 1, scope: !369, file: !2, line: 186, type: !63)
!371 = !DILocation(line: 186, column: 22, scope: !369)
!372 = !DILocation(line: 24, column: 6, scope: !373, inlinedAt: !379)
!373 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !309, file: !309, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !374)
!374 = !{!375, !376, !377}
!375 = !DILocalVariable(name: "half", scope: !373, file: !2, line: 25, type: !19, align: 8)
!376 = !DILocalVariable(name: "end", scope: !373, file: !2, line: 26, type: !19, align: 8)
!377 = !DILocalVariable(name: "i", scope: !378, file: !2, line: 27, type: !19, align: 8)
!378 = distinct !DILexicalBlock(scope: !373, file: !309, line: 27, column: 2)
!379 = !DILocation(line: 188, column: 2, scope: !369)
!380 = !DILocation(line: 24, column: 27, scope: !373, inlinedAt: !379)
!381 = !DILocation(line: 25, column: 6, scope: !373, inlinedAt: !379)
!382 = !DILocation(line: 25, column: 13, scope: !373, inlinedAt: !379)
!383 = !DILocation(line: 26, column: 6, scope: !373, inlinedAt: !379)
!384 = !DILocation(line: 26, column: 12, scope: !373, inlinedAt: !379)
!385 = !DILocation(line: 27, column: 11, scope: !378, inlinedAt: !379)
!386 = !DILocation(line: 27, column: 15, scope: !378, inlinedAt: !379)
!387 = !DILocation(line: 27, column: 18, scope: !378, inlinedAt: !379)
!388 = !DILocation(line: 27, column: 22, scope: !378, inlinedAt: !379)
!389 = !DILocalVariable(name: "temp", scope: !390, file: !2, line: 87, type: !25, align: 8)
!390 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !391, file: !391, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !392)
!391 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!392 = !{!389}
!393 = !DILocation(line: 87, column: 6, scope: !390, inlinedAt: !394)
!394 = !DILocation(line: 29, column: 3, scope: !395, inlinedAt: !379)
!395 = distinct !DILexicalBlock(scope: !378, file: !309, line: 28, column: 2)
!396 = !DILocation(line: 29, column: 9, scope: !390, inlinedAt: !394)
!397 = !DILocation(line: 29, column: 22, scope: !390, inlinedAt: !394)
!398 = !DILocation(line: 29, column: 26, scope: !390, inlinedAt: !394)
!399 = !DILocation(line: 29, column: 39, scope: !390, inlinedAt: !394)
!400 = !DILocation(line: 29, column: 45, scope: !390, inlinedAt: !394)
!401 = !DILocation(line: 27, column: 28, scope: !378, inlinedAt: !379)
!402 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$p$game.Obstacle$.List.array_view", scope: !2, file: !2, line: 191, type: !334, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!403 = !DILocalVariable(name: "self", arg: 1, scope: !402, file: !2, line: 191, type: !63)
!404 = !DILocation(line: 191, column: 27, scope: !402)
!405 = !DILocation(line: 193, column: 9, scope: !402)
!406 = !DILocation(line: 193, column: 23, scope: !402)
!407 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$p$game.Obstacle$.List.add_array", scope: !2, file: !2, line: 202, type: !408, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !410)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !63, !90}
!410 = !{!411}
!411 = !DILocalVariable(name: "index", scope: !407, file: !2, line: 206, type: !19, align: 8)
!412 = !DILocalVariable(name: "self", arg: 1, scope: !407, file: !2, line: 202, type: !63)
!413 = !DILocation(line: 202, column: 24, scope: !407)
!414 = !DILocalVariable(name: "array", arg: 2, scope: !407, file: !2, line: 202, type: !100)
!415 = !DILocation(line: 202, column: 38, scope: !407)
!416 = !DILocation(line: 204, column: 6, scope: !407)
!417 = !DILocation(line: 200, column: 10, scope: !407)
!418 = !DILocation(line: 200, column: 23, scope: !407)
!419 = !DILocation(line: 204, column: 24, scope: !407)
!420 = !DILocation(line: 205, column: 15, scope: !407)
!421 = !DILocation(line: 205, column: 2, scope: !407)
!422 = !DILocation(line: 206, column: 6, scope: !407)
!423 = !DILocation(line: 206, column: 28, scope: !407)
!424 = !DILocation(line: 206, column: 40, scope: !407)
!425 = !DILocation(line: 206, column: 14, scope: !407)
!426 = !DILocation(line: 207, column: 36, scope: !407)
!427 = !DILocation(line: 207, column: 42, scope: !407)
!428 = !DILocation(line: 207, column: 2, scope: !407)
!429 = !DILocation(line: 207, column: 15, scope: !407)
!430 = !DILocation(line: 207, column: 23, scope: !407)
!431 = !DILocation(line: 203, column: 1, scope: !407)
!432 = distinct !DISubprogram(name: "push_all", linkageName: "std_collections_list$p$game.Obstacle$.List.push_all", scope: !2, file: !2, line: 216, type: !408, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !433)
!433 = !{!434}
!434 = !DILocalVariable(name: "index", scope: !432, file: !2, line: 220, type: !19, align: 8)
!435 = !DILocalVariable(name: "self", arg: 1, scope: !432, file: !2, line: 216, type: !63)
!436 = !DILocation(line: 216, column: 23, scope: !432)
!437 = !DILocalVariable(name: "array", arg: 2, scope: !432, file: !2, line: 216, type: !100)
!438 = !DILocation(line: 216, column: 37, scope: !432)
!439 = !DILocation(line: 218, column: 6, scope: !432)
!440 = !DILocation(line: 214, column: 10, scope: !432)
!441 = !DILocation(line: 214, column: 23, scope: !432)
!442 = !DILocation(line: 218, column: 24, scope: !432)
!443 = !DILocation(line: 219, column: 15, scope: !432)
!444 = !DILocation(line: 219, column: 2, scope: !432)
!445 = !DILocation(line: 220, column: 6, scope: !432)
!446 = !DILocation(line: 220, column: 28, scope: !432)
!447 = !DILocation(line: 220, column: 40, scope: !432)
!448 = !DILocation(line: 220, column: 14, scope: !432)
!449 = !DILocation(line: 221, column: 36, scope: !432)
!450 = !DILocation(line: 221, column: 42, scope: !432)
!451 = !DILocation(line: 221, column: 2, scope: !432)
!452 = !DILocation(line: 221, column: 15, scope: !432)
!453 = !DILocation(line: 221, column: 23, scope: !432)
!454 = !DILocation(line: 217, column: 1, scope: !432)
!455 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$p$game.Obstacle$.List.push_front", scope: !2, file: !2, line: 224, type: !207, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!456 = !DILocalVariable(name: "self", arg: 1, scope: !455, file: !2, line: 224, type: !63)
!457 = !DILocation(line: 224, column: 25, scope: !455)
!458 = !DILocalVariable(name: "type", arg: 2, scope: !455, file: !2, line: 224, type: !25)
!459 = !DILocation(line: 224, column: 37, scope: !455)
!460 = !DILocation(line: 226, column: 2, scope: !455)
!461 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$p$game.Obstacle$.List.insert_at", scope: !2, file: !2, line: 232, type: !462, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !464)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !63, !20, !26}
!464 = !{!465}
!465 = !DILocalVariable(name: "i", scope: !466, file: !2, line: 236, type: !467, align: 8)
!466 = distinct !DILexicalBlock(scope: !461, file: !2, line: 236, column: 2)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !170)
!468 = !DILocalVariable(name: "self", arg: 1, scope: !461, file: !2, line: 232, type: !63)
!469 = !DILocation(line: 232, column: 24, scope: !461)
!470 = !DILocalVariable(name: "index", arg: 2, scope: !461, file: !2, line: 232, type: !19)
!471 = !DILocation(line: 232, column: 35, scope: !461)
!472 = !DILocalVariable(name: "type", arg: 3, scope: !461, file: !2, line: 232, type: !25)
!473 = !DILocation(line: 232, column: 47, scope: !461)
!474 = !DILocation(line: 230, column: 20, scope: !475)
!475 = distinct !DILexicalBlock(scope: !461, file: !2, line: 233, column: 1)
!476 = !DILocation(line: 230, column: 11, scope: !475)
!477 = !DILocation(line: 234, column: 2, scope: !461)
!478 = !DILocation(line: 235, column: 16, scope: !461)
!479 = !DILocation(line: 235, column: 2, scope: !461)
!480 = !DILocation(line: 236, column: 11, scope: !466)
!481 = !DILocation(line: 236, column: 15, scope: !466)
!482 = !DILocation(line: 236, column: 30, scope: !466)
!483 = !DILocation(line: 238, column: 21, scope: !484)
!484 = distinct !DILexicalBlock(scope: !466, file: !2, line: 237, column: 2)
!485 = !DILocation(line: 238, column: 34, scope: !484)
!486 = !DILocation(line: 238, column: 3, scope: !484)
!487 = !DILocation(line: 238, column: 16, scope: !484)
!488 = !DILocation(line: 236, column: 41, scope: !466)
!489 = !DILocation(line: 240, column: 2, scope: !461)
!490 = !DILocation(line: 240, column: 15, scope: !461)
!491 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$p$game.Obstacle$.List.set_at", scope: !2, file: !2, line: 246, type: !462, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!492 = !DILocalVariable(name: "self", arg: 1, scope: !491, file: !2, line: 246, type: !63)
!493 = !DILocation(line: 246, column: 21, scope: !491)
!494 = !DILocalVariable(name: "index", arg: 2, scope: !491, file: !2, line: 246, type: !19)
!495 = !DILocation(line: 246, column: 32, scope: !491)
!496 = !DILocalVariable(name: "type", arg: 3, scope: !491, file: !2, line: 246, type: !25)
!497 = !DILocation(line: 246, column: 44, scope: !491)
!498 = !DILocation(line: 244, column: 19, scope: !499)
!499 = distinct !DILexicalBlock(scope: !491, file: !2, line: 247, column: 1)
!500 = !DILocation(line: 244, column: 11, scope: !499)
!501 = !DILocation(line: 248, column: 2, scope: !491)
!502 = !DILocation(line: 248, column: 15, scope: !491)
!503 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$p$game.Obstacle$.List.remove_last", scope: !2, file: !2, line: 251, type: !230, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!504 = !DILocalVariable(name: "self", arg: 1, scope: !503, file: !2, line: 251, type: !63)
!505 = !DILocation(line: 251, column: 27, scope: !503)
!506 = !DILocation(line: 253, column: 7, scope: !503)
!507 = !DILocation(line: 253, column: 25, scope: !503)
!508 = !DILocation(line: 254, column: 16, scope: !503)
!509 = !DILocation(line: 254, column: 2, scope: !503)
!510 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$p$game.Obstacle$.List.remove_first", scope: !2, file: !2, line: 257, type: !230, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!511 = !DILocalVariable(name: "self", arg: 1, scope: !510, file: !2, line: 257, type: !63)
!512 = !DILocation(line: 257, column: 28, scope: !510)
!513 = !DILocation(line: 259, column: 7, scope: !510)
!514 = !DILocation(line: 259, column: 25, scope: !510)
!515 = !DILocation(line: 260, column: 2, scope: !510)
!516 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$p$game.Obstacle$.List.first", scope: !2, file: !2, line: 263, type: !218, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!517 = !DILocalVariable(name: "self", arg: 1, scope: !516, file: !2, line: 263, type: !63)
!518 = !DILocation(line: 263, column: 21, scope: !516)
!519 = !DILocation(line: 265, column: 7, scope: !516)
!520 = !DILocation(line: 265, column: 25, scope: !516)
!521 = !DILocation(line: 266, column: 9, scope: !516)
!522 = !DILocation(line: 266, column: 22, scope: !516)
!523 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$p$game.Obstacle$.List.last", scope: !2, file: !2, line: 269, type: !218, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!524 = !DILocalVariable(name: "self", arg: 1, scope: !523, file: !2, line: 269, type: !63)
!525 = !DILocation(line: 269, column: 20, scope: !523)
!526 = !DILocation(line: 271, column: 7, scope: !523)
!527 = !DILocation(line: 271, column: 25, scope: !523)
!528 = !DILocation(line: 272, column: 9, scope: !523)
!529 = !DILocation(line: 272, column: 22, scope: !523)
!530 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$p$game.Obstacle$.List.is_empty", scope: !2, file: !2, line: 275, type: !142, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!531 = !DILocalVariable(name: "self", arg: 1, scope: !530, file: !2, line: 275, type: !63)
!532 = !DILocation(line: 275, column: 23, scope: !530)
!533 = !DILocation(line: 277, column: 10, scope: !530)
!534 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$p$game.Obstacle$.List.byte_size", scope: !2, file: !2, line: 280, type: !535, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!535 = !DISubroutineType(types: !536)
!536 = !{!19, !63}
!537 = !DILocalVariable(name: "self", arg: 1, scope: !534, file: !2, line: 280, type: !63)
!538 = !DILocation(line: 280, column: 23, scope: !534)
!539 = !DILocation(line: 282, column: 23, scope: !534)
!540 = !DILocation(line: 282, column: 9, scope: !534)
!541 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$p$game.Obstacle$.List.len", scope: !2, file: !2, line: 285, type: !535, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!542 = !DILocalVariable(name: "self", arg: 1, scope: !541, file: !2, line: 285, type: !63)
!543 = !DILocation(line: 285, column: 17, scope: !541)
!544 = !DILocation(line: 287, column: 9, scope: !541)
!545 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$p$game.Obstacle$.List.get", scope: !2, file: !2, line: 293, type: !546, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!546 = !DISubroutineType(types: !547)
!547 = !{!25, !63, !20}
!548 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !2, line: 293, type: !63)
!549 = !DILocation(line: 293, column: 18, scope: !545)
!550 = !DILocalVariable(name: "index", arg: 2, scope: !545, file: !2, line: 293, type: !19)
!551 = !DILocation(line: 293, column: 29, scope: !545)
!552 = !DILocation(line: 291, column: 19, scope: !553)
!553 = distinct !DILexicalBlock(scope: !545, file: !2, line: 294, column: 1)
!554 = !DILocation(line: 291, column: 11, scope: !553)
!555 = !DILocation(line: 295, column: 9, scope: !545)
!556 = !DILocation(line: 295, column: 22, scope: !545)
!557 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$p$game.Obstacle$.List.free", scope: !2, file: !2, line: 298, type: !230, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!558 = !DILocalVariable(name: "self", arg: 1, scope: !557, file: !2, line: 298, type: !63)
!559 = !DILocation(line: 298, column: 19, scope: !557)
!560 = !DILocation(line: 300, column: 7, scope: !557)
!561 = !DILocation(line: 300, column: 25, scope: !557)
!562 = !DILocation(line: 300, column: 58, scope: !557)
!563 = !DILocation(line: 300, column: 79, scope: !557)
!564 = !DILocation(line: 447, column: 26, scope: !565, inlinedAt: !567)
!565 = distinct !DILexicalBlock(scope: !566, file: !2, line: 448, column: 1)
!566 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!567 = !DILocation(line: 302, column: 2, scope: !557)
!568 = !DILocation(line: 449, column: 7, scope: !566, inlinedAt: !567)
!569 = !DILocation(line: 449, column: 28, scope: !566, inlinedAt: !567)
!570 = !DILocation(line: 450, column: 38, scope: !566, inlinedAt: !567)
!571 = !DILocation(line: 450, column: 2, scope: !566, inlinedAt: !567)
!572 = !DILocation(line: 307, column: 19, scope: !557)
!573 = !DILocation(line: 307, column: 35, scope: !557)
!574 = !DILocation(line: 119, column: 6, scope: !575, inlinedAt: !576)
!575 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !317, file: !317, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!576 = !DILocation(line: 307, column: 3, scope: !557)
!577 = !DILocation(line: 119, column: 18, scope: !575, inlinedAt: !576)
!578 = !DILocation(line: 123, column: 25, scope: !575, inlinedAt: !576)
!579 = !DILocation(line: 123, column: 2, scope: !575, inlinedAt: !576)
!580 = !DILocation(line: 309, column: 2, scope: !557)
!581 = !DILocation(line: 310, column: 2, scope: !557)
!582 = !DILocation(line: 311, column: 2, scope: !557)
!583 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$p$game.Obstacle$.List.swap", scope: !2, file: !2, line: 317, type: !584, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !63, !20, !20}
!586 = !DILocalVariable(name: "self", arg: 1, scope: !583, file: !2, line: 317, type: !63)
!587 = !DILocation(line: 317, column: 19, scope: !583)
!588 = !DILocalVariable(name: "i", arg: 2, scope: !583, file: !2, line: 317, type: !19)
!589 = !DILocation(line: 317, column: 30, scope: !583)
!590 = !DILocalVariable(name: "j", arg: 3, scope: !583, file: !2, line: 317, type: !19)
!591 = !DILocation(line: 317, column: 37, scope: !583)
!592 = !DILocation(line: 315, column: 15, scope: !593)
!593 = distinct !DILexicalBlock(scope: !583, file: !2, line: 318, column: 1)
!594 = !DILocation(line: 315, column: 11, scope: !593)
!595 = !DILocation(line: 315, column: 32, scope: !593)
!596 = !DILocation(line: 315, column: 28, scope: !593)
!597 = !DILocalVariable(name: "temp", scope: !598, file: !2, line: 87, type: !25, align: 8)
!598 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !391, file: !391, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !599)
!599 = !{!597}
!600 = !DILocation(line: 87, column: 6, scope: !598, inlinedAt: !601)
!601 = !DILocation(line: 319, column: 2, scope: !583)
!602 = !DILocation(line: 319, column: 8, scope: !598, inlinedAt: !601)
!603 = !DILocation(line: 319, column: 21, scope: !598, inlinedAt: !601)
!604 = !DILocation(line: 319, column: 25, scope: !598, inlinedAt: !601)
!605 = !DILocation(line: 319, column: 38, scope: !598, inlinedAt: !601)
!606 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$p$game.Obstacle$.List.remove_if", scope: !2, file: !2, line: 326, type: !607, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!607 = !DISubroutineType(types: !608)
!608 = !{!19, !63, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !610, size: 64, align: 64, dwarfAddressSpace: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!3, !93}
!612 = !DILocalVariable(name: "self", arg: 1, scope: !606, file: !2, line: 326, type: !63)
!613 = !DILocation(line: 326, column: 23, scope: !606)
!614 = !DILocalVariable(name: "filter", arg: 2, scope: !606, file: !2, line: 326, type: !615)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !609, align: 8)
!616 = !DILocation(line: 326, column: 47, scope: !606)
!617 = !DILocalVariable(name: "size", scope: !618, file: !2, line: 91, type: !19, align: 8)
!618 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !309, file: !309, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !619)
!619 = !{!617, !620, !622, !623}
!620 = !DILocalVariable(name: "i", scope: !621, file: !2, line: 92, type: !19, align: 8)
!621 = distinct !DILexicalBlock(scope: !618, file: !309, line: 92, column: 2)
!622 = !DILocalVariable(name: "k", scope: !621, file: !2, line: 92, type: !19, align: 8)
!623 = !DILocalVariable(name: "n", scope: !624, file: !2, line: 101, type: !19, align: 8)
!624 = distinct !DILexicalBlock(scope: !621, file: !309, line: 93, column: 2)
!625 = !DILocation(line: 91, column: 6, scope: !618, inlinedAt: !626)
!626 = !DILocation(line: 328, column: 9, scope: !606)
!627 = !DILocation(line: 91, column: 13, scope: !618, inlinedAt: !626)
!628 = !DILocation(line: 92, column: 11, scope: !621, inlinedAt: !626)
!629 = !DILocation(line: 92, column: 15, scope: !621, inlinedAt: !626)
!630 = !DILocation(line: 92, column: 25, scope: !621, inlinedAt: !626)
!631 = !DILocation(line: 92, column: 29, scope: !621, inlinedAt: !626)
!632 = !DILocation(line: 92, column: 35, scope: !621, inlinedAt: !626)
!633 = !DILocation(line: 98, column: 4, scope: !624, inlinedAt: !626)
!634 = !DILocation(line: 98, column: 11, scope: !635, inlinedAt: !626)
!635 = distinct !DILexicalBlock(scope: !624, file: !309, line: 98, column: 4)
!636 = !DILocation(line: 98, column: 28, scope: !635, inlinedAt: !626)
!637 = !DILocation(line: 98, column: 41, scope: !635, inlinedAt: !626)
!638 = !DILocation(line: 98, column: 20, scope: !635, inlinedAt: !626)
!639 = !DILocation(line: 98, column: 50, scope: !635, inlinedAt: !626)
!640 = !DILocation(line: 101, column: 7, scope: !624, inlinedAt: !626)
!641 = !DILocation(line: 101, column: 11, scope: !624, inlinedAt: !626)
!642 = !DILocation(line: 101, column: 23, scope: !624, inlinedAt: !626)
!643 = !DILocation(line: 102, column: 23, scope: !624, inlinedAt: !626)
!644 = !DILocation(line: 102, column: 36, scope: !624, inlinedAt: !626)
!645 = !DILocation(line: 102, column: 38, scope: !624, inlinedAt: !626)
!646 = !DILocation(line: 102, column: 3, scope: !624, inlinedAt: !626)
!647 = !DILocation(line: 102, column: 16, scope: !624, inlinedAt: !626)
!648 = !DILocation(line: 102, column: 18, scope: !624, inlinedAt: !626)
!649 = !DILocation(line: 103, column: 3, scope: !624, inlinedAt: !626)
!650 = !DILocation(line: 103, column: 16, scope: !624, inlinedAt: !626)
!651 = !DILocation(line: 103, column: 20, scope: !624, inlinedAt: !626)
!652 = !DILocation(line: 108, column: 4, scope: !624, inlinedAt: !626)
!653 = !DILocation(line: 108, column: 11, scope: !654, inlinedAt: !626)
!654 = distinct !DILexicalBlock(scope: !624, file: !309, line: 108, column: 4)
!655 = !DILocation(line: 108, column: 29, scope: !654, inlinedAt: !626)
!656 = !DILocation(line: 108, column: 42, scope: !654, inlinedAt: !626)
!657 = !DILocation(line: 108, column: 21, scope: !654, inlinedAt: !626)
!658 = !DILocation(line: 108, column: 51, scope: !654, inlinedAt: !626)
!659 = !DILocation(line: 92, column: 46, scope: !621, inlinedAt: !626)
!660 = !DILocation(line: 111, column: 9, scope: !618, inlinedAt: !626)
!661 = !DILocation(line: 111, column: 16, scope: !618, inlinedAt: !626)
!662 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$p$game.Obstacle$.List.retain_if", scope: !2, file: !2, line: 335, type: !607, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!663 = !DILocalVariable(name: "self", arg: 1, scope: !662, file: !2, line: 335, type: !63)
!664 = !DILocation(line: 335, column: 23, scope: !662)
!665 = !DILocalVariable(name: "selection", arg: 2, scope: !662, file: !2, line: 335, type: !615)
!666 = !DILocation(line: 335, column: 47, scope: !662)
!667 = !DILocalVariable(name: "size", scope: !668, file: !2, line: 91, type: !19, align: 8)
!668 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !309, file: !309, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !669)
!669 = !{!667, !670, !672, !673}
!670 = !DILocalVariable(name: "i", scope: !671, file: !2, line: 92, type: !19, align: 8)
!671 = distinct !DILexicalBlock(scope: !668, file: !309, line: 92, column: 2)
!672 = !DILocalVariable(name: "k", scope: !671, file: !2, line: 92, type: !19, align: 8)
!673 = !DILocalVariable(name: "n", scope: !674, file: !2, line: 101, type: !19, align: 8)
!674 = distinct !DILexicalBlock(scope: !671, file: !309, line: 93, column: 2)
!675 = !DILocation(line: 91, column: 6, scope: !668, inlinedAt: !676)
!676 = !DILocation(line: 337, column: 9, scope: !662)
!677 = !DILocation(line: 91, column: 13, scope: !668, inlinedAt: !676)
!678 = !DILocation(line: 92, column: 11, scope: !671, inlinedAt: !676)
!679 = !DILocation(line: 92, column: 15, scope: !671, inlinedAt: !676)
!680 = !DILocation(line: 92, column: 25, scope: !671, inlinedAt: !676)
!681 = !DILocation(line: 92, column: 29, scope: !671, inlinedAt: !676)
!682 = !DILocation(line: 92, column: 35, scope: !671, inlinedAt: !676)
!683 = !DILocation(line: 96, column: 4, scope: !674, inlinedAt: !676)
!684 = !DILocation(line: 96, column: 11, scope: !685, inlinedAt: !676)
!685 = distinct !DILexicalBlock(scope: !674, file: !309, line: 96, column: 4)
!686 = !DILocation(line: 96, column: 29, scope: !685, inlinedAt: !676)
!687 = !DILocation(line: 96, column: 42, scope: !685, inlinedAt: !676)
!688 = !DILocation(line: 96, column: 21, scope: !685, inlinedAt: !676)
!689 = !DILocation(line: 96, column: 51, scope: !685, inlinedAt: !676)
!690 = !DILocation(line: 101, column: 7, scope: !674, inlinedAt: !676)
!691 = !DILocation(line: 101, column: 11, scope: !674, inlinedAt: !676)
!692 = !DILocation(line: 101, column: 23, scope: !674, inlinedAt: !676)
!693 = !DILocation(line: 102, column: 23, scope: !674, inlinedAt: !676)
!694 = !DILocation(line: 102, column: 36, scope: !674, inlinedAt: !676)
!695 = !DILocation(line: 102, column: 38, scope: !674, inlinedAt: !676)
!696 = !DILocation(line: 102, column: 3, scope: !674, inlinedAt: !676)
!697 = !DILocation(line: 102, column: 16, scope: !674, inlinedAt: !676)
!698 = !DILocation(line: 102, column: 18, scope: !674, inlinedAt: !676)
!699 = !DILocation(line: 103, column: 3, scope: !674, inlinedAt: !676)
!700 = !DILocation(line: 103, column: 16, scope: !674, inlinedAt: !676)
!701 = !DILocation(line: 103, column: 20, scope: !674, inlinedAt: !676)
!702 = !DILocation(line: 106, column: 4, scope: !674, inlinedAt: !676)
!703 = !DILocation(line: 106, column: 11, scope: !704, inlinedAt: !676)
!704 = distinct !DILexicalBlock(scope: !674, file: !309, line: 106, column: 4)
!705 = !DILocation(line: 106, column: 28, scope: !704, inlinedAt: !676)
!706 = !DILocation(line: 106, column: 41, scope: !704, inlinedAt: !676)
!707 = !DILocation(line: 106, column: 20, scope: !704, inlinedAt: !676)
!708 = !DILocation(line: 106, column: 50, scope: !704, inlinedAt: !676)
!709 = !DILocation(line: 92, column: 46, scope: !671, inlinedAt: !676)
!710 = !DILocation(line: 111, column: 9, scope: !668, inlinedAt: !676)
!711 = !DILocation(line: 111, column: 16, scope: !668, inlinedAt: !676)
!712 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$p$game.Obstacle$.List.remove_using_test", scope: !2, file: !2, line: 340, type: !713, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !722)
!713 = !DISubroutineType(types: !714)
!714 = !{!19, !63, !715, !718}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !716, size: 64, align: 64, dwarfAddressSpace: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!3, !93, !718}
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !719, identifier: "any")
!719 = !{!720, !721}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !718, baseType: !11, size: 64, align: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !718, baseType: !13, size: 64, align: 64, offset: 64)
!722 = !{!723}
!723 = !DILocalVariable(name: "old_size", scope: !712, file: !2, line: 342, type: !19, align: 8)
!724 = !DILocalVariable(name: "self", arg: 1, scope: !712, file: !2, line: 340, type: !63)
!725 = !DILocation(line: 340, column: 31, scope: !712)
!726 = !DILocalVariable(name: "filter", arg: 2, scope: !712, file: !2, line: 340, type: !727)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !715, align: 8)
!728 = !DILocation(line: 340, column: 50, scope: !712)
!729 = !DILocalVariable(name: "context", arg: 3, scope: !712, file: !2, line: 340, type: !718)
!730 = !DILocation(line: 340, column: 62, scope: !712)
!731 = !DILocation(line: 342, column: 6, scope: !712)
!732 = !DILocation(line: 342, column: 17, scope: !712)
!733 = !DILocalVariable(name: "size", scope: !734, file: !2, line: 35, type: !19, align: 8)
!734 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !309, file: !309, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !735)
!735 = !{!733, !736, !738, !739}
!736 = !DILocalVariable(name: "i", scope: !737, file: !2, line: 36, type: !19, align: 8)
!737 = distinct !DILexicalBlock(scope: !734, file: !309, line: 36, column: 2)
!738 = !DILocalVariable(name: "k", scope: !737, file: !2, line: 36, type: !19, align: 8)
!739 = !DILocalVariable(name: "n", scope: !740, file: !2, line: 45, type: !19, align: 8)
!740 = distinct !DILexicalBlock(scope: !737, file: !309, line: 37, column: 2)
!741 = !DILocation(line: 35, column: 6, scope: !734, inlinedAt: !742)
!742 = !DILocation(line: 347, column: 9, scope: !712)
!743 = !DILocation(line: 35, column: 13, scope: !734, inlinedAt: !742)
!744 = !DILocation(line: 36, column: 11, scope: !737, inlinedAt: !742)
!745 = !DILocation(line: 36, column: 15, scope: !737, inlinedAt: !742)
!746 = !DILocation(line: 36, column: 25, scope: !737, inlinedAt: !742)
!747 = !DILocation(line: 36, column: 29, scope: !737, inlinedAt: !742)
!748 = !DILocation(line: 36, column: 35, scope: !737, inlinedAt: !742)
!749 = !DILocation(line: 42, column: 4, scope: !740, inlinedAt: !742)
!750 = !DILocation(line: 42, column: 11, scope: !751, inlinedAt: !742)
!751 = distinct !DILexicalBlock(scope: !740, file: !309, line: 42, column: 4)
!752 = !DILocation(line: 42, column: 28, scope: !751, inlinedAt: !742)
!753 = !DILocation(line: 42, column: 41, scope: !751, inlinedAt: !742)
!754 = !DILocation(line: 42, column: 49, scope: !751, inlinedAt: !742)
!755 = !DILocation(line: 42, column: 20, scope: !751, inlinedAt: !742)
!756 = !DILocation(line: 42, column: 55, scope: !751, inlinedAt: !742)
!757 = !DILocation(line: 45, column: 7, scope: !740, inlinedAt: !742)
!758 = !DILocation(line: 45, column: 11, scope: !740, inlinedAt: !742)
!759 = !DILocation(line: 45, column: 23, scope: !740, inlinedAt: !742)
!760 = !DILocation(line: 46, column: 23, scope: !740, inlinedAt: !742)
!761 = !DILocation(line: 46, column: 36, scope: !740, inlinedAt: !742)
!762 = !DILocation(line: 46, column: 38, scope: !740, inlinedAt: !742)
!763 = !DILocation(line: 46, column: 3, scope: !740, inlinedAt: !742)
!764 = !DILocation(line: 46, column: 16, scope: !740, inlinedAt: !742)
!765 = !DILocation(line: 46, column: 18, scope: !740, inlinedAt: !742)
!766 = !DILocation(line: 47, column: 3, scope: !740, inlinedAt: !742)
!767 = !DILocation(line: 47, column: 16, scope: !740, inlinedAt: !742)
!768 = !DILocation(line: 47, column: 20, scope: !740, inlinedAt: !742)
!769 = !DILocation(line: 52, column: 4, scope: !740, inlinedAt: !742)
!770 = !DILocation(line: 52, column: 11, scope: !771, inlinedAt: !742)
!771 = distinct !DILexicalBlock(scope: !740, file: !309, line: 52, column: 4)
!772 = !DILocation(line: 52, column: 29, scope: !771, inlinedAt: !742)
!773 = !DILocation(line: 52, column: 42, scope: !771, inlinedAt: !742)
!774 = !DILocation(line: 52, column: 50, scope: !771, inlinedAt: !742)
!775 = !DILocation(line: 52, column: 21, scope: !771, inlinedAt: !742)
!776 = !DILocation(line: 52, column: 56, scope: !771, inlinedAt: !742)
!777 = !DILocation(line: 36, column: 46, scope: !737, inlinedAt: !742)
!778 = !DILocation(line: 55, column: 9, scope: !734, inlinedAt: !742)
!779 = !DILocation(line: 55, column: 16, scope: !734, inlinedAt: !742)
!780 = !DILocation(line: 345, column: 7, scope: !781)
!781 = distinct !DILexicalBlock(scope: !712, file: !2, line: 344, column: 2)
!782 = !DILocation(line: 345, column: 19, scope: !781)
!783 = !DILocation(line: 345, column: 65, scope: !781)
!784 = !DILocation(line: 345, column: 30, scope: !781)
!785 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$p$game.Obstacle$.List.retain_using_test", scope: !2, file: !2, line: 352, type: !713, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !786)
!786 = !{!787}
!787 = !DILocalVariable(name: "old_size", scope: !785, file: !2, line: 354, type: !19, align: 8)
!788 = !DILocalVariable(name: "self", arg: 1, scope: !785, file: !2, line: 352, type: !63)
!789 = !DILocation(line: 352, column: 31, scope: !785)
!790 = !DILocalVariable(name: "filter", arg: 2, scope: !785, file: !2, line: 352, type: !727)
!791 = !DILocation(line: 352, column: 50, scope: !785)
!792 = !DILocalVariable(name: "context", arg: 3, scope: !785, file: !2, line: 352, type: !718)
!793 = !DILocation(line: 352, column: 62, scope: !785)
!794 = !DILocation(line: 354, column: 6, scope: !785)
!795 = !DILocation(line: 354, column: 17, scope: !785)
!796 = !DILocalVariable(name: "size", scope: !797, file: !2, line: 35, type: !19, align: 8)
!797 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !309, file: !309, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !798)
!798 = !{!796, !799, !801, !802}
!799 = !DILocalVariable(name: "i", scope: !800, file: !2, line: 36, type: !19, align: 8)
!800 = distinct !DILexicalBlock(scope: !797, file: !309, line: 36, column: 2)
!801 = !DILocalVariable(name: "k", scope: !800, file: !2, line: 36, type: !19, align: 8)
!802 = !DILocalVariable(name: "n", scope: !803, file: !2, line: 45, type: !19, align: 8)
!803 = distinct !DILexicalBlock(scope: !800, file: !309, line: 37, column: 2)
!804 = !DILocation(line: 35, column: 6, scope: !797, inlinedAt: !805)
!805 = !DILocation(line: 358, column: 9, scope: !785)
!806 = !DILocation(line: 35, column: 13, scope: !797, inlinedAt: !805)
!807 = !DILocation(line: 36, column: 11, scope: !800, inlinedAt: !805)
!808 = !DILocation(line: 36, column: 15, scope: !800, inlinedAt: !805)
!809 = !DILocation(line: 36, column: 25, scope: !800, inlinedAt: !805)
!810 = !DILocation(line: 36, column: 29, scope: !800, inlinedAt: !805)
!811 = !DILocation(line: 36, column: 35, scope: !800, inlinedAt: !805)
!812 = !DILocation(line: 40, column: 4, scope: !803, inlinedAt: !805)
!813 = !DILocation(line: 40, column: 11, scope: !814, inlinedAt: !805)
!814 = distinct !DILexicalBlock(scope: !803, file: !309, line: 40, column: 4)
!815 = !DILocation(line: 40, column: 29, scope: !814, inlinedAt: !805)
!816 = !DILocation(line: 40, column: 42, scope: !814, inlinedAt: !805)
!817 = !DILocation(line: 40, column: 50, scope: !814, inlinedAt: !805)
!818 = !DILocation(line: 40, column: 21, scope: !814, inlinedAt: !805)
!819 = !DILocation(line: 40, column: 56, scope: !814, inlinedAt: !805)
!820 = !DILocation(line: 45, column: 7, scope: !803, inlinedAt: !805)
!821 = !DILocation(line: 45, column: 11, scope: !803, inlinedAt: !805)
!822 = !DILocation(line: 45, column: 23, scope: !803, inlinedAt: !805)
!823 = !DILocation(line: 46, column: 23, scope: !803, inlinedAt: !805)
!824 = !DILocation(line: 46, column: 36, scope: !803, inlinedAt: !805)
!825 = !DILocation(line: 46, column: 38, scope: !803, inlinedAt: !805)
!826 = !DILocation(line: 46, column: 3, scope: !803, inlinedAt: !805)
!827 = !DILocation(line: 46, column: 16, scope: !803, inlinedAt: !805)
!828 = !DILocation(line: 46, column: 18, scope: !803, inlinedAt: !805)
!829 = !DILocation(line: 47, column: 3, scope: !803, inlinedAt: !805)
!830 = !DILocation(line: 47, column: 16, scope: !803, inlinedAt: !805)
!831 = !DILocation(line: 47, column: 20, scope: !803, inlinedAt: !805)
!832 = !DILocation(line: 50, column: 4, scope: !803, inlinedAt: !805)
!833 = !DILocation(line: 50, column: 11, scope: !834, inlinedAt: !805)
!834 = distinct !DILexicalBlock(scope: !803, file: !309, line: 50, column: 4)
!835 = !DILocation(line: 50, column: 28, scope: !834, inlinedAt: !805)
!836 = !DILocation(line: 50, column: 41, scope: !834, inlinedAt: !805)
!837 = !DILocation(line: 50, column: 49, scope: !834, inlinedAt: !805)
!838 = !DILocation(line: 50, column: 20, scope: !834, inlinedAt: !805)
!839 = !DILocation(line: 50, column: 55, scope: !834, inlinedAt: !805)
!840 = !DILocation(line: 36, column: 46, scope: !800, inlinedAt: !805)
!841 = !DILocation(line: 55, column: 9, scope: !797, inlinedAt: !805)
!842 = !DILocation(line: 55, column: 16, scope: !797, inlinedAt: !805)
!843 = !DILocation(line: 356, column: 7, scope: !844)
!844 = distinct !DILexicalBlock(scope: !785, file: !2, line: 355, column: 8)
!845 = !DILocation(line: 356, column: 19, scope: !844)
!846 = !DILocation(line: 356, column: 65, scope: !844)
!847 = !DILocation(line: 356, column: 30, scope: !844)
!848 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$p$game.Obstacle$.List.ensure_capacity", scope: !2, file: !2, line: 361, type: !245, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!849 = !DILocalVariable(name: "self", arg: 1, scope: !848, file: !2, line: 361, type: !63)
!850 = !DILocation(line: 361, column: 30, scope: !848)
!851 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !848, file: !2, line: 361, type: !19)
!852 = !DILocation(line: 361, column: 41, scope: !848)
!853 = !DILocation(line: 363, column: 6, scope: !848)
!854 = !DILocation(line: 363, column: 27, scope: !848)
!855 = !DILocation(line: 364, column: 6, scope: !848)
!856 = !DILocation(line: 364, column: 23, scope: !848)
!857 = !DILocation(line: 364, column: 43, scope: !848)
!858 = !DILocation(line: 367, column: 10, scope: !859)
!859 = distinct !DILexicalBlock(scope: !848, file: !2, line: 367, column: 2)
!860 = !DILocation(line: 369, column: 8, scope: !859)
!861 = !DILocation(line: 370, column: 21, scope: !862)
!862 = distinct !DILexicalBlock(scope: !859, file: !2, line: 370, column: 4)
!863 = !DILocation(line: 370, column: 4, scope: !862)
!864 = !DILocation(line: 371, column: 8, scope: !859)
!865 = !DILocation(line: 372, column: 21, scope: !866)
!866 = distinct !DILexicalBlock(scope: !859, file: !2, line: 372, column: 4)
!867 = !DILocation(line: 372, column: 4, scope: !866)
!868 = !DILocation(line: 374, column: 4, scope: !869)
!869 = distinct !DILexicalBlock(scope: !859, file: !2, line: 374, column: 4)
!870 = !DILocation(line: 447, column: 26, scope: !871, inlinedAt: !873)
!871 = distinct !DILexicalBlock(scope: !872, file: !2, line: 448, column: 1)
!872 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!873 = !DILocation(line: 377, column: 2, scope: !848)
!874 = !DILocation(line: 449, column: 7, scope: !872, inlinedAt: !873)
!875 = !DILocation(line: 449, column: 28, scope: !872, inlinedAt: !873)
!876 = !DILocation(line: 450, column: 38, scope: !872, inlinedAt: !873)
!877 = !DILocation(line: 450, column: 2, scope: !872, inlinedAt: !873)
!878 = !DILocalVariable(name: "y", scope: !879, file: !2, line: 1002, type: !19, align: 8)
!879 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !880, file: !880, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !881)
!880 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!881 = !{!878}
!882 = !DILocation(line: 1002, column: 13, scope: !879, inlinedAt: !883)
!883 = !DILocation(line: 379, column: 17, scope: !848)
!884 = !DILocation(line: 1002, column: 17, scope: !879, inlinedAt: !883)
!885 = !DILocation(line: 1003, column: 2, scope: !879, inlinedAt: !883)
!886 = !DILocation(line: 1003, column: 9, scope: !887, inlinedAt: !883)
!887 = distinct !DILexicalBlock(scope: !879, file: !880, line: 1003, column: 2)
!888 = !DILocation(line: 1003, column: 13, scope: !887, inlinedAt: !883)
!889 = !DILocation(line: 1003, column: 16, scope: !887, inlinedAt: !883)
!890 = !DILocation(line: 1003, column: 21, scope: !887, inlinedAt: !883)
!891 = !DILocation(line: 1004, column: 9, scope: !879, inlinedAt: !883)
!892 = !DILocation(line: 383, column: 37, scope: !848)
!893 = !DILocation(line: 383, column: 53, scope: !848)
!894 = !DILocation(line: 383, column: 81, scope: !848)
!895 = !DILocation(line: 383, column: 67, scope: !848)
!896 = !DILocation(line: 108, column: 6, scope: !897, inlinedAt: !898)
!897 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !317, file: !317, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!898 = !DILocation(line: 103, column: 9, scope: !899, inlinedAt: !900)
!899 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !317, file: !317, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!900 = !DILocation(line: 383, column: 18, scope: !848)
!901 = !DILocation(line: 119, column: 6, scope: !902, inlinedAt: !903)
!902 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !317, file: !317, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!903 = !DILocation(line: 110, column: 3, scope: !904, inlinedAt: !898)
!904 = distinct !DILexicalBlock(scope: !897, file: !317, line: 109, column: 2)
!905 = !DILocation(line: 119, column: 18, scope: !902, inlinedAt: !903)
!906 = !DILocation(line: 123, column: 25, scope: !902, inlinedAt: !903)
!907 = !DILocation(line: 123, column: 2, scope: !902, inlinedAt: !903)
!908 = !DILocation(line: 111, column: 10, scope: !904, inlinedAt: !898)
!909 = !DILocation(line: 113, column: 6, scope: !897, inlinedAt: !898)
!910 = !DILocation(line: 43, column: 71, scope: !911, inlinedAt: !912)
!911 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !317, file: !317, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!912 = !DILocation(line: 113, column: 19, scope: !897, inlinedAt: !898)
!913 = !DILocation(line: 54, column: 60, scope: !914, inlinedAt: !915)
!914 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !317, file: !317, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!915 = !DILocation(line: 114, column: 9, scope: !897, inlinedAt: !898)
!916 = !DILocation(line: 383, column: 3, scope: !848)
!917 = !DILocation(line: 385, column: 2, scope: !848)
!918 = !DILocation(line: 456, column: 28, scope: !919, inlinedAt: !921)
!919 = distinct !DILexicalBlock(scope: !920, file: !2, line: 457, column: 1)
!920 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 456, scopeLine: 456, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!921 = !DILocation(line: 387, column: 2, scope: !848)
!922 = !DILocation(line: 454, column: 11, scope: !919, inlinedAt: !921)
!923 = !DILocation(line: 387, column: 2, scope: !919, inlinedAt: !921)
!924 = !DILocation(line: 458, column: 27, scope: !920, inlinedAt: !921)
!925 = !DILocation(line: 458, column: 42, scope: !920, inlinedAt: !921)
!926 = !DILocation(line: 458, column: 2, scope: !920, inlinedAt: !921)
!927 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$p$game.Obstacle$.List.get_ref", scope: !2, file: !2, line: 401, type: !928, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!928 = !DISubroutineType(types: !929)
!929 = !{!24, !63, !20}
!930 = !DILocalVariable(name: "self", arg: 1, scope: !927, file: !2, line: 401, type: !63)
!931 = !DILocation(line: 401, column: 23, scope: !927)
!932 = !DILocalVariable(name: "index", arg: 2, scope: !927, file: !2, line: 401, type: !19)
!933 = !DILocation(line: 401, column: 34, scope: !927)
!934 = !DILocation(line: 399, column: 19, scope: !935)
!935 = distinct !DILexicalBlock(scope: !927, file: !2, line: 402, column: 1)
!936 = !DILocation(line: 399, column: 11, scope: !935)
!937 = !DILocation(line: 403, column: 10, scope: !927)
!938 = !DILocation(line: 403, column: 23, scope: !927)
!939 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$p$game.Obstacle$.List.set", scope: !2, file: !2, line: 409, type: !462, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!940 = !DILocalVariable(name: "self", arg: 1, scope: !939, file: !2, line: 409, type: !63)
!941 = !DILocation(line: 409, column: 18, scope: !939)
!942 = !DILocalVariable(name: "index", arg: 2, scope: !939, file: !2, line: 409, type: !19)
!943 = !DILocation(line: 409, column: 29, scope: !939)
!944 = !DILocalVariable(name: "value", arg: 3, scope: !939, file: !2, line: 409, type: !25)
!945 = !DILocation(line: 409, column: 41, scope: !939)
!946 = !DILocation(line: 407, column: 19, scope: !947)
!947 = distinct !DILexicalBlock(scope: !939, file: !2, line: 410, column: 1)
!948 = !DILocation(line: 407, column: 11, scope: !947)
!949 = !DILocation(line: 411, column: 2, scope: !939)
!950 = !DILocation(line: 411, column: 15, scope: !939)
!951 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$p$game.Obstacle$.List.reserve", scope: !2, file: !2, line: 414, type: !245, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !952)
!952 = !{!953, !954}
!953 = !DILocalVariable(name: "new_size", scope: !951, file: !2, line: 416, type: !19, align: 8)
!954 = !DILocalVariable(name: "new_capacity", scope: !951, file: !2, line: 420, type: !19, align: 8)
!955 = !DILocalVariable(name: "self", arg: 1, scope: !951, file: !2, line: 414, type: !63)
!956 = !DILocation(line: 414, column: 22, scope: !951)
!957 = !DILocalVariable(name: "added", arg: 2, scope: !951, file: !2, line: 414, type: !19)
!958 = !DILocation(line: 414, column: 33, scope: !951)
!959 = !DILocation(line: 416, column: 6, scope: !951)
!960 = !DILocation(line: 416, column: 17, scope: !951)
!961 = !DILocation(line: 417, column: 6, scope: !951)
!962 = !DILocation(line: 417, column: 23, scope: !951)
!963 = !DILocation(line: 417, column: 39, scope: !951)
!964 = !DILocation(line: 419, column: 9, scope: !951)
!965 = !DILocation(line: 420, column: 6, scope: !951)
!966 = !DILocation(line: 420, column: 21, scope: !951)
!967 = !DILocation(line: 420, column: 42, scope: !951)
!968 = !DILocation(line: 420, column: 37, scope: !951)
!969 = !DILocation(line: 420, column: 58, scope: !951)
!970 = !DILocation(line: 421, column: 2, scope: !951)
!971 = !DILocation(line: 421, column: 9, scope: !972)
!972 = distinct !DILexicalBlock(scope: !951, file: !2, line: 421, column: 2)
!973 = !DILocation(line: 421, column: 24, scope: !972)
!974 = !DILocation(line: 421, column: 34, scope: !972)
!975 = !DILocation(line: 422, column: 23, scope: !951)
!976 = !DILocation(line: 422, column: 2, scope: !951)
!977 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$p$game.Obstacle$.List._update_size_change", scope: !2, file: !2, line: 425, type: !584, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!978 = !DILocalVariable(name: "self", arg: 1, scope: !977, file: !2, line: 425, type: !63)
!979 = !DILocation(line: 425, column: 34, scope: !977)
!980 = !DILocalVariable(name: "old_size", arg: 2, scope: !977, file: !2, line: 425, type: !19)
!981 = !DILocation(line: 425, column: 44, scope: !977)
!982 = !DILocalVariable(name: "new_size", arg: 3, scope: !977, file: !2, line: 425, type: !19)
!983 = !DILocation(line: 425, column: 58, scope: !977)
!984 = !DILocation(line: 427, column: 6, scope: !977)
!985 = !DILocation(line: 427, column: 34, scope: !977)
!986 = !DILocation(line: 428, column: 2, scope: !977)
!987 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$p$game.Obstacle$.List.set_size", scope: !2, file: !2, line: 439, type: !988, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !990)
!988 = !DISubroutineType(types: !989)
!989 = !{!19, !63, !20}
!990 = !{!991}
!991 = !DILocalVariable(name: "old_size", scope: !987, file: !2, line: 441, type: !19, align: 8)
!992 = !DILocalVariable(name: "self", arg: 1, scope: !987, file: !2, line: 439, type: !63)
!993 = !DILocation(line: 439, column: 22, scope: !987)
!994 = !DILocalVariable(name: "new_size", arg: 2, scope: !987, file: !2, line: 439, type: !19)
!995 = !DILocation(line: 439, column: 33, scope: !987)
!996 = !DILocation(line: 437, column: 11, scope: !997)
!997 = distinct !DILexicalBlock(scope: !987, file: !2, line: 440, column: 1)
!998 = !DILocation(line: 437, column: 28, scope: !997)
!999 = !DILocation(line: 441, column: 6, scope: !987)
!1000 = !DILocation(line: 441, column: 17, scope: !987)
!1001 = !DILocation(line: 442, column: 37, scope: !987)
!1002 = !DILocation(line: 442, column: 2, scope: !987)
!1003 = !DILocation(line: 443, column: 2, scope: !987)
!1004 = !DILocation(line: 444, column: 9, scope: !987)
!1005 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$p$game.Obstacle$.List.index_of", scope: !2, file: !2, line: 464, type: !1006, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !1008)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!20, !63, !26}
!1008 = !{!1009, !1011, !1013}
!1009 = !DILocalVariable(name: ".temp", scope: !1010, file: !2, line: 466, type: !19, align: 8)
!1010 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 466, column: 2)
!1011 = !DILocalVariable(name: "i", scope: !1012, file: !2, line: 466, type: !19, align: 8)
!1012 = distinct !DILexicalBlock(scope: !1010, file: !2, line: 467, column: 2)
!1013 = !DILocalVariable(name: "v", scope: !1012, file: !2, line: 466, type: !25, align: 8)
!1014 = !DILocalVariable(name: "self", arg: 1, scope: !1005, file: !2, line: 464, type: !63)
!1015 = !DILocation(line: 464, column: 23, scope: !1005)
!1016 = !DILocalVariable(name: "type", arg: 2, scope: !1005, file: !2, line: 464, type: !25)
!1017 = !DILocation(line: 464, column: 35, scope: !1005)
!1018 = !DILocation(line: 466, column: 18, scope: !1010)
!1019 = !DILocation(line: 466, column: 11, scope: !1010)
!1020 = !DILocation(line: 466, column: 11, scope: !1012)
!1021 = !DILocation(line: 466, column: 14, scope: !1012)
!1022 = !DILocation(line: 393, column: 26, scope: !1023, inlinedAt: !1021)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !2, line: 394, column: 1)
!1024 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1025 = !DILocation(line: 391, column: 11, scope: !1023, inlinedAt: !1021)
!1026 = !DILocation(line: 391, column: 19, scope: !1023, inlinedAt: !1021)
!1027 = !DILocation(line: 466, column: 14, scope: !1023, inlinedAt: !1021)
!1028 = !DILocation(line: 395, column: 9, scope: !1024, inlinedAt: !1021)
!1029 = !DILocation(line: 395, column: 22, scope: !1024, inlinedAt: !1021)
!1030 = !DILocation(line: 93, column: 10, scope: !1031, inlinedAt: !1033)
!1031 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1032, file: !1032, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1032 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!1033 = !DILocation(line: 468, column: 7, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1012, file: !2, line: 467, column: 2)
!1035 = !DILocation(line: 468, column: 31, scope: !1034)
!1036 = !DILocation(line: 470, column: 9, scope: !1005)
!1037 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$p$game.Obstacle$.List.rindex_of", scope: !2, file: !2, line: 473, type: !1006, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !1038)
!1038 = !{!1039, !1041, !1043}
!1039 = !DILocalVariable(name: ".temp", scope: !1040, file: !2, line: 475, type: !19, align: 8)
!1040 = distinct !DILexicalBlock(scope: !1037, file: !2, line: 475, column: 2)
!1041 = !DILocalVariable(name: "i", scope: !1042, file: !2, line: 475, type: !19, align: 8)
!1042 = distinct !DILexicalBlock(scope: !1040, file: !2, line: 476, column: 2)
!1043 = !DILocalVariable(name: "v", scope: !1042, file: !2, line: 475, type: !25, align: 8)
!1044 = !DILocalVariable(name: "self", arg: 1, scope: !1037, file: !2, line: 473, type: !63)
!1045 = !DILocation(line: 473, column: 24, scope: !1037)
!1046 = !DILocalVariable(name: "type", arg: 2, scope: !1037, file: !2, line: 473, type: !25)
!1047 = !DILocation(line: 473, column: 36, scope: !1037)
!1048 = !DILocation(line: 475, column: 13, scope: !1040)
!1049 = !DILocation(line: 475, column: 20, scope: !1040)
!1050 = !DILocation(line: 475, column: 13, scope: !1042)
!1051 = !DILocation(line: 475, column: 16, scope: !1042)
!1052 = !DILocation(line: 393, column: 26, scope: !1053, inlinedAt: !1051)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !2, line: 394, column: 1)
!1054 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1055 = !DILocation(line: 391, column: 11, scope: !1053, inlinedAt: !1051)
!1056 = !DILocation(line: 391, column: 19, scope: !1053, inlinedAt: !1051)
!1057 = !DILocation(line: 475, column: 16, scope: !1053, inlinedAt: !1051)
!1058 = !DILocation(line: 395, column: 9, scope: !1054, inlinedAt: !1051)
!1059 = !DILocation(line: 395, column: 22, scope: !1054, inlinedAt: !1051)
!1060 = !DILocation(line: 93, column: 10, scope: !1061, inlinedAt: !1062)
!1061 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1032, file: !1032, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1062 = !DILocation(line: 477, column: 7, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1042, file: !2, line: 476, column: 2)
!1064 = !DILocation(line: 477, column: 31, scope: !1063)
!1065 = !DILocation(line: 479, column: 9, scope: !1037)
!1066 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$p$game.Obstacle$.List.equals", scope: !2, file: !2, line: 482, type: !1067, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !1069)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!3, !63, !16}
!1069 = !{!1070, !1072, !1074}
!1070 = !DILocalVariable(name: ".temp", scope: !1071, file: !2, line: 485, type: !19, align: 8)
!1071 = distinct !DILexicalBlock(scope: !1066, file: !2, line: 485, column: 2)
!1072 = !DILocalVariable(name: "i", scope: !1073, file: !2, line: 485, type: !19, align: 8)
!1073 = distinct !DILexicalBlock(scope: !1071, file: !2, line: 486, column: 2)
!1074 = !DILocalVariable(name: "v", scope: !1073, file: !2, line: 485, type: !25, align: 8)
!1075 = !DILocalVariable(name: "self", arg: 1, scope: !1066, file: !2, line: 482, type: !63)
!1076 = !DILocation(line: 482, column: 21, scope: !1066)
!1077 = !DILocalVariable(name: "other_list", arg: 2, scope: !1066, file: !2, line: 482, type: !16)
!1078 = !DILocation(line: 482, column: 33, scope: !1066)
!1079 = !DILocation(line: 484, column: 6, scope: !1066)
!1080 = !DILocation(line: 484, column: 19, scope: !1066)
!1081 = !DILocation(line: 484, column: 43, scope: !1066)
!1082 = !DILocation(line: 485, column: 18, scope: !1071)
!1083 = !DILocation(line: 485, column: 11, scope: !1071)
!1084 = !DILocation(line: 485, column: 11, scope: !1073)
!1085 = !DILocation(line: 485, column: 14, scope: !1073)
!1086 = !DILocation(line: 393, column: 26, scope: !1087, inlinedAt: !1085)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !2, line: 394, column: 1)
!1088 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1089 = !DILocation(line: 391, column: 11, scope: !1087, inlinedAt: !1085)
!1090 = !DILocation(line: 391, column: 19, scope: !1087, inlinedAt: !1085)
!1091 = !DILocation(line: 485, column: 14, scope: !1087, inlinedAt: !1085)
!1092 = !DILocation(line: 395, column: 9, scope: !1088, inlinedAt: !1085)
!1093 = !DILocation(line: 395, column: 22, scope: !1088, inlinedAt: !1085)
!1094 = !DILocation(line: 487, column: 18, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1073, file: !2, line: 486, column: 2)
!1096 = !DILocation(line: 487, column: 37, scope: !1095)
!1097 = !DILocation(line: 93, column: 10, scope: !1098, inlinedAt: !1099)
!1098 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1032, file: !1032, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1099 = !DILocation(line: 487, column: 8, scope: !1095)
!1100 = !DILocation(line: 93, column: 15, scope: !1098, inlinedAt: !1099)
!1101 = !DILocation(line: 487, column: 49, scope: !1095)
!1102 = !DILocation(line: 489, column: 9, scope: !1066)
!1103 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$p$game.Obstacle$.List.contains", scope: !2, file: !2, line: 499, type: !1104, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !1106)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!3, !63, !26}
!1106 = !{!1107, !1109, !1111}
!1107 = !DILocalVariable(name: ".temp", scope: !1108, file: !2, line: 501, type: !19, align: 8)
!1108 = distinct !DILexicalBlock(scope: !1103, file: !2, line: 501, column: 2)
!1109 = !DILocalVariable(name: "i", scope: !1110, file: !2, line: 501, type: !19, align: 8)
!1110 = distinct !DILexicalBlock(scope: !1108, file: !2, line: 502, column: 2)
!1111 = !DILocalVariable(name: "v", scope: !1110, file: !2, line: 501, type: !25, align: 8)
!1112 = !DILocalVariable(name: "self", arg: 1, scope: !1103, file: !2, line: 499, type: !63)
!1113 = !DILocation(line: 499, column: 23, scope: !1103)
!1114 = !DILocalVariable(name: "value", arg: 2, scope: !1103, file: !2, line: 499, type: !25)
!1115 = !DILocation(line: 499, column: 35, scope: !1103)
!1116 = !DILocation(line: 501, column: 18, scope: !1108)
!1117 = !DILocation(line: 501, column: 11, scope: !1108)
!1118 = !DILocation(line: 501, column: 11, scope: !1110)
!1119 = !DILocation(line: 501, column: 14, scope: !1110)
!1120 = !DILocation(line: 393, column: 26, scope: !1121, inlinedAt: !1119)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !2, line: 394, column: 1)
!1122 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1123 = !DILocation(line: 391, column: 11, scope: !1121, inlinedAt: !1119)
!1124 = !DILocation(line: 391, column: 19, scope: !1121, inlinedAt: !1119)
!1125 = !DILocation(line: 501, column: 14, scope: !1121, inlinedAt: !1119)
!1126 = !DILocation(line: 395, column: 9, scope: !1122, inlinedAt: !1119)
!1127 = !DILocation(line: 395, column: 22, scope: !1122, inlinedAt: !1119)
!1128 = !DILocation(line: 93, column: 10, scope: !1129, inlinedAt: !1130)
!1129 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1032, file: !1032, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1130 = !DILocation(line: 503, column: 7, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1110, file: !2, line: 502, column: 2)
!1132 = !DILocation(line: 503, column: 32, scope: !1131)
!1133 = !DILocation(line: 505, column: 9, scope: !1103)
!1134 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$p$game.Obstacle$.List.remove_last_item", scope: !2, file: !2, line: 513, type: !1104, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!1135 = !DILocalVariable(name: "self", arg: 1, scope: !1134, file: !2, line: 513, type: !63)
!1136 = !DILocation(line: 513, column: 31, scope: !1134)
!1137 = !DILocalVariable(name: "value", arg: 2, scope: !1134, file: !2, line: 513, type: !25)
!1138 = !DILocation(line: 513, column: 43, scope: !1134)
!1139 = !DILocation(line: 515, column: 28, scope: !1140, inlinedAt: !1141)
!1140 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !391, file: !391, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1141 = !DILocation(line: 515, column: 9, scope: !1134)
!1142 = !DILocation(line: 473, column: 12, scope: !1140, inlinedAt: !1141)
!1143 = !DILocation(line: 473, column: 26, scope: !1140, inlinedAt: !1141)
!1144 = !DILocation(line: 474, column: 9, scope: !1140, inlinedAt: !1141)
!1145 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$p$game.Obstacle$.List.remove_first_item", scope: !2, file: !2, line: 523, type: !1104, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !64)
!1146 = !DILocalVariable(name: "self", arg: 1, scope: !1145, file: !2, line: 523, type: !63)
!1147 = !DILocation(line: 523, column: 32, scope: !1145)
!1148 = !DILocalVariable(name: "value", arg: 2, scope: !1145, file: !2, line: 523, type: !25)
!1149 = !DILocation(line: 523, column: 44, scope: !1145)
!1150 = !DILocation(line: 525, column: 28, scope: !1151, inlinedAt: !1152)
!1151 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !391, file: !391, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1152 = !DILocation(line: 525, column: 9, scope: !1145)
!1153 = !DILocation(line: 473, column: 12, scope: !1151, inlinedAt: !1152)
!1154 = !DILocation(line: 473, column: 26, scope: !1151, inlinedAt: !1152)
!1155 = !DILocation(line: 474, column: 9, scope: !1151, inlinedAt: !1152)
!1156 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$p$game.Obstacle$.List.remove_item", scope: !2, file: !2, line: 532, type: !1157, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !1159)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!19, !63, !26}
!1159 = !{!1160}
!1160 = !DILocalVariable(name: "old_size", scope: !1156, file: !2, line: 534, type: !19, align: 8)
!1161 = !DILocalVariable(name: "self", arg: 1, scope: !1156, file: !2, line: 532, type: !63)
!1162 = !DILocation(line: 532, column: 25, scope: !1156)
!1163 = !DILocalVariable(name: "value", arg: 2, scope: !1156, file: !2, line: 532, type: !25)
!1164 = !DILocation(line: 532, column: 37, scope: !1156)
!1165 = !DILocation(line: 534, column: 6, scope: !1156)
!1166 = !DILocation(line: 534, column: 17, scope: !1156)
!1167 = !DILocalVariable(name: "size", scope: !1168, file: !2, line: 75, type: !19, align: 8)
!1168 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !309, file: !309, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !1169)
!1169 = !{!1167, !1170, !1172}
!1170 = !DILocalVariable(name: "i", scope: !1171, file: !2, line: 76, type: !19, align: 8)
!1171 = distinct !DILexicalBlock(scope: !1168, file: !309, line: 76, column: 2)
!1172 = !DILocalVariable(name: "j", scope: !1173, file: !2, line: 79, type: !19, align: 8)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !309, line: 79, column: 3)
!1174 = distinct !DILexicalBlock(scope: !1171, file: !309, line: 77, column: 2)
!1175 = !DILocation(line: 75, column: 6, scope: !1168, inlinedAt: !1176)
!1176 = !DILocation(line: 538, column: 9, scope: !1156)
!1177 = !DILocation(line: 75, column: 13, scope: !1168, inlinedAt: !1176)
!1178 = !DILocation(line: 76, column: 11, scope: !1171, inlinedAt: !1176)
!1179 = !DILocation(line: 76, column: 15, scope: !1171, inlinedAt: !1176)
!1180 = !DILocation(line: 76, column: 21, scope: !1171, inlinedAt: !1176)
!1181 = !DILocation(line: 78, column: 15, scope: !1174, inlinedAt: !1176)
!1182 = !DILocation(line: 78, column: 28, scope: !1174, inlinedAt: !1176)
!1183 = !DILocation(line: 93, column: 10, scope: !1184, inlinedAt: !1185)
!1184 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1032, file: !1032, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1185 = !DILocation(line: 78, column: 8, scope: !1174, inlinedAt: !1176)
!1186 = !DILocation(line: 78, column: 44, scope: !1174, inlinedAt: !1176)
!1187 = !DILocation(line: 79, column: 12, scope: !1173, inlinedAt: !1176)
!1188 = !DILocation(line: 79, column: 16, scope: !1173, inlinedAt: !1176)
!1189 = !DILocation(line: 79, column: 19, scope: !1173, inlinedAt: !1176)
!1190 = !DILocation(line: 79, column: 23, scope: !1173, inlinedAt: !1176)
!1191 = !DILocation(line: 81, column: 26, scope: !1192, inlinedAt: !1176)
!1192 = distinct !DILexicalBlock(scope: !1173, file: !309, line: 80, column: 3)
!1193 = !DILocation(line: 81, column: 39, scope: !1192, inlinedAt: !1176)
!1194 = !DILocation(line: 81, column: 4, scope: !1192, inlinedAt: !1176)
!1195 = !DILocation(line: 81, column: 17, scope: !1192, inlinedAt: !1176)
!1196 = !DILocation(line: 79, column: 34, scope: !1173, inlinedAt: !1176)
!1197 = !DILocation(line: 83, column: 3, scope: !1174, inlinedAt: !1176)
!1198 = !DILocation(line: 76, column: 28, scope: !1171, inlinedAt: !1176)
!1199 = !DILocation(line: 85, column: 9, scope: !1168, inlinedAt: !1176)
!1200 = !DILocation(line: 85, column: 16, scope: !1168, inlinedAt: !1176)
!1201 = !DILocation(line: 536, column: 7, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1156, file: !2, line: 535, column: 8)
!1203 = !DILocation(line: 536, column: 19, scope: !1202)
!1204 = !DILocation(line: 536, column: 65, scope: !1202)
!1205 = !DILocation(line: 536, column: 30, scope: !1202)
!1206 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$p$game.Obstacle$.List.remove_all_from", scope: !2, file: !2, line: 543, type: !273, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !1207)
!1207 = !{!1208, !1209, !1211}
!1208 = !DILocalVariable(name: "old_size", scope: !1206, file: !2, line: 546, type: !19, align: 8)
!1209 = !DILocalVariable(name: ".temp", scope: !1210, file: !2, line: 550, type: !19, align: 8)
!1210 = distinct !DILexicalBlock(scope: !1206, file: !2, line: 550, column: 2)
!1211 = !DILocalVariable(name: "v", scope: !1212, file: !2, line: 550, type: !25, align: 8)
!1212 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 550, column: 27)
!1213 = !DILocalVariable(name: "self", arg: 1, scope: !1206, file: !2, line: 543, type: !63)
!1214 = !DILocation(line: 543, column: 30, scope: !1206)
!1215 = !DILocalVariable(name: "other_list", arg: 2, scope: !1206, file: !2, line: 543, type: !63)
!1216 = !DILocation(line: 543, column: 43, scope: !1206)
!1217 = !DILocation(line: 545, column: 7, scope: !1206)
!1218 = !DILocation(line: 545, column: 30, scope: !1206)
!1219 = !DILocation(line: 546, column: 6, scope: !1206)
!1220 = !DILocation(line: 546, column: 17, scope: !1206)
!1221 = !DILocation(line: 550, column: 15, scope: !1210)
!1222 = !DILocation(line: 550, column: 11, scope: !1212)
!1223 = !DILocation(line: 393, column: 26, scope: !1224, inlinedAt: !1222)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 394, column: 1)
!1225 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1226 = !DILocation(line: 391, column: 11, scope: !1224, inlinedAt: !1222)
!1227 = !DILocation(line: 391, column: 19, scope: !1224, inlinedAt: !1222)
!1228 = !DILocation(line: 550, column: 11, scope: !1224, inlinedAt: !1222)
!1229 = !DILocation(line: 395, column: 9, scope: !1225, inlinedAt: !1222)
!1230 = !DILocation(line: 395, column: 22, scope: !1225, inlinedAt: !1222)
!1231 = !DILocation(line: 550, column: 44, scope: !1212)
!1232 = !DILocation(line: 550, column: 27, scope: !1212)
!1233 = !DILocation(line: 548, column: 7, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1206, file: !2, line: 547, column: 8)
!1235 = !DILocation(line: 548, column: 19, scope: !1234)
!1236 = !DILocation(line: 548, column: 65, scope: !1234)
!1237 = !DILocation(line: 548, column: 30, scope: !1234)
!1238 = distinct !DISubprogram(name: "compact_count", linkageName: "std_collections_list$p$game.Obstacle$.List.compact_count", scope: !2, file: !2, line: 557, type: !535, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !1239)
!1239 = !{!1240, !1241, !1243}
!1240 = !DILocalVariable(name: "vals", scope: !1238, file: !2, line: 559, type: !19, align: 8)
!1241 = !DILocalVariable(name: ".temp", scope: !1242, file: !2, line: 560, type: !19, align: 8)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !2, line: 560, column: 2)
!1243 = !DILocalVariable(name: "v", scope: !1244, file: !2, line: 560, type: !25, align: 8)
!1244 = distinct !DILexicalBlock(scope: !1242, file: !2, line: 560, column: 21)
!1245 = !DILocalVariable(name: "self", arg: 1, scope: !1238, file: !2, line: 557, type: !63)
!1246 = !DILocation(line: 557, column: 27, scope: !1238)
!1247 = !DILocation(line: 559, column: 6, scope: !1238)
!1248 = !DILocation(line: 559, column: 13, scope: !1238)
!1249 = !DILocation(line: 560, column: 15, scope: !1242)
!1250 = !DILocation(line: 560, column: 11, scope: !1244)
!1251 = !DILocation(line: 393, column: 26, scope: !1252, inlinedAt: !1250)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 394, column: 1)
!1253 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1254 = !DILocation(line: 391, column: 11, scope: !1252, inlinedAt: !1250)
!1255 = !DILocation(line: 391, column: 19, scope: !1252, inlinedAt: !1250)
!1256 = !DILocation(line: 560, column: 11, scope: !1252, inlinedAt: !1250)
!1257 = !DILocation(line: 395, column: 9, scope: !1253, inlinedAt: !1250)
!1258 = !DILocation(line: 395, column: 22, scope: !1253, inlinedAt: !1250)
!1259 = !DILocation(line: 560, column: 25, scope: !1244)
!1260 = !DILocation(line: 560, column: 28, scope: !1244)
!1261 = !DILocation(line: 561, column: 9, scope: !1238)
!1262 = distinct !DISubprogram(name: "compact", linkageName: "std_collections_list$p$game.Obstacle$.List.compact", scope: !2, file: !2, line: 564, type: !535, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !1263)
!1263 = !{!1264}
!1264 = !DILocalVariable(name: "old_size", scope: !1262, file: !2, line: 566, type: !19, align: 8)
!1265 = !DILocalVariable(name: "self", arg: 1, scope: !1262, file: !2, line: 564, type: !63)
!1266 = !DILocation(line: 564, column: 21, scope: !1262)
!1267 = !DILocation(line: 566, column: 6, scope: !1262)
!1268 = !DILocation(line: 566, column: 17, scope: !1262)
!1269 = !DILocalVariable(name: "size", scope: !1270, file: !2, line: 60, type: !19, align: 8)
!1270 = distinct !DISubprogram(name: "list_compact", linkageName: "list_compact", scope: !309, file: !309, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !1271)
!1271 = !{!1269, !1272, !1274}
!1272 = !DILocalVariable(name: "i", scope: !1273, file: !2, line: 61, type: !19, align: 8)
!1273 = distinct !DILexicalBlock(scope: !1270, file: !309, line: 61, column: 2)
!1274 = !DILocalVariable(name: "j", scope: !1275, file: !2, line: 64, type: !19, align: 8)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !309, line: 64, column: 3)
!1276 = distinct !DILexicalBlock(scope: !1273, file: !309, line: 62, column: 2)
!1277 = !DILocation(line: 60, column: 6, scope: !1270, inlinedAt: !1278)
!1278 = !DILocation(line: 570, column: 9, scope: !1262)
!1279 = !DILocation(line: 60, column: 13, scope: !1270, inlinedAt: !1278)
!1280 = !DILocation(line: 61, column: 11, scope: !1273, inlinedAt: !1278)
!1281 = !DILocation(line: 61, column: 15, scope: !1273, inlinedAt: !1278)
!1282 = !DILocation(line: 61, column: 21, scope: !1273, inlinedAt: !1278)
!1283 = !DILocation(line: 63, column: 7, scope: !1276, inlinedAt: !1278)
!1284 = !DILocation(line: 63, column: 20, scope: !1276, inlinedAt: !1278)
!1285 = !DILocation(line: 63, column: 28, scope: !1276, inlinedAt: !1278)
!1286 = !DILocation(line: 64, column: 12, scope: !1275, inlinedAt: !1278)
!1287 = !DILocation(line: 64, column: 16, scope: !1275, inlinedAt: !1278)
!1288 = !DILocation(line: 64, column: 19, scope: !1275, inlinedAt: !1278)
!1289 = !DILocation(line: 64, column: 23, scope: !1275, inlinedAt: !1278)
!1290 = !DILocation(line: 66, column: 26, scope: !1291, inlinedAt: !1278)
!1291 = distinct !DILexicalBlock(scope: !1275, file: !309, line: 65, column: 3)
!1292 = !DILocation(line: 66, column: 39, scope: !1291, inlinedAt: !1278)
!1293 = !DILocation(line: 66, column: 4, scope: !1291, inlinedAt: !1278)
!1294 = !DILocation(line: 66, column: 17, scope: !1291, inlinedAt: !1278)
!1295 = !DILocation(line: 64, column: 29, scope: !1275, inlinedAt: !1278)
!1296 = !DILocation(line: 68, column: 3, scope: !1276, inlinedAt: !1278)
!1297 = !DILocation(line: 61, column: 28, scope: !1273, inlinedAt: !1278)
!1298 = !DILocation(line: 70, column: 9, scope: !1270, inlinedAt: !1278)
!1299 = !DILocation(line: 70, column: 16, scope: !1270, inlinedAt: !1278)
!1300 = !DILocation(line: 568, column: 7, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1262, file: !2, line: 567, column: 8)
!1302 = !DILocation(line: 568, column: 19, scope: !1301)
!1303 = !DILocation(line: 568, column: 65, scope: !1301)
!1304 = !DILocation(line: 568, column: 30, scope: !1301)
