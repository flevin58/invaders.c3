; ModuleID = 'std_collections_list$p$game.Alien$'
source_filename = "std_collections_list$p$game.Alien$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.572 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.574 = type { ptr, i64 }
%List.575 = type { i64, i64, %any.574, ptr }
%"char[].571" = type { ptr, i64 }
%"Alien*[]" = type { ptr, i64 }
%"any[].576" = type { ptr, i64 }

@"$ct.std_collections_list$p$game.Alien$.List" = linkonce global %.introspect.572 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$p$game.Alien$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, align 1, !dbg !0
@"std_collections_list$p$game.Alien$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 1, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect.572 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$p$game.Alien$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any.574 { ptr @"std_collections_list$p$game.Alien$.dummy.25772", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !6
@"std_collections_list$p$game.Alien$.ONHEAP" = weak local_unnamed_addr constant %List.575 { i64 0, i64 0, %any.574 { ptr @"std_collections_list$p$game.Alien$.dummy.25772", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, align 8, !dbg !14
@"std_collections_list$p$game.Alien$.dummy.25772" = internal global i32 0, align 4, !dbg !78
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.574, align 8
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.p$game.Alien" = linkonce global %.introspect.572 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.game.Alien" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.game.Alien" = linkonce global %.introspect.572 { i8 10, i64 0, ptr null, i64 36, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[].571" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [17 x i8] c"to_aligned_array\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.572 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.10 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.11 = internal constant [10 x i8] c"to_tarray\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.13 = internal constant [5 x i8] c"free\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.574, align 8
@.func.14 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.15 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[].571" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_list$p$game.Alien$.List.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_list$p$game.Alien$.List" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Alien$.List.init"(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !89 {
entry:
  %allocator = alloca %any.574, align 8
    #dbg_value(ptr %0, !94, !DIExpression(), !95)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !96, !DIExpression(), !97)
    #dbg_value(i64 %2, !98, !DIExpression(), !99)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !100
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !100
  store i64 0, ptr %0, align 8, !dbg !101
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !102
  store i64 0, ptr %ptradd1, align 8, !dbg !102
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !103
  store ptr null, ptr %ptradd2, align 8, !dbg !103
  call void @"std_collections_list$p$game.Alien$.List.reserve"(ptr %0, i64 %2), !dbg !104
  ret ptr %0, !dbg !105
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Alien$.List.tinit"(ptr %0, i64 %1) #0 !dbg !106 {
entry:
    #dbg_value(ptr %0, !109, !DIExpression(), !110)
    #dbg_value(i64 %1, !111, !DIExpression(), !112)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !113
  %3 = load [2 x i64], ptr %2, align 8, !dbg !114
  %4 = call ptr @"std_collections_list$p$game.Alien$.List.init"(ptr %0, [2 x i64] %3, i64 %1) #5, !dbg !115
  ret ptr %4, !dbg !115
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Alien$.List.init_with_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !116 {
entry:
  %allocator = alloca %any.574, align 8
  %values = alloca %"Alien*[]", align 8
    #dbg_value(ptr %0, !124, !DIExpression(), !125)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !126, !DIExpression(), !127)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !128, !DIExpression(), !133)
  %3 = load i64, ptr %0, align 8, !dbg !134
  %eq = icmp eq i64 0, %3, !dbg !134
  call void @llvm.assume(i1 %eq), !dbg !134
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !136
  %4 = load [2 x i64], ptr %allocator, align 8, !dbg !136
  %5 = load i64, ptr %ptradd, align 8, !dbg !136
  %6 = call ptr @"std_collections_list$p$game.Alien$.List.init"(ptr %0, [2 x i64] %4, i64 %5) #5, !dbg !137
  %7 = load [2 x i64], ptr %values, align 8, !dbg !138
  call void @"std_collections_list$p$game.Alien$.List.push_all"(ptr %0, [2 x i64] %7) #5, !dbg !139
  ret ptr %0, !dbg !140
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Alien$.List.tinit_with_array"(ptr %0, [2 x i64] %1) #0 !dbg !141 {
entry:
  %values = alloca %"Alien*[]", align 8
    #dbg_value(ptr %0, !144, !DIExpression(), !145)
  store [2 x i64] %1, ptr %values, align 8
    #dbg_declare(ptr %values, !146, !DIExpression(), !147)
  %2 = load i64, ptr %0, align 8, !dbg !148
  %eq = icmp eq i64 0, %2, !dbg !148
  call void @llvm.assume(i1 %eq), !dbg !148
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !150
  %3 = load i64, ptr %ptradd, align 8, !dbg !150
  %4 = call ptr @"std_collections_list$p$game.Alien$.List.tinit"(ptr %0, i64 %3) #5, !dbg !151
  %5 = load [2 x i64], ptr %values, align 8, !dbg !152
  call void @"std_collections_list$p$game.Alien$.List.push_all"(ptr %0, [2 x i64] %5) #5, !dbg !153
  ret ptr %0, !dbg !154
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.init_wrapping_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !155 {
entry:
  %allocator = alloca %any.574, align 8
  %types = alloca %"Alien*[]", align 8
    #dbg_value(ptr %0, !158, !DIExpression(), !159)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !160, !DIExpression(), !161)
  store [2 x i64] %2, ptr %types, align 8
    #dbg_declare(ptr %types, !162, !DIExpression(), !163)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !164
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !164
  %ptradd1 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !165
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !166
  %3 = load i64, ptr %ptradd1, align 8, !dbg !166
  store i64 %3, ptr %ptradd2, align 8, !dbg !166
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !167
  %4 = load ptr, ptr %types, align 8, !dbg !167
  store ptr %4, ptr %ptradd3, align 8, !dbg !167
  %ptradd4 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !168
  %5 = load i64, ptr %ptradd4, align 8, !dbg !168
  %6 = call i64 @"std_collections_list$p$game.Alien$.List.set_size"(ptr %0, i64 %5) #5, !dbg !169
  ret void, !dbg !169
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Alien$.List.is_initialized"(ptr %0) #0 !dbg !170 {
entry:
    #dbg_value(ptr %0, !173, !DIExpression(), !174)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !175
  %1 = load ptr, ptr %ptradd, align 8, !dbg !175
  %neq = icmp ne ptr %1, null, !dbg !175
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !175

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !176
  %2 = load %any.574, ptr %ptradd1, align 8, !dbg !176
  %3 = extractvalue %any.574 %2, 0, !dbg !176
  %4 = extractvalue %any.574 %2, 1, !dbg !176
  %ptr_ne = icmp ne ptr %3, @"std_collections_list$p$game.Alien$.dummy.25772", !dbg !176
  %type_ne = icmp ne i64 %4, ptrtoint (ptr @"$ct.int" to i64), !dbg !176
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !176
  br label %and.phi, !dbg !176

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %any_ne, %and.rhs ], !dbg !176
  %5 = zext i1 %val to i8, !dbg !176
  ret i8 %5, !dbg !176
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !177 {
entry:
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].571", align 8
  %reterr2 = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %varargslots = alloca [1 x %any.574], align 8
  %retparam4 = alloca i64, align 8
  %taddr5 = alloca %"char[].571", align 8
  %taddr6 = alloca %"any[].576", align 8
  %n = alloca i64, align 8
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca i64, align 8
  %taddr14 = alloca %"char[].571", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca ptr, align 8
  %error_var21 = alloca i64, align 8
  %retparam22 = alloca i64, align 8
  %taddr23 = alloca %"char[].571", align 8
  %error_var29 = alloca i64, align 8
  %varargslots30 = alloca [1 x %any.574], align 8
  %retparam32 = alloca i64, align 8
  %taddr33 = alloca %"char[].571", align 8
  %taddr34 = alloca %"any[].576", align 8
  %error_var41 = alloca i64, align 8
  %retparam42 = alloca i64, align 8
  %taddr43 = alloca %"char[].571", align 8
  %reterr50 = alloca i64, align 8
    #dbg_value(ptr %1, !207, !DIExpression(), !208)
    #dbg_value(ptr %2, !209, !DIExpression(), !210)
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
  store %"char[].571" { ptr @.str, i64 2 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %5), !dbg !211
  %not_err = icmp eq i64 %6, 0, !dbg !211
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !211
  br i1 %7, label %after_check, label %assign_optional, !dbg !211

assign_optional:                                  ; preds = %switch.case
  store i64 %6, ptr %error_var, align 8, !dbg !211
  br label %guard_block, !dbg !211

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !211

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !211
  ret i64 %8, !dbg !211

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !211
  store i64 %9, ptr %0, align 8, !dbg !211
  ret i64 0, !dbg !211

switch.case1:                                     ; preds = %switch.entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !213
  %10 = load ptr, ptr %ptradd, align 8, !dbg !213
  %11 = insertvalue %any.574 undef, ptr %10, 0, !dbg !213
  %12 = insertvalue %any.574 %11, i64 ptrtoint (ptr @"$ct.p$game.Alien" to i64), 1, !dbg !213
  store %any.574 %12, ptr %varargslots, align 8, !dbg !213
  %13 = insertvalue %"any[].576" undef, ptr %varargslots, 0, !dbg !213
  %"$$temp" = insertvalue %"any[].576" %13, i64 1, 1, !dbg !213
  store %"char[].571" { ptr @.str.5, i64 4 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"any[].576" %"$$temp", ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %2, [2 x i64] %14, [2 x i64] %15), !dbg !215
  %not_err7 = icmp eq i64 %16, 0, !dbg !215
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !215
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !215

assign_optional8:                                 ; preds = %switch.case1
  store i64 %16, ptr %error_var3, align 8, !dbg !215
  br label %guard_block10, !dbg !215

after_check9:                                     ; preds = %switch.case1
  br label %noerr_block11, !dbg !215

guard_block10:                                    ; preds = %assign_optional8
  %18 = load i64, ptr %error_var3, align 8, !dbg !215
  ret i64 %18, !dbg !215

noerr_block11:                                    ; preds = %after_check9
  %19 = load i64, ptr %retparam4, align 8, !dbg !215
  store i64 %19, ptr %0, align 8, !dbg !215
  ret i64 0, !dbg !215

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !199, !DIExpression(), !216)
  store %"char[].571" { ptr @.str.6, i64 1 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = call i64 @std.io.Formatter.print(ptr %retparam13, ptr %2, [2 x i64] %20), !dbg !217
  %not_err15 = icmp eq i64 %21, 0, !dbg !217
  %22 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !217
  br i1 %22, label %after_check17, label %assign_optional16, !dbg !217

assign_optional16:                                ; preds = %switch.default
  store i64 %21, ptr %error_var12, align 8, !dbg !217
  br label %guard_block18, !dbg !217

after_check17:                                    ; preds = %switch.default
  br label %noerr_block19, !dbg !217

guard_block18:                                    ; preds = %assign_optional16
  %23 = load i64, ptr %error_var12, align 8, !dbg !217
  ret i64 %23, !dbg !217

noerr_block19:                                    ; preds = %after_check17
  %24 = load i64, ptr %retparam13, align 8, !dbg !217
  store i64 %24, ptr %n, align 8, !dbg !217
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !218
  %25 = load ptr, ptr %ptradd20, align 8, !dbg !218
  %26 = load i64, ptr %1, align 8, !dbg !219
  %add = add i64 0, %26, !dbg !219
  %size = sub i64 %add, 0, !dbg !219
  %27 = insertvalue %"Alien*[]" undef, ptr %25, 0, !dbg !219
  %28 = insertvalue %"Alien*[]" %27, i64 %size, 1, !dbg !219
  %29 = extractvalue %"Alien*[]" %28, 1, !dbg !218
    #dbg_declare(ptr %.anon, !202, !DIExpression(), !220)
  store i64 0, ptr %.anon, align 8, !dbg !220
  br label %loop.cond, !dbg !220

loop.cond:                                        ; preds = %noerr_block39, %noerr_block19
  %30 = load i64, ptr %.anon, align 8, !dbg !220
  %lt = icmp ult i64 %30, %29, !dbg !220
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !220

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !204, !DIExpression(), !221)
  %31 = load i64, ptr %.anon, align 8, !dbg !221
  store i64 %31, ptr %i, align 8, !dbg !221
    #dbg_declare(ptr %element, !206, !DIExpression(), !222)
  %32 = extractvalue %"Alien*[]" %28, 0, !dbg !223
  %33 = load i64, ptr %.anon, align 8, !dbg !221
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !221
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !221
  store ptr %34, ptr %element, align 8, !dbg !221
  %35 = load i64, ptr %i, align 8, !dbg !224
  %neq = icmp ne i64 0, %35, !dbg !224
  br i1 %neq, label %if.then, label %if.exit, !dbg !224

if.then:                                          ; preds = %loop.body
  store %"char[].571" { ptr @.str.7, i64 2 }, ptr %taddr23, align 8
  %36 = load [2 x i64], ptr %taddr23, align 8
  %37 = call i64 @std.io.Formatter.print(ptr %retparam22, ptr %2, [2 x i64] %36), !dbg !226
  %not_err24 = icmp eq i64 %37, 0, !dbg !226
  %38 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !226
  br i1 %38, label %after_check26, label %assign_optional25, !dbg !226

assign_optional25:                                ; preds = %if.then
  store i64 %37, ptr %error_var21, align 8, !dbg !226
  br label %guard_block27, !dbg !226

after_check26:                                    ; preds = %if.then
  br label %noerr_block28, !dbg !226

guard_block27:                                    ; preds = %assign_optional25
  %39 = load i64, ptr %error_var21, align 8, !dbg !226
  ret i64 %39, !dbg !226

noerr_block28:                                    ; preds = %after_check26
  br label %if.exit, !dbg !226

if.exit:                                          ; preds = %noerr_block28, %loop.body
  %40 = load i64, ptr %n, align 8, !dbg !227
  %41 = insertvalue %any.574 undef, ptr %element, 0, !dbg !228
  %42 = insertvalue %any.574 %41, i64 ptrtoint (ptr @"$ct.p$game.Alien" to i64), 1, !dbg !228
  store %any.574 %42, ptr %varargslots30, align 8, !dbg !228
  %43 = insertvalue %"any[].576" undef, ptr %varargslots30, 0, !dbg !228
  %"$$temp31" = insertvalue %"any[].576" %43, i64 1, 1, !dbg !228
  store %"char[].571" { ptr @.str.8, i64 2 }, ptr %taddr33, align 8
  %44 = load [2 x i64], ptr %taddr33, align 8
  store %"any[].576" %"$$temp31", ptr %taddr34, align 8
  %45 = load [2 x i64], ptr %taddr34, align 8
  %46 = call i64 @std.io.Formatter.printf(ptr %retparam32, ptr %2, [2 x i64] %44, [2 x i64] %45), !dbg !229
  %not_err35 = icmp eq i64 %46, 0, !dbg !229
  %47 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !229
  br i1 %47, label %after_check37, label %assign_optional36, !dbg !229

assign_optional36:                                ; preds = %if.exit
  store i64 %46, ptr %error_var29, align 8, !dbg !229
  br label %guard_block38, !dbg !229

after_check37:                                    ; preds = %if.exit
  br label %noerr_block39, !dbg !229

guard_block38:                                    ; preds = %assign_optional36
  %48 = load i64, ptr %error_var29, align 8, !dbg !229
  ret i64 %48, !dbg !229

noerr_block39:                                    ; preds = %after_check37
  %49 = load i64, ptr %retparam32, align 8, !dbg !229
  %add40 = add i64 %40, %49, !dbg !227
  store i64 %add40, ptr %n, align 8, !dbg !227
  %50 = load i64, ptr %.anon, align 8, !dbg !220
  %addnuw = add nuw i64 %50, 1, !dbg !220
  store i64 %addnuw, ptr %.anon, align 8, !dbg !220
  br label %loop.cond, !dbg !220

loop.exit:                                        ; preds = %loop.cond
  %51 = load i64, ptr %n, align 8, !dbg !230
  store %"char[].571" { ptr @.str.9, i64 1 }, ptr %taddr43, align 8
  %52 = load [2 x i64], ptr %taddr43, align 8
  %53 = call i64 @std.io.Formatter.print(ptr %retparam42, ptr %2, [2 x i64] %52), !dbg !231
  %not_err44 = icmp eq i64 %53, 0, !dbg !231
  %54 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !231
  br i1 %54, label %after_check46, label %assign_optional45, !dbg !231

assign_optional45:                                ; preds = %loop.exit
  store i64 %53, ptr %error_var41, align 8, !dbg !231
  br label %guard_block47, !dbg !231

after_check46:                                    ; preds = %loop.exit
  br label %noerr_block48, !dbg !231

guard_block47:                                    ; preds = %assign_optional45
  %55 = load i64, ptr %error_var41, align 8, !dbg !231
  ret i64 %55, !dbg !231

noerr_block48:                                    ; preds = %after_check46
  %56 = load i64, ptr %retparam42, align 8, !dbg !231
  %add49 = add i64 %51, %56, !dbg !230
  store i64 %add49, ptr %n, align 8, !dbg !230
  %57 = load i64, ptr %n, align 8, !dbg !232
  store i64 %57, ptr %0, align 8, !dbg !232
  ret i64 0, !dbg !232
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.push"(ptr %0, ptr %1) #0 !dbg !233 {
entry:
    #dbg_value(ptr %0, !236, !DIExpression(), !237)
    #dbg_value(ptr %1, !238, !DIExpression(), !239)
  call void @"std_collections_list$p$game.Alien$.List.reserve"(ptr %0, i64 1), !dbg !240
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !241
  %2 = load ptr, ptr %ptradd, align 8, !dbg !241
  %3 = load i64, ptr %0, align 8, !dbg !242
  %add = add i64 %3, 1, !dbg !242
  %4 = call i64 @"std_collections_list$p$game.Alien$.List.set_size"(ptr %0, i64 %add) #5, !dbg !243
  %ptroffset = getelementptr inbounds [8 x i8], ptr %2, i64 %4, !dbg !243
  store ptr %1, ptr %ptroffset, align 8, !dbg !243
  ret void, !dbg !243
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.pop"(ptr %0, ptr %1) #0 !dbg !244 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !247, !DIExpression(), !248)
  %2 = load i64, ptr %1, align 8, !dbg !249
  %i2nb = icmp eq i64 %2, 0, !dbg !249
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !249

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !250

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !251
  %3 = load ptr, ptr %ptradd, align 8, !dbg !251
  %4 = load i64, ptr %1, align 8, !dbg !252
  %sub = sub i64 %4, 1, !dbg !252
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %sub, !dbg !252
  %5 = load ptr, ptr %ptroffset, align 8, !dbg !252
  %6 = load i64, ptr %1, align 8, !dbg !253
  %sub1 = sub i64 %6, 1, !dbg !253
  %7 = call i64 @"std_collections_list$p$game.Alien$.List.set_size"(ptr %1, i64 %sub1) #5, !dbg !255
  store ptr %5, ptr %0, align 8, !dbg !255
  ret i64 0, !dbg !255
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.clear"(ptr %0) #0 !dbg !256 {
entry:
    #dbg_value(ptr %0, !259, !DIExpression(), !260)
  %1 = call i64 @"std_collections_list$p$game.Alien$.List.set_size"(ptr %0, i64 0) #5, !dbg !261
  ret void, !dbg !261
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.pop_first"(ptr %0, ptr %1) #0 !dbg !262 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !263, !DIExpression(), !264)
  %2 = load i64, ptr %1, align 8, !dbg !265
  %i2nb = icmp eq i64 %2, 0, !dbg !265
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !265

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !266

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !267
  %3 = load ptr, ptr %ptradd, align 8, !dbg !267
  %4 = load ptr, ptr %3, align 8, !dbg !268
  call void @"std_collections_list$p$game.Alien$.List.remove_at"(ptr %1, i64 0), !dbg !269
  store ptr %4, ptr %0, align 8, !dbg !269
  ret i64 0, !dbg !269
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.remove_at"(ptr %0, i64 %1) #0 !dbg !271 {
entry:
  %new_size = alloca i64, align 8
    #dbg_value(ptr %0, !276, !DIExpression(), !277)
    #dbg_value(i64 %1, !278, !DIExpression(), !279)
  %2 = load i64, ptr %0, align 8, !dbg !280
  %lt = icmp ult i64 %1, %2, !dbg !282
  call void @llvm.assume(i1 %lt), !dbg !282
    #dbg_declare(ptr %new_size, !275, !DIExpression(), !283)
  %3 = load i64, ptr %0, align 8, !dbg !284
  %sub = sub i64 %3, 1, !dbg !284
  store i64 %sub, ptr %new_size, align 8, !dbg !284
  %4 = load i64, ptr %new_size, align 8, !dbg !285
  %i2nb = icmp eq i64 %4, 0, !dbg !285
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !285

or.rhs:                                           ; preds = %entry
  %5 = load i64, ptr %new_size, align 8, !dbg !286
  %eq = icmp eq i64 %1, %5, !dbg !287
  br label %or.phi, !dbg !287

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !287
  br i1 %val, label %if.then, label %if.exit, !dbg !287

if.then:                                          ; preds = %or.phi
  %6 = load i64, ptr %new_size, align 8, !dbg !288
  %7 = call i64 @"std_collections_list$p$game.Alien$.List.set_size"(ptr %0, i64 %6) #5, !dbg !290
  ret void, !dbg !290

if.exit:                                          ; preds = %or.phi
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !291
  %8 = load ptr, ptr %ptradd, align 8, !dbg !291
  %add = add i64 %1, 1, !dbg !292
  %9 = load i64, ptr %new_size, align 8, !dbg !293
  %10 = add i64 %9, 1, !dbg !293
  %size = sub i64 %10, %add, !dbg !293
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %add, !dbg !293
  %11 = insertvalue %"Alien*[]" undef, ptr %ptroffset, 0, !dbg !293
  %12 = insertvalue %"Alien*[]" %11, i64 %size, 1, !dbg !293
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !294
  %13 = load ptr, ptr %ptradd1, align 8, !dbg !294
  %14 = load i64, ptr %new_size, align 8, !dbg !295
  %sub2 = sub i64 %14, 1, !dbg !295
  %15 = add i64 %sub2, 1, !dbg !295
  %size3 = sub i64 %15, %1, !dbg !295
  %ptroffset4 = getelementptr inbounds [8 x i8], ptr %13, i64 %1, !dbg !295
  %16 = insertvalue %"Alien*[]" undef, ptr %ptroffset4, 0, !dbg !295
  %17 = insertvalue %"Alien*[]" %16, i64 %size3, 1, !dbg !295
  %18 = extractvalue %"Alien*[]" %17, 0, !dbg !295
  %19 = extractvalue %"Alien*[]" %12, 0, !dbg !295
  %20 = extractvalue %"Alien*[]" %12, 1, !dbg !295
  %21 = mul i64 %20, 8, !dbg !295
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %21, i1 false), !dbg !295
  %22 = load i64, ptr %new_size, align 8, !dbg !296
  %23 = call i64 @"std_collections_list$p$game.Alien$.List.set_size"(ptr %0, i64 %22) #5, !dbg !298
  ret void, !dbg !298
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.add_all"(ptr %0, ptr %1) #0 !dbg !299 {
entry:
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %value = alloca ptr, align 8
    #dbg_value(ptr %0, !308, !DIExpression(), !309)
    #dbg_value(ptr %1, !310, !DIExpression(), !311)
  %2 = load i64, ptr %1, align 8, !dbg !312
  %i2nb = icmp eq i64 %2, 0, !dbg !312
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !312

if.then:                                          ; preds = %entry
  ret void, !dbg !313

if.exit:                                          ; preds = %entry
  %3 = load i64, ptr %1, align 8, !dbg !314
  call void @"std_collections_list$p$game.Alien$.List.reserve"(ptr %0, i64 %3), !dbg !315
    #dbg_declare(ptr %index, !303, !DIExpression(), !316)
  %4 = load i64, ptr %0, align 8, !dbg !317
  %5 = load i64, ptr %1, align 8, !dbg !318
  %add = add i64 %4, %5, !dbg !317
  %6 = call i64 @"std_collections_list$p$game.Alien$.List.set_size"(ptr %0, i64 %add) #5, !dbg !319
  store i64 %6, ptr %index, align 8, !dbg !319
  %7 = call i64 @"std_collections_list$p$game.Alien$.List.len"(ptr %1) #5, !dbg !320
    #dbg_declare(ptr %.anon, !304, !DIExpression(), !320)
  store i64 0, ptr %.anon, align 8, !dbg !320
  br label %loop.cond, !dbg !320

loop.cond:                                        ; preds = %loop.body, %if.exit
  %8 = load i64, ptr %.anon, align 8, !dbg !320
  %lt = icmp ult i64 %8, %7, !dbg !320
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !320

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !306, !DIExpression(), !321)
  %9 = load i64, ptr %.anon, align 8, !dbg !322
  %10 = call ptr @"std_collections_list$p$game.Alien$.List.get_ref"(ptr %1, i64 %9) #5, !dbg !321
  store ptr %10, ptr %value, align 8, !dbg !321
  %11 = load ptr, ptr %value, align 8, !dbg !323
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !325
  %12 = load ptr, ptr %ptradd, align 8, !dbg !325
  %13 = load i64, ptr %index, align 8, !dbg !326
  %add1 = add i64 %13, 1, !dbg !326
  store i64 %add1, ptr %index, align 8, !dbg !326
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !326
  %14 = load ptr, ptr %11, align 8, !dbg !326
  store ptr %14, ptr %ptroffset, align 8, !dbg !326
  %15 = load i64, ptr %.anon, align 8, !dbg !320
  %addnuw = add nuw i64 %15, 1, !dbg !320
  store i64 %addnuw, ptr %.anon, align 8, !dbg !320
  br label %loop.cond, !dbg !320

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !320
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$game.Alien$.List.to_aligned_array"(ptr %0, [2 x i64] %1) #0 !dbg !327 {
entry:
  %allocator = alloca %any.574, align 8
  %allocator1 = alloca %any.574, align 8
  %blockret = alloca %"Alien*[]", align 8
  %result = alloca %"Alien*[]", align 8
  %allocator2 = alloca %any.574, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.574, align 8
  %blockret4 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].571", align 8
  %taddr8 = alloca %"char[].571", align 8
  %taddr9 = alloca %"char[].571", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[].571", align 8
  %taddr11 = alloca %"char[].571", align 8
  %taddr12 = alloca %"char[].571", align 8
  %varargslots = alloca [1 x %any.574], align 8
  %taddr13 = alloca %"any[].576", align 8
    #dbg_value(ptr %0, !330, !DIExpression(), !331)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !332, !DIExpression(), !333)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %0, align 8, !dbg !334
  %i2nb = icmp eq i64 %2, 0, !dbg !334
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !334

if.then:                                          ; preds = %entry
  store %"Alien*[]" zeroinitializer, ptr %blockret, align 8, !dbg !340
  br label %expr_block.exit18, !dbg !340

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %result, !338, !DIExpression(), !341)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8, !dbg !342
  %mul = mul i64 8, %4, !dbg !346
  %i2nb5 = icmp eq i64 %mul, 0, !dbg !347
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !347

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret4, align 8, !dbg !350
  br label %expr_block.exit, !dbg !350

if.exit7:                                         ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !351
  %5 = load i64, ptr %ptradd, align 8, !dbg !351
  %6 = inttoptr i64 %5 to ptr, !dbg !351
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
  store %"char[].571" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[].571" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].571" { ptr @.func, i64 16 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 134) #6, !dbg !352
  unreachable, !dbg !352

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator3, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 8), !dbg !352
  %not_err = icmp eq i64 %16, 0, !dbg !352
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !352
  br i1 %17, label %after_check, label %assign_optional, !dbg !352

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !352
  br label %panic_block, !dbg !352

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !352
  store ptr %18, ptr %blockret4, align 8, !dbg !352
  br label %expr_block.exit, !dbg !352

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %19 = load ptr, ptr %blockret4, align 8, !dbg !352
  %20 = load i64, ptr %elements, align 8, !dbg !353
  %add = add i64 0, %20, !dbg !353
  %size = sub i64 %add, 0, !dbg !353
  %21 = insertvalue %"Alien*[]" undef, ptr %19, 0, !dbg !353
  %22 = insertvalue %"Alien*[]" %21, i64 %size, 1, !dbg !353
  br label %noerr_block, !dbg !353

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any.574 undef, ptr %error_var, 0, !dbg !353
  %24 = insertvalue %any.574 %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !353
  store %"char[].571" { ptr @.panic_msg.10, i64 36 }, ptr %taddr10, align 8
  %25 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].571" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %26 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].571" { ptr @.func, i64 16 }, ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  store %any.574 %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[].576" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].576" %28, i64 1, 1
  store %"any[].576" %"$$temp", ptr %taddr13, align 8
  %29 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 296, [2 x i64] %29) #6, !dbg !354
  unreachable, !dbg !354

noerr_block:                                      ; preds = %expr_block.exit
  store %"Alien*[]" %22, ptr %result, align 8, !dbg !354
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !355
  %30 = load ptr, ptr %ptradd14, align 8, !dbg !355
  %31 = load i64, ptr %0, align 8, !dbg !356
  %add15 = add i64 0, %31, !dbg !356
  %size16 = sub i64 %add15, 0, !dbg !356
  %32 = insertvalue %"Alien*[]" undef, ptr %30, 0, !dbg !356
  %33 = insertvalue %"Alien*[]" %32, i64 %size16, 1, !dbg !356
  %34 = load %"Alien*[]", ptr %result, align 8, !dbg !357
  %35 = extractvalue %"Alien*[]" %34, 0, !dbg !357
  %36 = extractvalue %"Alien*[]" %34, 1, !dbg !358
  %size17 = sub i64 %36, 0, !dbg !358
  %37 = insertvalue %"Alien*[]" undef, ptr %35, 0, !dbg !358
  %38 = insertvalue %"Alien*[]" %37, i64 %size17, 1, !dbg !358
  %39 = extractvalue %"Alien*[]" %38, 0, !dbg !358
  %40 = extractvalue %"Alien*[]" %33, 0, !dbg !358
  %41 = extractvalue %"Alien*[]" %33, 1, !dbg !358
  %42 = mul i64 %41, 8, !dbg !358
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %42, i1 false), !dbg !358
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !359
  br label %expr_block.exit18, !dbg !359

expr_block.exit18:                                ; preds = %noerr_block, %if.then
  %43 = load [2 x i64], ptr %blockret, align 8, !dbg !359
  ret [2 x i64] %43, !dbg !359
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$game.Alien$.List.to_tarray"(ptr %0) #0 !dbg !360 {
entry:
  %allocator = alloca %any.574, align 8
  %allocator1 = alloca %any.574, align 8
  %blockret = alloca %"Alien*[]", align 8
  %result = alloca %"Alien*[]", align 8
  %allocator2 = alloca %any.574, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.574, align 8
  %elements4 = alloca i64, align 8
  %allocator6 = alloca %any.574, align 8
  %blockret7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].571", align 8
  %taddr11 = alloca %"char[].571", align 8
  %taddr12 = alloca %"char[].571", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].571", align 8
  %taddr14 = alloca %"char[].571", align 8
  %taddr15 = alloca %"char[].571", align 8
  %varargslots = alloca [1 x %any.574], align 8
  %taddr16 = alloca %"any[].576", align 8
    #dbg_value(ptr %0, !363, !DIExpression(), !364)
  store ptr null, ptr %.cachedtype, align 8, !dbg !365
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !365
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %neq = icmp ne ptr %0, null, !dbg !366
  call void @llvm.assume(i1 %neq), !dbg !366
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %0, align 8, !dbg !370
  %i2nb = icmp eq i64 %2, 0, !dbg !370
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !370

if.then:                                          ; preds = %entry
  store %"Alien*[]" zeroinitializer, ptr %blockret, align 8, !dbg !375
  br label %expr_block.exit21, !dbg !375

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %result, !373, !DIExpression(), !376)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8
  store i64 %4, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %5 = load i64, ptr %elements4, align 8, !dbg !377
  %mul = mul i64 8, %5, !dbg !382
  %i2nb8 = icmp eq i64 %mul, 0, !dbg !383
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !383

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !386
  br label %expr_block.exit, !dbg !386

if.exit10:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !387
  %6 = load i64, ptr %ptradd, align 8, !dbg !387
  %7 = inttoptr i64 %6 to ptr, !dbg !387
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !365
  %8 = icmp eq ptr %7, %type, !dbg !365
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !365

cache_miss:                                       ; preds = %if.exit10
  %9 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire"), !dbg !365
  store ptr %9, ptr %.inlinecache, align 8, !dbg !365
  store ptr %7, ptr %.cachedtype, align 8, !dbg !365
  br label %10, !dbg !365

cache_hit:                                        ; preds = %if.exit10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !365
  br label %10, !dbg !365

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ], !dbg !365
  %11 = icmp eq ptr %fn_phi, null, !dbg !365
  br i1 %11, label %missing_function, label %match, !dbg !365

missing_function:                                 ; preds = %10
  store %"char[].571" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[].571" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].571" { ptr @.func.11, i64 9 }, ptr %taddr12, align 8
  %14 = load [2 x i64], ptr %taddr12, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #6, !dbg !389
  unreachable, !dbg !389

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator6, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %mul, i32 0, i64 0), !dbg !389
  %not_err = icmp eq i64 %17, 0, !dbg !389
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !389
  br i1 %18, label %after_check, label %assign_optional, !dbg !389

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !389
  br label %panic_block, !dbg !389

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !389
  store ptr %19, ptr %blockret7, align 8, !dbg !389
  br label %expr_block.exit, !dbg !389

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %20 = load ptr, ptr %blockret7, align 8, !dbg !389
  %21 = load i64, ptr %elements4, align 8, !dbg !390
  %add = add i64 0, %21, !dbg !390
  %size = sub i64 %add, 0, !dbg !390
  %22 = insertvalue %"Alien*[]" undef, ptr %20, 0, !dbg !390
  %23 = insertvalue %"Alien*[]" %22, i64 %size, 1, !dbg !390
  br label %noerr_block, !dbg !390

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any.574 undef, ptr %error_var, 0, !dbg !390
  %25 = insertvalue %any.574 %24, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !390
  store %"char[].571" { ptr @.panic_msg.10, i64 36 }, ptr %taddr13, align 8
  %26 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].571" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %27 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].571" { ptr @.func.11, i64 9 }, ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  store %any.574 %25, ptr %varargslots, align 8
  %29 = insertvalue %"any[].576" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].576" %29, i64 1, 1
  store %"any[].576" %"$$temp", ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 287, [2 x i64] %30) #6, !dbg !379
  unreachable, !dbg !379

noerr_block:                                      ; preds = %expr_block.exit
  store %"Alien*[]" %23, ptr %result, align 8, !dbg !379
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !391
  %31 = load ptr, ptr %ptradd17, align 8, !dbg !391
  %32 = load i64, ptr %0, align 8, !dbg !392
  %add18 = add i64 0, %32, !dbg !392
  %size19 = sub i64 %add18, 0, !dbg !392
  %33 = insertvalue %"Alien*[]" undef, ptr %31, 0, !dbg !392
  %34 = insertvalue %"Alien*[]" %33, i64 %size19, 1, !dbg !392
  %35 = load %"Alien*[]", ptr %result, align 8, !dbg !393
  %36 = extractvalue %"Alien*[]" %35, 0, !dbg !393
  %37 = extractvalue %"Alien*[]" %35, 1, !dbg !394
  %size20 = sub i64 %37, 0, !dbg !394
  %38 = insertvalue %"Alien*[]" undef, ptr %36, 0, !dbg !394
  %39 = insertvalue %"Alien*[]" %38, i64 %size20, 1, !dbg !394
  %40 = extractvalue %"Alien*[]" %39, 0, !dbg !394
  %41 = extractvalue %"Alien*[]" %34, 0, !dbg !394
  %42 = extractvalue %"Alien*[]" %34, 1, !dbg !394
  %43 = mul i64 %42, 8, !dbg !394
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %43, i1 false), !dbg !394
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !395
  br label %expr_block.exit21, !dbg !395

expr_block.exit21:                                ; preds = %noerr_block, %if.then
  %44 = load [2 x i64], ptr %blockret, align 8, !dbg !395
  ret [2 x i64] %44, !dbg !395
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.reverse"(ptr %0) #0 !dbg !396 {
entry:
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca ptr, align 8
    #dbg_value(ptr %0, !397, !DIExpression(), !398)
  %1 = load i64, ptr %0, align 8, !dbg !399
  %gt = icmp ugt i64 2, %1, !dbg !399
  br i1 %gt, label %if.then, label %if.exit, !dbg !399

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !407

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %half, !402, !DIExpression(), !408)
  %2 = load i64, ptr %0, align 8, !dbg !409
  %udiv = udiv i64 %2, 2, !dbg !409
  store i64 %udiv, ptr %half, align 8, !dbg !409
    #dbg_declare(ptr %end, !403, !DIExpression(), !410)
  %3 = load i64, ptr %0, align 8, !dbg !411
  %sub = sub i64 %3, 1, !dbg !411
  store i64 %sub, ptr %end, align 8, !dbg !411
    #dbg_declare(ptr %i, !404, !DIExpression(), !412)
  store i64 0, ptr %i, align 8, !dbg !413
  br label %loop.cond, !dbg !413

loop.cond:                                        ; preds = %loop.body, %if.exit
  %4 = load i64, ptr %i, align 8, !dbg !414
  %5 = load i64, ptr %half, align 8, !dbg !415
  %lt = icmp ult i64 %4, %5, !dbg !414
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !414

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !416, !DIExpression(), !420)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !423
  %6 = load ptr, ptr %ptradd, align 8, !dbg !423
  %7 = load i64, ptr %i, align 8, !dbg !424
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !424
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !424
  store ptr %8, ptr %temp, align 8, !dbg !424
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !425
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !425
  %10 = load i64, ptr %end, align 8, !dbg !426
  %11 = load i64, ptr %i, align 8, !dbg !427
  %sub2 = sub i64 %10, %11, !dbg !426
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %9, i64 %sub2, !dbg !426
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !423
  %12 = load ptr, ptr %ptradd4, align 8, !dbg !423
  %13 = load i64, ptr %i, align 8, !dbg !424
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !424
  %14 = load ptr, ptr %ptroffset3, align 8, !dbg !424
  store ptr %14, ptr %ptroffset5, align 8, !dbg !424
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !425
  %15 = load ptr, ptr %ptradd6, align 8, !dbg !425
  %16 = load i64, ptr %end, align 8, !dbg !426
  %17 = load i64, ptr %i, align 8, !dbg !427
  %sub7 = sub i64 %16, %17, !dbg !426
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %15, i64 %sub7, !dbg !426
  %18 = load ptr, ptr %temp, align 8, !dbg !426
  store ptr %18, ptr %ptroffset8, align 8, !dbg !426
  %19 = load i64, ptr %i, align 8, !dbg !428
  %add = add i64 %19, 1, !dbg !428
  store i64 %add, ptr %i, align 8, !dbg !428
  br label %loop.cond, !dbg !428

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !428

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !428
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$p$game.Alien$.List.array_view"(ptr %0) #0 !dbg !429 {
entry:
  %taddr = alloca %"Alien*[]", align 8
    #dbg_value(ptr %0, !430, !DIExpression(), !431)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !432
  %1 = load ptr, ptr %ptradd, align 8, !dbg !432
  %2 = load i64, ptr %0, align 8, !dbg !433
  %add = add i64 0, %2, !dbg !433
  %size = sub i64 %add, 0, !dbg !433
  %3 = insertvalue %"Alien*[]" undef, ptr %1, 0, !dbg !433
  %4 = insertvalue %"Alien*[]" %3, i64 %size, 1, !dbg !433
  store %"Alien*[]" %4, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.add_array"(ptr %0, [2 x i64] %1) #0 !dbg !434 {
entry:
  %array = alloca %"Alien*[]", align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !439, !DIExpression(), !440)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !441, !DIExpression(), !442)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !443
  %2 = load i64, ptr %ptradd, align 8, !dbg !443
  %i2nb = icmp eq i64 %2, 0, !dbg !443
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !443

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %0, align 8, !dbg !444
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !445
  %4 = load i64, ptr %ptradd1, align 8, !dbg !445
  %ge = icmp uge i64 %3, %4, !dbg !446
  call void @llvm.assume(i1 %ge), !dbg !446
  ret void, !dbg !446

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !447
  %5 = load i64, ptr %ptradd2, align 8, !dbg !447
  call void @"std_collections_list$p$game.Alien$.List.reserve"(ptr %0, i64 %5), !dbg !448
    #dbg_declare(ptr %index, !438, !DIExpression(), !449)
  %6 = load i64, ptr %0, align 8, !dbg !450
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !451
  %7 = load i64, ptr %ptradd3, align 8, !dbg !451
  %add = add i64 %6, %7, !dbg !450
  %8 = call i64 @"std_collections_list$p$game.Alien$.List.set_size"(ptr %0, i64 %add) #5, !dbg !452
  store i64 %8, ptr %index, align 8, !dbg !452
  %9 = load %"Alien*[]", ptr %array, align 8, !dbg !453
  %10 = extractvalue %"Alien*[]" %9, 0, !dbg !453
  %11 = extractvalue %"Alien*[]" %9, 1, !dbg !454
  %size = sub i64 %11, 0, !dbg !454
  %12 = insertvalue %"Alien*[]" undef, ptr %10, 0, !dbg !454
  %13 = insertvalue %"Alien*[]" %12, i64 %size, 1, !dbg !454
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !455
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !455
  %15 = load i64, ptr %index, align 8, !dbg !456
  %ptradd5 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !457
  %16 = load i64, ptr %ptradd5, align 8, !dbg !457
  %add6 = add i64 %15, %16, !dbg !457
  %size7 = sub i64 %add6, %15, !dbg !457
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !457
  %17 = insertvalue %"Alien*[]" undef, ptr %ptroffset, 0, !dbg !457
  %18 = insertvalue %"Alien*[]" %17, i64 %size7, 1, !dbg !457
  %19 = extractvalue %"Alien*[]" %18, 0, !dbg !457
  %20 = extractvalue %"Alien*[]" %13, 0, !dbg !457
  %21 = extractvalue %"Alien*[]" %13, 1, !dbg !457
  %22 = mul i64 %21, 8, !dbg !457
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false), !dbg !457
  %23 = load i64, ptr %0, align 8, !dbg !444
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !445
  %24 = load i64, ptr %ptradd8, align 8, !dbg !445
  %ge9 = icmp uge i64 %23, %24, !dbg !458
  call void @llvm.assume(i1 %ge9), !dbg !458
  ret void, !dbg !458
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.push_all"(ptr %0, [2 x i64] %1) #0 !dbg !459 {
entry:
  %array = alloca %"Alien*[]", align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !462, !DIExpression(), !463)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !464, !DIExpression(), !465)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !466
  %2 = load i64, ptr %ptradd, align 8, !dbg !466
  %i2nb = icmp eq i64 %2, 0, !dbg !466
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !466

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %0, align 8, !dbg !467
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !468
  %4 = load i64, ptr %ptradd1, align 8, !dbg !468
  %ge = icmp uge i64 %3, %4, !dbg !469
  call void @llvm.assume(i1 %ge), !dbg !469
  ret void, !dbg !469

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !470
  %5 = load i64, ptr %ptradd2, align 8, !dbg !470
  call void @"std_collections_list$p$game.Alien$.List.reserve"(ptr %0, i64 %5), !dbg !471
    #dbg_declare(ptr %index, !461, !DIExpression(), !472)
  %6 = load i64, ptr %0, align 8, !dbg !473
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !474
  %7 = load i64, ptr %ptradd3, align 8, !dbg !474
  %add = add i64 %6, %7, !dbg !473
  %8 = call i64 @"std_collections_list$p$game.Alien$.List.set_size"(ptr %0, i64 %add) #5, !dbg !475
  store i64 %8, ptr %index, align 8, !dbg !475
  %9 = load %"Alien*[]", ptr %array, align 8, !dbg !476
  %10 = extractvalue %"Alien*[]" %9, 0, !dbg !476
  %11 = extractvalue %"Alien*[]" %9, 1, !dbg !477
  %size = sub i64 %11, 0, !dbg !477
  %12 = insertvalue %"Alien*[]" undef, ptr %10, 0, !dbg !477
  %13 = insertvalue %"Alien*[]" %12, i64 %size, 1, !dbg !477
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !478
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !478
  %15 = load i64, ptr %index, align 8, !dbg !479
  %ptradd5 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !480
  %16 = load i64, ptr %ptradd5, align 8, !dbg !480
  %add6 = add i64 %15, %16, !dbg !480
  %size7 = sub i64 %add6, %15, !dbg !480
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !480
  %17 = insertvalue %"Alien*[]" undef, ptr %ptroffset, 0, !dbg !480
  %18 = insertvalue %"Alien*[]" %17, i64 %size7, 1, !dbg !480
  %19 = extractvalue %"Alien*[]" %18, 0, !dbg !480
  %20 = extractvalue %"Alien*[]" %13, 0, !dbg !480
  %21 = extractvalue %"Alien*[]" %13, 1, !dbg !480
  %22 = mul i64 %21, 8, !dbg !480
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false), !dbg !480
  %23 = load i64, ptr %0, align 8, !dbg !467
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !468
  %24 = load i64, ptr %ptradd8, align 8, !dbg !468
  %ge9 = icmp uge i64 %23, %24, !dbg !481
  call void @llvm.assume(i1 %ge9), !dbg !481
  ret void, !dbg !481
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.push_front"(ptr %0, ptr %1) #0 !dbg !482 {
entry:
    #dbg_value(ptr %0, !483, !DIExpression(), !484)
    #dbg_value(ptr %1, !485, !DIExpression(), !486)
  call void @"std_collections_list$p$game.Alien$.List.insert_at"(ptr %0, i64 0, ptr %1), !dbg !487
  ret void, !dbg !487
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.insert_at"(ptr %0, i64 %1, ptr %2) #0 !dbg !488 {
entry:
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !495, !DIExpression(), !496)
    #dbg_value(i64 %1, !497, !DIExpression(), !498)
    #dbg_value(ptr %2, !499, !DIExpression(), !500)
  %3 = load i64, ptr %0, align 8, !dbg !501
  %le = icmp ule i64 %1, %3, !dbg !503
  call void @llvm.assume(i1 %le), !dbg !503
  call void @"std_collections_list$p$game.Alien$.List.reserve"(ptr %0, i64 1), !dbg !504
  %4 = load i64, ptr %0, align 8, !dbg !505
  %add = add i64 %4, 1, !dbg !505
  %5 = call i64 @"std_collections_list$p$game.Alien$.List.set_size"(ptr %0, i64 %add) #5, !dbg !506
    #dbg_declare(ptr %i, !492, !DIExpression(), !507)
  %6 = load i64, ptr %0, align 8, !dbg !508
  %sub = sub i64 %6, 1, !dbg !508
  store i64 %sub, ptr %i, align 8, !dbg !508
  br label %loop.cond, !dbg !508

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i64, ptr %i, align 8, !dbg !509
  %gt = icmp sgt i64 %7, %1, !dbg !509
  %check = icmp sge i64 %1, 0, !dbg !509
  %siui-gt = and i1 %check, %gt, !dbg !509
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !509

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !510
  %8 = load ptr, ptr %ptradd, align 8, !dbg !510
  %9 = load i64, ptr %i, align 8, !dbg !512
  %sub1 = sub i64 %9, 1, !dbg !512
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %sub1, !dbg !512
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !513
  %10 = load ptr, ptr %ptradd2, align 8, !dbg !513
  %11 = load i64, ptr %i, align 8, !dbg !514
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !514
  %12 = load ptr, ptr %ptroffset, align 8, !dbg !514
  store ptr %12, ptr %ptroffset3, align 8, !dbg !514
  %13 = load i64, ptr %i, align 8, !dbg !515
  %sub4 = sub i64 %13, 1, !dbg !515
  store i64 %sub4, ptr %i, align 8, !dbg !515
  br label %loop.cond, !dbg !515

loop.exit:                                        ; preds = %loop.cond
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !516
  %14 = load ptr, ptr %ptradd5, align 8, !dbg !516
  %ptroffset6 = getelementptr inbounds [8 x i8], ptr %14, i64 %1, !dbg !517
  store ptr %2, ptr %ptroffset6, align 8, !dbg !517
  ret void, !dbg !517
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.set_at"(ptr %0, i64 %1, ptr %2) #0 !dbg !518 {
entry:
    #dbg_value(ptr %0, !519, !DIExpression(), !520)
    #dbg_value(i64 %1, !521, !DIExpression(), !522)
    #dbg_value(ptr %2, !523, !DIExpression(), !524)
  %3 = load i64, ptr %0, align 8, !dbg !525
  %lt = icmp ult i64 %1, %3, !dbg !527
  call void @llvm.assume(i1 %lt), !dbg !527
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !528
  %4 = load ptr, ptr %ptradd, align 8, !dbg !528
  %ptroffset = getelementptr inbounds [8 x i8], ptr %4, i64 %1, !dbg !529
  store ptr %2, ptr %ptroffset, align 8, !dbg !529
  ret void, !dbg !529
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.remove_last"(ptr %0) #0 !dbg !530 {
entry:
    #dbg_value(ptr %0, !531, !DIExpression(), !532)
  %1 = load i64, ptr %0, align 8, !dbg !533
  %i2nb = icmp eq i64 %1, 0, !dbg !533
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !533

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !534

if.exit:                                          ; preds = %entry
  %2 = load i64, ptr %0, align 8, !dbg !535
  %sub = sub i64 %2, 1, !dbg !535
  %3 = call i64 @"std_collections_list$p$game.Alien$.List.set_size"(ptr %0, i64 %sub) #5, !dbg !536
  ret i64 0, !dbg !536
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.remove_first"(ptr %0) #0 !dbg !537 {
entry:
    #dbg_value(ptr %0, !538, !DIExpression(), !539)
  %1 = load i64, ptr %0, align 8, !dbg !540
  %i2nb = icmp eq i64 %1, 0, !dbg !540
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !540

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !541

if.exit:                                          ; preds = %entry
  call void @"std_collections_list$p$game.Alien$.List.remove_at"(ptr %0, i64 0), !dbg !542
  ret i64 0, !dbg !542
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.first"(ptr %0, ptr %1) #0 !dbg !543 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !544, !DIExpression(), !545)
  %2 = load i64, ptr %1, align 8, !dbg !546
  %i2nb = icmp eq i64 %2, 0, !dbg !546
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !546

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !547

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !548
  %3 = load ptr, ptr %ptradd, align 8, !dbg !548
  %4 = load ptr, ptr %3, align 8, !dbg !549
  store ptr %4, ptr %0, align 8, !dbg !549
  ret i64 0, !dbg !549
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.last"(ptr %0, ptr %1) #0 !dbg !550 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !551, !DIExpression(), !552)
  %2 = load i64, ptr %1, align 8, !dbg !553
  %i2nb = icmp eq i64 %2, 0, !dbg !553
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !553

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !554

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !555
  %3 = load ptr, ptr %ptradd, align 8, !dbg !555
  %4 = load i64, ptr %1, align 8, !dbg !556
  %sub = sub i64 %4, 1, !dbg !556
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %sub, !dbg !556
  %5 = load ptr, ptr %ptroffset, align 8, !dbg !556
  store ptr %5, ptr %0, align 8, !dbg !556
  ret i64 0, !dbg !556
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Alien$.List.is_empty"(ptr %0) #0 !dbg !557 {
entry:
    #dbg_value(ptr %0, !558, !DIExpression(), !559)
  %1 = load i64, ptr %0, align 8, !dbg !560
  %i2nb = icmp eq i64 %1, 0, !dbg !560
  %2 = zext i1 %i2nb to i8, !dbg !560
  ret i8 %2, !dbg !560
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.byte_size"(ptr %0) #0 !dbg !561 {
entry:
    #dbg_value(ptr %0, !564, !DIExpression(), !565)
  %1 = load i64, ptr %0, align 8, !dbg !566
  %mul = mul i64 8, %1, !dbg !567
  ret i64 %mul, !dbg !567
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.len"(ptr %0) #0 !dbg !568 {
entry:
    #dbg_value(ptr %0, !569, !DIExpression(), !570)
  %1 = load i64, ptr %0, align 8, !dbg !571
  ret i64 %1, !dbg !571
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Alien$.List.get"(ptr %0, i64 %1) #0 !dbg !572 {
entry:
    #dbg_value(ptr %0, !575, !DIExpression(), !576)
    #dbg_value(i64 %1, !577, !DIExpression(), !578)
  %2 = load i64, ptr %0, align 8, !dbg !579
  %lt = icmp ult i64 %1, %2, !dbg !581
  call void @llvm.assume(i1 %lt), !dbg !581
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !582
  %3 = load ptr, ptr %ptradd, align 8, !dbg !582
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %1, !dbg !583
  %4 = load ptr, ptr %ptroffset, align 8, !dbg !583
  ret ptr %4, !dbg !583
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.free"(ptr %0) #0 !dbg !584 {
entry:
  %allocator = alloca %any.574, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].571", align 8
  %taddr18 = alloca %"char[].571", align 8
  %taddr19 = alloca %"char[].571", align 8
    #dbg_value(ptr %0, !585, !DIExpression(), !586)
  store ptr null, ptr %.cachedtype, align 8, !dbg !587
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !587
  %1 = load ptr, ptr %ptradd, align 8, !dbg !587
  %i2nb = icmp eq ptr %1, null, !dbg !587
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !587

or.rhs:                                           ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !588
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !588
  %eq = icmp eq ptr %2, @"std_collections_list$p$game.Alien$.dummy.25772", !dbg !588
  br label %or.phi, !dbg !588

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !588
  br i1 %val, label %or.phi5, label %or.rhs2, !dbg !588

or.rhs2:                                          ; preds = %or.phi
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !589
  %3 = load i64, ptr %ptradd3, align 8, !dbg !589
  %i2nb4 = icmp eq i64 %3, 0, !dbg !589
  br label %or.phi5, !dbg !589

or.phi5:                                          ; preds = %or.rhs2, %or.phi
  %val6 = phi i1 [ true, %or.phi ], [ %i2nb4, %or.rhs2 ], !dbg !589
  br i1 %val6, label %if.then, label %if.exit, !dbg !589

if.then:                                          ; preds = %or.phi5
  ret void, !dbg !590

if.exit:                                          ; preds = %or.phi5
  %neq = icmp ne ptr %0, null, !dbg !591
  call void @llvm.assume(i1 %neq), !dbg !591
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !595
  %4 = load i64, ptr %ptradd7, align 8, !dbg !595
  %i2nb8 = icmp eq i64 %4, 0, !dbg !595
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !595

if.then9:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !596

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !597
  %5 = load i64, ptr %0, align 8, !dbg !597
  %6 = load i64, ptr %ptradd11, align 8, !dbg !597
  call void @"std_collections_list$p$game.Alien$.List._update_size_change"(ptr %0, i64 %5, i64 %6), !dbg !598
  br label %expr_block.exit, !dbg !598

expr_block.exit:                                  ; preds = %if.exit10, %if.then9
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !599
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd12, i32 16, i1 false)
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !600
  %7 = load ptr, ptr %ptradd13, align 8, !dbg !600
  %i2nb14 = icmp eq ptr %7, null, !dbg !601
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !601

if.then15:                                        ; preds = %expr_block.exit
  br label %expr_block.exit20, !dbg !604

if.exit16:                                        ; preds = %expr_block.exit
  %ptradd17 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !605
  %8 = load i64, ptr %ptradd17, align 8, !dbg !605
  %9 = inttoptr i64 %8 to ptr, !dbg !605
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !587
  %10 = icmp eq ptr %9, %type, !dbg !587
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !587

cache_miss:                                       ; preds = %if.exit16
  %11 = call ptr @.dyn_search(ptr %9, ptr @"$sel.release"), !dbg !587
  store ptr %11, ptr %.inlinecache, align 8, !dbg !587
  store ptr %9, ptr %.cachedtype, align 8, !dbg !587
  br label %12, !dbg !587

cache_hit:                                        ; preds = %if.exit16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !587
  br label %12, !dbg !587

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !587
  %13 = icmp eq ptr %fn_phi, null, !dbg !587
  br i1 %13, label %missing_function, label %match, !dbg !587

missing_function:                                 ; preds = %12
  store %"char[].571" { ptr @.panic_msg.12, i64 44 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[].571" { ptr @.file, i64 16 }, ptr %taddr18, align 8
  %15 = load [2 x i64], ptr %taddr18, align 8
  store %"char[].571" { ptr @.func.13, i64 4 }, ptr %taddr19, align 8
  %16 = load [2 x i64], ptr %taddr19, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 123) #6, !dbg !606
  unreachable, !dbg !606

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator, align 8, !dbg !606
  call void %fn_phi(ptr %18, ptr %7, i8 0), !dbg !606
  br label %expr_block.exit20, !dbg !606

expr_block.exit20:                                ; preds = %match, %if.then15
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !607
  store i64 0, ptr %ptradd21, align 8, !dbg !607
  store i64 0, ptr %0, align 8, !dbg !608
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !609
  store ptr null, ptr %ptradd22, align 8, !dbg !609
  ret void, !dbg !609
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !610 {
entry:
  %temp = alloca ptr, align 8
    #dbg_value(ptr %0, !613, !DIExpression(), !614)
    #dbg_value(i64 %1, !615, !DIExpression(), !616)
    #dbg_value(i64 %2, !617, !DIExpression(), !618)
  %3 = load i64, ptr %0, align 8, !dbg !619
  %lt = icmp ult i64 %1, %3, !dbg !621
  call void @llvm.assume(i1 %lt), !dbg !621
  %4 = load i64, ptr %0, align 8, !dbg !622
  %lt1 = icmp ult i64 %2, %4, !dbg !623
  call void @llvm.assume(i1 %lt1), !dbg !623
    #dbg_declare(ptr %temp, !624, !DIExpression(), !627)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !629
  %5 = load ptr, ptr %ptradd, align 8, !dbg !629
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %1, !dbg !630
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !630
  store ptr %6, ptr %temp, align 8, !dbg !630
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !631
  %7 = load ptr, ptr %ptradd2, align 8, !dbg !631
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %7, i64 %2, !dbg !632
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !629
  %8 = load ptr, ptr %ptradd4, align 8, !dbg !629
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %8, i64 %1, !dbg !630
  %9 = load ptr, ptr %ptroffset3, align 8, !dbg !630
  store ptr %9, ptr %ptroffset5, align 8, !dbg !630
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !631
  %10 = load ptr, ptr %ptradd6, align 8, !dbg !631
  %ptroffset7 = getelementptr inbounds [8 x i8], ptr %10, i64 %2, !dbg !632
  %11 = load ptr, ptr %temp, align 8, !dbg !632
  store ptr %11, ptr %ptroffset7, align 8, !dbg !632
  ret void, !dbg !632
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.remove_if"(ptr %0, ptr %1) #0 !dbg !633 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !639, !DIExpression(), !640)
    #dbg_value(ptr %1, !641, !DIExpression(), !643)
    #dbg_declare(ptr %size, !644, !DIExpression(), !652)
  %2 = load i64, ptr %0, align 8, !dbg !654
  store i64 %2, ptr %size, align 8, !dbg !654
    #dbg_declare(ptr %i, !647, !DIExpression(), !655)
  %3 = load i64, ptr %size, align 8, !dbg !656
  store i64 %3, ptr %i, align 8, !dbg !656
    #dbg_declare(ptr %k, !649, !DIExpression(), !657)
  %4 = load i64, ptr %size, align 8, !dbg !658
  store i64 %4, ptr %k, align 8, !dbg !658
  br label %loop.cond, !dbg !658

loop.cond:                                        ; preds = %loop.exit25, %entry
  %5 = load i64, ptr %k, align 8, !dbg !659
  %lt = icmp ult i64 0, %5, !dbg !659
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !659

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !660

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !661
  %lt2 = icmp ult i64 0, %6, !dbg !661
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !661

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !663
  %7 = load ptr, ptr %ptradd, align 8, !dbg !663
  %8 = load i64, ptr %i, align 8, !dbg !664
  %sub = sub i64 %8, 1, !dbg !664
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !664
  %9 = call i8 %1(ptr %ptroffset), !dbg !665
  %10 = trunc i8 %9 to i1, !dbg !665
  br label %and.phi, !dbg !665

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %10, %and.rhs ], !dbg !665
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !665

loop.body3:                                       ; preds = %and.phi
  %11 = load i64, ptr %i, align 8, !dbg !666
  %sub4 = sub i64 %11, 1, !dbg !666
  store i64 %sub4, ptr %i, align 8, !dbg !666
  br label %loop.cond1, !dbg !666

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !650, !DIExpression(), !667)
  %12 = load i64, ptr %0, align 8, !dbg !668
  %13 = load i64, ptr %k, align 8, !dbg !669
  %sub5 = sub i64 %12, %13, !dbg !668
  store i64 %sub5, ptr %n, align 8, !dbg !668
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !670
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !670
  %15 = load i64, ptr %k, align 8, !dbg !671
  %16 = load i64, ptr %n, align 8, !dbg !672
  %add = add i64 %15, %16, !dbg !672
  %size7 = sub i64 %add, %15, !dbg !672
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !672
  %17 = insertvalue %"Alien*[]" undef, ptr %ptroffset8, 0, !dbg !672
  %18 = insertvalue %"Alien*[]" %17, i64 %size7, 1, !dbg !672
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !673
  %19 = load ptr, ptr %ptradd9, align 8, !dbg !673
  %20 = load i64, ptr %i, align 8, !dbg !674
  %21 = load i64, ptr %n, align 8, !dbg !675
  %add10 = add i64 %20, %21, !dbg !675
  %size11 = sub i64 %add10, %20, !dbg !675
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !675
  %22 = insertvalue %"Alien*[]" undef, ptr %ptroffset12, 0, !dbg !675
  %23 = insertvalue %"Alien*[]" %22, i64 %size11, 1, !dbg !675
  %24 = extractvalue %"Alien*[]" %23, 0, !dbg !675
  %25 = extractvalue %"Alien*[]" %18, 0, !dbg !675
  %26 = extractvalue %"Alien*[]" %18, 1, !dbg !675
  %27 = mul i64 %26, 8, !dbg !675
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false), !dbg !675
  %28 = load i64, ptr %0, align 8, !dbg !676
  %29 = load i64, ptr %k, align 8, !dbg !677
  %30 = load i64, ptr %i, align 8, !dbg !678
  %sub13 = sub i64 %29, %30, !dbg !677
  %sub14 = sub i64 %28, %sub13, !dbg !676
  store i64 %sub14, ptr %0, align 8, !dbg !676
  br label %loop.cond15, !dbg !679

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %31 = load i64, ptr %i, align 8, !dbg !680
  %lt16 = icmp ult i64 0, %31, !dbg !680
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !680

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !682
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !682
  %33 = load i64, ptr %i, align 8, !dbg !683
  %sub19 = sub i64 %33, 1, !dbg !683
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %32, i64 %sub19, !dbg !683
  %34 = call i8 %1(ptr %ptroffset20), !dbg !684
  %35 = trunc i8 %34 to i1, !dbg !684
  %not = xor i1 %35, true, !dbg !684
  br label %and.phi21, !dbg !684

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %not, %and.rhs17 ], !dbg !684
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !684

loop.body23:                                      ; preds = %and.phi21
  %36 = load i64, ptr %i, align 8, !dbg !685
  %sub24 = sub i64 %36, 1, !dbg !685
  store i64 %sub24, ptr %i, align 8, !dbg !685
  br label %loop.cond15, !dbg !685

loop.exit25:                                      ; preds = %and.phi21
  %37 = load i64, ptr %i, align 8, !dbg !686
  store i64 %37, ptr %k, align 8, !dbg !686
  br label %loop.cond, !dbg !686

loop.exit26:                                      ; preds = %loop.cond
  %38 = load i64, ptr %size, align 8, !dbg !687
  %39 = load i64, ptr %0, align 8, !dbg !688
  %sub27 = sub i64 %38, %39, !dbg !687
  ret i64 %sub27, !dbg !687
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.retain_if"(ptr %0, ptr %1) #0 !dbg !689 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !690, !DIExpression(), !691)
    #dbg_value(ptr %1, !692, !DIExpression(), !693)
    #dbg_declare(ptr %size, !694, !DIExpression(), !702)
  %2 = load i64, ptr %0, align 8, !dbg !704
  store i64 %2, ptr %size, align 8, !dbg !704
    #dbg_declare(ptr %i, !697, !DIExpression(), !705)
  %3 = load i64, ptr %size, align 8, !dbg !706
  store i64 %3, ptr %i, align 8, !dbg !706
    #dbg_declare(ptr %k, !699, !DIExpression(), !707)
  %4 = load i64, ptr %size, align 8, !dbg !708
  store i64 %4, ptr %k, align 8, !dbg !708
  br label %loop.cond, !dbg !708

loop.cond:                                        ; preds = %loop.exit25, %entry
  %5 = load i64, ptr %k, align 8, !dbg !709
  %lt = icmp ult i64 0, %5, !dbg !709
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !709

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !710

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !711
  %lt2 = icmp ult i64 0, %6, !dbg !711
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !711

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !713
  %7 = load ptr, ptr %ptradd, align 8, !dbg !713
  %8 = load i64, ptr %i, align 8, !dbg !714
  %sub = sub i64 %8, 1, !dbg !714
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !714
  %9 = call i8 %1(ptr %ptroffset), !dbg !715
  %10 = trunc i8 %9 to i1, !dbg !715
  %not = xor i1 %10, true, !dbg !715
  br label %and.phi, !dbg !715

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !715
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !715

loop.body3:                                       ; preds = %and.phi
  %11 = load i64, ptr %i, align 8, !dbg !716
  %sub4 = sub i64 %11, 1, !dbg !716
  store i64 %sub4, ptr %i, align 8, !dbg !716
  br label %loop.cond1, !dbg !716

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !700, !DIExpression(), !717)
  %12 = load i64, ptr %0, align 8, !dbg !718
  %13 = load i64, ptr %k, align 8, !dbg !719
  %sub5 = sub i64 %12, %13, !dbg !718
  store i64 %sub5, ptr %n, align 8, !dbg !718
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !720
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !720
  %15 = load i64, ptr %k, align 8, !dbg !721
  %16 = load i64, ptr %n, align 8, !dbg !722
  %add = add i64 %15, %16, !dbg !722
  %size7 = sub i64 %add, %15, !dbg !722
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !722
  %17 = insertvalue %"Alien*[]" undef, ptr %ptroffset8, 0, !dbg !722
  %18 = insertvalue %"Alien*[]" %17, i64 %size7, 1, !dbg !722
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !723
  %19 = load ptr, ptr %ptradd9, align 8, !dbg !723
  %20 = load i64, ptr %i, align 8, !dbg !724
  %21 = load i64, ptr %n, align 8, !dbg !725
  %add10 = add i64 %20, %21, !dbg !725
  %size11 = sub i64 %add10, %20, !dbg !725
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !725
  %22 = insertvalue %"Alien*[]" undef, ptr %ptroffset12, 0, !dbg !725
  %23 = insertvalue %"Alien*[]" %22, i64 %size11, 1, !dbg !725
  %24 = extractvalue %"Alien*[]" %23, 0, !dbg !725
  %25 = extractvalue %"Alien*[]" %18, 0, !dbg !725
  %26 = extractvalue %"Alien*[]" %18, 1, !dbg !725
  %27 = mul i64 %26, 8, !dbg !725
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false), !dbg !725
  %28 = load i64, ptr %0, align 8, !dbg !726
  %29 = load i64, ptr %k, align 8, !dbg !727
  %30 = load i64, ptr %i, align 8, !dbg !728
  %sub13 = sub i64 %29, %30, !dbg !727
  %sub14 = sub i64 %28, %sub13, !dbg !726
  store i64 %sub14, ptr %0, align 8, !dbg !726
  br label %loop.cond15, !dbg !729

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %31 = load i64, ptr %i, align 8, !dbg !730
  %lt16 = icmp ult i64 0, %31, !dbg !730
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !730

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !732
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !732
  %33 = load i64, ptr %i, align 8, !dbg !733
  %sub19 = sub i64 %33, 1, !dbg !733
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %32, i64 %sub19, !dbg !733
  %34 = call i8 %1(ptr %ptroffset20), !dbg !734
  %35 = trunc i8 %34 to i1, !dbg !734
  br label %and.phi21, !dbg !734

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %35, %and.rhs17 ], !dbg !734
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !734

loop.body23:                                      ; preds = %and.phi21
  %36 = load i64, ptr %i, align 8, !dbg !735
  %sub24 = sub i64 %36, 1, !dbg !735
  store i64 %sub24, ptr %i, align 8, !dbg !735
  br label %loop.cond15, !dbg !735

loop.exit25:                                      ; preds = %and.phi21
  %37 = load i64, ptr %i, align 8, !dbg !736
  store i64 %37, ptr %k, align 8, !dbg !736
  br label %loop.cond, !dbg !736

loop.exit26:                                      ; preds = %loop.cond
  %38 = load i64, ptr %size, align 8, !dbg !737
  %39 = load i64, ptr %0, align 8, !dbg !738
  %sub27 = sub i64 %38, %39, !dbg !737
  ret i64 %sub27, !dbg !737
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !739 {
entry:
  %context = alloca %any.574, align 8
  %old_size = alloca i64, align 8
  %ctx = alloca %any.574, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !751, !DIExpression(), !752)
    #dbg_value(ptr %1, !753, !DIExpression(), !755)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !756, !DIExpression(), !757)
    #dbg_declare(ptr %old_size, !750, !DIExpression(), !758)
  %3 = load i64, ptr %0, align 8, !dbg !759
  store i64 %3, ptr %old_size, align 8, !dbg !759
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !760, !DIExpression(), !768)
  %4 = load i64, ptr %0, align 8, !dbg !770
  store i64 %4, ptr %size, align 8, !dbg !770
    #dbg_declare(ptr %i, !763, !DIExpression(), !771)
  %5 = load i64, ptr %size, align 8, !dbg !772
  store i64 %5, ptr %i, align 8, !dbg !772
    #dbg_declare(ptr %k, !765, !DIExpression(), !773)
  %6 = load i64, ptr %size, align 8, !dbg !774
  store i64 %6, ptr %k, align 8, !dbg !774
  br label %loop.cond, !dbg !774

loop.cond:                                        ; preds = %loop.exit25, %entry
  %7 = load i64, ptr %k, align 8, !dbg !775
  %lt = icmp ult i64 0, %7, !dbg !775
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !775

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !776

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !777
  %lt2 = icmp ult i64 0, %8, !dbg !777
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !777

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !779
  %9 = load ptr, ptr %ptradd, align 8, !dbg !779
  %10 = load i64, ptr %i, align 8, !dbg !780
  %sub = sub i64 %10, 1, !dbg !780
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sub, !dbg !780
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !781
  %12 = call i8 %1(ptr %ptroffset, [2 x i64] %11), !dbg !782
  %13 = trunc i8 %12 to i1, !dbg !782
  br label %and.phi, !dbg !782

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %13, %and.rhs ], !dbg !782
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !782

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !783
  %sub4 = sub i64 %14, 1, !dbg !783
  store i64 %sub4, ptr %i, align 8, !dbg !783
  br label %loop.cond1, !dbg !783

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !766, !DIExpression(), !784)
  %15 = load i64, ptr %0, align 8, !dbg !785
  %16 = load i64, ptr %k, align 8, !dbg !786
  %sub5 = sub i64 %15, %16, !dbg !785
  store i64 %sub5, ptr %n, align 8, !dbg !785
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !787
  %17 = load ptr, ptr %ptradd6, align 8, !dbg !787
  %18 = load i64, ptr %k, align 8, !dbg !788
  %19 = load i64, ptr %n, align 8, !dbg !789
  %add = add i64 %18, %19, !dbg !789
  %size7 = sub i64 %add, %18, !dbg !789
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !789
  %20 = insertvalue %"Alien*[]" undef, ptr %ptroffset8, 0, !dbg !789
  %21 = insertvalue %"Alien*[]" %20, i64 %size7, 1, !dbg !789
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !790
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !790
  %23 = load i64, ptr %i, align 8, !dbg !791
  %24 = load i64, ptr %n, align 8, !dbg !792
  %add10 = add i64 %23, %24, !dbg !792
  %size11 = sub i64 %add10, %23, !dbg !792
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %22, i64 %23, !dbg !792
  %25 = insertvalue %"Alien*[]" undef, ptr %ptroffset12, 0, !dbg !792
  %26 = insertvalue %"Alien*[]" %25, i64 %size11, 1, !dbg !792
  %27 = extractvalue %"Alien*[]" %26, 0, !dbg !792
  %28 = extractvalue %"Alien*[]" %21, 0, !dbg !792
  %29 = extractvalue %"Alien*[]" %21, 1, !dbg !792
  %30 = mul i64 %29, 8, !dbg !792
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false), !dbg !792
  %31 = load i64, ptr %0, align 8, !dbg !793
  %32 = load i64, ptr %k, align 8, !dbg !794
  %33 = load i64, ptr %i, align 8, !dbg !795
  %sub13 = sub i64 %32, %33, !dbg !794
  %sub14 = sub i64 %31, %sub13, !dbg !793
  store i64 %sub14, ptr %0, align 8, !dbg !793
  br label %loop.cond15, !dbg !796

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %34 = load i64, ptr %i, align 8, !dbg !797
  %lt16 = icmp ult i64 0, %34, !dbg !797
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !797

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !799
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !799
  %36 = load i64, ptr %i, align 8, !dbg !800
  %sub19 = sub i64 %36, 1, !dbg !800
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %35, i64 %sub19, !dbg !800
  %37 = load [2 x i64], ptr %ctx, align 8, !dbg !801
  %38 = call i8 %1(ptr %ptroffset20, [2 x i64] %37), !dbg !802
  %39 = trunc i8 %38 to i1, !dbg !802
  %not = xor i1 %39, true, !dbg !802
  br label %and.phi21, !dbg !802

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %not, %and.rhs17 ], !dbg !802
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !802

loop.body23:                                      ; preds = %and.phi21
  %40 = load i64, ptr %i, align 8, !dbg !803
  %sub24 = sub i64 %40, 1, !dbg !803
  store i64 %sub24, ptr %i, align 8, !dbg !803
  br label %loop.cond15, !dbg !803

loop.exit25:                                      ; preds = %and.phi21
  %41 = load i64, ptr %i, align 8, !dbg !804
  store i64 %41, ptr %k, align 8, !dbg !804
  br label %loop.cond, !dbg !804

loop.exit26:                                      ; preds = %loop.cond
  %42 = load i64, ptr %size, align 8, !dbg !805
  %43 = load i64, ptr %0, align 8, !dbg !806
  %sub27 = sub i64 %42, %43, !dbg !805
  %44 = load i64, ptr %old_size, align 8, !dbg !807
  %45 = load i64, ptr %0, align 8, !dbg !809
  %neq = icmp ne i64 %44, %45, !dbg !807
  br i1 %neq, label %if.then, label %if.exit, !dbg !807

if.then:                                          ; preds = %loop.exit26
  %46 = load i64, ptr %old_size, align 8, !dbg !810
  %47 = load i64, ptr %0, align 8, !dbg !810
  call void @"std_collections_list$p$game.Alien$.List._update_size_change"(ptr %0, i64 %46, i64 %47), !dbg !811
  br label %if.exit, !dbg !811

if.exit:                                          ; preds = %if.then, %loop.exit26
  ret i64 %sub27, !dbg !811
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !812 {
entry:
  %context = alloca %any.574, align 8
  %old_size = alloca i64, align 8
  %ctx = alloca %any.574, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !815, !DIExpression(), !816)
    #dbg_value(ptr %1, !817, !DIExpression(), !818)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !819, !DIExpression(), !820)
    #dbg_declare(ptr %old_size, !814, !DIExpression(), !821)
  %3 = load i64, ptr %0, align 8, !dbg !822
  store i64 %3, ptr %old_size, align 8, !dbg !822
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !823, !DIExpression(), !831)
  %4 = load i64, ptr %0, align 8, !dbg !833
  store i64 %4, ptr %size, align 8, !dbg !833
    #dbg_declare(ptr %i, !826, !DIExpression(), !834)
  %5 = load i64, ptr %size, align 8, !dbg !835
  store i64 %5, ptr %i, align 8, !dbg !835
    #dbg_declare(ptr %k, !828, !DIExpression(), !836)
  %6 = load i64, ptr %size, align 8, !dbg !837
  store i64 %6, ptr %k, align 8, !dbg !837
  br label %loop.cond, !dbg !837

loop.cond:                                        ; preds = %loop.exit25, %entry
  %7 = load i64, ptr %k, align 8, !dbg !838
  %lt = icmp ult i64 0, %7, !dbg !838
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !838

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !839

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !840
  %lt2 = icmp ult i64 0, %8, !dbg !840
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !840

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !842
  %9 = load ptr, ptr %ptradd, align 8, !dbg !842
  %10 = load i64, ptr %i, align 8, !dbg !843
  %sub = sub i64 %10, 1, !dbg !843
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sub, !dbg !843
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !844
  %12 = call i8 %1(ptr %ptroffset, [2 x i64] %11), !dbg !845
  %13 = trunc i8 %12 to i1, !dbg !845
  %not = xor i1 %13, true, !dbg !845
  br label %and.phi, !dbg !845

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !845
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !845

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !846
  %sub4 = sub i64 %14, 1, !dbg !846
  store i64 %sub4, ptr %i, align 8, !dbg !846
  br label %loop.cond1, !dbg !846

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !829, !DIExpression(), !847)
  %15 = load i64, ptr %0, align 8, !dbg !848
  %16 = load i64, ptr %k, align 8, !dbg !849
  %sub5 = sub i64 %15, %16, !dbg !848
  store i64 %sub5, ptr %n, align 8, !dbg !848
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !850
  %17 = load ptr, ptr %ptradd6, align 8, !dbg !850
  %18 = load i64, ptr %k, align 8, !dbg !851
  %19 = load i64, ptr %n, align 8, !dbg !852
  %add = add i64 %18, %19, !dbg !852
  %size7 = sub i64 %add, %18, !dbg !852
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !852
  %20 = insertvalue %"Alien*[]" undef, ptr %ptroffset8, 0, !dbg !852
  %21 = insertvalue %"Alien*[]" %20, i64 %size7, 1, !dbg !852
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !853
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !853
  %23 = load i64, ptr %i, align 8, !dbg !854
  %24 = load i64, ptr %n, align 8, !dbg !855
  %add10 = add i64 %23, %24, !dbg !855
  %size11 = sub i64 %add10, %23, !dbg !855
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %22, i64 %23, !dbg !855
  %25 = insertvalue %"Alien*[]" undef, ptr %ptroffset12, 0, !dbg !855
  %26 = insertvalue %"Alien*[]" %25, i64 %size11, 1, !dbg !855
  %27 = extractvalue %"Alien*[]" %26, 0, !dbg !855
  %28 = extractvalue %"Alien*[]" %21, 0, !dbg !855
  %29 = extractvalue %"Alien*[]" %21, 1, !dbg !855
  %30 = mul i64 %29, 8, !dbg !855
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false), !dbg !855
  %31 = load i64, ptr %0, align 8, !dbg !856
  %32 = load i64, ptr %k, align 8, !dbg !857
  %33 = load i64, ptr %i, align 8, !dbg !858
  %sub13 = sub i64 %32, %33, !dbg !857
  %sub14 = sub i64 %31, %sub13, !dbg !856
  store i64 %sub14, ptr %0, align 8, !dbg !856
  br label %loop.cond15, !dbg !859

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %34 = load i64, ptr %i, align 8, !dbg !860
  %lt16 = icmp ult i64 0, %34, !dbg !860
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !860

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !862
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !862
  %36 = load i64, ptr %i, align 8, !dbg !863
  %sub19 = sub i64 %36, 1, !dbg !863
  %ptroffset20 = getelementptr inbounds [8 x i8], ptr %35, i64 %sub19, !dbg !863
  %37 = load [2 x i64], ptr %ctx, align 8, !dbg !864
  %38 = call i8 %1(ptr %ptroffset20, [2 x i64] %37), !dbg !865
  %39 = trunc i8 %38 to i1, !dbg !865
  br label %and.phi21, !dbg !865

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %39, %and.rhs17 ], !dbg !865
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !865

loop.body23:                                      ; preds = %and.phi21
  %40 = load i64, ptr %i, align 8, !dbg !866
  %sub24 = sub i64 %40, 1, !dbg !866
  store i64 %sub24, ptr %i, align 8, !dbg !866
  br label %loop.cond15, !dbg !866

loop.exit25:                                      ; preds = %and.phi21
  %41 = load i64, ptr %i, align 8, !dbg !867
  store i64 %41, ptr %k, align 8, !dbg !867
  br label %loop.cond, !dbg !867

loop.exit26:                                      ; preds = %loop.cond
  %42 = load i64, ptr %size, align 8, !dbg !868
  %43 = load i64, ptr %0, align 8, !dbg !869
  %sub27 = sub i64 %42, %43, !dbg !868
  %44 = load i64, ptr %old_size, align 8, !dbg !870
  %45 = load i64, ptr %0, align 8, !dbg !872
  %neq = icmp ne i64 %44, %45, !dbg !870
  br i1 %neq, label %if.then, label %if.exit, !dbg !870

if.then:                                          ; preds = %loop.exit26
  %46 = load i64, ptr %old_size, align 8, !dbg !873
  %47 = load i64, ptr %0, align 8, !dbg !873
  call void @"std_collections_list$p$game.Alien$.List._update_size_change"(ptr %0, i64 %46, i64 %47), !dbg !874
  br label %if.exit, !dbg !874

if.exit:                                          ; preds = %if.then, %loop.exit26
  ret i64 %sub27, !dbg !874
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_list$p$game.Alien$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !875 {
entry:
  %min_capacity = alloca i64, align 8
  %switch = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any.574, align 8
  %error_var = alloca i64, align 8
  %allocator16 = alloca %any.574, align 8
  %blockret = alloca ptr, align 8
  %allocator19 = alloca %any.574, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].571", align 8
  %taddr24 = alloca %"char[].571", align 8
  %taddr25 = alloca %"char[].571", align 8
  %.inlinecache31 = alloca ptr, align 8
  %.cachedtype32 = alloca ptr, align 8
  %taddr39 = alloca %"char[].571", align 8
  %taddr40 = alloca %"char[].571", align 8
  %taddr41 = alloca %"char[].571", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache45 = alloca ptr, align 8
  %.cachedtype46 = alloca ptr, align 8
  %taddr53 = alloca %"char[].571", align 8
  %taddr54 = alloca %"char[].571", align 8
  %taddr55 = alloca %"char[].571", align 8
  %retparam57 = alloca ptr, align 8
  %taddr62 = alloca %"char[].571", align 8
  %taddr63 = alloca %"char[].571", align 8
  %taddr64 = alloca %"char[].571", align 8
  %varargslots = alloca [1 x %any.574], align 8
  %taddr65 = alloca %"any[].576", align 8
    #dbg_value(ptr %0, !876, !DIExpression(), !877)
  store ptr null, ptr %.cachedtype46, align 8
  store ptr null, ptr %.cachedtype32, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !878, !DIExpression(), !879)
  %2 = load i64, ptr %min_capacity, align 8, !dbg !880
  %i2nb = icmp eq i64 %2, 0, !dbg !880
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !880

if.then:                                          ; preds = %entry
  ret void, !dbg !881

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !882
  %3 = load i64, ptr %ptradd, align 8, !dbg !882
  %4 = load i64, ptr %min_capacity, align 8, !dbg !883
  %ge = icmp uge i64 %3, %4, !dbg !882
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !882

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !884

if.exit2:                                         ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !885
  %5 = load ptr, ptr %ptradd3, align 8
  store ptr %5, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit2
  %6 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$p$game.Alien$.dummy.25772", %6, !dbg !887
  br i1 %eq, label %switch.case, label %next_if, !dbg !887

switch.case:                                      ; preds = %switch.entry
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !888
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !890
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 %7, i32 16, i1 false), !dbg !890
  br label %switch.exit, !dbg !890

next_if:                                          ; preds = %switch.entry
  %eq5 = icmp eq ptr null, %6, !dbg !891
  br i1 %eq5, label %switch.case6, label %next_if8, !dbg !891

switch.case6:                                     ; preds = %next_if
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !892
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !894
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %8, i32 16, i1 false), !dbg !894
  br label %switch.exit, !dbg !894

next_if8:                                         ; preds = %next_if
  br label %switch.default, !dbg !894

switch.default:                                   ; preds = %next_if8
  br label %switch.exit, !dbg !895

switch.exit:                                      ; preds = %switch.default, %switch.case6, %switch.case
  %neq = icmp ne ptr %0, null, !dbg !897
  call void @llvm.assume(i1 %neq), !dbg !897
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !901
  %9 = load i64, ptr %ptradd9, align 8, !dbg !901
  %i2nb10 = icmp eq i64 %9, 0, !dbg !901
  br i1 %i2nb10, label %if.then11, label %if.exit12, !dbg !901

if.then11:                                        ; preds = %switch.exit
  br label %expr_block.exit, !dbg !902

if.exit12:                                        ; preds = %switch.exit
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !903
  %10 = load i64, ptr %0, align 8, !dbg !903
  %11 = load i64, ptr %ptradd13, align 8, !dbg !903
  call void @"std_collections_list$p$game.Alien$.List._update_size_change"(ptr %0, i64 %10, i64 %11), !dbg !904
  br label %expr_block.exit, !dbg !904

expr_block.exit:                                  ; preds = %if.exit12, %if.then11
  %12 = load i64, ptr %min_capacity, align 8
  store i64 %12, ptr %x, align 8
    #dbg_declare(ptr %y, !905, !DIExpression(), !909)
  store i64 1, ptr %y, align 8, !dbg !911
  br label %loop.cond, !dbg !912

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %13 = load i64, ptr %y, align 8, !dbg !913
  %14 = load i64, ptr %x, align 8, !dbg !915
  %lt = icmp ult i64 %13, %14, !dbg !913
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !913

loop.body:                                        ; preds = %loop.cond
  %15 = load i64, ptr %y, align 8, !dbg !916
  %16 = load i64, ptr %y, align 8, !dbg !917
  %add = add i64 %15, %16, !dbg !916
  store i64 %add, ptr %y, align 8, !dbg !916
  br label %loop.cond, !dbg !916

loop.exit:                                        ; preds = %loop.cond
  %17 = load i64, ptr %y, align 8, !dbg !918
  store i64 %17, ptr %min_capacity, align 8, !dbg !918
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !919
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd14, i32 16, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !920
  %18 = load ptr, ptr %ptradd15, align 8, !dbg !920
  %19 = load i64, ptr %min_capacity, align 8, !dbg !921
  %mul = mul i64 8, %19, !dbg !922
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator, i32 16, i1 false)
  %i2nb17 = icmp eq i64 %mul, 0, !dbg !923
  br i1 %i2nb17, label %if.then18, label %if.exit27, !dbg !923

if.then18:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator16, i32 16, i1 false)
  %i2nb20 = icmp eq ptr %18, null, !dbg !928
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !928

if.then21:                                        ; preds = %if.then18
  br label %expr_block.exit26, !dbg !932

if.exit22:                                        ; preds = %if.then18
  %ptradd23 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !933
  %20 = load i64, ptr %ptradd23, align 8, !dbg !933
  %21 = inttoptr i64 %20 to ptr, !dbg !933
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
  store %"char[].571" { ptr @.panic_msg.12, i64 44 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[].571" { ptr @.file, i64 16 }, ptr %taddr24, align 8
  %27 = load [2 x i64], ptr %taddr24, align 8
  store %"char[].571" { ptr @.func.14, i64 15 }, ptr %taddr25, align 8
  %28 = load [2 x i64], ptr %taddr25, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 123) #6, !dbg !934
  unreachable, !dbg !934

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator19, align 8, !dbg !934
  call void %fn_phi(ptr %30, ptr %18, i8 0), !dbg !934
  br label %expr_block.exit26, !dbg !934

expr_block.exit26:                                ; preds = %match, %if.then21
  store ptr null, ptr %blockret, align 8, !dbg !935
  br label %expr_block.exit61, !dbg !935

if.exit27:                                        ; preds = %loop.exit
  %i2nb28 = icmp eq ptr %18, null, !dbg !936
  br i1 %i2nb28, label %if.then29, label %if.exit43, !dbg !936

if.then29:                                        ; preds = %if.exit27
  %ptradd30 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !937
  %31 = load i64, ptr %ptradd30, align 8, !dbg !937
  %32 = inttoptr i64 %31 to ptr, !dbg !937
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
  store %"char[].571" { ptr @.panic_msg, i64 44 }, ptr %taddr39, align 8
  %37 = load [2 x i64], ptr %taddr39, align 8
  store %"char[].571" { ptr @.file, i64 16 }, ptr %taddr40, align 8
  %38 = load [2 x i64], ptr %taddr40, align 8
  store %"char[].571" { ptr @.func.14, i64 15 }, ptr %taddr41, align 8
  %39 = load [2 x i64], ptr %taddr41, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 113) #6, !dbg !939
  unreachable, !dbg !939

match42:                                          ; preds = %35
  %41 = load ptr, ptr %allocator16, align 8
  %42 = call i64 %fn_phi37(ptr %retparam, ptr %41, i64 %mul, i32 0, i64 0), !dbg !939
  %not_err = icmp eq i64 %42, 0, !dbg !939
  %43 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !939
  br i1 %43, label %after_check, label %assign_optional, !dbg !939

assign_optional:                                  ; preds = %match42
  store i64 %42, ptr %error_var, align 8, !dbg !939
  br label %panic_block, !dbg !939

after_check:                                      ; preds = %match42
  %44 = load ptr, ptr %retparam, align 8, !dbg !939
  store ptr %44, ptr %blockret, align 8, !dbg !939
  br label %expr_block.exit61, !dbg !939

if.exit43:                                        ; preds = %if.exit27
  %ptradd44 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !940
  %45 = load i64, ptr %ptradd44, align 8, !dbg !940
  %46 = inttoptr i64 %45 to ptr, !dbg !940
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
  store %"char[].571" { ptr @.panic_msg.15, i64 43 }, ptr %taddr53, align 8
  %51 = load [2 x i64], ptr %taddr53, align 8
  store %"char[].571" { ptr @.file, i64 16 }, ptr %taddr54, align 8
  %52 = load [2 x i64], ptr %taddr54, align 8
  store %"char[].571" { ptr @.func.14, i64 15 }, ptr %taddr55, align 8
  %53 = load [2 x i64], ptr %taddr55, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 114) #6, !dbg !942
  unreachable, !dbg !942

match56:                                          ; preds = %49
  %55 = load ptr, ptr %allocator16, align 8
  %56 = call i64 %fn_phi51(ptr %retparam57, ptr %55, ptr %18, i64 %mul, i64 0), !dbg !942
  %not_err58 = icmp eq i64 %56, 0, !dbg !942
  %57 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !942
  br i1 %57, label %after_check60, label %assign_optional59, !dbg !942

assign_optional59:                                ; preds = %match56
  store i64 %56, ptr %error_var, align 8, !dbg !942
  br label %panic_block, !dbg !942

after_check60:                                    ; preds = %match56
  %58 = load ptr, ptr %retparam57, align 8, !dbg !942
  store ptr %58, ptr %blockret, align 8, !dbg !942
  br label %expr_block.exit61, !dbg !942

expr_block.exit61:                                ; preds = %after_check60, %after_check, %expr_block.exit26
  br label %noerr_block, !dbg !942

panic_block:                                      ; preds = %assign_optional59, %assign_optional
  %59 = insertvalue %any.574 undef, ptr %error_var, 0, !dbg !942
  %60 = insertvalue %any.574 %59, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !942
  store %"char[].571" { ptr @.panic_msg.10, i64 36 }, ptr %taddr62, align 8
  %61 = load [2 x i64], ptr %taddr62, align 8
  store %"char[].571" { ptr @.file, i64 16 }, ptr %taddr63, align 8
  %62 = load [2 x i64], ptr %taddr63, align 8
  store %"char[].571" { ptr @.func.14, i64 15 }, ptr %taddr64, align 8
  %63 = load [2 x i64], ptr %taddr64, align 8
  store %any.574 %60, ptr %varargslots, align 8
  %64 = insertvalue %"any[].576" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].576" %64, i64 1, 1
  store %"any[].576" %"$$temp", ptr %taddr65, align 8
  %65 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 103, [2 x i64] %65) #6, !dbg !925
  unreachable, !dbg !925

noerr_block:                                      ; preds = %expr_block.exit61
  %66 = load ptr, ptr %blockret, align 8, !dbg !925
  %ptradd66 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !943
  store ptr %66, ptr %ptradd66, align 8, !dbg !943
  %ptradd67 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !944
  %67 = load i64, ptr %min_capacity, align 8, !dbg !944
  store i64 %67, ptr %ptradd67, align 8, !dbg !944
  %neq68 = icmp ne ptr %0, null, !dbg !945
  call void @llvm.assume(i1 %neq68), !dbg !945
  %ptradd69 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !949
  %68 = load i64, ptr %ptradd69, align 8, !dbg !949
  %lt70 = icmp ult i64 0, %68, !dbg !950
  call void @llvm.assume(i1 %lt70), !dbg !950
  %ptradd71 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !951
  %69 = load i64, ptr %ptradd71, align 8, !dbg !952
  %70 = load i64, ptr %0, align 8, !dbg !952
  call void @"std_collections_list$p$game.Alien$.List._update_size_change"(ptr %0, i64 %69, i64 %70), !dbg !953
  ret void, !dbg !953
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$p$game.Alien$.List.get_ref"(ptr %0, i64 %1) #0 !dbg !954 {
entry:
    #dbg_value(ptr %0, !957, !DIExpression(), !958)
    #dbg_value(i64 %1, !959, !DIExpression(), !960)
  %2 = load i64, ptr %0, align 8, !dbg !961
  %lt = icmp ult i64 %1, %2, !dbg !963
  call void @llvm.assume(i1 %lt), !dbg !963
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !964
  %3 = load ptr, ptr %ptradd, align 8, !dbg !964
  %ptroffset = getelementptr inbounds [8 x i8], ptr %3, i64 %1, !dbg !965
  ret ptr %ptroffset, !dbg !965
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.set"(ptr %0, i64 %1, ptr %2) #0 !dbg !966 {
entry:
    #dbg_value(ptr %0, !967, !DIExpression(), !968)
    #dbg_value(i64 %1, !969, !DIExpression(), !970)
    #dbg_value(ptr %2, !971, !DIExpression(), !972)
  %3 = load i64, ptr %0, align 8, !dbg !973
  %lt = icmp ult i64 %1, %3, !dbg !975
  call void @llvm.assume(i1 %lt), !dbg !975
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !976
  %4 = load ptr, ptr %ptradd, align 8, !dbg !976
  %ptroffset = getelementptr inbounds [8 x i8], ptr %4, i64 %1, !dbg !977
  store ptr %2, ptr %ptroffset, align 8, !dbg !977
  ret void, !dbg !977
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.reserve"(ptr %0, i64 %1) #0 !dbg !978 {
entry:
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
    #dbg_value(ptr %0, !982, !DIExpression(), !983)
    #dbg_value(i64 %1, !984, !DIExpression(), !985)
    #dbg_declare(ptr %new_size, !980, !DIExpression(), !986)
  %2 = load i64, ptr %0, align 8, !dbg !987
  %add = add i64 %2, %1, !dbg !987
  store i64 %add, ptr %new_size, align 8, !dbg !987
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !988
  %3 = load i64, ptr %ptradd, align 8, !dbg !988
  %4 = load i64, ptr %new_size, align 8, !dbg !989
  %ge = icmp uge i64 %3, %4, !dbg !988
  br i1 %ge, label %if.then, label %if.exit, !dbg !988

if.then:                                          ; preds = %entry
  ret void, !dbg !990

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %new_size, align 8, !dbg !991
  %lt = icmp ult i64 %5, 9223372036854775807, !dbg !991
  call void @llvm.assume(i1 %lt), !dbg !991
    #dbg_declare(ptr %new_capacity, !981, !DIExpression(), !992)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !993
  %6 = load i64, ptr %ptradd1, align 8, !dbg !993
  %i2b = icmp ne i64 %6, 0, !dbg !993
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !993

cond.lhs:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !994
  %7 = load i64, ptr %ptradd2, align 8, !dbg !994
  %mul = mul i64 2, %7, !dbg !995
  br label %cond.phi, !dbg !995

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !996

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !996
  store i64 %val, ptr %new_capacity, align 8, !dbg !996
  br label %loop.cond, !dbg !997

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %8 = load i64, ptr %new_capacity, align 8, !dbg !998
  %9 = load i64, ptr %new_size, align 8, !dbg !1000
  %lt3 = icmp ult i64 %8, %9, !dbg !998
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !998

loop.body:                                        ; preds = %loop.cond
  %10 = load i64, ptr %new_capacity, align 8, !dbg !1001
  %mul4 = mul i64 %10, 2, !dbg !1001
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !1001
  br label %loop.cond, !dbg !1001

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %new_capacity, align 8, !dbg !1002
  call void @"std_collections_list$p$game.Alien$.List.ensure_capacity"(ptr %0, i64 %11), !dbg !1003
  ret void, !dbg !1003
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 !dbg !1004 {
entry:
    #dbg_value(ptr %0, !1005, !DIExpression(), !1006)
    #dbg_value(i64 %1, !1007, !DIExpression(), !1008)
    #dbg_value(i64 %2, !1009, !DIExpression(), !1010)
  %eq = icmp eq i64 %1, %2, !dbg !1011
  br i1 %eq, label %if.then, label %if.exit, !dbg !1011

if.then:                                          ; preds = %entry
  ret void, !dbg !1012

if.exit:                                          ; preds = %entry
  ret void, !dbg !1013
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @"std_collections_list$p$game.Alien$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1014 {
entry:
  %old_size = alloca i64, align 8
    #dbg_value(ptr %0, !1019, !DIExpression(), !1020)
    #dbg_value(i64 %1, !1021, !DIExpression(), !1022)
  %eq = icmp eq i64 0, %1, !dbg !1023
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1023

or.rhs:                                           ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1025
  %2 = load i64, ptr %ptradd, align 8, !dbg !1025
  %neq = icmp ne i64 0, %2, !dbg !1025
  br label %or.phi, !dbg !1025

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !1025
  call void @llvm.assume(i1 %val), !dbg !1023
    #dbg_declare(ptr %old_size, !1018, !DIExpression(), !1026)
  %3 = load i64, ptr %0, align 8, !dbg !1027
  store i64 %3, ptr %old_size, align 8, !dbg !1027
  %4 = load i64, ptr %old_size, align 8, !dbg !1028
  call void @"std_collections_list$p$game.Alien$.List._update_size_change"(ptr %0, i64 %4, i64 %1), !dbg !1029
  store i64 %1, ptr %0, align 8, !dbg !1030
  %5 = load i64, ptr %old_size, align 8, !dbg !1031
  ret i64 %5, !dbg !1031
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.index_of"(ptr %0, ptr %1, ptr %2) #0 !dbg !1032 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1041, !DIExpression(), !1042)
    #dbg_value(ptr %2, !1043, !DIExpression(), !1044)
  %3 = call i64 @"std_collections_list$p$game.Alien$.List.len"(ptr %1) #5, !dbg !1045
    #dbg_declare(ptr %.anon, !1036, !DIExpression(), !1046)
  store i64 0, ptr %.anon, align 8, !dbg !1046
  br label %loop.cond, !dbg !1046

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1046
  %lt = icmp ult i64 %4, %3, !dbg !1046
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1046

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1038, !DIExpression(), !1047)
  %5 = load i64, ptr %.anon, align 8, !dbg !1047
  store i64 %5, ptr %i, align 8, !dbg !1047
    #dbg_declare(ptr %v, !1040, !DIExpression(), !1048)
  %6 = load i64, ptr %.anon, align 8
  store i64 %6, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1049
  call void @llvm.assume(i1 %neq), !dbg !1049
  %7 = load i64, ptr %index, align 8, !dbg !1052
  %8 = load i64, ptr %1, align 8, !dbg !1053
  %lt1 = icmp ult i64 %7, %8, !dbg !1054
  call void @llvm.assume(i1 %lt1), !dbg !1054
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1055
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1055
  %10 = load i64, ptr %index, align 8, !dbg !1056
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !1056
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1056
  store ptr %11, ptr %v, align 8, !dbg !1056
  %12 = load ptr, ptr %v, align 8
  store ptr %12, ptr %a, align 8
  %13 = load ptr, ptr %a, align 8, !dbg !1057
  %eq = icmp eq ptr %13, %2, !dbg !1057
  br i1 %eq, label %if.then, label %if.exit, !dbg !1057

if.then:                                          ; preds = %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !1062
  store i64 %14, ptr %0, align 8, !dbg !1062
  ret i64 0, !dbg !1062

if.exit:                                          ; preds = %loop.body
  %15 = load i64, ptr %.anon, align 8, !dbg !1046
  %addnuw = add nuw i64 %15, 1, !dbg !1046
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1046
  br label %loop.cond, !dbg !1046

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1063
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.rindex_of"(ptr %0, ptr %1, ptr %2) #0 !dbg !1064 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1071, !DIExpression(), !1072)
    #dbg_value(ptr %2, !1073, !DIExpression(), !1074)
    #dbg_declare(ptr %.anon, !1066, !DIExpression(), !1075)
  %3 = call i64 @"std_collections_list$p$game.Alien$.List.len"(ptr %1) #5, !dbg !1076
  store i64 %3, ptr %.anon, align 8, !dbg !1076
  br label %loop.cond, !dbg !1076

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1075
  %gt = icmp ugt i64 %4, 0, !dbg !1075
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1075

loop.body:                                        ; preds = %loop.cond
  %5 = load i64, ptr %.anon, align 8, !dbg !1075
  %subnuw = sub nuw i64 %5, 1, !dbg !1075
  store i64 %subnuw, ptr %.anon, align 8, !dbg !1075
    #dbg_declare(ptr %i, !1068, !DIExpression(), !1077)
  %6 = load i64, ptr %.anon, align 8, !dbg !1077
  store i64 %6, ptr %i, align 8, !dbg !1077
    #dbg_declare(ptr %v, !1070, !DIExpression(), !1078)
  %7 = load i64, ptr %.anon, align 8
  store i64 %7, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1079
  call void @llvm.assume(i1 %neq), !dbg !1079
  %8 = load i64, ptr %index, align 8, !dbg !1082
  %9 = load i64, ptr %1, align 8, !dbg !1083
  %lt = icmp ult i64 %8, %9, !dbg !1084
  call void @llvm.assume(i1 %lt), !dbg !1084
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1085
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1085
  %11 = load i64, ptr %index, align 8, !dbg !1086
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1086
  %12 = load ptr, ptr %ptroffset, align 8, !dbg !1086
  store ptr %12, ptr %v, align 8, !dbg !1086
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %a, align 8
  %14 = load ptr, ptr %a, align 8, !dbg !1087
  %eq = icmp eq ptr %14, %2, !dbg !1087
  br i1 %eq, label %if.then, label %if.exit, !dbg !1087

if.then:                                          ; preds = %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !1091
  store i64 %15, ptr %0, align 8, !dbg !1091
  ret i64 0, !dbg !1091

if.exit:                                          ; preds = %loop.body
  br label %loop.cond, !dbg !1091

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1092
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Alien$.List.equals"(ptr %0, ptr align 8 %1) #0 !dbg !1093 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
    #dbg_value(ptr %0, !1102, !DIExpression(), !1103)
    #dbg_declare(ptr %1, !1104, !DIExpression(), !1105)
  %2 = load i64, ptr %0, align 8, !dbg !1106
  %3 = load i64, ptr %1, align 8, !dbg !1107
  %neq = icmp ne i64 %2, %3, !dbg !1106
  br i1 %neq, label %if.then, label %if.exit, !dbg !1106

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !1108

if.exit:                                          ; preds = %entry
  %4 = call i64 @"std_collections_list$p$game.Alien$.List.len"(ptr %0) #5, !dbg !1109
    #dbg_declare(ptr %.anon, !1097, !DIExpression(), !1110)
  store i64 0, ptr %.anon, align 8, !dbg !1110
  br label %loop.cond, !dbg !1110

loop.cond:                                        ; preds = %if.exit5, %if.exit
  %5 = load i64, ptr %.anon, align 8, !dbg !1110
  %lt = icmp ult i64 %5, %4, !dbg !1110
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1110

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1099, !DIExpression(), !1111)
  %6 = load i64, ptr %.anon, align 8, !dbg !1111
  store i64 %6, ptr %i, align 8, !dbg !1111
    #dbg_declare(ptr %v, !1101, !DIExpression(), !1112)
  %7 = load i64, ptr %.anon, align 8
  store i64 %7, ptr %index, align 8
  %neq1 = icmp ne ptr %0, null, !dbg !1113
  call void @llvm.assume(i1 %neq1), !dbg !1113
  %8 = load i64, ptr %index, align 8, !dbg !1116
  %9 = load i64, ptr %0, align 8, !dbg !1117
  %lt2 = icmp ult i64 %8, %9, !dbg !1118
  call void @llvm.assume(i1 %lt2), !dbg !1118
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1119
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1119
  %11 = load i64, ptr %index, align 8, !dbg !1120
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1120
  %12 = load ptr, ptr %ptroffset, align 8, !dbg !1120
  store ptr %12, ptr %v, align 8, !dbg !1120
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %a, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1121
  %14 = load ptr, ptr %ptradd3, align 8, !dbg !1121
  %15 = load i64, ptr %i, align 8, !dbg !1123
  %ptroffset4 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !1123
  %16 = load ptr, ptr %ptroffset4, align 8
  store ptr %16, ptr %b, align 8
  %17 = load ptr, ptr %a, align 8, !dbg !1124
  %18 = load ptr, ptr %b, align 8, !dbg !1127
  %eq = icmp eq ptr %17, %18, !dbg !1124
  br i1 %eq, label %if.exit5, label %if.else, !dbg !1124

if.else:                                          ; preds = %loop.body
  ret i8 0, !dbg !1128

if.exit5:                                         ; preds = %loop.body
  %19 = load i64, ptr %.anon, align 8, !dbg !1110
  %addnuw = add nuw i64 %19, 1, !dbg !1110
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1110
  br label %loop.cond, !dbg !1110

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !1129
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Alien$.List.contains"(ptr %0, ptr %1) #0 !dbg !1130 {
entry:
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
  %a = alloca ptr, align 8
    #dbg_value(ptr %0, !1139, !DIExpression(), !1140)
    #dbg_value(ptr %1, !1141, !DIExpression(), !1142)
  %2 = call i64 @"std_collections_list$p$game.Alien$.List.len"(ptr %0) #5, !dbg !1143
    #dbg_declare(ptr %.anon, !1134, !DIExpression(), !1144)
  store i64 0, ptr %.anon, align 8, !dbg !1144
  br label %loop.cond, !dbg !1144

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1144
  %lt = icmp ult i64 %3, %2, !dbg !1144
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1144

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1136, !DIExpression(), !1145)
  %4 = load i64, ptr %.anon, align 8, !dbg !1145
  store i64 %4, ptr %i, align 8, !dbg !1145
    #dbg_declare(ptr %v, !1138, !DIExpression(), !1146)
  %5 = load i64, ptr %.anon, align 8
  store i64 %5, ptr %index, align 8
  %neq = icmp ne ptr %0, null, !dbg !1147
  call void @llvm.assume(i1 %neq), !dbg !1147
  %6 = load i64, ptr %index, align 8, !dbg !1150
  %7 = load i64, ptr %0, align 8, !dbg !1151
  %lt1 = icmp ult i64 %6, %7, !dbg !1152
  call void @llvm.assume(i1 %lt1), !dbg !1152
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1153
  %8 = load ptr, ptr %ptradd, align 8, !dbg !1153
  %9 = load i64, ptr %index, align 8, !dbg !1154
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %9, !dbg !1154
  %10 = load ptr, ptr %ptroffset, align 8, !dbg !1154
  store ptr %10, ptr %v, align 8, !dbg !1154
  %11 = load ptr, ptr %v, align 8
  store ptr %11, ptr %a, align 8
  %12 = load ptr, ptr %a, align 8, !dbg !1155
  %eq = icmp eq ptr %12, %1, !dbg !1155
  br i1 %eq, label %if.then, label %if.exit, !dbg !1155

if.then:                                          ; preds = %loop.body
  ret i8 1, !dbg !1159

if.exit:                                          ; preds = %loop.body
  %13 = load i64, ptr %.anon, align 8, !dbg !1144
  %addnuw = add nuw i64 %13, 1, !dbg !1144
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1144
  br label %loop.cond, !dbg !1144

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1160
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Alien$.List.remove_last_item"(ptr %0, ptr %1) #0 !dbg !1161 {
entry:
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %0, !1162, !DIExpression(), !1163)
    #dbg_value(ptr %1, !1164, !DIExpression(), !1165)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = call i64 @"std_collections_list$p$game.Alien$.List.rindex_of"(ptr %retparam, ptr %0, ptr %1), !dbg !1166
  %not_err = icmp eq i64 %2, 0, !dbg !1166
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1166
  br i1 %3, label %after_check, label %assign_optional, !dbg !1166

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !1166
  br label %end_block, !dbg !1166

after_check:                                      ; preds = %testblock
  %4 = load i64, ptr %retparam, align 8, !dbg !1166
  call void @"std_collections_list$p$game.Alien$.List.remove_at"(ptr %0, i64 %4), !dbg !1169
  store i64 0, ptr %temp_err, align 8, !dbg !1169
  br label %end_block, !dbg !1169

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !1169
  %i2b = icmp ne i64 %5, 0, !dbg !1169
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1169

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1170
  br label %expr_block.exit, !dbg !1170

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1171
  br label %expr_block.exit, !dbg !1171

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !1171
  ret i8 %6, !dbg !1171
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$p$game.Alien$.List.remove_first_item"(ptr %0, ptr %1) #0 !dbg !1172 {
entry:
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %0, !1173, !DIExpression(), !1174)
    #dbg_value(ptr %1, !1175, !DIExpression(), !1176)
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = call i64 @"std_collections_list$p$game.Alien$.List.index_of"(ptr %retparam, ptr %0, ptr %1), !dbg !1177
  %not_err = icmp eq i64 %2, 0, !dbg !1177
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1177
  br i1 %3, label %after_check, label %assign_optional, !dbg !1177

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !1177
  br label %end_block, !dbg !1177

after_check:                                      ; preds = %testblock
  %4 = load i64, ptr %retparam, align 8, !dbg !1177
  call void @"std_collections_list$p$game.Alien$.List.remove_at"(ptr %0, i64 %4), !dbg !1180
  store i64 0, ptr %temp_err, align 8, !dbg !1180
  br label %end_block, !dbg !1180

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !1180
  %i2b = icmp ne i64 %5, 0, !dbg !1180
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1180

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1181
  br label %expr_block.exit, !dbg !1181

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1182
  br label %expr_block.exit, !dbg !1182

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %6 = load i8, ptr %blockret, align 1, !dbg !1182
  ret i8 %6, !dbg !1182
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.remove_item"(ptr %0, ptr %1) #0 !dbg !1183 {
entry:
  %old_size = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca ptr, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !1188, !DIExpression(), !1189)
    #dbg_value(ptr %1, !1190, !DIExpression(), !1191)
    #dbg_declare(ptr %old_size, !1187, !DIExpression(), !1192)
  %2 = load i64, ptr %0, align 8, !dbg !1193
  store i64 %2, ptr %old_size, align 8, !dbg !1193
    #dbg_declare(ptr %size, !1194, !DIExpression(), !1202)
  %3 = load i64, ptr %0, align 8, !dbg !1204
  store i64 %3, ptr %size, align 8, !dbg !1204
    #dbg_declare(ptr %i, !1197, !DIExpression(), !1205)
  %4 = load i64, ptr %size, align 8, !dbg !1206
  store i64 %4, ptr %i, align 8, !dbg !1206
  br label %loop.cond, !dbg !1206

loop.cond:                                        ; preds = %loop.inc, %entry
  %5 = load i64, ptr %i, align 8, !dbg !1207
  %lt = icmp ult i64 0, %5, !dbg !1207
  br i1 %lt, label %loop.body, label %loop.exit12, !dbg !1207

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1208
  %6 = load ptr, ptr %ptradd, align 8, !dbg !1208
  %7 = load i64, ptr %i, align 8, !dbg !1209
  %sub = sub i64 %7, 1, !dbg !1209
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %sub, !dbg !1209
  %8 = load ptr, ptr %ptroffset, align 8
  store ptr %8, ptr %a, align 8
  %9 = load ptr, ptr %a, align 8, !dbg !1210
  %eq = icmp eq ptr %9, %1, !dbg !1210
  br i1 %eq, label %if.exit, label %if.else, !dbg !1210

if.else:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !1213

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %j, !1199, !DIExpression(), !1214)
  %10 = load i64, ptr %i, align 8, !dbg !1215
  store i64 %10, ptr %j, align 8, !dbg !1215
  br label %loop.cond2, !dbg !1215

loop.cond2:                                       ; preds = %loop.body4, %if.exit
  %11 = load i64, ptr %j, align 8, !dbg !1216
  %12 = load i64, ptr %0, align 8, !dbg !1217
  %lt3 = icmp ult i64 %11, %12, !dbg !1216
  br i1 %lt3, label %loop.body4, label %loop.exit, !dbg !1216

loop.body4:                                       ; preds = %loop.cond2
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1218
  %13 = load ptr, ptr %ptradd5, align 8, !dbg !1218
  %14 = load i64, ptr %j, align 8, !dbg !1220
  %ptroffset6 = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !1220
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1221
  %15 = load ptr, ptr %ptradd7, align 8, !dbg !1221
  %16 = load i64, ptr %j, align 8, !dbg !1222
  %sub8 = sub i64 %16, 1, !dbg !1222
  %ptroffset9 = getelementptr inbounds [8 x i8], ptr %15, i64 %sub8, !dbg !1222
  %17 = load ptr, ptr %ptroffset6, align 8, !dbg !1222
  store ptr %17, ptr %ptroffset9, align 8, !dbg !1222
  %18 = load i64, ptr %j, align 8, !dbg !1223
  %add = add i64 %18, 1, !dbg !1223
  store i64 %add, ptr %j, align 8, !dbg !1223
  br label %loop.cond2, !dbg !1223

loop.exit:                                        ; preds = %loop.cond2
  %19 = load i64, ptr %0, align 8, !dbg !1224
  %sub10 = sub i64 %19, 1, !dbg !1224
  store i64 %sub10, ptr %0, align 8, !dbg !1224
  br label %loop.inc, !dbg !1224

loop.inc:                                         ; preds = %loop.exit, %if.else
  %20 = load i64, ptr %i, align 8, !dbg !1225
  %sub11 = sub i64 %20, 1, !dbg !1225
  store i64 %sub11, ptr %i, align 8, !dbg !1225
  br label %loop.cond, !dbg !1225

loop.exit12:                                      ; preds = %loop.cond
  %21 = load i64, ptr %size, align 8, !dbg !1226
  %22 = load i64, ptr %0, align 8, !dbg !1227
  %sub13 = sub i64 %21, %22, !dbg !1226
  %23 = load i64, ptr %old_size, align 8, !dbg !1228
  %24 = load i64, ptr %0, align 8, !dbg !1230
  %neq = icmp ne i64 %23, %24, !dbg !1228
  br i1 %neq, label %if.then, label %if.exit14, !dbg !1228

if.then:                                          ; preds = %loop.exit12
  %25 = load i64, ptr %old_size, align 8, !dbg !1231
  %26 = load i64, ptr %0, align 8, !dbg !1231
  call void @"std_collections_list$p$game.Alien$.List._update_size_change"(ptr %0, i64 %25, i64 %26), !dbg !1232
  br label %if.exit14, !dbg !1232

if.exit14:                                        ; preds = %if.then, %loop.exit12
  ret i64 %sub13, !dbg !1232
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$p$game.Alien$.List.remove_all_from"(ptr %0, ptr %1) #0 !dbg !1233 {
entry:
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !1240, !DIExpression(), !1241)
    #dbg_value(ptr %1, !1242, !DIExpression(), !1243)
  %2 = load i64, ptr %1, align 8, !dbg !1244
  %i2nb = icmp eq i64 %2, 0, !dbg !1244
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1244

if.then:                                          ; preds = %entry
  ret void, !dbg !1245

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %old_size, !1235, !DIExpression(), !1246)
  %3 = load i64, ptr %0, align 8, !dbg !1247
  store i64 %3, ptr %old_size, align 8, !dbg !1247
  %4 = call i64 @"std_collections_list$p$game.Alien$.List.len"(ptr %1) #5, !dbg !1248
    #dbg_declare(ptr %.anon, !1236, !DIExpression(), !1248)
  store i64 0, ptr %.anon, align 8, !dbg !1248
  br label %loop.cond, !dbg !1248

loop.cond:                                        ; preds = %loop.body, %if.exit
  %5 = load i64, ptr %.anon, align 8, !dbg !1248
  %lt = icmp ult i64 %5, %4, !dbg !1248
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1248

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1238, !DIExpression(), !1249)
  %6 = load i64, ptr %.anon, align 8
  store i64 %6, ptr %index, align 8
  %neq = icmp ne ptr %1, null, !dbg !1250
  call void @llvm.assume(i1 %neq), !dbg !1250
  %7 = load i64, ptr %index, align 8, !dbg !1253
  %8 = load i64, ptr %1, align 8, !dbg !1254
  %lt1 = icmp ult i64 %7, %8, !dbg !1255
  call void @llvm.assume(i1 %lt1), !dbg !1255
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1256
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1256
  %10 = load i64, ptr %index, align 8, !dbg !1257
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !1257
  %11 = load ptr, ptr %ptroffset, align 8, !dbg !1257
  store ptr %11, ptr %v, align 8, !dbg !1257
  %12 = load ptr, ptr %v, align 8, !dbg !1258
  %13 = call i64 @"std_collections_list$p$game.Alien$.List.remove_item"(ptr %0, ptr %12), !dbg !1259
  %14 = load i64, ptr %.anon, align 8, !dbg !1248
  %addnuw = add nuw i64 %14, 1, !dbg !1248
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1248
  br label %loop.cond, !dbg !1248

loop.exit:                                        ; preds = %loop.cond
  %15 = load i64, ptr %old_size, align 8, !dbg !1260
  %16 = load i64, ptr %0, align 8, !dbg !1262
  %neq2 = icmp ne i64 %15, %16, !dbg !1260
  br i1 %neq2, label %if.then3, label %if.exit4, !dbg !1260

if.then3:                                         ; preds = %loop.exit
  %17 = load i64, ptr %old_size, align 8, !dbg !1263
  %18 = load i64, ptr %0, align 8, !dbg !1263
  call void @"std_collections_list$p$game.Alien$.List._update_size_change"(ptr %0, i64 %17, i64 %18), !dbg !1264
  br label %if.exit4, !dbg !1264

if.exit4:                                         ; preds = %if.then3, %loop.exit
  ret void, !dbg !1264
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.compact_count"(ptr %0) #0 !dbg !1265 {
entry:
  %vals = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !1272, !DIExpression(), !1273)
    #dbg_declare(ptr %vals, !1267, !DIExpression(), !1274)
  store i64 0, ptr %vals, align 8, !dbg !1275
  %1 = call i64 @"std_collections_list$p$game.Alien$.List.len"(ptr %0) #5, !dbg !1276
    #dbg_declare(ptr %.anon, !1268, !DIExpression(), !1276)
  store i64 0, ptr %.anon, align 8, !dbg !1276
  br label %loop.cond, !dbg !1276

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !1276
  %lt = icmp ult i64 %2, %1, !dbg !1276
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1276

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1270, !DIExpression(), !1277)
  %3 = load i64, ptr %.anon, align 8
  store i64 %3, ptr %index, align 8
  %neq = icmp ne ptr %0, null, !dbg !1278
  call void @llvm.assume(i1 %neq), !dbg !1278
  %4 = load i64, ptr %index, align 8, !dbg !1281
  %5 = load i64, ptr %0, align 8, !dbg !1282
  %lt1 = icmp ult i64 %4, %5, !dbg !1283
  call void @llvm.assume(i1 %lt1), !dbg !1283
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1284
  %6 = load ptr, ptr %ptradd, align 8, !dbg !1284
  %7 = load i64, ptr %index, align 8, !dbg !1285
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !1285
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !1285
  store ptr %8, ptr %v, align 8, !dbg !1285
  %9 = load ptr, ptr %v, align 8, !dbg !1286
  %i2b = icmp ne ptr %9, null, !dbg !1286
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1286

if.then:                                          ; preds = %loop.body
  %10 = load i64, ptr %vals, align 8, !dbg !1287
  %add = add i64 %10, 1, !dbg !1287
  store i64 %add, ptr %vals, align 8, !dbg !1287
  br label %if.exit, !dbg !1287

if.exit:                                          ; preds = %if.then, %loop.body
  %11 = load i64, ptr %.anon, align 8, !dbg !1276
  %addnuw = add nuw i64 %11, 1, !dbg !1276
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1276
  br label %loop.cond, !dbg !1276

loop.exit:                                        ; preds = %loop.cond
  %12 = load i64, ptr %vals, align 8, !dbg !1288
  ret i64 %12, !dbg !1288
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$p$game.Alien$.List.compact"(ptr %0) #0 !dbg !1289 {
entry:
  %old_size = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !1292, !DIExpression(), !1293)
    #dbg_declare(ptr %old_size, !1291, !DIExpression(), !1294)
  %1 = load i64, ptr %0, align 8, !dbg !1295
  store i64 %1, ptr %old_size, align 8, !dbg !1295
    #dbg_declare(ptr %size, !1296, !DIExpression(), !1304)
  %2 = load i64, ptr %0, align 8, !dbg !1306
  store i64 %2, ptr %size, align 8, !dbg !1306
    #dbg_declare(ptr %i, !1299, !DIExpression(), !1307)
  %3 = load i64, ptr %size, align 8, !dbg !1308
  store i64 %3, ptr %i, align 8, !dbg !1308
  br label %loop.cond, !dbg !1308

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %i, align 8, !dbg !1309
  %lt = icmp ult i64 0, %4, !dbg !1309
  br i1 %lt, label %loop.body, label %loop.exit11, !dbg !1309

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1310
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1310
  %6 = load i64, ptr %i, align 8, !dbg !1311
  %sub = sub i64 %6, 1, !dbg !1311
  %ptroffset = getelementptr inbounds [8 x i8], ptr %5, i64 %sub, !dbg !1311
  %7 = load ptr, ptr %ptroffset, align 8, !dbg !1311
  %i2b = icmp ne ptr %7, null, !dbg !1311
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1311

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !1312

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %j, !1301, !DIExpression(), !1313)
  %8 = load i64, ptr %i, align 8, !dbg !1314
  store i64 %8, ptr %j, align 8, !dbg !1314
  br label %loop.cond1, !dbg !1314

loop.cond1:                                       ; preds = %loop.body3, %if.exit
  %9 = load i64, ptr %j, align 8, !dbg !1315
  %10 = load i64, ptr %size, align 8, !dbg !1316
  %lt2 = icmp ult i64 %9, %10, !dbg !1315
  br i1 %lt2, label %loop.body3, label %loop.exit, !dbg !1315

loop.body3:                                       ; preds = %loop.cond1
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1317
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !1317
  %12 = load i64, ptr %j, align 8, !dbg !1319
  %ptroffset5 = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !1319
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1320
  %13 = load ptr, ptr %ptradd6, align 8, !dbg !1320
  %14 = load i64, ptr %j, align 8, !dbg !1321
  %sub7 = sub i64 %14, 1, !dbg !1321
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %13, i64 %sub7, !dbg !1321
  %15 = load ptr, ptr %ptroffset5, align 8, !dbg !1321
  store ptr %15, ptr %ptroffset8, align 8, !dbg !1321
  %16 = load i64, ptr %j, align 8, !dbg !1322
  %add = add i64 %16, 1, !dbg !1322
  store i64 %add, ptr %j, align 8, !dbg !1322
  br label %loop.cond1, !dbg !1322

loop.exit:                                        ; preds = %loop.cond1
  %17 = load i64, ptr %0, align 8, !dbg !1323
  %sub9 = sub i64 %17, 1, !dbg !1323
  store i64 %sub9, ptr %0, align 8, !dbg !1323
  br label %loop.inc, !dbg !1323

loop.inc:                                         ; preds = %loop.exit, %if.then
  %18 = load i64, ptr %i, align 8, !dbg !1324
  %sub10 = sub i64 %18, 1, !dbg !1324
  store i64 %sub10, ptr %i, align 8, !dbg !1324
  br label %loop.cond, !dbg !1324

loop.exit11:                                      ; preds = %loop.cond
  %19 = load i64, ptr %size, align 8, !dbg !1325
  %20 = load i64, ptr %0, align 8, !dbg !1326
  %sub12 = sub i64 %19, %20, !dbg !1325
  %21 = load i64, ptr %old_size, align 8, !dbg !1327
  %22 = load i64, ptr %0, align 8, !dbg !1329
  %neq = icmp ne i64 %21, %22, !dbg !1327
  br i1 %neq, label %if.then13, label %if.exit14, !dbg !1327

if.then13:                                        ; preds = %loop.exit11
  %23 = load i64, ptr %old_size, align 8, !dbg !1330
  %24 = load i64, ptr %0, align 8, !dbg !1330
  call void @"std_collections_list$p$game.Alien$.List._update_size_change"(ptr %0, i64 %23, i64 %24), !dbg !1331
  br label %if.exit14, !dbg !1331

if.exit14:                                        ; preds = %if.then13, %loop.exit11
  ret i64 %sub12, !dbg !1331
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
  %dtable_ref = getelementptr inbounds nuw %.introspect.572, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.572, ptr %typeid, i32 0, i32 1
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

!llvm.module.flags = !{!80, !81, !82, !83, !84, !85}
!llvm.dbg.cu = !{!86}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$p$game.Alien$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$p$game.Alien$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$p$game.Alien$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$p$game.Alien$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$p$game.Alien$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 15, baseType: !26, align: 8)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Alien*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alien", scope: !2, file: !2, line: 10, size: 288, align: 32, elements: !28, identifier: "game.Alien")
!28 = !{!29, !36, !42, !77}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !2, line: 11, baseType: !30, size: 8, align: 8)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlienType", scope: !27, file: !2, line: 4, baseType: !31, size: 8, align: 8, elements: !32)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !{!33, !34, !35}
!33 = !DIEnumerator(name: "KURA", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "KANI", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "IKA", value: 2, isUnsigned: true)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !27, file: !2, line: 12, baseType: !37, size: 64, align: 32, offset: 32)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vector2", scope: !27, file: !2, line: 43, size: 64, align: 32, elements: !38, identifier: "raylib.Vector2")
!38 = !{!39, !41}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !37, file: !2, line: 45, baseType: !40, size: 32, align: 32)
!40 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !37, file: !2, line: 46, baseType: !40, size: 32, align: 32, offset: 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !27, file: !2, line: 13, baseType: !43, size: 160, align: 32, offset: 96)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "Texture2D", scope: !2, file: !2, line: 117, baseType: !44, align: 4)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture", scope: !2, file: !2, line: 107, size: 160, align: 32, elements: !45, identifier: "raylib.Texture")
!45 = !{!46, !48, !50, !51, !52}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !44, file: !2, line: 109, baseType: !47, size: 32, align: 32)
!47 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !44, file: !2, line: 110, baseType: !49, size: 32, align: 32, offset: 32)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !44, file: !2, line: 111, baseType: !49, size: 32, align: 32, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "mipmaps", scope: !44, file: !2, line: 112, baseType: !49, size: 32, align: 32, offset: 96)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !44, file: !2, line: 113, baseType: !53, size: 32, align: 32, offset: 128)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PixelFormat", scope: !44, file: !2, line: 544, baseType: !49, size: 32, align: 32, elements: !54)
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76}
!55 = !DIEnumerator(name: "NONE", value: 0)
!56 = !DIEnumerator(name: "UNCOMPRESSED_GRAYSCALE", value: 1)
!57 = !DIEnumerator(name: "UNCOMPRESSED_GRAY_ALPHA", value: 2)
!58 = !DIEnumerator(name: "UNCOMPRESSED_R5G6B5", value: 3)
!59 = !DIEnumerator(name: "UNCOMPRESSED_R8G8B8", value: 4)
!60 = !DIEnumerator(name: "UNCOMPRESSED_R5G5B5A1", value: 5)
!61 = !DIEnumerator(name: "UNCOMPRESSED_R4G4B4A4", value: 6)
!62 = !DIEnumerator(name: "UNCOMPRESSED_R8G8B8A8", value: 7)
!63 = !DIEnumerator(name: "UNCOMPRESSED_R32", value: 8)
!64 = !DIEnumerator(name: "UNCOMPRESSED_R32G32B32", value: 9)
!65 = !DIEnumerator(name: "UNCOMPRESSED_R32G32B32A32", value: 10)
!66 = !DIEnumerator(name: "COMPRESSED_DXT1_RGB", value: 11)
!67 = !DIEnumerator(name: "COMPRESSED_DXT1_RGBA", value: 12)
!68 = !DIEnumerator(name: "COMPRESSED_DXT3_RGBA", value: 13)
!69 = !DIEnumerator(name: "COMPRESSED_DXT5_RGBA", value: 14)
!70 = !DIEnumerator(name: "COMPRESSED_ETC1_RGB", value: 15)
!71 = !DIEnumerator(name: "COMPRESSED_ETC2_RGB", value: 16)
!72 = !DIEnumerator(name: "COMPRESSED_ETC2_EAC_RGBA", value: 17)
!73 = !DIEnumerator(name: "COMPRESSED_PVRT_RGB", value: 18)
!74 = !DIEnumerator(name: "COMPRESSED_PVRT_RGBA", value: 19)
!75 = !DIEnumerator(name: "COMPRESSED_ASTC_4X4_RGBA", value: 20)
!76 = !DIEnumerator(name: "COMPRESSED_ASTC_8X8_RGBA", value: 21)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !27, file: !2, line: 14, baseType: !3, size: 8, align: 8, offset: 256)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$p$game.Alien$.dummy.25772", scope: !2, file: !2, line: 573, type: !49, isLocal: true, isDefinition: true, align: 4)
!80 = !{i32 2, !"Dwarf Version", i32 4}
!81 = !{i32 2, !"Debug Info Version", i32 3}
!82 = !{i32 2, !"wchar_size", i32 4}
!83 = !{i32 4, !"PIC Level", i32 2}
!84 = !{i32 1, !"uwtable", i32 1}
!85 = !{i32 2, !"frame-pointer", i32 1}
!86 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !87, globals: !88, splitDebugInlining: false)
!87 = !{!30, !53}
!88 = !{!0, !4, !6, !14, !78}
!89 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$p$game.Alien$.List.init", scope: !2, file: !2, line: 30, type: !90, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !92, !8, !20}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !{}
!94 = !DILocalVariable(name: "self", arg: 1, scope: !89, file: !2, line: 30, type: !92)
!95 = !DILocation(line: 30, column: 20, scope: !89)
!96 = !DILocalVariable(name: "allocator", arg: 2, scope: !89, file: !2, line: 30, type: !8)
!97 = !DILocation(line: 30, column: 37, scope: !89)
!98 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !89, file: !2, line: 30, type: !19)
!99 = !DILocation(line: 30, column: 52, scope: !89)
!100 = !DILocation(line: 32, column: 2, scope: !89)
!101 = !DILocation(line: 33, column: 2, scope: !89)
!102 = !DILocation(line: 34, column: 2, scope: !89)
!103 = !DILocation(line: 35, column: 2, scope: !89)
!104 = !DILocation(line: 36, column: 2, scope: !89)
!105 = !DILocation(line: 37, column: 9, scope: !89)
!106 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$p$game.Alien$.List.tinit", scope: !2, file: !2, line: 46, type: !107, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!107 = !DISubroutineType(types: !108)
!108 = !{!92, !92, !20}
!109 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !2, line: 46, type: !92)
!110 = !DILocation(line: 46, column: 21, scope: !106)
!111 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !106, file: !2, line: 46, type: !19)
!112 = !DILocation(line: 46, column: 32, scope: !106)
!113 = !DILocation(line: 48, column: 19, scope: !106)
!114 = !DILocation(line: 48, column: 25, scope: !106)
!115 = !DILocation(line: 48, column: 9, scope: !106)
!116 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$p$game.Alien$.List.init_with_array", scope: !2, file: !2, line: 57, type: !117, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!117 = !DISubroutineType(types: !118)
!118 = !{!92, !92, !8, !119}
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alien*[]", size: 128, align: 64, elements: !120, identifier: "Alien*[]")
!120 = !{!121, !123}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !119, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Alien**", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !119, baseType: !19, size: 64, align: 64, offset: 64)
!124 = !DILocalVariable(name: "self", arg: 1, scope: !116, file: !2, line: 57, type: !92)
!125 = !DILocation(line: 57, column: 31, scope: !116)
!126 = !DILocalVariable(name: "allocator", arg: 2, scope: !116, file: !2, line: 57, type: !8)
!127 = !DILocation(line: 57, column: 48, scope: !116)
!128 = !DILocalVariable(name: "values", arg: 3, scope: !116, file: !2, line: 57, type: !129)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !130, identifier: "Type[]")
!130 = !{!131, !132}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !129, baseType: !24, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !129, baseType: !19, size: 64, align: 64, offset: 64)
!133 = !DILocation(line: 57, column: 66, scope: !116)
!134 = !DILocation(line: 55, column: 11, scope: !135)
!135 = distinct !DILexicalBlock(scope: !116, file: !2, line: 58, column: 1)
!136 = !DILocation(line: 59, column: 23, scope: !116)
!137 = !DILocation(line: 59, column: 2, scope: !116)
!138 = !DILocation(line: 60, column: 16, scope: !116)
!139 = !DILocation(line: 60, column: 2, scope: !116)
!140 = !DILocation(line: 61, column: 9, scope: !116)
!141 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$p$game.Alien$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !142, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!142 = !DISubroutineType(types: !143)
!143 = !{!92, !92, !119}
!144 = !DILocalVariable(name: "self", arg: 1, scope: !141, file: !2, line: 70, type: !92)
!145 = !DILocation(line: 70, column: 32, scope: !141)
!146 = !DILocalVariable(name: "values", arg: 2, scope: !141, file: !2, line: 70, type: !129)
!147 = !DILocation(line: 70, column: 46, scope: !141)
!148 = !DILocation(line: 68, column: 11, scope: !149)
!149 = distinct !DILexicalBlock(scope: !141, file: !2, line: 71, column: 1)
!150 = !DILocation(line: 72, column: 13, scope: !141)
!151 = !DILocation(line: 72, column: 2, scope: !141)
!152 = !DILocation(line: 73, column: 16, scope: !141)
!153 = !DILocation(line: 73, column: 2, scope: !141)
!154 = !DILocation(line: 74, column: 9, scope: !141)
!155 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$p$game.Alien$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !156, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !92, !8, !119}
!158 = !DILocalVariable(name: "self", arg: 1, scope: !155, file: !2, line: 80, type: !92)
!159 = !DILocation(line: 80, column: 34, scope: !155)
!160 = !DILocalVariable(name: "allocator", arg: 2, scope: !155, file: !2, line: 80, type: !8)
!161 = !DILocation(line: 80, column: 51, scope: !155)
!162 = !DILocalVariable(name: "types", arg: 3, scope: !155, file: !2, line: 80, type: !129)
!163 = !DILocation(line: 80, column: 69, scope: !155)
!164 = !DILocation(line: 82, column: 2, scope: !155)
!165 = !DILocation(line: 83, column: 18, scope: !155)
!166 = !DILocation(line: 83, column: 2, scope: !155)
!167 = !DILocation(line: 84, column: 2, scope: !155)
!168 = !DILocation(line: 85, column: 16, scope: !155)
!169 = !DILocation(line: 85, column: 2, scope: !155)
!170 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$p$game.Alien$.List.is_initialized", scope: !2, file: !2, line: 88, type: !171, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!171 = !DISubroutineType(types: !172)
!172 = !{!3, !92}
!173 = !DILocalVariable(name: "self", arg: 1, scope: !170, file: !2, line: 88, type: !92)
!174 = !DILocation(line: 88, column: 29, scope: !170)
!175 = !DILocation(line: 88, column: 47, scope: !170)
!176 = !DILocation(line: 88, column: 73, scope: !170)
!177 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$p$game.Alien$.List.to_format", scope: !2, file: !2, line: 90, type: !178, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !198)
!178 = !DISubroutineType(types: !179)
!179 = !{!20, !92, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !181, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !182, identifier: "std.io.Formatter")
!182 = !{!183, !184, !189}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !181, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !181, file: !2, line: 66, baseType: !185, size: 64, align: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !186, align: 8)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !187, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !11, !31}
!189 = !DIDerivedType(tag: DW_TAG_member, scope: !181, file: !2, line: 67, baseType: !190, size: 192, align: 64, offset: 128)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !181, file: !2, line: 67, size: 192, align: 64, elements: !191)
!191 = !{!192, !193, !194, !195}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !190, file: !2, line: 69, baseType: !47, size: 32, align: 32)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !190, file: !2, line: 70, baseType: !47, size: 32, align: 32, offset: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !190, file: !2, line: 71, baseType: !47, size: 32, align: 32, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !190, file: !2, line: 72, baseType: !196, size: 64, align: 64, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !197)
!197 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!198 = !{!199, !202, !204, !206}
!199 = !DILocalVariable(name: "n", scope: !200, file: !2, line: 99, type: !19, align: 8)
!200 = distinct !DILexicalBlock(scope: !201, file: !2, line: 99, column: 4)
!201 = distinct !DILexicalBlock(scope: !177, file: !2, line: 92, column: 2)
!202 = !DILocalVariable(name: ".temp", scope: !203, file: !2, line: 100, type: !19, align: 8)
!203 = distinct !DILexicalBlock(scope: !200, file: !2, line: 100, column: 4)
!204 = !DILocalVariable(name: "i", scope: !205, file: !2, line: 100, type: !19, align: 8)
!205 = distinct !DILexicalBlock(scope: !203, file: !2, line: 101, column: 4)
!206 = !DILocalVariable(name: "element", scope: !205, file: !2, line: 100, type: !26, align: 8)
!207 = !DILocalVariable(name: "self", arg: 1, scope: !177, file: !2, line: 90, type: !92)
!208 = !DILocation(line: 90, column: 24, scope: !177)
!209 = !DILocalVariable(name: "formatter", arg: 2, scope: !177, file: !2, line: 90, type: !180)
!210 = !DILocation(line: 90, column: 42, scope: !177)
!211 = !DILocation(line: 95, column: 11, scope: !212)
!212 = distinct !DILexicalBlock(scope: !201, file: !2, line: 95, column: 4)
!213 = !DILocation(line: 97, column: 36, scope: !214)
!214 = distinct !DILexicalBlock(scope: !201, file: !2, line: 97, column: 4)
!215 = !DILocation(line: 97, column: 11, scope: !214)
!216 = !DILocation(line: 99, column: 8, scope: !200)
!217 = !DILocation(line: 99, column: 12, scope: !200)
!218 = !DILocation(line: 100, column: 26, scope: !203)
!219 = !DILocation(line: 100, column: 40, scope: !203)
!220 = !DILocation(line: 100, column: 13, scope: !203)
!221 = !DILocation(line: 100, column: 13, scope: !205)
!222 = !DILocation(line: 100, column: 16, scope: !205)
!223 = !DILocation(line: 100, column: 26, scope: !205)
!224 = !DILocation(line: 102, column: 9, scope: !225)
!225 = distinct !DILexicalBlock(scope: !205, file: !2, line: 101, column: 4)
!226 = !DILocation(line: 102, column: 17, scope: !225)
!227 = !DILocation(line: 103, column: 5, scope: !225)
!228 = !DILocation(line: 103, column: 33, scope: !225)
!229 = !DILocation(line: 103, column: 10, scope: !225)
!230 = !DILocation(line: 105, column: 4, scope: !200)
!231 = !DILocation(line: 105, column: 9, scope: !200)
!232 = !DILocation(line: 106, column: 11, scope: !200)
!233 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$p$game.Alien$.List.push", scope: !2, file: !2, line: 110, type: !234, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !92, !26}
!236 = !DILocalVariable(name: "self", arg: 1, scope: !233, file: !2, line: 110, type: !92)
!237 = !DILocation(line: 110, column: 19, scope: !233)
!238 = !DILocalVariable(name: "element", arg: 2, scope: !233, file: !2, line: 110, type: !25)
!239 = !DILocation(line: 110, column: 31, scope: !233)
!240 = !DILocation(line: 112, column: 2, scope: !233)
!241 = !DILocation(line: 113, column: 2, scope: !233)
!242 = !DILocation(line: 113, column: 29, scope: !233)
!243 = !DILocation(line: 113, column: 15, scope: !233)
!244 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$p$game.Alien$.List.pop", scope: !2, file: !2, line: 116, type: !245, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!245 = !DISubroutineType(types: !246)
!246 = !{!26, !92}
!247 = !DILocalVariable(name: "self", arg: 1, scope: !244, file: !2, line: 116, type: !92)
!248 = !DILocation(line: 116, column: 19, scope: !244)
!249 = !DILocation(line: 118, column: 7, scope: !244)
!250 = !DILocation(line: 118, column: 25, scope: !244)
!251 = !DILocation(line: 120, column: 9, scope: !244)
!252 = !DILocation(line: 120, column: 22, scope: !244)
!253 = !DILocation(line: 119, column: 22, scope: !254)
!254 = distinct !DILexicalBlock(scope: !244, file: !2, line: 119, column: 8)
!255 = !DILocation(line: 119, column: 8, scope: !254)
!256 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$p$game.Alien$.List.clear", scope: !2, file: !2, line: 123, type: !257, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !92}
!259 = !DILocalVariable(name: "self", arg: 1, scope: !256, file: !2, line: 123, type: !92)
!260 = !DILocation(line: 123, column: 20, scope: !256)
!261 = !DILocation(line: 125, column: 2, scope: !256)
!262 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$p$game.Alien$.List.pop_first", scope: !2, file: !2, line: 128, type: !245, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!263 = !DILocalVariable(name: "self", arg: 1, scope: !262, file: !2, line: 128, type: !92)
!264 = !DILocation(line: 128, column: 25, scope: !262)
!265 = !DILocation(line: 130, column: 7, scope: !262)
!266 = !DILocation(line: 130, column: 25, scope: !262)
!267 = !DILocation(line: 132, column: 9, scope: !262)
!268 = !DILocation(line: 132, column: 22, scope: !262)
!269 = !DILocation(line: 131, column: 8, scope: !270)
!270 = distinct !DILexicalBlock(scope: !262, file: !2, line: 131, column: 8)
!271 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$p$game.Alien$.List.remove_at", scope: !2, file: !2, line: 138, type: !272, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !274)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !92, !20}
!274 = !{!275}
!275 = !DILocalVariable(name: "new_size", scope: !271, file: !2, line: 140, type: !19, align: 8)
!276 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !2, line: 138, type: !92)
!277 = !DILocation(line: 138, column: 24, scope: !271)
!278 = !DILocalVariable(name: "index", arg: 2, scope: !271, file: !2, line: 138, type: !19)
!279 = !DILocation(line: 138, column: 35, scope: !271)
!280 = !DILocation(line: 136, column: 19, scope: !281)
!281 = distinct !DILexicalBlock(scope: !271, file: !2, line: 139, column: 1)
!282 = !DILocation(line: 136, column: 11, scope: !281)
!283 = !DILocation(line: 140, column: 6, scope: !271)
!284 = !DILocation(line: 140, column: 17, scope: !271)
!285 = !DILocation(line: 142, column: 6, scope: !271)
!286 = !DILocation(line: 142, column: 28, scope: !271)
!287 = !DILocation(line: 142, column: 19, scope: !271)
!288 = !DILocation(line: 141, column: 22, scope: !289)
!289 = distinct !DILexicalBlock(scope: !271, file: !2, line: 141, column: 8)
!290 = !DILocation(line: 141, column: 8, scope: !289)
!291 = !DILocation(line: 143, column: 40, scope: !271)
!292 = !DILocation(line: 143, column: 53, scope: !271)
!293 = !DILocation(line: 143, column: 66, scope: !271)
!294 = !DILocation(line: 143, column: 2, scope: !271)
!295 = !DILocation(line: 143, column: 24, scope: !271)
!296 = !DILocation(line: 141, column: 22, scope: !297)
!297 = distinct !DILexicalBlock(scope: !271, file: !2, line: 141, column: 8)
!298 = !DILocation(line: 141, column: 8, scope: !297)
!299 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$p$game.Alien$.List.add_all", scope: !2, file: !2, line: 146, type: !300, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !302)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !92, !92}
!302 = !{!303, !304, !306}
!303 = !DILocalVariable(name: "index", scope: !299, file: !2, line: 150, type: !19, align: 8)
!304 = !DILocalVariable(name: ".temp", scope: !305, file: !2, line: 151, type: !19, align: 8)
!305 = distinct !DILexicalBlock(scope: !299, file: !2, line: 151, column: 2)
!306 = !DILocalVariable(name: "value", scope: !307, file: !2, line: 151, type: !24, align: 8)
!307 = distinct !DILexicalBlock(scope: !305, file: !2, line: 152, column: 2)
!308 = !DILocalVariable(name: "self", arg: 1, scope: !299, file: !2, line: 146, type: !92)
!309 = !DILocation(line: 146, column: 22, scope: !299)
!310 = !DILocalVariable(name: "other_list", arg: 2, scope: !299, file: !2, line: 146, type: !92)
!311 = !DILocation(line: 146, column: 35, scope: !299)
!312 = !DILocation(line: 148, column: 7, scope: !299)
!313 = !DILocation(line: 148, column: 30, scope: !299)
!314 = !DILocation(line: 149, column: 15, scope: !299)
!315 = !DILocation(line: 149, column: 2, scope: !299)
!316 = !DILocation(line: 150, column: 6, scope: !299)
!317 = !DILocation(line: 150, column: 28, scope: !299)
!318 = !DILocation(line: 150, column: 40, scope: !299)
!319 = !DILocation(line: 150, column: 14, scope: !299)
!320 = !DILocation(line: 151, column: 20, scope: !305)
!321 = !DILocation(line: 151, column: 12, scope: !307)
!322 = !DILocation(line: 151, column: 20, scope: !307)
!323 = !DILocation(line: 153, column: 28, scope: !324)
!324 = distinct !DILexicalBlock(scope: !307, file: !2, line: 152, column: 2)
!325 = !DILocation(line: 153, column: 3, scope: !324)
!326 = !DILocation(line: 153, column: 16, scope: !324)
!327 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$p$game.Alien$.List.to_aligned_array", scope: !2, file: !2, line: 161, type: !328, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!328 = !DISubroutineType(types: !329)
!329 = !{!129, !92, !8}
!330 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !2, line: 161, type: !92)
!331 = !DILocation(line: 161, column: 33, scope: !327)
!332 = !DILocalVariable(name: "allocator", arg: 2, scope: !327, file: !2, line: 161, type: !8)
!333 = !DILocation(line: 161, column: 50, scope: !327)
!334 = !DILocation(line: 8, column: 7, scope: !335, inlinedAt: !339)
!335 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !336, file: !336, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86, retainedNodes: !337)
!336 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!337 = !{!338}
!338 = !DILocalVariable(name: "result", scope: !335, file: !2, line: 9, type: !119, align: 8)
!339 = !DILocation(line: 163, column: 9, scope: !327)
!340 = !DILocation(line: 8, column: 25, scope: !335, inlinedAt: !339)
!341 = !DILocation(line: 9, column: 10, scope: !335, inlinedAt: !339)
!342 = !DILocation(line: 296, column: 59, scope: !343, inlinedAt: !345)
!343 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !344, file: !344, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!344 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!345 = !DILocation(line: 9, column: 19, scope: !335, inlinedAt: !339)
!346 = !DILocation(line: 296, column: 44, scope: !343, inlinedAt: !345)
!347 = !DILocation(line: 128, column: 6, scope: !348, inlinedAt: !349)
!348 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !344, file: !344, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!349 = !DILocation(line: 296, column: 18, scope: !343, inlinedAt: !345)
!350 = !DILocation(line: 128, column: 20, scope: !348, inlinedAt: !349)
!351 = !DILocation(line: 134, column: 43, scope: !348, inlinedAt: !349)
!352 = !DILocation(line: 134, column: 10, scope: !348, inlinedAt: !349)
!353 = !DILocation(line: 296, column: 86, scope: !343, inlinedAt: !345)
!354 = !DILocation(line: 296, column: 9, scope: !343, inlinedAt: !345)
!355 = !DILocation(line: 10, column: 15, scope: !335, inlinedAt: !339)
!356 = !DILocation(line: 10, column: 29, scope: !335, inlinedAt: !339)
!357 = !DILocation(line: 10, column: 2, scope: !335, inlinedAt: !339)
!358 = !DILocation(line: 10, column: 9, scope: !335, inlinedAt: !339)
!359 = !DILocation(line: 11, column: 9, scope: !335, inlinedAt: !339)
!360 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$p$game.Alien$.List.to_tarray", scope: !2, file: !2, line: 174, type: !361, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!361 = !DISubroutineType(types: !362)
!362 = !{!129, !92}
!363 = !DILocalVariable(name: "self", arg: 1, scope: !360, file: !2, line: 174, type: !92)
!364 = !DILocation(line: 174, column: 26, scope: !360)
!365 = !DILocation(line: 179, column: 23, scope: !360)
!366 = !DILocation(line: 169, column: 28, scope: !367, inlinedAt: !369)
!367 = distinct !DILexicalBlock(scope: !368, file: !2, line: 170, column: 1)
!368 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!369 = !DILocation(line: 179, column: 9, scope: !360)
!370 = !DILocation(line: 16, column: 7, scope: !371, inlinedAt: !374)
!371 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !336, file: !336, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86, retainedNodes: !372)
!372 = !{!373}
!373 = !DILocalVariable(name: "result", scope: !371, file: !2, line: 17, type: !119, align: 8)
!374 = !DILocation(line: 171, column: 9, scope: !368, inlinedAt: !369)
!375 = !DILocation(line: 16, column: 25, scope: !371, inlinedAt: !374)
!376 = !DILocation(line: 17, column: 10, scope: !371, inlinedAt: !374)
!377 = !DILocation(line: 304, column: 55, scope: !378, inlinedAt: !379)
!378 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !344, file: !344, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!379 = !DILocation(line: 287, column: 9, scope: !380, inlinedAt: !381)
!380 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !344, file: !344, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!381 = !DILocation(line: 17, column: 19, scope: !371, inlinedAt: !374)
!382 = !DILocation(line: 304, column: 40, scope: !378, inlinedAt: !379)
!383 = !DILocation(line: 80, column: 6, scope: !384, inlinedAt: !385)
!384 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !344, file: !344, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!385 = !DILocation(line: 304, column: 18, scope: !378, inlinedAt: !379)
!386 = !DILocation(line: 80, column: 20, scope: !384, inlinedAt: !385)
!387 = !DILocation(line: 43, column: 71, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !344, file: !344, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!389 = !DILocation(line: 86, column: 10, scope: !384, inlinedAt: !385)
!390 = !DILocation(line: 304, column: 67, scope: !378, inlinedAt: !379)
!391 = !DILocation(line: 18, column: 15, scope: !371, inlinedAt: !374)
!392 = !DILocation(line: 18, column: 29, scope: !371, inlinedAt: !374)
!393 = !DILocation(line: 18, column: 2, scope: !371, inlinedAt: !374)
!394 = !DILocation(line: 18, column: 9, scope: !371, inlinedAt: !374)
!395 = !DILocation(line: 19, column: 9, scope: !371, inlinedAt: !374)
!396 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$p$game.Alien$.List.reverse", scope: !2, file: !2, line: 186, type: !257, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!397 = !DILocalVariable(name: "self", arg: 1, scope: !396, file: !2, line: 186, type: !92)
!398 = !DILocation(line: 186, column: 22, scope: !396)
!399 = !DILocation(line: 24, column: 6, scope: !400, inlinedAt: !406)
!400 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !336, file: !336, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86, retainedNodes: !401)
!401 = !{!402, !403, !404}
!402 = !DILocalVariable(name: "half", scope: !400, file: !2, line: 25, type: !19, align: 8)
!403 = !DILocalVariable(name: "end", scope: !400, file: !2, line: 26, type: !19, align: 8)
!404 = !DILocalVariable(name: "i", scope: !405, file: !2, line: 27, type: !19, align: 8)
!405 = distinct !DILexicalBlock(scope: !400, file: !336, line: 27, column: 2)
!406 = !DILocation(line: 188, column: 2, scope: !396)
!407 = !DILocation(line: 24, column: 27, scope: !400, inlinedAt: !406)
!408 = !DILocation(line: 25, column: 6, scope: !400, inlinedAt: !406)
!409 = !DILocation(line: 25, column: 13, scope: !400, inlinedAt: !406)
!410 = !DILocation(line: 26, column: 6, scope: !400, inlinedAt: !406)
!411 = !DILocation(line: 26, column: 12, scope: !400, inlinedAt: !406)
!412 = !DILocation(line: 27, column: 11, scope: !405, inlinedAt: !406)
!413 = !DILocation(line: 27, column: 15, scope: !405, inlinedAt: !406)
!414 = !DILocation(line: 27, column: 18, scope: !405, inlinedAt: !406)
!415 = !DILocation(line: 27, column: 22, scope: !405, inlinedAt: !406)
!416 = !DILocalVariable(name: "temp", scope: !417, file: !2, line: 87, type: !25, align: 8)
!417 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !418, file: !418, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86, retainedNodes: !419)
!418 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!419 = !{!416}
!420 = !DILocation(line: 87, column: 6, scope: !417, inlinedAt: !421)
!421 = !DILocation(line: 29, column: 3, scope: !422, inlinedAt: !406)
!422 = distinct !DILexicalBlock(scope: !405, file: !336, line: 28, column: 2)
!423 = !DILocation(line: 29, column: 9, scope: !417, inlinedAt: !421)
!424 = !DILocation(line: 29, column: 22, scope: !417, inlinedAt: !421)
!425 = !DILocation(line: 29, column: 26, scope: !417, inlinedAt: !421)
!426 = !DILocation(line: 29, column: 39, scope: !417, inlinedAt: !421)
!427 = !DILocation(line: 29, column: 45, scope: !417, inlinedAt: !421)
!428 = !DILocation(line: 27, column: 28, scope: !405, inlinedAt: !406)
!429 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$p$game.Alien$.List.array_view", scope: !2, file: !2, line: 191, type: !361, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!430 = !DILocalVariable(name: "self", arg: 1, scope: !429, file: !2, line: 191, type: !92)
!431 = !DILocation(line: 191, column: 27, scope: !429)
!432 = !DILocation(line: 193, column: 9, scope: !429)
!433 = !DILocation(line: 193, column: 23, scope: !429)
!434 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$p$game.Alien$.List.add_array", scope: !2, file: !2, line: 202, type: !435, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !437)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !92, !119}
!437 = !{!438}
!438 = !DILocalVariable(name: "index", scope: !434, file: !2, line: 206, type: !19, align: 8)
!439 = !DILocalVariable(name: "self", arg: 1, scope: !434, file: !2, line: 202, type: !92)
!440 = !DILocation(line: 202, column: 24, scope: !434)
!441 = !DILocalVariable(name: "array", arg: 2, scope: !434, file: !2, line: 202, type: !129)
!442 = !DILocation(line: 202, column: 38, scope: !434)
!443 = !DILocation(line: 204, column: 6, scope: !434)
!444 = !DILocation(line: 200, column: 10, scope: !434)
!445 = !DILocation(line: 200, column: 23, scope: !434)
!446 = !DILocation(line: 204, column: 24, scope: !434)
!447 = !DILocation(line: 205, column: 15, scope: !434)
!448 = !DILocation(line: 205, column: 2, scope: !434)
!449 = !DILocation(line: 206, column: 6, scope: !434)
!450 = !DILocation(line: 206, column: 28, scope: !434)
!451 = !DILocation(line: 206, column: 40, scope: !434)
!452 = !DILocation(line: 206, column: 14, scope: !434)
!453 = !DILocation(line: 207, column: 36, scope: !434)
!454 = !DILocation(line: 207, column: 42, scope: !434)
!455 = !DILocation(line: 207, column: 2, scope: !434)
!456 = !DILocation(line: 207, column: 15, scope: !434)
!457 = !DILocation(line: 207, column: 23, scope: !434)
!458 = !DILocation(line: 203, column: 1, scope: !434)
!459 = distinct !DISubprogram(name: "push_all", linkageName: "std_collections_list$p$game.Alien$.List.push_all", scope: !2, file: !2, line: 216, type: !435, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !460)
!460 = !{!461}
!461 = !DILocalVariable(name: "index", scope: !459, file: !2, line: 220, type: !19, align: 8)
!462 = !DILocalVariable(name: "self", arg: 1, scope: !459, file: !2, line: 216, type: !92)
!463 = !DILocation(line: 216, column: 23, scope: !459)
!464 = !DILocalVariable(name: "array", arg: 2, scope: !459, file: !2, line: 216, type: !129)
!465 = !DILocation(line: 216, column: 37, scope: !459)
!466 = !DILocation(line: 218, column: 6, scope: !459)
!467 = !DILocation(line: 214, column: 10, scope: !459)
!468 = !DILocation(line: 214, column: 23, scope: !459)
!469 = !DILocation(line: 218, column: 24, scope: !459)
!470 = !DILocation(line: 219, column: 15, scope: !459)
!471 = !DILocation(line: 219, column: 2, scope: !459)
!472 = !DILocation(line: 220, column: 6, scope: !459)
!473 = !DILocation(line: 220, column: 28, scope: !459)
!474 = !DILocation(line: 220, column: 40, scope: !459)
!475 = !DILocation(line: 220, column: 14, scope: !459)
!476 = !DILocation(line: 221, column: 36, scope: !459)
!477 = !DILocation(line: 221, column: 42, scope: !459)
!478 = !DILocation(line: 221, column: 2, scope: !459)
!479 = !DILocation(line: 221, column: 15, scope: !459)
!480 = !DILocation(line: 221, column: 23, scope: !459)
!481 = !DILocation(line: 217, column: 1, scope: !459)
!482 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$p$game.Alien$.List.push_front", scope: !2, file: !2, line: 224, type: !234, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!483 = !DILocalVariable(name: "self", arg: 1, scope: !482, file: !2, line: 224, type: !92)
!484 = !DILocation(line: 224, column: 25, scope: !482)
!485 = !DILocalVariable(name: "type", arg: 2, scope: !482, file: !2, line: 224, type: !25)
!486 = !DILocation(line: 224, column: 37, scope: !482)
!487 = !DILocation(line: 226, column: 2, scope: !482)
!488 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$p$game.Alien$.List.insert_at", scope: !2, file: !2, line: 232, type: !489, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !491)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !92, !20, !26}
!491 = !{!492}
!492 = !DILocalVariable(name: "i", scope: !493, file: !2, line: 236, type: !494, align: 8)
!493 = distinct !DILexicalBlock(scope: !488, file: !2, line: 236, column: 2)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !197)
!495 = !DILocalVariable(name: "self", arg: 1, scope: !488, file: !2, line: 232, type: !92)
!496 = !DILocation(line: 232, column: 24, scope: !488)
!497 = !DILocalVariable(name: "index", arg: 2, scope: !488, file: !2, line: 232, type: !19)
!498 = !DILocation(line: 232, column: 35, scope: !488)
!499 = !DILocalVariable(name: "type", arg: 3, scope: !488, file: !2, line: 232, type: !25)
!500 = !DILocation(line: 232, column: 47, scope: !488)
!501 = !DILocation(line: 230, column: 20, scope: !502)
!502 = distinct !DILexicalBlock(scope: !488, file: !2, line: 233, column: 1)
!503 = !DILocation(line: 230, column: 11, scope: !502)
!504 = !DILocation(line: 234, column: 2, scope: !488)
!505 = !DILocation(line: 235, column: 16, scope: !488)
!506 = !DILocation(line: 235, column: 2, scope: !488)
!507 = !DILocation(line: 236, column: 11, scope: !493)
!508 = !DILocation(line: 236, column: 15, scope: !493)
!509 = !DILocation(line: 236, column: 30, scope: !493)
!510 = !DILocation(line: 238, column: 21, scope: !511)
!511 = distinct !DILexicalBlock(scope: !493, file: !2, line: 237, column: 2)
!512 = !DILocation(line: 238, column: 34, scope: !511)
!513 = !DILocation(line: 238, column: 3, scope: !511)
!514 = !DILocation(line: 238, column: 16, scope: !511)
!515 = !DILocation(line: 236, column: 41, scope: !493)
!516 = !DILocation(line: 240, column: 2, scope: !488)
!517 = !DILocation(line: 240, column: 15, scope: !488)
!518 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$p$game.Alien$.List.set_at", scope: !2, file: !2, line: 246, type: !489, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!519 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !2, line: 246, type: !92)
!520 = !DILocation(line: 246, column: 21, scope: !518)
!521 = !DILocalVariable(name: "index", arg: 2, scope: !518, file: !2, line: 246, type: !19)
!522 = !DILocation(line: 246, column: 32, scope: !518)
!523 = !DILocalVariable(name: "type", arg: 3, scope: !518, file: !2, line: 246, type: !25)
!524 = !DILocation(line: 246, column: 44, scope: !518)
!525 = !DILocation(line: 244, column: 19, scope: !526)
!526 = distinct !DILexicalBlock(scope: !518, file: !2, line: 247, column: 1)
!527 = !DILocation(line: 244, column: 11, scope: !526)
!528 = !DILocation(line: 248, column: 2, scope: !518)
!529 = !DILocation(line: 248, column: 15, scope: !518)
!530 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$p$game.Alien$.List.remove_last", scope: !2, file: !2, line: 251, type: !257, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!531 = !DILocalVariable(name: "self", arg: 1, scope: !530, file: !2, line: 251, type: !92)
!532 = !DILocation(line: 251, column: 27, scope: !530)
!533 = !DILocation(line: 253, column: 7, scope: !530)
!534 = !DILocation(line: 253, column: 25, scope: !530)
!535 = !DILocation(line: 254, column: 16, scope: !530)
!536 = !DILocation(line: 254, column: 2, scope: !530)
!537 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$p$game.Alien$.List.remove_first", scope: !2, file: !2, line: 257, type: !257, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!538 = !DILocalVariable(name: "self", arg: 1, scope: !537, file: !2, line: 257, type: !92)
!539 = !DILocation(line: 257, column: 28, scope: !537)
!540 = !DILocation(line: 259, column: 7, scope: !537)
!541 = !DILocation(line: 259, column: 25, scope: !537)
!542 = !DILocation(line: 260, column: 2, scope: !537)
!543 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$p$game.Alien$.List.first", scope: !2, file: !2, line: 263, type: !245, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!544 = !DILocalVariable(name: "self", arg: 1, scope: !543, file: !2, line: 263, type: !92)
!545 = !DILocation(line: 263, column: 21, scope: !543)
!546 = !DILocation(line: 265, column: 7, scope: !543)
!547 = !DILocation(line: 265, column: 25, scope: !543)
!548 = !DILocation(line: 266, column: 9, scope: !543)
!549 = !DILocation(line: 266, column: 22, scope: !543)
!550 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$p$game.Alien$.List.last", scope: !2, file: !2, line: 269, type: !245, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!551 = !DILocalVariable(name: "self", arg: 1, scope: !550, file: !2, line: 269, type: !92)
!552 = !DILocation(line: 269, column: 20, scope: !550)
!553 = !DILocation(line: 271, column: 7, scope: !550)
!554 = !DILocation(line: 271, column: 25, scope: !550)
!555 = !DILocation(line: 272, column: 9, scope: !550)
!556 = !DILocation(line: 272, column: 22, scope: !550)
!557 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$p$game.Alien$.List.is_empty", scope: !2, file: !2, line: 275, type: !171, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!558 = !DILocalVariable(name: "self", arg: 1, scope: !557, file: !2, line: 275, type: !92)
!559 = !DILocation(line: 275, column: 23, scope: !557)
!560 = !DILocation(line: 277, column: 10, scope: !557)
!561 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$p$game.Alien$.List.byte_size", scope: !2, file: !2, line: 280, type: !562, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!562 = !DISubroutineType(types: !563)
!563 = !{!19, !92}
!564 = !DILocalVariable(name: "self", arg: 1, scope: !561, file: !2, line: 280, type: !92)
!565 = !DILocation(line: 280, column: 23, scope: !561)
!566 = !DILocation(line: 282, column: 23, scope: !561)
!567 = !DILocation(line: 282, column: 9, scope: !561)
!568 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$p$game.Alien$.List.len", scope: !2, file: !2, line: 285, type: !562, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!569 = !DILocalVariable(name: "self", arg: 1, scope: !568, file: !2, line: 285, type: !92)
!570 = !DILocation(line: 285, column: 17, scope: !568)
!571 = !DILocation(line: 287, column: 9, scope: !568)
!572 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$p$game.Alien$.List.get", scope: !2, file: !2, line: 293, type: !573, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!573 = !DISubroutineType(types: !574)
!574 = !{!25, !92, !20}
!575 = !DILocalVariable(name: "self", arg: 1, scope: !572, file: !2, line: 293, type: !92)
!576 = !DILocation(line: 293, column: 18, scope: !572)
!577 = !DILocalVariable(name: "index", arg: 2, scope: !572, file: !2, line: 293, type: !19)
!578 = !DILocation(line: 293, column: 29, scope: !572)
!579 = !DILocation(line: 291, column: 19, scope: !580)
!580 = distinct !DILexicalBlock(scope: !572, file: !2, line: 294, column: 1)
!581 = !DILocation(line: 291, column: 11, scope: !580)
!582 = !DILocation(line: 295, column: 9, scope: !572)
!583 = !DILocation(line: 295, column: 22, scope: !572)
!584 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$p$game.Alien$.List.free", scope: !2, file: !2, line: 298, type: !257, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!585 = !DILocalVariable(name: "self", arg: 1, scope: !584, file: !2, line: 298, type: !92)
!586 = !DILocation(line: 298, column: 19, scope: !584)
!587 = !DILocation(line: 300, column: 7, scope: !584)
!588 = !DILocation(line: 300, column: 25, scope: !584)
!589 = !DILocation(line: 300, column: 58, scope: !584)
!590 = !DILocation(line: 300, column: 79, scope: !584)
!591 = !DILocation(line: 447, column: 26, scope: !592, inlinedAt: !594)
!592 = distinct !DILexicalBlock(scope: !593, file: !2, line: 448, column: 1)
!593 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!594 = !DILocation(line: 302, column: 2, scope: !584)
!595 = !DILocation(line: 449, column: 7, scope: !593, inlinedAt: !594)
!596 = !DILocation(line: 449, column: 28, scope: !593, inlinedAt: !594)
!597 = !DILocation(line: 450, column: 38, scope: !593, inlinedAt: !594)
!598 = !DILocation(line: 450, column: 2, scope: !593, inlinedAt: !594)
!599 = !DILocation(line: 307, column: 19, scope: !584)
!600 = !DILocation(line: 307, column: 35, scope: !584)
!601 = !DILocation(line: 119, column: 6, scope: !602, inlinedAt: !603)
!602 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !344, file: !344, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!603 = !DILocation(line: 307, column: 3, scope: !584)
!604 = !DILocation(line: 119, column: 18, scope: !602, inlinedAt: !603)
!605 = !DILocation(line: 123, column: 25, scope: !602, inlinedAt: !603)
!606 = !DILocation(line: 123, column: 2, scope: !602, inlinedAt: !603)
!607 = !DILocation(line: 309, column: 2, scope: !584)
!608 = !DILocation(line: 310, column: 2, scope: !584)
!609 = !DILocation(line: 311, column: 2, scope: !584)
!610 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$p$game.Alien$.List.swap", scope: !2, file: !2, line: 317, type: !611, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !92, !20, !20}
!613 = !DILocalVariable(name: "self", arg: 1, scope: !610, file: !2, line: 317, type: !92)
!614 = !DILocation(line: 317, column: 19, scope: !610)
!615 = !DILocalVariable(name: "i", arg: 2, scope: !610, file: !2, line: 317, type: !19)
!616 = !DILocation(line: 317, column: 30, scope: !610)
!617 = !DILocalVariable(name: "j", arg: 3, scope: !610, file: !2, line: 317, type: !19)
!618 = !DILocation(line: 317, column: 37, scope: !610)
!619 = !DILocation(line: 315, column: 15, scope: !620)
!620 = distinct !DILexicalBlock(scope: !610, file: !2, line: 318, column: 1)
!621 = !DILocation(line: 315, column: 11, scope: !620)
!622 = !DILocation(line: 315, column: 32, scope: !620)
!623 = !DILocation(line: 315, column: 28, scope: !620)
!624 = !DILocalVariable(name: "temp", scope: !625, file: !2, line: 87, type: !25, align: 8)
!625 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !418, file: !418, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86, retainedNodes: !626)
!626 = !{!624}
!627 = !DILocation(line: 87, column: 6, scope: !625, inlinedAt: !628)
!628 = !DILocation(line: 319, column: 2, scope: !610)
!629 = !DILocation(line: 319, column: 8, scope: !625, inlinedAt: !628)
!630 = !DILocation(line: 319, column: 21, scope: !625, inlinedAt: !628)
!631 = !DILocation(line: 319, column: 25, scope: !625, inlinedAt: !628)
!632 = !DILocation(line: 319, column: 38, scope: !625, inlinedAt: !628)
!633 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$p$game.Alien$.List.remove_if", scope: !2, file: !2, line: 326, type: !634, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!634 = !DISubroutineType(types: !635)
!635 = !{!19, !92, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !637, size: 64, align: 64, dwarfAddressSpace: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!3, !122}
!639 = !DILocalVariable(name: "self", arg: 1, scope: !633, file: !2, line: 326, type: !92)
!640 = !DILocation(line: 326, column: 23, scope: !633)
!641 = !DILocalVariable(name: "filter", arg: 2, scope: !633, file: !2, line: 326, type: !642)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !636, align: 8)
!643 = !DILocation(line: 326, column: 47, scope: !633)
!644 = !DILocalVariable(name: "size", scope: !645, file: !2, line: 91, type: !19, align: 8)
!645 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !336, file: !336, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86, retainedNodes: !646)
!646 = !{!644, !647, !649, !650}
!647 = !DILocalVariable(name: "i", scope: !648, file: !2, line: 92, type: !19, align: 8)
!648 = distinct !DILexicalBlock(scope: !645, file: !336, line: 92, column: 2)
!649 = !DILocalVariable(name: "k", scope: !648, file: !2, line: 92, type: !19, align: 8)
!650 = !DILocalVariable(name: "n", scope: !651, file: !2, line: 101, type: !19, align: 8)
!651 = distinct !DILexicalBlock(scope: !648, file: !336, line: 93, column: 2)
!652 = !DILocation(line: 91, column: 6, scope: !645, inlinedAt: !653)
!653 = !DILocation(line: 328, column: 9, scope: !633)
!654 = !DILocation(line: 91, column: 13, scope: !645, inlinedAt: !653)
!655 = !DILocation(line: 92, column: 11, scope: !648, inlinedAt: !653)
!656 = !DILocation(line: 92, column: 15, scope: !648, inlinedAt: !653)
!657 = !DILocation(line: 92, column: 25, scope: !648, inlinedAt: !653)
!658 = !DILocation(line: 92, column: 29, scope: !648, inlinedAt: !653)
!659 = !DILocation(line: 92, column: 35, scope: !648, inlinedAt: !653)
!660 = !DILocation(line: 98, column: 4, scope: !651, inlinedAt: !653)
!661 = !DILocation(line: 98, column: 11, scope: !662, inlinedAt: !653)
!662 = distinct !DILexicalBlock(scope: !651, file: !336, line: 98, column: 4)
!663 = !DILocation(line: 98, column: 28, scope: !662, inlinedAt: !653)
!664 = !DILocation(line: 98, column: 41, scope: !662, inlinedAt: !653)
!665 = !DILocation(line: 98, column: 20, scope: !662, inlinedAt: !653)
!666 = !DILocation(line: 98, column: 50, scope: !662, inlinedAt: !653)
!667 = !DILocation(line: 101, column: 7, scope: !651, inlinedAt: !653)
!668 = !DILocation(line: 101, column: 11, scope: !651, inlinedAt: !653)
!669 = !DILocation(line: 101, column: 23, scope: !651, inlinedAt: !653)
!670 = !DILocation(line: 102, column: 23, scope: !651, inlinedAt: !653)
!671 = !DILocation(line: 102, column: 36, scope: !651, inlinedAt: !653)
!672 = !DILocation(line: 102, column: 38, scope: !651, inlinedAt: !653)
!673 = !DILocation(line: 102, column: 3, scope: !651, inlinedAt: !653)
!674 = !DILocation(line: 102, column: 16, scope: !651, inlinedAt: !653)
!675 = !DILocation(line: 102, column: 18, scope: !651, inlinedAt: !653)
!676 = !DILocation(line: 103, column: 3, scope: !651, inlinedAt: !653)
!677 = !DILocation(line: 103, column: 16, scope: !651, inlinedAt: !653)
!678 = !DILocation(line: 103, column: 20, scope: !651, inlinedAt: !653)
!679 = !DILocation(line: 108, column: 4, scope: !651, inlinedAt: !653)
!680 = !DILocation(line: 108, column: 11, scope: !681, inlinedAt: !653)
!681 = distinct !DILexicalBlock(scope: !651, file: !336, line: 108, column: 4)
!682 = !DILocation(line: 108, column: 29, scope: !681, inlinedAt: !653)
!683 = !DILocation(line: 108, column: 42, scope: !681, inlinedAt: !653)
!684 = !DILocation(line: 108, column: 21, scope: !681, inlinedAt: !653)
!685 = !DILocation(line: 108, column: 51, scope: !681, inlinedAt: !653)
!686 = !DILocation(line: 92, column: 46, scope: !648, inlinedAt: !653)
!687 = !DILocation(line: 111, column: 9, scope: !645, inlinedAt: !653)
!688 = !DILocation(line: 111, column: 16, scope: !645, inlinedAt: !653)
!689 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$p$game.Alien$.List.retain_if", scope: !2, file: !2, line: 335, type: !634, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!690 = !DILocalVariable(name: "self", arg: 1, scope: !689, file: !2, line: 335, type: !92)
!691 = !DILocation(line: 335, column: 23, scope: !689)
!692 = !DILocalVariable(name: "selection", arg: 2, scope: !689, file: !2, line: 335, type: !642)
!693 = !DILocation(line: 335, column: 47, scope: !689)
!694 = !DILocalVariable(name: "size", scope: !695, file: !2, line: 91, type: !19, align: 8)
!695 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !336, file: !336, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86, retainedNodes: !696)
!696 = !{!694, !697, !699, !700}
!697 = !DILocalVariable(name: "i", scope: !698, file: !2, line: 92, type: !19, align: 8)
!698 = distinct !DILexicalBlock(scope: !695, file: !336, line: 92, column: 2)
!699 = !DILocalVariable(name: "k", scope: !698, file: !2, line: 92, type: !19, align: 8)
!700 = !DILocalVariable(name: "n", scope: !701, file: !2, line: 101, type: !19, align: 8)
!701 = distinct !DILexicalBlock(scope: !698, file: !336, line: 93, column: 2)
!702 = !DILocation(line: 91, column: 6, scope: !695, inlinedAt: !703)
!703 = !DILocation(line: 337, column: 9, scope: !689)
!704 = !DILocation(line: 91, column: 13, scope: !695, inlinedAt: !703)
!705 = !DILocation(line: 92, column: 11, scope: !698, inlinedAt: !703)
!706 = !DILocation(line: 92, column: 15, scope: !698, inlinedAt: !703)
!707 = !DILocation(line: 92, column: 25, scope: !698, inlinedAt: !703)
!708 = !DILocation(line: 92, column: 29, scope: !698, inlinedAt: !703)
!709 = !DILocation(line: 92, column: 35, scope: !698, inlinedAt: !703)
!710 = !DILocation(line: 96, column: 4, scope: !701, inlinedAt: !703)
!711 = !DILocation(line: 96, column: 11, scope: !712, inlinedAt: !703)
!712 = distinct !DILexicalBlock(scope: !701, file: !336, line: 96, column: 4)
!713 = !DILocation(line: 96, column: 29, scope: !712, inlinedAt: !703)
!714 = !DILocation(line: 96, column: 42, scope: !712, inlinedAt: !703)
!715 = !DILocation(line: 96, column: 21, scope: !712, inlinedAt: !703)
!716 = !DILocation(line: 96, column: 51, scope: !712, inlinedAt: !703)
!717 = !DILocation(line: 101, column: 7, scope: !701, inlinedAt: !703)
!718 = !DILocation(line: 101, column: 11, scope: !701, inlinedAt: !703)
!719 = !DILocation(line: 101, column: 23, scope: !701, inlinedAt: !703)
!720 = !DILocation(line: 102, column: 23, scope: !701, inlinedAt: !703)
!721 = !DILocation(line: 102, column: 36, scope: !701, inlinedAt: !703)
!722 = !DILocation(line: 102, column: 38, scope: !701, inlinedAt: !703)
!723 = !DILocation(line: 102, column: 3, scope: !701, inlinedAt: !703)
!724 = !DILocation(line: 102, column: 16, scope: !701, inlinedAt: !703)
!725 = !DILocation(line: 102, column: 18, scope: !701, inlinedAt: !703)
!726 = !DILocation(line: 103, column: 3, scope: !701, inlinedAt: !703)
!727 = !DILocation(line: 103, column: 16, scope: !701, inlinedAt: !703)
!728 = !DILocation(line: 103, column: 20, scope: !701, inlinedAt: !703)
!729 = !DILocation(line: 106, column: 4, scope: !701, inlinedAt: !703)
!730 = !DILocation(line: 106, column: 11, scope: !731, inlinedAt: !703)
!731 = distinct !DILexicalBlock(scope: !701, file: !336, line: 106, column: 4)
!732 = !DILocation(line: 106, column: 28, scope: !731, inlinedAt: !703)
!733 = !DILocation(line: 106, column: 41, scope: !731, inlinedAt: !703)
!734 = !DILocation(line: 106, column: 20, scope: !731, inlinedAt: !703)
!735 = !DILocation(line: 106, column: 50, scope: !731, inlinedAt: !703)
!736 = !DILocation(line: 92, column: 46, scope: !698, inlinedAt: !703)
!737 = !DILocation(line: 111, column: 9, scope: !695, inlinedAt: !703)
!738 = !DILocation(line: 111, column: 16, scope: !695, inlinedAt: !703)
!739 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$p$game.Alien$.List.remove_using_test", scope: !2, file: !2, line: 340, type: !740, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !749)
!740 = !DISubroutineType(types: !741)
!741 = !{!19, !92, !742, !745}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !743, size: 64, align: 64, dwarfAddressSpace: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!3, !122, !745}
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !746, identifier: "any")
!746 = !{!747, !748}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !745, baseType: !11, size: 64, align: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !745, baseType: !13, size: 64, align: 64, offset: 64)
!749 = !{!750}
!750 = !DILocalVariable(name: "old_size", scope: !739, file: !2, line: 342, type: !19, align: 8)
!751 = !DILocalVariable(name: "self", arg: 1, scope: !739, file: !2, line: 340, type: !92)
!752 = !DILocation(line: 340, column: 31, scope: !739)
!753 = !DILocalVariable(name: "filter", arg: 2, scope: !739, file: !2, line: 340, type: !754)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !742, align: 8)
!755 = !DILocation(line: 340, column: 50, scope: !739)
!756 = !DILocalVariable(name: "context", arg: 3, scope: !739, file: !2, line: 340, type: !745)
!757 = !DILocation(line: 340, column: 62, scope: !739)
!758 = !DILocation(line: 342, column: 6, scope: !739)
!759 = !DILocation(line: 342, column: 17, scope: !739)
!760 = !DILocalVariable(name: "size", scope: !761, file: !2, line: 35, type: !19, align: 8)
!761 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !336, file: !336, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86, retainedNodes: !762)
!762 = !{!760, !763, !765, !766}
!763 = !DILocalVariable(name: "i", scope: !764, file: !2, line: 36, type: !19, align: 8)
!764 = distinct !DILexicalBlock(scope: !761, file: !336, line: 36, column: 2)
!765 = !DILocalVariable(name: "k", scope: !764, file: !2, line: 36, type: !19, align: 8)
!766 = !DILocalVariable(name: "n", scope: !767, file: !2, line: 45, type: !19, align: 8)
!767 = distinct !DILexicalBlock(scope: !764, file: !336, line: 37, column: 2)
!768 = !DILocation(line: 35, column: 6, scope: !761, inlinedAt: !769)
!769 = !DILocation(line: 347, column: 9, scope: !739)
!770 = !DILocation(line: 35, column: 13, scope: !761, inlinedAt: !769)
!771 = !DILocation(line: 36, column: 11, scope: !764, inlinedAt: !769)
!772 = !DILocation(line: 36, column: 15, scope: !764, inlinedAt: !769)
!773 = !DILocation(line: 36, column: 25, scope: !764, inlinedAt: !769)
!774 = !DILocation(line: 36, column: 29, scope: !764, inlinedAt: !769)
!775 = !DILocation(line: 36, column: 35, scope: !764, inlinedAt: !769)
!776 = !DILocation(line: 42, column: 4, scope: !767, inlinedAt: !769)
!777 = !DILocation(line: 42, column: 11, scope: !778, inlinedAt: !769)
!778 = distinct !DILexicalBlock(scope: !767, file: !336, line: 42, column: 4)
!779 = !DILocation(line: 42, column: 28, scope: !778, inlinedAt: !769)
!780 = !DILocation(line: 42, column: 41, scope: !778, inlinedAt: !769)
!781 = !DILocation(line: 42, column: 49, scope: !778, inlinedAt: !769)
!782 = !DILocation(line: 42, column: 20, scope: !778, inlinedAt: !769)
!783 = !DILocation(line: 42, column: 55, scope: !778, inlinedAt: !769)
!784 = !DILocation(line: 45, column: 7, scope: !767, inlinedAt: !769)
!785 = !DILocation(line: 45, column: 11, scope: !767, inlinedAt: !769)
!786 = !DILocation(line: 45, column: 23, scope: !767, inlinedAt: !769)
!787 = !DILocation(line: 46, column: 23, scope: !767, inlinedAt: !769)
!788 = !DILocation(line: 46, column: 36, scope: !767, inlinedAt: !769)
!789 = !DILocation(line: 46, column: 38, scope: !767, inlinedAt: !769)
!790 = !DILocation(line: 46, column: 3, scope: !767, inlinedAt: !769)
!791 = !DILocation(line: 46, column: 16, scope: !767, inlinedAt: !769)
!792 = !DILocation(line: 46, column: 18, scope: !767, inlinedAt: !769)
!793 = !DILocation(line: 47, column: 3, scope: !767, inlinedAt: !769)
!794 = !DILocation(line: 47, column: 16, scope: !767, inlinedAt: !769)
!795 = !DILocation(line: 47, column: 20, scope: !767, inlinedAt: !769)
!796 = !DILocation(line: 52, column: 4, scope: !767, inlinedAt: !769)
!797 = !DILocation(line: 52, column: 11, scope: !798, inlinedAt: !769)
!798 = distinct !DILexicalBlock(scope: !767, file: !336, line: 52, column: 4)
!799 = !DILocation(line: 52, column: 29, scope: !798, inlinedAt: !769)
!800 = !DILocation(line: 52, column: 42, scope: !798, inlinedAt: !769)
!801 = !DILocation(line: 52, column: 50, scope: !798, inlinedAt: !769)
!802 = !DILocation(line: 52, column: 21, scope: !798, inlinedAt: !769)
!803 = !DILocation(line: 52, column: 56, scope: !798, inlinedAt: !769)
!804 = !DILocation(line: 36, column: 46, scope: !764, inlinedAt: !769)
!805 = !DILocation(line: 55, column: 9, scope: !761, inlinedAt: !769)
!806 = !DILocation(line: 55, column: 16, scope: !761, inlinedAt: !769)
!807 = !DILocation(line: 345, column: 7, scope: !808)
!808 = distinct !DILexicalBlock(scope: !739, file: !2, line: 344, column: 2)
!809 = !DILocation(line: 345, column: 19, scope: !808)
!810 = !DILocation(line: 345, column: 65, scope: !808)
!811 = !DILocation(line: 345, column: 30, scope: !808)
!812 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$p$game.Alien$.List.retain_using_test", scope: !2, file: !2, line: 352, type: !740, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !813)
!813 = !{!814}
!814 = !DILocalVariable(name: "old_size", scope: !812, file: !2, line: 354, type: !19, align: 8)
!815 = !DILocalVariable(name: "self", arg: 1, scope: !812, file: !2, line: 352, type: !92)
!816 = !DILocation(line: 352, column: 31, scope: !812)
!817 = !DILocalVariable(name: "filter", arg: 2, scope: !812, file: !2, line: 352, type: !754)
!818 = !DILocation(line: 352, column: 50, scope: !812)
!819 = !DILocalVariable(name: "context", arg: 3, scope: !812, file: !2, line: 352, type: !745)
!820 = !DILocation(line: 352, column: 62, scope: !812)
!821 = !DILocation(line: 354, column: 6, scope: !812)
!822 = !DILocation(line: 354, column: 17, scope: !812)
!823 = !DILocalVariable(name: "size", scope: !824, file: !2, line: 35, type: !19, align: 8)
!824 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !336, file: !336, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86, retainedNodes: !825)
!825 = !{!823, !826, !828, !829}
!826 = !DILocalVariable(name: "i", scope: !827, file: !2, line: 36, type: !19, align: 8)
!827 = distinct !DILexicalBlock(scope: !824, file: !336, line: 36, column: 2)
!828 = !DILocalVariable(name: "k", scope: !827, file: !2, line: 36, type: !19, align: 8)
!829 = !DILocalVariable(name: "n", scope: !830, file: !2, line: 45, type: !19, align: 8)
!830 = distinct !DILexicalBlock(scope: !827, file: !336, line: 37, column: 2)
!831 = !DILocation(line: 35, column: 6, scope: !824, inlinedAt: !832)
!832 = !DILocation(line: 358, column: 9, scope: !812)
!833 = !DILocation(line: 35, column: 13, scope: !824, inlinedAt: !832)
!834 = !DILocation(line: 36, column: 11, scope: !827, inlinedAt: !832)
!835 = !DILocation(line: 36, column: 15, scope: !827, inlinedAt: !832)
!836 = !DILocation(line: 36, column: 25, scope: !827, inlinedAt: !832)
!837 = !DILocation(line: 36, column: 29, scope: !827, inlinedAt: !832)
!838 = !DILocation(line: 36, column: 35, scope: !827, inlinedAt: !832)
!839 = !DILocation(line: 40, column: 4, scope: !830, inlinedAt: !832)
!840 = !DILocation(line: 40, column: 11, scope: !841, inlinedAt: !832)
!841 = distinct !DILexicalBlock(scope: !830, file: !336, line: 40, column: 4)
!842 = !DILocation(line: 40, column: 29, scope: !841, inlinedAt: !832)
!843 = !DILocation(line: 40, column: 42, scope: !841, inlinedAt: !832)
!844 = !DILocation(line: 40, column: 50, scope: !841, inlinedAt: !832)
!845 = !DILocation(line: 40, column: 21, scope: !841, inlinedAt: !832)
!846 = !DILocation(line: 40, column: 56, scope: !841, inlinedAt: !832)
!847 = !DILocation(line: 45, column: 7, scope: !830, inlinedAt: !832)
!848 = !DILocation(line: 45, column: 11, scope: !830, inlinedAt: !832)
!849 = !DILocation(line: 45, column: 23, scope: !830, inlinedAt: !832)
!850 = !DILocation(line: 46, column: 23, scope: !830, inlinedAt: !832)
!851 = !DILocation(line: 46, column: 36, scope: !830, inlinedAt: !832)
!852 = !DILocation(line: 46, column: 38, scope: !830, inlinedAt: !832)
!853 = !DILocation(line: 46, column: 3, scope: !830, inlinedAt: !832)
!854 = !DILocation(line: 46, column: 16, scope: !830, inlinedAt: !832)
!855 = !DILocation(line: 46, column: 18, scope: !830, inlinedAt: !832)
!856 = !DILocation(line: 47, column: 3, scope: !830, inlinedAt: !832)
!857 = !DILocation(line: 47, column: 16, scope: !830, inlinedAt: !832)
!858 = !DILocation(line: 47, column: 20, scope: !830, inlinedAt: !832)
!859 = !DILocation(line: 50, column: 4, scope: !830, inlinedAt: !832)
!860 = !DILocation(line: 50, column: 11, scope: !861, inlinedAt: !832)
!861 = distinct !DILexicalBlock(scope: !830, file: !336, line: 50, column: 4)
!862 = !DILocation(line: 50, column: 28, scope: !861, inlinedAt: !832)
!863 = !DILocation(line: 50, column: 41, scope: !861, inlinedAt: !832)
!864 = !DILocation(line: 50, column: 49, scope: !861, inlinedAt: !832)
!865 = !DILocation(line: 50, column: 20, scope: !861, inlinedAt: !832)
!866 = !DILocation(line: 50, column: 55, scope: !861, inlinedAt: !832)
!867 = !DILocation(line: 36, column: 46, scope: !827, inlinedAt: !832)
!868 = !DILocation(line: 55, column: 9, scope: !824, inlinedAt: !832)
!869 = !DILocation(line: 55, column: 16, scope: !824, inlinedAt: !832)
!870 = !DILocation(line: 356, column: 7, scope: !871)
!871 = distinct !DILexicalBlock(scope: !812, file: !2, line: 355, column: 8)
!872 = !DILocation(line: 356, column: 19, scope: !871)
!873 = !DILocation(line: 356, column: 65, scope: !871)
!874 = !DILocation(line: 356, column: 30, scope: !871)
!875 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$p$game.Alien$.List.ensure_capacity", scope: !2, file: !2, line: 361, type: !272, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!876 = !DILocalVariable(name: "self", arg: 1, scope: !875, file: !2, line: 361, type: !92)
!877 = !DILocation(line: 361, column: 30, scope: !875)
!878 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !875, file: !2, line: 361, type: !19)
!879 = !DILocation(line: 361, column: 41, scope: !875)
!880 = !DILocation(line: 363, column: 6, scope: !875)
!881 = !DILocation(line: 363, column: 27, scope: !875)
!882 = !DILocation(line: 364, column: 6, scope: !875)
!883 = !DILocation(line: 364, column: 23, scope: !875)
!884 = !DILocation(line: 364, column: 43, scope: !875)
!885 = !DILocation(line: 367, column: 10, scope: !886)
!886 = distinct !DILexicalBlock(scope: !875, file: !2, line: 367, column: 2)
!887 = !DILocation(line: 369, column: 8, scope: !886)
!888 = !DILocation(line: 370, column: 21, scope: !889)
!889 = distinct !DILexicalBlock(scope: !886, file: !2, line: 370, column: 4)
!890 = !DILocation(line: 370, column: 4, scope: !889)
!891 = !DILocation(line: 371, column: 8, scope: !886)
!892 = !DILocation(line: 372, column: 21, scope: !893)
!893 = distinct !DILexicalBlock(scope: !886, file: !2, line: 372, column: 4)
!894 = !DILocation(line: 372, column: 4, scope: !893)
!895 = !DILocation(line: 374, column: 4, scope: !896)
!896 = distinct !DILexicalBlock(scope: !886, file: !2, line: 374, column: 4)
!897 = !DILocation(line: 447, column: 26, scope: !898, inlinedAt: !900)
!898 = distinct !DILexicalBlock(scope: !899, file: !2, line: 448, column: 1)
!899 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!900 = !DILocation(line: 377, column: 2, scope: !875)
!901 = !DILocation(line: 449, column: 7, scope: !899, inlinedAt: !900)
!902 = !DILocation(line: 449, column: 28, scope: !899, inlinedAt: !900)
!903 = !DILocation(line: 450, column: 38, scope: !899, inlinedAt: !900)
!904 = !DILocation(line: 450, column: 2, scope: !899, inlinedAt: !900)
!905 = !DILocalVariable(name: "y", scope: !906, file: !2, line: 1002, type: !19, align: 8)
!906 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !907, file: !907, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86, retainedNodes: !908)
!907 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!908 = !{!905}
!909 = !DILocation(line: 1002, column: 13, scope: !906, inlinedAt: !910)
!910 = !DILocation(line: 379, column: 17, scope: !875)
!911 = !DILocation(line: 1002, column: 17, scope: !906, inlinedAt: !910)
!912 = !DILocation(line: 1003, column: 2, scope: !906, inlinedAt: !910)
!913 = !DILocation(line: 1003, column: 9, scope: !914, inlinedAt: !910)
!914 = distinct !DILexicalBlock(scope: !906, file: !907, line: 1003, column: 2)
!915 = !DILocation(line: 1003, column: 13, scope: !914, inlinedAt: !910)
!916 = !DILocation(line: 1003, column: 16, scope: !914, inlinedAt: !910)
!917 = !DILocation(line: 1003, column: 21, scope: !914, inlinedAt: !910)
!918 = !DILocation(line: 1004, column: 9, scope: !906, inlinedAt: !910)
!919 = !DILocation(line: 383, column: 37, scope: !875)
!920 = !DILocation(line: 383, column: 53, scope: !875)
!921 = !DILocation(line: 383, column: 81, scope: !875)
!922 = !DILocation(line: 383, column: 67, scope: !875)
!923 = !DILocation(line: 108, column: 6, scope: !924, inlinedAt: !925)
!924 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !344, file: !344, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!925 = !DILocation(line: 103, column: 9, scope: !926, inlinedAt: !927)
!926 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !344, file: !344, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!927 = !DILocation(line: 383, column: 18, scope: !875)
!928 = !DILocation(line: 119, column: 6, scope: !929, inlinedAt: !930)
!929 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !344, file: !344, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!930 = !DILocation(line: 110, column: 3, scope: !931, inlinedAt: !925)
!931 = distinct !DILexicalBlock(scope: !924, file: !344, line: 109, column: 2)
!932 = !DILocation(line: 119, column: 18, scope: !929, inlinedAt: !930)
!933 = !DILocation(line: 123, column: 25, scope: !929, inlinedAt: !930)
!934 = !DILocation(line: 123, column: 2, scope: !929, inlinedAt: !930)
!935 = !DILocation(line: 111, column: 10, scope: !931, inlinedAt: !925)
!936 = !DILocation(line: 113, column: 6, scope: !924, inlinedAt: !925)
!937 = !DILocation(line: 43, column: 71, scope: !938, inlinedAt: !939)
!938 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !344, file: !344, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!939 = !DILocation(line: 113, column: 19, scope: !924, inlinedAt: !925)
!940 = !DILocation(line: 54, column: 60, scope: !941, inlinedAt: !942)
!941 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !344, file: !344, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!942 = !DILocation(line: 114, column: 9, scope: !924, inlinedAt: !925)
!943 = !DILocation(line: 383, column: 3, scope: !875)
!944 = !DILocation(line: 385, column: 2, scope: !875)
!945 = !DILocation(line: 456, column: 28, scope: !946, inlinedAt: !948)
!946 = distinct !DILexicalBlock(scope: !947, file: !2, line: 457, column: 1)
!947 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 456, scopeLine: 456, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!948 = !DILocation(line: 387, column: 2, scope: !875)
!949 = !DILocation(line: 454, column: 11, scope: !946, inlinedAt: !948)
!950 = !DILocation(line: 387, column: 2, scope: !946, inlinedAt: !948)
!951 = !DILocation(line: 458, column: 27, scope: !947, inlinedAt: !948)
!952 = !DILocation(line: 458, column: 42, scope: !947, inlinedAt: !948)
!953 = !DILocation(line: 458, column: 2, scope: !947, inlinedAt: !948)
!954 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$p$game.Alien$.List.get_ref", scope: !2, file: !2, line: 401, type: !955, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!955 = !DISubroutineType(types: !956)
!956 = !{!24, !92, !20}
!957 = !DILocalVariable(name: "self", arg: 1, scope: !954, file: !2, line: 401, type: !92)
!958 = !DILocation(line: 401, column: 23, scope: !954)
!959 = !DILocalVariable(name: "index", arg: 2, scope: !954, file: !2, line: 401, type: !19)
!960 = !DILocation(line: 401, column: 34, scope: !954)
!961 = !DILocation(line: 399, column: 19, scope: !962)
!962 = distinct !DILexicalBlock(scope: !954, file: !2, line: 402, column: 1)
!963 = !DILocation(line: 399, column: 11, scope: !962)
!964 = !DILocation(line: 403, column: 10, scope: !954)
!965 = !DILocation(line: 403, column: 23, scope: !954)
!966 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$p$game.Alien$.List.set", scope: !2, file: !2, line: 409, type: !489, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!967 = !DILocalVariable(name: "self", arg: 1, scope: !966, file: !2, line: 409, type: !92)
!968 = !DILocation(line: 409, column: 18, scope: !966)
!969 = !DILocalVariable(name: "index", arg: 2, scope: !966, file: !2, line: 409, type: !19)
!970 = !DILocation(line: 409, column: 29, scope: !966)
!971 = !DILocalVariable(name: "value", arg: 3, scope: !966, file: !2, line: 409, type: !25)
!972 = !DILocation(line: 409, column: 41, scope: !966)
!973 = !DILocation(line: 407, column: 19, scope: !974)
!974 = distinct !DILexicalBlock(scope: !966, file: !2, line: 410, column: 1)
!975 = !DILocation(line: 407, column: 11, scope: !974)
!976 = !DILocation(line: 411, column: 2, scope: !966)
!977 = !DILocation(line: 411, column: 15, scope: !966)
!978 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$p$game.Alien$.List.reserve", scope: !2, file: !2, line: 414, type: !272, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !979)
!979 = !{!980, !981}
!980 = !DILocalVariable(name: "new_size", scope: !978, file: !2, line: 416, type: !19, align: 8)
!981 = !DILocalVariable(name: "new_capacity", scope: !978, file: !2, line: 420, type: !19, align: 8)
!982 = !DILocalVariable(name: "self", arg: 1, scope: !978, file: !2, line: 414, type: !92)
!983 = !DILocation(line: 414, column: 22, scope: !978)
!984 = !DILocalVariable(name: "added", arg: 2, scope: !978, file: !2, line: 414, type: !19)
!985 = !DILocation(line: 414, column: 33, scope: !978)
!986 = !DILocation(line: 416, column: 6, scope: !978)
!987 = !DILocation(line: 416, column: 17, scope: !978)
!988 = !DILocation(line: 417, column: 6, scope: !978)
!989 = !DILocation(line: 417, column: 23, scope: !978)
!990 = !DILocation(line: 417, column: 39, scope: !978)
!991 = !DILocation(line: 419, column: 9, scope: !978)
!992 = !DILocation(line: 420, column: 6, scope: !978)
!993 = !DILocation(line: 420, column: 21, scope: !978)
!994 = !DILocation(line: 420, column: 42, scope: !978)
!995 = !DILocation(line: 420, column: 37, scope: !978)
!996 = !DILocation(line: 420, column: 58, scope: !978)
!997 = !DILocation(line: 421, column: 2, scope: !978)
!998 = !DILocation(line: 421, column: 9, scope: !999)
!999 = distinct !DILexicalBlock(scope: !978, file: !2, line: 421, column: 2)
!1000 = !DILocation(line: 421, column: 24, scope: !999)
!1001 = !DILocation(line: 421, column: 34, scope: !999)
!1002 = !DILocation(line: 422, column: 23, scope: !978)
!1003 = !DILocation(line: 422, column: 2, scope: !978)
!1004 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$p$game.Alien$.List._update_size_change", scope: !2, file: !2, line: 425, type: !611, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!1005 = !DILocalVariable(name: "self", arg: 1, scope: !1004, file: !2, line: 425, type: !92)
!1006 = !DILocation(line: 425, column: 34, scope: !1004)
!1007 = !DILocalVariable(name: "old_size", arg: 2, scope: !1004, file: !2, line: 425, type: !19)
!1008 = !DILocation(line: 425, column: 44, scope: !1004)
!1009 = !DILocalVariable(name: "new_size", arg: 3, scope: !1004, file: !2, line: 425, type: !19)
!1010 = !DILocation(line: 425, column: 58, scope: !1004)
!1011 = !DILocation(line: 427, column: 6, scope: !1004)
!1012 = !DILocation(line: 427, column: 34, scope: !1004)
!1013 = !DILocation(line: 428, column: 2, scope: !1004)
!1014 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$p$game.Alien$.List.set_size", scope: !2, file: !2, line: 439, type: !1015, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !1017)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!19, !92, !20}
!1017 = !{!1018}
!1018 = !DILocalVariable(name: "old_size", scope: !1014, file: !2, line: 441, type: !19, align: 8)
!1019 = !DILocalVariable(name: "self", arg: 1, scope: !1014, file: !2, line: 439, type: !92)
!1020 = !DILocation(line: 439, column: 22, scope: !1014)
!1021 = !DILocalVariable(name: "new_size", arg: 2, scope: !1014, file: !2, line: 439, type: !19)
!1022 = !DILocation(line: 439, column: 33, scope: !1014)
!1023 = !DILocation(line: 437, column: 11, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1014, file: !2, line: 440, column: 1)
!1025 = !DILocation(line: 437, column: 28, scope: !1024)
!1026 = !DILocation(line: 441, column: 6, scope: !1014)
!1027 = !DILocation(line: 441, column: 17, scope: !1014)
!1028 = !DILocation(line: 442, column: 37, scope: !1014)
!1029 = !DILocation(line: 442, column: 2, scope: !1014)
!1030 = !DILocation(line: 443, column: 2, scope: !1014)
!1031 = !DILocation(line: 444, column: 9, scope: !1014)
!1032 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$p$game.Alien$.List.index_of", scope: !2, file: !2, line: 464, type: !1033, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !1035)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!20, !92, !26}
!1035 = !{!1036, !1038, !1040}
!1036 = !DILocalVariable(name: ".temp", scope: !1037, file: !2, line: 466, type: !19, align: 8)
!1037 = distinct !DILexicalBlock(scope: !1032, file: !2, line: 466, column: 2)
!1038 = !DILocalVariable(name: "i", scope: !1039, file: !2, line: 466, type: !19, align: 8)
!1039 = distinct !DILexicalBlock(scope: !1037, file: !2, line: 467, column: 2)
!1040 = !DILocalVariable(name: "v", scope: !1039, file: !2, line: 466, type: !25, align: 8)
!1041 = !DILocalVariable(name: "self", arg: 1, scope: !1032, file: !2, line: 464, type: !92)
!1042 = !DILocation(line: 464, column: 23, scope: !1032)
!1043 = !DILocalVariable(name: "type", arg: 2, scope: !1032, file: !2, line: 464, type: !25)
!1044 = !DILocation(line: 464, column: 35, scope: !1032)
!1045 = !DILocation(line: 466, column: 18, scope: !1037)
!1046 = !DILocation(line: 466, column: 11, scope: !1037)
!1047 = !DILocation(line: 466, column: 11, scope: !1039)
!1048 = !DILocation(line: 466, column: 14, scope: !1039)
!1049 = !DILocation(line: 393, column: 26, scope: !1050, inlinedAt: !1048)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !2, line: 394, column: 1)
!1051 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!1052 = !DILocation(line: 391, column: 11, scope: !1050, inlinedAt: !1048)
!1053 = !DILocation(line: 391, column: 19, scope: !1050, inlinedAt: !1048)
!1054 = !DILocation(line: 466, column: 14, scope: !1050, inlinedAt: !1048)
!1055 = !DILocation(line: 395, column: 9, scope: !1051, inlinedAt: !1048)
!1056 = !DILocation(line: 395, column: 22, scope: !1051, inlinedAt: !1048)
!1057 = !DILocation(line: 93, column: 10, scope: !1058, inlinedAt: !1060)
!1058 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1059, file: !1059, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!1059 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!1060 = !DILocation(line: 468, column: 7, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 467, column: 2)
!1062 = !DILocation(line: 468, column: 31, scope: !1061)
!1063 = !DILocation(line: 470, column: 9, scope: !1032)
!1064 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$p$game.Alien$.List.rindex_of", scope: !2, file: !2, line: 473, type: !1033, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !1065)
!1065 = !{!1066, !1068, !1070}
!1066 = !DILocalVariable(name: ".temp", scope: !1067, file: !2, line: 475, type: !19, align: 8)
!1067 = distinct !DILexicalBlock(scope: !1064, file: !2, line: 475, column: 2)
!1068 = !DILocalVariable(name: "i", scope: !1069, file: !2, line: 475, type: !19, align: 8)
!1069 = distinct !DILexicalBlock(scope: !1067, file: !2, line: 476, column: 2)
!1070 = !DILocalVariable(name: "v", scope: !1069, file: !2, line: 475, type: !25, align: 8)
!1071 = !DILocalVariable(name: "self", arg: 1, scope: !1064, file: !2, line: 473, type: !92)
!1072 = !DILocation(line: 473, column: 24, scope: !1064)
!1073 = !DILocalVariable(name: "type", arg: 2, scope: !1064, file: !2, line: 473, type: !25)
!1074 = !DILocation(line: 473, column: 36, scope: !1064)
!1075 = !DILocation(line: 475, column: 13, scope: !1067)
!1076 = !DILocation(line: 475, column: 20, scope: !1067)
!1077 = !DILocation(line: 475, column: 13, scope: !1069)
!1078 = !DILocation(line: 475, column: 16, scope: !1069)
!1079 = !DILocation(line: 393, column: 26, scope: !1080, inlinedAt: !1078)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !2, line: 394, column: 1)
!1081 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!1082 = !DILocation(line: 391, column: 11, scope: !1080, inlinedAt: !1078)
!1083 = !DILocation(line: 391, column: 19, scope: !1080, inlinedAt: !1078)
!1084 = !DILocation(line: 475, column: 16, scope: !1080, inlinedAt: !1078)
!1085 = !DILocation(line: 395, column: 9, scope: !1081, inlinedAt: !1078)
!1086 = !DILocation(line: 395, column: 22, scope: !1081, inlinedAt: !1078)
!1087 = !DILocation(line: 93, column: 10, scope: !1088, inlinedAt: !1089)
!1088 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1059, file: !1059, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!1089 = !DILocation(line: 477, column: 7, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1069, file: !2, line: 476, column: 2)
!1091 = !DILocation(line: 477, column: 31, scope: !1090)
!1092 = !DILocation(line: 479, column: 9, scope: !1064)
!1093 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$p$game.Alien$.List.equals", scope: !2, file: !2, line: 482, type: !1094, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !1096)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!3, !92, !16}
!1096 = !{!1097, !1099, !1101}
!1097 = !DILocalVariable(name: ".temp", scope: !1098, file: !2, line: 485, type: !19, align: 8)
!1098 = distinct !DILexicalBlock(scope: !1093, file: !2, line: 485, column: 2)
!1099 = !DILocalVariable(name: "i", scope: !1100, file: !2, line: 485, type: !19, align: 8)
!1100 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 486, column: 2)
!1101 = !DILocalVariable(name: "v", scope: !1100, file: !2, line: 485, type: !25, align: 8)
!1102 = !DILocalVariable(name: "self", arg: 1, scope: !1093, file: !2, line: 482, type: !92)
!1103 = !DILocation(line: 482, column: 21, scope: !1093)
!1104 = !DILocalVariable(name: "other_list", arg: 2, scope: !1093, file: !2, line: 482, type: !16)
!1105 = !DILocation(line: 482, column: 33, scope: !1093)
!1106 = !DILocation(line: 484, column: 6, scope: !1093)
!1107 = !DILocation(line: 484, column: 19, scope: !1093)
!1108 = !DILocation(line: 484, column: 43, scope: !1093)
!1109 = !DILocation(line: 485, column: 18, scope: !1098)
!1110 = !DILocation(line: 485, column: 11, scope: !1098)
!1111 = !DILocation(line: 485, column: 11, scope: !1100)
!1112 = !DILocation(line: 485, column: 14, scope: !1100)
!1113 = !DILocation(line: 393, column: 26, scope: !1114, inlinedAt: !1112)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !2, line: 394, column: 1)
!1115 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!1116 = !DILocation(line: 391, column: 11, scope: !1114, inlinedAt: !1112)
!1117 = !DILocation(line: 391, column: 19, scope: !1114, inlinedAt: !1112)
!1118 = !DILocation(line: 485, column: 14, scope: !1114, inlinedAt: !1112)
!1119 = !DILocation(line: 395, column: 9, scope: !1115, inlinedAt: !1112)
!1120 = !DILocation(line: 395, column: 22, scope: !1115, inlinedAt: !1112)
!1121 = !DILocation(line: 487, column: 18, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 486, column: 2)
!1123 = !DILocation(line: 487, column: 37, scope: !1122)
!1124 = !DILocation(line: 93, column: 10, scope: !1125, inlinedAt: !1126)
!1125 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1059, file: !1059, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!1126 = !DILocation(line: 487, column: 8, scope: !1122)
!1127 = !DILocation(line: 93, column: 15, scope: !1125, inlinedAt: !1126)
!1128 = !DILocation(line: 487, column: 49, scope: !1122)
!1129 = !DILocation(line: 489, column: 9, scope: !1093)
!1130 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$p$game.Alien$.List.contains", scope: !2, file: !2, line: 499, type: !1131, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !1133)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!3, !92, !26}
!1133 = !{!1134, !1136, !1138}
!1134 = !DILocalVariable(name: ".temp", scope: !1135, file: !2, line: 501, type: !19, align: 8)
!1135 = distinct !DILexicalBlock(scope: !1130, file: !2, line: 501, column: 2)
!1136 = !DILocalVariable(name: "i", scope: !1137, file: !2, line: 501, type: !19, align: 8)
!1137 = distinct !DILexicalBlock(scope: !1135, file: !2, line: 502, column: 2)
!1138 = !DILocalVariable(name: "v", scope: !1137, file: !2, line: 501, type: !25, align: 8)
!1139 = !DILocalVariable(name: "self", arg: 1, scope: !1130, file: !2, line: 499, type: !92)
!1140 = !DILocation(line: 499, column: 23, scope: !1130)
!1141 = !DILocalVariable(name: "value", arg: 2, scope: !1130, file: !2, line: 499, type: !25)
!1142 = !DILocation(line: 499, column: 35, scope: !1130)
!1143 = !DILocation(line: 501, column: 18, scope: !1135)
!1144 = !DILocation(line: 501, column: 11, scope: !1135)
!1145 = !DILocation(line: 501, column: 11, scope: !1137)
!1146 = !DILocation(line: 501, column: 14, scope: !1137)
!1147 = !DILocation(line: 393, column: 26, scope: !1148, inlinedAt: !1146)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !2, line: 394, column: 1)
!1149 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!1150 = !DILocation(line: 391, column: 11, scope: !1148, inlinedAt: !1146)
!1151 = !DILocation(line: 391, column: 19, scope: !1148, inlinedAt: !1146)
!1152 = !DILocation(line: 501, column: 14, scope: !1148, inlinedAt: !1146)
!1153 = !DILocation(line: 395, column: 9, scope: !1149, inlinedAt: !1146)
!1154 = !DILocation(line: 395, column: 22, scope: !1149, inlinedAt: !1146)
!1155 = !DILocation(line: 93, column: 10, scope: !1156, inlinedAt: !1157)
!1156 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1059, file: !1059, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!1157 = !DILocation(line: 503, column: 7, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 502, column: 2)
!1159 = !DILocation(line: 503, column: 32, scope: !1158)
!1160 = !DILocation(line: 505, column: 9, scope: !1130)
!1161 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$p$game.Alien$.List.remove_last_item", scope: !2, file: !2, line: 513, type: !1131, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!1162 = !DILocalVariable(name: "self", arg: 1, scope: !1161, file: !2, line: 513, type: !92)
!1163 = !DILocation(line: 513, column: 31, scope: !1161)
!1164 = !DILocalVariable(name: "value", arg: 2, scope: !1161, file: !2, line: 513, type: !25)
!1165 = !DILocation(line: 513, column: 43, scope: !1161)
!1166 = !DILocation(line: 515, column: 28, scope: !1167, inlinedAt: !1168)
!1167 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !418, file: !418, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!1168 = !DILocation(line: 515, column: 9, scope: !1161)
!1169 = !DILocation(line: 473, column: 12, scope: !1167, inlinedAt: !1168)
!1170 = !DILocation(line: 473, column: 26, scope: !1167, inlinedAt: !1168)
!1171 = !DILocation(line: 474, column: 9, scope: !1167, inlinedAt: !1168)
!1172 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$p$game.Alien$.List.remove_first_item", scope: !2, file: !2, line: 523, type: !1131, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !93)
!1173 = !DILocalVariable(name: "self", arg: 1, scope: !1172, file: !2, line: 523, type: !92)
!1174 = !DILocation(line: 523, column: 32, scope: !1172)
!1175 = !DILocalVariable(name: "value", arg: 2, scope: !1172, file: !2, line: 523, type: !25)
!1176 = !DILocation(line: 523, column: 44, scope: !1172)
!1177 = !DILocation(line: 525, column: 28, scope: !1178, inlinedAt: !1179)
!1178 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !418, file: !418, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!1179 = !DILocation(line: 525, column: 9, scope: !1172)
!1180 = !DILocation(line: 473, column: 12, scope: !1178, inlinedAt: !1179)
!1181 = !DILocation(line: 473, column: 26, scope: !1178, inlinedAt: !1179)
!1182 = !DILocation(line: 474, column: 9, scope: !1178, inlinedAt: !1179)
!1183 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$p$game.Alien$.List.remove_item", scope: !2, file: !2, line: 532, type: !1184, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !1186)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!19, !92, !26}
!1186 = !{!1187}
!1187 = !DILocalVariable(name: "old_size", scope: !1183, file: !2, line: 534, type: !19, align: 8)
!1188 = !DILocalVariable(name: "self", arg: 1, scope: !1183, file: !2, line: 532, type: !92)
!1189 = !DILocation(line: 532, column: 25, scope: !1183)
!1190 = !DILocalVariable(name: "value", arg: 2, scope: !1183, file: !2, line: 532, type: !25)
!1191 = !DILocation(line: 532, column: 37, scope: !1183)
!1192 = !DILocation(line: 534, column: 6, scope: !1183)
!1193 = !DILocation(line: 534, column: 17, scope: !1183)
!1194 = !DILocalVariable(name: "size", scope: !1195, file: !2, line: 75, type: !19, align: 8)
!1195 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !336, file: !336, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86, retainedNodes: !1196)
!1196 = !{!1194, !1197, !1199}
!1197 = !DILocalVariable(name: "i", scope: !1198, file: !2, line: 76, type: !19, align: 8)
!1198 = distinct !DILexicalBlock(scope: !1195, file: !336, line: 76, column: 2)
!1199 = !DILocalVariable(name: "j", scope: !1200, file: !2, line: 79, type: !19, align: 8)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !336, line: 79, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !336, line: 77, column: 2)
!1202 = !DILocation(line: 75, column: 6, scope: !1195, inlinedAt: !1203)
!1203 = !DILocation(line: 538, column: 9, scope: !1183)
!1204 = !DILocation(line: 75, column: 13, scope: !1195, inlinedAt: !1203)
!1205 = !DILocation(line: 76, column: 11, scope: !1198, inlinedAt: !1203)
!1206 = !DILocation(line: 76, column: 15, scope: !1198, inlinedAt: !1203)
!1207 = !DILocation(line: 76, column: 21, scope: !1198, inlinedAt: !1203)
!1208 = !DILocation(line: 78, column: 15, scope: !1201, inlinedAt: !1203)
!1209 = !DILocation(line: 78, column: 28, scope: !1201, inlinedAt: !1203)
!1210 = !DILocation(line: 93, column: 10, scope: !1211, inlinedAt: !1212)
!1211 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1059, file: !1059, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!1212 = !DILocation(line: 78, column: 8, scope: !1201, inlinedAt: !1203)
!1213 = !DILocation(line: 78, column: 44, scope: !1201, inlinedAt: !1203)
!1214 = !DILocation(line: 79, column: 12, scope: !1200, inlinedAt: !1203)
!1215 = !DILocation(line: 79, column: 16, scope: !1200, inlinedAt: !1203)
!1216 = !DILocation(line: 79, column: 19, scope: !1200, inlinedAt: !1203)
!1217 = !DILocation(line: 79, column: 23, scope: !1200, inlinedAt: !1203)
!1218 = !DILocation(line: 81, column: 26, scope: !1219, inlinedAt: !1203)
!1219 = distinct !DILexicalBlock(scope: !1200, file: !336, line: 80, column: 3)
!1220 = !DILocation(line: 81, column: 39, scope: !1219, inlinedAt: !1203)
!1221 = !DILocation(line: 81, column: 4, scope: !1219, inlinedAt: !1203)
!1222 = !DILocation(line: 81, column: 17, scope: !1219, inlinedAt: !1203)
!1223 = !DILocation(line: 79, column: 34, scope: !1200, inlinedAt: !1203)
!1224 = !DILocation(line: 83, column: 3, scope: !1201, inlinedAt: !1203)
!1225 = !DILocation(line: 76, column: 28, scope: !1198, inlinedAt: !1203)
!1226 = !DILocation(line: 85, column: 9, scope: !1195, inlinedAt: !1203)
!1227 = !DILocation(line: 85, column: 16, scope: !1195, inlinedAt: !1203)
!1228 = !DILocation(line: 536, column: 7, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1183, file: !2, line: 535, column: 8)
!1230 = !DILocation(line: 536, column: 19, scope: !1229)
!1231 = !DILocation(line: 536, column: 65, scope: !1229)
!1232 = !DILocation(line: 536, column: 30, scope: !1229)
!1233 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$p$game.Alien$.List.remove_all_from", scope: !2, file: !2, line: 543, type: !300, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !1234)
!1234 = !{!1235, !1236, !1238}
!1235 = !DILocalVariable(name: "old_size", scope: !1233, file: !2, line: 546, type: !19, align: 8)
!1236 = !DILocalVariable(name: ".temp", scope: !1237, file: !2, line: 550, type: !19, align: 8)
!1237 = distinct !DILexicalBlock(scope: !1233, file: !2, line: 550, column: 2)
!1238 = !DILocalVariable(name: "v", scope: !1239, file: !2, line: 550, type: !25, align: 8)
!1239 = distinct !DILexicalBlock(scope: !1237, file: !2, line: 550, column: 27)
!1240 = !DILocalVariable(name: "self", arg: 1, scope: !1233, file: !2, line: 543, type: !92)
!1241 = !DILocation(line: 543, column: 30, scope: !1233)
!1242 = !DILocalVariable(name: "other_list", arg: 2, scope: !1233, file: !2, line: 543, type: !92)
!1243 = !DILocation(line: 543, column: 43, scope: !1233)
!1244 = !DILocation(line: 545, column: 7, scope: !1233)
!1245 = !DILocation(line: 545, column: 30, scope: !1233)
!1246 = !DILocation(line: 546, column: 6, scope: !1233)
!1247 = !DILocation(line: 546, column: 17, scope: !1233)
!1248 = !DILocation(line: 550, column: 15, scope: !1237)
!1249 = !DILocation(line: 550, column: 11, scope: !1239)
!1250 = !DILocation(line: 393, column: 26, scope: !1251, inlinedAt: !1249)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !2, line: 394, column: 1)
!1252 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!1253 = !DILocation(line: 391, column: 11, scope: !1251, inlinedAt: !1249)
!1254 = !DILocation(line: 391, column: 19, scope: !1251, inlinedAt: !1249)
!1255 = !DILocation(line: 550, column: 11, scope: !1251, inlinedAt: !1249)
!1256 = !DILocation(line: 395, column: 9, scope: !1252, inlinedAt: !1249)
!1257 = !DILocation(line: 395, column: 22, scope: !1252, inlinedAt: !1249)
!1258 = !DILocation(line: 550, column: 44, scope: !1239)
!1259 = !DILocation(line: 550, column: 27, scope: !1239)
!1260 = !DILocation(line: 548, column: 7, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1233, file: !2, line: 547, column: 8)
!1262 = !DILocation(line: 548, column: 19, scope: !1261)
!1263 = !DILocation(line: 548, column: 65, scope: !1261)
!1264 = !DILocation(line: 548, column: 30, scope: !1261)
!1265 = distinct !DISubprogram(name: "compact_count", linkageName: "std_collections_list$p$game.Alien$.List.compact_count", scope: !2, file: !2, line: 557, type: !562, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !1266)
!1266 = !{!1267, !1268, !1270}
!1267 = !DILocalVariable(name: "vals", scope: !1265, file: !2, line: 559, type: !19, align: 8)
!1268 = !DILocalVariable(name: ".temp", scope: !1269, file: !2, line: 560, type: !19, align: 8)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !2, line: 560, column: 2)
!1270 = !DILocalVariable(name: "v", scope: !1271, file: !2, line: 560, type: !25, align: 8)
!1271 = distinct !DILexicalBlock(scope: !1269, file: !2, line: 560, column: 21)
!1272 = !DILocalVariable(name: "self", arg: 1, scope: !1265, file: !2, line: 557, type: !92)
!1273 = !DILocation(line: 557, column: 27, scope: !1265)
!1274 = !DILocation(line: 559, column: 6, scope: !1265)
!1275 = !DILocation(line: 559, column: 13, scope: !1265)
!1276 = !DILocation(line: 560, column: 15, scope: !1269)
!1277 = !DILocation(line: 560, column: 11, scope: !1271)
!1278 = !DILocation(line: 393, column: 26, scope: !1279, inlinedAt: !1277)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !2, line: 394, column: 1)
!1280 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86)
!1281 = !DILocation(line: 391, column: 11, scope: !1279, inlinedAt: !1277)
!1282 = !DILocation(line: 391, column: 19, scope: !1279, inlinedAt: !1277)
!1283 = !DILocation(line: 560, column: 11, scope: !1279, inlinedAt: !1277)
!1284 = !DILocation(line: 395, column: 9, scope: !1280, inlinedAt: !1277)
!1285 = !DILocation(line: 395, column: 22, scope: !1280, inlinedAt: !1277)
!1286 = !DILocation(line: 560, column: 25, scope: !1271)
!1287 = !DILocation(line: 560, column: 28, scope: !1271)
!1288 = !DILocation(line: 561, column: 9, scope: !1265)
!1289 = distinct !DISubprogram(name: "compact", linkageName: "std_collections_list$p$game.Alien$.List.compact", scope: !2, file: !2, line: 564, type: !562, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !86, retainedNodes: !1290)
!1290 = !{!1291}
!1291 = !DILocalVariable(name: "old_size", scope: !1289, file: !2, line: 566, type: !19, align: 8)
!1292 = !DILocalVariable(name: "self", arg: 1, scope: !1289, file: !2, line: 564, type: !92)
!1293 = !DILocation(line: 564, column: 21, scope: !1289)
!1294 = !DILocation(line: 566, column: 6, scope: !1289)
!1295 = !DILocation(line: 566, column: 17, scope: !1289)
!1296 = !DILocalVariable(name: "size", scope: !1297, file: !2, line: 60, type: !19, align: 8)
!1297 = distinct !DISubprogram(name: "list_compact", linkageName: "list_compact", scope: !336, file: !336, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !86, retainedNodes: !1298)
!1298 = !{!1296, !1299, !1301}
!1299 = !DILocalVariable(name: "i", scope: !1300, file: !2, line: 61, type: !19, align: 8)
!1300 = distinct !DILexicalBlock(scope: !1297, file: !336, line: 61, column: 2)
!1301 = !DILocalVariable(name: "j", scope: !1302, file: !2, line: 64, type: !19, align: 8)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !336, line: 64, column: 3)
!1303 = distinct !DILexicalBlock(scope: !1300, file: !336, line: 62, column: 2)
!1304 = !DILocation(line: 60, column: 6, scope: !1297, inlinedAt: !1305)
!1305 = !DILocation(line: 570, column: 9, scope: !1289)
!1306 = !DILocation(line: 60, column: 13, scope: !1297, inlinedAt: !1305)
!1307 = !DILocation(line: 61, column: 11, scope: !1300, inlinedAt: !1305)
!1308 = !DILocation(line: 61, column: 15, scope: !1300, inlinedAt: !1305)
!1309 = !DILocation(line: 61, column: 21, scope: !1300, inlinedAt: !1305)
!1310 = !DILocation(line: 63, column: 7, scope: !1303, inlinedAt: !1305)
!1311 = !DILocation(line: 63, column: 20, scope: !1303, inlinedAt: !1305)
!1312 = !DILocation(line: 63, column: 28, scope: !1303, inlinedAt: !1305)
!1313 = !DILocation(line: 64, column: 12, scope: !1302, inlinedAt: !1305)
!1314 = !DILocation(line: 64, column: 16, scope: !1302, inlinedAt: !1305)
!1315 = !DILocation(line: 64, column: 19, scope: !1302, inlinedAt: !1305)
!1316 = !DILocation(line: 64, column: 23, scope: !1302, inlinedAt: !1305)
!1317 = !DILocation(line: 66, column: 26, scope: !1318, inlinedAt: !1305)
!1318 = distinct !DILexicalBlock(scope: !1302, file: !336, line: 65, column: 3)
!1319 = !DILocation(line: 66, column: 39, scope: !1318, inlinedAt: !1305)
!1320 = !DILocation(line: 66, column: 4, scope: !1318, inlinedAt: !1305)
!1321 = !DILocation(line: 66, column: 17, scope: !1318, inlinedAt: !1305)
!1322 = !DILocation(line: 64, column: 29, scope: !1302, inlinedAt: !1305)
!1323 = !DILocation(line: 68, column: 3, scope: !1303, inlinedAt: !1305)
!1324 = !DILocation(line: 61, column: 28, scope: !1300, inlinedAt: !1305)
!1325 = !DILocation(line: 70, column: 9, scope: !1297, inlinedAt: !1305)
!1326 = !DILocation(line: 70, column: 16, scope: !1297, inlinedAt: !1305)
!1327 = !DILocation(line: 568, column: 7, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1289, file: !2, line: 567, column: 8)
!1329 = !DILocation(line: 568, column: 19, scope: !1328)
!1330 = !DILocation(line: 568, column: 65, scope: !1328)
!1331 = !DILocation(line: 568, column: 30, scope: !1328)
