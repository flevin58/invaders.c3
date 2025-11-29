; ModuleID = 'std_collections_list$p$game.Laser$'
source_filename = "std_collections_list$p$game.Laser$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.560 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.562 = type { ptr, i64 }
%List.563 = type { i64, i64, %any.562, ptr }
%"char[].559" = type { ptr, i64 }
%"Laser*[]" = type { ptr, i64 }
%"any[].564" = type { ptr, i64 }

@"$ct.std_collections_list$p$game.Laser$.List" = linkonce global %.introspect.560 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$p$game.Laser$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, align 1, !dbg !0
@"std_collections_list$p$game.Laser$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 1, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect.560 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$p$game.Laser$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any.562 { ptr @"std_collections_list$p$game.Laser$.dummy.25338", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !6
@"std_collections_list$p$game.Laser$.ONHEAP" = weak local_unnamed_addr constant %List.563 { i64 0, i64 0, %any.562 { ptr @"std_collections_list$p$game.Laser$.dummy.25338", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, align 8, !dbg !14
@"std_collections_list$p$game.Laser$.dummy.25338" = internal global i32 0, align 4, !dbg !37
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.562, align 8
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.p$game.Laser" = linkonce global %.introspect.560 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.game.Laser" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.game.Laser" = linkonce global %.introspect.560 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[].559" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [17 x i8] c"to_aligned_array\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.560 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.10 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.11 = internal constant [10 x i8] c"to_tarray\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.13 = internal constant [5 x i8] c"free\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.562, align 8
@.func.14 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.15 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[].559" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_list$p$game.Laser$.List.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_list$p$game.Laser$.List" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Laser$.List.init"(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !48 {
entry:
  %allocator = alloca %any.562, align 8
    #dbg_value(ptr %0, !53, !DIExpression(), !54)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !55, !DIExpression(), !56)
    #dbg_value(i64 %2, !57, !DIExpression(), !58)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !59
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !59
  store i64 0, ptr %0, align 8, !dbg !60
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !61
  store i64 0, ptr %ptradd1, align 8, !dbg !61
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !62
  store ptr null, ptr %ptradd2, align 8, !dbg !62
  call void @"std_collections_list$p$game.Laser$.List.reserve"(ptr %0, i64 %2), !dbg !63
  ret ptr %0, !dbg !64
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Laser$.List.tinit"(ptr %0, i64 %1) #0 !dbg !65 {
entry:
    #dbg_value(ptr %0, !68, !DIExpression(), !69)
    #dbg_value(i64 %1, !70, !DIExpression(), !71)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !72
  %3 = load [2 x i64], ptr %2, align 8, !dbg !73
  %4 = call ptr @"std_collections_list$p$game.Laser$.List.init"(ptr %0, [2 x i64] %3, i64 %1) #5, !dbg !74
  ret ptr %4, !dbg !74
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Laser$.List.init_with_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !75 {
entry:
  %allocator = alloca %any.562, align 8
  %values = alloca %"Laser*[]", align 8
    #dbg_value(ptr %0, !83, !DIExpression(), !84)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !85, !DIExpression(), !86)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !87, !DIExpression(), !92)
  %3 = load i64, ptr %0, align 8, !dbg !93
  %eq = icmp eq i64 0, %3, !dbg !93
  call void @llvm.assume(i1 %eq), !dbg !93
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !95
  %4 = load [2 x i64], ptr %allocator, align 8, !dbg !95
  %5 = load i64, ptr %ptradd, align 8, !dbg !95
  %6 = call ptr @"std_collections_list$p$game.Laser$.List.init"(ptr %0, [2 x i64] %4, i64 %5) #5, !dbg !96
  %7 = load [2 x i64], ptr %values, align 8, !dbg !97
  call void @"std_collections_list$p$game.Laser$.List.push_all"(ptr %0, [2 x i64] %7) #5, !dbg !98
  ret ptr %0, !dbg !99
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Laser$.List.tinit_with_array"(ptr %0, [2 x i64] %1) #0 !dbg !100 {
entry:
  %values = alloca %"Laser*[]", align 8
    #dbg_value(ptr %0, !103, !DIExpression(), !104)
  store [2 x i64] %1, ptr %values, align 8
    #dbg_declare(ptr %values, !105, !DIExpression(), !106)
  %2 = load i64, ptr %0, align 8, !dbg !107
  %eq = icmp eq i64 0, %2, !dbg !107
  call void @llvm.assume(i1 %eq), !dbg !107
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !109
  %3 = load i64, ptr %ptradd, align 8, !dbg !109
  %4 = call ptr @"std_collections_list$p$game.Laser$.List.tinit"(ptr %0, i64 %3) #5, !dbg !110
  %5 = load [2 x i64], ptr %values, align 8, !dbg !111
  call void @"std_collections_list$p$game.Laser$.List.push_all"(ptr %0, [2 x i64] %5) #5, !dbg !112
  ret ptr %0, !dbg !113
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.init_wrapping_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !114 {
entry:
  %allocator = alloca %any.562, align 8
  %types = alloca %"Laser*[]", align 8
    #dbg_value(ptr %0, !117, !DIExpression(), !118)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !119, !DIExpression(), !120)
  store [2 x i64] %2, ptr %types, align 8
    #dbg_declare(ptr %types, !121, !DIExpression(), !122)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !123
  %ptradd1 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !124
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !125
  %3 = load i64, ptr %ptradd1, align 8, !dbg !125
  store i64 %3, ptr %ptradd2, align 8, !dbg !125
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !126
  %4 = load ptr, ptr %types, align 8, !dbg !126
  store ptr %4, ptr %ptradd3, align 8, !dbg !126
  %ptradd4 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !127
  %5 = load i64, ptr %ptradd4, align 8, !dbg !127
  %6 = call i64 @"std_collections_list$p$game.Laser$.List.set_size"(ptr %0, i64 %5) #5, !dbg !128
  ret void, !dbg !128
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Laser$.List.is_initialized"(ptr %0) #0 !dbg !129 {
entry:
    #dbg_value(ptr %0, !132, !DIExpression(), !133)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !134
  %1 = load ptr, ptr %ptradd, align 8, !dbg !134
  %neq = icmp ne ptr %1, null, !dbg !134
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !134

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !135
  %2 = load %any.562, ptr %ptradd1, align 8, !dbg !135
  %3 = extractvalue %any.562 %2, 0, !dbg !135
  %4 = extractvalue %any.562 %2, 1, !dbg !135
  %ptr_ne = icmp ne ptr %3, @"std_collections_list$p$game.Laser$.dummy.25338", !dbg !135
  %type_ne = icmp ne i64 %4, ptrtoint (ptr @"$ct.int" to i64), !dbg !135
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !135
  br label %and.phi, !dbg !135

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %any_ne, %and.rhs ], !dbg !135
  %5 = zext i1 %val to i8, !dbg !135
  ret i8 %5, !dbg !135
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !136 {
entry:
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].559", align 8
  %reterr2 = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %varargslots = alloca [1 x %any.562], align 8
  %retparam4 = alloca i64, align 8
  %taddr5 = alloca %"char[].559", align 8
  %taddr6 = alloca %"any[].564", align 8
  %n = alloca i64, align 8
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca i64, align 8
  %taddr14 = alloca %"char[].559", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca ptr, align 8
  %error_var21 = alloca i64, align 8
  %retparam22 = alloca i64, align 8
  %taddr23 = alloca %"char[].559", align 8
  %error_var29 = alloca i64, align 8
  %varargslots30 = alloca [1 x %any.562], align 8
  %retparam32 = alloca i64, align 8
  %taddr33 = alloca %"char[].559", align 8
  %taddr34 = alloca %"any[].564", align 8
  %error_var41 = alloca i64, align 8
  %retparam42 = alloca i64, align 8
  %taddr43 = alloca %"char[].559", align 8
  %reterr50 = alloca i64, align 8
    #dbg_value(ptr %1, !168, !DIExpression(), !169)
    #dbg_value(ptr %2, !170, !DIExpression(), !171)
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
  store %"char[].559" { ptr @.str, i64 2 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %5), !dbg !172
  %not_err = icmp eq i64 %6, 0, !dbg !172
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !172
  br i1 %7, label %after_check, label %assign_optional, !dbg !172

assign_optional:                                  ; preds = %switch.case
  store i64 %6, ptr %error_var, align 8, !dbg !172
  br label %guard_block, !dbg !172

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !172

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !172
  ret i64 %8, !dbg !172

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !172
  store i64 %9, ptr %0, align 8, !dbg !172
  ret i64 0, !dbg !172

switch.case1:                                     ; preds = %switch.entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !174
  %10 = load ptr, ptr %ptradd, align 8, !dbg !174
  %11 = insertvalue %any.562 undef, ptr %10, 0, !dbg !174
  %12 = insertvalue %any.562 %11, i64 ptrtoint (ptr @"$ct.p$game.Laser" to i64), 1, !dbg !174
  store %any.562 %12, ptr %varargslots, align 8, !dbg !174
  %13 = insertvalue %"any[].564" undef, ptr %varargslots, 0, !dbg !174
  %"$$temp" = insertvalue %"any[].564" %13, i64 1, 1, !dbg !174
  store %"char[].559" { ptr @.str.5, i64 4 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"any[].564" %"$$temp", ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %2, [2 x i64] %14, [2 x i64] %15), !dbg !176
  %not_err7 = icmp eq i64 %16, 0, !dbg !176
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !176
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !176

assign_optional8:                                 ; preds = %switch.case1
  store i64 %16, ptr %error_var3, align 8, !dbg !176
  br label %guard_block10, !dbg !176

after_check9:                                     ; preds = %switch.case1
  br label %noerr_block11, !dbg !176

guard_block10:                                    ; preds = %assign_optional8
  %18 = load i64, ptr %error_var3, align 8, !dbg !176
  ret i64 %18, !dbg !176

noerr_block11:                                    ; preds = %after_check9
  %19 = load i64, ptr %retparam4, align 8, !dbg !176
  store i64 %19, ptr %0, align 8, !dbg !176
  ret i64 0, !dbg !176

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !160, !DIExpression(), !177)
  store %"char[].559" { ptr @.str.6, i64 1 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = call i64 @std.io.Formatter.print(ptr %retparam13, ptr %2, [2 x i64] %20), !dbg !178
  %not_err15 = icmp eq i64 %21, 0, !dbg !178
  %22 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !178
  br i1 %22, label %after_check17, label %assign_optional16, !dbg !178

assign_optional16:                                ; preds = %switch.default
  store i64 %21, ptr %error_var12, align 8, !dbg !178
  br label %guard_block18, !dbg !178

after_check17:                                    ; preds = %switch.default
  br label %noerr_block19, !dbg !178

guard_block18:                                    ; preds = %assign_optional16
  %23 = load i64, ptr %error_var12, align 8, !dbg !178
  ret i64 %23, !dbg !178

noerr_block19:                                    ; preds = %after_check17
  %24 = load i64, ptr %retparam13, align 8, !dbg !178
  store i64 %24, ptr %n, align 8, !dbg !178
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !179
  %25 = load ptr, ptr %ptradd20, align 8, !dbg !179
  %26 = load i64, ptr %1, align 8, !dbg !180
  %add = add i64 0, %26, !dbg !180
  %size = sub i64 %add, 0, !dbg !180
  %27 = insertvalue %"Laser*[]" undef, ptr %25, 0, !dbg !180
  %28 = insertvalue %"Laser*[]" %27, i64 %size, 1, !dbg !180
  %29 = extractvalue %"Laser*[]" %28, 1, !dbg !179
    #dbg_declare(ptr %.anon, !163, !DIExpression(), !181)
  store i64 0, ptr %.anon, align 8, !dbg !181
  br label %loop.cond, !dbg !181

loop.cond:                                        ; preds = %noerr_block39, %noerr_block19
  %30 = load i64, ptr %.anon, align 8, !dbg !181
  %lt = icmp ult i64 %30, %29, !dbg !181
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !181

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !165, !DIExpression(), !182)
  %31 = load i64, ptr %.anon, align 8, !dbg !182
  store i64 %31, ptr %i, align 8, !dbg !182
    #dbg_declare(ptr %element, !167, !DIExpression(), !183)
  %32 = extractvalue %"Laser*[]" %28, 0, !dbg !184
  %33 = load i64, ptr %.anon, align 8, !dbg !182
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !182
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !182
  store ptr %34, ptr %element, align 8, !dbg !182
  %35 = load i64, ptr %i, align 8, !dbg !185
  %neq = icmp ne i64 0, %35, !dbg !185
  br i1 %neq, label %if.then, label %if.exit, !dbg !185

if.then:                                          ; preds = %loop.body
  store %"char[].559" { ptr @.str.7, i64 2 }, ptr %taddr23, align 8
  %36 = load [2 x i64], ptr %taddr23, align 8
  %37 = call i64 @std.io.Formatter.print(ptr %retparam22, ptr %2, [2 x i64] %36), !dbg !187
  %not_err24 = icmp eq i64 %37, 0, !dbg !187
  %38 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !187
  br i1 %38, label %after_check26, label %assign_optional25, !dbg !187

assign_optional25:                                ; preds = %if.then
  store i64 %37, ptr %error_var21, align 8, !dbg !187
  br label %guard_block27, !dbg !187

after_check26:                                    ; preds = %if.then
  br label %noerr_block28, !dbg !187

guard_block27:                                    ; preds = %assign_optional25
  %39 = load i64, ptr %error_var21, align 8, !dbg !187
  ret i64 %39, !dbg !187

noerr_block28:                                    ; preds = %after_check26
  br label %if.exit, !dbg !187

if.exit:                                          ; preds = %noerr_block28, %loop.body
  %40 = load i64, ptr %n, align 8, !dbg !188
  %41 = insertvalue %any.562 undef, ptr %element, 0, !dbg !189
  %42 = insertvalue %any.562 %41, i64 ptrtoint (ptr @"$ct.p$game.Laser" to i64), 1, !dbg !189
  store %any.562 %42, ptr %varargslots30, align 8, !dbg !189
  %43 = insertvalue %"any[].564" undef, ptr %varargslots30, 0, !dbg !189
  %"$$temp31" = insertvalue %"any[].564" %43, i64 1, 1, !dbg !189
  store %"char[].559" { ptr @.str.8, i64 2 }, ptr %taddr33, align 8
  %44 = load [2 x i64], ptr %taddr33, align 8
  store %"any[].564" %"$$temp31", ptr %taddr34, align 8
  %45 = load [2 x i64], ptr %taddr34, align 8
  %46 = call i64 @std.io.Formatter.printf(ptr %retparam32, ptr %2, [2 x i64] %44, [2 x i64] %45), !dbg !190
  %not_err35 = icmp eq i64 %46, 0, !dbg !190
  %47 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !190
  br i1 %47, label %after_check37, label %assign_optional36, !dbg !190

assign_optional36:                                ; preds = %if.exit
  store i64 %46, ptr %error_var29, align 8, !dbg !190
  br label %guard_block38, !dbg !190

after_check37:                                    ; preds = %if.exit
  br label %noerr_block39, !dbg !190

guard_block38:                                    ; preds = %assign_optional36
  %48 = load i64, ptr %error_var29, align 8, !dbg !190
  ret i64 %48, !dbg !190

noerr_block39:                                    ; preds = %after_check37
  %49 = load i64, ptr %retparam32, align 8, !dbg !190
  %add40 = add i64 %40, %49, !dbg !188
  store i64 %add40, ptr %n, align 8, !dbg !188
  %50 = load i64, ptr %.anon, align 8, !dbg !181
  %addnuw = add nuw i64 %50, 1, !dbg !181
  store i64 %addnuw, ptr %.anon, align 8, !dbg !181
  br label %loop.cond, !dbg !181

loop.exit:                                        ; preds = %loop.cond
  %51 = load i64, ptr %n, align 8, !dbg !191
  store %"char[].559" { ptr @.str.9, i64 1 }, ptr %taddr43, align 8
  %52 = load [2 x i64], ptr %taddr43, align 8
  %53 = call i64 @std.io.Formatter.print(ptr %retparam42, ptr %2, [2 x i64] %52), !dbg !192
  %not_err44 = icmp eq i64 %53, 0, !dbg !192
  %54 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !192
  br i1 %54, label %after_check46, label %assign_optional45, !dbg !192

assign_optional45:                                ; preds = %loop.exit
  store i64 %53, ptr %error_var41, align 8, !dbg !192
  br label %guard_block47, !dbg !192

after_check46:                                    ; preds = %loop.exit
  br label %noerr_block48, !dbg !192

guard_block47:                                    ; preds = %assign_optional45
  %55 = load i64, ptr %error_var41, align 8, !dbg !192
  ret i64 %55, !dbg !192

noerr_block48:                                    ; preds = %after_check46
  %56 = load i64, ptr %retparam42, align 8, !dbg !192
  %add49 = add i64 %51, %56, !dbg !191
  store i64 %add49, ptr %n, align 8, !dbg !191
  %57 = load i64, ptr %n, align 8, !dbg !193
  store i64 %57, ptr %0, align 8, !dbg !193
  ret i64 0, !dbg !193
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.push"(ptr %0, ptr %1) #0 !dbg !194 {
entry:
    #dbg_value(ptr %0, !197, !DIExpression(), !198)
    #dbg_value(ptr %1, !199, !DIExpression(), !200)
  call void @"std_collections_list$p$game.Laser$.List.reserve"(ptr %0, i64 1), !dbg !201
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !202
  %2 = load ptr, ptr %ptradd, align 8, !dbg !202
  %3 = load i64, ptr %0, align 8, !dbg !203
  %add = add i64 %3, 1, !dbg !203
  %4 = call i64 @"std_collections_list$p$game.Laser$.List.set_size"(ptr %0, i64 %add) #5, !dbg !204
  %ptroffset = getelementptr inbounds [8 x i8], ptr %2, i64 %4, !dbg !204
  store ptr %1, ptr %ptroffset, align 8, !dbg !204
  ret void, !dbg !204
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.pop"(ptr %0, ptr %1) #0 !dbg !205 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !208, !DIExpression(), !209)
  %2 = load i64, ptr %1, align 8, !dbg !210
  %i2nb = icmp eq i64 %2, 0, !dbg !210
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !210

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !211

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !212
  %3 = load ptr, ptr %ptradd, align 8, !dbg !212
  %4 = load i64, ptr %1, align 8, !dbg !213
  %sub = sub i64 %4, 1, !dbg !213
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %sub, !dbg !213
  %5 = load ptr, ptr %ptroffset, align 8, !dbg !213
  %6 = load i64, ptr %1, align 8, !dbg !214
  %sub1 = sub i64 %6, 1, !dbg !214
  %7 = call i64 @"std_collections_list$p$game.Laser$.List.set_size"(ptr %1, i64 %sub1) #5, !dbg !216
  store ptr %5, ptr %0, align 8, !dbg !216
  ret i64 0, !dbg !216
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.clear"(ptr %0) #0 !dbg !217 {
entry:
    #dbg_value(ptr %0, !220, !DIExpression(), !221)
  %1 = call i64 @"std_collections_list$p$game.Laser$.List.set_size"(ptr %0, i64 0) #5, !dbg !222
  ret void, !dbg !222
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.pop_first"(ptr %0, ptr %1) #0 !dbg !223 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !224, !DIExpression(), !225)
  %2 = load i64, ptr %1, align 8, !dbg !226
  %i2nb = icmp eq i64 %2, 0, !dbg !226
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !226

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !227

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !228
  %3 = load ptr, ptr %ptradd, align 8, !dbg !228
  %4 = load ptr, ptr %3, align 8, !dbg !229
  call void @"std_collections_list$p$game.Laser$.List.remove_at"(ptr %1, i64 0), !dbg !230
  store ptr %4, ptr %0, align 8, !dbg !230
  ret i64 0, !dbg !230
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.remove_at"(ptr %0, i64 %1) #0 !dbg !232 {
entry:
  %new_size = alloca i64, align 8
    #dbg_value(ptr %0, !237, !DIExpression(), !238)
    #dbg_value(i64 %1, !239, !DIExpression(), !240)
  %2 = load i64, ptr %0, align 8, !dbg !241
  %lt = icmp ult i64 %1, %2, !dbg !243
  call void @llvm.assume(i1 %lt), !dbg !243
    #dbg_declare(ptr %new_size, !236, !DIExpression(), !244)
  %3 = load i64, ptr %0, align 8, !dbg !245
  %sub = sub i64 %3, 1, !dbg !245
  store i64 %sub, ptr %new_size, align 8, !dbg !245
  %4 = load i64, ptr %new_size, align 8, !dbg !246
  %i2nb = icmp eq i64 %4, 0, !dbg !246
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !246

or.rhs:                                           ; preds = %entry
  %5 = load i64, ptr %new_size, align 8, !dbg !247
  %eq = icmp eq i64 %1, %5, !dbg !248
  br label %or.phi, !dbg !248

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !248
  br i1 %val, label %if.then, label %if.exit, !dbg !248

if.then:                                          ; preds = %or.phi
  %6 = load i64, ptr %new_size, align 8, !dbg !249
  %7 = call i64 @"std_collections_list$p$game.Laser$.List.set_size"(ptr %0, i64 %6) #5, !dbg !251
  ret void, !dbg !251

if.exit:                                          ; preds = %or.phi
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !252
  %8 = load ptr, ptr %ptradd, align 8, !dbg !252
  %add = add i64 %1, 1, !dbg !253
  %9 = load i64, ptr %new_size, align 8, !dbg !254
  %10 = add i64 %9, 1, !dbg !254
  %size = sub i64 %10, %add, !dbg !254
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %add, !dbg !254
  %11 = insertvalue %"Laser*[]" undef, ptr %ptroffset, 0, !dbg !254
  %12 = insertvalue %"Laser*[]" %11, i64 %size, 1, !dbg !254
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !255
  %13 = load ptr, ptr %ptradd1, align 8, !dbg !255
  %14 = load i64, ptr %new_size, align 8, !dbg !256
  %sub2 = sub i64 %14, 1, !dbg !256
  %15 = add i64 %sub2, 1, !dbg !256
  %size3 = sub i64 %15, %1, !dbg !256
  %ptroffset4 = getelementptr inbounds [8 x i8], ptr %13, i64 %1, !dbg !256
  %16 = insertvalue %"Laser*[]" undef, ptr %ptroffset4, 0, !dbg !256
  %17 = insertvalue %"Laser*[]" %16, i64 %size3, 1, !dbg !256
  %18 = extractvalue %"Laser*[]" %17, 0, !dbg !256
  %19 = extractvalue %"Laser*[]" %12, 0, !dbg !256
  %20 = extractvalue %"Laser*[]" %12, 1, !dbg !256
  %21 = mul i64 %20, 8, !dbg !256
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %21, i1 false), !dbg !256
  %22 = load i64, ptr %new_size, align 8, !dbg !257
  %23 = call i64 @"std_collections_list$p$game.Laser$.List.set_size"(ptr %0, i64 %22) #5, !dbg !259
  ret void, !dbg !259
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.add_all"(ptr %0, ptr %1) #0 !dbg !260 {
entry:
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %value = alloca ptr, align 8
    #dbg_value(ptr %0, !269, !DIExpression(), !270)
    #dbg_value(ptr %1, !271, !DIExpression(), !272)
  %2 = load i64, ptr %1, align 8, !dbg !273
  %i2nb = icmp eq i64 %2, 0, !dbg !273
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !273

if.then:                                          ; preds = %entry
  ret void, !dbg !274

if.exit:                                          ; preds = %entry
  %3 = load i64, ptr %1, align 8, !dbg !275
  call void @"std_collections_list$p$game.Laser$.List.reserve"(ptr %0, i64 %3), !dbg !276
    #dbg_declare(ptr %index, !264, !DIExpression(), !277)
  %4 = load i64, ptr %0, align 8, !dbg !278
  %5 = load i64, ptr %1, align 8, !dbg !279
  %add = add i64 %4, %5, !dbg !278
  %6 = call i64 @"std_collections_list$p$game.Laser$.List.set_size"(ptr %0, i64 %add) #5, !dbg !280
  store i64 %6, ptr %index, align 8, !dbg !280
  %7 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %1) #5, !dbg !281
    #dbg_declare(ptr %.anon, !265, !DIExpression(), !281)
  store i64 0, ptr %.anon, align 8, !dbg !281
  br label %loop.cond, !dbg !281

loop.cond:                                        ; preds = %loop.body, %if.exit
  %8 = load i64, ptr %.anon, align 8, !dbg !281
  %lt = icmp ult i64 %8, %7, !dbg !281
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !281

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !267, !DIExpression(), !282)
  %9 = load i64, ptr %.anon, align 8, !dbg !283
  %10 = call ptr @"std_collections_list$p$game.Laser$.List.get_ref"(ptr %1, i64 %9) #5, !dbg !282
  store ptr %10, ptr %value, align 8, !dbg !282
  %11 = load ptr, ptr %value, align 8, !dbg !284
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !286
  %12 = load ptr, ptr %ptradd, align 8, !dbg !286
  %13 = load i64, ptr %index, align 8, !dbg !287
  %add1 = add i64 %13, 1, !dbg !287
  store i64 %add1, ptr %index, align 8, !dbg !287
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !287
  %14 = load ptr, ptr %11, align 8, !dbg !287
  store ptr %14, ptr %ptroffset, align 8, !dbg !287
  %15 = load i64, ptr %.anon, align 8, !dbg !281
  %addnuw = add nuw i64 %15, 1, !dbg !281
  store i64 %addnuw, ptr %.anon, align 8, !dbg !281
  br label %loop.cond, !dbg !281

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !281
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$game.Laser$.List.to_aligned_array"(ptr %0, [2 x i64] %1) #0 !dbg !288 {
entry:
  %allocator = alloca %any.562, align 8
  %allocator1 = alloca %any.562, align 8
  %blockret = alloca %"Laser*[]", align 8
  %result = alloca %"Laser*[]", align 8
  %allocator2 = alloca %any.562, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.562, align 8
  %blockret4 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].559", align 8
  %taddr8 = alloca %"char[].559", align 8
  %taddr9 = alloca %"char[].559", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[].559", align 8
  %taddr11 = alloca %"char[].559", align 8
  %taddr12 = alloca %"char[].559", align 8
  %varargslots = alloca [1 x %any.562], align 8
  %taddr13 = alloca %"any[].564", align 8
    #dbg_value(ptr %0, !291, !DIExpression(), !292)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !293, !DIExpression(), !294)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %0, align 8, !dbg !295
  %i2nb = icmp eq i64 %2, 0, !dbg !295
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !295

if.then:                                          ; preds = %entry
  store %"Laser*[]" zeroinitializer, ptr %blockret, align 8, !dbg !301
  br label %expr_block.exit18, !dbg !301

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %result, !299, !DIExpression(), !302)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8, !dbg !303
  %mul = mul i64 8, %4, !dbg !307
  %i2nb5 = icmp eq i64 %mul, 0, !dbg !308
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !308

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret4, align 8, !dbg !311
  br label %expr_block.exit, !dbg !311

if.exit7:                                         ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !312
  %5 = load i64, ptr %ptradd, align 8, !dbg !312
  %6 = inttoptr i64 %5 to ptr, !dbg !312
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
  store %"char[].559" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[].559" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].559" { ptr @.func, i64 16 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 134) #6, !dbg !313
  unreachable, !dbg !313

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator3, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 8), !dbg !313
  %not_err = icmp eq i64 %16, 0, !dbg !313
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !313
  br i1 %17, label %after_check, label %assign_optional, !dbg !313

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !313
  br label %panic_block, !dbg !313

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !313
  store ptr %18, ptr %blockret4, align 8, !dbg !313
  br label %expr_block.exit, !dbg !313

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %19 = load ptr, ptr %blockret4, align 8, !dbg !313
  %20 = load i64, ptr %elements, align 8, !dbg !314
  %add = add i64 0, %20, !dbg !314
  %size = sub i64 %add, 0, !dbg !314
  %21 = insertvalue %"Laser*[]" undef, ptr %19, 0, !dbg !314
  %22 = insertvalue %"Laser*[]" %21, i64 %size, 1, !dbg !314
  br label %noerr_block, !dbg !314

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any.562 undef, ptr %error_var, 0, !dbg !314
  %24 = insertvalue %any.562 %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !314
  store %"char[].559" { ptr @.panic_msg.10, i64 36 }, ptr %taddr10, align 8
  %25 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].559" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %26 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].559" { ptr @.func, i64 16 }, ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  store %any.562 %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[].564" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].564" %28, i64 1, 1
  store %"any[].564" %"$$temp", ptr %taddr13, align 8
  %29 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 296, [2 x i64] %29) #6, !dbg !315
  unreachable, !dbg !315

noerr_block:                                      ; preds = %expr_block.exit
  store %"Laser*[]" %22, ptr %result, align 8, !dbg !315
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !316
  %30 = load ptr, ptr %ptradd14, align 8, !dbg !316
  %31 = load i64, ptr %0, align 8, !dbg !317
  %add15 = add i64 0, %31, !dbg !317
  %size16 = sub i64 %add15, 0, !dbg !317
  %32 = insertvalue %"Laser*[]" undef, ptr %30, 0, !dbg !317
  %33 = insertvalue %"Laser*[]" %32, i64 %size16, 1, !dbg !317
  %34 = load %"Laser*[]", ptr %result, align 8, !dbg !318
  %35 = extractvalue %"Laser*[]" %34, 0, !dbg !318
  %36 = extractvalue %"Laser*[]" %34, 1, !dbg !319
  %size17 = sub i64 %36, 0, !dbg !319
  %37 = insertvalue %"Laser*[]" undef, ptr %35, 0, !dbg !319
  %38 = insertvalue %"Laser*[]" %37, i64 %size17, 1, !dbg !319
  %39 = extractvalue %"Laser*[]" %38, 0, !dbg !319
  %40 = extractvalue %"Laser*[]" %33, 0, !dbg !319
  %41 = extractvalue %"Laser*[]" %33, 1, !dbg !319
  %42 = mul i64 %41, 8, !dbg !319
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %42, i1 false), !dbg !319
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !320
  br label %expr_block.exit18, !dbg !320

expr_block.exit18:                                ; preds = %noerr_block, %if.then
  %43 = load [2 x i64], ptr %blockret, align 8, !dbg !320
  ret [2 x i64] %43, !dbg !320
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$game.Laser$.List.to_tarray"(ptr %0) #0 !dbg !321 {
entry:
  %allocator = alloca %any.562, align 8
  %allocator1 = alloca %any.562, align 8
  %blockret = alloca %"Laser*[]", align 8
  %result = alloca %"Laser*[]", align 8
  %allocator2 = alloca %any.562, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.562, align 8
  %elements4 = alloca i64, align 8
  %allocator6 = alloca %any.562, align 8
  %blockret7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].559", align 8
  %taddr11 = alloca %"char[].559", align 8
  %taddr12 = alloca %"char[].559", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].559", align 8
  %taddr14 = alloca %"char[].559", align 8
  %taddr15 = alloca %"char[].559", align 8
  %varargslots = alloca [1 x %any.562], align 8
  %taddr16 = alloca %"any[].564", align 8
    #dbg_value(ptr %0, !324, !DIExpression(), !325)
  store ptr null, ptr %.cachedtype, align 8, !dbg !326
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !326
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %neq = icmp ne ptr %0, null, !dbg !327
  call void @llvm.assume(i1 %neq), !dbg !327
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %0, align 8, !dbg !331
  %i2nb = icmp eq i64 %2, 0, !dbg !331
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !331

if.then:                                          ; preds = %entry
  store %"Laser*[]" zeroinitializer, ptr %blockret, align 8, !dbg !336
  br label %expr_block.exit21, !dbg !336

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %result, !334, !DIExpression(), !337)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8
  store i64 %4, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %5 = load i64, ptr %elements4, align 8, !dbg !338
  %mul = mul i64 8, %5, !dbg !343
  %i2nb8 = icmp eq i64 %mul, 0, !dbg !344
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !344

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !347
  br label %expr_block.exit, !dbg !347

if.exit10:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !348
  %6 = load i64, ptr %ptradd, align 8, !dbg !348
  %7 = inttoptr i64 %6 to ptr, !dbg !348
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !326
  %8 = icmp eq ptr %7, %type, !dbg !326
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !326

cache_miss:                                       ; preds = %if.exit10
  %9 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire"), !dbg !326
  store ptr %9, ptr %.inlinecache, align 8, !dbg !326
  store ptr %7, ptr %.cachedtype, align 8, !dbg !326
  br label %10, !dbg !326

cache_hit:                                        ; preds = %if.exit10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !326
  br label %10, !dbg !326

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ], !dbg !326
  %11 = icmp eq ptr %fn_phi, null, !dbg !326
  br i1 %11, label %missing_function, label %match, !dbg !326

missing_function:                                 ; preds = %10
  store %"char[].559" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[].559" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].559" { ptr @.func.11, i64 9 }, ptr %taddr12, align 8
  %14 = load [2 x i64], ptr %taddr12, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #6, !dbg !350
  unreachable, !dbg !350

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator6, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %mul, i32 0, i64 0), !dbg !350
  %not_err = icmp eq i64 %17, 0, !dbg !350
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !350
  br i1 %18, label %after_check, label %assign_optional, !dbg !350

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !350
  br label %panic_block, !dbg !350

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !350
  store ptr %19, ptr %blockret7, align 8, !dbg !350
  br label %expr_block.exit, !dbg !350

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %20 = load ptr, ptr %blockret7, align 8, !dbg !350
  %21 = load i64, ptr %elements4, align 8, !dbg !351
  %add = add i64 0, %21, !dbg !351
  %size = sub i64 %add, 0, !dbg !351
  %22 = insertvalue %"Laser*[]" undef, ptr %20, 0, !dbg !351
  %23 = insertvalue %"Laser*[]" %22, i64 %size, 1, !dbg !351
  br label %noerr_block, !dbg !351

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any.562 undef, ptr %error_var, 0, !dbg !351
  %25 = insertvalue %any.562 %24, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !351
  store %"char[].559" { ptr @.panic_msg.10, i64 36 }, ptr %taddr13, align 8
  %26 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].559" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %27 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].559" { ptr @.func.11, i64 9 }, ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  store %any.562 %25, ptr %varargslots, align 8
  %29 = insertvalue %"any[].564" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].564" %29, i64 1, 1
  store %"any[].564" %"$$temp", ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 287, [2 x i64] %30) #6, !dbg !340
  unreachable, !dbg !340

noerr_block:                                      ; preds = %expr_block.exit
  store %"Laser*[]" %23, ptr %result, align 8, !dbg !340
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !352
  %31 = load ptr, ptr %ptradd17, align 8, !dbg !352
  %32 = load i64, ptr %0, align 8, !dbg !353
  %add18 = add i64 0, %32, !dbg !353
  %size19 = sub i64 %add18, 0, !dbg !353
  %33 = insertvalue %"Laser*[]" undef, ptr %31, 0, !dbg !353
  %34 = insertvalue %"Laser*[]" %33, i64 %size19, 1, !dbg !353
  %35 = load %"Laser*[]", ptr %result, align 8, !dbg !354
  %36 = extractvalue %"Laser*[]" %35, 0, !dbg !354
  %37 = extractvalue %"Laser*[]" %35, 1, !dbg !355
  %size20 = sub i64 %37, 0, !dbg !355
  %38 = insertvalue %"Laser*[]" undef, ptr %36, 0, !dbg !355
  %39 = insertvalue %"Laser*[]" %38, i64 %size20, 1, !dbg !355
  %40 = extractvalue %"Laser*[]" %39, 0, !dbg !355
  %41 = extractvalue %"Laser*[]" %34, 0, !dbg !355
  %42 = extractvalue %"Laser*[]" %34, 1, !dbg !355
  %43 = mul i64 %42, 8, !dbg !355
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %43, i1 false), !dbg !355
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !356
  br label %expr_block.exit21, !dbg !356

expr_block.exit21:                                ; preds = %noerr_block, %if.then
  %44 = load [2 x i64], ptr %blockret, align 8, !dbg !356
  ret [2 x i64] %44, !dbg !356
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.reverse"(ptr %0) #0 !dbg !357 {
entry:
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca ptr, align 8
    #dbg_value(ptr %0, !358, !DIExpression(), !359)
  %1 = load i64, ptr %0, align 8, !dbg !360
  %gt = icmp ugt i64 2, %1, !dbg !360
  br i1 %gt, label %if.then, label %if.exit, !dbg !360

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !368

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %half, !363, !DIExpression(), !369)
  %2 = load i64, ptr %0, align 8, !dbg !370
  %udiv = udiv i64 %2, 2, !dbg !370
  store i64 %udiv, ptr %half, align 8, !dbg !370
    #dbg_declare(ptr %end, !364, !DIExpression(), !371)
  %3 = load i64, ptr %0, align 8, !dbg !372
  %sub = sub i64 %3, 1, !dbg !372
  store i64 %sub, ptr %end, align 8, !dbg !372
    #dbg_declare(ptr %i, !365, !DIExpression(), !373)
  store i64 0, ptr %i, align 8, !dbg !374
  br label %loop.cond, !dbg !374

loop.cond:                                        ; preds = %loop.body, %if.exit
  %4 = load i64, ptr %i, align 8, !dbg !375
  %5 = load i64, ptr %half, align 8, !dbg !376
  %lt = icmp ult i64 %4, %5, !dbg !375
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !375

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !377, !DIExpression(), !381)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !384
  %6 = load ptr, ptr %ptradd, align 8, !dbg !384
  %7 = load i64, ptr %i, align 8, !dbg !385
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !385
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !385
  store ptr %8, ptr %temp, align 8, !dbg !385
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !386
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !386
  %10 = load i64, ptr %end, align 8, !dbg !387
  %11 = load i64, ptr %i, align 8, !dbg !388
  %sub2 = sub i64 %10, %11, !dbg !387
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %9, i64 %sub2, !dbg !387
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !384
  %12 = load ptr, ptr %ptradd4, align 8, !dbg !384
  %13 = load i64, ptr %i, align 8, !dbg !385
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !385
  %14 = load ptr, ptr %ptroffset3, align 8, !dbg !385
  store ptr %14, ptr %ptroffset5, align 8, !dbg !385
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !386
  %15 = load ptr, ptr %ptradd6, align 8, !dbg !386
  %16 = load i64, ptr %end, align 8, !dbg !387
  %17 = load i64, ptr %i, align 8, !dbg !388
  %sub7 = sub i64 %16, %17, !dbg !387
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %15, i64 %sub7, !dbg !387
  %18 = load ptr, ptr %temp, align 8, !dbg !387
  store ptr %18, ptr %ptroffset8, align 8, !dbg !387
  %19 = load i64, ptr %i, align 8, !dbg !389
  %add = add i64 %19, 1, !dbg !389
  store i64 %add, ptr %i, align 8, !dbg !389
  br label %loop.cond, !dbg !389

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !389

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !389
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$game.Laser$.List.array_view"(ptr %0) #0 !dbg !390 {
entry:
  %taddr = alloca %"Laser*[]", align 8
    #dbg_value(ptr %0, !391, !DIExpression(), !392)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !393
  %1 = load ptr, ptr %ptradd, align 8, !dbg !393
  %2 = load i64, ptr %0, align 8, !dbg !394
  %add = add i64 0, %2, !dbg !394
  %size = sub i64 %add, 0, !dbg !394
  %3 = insertvalue %"Laser*[]" undef, ptr %1, 0, !dbg !394
  %4 = insertvalue %"Laser*[]" %3, i64 %size, 1, !dbg !394
  store %"Laser*[]" %4, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.add_array"(ptr %0, [2 x i64] %1) #0 !dbg !395 {
entry:
  %array = alloca %"Laser*[]", align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !400, !DIExpression(), !401)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !402, !DIExpression(), !403)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !404
  %2 = load i64, ptr %ptradd, align 8, !dbg !404
  %i2nb = icmp eq i64 %2, 0, !dbg !404
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !404

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %0, align 8, !dbg !405
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !406
  %4 = load i64, ptr %ptradd1, align 8, !dbg !406
  %ge = icmp uge i64 %3, %4, !dbg !407
  call void @llvm.assume(i1 %ge), !dbg !407
  ret void, !dbg !407

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !408
  %5 = load i64, ptr %ptradd2, align 8, !dbg !408
  call void @"std_collections_list$p$game.Laser$.List.reserve"(ptr %0, i64 %5), !dbg !409
    #dbg_declare(ptr %index, !399, !DIExpression(), !410)
  %6 = load i64, ptr %0, align 8, !dbg !411
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !412
  %7 = load i64, ptr %ptradd3, align 8, !dbg !412
  %add = add i64 %6, %7, !dbg !411
  %8 = call i64 @"std_collections_list$p$game.Laser$.List.set_size"(ptr %0, i64 %add) #5, !dbg !413
  store i64 %8, ptr %index, align 8, !dbg !413
  %9 = load %"Laser*[]", ptr %array, align 8, !dbg !414
  %10 = extractvalue %"Laser*[]" %9, 0, !dbg !414
  %11 = extractvalue %"Laser*[]" %9, 1, !dbg !415
  %size = sub i64 %11, 0, !dbg !415
  %12 = insertvalue %"Laser*[]" undef, ptr %10, 0, !dbg !415
  %13 = insertvalue %"Laser*[]" %12, i64 %size, 1, !dbg !415
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !416
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !416
  %15 = load i64, ptr %index, align 8, !dbg !417
  %ptradd5 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !418
  %16 = load i64, ptr %ptradd5, align 8, !dbg !418
  %add6 = add i64 %15, %16, !dbg !418
  %size7 = sub i64 %add6, %15, !dbg !418
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !418
  %17 = insertvalue %"Laser*[]" undef, ptr %ptroffset, 0, !dbg !418
  %18 = insertvalue %"Laser*[]" %17, i64 %size7, 1, !dbg !418
  %19 = extractvalue %"Laser*[]" %18, 0, !dbg !418
  %20 = extractvalue %"Laser*[]" %13, 0, !dbg !418
  %21 = extractvalue %"Laser*[]" %13, 1, !dbg !418
  %22 = mul i64 %21, 8, !dbg !418
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false), !dbg !418
  %23 = load i64, ptr %0, align 8, !dbg !405
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !406
  %24 = load i64, ptr %ptradd8, align 8, !dbg !406
  %ge9 = icmp uge i64 %23, %24, !dbg !419
  call void @llvm.assume(i1 %ge9), !dbg !419
  ret void, !dbg !419
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.push_all"(ptr %0, [2 x i64] %1) #0 !dbg !420 {
entry:
  %array = alloca %"Laser*[]", align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !423, !DIExpression(), !424)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !425, !DIExpression(), !426)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !427
  %2 = load i64, ptr %ptradd, align 8, !dbg !427
  %i2nb = icmp eq i64 %2, 0, !dbg !427
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !427

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %0, align 8, !dbg !428
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !429
  %4 = load i64, ptr %ptradd1, align 8, !dbg !429
  %ge = icmp uge i64 %3, %4, !dbg !430
  call void @llvm.assume(i1 %ge), !dbg !430
  ret void, !dbg !430

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !431
  %5 = load i64, ptr %ptradd2, align 8, !dbg !431
  call void @"std_collections_list$p$game.Laser$.List.reserve"(ptr %0, i64 %5), !dbg !432
    #dbg_declare(ptr %index, !422, !DIExpression(), !433)
  %6 = load i64, ptr %0, align 8, !dbg !434
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !435
  %7 = load i64, ptr %ptradd3, align 8, !dbg !435
  %add = add i64 %6, %7, !dbg !434
  %8 = call i64 @"std_collections_list$p$game.Laser$.List.set_size"(ptr %0, i64 %add) #5, !dbg !436
  store i64 %8, ptr %index, align 8, !dbg !436
  %9 = load %"Laser*[]", ptr %array, align 8, !dbg !437
  %10 = extractvalue %"Laser*[]" %9, 0, !dbg !437
  %11 = extractvalue %"Laser*[]" %9, 1, !dbg !438
  %size = sub i64 %11, 0, !dbg !438
  %12 = insertvalue %"Laser*[]" undef, ptr %10, 0, !dbg !438
  %13 = insertvalue %"Laser*[]" %12, i64 %size, 1, !dbg !438
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !439
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !439
  %15 = load i64, ptr %index, align 8, !dbg !440
  %ptradd5 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !441
  %16 = load i64, ptr %ptradd5, align 8, !dbg !441
  %add6 = add i64 %15, %16, !dbg !441
  %size7 = sub i64 %add6, %15, !dbg !441
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !441
  %17 = insertvalue %"Laser*[]" undef, ptr %ptroffset, 0, !dbg !441
  %18 = insertvalue %"Laser*[]" %17, i64 %size7, 1, !dbg !441
  %19 = extractvalue %"Laser*[]" %18, 0, !dbg !441
  %20 = extractvalue %"Laser*[]" %13, 0, !dbg !441
  %21 = extractvalue %"Laser*[]" %13, 1, !dbg !441
  %22 = mul i64 %21, 8, !dbg !441
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false), !dbg !441
  %23 = load i64, ptr %0, align 8, !dbg !428
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !429
  %24 = load i64, ptr %ptradd8, align 8, !dbg !429
  %ge9 = icmp uge i64 %23, %24, !dbg !442
  call void @llvm.assume(i1 %ge9), !dbg !442
  ret void, !dbg !442
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.push_front"(ptr %0, ptr %1) #0 !dbg !443 {
entry:
    #dbg_value(ptr %0, !444, !DIExpression(), !445)
    #dbg_value(ptr %1, !446, !DIExpression(), !447)
  call void @"std_collections_list$p$game.Laser$.List.insert_at"(ptr %0, i64 0, ptr %1), !dbg !448
  ret void, !dbg !448
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.insert_at"(ptr %0, i64 %1, ptr %2) #0 !dbg !449 {
entry:
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !456, !DIExpression(), !457)
    #dbg_value(i64 %1, !458, !DIExpression(), !459)
    #dbg_value(ptr %2, !460, !DIExpression(), !461)
  %3 = load i64, ptr %0, align 8, !dbg !462
  %le = icmp ule i64 %1, %3, !dbg !464
  call void @llvm.assume(i1 %le), !dbg !464
  call void @"std_collections_list$p$game.Laser$.List.reserve"(ptr %0, i64 1), !dbg !465
  %4 = load i64, ptr %0, align 8, !dbg !466
  %add = add i64 %4, 1, !dbg !466
  %5 = call i64 @"std_collections_list$p$game.Laser$.List.set_size"(ptr %0, i64 %add) #5, !dbg !467
    #dbg_declare(ptr %i, !453, !DIExpression(), !468)
  %6 = load i64, ptr %0, align 8, !dbg !469
  %sub = sub i64 %6, 1, !dbg !469
  store i64 %sub, ptr %i, align 8, !dbg !469
  br label %loop.cond, !dbg !469

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i64, ptr %i, align 8, !dbg !470
  %gt = icmp sgt i64 %7, %1, !dbg !470
  %check = icmp sge i64 %1, 0, !dbg !470
  %siui-gt = and i1 %check, %gt, !dbg !470
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !470

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !471
  %8 = load ptr, ptr %ptradd, align 8, !dbg !471
  %9 = load i64, ptr %i, align 8, !dbg !473
  %sub1 = sub i64 %9, 1, !dbg !473
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %sub1, !dbg !473
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !474
  %10 = load ptr, ptr %ptradd2, align 8, !dbg !474
  %11 = load i64, ptr %i, align 8, !dbg !475
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !475
  %12 = load ptr, ptr %ptroffset, align 8, !dbg !475
  store ptr %12, ptr %ptroffset3, align 8, !dbg !475
  %13 = load i64, ptr %i, align 8, !dbg !476
  %sub4 = sub i64 %13, 1, !dbg !476
  store i64 %sub4, ptr %i, align 8, !dbg !476
  br label %loop.cond, !dbg !476

loop.exit:                                        ; preds = %loop.cond
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !477
  %14 = load ptr, ptr %ptradd5, align 8, !dbg !477
  %ptroffset6 = getelementptr inbounds [8 x i8], ptr %14, i64 %1, !dbg !478
  store ptr %2, ptr %ptroffset6, align 8, !dbg !478
  ret void, !dbg !478
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.set_at"(ptr %0, i64 %1, ptr %2) #0 !dbg !479 {
entry:
    #dbg_value(ptr %0, !480, !DIExpression(), !481)
    #dbg_value(i64 %1, !482, !DIExpression(), !483)
    #dbg_value(ptr %2, !484, !DIExpression(), !485)
  %3 = load i64, ptr %0, align 8, !dbg !486
  %lt = icmp ult i64 %1, %3, !dbg !488
  call void @llvm.assume(i1 %lt), !dbg !488
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !489
  %4 = load ptr, ptr %ptradd, align 8, !dbg !489
  %ptroffset = getelementptr inbounds [8 x i8], ptr %4, i64 %1, !dbg !490
  store ptr %2, ptr %ptroffset, align 8, !dbg !490
  ret void, !dbg !490
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.remove_last"(ptr %0) #0 !dbg !491 {
entry:
    #dbg_value(ptr %0, !492, !DIExpression(), !493)
  %1 = load i64, ptr %0, align 8, !dbg !494
  %i2nb = icmp eq i64 %1, 0, !dbg !494
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !494

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !495

if.exit:                                          ; preds = %entry
  %2 = load i64, ptr %0, align 8, !dbg !496
  %sub = sub i64 %2, 1, !dbg !496
  %3 = call i64 @"std_collections_list$p$game.Laser$.List.set_size"(ptr %0, i64 %sub) #5, !dbg !497
  ret i64 0, !dbg !497
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.remove_first"(ptr %0) #0 !dbg !498 {
entry:
    #dbg_value(ptr %0, !499, !DIExpression(), !500)
  %1 = load i64, ptr %0, align 8, !dbg !501
  %i2nb = icmp eq i64 %1, 0, !dbg !501
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !501

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !502

if.exit:                                          ; preds = %entry
  call void @"std_collections_list$p$game.Laser$.List.remove_at"(ptr %0, i64 0), !dbg !503
  ret i64 0, !dbg !503
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.first"(ptr %0, ptr %1) #0 !dbg !504 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !505, !DIExpression(), !506)
  %2 = load i64, ptr %1, align 8, !dbg !507
  %i2nb = icmp eq i64 %2, 0, !dbg !507
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !507

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !508

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !509
  %3 = load ptr, ptr %ptradd, align 8, !dbg !509
  %4 = load ptr, ptr %3, align 8, !dbg !510
  store ptr %4, ptr %0, align 8, !dbg !510
  ret i64 0, !dbg !510
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.last"(ptr %0, ptr %1) #0 !dbg !511 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !512, !DIExpression(), !513)
  %2 = load i64, ptr %1, align 8, !dbg !514
  %i2nb = icmp eq i64 %2, 0, !dbg !514
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !514

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !515

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !516
  %3 = load ptr, ptr %ptradd, align 8, !dbg !516
  %4 = load i64, ptr %1, align 8, !dbg !517
  %sub = sub i64 %4, 1, !dbg !517
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %sub, !dbg !517
  %5 = load ptr, ptr %ptroffset, align 8, !dbg !517
  store ptr %5, ptr %0, align 8, !dbg !517
  ret i64 0, !dbg !517
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Laser$.List.is_empty"(ptr %0) #0 !dbg !518 {
entry:
    #dbg_value(ptr %0, !519, !DIExpression(), !520)
  %1 = load i64, ptr %0, align 8, !dbg !521
  %i2nb = icmp eq i64 %1, 0, !dbg !521
  %2 = zext i1 %i2nb to i8, !dbg !521
  ret i8 %2, !dbg !521
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.byte_size"(ptr %0) #0 !dbg !522 {
entry:
    #dbg_value(ptr %0, !525, !DIExpression(), !526)
  %1 = load i64, ptr %0, align 8, !dbg !527
  %mul = mul i64 8, %1, !dbg !528
  ret i64 %mul, !dbg !528
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %0) #0 !dbg !529 {
entry:
    #dbg_value(ptr %0, !530, !DIExpression(), !531)
  %1 = load i64, ptr %0, align 8, !dbg !532
  ret i64 %1, !dbg !532
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Laser$.List.get"(ptr %0, i64 %1) #0 !dbg !533 {
entry:
    #dbg_value(ptr %0, !536, !DIExpression(), !537)
    #dbg_value(i64 %1, !538, !DIExpression(), !539)
  %2 = load i64, ptr %0, align 8, !dbg !540
  %lt = icmp ult i64 %1, %2, !dbg !542
  call void @llvm.assume(i1 %lt), !dbg !542
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !543
  %3 = load ptr, ptr %ptradd, align 8, !dbg !543
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %1, !dbg !544
  %4 = load ptr, ptr %ptroffset, align 8, !dbg !544
  ret ptr %4, !dbg !544
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.free"(ptr %0) #0 !dbg !545 {
entry:
  %allocator = alloca %any.562, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].559", align 8
  %taddr18 = alloca %"char[].559", align 8
  %taddr19 = alloca %"char[].559", align 8
    #dbg_value(ptr %0, !546, !DIExpression(), !547)
  store ptr null, ptr %.cachedtype, align 8, !dbg !548
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !548
  %1 = load ptr, ptr %ptradd, align 8, !dbg !548
  %i2nb = icmp eq ptr %1, null, !dbg !548
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !548

or.rhs:                                           ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !549
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !549
  %eq = icmp eq ptr %2, @"std_collections_list$p$game.Laser$.dummy.25338", !dbg !549
  br label %or.phi, !dbg !549

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !549
  br i1 %val, label %or.phi5, label %or.rhs2, !dbg !549

or.rhs2:                                          ; preds = %or.phi
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !550
  %3 = load i64, ptr %ptradd3, align 8, !dbg !550
  %i2nb4 = icmp eq i64 %3, 0, !dbg !550
  br label %or.phi5, !dbg !550

or.phi5:                                          ; preds = %or.rhs2, %or.phi
  %val6 = phi i1 [ true, %or.phi ], [ %i2nb4, %or.rhs2 ], !dbg !550
  br i1 %val6, label %if.then, label %if.exit, !dbg !550

if.then:                                          ; preds = %or.phi5
  ret void, !dbg !551

if.exit:                                          ; preds = %or.phi5
  %neq = icmp ne ptr %0, null, !dbg !552
  call void @llvm.assume(i1 %neq), !dbg !552
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !556
  %4 = load i64, ptr %ptradd7, align 8, !dbg !556
  %i2nb8 = icmp eq i64 %4, 0, !dbg !556
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !556

if.then9:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !557

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !558
  %5 = load i64, ptr %0, align 8, !dbg !558
  %6 = load i64, ptr %ptradd11, align 8, !dbg !558
  call void @"std_collections_list$p$game.Laser$.List._update_size_change"(ptr %0, i64 %5, i64 %6), !dbg !559
  br label %expr_block.exit, !dbg !559

expr_block.exit:                                  ; preds = %if.exit10, %if.then9
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !560
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd12, i32 16, i1 false)
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !561
  %7 = load ptr, ptr %ptradd13, align 8, !dbg !561
  %i2nb14 = icmp eq ptr %7, null, !dbg !562
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !562

if.then15:                                        ; preds = %expr_block.exit
  br label %expr_block.exit20, !dbg !565

if.exit16:                                        ; preds = %expr_block.exit
  %ptradd17 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !566
  %8 = load i64, ptr %ptradd17, align 8, !dbg !566
  %9 = inttoptr i64 %8 to ptr, !dbg !566
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !548
  %10 = icmp eq ptr %9, %type, !dbg !548
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !548

cache_miss:                                       ; preds = %if.exit16
  %11 = call ptr @.dyn_search(ptr %9, ptr @"$sel.release"), !dbg !548
  store ptr %11, ptr %.inlinecache, align 8, !dbg !548
  store ptr %9, ptr %.cachedtype, align 8, !dbg !548
  br label %12, !dbg !548

cache_hit:                                        ; preds = %if.exit16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !548
  br label %12, !dbg !548

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !548
  %13 = icmp eq ptr %fn_phi, null, !dbg !548
  br i1 %13, label %missing_function, label %match, !dbg !548

missing_function:                                 ; preds = %12
  store %"char[].559" { ptr @.panic_msg.12, i64 44 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[].559" { ptr @.file, i64 16 }, ptr %taddr18, align 8
  %15 = load [2 x i64], ptr %taddr18, align 8
  store %"char[].559" { ptr @.func.13, i64 4 }, ptr %taddr19, align 8
  %16 = load [2 x i64], ptr %taddr19, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 123) #6, !dbg !567
  unreachable, !dbg !567

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator, align 8, !dbg !567
  call void %fn_phi(ptr %18, ptr %7, i8 0), !dbg !567
  br label %expr_block.exit20, !dbg !567

expr_block.exit20:                                ; preds = %match, %if.then15
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !568
  store i64 0, ptr %ptradd21, align 8, !dbg !568
  store i64 0, ptr %0, align 8, !dbg !569
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !570
  store ptr null, ptr %ptradd22, align 8, !dbg !570
  ret void, !dbg !570
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !571 {
entry:
  %temp = alloca ptr, align 8
    #dbg_value(ptr %0, !574, !DIExpression(), !575)
    #dbg_value(i64 %1, !576, !DIExpression(), !577)
    #dbg_value(i64 %2, !578, !DIExpression(), !579)
  %3 = load i64, ptr %0, align 8, !dbg !580
  %lt = icmp ult i64 %1, %3, !dbg !582
  call void @llvm.assume(i1 %lt), !dbg !582
  %4 = load i64, ptr %0, align 8, !dbg !583
  %lt1 = icmp ult i64 %2, %4, !dbg !584
  call void @llvm.assume(i1 %lt1), !dbg !584
    #dbg_declare(ptr %temp, !585, !DIExpression(), !588)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !590
  %5 = load ptr, ptr %ptradd, align 8, !dbg !590
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %1, !dbg !591
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !591
  store ptr %6, ptr %temp, align 8, !dbg !591
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !592
  %7 = load ptr, ptr %ptradd2, align 8, !dbg !592
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %7, i64 %2, !dbg !593
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !590
  %8 = load ptr, ptr %ptradd4, align 8, !dbg !590
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %8, i64 %1, !dbg !591
  %9 = load ptr, ptr %ptroffset3, align 8, !dbg !591
  store ptr %9, ptr %ptroffset5, align 8, !dbg !591
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !592
  %10 = load ptr, ptr %ptradd6, align 8, !dbg !592
  %ptroffset7 = getelementptr inbounds [8 x i8], ptr %10, i64 %2, !dbg !593
  %11 = load ptr, ptr %temp, align 8, !dbg !593
  store ptr %11, ptr %ptroffset7, align 8, !dbg !593
  ret void, !dbg !593
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.remove_if"(ptr %0, ptr %1) #0 !dbg !594 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !600, !DIExpression(), !601)
    #dbg_value(ptr %1, !602, !DIExpression(), !604)
    #dbg_declare(ptr %size, !605, !DIExpression(), !613)
  %2 = load i64, ptr %0, align 8, !dbg !615
  store i64 %2, ptr %size, align 8, !dbg !615
    #dbg_declare(ptr %i, !608, !DIExpression(), !616)
  %3 = load i64, ptr %size, align 8, !dbg !617
  store i64 %3, ptr %i, align 8, !dbg !617
    #dbg_declare(ptr %k, !610, !DIExpression(), !618)
  %4 = load i64, ptr %size, align 8, !dbg !619
  store i64 %4, ptr %k, align 8, !dbg !619
  br label %loop.cond, !dbg !619

loop.cond:                                        ; preds = %loop.exit25, %entry
  %5 = load i64, ptr %k, align 8, !dbg !620
  %lt = icmp ult i64 0, %5, !dbg !620
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !620

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !621

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !622
  %lt2 = icmp ult i64 0, %6, !dbg !622
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !622

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !624
  %7 = load ptr, ptr %ptradd, align 8, !dbg !624
  %8 = load i64, ptr %i, align 8, !dbg !625
  %sub = sub i64 %8, 1, !dbg !625
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !625
  %9 = call i8 %1(ptr %ptroffset), !dbg !626
  %10 = trunc i8 %9 to i1, !dbg !626
  br label %and.phi, !dbg !626

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %10, %and.rhs ], !dbg !626
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !626

loop.body3:                                       ; preds = %and.phi
  %11 = load i64, ptr %i, align 8, !dbg !627
  %sub4 = sub i64 %11, 1, !dbg !627
  store i64 %sub4, ptr %i, align 8, !dbg !627
  br label %loop.cond1, !dbg !627

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !611, !DIExpression(), !628)
  %12 = load i64, ptr %0, align 8, !dbg !629
  %13 = load i64, ptr %k, align 8, !dbg !630
  %sub5 = sub i64 %12, %13, !dbg !629
  store i64 %sub5, ptr %n, align 8, !dbg !629
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !631
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !631
  %15 = load i64, ptr %k, align 8, !dbg !632
  %16 = load i64, ptr %n, align 8, !dbg !633
  %add = add i64 %15, %16, !dbg !633
  %size7 = sub i64 %add, %15, !dbg !633
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !633
  %17 = insertvalue %"Laser*[]" undef, ptr %ptroffset8, 0, !dbg !633
  %18 = insertvalue %"Laser*[]" %17, i64 %size7, 1, !dbg !633
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !634
  %19 = load ptr, ptr %ptradd9, align 8, !dbg !634
  %20 = load i64, ptr %i, align 8, !dbg !635
  %21 = load i64, ptr %n, align 8, !dbg !636
  %add10 = add i64 %20, %21, !dbg !636
  %size11 = sub i64 %add10, %20, !dbg !636
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !636
  %22 = insertvalue %"Laser*[]" undef, ptr %ptroffset12, 0, !dbg !636
  %23 = insertvalue %"Laser*[]" %22, i64 %size11, 1, !dbg !636
  %24 = extractvalue %"Laser*[]" %23, 0, !dbg !636
  %25 = extractvalue %"Laser*[]" %18, 0, !dbg !636
  %26 = extractvalue %"Laser*[]" %18, 1, !dbg !636
  %27 = mul i64 %26, 8, !dbg !636
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false), !dbg !636
  %28 = load i64, ptr %0, align 8, !dbg !637
  %29 = load i64, ptr %k, align 8, !dbg !638
  %30 = load i64, ptr %i, align 8, !dbg !639
  %sub13 = sub i64 %29, %30, !dbg !638
  %sub14 = sub i64 %28, %sub13, !dbg !637
  store i64 %sub14, ptr %0, align 8, !dbg !637
  br label %loop.cond15, !dbg !640

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %31 = load i64, ptr %i, align 8, !dbg !641
  %lt16 = icmp ult i64 0, %31, !dbg !641
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !641

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !643
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !643
  %33 = load i64, ptr %i, align 8, !dbg !644
  %sub19 = sub i64 %33, 1, !dbg !644
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %32, i64 %sub19, !dbg !644
  %34 = call i8 %1(ptr %ptroffset20), !dbg !645
  %35 = trunc i8 %34 to i1, !dbg !645
  %not = xor i1 %35, true, !dbg !645
  br label %and.phi21, !dbg !645

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %not, %and.rhs17 ], !dbg !645
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !645

loop.body23:                                      ; preds = %and.phi21
  %36 = load i64, ptr %i, align 8, !dbg !646
  %sub24 = sub i64 %36, 1, !dbg !646
  store i64 %sub24, ptr %i, align 8, !dbg !646
  br label %loop.cond15, !dbg !646

loop.exit25:                                      ; preds = %and.phi21
  %37 = load i64, ptr %i, align 8, !dbg !647
  store i64 %37, ptr %k, align 8, !dbg !647
  br label %loop.cond, !dbg !647

loop.exit26:                                      ; preds = %loop.cond
  %38 = load i64, ptr %size, align 8, !dbg !648
  %39 = load i64, ptr %0, align 8, !dbg !649
  %sub27 = sub i64 %38, %39, !dbg !648
  ret i64 %sub27, !dbg !648
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.retain_if"(ptr %0, ptr %1) #0 !dbg !650 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !651, !DIExpression(), !652)
    #dbg_value(ptr %1, !653, !DIExpression(), !654)
    #dbg_declare(ptr %size, !655, !DIExpression(), !663)
  %2 = load i64, ptr %0, align 8, !dbg !665
  store i64 %2, ptr %size, align 8, !dbg !665
    #dbg_declare(ptr %i, !658, !DIExpression(), !666)
  %3 = load i64, ptr %size, align 8, !dbg !667
  store i64 %3, ptr %i, align 8, !dbg !667
    #dbg_declare(ptr %k, !660, !DIExpression(), !668)
  %4 = load i64, ptr %size, align 8, !dbg !669
  store i64 %4, ptr %k, align 8, !dbg !669
  br label %loop.cond, !dbg !669

loop.cond:                                        ; preds = %loop.exit25, %entry
  %5 = load i64, ptr %k, align 8, !dbg !670
  %lt = icmp ult i64 0, %5, !dbg !670
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !670

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !671

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !672
  %lt2 = icmp ult i64 0, %6, !dbg !672
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !672

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !674
  %7 = load ptr, ptr %ptradd, align 8, !dbg !674
  %8 = load i64, ptr %i, align 8, !dbg !675
  %sub = sub i64 %8, 1, !dbg !675
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !675
  %9 = call i8 %1(ptr %ptroffset), !dbg !676
  %10 = trunc i8 %9 to i1, !dbg !676
  %not = xor i1 %10, true, !dbg !676
  br label %and.phi, !dbg !676

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !676
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !676

loop.body3:                                       ; preds = %and.phi
  %11 = load i64, ptr %i, align 8, !dbg !677
  %sub4 = sub i64 %11, 1, !dbg !677
  store i64 %sub4, ptr %i, align 8, !dbg !677
  br label %loop.cond1, !dbg !677

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !661, !DIExpression(), !678)
  %12 = load i64, ptr %0, align 8, !dbg !679
  %13 = load i64, ptr %k, align 8, !dbg !680
  %sub5 = sub i64 %12, %13, !dbg !679
  store i64 %sub5, ptr %n, align 8, !dbg !679
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !681
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !681
  %15 = load i64, ptr %k, align 8, !dbg !682
  %16 = load i64, ptr %n, align 8, !dbg !683
  %add = add i64 %15, %16, !dbg !683
  %size7 = sub i64 %add, %15, !dbg !683
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !683
  %17 = insertvalue %"Laser*[]" undef, ptr %ptroffset8, 0, !dbg !683
  %18 = insertvalue %"Laser*[]" %17, i64 %size7, 1, !dbg !683
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !684
  %19 = load ptr, ptr %ptradd9, align 8, !dbg !684
  %20 = load i64, ptr %i, align 8, !dbg !685
  %21 = load i64, ptr %n, align 8, !dbg !686
  %add10 = add i64 %20, %21, !dbg !686
  %size11 = sub i64 %add10, %20, !dbg !686
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !686
  %22 = insertvalue %"Laser*[]" undef, ptr %ptroffset12, 0, !dbg !686
  %23 = insertvalue %"Laser*[]" %22, i64 %size11, 1, !dbg !686
  %24 = extractvalue %"Laser*[]" %23, 0, !dbg !686
  %25 = extractvalue %"Laser*[]" %18, 0, !dbg !686
  %26 = extractvalue %"Laser*[]" %18, 1, !dbg !686
  %27 = mul i64 %26, 8, !dbg !686
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false), !dbg !686
  %28 = load i64, ptr %0, align 8, !dbg !687
  %29 = load i64, ptr %k, align 8, !dbg !688
  %30 = load i64, ptr %i, align 8, !dbg !689
  %sub13 = sub i64 %29, %30, !dbg !688
  %sub14 = sub i64 %28, %sub13, !dbg !687
  store i64 %sub14, ptr %0, align 8, !dbg !687
  br label %loop.cond15, !dbg !690

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %31 = load i64, ptr %i, align 8, !dbg !691
  %lt16 = icmp ult i64 0, %31, !dbg !691
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !691

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !693
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !693
  %33 = load i64, ptr %i, align 8, !dbg !694
  %sub19 = sub i64 %33, 1, !dbg !694
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %32, i64 %sub19, !dbg !694
  %34 = call i8 %1(ptr %ptroffset20), !dbg !695
  %35 = trunc i8 %34 to i1, !dbg !695
  br label %and.phi21, !dbg !695

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %35, %and.rhs17 ], !dbg !695
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !695

loop.body23:                                      ; preds = %and.phi21
  %36 = load i64, ptr %i, align 8, !dbg !696
  %sub24 = sub i64 %36, 1, !dbg !696
  store i64 %sub24, ptr %i, align 8, !dbg !696
  br label %loop.cond15, !dbg !696

loop.exit25:                                      ; preds = %and.phi21
  %37 = load i64, ptr %i, align 8, !dbg !697
  store i64 %37, ptr %k, align 8, !dbg !697
  br label %loop.cond, !dbg !697

loop.exit26:                                      ; preds = %loop.cond
  %38 = load i64, ptr %size, align 8, !dbg !698
  %39 = load i64, ptr %0, align 8, !dbg !699
  %sub27 = sub i64 %38, %39, !dbg !698
  ret i64 %sub27, !dbg !698
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !700 {
entry:
  %context = alloca %any.562, align 8
  %old_size = alloca i64, align 8
  %ctx = alloca %any.562, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !712, !DIExpression(), !713)
    #dbg_value(ptr %1, !714, !DIExpression(), !716)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !717, !DIExpression(), !718)
    #dbg_declare(ptr %old_size, !711, !DIExpression(), !719)
  %3 = load i64, ptr %0, align 8, !dbg !720
  store i64 %3, ptr %old_size, align 8, !dbg !720
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !721, !DIExpression(), !729)
  %4 = load i64, ptr %0, align 8, !dbg !731
  store i64 %4, ptr %size, align 8, !dbg !731
    #dbg_declare(ptr %i, !724, !DIExpression(), !732)
  %5 = load i64, ptr %size, align 8, !dbg !733
  store i64 %5, ptr %i, align 8, !dbg !733
    #dbg_declare(ptr %k, !726, !DIExpression(), !734)
  %6 = load i64, ptr %size, align 8, !dbg !735
  store i64 %6, ptr %k, align 8, !dbg !735
  br label %loop.cond, !dbg !735

loop.cond:                                        ; preds = %loop.exit25, %entry
  %7 = load i64, ptr %k, align 8, !dbg !736
  %lt = icmp ult i64 0, %7, !dbg !736
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !736

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !737

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !738
  %lt2 = icmp ult i64 0, %8, !dbg !738
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !738

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !740
  %9 = load ptr, ptr %ptradd, align 8, !dbg !740
  %10 = load i64, ptr %i, align 8, !dbg !741
  %sub = sub i64 %10, 1, !dbg !741
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sub, !dbg !741
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !742
  %12 = call i8 %1(ptr %ptroffset, [2 x i64] %11), !dbg !743
  %13 = trunc i8 %12 to i1, !dbg !743
  br label %and.phi, !dbg !743

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %13, %and.rhs ], !dbg !743
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !743

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !744
  %sub4 = sub i64 %14, 1, !dbg !744
  store i64 %sub4, ptr %i, align 8, !dbg !744
  br label %loop.cond1, !dbg !744

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !727, !DIExpression(), !745)
  %15 = load i64, ptr %0, align 8, !dbg !746
  %16 = load i64, ptr %k, align 8, !dbg !747
  %sub5 = sub i64 %15, %16, !dbg !746
  store i64 %sub5, ptr %n, align 8, !dbg !746
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !748
  %17 = load ptr, ptr %ptradd6, align 8, !dbg !748
  %18 = load i64, ptr %k, align 8, !dbg !749
  %19 = load i64, ptr %n, align 8, !dbg !750
  %add = add i64 %18, %19, !dbg !750
  %size7 = sub i64 %add, %18, !dbg !750
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !750
  %20 = insertvalue %"Laser*[]" undef, ptr %ptroffset8, 0, !dbg !750
  %21 = insertvalue %"Laser*[]" %20, i64 %size7, 1, !dbg !750
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !751
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !751
  %23 = load i64, ptr %i, align 8, !dbg !752
  %24 = load i64, ptr %n, align 8, !dbg !753
  %add10 = add i64 %23, %24, !dbg !753
  %size11 = sub i64 %add10, %23, !dbg !753
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %22, i64 %23, !dbg !753
  %25 = insertvalue %"Laser*[]" undef, ptr %ptroffset12, 0, !dbg !753
  %26 = insertvalue %"Laser*[]" %25, i64 %size11, 1, !dbg !753
  %27 = extractvalue %"Laser*[]" %26, 0, !dbg !753
  %28 = extractvalue %"Laser*[]" %21, 0, !dbg !753
  %29 = extractvalue %"Laser*[]" %21, 1, !dbg !753
  %30 = mul i64 %29, 8, !dbg !753
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false), !dbg !753
  %31 = load i64, ptr %0, align 8, !dbg !754
  %32 = load i64, ptr %k, align 8, !dbg !755
  %33 = load i64, ptr %i, align 8, !dbg !756
  %sub13 = sub i64 %32, %33, !dbg !755
  %sub14 = sub i64 %31, %sub13, !dbg !754
  store i64 %sub14, ptr %0, align 8, !dbg !754
  br label %loop.cond15, !dbg !757

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %34 = load i64, ptr %i, align 8, !dbg !758
  %lt16 = icmp ult i64 0, %34, !dbg !758
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !758

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !760
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !760
  %36 = load i64, ptr %i, align 8, !dbg !761
  %sub19 = sub i64 %36, 1, !dbg !761
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %35, i64 %sub19, !dbg !761
  %37 = load [2 x i64], ptr %ctx, align 8, !dbg !762
  %38 = call i8 %1(ptr %ptroffset20, [2 x i64] %37), !dbg !763
  %39 = trunc i8 %38 to i1, !dbg !763
  %not = xor i1 %39, true, !dbg !763
  br label %and.phi21, !dbg !763

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %not, %and.rhs17 ], !dbg !763
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !763

loop.body23:                                      ; preds = %and.phi21
  %40 = load i64, ptr %i, align 8, !dbg !764
  %sub24 = sub i64 %40, 1, !dbg !764
  store i64 %sub24, ptr %i, align 8, !dbg !764
  br label %loop.cond15, !dbg !764

loop.exit25:                                      ; preds = %and.phi21
  %41 = load i64, ptr %i, align 8, !dbg !765
  store i64 %41, ptr %k, align 8, !dbg !765
  br label %loop.cond, !dbg !765

loop.exit26:                                      ; preds = %loop.cond
  %42 = load i64, ptr %size, align 8, !dbg !766
  %43 = load i64, ptr %0, align 8, !dbg !767
  %sub27 = sub i64 %42, %43, !dbg !766
  %44 = load i64, ptr %old_size, align 8, !dbg !768
  %45 = load i64, ptr %0, align 8, !dbg !770
  %neq = icmp ne i64 %44, %45, !dbg !768
  br i1 %neq, label %if.then, label %if.exit, !dbg !768

if.then:                                          ; preds = %loop.exit26
  %46 = load i64, ptr %old_size, align 8, !dbg !771
  %47 = load i64, ptr %0, align 8, !dbg !771
  call void @"std_collections_list$p$game.Laser$.List._update_size_change"(ptr %0, i64 %46, i64 %47), !dbg !772
  br label %if.exit, !dbg !772

if.exit:                                          ; preds = %if.then, %loop.exit26
  ret i64 %sub27, !dbg !772
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !773 {
entry:
  %context = alloca %any.562, align 8
  %old_size = alloca i64, align 8
  %ctx = alloca %any.562, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !776, !DIExpression(), !777)
    #dbg_value(ptr %1, !778, !DIExpression(), !779)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !780, !DIExpression(), !781)
    #dbg_declare(ptr %old_size, !775, !DIExpression(), !782)
  %3 = load i64, ptr %0, align 8, !dbg !783
  store i64 %3, ptr %old_size, align 8, !dbg !783
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !784, !DIExpression(), !792)
  %4 = load i64, ptr %0, align 8, !dbg !794
  store i64 %4, ptr %size, align 8, !dbg !794
    #dbg_declare(ptr %i, !787, !DIExpression(), !795)
  %5 = load i64, ptr %size, align 8, !dbg !796
  store i64 %5, ptr %i, align 8, !dbg !796
    #dbg_declare(ptr %k, !789, !DIExpression(), !797)
  %6 = load i64, ptr %size, align 8, !dbg !798
  store i64 %6, ptr %k, align 8, !dbg !798
  br label %loop.cond, !dbg !798

loop.cond:                                        ; preds = %loop.exit25, %entry
  %7 = load i64, ptr %k, align 8, !dbg !799
  %lt = icmp ult i64 0, %7, !dbg !799
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !799

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !800

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !801
  %lt2 = icmp ult i64 0, %8, !dbg !801
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !801

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !803
  %9 = load ptr, ptr %ptradd, align 8, !dbg !803
  %10 = load i64, ptr %i, align 8, !dbg !804
  %sub = sub i64 %10, 1, !dbg !804
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sub, !dbg !804
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !805
  %12 = call i8 %1(ptr %ptroffset, [2 x i64] %11), !dbg !806
  %13 = trunc i8 %12 to i1, !dbg !806
  %not = xor i1 %13, true, !dbg !806
  br label %and.phi, !dbg !806

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !806
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !806

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !807
  %sub4 = sub i64 %14, 1, !dbg !807
  store i64 %sub4, ptr %i, align 8, !dbg !807
  br label %loop.cond1, !dbg !807

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !790, !DIExpression(), !808)
  %15 = load i64, ptr %0, align 8, !dbg !809
  %16 = load i64, ptr %k, align 8, !dbg !810
  %sub5 = sub i64 %15, %16, !dbg !809
  store i64 %sub5, ptr %n, align 8, !dbg !809
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !811
  %17 = load ptr, ptr %ptradd6, align 8, !dbg !811
  %18 = load i64, ptr %k, align 8, !dbg !812
  %19 = load i64, ptr %n, align 8, !dbg !813
  %add = add i64 %18, %19, !dbg !813
  %size7 = sub i64 %add, %18, !dbg !813
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !813
  %20 = insertvalue %"Laser*[]" undef, ptr %ptroffset8, 0, !dbg !813
  %21 = insertvalue %"Laser*[]" %20, i64 %size7, 1, !dbg !813
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !814
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !814
  %23 = load i64, ptr %i, align 8, !dbg !815
  %24 = load i64, ptr %n, align 8, !dbg !816
  %add10 = add i64 %23, %24, !dbg !816
  %size11 = sub i64 %add10, %23, !dbg !816
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %22, i64 %23, !dbg !816
  %25 = insertvalue %"Laser*[]" undef, ptr %ptroffset12, 0, !dbg !816
  %26 = insertvalue %"Laser*[]" %25, i64 %size11, 1, !dbg !816
  %27 = extractvalue %"Laser*[]" %26, 0, !dbg !816
  %28 = extractvalue %"Laser*[]" %21, 0, !dbg !816
  %29 = extractvalue %"Laser*[]" %21, 1, !dbg !816
  %30 = mul i64 %29, 8, !dbg !816
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false), !dbg !816
  %31 = load i64, ptr %0, align 8, !dbg !817
  %32 = load i64, ptr %k, align 8, !dbg !818
  %33 = load i64, ptr %i, align 8, !dbg !819
  %sub13 = sub i64 %32, %33, !dbg !818
  %sub14 = sub i64 %31, %sub13, !dbg !817
  store i64 %sub14, ptr %0, align 8, !dbg !817
  br label %loop.cond15, !dbg !820

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %34 = load i64, ptr %i, align 8, !dbg !821
  %lt16 = icmp ult i64 0, %34, !dbg !821
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !821

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !823
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !823
  %36 = load i64, ptr %i, align 8, !dbg !824
  %sub19 = sub i64 %36, 1, !dbg !824
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %35, i64 %sub19, !dbg !824
  %37 = load [2 x i64], ptr %ctx, align 8, !dbg !825
  %38 = call i8 %1(ptr %ptroffset20, [2 x i64] %37), !dbg !826
  %39 = trunc i8 %38 to i1, !dbg !826
  br label %and.phi21, !dbg !826

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %39, %and.rhs17 ], !dbg !826
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !826

loop.body23:                                      ; preds = %and.phi21
  %40 = load i64, ptr %i, align 8, !dbg !827
  %sub24 = sub i64 %40, 1, !dbg !827
  store i64 %sub24, ptr %i, align 8, !dbg !827
  br label %loop.cond15, !dbg !827

loop.exit25:                                      ; preds = %and.phi21
  %41 = load i64, ptr %i, align 8, !dbg !828
  store i64 %41, ptr %k, align 8, !dbg !828
  br label %loop.cond, !dbg !828

loop.exit26:                                      ; preds = %loop.cond
  %42 = load i64, ptr %size, align 8, !dbg !829
  %43 = load i64, ptr %0, align 8, !dbg !830
  %sub27 = sub i64 %42, %43, !dbg !829
  %44 = load i64, ptr %old_size, align 8, !dbg !831
  %45 = load i64, ptr %0, align 8, !dbg !833
  %neq = icmp ne i64 %44, %45, !dbg !831
  br i1 %neq, label %if.then, label %if.exit, !dbg !831

if.then:                                          ; preds = %loop.exit26
  %46 = load i64, ptr %old_size, align 8, !dbg !834
  %47 = load i64, ptr %0, align 8, !dbg !834
  call void @"std_collections_list$p$game.Laser$.List._update_size_change"(ptr %0, i64 %46, i64 %47), !dbg !835
  br label %if.exit, !dbg !835

if.exit:                                          ; preds = %if.then, %loop.exit26
  ret i64 %sub27, !dbg !835
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_list$p$game.Laser$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !836 {
entry:
  %min_capacity = alloca i64, align 8
  %switch = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any.562, align 8
  %error_var = alloca i64, align 8
  %allocator16 = alloca %any.562, align 8
  %blockret = alloca ptr, align 8
  %allocator19 = alloca %any.562, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].559", align 8
  %taddr24 = alloca %"char[].559", align 8
  %taddr25 = alloca %"char[].559", align 8
  %.inlinecache31 = alloca ptr, align 8
  %.cachedtype32 = alloca ptr, align 8
  %taddr39 = alloca %"char[].559", align 8
  %taddr40 = alloca %"char[].559", align 8
  %taddr41 = alloca %"char[].559", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache45 = alloca ptr, align 8
  %.cachedtype46 = alloca ptr, align 8
  %taddr53 = alloca %"char[].559", align 8
  %taddr54 = alloca %"char[].559", align 8
  %taddr55 = alloca %"char[].559", align 8
  %retparam57 = alloca ptr, align 8
  %taddr62 = alloca %"char[].559", align 8
  %taddr63 = alloca %"char[].559", align 8
  %taddr64 = alloca %"char[].559", align 8
  %varargslots = alloca [1 x %any.562], align 8
  %taddr65 = alloca %"any[].564", align 8
    #dbg_value(ptr %0, !837, !DIExpression(), !838)
  store ptr null, ptr %.cachedtype46, align 8
  store ptr null, ptr %.cachedtype32, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !839, !DIExpression(), !840)
  %2 = load i64, ptr %min_capacity, align 8, !dbg !841
  %i2nb = icmp eq i64 %2, 0, !dbg !841
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !841

if.then:                                          ; preds = %entry
  ret void, !dbg !842

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !843
  %3 = load i64, ptr %ptradd, align 8, !dbg !843
  %4 = load i64, ptr %min_capacity, align 8, !dbg !844
  %ge = icmp uge i64 %3, %4, !dbg !843
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !843

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !845

if.exit2:                                         ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !846
  %5 = load ptr, ptr %ptradd3, align 8
  store ptr %5, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit2
  %6 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$p$game.Laser$.dummy.25338", %6, !dbg !848
  br i1 %eq, label %switch.case, label %next_if, !dbg !848

switch.case:                                      ; preds = %switch.entry
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !849
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !851
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 %7, i32 16, i1 false), !dbg !851
  br label %switch.exit, !dbg !851

next_if:                                          ; preds = %switch.entry
  %eq5 = icmp eq ptr null, %6, !dbg !852
  br i1 %eq5, label %switch.case6, label %next_if8, !dbg !852

switch.case6:                                     ; preds = %next_if
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !853
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !855
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %8, i32 16, i1 false), !dbg !855
  br label %switch.exit, !dbg !855

next_if8:                                         ; preds = %next_if
  br label %switch.default, !dbg !855

switch.default:                                   ; preds = %next_if8
  br label %switch.exit, !dbg !856

switch.exit:                                      ; preds = %switch.default, %switch.case6, %switch.case
  %neq = icmp ne ptr %0, null, !dbg !858
  call void @llvm.assume(i1 %neq), !dbg !858
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !862
  %9 = load i64, ptr %ptradd9, align 8, !dbg !862
  %i2nb10 = icmp eq i64 %9, 0, !dbg !862
  br i1 %i2nb10, label %if.then11, label %if.exit12, !dbg !862

if.then11:                                        ; preds = %switch.exit
  br label %expr_block.exit, !dbg !863

if.exit12:                                        ; preds = %switch.exit
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !864
  %10 = load i64, ptr %0, align 8, !dbg !864
  %11 = load i64, ptr %ptradd13, align 8, !dbg !864
  call void @"std_collections_list$p$game.Laser$.List._update_size_change"(ptr %0, i64 %10, i64 %11), !dbg !865
  br label %expr_block.exit, !dbg !865

expr_block.exit:                                  ; preds = %if.exit12, %if.then11
  %12 = load i64, ptr %min_capacity, align 8
  store i64 %12, ptr %x, align 8
    #dbg_declare(ptr %y, !866, !DIExpression(), !870)
  store i64 1, ptr %y, align 8, !dbg !872
  br label %loop.cond, !dbg !873

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %13 = load i64, ptr %y, align 8, !dbg !874
  %14 = load i64, ptr %x, align 8, !dbg !876
  %lt = icmp ult i64 %13, %14, !dbg !874
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !874

loop.body:                                        ; preds = %loop.cond
  %15 = load i64, ptr %y, align 8, !dbg !877
  %16 = load i64, ptr %y, align 8, !dbg !878
  %add = add i64 %15, %16, !dbg !877
  store i64 %add, ptr %y, align 8, !dbg !877
  br label %loop.cond, !dbg !877

loop.exit:                                        ; preds = %loop.cond
  %17 = load i64, ptr %y, align 8, !dbg !879
  store i64 %17, ptr %min_capacity, align 8, !dbg !879
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !880
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd14, i32 16, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !881
  %18 = load ptr, ptr %ptradd15, align 8, !dbg !881
  %19 = load i64, ptr %min_capacity, align 8, !dbg !882
  %mul = mul i64 8, %19, !dbg !883
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator, i32 16, i1 false)
  %i2nb17 = icmp eq i64 %mul, 0, !dbg !884
  br i1 %i2nb17, label %if.then18, label %if.exit27, !dbg !884

if.then18:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator16, i32 16, i1 false)
  %i2nb20 = icmp eq ptr %18, null, !dbg !889
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !889

if.then21:                                        ; preds = %if.then18
  br label %expr_block.exit26, !dbg !893

if.exit22:                                        ; preds = %if.then18
  %ptradd23 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !894
  %20 = load i64, ptr %ptradd23, align 8, !dbg !894
  %21 = inttoptr i64 %20 to ptr, !dbg !894
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
  store %"char[].559" { ptr @.panic_msg.12, i64 44 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[].559" { ptr @.file, i64 16 }, ptr %taddr24, align 8
  %27 = load [2 x i64], ptr %taddr24, align 8
  store %"char[].559" { ptr @.func.14, i64 15 }, ptr %taddr25, align 8
  %28 = load [2 x i64], ptr %taddr25, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 123) #6, !dbg !895
  unreachable, !dbg !895

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator19, align 8, !dbg !895
  call void %fn_phi(ptr %30, ptr %18, i8 0), !dbg !895
  br label %expr_block.exit26, !dbg !895

expr_block.exit26:                                ; preds = %match, %if.then21
  store ptr null, ptr %blockret, align 8, !dbg !896
  br label %expr_block.exit61, !dbg !896

if.exit27:                                        ; preds = %loop.exit
  %i2nb28 = icmp eq ptr %18, null, !dbg !897
  br i1 %i2nb28, label %if.then29, label %if.exit43, !dbg !897

if.then29:                                        ; preds = %if.exit27
  %ptradd30 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !898
  %31 = load i64, ptr %ptradd30, align 8, !dbg !898
  %32 = inttoptr i64 %31 to ptr, !dbg !898
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
  store %"char[].559" { ptr @.panic_msg, i64 44 }, ptr %taddr39, align 8
  %37 = load [2 x i64], ptr %taddr39, align 8
  store %"char[].559" { ptr @.file, i64 16 }, ptr %taddr40, align 8
  %38 = load [2 x i64], ptr %taddr40, align 8
  store %"char[].559" { ptr @.func.14, i64 15 }, ptr %taddr41, align 8
  %39 = load [2 x i64], ptr %taddr41, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 113) #6, !dbg !900
  unreachable, !dbg !900

match42:                                          ; preds = %35
  %41 = load ptr, ptr %allocator16, align 8
  %42 = call i64 %fn_phi37(ptr %retparam, ptr %41, i64 %mul, i32 0, i64 0), !dbg !900
  %not_err = icmp eq i64 %42, 0, !dbg !900
  %43 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !900
  br i1 %43, label %after_check, label %assign_optional, !dbg !900

assign_optional:                                  ; preds = %match42
  store i64 %42, ptr %error_var, align 8, !dbg !900
  br label %panic_block, !dbg !900

after_check:                                      ; preds = %match42
  %44 = load ptr, ptr %retparam, align 8, !dbg !900
  store ptr %44, ptr %blockret, align 8, !dbg !900
  br label %expr_block.exit61, !dbg !900

if.exit43:                                        ; preds = %if.exit27
  %ptradd44 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !901
  %45 = load i64, ptr %ptradd44, align 8, !dbg !901
  %46 = inttoptr i64 %45 to ptr, !dbg !901
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
  store %"char[].559" { ptr @.panic_msg.15, i64 43 }, ptr %taddr53, align 8
  %51 = load [2 x i64], ptr %taddr53, align 8
  store %"char[].559" { ptr @.file, i64 16 }, ptr %taddr54, align 8
  %52 = load [2 x i64], ptr %taddr54, align 8
  store %"char[].559" { ptr @.func.14, i64 15 }, ptr %taddr55, align 8
  %53 = load [2 x i64], ptr %taddr55, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 114) #6, !dbg !903
  unreachable, !dbg !903

match56:                                          ; preds = %49
  %55 = load ptr, ptr %allocator16, align 8
  %56 = call i64 %fn_phi51(ptr %retparam57, ptr %55, ptr %18, i64 %mul, i64 0), !dbg !903
  %not_err58 = icmp eq i64 %56, 0, !dbg !903
  %57 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !903
  br i1 %57, label %after_check60, label %assign_optional59, !dbg !903

assign_optional59:                                ; preds = %match56
  store i64 %56, ptr %error_var, align 8, !dbg !903
  br label %panic_block, !dbg !903

after_check60:                                    ; preds = %match56
  %58 = load ptr, ptr %retparam57, align 8, !dbg !903
  store ptr %58, ptr %blockret, align 8, !dbg !903
  br label %expr_block.exit61, !dbg !903

expr_block.exit61:                                ; preds = %after_check60, %after_check, %expr_block.exit26
  br label %noerr_block, !dbg !903

panic_block:                                      ; preds = %assign_optional59, %assign_optional
  %59 = insertvalue %any.562 undef, ptr %error_var, 0, !dbg !903
  %60 = insertvalue %any.562 %59, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !903
  store %"char[].559" { ptr @.panic_msg.10, i64 36 }, ptr %taddr62, align 8
  %61 = load [2 x i64], ptr %taddr62, align 8
  store %"char[].559" { ptr @.file, i64 16 }, ptr %taddr63, align 8
  %62 = load [2 x i64], ptr %taddr63, align 8
  store %"char[].559" { ptr @.func.14, i64 15 }, ptr %taddr64, align 8
  %63 = load [2 x i64], ptr %taddr64, align 8
  store %any.562 %60, ptr %varargslots, align 8
  %64 = insertvalue %"any[].564" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].564" %64, i64 1, 1
  store %"any[].564" %"$$temp", ptr %taddr65, align 8
  %65 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 103, [2 x i64] %65) #6, !dbg !886
  unreachable, !dbg !886

noerr_block:                                      ; preds = %expr_block.exit61
  %66 = load ptr, ptr %blockret, align 8, !dbg !886
  %ptradd66 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !904
  store ptr %66, ptr %ptradd66, align 8, !dbg !904
  %ptradd67 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !905
  %67 = load i64, ptr %min_capacity, align 8, !dbg !905
  store i64 %67, ptr %ptradd67, align 8, !dbg !905
  %neq68 = icmp ne ptr %0, null, !dbg !906
  call void @llvm.assume(i1 %neq68), !dbg !906
  %ptradd69 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !910
  %68 = load i64, ptr %ptradd69, align 8, !dbg !910
  %lt70 = icmp ult i64 0, %68, !dbg !911
  call void @llvm.assume(i1 %lt70), !dbg !911
  %ptradd71 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !912
  %69 = load i64, ptr %ptradd71, align 8, !dbg !913
  %70 = load i64, ptr %0, align 8, !dbg !913
  call void @"std_collections_list$p$game.Laser$.List._update_size_change"(ptr %0, i64 %69, i64 %70), !dbg !914
  ret void, !dbg !914
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Laser$.List.get_ref"(ptr %0, i64 %1) #0 !dbg !915 {
entry:
    #dbg_value(ptr %0, !918, !DIExpression(), !919)
    #dbg_value(i64 %1, !920, !DIExpression(), !921)
  %2 = load i64, ptr %0, align 8, !dbg !922
  %lt = icmp ult i64 %1, %2, !dbg !924
  call void @llvm.assume(i1 %lt), !dbg !924
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !925
  %3 = load ptr, ptr %ptradd, align 8, !dbg !925
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %1, !dbg !926
  ret ptr %ptroffset, !dbg !926
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.set"(ptr %0, i64 %1, ptr %2) #0 !dbg !927 {
entry:
    #dbg_value(ptr %0, !928, !DIExpression(), !929)
    #dbg_value(i64 %1, !930, !DIExpression(), !931)
    #dbg_value(ptr %2, !932, !DIExpression(), !933)
  %3 = load i64, ptr %0, align 8, !dbg !934
  %lt = icmp ult i64 %1, %3, !dbg !936
  call void @llvm.assume(i1 %lt), !dbg !936
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !937
  %4 = load ptr, ptr %ptradd, align 8, !dbg !937
  %ptroffset = getelementptr inbounds [8 x i8], ptr %4, i64 %1, !dbg !938
  store ptr %2, ptr %ptroffset, align 8, !dbg !938
  ret void, !dbg !938
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.reserve"(ptr %0, i64 %1) #0 !dbg !939 {
entry:
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
    #dbg_value(ptr %0, !943, !DIExpression(), !944)
    #dbg_value(i64 %1, !945, !DIExpression(), !946)
    #dbg_declare(ptr %new_size, !941, !DIExpression(), !947)
  %2 = load i64, ptr %0, align 8, !dbg !948
  %add = add i64 %2, %1, !dbg !948
  store i64 %add, ptr %new_size, align 8, !dbg !948
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !949
  %3 = load i64, ptr %ptradd, align 8, !dbg !949
  %4 = load i64, ptr %new_size, align 8, !dbg !950
  %ge = icmp uge i64 %3, %4, !dbg !949
  br i1 %ge, label %if.then, label %if.exit, !dbg !949

if.then:                                          ; preds = %entry
  ret void, !dbg !951

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %new_size, align 8, !dbg !952
  %lt = icmp ult i64 %5, 9223372036854775807, !dbg !952
  call void @llvm.assume(i1 %lt), !dbg !952
    #dbg_declare(ptr %new_capacity, !942, !DIExpression(), !953)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !954
  %6 = load i64, ptr %ptradd1, align 8, !dbg !954
  %i2b = icmp ne i64 %6, 0, !dbg !954
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !954

cond.lhs:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !955
  %7 = load i64, ptr %ptradd2, align 8, !dbg !955
  %mul = mul i64 2, %7, !dbg !956
  br label %cond.phi, !dbg !956

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !957

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !957
  store i64 %val, ptr %new_capacity, align 8, !dbg !957
  br label %loop.cond, !dbg !958

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %8 = load i64, ptr %new_capacity, align 8, !dbg !959
  %9 = load i64, ptr %new_size, align 8, !dbg !961
  %lt3 = icmp ult i64 %8, %9, !dbg !959
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !959

loop.body:                                        ; preds = %loop.cond
  %10 = load i64, ptr %new_capacity, align 8, !dbg !962
  %mul4 = mul i64 %10, 2, !dbg !962
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !962
  br label %loop.cond, !dbg !962

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %new_capacity, align 8, !dbg !963
  call void @"std_collections_list$p$game.Laser$.List.ensure_capacity"(ptr %0, i64 %11), !dbg !964
  ret void, !dbg !964
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 !dbg !965 {
entry:
    #dbg_value(ptr %0, !966, !DIExpression(), !967)
    #dbg_value(i64 %1, !968, !DIExpression(), !969)
    #dbg_value(i64 %2, !970, !DIExpression(), !971)
  %eq = icmp eq i64 %1, %2, !dbg !972
  br i1 %eq, label %if.then, label %if.exit, !dbg !972

if.then:                                          ; preds = %entry
  ret void, !dbg !973

if.exit:                                          ; preds = %entry
  ret void, !dbg !974
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @"std_collections_list$p$game.Laser$.List.set_size"(ptr %0, i64 %1) #0 !dbg !975 {
entry:
  %old_size = alloca i64, align 8
    #dbg_value(ptr %0, !980, !DIExpression(), !981)
    #dbg_value(i64 %1, !982, !DIExpression(), !983)
  %eq = icmp eq i64 0, %1, !dbg !984
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !984

or.rhs:                                           ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !986
  %2 = load i64, ptr %ptradd, align 8, !dbg !986
  %neq = icmp ne i64 0, %2, !dbg !986
  br label %or.phi, !dbg !986

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !986
  call void @llvm.assume(i1 %val), !dbg !984
    #dbg_declare(ptr %old_size, !979, !DIExpression(), !987)
  %3 = load i64, ptr %0, align 8, !dbg !988
  store i64 %3, ptr %old_size, align 8, !dbg !988
  %4 = load i64, ptr %old_size, align 8, !dbg !989
  call void @"std_collections_list$p$game.Laser$.List._update_size_change"(ptr %0, i64 %4, i64 %1), !dbg !990
  store i64 %1, ptr %0, align 8, !dbg !991
  %5 = load i64, ptr %old_size, align 8, !dbg !992
  ret i64 %5, !dbg !992
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.index_of"(ptr %0, ptr %1, ptr %2) #0 !dbg !993 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1002, !DIExpression(), !1003)
    #dbg_value(ptr %2, !1004, !DIExpression(), !1005)
  %3 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %1) #5, !dbg !1006
    #dbg_declare(ptr %.anon, !997, !DIExpression(), !1007)
  store i64 0, ptr %.anon, align 8, !dbg !1007
  br label %loop.cond, !dbg !1007

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1007
  %lt = icmp ult i64 %4, %3, !dbg !1007
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1007

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !999, !DIExpression(), !1008)
  %5 = load i64, ptr %.anon, align 8, !dbg !1008
  store i64 %5, ptr %i, align 8, !dbg !1008
    #dbg_declare(ptr %v, !1001, !DIExpression(), !1009)
  %6 = load i64, ptr %.anon, align 8
  store i64 %6, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1010
  call void @llvm.assume(i1 %neq), !dbg !1010
  %7 = load i64, ptr %index, align 8, !dbg !1013
  %8 = load i64, ptr %1, align 8, !dbg !1014
  %lt1 = icmp ult i64 %7, %8, !dbg !1015
  call void @llvm.assume(i1 %lt1), !dbg !1015
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1016
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1016
  %10 = load i64, ptr %index, align 8, !dbg !1017
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !1017
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1017
  store ptr %11, ptr %v, align 8, !dbg !1017
  %12 = load ptr, ptr %v, align 8
  store ptr %12, ptr %a, align 8
  %13 = load ptr, ptr %a, align 8, !dbg !1018
  %eq = icmp eq ptr %13, %2, !dbg !1018
  br i1 %eq, label %if.then, label %if.exit, !dbg !1018

if.then:                                          ; preds = %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !1023
  store i64 %14, ptr %0, align 8, !dbg !1023
  ret i64 0, !dbg !1023

if.exit:                                          ; preds = %loop.body
  %15 = load i64, ptr %.anon, align 8, !dbg !1007
  %addnuw = add nuw i64 %15, 1, !dbg !1007
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1007
  br label %loop.cond, !dbg !1007

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1024
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.rindex_of"(ptr %0, ptr %1, ptr %2) #0 !dbg !1025 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1032, !DIExpression(), !1033)
    #dbg_value(ptr %2, !1034, !DIExpression(), !1035)
    #dbg_declare(ptr %.anon, !1027, !DIExpression(), !1036)
  %3 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %1) #5, !dbg !1037
  store i64 %3, ptr %.anon, align 8, !dbg !1037
  br label %loop.cond, !dbg !1037

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1036
  %gt = icmp ugt i64 %4, 0, !dbg !1036
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1036

loop.body:                                        ; preds = %loop.cond
  %5 = load i64, ptr %.anon, align 8, !dbg !1036
  %subnuw = sub nuw i64 %5, 1, !dbg !1036
  store i64 %subnuw, ptr %.anon, align 8, !dbg !1036
    #dbg_declare(ptr %i, !1029, !DIExpression(), !1038)
  %6 = load i64, ptr %.anon, align 8, !dbg !1038
  store i64 %6, ptr %i, align 8, !dbg !1038
    #dbg_declare(ptr %v, !1031, !DIExpression(), !1039)
  %7 = load i64, ptr %.anon, align 8
  store i64 %7, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1040
  call void @llvm.assume(i1 %neq), !dbg !1040
  %8 = load i64, ptr %index, align 8, !dbg !1043
  %9 = load i64, ptr %1, align 8, !dbg !1044
  %lt = icmp ult i64 %8, %9, !dbg !1045
  call void @llvm.assume(i1 %lt), !dbg !1045
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1046
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1046
  %11 = load i64, ptr %index, align 8, !dbg !1047
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1047
  %12 = load ptr, ptr %ptroffset, align 8, !dbg !1047
  store ptr %12, ptr %v, align 8, !dbg !1047
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %a, align 8
  %14 = load ptr, ptr %a, align 8, !dbg !1048
  %eq = icmp eq ptr %14, %2, !dbg !1048
  br i1 %eq, label %if.then, label %if.exit, !dbg !1048

if.then:                                          ; preds = %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !1052
  store i64 %15, ptr %0, align 8, !dbg !1052
  ret i64 0, !dbg !1052

if.exit:                                          ; preds = %loop.body
  br label %loop.cond, !dbg !1052

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1053
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Laser$.List.equals"(ptr %0, ptr align 8 %1) #0 !dbg !1054 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
    #dbg_value(ptr %0, !1063, !DIExpression(), !1064)
    #dbg_declare(ptr %1, !1065, !DIExpression(), !1066)
  %2 = load i64, ptr %0, align 8, !dbg !1067
  %3 = load i64, ptr %1, align 8, !dbg !1068
  %neq = icmp ne i64 %2, %3, !dbg !1067
  br i1 %neq, label %if.then, label %if.exit, !dbg !1067

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !1069

if.exit:                                          ; preds = %entry
  %4 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %0) #5, !dbg !1070
    #dbg_declare(ptr %.anon, !1058, !DIExpression(), !1071)
  store i64 0, ptr %.anon, align 8, !dbg !1071
  br label %loop.cond, !dbg !1071

loop.cond:                                        ; preds = %if.exit5, %if.exit
  %5 = load i64, ptr %.anon, align 8, !dbg !1071
  %lt = icmp ult i64 %5, %4, !dbg !1071
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1071

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1060, !DIExpression(), !1072)
  %6 = load i64, ptr %.anon, align 8, !dbg !1072
  store i64 %6, ptr %i, align 8, !dbg !1072
    #dbg_declare(ptr %v, !1062, !DIExpression(), !1073)
  %7 = load i64, ptr %.anon, align 8
  store i64 %7, ptr %index, align 8
  %neq1 = icmp ne ptr %0, null, !dbg !1074
  call void @llvm.assume(i1 %neq1), !dbg !1074
  %8 = load i64, ptr %index, align 8, !dbg !1077
  %9 = load i64, ptr %0, align 8, !dbg !1078
  %lt2 = icmp ult i64 %8, %9, !dbg !1079
  call void @llvm.assume(i1 %lt2), !dbg !1079
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1080
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1080
  %11 = load i64, ptr %index, align 8, !dbg !1081
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1081
  %12 = load ptr, ptr %ptroffset, align 8, !dbg !1081
  store ptr %12, ptr %v, align 8, !dbg !1081
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %a, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1082
  %14 = load ptr, ptr %ptradd3, align 8, !dbg !1082
  %15 = load i64, ptr %i, align 8, !dbg !1084
  %ptroffset4 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !1084
  %16 = load ptr, ptr %ptroffset4, align 8
  store ptr %16, ptr %b, align 8
  %17 = load ptr, ptr %a, align 8, !dbg !1085
  %18 = load ptr, ptr %b, align 8, !dbg !1088
  %eq = icmp eq ptr %17, %18, !dbg !1085
  br i1 %eq, label %if.exit5, label %if.else, !dbg !1085

if.else:                                          ; preds = %loop.body
  ret i8 0, !dbg !1089

if.exit5:                                         ; preds = %loop.body
  %19 = load i64, ptr %.anon, align 8, !dbg !1071
  %addnuw = add nuw i64 %19, 1, !dbg !1071
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1071
  br label %loop.cond, !dbg !1071

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !1090
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Laser$.List.contains"(ptr %0, ptr %1) #0 !dbg !1091 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
    #dbg_value(ptr %0, !1100, !DIExpression(), !1101)
    #dbg_value(ptr %1, !1102, !DIExpression(), !1103)
  %2 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %0) #5, !dbg !1104
    #dbg_declare(ptr %.anon, !1095, !DIExpression(), !1105)
  store i64 0, ptr %.anon, align 8, !dbg !1105
  br label %loop.cond, !dbg !1105

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1105
  %lt = icmp ult i64 %3, %2, !dbg !1105
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1105

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1097, !DIExpression(), !1106)
  %4 = load i64, ptr %.anon, align 8, !dbg !1106
  store i64 %4, ptr %i, align 8, !dbg !1106
    #dbg_declare(ptr %v, !1099, !DIExpression(), !1107)
  %5 = load i64, ptr %.anon, align 8
  store i64 %5, ptr %index, align 8
  %neq = icmp ne ptr %0, null, !dbg !1108
  call void @llvm.assume(i1 %neq), !dbg !1108
  %6 = load i64, ptr %index, align 8, !dbg !1111
  %7 = load i64, ptr %0, align 8, !dbg !1112
  %lt1 = icmp ult i64 %6, %7, !dbg !1113
  call void @llvm.assume(i1 %lt1), !dbg !1113
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1114
  %8 = load ptr, ptr %ptradd, align 8, !dbg !1114
  %9 = load i64, ptr %index, align 8, !dbg !1115
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %9, !dbg !1115
  %10 = load ptr, ptr %ptroffset, align 8, !dbg !1115
  store ptr %10, ptr %v, align 8, !dbg !1115
  %11 = load ptr, ptr %v, align 8
  store ptr %11, ptr %a, align 8
  %12 = load ptr, ptr %a, align 8, !dbg !1116
  %eq = icmp eq ptr %12, %1, !dbg !1116
  br i1 %eq, label %if.then, label %if.exit, !dbg !1116

if.then:                                          ; preds = %loop.body
  ret i8 1, !dbg !1120

if.exit:                                          ; preds = %loop.body
  %13 = load i64, ptr %.anon, align 8, !dbg !1105
  %addnuw = add nuw i64 %13, 1, !dbg !1105
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1105
  br label %loop.cond, !dbg !1105

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1121
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Laser$.List.remove_last_item"(ptr %0, ptr %1) #0 !dbg !1122 {
entry:
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %0, !1123, !DIExpression(), !1124)
    #dbg_value(ptr %1, !1125, !DIExpression(), !1126)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = call i64 @"std_collections_list$p$game.Laser$.List.rindex_of"(ptr %retparam, ptr %0, ptr %1), !dbg !1127
  %not_err = icmp eq i64 %2, 0, !dbg !1127
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1127
  br i1 %3, label %after_check, label %assign_optional, !dbg !1127

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !1127
  br label %end_block, !dbg !1127

after_check:                                      ; preds = %testblock
  %4 = load i64, ptr %retparam, align 8, !dbg !1127
  call void @"std_collections_list$p$game.Laser$.List.remove_at"(ptr %0, i64 %4), !dbg !1130
  store i64 0, ptr %temp_err, align 8, !dbg !1130
  br label %end_block, !dbg !1130

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !1130
  %i2b = icmp ne i64 %5, 0, !dbg !1130
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1130

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1131
  br label %expr_block.exit, !dbg !1131

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1132
  br label %expr_block.exit, !dbg !1132

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !1132
  ret i8 %6, !dbg !1132
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Laser$.List.remove_first_item"(ptr %0, ptr %1) #0 !dbg !1133 {
entry:
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %0, !1134, !DIExpression(), !1135)
    #dbg_value(ptr %1, !1136, !DIExpression(), !1137)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = call i64 @"std_collections_list$p$game.Laser$.List.index_of"(ptr %retparam, ptr %0, ptr %1), !dbg !1138
  %not_err = icmp eq i64 %2, 0, !dbg !1138
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1138
  br i1 %3, label %after_check, label %assign_optional, !dbg !1138

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !1138
  br label %end_block, !dbg !1138

after_check:                                      ; preds = %testblock
  %4 = load i64, ptr %retparam, align 8, !dbg !1138
  call void @"std_collections_list$p$game.Laser$.List.remove_at"(ptr %0, i64 %4), !dbg !1141
  store i64 0, ptr %temp_err, align 8, !dbg !1141
  br label %end_block, !dbg !1141

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !1141
  %i2b = icmp ne i64 %5, 0, !dbg !1141
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1141

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1142
  br label %expr_block.exit, !dbg !1142

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1143
  br label %expr_block.exit, !dbg !1143

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !1143
  ret i8 %6, !dbg !1143
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.remove_item"(ptr %0, ptr %1) #0 !dbg !1144 {
entry:
  %old_size = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca ptr, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !1149, !DIExpression(), !1150)
    #dbg_value(ptr %1, !1151, !DIExpression(), !1152)
    #dbg_declare(ptr %old_size, !1148, !DIExpression(), !1153)
  %2 = load i64, ptr %0, align 8, !dbg !1154
  store i64 %2, ptr %old_size, align 8, !dbg !1154
    #dbg_declare(ptr %size, !1155, !DIExpression(), !1163)
  %3 = load i64, ptr %0, align 8, !dbg !1165
  store i64 %3, ptr %size, align 8, !dbg !1165
    #dbg_declare(ptr %i, !1158, !DIExpression(), !1166)
  %4 = load i64, ptr %size, align 8, !dbg !1167
  store i64 %4, ptr %i, align 8, !dbg !1167
  br label %loop.cond, !dbg !1167

loop.cond:                                        ; preds = %loop.inc, %entry
  %5 = load i64, ptr %i, align 8, !dbg !1168
  %lt = icmp ult i64 0, %5, !dbg !1168
  br i1 %lt, label %loop.body, label %loop.exit12, !dbg !1168

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1169
  %6 = load ptr, ptr %ptradd, align 8, !dbg !1169
  %7 = load i64, ptr %i, align 8, !dbg !1170
  %sub = sub i64 %7, 1, !dbg !1170
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %sub, !dbg !1170
  %8 = load ptr, ptr %ptroffset, align 8
  store ptr %8, ptr %a, align 8
  %9 = load ptr, ptr %a, align 8, !dbg !1171
  %eq = icmp eq ptr %9, %1, !dbg !1171
  br i1 %eq, label %if.exit, label %if.else, !dbg !1171

if.else:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !1174

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %j, !1160, !DIExpression(), !1175)
  %10 = load i64, ptr %i, align 8, !dbg !1176
  store i64 %10, ptr %j, align 8, !dbg !1176
  br label %loop.cond2, !dbg !1176

loop.cond2:                                       ; preds = %loop.body4, %if.exit
  %11 = load i64, ptr %j, align 8, !dbg !1177
  %12 = load i64, ptr %0, align 8, !dbg !1178
  %lt3 = icmp ult i64 %11, %12, !dbg !1177
  br i1 %lt3, label %loop.body4, label %loop.exit, !dbg !1177

loop.body4:                                       ; preds = %loop.cond2
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1179
  %13 = load ptr, ptr %ptradd5, align 8, !dbg !1179
  %14 = load i64, ptr %j, align 8, !dbg !1181
  %ptroffset6 = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !1181
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1182
  %15 = load ptr, ptr %ptradd7, align 8, !dbg !1182
  %16 = load i64, ptr %j, align 8, !dbg !1183
  %sub8 = sub i64 %16, 1, !dbg !1183
  %ptroffset9 = getelementptr inbounds [8 x i8], ptr %15, i64 %sub8, !dbg !1183
  %17 = load ptr, ptr %ptroffset6, align 8, !dbg !1183
  store ptr %17, ptr %ptroffset9, align 8, !dbg !1183
  %18 = load i64, ptr %j, align 8, !dbg !1184
  %add = add i64 %18, 1, !dbg !1184
  store i64 %add, ptr %j, align 8, !dbg !1184
  br label %loop.cond2, !dbg !1184

loop.exit:                                        ; preds = %loop.cond2
  %19 = load i64, ptr %0, align 8, !dbg !1185
  %sub10 = sub i64 %19, 1, !dbg !1185
  store i64 %sub10, ptr %0, align 8, !dbg !1185
  br label %loop.inc, !dbg !1185

loop.inc:                                         ; preds = %loop.exit, %if.else
  %20 = load i64, ptr %i, align 8, !dbg !1186
  %sub11 = sub i64 %20, 1, !dbg !1186
  store i64 %sub11, ptr %i, align 8, !dbg !1186
  br label %loop.cond, !dbg !1186

loop.exit12:                                      ; preds = %loop.cond
  %21 = load i64, ptr %size, align 8, !dbg !1187
  %22 = load i64, ptr %0, align 8, !dbg !1188
  %sub13 = sub i64 %21, %22, !dbg !1187
  %23 = load i64, ptr %old_size, align 8, !dbg !1189
  %24 = load i64, ptr %0, align 8, !dbg !1191
  %neq = icmp ne i64 %23, %24, !dbg !1189
  br i1 %neq, label %if.then, label %if.exit14, !dbg !1189

if.then:                                          ; preds = %loop.exit12
  %25 = load i64, ptr %old_size, align 8, !dbg !1192
  %26 = load i64, ptr %0, align 8, !dbg !1192
  call void @"std_collections_list$p$game.Laser$.List._update_size_change"(ptr %0, i64 %25, i64 %26), !dbg !1193
  br label %if.exit14, !dbg !1193

if.exit14:                                        ; preds = %if.then, %loop.exit12
  ret i64 %sub13, !dbg !1193
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Laser$.List.remove_all_from"(ptr %0, ptr %1) #0 !dbg !1194 {
entry:
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca ptr, align 8
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
  %4 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %1) #5, !dbg !1209
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
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !1218
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1218
  store ptr %11, ptr %v, align 8, !dbg !1218
  %12 = load ptr, ptr %v, align 8, !dbg !1219
  %13 = call i64 @"std_collections_list$p$game.Laser$.List.remove_item"(ptr %0, ptr %12), !dbg !1220
  %14 = load i64, ptr %.anon, align 8, !dbg !1209
  %addnuw = add nuw i64 %14, 1, !dbg !1209
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1209
  br label %loop.cond, !dbg !1209

loop.exit:                                        ; preds = %loop.cond
  %15 = load i64, ptr %old_size, align 8, !dbg !1221
  %16 = load i64, ptr %0, align 8, !dbg !1223
  %neq2 = icmp ne i64 %15, %16, !dbg !1221
  br i1 %neq2, label %if.then3, label %if.exit4, !dbg !1221

if.then3:                                         ; preds = %loop.exit
  %17 = load i64, ptr %old_size, align 8, !dbg !1224
  %18 = load i64, ptr %0, align 8, !dbg !1224
  call void @"std_collections_list$p$game.Laser$.List._update_size_change"(ptr %0, i64 %17, i64 %18), !dbg !1225
  br label %if.exit4, !dbg !1225

if.exit4:                                         ; preds = %if.then3, %loop.exit
  ret void, !dbg !1225
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.compact_count"(ptr %0) #0 !dbg !1226 {
entry:
  %vals = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !1233, !DIExpression(), !1234)
    #dbg_declare(ptr %vals, !1228, !DIExpression(), !1235)
  store i64 0, ptr %vals, align 8, !dbg !1236
  %1 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %0) #5, !dbg !1237
    #dbg_declare(ptr %.anon, !1229, !DIExpression(), !1237)
  store i64 0, ptr %.anon, align 8, !dbg !1237
  br label %loop.cond, !dbg !1237

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !1237
  %lt = icmp ult i64 %2, %1, !dbg !1237
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1237

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1231, !DIExpression(), !1238)
  %3 = load i64, ptr %.anon, align 8
  store i64 %3, ptr %index, align 8
  %neq = icmp ne ptr %0, null, !dbg !1239
  call void @llvm.assume(i1 %neq), !dbg !1239
  %4 = load i64, ptr %index, align 8, !dbg !1242
  %5 = load i64, ptr %0, align 8, !dbg !1243
  %lt1 = icmp ult i64 %4, %5, !dbg !1244
  call void @llvm.assume(i1 %lt1), !dbg !1244
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1245
  %6 = load ptr, ptr %ptradd, align 8, !dbg !1245
  %7 = load i64, ptr %index, align 8, !dbg !1246
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !1246
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !1246
  store ptr %8, ptr %v, align 8, !dbg !1246
  %9 = load ptr, ptr %v, align 8, !dbg !1247
  %i2b = icmp ne ptr %9, null, !dbg !1247
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1247

if.then:                                          ; preds = %loop.body
  %10 = load i64, ptr %vals, align 8, !dbg !1248
  %add = add i64 %10, 1, !dbg !1248
  store i64 %add, ptr %vals, align 8, !dbg !1248
  br label %if.exit, !dbg !1248

if.exit:                                          ; preds = %if.then, %loop.body
  %11 = load i64, ptr %.anon, align 8, !dbg !1237
  %addnuw = add nuw i64 %11, 1, !dbg !1237
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1237
  br label %loop.cond, !dbg !1237

loop.exit:                                        ; preds = %loop.cond
  %12 = load i64, ptr %vals, align 8, !dbg !1249
  ret i64 %12, !dbg !1249
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Laser$.List.compact"(ptr %0) #0 !dbg !1250 {
entry:
  %old_size = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !1253, !DIExpression(), !1254)
    #dbg_declare(ptr %old_size, !1252, !DIExpression(), !1255)
  %1 = load i64, ptr %0, align 8, !dbg !1256
  store i64 %1, ptr %old_size, align 8, !dbg !1256
    #dbg_declare(ptr %size, !1257, !DIExpression(), !1265)
  %2 = load i64, ptr %0, align 8, !dbg !1267
  store i64 %2, ptr %size, align 8, !dbg !1267
    #dbg_declare(ptr %i, !1260, !DIExpression(), !1268)
  %3 = load i64, ptr %size, align 8, !dbg !1269
  store i64 %3, ptr %i, align 8, !dbg !1269
  br label %loop.cond, !dbg !1269

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %i, align 8, !dbg !1270
  %lt = icmp ult i64 0, %4, !dbg !1270
  br i1 %lt, label %loop.body, label %loop.exit11, !dbg !1270

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1271
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1271
  %6 = load i64, ptr %i, align 8, !dbg !1272
  %sub = sub i64 %6, 1, !dbg !1272
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %sub, !dbg !1272
  %7 = load ptr, ptr %ptroffset, align 8, !dbg !1272
  %i2b = icmp ne ptr %7, null, !dbg !1272
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1272

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !1273

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %j, !1262, !DIExpression(), !1274)
  %8 = load i64, ptr %i, align 8, !dbg !1275
  store i64 %8, ptr %j, align 8, !dbg !1275
  br label %loop.cond1, !dbg !1275

loop.cond1:                                       ; preds = %loop.body3, %if.exit
  %9 = load i64, ptr %j, align 8, !dbg !1276
  %10 = load i64, ptr %size, align 8, !dbg !1277
  %lt2 = icmp ult i64 %9, %10, !dbg !1276
  br i1 %lt2, label %loop.body3, label %loop.exit, !dbg !1276

loop.body3:                                       ; preds = %loop.cond1
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1278
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !1278
  %12 = load i64, ptr %j, align 8, !dbg !1280
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !1280
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1281
  %13 = load ptr, ptr %ptradd6, align 8, !dbg !1281
  %14 = load i64, ptr %j, align 8, !dbg !1282
  %sub7 = sub i64 %14, 1, !dbg !1282
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %13, i64 %sub7, !dbg !1282
  %15 = load ptr, ptr %ptroffset5, align 8, !dbg !1282
  store ptr %15, ptr %ptroffset8, align 8, !dbg !1282
  %16 = load i64, ptr %j, align 8, !dbg !1283
  %add = add i64 %16, 1, !dbg !1283
  store i64 %add, ptr %j, align 8, !dbg !1283
  br label %loop.cond1, !dbg !1283

loop.exit:                                        ; preds = %loop.cond1
  %17 = load i64, ptr %0, align 8, !dbg !1284
  %sub9 = sub i64 %17, 1, !dbg !1284
  store i64 %sub9, ptr %0, align 8, !dbg !1284
  br label %loop.inc, !dbg !1284

loop.inc:                                         ; preds = %loop.exit, %if.then
  %18 = load i64, ptr %i, align 8, !dbg !1285
  %sub10 = sub i64 %18, 1, !dbg !1285
  store i64 %sub10, ptr %i, align 8, !dbg !1285
  br label %loop.cond, !dbg !1285

loop.exit11:                                      ; preds = %loop.cond
  %19 = load i64, ptr %size, align 8, !dbg !1286
  %20 = load i64, ptr %0, align 8, !dbg !1287
  %sub12 = sub i64 %19, %20, !dbg !1286
  %21 = load i64, ptr %old_size, align 8, !dbg !1288
  %22 = load i64, ptr %0, align 8, !dbg !1290
  %neq = icmp ne i64 %21, %22, !dbg !1288
  br i1 %neq, label %if.then13, label %if.exit14, !dbg !1288

if.then13:                                        ; preds = %loop.exit11
  %23 = load i64, ptr %old_size, align 8, !dbg !1291
  %24 = load i64, ptr %0, align 8, !dbg !1291
  call void @"std_collections_list$p$game.Laser$.List._update_size_change"(ptr %0, i64 %23, i64 %24), !dbg !1292
  br label %if.exit14, !dbg !1292

if.exit14:                                        ; preds = %if.then13, %loop.exit11
  ret i64 %sub12, !dbg !1292
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
  %dtable_ref = getelementptr inbounds nuw %.introspect.560, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.560, ptr %typeid, i32 0, i32 1
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

!llvm.module.flags = !{!40, !41, !42, !43, !44, !45}
!llvm.dbg.cu = !{!46}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$p$game.Laser$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$p$game.Laser$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$p$game.Laser$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$p$game.Laser$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$p$game.Laser$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 10, baseType: !26, align: 8)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Laser*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Laser", scope: !2, file: !2, line: 4, size: 128, align: 32, elements: !28, identifier: "game.Laser")
!28 = !{!29, !35, !36}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !27, file: !2, line: 5, baseType: !30, size: 64, align: 32)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vector2", scope: !27, file: !2, line: 43, size: 64, align: 32, elements: !31, identifier: "raylib.Vector2")
!31 = !{!32, !34}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !30, file: !2, line: 45, baseType: !33, size: 32, align: 32)
!33 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !30, file: !2, line: 46, baseType: !33, size: 32, align: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !27, file: !2, line: 6, baseType: !33, size: 32, align: 32, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !27, file: !2, line: 7, baseType: !3, size: 8, align: 8, offset: 96)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$p$game.Laser$.dummy.25338", scope: !2, file: !2, line: 573, type: !39, isLocal: true, isDefinition: true, align: 4)
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !{i32 2, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{i32 2, !"wchar_size", i32 4}
!43 = !{i32 4, !"PIC Level", i32 2}
!44 = !{i32 1, !"uwtable", i32 1}
!45 = !{i32 2, !"frame-pointer", i32 1}
!46 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !47, splitDebugInlining: false)
!47 = !{!0, !4, !6, !14, !37}
!48 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$p$game.Laser$.List.init", scope: !2, file: !2, line: 30, type: !49, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !51, !8, !20}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !{}
!53 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !2, line: 30, type: !51)
!54 = !DILocation(line: 30, column: 20, scope: !48)
!55 = !DILocalVariable(name: "allocator", arg: 2, scope: !48, file: !2, line: 30, type: !8)
!56 = !DILocation(line: 30, column: 37, scope: !48)
!57 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !48, file: !2, line: 30, type: !19)
!58 = !DILocation(line: 30, column: 52, scope: !48)
!59 = !DILocation(line: 32, column: 2, scope: !48)
!60 = !DILocation(line: 33, column: 2, scope: !48)
!61 = !DILocation(line: 34, column: 2, scope: !48)
!62 = !DILocation(line: 35, column: 2, scope: !48)
!63 = !DILocation(line: 36, column: 2, scope: !48)
!64 = !DILocation(line: 37, column: 9, scope: !48)
!65 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$p$game.Laser$.List.tinit", scope: !2, file: !2, line: 46, type: !66, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!66 = !DISubroutineType(types: !67)
!67 = !{!51, !51, !20}
!68 = !DILocalVariable(name: "self", arg: 1, scope: !65, file: !2, line: 46, type: !51)
!69 = !DILocation(line: 46, column: 21, scope: !65)
!70 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !65, file: !2, line: 46, type: !19)
!71 = !DILocation(line: 46, column: 32, scope: !65)
!72 = !DILocation(line: 48, column: 19, scope: !65)
!73 = !DILocation(line: 48, column: 25, scope: !65)
!74 = !DILocation(line: 48, column: 9, scope: !65)
!75 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$p$game.Laser$.List.init_with_array", scope: !2, file: !2, line: 57, type: !76, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!76 = !DISubroutineType(types: !77)
!77 = !{!51, !51, !8, !78}
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "Laser*[]", size: 128, align: 64, elements: !79, identifier: "Laser*[]")
!79 = !{!80, !82}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !78, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Laser**", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !78, baseType: !19, size: 64, align: 64, offset: 64)
!83 = !DILocalVariable(name: "self", arg: 1, scope: !75, file: !2, line: 57, type: !51)
!84 = !DILocation(line: 57, column: 31, scope: !75)
!85 = !DILocalVariable(name: "allocator", arg: 2, scope: !75, file: !2, line: 57, type: !8)
!86 = !DILocation(line: 57, column: 48, scope: !75)
!87 = !DILocalVariable(name: "values", arg: 3, scope: !75, file: !2, line: 57, type: !88)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !89, identifier: "Type[]")
!89 = !{!90, !91}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !88, baseType: !24, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !88, baseType: !19, size: 64, align: 64, offset: 64)
!92 = !DILocation(line: 57, column: 66, scope: !75)
!93 = !DILocation(line: 55, column: 11, scope: !94)
!94 = distinct !DILexicalBlock(scope: !75, file: !2, line: 58, column: 1)
!95 = !DILocation(line: 59, column: 23, scope: !75)
!96 = !DILocation(line: 59, column: 2, scope: !75)
!97 = !DILocation(line: 60, column: 16, scope: !75)
!98 = !DILocation(line: 60, column: 2, scope: !75)
!99 = !DILocation(line: 61, column: 9, scope: !75)
!100 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$p$game.Laser$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !101, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!101 = !DISubroutineType(types: !102)
!102 = !{!51, !51, !78}
!103 = !DILocalVariable(name: "self", arg: 1, scope: !100, file: !2, line: 70, type: !51)
!104 = !DILocation(line: 70, column: 32, scope: !100)
!105 = !DILocalVariable(name: "values", arg: 2, scope: !100, file: !2, line: 70, type: !88)
!106 = !DILocation(line: 70, column: 46, scope: !100)
!107 = !DILocation(line: 68, column: 11, scope: !108)
!108 = distinct !DILexicalBlock(scope: !100, file: !2, line: 71, column: 1)
!109 = !DILocation(line: 72, column: 13, scope: !100)
!110 = !DILocation(line: 72, column: 2, scope: !100)
!111 = !DILocation(line: 73, column: 16, scope: !100)
!112 = !DILocation(line: 73, column: 2, scope: !100)
!113 = !DILocation(line: 74, column: 9, scope: !100)
!114 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$p$game.Laser$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !115, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !51, !8, !78}
!117 = !DILocalVariable(name: "self", arg: 1, scope: !114, file: !2, line: 80, type: !51)
!118 = !DILocation(line: 80, column: 34, scope: !114)
!119 = !DILocalVariable(name: "allocator", arg: 2, scope: !114, file: !2, line: 80, type: !8)
!120 = !DILocation(line: 80, column: 51, scope: !114)
!121 = !DILocalVariable(name: "types", arg: 3, scope: !114, file: !2, line: 80, type: !88)
!122 = !DILocation(line: 80, column: 69, scope: !114)
!123 = !DILocation(line: 82, column: 2, scope: !114)
!124 = !DILocation(line: 83, column: 18, scope: !114)
!125 = !DILocation(line: 83, column: 2, scope: !114)
!126 = !DILocation(line: 84, column: 2, scope: !114)
!127 = !DILocation(line: 85, column: 16, scope: !114)
!128 = !DILocation(line: 85, column: 2, scope: !114)
!129 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$p$game.Laser$.List.is_initialized", scope: !2, file: !2, line: 88, type: !130, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!130 = !DISubroutineType(types: !131)
!131 = !{!3, !51}
!132 = !DILocalVariable(name: "self", arg: 1, scope: !129, file: !2, line: 88, type: !51)
!133 = !DILocation(line: 88, column: 29, scope: !129)
!134 = !DILocation(line: 88, column: 47, scope: !129)
!135 = !DILocation(line: 88, column: 73, scope: !129)
!136 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$p$game.Laser$.List.to_format", scope: !2, file: !2, line: 90, type: !137, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !159)
!137 = !DISubroutineType(types: !138)
!138 = !{!20, !51, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !141, identifier: "std.io.Formatter")
!141 = !{!142, !143, !149}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !140, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !140, file: !2, line: 66, baseType: !144, size: 64, align: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !145, align: 8)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !11, !148}
!148 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!149 = !DIDerivedType(tag: DW_TAG_member, scope: !140, file: !2, line: 67, baseType: !150, size: 192, align: 64, offset: 128)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !140, file: !2, line: 67, size: 192, align: 64, elements: !151)
!151 = !{!152, !154, !155, !156}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !150, file: !2, line: 69, baseType: !153, size: 32, align: 32)
!153 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !150, file: !2, line: 70, baseType: !153, size: 32, align: 32, offset: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !150, file: !2, line: 71, baseType: !153, size: 32, align: 32, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !150, file: !2, line: 72, baseType: !157, size: 64, align: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !158)
!158 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!159 = !{!160, !163, !165, !167}
!160 = !DILocalVariable(name: "n", scope: !161, file: !2, line: 99, type: !19, align: 8)
!161 = distinct !DILexicalBlock(scope: !162, file: !2, line: 99, column: 4)
!162 = distinct !DILexicalBlock(scope: !136, file: !2, line: 92, column: 2)
!163 = !DILocalVariable(name: ".temp", scope: !164, file: !2, line: 100, type: !19, align: 8)
!164 = distinct !DILexicalBlock(scope: !161, file: !2, line: 100, column: 4)
!165 = !DILocalVariable(name: "i", scope: !166, file: !2, line: 100, type: !19, align: 8)
!166 = distinct !DILexicalBlock(scope: !164, file: !2, line: 101, column: 4)
!167 = !DILocalVariable(name: "element", scope: !166, file: !2, line: 100, type: !26, align: 8)
!168 = !DILocalVariable(name: "self", arg: 1, scope: !136, file: !2, line: 90, type: !51)
!169 = !DILocation(line: 90, column: 24, scope: !136)
!170 = !DILocalVariable(name: "formatter", arg: 2, scope: !136, file: !2, line: 90, type: !139)
!171 = !DILocation(line: 90, column: 42, scope: !136)
!172 = !DILocation(line: 95, column: 11, scope: !173)
!173 = distinct !DILexicalBlock(scope: !162, file: !2, line: 95, column: 4)
!174 = !DILocation(line: 97, column: 36, scope: !175)
!175 = distinct !DILexicalBlock(scope: !162, file: !2, line: 97, column: 4)
!176 = !DILocation(line: 97, column: 11, scope: !175)
!177 = !DILocation(line: 99, column: 8, scope: !161)
!178 = !DILocation(line: 99, column: 12, scope: !161)
!179 = !DILocation(line: 100, column: 26, scope: !164)
!180 = !DILocation(line: 100, column: 40, scope: !164)
!181 = !DILocation(line: 100, column: 13, scope: !164)
!182 = !DILocation(line: 100, column: 13, scope: !166)
!183 = !DILocation(line: 100, column: 16, scope: !166)
!184 = !DILocation(line: 100, column: 26, scope: !166)
!185 = !DILocation(line: 102, column: 9, scope: !186)
!186 = distinct !DILexicalBlock(scope: !166, file: !2, line: 101, column: 4)
!187 = !DILocation(line: 102, column: 17, scope: !186)
!188 = !DILocation(line: 103, column: 5, scope: !186)
!189 = !DILocation(line: 103, column: 33, scope: !186)
!190 = !DILocation(line: 103, column: 10, scope: !186)
!191 = !DILocation(line: 105, column: 4, scope: !161)
!192 = !DILocation(line: 105, column: 9, scope: !161)
!193 = !DILocation(line: 106, column: 11, scope: !161)
!194 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$p$game.Laser$.List.push", scope: !2, file: !2, line: 110, type: !195, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !51, !26}
!197 = !DILocalVariable(name: "self", arg: 1, scope: !194, file: !2, line: 110, type: !51)
!198 = !DILocation(line: 110, column: 19, scope: !194)
!199 = !DILocalVariable(name: "element", arg: 2, scope: !194, file: !2, line: 110, type: !25)
!200 = !DILocation(line: 110, column: 31, scope: !194)
!201 = !DILocation(line: 112, column: 2, scope: !194)
!202 = !DILocation(line: 113, column: 2, scope: !194)
!203 = !DILocation(line: 113, column: 29, scope: !194)
!204 = !DILocation(line: 113, column: 15, scope: !194)
!205 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$p$game.Laser$.List.pop", scope: !2, file: !2, line: 116, type: !206, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!206 = !DISubroutineType(types: !207)
!207 = !{!26, !51}
!208 = !DILocalVariable(name: "self", arg: 1, scope: !205, file: !2, line: 116, type: !51)
!209 = !DILocation(line: 116, column: 19, scope: !205)
!210 = !DILocation(line: 118, column: 7, scope: !205)
!211 = !DILocation(line: 118, column: 25, scope: !205)
!212 = !DILocation(line: 120, column: 9, scope: !205)
!213 = !DILocation(line: 120, column: 22, scope: !205)
!214 = !DILocation(line: 119, column: 22, scope: !215)
!215 = distinct !DILexicalBlock(scope: !205, file: !2, line: 119, column: 8)
!216 = !DILocation(line: 119, column: 8, scope: !215)
!217 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$p$game.Laser$.List.clear", scope: !2, file: !2, line: 123, type: !218, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !51}
!220 = !DILocalVariable(name: "self", arg: 1, scope: !217, file: !2, line: 123, type: !51)
!221 = !DILocation(line: 123, column: 20, scope: !217)
!222 = !DILocation(line: 125, column: 2, scope: !217)
!223 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$p$game.Laser$.List.pop_first", scope: !2, file: !2, line: 128, type: !206, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!224 = !DILocalVariable(name: "self", arg: 1, scope: !223, file: !2, line: 128, type: !51)
!225 = !DILocation(line: 128, column: 25, scope: !223)
!226 = !DILocation(line: 130, column: 7, scope: !223)
!227 = !DILocation(line: 130, column: 25, scope: !223)
!228 = !DILocation(line: 132, column: 9, scope: !223)
!229 = !DILocation(line: 132, column: 22, scope: !223)
!230 = !DILocation(line: 131, column: 8, scope: !231)
!231 = distinct !DILexicalBlock(scope: !223, file: !2, line: 131, column: 8)
!232 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$p$game.Laser$.List.remove_at", scope: !2, file: !2, line: 138, type: !233, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !235)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !51, !20}
!235 = !{!236}
!236 = !DILocalVariable(name: "new_size", scope: !232, file: !2, line: 140, type: !19, align: 8)
!237 = !DILocalVariable(name: "self", arg: 1, scope: !232, file: !2, line: 138, type: !51)
!238 = !DILocation(line: 138, column: 24, scope: !232)
!239 = !DILocalVariable(name: "index", arg: 2, scope: !232, file: !2, line: 138, type: !19)
!240 = !DILocation(line: 138, column: 35, scope: !232)
!241 = !DILocation(line: 136, column: 19, scope: !242)
!242 = distinct !DILexicalBlock(scope: !232, file: !2, line: 139, column: 1)
!243 = !DILocation(line: 136, column: 11, scope: !242)
!244 = !DILocation(line: 140, column: 6, scope: !232)
!245 = !DILocation(line: 140, column: 17, scope: !232)
!246 = !DILocation(line: 142, column: 6, scope: !232)
!247 = !DILocation(line: 142, column: 28, scope: !232)
!248 = !DILocation(line: 142, column: 19, scope: !232)
!249 = !DILocation(line: 141, column: 22, scope: !250)
!250 = distinct !DILexicalBlock(scope: !232, file: !2, line: 141, column: 8)
!251 = !DILocation(line: 141, column: 8, scope: !250)
!252 = !DILocation(line: 143, column: 40, scope: !232)
!253 = !DILocation(line: 143, column: 53, scope: !232)
!254 = !DILocation(line: 143, column: 66, scope: !232)
!255 = !DILocation(line: 143, column: 2, scope: !232)
!256 = !DILocation(line: 143, column: 24, scope: !232)
!257 = !DILocation(line: 141, column: 22, scope: !258)
!258 = distinct !DILexicalBlock(scope: !232, file: !2, line: 141, column: 8)
!259 = !DILocation(line: 141, column: 8, scope: !258)
!260 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$p$game.Laser$.List.add_all", scope: !2, file: !2, line: 146, type: !261, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !263)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !51, !51}
!263 = !{!264, !265, !267}
!264 = !DILocalVariable(name: "index", scope: !260, file: !2, line: 150, type: !19, align: 8)
!265 = !DILocalVariable(name: ".temp", scope: !266, file: !2, line: 151, type: !19, align: 8)
!266 = distinct !DILexicalBlock(scope: !260, file: !2, line: 151, column: 2)
!267 = !DILocalVariable(name: "value", scope: !268, file: !2, line: 151, type: !24, align: 8)
!268 = distinct !DILexicalBlock(scope: !266, file: !2, line: 152, column: 2)
!269 = !DILocalVariable(name: "self", arg: 1, scope: !260, file: !2, line: 146, type: !51)
!270 = !DILocation(line: 146, column: 22, scope: !260)
!271 = !DILocalVariable(name: "other_list", arg: 2, scope: !260, file: !2, line: 146, type: !51)
!272 = !DILocation(line: 146, column: 35, scope: !260)
!273 = !DILocation(line: 148, column: 7, scope: !260)
!274 = !DILocation(line: 148, column: 30, scope: !260)
!275 = !DILocation(line: 149, column: 15, scope: !260)
!276 = !DILocation(line: 149, column: 2, scope: !260)
!277 = !DILocation(line: 150, column: 6, scope: !260)
!278 = !DILocation(line: 150, column: 28, scope: !260)
!279 = !DILocation(line: 150, column: 40, scope: !260)
!280 = !DILocation(line: 150, column: 14, scope: !260)
!281 = !DILocation(line: 151, column: 20, scope: !266)
!282 = !DILocation(line: 151, column: 12, scope: !268)
!283 = !DILocation(line: 151, column: 20, scope: !268)
!284 = !DILocation(line: 153, column: 28, scope: !285)
!285 = distinct !DILexicalBlock(scope: !268, file: !2, line: 152, column: 2)
!286 = !DILocation(line: 153, column: 3, scope: !285)
!287 = !DILocation(line: 153, column: 16, scope: !285)
!288 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$p$game.Laser$.List.to_aligned_array", scope: !2, file: !2, line: 161, type: !289, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!289 = !DISubroutineType(types: !290)
!290 = !{!88, !51, !8}
!291 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !2, line: 161, type: !51)
!292 = !DILocation(line: 161, column: 33, scope: !288)
!293 = !DILocalVariable(name: "allocator", arg: 2, scope: !288, file: !2, line: 161, type: !8)
!294 = !DILocation(line: 161, column: 50, scope: !288)
!295 = !DILocation(line: 8, column: 7, scope: !296, inlinedAt: !300)
!296 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !297, file: !297, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !298)
!297 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!298 = !{!299}
!299 = !DILocalVariable(name: "result", scope: !296, file: !2, line: 9, type: !78, align: 8)
!300 = !DILocation(line: 163, column: 9, scope: !288)
!301 = !DILocation(line: 8, column: 25, scope: !296, inlinedAt: !300)
!302 = !DILocation(line: 9, column: 10, scope: !296, inlinedAt: !300)
!303 = !DILocation(line: 296, column: 59, scope: !304, inlinedAt: !306)
!304 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !305, file: !305, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!305 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!306 = !DILocation(line: 9, column: 19, scope: !296, inlinedAt: !300)
!307 = !DILocation(line: 296, column: 44, scope: !304, inlinedAt: !306)
!308 = !DILocation(line: 128, column: 6, scope: !309, inlinedAt: !310)
!309 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !305, file: !305, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!310 = !DILocation(line: 296, column: 18, scope: !304, inlinedAt: !306)
!311 = !DILocation(line: 128, column: 20, scope: !309, inlinedAt: !310)
!312 = !DILocation(line: 134, column: 43, scope: !309, inlinedAt: !310)
!313 = !DILocation(line: 134, column: 10, scope: !309, inlinedAt: !310)
!314 = !DILocation(line: 296, column: 86, scope: !304, inlinedAt: !306)
!315 = !DILocation(line: 296, column: 9, scope: !304, inlinedAt: !306)
!316 = !DILocation(line: 10, column: 15, scope: !296, inlinedAt: !300)
!317 = !DILocation(line: 10, column: 29, scope: !296, inlinedAt: !300)
!318 = !DILocation(line: 10, column: 2, scope: !296, inlinedAt: !300)
!319 = !DILocation(line: 10, column: 9, scope: !296, inlinedAt: !300)
!320 = !DILocation(line: 11, column: 9, scope: !296, inlinedAt: !300)
!321 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$p$game.Laser$.List.to_tarray", scope: !2, file: !2, line: 174, type: !322, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!322 = !DISubroutineType(types: !323)
!323 = !{!88, !51}
!324 = !DILocalVariable(name: "self", arg: 1, scope: !321, file: !2, line: 174, type: !51)
!325 = !DILocation(line: 174, column: 26, scope: !321)
!326 = !DILocation(line: 179, column: 23, scope: !321)
!327 = !DILocation(line: 169, column: 28, scope: !328, inlinedAt: !330)
!328 = distinct !DILexicalBlock(scope: !329, file: !2, line: 170, column: 1)
!329 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!330 = !DILocation(line: 179, column: 9, scope: !321)
!331 = !DILocation(line: 16, column: 7, scope: !332, inlinedAt: !335)
!332 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !297, file: !297, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !333)
!333 = !{!334}
!334 = !DILocalVariable(name: "result", scope: !332, file: !2, line: 17, type: !78, align: 8)
!335 = !DILocation(line: 171, column: 9, scope: !329, inlinedAt: !330)
!336 = !DILocation(line: 16, column: 25, scope: !332, inlinedAt: !335)
!337 = !DILocation(line: 17, column: 10, scope: !332, inlinedAt: !335)
!338 = !DILocation(line: 304, column: 55, scope: !339, inlinedAt: !340)
!339 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !305, file: !305, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!340 = !DILocation(line: 287, column: 9, scope: !341, inlinedAt: !342)
!341 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !305, file: !305, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!342 = !DILocation(line: 17, column: 19, scope: !332, inlinedAt: !335)
!343 = !DILocation(line: 304, column: 40, scope: !339, inlinedAt: !340)
!344 = !DILocation(line: 80, column: 6, scope: !345, inlinedAt: !346)
!345 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !305, file: !305, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!346 = !DILocation(line: 304, column: 18, scope: !339, inlinedAt: !340)
!347 = !DILocation(line: 80, column: 20, scope: !345, inlinedAt: !346)
!348 = !DILocation(line: 43, column: 71, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !305, file: !305, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!350 = !DILocation(line: 86, column: 10, scope: !345, inlinedAt: !346)
!351 = !DILocation(line: 304, column: 67, scope: !339, inlinedAt: !340)
!352 = !DILocation(line: 18, column: 15, scope: !332, inlinedAt: !335)
!353 = !DILocation(line: 18, column: 29, scope: !332, inlinedAt: !335)
!354 = !DILocation(line: 18, column: 2, scope: !332, inlinedAt: !335)
!355 = !DILocation(line: 18, column: 9, scope: !332, inlinedAt: !335)
!356 = !DILocation(line: 19, column: 9, scope: !332, inlinedAt: !335)
!357 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$p$game.Laser$.List.reverse", scope: !2, file: !2, line: 186, type: !218, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!358 = !DILocalVariable(name: "self", arg: 1, scope: !357, file: !2, line: 186, type: !51)
!359 = !DILocation(line: 186, column: 22, scope: !357)
!360 = !DILocation(line: 24, column: 6, scope: !361, inlinedAt: !367)
!361 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !297, file: !297, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !362)
!362 = !{!363, !364, !365}
!363 = !DILocalVariable(name: "half", scope: !361, file: !2, line: 25, type: !19, align: 8)
!364 = !DILocalVariable(name: "end", scope: !361, file: !2, line: 26, type: !19, align: 8)
!365 = !DILocalVariable(name: "i", scope: !366, file: !2, line: 27, type: !19, align: 8)
!366 = distinct !DILexicalBlock(scope: !361, file: !297, line: 27, column: 2)
!367 = !DILocation(line: 188, column: 2, scope: !357)
!368 = !DILocation(line: 24, column: 27, scope: !361, inlinedAt: !367)
!369 = !DILocation(line: 25, column: 6, scope: !361, inlinedAt: !367)
!370 = !DILocation(line: 25, column: 13, scope: !361, inlinedAt: !367)
!371 = !DILocation(line: 26, column: 6, scope: !361, inlinedAt: !367)
!372 = !DILocation(line: 26, column: 12, scope: !361, inlinedAt: !367)
!373 = !DILocation(line: 27, column: 11, scope: !366, inlinedAt: !367)
!374 = !DILocation(line: 27, column: 15, scope: !366, inlinedAt: !367)
!375 = !DILocation(line: 27, column: 18, scope: !366, inlinedAt: !367)
!376 = !DILocation(line: 27, column: 22, scope: !366, inlinedAt: !367)
!377 = !DILocalVariable(name: "temp", scope: !378, file: !2, line: 87, type: !25, align: 8)
!378 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !379, file: !379, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !380)
!379 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!380 = !{!377}
!381 = !DILocation(line: 87, column: 6, scope: !378, inlinedAt: !382)
!382 = !DILocation(line: 29, column: 3, scope: !383, inlinedAt: !367)
!383 = distinct !DILexicalBlock(scope: !366, file: !297, line: 28, column: 2)
!384 = !DILocation(line: 29, column: 9, scope: !378, inlinedAt: !382)
!385 = !DILocation(line: 29, column: 22, scope: !378, inlinedAt: !382)
!386 = !DILocation(line: 29, column: 26, scope: !378, inlinedAt: !382)
!387 = !DILocation(line: 29, column: 39, scope: !378, inlinedAt: !382)
!388 = !DILocation(line: 29, column: 45, scope: !378, inlinedAt: !382)
!389 = !DILocation(line: 27, column: 28, scope: !366, inlinedAt: !367)
!390 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$p$game.Laser$.List.array_view", scope: !2, file: !2, line: 191, type: !322, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!391 = !DILocalVariable(name: "self", arg: 1, scope: !390, file: !2, line: 191, type: !51)
!392 = !DILocation(line: 191, column: 27, scope: !390)
!393 = !DILocation(line: 193, column: 9, scope: !390)
!394 = !DILocation(line: 193, column: 23, scope: !390)
!395 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$p$game.Laser$.List.add_array", scope: !2, file: !2, line: 202, type: !396, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !398)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !51, !78}
!398 = !{!399}
!399 = !DILocalVariable(name: "index", scope: !395, file: !2, line: 206, type: !19, align: 8)
!400 = !DILocalVariable(name: "self", arg: 1, scope: !395, file: !2, line: 202, type: !51)
!401 = !DILocation(line: 202, column: 24, scope: !395)
!402 = !DILocalVariable(name: "array", arg: 2, scope: !395, file: !2, line: 202, type: !88)
!403 = !DILocation(line: 202, column: 38, scope: !395)
!404 = !DILocation(line: 204, column: 6, scope: !395)
!405 = !DILocation(line: 200, column: 10, scope: !395)
!406 = !DILocation(line: 200, column: 23, scope: !395)
!407 = !DILocation(line: 204, column: 24, scope: !395)
!408 = !DILocation(line: 205, column: 15, scope: !395)
!409 = !DILocation(line: 205, column: 2, scope: !395)
!410 = !DILocation(line: 206, column: 6, scope: !395)
!411 = !DILocation(line: 206, column: 28, scope: !395)
!412 = !DILocation(line: 206, column: 40, scope: !395)
!413 = !DILocation(line: 206, column: 14, scope: !395)
!414 = !DILocation(line: 207, column: 36, scope: !395)
!415 = !DILocation(line: 207, column: 42, scope: !395)
!416 = !DILocation(line: 207, column: 2, scope: !395)
!417 = !DILocation(line: 207, column: 15, scope: !395)
!418 = !DILocation(line: 207, column: 23, scope: !395)
!419 = !DILocation(line: 203, column: 1, scope: !395)
!420 = distinct !DISubprogram(name: "push_all", linkageName: "std_collections_list$p$game.Laser$.List.push_all", scope: !2, file: !2, line: 216, type: !396, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !421)
!421 = !{!422}
!422 = !DILocalVariable(name: "index", scope: !420, file: !2, line: 220, type: !19, align: 8)
!423 = !DILocalVariable(name: "self", arg: 1, scope: !420, file: !2, line: 216, type: !51)
!424 = !DILocation(line: 216, column: 23, scope: !420)
!425 = !DILocalVariable(name: "array", arg: 2, scope: !420, file: !2, line: 216, type: !88)
!426 = !DILocation(line: 216, column: 37, scope: !420)
!427 = !DILocation(line: 218, column: 6, scope: !420)
!428 = !DILocation(line: 214, column: 10, scope: !420)
!429 = !DILocation(line: 214, column: 23, scope: !420)
!430 = !DILocation(line: 218, column: 24, scope: !420)
!431 = !DILocation(line: 219, column: 15, scope: !420)
!432 = !DILocation(line: 219, column: 2, scope: !420)
!433 = !DILocation(line: 220, column: 6, scope: !420)
!434 = !DILocation(line: 220, column: 28, scope: !420)
!435 = !DILocation(line: 220, column: 40, scope: !420)
!436 = !DILocation(line: 220, column: 14, scope: !420)
!437 = !DILocation(line: 221, column: 36, scope: !420)
!438 = !DILocation(line: 221, column: 42, scope: !420)
!439 = !DILocation(line: 221, column: 2, scope: !420)
!440 = !DILocation(line: 221, column: 15, scope: !420)
!441 = !DILocation(line: 221, column: 23, scope: !420)
!442 = !DILocation(line: 217, column: 1, scope: !420)
!443 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$p$game.Laser$.List.push_front", scope: !2, file: !2, line: 224, type: !195, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!444 = !DILocalVariable(name: "self", arg: 1, scope: !443, file: !2, line: 224, type: !51)
!445 = !DILocation(line: 224, column: 25, scope: !443)
!446 = !DILocalVariable(name: "type", arg: 2, scope: !443, file: !2, line: 224, type: !25)
!447 = !DILocation(line: 224, column: 37, scope: !443)
!448 = !DILocation(line: 226, column: 2, scope: !443)
!449 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$p$game.Laser$.List.insert_at", scope: !2, file: !2, line: 232, type: !450, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !452)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !51, !20, !26}
!452 = !{!453}
!453 = !DILocalVariable(name: "i", scope: !454, file: !2, line: 236, type: !455, align: 8)
!454 = distinct !DILexicalBlock(scope: !449, file: !2, line: 236, column: 2)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !158)
!456 = !DILocalVariable(name: "self", arg: 1, scope: !449, file: !2, line: 232, type: !51)
!457 = !DILocation(line: 232, column: 24, scope: !449)
!458 = !DILocalVariable(name: "index", arg: 2, scope: !449, file: !2, line: 232, type: !19)
!459 = !DILocation(line: 232, column: 35, scope: !449)
!460 = !DILocalVariable(name: "type", arg: 3, scope: !449, file: !2, line: 232, type: !25)
!461 = !DILocation(line: 232, column: 47, scope: !449)
!462 = !DILocation(line: 230, column: 20, scope: !463)
!463 = distinct !DILexicalBlock(scope: !449, file: !2, line: 233, column: 1)
!464 = !DILocation(line: 230, column: 11, scope: !463)
!465 = !DILocation(line: 234, column: 2, scope: !449)
!466 = !DILocation(line: 235, column: 16, scope: !449)
!467 = !DILocation(line: 235, column: 2, scope: !449)
!468 = !DILocation(line: 236, column: 11, scope: !454)
!469 = !DILocation(line: 236, column: 15, scope: !454)
!470 = !DILocation(line: 236, column: 30, scope: !454)
!471 = !DILocation(line: 238, column: 21, scope: !472)
!472 = distinct !DILexicalBlock(scope: !454, file: !2, line: 237, column: 2)
!473 = !DILocation(line: 238, column: 34, scope: !472)
!474 = !DILocation(line: 238, column: 3, scope: !472)
!475 = !DILocation(line: 238, column: 16, scope: !472)
!476 = !DILocation(line: 236, column: 41, scope: !454)
!477 = !DILocation(line: 240, column: 2, scope: !449)
!478 = !DILocation(line: 240, column: 15, scope: !449)
!479 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$p$game.Laser$.List.set_at", scope: !2, file: !2, line: 246, type: !450, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!480 = !DILocalVariable(name: "self", arg: 1, scope: !479, file: !2, line: 246, type: !51)
!481 = !DILocation(line: 246, column: 21, scope: !479)
!482 = !DILocalVariable(name: "index", arg: 2, scope: !479, file: !2, line: 246, type: !19)
!483 = !DILocation(line: 246, column: 32, scope: !479)
!484 = !DILocalVariable(name: "type", arg: 3, scope: !479, file: !2, line: 246, type: !25)
!485 = !DILocation(line: 246, column: 44, scope: !479)
!486 = !DILocation(line: 244, column: 19, scope: !487)
!487 = distinct !DILexicalBlock(scope: !479, file: !2, line: 247, column: 1)
!488 = !DILocation(line: 244, column: 11, scope: !487)
!489 = !DILocation(line: 248, column: 2, scope: !479)
!490 = !DILocation(line: 248, column: 15, scope: !479)
!491 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$p$game.Laser$.List.remove_last", scope: !2, file: !2, line: 251, type: !218, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!492 = !DILocalVariable(name: "self", arg: 1, scope: !491, file: !2, line: 251, type: !51)
!493 = !DILocation(line: 251, column: 27, scope: !491)
!494 = !DILocation(line: 253, column: 7, scope: !491)
!495 = !DILocation(line: 253, column: 25, scope: !491)
!496 = !DILocation(line: 254, column: 16, scope: !491)
!497 = !DILocation(line: 254, column: 2, scope: !491)
!498 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$p$game.Laser$.List.remove_first", scope: !2, file: !2, line: 257, type: !218, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!499 = !DILocalVariable(name: "self", arg: 1, scope: !498, file: !2, line: 257, type: !51)
!500 = !DILocation(line: 257, column: 28, scope: !498)
!501 = !DILocation(line: 259, column: 7, scope: !498)
!502 = !DILocation(line: 259, column: 25, scope: !498)
!503 = !DILocation(line: 260, column: 2, scope: !498)
!504 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$p$game.Laser$.List.first", scope: !2, file: !2, line: 263, type: !206, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!505 = !DILocalVariable(name: "self", arg: 1, scope: !504, file: !2, line: 263, type: !51)
!506 = !DILocation(line: 263, column: 21, scope: !504)
!507 = !DILocation(line: 265, column: 7, scope: !504)
!508 = !DILocation(line: 265, column: 25, scope: !504)
!509 = !DILocation(line: 266, column: 9, scope: !504)
!510 = !DILocation(line: 266, column: 22, scope: !504)
!511 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$p$game.Laser$.List.last", scope: !2, file: !2, line: 269, type: !206, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!512 = !DILocalVariable(name: "self", arg: 1, scope: !511, file: !2, line: 269, type: !51)
!513 = !DILocation(line: 269, column: 20, scope: !511)
!514 = !DILocation(line: 271, column: 7, scope: !511)
!515 = !DILocation(line: 271, column: 25, scope: !511)
!516 = !DILocation(line: 272, column: 9, scope: !511)
!517 = !DILocation(line: 272, column: 22, scope: !511)
!518 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$p$game.Laser$.List.is_empty", scope: !2, file: !2, line: 275, type: !130, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!519 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !2, line: 275, type: !51)
!520 = !DILocation(line: 275, column: 23, scope: !518)
!521 = !DILocation(line: 277, column: 10, scope: !518)
!522 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$p$game.Laser$.List.byte_size", scope: !2, file: !2, line: 280, type: !523, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!523 = !DISubroutineType(types: !524)
!524 = !{!19, !51}
!525 = !DILocalVariable(name: "self", arg: 1, scope: !522, file: !2, line: 280, type: !51)
!526 = !DILocation(line: 280, column: 23, scope: !522)
!527 = !DILocation(line: 282, column: 23, scope: !522)
!528 = !DILocation(line: 282, column: 9, scope: !522)
!529 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$p$game.Laser$.List.len", scope: !2, file: !2, line: 285, type: !523, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!530 = !DILocalVariable(name: "self", arg: 1, scope: !529, file: !2, line: 285, type: !51)
!531 = !DILocation(line: 285, column: 17, scope: !529)
!532 = !DILocation(line: 287, column: 9, scope: !529)
!533 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$p$game.Laser$.List.get", scope: !2, file: !2, line: 293, type: !534, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!534 = !DISubroutineType(types: !535)
!535 = !{!25, !51, !20}
!536 = !DILocalVariable(name: "self", arg: 1, scope: !533, file: !2, line: 293, type: !51)
!537 = !DILocation(line: 293, column: 18, scope: !533)
!538 = !DILocalVariable(name: "index", arg: 2, scope: !533, file: !2, line: 293, type: !19)
!539 = !DILocation(line: 293, column: 29, scope: !533)
!540 = !DILocation(line: 291, column: 19, scope: !541)
!541 = distinct !DILexicalBlock(scope: !533, file: !2, line: 294, column: 1)
!542 = !DILocation(line: 291, column: 11, scope: !541)
!543 = !DILocation(line: 295, column: 9, scope: !533)
!544 = !DILocation(line: 295, column: 22, scope: !533)
!545 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$p$game.Laser$.List.free", scope: !2, file: !2, line: 298, type: !218, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!546 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !2, line: 298, type: !51)
!547 = !DILocation(line: 298, column: 19, scope: !545)
!548 = !DILocation(line: 300, column: 7, scope: !545)
!549 = !DILocation(line: 300, column: 25, scope: !545)
!550 = !DILocation(line: 300, column: 58, scope: !545)
!551 = !DILocation(line: 300, column: 79, scope: !545)
!552 = !DILocation(line: 447, column: 26, scope: !553, inlinedAt: !555)
!553 = distinct !DILexicalBlock(scope: !554, file: !2, line: 448, column: 1)
!554 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!555 = !DILocation(line: 302, column: 2, scope: !545)
!556 = !DILocation(line: 449, column: 7, scope: !554, inlinedAt: !555)
!557 = !DILocation(line: 449, column: 28, scope: !554, inlinedAt: !555)
!558 = !DILocation(line: 450, column: 38, scope: !554, inlinedAt: !555)
!559 = !DILocation(line: 450, column: 2, scope: !554, inlinedAt: !555)
!560 = !DILocation(line: 307, column: 19, scope: !545)
!561 = !DILocation(line: 307, column: 35, scope: !545)
!562 = !DILocation(line: 119, column: 6, scope: !563, inlinedAt: !564)
!563 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !305, file: !305, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!564 = !DILocation(line: 307, column: 3, scope: !545)
!565 = !DILocation(line: 119, column: 18, scope: !563, inlinedAt: !564)
!566 = !DILocation(line: 123, column: 25, scope: !563, inlinedAt: !564)
!567 = !DILocation(line: 123, column: 2, scope: !563, inlinedAt: !564)
!568 = !DILocation(line: 309, column: 2, scope: !545)
!569 = !DILocation(line: 310, column: 2, scope: !545)
!570 = !DILocation(line: 311, column: 2, scope: !545)
!571 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$p$game.Laser$.List.swap", scope: !2, file: !2, line: 317, type: !572, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !51, !20, !20}
!574 = !DILocalVariable(name: "self", arg: 1, scope: !571, file: !2, line: 317, type: !51)
!575 = !DILocation(line: 317, column: 19, scope: !571)
!576 = !DILocalVariable(name: "i", arg: 2, scope: !571, file: !2, line: 317, type: !19)
!577 = !DILocation(line: 317, column: 30, scope: !571)
!578 = !DILocalVariable(name: "j", arg: 3, scope: !571, file: !2, line: 317, type: !19)
!579 = !DILocation(line: 317, column: 37, scope: !571)
!580 = !DILocation(line: 315, column: 15, scope: !581)
!581 = distinct !DILexicalBlock(scope: !571, file: !2, line: 318, column: 1)
!582 = !DILocation(line: 315, column: 11, scope: !581)
!583 = !DILocation(line: 315, column: 32, scope: !581)
!584 = !DILocation(line: 315, column: 28, scope: !581)
!585 = !DILocalVariable(name: "temp", scope: !586, file: !2, line: 87, type: !25, align: 8)
!586 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !379, file: !379, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !587)
!587 = !{!585}
!588 = !DILocation(line: 87, column: 6, scope: !586, inlinedAt: !589)
!589 = !DILocation(line: 319, column: 2, scope: !571)
!590 = !DILocation(line: 319, column: 8, scope: !586, inlinedAt: !589)
!591 = !DILocation(line: 319, column: 21, scope: !586, inlinedAt: !589)
!592 = !DILocation(line: 319, column: 25, scope: !586, inlinedAt: !589)
!593 = !DILocation(line: 319, column: 38, scope: !586, inlinedAt: !589)
!594 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$p$game.Laser$.List.remove_if", scope: !2, file: !2, line: 326, type: !595, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!595 = !DISubroutineType(types: !596)
!596 = !{!19, !51, !597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !598, size: 64, align: 64, dwarfAddressSpace: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!3, !81}
!600 = !DILocalVariable(name: "self", arg: 1, scope: !594, file: !2, line: 326, type: !51)
!601 = !DILocation(line: 326, column: 23, scope: !594)
!602 = !DILocalVariable(name: "filter", arg: 2, scope: !594, file: !2, line: 326, type: !603)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !597, align: 8)
!604 = !DILocation(line: 326, column: 47, scope: !594)
!605 = !DILocalVariable(name: "size", scope: !606, file: !2, line: 91, type: !19, align: 8)
!606 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !297, file: !297, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !607)
!607 = !{!605, !608, !610, !611}
!608 = !DILocalVariable(name: "i", scope: !609, file: !2, line: 92, type: !19, align: 8)
!609 = distinct !DILexicalBlock(scope: !606, file: !297, line: 92, column: 2)
!610 = !DILocalVariable(name: "k", scope: !609, file: !2, line: 92, type: !19, align: 8)
!611 = !DILocalVariable(name: "n", scope: !612, file: !2, line: 101, type: !19, align: 8)
!612 = distinct !DILexicalBlock(scope: !609, file: !297, line: 93, column: 2)
!613 = !DILocation(line: 91, column: 6, scope: !606, inlinedAt: !614)
!614 = !DILocation(line: 328, column: 9, scope: !594)
!615 = !DILocation(line: 91, column: 13, scope: !606, inlinedAt: !614)
!616 = !DILocation(line: 92, column: 11, scope: !609, inlinedAt: !614)
!617 = !DILocation(line: 92, column: 15, scope: !609, inlinedAt: !614)
!618 = !DILocation(line: 92, column: 25, scope: !609, inlinedAt: !614)
!619 = !DILocation(line: 92, column: 29, scope: !609, inlinedAt: !614)
!620 = !DILocation(line: 92, column: 35, scope: !609, inlinedAt: !614)
!621 = !DILocation(line: 98, column: 4, scope: !612, inlinedAt: !614)
!622 = !DILocation(line: 98, column: 11, scope: !623, inlinedAt: !614)
!623 = distinct !DILexicalBlock(scope: !612, file: !297, line: 98, column: 4)
!624 = !DILocation(line: 98, column: 28, scope: !623, inlinedAt: !614)
!625 = !DILocation(line: 98, column: 41, scope: !623, inlinedAt: !614)
!626 = !DILocation(line: 98, column: 20, scope: !623, inlinedAt: !614)
!627 = !DILocation(line: 98, column: 50, scope: !623, inlinedAt: !614)
!628 = !DILocation(line: 101, column: 7, scope: !612, inlinedAt: !614)
!629 = !DILocation(line: 101, column: 11, scope: !612, inlinedAt: !614)
!630 = !DILocation(line: 101, column: 23, scope: !612, inlinedAt: !614)
!631 = !DILocation(line: 102, column: 23, scope: !612, inlinedAt: !614)
!632 = !DILocation(line: 102, column: 36, scope: !612, inlinedAt: !614)
!633 = !DILocation(line: 102, column: 38, scope: !612, inlinedAt: !614)
!634 = !DILocation(line: 102, column: 3, scope: !612, inlinedAt: !614)
!635 = !DILocation(line: 102, column: 16, scope: !612, inlinedAt: !614)
!636 = !DILocation(line: 102, column: 18, scope: !612, inlinedAt: !614)
!637 = !DILocation(line: 103, column: 3, scope: !612, inlinedAt: !614)
!638 = !DILocation(line: 103, column: 16, scope: !612, inlinedAt: !614)
!639 = !DILocation(line: 103, column: 20, scope: !612, inlinedAt: !614)
!640 = !DILocation(line: 108, column: 4, scope: !612, inlinedAt: !614)
!641 = !DILocation(line: 108, column: 11, scope: !642, inlinedAt: !614)
!642 = distinct !DILexicalBlock(scope: !612, file: !297, line: 108, column: 4)
!643 = !DILocation(line: 108, column: 29, scope: !642, inlinedAt: !614)
!644 = !DILocation(line: 108, column: 42, scope: !642, inlinedAt: !614)
!645 = !DILocation(line: 108, column: 21, scope: !642, inlinedAt: !614)
!646 = !DILocation(line: 108, column: 51, scope: !642, inlinedAt: !614)
!647 = !DILocation(line: 92, column: 46, scope: !609, inlinedAt: !614)
!648 = !DILocation(line: 111, column: 9, scope: !606, inlinedAt: !614)
!649 = !DILocation(line: 111, column: 16, scope: !606, inlinedAt: !614)
!650 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$p$game.Laser$.List.retain_if", scope: !2, file: !2, line: 335, type: !595, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!651 = !DILocalVariable(name: "self", arg: 1, scope: !650, file: !2, line: 335, type: !51)
!652 = !DILocation(line: 335, column: 23, scope: !650)
!653 = !DILocalVariable(name: "selection", arg: 2, scope: !650, file: !2, line: 335, type: !603)
!654 = !DILocation(line: 335, column: 47, scope: !650)
!655 = !DILocalVariable(name: "size", scope: !656, file: !2, line: 91, type: !19, align: 8)
!656 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !297, file: !297, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !657)
!657 = !{!655, !658, !660, !661}
!658 = !DILocalVariable(name: "i", scope: !659, file: !2, line: 92, type: !19, align: 8)
!659 = distinct !DILexicalBlock(scope: !656, file: !297, line: 92, column: 2)
!660 = !DILocalVariable(name: "k", scope: !659, file: !2, line: 92, type: !19, align: 8)
!661 = !DILocalVariable(name: "n", scope: !662, file: !2, line: 101, type: !19, align: 8)
!662 = distinct !DILexicalBlock(scope: !659, file: !297, line: 93, column: 2)
!663 = !DILocation(line: 91, column: 6, scope: !656, inlinedAt: !664)
!664 = !DILocation(line: 337, column: 9, scope: !650)
!665 = !DILocation(line: 91, column: 13, scope: !656, inlinedAt: !664)
!666 = !DILocation(line: 92, column: 11, scope: !659, inlinedAt: !664)
!667 = !DILocation(line: 92, column: 15, scope: !659, inlinedAt: !664)
!668 = !DILocation(line: 92, column: 25, scope: !659, inlinedAt: !664)
!669 = !DILocation(line: 92, column: 29, scope: !659, inlinedAt: !664)
!670 = !DILocation(line: 92, column: 35, scope: !659, inlinedAt: !664)
!671 = !DILocation(line: 96, column: 4, scope: !662, inlinedAt: !664)
!672 = !DILocation(line: 96, column: 11, scope: !673, inlinedAt: !664)
!673 = distinct !DILexicalBlock(scope: !662, file: !297, line: 96, column: 4)
!674 = !DILocation(line: 96, column: 29, scope: !673, inlinedAt: !664)
!675 = !DILocation(line: 96, column: 42, scope: !673, inlinedAt: !664)
!676 = !DILocation(line: 96, column: 21, scope: !673, inlinedAt: !664)
!677 = !DILocation(line: 96, column: 51, scope: !673, inlinedAt: !664)
!678 = !DILocation(line: 101, column: 7, scope: !662, inlinedAt: !664)
!679 = !DILocation(line: 101, column: 11, scope: !662, inlinedAt: !664)
!680 = !DILocation(line: 101, column: 23, scope: !662, inlinedAt: !664)
!681 = !DILocation(line: 102, column: 23, scope: !662, inlinedAt: !664)
!682 = !DILocation(line: 102, column: 36, scope: !662, inlinedAt: !664)
!683 = !DILocation(line: 102, column: 38, scope: !662, inlinedAt: !664)
!684 = !DILocation(line: 102, column: 3, scope: !662, inlinedAt: !664)
!685 = !DILocation(line: 102, column: 16, scope: !662, inlinedAt: !664)
!686 = !DILocation(line: 102, column: 18, scope: !662, inlinedAt: !664)
!687 = !DILocation(line: 103, column: 3, scope: !662, inlinedAt: !664)
!688 = !DILocation(line: 103, column: 16, scope: !662, inlinedAt: !664)
!689 = !DILocation(line: 103, column: 20, scope: !662, inlinedAt: !664)
!690 = !DILocation(line: 106, column: 4, scope: !662, inlinedAt: !664)
!691 = !DILocation(line: 106, column: 11, scope: !692, inlinedAt: !664)
!692 = distinct !DILexicalBlock(scope: !662, file: !297, line: 106, column: 4)
!693 = !DILocation(line: 106, column: 28, scope: !692, inlinedAt: !664)
!694 = !DILocation(line: 106, column: 41, scope: !692, inlinedAt: !664)
!695 = !DILocation(line: 106, column: 20, scope: !692, inlinedAt: !664)
!696 = !DILocation(line: 106, column: 50, scope: !692, inlinedAt: !664)
!697 = !DILocation(line: 92, column: 46, scope: !659, inlinedAt: !664)
!698 = !DILocation(line: 111, column: 9, scope: !656, inlinedAt: !664)
!699 = !DILocation(line: 111, column: 16, scope: !656, inlinedAt: !664)
!700 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$p$game.Laser$.List.remove_using_test", scope: !2, file: !2, line: 340, type: !701, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !710)
!701 = !DISubroutineType(types: !702)
!702 = !{!19, !51, !703, !706}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !704, size: 64, align: 64, dwarfAddressSpace: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!3, !81, !706}
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !707, identifier: "any")
!707 = !{!708, !709}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !706, baseType: !11, size: 64, align: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !706, baseType: !13, size: 64, align: 64, offset: 64)
!710 = !{!711}
!711 = !DILocalVariable(name: "old_size", scope: !700, file: !2, line: 342, type: !19, align: 8)
!712 = !DILocalVariable(name: "self", arg: 1, scope: !700, file: !2, line: 340, type: !51)
!713 = !DILocation(line: 340, column: 31, scope: !700)
!714 = !DILocalVariable(name: "filter", arg: 2, scope: !700, file: !2, line: 340, type: !715)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !703, align: 8)
!716 = !DILocation(line: 340, column: 50, scope: !700)
!717 = !DILocalVariable(name: "context", arg: 3, scope: !700, file: !2, line: 340, type: !706)
!718 = !DILocation(line: 340, column: 62, scope: !700)
!719 = !DILocation(line: 342, column: 6, scope: !700)
!720 = !DILocation(line: 342, column: 17, scope: !700)
!721 = !DILocalVariable(name: "size", scope: !722, file: !2, line: 35, type: !19, align: 8)
!722 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !297, file: !297, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !723)
!723 = !{!721, !724, !726, !727}
!724 = !DILocalVariable(name: "i", scope: !725, file: !2, line: 36, type: !19, align: 8)
!725 = distinct !DILexicalBlock(scope: !722, file: !297, line: 36, column: 2)
!726 = !DILocalVariable(name: "k", scope: !725, file: !2, line: 36, type: !19, align: 8)
!727 = !DILocalVariable(name: "n", scope: !728, file: !2, line: 45, type: !19, align: 8)
!728 = distinct !DILexicalBlock(scope: !725, file: !297, line: 37, column: 2)
!729 = !DILocation(line: 35, column: 6, scope: !722, inlinedAt: !730)
!730 = !DILocation(line: 347, column: 9, scope: !700)
!731 = !DILocation(line: 35, column: 13, scope: !722, inlinedAt: !730)
!732 = !DILocation(line: 36, column: 11, scope: !725, inlinedAt: !730)
!733 = !DILocation(line: 36, column: 15, scope: !725, inlinedAt: !730)
!734 = !DILocation(line: 36, column: 25, scope: !725, inlinedAt: !730)
!735 = !DILocation(line: 36, column: 29, scope: !725, inlinedAt: !730)
!736 = !DILocation(line: 36, column: 35, scope: !725, inlinedAt: !730)
!737 = !DILocation(line: 42, column: 4, scope: !728, inlinedAt: !730)
!738 = !DILocation(line: 42, column: 11, scope: !739, inlinedAt: !730)
!739 = distinct !DILexicalBlock(scope: !728, file: !297, line: 42, column: 4)
!740 = !DILocation(line: 42, column: 28, scope: !739, inlinedAt: !730)
!741 = !DILocation(line: 42, column: 41, scope: !739, inlinedAt: !730)
!742 = !DILocation(line: 42, column: 49, scope: !739, inlinedAt: !730)
!743 = !DILocation(line: 42, column: 20, scope: !739, inlinedAt: !730)
!744 = !DILocation(line: 42, column: 55, scope: !739, inlinedAt: !730)
!745 = !DILocation(line: 45, column: 7, scope: !728, inlinedAt: !730)
!746 = !DILocation(line: 45, column: 11, scope: !728, inlinedAt: !730)
!747 = !DILocation(line: 45, column: 23, scope: !728, inlinedAt: !730)
!748 = !DILocation(line: 46, column: 23, scope: !728, inlinedAt: !730)
!749 = !DILocation(line: 46, column: 36, scope: !728, inlinedAt: !730)
!750 = !DILocation(line: 46, column: 38, scope: !728, inlinedAt: !730)
!751 = !DILocation(line: 46, column: 3, scope: !728, inlinedAt: !730)
!752 = !DILocation(line: 46, column: 16, scope: !728, inlinedAt: !730)
!753 = !DILocation(line: 46, column: 18, scope: !728, inlinedAt: !730)
!754 = !DILocation(line: 47, column: 3, scope: !728, inlinedAt: !730)
!755 = !DILocation(line: 47, column: 16, scope: !728, inlinedAt: !730)
!756 = !DILocation(line: 47, column: 20, scope: !728, inlinedAt: !730)
!757 = !DILocation(line: 52, column: 4, scope: !728, inlinedAt: !730)
!758 = !DILocation(line: 52, column: 11, scope: !759, inlinedAt: !730)
!759 = distinct !DILexicalBlock(scope: !728, file: !297, line: 52, column: 4)
!760 = !DILocation(line: 52, column: 29, scope: !759, inlinedAt: !730)
!761 = !DILocation(line: 52, column: 42, scope: !759, inlinedAt: !730)
!762 = !DILocation(line: 52, column: 50, scope: !759, inlinedAt: !730)
!763 = !DILocation(line: 52, column: 21, scope: !759, inlinedAt: !730)
!764 = !DILocation(line: 52, column: 56, scope: !759, inlinedAt: !730)
!765 = !DILocation(line: 36, column: 46, scope: !725, inlinedAt: !730)
!766 = !DILocation(line: 55, column: 9, scope: !722, inlinedAt: !730)
!767 = !DILocation(line: 55, column: 16, scope: !722, inlinedAt: !730)
!768 = !DILocation(line: 345, column: 7, scope: !769)
!769 = distinct !DILexicalBlock(scope: !700, file: !2, line: 344, column: 2)
!770 = !DILocation(line: 345, column: 19, scope: !769)
!771 = !DILocation(line: 345, column: 65, scope: !769)
!772 = !DILocation(line: 345, column: 30, scope: !769)
!773 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$p$game.Laser$.List.retain_using_test", scope: !2, file: !2, line: 352, type: !701, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !774)
!774 = !{!775}
!775 = !DILocalVariable(name: "old_size", scope: !773, file: !2, line: 354, type: !19, align: 8)
!776 = !DILocalVariable(name: "self", arg: 1, scope: !773, file: !2, line: 352, type: !51)
!777 = !DILocation(line: 352, column: 31, scope: !773)
!778 = !DILocalVariable(name: "filter", arg: 2, scope: !773, file: !2, line: 352, type: !715)
!779 = !DILocation(line: 352, column: 50, scope: !773)
!780 = !DILocalVariable(name: "context", arg: 3, scope: !773, file: !2, line: 352, type: !706)
!781 = !DILocation(line: 352, column: 62, scope: !773)
!782 = !DILocation(line: 354, column: 6, scope: !773)
!783 = !DILocation(line: 354, column: 17, scope: !773)
!784 = !DILocalVariable(name: "size", scope: !785, file: !2, line: 35, type: !19, align: 8)
!785 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !297, file: !297, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !786)
!786 = !{!784, !787, !789, !790}
!787 = !DILocalVariable(name: "i", scope: !788, file: !2, line: 36, type: !19, align: 8)
!788 = distinct !DILexicalBlock(scope: !785, file: !297, line: 36, column: 2)
!789 = !DILocalVariable(name: "k", scope: !788, file: !2, line: 36, type: !19, align: 8)
!790 = !DILocalVariable(name: "n", scope: !791, file: !2, line: 45, type: !19, align: 8)
!791 = distinct !DILexicalBlock(scope: !788, file: !297, line: 37, column: 2)
!792 = !DILocation(line: 35, column: 6, scope: !785, inlinedAt: !793)
!793 = !DILocation(line: 358, column: 9, scope: !773)
!794 = !DILocation(line: 35, column: 13, scope: !785, inlinedAt: !793)
!795 = !DILocation(line: 36, column: 11, scope: !788, inlinedAt: !793)
!796 = !DILocation(line: 36, column: 15, scope: !788, inlinedAt: !793)
!797 = !DILocation(line: 36, column: 25, scope: !788, inlinedAt: !793)
!798 = !DILocation(line: 36, column: 29, scope: !788, inlinedAt: !793)
!799 = !DILocation(line: 36, column: 35, scope: !788, inlinedAt: !793)
!800 = !DILocation(line: 40, column: 4, scope: !791, inlinedAt: !793)
!801 = !DILocation(line: 40, column: 11, scope: !802, inlinedAt: !793)
!802 = distinct !DILexicalBlock(scope: !791, file: !297, line: 40, column: 4)
!803 = !DILocation(line: 40, column: 29, scope: !802, inlinedAt: !793)
!804 = !DILocation(line: 40, column: 42, scope: !802, inlinedAt: !793)
!805 = !DILocation(line: 40, column: 50, scope: !802, inlinedAt: !793)
!806 = !DILocation(line: 40, column: 21, scope: !802, inlinedAt: !793)
!807 = !DILocation(line: 40, column: 56, scope: !802, inlinedAt: !793)
!808 = !DILocation(line: 45, column: 7, scope: !791, inlinedAt: !793)
!809 = !DILocation(line: 45, column: 11, scope: !791, inlinedAt: !793)
!810 = !DILocation(line: 45, column: 23, scope: !791, inlinedAt: !793)
!811 = !DILocation(line: 46, column: 23, scope: !791, inlinedAt: !793)
!812 = !DILocation(line: 46, column: 36, scope: !791, inlinedAt: !793)
!813 = !DILocation(line: 46, column: 38, scope: !791, inlinedAt: !793)
!814 = !DILocation(line: 46, column: 3, scope: !791, inlinedAt: !793)
!815 = !DILocation(line: 46, column: 16, scope: !791, inlinedAt: !793)
!816 = !DILocation(line: 46, column: 18, scope: !791, inlinedAt: !793)
!817 = !DILocation(line: 47, column: 3, scope: !791, inlinedAt: !793)
!818 = !DILocation(line: 47, column: 16, scope: !791, inlinedAt: !793)
!819 = !DILocation(line: 47, column: 20, scope: !791, inlinedAt: !793)
!820 = !DILocation(line: 50, column: 4, scope: !791, inlinedAt: !793)
!821 = !DILocation(line: 50, column: 11, scope: !822, inlinedAt: !793)
!822 = distinct !DILexicalBlock(scope: !791, file: !297, line: 50, column: 4)
!823 = !DILocation(line: 50, column: 28, scope: !822, inlinedAt: !793)
!824 = !DILocation(line: 50, column: 41, scope: !822, inlinedAt: !793)
!825 = !DILocation(line: 50, column: 49, scope: !822, inlinedAt: !793)
!826 = !DILocation(line: 50, column: 20, scope: !822, inlinedAt: !793)
!827 = !DILocation(line: 50, column: 55, scope: !822, inlinedAt: !793)
!828 = !DILocation(line: 36, column: 46, scope: !788, inlinedAt: !793)
!829 = !DILocation(line: 55, column: 9, scope: !785, inlinedAt: !793)
!830 = !DILocation(line: 55, column: 16, scope: !785, inlinedAt: !793)
!831 = !DILocation(line: 356, column: 7, scope: !832)
!832 = distinct !DILexicalBlock(scope: !773, file: !2, line: 355, column: 8)
!833 = !DILocation(line: 356, column: 19, scope: !832)
!834 = !DILocation(line: 356, column: 65, scope: !832)
!835 = !DILocation(line: 356, column: 30, scope: !832)
!836 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$p$game.Laser$.List.ensure_capacity", scope: !2, file: !2, line: 361, type: !233, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!837 = !DILocalVariable(name: "self", arg: 1, scope: !836, file: !2, line: 361, type: !51)
!838 = !DILocation(line: 361, column: 30, scope: !836)
!839 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !836, file: !2, line: 361, type: !19)
!840 = !DILocation(line: 361, column: 41, scope: !836)
!841 = !DILocation(line: 363, column: 6, scope: !836)
!842 = !DILocation(line: 363, column: 27, scope: !836)
!843 = !DILocation(line: 364, column: 6, scope: !836)
!844 = !DILocation(line: 364, column: 23, scope: !836)
!845 = !DILocation(line: 364, column: 43, scope: !836)
!846 = !DILocation(line: 367, column: 10, scope: !847)
!847 = distinct !DILexicalBlock(scope: !836, file: !2, line: 367, column: 2)
!848 = !DILocation(line: 369, column: 8, scope: !847)
!849 = !DILocation(line: 370, column: 21, scope: !850)
!850 = distinct !DILexicalBlock(scope: !847, file: !2, line: 370, column: 4)
!851 = !DILocation(line: 370, column: 4, scope: !850)
!852 = !DILocation(line: 371, column: 8, scope: !847)
!853 = !DILocation(line: 372, column: 21, scope: !854)
!854 = distinct !DILexicalBlock(scope: !847, file: !2, line: 372, column: 4)
!855 = !DILocation(line: 372, column: 4, scope: !854)
!856 = !DILocation(line: 374, column: 4, scope: !857)
!857 = distinct !DILexicalBlock(scope: !847, file: !2, line: 374, column: 4)
!858 = !DILocation(line: 447, column: 26, scope: !859, inlinedAt: !861)
!859 = distinct !DILexicalBlock(scope: !860, file: !2, line: 448, column: 1)
!860 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!861 = !DILocation(line: 377, column: 2, scope: !836)
!862 = !DILocation(line: 449, column: 7, scope: !860, inlinedAt: !861)
!863 = !DILocation(line: 449, column: 28, scope: !860, inlinedAt: !861)
!864 = !DILocation(line: 450, column: 38, scope: !860, inlinedAt: !861)
!865 = !DILocation(line: 450, column: 2, scope: !860, inlinedAt: !861)
!866 = !DILocalVariable(name: "y", scope: !867, file: !2, line: 1002, type: !19, align: 8)
!867 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !868, file: !868, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !869)
!868 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!869 = !{!866}
!870 = !DILocation(line: 1002, column: 13, scope: !867, inlinedAt: !871)
!871 = !DILocation(line: 379, column: 17, scope: !836)
!872 = !DILocation(line: 1002, column: 17, scope: !867, inlinedAt: !871)
!873 = !DILocation(line: 1003, column: 2, scope: !867, inlinedAt: !871)
!874 = !DILocation(line: 1003, column: 9, scope: !875, inlinedAt: !871)
!875 = distinct !DILexicalBlock(scope: !867, file: !868, line: 1003, column: 2)
!876 = !DILocation(line: 1003, column: 13, scope: !875, inlinedAt: !871)
!877 = !DILocation(line: 1003, column: 16, scope: !875, inlinedAt: !871)
!878 = !DILocation(line: 1003, column: 21, scope: !875, inlinedAt: !871)
!879 = !DILocation(line: 1004, column: 9, scope: !867, inlinedAt: !871)
!880 = !DILocation(line: 383, column: 37, scope: !836)
!881 = !DILocation(line: 383, column: 53, scope: !836)
!882 = !DILocation(line: 383, column: 81, scope: !836)
!883 = !DILocation(line: 383, column: 67, scope: !836)
!884 = !DILocation(line: 108, column: 6, scope: !885, inlinedAt: !886)
!885 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !305, file: !305, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!886 = !DILocation(line: 103, column: 9, scope: !887, inlinedAt: !888)
!887 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !305, file: !305, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!888 = !DILocation(line: 383, column: 18, scope: !836)
!889 = !DILocation(line: 119, column: 6, scope: !890, inlinedAt: !891)
!890 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !305, file: !305, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!891 = !DILocation(line: 110, column: 3, scope: !892, inlinedAt: !886)
!892 = distinct !DILexicalBlock(scope: !885, file: !305, line: 109, column: 2)
!893 = !DILocation(line: 119, column: 18, scope: !890, inlinedAt: !891)
!894 = !DILocation(line: 123, column: 25, scope: !890, inlinedAt: !891)
!895 = !DILocation(line: 123, column: 2, scope: !890, inlinedAt: !891)
!896 = !DILocation(line: 111, column: 10, scope: !892, inlinedAt: !886)
!897 = !DILocation(line: 113, column: 6, scope: !885, inlinedAt: !886)
!898 = !DILocation(line: 43, column: 71, scope: !899, inlinedAt: !900)
!899 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !305, file: !305, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!900 = !DILocation(line: 113, column: 19, scope: !885, inlinedAt: !886)
!901 = !DILocation(line: 54, column: 60, scope: !902, inlinedAt: !903)
!902 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !305, file: !305, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!903 = !DILocation(line: 114, column: 9, scope: !885, inlinedAt: !886)
!904 = !DILocation(line: 383, column: 3, scope: !836)
!905 = !DILocation(line: 385, column: 2, scope: !836)
!906 = !DILocation(line: 456, column: 28, scope: !907, inlinedAt: !909)
!907 = distinct !DILexicalBlock(scope: !908, file: !2, line: 457, column: 1)
!908 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 456, scopeLine: 456, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!909 = !DILocation(line: 387, column: 2, scope: !836)
!910 = !DILocation(line: 454, column: 11, scope: !907, inlinedAt: !909)
!911 = !DILocation(line: 387, column: 2, scope: !907, inlinedAt: !909)
!912 = !DILocation(line: 458, column: 27, scope: !908, inlinedAt: !909)
!913 = !DILocation(line: 458, column: 42, scope: !908, inlinedAt: !909)
!914 = !DILocation(line: 458, column: 2, scope: !908, inlinedAt: !909)
!915 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$p$game.Laser$.List.get_ref", scope: !2, file: !2, line: 401, type: !916, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!916 = !DISubroutineType(types: !917)
!917 = !{!24, !51, !20}
!918 = !DILocalVariable(name: "self", arg: 1, scope: !915, file: !2, line: 401, type: !51)
!919 = !DILocation(line: 401, column: 23, scope: !915)
!920 = !DILocalVariable(name: "index", arg: 2, scope: !915, file: !2, line: 401, type: !19)
!921 = !DILocation(line: 401, column: 34, scope: !915)
!922 = !DILocation(line: 399, column: 19, scope: !923)
!923 = distinct !DILexicalBlock(scope: !915, file: !2, line: 402, column: 1)
!924 = !DILocation(line: 399, column: 11, scope: !923)
!925 = !DILocation(line: 403, column: 10, scope: !915)
!926 = !DILocation(line: 403, column: 23, scope: !915)
!927 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$p$game.Laser$.List.set", scope: !2, file: !2, line: 409, type: !450, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!928 = !DILocalVariable(name: "self", arg: 1, scope: !927, file: !2, line: 409, type: !51)
!929 = !DILocation(line: 409, column: 18, scope: !927)
!930 = !DILocalVariable(name: "index", arg: 2, scope: !927, file: !2, line: 409, type: !19)
!931 = !DILocation(line: 409, column: 29, scope: !927)
!932 = !DILocalVariable(name: "value", arg: 3, scope: !927, file: !2, line: 409, type: !25)
!933 = !DILocation(line: 409, column: 41, scope: !927)
!934 = !DILocation(line: 407, column: 19, scope: !935)
!935 = distinct !DILexicalBlock(scope: !927, file: !2, line: 410, column: 1)
!936 = !DILocation(line: 407, column: 11, scope: !935)
!937 = !DILocation(line: 411, column: 2, scope: !927)
!938 = !DILocation(line: 411, column: 15, scope: !927)
!939 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$p$game.Laser$.List.reserve", scope: !2, file: !2, line: 414, type: !233, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !940)
!940 = !{!941, !942}
!941 = !DILocalVariable(name: "new_size", scope: !939, file: !2, line: 416, type: !19, align: 8)
!942 = !DILocalVariable(name: "new_capacity", scope: !939, file: !2, line: 420, type: !19, align: 8)
!943 = !DILocalVariable(name: "self", arg: 1, scope: !939, file: !2, line: 414, type: !51)
!944 = !DILocation(line: 414, column: 22, scope: !939)
!945 = !DILocalVariable(name: "added", arg: 2, scope: !939, file: !2, line: 414, type: !19)
!946 = !DILocation(line: 414, column: 33, scope: !939)
!947 = !DILocation(line: 416, column: 6, scope: !939)
!948 = !DILocation(line: 416, column: 17, scope: !939)
!949 = !DILocation(line: 417, column: 6, scope: !939)
!950 = !DILocation(line: 417, column: 23, scope: !939)
!951 = !DILocation(line: 417, column: 39, scope: !939)
!952 = !DILocation(line: 419, column: 9, scope: !939)
!953 = !DILocation(line: 420, column: 6, scope: !939)
!954 = !DILocation(line: 420, column: 21, scope: !939)
!955 = !DILocation(line: 420, column: 42, scope: !939)
!956 = !DILocation(line: 420, column: 37, scope: !939)
!957 = !DILocation(line: 420, column: 58, scope: !939)
!958 = !DILocation(line: 421, column: 2, scope: !939)
!959 = !DILocation(line: 421, column: 9, scope: !960)
!960 = distinct !DILexicalBlock(scope: !939, file: !2, line: 421, column: 2)
!961 = !DILocation(line: 421, column: 24, scope: !960)
!962 = !DILocation(line: 421, column: 34, scope: !960)
!963 = !DILocation(line: 422, column: 23, scope: !939)
!964 = !DILocation(line: 422, column: 2, scope: !939)
!965 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$p$game.Laser$.List._update_size_change", scope: !2, file: !2, line: 425, type: !572, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!966 = !DILocalVariable(name: "self", arg: 1, scope: !965, file: !2, line: 425, type: !51)
!967 = !DILocation(line: 425, column: 34, scope: !965)
!968 = !DILocalVariable(name: "old_size", arg: 2, scope: !965, file: !2, line: 425, type: !19)
!969 = !DILocation(line: 425, column: 44, scope: !965)
!970 = !DILocalVariable(name: "new_size", arg: 3, scope: !965, file: !2, line: 425, type: !19)
!971 = !DILocation(line: 425, column: 58, scope: !965)
!972 = !DILocation(line: 427, column: 6, scope: !965)
!973 = !DILocation(line: 427, column: 34, scope: !965)
!974 = !DILocation(line: 428, column: 2, scope: !965)
!975 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$p$game.Laser$.List.set_size", scope: !2, file: !2, line: 439, type: !976, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !978)
!976 = !DISubroutineType(types: !977)
!977 = !{!19, !51, !20}
!978 = !{!979}
!979 = !DILocalVariable(name: "old_size", scope: !975, file: !2, line: 441, type: !19, align: 8)
!980 = !DILocalVariable(name: "self", arg: 1, scope: !975, file: !2, line: 439, type: !51)
!981 = !DILocation(line: 439, column: 22, scope: !975)
!982 = !DILocalVariable(name: "new_size", arg: 2, scope: !975, file: !2, line: 439, type: !19)
!983 = !DILocation(line: 439, column: 33, scope: !975)
!984 = !DILocation(line: 437, column: 11, scope: !985)
!985 = distinct !DILexicalBlock(scope: !975, file: !2, line: 440, column: 1)
!986 = !DILocation(line: 437, column: 28, scope: !985)
!987 = !DILocation(line: 441, column: 6, scope: !975)
!988 = !DILocation(line: 441, column: 17, scope: !975)
!989 = !DILocation(line: 442, column: 37, scope: !975)
!990 = !DILocation(line: 442, column: 2, scope: !975)
!991 = !DILocation(line: 443, column: 2, scope: !975)
!992 = !DILocation(line: 444, column: 9, scope: !975)
!993 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$p$game.Laser$.List.index_of", scope: !2, file: !2, line: 464, type: !994, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !996)
!994 = !DISubroutineType(types: !995)
!995 = !{!20, !51, !26}
!996 = !{!997, !999, !1001}
!997 = !DILocalVariable(name: ".temp", scope: !998, file: !2, line: 466, type: !19, align: 8)
!998 = distinct !DILexicalBlock(scope: !993, file: !2, line: 466, column: 2)
!999 = !DILocalVariable(name: "i", scope: !1000, file: !2, line: 466, type: !19, align: 8)
!1000 = distinct !DILexicalBlock(scope: !998, file: !2, line: 467, column: 2)
!1001 = !DILocalVariable(name: "v", scope: !1000, file: !2, line: 466, type: !25, align: 8)
!1002 = !DILocalVariable(name: "self", arg: 1, scope: !993, file: !2, line: 464, type: !51)
!1003 = !DILocation(line: 464, column: 23, scope: !993)
!1004 = !DILocalVariable(name: "type", arg: 2, scope: !993, file: !2, line: 464, type: !25)
!1005 = !DILocation(line: 464, column: 35, scope: !993)
!1006 = !DILocation(line: 466, column: 18, scope: !998)
!1007 = !DILocation(line: 466, column: 11, scope: !998)
!1008 = !DILocation(line: 466, column: 11, scope: !1000)
!1009 = !DILocation(line: 466, column: 14, scope: !1000)
!1010 = !DILocation(line: 393, column: 26, scope: !1011, inlinedAt: !1009)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !2, line: 394, column: 1)
!1012 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1013 = !DILocation(line: 391, column: 11, scope: !1011, inlinedAt: !1009)
!1014 = !DILocation(line: 391, column: 19, scope: !1011, inlinedAt: !1009)
!1015 = !DILocation(line: 466, column: 14, scope: !1011, inlinedAt: !1009)
!1016 = !DILocation(line: 395, column: 9, scope: !1012, inlinedAt: !1009)
!1017 = !DILocation(line: 395, column: 22, scope: !1012, inlinedAt: !1009)
!1018 = !DILocation(line: 93, column: 10, scope: !1019, inlinedAt: !1021)
!1019 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1020, file: !1020, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1020 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!1021 = !DILocation(line: 468, column: 7, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1000, file: !2, line: 467, column: 2)
!1023 = !DILocation(line: 468, column: 31, scope: !1022)
!1024 = !DILocation(line: 470, column: 9, scope: !993)
!1025 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$p$game.Laser$.List.rindex_of", scope: !2, file: !2, line: 473, type: !994, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1026)
!1026 = !{!1027, !1029, !1031}
!1027 = !DILocalVariable(name: ".temp", scope: !1028, file: !2, line: 475, type: !19, align: 8)
!1028 = distinct !DILexicalBlock(scope: !1025, file: !2, line: 475, column: 2)
!1029 = !DILocalVariable(name: "i", scope: !1030, file: !2, line: 475, type: !19, align: 8)
!1030 = distinct !DILexicalBlock(scope: !1028, file: !2, line: 476, column: 2)
!1031 = !DILocalVariable(name: "v", scope: !1030, file: !2, line: 475, type: !25, align: 8)
!1032 = !DILocalVariable(name: "self", arg: 1, scope: !1025, file: !2, line: 473, type: !51)
!1033 = !DILocation(line: 473, column: 24, scope: !1025)
!1034 = !DILocalVariable(name: "type", arg: 2, scope: !1025, file: !2, line: 473, type: !25)
!1035 = !DILocation(line: 473, column: 36, scope: !1025)
!1036 = !DILocation(line: 475, column: 13, scope: !1028)
!1037 = !DILocation(line: 475, column: 20, scope: !1028)
!1038 = !DILocation(line: 475, column: 13, scope: !1030)
!1039 = !DILocation(line: 475, column: 16, scope: !1030)
!1040 = !DILocation(line: 393, column: 26, scope: !1041, inlinedAt: !1039)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !2, line: 394, column: 1)
!1042 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1043 = !DILocation(line: 391, column: 11, scope: !1041, inlinedAt: !1039)
!1044 = !DILocation(line: 391, column: 19, scope: !1041, inlinedAt: !1039)
!1045 = !DILocation(line: 475, column: 16, scope: !1041, inlinedAt: !1039)
!1046 = !DILocation(line: 395, column: 9, scope: !1042, inlinedAt: !1039)
!1047 = !DILocation(line: 395, column: 22, scope: !1042, inlinedAt: !1039)
!1048 = !DILocation(line: 93, column: 10, scope: !1049, inlinedAt: !1050)
!1049 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1020, file: !1020, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1050 = !DILocation(line: 477, column: 7, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 476, column: 2)
!1052 = !DILocation(line: 477, column: 31, scope: !1051)
!1053 = !DILocation(line: 479, column: 9, scope: !1025)
!1054 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$p$game.Laser$.List.equals", scope: !2, file: !2, line: 482, type: !1055, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1057)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!3, !51, !16}
!1057 = !{!1058, !1060, !1062}
!1058 = !DILocalVariable(name: ".temp", scope: !1059, file: !2, line: 485, type: !19, align: 8)
!1059 = distinct !DILexicalBlock(scope: !1054, file: !2, line: 485, column: 2)
!1060 = !DILocalVariable(name: "i", scope: !1061, file: !2, line: 485, type: !19, align: 8)
!1061 = distinct !DILexicalBlock(scope: !1059, file: !2, line: 486, column: 2)
!1062 = !DILocalVariable(name: "v", scope: !1061, file: !2, line: 485, type: !25, align: 8)
!1063 = !DILocalVariable(name: "self", arg: 1, scope: !1054, file: !2, line: 482, type: !51)
!1064 = !DILocation(line: 482, column: 21, scope: !1054)
!1065 = !DILocalVariable(name: "other_list", arg: 2, scope: !1054, file: !2, line: 482, type: !16)
!1066 = !DILocation(line: 482, column: 33, scope: !1054)
!1067 = !DILocation(line: 484, column: 6, scope: !1054)
!1068 = !DILocation(line: 484, column: 19, scope: !1054)
!1069 = !DILocation(line: 484, column: 43, scope: !1054)
!1070 = !DILocation(line: 485, column: 18, scope: !1059)
!1071 = !DILocation(line: 485, column: 11, scope: !1059)
!1072 = !DILocation(line: 485, column: 11, scope: !1061)
!1073 = !DILocation(line: 485, column: 14, scope: !1061)
!1074 = !DILocation(line: 393, column: 26, scope: !1075, inlinedAt: !1073)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !2, line: 394, column: 1)
!1076 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1077 = !DILocation(line: 391, column: 11, scope: !1075, inlinedAt: !1073)
!1078 = !DILocation(line: 391, column: 19, scope: !1075, inlinedAt: !1073)
!1079 = !DILocation(line: 485, column: 14, scope: !1075, inlinedAt: !1073)
!1080 = !DILocation(line: 395, column: 9, scope: !1076, inlinedAt: !1073)
!1081 = !DILocation(line: 395, column: 22, scope: !1076, inlinedAt: !1073)
!1082 = !DILocation(line: 487, column: 18, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 486, column: 2)
!1084 = !DILocation(line: 487, column: 37, scope: !1083)
!1085 = !DILocation(line: 93, column: 10, scope: !1086, inlinedAt: !1087)
!1086 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1020, file: !1020, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1087 = !DILocation(line: 487, column: 8, scope: !1083)
!1088 = !DILocation(line: 93, column: 15, scope: !1086, inlinedAt: !1087)
!1089 = !DILocation(line: 487, column: 49, scope: !1083)
!1090 = !DILocation(line: 489, column: 9, scope: !1054)
!1091 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$p$game.Laser$.List.contains", scope: !2, file: !2, line: 499, type: !1092, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1094)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!3, !51, !26}
!1094 = !{!1095, !1097, !1099}
!1095 = !DILocalVariable(name: ".temp", scope: !1096, file: !2, line: 501, type: !19, align: 8)
!1096 = distinct !DILexicalBlock(scope: !1091, file: !2, line: 501, column: 2)
!1097 = !DILocalVariable(name: "i", scope: !1098, file: !2, line: 501, type: !19, align: 8)
!1098 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 502, column: 2)
!1099 = !DILocalVariable(name: "v", scope: !1098, file: !2, line: 501, type: !25, align: 8)
!1100 = !DILocalVariable(name: "self", arg: 1, scope: !1091, file: !2, line: 499, type: !51)
!1101 = !DILocation(line: 499, column: 23, scope: !1091)
!1102 = !DILocalVariable(name: "value", arg: 2, scope: !1091, file: !2, line: 499, type: !25)
!1103 = !DILocation(line: 499, column: 35, scope: !1091)
!1104 = !DILocation(line: 501, column: 18, scope: !1096)
!1105 = !DILocation(line: 501, column: 11, scope: !1096)
!1106 = !DILocation(line: 501, column: 11, scope: !1098)
!1107 = !DILocation(line: 501, column: 14, scope: !1098)
!1108 = !DILocation(line: 393, column: 26, scope: !1109, inlinedAt: !1107)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !2, line: 394, column: 1)
!1110 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1111 = !DILocation(line: 391, column: 11, scope: !1109, inlinedAt: !1107)
!1112 = !DILocation(line: 391, column: 19, scope: !1109, inlinedAt: !1107)
!1113 = !DILocation(line: 501, column: 14, scope: !1109, inlinedAt: !1107)
!1114 = !DILocation(line: 395, column: 9, scope: !1110, inlinedAt: !1107)
!1115 = !DILocation(line: 395, column: 22, scope: !1110, inlinedAt: !1107)
!1116 = !DILocation(line: 93, column: 10, scope: !1117, inlinedAt: !1118)
!1117 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1020, file: !1020, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1118 = !DILocation(line: 503, column: 7, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 502, column: 2)
!1120 = !DILocation(line: 503, column: 32, scope: !1119)
!1121 = !DILocation(line: 505, column: 9, scope: !1091)
!1122 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$p$game.Laser$.List.remove_last_item", scope: !2, file: !2, line: 513, type: !1092, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!1123 = !DILocalVariable(name: "self", arg: 1, scope: !1122, file: !2, line: 513, type: !51)
!1124 = !DILocation(line: 513, column: 31, scope: !1122)
!1125 = !DILocalVariable(name: "value", arg: 2, scope: !1122, file: !2, line: 513, type: !25)
!1126 = !DILocation(line: 513, column: 43, scope: !1122)
!1127 = !DILocation(line: 515, column: 28, scope: !1128, inlinedAt: !1129)
!1128 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !379, file: !379, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1129 = !DILocation(line: 515, column: 9, scope: !1122)
!1130 = !DILocation(line: 473, column: 12, scope: !1128, inlinedAt: !1129)
!1131 = !DILocation(line: 473, column: 26, scope: !1128, inlinedAt: !1129)
!1132 = !DILocation(line: 474, column: 9, scope: !1128, inlinedAt: !1129)
!1133 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$p$game.Laser$.List.remove_first_item", scope: !2, file: !2, line: 523, type: !1092, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !52)
!1134 = !DILocalVariable(name: "self", arg: 1, scope: !1133, file: !2, line: 523, type: !51)
!1135 = !DILocation(line: 523, column: 32, scope: !1133)
!1136 = !DILocalVariable(name: "value", arg: 2, scope: !1133, file: !2, line: 523, type: !25)
!1137 = !DILocation(line: 523, column: 44, scope: !1133)
!1138 = !DILocation(line: 525, column: 28, scope: !1139, inlinedAt: !1140)
!1139 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !379, file: !379, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1140 = !DILocation(line: 525, column: 9, scope: !1133)
!1141 = !DILocation(line: 473, column: 12, scope: !1139, inlinedAt: !1140)
!1142 = !DILocation(line: 473, column: 26, scope: !1139, inlinedAt: !1140)
!1143 = !DILocation(line: 474, column: 9, scope: !1139, inlinedAt: !1140)
!1144 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$p$game.Laser$.List.remove_item", scope: !2, file: !2, line: 532, type: !1145, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1147)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!19, !51, !26}
!1147 = !{!1148}
!1148 = !DILocalVariable(name: "old_size", scope: !1144, file: !2, line: 534, type: !19, align: 8)
!1149 = !DILocalVariable(name: "self", arg: 1, scope: !1144, file: !2, line: 532, type: !51)
!1150 = !DILocation(line: 532, column: 25, scope: !1144)
!1151 = !DILocalVariable(name: "value", arg: 2, scope: !1144, file: !2, line: 532, type: !25)
!1152 = !DILocation(line: 532, column: 37, scope: !1144)
!1153 = !DILocation(line: 534, column: 6, scope: !1144)
!1154 = !DILocation(line: 534, column: 17, scope: !1144)
!1155 = !DILocalVariable(name: "size", scope: !1156, file: !2, line: 75, type: !19, align: 8)
!1156 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !297, file: !297, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !1157)
!1157 = !{!1155, !1158, !1160}
!1158 = !DILocalVariable(name: "i", scope: !1159, file: !2, line: 76, type: !19, align: 8)
!1159 = distinct !DILexicalBlock(scope: !1156, file: !297, line: 76, column: 2)
!1160 = !DILocalVariable(name: "j", scope: !1161, file: !2, line: 79, type: !19, align: 8)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !297, line: 79, column: 3)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !297, line: 77, column: 2)
!1163 = !DILocation(line: 75, column: 6, scope: !1156, inlinedAt: !1164)
!1164 = !DILocation(line: 538, column: 9, scope: !1144)
!1165 = !DILocation(line: 75, column: 13, scope: !1156, inlinedAt: !1164)
!1166 = !DILocation(line: 76, column: 11, scope: !1159, inlinedAt: !1164)
!1167 = !DILocation(line: 76, column: 15, scope: !1159, inlinedAt: !1164)
!1168 = !DILocation(line: 76, column: 21, scope: !1159, inlinedAt: !1164)
!1169 = !DILocation(line: 78, column: 15, scope: !1162, inlinedAt: !1164)
!1170 = !DILocation(line: 78, column: 28, scope: !1162, inlinedAt: !1164)
!1171 = !DILocation(line: 93, column: 10, scope: !1172, inlinedAt: !1173)
!1172 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1020, file: !1020, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1173 = !DILocation(line: 78, column: 8, scope: !1162, inlinedAt: !1164)
!1174 = !DILocation(line: 78, column: 44, scope: !1162, inlinedAt: !1164)
!1175 = !DILocation(line: 79, column: 12, scope: !1161, inlinedAt: !1164)
!1176 = !DILocation(line: 79, column: 16, scope: !1161, inlinedAt: !1164)
!1177 = !DILocation(line: 79, column: 19, scope: !1161, inlinedAt: !1164)
!1178 = !DILocation(line: 79, column: 23, scope: !1161, inlinedAt: !1164)
!1179 = !DILocation(line: 81, column: 26, scope: !1180, inlinedAt: !1164)
!1180 = distinct !DILexicalBlock(scope: !1161, file: !297, line: 80, column: 3)
!1181 = !DILocation(line: 81, column: 39, scope: !1180, inlinedAt: !1164)
!1182 = !DILocation(line: 81, column: 4, scope: !1180, inlinedAt: !1164)
!1183 = !DILocation(line: 81, column: 17, scope: !1180, inlinedAt: !1164)
!1184 = !DILocation(line: 79, column: 34, scope: !1161, inlinedAt: !1164)
!1185 = !DILocation(line: 83, column: 3, scope: !1162, inlinedAt: !1164)
!1186 = !DILocation(line: 76, column: 28, scope: !1159, inlinedAt: !1164)
!1187 = !DILocation(line: 85, column: 9, scope: !1156, inlinedAt: !1164)
!1188 = !DILocation(line: 85, column: 16, scope: !1156, inlinedAt: !1164)
!1189 = !DILocation(line: 536, column: 7, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 535, column: 8)
!1191 = !DILocation(line: 536, column: 19, scope: !1190)
!1192 = !DILocation(line: 536, column: 65, scope: !1190)
!1193 = !DILocation(line: 536, column: 30, scope: !1190)
!1194 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$p$game.Laser$.List.remove_all_from", scope: !2, file: !2, line: 543, type: !261, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1195)
!1195 = !{!1196, !1197, !1199}
!1196 = !DILocalVariable(name: "old_size", scope: !1194, file: !2, line: 546, type: !19, align: 8)
!1197 = !DILocalVariable(name: ".temp", scope: !1198, file: !2, line: 550, type: !19, align: 8)
!1198 = distinct !DILexicalBlock(scope: !1194, file: !2, line: 550, column: 2)
!1199 = !DILocalVariable(name: "v", scope: !1200, file: !2, line: 550, type: !25, align: 8)
!1200 = distinct !DILexicalBlock(scope: !1198, file: !2, line: 550, column: 27)
!1201 = !DILocalVariable(name: "self", arg: 1, scope: !1194, file: !2, line: 543, type: !51)
!1202 = !DILocation(line: 543, column: 30, scope: !1194)
!1203 = !DILocalVariable(name: "other_list", arg: 2, scope: !1194, file: !2, line: 543, type: !51)
!1204 = !DILocation(line: 543, column: 43, scope: !1194)
!1205 = !DILocation(line: 545, column: 7, scope: !1194)
!1206 = !DILocation(line: 545, column: 30, scope: !1194)
!1207 = !DILocation(line: 546, column: 6, scope: !1194)
!1208 = !DILocation(line: 546, column: 17, scope: !1194)
!1209 = !DILocation(line: 550, column: 15, scope: !1198)
!1210 = !DILocation(line: 550, column: 11, scope: !1200)
!1211 = !DILocation(line: 393, column: 26, scope: !1212, inlinedAt: !1210)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !2, line: 394, column: 1)
!1213 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
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
!1226 = distinct !DISubprogram(name: "compact_count", linkageName: "std_collections_list$p$game.Laser$.List.compact_count", scope: !2, file: !2, line: 557, type: !523, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1227)
!1227 = !{!1228, !1229, !1231}
!1228 = !DILocalVariable(name: "vals", scope: !1226, file: !2, line: 559, type: !19, align: 8)
!1229 = !DILocalVariable(name: ".temp", scope: !1230, file: !2, line: 560, type: !19, align: 8)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !2, line: 560, column: 2)
!1231 = !DILocalVariable(name: "v", scope: !1232, file: !2, line: 560, type: !25, align: 8)
!1232 = distinct !DILexicalBlock(scope: !1230, file: !2, line: 560, column: 21)
!1233 = !DILocalVariable(name: "self", arg: 1, scope: !1226, file: !2, line: 557, type: !51)
!1234 = !DILocation(line: 557, column: 27, scope: !1226)
!1235 = !DILocation(line: 559, column: 6, scope: !1226)
!1236 = !DILocation(line: 559, column: 13, scope: !1226)
!1237 = !DILocation(line: 560, column: 15, scope: !1230)
!1238 = !DILocation(line: 560, column: 11, scope: !1232)
!1239 = !DILocation(line: 393, column: 26, scope: !1240, inlinedAt: !1238)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !2, line: 394, column: 1)
!1241 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1242 = !DILocation(line: 391, column: 11, scope: !1240, inlinedAt: !1238)
!1243 = !DILocation(line: 391, column: 19, scope: !1240, inlinedAt: !1238)
!1244 = !DILocation(line: 560, column: 11, scope: !1240, inlinedAt: !1238)
!1245 = !DILocation(line: 395, column: 9, scope: !1241, inlinedAt: !1238)
!1246 = !DILocation(line: 395, column: 22, scope: !1241, inlinedAt: !1238)
!1247 = !DILocation(line: 560, column: 25, scope: !1232)
!1248 = !DILocation(line: 560, column: 28, scope: !1232)
!1249 = !DILocation(line: 561, column: 9, scope: !1226)
!1250 = distinct !DISubprogram(name: "compact", linkageName: "std_collections_list$p$game.Laser$.List.compact", scope: !2, file: !2, line: 564, type: !523, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1251)
!1251 = !{!1252}
!1252 = !DILocalVariable(name: "old_size", scope: !1250, file: !2, line: 566, type: !19, align: 8)
!1253 = !DILocalVariable(name: "self", arg: 1, scope: !1250, file: !2, line: 564, type: !51)
!1254 = !DILocation(line: 564, column: 21, scope: !1250)
!1255 = !DILocation(line: 566, column: 6, scope: !1250)
!1256 = !DILocation(line: 566, column: 17, scope: !1250)
!1257 = !DILocalVariable(name: "size", scope: !1258, file: !2, line: 60, type: !19, align: 8)
!1258 = distinct !DISubprogram(name: "list_compact", linkageName: "list_compact", scope: !297, file: !297, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !1259)
!1259 = !{!1257, !1260, !1262}
!1260 = !DILocalVariable(name: "i", scope: !1261, file: !2, line: 61, type: !19, align: 8)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !297, line: 61, column: 2)
!1262 = !DILocalVariable(name: "j", scope: !1263, file: !2, line: 64, type: !19, align: 8)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !297, line: 64, column: 3)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !297, line: 62, column: 2)
!1265 = !DILocation(line: 60, column: 6, scope: !1258, inlinedAt: !1266)
!1266 = !DILocation(line: 570, column: 9, scope: !1250)
!1267 = !DILocation(line: 60, column: 13, scope: !1258, inlinedAt: !1266)
!1268 = !DILocation(line: 61, column: 11, scope: !1261, inlinedAt: !1266)
!1269 = !DILocation(line: 61, column: 15, scope: !1261, inlinedAt: !1266)
!1270 = !DILocation(line: 61, column: 21, scope: !1261, inlinedAt: !1266)
!1271 = !DILocation(line: 63, column: 7, scope: !1264, inlinedAt: !1266)
!1272 = !DILocation(line: 63, column: 20, scope: !1264, inlinedAt: !1266)
!1273 = !DILocation(line: 63, column: 28, scope: !1264, inlinedAt: !1266)
!1274 = !DILocation(line: 64, column: 12, scope: !1263, inlinedAt: !1266)
!1275 = !DILocation(line: 64, column: 16, scope: !1263, inlinedAt: !1266)
!1276 = !DILocation(line: 64, column: 19, scope: !1263, inlinedAt: !1266)
!1277 = !DILocation(line: 64, column: 23, scope: !1263, inlinedAt: !1266)
!1278 = !DILocation(line: 66, column: 26, scope: !1279, inlinedAt: !1266)
!1279 = distinct !DILexicalBlock(scope: !1263, file: !297, line: 65, column: 3)
!1280 = !DILocation(line: 66, column: 39, scope: !1279, inlinedAt: !1266)
!1281 = !DILocation(line: 66, column: 4, scope: !1279, inlinedAt: !1266)
!1282 = !DILocation(line: 66, column: 17, scope: !1279, inlinedAt: !1266)
!1283 = !DILocation(line: 64, column: 29, scope: !1263, inlinedAt: !1266)
!1284 = !DILocation(line: 68, column: 3, scope: !1264, inlinedAt: !1266)
!1285 = !DILocation(line: 61, column: 28, scope: !1261, inlinedAt: !1266)
!1286 = !DILocation(line: 70, column: 9, scope: !1258, inlinedAt: !1266)
!1287 = !DILocation(line: 70, column: 16, scope: !1258, inlinedAt: !1266)
!1288 = !DILocation(line: 568, column: 7, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1250, file: !2, line: 567, column: 8)
!1290 = !DILocation(line: 568, column: 19, scope: !1289)
!1291 = !DILocation(line: 568, column: 65, scope: !1289)
!1292 = !DILocation(line: 568, column: 30, scope: !1289)
