; ModuleID = 'std::encoding::csv'
source_filename = "std::encoding::csv"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.365 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.367 = type { ptr, i64 }
%"char[].364" = type { ptr, i64 }
%"any[].369" = type { ptr, i64 }
%"char[][].368" = type { ptr, i64 }
%CsvRow = type { %"char[][].368", %"char[].364", %any.367 }
%CsvReader = type { %any.367, %"char[].364" }

@"$ct.std.encoding.csv.CsvReader" = linkonce global %.introspect.365 { i8 10, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.encoding.csv.CsvRow" = linkonce global %.introspect.365 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@"$ct.sa$String" = linkonce global %.introspect.365 { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.String" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.String" = linkonce global %.introspect.365 { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect.365 { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.365 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.367, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", align 1
@std.io.EOF = linkonce constant %"char[].364" { ptr @std.io.EOF.nameof, i64 7 }, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [5 x i8] c"free\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.void" = linkonce global %.introspect.365 { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.encoding.csv.CsvRow.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.encoding.csv.CsvRow" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.csv.CsvRow.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !8 {
entry:
  %reterr = alloca i64, align 8
  %varargslots = alloca [1 x %any.367], align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].364", align 8
  %taddr1 = alloca %"any[].369", align 8
    #dbg_value(ptr %1, !57, !DIExpression(), !58)
    #dbg_value(ptr %2, !59, !DIExpression(), !60)
  %3 = insertvalue %any.367 undef, ptr %1, 0, !dbg !61
  %4 = insertvalue %any.367 %3, i64 ptrtoint (ptr @"$ct.sa$String" to i64), 1, !dbg !61
  store %any.367 %4, ptr %varargslots, align 8, !dbg !61
  %5 = insertvalue %"any[].369" undef, ptr %varargslots, 0, !dbg !61
  %"$$temp" = insertvalue %"any[].369" %5, i64 1, 1, !dbg !61
  store %"char[].364" { ptr @.str, i64 2 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"any[].369" %"$$temp", ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  %8 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %2, [2 x i64] %6, [2 x i64] %7), !dbg !62
  %not_err = icmp eq i64 %8, 0, !dbg !62
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !62
  br i1 %9, label %after_check, label %assign_optional, !dbg !62

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !62
  br label %err_retblock, !dbg !62

after_check:                                      ; preds = %entry
  %10 = load i64, ptr %retparam, align 8, !dbg !62
  store i64 %10, ptr %0, align 8, !dbg !62
  ret i64 0, !dbg !62

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !62
  ret i64 %11, !dbg !62
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.csv.CsvRow.len(ptr %0) #0 !dbg !63 {
entry:
    #dbg_value(ptr %0, !66, !DIExpression(), !67)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !68
  %1 = load i64, ptr %ptradd, align 8, !dbg !68
  ret i64 %1, !dbg !68
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.encoding.csv.CsvRow.get_col(ptr %0, i64 %1) #0 !dbg !69 {
entry:
    #dbg_value(ptr %0, !72, !DIExpression(), !73)
    #dbg_value(i64 %1, !74, !DIExpression(), !75)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !76
  %2 = load i64, ptr %ptradd, align 8, !dbg !76
  %lt = icmp ult i64 %1, %2, !dbg !78
  call void @llvm.assume(i1 %lt), !dbg !78
  %3 = load ptr, ptr %0, align 8, !dbg !79
  %ptroffset = getelementptr inbounds [16 x i8], ptr %3, i64 %1, !dbg !80
  %4 = load [2 x i64], ptr %ptroffset, align 8, !dbg !80
  ret [2 x i64] %4, !dbg !80
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.encoding.csv.CsvReader.init(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !81 {
entry:
  %stream = alloca %any.367, align 8
  %separator = alloca %"char[].364", align 8
    #dbg_value(ptr %0, !93, !DIExpression(), !94)
  store [2 x i64] %1, ptr %stream, align 8
    #dbg_declare(ptr %stream, !95, !DIExpression(), !96)
  store [2 x i64] %2, ptr %separator, align 8
    #dbg_declare(ptr %separator, !97, !DIExpression(), !98)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %stream, i32 16, i1 false), !dbg !99
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !100
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %separator, i32 16, i1 false), !dbg !100
  ret void, !dbg !100
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.csv.CsvReader.read_row(ptr %0, ptr align 8 %1, [2 x i64] %2) #0 !dbg !101 {
entry:
  %allocator = alloca %any.367, align 8
  %row = alloca %"char[].364", align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any.367, align 8
  %stream = alloca %any.367, align 8
  %blockret = alloca %"char[].364", align 8
  %str = alloca ptr, align 8
  %error_var2 = alloca i64, align 8
  %out_stream = alloca ptr, align 8
  %in_stream = alloca %any.367, align 8
  %blockret3 = alloca i64, align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var4 = alloca i64, align 8
  %retparam = alloca i8, align 1
  %len = alloca i64, align 8
  %error_var7 = alloca i64, align 8
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %retparam14 = alloca i8, align 1
  %err = alloca i64, align 8
  %error_var32 = alloca i64, align 8
  %result = alloca %"char[].364", align 8
  %state = alloca ptr, align 8
  %str42 = alloca ptr, align 8
  %error_var43 = alloca i64, align 8
  %out_stream44 = alloca ptr, align 8
  %in_stream45 = alloca %any.367, align 8
  %blockret46 = alloca i64, align 8
  %func47 = alloca ptr, align 8
  %.inlinecache48 = alloca ptr, align 8
  %.cachedtype49 = alloca ptr, align 8
  %val55 = alloca i8, align 1
  %error_var56 = alloca i64, align 8
  %retparam57 = alloca i8, align 1
  %len66 = alloca i64, align 8
  %error_var69 = alloca i64, align 8
  %c78 = alloca i8, align 1
  %c.f79 = alloca i64, align 8
  %retparam80 = alloca i8, align 1
  %err85 = alloca i64, align 8
  %error_var104 = alloca i64, align 8
  %result115 = alloca %"char[].364", align 8
  %list = alloca %"char[][].368", align 8
  %result119 = alloca %"char[][].368", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %CsvRow, align 8
    #dbg_declare(ptr %1, !107, !DIExpression(), !108)
  store ptr null, ptr %.cachedtype49, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !109, !DIExpression(), !110)
    #dbg_declare(ptr %row, !105, !DIExpression(), !111)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %1, i32 16, i1 false)
  %3 = load %any.367, ptr %allocator1, align 8, !dbg !112
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !124
  %5 = load %any.367, ptr %4, align 8, !dbg !124
  %6 = extractvalue %any.367 %3, 0, !dbg !112
  %7 = extractvalue %any.367 %3, 1, !dbg !112
  %8 = extractvalue %any.367 %5, 0, !dbg !112
  %9 = extractvalue %any.367 %5, 1, !dbg !112
  %ptr_eq = icmp eq ptr %6, %8, !dbg !112
  %type_eq = icmp eq i64 %7, %9, !dbg !112
  %any_eq = and i1 %ptr_eq, %type_eq, !dbg !112
  br i1 %any_eq, label %if.then, label %if.exit41, !dbg !112

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %str, !116, !DIExpression(), !125)
  %10 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !126
  store ptr %10, ptr %str, align 8, !dbg !126
  store ptr %str, ptr %out_stream, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %in_stream, ptr align 8 %stream, i32 16, i1 false)
    #dbg_declare(ptr %func, !127, !DIExpression(), !139)
  %11 = load %any.367, ptr %in_stream, align 8, !dbg !141
  %12 = extractvalue %any.367 %11, 1, !dbg !141
  %13 = inttoptr i64 %12 to ptr, !dbg !141
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.then
  %15 = call ptr @.dyn_search(ptr %13, ptr @"$sel.read_byte")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %if.then
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  store ptr %fn_phi, ptr %func, align 8
    #dbg_declare(ptr %val, !130, !DIExpression(), !142)
  %17 = load ptr, ptr %func, align 8, !dbg !143
  %18 = load ptr, ptr %in_stream, align 8
  %19 = call i64 %17(ptr %retparam, ptr %18), !dbg !143
  %not_err = icmp eq i64 %19, 0, !dbg !143
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !143
  br i1 %20, label %after_check, label %assign_optional, !dbg !143

assign_optional:                                  ; preds = %16
  store i64 %19, ptr %error_var4, align 8, !dbg !143
  br label %guard_block, !dbg !143

after_check:                                      ; preds = %16
  br label %noerr_block, !dbg !143

guard_block:                                      ; preds = %assign_optional
  %21 = load i64, ptr %error_var4, align 8, !dbg !143
  store i64 %21, ptr %error_var2, align 8, !dbg !143
  br label %guard_block39, !dbg !143

noerr_block:                                      ; preds = %after_check
  %22 = load i8, ptr %retparam, align 1, !dbg !143
  store i8 %22, ptr %val, align 1, !dbg !143
  %23 = load i8, ptr %val, align 1, !dbg !144
  %eq = icmp eq i8 %23, 10, !dbg !144
  br i1 %eq, label %if.then5, label %if.exit, !dbg !144

if.then5:                                         ; preds = %noerr_block
  store i64 0, ptr %blockret3, align 8, !dbg !145
  br label %expr_block.exit, !dbg !145

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %len, !131, !DIExpression(), !146)
  store i64 0, ptr %len, align 8, !dbg !146
  %24 = load i8, ptr %val, align 1, !dbg !147
  %neq = icmp ne i8 %24, 13, !dbg !147
  br i1 %neq, label %if.then6, label %if.exit13, !dbg !147

if.then6:                                         ; preds = %if.exit
  %25 = load ptr, ptr %out_stream, align 8, !dbg !148
  %26 = load i8, ptr %val, align 1, !dbg !148
  %27 = call i64 @std.core.dstring.DString.write_byte(ptr %25, i8 %26), !dbg !150
  %not_err8 = icmp eq i64 %27, 0, !dbg !150
  %28 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !150
  br i1 %28, label %after_check10, label %assign_optional9, !dbg !150

assign_optional9:                                 ; preds = %if.then6
  store i64 %27, ptr %error_var7, align 8, !dbg !150
  br label %guard_block11, !dbg !150

after_check10:                                    ; preds = %if.then6
  br label %noerr_block12, !dbg !150

guard_block11:                                    ; preds = %assign_optional9
  %29 = load i64, ptr %error_var7, align 8, !dbg !150
  store i64 %29, ptr %error_var2, align 8, !dbg !150
  br label %guard_block39, !dbg !150

noerr_block12:                                    ; preds = %after_check10
  %30 = load i64, ptr %len, align 8, !dbg !151
  %add = add i64 %30, 1, !dbg !151
  store i64 %add, ptr %len, align 8, !dbg !151
  br label %if.exit13, !dbg !151

if.exit13:                                        ; preds = %noerr_block12, %if.exit
  br label %loop.body, !dbg !152

loop.body:                                        ; preds = %noerr_block37, %if.then27, %if.exit13
    #dbg_declare(ptr %c, !132, !DIExpression(), !153)
  %31 = load ptr, ptr %func, align 8, !dbg !154
  %32 = load ptr, ptr %in_stream, align 8
  %33 = call i64 %31(ptr %retparam14, ptr %32), !dbg !154
  %not_err15 = icmp eq i64 %33, 0, !dbg !154
  %34 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !154
  br i1 %34, label %after_check17, label %assign_optional16, !dbg !154

assign_optional16:                                ; preds = %loop.body
  store i64 %33, ptr %c.f, align 8, !dbg !154
  br label %after_assign, !dbg !154

after_check17:                                    ; preds = %loop.body
  %35 = load i8, ptr %retparam14, align 1, !dbg !154
  store i8 %35, ptr %c, align 1, !dbg !154
  store i64 0, ptr %c.f, align 8, !dbg !154
  br label %after_assign, !dbg !154

after_assign:                                     ; preds = %after_check17, %assign_optional16
    #dbg_declare(ptr %err, !135, !DIExpression(), !155)
  br label %testblock, !dbg !155

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !156
  %not_err18 = icmp eq i64 %optval, 0, !dbg !156
  %36 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !156
  br i1 %36, label %after_check20, label %assign_optional19, !dbg !156

assign_optional19:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !156
  br label %end_block, !dbg !156

after_check20:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !156
  br label %end_block, !dbg !156

end_block:                                        ; preds = %after_check20, %assign_optional19
  %37 = load i64, ptr %err, align 8, !dbg !156
  %i2b = icmp ne i64 %37, 0, !dbg !156
  br i1 %i2b, label %if.then21, label %if.exit25, !dbg !156

if.then21:                                        ; preds = %end_block
  %38 = load i64, ptr %err, align 8, !dbg !157
  %eq22 = icmp eq i64 %38, ptrtoint (ptr @std.io.EOF to i64), !dbg !157
  br i1 %eq22, label %if.then23, label %if.exit24, !dbg !157

if.then23:                                        ; preds = %if.then21
  br label %loop.exit, !dbg !159

if.exit24:                                        ; preds = %if.then21
  %39 = load i64, ptr %err, align 8, !dbg !160
  store i64 %39, ptr %error_var2, align 8, !dbg !160
  br label %guard_block39, !dbg !160

if.exit25:                                        ; preds = %end_block
  %40 = load i8, ptr %c, align 1, !dbg !161
  %eq26 = icmp eq i8 %40, 13, !dbg !161
  br i1 %eq26, label %if.then27, label %if.exit28, !dbg !161

if.then27:                                        ; preds = %if.exit25
  br label %loop.body, !dbg !162

if.exit28:                                        ; preds = %if.exit25
  %41 = load i8, ptr %c, align 1, !dbg !163
  %eq29 = icmp eq i8 %41, 10, !dbg !163
  br i1 %eq29, label %if.then30, label %if.exit31, !dbg !163

if.then30:                                        ; preds = %if.exit28
  br label %loop.exit, !dbg !164

if.exit31:                                        ; preds = %if.exit28
  %42 = load ptr, ptr %out_stream, align 8, !dbg !165
  %43 = load i8, ptr %c, align 1, !dbg !165
  %44 = call i64 @std.core.dstring.DString.write_byte(ptr %42, i8 %43), !dbg !166
  %not_err33 = icmp eq i64 %44, 0, !dbg !166
  %45 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !166
  br i1 %45, label %after_check35, label %assign_optional34, !dbg !166

assign_optional34:                                ; preds = %if.exit31
  store i64 %44, ptr %error_var32, align 8, !dbg !166
  br label %guard_block36, !dbg !166

after_check35:                                    ; preds = %if.exit31
  br label %noerr_block37, !dbg !166

guard_block36:                                    ; preds = %assign_optional34
  %46 = load i64, ptr %error_var32, align 8, !dbg !166
  store i64 %46, ptr %error_var2, align 8, !dbg !166
  br label %guard_block39, !dbg !166

noerr_block37:                                    ; preds = %after_check35
  %47 = load i64, ptr %len, align 8, !dbg !167
  %add38 = add i64 %47, 1, !dbg !167
  store i64 %add38, ptr %len, align 8, !dbg !167
  br label %loop.body, !dbg !167

loop.exit:                                        ; preds = %if.then30, %if.then23
  %48 = load i64, ptr %len, align 8, !dbg !168
  store i64 %48, ptr %blockret3, align 8, !dbg !168
  br label %expr_block.exit, !dbg !168

expr_block.exit:                                  ; preds = %loop.exit, %if.then5
  br label %noerr_block40, !dbg !168

guard_block39:                                    ; preds = %guard_block36, %if.exit24, %guard_block11, %guard_block
  %49 = load i64, ptr %error_var2, align 8, !dbg !168
  store i64 %49, ptr %error_var, align 8, !dbg !168
  br label %guard_block117, !dbg !168

noerr_block40:                                    ; preds = %expr_block.exit
  %50 = load ptr, ptr %str, align 8, !dbg !169
  %51 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %50), !dbg !169
  store [2 x i64] %51, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  br label %expr_block.exit116

if.exit41:                                        ; preds = %entry
    #dbg_declare(ptr %state, !170, !DIExpression(), !201)
  %52 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !203
  store ptr %52, ptr %state, align 8, !dbg !203
    #dbg_declare(ptr %str42, !121, !DIExpression(), !204)
  %53 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !205
  store ptr %53, ptr %str42, align 8, !dbg !205
  store ptr %str42, ptr %out_stream44, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %in_stream45, ptr align 8 %stream, i32 16, i1 false)
    #dbg_declare(ptr %func47, !206, !DIExpression(), !215)
  %54 = load %any.367, ptr %in_stream45, align 8, !dbg !217
  %55 = extractvalue %any.367 %54, 1, !dbg !217
  %56 = inttoptr i64 %55 to ptr, !dbg !217
  %type50 = load ptr, ptr %.cachedtype49, align 8
  %57 = icmp eq ptr %56, %type50
  br i1 %57, label %cache_hit52, label %cache_miss51

cache_miss51:                                     ; preds = %if.exit41
  %58 = call ptr @.dyn_search(ptr %56, ptr @"$sel.read_byte")
  store ptr %58, ptr %.inlinecache48, align 8
  store ptr %56, ptr %.cachedtype49, align 8
  br label %59

cache_hit52:                                      ; preds = %if.exit41
  %cache_hit_fn53 = load ptr, ptr %.inlinecache48, align 8
  br label %59

59:                                               ; preds = %cache_hit52, %cache_miss51
  %fn_phi54 = phi ptr [ %cache_hit_fn53, %cache_hit52 ], [ %58, %cache_miss51 ]
  store ptr %fn_phi54, ptr %func47, align 8
    #dbg_declare(ptr %val55, !209, !DIExpression(), !218)
  %60 = load ptr, ptr %func47, align 8, !dbg !219
  %61 = load ptr, ptr %in_stream45, align 8
  %62 = call i64 %60(ptr %retparam57, ptr %61), !dbg !219
  %not_err58 = icmp eq i64 %62, 0, !dbg !219
  %63 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !219
  br i1 %63, label %after_check60, label %assign_optional59, !dbg !219

assign_optional59:                                ; preds = %59
  store i64 %62, ptr %error_var56, align 8, !dbg !219
  br label %guard_block61, !dbg !219

after_check60:                                    ; preds = %59
  br label %noerr_block62, !dbg !219

guard_block61:                                    ; preds = %assign_optional59
  %64 = load i64, ptr %error_var56, align 8, !dbg !219
  store i64 %64, ptr %error_var43, align 8, !dbg !219
  br label %guard_block113, !dbg !219

noerr_block62:                                    ; preds = %after_check60
  %65 = load i8, ptr %retparam57, align 1, !dbg !219
  store i8 %65, ptr %val55, align 1, !dbg !219
  %66 = load i8, ptr %val55, align 1, !dbg !220
  %eq63 = icmp eq i8 %66, 10, !dbg !220
  br i1 %eq63, label %if.then64, label %if.exit65, !dbg !220

if.then64:                                        ; preds = %noerr_block62
  store i64 0, ptr %blockret46, align 8, !dbg !221
  br label %expr_block.exit112, !dbg !221

if.exit65:                                        ; preds = %noerr_block62
    #dbg_declare(ptr %len66, !210, !DIExpression(), !222)
  store i64 0, ptr %len66, align 8, !dbg !222
  %67 = load i8, ptr %val55, align 1, !dbg !223
  %neq67 = icmp ne i8 %67, 13, !dbg !223
  br i1 %neq67, label %if.then68, label %if.exit76, !dbg !223

if.then68:                                        ; preds = %if.exit65
  %68 = load ptr, ptr %out_stream44, align 8, !dbg !224
  %69 = load i8, ptr %val55, align 1, !dbg !224
  %70 = call i64 @std.core.dstring.DString.write_byte(ptr %68, i8 %69), !dbg !226
  %not_err70 = icmp eq i64 %70, 0, !dbg !226
  %71 = call i1 @llvm.expect.i1(i1 %not_err70, i1 true), !dbg !226
  br i1 %71, label %after_check72, label %assign_optional71, !dbg !226

assign_optional71:                                ; preds = %if.then68
  store i64 %70, ptr %error_var69, align 8, !dbg !226
  br label %guard_block73, !dbg !226

after_check72:                                    ; preds = %if.then68
  br label %noerr_block74, !dbg !226

guard_block73:                                    ; preds = %assign_optional71
  %72 = load i64, ptr %error_var69, align 8, !dbg !226
  store i64 %72, ptr %error_var43, align 8, !dbg !226
  br label %guard_block113, !dbg !226

noerr_block74:                                    ; preds = %after_check72
  %73 = load i64, ptr %len66, align 8, !dbg !227
  %add75 = add i64 %73, 1, !dbg !227
  store i64 %add75, ptr %len66, align 8, !dbg !227
  br label %if.exit76, !dbg !227

if.exit76:                                        ; preds = %noerr_block74, %if.exit65
  br label %loop.body77, !dbg !228

loop.body77:                                      ; preds = %noerr_block109, %if.then99, %if.exit76
    #dbg_declare(ptr %c78, !211, !DIExpression(), !229)
  %74 = load ptr, ptr %func47, align 8, !dbg !230
  %75 = load ptr, ptr %in_stream45, align 8
  %76 = call i64 %74(ptr %retparam80, ptr %75), !dbg !230
  %not_err81 = icmp eq i64 %76, 0, !dbg !230
  %77 = call i1 @llvm.expect.i1(i1 %not_err81, i1 true), !dbg !230
  br i1 %77, label %after_check83, label %assign_optional82, !dbg !230

assign_optional82:                                ; preds = %loop.body77
  store i64 %76, ptr %c.f79, align 8, !dbg !230
  br label %after_assign84, !dbg !230

after_check83:                                    ; preds = %loop.body77
  %78 = load i8, ptr %retparam80, align 1, !dbg !230
  store i8 %78, ptr %c78, align 1, !dbg !230
  store i64 0, ptr %c.f79, align 8, !dbg !230
  br label %after_assign84, !dbg !230

after_assign84:                                   ; preds = %after_check83, %assign_optional82
    #dbg_declare(ptr %err85, !214, !DIExpression(), !231)
  br label %testblock86, !dbg !231

testblock86:                                      ; preds = %after_assign84
  %optval87 = load i64, ptr %c.f79, align 8, !dbg !232
  %not_err88 = icmp eq i64 %optval87, 0, !dbg !232
  %79 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !232
  br i1 %79, label %after_check90, label %assign_optional89, !dbg !232

assign_optional89:                                ; preds = %testblock86
  store i64 %optval87, ptr %err85, align 8, !dbg !232
  br label %end_block91, !dbg !232

after_check90:                                    ; preds = %testblock86
  store i64 0, ptr %err85, align 8, !dbg !232
  br label %end_block91, !dbg !232

end_block91:                                      ; preds = %after_check90, %assign_optional89
  %80 = load i64, ptr %err85, align 8, !dbg !232
  %i2b92 = icmp ne i64 %80, 0, !dbg !232
  br i1 %i2b92, label %if.then93, label %if.exit97, !dbg !232

if.then93:                                        ; preds = %end_block91
  %81 = load i64, ptr %err85, align 8, !dbg !233
  %eq94 = icmp eq i64 %81, ptrtoint (ptr @std.io.EOF to i64), !dbg !233
  br i1 %eq94, label %if.then95, label %if.exit96, !dbg !233

if.then95:                                        ; preds = %if.then93
  br label %loop.exit111, !dbg !235

if.exit96:                                        ; preds = %if.then93
  %82 = load i64, ptr %err85, align 8, !dbg !236
  store i64 %82, ptr %error_var43, align 8, !dbg !236
  br label %guard_block113, !dbg !236

if.exit97:                                        ; preds = %end_block91
  %83 = load i8, ptr %c78, align 1, !dbg !237
  %eq98 = icmp eq i8 %83, 13, !dbg !237
  br i1 %eq98, label %if.then99, label %if.exit100, !dbg !237

if.then99:                                        ; preds = %if.exit97
  br label %loop.body77, !dbg !238

if.exit100:                                       ; preds = %if.exit97
  %84 = load i8, ptr %c78, align 1, !dbg !239
  %eq101 = icmp eq i8 %84, 10, !dbg !239
  br i1 %eq101, label %if.then102, label %if.exit103, !dbg !239

if.then102:                                       ; preds = %if.exit100
  br label %loop.exit111, !dbg !240

if.exit103:                                       ; preds = %if.exit100
  %85 = load ptr, ptr %out_stream44, align 8, !dbg !241
  %86 = load i8, ptr %c78, align 1, !dbg !241
  %87 = call i64 @std.core.dstring.DString.write_byte(ptr %85, i8 %86), !dbg !242
  %not_err105 = icmp eq i64 %87, 0, !dbg !242
  %88 = call i1 @llvm.expect.i1(i1 %not_err105, i1 true), !dbg !242
  br i1 %88, label %after_check107, label %assign_optional106, !dbg !242

assign_optional106:                               ; preds = %if.exit103
  store i64 %87, ptr %error_var104, align 8, !dbg !242
  br label %guard_block108, !dbg !242

after_check107:                                   ; preds = %if.exit103
  br label %noerr_block109, !dbg !242

guard_block108:                                   ; preds = %assign_optional106
  %89 = load i64, ptr %error_var104, align 8, !dbg !242
  store i64 %89, ptr %error_var43, align 8, !dbg !242
  br label %guard_block113, !dbg !242

noerr_block109:                                   ; preds = %after_check107
  %90 = load i64, ptr %len66, align 8, !dbg !243
  %add110 = add i64 %90, 1, !dbg !243
  store i64 %add110, ptr %len66, align 8, !dbg !243
  br label %loop.body77, !dbg !243

loop.exit111:                                     ; preds = %if.then102, %if.then95
  %91 = load i64, ptr %len66, align 8, !dbg !244
  store i64 %91, ptr %blockret46, align 8, !dbg !244
  br label %expr_block.exit112, !dbg !244

expr_block.exit112:                               ; preds = %loop.exit111, %if.then64
  br label %noerr_block114, !dbg !244

guard_block113:                                   ; preds = %guard_block108, %if.exit96, %guard_block73, %guard_block61
  %92 = load ptr, ptr %state, align 8, !dbg !245
  call void @std.core.mem.allocator.pop_pool(ptr %92) #5, !dbg !247
  %93 = load i64, ptr %error_var43, align 8, !dbg !247
  store i64 %93, ptr %error_var, align 8, !dbg !247
  br label %guard_block117, !dbg !247

noerr_block114:                                   ; preds = %expr_block.exit112
  %94 = load ptr, ptr %str42, align 8, !dbg !248
  %95 = load [2 x i64], ptr %allocator1, align 8, !dbg !248
  %96 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %94, [2 x i64] %95), !dbg !249
  store [2 x i64] %96, ptr %result115, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result115, i32 16, i1 false)
  %97 = load ptr, ptr %state, align 8, !dbg !250
  call void @std.core.mem.allocator.pop_pool(ptr %97) #5, !dbg !252
  br label %expr_block.exit116, !dbg !252

unreachable:                                      ; No predecessors!
  unreachable, !dbg !253

expr_block.exit116:                               ; preds = %noerr_block114, %noerr_block40
  br label %noerr_block118, !dbg !253

guard_block117:                                   ; preds = %guard_block113, %guard_block39
  %98 = load i64, ptr %error_var, align 8, !dbg !253
  ret i64 %98, !dbg !253

noerr_block118:                                   ; preds = %expr_block.exit116
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %row, ptr align 8 %blockret, i32 16, i1 false), !dbg !253
    #dbg_declare(ptr %list, !106, !DIExpression(), !255)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !256
  %99 = load [2 x i64], ptr %row, align 8, !dbg !257
  %100 = load [2 x i64], ptr %allocator, align 8, !dbg !257
  %101 = load [2 x i64], ptr %ptradd, align 8, !dbg !257
  %102 = call [2 x i64] @String.split([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i64 0, i8 0), !dbg !260
  store [2 x i64] %102, ptr %result119, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %result119, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %list, i32 16, i1 false), !dbg !261
  %ptradd120 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !261
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd120, ptr align 8 %row, i32 16, i1 false), !dbg !262
  %ptradd121 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !262
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd121, ptr align 8 %allocator, i32 16, i1 false), !dbg !263
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 48, i1 false), !dbg !263
  ret i64 0, !dbg !263
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.csv.CsvReader.tread_row(ptr %0, ptr align 8 %1) #0 !dbg !264 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %CsvRow, align 8
  %indirectarg = alloca %CsvReader, align 8
    #dbg_declare(ptr %1, !267, !DIExpression(), !268)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !269
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 32, i1 false)
  %3 = load [2 x i64], ptr %2, align 8
  %4 = call i64 @std.encoding.csv.CsvReader.read_row(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %3) #5, !dbg !270
  %not_err = icmp eq i64 %4, 0, !dbg !270
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !270
  br i1 %5, label %after_check, label %assign_optional, !dbg !270

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !270
  br label %err_retblock, !dbg !270

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 48, i1 false), !dbg !270
  ret i64 0, !dbg !270

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !270
  ret i64 %6, !dbg !270
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.encoding.csv.CsvRow.free(ptr %0) #0 !dbg !271 {
entry:
  %allocator = alloca %any.367, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].364", align 8
  %taddr3 = alloca %"char[].364", align 8
  %taddr4 = alloca %"char[].364", align 8
  %allocator6 = alloca %any.367, align 8
  %ptr8 = alloca ptr, align 8
  %.inlinecache13 = alloca ptr, align 8
  %.cachedtype14 = alloca ptr, align 8
  %taddr21 = alloca %"char[].364", align 8
  %taddr22 = alloca %"char[].364", align 8
  %taddr23 = alloca %"char[].364", align 8
    #dbg_value(ptr %0, !274, !DIExpression(), !275)
  store ptr null, ptr %.cachedtype14, align 8, !dbg !276
  store ptr null, ptr %.cachedtype, align 8, !dbg !276
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !276
  %1 = load ptr, ptr %ptradd, align 8, !dbg !276
  %neq = icmp ne ptr %1, null, !dbg !276
  call void @llvm.assume(i1 %neq), !dbg !276
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !278
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd1, i32 16, i1 false)
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8, !dbg !279
  %i2nb = icmp eq ptr %3, null, !dbg !279
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !279

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !283

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !284
  %4 = load i64, ptr %ptradd2, align 8, !dbg !284
  %5 = inttoptr i64 %4 to ptr, !dbg !284
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !276
  %6 = icmp eq ptr %5, %type, !dbg !276
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !276

cache_miss:                                       ; preds = %if.exit
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.release"), !dbg !276
  store ptr %7, ptr %.inlinecache, align 8, !dbg !276
  store ptr %5, ptr %.cachedtype, align 8, !dbg !276
  br label %8, !dbg !276

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !276
  br label %8, !dbg !276

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !276
  %9 = icmp eq ptr %fn_phi, null, !dbg !276
  br i1 %9, label %missing_function, label %match, !dbg !276

missing_function:                                 ; preds = %8
  store %"char[].364" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].364" { ptr @.file, i64 16 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].364" { ptr @.func, i64 4 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #6, !dbg !285
  unreachable, !dbg !285

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator, align 8, !dbg !285
  %15 = load ptr, ptr %ptr, align 8, !dbg !285
  call void %fn_phi(ptr %14, ptr %15, i8 0), !dbg !285
  br label %expr_block.exit, !dbg !285

expr_block.exit:                                  ; preds = %match, %if.then
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !286
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %ptradd5, i32 16, i1 false)
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !287
  %16 = load ptr, ptr %ptradd7, align 8
  store ptr %16, ptr %ptr8, align 8
  %17 = load ptr, ptr %ptr8, align 8, !dbg !288
  %i2nb9 = icmp eq ptr %17, null, !dbg !288
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !288

if.then10:                                        ; preds = %expr_block.exit
  br label %expr_block.exit25, !dbg !291

if.exit11:                                        ; preds = %expr_block.exit
  %ptradd12 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !292
  %18 = load i64, ptr %ptradd12, align 8, !dbg !292
  %19 = inttoptr i64 %18 to ptr, !dbg !292
  %type15 = load ptr, ptr %.cachedtype14, align 8, !dbg !276
  %20 = icmp eq ptr %19, %type15, !dbg !276
  br i1 %20, label %cache_hit17, label %cache_miss16, !dbg !276

cache_miss16:                                     ; preds = %if.exit11
  %21 = call ptr @.dyn_search(ptr %19, ptr @"$sel.release"), !dbg !276
  store ptr %21, ptr %.inlinecache13, align 8, !dbg !276
  store ptr %19, ptr %.cachedtype14, align 8, !dbg !276
  br label %22, !dbg !276

cache_hit17:                                      ; preds = %if.exit11
  %cache_hit_fn18 = load ptr, ptr %.inlinecache13, align 8, !dbg !276
  br label %22, !dbg !276

22:                                               ; preds = %cache_hit17, %cache_miss16
  %fn_phi19 = phi ptr [ %cache_hit_fn18, %cache_hit17 ], [ %21, %cache_miss16 ], !dbg !276
  %23 = icmp eq ptr %fn_phi19, null, !dbg !276
  br i1 %23, label %missing_function20, label %match24, !dbg !276

missing_function20:                               ; preds = %22
  store %"char[].364" { ptr @.panic_msg, i64 44 }, ptr %taddr21, align 8
  %24 = load [2 x i64], ptr %taddr21, align 8
  store %"char[].364" { ptr @.file, i64 16 }, ptr %taddr22, align 8
  %25 = load [2 x i64], ptr %taddr22, align 8
  store %"char[].364" { ptr @.func, i64 4 }, ptr %taddr23, align 8
  %26 = load [2 x i64], ptr %taddr23, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 123) #6, !dbg !293
  unreachable, !dbg !293

match24:                                          ; preds = %22
  %28 = load ptr, ptr %allocator6, align 8, !dbg !293
  %29 = load ptr, ptr %ptr8, align 8, !dbg !293
  call void %fn_phi19(ptr %28, ptr %29, i8 0), !dbg !293
  br label %expr_block.exit25, !dbg !293

expr_block.exit25:                                ; preds = %match24, %if.then10
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !294
  store %any.367 { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd26, align 8, !dbg !294
  ret void, !dbg !294
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.csv.CsvReader.skip_row(ptr align 8 %0) #0 !dbg !295 {
entry:
  %state = alloca ptr, align 8
  %stream = alloca %any.367, align 8
  %allocator = alloca %any.367, align 8
  %stream1 = alloca %any.367, align 8
  %blockret = alloca %"char[].364", align 8
  %str = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %out_stream = alloca ptr, align 8
  %in_stream = alloca %any.367, align 8
  %blockret2 = alloca i64, align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var3 = alloca i64, align 8
  %retparam = alloca i8, align 1
  %len = alloca i64, align 8
  %error_var6 = alloca i64, align 8
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %retparam13 = alloca i8, align 1
  %err = alloca i64, align 8
  %error_var31 = alloca i64, align 8
  %result = alloca %"char[].364", align 8
  %state41 = alloca ptr, align 8
  %str42 = alloca ptr, align 8
  %error_var43 = alloca i64, align 8
  %out_stream44 = alloca ptr, align 8
  %in_stream45 = alloca %any.367, align 8
  %blockret46 = alloca i64, align 8
  %func47 = alloca ptr, align 8
  %.inlinecache48 = alloca ptr, align 8
  %.cachedtype49 = alloca ptr, align 8
  %val55 = alloca i8, align 1
  %error_var56 = alloca i64, align 8
  %retparam57 = alloca i8, align 1
  %len66 = alloca i64, align 8
  %error_var69 = alloca i64, align 8
  %c78 = alloca i8, align 1
  %c.f79 = alloca i64, align 8
  %retparam80 = alloca i8, align 1
  %err85 = alloca i64, align 8
  %error_var104 = alloca i64, align 8
  %result115 = alloca %"char[].364", align 8
    #dbg_declare(ptr %0, !298, !DIExpression(), !299)
    #dbg_declare(ptr %state, !300, !DIExpression(), !303)
  store ptr null, ptr %.cachedtype49, align 8, !dbg !305
  store ptr null, ptr %.cachedtype, align 8, !dbg !305
  %1 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !305
  store ptr %1, ptr %state, align 8, !dbg !305
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %0, i32 16, i1 false)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !306
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream1, ptr align 8 %stream, i32 16, i1 false)
  %3 = load %any.367, ptr %allocator, align 8, !dbg !310
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !318
  %5 = load %any.367, ptr %4, align 8, !dbg !318
  %6 = extractvalue %any.367 %3, 0, !dbg !310
  %7 = extractvalue %any.367 %3, 1, !dbg !310
  %8 = extractvalue %any.367 %5, 0, !dbg !310
  %9 = extractvalue %any.367 %5, 1, !dbg !310
  %ptr_eq = icmp eq ptr %6, %8, !dbg !310
  %type_eq = icmp eq i64 %7, %9, !dbg !310
  %any_eq = and i1 %ptr_eq, %type_eq, !dbg !310
  br i1 %any_eq, label %if.then, label %if.exit40, !dbg !310

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %str, !313, !DIExpression(), !319)
  %10 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !320
  store ptr %10, ptr %str, align 8, !dbg !320
  store ptr %str, ptr %out_stream, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %in_stream, ptr align 8 %stream1, i32 16, i1 false)
    #dbg_declare(ptr %func, !321, !DIExpression(), !330)
  %11 = load %any.367, ptr %in_stream, align 8, !dbg !332
  %12 = extractvalue %any.367 %11, 1, !dbg !332
  %13 = inttoptr i64 %12 to ptr, !dbg !332
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !305
  %14 = icmp eq ptr %13, %type, !dbg !305
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !305

cache_miss:                                       ; preds = %if.then
  %15 = call ptr @.dyn_search(ptr %13, ptr @"$sel.read_byte"), !dbg !305
  store ptr %15, ptr %.inlinecache, align 8, !dbg !305
  store ptr %13, ptr %.cachedtype, align 8, !dbg !305
  br label %16, !dbg !305

cache_hit:                                        ; preds = %if.then
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !305
  br label %16, !dbg !305

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ], !dbg !305
  store ptr %fn_phi, ptr %func, align 8, !dbg !305
    #dbg_declare(ptr %val, !324, !DIExpression(), !333)
  %17 = load ptr, ptr %func, align 8, !dbg !334
  %18 = load ptr, ptr %in_stream, align 8
  %19 = call i64 %17(ptr %retparam, ptr %18), !dbg !334
  %not_err = icmp eq i64 %19, 0, !dbg !334
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !334
  br i1 %20, label %after_check, label %assign_optional, !dbg !334

assign_optional:                                  ; preds = %16
  store i64 %19, ptr %error_var3, align 8, !dbg !334
  br label %guard_block, !dbg !334

after_check:                                      ; preds = %16
  br label %noerr_block, !dbg !334

guard_block:                                      ; preds = %assign_optional
  %21 = load i64, ptr %error_var3, align 8, !dbg !334
  store i64 %21, ptr %error_var, align 8, !dbg !334
  br label %guard_block38, !dbg !334

noerr_block:                                      ; preds = %after_check
  %22 = load i8, ptr %retparam, align 1, !dbg !334
  store i8 %22, ptr %val, align 1, !dbg !334
  %23 = load i8, ptr %val, align 1, !dbg !335
  %eq = icmp eq i8 %23, 10, !dbg !335
  br i1 %eq, label %if.then4, label %if.exit, !dbg !335

if.then4:                                         ; preds = %noerr_block
  store i64 0, ptr %blockret2, align 8, !dbg !336
  br label %expr_block.exit, !dbg !336

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %len, !325, !DIExpression(), !337)
  store i64 0, ptr %len, align 8, !dbg !337
  %24 = load i8, ptr %val, align 1, !dbg !338
  %neq = icmp ne i8 %24, 13, !dbg !338
  br i1 %neq, label %if.then5, label %if.exit12, !dbg !338

if.then5:                                         ; preds = %if.exit
  %25 = load ptr, ptr %out_stream, align 8, !dbg !339
  %26 = load i8, ptr %val, align 1, !dbg !339
  %27 = call i64 @std.core.dstring.DString.write_byte(ptr %25, i8 %26), !dbg !341
  %not_err7 = icmp eq i64 %27, 0, !dbg !341
  %28 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !341
  br i1 %28, label %after_check9, label %assign_optional8, !dbg !341

assign_optional8:                                 ; preds = %if.then5
  store i64 %27, ptr %error_var6, align 8, !dbg !341
  br label %guard_block10, !dbg !341

after_check9:                                     ; preds = %if.then5
  br label %noerr_block11, !dbg !341

guard_block10:                                    ; preds = %assign_optional8
  %29 = load i64, ptr %error_var6, align 8, !dbg !341
  store i64 %29, ptr %error_var, align 8, !dbg !341
  br label %guard_block38, !dbg !341

noerr_block11:                                    ; preds = %after_check9
  %30 = load i64, ptr %len, align 8, !dbg !342
  %add = add i64 %30, 1, !dbg !342
  store i64 %add, ptr %len, align 8, !dbg !342
  br label %if.exit12, !dbg !342

if.exit12:                                        ; preds = %noerr_block11, %if.exit
  br label %loop.body, !dbg !343

loop.body:                                        ; preds = %noerr_block36, %if.then26, %if.exit12
    #dbg_declare(ptr %c, !326, !DIExpression(), !344)
  %31 = load ptr, ptr %func, align 8, !dbg !345
  %32 = load ptr, ptr %in_stream, align 8
  %33 = call i64 %31(ptr %retparam13, ptr %32), !dbg !345
  %not_err14 = icmp eq i64 %33, 0, !dbg !345
  %34 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !345
  br i1 %34, label %after_check16, label %assign_optional15, !dbg !345

assign_optional15:                                ; preds = %loop.body
  store i64 %33, ptr %c.f, align 8, !dbg !345
  br label %after_assign, !dbg !345

after_check16:                                    ; preds = %loop.body
  %35 = load i8, ptr %retparam13, align 1, !dbg !345
  store i8 %35, ptr %c, align 1, !dbg !345
  store i64 0, ptr %c.f, align 8, !dbg !345
  br label %after_assign, !dbg !345

after_assign:                                     ; preds = %after_check16, %assign_optional15
    #dbg_declare(ptr %err, !329, !DIExpression(), !346)
  br label %testblock, !dbg !346

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !347
  %not_err17 = icmp eq i64 %optval, 0, !dbg !347
  %36 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !347
  br i1 %36, label %after_check19, label %assign_optional18, !dbg !347

assign_optional18:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !347
  br label %end_block, !dbg !347

after_check19:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !347
  br label %end_block, !dbg !347

end_block:                                        ; preds = %after_check19, %assign_optional18
  %37 = load i64, ptr %err, align 8, !dbg !347
  %i2b = icmp ne i64 %37, 0, !dbg !347
  br i1 %i2b, label %if.then20, label %if.exit24, !dbg !347

if.then20:                                        ; preds = %end_block
  %38 = load i64, ptr %err, align 8, !dbg !348
  %eq21 = icmp eq i64 %38, ptrtoint (ptr @std.io.EOF to i64), !dbg !348
  br i1 %eq21, label %if.then22, label %if.exit23, !dbg !348

if.then22:                                        ; preds = %if.then20
  br label %loop.exit, !dbg !350

if.exit23:                                        ; preds = %if.then20
  %39 = load i64, ptr %err, align 8, !dbg !351
  store i64 %39, ptr %error_var, align 8, !dbg !351
  br label %guard_block38, !dbg !351

if.exit24:                                        ; preds = %end_block
  %40 = load i8, ptr %c, align 1, !dbg !352
  %eq25 = icmp eq i8 %40, 13, !dbg !352
  br i1 %eq25, label %if.then26, label %if.exit27, !dbg !352

if.then26:                                        ; preds = %if.exit24
  br label %loop.body, !dbg !353

if.exit27:                                        ; preds = %if.exit24
  %41 = load i8, ptr %c, align 1, !dbg !354
  %eq28 = icmp eq i8 %41, 10, !dbg !354
  br i1 %eq28, label %if.then29, label %if.exit30, !dbg !354

if.then29:                                        ; preds = %if.exit27
  br label %loop.exit, !dbg !355

if.exit30:                                        ; preds = %if.exit27
  %42 = load ptr, ptr %out_stream, align 8, !dbg !356
  %43 = load i8, ptr %c, align 1, !dbg !356
  %44 = call i64 @std.core.dstring.DString.write_byte(ptr %42, i8 %43), !dbg !357
  %not_err32 = icmp eq i64 %44, 0, !dbg !357
  %45 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !357
  br i1 %45, label %after_check34, label %assign_optional33, !dbg !357

assign_optional33:                                ; preds = %if.exit30
  store i64 %44, ptr %error_var31, align 8, !dbg !357
  br label %guard_block35, !dbg !357

after_check34:                                    ; preds = %if.exit30
  br label %noerr_block36, !dbg !357

guard_block35:                                    ; preds = %assign_optional33
  %46 = load i64, ptr %error_var31, align 8, !dbg !357
  store i64 %46, ptr %error_var, align 8, !dbg !357
  br label %guard_block38, !dbg !357

noerr_block36:                                    ; preds = %after_check34
  %47 = load i64, ptr %len, align 8, !dbg !358
  %add37 = add i64 %47, 1, !dbg !358
  store i64 %add37, ptr %len, align 8, !dbg !358
  br label %loop.body, !dbg !358

loop.exit:                                        ; preds = %if.then29, %if.then22
  %48 = load i64, ptr %len, align 8, !dbg !359
  store i64 %48, ptr %blockret2, align 8, !dbg !359
  br label %expr_block.exit, !dbg !359

expr_block.exit:                                  ; preds = %loop.exit, %if.then4
  br label %noerr_block39, !dbg !359

guard_block38:                                    ; preds = %guard_block35, %if.exit23, %guard_block10, %guard_block
  br label %expr_block.exit116, !dbg !359

noerr_block39:                                    ; preds = %expr_block.exit
  %49 = load ptr, ptr %str, align 8, !dbg !360
  %50 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %49), !dbg !360
  store [2 x i64] %50, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  br label %expr_block.exit116

if.exit40:                                        ; preds = %entry
    #dbg_declare(ptr %state41, !361, !DIExpression(), !364)
  %51 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !366
  store ptr %51, ptr %state41, align 8, !dbg !366
    #dbg_declare(ptr %str42, !315, !DIExpression(), !367)
  %52 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !368
  store ptr %52, ptr %str42, align 8, !dbg !368
  store ptr %str42, ptr %out_stream44, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %in_stream45, ptr align 8 %stream1, i32 16, i1 false)
    #dbg_declare(ptr %func47, !369, !DIExpression(), !378)
  %53 = load %any.367, ptr %in_stream45, align 8, !dbg !380
  %54 = extractvalue %any.367 %53, 1, !dbg !380
  %55 = inttoptr i64 %54 to ptr, !dbg !380
  %type50 = load ptr, ptr %.cachedtype49, align 8, !dbg !305
  %56 = icmp eq ptr %55, %type50, !dbg !305
  br i1 %56, label %cache_hit52, label %cache_miss51, !dbg !305

cache_miss51:                                     ; preds = %if.exit40
  %57 = call ptr @.dyn_search(ptr %55, ptr @"$sel.read_byte"), !dbg !305
  store ptr %57, ptr %.inlinecache48, align 8, !dbg !305
  store ptr %55, ptr %.cachedtype49, align 8, !dbg !305
  br label %58, !dbg !305

cache_hit52:                                      ; preds = %if.exit40
  %cache_hit_fn53 = load ptr, ptr %.inlinecache48, align 8, !dbg !305
  br label %58, !dbg !305

58:                                               ; preds = %cache_hit52, %cache_miss51
  %fn_phi54 = phi ptr [ %cache_hit_fn53, %cache_hit52 ], [ %57, %cache_miss51 ], !dbg !305
  store ptr %fn_phi54, ptr %func47, align 8, !dbg !305
    #dbg_declare(ptr %val55, !372, !DIExpression(), !381)
  %59 = load ptr, ptr %func47, align 8, !dbg !382
  %60 = load ptr, ptr %in_stream45, align 8
  %61 = call i64 %59(ptr %retparam57, ptr %60), !dbg !382
  %not_err58 = icmp eq i64 %61, 0, !dbg !382
  %62 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !382
  br i1 %62, label %after_check60, label %assign_optional59, !dbg !382

assign_optional59:                                ; preds = %58
  store i64 %61, ptr %error_var56, align 8, !dbg !382
  br label %guard_block61, !dbg !382

after_check60:                                    ; preds = %58
  br label %noerr_block62, !dbg !382

guard_block61:                                    ; preds = %assign_optional59
  %63 = load i64, ptr %error_var56, align 8, !dbg !382
  store i64 %63, ptr %error_var43, align 8, !dbg !382
  br label %guard_block113, !dbg !382

noerr_block62:                                    ; preds = %after_check60
  %64 = load i8, ptr %retparam57, align 1, !dbg !382
  store i8 %64, ptr %val55, align 1, !dbg !382
  %65 = load i8, ptr %val55, align 1, !dbg !383
  %eq63 = icmp eq i8 %65, 10, !dbg !383
  br i1 %eq63, label %if.then64, label %if.exit65, !dbg !383

if.then64:                                        ; preds = %noerr_block62
  store i64 0, ptr %blockret46, align 8, !dbg !384
  br label %expr_block.exit112, !dbg !384

if.exit65:                                        ; preds = %noerr_block62
    #dbg_declare(ptr %len66, !373, !DIExpression(), !385)
  store i64 0, ptr %len66, align 8, !dbg !385
  %66 = load i8, ptr %val55, align 1, !dbg !386
  %neq67 = icmp ne i8 %66, 13, !dbg !386
  br i1 %neq67, label %if.then68, label %if.exit76, !dbg !386

if.then68:                                        ; preds = %if.exit65
  %67 = load ptr, ptr %out_stream44, align 8, !dbg !387
  %68 = load i8, ptr %val55, align 1, !dbg !387
  %69 = call i64 @std.core.dstring.DString.write_byte(ptr %67, i8 %68), !dbg !389
  %not_err70 = icmp eq i64 %69, 0, !dbg !389
  %70 = call i1 @llvm.expect.i1(i1 %not_err70, i1 true), !dbg !389
  br i1 %70, label %after_check72, label %assign_optional71, !dbg !389

assign_optional71:                                ; preds = %if.then68
  store i64 %69, ptr %error_var69, align 8, !dbg !389
  br label %guard_block73, !dbg !389

after_check72:                                    ; preds = %if.then68
  br label %noerr_block74, !dbg !389

guard_block73:                                    ; preds = %assign_optional71
  %71 = load i64, ptr %error_var69, align 8, !dbg !389
  store i64 %71, ptr %error_var43, align 8, !dbg !389
  br label %guard_block113, !dbg !389

noerr_block74:                                    ; preds = %after_check72
  %72 = load i64, ptr %len66, align 8, !dbg !390
  %add75 = add i64 %72, 1, !dbg !390
  store i64 %add75, ptr %len66, align 8, !dbg !390
  br label %if.exit76, !dbg !390

if.exit76:                                        ; preds = %noerr_block74, %if.exit65
  br label %loop.body77, !dbg !391

loop.body77:                                      ; preds = %noerr_block109, %if.then99, %if.exit76
    #dbg_declare(ptr %c78, !374, !DIExpression(), !392)
  %73 = load ptr, ptr %func47, align 8, !dbg !393
  %74 = load ptr, ptr %in_stream45, align 8
  %75 = call i64 %73(ptr %retparam80, ptr %74), !dbg !393
  %not_err81 = icmp eq i64 %75, 0, !dbg !393
  %76 = call i1 @llvm.expect.i1(i1 %not_err81, i1 true), !dbg !393
  br i1 %76, label %after_check83, label %assign_optional82, !dbg !393

assign_optional82:                                ; preds = %loop.body77
  store i64 %75, ptr %c.f79, align 8, !dbg !393
  br label %after_assign84, !dbg !393

after_check83:                                    ; preds = %loop.body77
  %77 = load i8, ptr %retparam80, align 1, !dbg !393
  store i8 %77, ptr %c78, align 1, !dbg !393
  store i64 0, ptr %c.f79, align 8, !dbg !393
  br label %after_assign84, !dbg !393

after_assign84:                                   ; preds = %after_check83, %assign_optional82
    #dbg_declare(ptr %err85, !377, !DIExpression(), !394)
  br label %testblock86, !dbg !394

testblock86:                                      ; preds = %after_assign84
  %optval87 = load i64, ptr %c.f79, align 8, !dbg !395
  %not_err88 = icmp eq i64 %optval87, 0, !dbg !395
  %78 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !395
  br i1 %78, label %after_check90, label %assign_optional89, !dbg !395

assign_optional89:                                ; preds = %testblock86
  store i64 %optval87, ptr %err85, align 8, !dbg !395
  br label %end_block91, !dbg !395

after_check90:                                    ; preds = %testblock86
  store i64 0, ptr %err85, align 8, !dbg !395
  br label %end_block91, !dbg !395

end_block91:                                      ; preds = %after_check90, %assign_optional89
  %79 = load i64, ptr %err85, align 8, !dbg !395
  %i2b92 = icmp ne i64 %79, 0, !dbg !395
  br i1 %i2b92, label %if.then93, label %if.exit97, !dbg !395

if.then93:                                        ; preds = %end_block91
  %80 = load i64, ptr %err85, align 8, !dbg !396
  %eq94 = icmp eq i64 %80, ptrtoint (ptr @std.io.EOF to i64), !dbg !396
  br i1 %eq94, label %if.then95, label %if.exit96, !dbg !396

if.then95:                                        ; preds = %if.then93
  br label %loop.exit111, !dbg !398

if.exit96:                                        ; preds = %if.then93
  %81 = load i64, ptr %err85, align 8, !dbg !399
  store i64 %81, ptr %error_var43, align 8, !dbg !399
  br label %guard_block113, !dbg !399

if.exit97:                                        ; preds = %end_block91
  %82 = load i8, ptr %c78, align 1, !dbg !400
  %eq98 = icmp eq i8 %82, 13, !dbg !400
  br i1 %eq98, label %if.then99, label %if.exit100, !dbg !400

if.then99:                                        ; preds = %if.exit97
  br label %loop.body77, !dbg !401

if.exit100:                                       ; preds = %if.exit97
  %83 = load i8, ptr %c78, align 1, !dbg !402
  %eq101 = icmp eq i8 %83, 10, !dbg !402
  br i1 %eq101, label %if.then102, label %if.exit103, !dbg !402

if.then102:                                       ; preds = %if.exit100
  br label %loop.exit111, !dbg !403

if.exit103:                                       ; preds = %if.exit100
  %84 = load ptr, ptr %out_stream44, align 8, !dbg !404
  %85 = load i8, ptr %c78, align 1, !dbg !404
  %86 = call i64 @std.core.dstring.DString.write_byte(ptr %84, i8 %85), !dbg !405
  %not_err105 = icmp eq i64 %86, 0, !dbg !405
  %87 = call i1 @llvm.expect.i1(i1 %not_err105, i1 true), !dbg !405
  br i1 %87, label %after_check107, label %assign_optional106, !dbg !405

assign_optional106:                               ; preds = %if.exit103
  store i64 %86, ptr %error_var104, align 8, !dbg !405
  br label %guard_block108, !dbg !405

after_check107:                                   ; preds = %if.exit103
  br label %noerr_block109, !dbg !405

guard_block108:                                   ; preds = %assign_optional106
  %88 = load i64, ptr %error_var104, align 8, !dbg !405
  store i64 %88, ptr %error_var43, align 8, !dbg !405
  br label %guard_block113, !dbg !405

noerr_block109:                                   ; preds = %after_check107
  %89 = load i64, ptr %len66, align 8, !dbg !406
  %add110 = add i64 %89, 1, !dbg !406
  store i64 %add110, ptr %len66, align 8, !dbg !406
  br label %loop.body77, !dbg !406

loop.exit111:                                     ; preds = %if.then102, %if.then95
  %90 = load i64, ptr %len66, align 8, !dbg !407
  store i64 %90, ptr %blockret46, align 8, !dbg !407
  br label %expr_block.exit112, !dbg !407

expr_block.exit112:                               ; preds = %loop.exit111, %if.then64
  br label %noerr_block114, !dbg !407

guard_block113:                                   ; preds = %guard_block108, %if.exit96, %guard_block73, %guard_block61
  %91 = load ptr, ptr %state41, align 8, !dbg !408
  call void @std.core.mem.allocator.pop_pool(ptr %91) #5, !dbg !410
  br label %expr_block.exit116, !dbg !410

noerr_block114:                                   ; preds = %expr_block.exit112
  %92 = load ptr, ptr %str42, align 8, !dbg !411
  %93 = load [2 x i64], ptr %allocator, align 8, !dbg !411
  %94 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %92, [2 x i64] %93), !dbg !412
  store [2 x i64] %94, ptr %result115, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result115, i32 16, i1 false)
  %95 = load ptr, ptr %state41, align 8, !dbg !413
  call void @std.core.mem.allocator.pop_pool(ptr %95) #5, !dbg !415
  br label %expr_block.exit116, !dbg !415

unreachable:                                      ; No predecessors!
  unreachable, !dbg !416

expr_block.exit116:                               ; preds = %guard_block38, %guard_block113, %noerr_block114, %noerr_block39
  %96 = load ptr, ptr %state, align 8, !dbg !418
  call void @std.core.mem.allocator.pop_pool(ptr %96) #5, !dbg !420
  ret i64 0, !dbg !420
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.365, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.365, ptr %typeid, i32 0, i32 1
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
declare extern_weak i64 @std.core.dstring.DString.write_byte(ptr, i8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.copy_str(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.split([2 x i64], [2 x i64], [2 x i64], i64, i8) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "csv.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/encoding")
!8 = distinct !DISubprogram(name: "to_format", linkageName: "std.encoding.csv.CsvRow.to_format", scope: !7, file: !7, line: 18, type: !9, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !56)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !37}
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvRow*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvRow", scope: !7, file: !7, line: 11, size: 384, align: 64, elements: !14, identifier: "std.encoding.csv.CsvRow")
!14 = !{!15, !29, !30}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !13, file: !7, line: 13, baseType: !16, size: 128, align: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !17, identifier: "String[]")
!17 = !{!18, !28}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !22, identifier: "char[]")
!22 = !{!23, !26}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !21, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !21, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !16, baseType: !27, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !13, file: !7, line: 14, baseType: !20, size: 128, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !13, file: !7, line: 15, baseType: !31, size: 128, align: 64, offset: 256)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !32, identifier: "Allocator")
!32 = !{!33, !35}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !31, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !31, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 63, size: 320, align: 64, elements: !39, identifier: "std.io.Formatter")
!39 = !{!40, !41, !46}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !38, file: !7, line: 65, baseType: !34, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !38, file: !7, line: 66, baseType: !42, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 16, baseType: !43, align: 8)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !34, !25}
!46 = !DIDerivedType(tag: DW_TAG_member, scope: !38, file: !7, line: 67, baseType: !47, size: 192, align: 64, offset: 128)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !38, file: !7, line: 67, size: 192, align: 64, elements: !48)
!48 = !{!49, !51, !52, !53}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !47, file: !7, line: 69, baseType: !50, size: 32, align: 32)
!50 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !47, file: !7, line: 70, baseType: !50, size: 32, align: 32, offset: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !47, file: !7, line: 71, baseType: !50, size: 32, align: 32, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !47, file: !7, line: 72, baseType: !54, size: 64, align: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !55)
!55 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!56 = !{}
!57 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 18, type: !12)
!58 = !DILocation(line: 18, column: 26, scope: !8)
!59 = !DILocalVariable(name: "f", arg: 2, scope: !8, file: !7, line: 18, type: !37)
!60 = !DILocation(line: 18, column: 44, scope: !8)
!61 = !DILocation(line: 20, column: 24, scope: !8)
!62 = !DILocation(line: 20, column: 9, scope: !8)
!63 = distinct !DISubprogram(name: "len", linkageName: "std.encoding.csv.CsvRow.len", scope: !7, file: !7, line: 23, type: !64, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !56)
!64 = !DISubroutineType(types: !65)
!65 = !{!27, !12}
!66 = !DILocalVariable(name: "self", arg: 1, scope: !63, file: !7, line: 23, type: !12)
!67 = !DILocation(line: 23, column: 19, scope: !63)
!68 = !DILocation(line: 25, column: 9, scope: !63)
!69 = distinct !DISubprogram(name: "get_col", linkageName: "std.encoding.csv.CsvRow.get_col", scope: !7, file: !7, line: 31, type: !70, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !56)
!70 = !DISubroutineType(types: !71)
!71 = !{!20, !12, !11}
!72 = !DILocalVariable(name: "self", arg: 1, scope: !69, file: !7, line: 31, type: !12)
!73 = !DILocation(line: 31, column: 26, scope: !69)
!74 = !DILocalVariable(name: "col", arg: 2, scope: !69, file: !7, line: 31, type: !27)
!75 = !DILocation(line: 31, column: 37, scope: !69)
!76 = !DILocation(line: 29, column: 17, scope: !77)
!77 = distinct !DILexicalBlock(scope: !69, file: !7, line: 32, column: 1)
!78 = !DILocation(line: 29, column: 11, scope: !77)
!79 = !DILocation(line: 33, column: 9, scope: !69)
!80 = !DILocation(line: 33, column: 19, scope: !69)
!81 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.csv.CsvReader.init", scope: !7, file: !7, line: 36, type: !82, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !56)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !84, !88, !20}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvReader*", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvReader", scope: !7, file: !7, line: 5, size: 256, align: 64, elements: !86, identifier: "std.encoding.csv.CsvReader")
!86 = !{!87, !92}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !85, file: !7, line: 7, baseType: !88, size: 128, align: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !89, identifier: "InStream")
!89 = !{!90, !91}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !88, baseType: !34, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !88, baseType: !36, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "separator", scope: !85, file: !7, line: 8, baseType: !20, size: 128, align: 64, offset: 128)
!93 = !DILocalVariable(name: "self", arg: 1, scope: !81, file: !7, line: 36, type: !84)
!94 = !DILocation(line: 36, column: 24, scope: !81)
!95 = !DILocalVariable(name: "stream", arg: 2, scope: !81, file: !7, line: 36, type: !88)
!96 = !DILocation(line: 36, column: 40, scope: !81)
!97 = !DILocalVariable(name: "separator", arg: 3, scope: !81, file: !7, line: 36, type: !20)
!98 = !DILocation(line: 36, column: 55, scope: !81)
!99 = !DILocation(line: 38, column: 2, scope: !81)
!100 = !DILocation(line: 39, column: 2, scope: !81)
!101 = distinct !DISubprogram(name: "read_row", linkageName: "std.encoding.csv.CsvReader.read_row", scope: !7, file: !7, line: 44, type: !102, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !104)
!102 = !DISubroutineType(types: !103)
!103 = !{!13, !85, !31}
!104 = !{!105, !106}
!105 = !DILocalVariable(name: "row", scope: !101, file: !7, line: 46, type: !20, align: 8)
!106 = !DILocalVariable(name: "list", scope: !101, file: !7, line: 48, type: !16, align: 8)
!107 = !DILocalVariable(name: "self", arg: 1, scope: !101, file: !7, line: 44, type: !85)
!108 = !DILocation(line: 44, column: 31, scope: !101)
!109 = !DILocalVariable(name: "allocator", arg: 2, scope: !101, file: !7, line: 44, type: !31)
!110 = !DILocation(line: 44, column: 47, scope: !101)
!111 = !DILocation(line: 46, column: 9, scope: !101)
!112 = !DILocation(line: 61, column: 6, scope: !113, inlinedAt: !123)
!113 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !114, file: !114, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !115)
!114 = !DIFile(filename: "io.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io")
!115 = !{!116, !121}
!116 = !DILocalVariable(name: "str", scope: !117, file: !7, line: 63, type: !118, align: 8)
!117 = distinct !DILexicalBlock(scope: !113, file: !114, line: 62, column: 2)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !7, file: !7, line: 7, baseType: !119, align: 8)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !7, file: !7, line: 8, baseType: null, align: 1)
!121 = !DILocalVariable(name: "str", scope: !122, file: !7, line: 69, type: !118, align: 8)
!122 = distinct !DILexicalBlock(scope: !113, file: !114, line: 68, column: 2)
!123 = !DILocation(line: 46, column: 15, scope: !101)
!124 = !DILocation(line: 61, column: 19, scope: !113, inlinedAt: !123)
!125 = !DILocation(line: 63, column: 11, scope: !117, inlinedAt: !123)
!126 = !DILocation(line: 63, column: 17, scope: !117, inlinedAt: !123)
!127 = !DILocalVariable(name: "func", scope: !128, file: !7, line: 104, type: !136, align: 8)
!128 = distinct !DISubprogram(name: "readline_to_stream", linkageName: "readline_to_stream", scope: !114, file: !114, line: 100, scopeLine: 100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !129)
!129 = !{!127, !130, !131, !132, !135}
!130 = !DILocalVariable(name: "val", scope: !128, file: !7, line: 105, type: !25, align: 1)
!131 = !DILocalVariable(name: "len", scope: !128, file: !7, line: 115, type: !27, align: 8)
!132 = !DILocalVariable(name: "c", scope: !133, file: !7, line: 128, type: !25, align: 1)
!133 = distinct !DILexicalBlock(scope: !134, file: !114, line: 126, column: 2)
!134 = distinct !DILexicalBlock(scope: !128, file: !114, line: 125, column: 2)
!135 = !DILocalVariable(name: "err", scope: !133, file: !7, line: 132, type: !54, align: 8)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "read_byte", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!25, !34}
!139 = !DILocation(line: 104, column: 7, scope: !128, inlinedAt: !140)
!140 = !DILocation(line: 64, column: 3, scope: !117, inlinedAt: !123)
!141 = !DILocation(line: 104, column: 15, scope: !128, inlinedAt: !140)
!142 = !DILocation(line: 105, column: 8, scope: !128, inlinedAt: !140)
!143 = !DILocation(line: 105, column: 14, scope: !128, inlinedAt: !140)
!144 = !DILocation(line: 114, column: 6, scope: !128, inlinedAt: !140)
!145 = !DILocation(line: 114, column: 26, scope: !128, inlinedAt: !140)
!146 = !DILocation(line: 115, column: 6, scope: !128, inlinedAt: !140)
!147 = !DILocation(line: 116, column: 6, scope: !128, inlinedAt: !140)
!148 = !DILocation(line: 121, column: 26, scope: !149, inlinedAt: !140)
!149 = distinct !DILexicalBlock(scope: !128, file: !114, line: 117, column: 2)
!150 = !DILocation(line: 121, column: 4, scope: !149, inlinedAt: !140)
!151 = !DILocation(line: 123, column: 3, scope: !149, inlinedAt: !140)
!152 = !DILocation(line: 125, column: 2, scope: !128, inlinedAt: !140)
!153 = !DILocation(line: 128, column: 10, scope: !133, inlinedAt: !140)
!154 = !DILocation(line: 128, column: 14, scope: !133, inlinedAt: !140)
!155 = !DILocation(line: 132, column: 13, scope: !133, inlinedAt: !140)
!156 = !DILocation(line: 132, column: 19, scope: !133, inlinedAt: !140)
!157 = !DILocation(line: 134, column: 8, scope: !158, inlinedAt: !140)
!158 = distinct !DILexicalBlock(scope: !133, file: !114, line: 133, column: 3)
!159 = !DILocation(line: 134, column: 24, scope: !158, inlinedAt: !140)
!160 = !DILocation(line: 135, column: 11, scope: !158, inlinedAt: !140)
!161 = !DILocation(line: 137, column: 7, scope: !133, inlinedAt: !140)
!162 = !DILocation(line: 137, column: 18, scope: !133, inlinedAt: !140)
!163 = !DILocation(line: 138, column: 7, scope: !133, inlinedAt: !140)
!164 = !DILocation(line: 138, column: 18, scope: !133, inlinedAt: !140)
!165 = !DILocation(line: 142, column: 26, scope: !133, inlinedAt: !140)
!166 = !DILocation(line: 142, column: 4, scope: !133, inlinedAt: !140)
!167 = !DILocation(line: 144, column: 3, scope: !133, inlinedAt: !140)
!168 = !DILocation(line: 146, column: 9, scope: !128, inlinedAt: !140)
!169 = !DILocation(line: 65, column: 10, scope: !117, inlinedAt: !123)
!170 = !DILocalVariable(name: "state", scope: !171, file: !7, line: 648, type: !174, align: 8)
!171 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !172, file: !172, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !173)
!172 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!173 = !{!170}
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !7, file: !7, line: 420, baseType: !175, align: 8)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 31, size: 704, align: 64, elements: !177, identifier: "std.core.mem.allocator.TempAllocator")
!177 = !{!178, !179, !191, !192, !194, !195, !196, !197, !198, !199, !200}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !176, file: !7, line: 33, baseType: !31, size: 128, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !176, file: !7, line: 34, baseType: !180, size: 64, align: 64, offset: 128)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !181, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 54, size: 256, align: 64, elements: !182, identifier: "std.core.mem.allocator.TempAllocatorPage")
!182 = !{!183, !184, !185, !186, !187}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !181, file: !7, line: 56, baseType: !180, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !181, file: !7, line: 57, baseType: !34, size: 64, align: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !181, file: !7, line: 58, baseType: !27, size: 64, align: 64, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !181, file: !7, line: 59, baseType: !27, size: 64, align: 64, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !181, file: !7, line: 60, baseType: !188, align: 8, offset: 256)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, align: 8, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 0, lowerBound: 0)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !176, file: !7, line: 35, baseType: !175, size: 64, align: 64, offset: 192)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !176, file: !7, line: 36, baseType: !193, size: 8, align: 8, offset: 256)
!193 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !176, file: !7, line: 37, baseType: !27, size: 64, align: 64, offset: 320)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !176, file: !7, line: 38, baseType: !27, size: 64, align: 64, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !176, file: !7, line: 39, baseType: !27, size: 64, align: 64, offset: 448)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !176, file: !7, line: 40, baseType: !27, size: 64, align: 64, offset: 512)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !176, file: !7, line: 41, baseType: !27, size: 64, align: 64, offset: 576)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !176, file: !7, line: 42, baseType: !27, size: 64, align: 64, offset: 640)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !176, file: !7, line: 43, baseType: !188, align: 8, offset: 704)
!201 = !DILocation(line: 648, column: 12, scope: !171, inlinedAt: !202)
!202 = !DILocation(line: 67, column: 2, scope: !113, inlinedAt: !123)
!203 = !DILocation(line: 648, column: 20, scope: !171, inlinedAt: !202)
!204 = !DILocation(line: 69, column: 11, scope: !122, inlinedAt: !123)
!205 = !DILocation(line: 69, column: 17, scope: !122, inlinedAt: !123)
!206 = !DILocalVariable(name: "func", scope: !207, file: !7, line: 104, type: !136, align: 8)
!207 = distinct !DISubprogram(name: "readline_to_stream", linkageName: "readline_to_stream", scope: !114, file: !114, line: 100, scopeLine: 100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !208)
!208 = !{!206, !209, !210, !211, !214}
!209 = !DILocalVariable(name: "val", scope: !207, file: !7, line: 105, type: !25, align: 1)
!210 = !DILocalVariable(name: "len", scope: !207, file: !7, line: 115, type: !27, align: 8)
!211 = !DILocalVariable(name: "c", scope: !212, file: !7, line: 128, type: !25, align: 1)
!212 = distinct !DILexicalBlock(scope: !213, file: !114, line: 126, column: 2)
!213 = distinct !DILexicalBlock(scope: !207, file: !114, line: 125, column: 2)
!214 = !DILocalVariable(name: "err", scope: !212, file: !7, line: 132, type: !54, align: 8)
!215 = !DILocation(line: 104, column: 7, scope: !207, inlinedAt: !216)
!216 = !DILocation(line: 70, column: 3, scope: !122, inlinedAt: !123)
!217 = !DILocation(line: 104, column: 15, scope: !207, inlinedAt: !216)
!218 = !DILocation(line: 105, column: 8, scope: !207, inlinedAt: !216)
!219 = !DILocation(line: 105, column: 14, scope: !207, inlinedAt: !216)
!220 = !DILocation(line: 114, column: 6, scope: !207, inlinedAt: !216)
!221 = !DILocation(line: 114, column: 26, scope: !207, inlinedAt: !216)
!222 = !DILocation(line: 115, column: 6, scope: !207, inlinedAt: !216)
!223 = !DILocation(line: 116, column: 6, scope: !207, inlinedAt: !216)
!224 = !DILocation(line: 121, column: 26, scope: !225, inlinedAt: !216)
!225 = distinct !DILexicalBlock(scope: !207, file: !114, line: 117, column: 2)
!226 = !DILocation(line: 121, column: 4, scope: !225, inlinedAt: !216)
!227 = !DILocation(line: 123, column: 3, scope: !225, inlinedAt: !216)
!228 = !DILocation(line: 125, column: 2, scope: !207, inlinedAt: !216)
!229 = !DILocation(line: 128, column: 10, scope: !212, inlinedAt: !216)
!230 = !DILocation(line: 128, column: 14, scope: !212, inlinedAt: !216)
!231 = !DILocation(line: 132, column: 13, scope: !212, inlinedAt: !216)
!232 = !DILocation(line: 132, column: 19, scope: !212, inlinedAt: !216)
!233 = !DILocation(line: 134, column: 8, scope: !234, inlinedAt: !216)
!234 = distinct !DILexicalBlock(scope: !212, file: !114, line: 133, column: 3)
!235 = !DILocation(line: 134, column: 24, scope: !234, inlinedAt: !216)
!236 = !DILocation(line: 135, column: 11, scope: !234, inlinedAt: !216)
!237 = !DILocation(line: 137, column: 7, scope: !212, inlinedAt: !216)
!238 = !DILocation(line: 137, column: 18, scope: !212, inlinedAt: !216)
!239 = !DILocation(line: 138, column: 7, scope: !212, inlinedAt: !216)
!240 = !DILocation(line: 138, column: 18, scope: !212, inlinedAt: !216)
!241 = !DILocation(line: 142, column: 26, scope: !212, inlinedAt: !216)
!242 = !DILocation(line: 142, column: 4, scope: !212, inlinedAt: !216)
!243 = !DILocation(line: 144, column: 3, scope: !212, inlinedAt: !216)
!244 = !DILocation(line: 146, column: 9, scope: !207, inlinedAt: !216)
!245 = !DILocation(line: 651, column: 23, scope: !246, inlinedAt: !202)
!246 = distinct !DILexicalBlock(scope: !171, file: !172, line: 650, column: 2)
!247 = !DILocation(line: 651, column: 3, scope: !246, inlinedAt: !202)
!248 = !DILocation(line: 71, column: 23, scope: !122, inlinedAt: !123)
!249 = !DILocation(line: 71, column: 10, scope: !122, inlinedAt: !123)
!250 = !DILocation(line: 651, column: 23, scope: !251, inlinedAt: !202)
!251 = distinct !DILexicalBlock(scope: !171, file: !172, line: 650, column: 2)
!252 = !DILocation(line: 651, column: 3, scope: !251, inlinedAt: !202)
!253 = !DILocation(line: 651, column: 3, scope: !254, inlinedAt: !202)
!254 = distinct !DILexicalBlock(scope: !171, file: !172, line: 650, column: 2)
!255 = !DILocation(line: 48, column: 11, scope: !101)
!256 = !DILocation(line: 48, column: 39, scope: !101)
!257 = !DILocation(line: 350, column: 102, scope: !258, inlinedAt: !260)
!258 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !259, file: !259, line: 350, scopeLine: 350, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!259 = !DIFile(filename: "string.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!260 = !DILocation(line: 48, column: 18, scope: !101)
!261 = !DILocation(line: 49, column: 11, scope: !101)
!262 = !DILocation(line: 49, column: 17, scope: !101)
!263 = !DILocation(line: 49, column: 22, scope: !101)
!264 = distinct !DISubprogram(name: "tread_row", linkageName: "std.encoding.csv.CsvReader.tread_row", scope: !7, file: !7, line: 52, type: !265, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !56)
!265 = !DISubroutineType(types: !266)
!266 = !{!13, !85}
!267 = !DILocalVariable(name: "self", arg: 1, scope: !264, file: !7, line: 52, type: !85)
!268 = !DILocation(line: 52, column: 32, scope: !264)
!269 = !DILocation(line: 54, column: 23, scope: !264)
!270 = !DILocation(line: 54, column: 9, scope: !264)
!271 = distinct !DISubprogram(name: "free", linkageName: "std.encoding.csv.CsvRow.free", scope: !7, file: !7, line: 60, type: !272, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !56)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !12}
!274 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !7, line: 60, type: !12)
!275 = !DILocation(line: 60, column: 21, scope: !271)
!276 = !DILocation(line: 58, column: 11, scope: !277)
!277 = distinct !DILexicalBlock(scope: !271, file: !7, line: 61, column: 1)
!278 = !DILocation(line: 62, column: 18, scope: !271)
!279 = !DILocation(line: 119, column: 6, scope: !280, inlinedAt: !282)
!280 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !281, file: !281, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!281 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!282 = !DILocation(line: 62, column: 2, scope: !271)
!283 = !DILocation(line: 119, column: 18, scope: !280, inlinedAt: !282)
!284 = !DILocation(line: 123, column: 25, scope: !280, inlinedAt: !282)
!285 = !DILocation(line: 123, column: 2, scope: !280, inlinedAt: !282)
!286 = !DILocation(line: 63, column: 18, scope: !271)
!287 = !DILocation(line: 63, column: 34, scope: !271)
!288 = !DILocation(line: 119, column: 6, scope: !289, inlinedAt: !290)
!289 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !281, file: !281, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!290 = !DILocation(line: 63, column: 2, scope: !271)
!291 = !DILocation(line: 119, column: 18, scope: !289, inlinedAt: !290)
!292 = !DILocation(line: 123, column: 25, scope: !289, inlinedAt: !290)
!293 = !DILocation(line: 123, column: 2, scope: !289, inlinedAt: !290)
!294 = !DILocation(line: 64, column: 2, scope: !271)
!295 = distinct !DISubprogram(name: "skip_row", linkageName: "std.encoding.csv.CsvReader.skip_row", scope: !7, file: !7, line: 67, type: !296, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !56)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !85}
!298 = !DILocalVariable(name: "self", arg: 1, scope: !295, file: !7, line: 67, type: !85)
!299 = !DILocation(line: 67, column: 29, scope: !295)
!300 = !DILocalVariable(name: "state", scope: !301, file: !7, line: 648, type: !174, align: 8)
!301 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !172, file: !172, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !302)
!302 = !{!300}
!303 = !DILocation(line: 648, column: 12, scope: !301, inlinedAt: !304)
!304 = !DILocation(line: 67, column: 50, scope: !295)
!305 = !DILocation(line: 648, column: 20, scope: !301, inlinedAt: !304)
!306 = !DILocation(line: 86, column: 18, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "treadline", linkageName: "treadline", scope: !114, file: !114, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!308 = !DILocation(line: 69, column: 2, scope: !309)
!309 = distinct !DILexicalBlock(scope: !295, file: !7, line: 68, column: 1)
!310 = !DILocation(line: 61, column: 6, scope: !311, inlinedAt: !317)
!311 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !114, file: !114, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !312)
!312 = !{!313, !315}
!313 = !DILocalVariable(name: "str", scope: !314, file: !7, line: 63, type: !118, align: 8)
!314 = distinct !DILexicalBlock(scope: !311, file: !114, line: 62, column: 2)
!315 = !DILocalVariable(name: "str", scope: !316, file: !7, line: 69, type: !118, align: 8)
!316 = distinct !DILexicalBlock(scope: !311, file: !114, line: 68, column: 2)
!317 = !DILocation(line: 86, column: 9, scope: !307, inlinedAt: !308)
!318 = !DILocation(line: 61, column: 19, scope: !311, inlinedAt: !317)
!319 = !DILocation(line: 63, column: 11, scope: !314, inlinedAt: !317)
!320 = !DILocation(line: 63, column: 17, scope: !314, inlinedAt: !317)
!321 = !DILocalVariable(name: "func", scope: !322, file: !7, line: 104, type: !136, align: 8)
!322 = distinct !DISubprogram(name: "readline_to_stream", linkageName: "readline_to_stream", scope: !114, file: !114, line: 100, scopeLine: 100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !323)
!323 = !{!321, !324, !325, !326, !329}
!324 = !DILocalVariable(name: "val", scope: !322, file: !7, line: 105, type: !25, align: 1)
!325 = !DILocalVariable(name: "len", scope: !322, file: !7, line: 115, type: !27, align: 8)
!326 = !DILocalVariable(name: "c", scope: !327, file: !7, line: 128, type: !25, align: 1)
!327 = distinct !DILexicalBlock(scope: !328, file: !114, line: 126, column: 2)
!328 = distinct !DILexicalBlock(scope: !322, file: !114, line: 125, column: 2)
!329 = !DILocalVariable(name: "err", scope: !327, file: !7, line: 132, type: !54, align: 8)
!330 = !DILocation(line: 104, column: 7, scope: !322, inlinedAt: !331)
!331 = !DILocation(line: 64, column: 3, scope: !314, inlinedAt: !317)
!332 = !DILocation(line: 104, column: 15, scope: !322, inlinedAt: !331)
!333 = !DILocation(line: 105, column: 8, scope: !322, inlinedAt: !331)
!334 = !DILocation(line: 105, column: 14, scope: !322, inlinedAt: !331)
!335 = !DILocation(line: 114, column: 6, scope: !322, inlinedAt: !331)
!336 = !DILocation(line: 114, column: 26, scope: !322, inlinedAt: !331)
!337 = !DILocation(line: 115, column: 6, scope: !322, inlinedAt: !331)
!338 = !DILocation(line: 116, column: 6, scope: !322, inlinedAt: !331)
!339 = !DILocation(line: 121, column: 26, scope: !340, inlinedAt: !331)
!340 = distinct !DILexicalBlock(scope: !322, file: !114, line: 117, column: 2)
!341 = !DILocation(line: 121, column: 4, scope: !340, inlinedAt: !331)
!342 = !DILocation(line: 123, column: 3, scope: !340, inlinedAt: !331)
!343 = !DILocation(line: 125, column: 2, scope: !322, inlinedAt: !331)
!344 = !DILocation(line: 128, column: 10, scope: !327, inlinedAt: !331)
!345 = !DILocation(line: 128, column: 14, scope: !327, inlinedAt: !331)
!346 = !DILocation(line: 132, column: 13, scope: !327, inlinedAt: !331)
!347 = !DILocation(line: 132, column: 19, scope: !327, inlinedAt: !331)
!348 = !DILocation(line: 134, column: 8, scope: !349, inlinedAt: !331)
!349 = distinct !DILexicalBlock(scope: !327, file: !114, line: 133, column: 3)
!350 = !DILocation(line: 134, column: 24, scope: !349, inlinedAt: !331)
!351 = !DILocation(line: 135, column: 11, scope: !349, inlinedAt: !331)
!352 = !DILocation(line: 137, column: 7, scope: !327, inlinedAt: !331)
!353 = !DILocation(line: 137, column: 18, scope: !327, inlinedAt: !331)
!354 = !DILocation(line: 138, column: 7, scope: !327, inlinedAt: !331)
!355 = !DILocation(line: 138, column: 18, scope: !327, inlinedAt: !331)
!356 = !DILocation(line: 142, column: 26, scope: !327, inlinedAt: !331)
!357 = !DILocation(line: 142, column: 4, scope: !327, inlinedAt: !331)
!358 = !DILocation(line: 144, column: 3, scope: !327, inlinedAt: !331)
!359 = !DILocation(line: 146, column: 9, scope: !322, inlinedAt: !331)
!360 = !DILocation(line: 65, column: 10, scope: !314, inlinedAt: !317)
!361 = !DILocalVariable(name: "state", scope: !362, file: !7, line: 648, type: !174, align: 8)
!362 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !172, file: !172, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !363)
!363 = !{!361}
!364 = !DILocation(line: 648, column: 12, scope: !362, inlinedAt: !365)
!365 = !DILocation(line: 67, column: 2, scope: !311, inlinedAt: !317)
!366 = !DILocation(line: 648, column: 20, scope: !362, inlinedAt: !365)
!367 = !DILocation(line: 69, column: 11, scope: !316, inlinedAt: !317)
!368 = !DILocation(line: 69, column: 17, scope: !316, inlinedAt: !317)
!369 = !DILocalVariable(name: "func", scope: !370, file: !7, line: 104, type: !136, align: 8)
!370 = distinct !DISubprogram(name: "readline_to_stream", linkageName: "readline_to_stream", scope: !114, file: !114, line: 100, scopeLine: 100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !371)
!371 = !{!369, !372, !373, !374, !377}
!372 = !DILocalVariable(name: "val", scope: !370, file: !7, line: 105, type: !25, align: 1)
!373 = !DILocalVariable(name: "len", scope: !370, file: !7, line: 115, type: !27, align: 8)
!374 = !DILocalVariable(name: "c", scope: !375, file: !7, line: 128, type: !25, align: 1)
!375 = distinct !DILexicalBlock(scope: !376, file: !114, line: 126, column: 2)
!376 = distinct !DILexicalBlock(scope: !370, file: !114, line: 125, column: 2)
!377 = !DILocalVariable(name: "err", scope: !375, file: !7, line: 132, type: !54, align: 8)
!378 = !DILocation(line: 104, column: 7, scope: !370, inlinedAt: !379)
!379 = !DILocation(line: 70, column: 3, scope: !316, inlinedAt: !317)
!380 = !DILocation(line: 104, column: 15, scope: !370, inlinedAt: !379)
!381 = !DILocation(line: 105, column: 8, scope: !370, inlinedAt: !379)
!382 = !DILocation(line: 105, column: 14, scope: !370, inlinedAt: !379)
!383 = !DILocation(line: 114, column: 6, scope: !370, inlinedAt: !379)
!384 = !DILocation(line: 114, column: 26, scope: !370, inlinedAt: !379)
!385 = !DILocation(line: 115, column: 6, scope: !370, inlinedAt: !379)
!386 = !DILocation(line: 116, column: 6, scope: !370, inlinedAt: !379)
!387 = !DILocation(line: 121, column: 26, scope: !388, inlinedAt: !379)
!388 = distinct !DILexicalBlock(scope: !370, file: !114, line: 117, column: 2)
!389 = !DILocation(line: 121, column: 4, scope: !388, inlinedAt: !379)
!390 = !DILocation(line: 123, column: 3, scope: !388, inlinedAt: !379)
!391 = !DILocation(line: 125, column: 2, scope: !370, inlinedAt: !379)
!392 = !DILocation(line: 128, column: 10, scope: !375, inlinedAt: !379)
!393 = !DILocation(line: 128, column: 14, scope: !375, inlinedAt: !379)
!394 = !DILocation(line: 132, column: 13, scope: !375, inlinedAt: !379)
!395 = !DILocation(line: 132, column: 19, scope: !375, inlinedAt: !379)
!396 = !DILocation(line: 134, column: 8, scope: !397, inlinedAt: !379)
!397 = distinct !DILexicalBlock(scope: !375, file: !114, line: 133, column: 3)
!398 = !DILocation(line: 134, column: 24, scope: !397, inlinedAt: !379)
!399 = !DILocation(line: 135, column: 11, scope: !397, inlinedAt: !379)
!400 = !DILocation(line: 137, column: 7, scope: !375, inlinedAt: !379)
!401 = !DILocation(line: 137, column: 18, scope: !375, inlinedAt: !379)
!402 = !DILocation(line: 138, column: 7, scope: !375, inlinedAt: !379)
!403 = !DILocation(line: 138, column: 18, scope: !375, inlinedAt: !379)
!404 = !DILocation(line: 142, column: 26, scope: !375, inlinedAt: !379)
!405 = !DILocation(line: 142, column: 4, scope: !375, inlinedAt: !379)
!406 = !DILocation(line: 144, column: 3, scope: !375, inlinedAt: !379)
!407 = !DILocation(line: 146, column: 9, scope: !370, inlinedAt: !379)
!408 = !DILocation(line: 651, column: 23, scope: !409, inlinedAt: !365)
!409 = distinct !DILexicalBlock(scope: !362, file: !172, line: 650, column: 2)
!410 = !DILocation(line: 651, column: 3, scope: !409, inlinedAt: !365)
!411 = !DILocation(line: 71, column: 23, scope: !316, inlinedAt: !317)
!412 = !DILocation(line: 71, column: 10, scope: !316, inlinedAt: !317)
!413 = !DILocation(line: 651, column: 23, scope: !414, inlinedAt: !365)
!414 = distinct !DILexicalBlock(scope: !362, file: !172, line: 650, column: 2)
!415 = !DILocation(line: 651, column: 3, scope: !414, inlinedAt: !365)
!416 = !DILocation(line: 651, column: 3, scope: !417, inlinedAt: !365)
!417 = distinct !DILexicalBlock(scope: !362, file: !172, line: 650, column: 2)
!418 = !DILocation(line: 651, column: 23, scope: !419, inlinedAt: !304)
!419 = distinct !DILexicalBlock(scope: !301, file: !172, line: 650, column: 2)
!420 = !DILocation(line: 651, column: 3, scope: !419, inlinedAt: !304)
