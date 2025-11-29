; ModuleID = 'std::os::backtrace'
source_filename = "std::os::backtrace"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.493 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Backtrace.495 = type { i64, %"char[].492", %"char[].492", %"char[].492", i32, %any.496, i8 }
%"char[].492" = type { ptr, i64 }
%any.496 = type { ptr, i64 }
%"any[].498" = type { ptr, i64 }
%"void*[].497" = type { ptr, i64 }

@"$ct.std.os.backtrace.Backtrace" = linkonce global %.introspect.493 { i8 10, i64 0, ptr null, i64 88, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@"$ct.void" = linkonce global %.introspect.493 { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.os.backtrace.BACKTRACE_UNKNOWN = weak local_unnamed_addr constant %Backtrace.495 { i64 0, %"char[].492" { ptr @.emptystr, i64 0 }, %"char[].492" { ptr @.emptystr, i64 0 }, %"char[].492" { ptr @.emptystr, i64 0 }, i32 0, %any.496 { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, i8 0 }, align 8, !dbg !0
@.str = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%s (in %s) (%s:%d)%s\00", align 1
@"$ct.String" = linkonce global %.introspect.493 { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect.493 { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.493 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect.493 { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"??? (in unknown)%s\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s (in %s) (source unavailable)%s\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [5 x i8] c"free\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.os.backtrace.Backtrace.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.os.backtrace.Backtrace" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.os.backtrace.Backtrace.has_file(ptr %0) #0 !dbg !38 {
entry:
    #dbg_value(ptr %0, !43, !DIExpression(), !44)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 40, !dbg !45
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !45
  %1 = load i64, ptr %ptradd1, align 8, !dbg !45
  %lt = icmp ult i64 0, %1, !dbg !45
  %2 = zext i1 %lt to i8, !dbg !45
  ret i8 %2, !dbg !45
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.os.backtrace.Backtrace.is_unknown(ptr %0) #0 !dbg !46 {
entry:
    #dbg_value(ptr %0, !47, !DIExpression(), !48)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !49
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !49
  %1 = load i64, ptr %ptradd1, align 8, !dbg !49
  %i2nb = icmp eq i64 %1, 0, !dbg !49
  %2 = zext i1 %i2nb to i8, !dbg !49
  ret i8 %2, !dbg !49
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.backtrace.Backtrace.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !50 {
entry:
  %inline_suffix = alloca %"char[].492", align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [5 x %any.496], align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].492", align 8
  %taddr9 = alloca %"any[].498", align 8
  %reterr11 = alloca i64, align 8
  %varargslots12 = alloca [1 x %any.496], align 8
  %retparam14 = alloca i64, align 8
  %taddr15 = alloca %"char[].492", align 8
  %taddr16 = alloca %"any[].498", align 8
  %reterr22 = alloca i64, align 8
  %varargslots23 = alloca [3 x %any.496], align 8
  %retparam29 = alloca i64, align 8
  %taddr30 = alloca %"char[].492", align 8
  %taddr31 = alloca %"any[].498", align 8
    #dbg_value(ptr %1, !73, !DIExpression(), !74)
    #dbg_value(ptr %2, !75, !DIExpression(), !76)
    #dbg_declare(ptr %inline_suffix, !72, !DIExpression(), !77)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 80, !dbg !78
  %3 = load i8, ptr %ptradd, align 8, !dbg !78
  %4 = trunc i8 %3 to i1, !dbg !78
  %ternary = select i1 %4, %"char[].492" { ptr @.str, i64 9 }, %"char[].492" { ptr @.emptystr, i64 0 }, !dbg !79
  store %"char[].492" %ternary, ptr %inline_suffix, align 8, !dbg !79
  %5 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %1), !dbg !80
  %6 = trunc i8 %5 to i1, !dbg !80
  br i1 %6, label %if.then, label %if.exit, !dbg !80

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !81
  %7 = insertvalue %any.496 undef, ptr %ptradd1, 0, !dbg !81
  %8 = insertvalue %any.496 %7, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !81
  store %any.496 %8, ptr %varargslots, align 8, !dbg !81
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !83
  %9 = insertvalue %any.496 undef, ptr %ptradd2, 0, !dbg !83
  %10 = insertvalue %any.496 %9, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !83
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !83
  store %any.496 %10, ptr %ptradd3, align 8, !dbg !83
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !84
  %11 = insertvalue %any.496 undef, ptr %ptradd4, 0, !dbg !84
  %12 = insertvalue %any.496 %11, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !84
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !84
  store %any.496 %12, ptr %ptradd5, align 8, !dbg !84
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !85
  %13 = insertvalue %any.496 undef, ptr %ptradd6, 0, !dbg !85
  %14 = insertvalue %any.496 %13, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !85
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !85
  store %any.496 %14, ptr %ptradd7, align 8, !dbg !85
  %15 = insertvalue %any.496 undef, ptr %inline_suffix, 0, !dbg !86
  %16 = insertvalue %any.496 %15, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !86
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !86
  store %any.496 %16, ptr %ptradd8, align 8, !dbg !86
  %17 = insertvalue %"any[].498" undef, ptr %varargslots, 0, !dbg !86
  %"$$temp" = insertvalue %"any[].498" %17, i64 5, 1, !dbg !86
  store %"char[].492" { ptr @.str.1, i64 20 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"any[].498" %"$$temp", ptr %taddr9, align 8
  %19 = load [2 x i64], ptr %taddr9, align 8
  %20 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %2, [2 x i64] %18, [2 x i64] %19), !dbg !87
  %not_err = icmp eq i64 %20, 0, !dbg !87
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !87
  br i1 %21, label %after_check, label %assign_optional, !dbg !87

assign_optional:                                  ; preds = %if.then
  store i64 %20, ptr %reterr, align 8, !dbg !87
  br label %err_retblock, !dbg !87

after_check:                                      ; preds = %if.then
  %22 = load i64, ptr %retparam, align 8, !dbg !87
  store i64 %22, ptr %0, align 8, !dbg !87
  ret i64 0, !dbg !87

err_retblock:                                     ; preds = %assign_optional
  %23 = load i64, ptr %reterr, align 8, !dbg !87
  ret i64 %23, !dbg !87

if.exit:                                          ; preds = %entry
  %24 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %1), !dbg !88
  %25 = trunc i8 %24 to i1, !dbg !88
  br i1 %25, label %if.then10, label %if.exit21, !dbg !88

if.then10:                                        ; preds = %if.exit
  %26 = insertvalue %any.496 undef, ptr %inline_suffix, 0, !dbg !89
  %27 = insertvalue %any.496 %26, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !89
  store %any.496 %27, ptr %varargslots12, align 8, !dbg !89
  %28 = insertvalue %"any[].498" undef, ptr %varargslots12, 0, !dbg !89
  %"$$temp13" = insertvalue %"any[].498" %28, i64 1, 1, !dbg !89
  store %"char[].492" { ptr @.str.2, i64 18 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  store %"any[].498" %"$$temp13", ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  %31 = call i64 @std.io.Formatter.printf(ptr %retparam14, ptr %2, [2 x i64] %29, [2 x i64] %30), !dbg !91
  %not_err17 = icmp eq i64 %31, 0, !dbg !91
  %32 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !91
  br i1 %32, label %after_check19, label %assign_optional18, !dbg !91

assign_optional18:                                ; preds = %if.then10
  store i64 %31, ptr %reterr11, align 8, !dbg !91
  br label %err_retblock20, !dbg !91

after_check19:                                    ; preds = %if.then10
  %33 = load i64, ptr %retparam14, align 8, !dbg !91
  store i64 %33, ptr %0, align 8, !dbg !91
  ret i64 0, !dbg !91

err_retblock20:                                   ; preds = %assign_optional18
  %34 = load i64, ptr %reterr11, align 8, !dbg !91
  ret i64 %34, !dbg !91

if.exit21:                                        ; preds = %if.exit
  %ptradd24 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !92
  %35 = insertvalue %any.496 undef, ptr %ptradd24, 0, !dbg !92
  %36 = insertvalue %any.496 %35, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !92
  store %any.496 %36, ptr %varargslots23, align 8, !dbg !92
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !93
  %37 = insertvalue %any.496 undef, ptr %ptradd25, 0, !dbg !93
  %38 = insertvalue %any.496 %37, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !93
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots23, i64 16, !dbg !93
  store %any.496 %38, ptr %ptradd26, align 8, !dbg !93
  %39 = insertvalue %any.496 undef, ptr %inline_suffix, 0, !dbg !94
  %40 = insertvalue %any.496 %39, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !94
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots23, i64 32, !dbg !94
  store %any.496 %40, ptr %ptradd27, align 8, !dbg !94
  %41 = insertvalue %"any[].498" undef, ptr %varargslots23, 0, !dbg !94
  %"$$temp28" = insertvalue %"any[].498" %41, i64 3, 1, !dbg !94
  store %"char[].492" { ptr @.str.3, i64 33 }, ptr %taddr30, align 8
  %42 = load [2 x i64], ptr %taddr30, align 8
  store %"any[].498" %"$$temp28", ptr %taddr31, align 8
  %43 = load [2 x i64], ptr %taddr31, align 8
  %44 = call i64 @std.io.Formatter.printf(ptr %retparam29, ptr %2, [2 x i64] %42, [2 x i64] %43), !dbg !95
  %not_err32 = icmp eq i64 %44, 0, !dbg !95
  %45 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !95
  br i1 %45, label %after_check34, label %assign_optional33, !dbg !95

assign_optional33:                                ; preds = %if.exit21
  store i64 %44, ptr %reterr22, align 8, !dbg !95
  br label %err_retblock35, !dbg !95

after_check34:                                    ; preds = %if.exit21
  %46 = load i64, ptr %retparam29, align 8, !dbg !95
  store i64 %46, ptr %0, align 8, !dbg !95
  ret i64 0, !dbg !95

err_retblock35:                                   ; preds = %assign_optional33
  %47 = load i64, ptr %reterr22, align 8, !dbg !95
  ret i64 %47, !dbg !95
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.os.backtrace.Backtrace.free(ptr %0) #0 !dbg !96 {
entry:
  %allocator = alloca %any.496, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].492", align 8
  %taddr7 = alloca %"char[].492", align 8
  %taddr8 = alloca %"char[].492", align 8
  %allocator10 = alloca %any.496, align 8
  %ptr12 = alloca ptr, align 8
  %.inlinecache17 = alloca ptr, align 8
  %.cachedtype18 = alloca ptr, align 8
  %taddr25 = alloca %"char[].492", align 8
  %taddr26 = alloca %"char[].492", align 8
  %taddr27 = alloca %"char[].492", align 8
  %allocator31 = alloca %any.496, align 8
  %ptr33 = alloca ptr, align 8
  %.inlinecache38 = alloca ptr, align 8
  %.cachedtype39 = alloca ptr, align 8
  %taddr46 = alloca %"char[].492", align 8
  %taddr47 = alloca %"char[].492", align 8
  %taddr48 = alloca %"char[].492", align 8
    #dbg_value(ptr %0, !99, !DIExpression(), !100)
  store ptr null, ptr %.cachedtype39, align 8, !dbg !101
  store ptr null, ptr %.cachedtype18, align 8, !dbg !101
  store ptr null, ptr %.cachedtype, align 8, !dbg !101
  %ptradd = getelementptr inbounds i8, ptr %0, i64 64, !dbg !101
  %1 = load ptr, ptr %ptradd, align 8, !dbg !101
  %i2nb = icmp eq ptr %1, null, !dbg !101
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !101

if.then:                                          ; preds = %entry
  ret void, !dbg !102

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !103
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd1, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !104
  %2 = load ptr, ptr %ptradd2, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8, !dbg !105
  %i2nb3 = icmp eq ptr %3, null, !dbg !105
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !105

if.then4:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !109

if.exit5:                                         ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !110
  %4 = load i64, ptr %ptradd6, align 8, !dbg !110
  %5 = inttoptr i64 %4 to ptr, !dbg !110
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !101
  %6 = icmp eq ptr %5, %type, !dbg !101
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !101

cache_miss:                                       ; preds = %if.exit5
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.release"), !dbg !101
  store ptr %7, ptr %.inlinecache, align 8, !dbg !101
  store ptr %5, ptr %.cachedtype, align 8, !dbg !101
  br label %8, !dbg !101

cache_hit:                                        ; preds = %if.exit5
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !101
  br label %8, !dbg !101

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !101
  %9 = icmp eq ptr %fn_phi, null, !dbg !101
  br i1 %9, label %missing_function, label %match, !dbg !101

missing_function:                                 ; preds = %8
  store %"char[].492" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].492" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].492" { ptr @.func, i64 4 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #3, !dbg !111
  unreachable, !dbg !111

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator, align 8, !dbg !111
  %15 = load ptr, ptr %ptr, align 8, !dbg !111
  call void %fn_phi(ptr %14, ptr %15, i8 0), !dbg !111
  br label %expr_block.exit, !dbg !111

expr_block.exit:                                  ; preds = %match, %if.then4
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !112
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %ptradd9, i32 16, i1 false)
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !113
  %16 = load ptr, ptr %ptradd11, align 8
  store ptr %16, ptr %ptr12, align 8
  %17 = load ptr, ptr %ptr12, align 8, !dbg !114
  %i2nb13 = icmp eq ptr %17, null, !dbg !114
  br i1 %i2nb13, label %if.then14, label %if.exit15, !dbg !114

if.then14:                                        ; preds = %expr_block.exit
  br label %expr_block.exit29, !dbg !117

if.exit15:                                        ; preds = %expr_block.exit
  %ptradd16 = getelementptr inbounds i8, ptr %allocator10, i64 8, !dbg !118
  %18 = load i64, ptr %ptradd16, align 8, !dbg !118
  %19 = inttoptr i64 %18 to ptr, !dbg !118
  %type19 = load ptr, ptr %.cachedtype18, align 8, !dbg !101
  %20 = icmp eq ptr %19, %type19, !dbg !101
  br i1 %20, label %cache_hit21, label %cache_miss20, !dbg !101

cache_miss20:                                     ; preds = %if.exit15
  %21 = call ptr @.dyn_search(ptr %19, ptr @"$sel.release"), !dbg !101
  store ptr %21, ptr %.inlinecache17, align 8, !dbg !101
  store ptr %19, ptr %.cachedtype18, align 8, !dbg !101
  br label %22, !dbg !101

cache_hit21:                                      ; preds = %if.exit15
  %cache_hit_fn22 = load ptr, ptr %.inlinecache17, align 8, !dbg !101
  br label %22, !dbg !101

22:                                               ; preds = %cache_hit21, %cache_miss20
  %fn_phi23 = phi ptr [ %cache_hit_fn22, %cache_hit21 ], [ %21, %cache_miss20 ], !dbg !101
  %23 = icmp eq ptr %fn_phi23, null, !dbg !101
  br i1 %23, label %missing_function24, label %match28, !dbg !101

missing_function24:                               ; preds = %22
  store %"char[].492" { ptr @.panic_msg, i64 44 }, ptr %taddr25, align 8
  %24 = load [2 x i64], ptr %taddr25, align 8
  store %"char[].492" { ptr @.file, i64 16 }, ptr %taddr26, align 8
  %25 = load [2 x i64], ptr %taddr26, align 8
  store %"char[].492" { ptr @.func, i64 4 }, ptr %taddr27, align 8
  %26 = load [2 x i64], ptr %taddr27, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 123) #3, !dbg !119
  unreachable, !dbg !119

match28:                                          ; preds = %22
  %28 = load ptr, ptr %allocator10, align 8, !dbg !119
  %29 = load ptr, ptr %ptr12, align 8, !dbg !119
  call void %fn_phi23(ptr %28, ptr %29, i8 0), !dbg !119
  br label %expr_block.exit29, !dbg !119

expr_block.exit29:                                ; preds = %match28, %if.then14
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !120
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator31, ptr align 8 %ptradd30, i32 16, i1 false)
  %ptradd32 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !121
  %30 = load ptr, ptr %ptradd32, align 8
  store ptr %30, ptr %ptr33, align 8
  %31 = load ptr, ptr %ptr33, align 8, !dbg !122
  %i2nb34 = icmp eq ptr %31, null, !dbg !122
  br i1 %i2nb34, label %if.then35, label %if.exit36, !dbg !122

if.then35:                                        ; preds = %expr_block.exit29
  br label %expr_block.exit50, !dbg !125

if.exit36:                                        ; preds = %expr_block.exit29
  %ptradd37 = getelementptr inbounds i8, ptr %allocator31, i64 8, !dbg !126
  %32 = load i64, ptr %ptradd37, align 8, !dbg !126
  %33 = inttoptr i64 %32 to ptr, !dbg !126
  %type40 = load ptr, ptr %.cachedtype39, align 8, !dbg !101
  %34 = icmp eq ptr %33, %type40, !dbg !101
  br i1 %34, label %cache_hit42, label %cache_miss41, !dbg !101

cache_miss41:                                     ; preds = %if.exit36
  %35 = call ptr @.dyn_search(ptr %33, ptr @"$sel.release"), !dbg !101
  store ptr %35, ptr %.inlinecache38, align 8, !dbg !101
  store ptr %33, ptr %.cachedtype39, align 8, !dbg !101
  br label %36, !dbg !101

cache_hit42:                                      ; preds = %if.exit36
  %cache_hit_fn43 = load ptr, ptr %.inlinecache38, align 8, !dbg !101
  br label %36, !dbg !101

36:                                               ; preds = %cache_hit42, %cache_miss41
  %fn_phi44 = phi ptr [ %cache_hit_fn43, %cache_hit42 ], [ %35, %cache_miss41 ], !dbg !101
  %37 = icmp eq ptr %fn_phi44, null, !dbg !101
  br i1 %37, label %missing_function45, label %match49, !dbg !101

missing_function45:                               ; preds = %36
  store %"char[].492" { ptr @.panic_msg, i64 44 }, ptr %taddr46, align 8
  %38 = load [2 x i64], ptr %taddr46, align 8
  store %"char[].492" { ptr @.file, i64 16 }, ptr %taddr47, align 8
  %39 = load [2 x i64], ptr %taddr47, align 8
  store %"char[].492" { ptr @.func, i64 4 }, ptr %taddr48, align 8
  %40 = load [2 x i64], ptr %taddr48, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 123) #3, !dbg !127
  unreachable, !dbg !127

match49:                                          ; preds = %36
  %42 = load ptr, ptr %allocator31, align 8, !dbg !127
  %43 = load ptr, ptr %ptr33, align 8, !dbg !127
  call void %fn_phi44(ptr %42, ptr %43, i8 0), !dbg !127
  br label %expr_block.exit50, !dbg !127

expr_block.exit50:                                ; preds = %match49, %if.then35
  ret void, !dbg !127
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.os.backtrace.Backtrace.init(ptr %0, [2 x i64] %1, i64 %2, [2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 %6) #0 !dbg !128 {
entry:
  %allocator = alloca %any.496, align 8
  %function = alloca %"char[].492", align 8
  %object_file = alloca %"char[].492", align 8
  %file = alloca %"char[].492", align 8
  %result = alloca %"char[].492", align 8
  %result6 = alloca %"char[].492", align 8
  %result8 = alloca %"char[].492", align 8
    #dbg_value(ptr %0, !131, !DIExpression(), !132)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !133, !DIExpression(), !134)
    #dbg_value(i64 %2, !135, !DIExpression(), !136)
  store [2 x i64] %3, ptr %function, align 8
    #dbg_declare(ptr %function, !137, !DIExpression(), !138)
  store [2 x i64] %4, ptr %object_file, align 8
    #dbg_declare(ptr %object_file, !139, !DIExpression(), !140)
  store [2 x i64] %5, ptr %file, align 8
    #dbg_declare(ptr %file, !141, !DIExpression(), !142)
    #dbg_value(i32 %6, !143, !DIExpression(), !144)
  %7 = load ptr, ptr %allocator, align 8, !dbg !145
  %i2nb = icmp eq ptr %7, null, !dbg !145
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !145

if.then:                                          ; preds = %entry
  store i64 %2, ptr %0, align 8, !dbg !146
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !148
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %function, i32 16, i1 false), !dbg !148
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !149
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %object_file, i32 16, i1 false), !dbg !149
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !150
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %file, i32 16, i1 false), !dbg !150
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !151
  store i32 0, ptr %ptradd3, align 8, !dbg !151
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !152
  store %any.496 { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd4, align 8, !dbg !152
  ret ptr %0, !dbg !153

if.exit:                                          ; preds = %entry
  store i64 %2, ptr %0, align 8, !dbg !154
  %8 = load [2 x i64], ptr %function, align 8, !dbg !155
  %9 = load [2 x i64], ptr %allocator, align 8, !dbg !155
  %10 = call [2 x i64] @String.copy([2 x i64] %8, [2 x i64] %9), !dbg !156
  store [2 x i64] %10, ptr %result, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd5, ptr align 8 %result, i32 16, i1 false), !dbg !157
  %11 = load [2 x i64], ptr %object_file, align 8, !dbg !158
  %12 = load [2 x i64], ptr %allocator, align 8, !dbg !158
  %13 = call [2 x i64] @String.copy([2 x i64] %11, [2 x i64] %12), !dbg !159
  store [2 x i64] %13, ptr %result6, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !160
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %result6, i32 16, i1 false), !dbg !160
  %14 = load [2 x i64], ptr %file, align 8, !dbg !161
  %15 = load [2 x i64], ptr %allocator, align 8, !dbg !161
  %16 = call [2 x i64] @String.copy([2 x i64] %14, [2 x i64] %15), !dbg !162
  store [2 x i64] %16, ptr %result8, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !163
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %result8, i32 16, i1 false), !dbg !163
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !164
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd10, ptr align 8 %allocator, i32 16, i1 false), !dbg !164
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !165
  store i32 %6, ptr %ptradd11, align 8, !dbg !165
  ret ptr %0, !dbg !166
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.os.backtrace.capture_current([2 x i64] %0) #0 !dbg !167 {
entry:
  %buffer = alloca %"void*[].497", align 8
  %taddr = alloca %"void*[].497", align 8
  %len = alloca i32, align 4
  %taddr2 = alloca %"void*[].497", align 8
  store [2 x i64] %0, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !179, !DIExpression(), !180)
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !181
  %1 = load i64, ptr %ptradd, align 8, !dbg !181
  %i2nb = icmp eq i64 %1, 0, !dbg !181
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !181

if.then:                                          ; preds = %entry
  %2 = load %"void*[].497", ptr %buffer, align 8, !dbg !182
  %3 = extractvalue %"void*[].497" %2, 0, !dbg !182
  %4 = insertvalue %"void*[].497" undef, ptr %3, 0, !dbg !182
  %5 = insertvalue %"void*[].497" %4, i64 0, 1, !dbg !182
  store %"void*[].497" %5, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %6

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %len, !176, !DIExpression(), !183)
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !184
  %7 = load i64, ptr %ptradd1, align 8, !dbg !184
  %trunc = trunc i64 %7 to i32, !dbg !184
  %8 = load ptr, ptr %buffer, align 8, !dbg !184
  %9 = call i32 @std.os.posix.backtrace(ptr %8, i32 %trunc), !dbg !185
  store i32 %9, ptr %len, align 4, !dbg !185
  %10 = load %"void*[].497", ptr %buffer, align 8, !dbg !186
  %11 = extractvalue %"void*[].497" %10, 0, !dbg !186
  %12 = load i32, ptr %len, align 4, !dbg !187
  %sext = sext i32 %12 to i64, !dbg !187
  %add = add i64 0, %sext, !dbg !187
  %size = sub i64 %add, 0, !dbg !187
  %13 = insertvalue %"void*[].497" undef, ptr %11, 0, !dbg !187
  %14 = insertvalue %"void*[].497" %13, i64 %size, 1, !dbg !187
  store %"void*[].497" %14, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  ret [2 x i64] %15
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i32 @std.os.posix.backtrace(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.493, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.493, ptr %typeid, i32 0, i32 1
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
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!30, !31, !32, !33, !34, !35}
!llvm.dbg.cu = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BACKTRACE_UNKNOWN", linkageName: "std.os.backtrace.BACKTRACE_UNKNOWN", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "backtrace.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/os")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 9, size: 704, align: 64, elements: !4, identifier: "std.os.backtrace.Backtrace")
!4 = !{!5, !8, !17, !18, !19, !21, !28}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3, file: !2, line: 11, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !7)
!7 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !3, file: !2, line: 12, baseType: !9, size: 128, align: 64, offset: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !10)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !11, identifier: "char[]")
!11 = !{!12, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !10, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !10, baseType: !16, size: 64, align: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !7)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !3, file: !2, line: 13, baseType: !9, size: 128, align: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3, file: !2, line: 14, baseType: !9, size: 128, align: 64, offset: 320)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3, file: !2, line: 15, baseType: !20, size: 32, align: 32, offset: 448)
!20 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 16, baseType: !22, size: 128, align: 64, offset: 512)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !23, identifier: "Allocator")
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !3, file: !2, line: 17, baseType: !29, size: 8, align: 8, offset: 640)
!29 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!30 = !{i32 2, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 2, !"wchar_size", i32 4}
!33 = !{i32 4, !"PIC Level", i32 2}
!34 = !{i32 1, !"uwtable", i32 1}
!35 = !{i32 2, !"frame-pointer", i32 1}
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !37, splitDebugInlining: false)
!37 = !{!0}
!38 = distinct !DISubprogram(name: "has_file", linkageName: "std.os.backtrace.Backtrace.has_file", scope: !2, file: !2, line: 21, type: !39, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !36, retainedNodes: !42)
!39 = !DISubroutineType(types: !40)
!40 = !{!29, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !{}
!43 = !DILocalVariable(name: "self", arg: 1, scope: !38, file: !2, line: 21, type: !41)
!44 = !DILocation(line: 21, column: 28, scope: !38)
!45 = !DILocation(line: 23, column: 9, scope: !38)
!46 = distinct !DISubprogram(name: "is_unknown", linkageName: "std.os.backtrace.Backtrace.is_unknown", scope: !2, file: !2, line: 26, type: !39, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !36, retainedNodes: !42)
!47 = !DILocalVariable(name: "self", arg: 1, scope: !46, file: !2, line: 26, type: !41)
!48 = !DILocation(line: 26, column: 30, scope: !46)
!49 = !DILocation(line: 28, column: 10, scope: !46)
!50 = distinct !DISubprogram(name: "to_format", linkageName: "std.os.backtrace.Backtrace.to_format", scope: !2, file: !2, line: 31, type: !51, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !36, retainedNodes: !71)
!51 = !DISubroutineType(types: !52)
!52 = !{!7, !41, !53}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !55, identifier: "std.io.Formatter")
!55 = !{!56, !57, !62}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !54, file: !2, line: 65, baseType: !25, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !54, file: !2, line: 66, baseType: !58, size: 64, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !59, align: 8)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !25, !14}
!62 = !DIDerivedType(tag: DW_TAG_member, scope: !54, file: !2, line: 67, baseType: !63, size: 192, align: 64, offset: 128)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !54, file: !2, line: 67, size: 192, align: 64, elements: !64)
!64 = !{!65, !66, !67, !68}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !63, file: !2, line: 69, baseType: !20, size: 32, align: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !63, file: !2, line: 70, baseType: !20, size: 32, align: 32, offset: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !63, file: !2, line: 71, baseType: !20, size: 32, align: 32, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !63, file: !2, line: 72, baseType: !69, size: 64, align: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !70)
!70 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!71 = !{!72}
!72 = !DILocalVariable(name: "inline_suffix", scope: !50, file: !2, line: 33, type: !9, align: 8)
!73 = !DILocalVariable(name: "self", arg: 1, scope: !50, file: !2, line: 31, type: !41)
!74 = !DILocation(line: 31, column: 29, scope: !50)
!75 = !DILocalVariable(name: "formatter", arg: 2, scope: !50, file: !2, line: 31, type: !53)
!76 = !DILocation(line: 31, column: 47, scope: !50)
!77 = !DILocation(line: 33, column: 9, scope: !50)
!78 = !DILocation(line: 33, column: 25, scope: !50)
!79 = !DILocation(line: 33, column: 56, scope: !50)
!80 = !DILocation(line: 34, column: 6, scope: !50)
!81 = !DILocation(line: 36, column: 51, scope: !82)
!82 = distinct !DILexicalBlock(scope: !50, file: !2, line: 35, column: 2)
!83 = !DILocation(line: 36, column: 66, scope: !82)
!84 = !DILocation(line: 36, column: 84, scope: !82)
!85 = !DILocation(line: 36, column: 95, scope: !82)
!86 = !DILocation(line: 36, column: 106, scope: !82)
!87 = !DILocation(line: 36, column: 10, scope: !82)
!88 = !DILocation(line: 38, column: 6, scope: !50)
!89 = !DILocation(line: 40, column: 49, scope: !90)
!90 = distinct !DILexicalBlock(scope: !50, file: !2, line: 39, column: 2)
!91 = !DILocation(line: 40, column: 10, scope: !90)
!92 = !DILocation(line: 42, column: 63, scope: !50)
!93 = !DILocation(line: 42, column: 78, scope: !50)
!94 = !DILocation(line: 42, column: 96, scope: !50)
!95 = !DILocation(line: 42, column: 9, scope: !50)
!96 = distinct !DISubprogram(name: "free", linkageName: "std.os.backtrace.Backtrace.free", scope: !2, file: !2, line: 44, type: !97, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !36, retainedNodes: !42)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !41}
!99 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !2, line: 44, type: !41)
!100 = !DILocation(line: 44, column: 24, scope: !96)
!101 = !DILocation(line: 46, column: 7, scope: !96)
!102 = !DILocation(line: 46, column: 29, scope: !96)
!103 = !DILocation(line: 47, column: 18, scope: !96)
!104 = !DILocation(line: 47, column: 34, scope: !96)
!105 = !DILocation(line: 119, column: 6, scope: !106, inlinedAt: !108)
!106 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !107, file: !107, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!107 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!108 = !DILocation(line: 47, column: 2, scope: !96)
!109 = !DILocation(line: 119, column: 18, scope: !106, inlinedAt: !108)
!110 = !DILocation(line: 123, column: 25, scope: !106, inlinedAt: !108)
!111 = !DILocation(line: 123, column: 2, scope: !106, inlinedAt: !108)
!112 = !DILocation(line: 48, column: 18, scope: !96)
!113 = !DILocation(line: 48, column: 34, scope: !96)
!114 = !DILocation(line: 119, column: 6, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !107, file: !107, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!116 = !DILocation(line: 48, column: 2, scope: !96)
!117 = !DILocation(line: 119, column: 18, scope: !115, inlinedAt: !116)
!118 = !DILocation(line: 123, column: 25, scope: !115, inlinedAt: !116)
!119 = !DILocation(line: 123, column: 2, scope: !115, inlinedAt: !116)
!120 = !DILocation(line: 49, column: 18, scope: !96)
!121 = !DILocation(line: 49, column: 34, scope: !96)
!122 = !DILocation(line: 119, column: 6, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !107, file: !107, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!124 = !DILocation(line: 49, column: 2, scope: !96)
!125 = !DILocation(line: 119, column: 18, scope: !123, inlinedAt: !124)
!126 = !DILocation(line: 123, column: 25, scope: !123, inlinedAt: !124)
!127 = !DILocation(line: 123, column: 2, scope: !123, inlinedAt: !124)
!128 = distinct !DISubprogram(name: "init", linkageName: "std.os.backtrace.Backtrace.init", scope: !2, file: !2, line: 52, type: !129, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !36, retainedNodes: !42)
!129 = !DISubroutineType(types: !130)
!130 = !{!41, !41, !22, !7, !9, !9, !9, !20}
!131 = !DILocalVariable(name: "self", arg: 1, scope: !128, file: !2, line: 52, type: !41)
!132 = !DILocation(line: 52, column: 30, scope: !128)
!133 = !DILocalVariable(name: "allocator", arg: 2, scope: !128, file: !2, line: 52, type: !22)
!134 = !DILocation(line: 52, column: 47, scope: !128)
!135 = !DILocalVariable(name: "offset", arg: 3, scope: !128, file: !2, line: 52, type: !6)
!136 = !DILocation(line: 52, column: 63, scope: !128)
!137 = !DILocalVariable(name: "function", arg: 4, scope: !128, file: !2, line: 52, type: !9)
!138 = !DILocation(line: 52, column: 78, scope: !128)
!139 = !DILocalVariable(name: "object_file", arg: 5, scope: !128, file: !2, line: 52, type: !9)
!140 = !DILocation(line: 52, column: 95, scope: !128)
!141 = !DILocalVariable(name: "file", arg: 6, scope: !128, file: !2, line: 52, type: !9)
!142 = !DILocation(line: 52, column: 115, scope: !128)
!143 = !DILocalVariable(name: "line", arg: 7, scope: !128, file: !2, line: 52, type: !20)
!144 = !DILocation(line: 52, column: 131, scope: !128)
!145 = !DILocation(line: 54, column: 6, scope: !128)
!146 = !DILocation(line: 56, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !128, file: !2, line: 55, column: 2)
!148 = !DILocation(line: 57, column: 3, scope: !147)
!149 = !DILocation(line: 58, column: 3, scope: !147)
!150 = !DILocation(line: 59, column: 3, scope: !147)
!151 = !DILocation(line: 60, column: 3, scope: !147)
!152 = !DILocation(line: 61, column: 3, scope: !147)
!153 = !DILocation(line: 62, column: 10, scope: !147)
!154 = !DILocation(line: 64, column: 2, scope: !128)
!155 = !DILocation(line: 65, column: 32, scope: !128)
!156 = !DILocation(line: 65, column: 18, scope: !128)
!157 = !DILocation(line: 65, column: 2, scope: !128)
!158 = !DILocation(line: 66, column: 38, scope: !128)
!159 = !DILocation(line: 66, column: 21, scope: !128)
!160 = !DILocation(line: 66, column: 2, scope: !128)
!161 = !DILocation(line: 67, column: 24, scope: !128)
!162 = !DILocation(line: 67, column: 14, scope: !128)
!163 = !DILocation(line: 67, column: 2, scope: !128)
!164 = !DILocation(line: 68, column: 2, scope: !128)
!165 = !DILocation(line: 69, column: 2, scope: !128)
!166 = !DILocation(line: 70, column: 9, scope: !128)
!167 = distinct !DISubprogram(name: "capture_current", linkageName: "std.os.backtrace.capture_current", scope: !2, file: !2, line: 73, type: !168, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !36, retainedNodes: !175)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !170}
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !171, identifier: "void*[]")
!171 = !{!172, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !170, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !170, baseType: !16, size: 64, align: 64, offset: 64)
!175 = !{!176}
!176 = !DILocalVariable(name: "len", scope: !167, file: !2, line: 78, type: !177, align: 4)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 23, baseType: !178, align: 4)
!178 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!179 = !DILocalVariable(name: "buffer", arg: 1, scope: !167, file: !2, line: 73, type: !170)
!180 = !DILocation(line: 73, column: 36, scope: !167)
!181 = !DILocation(line: 75, column: 6, scope: !167)
!182 = !DILocation(line: 75, column: 26, scope: !167)
!183 = !DILocation(line: 78, column: 9, scope: !167)
!184 = !DILocation(line: 78, column: 44, scope: !167)
!185 = !DILocation(line: 78, column: 15, scope: !167)
!186 = !DILocation(line: 79, column: 11, scope: !167)
!187 = !DILocation(line: 79, column: 19, scope: !167)
