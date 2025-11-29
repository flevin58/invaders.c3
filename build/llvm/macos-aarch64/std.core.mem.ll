; ModuleID = 'std::core::mem'
source_filename = "std::core::mem"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.157 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].156" = type { ptr, i64 }
%any.159 = type { ptr, i64 }
%"any[].160" = type { ptr, i64 }

@.enum.NOT_ATOMIC = internal constant [11 x i8] c"NOT_ATOMIC\00", align 1
@.enum.UNORDERED = internal constant [10 x i8] c"UNORDERED\00", align 1
@.enum.RELAXED = internal constant [8 x i8] c"RELAXED\00", align 1
@.enum.ACQUIRE = internal constant [8 x i8] c"ACQUIRE\00", align 1
@.enum.RELEASE = internal constant [8 x i8] c"RELEASE\00", align 1
@.enum.ACQUIRE_RELEASE = internal constant [16 x i8] c"ACQUIRE_RELEASE\00", align 1
@.enum.SEQ_CONSISTENT = internal constant [15 x i8] c"SEQ_CONSISTENT\00", align 1
@"$ct.int" = linkonce global %.introspect.157 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.AtomicOrdering" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[].156"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[].156"] [%"char[].156" { ptr @.enum.NOT_ATOMIC, i64 10 }, %"char[].156" { ptr @.enum.UNORDERED, i64 9 }, %"char[].156" { ptr @.enum.RELAXED, i64 7 }, %"char[].156" { ptr @.enum.ACQUIRE, i64 7 }, %"char[].156" { ptr @.enum.RELEASE, i64 7 }, %"char[].156" { ptr @.enum.ACQUIRE_RELEASE, i64 15 }, %"char[].156" { ptr @.enum.SEQ_CONSISTENT, i64 14 }] }, align 8
@std.core.mem.MAX_MEMORY_ALIGNMENT = weak local_unnamed_addr constant i32 268435456, align 4, !dbg !0
@std.core.mem.DEFAULT_MEM_ALIGNMENT = weak local_unnamed_addr constant i64 16, align 8, !dbg !4
@std.core.mem.KB = weak local_unnamed_addr constant i64 1024, align 8, !dbg !7
@std.core.mem.MB = weak local_unnamed_addr constant i64 1048576, align 8, !dbg !10
@std.core.mem.GB = weak local_unnamed_addr constant i64 1073741824, align 8, !dbg !12
@std.core.mem.TB = weak local_unnamed_addr constant i64 1099511627776, align 8, !dbg !14
@os_pagesize.pagesize = internal unnamed_addr global i64 0, align 8, !dbg !16
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.159, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [7 x i8] c"malloc\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.157 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.6 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.7 = internal constant [15 x i8] c"malloc_aligned\00", align 1
@.file.8 = internal constant [7 x i8] c"mem.c3\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.159, align 8
@.func.9 = internal constant [8 x i8] c"tmalloc\00", align 1
@.func.10 = internal constant [7 x i8] c"calloc\00", align 1
@.func.11 = internal constant [15 x i8] c"calloc_aligned\00", align 1
@.func.12 = internal constant [8 x i8] c"tcalloc\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.13 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.14 = internal constant [8 x i8] c"realloc\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.15 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.16 = internal constant [16 x i8] c"realloc_aligned\00", align 1
@.func.17 = internal constant [5 x i8] c"free\00", align 1
@.func.18 = internal constant [13 x i8] c"free_aligned\00", align 1
@.func.19 = internal constant [9 x i8] c"trealloc\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.os_pagesize() #0 !dbg !27 {
entry:
  %0 = load i64, ptr @os_pagesize.pagesize, align 8, !dbg !30
  %i2b = icmp ne i64 %0, 0, !dbg !30
  br i1 %i2b, label %if.then, label %if.exit, !dbg !30

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @os_pagesize.pagesize, align 8, !dbg !31
  ret i64 %1, !dbg !31

if.exit:                                          ; preds = %entry
  %2 = call i32 @getpagesize(), !dbg !32
  %sext = sext i32 %2 to i64, !dbg !32
  store i64 %sext, ptr @os_pagesize.pagesize, align 8, !dbg !32
  ret i64 %sext, !dbg !32
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.aligned_offset(i64 %0, i64 %1) #0 !dbg !33 {
entry:
    #dbg_value(i64 %0, !37, !DIExpression(), !38)
    #dbg_value(i64 %1, !39, !DIExpression(), !40)
  %add = add i64 %0, %1, !dbg !41
  %sub = sub i64 %add, 1, !dbg !41
  %sub1 = sub i64 %1, 1, !dbg !42
  %bnot = xor i64 %sub1, -1, !dbg !42
  %and = and i64 %sub, %bnot, !dbg !43
  ret i64 %and, !dbg !43
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.mem.ptr_is_aligned(ptr %0, i64 %1) #0 !dbg !44 {
entry:
    #dbg_value(ptr %0, !49, !DIExpression(), !50)
    #dbg_value(i64 %1, !51, !DIExpression(), !52)
  %ptrxi = ptrtoint ptr %0 to i64, !dbg !53
  %sub = sub i64 %1, 1, !dbg !54
  %and = and i64 %ptrxi, %sub, !dbg !53
  %eq = icmp eq i64 %and, 0, !dbg !53
  %2 = zext i1 %eq to i8, !dbg !53
  ret i8 %2, !dbg !53
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.mem.ptr_is_page_aligned(ptr %0) #0 !dbg !55 {
entry:
    #dbg_value(ptr %0, !58, !DIExpression(), !59)
  %ptrxi = ptrtoint ptr %0 to i64, !dbg !60
  %1 = call i64 @std.core.mem.os_pagesize(), !dbg !61
  %sub = sub i64 %1, 1, !dbg !61
  %and = and i64 %ptrxi, %sub, !dbg !60
  %eq = icmp eq i64 %and, 0, !dbg !60
  %2 = zext i1 %eq to i8, !dbg !60
  ret i8 %2, !dbg !60
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.mem.temp_push() #0 !dbg !62 {
entry:
  %0 = call ptr @std.core.mem.allocator.push_pool(i64 0) #4, !dbg !97
  ret ptr %0, !dbg !97
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.temp_pop(ptr %0) #0 !dbg !98 {
entry:
    #dbg_value(ptr %0, !101, !DIExpression(), !102)
  call void @std.core.mem.allocator.pop_pool(ptr %0) #4, !dbg !103
  ret void, !dbg !103
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.mem.malloc(i64 %0) #0 !dbg !104 {
entry:
  %allocator = alloca %any.159, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any.159, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].156", align 8
  %taddr2 = alloca %"char[].156", align 8
  %taddr3 = alloca %"char[].156", align 8
  %retparam = alloca ptr, align 8
  %taddr4 = alloca %"char[].156", align 8
  %taddr5 = alloca %"char[].156", align 8
  %taddr6 = alloca %"char[].156", align 8
  %varargslots = alloca [1 x %any.159], align 8
  %taddr7 = alloca %"any[].160", align 8
    #dbg_value(i64 %0, !107, !DIExpression(), !108)
  store ptr null, ptr %.cachedtype, align 8, !dbg !109
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !109
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %i2nb = icmp eq i64 %0, 0, !dbg !110
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !110

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !116
  br label %expr_block.exit, !dbg !116

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator1, i64 8, !dbg !117
  %2 = load i64, ptr %ptradd, align 8, !dbg !117
  %3 = inttoptr i64 %2 to ptr, !dbg !117
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !109
  %4 = icmp eq ptr %3, %type, !dbg !109
  br i1 %4, label %cache_hit, label %cache_miss, !dbg !109

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.acquire"), !dbg !109
  store ptr %5, ptr %.inlinecache, align 8, !dbg !109
  store ptr %3, ptr %.cachedtype, align 8, !dbg !109
  br label %6, !dbg !109

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !109
  br label %6, !dbg !109

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ], !dbg !109
  %7 = icmp eq ptr %fn_phi, null, !dbg !109
  br i1 %7, label %missing_function, label %match, !dbg !109

missing_function:                                 ; preds = %6
  store %"char[].156" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].156" { ptr @.file, i64 16 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %"char[].156" { ptr @.func, i64 6 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 86) #5, !dbg !119
  unreachable, !dbg !119

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator1, align 8
  %13 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %0, i32 0, i64 0), !dbg !119
  %not_err = icmp eq i64 %13, 0, !dbg !119
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !119
  br i1 %14, label %after_check, label %assign_optional, !dbg !119

assign_optional:                                  ; preds = %match
  store i64 %13, ptr %error_var, align 8, !dbg !119
  br label %panic_block, !dbg !119

after_check:                                      ; preds = %match
  %15 = load ptr, ptr %retparam, align 8, !dbg !119
  store ptr %15, ptr %blockret, align 8, !dbg !119
  br label %expr_block.exit, !dbg !119

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !119

panic_block:                                      ; preds = %assign_optional
  %16 = insertvalue %any.159 undef, ptr %error_var, 0, !dbg !119
  %17 = insertvalue %any.159 %16, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !119
  store %"char[].156" { ptr @.panic_msg.6, i64 36 }, ptr %taddr4, align 8
  %18 = load [2 x i64], ptr %taddr4, align 8
  store %"char[].156" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %19 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].156" { ptr @.func, i64 6 }, ptr %taddr6, align 8
  %20 = load [2 x i64], ptr %taddr6, align 8
  store %any.159 %17, ptr %varargslots, align 8
  %21 = insertvalue %"any[].160" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].160" %21, i64 1, 1
  store %"any[].160" %"$$temp", ptr %taddr7, align 8
  %22 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 75, [2 x i64] %22) #5, !dbg !113
  unreachable, !dbg !113

noerr_block:                                      ; preds = %expr_block.exit
  %23 = load ptr, ptr %blockret, align 8, !dbg !113
  ret ptr %23, !dbg !113
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.mem.malloc_aligned(i64 %0, i64 %1) #0 !dbg !120 {
entry:
  %error_var = alloca i64, align 8
  %allocator = alloca %any.159, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].156", align 8
  %taddr1 = alloca %"char[].156", align 8
  %taddr2 = alloca %"char[].156", align 8
  %retparam = alloca ptr, align 8
  %taddr3 = alloca %"char[].156", align 8
  %taddr4 = alloca %"char[].156", align 8
  %taddr5 = alloca %"char[].156", align 8
  %varargslots = alloca [1 x %any.159], align 8
  %taddr6 = alloca %"any[].160", align 8
    #dbg_value(i64 %0, !123, !DIExpression(), !124)
    #dbg_value(i64 %1, !125, !DIExpression(), !126)
  store ptr null, ptr %.cachedtype, align 8, !dbg !127
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !127
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %i2nb = icmp eq i64 %0, 0, !dbg !128
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !128

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !131
  br label %expr_block.exit, !dbg !131

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !132
  %3 = load i64, ptr %ptradd, align 8, !dbg !132
  %4 = inttoptr i64 %3 to ptr, !dbg !132
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !127
  %5 = icmp eq ptr %4, %type, !dbg !127
  br i1 %5, label %cache_hit, label %cache_miss, !dbg !127

cache_miss:                                       ; preds = %if.exit
  %6 = call ptr @.dyn_search(ptr %4, ptr @"$sel.acquire"), !dbg !127
  store ptr %6, ptr %.inlinecache, align 8, !dbg !127
  store ptr %4, ptr %.cachedtype, align 8, !dbg !127
  br label %7, !dbg !127

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !127
  br label %7, !dbg !127

7:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %6, %cache_miss ], !dbg !127
  %8 = icmp eq ptr %fn_phi, null, !dbg !127
  br i1 %8, label %missing_function, label %match, !dbg !127

missing_function:                                 ; preds = %7
  store %"char[].156" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[].156" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].156" { ptr @.func.7, i64 14 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 134) #5, !dbg !133
  unreachable, !dbg !133

match:                                            ; preds = %7
  %13 = load ptr, ptr %allocator, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %13, i64 %0, i32 0, i64 %1), !dbg !133
  %not_err = icmp eq i64 %14, 0, !dbg !133
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !133
  br i1 %15, label %after_check, label %assign_optional, !dbg !133

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !133
  br label %panic_block, !dbg !133

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !133
  store ptr %16, ptr %blockret, align 8, !dbg !133
  br label %expr_block.exit, !dbg !133

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !133

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any.159 undef, ptr %error_var, 0, !dbg !133
  %18 = insertvalue %any.159 %17, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !133
  store %"char[].156" { ptr @.panic_msg.6, i64 36 }, ptr %taddr3, align 8
  %19 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].156" { ptr @.file.8, i64 6 }, ptr %taddr4, align 8
  %20 = load [2 x i64], ptr %taddr4, align 8
  store %"char[].156" { ptr @.func.7, i64 14 }, ptr %taddr5, align 8
  %21 = load [2 x i64], ptr %taddr5, align 8
  store %any.159 %18, ptr %varargslots, align 8
  %22 = insertvalue %"any[].160" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].160" %22, i64 1, 1
  store %"any[].160" %"$$temp", ptr %taddr6, align 8
  %23 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 739, [2 x i64] %23) #5, !dbg !130
  unreachable, !dbg !130

noerr_block:                                      ; preds = %expr_block.exit
  %24 = load ptr, ptr %blockret, align 8, !dbg !130
  ret ptr %24, !dbg !130
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.mem.tmalloc(i64 %0, i64 %1) #0 !dbg !134 {
entry:
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].156", align 8
  %taddr1 = alloca %"char[].156", align 8
  %taddr2 = alloca %"char[].156", align 8
  %retparam = alloca ptr, align 8
  %taddr3 = alloca %"char[].156", align 8
  %taddr4 = alloca %"char[].156", align 8
  %taddr5 = alloca %"char[].156", align 8
  %varargslots = alloca [1 x %any.159], align 8
  %taddr6 = alloca %"any[].160", align 8
    #dbg_value(i64 %0, !135, !DIExpression(), !136)
    #dbg_value(i64 %1, !137, !DIExpression(), !138)
  store ptr null, ptr %.cachedtype, align 8, !dbg !139
  %i2nb = icmp eq i64 %0, 0, !dbg !139
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !139

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !140

if.exit:                                          ; preds = %entry
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !141
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !142
  %3 = load i64, ptr %ptradd, align 8, !dbg !142
  %4 = inttoptr i64 %3 to ptr, !dbg !142
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !139
  %5 = icmp eq ptr %4, %type, !dbg !139
  br i1 %5, label %cache_hit, label %cache_miss, !dbg !139

cache_miss:                                       ; preds = %if.exit
  %6 = call ptr @.dyn_search(ptr %4, ptr @"$sel.acquire"), !dbg !139
  store ptr %6, ptr %.inlinecache, align 8, !dbg !139
  store ptr %4, ptr %.cachedtype, align 8, !dbg !139
  br label %7, !dbg !139

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !139
  br label %7, !dbg !139

7:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %6, %cache_miss ], !dbg !139
  %8 = icmp eq ptr %fn_phi, null, !dbg !139
  br i1 %8, label %missing_function, label %match, !dbg !139

missing_function:                                 ; preds = %7
  store %"char[].156" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[].156" { ptr @.file.8, i64 6 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].156" { ptr @.func.9, i64 7 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 745) #5, !dbg !141
  unreachable, !dbg !141

match:                                            ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %13, i64 %0, i32 0, i64 %1), !dbg !141
  %not_err = icmp eq i64 %14, 0, !dbg !141
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !141
  br i1 %15, label %after_check, label %assign_optional, !dbg !141

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !141
  br label %panic_block, !dbg !141

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !141

panic_block:                                      ; preds = %assign_optional
  %16 = insertvalue %any.159 undef, ptr %error_var, 0, !dbg !141
  %17 = insertvalue %any.159 %16, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !141
  store %"char[].156" { ptr @.panic_msg.6, i64 36 }, ptr %taddr3, align 8
  %18 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].156" { ptr @.file.8, i64 6 }, ptr %taddr4, align 8
  %19 = load [2 x i64], ptr %taddr4, align 8
  store %"char[].156" { ptr @.func.9, i64 7 }, ptr %taddr5, align 8
  %20 = load [2 x i64], ptr %taddr5, align 8
  store %any.159 %17, ptr %varargslots, align 8
  %21 = insertvalue %"any[].160" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].160" %21, i64 1, 1
  store %"any[].160" %"$$temp", ptr %taddr6, align 8
  %22 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 745, [2 x i64] %22) #5, !dbg !141
  unreachable, !dbg !141

noerr_block:                                      ; preds = %after_check
  %23 = load ptr, ptr %retparam, align 8, !dbg !141
  ret ptr %23, !dbg !141
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.mem.calloc(i64 %0) #0 !dbg !143 {
entry:
  %allocator = alloca %any.159, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any.159, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].156", align 8
  %taddr2 = alloca %"char[].156", align 8
  %taddr3 = alloca %"char[].156", align 8
  %retparam = alloca ptr, align 8
  %taddr4 = alloca %"char[].156", align 8
  %taddr5 = alloca %"char[].156", align 8
  %taddr6 = alloca %"char[].156", align 8
  %varargslots = alloca [1 x %any.159], align 8
  %taddr7 = alloca %"any[].160", align 8
    #dbg_value(i64 %0, !144, !DIExpression(), !145)
  store ptr null, ptr %.cachedtype, align 8, !dbg !146
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !146
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %i2nb = icmp eq i64 %0, 0, !dbg !147
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !147

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !152
  br label %expr_block.exit, !dbg !152

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator1, i64 8, !dbg !153
  %2 = load i64, ptr %ptradd, align 8, !dbg !153
  %3 = inttoptr i64 %2 to ptr, !dbg !153
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !146
  %4 = icmp eq ptr %3, %type, !dbg !146
  br i1 %4, label %cache_hit, label %cache_miss, !dbg !146

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.acquire"), !dbg !146
  store ptr %5, ptr %.inlinecache, align 8, !dbg !146
  store ptr %3, ptr %.cachedtype, align 8, !dbg !146
  br label %6, !dbg !146

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !146
  br label %6, !dbg !146

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ], !dbg !146
  %7 = icmp eq ptr %fn_phi, null, !dbg !146
  br i1 %7, label %missing_function, label %match, !dbg !146

missing_function:                                 ; preds = %6
  store %"char[].156" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].156" { ptr @.file, i64 16 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %"char[].156" { ptr @.func.10, i64 6 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 98) #5, !dbg !155
  unreachable, !dbg !155

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator1, align 8
  %13 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %0, i32 1, i64 0), !dbg !155
  %not_err = icmp eq i64 %13, 0, !dbg !155
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !155
  br i1 %14, label %after_check, label %assign_optional, !dbg !155

assign_optional:                                  ; preds = %match
  store i64 %13, ptr %error_var, align 8, !dbg !155
  br label %panic_block, !dbg !155

after_check:                                      ; preds = %match
  %15 = load ptr, ptr %retparam, align 8, !dbg !155
  store ptr %15, ptr %blockret, align 8, !dbg !155
  br label %expr_block.exit, !dbg !155

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !155

panic_block:                                      ; preds = %assign_optional
  %16 = insertvalue %any.159 undef, ptr %error_var, 0, !dbg !155
  %17 = insertvalue %any.159 %16, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !155
  store %"char[].156" { ptr @.panic_msg.6, i64 36 }, ptr %taddr4, align 8
  %18 = load [2 x i64], ptr %taddr4, align 8
  store %"char[].156" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %19 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].156" { ptr @.func.10, i64 6 }, ptr %taddr6, align 8
  %20 = load [2 x i64], ptr %taddr6, align 8
  store %any.159 %17, ptr %varargslots, align 8
  %21 = insertvalue %"any[].160" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].160" %21, i64 1, 1
  store %"any[].160" %"$$temp", ptr %taddr7, align 8
  %22 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 92, [2 x i64] %22) #5, !dbg !149
  unreachable, !dbg !149

noerr_block:                                      ; preds = %expr_block.exit
  %23 = load ptr, ptr %blockret, align 8, !dbg !149
  ret ptr %23, !dbg !149
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.mem.calloc_aligned(i64 %0, i64 %1) #0 !dbg !156 {
entry:
  %error_var = alloca i64, align 8
  %allocator = alloca %any.159, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].156", align 8
  %taddr1 = alloca %"char[].156", align 8
  %taddr2 = alloca %"char[].156", align 8
  %retparam = alloca ptr, align 8
  %taddr3 = alloca %"char[].156", align 8
  %taddr4 = alloca %"char[].156", align 8
  %taddr5 = alloca %"char[].156", align 8
  %varargslots = alloca [1 x %any.159], align 8
  %taddr6 = alloca %"any[].160", align 8
    #dbg_value(i64 %0, !157, !DIExpression(), !158)
    #dbg_value(i64 %1, !159, !DIExpression(), !160)
  store ptr null, ptr %.cachedtype, align 8, !dbg !161
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !161
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %i2nb = icmp eq i64 %0, 0, !dbg !162
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !162

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !165
  br label %expr_block.exit, !dbg !165

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !166
  %3 = load i64, ptr %ptradd, align 8, !dbg !166
  %4 = inttoptr i64 %3 to ptr, !dbg !166
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !161
  %5 = icmp eq ptr %4, %type, !dbg !161
  br i1 %5, label %cache_hit, label %cache_miss, !dbg !161

cache_miss:                                       ; preds = %if.exit
  %6 = call ptr @.dyn_search(ptr %4, ptr @"$sel.acquire"), !dbg !161
  store ptr %6, ptr %.inlinecache, align 8, !dbg !161
  store ptr %4, ptr %.cachedtype, align 8, !dbg !161
  br label %7, !dbg !161

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !161
  br label %7, !dbg !161

7:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %6, %cache_miss ], !dbg !161
  %8 = icmp eq ptr %fn_phi, null, !dbg !161
  br i1 %8, label %missing_function, label %match, !dbg !161

missing_function:                                 ; preds = %7
  store %"char[].156" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[].156" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].156" { ptr @.func.11, i64 14 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 141) #5, !dbg !167
  unreachable, !dbg !167

match:                                            ; preds = %7
  %13 = load ptr, ptr %allocator, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %13, i64 %0, i32 1, i64 %1), !dbg !167
  %not_err = icmp eq i64 %14, 0, !dbg !167
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !167
  br i1 %15, label %after_check, label %assign_optional, !dbg !167

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !167
  br label %panic_block, !dbg !167

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !167
  store ptr %16, ptr %blockret, align 8, !dbg !167
  br label %expr_block.exit, !dbg !167

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !167

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any.159 undef, ptr %error_var, 0, !dbg !167
  %18 = insertvalue %any.159 %17, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !167
  store %"char[].156" { ptr @.panic_msg.6, i64 36 }, ptr %taddr3, align 8
  %19 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].156" { ptr @.file.8, i64 6 }, ptr %taddr4, align 8
  %20 = load [2 x i64], ptr %taddr4, align 8
  store %"char[].156" { ptr @.func.11, i64 14 }, ptr %taddr5, align 8
  %21 = load [2 x i64], ptr %taddr5, align 8
  store %any.159 %18, ptr %varargslots, align 8
  %22 = insertvalue %"any[].160" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].160" %22, i64 1, 1
  store %"any[].160" %"$$temp", ptr %taddr6, align 8
  %23 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 945, [2 x i64] %23) #5, !dbg !164
  unreachable, !dbg !164

noerr_block:                                      ; preds = %expr_block.exit
  %24 = load ptr, ptr %blockret, align 8, !dbg !164
  ret ptr %24, !dbg !164
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.mem.tcalloc(i64 %0, i64 %1) #0 !dbg !168 {
entry:
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].156", align 8
  %taddr1 = alloca %"char[].156", align 8
  %taddr2 = alloca %"char[].156", align 8
  %retparam = alloca ptr, align 8
  %taddr3 = alloca %"char[].156", align 8
  %taddr4 = alloca %"char[].156", align 8
  %taddr5 = alloca %"char[].156", align 8
  %varargslots = alloca [1 x %any.159], align 8
  %taddr6 = alloca %"any[].160", align 8
    #dbg_value(i64 %0, !169, !DIExpression(), !170)
    #dbg_value(i64 %1, !171, !DIExpression(), !172)
  store ptr null, ptr %.cachedtype, align 8, !dbg !173
  %i2nb = icmp eq i64 %0, 0, !dbg !173
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !173

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !174

if.exit:                                          ; preds = %entry
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !175
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !176
  %3 = load i64, ptr %ptradd, align 8, !dbg !176
  %4 = inttoptr i64 %3 to ptr, !dbg !176
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !173
  %5 = icmp eq ptr %4, %type, !dbg !173
  br i1 %5, label %cache_hit, label %cache_miss, !dbg !173

cache_miss:                                       ; preds = %if.exit
  %6 = call ptr @.dyn_search(ptr %4, ptr @"$sel.acquire"), !dbg !173
  store ptr %6, ptr %.inlinecache, align 8, !dbg !173
  store ptr %4, ptr %.cachedtype, align 8, !dbg !173
  br label %7, !dbg !173

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !173
  br label %7, !dbg !173

7:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %6, %cache_miss ], !dbg !173
  %8 = icmp eq ptr %fn_phi, null, !dbg !173
  br i1 %8, label %missing_function, label %match, !dbg !173

missing_function:                                 ; preds = %7
  store %"char[].156" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[].156" { ptr @.file.8, i64 6 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].156" { ptr @.func.12, i64 7 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 951) #5, !dbg !175
  unreachable, !dbg !175

match:                                            ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %13, i64 %0, i32 1, i64 %1), !dbg !175
  %not_err = icmp eq i64 %14, 0, !dbg !175
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !175
  br i1 %15, label %after_check, label %assign_optional, !dbg !175

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !175
  br label %panic_block, !dbg !175

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !175

panic_block:                                      ; preds = %assign_optional
  %16 = insertvalue %any.159 undef, ptr %error_var, 0, !dbg !175
  %17 = insertvalue %any.159 %16, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !175
  store %"char[].156" { ptr @.panic_msg.6, i64 36 }, ptr %taddr3, align 8
  %18 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].156" { ptr @.file.8, i64 6 }, ptr %taddr4, align 8
  %19 = load [2 x i64], ptr %taddr4, align 8
  store %"char[].156" { ptr @.func.12, i64 7 }, ptr %taddr5, align 8
  %20 = load [2 x i64], ptr %taddr5, align 8
  store %any.159 %17, ptr %varargslots, align 8
  %21 = insertvalue %"any[].160" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].160" %21, i64 1, 1
  store %"any[].160" %"$$temp", ptr %taddr6, align 8
  %22 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 951, [2 x i64] %22) #5, !dbg !175
  unreachable, !dbg !175

noerr_block:                                      ; preds = %after_check
  %23 = load ptr, ptr %retparam, align 8, !dbg !175
  ret ptr %23, !dbg !175
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.mem.realloc(ptr %0, i64 %1) #0 !dbg !177 {
entry:
  %allocator = alloca %any.159, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any.159, align 8
  %blockret = alloca ptr, align 8
  %allocator2 = alloca %any.159, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].156", align 8
  %taddr5 = alloca %"char[].156", align 8
  %taddr6 = alloca %"char[].156", align 8
  %.inlinecache11 = alloca ptr, align 8
  %.cachedtype12 = alloca ptr, align 8
  %taddr19 = alloca %"char[].156", align 8
  %taddr20 = alloca %"char[].156", align 8
  %taddr21 = alloca %"char[].156", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache25 = alloca ptr, align 8
  %.cachedtype26 = alloca ptr, align 8
  %taddr33 = alloca %"char[].156", align 8
  %taddr34 = alloca %"char[].156", align 8
  %taddr35 = alloca %"char[].156", align 8
  %retparam37 = alloca ptr, align 8
  %taddr42 = alloca %"char[].156", align 8
  %taddr43 = alloca %"char[].156", align 8
  %taddr44 = alloca %"char[].156", align 8
  %varargslots = alloca [1 x %any.159], align 8
  %taddr45 = alloca %"any[].160", align 8
    #dbg_value(ptr %0, !180, !DIExpression(), !181)
    #dbg_value(i64 %1, !182, !DIExpression(), !183)
  store ptr null, ptr %.cachedtype26, align 8, !dbg !184
  store ptr null, ptr %.cachedtype12, align 8, !dbg !184
  store ptr null, ptr %.cachedtype, align 8, !dbg !184
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !184
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %i2nb = icmp eq i64 %1, 0, !dbg !185
  br i1 %i2nb, label %if.then, label %if.exit7, !dbg !185

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %i2nb3 = icmp eq ptr %0, null, !dbg !190
  br i1 %i2nb3, label %if.then4, label %if.exit, !dbg !190

if.then4:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !194

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !195
  %3 = load i64, ptr %ptradd, align 8, !dbg !195
  %4 = inttoptr i64 %3 to ptr, !dbg !195
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !184
  %5 = icmp eq ptr %4, %type, !dbg !184
  br i1 %5, label %cache_hit, label %cache_miss, !dbg !184

cache_miss:                                       ; preds = %if.exit
  %6 = call ptr @.dyn_search(ptr %4, ptr @"$sel.release"), !dbg !184
  store ptr %6, ptr %.inlinecache, align 8, !dbg !184
  store ptr %4, ptr %.cachedtype, align 8, !dbg !184
  br label %7, !dbg !184

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !184
  br label %7, !dbg !184

7:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %6, %cache_miss ], !dbg !184
  %8 = icmp eq ptr %fn_phi, null, !dbg !184
  br i1 %8, label %missing_function, label %match, !dbg !184

missing_function:                                 ; preds = %7
  store %"char[].156" { ptr @.panic_msg.13, i64 44 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[].156" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].156" { ptr @.func.14, i64 7 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 123) #5, !dbg !196
  unreachable, !dbg !196

match:                                            ; preds = %7
  %13 = load ptr, ptr %allocator2, align 8, !dbg !196
  call void %fn_phi(ptr %13, ptr %0, i8 0), !dbg !196
  br label %expr_block.exit, !dbg !196

expr_block.exit:                                  ; preds = %match, %if.then4
  store ptr null, ptr %blockret, align 8, !dbg !197
  br label %expr_block.exit41, !dbg !197

if.exit7:                                         ; preds = %entry
  %i2nb8 = icmp eq ptr %0, null, !dbg !198
  br i1 %i2nb8, label %if.then9, label %if.exit23, !dbg !198

if.then9:                                         ; preds = %if.exit7
  %ptradd10 = getelementptr inbounds i8, ptr %allocator1, i64 8, !dbg !199
  %14 = load i64, ptr %ptradd10, align 8, !dbg !199
  %15 = inttoptr i64 %14 to ptr, !dbg !199
  %type13 = load ptr, ptr %.cachedtype12, align 8, !dbg !184
  %16 = icmp eq ptr %15, %type13, !dbg !184
  br i1 %16, label %cache_hit15, label %cache_miss14, !dbg !184

cache_miss14:                                     ; preds = %if.then9
  %17 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire"), !dbg !184
  store ptr %17, ptr %.inlinecache11, align 8, !dbg !184
  store ptr %15, ptr %.cachedtype12, align 8, !dbg !184
  br label %18, !dbg !184

cache_hit15:                                      ; preds = %if.then9
  %cache_hit_fn16 = load ptr, ptr %.inlinecache11, align 8, !dbg !184
  br label %18, !dbg !184

18:                                               ; preds = %cache_hit15, %cache_miss14
  %fn_phi17 = phi ptr [ %cache_hit_fn16, %cache_hit15 ], [ %17, %cache_miss14 ], !dbg !184
  %19 = icmp eq ptr %fn_phi17, null, !dbg !184
  br i1 %19, label %missing_function18, label %match22, !dbg !184

missing_function18:                               ; preds = %18
  store %"char[].156" { ptr @.panic_msg, i64 44 }, ptr %taddr19, align 8
  %20 = load [2 x i64], ptr %taddr19, align 8
  store %"char[].156" { ptr @.file, i64 16 }, ptr %taddr20, align 8
  %21 = load [2 x i64], ptr %taddr20, align 8
  store %"char[].156" { ptr @.func.14, i64 7 }, ptr %taddr21, align 8
  %22 = load [2 x i64], ptr %taddr21, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 113) #5, !dbg !201
  unreachable, !dbg !201

match22:                                          ; preds = %18
  %24 = load ptr, ptr %allocator1, align 8
  %25 = call i64 %fn_phi17(ptr %retparam, ptr %24, i64 %1, i32 0, i64 0), !dbg !201
  %not_err = icmp eq i64 %25, 0, !dbg !201
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !201
  br i1 %26, label %after_check, label %assign_optional, !dbg !201

assign_optional:                                  ; preds = %match22
  store i64 %25, ptr %error_var, align 8, !dbg !201
  br label %panic_block, !dbg !201

after_check:                                      ; preds = %match22
  %27 = load ptr, ptr %retparam, align 8, !dbg !201
  store ptr %27, ptr %blockret, align 8, !dbg !201
  br label %expr_block.exit41, !dbg !201

if.exit23:                                        ; preds = %if.exit7
  %ptradd24 = getelementptr inbounds i8, ptr %allocator1, i64 8, !dbg !202
  %28 = load i64, ptr %ptradd24, align 8, !dbg !202
  %29 = inttoptr i64 %28 to ptr, !dbg !202
  %type27 = load ptr, ptr %.cachedtype26, align 8, !dbg !184
  %30 = icmp eq ptr %29, %type27, !dbg !184
  br i1 %30, label %cache_hit29, label %cache_miss28, !dbg !184

cache_miss28:                                     ; preds = %if.exit23
  %31 = call ptr @.dyn_search(ptr %29, ptr @"$sel.resize"), !dbg !184
  store ptr %31, ptr %.inlinecache25, align 8, !dbg !184
  store ptr %29, ptr %.cachedtype26, align 8, !dbg !184
  br label %32, !dbg !184

cache_hit29:                                      ; preds = %if.exit23
  %cache_hit_fn30 = load ptr, ptr %.inlinecache25, align 8, !dbg !184
  br label %32, !dbg !184

32:                                               ; preds = %cache_hit29, %cache_miss28
  %fn_phi31 = phi ptr [ %cache_hit_fn30, %cache_hit29 ], [ %31, %cache_miss28 ], !dbg !184
  %33 = icmp eq ptr %fn_phi31, null, !dbg !184
  br i1 %33, label %missing_function32, label %match36, !dbg !184

missing_function32:                               ; preds = %32
  store %"char[].156" { ptr @.panic_msg.15, i64 43 }, ptr %taddr33, align 8
  %34 = load [2 x i64], ptr %taddr33, align 8
  store %"char[].156" { ptr @.file, i64 16 }, ptr %taddr34, align 8
  %35 = load [2 x i64], ptr %taddr34, align 8
  store %"char[].156" { ptr @.func.14, i64 7 }, ptr %taddr35, align 8
  %36 = load [2 x i64], ptr %taddr35, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 114) #5, !dbg !204
  unreachable, !dbg !204

match36:                                          ; preds = %32
  %38 = load ptr, ptr %allocator1, align 8
  %39 = call i64 %fn_phi31(ptr %retparam37, ptr %38, ptr %0, i64 %1, i64 0), !dbg !204
  %not_err38 = icmp eq i64 %39, 0, !dbg !204
  %40 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !204
  br i1 %40, label %after_check40, label %assign_optional39, !dbg !204

assign_optional39:                                ; preds = %match36
  store i64 %39, ptr %error_var, align 8, !dbg !204
  br label %panic_block, !dbg !204

after_check40:                                    ; preds = %match36
  %41 = load ptr, ptr %retparam37, align 8, !dbg !204
  store ptr %41, ptr %blockret, align 8, !dbg !204
  br label %expr_block.exit41, !dbg !204

expr_block.exit41:                                ; preds = %after_check40, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !204

panic_block:                                      ; preds = %assign_optional39, %assign_optional
  %42 = insertvalue %any.159 undef, ptr %error_var, 0, !dbg !204
  %43 = insertvalue %any.159 %42, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !204
  store %"char[].156" { ptr @.panic_msg.6, i64 36 }, ptr %taddr42, align 8
  %44 = load [2 x i64], ptr %taddr42, align 8
  store %"char[].156" { ptr @.file, i64 16 }, ptr %taddr43, align 8
  %45 = load [2 x i64], ptr %taddr43, align 8
  store %"char[].156" { ptr @.func.14, i64 7 }, ptr %taddr44, align 8
  %46 = load [2 x i64], ptr %taddr44, align 8
  store %any.159 %43, ptr %varargslots, align 8
  %47 = insertvalue %"any[].160" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].160" %47, i64 1, 1
  store %"any[].160" %"$$temp", ptr %taddr45, align 8
  %48 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 103, [2 x i64] %48) #5, !dbg !187
  unreachable, !dbg !187

noerr_block:                                      ; preds = %expr_block.exit41
  %49 = load ptr, ptr %blockret, align 8, !dbg !187
  ret ptr %49, !dbg !187
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.mem.realloc_aligned(ptr %0, i64 %1, i64 %2) #0 !dbg !205 {
entry:
  %error_var = alloca i64, align 8
  %allocator = alloca %any.159, align 8
  %blockret = alloca ptr, align 8
  %allocator1 = alloca %any.159, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].156", align 8
  %taddr4 = alloca %"char[].156", align 8
  %taddr5 = alloca %"char[].156", align 8
  %allocator9 = alloca %any.159, align 8
  %blockret10 = alloca ptr, align 8
  %.inlinecache15 = alloca ptr, align 8
  %.cachedtype16 = alloca ptr, align 8
  %taddr23 = alloca %"char[].156", align 8
  %taddr24 = alloca %"char[].156", align 8
  %taddr25 = alloca %"char[].156", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache30 = alloca ptr, align 8
  %.cachedtype31 = alloca ptr, align 8
  %taddr38 = alloca %"char[].156", align 8
  %taddr39 = alloca %"char[].156", align 8
  %taddr40 = alloca %"char[].156", align 8
  %retparam42 = alloca ptr, align 8
  %taddr47 = alloca %"char[].156", align 8
  %taddr48 = alloca %"char[].156", align 8
  %taddr49 = alloca %"char[].156", align 8
  %varargslots = alloca [1 x %any.159], align 8
  %taddr50 = alloca %"any[].160", align 8
    #dbg_value(ptr %0, !208, !DIExpression(), !209)
    #dbg_value(i64 %1, !210, !DIExpression(), !211)
    #dbg_value(i64 %2, !212, !DIExpression(), !213)
  store ptr null, ptr %.cachedtype31, align 8, !dbg !214
  store ptr null, ptr %.cachedtype16, align 8, !dbg !214
  store ptr null, ptr %.cachedtype, align 8, !dbg !214
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !214
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %3, i32 16, i1 false)
  %i2nb = icmp eq i64 %1, 0, !dbg !215
  br i1 %i2nb, label %if.then, label %if.exit6, !dbg !215

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %i2nb2 = icmp eq ptr %0, null, !dbg !218
  br i1 %i2nb2, label %if.then3, label %if.exit, !dbg !218

if.then3:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !222

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator1, i64 8, !dbg !223
  %4 = load i64, ptr %ptradd, align 8, !dbg !223
  %5 = inttoptr i64 %4 to ptr, !dbg !223
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !214
  %6 = icmp eq ptr %5, %type, !dbg !214
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !214

cache_miss:                                       ; preds = %if.exit
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.release"), !dbg !214
  store ptr %7, ptr %.inlinecache, align 8, !dbg !214
  store ptr %5, ptr %.cachedtype, align 8, !dbg !214
  br label %8, !dbg !214

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !214
  br label %8, !dbg !214

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !214
  %9 = icmp eq ptr %fn_phi, null, !dbg !214
  br i1 %9, label %missing_function, label %match, !dbg !214

missing_function:                                 ; preds = %8
  store %"char[].156" { ptr @.panic_msg.13, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].156" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[].156" { ptr @.func.16, i64 15 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 164) #5, !dbg !224
  unreachable, !dbg !224

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator1, align 8, !dbg !224
  call void %fn_phi(ptr %14, ptr %0, i8 1), !dbg !224
  br label %expr_block.exit, !dbg !224

expr_block.exit:                                  ; preds = %match, %if.then3
  store ptr null, ptr %blockret, align 8, !dbg !225
  br label %expr_block.exit46, !dbg !225

if.exit6:                                         ; preds = %entry
  %i2nb7 = icmp eq ptr %0, null, !dbg !226
  br i1 %i2nb7, label %if.then8, label %if.exit28, !dbg !226

if.then8:                                         ; preds = %if.exit6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator, i32 16, i1 false)
  %i2nb11 = icmp eq i64 %1, 0, !dbg !227
  br i1 %i2nb11, label %if.then12, label %if.exit13, !dbg !227

if.then12:                                        ; preds = %if.then8
  store ptr null, ptr %blockret10, align 8, !dbg !231
  br label %expr_block.exit27, !dbg !231

if.exit13:                                        ; preds = %if.then8
  %ptradd14 = getelementptr inbounds i8, ptr %allocator9, i64 8, !dbg !232
  %15 = load i64, ptr %ptradd14, align 8, !dbg !232
  %16 = inttoptr i64 %15 to ptr, !dbg !232
  %type17 = load ptr, ptr %.cachedtype16, align 8, !dbg !214
  %17 = icmp eq ptr %16, %type17, !dbg !214
  br i1 %17, label %cache_hit19, label %cache_miss18, !dbg !214

cache_miss18:                                     ; preds = %if.exit13
  %18 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !214
  store ptr %18, ptr %.inlinecache15, align 8, !dbg !214
  store ptr %16, ptr %.cachedtype16, align 8, !dbg !214
  br label %19, !dbg !214

cache_hit19:                                      ; preds = %if.exit13
  %cache_hit_fn20 = load ptr, ptr %.inlinecache15, align 8, !dbg !214
  br label %19, !dbg !214

19:                                               ; preds = %cache_hit19, %cache_miss18
  %fn_phi21 = phi ptr [ %cache_hit_fn20, %cache_hit19 ], [ %18, %cache_miss18 ], !dbg !214
  %20 = icmp eq ptr %fn_phi21, null, !dbg !214
  br i1 %20, label %missing_function22, label %match26, !dbg !214

missing_function22:                               ; preds = %19
  store %"char[].156" { ptr @.panic_msg, i64 44 }, ptr %taddr23, align 8
  %21 = load [2 x i64], ptr %taddr23, align 8
  store %"char[].156" { ptr @.file, i64 16 }, ptr %taddr24, align 8
  %22 = load [2 x i64], ptr %taddr24, align 8
  store %"char[].156" { ptr @.func.16, i64 15 }, ptr %taddr25, align 8
  %23 = load [2 x i64], ptr %taddr25, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 134) #5, !dbg !233
  unreachable, !dbg !233

match26:                                          ; preds = %19
  %25 = load ptr, ptr %allocator9, align 8
  %26 = call i64 %fn_phi21(ptr %retparam, ptr %25, i64 %1, i32 0, i64 %2), !dbg !233
  %not_err = icmp eq i64 %26, 0, !dbg !233
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !233
  br i1 %27, label %after_check, label %assign_optional, !dbg !233

assign_optional:                                  ; preds = %match26
  store i64 %26, ptr %error_var, align 8, !dbg !233
  br label %panic_block, !dbg !233

after_check:                                      ; preds = %match26
  %28 = load ptr, ptr %retparam, align 8, !dbg !233
  store ptr %28, ptr %blockret10, align 8, !dbg !233
  br label %expr_block.exit27, !dbg !233

expr_block.exit27:                                ; preds = %after_check, %if.then12
  %29 = load ptr, ptr %blockret10, align 8, !dbg !233
  store ptr %29, ptr %blockret, align 8, !dbg !233
  br label %expr_block.exit46, !dbg !233

if.exit28:                                        ; preds = %if.exit6
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !234
  %30 = load i64, ptr %ptradd29, align 8, !dbg !234
  %31 = inttoptr i64 %30 to ptr, !dbg !234
  %type32 = load ptr, ptr %.cachedtype31, align 8, !dbg !214
  %32 = icmp eq ptr %31, %type32, !dbg !214
  br i1 %32, label %cache_hit34, label %cache_miss33, !dbg !214

cache_miss33:                                     ; preds = %if.exit28
  %33 = call ptr @.dyn_search(ptr %31, ptr @"$sel.resize"), !dbg !214
  store ptr %33, ptr %.inlinecache30, align 8, !dbg !214
  store ptr %31, ptr %.cachedtype31, align 8, !dbg !214
  br label %34, !dbg !214

cache_hit34:                                      ; preds = %if.exit28
  %cache_hit_fn35 = load ptr, ptr %.inlinecache30, align 8, !dbg !214
  br label %34, !dbg !214

34:                                               ; preds = %cache_hit34, %cache_miss33
  %fn_phi36 = phi ptr [ %cache_hit_fn35, %cache_hit34 ], [ %33, %cache_miss33 ], !dbg !214
  %35 = icmp eq ptr %fn_phi36, null, !dbg !214
  br i1 %35, label %missing_function37, label %match41, !dbg !214

missing_function37:                               ; preds = %34
  store %"char[].156" { ptr @.panic_msg.15, i64 43 }, ptr %taddr38, align 8
  %36 = load [2 x i64], ptr %taddr38, align 8
  store %"char[].156" { ptr @.file, i64 16 }, ptr %taddr39, align 8
  %37 = load [2 x i64], ptr %taddr39, align 8
  store %"char[].156" { ptr @.func.16, i64 15 }, ptr %taddr40, align 8
  %38 = load [2 x i64], ptr %taddr40, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 155) #5, !dbg !235
  unreachable, !dbg !235

match41:                                          ; preds = %34
  %40 = load ptr, ptr %allocator, align 8
  %41 = call i64 %fn_phi36(ptr %retparam42, ptr %40, ptr %0, i64 %1, i64 %2), !dbg !235
  %not_err43 = icmp eq i64 %41, 0, !dbg !235
  %42 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !235
  br i1 %42, label %after_check45, label %assign_optional44, !dbg !235

assign_optional44:                                ; preds = %match41
  store i64 %41, ptr %error_var, align 8, !dbg !235
  br label %panic_block, !dbg !235

after_check45:                                    ; preds = %match41
  %43 = load ptr, ptr %retparam42, align 8, !dbg !235
  store ptr %43, ptr %blockret, align 8, !dbg !235
  br label %expr_block.exit46, !dbg !235

expr_block.exit46:                                ; preds = %after_check45, %expr_block.exit27, %expr_block.exit
  br label %noerr_block, !dbg !235

panic_block:                                      ; preds = %assign_optional44, %assign_optional
  %44 = insertvalue %any.159 undef, ptr %error_var, 0, !dbg !235
  %45 = insertvalue %any.159 %44, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !235
  store %"char[].156" { ptr @.panic_msg.6, i64 36 }, ptr %taddr47, align 8
  %46 = load [2 x i64], ptr %taddr47, align 8
  store %"char[].156" { ptr @.file.8, i64 6 }, ptr %taddr48, align 8
  %47 = load [2 x i64], ptr %taddr48, align 8
  store %"char[].156" { ptr @.func.16, i64 15 }, ptr %taddr49, align 8
  %48 = load [2 x i64], ptr %taddr49, align 8
  store %any.159 %45, ptr %varargslots, align 8
  %49 = insertvalue %"any[].160" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].160" %49, i64 1, 1
  store %"any[].160" %"$$temp", ptr %taddr50, align 8
  %50 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 961, [2 x i64] %50) #5, !dbg !217
  unreachable, !dbg !217

noerr_block:                                      ; preds = %expr_block.exit46
  %51 = load ptr, ptr %blockret, align 8, !dbg !217
  ret ptr %51, !dbg !217
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.free(ptr %0) #0 !dbg !236 {
entry:
  %allocator = alloca %any.159, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].156", align 8
  %taddr1 = alloca %"char[].156", align 8
  %taddr2 = alloca %"char[].156", align 8
    #dbg_value(ptr %0, !239, !DIExpression(), !240)
  store ptr null, ptr %.cachedtype, align 8, !dbg !241
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !241
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %i2nb = icmp eq ptr %0, null, !dbg !242
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !242

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !245

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !246
  %2 = load i64, ptr %ptradd, align 8, !dbg !246
  %3 = inttoptr i64 %2 to ptr, !dbg !246
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !241
  %4 = icmp eq ptr %3, %type, !dbg !241
  br i1 %4, label %cache_hit, label %cache_miss, !dbg !241

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.release"), !dbg !241
  store ptr %5, ptr %.inlinecache, align 8, !dbg !241
  store ptr %3, ptr %.cachedtype, align 8, !dbg !241
  br label %6, !dbg !241

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !241
  br label %6, !dbg !241

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ], !dbg !241
  %7 = icmp eq ptr %fn_phi, null, !dbg !241
  br i1 %7, label %missing_function, label %match, !dbg !241

missing_function:                                 ; preds = %6
  store %"char[].156" { ptr @.panic_msg.13, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].156" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].156" { ptr @.func.17, i64 4 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 123) #5, !dbg !247
  unreachable, !dbg !247

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator, align 8, !dbg !247
  call void %fn_phi(ptr %12, ptr %0, i8 0), !dbg !247
  br label %expr_block.exit, !dbg !247

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !247
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.free_aligned(ptr %0) #0 !dbg !248 {
entry:
  %allocator = alloca %any.159, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].156", align 8
  %taddr1 = alloca %"char[].156", align 8
  %taddr2 = alloca %"char[].156", align 8
    #dbg_value(ptr %0, !249, !DIExpression(), !250)
  store ptr null, ptr %.cachedtype, align 8, !dbg !251
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !251
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %i2nb = icmp eq ptr %0, null, !dbg !252
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !252

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !255

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !256
  %2 = load i64, ptr %ptradd, align 8, !dbg !256
  %3 = inttoptr i64 %2 to ptr, !dbg !256
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !251
  %4 = icmp eq ptr %3, %type, !dbg !251
  br i1 %4, label %cache_hit, label %cache_miss, !dbg !251

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.release"), !dbg !251
  store ptr %5, ptr %.inlinecache, align 8, !dbg !251
  store ptr %3, ptr %.cachedtype, align 8, !dbg !251
  br label %6, !dbg !251

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !251
  br label %6, !dbg !251

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ], !dbg !251
  %7 = icmp eq ptr %fn_phi, null, !dbg !251
  br i1 %7, label %missing_function, label %match, !dbg !251

missing_function:                                 ; preds = %6
  store %"char[].156" { ptr @.panic_msg.13, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].156" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].156" { ptr @.func.18, i64 12 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 164) #5, !dbg !257
  unreachable, !dbg !257

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator, align 8, !dbg !257
  call void %fn_phi(ptr %12, ptr %0, i8 1), !dbg !257
  br label %expr_block.exit, !dbg !257

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !257
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.mem.trealloc(ptr %0, i64 %1, i64 %2) #0 !dbg !258 {
entry:
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].156", align 8
  %taddr4 = alloca %"char[].156", align 8
  %taddr5 = alloca %"char[].156", align 8
  %retparam = alloca ptr, align 8
  %taddr6 = alloca %"char[].156", align 8
  %taddr7 = alloca %"char[].156", align 8
  %taddr8 = alloca %"char[].156", align 8
  %varargslots = alloca [1 x %any.159], align 8
  %taddr9 = alloca %"any[].160", align 8
    #dbg_value(ptr %0, !259, !DIExpression(), !260)
    #dbg_value(i64 %1, !261, !DIExpression(), !262)
    #dbg_value(i64 %2, !263, !DIExpression(), !264)
  store ptr null, ptr %.cachedtype, align 8, !dbg !265
  %i2nb = icmp eq i64 %1, 0, !dbg !265
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !265

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !266

if.exit:                                          ; preds = %entry
  %i2nb1 = icmp eq ptr %0, null, !dbg !267
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !267

if.then2:                                         ; preds = %if.exit
  %3 = call ptr @std.core.mem.tmalloc(i64 %1, i64 %2) #4, !dbg !268
  ret ptr %3, !dbg !268

if.exit3:                                         ; preds = %if.exit
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !269
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !270
  %5 = load i64, ptr %ptradd, align 8, !dbg !270
  %6 = inttoptr i64 %5 to ptr, !dbg !270
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !265
  %7 = icmp eq ptr %6, %type, !dbg !265
  br i1 %7, label %cache_hit, label %cache_miss, !dbg !265

cache_miss:                                       ; preds = %if.exit3
  %8 = call ptr @.dyn_search(ptr %6, ptr @"$sel.resize"), !dbg !265
  store ptr %8, ptr %.inlinecache, align 8, !dbg !265
  store ptr %6, ptr %.cachedtype, align 8, !dbg !265
  br label %9, !dbg !265

cache_hit:                                        ; preds = %if.exit3
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !265
  br label %9, !dbg !265

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ], !dbg !265
  %10 = icmp eq ptr %fn_phi, null, !dbg !265
  br i1 %10, label %missing_function, label %match, !dbg !265

missing_function:                                 ; preds = %9
  store %"char[].156" { ptr @.panic_msg.15, i64 43 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[].156" { ptr @.file.8, i64 6 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[].156" { ptr @.func.19, i64 8 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 978) #5, !dbg !269
  unreachable, !dbg !269

match:                                            ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, ptr %0, i64 %1, i64 %2), !dbg !269
  %not_err = icmp eq i64 %16, 0, !dbg !269
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !269
  br i1 %17, label %after_check, label %assign_optional, !dbg !269

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !269
  br label %panic_block, !dbg !269

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !269

panic_block:                                      ; preds = %assign_optional
  %18 = insertvalue %any.159 undef, ptr %error_var, 0, !dbg !269
  %19 = insertvalue %any.159 %18, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !269
  store %"char[].156" { ptr @.panic_msg.6, i64 36 }, ptr %taddr6, align 8
  %20 = load [2 x i64], ptr %taddr6, align 8
  store %"char[].156" { ptr @.file.8, i64 6 }, ptr %taddr7, align 8
  %21 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].156" { ptr @.func.19, i64 8 }, ptr %taddr8, align 8
  %22 = load [2 x i64], ptr %taddr8, align 8
  store %any.159 %19, ptr %varargslots, align 8
  %23 = insertvalue %"any[].160" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].160" %23, i64 1, 1
  store %"any[].160" %"$$temp", ptr %taddr9, align 8
  %24 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 978, [2 x i64] %24) #5, !dbg !269
  unreachable, !dbg !269

noerr_block:                                      ; preds = %after_check
  %25 = load ptr, ptr %retparam, align 8, !dbg !269
  ret ptr %25, !dbg !269
}

; Function Attrs: nounwind uwtable(sync)
declare i32 @getpagesize() #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.157, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.157, ptr %typeid, i32 0, i32 1
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
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { alwaysinline }
attributes #5 = { noreturn }

!llvm.module.flags = !{!19, !20, !21, !22, !23, !24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_MEMORY_ALIGNMENT", linkageName: "std.core.mem.MAX_MEMORY_ALIGNMENT", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_MEM_ALIGNMENT", linkageName: "std.core.mem.DEFAULT_MEM_ALIGNMENT", scope: !2, file: !2, line: 10, type: !6, isLocal: false, isDefinition: true, align: 8)
!6 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "KB", linkageName: "std.core.mem.KB", scope: !2, file: !2, line: 11, type: !9, isLocal: false, isDefinition: true, align: 8)
!9 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "MB", linkageName: "std.core.mem.MB", scope: !2, file: !2, line: 12, type: !9, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "GB", linkageName: "std.core.mem.GB", scope: !2, file: !2, line: 13, type: !9, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "TB", linkageName: "std.core.mem.TB", scope: !2, file: !2, line: 14, type: !9, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "pagesize", linkageName: "os_pagesize.pagesize", scope: !2, file: !2, line: 30, type: !18, isLocal: true, isDefinition: true, align: 8)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !9)
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 2, !"wchar_size", i32 4}
!22 = !{i32 4, !"PIC Level", i32 2}
!23 = !{i32 1, !"uwtable", i32 1}
!24 = !{i32 2, !"frame-pointer", i32 1}
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !26, splitDebugInlining: false)
!26 = !{!0, !4, !7, !10, !12, !14, !16}
!27 = distinct !DISubprogram(name: "os_pagesize", linkageName: "std.core.mem.os_pagesize", scope: !2, file: !2, line: 26, type: !28, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25)
!28 = !DISubroutineType(types: !29)
!29 = !{!18}
!30 = !DILocation(line: 31, column: 8, scope: !27)
!31 = !DILocation(line: 31, column: 25, scope: !27)
!32 = !DILocation(line: 32, column: 22, scope: !27)
!33 = distinct !DISubprogram(name: "aligned_offset", linkageName: "std.core.mem.aligned_offset", scope: !2, file: !2, line: 313, type: !34, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !36)
!34 = !DISubroutineType(types: !35)
!35 = !{!18, !9, !9}
!36 = !{}
!37 = !DILocalVariable(name: "offset", arg: 1, scope: !33, file: !2, line: 313, type: !18)
!38 = !DILocation(line: 313, column: 27, scope: !33)
!39 = !DILocalVariable(name: "alignment", arg: 2, scope: !33, file: !2, line: 313, type: !18)
!40 = !DILocation(line: 313, column: 39, scope: !33)
!41 = !DILocation(line: 315, column: 10, scope: !33)
!42 = !DILocation(line: 315, column: 38, scope: !33)
!43 = !DILocation(line: 315, column: 9, scope: !33)
!44 = distinct !DISubprogram(name: "ptr_is_aligned", linkageName: "std.core.mem.ptr_is_aligned", scope: !2, file: !2, line: 326, type: !45, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !36)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !48, !9}
!47 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DILocalVariable(name: "ptr", arg: 1, scope: !44, file: !2, line: 326, type: !48)
!50 = !DILocation(line: 326, column: 30, scope: !44)
!51 = !DILocalVariable(name: "alignment", arg: 2, scope: !44, file: !2, line: 326, type: !18)
!52 = !DILocation(line: 326, column: 39, scope: !44)
!53 = !DILocation(line: 328, column: 9, scope: !44)
!54 = !DILocation(line: 328, column: 22, scope: !44)
!55 = distinct !DISubprogram(name: "ptr_is_page_aligned", linkageName: "std.core.mem.ptr_is_page_aligned", scope: !2, file: !2, line: 331, type: !56, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !36)
!56 = !DISubroutineType(types: !57)
!57 = !{!47, !48}
!58 = !DILocalVariable(name: "ptr", arg: 1, scope: !55, file: !2, line: 331, type: !48)
!59 = !DILocation(line: 331, column: 35, scope: !55)
!60 = !DILocation(line: 333, column: 9, scope: !55)
!61 = !DILocation(line: 333, column: 22, scope: !55)
!62 = distinct !DISubprogram(name: "temp_push", linkageName: "std.core.mem.temp_push", scope: !2, file: !2, line: 601, type: !63, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25)
!63 = !DISubroutineType(types: !64)
!64 = !{!65}
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 420, baseType: !66, align: 8)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !68, identifier: "std.core.mem.allocator.TempAllocator")
!68 = !{!69, !75, !88, !89, !90, !91, !92, !93, !94, !95, !96}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !67, file: !2, line: 33, baseType: !70, size: 128, align: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !71, identifier: "Allocator")
!71 = !{!72, !73}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !70, baseType: !48, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !70, baseType: !74, size: 64, align: 64, offset: 64)
!74 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !67, file: !2, line: 34, baseType: !76, size: 64, align: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !77, size: 64, align: 64, dwarfAddressSpace: 0)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !78, identifier: "std.core.mem.allocator.TempAllocatorPage")
!78 = !{!79, !80, !81, !82, !83}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !77, file: !2, line: 56, baseType: !76, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !77, file: !2, line: 57, baseType: !48, size: 64, align: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !77, file: !2, line: 58, baseType: !18, size: 64, align: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !77, file: !2, line: 59, baseType: !18, size: 64, align: 64, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !77, file: !2, line: 60, baseType: !84, align: 8, offset: 256)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, align: 8, elements: !86)
!85 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!86 = !{!87}
!87 = !DISubrange(count: 0, lowerBound: 0)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !67, file: !2, line: 35, baseType: !66, size: 64, align: 64, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !67, file: !2, line: 36, baseType: !47, size: 8, align: 8, offset: 256)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !67, file: !2, line: 37, baseType: !18, size: 64, align: 64, offset: 320)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !67, file: !2, line: 38, baseType: !18, size: 64, align: 64, offset: 384)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !67, file: !2, line: 39, baseType: !18, size: 64, align: 64, offset: 448)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !67, file: !2, line: 40, baseType: !18, size: 64, align: 64, offset: 512)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !67, file: !2, line: 41, baseType: !18, size: 64, align: 64, offset: 576)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !67, file: !2, line: 42, baseType: !18, size: 64, align: 64, offset: 640)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !67, file: !2, line: 43, baseType: !84, align: 8, offset: 704)
!97 = !DILocation(line: 603, column: 9, scope: !62)
!98 = distinct !DISubprogram(name: "temp_pop", linkageName: "std.core.mem.temp_pop", scope: !2, file: !2, line: 609, type: !99, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !36)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !65}
!101 = !DILocalVariable(name: "old_state", arg: 1, scope: !98, file: !2, line: 609, type: !65)
!102 = !DILocation(line: 609, column: 28, scope: !98)
!103 = !DILocation(line: 611, column: 2, scope: !98)
!104 = distinct !DISubprogram(name: "malloc", linkageName: "std.core.mem.malloc", scope: !2, file: !2, line: 728, type: !105, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !36)
!105 = !DISubroutineType(types: !106)
!106 = !{!48, !9}
!107 = !DILocalVariable(name: "size", arg: 1, scope: !104, file: !2, line: 728, type: !18)
!108 = !DILocation(line: 728, column: 21, scope: !104)
!109 = !DILocation(line: 730, column: 27, scope: !104)
!110 = !DILocation(line: 80, column: 6, scope: !111, inlinedAt: !113)
!111 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !112, file: !112, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!112 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!113 = !DILocation(line: 75, column: 9, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !112, file: !112, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!115 = !DILocation(line: 730, column: 9, scope: !104)
!116 = !DILocation(line: 80, column: 20, scope: !111, inlinedAt: !113)
!117 = !DILocation(line: 43, column: 71, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !112, file: !112, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!119 = !DILocation(line: 86, column: 10, scope: !111, inlinedAt: !113)
!120 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "std.core.mem.malloc_aligned", scope: !2, file: !2, line: 737, type: !121, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !36)
!121 = !DISubroutineType(types: !122)
!122 = !{!48, !9, !9}
!123 = !DILocalVariable(name: "size", arg: 1, scope: !120, file: !2, line: 737, type: !18)
!124 = !DILocation(line: 737, column: 29, scope: !120)
!125 = !DILocalVariable(name: "alignment", arg: 2, scope: !120, file: !2, line: 737, type: !18)
!126 = !DILocation(line: 737, column: 39, scope: !120)
!127 = !DILocation(line: 739, column: 35, scope: !120)
!128 = !DILocation(line: 128, column: 6, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !112, file: !112, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!130 = !DILocation(line: 739, column: 9, scope: !120)
!131 = !DILocation(line: 128, column: 20, scope: !129, inlinedAt: !130)
!132 = !DILocation(line: 134, column: 43, scope: !129, inlinedAt: !130)
!133 = !DILocation(line: 134, column: 10, scope: !129, inlinedAt: !130)
!134 = distinct !DISubprogram(name: "tmalloc", linkageName: "std.core.mem.tmalloc", scope: !2, file: !2, line: 742, type: !121, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !36)
!135 = !DILocalVariable(name: "size", arg: 1, scope: !134, file: !2, line: 742, type: !18)
!136 = !DILocation(line: 742, column: 22, scope: !134)
!137 = !DILocalVariable(name: "alignment", arg: 2, scope: !134, file: !2, line: 742, type: !18)
!138 = !DILocation(line: 742, column: 32, scope: !134)
!139 = !DILocation(line: 744, column: 6, scope: !134)
!140 = !DILocation(line: 744, column: 20, scope: !134)
!141 = !DILocation(line: 745, column: 9, scope: !134)
!142 = !DILocation(line: 745, column: 37, scope: !134)
!143 = distinct !DISubprogram(name: "calloc", linkageName: "std.core.mem.calloc", scope: !2, file: !2, line: 934, type: !105, scopeLine: 934, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !36)
!144 = !DILocalVariable(name: "size", arg: 1, scope: !143, file: !2, line: 934, type: !18)
!145 = !DILocation(line: 934, column: 21, scope: !143)
!146 = !DILocation(line: 936, column: 27, scope: !143)
!147 = !DILocation(line: 97, column: 6, scope: !148, inlinedAt: !149)
!148 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !112, file: !112, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!149 = !DILocation(line: 92, column: 9, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !112, file: !112, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!151 = !DILocation(line: 936, column: 9, scope: !143)
!152 = !DILocation(line: 97, column: 20, scope: !148, inlinedAt: !149)
!153 = !DILocation(line: 43, column: 71, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !112, file: !112, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!155 = !DILocation(line: 98, column: 9, scope: !148, inlinedAt: !149)
!156 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "std.core.mem.calloc_aligned", scope: !2, file: !2, line: 943, type: !121, scopeLine: 943, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !36)
!157 = !DILocalVariable(name: "size", arg: 1, scope: !156, file: !2, line: 943, type: !18)
!158 = !DILocation(line: 943, column: 29, scope: !156)
!159 = !DILocalVariable(name: "alignment", arg: 2, scope: !156, file: !2, line: 943, type: !18)
!160 = !DILocation(line: 943, column: 39, scope: !156)
!161 = !DILocation(line: 945, column: 35, scope: !156)
!162 = !DILocation(line: 140, column: 6, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !112, file: !112, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!164 = !DILocation(line: 945, column: 9, scope: !156)
!165 = !DILocation(line: 140, column: 20, scope: !163, inlinedAt: !164)
!166 = !DILocation(line: 141, column: 39, scope: !163, inlinedAt: !164)
!167 = !DILocation(line: 141, column: 9, scope: !163, inlinedAt: !164)
!168 = distinct !DISubprogram(name: "tcalloc", linkageName: "std.core.mem.tcalloc", scope: !2, file: !2, line: 948, type: !121, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !36)
!169 = !DILocalVariable(name: "size", arg: 1, scope: !168, file: !2, line: 948, type: !18)
!170 = !DILocation(line: 948, column: 22, scope: !168)
!171 = !DILocalVariable(name: "alignment", arg: 2, scope: !168, file: !2, line: 948, type: !18)
!172 = !DILocation(line: 948, column: 32, scope: !168)
!173 = !DILocation(line: 950, column: 6, scope: !168)
!174 = !DILocation(line: 950, column: 20, scope: !168)
!175 = !DILocation(line: 951, column: 9, scope: !168)
!176 = !DILocation(line: 951, column: 34, scope: !168)
!177 = distinct !DISubprogram(name: "realloc", linkageName: "std.core.mem.realloc", scope: !2, file: !2, line: 954, type: !178, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !36)
!178 = !DISubroutineType(types: !179)
!179 = !{!48, !48, !9}
!180 = !DILocalVariable(name: "ptr", arg: 1, scope: !177, file: !2, line: 954, type: !48)
!181 = !DILocation(line: 954, column: 24, scope: !177)
!182 = !DILocalVariable(name: "new_size", arg: 2, scope: !177, file: !2, line: 954, type: !18)
!183 = !DILocation(line: 954, column: 33, scope: !177)
!184 = !DILocation(line: 956, column: 28, scope: !177)
!185 = !DILocation(line: 108, column: 6, scope: !186, inlinedAt: !187)
!186 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !112, file: !112, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!187 = !DILocation(line: 103, column: 9, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !112, file: !112, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!189 = !DILocation(line: 956, column: 9, scope: !177)
!190 = !DILocation(line: 119, column: 6, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !112, file: !112, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!192 = !DILocation(line: 110, column: 3, scope: !193, inlinedAt: !187)
!193 = distinct !DILexicalBlock(scope: !186, file: !112, line: 109, column: 2)
!194 = !DILocation(line: 119, column: 18, scope: !191, inlinedAt: !192)
!195 = !DILocation(line: 123, column: 25, scope: !191, inlinedAt: !192)
!196 = !DILocation(line: 123, column: 2, scope: !191, inlinedAt: !192)
!197 = !DILocation(line: 111, column: 10, scope: !193, inlinedAt: !187)
!198 = !DILocation(line: 113, column: 6, scope: !186, inlinedAt: !187)
!199 = !DILocation(line: 43, column: 71, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !112, file: !112, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!201 = !DILocation(line: 113, column: 19, scope: !186, inlinedAt: !187)
!202 = !DILocation(line: 54, column: 60, scope: !203, inlinedAt: !204)
!203 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !112, file: !112, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!204 = !DILocation(line: 114, column: 9, scope: !186, inlinedAt: !187)
!205 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "std.core.mem.realloc_aligned", scope: !2, file: !2, line: 959, type: !206, scopeLine: 959, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !36)
!206 = !DISubroutineType(types: !207)
!207 = !{!48, !48, !9, !9}
!208 = !DILocalVariable(name: "ptr", arg: 1, scope: !205, file: !2, line: 959, type: !48)
!209 = !DILocation(line: 959, column: 32, scope: !205)
!210 = !DILocalVariable(name: "new_size", arg: 2, scope: !205, file: !2, line: 959, type: !18)
!211 = !DILocation(line: 959, column: 41, scope: !205)
!212 = !DILocalVariable(name: "alignment", arg: 3, scope: !205, file: !2, line: 959, type: !18)
!213 = !DILocation(line: 959, column: 55, scope: !205)
!214 = !DILocation(line: 961, column: 36, scope: !205)
!215 = !DILocation(line: 146, column: 6, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "realloc_aligned", scope: !112, file: !112, line: 144, scopeLine: 144, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!217 = !DILocation(line: 961, column: 9, scope: !205)
!218 = !DILocation(line: 160, column: 6, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !112, file: !112, line: 158, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!220 = !DILocation(line: 148, column: 3, scope: !221, inlinedAt: !217)
!221 = distinct !DILexicalBlock(scope: !216, file: !112, line: 147, column: 2)
!222 = !DILocation(line: 160, column: 18, scope: !219, inlinedAt: !220)
!223 = !DILocation(line: 164, column: 34, scope: !219, inlinedAt: !220)
!224 = !DILocation(line: 164, column: 2, scope: !219, inlinedAt: !220)
!225 = !DILocation(line: 149, column: 10, scope: !221, inlinedAt: !217)
!226 = !DILocation(line: 151, column: 6, scope: !216, inlinedAt: !217)
!227 = !DILocation(line: 128, column: 6, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !112, file: !112, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!229 = !DILocation(line: 153, column: 10, scope: !230, inlinedAt: !217)
!230 = distinct !DILexicalBlock(scope: !216, file: !112, line: 152, column: 2)
!231 = !DILocation(line: 128, column: 20, scope: !228, inlinedAt: !229)
!232 = !DILocation(line: 134, column: 43, scope: !228, inlinedAt: !229)
!233 = !DILocation(line: 134, column: 10, scope: !228, inlinedAt: !229)
!234 = !DILocation(line: 155, column: 41, scope: !216, inlinedAt: !217)
!235 = !DILocation(line: 155, column: 9, scope: !216, inlinedAt: !217)
!236 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.free", scope: !2, file: !2, line: 964, type: !237, scopeLine: 964, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !36)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !48}
!239 = !DILocalVariable(name: "ptr", arg: 1, scope: !236, file: !2, line: 964, type: !48)
!240 = !DILocation(line: 964, column: 20, scope: !236)
!241 = !DILocation(line: 966, column: 25, scope: !236)
!242 = !DILocation(line: 119, column: 6, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !112, file: !112, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!244 = !DILocation(line: 966, column: 9, scope: !236)
!245 = !DILocation(line: 119, column: 18, scope: !243, inlinedAt: !244)
!246 = !DILocation(line: 123, column: 25, scope: !243, inlinedAt: !244)
!247 = !DILocation(line: 123, column: 2, scope: !243, inlinedAt: !244)
!248 = distinct !DISubprogram(name: "free_aligned", linkageName: "std.core.mem.free_aligned", scope: !2, file: !2, line: 969, type: !237, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !36)
!249 = !DILocalVariable(name: "ptr", arg: 1, scope: !248, file: !2, line: 969, type: !48)
!250 = !DILocation(line: 969, column: 28, scope: !248)
!251 = !DILocation(line: 971, column: 33, scope: !248)
!252 = !DILocation(line: 160, column: 6, scope: !253, inlinedAt: !254)
!253 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !112, file: !112, line: 158, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!254 = !DILocation(line: 971, column: 9, scope: !248)
!255 = !DILocation(line: 160, column: 18, scope: !253, inlinedAt: !254)
!256 = !DILocation(line: 164, column: 34, scope: !253, inlinedAt: !254)
!257 = !DILocation(line: 164, column: 2, scope: !253, inlinedAt: !254)
!258 = distinct !DISubprogram(name: "trealloc", linkageName: "std.core.mem.trealloc", scope: !2, file: !2, line: 974, type: !206, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !36)
!259 = !DILocalVariable(name: "ptr", arg: 1, scope: !258, file: !2, line: 974, type: !48)
!260 = !DILocation(line: 974, column: 25, scope: !258)
!261 = !DILocalVariable(name: "size", arg: 2, scope: !258, file: !2, line: 974, type: !18)
!262 = !DILocation(line: 974, column: 34, scope: !258)
!263 = !DILocalVariable(name: "alignment", arg: 3, scope: !258, file: !2, line: 974, type: !18)
!264 = !DILocation(line: 974, column: 44, scope: !258)
!265 = !DILocation(line: 976, column: 6, scope: !258)
!266 = !DILocation(line: 976, column: 20, scope: !258)
!267 = !DILocation(line: 977, column: 6, scope: !258)
!268 = !DILocation(line: 977, column: 19, scope: !258)
!269 = !DILocation(line: 978, column: 9, scope: !258)
!270 = !DILocation(line: 978, column: 32, scope: !258)
