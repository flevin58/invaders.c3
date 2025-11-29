; ModuleID = 'std_collections_list$std.os.backtrace.Backtrace$'
source_filename = "std_collections_list$std.os.backtrace.Backtrace$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.728 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.731 = type { ptr, i64 }
%List.732 = type { i64, i64, %any.731, ptr }
%"char[].727" = type { ptr, i64 }
%"Backtrace[]" = type { ptr, i64 }
%"any[].733" = type { ptr, i64 }
%Backtrace.730 = type { i64, %"char[].727", %"char[].727", %"char[].727", i32, %any.731, i8 }

@"$ct.std_collections_list$std.os.backtrace.Backtrace$.List" = linkonce global %.introspect.728 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, align 1, !dbg !0
@"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect.728 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$std.os.backtrace.Backtrace$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any.731 { ptr @"std_collections_list$std.os.backtrace.Backtrace$.dummy.32431", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !6
@"std_collections_list$std.os.backtrace.Backtrace$.ONHEAP" = weak local_unnamed_addr constant %List.732 { i64 0, i64 0, %any.731 { ptr @"std_collections_list$std.os.backtrace.Backtrace$.dummy.32431", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, align 8, !dbg !14
@"std_collections_list$std.os.backtrace.Backtrace$.dummy.32431" = internal global i32 0, align 4, !dbg !44
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.731, align 8
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.std.os.backtrace.Backtrace" = linkonce global %.introspect.728 { i8 10, i64 0, ptr null, i64 88, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[].727" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [17 x i8] c"to_aligned_array\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.728 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.10 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.11 = internal constant [10 x i8] c"to_tarray\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.13 = internal constant [5 x i8] c"free\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.731, align 8
@.func.14 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.15 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_list$std.os.backtrace.Backtrace$.List" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init"(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !55 {
entry:
  %allocator = alloca %any.731, align 8
    #dbg_value(ptr %0, !60, !DIExpression(), !61)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !62, !DIExpression(), !63)
    #dbg_value(i64 %2, !64, !DIExpression(), !65)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !66
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !66
  store i64 0, ptr %0, align 8, !dbg !67
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !68
  store i64 0, ptr %ptradd1, align 8, !dbg !68
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !69
  store ptr null, ptr %ptradd2, align 8, !dbg !69
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %0, i64 %2), !dbg !70
  ret ptr %0, !dbg !71
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.tinit"(ptr %0, i64 %1) #0 !dbg !72 {
entry:
    #dbg_value(ptr %0, !75, !DIExpression(), !76)
    #dbg_value(i64 %1, !77, !DIExpression(), !78)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !79
  %3 = load [2 x i64], ptr %2, align 8, !dbg !80
  %4 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init"(ptr %0, [2 x i64] %3, i64 %1) #5, !dbg !81
  ret ptr %4, !dbg !81
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init_with_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !82 {
entry:
  %allocator = alloca %any.731, align 8
  %values = alloca %"Backtrace[]", align 8
    #dbg_value(ptr %0, !90, !DIExpression(), !91)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !92, !DIExpression(), !93)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !94, !DIExpression(), !99)
  %3 = load i64, ptr %0, align 8, !dbg !100
  %eq = icmp eq i64 0, %3, !dbg !100
  call void @llvm.assume(i1 %eq), !dbg !100
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !102
  %4 = load [2 x i64], ptr %allocator, align 8, !dbg !102
  %5 = load i64, ptr %ptradd, align 8, !dbg !102
  %6 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init"(ptr %0, [2 x i64] %4, i64 %5) #5, !dbg !103
  %7 = load [2 x i64], ptr %values, align 8, !dbg !104
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.push_all"(ptr %0, [2 x i64] %7) #5, !dbg !105
  ret ptr %0, !dbg !106
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.tinit_with_array"(ptr %0, [2 x i64] %1) #0 !dbg !107 {
entry:
  %values = alloca %"Backtrace[]", align 8
    #dbg_value(ptr %0, !110, !DIExpression(), !111)
  store [2 x i64] %1, ptr %values, align 8
    #dbg_declare(ptr %values, !112, !DIExpression(), !113)
  %2 = load i64, ptr %0, align 8, !dbg !114
  %eq = icmp eq i64 0, %2, !dbg !114
  call void @llvm.assume(i1 %eq), !dbg !114
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !116
  %3 = load i64, ptr %ptradd, align 8, !dbg !116
  %4 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.tinit"(ptr %0, i64 %3) #5, !dbg !117
  %5 = load [2 x i64], ptr %values, align 8, !dbg !118
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.push_all"(ptr %0, [2 x i64] %5) #5, !dbg !119
  ret ptr %0, !dbg !120
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.init_wrapping_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !121 {
entry:
  %allocator = alloca %any.731, align 8
  %types = alloca %"Backtrace[]", align 8
    #dbg_value(ptr %0, !124, !DIExpression(), !125)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !126, !DIExpression(), !127)
  store [2 x i64] %2, ptr %types, align 8
    #dbg_declare(ptr %types, !128, !DIExpression(), !129)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !130
  %ptradd1 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !131
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !132
  %3 = load i64, ptr %ptradd1, align 8, !dbg !132
  store i64 %3, ptr %ptradd2, align 8, !dbg !132
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !133
  %4 = load ptr, ptr %types, align 8, !dbg !133
  store ptr %4, ptr %ptradd3, align 8, !dbg !133
  %ptradd4 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !134
  %5 = load i64, ptr %ptradd4, align 8, !dbg !134
  %6 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %0, i64 %5) #5, !dbg !135
  ret void, !dbg !135
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$std.os.backtrace.Backtrace$.List.is_initialized"(ptr %0) #0 !dbg !136 {
entry:
    #dbg_value(ptr %0, !139, !DIExpression(), !140)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !141
  %1 = load ptr, ptr %ptradd, align 8, !dbg !141
  %neq = icmp ne ptr %1, null, !dbg !141
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !141

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !142
  %2 = load %any.731, ptr %ptradd1, align 8, !dbg !142
  %3 = extractvalue %any.731 %2, 0, !dbg !142
  %4 = extractvalue %any.731 %2, 1, !dbg !142
  %ptr_ne = icmp ne ptr %3, @"std_collections_list$std.os.backtrace.Backtrace$.dummy.32431", !dbg !142
  %type_ne = icmp ne i64 %4, ptrtoint (ptr @"$ct.int" to i64), !dbg !142
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !142
  br label %and.phi, !dbg !142

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %any_ne, %and.rhs ], !dbg !142
  %5 = zext i1 %val to i8, !dbg !142
  ret i8 %5, !dbg !142
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !143 {
entry:
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].727", align 8
  %reterr2 = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %varargslots = alloca [1 x %any.731], align 8
  %retparam4 = alloca i64, align 8
  %taddr5 = alloca %"char[].727", align 8
  %taddr6 = alloca %"any[].733", align 8
  %n = alloca i64, align 8
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca i64, align 8
  %taddr14 = alloca %"char[].727", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %Backtrace.730, align 8
  %error_var21 = alloca i64, align 8
  %retparam22 = alloca i64, align 8
  %taddr23 = alloca %"char[].727", align 8
  %error_var29 = alloca i64, align 8
  %varargslots30 = alloca [1 x %any.731], align 8
  %retparam32 = alloca i64, align 8
  %taddr33 = alloca %"char[].727", align 8
  %taddr34 = alloca %"any[].733", align 8
  %error_var41 = alloca i64, align 8
  %retparam42 = alloca i64, align 8
  %taddr43 = alloca %"char[].727", align 8
  %reterr50 = alloca i64, align 8
    #dbg_value(ptr %1, !173, !DIExpression(), !174)
    #dbg_value(ptr %2, !175, !DIExpression(), !176)
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
  store %"char[].727" { ptr @.str, i64 2 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %5), !dbg !177
  %not_err = icmp eq i64 %6, 0, !dbg !177
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !177
  br i1 %7, label %after_check, label %assign_optional, !dbg !177

assign_optional:                                  ; preds = %switch.case
  store i64 %6, ptr %error_var, align 8, !dbg !177
  br label %guard_block, !dbg !177

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !177

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !177
  ret i64 %8, !dbg !177

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !177
  store i64 %9, ptr %0, align 8, !dbg !177
  ret i64 0, !dbg !177

switch.case1:                                     ; preds = %switch.entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !179
  %10 = load ptr, ptr %ptradd, align 8, !dbg !179
  %11 = insertvalue %any.731 undef, ptr %10, 0, !dbg !179
  %12 = insertvalue %any.731 %11, i64 ptrtoint (ptr @"$ct.std.os.backtrace.Backtrace" to i64), 1, !dbg !179
  store %any.731 %12, ptr %varargslots, align 8, !dbg !179
  %13 = insertvalue %"any[].733" undef, ptr %varargslots, 0, !dbg !179
  %"$$temp" = insertvalue %"any[].733" %13, i64 1, 1, !dbg !179
  store %"char[].727" { ptr @.str.5, i64 4 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"any[].733" %"$$temp", ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %2, [2 x i64] %14, [2 x i64] %15), !dbg !181
  %not_err7 = icmp eq i64 %16, 0, !dbg !181
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !181
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !181

assign_optional8:                                 ; preds = %switch.case1
  store i64 %16, ptr %error_var3, align 8, !dbg !181
  br label %guard_block10, !dbg !181

after_check9:                                     ; preds = %switch.case1
  br label %noerr_block11, !dbg !181

guard_block10:                                    ; preds = %assign_optional8
  %18 = load i64, ptr %error_var3, align 8, !dbg !181
  ret i64 %18, !dbg !181

noerr_block11:                                    ; preds = %after_check9
  %19 = load i64, ptr %retparam4, align 8, !dbg !181
  store i64 %19, ptr %0, align 8, !dbg !181
  ret i64 0, !dbg !181

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !165, !DIExpression(), !182)
  store %"char[].727" { ptr @.str.6, i64 1 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = call i64 @std.io.Formatter.print(ptr %retparam13, ptr %2, [2 x i64] %20), !dbg !183
  %not_err15 = icmp eq i64 %21, 0, !dbg !183
  %22 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !183
  br i1 %22, label %after_check17, label %assign_optional16, !dbg !183

assign_optional16:                                ; preds = %switch.default
  store i64 %21, ptr %error_var12, align 8, !dbg !183
  br label %guard_block18, !dbg !183

after_check17:                                    ; preds = %switch.default
  br label %noerr_block19, !dbg !183

guard_block18:                                    ; preds = %assign_optional16
  %23 = load i64, ptr %error_var12, align 8, !dbg !183
  ret i64 %23, !dbg !183

noerr_block19:                                    ; preds = %after_check17
  %24 = load i64, ptr %retparam13, align 8, !dbg !183
  store i64 %24, ptr %n, align 8, !dbg !183
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !184
  %25 = load ptr, ptr %ptradd20, align 8, !dbg !184
  %26 = load i64, ptr %1, align 8, !dbg !185
  %add = add i64 0, %26, !dbg !185
  %size = sub i64 %add, 0, !dbg !185
  %27 = insertvalue %"Backtrace[]" undef, ptr %25, 0, !dbg !185
  %28 = insertvalue %"Backtrace[]" %27, i64 %size, 1, !dbg !185
  %29 = extractvalue %"Backtrace[]" %28, 1, !dbg !184
    #dbg_declare(ptr %.anon, !168, !DIExpression(), !186)
  store i64 0, ptr %.anon, align 8, !dbg !186
  br label %loop.cond, !dbg !186

loop.cond:                                        ; preds = %noerr_block39, %noerr_block19
  %30 = load i64, ptr %.anon, align 8, !dbg !186
  %lt = icmp ult i64 %30, %29, !dbg !186
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !186

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !170, !DIExpression(), !187)
  %31 = load i64, ptr %.anon, align 8, !dbg !187
  store i64 %31, ptr %i, align 8, !dbg !187
    #dbg_declare(ptr %element, !172, !DIExpression(), !188)
  %32 = extractvalue %"Backtrace[]" %28, 0, !dbg !189
  %33 = load i64, ptr %.anon, align 8, !dbg !187
  %ptroffset = getelementptr inbounds [88 x i8], ptr %32, i64 %33, !dbg !187
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !187
  %34 = load i64, ptr %i, align 8, !dbg !190
  %neq = icmp ne i64 0, %34, !dbg !190
  br i1 %neq, label %if.then, label %if.exit, !dbg !190

if.then:                                          ; preds = %loop.body
  store %"char[].727" { ptr @.str.7, i64 2 }, ptr %taddr23, align 8
  %35 = load [2 x i64], ptr %taddr23, align 8
  %36 = call i64 @std.io.Formatter.print(ptr %retparam22, ptr %2, [2 x i64] %35), !dbg !192
  %not_err24 = icmp eq i64 %36, 0, !dbg !192
  %37 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !192
  br i1 %37, label %after_check26, label %assign_optional25, !dbg !192

assign_optional25:                                ; preds = %if.then
  store i64 %36, ptr %error_var21, align 8, !dbg !192
  br label %guard_block27, !dbg !192

after_check26:                                    ; preds = %if.then
  br label %noerr_block28, !dbg !192

guard_block27:                                    ; preds = %assign_optional25
  %38 = load i64, ptr %error_var21, align 8, !dbg !192
  ret i64 %38, !dbg !192

noerr_block28:                                    ; preds = %after_check26
  br label %if.exit, !dbg !192

if.exit:                                          ; preds = %noerr_block28, %loop.body
  %39 = load i64, ptr %n, align 8, !dbg !193
  %40 = insertvalue %any.731 undef, ptr %element, 0, !dbg !194
  %41 = insertvalue %any.731 %40, i64 ptrtoint (ptr @"$ct.std.os.backtrace.Backtrace" to i64), 1, !dbg !194
  store %any.731 %41, ptr %varargslots30, align 8, !dbg !194
  %42 = insertvalue %"any[].733" undef, ptr %varargslots30, 0, !dbg !194
  %"$$temp31" = insertvalue %"any[].733" %42, i64 1, 1, !dbg !194
  store %"char[].727" { ptr @.str.8, i64 2 }, ptr %taddr33, align 8
  %43 = load [2 x i64], ptr %taddr33, align 8
  store %"any[].733" %"$$temp31", ptr %taddr34, align 8
  %44 = load [2 x i64], ptr %taddr34, align 8
  %45 = call i64 @std.io.Formatter.printf(ptr %retparam32, ptr %2, [2 x i64] %43, [2 x i64] %44), !dbg !195
  %not_err35 = icmp eq i64 %45, 0, !dbg !195
  %46 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !195
  br i1 %46, label %after_check37, label %assign_optional36, !dbg !195

assign_optional36:                                ; preds = %if.exit
  store i64 %45, ptr %error_var29, align 8, !dbg !195
  br label %guard_block38, !dbg !195

after_check37:                                    ; preds = %if.exit
  br label %noerr_block39, !dbg !195

guard_block38:                                    ; preds = %assign_optional36
  %47 = load i64, ptr %error_var29, align 8, !dbg !195
  ret i64 %47, !dbg !195

noerr_block39:                                    ; preds = %after_check37
  %48 = load i64, ptr %retparam32, align 8, !dbg !195
  %add40 = add i64 %39, %48, !dbg !193
  store i64 %add40, ptr %n, align 8, !dbg !193
  %49 = load i64, ptr %.anon, align 8, !dbg !186
  %addnuw = add nuw i64 %49, 1, !dbg !186
  store i64 %addnuw, ptr %.anon, align 8, !dbg !186
  br label %loop.cond, !dbg !186

loop.exit:                                        ; preds = %loop.cond
  %50 = load i64, ptr %n, align 8, !dbg !196
  store %"char[].727" { ptr @.str.9, i64 1 }, ptr %taddr43, align 8
  %51 = load [2 x i64], ptr %taddr43, align 8
  %52 = call i64 @std.io.Formatter.print(ptr %retparam42, ptr %2, [2 x i64] %51), !dbg !197
  %not_err44 = icmp eq i64 %52, 0, !dbg !197
  %53 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !197
  br i1 %53, label %after_check46, label %assign_optional45, !dbg !197

assign_optional45:                                ; preds = %loop.exit
  store i64 %52, ptr %error_var41, align 8, !dbg !197
  br label %guard_block47, !dbg !197

after_check46:                                    ; preds = %loop.exit
  br label %noerr_block48, !dbg !197

guard_block47:                                    ; preds = %assign_optional45
  %54 = load i64, ptr %error_var41, align 8, !dbg !197
  ret i64 %54, !dbg !197

noerr_block48:                                    ; preds = %after_check46
  %55 = load i64, ptr %retparam42, align 8, !dbg !197
  %add49 = add i64 %50, %55, !dbg !196
  store i64 %add49, ptr %n, align 8, !dbg !196
  %56 = load i64, ptr %n, align 8, !dbg !198
  store i64 %56, ptr %0, align 8, !dbg !198
  ret i64 0, !dbg !198
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %0, ptr align 8 %1) #0 !dbg !199 {
entry:
    #dbg_value(ptr %0, !202, !DIExpression(), !203)
    #dbg_declare(ptr %1, !204, !DIExpression(), !205)
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %0, i64 1), !dbg !206
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !207
  %2 = load ptr, ptr %ptradd, align 8, !dbg !207
  %3 = load i64, ptr %0, align 8, !dbg !208
  %add = add i64 %3, 1, !dbg !208
  %4 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %0, i64 %add) #5, !dbg !209
  %ptroffset = getelementptr inbounds [88 x i8], ptr %2, i64 %4, !dbg !209
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %1, i32 88, i1 false), !dbg !209
  ret void, !dbg !209
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.pop"(ptr %0, ptr %1) #0 !dbg !210 {
entry:
  %reterr = alloca i64, align 8
  %"ret$temp" = alloca %Backtrace.730, align 8
    #dbg_value(ptr %1, !213, !DIExpression(), !214)
  %2 = load i64, ptr %1, align 8, !dbg !215
  %i2nb = icmp eq i64 %2, 0, !dbg !215
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !215

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !216

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !217
  %3 = load ptr, ptr %ptradd, align 8, !dbg !217
  %4 = load i64, ptr %1, align 8, !dbg !218
  %sub = sub i64 %4, 1, !dbg !218
  %ptroffset = getelementptr inbounds [88 x i8], ptr %3, i64 %sub, !dbg !218
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %ptroffset, i32 88, i1 false)
  %5 = load i64, ptr %1, align 8, !dbg !219
  %sub1 = sub i64 %5, 1, !dbg !219
  %6 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %1, i64 %sub1) #5, !dbg !221
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 88, i1 false), !dbg !221
  ret i64 0, !dbg !221
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.clear"(ptr %0) #0 !dbg !222 {
entry:
    #dbg_value(ptr %0, !225, !DIExpression(), !226)
  %1 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %0, i64 0) #5, !dbg !227
  ret void, !dbg !227
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.pop_first"(ptr %0, ptr %1) #0 !dbg !228 {
entry:
  %reterr = alloca i64, align 8
  %"ret$temp" = alloca %Backtrace.730, align 8
    #dbg_value(ptr %1, !229, !DIExpression(), !230)
  %2 = load i64, ptr %1, align 8, !dbg !231
  %i2nb = icmp eq i64 %2, 0, !dbg !231
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !231

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !232

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !233
  %3 = load ptr, ptr %ptradd, align 8, !dbg !233
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %3, i32 88, i1 false)
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at"(ptr %1, i64 0), !dbg !234
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 88, i1 false), !dbg !234
  ret i64 0, !dbg !234
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at"(ptr %0, i64 %1) #0 !dbg !236 {
entry:
  %new_size = alloca i64, align 8
    #dbg_value(ptr %0, !241, !DIExpression(), !242)
    #dbg_value(i64 %1, !243, !DIExpression(), !244)
  %2 = load i64, ptr %0, align 8, !dbg !245
  %lt = icmp ult i64 %1, %2, !dbg !247
  call void @llvm.assume(i1 %lt), !dbg !247
    #dbg_declare(ptr %new_size, !240, !DIExpression(), !248)
  %3 = load i64, ptr %0, align 8, !dbg !249
  %sub = sub i64 %3, 1, !dbg !249
  store i64 %sub, ptr %new_size, align 8, !dbg !249
  %4 = load i64, ptr %new_size, align 8, !dbg !250
  %i2nb = icmp eq i64 %4, 0, !dbg !250
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !250

or.rhs:                                           ; preds = %entry
  %5 = load i64, ptr %new_size, align 8, !dbg !251
  %eq = icmp eq i64 %1, %5, !dbg !252
  br label %or.phi, !dbg !252

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !252
  br i1 %val, label %if.then, label %if.exit, !dbg !252

if.then:                                          ; preds = %or.phi
  %6 = load i64, ptr %new_size, align 8, !dbg !253
  %7 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %0, i64 %6) #5, !dbg !255
  ret void, !dbg !255

if.exit:                                          ; preds = %or.phi
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !256
  %8 = load ptr, ptr %ptradd, align 8, !dbg !256
  %add = add i64 %1, 1, !dbg !257
  %9 = load i64, ptr %new_size, align 8, !dbg !258
  %10 = add i64 %9, 1, !dbg !258
  %size = sub i64 %10, %add, !dbg !258
  %ptroffset = getelementptr inbounds [88 x i8], ptr %8, i64 %add, !dbg !258
  %11 = insertvalue %"Backtrace[]" undef, ptr %ptroffset, 0, !dbg !258
  %12 = insertvalue %"Backtrace[]" %11, i64 %size, 1, !dbg !258
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !259
  %13 = load ptr, ptr %ptradd1, align 8, !dbg !259
  %14 = load i64, ptr %new_size, align 8, !dbg !260
  %sub2 = sub i64 %14, 1, !dbg !260
  %15 = add i64 %sub2, 1, !dbg !260
  %size3 = sub i64 %15, %1, !dbg !260
  %ptroffset4 = getelementptr inbounds [88 x i8], ptr %13, i64 %1, !dbg !260
  %16 = insertvalue %"Backtrace[]" undef, ptr %ptroffset4, 0, !dbg !260
  %17 = insertvalue %"Backtrace[]" %16, i64 %size3, 1, !dbg !260
  %18 = extractvalue %"Backtrace[]" %17, 0, !dbg !260
  %19 = extractvalue %"Backtrace[]" %12, 0, !dbg !260
  %20 = extractvalue %"Backtrace[]" %12, 1, !dbg !260
  %21 = mul i64 %20, 88, !dbg !260
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %21, i1 false), !dbg !260
  %22 = load i64, ptr %new_size, align 8, !dbg !261
  %23 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %0, i64 %22) #5, !dbg !263
  ret void, !dbg !263
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_all"(ptr %0, ptr %1) #0 !dbg !264 {
entry:
  %index = alloca i64, align 8
  %.anon = alloca i64, align 8
  %value = alloca ptr, align 8
    #dbg_value(ptr %0, !273, !DIExpression(), !274)
    #dbg_value(ptr %1, !275, !DIExpression(), !276)
  %2 = load i64, ptr %1, align 8, !dbg !277
  %i2nb = icmp eq i64 %2, 0, !dbg !277
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !277

if.then:                                          ; preds = %entry
  ret void, !dbg !278

if.exit:                                          ; preds = %entry
  %3 = load i64, ptr %1, align 8, !dbg !279
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %0, i64 %3), !dbg !280
    #dbg_declare(ptr %index, !268, !DIExpression(), !281)
  %4 = load i64, ptr %0, align 8, !dbg !282
  %5 = load i64, ptr %1, align 8, !dbg !283
  %add = add i64 %4, %5, !dbg !282
  %6 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %0, i64 %add) #5, !dbg !284
  store i64 %6, ptr %index, align 8, !dbg !284
  %7 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %1) #5, !dbg !285
    #dbg_declare(ptr %.anon, !269, !DIExpression(), !285)
  store i64 0, ptr %.anon, align 8, !dbg !285
  br label %loop.cond, !dbg !285

loop.cond:                                        ; preds = %loop.body, %if.exit
  %8 = load i64, ptr %.anon, align 8, !dbg !285
  %lt = icmp ult i64 %8, %7, !dbg !285
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !285

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !271, !DIExpression(), !286)
  %9 = load i64, ptr %.anon, align 8, !dbg !287
  %10 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %1, i64 %9) #5, !dbg !286
  store ptr %10, ptr %value, align 8, !dbg !286
  %11 = load ptr, ptr %value, align 8, !dbg !288
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !290
  %12 = load ptr, ptr %ptradd, align 8, !dbg !290
  %13 = load i64, ptr %index, align 8, !dbg !291
  %add1 = add i64 %13, 1, !dbg !291
  store i64 %add1, ptr %index, align 8, !dbg !291
  %ptroffset = getelementptr inbounds [88 x i8], ptr %12, i64 %13, !dbg !291
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %11, i32 88, i1 false), !dbg !291
  %14 = load i64, ptr %.anon, align 8, !dbg !285
  %addnuw = add nuw i64 %14, 1, !dbg !285
  store i64 %addnuw, ptr %.anon, align 8, !dbg !285
  br label %loop.cond, !dbg !285

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !285
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$std.os.backtrace.Backtrace$.List.to_aligned_array"(ptr %0, [2 x i64] %1) #0 !dbg !292 {
entry:
  %allocator = alloca %any.731, align 8
  %allocator1 = alloca %any.731, align 8
  %blockret = alloca %"Backtrace[]", align 8
  %result = alloca %"Backtrace[]", align 8
  %allocator2 = alloca %any.731, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.731, align 8
  %blockret4 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].727", align 8
  %taddr8 = alloca %"char[].727", align 8
  %taddr9 = alloca %"char[].727", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[].727", align 8
  %taddr11 = alloca %"char[].727", align 8
  %taddr12 = alloca %"char[].727", align 8
  %varargslots = alloca [1 x %any.731], align 8
  %taddr13 = alloca %"any[].733", align 8
    #dbg_value(ptr %0, !295, !DIExpression(), !296)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !297, !DIExpression(), !298)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %0, align 8, !dbg !299
  %i2nb = icmp eq i64 %2, 0, !dbg !299
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !299

if.then:                                          ; preds = %entry
  store %"Backtrace[]" zeroinitializer, ptr %blockret, align 8, !dbg !305
  br label %expr_block.exit18, !dbg !305

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %result, !303, !DIExpression(), !306)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8, !dbg !307
  %mul = mul i64 88, %4, !dbg !311
  %i2nb5 = icmp eq i64 %mul, 0, !dbg !312
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !312

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret4, align 8, !dbg !315
  br label %expr_block.exit, !dbg !315

if.exit7:                                         ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !316
  %5 = load i64, ptr %ptradd, align 8, !dbg !316
  %6 = inttoptr i64 %5 to ptr, !dbg !316
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
  store %"char[].727" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[].727" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].727" { ptr @.func, i64 16 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 134) #6, !dbg !317
  unreachable, !dbg !317

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator3, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 8), !dbg !317
  %not_err = icmp eq i64 %16, 0, !dbg !317
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !317
  br i1 %17, label %after_check, label %assign_optional, !dbg !317

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !317
  br label %panic_block, !dbg !317

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !317
  store ptr %18, ptr %blockret4, align 8, !dbg !317
  br label %expr_block.exit, !dbg !317

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %19 = load ptr, ptr %blockret4, align 8, !dbg !317
  %20 = load i64, ptr %elements, align 8, !dbg !318
  %add = add i64 0, %20, !dbg !318
  %size = sub i64 %add, 0, !dbg !318
  %21 = insertvalue %"Backtrace[]" undef, ptr %19, 0, !dbg !318
  %22 = insertvalue %"Backtrace[]" %21, i64 %size, 1, !dbg !318
  br label %noerr_block, !dbg !318

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any.731 undef, ptr %error_var, 0, !dbg !318
  %24 = insertvalue %any.731 %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !318
  store %"char[].727" { ptr @.panic_msg.10, i64 36 }, ptr %taddr10, align 8
  %25 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].727" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %26 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].727" { ptr @.func, i64 16 }, ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  store %any.731 %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[].733" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].733" %28, i64 1, 1
  store %"any[].733" %"$$temp", ptr %taddr13, align 8
  %29 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 296, [2 x i64] %29) #6, !dbg !319
  unreachable, !dbg !319

noerr_block:                                      ; preds = %expr_block.exit
  store %"Backtrace[]" %22, ptr %result, align 8, !dbg !319
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !320
  %30 = load ptr, ptr %ptradd14, align 8, !dbg !320
  %31 = load i64, ptr %0, align 8, !dbg !321
  %add15 = add i64 0, %31, !dbg !321
  %size16 = sub i64 %add15, 0, !dbg !321
  %32 = insertvalue %"Backtrace[]" undef, ptr %30, 0, !dbg !321
  %33 = insertvalue %"Backtrace[]" %32, i64 %size16, 1, !dbg !321
  %34 = load %"Backtrace[]", ptr %result, align 8, !dbg !322
  %35 = extractvalue %"Backtrace[]" %34, 0, !dbg !322
  %36 = extractvalue %"Backtrace[]" %34, 1, !dbg !323
  %size17 = sub i64 %36, 0, !dbg !323
  %37 = insertvalue %"Backtrace[]" undef, ptr %35, 0, !dbg !323
  %38 = insertvalue %"Backtrace[]" %37, i64 %size17, 1, !dbg !323
  %39 = extractvalue %"Backtrace[]" %38, 0, !dbg !323
  %40 = extractvalue %"Backtrace[]" %33, 0, !dbg !323
  %41 = extractvalue %"Backtrace[]" %33, 1, !dbg !323
  %42 = mul i64 %41, 88, !dbg !323
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %42, i1 false), !dbg !323
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !324
  br label %expr_block.exit18, !dbg !324

expr_block.exit18:                                ; preds = %noerr_block, %if.then
  %43 = load [2 x i64], ptr %blockret, align 8, !dbg !324
  ret [2 x i64] %43, !dbg !324
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$std.os.backtrace.Backtrace$.List.to_tarray"(ptr %0) #0 !dbg !325 {
entry:
  %allocator = alloca %any.731, align 8
  %allocator1 = alloca %any.731, align 8
  %blockret = alloca %"Backtrace[]", align 8
  %result = alloca %"Backtrace[]", align 8
  %allocator2 = alloca %any.731, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.731, align 8
  %elements4 = alloca i64, align 8
  %allocator6 = alloca %any.731, align 8
  %blockret7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].727", align 8
  %taddr11 = alloca %"char[].727", align 8
  %taddr12 = alloca %"char[].727", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[].727", align 8
  %taddr14 = alloca %"char[].727", align 8
  %taddr15 = alloca %"char[].727", align 8
  %varargslots = alloca [1 x %any.731], align 8
  %taddr16 = alloca %"any[].733", align 8
    #dbg_value(ptr %0, !328, !DIExpression(), !329)
  store ptr null, ptr %.cachedtype, align 8, !dbg !330
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !330
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %neq = icmp ne ptr %0, null, !dbg !331
  call void @llvm.assume(i1 %neq), !dbg !331
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %0, align 8, !dbg !335
  %i2nb = icmp eq i64 %2, 0, !dbg !335
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !335

if.then:                                          ; preds = %entry
  store %"Backtrace[]" zeroinitializer, ptr %blockret, align 8, !dbg !340
  br label %expr_block.exit21, !dbg !340

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %result, !338, !DIExpression(), !341)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8
  store i64 %4, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %5 = load i64, ptr %elements4, align 8, !dbg !342
  %mul = mul i64 88, %5, !dbg !347
  %i2nb8 = icmp eq i64 %mul, 0, !dbg !348
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !348

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !351
  br label %expr_block.exit, !dbg !351

if.exit10:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !352
  %6 = load i64, ptr %ptradd, align 8, !dbg !352
  %7 = inttoptr i64 %6 to ptr, !dbg !352
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !330
  %8 = icmp eq ptr %7, %type, !dbg !330
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !330

cache_miss:                                       ; preds = %if.exit10
  %9 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire"), !dbg !330
  store ptr %9, ptr %.inlinecache, align 8, !dbg !330
  store ptr %7, ptr %.cachedtype, align 8, !dbg !330
  br label %10, !dbg !330

cache_hit:                                        ; preds = %if.exit10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !330
  br label %10, !dbg !330

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ], !dbg !330
  %11 = icmp eq ptr %fn_phi, null, !dbg !330
  br i1 %11, label %missing_function, label %match, !dbg !330

missing_function:                                 ; preds = %10
  store %"char[].727" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[].727" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].727" { ptr @.func.11, i64 9 }, ptr %taddr12, align 8
  %14 = load [2 x i64], ptr %taddr12, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #6, !dbg !354
  unreachable, !dbg !354

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator6, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %mul, i32 0, i64 0), !dbg !354
  %not_err = icmp eq i64 %17, 0, !dbg !354
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !354
  br i1 %18, label %after_check, label %assign_optional, !dbg !354

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !354
  br label %panic_block, !dbg !354

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !354
  store ptr %19, ptr %blockret7, align 8, !dbg !354
  br label %expr_block.exit, !dbg !354

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %20 = load ptr, ptr %blockret7, align 8, !dbg !354
  %21 = load i64, ptr %elements4, align 8, !dbg !355
  %add = add i64 0, %21, !dbg !355
  %size = sub i64 %add, 0, !dbg !355
  %22 = insertvalue %"Backtrace[]" undef, ptr %20, 0, !dbg !355
  %23 = insertvalue %"Backtrace[]" %22, i64 %size, 1, !dbg !355
  br label %noerr_block, !dbg !355

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any.731 undef, ptr %error_var, 0, !dbg !355
  %25 = insertvalue %any.731 %24, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !355
  store %"char[].727" { ptr @.panic_msg.10, i64 36 }, ptr %taddr13, align 8
  %26 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].727" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %27 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].727" { ptr @.func.11, i64 9 }, ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  store %any.731 %25, ptr %varargslots, align 8
  %29 = insertvalue %"any[].733" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].733" %29, i64 1, 1
  store %"any[].733" %"$$temp", ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 287, [2 x i64] %30) #6, !dbg !344
  unreachable, !dbg !344

noerr_block:                                      ; preds = %expr_block.exit
  store %"Backtrace[]" %23, ptr %result, align 8, !dbg !344
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !356
  %31 = load ptr, ptr %ptradd17, align 8, !dbg !356
  %32 = load i64, ptr %0, align 8, !dbg !357
  %add18 = add i64 0, %32, !dbg !357
  %size19 = sub i64 %add18, 0, !dbg !357
  %33 = insertvalue %"Backtrace[]" undef, ptr %31, 0, !dbg !357
  %34 = insertvalue %"Backtrace[]" %33, i64 %size19, 1, !dbg !357
  %35 = load %"Backtrace[]", ptr %result, align 8, !dbg !358
  %36 = extractvalue %"Backtrace[]" %35, 0, !dbg !358
  %37 = extractvalue %"Backtrace[]" %35, 1, !dbg !359
  %size20 = sub i64 %37, 0, !dbg !359
  %38 = insertvalue %"Backtrace[]" undef, ptr %36, 0, !dbg !359
  %39 = insertvalue %"Backtrace[]" %38, i64 %size20, 1, !dbg !359
  %40 = extractvalue %"Backtrace[]" %39, 0, !dbg !359
  %41 = extractvalue %"Backtrace[]" %34, 0, !dbg !359
  %42 = extractvalue %"Backtrace[]" %34, 1, !dbg !359
  %43 = mul i64 %42, 88, !dbg !359
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %43, i1 false), !dbg !359
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !360
  br label %expr_block.exit21, !dbg !360

expr_block.exit21:                                ; preds = %noerr_block, %if.then
  %44 = load [2 x i64], ptr %blockret, align 8, !dbg !360
  ret [2 x i64] %44, !dbg !360
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.reverse"(ptr %0) #0 !dbg !361 {
entry:
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %Backtrace.730, align 8
    #dbg_value(ptr %0, !362, !DIExpression(), !363)
  %1 = load i64, ptr %0, align 8, !dbg !364
  %gt = icmp ugt i64 2, %1, !dbg !364
  br i1 %gt, label %if.then, label %if.exit, !dbg !364

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !372

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %half, !367, !DIExpression(), !373)
  %2 = load i64, ptr %0, align 8, !dbg !374
  %udiv = udiv i64 %2, 2, !dbg !374
  store i64 %udiv, ptr %half, align 8, !dbg !374
    #dbg_declare(ptr %end, !368, !DIExpression(), !375)
  %3 = load i64, ptr %0, align 8, !dbg !376
  %sub = sub i64 %3, 1, !dbg !376
  store i64 %sub, ptr %end, align 8, !dbg !376
    #dbg_declare(ptr %i, !369, !DIExpression(), !377)
  store i64 0, ptr %i, align 8, !dbg !378
  br label %loop.cond, !dbg !378

loop.cond:                                        ; preds = %loop.body, %if.exit
  %4 = load i64, ptr %i, align 8, !dbg !379
  %5 = load i64, ptr %half, align 8, !dbg !380
  %lt = icmp ult i64 %4, %5, !dbg !379
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !379

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !381, !DIExpression(), !385)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !388
  %6 = load ptr, ptr %ptradd, align 8, !dbg !388
  %7 = load i64, ptr %i, align 8, !dbg !389
  %ptroffset = getelementptr inbounds [88 x i8], ptr %6, i64 %7, !dbg !389
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !389
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !390
  %8 = load ptr, ptr %ptradd1, align 8, !dbg !390
  %9 = load i64, ptr %end, align 8, !dbg !391
  %10 = load i64, ptr %i, align 8, !dbg !392
  %sub2 = sub i64 %9, %10, !dbg !391
  %ptroffset3 = getelementptr inbounds [88 x i8], ptr %8, i64 %sub2, !dbg !391
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !388
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !388
  %12 = load i64, ptr %i, align 8, !dbg !389
  %ptroffset5 = getelementptr inbounds [88 x i8], ptr %11, i64 %12, !dbg !389
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset5, ptr align 8 %ptroffset3, i32 88, i1 false), !dbg !389
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !390
  %13 = load ptr, ptr %ptradd6, align 8, !dbg !390
  %14 = load i64, ptr %end, align 8, !dbg !391
  %15 = load i64, ptr %i, align 8, !dbg !392
  %sub7 = sub i64 %14, %15, !dbg !391
  %ptroffset8 = getelementptr inbounds [88 x i8], ptr %13, i64 %sub7, !dbg !391
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset8, ptr align 8 %temp, i32 88, i1 false), !dbg !391
  %16 = load i64, ptr %i, align 8, !dbg !393
  %add = add i64 %16, 1, !dbg !393
  store i64 %add, ptr %i, align 8, !dbg !393
  br label %loop.cond, !dbg !393

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !393

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !393
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_collections_list$std.os.backtrace.Backtrace$.List.array_view"(ptr %0) #0 !dbg !394 {
entry:
  %taddr = alloca %"Backtrace[]", align 8
    #dbg_value(ptr %0, !395, !DIExpression(), !396)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !397
  %1 = load ptr, ptr %ptradd, align 8, !dbg !397
  %2 = load i64, ptr %0, align 8, !dbg !398
  %add = add i64 0, %2, !dbg !398
  %size = sub i64 %add, 0, !dbg !398
  %3 = insertvalue %"Backtrace[]" undef, ptr %1, 0, !dbg !398
  %4 = insertvalue %"Backtrace[]" %3, i64 %size, 1, !dbg !398
  store %"Backtrace[]" %4, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_array"(ptr %0, [2 x i64] %1) #0 !dbg !399 {
entry:
  %array = alloca %"Backtrace[]", align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !404, !DIExpression(), !405)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !406, !DIExpression(), !407)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !408
  %2 = load i64, ptr %ptradd, align 8, !dbg !408
  %i2nb = icmp eq i64 %2, 0, !dbg !408
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !408

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %0, align 8, !dbg !409
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !410
  %4 = load i64, ptr %ptradd1, align 8, !dbg !410
  %ge = icmp uge i64 %3, %4, !dbg !411
  call void @llvm.assume(i1 %ge), !dbg !411
  ret void, !dbg !411

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !412
  %5 = load i64, ptr %ptradd2, align 8, !dbg !412
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %0, i64 %5), !dbg !413
    #dbg_declare(ptr %index, !403, !DIExpression(), !414)
  %6 = load i64, ptr %0, align 8, !dbg !415
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !416
  %7 = load i64, ptr %ptradd3, align 8, !dbg !416
  %add = add i64 %6, %7, !dbg !415
  %8 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %0, i64 %add) #5, !dbg !417
  store i64 %8, ptr %index, align 8, !dbg !417
  %9 = load %"Backtrace[]", ptr %array, align 8, !dbg !418
  %10 = extractvalue %"Backtrace[]" %9, 0, !dbg !418
  %11 = extractvalue %"Backtrace[]" %9, 1, !dbg !419
  %size = sub i64 %11, 0, !dbg !419
  %12 = insertvalue %"Backtrace[]" undef, ptr %10, 0, !dbg !419
  %13 = insertvalue %"Backtrace[]" %12, i64 %size, 1, !dbg !419
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !420
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !420
  %15 = load i64, ptr %index, align 8, !dbg !421
  %ptradd5 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !422
  %16 = load i64, ptr %ptradd5, align 8, !dbg !422
  %add6 = add i64 %15, %16, !dbg !422
  %size7 = sub i64 %add6, %15, !dbg !422
  %ptroffset = getelementptr inbounds [88 x i8], ptr %14, i64 %15, !dbg !422
  %17 = insertvalue %"Backtrace[]" undef, ptr %ptroffset, 0, !dbg !422
  %18 = insertvalue %"Backtrace[]" %17, i64 %size7, 1, !dbg !422
  %19 = extractvalue %"Backtrace[]" %18, 0, !dbg !422
  %20 = extractvalue %"Backtrace[]" %13, 0, !dbg !422
  %21 = extractvalue %"Backtrace[]" %13, 1, !dbg !422
  %22 = mul i64 %21, 88, !dbg !422
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false), !dbg !422
  %23 = load i64, ptr %0, align 8, !dbg !409
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !410
  %24 = load i64, ptr %ptradd8, align 8, !dbg !410
  %ge9 = icmp uge i64 %23, %24, !dbg !423
  call void @llvm.assume(i1 %ge9), !dbg !423
  ret void, !dbg !423
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.push_all"(ptr %0, [2 x i64] %1) #0 !dbg !424 {
entry:
  %array = alloca %"Backtrace[]", align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !427, !DIExpression(), !428)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !429, !DIExpression(), !430)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !431
  %2 = load i64, ptr %ptradd, align 8, !dbg !431
  %i2nb = icmp eq i64 %2, 0, !dbg !431
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !431

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %0, align 8, !dbg !432
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !433
  %4 = load i64, ptr %ptradd1, align 8, !dbg !433
  %ge = icmp uge i64 %3, %4, !dbg !434
  call void @llvm.assume(i1 %ge), !dbg !434
  ret void, !dbg !434

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !435
  %5 = load i64, ptr %ptradd2, align 8, !dbg !435
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %0, i64 %5), !dbg !436
    #dbg_declare(ptr %index, !426, !DIExpression(), !437)
  %6 = load i64, ptr %0, align 8, !dbg !438
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !439
  %7 = load i64, ptr %ptradd3, align 8, !dbg !439
  %add = add i64 %6, %7, !dbg !438
  %8 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %0, i64 %add) #5, !dbg !440
  store i64 %8, ptr %index, align 8, !dbg !440
  %9 = load %"Backtrace[]", ptr %array, align 8, !dbg !441
  %10 = extractvalue %"Backtrace[]" %9, 0, !dbg !441
  %11 = extractvalue %"Backtrace[]" %9, 1, !dbg !442
  %size = sub i64 %11, 0, !dbg !442
  %12 = insertvalue %"Backtrace[]" undef, ptr %10, 0, !dbg !442
  %13 = insertvalue %"Backtrace[]" %12, i64 %size, 1, !dbg !442
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !443
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !443
  %15 = load i64, ptr %index, align 8, !dbg !444
  %ptradd5 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !445
  %16 = load i64, ptr %ptradd5, align 8, !dbg !445
  %add6 = add i64 %15, %16, !dbg !445
  %size7 = sub i64 %add6, %15, !dbg !445
  %ptroffset = getelementptr inbounds [88 x i8], ptr %14, i64 %15, !dbg !445
  %17 = insertvalue %"Backtrace[]" undef, ptr %ptroffset, 0, !dbg !445
  %18 = insertvalue %"Backtrace[]" %17, i64 %size7, 1, !dbg !445
  %19 = extractvalue %"Backtrace[]" %18, 0, !dbg !445
  %20 = extractvalue %"Backtrace[]" %13, 0, !dbg !445
  %21 = extractvalue %"Backtrace[]" %13, 1, !dbg !445
  %22 = mul i64 %21, 88, !dbg !445
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false), !dbg !445
  %23 = load i64, ptr %0, align 8, !dbg !432
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !433
  %24 = load i64, ptr %ptradd8, align 8, !dbg !433
  %ge9 = icmp uge i64 %23, %24, !dbg !446
  call void @llvm.assume(i1 %ge9), !dbg !446
  ret void, !dbg !446
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.push_front"(ptr %0, ptr align 8 %1) #0 !dbg !447 {
entry:
  %indirectarg = alloca %Backtrace.730, align 8
    #dbg_value(ptr %0, !448, !DIExpression(), !449)
    #dbg_declare(ptr %1, !450, !DIExpression(), !451)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 88, i1 false)
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.insert_at"(ptr %0, i64 0, ptr align 8 %indirectarg), !dbg !452
  ret void, !dbg !452
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.insert_at"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !453 {
entry:
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !460, !DIExpression(), !461)
    #dbg_value(i64 %1, !462, !DIExpression(), !463)
    #dbg_declare(ptr %2, !464, !DIExpression(), !465)
  %3 = load i64, ptr %0, align 8, !dbg !466
  %le = icmp ule i64 %1, %3, !dbg !468
  call void @llvm.assume(i1 %le), !dbg !468
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %0, i64 1), !dbg !469
  %4 = load i64, ptr %0, align 8, !dbg !470
  %add = add i64 %4, 1, !dbg !470
  %5 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %0, i64 %add) #5, !dbg !471
    #dbg_declare(ptr %i, !457, !DIExpression(), !472)
  %6 = load i64, ptr %0, align 8, !dbg !473
  %sub = sub i64 %6, 1, !dbg !473
  store i64 %sub, ptr %i, align 8, !dbg !473
  br label %loop.cond, !dbg !473

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i64, ptr %i, align 8, !dbg !474
  %gt = icmp sgt i64 %7, %1, !dbg !474
  %check = icmp sge i64 %1, 0, !dbg !474
  %siui-gt = and i1 %check, %gt, !dbg !474
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !474

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !475
  %8 = load ptr, ptr %ptradd, align 8, !dbg !475
  %9 = load i64, ptr %i, align 8, !dbg !477
  %sub1 = sub i64 %9, 1, !dbg !477
  %ptroffset = getelementptr inbounds [88 x i8], ptr %8, i64 %sub1, !dbg !477
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !478
  %10 = load ptr, ptr %ptradd2, align 8, !dbg !478
  %11 = load i64, ptr %i, align 8, !dbg !479
  %ptroffset3 = getelementptr inbounds [88 x i8], ptr %10, i64 %11, !dbg !479
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset3, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !479
  %12 = load i64, ptr %i, align 8, !dbg !480
  %sub4 = sub i64 %12, 1, !dbg !480
  store i64 %sub4, ptr %i, align 8, !dbg !480
  br label %loop.cond, !dbg !480

loop.exit:                                        ; preds = %loop.cond
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !481
  %13 = load ptr, ptr %ptradd5, align 8, !dbg !481
  %ptroffset6 = getelementptr inbounds [88 x i8], ptr %13, i64 %1, !dbg !482
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset6, ptr align 8 %2, i32 88, i1 false), !dbg !482
  ret void, !dbg !482
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.set_at"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !483 {
entry:
    #dbg_value(ptr %0, !484, !DIExpression(), !485)
    #dbg_value(i64 %1, !486, !DIExpression(), !487)
    #dbg_declare(ptr %2, !488, !DIExpression(), !489)
  %3 = load i64, ptr %0, align 8, !dbg !490
  %lt = icmp ult i64 %1, %3, !dbg !492
  call void @llvm.assume(i1 %lt), !dbg !492
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !493
  %4 = load ptr, ptr %ptradd, align 8, !dbg !493
  %ptroffset = getelementptr inbounds [88 x i8], ptr %4, i64 %1, !dbg !494
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 88, i1 false), !dbg !494
  ret void, !dbg !494
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_last"(ptr %0) #0 !dbg !495 {
entry:
    #dbg_value(ptr %0, !496, !DIExpression(), !497)
  %1 = load i64, ptr %0, align 8, !dbg !498
  %i2nb = icmp eq i64 %1, 0, !dbg !498
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !498

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !499

if.exit:                                          ; preds = %entry
  %2 = load i64, ptr %0, align 8, !dbg !500
  %sub = sub i64 %2, 1, !dbg !500
  %3 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %0, i64 %sub) #5, !dbg !501
  ret i64 0, !dbg !501
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_first"(ptr %0) #0 !dbg !502 {
entry:
    #dbg_value(ptr %0, !503, !DIExpression(), !504)
  %1 = load i64, ptr %0, align 8, !dbg !505
  %i2nb = icmp eq i64 %1, 0, !dbg !505
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !505

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !506

if.exit:                                          ; preds = %entry
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at"(ptr %0, i64 0), !dbg !507
  ret i64 0, !dbg !507
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.first"(ptr %0, ptr %1) #0 !dbg !508 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !509, !DIExpression(), !510)
  %2 = load i64, ptr %1, align 8, !dbg !511
  %i2nb = icmp eq i64 %2, 0, !dbg !511
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !511

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !512

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !513
  %3 = load ptr, ptr %ptradd, align 8, !dbg !513
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %3, i32 88, i1 false), !dbg !514
  ret i64 0, !dbg !514
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.last"(ptr %0, ptr %1) #0 !dbg !515 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !516, !DIExpression(), !517)
  %2 = load i64, ptr %1, align 8, !dbg !518
  %i2nb = icmp eq i64 %2, 0, !dbg !518
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !518

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !519

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !520
  %3 = load ptr, ptr %ptradd, align 8, !dbg !520
  %4 = load i64, ptr %1, align 8, !dbg !521
  %sub = sub i64 %4, 1, !dbg !521
  %ptroffset = getelementptr inbounds [88 x i8], ptr %3, i64 %sub, !dbg !521
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !521
  ret i64 0, !dbg !521
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_collections_list$std.os.backtrace.Backtrace$.List.is_empty"(ptr %0) #0 !dbg !522 {
entry:
    #dbg_value(ptr %0, !523, !DIExpression(), !524)
  %1 = load i64, ptr %0, align 8, !dbg !525
  %i2nb = icmp eq i64 %1, 0, !dbg !525
  %2 = zext i1 %i2nb to i8, !dbg !525
  ret i8 %2, !dbg !525
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.byte_size"(ptr %0) #0 !dbg !526 {
entry:
    #dbg_value(ptr %0, !529, !DIExpression(), !530)
  %1 = load i64, ptr %0, align 8, !dbg !531
  %mul = mul i64 88, %1, !dbg !532
  ret i64 %mul, !dbg !532
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %0) #0 !dbg !533 {
entry:
    #dbg_value(ptr %0, !534, !DIExpression(), !535)
  %1 = load i64, ptr %0, align 8, !dbg !536
  ret i64 %1, !dbg !536
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.get"(ptr noalias sret(%Backtrace.730) align 8 %0, ptr %1, i64 %2) #0 !dbg !537 {
entry:
    #dbg_value(ptr %1, !540, !DIExpression(), !541)
    #dbg_value(i64 %2, !542, !DIExpression(), !543)
  %3 = load i64, ptr %1, align 8, !dbg !544
  %lt = icmp ult i64 %2, %3, !dbg !546
  call void @llvm.assume(i1 %lt), !dbg !546
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !547
  %4 = load ptr, ptr %ptradd, align 8, !dbg !547
  %ptroffset = getelementptr inbounds [88 x i8], ptr %4, i64 %2, !dbg !548
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !548
  ret void, !dbg !548
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.free"(ptr %0) #0 !dbg !549 {
entry:
  %allocator = alloca %any.731, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].727", align 8
  %taddr18 = alloca %"char[].727", align 8
  %taddr19 = alloca %"char[].727", align 8
    #dbg_value(ptr %0, !550, !DIExpression(), !551)
  store ptr null, ptr %.cachedtype, align 8, !dbg !552
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !552
  %1 = load ptr, ptr %ptradd, align 8, !dbg !552
  %i2nb = icmp eq ptr %1, null, !dbg !552
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !552

or.rhs:                                           ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !553
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !553
  %eq = icmp eq ptr %2, @"std_collections_list$std.os.backtrace.Backtrace$.dummy.32431", !dbg !553
  br label %or.phi, !dbg !553

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !553
  br i1 %val, label %or.phi5, label %or.rhs2, !dbg !553

or.rhs2:                                          ; preds = %or.phi
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !554
  %3 = load i64, ptr %ptradd3, align 8, !dbg !554
  %i2nb4 = icmp eq i64 %3, 0, !dbg !554
  br label %or.phi5, !dbg !554

or.phi5:                                          ; preds = %or.rhs2, %or.phi
  %val6 = phi i1 [ true, %or.phi ], [ %i2nb4, %or.rhs2 ], !dbg !554
  br i1 %val6, label %if.then, label %if.exit, !dbg !554

if.then:                                          ; preds = %or.phi5
  ret void, !dbg !555

if.exit:                                          ; preds = %or.phi5
  %neq = icmp ne ptr %0, null, !dbg !556
  call void @llvm.assume(i1 %neq), !dbg !556
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !560
  %4 = load i64, ptr %ptradd7, align 8, !dbg !560
  %i2nb8 = icmp eq i64 %4, 0, !dbg !560
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !560

if.then9:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !561

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !562
  %5 = load i64, ptr %0, align 8, !dbg !562
  %6 = load i64, ptr %ptradd11, align 8, !dbg !562
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %0, i64 %5, i64 %6), !dbg !563
  br label %expr_block.exit, !dbg !563

expr_block.exit:                                  ; preds = %if.exit10, %if.then9
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !564
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd12, i32 16, i1 false)
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !565
  %7 = load ptr, ptr %ptradd13, align 8, !dbg !565
  %i2nb14 = icmp eq ptr %7, null, !dbg !566
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !566

if.then15:                                        ; preds = %expr_block.exit
  br label %expr_block.exit20, !dbg !569

if.exit16:                                        ; preds = %expr_block.exit
  %ptradd17 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !570
  %8 = load i64, ptr %ptradd17, align 8, !dbg !570
  %9 = inttoptr i64 %8 to ptr, !dbg !570
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !552
  %10 = icmp eq ptr %9, %type, !dbg !552
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !552

cache_miss:                                       ; preds = %if.exit16
  %11 = call ptr @.dyn_search(ptr %9, ptr @"$sel.release"), !dbg !552
  store ptr %11, ptr %.inlinecache, align 8, !dbg !552
  store ptr %9, ptr %.cachedtype, align 8, !dbg !552
  br label %12, !dbg !552

cache_hit:                                        ; preds = %if.exit16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !552
  br label %12, !dbg !552

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !552
  %13 = icmp eq ptr %fn_phi, null, !dbg !552
  br i1 %13, label %missing_function, label %match, !dbg !552

missing_function:                                 ; preds = %12
  store %"char[].727" { ptr @.panic_msg.12, i64 44 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[].727" { ptr @.file, i64 16 }, ptr %taddr18, align 8
  %15 = load [2 x i64], ptr %taddr18, align 8
  store %"char[].727" { ptr @.func.13, i64 4 }, ptr %taddr19, align 8
  %16 = load [2 x i64], ptr %taddr19, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 123) #6, !dbg !571
  unreachable, !dbg !571

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator, align 8, !dbg !571
  call void %fn_phi(ptr %18, ptr %7, i8 0), !dbg !571
  br label %expr_block.exit20, !dbg !571

expr_block.exit20:                                ; preds = %match, %if.then15
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !572
  store i64 0, ptr %ptradd21, align 8, !dbg !572
  store i64 0, ptr %0, align 8, !dbg !573
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !574
  store ptr null, ptr %ptradd22, align 8, !dbg !574
  ret void, !dbg !574
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !575 {
entry:
  %temp = alloca %Backtrace.730, align 8
    #dbg_value(ptr %0, !578, !DIExpression(), !579)
    #dbg_value(i64 %1, !580, !DIExpression(), !581)
    #dbg_value(i64 %2, !582, !DIExpression(), !583)
  %3 = load i64, ptr %0, align 8, !dbg !584
  %lt = icmp ult i64 %1, %3, !dbg !586
  call void @llvm.assume(i1 %lt), !dbg !586
  %4 = load i64, ptr %0, align 8, !dbg !587
  %lt1 = icmp ult i64 %2, %4, !dbg !588
  call void @llvm.assume(i1 %lt1), !dbg !588
    #dbg_declare(ptr %temp, !589, !DIExpression(), !592)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !594
  %5 = load ptr, ptr %ptradd, align 8, !dbg !594
  %ptroffset = getelementptr inbounds [88 x i8], ptr %5, i64 %1, !dbg !595
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !595
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !596
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !596
  %ptroffset3 = getelementptr inbounds [88 x i8], ptr %6, i64 %2, !dbg !597
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !594
  %7 = load ptr, ptr %ptradd4, align 8, !dbg !594
  %ptroffset5 = getelementptr inbounds [88 x i8], ptr %7, i64 %1, !dbg !595
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset5, ptr align 8 %ptroffset3, i32 88, i1 false), !dbg !595
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !596
  %8 = load ptr, ptr %ptradd6, align 8, !dbg !596
  %ptroffset7 = getelementptr inbounds [88 x i8], ptr %8, i64 %2, !dbg !597
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset7, ptr align 8 %temp, i32 88, i1 false), !dbg !597
  ret void, !dbg !597
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_if"(ptr %0, ptr %1) #0 !dbg !598 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !604, !DIExpression(), !605)
    #dbg_value(ptr %1, !606, !DIExpression(), !608)
    #dbg_declare(ptr %size, !609, !DIExpression(), !617)
  %2 = load i64, ptr %0, align 8, !dbg !619
  store i64 %2, ptr %size, align 8, !dbg !619
    #dbg_declare(ptr %i, !612, !DIExpression(), !620)
  %3 = load i64, ptr %size, align 8, !dbg !621
  store i64 %3, ptr %i, align 8, !dbg !621
    #dbg_declare(ptr %k, !614, !DIExpression(), !622)
  %4 = load i64, ptr %size, align 8, !dbg !623
  store i64 %4, ptr %k, align 8, !dbg !623
  br label %loop.cond, !dbg !623

loop.cond:                                        ; preds = %loop.exit25, %entry
  %5 = load i64, ptr %k, align 8, !dbg !624
  %lt = icmp ult i64 0, %5, !dbg !624
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !624

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !625

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !626
  %lt2 = icmp ult i64 0, %6, !dbg !626
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !626

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !628
  %7 = load ptr, ptr %ptradd, align 8, !dbg !628
  %8 = load i64, ptr %i, align 8, !dbg !629
  %sub = sub i64 %8, 1, !dbg !629
  %ptroffset = getelementptr inbounds [88 x i8], ptr %7, i64 %sub, !dbg !629
  %9 = call i8 %1(ptr %ptroffset), !dbg !630
  %10 = trunc i8 %9 to i1, !dbg !630
  br label %and.phi, !dbg !630

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %10, %and.rhs ], !dbg !630
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !630

loop.body3:                                       ; preds = %and.phi
  %11 = load i64, ptr %i, align 8, !dbg !631
  %sub4 = sub i64 %11, 1, !dbg !631
  store i64 %sub4, ptr %i, align 8, !dbg !631
  br label %loop.cond1, !dbg !631

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !615, !DIExpression(), !632)
  %12 = load i64, ptr %0, align 8, !dbg !633
  %13 = load i64, ptr %k, align 8, !dbg !634
  %sub5 = sub i64 %12, %13, !dbg !633
  store i64 %sub5, ptr %n, align 8, !dbg !633
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !635
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !635
  %15 = load i64, ptr %k, align 8, !dbg !636
  %16 = load i64, ptr %n, align 8, !dbg !637
  %add = add i64 %15, %16, !dbg !637
  %size7 = sub i64 %add, %15, !dbg !637
  %ptroffset8 = getelementptr inbounds [88 x i8], ptr %14, i64 %15, !dbg !637
  %17 = insertvalue %"Backtrace[]" undef, ptr %ptroffset8, 0, !dbg !637
  %18 = insertvalue %"Backtrace[]" %17, i64 %size7, 1, !dbg !637
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !638
  %19 = load ptr, ptr %ptradd9, align 8, !dbg !638
  %20 = load i64, ptr %i, align 8, !dbg !639
  %21 = load i64, ptr %n, align 8, !dbg !640
  %add10 = add i64 %20, %21, !dbg !640
  %size11 = sub i64 %add10, %20, !dbg !640
  %ptroffset12 = getelementptr inbounds [88 x i8], ptr %19, i64 %20, !dbg !640
  %22 = insertvalue %"Backtrace[]" undef, ptr %ptroffset12, 0, !dbg !640
  %23 = insertvalue %"Backtrace[]" %22, i64 %size11, 1, !dbg !640
  %24 = extractvalue %"Backtrace[]" %23, 0, !dbg !640
  %25 = extractvalue %"Backtrace[]" %18, 0, !dbg !640
  %26 = extractvalue %"Backtrace[]" %18, 1, !dbg !640
  %27 = mul i64 %26, 88, !dbg !640
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false), !dbg !640
  %28 = load i64, ptr %0, align 8, !dbg !641
  %29 = load i64, ptr %k, align 8, !dbg !642
  %30 = load i64, ptr %i, align 8, !dbg !643
  %sub13 = sub i64 %29, %30, !dbg !642
  %sub14 = sub i64 %28, %sub13, !dbg !641
  store i64 %sub14, ptr %0, align 8, !dbg !641
  br label %loop.cond15, !dbg !644

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %31 = load i64, ptr %i, align 8, !dbg !645
  %lt16 = icmp ult i64 0, %31, !dbg !645
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !645

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !647
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !647
  %33 = load i64, ptr %i, align 8, !dbg !648
  %sub19 = sub i64 %33, 1, !dbg !648
  %ptroffset20 = getelementptr inbounds [88 x i8], ptr %32, i64 %sub19, !dbg !648
  %34 = call i8 %1(ptr %ptroffset20), !dbg !649
  %35 = trunc i8 %34 to i1, !dbg !649
  %not = xor i1 %35, true, !dbg !649
  br label %and.phi21, !dbg !649

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %not, %and.rhs17 ], !dbg !649
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !649

loop.body23:                                      ; preds = %and.phi21
  %36 = load i64, ptr %i, align 8, !dbg !650
  %sub24 = sub i64 %36, 1, !dbg !650
  store i64 %sub24, ptr %i, align 8, !dbg !650
  br label %loop.cond15, !dbg !650

loop.exit25:                                      ; preds = %and.phi21
  %37 = load i64, ptr %i, align 8, !dbg !651
  store i64 %37, ptr %k, align 8, !dbg !651
  br label %loop.cond, !dbg !651

loop.exit26:                                      ; preds = %loop.cond
  %38 = load i64, ptr %size, align 8, !dbg !652
  %39 = load i64, ptr %0, align 8, !dbg !653
  %sub27 = sub i64 %38, %39, !dbg !652
  ret i64 %sub27, !dbg !652
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.retain_if"(ptr %0, ptr %1) #0 !dbg !654 {
entry:
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !655, !DIExpression(), !656)
    #dbg_value(ptr %1, !657, !DIExpression(), !658)
    #dbg_declare(ptr %size, !659, !DIExpression(), !667)
  %2 = load i64, ptr %0, align 8, !dbg !669
  store i64 %2, ptr %size, align 8, !dbg !669
    #dbg_declare(ptr %i, !662, !DIExpression(), !670)
  %3 = load i64, ptr %size, align 8, !dbg !671
  store i64 %3, ptr %i, align 8, !dbg !671
    #dbg_declare(ptr %k, !664, !DIExpression(), !672)
  %4 = load i64, ptr %size, align 8, !dbg !673
  store i64 %4, ptr %k, align 8, !dbg !673
  br label %loop.cond, !dbg !673

loop.cond:                                        ; preds = %loop.exit25, %entry
  %5 = load i64, ptr %k, align 8, !dbg !674
  %lt = icmp ult i64 0, %5, !dbg !674
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !674

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !675

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %6 = load i64, ptr %i, align 8, !dbg !676
  %lt2 = icmp ult i64 0, %6, !dbg !676
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !676

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !678
  %7 = load ptr, ptr %ptradd, align 8, !dbg !678
  %8 = load i64, ptr %i, align 8, !dbg !679
  %sub = sub i64 %8, 1, !dbg !679
  %ptroffset = getelementptr inbounds [88 x i8], ptr %7, i64 %sub, !dbg !679
  %9 = call i8 %1(ptr %ptroffset), !dbg !680
  %10 = trunc i8 %9 to i1, !dbg !680
  %not = xor i1 %10, true, !dbg !680
  br label %and.phi, !dbg !680

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !680
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !680

loop.body3:                                       ; preds = %and.phi
  %11 = load i64, ptr %i, align 8, !dbg !681
  %sub4 = sub i64 %11, 1, !dbg !681
  store i64 %sub4, ptr %i, align 8, !dbg !681
  br label %loop.cond1, !dbg !681

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !665, !DIExpression(), !682)
  %12 = load i64, ptr %0, align 8, !dbg !683
  %13 = load i64, ptr %k, align 8, !dbg !684
  %sub5 = sub i64 %12, %13, !dbg !683
  store i64 %sub5, ptr %n, align 8, !dbg !683
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !685
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !685
  %15 = load i64, ptr %k, align 8, !dbg !686
  %16 = load i64, ptr %n, align 8, !dbg !687
  %add = add i64 %15, %16, !dbg !687
  %size7 = sub i64 %add, %15, !dbg !687
  %ptroffset8 = getelementptr inbounds [88 x i8], ptr %14, i64 %15, !dbg !687
  %17 = insertvalue %"Backtrace[]" undef, ptr %ptroffset8, 0, !dbg !687
  %18 = insertvalue %"Backtrace[]" %17, i64 %size7, 1, !dbg !687
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !688
  %19 = load ptr, ptr %ptradd9, align 8, !dbg !688
  %20 = load i64, ptr %i, align 8, !dbg !689
  %21 = load i64, ptr %n, align 8, !dbg !690
  %add10 = add i64 %20, %21, !dbg !690
  %size11 = sub i64 %add10, %20, !dbg !690
  %ptroffset12 = getelementptr inbounds [88 x i8], ptr %19, i64 %20, !dbg !690
  %22 = insertvalue %"Backtrace[]" undef, ptr %ptroffset12, 0, !dbg !690
  %23 = insertvalue %"Backtrace[]" %22, i64 %size11, 1, !dbg !690
  %24 = extractvalue %"Backtrace[]" %23, 0, !dbg !690
  %25 = extractvalue %"Backtrace[]" %18, 0, !dbg !690
  %26 = extractvalue %"Backtrace[]" %18, 1, !dbg !690
  %27 = mul i64 %26, 88, !dbg !690
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false), !dbg !690
  %28 = load i64, ptr %0, align 8, !dbg !691
  %29 = load i64, ptr %k, align 8, !dbg !692
  %30 = load i64, ptr %i, align 8, !dbg !693
  %sub13 = sub i64 %29, %30, !dbg !692
  %sub14 = sub i64 %28, %sub13, !dbg !691
  store i64 %sub14, ptr %0, align 8, !dbg !691
  br label %loop.cond15, !dbg !694

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %31 = load i64, ptr %i, align 8, !dbg !695
  %lt16 = icmp ult i64 0, %31, !dbg !695
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !695

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !697
  %32 = load ptr, ptr %ptradd18, align 8, !dbg !697
  %33 = load i64, ptr %i, align 8, !dbg !698
  %sub19 = sub i64 %33, 1, !dbg !698
  %ptroffset20 = getelementptr inbounds [88 x i8], ptr %32, i64 %sub19, !dbg !698
  %34 = call i8 %1(ptr %ptroffset20), !dbg !699
  %35 = trunc i8 %34 to i1, !dbg !699
  br label %and.phi21, !dbg !699

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %35, %and.rhs17 ], !dbg !699
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !699

loop.body23:                                      ; preds = %and.phi21
  %36 = load i64, ptr %i, align 8, !dbg !700
  %sub24 = sub i64 %36, 1, !dbg !700
  store i64 %sub24, ptr %i, align 8, !dbg !700
  br label %loop.cond15, !dbg !700

loop.exit25:                                      ; preds = %and.phi21
  %37 = load i64, ptr %i, align 8, !dbg !701
  store i64 %37, ptr %k, align 8, !dbg !701
  br label %loop.cond, !dbg !701

loop.exit26:                                      ; preds = %loop.cond
  %38 = load i64, ptr %size, align 8, !dbg !702
  %39 = load i64, ptr %0, align 8, !dbg !703
  %sub27 = sub i64 %38, %39, !dbg !702
  ret i64 %sub27, !dbg !702
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !704 {
entry:
  %context = alloca %any.731, align 8
  %old_size = alloca i64, align 8
  %ctx = alloca %any.731, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !716, !DIExpression(), !717)
    #dbg_value(ptr %1, !718, !DIExpression(), !720)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !721, !DIExpression(), !722)
    #dbg_declare(ptr %old_size, !715, !DIExpression(), !723)
  %3 = load i64, ptr %0, align 8, !dbg !724
  store i64 %3, ptr %old_size, align 8, !dbg !724
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !725, !DIExpression(), !733)
  %4 = load i64, ptr %0, align 8, !dbg !735
  store i64 %4, ptr %size, align 8, !dbg !735
    #dbg_declare(ptr %i, !728, !DIExpression(), !736)
  %5 = load i64, ptr %size, align 8, !dbg !737
  store i64 %5, ptr %i, align 8, !dbg !737
    #dbg_declare(ptr %k, !730, !DIExpression(), !738)
  %6 = load i64, ptr %size, align 8, !dbg !739
  store i64 %6, ptr %k, align 8, !dbg !739
  br label %loop.cond, !dbg !739

loop.cond:                                        ; preds = %loop.exit25, %entry
  %7 = load i64, ptr %k, align 8, !dbg !740
  %lt = icmp ult i64 0, %7, !dbg !740
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !740

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !741

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !742
  %lt2 = icmp ult i64 0, %8, !dbg !742
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !742

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !744
  %9 = load ptr, ptr %ptradd, align 8, !dbg !744
  %10 = load i64, ptr %i, align 8, !dbg !745
  %sub = sub i64 %10, 1, !dbg !745
  %ptroffset = getelementptr inbounds [88 x i8], ptr %9, i64 %sub, !dbg !745
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !746
  %12 = call i8 %1(ptr %ptroffset, [2 x i64] %11), !dbg !747
  %13 = trunc i8 %12 to i1, !dbg !747
  br label %and.phi, !dbg !747

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %13, %and.rhs ], !dbg !747
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !747

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !748
  %sub4 = sub i64 %14, 1, !dbg !748
  store i64 %sub4, ptr %i, align 8, !dbg !748
  br label %loop.cond1, !dbg !748

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !731, !DIExpression(), !749)
  %15 = load i64, ptr %0, align 8, !dbg !750
  %16 = load i64, ptr %k, align 8, !dbg !751
  %sub5 = sub i64 %15, %16, !dbg !750
  store i64 %sub5, ptr %n, align 8, !dbg !750
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !752
  %17 = load ptr, ptr %ptradd6, align 8, !dbg !752
  %18 = load i64, ptr %k, align 8, !dbg !753
  %19 = load i64, ptr %n, align 8, !dbg !754
  %add = add i64 %18, %19, !dbg !754
  %size7 = sub i64 %add, %18, !dbg !754
  %ptroffset8 = getelementptr inbounds [88 x i8], ptr %17, i64 %18, !dbg !754
  %20 = insertvalue %"Backtrace[]" undef, ptr %ptroffset8, 0, !dbg !754
  %21 = insertvalue %"Backtrace[]" %20, i64 %size7, 1, !dbg !754
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !755
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !755
  %23 = load i64, ptr %i, align 8, !dbg !756
  %24 = load i64, ptr %n, align 8, !dbg !757
  %add10 = add i64 %23, %24, !dbg !757
  %size11 = sub i64 %add10, %23, !dbg !757
  %ptroffset12 = getelementptr inbounds [88 x i8], ptr %22, i64 %23, !dbg !757
  %25 = insertvalue %"Backtrace[]" undef, ptr %ptroffset12, 0, !dbg !757
  %26 = insertvalue %"Backtrace[]" %25, i64 %size11, 1, !dbg !757
  %27 = extractvalue %"Backtrace[]" %26, 0, !dbg !757
  %28 = extractvalue %"Backtrace[]" %21, 0, !dbg !757
  %29 = extractvalue %"Backtrace[]" %21, 1, !dbg !757
  %30 = mul i64 %29, 88, !dbg !757
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false), !dbg !757
  %31 = load i64, ptr %0, align 8, !dbg !758
  %32 = load i64, ptr %k, align 8, !dbg !759
  %33 = load i64, ptr %i, align 8, !dbg !760
  %sub13 = sub i64 %32, %33, !dbg !759
  %sub14 = sub i64 %31, %sub13, !dbg !758
  store i64 %sub14, ptr %0, align 8, !dbg !758
  br label %loop.cond15, !dbg !761

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %34 = load i64, ptr %i, align 8, !dbg !762
  %lt16 = icmp ult i64 0, %34, !dbg !762
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !762

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !764
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !764
  %36 = load i64, ptr %i, align 8, !dbg !765
  %sub19 = sub i64 %36, 1, !dbg !765
  %ptroffset20 = getelementptr inbounds [88 x i8], ptr %35, i64 %sub19, !dbg !765
  %37 = load [2 x i64], ptr %ctx, align 8, !dbg !766
  %38 = call i8 %1(ptr %ptroffset20, [2 x i64] %37), !dbg !767
  %39 = trunc i8 %38 to i1, !dbg !767
  %not = xor i1 %39, true, !dbg !767
  br label %and.phi21, !dbg !767

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %not, %and.rhs17 ], !dbg !767
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !767

loop.body23:                                      ; preds = %and.phi21
  %40 = load i64, ptr %i, align 8, !dbg !768
  %sub24 = sub i64 %40, 1, !dbg !768
  store i64 %sub24, ptr %i, align 8, !dbg !768
  br label %loop.cond15, !dbg !768

loop.exit25:                                      ; preds = %and.phi21
  %41 = load i64, ptr %i, align 8, !dbg !769
  store i64 %41, ptr %k, align 8, !dbg !769
  br label %loop.cond, !dbg !769

loop.exit26:                                      ; preds = %loop.cond
  %42 = load i64, ptr %size, align 8, !dbg !770
  %43 = load i64, ptr %0, align 8, !dbg !771
  %sub27 = sub i64 %42, %43, !dbg !770
  %44 = load i64, ptr %old_size, align 8, !dbg !772
  %45 = load i64, ptr %0, align 8, !dbg !774
  %neq = icmp ne i64 %44, %45, !dbg !772
  br i1 %neq, label %if.then, label %if.exit, !dbg !772

if.then:                                          ; preds = %loop.exit26
  %46 = load i64, ptr %old_size, align 8, !dbg !775
  %47 = load i64, ptr %0, align 8, !dbg !775
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %0, i64 %46, i64 %47), !dbg !776
  br label %if.exit, !dbg !776

if.exit:                                          ; preds = %if.then, %loop.exit26
  ret i64 %sub27, !dbg !776
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !777 {
entry:
  %context = alloca %any.731, align 8
  %old_size = alloca i64, align 8
  %ctx = alloca %any.731, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
    #dbg_value(ptr %0, !780, !DIExpression(), !781)
    #dbg_value(ptr %1, !782, !DIExpression(), !783)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !784, !DIExpression(), !785)
    #dbg_declare(ptr %old_size, !779, !DIExpression(), !786)
  %3 = load i64, ptr %0, align 8, !dbg !787
  store i64 %3, ptr %old_size, align 8, !dbg !787
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !788, !DIExpression(), !796)
  %4 = load i64, ptr %0, align 8, !dbg !798
  store i64 %4, ptr %size, align 8, !dbg !798
    #dbg_declare(ptr %i, !791, !DIExpression(), !799)
  %5 = load i64, ptr %size, align 8, !dbg !800
  store i64 %5, ptr %i, align 8, !dbg !800
    #dbg_declare(ptr %k, !793, !DIExpression(), !801)
  %6 = load i64, ptr %size, align 8, !dbg !802
  store i64 %6, ptr %k, align 8, !dbg !802
  br label %loop.cond, !dbg !802

loop.cond:                                        ; preds = %loop.exit25, %entry
  %7 = load i64, ptr %k, align 8, !dbg !803
  %lt = icmp ult i64 0, %7, !dbg !803
  br i1 %lt, label %loop.body, label %loop.exit26, !dbg !803

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond1, !dbg !804

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !805
  %lt2 = icmp ult i64 0, %8, !dbg !805
  br i1 %lt2, label %and.rhs, label %and.phi, !dbg !805

and.rhs:                                          ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !807
  %9 = load ptr, ptr %ptradd, align 8, !dbg !807
  %10 = load i64, ptr %i, align 8, !dbg !808
  %sub = sub i64 %10, 1, !dbg !808
  %ptroffset = getelementptr inbounds [88 x i8], ptr %9, i64 %sub, !dbg !808
  %11 = load [2 x i64], ptr %ctx, align 8, !dbg !809
  %12 = call i8 %1(ptr %ptroffset, [2 x i64] %11), !dbg !810
  %13 = trunc i8 %12 to i1, !dbg !810
  %not = xor i1 %13, true, !dbg !810
  br label %and.phi, !dbg !810

and.phi:                                          ; preds = %and.rhs, %loop.cond1
  %val = phi i1 [ false, %loop.cond1 ], [ %not, %and.rhs ], !dbg !810
  br i1 %val, label %loop.body3, label %loop.exit, !dbg !810

loop.body3:                                       ; preds = %and.phi
  %14 = load i64, ptr %i, align 8, !dbg !811
  %sub4 = sub i64 %14, 1, !dbg !811
  store i64 %sub4, ptr %i, align 8, !dbg !811
  br label %loop.cond1, !dbg !811

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !794, !DIExpression(), !812)
  %15 = load i64, ptr %0, align 8, !dbg !813
  %16 = load i64, ptr %k, align 8, !dbg !814
  %sub5 = sub i64 %15, %16, !dbg !813
  store i64 %sub5, ptr %n, align 8, !dbg !813
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !815
  %17 = load ptr, ptr %ptradd6, align 8, !dbg !815
  %18 = load i64, ptr %k, align 8, !dbg !816
  %19 = load i64, ptr %n, align 8, !dbg !817
  %add = add i64 %18, %19, !dbg !817
  %size7 = sub i64 %add, %18, !dbg !817
  %ptroffset8 = getelementptr inbounds [88 x i8], ptr %17, i64 %18, !dbg !817
  %20 = insertvalue %"Backtrace[]" undef, ptr %ptroffset8, 0, !dbg !817
  %21 = insertvalue %"Backtrace[]" %20, i64 %size7, 1, !dbg !817
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !818
  %22 = load ptr, ptr %ptradd9, align 8, !dbg !818
  %23 = load i64, ptr %i, align 8, !dbg !819
  %24 = load i64, ptr %n, align 8, !dbg !820
  %add10 = add i64 %23, %24, !dbg !820
  %size11 = sub i64 %add10, %23, !dbg !820
  %ptroffset12 = getelementptr inbounds [88 x i8], ptr %22, i64 %23, !dbg !820
  %25 = insertvalue %"Backtrace[]" undef, ptr %ptroffset12, 0, !dbg !820
  %26 = insertvalue %"Backtrace[]" %25, i64 %size11, 1, !dbg !820
  %27 = extractvalue %"Backtrace[]" %26, 0, !dbg !820
  %28 = extractvalue %"Backtrace[]" %21, 0, !dbg !820
  %29 = extractvalue %"Backtrace[]" %21, 1, !dbg !820
  %30 = mul i64 %29, 88, !dbg !820
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false), !dbg !820
  %31 = load i64, ptr %0, align 8, !dbg !821
  %32 = load i64, ptr %k, align 8, !dbg !822
  %33 = load i64, ptr %i, align 8, !dbg !823
  %sub13 = sub i64 %32, %33, !dbg !822
  %sub14 = sub i64 %31, %sub13, !dbg !821
  store i64 %sub14, ptr %0, align 8, !dbg !821
  br label %loop.cond15, !dbg !824

loop.cond15:                                      ; preds = %loop.body23, %loop.exit
  %34 = load i64, ptr %i, align 8, !dbg !825
  %lt16 = icmp ult i64 0, %34, !dbg !825
  br i1 %lt16, label %and.rhs17, label %and.phi21, !dbg !825

and.rhs17:                                        ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !827
  %35 = load ptr, ptr %ptradd18, align 8, !dbg !827
  %36 = load i64, ptr %i, align 8, !dbg !828
  %sub19 = sub i64 %36, 1, !dbg !828
  %ptroffset20 = getelementptr inbounds [88 x i8], ptr %35, i64 %sub19, !dbg !828
  %37 = load [2 x i64], ptr %ctx, align 8, !dbg !829
  %38 = call i8 %1(ptr %ptroffset20, [2 x i64] %37), !dbg !830
  %39 = trunc i8 %38 to i1, !dbg !830
  br label %and.phi21, !dbg !830

and.phi21:                                        ; preds = %and.rhs17, %loop.cond15
  %val22 = phi i1 [ false, %loop.cond15 ], [ %39, %and.rhs17 ], !dbg !830
  br i1 %val22, label %loop.body23, label %loop.exit25, !dbg !830

loop.body23:                                      ; preds = %and.phi21
  %40 = load i64, ptr %i, align 8, !dbg !831
  %sub24 = sub i64 %40, 1, !dbg !831
  store i64 %sub24, ptr %i, align 8, !dbg !831
  br label %loop.cond15, !dbg !831

loop.exit25:                                      ; preds = %and.phi21
  %41 = load i64, ptr %i, align 8, !dbg !832
  store i64 %41, ptr %k, align 8, !dbg !832
  br label %loop.cond, !dbg !832

loop.exit26:                                      ; preds = %loop.cond
  %42 = load i64, ptr %size, align 8, !dbg !833
  %43 = load i64, ptr %0, align 8, !dbg !834
  %sub27 = sub i64 %42, %43, !dbg !833
  %44 = load i64, ptr %old_size, align 8, !dbg !835
  %45 = load i64, ptr %0, align 8, !dbg !837
  %neq = icmp ne i64 %44, %45, !dbg !835
  br i1 %neq, label %if.then, label %if.exit, !dbg !835

if.then:                                          ; preds = %loop.exit26
  %46 = load i64, ptr %old_size, align 8, !dbg !838
  %47 = load i64, ptr %0, align 8, !dbg !838
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %0, i64 %46, i64 %47), !dbg !839
  br label %if.exit, !dbg !839

if.exit:                                          ; preds = %if.then, %loop.exit26
  ret i64 %sub27, !dbg !839
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_collections_list$std.os.backtrace.Backtrace$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !840 {
entry:
  %min_capacity = alloca i64, align 8
  %switch = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any.731, align 8
  %error_var = alloca i64, align 8
  %allocator16 = alloca %any.731, align 8
  %blockret = alloca ptr, align 8
  %allocator19 = alloca %any.731, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].727", align 8
  %taddr24 = alloca %"char[].727", align 8
  %taddr25 = alloca %"char[].727", align 8
  %.inlinecache31 = alloca ptr, align 8
  %.cachedtype32 = alloca ptr, align 8
  %taddr39 = alloca %"char[].727", align 8
  %taddr40 = alloca %"char[].727", align 8
  %taddr41 = alloca %"char[].727", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache45 = alloca ptr, align 8
  %.cachedtype46 = alloca ptr, align 8
  %taddr53 = alloca %"char[].727", align 8
  %taddr54 = alloca %"char[].727", align 8
  %taddr55 = alloca %"char[].727", align 8
  %retparam57 = alloca ptr, align 8
  %taddr62 = alloca %"char[].727", align 8
  %taddr63 = alloca %"char[].727", align 8
  %taddr64 = alloca %"char[].727", align 8
  %varargslots = alloca [1 x %any.731], align 8
  %taddr65 = alloca %"any[].733", align 8
    #dbg_value(ptr %0, !841, !DIExpression(), !842)
  store ptr null, ptr %.cachedtype46, align 8
  store ptr null, ptr %.cachedtype32, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !843, !DIExpression(), !844)
  %2 = load i64, ptr %min_capacity, align 8, !dbg !845
  %i2nb = icmp eq i64 %2, 0, !dbg !845
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !845

if.then:                                          ; preds = %entry
  ret void, !dbg !846

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !847
  %3 = load i64, ptr %ptradd, align 8, !dbg !847
  %4 = load i64, ptr %min_capacity, align 8, !dbg !848
  %ge = icmp uge i64 %3, %4, !dbg !847
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !847

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !849

if.exit2:                                         ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !850
  %5 = load ptr, ptr %ptradd3, align 8
  store ptr %5, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit2
  %6 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$std.os.backtrace.Backtrace$.dummy.32431", %6, !dbg !852
  br i1 %eq, label %switch.case, label %next_if, !dbg !852

switch.case:                                      ; preds = %switch.entry
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !853
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !855
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 %7, i32 16, i1 false), !dbg !855
  br label %switch.exit, !dbg !855

next_if:                                          ; preds = %switch.entry
  %eq5 = icmp eq ptr null, %6, !dbg !856
  br i1 %eq5, label %switch.case6, label %next_if8, !dbg !856

switch.case6:                                     ; preds = %next_if
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !857
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !859
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %8, i32 16, i1 false), !dbg !859
  br label %switch.exit, !dbg !859

next_if8:                                         ; preds = %next_if
  br label %switch.default, !dbg !859

switch.default:                                   ; preds = %next_if8
  br label %switch.exit, !dbg !860

switch.exit:                                      ; preds = %switch.default, %switch.case6, %switch.case
  %neq = icmp ne ptr %0, null, !dbg !862
  call void @llvm.assume(i1 %neq), !dbg !862
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !866
  %9 = load i64, ptr %ptradd9, align 8, !dbg !866
  %i2nb10 = icmp eq i64 %9, 0, !dbg !866
  br i1 %i2nb10, label %if.then11, label %if.exit12, !dbg !866

if.then11:                                        ; preds = %switch.exit
  br label %expr_block.exit, !dbg !867

if.exit12:                                        ; preds = %switch.exit
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !868
  %10 = load i64, ptr %0, align 8, !dbg !868
  %11 = load i64, ptr %ptradd13, align 8, !dbg !868
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %0, i64 %10, i64 %11), !dbg !869
  br label %expr_block.exit, !dbg !869

expr_block.exit:                                  ; preds = %if.exit12, %if.then11
  %12 = load i64, ptr %min_capacity, align 8
  store i64 %12, ptr %x, align 8
    #dbg_declare(ptr %y, !870, !DIExpression(), !874)
  store i64 1, ptr %y, align 8, !dbg !876
  br label %loop.cond, !dbg !877

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %13 = load i64, ptr %y, align 8, !dbg !878
  %14 = load i64, ptr %x, align 8, !dbg !880
  %lt = icmp ult i64 %13, %14, !dbg !878
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !878

loop.body:                                        ; preds = %loop.cond
  %15 = load i64, ptr %y, align 8, !dbg !881
  %16 = load i64, ptr %y, align 8, !dbg !882
  %add = add i64 %15, %16, !dbg !881
  store i64 %add, ptr %y, align 8, !dbg !881
  br label %loop.cond, !dbg !881

loop.exit:                                        ; preds = %loop.cond
  %17 = load i64, ptr %y, align 8, !dbg !883
  store i64 %17, ptr %min_capacity, align 8, !dbg !883
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !884
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd14, i32 16, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !885
  %18 = load ptr, ptr %ptradd15, align 8, !dbg !885
  %19 = load i64, ptr %min_capacity, align 8, !dbg !886
  %mul = mul i64 88, %19, !dbg !887
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator, i32 16, i1 false)
  %i2nb17 = icmp eq i64 %mul, 0, !dbg !888
  br i1 %i2nb17, label %if.then18, label %if.exit27, !dbg !888

if.then18:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator16, i32 16, i1 false)
  %i2nb20 = icmp eq ptr %18, null, !dbg !893
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !893

if.then21:                                        ; preds = %if.then18
  br label %expr_block.exit26, !dbg !897

if.exit22:                                        ; preds = %if.then18
  %ptradd23 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !898
  %20 = load i64, ptr %ptradd23, align 8, !dbg !898
  %21 = inttoptr i64 %20 to ptr, !dbg !898
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
  store %"char[].727" { ptr @.panic_msg.12, i64 44 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[].727" { ptr @.file, i64 16 }, ptr %taddr24, align 8
  %27 = load [2 x i64], ptr %taddr24, align 8
  store %"char[].727" { ptr @.func.14, i64 15 }, ptr %taddr25, align 8
  %28 = load [2 x i64], ptr %taddr25, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 123) #6, !dbg !899
  unreachable, !dbg !899

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator19, align 8, !dbg !899
  call void %fn_phi(ptr %30, ptr %18, i8 0), !dbg !899
  br label %expr_block.exit26, !dbg !899

expr_block.exit26:                                ; preds = %match, %if.then21
  store ptr null, ptr %blockret, align 8, !dbg !900
  br label %expr_block.exit61, !dbg !900

if.exit27:                                        ; preds = %loop.exit
  %i2nb28 = icmp eq ptr %18, null, !dbg !901
  br i1 %i2nb28, label %if.then29, label %if.exit43, !dbg !901

if.then29:                                        ; preds = %if.exit27
  %ptradd30 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !902
  %31 = load i64, ptr %ptradd30, align 8, !dbg !902
  %32 = inttoptr i64 %31 to ptr, !dbg !902
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
  store %"char[].727" { ptr @.panic_msg, i64 44 }, ptr %taddr39, align 8
  %37 = load [2 x i64], ptr %taddr39, align 8
  store %"char[].727" { ptr @.file, i64 16 }, ptr %taddr40, align 8
  %38 = load [2 x i64], ptr %taddr40, align 8
  store %"char[].727" { ptr @.func.14, i64 15 }, ptr %taddr41, align 8
  %39 = load [2 x i64], ptr %taddr41, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 113) #6, !dbg !904
  unreachable, !dbg !904

match42:                                          ; preds = %35
  %41 = load ptr, ptr %allocator16, align 8
  %42 = call i64 %fn_phi37(ptr %retparam, ptr %41, i64 %mul, i32 0, i64 0), !dbg !904
  %not_err = icmp eq i64 %42, 0, !dbg !904
  %43 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !904
  br i1 %43, label %after_check, label %assign_optional, !dbg !904

assign_optional:                                  ; preds = %match42
  store i64 %42, ptr %error_var, align 8, !dbg !904
  br label %panic_block, !dbg !904

after_check:                                      ; preds = %match42
  %44 = load ptr, ptr %retparam, align 8, !dbg !904
  store ptr %44, ptr %blockret, align 8, !dbg !904
  br label %expr_block.exit61, !dbg !904

if.exit43:                                        ; preds = %if.exit27
  %ptradd44 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !905
  %45 = load i64, ptr %ptradd44, align 8, !dbg !905
  %46 = inttoptr i64 %45 to ptr, !dbg !905
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
  store %"char[].727" { ptr @.panic_msg.15, i64 43 }, ptr %taddr53, align 8
  %51 = load [2 x i64], ptr %taddr53, align 8
  store %"char[].727" { ptr @.file, i64 16 }, ptr %taddr54, align 8
  %52 = load [2 x i64], ptr %taddr54, align 8
  store %"char[].727" { ptr @.func.14, i64 15 }, ptr %taddr55, align 8
  %53 = load [2 x i64], ptr %taddr55, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 114) #6, !dbg !907
  unreachable, !dbg !907

match56:                                          ; preds = %49
  %55 = load ptr, ptr %allocator16, align 8
  %56 = call i64 %fn_phi51(ptr %retparam57, ptr %55, ptr %18, i64 %mul, i64 0), !dbg !907
  %not_err58 = icmp eq i64 %56, 0, !dbg !907
  %57 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !907
  br i1 %57, label %after_check60, label %assign_optional59, !dbg !907

assign_optional59:                                ; preds = %match56
  store i64 %56, ptr %error_var, align 8, !dbg !907
  br label %panic_block, !dbg !907

after_check60:                                    ; preds = %match56
  %58 = load ptr, ptr %retparam57, align 8, !dbg !907
  store ptr %58, ptr %blockret, align 8, !dbg !907
  br label %expr_block.exit61, !dbg !907

expr_block.exit61:                                ; preds = %after_check60, %after_check, %expr_block.exit26
  br label %noerr_block, !dbg !907

panic_block:                                      ; preds = %assign_optional59, %assign_optional
  %59 = insertvalue %any.731 undef, ptr %error_var, 0, !dbg !907
  %60 = insertvalue %any.731 %59, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !907
  store %"char[].727" { ptr @.panic_msg.10, i64 36 }, ptr %taddr62, align 8
  %61 = load [2 x i64], ptr %taddr62, align 8
  store %"char[].727" { ptr @.file, i64 16 }, ptr %taddr63, align 8
  %62 = load [2 x i64], ptr %taddr63, align 8
  store %"char[].727" { ptr @.func.14, i64 15 }, ptr %taddr64, align 8
  %63 = load [2 x i64], ptr %taddr64, align 8
  store %any.731 %60, ptr %varargslots, align 8
  %64 = insertvalue %"any[].733" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].733" %64, i64 1, 1
  store %"any[].733" %"$$temp", ptr %taddr65, align 8
  %65 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 103, [2 x i64] %65) #6, !dbg !890
  unreachable, !dbg !890

noerr_block:                                      ; preds = %expr_block.exit61
  %66 = load ptr, ptr %blockret, align 8, !dbg !890
  %ptradd66 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !908
  store ptr %66, ptr %ptradd66, align 8, !dbg !908
  %ptradd67 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !909
  %67 = load i64, ptr %min_capacity, align 8, !dbg !909
  store i64 %67, ptr %ptradd67, align 8, !dbg !909
  %neq68 = icmp ne ptr %0, null, !dbg !910
  call void @llvm.assume(i1 %neq68), !dbg !910
  %ptradd69 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !914
  %68 = load i64, ptr %ptradd69, align 8, !dbg !914
  %lt70 = icmp ult i64 0, %68, !dbg !915
  call void @llvm.assume(i1 %lt70), !dbg !915
  %ptradd71 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !916
  %69 = load i64, ptr %ptradd71, align 8, !dbg !917
  %70 = load i64, ptr %0, align 8, !dbg !917
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %0, i64 %69, i64 %70), !dbg !918
  ret void, !dbg !918
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %0, i64 %1) #0 !dbg !919 {
entry:
    #dbg_value(ptr %0, !922, !DIExpression(), !923)
    #dbg_value(i64 %1, !924, !DIExpression(), !925)
  %2 = load i64, ptr %0, align 8, !dbg !926
  %lt = icmp ult i64 %1, %2, !dbg !928
  call void @llvm.assume(i1 %lt), !dbg !928
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !929
  %3 = load ptr, ptr %ptradd, align 8, !dbg !929
  %ptroffset = getelementptr inbounds [88 x i8], ptr %3, i64 %1, !dbg !930
  ret ptr %ptroffset, !dbg !930
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.set"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !931 {
entry:
    #dbg_value(ptr %0, !932, !DIExpression(), !933)
    #dbg_value(i64 %1, !934, !DIExpression(), !935)
    #dbg_declare(ptr %2, !936, !DIExpression(), !937)
  %3 = load i64, ptr %0, align 8, !dbg !938
  %lt = icmp ult i64 %1, %3, !dbg !940
  call void @llvm.assume(i1 %lt), !dbg !940
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !941
  %4 = load ptr, ptr %ptradd, align 8, !dbg !941
  %ptroffset = getelementptr inbounds [88 x i8], ptr %4, i64 %1, !dbg !942
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 88, i1 false), !dbg !942
  ret void, !dbg !942
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %0, i64 %1) #0 !dbg !943 {
entry:
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
    #dbg_value(ptr %0, !947, !DIExpression(), !948)
    #dbg_value(i64 %1, !949, !DIExpression(), !950)
    #dbg_declare(ptr %new_size, !945, !DIExpression(), !951)
  %2 = load i64, ptr %0, align 8, !dbg !952
  %add = add i64 %2, %1, !dbg !952
  store i64 %add, ptr %new_size, align 8, !dbg !952
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !953
  %3 = load i64, ptr %ptradd, align 8, !dbg !953
  %4 = load i64, ptr %new_size, align 8, !dbg !954
  %ge = icmp uge i64 %3, %4, !dbg !953
  br i1 %ge, label %if.then, label %if.exit, !dbg !953

if.then:                                          ; preds = %entry
  ret void, !dbg !955

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %new_size, align 8, !dbg !956
  %lt = icmp ult i64 %5, 9223372036854775807, !dbg !956
  call void @llvm.assume(i1 %lt), !dbg !956
    #dbg_declare(ptr %new_capacity, !946, !DIExpression(), !957)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !958
  %6 = load i64, ptr %ptradd1, align 8, !dbg !958
  %i2b = icmp ne i64 %6, 0, !dbg !958
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !958

cond.lhs:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !959
  %7 = load i64, ptr %ptradd2, align 8, !dbg !959
  %mul = mul i64 2, %7, !dbg !960
  br label %cond.phi, !dbg !960

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !961

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !961
  store i64 %val, ptr %new_capacity, align 8, !dbg !961
  br label %loop.cond, !dbg !962

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %8 = load i64, ptr %new_capacity, align 8, !dbg !963
  %9 = load i64, ptr %new_size, align 8, !dbg !965
  %lt3 = icmp ult i64 %8, %9, !dbg !963
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !963

loop.body:                                        ; preds = %loop.cond
  %10 = load i64, ptr %new_capacity, align 8, !dbg !966
  %mul4 = mul i64 %10, 2, !dbg !966
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !966
  br label %loop.cond, !dbg !966

loop.exit:                                        ; preds = %loop.cond
  %11 = load i64, ptr %new_capacity, align 8, !dbg !967
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.ensure_capacity"(ptr %0, i64 %11), !dbg !968
  ret void, !dbg !968
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 !dbg !969 {
entry:
    #dbg_value(ptr %0, !970, !DIExpression(), !971)
    #dbg_value(i64 %1, !972, !DIExpression(), !973)
    #dbg_value(i64 %2, !974, !DIExpression(), !975)
  %eq = icmp eq i64 %1, %2, !dbg !976
  br i1 %eq, label %if.then, label %if.exit, !dbg !976

if.then:                                          ; preds = %entry
  ret void, !dbg !977

if.exit:                                          ; preds = %entry
  ret void, !dbg !978
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %0, i64 %1) #0 !dbg !979 {
entry:
  %old_size = alloca i64, align 8
    #dbg_value(ptr %0, !984, !DIExpression(), !985)
    #dbg_value(i64 %1, !986, !DIExpression(), !987)
  %eq = icmp eq i64 0, %1, !dbg !988
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !988

or.rhs:                                           ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !990
  %2 = load i64, ptr %ptradd, align 8, !dbg !990
  %neq = icmp ne i64 0, %2, !dbg !990
  br label %or.phi, !dbg !990

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !990
  call void @llvm.assume(i1 %val), !dbg !988
    #dbg_declare(ptr %old_size, !983, !DIExpression(), !991)
  %3 = load i64, ptr %0, align 8, !dbg !992
  store i64 %3, ptr %old_size, align 8, !dbg !992
  %4 = load i64, ptr %old_size, align 8, !dbg !993
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %0, i64 %4, i64 %1), !dbg !994
  store i64 %1, ptr %0, align 8, !dbg !995
  %5 = load i64, ptr %old_size, align 8, !dbg !996
  ret i64 %5, !dbg !996
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
  %dtable_ref = getelementptr inbounds nuw %.introspect.728, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.728, ptr %typeid, i32 0, i32 1
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

!llvm.module.flags = !{!47, !48, !49, !50, !51, !52}
!llvm.dbg.cu = !{!53}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 88, baseType: !26, align: 8)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 9, size: 704, align: 64, elements: !27, identifier: "std.os.backtrace.Backtrace")
!27 = !{!28, !30, !38, !39, !40, !42, !43}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !26, file: !2, line: 11, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !20)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !26, file: !2, line: 12, baseType: !31, size: 128, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !33, identifier: "char[]")
!33 = !{!34, !37}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !32, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !32, baseType: !19, size: 64, align: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !26, file: !2, line: 13, baseType: !31, size: 128, align: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !26, file: !2, line: 14, baseType: !31, size: 128, align: 64, offset: 320)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !26, file: !2, line: 15, baseType: !41, size: 32, align: 32, offset: 448)
!41 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !26, file: !2, line: 16, baseType: !8, size: 128, align: 64, offset: 512)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !26, file: !2, line: 17, baseType: !3, size: 8, align: 8, offset: 640)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.dummy.32431", scope: !2, file: !2, line: 573, type: !46, isLocal: true, isDefinition: true, align: 4)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !{i32 2, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{i32 2, !"wchar_size", i32 4}
!50 = !{i32 4, !"PIC Level", i32 2}
!51 = !{i32 1, !"uwtable", i32 1}
!52 = !{i32 2, !"frame-pointer", i32 1}
!53 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !54, splitDebugInlining: false)
!54 = !{!0, !4, !6, !14, !44}
!55 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.init", scope: !2, file: !2, line: 30, type: !56, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !58, !8, !20}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !{}
!60 = !DILocalVariable(name: "self", arg: 1, scope: !55, file: !2, line: 30, type: !58)
!61 = !DILocation(line: 30, column: 20, scope: !55)
!62 = !DILocalVariable(name: "allocator", arg: 2, scope: !55, file: !2, line: 30, type: !8)
!63 = !DILocation(line: 30, column: 37, scope: !55)
!64 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !55, file: !2, line: 30, type: !19)
!65 = !DILocation(line: 30, column: 52, scope: !55)
!66 = !DILocation(line: 32, column: 2, scope: !55)
!67 = !DILocation(line: 33, column: 2, scope: !55)
!68 = !DILocation(line: 34, column: 2, scope: !55)
!69 = !DILocation(line: 35, column: 2, scope: !55)
!70 = !DILocation(line: 36, column: 2, scope: !55)
!71 = !DILocation(line: 37, column: 9, scope: !55)
!72 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.tinit", scope: !2, file: !2, line: 46, type: !73, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!73 = !DISubroutineType(types: !74)
!74 = !{!58, !58, !20}
!75 = !DILocalVariable(name: "self", arg: 1, scope: !72, file: !2, line: 46, type: !58)
!76 = !DILocation(line: 46, column: 21, scope: !72)
!77 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !72, file: !2, line: 46, type: !19)
!78 = !DILocation(line: 46, column: 32, scope: !72)
!79 = !DILocation(line: 48, column: 19, scope: !72)
!80 = !DILocation(line: 48, column: 25, scope: !72)
!81 = !DILocation(line: 48, column: 9, scope: !72)
!82 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.init_with_array", scope: !2, file: !2, line: 57, type: !83, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!83 = !DISubroutineType(types: !84)
!84 = !{!58, !58, !8, !85}
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace[]", size: 128, align: 64, elements: !86, identifier: "Backtrace[]")
!86 = !{!87, !89}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !85, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !85, baseType: !19, size: 64, align: 64, offset: 64)
!90 = !DILocalVariable(name: "self", arg: 1, scope: !82, file: !2, line: 57, type: !58)
!91 = !DILocation(line: 57, column: 31, scope: !82)
!92 = !DILocalVariable(name: "allocator", arg: 2, scope: !82, file: !2, line: 57, type: !8)
!93 = !DILocation(line: 57, column: 48, scope: !82)
!94 = !DILocalVariable(name: "values", arg: 3, scope: !82, file: !2, line: 57, type: !95)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !96, identifier: "Type[]")
!96 = !{!97, !98}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !95, baseType: !24, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !95, baseType: !19, size: 64, align: 64, offset: 64)
!99 = !DILocation(line: 57, column: 66, scope: !82)
!100 = !DILocation(line: 55, column: 11, scope: !101)
!101 = distinct !DILexicalBlock(scope: !82, file: !2, line: 58, column: 1)
!102 = !DILocation(line: 59, column: 23, scope: !82)
!103 = !DILocation(line: 59, column: 2, scope: !82)
!104 = !DILocation(line: 60, column: 16, scope: !82)
!105 = !DILocation(line: 60, column: 2, scope: !82)
!106 = !DILocation(line: 61, column: 9, scope: !82)
!107 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !108, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!108 = !DISubroutineType(types: !109)
!109 = !{!58, !58, !85}
!110 = !DILocalVariable(name: "self", arg: 1, scope: !107, file: !2, line: 70, type: !58)
!111 = !DILocation(line: 70, column: 32, scope: !107)
!112 = !DILocalVariable(name: "values", arg: 2, scope: !107, file: !2, line: 70, type: !95)
!113 = !DILocation(line: 70, column: 46, scope: !107)
!114 = !DILocation(line: 68, column: 11, scope: !115)
!115 = distinct !DILexicalBlock(scope: !107, file: !2, line: 71, column: 1)
!116 = !DILocation(line: 72, column: 13, scope: !107)
!117 = !DILocation(line: 72, column: 2, scope: !107)
!118 = !DILocation(line: 73, column: 16, scope: !107)
!119 = !DILocation(line: 73, column: 2, scope: !107)
!120 = !DILocation(line: 74, column: 9, scope: !107)
!121 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !122, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !58, !8, !85}
!124 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !2, line: 80, type: !58)
!125 = !DILocation(line: 80, column: 34, scope: !121)
!126 = !DILocalVariable(name: "allocator", arg: 2, scope: !121, file: !2, line: 80, type: !8)
!127 = !DILocation(line: 80, column: 51, scope: !121)
!128 = !DILocalVariable(name: "types", arg: 3, scope: !121, file: !2, line: 80, type: !95)
!129 = !DILocation(line: 80, column: 69, scope: !121)
!130 = !DILocation(line: 82, column: 2, scope: !121)
!131 = !DILocation(line: 83, column: 18, scope: !121)
!132 = !DILocation(line: 83, column: 2, scope: !121)
!133 = !DILocation(line: 84, column: 2, scope: !121)
!134 = !DILocation(line: 85, column: 16, scope: !121)
!135 = !DILocation(line: 85, column: 2, scope: !121)
!136 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.is_initialized", scope: !2, file: !2, line: 88, type: !137, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!137 = !DISubroutineType(types: !138)
!138 = !{!3, !58}
!139 = !DILocalVariable(name: "self", arg: 1, scope: !136, file: !2, line: 88, type: !58)
!140 = !DILocation(line: 88, column: 29, scope: !136)
!141 = !DILocation(line: 88, column: 47, scope: !136)
!142 = !DILocation(line: 88, column: 73, scope: !136)
!143 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_format", scope: !2, file: !2, line: 90, type: !144, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !164)
!144 = !DISubroutineType(types: !145)
!145 = !{!20, !58, !146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !147, size: 64, align: 64, dwarfAddressSpace: 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !148, identifier: "std.io.Formatter")
!148 = !{!149, !150, !155}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !147, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !147, file: !2, line: 66, baseType: !151, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !152, align: 8)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !11, !36}
!155 = !DIDerivedType(tag: DW_TAG_member, scope: !147, file: !2, line: 67, baseType: !156, size: 192, align: 64, offset: 128)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !147, file: !2, line: 67, size: 192, align: 64, elements: !157)
!157 = !{!158, !159, !160, !161}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !156, file: !2, line: 69, baseType: !41, size: 32, align: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !156, file: !2, line: 70, baseType: !41, size: 32, align: 32, offset: 32)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !156, file: !2, line: 71, baseType: !41, size: 32, align: 32, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !156, file: !2, line: 72, baseType: !162, size: 64, align: 64, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !163)
!163 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!164 = !{!165, !168, !170, !172}
!165 = !DILocalVariable(name: "n", scope: !166, file: !2, line: 99, type: !19, align: 8)
!166 = distinct !DILexicalBlock(scope: !167, file: !2, line: 99, column: 4)
!167 = distinct !DILexicalBlock(scope: !143, file: !2, line: 92, column: 2)
!168 = !DILocalVariable(name: ".temp", scope: !169, file: !2, line: 100, type: !19, align: 8)
!169 = distinct !DILexicalBlock(scope: !166, file: !2, line: 100, column: 4)
!170 = !DILocalVariable(name: "i", scope: !171, file: !2, line: 100, type: !19, align: 8)
!171 = distinct !DILexicalBlock(scope: !169, file: !2, line: 101, column: 4)
!172 = !DILocalVariable(name: "element", scope: !171, file: !2, line: 100, type: !26, align: 8)
!173 = !DILocalVariable(name: "self", arg: 1, scope: !143, file: !2, line: 90, type: !58)
!174 = !DILocation(line: 90, column: 24, scope: !143)
!175 = !DILocalVariable(name: "formatter", arg: 2, scope: !143, file: !2, line: 90, type: !146)
!176 = !DILocation(line: 90, column: 42, scope: !143)
!177 = !DILocation(line: 95, column: 11, scope: !178)
!178 = distinct !DILexicalBlock(scope: !167, file: !2, line: 95, column: 4)
!179 = !DILocation(line: 97, column: 36, scope: !180)
!180 = distinct !DILexicalBlock(scope: !167, file: !2, line: 97, column: 4)
!181 = !DILocation(line: 97, column: 11, scope: !180)
!182 = !DILocation(line: 99, column: 8, scope: !166)
!183 = !DILocation(line: 99, column: 12, scope: !166)
!184 = !DILocation(line: 100, column: 26, scope: !169)
!185 = !DILocation(line: 100, column: 40, scope: !169)
!186 = !DILocation(line: 100, column: 13, scope: !169)
!187 = !DILocation(line: 100, column: 13, scope: !171)
!188 = !DILocation(line: 100, column: 16, scope: !171)
!189 = !DILocation(line: 100, column: 26, scope: !171)
!190 = !DILocation(line: 102, column: 9, scope: !191)
!191 = distinct !DILexicalBlock(scope: !171, file: !2, line: 101, column: 4)
!192 = !DILocation(line: 102, column: 17, scope: !191)
!193 = !DILocation(line: 103, column: 5, scope: !191)
!194 = !DILocation(line: 103, column: 33, scope: !191)
!195 = !DILocation(line: 103, column: 10, scope: !191)
!196 = !DILocation(line: 105, column: 4, scope: !166)
!197 = !DILocation(line: 105, column: 9, scope: !166)
!198 = !DILocation(line: 106, column: 11, scope: !166)
!199 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.push", scope: !2, file: !2, line: 110, type: !200, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !58, !26}
!202 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !2, line: 110, type: !58)
!203 = !DILocation(line: 110, column: 19, scope: !199)
!204 = !DILocalVariable(name: "element", arg: 2, scope: !199, file: !2, line: 110, type: !25)
!205 = !DILocation(line: 110, column: 31, scope: !199)
!206 = !DILocation(line: 112, column: 2, scope: !199)
!207 = !DILocation(line: 113, column: 2, scope: !199)
!208 = !DILocation(line: 113, column: 29, scope: !199)
!209 = !DILocation(line: 113, column: 15, scope: !199)
!210 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.pop", scope: !2, file: !2, line: 116, type: !211, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!211 = !DISubroutineType(types: !212)
!212 = !{!26, !58}
!213 = !DILocalVariable(name: "self", arg: 1, scope: !210, file: !2, line: 116, type: !58)
!214 = !DILocation(line: 116, column: 19, scope: !210)
!215 = !DILocation(line: 118, column: 7, scope: !210)
!216 = !DILocation(line: 118, column: 25, scope: !210)
!217 = !DILocation(line: 120, column: 9, scope: !210)
!218 = !DILocation(line: 120, column: 22, scope: !210)
!219 = !DILocation(line: 119, column: 22, scope: !220)
!220 = distinct !DILexicalBlock(scope: !210, file: !2, line: 119, column: 8)
!221 = !DILocation(line: 119, column: 8, scope: !220)
!222 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.clear", scope: !2, file: !2, line: 123, type: !223, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !58}
!225 = !DILocalVariable(name: "self", arg: 1, scope: !222, file: !2, line: 123, type: !58)
!226 = !DILocation(line: 123, column: 20, scope: !222)
!227 = !DILocation(line: 125, column: 2, scope: !222)
!228 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.pop_first", scope: !2, file: !2, line: 128, type: !211, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!229 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !2, line: 128, type: !58)
!230 = !DILocation(line: 128, column: 25, scope: !228)
!231 = !DILocation(line: 130, column: 7, scope: !228)
!232 = !DILocation(line: 130, column: 25, scope: !228)
!233 = !DILocation(line: 132, column: 9, scope: !228)
!234 = !DILocation(line: 131, column: 8, scope: !235)
!235 = distinct !DILexicalBlock(scope: !228, file: !2, line: 131, column: 8)
!236 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_at", scope: !2, file: !2, line: 138, type: !237, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !239)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !58, !20}
!239 = !{!240}
!240 = !DILocalVariable(name: "new_size", scope: !236, file: !2, line: 140, type: !19, align: 8)
!241 = !DILocalVariable(name: "self", arg: 1, scope: !236, file: !2, line: 138, type: !58)
!242 = !DILocation(line: 138, column: 24, scope: !236)
!243 = !DILocalVariable(name: "index", arg: 2, scope: !236, file: !2, line: 138, type: !19)
!244 = !DILocation(line: 138, column: 35, scope: !236)
!245 = !DILocation(line: 136, column: 19, scope: !246)
!246 = distinct !DILexicalBlock(scope: !236, file: !2, line: 139, column: 1)
!247 = !DILocation(line: 136, column: 11, scope: !246)
!248 = !DILocation(line: 140, column: 6, scope: !236)
!249 = !DILocation(line: 140, column: 17, scope: !236)
!250 = !DILocation(line: 142, column: 6, scope: !236)
!251 = !DILocation(line: 142, column: 28, scope: !236)
!252 = !DILocation(line: 142, column: 19, scope: !236)
!253 = !DILocation(line: 141, column: 22, scope: !254)
!254 = distinct !DILexicalBlock(scope: !236, file: !2, line: 141, column: 8)
!255 = !DILocation(line: 141, column: 8, scope: !254)
!256 = !DILocation(line: 143, column: 40, scope: !236)
!257 = !DILocation(line: 143, column: 53, scope: !236)
!258 = !DILocation(line: 143, column: 66, scope: !236)
!259 = !DILocation(line: 143, column: 2, scope: !236)
!260 = !DILocation(line: 143, column: 24, scope: !236)
!261 = !DILocation(line: 141, column: 22, scope: !262)
!262 = distinct !DILexicalBlock(scope: !236, file: !2, line: 141, column: 8)
!263 = !DILocation(line: 141, column: 8, scope: !262)
!264 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.add_all", scope: !2, file: !2, line: 146, type: !265, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !267)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !58, !58}
!267 = !{!268, !269, !271}
!268 = !DILocalVariable(name: "index", scope: !264, file: !2, line: 150, type: !19, align: 8)
!269 = !DILocalVariable(name: ".temp", scope: !270, file: !2, line: 151, type: !19, align: 8)
!270 = distinct !DILexicalBlock(scope: !264, file: !2, line: 151, column: 2)
!271 = !DILocalVariable(name: "value", scope: !272, file: !2, line: 151, type: !24, align: 8)
!272 = distinct !DILexicalBlock(scope: !270, file: !2, line: 152, column: 2)
!273 = !DILocalVariable(name: "self", arg: 1, scope: !264, file: !2, line: 146, type: !58)
!274 = !DILocation(line: 146, column: 22, scope: !264)
!275 = !DILocalVariable(name: "other_list", arg: 2, scope: !264, file: !2, line: 146, type: !58)
!276 = !DILocation(line: 146, column: 35, scope: !264)
!277 = !DILocation(line: 148, column: 7, scope: !264)
!278 = !DILocation(line: 148, column: 30, scope: !264)
!279 = !DILocation(line: 149, column: 15, scope: !264)
!280 = !DILocation(line: 149, column: 2, scope: !264)
!281 = !DILocation(line: 150, column: 6, scope: !264)
!282 = !DILocation(line: 150, column: 28, scope: !264)
!283 = !DILocation(line: 150, column: 40, scope: !264)
!284 = !DILocation(line: 150, column: 14, scope: !264)
!285 = !DILocation(line: 151, column: 20, scope: !270)
!286 = !DILocation(line: 151, column: 12, scope: !272)
!287 = !DILocation(line: 151, column: 20, scope: !272)
!288 = !DILocation(line: 153, column: 28, scope: !289)
!289 = distinct !DILexicalBlock(scope: !272, file: !2, line: 152, column: 2)
!290 = !DILocation(line: 153, column: 3, scope: !289)
!291 = !DILocation(line: 153, column: 16, scope: !289)
!292 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_aligned_array", scope: !2, file: !2, line: 161, type: !293, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!293 = !DISubroutineType(types: !294)
!294 = !{!95, !58, !8}
!295 = !DILocalVariable(name: "self", arg: 1, scope: !292, file: !2, line: 161, type: !58)
!296 = !DILocation(line: 161, column: 33, scope: !292)
!297 = !DILocalVariable(name: "allocator", arg: 2, scope: !292, file: !2, line: 161, type: !8)
!298 = !DILocation(line: 161, column: 50, scope: !292)
!299 = !DILocation(line: 8, column: 7, scope: !300, inlinedAt: !304)
!300 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !301, file: !301, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !302)
!301 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!302 = !{!303}
!303 = !DILocalVariable(name: "result", scope: !300, file: !2, line: 9, type: !85, align: 8)
!304 = !DILocation(line: 163, column: 9, scope: !292)
!305 = !DILocation(line: 8, column: 25, scope: !300, inlinedAt: !304)
!306 = !DILocation(line: 9, column: 10, scope: !300, inlinedAt: !304)
!307 = !DILocation(line: 296, column: 59, scope: !308, inlinedAt: !310)
!308 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !309, file: !309, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!309 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!310 = !DILocation(line: 9, column: 19, scope: !300, inlinedAt: !304)
!311 = !DILocation(line: 296, column: 44, scope: !308, inlinedAt: !310)
!312 = !DILocation(line: 128, column: 6, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !309, file: !309, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!314 = !DILocation(line: 296, column: 18, scope: !308, inlinedAt: !310)
!315 = !DILocation(line: 128, column: 20, scope: !313, inlinedAt: !314)
!316 = !DILocation(line: 134, column: 43, scope: !313, inlinedAt: !314)
!317 = !DILocation(line: 134, column: 10, scope: !313, inlinedAt: !314)
!318 = !DILocation(line: 296, column: 86, scope: !308, inlinedAt: !310)
!319 = !DILocation(line: 296, column: 9, scope: !308, inlinedAt: !310)
!320 = !DILocation(line: 10, column: 15, scope: !300, inlinedAt: !304)
!321 = !DILocation(line: 10, column: 29, scope: !300, inlinedAt: !304)
!322 = !DILocation(line: 10, column: 2, scope: !300, inlinedAt: !304)
!323 = !DILocation(line: 10, column: 9, scope: !300, inlinedAt: !304)
!324 = !DILocation(line: 11, column: 9, scope: !300, inlinedAt: !304)
!325 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_tarray", scope: !2, file: !2, line: 174, type: !326, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!326 = !DISubroutineType(types: !327)
!327 = !{!95, !58}
!328 = !DILocalVariable(name: "self", arg: 1, scope: !325, file: !2, line: 174, type: !58)
!329 = !DILocation(line: 174, column: 26, scope: !325)
!330 = !DILocation(line: 179, column: 23, scope: !325)
!331 = !DILocation(line: 169, column: 28, scope: !332, inlinedAt: !334)
!332 = distinct !DILexicalBlock(scope: !333, file: !2, line: 170, column: 1)
!333 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!334 = !DILocation(line: 179, column: 9, scope: !325)
!335 = !DILocation(line: 16, column: 7, scope: !336, inlinedAt: !339)
!336 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !301, file: !301, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !337)
!337 = !{!338}
!338 = !DILocalVariable(name: "result", scope: !336, file: !2, line: 17, type: !85, align: 8)
!339 = !DILocation(line: 171, column: 9, scope: !333, inlinedAt: !334)
!340 = !DILocation(line: 16, column: 25, scope: !336, inlinedAt: !339)
!341 = !DILocation(line: 17, column: 10, scope: !336, inlinedAt: !339)
!342 = !DILocation(line: 304, column: 55, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !309, file: !309, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!344 = !DILocation(line: 287, column: 9, scope: !345, inlinedAt: !346)
!345 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !309, file: !309, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!346 = !DILocation(line: 17, column: 19, scope: !336, inlinedAt: !339)
!347 = !DILocation(line: 304, column: 40, scope: !343, inlinedAt: !344)
!348 = !DILocation(line: 80, column: 6, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !309, file: !309, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!350 = !DILocation(line: 304, column: 18, scope: !343, inlinedAt: !344)
!351 = !DILocation(line: 80, column: 20, scope: !349, inlinedAt: !350)
!352 = !DILocation(line: 43, column: 71, scope: !353, inlinedAt: !354)
!353 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !309, file: !309, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!354 = !DILocation(line: 86, column: 10, scope: !349, inlinedAt: !350)
!355 = !DILocation(line: 304, column: 67, scope: !343, inlinedAt: !344)
!356 = !DILocation(line: 18, column: 15, scope: !336, inlinedAt: !339)
!357 = !DILocation(line: 18, column: 29, scope: !336, inlinedAt: !339)
!358 = !DILocation(line: 18, column: 2, scope: !336, inlinedAt: !339)
!359 = !DILocation(line: 18, column: 9, scope: !336, inlinedAt: !339)
!360 = !DILocation(line: 19, column: 9, scope: !336, inlinedAt: !339)
!361 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.reverse", scope: !2, file: !2, line: 186, type: !223, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!362 = !DILocalVariable(name: "self", arg: 1, scope: !361, file: !2, line: 186, type: !58)
!363 = !DILocation(line: 186, column: 22, scope: !361)
!364 = !DILocation(line: 24, column: 6, scope: !365, inlinedAt: !371)
!365 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !301, file: !301, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !366)
!366 = !{!367, !368, !369}
!367 = !DILocalVariable(name: "half", scope: !365, file: !2, line: 25, type: !19, align: 8)
!368 = !DILocalVariable(name: "end", scope: !365, file: !2, line: 26, type: !19, align: 8)
!369 = !DILocalVariable(name: "i", scope: !370, file: !2, line: 27, type: !19, align: 8)
!370 = distinct !DILexicalBlock(scope: !365, file: !301, line: 27, column: 2)
!371 = !DILocation(line: 188, column: 2, scope: !361)
!372 = !DILocation(line: 24, column: 27, scope: !365, inlinedAt: !371)
!373 = !DILocation(line: 25, column: 6, scope: !365, inlinedAt: !371)
!374 = !DILocation(line: 25, column: 13, scope: !365, inlinedAt: !371)
!375 = !DILocation(line: 26, column: 6, scope: !365, inlinedAt: !371)
!376 = !DILocation(line: 26, column: 12, scope: !365, inlinedAt: !371)
!377 = !DILocation(line: 27, column: 11, scope: !370, inlinedAt: !371)
!378 = !DILocation(line: 27, column: 15, scope: !370, inlinedAt: !371)
!379 = !DILocation(line: 27, column: 18, scope: !370, inlinedAt: !371)
!380 = !DILocation(line: 27, column: 22, scope: !370, inlinedAt: !371)
!381 = !DILocalVariable(name: "temp", scope: !382, file: !2, line: 87, type: !25, align: 8)
!382 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !383, file: !383, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !384)
!383 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!384 = !{!381}
!385 = !DILocation(line: 87, column: 6, scope: !382, inlinedAt: !386)
!386 = !DILocation(line: 29, column: 3, scope: !387, inlinedAt: !371)
!387 = distinct !DILexicalBlock(scope: !370, file: !301, line: 28, column: 2)
!388 = !DILocation(line: 29, column: 9, scope: !382, inlinedAt: !386)
!389 = !DILocation(line: 29, column: 22, scope: !382, inlinedAt: !386)
!390 = !DILocation(line: 29, column: 26, scope: !382, inlinedAt: !386)
!391 = !DILocation(line: 29, column: 39, scope: !382, inlinedAt: !386)
!392 = !DILocation(line: 29, column: 45, scope: !382, inlinedAt: !386)
!393 = !DILocation(line: 27, column: 28, scope: !370, inlinedAt: !371)
!394 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.array_view", scope: !2, file: !2, line: 191, type: !326, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!395 = !DILocalVariable(name: "self", arg: 1, scope: !394, file: !2, line: 191, type: !58)
!396 = !DILocation(line: 191, column: 27, scope: !394)
!397 = !DILocation(line: 193, column: 9, scope: !394)
!398 = !DILocation(line: 193, column: 23, scope: !394)
!399 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.add_array", scope: !2, file: !2, line: 202, type: !400, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !402)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !58, !85}
!402 = !{!403}
!403 = !DILocalVariable(name: "index", scope: !399, file: !2, line: 206, type: !19, align: 8)
!404 = !DILocalVariable(name: "self", arg: 1, scope: !399, file: !2, line: 202, type: !58)
!405 = !DILocation(line: 202, column: 24, scope: !399)
!406 = !DILocalVariable(name: "array", arg: 2, scope: !399, file: !2, line: 202, type: !95)
!407 = !DILocation(line: 202, column: 38, scope: !399)
!408 = !DILocation(line: 204, column: 6, scope: !399)
!409 = !DILocation(line: 200, column: 10, scope: !399)
!410 = !DILocation(line: 200, column: 23, scope: !399)
!411 = !DILocation(line: 204, column: 24, scope: !399)
!412 = !DILocation(line: 205, column: 15, scope: !399)
!413 = !DILocation(line: 205, column: 2, scope: !399)
!414 = !DILocation(line: 206, column: 6, scope: !399)
!415 = !DILocation(line: 206, column: 28, scope: !399)
!416 = !DILocation(line: 206, column: 40, scope: !399)
!417 = !DILocation(line: 206, column: 14, scope: !399)
!418 = !DILocation(line: 207, column: 36, scope: !399)
!419 = !DILocation(line: 207, column: 42, scope: !399)
!420 = !DILocation(line: 207, column: 2, scope: !399)
!421 = !DILocation(line: 207, column: 15, scope: !399)
!422 = !DILocation(line: 207, column: 23, scope: !399)
!423 = !DILocation(line: 203, column: 1, scope: !399)
!424 = distinct !DISubprogram(name: "push_all", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.push_all", scope: !2, file: !2, line: 216, type: !400, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !425)
!425 = !{!426}
!426 = !DILocalVariable(name: "index", scope: !424, file: !2, line: 220, type: !19, align: 8)
!427 = !DILocalVariable(name: "self", arg: 1, scope: !424, file: !2, line: 216, type: !58)
!428 = !DILocation(line: 216, column: 23, scope: !424)
!429 = !DILocalVariable(name: "array", arg: 2, scope: !424, file: !2, line: 216, type: !95)
!430 = !DILocation(line: 216, column: 37, scope: !424)
!431 = !DILocation(line: 218, column: 6, scope: !424)
!432 = !DILocation(line: 214, column: 10, scope: !424)
!433 = !DILocation(line: 214, column: 23, scope: !424)
!434 = !DILocation(line: 218, column: 24, scope: !424)
!435 = !DILocation(line: 219, column: 15, scope: !424)
!436 = !DILocation(line: 219, column: 2, scope: !424)
!437 = !DILocation(line: 220, column: 6, scope: !424)
!438 = !DILocation(line: 220, column: 28, scope: !424)
!439 = !DILocation(line: 220, column: 40, scope: !424)
!440 = !DILocation(line: 220, column: 14, scope: !424)
!441 = !DILocation(line: 221, column: 36, scope: !424)
!442 = !DILocation(line: 221, column: 42, scope: !424)
!443 = !DILocation(line: 221, column: 2, scope: !424)
!444 = !DILocation(line: 221, column: 15, scope: !424)
!445 = !DILocation(line: 221, column: 23, scope: !424)
!446 = !DILocation(line: 217, column: 1, scope: !424)
!447 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.push_front", scope: !2, file: !2, line: 224, type: !200, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!448 = !DILocalVariable(name: "self", arg: 1, scope: !447, file: !2, line: 224, type: !58)
!449 = !DILocation(line: 224, column: 25, scope: !447)
!450 = !DILocalVariable(name: "type", arg: 2, scope: !447, file: !2, line: 224, type: !25)
!451 = !DILocation(line: 224, column: 37, scope: !447)
!452 = !DILocation(line: 226, column: 2, scope: !447)
!453 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.insert_at", scope: !2, file: !2, line: 232, type: !454, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !456)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !58, !20, !26}
!456 = !{!457}
!457 = !DILocalVariable(name: "i", scope: !458, file: !2, line: 236, type: !459, align: 8)
!458 = distinct !DILexicalBlock(scope: !453, file: !2, line: 236, column: 2)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !163)
!460 = !DILocalVariable(name: "self", arg: 1, scope: !453, file: !2, line: 232, type: !58)
!461 = !DILocation(line: 232, column: 24, scope: !453)
!462 = !DILocalVariable(name: "index", arg: 2, scope: !453, file: !2, line: 232, type: !19)
!463 = !DILocation(line: 232, column: 35, scope: !453)
!464 = !DILocalVariable(name: "type", arg: 3, scope: !453, file: !2, line: 232, type: !25)
!465 = !DILocation(line: 232, column: 47, scope: !453)
!466 = !DILocation(line: 230, column: 20, scope: !467)
!467 = distinct !DILexicalBlock(scope: !453, file: !2, line: 233, column: 1)
!468 = !DILocation(line: 230, column: 11, scope: !467)
!469 = !DILocation(line: 234, column: 2, scope: !453)
!470 = !DILocation(line: 235, column: 16, scope: !453)
!471 = !DILocation(line: 235, column: 2, scope: !453)
!472 = !DILocation(line: 236, column: 11, scope: !458)
!473 = !DILocation(line: 236, column: 15, scope: !458)
!474 = !DILocation(line: 236, column: 30, scope: !458)
!475 = !DILocation(line: 238, column: 21, scope: !476)
!476 = distinct !DILexicalBlock(scope: !458, file: !2, line: 237, column: 2)
!477 = !DILocation(line: 238, column: 34, scope: !476)
!478 = !DILocation(line: 238, column: 3, scope: !476)
!479 = !DILocation(line: 238, column: 16, scope: !476)
!480 = !DILocation(line: 236, column: 41, scope: !458)
!481 = !DILocation(line: 240, column: 2, scope: !453)
!482 = !DILocation(line: 240, column: 15, scope: !453)
!483 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.set_at", scope: !2, file: !2, line: 246, type: !454, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!484 = !DILocalVariable(name: "self", arg: 1, scope: !483, file: !2, line: 246, type: !58)
!485 = !DILocation(line: 246, column: 21, scope: !483)
!486 = !DILocalVariable(name: "index", arg: 2, scope: !483, file: !2, line: 246, type: !19)
!487 = !DILocation(line: 246, column: 32, scope: !483)
!488 = !DILocalVariable(name: "type", arg: 3, scope: !483, file: !2, line: 246, type: !25)
!489 = !DILocation(line: 246, column: 44, scope: !483)
!490 = !DILocation(line: 244, column: 19, scope: !491)
!491 = distinct !DILexicalBlock(scope: !483, file: !2, line: 247, column: 1)
!492 = !DILocation(line: 244, column: 11, scope: !491)
!493 = !DILocation(line: 248, column: 2, scope: !483)
!494 = !DILocation(line: 248, column: 15, scope: !483)
!495 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_last", scope: !2, file: !2, line: 251, type: !223, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!496 = !DILocalVariable(name: "self", arg: 1, scope: !495, file: !2, line: 251, type: !58)
!497 = !DILocation(line: 251, column: 27, scope: !495)
!498 = !DILocation(line: 253, column: 7, scope: !495)
!499 = !DILocation(line: 253, column: 25, scope: !495)
!500 = !DILocation(line: 254, column: 16, scope: !495)
!501 = !DILocation(line: 254, column: 2, scope: !495)
!502 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_first", scope: !2, file: !2, line: 257, type: !223, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!503 = !DILocalVariable(name: "self", arg: 1, scope: !502, file: !2, line: 257, type: !58)
!504 = !DILocation(line: 257, column: 28, scope: !502)
!505 = !DILocation(line: 259, column: 7, scope: !502)
!506 = !DILocation(line: 259, column: 25, scope: !502)
!507 = !DILocation(line: 260, column: 2, scope: !502)
!508 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.first", scope: !2, file: !2, line: 263, type: !211, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!509 = !DILocalVariable(name: "self", arg: 1, scope: !508, file: !2, line: 263, type: !58)
!510 = !DILocation(line: 263, column: 21, scope: !508)
!511 = !DILocation(line: 265, column: 7, scope: !508)
!512 = !DILocation(line: 265, column: 25, scope: !508)
!513 = !DILocation(line: 266, column: 9, scope: !508)
!514 = !DILocation(line: 266, column: 22, scope: !508)
!515 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.last", scope: !2, file: !2, line: 269, type: !211, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!516 = !DILocalVariable(name: "self", arg: 1, scope: !515, file: !2, line: 269, type: !58)
!517 = !DILocation(line: 269, column: 20, scope: !515)
!518 = !DILocation(line: 271, column: 7, scope: !515)
!519 = !DILocation(line: 271, column: 25, scope: !515)
!520 = !DILocation(line: 272, column: 9, scope: !515)
!521 = !DILocation(line: 272, column: 22, scope: !515)
!522 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.is_empty", scope: !2, file: !2, line: 275, type: !137, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!523 = !DILocalVariable(name: "self", arg: 1, scope: !522, file: !2, line: 275, type: !58)
!524 = !DILocation(line: 275, column: 23, scope: !522)
!525 = !DILocation(line: 277, column: 10, scope: !522)
!526 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.byte_size", scope: !2, file: !2, line: 280, type: !527, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!527 = !DISubroutineType(types: !528)
!528 = !{!19, !58}
!529 = !DILocalVariable(name: "self", arg: 1, scope: !526, file: !2, line: 280, type: !58)
!530 = !DILocation(line: 280, column: 23, scope: !526)
!531 = !DILocation(line: 282, column: 23, scope: !526)
!532 = !DILocation(line: 282, column: 9, scope: !526)
!533 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.len", scope: !2, file: !2, line: 285, type: !527, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!534 = !DILocalVariable(name: "self", arg: 1, scope: !533, file: !2, line: 285, type: !58)
!535 = !DILocation(line: 285, column: 17, scope: !533)
!536 = !DILocation(line: 287, column: 9, scope: !533)
!537 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.get", scope: !2, file: !2, line: 293, type: !538, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!538 = !DISubroutineType(types: !539)
!539 = !{!25, !58, !20}
!540 = !DILocalVariable(name: "self", arg: 1, scope: !537, file: !2, line: 293, type: !58)
!541 = !DILocation(line: 293, column: 18, scope: !537)
!542 = !DILocalVariable(name: "index", arg: 2, scope: !537, file: !2, line: 293, type: !19)
!543 = !DILocation(line: 293, column: 29, scope: !537)
!544 = !DILocation(line: 291, column: 19, scope: !545)
!545 = distinct !DILexicalBlock(scope: !537, file: !2, line: 294, column: 1)
!546 = !DILocation(line: 291, column: 11, scope: !545)
!547 = !DILocation(line: 295, column: 9, scope: !537)
!548 = !DILocation(line: 295, column: 22, scope: !537)
!549 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.free", scope: !2, file: !2, line: 298, type: !223, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!550 = !DILocalVariable(name: "self", arg: 1, scope: !549, file: !2, line: 298, type: !58)
!551 = !DILocation(line: 298, column: 19, scope: !549)
!552 = !DILocation(line: 300, column: 7, scope: !549)
!553 = !DILocation(line: 300, column: 25, scope: !549)
!554 = !DILocation(line: 300, column: 58, scope: !549)
!555 = !DILocation(line: 300, column: 79, scope: !549)
!556 = !DILocation(line: 447, column: 26, scope: !557, inlinedAt: !559)
!557 = distinct !DILexicalBlock(scope: !558, file: !2, line: 448, column: 1)
!558 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!559 = !DILocation(line: 302, column: 2, scope: !549)
!560 = !DILocation(line: 449, column: 7, scope: !558, inlinedAt: !559)
!561 = !DILocation(line: 449, column: 28, scope: !558, inlinedAt: !559)
!562 = !DILocation(line: 450, column: 38, scope: !558, inlinedAt: !559)
!563 = !DILocation(line: 450, column: 2, scope: !558, inlinedAt: !559)
!564 = !DILocation(line: 307, column: 19, scope: !549)
!565 = !DILocation(line: 307, column: 35, scope: !549)
!566 = !DILocation(line: 119, column: 6, scope: !567, inlinedAt: !568)
!567 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !309, file: !309, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!568 = !DILocation(line: 307, column: 3, scope: !549)
!569 = !DILocation(line: 119, column: 18, scope: !567, inlinedAt: !568)
!570 = !DILocation(line: 123, column: 25, scope: !567, inlinedAt: !568)
!571 = !DILocation(line: 123, column: 2, scope: !567, inlinedAt: !568)
!572 = !DILocation(line: 309, column: 2, scope: !549)
!573 = !DILocation(line: 310, column: 2, scope: !549)
!574 = !DILocation(line: 311, column: 2, scope: !549)
!575 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.swap", scope: !2, file: !2, line: 317, type: !576, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !58, !20, !20}
!578 = !DILocalVariable(name: "self", arg: 1, scope: !575, file: !2, line: 317, type: !58)
!579 = !DILocation(line: 317, column: 19, scope: !575)
!580 = !DILocalVariable(name: "i", arg: 2, scope: !575, file: !2, line: 317, type: !19)
!581 = !DILocation(line: 317, column: 30, scope: !575)
!582 = !DILocalVariable(name: "j", arg: 3, scope: !575, file: !2, line: 317, type: !19)
!583 = !DILocation(line: 317, column: 37, scope: !575)
!584 = !DILocation(line: 315, column: 15, scope: !585)
!585 = distinct !DILexicalBlock(scope: !575, file: !2, line: 318, column: 1)
!586 = !DILocation(line: 315, column: 11, scope: !585)
!587 = !DILocation(line: 315, column: 32, scope: !585)
!588 = !DILocation(line: 315, column: 28, scope: !585)
!589 = !DILocalVariable(name: "temp", scope: !590, file: !2, line: 87, type: !25, align: 8)
!590 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !383, file: !383, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !591)
!591 = !{!589}
!592 = !DILocation(line: 87, column: 6, scope: !590, inlinedAt: !593)
!593 = !DILocation(line: 319, column: 2, scope: !575)
!594 = !DILocation(line: 319, column: 8, scope: !590, inlinedAt: !593)
!595 = !DILocation(line: 319, column: 21, scope: !590, inlinedAt: !593)
!596 = !DILocation(line: 319, column: 25, scope: !590, inlinedAt: !593)
!597 = !DILocation(line: 319, column: 38, scope: !590, inlinedAt: !593)
!598 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_if", scope: !2, file: !2, line: 326, type: !599, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!599 = !DISubroutineType(types: !600)
!600 = !{!19, !58, !601}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !602, size: 64, align: 64, dwarfAddressSpace: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!3, !88}
!604 = !DILocalVariable(name: "self", arg: 1, scope: !598, file: !2, line: 326, type: !58)
!605 = !DILocation(line: 326, column: 23, scope: !598)
!606 = !DILocalVariable(name: "filter", arg: 2, scope: !598, file: !2, line: 326, type: !607)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !601, align: 8)
!608 = !DILocation(line: 326, column: 47, scope: !598)
!609 = !DILocalVariable(name: "size", scope: !610, file: !2, line: 91, type: !19, align: 8)
!610 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !301, file: !301, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !611)
!611 = !{!609, !612, !614, !615}
!612 = !DILocalVariable(name: "i", scope: !613, file: !2, line: 92, type: !19, align: 8)
!613 = distinct !DILexicalBlock(scope: !610, file: !301, line: 92, column: 2)
!614 = !DILocalVariable(name: "k", scope: !613, file: !2, line: 92, type: !19, align: 8)
!615 = !DILocalVariable(name: "n", scope: !616, file: !2, line: 101, type: !19, align: 8)
!616 = distinct !DILexicalBlock(scope: !613, file: !301, line: 93, column: 2)
!617 = !DILocation(line: 91, column: 6, scope: !610, inlinedAt: !618)
!618 = !DILocation(line: 328, column: 9, scope: !598)
!619 = !DILocation(line: 91, column: 13, scope: !610, inlinedAt: !618)
!620 = !DILocation(line: 92, column: 11, scope: !613, inlinedAt: !618)
!621 = !DILocation(line: 92, column: 15, scope: !613, inlinedAt: !618)
!622 = !DILocation(line: 92, column: 25, scope: !613, inlinedAt: !618)
!623 = !DILocation(line: 92, column: 29, scope: !613, inlinedAt: !618)
!624 = !DILocation(line: 92, column: 35, scope: !613, inlinedAt: !618)
!625 = !DILocation(line: 98, column: 4, scope: !616, inlinedAt: !618)
!626 = !DILocation(line: 98, column: 11, scope: !627, inlinedAt: !618)
!627 = distinct !DILexicalBlock(scope: !616, file: !301, line: 98, column: 4)
!628 = !DILocation(line: 98, column: 28, scope: !627, inlinedAt: !618)
!629 = !DILocation(line: 98, column: 41, scope: !627, inlinedAt: !618)
!630 = !DILocation(line: 98, column: 20, scope: !627, inlinedAt: !618)
!631 = !DILocation(line: 98, column: 50, scope: !627, inlinedAt: !618)
!632 = !DILocation(line: 101, column: 7, scope: !616, inlinedAt: !618)
!633 = !DILocation(line: 101, column: 11, scope: !616, inlinedAt: !618)
!634 = !DILocation(line: 101, column: 23, scope: !616, inlinedAt: !618)
!635 = !DILocation(line: 102, column: 23, scope: !616, inlinedAt: !618)
!636 = !DILocation(line: 102, column: 36, scope: !616, inlinedAt: !618)
!637 = !DILocation(line: 102, column: 38, scope: !616, inlinedAt: !618)
!638 = !DILocation(line: 102, column: 3, scope: !616, inlinedAt: !618)
!639 = !DILocation(line: 102, column: 16, scope: !616, inlinedAt: !618)
!640 = !DILocation(line: 102, column: 18, scope: !616, inlinedAt: !618)
!641 = !DILocation(line: 103, column: 3, scope: !616, inlinedAt: !618)
!642 = !DILocation(line: 103, column: 16, scope: !616, inlinedAt: !618)
!643 = !DILocation(line: 103, column: 20, scope: !616, inlinedAt: !618)
!644 = !DILocation(line: 108, column: 4, scope: !616, inlinedAt: !618)
!645 = !DILocation(line: 108, column: 11, scope: !646, inlinedAt: !618)
!646 = distinct !DILexicalBlock(scope: !616, file: !301, line: 108, column: 4)
!647 = !DILocation(line: 108, column: 29, scope: !646, inlinedAt: !618)
!648 = !DILocation(line: 108, column: 42, scope: !646, inlinedAt: !618)
!649 = !DILocation(line: 108, column: 21, scope: !646, inlinedAt: !618)
!650 = !DILocation(line: 108, column: 51, scope: !646, inlinedAt: !618)
!651 = !DILocation(line: 92, column: 46, scope: !613, inlinedAt: !618)
!652 = !DILocation(line: 111, column: 9, scope: !610, inlinedAt: !618)
!653 = !DILocation(line: 111, column: 16, scope: !610, inlinedAt: !618)
!654 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.retain_if", scope: !2, file: !2, line: 335, type: !599, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!655 = !DILocalVariable(name: "self", arg: 1, scope: !654, file: !2, line: 335, type: !58)
!656 = !DILocation(line: 335, column: 23, scope: !654)
!657 = !DILocalVariable(name: "selection", arg: 2, scope: !654, file: !2, line: 335, type: !607)
!658 = !DILocation(line: 335, column: 47, scope: !654)
!659 = !DILocalVariable(name: "size", scope: !660, file: !2, line: 91, type: !19, align: 8)
!660 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !301, file: !301, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !661)
!661 = !{!659, !662, !664, !665}
!662 = !DILocalVariable(name: "i", scope: !663, file: !2, line: 92, type: !19, align: 8)
!663 = distinct !DILexicalBlock(scope: !660, file: !301, line: 92, column: 2)
!664 = !DILocalVariable(name: "k", scope: !663, file: !2, line: 92, type: !19, align: 8)
!665 = !DILocalVariable(name: "n", scope: !666, file: !2, line: 101, type: !19, align: 8)
!666 = distinct !DILexicalBlock(scope: !663, file: !301, line: 93, column: 2)
!667 = !DILocation(line: 91, column: 6, scope: !660, inlinedAt: !668)
!668 = !DILocation(line: 337, column: 9, scope: !654)
!669 = !DILocation(line: 91, column: 13, scope: !660, inlinedAt: !668)
!670 = !DILocation(line: 92, column: 11, scope: !663, inlinedAt: !668)
!671 = !DILocation(line: 92, column: 15, scope: !663, inlinedAt: !668)
!672 = !DILocation(line: 92, column: 25, scope: !663, inlinedAt: !668)
!673 = !DILocation(line: 92, column: 29, scope: !663, inlinedAt: !668)
!674 = !DILocation(line: 92, column: 35, scope: !663, inlinedAt: !668)
!675 = !DILocation(line: 96, column: 4, scope: !666, inlinedAt: !668)
!676 = !DILocation(line: 96, column: 11, scope: !677, inlinedAt: !668)
!677 = distinct !DILexicalBlock(scope: !666, file: !301, line: 96, column: 4)
!678 = !DILocation(line: 96, column: 29, scope: !677, inlinedAt: !668)
!679 = !DILocation(line: 96, column: 42, scope: !677, inlinedAt: !668)
!680 = !DILocation(line: 96, column: 21, scope: !677, inlinedAt: !668)
!681 = !DILocation(line: 96, column: 51, scope: !677, inlinedAt: !668)
!682 = !DILocation(line: 101, column: 7, scope: !666, inlinedAt: !668)
!683 = !DILocation(line: 101, column: 11, scope: !666, inlinedAt: !668)
!684 = !DILocation(line: 101, column: 23, scope: !666, inlinedAt: !668)
!685 = !DILocation(line: 102, column: 23, scope: !666, inlinedAt: !668)
!686 = !DILocation(line: 102, column: 36, scope: !666, inlinedAt: !668)
!687 = !DILocation(line: 102, column: 38, scope: !666, inlinedAt: !668)
!688 = !DILocation(line: 102, column: 3, scope: !666, inlinedAt: !668)
!689 = !DILocation(line: 102, column: 16, scope: !666, inlinedAt: !668)
!690 = !DILocation(line: 102, column: 18, scope: !666, inlinedAt: !668)
!691 = !DILocation(line: 103, column: 3, scope: !666, inlinedAt: !668)
!692 = !DILocation(line: 103, column: 16, scope: !666, inlinedAt: !668)
!693 = !DILocation(line: 103, column: 20, scope: !666, inlinedAt: !668)
!694 = !DILocation(line: 106, column: 4, scope: !666, inlinedAt: !668)
!695 = !DILocation(line: 106, column: 11, scope: !696, inlinedAt: !668)
!696 = distinct !DILexicalBlock(scope: !666, file: !301, line: 106, column: 4)
!697 = !DILocation(line: 106, column: 28, scope: !696, inlinedAt: !668)
!698 = !DILocation(line: 106, column: 41, scope: !696, inlinedAt: !668)
!699 = !DILocation(line: 106, column: 20, scope: !696, inlinedAt: !668)
!700 = !DILocation(line: 106, column: 50, scope: !696, inlinedAt: !668)
!701 = !DILocation(line: 92, column: 46, scope: !663, inlinedAt: !668)
!702 = !DILocation(line: 111, column: 9, scope: !660, inlinedAt: !668)
!703 = !DILocation(line: 111, column: 16, scope: !660, inlinedAt: !668)
!704 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_using_test", scope: !2, file: !2, line: 340, type: !705, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !714)
!705 = !DISubroutineType(types: !706)
!706 = !{!19, !58, !707, !710}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !708, size: 64, align: 64, dwarfAddressSpace: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!3, !88, !710}
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !711, identifier: "any")
!711 = !{!712, !713}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !710, baseType: !11, size: 64, align: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !710, baseType: !13, size: 64, align: 64, offset: 64)
!714 = !{!715}
!715 = !DILocalVariable(name: "old_size", scope: !704, file: !2, line: 342, type: !19, align: 8)
!716 = !DILocalVariable(name: "self", arg: 1, scope: !704, file: !2, line: 340, type: !58)
!717 = !DILocation(line: 340, column: 31, scope: !704)
!718 = !DILocalVariable(name: "filter", arg: 2, scope: !704, file: !2, line: 340, type: !719)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !707, align: 8)
!720 = !DILocation(line: 340, column: 50, scope: !704)
!721 = !DILocalVariable(name: "context", arg: 3, scope: !704, file: !2, line: 340, type: !710)
!722 = !DILocation(line: 340, column: 62, scope: !704)
!723 = !DILocation(line: 342, column: 6, scope: !704)
!724 = !DILocation(line: 342, column: 17, scope: !704)
!725 = !DILocalVariable(name: "size", scope: !726, file: !2, line: 35, type: !19, align: 8)
!726 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !301, file: !301, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !727)
!727 = !{!725, !728, !730, !731}
!728 = !DILocalVariable(name: "i", scope: !729, file: !2, line: 36, type: !19, align: 8)
!729 = distinct !DILexicalBlock(scope: !726, file: !301, line: 36, column: 2)
!730 = !DILocalVariable(name: "k", scope: !729, file: !2, line: 36, type: !19, align: 8)
!731 = !DILocalVariable(name: "n", scope: !732, file: !2, line: 45, type: !19, align: 8)
!732 = distinct !DILexicalBlock(scope: !729, file: !301, line: 37, column: 2)
!733 = !DILocation(line: 35, column: 6, scope: !726, inlinedAt: !734)
!734 = !DILocation(line: 347, column: 9, scope: !704)
!735 = !DILocation(line: 35, column: 13, scope: !726, inlinedAt: !734)
!736 = !DILocation(line: 36, column: 11, scope: !729, inlinedAt: !734)
!737 = !DILocation(line: 36, column: 15, scope: !729, inlinedAt: !734)
!738 = !DILocation(line: 36, column: 25, scope: !729, inlinedAt: !734)
!739 = !DILocation(line: 36, column: 29, scope: !729, inlinedAt: !734)
!740 = !DILocation(line: 36, column: 35, scope: !729, inlinedAt: !734)
!741 = !DILocation(line: 42, column: 4, scope: !732, inlinedAt: !734)
!742 = !DILocation(line: 42, column: 11, scope: !743, inlinedAt: !734)
!743 = distinct !DILexicalBlock(scope: !732, file: !301, line: 42, column: 4)
!744 = !DILocation(line: 42, column: 28, scope: !743, inlinedAt: !734)
!745 = !DILocation(line: 42, column: 41, scope: !743, inlinedAt: !734)
!746 = !DILocation(line: 42, column: 49, scope: !743, inlinedAt: !734)
!747 = !DILocation(line: 42, column: 20, scope: !743, inlinedAt: !734)
!748 = !DILocation(line: 42, column: 55, scope: !743, inlinedAt: !734)
!749 = !DILocation(line: 45, column: 7, scope: !732, inlinedAt: !734)
!750 = !DILocation(line: 45, column: 11, scope: !732, inlinedAt: !734)
!751 = !DILocation(line: 45, column: 23, scope: !732, inlinedAt: !734)
!752 = !DILocation(line: 46, column: 23, scope: !732, inlinedAt: !734)
!753 = !DILocation(line: 46, column: 36, scope: !732, inlinedAt: !734)
!754 = !DILocation(line: 46, column: 38, scope: !732, inlinedAt: !734)
!755 = !DILocation(line: 46, column: 3, scope: !732, inlinedAt: !734)
!756 = !DILocation(line: 46, column: 16, scope: !732, inlinedAt: !734)
!757 = !DILocation(line: 46, column: 18, scope: !732, inlinedAt: !734)
!758 = !DILocation(line: 47, column: 3, scope: !732, inlinedAt: !734)
!759 = !DILocation(line: 47, column: 16, scope: !732, inlinedAt: !734)
!760 = !DILocation(line: 47, column: 20, scope: !732, inlinedAt: !734)
!761 = !DILocation(line: 52, column: 4, scope: !732, inlinedAt: !734)
!762 = !DILocation(line: 52, column: 11, scope: !763, inlinedAt: !734)
!763 = distinct !DILexicalBlock(scope: !732, file: !301, line: 52, column: 4)
!764 = !DILocation(line: 52, column: 29, scope: !763, inlinedAt: !734)
!765 = !DILocation(line: 52, column: 42, scope: !763, inlinedAt: !734)
!766 = !DILocation(line: 52, column: 50, scope: !763, inlinedAt: !734)
!767 = !DILocation(line: 52, column: 21, scope: !763, inlinedAt: !734)
!768 = !DILocation(line: 52, column: 56, scope: !763, inlinedAt: !734)
!769 = !DILocation(line: 36, column: 46, scope: !729, inlinedAt: !734)
!770 = !DILocation(line: 55, column: 9, scope: !726, inlinedAt: !734)
!771 = !DILocation(line: 55, column: 16, scope: !726, inlinedAt: !734)
!772 = !DILocation(line: 345, column: 7, scope: !773)
!773 = distinct !DILexicalBlock(scope: !704, file: !2, line: 344, column: 2)
!774 = !DILocation(line: 345, column: 19, scope: !773)
!775 = !DILocation(line: 345, column: 65, scope: !773)
!776 = !DILocation(line: 345, column: 30, scope: !773)
!777 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.retain_using_test", scope: !2, file: !2, line: 352, type: !705, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !778)
!778 = !{!779}
!779 = !DILocalVariable(name: "old_size", scope: !777, file: !2, line: 354, type: !19, align: 8)
!780 = !DILocalVariable(name: "self", arg: 1, scope: !777, file: !2, line: 352, type: !58)
!781 = !DILocation(line: 352, column: 31, scope: !777)
!782 = !DILocalVariable(name: "filter", arg: 2, scope: !777, file: !2, line: 352, type: !719)
!783 = !DILocation(line: 352, column: 50, scope: !777)
!784 = !DILocalVariable(name: "context", arg: 3, scope: !777, file: !2, line: 352, type: !710)
!785 = !DILocation(line: 352, column: 62, scope: !777)
!786 = !DILocation(line: 354, column: 6, scope: !777)
!787 = !DILocation(line: 354, column: 17, scope: !777)
!788 = !DILocalVariable(name: "size", scope: !789, file: !2, line: 35, type: !19, align: 8)
!789 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !301, file: !301, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !790)
!790 = !{!788, !791, !793, !794}
!791 = !DILocalVariable(name: "i", scope: !792, file: !2, line: 36, type: !19, align: 8)
!792 = distinct !DILexicalBlock(scope: !789, file: !301, line: 36, column: 2)
!793 = !DILocalVariable(name: "k", scope: !792, file: !2, line: 36, type: !19, align: 8)
!794 = !DILocalVariable(name: "n", scope: !795, file: !2, line: 45, type: !19, align: 8)
!795 = distinct !DILexicalBlock(scope: !792, file: !301, line: 37, column: 2)
!796 = !DILocation(line: 35, column: 6, scope: !789, inlinedAt: !797)
!797 = !DILocation(line: 358, column: 9, scope: !777)
!798 = !DILocation(line: 35, column: 13, scope: !789, inlinedAt: !797)
!799 = !DILocation(line: 36, column: 11, scope: !792, inlinedAt: !797)
!800 = !DILocation(line: 36, column: 15, scope: !792, inlinedAt: !797)
!801 = !DILocation(line: 36, column: 25, scope: !792, inlinedAt: !797)
!802 = !DILocation(line: 36, column: 29, scope: !792, inlinedAt: !797)
!803 = !DILocation(line: 36, column: 35, scope: !792, inlinedAt: !797)
!804 = !DILocation(line: 40, column: 4, scope: !795, inlinedAt: !797)
!805 = !DILocation(line: 40, column: 11, scope: !806, inlinedAt: !797)
!806 = distinct !DILexicalBlock(scope: !795, file: !301, line: 40, column: 4)
!807 = !DILocation(line: 40, column: 29, scope: !806, inlinedAt: !797)
!808 = !DILocation(line: 40, column: 42, scope: !806, inlinedAt: !797)
!809 = !DILocation(line: 40, column: 50, scope: !806, inlinedAt: !797)
!810 = !DILocation(line: 40, column: 21, scope: !806, inlinedAt: !797)
!811 = !DILocation(line: 40, column: 56, scope: !806, inlinedAt: !797)
!812 = !DILocation(line: 45, column: 7, scope: !795, inlinedAt: !797)
!813 = !DILocation(line: 45, column: 11, scope: !795, inlinedAt: !797)
!814 = !DILocation(line: 45, column: 23, scope: !795, inlinedAt: !797)
!815 = !DILocation(line: 46, column: 23, scope: !795, inlinedAt: !797)
!816 = !DILocation(line: 46, column: 36, scope: !795, inlinedAt: !797)
!817 = !DILocation(line: 46, column: 38, scope: !795, inlinedAt: !797)
!818 = !DILocation(line: 46, column: 3, scope: !795, inlinedAt: !797)
!819 = !DILocation(line: 46, column: 16, scope: !795, inlinedAt: !797)
!820 = !DILocation(line: 46, column: 18, scope: !795, inlinedAt: !797)
!821 = !DILocation(line: 47, column: 3, scope: !795, inlinedAt: !797)
!822 = !DILocation(line: 47, column: 16, scope: !795, inlinedAt: !797)
!823 = !DILocation(line: 47, column: 20, scope: !795, inlinedAt: !797)
!824 = !DILocation(line: 50, column: 4, scope: !795, inlinedAt: !797)
!825 = !DILocation(line: 50, column: 11, scope: !826, inlinedAt: !797)
!826 = distinct !DILexicalBlock(scope: !795, file: !301, line: 50, column: 4)
!827 = !DILocation(line: 50, column: 28, scope: !826, inlinedAt: !797)
!828 = !DILocation(line: 50, column: 41, scope: !826, inlinedAt: !797)
!829 = !DILocation(line: 50, column: 49, scope: !826, inlinedAt: !797)
!830 = !DILocation(line: 50, column: 20, scope: !826, inlinedAt: !797)
!831 = !DILocation(line: 50, column: 55, scope: !826, inlinedAt: !797)
!832 = !DILocation(line: 36, column: 46, scope: !792, inlinedAt: !797)
!833 = !DILocation(line: 55, column: 9, scope: !789, inlinedAt: !797)
!834 = !DILocation(line: 55, column: 16, scope: !789, inlinedAt: !797)
!835 = !DILocation(line: 356, column: 7, scope: !836)
!836 = distinct !DILexicalBlock(scope: !777, file: !2, line: 355, column: 8)
!837 = !DILocation(line: 356, column: 19, scope: !836)
!838 = !DILocation(line: 356, column: 65, scope: !836)
!839 = !DILocation(line: 356, column: 30, scope: !836)
!840 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.ensure_capacity", scope: !2, file: !2, line: 361, type: !237, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!841 = !DILocalVariable(name: "self", arg: 1, scope: !840, file: !2, line: 361, type: !58)
!842 = !DILocation(line: 361, column: 30, scope: !840)
!843 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !840, file: !2, line: 361, type: !19)
!844 = !DILocation(line: 361, column: 41, scope: !840)
!845 = !DILocation(line: 363, column: 6, scope: !840)
!846 = !DILocation(line: 363, column: 27, scope: !840)
!847 = !DILocation(line: 364, column: 6, scope: !840)
!848 = !DILocation(line: 364, column: 23, scope: !840)
!849 = !DILocation(line: 364, column: 43, scope: !840)
!850 = !DILocation(line: 367, column: 10, scope: !851)
!851 = distinct !DILexicalBlock(scope: !840, file: !2, line: 367, column: 2)
!852 = !DILocation(line: 369, column: 8, scope: !851)
!853 = !DILocation(line: 370, column: 21, scope: !854)
!854 = distinct !DILexicalBlock(scope: !851, file: !2, line: 370, column: 4)
!855 = !DILocation(line: 370, column: 4, scope: !854)
!856 = !DILocation(line: 371, column: 8, scope: !851)
!857 = !DILocation(line: 372, column: 21, scope: !858)
!858 = distinct !DILexicalBlock(scope: !851, file: !2, line: 372, column: 4)
!859 = !DILocation(line: 372, column: 4, scope: !858)
!860 = !DILocation(line: 374, column: 4, scope: !861)
!861 = distinct !DILexicalBlock(scope: !851, file: !2, line: 374, column: 4)
!862 = !DILocation(line: 447, column: 26, scope: !863, inlinedAt: !865)
!863 = distinct !DILexicalBlock(scope: !864, file: !2, line: 448, column: 1)
!864 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!865 = !DILocation(line: 377, column: 2, scope: !840)
!866 = !DILocation(line: 449, column: 7, scope: !864, inlinedAt: !865)
!867 = !DILocation(line: 449, column: 28, scope: !864, inlinedAt: !865)
!868 = !DILocation(line: 450, column: 38, scope: !864, inlinedAt: !865)
!869 = !DILocation(line: 450, column: 2, scope: !864, inlinedAt: !865)
!870 = !DILocalVariable(name: "y", scope: !871, file: !2, line: 1002, type: !19, align: 8)
!871 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !872, file: !872, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !873)
!872 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!873 = !{!870}
!874 = !DILocation(line: 1002, column: 13, scope: !871, inlinedAt: !875)
!875 = !DILocation(line: 379, column: 17, scope: !840)
!876 = !DILocation(line: 1002, column: 17, scope: !871, inlinedAt: !875)
!877 = !DILocation(line: 1003, column: 2, scope: !871, inlinedAt: !875)
!878 = !DILocation(line: 1003, column: 9, scope: !879, inlinedAt: !875)
!879 = distinct !DILexicalBlock(scope: !871, file: !872, line: 1003, column: 2)
!880 = !DILocation(line: 1003, column: 13, scope: !879, inlinedAt: !875)
!881 = !DILocation(line: 1003, column: 16, scope: !879, inlinedAt: !875)
!882 = !DILocation(line: 1003, column: 21, scope: !879, inlinedAt: !875)
!883 = !DILocation(line: 1004, column: 9, scope: !871, inlinedAt: !875)
!884 = !DILocation(line: 383, column: 37, scope: !840)
!885 = !DILocation(line: 383, column: 53, scope: !840)
!886 = !DILocation(line: 383, column: 81, scope: !840)
!887 = !DILocation(line: 383, column: 67, scope: !840)
!888 = !DILocation(line: 108, column: 6, scope: !889, inlinedAt: !890)
!889 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !309, file: !309, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!890 = !DILocation(line: 103, column: 9, scope: !891, inlinedAt: !892)
!891 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !309, file: !309, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!892 = !DILocation(line: 383, column: 18, scope: !840)
!893 = !DILocation(line: 119, column: 6, scope: !894, inlinedAt: !895)
!894 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !309, file: !309, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!895 = !DILocation(line: 110, column: 3, scope: !896, inlinedAt: !890)
!896 = distinct !DILexicalBlock(scope: !889, file: !309, line: 109, column: 2)
!897 = !DILocation(line: 119, column: 18, scope: !894, inlinedAt: !895)
!898 = !DILocation(line: 123, column: 25, scope: !894, inlinedAt: !895)
!899 = !DILocation(line: 123, column: 2, scope: !894, inlinedAt: !895)
!900 = !DILocation(line: 111, column: 10, scope: !896, inlinedAt: !890)
!901 = !DILocation(line: 113, column: 6, scope: !889, inlinedAt: !890)
!902 = !DILocation(line: 43, column: 71, scope: !903, inlinedAt: !904)
!903 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !309, file: !309, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!904 = !DILocation(line: 113, column: 19, scope: !889, inlinedAt: !890)
!905 = !DILocation(line: 54, column: 60, scope: !906, inlinedAt: !907)
!906 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !309, file: !309, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!907 = !DILocation(line: 114, column: 9, scope: !889, inlinedAt: !890)
!908 = !DILocation(line: 383, column: 3, scope: !840)
!909 = !DILocation(line: 385, column: 2, scope: !840)
!910 = !DILocation(line: 456, column: 28, scope: !911, inlinedAt: !913)
!911 = distinct !DILexicalBlock(scope: !912, file: !2, line: 457, column: 1)
!912 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 456, scopeLine: 456, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!913 = !DILocation(line: 387, column: 2, scope: !840)
!914 = !DILocation(line: 454, column: 11, scope: !911, inlinedAt: !913)
!915 = !DILocation(line: 387, column: 2, scope: !911, inlinedAt: !913)
!916 = !DILocation(line: 458, column: 27, scope: !912, inlinedAt: !913)
!917 = !DILocation(line: 458, column: 42, scope: !912, inlinedAt: !913)
!918 = !DILocation(line: 458, column: 2, scope: !912, inlinedAt: !913)
!919 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.get_ref", scope: !2, file: !2, line: 401, type: !920, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!920 = !DISubroutineType(types: !921)
!921 = !{!24, !58, !20}
!922 = !DILocalVariable(name: "self", arg: 1, scope: !919, file: !2, line: 401, type: !58)
!923 = !DILocation(line: 401, column: 23, scope: !919)
!924 = !DILocalVariable(name: "index", arg: 2, scope: !919, file: !2, line: 401, type: !19)
!925 = !DILocation(line: 401, column: 34, scope: !919)
!926 = !DILocation(line: 399, column: 19, scope: !927)
!927 = distinct !DILexicalBlock(scope: !919, file: !2, line: 402, column: 1)
!928 = !DILocation(line: 399, column: 11, scope: !927)
!929 = !DILocation(line: 403, column: 10, scope: !919)
!930 = !DILocation(line: 403, column: 23, scope: !919)
!931 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.set", scope: !2, file: !2, line: 409, type: !454, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!932 = !DILocalVariable(name: "self", arg: 1, scope: !931, file: !2, line: 409, type: !58)
!933 = !DILocation(line: 409, column: 18, scope: !931)
!934 = !DILocalVariable(name: "index", arg: 2, scope: !931, file: !2, line: 409, type: !19)
!935 = !DILocation(line: 409, column: 29, scope: !931)
!936 = !DILocalVariable(name: "value", arg: 3, scope: !931, file: !2, line: 409, type: !25)
!937 = !DILocation(line: 409, column: 41, scope: !931)
!938 = !DILocation(line: 407, column: 19, scope: !939)
!939 = distinct !DILexicalBlock(scope: !931, file: !2, line: 410, column: 1)
!940 = !DILocation(line: 407, column: 11, scope: !939)
!941 = !DILocation(line: 411, column: 2, scope: !931)
!942 = !DILocation(line: 411, column: 15, scope: !931)
!943 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.reserve", scope: !2, file: !2, line: 414, type: !237, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !944)
!944 = !{!945, !946}
!945 = !DILocalVariable(name: "new_size", scope: !943, file: !2, line: 416, type: !19, align: 8)
!946 = !DILocalVariable(name: "new_capacity", scope: !943, file: !2, line: 420, type: !19, align: 8)
!947 = !DILocalVariable(name: "self", arg: 1, scope: !943, file: !2, line: 414, type: !58)
!948 = !DILocation(line: 414, column: 22, scope: !943)
!949 = !DILocalVariable(name: "added", arg: 2, scope: !943, file: !2, line: 414, type: !19)
!950 = !DILocation(line: 414, column: 33, scope: !943)
!951 = !DILocation(line: 416, column: 6, scope: !943)
!952 = !DILocation(line: 416, column: 17, scope: !943)
!953 = !DILocation(line: 417, column: 6, scope: !943)
!954 = !DILocation(line: 417, column: 23, scope: !943)
!955 = !DILocation(line: 417, column: 39, scope: !943)
!956 = !DILocation(line: 419, column: 9, scope: !943)
!957 = !DILocation(line: 420, column: 6, scope: !943)
!958 = !DILocation(line: 420, column: 21, scope: !943)
!959 = !DILocation(line: 420, column: 42, scope: !943)
!960 = !DILocation(line: 420, column: 37, scope: !943)
!961 = !DILocation(line: 420, column: 58, scope: !943)
!962 = !DILocation(line: 421, column: 2, scope: !943)
!963 = !DILocation(line: 421, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !943, file: !2, line: 421, column: 2)
!965 = !DILocation(line: 421, column: 24, scope: !964)
!966 = !DILocation(line: 421, column: 34, scope: !964)
!967 = !DILocation(line: 422, column: 23, scope: !943)
!968 = !DILocation(line: 422, column: 2, scope: !943)
!969 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change", scope: !2, file: !2, line: 425, type: !576, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !59)
!970 = !DILocalVariable(name: "self", arg: 1, scope: !969, file: !2, line: 425, type: !58)
!971 = !DILocation(line: 425, column: 34, scope: !969)
!972 = !DILocalVariable(name: "old_size", arg: 2, scope: !969, file: !2, line: 425, type: !19)
!973 = !DILocation(line: 425, column: 44, scope: !969)
!974 = !DILocalVariable(name: "new_size", arg: 3, scope: !969, file: !2, line: 425, type: !19)
!975 = !DILocation(line: 425, column: 58, scope: !969)
!976 = !DILocation(line: 427, column: 6, scope: !969)
!977 = !DILocation(line: 427, column: 34, scope: !969)
!978 = !DILocation(line: 428, column: 2, scope: !969)
!979 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.set_size", scope: !2, file: !2, line: 439, type: !980, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !982)
!980 = !DISubroutineType(types: !981)
!981 = !{!19, !58, !20}
!982 = !{!983}
!983 = !DILocalVariable(name: "old_size", scope: !979, file: !2, line: 441, type: !19, align: 8)
!984 = !DILocalVariable(name: "self", arg: 1, scope: !979, file: !2, line: 439, type: !58)
!985 = !DILocation(line: 439, column: 22, scope: !979)
!986 = !DILocalVariable(name: "new_size", arg: 2, scope: !979, file: !2, line: 439, type: !19)
!987 = !DILocation(line: 439, column: 33, scope: !979)
!988 = !DILocation(line: 437, column: 11, scope: !989)
!989 = distinct !DILexicalBlock(scope: !979, file: !2, line: 440, column: 1)
!990 = !DILocation(line: 437, column: 28, scope: !989)
!991 = !DILocation(line: 441, column: 6, scope: !979)
!992 = !DILocation(line: 441, column: 17, scope: !979)
!993 = !DILocation(line: 442, column: 37, scope: !979)
!994 = !DILocation(line: 442, column: 2, scope: !979)
!995 = !DILocation(line: 443, column: 2, scope: !979)
!996 = !DILocation(line: 444, column: 9, scope: !979)
