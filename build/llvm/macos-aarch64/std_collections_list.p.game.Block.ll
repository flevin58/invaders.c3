; ModuleID = 'std_collections_list$p$game.Block$'
source_filename = "std_collections_list$p$game.Block$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.578 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.580 = type { ptr, i64 }
%List.581 = type { i64, i64, %any.580, ptr }
%"char[].577" = type { ptr, i64 }
%"Block*[]" = type { ptr, i64 }
%"any[].582" = type { ptr, i64 }

@"$ct.std_collections_list$p$game.Block$.List" = linkonce global %.introspect.578 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$p$game.Block$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, align 1, !dbg !0
@"std_collections_list$p$game.Block$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 1, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect.578 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$p$game.Block$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any.580 { ptr @"std_collections_list$p$game.Block$.dummy.25993", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !6
@"std_collections_list$p$game.Block$.ONHEAP" = weak local_unnamed_addr constant %List.581 { i64 0, i64 0, %any.580 { ptr @"std_collections_list$p$game.Block$.dummy.25993", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, align 8, !dbg !14
@"std_collections_list$p$game.Block$.dummy.25993" = internal global i32 0, align 4, !dbg !36
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.580, align 8
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.p$game.Block" = linkonce global %.introspect.578 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.game.Block" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.game.Block" = linkonce global %.introspect.578 { i8 10, i64 0, ptr null, i64 12, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[].577" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [17 x i8] c"to_aligned_array\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.578 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.10 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.11 = internal constant [10 x i8] c"to_tarray\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.13 = internal constant [5 x i8] c"free\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.580, align 8
@.func.14 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.15 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[].577" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_list$p$game.Block$.List.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_list$p$game.Block$.List" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Block$.List.init"(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !47 {
entry:
  %allocator = alloca %any.580, align 8
    #dbg_value(ptr %0, !52, !DIExpression(), !53)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !54, !DIExpression(), !55)
    #dbg_value(i64 %2, !56, !DIExpression(), !57)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !58
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !58
  store i64 0, ptr %0, align 8, !dbg !59
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !60
  store i64 0, ptr %ptradd1, align 8, !dbg !60
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !61
  store ptr null, ptr %ptradd2, align 8, !dbg !61
  call void @"std_collections_list$p$game.Block$.List.reserve"(ptr %0, i64 %2), !dbg !62
  ret ptr %0, !dbg !63
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Block$.List.tinit"(ptr %0, i64 %1) #0 !dbg !64 {
entry:
    #dbg_value(ptr %0, !67, !DIExpression(), !68)
    #dbg_value(i64 %1, !69, !DIExpression(), !70)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !71
  %3 = load [2 x i64], ptr %2, align 8, !dbg !72
  %4 = call ptr @"std_collections_list$p$game.Block$.List.init"(ptr %0, [2 x i64] %3, i64 %1) #5, !dbg !73
  ret ptr %4, !dbg !73
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Block$.List.init_with_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !74 {
entry:
  %allocator = alloca %any.580, align 8
  %values = alloca %"Block*[]", align 8
    #dbg_value(ptr %0, !82, !DIExpression(), !83)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !84, !DIExpression(), !85)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !86, !DIExpression(), !91)
  %3 = load i64, ptr %0, align 8, !dbg !92
  %eq = icmp eq i64 0, %3, !dbg !92
  call void @llvm.assume(i1 %eq), !dbg !92
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !94
  %4 = load [2 x i64], ptr %allocator, align 8, !dbg !94
  %5 = load i64, ptr %ptradd, align 8, !dbg !94
  %6 = call ptr @"std_collections_list$p$game.Block$.List.init"(ptr %0, [2 x i64] %4, i64 %5) #5, !dbg !95
  %7 = load [2 x i64], ptr %values, align 8, !dbg !96
  call void @"std_collections_list$p$game.Block$.List.push_all"(ptr %0, [2 x i64] %7) #5, !dbg !97
  ret ptr %0, !dbg !98
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Block$.List.tinit_with_array"(ptr %0, [2 x i64] %1) #0 !dbg !99 {
entry:
  %values = alloca %"Block*[]", align 8
    #dbg_value(ptr %0, !102, !DIExpression(), !103)
  store [2 x i64] %1, ptr %values, align 8
    #dbg_declare(ptr %values, !104, !DIExpression(), !105)
  %2 = load i64, ptr %0, align 8, !dbg !106
  %eq = icmp eq i64 0, %2, !dbg !106
  call void @llvm.assume(i1 %eq), !dbg !106
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !108
  %3 = load i64, ptr %ptradd, align 8, !dbg !108
  %4 = call ptr @"std_collections_list$p$game.Block$.List.tinit"(ptr %0, i64 %3) #5, !dbg !109
  %5 = load [2 x i64], ptr %values, align 8, !dbg !110
  call void @"std_collections_list$p$game.Block$.List.push_all"(ptr %0, [2 x i64] %5) #5, !dbg !111
  ret ptr %0, !dbg !112
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.init_wrapping_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !113 {
entry:
  %allocator = alloca %any.580, align 8
  %types = alloca %"Block*[]", align 8
    #dbg_value(ptr %0, !116, !DIExpression(), !117)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !118, !DIExpression(), !119)
  store [2 x i64] %2, ptr %types, align 8
    #dbg_declare(ptr %types, !120, !DIExpression(), !121)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !122
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !122
  %ptradd1 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !123
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !124
  %3 = load i64, ptr %ptradd1, align 8, !dbg !124
  store i64 %3, ptr %ptradd2, align 8, !dbg !124
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !125
  %4 = load ptr, ptr %types, align 8, !dbg !125
  store ptr %4, ptr %ptradd3, align 8, !dbg !125
  %ptradd4 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !126
  %5 = load i64, ptr %ptradd4, align 8, !dbg !126
  %6 = call i64 @"std_collections_list$p$game.Block$.List.set_size"(ptr %0, i64 %5) #5, !dbg !127
  ret void, !dbg !127
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Block$.List.is_initialized"(ptr %0) #0 !dbg !128 {
entry:
    #dbg_value(ptr %0, !131, !DIExpression(), !132)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !133
  %1 = load ptr, ptr %ptradd, align 8, !dbg !133
  %neq = icmp ne ptr %1, null, !dbg !133
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !133

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !134
  %2 = load %any.580, ptr %ptradd1, align 8, !dbg !134
  %3 = extractvalue %any.580 %2, 0, !dbg !134
  %4 = extractvalue %any.580 %2, 1, !dbg !134
  %ptr_ne = icmp ne ptr %3, @"std_collections_list$p$game.Block$.dummy.25993", !dbg !134
  %type_ne = icmp ne i64 %4, ptrtoint (ptr @"$ct.int" to i64), !dbg !134
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !134
  br label %and.phi, !dbg !134

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %any_ne, %and.rhs ], !dbg !134
  %5 = zext i1 %val to i8, !dbg !134
  ret i8 %5, !dbg !134
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !135 {
entry:
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].577", align 8
  %reterr2 = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %varargslots = alloca [1 x %any.580], align 8
  %retparam4 = alloca i64, align 8
  %taddr5 = alloca %"char[].577", align 8
  %taddr6 = alloca %"any[].582", align 8
  %n = alloca i64, align 8
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca i64, align 8
  %taddr14 = alloca %"char[].577", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca ptr, align 8
  %error_var21 = alloca i64, align 8
  %retparam22 = alloca i64, align 8
  %taddr23 = alloca %"char[].577", align 8
  %error_var29 = alloca i64, align 8
  %varargslots30 = alloca [1 x %any.580], align 8
  %retparam32 = alloca i64, align 8
  %taddr33 = alloca %"char[].577", align 8
  %taddr34 = alloca %"any[].582", align 8
  %error_var41 = alloca i64, align 8
  %retparam42 = alloca i64, align 8
  %taddr43 = alloca %"char[].577", align 8
  %reterr50 = alloca i64, align 8
    #dbg_value(ptr %1, !167, !DIExpression(), !168)
    #dbg_value(ptr %2, !169, !DIExpression(), !170)
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
  store %"char[].577" { ptr @.str, i64 2 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %5), !dbg !171
  %not_err = icmp eq i64 %6, 0, !dbg !171
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !171
  br i1 %7, label %after_check, label %assign_optional, !dbg !171

assign_optional:                                  ; preds = %switch.case
  store i64 %6, ptr %error_var, align 8, !dbg !171
  br label %guard_block, !dbg !171

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !171

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !171
  ret i64 %8, !dbg !171

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !171
  store i64 %9, ptr %0, align 8, !dbg !171
  ret i64 0, !dbg !171

switch.case1:                                     ; preds = %switch.entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !173
  %10 = load ptr, ptr %ptradd, align 8, !dbg !173
  %11 = insertvalue %any.580 undef, ptr %10, 0, !dbg !173
  %12 = insertvalue %any.580 %11, i64 ptrtoint (ptr @"$ct.p$game.Block" to i64), 1, !dbg !173
  store %any.580 %12, ptr %varargslots, align 8, !dbg !173
  %13 = insertvalue %"any[].582" undef, ptr %varargslots, 0, !dbg !173
  %"$$temp" = insertvalue %"any[].582" %13, i64 1, 1, !dbg !173
  store %"char[].577" { ptr @.str.5, i64 4 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"any[].582" %"$$temp", ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %2, [2 x i64] %14, [2 x i64] %15), !dbg !175
  %not_err7 = icmp eq i64 %16, 0, !dbg !175
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !175
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !175

assign_optional8:                                 ; preds = %switch.case1
  store i64 %16, ptr %error_var3, align 8, !dbg !175
  br label %guard_block10, !dbg !175

after_check9:                                     ; preds = %switch.case1
  br label %noerr_block11, !dbg !175

guard_block10:                                    ; preds = %assign_optional8
  %18 = load i64, ptr %error_var3, align 8, !dbg !175
  ret i64 %18, !dbg !175

noerr_block11:                                    ; preds = %after_check9
  %19 = load i64, ptr %retparam4, align 8, !dbg !175
  store i64 %19, ptr %0, align 8, !dbg !175
  ret i64 0, !dbg !175

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !159, !DIExpression(), !176)
  store %"char[].577" { ptr @.str.6, i64 1 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = call i64 @std.io.Formatter.print(ptr %retparam13, ptr %2, [2 x i64] %20), !dbg !177
  %not_err15 = icmp eq i64 %21, 0, !dbg !177
  %22 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !177
  br i1 %22, label %after_check17, label %assign_optional16, !dbg !177

assign_optional16:                                ; preds = %switch.default
  store i64 %21, ptr %error_var12, align 8, !dbg !177
  br label %guard_block18, !dbg !177

after_check17:                                    ; preds = %switch.default
  br label %noerr_block19, !dbg !177

guard_block18:                                    ; preds = %assign_optional16
  %23 = load i64, ptr %error_var12, align 8, !dbg !177
  ret i64 %23, !dbg !177

noerr_block19:                                    ; preds = %after_check17
  %24 = load i64, ptr %retparam13, align 8, !dbg !177
  store i64 %24, ptr %n, align 8, !dbg !177
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !178
  %25 = load ptr, ptr %ptradd20, align 8, !dbg !178
  %26 = load i64, ptr %1, align 8, !dbg !179
  %add = add i64 0, %26, !dbg !179
  %size = sub i64 %add, 0, !dbg !179
  %27 = insertvalue %"Block*[]" undef, ptr %25, 0, !dbg !179
  %28 = insertvalue %"Block*[]" %27, i64 %size, 1, !dbg !179
  %29 = extractvalue %"Block*[]" %28, 1, !dbg !178
    #dbg_declare(ptr %.anon, !162, !DIExpression(), !180)
  store i64 0, ptr %.anon, align 8, !dbg !180
  br label %loop.cond, !dbg !180

loop.cond:                                        ; preds = %noerr_block39, %noerr_block19
  %30 = load i64, ptr %.anon, align 8, !dbg !180
  %lt = icmp ult i64 %30, %29, !dbg !180
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !180

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !164, !DIExpression(), !181)
  %31 = load i64, ptr %.anon, align 8, !dbg !181
  store i64 %31, ptr %i, align 8, !dbg !181
    #dbg_declare(ptr %element, !166, !DIExpression(), !182)
  %32 = extractvalue %"Block*[]" %28, 0, !dbg !183
  %33 = load i64, ptr %.anon, align 8, !dbg !181
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !181
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !181
  store ptr %34, ptr %element, align 8, !dbg !181
  %35 = load i64, ptr %i, align 8, !dbg !184
  %neq = icmp ne i64 0, %35, !dbg !184
  br i1 %neq, label %if.then, label %if.exit, !dbg !184

if.then:                                          ; preds = %loop.body
  store %"char[].577" { ptr @.str.7, i64 2 }, ptr %taddr23, align 8
  %36 = load [2 x i64], ptr %taddr23, align 8
  %37 = call i64 @std.io.Formatter.print(ptr %retparam22, ptr %2, [2 x i64] %36), !dbg !186
  %not_err24 = icmp eq i64 %37, 0, !dbg !186
  %38 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !186
  br i1 %38, label %after_check26, label %assign_optional25, !dbg !186

assign_optional25:                                ; preds = %if.then
  store i64 %37, ptr %error_var21, align 8, !dbg !186
  br label %guard_block27, !dbg !186

after_check26:                                    ; preds = %if.then
  br label %noerr_block28, !dbg !186

guard_block27:                                    ; preds = %assign_optional25
  %39 = load i64, ptr %error_var21, align 8, !dbg !186
  ret i64 %39, !dbg !186

noerr_block28:                                    ; preds = %after_check26
  br label %if.exit, !dbg !186

if.exit:                                          ; preds = %noerr_block28, %loop.body
  %40 = load i64, ptr %n, align 8, !dbg !187
  %41 = insertvalue %any.580 undef, ptr %element, 0, !dbg !188
  %42 = insertvalue %any.580 %41, i64 ptrtoint (ptr @"$ct.p$game.Block" to i64), 1, !dbg !188
  store %any.580 %42, ptr %varargslots30, align 8, !dbg !188
  %43 = insertvalue %"any[].582" undef, ptr %varargslots30, 0, !dbg !188
  %"$$temp31" = insertvalue %"any[].582" %43, i64 1, 1, !dbg !188
  store %"char[].577" { ptr @.str.8, i64 2 }, ptr %taddr33, align 8
  %44 = load [2 x i64], ptr %taddr33, align 8
  store %"any[].582" %"$$temp31", ptr %taddr34, align 8
  %45 = load [2 x i64], ptr %taddr34, align 8
  %46 = call i64 @std.io.Formatter.printf(ptr %retparam32, ptr %2, [2 x i64] %44, [2 x i64] %45), !dbg !189
  %not_err35 = icmp eq i64 %46, 0, !dbg !189
  %47 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !189
  br i1 %47, label %after_check37, label %assign_optional36, !dbg !189

assign_optional36:                                ; preds = %if.exit
  store i64 %46, ptr %error_var29, align 8, !dbg !189
  br label %guard_block38, !dbg !189

after_check37:                                    ; preds = %if.exit
  br label %noerr_block39, !dbg !189

guard_block38:                                    ; preds = %assign_optional36
  %48 = load i64, ptr %error_var29, align 8, !dbg !189
  ret i64 %48, !dbg !189

noerr_block39:                                    ; preds = %after_check37
  %49 = load i64, ptr %retparam32, align 8, !dbg !189
  %add40 = add i64 %40, %49, !dbg !187
  store i64 %add40, ptr %n, align 8, !dbg !187
  %50 = load i64, ptr %.anon, align 8, !dbg !180
  %addnuw = add nuw i64 %50, 1, !dbg !180
  store i64 %addnuw, ptr %.anon, align 8, !dbg !180
  br label %loop.cond, !dbg !180

loop.exit:                                        ; preds = %loop.cond
  %51 = load i64, ptr %n, align 8, !dbg !190
  store %"char[].577" { ptr @.str.9, i64 1 }, ptr %taddr43, align 8
  %52 = load [2 x i64], ptr %taddr43, align 8
  %53 = call i64 @std.io.Formatter.print(ptr %retparam42, ptr %2, [2 x i64] %52), !dbg !191
  %not_err44 = icmp eq i64 %53, 0, !dbg !191
  %54 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !191
  br i1 %54, label %after_check46, label %assign_optional45, !dbg !191

assign_optional45:                                ; preds = %loop.exit
  store i64 %53, ptr %error_var41, align 8, !dbg !191
  br label %guard_block47, !dbg !191

after_check46:                                    ; preds = %loop.exit
  br label %noerr_block48, !dbg !191

guard_block47:                                    ; preds = %assign_optional45
  %55 = load i64, ptr %error_var41, align 8, !dbg !191
  ret i64 %55, !dbg !191

noerr_block48:                                    ; preds = %after_check46
  %56 = load i64, ptr %retparam42, align 8, !dbg !191
  %add49 = add i64 %51, %56, !dbg !190
  store i64 %add49, ptr %n, align 8, !dbg !190
  %57 = load i64, ptr %n, align 8, !dbg !192
  store i64 %57, ptr %0, align 8, !dbg !192
  ret i64 0, !dbg !192
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.push"(ptr %0, ptr %1) #0 !dbg !193 {
entry:
    #dbg_value(ptr %0, !196, !DIExpression(), !197)
    #dbg_value(ptr %1, !198, !DIExpression(), !199)
  call void @"std_collections_list$p$game.Block$.List.reserve"(ptr %0, i64 1), !dbg !200
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !201
  %2 = load ptr, ptr %ptradd, align 8, !dbg !201
  %3 = load i64, ptr %0, align 8, !dbg !202
  %add = add i64 %3, 1, !dbg !202
  %4 = call i64 @"std_collections_list$p$game.Block$.List.set_size"(ptr %0, i64 %add) #5, !dbg !203
  %ptroffset = getelementptr inbounds [8 x i8], ptr %2, i64 %4, !dbg !203
  store ptr %1, ptr %ptroffset, align 8, !dbg !203
  ret void, !dbg !203
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.pop"(ptr %0, ptr %1) #0 !dbg !204 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !207, !DIExpression(), !208)
  %2 = load i64, ptr %1, align 8, !dbg !209
  %i2nb = icmp eq i64 %2, 0, !dbg !209
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !209

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !210

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !211
  %3 = load ptr, ptr %ptradd, align 8, !dbg !211
  %4 = load i64, ptr %1, align 8, !dbg !212
  %sub = sub i64 %4, 1, !dbg !212
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %sub, !dbg !212
  %5 = load ptr, ptr %ptroffset, align 8, !dbg !212
  %6 = load i64, ptr %1, align 8, !dbg !213
  %sub1 = sub i64 %6, 1, !dbg !213
  %7 = call i64 @"std_collections_list$p$game.Block$.List.set_size"(ptr %1, i64 %sub1) #5, !dbg !215
  store ptr %5, ptr %0, align 8, !dbg !215
  ret i64 0, !dbg !215
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.clear"(ptr %0) #0 !dbg !216 {
entry:
    #dbg_value(ptr %0, !219, !DIExpression(), !220)
  %1 = call i64 @"std_collections_list$p$game.Block$.List.set_size"(ptr %0, i64 0) #5, !dbg !221
  ret void, !dbg !221
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.pop_first"(ptr %0, ptr %1) #0 !dbg !222 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !223, !DIExpression(), !224)
  %2 = load i64, ptr %1, align 8, !dbg !225
  %i2nb = icmp eq i64 %2, 0, !dbg !225
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !225

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !226

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !227
  %3 = load ptr, ptr %ptradd, align 8, !dbg !227
  %4 = load ptr, ptr %3, align 8, !dbg !228
  call void @"std_collections_list$p$game.Block$.List.remove_at"(ptr %1, i64 0), !dbg !229
  store ptr %4, ptr %0, align 8, !dbg !229
  ret i64 0, !dbg !229
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.remove_at"(ptr %0, i64 %1) #0 !dbg !231 {
entry:
  %new_size = alloca i64, align 8
    #dbg_value(ptr %0, !236, !DIExpression(), !237)
    #dbg_value(i64 %1, !238, !DIExpression(), !239)
  %2 = load i64, ptr %0, align 8, !dbg !240
  %lt = icmp ult i64 %1, %2, !dbg !242
  call void @llvm.assume(i1 %lt), !dbg !242
    #dbg_declare(ptr %new_size, !235, !DIExpression(), !243)
  %3 = load i64, ptr %0, align 8, !dbg !244
  %sub = sub i64 %3, 1, !dbg !244
  store i64 %sub, ptr %new_size, align 8, !dbg !244
  %4 = load i64, ptr %new_size, align 8, !dbg !245
  %i2nb = icmp eq i64 %4, 0, !dbg !245
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !245

or.rhs:                                           ; preds = %entry
  %5 = load i64, ptr %new_size, align 8, !dbg !246
  %eq = icmp eq i64 %1, %5, !dbg !247
  br label %or.phi, !dbg !247

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !247
  br i1 %val, label %if.then, label %if.exit, !dbg !247

if.then:                                          ; preds = %or.phi
  %6 = load i64, ptr %new_size, align 8, !dbg !248
  %7 = call i64 @"std_collections_list$p$game.Block$.List.set_size"(ptr %0, i64 %6) #5, !dbg !250
  ret void, !dbg !250

if.exit:                                          ; preds = %or.phi
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !251
  %8 = load ptr, ptr %ptradd, align 8, !dbg !251
  %add = add i64 %1, 1, !dbg !252
  %9 = load i64, ptr %new_size, align 8, !dbg !253
  %10 = add i64 %9, 1, !dbg !253
  %size = sub i64 %10, %add, !dbg !253
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %add, !dbg !253
  %11 = insertvalue %"Block*[]" undef, ptr %ptroffset, 0, !dbg !253
  %12 = insertvalue %"Block*[]" %11, i64 %size, 1, !dbg !253
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !254
  %13 = load ptr, ptr %ptradd1, align 8, !dbg !254
  %14 = load i64, ptr %new_size, align 8, !dbg !255
  %sub2 = sub i64 %14, 1, !dbg !255
  %15 = add i64 %sub2, 1, !dbg !255
  %size3 = sub i64 %15, %1, !dbg !255
  %ptroffset4 = getelementptr inbounds [8 x i8], ptr %13, i64 %1, !dbg !255
  %16 = insertvalue %"Block*[]" undef, ptr %ptroffset4, 0, !dbg !255
  %17 = insertvalue %"Block*[]" %16, i64 %size3, 1, !dbg !255
  %18 = extractvalue %"Block*[]" %17, 0, !dbg !255
  %19 = extractvalue %"Block*[]" %12, 0, !dbg !255
  %20 = extractvalue %"Block*[]" %12, 1, !dbg !255
  %21 = mul i64 %20, 8, !dbg !255
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %21, i1 false), !dbg !255
  %22 = load i64, ptr %new_size, align 8, !dbg !256
  %23 = call i64 @"std_collections_list$p$game.Block$.List.set_size"(ptr %0, i64 %22) #5, !dbg !258
  ret void, !dbg !258
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.add_all"(ptr %0, ptr %1) #0 !dbg !259 {
entry:
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %value = alloca ptr, align 8
    #dbg_value(ptr %0, !268, !DIExpression(), !269)
    #dbg_value(ptr %1, !270, !DIExpression(), !271)
  %2 = load i64, ptr %1, align 8, !dbg !272
  %i2nb = icmp eq i64 %2, 0, !dbg !272
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !272

if.then:                                          ; preds = %entry
  ret void, !dbg !273

if.exit:                                          ; preds = %entry
  %3 = load i64, ptr %1, align 8, !dbg !274
  call void @"std_collections_list$p$game.Block$.List.reserve"(ptr %0, i64 %3), !dbg !275
    #dbg_declare(ptr %index, !263, !DIExpression(), !276)
  %4 = load i64, ptr %0, align 8, !dbg !277
  %5 = load i64, ptr %1, align 8, !dbg !278
  %add = add i64 %4, %5, !dbg !277
  %6 = call i64 @"std_collections_list$p$game.Block$.List.set_size"(ptr %0, i64 %add) #5, !dbg !279
  store i64 %6, ptr %index, align 8, !dbg !279
  %7 = call i64 @"std_collections_list$p$game.Block$.List.len"(ptr %1) #5, !dbg !280
    #dbg_declare(ptr %.anon, !264, !DIExpression(), !280)
  store i64 0, ptr %.anon, align 8, !dbg !280
  br label %loop.cond, !dbg !280

loop.cond:                                        ; preds = %loop.body, %if.exit
  %8 = load i64, ptr %.anon, align 8, !dbg !280
  %lt = icmp ult i64 %8, %7, !dbg !280
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !280

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !266, !DIExpression(), !281)
  %9 = load i64, ptr %.anon, align 8, !dbg !282
  %10 = call ptr @"std_collections_list$p$game.Block$.List.get_ref"(ptr %1, i64 %9) #5, !dbg !281
  store ptr %10, ptr %value, align 8, !dbg !281
  %11 = load ptr, ptr %value, align 8, !dbg !283
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !285
  %12 = load ptr, ptr %ptradd, align 8, !dbg !285
  %13 = load i64, ptr %index, align 8, !dbg !286
  %add1 = add i64 %13, 1, !dbg !286
  store i64 %add1, ptr %index, align 8, !dbg !286
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !286
  %14 = load ptr, ptr %11, align 8, !dbg !286
  store ptr %14, ptr %ptroffset, align 8, !dbg !286
  %15 = load i64, ptr %.anon, align 8, !dbg !280
  %addnuw = add nuw i64 %15, 1, !dbg !280
  store i64 %addnuw, ptr %.anon, align 8, !dbg !280
  br label %loop.cond, !dbg !280

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !280
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$game.Block$.List.to_aligned_array"(ptr %0, [2 x i64] %1) #0 !dbg !287 {
entry:
  %allocator = alloca %any.580, align 8
  %allocator1 = alloca %any.580, align 8
  %blockret = alloca %"Block*[]", align 8
  %result = alloca %"Block*[]", align 8
  %allocator2 = alloca %any.580, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.580, align 8
  %blockret4 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].577", align 8
  %taddr8 = alloca %"char[].577", align 8
  %taddr9 = alloca %"char[].577", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[].577", align 8
  %taddr11 = alloca %"char[].577", align 8
  %taddr12 = alloca %"char[].577", align 8
  %varargslots = alloca [1 x %any.580], align 8
  %taddr13 = alloca %"any[].582", align 8
    #dbg_value(ptr %0, !290, !DIExpression(), !291)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !292, !DIExpression(), !293)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %0, align 8, !dbg !294
  %i2nb = icmp eq i64 %2, 0, !dbg !294
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !294

if.then:                                          ; preds = %entry
  store %"Block*[]" zeroinitializer, ptr %blockret, align 8, !dbg !300
  br label %expr_block.exit18, !dbg !300

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %result, !298, !DIExpression(), !301)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8, !dbg !302
  %mul = mul i64 8, %4, !dbg !306
  %i2nb5 = icmp eq i64 %mul, 0, !dbg !307
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !307

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret4, align 8, !dbg !310
  br label %expr_block.exit, !dbg !310

if.exit7:                                         ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !311
  %5 = load i64, ptr %ptradd, align 8, !dbg !311
  %6 = inttoptr i64 %5 to ptr, !dbg !311
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
  store %"char[].577" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[].577" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].577" { ptr @.func, i64 16 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 134) #6, !dbg !312
  unreachable, !dbg !312

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator3, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 8), !dbg !312
  %not_err = icmp eq i64 %16, 0, !dbg !312
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !312
  br i1 %17, label %after_check, label %assign_optional, !dbg !312

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !312
  br label %panic_block, !dbg !312

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !312
  store ptr %18, ptr %blockret4, align 8, !dbg !312
  br label %expr_block.exit, !dbg !312

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %19 = load ptr, ptr %blockret4, align 8, !dbg !312
  %20 = load i64, ptr %elements, align 8, !dbg !313
  %add = add i64 0, %20, !dbg !313
  %size = sub i64 %add, 0, !dbg !313
  %21 = insertvalue %"Block*[]" undef, ptr %19, 0, !dbg !313
  %22 = insertvalue %"Block*[]" %21, i64 %size, 1, !dbg !313
  br label %noerr_block, !dbg !313

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any.580 undef, ptr %error_var, 0, !dbg !313
  %24 = insertvalue %any.580 %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !313
  store %"char[].577" { ptr @.panic_msg.10, i64 36 }, ptr %taddr10, align 8
  %25 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].577" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %26 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].577" { ptr @.func, i64 16 }, ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  store %any.580 %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[].582" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].582" %28, i64 1, 1
  store %"any[].582" %"$$temp", ptr %taddr13, align 8
  %29 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 296, [2 x i64] %29) #6, !dbg !314
  unreachable, !dbg !314

noerr_block:                                      ; preds = %expr_block.exit
  store %"Block*[]" %22, ptr %result, align 8, !dbg !314
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !315
  %30 = load ptr, ptr %ptradd14, align 8, !dbg !315
  %31 = load i64, ptr %0, align 8, !dbg !316
  %add15 = add i64 0, %31, !dbg !316
  %size16 = sub i64 %add15, 0, !dbg !316
  %32 = insertvalue %"Block*[]" undef, ptr %30, 0, !dbg !316
  %33 = insertvalue %"Block*[]" %32, i64 %size16, 1, !dbg !316
  %34 = load %"Block*[]", ptr %result, align 8, !dbg !317
  %35 = extractvalue %"Block*[]" %34, 0, !dbg !317
  %36 = extractvalue %"Block*[]" %34, 1, !dbg !318
  %size17 = sub i64 %36, 0, !dbg !318
  %37 = insertvalue %"Block*[]" undef, ptr %35, 0, !dbg !318
  %38 = insertvalue %"Block*[]" %37, i64 %size17, 1, !dbg !318
  %39 = extractvalue %"Block*[]" %38, 0, !dbg !318
  %40 = extractvalue %"Block*[]" %33, 0, !dbg !318
  %41 = extractvalue %"Block*[]" %33, 1, !dbg !318
  %42 = mul i64 %41, 8, !dbg !318
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %42, i1 false), !dbg !318
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !319
  br label %expr_block.exit18, !dbg !319

expr_block.exit18:                                ; preds = %noerr_block, %if.then
  %43 = load [2 x i64], ptr %blockret, align 8, !dbg !319
  ret [2 x i64] %43, !dbg !319
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$game.Block$.List.to_tarray"(ptr %0) #0 !dbg !320 {
entry:
  %allocator = alloca %any.580, align 8
  %allocator1 = alloca %any.580, align 8
  %blockret = alloca %"Block*[]", align 8
  %result = alloca %"Block*[]", align 8
  %allocator2 = alloca %any.580, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.580, align 8
  %elements4 = alloca i64, align 8
  %allocator6 = alloca %any.580, align 8
  %blockret7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].577", align 8
  %taddr11 = alloca %"char[].577", align 8
  %taddr12 = alloca %"char[].577", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].577", align 8
  %taddr14 = alloca %"char[].577", align 8
  %taddr15 = alloca %"char[].577", align 8
  %varargslots = alloca [1 x %any.580], align 8
  %taddr16 = alloca %"any[].582", align 8
    #dbg_value(ptr %0, !323, !DIExpression(), !324)
  store ptr null, ptr %.cachedtype, align 8, !dbg !325
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !325
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %neq = icmp ne ptr %0, null, !dbg !326
  call void @llvm.assume(i1 %neq), !dbg !326
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %0, align 8, !dbg !330
  %i2nb = icmp eq i64 %2, 0, !dbg !330
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !330

if.then:                                          ; preds = %entry
  store %"Block*[]" zeroinitializer, ptr %blockret, align 8, !dbg !335
  br label %expr_block.exit21, !dbg !335

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %result, !333, !DIExpression(), !336)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8
  store i64 %4, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %5 = load i64, ptr %elements4, align 8, !dbg !337
  %mul = mul i64 8, %5, !dbg !342
  %i2nb8 = icmp eq i64 %mul, 0, !dbg !343
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !343

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !346
  br label %expr_block.exit, !dbg !346

if.exit10:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !347
  %6 = load i64, ptr %ptradd, align 8, !dbg !347
  %7 = inttoptr i64 %6 to ptr, !dbg !347
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !325
  %8 = icmp eq ptr %7, %type, !dbg !325
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !325

cache_miss:                                       ; preds = %if.exit10
  %9 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire"), !dbg !325
  store ptr %9, ptr %.inlinecache, align 8, !dbg !325
  store ptr %7, ptr %.cachedtype, align 8, !dbg !325
  br label %10, !dbg !325

cache_hit:                                        ; preds = %if.exit10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !325
  br label %10, !dbg !325

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ], !dbg !325
  %11 = icmp eq ptr %fn_phi, null, !dbg !325
  br i1 %11, label %missing_function, label %match, !dbg !325

missing_function:                                 ; preds = %10
  store %"char[].577" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[].577" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].577" { ptr @.func.11, i64 9 }, ptr %taddr12, align 8
  %14 = load [2 x i64], ptr %taddr12, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #6, !dbg !349
  unreachable, !dbg !349

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator6, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %mul, i32 0, i64 0), !dbg !349
  %not_err = icmp eq i64 %17, 0, !dbg !349
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !349
  br i1 %18, label %after_check, label %assign_optional, !dbg !349

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !349
  br label %panic_block, !dbg !349

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !349
  store ptr %19, ptr %blockret7, align 8, !dbg !349
  br label %expr_block.exit, !dbg !349

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %20 = load ptr, ptr %blockret7, align 8, !dbg !349
  %21 = load i64, ptr %elements4, align 8, !dbg !350
  %add = add i64 0, %21, !dbg !350
  %size = sub i64 %add, 0, !dbg !350
  %22 = insertvalue %"Block*[]" undef, ptr %20, 0, !dbg !350
  %23 = insertvalue %"Block*[]" %22, i64 %size, 1, !dbg !350
  br label %noerr_block, !dbg !350

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any.580 undef, ptr %error_var, 0, !dbg !350
  %25 = insertvalue %any.580 %24, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !350
  store %"char[].577" { ptr @.panic_msg.10, i64 36 }, ptr %taddr13, align 8
  %26 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].577" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %27 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].577" { ptr @.func.11, i64 9 }, ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  store %any.580 %25, ptr %varargslots, align 8
  %29 = insertvalue %"any[].582" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].582" %29, i64 1, 1
  store %"any[].582" %"$$temp", ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 287, [2 x i64] %30) #6, !dbg !339
  unreachable, !dbg !339

noerr_block:                                      ; preds = %expr_block.exit
  store %"Block*[]" %23, ptr %result, align 8, !dbg !339
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !351
  %31 = load ptr, ptr %ptradd17, align 8, !dbg !351
  %32 = load i64, ptr %0, align 8, !dbg !352
  %add18 = add i64 0, %32, !dbg !352
  %size19 = sub i64 %add18, 0, !dbg !352
  %33 = insertvalue %"Block*[]" undef, ptr %31, 0, !dbg !352
  %34 = insertvalue %"Block*[]" %33, i64 %size19, 1, !dbg !352
  %35 = load %"Block*[]", ptr %result, align 8, !dbg !353
  %36 = extractvalue %"Block*[]" %35, 0, !dbg !353
  %37 = extractvalue %"Block*[]" %35, 1, !dbg !354
  %size20 = sub i64 %37, 0, !dbg !354
  %38 = insertvalue %"Block*[]" undef, ptr %36, 0, !dbg !354
  %39 = insertvalue %"Block*[]" %38, i64 %size20, 1, !dbg !354
  %40 = extractvalue %"Block*[]" %39, 0, !dbg !354
  %41 = extractvalue %"Block*[]" %34, 0, !dbg !354
  %42 = extractvalue %"Block*[]" %34, 1, !dbg !354
  %43 = mul i64 %42, 8, !dbg !354
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %43, i1 false), !dbg !354
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !355
  br label %expr_block.exit21, !dbg !355

expr_block.exit21:                                ; preds = %noerr_block, %if.then
  %44 = load [2 x i64], ptr %blockret, align 8, !dbg !355
  ret [2 x i64] %44, !dbg !355
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.reverse"(ptr %0) #0 !dbg !356 {
entry:
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca ptr, align 8
    #dbg_value(ptr %0, !357, !DIExpression(), !358)
  %1 = load i64, ptr %0, align 8, !dbg !359
  %gt = icmp ugt i64 2, %1, !dbg !359
  br i1 %gt, label %if.then, label %if.exit, !dbg !359

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !367

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %half, !362, !DIExpression(), !368)
  %2 = load i64, ptr %0, align 8, !dbg !369
  %udiv = udiv i64 %2, 2, !dbg !369
  store i64 %udiv, ptr %half, align 8, !dbg !369
    #dbg_declare(ptr %end, !363, !DIExpression(), !370)
  %3 = load i64, ptr %0, align 8, !dbg !371
  %sub = sub i64 %3, 1, !dbg !371
  store i64 %sub, ptr %end, align 8, !dbg !371
    #dbg_declare(ptr %i, !364, !DIExpression(), !372)
  store i64 0, ptr %i, align 8, !dbg !373
  br label %loop.cond, !dbg !373

loop.cond:                                        ; preds = %loop.body, %if.exit
  %4 = load i64, ptr %i, align 8, !dbg !374
  %5 = load i64, ptr %half, align 8, !dbg !375
  %lt = icmp ult i64 %4, %5, !dbg !374
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !374

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !376, !DIExpression(), !380)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !383
  %6 = load ptr, ptr %ptradd, align 8, !dbg !383
  %7 = load i64, ptr %i, align 8, !dbg !384
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !384
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !384
  store ptr %8, ptr %temp, align 8, !dbg !384
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !385
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !385
  %10 = load i64, ptr %end, align 8, !dbg !386
  %11 = load i64, ptr %i, align 8, !dbg !387
  %sub2 = sub i64 %10, %11, !dbg !386
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %9, i64 %sub2, !dbg !386
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !383
  %12 = load ptr, ptr %ptradd4, align 8, !dbg !383
  %13 = load i64, ptr %i, align 8, !dbg !384
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !384
  %14 = load ptr, ptr %ptroffset3, align 8, !dbg !384
  store ptr %14, ptr %ptroffset5, align 8, !dbg !384
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !385
  %15 = load ptr, ptr %ptradd6, align 8, !dbg !385
  %16 = load i64, ptr %end, align 8, !dbg !386
  %17 = load i64, ptr %i, align 8, !dbg !387
  %sub7 = sub i64 %16, %17, !dbg !386
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %15, i64 %sub7, !dbg !386
  %18 = load ptr, ptr %temp, align 8, !dbg !386
  store ptr %18, ptr %ptroffset8, align 8, !dbg !386
  %19 = load i64, ptr %i, align 8, !dbg !388
  %add = add i64 %19, 1, !dbg !388
  store i64 %add, ptr %i, align 8, !dbg !388
  br label %loop.cond, !dbg !388

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !388

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !388
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$game.Block$.List.array_view"(ptr %0) #0 !dbg !389 {
entry:
  %taddr = alloca %"Block*[]", align 8
    #dbg_value(ptr %0, !390, !DIExpression(), !391)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !392
  %1 = load ptr, ptr %ptradd, align 8, !dbg !392
  %2 = load i64, ptr %0, align 8, !dbg !393
  %add = add i64 0, %2, !dbg !393
  %size = sub i64 %add, 0, !dbg !393
  %3 = insertvalue %"Block*[]" undef, ptr %1, 0, !dbg !393
  %4 = insertvalue %"Block*[]" %3, i64 %size, 1, !dbg !393
  store %"Block*[]" %4, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.add_array"(ptr %0, [2 x i64] %1) #0 !dbg !394 {
entry:
  %array = alloca %"Block*[]", align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !399, !DIExpression(), !400)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !401, !DIExpression(), !402)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !403
  %2 = load i64, ptr %ptradd, align 8, !dbg !403
  %i2nb = icmp eq i64 %2, 0, !dbg !403
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !403

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %0, align 8, !dbg !404
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !405
  %4 = load i64, ptr %ptradd1, align 8, !dbg !405
  %ge = icmp uge i64 %3, %4, !dbg !406
  call void @llvm.assume(i1 %ge), !dbg !406
  ret void, !dbg !406

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !407
  %5 = load i64, ptr %ptradd2, align 8, !dbg !407
  call void @"std_collections_list$p$game.Block$.List.reserve"(ptr %0, i64 %5), !dbg !408
    #dbg_declare(ptr %index, !398, !DIExpression(), !409)
  %6 = load i64, ptr %0, align 8, !dbg !410
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !411
  %7 = load i64, ptr %ptradd3, align 8, !dbg !411
  %add = add i64 %6, %7, !dbg !410
  %8 = call i64 @"std_collections_list$p$game.Block$.List.set_size"(ptr %0, i64 %add) #5, !dbg !412
  store i64 %8, ptr %index, align 8, !dbg !412
  %9 = load %"Block*[]", ptr %array, align 8, !dbg !413
  %10 = extractvalue %"Block*[]" %9, 0, !dbg !413
  %11 = extractvalue %"Block*[]" %9, 1, !dbg !414
  %size = sub i64 %11, 0, !dbg !414
  %12 = insertvalue %"Block*[]" undef, ptr %10, 0, !dbg !414
  %13 = insertvalue %"Block*[]" %12, i64 %size, 1, !dbg !414
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !415
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !415
  %15 = load i64, ptr %index, align 8, !dbg !416
  %ptradd5 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !417
  %16 = load i64, ptr %ptradd5, align 8, !dbg !417
  %add6 = add i64 %15, %16, !dbg !417
  %size7 = sub i64 %add6, %15, !dbg !417
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !417
  %17 = insertvalue %"Block*[]" undef, ptr %ptroffset, 0, !dbg !417
  %18 = insertvalue %"Block*[]" %17, i64 %size7, 1, !dbg !417
  %19 = extractvalue %"Block*[]" %18, 0, !dbg !417
  %20 = extractvalue %"Block*[]" %13, 0, !dbg !417
  %21 = extractvalue %"Block*[]" %13, 1, !dbg !417
  %22 = mul i64 %21, 8, !dbg !417
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false), !dbg !417
  %23 = load i64, ptr %0, align 8, !dbg !404
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !405
  %24 = load i64, ptr %ptradd8, align 8, !dbg !405
  %ge9 = icmp uge i64 %23, %24, !dbg !418
  call void @llvm.assume(i1 %ge9), !dbg !418
  ret void, !dbg !418
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.push_all"(ptr %0, [2 x i64] %1) #0 !dbg !419 {
entry:
  %array = alloca %"Block*[]", align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !422, !DIExpression(), !423)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !424, !DIExpression(), !425)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !426
  %2 = load i64, ptr %ptradd, align 8, !dbg !426
  %i2nb = icmp eq i64 %2, 0, !dbg !426
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !426

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %0, align 8, !dbg !427
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !428
  %4 = load i64, ptr %ptradd1, align 8, !dbg !428
  %ge = icmp uge i64 %3, %4, !dbg !429
  call void @llvm.assume(i1 %ge), !dbg !429
  ret void, !dbg !429

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !430
  %5 = load i64, ptr %ptradd2, align 8, !dbg !430
  call void @"std_collections_list$p$game.Block$.List.reserve"(ptr %0, i64 %5), !dbg !431
    #dbg_declare(ptr %index, !421, !DIExpression(), !432)
  %6 = load i64, ptr %0, align 8, !dbg !433
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !434
  %7 = load i64, ptr %ptradd3, align 8, !dbg !434
  %add = add i64 %6, %7, !dbg !433
  %8 = call i64 @"std_collections_list$p$game.Block$.List.set_size"(ptr %0, i64 %add) #5, !dbg !435
  store i64 %8, ptr %index, align 8, !dbg !435
  %9 = load %"Block*[]", ptr %array, align 8, !dbg !436
  %10 = extractvalue %"Block*[]" %9, 0, !dbg !436
  %11 = extractvalue %"Block*[]" %9, 1, !dbg !437
  %size = sub i64 %11, 0, !dbg !437
  %12 = insertvalue %"Block*[]" undef, ptr %10, 0, !dbg !437
  %13 = insertvalue %"Block*[]" %12, i64 %size, 1, !dbg !437
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !438
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !438
  %15 = load i64, ptr %index, align 8, !dbg !439
  %ptradd5 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !440
  %16 = load i64, ptr %ptradd5, align 8, !dbg !440
  %add6 = add i64 %15, %16, !dbg !440
  %size7 = sub i64 %add6, %15, !dbg !440
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !440
  %17 = insertvalue %"Block*[]" undef, ptr %ptroffset, 0, !dbg !440
  %18 = insertvalue %"Block*[]" %17, i64 %size7, 1, !dbg !440
  %19 = extractvalue %"Block*[]" %18, 0, !dbg !440
  %20 = extractvalue %"Block*[]" %13, 0, !dbg !440
  %21 = extractvalue %"Block*[]" %13, 1, !dbg !440
  %22 = mul i64 %21, 8, !dbg !440
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false), !dbg !440
  %23 = load i64, ptr %0, align 8, !dbg !427
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !428
  %24 = load i64, ptr %ptradd8, align 8, !dbg !428
  %ge9 = icmp uge i64 %23, %24, !dbg !441
  call void @llvm.assume(i1 %ge9), !dbg !441
  ret void, !dbg !441
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.push_front"(ptr %0, ptr %1) #0 !dbg !442 {
entry:
    #dbg_value(ptr %0, !443, !DIExpression(), !444)
    #dbg_value(ptr %1, !445, !DIExpression(), !446)
  call void @"std_collections_list$p$game.Block$.List.insert_at"(ptr %0, i64 0, ptr %1), !dbg !447
  ret void, !dbg !447
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.insert_at"(ptr %0, i64 %1, ptr %2) #0 !dbg !448 {
entry:
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !455, !DIExpression(), !456)
    #dbg_value(i64 %1, !457, !DIExpression(), !458)
    #dbg_value(ptr %2, !459, !DIExpression(), !460)
  %3 = load i64, ptr %0, align 8, !dbg !461
  %le = icmp ule i64 %1, %3, !dbg !463
  call void @llvm.assume(i1 %le), !dbg !463
  call void @"std_collections_list$p$game.Block$.List.reserve"(ptr %0, i64 1), !dbg !464
  %4 = load i64, ptr %0, align 8, !dbg !465
  %add = add i64 %4, 1, !dbg !465
  %5 = call i64 @"std_collections_list$p$game.Block$.List.set_size"(ptr %0, i64 %add) #5, !dbg !466
    #dbg_declare(ptr %i, !452, !DIExpression(), !467)
  %6 = load i64, ptr %0, align 8, !dbg !468
  %sub = sub i64 %6, 1, !dbg !468
  store i64 %sub, ptr %i, align 8, !dbg !468
  br label %loop.cond, !dbg !468

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i64, ptr %i, align 8, !dbg !469
  %gt = icmp sgt i64 %7, %1, !dbg !469
  %check = icmp sge i64 %1, 0, !dbg !469
  %siui-gt = and i1 %check, %gt, !dbg !469
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !469

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !470
  %8 = load ptr, ptr %ptradd, align 8, !dbg !470
  %9 = load i64, ptr %i, align 8, !dbg !472
  %sub1 = sub i64 %9, 1, !dbg !472
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %sub1, !dbg !472
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !473
  %10 = load ptr, ptr %ptradd2, align 8, !dbg !473
  %11 = load i64, ptr %i, align 8, !dbg !474
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !474
  %12 = load ptr, ptr %ptroffset, align 8, !dbg !474
  store ptr %12, ptr %ptroffset3, align 8, !dbg !474
  %13 = load i64, ptr %i, align 8, !dbg !475
  %sub4 = sub i64 %13, 1, !dbg !475
  store i64 %sub4, ptr %i, align 8, !dbg !475
  br label %loop.cond, !dbg !475

loop.exit:                                        ; preds = %loop.cond
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !476
  %14 = load ptr, ptr %ptradd5, align 8, !dbg !476
  %ptroffset6 = getelementptr inbounds [8 x i8], ptr %14, i64 %1, !dbg !477
  store ptr %2, ptr %ptroffset6, align 8, !dbg !477
  ret void, !dbg !477
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.set_at"(ptr %0, i64 %1, ptr %2) #0 !dbg !478 {
entry:
    #dbg_value(ptr %0, !479, !DIExpression(), !480)
    #dbg_value(i64 %1, !481, !DIExpression(), !482)
    #dbg_value(ptr %2, !483, !DIExpression(), !484)
  %3 = load i64, ptr %0, align 8, !dbg !485
  %lt = icmp ult i64 %1, %3, !dbg !487
  call void @llvm.assume(i1 %lt), !dbg !487
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !488
  %4 = load ptr, ptr %ptradd, align 8, !dbg !488
  %ptroffset = getelementptr inbounds [8 x i8], ptr %4, i64 %1, !dbg !489
  store ptr %2, ptr %ptroffset, align 8, !dbg !489
  ret void, !dbg !489
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.remove_last"(ptr %0) #0 !dbg !490 {
entry:
    #dbg_value(ptr %0, !491, !DIExpression(), !492)
  %1 = load i64, ptr %0, align 8, !dbg !493
  %i2nb = icmp eq i64 %1, 0, !dbg !493
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !493

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !494

if.exit:                                          ; preds = %entry
  %2 = load i64, ptr %0, align 8, !dbg !495
  %sub = sub i64 %2, 1, !dbg !495
  %3 = call i64 @"std_collections_list$p$game.Block$.List.set_size"(ptr %0, i64 %sub) #5, !dbg !496
  ret i64 0, !dbg !496
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.remove_first"(ptr %0) #0 !dbg !497 {
entry:
    #dbg_value(ptr %0, !498, !DIExpression(), !499)
  %1 = load i64, ptr %0, align 8, !dbg !500
  %i2nb = icmp eq i64 %1, 0, !dbg !500
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !500

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !501

if.exit:                                          ; preds = %entry
  call void @"std_collections_list$p$game.Block$.List.remove_at"(ptr %0, i64 0), !dbg !502
  ret i64 0, !dbg !502
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.first"(ptr %0, ptr %1) #0 !dbg !503 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !504, !DIExpression(), !505)
  %2 = load i64, ptr %1, align 8, !dbg !506
  %i2nb = icmp eq i64 %2, 0, !dbg !506
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !506

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !507

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !508
  %3 = load ptr, ptr %ptradd, align 8, !dbg !508
  %4 = load ptr, ptr %3, align 8, !dbg !509
  store ptr %4, ptr %0, align 8, !dbg !509
  ret i64 0, !dbg !509
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.last"(ptr %0, ptr %1) #0 !dbg !510 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !511, !DIExpression(), !512)
  %2 = load i64, ptr %1, align 8, !dbg !513
  %i2nb = icmp eq i64 %2, 0, !dbg !513
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !513

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !514

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !515
  %3 = load ptr, ptr %ptradd, align 8, !dbg !515
  %4 = load i64, ptr %1, align 8, !dbg !516
  %sub = sub i64 %4, 1, !dbg !516
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %sub, !dbg !516
  %5 = load ptr, ptr %ptroffset, align 8, !dbg !516
  store ptr %5, ptr %0, align 8, !dbg !516
  ret i64 0, !dbg !516
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Block$.List.is_empty"(ptr %0) #0 !dbg !517 {
entry:
    #dbg_value(ptr %0, !518, !DIExpression(), !519)
  %1 = load i64, ptr %0, align 8, !dbg !520
  %i2nb = icmp eq i64 %1, 0, !dbg !520
  %2 = zext i1 %i2nb to i8, !dbg !520
  ret i8 %2, !dbg !520
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.byte_size"(ptr %0) #0 !dbg !521 {
entry:
    #dbg_value(ptr %0, !524, !DIExpression(), !525)
  %1 = load i64, ptr %0, align 8, !dbg !526
  %mul = mul i64 8, %1, !dbg !527
  ret i64 %mul, !dbg !527
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.len"(ptr %0) #0 !dbg !528 {
entry:
    #dbg_value(ptr %0, !529, !DIExpression(), !530)
  %1 = load i64, ptr %0, align 8, !dbg !531
  ret i64 %1, !dbg !531
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Block$.List.get"(ptr %0, i64 %1) #0 !dbg !532 {
entry:
    #dbg_value(ptr %0, !535, !DIExpression(), !536)
    #dbg_value(i64 %1, !537, !DIExpression(), !538)
  %2 = load i64, ptr %0, align 8, !dbg !539
  %lt = icmp ult i64 %1, %2, !dbg !541
  call void @llvm.assume(i1 %lt), !dbg !541
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !542
  %3 = load ptr, ptr %ptradd, align 8, !dbg !542
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %1, !dbg !543
  %4 = load ptr, ptr %ptroffset, align 8, !dbg !543
  ret ptr %4, !dbg !543
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.free"(ptr %0) #0 !dbg !544 {
entry:
  %allocator = alloca %any.580, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].577", align 8
  %taddr18 = alloca %"char[].577", align 8
  %taddr19 = alloca %"char[].577", align 8
    #dbg_value(ptr %0, !545, !DIExpression(), !546)
  store ptr null, ptr %.cachedtype, align 8, !dbg !547
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !547
  %1 = load ptr, ptr %ptradd, align 8, !dbg !547
  %i2nb = icmp eq ptr %1, null, !dbg !547
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !547

or.rhs:                                           ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !548
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !548
  %eq = icmp eq ptr %2, @"std_collections_list$p$game.Block$.dummy.25993", !dbg !548
  br label %or.phi, !dbg !548

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !548
  br i1 %val, label %or.phi5, label %or.rhs2, !dbg !548

or.rhs2:                                          ; preds = %or.phi
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !549
  %3 = load i64, ptr %ptradd3, align 8, !dbg !549
  %i2nb4 = icmp eq i64 %3, 0, !dbg !549
  br label %or.phi5, !dbg !549

or.phi5:                                          ; preds = %or.rhs2, %or.phi
  %val6 = phi i1 [ true, %or.phi ], [ %i2nb4, %or.rhs2 ], !dbg !549
  br i1 %val6, label %if.then, label %if.exit, !dbg !549

if.then:                                          ; preds = %or.phi5
  ret void, !dbg !550

if.exit:                                          ; preds = %or.phi5
  %neq = icmp ne ptr %0, null, !dbg !551
  call void @llvm.assume(i1 %neq), !dbg !551
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !555
  %4 = load i64, ptr %ptradd7, align 8, !dbg !555
  %i2nb8 = icmp eq i64 %4, 0, !dbg !555
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !555

if.then9:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !556

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !557
  %5 = load i64, ptr %0, align 8, !dbg !557
  %6 = load i64, ptr %ptradd11, align 8, !dbg !557
  call void @"std_collections_list$p$game.Block$.List._update_size_change"(ptr %0, i64 %5, i64 %6), !dbg !558
  br label %expr_block.exit, !dbg !558

expr_block.exit:                                  ; preds = %if.exit10, %if.then9
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !559
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd12, i32 16, i1 false)
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !560
  %7 = load ptr, ptr %ptradd13, align 8, !dbg !560
  %i2nb14 = icmp eq ptr %7, null, !dbg !561
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !561

if.then15:                                        ; preds = %expr_block.exit
  br label %expr_block.exit20, !dbg !564

if.exit16:                                        ; preds = %expr_block.exit
  %ptradd17 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !565
  %8 = load i64, ptr %ptradd17, align 8, !dbg !565
  %9 = inttoptr i64 %8 to ptr, !dbg !565
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !547
  %10 = icmp eq ptr %9, %type, !dbg !547
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !547

cache_miss:                                       ; preds = %if.exit16
  %11 = call ptr @.dyn_search(ptr %9, ptr @"$sel.release"), !dbg !547
  store ptr %11, ptr %.inlinecache, align 8, !dbg !547
  store ptr %9, ptr %.cachedtype, align 8, !dbg !547
  br label %12, !dbg !547

cache_hit:                                        ; preds = %if.exit16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !547
  br label %12, !dbg !547

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !547
  %13 = icmp eq ptr %fn_phi, null, !dbg !547
  br i1 %13, label %missing_function, label %match, !dbg !547

missing_function:                                 ; preds = %12
  store %"char[].577" { ptr @.panic_msg.12, i64 44 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[].577" { ptr @.file, i64 16 }, ptr %taddr18, align 8
  %15 = load [2 x i64], ptr %taddr18, align 8
  store %"char[].577" { ptr @.func.13, i64 4 }, ptr %taddr19, align 8
  %16 = load [2 x i64], ptr %taddr19, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 123) #6, !dbg !566
  unreachable, !dbg !566

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator, align 8, !dbg !566
  call void %fn_phi(ptr %18, ptr %7, i8 0), !dbg !566
  br label %expr_block.exit20, !dbg !566

expr_block.exit20:                                ; preds = %match, %if.then15
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !567
  store i64 0, ptr %ptradd21, align 8, !dbg !567
  store i64 0, ptr %0, align 8, !dbg !568
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !569
  store ptr null, ptr %ptradd22, align 8, !dbg !569
  ret void, !dbg !569
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !570 {
entry:
  %temp = alloca ptr, align 8
    #dbg_value(ptr %0, !573, !DIExpression(), !574)
    #dbg_value(i64 %1, !575, !DIExpression(), !576)
    #dbg_value(i64 %2, !577, !DIExpression(), !578)
  %3 = load i64, ptr %0, align 8, !dbg !579
  %lt = icmp ult i64 %1, %3, !dbg !581
  call void @llvm.assume(i1 %lt), !dbg !581
  %4 = load i64, ptr %0, align 8, !dbg !582
  %lt1 = icmp ult i64 %2, %4, !dbg !583
  call void @llvm.assume(i1 %lt1), !dbg !583
    #dbg_declare(ptr %temp, !584, !DIExpression(), !587)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !589
  %5 = load ptr, ptr %ptradd, align 8, !dbg !589
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %1, !dbg !590
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !590
  store ptr %6, ptr %temp, align 8, !dbg !590
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !591
  %7 = load ptr, ptr %ptradd2, align 8, !dbg !591
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %7, i64 %2, !dbg !592
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !589
  %8 = load ptr, ptr %ptradd4, align 8, !dbg !589
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %8, i64 %1, !dbg !590
  %9 = load ptr, ptr %ptroffset3, align 8, !dbg !590
  store ptr %9, ptr %ptroffset5, align 8, !dbg !590
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !591
  %10 = load ptr, ptr %ptradd6, align 8, !dbg !591
  %ptroffset7 = getelementptr inbounds [8 x i8], ptr %10, i64 %2, !dbg !592
  %11 = load ptr, ptr %temp, align 8, !dbg !592
  store ptr %11, ptr %ptroffset7, align 8, !dbg !592
  ret void, !dbg !592
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.remove_if"(ptr %0, ptr %1) #0 !dbg !593 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !599, !DIExpression(), !600)
    #dbg_value(ptr %1, !601, !DIExpression(), !603)
    #dbg_declare(ptr %size, !604, !DIExpression(), !612)
  %2 = load i64, ptr %0, align 8, !dbg !614
  store i64 %2, ptr %size, align 8, !dbg !614
    #dbg_declare(ptr %i, !607, !DIExpression(), !615)
  %3 = load i64, ptr %size, align 8, !dbg !616
  store i64 %3, ptr %i, align 8, !dbg !616
    #dbg_declare(ptr %k, !609, !DIExpression(), !617)
  %4 = load i64, ptr %size, align 8, !dbg !618
  store i64 %4, ptr %k, align 8, !dbg !618
  br label %loop.cond, !dbg !618

loop.cond:                                        ; preds = %loop.exit25, %entry
  %5 = load i64, ptr %k, align 8, !dbg !619
  %lt = icmp ult i64 0, %5, !dbg !619
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !619

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !620

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !621
  %lt2 = icmp ult i64 0, %6, !dbg !621
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !621

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !623
  %7 = load ptr, ptr %ptradd, align 8, !dbg !623
  %8 = load i64, ptr %i, align 8, !dbg !624
  %sub = sub i64 %8, 1, !dbg !624
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !624
  %9 = call i8 %1(ptr %ptroffset), !dbg !625
  %10 = trunc i8 %9 to i1, !dbg !625
  br label %and.phi, !dbg !625

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %10, %and.rhs ], !dbg !625
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !625

loop.body3:                                       ; preds = %and.phi
  %11 = load i64, ptr %i, align 8, !dbg !626
  %sub4 = sub i64 %11, 1, !dbg !626
  store i64 %sub4, ptr %i, align 8, !dbg !626
  br label %loop.cond1, !dbg !626

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !610, !DIExpression(), !627)
  %12 = load i64, ptr %0, align 8, !dbg !628
  %13 = load i64, ptr %k, align 8, !dbg !629
  %sub5 = sub i64 %12, %13, !dbg !628
  store i64 %sub5, ptr %n, align 8, !dbg !628
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !630
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !630
  %15 = load i64, ptr %k, align 8, !dbg !631
  %16 = load i64, ptr %n, align 8, !dbg !632
  %add = add i64 %15, %16, !dbg !632
  %size7 = sub i64 %add, %15, !dbg !632
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !632
  %17 = insertvalue %"Block*[]" undef, ptr %ptroffset8, 0, !dbg !632
  %18 = insertvalue %"Block*[]" %17, i64 %size7, 1, !dbg !632
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !633
  %19 = load ptr, ptr %ptradd9, align 8, !dbg !633
  %20 = load i64, ptr %i, align 8, !dbg !634
  %21 = load i64, ptr %n, align 8, !dbg !635
  %add10 = add i64 %20, %21, !dbg !635
  %size11 = sub i64 %add10, %20, !dbg !635
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !635
  %22 = insertvalue %"Block*[]" undef, ptr %ptroffset12, 0, !dbg !635
  %23 = insertvalue %"Block*[]" %22, i64 %size11, 1, !dbg !635
  %24 = extractvalue %"Block*[]" %23, 0, !dbg !635
  %25 = extractvalue %"Block*[]" %18, 0, !dbg !635
  %26 = extractvalue %"Block*[]" %18, 1, !dbg !635
  %27 = mul i64 %26, 8, !dbg !635
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false), !dbg !635
  %28 = load i64, ptr %0, align 8, !dbg !636
  %29 = load i64, ptr %k, align 8, !dbg !637
  %30 = load i64, ptr %i, align 8, !dbg !638
  %sub13 = sub i64 %29, %30, !dbg !637
  %sub14 = sub i64 %28, %sub13, !dbg !636
  store i64 %sub14, ptr %0, align 8, !dbg !636
  br label %loop.cond15, !dbg !639

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %31 = load i64, ptr %i, align 8, !dbg !640
  %lt16 = icmp ult i64 0, %31, !dbg !640
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !640

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !642
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !642
  %33 = load i64, ptr %i, align 8, !dbg !643
  %sub19 = sub i64 %33, 1, !dbg !643
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %32, i64 %sub19, !dbg !643
  %34 = call i8 %1(ptr %ptroffset20), !dbg !644
  %35 = trunc i8 %34 to i1, !dbg !644
  %not = xor i1 %35, true, !dbg !644
  br label %and.phi21, !dbg !644

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %not, %and.rhs17 ], !dbg !644
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !644

loop.body23:                                      ; preds = %and.phi21
  %36 = load i64, ptr %i, align 8, !dbg !645
  %sub24 = sub i64 %36, 1, !dbg !645
  store i64 %sub24, ptr %i, align 8, !dbg !645
  br label %loop.cond15, !dbg !645

loop.exit25:                                      ; preds = %and.phi21
  %37 = load i64, ptr %i, align 8, !dbg !646
  store i64 %37, ptr %k, align 8, !dbg !646
  br label %loop.cond, !dbg !646

loop.exit26:                                      ; preds = %loop.cond
  %38 = load i64, ptr %size, align 8, !dbg !647
  %39 = load i64, ptr %0, align 8, !dbg !648
  %sub27 = sub i64 %38, %39, !dbg !647
  ret i64 %sub27, !dbg !647
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.retain_if"(ptr %0, ptr %1) #0 !dbg !649 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !650, !DIExpression(), !651)
    #dbg_value(ptr %1, !652, !DIExpression(), !653)
    #dbg_declare(ptr %size, !654, !DIExpression(), !662)
  %2 = load i64, ptr %0, align 8, !dbg !664
  store i64 %2, ptr %size, align 8, !dbg !664
    #dbg_declare(ptr %i, !657, !DIExpression(), !665)
  %3 = load i64, ptr %size, align 8, !dbg !666
  store i64 %3, ptr %i, align 8, !dbg !666
    #dbg_declare(ptr %k, !659, !DIExpression(), !667)
  %4 = load i64, ptr %size, align 8, !dbg !668
  store i64 %4, ptr %k, align 8, !dbg !668
  br label %loop.cond, !dbg !668

loop.cond:                                        ; preds = %loop.exit25, %entry
  %5 = load i64, ptr %k, align 8, !dbg !669
  %lt = icmp ult i64 0, %5, !dbg !669
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !669

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !670

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !671
  %lt2 = icmp ult i64 0, %6, !dbg !671
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !671

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !673
  %7 = load ptr, ptr %ptradd, align 8, !dbg !673
  %8 = load i64, ptr %i, align 8, !dbg !674
  %sub = sub i64 %8, 1, !dbg !674
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !674
  %9 = call i8 %1(ptr %ptroffset), !dbg !675
  %10 = trunc i8 %9 to i1, !dbg !675
  %not = xor i1 %10, true, !dbg !675
  br label %and.phi, !dbg !675

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !675
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !675

loop.body3:                                       ; preds = %and.phi
  %11 = load i64, ptr %i, align 8, !dbg !676
  %sub4 = sub i64 %11, 1, !dbg !676
  store i64 %sub4, ptr %i, align 8, !dbg !676
  br label %loop.cond1, !dbg !676

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !660, !DIExpression(), !677)
  %12 = load i64, ptr %0, align 8, !dbg !678
  %13 = load i64, ptr %k, align 8, !dbg !679
  %sub5 = sub i64 %12, %13, !dbg !678
  store i64 %sub5, ptr %n, align 8, !dbg !678
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !680
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !680
  %15 = load i64, ptr %k, align 8, !dbg !681
  %16 = load i64, ptr %n, align 8, !dbg !682
  %add = add i64 %15, %16, !dbg !682
  %size7 = sub i64 %add, %15, !dbg !682
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !682
  %17 = insertvalue %"Block*[]" undef, ptr %ptroffset8, 0, !dbg !682
  %18 = insertvalue %"Block*[]" %17, i64 %size7, 1, !dbg !682
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !683
  %19 = load ptr, ptr %ptradd9, align 8, !dbg !683
  %20 = load i64, ptr %i, align 8, !dbg !684
  %21 = load i64, ptr %n, align 8, !dbg !685
  %add10 = add i64 %20, %21, !dbg !685
  %size11 = sub i64 %add10, %20, !dbg !685
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !685
  %22 = insertvalue %"Block*[]" undef, ptr %ptroffset12, 0, !dbg !685
  %23 = insertvalue %"Block*[]" %22, i64 %size11, 1, !dbg !685
  %24 = extractvalue %"Block*[]" %23, 0, !dbg !685
  %25 = extractvalue %"Block*[]" %18, 0, !dbg !685
  %26 = extractvalue %"Block*[]" %18, 1, !dbg !685
  %27 = mul i64 %26, 8, !dbg !685
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false), !dbg !685
  %28 = load i64, ptr %0, align 8, !dbg !686
  %29 = load i64, ptr %k, align 8, !dbg !687
  %30 = load i64, ptr %i, align 8, !dbg !688
  %sub13 = sub i64 %29, %30, !dbg !687
  %sub14 = sub i64 %28, %sub13, !dbg !686
  store i64 %sub14, ptr %0, align 8, !dbg !686
  br label %loop.cond15, !dbg !689

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %31 = load i64, ptr %i, align 8, !dbg !690
  %lt16 = icmp ult i64 0, %31, !dbg !690
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !690

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !692
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !692
  %33 = load i64, ptr %i, align 8, !dbg !693
  %sub19 = sub i64 %33, 1, !dbg !693
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %32, i64 %sub19, !dbg !693
  %34 = call i8 %1(ptr %ptroffset20), !dbg !694
  %35 = trunc i8 %34 to i1, !dbg !694
  br label %and.phi21, !dbg !694

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %35, %and.rhs17 ], !dbg !694
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !694

loop.body23:                                      ; preds = %and.phi21
  %36 = load i64, ptr %i, align 8, !dbg !695
  %sub24 = sub i64 %36, 1, !dbg !695
  store i64 %sub24, ptr %i, align 8, !dbg !695
  br label %loop.cond15, !dbg !695

loop.exit25:                                      ; preds = %and.phi21
  %37 = load i64, ptr %i, align 8, !dbg !696
  store i64 %37, ptr %k, align 8, !dbg !696
  br label %loop.cond, !dbg !696

loop.exit26:                                      ; preds = %loop.cond
  %38 = load i64, ptr %size, align 8, !dbg !697
  %39 = load i64, ptr %0, align 8, !dbg !698
  %sub27 = sub i64 %38, %39, !dbg !697
  ret i64 %sub27, !dbg !697
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !699 {
entry:
  %context = alloca %any.580, align 8
  %old_size = alloca i64, align 8
  %ctx = alloca %any.580, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !711, !DIExpression(), !712)
    #dbg_value(ptr %1, !713, !DIExpression(), !715)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !716, !DIExpression(), !717)
    #dbg_declare(ptr %old_size, !710, !DIExpression(), !718)
  %3 = load i64, ptr %0, align 8, !dbg !719
  store i64 %3, ptr %old_size, align 8, !dbg !719
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !720, !DIExpression(), !728)
  %4 = load i64, ptr %0, align 8, !dbg !730
  store i64 %4, ptr %size, align 8, !dbg !730
    #dbg_declare(ptr %i, !723, !DIExpression(), !731)
  %5 = load i64, ptr %size, align 8, !dbg !732
  store i64 %5, ptr %i, align 8, !dbg !732
    #dbg_declare(ptr %k, !725, !DIExpression(), !733)
  %6 = load i64, ptr %size, align 8, !dbg !734
  store i64 %6, ptr %k, align 8, !dbg !734
  br label %loop.cond, !dbg !734

loop.cond:                                        ; preds = %loop.exit25, %entry
  %7 = load i64, ptr %k, align 8, !dbg !735
  %lt = icmp ult i64 0, %7, !dbg !735
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !735

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !736

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !737
  %lt2 = icmp ult i64 0, %8, !dbg !737
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !737

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !739
  %9 = load ptr, ptr %ptradd, align 8, !dbg !739
  %10 = load i64, ptr %i, align 8, !dbg !740
  %sub = sub i64 %10, 1, !dbg !740
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sub, !dbg !740
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !741
  %12 = call i8 %1(ptr %ptroffset, [2 x i64] %11), !dbg !742
  %13 = trunc i8 %12 to i1, !dbg !742
  br label %and.phi, !dbg !742

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %13, %and.rhs ], !dbg !742
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !742

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !743
  %sub4 = sub i64 %14, 1, !dbg !743
  store i64 %sub4, ptr %i, align 8, !dbg !743
  br label %loop.cond1, !dbg !743

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !726, !DIExpression(), !744)
  %15 = load i64, ptr %0, align 8, !dbg !745
  %16 = load i64, ptr %k, align 8, !dbg !746
  %sub5 = sub i64 %15, %16, !dbg !745
  store i64 %sub5, ptr %n, align 8, !dbg !745
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !747
  %17 = load ptr, ptr %ptradd6, align 8, !dbg !747
  %18 = load i64, ptr %k, align 8, !dbg !748
  %19 = load i64, ptr %n, align 8, !dbg !749
  %add = add i64 %18, %19, !dbg !749
  %size7 = sub i64 %add, %18, !dbg !749
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !749
  %20 = insertvalue %"Block*[]" undef, ptr %ptroffset8, 0, !dbg !749
  %21 = insertvalue %"Block*[]" %20, i64 %size7, 1, !dbg !749
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !750
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !750
  %23 = load i64, ptr %i, align 8, !dbg !751
  %24 = load i64, ptr %n, align 8, !dbg !752
  %add10 = add i64 %23, %24, !dbg !752
  %size11 = sub i64 %add10, %23, !dbg !752
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %22, i64 %23, !dbg !752
  %25 = insertvalue %"Block*[]" undef, ptr %ptroffset12, 0, !dbg !752
  %26 = insertvalue %"Block*[]" %25, i64 %size11, 1, !dbg !752
  %27 = extractvalue %"Block*[]" %26, 0, !dbg !752
  %28 = extractvalue %"Block*[]" %21, 0, !dbg !752
  %29 = extractvalue %"Block*[]" %21, 1, !dbg !752
  %30 = mul i64 %29, 8, !dbg !752
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false), !dbg !752
  %31 = load i64, ptr %0, align 8, !dbg !753
  %32 = load i64, ptr %k, align 8, !dbg !754
  %33 = load i64, ptr %i, align 8, !dbg !755
  %sub13 = sub i64 %32, %33, !dbg !754
  %sub14 = sub i64 %31, %sub13, !dbg !753
  store i64 %sub14, ptr %0, align 8, !dbg !753
  br label %loop.cond15, !dbg !756

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %34 = load i64, ptr %i, align 8, !dbg !757
  %lt16 = icmp ult i64 0, %34, !dbg !757
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !757

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !759
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !759
  %36 = load i64, ptr %i, align 8, !dbg !760
  %sub19 = sub i64 %36, 1, !dbg !760
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %35, i64 %sub19, !dbg !760
  %37 = load [2 x i64], ptr %ctx, align 8, !dbg !761
  %38 = call i8 %1(ptr %ptroffset20, [2 x i64] %37), !dbg !762
  %39 = trunc i8 %38 to i1, !dbg !762
  %not = xor i1 %39, true, !dbg !762
  br label %and.phi21, !dbg !762

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %not, %and.rhs17 ], !dbg !762
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !762

loop.body23:                                      ; preds = %and.phi21
  %40 = load i64, ptr %i, align 8, !dbg !763
  %sub24 = sub i64 %40, 1, !dbg !763
  store i64 %sub24, ptr %i, align 8, !dbg !763
  br label %loop.cond15, !dbg !763

loop.exit25:                                      ; preds = %and.phi21
  %41 = load i64, ptr %i, align 8, !dbg !764
  store i64 %41, ptr %k, align 8, !dbg !764
  br label %loop.cond, !dbg !764

loop.exit26:                                      ; preds = %loop.cond
  %42 = load i64, ptr %size, align 8, !dbg !765
  %43 = load i64, ptr %0, align 8, !dbg !766
  %sub27 = sub i64 %42, %43, !dbg !765
  %44 = load i64, ptr %old_size, align 8, !dbg !767
  %45 = load i64, ptr %0, align 8, !dbg !769
  %neq = icmp ne i64 %44, %45, !dbg !767
  br i1 %neq, label %if.then, label %if.exit, !dbg !767

if.then:                                          ; preds = %loop.exit26
  %46 = load i64, ptr %old_size, align 8, !dbg !770
  %47 = load i64, ptr %0, align 8, !dbg !770
  call void @"std_collections_list$p$game.Block$.List._update_size_change"(ptr %0, i64 %46, i64 %47), !dbg !771
  br label %if.exit, !dbg !771

if.exit:                                          ; preds = %if.then, %loop.exit26
  ret i64 %sub27, !dbg !771
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !772 {
entry:
  %context = alloca %any.580, align 8
  %old_size = alloca i64, align 8
  %ctx = alloca %any.580, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !775, !DIExpression(), !776)
    #dbg_value(ptr %1, !777, !DIExpression(), !778)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !779, !DIExpression(), !780)
    #dbg_declare(ptr %old_size, !774, !DIExpression(), !781)
  %3 = load i64, ptr %0, align 8, !dbg !782
  store i64 %3, ptr %old_size, align 8, !dbg !782
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !783, !DIExpression(), !791)
  %4 = load i64, ptr %0, align 8, !dbg !793
  store i64 %4, ptr %size, align 8, !dbg !793
    #dbg_declare(ptr %i, !786, !DIExpression(), !794)
  %5 = load i64, ptr %size, align 8, !dbg !795
  store i64 %5, ptr %i, align 8, !dbg !795
    #dbg_declare(ptr %k, !788, !DIExpression(), !796)
  %6 = load i64, ptr %size, align 8, !dbg !797
  store i64 %6, ptr %k, align 8, !dbg !797
  br label %loop.cond, !dbg !797

loop.cond:                                        ; preds = %loop.exit25, %entry
  %7 = load i64, ptr %k, align 8, !dbg !798
  %lt = icmp ult i64 0, %7, !dbg !798
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !798

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !799

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !800
  %lt2 = icmp ult i64 0, %8, !dbg !800
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !800

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !802
  %9 = load ptr, ptr %ptradd, align 8, !dbg !802
  %10 = load i64, ptr %i, align 8, !dbg !803
  %sub = sub i64 %10, 1, !dbg !803
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sub, !dbg !803
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !804
  %12 = call i8 %1(ptr %ptroffset, [2 x i64] %11), !dbg !805
  %13 = trunc i8 %12 to i1, !dbg !805
  %not = xor i1 %13, true, !dbg !805
  br label %and.phi, !dbg !805

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !805
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !805

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !806
  %sub4 = sub i64 %14, 1, !dbg !806
  store i64 %sub4, ptr %i, align 8, !dbg !806
  br label %loop.cond1, !dbg !806

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !789, !DIExpression(), !807)
  %15 = load i64, ptr %0, align 8, !dbg !808
  %16 = load i64, ptr %k, align 8, !dbg !809
  %sub5 = sub i64 %15, %16, !dbg !808
  store i64 %sub5, ptr %n, align 8, !dbg !808
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !810
  %17 = load ptr, ptr %ptradd6, align 8, !dbg !810
  %18 = load i64, ptr %k, align 8, !dbg !811
  %19 = load i64, ptr %n, align 8, !dbg !812
  %add = add i64 %18, %19, !dbg !812
  %size7 = sub i64 %add, %18, !dbg !812
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !812
  %20 = insertvalue %"Block*[]" undef, ptr %ptroffset8, 0, !dbg !812
  %21 = insertvalue %"Block*[]" %20, i64 %size7, 1, !dbg !812
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !813
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !813
  %23 = load i64, ptr %i, align 8, !dbg !814
  %24 = load i64, ptr %n, align 8, !dbg !815
  %add10 = add i64 %23, %24, !dbg !815
  %size11 = sub i64 %add10, %23, !dbg !815
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %22, i64 %23, !dbg !815
  %25 = insertvalue %"Block*[]" undef, ptr %ptroffset12, 0, !dbg !815
  %26 = insertvalue %"Block*[]" %25, i64 %size11, 1, !dbg !815
  %27 = extractvalue %"Block*[]" %26, 0, !dbg !815
  %28 = extractvalue %"Block*[]" %21, 0, !dbg !815
  %29 = extractvalue %"Block*[]" %21, 1, !dbg !815
  %30 = mul i64 %29, 8, !dbg !815
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false), !dbg !815
  %31 = load i64, ptr %0, align 8, !dbg !816
  %32 = load i64, ptr %k, align 8, !dbg !817
  %33 = load i64, ptr %i, align 8, !dbg !818
  %sub13 = sub i64 %32, %33, !dbg !817
  %sub14 = sub i64 %31, %sub13, !dbg !816
  store i64 %sub14, ptr %0, align 8, !dbg !816
  br label %loop.cond15, !dbg !819

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %34 = load i64, ptr %i, align 8, !dbg !820
  %lt16 = icmp ult i64 0, %34, !dbg !820
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !820

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !822
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !822
  %36 = load i64, ptr %i, align 8, !dbg !823
  %sub19 = sub i64 %36, 1, !dbg !823
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %35, i64 %sub19, !dbg !823
  %37 = load [2 x i64], ptr %ctx, align 8, !dbg !824
  %38 = call i8 %1(ptr %ptroffset20, [2 x i64] %37), !dbg !825
  %39 = trunc i8 %38 to i1, !dbg !825
  br label %and.phi21, !dbg !825

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %39, %and.rhs17 ], !dbg !825
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !825

loop.body23:                                      ; preds = %and.phi21
  %40 = load i64, ptr %i, align 8, !dbg !826
  %sub24 = sub i64 %40, 1, !dbg !826
  store i64 %sub24, ptr %i, align 8, !dbg !826
  br label %loop.cond15, !dbg !826

loop.exit25:                                      ; preds = %and.phi21
  %41 = load i64, ptr %i, align 8, !dbg !827
  store i64 %41, ptr %k, align 8, !dbg !827
  br label %loop.cond, !dbg !827

loop.exit26:                                      ; preds = %loop.cond
  %42 = load i64, ptr %size, align 8, !dbg !828
  %43 = load i64, ptr %0, align 8, !dbg !829
  %sub27 = sub i64 %42, %43, !dbg !828
  %44 = load i64, ptr %old_size, align 8, !dbg !830
  %45 = load i64, ptr %0, align 8, !dbg !832
  %neq = icmp ne i64 %44, %45, !dbg !830
  br i1 %neq, label %if.then, label %if.exit, !dbg !830

if.then:                                          ; preds = %loop.exit26
  %46 = load i64, ptr %old_size, align 8, !dbg !833
  %47 = load i64, ptr %0, align 8, !dbg !833
  call void @"std_collections_list$p$game.Block$.List._update_size_change"(ptr %0, i64 %46, i64 %47), !dbg !834
  br label %if.exit, !dbg !834

if.exit:                                          ; preds = %if.then, %loop.exit26
  ret i64 %sub27, !dbg !834
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_list$p$game.Block$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !835 {
entry:
  %min_capacity = alloca i64, align 8
  %switch = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any.580, align 8
  %error_var = alloca i64, align 8
  %allocator16 = alloca %any.580, align 8
  %blockret = alloca ptr, align 8
  %allocator19 = alloca %any.580, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].577", align 8
  %taddr24 = alloca %"char[].577", align 8
  %taddr25 = alloca %"char[].577", align 8
  %.inlinecache31 = alloca ptr, align 8
  %.cachedtype32 = alloca ptr, align 8
  %taddr39 = alloca %"char[].577", align 8
  %taddr40 = alloca %"char[].577", align 8
  %taddr41 = alloca %"char[].577", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache45 = alloca ptr, align 8
  %.cachedtype46 = alloca ptr, align 8
  %taddr53 = alloca %"char[].577", align 8
  %taddr54 = alloca %"char[].577", align 8
  %taddr55 = alloca %"char[].577", align 8
  %retparam57 = alloca ptr, align 8
  %taddr62 = alloca %"char[].577", align 8
  %taddr63 = alloca %"char[].577", align 8
  %taddr64 = alloca %"char[].577", align 8
  %varargslots = alloca [1 x %any.580], align 8
  %taddr65 = alloca %"any[].582", align 8
    #dbg_value(ptr %0, !836, !DIExpression(), !837)
  store ptr null, ptr %.cachedtype46, align 8
  store ptr null, ptr %.cachedtype32, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !838, !DIExpression(), !839)
  %2 = load i64, ptr %min_capacity, align 8, !dbg !840
  %i2nb = icmp eq i64 %2, 0, !dbg !840
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !840

if.then:                                          ; preds = %entry
  ret void, !dbg !841

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !842
  %3 = load i64, ptr %ptradd, align 8, !dbg !842
  %4 = load i64, ptr %min_capacity, align 8, !dbg !843
  %ge = icmp uge i64 %3, %4, !dbg !842
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !842

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !844

if.exit2:                                         ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !845
  %5 = load ptr, ptr %ptradd3, align 8
  store ptr %5, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit2
  %6 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$p$game.Block$.dummy.25993", %6, !dbg !847
  br i1 %eq, label %switch.case, label %next_if, !dbg !847

switch.case:                                      ; preds = %switch.entry
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !848
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !850
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 %7, i32 16, i1 false), !dbg !850
  br label %switch.exit, !dbg !850

next_if:                                          ; preds = %switch.entry
  %eq5 = icmp eq ptr null, %6, !dbg !851
  br i1 %eq5, label %switch.case6, label %next_if8, !dbg !851

switch.case6:                                     ; preds = %next_if
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !852
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !854
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %8, i32 16, i1 false), !dbg !854
  br label %switch.exit, !dbg !854

next_if8:                                         ; preds = %next_if
  br label %switch.default, !dbg !854

switch.default:                                   ; preds = %next_if8
  br label %switch.exit, !dbg !855

switch.exit:                                      ; preds = %switch.default, %switch.case6, %switch.case
  %neq = icmp ne ptr %0, null, !dbg !857
  call void @llvm.assume(i1 %neq), !dbg !857
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !861
  %9 = load i64, ptr %ptradd9, align 8, !dbg !861
  %i2nb10 = icmp eq i64 %9, 0, !dbg !861
  br i1 %i2nb10, label %if.then11, label %if.exit12, !dbg !861

if.then11:                                        ; preds = %switch.exit
  br label %expr_block.exit, !dbg !862

if.exit12:                                        ; preds = %switch.exit
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !863
  %10 = load i64, ptr %0, align 8, !dbg !863
  %11 = load i64, ptr %ptradd13, align 8, !dbg !863
  call void @"std_collections_list$p$game.Block$.List._update_size_change"(ptr %0, i64 %10, i64 %11), !dbg !864
  br label %expr_block.exit, !dbg !864

expr_block.exit:                                  ; preds = %if.exit12, %if.then11
  %12 = load i64, ptr %min_capacity, align 8
  store i64 %12, ptr %x, align 8
    #dbg_declare(ptr %y, !865, !DIExpression(), !869)
  store i64 1, ptr %y, align 8, !dbg !871
  br label %loop.cond, !dbg !872

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %13 = load i64, ptr %y, align 8, !dbg !873
  %14 = load i64, ptr %x, align 8, !dbg !875
  %lt = icmp ult i64 %13, %14, !dbg !873
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !873

loop.body:                                        ; preds = %loop.cond
  %15 = load i64, ptr %y, align 8, !dbg !876
  %16 = load i64, ptr %y, align 8, !dbg !877
  %add = add i64 %15, %16, !dbg !876
  store i64 %add, ptr %y, align 8, !dbg !876
  br label %loop.cond, !dbg !876

loop.exit:                                        ; preds = %loop.cond
  %17 = load i64, ptr %y, align 8, !dbg !878
  store i64 %17, ptr %min_capacity, align 8, !dbg !878
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !879
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd14, i32 16, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !880
  %18 = load ptr, ptr %ptradd15, align 8, !dbg !880
  %19 = load i64, ptr %min_capacity, align 8, !dbg !881
  %mul = mul i64 8, %19, !dbg !882
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator, i32 16, i1 false)
  %i2nb17 = icmp eq i64 %mul, 0, !dbg !883
  br i1 %i2nb17, label %if.then18, label %if.exit27, !dbg !883

if.then18:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator16, i32 16, i1 false)
  %i2nb20 = icmp eq ptr %18, null, !dbg !888
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !888

if.then21:                                        ; preds = %if.then18
  br label %expr_block.exit26, !dbg !892

if.exit22:                                        ; preds = %if.then18
  %ptradd23 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !893
  %20 = load i64, ptr %ptradd23, align 8, !dbg !893
  %21 = inttoptr i64 %20 to ptr, !dbg !893
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
  store %"char[].577" { ptr @.panic_msg.12, i64 44 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[].577" { ptr @.file, i64 16 }, ptr %taddr24, align 8
  %27 = load [2 x i64], ptr %taddr24, align 8
  store %"char[].577" { ptr @.func.14, i64 15 }, ptr %taddr25, align 8
  %28 = load [2 x i64], ptr %taddr25, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 123) #6, !dbg !894
  unreachable, !dbg !894

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator19, align 8, !dbg !894
  call void %fn_phi(ptr %30, ptr %18, i8 0), !dbg !894
  br label %expr_block.exit26, !dbg !894

expr_block.exit26:                                ; preds = %match, %if.then21
  store ptr null, ptr %blockret, align 8, !dbg !895
  br label %expr_block.exit61, !dbg !895

if.exit27:                                        ; preds = %loop.exit
  %i2nb28 = icmp eq ptr %18, null, !dbg !896
  br i1 %i2nb28, label %if.then29, label %if.exit43, !dbg !896

if.then29:                                        ; preds = %if.exit27
  %ptradd30 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !897
  %31 = load i64, ptr %ptradd30, align 8, !dbg !897
  %32 = inttoptr i64 %31 to ptr, !dbg !897
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
  store %"char[].577" { ptr @.panic_msg, i64 44 }, ptr %taddr39, align 8
  %37 = load [2 x i64], ptr %taddr39, align 8
  store %"char[].577" { ptr @.file, i64 16 }, ptr %taddr40, align 8
  %38 = load [2 x i64], ptr %taddr40, align 8
  store %"char[].577" { ptr @.func.14, i64 15 }, ptr %taddr41, align 8
  %39 = load [2 x i64], ptr %taddr41, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 113) #6, !dbg !899
  unreachable, !dbg !899

match42:                                          ; preds = %35
  %41 = load ptr, ptr %allocator16, align 8
  %42 = call i64 %fn_phi37(ptr %retparam, ptr %41, i64 %mul, i32 0, i64 0), !dbg !899
  %not_err = icmp eq i64 %42, 0, !dbg !899
  %43 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !899
  br i1 %43, label %after_check, label %assign_optional, !dbg !899

assign_optional:                                  ; preds = %match42
  store i64 %42, ptr %error_var, align 8, !dbg !899
  br label %panic_block, !dbg !899

after_check:                                      ; preds = %match42
  %44 = load ptr, ptr %retparam, align 8, !dbg !899
  store ptr %44, ptr %blockret, align 8, !dbg !899
  br label %expr_block.exit61, !dbg !899

if.exit43:                                        ; preds = %if.exit27
  %ptradd44 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !900
  %45 = load i64, ptr %ptradd44, align 8, !dbg !900
  %46 = inttoptr i64 %45 to ptr, !dbg !900
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
  store %"char[].577" { ptr @.panic_msg.15, i64 43 }, ptr %taddr53, align 8
  %51 = load [2 x i64], ptr %taddr53, align 8
  store %"char[].577" { ptr @.file, i64 16 }, ptr %taddr54, align 8
  %52 = load [2 x i64], ptr %taddr54, align 8
  store %"char[].577" { ptr @.func.14, i64 15 }, ptr %taddr55, align 8
  %53 = load [2 x i64], ptr %taddr55, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 114) #6, !dbg !902
  unreachable, !dbg !902

match56:                                          ; preds = %49
  %55 = load ptr, ptr %allocator16, align 8
  %56 = call i64 %fn_phi51(ptr %retparam57, ptr %55, ptr %18, i64 %mul, i64 0), !dbg !902
  %not_err58 = icmp eq i64 %56, 0, !dbg !902
  %57 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !902
  br i1 %57, label %after_check60, label %assign_optional59, !dbg !902

assign_optional59:                                ; preds = %match56
  store i64 %56, ptr %error_var, align 8, !dbg !902
  br label %panic_block, !dbg !902

after_check60:                                    ; preds = %match56
  %58 = load ptr, ptr %retparam57, align 8, !dbg !902
  store ptr %58, ptr %blockret, align 8, !dbg !902
  br label %expr_block.exit61, !dbg !902

expr_block.exit61:                                ; preds = %after_check60, %after_check, %expr_block.exit26
  br label %noerr_block, !dbg !902

panic_block:                                      ; preds = %assign_optional59, %assign_optional
  %59 = insertvalue %any.580 undef, ptr %error_var, 0, !dbg !902
  %60 = insertvalue %any.580 %59, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !902
  store %"char[].577" { ptr @.panic_msg.10, i64 36 }, ptr %taddr62, align 8
  %61 = load [2 x i64], ptr %taddr62, align 8
  store %"char[].577" { ptr @.file, i64 16 }, ptr %taddr63, align 8
  %62 = load [2 x i64], ptr %taddr63, align 8
  store %"char[].577" { ptr @.func.14, i64 15 }, ptr %taddr64, align 8
  %63 = load [2 x i64], ptr %taddr64, align 8
  store %any.580 %60, ptr %varargslots, align 8
  %64 = insertvalue %"any[].582" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].582" %64, i64 1, 1
  store %"any[].582" %"$$temp", ptr %taddr65, align 8
  %65 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 103, [2 x i64] %65) #6, !dbg !885
  unreachable, !dbg !885

noerr_block:                                      ; preds = %expr_block.exit61
  %66 = load ptr, ptr %blockret, align 8, !dbg !885
  %ptradd66 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !903
  store ptr %66, ptr %ptradd66, align 8, !dbg !903
  %ptradd67 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !904
  %67 = load i64, ptr %min_capacity, align 8, !dbg !904
  store i64 %67, ptr %ptradd67, align 8, !dbg !904
  %neq68 = icmp ne ptr %0, null, !dbg !905
  call void @llvm.assume(i1 %neq68), !dbg !905
  %ptradd69 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !909
  %68 = load i64, ptr %ptradd69, align 8, !dbg !909
  %lt70 = icmp ult i64 0, %68, !dbg !910
  call void @llvm.assume(i1 %lt70), !dbg !910
  %ptradd71 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !911
  %69 = load i64, ptr %ptradd71, align 8, !dbg !912
  %70 = load i64, ptr %0, align 8, !dbg !912
  call void @"std_collections_list$p$game.Block$.List._update_size_change"(ptr %0, i64 %69, i64 %70), !dbg !913
  ret void, !dbg !913
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Block$.List.get_ref"(ptr %0, i64 %1) #0 !dbg !914 {
entry:
    #dbg_value(ptr %0, !917, !DIExpression(), !918)
    #dbg_value(i64 %1, !919, !DIExpression(), !920)
  %2 = load i64, ptr %0, align 8, !dbg !921
  %lt = icmp ult i64 %1, %2, !dbg !923
  call void @llvm.assume(i1 %lt), !dbg !923
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !924
  %3 = load ptr, ptr %ptradd, align 8, !dbg !924
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %1, !dbg !925
  ret ptr %ptroffset, !dbg !925
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.set"(ptr %0, i64 %1, ptr %2) #0 !dbg !926 {
entry:
    #dbg_value(ptr %0, !927, !DIExpression(), !928)
    #dbg_value(i64 %1, !929, !DIExpression(), !930)
    #dbg_value(ptr %2, !931, !DIExpression(), !932)
  %3 = load i64, ptr %0, align 8, !dbg !933
  %lt = icmp ult i64 %1, %3, !dbg !935
  call void @llvm.assume(i1 %lt), !dbg !935
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !936
  %4 = load ptr, ptr %ptradd, align 8, !dbg !936
  %ptroffset = getelementptr inbounds [8 x i8], ptr %4, i64 %1, !dbg !937
  store ptr %2, ptr %ptroffset, align 8, !dbg !937
  ret void, !dbg !937
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.reserve"(ptr %0, i64 %1) #0 !dbg !938 {
entry:
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
    #dbg_value(ptr %0, !942, !DIExpression(), !943)
    #dbg_value(i64 %1, !944, !DIExpression(), !945)
    #dbg_declare(ptr %new_size, !940, !DIExpression(), !946)
  %2 = load i64, ptr %0, align 8, !dbg !947
  %add = add i64 %2, %1, !dbg !947
  store i64 %add, ptr %new_size, align 8, !dbg !947
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !948
  %3 = load i64, ptr %ptradd, align 8, !dbg !948
  %4 = load i64, ptr %new_size, align 8, !dbg !949
  %ge = icmp uge i64 %3, %4, !dbg !948
  br i1 %ge, label %if.then, label %if.exit, !dbg !948

if.then:                                          ; preds = %entry
  ret void, !dbg !950

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %new_size, align 8, !dbg !951
  %lt = icmp ult i64 %5, 9223372036854775807, !dbg !951
  call void @llvm.assume(i1 %lt), !dbg !951
    #dbg_declare(ptr %new_capacity, !941, !DIExpression(), !952)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !953
  %6 = load i64, ptr %ptradd1, align 8, !dbg !953
  %i2b = icmp ne i64 %6, 0, !dbg !953
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !953

cond.lhs:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !954
  %7 = load i64, ptr %ptradd2, align 8, !dbg !954
  %mul = mul i64 2, %7, !dbg !955
  br label %cond.phi, !dbg !955

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !956

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !956
  store i64 %val, ptr %new_capacity, align 8, !dbg !956
  br label %loop.cond, !dbg !957

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %8 = load i64, ptr %new_capacity, align 8, !dbg !958
  %9 = load i64, ptr %new_size, align 8, !dbg !960
  %lt3 = icmp ult i64 %8, %9, !dbg !958
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !958

loop.body:                                        ; preds = %loop.cond
  %10 = load i64, ptr %new_capacity, align 8, !dbg !961
  %mul4 = mul i64 %10, 2, !dbg !961
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !961
  br label %loop.cond, !dbg !961

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %new_capacity, align 8, !dbg !962
  call void @"std_collections_list$p$game.Block$.List.ensure_capacity"(ptr %0, i64 %11), !dbg !963
  ret void, !dbg !963
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 !dbg !964 {
entry:
    #dbg_value(ptr %0, !965, !DIExpression(), !966)
    #dbg_value(i64 %1, !967, !DIExpression(), !968)
    #dbg_value(i64 %2, !969, !DIExpression(), !970)
  %eq = icmp eq i64 %1, %2, !dbg !971
  br i1 %eq, label %if.then, label %if.exit, !dbg !971

if.then:                                          ; preds = %entry
  ret void, !dbg !972

if.exit:                                          ; preds = %entry
  ret void, !dbg !973
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @"std_collections_list$p$game.Block$.List.set_size"(ptr %0, i64 %1) #0 !dbg !974 {
entry:
  %old_size = alloca i64, align 8
    #dbg_value(ptr %0, !979, !DIExpression(), !980)
    #dbg_value(i64 %1, !981, !DIExpression(), !982)
  %eq = icmp eq i64 0, %1, !dbg !983
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !983

or.rhs:                                           ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !985
  %2 = load i64, ptr %ptradd, align 8, !dbg !985
  %neq = icmp ne i64 0, %2, !dbg !985
  br label %or.phi, !dbg !985

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !985
  call void @llvm.assume(i1 %val), !dbg !983
    #dbg_declare(ptr %old_size, !978, !DIExpression(), !986)
  %3 = load i64, ptr %0, align 8, !dbg !987
  store i64 %3, ptr %old_size, align 8, !dbg !987
  %4 = load i64, ptr %old_size, align 8, !dbg !988
  call void @"std_collections_list$p$game.Block$.List._update_size_change"(ptr %0, i64 %4, i64 %1), !dbg !989
  store i64 %1, ptr %0, align 8, !dbg !990
  %5 = load i64, ptr %old_size, align 8, !dbg !991
  ret i64 %5, !dbg !991
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.index_of"(ptr %0, ptr %1, ptr %2) #0 !dbg !992 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1001, !DIExpression(), !1002)
    #dbg_value(ptr %2, !1003, !DIExpression(), !1004)
  %3 = call i64 @"std_collections_list$p$game.Block$.List.len"(ptr %1) #5, !dbg !1005
    #dbg_declare(ptr %.anon, !996, !DIExpression(), !1006)
  store i64 0, ptr %.anon, align 8, !dbg !1006
  br label %loop.cond, !dbg !1006

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1006
  %lt = icmp ult i64 %4, %3, !dbg !1006
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1006

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !998, !DIExpression(), !1007)
  %5 = load i64, ptr %.anon, align 8, !dbg !1007
  store i64 %5, ptr %i, align 8, !dbg !1007
    #dbg_declare(ptr %v, !1000, !DIExpression(), !1008)
  %6 = load i64, ptr %.anon, align 8
  store i64 %6, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1009
  call void @llvm.assume(i1 %neq), !dbg !1009
  %7 = load i64, ptr %index, align 8, !dbg !1012
  %8 = load i64, ptr %1, align 8, !dbg !1013
  %lt1 = icmp ult i64 %7, %8, !dbg !1014
  call void @llvm.assume(i1 %lt1), !dbg !1014
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1015
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1015
  %10 = load i64, ptr %index, align 8, !dbg !1016
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !1016
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1016
  store ptr %11, ptr %v, align 8, !dbg !1016
  %12 = load ptr, ptr %v, align 8
  store ptr %12, ptr %a, align 8
  %13 = load ptr, ptr %a, align 8, !dbg !1017
  %eq = icmp eq ptr %13, %2, !dbg !1017
  br i1 %eq, label %if.then, label %if.exit, !dbg !1017

if.then:                                          ; preds = %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !1022
  store i64 %14, ptr %0, align 8, !dbg !1022
  ret i64 0, !dbg !1022

if.exit:                                          ; preds = %loop.body
  %15 = load i64, ptr %.anon, align 8, !dbg !1006
  %addnuw = add nuw i64 %15, 1, !dbg !1006
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1006
  br label %loop.cond, !dbg !1006

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1023
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.rindex_of"(ptr %0, ptr %1, ptr %2) #0 !dbg !1024 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1031, !DIExpression(), !1032)
    #dbg_value(ptr %2, !1033, !DIExpression(), !1034)
    #dbg_declare(ptr %.anon, !1026, !DIExpression(), !1035)
  %3 = call i64 @"std_collections_list$p$game.Block$.List.len"(ptr %1) #5, !dbg !1036
  store i64 %3, ptr %.anon, align 8, !dbg !1036
  br label %loop.cond, !dbg !1036

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1035
  %gt = icmp ugt i64 %4, 0, !dbg !1035
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1035

loop.body:                                        ; preds = %loop.cond
  %5 = load i64, ptr %.anon, align 8, !dbg !1035
  %subnuw = sub nuw i64 %5, 1, !dbg !1035
  store i64 %subnuw, ptr %.anon, align 8, !dbg !1035
    #dbg_declare(ptr %i, !1028, !DIExpression(), !1037)
  %6 = load i64, ptr %.anon, align 8, !dbg !1037
  store i64 %6, ptr %i, align 8, !dbg !1037
    #dbg_declare(ptr %v, !1030, !DIExpression(), !1038)
  %7 = load i64, ptr %.anon, align 8
  store i64 %7, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1039
  call void @llvm.assume(i1 %neq), !dbg !1039
  %8 = load i64, ptr %index, align 8, !dbg !1042
  %9 = load i64, ptr %1, align 8, !dbg !1043
  %lt = icmp ult i64 %8, %9, !dbg !1044
  call void @llvm.assume(i1 %lt), !dbg !1044
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1045
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1045
  %11 = load i64, ptr %index, align 8, !dbg !1046
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1046
  %12 = load ptr, ptr %ptroffset, align 8, !dbg !1046
  store ptr %12, ptr %v, align 8, !dbg !1046
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %a, align 8
  %14 = load ptr, ptr %a, align 8, !dbg !1047
  %eq = icmp eq ptr %14, %2, !dbg !1047
  br i1 %eq, label %if.then, label %if.exit, !dbg !1047

if.then:                                          ; preds = %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !1051
  store i64 %15, ptr %0, align 8, !dbg !1051
  ret i64 0, !dbg !1051

if.exit:                                          ; preds = %loop.body
  br label %loop.cond, !dbg !1051

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1052
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Block$.List.equals"(ptr %0, ptr align 8 %1) #0 !dbg !1053 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
    #dbg_value(ptr %0, !1062, !DIExpression(), !1063)
    #dbg_declare(ptr %1, !1064, !DIExpression(), !1065)
  %2 = load i64, ptr %0, align 8, !dbg !1066
  %3 = load i64, ptr %1, align 8, !dbg !1067
  %neq = icmp ne i64 %2, %3, !dbg !1066
  br i1 %neq, label %if.then, label %if.exit, !dbg !1066

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !1068

if.exit:                                          ; preds = %entry
  %4 = call i64 @"std_collections_list$p$game.Block$.List.len"(ptr %0) #5, !dbg !1069
    #dbg_declare(ptr %.anon, !1057, !DIExpression(), !1070)
  store i64 0, ptr %.anon, align 8, !dbg !1070
  br label %loop.cond, !dbg !1070

loop.cond:                                        ; preds = %if.exit5, %if.exit
  %5 = load i64, ptr %.anon, align 8, !dbg !1070
  %lt = icmp ult i64 %5, %4, !dbg !1070
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1070

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1059, !DIExpression(), !1071)
  %6 = load i64, ptr %.anon, align 8, !dbg !1071
  store i64 %6, ptr %i, align 8, !dbg !1071
    #dbg_declare(ptr %v, !1061, !DIExpression(), !1072)
  %7 = load i64, ptr %.anon, align 8
  store i64 %7, ptr %index, align 8
  %neq1 = icmp ne ptr %0, null, !dbg !1073
  call void @llvm.assume(i1 %neq1), !dbg !1073
  %8 = load i64, ptr %index, align 8, !dbg !1076
  %9 = load i64, ptr %0, align 8, !dbg !1077
  %lt2 = icmp ult i64 %8, %9, !dbg !1078
  call void @llvm.assume(i1 %lt2), !dbg !1078
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1079
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1079
  %11 = load i64, ptr %index, align 8, !dbg !1080
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1080
  %12 = load ptr, ptr %ptroffset, align 8, !dbg !1080
  store ptr %12, ptr %v, align 8, !dbg !1080
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %a, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1081
  %14 = load ptr, ptr %ptradd3, align 8, !dbg !1081
  %15 = load i64, ptr %i, align 8, !dbg !1083
  %ptroffset4 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !1083
  %16 = load ptr, ptr %ptroffset4, align 8
  store ptr %16, ptr %b, align 8
  %17 = load ptr, ptr %a, align 8, !dbg !1084
  %18 = load ptr, ptr %b, align 8, !dbg !1087
  %eq = icmp eq ptr %17, %18, !dbg !1084
  br i1 %eq, label %if.exit5, label %if.else, !dbg !1084

if.else:                                          ; preds = %loop.body
  ret i8 0, !dbg !1088

if.exit5:                                         ; preds = %loop.body
  %19 = load i64, ptr %.anon, align 8, !dbg !1070
  %addnuw = add nuw i64 %19, 1, !dbg !1070
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1070
  br label %loop.cond, !dbg !1070

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !1089
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Block$.List.contains"(ptr %0, ptr %1) #0 !dbg !1090 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
    #dbg_value(ptr %0, !1099, !DIExpression(), !1100)
    #dbg_value(ptr %1, !1101, !DIExpression(), !1102)
  %2 = call i64 @"std_collections_list$p$game.Block$.List.len"(ptr %0) #5, !dbg !1103
    #dbg_declare(ptr %.anon, !1094, !DIExpression(), !1104)
  store i64 0, ptr %.anon, align 8, !dbg !1104
  br label %loop.cond, !dbg !1104

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1104
  %lt = icmp ult i64 %3, %2, !dbg !1104
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1104

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1096, !DIExpression(), !1105)
  %4 = load i64, ptr %.anon, align 8, !dbg !1105
  store i64 %4, ptr %i, align 8, !dbg !1105
    #dbg_declare(ptr %v, !1098, !DIExpression(), !1106)
  %5 = load i64, ptr %.anon, align 8
  store i64 %5, ptr %index, align 8
  %neq = icmp ne ptr %0, null, !dbg !1107
  call void @llvm.assume(i1 %neq), !dbg !1107
  %6 = load i64, ptr %index, align 8, !dbg !1110
  %7 = load i64, ptr %0, align 8, !dbg !1111
  %lt1 = icmp ult i64 %6, %7, !dbg !1112
  call void @llvm.assume(i1 %lt1), !dbg !1112
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1113
  %8 = load ptr, ptr %ptradd, align 8, !dbg !1113
  %9 = load i64, ptr %index, align 8, !dbg !1114
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %9, !dbg !1114
  %10 = load ptr, ptr %ptroffset, align 8, !dbg !1114
  store ptr %10, ptr %v, align 8, !dbg !1114
  %11 = load ptr, ptr %v, align 8
  store ptr %11, ptr %a, align 8
  %12 = load ptr, ptr %a, align 8, !dbg !1115
  %eq = icmp eq ptr %12, %1, !dbg !1115
  br i1 %eq, label %if.then, label %if.exit, !dbg !1115

if.then:                                          ; preds = %loop.body
  ret i8 1, !dbg !1119

if.exit:                                          ; preds = %loop.body
  %13 = load i64, ptr %.anon, align 8, !dbg !1104
  %addnuw = add nuw i64 %13, 1, !dbg !1104
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1104
  br label %loop.cond, !dbg !1104

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1120
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Block$.List.remove_last_item"(ptr %0, ptr %1) #0 !dbg !1121 {
entry:
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %0, !1122, !DIExpression(), !1123)
    #dbg_value(ptr %1, !1124, !DIExpression(), !1125)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = call i64 @"std_collections_list$p$game.Block$.List.rindex_of"(ptr %retparam, ptr %0, ptr %1), !dbg !1126
  %not_err = icmp eq i64 %2, 0, !dbg !1126
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1126
  br i1 %3, label %after_check, label %assign_optional, !dbg !1126

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !1126
  br label %end_block, !dbg !1126

after_check:                                      ; preds = %testblock
  %4 = load i64, ptr %retparam, align 8, !dbg !1126
  call void @"std_collections_list$p$game.Block$.List.remove_at"(ptr %0, i64 %4), !dbg !1129
  store i64 0, ptr %temp_err, align 8, !dbg !1129
  br label %end_block, !dbg !1129

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !1129
  %i2b = icmp ne i64 %5, 0, !dbg !1129
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1129

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1130
  br label %expr_block.exit, !dbg !1130

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1131
  br label %expr_block.exit, !dbg !1131

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !1131
  ret i8 %6, !dbg !1131
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Block$.List.remove_first_item"(ptr %0, ptr %1) #0 !dbg !1132 {
entry:
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %0, !1133, !DIExpression(), !1134)
    #dbg_value(ptr %1, !1135, !DIExpression(), !1136)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = call i64 @"std_collections_list$p$game.Block$.List.index_of"(ptr %retparam, ptr %0, ptr %1), !dbg !1137
  %not_err = icmp eq i64 %2, 0, !dbg !1137
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1137
  br i1 %3, label %after_check, label %assign_optional, !dbg !1137

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !1137
  br label %end_block, !dbg !1137

after_check:                                      ; preds = %testblock
  %4 = load i64, ptr %retparam, align 8, !dbg !1137
  call void @"std_collections_list$p$game.Block$.List.remove_at"(ptr %0, i64 %4), !dbg !1140
  store i64 0, ptr %temp_err, align 8, !dbg !1140
  br label %end_block, !dbg !1140

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !1140
  %i2b = icmp ne i64 %5, 0, !dbg !1140
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1140

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1141
  br label %expr_block.exit, !dbg !1141

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1142
  br label %expr_block.exit, !dbg !1142

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !1142
  ret i8 %6, !dbg !1142
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.remove_item"(ptr %0, ptr %1) #0 !dbg !1143 {
entry:
  %old_size = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca ptr, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !1148, !DIExpression(), !1149)
    #dbg_value(ptr %1, !1150, !DIExpression(), !1151)
    #dbg_declare(ptr %old_size, !1147, !DIExpression(), !1152)
  %2 = load i64, ptr %0, align 8, !dbg !1153
  store i64 %2, ptr %old_size, align 8, !dbg !1153
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
  br i1 %lt, label %loop.body, label %loop.exit12, !dbg !1167

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1168
  %6 = load ptr, ptr %ptradd, align 8, !dbg !1168
  %7 = load i64, ptr %i, align 8, !dbg !1169
  %sub = sub i64 %7, 1, !dbg !1169
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %sub, !dbg !1169
  %8 = load ptr, ptr %ptroffset, align 8
  store ptr %8, ptr %a, align 8
  %9 = load ptr, ptr %a, align 8, !dbg !1170
  %eq = icmp eq ptr %9, %1, !dbg !1170
  br i1 %eq, label %if.exit, label %if.else, !dbg !1170

if.else:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !1173

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %j, !1159, !DIExpression(), !1174)
  %10 = load i64, ptr %i, align 8, !dbg !1175
  store i64 %10, ptr %j, align 8, !dbg !1175
  br label %loop.cond2, !dbg !1175

loop.cond2:                                       ; preds = %loop.body4, %if.exit
  %11 = load i64, ptr %j, align 8, !dbg !1176
  %12 = load i64, ptr %0, align 8, !dbg !1177
  %lt3 = icmp ult i64 %11, %12, !dbg !1176
  br i1 %lt3, label %loop.body4, label %loop.exit, !dbg !1176

loop.body4:                                       ; preds = %loop.cond2
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1178
  %13 = load ptr, ptr %ptradd5, align 8, !dbg !1178
  %14 = load i64, ptr %j, align 8, !dbg !1180
  %ptroffset6 = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !1180
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1181
  %15 = load ptr, ptr %ptradd7, align 8, !dbg !1181
  %16 = load i64, ptr %j, align 8, !dbg !1182
  %sub8 = sub i64 %16, 1, !dbg !1182
  %ptroffset9 = getelementptr inbounds [8 x i8], ptr %15, i64 %sub8, !dbg !1182
  %17 = load ptr, ptr %ptroffset6, align 8, !dbg !1182
  store ptr %17, ptr %ptroffset9, align 8, !dbg !1182
  %18 = load i64, ptr %j, align 8, !dbg !1183
  %add = add i64 %18, 1, !dbg !1183
  store i64 %add, ptr %j, align 8, !dbg !1183
  br label %loop.cond2, !dbg !1183

loop.exit:                                        ; preds = %loop.cond2
  %19 = load i64, ptr %0, align 8, !dbg !1184
  %sub10 = sub i64 %19, 1, !dbg !1184
  store i64 %sub10, ptr %0, align 8, !dbg !1184
  br label %loop.inc, !dbg !1184

loop.inc:                                         ; preds = %loop.exit, %if.else
  %20 = load i64, ptr %i, align 8, !dbg !1185
  %sub11 = sub i64 %20, 1, !dbg !1185
  store i64 %sub11, ptr %i, align 8, !dbg !1185
  br label %loop.cond, !dbg !1185

loop.exit12:                                      ; preds = %loop.cond
  %21 = load i64, ptr %size, align 8, !dbg !1186
  %22 = load i64, ptr %0, align 8, !dbg !1187
  %sub13 = sub i64 %21, %22, !dbg !1186
  %23 = load i64, ptr %old_size, align 8, !dbg !1188
  %24 = load i64, ptr %0, align 8, !dbg !1190
  %neq = icmp ne i64 %23, %24, !dbg !1188
  br i1 %neq, label %if.then, label %if.exit14, !dbg !1188

if.then:                                          ; preds = %loop.exit12
  %25 = load i64, ptr %old_size, align 8, !dbg !1191
  %26 = load i64, ptr %0, align 8, !dbg !1191
  call void @"std_collections_list$p$game.Block$.List._update_size_change"(ptr %0, i64 %25, i64 %26), !dbg !1192
  br label %if.exit14, !dbg !1192

if.exit14:                                        ; preds = %if.then, %loop.exit12
  ret i64 %sub13, !dbg !1192
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Block$.List.remove_all_from"(ptr %0, ptr %1) #0 !dbg !1193 {
entry:
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !1200, !DIExpression(), !1201)
    #dbg_value(ptr %1, !1202, !DIExpression(), !1203)
  %2 = load i64, ptr %1, align 8, !dbg !1204
  %i2nb = icmp eq i64 %2, 0, !dbg !1204
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1204

if.then:                                          ; preds = %entry
  ret void, !dbg !1205

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %old_size, !1195, !DIExpression(), !1206)
  %3 = load i64, ptr %0, align 8, !dbg !1207
  store i64 %3, ptr %old_size, align 8, !dbg !1207
  %4 = call i64 @"std_collections_list$p$game.Block$.List.len"(ptr %1) #5, !dbg !1208
    #dbg_declare(ptr %.anon, !1196, !DIExpression(), !1208)
  store i64 0, ptr %.anon, align 8, !dbg !1208
  br label %loop.cond, !dbg !1208

loop.cond:                                        ; preds = %loop.body, %if.exit
  %5 = load i64, ptr %.anon, align 8, !dbg !1208
  %lt = icmp ult i64 %5, %4, !dbg !1208
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1208

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1198, !DIExpression(), !1209)
  %6 = load i64, ptr %.anon, align 8
  store i64 %6, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1210
  call void @llvm.assume(i1 %neq), !dbg !1210
  %7 = load i64, ptr %index, align 8, !dbg !1213
  %8 = load i64, ptr %1, align 8, !dbg !1214
  %lt1 = icmp ult i64 %7, %8, !dbg !1215
  call void @llvm.assume(i1 %lt1), !dbg !1215
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1216
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1216
  %10 = load i64, ptr %index, align 8, !dbg !1217
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !1217
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1217
  store ptr %11, ptr %v, align 8, !dbg !1217
  %12 = load ptr, ptr %v, align 8, !dbg !1218
  %13 = call i64 @"std_collections_list$p$game.Block$.List.remove_item"(ptr %0, ptr %12), !dbg !1219
  %14 = load i64, ptr %.anon, align 8, !dbg !1208
  %addnuw = add nuw i64 %14, 1, !dbg !1208
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1208
  br label %loop.cond, !dbg !1208

loop.exit:                                        ; preds = %loop.cond
  %15 = load i64, ptr %old_size, align 8, !dbg !1220
  %16 = load i64, ptr %0, align 8, !dbg !1222
  %neq2 = icmp ne i64 %15, %16, !dbg !1220
  br i1 %neq2, label %if.then3, label %if.exit4, !dbg !1220

if.then3:                                         ; preds = %loop.exit
  %17 = load i64, ptr %old_size, align 8, !dbg !1223
  %18 = load i64, ptr %0, align 8, !dbg !1223
  call void @"std_collections_list$p$game.Block$.List._update_size_change"(ptr %0, i64 %17, i64 %18), !dbg !1224
  br label %if.exit4, !dbg !1224

if.exit4:                                         ; preds = %if.then3, %loop.exit
  ret void, !dbg !1224
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.compact_count"(ptr %0) #0 !dbg !1225 {
entry:
  %vals = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !1232, !DIExpression(), !1233)
    #dbg_declare(ptr %vals, !1227, !DIExpression(), !1234)
  store i64 0, ptr %vals, align 8, !dbg !1235
  %1 = call i64 @"std_collections_list$p$game.Block$.List.len"(ptr %0) #5, !dbg !1236
    #dbg_declare(ptr %.anon, !1228, !DIExpression(), !1236)
  store i64 0, ptr %.anon, align 8, !dbg !1236
  br label %loop.cond, !dbg !1236

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !1236
  %lt = icmp ult i64 %2, %1, !dbg !1236
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1236

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1230, !DIExpression(), !1237)
  %3 = load i64, ptr %.anon, align 8
  store i64 %3, ptr %index, align 8
  %neq = icmp ne ptr %0, null, !dbg !1238
  call void @llvm.assume(i1 %neq), !dbg !1238
  %4 = load i64, ptr %index, align 8, !dbg !1241
  %5 = load i64, ptr %0, align 8, !dbg !1242
  %lt1 = icmp ult i64 %4, %5, !dbg !1243
  call void @llvm.assume(i1 %lt1), !dbg !1243
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1244
  %6 = load ptr, ptr %ptradd, align 8, !dbg !1244
  %7 = load i64, ptr %index, align 8, !dbg !1245
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !1245
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !1245
  store ptr %8, ptr %v, align 8, !dbg !1245
  %9 = load ptr, ptr %v, align 8, !dbg !1246
  %i2b = icmp ne ptr %9, null, !dbg !1246
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1246

if.then:                                          ; preds = %loop.body
  %10 = load i64, ptr %vals, align 8, !dbg !1247
  %add = add i64 %10, 1, !dbg !1247
  store i64 %add, ptr %vals, align 8, !dbg !1247
  br label %if.exit, !dbg !1247

if.exit:                                          ; preds = %if.then, %loop.body
  %11 = load i64, ptr %.anon, align 8, !dbg !1236
  %addnuw = add nuw i64 %11, 1, !dbg !1236
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1236
  br label %loop.cond, !dbg !1236

loop.exit:                                        ; preds = %loop.cond
  %12 = load i64, ptr %vals, align 8, !dbg !1248
  ret i64 %12, !dbg !1248
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Block$.List.compact"(ptr %0) #0 !dbg !1249 {
entry:
  %old_size = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !1252, !DIExpression(), !1253)
    #dbg_declare(ptr %old_size, !1251, !DIExpression(), !1254)
  %1 = load i64, ptr %0, align 8, !dbg !1255
  store i64 %1, ptr %old_size, align 8, !dbg !1255
    #dbg_declare(ptr %size, !1256, !DIExpression(), !1264)
  %2 = load i64, ptr %0, align 8, !dbg !1266
  store i64 %2, ptr %size, align 8, !dbg !1266
    #dbg_declare(ptr %i, !1259, !DIExpression(), !1267)
  %3 = load i64, ptr %size, align 8, !dbg !1268
  store i64 %3, ptr %i, align 8, !dbg !1268
  br label %loop.cond, !dbg !1268

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %i, align 8, !dbg !1269
  %lt = icmp ult i64 0, %4, !dbg !1269
  br i1 %lt, label %loop.body, label %loop.exit11, !dbg !1269

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1270
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1270
  %6 = load i64, ptr %i, align 8, !dbg !1271
  %sub = sub i64 %6, 1, !dbg !1271
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %sub, !dbg !1271
  %7 = load ptr, ptr %ptroffset, align 8, !dbg !1271
  %i2b = icmp ne ptr %7, null, !dbg !1271
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1271

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !1272

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %j, !1261, !DIExpression(), !1273)
  %8 = load i64, ptr %i, align 8, !dbg !1274
  store i64 %8, ptr %j, align 8, !dbg !1274
  br label %loop.cond1, !dbg !1274

loop.cond1:                                       ; preds = %loop.body3, %if.exit
  %9 = load i64, ptr %j, align 8, !dbg !1275
  %10 = load i64, ptr %size, align 8, !dbg !1276
  %lt2 = icmp ult i64 %9, %10, !dbg !1275
  br i1 %lt2, label %loop.body3, label %loop.exit, !dbg !1275

loop.body3:                                       ; preds = %loop.cond1
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1277
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !1277
  %12 = load i64, ptr %j, align 8, !dbg !1279
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !1279
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1280
  %13 = load ptr, ptr %ptradd6, align 8, !dbg !1280
  %14 = load i64, ptr %j, align 8, !dbg !1281
  %sub7 = sub i64 %14, 1, !dbg !1281
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %13, i64 %sub7, !dbg !1281
  %15 = load ptr, ptr %ptroffset5, align 8, !dbg !1281
  store ptr %15, ptr %ptroffset8, align 8, !dbg !1281
  %16 = load i64, ptr %j, align 8, !dbg !1282
  %add = add i64 %16, 1, !dbg !1282
  store i64 %add, ptr %j, align 8, !dbg !1282
  br label %loop.cond1, !dbg !1282

loop.exit:                                        ; preds = %loop.cond1
  %17 = load i64, ptr %0, align 8, !dbg !1283
  %sub9 = sub i64 %17, 1, !dbg !1283
  store i64 %sub9, ptr %0, align 8, !dbg !1283
  br label %loop.inc, !dbg !1283

loop.inc:                                         ; preds = %loop.exit, %if.then
  %18 = load i64, ptr %i, align 8, !dbg !1284
  %sub10 = sub i64 %18, 1, !dbg !1284
  store i64 %sub10, ptr %i, align 8, !dbg !1284
  br label %loop.cond, !dbg !1284

loop.exit11:                                      ; preds = %loop.cond
  %19 = load i64, ptr %size, align 8, !dbg !1285
  %20 = load i64, ptr %0, align 8, !dbg !1286
  %sub12 = sub i64 %19, %20, !dbg !1285
  %21 = load i64, ptr %old_size, align 8, !dbg !1287
  %22 = load i64, ptr %0, align 8, !dbg !1289
  %neq = icmp ne i64 %21, %22, !dbg !1287
  br i1 %neq, label %if.then13, label %if.exit14, !dbg !1287

if.then13:                                        ; preds = %loop.exit11
  %23 = load i64, ptr %old_size, align 8, !dbg !1290
  %24 = load i64, ptr %0, align 8, !dbg !1290
  call void @"std_collections_list$p$game.Block$.List._update_size_change"(ptr %0, i64 %23, i64 %24), !dbg !1291
  br label %if.exit14, !dbg !1291

if.exit14:                                        ; preds = %if.then13, %loop.exit11
  ret i64 %sub12, !dbg !1291
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
  %dtable_ref = getelementptr inbounds nuw %.introspect.578, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.578, ptr %typeid, i32 0, i32 1
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

!llvm.module.flags = !{!39, !40, !41, !42, !43, !44}
!llvm.dbg.cu = !{!45}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$p$game.Block$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$p$game.Block$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$p$game.Block$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$p$game.Block$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$p$game.Block$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 24, baseType: !26, align: 8)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Block*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Block", scope: !2, file: !2, line: 4, size: 96, align: 32, elements: !28, identifier: "game.Block")
!28 = !{!29, !35}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !27, file: !2, line: 5, baseType: !30, size: 64, align: 32)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vector2", scope: !27, file: !2, line: 43, size: 64, align: 32, elements: !31, identifier: "raylib.Vector2")
!31 = !{!32, !34}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !30, file: !2, line: 45, baseType: !33, size: 32, align: 32)
!33 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !30, file: !2, line: 46, baseType: !33, size: 32, align: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !27, file: !2, line: 6, baseType: !3, size: 8, align: 8, offset: 64)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$p$game.Block$.dummy.25993", scope: !2, file: !2, line: 573, type: !38, isLocal: true, isDefinition: true, align: 4)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !{i32 2, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 2, !"wchar_size", i32 4}
!42 = !{i32 4, !"PIC Level", i32 2}
!43 = !{i32 1, !"uwtable", i32 1}
!44 = !{i32 2, !"frame-pointer", i32 1}
!45 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !46, splitDebugInlining: false)
!46 = !{!0, !4, !6, !14, !36}
!47 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$p$game.Block$.List.init", scope: !2, file: !2, line: 30, type: !48, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !50, !8, !20}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !{}
!52 = !DILocalVariable(name: "self", arg: 1, scope: !47, file: !2, line: 30, type: !50)
!53 = !DILocation(line: 30, column: 20, scope: !47)
!54 = !DILocalVariable(name: "allocator", arg: 2, scope: !47, file: !2, line: 30, type: !8)
!55 = !DILocation(line: 30, column: 37, scope: !47)
!56 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !47, file: !2, line: 30, type: !19)
!57 = !DILocation(line: 30, column: 52, scope: !47)
!58 = !DILocation(line: 32, column: 2, scope: !47)
!59 = !DILocation(line: 33, column: 2, scope: !47)
!60 = !DILocation(line: 34, column: 2, scope: !47)
!61 = !DILocation(line: 35, column: 2, scope: !47)
!62 = !DILocation(line: 36, column: 2, scope: !47)
!63 = !DILocation(line: 37, column: 9, scope: !47)
!64 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$p$game.Block$.List.tinit", scope: !2, file: !2, line: 46, type: !65, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!65 = !DISubroutineType(types: !66)
!66 = !{!50, !50, !20}
!67 = !DILocalVariable(name: "self", arg: 1, scope: !64, file: !2, line: 46, type: !50)
!68 = !DILocation(line: 46, column: 21, scope: !64)
!69 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !64, file: !2, line: 46, type: !19)
!70 = !DILocation(line: 46, column: 32, scope: !64)
!71 = !DILocation(line: 48, column: 19, scope: !64)
!72 = !DILocation(line: 48, column: 25, scope: !64)
!73 = !DILocation(line: 48, column: 9, scope: !64)
!74 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$p$game.Block$.List.init_with_array", scope: !2, file: !2, line: 57, type: !75, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!75 = !DISubroutineType(types: !76)
!76 = !{!50, !50, !8, !77}
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "Block*[]", size: 128, align: 64, elements: !78, identifier: "Block*[]")
!78 = !{!79, !81}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !77, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Block**", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !77, baseType: !19, size: 64, align: 64, offset: 64)
!82 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !2, line: 57, type: !50)
!83 = !DILocation(line: 57, column: 31, scope: !74)
!84 = !DILocalVariable(name: "allocator", arg: 2, scope: !74, file: !2, line: 57, type: !8)
!85 = !DILocation(line: 57, column: 48, scope: !74)
!86 = !DILocalVariable(name: "values", arg: 3, scope: !74, file: !2, line: 57, type: !87)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !88, identifier: "Type[]")
!88 = !{!89, !90}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !87, baseType: !24, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !87, baseType: !19, size: 64, align: 64, offset: 64)
!91 = !DILocation(line: 57, column: 66, scope: !74)
!92 = !DILocation(line: 55, column: 11, scope: !93)
!93 = distinct !DILexicalBlock(scope: !74, file: !2, line: 58, column: 1)
!94 = !DILocation(line: 59, column: 23, scope: !74)
!95 = !DILocation(line: 59, column: 2, scope: !74)
!96 = !DILocation(line: 60, column: 16, scope: !74)
!97 = !DILocation(line: 60, column: 2, scope: !74)
!98 = !DILocation(line: 61, column: 9, scope: !74)
!99 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$p$game.Block$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !100, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!100 = !DISubroutineType(types: !101)
!101 = !{!50, !50, !77}
!102 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !2, line: 70, type: !50)
!103 = !DILocation(line: 70, column: 32, scope: !99)
!104 = !DILocalVariable(name: "values", arg: 2, scope: !99, file: !2, line: 70, type: !87)
!105 = !DILocation(line: 70, column: 46, scope: !99)
!106 = !DILocation(line: 68, column: 11, scope: !107)
!107 = distinct !DILexicalBlock(scope: !99, file: !2, line: 71, column: 1)
!108 = !DILocation(line: 72, column: 13, scope: !99)
!109 = !DILocation(line: 72, column: 2, scope: !99)
!110 = !DILocation(line: 73, column: 16, scope: !99)
!111 = !DILocation(line: 73, column: 2, scope: !99)
!112 = !DILocation(line: 74, column: 9, scope: !99)
!113 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$p$game.Block$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !114, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !50, !8, !77}
!116 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !2, line: 80, type: !50)
!117 = !DILocation(line: 80, column: 34, scope: !113)
!118 = !DILocalVariable(name: "allocator", arg: 2, scope: !113, file: !2, line: 80, type: !8)
!119 = !DILocation(line: 80, column: 51, scope: !113)
!120 = !DILocalVariable(name: "types", arg: 3, scope: !113, file: !2, line: 80, type: !87)
!121 = !DILocation(line: 80, column: 69, scope: !113)
!122 = !DILocation(line: 82, column: 2, scope: !113)
!123 = !DILocation(line: 83, column: 18, scope: !113)
!124 = !DILocation(line: 83, column: 2, scope: !113)
!125 = !DILocation(line: 84, column: 2, scope: !113)
!126 = !DILocation(line: 85, column: 16, scope: !113)
!127 = !DILocation(line: 85, column: 2, scope: !113)
!128 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$p$game.Block$.List.is_initialized", scope: !2, file: !2, line: 88, type: !129, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!129 = !DISubroutineType(types: !130)
!130 = !{!3, !50}
!131 = !DILocalVariable(name: "self", arg: 1, scope: !128, file: !2, line: 88, type: !50)
!132 = !DILocation(line: 88, column: 29, scope: !128)
!133 = !DILocation(line: 88, column: 47, scope: !128)
!134 = !DILocation(line: 88, column: 73, scope: !128)
!135 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$p$game.Block$.List.to_format", scope: !2, file: !2, line: 90, type: !136, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !158)
!136 = !DISubroutineType(types: !137)
!137 = !{!20, !50, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !139, size: 64, align: 64, dwarfAddressSpace: 0)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !140, identifier: "std.io.Formatter")
!140 = !{!141, !142, !148}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !139, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !139, file: !2, line: 66, baseType: !143, size: 64, align: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !144, align: 8)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !11, !147}
!147 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!148 = !DIDerivedType(tag: DW_TAG_member, scope: !139, file: !2, line: 67, baseType: !149, size: 192, align: 64, offset: 128)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !139, file: !2, line: 67, size: 192, align: 64, elements: !150)
!150 = !{!151, !153, !154, !155}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !149, file: !2, line: 69, baseType: !152, size: 32, align: 32)
!152 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !149, file: !2, line: 70, baseType: !152, size: 32, align: 32, offset: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !149, file: !2, line: 71, baseType: !152, size: 32, align: 32, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !149, file: !2, line: 72, baseType: !156, size: 64, align: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !157)
!157 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!158 = !{!159, !162, !164, !166}
!159 = !DILocalVariable(name: "n", scope: !160, file: !2, line: 99, type: !19, align: 8)
!160 = distinct !DILexicalBlock(scope: !161, file: !2, line: 99, column: 4)
!161 = distinct !DILexicalBlock(scope: !135, file: !2, line: 92, column: 2)
!162 = !DILocalVariable(name: ".temp", scope: !163, file: !2, line: 100, type: !19, align: 8)
!163 = distinct !DILexicalBlock(scope: !160, file: !2, line: 100, column: 4)
!164 = !DILocalVariable(name: "i", scope: !165, file: !2, line: 100, type: !19, align: 8)
!165 = distinct !DILexicalBlock(scope: !163, file: !2, line: 101, column: 4)
!166 = !DILocalVariable(name: "element", scope: !165, file: !2, line: 100, type: !26, align: 8)
!167 = !DILocalVariable(name: "self", arg: 1, scope: !135, file: !2, line: 90, type: !50)
!168 = !DILocation(line: 90, column: 24, scope: !135)
!169 = !DILocalVariable(name: "formatter", arg: 2, scope: !135, file: !2, line: 90, type: !138)
!170 = !DILocation(line: 90, column: 42, scope: !135)
!171 = !DILocation(line: 95, column: 11, scope: !172)
!172 = distinct !DILexicalBlock(scope: !161, file: !2, line: 95, column: 4)
!173 = !DILocation(line: 97, column: 36, scope: !174)
!174 = distinct !DILexicalBlock(scope: !161, file: !2, line: 97, column: 4)
!175 = !DILocation(line: 97, column: 11, scope: !174)
!176 = !DILocation(line: 99, column: 8, scope: !160)
!177 = !DILocation(line: 99, column: 12, scope: !160)
!178 = !DILocation(line: 100, column: 26, scope: !163)
!179 = !DILocation(line: 100, column: 40, scope: !163)
!180 = !DILocation(line: 100, column: 13, scope: !163)
!181 = !DILocation(line: 100, column: 13, scope: !165)
!182 = !DILocation(line: 100, column: 16, scope: !165)
!183 = !DILocation(line: 100, column: 26, scope: !165)
!184 = !DILocation(line: 102, column: 9, scope: !185)
!185 = distinct !DILexicalBlock(scope: !165, file: !2, line: 101, column: 4)
!186 = !DILocation(line: 102, column: 17, scope: !185)
!187 = !DILocation(line: 103, column: 5, scope: !185)
!188 = !DILocation(line: 103, column: 33, scope: !185)
!189 = !DILocation(line: 103, column: 10, scope: !185)
!190 = !DILocation(line: 105, column: 4, scope: !160)
!191 = !DILocation(line: 105, column: 9, scope: !160)
!192 = !DILocation(line: 106, column: 11, scope: !160)
!193 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$p$game.Block$.List.push", scope: !2, file: !2, line: 110, type: !194, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !50, !26}
!196 = !DILocalVariable(name: "self", arg: 1, scope: !193, file: !2, line: 110, type: !50)
!197 = !DILocation(line: 110, column: 19, scope: !193)
!198 = !DILocalVariable(name: "element", arg: 2, scope: !193, file: !2, line: 110, type: !25)
!199 = !DILocation(line: 110, column: 31, scope: !193)
!200 = !DILocation(line: 112, column: 2, scope: !193)
!201 = !DILocation(line: 113, column: 2, scope: !193)
!202 = !DILocation(line: 113, column: 29, scope: !193)
!203 = !DILocation(line: 113, column: 15, scope: !193)
!204 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$p$game.Block$.List.pop", scope: !2, file: !2, line: 116, type: !205, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!205 = !DISubroutineType(types: !206)
!206 = !{!26, !50}
!207 = !DILocalVariable(name: "self", arg: 1, scope: !204, file: !2, line: 116, type: !50)
!208 = !DILocation(line: 116, column: 19, scope: !204)
!209 = !DILocation(line: 118, column: 7, scope: !204)
!210 = !DILocation(line: 118, column: 25, scope: !204)
!211 = !DILocation(line: 120, column: 9, scope: !204)
!212 = !DILocation(line: 120, column: 22, scope: !204)
!213 = !DILocation(line: 119, column: 22, scope: !214)
!214 = distinct !DILexicalBlock(scope: !204, file: !2, line: 119, column: 8)
!215 = !DILocation(line: 119, column: 8, scope: !214)
!216 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$p$game.Block$.List.clear", scope: !2, file: !2, line: 123, type: !217, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !50}
!219 = !DILocalVariable(name: "self", arg: 1, scope: !216, file: !2, line: 123, type: !50)
!220 = !DILocation(line: 123, column: 20, scope: !216)
!221 = !DILocation(line: 125, column: 2, scope: !216)
!222 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$p$game.Block$.List.pop_first", scope: !2, file: !2, line: 128, type: !205, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!223 = !DILocalVariable(name: "self", arg: 1, scope: !222, file: !2, line: 128, type: !50)
!224 = !DILocation(line: 128, column: 25, scope: !222)
!225 = !DILocation(line: 130, column: 7, scope: !222)
!226 = !DILocation(line: 130, column: 25, scope: !222)
!227 = !DILocation(line: 132, column: 9, scope: !222)
!228 = !DILocation(line: 132, column: 22, scope: !222)
!229 = !DILocation(line: 131, column: 8, scope: !230)
!230 = distinct !DILexicalBlock(scope: !222, file: !2, line: 131, column: 8)
!231 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$p$game.Block$.List.remove_at", scope: !2, file: !2, line: 138, type: !232, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !234)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !50, !20}
!234 = !{!235}
!235 = !DILocalVariable(name: "new_size", scope: !231, file: !2, line: 140, type: !19, align: 8)
!236 = !DILocalVariable(name: "self", arg: 1, scope: !231, file: !2, line: 138, type: !50)
!237 = !DILocation(line: 138, column: 24, scope: !231)
!238 = !DILocalVariable(name: "index", arg: 2, scope: !231, file: !2, line: 138, type: !19)
!239 = !DILocation(line: 138, column: 35, scope: !231)
!240 = !DILocation(line: 136, column: 19, scope: !241)
!241 = distinct !DILexicalBlock(scope: !231, file: !2, line: 139, column: 1)
!242 = !DILocation(line: 136, column: 11, scope: !241)
!243 = !DILocation(line: 140, column: 6, scope: !231)
!244 = !DILocation(line: 140, column: 17, scope: !231)
!245 = !DILocation(line: 142, column: 6, scope: !231)
!246 = !DILocation(line: 142, column: 28, scope: !231)
!247 = !DILocation(line: 142, column: 19, scope: !231)
!248 = !DILocation(line: 141, column: 22, scope: !249)
!249 = distinct !DILexicalBlock(scope: !231, file: !2, line: 141, column: 8)
!250 = !DILocation(line: 141, column: 8, scope: !249)
!251 = !DILocation(line: 143, column: 40, scope: !231)
!252 = !DILocation(line: 143, column: 53, scope: !231)
!253 = !DILocation(line: 143, column: 66, scope: !231)
!254 = !DILocation(line: 143, column: 2, scope: !231)
!255 = !DILocation(line: 143, column: 24, scope: !231)
!256 = !DILocation(line: 141, column: 22, scope: !257)
!257 = distinct !DILexicalBlock(scope: !231, file: !2, line: 141, column: 8)
!258 = !DILocation(line: 141, column: 8, scope: !257)
!259 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$p$game.Block$.List.add_all", scope: !2, file: !2, line: 146, type: !260, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !262)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !50, !50}
!262 = !{!263, !264, !266}
!263 = !DILocalVariable(name: "index", scope: !259, file: !2, line: 150, type: !19, align: 8)
!264 = !DILocalVariable(name: ".temp", scope: !265, file: !2, line: 151, type: !19, align: 8)
!265 = distinct !DILexicalBlock(scope: !259, file: !2, line: 151, column: 2)
!266 = !DILocalVariable(name: "value", scope: !267, file: !2, line: 151, type: !24, align: 8)
!267 = distinct !DILexicalBlock(scope: !265, file: !2, line: 152, column: 2)
!268 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !2, line: 146, type: !50)
!269 = !DILocation(line: 146, column: 22, scope: !259)
!270 = !DILocalVariable(name: "other_list", arg: 2, scope: !259, file: !2, line: 146, type: !50)
!271 = !DILocation(line: 146, column: 35, scope: !259)
!272 = !DILocation(line: 148, column: 7, scope: !259)
!273 = !DILocation(line: 148, column: 30, scope: !259)
!274 = !DILocation(line: 149, column: 15, scope: !259)
!275 = !DILocation(line: 149, column: 2, scope: !259)
!276 = !DILocation(line: 150, column: 6, scope: !259)
!277 = !DILocation(line: 150, column: 28, scope: !259)
!278 = !DILocation(line: 150, column: 40, scope: !259)
!279 = !DILocation(line: 150, column: 14, scope: !259)
!280 = !DILocation(line: 151, column: 20, scope: !265)
!281 = !DILocation(line: 151, column: 12, scope: !267)
!282 = !DILocation(line: 151, column: 20, scope: !267)
!283 = !DILocation(line: 153, column: 28, scope: !284)
!284 = distinct !DILexicalBlock(scope: !267, file: !2, line: 152, column: 2)
!285 = !DILocation(line: 153, column: 3, scope: !284)
!286 = !DILocation(line: 153, column: 16, scope: !284)
!287 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$p$game.Block$.List.to_aligned_array", scope: !2, file: !2, line: 161, type: !288, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!288 = !DISubroutineType(types: !289)
!289 = !{!87, !50, !8}
!290 = !DILocalVariable(name: "self", arg: 1, scope: !287, file: !2, line: 161, type: !50)
!291 = !DILocation(line: 161, column: 33, scope: !287)
!292 = !DILocalVariable(name: "allocator", arg: 2, scope: !287, file: !2, line: 161, type: !8)
!293 = !DILocation(line: 161, column: 50, scope: !287)
!294 = !DILocation(line: 8, column: 7, scope: !295, inlinedAt: !299)
!295 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !296, file: !296, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !297)
!296 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!297 = !{!298}
!298 = !DILocalVariable(name: "result", scope: !295, file: !2, line: 9, type: !77, align: 8)
!299 = !DILocation(line: 163, column: 9, scope: !287)
!300 = !DILocation(line: 8, column: 25, scope: !295, inlinedAt: !299)
!301 = !DILocation(line: 9, column: 10, scope: !295, inlinedAt: !299)
!302 = !DILocation(line: 296, column: 59, scope: !303, inlinedAt: !305)
!303 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !304, file: !304, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!304 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!305 = !DILocation(line: 9, column: 19, scope: !295, inlinedAt: !299)
!306 = !DILocation(line: 296, column: 44, scope: !303, inlinedAt: !305)
!307 = !DILocation(line: 128, column: 6, scope: !308, inlinedAt: !309)
!308 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !304, file: !304, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!309 = !DILocation(line: 296, column: 18, scope: !303, inlinedAt: !305)
!310 = !DILocation(line: 128, column: 20, scope: !308, inlinedAt: !309)
!311 = !DILocation(line: 134, column: 43, scope: !308, inlinedAt: !309)
!312 = !DILocation(line: 134, column: 10, scope: !308, inlinedAt: !309)
!313 = !DILocation(line: 296, column: 86, scope: !303, inlinedAt: !305)
!314 = !DILocation(line: 296, column: 9, scope: !303, inlinedAt: !305)
!315 = !DILocation(line: 10, column: 15, scope: !295, inlinedAt: !299)
!316 = !DILocation(line: 10, column: 29, scope: !295, inlinedAt: !299)
!317 = !DILocation(line: 10, column: 2, scope: !295, inlinedAt: !299)
!318 = !DILocation(line: 10, column: 9, scope: !295, inlinedAt: !299)
!319 = !DILocation(line: 11, column: 9, scope: !295, inlinedAt: !299)
!320 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$p$game.Block$.List.to_tarray", scope: !2, file: !2, line: 174, type: !321, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!321 = !DISubroutineType(types: !322)
!322 = !{!87, !50}
!323 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !2, line: 174, type: !50)
!324 = !DILocation(line: 174, column: 26, scope: !320)
!325 = !DILocation(line: 179, column: 23, scope: !320)
!326 = !DILocation(line: 169, column: 28, scope: !327, inlinedAt: !329)
!327 = distinct !DILexicalBlock(scope: !328, file: !2, line: 170, column: 1)
!328 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!329 = !DILocation(line: 179, column: 9, scope: !320)
!330 = !DILocation(line: 16, column: 7, scope: !331, inlinedAt: !334)
!331 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !296, file: !296, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !332)
!332 = !{!333}
!333 = !DILocalVariable(name: "result", scope: !331, file: !2, line: 17, type: !77, align: 8)
!334 = !DILocation(line: 171, column: 9, scope: !328, inlinedAt: !329)
!335 = !DILocation(line: 16, column: 25, scope: !331, inlinedAt: !334)
!336 = !DILocation(line: 17, column: 10, scope: !331, inlinedAt: !334)
!337 = !DILocation(line: 304, column: 55, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !304, file: !304, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!339 = !DILocation(line: 287, column: 9, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !304, file: !304, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!341 = !DILocation(line: 17, column: 19, scope: !331, inlinedAt: !334)
!342 = !DILocation(line: 304, column: 40, scope: !338, inlinedAt: !339)
!343 = !DILocation(line: 80, column: 6, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !304, file: !304, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!345 = !DILocation(line: 304, column: 18, scope: !338, inlinedAt: !339)
!346 = !DILocation(line: 80, column: 20, scope: !344, inlinedAt: !345)
!347 = !DILocation(line: 43, column: 71, scope: !348, inlinedAt: !349)
!348 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !304, file: !304, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!349 = !DILocation(line: 86, column: 10, scope: !344, inlinedAt: !345)
!350 = !DILocation(line: 304, column: 67, scope: !338, inlinedAt: !339)
!351 = !DILocation(line: 18, column: 15, scope: !331, inlinedAt: !334)
!352 = !DILocation(line: 18, column: 29, scope: !331, inlinedAt: !334)
!353 = !DILocation(line: 18, column: 2, scope: !331, inlinedAt: !334)
!354 = !DILocation(line: 18, column: 9, scope: !331, inlinedAt: !334)
!355 = !DILocation(line: 19, column: 9, scope: !331, inlinedAt: !334)
!356 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$p$game.Block$.List.reverse", scope: !2, file: !2, line: 186, type: !217, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!357 = !DILocalVariable(name: "self", arg: 1, scope: !356, file: !2, line: 186, type: !50)
!358 = !DILocation(line: 186, column: 22, scope: !356)
!359 = !DILocation(line: 24, column: 6, scope: !360, inlinedAt: !366)
!360 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !296, file: !296, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !361)
!361 = !{!362, !363, !364}
!362 = !DILocalVariable(name: "half", scope: !360, file: !2, line: 25, type: !19, align: 8)
!363 = !DILocalVariable(name: "end", scope: !360, file: !2, line: 26, type: !19, align: 8)
!364 = !DILocalVariable(name: "i", scope: !365, file: !2, line: 27, type: !19, align: 8)
!365 = distinct !DILexicalBlock(scope: !360, file: !296, line: 27, column: 2)
!366 = !DILocation(line: 188, column: 2, scope: !356)
!367 = !DILocation(line: 24, column: 27, scope: !360, inlinedAt: !366)
!368 = !DILocation(line: 25, column: 6, scope: !360, inlinedAt: !366)
!369 = !DILocation(line: 25, column: 13, scope: !360, inlinedAt: !366)
!370 = !DILocation(line: 26, column: 6, scope: !360, inlinedAt: !366)
!371 = !DILocation(line: 26, column: 12, scope: !360, inlinedAt: !366)
!372 = !DILocation(line: 27, column: 11, scope: !365, inlinedAt: !366)
!373 = !DILocation(line: 27, column: 15, scope: !365, inlinedAt: !366)
!374 = !DILocation(line: 27, column: 18, scope: !365, inlinedAt: !366)
!375 = !DILocation(line: 27, column: 22, scope: !365, inlinedAt: !366)
!376 = !DILocalVariable(name: "temp", scope: !377, file: !2, line: 87, type: !25, align: 8)
!377 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !378, file: !378, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !379)
!378 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!379 = !{!376}
!380 = !DILocation(line: 87, column: 6, scope: !377, inlinedAt: !381)
!381 = !DILocation(line: 29, column: 3, scope: !382, inlinedAt: !366)
!382 = distinct !DILexicalBlock(scope: !365, file: !296, line: 28, column: 2)
!383 = !DILocation(line: 29, column: 9, scope: !377, inlinedAt: !381)
!384 = !DILocation(line: 29, column: 22, scope: !377, inlinedAt: !381)
!385 = !DILocation(line: 29, column: 26, scope: !377, inlinedAt: !381)
!386 = !DILocation(line: 29, column: 39, scope: !377, inlinedAt: !381)
!387 = !DILocation(line: 29, column: 45, scope: !377, inlinedAt: !381)
!388 = !DILocation(line: 27, column: 28, scope: !365, inlinedAt: !366)
!389 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$p$game.Block$.List.array_view", scope: !2, file: !2, line: 191, type: !321, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!390 = !DILocalVariable(name: "self", arg: 1, scope: !389, file: !2, line: 191, type: !50)
!391 = !DILocation(line: 191, column: 27, scope: !389)
!392 = !DILocation(line: 193, column: 9, scope: !389)
!393 = !DILocation(line: 193, column: 23, scope: !389)
!394 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$p$game.Block$.List.add_array", scope: !2, file: !2, line: 202, type: !395, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !397)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !50, !77}
!397 = !{!398}
!398 = !DILocalVariable(name: "index", scope: !394, file: !2, line: 206, type: !19, align: 8)
!399 = !DILocalVariable(name: "self", arg: 1, scope: !394, file: !2, line: 202, type: !50)
!400 = !DILocation(line: 202, column: 24, scope: !394)
!401 = !DILocalVariable(name: "array", arg: 2, scope: !394, file: !2, line: 202, type: !87)
!402 = !DILocation(line: 202, column: 38, scope: !394)
!403 = !DILocation(line: 204, column: 6, scope: !394)
!404 = !DILocation(line: 200, column: 10, scope: !394)
!405 = !DILocation(line: 200, column: 23, scope: !394)
!406 = !DILocation(line: 204, column: 24, scope: !394)
!407 = !DILocation(line: 205, column: 15, scope: !394)
!408 = !DILocation(line: 205, column: 2, scope: !394)
!409 = !DILocation(line: 206, column: 6, scope: !394)
!410 = !DILocation(line: 206, column: 28, scope: !394)
!411 = !DILocation(line: 206, column: 40, scope: !394)
!412 = !DILocation(line: 206, column: 14, scope: !394)
!413 = !DILocation(line: 207, column: 36, scope: !394)
!414 = !DILocation(line: 207, column: 42, scope: !394)
!415 = !DILocation(line: 207, column: 2, scope: !394)
!416 = !DILocation(line: 207, column: 15, scope: !394)
!417 = !DILocation(line: 207, column: 23, scope: !394)
!418 = !DILocation(line: 203, column: 1, scope: !394)
!419 = distinct !DISubprogram(name: "push_all", linkageName: "std_collections_list$p$game.Block$.List.push_all", scope: !2, file: !2, line: 216, type: !395, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !420)
!420 = !{!421}
!421 = !DILocalVariable(name: "index", scope: !419, file: !2, line: 220, type: !19, align: 8)
!422 = !DILocalVariable(name: "self", arg: 1, scope: !419, file: !2, line: 216, type: !50)
!423 = !DILocation(line: 216, column: 23, scope: !419)
!424 = !DILocalVariable(name: "array", arg: 2, scope: !419, file: !2, line: 216, type: !87)
!425 = !DILocation(line: 216, column: 37, scope: !419)
!426 = !DILocation(line: 218, column: 6, scope: !419)
!427 = !DILocation(line: 214, column: 10, scope: !419)
!428 = !DILocation(line: 214, column: 23, scope: !419)
!429 = !DILocation(line: 218, column: 24, scope: !419)
!430 = !DILocation(line: 219, column: 15, scope: !419)
!431 = !DILocation(line: 219, column: 2, scope: !419)
!432 = !DILocation(line: 220, column: 6, scope: !419)
!433 = !DILocation(line: 220, column: 28, scope: !419)
!434 = !DILocation(line: 220, column: 40, scope: !419)
!435 = !DILocation(line: 220, column: 14, scope: !419)
!436 = !DILocation(line: 221, column: 36, scope: !419)
!437 = !DILocation(line: 221, column: 42, scope: !419)
!438 = !DILocation(line: 221, column: 2, scope: !419)
!439 = !DILocation(line: 221, column: 15, scope: !419)
!440 = !DILocation(line: 221, column: 23, scope: !419)
!441 = !DILocation(line: 217, column: 1, scope: !419)
!442 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$p$game.Block$.List.push_front", scope: !2, file: !2, line: 224, type: !194, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!443 = !DILocalVariable(name: "self", arg: 1, scope: !442, file: !2, line: 224, type: !50)
!444 = !DILocation(line: 224, column: 25, scope: !442)
!445 = !DILocalVariable(name: "type", arg: 2, scope: !442, file: !2, line: 224, type: !25)
!446 = !DILocation(line: 224, column: 37, scope: !442)
!447 = !DILocation(line: 226, column: 2, scope: !442)
!448 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$p$game.Block$.List.insert_at", scope: !2, file: !2, line: 232, type: !449, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !451)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !50, !20, !26}
!451 = !{!452}
!452 = !DILocalVariable(name: "i", scope: !453, file: !2, line: 236, type: !454, align: 8)
!453 = distinct !DILexicalBlock(scope: !448, file: !2, line: 236, column: 2)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !157)
!455 = !DILocalVariable(name: "self", arg: 1, scope: !448, file: !2, line: 232, type: !50)
!456 = !DILocation(line: 232, column: 24, scope: !448)
!457 = !DILocalVariable(name: "index", arg: 2, scope: !448, file: !2, line: 232, type: !19)
!458 = !DILocation(line: 232, column: 35, scope: !448)
!459 = !DILocalVariable(name: "type", arg: 3, scope: !448, file: !2, line: 232, type: !25)
!460 = !DILocation(line: 232, column: 47, scope: !448)
!461 = !DILocation(line: 230, column: 20, scope: !462)
!462 = distinct !DILexicalBlock(scope: !448, file: !2, line: 233, column: 1)
!463 = !DILocation(line: 230, column: 11, scope: !462)
!464 = !DILocation(line: 234, column: 2, scope: !448)
!465 = !DILocation(line: 235, column: 16, scope: !448)
!466 = !DILocation(line: 235, column: 2, scope: !448)
!467 = !DILocation(line: 236, column: 11, scope: !453)
!468 = !DILocation(line: 236, column: 15, scope: !453)
!469 = !DILocation(line: 236, column: 30, scope: !453)
!470 = !DILocation(line: 238, column: 21, scope: !471)
!471 = distinct !DILexicalBlock(scope: !453, file: !2, line: 237, column: 2)
!472 = !DILocation(line: 238, column: 34, scope: !471)
!473 = !DILocation(line: 238, column: 3, scope: !471)
!474 = !DILocation(line: 238, column: 16, scope: !471)
!475 = !DILocation(line: 236, column: 41, scope: !453)
!476 = !DILocation(line: 240, column: 2, scope: !448)
!477 = !DILocation(line: 240, column: 15, scope: !448)
!478 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$p$game.Block$.List.set_at", scope: !2, file: !2, line: 246, type: !449, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!479 = !DILocalVariable(name: "self", arg: 1, scope: !478, file: !2, line: 246, type: !50)
!480 = !DILocation(line: 246, column: 21, scope: !478)
!481 = !DILocalVariable(name: "index", arg: 2, scope: !478, file: !2, line: 246, type: !19)
!482 = !DILocation(line: 246, column: 32, scope: !478)
!483 = !DILocalVariable(name: "type", arg: 3, scope: !478, file: !2, line: 246, type: !25)
!484 = !DILocation(line: 246, column: 44, scope: !478)
!485 = !DILocation(line: 244, column: 19, scope: !486)
!486 = distinct !DILexicalBlock(scope: !478, file: !2, line: 247, column: 1)
!487 = !DILocation(line: 244, column: 11, scope: !486)
!488 = !DILocation(line: 248, column: 2, scope: !478)
!489 = !DILocation(line: 248, column: 15, scope: !478)
!490 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$p$game.Block$.List.remove_last", scope: !2, file: !2, line: 251, type: !217, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!491 = !DILocalVariable(name: "self", arg: 1, scope: !490, file: !2, line: 251, type: !50)
!492 = !DILocation(line: 251, column: 27, scope: !490)
!493 = !DILocation(line: 253, column: 7, scope: !490)
!494 = !DILocation(line: 253, column: 25, scope: !490)
!495 = !DILocation(line: 254, column: 16, scope: !490)
!496 = !DILocation(line: 254, column: 2, scope: !490)
!497 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$p$game.Block$.List.remove_first", scope: !2, file: !2, line: 257, type: !217, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!498 = !DILocalVariable(name: "self", arg: 1, scope: !497, file: !2, line: 257, type: !50)
!499 = !DILocation(line: 257, column: 28, scope: !497)
!500 = !DILocation(line: 259, column: 7, scope: !497)
!501 = !DILocation(line: 259, column: 25, scope: !497)
!502 = !DILocation(line: 260, column: 2, scope: !497)
!503 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$p$game.Block$.List.first", scope: !2, file: !2, line: 263, type: !205, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!504 = !DILocalVariable(name: "self", arg: 1, scope: !503, file: !2, line: 263, type: !50)
!505 = !DILocation(line: 263, column: 21, scope: !503)
!506 = !DILocation(line: 265, column: 7, scope: !503)
!507 = !DILocation(line: 265, column: 25, scope: !503)
!508 = !DILocation(line: 266, column: 9, scope: !503)
!509 = !DILocation(line: 266, column: 22, scope: !503)
!510 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$p$game.Block$.List.last", scope: !2, file: !2, line: 269, type: !205, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!511 = !DILocalVariable(name: "self", arg: 1, scope: !510, file: !2, line: 269, type: !50)
!512 = !DILocation(line: 269, column: 20, scope: !510)
!513 = !DILocation(line: 271, column: 7, scope: !510)
!514 = !DILocation(line: 271, column: 25, scope: !510)
!515 = !DILocation(line: 272, column: 9, scope: !510)
!516 = !DILocation(line: 272, column: 22, scope: !510)
!517 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$p$game.Block$.List.is_empty", scope: !2, file: !2, line: 275, type: !129, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!518 = !DILocalVariable(name: "self", arg: 1, scope: !517, file: !2, line: 275, type: !50)
!519 = !DILocation(line: 275, column: 23, scope: !517)
!520 = !DILocation(line: 277, column: 10, scope: !517)
!521 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$p$game.Block$.List.byte_size", scope: !2, file: !2, line: 280, type: !522, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!522 = !DISubroutineType(types: !523)
!523 = !{!19, !50}
!524 = !DILocalVariable(name: "self", arg: 1, scope: !521, file: !2, line: 280, type: !50)
!525 = !DILocation(line: 280, column: 23, scope: !521)
!526 = !DILocation(line: 282, column: 23, scope: !521)
!527 = !DILocation(line: 282, column: 9, scope: !521)
!528 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$p$game.Block$.List.len", scope: !2, file: !2, line: 285, type: !522, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!529 = !DILocalVariable(name: "self", arg: 1, scope: !528, file: !2, line: 285, type: !50)
!530 = !DILocation(line: 285, column: 17, scope: !528)
!531 = !DILocation(line: 287, column: 9, scope: !528)
!532 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$p$game.Block$.List.get", scope: !2, file: !2, line: 293, type: !533, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!533 = !DISubroutineType(types: !534)
!534 = !{!25, !50, !20}
!535 = !DILocalVariable(name: "self", arg: 1, scope: !532, file: !2, line: 293, type: !50)
!536 = !DILocation(line: 293, column: 18, scope: !532)
!537 = !DILocalVariable(name: "index", arg: 2, scope: !532, file: !2, line: 293, type: !19)
!538 = !DILocation(line: 293, column: 29, scope: !532)
!539 = !DILocation(line: 291, column: 19, scope: !540)
!540 = distinct !DILexicalBlock(scope: !532, file: !2, line: 294, column: 1)
!541 = !DILocation(line: 291, column: 11, scope: !540)
!542 = !DILocation(line: 295, column: 9, scope: !532)
!543 = !DILocation(line: 295, column: 22, scope: !532)
!544 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$p$game.Block$.List.free", scope: !2, file: !2, line: 298, type: !217, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!545 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !2, line: 298, type: !50)
!546 = !DILocation(line: 298, column: 19, scope: !544)
!547 = !DILocation(line: 300, column: 7, scope: !544)
!548 = !DILocation(line: 300, column: 25, scope: !544)
!549 = !DILocation(line: 300, column: 58, scope: !544)
!550 = !DILocation(line: 300, column: 79, scope: !544)
!551 = !DILocation(line: 447, column: 26, scope: !552, inlinedAt: !554)
!552 = distinct !DILexicalBlock(scope: !553, file: !2, line: 448, column: 1)
!553 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!554 = !DILocation(line: 302, column: 2, scope: !544)
!555 = !DILocation(line: 449, column: 7, scope: !553, inlinedAt: !554)
!556 = !DILocation(line: 449, column: 28, scope: !553, inlinedAt: !554)
!557 = !DILocation(line: 450, column: 38, scope: !553, inlinedAt: !554)
!558 = !DILocation(line: 450, column: 2, scope: !553, inlinedAt: !554)
!559 = !DILocation(line: 307, column: 19, scope: !544)
!560 = !DILocation(line: 307, column: 35, scope: !544)
!561 = !DILocation(line: 119, column: 6, scope: !562, inlinedAt: !563)
!562 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !304, file: !304, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!563 = !DILocation(line: 307, column: 3, scope: !544)
!564 = !DILocation(line: 119, column: 18, scope: !562, inlinedAt: !563)
!565 = !DILocation(line: 123, column: 25, scope: !562, inlinedAt: !563)
!566 = !DILocation(line: 123, column: 2, scope: !562, inlinedAt: !563)
!567 = !DILocation(line: 309, column: 2, scope: !544)
!568 = !DILocation(line: 310, column: 2, scope: !544)
!569 = !DILocation(line: 311, column: 2, scope: !544)
!570 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$p$game.Block$.List.swap", scope: !2, file: !2, line: 317, type: !571, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !50, !20, !20}
!573 = !DILocalVariable(name: "self", arg: 1, scope: !570, file: !2, line: 317, type: !50)
!574 = !DILocation(line: 317, column: 19, scope: !570)
!575 = !DILocalVariable(name: "i", arg: 2, scope: !570, file: !2, line: 317, type: !19)
!576 = !DILocation(line: 317, column: 30, scope: !570)
!577 = !DILocalVariable(name: "j", arg: 3, scope: !570, file: !2, line: 317, type: !19)
!578 = !DILocation(line: 317, column: 37, scope: !570)
!579 = !DILocation(line: 315, column: 15, scope: !580)
!580 = distinct !DILexicalBlock(scope: !570, file: !2, line: 318, column: 1)
!581 = !DILocation(line: 315, column: 11, scope: !580)
!582 = !DILocation(line: 315, column: 32, scope: !580)
!583 = !DILocation(line: 315, column: 28, scope: !580)
!584 = !DILocalVariable(name: "temp", scope: !585, file: !2, line: 87, type: !25, align: 8)
!585 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !378, file: !378, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !586)
!586 = !{!584}
!587 = !DILocation(line: 87, column: 6, scope: !585, inlinedAt: !588)
!588 = !DILocation(line: 319, column: 2, scope: !570)
!589 = !DILocation(line: 319, column: 8, scope: !585, inlinedAt: !588)
!590 = !DILocation(line: 319, column: 21, scope: !585, inlinedAt: !588)
!591 = !DILocation(line: 319, column: 25, scope: !585, inlinedAt: !588)
!592 = !DILocation(line: 319, column: 38, scope: !585, inlinedAt: !588)
!593 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$p$game.Block$.List.remove_if", scope: !2, file: !2, line: 326, type: !594, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!594 = !DISubroutineType(types: !595)
!595 = !{!19, !50, !596}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !597, size: 64, align: 64, dwarfAddressSpace: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!3, !80}
!599 = !DILocalVariable(name: "self", arg: 1, scope: !593, file: !2, line: 326, type: !50)
!600 = !DILocation(line: 326, column: 23, scope: !593)
!601 = !DILocalVariable(name: "filter", arg: 2, scope: !593, file: !2, line: 326, type: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !596, align: 8)
!603 = !DILocation(line: 326, column: 47, scope: !593)
!604 = !DILocalVariable(name: "size", scope: !605, file: !2, line: 91, type: !19, align: 8)
!605 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !296, file: !296, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !606)
!606 = !{!604, !607, !609, !610}
!607 = !DILocalVariable(name: "i", scope: !608, file: !2, line: 92, type: !19, align: 8)
!608 = distinct !DILexicalBlock(scope: !605, file: !296, line: 92, column: 2)
!609 = !DILocalVariable(name: "k", scope: !608, file: !2, line: 92, type: !19, align: 8)
!610 = !DILocalVariable(name: "n", scope: !611, file: !2, line: 101, type: !19, align: 8)
!611 = distinct !DILexicalBlock(scope: !608, file: !296, line: 93, column: 2)
!612 = !DILocation(line: 91, column: 6, scope: !605, inlinedAt: !613)
!613 = !DILocation(line: 328, column: 9, scope: !593)
!614 = !DILocation(line: 91, column: 13, scope: !605, inlinedAt: !613)
!615 = !DILocation(line: 92, column: 11, scope: !608, inlinedAt: !613)
!616 = !DILocation(line: 92, column: 15, scope: !608, inlinedAt: !613)
!617 = !DILocation(line: 92, column: 25, scope: !608, inlinedAt: !613)
!618 = !DILocation(line: 92, column: 29, scope: !608, inlinedAt: !613)
!619 = !DILocation(line: 92, column: 35, scope: !608, inlinedAt: !613)
!620 = !DILocation(line: 98, column: 4, scope: !611, inlinedAt: !613)
!621 = !DILocation(line: 98, column: 11, scope: !622, inlinedAt: !613)
!622 = distinct !DILexicalBlock(scope: !611, file: !296, line: 98, column: 4)
!623 = !DILocation(line: 98, column: 28, scope: !622, inlinedAt: !613)
!624 = !DILocation(line: 98, column: 41, scope: !622, inlinedAt: !613)
!625 = !DILocation(line: 98, column: 20, scope: !622, inlinedAt: !613)
!626 = !DILocation(line: 98, column: 50, scope: !622, inlinedAt: !613)
!627 = !DILocation(line: 101, column: 7, scope: !611, inlinedAt: !613)
!628 = !DILocation(line: 101, column: 11, scope: !611, inlinedAt: !613)
!629 = !DILocation(line: 101, column: 23, scope: !611, inlinedAt: !613)
!630 = !DILocation(line: 102, column: 23, scope: !611, inlinedAt: !613)
!631 = !DILocation(line: 102, column: 36, scope: !611, inlinedAt: !613)
!632 = !DILocation(line: 102, column: 38, scope: !611, inlinedAt: !613)
!633 = !DILocation(line: 102, column: 3, scope: !611, inlinedAt: !613)
!634 = !DILocation(line: 102, column: 16, scope: !611, inlinedAt: !613)
!635 = !DILocation(line: 102, column: 18, scope: !611, inlinedAt: !613)
!636 = !DILocation(line: 103, column: 3, scope: !611, inlinedAt: !613)
!637 = !DILocation(line: 103, column: 16, scope: !611, inlinedAt: !613)
!638 = !DILocation(line: 103, column: 20, scope: !611, inlinedAt: !613)
!639 = !DILocation(line: 108, column: 4, scope: !611, inlinedAt: !613)
!640 = !DILocation(line: 108, column: 11, scope: !641, inlinedAt: !613)
!641 = distinct !DILexicalBlock(scope: !611, file: !296, line: 108, column: 4)
!642 = !DILocation(line: 108, column: 29, scope: !641, inlinedAt: !613)
!643 = !DILocation(line: 108, column: 42, scope: !641, inlinedAt: !613)
!644 = !DILocation(line: 108, column: 21, scope: !641, inlinedAt: !613)
!645 = !DILocation(line: 108, column: 51, scope: !641, inlinedAt: !613)
!646 = !DILocation(line: 92, column: 46, scope: !608, inlinedAt: !613)
!647 = !DILocation(line: 111, column: 9, scope: !605, inlinedAt: !613)
!648 = !DILocation(line: 111, column: 16, scope: !605, inlinedAt: !613)
!649 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$p$game.Block$.List.retain_if", scope: !2, file: !2, line: 335, type: !594, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!650 = !DILocalVariable(name: "self", arg: 1, scope: !649, file: !2, line: 335, type: !50)
!651 = !DILocation(line: 335, column: 23, scope: !649)
!652 = !DILocalVariable(name: "selection", arg: 2, scope: !649, file: !2, line: 335, type: !602)
!653 = !DILocation(line: 335, column: 47, scope: !649)
!654 = !DILocalVariable(name: "size", scope: !655, file: !2, line: 91, type: !19, align: 8)
!655 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !296, file: !296, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !656)
!656 = !{!654, !657, !659, !660}
!657 = !DILocalVariable(name: "i", scope: !658, file: !2, line: 92, type: !19, align: 8)
!658 = distinct !DILexicalBlock(scope: !655, file: !296, line: 92, column: 2)
!659 = !DILocalVariable(name: "k", scope: !658, file: !2, line: 92, type: !19, align: 8)
!660 = !DILocalVariable(name: "n", scope: !661, file: !2, line: 101, type: !19, align: 8)
!661 = distinct !DILexicalBlock(scope: !658, file: !296, line: 93, column: 2)
!662 = !DILocation(line: 91, column: 6, scope: !655, inlinedAt: !663)
!663 = !DILocation(line: 337, column: 9, scope: !649)
!664 = !DILocation(line: 91, column: 13, scope: !655, inlinedAt: !663)
!665 = !DILocation(line: 92, column: 11, scope: !658, inlinedAt: !663)
!666 = !DILocation(line: 92, column: 15, scope: !658, inlinedAt: !663)
!667 = !DILocation(line: 92, column: 25, scope: !658, inlinedAt: !663)
!668 = !DILocation(line: 92, column: 29, scope: !658, inlinedAt: !663)
!669 = !DILocation(line: 92, column: 35, scope: !658, inlinedAt: !663)
!670 = !DILocation(line: 96, column: 4, scope: !661, inlinedAt: !663)
!671 = !DILocation(line: 96, column: 11, scope: !672, inlinedAt: !663)
!672 = distinct !DILexicalBlock(scope: !661, file: !296, line: 96, column: 4)
!673 = !DILocation(line: 96, column: 29, scope: !672, inlinedAt: !663)
!674 = !DILocation(line: 96, column: 42, scope: !672, inlinedAt: !663)
!675 = !DILocation(line: 96, column: 21, scope: !672, inlinedAt: !663)
!676 = !DILocation(line: 96, column: 51, scope: !672, inlinedAt: !663)
!677 = !DILocation(line: 101, column: 7, scope: !661, inlinedAt: !663)
!678 = !DILocation(line: 101, column: 11, scope: !661, inlinedAt: !663)
!679 = !DILocation(line: 101, column: 23, scope: !661, inlinedAt: !663)
!680 = !DILocation(line: 102, column: 23, scope: !661, inlinedAt: !663)
!681 = !DILocation(line: 102, column: 36, scope: !661, inlinedAt: !663)
!682 = !DILocation(line: 102, column: 38, scope: !661, inlinedAt: !663)
!683 = !DILocation(line: 102, column: 3, scope: !661, inlinedAt: !663)
!684 = !DILocation(line: 102, column: 16, scope: !661, inlinedAt: !663)
!685 = !DILocation(line: 102, column: 18, scope: !661, inlinedAt: !663)
!686 = !DILocation(line: 103, column: 3, scope: !661, inlinedAt: !663)
!687 = !DILocation(line: 103, column: 16, scope: !661, inlinedAt: !663)
!688 = !DILocation(line: 103, column: 20, scope: !661, inlinedAt: !663)
!689 = !DILocation(line: 106, column: 4, scope: !661, inlinedAt: !663)
!690 = !DILocation(line: 106, column: 11, scope: !691, inlinedAt: !663)
!691 = distinct !DILexicalBlock(scope: !661, file: !296, line: 106, column: 4)
!692 = !DILocation(line: 106, column: 28, scope: !691, inlinedAt: !663)
!693 = !DILocation(line: 106, column: 41, scope: !691, inlinedAt: !663)
!694 = !DILocation(line: 106, column: 20, scope: !691, inlinedAt: !663)
!695 = !DILocation(line: 106, column: 50, scope: !691, inlinedAt: !663)
!696 = !DILocation(line: 92, column: 46, scope: !658, inlinedAt: !663)
!697 = !DILocation(line: 111, column: 9, scope: !655, inlinedAt: !663)
!698 = !DILocation(line: 111, column: 16, scope: !655, inlinedAt: !663)
!699 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$p$game.Block$.List.remove_using_test", scope: !2, file: !2, line: 340, type: !700, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !709)
!700 = !DISubroutineType(types: !701)
!701 = !{!19, !50, !702, !705}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !703, size: 64, align: 64, dwarfAddressSpace: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!3, !80, !705}
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !706, identifier: "any")
!706 = !{!707, !708}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !705, baseType: !11, size: 64, align: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !705, baseType: !13, size: 64, align: 64, offset: 64)
!709 = !{!710}
!710 = !DILocalVariable(name: "old_size", scope: !699, file: !2, line: 342, type: !19, align: 8)
!711 = !DILocalVariable(name: "self", arg: 1, scope: !699, file: !2, line: 340, type: !50)
!712 = !DILocation(line: 340, column: 31, scope: !699)
!713 = !DILocalVariable(name: "filter", arg: 2, scope: !699, file: !2, line: 340, type: !714)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !702, align: 8)
!715 = !DILocation(line: 340, column: 50, scope: !699)
!716 = !DILocalVariable(name: "context", arg: 3, scope: !699, file: !2, line: 340, type: !705)
!717 = !DILocation(line: 340, column: 62, scope: !699)
!718 = !DILocation(line: 342, column: 6, scope: !699)
!719 = !DILocation(line: 342, column: 17, scope: !699)
!720 = !DILocalVariable(name: "size", scope: !721, file: !2, line: 35, type: !19, align: 8)
!721 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !296, file: !296, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !722)
!722 = !{!720, !723, !725, !726}
!723 = !DILocalVariable(name: "i", scope: !724, file: !2, line: 36, type: !19, align: 8)
!724 = distinct !DILexicalBlock(scope: !721, file: !296, line: 36, column: 2)
!725 = !DILocalVariable(name: "k", scope: !724, file: !2, line: 36, type: !19, align: 8)
!726 = !DILocalVariable(name: "n", scope: !727, file: !2, line: 45, type: !19, align: 8)
!727 = distinct !DILexicalBlock(scope: !724, file: !296, line: 37, column: 2)
!728 = !DILocation(line: 35, column: 6, scope: !721, inlinedAt: !729)
!729 = !DILocation(line: 347, column: 9, scope: !699)
!730 = !DILocation(line: 35, column: 13, scope: !721, inlinedAt: !729)
!731 = !DILocation(line: 36, column: 11, scope: !724, inlinedAt: !729)
!732 = !DILocation(line: 36, column: 15, scope: !724, inlinedAt: !729)
!733 = !DILocation(line: 36, column: 25, scope: !724, inlinedAt: !729)
!734 = !DILocation(line: 36, column: 29, scope: !724, inlinedAt: !729)
!735 = !DILocation(line: 36, column: 35, scope: !724, inlinedAt: !729)
!736 = !DILocation(line: 42, column: 4, scope: !727, inlinedAt: !729)
!737 = !DILocation(line: 42, column: 11, scope: !738, inlinedAt: !729)
!738 = distinct !DILexicalBlock(scope: !727, file: !296, line: 42, column: 4)
!739 = !DILocation(line: 42, column: 28, scope: !738, inlinedAt: !729)
!740 = !DILocation(line: 42, column: 41, scope: !738, inlinedAt: !729)
!741 = !DILocation(line: 42, column: 49, scope: !738, inlinedAt: !729)
!742 = !DILocation(line: 42, column: 20, scope: !738, inlinedAt: !729)
!743 = !DILocation(line: 42, column: 55, scope: !738, inlinedAt: !729)
!744 = !DILocation(line: 45, column: 7, scope: !727, inlinedAt: !729)
!745 = !DILocation(line: 45, column: 11, scope: !727, inlinedAt: !729)
!746 = !DILocation(line: 45, column: 23, scope: !727, inlinedAt: !729)
!747 = !DILocation(line: 46, column: 23, scope: !727, inlinedAt: !729)
!748 = !DILocation(line: 46, column: 36, scope: !727, inlinedAt: !729)
!749 = !DILocation(line: 46, column: 38, scope: !727, inlinedAt: !729)
!750 = !DILocation(line: 46, column: 3, scope: !727, inlinedAt: !729)
!751 = !DILocation(line: 46, column: 16, scope: !727, inlinedAt: !729)
!752 = !DILocation(line: 46, column: 18, scope: !727, inlinedAt: !729)
!753 = !DILocation(line: 47, column: 3, scope: !727, inlinedAt: !729)
!754 = !DILocation(line: 47, column: 16, scope: !727, inlinedAt: !729)
!755 = !DILocation(line: 47, column: 20, scope: !727, inlinedAt: !729)
!756 = !DILocation(line: 52, column: 4, scope: !727, inlinedAt: !729)
!757 = !DILocation(line: 52, column: 11, scope: !758, inlinedAt: !729)
!758 = distinct !DILexicalBlock(scope: !727, file: !296, line: 52, column: 4)
!759 = !DILocation(line: 52, column: 29, scope: !758, inlinedAt: !729)
!760 = !DILocation(line: 52, column: 42, scope: !758, inlinedAt: !729)
!761 = !DILocation(line: 52, column: 50, scope: !758, inlinedAt: !729)
!762 = !DILocation(line: 52, column: 21, scope: !758, inlinedAt: !729)
!763 = !DILocation(line: 52, column: 56, scope: !758, inlinedAt: !729)
!764 = !DILocation(line: 36, column: 46, scope: !724, inlinedAt: !729)
!765 = !DILocation(line: 55, column: 9, scope: !721, inlinedAt: !729)
!766 = !DILocation(line: 55, column: 16, scope: !721, inlinedAt: !729)
!767 = !DILocation(line: 345, column: 7, scope: !768)
!768 = distinct !DILexicalBlock(scope: !699, file: !2, line: 344, column: 2)
!769 = !DILocation(line: 345, column: 19, scope: !768)
!770 = !DILocation(line: 345, column: 65, scope: !768)
!771 = !DILocation(line: 345, column: 30, scope: !768)
!772 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$p$game.Block$.List.retain_using_test", scope: !2, file: !2, line: 352, type: !700, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !773)
!773 = !{!774}
!774 = !DILocalVariable(name: "old_size", scope: !772, file: !2, line: 354, type: !19, align: 8)
!775 = !DILocalVariable(name: "self", arg: 1, scope: !772, file: !2, line: 352, type: !50)
!776 = !DILocation(line: 352, column: 31, scope: !772)
!777 = !DILocalVariable(name: "filter", arg: 2, scope: !772, file: !2, line: 352, type: !714)
!778 = !DILocation(line: 352, column: 50, scope: !772)
!779 = !DILocalVariable(name: "context", arg: 3, scope: !772, file: !2, line: 352, type: !705)
!780 = !DILocation(line: 352, column: 62, scope: !772)
!781 = !DILocation(line: 354, column: 6, scope: !772)
!782 = !DILocation(line: 354, column: 17, scope: !772)
!783 = !DILocalVariable(name: "size", scope: !784, file: !2, line: 35, type: !19, align: 8)
!784 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !296, file: !296, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !785)
!785 = !{!783, !786, !788, !789}
!786 = !DILocalVariable(name: "i", scope: !787, file: !2, line: 36, type: !19, align: 8)
!787 = distinct !DILexicalBlock(scope: !784, file: !296, line: 36, column: 2)
!788 = !DILocalVariable(name: "k", scope: !787, file: !2, line: 36, type: !19, align: 8)
!789 = !DILocalVariable(name: "n", scope: !790, file: !2, line: 45, type: !19, align: 8)
!790 = distinct !DILexicalBlock(scope: !787, file: !296, line: 37, column: 2)
!791 = !DILocation(line: 35, column: 6, scope: !784, inlinedAt: !792)
!792 = !DILocation(line: 358, column: 9, scope: !772)
!793 = !DILocation(line: 35, column: 13, scope: !784, inlinedAt: !792)
!794 = !DILocation(line: 36, column: 11, scope: !787, inlinedAt: !792)
!795 = !DILocation(line: 36, column: 15, scope: !787, inlinedAt: !792)
!796 = !DILocation(line: 36, column: 25, scope: !787, inlinedAt: !792)
!797 = !DILocation(line: 36, column: 29, scope: !787, inlinedAt: !792)
!798 = !DILocation(line: 36, column: 35, scope: !787, inlinedAt: !792)
!799 = !DILocation(line: 40, column: 4, scope: !790, inlinedAt: !792)
!800 = !DILocation(line: 40, column: 11, scope: !801, inlinedAt: !792)
!801 = distinct !DILexicalBlock(scope: !790, file: !296, line: 40, column: 4)
!802 = !DILocation(line: 40, column: 29, scope: !801, inlinedAt: !792)
!803 = !DILocation(line: 40, column: 42, scope: !801, inlinedAt: !792)
!804 = !DILocation(line: 40, column: 50, scope: !801, inlinedAt: !792)
!805 = !DILocation(line: 40, column: 21, scope: !801, inlinedAt: !792)
!806 = !DILocation(line: 40, column: 56, scope: !801, inlinedAt: !792)
!807 = !DILocation(line: 45, column: 7, scope: !790, inlinedAt: !792)
!808 = !DILocation(line: 45, column: 11, scope: !790, inlinedAt: !792)
!809 = !DILocation(line: 45, column: 23, scope: !790, inlinedAt: !792)
!810 = !DILocation(line: 46, column: 23, scope: !790, inlinedAt: !792)
!811 = !DILocation(line: 46, column: 36, scope: !790, inlinedAt: !792)
!812 = !DILocation(line: 46, column: 38, scope: !790, inlinedAt: !792)
!813 = !DILocation(line: 46, column: 3, scope: !790, inlinedAt: !792)
!814 = !DILocation(line: 46, column: 16, scope: !790, inlinedAt: !792)
!815 = !DILocation(line: 46, column: 18, scope: !790, inlinedAt: !792)
!816 = !DILocation(line: 47, column: 3, scope: !790, inlinedAt: !792)
!817 = !DILocation(line: 47, column: 16, scope: !790, inlinedAt: !792)
!818 = !DILocation(line: 47, column: 20, scope: !790, inlinedAt: !792)
!819 = !DILocation(line: 50, column: 4, scope: !790, inlinedAt: !792)
!820 = !DILocation(line: 50, column: 11, scope: !821, inlinedAt: !792)
!821 = distinct !DILexicalBlock(scope: !790, file: !296, line: 50, column: 4)
!822 = !DILocation(line: 50, column: 28, scope: !821, inlinedAt: !792)
!823 = !DILocation(line: 50, column: 41, scope: !821, inlinedAt: !792)
!824 = !DILocation(line: 50, column: 49, scope: !821, inlinedAt: !792)
!825 = !DILocation(line: 50, column: 20, scope: !821, inlinedAt: !792)
!826 = !DILocation(line: 50, column: 55, scope: !821, inlinedAt: !792)
!827 = !DILocation(line: 36, column: 46, scope: !787, inlinedAt: !792)
!828 = !DILocation(line: 55, column: 9, scope: !784, inlinedAt: !792)
!829 = !DILocation(line: 55, column: 16, scope: !784, inlinedAt: !792)
!830 = !DILocation(line: 356, column: 7, scope: !831)
!831 = distinct !DILexicalBlock(scope: !772, file: !2, line: 355, column: 8)
!832 = !DILocation(line: 356, column: 19, scope: !831)
!833 = !DILocation(line: 356, column: 65, scope: !831)
!834 = !DILocation(line: 356, column: 30, scope: !831)
!835 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$p$game.Block$.List.ensure_capacity", scope: !2, file: !2, line: 361, type: !232, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!836 = !DILocalVariable(name: "self", arg: 1, scope: !835, file: !2, line: 361, type: !50)
!837 = !DILocation(line: 361, column: 30, scope: !835)
!838 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !835, file: !2, line: 361, type: !19)
!839 = !DILocation(line: 361, column: 41, scope: !835)
!840 = !DILocation(line: 363, column: 6, scope: !835)
!841 = !DILocation(line: 363, column: 27, scope: !835)
!842 = !DILocation(line: 364, column: 6, scope: !835)
!843 = !DILocation(line: 364, column: 23, scope: !835)
!844 = !DILocation(line: 364, column: 43, scope: !835)
!845 = !DILocation(line: 367, column: 10, scope: !846)
!846 = distinct !DILexicalBlock(scope: !835, file: !2, line: 367, column: 2)
!847 = !DILocation(line: 369, column: 8, scope: !846)
!848 = !DILocation(line: 370, column: 21, scope: !849)
!849 = distinct !DILexicalBlock(scope: !846, file: !2, line: 370, column: 4)
!850 = !DILocation(line: 370, column: 4, scope: !849)
!851 = !DILocation(line: 371, column: 8, scope: !846)
!852 = !DILocation(line: 372, column: 21, scope: !853)
!853 = distinct !DILexicalBlock(scope: !846, file: !2, line: 372, column: 4)
!854 = !DILocation(line: 372, column: 4, scope: !853)
!855 = !DILocation(line: 374, column: 4, scope: !856)
!856 = distinct !DILexicalBlock(scope: !846, file: !2, line: 374, column: 4)
!857 = !DILocation(line: 447, column: 26, scope: !858, inlinedAt: !860)
!858 = distinct !DILexicalBlock(scope: !859, file: !2, line: 448, column: 1)
!859 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!860 = !DILocation(line: 377, column: 2, scope: !835)
!861 = !DILocation(line: 449, column: 7, scope: !859, inlinedAt: !860)
!862 = !DILocation(line: 449, column: 28, scope: !859, inlinedAt: !860)
!863 = !DILocation(line: 450, column: 38, scope: !859, inlinedAt: !860)
!864 = !DILocation(line: 450, column: 2, scope: !859, inlinedAt: !860)
!865 = !DILocalVariable(name: "y", scope: !866, file: !2, line: 1002, type: !19, align: 8)
!866 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !867, file: !867, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !868)
!867 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!868 = !{!865}
!869 = !DILocation(line: 1002, column: 13, scope: !866, inlinedAt: !870)
!870 = !DILocation(line: 379, column: 17, scope: !835)
!871 = !DILocation(line: 1002, column: 17, scope: !866, inlinedAt: !870)
!872 = !DILocation(line: 1003, column: 2, scope: !866, inlinedAt: !870)
!873 = !DILocation(line: 1003, column: 9, scope: !874, inlinedAt: !870)
!874 = distinct !DILexicalBlock(scope: !866, file: !867, line: 1003, column: 2)
!875 = !DILocation(line: 1003, column: 13, scope: !874, inlinedAt: !870)
!876 = !DILocation(line: 1003, column: 16, scope: !874, inlinedAt: !870)
!877 = !DILocation(line: 1003, column: 21, scope: !874, inlinedAt: !870)
!878 = !DILocation(line: 1004, column: 9, scope: !866, inlinedAt: !870)
!879 = !DILocation(line: 383, column: 37, scope: !835)
!880 = !DILocation(line: 383, column: 53, scope: !835)
!881 = !DILocation(line: 383, column: 81, scope: !835)
!882 = !DILocation(line: 383, column: 67, scope: !835)
!883 = !DILocation(line: 108, column: 6, scope: !884, inlinedAt: !885)
!884 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !304, file: !304, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!885 = !DILocation(line: 103, column: 9, scope: !886, inlinedAt: !887)
!886 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !304, file: !304, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!887 = !DILocation(line: 383, column: 18, scope: !835)
!888 = !DILocation(line: 119, column: 6, scope: !889, inlinedAt: !890)
!889 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !304, file: !304, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!890 = !DILocation(line: 110, column: 3, scope: !891, inlinedAt: !885)
!891 = distinct !DILexicalBlock(scope: !884, file: !304, line: 109, column: 2)
!892 = !DILocation(line: 119, column: 18, scope: !889, inlinedAt: !890)
!893 = !DILocation(line: 123, column: 25, scope: !889, inlinedAt: !890)
!894 = !DILocation(line: 123, column: 2, scope: !889, inlinedAt: !890)
!895 = !DILocation(line: 111, column: 10, scope: !891, inlinedAt: !885)
!896 = !DILocation(line: 113, column: 6, scope: !884, inlinedAt: !885)
!897 = !DILocation(line: 43, column: 71, scope: !898, inlinedAt: !899)
!898 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !304, file: !304, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!899 = !DILocation(line: 113, column: 19, scope: !884, inlinedAt: !885)
!900 = !DILocation(line: 54, column: 60, scope: !901, inlinedAt: !902)
!901 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !304, file: !304, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!902 = !DILocation(line: 114, column: 9, scope: !884, inlinedAt: !885)
!903 = !DILocation(line: 383, column: 3, scope: !835)
!904 = !DILocation(line: 385, column: 2, scope: !835)
!905 = !DILocation(line: 456, column: 28, scope: !906, inlinedAt: !908)
!906 = distinct !DILexicalBlock(scope: !907, file: !2, line: 457, column: 1)
!907 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 456, scopeLine: 456, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!908 = !DILocation(line: 387, column: 2, scope: !835)
!909 = !DILocation(line: 454, column: 11, scope: !906, inlinedAt: !908)
!910 = !DILocation(line: 387, column: 2, scope: !906, inlinedAt: !908)
!911 = !DILocation(line: 458, column: 27, scope: !907, inlinedAt: !908)
!912 = !DILocation(line: 458, column: 42, scope: !907, inlinedAt: !908)
!913 = !DILocation(line: 458, column: 2, scope: !907, inlinedAt: !908)
!914 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$p$game.Block$.List.get_ref", scope: !2, file: !2, line: 401, type: !915, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!915 = !DISubroutineType(types: !916)
!916 = !{!24, !50, !20}
!917 = !DILocalVariable(name: "self", arg: 1, scope: !914, file: !2, line: 401, type: !50)
!918 = !DILocation(line: 401, column: 23, scope: !914)
!919 = !DILocalVariable(name: "index", arg: 2, scope: !914, file: !2, line: 401, type: !19)
!920 = !DILocation(line: 401, column: 34, scope: !914)
!921 = !DILocation(line: 399, column: 19, scope: !922)
!922 = distinct !DILexicalBlock(scope: !914, file: !2, line: 402, column: 1)
!923 = !DILocation(line: 399, column: 11, scope: !922)
!924 = !DILocation(line: 403, column: 10, scope: !914)
!925 = !DILocation(line: 403, column: 23, scope: !914)
!926 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$p$game.Block$.List.set", scope: !2, file: !2, line: 409, type: !449, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!927 = !DILocalVariable(name: "self", arg: 1, scope: !926, file: !2, line: 409, type: !50)
!928 = !DILocation(line: 409, column: 18, scope: !926)
!929 = !DILocalVariable(name: "index", arg: 2, scope: !926, file: !2, line: 409, type: !19)
!930 = !DILocation(line: 409, column: 29, scope: !926)
!931 = !DILocalVariable(name: "value", arg: 3, scope: !926, file: !2, line: 409, type: !25)
!932 = !DILocation(line: 409, column: 41, scope: !926)
!933 = !DILocation(line: 407, column: 19, scope: !934)
!934 = distinct !DILexicalBlock(scope: !926, file: !2, line: 410, column: 1)
!935 = !DILocation(line: 407, column: 11, scope: !934)
!936 = !DILocation(line: 411, column: 2, scope: !926)
!937 = !DILocation(line: 411, column: 15, scope: !926)
!938 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$p$game.Block$.List.reserve", scope: !2, file: !2, line: 414, type: !232, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !939)
!939 = !{!940, !941}
!940 = !DILocalVariable(name: "new_size", scope: !938, file: !2, line: 416, type: !19, align: 8)
!941 = !DILocalVariable(name: "new_capacity", scope: !938, file: !2, line: 420, type: !19, align: 8)
!942 = !DILocalVariable(name: "self", arg: 1, scope: !938, file: !2, line: 414, type: !50)
!943 = !DILocation(line: 414, column: 22, scope: !938)
!944 = !DILocalVariable(name: "added", arg: 2, scope: !938, file: !2, line: 414, type: !19)
!945 = !DILocation(line: 414, column: 33, scope: !938)
!946 = !DILocation(line: 416, column: 6, scope: !938)
!947 = !DILocation(line: 416, column: 17, scope: !938)
!948 = !DILocation(line: 417, column: 6, scope: !938)
!949 = !DILocation(line: 417, column: 23, scope: !938)
!950 = !DILocation(line: 417, column: 39, scope: !938)
!951 = !DILocation(line: 419, column: 9, scope: !938)
!952 = !DILocation(line: 420, column: 6, scope: !938)
!953 = !DILocation(line: 420, column: 21, scope: !938)
!954 = !DILocation(line: 420, column: 42, scope: !938)
!955 = !DILocation(line: 420, column: 37, scope: !938)
!956 = !DILocation(line: 420, column: 58, scope: !938)
!957 = !DILocation(line: 421, column: 2, scope: !938)
!958 = !DILocation(line: 421, column: 9, scope: !959)
!959 = distinct !DILexicalBlock(scope: !938, file: !2, line: 421, column: 2)
!960 = !DILocation(line: 421, column: 24, scope: !959)
!961 = !DILocation(line: 421, column: 34, scope: !959)
!962 = !DILocation(line: 422, column: 23, scope: !938)
!963 = !DILocation(line: 422, column: 2, scope: !938)
!964 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$p$game.Block$.List._update_size_change", scope: !2, file: !2, line: 425, type: !571, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!965 = !DILocalVariable(name: "self", arg: 1, scope: !964, file: !2, line: 425, type: !50)
!966 = !DILocation(line: 425, column: 34, scope: !964)
!967 = !DILocalVariable(name: "old_size", arg: 2, scope: !964, file: !2, line: 425, type: !19)
!968 = !DILocation(line: 425, column: 44, scope: !964)
!969 = !DILocalVariable(name: "new_size", arg: 3, scope: !964, file: !2, line: 425, type: !19)
!970 = !DILocation(line: 425, column: 58, scope: !964)
!971 = !DILocation(line: 427, column: 6, scope: !964)
!972 = !DILocation(line: 427, column: 34, scope: !964)
!973 = !DILocation(line: 428, column: 2, scope: !964)
!974 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$p$game.Block$.List.set_size", scope: !2, file: !2, line: 439, type: !975, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !977)
!975 = !DISubroutineType(types: !976)
!976 = !{!19, !50, !20}
!977 = !{!978}
!978 = !DILocalVariable(name: "old_size", scope: !974, file: !2, line: 441, type: !19, align: 8)
!979 = !DILocalVariable(name: "self", arg: 1, scope: !974, file: !2, line: 439, type: !50)
!980 = !DILocation(line: 439, column: 22, scope: !974)
!981 = !DILocalVariable(name: "new_size", arg: 2, scope: !974, file: !2, line: 439, type: !19)
!982 = !DILocation(line: 439, column: 33, scope: !974)
!983 = !DILocation(line: 437, column: 11, scope: !984)
!984 = distinct !DILexicalBlock(scope: !974, file: !2, line: 440, column: 1)
!985 = !DILocation(line: 437, column: 28, scope: !984)
!986 = !DILocation(line: 441, column: 6, scope: !974)
!987 = !DILocation(line: 441, column: 17, scope: !974)
!988 = !DILocation(line: 442, column: 37, scope: !974)
!989 = !DILocation(line: 442, column: 2, scope: !974)
!990 = !DILocation(line: 443, column: 2, scope: !974)
!991 = !DILocation(line: 444, column: 9, scope: !974)
!992 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$p$game.Block$.List.index_of", scope: !2, file: !2, line: 464, type: !993, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !995)
!993 = !DISubroutineType(types: !994)
!994 = !{!20, !50, !26}
!995 = !{!996, !998, !1000}
!996 = !DILocalVariable(name: ".temp", scope: !997, file: !2, line: 466, type: !19, align: 8)
!997 = distinct !DILexicalBlock(scope: !992, file: !2, line: 466, column: 2)
!998 = !DILocalVariable(name: "i", scope: !999, file: !2, line: 466, type: !19, align: 8)
!999 = distinct !DILexicalBlock(scope: !997, file: !2, line: 467, column: 2)
!1000 = !DILocalVariable(name: "v", scope: !999, file: !2, line: 466, type: !25, align: 8)
!1001 = !DILocalVariable(name: "self", arg: 1, scope: !992, file: !2, line: 464, type: !50)
!1002 = !DILocation(line: 464, column: 23, scope: !992)
!1003 = !DILocalVariable(name: "type", arg: 2, scope: !992, file: !2, line: 464, type: !25)
!1004 = !DILocation(line: 464, column: 35, scope: !992)
!1005 = !DILocation(line: 466, column: 18, scope: !997)
!1006 = !DILocation(line: 466, column: 11, scope: !997)
!1007 = !DILocation(line: 466, column: 11, scope: !999)
!1008 = !DILocation(line: 466, column: 14, scope: !999)
!1009 = !DILocation(line: 393, column: 26, scope: !1010, inlinedAt: !1008)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !2, line: 394, column: 1)
!1011 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!1012 = !DILocation(line: 391, column: 11, scope: !1010, inlinedAt: !1008)
!1013 = !DILocation(line: 391, column: 19, scope: !1010, inlinedAt: !1008)
!1014 = !DILocation(line: 466, column: 14, scope: !1010, inlinedAt: !1008)
!1015 = !DILocation(line: 395, column: 9, scope: !1011, inlinedAt: !1008)
!1016 = !DILocation(line: 395, column: 22, scope: !1011, inlinedAt: !1008)
!1017 = !DILocation(line: 93, column: 10, scope: !1018, inlinedAt: !1020)
!1018 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1019, file: !1019, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!1019 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!1020 = !DILocation(line: 468, column: 7, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !999, file: !2, line: 467, column: 2)
!1022 = !DILocation(line: 468, column: 31, scope: !1021)
!1023 = !DILocation(line: 470, column: 9, scope: !992)
!1024 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$p$game.Block$.List.rindex_of", scope: !2, file: !2, line: 473, type: !993, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !1025)
!1025 = !{!1026, !1028, !1030}
!1026 = !DILocalVariable(name: ".temp", scope: !1027, file: !2, line: 475, type: !19, align: 8)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !2, line: 475, column: 2)
!1028 = !DILocalVariable(name: "i", scope: !1029, file: !2, line: 475, type: !19, align: 8)
!1029 = distinct !DILexicalBlock(scope: !1027, file: !2, line: 476, column: 2)
!1030 = !DILocalVariable(name: "v", scope: !1029, file: !2, line: 475, type: !25, align: 8)
!1031 = !DILocalVariable(name: "self", arg: 1, scope: !1024, file: !2, line: 473, type: !50)
!1032 = !DILocation(line: 473, column: 24, scope: !1024)
!1033 = !DILocalVariable(name: "type", arg: 2, scope: !1024, file: !2, line: 473, type: !25)
!1034 = !DILocation(line: 473, column: 36, scope: !1024)
!1035 = !DILocation(line: 475, column: 13, scope: !1027)
!1036 = !DILocation(line: 475, column: 20, scope: !1027)
!1037 = !DILocation(line: 475, column: 13, scope: !1029)
!1038 = !DILocation(line: 475, column: 16, scope: !1029)
!1039 = !DILocation(line: 393, column: 26, scope: !1040, inlinedAt: !1038)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 394, column: 1)
!1041 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!1042 = !DILocation(line: 391, column: 11, scope: !1040, inlinedAt: !1038)
!1043 = !DILocation(line: 391, column: 19, scope: !1040, inlinedAt: !1038)
!1044 = !DILocation(line: 475, column: 16, scope: !1040, inlinedAt: !1038)
!1045 = !DILocation(line: 395, column: 9, scope: !1041, inlinedAt: !1038)
!1046 = !DILocation(line: 395, column: 22, scope: !1041, inlinedAt: !1038)
!1047 = !DILocation(line: 93, column: 10, scope: !1048, inlinedAt: !1049)
!1048 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1019, file: !1019, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!1049 = !DILocation(line: 477, column: 7, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1029, file: !2, line: 476, column: 2)
!1051 = !DILocation(line: 477, column: 31, scope: !1050)
!1052 = !DILocation(line: 479, column: 9, scope: !1024)
!1053 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$p$game.Block$.List.equals", scope: !2, file: !2, line: 482, type: !1054, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !1056)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!3, !50, !16}
!1056 = !{!1057, !1059, !1061}
!1057 = !DILocalVariable(name: ".temp", scope: !1058, file: !2, line: 485, type: !19, align: 8)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !2, line: 485, column: 2)
!1059 = !DILocalVariable(name: "i", scope: !1060, file: !2, line: 485, type: !19, align: 8)
!1060 = distinct !DILexicalBlock(scope: !1058, file: !2, line: 486, column: 2)
!1061 = !DILocalVariable(name: "v", scope: !1060, file: !2, line: 485, type: !25, align: 8)
!1062 = !DILocalVariable(name: "self", arg: 1, scope: !1053, file: !2, line: 482, type: !50)
!1063 = !DILocation(line: 482, column: 21, scope: !1053)
!1064 = !DILocalVariable(name: "other_list", arg: 2, scope: !1053, file: !2, line: 482, type: !16)
!1065 = !DILocation(line: 482, column: 33, scope: !1053)
!1066 = !DILocation(line: 484, column: 6, scope: !1053)
!1067 = !DILocation(line: 484, column: 19, scope: !1053)
!1068 = !DILocation(line: 484, column: 43, scope: !1053)
!1069 = !DILocation(line: 485, column: 18, scope: !1058)
!1070 = !DILocation(line: 485, column: 11, scope: !1058)
!1071 = !DILocation(line: 485, column: 11, scope: !1060)
!1072 = !DILocation(line: 485, column: 14, scope: !1060)
!1073 = !DILocation(line: 393, column: 26, scope: !1074, inlinedAt: !1072)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !2, line: 394, column: 1)
!1075 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!1076 = !DILocation(line: 391, column: 11, scope: !1074, inlinedAt: !1072)
!1077 = !DILocation(line: 391, column: 19, scope: !1074, inlinedAt: !1072)
!1078 = !DILocation(line: 485, column: 14, scope: !1074, inlinedAt: !1072)
!1079 = !DILocation(line: 395, column: 9, scope: !1075, inlinedAt: !1072)
!1080 = !DILocation(line: 395, column: 22, scope: !1075, inlinedAt: !1072)
!1081 = !DILocation(line: 487, column: 18, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1060, file: !2, line: 486, column: 2)
!1083 = !DILocation(line: 487, column: 37, scope: !1082)
!1084 = !DILocation(line: 93, column: 10, scope: !1085, inlinedAt: !1086)
!1085 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1019, file: !1019, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!1086 = !DILocation(line: 487, column: 8, scope: !1082)
!1087 = !DILocation(line: 93, column: 15, scope: !1085, inlinedAt: !1086)
!1088 = !DILocation(line: 487, column: 49, scope: !1082)
!1089 = !DILocation(line: 489, column: 9, scope: !1053)
!1090 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$p$game.Block$.List.contains", scope: !2, file: !2, line: 499, type: !1091, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !1093)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!3, !50, !26}
!1093 = !{!1094, !1096, !1098}
!1094 = !DILocalVariable(name: ".temp", scope: !1095, file: !2, line: 501, type: !19, align: 8)
!1095 = distinct !DILexicalBlock(scope: !1090, file: !2, line: 501, column: 2)
!1096 = !DILocalVariable(name: "i", scope: !1097, file: !2, line: 501, type: !19, align: 8)
!1097 = distinct !DILexicalBlock(scope: !1095, file: !2, line: 502, column: 2)
!1098 = !DILocalVariable(name: "v", scope: !1097, file: !2, line: 501, type: !25, align: 8)
!1099 = !DILocalVariable(name: "self", arg: 1, scope: !1090, file: !2, line: 499, type: !50)
!1100 = !DILocation(line: 499, column: 23, scope: !1090)
!1101 = !DILocalVariable(name: "value", arg: 2, scope: !1090, file: !2, line: 499, type: !25)
!1102 = !DILocation(line: 499, column: 35, scope: !1090)
!1103 = !DILocation(line: 501, column: 18, scope: !1095)
!1104 = !DILocation(line: 501, column: 11, scope: !1095)
!1105 = !DILocation(line: 501, column: 11, scope: !1097)
!1106 = !DILocation(line: 501, column: 14, scope: !1097)
!1107 = !DILocation(line: 393, column: 26, scope: !1108, inlinedAt: !1106)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !2, line: 394, column: 1)
!1109 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!1110 = !DILocation(line: 391, column: 11, scope: !1108, inlinedAt: !1106)
!1111 = !DILocation(line: 391, column: 19, scope: !1108, inlinedAt: !1106)
!1112 = !DILocation(line: 501, column: 14, scope: !1108, inlinedAt: !1106)
!1113 = !DILocation(line: 395, column: 9, scope: !1109, inlinedAt: !1106)
!1114 = !DILocation(line: 395, column: 22, scope: !1109, inlinedAt: !1106)
!1115 = !DILocation(line: 93, column: 10, scope: !1116, inlinedAt: !1117)
!1116 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1019, file: !1019, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!1117 = !DILocation(line: 503, column: 7, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1097, file: !2, line: 502, column: 2)
!1119 = !DILocation(line: 503, column: 32, scope: !1118)
!1120 = !DILocation(line: 505, column: 9, scope: !1090)
!1121 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$p$game.Block$.List.remove_last_item", scope: !2, file: !2, line: 513, type: !1091, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!1122 = !DILocalVariable(name: "self", arg: 1, scope: !1121, file: !2, line: 513, type: !50)
!1123 = !DILocation(line: 513, column: 31, scope: !1121)
!1124 = !DILocalVariable(name: "value", arg: 2, scope: !1121, file: !2, line: 513, type: !25)
!1125 = !DILocation(line: 513, column: 43, scope: !1121)
!1126 = !DILocation(line: 515, column: 28, scope: !1127, inlinedAt: !1128)
!1127 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !378, file: !378, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!1128 = !DILocation(line: 515, column: 9, scope: !1121)
!1129 = !DILocation(line: 473, column: 12, scope: !1127, inlinedAt: !1128)
!1130 = !DILocation(line: 473, column: 26, scope: !1127, inlinedAt: !1128)
!1131 = !DILocation(line: 474, column: 9, scope: !1127, inlinedAt: !1128)
!1132 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$p$game.Block$.List.remove_first_item", scope: !2, file: !2, line: 523, type: !1091, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !51)
!1133 = !DILocalVariable(name: "self", arg: 1, scope: !1132, file: !2, line: 523, type: !50)
!1134 = !DILocation(line: 523, column: 32, scope: !1132)
!1135 = !DILocalVariable(name: "value", arg: 2, scope: !1132, file: !2, line: 523, type: !25)
!1136 = !DILocation(line: 523, column: 44, scope: !1132)
!1137 = !DILocation(line: 525, column: 28, scope: !1138, inlinedAt: !1139)
!1138 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !378, file: !378, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!1139 = !DILocation(line: 525, column: 9, scope: !1132)
!1140 = !DILocation(line: 473, column: 12, scope: !1138, inlinedAt: !1139)
!1141 = !DILocation(line: 473, column: 26, scope: !1138, inlinedAt: !1139)
!1142 = !DILocation(line: 474, column: 9, scope: !1138, inlinedAt: !1139)
!1143 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$p$game.Block$.List.remove_item", scope: !2, file: !2, line: 532, type: !1144, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !1146)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!19, !50, !26}
!1146 = !{!1147}
!1147 = !DILocalVariable(name: "old_size", scope: !1143, file: !2, line: 534, type: !19, align: 8)
!1148 = !DILocalVariable(name: "self", arg: 1, scope: !1143, file: !2, line: 532, type: !50)
!1149 = !DILocation(line: 532, column: 25, scope: !1143)
!1150 = !DILocalVariable(name: "value", arg: 2, scope: !1143, file: !2, line: 532, type: !25)
!1151 = !DILocation(line: 532, column: 37, scope: !1143)
!1152 = !DILocation(line: 534, column: 6, scope: !1143)
!1153 = !DILocation(line: 534, column: 17, scope: !1143)
!1154 = !DILocalVariable(name: "size", scope: !1155, file: !2, line: 75, type: !19, align: 8)
!1155 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !296, file: !296, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !1156)
!1156 = !{!1154, !1157, !1159}
!1157 = !DILocalVariable(name: "i", scope: !1158, file: !2, line: 76, type: !19, align: 8)
!1158 = distinct !DILexicalBlock(scope: !1155, file: !296, line: 76, column: 2)
!1159 = !DILocalVariable(name: "j", scope: !1160, file: !2, line: 79, type: !19, align: 8)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !296, line: 79, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1158, file: !296, line: 77, column: 2)
!1162 = !DILocation(line: 75, column: 6, scope: !1155, inlinedAt: !1163)
!1163 = !DILocation(line: 538, column: 9, scope: !1143)
!1164 = !DILocation(line: 75, column: 13, scope: !1155, inlinedAt: !1163)
!1165 = !DILocation(line: 76, column: 11, scope: !1158, inlinedAt: !1163)
!1166 = !DILocation(line: 76, column: 15, scope: !1158, inlinedAt: !1163)
!1167 = !DILocation(line: 76, column: 21, scope: !1158, inlinedAt: !1163)
!1168 = !DILocation(line: 78, column: 15, scope: !1161, inlinedAt: !1163)
!1169 = !DILocation(line: 78, column: 28, scope: !1161, inlinedAt: !1163)
!1170 = !DILocation(line: 93, column: 10, scope: !1171, inlinedAt: !1172)
!1171 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1019, file: !1019, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!1172 = !DILocation(line: 78, column: 8, scope: !1161, inlinedAt: !1163)
!1173 = !DILocation(line: 78, column: 44, scope: !1161, inlinedAt: !1163)
!1174 = !DILocation(line: 79, column: 12, scope: !1160, inlinedAt: !1163)
!1175 = !DILocation(line: 79, column: 16, scope: !1160, inlinedAt: !1163)
!1176 = !DILocation(line: 79, column: 19, scope: !1160, inlinedAt: !1163)
!1177 = !DILocation(line: 79, column: 23, scope: !1160, inlinedAt: !1163)
!1178 = !DILocation(line: 81, column: 26, scope: !1179, inlinedAt: !1163)
!1179 = distinct !DILexicalBlock(scope: !1160, file: !296, line: 80, column: 3)
!1180 = !DILocation(line: 81, column: 39, scope: !1179, inlinedAt: !1163)
!1181 = !DILocation(line: 81, column: 4, scope: !1179, inlinedAt: !1163)
!1182 = !DILocation(line: 81, column: 17, scope: !1179, inlinedAt: !1163)
!1183 = !DILocation(line: 79, column: 34, scope: !1160, inlinedAt: !1163)
!1184 = !DILocation(line: 83, column: 3, scope: !1161, inlinedAt: !1163)
!1185 = !DILocation(line: 76, column: 28, scope: !1158, inlinedAt: !1163)
!1186 = !DILocation(line: 85, column: 9, scope: !1155, inlinedAt: !1163)
!1187 = !DILocation(line: 85, column: 16, scope: !1155, inlinedAt: !1163)
!1188 = !DILocation(line: 536, column: 7, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 535, column: 8)
!1190 = !DILocation(line: 536, column: 19, scope: !1189)
!1191 = !DILocation(line: 536, column: 65, scope: !1189)
!1192 = !DILocation(line: 536, column: 30, scope: !1189)
!1193 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$p$game.Block$.List.remove_all_from", scope: !2, file: !2, line: 543, type: !260, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !1194)
!1194 = !{!1195, !1196, !1198}
!1195 = !DILocalVariable(name: "old_size", scope: !1193, file: !2, line: 546, type: !19, align: 8)
!1196 = !DILocalVariable(name: ".temp", scope: !1197, file: !2, line: 550, type: !19, align: 8)
!1197 = distinct !DILexicalBlock(scope: !1193, file: !2, line: 550, column: 2)
!1198 = !DILocalVariable(name: "v", scope: !1199, file: !2, line: 550, type: !25, align: 8)
!1199 = distinct !DILexicalBlock(scope: !1197, file: !2, line: 550, column: 27)
!1200 = !DILocalVariable(name: "self", arg: 1, scope: !1193, file: !2, line: 543, type: !50)
!1201 = !DILocation(line: 543, column: 30, scope: !1193)
!1202 = !DILocalVariable(name: "other_list", arg: 2, scope: !1193, file: !2, line: 543, type: !50)
!1203 = !DILocation(line: 543, column: 43, scope: !1193)
!1204 = !DILocation(line: 545, column: 7, scope: !1193)
!1205 = !DILocation(line: 545, column: 30, scope: !1193)
!1206 = !DILocation(line: 546, column: 6, scope: !1193)
!1207 = !DILocation(line: 546, column: 17, scope: !1193)
!1208 = !DILocation(line: 550, column: 15, scope: !1197)
!1209 = !DILocation(line: 550, column: 11, scope: !1199)
!1210 = !DILocation(line: 393, column: 26, scope: !1211, inlinedAt: !1209)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !2, line: 394, column: 1)
!1212 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!1213 = !DILocation(line: 391, column: 11, scope: !1211, inlinedAt: !1209)
!1214 = !DILocation(line: 391, column: 19, scope: !1211, inlinedAt: !1209)
!1215 = !DILocation(line: 550, column: 11, scope: !1211, inlinedAt: !1209)
!1216 = !DILocation(line: 395, column: 9, scope: !1212, inlinedAt: !1209)
!1217 = !DILocation(line: 395, column: 22, scope: !1212, inlinedAt: !1209)
!1218 = !DILocation(line: 550, column: 44, scope: !1199)
!1219 = !DILocation(line: 550, column: 27, scope: !1199)
!1220 = !DILocation(line: 548, column: 7, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1193, file: !2, line: 547, column: 8)
!1222 = !DILocation(line: 548, column: 19, scope: !1221)
!1223 = !DILocation(line: 548, column: 65, scope: !1221)
!1224 = !DILocation(line: 548, column: 30, scope: !1221)
!1225 = distinct !DISubprogram(name: "compact_count", linkageName: "std_collections_list$p$game.Block$.List.compact_count", scope: !2, file: !2, line: 557, type: !522, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !1226)
!1226 = !{!1227, !1228, !1230}
!1227 = !DILocalVariable(name: "vals", scope: !1225, file: !2, line: 559, type: !19, align: 8)
!1228 = !DILocalVariable(name: ".temp", scope: !1229, file: !2, line: 560, type: !19, align: 8)
!1229 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 560, column: 2)
!1230 = !DILocalVariable(name: "v", scope: !1231, file: !2, line: 560, type: !25, align: 8)
!1231 = distinct !DILexicalBlock(scope: !1229, file: !2, line: 560, column: 21)
!1232 = !DILocalVariable(name: "self", arg: 1, scope: !1225, file: !2, line: 557, type: !50)
!1233 = !DILocation(line: 557, column: 27, scope: !1225)
!1234 = !DILocation(line: 559, column: 6, scope: !1225)
!1235 = !DILocation(line: 559, column: 13, scope: !1225)
!1236 = !DILocation(line: 560, column: 15, scope: !1229)
!1237 = !DILocation(line: 560, column: 11, scope: !1231)
!1238 = !DILocation(line: 393, column: 26, scope: !1239, inlinedAt: !1237)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !2, line: 394, column: 1)
!1240 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!1241 = !DILocation(line: 391, column: 11, scope: !1239, inlinedAt: !1237)
!1242 = !DILocation(line: 391, column: 19, scope: !1239, inlinedAt: !1237)
!1243 = !DILocation(line: 560, column: 11, scope: !1239, inlinedAt: !1237)
!1244 = !DILocation(line: 395, column: 9, scope: !1240, inlinedAt: !1237)
!1245 = !DILocation(line: 395, column: 22, scope: !1240, inlinedAt: !1237)
!1246 = !DILocation(line: 560, column: 25, scope: !1231)
!1247 = !DILocation(line: 560, column: 28, scope: !1231)
!1248 = !DILocation(line: 561, column: 9, scope: !1225)
!1249 = distinct !DISubprogram(name: "compact", linkageName: "std_collections_list$p$game.Block$.List.compact", scope: !2, file: !2, line: 564, type: !522, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !45, retainedNodes: !1250)
!1250 = !{!1251}
!1251 = !DILocalVariable(name: "old_size", scope: !1249, file: !2, line: 566, type: !19, align: 8)
!1252 = !DILocalVariable(name: "self", arg: 1, scope: !1249, file: !2, line: 564, type: !50)
!1253 = !DILocation(line: 564, column: 21, scope: !1249)
!1254 = !DILocation(line: 566, column: 6, scope: !1249)
!1255 = !DILocation(line: 566, column: 17, scope: !1249)
!1256 = !DILocalVariable(name: "size", scope: !1257, file: !2, line: 60, type: !19, align: 8)
!1257 = distinct !DISubprogram(name: "list_compact", linkageName: "list_compact", scope: !296, file: !296, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !1258)
!1258 = !{!1256, !1259, !1261}
!1259 = !DILocalVariable(name: "i", scope: !1260, file: !2, line: 61, type: !19, align: 8)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !296, line: 61, column: 2)
!1261 = !DILocalVariable(name: "j", scope: !1262, file: !2, line: 64, type: !19, align: 8)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !296, line: 64, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1260, file: !296, line: 62, column: 2)
!1264 = !DILocation(line: 60, column: 6, scope: !1257, inlinedAt: !1265)
!1265 = !DILocation(line: 570, column: 9, scope: !1249)
!1266 = !DILocation(line: 60, column: 13, scope: !1257, inlinedAt: !1265)
!1267 = !DILocation(line: 61, column: 11, scope: !1260, inlinedAt: !1265)
!1268 = !DILocation(line: 61, column: 15, scope: !1260, inlinedAt: !1265)
!1269 = !DILocation(line: 61, column: 21, scope: !1260, inlinedAt: !1265)
!1270 = !DILocation(line: 63, column: 7, scope: !1263, inlinedAt: !1265)
!1271 = !DILocation(line: 63, column: 20, scope: !1263, inlinedAt: !1265)
!1272 = !DILocation(line: 63, column: 28, scope: !1263, inlinedAt: !1265)
!1273 = !DILocation(line: 64, column: 12, scope: !1262, inlinedAt: !1265)
!1274 = !DILocation(line: 64, column: 16, scope: !1262, inlinedAt: !1265)
!1275 = !DILocation(line: 64, column: 19, scope: !1262, inlinedAt: !1265)
!1276 = !DILocation(line: 64, column: 23, scope: !1262, inlinedAt: !1265)
!1277 = !DILocation(line: 66, column: 26, scope: !1278, inlinedAt: !1265)
!1278 = distinct !DILexicalBlock(scope: !1262, file: !296, line: 65, column: 3)
!1279 = !DILocation(line: 66, column: 39, scope: !1278, inlinedAt: !1265)
!1280 = !DILocation(line: 66, column: 4, scope: !1278, inlinedAt: !1265)
!1281 = !DILocation(line: 66, column: 17, scope: !1278, inlinedAt: !1265)
!1282 = !DILocation(line: 64, column: 29, scope: !1262, inlinedAt: !1265)
!1283 = !DILocation(line: 68, column: 3, scope: !1263, inlinedAt: !1265)
!1284 = !DILocation(line: 61, column: 28, scope: !1260, inlinedAt: !1265)
!1285 = !DILocation(line: 70, column: 9, scope: !1257, inlinedAt: !1265)
!1286 = !DILocation(line: 70, column: 16, scope: !1257, inlinedAt: !1265)
!1287 = !DILocation(line: 568, column: 7, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1249, file: !2, line: 567, column: 8)
!1289 = !DILocation(line: 568, column: 19, scope: !1288)
!1290 = !DILocation(line: 568, column: 65, scope: !1288)
!1291 = !DILocation(line: 568, column: 30, scope: !1288)
