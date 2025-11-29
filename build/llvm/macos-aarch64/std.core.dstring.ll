; ModuleID = 'std::core::dstring'
source_filename = "std::core::dstring"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.162 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.164 = type { ptr, i64 }
%"char[].161" = type { ptr, i64 }
%"any[].166" = type { ptr, i64 }
%"uint[].167" = type { ptr, i64 }
%Formatter.168 = type { ptr, ptr, %.anon.169 }
%.anon.169 = type { i32, i32, i32, i64 }
%"char[][].165" = type { ptr, i64 }

@"$ct.std.core.dstring.DString" = linkonce global %.introspect.162 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$std.core.dstring.DStringOpaque" = linkonce global %.introspect.162 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.dstring.DStringOpaque" = linkonce global %.introspect.162 { i8 18, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect.162 { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.dstring.StringData" = linkonce global %.introspect.162 { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@std.core.dstring.MIN_CAPACITY = weak local_unnamed_addr constant i64 16, align 8, !dbg !0
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.164, align 8
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.162 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.1 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.2 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.func.3 = internal constant [10 x i8] c"copy_zstr\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.4 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.5 = internal constant [5 x i8] c"free\00", align 1
@.func.6 = internal constant [11 x i8] c"copy_utf32\00", align 1
@.func.7 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.8 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@"$sel.available" = linkonce_odr constant [10 x i8] c"available\00", align 1
@.panic_msg.9 = internal constant [47 x i8] c"No method 'available' could be found on target\00", align 1
@.func.10 = internal constant [17 x i8] c"read_from_stream\00", align 1
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", align 1
@.panic_msg.11 = internal constant [42 x i8] c"No method 'read' could be found on target\00", align 1
@"$sel.len" = linkonce_odr constant [4 x i8] c"len\00", align 1
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", align 1
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", align 1
@"$c3_dynamic" = internal global [3 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.core.dstring.DString.len, ptr @"$sel.len", i64 ptrtoint (ptr @"$ct.std.core.dstring.DString" to i64) }, { ptr, ptr, i64 } { ptr @std.core.dstring.DString.write, ptr @"$sel.write", i64 ptrtoint (ptr @"$ct.std.core.dstring.DString" to i64) }, { ptr, ptr, i64 } { ptr @std.core.dstring.DString.write_byte, ptr @"$sel.write_byte", i64 ptrtoint (ptr @"$ct.std.core.dstring.DString" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.dstring.DString.init(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !13 {
entry:
  %allocator = alloca %any.164, align 8
  %capacity = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any.164, align 8
  %padding = alloca i64, align 8
  %allocator2 = alloca %any.164, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].161", align 8
  %taddr5 = alloca %"char[].161", align 8
  %taddr6 = alloca %"char[].161", align 8
  %retparam = alloca ptr, align 8
  %taddr7 = alloca %"char[].161", align 8
  %taddr8 = alloca %"char[].161", align 8
  %taddr9 = alloca %"char[].161", align 8
  %varargslots = alloca [1 x %any.164], align 8
  %taddr10 = alloca %"any[].166", align 8
    #dbg_value(ptr %0, !39, !DIExpression(), !40)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !41, !DIExpression(), !42)
  store i64 %2, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !43, !DIExpression(), !44)
  %3 = load i64, ptr %capacity, align 8, !dbg !45
  %lt = icmp ult i64 %3, 16, !dbg !45
  br i1 %lt, label %if.then, label %if.exit, !dbg !45

if.then:                                          ; preds = %entry
  store i64 16, ptr %capacity, align 8, !dbg !46
  br label %if.exit, !dbg !46

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %data, !27, !DIExpression(), !47)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %4 = load i64, ptr %capacity, align 8
  store i64 %4, ptr %padding, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %5 = load i64, ptr %padding, align 8, !dbg !48
  %add = add i64 32, %5, !dbg !52
  %i2nb = icmp eq i64 %add, 0, !dbg !53
  br i1 %i2nb, label %if.then3, label %if.exit4, !dbg !53

if.then3:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !56
  br label %expr_block.exit, !dbg !56

if.exit4:                                         ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !57
  %6 = load i64, ptr %ptradd, align 8, !dbg !57
  %7 = inttoptr i64 %6 to ptr, !dbg !57
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit4
  %9 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire")
  store ptr %9, ptr %.inlinecache, align 8
  store ptr %7, ptr %.cachedtype, align 8
  br label %10

cache_hit:                                        ; preds = %if.exit4
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %10

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ]
  %11 = icmp eq ptr %fn_phi, null
  br i1 %11, label %missing_function, label %match

missing_function:                                 ; preds = %10
  store %"char[].161" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[].161" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].161" { ptr @.func, i64 4 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #6, !dbg !59
  unreachable, !dbg !59

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator2, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %add, i32 0, i64 0), !dbg !59
  %not_err = icmp eq i64 %17, 0, !dbg !59
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !59
  br i1 %18, label %after_check, label %assign_optional, !dbg !59

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !59
  br label %panic_block, !dbg !59

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !59
  store ptr %19, ptr %blockret, align 8, !dbg !59
  br label %expr_block.exit, !dbg !59

expr_block.exit:                                  ; preds = %after_check, %if.then3
  %20 = load ptr, ptr %blockret, align 8, !dbg !59
  br label %noerr_block, !dbg !59

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.164 undef, ptr %error_var, 0, !dbg !59
  %22 = insertvalue %any.164 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !59
  store %"char[].161" { ptr @.panic_msg.1, i64 36 }, ptr %taddr7, align 8
  %23 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].161" { ptr @.file.2, i64 10 }, ptr %taddr8, align 8
  %24 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].161" { ptr @.func, i64 4 }, ptr %taddr9, align 8
  %25 = load [2 x i64], ptr %taddr9, align 8
  store %any.164 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].166" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].166" %26, i64 1, 1
  store %"any[].166" %"$$temp", ptr %taddr10, align 8
  %27 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 23, [2 x i64] %27) #6, !dbg !51
  unreachable, !dbg !51

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %20, ptr %data, align 8, !dbg !51
  %28 = load ptr, ptr %data, align 8, !dbg !60
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %28, ptr align 8 %allocator, i32 16, i1 false), !dbg !60
  %29 = load ptr, ptr %data, align 8, !dbg !61
  %ptradd11 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !61
  store i64 0, ptr %ptradd11, align 8, !dbg !61
  %30 = load ptr, ptr %data, align 8, !dbg !62
  %ptradd12 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !62
  %31 = load i64, ptr %capacity, align 8, !dbg !62
  store i64 %31, ptr %ptradd12, align 8, !dbg !62
  %32 = load ptr, ptr %data, align 8, !dbg !63
  store ptr %32, ptr %0, align 8, !dbg !64
  ret ptr %32, !dbg !64
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.dstring.DString.tinit(ptr %0, i64 %1) #0 !dbg !65 {
entry:
    #dbg_value(ptr %0, !69, !DIExpression(), !70)
    #dbg_value(i64 %1, !71, !DIExpression(), !72)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !73
  %3 = load [2 x i64], ptr %2, align 8, !dbg !74
  %4 = call ptr @std.core.dstring.DString.init(ptr %0, [2 x i64] %3, i64 %1) #7, !dbg !75
  ret ptr %4, !dbg !75
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.replace_char(ptr %0, i8 %1, i8 %2) #0 !dbg !76 {
entry:
  %data = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %c = alloca ptr, align 8
    #dbg_value(ptr %0, !86, !DIExpression(), !87)
    #dbg_value(i8 %1, !88, !DIExpression(), !89)
    #dbg_value(i8 %2, !90, !DIExpression(), !91)
    #dbg_declare(ptr %data, !80, !DIExpression(), !92)
  %3 = call ptr @std.core.dstring.DString.data(ptr %0) #7, !dbg !93
  store ptr %3, ptr %data, align 8, !dbg !93
  %4 = load ptr, ptr %data, align 8, !dbg !94
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !94
  %5 = load ptr, ptr %data, align 8, !dbg !95
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !95
  %6 = load i64, ptr %ptradd1, align 8, !dbg !95
  %add = add i64 0, %6, !dbg !95
  %size = sub i64 %add, 0, !dbg !95
  %7 = insertvalue %"char[].161" undef, ptr %ptradd, 0, !dbg !95
  %8 = insertvalue %"char[].161" %7, i64 %size, 1, !dbg !95
  %9 = extractvalue %"char[].161" %8, 1, !dbg !94
    #dbg_declare(ptr %.anon, !81, !DIExpression(), !94)
  store i64 0, ptr %.anon, align 8, !dbg !94
  br label %loop.cond, !dbg !94

loop.cond:                                        ; preds = %if.exit, %entry
  %10 = load i64, ptr %.anon, align 8, !dbg !94
  %lt = icmp ult i64 %10, %9, !dbg !94
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !94

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !83, !DIExpression(), !96)
  %11 = extractvalue %"char[].161" %8, 0, !dbg !97
  %12 = load i64, ptr %.anon, align 8, !dbg !97
  %ptradd2 = getelementptr inbounds i8, ptr %11, i64 %12, !dbg !97
  store ptr %ptradd2, ptr %c, align 8, !dbg !97
  %13 = load ptr, ptr %c, align 8, !dbg !98
  %14 = load i8, ptr %13, align 1, !dbg !98
  %eq = icmp eq i8 %14, %1, !dbg !100
  br i1 %eq, label %if.then, label %if.exit, !dbg !100

if.then:                                          ; preds = %loop.body
  %15 = load ptr, ptr %c, align 8, !dbg !101
  store i8 %2, ptr %15, align 1, !dbg !101
  br label %if.exit, !dbg !101

if.exit:                                          ; preds = %if.then, %loop.body
  %16 = load i64, ptr %.anon, align 8, !dbg !94
  %addnuw = add nuw i64 %16, 1, !dbg !94
  store i64 %addnuw, ptr %.anon, align 8, !dbg !94
  br label %loop.cond, !dbg !94

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !94
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.replace(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !102 {
entry:
  %needle = alloca %"char[].161", align 8
  %replacement = alloca %"char[].161", align 8
  %data = alloca ptr, align 8
  %needle_len = alloca i64, align 8
  %replace_len = alloca i64, align 8
  %state = alloca ptr, align 8
  %str = alloca %"char[].161", align 8
  %result = alloca %"char[].161", align 8
  %len = alloca i64, align 8
  %match = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca %"char[].161", align 8
  %taddr29 = alloca %"char[].161", align 8
    #dbg_value(ptr %0, !123, !DIExpression(), !124)
  store [2 x i64] %1, ptr %needle, align 8
    #dbg_declare(ptr %needle, !125, !DIExpression(), !126)
  store [2 x i64] %2, ptr %replacement, align 8
    #dbg_declare(ptr %replacement, !127, !DIExpression(), !128)
    #dbg_declare(ptr %data, !111, !DIExpression(), !129)
  %3 = load ptr, ptr %0, align 8, !dbg !130
  %4 = call ptr @std.core.dstring.DString.data(ptr %3) #7, !dbg !130
  store ptr %4, ptr %data, align 8, !dbg !130
    #dbg_declare(ptr %needle_len, !112, !DIExpression(), !131)
  %ptradd = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !132
  %5 = load i64, ptr %ptradd, align 8, !dbg !132
  store i64 %5, ptr %needle_len, align 8, !dbg !132
  %6 = load ptr, ptr %data, align 8, !dbg !133
  %i2nb = icmp eq ptr %6, null, !dbg !133
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !133

or.rhs:                                           ; preds = %entry
  %7 = load ptr, ptr %data, align 8, !dbg !134
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !134
  %8 = load i64, ptr %ptradd1, align 8, !dbg !134
  %9 = load i64, ptr %needle_len, align 8, !dbg !135
  %lt = icmp ult i64 %8, %9, !dbg !134
  br label %or.phi, !dbg !134

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %lt, %or.rhs ], !dbg !134
  br i1 %val, label %if.then, label %if.exit, !dbg !134

if.then:                                          ; preds = %or.phi
  ret void, !dbg !136

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %replace_len, !113, !DIExpression(), !137)
  %ptradd2 = getelementptr inbounds i8, ptr %replacement, i64 8, !dbg !138
  %10 = load i64, ptr %ptradd2, align 8, !dbg !138
  store i64 %10, ptr %replace_len, align 8, !dbg !138
  %11 = load i64, ptr %needle_len, align 8, !dbg !139
  %eq = icmp eq i64 1, %11, !dbg !139
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !139

and.rhs:                                          ; preds = %if.exit
  %12 = load i64, ptr %replace_len, align 8, !dbg !140
  %eq3 = icmp eq i64 1, %12, !dbg !140
  br label %and.phi, !dbg !140

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val4 = phi i1 [ false, %if.exit ], [ %eq3, %and.rhs ], !dbg !140
  br i1 %val4, label %if.then5, label %if.exit6, !dbg !140

if.then5:                                         ; preds = %and.phi
  %13 = load ptr, ptr %needle, align 8, !dbg !141
  %14 = load ptr, ptr %replacement, align 8, !dbg !143
  %15 = load ptr, ptr %0, align 8, !dbg !144
  %16 = load i8, ptr %13, align 1, !dbg !144
  %17 = load i8, ptr %14, align 1, !dbg !144
  call void @std.core.dstring.DString.replace_char(ptr %15, i8 %16, i8 %17), !dbg !145
  ret void, !dbg !146

if.exit6:                                         ; preds = %and.phi
    #dbg_declare(ptr %state, !147, !DIExpression(), !175)
  %18 = call ptr @std.core.mem.allocator.push_pool(i64 0) #7, !dbg !177
  store ptr %18, ptr %state, align 8, !dbg !177
    #dbg_declare(ptr %str, !114, !DIExpression(), !178)
  %19 = load ptr, ptr %0, align 8, !dbg !179
  %20 = call [2 x i64] @std.core.dstring.DString.tcopy_str(ptr %19), !dbg !179
  store [2 x i64] %20, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %result, i32 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !dbg !180
  call void @std.core.dstring.DString.clear(ptr %21), !dbg !180
    #dbg_declare(ptr %len, !116, !DIExpression(), !181)
  %ptradd7 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !182
  %22 = load i64, ptr %ptradd7, align 8, !dbg !182
  store i64 %22, ptr %len, align 8, !dbg !182
    #dbg_declare(ptr %match, !117, !DIExpression(), !183)
  store i64 0, ptr %match, align 8, !dbg !184
  %ptradd8 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !185
  %23 = load i64, ptr %ptradd8, align 8, !dbg !185
    #dbg_declare(ptr %.anon, !118, !DIExpression(), !186)
  store i64 0, ptr %.anon, align 8, !dbg !186
  br label %loop.cond, !dbg !186

loop.cond:                                        ; preds = %loop.inc, %if.exit6
  %24 = load i64, ptr %.anon, align 8, !dbg !186
  %lt9 = icmp ult i64 %24, %23, !dbg !186
  br i1 %lt9, label %loop.body, label %loop.exit, !dbg !186

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !120, !DIExpression(), !187)
  %25 = load i64, ptr %.anon, align 8, !dbg !187
  store i64 %25, ptr %i, align 8, !dbg !187
    #dbg_declare(ptr %c, !122, !DIExpression(), !188)
  %26 = load ptr, ptr %str, align 8, !dbg !189
  %27 = load i64, ptr %.anon, align 8, !dbg !187
  %ptradd10 = getelementptr inbounds i8, ptr %26, i64 %27, !dbg !187
  %28 = load i8, ptr %ptradd10, align 1, !dbg !187
  store i8 %28, ptr %c, align 1, !dbg !187
  %29 = load i8, ptr %c, align 1, !dbg !190
  %30 = load ptr, ptr %needle, align 8, !dbg !192
  %31 = load i64, ptr %match, align 8, !dbg !193
  %ptradd11 = getelementptr inbounds i8, ptr %30, i64 %31, !dbg !193
  %32 = load i8, ptr %ptradd11, align 1, !dbg !193
  %eq12 = icmp eq i8 %29, %32, !dbg !190
  br i1 %eq12, label %if.then13, label %if.exit17, !dbg !190

if.then13:                                        ; preds = %loop.body
  %33 = load i64, ptr %match, align 8, !dbg !194
  %add = add i64 %33, 1, !dbg !194
  store i64 %add, ptr %match, align 8, !dbg !194
  %34 = load i64, ptr %match, align 8, !dbg !196
  %35 = load i64, ptr %needle_len, align 8, !dbg !197
  %eq14 = icmp eq i64 %34, %35, !dbg !196
  br i1 %eq14, label %if.then15, label %if.exit16, !dbg !196

if.then15:                                        ; preds = %if.then13
  %36 = load [2 x i64], ptr %replacement, align 8, !dbg !198
  call void @std.core.dstring.DString.append_chars(ptr %0, [2 x i64] %36), !dbg !200
  store i64 0, ptr %match, align 8, !dbg !201
  br label %loop.inc, !dbg !202

if.exit16:                                        ; preds = %if.then13
  br label %loop.inc, !dbg !203

if.exit17:                                        ; preds = %loop.body
  %37 = load i64, ptr %match, align 8, !dbg !204
  %lt18 = icmp ult i64 0, %37, !dbg !204
  br i1 %lt18, label %if.then19, label %if.exit22, !dbg !204

if.then19:                                        ; preds = %if.exit17
  %38 = load %"char[].161", ptr %str, align 8, !dbg !205
  %39 = extractvalue %"char[].161" %38, 0, !dbg !205
  %40 = load i64, ptr %i, align 8, !dbg !207
  %41 = load i64, ptr %match, align 8, !dbg !208
  %sub = sub i64 %40, %41, !dbg !207
  %42 = load i64, ptr %match, align 8, !dbg !209
  %add20 = add i64 %sub, %42, !dbg !209
  %size = sub i64 %add20, %sub, !dbg !209
  %ptradd21 = getelementptr inbounds i8, ptr %39, i64 %sub, !dbg !209
  %43 = insertvalue %"char[].161" undef, ptr %ptradd21, 0, !dbg !209
  %44 = insertvalue %"char[].161" %43, i64 %size, 1, !dbg !209
  store %"char[].161" %44, ptr %taddr, align 8
  %45 = load [2 x i64], ptr %taddr, align 8
  call void @std.core.dstring.DString.append_chars(ptr %0, [2 x i64] %45), !dbg !210
  store i64 0, ptr %match, align 8, !dbg !211
  br label %if.exit22, !dbg !211

if.exit22:                                        ; preds = %if.then19, %if.exit17
  %46 = load i8, ptr %c, align 1, !dbg !212
  call void @std.core.dstring.DString.append_char(ptr %0, i8 %46), !dbg !213
  br label %loop.inc, !dbg !213

loop.inc:                                         ; preds = %if.exit22, %if.exit16, %if.then15
  %47 = load i64, ptr %.anon, align 8, !dbg !186
  %addnuw = add nuw i64 %47, 1, !dbg !186
  store i64 %addnuw, ptr %.anon, align 8, !dbg !186
  br label %loop.cond, !dbg !186

loop.exit:                                        ; preds = %loop.cond
  %48 = load i64, ptr %match, align 8, !dbg !214
  %lt23 = icmp ult i64 0, %48, !dbg !214
  br i1 %lt23, label %if.then24, label %if.exit30, !dbg !214

if.then24:                                        ; preds = %loop.exit
  %49 = load %"char[].161", ptr %str, align 8, !dbg !215
  %50 = extractvalue %"char[].161" %49, 0, !dbg !215
  %51 = load i64, ptr %match, align 8, !dbg !216
  %52 = extractvalue %"char[].161" %49, 1, !dbg !216
  %sub25 = sub i64 %52, %51, !dbg !216
  %53 = load i64, ptr %match, align 8, !dbg !217
  %add26 = add i64 %sub25, %53, !dbg !217
  %size27 = sub i64 %add26, %sub25, !dbg !217
  %ptradd28 = getelementptr inbounds i8, ptr %50, i64 %sub25, !dbg !217
  %54 = insertvalue %"char[].161" undef, ptr %ptradd28, 0, !dbg !217
  %55 = insertvalue %"char[].161" %54, i64 %size27, 1, !dbg !217
  store %"char[].161" %55, ptr %taddr29, align 8
  %56 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.dstring.DString.append_chars(ptr %0, [2 x i64] %56), !dbg !218
  br label %if.exit30, !dbg !218

if.exit30:                                        ; preds = %if.then24, %loop.exit
  %57 = load ptr, ptr %state, align 8, !dbg !219
  call void @std.core.mem.allocator.pop_pool(ptr %57) #7, !dbg !221
  ret void, !dbg !221
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.dstring.DString.concat(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !222 {
entry:
  %allocator = alloca %any.164, align 8
  %string = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr1 = alloca ptr, align 8
    #dbg_value(ptr %0, !227, !DIExpression(), !228)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !229, !DIExpression(), !230)
    #dbg_value(ptr %2, !231, !DIExpression(), !232)
    #dbg_declare(ptr %string, !226, !DIExpression(), !233)
  store ptr null, ptr %string, align 8, !dbg !233
  store ptr %0, ptr %taddr, align 8
  %3 = call i64 @std.core.dstring.DString.len(ptr %taddr), !dbg !234
  store ptr %2, ptr %taddr1, align 8
  %4 = call i64 @std.core.dstring.DString.len(ptr %taddr1), !dbg !235
  %add = add i64 %3, %4, !dbg !234
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !234
  %6 = call ptr @std.core.dstring.DString.init(ptr %string, [2 x i64] %5, i64 %add), !dbg !236
  %neq = icmp ne ptr %string, null, !dbg !237
  call void @llvm.assume(i1 %neq), !dbg !237
  call void @std.core.dstring.DString.append_string(ptr %string, ptr %0), !dbg !241
  %neq2 = icmp ne ptr %string, null, !dbg !242
  call void @llvm.assume(i1 %neq2), !dbg !242
  call void @std.core.dstring.DString.append_string(ptr %string, ptr %2), !dbg !246
  %7 = load ptr, ptr %string, align 8, !dbg !247
  ret ptr %7, !dbg !247
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.dstring.DString.tconcat(ptr %0, ptr %1) #0 !dbg !248 {
entry:
    #dbg_value(ptr %0, !251, !DIExpression(), !252)
    #dbg_value(ptr %1, !253, !DIExpression(), !254)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !255
  %3 = load [2 x i64], ptr %2, align 8, !dbg !256
  %4 = call ptr @std.core.dstring.DString.concat(ptr %0, [2 x i64] %3, ptr %1), !dbg !257
  ret ptr %4, !dbg !257
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.dstring.DString.zstr_view(ptr %0) #0 !dbg !258 {
entry:
  %data = alloca ptr, align 8
    #dbg_value(ptr %0, !264, !DIExpression(), !265)
    #dbg_declare(ptr %data, !263, !DIExpression(), !266)
  %1 = load ptr, ptr %0, align 8, !dbg !267
  %2 = call ptr @std.core.dstring.DString.data(ptr %1) #7, !dbg !267
  store ptr %2, ptr %data, align 8, !dbg !267
  %3 = load ptr, ptr %data, align 8, !dbg !268
  %i2nb = icmp eq ptr %3, null, !dbg !268
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !268

if.then:                                          ; preds = %entry
  ret ptr @.str, !dbg !269

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %data, align 8, !dbg !270
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !270
  %5 = load i64, ptr %ptradd, align 8, !dbg !270
  %6 = load ptr, ptr %data, align 8, !dbg !271
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !271
  %7 = load i64, ptr %ptradd1, align 8, !dbg !271
  %eq = icmp eq i64 %5, %7, !dbg !270
  br i1 %eq, label %if.then2, label %if.else, !dbg !270

if.then2:                                         ; preds = %if.exit
  call void @std.core.dstring.DString.reserve(ptr %0, i64 1), !dbg !272
  %8 = load ptr, ptr %0, align 8, !dbg !274
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #7, !dbg !274
  store ptr %9, ptr %data, align 8, !dbg !274
  %10 = load ptr, ptr %data, align 8, !dbg !275
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !275
  %11 = load ptr, ptr %data, align 8, !dbg !276
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !276
  %12 = load i64, ptr %ptradd4, align 8, !dbg !276
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd3, i64 %12, !dbg !276
  store i8 0, ptr %ptradd5, align 1, !dbg !276
  br label %if.exit14, !dbg !276

if.else:                                          ; preds = %if.exit
  %13 = load ptr, ptr %data, align 8, !dbg !277
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !277
  %14 = load ptr, ptr %data, align 8, !dbg !278
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !278
  %15 = load i64, ptr %ptradd7, align 8, !dbg !278
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd6, i64 %15, !dbg !278
  %16 = load i8, ptr %ptradd8, align 1, !dbg !278
  %zext = zext i8 %16 to i32, !dbg !278
  %neq = icmp ne i32 0, %zext, !dbg !277
  br i1 %neq, label %if.then9, label %if.exit13, !dbg !277

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr %data, align 8, !dbg !279
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !279
  %18 = load ptr, ptr %data, align 8, !dbg !281
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !281
  %19 = load i64, ptr %ptradd11, align 8, !dbg !281
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd10, i64 %19, !dbg !281
  store i8 0, ptr %ptradd12, align 1, !dbg !281
  br label %if.exit13, !dbg !281

if.exit13:                                        ; preds = %if.then9, %if.else
  br label %if.exit14, !dbg !281

if.exit14:                                        ; preds = %if.exit13, %if.then2
  %20 = load ptr, ptr %data, align 8, !dbg !282
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !282
  ret ptr %ptradd15, !dbg !283
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.dstring.DString.capacity(ptr %0) #0 !dbg !284 {
entry:
    #dbg_value(ptr %0, !287, !DIExpression(), !288)
  %i2nb = icmp eq ptr %0, null, !dbg !289
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !289

if.then:                                          ; preds = %entry
  ret i64 0, !dbg !290

if.exit:                                          ; preds = %entry
  %1 = call ptr @std.core.dstring.DString.data(ptr %0) #7, !dbg !291
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !291
  %2 = load i64, ptr %ptradd, align 8, !dbg !291
  ret i64 %2, !dbg !291
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.dstring.DString.len(ptr %0) #0 !dbg !292 {
entry:
    #dbg_value(ptr %0, !295, !DIExpression(), !296)
  %1 = load ptr, ptr %0, align 8, !dbg !297
  %i2nb = icmp eq ptr %1, null, !dbg !297
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !297

if.then:                                          ; preds = %entry
  ret i64 0, !dbg !298

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !dbg !299
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #7, !dbg !299
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !299
  %4 = load i64, ptr %ptradd, align 8, !dbg !299
  ret i64 %4, !dbg !299
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.chop(ptr %0, i64 %1) #0 !dbg !300 {
entry:
    #dbg_value(ptr %0, !303, !DIExpression(), !304)
    #dbg_value(i64 %1, !305, !DIExpression(), !306)
  %i2nb = icmp eq ptr %0, null, !dbg !307
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !307

if.then:                                          ; preds = %entry
  ret void, !dbg !308

if.exit:                                          ; preds = %entry
  %2 = call ptr @std.core.dstring.DString.data(ptr %0) #7, !dbg !309
  %ptradd = getelementptr inbounds i8, ptr %2, i64 16, !dbg !309
  store i64 %1, ptr %ptradd, align 8, !dbg !309
  ret void, !dbg !309
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.core.dstring.DString.str_view(ptr %0) #0 !dbg !310 {
entry:
  %data = alloca ptr, align 8
  %taddr = alloca %"char[].161", align 8
  %taddr2 = alloca %"char[].161", align 8
    #dbg_value(ptr %0, !315, !DIExpression(), !316)
    #dbg_declare(ptr %data, !314, !DIExpression(), !317)
  %1 = call ptr @std.core.dstring.DString.data(ptr %0) #7, !dbg !318
  store ptr %1, ptr %data, align 8, !dbg !318
  %2 = load ptr, ptr %data, align 8, !dbg !319
  %i2nb = icmp eq ptr %2, null, !dbg !319
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !319

if.then:                                          ; preds = %entry
  store %"char[].161" { ptr @.emptystr, i64 0 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %3

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %data, align 8, !dbg !320
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !320
  %5 = load ptr, ptr %data, align 8, !dbg !321
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !321
  %6 = load i64, ptr %ptradd1, align 8, !dbg !321
  %add = add i64 0, %6, !dbg !321
  %size = sub i64 %add, 0, !dbg !321
  %7 = insertvalue %"char[].161" undef, ptr %ptradd, 0, !dbg !321
  %8 = insertvalue %"char[].161" %7, i64 %size, 1, !dbg !321
  store %"char[].161" %8, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  ret [2 x i64] %9
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.dstring.DString.char_at(ptr %0, i64 %1) #0 !dbg !322 {
entry:
    #dbg_value(ptr %0, !325, !DIExpression(), !326)
    #dbg_value(i64 %1, !327, !DIExpression(), !328)
  %2 = call ptr @std.core.dstring.DString.data(ptr %0) #7, !dbg !329
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !329
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 %1, !dbg !330
  %3 = load i8, ptr %ptradd1, align 1, !dbg !330
  ret i8 %3, !dbg !330
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.dstring.DString.char_ref(ptr %0, i64 %1) #0 !dbg !331 {
entry:
    #dbg_value(ptr %0, !334, !DIExpression(), !335)
    #dbg_value(i64 %1, !336, !DIExpression(), !337)
  %2 = load ptr, ptr %0, align 8, !dbg !338
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #7, !dbg !338
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !338
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 %1, !dbg !339
  ret ptr %ptradd1, !dbg !339
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.dstring.DString.append_utf32(ptr %0, [2 x i64] %1) #0 !dbg !340 {
entry:
  %chars = alloca %"uint[].167", align 8
  %end = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i32, align 4
    #dbg_value(ptr %0, !356, !DIExpression(), !357)
  store [2 x i64] %1, ptr %chars, align 8
    #dbg_declare(ptr %chars, !358, !DIExpression(), !364)
  %ptradd = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !365
  %2 = load i64, ptr %ptradd, align 8, !dbg !365
  call void @std.core.dstring.DString.reserve(ptr %0, i64 %2), !dbg !366
    #dbg_declare(ptr %end, !350, !DIExpression(), !367)
  %3 = call i64 @std.core.dstring.DString.len(ptr %0), !dbg !368
  store i64 %3, ptr %end, align 8, !dbg !368
  %ptradd1 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !369
  %4 = load i64, ptr %ptradd1, align 8, !dbg !369
    #dbg_declare(ptr %.anon, !351, !DIExpression(), !369)
  store i64 0, ptr %.anon, align 8, !dbg !369
  br label %loop.cond, !dbg !369

loop.cond:                                        ; preds = %loop.body, %entry
  %5 = load i64, ptr %.anon, align 8, !dbg !369
  %lt = icmp ult i64 %5, %4, !dbg !369
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !369

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !353, !DIExpression(), !370)
  %6 = load ptr, ptr %chars, align 8, !dbg !371
  %7 = load i64, ptr %.anon, align 8, !dbg !371
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %7, !dbg !371
  %8 = load i32, ptr %ptroffset, align 4, !dbg !371
  store i32 %8, ptr %c, align 4, !dbg !371
  %9 = load i32, ptr %c, align 4, !dbg !372
  %10 = call i64 @std.core.dstring.DString.append_char32(ptr %0, i32 %9), !dbg !374
  %11 = load i64, ptr %.anon, align 8, !dbg !369
  %addnuw = add nuw i64 %11, 1, !dbg !369
  store i64 %addnuw, ptr %.anon, align 8, !dbg !369
  br label %loop.cond, !dbg !369

loop.exit:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %0, align 8, !dbg !375
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #7, !dbg !375
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !375
  %14 = load i64, ptr %ptradd2, align 8, !dbg !375
  %15 = load i64, ptr %end, align 8, !dbg !376
  %sub = sub i64 %14, %15, !dbg !375
  ret i64 %sub, !dbg !375
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.set(ptr %0, i64 %1, i8 %2) #0 !dbg !377 {
entry:
    #dbg_value(ptr %0, !380, !DIExpression(), !381)
    #dbg_value(i64 %1, !382, !DIExpression(), !383)
    #dbg_value(i8 %2, !384, !DIExpression(), !385)
  %3 = call ptr @std.core.dstring.DString.data(ptr %0) #7, !dbg !386
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !386
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 %1, !dbg !387
  store i8 %2, ptr %ptradd1, align 1, !dbg !387
  ret void, !dbg !387
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.append_repeat(ptr %0, i8 %1, i64 %2) #0 !dbg !388 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !395, !DIExpression(), !396)
    #dbg_value(i8 %1, !397, !DIExpression(), !398)
    #dbg_value(i64 %2, !399, !DIExpression(), !400)
  %eq = icmp eq i64 0, %2, !dbg !401
  br i1 %eq, label %if.then, label %if.exit, !dbg !401

if.then:                                          ; preds = %entry
  ret void, !dbg !402

if.exit:                                          ; preds = %entry
  call void @std.core.dstring.DString.reserve(ptr %0, i64 %2), !dbg !403
    #dbg_declare(ptr %data, !392, !DIExpression(), !404)
  %3 = load ptr, ptr %0, align 8, !dbg !405
  %4 = call ptr @std.core.dstring.DString.data(ptr %3) #7, !dbg !405
  store ptr %4, ptr %data, align 8, !dbg !405
    #dbg_declare(ptr %i, !393, !DIExpression(), !406)
  store i64 0, ptr %i, align 8, !dbg !407
  br label %loop.cond, !dbg !407

loop.cond:                                        ; preds = %loop.body, %if.exit
  %5 = load i64, ptr %i, align 8, !dbg !408
  %lt = icmp ult i64 %5, %2, !dbg !408
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !408

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %data, align 8, !dbg !409
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !409
  %7 = load ptr, ptr %data, align 8, !dbg !411
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !411
  %8 = load i64, ptr %ptradd1, align 8, !dbg !411
  %add = add i64 %8, 1, !dbg !411
  store i64 %add, ptr %ptradd1, align 8, !dbg !411
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd, i64 %8, !dbg !411
  store i8 %1, ptr %ptradd2, align 1, !dbg !411
  %9 = load i64, ptr %i, align 8, !dbg !412
  %add3 = add i64 %9, 1, !dbg !412
  store i64 %add3, ptr %i, align 8, !dbg !412
  br label %loop.cond, !dbg !412

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !412
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.dstring.DString.append_char32(ptr %0, i32 %1) #0 !dbg !413 {
entry:
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
    #dbg_value(ptr %0, !424, !DIExpression(), !425)
    #dbg_value(i32 %1, !426, !DIExpression(), !427)
  %le = icmp ule i32 %1, 1114111, !dbg !428
  call void @llvm.assume(i1 %le), !dbg !428
    #dbg_declare(ptr %buffer, !417, !DIExpression(), !430)
    #dbg_declare(ptr %p, !421, !DIExpression(), !431)
  store ptr %buffer, ptr %p, align 8, !dbg !432
    #dbg_declare(ptr %n, !422, !DIExpression(), !433)
  %2 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %1, ptr %p), !dbg !434
  store i64 %2, ptr %n, align 8, !dbg !434
  %3 = load i64, ptr %n, align 8, !dbg !435
  call void @std.core.dstring.DString.reserve(ptr %0, i64 %3), !dbg !436
    #dbg_declare(ptr %data, !423, !DIExpression(), !437)
  %4 = load ptr, ptr %0, align 8, !dbg !438
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #7, !dbg !438
  store ptr %5, ptr %data, align 8, !dbg !438
  %6 = load i64, ptr %n, align 8, !dbg !439
  %add = add i64 0, %6, !dbg !439
  %size = sub i64 %add, 0, !dbg !439
  %7 = insertvalue %"char[].161" undef, ptr %buffer, 0, !dbg !439
  %8 = insertvalue %"char[].161" %7, i64 %size, 1, !dbg !439
  %9 = load ptr, ptr %data, align 8, !dbg !440
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !440
  %10 = load ptr, ptr %data, align 8, !dbg !441
  %ptradd1 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !441
  %11 = load i64, ptr %ptradd1, align 8, !dbg !441
  %12 = load i64, ptr %n, align 8, !dbg !442
  %add2 = add i64 %11, %12, !dbg !442
  %size3 = sub i64 %add2, %11, !dbg !442
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd, i64 %11, !dbg !442
  %13 = insertvalue %"char[].161" undef, ptr %ptradd4, 0, !dbg !442
  %14 = insertvalue %"char[].161" %13, i64 %size3, 1, !dbg !442
  %15 = extractvalue %"char[].161" %14, 0, !dbg !442
  %16 = extractvalue %"char[].161" %8, 0, !dbg !442
  %17 = extractvalue %"char[].161" %8, 1, !dbg !442
  %18 = mul i64 %17, 1, !dbg !442
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !442
  %19 = load ptr, ptr %data, align 8, !dbg !443
  %ptradd5 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !443
  %20 = load i64, ptr %ptradd5, align 8, !dbg !443
  %21 = load i64, ptr %n, align 8, !dbg !444
  %add6 = add i64 %20, %21, !dbg !443
  store i64 %add6, ptr %ptradd5, align 8, !dbg !443
  %22 = load i64, ptr %n, align 8, !dbg !445
  ret i64 %22, !dbg !445
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.dstring.DString.tcopy(ptr %0) #0 !dbg !446 {
entry:
    #dbg_value(ptr %0, !449, !DIExpression(), !450)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !451
  %2 = load ptr, ptr %0, align 8, !dbg !451
  %3 = load [2 x i64], ptr %1, align 8, !dbg !451
  %4 = call ptr @std.core.dstring.DString.copy(ptr %2, [2 x i64] %3), !dbg !452
  ret ptr %4, !dbg !452
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.dstring.DString.copy(ptr %0, [2 x i64] %1) #0 !dbg !453 {
entry:
  %allocator = alloca %any.164, align 8
  %taddr = alloca %"char[].161", align 8
  %data = alloca ptr, align 8
  %new_string = alloca ptr, align 8
    #dbg_value(ptr %0, !459, !DIExpression(), !460)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !461, !DIExpression(), !462)
  %i2nb = icmp eq ptr %0, null, !dbg !463
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !463

if.then:                                          ; preds = %entry
  %2 = load [2 x i64], ptr %allocator, align 8, !dbg !464
  store %"char[].161" { ptr @.emptystr, i64 0 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  %4 = call ptr @std.core.dstring.new([2 x i64] %2, [2 x i64] %3), !dbg !466
  ret ptr %4, !dbg !466

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %data, !457, !DIExpression(), !467)
  %5 = call ptr @std.core.dstring.DString.data(ptr %0) #7, !dbg !468
  store ptr %5, ptr %data, align 8, !dbg !468
    #dbg_declare(ptr %new_string, !458, !DIExpression(), !469)
  %6 = load ptr, ptr %data, align 8, !dbg !470
  %ptradd = getelementptr inbounds i8, ptr %6, i64 24, !dbg !470
  %7 = load [2 x i64], ptr %allocator, align 8, !dbg !470
  %8 = load i64, ptr %ptradd, align 8, !dbg !470
  %9 = call ptr @std.core.dstring.new_with_capacity([2 x i64] %7, i64 %8), !dbg !471
  store ptr %9, ptr %new_string, align 8, !dbg !471
  %10 = load ptr, ptr %new_string, align 8, !dbg !472
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #7, !dbg !472
  %12 = load ptr, ptr %data, align 8, !dbg !473
  %13 = load ptr, ptr %data, align 8, !dbg !474
  %ptradd1 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !474
  %14 = load i64, ptr %ptradd1, align 8, !dbg !474
  %add = add i64 32, %14, !dbg !475
  %neq = icmp ne ptr %11, null, !dbg !476
  call void @llvm.assume(i1 %neq), !dbg !476
  %neq2 = icmp ne ptr %12, null, !dbg !480
  br i1 %neq2, label %or.phi, label %or.rhs, !dbg !480

or.rhs:                                           ; preds = %if.exit
  %eq = icmp eq i64 0, %add, !dbg !481
  br label %or.phi, !dbg !481

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %eq, %or.rhs ], !dbg !481
  call void @llvm.assume(i1 %val), !dbg !482
  %eq3 = icmp eq i64 0, %add, !dbg !483
  br i1 %eq3, label %or.phi5, label %or.rhs4, !dbg !483

or.rhs4:                                          ; preds = %or.phi
  %ptradd_any = getelementptr i8, ptr %11, i64 %add, !dbg !484
  %le = icmp ule ptr %ptradd_any, %12, !dbg !485
  br label %or.phi5, !dbg !485

or.phi5:                                          ; preds = %or.rhs4, %or.phi
  %val6 = phi i1 [ true, %or.phi ], [ %le, %or.rhs4 ], !dbg !485
  br i1 %val6, label %or.phi10, label %or.rhs7, !dbg !485

or.rhs7:                                          ; preds = %or.phi5
  %ptradd_any8 = getelementptr i8, ptr %12, i64 %add, !dbg !486
  %le9 = icmp ule ptr %ptradd_any8, %11, !dbg !487
  br label %or.phi10, !dbg !487

or.phi10:                                         ; preds = %or.rhs7, %or.phi5
  %val11 = phi i1 [ true, %or.phi5 ], [ %le9, %or.rhs7 ], !dbg !487
  call void @llvm.assume(i1 %val11), !dbg !482
  call void @llvm.memcpy.p0.p0.i64(ptr %11, ptr %12, i64 %add, i1 false), !dbg !488
  %15 = load ptr, ptr %new_string, align 8, !dbg !489
  ret ptr %15, !dbg !489
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.dstring.DString.copy_zstr(ptr %0, [2 x i64] %1) #0 !dbg !490 {
entry:
  %allocator = alloca %any.164, align 8
  %str_len = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %allocator1 = alloca %any.164, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any.164, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr3 = alloca %"char[].161", align 8
  %taddr4 = alloca %"char[].161", align 8
  %taddr5 = alloca %"char[].161", align 8
  %retparam = alloca ptr, align 8
  %taddr6 = alloca %"char[].161", align 8
  %taddr7 = alloca %"char[].161", align 8
  %taddr8 = alloca %"char[].161", align 8
  %varargslots = alloca [1 x %any.164], align 8
  %taddr9 = alloca %"any[].166", align 8
  %zstr = alloca ptr, align 8
  %allocator11 = alloca %any.164, align 8
  %error_var12 = alloca i64, align 8
  %allocator13 = alloca %any.164, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache18 = alloca ptr, align 8
  %.cachedtype19 = alloca ptr, align 8
  %taddr26 = alloca %"char[].161", align 8
  %taddr27 = alloca %"char[].161", align 8
  %taddr28 = alloca %"char[].161", align 8
  %retparam30 = alloca ptr, align 8
  %taddr35 = alloca %"char[].161", align 8
  %taddr36 = alloca %"char[].161", align 8
  %taddr37 = alloca %"char[].161", align 8
  %varargslots38 = alloca [1 x %any.164], align 8
  %taddr40 = alloca %"any[].166", align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
    #dbg_value(ptr %0, !497, !DIExpression(), !498)
  store ptr null, ptr %.cachedtype19, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !499, !DIExpression(), !500)
    #dbg_declare(ptr %str_len, !494, !DIExpression(), !501)
  store ptr %0, ptr %taddr, align 8
  %2 = call i64 @std.core.dstring.DString.len(ptr %taddr), !dbg !502
  store i64 %2, ptr %str_len, align 8, !dbg !502
  %3 = load i64, ptr %str_len, align 8, !dbg !503
  %i2nb = icmp eq i64 %3, 0, !dbg !503
  br i1 %i2nb, label %if.then, label %if.exit10, !dbg !503

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  br label %if.exit, !dbg !504

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !510
  %4 = load i64, ptr %ptradd, align 8, !dbg !510
  %5 = inttoptr i64 %4 to ptr, !dbg !510
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.acquire")
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
  store %"char[].161" { ptr @.panic_msg, i64 44 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].161" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[].161" { ptr @.func.3, i64 9 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 98) #6, !dbg !512
  unreachable, !dbg !512

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator2, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 1, i32 1, i64 0), !dbg !512
  %not_err = icmp eq i64 %15, 0, !dbg !512
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !512
  br i1 %16, label %after_check, label %assign_optional, !dbg !512

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !512
  br label %panic_block, !dbg !512

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !512

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any.164 undef, ptr %error_var, 0, !dbg !512
  %18 = insertvalue %any.164 %17, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !512
  store %"char[].161" { ptr @.panic_msg.1, i64 36 }, ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  store %"char[].161" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %20 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].161" { ptr @.func.3, i64 9 }, ptr %taddr8, align 8
  %21 = load [2 x i64], ptr %taddr8, align 8
  store %any.164 %18, ptr %varargslots, align 8
  %22 = insertvalue %"any[].166" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].166" %22, i64 1, 1
  store %"any[].166" %"$$temp", ptr %taddr9, align 8
  %23 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 92, [2 x i64] %23) #6, !dbg !506
  unreachable, !dbg !506

noerr_block:                                      ; preds = %after_check
  %24 = load ptr, ptr %retparam, align 8, !dbg !506
  ret ptr %24, !dbg !506

if.exit10:                                        ; preds = %entry
    #dbg_declare(ptr %zstr, !495, !DIExpression(), !513)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator, i32 16, i1 false)
  %25 = load i64, ptr %str_len, align 8, !dbg !514
  %add = add i64 %25, 1, !dbg !514
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator11, i32 16, i1 false)
  %i2nb14 = icmp eq i64 %add, 0, !dbg !515
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !515

if.then15:                                        ; preds = %if.exit10
  store ptr null, ptr %blockret, align 8, !dbg !520
  br label %expr_block.exit, !dbg !520

if.exit16:                                        ; preds = %if.exit10
  %ptradd17 = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !521
  %26 = load i64, ptr %ptradd17, align 8, !dbg !521
  %27 = inttoptr i64 %26 to ptr, !dbg !521
  %type20 = load ptr, ptr %.cachedtype19, align 8
  %28 = icmp eq ptr %27, %type20
  br i1 %28, label %cache_hit22, label %cache_miss21

cache_miss21:                                     ; preds = %if.exit16
  %29 = call ptr @.dyn_search(ptr %27, ptr @"$sel.acquire")
  store ptr %29, ptr %.inlinecache18, align 8
  store ptr %27, ptr %.cachedtype19, align 8
  br label %30

cache_hit22:                                      ; preds = %if.exit16
  %cache_hit_fn23 = load ptr, ptr %.inlinecache18, align 8
  br label %30

30:                                               ; preds = %cache_hit22, %cache_miss21
  %fn_phi24 = phi ptr [ %cache_hit_fn23, %cache_hit22 ], [ %29, %cache_miss21 ]
  %31 = icmp eq ptr %fn_phi24, null
  br i1 %31, label %missing_function25, label %match29

missing_function25:                               ; preds = %30
  store %"char[].161" { ptr @.panic_msg, i64 44 }, ptr %taddr26, align 8
  %32 = load [2 x i64], ptr %taddr26, align 8
  store %"char[].161" { ptr @.file, i64 16 }, ptr %taddr27, align 8
  %33 = load [2 x i64], ptr %taddr27, align 8
  store %"char[].161" { ptr @.func.3, i64 9 }, ptr %taddr28, align 8
  %34 = load [2 x i64], ptr %taddr28, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 86) #6, !dbg !523
  unreachable, !dbg !523

match29:                                          ; preds = %30
  %36 = load ptr, ptr %allocator13, align 8
  %37 = call i64 %fn_phi24(ptr %retparam30, ptr %36, i64 %add, i32 0, i64 0), !dbg !523
  %not_err31 = icmp eq i64 %37, 0, !dbg !523
  %38 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !523
  br i1 %38, label %after_check33, label %assign_optional32, !dbg !523

assign_optional32:                                ; preds = %match29
  store i64 %37, ptr %error_var12, align 8, !dbg !523
  br label %panic_block34, !dbg !523

after_check33:                                    ; preds = %match29
  %39 = load ptr, ptr %retparam30, align 8, !dbg !523
  store ptr %39, ptr %blockret, align 8, !dbg !523
  br label %expr_block.exit, !dbg !523

expr_block.exit:                                  ; preds = %after_check33, %if.then15
  br label %noerr_block41, !dbg !523

panic_block34:                                    ; preds = %assign_optional32
  %40 = insertvalue %any.164 undef, ptr %error_var12, 0, !dbg !523
  %41 = insertvalue %any.164 %40, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !523
  store %"char[].161" { ptr @.panic_msg.1, i64 36 }, ptr %taddr35, align 8
  %42 = load [2 x i64], ptr %taddr35, align 8
  store %"char[].161" { ptr @.file, i64 16 }, ptr %taddr36, align 8
  %43 = load [2 x i64], ptr %taddr36, align 8
  store %"char[].161" { ptr @.func.3, i64 9 }, ptr %taddr37, align 8
  %44 = load [2 x i64], ptr %taddr37, align 8
  store %any.164 %41, ptr %varargslots38, align 8
  %45 = insertvalue %"any[].166" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[].166" %45, i64 1, 1
  store %"any[].166" %"$$temp39", ptr %taddr40, align 8
  %46 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 75, [2 x i64] %46) #6, !dbg !517
  unreachable, !dbg !517

noerr_block41:                                    ; preds = %expr_block.exit
  %47 = load ptr, ptr %blockret, align 8, !dbg !517
  store ptr %47, ptr %zstr, align 8, !dbg !517
    #dbg_declare(ptr %data, !496, !DIExpression(), !524)
  %48 = call ptr @std.core.dstring.DString.data(ptr %0) #7, !dbg !525
  store ptr %48, ptr %data, align 8, !dbg !525
  %49 = load ptr, ptr %zstr, align 8, !dbg !526
  %50 = load ptr, ptr %data, align 8, !dbg !527
  %ptradd42 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !527
  %51 = load i64, ptr %str_len, align 8
  store i64 %51, ptr %len, align 8
  %neq = icmp ne ptr %49, null, !dbg !528
  call void @llvm.assume(i1 %neq), !dbg !528
  %neq43 = icmp ne ptr %ptradd42, null, !dbg !532
  br i1 %neq43, label %or.phi, label %or.rhs, !dbg !532

or.rhs:                                           ; preds = %noerr_block41
  %52 = load i64, ptr %len, align 8, !dbg !533
  %eq = icmp eq i64 0, %52, !dbg !533
  br label %or.phi, !dbg !533

or.phi:                                           ; preds = %or.rhs, %noerr_block41
  %val = phi i1 [ true, %noerr_block41 ], [ %eq, %or.rhs ], !dbg !533
  call void @llvm.assume(i1 %val), !dbg !534
  %53 = load i64, ptr %len, align 8, !dbg !535
  %eq44 = icmp eq i64 0, %53, !dbg !535
  br i1 %eq44, label %or.phi46, label %or.rhs45, !dbg !535

or.rhs45:                                         ; preds = %or.phi
  %54 = load i64, ptr %len, align 8, !dbg !536
  %ptradd_any = getelementptr i8, ptr %49, i64 %54, !dbg !536
  %le = icmp ule ptr %ptradd_any, %ptradd42, !dbg !537
  br label %or.phi46, !dbg !537

or.phi46:                                         ; preds = %or.rhs45, %or.phi
  %val47 = phi i1 [ true, %or.phi ], [ %le, %or.rhs45 ], !dbg !537
  br i1 %val47, label %or.phi51, label %or.rhs48, !dbg !537

or.rhs48:                                         ; preds = %or.phi46
  %55 = load i64, ptr %len, align 8, !dbg !538
  %ptradd_any49 = getelementptr i8, ptr %ptradd42, i64 %55, !dbg !538
  %le50 = icmp ule ptr %ptradd_any49, %49, !dbg !539
  br label %or.phi51, !dbg !539

or.phi51:                                         ; preds = %or.rhs48, %or.phi46
  %val52 = phi i1 [ true, %or.phi46 ], [ %le50, %or.rhs48 ], !dbg !539
  call void @llvm.assume(i1 %val52), !dbg !534
  %56 = load i64, ptr %len, align 8, !dbg !540
  call void @llvm.memcpy.p0.p0.i64(ptr %49, ptr %ptradd42, i64 %56, i1 false), !dbg !541
  %57 = load ptr, ptr %zstr, align 8, !dbg !542
  %58 = load i64, ptr %str_len, align 8, !dbg !543
  %ptradd53 = getelementptr inbounds i8, ptr %57, i64 %58, !dbg !543
  store i8 0, ptr %ptradd53, align 1, !dbg !543
  %59 = load ptr, ptr %zstr, align 8, !dbg !544
  ret ptr %59, !dbg !544
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.core.dstring.DString.copy_str(ptr %0, [2 x i64] %1) #0 !dbg !545 {
entry:
  %allocator = alloca %any.164, align 8
  %taddr = alloca ptr, align 8
  %taddr1 = alloca %"char[].161", align 8
    #dbg_value(ptr %0, !548, !DIExpression(), !549)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !550, !DIExpression(), !551)
  %2 = load [2 x i64], ptr %allocator, align 8, !dbg !552
  %3 = call ptr @std.core.dstring.DString.copy_zstr(ptr %0, [2 x i64] %2), !dbg !553
  store ptr %0, ptr %taddr, align 8
  %4 = call i64 @std.core.dstring.DString.len(ptr %taddr), !dbg !554
  %add = add i64 0, %4, !dbg !554
  %size = sub i64 %add, 0, !dbg !554
  %5 = insertvalue %"char[].161" undef, ptr %3, 0, !dbg !554
  %6 = insertvalue %"char[].161" %5, i64 %size, 1, !dbg !554
  store %"char[].161" %6, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  ret [2 x i64] %7
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.core.dstring.DString.tcopy_str(ptr %0) #0 !dbg !555 {
entry:
  %result = alloca %"char[].161", align 8
    #dbg_value(ptr %0, !556, !DIExpression(), !557)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !558
  %2 = load [2 x i64], ptr %1, align 8, !dbg !558
  %3 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %0, [2 x i64] %2) #7, !dbg !559
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.dstring.DString.equals(ptr %0, ptr %1) #0 !dbg !560 {
entry:
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %i = alloca i32, align 4
    #dbg_value(ptr %0, !570, !DIExpression(), !571)
    #dbg_value(ptr %1, !572, !DIExpression(), !573)
    #dbg_declare(ptr %str1, !564, !DIExpression(), !574)
  %2 = call ptr @std.core.dstring.DString.data(ptr %0) #7, !dbg !575
  store ptr %2, ptr %str1, align 8, !dbg !575
    #dbg_declare(ptr %str2, !565, !DIExpression(), !576)
  %3 = call ptr @std.core.dstring.DString.data(ptr %1) #7, !dbg !577
  store ptr %3, ptr %str2, align 8, !dbg !577
  %4 = load ptr, ptr %str1, align 8, !dbg !578
  %5 = load ptr, ptr %str2, align 8, !dbg !579
  %eq = icmp eq ptr %4, %5, !dbg !578
  br i1 %eq, label %if.then, label %if.exit, !dbg !578

if.then:                                          ; preds = %entry
  ret i8 1, !dbg !580

if.exit:                                          ; preds = %entry
  %6 = load ptr, ptr %str1, align 8, !dbg !581
  %i2nb = icmp eq ptr %6, null, !dbg !581
  br i1 %i2nb, label %if.then1, label %if.exit3, !dbg !581

if.then1:                                         ; preds = %if.exit
  %7 = load ptr, ptr %str2, align 8, !dbg !582
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !582
  %8 = load i64, ptr %ptradd, align 8, !dbg !582
  %eq2 = icmp eq i64 0, %8, !dbg !582
  %9 = zext i1 %eq2 to i8, !dbg !582
  ret i8 %9, !dbg !582

if.exit3:                                         ; preds = %if.exit
  %10 = load ptr, ptr %str2, align 8, !dbg !583
  %i2nb4 = icmp eq ptr %10, null, !dbg !583
  br i1 %i2nb4, label %if.then5, label %if.exit8, !dbg !583

if.then5:                                         ; preds = %if.exit3
  %11 = load ptr, ptr %str1, align 8, !dbg !584
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !584
  %12 = load i64, ptr %ptradd6, align 8, !dbg !584
  %eq7 = icmp eq i64 0, %12, !dbg !584
  %13 = zext i1 %eq7 to i8, !dbg !584
  ret i8 %13, !dbg !584

if.exit8:                                         ; preds = %if.exit3
    #dbg_declare(ptr %str1_len, !566, !DIExpression(), !585)
  %14 = load ptr, ptr %str1, align 8, !dbg !586
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !586
  %15 = load i64, ptr %ptradd9, align 8, !dbg !586
  store i64 %15, ptr %str1_len, align 8, !dbg !586
  %16 = load i64, ptr %str1_len, align 8, !dbg !587
  %17 = load ptr, ptr %str2, align 8, !dbg !588
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !588
  %18 = load i64, ptr %ptradd10, align 8, !dbg !588
  %neq = icmp ne i64 %16, %18, !dbg !587
  br i1 %neq, label %if.then11, label %if.exit12, !dbg !587

if.then11:                                        ; preds = %if.exit8
  ret i8 0, !dbg !589

if.exit12:                                        ; preds = %if.exit8
    #dbg_declare(ptr %i, !567, !DIExpression(), !590)
  store i32 0, ptr %i, align 4, !dbg !591
  br label %loop.cond, !dbg !591

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %19 = load i32, ptr %i, align 4, !dbg !592
  %sext = sext i32 %19 to i64, !dbg !592
  %20 = load i64, ptr %str1_len, align 8, !dbg !593
  %lt = icmp slt i64 %sext, %20, !dbg !592
  %check = icmp slt i64 %20, 0, !dbg !592
  %siui-lt = or i1 %check, %lt, !dbg !592
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !592

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %str1, align 8, !dbg !594
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !594
  %22 = load i32, ptr %i, align 4, !dbg !596
  %sext14 = sext i32 %22 to i64, !dbg !596
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 %sext14, !dbg !596
  %23 = load i8, ptr %ptradd15, align 1, !dbg !596
  %24 = load ptr, ptr %str2, align 8, !dbg !597
  %ptradd16 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !597
  %25 = load i32, ptr %i, align 4, !dbg !598
  %sext17 = sext i32 %25 to i64, !dbg !598
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 %sext17, !dbg !598
  %26 = load i8, ptr %ptradd18, align 1, !dbg !598
  %neq19 = icmp ne i8 %23, %26, !dbg !594
  br i1 %neq19, label %if.then20, label %if.exit21, !dbg !594

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !599

if.exit21:                                        ; preds = %loop.body
  %27 = load i32, ptr %i, align 4, !dbg !600
  %add = add i32 %27, 1, !dbg !600
  store i32 %add, ptr %i, align 4, !dbg !600
  br label %loop.cond, !dbg !600

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !601
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.free(ptr %0) #0 !dbg !602 {
entry:
  %data = alloca ptr, align 8
  %allocator = alloca %any.164, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].161", align 8
  %taddr7 = alloca %"char[].161", align 8
  %taddr8 = alloca %"char[].161", align 8
    #dbg_value(ptr %0, !607, !DIExpression(), !608)
  store ptr null, ptr %.cachedtype, align 8, !dbg !609
  %1 = load ptr, ptr %0, align 8, !dbg !609
  %i2nb = icmp eq ptr %1, null, !dbg !609
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !609

if.then:                                          ; preds = %entry
  ret void, !dbg !610

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %data, !606, !DIExpression(), !611)
  %2 = load ptr, ptr %0, align 8, !dbg !612
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #7, !dbg !612
  store ptr %3, ptr %data, align 8, !dbg !612
  %4 = load ptr, ptr %data, align 8, !dbg !613
  %i2nb1 = icmp eq ptr %4, null, !dbg !613
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !613

if.then2:                                         ; preds = %if.exit
  ret void, !dbg !614

if.exit3:                                         ; preds = %if.exit
  %5 = load ptr, ptr %data, align 8, !dbg !615
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %5, i32 16, i1 false)
  %6 = load ptr, ptr %data, align 8, !dbg !616
  %i2nb4 = icmp eq ptr %6, null, !dbg !617
  br i1 %i2nb4, label %if.then5, label %if.exit6, !dbg !617

if.then5:                                         ; preds = %if.exit3
  br label %expr_block.exit, !dbg !620

if.exit6:                                         ; preds = %if.exit3
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !621
  %7 = load i64, ptr %ptradd, align 8, !dbg !621
  %8 = inttoptr i64 %7 to ptr, !dbg !621
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !609
  %9 = icmp eq ptr %8, %type, !dbg !609
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !609

cache_miss:                                       ; preds = %if.exit6
  %10 = call ptr @.dyn_search(ptr %8, ptr @"$sel.release"), !dbg !609
  store ptr %10, ptr %.inlinecache, align 8, !dbg !609
  store ptr %8, ptr %.cachedtype, align 8, !dbg !609
  br label %11, !dbg !609

cache_hit:                                        ; preds = %if.exit6
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !609
  br label %11, !dbg !609

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ], !dbg !609
  %12 = icmp eq ptr %fn_phi, null, !dbg !609
  br i1 %12, label %missing_function, label %match, !dbg !609

missing_function:                                 ; preds = %11
  store %"char[].161" { ptr @.panic_msg.4, i64 44 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[].161" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].161" { ptr @.func.5, i64 4 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 123) #6, !dbg !622
  unreachable, !dbg !622

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator, align 8, !dbg !622
  call void %fn_phi(ptr %17, ptr %6, i8 0), !dbg !622
  br label %expr_block.exit, !dbg !622

expr_block.exit:                                  ; preds = %match, %if.then5
  store ptr null, ptr %0, align 8, !dbg !623
  ret void, !dbg !623
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.dstring.DString.less(ptr %0, ptr %1) #0 !dbg !624 {
entry:
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %str2_len = alloca i64, align 8
  %i = alloca i32, align 4
    #dbg_value(ptr %0, !632, !DIExpression(), !633)
    #dbg_value(ptr %1, !634, !DIExpression(), !635)
    #dbg_declare(ptr %str1, !626, !DIExpression(), !636)
  %2 = call ptr @std.core.dstring.DString.data(ptr %0) #7, !dbg !637
  store ptr %2, ptr %str1, align 8, !dbg !637
    #dbg_declare(ptr %str2, !627, !DIExpression(), !638)
  %3 = call ptr @std.core.dstring.DString.data(ptr %1) #7, !dbg !639
  store ptr %3, ptr %str2, align 8, !dbg !639
  %4 = load ptr, ptr %str1, align 8, !dbg !640
  %5 = load ptr, ptr %str2, align 8, !dbg !641
  %eq = icmp eq ptr %4, %5, !dbg !640
  br i1 %eq, label %if.then, label %if.exit, !dbg !640

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !642

if.exit:                                          ; preds = %entry
  %6 = load ptr, ptr %str1, align 8, !dbg !643
  %i2nb = icmp eq ptr %6, null, !dbg !643
  br i1 %i2nb, label %if.then1, label %if.exit2, !dbg !643

if.then1:                                         ; preds = %if.exit
  %7 = load ptr, ptr %str2, align 8, !dbg !644
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !644
  %8 = load i64, ptr %ptradd, align 8, !dbg !644
  %neq = icmp ne i64 0, %8, !dbg !644
  %9 = zext i1 %neq to i8, !dbg !644
  ret i8 %9, !dbg !644

if.exit2:                                         ; preds = %if.exit
  %10 = load ptr, ptr %str2, align 8, !dbg !645
  %i2nb3 = icmp eq ptr %10, null, !dbg !645
  br i1 %i2nb3, label %if.then4, label %if.exit7, !dbg !645

if.then4:                                         ; preds = %if.exit2
  %11 = load ptr, ptr %str1, align 8, !dbg !646
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !646
  %12 = load i64, ptr %ptradd5, align 8, !dbg !646
  %eq6 = icmp eq i64 0, %12, !dbg !646
  %13 = zext i1 %eq6 to i8, !dbg !646
  ret i8 %13, !dbg !646

if.exit7:                                         ; preds = %if.exit2
    #dbg_declare(ptr %str1_len, !628, !DIExpression(), !647)
  %14 = load ptr, ptr %str1, align 8, !dbg !648
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !648
  %15 = load i64, ptr %ptradd8, align 8, !dbg !648
  store i64 %15, ptr %str1_len, align 8, !dbg !648
    #dbg_declare(ptr %str2_len, !629, !DIExpression(), !649)
  %16 = load ptr, ptr %str2, align 8, !dbg !650
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !650
  %17 = load i64, ptr %ptradd9, align 8, !dbg !650
  store i64 %17, ptr %str2_len, align 8, !dbg !650
  %18 = load i64, ptr %str1_len, align 8, !dbg !651
  %19 = load i64, ptr %str2_len, align 8, !dbg !652
  %neq10 = icmp ne i64 %18, %19, !dbg !651
  br i1 %neq10, label %if.then11, label %if.exit12, !dbg !651

if.then11:                                        ; preds = %if.exit7
  %20 = load i64, ptr %str1_len, align 8, !dbg !653
  %21 = load i64, ptr %str2_len, align 8, !dbg !654
  %lt = icmp ult i64 %20, %21, !dbg !653
  %22 = zext i1 %lt to i8, !dbg !653
  ret i8 %22, !dbg !653

if.exit12:                                        ; preds = %if.exit7
    #dbg_declare(ptr %i, !630, !DIExpression(), !655)
  store i32 0, ptr %i, align 4, !dbg !656
  br label %loop.cond, !dbg !656

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %23 = load i32, ptr %i, align 4, !dbg !657
  %sext = sext i32 %23 to i64, !dbg !657
  %24 = load i64, ptr %str1_len, align 8, !dbg !658
  %lt13 = icmp slt i64 %sext, %24, !dbg !657
  %check = icmp slt i64 %24, 0, !dbg !657
  %siui-lt = or i1 %check, %lt13, !dbg !657
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !657

loop.body:                                        ; preds = %loop.cond
  %25 = load ptr, ptr %str1, align 8, !dbg !659
  %ptradd14 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !659
  %26 = load i32, ptr %i, align 4, !dbg !661
  %sext15 = sext i32 %26 to i64, !dbg !661
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd14, i64 %sext15, !dbg !661
  %27 = load i8, ptr %ptradd16, align 1, !dbg !661
  %28 = load ptr, ptr %str2, align 8, !dbg !662
  %ptradd17 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !662
  %29 = load i32, ptr %i, align 4, !dbg !663
  %sext18 = sext i32 %29 to i64, !dbg !663
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd17, i64 %sext18, !dbg !663
  %30 = load i8, ptr %ptradd19, align 1, !dbg !663
  %ge = icmp uge i8 %27, %30, !dbg !659
  br i1 %ge, label %if.then20, label %if.exit21, !dbg !659

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !664

if.exit21:                                        ; preds = %loop.body
  %31 = load i32, ptr %i, align 4, !dbg !665
  %add = add i32 %31, 1, !dbg !665
  store i32 %add, ptr %i, align 4, !dbg !665
  br label %loop.cond, !dbg !665

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !666
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.append_chars(ptr %0, [2 x i64] %1) #0 !dbg !667 {
entry:
  %str = alloca %"char[].161", align 8
  %other_len = alloca i64, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
    #dbg_value(ptr %0, !673, !DIExpression(), !674)
  store [2 x i64] %1, ptr %str, align 8
    #dbg_declare(ptr %str, !675, !DIExpression(), !676)
    #dbg_declare(ptr %other_len, !671, !DIExpression(), !677)
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8, !dbg !678
  %2 = load i64, ptr %ptradd, align 8, !dbg !678
  store i64 %2, ptr %other_len, align 8, !dbg !678
  %3 = load i64, ptr %other_len, align 8, !dbg !679
  %i2nb = icmp eq i64 %3, 0, !dbg !679
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !679

if.then:                                          ; preds = %entry
  ret void, !dbg !680

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %0, align 8, !dbg !681
  %i2nb1 = icmp eq ptr %4, null, !dbg !681
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !681

if.then2:                                         ; preds = %if.exit
  %5 = load [2 x i64], ptr %str, align 8, !dbg !682
  %6 = call ptr @std.core.dstring.temp([2 x i64] %5), !dbg !684
  store ptr %6, ptr %0, align 8, !dbg !685
  ret void, !dbg !686

if.exit3:                                         ; preds = %if.exit
  %7 = load i64, ptr %other_len, align 8, !dbg !687
  call void @std.core.dstring.DString.reserve(ptr %0, i64 %7), !dbg !688
    #dbg_declare(ptr %data, !672, !DIExpression(), !689)
  %8 = load ptr, ptr %0, align 8, !dbg !690
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #7, !dbg !690
  store ptr %9, ptr %data, align 8, !dbg !690
  %10 = load ptr, ptr %data, align 8, !dbg !691
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !691
  %11 = load ptr, ptr %data, align 8, !dbg !692
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !692
  %12 = load i64, ptr %ptradd5, align 8, !dbg !692
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd4, i64 %12, !dbg !692
  %13 = load ptr, ptr %str, align 8, !dbg !693
  %14 = load i64, ptr %other_len, align 8
  store i64 %14, ptr %len, align 8
  %neq = icmp ne ptr %ptradd6, null, !dbg !694
  call void @llvm.assume(i1 %neq), !dbg !694
  %neq7 = icmp ne ptr %13, null, !dbg !698
  br i1 %neq7, label %or.phi, label %or.rhs, !dbg !698

or.rhs:                                           ; preds = %if.exit3
  %15 = load i64, ptr %len, align 8, !dbg !699
  %eq = icmp eq i64 0, %15, !dbg !699
  br label %or.phi, !dbg !699

or.phi:                                           ; preds = %or.rhs, %if.exit3
  %val = phi i1 [ true, %if.exit3 ], [ %eq, %or.rhs ], !dbg !699
  call void @llvm.assume(i1 %val), !dbg !700
  %16 = load i64, ptr %len, align 8, !dbg !701
  %eq8 = icmp eq i64 0, %16, !dbg !701
  br i1 %eq8, label %or.phi10, label %or.rhs9, !dbg !701

or.rhs9:                                          ; preds = %or.phi
  %17 = load i64, ptr %len, align 8, !dbg !702
  %ptradd_any = getelementptr i8, ptr %ptradd6, i64 %17, !dbg !702
  %le = icmp ule ptr %ptradd_any, %13, !dbg !703
  br label %or.phi10, !dbg !703

or.phi10:                                         ; preds = %or.rhs9, %or.phi
  %val11 = phi i1 [ true, %or.phi ], [ %le, %or.rhs9 ], !dbg !703
  br i1 %val11, label %or.phi15, label %or.rhs12, !dbg !703

or.rhs12:                                         ; preds = %or.phi10
  %18 = load i64, ptr %len, align 8, !dbg !704
  %ptradd_any13 = getelementptr i8, ptr %13, i64 %18, !dbg !704
  %le14 = icmp ule ptr %ptradd_any13, %ptradd6, !dbg !705
  br label %or.phi15, !dbg !705

or.phi15:                                         ; preds = %or.rhs12, %or.phi10
  %val16 = phi i1 [ true, %or.phi10 ], [ %le14, %or.rhs12 ], !dbg !705
  call void @llvm.assume(i1 %val16), !dbg !700
  %19 = load i64, ptr %len, align 8, !dbg !706
  call void @llvm.memcpy.p0.p0.i64(ptr %ptradd6, ptr %13, i64 %19, i1 false), !dbg !707
  %20 = load ptr, ptr %data, align 8, !dbg !708
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !708
  %21 = load i64, ptr %ptradd17, align 8, !dbg !708
  %22 = load i64, ptr %other_len, align 8, !dbg !709
  %add = add i64 %21, %22, !dbg !708
  store i64 %add, ptr %ptradd17, align 8, !dbg !708
  ret void, !dbg !708
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.core.dstring.DString.copy_utf32(ptr %0, [2 x i64] %1) #0 !dbg !710 {
entry:
  %allocator = alloca %any.164, align 8
  %error_var = alloca i64, align 8
  %result = alloca %"char[].161", align 8
  %retparam = alloca %"uint[].167", align 8
  %taddr = alloca %"char[].161", align 8
  %taddr1 = alloca %"char[].161", align 8
  %taddr2 = alloca %"char[].161", align 8
  %varargslots = alloca [1 x %any.164], align 8
  %taddr3 = alloca %"any[].166", align 8
    #dbg_value(ptr %0, !713, !DIExpression(), !714)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !715, !DIExpression(), !716)
  %2 = load ptr, ptr %0, align 8, !dbg !717
  %3 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %2), !dbg !717
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  %5 = load [2 x i64], ptr %allocator, align 8
  %6 = call i64 @String.to_utf32(ptr %retparam, [2 x i64] %4, [2 x i64] %5) #7, !dbg !717
  %not_err = icmp eq i64 %6, 0, !dbg !717
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !717
  br i1 %7, label %after_check, label %assign_optional, !dbg !717

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %error_var, align 8, !dbg !717
  br label %panic_block, !dbg !717

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !717

panic_block:                                      ; preds = %assign_optional
  %8 = insertvalue %any.164 undef, ptr %error_var, 0, !dbg !717
  %9 = insertvalue %any.164 %8, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !717
  store %"char[].161" { ptr @.panic_msg.1, i64 36 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].161" { ptr @.file.2, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].161" { ptr @.func.6, i64 10 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  store %any.164 %9, ptr %varargslots, align 8
  %13 = insertvalue %"any[].166" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].166" %13, i64 1, 1
  store %"any[].166" %"$$temp", ptr %taddr3, align 8
  %14 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 325, [2 x i64] %14) #6, !dbg !717
  unreachable, !dbg !717

noerr_block:                                      ; preds = %after_check
  %15 = load [2 x i64], ptr %retparam, align 8, !dbg !717
  ret [2 x i64] %15, !dbg !717
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.append_string(ptr %0, ptr %1) #0 !dbg !718 {
entry:
  %other = alloca ptr, align 8
  %result = alloca %"char[].161", align 8
  %value = alloca %"char[].161", align 8
    #dbg_value(ptr %0, !723, !DIExpression(), !724)
    #dbg_value(ptr %1, !725, !DIExpression(), !726)
    #dbg_declare(ptr %other, !722, !DIExpression(), !727)
  %2 = call ptr @std.core.dstring.DString.data(ptr %1) #7, !dbg !728
  store ptr %2, ptr %other, align 8, !dbg !728
  %3 = load ptr, ptr %other, align 8, !dbg !729
  %i2nb = icmp eq ptr %3, null, !dbg !729
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !729

if.then:                                          ; preds = %entry
  ret void, !dbg !730

if.exit:                                          ; preds = %entry
  %4 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %1), !dbg !731
  store [2 x i64] %4, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result, i32 16, i1 false)
  %neq = icmp ne ptr %0, null, !dbg !732
  call void @llvm.assume(i1 %neq), !dbg !732
  %5 = load [2 x i64], ptr %value, align 8, !dbg !736
  call void @std.core.dstring.DString.append_chars(ptr %0, [2 x i64] %5), !dbg !737
  ret void, !dbg !737
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.clear(ptr %0) #0 !dbg !738 {
entry:
    #dbg_value(ptr %0, !741, !DIExpression(), !742)
  %i2nb = icmp eq ptr %0, null, !dbg !743
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !743

if.then:                                          ; preds = %entry
  ret void, !dbg !744

if.exit:                                          ; preds = %entry
  %1 = call ptr @std.core.dstring.DString.data(ptr %0) #7, !dbg !745
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !745
  store i64 0, ptr %ptradd, align 8, !dbg !745
  ret void, !dbg !745
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.dstring.DString.write(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !746 {
entry:
  %buffer = alloca %"char[].161", align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !749, !DIExpression(), !750)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !751, !DIExpression(), !752)
  %3 = load [2 x i64], ptr %buffer, align 8, !dbg !753
  call void @std.core.dstring.DString.append_chars(ptr %1, [2 x i64] %3), !dbg !754
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !755
  %4 = load i64, ptr %ptradd, align 8, !dbg !755
  store i64 %4, ptr %0, align 8, !dbg !755
  ret i64 0, !dbg !755
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.dstring.DString.write_byte(ptr %0, i8 %1) #0 !dbg !756 {
entry:
    #dbg_value(ptr %0, !759, !DIExpression(), !760)
    #dbg_value(i8 %1, !761, !DIExpression(), !762)
  call void @std.core.dstring.DString.append_char(ptr %0, i8 %1), !dbg !763
  ret i64 0, !dbg !763
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.append_char(ptr %0, i8 %1) #0 !dbg !764 {
entry:
  %data = alloca ptr, align 8
    #dbg_value(ptr %0, !767, !DIExpression(), !768)
    #dbg_value(i8 %1, !769, !DIExpression(), !770)
  %2 = load ptr, ptr %0, align 8, !dbg !771
  %i2nb = icmp eq ptr %2, null, !dbg !771
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !771

if.then:                                          ; preds = %entry
  %3 = call ptr @std.core.dstring.temp_with_capacity(i64 16), !dbg !772
  store ptr %3, ptr %0, align 8, !dbg !774
  br label %if.exit, !dbg !774

if.exit:                                          ; preds = %if.then, %entry
  call void @std.core.dstring.DString.reserve(ptr %0, i64 1), !dbg !775
    #dbg_declare(ptr %data, !766, !DIExpression(), !776)
  %4 = load ptr, ptr %0, align 8, !dbg !777
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #7, !dbg !777
  store ptr %5, ptr %data, align 8, !dbg !777
  %6 = load ptr, ptr %data, align 8, !dbg !778
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !778
  %7 = load ptr, ptr %data, align 8, !dbg !779
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !779
  %8 = load i64, ptr %ptradd1, align 8, !dbg !779
  %add = add i64 %8, 1, !dbg !779
  store i64 %add, ptr %ptradd1, align 8, !dbg !779
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd, i64 %8, !dbg !779
  store i8 %1, ptr %ptradd2, align 1, !dbg !779
  ret void, !dbg !779
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.delete_range(ptr %0, i64 %1, i64 %2) #0 !dbg !780 {
entry:
    #dbg_value(ptr %0, !783, !DIExpression(), !784)
    #dbg_value(i64 %1, !785, !DIExpression(), !786)
    #dbg_value(i64 %2, !787, !DIExpression(), !788)
  %ge = icmp uge i64 %2, %1, !dbg !789
  call void @llvm.assume(i1 %ge), !dbg !789
  %sub = sub i64 %2, %1, !dbg !791
  %add = add i64 %sub, 1, !dbg !791
  call void @std.core.dstring.DString.delete(ptr %0, i64 %1, i64 %add), !dbg !792
  ret void, !dbg !792
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.delete(ptr %0, i64 %1, i64 %2) #0 !dbg !793 {
entry:
  %data = alloca ptr, align 8
  %new_len = alloca i64, align 8
  %len_after = alloca i64, align 8
    #dbg_value(ptr %0, !798, !DIExpression(), !799)
    #dbg_value(i64 %1, !800, !DIExpression(), !801)
    #dbg_value(i64 %2, !802, !DIExpression(), !803)
  %i2nb = icmp eq i64 %2, 0, !dbg !804
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !804

if.then:                                          ; preds = %entry
  ret void, !dbg !805

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %data, !795, !DIExpression(), !806)
  %3 = load ptr, ptr %0, align 8, !dbg !807
  %4 = call ptr @std.core.dstring.DString.data(ptr %3) #7, !dbg !807
  store ptr %4, ptr %data, align 8, !dbg !807
    #dbg_declare(ptr %new_len, !796, !DIExpression(), !808)
  %5 = load ptr, ptr %data, align 8, !dbg !809
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !809
  %6 = load i64, ptr %ptradd, align 8, !dbg !809
  %sub = sub i64 %6, %2, !dbg !809
  store i64 %sub, ptr %new_len, align 8, !dbg !809
  %7 = load i64, ptr %new_len, align 8, !dbg !810
  %eq = icmp eq i64 0, %7, !dbg !810
  br i1 %eq, label %if.then1, label %if.exit3, !dbg !810

if.then1:                                         ; preds = %if.exit
  %8 = load ptr, ptr %data, align 8, !dbg !811
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !811
  store i64 0, ptr %ptradd2, align 8, !dbg !811
  ret void, !dbg !813

if.exit3:                                         ; preds = %if.exit
    #dbg_declare(ptr %len_after, !797, !DIExpression(), !814)
  %9 = load ptr, ptr %data, align 8, !dbg !815
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !815
  %10 = load i64, ptr %ptradd4, align 8, !dbg !815
  %sub5 = sub i64 %10, %1, !dbg !815
  %sub6 = sub i64 %sub5, %2, !dbg !815
  store i64 %sub6, ptr %len_after, align 8, !dbg !815
  %11 = load i64, ptr %len_after, align 8, !dbg !816
  %lt = icmp ult i64 0, %11, !dbg !816
  br i1 %lt, label %if.then7, label %if.exit15, !dbg !816

if.then7:                                         ; preds = %if.exit3
  %12 = load ptr, ptr %data, align 8, !dbg !817
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !817
  %add = add i64 %1, %2, !dbg !819
  %13 = load i64, ptr %len_after, align 8, !dbg !820
  %add9 = add i64 %add, %13, !dbg !820
  %size = sub i64 %add9, %add, !dbg !820
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd8, i64 %add, !dbg !820
  %14 = insertvalue %"char[].161" undef, ptr %ptradd10, 0, !dbg !820
  %15 = insertvalue %"char[].161" %14, i64 %size, 1, !dbg !820
  %16 = load ptr, ptr %data, align 8, !dbg !821
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !821
  %17 = load i64, ptr %len_after, align 8, !dbg !822
  %add12 = add i64 %1, %17, !dbg !822
  %size13 = sub i64 %add12, %1, !dbg !822
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd11, i64 %1, !dbg !822
  %18 = insertvalue %"char[].161" undef, ptr %ptradd14, 0, !dbg !822
  %19 = insertvalue %"char[].161" %18, i64 %size13, 1, !dbg !822
  %20 = extractvalue %"char[].161" %19, 0, !dbg !822
  %21 = extractvalue %"char[].161" %15, 0, !dbg !822
  %22 = extractvalue %"char[].161" %15, 1, !dbg !822
  %23 = mul i64 %22, 1, !dbg !822
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false), !dbg !822
  br label %if.exit15, !dbg !822

if.exit15:                                        ; preds = %if.then7, %if.exit3
  %24 = load ptr, ptr %data, align 8, !dbg !823
  %ptradd16 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !823
  %25 = load i64, ptr %new_len, align 8, !dbg !823
  store i64 %25, ptr %ptradd16, align 8, !dbg !823
  ret void, !dbg !823
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.insert_chars_at(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !824 {
entry:
  %index = alloca i64, align 8
  %s = alloca %"char[].161", align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %start = alloca ptr, align 8
  %switch = alloca i8, align 1
  %.anon23 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %len40 = alloca i64, align 8
  %src = alloca ptr, align 8
  %len49 = alloca i64, align 8
    #dbg_value(ptr %0, !838, !DIExpression(), !839)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !840, !DIExpression(), !841)
  store [2 x i64] %2, ptr %s, align 8
    #dbg_declare(ptr %s, !842, !DIExpression(), !843)
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !844
  %3 = load i64, ptr %ptradd, align 8, !dbg !844
  %eq = icmp eq i64 0, %3, !dbg !844
  br i1 %eq, label %if.then, label %if.exit, !dbg !844

if.then:                                          ; preds = %entry
  ret void, !dbg !845

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !846
  %4 = load i64, ptr %ptradd1, align 8, !dbg !846
  call void @std.core.dstring.DString.reserve(ptr %0, i64 %4), !dbg !847
    #dbg_declare(ptr %data, !828, !DIExpression(), !848)
  %5 = load ptr, ptr %0, align 8, !dbg !849
  %6 = call ptr @std.core.dstring.DString.data(ptr %5) #7, !dbg !849
  store ptr %6, ptr %data, align 8, !dbg !849
    #dbg_declare(ptr %len, !829, !DIExpression(), !850)
  %7 = call i64 @std.core.dstring.DString.len(ptr %0), !dbg !851
  store i64 %7, ptr %len, align 8, !dbg !851
  %8 = load ptr, ptr %data, align 8, !dbg !852
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !852
  %9 = load i64, ptr %len, align 8, !dbg !853
  %add = add i64 0, %9, !dbg !853
  %size = sub i64 %add, 0, !dbg !853
  %10 = insertvalue %"char[].161" undef, ptr %ptradd2, 0, !dbg !853
  %11 = insertvalue %"char[].161" %10, i64 %size, 1, !dbg !853
  %12 = extractvalue %"char[].161" %11, 0, !dbg !853
  %13 = load ptr, ptr %s, align 8, !dbg !854
  %eq3 = icmp eq ptr %12, %13, !dbg !852
  br i1 %eq3, label %if.then4, label %if.exit5, !dbg !852

if.then4:                                         ; preds = %if.exit
  ret void, !dbg !855

if.exit5:                                         ; preds = %if.exit
  %14 = load i64, ptr %index, align 8
  store i64 %14, ptr %x, align 8
  %15 = load i64, ptr %len, align 8
  store i64 %15, ptr %.anon, align 8
  %16 = load i64, ptr %x, align 8
  store i64 %16, ptr %a, align 8
  %17 = load i64, ptr %.anon, align 8
  store i64 %17, ptr %b, align 8
  %18 = load i64, ptr %a, align 8, !dbg !857
  %19 = load i64, ptr %b, align 8, !dbg !863
  %lt = icmp ult i64 %18, %19, !dbg !857
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !857

cond.lhs:                                         ; preds = %if.exit5
  %20 = load i64, ptr %x, align 8, !dbg !864
  br label %cond.phi, !dbg !864

cond.rhs:                                         ; preds = %if.exit5
  %21 = load i64, ptr %.anon, align 8, !dbg !865
  br label %cond.phi, !dbg !865

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %20, %cond.lhs ], [ %21, %cond.rhs ], !dbg !865
  store i64 %val, ptr %index, align 8, !dbg !865
  %22 = load ptr, ptr %data, align 8, !dbg !866
  %ptradd6 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !866
  %23 = load i64, ptr %ptradd6, align 8, !dbg !866
  %ptradd7 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !867
  %24 = load i64, ptr %ptradd7, align 8, !dbg !867
  %add8 = add i64 %23, %24, !dbg !866
  store i64 %add8, ptr %ptradd6, align 8, !dbg !866
    #dbg_declare(ptr %start, !830, !DIExpression(), !868)
  %25 = load ptr, ptr %data, align 8, !dbg !869
  %ptradd9 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !869
  %26 = load i64, ptr %index, align 8, !dbg !870
  %ptradd10 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !871
  %27 = load i64, ptr %ptradd10, align 8, !dbg !871
  %add11 = add i64 %26, %27, !dbg !871
  %size12 = sub i64 %add11, %26, !dbg !871
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd9, i64 %26, !dbg !871
  %28 = insertvalue %"char[].161" undef, ptr %ptradd13, 0, !dbg !871
  %29 = insertvalue %"char[].161" %28, i64 %size12, 1, !dbg !871
  %30 = extractvalue %"char[].161" %29, 0, !dbg !871
  store ptr %30, ptr %start, align 8, !dbg !871
  %31 = load ptr, ptr %start, align 8, !dbg !872
  %ptradd14 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !873
  %32 = load i64, ptr %ptradd14, align 8, !dbg !873
  %ptradd_any = getelementptr i8, ptr %31, i64 %32, !dbg !873
  %33 = load ptr, ptr %start, align 8, !dbg !874
  %34 = load i64, ptr %len, align 8, !dbg !875
  %35 = load i64, ptr %index, align 8, !dbg !876
  %sub = sub i64 %34, %35, !dbg !875
  %neq = icmp ne ptr %ptradd_any, null, !dbg !877
  call void @llvm.assume(i1 %neq), !dbg !877
  %neq15 = icmp ne ptr %33, null, !dbg !881
  br i1 %neq15, label %or.phi, label %or.rhs, !dbg !881

or.rhs:                                           ; preds = %cond.phi
  %eq16 = icmp eq i64 0, %sub, !dbg !882
  br label %or.phi, !dbg !882

or.phi:                                           ; preds = %or.rhs, %cond.phi
  %val17 = phi i1 [ true, %cond.phi ], [ %eq16, %or.rhs ], !dbg !882
  call void @llvm.assume(i1 %val17), !dbg !883
  call void @llvm.memmove.p0.p0.i64(ptr %ptradd_any, ptr %33, i64 %sub, i1 false), !dbg !884
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %or.phi
  %36 = load i8, ptr %switch, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %s, align 8, !dbg !885
  %39 = load ptr, ptr %start, align 8, !dbg !886
  %le = icmp ule ptr %38, %39, !dbg !885
  br i1 %le, label %and.rhs, label %and.phi, !dbg !885

and.rhs:                                          ; preds = %switch.entry
  %40 = load ptr, ptr %start, align 8, !dbg !887
  %41 = load ptr, ptr %s, align 8, !dbg !888
  %ptradd18 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !889
  %42 = load i64, ptr %ptradd18, align 8, !dbg !889
  %ptradd_any19 = getelementptr i8, ptr %41, i64 %42, !dbg !889
  %lt20 = icmp ult ptr %40, %ptradd_any19, !dbg !887
  br label %and.phi, !dbg !887

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val21 = phi i1 [ false, %switch.entry ], [ %lt20, %and.rhs ], !dbg !887
  %eq22 = icmp eq i1 %val21, %37, !dbg !887
  br i1 %eq22, label %switch.case, label %next_if, !dbg !887

switch.case:                                      ; preds = %and.phi
    #dbg_declare(ptr %.anon23, !831, !DIExpression(), !890)
  %ptradd24 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !891
  %43 = load i64, ptr %ptradd24, align 8, !dbg !891
  store i64 %43, ptr %.anon23, align 8, !dbg !891
  br label %loop.cond, !dbg !891

loop.cond:                                        ; preds = %loop.body, %switch.case
  %44 = load i64, ptr %.anon23, align 8, !dbg !890
  %gt = icmp ugt i64 %44, 0, !dbg !890
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !890

loop.body:                                        ; preds = %loop.cond
  %45 = load i64, ptr %.anon23, align 8, !dbg !890
  %subnuw = sub nuw i64 %45, 1, !dbg !890
  store i64 %subnuw, ptr %.anon23, align 8, !dbg !890
    #dbg_declare(ptr %i, !835, !DIExpression(), !892)
  %46 = load i64, ptr %.anon23, align 8, !dbg !892
  store i64 %46, ptr %i, align 8, !dbg !892
    #dbg_declare(ptr %c, !837, !DIExpression(), !893)
  %47 = load ptr, ptr %s, align 8, !dbg !894
  %48 = load i64, ptr %.anon23, align 8, !dbg !892
  %ptradd25 = getelementptr inbounds i8, ptr %47, i64 %48, !dbg !892
  %49 = load i8, ptr %ptradd25, align 1, !dbg !892
  store i8 %49, ptr %c, align 1, !dbg !892
  %50 = load ptr, ptr %data, align 8, !dbg !895
  %ptradd26 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !895
  %51 = load i64, ptr %index, align 8, !dbg !897
  %52 = load i64, ptr %i, align 8, !dbg !898
  %add27 = add i64 %51, %52, !dbg !897
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd26, i64 %add27, !dbg !897
  %53 = load i8, ptr %c, align 1, !dbg !897
  store i8 %53, ptr %ptradd28, align 1, !dbg !897
  br label %loop.cond, !dbg !897

loop.exit:                                        ; preds = %loop.cond
  br label %switch.exit, !dbg !897

next_if:                                          ; preds = %and.phi
  %54 = load ptr, ptr %start, align 8, !dbg !899
  %55 = load ptr, ptr %s, align 8, !dbg !900
  %le29 = icmp ule ptr %54, %55, !dbg !899
  br i1 %le29, label %and.rhs30, label %and.phi33, !dbg !899

and.rhs30:                                        ; preds = %next_if
  %56 = load ptr, ptr %s, align 8, !dbg !901
  %57 = load ptr, ptr %start, align 8, !dbg !902
  %58 = load i64, ptr %len, align 8, !dbg !903
  %ptradd_any31 = getelementptr i8, ptr %57, i64 %58, !dbg !903
  %lt32 = icmp ult ptr %56, %ptradd_any31, !dbg !901
  br label %and.phi33, !dbg !901

and.phi33:                                        ; preds = %and.rhs30, %next_if
  %val34 = phi i1 [ false, %next_if ], [ %lt32, %and.rhs30 ], !dbg !901
  %eq35 = icmp eq i1 %val34, %37, !dbg !901
  br i1 %eq35, label %switch.case36, label %next_if47, !dbg !901

switch.case36:                                    ; preds = %and.phi33
  %59 = load ptr, ptr %start, align 8, !dbg !904
  %60 = load ptr, ptr %s, align 8, !dbg !906
  %ptradd37 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !907
  %61 = load i64, ptr %ptradd37, align 8, !dbg !907
  %ptradd_any38 = getelementptr i8, ptr %60, i64 %61, !dbg !907
  %ptradd39 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !908
  %62 = load i64, ptr %ptradd39, align 8
  store i64 %62, ptr %len40, align 8
  %neq41 = icmp ne ptr %59, null, !dbg !909
  call void @llvm.assume(i1 %neq41), !dbg !909
  %neq42 = icmp ne ptr %ptradd_any38, null, !dbg !913
  br i1 %neq42, label %or.phi45, label %or.rhs43, !dbg !913

or.rhs43:                                         ; preds = %switch.case36
  %63 = load i64, ptr %len40, align 8, !dbg !914
  %eq44 = icmp eq i64 0, %63, !dbg !914
  br label %or.phi45, !dbg !914

or.phi45:                                         ; preds = %or.rhs43, %switch.case36
  %val46 = phi i1 [ true, %switch.case36 ], [ %eq44, %or.rhs43 ], !dbg !914
  call void @llvm.assume(i1 %val46), !dbg !915
  %64 = load i64, ptr %len40, align 8, !dbg !916
  call void @llvm.memmove.p0.p0.i64(ptr %59, ptr %ptradd_any38, i64 %64, i1 false), !dbg !917
  br label %switch.exit, !dbg !917

next_if47:                                        ; preds = %and.phi33
  br label %switch.default, !dbg !917

switch.default:                                   ; preds = %next_if47
  %65 = load ptr, ptr %start, align 8, !dbg !918
  %66 = load ptr, ptr %s, align 8
  store ptr %66, ptr %src, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !920
  %67 = load i64, ptr %ptradd48, align 8
  store i64 %67, ptr %len49, align 8
  %neq50 = icmp ne ptr %65, null, !dbg !921
  call void @llvm.assume(i1 %neq50), !dbg !921
  %68 = load ptr, ptr %src, align 8, !dbg !925
  %neq51 = icmp ne ptr %68, null, !dbg !925
  br i1 %neq51, label %or.phi54, label %or.rhs52, !dbg !925

or.rhs52:                                         ; preds = %switch.default
  %69 = load i64, ptr %len49, align 8, !dbg !926
  %eq53 = icmp eq i64 0, %69, !dbg !926
  br label %or.phi54, !dbg !926

or.phi54:                                         ; preds = %or.rhs52, %switch.default
  %val55 = phi i1 [ true, %switch.default ], [ %eq53, %or.rhs52 ], !dbg !926
  call void @llvm.assume(i1 %val55), !dbg !927
  %70 = load ptr, ptr %src, align 8, !dbg !928
  %71 = load i64, ptr %len49, align 8, !dbg !929
  call void @llvm.memmove.p0.p0.i64(ptr %65, ptr %70, i64 %71, i1 false), !dbg !930
  br label %switch.exit, !dbg !930

switch.exit:                                      ; preds = %or.phi54, %or.phi45, %loop.exit
  ret void, !dbg !930
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.insert_string_at(ptr %0, i64 %1, ptr %2) #0 !dbg !931 {
entry:
  %other = alloca ptr, align 8
  %result = alloca %"char[].161", align 8
  %value = alloca %"char[].161", align 8
    #dbg_value(ptr %0, !936, !DIExpression(), !937)
    #dbg_value(i64 %1, !938, !DIExpression(), !939)
    #dbg_value(ptr %2, !940, !DIExpression(), !941)
    #dbg_declare(ptr %other, !935, !DIExpression(), !942)
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #7, !dbg !943
  store ptr %3, ptr %other, align 8, !dbg !943
  %4 = load ptr, ptr %other, align 8, !dbg !944
  %i2nb = icmp eq ptr %4, null, !dbg !944
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !944

if.then:                                          ; preds = %entry
  ret void, !dbg !945

if.exit:                                          ; preds = %entry
  %5 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %2), !dbg !946
  store [2 x i64] %5, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result, i32 16, i1 false)
  %neq = icmp ne ptr %0, null, !dbg !947
  call void @llvm.assume(i1 %neq), !dbg !947
  %6 = load [2 x i64], ptr %value, align 8, !dbg !951
  call void @std.core.dstring.DString.insert_chars_at(ptr %0, i64 %1, [2 x i64] %6), !dbg !952
  ret void, !dbg !952
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.insert_char_at(ptr %0, i64 %1, i8 %2) #0 !dbg !953 {
entry:
  %data = alloca ptr, align 8
  %start = alloca ptr, align 8
    #dbg_value(ptr %0, !959, !DIExpression(), !960)
    #dbg_value(i64 %1, !961, !DIExpression(), !962)
    #dbg_value(i8 %2, !963, !DIExpression(), !964)
  call void @std.core.dstring.DString.reserve(ptr %0, i64 1), !dbg !965
    #dbg_declare(ptr %data, !957, !DIExpression(), !966)
  %3 = load ptr, ptr %0, align 8, !dbg !967
  %4 = call ptr @std.core.dstring.DString.data(ptr %3) #7, !dbg !967
  store ptr %4, ptr %data, align 8, !dbg !967
    #dbg_declare(ptr %start, !958, !DIExpression(), !968)
  %5 = load ptr, ptr %data, align 8, !dbg !969
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !969
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 %1, !dbg !970
  store ptr %ptradd1, ptr %start, align 8, !dbg !970
  %6 = load ptr, ptr %start, align 8, !dbg !971
  %ptradd_any = getelementptr i8, ptr %6, i64 1, !dbg !972
  %7 = load ptr, ptr %start, align 8, !dbg !973
  %8 = call i64 @std.core.dstring.DString.len(ptr %0), !dbg !974
  %sub = sub i64 %8, %1, !dbg !974
  %neq = icmp ne ptr %ptradd_any, null, !dbg !975
  call void @llvm.assume(i1 %neq), !dbg !975
  %neq2 = icmp ne ptr %7, null, !dbg !979
  br i1 %neq2, label %or.phi, label %or.rhs, !dbg !979

or.rhs:                                           ; preds = %entry
  %eq = icmp eq i64 0, %sub, !dbg !980
  br label %or.phi, !dbg !980

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !980
  call void @llvm.assume(i1 %val), !dbg !981
  call void @llvm.memmove.p0.p0.i64(ptr %ptradd_any, ptr %7, i64 %sub, i1 false), !dbg !982
  %9 = load ptr, ptr %data, align 8, !dbg !983
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !983
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 %1, !dbg !984
  store i8 %2, ptr %ptradd4, align 1, !dbg !984
  %10 = load ptr, ptr %data, align 8, !dbg !985
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !985
  %11 = load i64, ptr %ptradd5, align 8, !dbg !985
  %add = add i64 %11, 1, !dbg !985
  store i64 %add, ptr %ptradd5, align 8, !dbg !985
  ret void, !dbg !985
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.dstring.DString.insert_char32_at(ptr %0, i64 %1, i32 %2) #0 !dbg !986 {
entry:
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %start = alloca ptr, align 8
    #dbg_value(ptr %0, !995, !DIExpression(), !996)
    #dbg_value(i64 %1, !997, !DIExpression(), !998)
    #dbg_value(i32 %2, !999, !DIExpression(), !1000)
    #dbg_declare(ptr %buffer, !990, !DIExpression(), !1001)
    #dbg_declare(ptr %p, !991, !DIExpression(), !1002)
  store ptr %buffer, ptr %p, align 8, !dbg !1003
    #dbg_declare(ptr %n, !992, !DIExpression(), !1004)
  %3 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %2, ptr %p), !dbg !1005
  store i64 %3, ptr %n, align 8, !dbg !1005
  %4 = load i64, ptr %n, align 8, !dbg !1006
  call void @std.core.dstring.DString.reserve(ptr %0, i64 %4), !dbg !1007
    #dbg_declare(ptr %data, !993, !DIExpression(), !1008)
  %5 = load ptr, ptr %0, align 8, !dbg !1009
  %6 = call ptr @std.core.dstring.DString.data(ptr %5) #7, !dbg !1009
  store ptr %6, ptr %data, align 8, !dbg !1009
    #dbg_declare(ptr %start, !994, !DIExpression(), !1010)
  %7 = load ptr, ptr %data, align 8, !dbg !1011
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1011
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 %1, !dbg !1012
  store ptr %ptradd1, ptr %start, align 8, !dbg !1012
  %8 = load ptr, ptr %start, align 8, !dbg !1013
  %9 = load i64, ptr %n, align 8, !dbg !1014
  %ptradd_any = getelementptr i8, ptr %8, i64 %9, !dbg !1014
  %10 = load ptr, ptr %start, align 8, !dbg !1015
  %11 = call i64 @std.core.dstring.DString.len(ptr %0), !dbg !1016
  %sub = sub i64 %11, %1, !dbg !1016
  %neq = icmp ne ptr %ptradd_any, null, !dbg !1017
  call void @llvm.assume(i1 %neq), !dbg !1017
  %neq2 = icmp ne ptr %10, null, !dbg !1021
  br i1 %neq2, label %or.phi, label %or.rhs, !dbg !1021

or.rhs:                                           ; preds = %entry
  %eq = icmp eq i64 0, %sub, !dbg !1022
  br label %or.phi, !dbg !1022

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !1022
  call void @llvm.assume(i1 %val), !dbg !1023
  call void @llvm.memmove.p0.p0.i64(ptr %ptradd_any, ptr %10, i64 %sub, i1 false), !dbg !1024
  %12 = load i64, ptr %n, align 8, !dbg !1025
  %add = add i64 0, %12, !dbg !1025
  %size = sub i64 %add, 0, !dbg !1025
  %13 = insertvalue %"char[].161" undef, ptr %buffer, 0, !dbg !1025
  %14 = insertvalue %"char[].161" %13, i64 %size, 1, !dbg !1025
  %15 = load ptr, ptr %data, align 8, !dbg !1026
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !1026
  %16 = load i64, ptr %n, align 8, !dbg !1027
  %add4 = add i64 %1, %16, !dbg !1027
  %size5 = sub i64 %add4, %1, !dbg !1027
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 %1, !dbg !1027
  %17 = insertvalue %"char[].161" undef, ptr %ptradd6, 0, !dbg !1027
  %18 = insertvalue %"char[].161" %17, i64 %size5, 1, !dbg !1027
  %19 = extractvalue %"char[].161" %18, 0, !dbg !1027
  %20 = extractvalue %"char[].161" %14, 0, !dbg !1027
  %21 = extractvalue %"char[].161" %14, 1, !dbg !1027
  %22 = mul i64 %21, 1, !dbg !1027
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false), !dbg !1027
  %23 = load ptr, ptr %data, align 8, !dbg !1028
  %ptradd7 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !1028
  %24 = load i64, ptr %ptradd7, align 8, !dbg !1028
  %25 = load i64, ptr %n, align 8, !dbg !1029
  %add8 = add i64 %24, %25, !dbg !1028
  store i64 %add8, ptr %ptradd7, align 8, !dbg !1028
  %26 = load i64, ptr %n, align 8, !dbg !1030
  ret i64 %26, !dbg !1030
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.dstring.DString.insert_utf32_at(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !1031 {
entry:
  %index = alloca i64, align 8
  %chars = alloca %"uint[].167", align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %start = alloca ptr, align 8
  %buffer = alloca [4 x i8], align 1
  %.anon = alloca i64, align 8
  %c = alloca i32, align 4
  %p = alloca ptr, align 8
  %m = alloca i64, align 8
    #dbg_value(ptr %0, !1046, !DIExpression(), !1047)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1048, !DIExpression(), !1049)
  store [2 x i64] %2, ptr %chars, align 8
    #dbg_declare(ptr %chars, !1050, !DIExpression(), !1051)
    #dbg_declare(ptr %n, !1035, !DIExpression(), !1052)
  %3 = load [2 x i64], ptr %chars, align 8, !dbg !1053
  %4 = call i64 @std.core.string.conv.utf8len_for_utf32([2 x i64] %3), !dbg !1054
  store i64 %4, ptr %n, align 8, !dbg !1054
  %5 = load i64, ptr %n, align 8, !dbg !1055
  call void @std.core.dstring.DString.reserve(ptr %0, i64 %5), !dbg !1056
    #dbg_declare(ptr %data, !1036, !DIExpression(), !1057)
  %6 = load ptr, ptr %0, align 8, !dbg !1058
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #7, !dbg !1058
  store ptr %7, ptr %data, align 8, !dbg !1058
    #dbg_declare(ptr %start, !1037, !DIExpression(), !1059)
  %8 = load ptr, ptr %data, align 8, !dbg !1060
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1060
  %9 = load i64, ptr %index, align 8, !dbg !1061
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 %9, !dbg !1061
  store ptr %ptradd1, ptr %start, align 8, !dbg !1061
  %10 = load ptr, ptr %start, align 8, !dbg !1062
  %11 = load i64, ptr %n, align 8, !dbg !1063
  %ptradd_any = getelementptr i8, ptr %10, i64 %11, !dbg !1063
  %12 = load ptr, ptr %start, align 8, !dbg !1064
  %13 = call i64 @std.core.dstring.DString.len(ptr %0), !dbg !1065
  %14 = load i64, ptr %index, align 8, !dbg !1066
  %sub = sub i64 %13, %14, !dbg !1065
  %neq = icmp ne ptr %ptradd_any, null, !dbg !1067
  call void @llvm.assume(i1 %neq), !dbg !1067
  %neq2 = icmp ne ptr %12, null, !dbg !1071
  br i1 %neq2, label %or.phi, label %or.rhs, !dbg !1071

or.rhs:                                           ; preds = %entry
  %eq = icmp eq i64 0, %sub, !dbg !1072
  br label %or.phi, !dbg !1072

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !1072
  call void @llvm.assume(i1 %val), !dbg !1073
  call void @llvm.memmove.p0.p0.i64(ptr %ptradd_any, ptr %12, i64 %sub, i1 false), !dbg !1074
    #dbg_declare(ptr %buffer, !1038, !DIExpression(), !1075)
  %ptradd3 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !1076
  %15 = load i64, ptr %ptradd3, align 8, !dbg !1076
    #dbg_declare(ptr %.anon, !1039, !DIExpression(), !1076)
  store i64 0, ptr %.anon, align 8, !dbg !1076
  br label %loop.cond, !dbg !1076

loop.cond:                                        ; preds = %loop.body, %or.phi
  %16 = load i64, ptr %.anon, align 8, !dbg !1076
  %lt = icmp ult i64 %16, %15, !dbg !1076
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1076

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !1041, !DIExpression(), !1077)
  %17 = load ptr, ptr %chars, align 8, !dbg !1078
  %18 = load i64, ptr %.anon, align 8, !dbg !1078
  %ptroffset = getelementptr inbounds [4 x i8], ptr %17, i64 %18, !dbg !1078
  %19 = load i32, ptr %ptroffset, align 4, !dbg !1078
  store i32 %19, ptr %c, align 4, !dbg !1078
    #dbg_declare(ptr %p, !1043, !DIExpression(), !1079)
  store ptr %buffer, ptr %p, align 8, !dbg !1080
    #dbg_declare(ptr %m, !1045, !DIExpression(), !1081)
  %20 = load i32, ptr %c, align 4, !dbg !1082
  %21 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %20, ptr %p), !dbg !1083
  store i64 %21, ptr %m, align 8, !dbg !1083
  %22 = load i64, ptr %m, align 8, !dbg !1084
  %add = add i64 0, %22, !dbg !1084
  %size = sub i64 %add, 0, !dbg !1084
  %23 = insertvalue %"char[].161" undef, ptr %buffer, 0, !dbg !1084
  %24 = insertvalue %"char[].161" %23, i64 %size, 1, !dbg !1084
  %25 = load ptr, ptr %data, align 8, !dbg !1085
  %ptradd4 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !1085
  %26 = load i64, ptr %index, align 8, !dbg !1086
  %27 = load i64, ptr %m, align 8, !dbg !1087
  %add5 = add i64 %26, %27, !dbg !1087
  %size6 = sub i64 %add5, %26, !dbg !1087
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 %26, !dbg !1087
  %28 = insertvalue %"char[].161" undef, ptr %ptradd7, 0, !dbg !1087
  %29 = insertvalue %"char[].161" %28, i64 %size6, 1, !dbg !1087
  %30 = extractvalue %"char[].161" %29, 0, !dbg !1087
  %31 = extractvalue %"char[].161" %24, 0, !dbg !1087
  %32 = extractvalue %"char[].161" %24, 1, !dbg !1087
  %33 = mul i64 %32, 1, !dbg !1087
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %33, i1 false), !dbg !1087
  %34 = load i64, ptr %index, align 8, !dbg !1088
  %35 = load i64, ptr %m, align 8, !dbg !1089
  %add8 = add i64 %34, %35, !dbg !1088
  store i64 %add8, ptr %index, align 8, !dbg !1088
  %36 = load i64, ptr %.anon, align 8, !dbg !1076
  %addnuw = add nuw i64 %36, 1, !dbg !1076
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1076
  br label %loop.cond, !dbg !1076

loop.exit:                                        ; preds = %loop.cond
  %37 = load ptr, ptr %data, align 8, !dbg !1090
  %ptradd9 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !1090
  %38 = load i64, ptr %ptradd9, align 8, !dbg !1090
  %39 = load i64, ptr %n, align 8, !dbg !1091
  %add10 = add i64 %38, %39, !dbg !1090
  store i64 %add10, ptr %ptradd9, align 8, !dbg !1090
  %40 = load i64, ptr %n, align 8, !dbg !1092
  ret i64 %40, !dbg !1092
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.dstring.DString.appendf(ptr %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !1093 {
entry:
  %format = alloca %"char[].161", align 8
  %args = alloca %"any[].166", align 8
  %formatter = alloca %Formatter.168, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %1, !1124, !DIExpression(), !1125)
  store [2 x i64] %2, ptr %format, align 8
    #dbg_declare(ptr %format, !1126, !DIExpression(), !1127)
  store [2 x i64] %3, ptr %args, align 8
    #dbg_declare(ptr %args, !1128, !DIExpression(), !1129)
  %4 = load ptr, ptr %1, align 8, !dbg !1130
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #7, !dbg !1131
  %i2nb = icmp eq ptr %5, null, !dbg !1131
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1131

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %format, i64 8, !dbg !1132
  %6 = load i64, ptr %ptradd, align 8, !dbg !1132
  %add = add i64 %6, 20, !dbg !1132
  %7 = call ptr @std.core.dstring.DString.tinit(ptr %1, i64 %add), !dbg !1133
  br label %if.exit, !dbg !1133

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %formatter, !1106, !DIExpression(), !1134)
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 40, i1 false), !dbg !1134
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %1), !dbg !1135
  %8 = load [2 x i64], ptr %format, align 8
  %9 = load [2 x i64], ptr %args, align 8
  %10 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, [2 x i64] %8, [2 x i64] %9), !dbg !1136
  %not_err = icmp eq i64 %10, 0, !dbg !1136
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1136
  br i1 %11, label %after_check, label %assign_optional, !dbg !1136

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %reterr, align 8, !dbg !1136
  br label %err_retblock, !dbg !1136

after_check:                                      ; preds = %if.exit
  %12 = load i64, ptr %retparam, align 8, !dbg !1136
  store i64 %12, ptr %0, align 8, !dbg !1136
  ret i64 0, !dbg !1136

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !1136
  ret i64 %13, !dbg !1136
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.dstring.DString.appendfn(ptr %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !1137 {
entry:
  %format = alloca %"char[].161", align 8
  %args = alloca %"any[].166", align 8
  %state = alloca ptr, align 8
  %formatter = alloca %Formatter.168, align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1142, !DIExpression(), !1143)
  store [2 x i64] %2, ptr %format, align 8
    #dbg_declare(ptr %format, !1144, !DIExpression(), !1145)
  store [2 x i64] %3, ptr %args, align 8
    #dbg_declare(ptr %args, !1146, !DIExpression(), !1147)
  %4 = load ptr, ptr %1, align 8, !dbg !1148
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #7, !dbg !1149
  %i2nb = icmp eq ptr %5, null, !dbg !1149
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1149

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %format, i64 8, !dbg !1150
  %6 = load i64, ptr %ptradd, align 8, !dbg !1150
  %add = add i64 %6, 20, !dbg !1150
  %7 = call ptr @std.core.dstring.DString.tinit(ptr %1, i64 %add), !dbg !1151
  br label %if.exit, !dbg !1151

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %state, !1152, !DIExpression(), !1155)
  %8 = call ptr @std.core.mem.allocator.push_pool(i64 0) #7, !dbg !1157
  store ptr %8, ptr %state, align 8, !dbg !1157
    #dbg_declare(ptr %formatter, !1139, !DIExpression(), !1158)
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 40, i1 false), !dbg !1158
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %1), !dbg !1159
    #dbg_declare(ptr %len, !1141, !DIExpression(), !1160)
  %9 = load [2 x i64], ptr %format, align 8
  %10 = load [2 x i64], ptr %args, align 8
  %11 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, [2 x i64] %9, [2 x i64] %10), !dbg !1161
  %not_err = icmp eq i64 %11, 0, !dbg !1161
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1161
  br i1 %12, label %after_check, label %assign_optional, !dbg !1161

assign_optional:                                  ; preds = %if.exit
  store i64 %11, ptr %error_var, align 8, !dbg !1161
  br label %guard_block, !dbg !1161

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1161

guard_block:                                      ; preds = %assign_optional
  %13 = load ptr, ptr %state, align 8, !dbg !1162
  call void @std.core.mem.allocator.pop_pool(ptr %13) #7, !dbg !1164
  %14 = load i64, ptr %error_var, align 8, !dbg !1164
  ret i64 %14, !dbg !1164

noerr_block:                                      ; preds = %after_check
  %15 = load i64, ptr %retparam, align 8, !dbg !1164
  store i64 %15, ptr %len, align 8, !dbg !1164
  %neq = icmp ne ptr %1, null, !dbg !1165
  call void @llvm.assume(i1 %neq), !dbg !1165
  call void @std.core.dstring.DString.append_char(ptr %1, i8 10), !dbg !1169
  %16 = load i64, ptr %len, align 8, !dbg !1170
  %add1 = add i64 %16, 1, !dbg !1170
  %17 = load ptr, ptr %state, align 8, !dbg !1171
  call void @std.core.mem.allocator.pop_pool(ptr %17) #7, !dbg !1173
  store i64 %add1, ptr %0, align 8, !dbg !1173
  ret i64 0, !dbg !1173
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.reverse(ptr %0) #0 !dbg !1174 {
entry:
  %data = alloca ptr, align 8
  %mid = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca i8, align 1
  %reverse_index = alloca i64, align 8
    #dbg_value(ptr %0, !1184, !DIExpression(), !1185)
    #dbg_declare(ptr %data, !1176, !DIExpression(), !1186)
  %1 = call ptr @std.core.dstring.DString.data(ptr %0) #7, !dbg !1187
  store ptr %1, ptr %data, align 8, !dbg !1187
  %2 = load ptr, ptr %data, align 8, !dbg !1188
  %i2nb = icmp eq ptr %2, null, !dbg !1188
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1188

if.then:                                          ; preds = %entry
  ret void, !dbg !1189

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %mid, !1177, !DIExpression(), !1190)
  %3 = load ptr, ptr %data, align 8, !dbg !1191
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1191
  %4 = load i64, ptr %ptradd, align 8, !dbg !1191
  %sdiv = sdiv i64 %4, 2, !dbg !1191
  store i64 %sdiv, ptr %mid, align 8, !dbg !1191
    #dbg_declare(ptr %i, !1179, !DIExpression(), !1192)
  store i64 0, ptr %i, align 8, !dbg !1193
  br label %loop.cond, !dbg !1193

loop.cond:                                        ; preds = %loop.body, %if.exit
  %5 = load i64, ptr %i, align 8, !dbg !1194
  %6 = load i64, ptr %mid, align 8, !dbg !1195
  %lt = icmp slt i64 %5, %6, !dbg !1194
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1194

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !1181, !DIExpression(), !1196)
  %7 = load ptr, ptr %data, align 8, !dbg !1197
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1197
  %8 = load i64, ptr %i, align 8, !dbg !1198
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 %8, !dbg !1198
  %9 = load i8, ptr %ptradd2, align 1, !dbg !1198
  store i8 %9, ptr %temp, align 1, !dbg !1198
    #dbg_declare(ptr %reverse_index, !1183, !DIExpression(), !1199)
  %10 = load ptr, ptr %data, align 8, !dbg !1200
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !1200
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1200
  %sub = sub i64 %11, 1, !dbg !1200
  %12 = load i64, ptr %i, align 8, !dbg !1201
  %sub4 = sub i64 %sub, %12, !dbg !1200
  store i64 %sub4, ptr %reverse_index, align 8, !dbg !1200
  %13 = load ptr, ptr %data, align 8, !dbg !1202
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !1202
  %14 = load i64, ptr %reverse_index, align 8, !dbg !1203
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd5, i64 %14, !dbg !1203
  %15 = load ptr, ptr %data, align 8, !dbg !1204
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !1204
  %16 = load i64, ptr %i, align 8, !dbg !1205
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd7, i64 %16, !dbg !1205
  %17 = load i8, ptr %ptradd6, align 1, !dbg !1205
  store i8 %17, ptr %ptradd8, align 1, !dbg !1205
  %18 = load ptr, ptr %data, align 8, !dbg !1206
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1206
  %19 = load i64, ptr %reverse_index, align 8, !dbg !1207
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd9, i64 %19, !dbg !1207
  %20 = load i8, ptr %temp, align 1, !dbg !1207
  store i8 %20, ptr %ptradd10, align 1, !dbg !1207
  %21 = load i64, ptr %i, align 8, !dbg !1208
  %add = add i64 %21, 1, !dbg !1208
  store i64 %add, ptr %i, align 8, !dbg !1208
  br label %loop.cond, !dbg !1208

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !1208
}

; Function Attrs: nounwind uwtable(sync)
define internal ptr @std.core.dstring.DString.data(ptr %0) #0 !dbg !1209 {
entry:
    #dbg_value(ptr %0, !1212, !DIExpression(), !1213)
  ret ptr %0, !dbg !1214
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.dstring.DString.reserve(ptr %0, i64 %1) #0 !dbg !1215 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %allocator = alloca %any.164, align 8
  %error_var = alloca i64, align 8
  %allocator11 = alloca %any.164, align 8
  %blockret = alloca ptr, align 8
  %allocator14 = alloca %any.164, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].161", align 8
  %taddr19 = alloca %"char[].161", align 8
  %taddr20 = alloca %"char[].161", align 8
  %.inlinecache25 = alloca ptr, align 8
  %.cachedtype26 = alloca ptr, align 8
  %taddr33 = alloca %"char[].161", align 8
  %taddr34 = alloca %"char[].161", align 8
  %taddr35 = alloca %"char[].161", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache39 = alloca ptr, align 8
  %.cachedtype40 = alloca ptr, align 8
  %taddr47 = alloca %"char[].161", align 8
  %taddr48 = alloca %"char[].161", align 8
  %taddr49 = alloca %"char[].161", align 8
  %retparam51 = alloca ptr, align 8
  %taddr56 = alloca %"char[].161", align 8
  %taddr57 = alloca %"char[].161", align 8
  %taddr58 = alloca %"char[].161", align 8
  %varargslots = alloca [1 x %any.164], align 8
  %taddr59 = alloca %"any[].166", align 8
    #dbg_value(ptr %0, !1222, !DIExpression(), !1223)
    #dbg_value(i64 %1, !1224, !DIExpression(), !1225)
    #dbg_declare(ptr %data, !1219, !DIExpression(), !1226)
  store ptr null, ptr %.cachedtype40, align 8, !dbg !1227
  store ptr null, ptr %.cachedtype26, align 8, !dbg !1227
  store ptr null, ptr %.cachedtype, align 8, !dbg !1227
  %2 = load ptr, ptr %0, align 8, !dbg !1227
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #7, !dbg !1227
  store ptr %3, ptr %data, align 8, !dbg !1227
  %4 = load ptr, ptr %data, align 8, !dbg !1228
  %i2nb = icmp eq ptr %4, null, !dbg !1228
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1228

if.then:                                          ; preds = %entry
  %5 = call ptr @std.core.dstring.temp_with_capacity(i64 %1), !dbg !1229
  store ptr %5, ptr %0, align 8, !dbg !1231
  ret void, !dbg !1232

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %len, !1220, !DIExpression(), !1233)
  %6 = load ptr, ptr %data, align 8, !dbg !1234
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !1234
  %7 = load i64, ptr %ptradd, align 8, !dbg !1234
  %add = add i64 %7, %1, !dbg !1234
  store i64 %add, ptr %len, align 8, !dbg !1234
  %8 = load ptr, ptr %data, align 8, !dbg !1235
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !1235
  %9 = load i64, ptr %ptradd1, align 8, !dbg !1235
  %10 = load i64, ptr %len, align 8, !dbg !1236
  %ge = icmp uge i64 %9, %10, !dbg !1235
  br i1 %ge, label %if.then2, label %if.exit3, !dbg !1235

if.then2:                                         ; preds = %if.exit
  ret void, !dbg !1237

if.exit3:                                         ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1221, !DIExpression(), !1238)
  %11 = load ptr, ptr %data, align 8, !dbg !1239
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 24, !dbg !1239
  %12 = load i64, ptr %ptradd4, align 8, !dbg !1239
  %mul = mul i64 %12, 2, !dbg !1239
  store i64 %mul, ptr %new_capacity, align 8, !dbg !1239
  %13 = load i64, ptr %new_capacity, align 8, !dbg !1240
  %lt = icmp ult i64 %13, 16, !dbg !1240
  br i1 %lt, label %if.then5, label %if.exit6, !dbg !1240

if.then5:                                         ; preds = %if.exit3
  store i64 16, ptr %new_capacity, align 8, !dbg !1241
  br label %if.exit6, !dbg !1241

if.exit6:                                         ; preds = %if.then5, %if.exit3
  br label %loop.cond, !dbg !1242

loop.cond:                                        ; preds = %loop.body, %if.exit6
  %14 = load i64, ptr %new_capacity, align 8, !dbg !1243
  %15 = load i64, ptr %len, align 8, !dbg !1245
  %lt7 = icmp ult i64 %14, %15, !dbg !1243
  br i1 %lt7, label %loop.body, label %loop.exit, !dbg !1243

loop.body:                                        ; preds = %loop.cond
  %16 = load i64, ptr %new_capacity, align 8, !dbg !1246
  %mul8 = mul i64 %16, 2, !dbg !1246
  store i64 %mul8, ptr %new_capacity, align 8, !dbg !1246
  br label %loop.cond, !dbg !1246

loop.exit:                                        ; preds = %loop.cond
  %17 = load ptr, ptr %data, align 8, !dbg !1247
  %ptradd9 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !1247
  %18 = load i64, ptr %new_capacity, align 8, !dbg !1247
  store i64 %18, ptr %ptradd9, align 8, !dbg !1247
  %19 = load ptr, ptr %data, align 8, !dbg !1248
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %19, i32 16, i1 false)
  %20 = load ptr, ptr %data, align 8, !dbg !1249
  %21 = load i64, ptr %new_capacity, align 8, !dbg !1250
  %add10 = add i64 32, %21, !dbg !1251
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator, i32 16, i1 false)
  %i2nb12 = icmp eq i64 %add10, 0, !dbg !1252
  br i1 %i2nb12, label %if.then13, label %if.exit21, !dbg !1252

if.then13:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator11, i32 16, i1 false)
  %i2nb15 = icmp eq ptr %20, null, !dbg !1257
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !1257

if.then16:                                        ; preds = %if.then13
  br label %expr_block.exit, !dbg !1261

if.exit17:                                        ; preds = %if.then13
  %ptradd18 = getelementptr inbounds i8, ptr %allocator14, i64 8, !dbg !1262
  %22 = load i64, ptr %ptradd18, align 8, !dbg !1262
  %23 = inttoptr i64 %22 to ptr, !dbg !1262
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1227
  %24 = icmp eq ptr %23, %type, !dbg !1227
  br i1 %24, label %cache_hit, label %cache_miss, !dbg !1227

cache_miss:                                       ; preds = %if.exit17
  %25 = call ptr @.dyn_search(ptr %23, ptr @"$sel.release"), !dbg !1227
  store ptr %25, ptr %.inlinecache, align 8, !dbg !1227
  store ptr %23, ptr %.cachedtype, align 8, !dbg !1227
  br label %26, !dbg !1227

cache_hit:                                        ; preds = %if.exit17
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1227
  br label %26, !dbg !1227

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ], !dbg !1227
  %27 = icmp eq ptr %fn_phi, null, !dbg !1227
  br i1 %27, label %missing_function, label %match, !dbg !1227

missing_function:                                 ; preds = %26
  store %"char[].161" { ptr @.panic_msg.4, i64 44 }, ptr %taddr, align 8
  %28 = load [2 x i64], ptr %taddr, align 8
  store %"char[].161" { ptr @.file, i64 16 }, ptr %taddr19, align 8
  %29 = load [2 x i64], ptr %taddr19, align 8
  store %"char[].161" { ptr @.func.7, i64 7 }, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 123) #6, !dbg !1263
  unreachable, !dbg !1263

match:                                            ; preds = %26
  %32 = load ptr, ptr %allocator14, align 8, !dbg !1263
  call void %fn_phi(ptr %32, ptr %20, i8 0), !dbg !1263
  br label %expr_block.exit, !dbg !1263

expr_block.exit:                                  ; preds = %match, %if.then16
  store ptr null, ptr %blockret, align 8, !dbg !1264
  br label %expr_block.exit55, !dbg !1264

if.exit21:                                        ; preds = %loop.exit
  %i2nb22 = icmp eq ptr %20, null, !dbg !1265
  br i1 %i2nb22, label %if.then23, label %if.exit37, !dbg !1265

if.then23:                                        ; preds = %if.exit21
  %ptradd24 = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !1266
  %33 = load i64, ptr %ptradd24, align 8, !dbg !1266
  %34 = inttoptr i64 %33 to ptr, !dbg !1266
  %type27 = load ptr, ptr %.cachedtype26, align 8, !dbg !1227
  %35 = icmp eq ptr %34, %type27, !dbg !1227
  br i1 %35, label %cache_hit29, label %cache_miss28, !dbg !1227

cache_miss28:                                     ; preds = %if.then23
  %36 = call ptr @.dyn_search(ptr %34, ptr @"$sel.acquire"), !dbg !1227
  store ptr %36, ptr %.inlinecache25, align 8, !dbg !1227
  store ptr %34, ptr %.cachedtype26, align 8, !dbg !1227
  br label %37, !dbg !1227

cache_hit29:                                      ; preds = %if.then23
  %cache_hit_fn30 = load ptr, ptr %.inlinecache25, align 8, !dbg !1227
  br label %37, !dbg !1227

37:                                               ; preds = %cache_hit29, %cache_miss28
  %fn_phi31 = phi ptr [ %cache_hit_fn30, %cache_hit29 ], [ %36, %cache_miss28 ], !dbg !1227
  %38 = icmp eq ptr %fn_phi31, null, !dbg !1227
  br i1 %38, label %missing_function32, label %match36, !dbg !1227

missing_function32:                               ; preds = %37
  store %"char[].161" { ptr @.panic_msg, i64 44 }, ptr %taddr33, align 8
  %39 = load [2 x i64], ptr %taddr33, align 8
  store %"char[].161" { ptr @.file, i64 16 }, ptr %taddr34, align 8
  %40 = load [2 x i64], ptr %taddr34, align 8
  store %"char[].161" { ptr @.func.7, i64 7 }, ptr %taddr35, align 8
  %41 = load [2 x i64], ptr %taddr35, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 113) #6, !dbg !1268
  unreachable, !dbg !1268

match36:                                          ; preds = %37
  %43 = load ptr, ptr %allocator11, align 8
  %44 = call i64 %fn_phi31(ptr %retparam, ptr %43, i64 %add10, i32 0, i64 0), !dbg !1268
  %not_err = icmp eq i64 %44, 0, !dbg !1268
  %45 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1268
  br i1 %45, label %after_check, label %assign_optional, !dbg !1268

assign_optional:                                  ; preds = %match36
  store i64 %44, ptr %error_var, align 8, !dbg !1268
  br label %panic_block, !dbg !1268

after_check:                                      ; preds = %match36
  %46 = load ptr, ptr %retparam, align 8, !dbg !1268
  store ptr %46, ptr %blockret, align 8, !dbg !1268
  br label %expr_block.exit55, !dbg !1268

if.exit37:                                        ; preds = %if.exit21
  %ptradd38 = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !1269
  %47 = load i64, ptr %ptradd38, align 8, !dbg !1269
  %48 = inttoptr i64 %47 to ptr, !dbg !1269
  %type41 = load ptr, ptr %.cachedtype40, align 8, !dbg !1227
  %49 = icmp eq ptr %48, %type41, !dbg !1227
  br i1 %49, label %cache_hit43, label %cache_miss42, !dbg !1227

cache_miss42:                                     ; preds = %if.exit37
  %50 = call ptr @.dyn_search(ptr %48, ptr @"$sel.resize"), !dbg !1227
  store ptr %50, ptr %.inlinecache39, align 8, !dbg !1227
  store ptr %48, ptr %.cachedtype40, align 8, !dbg !1227
  br label %51, !dbg !1227

cache_hit43:                                      ; preds = %if.exit37
  %cache_hit_fn44 = load ptr, ptr %.inlinecache39, align 8, !dbg !1227
  br label %51, !dbg !1227

51:                                               ; preds = %cache_hit43, %cache_miss42
  %fn_phi45 = phi ptr [ %cache_hit_fn44, %cache_hit43 ], [ %50, %cache_miss42 ], !dbg !1227
  %52 = icmp eq ptr %fn_phi45, null, !dbg !1227
  br i1 %52, label %missing_function46, label %match50, !dbg !1227

missing_function46:                               ; preds = %51
  store %"char[].161" { ptr @.panic_msg.8, i64 43 }, ptr %taddr47, align 8
  %53 = load [2 x i64], ptr %taddr47, align 8
  store %"char[].161" { ptr @.file, i64 16 }, ptr %taddr48, align 8
  %54 = load [2 x i64], ptr %taddr48, align 8
  store %"char[].161" { ptr @.func.7, i64 7 }, ptr %taddr49, align 8
  %55 = load [2 x i64], ptr %taddr49, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 114) #6, !dbg !1271
  unreachable, !dbg !1271

match50:                                          ; preds = %51
  %57 = load ptr, ptr %allocator11, align 8
  %58 = call i64 %fn_phi45(ptr %retparam51, ptr %57, ptr %20, i64 %add10, i64 0), !dbg !1271
  %not_err52 = icmp eq i64 %58, 0, !dbg !1271
  %59 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !1271
  br i1 %59, label %after_check54, label %assign_optional53, !dbg !1271

assign_optional53:                                ; preds = %match50
  store i64 %58, ptr %error_var, align 8, !dbg !1271
  br label %panic_block, !dbg !1271

after_check54:                                    ; preds = %match50
  %60 = load ptr, ptr %retparam51, align 8, !dbg !1271
  store ptr %60, ptr %blockret, align 8, !dbg !1271
  br label %expr_block.exit55, !dbg !1271

expr_block.exit55:                                ; preds = %after_check54, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !1271

panic_block:                                      ; preds = %assign_optional53, %assign_optional
  %61 = insertvalue %any.164 undef, ptr %error_var, 0, !dbg !1271
  %62 = insertvalue %any.164 %61, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1271
  store %"char[].161" { ptr @.panic_msg.1, i64 36 }, ptr %taddr56, align 8
  %63 = load [2 x i64], ptr %taddr56, align 8
  store %"char[].161" { ptr @.file, i64 16 }, ptr %taddr57, align 8
  %64 = load [2 x i64], ptr %taddr57, align 8
  store %"char[].161" { ptr @.func.7, i64 7 }, ptr %taddr58, align 8
  %65 = load [2 x i64], ptr %taddr58, align 8
  store %any.164 %62, ptr %varargslots, align 8
  %66 = insertvalue %"any[].166" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].166" %66, i64 1, 1
  store %"any[].166" %"$$temp", ptr %taddr59, align 8
  %67 = load [2 x i64], ptr %taddr59, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 103, [2 x i64] %67) #6, !dbg !1254
  unreachable, !dbg !1254

noerr_block:                                      ; preds = %expr_block.exit55
  %68 = load ptr, ptr %blockret, align 8, !dbg !1254
  store ptr %68, ptr %0, align 8, !dbg !1272
  ret void, !dbg !1272
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.dstring.DString.read_from_stream(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1273 {
entry:
  %reader = alloca %any.164, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %total_read = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %.inlinecache1 = alloca ptr, align 8
  %.cachedtype2 = alloca ptr, align 8
  %taddr = alloca %"char[].161", align 8
  %taddr8 = alloca %"char[].161", align 8
  %taddr9 = alloca %"char[].161", align 8
  %retparam = alloca i64, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  %.inlinecache17 = alloca ptr, align 8
  %.cachedtype18 = alloca ptr, align 8
  %taddr25 = alloca %"char[].161", align 8
  %taddr26 = alloca %"char[].161", align 8
  %taddr27 = alloca %"char[].161", align 8
  %retparam29 = alloca i64, align 8
  %taddr30 = alloca %"char[].161", align 8
  %reterr = alloca i64, align 8
  %total_read38 = alloca i64, align 8
  %data40 = alloca ptr, align 8
  %read = alloca i64, align 8
  %error_var41 = alloca i64, align 8
  %.inlinecache49 = alloca ptr, align 8
  %.cachedtype50 = alloca ptr, align 8
  %taddr57 = alloca %"char[].161", align 8
  %taddr58 = alloca %"char[].161", align 8
  %taddr59 = alloca %"char[].161", align 8
  %retparam61 = alloca i64, align 8
  %taddr62 = alloca %"char[].161", align 8
  %reterr71 = alloca i64, align 8
    #dbg_value(ptr %1, !1293, !DIExpression(), !1294)
  store ptr null, ptr %.cachedtype50, align 8
  store ptr null, ptr %.cachedtype18, align 8
  store ptr null, ptr %.cachedtype2, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %reader, align 8
    #dbg_declare(ptr %reader, !1295, !DIExpression(), !1296)
  %3 = load %any.164, ptr %reader, align 8, !dbg !1297
  %4 = extractvalue %any.164 %3, 1, !dbg !1297
  %5 = inttoptr i64 %4 to ptr, !dbg !1297
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %entry
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.available")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %i2b = icmp ne ptr %fn_phi, null
  br i1 %i2b, label %if.then, label %if.exit

if.then:                                          ; preds = %8
    #dbg_declare(ptr %total_read, !1281, !DIExpression(), !1298)
  store i64 0, ptr %total_read, align 8, !dbg !1299
  br label %loop.cond, !dbg !1300

loop.cond:                                        ; preds = %noerr_block35, %if.then
    #dbg_declare(ptr %available, !1283, !DIExpression(), !1301)
  %ptradd = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1302
  %9 = load i64, ptr %ptradd, align 8, !dbg !1302
  %10 = inttoptr i64 %9 to ptr, !dbg !1302
  %type3 = load ptr, ptr %.cachedtype2, align 8
  %11 = icmp eq ptr %10, %type3
  br i1 %11, label %cache_hit5, label %cache_miss4

cache_miss4:                                      ; preds = %loop.cond
  %12 = call ptr @.dyn_search(ptr %10, ptr @"$sel.available")
  store ptr %12, ptr %.inlinecache1, align 8
  store ptr %10, ptr %.cachedtype2, align 8
  br label %13

cache_hit5:                                       ; preds = %loop.cond
  %cache_hit_fn6 = load ptr, ptr %.inlinecache1, align 8
  br label %13

13:                                               ; preds = %cache_hit5, %cache_miss4
  %fn_phi7 = phi ptr [ %cache_hit_fn6, %cache_hit5 ], [ %12, %cache_miss4 ]
  %14 = icmp eq ptr %fn_phi7, null
  br i1 %14, label %missing_function, label %match

missing_function:                                 ; preds = %13
  store %"char[].161" { ptr @.panic_msg.9, i64 46 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[].161" { ptr @.file.2, i64 10 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].161" { ptr @.func.10, i64 16 }, ptr %taddr9, align 8
  %17 = load [2 x i64], ptr %taddr9, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 639) #6, !dbg !1302
  unreachable, !dbg !1302

match:                                            ; preds = %13
  %19 = load ptr, ptr %reader, align 8
  %20 = call i64 %fn_phi7(ptr %retparam, ptr %19), !dbg !1302
  %not_err = icmp eq i64 %20, 0, !dbg !1302
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1302
  br i1 %21, label %after_check, label %assign_optional, !dbg !1302

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !1302
  br label %guard_block, !dbg !1302

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1302

guard_block:                                      ; preds = %assign_optional
  %22 = load i64, ptr %error_var, align 8, !dbg !1302
  ret i64 %22, !dbg !1302

noerr_block:                                      ; preds = %after_check
  %23 = load i64, ptr %retparam, align 8, !dbg !1302
  store i64 %23, ptr %available, align 8, !dbg !1302
  %i2b10 = icmp ne i64 %23, 0, !dbg !1302
  br i1 %i2b10, label %loop.body, label %loop.exit, !dbg !1302

loop.body:                                        ; preds = %noerr_block
  %24 = load i64, ptr %available, align 8, !dbg !1303
  call void @std.core.dstring.DString.reserve(ptr %1, i64 %24), !dbg !1304
    #dbg_declare(ptr %data, !1285, !DIExpression(), !1305)
  %25 = load ptr, ptr %1, align 8, !dbg !1306
  %26 = call ptr @std.core.dstring.DString.data(ptr %25) #7, !dbg !1306
  store ptr %26, ptr %data, align 8, !dbg !1306
    #dbg_declare(ptr %len, !1287, !DIExpression(), !1307)
  %27 = load ptr, ptr %data, align 8, !dbg !1308
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !1308
  %28 = load ptr, ptr %data, align 8, !dbg !1309
  %ptradd13 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !1309
  %29 = load i64, ptr %ptradd13, align 8, !dbg !1309
  %30 = load ptr, ptr %data, align 8, !dbg !1310
  %ptradd14 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !1310
  %31 = load i64, ptr %ptradd14, align 8, !dbg !1310
  %sub = sub i64 %31, 1, !dbg !1310
  %32 = add i64 %sub, 1, !dbg !1310
  %size = sub i64 %32, %29, !dbg !1310
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd12, i64 %29, !dbg !1310
  %33 = insertvalue %"char[].161" undef, ptr %ptradd15, 0, !dbg !1310
  %34 = insertvalue %"char[].161" %33, i64 %size, 1, !dbg !1310
  %ptradd16 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1310
  %35 = load i64, ptr %ptradd16, align 8, !dbg !1310
  %36 = inttoptr i64 %35 to ptr, !dbg !1310
  %type19 = load ptr, ptr %.cachedtype18, align 8
  %37 = icmp eq ptr %36, %type19
  br i1 %37, label %cache_hit21, label %cache_miss20

cache_miss20:                                     ; preds = %loop.body
  %38 = call ptr @.dyn_search(ptr %36, ptr @"$sel.read")
  store ptr %38, ptr %.inlinecache17, align 8
  store ptr %36, ptr %.cachedtype18, align 8
  br label %39

cache_hit21:                                      ; preds = %loop.body
  %cache_hit_fn22 = load ptr, ptr %.inlinecache17, align 8
  br label %39

39:                                               ; preds = %cache_hit21, %cache_miss20
  %fn_phi23 = phi ptr [ %cache_hit_fn22, %cache_hit21 ], [ %38, %cache_miss20 ]
  %40 = icmp eq ptr %fn_phi23, null
  br i1 %40, label %missing_function24, label %match28

missing_function24:                               ; preds = %39
  store %"char[].161" { ptr @.panic_msg.11, i64 41 }, ptr %taddr25, align 8
  %41 = load [2 x i64], ptr %taddr25, align 8
  store %"char[].161" { ptr @.file.2, i64 10 }, ptr %taddr26, align 8
  %42 = load [2 x i64], ptr %taddr26, align 8
  store %"char[].161" { ptr @.func.10, i64 16 }, ptr %taddr27, align 8
  %43 = load [2 x i64], ptr %taddr27, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 643) #6, !dbg !1311
  unreachable, !dbg !1311

match28:                                          ; preds = %39
  %45 = load ptr, ptr %reader, align 8
  store %"char[].161" %34, ptr %taddr30, align 8
  %46 = load [2 x i64], ptr %taddr30, align 8
  %47 = call i64 %fn_phi23(ptr %retparam29, ptr %45, [2 x i64] %46), !dbg !1311
  %not_err31 = icmp eq i64 %47, 0, !dbg !1311
  %48 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !1311
  br i1 %48, label %after_check33, label %assign_optional32, !dbg !1311

assign_optional32:                                ; preds = %match28
  store i64 %47, ptr %error_var11, align 8, !dbg !1311
  br label %guard_block34, !dbg !1311

after_check33:                                    ; preds = %match28
  br label %noerr_block35, !dbg !1311

guard_block34:                                    ; preds = %assign_optional32
  %49 = load i64, ptr %error_var11, align 8, !dbg !1311
  ret i64 %49, !dbg !1311

noerr_block35:                                    ; preds = %after_check33
  %50 = load i64, ptr %retparam29, align 8, !dbg !1311
  store i64 %50, ptr %len, align 8, !dbg !1311
  %51 = load i64, ptr %total_read, align 8, !dbg !1312
  %52 = load i64, ptr %len, align 8, !dbg !1313
  %add = add i64 %51, %52, !dbg !1312
  store i64 %add, ptr %total_read, align 8, !dbg !1312
  %53 = load ptr, ptr %data, align 8, !dbg !1314
  %ptradd36 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !1314
  %54 = load i64, ptr %ptradd36, align 8, !dbg !1314
  %55 = load i64, ptr %len, align 8, !dbg !1315
  %add37 = add i64 %54, %55, !dbg !1314
  store i64 %add37, ptr %ptradd36, align 8, !dbg !1314
  br label %loop.cond, !dbg !1314

loop.exit:                                        ; preds = %noerr_block
  %56 = load i64, ptr %total_read, align 8, !dbg !1316
  store i64 %56, ptr %0, align 8, !dbg !1316
  ret i64 0, !dbg !1316

if.exit:                                          ; preds = %8
    #dbg_declare(ptr %total_read38, !1288, !DIExpression(), !1317)
  store i64 0, ptr %total_read38, align 8, !dbg !1318
  br label %loop.body39, !dbg !1319

loop.body39:                                      ; preds = %if.exit72, %if.exit
  call void @std.core.dstring.DString.reserve(ptr %1, i64 16), !dbg !1320
    #dbg_declare(ptr %data40, !1289, !DIExpression(), !1321)
  %57 = load ptr, ptr %1, align 8, !dbg !1322
  %58 = call ptr @std.core.dstring.DString.data(ptr %57) #7, !dbg !1322
  store ptr %58, ptr %data40, align 8, !dbg !1322
    #dbg_declare(ptr %read, !1292, !DIExpression(), !1323)
  %59 = load ptr, ptr %data40, align 8, !dbg !1324
  %ptradd42 = getelementptr inbounds i8, ptr %59, i64 32, !dbg !1324
  %60 = load ptr, ptr %data40, align 8, !dbg !1325
  %ptradd43 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !1325
  %61 = load i64, ptr %ptradd43, align 8, !dbg !1325
  %62 = load ptr, ptr %data40, align 8, !dbg !1326
  %ptradd44 = getelementptr inbounds i8, ptr %62, i64 24, !dbg !1326
  %63 = load i64, ptr %ptradd44, align 8, !dbg !1326
  %sub45 = sub i64 %63, 1, !dbg !1326
  %64 = add i64 %sub45, 1, !dbg !1326
  %size46 = sub i64 %64, %61, !dbg !1326
  %ptradd47 = getelementptr inbounds i8, ptr %ptradd42, i64 %61, !dbg !1326
  %65 = insertvalue %"char[].161" undef, ptr %ptradd47, 0, !dbg !1326
  %66 = insertvalue %"char[].161" %65, i64 %size46, 1, !dbg !1326
  %ptradd48 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1326
  %67 = load i64, ptr %ptradd48, align 8, !dbg !1326
  %68 = inttoptr i64 %67 to ptr, !dbg !1326
  %type51 = load ptr, ptr %.cachedtype50, align 8
  %69 = icmp eq ptr %68, %type51
  br i1 %69, label %cache_hit53, label %cache_miss52

cache_miss52:                                     ; preds = %loop.body39
  %70 = call ptr @.dyn_search(ptr %68, ptr @"$sel.read")
  store ptr %70, ptr %.inlinecache49, align 8
  store ptr %68, ptr %.cachedtype50, align 8
  br label %71

cache_hit53:                                      ; preds = %loop.body39
  %cache_hit_fn54 = load ptr, ptr %.inlinecache49, align 8
  br label %71

71:                                               ; preds = %cache_hit53, %cache_miss52
  %fn_phi55 = phi ptr [ %cache_hit_fn54, %cache_hit53 ], [ %70, %cache_miss52 ]
  %72 = icmp eq ptr %fn_phi55, null
  br i1 %72, label %missing_function56, label %match60

missing_function56:                               ; preds = %71
  store %"char[].161" { ptr @.panic_msg.11, i64 41 }, ptr %taddr57, align 8
  %73 = load [2 x i64], ptr %taddr57, align 8
  store %"char[].161" { ptr @.file.2, i64 10 }, ptr %taddr58, align 8
  %74 = load [2 x i64], ptr %taddr58, align 8
  store %"char[].161" { ptr @.func.10, i64 16 }, ptr %taddr59, align 8
  %75 = load [2 x i64], ptr %taddr59, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 656) #6, !dbg !1327
  unreachable, !dbg !1327

match60:                                          ; preds = %71
  %77 = load ptr, ptr %reader, align 8
  store %"char[].161" %66, ptr %taddr62, align 8
  %78 = load [2 x i64], ptr %taddr62, align 8
  %79 = call i64 %fn_phi55(ptr %retparam61, ptr %77, [2 x i64] %78), !dbg !1327
  %not_err63 = icmp eq i64 %79, 0, !dbg !1327
  %80 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !1327
  br i1 %80, label %after_check65, label %assign_optional64, !dbg !1327

assign_optional64:                                ; preds = %match60
  store i64 %79, ptr %error_var41, align 8, !dbg !1327
  br label %guard_block66, !dbg !1327

after_check65:                                    ; preds = %match60
  br label %noerr_block67, !dbg !1327

guard_block66:                                    ; preds = %assign_optional64
  %81 = load i64, ptr %error_var41, align 8, !dbg !1327
  ret i64 %81, !dbg !1327

noerr_block67:                                    ; preds = %after_check65
  %82 = load i64, ptr %retparam61, align 8, !dbg !1327
  store i64 %82, ptr %read, align 8, !dbg !1327
  %83 = load ptr, ptr %data40, align 8, !dbg !1328
  %ptradd68 = getelementptr inbounds i8, ptr %83, i64 16, !dbg !1328
  %84 = load i64, ptr %ptradd68, align 8, !dbg !1328
  %85 = load i64, ptr %read, align 8, !dbg !1329
  %add69 = add i64 %84, %85, !dbg !1328
  store i64 %add69, ptr %ptradd68, align 8, !dbg !1328
  %86 = load i64, ptr %read, align 8, !dbg !1330
  %gt = icmp ugt i64 16, %86, !dbg !1330
  br i1 %gt, label %if.then70, label %if.exit72, !dbg !1330

if.then70:                                        ; preds = %noerr_block67
  %87 = load i64, ptr %total_read38, align 8, !dbg !1331
  store i64 %87, ptr %0, align 8, !dbg !1331
  ret i64 0, !dbg !1331

if.exit72:                                        ; preds = %noerr_block67
  br label %loop.body39, !dbg !1331
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.dstring.new_with_capacity([2 x i64] %0, i64 %1) #0 !dbg !1332 {
entry:
  %allocator = alloca %any.164, align 8
  %taddr = alloca ptr, align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1335, !DIExpression(), !1336)
    #dbg_value(i64 %1, !1337, !DIExpression(), !1338)
  store ptr null, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %allocator, align 8, !dbg !1339
  %3 = call ptr @std.core.dstring.DString.init(ptr %taddr, [2 x i64] %2, i64 %1), !dbg !1340
  ret ptr %3, !dbg !1340
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.dstring.temp_with_capacity(i64 %0) #0 !dbg !1341 {
entry:
    #dbg_value(i64 %0, !1344, !DIExpression(), !1345)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1346
  %2 = load [2 x i64], ptr %1, align 8, !dbg !1347
  %3 = call ptr @std.core.dstring.new_with_capacity([2 x i64] %2, i64 %0) #7, !dbg !1348
  ret ptr %3, !dbg !1348
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.dstring.new([2 x i64] %0, [2 x i64] %1) #0 !dbg !1349 {
entry:
  %allocator = alloca %any.164, align 8
  %c = alloca %"char[].161", align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %len3 = alloca i64, align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1355, !DIExpression(), !1356)
  store [2 x i64] %1, ptr %c, align 8
    #dbg_declare(ptr %c, !1357, !DIExpression(), !1358)
    #dbg_declare(ptr %len, !1353, !DIExpression(), !1359)
  %ptradd = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1360
  %2 = load i64, ptr %ptradd, align 8, !dbg !1360
  store i64 %2, ptr %len, align 8, !dbg !1360
    #dbg_declare(ptr %data, !1354, !DIExpression(), !1361)
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !1362
  %4 = load i64, ptr %len, align 8, !dbg !1362
  %5 = call ptr @std.core.dstring.new_with_capacity([2 x i64] %3, i64 %4), !dbg !1363
  store ptr %5, ptr %data, align 8, !dbg !1363
  %6 = load i64, ptr %len, align 8, !dbg !1364
  %i2b = icmp ne i64 %6, 0, !dbg !1364
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1364

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %data, align 8, !dbg !1365
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1365
  %8 = load i64, ptr %len, align 8, !dbg !1365
  store i64 %8, ptr %ptradd1, align 8, !dbg !1365
  %9 = load ptr, ptr %data, align 8, !dbg !1367
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1367
  %10 = load ptr, ptr %c, align 8, !dbg !1368
  %11 = load i64, ptr %len, align 8
  store i64 %11, ptr %len3, align 8
  %neq = icmp ne ptr %ptradd2, null, !dbg !1369
  call void @llvm.assume(i1 %neq), !dbg !1369
  %neq4 = icmp ne ptr %10, null, !dbg !1373
  br i1 %neq4, label %or.phi, label %or.rhs, !dbg !1373

or.rhs:                                           ; preds = %if.then
  %12 = load i64, ptr %len3, align 8, !dbg !1374
  %eq = icmp eq i64 0, %12, !dbg !1374
  br label %or.phi, !dbg !1374

or.phi:                                           ; preds = %or.rhs, %if.then
  %val = phi i1 [ true, %if.then ], [ %eq, %or.rhs ], !dbg !1374
  call void @llvm.assume(i1 %val), !dbg !1375
  %13 = load i64, ptr %len3, align 8, !dbg !1376
  %eq5 = icmp eq i64 0, %13, !dbg !1376
  br i1 %eq5, label %or.phi7, label %or.rhs6, !dbg !1376

or.rhs6:                                          ; preds = %or.phi
  %14 = load i64, ptr %len3, align 8, !dbg !1377
  %ptradd_any = getelementptr i8, ptr %ptradd2, i64 %14, !dbg !1377
  %le = icmp ule ptr %ptradd_any, %10, !dbg !1378
  br label %or.phi7, !dbg !1378

or.phi7:                                          ; preds = %or.rhs6, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %le, %or.rhs6 ], !dbg !1378
  br i1 %val8, label %or.phi12, label %or.rhs9, !dbg !1378

or.rhs9:                                          ; preds = %or.phi7
  %15 = load i64, ptr %len3, align 8, !dbg !1379
  %ptradd_any10 = getelementptr i8, ptr %10, i64 %15, !dbg !1379
  %le11 = icmp ule ptr %ptradd_any10, %ptradd2, !dbg !1380
  br label %or.phi12, !dbg !1380

or.phi12:                                         ; preds = %or.rhs9, %or.phi7
  %val13 = phi i1 [ true, %or.phi7 ], [ %le11, %or.rhs9 ], !dbg !1380
  call void @llvm.assume(i1 %val13), !dbg !1375
  %16 = load i64, ptr %len3, align 8, !dbg !1381
  call void @llvm.memcpy.p0.p0.i64(ptr %ptradd2, ptr %10, i64 %16, i1 false), !dbg !1382
  br label %if.exit, !dbg !1382

if.exit:                                          ; preds = %or.phi12, %entry
  %17 = load ptr, ptr %data, align 8, !dbg !1383
  ret ptr %17, !dbg !1383
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.dstring.temp([2 x i64] %0) #0 !dbg !1384 {
entry:
  %s = alloca %"char[].161", align 8
  store [2 x i64] %0, ptr %s, align 8
    #dbg_declare(ptr %s, !1387, !DIExpression(), !1388)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1389
  %2 = load [2 x i64], ptr %1, align 8, !dbg !1390
  %3 = load [2 x i64], ptr %s, align 8, !dbg !1390
  %4 = call ptr @std.core.dstring.new([2 x i64] %2, [2 x i64] %3) #7, !dbg !1391
  ret ptr %4, !dbg !1391
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.dstring.join([2 x i64] %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !1392 {
entry:
  %allocator = alloca %any.164, align 8
  %s = alloca %"char[][].165", align 8
  %joiner = alloca %"char[].161", align 8
  %taddr = alloca %"char[].161", align 8
  %total_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %str = alloca ptr, align 8
  %res = alloca ptr, align 8
  %value = alloca %"char[].161", align 8
  %.anon6 = alloca i64, align 8
  %str10 = alloca %"char[].161", align 8
  %value12 = alloca %"char[].161", align 8
  %value14 = alloca %"char[].161", align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1411, !DIExpression(), !1412)
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !1413, !DIExpression(), !1414)
  store [2 x i64] %2, ptr %joiner, align 8
    #dbg_declare(ptr %joiner, !1415, !DIExpression(), !1416)
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1417
  %3 = load i64, ptr %ptradd, align 8, !dbg !1417
  %i2nb = icmp eq i64 %3, 0, !dbg !1417
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1417

if.then:                                          ; preds = %entry
  %4 = load [2 x i64], ptr %allocator, align 8, !dbg !1418
  store %"char[].161" { ptr @.emptystr, i64 0 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = call ptr @std.core.dstring.new([2 x i64] %4, [2 x i64] %5), !dbg !1420
  ret ptr %6, !dbg !1420

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %total_size, !1401, !DIExpression(), !1421)
  %ptradd1 = getelementptr inbounds i8, ptr %joiner, i64 8, !dbg !1422
  %7 = load i64, ptr %ptradd1, align 8, !dbg !1422
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1423
  %8 = load i64, ptr %ptradd2, align 8, !dbg !1423
  %mul = mul i64 %7, %8, !dbg !1422
  store i64 %mul, ptr %total_size, align 8, !dbg !1422
  %ptradd3 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1424
  %9 = load i64, ptr %ptradd3, align 8, !dbg !1424
    #dbg_declare(ptr %.anon, !1402, !DIExpression(), !1424)
  store i64 0, ptr %.anon, align 8, !dbg !1424
  br label %loop.cond, !dbg !1424

loop.cond:                                        ; preds = %loop.body, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !1424
  %lt = icmp ult i64 %10, %9, !dbg !1424
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1424

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %str, !1404, !DIExpression(), !1425)
  %11 = load ptr, ptr %s, align 8, !dbg !1426
  %12 = load i64, ptr %.anon, align 8, !dbg !1426
  %ptroffset = getelementptr inbounds [16 x i8], ptr %11, i64 %12, !dbg !1426
  store ptr %ptroffset, ptr %str, align 8, !dbg !1426
  %13 = load i64, ptr %total_size, align 8, !dbg !1427
  %14 = load ptr, ptr %str, align 8, !dbg !1429
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1429
  %15 = load i64, ptr %ptradd4, align 8, !dbg !1429
  %add = add i64 %13, %15, !dbg !1427
  store i64 %add, ptr %total_size, align 8, !dbg !1427
  %16 = load i64, ptr %.anon, align 8, !dbg !1424
  %addnuw = add nuw i64 %16, 1, !dbg !1424
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1424
  br label %loop.cond, !dbg !1424

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %res, !1406, !DIExpression(), !1430)
  %17 = load [2 x i64], ptr %allocator, align 8, !dbg !1431
  %18 = load i64, ptr %total_size, align 8, !dbg !1431
  %19 = call ptr @std.core.dstring.new_with_capacity([2 x i64] %17, i64 %18), !dbg !1432
  store ptr %19, ptr %res, align 8, !dbg !1432
  %20 = load ptr, ptr %s, align 8, !dbg !1433
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %20, i32 16, i1 false)
  %neq = icmp ne ptr %res, null, !dbg !1434
  call void @llvm.assume(i1 %neq), !dbg !1434
  %21 = load [2 x i64], ptr %value, align 8, !dbg !1438
  call void @std.core.dstring.DString.append_chars(ptr %res, [2 x i64] %21), !dbg !1439
  %22 = load %"char[][].165", ptr %s, align 8, !dbg !1440
  %23 = extractvalue %"char[][].165" %22, 0, !dbg !1440
  %24 = extractvalue %"char[][].165" %22, 1, !dbg !1441
  %size = sub i64 %24, 1, !dbg !1441
  %ptradd5 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !1441
  %25 = insertvalue %"char[][].165" undef, ptr %ptradd5, 0, !dbg !1441
  %26 = insertvalue %"char[][].165" %25, i64 %size, 1, !dbg !1441
  %27 = extractvalue %"char[][].165" %26, 1, !dbg !1440
    #dbg_declare(ptr %.anon6, !1407, !DIExpression(), !1440)
  store i64 0, ptr %.anon6, align 8, !dbg !1440
  br label %loop.cond7, !dbg !1440

loop.cond7:                                       ; preds = %loop.body9, %loop.exit
  %28 = load i64, ptr %.anon6, align 8, !dbg !1440
  %lt8 = icmp ult i64 %28, %27, !dbg !1440
  br i1 %lt8, label %loop.body9, label %loop.exit17, !dbg !1440

loop.body9:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %str10, !1409, !DIExpression(), !1442)
  %29 = extractvalue %"char[][].165" %26, 0, !dbg !1443
  %30 = load i64, ptr %.anon6, align 8, !dbg !1443
  %ptroffset11 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !1443
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str10, ptr align 8 %ptroffset11, i32 16, i1 false), !dbg !1443
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value12, ptr align 8 %joiner, i32 16, i1 false)
  %neq13 = icmp ne ptr %res, null, !dbg !1444
  call void @llvm.assume(i1 %neq13), !dbg !1444
  %31 = load [2 x i64], ptr %value12, align 8, !dbg !1449
  call void @std.core.dstring.DString.append_chars(ptr %res, [2 x i64] %31), !dbg !1450
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value14, ptr align 8 %str10, i32 16, i1 false)
  %neq15 = icmp ne ptr %res, null, !dbg !1451
  call void @llvm.assume(i1 %neq15), !dbg !1451
  %32 = load [2 x i64], ptr %value14, align 8, !dbg !1455
  call void @std.core.dstring.DString.append_chars(ptr %res, [2 x i64] %32), !dbg !1456
  %33 = load i64, ptr %.anon6, align 8, !dbg !1440
  %addnuw16 = add nuw i64 %33, 1, !dbg !1440
  store i64 %addnuw16, ptr %.anon6, align 8, !dbg !1440
  br label %loop.cond7, !dbg !1440

loop.exit17:                                      ; preds = %loop.cond7
  %34 = load ptr, ptr %res, align 8, !dbg !1457
  ret ptr %34, !dbg !1457
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.core.dstring.out_string_append_fn(ptr %0, i8 %1) #0 !dbg !1458 {
entry:
  %s = alloca ptr, align 8
    #dbg_value(ptr %0, !1461, !DIExpression(), !1462)
    #dbg_value(i8 %1, !1463, !DIExpression(), !1464)
    #dbg_declare(ptr %s, !1460, !DIExpression(), !1465)
  store ptr %0, ptr %s, align 8, !dbg !1466
  %2 = load ptr, ptr %s, align 8, !dbg !1467
  call void @std.core.dstring.DString.append_char(ptr %2, i8 %1), !dbg !1468
  ret i64 0, !dbg !1468
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.162, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.162, ptr %typeid, i32 0, i32 1
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
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.string.conv.char32_to_utf8_unsafe(i32, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @String.to_utf32(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.string.conv.utf8len_for_utf32([2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.io.Formatter.init(ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.vprintf(ptr, ptr, [2 x i64], [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [3 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { alwaysinline }

!llvm.module.flags = !{!5, !6, !7, !8, !9, !10}
!llvm.dbg.cu = !{!11}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MIN_CAPACITY", linkageName: "std.core.dstring.MIN_CAPACITY", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 2, !"wchar_size", i32 4}
!8 = !{i32 4, !"PIC Level", i32 2}
!9 = !{i32 1, !"uwtable", i32 1}
!10 = !{i32 2, !"frame-pointer", i32 1}
!11 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !12, splitDebugInlining: false)
!12 = !{!0}
!13 = distinct !DISubprogram(name: "init", linkageName: "std.core.dstring.DString.init", scope: !2, file: !2, line: 20, type: !14, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !26)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !19, !20, !4}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !17, align: 8)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DString*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !21, identifier: "Allocator")
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!26 = !{!27}
!27 = !DILocalVariable(name: "data", scope: !13, file: !2, line: 23, type: !28, align: 8)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "StringData*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringData", scope: !2, file: !2, line: 664, size: 256, align: 64, elements: !30, identifier: "std.core.dstring.StringData")
!30 = !{!31, !32, !33, !34}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !29, file: !2, line: 666, baseType: !20, size: 128, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !29, file: !2, line: 667, baseType: !3, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !29, file: !2, line: 668, baseType: !3, size: 64, align: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !29, file: !2, line: 669, baseType: !35, align: 8, offset: 256)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, align: 8, elements: !37)
!36 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!37 = !{!38}
!38 = !DISubrange(count: 0, lowerBound: 0)
!39 = !DILocalVariable(name: "self", arg: 1, scope: !13, file: !2, line: 20, type: !19)
!40 = !DILocation(line: 20, column: 25, scope: !13)
!41 = !DILocalVariable(name: "allocator", arg: 2, scope: !13, file: !2, line: 20, type: !20)
!42 = !DILocation(line: 20, column: 42, scope: !13)
!43 = !DILocalVariable(name: "capacity", arg: 3, scope: !13, file: !2, line: 20, type: !3)
!44 = !DILocation(line: 20, column: 57, scope: !13)
!45 = !DILocation(line: 22, column: 6, scope: !13)
!46 = !DILocation(line: 22, column: 42, scope: !13)
!47 = !DILocation(line: 23, column: 14, scope: !13)
!48 = !DILocation(line: 254, column: 54, scope: !49, inlinedAt: !51)
!49 = distinct !DISubprogram(name: "alloc_with_padding", linkageName: "alloc_with_padding", scope: !50, file: !50, line: 252, scopeLine: 252, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!50 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!51 = !DILocation(line: 23, column: 21, scope: !13)
!52 = !DILocation(line: 254, column: 39, scope: !49, inlinedAt: !51)
!53 = !DILocation(line: 80, column: 6, scope: !54, inlinedAt: !55)
!54 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !50, file: !50, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!55 = !DILocation(line: 254, column: 17, scope: !49, inlinedAt: !51)
!56 = !DILocation(line: 80, column: 20, scope: !54, inlinedAt: !55)
!57 = !DILocation(line: 43, column: 71, scope: !58, inlinedAt: !59)
!58 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !50, file: !50, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!59 = !DILocation(line: 86, column: 10, scope: !54, inlinedAt: !55)
!60 = !DILocation(line: 24, column: 2, scope: !13)
!61 = !DILocation(line: 25, column: 2, scope: !13)
!62 = !DILocation(line: 26, column: 2, scope: !13)
!63 = !DILocation(line: 27, column: 26, scope: !13)
!64 = !DILocation(line: 27, column: 10, scope: !13)
!65 = distinct !DISubprogram(name: "tinit", linkageName: "std.core.dstring.DString.tinit", scope: !2, file: !2, line: 38, type: !66, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!66 = !DISubroutineType(types: !67)
!67 = !{!16, !19, !4}
!68 = !{}
!69 = !DILocalVariable(name: "self", arg: 1, scope: !65, file: !2, line: 38, type: !19)
!70 = !DILocation(line: 38, column: 26, scope: !65)
!71 = !DILocalVariable(name: "capacity", arg: 2, scope: !65, file: !2, line: 38, type: !3)
!72 = !DILocation(line: 38, column: 37, scope: !65)
!73 = !DILocation(line: 40, column: 19, scope: !65)
!74 = !DILocation(line: 40, column: 25, scope: !65)
!75 = !DILocation(line: 40, column: 9, scope: !65)
!76 = distinct !DISubprogram(name: "replace_char", linkageName: "std.core.dstring.DString.replace_char", scope: !2, file: !2, line: 65, type: !77, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !79)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !16, !36, !36}
!79 = !{!80, !81, !83}
!80 = !DILocalVariable(name: "data", scope: !76, file: !2, line: 67, type: !28, align: 8)
!81 = !DILocalVariable(name: ".temp", scope: !82, file: !2, line: 68, type: !3, align: 8)
!82 = distinct !DILexicalBlock(scope: !76, file: !2, line: 68, column: 2)
!83 = !DILocalVariable(name: "c", scope: !84, file: !2, line: 68, type: !85, align: 8)
!84 = distinct !DILexicalBlock(scope: !82, file: !2, line: 69, column: 2)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DILocalVariable(name: "self", arg: 1, scope: !76, file: !2, line: 65, type: !16)
!87 = !DILocation(line: 65, column: 30, scope: !76)
!88 = !DILocalVariable(name: "ch", arg: 2, scope: !76, file: !2, line: 65, type: !36)
!89 = !DILocation(line: 65, column: 41, scope: !76)
!90 = !DILocalVariable(name: "replacement", arg: 3, scope: !76, file: !2, line: 65, type: !36)
!91 = !DILocation(line: 65, column: 50, scope: !76)
!92 = !DILocation(line: 67, column: 14, scope: !76)
!93 = !DILocation(line: 67, column: 21, scope: !76)
!94 = !DILocation(line: 68, column: 16, scope: !82)
!95 = !DILocation(line: 68, column: 28, scope: !82)
!96 = !DILocation(line: 68, column: 12, scope: !84)
!97 = !DILocation(line: 68, column: 16, scope: !84)
!98 = !DILocation(line: 70, column: 8, scope: !99)
!99 = distinct !DILexicalBlock(scope: !84, file: !2, line: 69, column: 2)
!100 = !DILocation(line: 70, column: 7, scope: !99)
!101 = !DILocation(line: 70, column: 18, scope: !99)
!102 = distinct !DISubprogram(name: "replace", linkageName: "std.core.dstring.DString.replace", scope: !2, file: !2, line: 74, type: !103, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !110)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !19, !105, !105}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !106)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !107, identifier: "char[]")
!107 = !{!108, !109}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !106, baseType: !85, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !106, baseType: !3, size: 64, align: 64, offset: 64)
!110 = !{!111, !112, !113, !114, !116, !117, !118, !120, !122}
!111 = !DILocalVariable(name: "data", scope: !102, file: !2, line: 76, type: !28, align: 8)
!112 = !DILocalVariable(name: "needle_len", scope: !102, file: !2, line: 77, type: !3, align: 8)
!113 = !DILocalVariable(name: "replace_len", scope: !102, file: !2, line: 79, type: !3, align: 8)
!114 = !DILocalVariable(name: "str", scope: !115, file: !2, line: 87, type: !105, align: 8)
!115 = distinct !DILexicalBlock(scope: !102, file: !2, line: 86, column: 2)
!116 = !DILocalVariable(name: "len", scope: !115, file: !2, line: 89, type: !3, align: 8)
!117 = !DILocalVariable(name: "match", scope: !115, file: !2, line: 90, type: !3, align: 8)
!118 = !DILocalVariable(name: ".temp", scope: !119, file: !2, line: 91, type: !3, align: 8)
!119 = distinct !DILexicalBlock(scope: !115, file: !2, line: 91, column: 3)
!120 = !DILocalVariable(name: "i", scope: !121, file: !2, line: 91, type: !3, align: 8)
!121 = distinct !DILexicalBlock(scope: !119, file: !2, line: 92, column: 3)
!122 = !DILocalVariable(name: "c", scope: !121, file: !2, line: 91, type: !36, align: 1)
!123 = !DILocalVariable(name: "self", arg: 1, scope: !102, file: !2, line: 74, type: !19)
!124 = !DILocation(line: 74, column: 25, scope: !102)
!125 = !DILocalVariable(name: "needle", arg: 2, scope: !102, file: !2, line: 74, type: !105)
!126 = !DILocation(line: 74, column: 39, scope: !102)
!127 = !DILocalVariable(name: "replacement", arg: 3, scope: !102, file: !2, line: 74, type: !105)
!128 = !DILocation(line: 74, column: 54, scope: !102)
!129 = !DILocation(line: 76, column: 14, scope: !102)
!130 = !DILocation(line: 76, column: 21, scope: !102)
!131 = !DILocation(line: 77, column: 6, scope: !102)
!132 = !DILocation(line: 77, column: 19, scope: !102)
!133 = !DILocation(line: 78, column: 6, scope: !102)
!134 = !DILocation(line: 78, column: 15, scope: !102)
!135 = !DILocation(line: 78, column: 26, scope: !102)
!136 = !DILocation(line: 78, column: 44, scope: !102)
!137 = !DILocation(line: 79, column: 6, scope: !102)
!138 = !DILocation(line: 79, column: 20, scope: !102)
!139 = !DILocation(line: 80, column: 6, scope: !102)
!140 = !DILocation(line: 80, column: 25, scope: !102)
!141 = !DILocation(line: 82, column: 21, scope: !142)
!142 = distinct !DILexicalBlock(scope: !102, file: !2, line: 81, column: 2)
!143 = !DILocation(line: 82, column: 32, scope: !142)
!144 = !DILocation(line: 82, column: 44, scope: !142)
!145 = !DILocation(line: 82, column: 3, scope: !142)
!146 = !DILocation(line: 83, column: 9, scope: !142)
!147 = !DILocalVariable(name: "state", scope: !148, file: !2, line: 648, type: !151, align: 8)
!148 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !149, file: !149, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !150)
!149 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!150 = !{!147}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 420, baseType: !152, align: 8)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !154, identifier: "std.core.mem.allocator.TempAllocator")
!154 = !{!155, !156, !165, !166, !168, !169, !170, !171, !172, !173, !174}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !153, file: !2, line: 33, baseType: !20, size: 128, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !153, file: !2, line: 34, baseType: !157, size: 64, align: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !158, size: 64, align: 64, dwarfAddressSpace: 0)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !159, identifier: "std.core.mem.allocator.TempAllocatorPage")
!159 = !{!160, !161, !162, !163, !164}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !158, file: !2, line: 56, baseType: !157, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !158, file: !2, line: 57, baseType: !23, size: 64, align: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !158, file: !2, line: 58, baseType: !3, size: 64, align: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !158, file: !2, line: 59, baseType: !3, size: 64, align: 64, offset: 192)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !158, file: !2, line: 60, baseType: !35, align: 8, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !153, file: !2, line: 35, baseType: !152, size: 64, align: 64, offset: 192)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !153, file: !2, line: 36, baseType: !167, size: 8, align: 8, offset: 256)
!167 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !153, file: !2, line: 37, baseType: !3, size: 64, align: 64, offset: 320)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !153, file: !2, line: 38, baseType: !3, size: 64, align: 64, offset: 384)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !153, file: !2, line: 39, baseType: !3, size: 64, align: 64, offset: 448)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !153, file: !2, line: 40, baseType: !3, size: 64, align: 64, offset: 512)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !153, file: !2, line: 41, baseType: !3, size: 64, align: 64, offset: 576)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !153, file: !2, line: 42, baseType: !3, size: 64, align: 64, offset: 640)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !153, file: !2, line: 43, baseType: !35, align: 8, offset: 704)
!175 = !DILocation(line: 648, column: 12, scope: !148, inlinedAt: !176)
!176 = !DILocation(line: 85, column: 2, scope: !102)
!177 = !DILocation(line: 648, column: 20, scope: !148, inlinedAt: !176)
!178 = !DILocation(line: 87, column: 10, scope: !115)
!179 = !DILocation(line: 87, column: 16, scope: !115)
!180 = !DILocation(line: 88, column: 3, scope: !115)
!181 = !DILocation(line: 89, column: 7, scope: !115)
!182 = !DILocation(line: 89, column: 13, scope: !115)
!183 = !DILocation(line: 90, column: 7, scope: !115)
!184 = !DILocation(line: 90, column: 15, scope: !115)
!185 = !DILocation(line: 91, column: 19, scope: !119)
!186 = !DILocation(line: 91, column: 12, scope: !119)
!187 = !DILocation(line: 91, column: 12, scope: !121)
!188 = !DILocation(line: 91, column: 15, scope: !121)
!189 = !DILocation(line: 91, column: 19, scope: !121)
!190 = !DILocation(line: 93, column: 8, scope: !191)
!191 = distinct !DILexicalBlock(scope: !121, file: !2, line: 92, column: 3)
!192 = !DILocation(line: 93, column: 13, scope: !191)
!193 = !DILocation(line: 93, column: 20, scope: !191)
!194 = !DILocation(line: 95, column: 5, scope: !195)
!195 = distinct !DILexicalBlock(scope: !191, file: !2, line: 94, column: 4)
!196 = !DILocation(line: 96, column: 9, scope: !195)
!197 = !DILocation(line: 96, column: 18, scope: !195)
!198 = !DILocation(line: 98, column: 24, scope: !199)
!199 = distinct !DILexicalBlock(scope: !195, file: !2, line: 97, column: 5)
!200 = !DILocation(line: 98, column: 6, scope: !199)
!201 = !DILocation(line: 99, column: 14, scope: !199)
!202 = !DILocation(line: 100, column: 6, scope: !199)
!203 = !DILocation(line: 102, column: 5, scope: !195)
!204 = !DILocation(line: 104, column: 8, scope: !191)
!205 = !DILocation(line: 106, column: 23, scope: !206)
!206 = distinct !DILexicalBlock(scope: !191, file: !2, line: 105, column: 4)
!207 = !DILocation(line: 106, column: 27, scope: !206)
!208 = !DILocation(line: 106, column: 31, scope: !206)
!209 = !DILocation(line: 106, column: 37, scope: !206)
!210 = !DILocation(line: 106, column: 5, scope: !206)
!211 = !DILocation(line: 107, column: 13, scope: !206)
!212 = !DILocation(line: 109, column: 21, scope: !191)
!213 = !DILocation(line: 109, column: 4, scope: !191)
!214 = !DILocation(line: 111, column: 7, scope: !115)
!215 = !DILocation(line: 111, column: 36, scope: !115)
!216 = !DILocation(line: 111, column: 41, scope: !115)
!217 = !DILocation(line: 111, column: 47, scope: !115)
!218 = !DILocation(line: 111, column: 18, scope: !115)
!219 = !DILocation(line: 651, column: 23, scope: !220, inlinedAt: !176)
!220 = distinct !DILexicalBlock(scope: !148, file: !149, line: 650, column: 2)
!221 = !DILocation(line: 651, column: 3, scope: !220, inlinedAt: !176)
!222 = distinct !DISubprogram(name: "concat", linkageName: "std.core.dstring.DString.concat", scope: !2, file: !2, line: 115, type: !223, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !225)
!223 = !DISubroutineType(types: !224)
!224 = !{!16, !16, !20, !16}
!225 = !{!226}
!226 = !DILocalVariable(name: "string", scope: !222, file: !2, line: 117, type: !16, align: 8)
!227 = !DILocalVariable(name: "self", arg: 1, scope: !222, file: !2, line: 115, type: !16)
!228 = !DILocation(line: 115, column: 27, scope: !222)
!229 = !DILocalVariable(name: "allocator", arg: 2, scope: !222, file: !2, line: 115, type: !20)
!230 = !DILocation(line: 115, column: 43, scope: !222)
!231 = !DILocalVariable(name: "b", arg: 3, scope: !222, file: !2, line: 115, type: !16)
!232 = !DILocation(line: 115, column: 62, scope: !222)
!233 = !DILocation(line: 117, column: 10, scope: !222)
!234 = !DILocation(line: 118, column: 25, scope: !222)
!235 = !DILocation(line: 118, column: 38, scope: !222)
!236 = !DILocation(line: 118, column: 2, scope: !222)
!237 = !DILocation(line: 395, column: 27, scope: !238, inlinedAt: !240)
!238 = distinct !DILexicalBlock(scope: !239, file: !2, line: 396, column: 1)
!239 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!240 = !DILocation(line: 119, column: 2, scope: !222)
!241 = !DILocation(line: 403, column: 4, scope: !239, inlinedAt: !240)
!242 = !DILocation(line: 395, column: 27, scope: !243, inlinedAt: !245)
!243 = distinct !DILexicalBlock(scope: !244, file: !2, line: 396, column: 1)
!244 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!245 = !DILocation(line: 120, column: 2, scope: !222)
!246 = !DILocation(line: 403, column: 4, scope: !244, inlinedAt: !245)
!247 = !DILocation(line: 121, column: 9, scope: !222)
!248 = distinct !DISubprogram(name: "tconcat", linkageName: "std.core.dstring.DString.tconcat", scope: !2, file: !2, line: 124, type: !249, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!249 = !DISubroutineType(types: !250)
!250 = !{!16, !16, !16}
!251 = !DILocalVariable(name: "self", arg: 1, scope: !248, file: !2, line: 124, type: !16)
!252 = !DILocation(line: 124, column: 28, scope: !248)
!253 = !DILocalVariable(name: "b", arg: 2, scope: !248, file: !2, line: 124, type: !16)
!254 = !DILocation(line: 124, column: 42, scope: !248)
!255 = !DILocation(line: 124, column: 60, scope: !248)
!256 = !DILocation(line: 124, column: 66, scope: !248)
!257 = !DILocation(line: 124, column: 48, scope: !248)
!258 = distinct !DISubprogram(name: "zstr_view", linkageName: "std.core.dstring.DString.zstr_view", scope: !2, file: !2, line: 126, type: !259, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !262)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !19}
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 11, baseType: !85, align: 8)
!262 = !{!263}
!263 = !DILocalVariable(name: "data", scope: !258, file: !2, line: 128, type: !28, align: 8)
!264 = !DILocalVariable(name: "self", arg: 1, scope: !258, file: !2, line: 126, type: !19)
!265 = !DILocation(line: 126, column: 30, scope: !258)
!266 = !DILocation(line: 128, column: 14, scope: !258)
!267 = !DILocation(line: 128, column: 21, scope: !258)
!268 = !DILocation(line: 129, column: 6, scope: !258)
!269 = !DILocation(line: 129, column: 20, scope: !258)
!270 = !DILocation(line: 130, column: 6, scope: !258)
!271 = !DILocation(line: 130, column: 23, scope: !258)
!272 = !DILocation(line: 132, column: 3, scope: !273)
!273 = distinct !DILexicalBlock(scope: !258, file: !2, line: 131, column: 2)
!274 = !DILocation(line: 133, column: 10, scope: !273)
!275 = !DILocation(line: 134, column: 3, scope: !273)
!276 = !DILocation(line: 134, column: 14, scope: !273)
!277 = !DILocation(line: 136, column: 11, scope: !258)
!278 = !DILocation(line: 136, column: 22, scope: !258)
!279 = !DILocation(line: 138, column: 3, scope: !280)
!280 = distinct !DILexicalBlock(scope: !258, file: !2, line: 137, column: 2)
!281 = !DILocation(line: 138, column: 14, scope: !280)
!282 = !DILocation(line: 140, column: 19, scope: !258)
!283 = !DILocation(line: 140, column: 30, scope: !258)
!284 = distinct !DISubprogram(name: "capacity", linkageName: "std.core.dstring.DString.capacity", scope: !2, file: !2, line: 143, type: !285, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!285 = !DISubroutineType(types: !286)
!286 = !{!3, !16}
!287 = !DILocalVariable(name: "self", arg: 1, scope: !284, file: !2, line: 143, type: !16)
!288 = !DILocation(line: 143, column: 25, scope: !284)
!289 = !DILocation(line: 145, column: 6, scope: !284)
!290 = !DILocation(line: 145, column: 20, scope: !284)
!291 = !DILocation(line: 146, column: 9, scope: !284)
!292 = distinct !DISubprogram(name: "len", linkageName: "std.core.dstring.DString.len", scope: !2, file: !2, line: 149, type: !293, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!293 = !DISubroutineType(types: !294)
!294 = !{!3, !19}
!295 = !DILocalVariable(name: "self", arg: 1, scope: !292, file: !2, line: 149, type: !19)
!296 = !DILocation(line: 149, column: 20, scope: !292)
!297 = !DILocation(line: 151, column: 8, scope: !292)
!298 = !DILocation(line: 151, column: 21, scope: !292)
!299 = !DILocation(line: 152, column: 9, scope: !292)
!300 = distinct !DISubprogram(name: "chop", linkageName: "std.core.dstring.DString.chop", scope: !2, file: !2, line: 158, type: !301, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !16, !4}
!303 = !DILocalVariable(name: "self", arg: 1, scope: !300, file: !2, line: 158, type: !16)
!304 = !DILocation(line: 158, column: 22, scope: !300)
!305 = !DILocalVariable(name: "new_size", arg: 2, scope: !300, file: !2, line: 158, type: !3)
!306 = !DILocation(line: 158, column: 32, scope: !300)
!307 = !DILocation(line: 160, column: 6, scope: !300)
!308 = !DILocation(line: 160, column: 19, scope: !300)
!309 = !DILocation(line: 161, column: 2, scope: !300)
!310 = distinct !DISubprogram(name: "str_view", linkageName: "std.core.dstring.DString.str_view", scope: !2, file: !2, line: 164, type: !311, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !313)
!311 = !DISubroutineType(types: !312)
!312 = !{!105, !16}
!313 = !{!314}
!314 = !DILocalVariable(name: "data", scope: !310, file: !2, line: 166, type: !28, align: 8)
!315 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !2, line: 164, type: !16)
!316 = !DILocation(line: 164, column: 28, scope: !310)
!317 = !DILocation(line: 166, column: 14, scope: !310)
!318 = !DILocation(line: 166, column: 21, scope: !310)
!319 = !DILocation(line: 167, column: 6, scope: !310)
!320 = !DILocation(line: 168, column: 17, scope: !310)
!321 = !DILocation(line: 168, column: 29, scope: !310)
!322 = distinct !DISubprogram(name: "char_at", linkageName: "std.core.dstring.DString.char_at", scope: !2, file: !2, line: 175, type: !323, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!323 = !DISubroutineType(types: !324)
!324 = !{!36, !16, !4}
!325 = !DILocalVariable(name: "self", arg: 1, scope: !322, file: !2, line: 175, type: !16)
!326 = !DILocation(line: 175, column: 25, scope: !322)
!327 = !DILocalVariable(name: "index", arg: 2, scope: !322, file: !2, line: 175, type: !3)
!328 = !DILocation(line: 175, column: 35, scope: !322)
!329 = !DILocation(line: 177, column: 9, scope: !322)
!330 = !DILocation(line: 177, column: 27, scope: !322)
!331 = distinct !DISubprogram(name: "char_ref", linkageName: "std.core.dstring.DString.char_ref", scope: !2, file: !2, line: 184, type: !332, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!332 = !DISubroutineType(types: !333)
!333 = !{!85, !19, !4}
!334 = !DILocalVariable(name: "self", arg: 1, scope: !331, file: !2, line: 184, type: !19)
!335 = !DILocation(line: 184, column: 27, scope: !331)
!336 = !DILocalVariable(name: "index", arg: 2, scope: !331, file: !2, line: 184, type: !3)
!337 = !DILocation(line: 184, column: 38, scope: !331)
!338 = !DILocation(line: 186, column: 10, scope: !331)
!339 = !DILocation(line: 186, column: 28, scope: !331)
!340 = distinct !DISubprogram(name: "append_utf32", linkageName: "std.core.dstring.DString.append_utf32", scope: !2, file: !2, line: 189, type: !341, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !349)
!341 = !DISubroutineType(types: !342)
!342 = !{!3, !19, !343}
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !344, identifier: "uint[]")
!344 = !{!345, !348}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !343, baseType: !346, size: 64, align: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!347 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !343, baseType: !3, size: 64, align: 64, offset: 64)
!349 = !{!350, !351, !353}
!350 = !DILocalVariable(name: "end", scope: !340, file: !2, line: 192, type: !3, align: 8)
!351 = !DILocalVariable(name: ".temp", scope: !352, file: !2, line: 193, type: !3, align: 8)
!352 = distinct !DILexicalBlock(scope: !340, file: !2, line: 193, column: 2)
!353 = !DILocalVariable(name: "c", scope: !354, file: !2, line: 193, type: !355, align: 4)
!354 = distinct !DILexicalBlock(scope: !352, file: !2, line: 194, column: 2)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 27, baseType: !347, align: 4)
!356 = !DILocalVariable(name: "self", arg: 1, scope: !340, file: !2, line: 189, type: !19)
!357 = !DILocation(line: 189, column: 29, scope: !340)
!358 = !DILocalVariable(name: "chars", arg: 2, scope: !340, file: !2, line: 189, type: !359)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !360, identifier: "Char32[]")
!360 = !{!361, !363}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !359, baseType: !362, size: 64, align: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !355, size: 64, align: 64, dwarfAddressSpace: 0)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !359, baseType: !3, size: 64, align: 64, offset: 64)
!364 = !DILocation(line: 189, column: 45, scope: !340)
!365 = !DILocation(line: 191, column: 15, scope: !340)
!366 = !DILocation(line: 191, column: 2, scope: !340)
!367 = !DILocation(line: 192, column: 6, scope: !340)
!368 = !DILocation(line: 192, column: 12, scope: !340)
!369 = !DILocation(line: 193, column: 22, scope: !352)
!370 = !DILocation(line: 193, column: 18, scope: !354)
!371 = !DILocation(line: 193, column: 22, scope: !354)
!372 = !DILocation(line: 195, column: 22, scope: !373)
!373 = distinct !DILexicalBlock(scope: !354, file: !2, line: 194, column: 2)
!374 = !DILocation(line: 195, column: 3, scope: !373)
!375 = !DILocation(line: 197, column: 9, scope: !340)
!376 = !DILocation(line: 197, column: 27, scope: !340)
!377 = distinct !DISubprogram(name: "set", linkageName: "std.core.dstring.DString.set", scope: !2, file: !2, line: 203, type: !378, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !16, !4, !36}
!380 = !DILocalVariable(name: "self", arg: 1, scope: !377, file: !2, line: 203, type: !16)
!381 = !DILocation(line: 203, column: 21, scope: !377)
!382 = !DILocalVariable(name: "index", arg: 2, scope: !377, file: !2, line: 203, type: !3)
!383 = !DILocation(line: 203, column: 31, scope: !377)
!384 = !DILocalVariable(name: "c", arg: 3, scope: !377, file: !2, line: 203, type: !36)
!385 = !DILocation(line: 203, column: 43, scope: !377)
!386 = !DILocation(line: 205, column: 2, scope: !377)
!387 = !DILocation(line: 205, column: 20, scope: !377)
!388 = distinct !DISubprogram(name: "append_repeat", linkageName: "std.core.dstring.DString.append_repeat", scope: !2, file: !2, line: 208, type: !389, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !391)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !19, !36, !4}
!391 = !{!392, !393}
!392 = !DILocalVariable(name: "data", scope: !388, file: !2, line: 212, type: !28, align: 8)
!393 = !DILocalVariable(name: "i", scope: !394, file: !2, line: 213, type: !3, align: 8)
!394 = distinct !DILexicalBlock(scope: !388, file: !2, line: 213, column: 2)
!395 = !DILocalVariable(name: "self", arg: 1, scope: !388, file: !2, line: 208, type: !19)
!396 = !DILocation(line: 208, column: 31, scope: !388)
!397 = !DILocalVariable(name: "c", arg: 2, scope: !388, file: !2, line: 208, type: !36)
!398 = !DILocation(line: 208, column: 43, scope: !388)
!399 = !DILocalVariable(name: "times", arg: 3, scope: !388, file: !2, line: 208, type: !3)
!400 = !DILocation(line: 208, column: 50, scope: !388)
!401 = !DILocation(line: 210, column: 6, scope: !388)
!402 = !DILocation(line: 210, column: 24, scope: !388)
!403 = !DILocation(line: 211, column: 2, scope: !388)
!404 = !DILocation(line: 212, column: 14, scope: !388)
!405 = !DILocation(line: 212, column: 21, scope: !388)
!406 = !DILocation(line: 213, column: 11, scope: !394)
!407 = !DILocation(line: 213, column: 15, scope: !394)
!408 = !DILocation(line: 213, column: 18, scope: !394)
!409 = !DILocation(line: 215, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !394, file: !2, line: 214, column: 2)
!411 = !DILocation(line: 215, column: 14, scope: !410)
!412 = !DILocation(line: 213, column: 29, scope: !394)
!413 = distinct !DISubprogram(name: "append_char32", linkageName: "std.core.dstring.DString.append_char32", scope: !2, file: !2, line: 222, type: !414, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !416)
!414 = !DISubroutineType(types: !415)
!415 = !{!3, !19, !347}
!416 = !{!417, !421, !422, !423}
!417 = !DILocalVariable(name: "buffer", scope: !413, file: !2, line: 224, type: !418, align: 1)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 32, align: 8, elements: !419)
!419 = !{!420}
!420 = !DISubrange(count: 4, lowerBound: 0)
!421 = !DILocalVariable(name: "p", scope: !413, file: !2, line: 225, type: !85, align: 8)
!422 = !DILocalVariable(name: "n", scope: !413, file: !2, line: 226, type: !3, align: 8)
!423 = !DILocalVariable(name: "data", scope: !413, file: !2, line: 228, type: !28, align: 8)
!424 = !DILocalVariable(name: "self", arg: 1, scope: !413, file: !2, line: 222, type: !19)
!425 = !DILocation(line: 222, column: 30, scope: !413)
!426 = !DILocalVariable(name: "c", arg: 2, scope: !413, file: !2, line: 222, type: !355)
!427 = !DILocation(line: 222, column: 44, scope: !413)
!428 = !DILocation(line: 220, column: 11, scope: !429)
!429 = distinct !DILexicalBlock(scope: !413, file: !2, line: 223, column: 1)
!430 = !DILocation(line: 224, column: 10, scope: !413)
!431 = !DILocation(line: 225, column: 8, scope: !413)
!432 = !DILocation(line: 225, column: 13, scope: !413)
!433 = !DILocation(line: 226, column: 6, scope: !413)
!434 = !DILocation(line: 226, column: 10, scope: !413)
!435 = !DILocation(line: 227, column: 15, scope: !413)
!436 = !DILocation(line: 227, column: 2, scope: !413)
!437 = !DILocation(line: 228, column: 14, scope: !413)
!438 = !DILocation(line: 228, column: 21, scope: !413)
!439 = !DILocation(line: 229, column: 35, scope: !413)
!440 = !DILocation(line: 229, column: 2, scope: !413)
!441 = !DILocation(line: 229, column: 13, scope: !413)
!442 = !DILocation(line: 229, column: 22, scope: !413)
!443 = !DILocation(line: 230, column: 2, scope: !413)
!444 = !DILocation(line: 230, column: 14, scope: !413)
!445 = !DILocation(line: 231, column: 9, scope: !413)
!446 = distinct !DISubprogram(name: "tcopy", linkageName: "std.core.dstring.DString.tcopy", scope: !2, file: !2, line: 234, type: !447, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!447 = !DISubroutineType(types: !448)
!448 = !{!16, !19}
!449 = !DILocalVariable(name: "self", arg: 1, scope: !446, file: !2, line: 234, type: !19)
!450 = !DILocation(line: 234, column: 26, scope: !446)
!451 = !DILocation(line: 234, column: 46, scope: !446)
!452 = !DILocation(line: 234, column: 36, scope: !446)
!453 = distinct !DISubprogram(name: "copy", linkageName: "std.core.dstring.DString.copy", scope: !2, file: !2, line: 236, type: !454, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !456)
!454 = !DISubroutineType(types: !455)
!455 = !{!16, !16, !20}
!456 = !{!457, !458}
!457 = !DILocalVariable(name: "data", scope: !453, file: !2, line: 239, type: !28, align: 8)
!458 = !DILocalVariable(name: "new_string", scope: !453, file: !2, line: 240, type: !16, align: 8)
!459 = !DILocalVariable(name: "self", arg: 1, scope: !453, file: !2, line: 236, type: !16)
!460 = !DILocation(line: 236, column: 25, scope: !453)
!461 = !DILocalVariable(name: "allocator", arg: 2, scope: !453, file: !2, line: 236, type: !20)
!462 = !DILocation(line: 236, column: 41, scope: !453)
!463 = !DILocation(line: 238, column: 6, scope: !453)
!464 = !DILocation(line: 50, column: 48, scope: !465, inlinedAt: !466)
!465 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!466 = !DILocation(line: 238, column: 20, scope: !453)
!467 = !DILocation(line: 239, column: 14, scope: !453)
!468 = !DILocation(line: 239, column: 21, scope: !453)
!469 = !DILocation(line: 240, column: 10, scope: !453)
!470 = !DILocation(line: 240, column: 52, scope: !453)
!471 = !DILocation(line: 240, column: 23, scope: !453)
!472 = !DILocation(line: 241, column: 19, scope: !453)
!473 = !DILocation(line: 241, column: 45, scope: !453)
!474 = !DILocation(line: 241, column: 71, scope: !453)
!475 = !DILocation(line: 241, column: 51, scope: !453)
!476 = !DILocation(line: 364, column: 23, scope: !477, inlinedAt: !479)
!477 = distinct !DILexicalBlock(scope: !478, file: !149, line: 365, column: 1)
!478 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !149, file: !149, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!479 = !DILocation(line: 241, column: 2, scope: !453)
!480 = !DILocation(line: 361, column: 11, scope: !477, inlinedAt: !479)
!481 = !DILocation(line: 361, column: 26, scope: !477, inlinedAt: !479)
!482 = !DILocation(line: 241, column: 2, scope: !477, inlinedAt: !479)
!483 = !DILocation(line: 362, column: 11, scope: !477, inlinedAt: !479)
!484 = !DILocation(line: 362, column: 29, scope: !477, inlinedAt: !479)
!485 = !DILocation(line: 362, column: 23, scope: !477, inlinedAt: !479)
!486 = !DILocation(line: 362, column: 49, scope: !477, inlinedAt: !479)
!487 = !DILocation(line: 362, column: 43, scope: !477, inlinedAt: !479)
!488 = !DILocation(line: 366, column: 26, scope: !478, inlinedAt: !479)
!489 = !DILocation(line: 242, column: 9, scope: !453)
!490 = distinct !DISubprogram(name: "copy_zstr", linkageName: "std.core.dstring.DString.copy_zstr", scope: !2, file: !2, line: 245, type: !491, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !493)
!491 = !DISubroutineType(types: !492)
!492 = !{!261, !16, !20}
!493 = !{!494, !495, !496}
!494 = !DILocalVariable(name: "str_len", scope: !490, file: !2, line: 247, type: !3, align: 8)
!495 = !DILocalVariable(name: "zstr", scope: !490, file: !2, line: 252, type: !85, align: 8)
!496 = !DILocalVariable(name: "data", scope: !490, file: !2, line: 253, type: !28, align: 8)
!497 = !DILocalVariable(name: "self", arg: 1, scope: !490, file: !2, line: 245, type: !16)
!498 = !DILocation(line: 245, column: 30, scope: !490)
!499 = !DILocalVariable(name: "allocator", arg: 2, scope: !490, file: !2, line: 245, type: !20)
!500 = !DILocation(line: 245, column: 46, scope: !490)
!501 = !DILocation(line: 247, column: 6, scope: !490)
!502 = !DILocation(line: 247, column: 16, scope: !490)
!503 = !DILocation(line: 248, column: 6, scope: !490)
!504 = !DILocation(line: 97, column: 6, scope: !505, inlinedAt: !506)
!505 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !50, file: !50, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!506 = !DILocation(line: 92, column: 9, scope: !507, inlinedAt: !508)
!507 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !50, file: !50, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!508 = !DILocation(line: 250, column: 19, scope: !509)
!509 = distinct !DILexicalBlock(scope: !490, file: !2, line: 249, column: 2)
!510 = !DILocation(line: 43, column: 71, scope: !511, inlinedAt: !512)
!511 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !50, file: !50, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!512 = !DILocation(line: 98, column: 9, scope: !505, inlinedAt: !506)
!513 = !DILocation(line: 252, column: 8, scope: !490)
!514 = !DILocation(line: 252, column: 44, scope: !490)
!515 = !DILocation(line: 80, column: 6, scope: !516, inlinedAt: !517)
!516 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !50, file: !50, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!517 = !DILocation(line: 75, column: 9, scope: !518, inlinedAt: !519)
!518 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !50, file: !50, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!519 = !DILocation(line: 252, column: 15, scope: !490)
!520 = !DILocation(line: 80, column: 20, scope: !516, inlinedAt: !517)
!521 = !DILocation(line: 43, column: 71, scope: !522, inlinedAt: !523)
!522 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !50, file: !50, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!523 = !DILocation(line: 86, column: 10, scope: !516, inlinedAt: !517)
!524 = !DILocation(line: 253, column: 14, scope: !490)
!525 = !DILocation(line: 253, column: 21, scope: !490)
!526 = !DILocation(line: 254, column: 12, scope: !490)
!527 = !DILocation(line: 254, column: 19, scope: !490)
!528 = !DILocation(line: 364, column: 23, scope: !529, inlinedAt: !531)
!529 = distinct !DILexicalBlock(scope: !530, file: !149, line: 365, column: 1)
!530 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !149, file: !149, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!531 = !DILocation(line: 254, column: 2, scope: !490)
!532 = !DILocation(line: 361, column: 11, scope: !529, inlinedAt: !531)
!533 = !DILocation(line: 361, column: 26, scope: !529, inlinedAt: !531)
!534 = !DILocation(line: 254, column: 2, scope: !529, inlinedAt: !531)
!535 = !DILocation(line: 362, column: 11, scope: !529, inlinedAt: !531)
!536 = !DILocation(line: 362, column: 29, scope: !529, inlinedAt: !531)
!537 = !DILocation(line: 362, column: 23, scope: !529, inlinedAt: !531)
!538 = !DILocation(line: 362, column: 49, scope: !529, inlinedAt: !531)
!539 = !DILocation(line: 362, column: 43, scope: !529, inlinedAt: !531)
!540 = !DILocation(line: 366, column: 21, scope: !530, inlinedAt: !531)
!541 = !DILocation(line: 366, column: 26, scope: !530, inlinedAt: !531)
!542 = !DILocation(line: 255, column: 2, scope: !490)
!543 = !DILocation(line: 255, column: 7, scope: !490)
!544 = !DILocation(line: 256, column: 9, scope: !490)
!545 = distinct !DISubprogram(name: "copy_str", linkageName: "std.core.dstring.DString.copy_str", scope: !2, file: !2, line: 259, type: !546, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!546 = !DISubroutineType(types: !547)
!547 = !{!105, !16, !20}
!548 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !2, line: 259, type: !16)
!549 = !DILocation(line: 259, column: 28, scope: !545)
!550 = !DILocalVariable(name: "allocator", arg: 2, scope: !545, file: !2, line: 259, type: !20)
!551 = !DILocation(line: 259, column: 44, scope: !545)
!552 = !DILocation(line: 261, column: 32, scope: !545)
!553 = !DILocation(line: 261, column: 17, scope: !545)
!554 = !DILocation(line: 261, column: 44, scope: !545)
!555 = distinct !DISubprogram(name: "tcopy_str", linkageName: "std.core.dstring.DString.tcopy_str", scope: !2, file: !2, line: 264, type: !311, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!556 = !DILocalVariable(name: "self", arg: 1, scope: !555, file: !2, line: 264, type: !16)
!557 = !DILocation(line: 264, column: 29, scope: !555)
!558 = !DILocation(line: 264, column: 63, scope: !555)
!559 = !DILocation(line: 264, column: 49, scope: !555)
!560 = distinct !DISubprogram(name: "equals", linkageName: "std.core.dstring.DString.equals", scope: !2, file: !2, line: 266, type: !561, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !563)
!561 = !DISubroutineType(types: !562)
!562 = !{!167, !16, !16}
!563 = !{!564, !565, !566, !567}
!564 = !DILocalVariable(name: "str1", scope: !560, file: !2, line: 268, type: !28, align: 8)
!565 = !DILocalVariable(name: "str2", scope: !560, file: !2, line: 269, type: !28, align: 8)
!566 = !DILocalVariable(name: "str1_len", scope: !560, file: !2, line: 273, type: !3, align: 8)
!567 = !DILocalVariable(name: "i", scope: !568, file: !2, line: 275, type: !569, align: 4)
!568 = distinct !DILexicalBlock(scope: !560, file: !2, line: 275, column: 2)
!569 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!570 = !DILocalVariable(name: "self", arg: 1, scope: !560, file: !2, line: 266, type: !16)
!571 = !DILocation(line: 266, column: 24, scope: !560)
!572 = !DILocalVariable(name: "other_string", arg: 2, scope: !560, file: !2, line: 266, type: !16)
!573 = !DILocation(line: 266, column: 38, scope: !560)
!574 = !DILocation(line: 268, column: 14, scope: !560)
!575 = !DILocation(line: 268, column: 21, scope: !560)
!576 = !DILocation(line: 269, column: 14, scope: !560)
!577 = !DILocation(line: 269, column: 21, scope: !560)
!578 = !DILocation(line: 270, column: 6, scope: !560)
!579 = !DILocation(line: 270, column: 14, scope: !560)
!580 = !DILocation(line: 270, column: 27, scope: !560)
!581 = !DILocation(line: 271, column: 6, scope: !560)
!582 = !DILocation(line: 271, column: 20, scope: !560)
!583 = !DILocation(line: 272, column: 6, scope: !560)
!584 = !DILocation(line: 272, column: 20, scope: !560)
!585 = !DILocation(line: 273, column: 6, scope: !560)
!586 = !DILocation(line: 273, column: 17, scope: !560)
!587 = !DILocation(line: 274, column: 6, scope: !560)
!588 = !DILocation(line: 274, column: 18, scope: !560)
!589 = !DILocation(line: 274, column: 35, scope: !560)
!590 = !DILocation(line: 275, column: 11, scope: !568)
!591 = !DILocation(line: 275, column: 15, scope: !568)
!592 = !DILocation(line: 275, column: 18, scope: !568)
!593 = !DILocation(line: 275, column: 22, scope: !568)
!594 = !DILocation(line: 277, column: 7, scope: !595)
!595 = distinct !DILexicalBlock(scope: !568, file: !2, line: 276, column: 2)
!596 = !DILocation(line: 277, column: 18, scope: !595)
!597 = !DILocation(line: 277, column: 24, scope: !595)
!598 = !DILocation(line: 277, column: 35, scope: !595)
!599 = !DILocation(line: 277, column: 46, scope: !595)
!600 = !DILocation(line: 275, column: 32, scope: !568)
!601 = !DILocation(line: 279, column: 9, scope: !560)
!602 = distinct !DISubprogram(name: "free", linkageName: "std.core.dstring.DString.free", scope: !2, file: !2, line: 282, type: !603, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !605)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !19}
!605 = !{!606}
!606 = !DILocalVariable(name: "data", scope: !602, file: !2, line: 285, type: !28, align: 8)
!607 = !DILocalVariable(name: "self", arg: 1, scope: !602, file: !2, line: 282, type: !19)
!608 = !DILocation(line: 282, column: 22, scope: !602)
!609 = !DILocation(line: 284, column: 8, scope: !602)
!610 = !DILocation(line: 284, column: 20, scope: !602)
!611 = !DILocation(line: 285, column: 14, scope: !602)
!612 = !DILocation(line: 285, column: 21, scope: !602)
!613 = !DILocation(line: 286, column: 6, scope: !602)
!614 = !DILocation(line: 286, column: 19, scope: !602)
!615 = !DILocation(line: 287, column: 18, scope: !602)
!616 = !DILocation(line: 287, column: 34, scope: !602)
!617 = !DILocation(line: 119, column: 6, scope: !618, inlinedAt: !619)
!618 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !50, file: !50, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!619 = !DILocation(line: 287, column: 2, scope: !602)
!620 = !DILocation(line: 119, column: 18, scope: !618, inlinedAt: !619)
!621 = !DILocation(line: 123, column: 25, scope: !618, inlinedAt: !619)
!622 = !DILocation(line: 123, column: 2, scope: !618, inlinedAt: !619)
!623 = !DILocation(line: 288, column: 3, scope: !602)
!624 = distinct !DISubprogram(name: "less", linkageName: "std.core.dstring.DString.less", scope: !2, file: !2, line: 291, type: !561, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !625)
!625 = !{!626, !627, !628, !629, !630}
!626 = !DILocalVariable(name: "str1", scope: !624, file: !2, line: 293, type: !28, align: 8)
!627 = !DILocalVariable(name: "str2", scope: !624, file: !2, line: 294, type: !28, align: 8)
!628 = !DILocalVariable(name: "str1_len", scope: !624, file: !2, line: 298, type: !3, align: 8)
!629 = !DILocalVariable(name: "str2_len", scope: !624, file: !2, line: 299, type: !3, align: 8)
!630 = !DILocalVariable(name: "i", scope: !631, file: !2, line: 301, type: !569, align: 4)
!631 = distinct !DILexicalBlock(scope: !624, file: !2, line: 301, column: 2)
!632 = !DILocalVariable(name: "self", arg: 1, scope: !624, file: !2, line: 291, type: !16)
!633 = !DILocation(line: 291, column: 22, scope: !624)
!634 = !DILocalVariable(name: "other_string", arg: 2, scope: !624, file: !2, line: 291, type: !16)
!635 = !DILocation(line: 291, column: 36, scope: !624)
!636 = !DILocation(line: 293, column: 14, scope: !624)
!637 = !DILocation(line: 293, column: 21, scope: !624)
!638 = !DILocation(line: 294, column: 14, scope: !624)
!639 = !DILocation(line: 294, column: 21, scope: !624)
!640 = !DILocation(line: 295, column: 6, scope: !624)
!641 = !DILocation(line: 295, column: 14, scope: !624)
!642 = !DILocation(line: 295, column: 27, scope: !624)
!643 = !DILocation(line: 296, column: 6, scope: !624)
!644 = !DILocation(line: 296, column: 20, scope: !624)
!645 = !DILocation(line: 297, column: 6, scope: !624)
!646 = !DILocation(line: 297, column: 20, scope: !624)
!647 = !DILocation(line: 298, column: 6, scope: !624)
!648 = !DILocation(line: 298, column: 17, scope: !624)
!649 = !DILocation(line: 299, column: 6, scope: !624)
!650 = !DILocation(line: 299, column: 17, scope: !624)
!651 = !DILocation(line: 300, column: 6, scope: !624)
!652 = !DILocation(line: 300, column: 18, scope: !624)
!653 = !DILocation(line: 300, column: 35, scope: !624)
!654 = !DILocation(line: 300, column: 46, scope: !624)
!655 = !DILocation(line: 301, column: 11, scope: !631)
!656 = !DILocation(line: 301, column: 15, scope: !631)
!657 = !DILocation(line: 301, column: 18, scope: !631)
!658 = !DILocation(line: 301, column: 22, scope: !631)
!659 = !DILocation(line: 303, column: 7, scope: !660)
!660 = distinct !DILexicalBlock(scope: !631, file: !2, line: 302, column: 2)
!661 = !DILocation(line: 303, column: 18, scope: !660)
!662 = !DILocation(line: 303, column: 24, scope: !660)
!663 = !DILocation(line: 303, column: 35, scope: !660)
!664 = !DILocation(line: 303, column: 46, scope: !660)
!665 = !DILocation(line: 301, column: 32, scope: !631)
!666 = !DILocation(line: 305, column: 9, scope: !624)
!667 = distinct !DISubprogram(name: "append_chars", linkageName: "std.core.dstring.DString.append_chars", scope: !2, file: !2, line: 308, type: !668, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !670)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !19, !105}
!670 = !{!671, !672}
!671 = !DILocalVariable(name: "other_len", scope: !667, file: !2, line: 310, type: !3, align: 8)
!672 = !DILocalVariable(name: "data", scope: !667, file: !2, line: 318, type: !28, align: 8)
!673 = !DILocalVariable(name: "self", arg: 1, scope: !667, file: !2, line: 308, type: !19)
!674 = !DILocation(line: 308, column: 30, scope: !667)
!675 = !DILocalVariable(name: "str", arg: 2, scope: !667, file: !2, line: 308, type: !105)
!676 = !DILocation(line: 308, column: 44, scope: !667)
!677 = !DILocation(line: 310, column: 6, scope: !667)
!678 = !DILocation(line: 310, column: 18, scope: !667)
!679 = !DILocation(line: 311, column: 6, scope: !667)
!680 = !DILocation(line: 311, column: 24, scope: !667)
!681 = !DILocation(line: 312, column: 8, scope: !667)
!682 = !DILocation(line: 314, column: 16, scope: !683)
!683 = distinct !DILexicalBlock(scope: !667, file: !2, line: 313, column: 2)
!684 = !DILocation(line: 314, column: 11, scope: !683)
!685 = !DILocation(line: 314, column: 4, scope: !683)
!686 = !DILocation(line: 315, column: 9, scope: !683)
!687 = !DILocation(line: 317, column: 15, scope: !667)
!688 = !DILocation(line: 317, column: 2, scope: !667)
!689 = !DILocation(line: 318, column: 14, scope: !667)
!690 = !DILocation(line: 318, column: 21, scope: !667)
!691 = !DILocation(line: 319, column: 13, scope: !667)
!692 = !DILocation(line: 319, column: 24, scope: !667)
!693 = !DILocation(line: 319, column: 35, scope: !667)
!694 = !DILocation(line: 364, column: 23, scope: !695, inlinedAt: !697)
!695 = distinct !DILexicalBlock(scope: !696, file: !149, line: 365, column: 1)
!696 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !149, file: !149, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!697 = !DILocation(line: 319, column: 2, scope: !667)
!698 = !DILocation(line: 361, column: 11, scope: !695, inlinedAt: !697)
!699 = !DILocation(line: 361, column: 26, scope: !695, inlinedAt: !697)
!700 = !DILocation(line: 319, column: 2, scope: !695, inlinedAt: !697)
!701 = !DILocation(line: 362, column: 11, scope: !695, inlinedAt: !697)
!702 = !DILocation(line: 362, column: 29, scope: !695, inlinedAt: !697)
!703 = !DILocation(line: 362, column: 23, scope: !695, inlinedAt: !697)
!704 = !DILocation(line: 362, column: 49, scope: !695, inlinedAt: !697)
!705 = !DILocation(line: 362, column: 43, scope: !695, inlinedAt: !697)
!706 = !DILocation(line: 366, column: 21, scope: !696, inlinedAt: !697)
!707 = !DILocation(line: 366, column: 26, scope: !696, inlinedAt: !697)
!708 = !DILocation(line: 320, column: 2, scope: !667)
!709 = !DILocation(line: 320, column: 14, scope: !667)
!710 = distinct !DISubprogram(name: "copy_utf32", linkageName: "std.core.dstring.DString.copy_utf32", scope: !2, file: !2, line: 323, type: !711, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!711 = !DISubroutineType(types: !712)
!712 = !{!359, !19, !20}
!713 = !DILocalVariable(name: "self", arg: 1, scope: !710, file: !2, line: 323, type: !19)
!714 = !DILocation(line: 323, column: 32, scope: !710)
!715 = !DILocalVariable(name: "allocator", arg: 2, scope: !710, file: !2, line: 323, type: !20)
!716 = !DILocation(line: 323, column: 49, scope: !710)
!717 = !DILocation(line: 325, column: 9, scope: !710)
!718 = distinct !DISubprogram(name: "append_string", linkageName: "std.core.dstring.DString.append_string", scope: !2, file: !2, line: 328, type: !719, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !721)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !19, !16}
!721 = !{!722}
!722 = !DILocalVariable(name: "other", scope: !718, file: !2, line: 330, type: !28, align: 8)
!723 = !DILocalVariable(name: "self", arg: 1, scope: !718, file: !2, line: 328, type: !19)
!724 = !DILocation(line: 328, column: 31, scope: !718)
!725 = !DILocalVariable(name: "str", arg: 2, scope: !718, file: !2, line: 328, type: !16)
!726 = !DILocation(line: 328, column: 46, scope: !718)
!727 = !DILocation(line: 330, column: 14, scope: !718)
!728 = !DILocation(line: 330, column: 22, scope: !718)
!729 = !DILocation(line: 331, column: 6, scope: !718)
!730 = !DILocation(line: 331, column: 20, scope: !718)
!731 = !DILocation(line: 332, column: 14, scope: !718)
!732 = !DILocation(line: 395, column: 27, scope: !733, inlinedAt: !735)
!733 = distinct !DILexicalBlock(scope: !734, file: !2, line: 396, column: 1)
!734 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!735 = !DILocation(line: 332, column: 2, scope: !718)
!736 = !DILocation(line: 405, column: 22, scope: !734, inlinedAt: !735)
!737 = !DILocation(line: 405, column: 4, scope: !734, inlinedAt: !735)
!738 = distinct !DISubprogram(name: "clear", linkageName: "std.core.dstring.DString.clear", scope: !2, file: !2, line: 335, type: !739, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !16}
!741 = !DILocalVariable(name: "self", arg: 1, scope: !738, file: !2, line: 335, type: !16)
!742 = !DILocation(line: 335, column: 23, scope: !738)
!743 = !DILocation(line: 337, column: 6, scope: !738)
!744 = !DILocation(line: 337, column: 19, scope: !738)
!745 = !DILocation(line: 338, column: 2, scope: !738)
!746 = distinct !DISubprogram(name: "write", linkageName: "std.core.dstring.DString.write", scope: !2, file: !2, line: 341, type: !747, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!747 = !DISubroutineType(types: !748)
!748 = !{!4, !19, !106}
!749 = !DILocalVariable(name: "self", arg: 1, scope: !746, file: !2, line: 341, type: !19)
!750 = !DILocation(line: 341, column: 23, scope: !746)
!751 = !DILocalVariable(name: "buffer", arg: 2, scope: !746, file: !2, line: 341, type: !106)
!752 = !DILocation(line: 341, column: 37, scope: !746)
!753 = !DILocation(line: 343, column: 20, scope: !746)
!754 = !DILocation(line: 343, column: 2, scope: !746)
!755 = !DILocation(line: 344, column: 9, scope: !746)
!756 = distinct !DISubprogram(name: "write_byte", linkageName: "std.core.dstring.DString.write_byte", scope: !2, file: !2, line: 347, type: !757, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !19, !36}
!759 = !DILocalVariable(name: "self", arg: 1, scope: !756, file: !2, line: 347, type: !19)
!760 = !DILocation(line: 347, column: 29, scope: !756)
!761 = !DILocalVariable(name: "c", arg: 2, scope: !756, file: !2, line: 347, type: !36)
!762 = !DILocation(line: 347, column: 41, scope: !756)
!763 = !DILocation(line: 349, column: 2, scope: !756)
!764 = distinct !DISubprogram(name: "append_char", linkageName: "std.core.dstring.DString.append_char", scope: !2, file: !2, line: 352, type: !757, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !765)
!765 = !{!766}
!766 = !DILocalVariable(name: "data", scope: !764, file: !2, line: 359, type: !28, align: 8)
!767 = !DILocalVariable(name: "self", arg: 1, scope: !764, file: !2, line: 352, type: !19)
!768 = !DILocation(line: 352, column: 29, scope: !764)
!769 = !DILocalVariable(name: "c", arg: 2, scope: !764, file: !2, line: 352, type: !36)
!770 = !DILocation(line: 352, column: 41, scope: !764)
!771 = !DILocation(line: 354, column: 8, scope: !764)
!772 = !DILocation(line: 356, column: 11, scope: !773)
!773 = distinct !DILexicalBlock(scope: !764, file: !2, line: 355, column: 2)
!774 = !DILocation(line: 356, column: 4, scope: !773)
!775 = !DILocation(line: 358, column: 2, scope: !764)
!776 = !DILocation(line: 359, column: 14, scope: !764)
!777 = !DILocation(line: 359, column: 21, scope: !764)
!778 = !DILocation(line: 360, column: 2, scope: !764)
!779 = !DILocation(line: 360, column: 13, scope: !764)
!780 = distinct !DISubprogram(name: "delete_range", linkageName: "std.core.dstring.DString.delete_range", scope: !2, file: !2, line: 368, type: !781, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !19, !4, !4}
!783 = !DILocalVariable(name: "self", arg: 1, scope: !780, file: !2, line: 368, type: !19)
!784 = !DILocation(line: 368, column: 30, scope: !780)
!785 = !DILocalVariable(name: "start", arg: 2, scope: !780, file: !2, line: 368, type: !3)
!786 = !DILocation(line: 368, column: 41, scope: !780)
!787 = !DILocalVariable(name: "end", arg: 3, scope: !780, file: !2, line: 368, type: !3)
!788 = !DILocation(line: 368, column: 52, scope: !780)
!789 = !DILocation(line: 366, column: 11, scope: !790)
!790 = distinct !DILexicalBlock(scope: !780, file: !2, line: 369, column: 1)
!791 = !DILocation(line: 370, column: 21, scope: !780)
!792 = !DILocation(line: 370, column: 2, scope: !780)
!793 = distinct !DISubprogram(name: "delete", linkageName: "std.core.dstring.DString.delete", scope: !2, file: !2, line: 377, type: !781, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !794)
!794 = !{!795, !796, !797}
!795 = !DILocalVariable(name: "data", scope: !793, file: !2, line: 380, type: !28, align: 8)
!796 = !DILocalVariable(name: "new_len", scope: !793, file: !2, line: 381, type: !3, align: 8)
!797 = !DILocalVariable(name: "len_after", scope: !793, file: !2, line: 387, type: !3, align: 8)
!798 = !DILocalVariable(name: "self", arg: 1, scope: !793, file: !2, line: 377, type: !19)
!799 = !DILocation(line: 377, column: 24, scope: !793)
!800 = !DILocalVariable(name: "start", arg: 2, scope: !793, file: !2, line: 377, type: !3)
!801 = !DILocation(line: 377, column: 35, scope: !793)
!802 = !DILocalVariable(name: "len", arg: 3, scope: !793, file: !2, line: 377, type: !3)
!803 = !DILocation(line: 377, column: 46, scope: !793)
!804 = !DILocation(line: 379, column: 6, scope: !793)
!805 = !DILocation(line: 379, column: 18, scope: !793)
!806 = !DILocation(line: 380, column: 14, scope: !793)
!807 = !DILocation(line: 380, column: 21, scope: !793)
!808 = !DILocation(line: 381, column: 6, scope: !793)
!809 = !DILocation(line: 381, column: 16, scope: !793)
!810 = !DILocation(line: 382, column: 6, scope: !793)
!811 = !DILocation(line: 384, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !793, file: !2, line: 383, column: 2)
!813 = !DILocation(line: 385, column: 9, scope: !812)
!814 = !DILocation(line: 387, column: 6, scope: !793)
!815 = !DILocation(line: 387, column: 18, scope: !793)
!816 = !DILocation(line: 388, column: 6, scope: !793)
!817 = !DILocation(line: 390, column: 33, scope: !818)
!818 = distinct !DILexicalBlock(scope: !793, file: !2, line: 389, column: 2)
!819 = !DILocation(line: 390, column: 44, scope: !818)
!820 = !DILocation(line: 390, column: 56, scope: !818)
!821 = !DILocation(line: 390, column: 3, scope: !818)
!822 = !DILocation(line: 390, column: 20, scope: !818)
!823 = !DILocation(line: 392, column: 2, scope: !793)
!824 = distinct !DISubprogram(name: "insert_chars_at", linkageName: "std.core.dstring.DString.insert_chars_at", scope: !2, file: !2, line: 423, type: !825, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !827)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !19, !4, !105}
!827 = !{!828, !829, !830, !831, !835, !837}
!828 = !DILocalVariable(name: "data", scope: !824, file: !2, line: 427, type: !28, align: 8)
!829 = !DILocalVariable(name: "len", scope: !824, file: !2, line: 428, type: !3, align: 8)
!830 = !DILocalVariable(name: "start", scope: !824, file: !2, line: 437, type: !85, align: 8)
!831 = !DILocalVariable(name: ".temp", scope: !832, file: !2, line: 443, type: !3, align: 8)
!832 = distinct !DILexicalBlock(scope: !833, file: !2, line: 443, column: 4)
!833 = distinct !DILexicalBlock(scope: !834, file: !2, line: 443, column: 4)
!834 = distinct !DILexicalBlock(scope: !824, file: !2, line: 439, column: 2)
!835 = !DILocalVariable(name: "i", scope: !836, file: !2, line: 443, type: !3, align: 8)
!836 = distinct !DILexicalBlock(scope: !832, file: !2, line: 444, column: 4)
!837 = !DILocalVariable(name: "c", scope: !836, file: !2, line: 443, type: !36, align: 1)
!838 = !DILocalVariable(name: "self", arg: 1, scope: !824, file: !2, line: 423, type: !19)
!839 = !DILocation(line: 423, column: 33, scope: !824)
!840 = !DILocalVariable(name: "index", arg: 2, scope: !824, file: !2, line: 423, type: !3)
!841 = !DILocation(line: 423, column: 44, scope: !824)
!842 = !DILocalVariable(name: "s", arg: 3, scope: !824, file: !2, line: 423, type: !105)
!843 = !DILocation(line: 423, column: 58, scope: !824)
!844 = !DILocation(line: 425, column: 6, scope: !824)
!845 = !DILocation(line: 425, column: 24, scope: !824)
!846 = !DILocation(line: 426, column: 15, scope: !824)
!847 = !DILocation(line: 426, column: 2, scope: !824)
!848 = !DILocation(line: 427, column: 14, scope: !824)
!849 = !DILocation(line: 427, column: 21, scope: !824)
!850 = !DILocation(line: 428, column: 6, scope: !824)
!851 = !DILocation(line: 428, column: 12, scope: !824)
!852 = !DILocation(line: 429, column: 6, scope: !824)
!853 = !DILocation(line: 429, column: 18, scope: !824)
!854 = !DILocation(line: 429, column: 30, scope: !824)
!855 = !DILocation(line: 432, column: 9, scope: !856)
!856 = distinct !DILexicalBlock(scope: !824, file: !2, line: 430, column: 2)
!857 = !DILocation(line: 17, column: 10, scope: !858, inlinedAt: !860)
!858 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !859, file: !859, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!859 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!860 = !DILocation(line: 100, column: 10, scope: !861, inlinedAt: !862)
!861 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !859, file: !859, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!862 = !DILocation(line: 434, column: 10, scope: !824)
!863 = !DILocation(line: 17, column: 14, scope: !858, inlinedAt: !860)
!864 = !DILocation(line: 100, column: 31, scope: !861, inlinedAt: !862)
!865 = !DILocation(line: 100, column: 35, scope: !861, inlinedAt: !862)
!866 = !DILocation(line: 435, column: 2, scope: !824)
!867 = !DILocation(line: 435, column: 14, scope: !824)
!868 = !DILocation(line: 437, column: 8, scope: !824)
!869 = !DILocation(line: 437, column: 16, scope: !824)
!870 = !DILocation(line: 437, column: 27, scope: !824)
!871 = !DILocation(line: 437, column: 33, scope: !824)
!872 = !DILocation(line: 438, column: 12, scope: !824)
!873 = !DILocation(line: 438, column: 20, scope: !824)
!874 = !DILocation(line: 438, column: 27, scope: !824)
!875 = !DILocation(line: 438, column: 34, scope: !824)
!876 = !DILocation(line: 438, column: 40, scope: !824)
!877 = !DILocation(line: 400, column: 23, scope: !878, inlinedAt: !880)
!878 = distinct !DILexicalBlock(scope: !879, file: !149, line: 401, column: 1)
!879 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !149, file: !149, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!880 = !DILocation(line: 438, column: 2, scope: !824)
!881 = !DILocation(line: 398, column: 11, scope: !878, inlinedAt: !880)
!882 = !DILocation(line: 398, column: 26, scope: !878, inlinedAt: !880)
!883 = !DILocation(line: 438, column: 2, scope: !878, inlinedAt: !880)
!884 = !DILocation(line: 402, column: 27, scope: !879, inlinedAt: !880)
!885 = !DILocation(line: 441, column: 8, scope: !834)
!886 = !DILocation(line: 441, column: 17, scope: !834)
!887 = !DILocation(line: 441, column: 26, scope: !834)
!888 = !DILocation(line: 441, column: 34, scope: !834)
!889 = !DILocation(line: 441, column: 42, scope: !834)
!890 = !DILocation(line: 443, column: 15, scope: !832)
!891 = !DILocation(line: 443, column: 22, scope: !832)
!892 = !DILocation(line: 443, column: 15, scope: !836)
!893 = !DILocation(line: 443, column: 18, scope: !836)
!894 = !DILocation(line: 443, column: 22, scope: !836)
!895 = !DILocation(line: 445, column: 5, scope: !896)
!896 = distinct !DILexicalBlock(scope: !836, file: !2, line: 444, column: 4)
!897 = !DILocation(line: 445, column: 16, scope: !896)
!898 = !DILocation(line: 445, column: 24, scope: !896)
!899 = !DILocation(line: 447, column: 8, scope: !834)
!900 = !DILocation(line: 447, column: 17, scope: !834)
!901 = !DILocation(line: 447, column: 26, scope: !834)
!902 = !DILocation(line: 447, column: 34, scope: !834)
!903 = !DILocation(line: 447, column: 42, scope: !834)
!904 = !DILocation(line: 449, column: 14, scope: !905)
!905 = distinct !DILexicalBlock(scope: !834, file: !2, line: 449, column: 4)
!906 = !DILocation(line: 449, column: 21, scope: !905)
!907 = !DILocation(line: 449, column: 29, scope: !905)
!908 = !DILocation(line: 449, column: 36, scope: !905)
!909 = !DILocation(line: 400, column: 23, scope: !910, inlinedAt: !912)
!910 = distinct !DILexicalBlock(scope: !911, file: !149, line: 401, column: 1)
!911 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !149, file: !149, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!912 = !DILocation(line: 449, column: 4, scope: !905)
!913 = !DILocation(line: 398, column: 11, scope: !910, inlinedAt: !912)
!914 = !DILocation(line: 398, column: 26, scope: !910, inlinedAt: !912)
!915 = !DILocation(line: 449, column: 4, scope: !910, inlinedAt: !912)
!916 = !DILocation(line: 402, column: 22, scope: !911, inlinedAt: !912)
!917 = !DILocation(line: 402, column: 27, scope: !911, inlinedAt: !912)
!918 = !DILocation(line: 451, column: 14, scope: !919)
!919 = distinct !DILexicalBlock(scope: !834, file: !2, line: 451, column: 4)
!920 = !DILocation(line: 451, column: 24, scope: !919)
!921 = !DILocation(line: 400, column: 23, scope: !922, inlinedAt: !924)
!922 = distinct !DILexicalBlock(scope: !923, file: !149, line: 401, column: 1)
!923 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !149, file: !149, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!924 = !DILocation(line: 451, column: 4, scope: !919)
!925 = !DILocation(line: 398, column: 11, scope: !922, inlinedAt: !924)
!926 = !DILocation(line: 398, column: 26, scope: !922, inlinedAt: !924)
!927 = !DILocation(line: 451, column: 4, scope: !922, inlinedAt: !924)
!928 = !DILocation(line: 402, column: 17, scope: !923, inlinedAt: !924)
!929 = !DILocation(line: 402, column: 22, scope: !923, inlinedAt: !924)
!930 = !DILocation(line: 402, column: 27, scope: !923, inlinedAt: !924)
!931 = distinct !DISubprogram(name: "insert_string_at", linkageName: "std.core.dstring.DString.insert_string_at", scope: !2, file: !2, line: 458, type: !932, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !934)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !19, !4, !16}
!934 = !{!935}
!935 = !DILocalVariable(name: "other", scope: !931, file: !2, line: 460, type: !28, align: 8)
!936 = !DILocalVariable(name: "self", arg: 1, scope: !931, file: !2, line: 458, type: !19)
!937 = !DILocation(line: 458, column: 34, scope: !931)
!938 = !DILocalVariable(name: "index", arg: 2, scope: !931, file: !2, line: 458, type: !3)
!939 = !DILocation(line: 458, column: 45, scope: !931)
!940 = !DILocalVariable(name: "str", arg: 3, scope: !931, file: !2, line: 458, type: !16)
!941 = !DILocation(line: 458, column: 60, scope: !931)
!942 = !DILocation(line: 460, column: 14, scope: !931)
!943 = !DILocation(line: 460, column: 22, scope: !931)
!944 = !DILocation(line: 461, column: 6, scope: !931)
!945 = !DILocation(line: 461, column: 20, scope: !931)
!946 = !DILocation(line: 462, column: 24, scope: !931)
!947 = !DILocation(line: 527, column: 30, scope: !948, inlinedAt: !950)
!948 = distinct !DILexicalBlock(scope: !949, file: !2, line: 528, column: 1)
!949 = distinct !DISubprogram(name: "insert_at", linkageName: "insert_at", scope: !2, file: !2, line: 527, scopeLine: 527, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!950 = !DILocation(line: 462, column: 2, scope: !931)
!951 = !DILocation(line: 537, column: 32, scope: !949, inlinedAt: !950)
!952 = !DILocation(line: 537, column: 4, scope: !949, inlinedAt: !950)
!953 = distinct !DISubprogram(name: "insert_char_at", linkageName: "std.core.dstring.DString.insert_char_at", scope: !2, file: !2, line: 468, type: !954, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !956)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !19, !4, !36}
!956 = !{!957, !958}
!957 = !DILocalVariable(name: "data", scope: !953, file: !2, line: 471, type: !28, align: 8)
!958 = !DILocalVariable(name: "start", scope: !953, file: !2, line: 473, type: !85, align: 8)
!959 = !DILocalVariable(name: "self", arg: 1, scope: !953, file: !2, line: 468, type: !19)
!960 = !DILocation(line: 468, column: 32, scope: !953)
!961 = !DILocalVariable(name: "index", arg: 2, scope: !953, file: !2, line: 468, type: !3)
!962 = !DILocation(line: 468, column: 43, scope: !953)
!963 = !DILocalVariable(name: "c", arg: 3, scope: !953, file: !2, line: 468, type: !36)
!964 = !DILocation(line: 468, column: 55, scope: !953)
!965 = !DILocation(line: 470, column: 2, scope: !953)
!966 = !DILocation(line: 471, column: 14, scope: !953)
!967 = !DILocation(line: 471, column: 21, scope: !953)
!968 = !DILocation(line: 473, column: 8, scope: !953)
!969 = !DILocation(line: 473, column: 17, scope: !953)
!970 = !DILocation(line: 473, column: 28, scope: !953)
!971 = !DILocation(line: 474, column: 12, scope: !953)
!972 = !DILocation(line: 474, column: 20, scope: !953)
!973 = !DILocation(line: 474, column: 23, scope: !953)
!974 = !DILocation(line: 474, column: 30, scope: !953)
!975 = !DILocation(line: 400, column: 23, scope: !976, inlinedAt: !978)
!976 = distinct !DILexicalBlock(scope: !977, file: !149, line: 401, column: 1)
!977 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !149, file: !149, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!978 = !DILocation(line: 474, column: 2, scope: !953)
!979 = !DILocation(line: 398, column: 11, scope: !976, inlinedAt: !978)
!980 = !DILocation(line: 398, column: 26, scope: !976, inlinedAt: !978)
!981 = !DILocation(line: 474, column: 2, scope: !976, inlinedAt: !978)
!982 = !DILocation(line: 402, column: 27, scope: !977, inlinedAt: !978)
!983 = !DILocation(line: 475, column: 2, scope: !953)
!984 = !DILocation(line: 475, column: 13, scope: !953)
!985 = !DILocation(line: 476, column: 2, scope: !953)
!986 = distinct !DISubprogram(name: "insert_char32_at", linkageName: "std.core.dstring.DString.insert_char32_at", scope: !2, file: !2, line: 482, type: !987, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !989)
!987 = !DISubroutineType(types: !988)
!988 = !{!3, !19, !4, !347}
!989 = !{!990, !991, !992, !993, !994}
!990 = !DILocalVariable(name: "buffer", scope: !986, file: !2, line: 484, type: !418, align: 1)
!991 = !DILocalVariable(name: "p", scope: !986, file: !2, line: 485, type: !85, align: 8)
!992 = !DILocalVariable(name: "n", scope: !986, file: !2, line: 486, type: !3, align: 8)
!993 = !DILocalVariable(name: "data", scope: !986, file: !2, line: 489, type: !28, align: 8)
!994 = !DILocalVariable(name: "start", scope: !986, file: !2, line: 491, type: !85, align: 8)
!995 = !DILocalVariable(name: "self", arg: 1, scope: !986, file: !2, line: 482, type: !19)
!996 = !DILocation(line: 482, column: 33, scope: !986)
!997 = !DILocalVariable(name: "index", arg: 2, scope: !986, file: !2, line: 482, type: !3)
!998 = !DILocation(line: 482, column: 44, scope: !986)
!999 = !DILocalVariable(name: "c", arg: 3, scope: !986, file: !2, line: 482, type: !355)
!1000 = !DILocation(line: 482, column: 58, scope: !986)
!1001 = !DILocation(line: 484, column: 10, scope: !986)
!1002 = !DILocation(line: 485, column: 8, scope: !986)
!1003 = !DILocation(line: 485, column: 13, scope: !986)
!1004 = !DILocation(line: 486, column: 6, scope: !986)
!1005 = !DILocation(line: 486, column: 10, scope: !986)
!1006 = !DILocation(line: 488, column: 15, scope: !986)
!1007 = !DILocation(line: 488, column: 2, scope: !986)
!1008 = !DILocation(line: 489, column: 14, scope: !986)
!1009 = !DILocation(line: 489, column: 21, scope: !986)
!1010 = !DILocation(line: 491, column: 8, scope: !986)
!1011 = !DILocation(line: 491, column: 17, scope: !986)
!1012 = !DILocation(line: 491, column: 28, scope: !986)
!1013 = !DILocation(line: 492, column: 12, scope: !986)
!1014 = !DILocation(line: 492, column: 20, scope: !986)
!1015 = !DILocation(line: 492, column: 23, scope: !986)
!1016 = !DILocation(line: 492, column: 30, scope: !986)
!1017 = !DILocation(line: 400, column: 23, scope: !1018, inlinedAt: !1020)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !149, line: 401, column: 1)
!1019 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !149, file: !149, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1020 = !DILocation(line: 492, column: 2, scope: !986)
!1021 = !DILocation(line: 398, column: 11, scope: !1018, inlinedAt: !1020)
!1022 = !DILocation(line: 398, column: 26, scope: !1018, inlinedAt: !1020)
!1023 = !DILocation(line: 492, column: 2, scope: !1018, inlinedAt: !1020)
!1024 = !DILocation(line: 402, column: 27, scope: !1019, inlinedAt: !1020)
!1025 = !DILocation(line: 493, column: 32, scope: !986)
!1026 = !DILocation(line: 493, column: 2, scope: !986)
!1027 = !DILocation(line: 493, column: 19, scope: !986)
!1028 = !DILocation(line: 494, column: 2, scope: !986)
!1029 = !DILocation(line: 494, column: 14, scope: !986)
!1030 = !DILocation(line: 496, column: 9, scope: !986)
!1031 = distinct !DISubprogram(name: "insert_utf32_at", linkageName: "std.core.dstring.DString.insert_utf32_at", scope: !2, file: !2, line: 502, type: !1032, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !1034)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!3, !19, !4, !343}
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1041, !1043, !1045}
!1035 = !DILocalVariable(name: "n", scope: !1031, file: !2, line: 504, type: !3, align: 8)
!1036 = !DILocalVariable(name: "data", scope: !1031, file: !2, line: 507, type: !28, align: 8)
!1037 = !DILocalVariable(name: "start", scope: !1031, file: !2, line: 509, type: !85, align: 8)
!1038 = !DILocalVariable(name: "buffer", scope: !1031, file: !2, line: 512, type: !418, align: 1)
!1039 = !DILocalVariable(name: ".temp", scope: !1040, file: !2, line: 514, type: !3, align: 8)
!1040 = distinct !DILexicalBlock(scope: !1031, file: !2, line: 514, column: 2)
!1041 = !DILocalVariable(name: "c", scope: !1042, file: !2, line: 514, type: !355, align: 4)
!1042 = distinct !DILexicalBlock(scope: !1040, file: !2, line: 515, column: 2)
!1043 = !DILocalVariable(name: "p", scope: !1044, file: !2, line: 516, type: !85, align: 8)
!1044 = distinct !DILexicalBlock(scope: !1042, file: !2, line: 515, column: 2)
!1045 = !DILocalVariable(name: "m", scope: !1044, file: !2, line: 517, type: !3, align: 8)
!1046 = !DILocalVariable(name: "self", arg: 1, scope: !1031, file: !2, line: 502, type: !19)
!1047 = !DILocation(line: 502, column: 32, scope: !1031)
!1048 = !DILocalVariable(name: "index", arg: 2, scope: !1031, file: !2, line: 502, type: !3)
!1049 = !DILocation(line: 502, column: 43, scope: !1031)
!1050 = !DILocalVariable(name: "chars", arg: 3, scope: !1031, file: !2, line: 502, type: !359)
!1051 = !DILocation(line: 502, column: 59, scope: !1031)
!1052 = !DILocation(line: 504, column: 6, scope: !1031)
!1053 = !DILocation(line: 504, column: 34, scope: !1031)
!1054 = !DILocation(line: 504, column: 10, scope: !1031)
!1055 = !DILocation(line: 506, column: 15, scope: !1031)
!1056 = !DILocation(line: 506, column: 2, scope: !1031)
!1057 = !DILocation(line: 507, column: 14, scope: !1031)
!1058 = !DILocation(line: 507, column: 21, scope: !1031)
!1059 = !DILocation(line: 509, column: 8, scope: !1031)
!1060 = !DILocation(line: 509, column: 17, scope: !1031)
!1061 = !DILocation(line: 509, column: 28, scope: !1031)
!1062 = !DILocation(line: 510, column: 12, scope: !1031)
!1063 = !DILocation(line: 510, column: 20, scope: !1031)
!1064 = !DILocation(line: 510, column: 23, scope: !1031)
!1065 = !DILocation(line: 510, column: 30, scope: !1031)
!1066 = !DILocation(line: 510, column: 43, scope: !1031)
!1067 = !DILocation(line: 400, column: 23, scope: !1068, inlinedAt: !1070)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !149, line: 401, column: 1)
!1069 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !149, file: !149, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1070 = !DILocation(line: 510, column: 2, scope: !1031)
!1071 = !DILocation(line: 398, column: 11, scope: !1068, inlinedAt: !1070)
!1072 = !DILocation(line: 398, column: 26, scope: !1068, inlinedAt: !1070)
!1073 = !DILocation(line: 510, column: 2, scope: !1068, inlinedAt: !1070)
!1074 = !DILocation(line: 402, column: 27, scope: !1069, inlinedAt: !1070)
!1075 = !DILocation(line: 512, column: 10, scope: !1031)
!1076 = !DILocation(line: 514, column: 14, scope: !1040)
!1077 = !DILocation(line: 514, column: 10, scope: !1042)
!1078 = !DILocation(line: 514, column: 14, scope: !1042)
!1079 = !DILocation(line: 516, column: 9, scope: !1044)
!1080 = !DILocation(line: 516, column: 14, scope: !1044)
!1081 = !DILocation(line: 517, column: 7, scope: !1044)
!1082 = !DILocation(line: 517, column: 43, scope: !1044)
!1083 = !DILocation(line: 517, column: 11, scope: !1044)
!1084 = !DILocation(line: 518, column: 33, scope: !1044)
!1085 = !DILocation(line: 518, column: 3, scope: !1044)
!1086 = !DILocation(line: 518, column: 14, scope: !1044)
!1087 = !DILocation(line: 518, column: 20, scope: !1044)
!1088 = !DILocation(line: 519, column: 3, scope: !1044)
!1089 = !DILocation(line: 519, column: 12, scope: !1044)
!1090 = !DILocation(line: 522, column: 2, scope: !1031)
!1091 = !DILocation(line: 522, column: 14, scope: !1031)
!1092 = !DILocation(line: 524, column: 9, scope: !1031)
!1093 = distinct !DISubprogram(name: "appendf", linkageName: "std.core.dstring.DString.appendf", scope: !2, file: !2, line: 553, type: !1094, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !1105)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!4, !19, !105, !1096}
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !1097, identifier: "any[]")
!1097 = !{!1098, !1104}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1096, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !1100, size: 64, align: 64, dwarfAddressSpace: 0)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !1101, identifier: "any")
!1101 = !{!1102, !1103}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1100, baseType: !23, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1100, baseType: !25, size: 64, align: 64, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1096, baseType: !3, size: 64, align: 64, offset: 64)
!1105 = !{!1106}
!1106 = !DILocalVariable(name: "formatter", scope: !1093, file: !2, line: 556, type: !1107, align: 8)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !1108, identifier: "std.io.Formatter")
!1108 = !{!1109, !1110, !1115}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1107, file: !2, line: 65, baseType: !23, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !1107, file: !2, line: 66, baseType: !1111, size: 64, align: 64, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !1112, align: 8)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !1113, size: 64, align: 64, dwarfAddressSpace: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !23, !36}
!1115 = !DIDerivedType(tag: DW_TAG_member, scope: !1107, file: !2, line: 67, baseType: !1116, size: 192, align: 64, offset: 128)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !1107, file: !2, line: 67, size: 192, align: 64, elements: !1117)
!1117 = !{!1118, !1119, !1120, !1121}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1116, file: !2, line: 69, baseType: !347, size: 32, align: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1116, file: !2, line: 70, baseType: !347, size: 32, align: 32, offset: 32)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1116, file: !2, line: 71, baseType: !347, size: 32, align: 32, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !1116, file: !2, line: 72, baseType: !1122, size: 64, align: 64, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !1123)
!1123 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!1124 = !DILocalVariable(name: "self", arg: 1, scope: !1093, file: !2, line: 553, type: !19)
!1125 = !DILocation(line: 553, column: 25, scope: !1093)
!1126 = !DILocalVariable(name: "format", arg: 2, scope: !1093, file: !2, line: 553, type: !105)
!1127 = !DILocation(line: 553, column: 39, scope: !1093)
!1128 = !DILocalVariable(name: "args", arg: 3, scope: !1093, file: !2, line: 553, type: !1096)
!1129 = !DILocation(line: 553, column: 47, scope: !1093)
!1130 = !DILocation(line: 555, column: 7, scope: !1093)
!1131 = !DILocation(line: 555, column: 6, scope: !1093)
!1132 = !DILocation(line: 555, column: 31, scope: !1093)
!1133 = !DILocation(line: 555, column: 20, scope: !1093)
!1134 = !DILocation(line: 556, column: 12, scope: !1093)
!1135 = !DILocation(line: 557, column: 2, scope: !1093)
!1136 = !DILocation(line: 558, column: 9, scope: !1093)
!1137 = distinct !DISubprogram(name: "appendfn", linkageName: "std.core.dstring.DString.appendfn", scope: !2, file: !2, line: 561, type: !1094, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !1138)
!1138 = !{!1139, !1141}
!1139 = !DILocalVariable(name: "formatter", scope: !1140, file: !2, line: 566, type: !1107, align: 8)
!1140 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 565, column: 2)
!1141 = !DILocalVariable(name: "len", scope: !1140, file: !2, line: 568, type: !3, align: 8)
!1142 = !DILocalVariable(name: "self", arg: 1, scope: !1137, file: !2, line: 561, type: !19)
!1143 = !DILocation(line: 561, column: 26, scope: !1137)
!1144 = !DILocalVariable(name: "format", arg: 2, scope: !1137, file: !2, line: 561, type: !105)
!1145 = !DILocation(line: 561, column: 40, scope: !1137)
!1146 = !DILocalVariable(name: "args", arg: 3, scope: !1137, file: !2, line: 561, type: !1096)
!1147 = !DILocation(line: 561, column: 48, scope: !1137)
!1148 = !DILocation(line: 563, column: 7, scope: !1137)
!1149 = !DILocation(line: 563, column: 6, scope: !1137)
!1150 = !DILocation(line: 563, column: 31, scope: !1137)
!1151 = !DILocation(line: 563, column: 20, scope: !1137)
!1152 = !DILocalVariable(name: "state", scope: !1153, file: !2, line: 648, type: !151, align: 8)
!1153 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !149, file: !149, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1154)
!1154 = !{!1152}
!1155 = !DILocation(line: 648, column: 12, scope: !1153, inlinedAt: !1156)
!1156 = !DILocation(line: 564, column: 2, scope: !1137)
!1157 = !DILocation(line: 648, column: 20, scope: !1153, inlinedAt: !1156)
!1158 = !DILocation(line: 566, column: 13, scope: !1140)
!1159 = !DILocation(line: 567, column: 3, scope: !1140)
!1160 = !DILocation(line: 568, column: 7, scope: !1140)
!1161 = !DILocation(line: 568, column: 13, scope: !1140)
!1162 = !DILocation(line: 651, column: 23, scope: !1163, inlinedAt: !1156)
!1163 = distinct !DILexicalBlock(scope: !1153, file: !149, line: 650, column: 2)
!1164 = !DILocation(line: 651, column: 3, scope: !1163, inlinedAt: !1156)
!1165 = !DILocation(line: 395, column: 27, scope: !1166, inlinedAt: !1168)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !2, line: 396, column: 1)
!1167 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1168 = !DILocation(line: 569, column: 3, scope: !1140)
!1169 = !DILocation(line: 401, column: 4, scope: !1167, inlinedAt: !1168)
!1170 = !DILocation(line: 570, column: 10, scope: !1140)
!1171 = !DILocation(line: 651, column: 23, scope: !1172, inlinedAt: !1156)
!1172 = distinct !DILexicalBlock(scope: !1153, file: !149, line: 650, column: 2)
!1173 = !DILocation(line: 651, column: 3, scope: !1172, inlinedAt: !1156)
!1174 = distinct !DISubprogram(name: "reverse", linkageName: "std.core.dstring.DString.reverse", scope: !2, file: !2, line: 598, type: !739, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !1175)
!1175 = !{!1176, !1177, !1179, !1181, !1183}
!1176 = !DILocalVariable(name: "data", scope: !1174, file: !2, line: 600, type: !28, align: 8)
!1177 = !DILocalVariable(name: "mid", scope: !1174, file: !2, line: 602, type: !1178, align: 8)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !1123)
!1179 = !DILocalVariable(name: "i", scope: !1180, file: !2, line: 603, type: !1178, align: 8)
!1180 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 603, column: 2)
!1181 = !DILocalVariable(name: "temp", scope: !1182, file: !2, line: 605, type: !36, align: 1)
!1182 = distinct !DILexicalBlock(scope: !1180, file: !2, line: 604, column: 2)
!1183 = !DILocalVariable(name: "reverse_index", scope: !1182, file: !2, line: 606, type: !1178, align: 8)
!1184 = !DILocalVariable(name: "self", arg: 1, scope: !1174, file: !2, line: 598, type: !16)
!1185 = !DILocation(line: 598, column: 25, scope: !1174)
!1186 = !DILocation(line: 600, column: 14, scope: !1174)
!1187 = !DILocation(line: 600, column: 21, scope: !1174)
!1188 = !DILocation(line: 601, column: 6, scope: !1174)
!1189 = !DILocation(line: 601, column: 19, scope: !1174)
!1190 = !DILocation(line: 602, column: 6, scope: !1174)
!1191 = !DILocation(line: 602, column: 12, scope: !1174)
!1192 = !DILocation(line: 603, column: 11, scope: !1180)
!1193 = !DILocation(line: 603, column: 15, scope: !1180)
!1194 = !DILocation(line: 603, column: 18, scope: !1180)
!1195 = !DILocation(line: 603, column: 22, scope: !1180)
!1196 = !DILocation(line: 605, column: 8, scope: !1182)
!1197 = !DILocation(line: 605, column: 15, scope: !1182)
!1198 = !DILocation(line: 605, column: 26, scope: !1182)
!1199 = !DILocation(line: 606, column: 7, scope: !1182)
!1200 = !DILocation(line: 606, column: 23, scope: !1182)
!1201 = !DILocation(line: 606, column: 38, scope: !1182)
!1202 = !DILocation(line: 607, column: 19, scope: !1182)
!1203 = !DILocation(line: 607, column: 30, scope: !1182)
!1204 = !DILocation(line: 607, column: 3, scope: !1182)
!1205 = !DILocation(line: 607, column: 14, scope: !1182)
!1206 = !DILocation(line: 608, column: 3, scope: !1182)
!1207 = !DILocation(line: 608, column: 14, scope: !1182)
!1208 = !DILocation(line: 603, column: 27, scope: !1180)
!1209 = distinct !DISubprogram(name: "data", linkageName: "std.core.dstring.DString.data", scope: !2, file: !2, line: 612, type: !1210, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!28, !16}
!1212 = !DILocalVariable(name: "self", arg: 1, scope: !1209, file: !2, line: 612, type: !16)
!1213 = !DILocation(line: 612, column: 29, scope: !1209)
!1214 = !DILocation(line: 614, column: 22, scope: !1209)
!1215 = distinct !DISubprogram(name: "reserve", linkageName: "std.core.dstring.DString.reserve", scope: !2, file: !2, line: 617, type: !1216, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !1218)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !19, !4}
!1218 = !{!1219, !1220, !1221}
!1219 = !DILocalVariable(name: "data", scope: !1215, file: !2, line: 619, type: !28, align: 8)
!1220 = !DILocalVariable(name: "len", scope: !1215, file: !2, line: 625, type: !3, align: 8)
!1221 = !DILocalVariable(name: "new_capacity", scope: !1215, file: !2, line: 627, type: !3, align: 8)
!1222 = !DILocalVariable(name: "self", arg: 1, scope: !1215, file: !2, line: 617, type: !19)
!1223 = !DILocation(line: 617, column: 25, scope: !1215)
!1224 = !DILocalVariable(name: "addition", arg: 2, scope: !1215, file: !2, line: 617, type: !3)
!1225 = !DILocation(line: 617, column: 36, scope: !1215)
!1226 = !DILocation(line: 619, column: 14, scope: !1215)
!1227 = !DILocation(line: 619, column: 21, scope: !1215)
!1228 = !DILocation(line: 620, column: 6, scope: !1215)
!1229 = !DILocation(line: 622, column: 11, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1215, file: !2, line: 621, column: 2)
!1231 = !DILocation(line: 622, column: 4, scope: !1230)
!1232 = !DILocation(line: 623, column: 9, scope: !1230)
!1233 = !DILocation(line: 625, column: 6, scope: !1215)
!1234 = !DILocation(line: 625, column: 12, scope: !1215)
!1235 = !DILocation(line: 626, column: 6, scope: !1215)
!1236 = !DILocation(line: 626, column: 23, scope: !1215)
!1237 = !DILocation(line: 626, column: 34, scope: !1215)
!1238 = !DILocation(line: 627, column: 6, scope: !1215)
!1239 = !DILocation(line: 627, column: 21, scope: !1215)
!1240 = !DILocation(line: 628, column: 6, scope: !1215)
!1241 = !DILocation(line: 628, column: 50, scope: !1215)
!1242 = !DILocation(line: 629, column: 2, scope: !1215)
!1243 = !DILocation(line: 629, column: 9, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1215, file: !2, line: 629, column: 2)
!1245 = !DILocation(line: 629, column: 24, scope: !1244)
!1246 = !DILocation(line: 629, column: 29, scope: !1244)
!1247 = !DILocation(line: 630, column: 2, scope: !1215)
!1248 = !DILocation(line: 631, column: 38, scope: !1215)
!1249 = !DILocation(line: 631, column: 54, scope: !1215)
!1250 = !DILocation(line: 631, column: 80, scope: !1215)
!1251 = !DILocation(line: 631, column: 60, scope: !1215)
!1252 = !DILocation(line: 108, column: 6, scope: !1253, inlinedAt: !1254)
!1253 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !50, file: !50, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1254 = !DILocation(line: 103, column: 9, scope: !1255, inlinedAt: !1256)
!1255 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !50, file: !50, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1256 = !DILocation(line: 631, column: 19, scope: !1215)
!1257 = !DILocation(line: 119, column: 6, scope: !1258, inlinedAt: !1259)
!1258 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !50, file: !50, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1259 = !DILocation(line: 110, column: 3, scope: !1260, inlinedAt: !1254)
!1260 = distinct !DILexicalBlock(scope: !1253, file: !50, line: 109, column: 2)
!1261 = !DILocation(line: 119, column: 18, scope: !1258, inlinedAt: !1259)
!1262 = !DILocation(line: 123, column: 25, scope: !1258, inlinedAt: !1259)
!1263 = !DILocation(line: 123, column: 2, scope: !1258, inlinedAt: !1259)
!1264 = !DILocation(line: 111, column: 10, scope: !1260, inlinedAt: !1254)
!1265 = !DILocation(line: 113, column: 6, scope: !1253, inlinedAt: !1254)
!1266 = !DILocation(line: 43, column: 71, scope: !1267, inlinedAt: !1268)
!1267 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !50, file: !50, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1268 = !DILocation(line: 113, column: 19, scope: !1253, inlinedAt: !1254)
!1269 = !DILocation(line: 54, column: 60, scope: !1270, inlinedAt: !1271)
!1270 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !50, file: !50, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1271 = !DILocation(line: 114, column: 9, scope: !1253, inlinedAt: !1254)
!1272 = !DILocation(line: 631, column: 3, scope: !1215)
!1273 = distinct !DISubprogram(name: "read_from_stream", linkageName: "std.core.dstring.DString.read_from_stream", scope: !2, file: !2, line: 634, type: !1274, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !1280)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!4, !19, !1276}
!1276 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !1277, identifier: "InStream")
!1277 = !{!1278, !1279}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1276, baseType: !23, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1276, baseType: !25, size: 64, align: 64, offset: 64)
!1280 = !{!1281, !1283, !1285, !1287, !1288, !1289, !1292}
!1281 = !DILocalVariable(name: "total_read", scope: !1282, file: !2, line: 638, type: !3, align: 8)
!1282 = distinct !DILexicalBlock(scope: !1273, file: !2, line: 637, column: 2)
!1283 = !DILocalVariable(name: "available", scope: !1284, file: !2, line: 639, type: !3, align: 8)
!1284 = distinct !DILexicalBlock(scope: !1282, file: !2, line: 639, column: 3)
!1285 = !DILocalVariable(name: "data", scope: !1286, file: !2, line: 642, type: !28, align: 8)
!1286 = distinct !DILexicalBlock(scope: !1284, file: !2, line: 640, column: 3)
!1287 = !DILocalVariable(name: "len", scope: !1286, file: !2, line: 643, type: !3, align: 8)
!1288 = !DILocalVariable(name: "total_read", scope: !1273, file: !2, line: 649, type: !3, align: 8)
!1289 = !DILocalVariable(name: "data", scope: !1290, file: !2, line: 654, type: !28, align: 8)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !2, line: 651, column: 2)
!1291 = distinct !DILexicalBlock(scope: !1273, file: !2, line: 650, column: 2)
!1292 = !DILocalVariable(name: "read", scope: !1290, file: !2, line: 656, type: !3, align: 8)
!1293 = !DILocalVariable(name: "self", arg: 1, scope: !1273, file: !2, line: 634, type: !19)
!1294 = !DILocation(line: 634, column: 34, scope: !1273)
!1295 = !DILocalVariable(name: "reader", arg: 2, scope: !1273, file: !2, line: 634, type: !1276)
!1296 = !DILocation(line: 634, column: 50, scope: !1273)
!1297 = !DILocation(line: 636, column: 7, scope: !1273)
!1298 = !DILocation(line: 638, column: 7, scope: !1282)
!1299 = !DILocation(line: 638, column: 20, scope: !1282)
!1300 = !DILocation(line: 639, column: 3, scope: !1282)
!1301 = !DILocation(line: 639, column: 14, scope: !1284)
!1302 = !DILocation(line: 639, column: 26, scope: !1284)
!1303 = !DILocation(line: 641, column: 17, scope: !1286)
!1304 = !DILocation(line: 641, column: 4, scope: !1286)
!1305 = !DILocation(line: 642, column: 16, scope: !1286)
!1306 = !DILocation(line: 642, column: 23, scope: !1286)
!1307 = !DILocation(line: 643, column: 8, scope: !1286)
!1308 = !DILocation(line: 643, column: 26, scope: !1286)
!1309 = !DILocation(line: 643, column: 37, scope: !1286)
!1310 = !DILocation(line: 643, column: 48, scope: !1286)
!1311 = !DILocation(line: 643, column: 14, scope: !1286)
!1312 = !DILocation(line: 644, column: 4, scope: !1286)
!1313 = !DILocation(line: 644, column: 18, scope: !1286)
!1314 = !DILocation(line: 645, column: 4, scope: !1286)
!1315 = !DILocation(line: 645, column: 16, scope: !1286)
!1316 = !DILocation(line: 647, column: 10, scope: !1282)
!1317 = !DILocation(line: 649, column: 6, scope: !1273)
!1318 = !DILocation(line: 649, column: 19, scope: !1273)
!1319 = !DILocation(line: 650, column: 2, scope: !1273)
!1320 = !DILocation(line: 653, column: 3, scope: !1290)
!1321 = !DILocation(line: 654, column: 15, scope: !1290)
!1322 = !DILocation(line: 654, column: 22, scope: !1290)
!1323 = !DILocation(line: 656, column: 7, scope: !1290)
!1324 = !DILocation(line: 656, column: 26, scope: !1290)
!1325 = !DILocation(line: 656, column: 37, scope: !1290)
!1326 = !DILocation(line: 656, column: 48, scope: !1290)
!1327 = !DILocation(line: 656, column: 14, scope: !1290)
!1328 = !DILocation(line: 657, column: 3, scope: !1290)
!1329 = !DILocation(line: 657, column: 15, scope: !1290)
!1330 = !DILocation(line: 659, column: 7, scope: !1290)
!1331 = !DILocation(line: 659, column: 25, scope: !1290)
!1332 = distinct !DISubprogram(name: "new_with_capacity", linkageName: "std.core.dstring.new_with_capacity", scope: !2, file: !2, line: 43, type: !1333, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!16, !20, !4}
!1335 = !DILocalVariable(name: "allocator", arg: 1, scope: !1332, file: !2, line: 43, type: !20)
!1336 = !DILocation(line: 43, column: 40, scope: !1332)
!1337 = !DILocalVariable(name: "capacity", arg: 2, scope: !1332, file: !2, line: 43, type: !3)
!1338 = !DILocation(line: 43, column: 55, scope: !1332)
!1339 = !DILocation(line: 45, column: 37, scope: !1332)
!1340 = !DILocation(line: 45, column: 9, scope: !1332)
!1341 = distinct !DISubprogram(name: "temp_with_capacity", linkageName: "std.core.dstring.temp_with_capacity", scope: !2, file: !2, line: 48, type: !1342, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!16, !4}
!1344 = !DILocalVariable(name: "capacity", arg: 1, scope: !1341, file: !2, line: 48, type: !3)
!1345 = !DILocation(line: 48, column: 35, scope: !1341)
!1346 = !DILocation(line: 48, column: 66, scope: !1341)
!1347 = !DILocation(line: 48, column: 72, scope: !1341)
!1348 = !DILocation(line: 48, column: 48, scope: !1341)
!1349 = distinct !DISubprogram(name: "new", linkageName: "std.core.dstring.new", scope: !2, file: !2, line: 50, type: !1350, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !1352)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!16, !20, !105}
!1352 = !{!1353, !1354}
!1353 = !DILocalVariable(name: "len", scope: !1349, file: !2, line: 52, type: !3, align: 8)
!1354 = !DILocalVariable(name: "data", scope: !1349, file: !2, line: 53, type: !28, align: 8)
!1355 = !DILocalVariable(name: "allocator", arg: 1, scope: !1349, file: !2, line: 50, type: !20)
!1356 = !DILocation(line: 50, column: 26, scope: !1349)
!1357 = !DILocalVariable(name: "c", arg: 2, scope: !1349, file: !2, line: 50, type: !105)
!1358 = !DILocation(line: 50, column: 44, scope: !1349)
!1359 = !DILocation(line: 52, column: 6, scope: !1349)
!1360 = !DILocation(line: 52, column: 12, scope: !1349)
!1361 = !DILocation(line: 53, column: 14, scope: !1349)
!1362 = !DILocation(line: 53, column: 63, scope: !1349)
!1363 = !DILocation(line: 53, column: 34, scope: !1349)
!1364 = !DILocation(line: 54, column: 6, scope: !1349)
!1365 = !DILocation(line: 56, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1349, file: !2, line: 55, column: 2)
!1367 = !DILocation(line: 57, column: 14, scope: !1366)
!1368 = !DILocation(line: 57, column: 26, scope: !1366)
!1369 = !DILocation(line: 364, column: 23, scope: !1370, inlinedAt: !1372)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !149, line: 365, column: 1)
!1371 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !149, file: !149, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1372 = !DILocation(line: 57, column: 3, scope: !1366)
!1373 = !DILocation(line: 361, column: 11, scope: !1370, inlinedAt: !1372)
!1374 = !DILocation(line: 361, column: 26, scope: !1370, inlinedAt: !1372)
!1375 = !DILocation(line: 57, column: 3, scope: !1370, inlinedAt: !1372)
!1376 = !DILocation(line: 362, column: 11, scope: !1370, inlinedAt: !1372)
!1377 = !DILocation(line: 362, column: 29, scope: !1370, inlinedAt: !1372)
!1378 = !DILocation(line: 362, column: 23, scope: !1370, inlinedAt: !1372)
!1379 = !DILocation(line: 362, column: 49, scope: !1370, inlinedAt: !1372)
!1380 = !DILocation(line: 362, column: 43, scope: !1370, inlinedAt: !1372)
!1381 = !DILocation(line: 366, column: 21, scope: !1371, inlinedAt: !1372)
!1382 = !DILocation(line: 366, column: 26, scope: !1371, inlinedAt: !1372)
!1383 = !DILocation(line: 59, column: 18, scope: !1349)
!1384 = distinct !DISubprogram(name: "temp", linkageName: "std.core.dstring.temp", scope: !2, file: !2, line: 62, type: !1385, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !68)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!16, !105}
!1387 = !DILocalVariable(name: "s", arg: 1, scope: !1384, file: !2, line: 62, type: !105)
!1388 = !DILocation(line: 62, column: 24, scope: !1384)
!1389 = !DILocation(line: 62, column: 39, scope: !1384)
!1390 = !DILocation(line: 62, column: 45, scope: !1384)
!1391 = !DILocation(line: 62, column: 35, scope: !1384)
!1392 = distinct !DISubprogram(name: "join", linkageName: "std.core.dstring.join", scope: !2, file: !2, line: 574, type: !1393, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !1400)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!16, !20, !1395, !105}
!1395 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !1396, identifier: "String[]")
!1396 = !{!1397, !1399}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1395, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1395, baseType: !3, size: 64, align: 64, offset: 64)
!1400 = !{!1401, !1402, !1404, !1406, !1407, !1409}
!1401 = !DILocalVariable(name: "total_size", scope: !1392, file: !2, line: 577, type: !3, align: 8)
!1402 = !DILocalVariable(name: ".temp", scope: !1403, file: !2, line: 578, type: !3, align: 8)
!1403 = distinct !DILexicalBlock(scope: !1392, file: !2, line: 578, column: 2)
!1404 = !DILocalVariable(name: "str", scope: !1405, file: !2, line: 578, type: !1398, align: 8)
!1405 = distinct !DILexicalBlock(scope: !1403, file: !2, line: 579, column: 2)
!1406 = !DILocalVariable(name: "res", scope: !1392, file: !2, line: 582, type: !16, align: 8)
!1407 = !DILocalVariable(name: ".temp", scope: !1408, file: !2, line: 584, type: !3, align: 8)
!1408 = distinct !DILexicalBlock(scope: !1392, file: !2, line: 584, column: 2)
!1409 = !DILocalVariable(name: "str", scope: !1410, file: !2, line: 584, type: !105, align: 8)
!1410 = distinct !DILexicalBlock(scope: !1408, file: !2, line: 585, column: 2)
!1411 = !DILocalVariable(name: "allocator", arg: 1, scope: !1392, file: !2, line: 574, type: !20)
!1412 = !DILocation(line: 574, column: 27, scope: !1392)
!1413 = !DILocalVariable(name: "s", arg: 2, scope: !1392, file: !2, line: 574, type: !1395)
!1414 = !DILocation(line: 574, column: 47, scope: !1392)
!1415 = !DILocalVariable(name: "joiner", arg: 3, scope: !1392, file: !2, line: 574, type: !105)
!1416 = !DILocation(line: 574, column: 57, scope: !1392)
!1417 = !DILocation(line: 576, column: 6, scope: !1392)
!1418 = !DILocation(line: 50, column: 48, scope: !1419, inlinedAt: !1420)
!1419 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1420 = !DILocation(line: 576, column: 21, scope: !1392)
!1421 = !DILocation(line: 577, column: 6, scope: !1392)
!1422 = !DILocation(line: 577, column: 19, scope: !1392)
!1423 = !DILocation(line: 577, column: 32, scope: !1392)
!1424 = !DILocation(line: 578, column: 26, scope: !1403)
!1425 = !DILocation(line: 578, column: 20, scope: !1405)
!1426 = !DILocation(line: 578, column: 26, scope: !1405)
!1427 = !DILocation(line: 580, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1405, file: !2, line: 579, column: 2)
!1429 = !DILocation(line: 580, column: 17, scope: !1428)
!1430 = !DILocation(line: 582, column: 10, scope: !1392)
!1431 = !DILocation(line: 582, column: 45, scope: !1392)
!1432 = !DILocation(line: 582, column: 16, scope: !1392)
!1433 = !DILocation(line: 583, column: 13, scope: !1392)
!1434 = !DILocation(line: 395, column: 27, scope: !1435, inlinedAt: !1437)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !2, line: 396, column: 1)
!1436 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1437 = !DILocation(line: 583, column: 2, scope: !1392)
!1438 = !DILocation(line: 405, column: 22, scope: !1436, inlinedAt: !1437)
!1439 = !DILocation(line: 405, column: 4, scope: !1436, inlinedAt: !1437)
!1440 = !DILocation(line: 584, column: 24, scope: !1408)
!1441 = !DILocation(line: 584, column: 26, scope: !1408)
!1442 = !DILocation(line: 584, column: 18, scope: !1410)
!1443 = !DILocation(line: 584, column: 24, scope: !1410)
!1444 = !DILocation(line: 395, column: 27, scope: !1445, inlinedAt: !1447)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !2, line: 396, column: 1)
!1446 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1447 = !DILocation(line: 586, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1410, file: !2, line: 585, column: 2)
!1449 = !DILocation(line: 405, column: 22, scope: !1446, inlinedAt: !1447)
!1450 = !DILocation(line: 405, column: 4, scope: !1446, inlinedAt: !1447)
!1451 = !DILocation(line: 395, column: 27, scope: !1452, inlinedAt: !1454)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !2, line: 396, column: 1)
!1453 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1454 = !DILocation(line: 587, column: 3, scope: !1448)
!1455 = !DILocation(line: 405, column: 22, scope: !1453, inlinedAt: !1454)
!1456 = !DILocation(line: 405, column: 4, scope: !1453, inlinedAt: !1454)
!1457 = !DILocation(line: 589, column: 9, scope: !1392)
!1458 = distinct !DISubprogram(name: "out_string_append_fn", linkageName: "std.core.dstring.out_string_append_fn", scope: !2, file: !2, line: 592, type: !1113, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !1459)
!1459 = !{!1460}
!1460 = !DILocalVariable(name: "s", scope: !1458, file: !2, line: 594, type: !19, align: 8)
!1461 = !DILocalVariable(name: "data", arg: 1, scope: !1458, file: !2, line: 592, type: !23)
!1462 = !DILocation(line: 592, column: 37, scope: !1458)
!1463 = !DILocalVariable(name: "c", arg: 2, scope: !1458, file: !2, line: 592, type: !36)
!1464 = !DILocation(line: 592, column: 48, scope: !1458)
!1465 = !DILocation(line: 594, column: 11, scope: !1458)
!1466 = !DILocation(line: 594, column: 15, scope: !1458)
!1467 = !DILocation(line: 595, column: 16, scope: !1458)
!1468 = !DILocation(line: 595, column: 2, scope: !1458)
