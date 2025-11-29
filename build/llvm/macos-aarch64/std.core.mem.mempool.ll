; ModuleID = 'std::core::mem::mempool'
source_filename = "std::core::mem::mempool"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.219 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.221 = type { ptr, i64 }
%"char[].218" = type { ptr, i64 }
%"any[].222" = type { ptr, i64 }

@"$ct.std.core.mem.mempool.FixedBlockPoolNode" = linkonce global %.introspect.219 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.mempool.FixedBlockPoolEntry" = linkonce global %.introspect.219 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.mempool.FixedBlockPool" = linkonce global %.introspect.219 { i8 10, i64 0, ptr null, i64 120, i64 0, i64 12, [0 x i64] zeroinitializer }, align 8
@std.core.mem.mempool.INITIAL_CAPACITY = weak local_unnamed_addr constant i32 0, align 4, !dbg !0
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [5 x i8] c"free\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.1 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.func.2 = internal constant [9 x i8] c"new_node\00", align 1
@"$ct.fault" = linkonce global %.introspect.219 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.3 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.4 = internal constant [15 x i8] c"mem_mempool.c3\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.mempool.FixedBlockPool.free(ptr %0) #0 !dbg !12 {
entry:
  %page = alloca ptr, align 8
  %allocator = alloca %any.221, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].218", align 8
  %taddr5 = alloca %"char[].218", align 8
  %taddr6 = alloca %"char[].218", align 8
  %allocator7 = alloca %any.221, align 8
  %ptr8 = alloca ptr, align 8
  %.inlinecache13 = alloca ptr, align 8
  %.cachedtype14 = alloca ptr, align 8
  %taddr21 = alloca %"char[].218", align 8
  %taddr22 = alloca %"char[].218", align 8
  %taddr23 = alloca %"char[].218", align 8
  %iter = alloca ptr, align 8
  %page29 = alloca ptr, align 8
  %allocator34 = alloca %any.221, align 8
  %ptr35 = alloca ptr, align 8
  %.inlinecache40 = alloca ptr, align 8
  %.cachedtype41 = alloca ptr, align 8
  %taddr48 = alloca %"char[].218", align 8
  %taddr49 = alloca %"char[].218", align 8
  %taddr50 = alloca %"char[].218", align 8
  %allocator54 = alloca %any.221, align 8
  %ptr55 = alloca ptr, align 8
  %.inlinecache60 = alloca ptr, align 8
  %.cachedtype61 = alloca ptr, align 8
  %taddr68 = alloca %"char[].218", align 8
  %taddr69 = alloca %"char[].218", align 8
  %taddr70 = alloca %"char[].218", align 8
  %current = alloca ptr, align 8
  %allocator75 = alloca %any.221, align 8
  %.inlinecache80 = alloca ptr, align 8
  %.cachedtype81 = alloca ptr, align 8
  %taddr88 = alloca %"char[].218", align 8
  %taddr89 = alloca %"char[].218", align 8
  %taddr90 = alloca %"char[].218", align 8
    #dbg_value(ptr %0, !50, !DIExpression(), !51)
  store ptr null, ptr %.cachedtype81, align 8, !dbg !52
  store ptr null, ptr %.cachedtype61, align 8, !dbg !52
  store ptr null, ptr %.cachedtype41, align 8, !dbg !52
  store ptr null, ptr %.cachedtype14, align 8, !dbg !52
  store ptr null, ptr %.cachedtype, align 8, !dbg !52
  %ptradd = getelementptr inbounds i8, ptr %0, i64 112, !dbg !52
  %1 = load i8, ptr %ptradd, align 8, !dbg !52
  %2 = trunc i8 %1 to i1, !dbg !52
  call void @llvm.assume(i1 %2), !dbg !52
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !54
  %3 = load ptr, ptr %ptradd1, align 8
  store ptr %3, ptr %page, align 8
  %neq = icmp ne ptr %0, null, !dbg !55
  call void @llvm.assume(i1 %neq), !dbg !55
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !59
  %4 = load i64, ptr %ptradd2, align 8, !dbg !59
  %lt = icmp ult i64 16, %4, !dbg !59
  br i1 %lt, label %if.then, label %if.else, !dbg !59

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %0, i32 16, i1 false)
  %5 = load ptr, ptr %page, align 8
  store ptr %5, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8, !dbg !60
  %i2nb = icmp eq ptr %6, null, !dbg !60
  br i1 %i2nb, label %if.then3, label %if.exit, !dbg !60

if.then3:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !65

if.exit:                                          ; preds = %if.then
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !66
  %7 = load i64, ptr %ptradd4, align 8, !dbg !66
  %8 = inttoptr i64 %7 to ptr, !dbg !66
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !52
  %9 = icmp eq ptr %8, %type, !dbg !52
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !52

cache_miss:                                       ; preds = %if.exit
  %10 = call ptr @.dyn_search(ptr %8, ptr @"$sel.release"), !dbg !52
  store ptr %10, ptr %.inlinecache, align 8, !dbg !52
  store ptr %8, ptr %.cachedtype, align 8, !dbg !52
  br label %11, !dbg !52

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !52
  br label %11, !dbg !52

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ], !dbg !52
  %12 = icmp eq ptr %fn_phi, null, !dbg !52
  br i1 %12, label %missing_function, label %match, !dbg !52

missing_function:                                 ; preds = %11
  store %"char[].218" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[].218" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].218" { ptr @.func, i64 4 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 164) #5, !dbg !67
  unreachable, !dbg !67

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator, align 8, !dbg !67
  %18 = load ptr, ptr %ptr, align 8, !dbg !67
  call void %fn_phi(ptr %17, ptr %18, i8 1), !dbg !67
  br label %expr_block.exit, !dbg !67

expr_block.exit:                                  ; preds = %match, %if.then3
  br label %if.exit26, !dbg !67

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %0, i32 16, i1 false)
  %19 = load ptr, ptr %page, align 8
  store ptr %19, ptr %ptr8, align 8
  %20 = load ptr, ptr %ptr8, align 8, !dbg !68
  %i2nb9 = icmp eq ptr %20, null, !dbg !68
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !68

if.then10:                                        ; preds = %if.else
  br label %expr_block.exit25, !dbg !72

if.exit11:                                        ; preds = %if.else
  %ptradd12 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !73
  %21 = load i64, ptr %ptradd12, align 8, !dbg !73
  %22 = inttoptr i64 %21 to ptr, !dbg !73
  %type15 = load ptr, ptr %.cachedtype14, align 8, !dbg !52
  %23 = icmp eq ptr %22, %type15, !dbg !52
  br i1 %23, label %cache_hit17, label %cache_miss16, !dbg !52

cache_miss16:                                     ; preds = %if.exit11
  %24 = call ptr @.dyn_search(ptr %22, ptr @"$sel.release"), !dbg !52
  store ptr %24, ptr %.inlinecache13, align 8, !dbg !52
  store ptr %22, ptr %.cachedtype14, align 8, !dbg !52
  br label %25, !dbg !52

cache_hit17:                                      ; preds = %if.exit11
  %cache_hit_fn18 = load ptr, ptr %.inlinecache13, align 8, !dbg !52
  br label %25, !dbg !52

25:                                               ; preds = %cache_hit17, %cache_miss16
  %fn_phi19 = phi ptr [ %cache_hit_fn18, %cache_hit17 ], [ %24, %cache_miss16 ], !dbg !52
  %26 = icmp eq ptr %fn_phi19, null, !dbg !52
  br i1 %26, label %missing_function20, label %match24, !dbg !52

missing_function20:                               ; preds = %25
  store %"char[].218" { ptr @.panic_msg, i64 44 }, ptr %taddr21, align 8
  %27 = load [2 x i64], ptr %taddr21, align 8
  store %"char[].218" { ptr @.file, i64 16 }, ptr %taddr22, align 8
  %28 = load [2 x i64], ptr %taddr22, align 8
  store %"char[].218" { ptr @.func, i64 4 }, ptr %taddr23, align 8
  %29 = load [2 x i64], ptr %taddr23, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 123) #5, !dbg !74
  unreachable, !dbg !74

match24:                                          ; preds = %25
  %31 = load ptr, ptr %allocator7, align 8, !dbg !74
  %32 = load ptr, ptr %ptr8, align 8, !dbg !74
  call void %fn_phi19(ptr %31, ptr %32, i8 0), !dbg !74
  br label %expr_block.exit25, !dbg !74

expr_block.exit25:                                ; preds = %match24, %if.then10
  br label %if.exit26, !dbg !74

if.exit26:                                        ; preds = %expr_block.exit25, %expr_block.exit
    #dbg_declare(ptr %iter, !46, !DIExpression(), !75)
  %ptradd27 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !76
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 8, !dbg !76
  %33 = load ptr, ptr %ptradd28, align 8, !dbg !76
  store ptr %33, ptr %iter, align 8, !dbg !76
  br label %loop.cond, !dbg !77

loop.cond:                                        ; preds = %expr_block.exit92, %if.exit26
  %34 = load ptr, ptr %iter, align 8, !dbg !78
  %i2b = icmp ne ptr %34, null, !dbg !78
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !78

loop.body:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %iter, align 8, !dbg !79
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %page29, align 8
  %neq30 = icmp ne ptr %0, null, !dbg !80
  call void @llvm.assume(i1 %neq30), !dbg !80
  %ptradd31 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !84
  %37 = load i64, ptr %ptradd31, align 8, !dbg !84
  %lt32 = icmp ult i64 16, %37, !dbg !84
  br i1 %lt32, label %if.then33, label %if.else53, !dbg !84

if.then33:                                        ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator34, ptr align 8 %0, i32 16, i1 false)
  %38 = load ptr, ptr %page29, align 8
  store ptr %38, ptr %ptr35, align 8
  %39 = load ptr, ptr %ptr35, align 8, !dbg !85
  %i2nb36 = icmp eq ptr %39, null, !dbg !85
  br i1 %i2nb36, label %if.then37, label %if.exit38, !dbg !85

if.then37:                                        ; preds = %if.then33
  br label %expr_block.exit52, !dbg !89

if.exit38:                                        ; preds = %if.then33
  %ptradd39 = getelementptr inbounds i8, ptr %allocator34, i64 8, !dbg !90
  %40 = load i64, ptr %ptradd39, align 8, !dbg !90
  %41 = inttoptr i64 %40 to ptr, !dbg !90
  %type42 = load ptr, ptr %.cachedtype41, align 8, !dbg !52
  %42 = icmp eq ptr %41, %type42, !dbg !52
  br i1 %42, label %cache_hit44, label %cache_miss43, !dbg !52

cache_miss43:                                     ; preds = %if.exit38
  %43 = call ptr @.dyn_search(ptr %41, ptr @"$sel.release"), !dbg !52
  store ptr %43, ptr %.inlinecache40, align 8, !dbg !52
  store ptr %41, ptr %.cachedtype41, align 8, !dbg !52
  br label %44, !dbg !52

cache_hit44:                                      ; preds = %if.exit38
  %cache_hit_fn45 = load ptr, ptr %.inlinecache40, align 8, !dbg !52
  br label %44, !dbg !52

44:                                               ; preds = %cache_hit44, %cache_miss43
  %fn_phi46 = phi ptr [ %cache_hit_fn45, %cache_hit44 ], [ %43, %cache_miss43 ], !dbg !52
  %45 = icmp eq ptr %fn_phi46, null, !dbg !52
  br i1 %45, label %missing_function47, label %match51, !dbg !52

missing_function47:                               ; preds = %44
  store %"char[].218" { ptr @.panic_msg, i64 44 }, ptr %taddr48, align 8
  %46 = load [2 x i64], ptr %taddr48, align 8
  store %"char[].218" { ptr @.file, i64 16 }, ptr %taddr49, align 8
  %47 = load [2 x i64], ptr %taddr49, align 8
  store %"char[].218" { ptr @.func, i64 4 }, ptr %taddr50, align 8
  %48 = load [2 x i64], ptr %taddr50, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 164) #5, !dbg !91
  unreachable, !dbg !91

match51:                                          ; preds = %44
  %50 = load ptr, ptr %allocator34, align 8, !dbg !91
  %51 = load ptr, ptr %ptr35, align 8, !dbg !91
  call void %fn_phi46(ptr %50, ptr %51, i8 1), !dbg !91
  br label %expr_block.exit52, !dbg !91

expr_block.exit52:                                ; preds = %match51, %if.then37
  br label %if.exit73, !dbg !91

if.else53:                                        ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator54, ptr align 8 %0, i32 16, i1 false)
  %52 = load ptr, ptr %page29, align 8
  store ptr %52, ptr %ptr55, align 8
  %53 = load ptr, ptr %ptr55, align 8, !dbg !92
  %i2nb56 = icmp eq ptr %53, null, !dbg !92
  br i1 %i2nb56, label %if.then57, label %if.exit58, !dbg !92

if.then57:                                        ; preds = %if.else53
  br label %expr_block.exit72, !dbg !96

if.exit58:                                        ; preds = %if.else53
  %ptradd59 = getelementptr inbounds i8, ptr %allocator54, i64 8, !dbg !97
  %54 = load i64, ptr %ptradd59, align 8, !dbg !97
  %55 = inttoptr i64 %54 to ptr, !dbg !97
  %type62 = load ptr, ptr %.cachedtype61, align 8, !dbg !52
  %56 = icmp eq ptr %55, %type62, !dbg !52
  br i1 %56, label %cache_hit64, label %cache_miss63, !dbg !52

cache_miss63:                                     ; preds = %if.exit58
  %57 = call ptr @.dyn_search(ptr %55, ptr @"$sel.release"), !dbg !52
  store ptr %57, ptr %.inlinecache60, align 8, !dbg !52
  store ptr %55, ptr %.cachedtype61, align 8, !dbg !52
  br label %58, !dbg !52

cache_hit64:                                      ; preds = %if.exit58
  %cache_hit_fn65 = load ptr, ptr %.inlinecache60, align 8, !dbg !52
  br label %58, !dbg !52

58:                                               ; preds = %cache_hit64, %cache_miss63
  %fn_phi66 = phi ptr [ %cache_hit_fn65, %cache_hit64 ], [ %57, %cache_miss63 ], !dbg !52
  %59 = icmp eq ptr %fn_phi66, null, !dbg !52
  br i1 %59, label %missing_function67, label %match71, !dbg !52

missing_function67:                               ; preds = %58
  store %"char[].218" { ptr @.panic_msg, i64 44 }, ptr %taddr68, align 8
  %60 = load [2 x i64], ptr %taddr68, align 8
  store %"char[].218" { ptr @.file, i64 16 }, ptr %taddr69, align 8
  %61 = load [2 x i64], ptr %taddr69, align 8
  store %"char[].218" { ptr @.func, i64 4 }, ptr %taddr70, align 8
  %62 = load [2 x i64], ptr %taddr70, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 123) #5, !dbg !98
  unreachable, !dbg !98

match71:                                          ; preds = %58
  %64 = load ptr, ptr %allocator54, align 8, !dbg !98
  %65 = load ptr, ptr %ptr55, align 8, !dbg !98
  call void %fn_phi66(ptr %64, ptr %65, i8 0), !dbg !98
  br label %expr_block.exit72, !dbg !98

expr_block.exit72:                                ; preds = %match71, %if.then57
  br label %if.exit73, !dbg !98

if.exit73:                                        ; preds = %expr_block.exit72, %expr_block.exit52
    #dbg_declare(ptr %current, !47, !DIExpression(), !99)
  %66 = load ptr, ptr %iter, align 8, !dbg !100
  store ptr %66, ptr %current, align 8, !dbg !100
  %67 = load ptr, ptr %iter, align 8, !dbg !101
  %ptradd74 = getelementptr inbounds i8, ptr %67, i64 8, !dbg !101
  %68 = load ptr, ptr %ptradd74, align 8, !dbg !101
  store ptr %68, ptr %iter, align 8, !dbg !101
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator75, ptr align 8 %0, i32 16, i1 false)
  %69 = load ptr, ptr %current, align 8, !dbg !102
  %i2nb76 = icmp eq ptr %69, null, !dbg !103
  br i1 %i2nb76, label %if.then77, label %if.exit78, !dbg !103

if.then77:                                        ; preds = %if.exit73
  br label %expr_block.exit92, !dbg !106

if.exit78:                                        ; preds = %if.exit73
  %ptradd79 = getelementptr inbounds i8, ptr %allocator75, i64 8, !dbg !107
  %70 = load i64, ptr %ptradd79, align 8, !dbg !107
  %71 = inttoptr i64 %70 to ptr, !dbg !107
  %type82 = load ptr, ptr %.cachedtype81, align 8, !dbg !52
  %72 = icmp eq ptr %71, %type82, !dbg !52
  br i1 %72, label %cache_hit84, label %cache_miss83, !dbg !52

cache_miss83:                                     ; preds = %if.exit78
  %73 = call ptr @.dyn_search(ptr %71, ptr @"$sel.release"), !dbg !52
  store ptr %73, ptr %.inlinecache80, align 8, !dbg !52
  store ptr %71, ptr %.cachedtype81, align 8, !dbg !52
  br label %74, !dbg !52

cache_hit84:                                      ; preds = %if.exit78
  %cache_hit_fn85 = load ptr, ptr %.inlinecache80, align 8, !dbg !52
  br label %74, !dbg !52

74:                                               ; preds = %cache_hit84, %cache_miss83
  %fn_phi86 = phi ptr [ %cache_hit_fn85, %cache_hit84 ], [ %73, %cache_miss83 ], !dbg !52
  %75 = icmp eq ptr %fn_phi86, null, !dbg !52
  br i1 %75, label %missing_function87, label %match91, !dbg !52

missing_function87:                               ; preds = %74
  store %"char[].218" { ptr @.panic_msg, i64 44 }, ptr %taddr88, align 8
  %76 = load [2 x i64], ptr %taddr88, align 8
  store %"char[].218" { ptr @.file, i64 16 }, ptr %taddr89, align 8
  %77 = load [2 x i64], ptr %taddr89, align 8
  store %"char[].218" { ptr @.func, i64 4 }, ptr %taddr90, align 8
  %78 = load [2 x i64], ptr %taddr90, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 123) #5, !dbg !108
  unreachable, !dbg !108

match91:                                          ; preds = %74
  %80 = load ptr, ptr %allocator75, align 8, !dbg !108
  call void %fn_phi86(ptr %80, ptr %69, i8 0), !dbg !108
  br label %expr_block.exit92, !dbg !108

expr_block.exit92:                                ; preds = %match91, %if.then77
  br label %loop.cond, !dbg !108

loop.exit:                                        ; preds = %loop.cond
  %ptradd93 = getelementptr inbounds i8, ptr %0, i64 112, !dbg !109
  store i8 0, ptr %ptradd93, align 8, !dbg !109
  %ptradd94 = getelementptr inbounds i8, ptr %0, i64 80, !dbg !110
  store i64 0, ptr %ptradd94, align 8, !dbg !110
  %ptradd95 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !111
  store i64 0, ptr %ptradd95, align 8, !dbg !111
  ret void, !dbg !111
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.mem.mempool.FixedBlockPool.alloc(ptr %0) #0 !dbg !112 {
entry:
  %entry2 = alloca ptr, align 8
  %len = alloca i64, align 8
  %end = alloca ptr, align 8
  %ptr = alloca ptr, align 8
    #dbg_value(ptr %0, !124, !DIExpression(), !125)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 112, !dbg !126
  %1 = load i8, ptr %ptradd, align 8, !dbg !126
  %2 = trunc i8 %1 to i1, !dbg !126
  call void @llvm.assume(i1 %2), !dbg !126
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !128
  %3 = load ptr, ptr %ptradd1, align 8, !dbg !128
  %i2b = icmp ne ptr %3, null, !dbg !128
  br i1 %i2b, label %if.then, label %if.exit, !dbg !128

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %entry2, !116, !DIExpression(), !129)
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !130
  %4 = load ptr, ptr %ptradd3, align 8, !dbg !130
  store ptr %4, ptr %entry2, align 8, !dbg !130
  %5 = load ptr, ptr %entry2, align 8, !dbg !131
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !132
  %6 = load ptr, ptr %5, align 8, !dbg !132
  store ptr %6, ptr %ptradd4, align 8, !dbg !132
  %7 = load ptr, ptr %entry2, align 8, !dbg !133
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !134
  %8 = load i64, ptr %ptradd5, align 8
  store i64 %8, ptr %len, align 8
  %9 = load i64, ptr %len, align 8, !dbg !135
  call void @llvm.memset.p0.i64(ptr %7, i8 0, i64 %9, i1 false), !dbg !139
  %10 = load ptr, ptr %entry2, align 8, !dbg !140
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !141
  %11 = load i64, ptr %ptradd6, align 8, !dbg !141
  %add = add i64 %11, 1, !dbg !141
  store i64 %add, ptr %ptradd6, align 8, !dbg !141
  ret ptr %10, !dbg !141

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %end, !122, !DIExpression(), !143)
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !144
  %12 = load ptr, ptr %ptradd7, align 8, !dbg !144
  %13 = load ptr, ptr %12, align 8, !dbg !144
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !145
  %14 = load ptr, ptr %ptradd8, align 8, !dbg !145
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !145
  %15 = load i64, ptr %ptradd9, align 8, !dbg !145
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !146
  %16 = load i64, ptr %ptradd10, align 8, !dbg !146
  %mul = mul i64 %15, %16, !dbg !145
  %ptradd_any = getelementptr i8, ptr %13, i64 %mul, !dbg !145
  store ptr %ptradd_any, ptr %end, align 8, !dbg !145
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !147
  %17 = load ptr, ptr %ptradd11, align 8, !dbg !147
  %18 = load ptr, ptr %end, align 8, !dbg !148
  %ge = icmp uge ptr %17, %18, !dbg !147
  br i1 %ge, label %if.then12, label %if.exit13, !dbg !147

if.then12:                                        ; preds = %if.exit
  call void @std.core.mem.mempool.FixedBlockPool.new_node(ptr %0), !dbg !149
  br label %if.exit13, !dbg !149

if.exit13:                                        ; preds = %if.then12, %if.exit
    #dbg_declare(ptr %ptr, !123, !DIExpression(), !150)
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !151
  %19 = load ptr, ptr %ptradd14, align 8, !dbg !151
  store ptr %19, ptr %ptr, align 8, !dbg !151
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !152
  %20 = load ptr, ptr %ptradd15, align 8, !dbg !152
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !153
  %21 = load i64, ptr %ptradd16, align 8, !dbg !153
  %ptradd_any17 = getelementptr i8, ptr %20, i64 %21, !dbg !152
  store ptr %ptradd_any17, ptr %ptradd15, align 8, !dbg !152
  %22 = load ptr, ptr %ptr, align 8, !dbg !154
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !155
  %23 = load i64, ptr %ptradd18, align 8, !dbg !155
  %add19 = add i64 %23, 1, !dbg !155
  store i64 %add19, ptr %ptradd18, align 8, !dbg !155
  ret ptr %22, !dbg !155
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.mempool.FixedBlockPool.dealloc(ptr %0, ptr %1) #0 !dbg !157 {
entry:
  %entry1 = alloca ptr, align 8
    #dbg_value(ptr %0, !162, !DIExpression(), !163)
    #dbg_value(ptr %1, !164, !DIExpression(), !165)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 112, !dbg !166
  %2 = load i8, ptr %ptradd, align 8, !dbg !166
  %3 = trunc i8 %2 to i1, !dbg !166
  call void @llvm.assume(i1 %3), !dbg !166
    #dbg_declare(ptr %entry1, !161, !DIExpression(), !168)
  store ptr %1, ptr %entry1, align 8, !dbg !169
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !170
  %4 = load ptr, ptr %entry1, align 8, !dbg !171
  %5 = load ptr, ptr %ptradd2, align 8, !dbg !171
  store ptr %5, ptr %4, align 8, !dbg !171
  %6 = load ptr, ptr %entry1, align 8, !dbg !172
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !173
  store ptr %6, ptr %ptradd3, align 8, !dbg !173
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !174
  %7 = load i64, ptr %ptradd4, align 8, !dbg !174
  %sub = sub i64 %7, 1, !dbg !174
  store i64 %sub, ptr %ptradd4, align 8, !dbg !174
  ret void, !dbg !175
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @std.core.mem.mempool.FixedBlockPool.check_ptr(ptr %0, ptr %1) #0 !dbg !176 {
entry:
  %iter = alloca ptr, align 8
  %end = alloca ptr, align 8
    #dbg_value(ptr %0, !184, !DIExpression(), !185)
    #dbg_value(ptr %1, !186, !DIExpression(), !187)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 112, !dbg !188
  %2 = load i8, ptr %ptradd, align 8, !dbg !188
  %3 = trunc i8 %2 to i1, !dbg !188
  call void @llvm.assume(i1 %3), !dbg !188
    #dbg_declare(ptr %iter, !180, !DIExpression(), !190)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !191
  store ptr %ptradd1, ptr %iter, align 8, !dbg !191
  br label %loop.cond, !dbg !192

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load ptr, ptr %iter, align 8, !dbg !193
  %i2b = icmp ne ptr %4, null, !dbg !193
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !193

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %end, !181, !DIExpression(), !194)
  %5 = load ptr, ptr %iter, align 8, !dbg !195
  %6 = load ptr, ptr %5, align 8, !dbg !195
  %7 = load ptr, ptr %iter, align 8, !dbg !196
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !196
  %8 = load i64, ptr %ptradd2, align 8, !dbg !196
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !197
  %9 = load i64, ptr %ptradd3, align 8, !dbg !197
  %mul = mul i64 %8, %9, !dbg !196
  %ptradd_any = getelementptr i8, ptr %6, i64 %mul, !dbg !196
  store ptr %ptradd_any, ptr %end, align 8, !dbg !196
  %10 = load ptr, ptr %iter, align 8, !dbg !198
  %11 = load ptr, ptr %10, align 8, !dbg !198
  %ge = icmp uge ptr %1, %11, !dbg !199
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !199

and.rhs:                                          ; preds = %loop.body
  %12 = load ptr, ptr %end, align 8, !dbg !200
  %lt = icmp ult ptr %1, %12, !dbg !201
  br label %and.phi, !dbg !201

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %lt, %and.rhs ], !dbg !201
  br i1 %val, label %if.then, label %if.exit, !dbg !201

if.then:                                          ; preds = %and.phi
  ret i8 1, !dbg !202

if.exit:                                          ; preds = %and.phi
  %13 = load ptr, ptr %iter, align 8, !dbg !203
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !203
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !203
  store ptr %14, ptr %iter, align 8, !dbg !203
  br label %loop.cond, !dbg !203

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !204
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.core.mem.mempool.FixedBlockPool.new_node(ptr %0) #0 !dbg !205 {
entry:
  %node = alloca ptr, align 8
  %allocator = alloca %any.221, align 8
  %allocator1 = alloca %any.221, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any.221, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].218", align 8
  %taddr4 = alloca %"char[].218", align 8
  %taddr5 = alloca %"char[].218", align 8
  %retparam = alloca ptr, align 8
  %taddr6 = alloca %"char[].218", align 8
  %taddr7 = alloca %"char[].218", align 8
  %taddr8 = alloca %"char[].218", align 8
  %varargslots = alloca [1 x %any.221], align 8
  %taddr9 = alloca %"any[].222", align 8
  %error_var12 = alloca i64, align 8
  %allocator13 = alloca %any.221, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache18 = alloca ptr, align 8
  %.cachedtype19 = alloca ptr, align 8
  %taddr26 = alloca %"char[].218", align 8
  %taddr27 = alloca %"char[].218", align 8
  %taddr28 = alloca %"char[].218", align 8
  %retparam30 = alloca ptr, align 8
  %taddr35 = alloca %"char[].218", align 8
  %taddr36 = alloca %"char[].218", align 8
  %taddr37 = alloca %"char[].218", align 8
  %varargslots38 = alloca [1 x %any.221], align 8
  %taddr40 = alloca %"any[].222", align 8
  %allocator42 = alloca %any.221, align 8
  %size44 = alloca i64, align 8
  %error_var45 = alloca i64, align 8
  %allocator46 = alloca %any.221, align 8
  %size47 = alloca i64, align 8
  %blockret48 = alloca ptr, align 8
  %.inlinecache53 = alloca ptr, align 8
  %.cachedtype54 = alloca ptr, align 8
  %taddr61 = alloca %"char[].218", align 8
  %taddr62 = alloca %"char[].218", align 8
  %taddr63 = alloca %"char[].218", align 8
  %retparam65 = alloca ptr, align 8
  %taddr71 = alloca %"char[].218", align 8
  %taddr72 = alloca %"char[].218", align 8
  %taddr73 = alloca %"char[].218", align 8
  %varargslots74 = alloca [1 x %any.221], align 8
  %taddr76 = alloca %"any[].222", align 8
    #dbg_value(ptr %0, !208, !DIExpression(), !209)
  store ptr null, ptr %.cachedtype54, align 8, !dbg !210
  store ptr null, ptr %.cachedtype19, align 8, !dbg !210
  store ptr null, ptr %.cachedtype, align 8, !dbg !210
  %ptradd = getelementptr inbounds i8, ptr %0, i64 72, !dbg !210
  %1 = load i64, ptr %ptradd, align 8, !dbg !210
  %lt = icmp ult i64 0, %1, !dbg !210
  call void @llvm.assume(i1 %lt), !dbg !210
    #dbg_declare(ptr %node, !207, !DIExpression(), !212)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  br label %if.exit, !dbg !213

if.exit:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !220
  %2 = load i64, ptr %ptradd3, align 8, !dbg !220
  %3 = inttoptr i64 %2 to ptr, !dbg !220
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !210
  %4 = icmp eq ptr %3, %type, !dbg !210
  br i1 %4, label %cache_hit, label %cache_miss, !dbg !210

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.acquire"), !dbg !210
  store ptr %5, ptr %.inlinecache, align 8, !dbg !210
  store ptr %3, ptr %.cachedtype, align 8, !dbg !210
  br label %6, !dbg !210

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !210
  br label %6, !dbg !210

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ], !dbg !210
  %7 = icmp eq ptr %fn_phi, null, !dbg !210
  br i1 %7, label %missing_function, label %match, !dbg !210

missing_function:                                 ; preds = %6
  store %"char[].218" { ptr @.panic_msg.1, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].218" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[].218" { ptr @.func.2, i64 8 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 98) #5, !dbg !222
  unreachable, !dbg !222

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator2, align 8
  %13 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 24, i32 1, i64 0), !dbg !222
  %not_err = icmp eq i64 %13, 0, !dbg !222
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !222
  br i1 %14, label %after_check, label %assign_optional, !dbg !222

assign_optional:                                  ; preds = %match
  store i64 %13, ptr %error_var, align 8, !dbg !222
  br label %panic_block, !dbg !222

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !222

panic_block:                                      ; preds = %assign_optional
  %15 = insertvalue %any.221 undef, ptr %error_var, 0, !dbg !222
  %16 = insertvalue %any.221 %15, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !222
  store %"char[].218" { ptr @.panic_msg.3, i64 36 }, ptr %taddr6, align 8
  %17 = load [2 x i64], ptr %taddr6, align 8
  store %"char[].218" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %18 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].218" { ptr @.func.2, i64 8 }, ptr %taddr8, align 8
  %19 = load [2 x i64], ptr %taddr8, align 8
  store %any.221 %16, ptr %varargslots, align 8
  %20 = insertvalue %"any[].222" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].222" %20, i64 1, 1
  store %"any[].222" %"$$temp", ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 92, [2 x i64] %21) #5, !dbg !215
  unreachable, !dbg !215

noerr_block:                                      ; preds = %after_check
  %22 = load ptr, ptr %retparam, align 8, !dbg !215
  store ptr %22, ptr %node, align 8, !dbg !215
  %neq = icmp ne ptr %0, null, !dbg !223
  call void @llvm.assume(i1 %neq), !dbg !223
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !227
  %23 = load i64, ptr %ptradd10, align 8, !dbg !227
  %lt11 = icmp ult i64 16, %23, !dbg !227
  br i1 %lt11, label %cond.lhs, label %cond.rhs, !dbg !227

cond.lhs:                                         ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %0, i32 16, i1 false)
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !228
  %24 = load i64, ptr %ptradd14, align 8
  store i64 %24, ptr %size, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !229
  %25 = load i64, ptr %ptradd15, align 8
  store i64 %25, ptr %alignment, align 8
  %26 = load i64, ptr %size, align 8, !dbg !230
  %i2nb = icmp eq i64 %26, 0, !dbg !230
  br i1 %i2nb, label %if.then, label %if.exit16, !dbg !230

if.then:                                          ; preds = %cond.lhs
  store ptr null, ptr %blockret, align 8, !dbg !233
  br label %expr_block.exit, !dbg !233

if.exit16:                                        ; preds = %cond.lhs
  %ptradd17 = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !234
  %27 = load i64, ptr %ptradd17, align 8, !dbg !234
  %28 = inttoptr i64 %27 to ptr, !dbg !234
  %type20 = load ptr, ptr %.cachedtype19, align 8, !dbg !210
  %29 = icmp eq ptr %28, %type20, !dbg !210
  br i1 %29, label %cache_hit22, label %cache_miss21, !dbg !210

cache_miss21:                                     ; preds = %if.exit16
  %30 = call ptr @.dyn_search(ptr %28, ptr @"$sel.acquire"), !dbg !210
  store ptr %30, ptr %.inlinecache18, align 8, !dbg !210
  store ptr %28, ptr %.cachedtype19, align 8, !dbg !210
  br label %31, !dbg !210

cache_hit22:                                      ; preds = %if.exit16
  %cache_hit_fn23 = load ptr, ptr %.inlinecache18, align 8, !dbg !210
  br label %31, !dbg !210

31:                                               ; preds = %cache_hit22, %cache_miss21
  %fn_phi24 = phi ptr [ %cache_hit_fn23, %cache_hit22 ], [ %30, %cache_miss21 ], !dbg !210
  %32 = icmp eq ptr %fn_phi24, null, !dbg !210
  br i1 %32, label %missing_function25, label %match29, !dbg !210

missing_function25:                               ; preds = %31
  store %"char[].218" { ptr @.panic_msg.1, i64 44 }, ptr %taddr26, align 8
  %33 = load [2 x i64], ptr %taddr26, align 8
  store %"char[].218" { ptr @.file, i64 16 }, ptr %taddr27, align 8
  %34 = load [2 x i64], ptr %taddr27, align 8
  store %"char[].218" { ptr @.func.2, i64 8 }, ptr %taddr28, align 8
  %35 = load [2 x i64], ptr %taddr28, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 141) #5, !dbg !235
  unreachable, !dbg !235

match29:                                          ; preds = %31
  %37 = load ptr, ptr %allocator13, align 8
  %38 = load i64, ptr %size, align 8
  %39 = load i64, ptr %alignment, align 8
  %40 = call i64 %fn_phi24(ptr %retparam30, ptr %37, i64 %38, i32 1, i64 %39), !dbg !235
  %not_err31 = icmp eq i64 %40, 0, !dbg !235
  %41 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !235
  br i1 %41, label %after_check33, label %assign_optional32, !dbg !235

assign_optional32:                                ; preds = %match29
  store i64 %40, ptr %error_var12, align 8, !dbg !235
  br label %panic_block34, !dbg !235

after_check33:                                    ; preds = %match29
  %42 = load ptr, ptr %retparam30, align 8, !dbg !235
  store ptr %42, ptr %blockret, align 8, !dbg !235
  br label %expr_block.exit, !dbg !235

expr_block.exit:                                  ; preds = %after_check33, %if.then
  br label %noerr_block41, !dbg !235

panic_block34:                                    ; preds = %assign_optional32
  %43 = insertvalue %any.221 undef, ptr %error_var12, 0, !dbg !235
  %44 = insertvalue %any.221 %43, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !235
  store %"char[].218" { ptr @.panic_msg.3, i64 36 }, ptr %taddr35, align 8
  %45 = load [2 x i64], ptr %taddr35, align 8
  store %"char[].218" { ptr @.file.4, i64 14 }, ptr %taddr36, align 8
  %46 = load [2 x i64], ptr %taddr36, align 8
  store %"char[].218" { ptr @.func.2, i64 8 }, ptr %taddr37, align 8
  %47 = load [2 x i64], ptr %taddr37, align 8
  store %any.221 %44, ptr %varargslots38, align 8
  %48 = insertvalue %"any[].222" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[].222" %48, i64 1, 1
  store %"any[].222" %"$$temp39", ptr %taddr40, align 8
  %49 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 230, [2 x i64] %49) #5, !dbg !232
  unreachable, !dbg !232

noerr_block41:                                    ; preds = %expr_block.exit
  %50 = load ptr, ptr %blockret, align 8, !dbg !232
  br label %cond.phi, !dbg !232

cond.rhs:                                         ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator42, ptr align 8 %0, i32 16, i1 false)
  %ptradd43 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !236
  %51 = load i64, ptr %ptradd43, align 8
  store i64 %51, ptr %size44, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator46, ptr align 8 %allocator42, i32 16, i1 false)
  %52 = load i64, ptr %size44, align 8
  store i64 %52, ptr %size47, align 8
  %53 = load i64, ptr %size47, align 8, !dbg !237
  %i2nb49 = icmp eq i64 %53, 0, !dbg !237
  br i1 %i2nb49, label %if.then50, label %if.exit51, !dbg !237

if.then50:                                        ; preds = %cond.rhs
  store ptr null, ptr %blockret48, align 8, !dbg !242
  br label %expr_block.exit69, !dbg !242

if.exit51:                                        ; preds = %cond.rhs
  %ptradd52 = getelementptr inbounds i8, ptr %allocator46, i64 8, !dbg !243
  %54 = load i64, ptr %ptradd52, align 8, !dbg !243
  %55 = inttoptr i64 %54 to ptr, !dbg !243
  %type55 = load ptr, ptr %.cachedtype54, align 8, !dbg !210
  %56 = icmp eq ptr %55, %type55, !dbg !210
  br i1 %56, label %cache_hit57, label %cache_miss56, !dbg !210

cache_miss56:                                     ; preds = %if.exit51
  %57 = call ptr @.dyn_search(ptr %55, ptr @"$sel.acquire"), !dbg !210
  store ptr %57, ptr %.inlinecache53, align 8, !dbg !210
  store ptr %55, ptr %.cachedtype54, align 8, !dbg !210
  br label %58, !dbg !210

cache_hit57:                                      ; preds = %if.exit51
  %cache_hit_fn58 = load ptr, ptr %.inlinecache53, align 8, !dbg !210
  br label %58, !dbg !210

58:                                               ; preds = %cache_hit57, %cache_miss56
  %fn_phi59 = phi ptr [ %cache_hit_fn58, %cache_hit57 ], [ %57, %cache_miss56 ], !dbg !210
  %59 = icmp eq ptr %fn_phi59, null, !dbg !210
  br i1 %59, label %missing_function60, label %match64, !dbg !210

missing_function60:                               ; preds = %58
  store %"char[].218" { ptr @.panic_msg.1, i64 44 }, ptr %taddr61, align 8
  %60 = load [2 x i64], ptr %taddr61, align 8
  store %"char[].218" { ptr @.file, i64 16 }, ptr %taddr62, align 8
  %61 = load [2 x i64], ptr %taddr62, align 8
  store %"char[].218" { ptr @.func.2, i64 8 }, ptr %taddr63, align 8
  %62 = load [2 x i64], ptr %taddr63, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 98) #5, !dbg !245
  unreachable, !dbg !245

match64:                                          ; preds = %58
  %64 = load ptr, ptr %allocator46, align 8
  %65 = load i64, ptr %size47, align 8
  %66 = call i64 %fn_phi59(ptr %retparam65, ptr %64, i64 %65, i32 1, i64 0), !dbg !245
  %not_err66 = icmp eq i64 %66, 0, !dbg !245
  %67 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !245
  br i1 %67, label %after_check68, label %assign_optional67, !dbg !245

assign_optional67:                                ; preds = %match64
  store i64 %66, ptr %error_var45, align 8, !dbg !245
  br label %panic_block70, !dbg !245

after_check68:                                    ; preds = %match64
  %68 = load ptr, ptr %retparam65, align 8, !dbg !245
  store ptr %68, ptr %blockret48, align 8, !dbg !245
  br label %expr_block.exit69, !dbg !245

expr_block.exit69:                                ; preds = %after_check68, %if.then50
  br label %noerr_block77, !dbg !245

panic_block70:                                    ; preds = %assign_optional67
  %69 = insertvalue %any.221 undef, ptr %error_var45, 0, !dbg !245
  %70 = insertvalue %any.221 %69, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !245
  store %"char[].218" { ptr @.panic_msg.3, i64 36 }, ptr %taddr71, align 8
  %71 = load [2 x i64], ptr %taddr71, align 8
  store %"char[].218" { ptr @.file, i64 16 }, ptr %taddr72, align 8
  %72 = load [2 x i64], ptr %taddr72, align 8
  store %"char[].218" { ptr @.func.2, i64 8 }, ptr %taddr73, align 8
  %73 = load [2 x i64], ptr %taddr73, align 8
  store %any.221 %70, ptr %varargslots74, align 8
  %74 = insertvalue %"any[].222" undef, ptr %varargslots74, 0
  %"$$temp75" = insertvalue %"any[].222" %74, i64 1, 1
  store %"any[].222" %"$$temp75", ptr %taddr76, align 8
  %75 = load [2 x i64], ptr %taddr76, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 92, [2 x i64] %75) #5, !dbg !239
  unreachable, !dbg !239

noerr_block77:                                    ; preds = %expr_block.exit69
  %76 = load ptr, ptr %blockret48, align 8, !dbg !239
  br label %cond.phi, !dbg !239

cond.phi:                                         ; preds = %noerr_block77, %noerr_block41
  %val = phi ptr [ %50, %noerr_block41 ], [ %76, %noerr_block77 ], !dbg !239
  %77 = load ptr, ptr %node, align 8, !dbg !246
  store ptr %val, ptr %77, align 8, !dbg !246
  %ptradd78 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !247
  %78 = load ptr, ptr %node, align 8, !dbg !248
  %ptradd79 = getelementptr inbounds i8, ptr %78, i64 16, !dbg !248
  %79 = load i64, ptr %ptradd78, align 8, !dbg !248
  store i64 %79, ptr %ptradd79, align 8, !dbg !248
  %ptradd80 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !249
  %80 = load ptr, ptr %ptradd80, align 8, !dbg !249
  %ptradd81 = getelementptr inbounds i8, ptr %80, i64 8, !dbg !249
  %81 = load ptr, ptr %node, align 8, !dbg !249
  store ptr %81, ptr %ptradd81, align 8, !dbg !249
  %ptradd82 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !250
  %82 = load ptr, ptr %node, align 8, !dbg !250
  store ptr %82, ptr %ptradd82, align 8, !dbg !250
  %83 = load ptr, ptr %node, align 8, !dbg !251
  %ptradd83 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !252
  %84 = load ptr, ptr %83, align 8, !dbg !252
  store ptr %84, ptr %ptradd83, align 8, !dbg !252
  %ptradd84 = getelementptr inbounds i8, ptr %0, i64 80, !dbg !253
  %85 = load i64, ptr %ptradd84, align 8, !dbg !253
  %86 = load ptr, ptr %node, align 8, !dbg !254
  %ptradd85 = getelementptr inbounds i8, ptr %86, i64 16, !dbg !254
  %87 = load i64, ptr %ptradd85, align 8, !dbg !254
  %add = add i64 %85, %87, !dbg !253
  store i64 %add, ptr %ptradd84, align 8, !dbg !253
  ret void, !dbg !253
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.219, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.219, ptr %typeid, i32 0, i32 1
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "INITIAL_CAPACITY", linkageName: "std.core.mem.mempool.INITIAL_CAPACITY", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "mem_mempool.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 2, !"wchar_size", i32 4}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"uwtable", i32 1}
!9 = !{i32 2, !"frame-pointer", i32 1}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false)
!11 = !{!0}
!12 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.mempool.FixedBlockPool.free", scope: !2, file: !2, line: 117, type: !13, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !45)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "FixedBlockPool*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedBlockPool", scope: !2, file: !2, line: 28, size: 960, align: 64, elements: !17, identifier: "std.core.mem.mempool.FixedBlockPool")
!17 = !{!18, !25, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 30, baseType: !19, size: 128, align: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !20, identifier: "Allocator")
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !19, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !16, file: !2, line: 31, baseType: !26, size: 192, align: 64, offset: 128)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedBlockPoolNode", scope: !16, file: !2, line: 7, size: 192, align: 64, elements: !27, identifier: "std.core.mem.mempool.FixedBlockPoolNode")
!27 = !{!28, !29, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !26, file: !2, line: 9, baseType: !22, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !26, file: !2, line: 10, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "FixedBlockPoolNode*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !26, file: !2, line: 11, baseType: !32, size: 64, align: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !33)
!33 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !16, file: !2, line: 32, baseType: !30, size: 64, align: 64, offset: 320)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !16, file: !2, line: 33, baseType: !22, size: 64, align: 64, offset: 384)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "freelist", scope: !16, file: !2, line: 34, baseType: !22, size: 64, align: 64, offset: 448)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !16, file: !2, line: 35, baseType: !32, size: 64, align: 64, offset: 512)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "grow_capacity", scope: !16, file: !2, line: 36, baseType: !32, size: 64, align: 64, offset: 576)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !16, file: !2, line: 37, baseType: !32, size: 64, align: 64, offset: 640)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "page_size", scope: !16, file: !2, line: 38, baseType: !32, size: 64, align: 64, offset: 704)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !16, file: !2, line: 39, baseType: !32, size: 64, align: 64, offset: 768)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !16, file: !2, line: 40, baseType: !32, size: 64, align: 64, offset: 832)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !16, file: !2, line: 41, baseType: !44, size: 8, align: 8, offset: 896)
!44 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!45 = !{!46, !47}
!46 = !DILocalVariable(name: "iter", scope: !12, file: !2, line: 123, type: !30, align: 8)
!47 = !DILocalVariable(name: "current", scope: !48, file: !2, line: 131, type: !30, align: 8)
!48 = distinct !DILexicalBlock(scope: !49, file: !2, line: 126, column: 2)
!49 = distinct !DILexicalBlock(scope: !12, file: !2, line: 125, column: 2)
!50 = !DILocalVariable(name: "self", arg: 1, scope: !12, file: !2, line: 117, type: !15)
!51 = !DILocation(line: 117, column: 29, scope: !12)
!52 = !DILocation(line: 115, column: 11, scope: !53)
!53 = distinct !DILexicalBlock(scope: !12, file: !2, line: 118, column: 1)
!54 = !DILocation(line: 122, column: 17, scope: !12)
!55 = !DILocation(line: 234, column: 37, scope: !56, inlinedAt: !58)
!56 = distinct !DILexicalBlock(scope: !57, file: !2, line: 235, column: 1)
!57 = distinct !DISubprogram(name: "free_page", linkageName: "free_page", scope: !2, file: !2, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!58 = !DILocation(line: 122, column: 2, scope: !12)
!59 = !DILocation(line: 236, column: 6, scope: !57, inlinedAt: !58)
!60 = !DILocation(line: 160, column: 6, scope: !61, inlinedAt: !63)
!61 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !62, file: !62, line: 158, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!62 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!63 = !DILocation(line: 238, column: 3, scope: !64, inlinedAt: !58)
!64 = distinct !DILexicalBlock(scope: !57, file: !2, line: 237, column: 2)
!65 = !DILocation(line: 160, column: 18, scope: !61, inlinedAt: !63)
!66 = !DILocation(line: 164, column: 34, scope: !61, inlinedAt: !63)
!67 = !DILocation(line: 164, column: 2, scope: !61, inlinedAt: !63)
!68 = !DILocation(line: 119, column: 6, scope: !69, inlinedAt: !70)
!69 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !62, file: !62, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!70 = !DILocation(line: 242, column: 3, scope: !71, inlinedAt: !58)
!71 = distinct !DILexicalBlock(scope: !57, file: !2, line: 241, column: 2)
!72 = !DILocation(line: 119, column: 18, scope: !69, inlinedAt: !70)
!73 = !DILocation(line: 123, column: 25, scope: !69, inlinedAt: !70)
!74 = !DILocation(line: 123, column: 2, scope: !69, inlinedAt: !70)
!75 = !DILocation(line: 123, column: 22, scope: !12)
!76 = !DILocation(line: 123, column: 29, scope: !12)
!77 = !DILocation(line: 125, column: 2, scope: !12)
!78 = !DILocation(line: 125, column: 9, scope: !49)
!79 = !DILocation(line: 130, column: 18, scope: !48)
!80 = !DILocation(line: 234, column: 37, scope: !81, inlinedAt: !83)
!81 = distinct !DILexicalBlock(scope: !82, file: !2, line: 235, column: 1)
!82 = distinct !DISubprogram(name: "free_page", linkageName: "free_page", scope: !2, file: !2, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!83 = !DILocation(line: 130, column: 3, scope: !48)
!84 = !DILocation(line: 236, column: 6, scope: !82, inlinedAt: !83)
!85 = !DILocation(line: 160, column: 6, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !62, file: !62, line: 158, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!87 = !DILocation(line: 238, column: 3, scope: !88, inlinedAt: !83)
!88 = distinct !DILexicalBlock(scope: !82, file: !2, line: 237, column: 2)
!89 = !DILocation(line: 160, column: 18, scope: !86, inlinedAt: !87)
!90 = !DILocation(line: 164, column: 34, scope: !86, inlinedAt: !87)
!91 = !DILocation(line: 164, column: 2, scope: !86, inlinedAt: !87)
!92 = !DILocation(line: 119, column: 6, scope: !93, inlinedAt: !94)
!93 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !62, file: !62, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!94 = !DILocation(line: 242, column: 3, scope: !95, inlinedAt: !83)
!95 = distinct !DILexicalBlock(scope: !82, file: !2, line: 241, column: 2)
!96 = !DILocation(line: 119, column: 18, scope: !93, inlinedAt: !94)
!97 = !DILocation(line: 123, column: 25, scope: !93, inlinedAt: !94)
!98 = !DILocation(line: 123, column: 2, scope: !93, inlinedAt: !94)
!99 = !DILocation(line: 131, column: 23, scope: !48)
!100 = !DILocation(line: 131, column: 33, scope: !48)
!101 = !DILocation(line: 132, column: 10, scope: !48)
!102 = !DILocation(line: 133, column: 35, scope: !48)
!103 = !DILocation(line: 119, column: 6, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !62, file: !62, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!105 = !DILocation(line: 133, column: 3, scope: !48)
!106 = !DILocation(line: 119, column: 18, scope: !104, inlinedAt: !105)
!107 = !DILocation(line: 123, column: 25, scope: !104, inlinedAt: !105)
!108 = !DILocation(line: 123, column: 2, scope: !104, inlinedAt: !105)
!109 = !DILocation(line: 135, column: 2, scope: !12)
!110 = !DILocation(line: 136, column: 2, scope: !12)
!111 = !DILocation(line: 137, column: 2, scope: !12)
!112 = distinct !DISubprogram(name: "alloc", linkageName: "std.core.mem.mempool.FixedBlockPool.alloc", scope: !2, file: !2, line: 145, type: !113, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !115)
!113 = !DISubroutineType(types: !114)
!114 = !{!22, !15}
!115 = !{!116, !122, !123}
!116 = !DILocalVariable(name: "entry", scope: !117, file: !2, line: 151, type: !118, align: 8)
!117 = distinct !DILexicalBlock(scope: !112, file: !2, line: 150, column: 2)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "FixedBlockPoolEntry*", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedBlockPoolEntry", scope: !2, file: !2, line: 14, size: 64, align: 64, elements: !120, identifier: "std.core.mem.mempool.FixedBlockPoolEntry")
!120 = !{!121}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !119, file: !2, line: 16, baseType: !22, size: 64, align: 64)
!122 = !DILocalVariable(name: "end", scope: !112, file: !2, line: 160, type: !22, align: 8)
!123 = !DILocalVariable(name: "ptr", scope: !112, file: !2, line: 162, type: !22, align: 8)
!124 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !2, line: 145, type: !15)
!125 = !DILocation(line: 145, column: 31, scope: !112)
!126 = !DILocation(line: 143, column: 11, scope: !127)
!127 = distinct !DILexicalBlock(scope: !112, file: !2, line: 146, column: 1)
!128 = !DILocation(line: 149, column: 6, scope: !112)
!129 = !DILocation(line: 151, column: 24, scope: !117)
!130 = !DILocation(line: 151, column: 32, scope: !117)
!131 = !DILocation(line: 155, column: 19, scope: !117)
!132 = !DILocation(line: 155, column: 3, scope: !117)
!133 = !DILocation(line: 156, column: 14, scope: !117)
!134 = !DILocation(line: 156, column: 21, scope: !117)
!135 = !DILocation(line: 343, column: 25, scope: !136, inlinedAt: !138)
!136 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !137, file: !137, line: 341, scopeLine: 341, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!137 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!138 = !DILocation(line: 156, column: 3, scope: !117)
!139 = !DILocation(line: 343, column: 30, scope: !136, inlinedAt: !138)
!140 = !DILocation(line: 157, column: 10, scope: !117)
!141 = !DILocation(line: 147, column: 8, scope: !142)
!142 = distinct !DILexicalBlock(scope: !112, file: !2, line: 147, column: 8)
!143 = !DILocation(line: 160, column: 8, scope: !112)
!144 = !DILocation(line: 160, column: 14, scope: !112)
!145 = !DILocation(line: 160, column: 34, scope: !112)
!146 = !DILocation(line: 160, column: 55, scope: !112)
!147 = !DILocation(line: 161, column: 6, scope: !112)
!148 = !DILocation(line: 161, column: 24, scope: !112)
!149 = !DILocation(line: 161, column: 29, scope: !112)
!150 = !DILocation(line: 162, column: 8, scope: !112)
!151 = !DILocation(line: 162, column: 14, scope: !112)
!152 = !DILocation(line: 163, column: 2, scope: !112)
!153 = !DILocation(line: 163, column: 20, scope: !112)
!154 = !DILocation(line: 168, column: 9, scope: !112)
!155 = !DILocation(line: 147, column: 8, scope: !156)
!156 = distinct !DILexicalBlock(scope: !112, file: !2, line: 147, column: 8)
!157 = distinct !DISubprogram(name: "dealloc", linkageName: "std.core.mem.mempool.FixedBlockPool.dealloc", scope: !2, file: !2, line: 177, type: !158, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !160)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !15, !22}
!160 = !{!161}
!161 = !DILocalVariable(name: "entry", scope: !157, file: !2, line: 183, type: !118, align: 8)
!162 = !DILocalVariable(name: "self", arg: 1, scope: !157, file: !2, line: 177, type: !15)
!163 = !DILocation(line: 177, column: 32, scope: !157)
!164 = !DILocalVariable(name: "ptr", arg: 2, scope: !157, file: !2, line: 177, type: !22)
!165 = !DILocation(line: 177, column: 45, scope: !157)
!166 = !DILocation(line: 174, column: 11, scope: !167)
!167 = distinct !DILexicalBlock(scope: !157, file: !2, line: 178, column: 1)
!168 = !DILocation(line: 183, column: 23, scope: !157)
!169 = !DILocation(line: 183, column: 31, scope: !157)
!170 = !DILocation(line: 184, column: 19, scope: !157)
!171 = !DILocation(line: 184, column: 2, scope: !157)
!172 = !DILocation(line: 185, column: 18, scope: !157)
!173 = !DILocation(line: 185, column: 2, scope: !157)
!174 = !DILocation(line: 186, column: 2, scope: !157)
!175 = !DILocation(line: 188, column: 2, scope: !157)
!176 = distinct !DISubprogram(name: "check_ptr", linkageName: "std.core.mem.mempool.FixedBlockPool.check_ptr", scope: !2, file: !2, line: 196, type: !177, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !179)
!177 = !DISubroutineType(types: !178)
!178 = !{!44, !15, !22}
!179 = !{!180, !181}
!180 = !DILocalVariable(name: "iter", scope: !176, file: !2, line: 198, type: !30, align: 8)
!181 = !DILocalVariable(name: "end", scope: !182, file: !2, line: 202, type: !22, align: 8)
!182 = distinct !DILexicalBlock(scope: !183, file: !2, line: 201, column: 2)
!183 = distinct !DILexicalBlock(scope: !176, file: !2, line: 200, column: 2)
!184 = !DILocalVariable(name: "self", arg: 1, scope: !176, file: !2, line: 196, type: !15)
!185 = !DILocation(line: 196, column: 34, scope: !176)
!186 = !DILocalVariable(name: "ptr", arg: 2, scope: !176, file: !2, line: 196, type: !22)
!187 = !DILocation(line: 196, column: 47, scope: !176)
!188 = !DILocation(line: 194, column: 11, scope: !189)
!189 = distinct !DILexicalBlock(scope: !176, file: !2, line: 197, column: 1)
!190 = !DILocation(line: 198, column: 22, scope: !176)
!191 = !DILocation(line: 198, column: 30, scope: !176)
!192 = !DILocation(line: 200, column: 2, scope: !176)
!193 = !DILocation(line: 200, column: 9, scope: !183)
!194 = !DILocation(line: 202, column: 9, scope: !182)
!195 = !DILocation(line: 202, column: 15, scope: !182)
!196 = !DILocation(line: 202, column: 30, scope: !182)
!197 = !DILocation(line: 202, column: 46, scope: !182)
!198 = !DILocation(line: 203, column: 14, scope: !182)
!199 = !DILocation(line: 203, column: 7, scope: !182)
!200 = !DILocation(line: 203, column: 35, scope: !182)
!201 = !DILocation(line: 203, column: 29, scope: !182)
!202 = !DILocation(line: 203, column: 47, scope: !182)
!203 = !DILocation(line: 204, column: 10, scope: !182)
!204 = !DILocation(line: 207, column: 9, scope: !176)
!205 = distinct !DISubprogram(name: "new_node", linkageName: "std.core.mem.mempool.FixedBlockPool.new_node", scope: !2, file: !2, line: 213, type: !13, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !206)
!206 = !{!207}
!207 = !DILocalVariable(name: "node", scope: !205, file: !2, line: 215, type: !30, align: 8)
!208 = !DILocalVariable(name: "self", arg: 1, scope: !205, file: !2, line: 213, type: !15)
!209 = !DILocation(line: 213, column: 33, scope: !205)
!210 = !DILocation(line: 211, column: 11, scope: !211)
!211 = distinct !DILexicalBlock(scope: !205, file: !2, line: 214, column: 1)
!212 = !DILocation(line: 215, column: 22, scope: !205)
!213 = !DILocation(line: 97, column: 6, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !62, file: !62, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!215 = !DILocation(line: 92, column: 9, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !62, file: !62, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!217 = !DILocation(line: 175, column: 18, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !62, file: !62, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!219 = !DILocation(line: 215, column: 29, scope: !205)
!220 = !DILocation(line: 43, column: 71, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !62, file: !62, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!222 = !DILocation(line: 98, column: 9, scope: !214, inlinedAt: !215)
!223 = !DILocation(line: 227, column: 42, scope: !224, inlinedAt: !226)
!224 = distinct !DILexicalBlock(scope: !225, file: !2, line: 228, column: 1)
!225 = distinct !DISubprogram(name: "allocate_page", linkageName: "allocate_page", scope: !2, file: !2, line: 227, scopeLine: 227, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!226 = !DILocation(line: 216, column: 16, scope: !205)
!227 = !DILocation(line: 229, column: 9, scope: !225, inlinedAt: !226)
!228 = !DILocation(line: 230, column: 53, scope: !225, inlinedAt: !226)
!229 = !DILocation(line: 230, column: 69, scope: !225, inlinedAt: !226)
!230 = !DILocation(line: 140, column: 6, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !62, file: !62, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!232 = !DILocation(line: 230, column: 11, scope: !225, inlinedAt: !226)
!233 = !DILocation(line: 140, column: 20, scope: !231, inlinedAt: !232)
!234 = !DILocation(line: 141, column: 39, scope: !231, inlinedAt: !232)
!235 = !DILocation(line: 141, column: 9, scope: !231, inlinedAt: !232)
!236 = !DILocation(line: 231, column: 48, scope: !225, inlinedAt: !226)
!237 = !DILocation(line: 97, column: 6, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !62, file: !62, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!239 = !DILocation(line: 92, column: 9, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !62, file: !62, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!241 = !DILocation(line: 231, column: 14, scope: !225, inlinedAt: !226)
!242 = !DILocation(line: 97, column: 20, scope: !238, inlinedAt: !239)
!243 = !DILocation(line: 43, column: 71, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !62, file: !62, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!245 = !DILocation(line: 98, column: 9, scope: !238, inlinedAt: !239)
!246 = !DILocation(line: 216, column: 2, scope: !205)
!247 = !DILocation(line: 220, column: 18, scope: !205)
!248 = !DILocation(line: 220, column: 2, scope: !205)
!249 = !DILocation(line: 221, column: 2, scope: !205)
!250 = !DILocation(line: 222, column: 2, scope: !205)
!251 = !DILocation(line: 223, column: 19, scope: !205)
!252 = !DILocation(line: 223, column: 2, scope: !205)
!253 = !DILocation(line: 224, column: 2, scope: !205)
!254 = !DILocation(line: 224, column: 20, scope: !205)
