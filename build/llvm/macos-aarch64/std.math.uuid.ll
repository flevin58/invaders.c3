; ModuleID = 'std::math::uuid'
source_filename = "std::math::uuid"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.382 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.384 = type { ptr, i64 }
%"char[].381" = type { ptr, i64 }
%"any[].385" = type { ptr, i64 }

@"$ct.std.math.uuid.Uuid" = linkonce global %.introspect.382 { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.a16$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a16$char" = linkonce global %.introspect.382 { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 16, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.382 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.math.random.default_random_initialized = extern_weak thread_local global i8, align 1
@std.math.random.default_random = extern_weak thread_local global [4 x i64], align 8
@"$ct.std.math.random.Sfc64Random" = linkonce global %.introspect.382 { i8 18, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a4$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a4$ulong" = linkonce global %.introspect.382 { i8 15, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect.382 { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$sel.next_bytes" = linkonce_odr constant [11 x i8] c"next_bytes\00", align 1
@.panic_msg = internal constant [48 x i8] c"No method 'next_bytes' could be found on target\00", align 1
@.file = internal constant [8 x i8] c"uuid.c3\00", align 1
@.func = internal constant [21 x i8] c"generate_from_random\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.str = private unnamed_addr constant [69 x i8] c"%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.math.uuid.Uuid.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.math.uuid.Uuid" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.uuid.Uuid.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !8 {
entry:
  %reterr = alloca i64, align 8
  %varargslots = alloca [16 x %any.384], align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].381", align 8
  %taddr30 = alloca %"any[].385", align 8
    #dbg_value(ptr %1, !39, !DIExpression(), !40)
    #dbg_value(ptr %2, !41, !DIExpression(), !42)
  %3 = insertvalue %any.384 undef, ptr %1, 0, !dbg !43
  %4 = insertvalue %any.384 %3, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !43
  store %any.384 %4, ptr %varargslots, align 8, !dbg !43
  %ptradd = getelementptr inbounds i8, ptr %1, i64 1, !dbg !44
  %5 = insertvalue %any.384 undef, ptr %ptradd, 0, !dbg !45
  %6 = insertvalue %any.384 %5, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !45
  %ptradd1 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !45
  store %any.384 %6, ptr %ptradd1, align 8, !dbg !45
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 2, !dbg !46
  %7 = insertvalue %any.384 undef, ptr %ptradd2, 0, !dbg !47
  %8 = insertvalue %any.384 %7, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !47
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !47
  store %any.384 %8, ptr %ptradd3, align 8, !dbg !47
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 3, !dbg !48
  %9 = insertvalue %any.384 undef, ptr %ptradd4, 0, !dbg !49
  %10 = insertvalue %any.384 %9, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !49
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !49
  store %any.384 %10, ptr %ptradd5, align 8, !dbg !49
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !50
  %11 = insertvalue %any.384 undef, ptr %ptradd6, 0, !dbg !51
  %12 = insertvalue %any.384 %11, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !51
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !51
  store %any.384 %12, ptr %ptradd7, align 8, !dbg !51
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !52
  %13 = insertvalue %any.384 undef, ptr %ptradd8, 0, !dbg !53
  %14 = insertvalue %any.384 %13, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !53
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !53
  store %any.384 %14, ptr %ptradd9, align 8, !dbg !53
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !54
  %15 = insertvalue %any.384 undef, ptr %ptradd10, 0, !dbg !55
  %16 = insertvalue %any.384 %15, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !55
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !55
  store %any.384 %16, ptr %ptradd11, align 8, !dbg !55
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !56
  %17 = insertvalue %any.384 undef, ptr %ptradd12, 0, !dbg !57
  %18 = insertvalue %any.384 %17, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !57
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 112, !dbg !57
  store %any.384 %18, ptr %ptradd13, align 8, !dbg !57
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !58
  %19 = insertvalue %any.384 undef, ptr %ptradd14, 0, !dbg !59
  %20 = insertvalue %any.384 %19, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !59
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 128, !dbg !59
  store %any.384 %20, ptr %ptradd15, align 8, !dbg !59
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 9, !dbg !60
  %21 = insertvalue %any.384 undef, ptr %ptradd16, 0, !dbg !61
  %22 = insertvalue %any.384 %21, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !61
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 144, !dbg !61
  store %any.384 %22, ptr %ptradd17, align 8, !dbg !61
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 10, !dbg !62
  %23 = insertvalue %any.384 undef, ptr %ptradd18, 0, !dbg !63
  %24 = insertvalue %any.384 %23, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !63
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 160, !dbg !63
  store %any.384 %24, ptr %ptradd19, align 8, !dbg !63
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 11, !dbg !64
  %25 = insertvalue %any.384 undef, ptr %ptradd20, 0, !dbg !65
  %26 = insertvalue %any.384 %25, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !65
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 176, !dbg !65
  store %any.384 %26, ptr %ptradd21, align 8, !dbg !65
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !66
  %27 = insertvalue %any.384 undef, ptr %ptradd22, 0, !dbg !67
  %28 = insertvalue %any.384 %27, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !67
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 192, !dbg !67
  store %any.384 %28, ptr %ptradd23, align 8, !dbg !67
  %ptradd24 = getelementptr inbounds i8, ptr %1, i64 13, !dbg !68
  %29 = insertvalue %any.384 undef, ptr %ptradd24, 0, !dbg !69
  %30 = insertvalue %any.384 %29, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !69
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 208, !dbg !69
  store %any.384 %30, ptr %ptradd25, align 8, !dbg !69
  %ptradd26 = getelementptr inbounds i8, ptr %1, i64 14, !dbg !70
  %31 = insertvalue %any.384 undef, ptr %ptradd26, 0, !dbg !71
  %32 = insertvalue %any.384 %31, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !71
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 224, !dbg !71
  store %any.384 %32, ptr %ptradd27, align 8, !dbg !71
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 15, !dbg !72
  %33 = insertvalue %any.384 undef, ptr %ptradd28, 0, !dbg !73
  %34 = insertvalue %any.384 %33, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !73
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots, i64 240, !dbg !73
  store %any.384 %34, ptr %ptradd29, align 8, !dbg !73
  %35 = insertvalue %"any[].385" undef, ptr %varargslots, 0, !dbg !73
  %"$$temp" = insertvalue %"any[].385" %35, i64 16, 1, !dbg !73
  store %"char[].381" { ptr @.str, i64 68 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"any[].385" %"$$temp", ptr %taddr30, align 8
  %37 = load [2 x i64], ptr %taddr30, align 8
  %38 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %2, [2 x i64] %36, [2 x i64] %37), !dbg !74
  %not_err = icmp eq i64 %38, 0, !dbg !74
  %39 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !74
  br i1 %39, label %after_check, label %assign_optional, !dbg !74

assign_optional:                                  ; preds = %entry
  store i64 %38, ptr %reterr, align 8, !dbg !74
  br label %err_retblock, !dbg !74

after_check:                                      ; preds = %entry
  %40 = load i64, ptr %retparam, align 8, !dbg !74
  store i64 %40, ptr %0, align 8, !dbg !74
  ret i64 0, !dbg !74

err_retblock:                                     ; preds = %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !74
  ret i64 %41, !dbg !74
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.math.uuid.Uuid.to_string(ptr %0, [2 x i64] %1) #0 !dbg !75 {
entry:
  %allocator = alloca %any.384, align 8
  %varargslots = alloca [1 x %any.384], align 8
  %taddr = alloca %"char[].381", align 8
  %taddr1 = alloca %"any[].385", align 8
  %result = alloca %"char[].381", align 8
    #dbg_value(ptr %0, !90, !DIExpression(), !91)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !92, !DIExpression(), !93)
  %2 = insertvalue %any.384 undef, ptr %0, 0, !dbg !94
  %3 = insertvalue %any.384 %2, i64 ptrtoint (ptr @"$ct.std.math.uuid.Uuid" to i64), 1, !dbg !94
  store %any.384 %3, ptr %varargslots, align 8, !dbg !94
  %4 = insertvalue %"any[].385" undef, ptr %varargslots, 0, !dbg !94
  %"$$temp" = insertvalue %"any[].385" %4, i64 1, 1, !dbg !94
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !94
  store %"char[].381" { ptr @.str.1, i64 2 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"any[].385" %"$$temp", ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  %8 = call [2 x i64] @std.core.string.format([2 x i64] %5, [2 x i64] %6, [2 x i64] %7), !dbg !95
  store [2 x i64] %8, ptr %result, align 8
  %9 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %9
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.math.uuid.generate() #0 !dbg !96 {
entry:
  %sretparam = alloca [32 x i8], align 1
  %taddr = alloca %"char[].381", align 8
  %taddr1 = alloca %any.384, align 8
  %result = alloca [16 x i8], align 1
  %0 = call ptr @llvm.threadlocal.address.p0(ptr @std.math.random.default_random_initialized), !dbg !99
  %1 = load i8, ptr %0, align 1, !dbg !99
  %2 = trunc i8 %1 to i1, !dbg !99
  br i1 %2, label %if.exit, label %if.else, !dbg !99

if.else:                                          ; preds = %entry
  call void @std.math.random.entropy(ptr sret([32 x i8]) align 1 %sretparam), !dbg !103
  %3 = insertvalue %"char[].381" undef, ptr %sretparam, 0, !dbg !103
  %4 = insertvalue %"char[].381" %3, i64 32, 1, !dbg !103
  store %"char[].381" %4, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.Sfc64Random.set_seed(ptr @std.math.random.default_random, [2 x i64] %5), !dbg !107
  %6 = call ptr @llvm.threadlocal.address.p0(ptr @std.math.random.default_random_initialized), !dbg !108
  store i8 1, ptr %6, align 1, !dbg !109
  br label %if.exit, !dbg !109

if.exit:                                          ; preds = %if.else, %entry
  store %any.384 { ptr @std.math.random.default_random, i64 ptrtoint (ptr @"$ct.std.math.random.Sfc64Random" to i64) }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  %8 = call [2 x i64] @std.math.uuid.generate_from_random([2 x i64] %7), !dbg !110
  store [2 x i64] %8, ptr %result, align 1
  %9 = load [2 x i64], ptr %result, align 1
  ret [2 x i64] %9
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.math.uuid.generate_from_random([2 x i64] %0) #0 !dbg !111 {
entry:
  %random = alloca %any.384, align 8
  %uuid = alloca [16 x i8], align 1
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].381", align 8
  %taddr16 = alloca %"char[].381", align 8
  %taddr17 = alloca %"char[].381", align 8
  %taddr18 = alloca %"char[].381", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %random, align 8
    #dbg_declare(ptr %random, !120, !DIExpression(), !121)
    #dbg_declare(ptr %uuid, !119, !DIExpression(), !122)
  store i8 0, ptr %uuid, align 1, !dbg !122
  %ptradd = getelementptr inbounds i8, ptr %uuid, i64 1, !dbg !122
  store i8 0, ptr %ptradd, align 1, !dbg !122
  %ptradd1 = getelementptr inbounds i8, ptr %uuid, i64 2, !dbg !122
  store i8 0, ptr %ptradd1, align 1, !dbg !122
  %ptradd2 = getelementptr inbounds i8, ptr %uuid, i64 3, !dbg !122
  store i8 0, ptr %ptradd2, align 1, !dbg !122
  %ptradd3 = getelementptr inbounds i8, ptr %uuid, i64 4, !dbg !122
  store i8 0, ptr %ptradd3, align 1, !dbg !122
  %ptradd4 = getelementptr inbounds i8, ptr %uuid, i64 5, !dbg !122
  store i8 0, ptr %ptradd4, align 1, !dbg !122
  %ptradd5 = getelementptr inbounds i8, ptr %uuid, i64 6, !dbg !122
  store i8 0, ptr %ptradd5, align 1, !dbg !122
  %ptradd6 = getelementptr inbounds i8, ptr %uuid, i64 7, !dbg !122
  store i8 0, ptr %ptradd6, align 1, !dbg !122
  %ptradd7 = getelementptr inbounds i8, ptr %uuid, i64 8, !dbg !122
  store i8 0, ptr %ptradd7, align 1, !dbg !122
  %ptradd8 = getelementptr inbounds i8, ptr %uuid, i64 9, !dbg !122
  store i8 0, ptr %ptradd8, align 1, !dbg !122
  %ptradd9 = getelementptr inbounds i8, ptr %uuid, i64 10, !dbg !122
  store i8 0, ptr %ptradd9, align 1, !dbg !122
  %ptradd10 = getelementptr inbounds i8, ptr %uuid, i64 11, !dbg !122
  store i8 0, ptr %ptradd10, align 1, !dbg !122
  %ptradd11 = getelementptr inbounds i8, ptr %uuid, i64 12, !dbg !122
  store i8 0, ptr %ptradd11, align 1, !dbg !122
  %ptradd12 = getelementptr inbounds i8, ptr %uuid, i64 13, !dbg !122
  store i8 0, ptr %ptradd12, align 1, !dbg !122
  %ptradd13 = getelementptr inbounds i8, ptr %uuid, i64 14, !dbg !122
  store i8 0, ptr %ptradd13, align 1, !dbg !122
  %ptradd14 = getelementptr inbounds i8, ptr %uuid, i64 15, !dbg !122
  store i8 0, ptr %ptradd14, align 1, !dbg !122
  %1 = insertvalue %"char[].381" undef, ptr %uuid, 0, !dbg !123
  %2 = insertvalue %"char[].381" %1, i64 16, 1, !dbg !123
  %ptradd15 = getelementptr inbounds i8, ptr %random, i64 8, !dbg !123
  %3 = load i64, ptr %ptradd15, align 8, !dbg !123
  %4 = inttoptr i64 %3 to ptr, !dbg !123
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %entry
  %6 = call ptr @.dyn_search(ptr %4, ptr @"$sel.next_bytes")
  store ptr %6, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %7

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %7

7:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %6, %cache_miss ]
  %8 = icmp eq ptr %fn_phi, null
  br i1 %8, label %missing_function, label %match

missing_function:                                 ; preds = %7
  store %"char[].381" { ptr @.panic_msg, i64 47 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[].381" { ptr @.file, i64 7 }, ptr %taddr16, align 8
  %10 = load [2 x i64], ptr %taddr16, align 8
  store %"char[].381" { ptr @.func, i64 20 }, ptr %taddr17, align 8
  %11 = load [2 x i64], ptr %taddr17, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 22) #3, !dbg !124
  unreachable, !dbg !124

match:                                            ; preds = %7
  %13 = load ptr, ptr %random, align 8, !dbg !124
  store %"char[].381" %2, ptr %taddr18, align 8
  %14 = load [2 x i64], ptr %taddr18, align 8
  call void %fn_phi(ptr %13, [2 x i64] %14), !dbg !124
  %ptradd19 = getelementptr inbounds i8, ptr %uuid, i64 6, !dbg !125
  %15 = load i8, ptr %ptradd19, align 1, !dbg !125
  %zext = zext i8 %15 to i32, !dbg !125
  %and = and i32 %zext, 15, !dbg !126
  %or = or i32 %and, 64, !dbg !127
  %trunc = trunc i32 %or to i8, !dbg !127
  %ptradd20 = getelementptr inbounds i8, ptr %uuid, i64 6, !dbg !128
  store i8 %trunc, ptr %ptradd20, align 1, !dbg !128
  %ptradd21 = getelementptr inbounds i8, ptr %uuid, i64 8, !dbg !129
  %16 = load i8, ptr %ptradd21, align 1, !dbg !129
  %zext22 = zext i8 %16 to i32, !dbg !129
  %and23 = and i32 %zext22, 63, !dbg !130
  %or24 = or i32 %and23, 128, !dbg !131
  %trunc25 = trunc i32 %or24 to i8, !dbg !131
  %ptradd26 = getelementptr inbounds i8, ptr %uuid, i64 8, !dbg !132
  store i8 %trunc25, ptr %ptradd26, align 1, !dbg !132
  %17 = load [2 x i64], ptr %uuid, align 1, !dbg !133
  ret [2 x i64] %17, !dbg !133
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.math.random.Sfc64Random.set_seed(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.math.random.entropy(ptr noalias sret([32 x i8]) align 1) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.382, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.382, ptr %typeid, i32 0, i32 1
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
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.format([2 x i64], [2 x i64], [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "uuid.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!8 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.uuid.Uuid.to_format", scope: !7, file: !7, line: 28, type: !9, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !38)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !18}
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Uuid*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "Uuid", scope: !7, file: !7, line: 5, baseType: !14, align: 1)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, align: 8, elements: !16)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !{!17}
!17 = !DISubrange(count: 16, lowerBound: 0)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 63, size: 320, align: 64, elements: !20, identifier: "std.io.Formatter")
!20 = !{!21, !23, !28}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !19, file: !7, line: 65, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !19, file: !7, line: 66, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 16, baseType: !25, align: 8)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !22, !15}
!28 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !7, line: 67, baseType: !29, size: 192, align: 64, offset: 128)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !19, file: !7, line: 67, size: 192, align: 64, elements: !30)
!30 = !{!31, !33, !34, !35}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !29, file: !7, line: 69, baseType: !32, size: 32, align: 32)
!32 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !29, file: !7, line: 70, baseType: !32, size: 32, align: 32, offset: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !29, file: !7, line: 71, baseType: !32, size: 32, align: 32, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !29, file: !7, line: 72, baseType: !36, size: 64, align: 64, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !37)
!37 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!38 = !{}
!39 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 28, type: !12)
!40 = !DILocation(line: 28, column: 24, scope: !8)
!41 = !DILocalVariable(name: "formatter", arg: 2, scope: !8, file: !7, line: 28, type: !18)
!42 = !DILocation(line: 28, column: 42, scope: !8)
!43 = !DILocation(line: 31, column: 3, scope: !8)
!44 = !DILocation(line: 31, column: 23, scope: !8)
!45 = !DILocation(line: 31, column: 15, scope: !8)
!46 = !DILocation(line: 31, column: 35, scope: !8)
!47 = !DILocation(line: 31, column: 27, scope: !8)
!48 = !DILocation(line: 31, column: 47, scope: !8)
!49 = !DILocation(line: 31, column: 39, scope: !8)
!50 = !DILocation(line: 32, column: 11, scope: !8)
!51 = !DILocation(line: 32, column: 3, scope: !8)
!52 = !DILocation(line: 32, column: 23, scope: !8)
!53 = !DILocation(line: 32, column: 15, scope: !8)
!54 = !DILocation(line: 33, column: 11, scope: !8)
!55 = !DILocation(line: 33, column: 3, scope: !8)
!56 = !DILocation(line: 33, column: 23, scope: !8)
!57 = !DILocation(line: 33, column: 15, scope: !8)
!58 = !DILocation(line: 34, column: 11, scope: !8)
!59 = !DILocation(line: 34, column: 3, scope: !8)
!60 = !DILocation(line: 34, column: 23, scope: !8)
!61 = !DILocation(line: 34, column: 15, scope: !8)
!62 = !DILocation(line: 35, column: 11, scope: !8)
!63 = !DILocation(line: 35, column: 3, scope: !8)
!64 = !DILocation(line: 35, column: 24, scope: !8)
!65 = !DILocation(line: 35, column: 16, scope: !8)
!66 = !DILocation(line: 35, column: 37, scope: !8)
!67 = !DILocation(line: 35, column: 29, scope: !8)
!68 = !DILocation(line: 35, column: 50, scope: !8)
!69 = !DILocation(line: 35, column: 42, scope: !8)
!70 = !DILocation(line: 35, column: 63, scope: !8)
!71 = !DILocation(line: 35, column: 55, scope: !8)
!72 = !DILocation(line: 35, column: 76, scope: !8)
!73 = !DILocation(line: 35, column: 68, scope: !8)
!74 = !DILocation(line: 30, column: 9, scope: !8)
!75 = distinct !DISubprogram(name: "to_string", linkageName: "std.math.uuid.Uuid.to_string", scope: !7, file: !7, line: 38, type: !76, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !38)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !12, !85}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !79)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !80, identifier: "char[]")
!80 = !{!81, !83}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !79, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !79, baseType: !84, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !86, identifier: "Allocator")
!86 = !{!87, !88}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !85, baseType: !22, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !85, baseType: !89, size: 64, align: 64, offset: 64)
!89 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!90 = !DILocalVariable(name: "self", arg: 1, scope: !75, file: !7, line: 38, type: !12)
!91 = !DILocation(line: 38, column: 26, scope: !75)
!92 = !DILocalVariable(name: "allocator", arg: 2, scope: !75, file: !7, line: 38, type: !85)
!93 = !DILocation(line: 38, column: 43, scope: !75)
!94 = !DILocation(line: 40, column: 42, scope: !75)
!95 = !DILocation(line: 40, column: 9, scope: !75)
!96 = distinct !DISubprogram(name: "generate", linkageName: "std.math.uuid.generate", scope: !7, file: !7, line: 10, type: !97, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!97 = !DISubroutineType(types: !98)
!98 = !{!13}
!99 = !DILocation(line: 179, column: 7, scope: !100, inlinedAt: !102)
!100 = distinct !DISubprogram(name: "init_default_random", linkageName: "init_default_random", scope: !101, file: !101, line: 177, scopeLine: 177, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!101 = !DIFile(filename: "random.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!102 = !DILocation(line: 12, column: 2, scope: !96)
!103 = !DILocation(line: 28, column: 20, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "seed_entropy", linkageName: "seed_entropy", scope: !101, file: !101, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!105 = !DILocation(line: 181, column: 3, scope: !106, inlinedAt: !102)
!106 = distinct !DILexicalBlock(scope: !100, file: !101, line: 180, column: 2)
!107 = !DILocation(line: 28, column: 2, scope: !104, inlinedAt: !105)
!108 = !DILocation(line: 182, column: 3, scope: !106, inlinedAt: !102)
!109 = !DILocation(line: 182, column: 32, scope: !106, inlinedAt: !102)
!110 = !DILocation(line: 13, column: 9, scope: !96)
!111 = distinct !DISubprogram(name: "generate_from_random", linkageName: "std.math.uuid.generate_from_random", scope: !7, file: !7, line: 19, type: !112, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !118)
!112 = !DISubroutineType(types: !113)
!113 = !{!13, !114}
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Random", size: 128, align: 64, elements: !115, identifier: "Random")
!115 = !{!116, !117}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !114, baseType: !22, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !114, baseType: !89, size: 64, align: 64, offset: 64)
!118 = !{!119}
!119 = !DILocalVariable(name: "uuid", scope: !111, file: !7, line: 21, type: !13, align: 1)
!120 = !DILocalVariable(name: "random", arg: 1, scope: !111, file: !7, line: 19, type: !114)
!121 = !DILocation(line: 19, column: 37, scope: !111)
!122 = !DILocation(line: 21, column: 7, scope: !111)
!123 = !DILocation(line: 22, column: 21, scope: !111)
!124 = !DILocation(line: 22, column: 2, scope: !111)
!125 = !DILocation(line: 23, column: 18, scope: !111)
!126 = !DILocation(line: 23, column: 13, scope: !111)
!127 = !DILocation(line: 23, column: 12, scope: !111)
!128 = !DILocation(line: 23, column: 7, scope: !111)
!129 = !DILocation(line: 24, column: 18, scope: !111)
!130 = !DILocation(line: 24, column: 13, scope: !111)
!131 = !DILocation(line: 24, column: 12, scope: !111)
!132 = !DILocation(line: 24, column: 7, scope: !111)
!133 = !DILocation(line: 25, column: 9, scope: !111)
