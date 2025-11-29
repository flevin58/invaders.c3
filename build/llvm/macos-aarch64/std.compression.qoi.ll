; ModuleID = 'std::compression::qoi'
source_filename = "std::compression::qoi"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.462 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.464 = type { ptr, i64 }
%"char[].461" = type { ptr, i64 }
%"any[].465" = type { ptr, i64 }
%Header.466 = type <{ i32, i32, i32, i8, i8 }>
%OpRGBA = type { i8, i8, i8, i8, i8 }
%OpRGB = type { i8, i8, i8, i8 }

@"$ct.std.compression.qoi.QOIDesc" = linkonce global %.introspect.462 { i8 10, i64 0, ptr null, i64 12, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.QOIColorspace" = linkonce global %.introspect.462 { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.462 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.QOIChannels" = linkonce global %.introspect.462 { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.Header" = linkonce global %.introspect.462 { i8 10, i64 0, ptr null, i64 14, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.Pixel" = linkonce global %.introspect.462 { i8 18, i64 ptrtoint (ptr @"$ct.v4$char" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.v4$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.v4$char" = linkonce global %.introspect.462 { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.char" to i64), i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpRGB" = linkonce global %.introspect.462 { i8 10, i64 0, ptr null, i64 4, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpRGBA" = linkonce global %.introspect.462 { i8 10, i64 0, ptr null, i64 5, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpIndex" = linkonce global %.introspect.462 { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpDiff" = linkonce global %.introspect.462 { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpLuma" = linkonce global %.introspect.462 { i8 12, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ushort" = linkonce global %.introspect.462 { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpRun" = linkonce global %.introspect.462 { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@std.compression.qoi.PIXELS_MAX = weak local_unnamed_addr constant i32 400000000, align 4, !dbg !0
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.464, align 8
@std.compression.qoi.FILE_OPEN_FAILED = linkonce constant %"char[].461" { ptr @std.compression.qoi.FILE_OPEN_FAILED.nameof, i64 21 }, align 8
@std.compression.qoi.FILE_OPEN_FAILED.nameof = internal constant [22 x i8] c"qoi::FILE_OPEN_FAILED\00", align 1
@std.compression.qoi.INVALID_PARAMETERS = linkonce constant %"char[].461" { ptr @std.compression.qoi.INVALID_PARAMETERS.nameof, i64 23 }, align 8
@std.compression.qoi.INVALID_PARAMETERS.nameof = internal constant [24 x i8] c"qoi::INVALID_PARAMETERS\00", align 1
@std.compression.qoi.TOO_MANY_PIXELS = linkonce constant %"char[].461" { ptr @std.compression.qoi.TOO_MANY_PIXELS.nameof, i64 20 }, align 8
@std.compression.qoi.TOO_MANY_PIXELS.nameof = internal constant [21 x i8] c"qoi::TOO_MANY_PIXELS\00", align 1
@std.compression.qoi.INVALID_DATA = linkonce constant %"char[].461" { ptr @std.compression.qoi.INVALID_DATA.nameof, i64 17 }, align 8
@std.compression.qoi.INVALID_DATA.nameof = internal constant [18 x i8] c"qoi::INVALID_DATA\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.462 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.1 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.__const = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1
@.func.2 = internal constant [7 x i8] c"decode\00", align 1
@std.compression.qoi.OP_RGB = internal unnamed_addr constant i32 254, align 4, !dbg !4
@std.compression.qoi.OP_RGBA = internal unnamed_addr constant i32 255, align 4, !dbg !6
@std.compression.qoi.OP_INDEX = internal unnamed_addr constant i32 0, align 4, !dbg !8
@std.compression.qoi.OP_DIFF = internal unnamed_addr constant i32 1, align 4, !dbg !10
@std.compression.qoi.OP_LUMA = internal unnamed_addr constant i32 2, align 4, !dbg !12
@std.compression.qoi.OP_RUN = internal unnamed_addr constant i32 3, align 4, !dbg !14
@std.compression.qoi.END_OF_STREAM = internal unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1, !dbg !16

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.compression.qoi.write(ptr %0, [2 x i64] %1, [2 x i64] %2, ptr %3) #0 !dbg !40 {
entry:
  %filename = alloca %"char[].461", align 8
  %input = alloca %"char[].461", align 8
  %state = alloca ptr, align 8
  %output = alloca %"char[].461", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[].461", align 8
  %error_var1 = alloca i64, align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %filename, align 8
    #dbg_declare(ptr %filename, !55, !DIExpression(), !56)
  store [2 x i64] %2, ptr %input, align 8
    #dbg_declare(ptr %input, !57, !DIExpression(), !58)
    #dbg_value(ptr %3, !59, !DIExpression(), !60)
    #dbg_declare(ptr %state, !61, !DIExpression(), !98)
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !100
  store ptr %4, ptr %state, align 8, !dbg !100
    #dbg_declare(ptr %output, !53, !DIExpression(), !101)
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !102
  %6 = load [2 x i64], ptr %5, align 8
  %7 = load [2 x i64], ptr %input, align 8
  %8 = call i64 @std.compression.qoi.encode(ptr %retparam, [2 x i64] %6, [2 x i64] %7, ptr %3), !dbg !103
  %not_err = icmp eq i64 %8, 0, !dbg !103
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !103
  br i1 %9, label %after_check, label %assign_optional, !dbg !103

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %error_var, align 8, !dbg !103
  br label %guard_block, !dbg !103

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !103

guard_block:                                      ; preds = %assign_optional
  %10 = load ptr, ptr %state, align 8, !dbg !104
  call void @std.core.mem.allocator.pop_pool(ptr %10) #5, !dbg !106
  %11 = load i64, ptr %error_var, align 8, !dbg !106
  ret i64 %11, !dbg !106

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %output, ptr align 8 %retparam, i32 16, i1 false), !dbg !106
  %12 = load [2 x i64], ptr %filename, align 8, !dbg !107
  %13 = load [2 x i64], ptr %output, align 8, !dbg !107
  %14 = call i64 @std.io.file.save([2 x i64] %12, [2 x i64] %13), !dbg !108
  %not_err2 = icmp eq i64 %14, 0, !dbg !108
  %15 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !108
  br i1 %15, label %after_check4, label %assign_optional3, !dbg !108

assign_optional3:                                 ; preds = %noerr_block
  store i64 %14, ptr %error_var1, align 8, !dbg !108
  br label %guard_block5, !dbg !108

after_check4:                                     ; preds = %noerr_block
  br label %noerr_block6, !dbg !108

guard_block5:                                     ; preds = %assign_optional3
  %16 = load ptr, ptr %state, align 8, !dbg !109
  call void @std.core.mem.allocator.pop_pool(ptr %16) #5, !dbg !111
  %17 = load i64, ptr %error_var1, align 8, !dbg !111
  ret i64 %17, !dbg !111

noerr_block6:                                     ; preds = %after_check4
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !112
  %18 = load i64, ptr %ptradd, align 8, !dbg !112
  %19 = load ptr, ptr %state, align 8, !dbg !113
  call void @std.core.mem.allocator.pop_pool(ptr %19) #5, !dbg !115
  store i64 %18, ptr %0, align 8, !dbg !115
  ret i64 0, !dbg !115
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.compression.qoi.read(ptr %0, [2 x i64] %1, [2 x i64] %2, ptr %3, i8 %4) #0 !dbg !116 {
entry:
  %allocator = alloca %any.464, align 8
  %filename = alloca %"char[].461", align 8
  %state = alloca ptr, align 8
  %data = alloca %"char[].461", align 8
  %retparam = alloca %"char[].461", align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %"char[].461", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !122, !DIExpression(), !123)
  store [2 x i64] %2, ptr %filename, align 8
    #dbg_declare(ptr %filename, !124, !DIExpression(), !125)
    #dbg_value(ptr %3, !126, !DIExpression(), !127)
    #dbg_value(i8 %4, !128, !DIExpression(), !129)
    #dbg_declare(ptr %state, !130, !DIExpression(), !133)
  %5 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !135
  store ptr %5, ptr %state, align 8, !dbg !135
    #dbg_declare(ptr %data, !120, !DIExpression(), !136)
  %6 = load [2 x i64], ptr %filename, align 8
  %7 = call i64 @std.io.file.load_temp(ptr %retparam, [2 x i64] %6), !dbg !137
  %not_err = icmp eq i64 %7, 0, !dbg !137
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !137
  br i1 %8, label %after_check, label %else_block, !dbg !137

after_check:                                      ; preds = %entry
  %9 = load %"char[].461", ptr %retparam, align 8, !dbg !137
  br label %phi_block, !dbg !137

else_block:                                       ; preds = %entry
  store i64 ptrtoint (ptr @std.compression.qoi.FILE_OPEN_FAILED to i64), ptr %error_var, align 8, !dbg !138
  br label %guard_block, !dbg !138

guard_block:                                      ; preds = %else_block
  %10 = load ptr, ptr %state, align 8, !dbg !139
  call void @std.core.mem.allocator.pop_pool(ptr %10) #5, !dbg !141
  %11 = load i64, ptr %error_var, align 8, !dbg !141
  ret i64 %11, !dbg !141

phi_block:                                        ; preds = %after_check
  store %"char[].461" %9, ptr %data, align 8, !dbg !141
  %12 = load [2 x i64], ptr %allocator, align 8
  %13 = load [2 x i64], ptr %data, align 8
  %14 = call i64 @std.compression.qoi.decode(ptr %retparam1, [2 x i64] %12, [2 x i64] %13, ptr %3, i8 %4), !dbg !142
  %not_err2 = icmp eq i64 %14, 0, !dbg !142
  %15 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !142
  br i1 %15, label %after_check3, label %assign_optional, !dbg !142

assign_optional:                                  ; preds = %phi_block
  store i64 %14, ptr %reterr, align 8, !dbg !142
  br label %err_retblock, !dbg !142

after_check3:                                     ; preds = %phi_block
  %16 = load %"char[].461", ptr %retparam1, align 8, !dbg !142
  %17 = load ptr, ptr %state, align 8, !dbg !143
  call void @std.core.mem.allocator.pop_pool(ptr %17) #5, !dbg !145
  store %"char[].461" %16, ptr %0, align 8, !dbg !145
  ret i64 0, !dbg !145

err_retblock:                                     ; preds = %assign_optional
  %18 = load ptr, ptr %state, align 8, !dbg !146
  call void @std.core.mem.allocator.pop_pool(ptr %18) #5, !dbg !148
  %19 = load i64, ptr %reterr, align 8, !dbg !148
  ret i64 %19, !dbg !148
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.compression.qoi.encode(ptr %0, [2 x i64] %1, [2 x i64] %2, ptr %3) #0 !dbg !149 {
entry:
  %allocator = alloca %any.464, align 8
  %input = alloca %"char[].461", align 8
  %pixels = alloca i32, align 4
  %image_size = alloca i32, align 4
  %max_size = alloca i32, align 4
  %output = alloca %"char[].461", align 8
  %allocator19 = alloca %any.464, align 8
  %error_var = alloca i64, align 8
  %allocator21 = alloca %any.464, align 8
  %allocator22 = alloca %any.464, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].461", align 8
  %taddr27 = alloca %"char[].461", align 8
  %taddr28 = alloca %"char[].461", align 8
  %retparam = alloca ptr, align 8
  %taddr30 = alloca %"char[].461", align 8
  %taddr31 = alloca %"char[].461", align 8
  %taddr32 = alloca %"char[].461", align 8
  %varargslots = alloca [1 x %any.464], align 8
  %taddr33 = alloca %"any[].465", align 8
  %.assign_list = alloca %Header.466, align 1
  %i = alloca i32, align 4
  %i41 = alloca i32, align 4
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %loc_end = alloca i32, align 4
  %run_length = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 4
  %prev = alloca <4 x i8>, align 4
  %p = alloca <4 x i8>, align 4
  %diff = alloca <3 x i8>, align 4
  %luma = alloca <3 x i8>, align 4
  %.assign_list68 = alloca i8, align 1
  %data = alloca %"char[].461", align 8
  %chunk = alloca ptr, align 8
  %.assign_list83 = alloca i8, align 1
  %data87 = alloca %"char[].461", align 8
  %chunk89 = alloca ptr, align 8
  %switch = alloca i8, align 1
  %p96 = alloca <4 x i8>, align 4
  %.assign_list112 = alloca i8, align 1
  %p113 = alloca <4 x i8>, align 4
  %data127 = alloca %"char[].461", align 8
  %chunk129 = alloca ptr, align 8
  %.assign_list175 = alloca i8, align 1
  %data189 = alloca %"char[].461", align 8
  %chunk191 = alloca ptr, align 8
  %p197 = alloca <4 x i8>, align 4
  %.assign_list260 = alloca i16, align 2
  %data278 = alloca %"char[].461", align 8
  %chunk280 = alloca ptr, align 8
  %p286 = alloca <4 x i8>, align 4
  %.assign_list306 = alloca %OpRGBA, align 1
  %data311 = alloca %"char[].461", align 8
  %chunk313 = alloca ptr, align 8
  %.assign_list319 = alloca %OpRGB, align 1
  %data323 = alloca %"char[].461", align 8
  %chunk325 = alloca ptr, align 8
  %p332 = alloca <4 x i8>, align 4
  %literal = alloca [8 x i8], align 1
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !177, !DIExpression(), !178)
  store [2 x i64] %2, ptr %input, align 8
    #dbg_declare(ptr %input, !179, !DIExpression(), !180)
    #dbg_value(ptr %3, !181, !DIExpression(), !182)
  %4 = load i32, ptr %3, align 4, !dbg !183
  %eq = icmp eq i32 0, %4, !dbg !183
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !183

or.rhs:                                           ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %3, i64 4, !dbg !184
  %5 = load i32, ptr %ptradd, align 4, !dbg !184
  %eq1 = icmp eq i32 0, %5, !dbg !184
  br label %or.phi, !dbg !184

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq1, %or.rhs ], !dbg !184
  br i1 %val, label %if.then, label %if.exit, !dbg !184

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_PARAMETERS to i64), !dbg !185

if.exit:                                          ; preds = %or.phi
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !186
  %6 = load i8, ptr %ptradd2, align 4, !dbg !186
  %eq3 = icmp eq i8 %6, 0, !dbg !186
  br i1 %eq3, label %if.then4, label %if.exit5, !dbg !186

if.then4:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_PARAMETERS to i64), !dbg !187

if.exit5:                                         ; preds = %if.exit
    #dbg_declare(ptr %pixels, !153, !DIExpression(), !188)
  %7 = load i32, ptr %3, align 4, !dbg !189
  %ptradd6 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !190
  %8 = load i32, ptr %ptradd6, align 4, !dbg !190
  %mul = mul i32 %7, %8, !dbg !189
  store i32 %mul, ptr %pixels, align 4, !dbg !189
  %9 = load i32, ptr %pixels, align 4, !dbg !191
  %gt = icmp ugt i32 %9, 400000000, !dbg !191
  br i1 %gt, label %if.then7, label %if.exit8, !dbg !191

if.then7:                                         ; preds = %if.exit5
  ret i64 ptrtoint (ptr @std.compression.qoi.TOO_MANY_PIXELS to i64), !dbg !192

if.exit8:                                         ; preds = %if.exit5
    #dbg_declare(ptr %image_size, !154, !DIExpression(), !193)
  %10 = load i32, ptr %pixels, align 4, !dbg !194
  %ptradd9 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !195
  %11 = load i8, ptr %ptradd9, align 4, !dbg !195
  %zext = zext i8 %11 to i32, !dbg !195
  %mul10 = mul i32 %10, %zext, !dbg !194
  store i32 %mul10, ptr %image_size, align 4, !dbg !194
  %12 = load i32, ptr %image_size, align 4, !dbg !196
  %zext11 = zext i32 %12 to i64, !dbg !196
  %ptradd12 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !197
  %13 = load i64, ptr %ptradd12, align 8, !dbg !197
  %neq = icmp ne i64 %zext11, %13, !dbg !196
  br i1 %neq, label %if.then13, label %if.exit14, !dbg !196

if.then13:                                        ; preds = %if.exit8
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !198

if.exit14:                                        ; preds = %if.exit8
    #dbg_declare(ptr %max_size, !155, !DIExpression(), !199)
  %14 = load i32, ptr %pixels, align 4, !dbg !200
  %zext15 = zext i32 %14 to i64, !dbg !200
  %add = add i64 14, %zext15, !dbg !201
  %15 = load i32, ptr %image_size, align 4, !dbg !202
  %zext16 = zext i32 %15 to i64, !dbg !202
  %add17 = add i64 %add, %zext16, !dbg !201
  %add18 = add i64 %add17, 8, !dbg !201
  %trunc = trunc i64 %add18 to i32, !dbg !201
  store i32 %trunc, ptr %max_size, align 4, !dbg !201
    #dbg_declare(ptr %output, !156, !DIExpression(), !203)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator, i32 16, i1 false)
  %16 = load i32, ptr %max_size, align 4, !dbg !204
  %zext20 = zext i32 %16 to i64, !dbg !204
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator21, ptr align 8 %allocator19, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator21, i32 16, i1 false)
  %mul23 = mul i64 1, %zext20, !dbg !205
  %i2nb = icmp eq i64 %mul23, 0, !dbg !211
  br i1 %i2nb, label %if.then24, label %if.exit25, !dbg !211

if.then24:                                        ; preds = %if.exit14
  store ptr null, ptr %blockret, align 8, !dbg !214
  br label %expr_block.exit, !dbg !214

if.exit25:                                        ; preds = %if.exit14
  %ptradd26 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !215
  %17 = load i64, ptr %ptradd26, align 8, !dbg !215
  %18 = inttoptr i64 %17 to ptr, !dbg !215
  %type = load ptr, ptr %.cachedtype, align 8
  %19 = icmp eq ptr %18, %type
  br i1 %19, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit25
  %20 = call ptr @.dyn_search(ptr %18, ptr @"$sel.acquire")
  store ptr %20, ptr %.inlinecache, align 8
  store ptr %18, ptr %.cachedtype, align 8
  br label %21

cache_hit:                                        ; preds = %if.exit25
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %21

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ]
  %22 = icmp eq ptr %fn_phi, null
  br i1 %22, label %missing_function, label %match

missing_function:                                 ; preds = %21
  store %"char[].461" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[].461" { ptr @.file, i64 16 }, ptr %taddr27, align 8
  %24 = load [2 x i64], ptr %taddr27, align 8
  store %"char[].461" { ptr @.func, i64 6 }, ptr %taddr28, align 8
  %25 = load [2 x i64], ptr %taddr28, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 86) #6, !dbg !217
  unreachable, !dbg !217

match:                                            ; preds = %21
  %27 = load ptr, ptr %allocator22, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %mul23, i32 0, i64 0), !dbg !217
  %not_err = icmp eq i64 %28, 0, !dbg !217
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !217
  br i1 %29, label %after_check, label %assign_optional, !dbg !217

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !217
  br label %panic_block, !dbg !217

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !217
  store ptr %30, ptr %blockret, align 8, !dbg !217
  br label %expr_block.exit, !dbg !217

expr_block.exit:                                  ; preds = %after_check, %if.then24
  %31 = load ptr, ptr %blockret, align 8, !dbg !217
  %add29 = add i64 0, %zext20, !dbg !218
  %size = sub i64 %add29, 0, !dbg !218
  %32 = insertvalue %"char[].461" undef, ptr %31, 0, !dbg !218
  %33 = insertvalue %"char[].461" %32, i64 %size, 1, !dbg !218
  br label %noerr_block, !dbg !218

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any.464 undef, ptr %error_var, 0, !dbg !218
  %35 = insertvalue %any.464 %34, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !218
  store %"char[].461" { ptr @.panic_msg.1, i64 36 }, ptr %taddr30, align 8
  %36 = load [2 x i64], ptr %taddr30, align 8
  store %"char[].461" { ptr @.file, i64 16 }, ptr %taddr31, align 8
  %37 = load [2 x i64], ptr %taddr31, align 8
  store %"char[].461" { ptr @.func, i64 6 }, ptr %taddr32, align 8
  %38 = load [2 x i64], ptr %taddr32, align 8
  store %any.464 %35, ptr %varargslots, align 8
  %39 = insertvalue %"any[].465" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].465" %39, i64 1, 1
  store %"any[].465" %"$$temp", ptr %taddr33, align 8
  %40 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 287, [2 x i64] %40) #6, !dbg !208
  unreachable, !dbg !208

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[].461" %33, ptr %output, align 8, !dbg !208
  store i32 0, ptr %.assign_list, align 1
  %ptradd34 = getelementptr inbounds i8, ptr %.assign_list, i64 4
  store i32 0, ptr %ptradd34, align 1
  %ptradd35 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  store i32 0, ptr %ptradd35, align 1
  %ptradd36 = getelementptr inbounds i8, ptr %.assign_list, i64 12
  store i8 0, ptr %ptradd36, align 1
  %ptradd37 = getelementptr inbounds i8, ptr %.assign_list, i64 13
  store i8 0, ptr %ptradd37, align 1
  %41 = call i32 @llvm.bswap.i32(i32 1903126886), !dbg !219
  store i32 %41, ptr %.assign_list, align 1, !dbg !219
  %ptradd38 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !219
  %42 = load i32, ptr %3, align 4
  store i32 %42, ptr %i, align 4
  %43 = load i32, ptr %i, align 4, !dbg !223
  %44 = call i32 @llvm.bswap.i32(i32 %43), !dbg !223
  store i32 %44, ptr %ptradd38, align 1, !dbg !223
  %ptradd39 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !223
  %ptradd40 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !226
  %45 = load i32, ptr %ptradd40, align 4
  store i32 %45, ptr %i41, align 4
  %46 = load i32, ptr %i41, align 4, !dbg !227
  %47 = call i32 @llvm.bswap.i32(i32 %46), !dbg !227
  store i32 %47, ptr %ptradd39, align 1, !dbg !227
  %ptradd42 = getelementptr inbounds i8, ptr %.assign_list, i64 12, !dbg !227
  %ptradd43 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !230
  %48 = load i8, ptr %ptradd43, align 4, !dbg !230
  store i8 %48, ptr %ptradd42, align 1, !dbg !230
  %ptradd44 = getelementptr inbounds i8, ptr %.assign_list, i64 13, !dbg !230
  %ptradd45 = getelementptr inbounds i8, ptr %3, i64 9, !dbg !231
  %49 = load i8, ptr %ptradd45, align 1, !dbg !231
  store i8 %49, ptr %ptradd44, align 1, !dbg !231
  %50 = load ptr, ptr %output, align 8, !dbg !232
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %50, ptr align 1 %.assign_list, i32 14, i1 false), !dbg !232
    #dbg_declare(ptr %pos, !157, !DIExpression(), !233)
  store i32 14, ptr %pos, align 4, !dbg !234
    #dbg_declare(ptr %loc, !158, !DIExpression(), !235)
  store i32 0, ptr %loc, align 4, !dbg !235
    #dbg_declare(ptr %loc_end, !159, !DIExpression(), !236)
  %51 = load i32, ptr %image_size, align 4, !dbg !237
  %ptradd46 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !238
  %52 = load i8, ptr %ptradd46, align 4, !dbg !238
  %zext47 = zext i8 %52 to i32, !dbg !238
  %sub = sub i32 %51, %zext47, !dbg !237
  store i32 %sub, ptr %loc_end, align 4, !dbg !237
    #dbg_declare(ptr %run_length, !160, !DIExpression(), !239)
  store i8 0, ptr %run_length, align 1, !dbg !240
    #dbg_declare(ptr %palette, !161, !DIExpression(), !241)
  call void @llvm.memset.p0.i64(ptr align 4 %palette, i8 0, i64 256, i1 false), !dbg !241
    #dbg_declare(ptr %prev, !169, !DIExpression(), !242)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %prev, align 4, !dbg !243
    #dbg_declare(ptr %p, !170, !DIExpression(), !244)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !245
    #dbg_declare(ptr %diff, !171, !DIExpression(), !246)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 undef>, ptr %diff, align 4, !dbg !246
    #dbg_declare(ptr %luma, !176, !DIExpression(), !247)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 undef>, ptr %luma, align 4, !dbg !247
  store i32 0, ptr %loc, align 4, !dbg !248
  br label %loop.cond, !dbg !248

loop.cond:                                        ; preds = %loop.inc, %noerr_block
  %53 = load i32, ptr %loc, align 4, !dbg !250
  %54 = load i32, ptr %image_size, align 4, !dbg !251
  %lt = icmp ult i32 %53, %54, !dbg !250
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !250

loop.body:                                        ; preds = %loop.cond
  %55 = load <4 x i8>, ptr %p, align 4, !dbg !252
  store <4 x i8> %55, ptr %prev, align 4, !dbg !252
  %56 = load %"char[].461", ptr %input, align 8, !dbg !254
  %57 = extractvalue %"char[].461" %56, 0, !dbg !254
  %58 = load i32, ptr %loc, align 4, !dbg !255
  %zext48 = zext i32 %58 to i64, !dbg !255
  %add49 = add i64 %zext48, 3, !dbg !255
  %size50 = sub i64 %add49, %zext48, !dbg !255
  %ptradd51 = getelementptr inbounds i8, ptr %57, i64 %zext48, !dbg !255
  %59 = insertvalue %"char[].461" undef, ptr %ptradd51, 0, !dbg !255
  %60 = insertvalue %"char[].461" %59, i64 %size50, 1, !dbg !255
  %61 = insertvalue %"char[].461" undef, ptr %p, 0, !dbg !256
  %62 = insertvalue %"char[].461" %61, i64 3, 1, !dbg !256
  %63 = extractvalue %"char[].461" %62, 0, !dbg !256
  %64 = extractvalue %"char[].461" %60, 0, !dbg !256
  %65 = extractvalue %"char[].461" %60, 1, !dbg !256
  %66 = mul i64 %65, 1, !dbg !256
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %66, i1 false), !dbg !256
  %ptradd52 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !257
  %67 = load i8, ptr %ptradd52, align 4, !dbg !257
  %eq53 = icmp eq i8 %67, 4, !dbg !257
  br i1 %eq53, label %if.then54, label %if.exit57, !dbg !257

if.then54:                                        ; preds = %loop.body
  %68 = load <4 x i8>, ptr %p, align 4, !dbg !258
  %69 = load ptr, ptr %input, align 8, !dbg !259
  %70 = load i32, ptr %loc, align 4, !dbg !260
  %add55 = add i32 %70, 3, !dbg !260
  %sext = sext i32 %add55 to i64, !dbg !260
  %ptradd56 = getelementptr inbounds i8, ptr %69, i64 %sext, !dbg !260
  %71 = load i8, ptr %ptradd56, align 1, !dbg !260
  %elemset = insertelement <4 x i8> %68, i8 %71, i64 3, !dbg !260
  store <4 x i8> %elemset, ptr %p, align 4, !dbg !260
  br label %if.exit57, !dbg !260

if.exit57:                                        ; preds = %if.then54, %loop.body
  %72 = load <4 x i8>, ptr %prev, align 4, !dbg !261
  %73 = load <4 x i8>, ptr %p, align 4, !dbg !262
  %eq58 = icmp eq <4 x i8> %72, %73, !dbg !261
  %74 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq58), !dbg !261
  br i1 %74, label %if.then59, label %if.exit79, !dbg !261

if.then59:                                        ; preds = %if.exit57
  %75 = load i8, ptr %run_length, align 1, !dbg !263
  %add60 = add i8 %75, 1, !dbg !263
  store i8 %add60, ptr %run_length, align 1, !dbg !263
  %76 = load i8, ptr %run_length, align 1, !dbg !265
  %zext61 = zext i8 %76 to i32, !dbg !265
  %eq62 = icmp eq i32 62, %zext61, !dbg !265
  br i1 %eq62, label %or.phi65, label %or.rhs63, !dbg !265

or.rhs63:                                         ; preds = %if.then59
  %77 = load i32, ptr %loc, align 4, !dbg !266
  %78 = load i32, ptr %loc_end, align 4, !dbg !267
  %eq64 = icmp eq i32 %77, %78, !dbg !266
  br label %or.phi65, !dbg !266

or.phi65:                                         ; preds = %or.rhs63, %if.then59
  %val66 = phi i1 [ true, %if.then59 ], [ %eq64, %or.rhs63 ], !dbg !266
  br i1 %val66, label %if.then67, label %if.exit78, !dbg !266

if.then67:                                        ; preds = %or.phi65
  %79 = load i8, ptr %run_length, align 1, !dbg !268
  %zext69 = zext i8 %79 to i32, !dbg !268
  %sub70 = sub i32 %zext69, 1, !dbg !268
  %trunc71 = trunc i32 %sub70 to i8, !dbg !268
  %80 = and i8 %trunc71, 63, !dbg !268
  %81 = or i8 -64, %80, !dbg !268
  store i8 %81, ptr %.assign_list68, align 1, !dbg !268
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %output, i32 16, i1 false)
    #dbg_declare(ptr %chunk, !270, !DIExpression(), !274)
  %82 = load %"char[].461", ptr %data, align 8, !dbg !276
  %83 = extractvalue %"char[].461" %82, 0, !dbg !276
  %84 = load i32, ptr %pos, align 4, !dbg !277
  %zext73 = zext i32 %84 to i64, !dbg !277
  %add74 = add i64 %zext73, 1, !dbg !277
  %size75 = sub i64 %add74, %zext73, !dbg !277
  %ptradd76 = getelementptr inbounds i8, ptr %83, i64 %zext73, !dbg !277
  %85 = insertvalue %"char[].461" undef, ptr %ptradd76, 0, !dbg !277
  %86 = insertvalue %"char[].461" %85, i64 %size75, 1, !dbg !277
  %87 = extractvalue %"char[].461" %86, 0, !dbg !277
  store ptr %87, ptr %chunk, align 8, !dbg !277
  %88 = load i32, ptr %pos, align 4, !dbg !278
  %add77 = add i32 %88, 1, !dbg !279
  store i32 %add77, ptr %pos, align 4, !dbg !279
  %89 = load ptr, ptr %chunk, align 8, !dbg !280
  %90 = load i8, ptr %.assign_list68, align 1, !dbg !280
  store i8 %90, ptr %89, align 1, !dbg !280
  store i8 0, ptr %run_length, align 1, !dbg !281
  br label %if.exit78, !dbg !281

if.exit78:                                        ; preds = %if.then67, %or.phi65
  br label %loop.inc, !dbg !282

if.exit79:                                        ; preds = %if.exit57
  %91 = load i8, ptr %run_length, align 1, !dbg !283
  %zext80 = zext i8 %91 to i32, !dbg !283
  %lt81 = icmp ult i32 0, %zext80, !dbg !283
  br i1 %lt81, label %if.then82, label %if.exit95, !dbg !283

if.then82:                                        ; preds = %if.exit79
  %92 = load i8, ptr %run_length, align 1, !dbg !284
  %zext84 = zext i8 %92 to i32, !dbg !284
  %sub85 = sub i32 %zext84, 1, !dbg !284
  %trunc86 = trunc i32 %sub85 to i8, !dbg !284
  %93 = and i8 %trunc86, 63, !dbg !284
  %94 = or i8 -64, %93, !dbg !284
  store i8 %94, ptr %.assign_list83, align 1, !dbg !284
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data87, ptr align 8 %output, i32 16, i1 false)
    #dbg_declare(ptr %chunk89, !286, !DIExpression(), !289)
  %95 = load %"char[].461", ptr %data87, align 8, !dbg !291
  %96 = extractvalue %"char[].461" %95, 0, !dbg !291
  %97 = load i32, ptr %pos, align 4, !dbg !292
  %zext90 = zext i32 %97 to i64, !dbg !292
  %add91 = add i64 %zext90, 1, !dbg !292
  %size92 = sub i64 %add91, %zext90, !dbg !292
  %ptradd93 = getelementptr inbounds i8, ptr %96, i64 %zext90, !dbg !292
  %98 = insertvalue %"char[].461" undef, ptr %ptradd93, 0, !dbg !292
  %99 = insertvalue %"char[].461" %98, i64 %size92, 1, !dbg !292
  %100 = extractvalue %"char[].461" %99, 0, !dbg !292
  store ptr %100, ptr %chunk89, align 8, !dbg !292
  %101 = load i32, ptr %pos, align 4, !dbg !293
  %add94 = add i32 %101, 1, !dbg !294
  store i32 %add94, ptr %pos, align 4, !dbg !294
  %102 = load ptr, ptr %chunk89, align 8, !dbg !295
  %103 = load i8, ptr %.assign_list83, align 1, !dbg !295
  store i8 %103, ptr %102, align 1, !dbg !295
  store i8 0, ptr %run_length, align 1, !dbg !296
  br label %if.exit95, !dbg !296

if.exit95:                                        ; preds = %if.then82, %if.exit79
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit95
  %104 = load i8, ptr %switch, align 1
  %105 = trunc i8 %104 to i1
  %106 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %106, ptr %p96, align 4
  %107 = load <4 x i8>, ptr %p96, align 4, !dbg !297
  %108 = extractelement <4 x i8> %107, i64 0, !dbg !297
  %zext97 = zext i8 %108 to i32, !dbg !297
  %mul98 = mul i32 %zext97, 3, !dbg !297
  %109 = load <4 x i8>, ptr %p96, align 4, !dbg !301
  %110 = extractelement <4 x i8> %109, i64 1, !dbg !301
  %zext99 = zext i8 %110 to i32, !dbg !301
  %mul100 = mul i32 %zext99, 5, !dbg !301
  %add101 = add i32 %mul98, %mul100, !dbg !297
  %111 = load <4 x i8>, ptr %p96, align 4, !dbg !302
  %112 = extractelement <4 x i8> %111, i64 2, !dbg !302
  %zext102 = zext i8 %112 to i32, !dbg !302
  %mul103 = mul i32 %zext102, 7, !dbg !302
  %add104 = add i32 %add101, %mul103, !dbg !297
  %113 = load <4 x i8>, ptr %p96, align 4, !dbg !303
  %114 = extractelement <4 x i8> %113, i64 3, !dbg !303
  %zext105 = zext i8 %114 to i32, !dbg !303
  %mul106 = mul i32 %zext105, 11, !dbg !303
  %add107 = add i32 %add104, %mul106, !dbg !297
  %smod = srem i32 %add107, 64, !dbg !304
  %trunc108 = trunc i32 %smod to i8, !dbg !304
  %zext109 = zext i8 %trunc108 to i64, !dbg !304
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext109, !dbg !304
  %115 = load <4 x i8>, ptr %ptroffset, align 4, !dbg !304
  %116 = load <4 x i8>, ptr %p, align 4, !dbg !305
  %eq110 = icmp eq <4 x i8> %115, %116, !dbg !306
  %117 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq110), !dbg !306
  %eq111 = icmp eq i1 %117, %105, !dbg !306
  br i1 %eq111, label %switch.case, label %next_if, !dbg !306

switch.case:                                      ; preds = %switch.entry
  %118 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %118, ptr %p113, align 4
  %119 = load <4 x i8>, ptr %p113, align 4, !dbg !307
  %120 = extractelement <4 x i8> %119, i64 0, !dbg !307
  %zext114 = zext i8 %120 to i32, !dbg !307
  %mul115 = mul i32 %zext114, 3, !dbg !307
  %121 = load <4 x i8>, ptr %p113, align 4, !dbg !311
  %122 = extractelement <4 x i8> %121, i64 1, !dbg !311
  %zext116 = zext i8 %122 to i32, !dbg !311
  %mul117 = mul i32 %zext116, 5, !dbg !311
  %add118 = add i32 %mul115, %mul117, !dbg !307
  %123 = load <4 x i8>, ptr %p113, align 4, !dbg !312
  %124 = extractelement <4 x i8> %123, i64 2, !dbg !312
  %zext119 = zext i8 %124 to i32, !dbg !312
  %mul120 = mul i32 %zext119, 7, !dbg !312
  %add121 = add i32 %add118, %mul120, !dbg !307
  %125 = load <4 x i8>, ptr %p113, align 4, !dbg !313
  %126 = extractelement <4 x i8> %125, i64 3, !dbg !313
  %zext122 = zext i8 %126 to i32, !dbg !313
  %mul123 = mul i32 %zext122, 11, !dbg !313
  %add124 = add i32 %add121, %mul123, !dbg !307
  %smod125 = srem i32 %add124, 64, !dbg !314
  %trunc126 = trunc i32 %smod125 to i8, !dbg !314
  %127 = and i8 %trunc126, 63, !dbg !314
  store i8 %127, ptr %.assign_list112, align 1, !dbg !314
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data127, ptr align 8 %output, i32 16, i1 false)
    #dbg_declare(ptr %chunk129, !315, !DIExpression(), !319)
  %128 = load %"char[].461", ptr %data127, align 8, !dbg !321
  %129 = extractvalue %"char[].461" %128, 0, !dbg !321
  %130 = load i32, ptr %pos, align 4, !dbg !322
  %zext130 = zext i32 %130 to i64, !dbg !322
  %add131 = add i64 %zext130, 1, !dbg !322
  %size132 = sub i64 %add131, %zext130, !dbg !322
  %ptradd133 = getelementptr inbounds i8, ptr %129, i64 %zext130, !dbg !322
  %131 = insertvalue %"char[].461" undef, ptr %ptradd133, 0, !dbg !322
  %132 = insertvalue %"char[].461" %131, i64 %size132, 1, !dbg !322
  %133 = extractvalue %"char[].461" %132, 0, !dbg !322
  store ptr %133, ptr %chunk129, align 8, !dbg !322
  %134 = load i32, ptr %pos, align 4, !dbg !323
  %add134 = add i32 %134, 1, !dbg !324
  store i32 %add134, ptr %pos, align 4, !dbg !324
  %135 = load ptr, ptr %chunk129, align 8, !dbg !325
  %136 = load i8, ptr %.assign_list112, align 1, !dbg !325
  store i8 %136, ptr %135, align 1, !dbg !325
  br label %switch.exit, !dbg !325

next_if:                                          ; preds = %switch.entry
  %137 = load <4 x i8>, ptr %prev, align 4, !dbg !326
  %138 = load <4 x i8>, ptr %p, align 4, !dbg !327
  %neq135 = icmp ne <4 x i8> %137, %138, !dbg !326
  %139 = call i1 @llvm.vector.reduce.or.v4i1(<4 x i1> %neq135), !dbg !326
  br i1 %139, label %and.rhs, label %and.phi, !dbg !326

and.rhs:                                          ; preds = %next_if
  %140 = load <4 x i8>, ptr %prev, align 4, !dbg !328
  %141 = extractelement <4 x i8> %140, i64 3, !dbg !328
  %142 = load <4 x i8>, ptr %p, align 4, !dbg !329
  %143 = extractelement <4 x i8> %142, i64 3, !dbg !329
  %eq136 = icmp eq i8 %141, %143, !dbg !328
  br label %and.phi, !dbg !328

and.phi:                                          ; preds = %and.rhs, %next_if
  %val137 = phi i1 [ false, %next_if ], [ %eq136, %and.rhs ], !dbg !328
  %eq138 = icmp eq i1 %val137, %105, !dbg !328
  br i1 %eq138, label %switch.case139, label %next_if303, !dbg !328

switch.case139:                                   ; preds = %and.phi
  %144 = load <4 x i8>, ptr %p, align 4, !dbg !330
  %rgb = shufflevector <4 x i8> %144, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !330
  %145 = load <4 x i8>, ptr %prev, align 4, !dbg !332
  %rgb140 = shufflevector <4 x i8> %145, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !332
  %sub141 = sub <3 x i8> %rgb, %rgb140, !dbg !330
  %expandvec = shufflevector <3 x i8> %sub141, <3 x i8> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !330
  store <4 x i8> %expandvec, ptr %diff, align 4, !dbg !330
  %146 = load <4 x i8>, ptr %diff, align 4, !dbg !333
  %extractvec = shufflevector <4 x i8> %146, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !333
  %147 = extractelement <3 x i8> %extractvec, i64 0, !dbg !333
  %sext142 = sext i8 %147 to i32, !dbg !333
  %gt143 = icmp sgt i32 %sext142, -3, !dbg !333
  br i1 %gt143, label %and.rhs144, label %and.phi148, !dbg !333

and.rhs144:                                       ; preds = %switch.case139
  %148 = load <4 x i8>, ptr %diff, align 4, !dbg !334
  %extractvec145 = shufflevector <4 x i8> %148, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !334
  %149 = extractelement <3 x i8> %extractvec145, i64 0, !dbg !334
  %sext146 = sext i8 %149 to i32, !dbg !334
  %lt147 = icmp slt i32 %sext146, 2, !dbg !334
  br label %and.phi148, !dbg !334

and.phi148:                                       ; preds = %and.rhs144, %switch.case139
  %val149 = phi i1 [ false, %switch.case139 ], [ %lt147, %and.rhs144 ], !dbg !334
  br i1 %val149, label %and.rhs150, label %and.phi154, !dbg !334

and.rhs150:                                       ; preds = %and.phi148
  %150 = load <4 x i8>, ptr %diff, align 4, !dbg !335
  %extractvec151 = shufflevector <4 x i8> %150, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !335
  %151 = extractelement <3 x i8> %extractvec151, i64 1, !dbg !335
  %sext152 = sext i8 %151 to i32, !dbg !335
  %gt153 = icmp sgt i32 %sext152, -3, !dbg !335
  br label %and.phi154, !dbg !335

and.phi154:                                       ; preds = %and.rhs150, %and.phi148
  %val155 = phi i1 [ false, %and.phi148 ], [ %gt153, %and.rhs150 ], !dbg !335
  br i1 %val155, label %and.rhs156, label %and.phi160, !dbg !335

and.rhs156:                                       ; preds = %and.phi154
  %152 = load <4 x i8>, ptr %diff, align 4, !dbg !336
  %extractvec157 = shufflevector <4 x i8> %152, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !336
  %153 = extractelement <3 x i8> %extractvec157, i64 1, !dbg !336
  %sext158 = sext i8 %153 to i32, !dbg !336
  %lt159 = icmp slt i32 %sext158, 2, !dbg !336
  br label %and.phi160, !dbg !336

and.phi160:                                       ; preds = %and.rhs156, %and.phi154
  %val161 = phi i1 [ false, %and.phi154 ], [ %lt159, %and.rhs156 ], !dbg !336
  br i1 %val161, label %and.rhs162, label %and.phi166, !dbg !336

and.rhs162:                                       ; preds = %and.phi160
  %154 = load <4 x i8>, ptr %diff, align 4, !dbg !337
  %extractvec163 = shufflevector <4 x i8> %154, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !337
  %155 = extractelement <3 x i8> %extractvec163, i64 2, !dbg !337
  %sext164 = sext i8 %155 to i32, !dbg !337
  %gt165 = icmp sgt i32 %sext164, -3, !dbg !337
  br label %and.phi166, !dbg !337

and.phi166:                                       ; preds = %and.rhs162, %and.phi160
  %val167 = phi i1 [ false, %and.phi160 ], [ %gt165, %and.rhs162 ], !dbg !337
  br i1 %val167, label %and.rhs168, label %and.phi172, !dbg !337

and.rhs168:                                       ; preds = %and.phi166
  %156 = load <4 x i8>, ptr %diff, align 4, !dbg !338
  %extractvec169 = shufflevector <4 x i8> %156, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !338
  %157 = extractelement <3 x i8> %extractvec169, i64 2, !dbg !338
  %sext170 = sext i8 %157 to i32, !dbg !338
  %lt171 = icmp slt i32 %sext170, 2, !dbg !338
  br label %and.phi172, !dbg !338

and.phi172:                                       ; preds = %and.rhs168, %and.phi166
  %val173 = phi i1 [ false, %and.phi166 ], [ %lt171, %and.rhs168 ], !dbg !338
  br i1 %val173, label %if.then174, label %if.exit213, !dbg !338

if.then174:                                       ; preds = %and.phi172
  %158 = load <4 x i8>, ptr %diff, align 4, !dbg !339
  %extractvec176 = shufflevector <4 x i8> %158, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !339
  %159 = extractelement <3 x i8> %extractvec176, i64 0, !dbg !339
  %zext177 = zext i8 %159 to i32, !dbg !339
  %add178 = add i32 %zext177, 2, !dbg !341
  %trunc179 = trunc i32 %add178 to i8, !dbg !341
  %shl = shl i8 %trunc179, 4, !dbg !341
  %160 = and i8 %shl, 48, !dbg !341
  %161 = or i8 64, %160, !dbg !341
  %162 = load <4 x i8>, ptr %diff, align 4, !dbg !342
  %extractvec180 = shufflevector <4 x i8> %162, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !342
  %163 = extractelement <3 x i8> %extractvec180, i64 1, !dbg !342
  %zext181 = zext i8 %163 to i32, !dbg !342
  %add182 = add i32 %zext181, 2, !dbg !343
  %trunc183 = trunc i32 %add182 to i8, !dbg !343
  %shl184 = shl i8 %trunc183, 2, !dbg !343
  %164 = and i8 %shl184, 12, !dbg !343
  %165 = and i8 %161, -13, !dbg !343
  %166 = or i8 %165, %164, !dbg !343
  %167 = load <4 x i8>, ptr %diff, align 4, !dbg !344
  %extractvec185 = shufflevector <4 x i8> %167, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !344
  %168 = extractelement <3 x i8> %extractvec185, i64 2, !dbg !344
  %zext186 = zext i8 %168 to i32, !dbg !344
  %add187 = add i32 %zext186, 2, !dbg !345
  %trunc188 = trunc i32 %add187 to i8, !dbg !345
  %169 = and i8 %trunc188, 3, !dbg !345
  %170 = and i8 %166, -4, !dbg !345
  %171 = or i8 %170, %169, !dbg !345
  store i8 %171, ptr %.assign_list175, align 1, !dbg !345
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data189, ptr align 8 %output, i32 16, i1 false)
    #dbg_declare(ptr %chunk191, !346, !DIExpression(), !350)
  %172 = load %"char[].461", ptr %data189, align 8, !dbg !352
  %173 = extractvalue %"char[].461" %172, 0, !dbg !352
  %174 = load i32, ptr %pos, align 4, !dbg !353
  %zext192 = zext i32 %174 to i64, !dbg !353
  %add193 = add i64 %zext192, 1, !dbg !353
  %size194 = sub i64 %add193, %zext192, !dbg !353
  %ptradd195 = getelementptr inbounds i8, ptr %173, i64 %zext192, !dbg !353
  %175 = insertvalue %"char[].461" undef, ptr %ptradd195, 0, !dbg !353
  %176 = insertvalue %"char[].461" %175, i64 %size194, 1, !dbg !353
  %177 = extractvalue %"char[].461" %176, 0, !dbg !353
  store ptr %177, ptr %chunk191, align 8, !dbg !353
  %178 = load i32, ptr %pos, align 4, !dbg !354
  %add196 = add i32 %178, 1, !dbg !355
  store i32 %add196, ptr %pos, align 4, !dbg !355
  %179 = load ptr, ptr %chunk191, align 8, !dbg !356
  %180 = load i8, ptr %.assign_list175, align 1, !dbg !356
  store i8 %180, ptr %179, align 1, !dbg !356
  %181 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %181, ptr %p197, align 4
  %182 = load <4 x i8>, ptr %p197, align 4, !dbg !357
  %183 = extractelement <4 x i8> %182, i64 0, !dbg !357
  %zext198 = zext i8 %183 to i32, !dbg !357
  %mul199 = mul i32 %zext198, 3, !dbg !357
  %184 = load <4 x i8>, ptr %p197, align 4, !dbg !360
  %185 = extractelement <4 x i8> %184, i64 1, !dbg !360
  %zext200 = zext i8 %185 to i32, !dbg !360
  %mul201 = mul i32 %zext200, 5, !dbg !360
  %add202 = add i32 %mul199, %mul201, !dbg !357
  %186 = load <4 x i8>, ptr %p197, align 4, !dbg !361
  %187 = extractelement <4 x i8> %186, i64 2, !dbg !361
  %zext203 = zext i8 %187 to i32, !dbg !361
  %mul204 = mul i32 %zext203, 7, !dbg !361
  %add205 = add i32 %add202, %mul204, !dbg !357
  %188 = load <4 x i8>, ptr %p197, align 4, !dbg !362
  %189 = extractelement <4 x i8> %188, i64 3, !dbg !362
  %zext206 = zext i8 %189 to i32, !dbg !362
  %mul207 = mul i32 %zext206, 11, !dbg !362
  %add208 = add i32 %add205, %mul207, !dbg !357
  %smod209 = srem i32 %add208, 64, !dbg !363
  %trunc210 = trunc i32 %smod209 to i8, !dbg !363
  %zext211 = zext i8 %trunc210 to i64, !dbg !363
  %ptroffset212 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext211, !dbg !363
  %190 = load <4 x i8>, ptr %p, align 4, !dbg !363
  store <4 x i8> %190, ptr %ptroffset212, align 4, !dbg !363
  br label %switch.exit, !dbg !364

if.exit213:                                       ; preds = %and.phi172
  %191 = load <4 x i8>, ptr %diff, align 4, !dbg !365
  %extractvec214 = shufflevector <4 x i8> %191, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !365
  %192 = extractelement <3 x i8> %extractvec214, i64 0, !dbg !365
  %sext215 = sext i8 %192 to i32, !dbg !365
  %193 = load <4 x i8>, ptr %diff, align 4, !dbg !366
  %extractvec216 = shufflevector <4 x i8> %193, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !366
  %194 = extractelement <3 x i8> %extractvec216, i64 1, !dbg !366
  %sext217 = sext i8 %194 to i32, !dbg !366
  %sub218 = sub i32 %sext215, %sext217, !dbg !365
  %trunc219 = trunc i32 %sub218 to i8, !dbg !365
  %195 = insertelement <3 x i8> undef, i8 %trunc219, i64 0, !dbg !365
  %196 = load <4 x i8>, ptr %diff, align 4, !dbg !367
  %extractvec220 = shufflevector <4 x i8> %196, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !367
  %197 = extractelement <3 x i8> %extractvec220, i64 1, !dbg !367
  %198 = insertelement <3 x i8> %195, i8 %197, i64 1, !dbg !367
  %199 = load <4 x i8>, ptr %diff, align 4, !dbg !368
  %extractvec221 = shufflevector <4 x i8> %199, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !368
  %200 = extractelement <3 x i8> %extractvec221, i64 2, !dbg !368
  %sext222 = sext i8 %200 to i32, !dbg !368
  %201 = load <4 x i8>, ptr %diff, align 4, !dbg !369
  %extractvec223 = shufflevector <4 x i8> %201, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !369
  %202 = extractelement <3 x i8> %extractvec223, i64 1, !dbg !369
  %sext224 = sext i8 %202 to i32, !dbg !369
  %sub225 = sub i32 %sext222, %sext224, !dbg !368
  %trunc226 = trunc i32 %sub225 to i8, !dbg !368
  %203 = insertelement <3 x i8> %198, i8 %trunc226, i64 2, !dbg !368
  %expandvec227 = shufflevector <3 x i8> %203, <3 x i8> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !368
  store <4 x i8> %expandvec227, ptr %luma, align 4, !dbg !368
  %204 = load <4 x i8>, ptr %luma, align 4, !dbg !370
  %extractvec228 = shufflevector <4 x i8> %204, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !370
  %205 = extractelement <3 x i8> %extractvec228, i64 0, !dbg !370
  %sext229 = sext i8 %205 to i32, !dbg !370
  %ge = icmp sge i32 %sext229, -8, !dbg !370
  br i1 %ge, label %and.rhs230, label %and.phi233, !dbg !370

and.rhs230:                                       ; preds = %if.exit213
  %206 = load <4 x i8>, ptr %luma, align 4, !dbg !371
  %extractvec231 = shufflevector <4 x i8> %206, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !371
  %207 = extractelement <3 x i8> %extractvec231, i64 0, !dbg !371
  %sext232 = sext i8 %207 to i32, !dbg !371
  %le = icmp sle i32 %sext232, 7, !dbg !371
  br label %and.phi233, !dbg !371

and.phi233:                                       ; preds = %and.rhs230, %if.exit213
  %val234 = phi i1 [ false, %if.exit213 ], [ %le, %and.rhs230 ], !dbg !371
  br i1 %val234, label %and.rhs235, label %and.phi239, !dbg !371

and.rhs235:                                       ; preds = %and.phi233
  %208 = load <4 x i8>, ptr %luma, align 4, !dbg !372
  %extractvec236 = shufflevector <4 x i8> %208, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !372
  %209 = extractelement <3 x i8> %extractvec236, i64 1, !dbg !372
  %sext237 = sext i8 %209 to i32, !dbg !372
  %ge238 = icmp sge i32 %sext237, -32, !dbg !372
  br label %and.phi239, !dbg !372

and.phi239:                                       ; preds = %and.rhs235, %and.phi233
  %val240 = phi i1 [ false, %and.phi233 ], [ %ge238, %and.rhs235 ], !dbg !372
  br i1 %val240, label %and.rhs241, label %and.phi245, !dbg !372

and.rhs241:                                       ; preds = %and.phi239
  %210 = load <4 x i8>, ptr %luma, align 4, !dbg !373
  %extractvec242 = shufflevector <4 x i8> %210, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !373
  %211 = extractelement <3 x i8> %extractvec242, i64 1, !dbg !373
  %sext243 = sext i8 %211 to i32, !dbg !373
  %le244 = icmp sle i32 %sext243, 31, !dbg !373
  br label %and.phi245, !dbg !373

and.phi245:                                       ; preds = %and.rhs241, %and.phi239
  %val246 = phi i1 [ false, %and.phi239 ], [ %le244, %and.rhs241 ], !dbg !373
  br i1 %val246, label %and.rhs247, label %and.phi251, !dbg !373

and.rhs247:                                       ; preds = %and.phi245
  %212 = load <4 x i8>, ptr %luma, align 4, !dbg !374
  %extractvec248 = shufflevector <4 x i8> %212, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !374
  %213 = extractelement <3 x i8> %extractvec248, i64 2, !dbg !374
  %sext249 = sext i8 %213 to i32, !dbg !374
  %ge250 = icmp sge i32 %sext249, -8, !dbg !374
  br label %and.phi251, !dbg !374

and.phi251:                                       ; preds = %and.rhs247, %and.phi245
  %val252 = phi i1 [ false, %and.phi245 ], [ %ge250, %and.rhs247 ], !dbg !374
  br i1 %val252, label %and.rhs253, label %and.phi257, !dbg !374

and.rhs253:                                       ; preds = %and.phi251
  %214 = load <4 x i8>, ptr %luma, align 4, !dbg !375
  %extractvec254 = shufflevector <4 x i8> %214, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !375
  %215 = extractelement <3 x i8> %extractvec254, i64 2, !dbg !375
  %sext255 = sext i8 %215 to i32, !dbg !375
  %le256 = icmp sle i32 %sext255, 7, !dbg !375
  br label %and.phi257, !dbg !375

and.phi257:                                       ; preds = %and.rhs253, %and.phi251
  %val258 = phi i1 [ false, %and.phi251 ], [ %le256, %and.rhs253 ], !dbg !375
  br i1 %val258, label %if.then259, label %if.exit302, !dbg !375

if.then259:                                       ; preds = %and.phi257
  %216 = load <4 x i8>, ptr %luma, align 4, !dbg !376
  %extractvec261 = shufflevector <4 x i8> %216, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !376
  %217 = extractelement <3 x i8> %extractvec261, i64 1, !dbg !376
  %zext262 = zext i8 %217 to i32, !dbg !376
  %add263 = add i32 %zext262, 32, !dbg !378
  %trunc264 = trunc i32 %add263 to i8, !dbg !378
  %zext265 = zext i8 %trunc264 to i16, !dbg !378
  %218 = and i16 %zext265, 63, !dbg !378
  %219 = or i16 128, %218, !dbg !378
  %220 = load <4 x i8>, ptr %luma, align 4, !dbg !379
  %extractvec266 = shufflevector <4 x i8> %220, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !379
  %221 = extractelement <3 x i8> %extractvec266, i64 0, !dbg !379
  %zext267 = zext i8 %221 to i32, !dbg !379
  %add268 = add i32 %zext267, 8, !dbg !380
  %trunc269 = trunc i32 %add268 to i8, !dbg !380
  %zext270 = zext i8 %trunc269 to i16, !dbg !380
  %shl271 = shl i16 %zext270, 12, !dbg !380
  %222 = and i16 %shl271, -4096, !dbg !380
  %223 = and i16 %219, 4095, !dbg !380
  %224 = or i16 %223, %222, !dbg !380
  %225 = load <4 x i8>, ptr %luma, align 4, !dbg !381
  %extractvec272 = shufflevector <4 x i8> %225, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !381
  %226 = extractelement <3 x i8> %extractvec272, i64 2, !dbg !381
  %zext273 = zext i8 %226 to i32, !dbg !381
  %add274 = add i32 %zext273, 8, !dbg !382
  %trunc275 = trunc i32 %add274 to i8, !dbg !382
  %zext276 = zext i8 %trunc275 to i16, !dbg !382
  %shl277 = shl i16 %zext276, 8, !dbg !382
  %227 = and i16 %shl277, 3840, !dbg !382
  %228 = and i16 %224, -3841, !dbg !382
  %229 = or i16 %228, %227, !dbg !382
  store i16 %229, ptr %.assign_list260, align 2, !dbg !382
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data278, ptr align 8 %output, i32 16, i1 false)
    #dbg_declare(ptr %chunk280, !383, !DIExpression(), !388)
  %230 = load %"char[].461", ptr %data278, align 8, !dbg !390
  %231 = extractvalue %"char[].461" %230, 0, !dbg !390
  %232 = load i32, ptr %pos, align 4, !dbg !391
  %zext281 = zext i32 %232 to i64, !dbg !391
  %add282 = add i64 %zext281, 2, !dbg !391
  %size283 = sub i64 %add282, %zext281, !dbg !391
  %ptradd284 = getelementptr inbounds i8, ptr %231, i64 %zext281, !dbg !391
  %233 = insertvalue %"char[].461" undef, ptr %ptradd284, 0, !dbg !391
  %234 = insertvalue %"char[].461" %233, i64 %size283, 1, !dbg !391
  %235 = extractvalue %"char[].461" %234, 0, !dbg !391
  store ptr %235, ptr %chunk280, align 8, !dbg !391
  %236 = load i32, ptr %pos, align 4, !dbg !392
  %add285 = add i32 %236, 2, !dbg !393
  store i32 %add285, ptr %pos, align 4, !dbg !393
  %237 = load ptr, ptr %chunk280, align 8, !dbg !394
  %238 = load i16, ptr %.assign_list260, align 2, !dbg !394
  store i16 %238, ptr %237, align 1, !dbg !394
  %239 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %239, ptr %p286, align 4
  %240 = load <4 x i8>, ptr %p286, align 4, !dbg !395
  %241 = extractelement <4 x i8> %240, i64 0, !dbg !395
  %zext287 = zext i8 %241 to i32, !dbg !395
  %mul288 = mul i32 %zext287, 3, !dbg !395
  %242 = load <4 x i8>, ptr %p286, align 4, !dbg !398
  %243 = extractelement <4 x i8> %242, i64 1, !dbg !398
  %zext289 = zext i8 %243 to i32, !dbg !398
  %mul290 = mul i32 %zext289, 5, !dbg !398
  %add291 = add i32 %mul288, %mul290, !dbg !395
  %244 = load <4 x i8>, ptr %p286, align 4, !dbg !399
  %245 = extractelement <4 x i8> %244, i64 2, !dbg !399
  %zext292 = zext i8 %245 to i32, !dbg !399
  %mul293 = mul i32 %zext292, 7, !dbg !399
  %add294 = add i32 %add291, %mul293, !dbg !395
  %246 = load <4 x i8>, ptr %p286, align 4, !dbg !400
  %247 = extractelement <4 x i8> %246, i64 3, !dbg !400
  %zext295 = zext i8 %247 to i32, !dbg !400
  %mul296 = mul i32 %zext295, 11, !dbg !400
  %add297 = add i32 %add294, %mul296, !dbg !395
  %smod298 = srem i32 %add297, 64, !dbg !401
  %trunc299 = trunc i32 %smod298 to i8, !dbg !401
  %zext300 = zext i8 %trunc299 to i64, !dbg !401
  %ptroffset301 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext300, !dbg !401
  %248 = load <4 x i8>, ptr %p, align 4, !dbg !401
  store <4 x i8> %248, ptr %ptroffset301, align 4, !dbg !401
  br label %switch.exit, !dbg !402

if.exit302:                                       ; preds = %and.phi257
  br label %switch.default, !dbg !403

next_if303:                                       ; preds = %and.phi
  br label %switch.default, !dbg !403

switch.default:                                   ; preds = %next_if303, %if.exit302
  %249 = load <4 x i8>, ptr %prev, align 4, !dbg !404
  %250 = extractelement <4 x i8> %249, i64 3, !dbg !404
  %251 = load <4 x i8>, ptr %p, align 4, !dbg !406
  %252 = extractelement <4 x i8> %251, i64 3, !dbg !406
  %neq304 = icmp ne i8 %250, %252, !dbg !404
  br i1 %neq304, label %if.then305, label %if.else, !dbg !404

if.then305:                                       ; preds = %switch.default
  store i8 -1, ptr %.assign_list306, align 1, !dbg !407
  %ptradd307 = getelementptr inbounds i8, ptr %.assign_list306, i64 1, !dbg !407
  %253 = load <4 x i8>, ptr %p, align 4, !dbg !409
  %254 = extractelement <4 x i8> %253, i64 0, !dbg !409
  store i8 %254, ptr %ptradd307, align 1, !dbg !409
  %ptradd308 = getelementptr inbounds i8, ptr %.assign_list306, i64 2, !dbg !409
  %255 = load <4 x i8>, ptr %p, align 4, !dbg !410
  %256 = extractelement <4 x i8> %255, i64 1, !dbg !410
  store i8 %256, ptr %ptradd308, align 1, !dbg !410
  %ptradd309 = getelementptr inbounds i8, ptr %.assign_list306, i64 3, !dbg !410
  %257 = load <4 x i8>, ptr %p, align 4, !dbg !411
  %258 = extractelement <4 x i8> %257, i64 2, !dbg !411
  store i8 %258, ptr %ptradd309, align 1, !dbg !411
  %ptradd310 = getelementptr inbounds i8, ptr %.assign_list306, i64 4, !dbg !411
  %259 = load <4 x i8>, ptr %p, align 4, !dbg !412
  %260 = extractelement <4 x i8> %259, i64 3, !dbg !412
  store i8 %260, ptr %ptradd310, align 1, !dbg !412
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data311, ptr align 8 %output, i32 16, i1 false)
    #dbg_declare(ptr %chunk313, !413, !DIExpression(), !424)
  %261 = load %"char[].461", ptr %data311, align 8, !dbg !426
  %262 = extractvalue %"char[].461" %261, 0, !dbg !426
  %263 = load i32, ptr %pos, align 4, !dbg !427
  %zext314 = zext i32 %263 to i64, !dbg !427
  %add315 = add i64 %zext314, 5, !dbg !427
  %size316 = sub i64 %add315, %zext314, !dbg !427
  %ptradd317 = getelementptr inbounds i8, ptr %262, i64 %zext314, !dbg !427
  %264 = insertvalue %"char[].461" undef, ptr %ptradd317, 0, !dbg !427
  %265 = insertvalue %"char[].461" %264, i64 %size316, 1, !dbg !427
  %266 = extractvalue %"char[].461" %265, 0, !dbg !427
  store ptr %266, ptr %chunk313, align 8, !dbg !427
  %267 = load i32, ptr %pos, align 4, !dbg !428
  %add318 = add i32 %267, 5, !dbg !429
  store i32 %add318, ptr %pos, align 4, !dbg !429
  %268 = load ptr, ptr %chunk313, align 8, !dbg !430
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %268, ptr align 1 %.assign_list306, i32 5, i1 false), !dbg !430
  br label %if.exit331, !dbg !430

if.else:                                          ; preds = %switch.default
  store i8 -2, ptr %.assign_list319, align 1, !dbg !431
  %ptradd320 = getelementptr inbounds i8, ptr %.assign_list319, i64 1, !dbg !431
  %269 = load <4 x i8>, ptr %p, align 4, !dbg !433
  %270 = extractelement <4 x i8> %269, i64 0, !dbg !433
  store i8 %270, ptr %ptradd320, align 1, !dbg !433
  %ptradd321 = getelementptr inbounds i8, ptr %.assign_list319, i64 2, !dbg !433
  %271 = load <4 x i8>, ptr %p, align 4, !dbg !434
  %272 = extractelement <4 x i8> %271, i64 1, !dbg !434
  store i8 %272, ptr %ptradd321, align 1, !dbg !434
  %ptradd322 = getelementptr inbounds i8, ptr %.assign_list319, i64 3, !dbg !434
  %273 = load <4 x i8>, ptr %p, align 4, !dbg !435
  %274 = extractelement <4 x i8> %273, i64 2, !dbg !435
  store i8 %274, ptr %ptradd322, align 1, !dbg !435
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data323, ptr align 8 %output, i32 16, i1 false)
    #dbg_declare(ptr %chunk325, !436, !DIExpression(), !446)
  %275 = load %"char[].461", ptr %data323, align 8, !dbg !448
  %276 = extractvalue %"char[].461" %275, 0, !dbg !448
  %277 = load i32, ptr %pos, align 4, !dbg !449
  %zext326 = zext i32 %277 to i64, !dbg !449
  %add327 = add i64 %zext326, 4, !dbg !449
  %size328 = sub i64 %add327, %zext326, !dbg !449
  %ptradd329 = getelementptr inbounds i8, ptr %276, i64 %zext326, !dbg !449
  %278 = insertvalue %"char[].461" undef, ptr %ptradd329, 0, !dbg !449
  %279 = insertvalue %"char[].461" %278, i64 %size328, 1, !dbg !449
  %280 = extractvalue %"char[].461" %279, 0, !dbg !449
  store ptr %280, ptr %chunk325, align 8, !dbg !449
  %281 = load i32, ptr %pos, align 4, !dbg !450
  %add330 = add i32 %281, 4, !dbg !451
  store i32 %add330, ptr %pos, align 4, !dbg !451
  %282 = load ptr, ptr %chunk325, align 8, !dbg !452
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %282, ptr align 1 %.assign_list319, i32 4, i1 false), !dbg !452
  br label %if.exit331, !dbg !452

if.exit331:                                       ; preds = %if.else, %if.then305
  %283 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %283, ptr %p332, align 4
  %284 = load <4 x i8>, ptr %p332, align 4, !dbg !453
  %285 = extractelement <4 x i8> %284, i64 0, !dbg !453
  %zext333 = zext i8 %285 to i32, !dbg !453
  %mul334 = mul i32 %zext333, 3, !dbg !453
  %286 = load <4 x i8>, ptr %p332, align 4, !dbg !456
  %287 = extractelement <4 x i8> %286, i64 1, !dbg !456
  %zext335 = zext i8 %287 to i32, !dbg !456
  %mul336 = mul i32 %zext335, 5, !dbg !456
  %add337 = add i32 %mul334, %mul336, !dbg !453
  %288 = load <4 x i8>, ptr %p332, align 4, !dbg !457
  %289 = extractelement <4 x i8> %288, i64 2, !dbg !457
  %zext338 = zext i8 %289 to i32, !dbg !457
  %mul339 = mul i32 %zext338, 7, !dbg !457
  %add340 = add i32 %add337, %mul339, !dbg !453
  %290 = load <4 x i8>, ptr %p332, align 4, !dbg !458
  %291 = extractelement <4 x i8> %290, i64 3, !dbg !458
  %zext341 = zext i8 %291 to i32, !dbg !458
  %mul342 = mul i32 %zext341, 11, !dbg !458
  %add343 = add i32 %add340, %mul342, !dbg !453
  %smod344 = srem i32 %add343, 64, !dbg !459
  %trunc345 = trunc i32 %smod344 to i8, !dbg !459
  %zext346 = zext i8 %trunc345 to i64, !dbg !459
  %ptroffset347 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext346, !dbg !459
  %292 = load <4 x i8>, ptr %p, align 4, !dbg !459
  store <4 x i8> %292, ptr %ptroffset347, align 4, !dbg !459
  br label %switch.exit, !dbg !459

switch.exit:                                      ; preds = %if.exit331, %if.then259, %if.then174, %switch.case
  br label %loop.inc, !dbg !459

loop.inc:                                         ; preds = %switch.exit, %if.exit78
  %293 = load i32, ptr %loc, align 4, !dbg !460
  %ptradd348 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !461
  %294 = load i8, ptr %ptradd348, align 4, !dbg !461
  %zext349 = zext i8 %294 to i32, !dbg !461
  %add350 = add i32 %293, %zext349, !dbg !460
  store i32 %add350, ptr %loc, align 4, !dbg !460
  br label %loop.cond, !dbg !460

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 @.__const, i32 8, i1 false)
  %295 = insertvalue %"char[].461" undef, ptr %literal, 0
  %296 = insertvalue %"char[].461" %295, i64 8, 1
  %297 = load %"char[].461", ptr %output, align 8, !dbg !462
  %298 = extractvalue %"char[].461" %297, 0, !dbg !462
  %299 = load i32, ptr %pos, align 4, !dbg !463
  %zext351 = zext i32 %299 to i64, !dbg !463
  %add352 = add i64 %zext351, 8, !dbg !463
  %size353 = sub i64 %add352, %zext351, !dbg !463
  %ptradd354 = getelementptr inbounds i8, ptr %298, i64 %zext351, !dbg !463
  %300 = insertvalue %"char[].461" undef, ptr %ptradd354, 0, !dbg !463
  %301 = insertvalue %"char[].461" %300, i64 %size353, 1, !dbg !463
  %302 = extractvalue %"char[].461" %301, 0, !dbg !463
  %303 = extractvalue %"char[].461" %296, 0, !dbg !463
  %304 = extractvalue %"char[].461" %296, 1, !dbg !463
  %305 = mul i64 %304, 1, !dbg !463
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %302, ptr align 1 %303, i64 %305, i1 false), !dbg !463
  %306 = load i32, ptr %pos, align 4, !dbg !464
  %add355 = add i32 %306, 8, !dbg !464
  store i32 %add355, ptr %pos, align 4, !dbg !464
  %307 = load %"char[].461", ptr %output, align 8, !dbg !465
  %308 = extractvalue %"char[].461" %307, 0, !dbg !465
  %309 = load i32, ptr %pos, align 4, !dbg !466
  %zext356 = zext i32 %309 to i64, !dbg !466
  %add357 = add i64 0, %zext356, !dbg !466
  %size358 = sub i64 %add357, 0, !dbg !466
  %310 = insertvalue %"char[].461" undef, ptr %308, 0, !dbg !466
  %311 = insertvalue %"char[].461" %310, i64 %size358, 1, !dbg !466
  store %"char[].461" %311, ptr %0, align 8, !dbg !466
  ret i64 0, !dbg !466
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.compression.qoi.decode(ptr %0, [2 x i64] %1, [2 x i64] %2, ptr %3, i8 %4) #0 !dbg !467 {
entry:
  %allocator = alloca %any.464, align 8
  %data = alloca %"char[].461", align 8
  %channels = alloca i8, align 1
  %header = alloca ptr, align 8
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i6 = alloca i32, align 4
  %pixels = alloca i64, align 8
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %run_length = alloca i8, align 1
  %tag = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 4
  %p = alloca <4 x i8>, align 4
  %image_size = alloca i64, align 8
  %image = alloca %"char[].461", align 8
  %allocator31 = alloca %any.464, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator32 = alloca %any.464, align 8
  %elements33 = alloca i64, align 8
  %allocator34 = alloca %any.464, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].461", align 8
  %taddr39 = alloca %"char[].461", align 8
  %taddr40 = alloca %"char[].461", align 8
  %retparam = alloca ptr, align 8
  %taddr41 = alloca %"char[].461", align 8
  %taddr42 = alloca %"char[].461", align 8
  %taddr43 = alloca %"char[].461", align 8
  %varargslots = alloca [1 x %any.464], align 8
  %taddr44 = alloca %"any[].465", align 8
  %switch = alloca i8, align 1
  %op = alloca ptr, align 8
  %data55 = alloca %"char[].461", align 8
  %chunk = alloca ptr, align 8
  %p65 = alloca <4 x i8>, align 4
  %op83 = alloca ptr, align 8
  %data84 = alloca %"char[].461", align 8
  %chunk86 = alloca ptr, align 8
  %p96 = alloca <4 x i8>, align 4
  %op117 = alloca ptr, align 8
  %data118 = alloca %"char[].461", align 8
  %chunk120 = alloca ptr, align 8
  %op134 = alloca ptr, align 8
  %data135 = alloca %"char[].461", align 8
  %chunk137 = alloca ptr, align 8
  %p160 = alloca <4 x i8>, align 4
  %op182 = alloca ptr, align 8
  %data183 = alloca %"char[].461", align 8
  %chunk185 = alloca ptr, align 8
  %diff_green = alloca i32, align 4
  %p216 = alloca <4 x i8>, align 4
  %op238 = alloca ptr, align 8
  %data239 = alloca %"char[].461", align 8
  %chunk241 = alloca ptr, align 8
  %taddr250 = alloca <4 x i8>, align 4
  %taddr255 = alloca <3 x i8>, align 4
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !506, !DIExpression(), !507)
  store [2 x i64] %2, ptr %data, align 8
    #dbg_declare(ptr %data, !508, !DIExpression(), !509)
    #dbg_value(ptr %3, !510, !DIExpression(), !511)
  store i8 %4, ptr %channels, align 1
    #dbg_declare(ptr %channels, !512, !DIExpression(), !513)
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !514
  %5 = load i64, ptr %ptradd, align 8, !dbg !514
  %gt = icmp ugt i64 22, %5, !dbg !514
  br i1 %gt, label %if.then, label %if.exit, !dbg !514

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !515

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %header, !471, !DIExpression(), !516)
  %6 = load ptr, ptr %data, align 8, !dbg !517
  store ptr %6, ptr %header, align 8, !dbg !517
  %7 = load ptr, ptr %header, align 8, !dbg !518
  %8 = load i32, ptr %7, align 1
  store i32 %8, ptr %i, align 4
  %9 = load i32, ptr %i, align 4, !dbg !519
  %10 = call i32 @llvm.bswap.i32(i32 %9), !dbg !519
  %neq = icmp ne i32 %10, 1903126886, !dbg !521
  br i1 %neq, label %if.then1, label %if.exit2, !dbg !521

if.then1:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !522

if.exit2:                                         ; preds = %if.exit
  %11 = load ptr, ptr %header, align 8, !dbg !523
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 4, !dbg !523
  %12 = load i32, ptr %ptradd3, align 1
  store i32 %12, ptr %i4, align 4
  %13 = load i32, ptr %i4, align 4, !dbg !524
  %14 = call i32 @llvm.bswap.i32(i32 %13), !dbg !524
  store i32 %14, ptr %3, align 4, !dbg !527
  %15 = load ptr, ptr %header, align 8, !dbg !528
  %ptradd5 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !528
  %16 = load i32, ptr %ptradd5, align 1
  store i32 %16, ptr %i6, align 4
  %17 = load i32, ptr %i6, align 4, !dbg !529
  %18 = call i32 @llvm.bswap.i32(i32 %17), !dbg !529
  %ptradd7 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !532
  store i32 %18, ptr %ptradd7, align 4, !dbg !532
  %19 = load ptr, ptr %header, align 8, !dbg !533
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 12, !dbg !533
  %ptradd9 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !534
  %20 = load i8, ptr %ptradd8, align 1, !dbg !534
  store i8 %20, ptr %ptradd9, align 4, !dbg !534
  %21 = load ptr, ptr %header, align 8, !dbg !535
  %ptradd10 = getelementptr inbounds i8, ptr %21, i64 13, !dbg !535
  %ptradd11 = getelementptr inbounds i8, ptr %3, i64 9, !dbg !536
  %22 = load i8, ptr %ptradd10, align 1, !dbg !536
  store i8 %22, ptr %ptradd11, align 1, !dbg !536
  %ptradd12 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !537
  %23 = load i8, ptr %ptradd12, align 4, !dbg !537
  %eq = icmp eq i8 %23, 0, !dbg !537
  br i1 %eq, label %if.then13, label %if.exit14, !dbg !537

if.then13:                                        ; preds = %if.exit2
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !538

if.exit14:                                        ; preds = %if.exit2
  %24 = load i32, ptr %3, align 4, !dbg !539
  %eq15 = icmp eq i32 0, %24, !dbg !539
  br i1 %eq15, label %or.phi, label %or.rhs, !dbg !539

or.rhs:                                           ; preds = %if.exit14
  %ptradd16 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !540
  %25 = load i32, ptr %ptradd16, align 4, !dbg !540
  %eq17 = icmp eq i32 0, %25, !dbg !540
  br label %or.phi, !dbg !540

or.phi:                                           ; preds = %or.rhs, %if.exit14
  %val = phi i1 [ true, %if.exit14 ], [ %eq17, %or.rhs ], !dbg !540
  br i1 %val, label %if.then18, label %if.exit19, !dbg !540

if.then18:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !541

if.exit19:                                        ; preds = %or.phi
    #dbg_declare(ptr %pixels, !480, !DIExpression(), !542)
  %26 = load i32, ptr %3, align 4, !dbg !543
  %zext = zext i32 %26 to i64, !dbg !543
  %ptradd20 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !544
  %27 = load i32, ptr %ptradd20, align 4, !dbg !544
  %zext21 = zext i32 %27 to i64, !dbg !544
  %mul = mul i64 %zext, %zext21, !dbg !545
  store i64 %mul, ptr %pixels, align 8, !dbg !545
  %28 = load i64, ptr %pixels, align 8, !dbg !546
  %gt22 = icmp ugt i64 %28, 400000000, !dbg !546
  br i1 %gt22, label %if.then23, label %if.exit24, !dbg !546

if.then23:                                        ; preds = %if.exit19
  ret i64 ptrtoint (ptr @std.compression.qoi.TOO_MANY_PIXELS to i64), !dbg !547

if.exit24:                                        ; preds = %if.exit19
    #dbg_declare(ptr %pos, !481, !DIExpression(), !548)
  store i32 14, ptr %pos, align 4, !dbg !549
    #dbg_declare(ptr %loc, !482, !DIExpression(), !550)
  store i32 0, ptr %loc, align 4, !dbg !550
    #dbg_declare(ptr %run_length, !483, !DIExpression(), !551)
  store i8 0, ptr %run_length, align 1, !dbg !552
    #dbg_declare(ptr %tag, !484, !DIExpression(), !553)
  store i8 0, ptr %tag, align 1, !dbg !553
    #dbg_declare(ptr %palette, !485, !DIExpression(), !554)
  call void @llvm.memset.p0.i64(ptr align 4 %palette, i8 0, i64 256, i1 false), !dbg !554
    #dbg_declare(ptr %p, !486, !DIExpression(), !555)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !556
  %29 = load i8, ptr %channels, align 1, !dbg !557
  %eq25 = icmp eq i8 %29, 0, !dbg !557
  br i1 %eq25, label %if.then26, label %if.exit28, !dbg !557

if.then26:                                        ; preds = %if.exit24
  %ptradd27 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !558
  %30 = load i8, ptr %ptradd27, align 4, !dbg !558
  store i8 %30, ptr %channels, align 1, !dbg !558
  br label %if.exit28, !dbg !558

if.exit28:                                        ; preds = %if.then26, %if.exit24
    #dbg_declare(ptr %image_size, !487, !DIExpression(), !559)
  %31 = load i64, ptr %pixels, align 8, !dbg !560
  %32 = load i8, ptr %channels, align 1, !dbg !561
  %zext29 = zext i8 %32 to i64, !dbg !561
  %mul30 = mul i64 %31, %zext29, !dbg !560
  store i64 %mul30, ptr %image_size, align 8, !dbg !560
    #dbg_declare(ptr %image, !488, !DIExpression(), !562)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator31, ptr align 8 %allocator, i32 16, i1 false)
  %33 = load i64, ptr %image_size, align 8
  store i64 %33, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator32, ptr align 8 %allocator31, i32 16, i1 false)
  %34 = load i64, ptr %elements, align 8
  store i64 %34, ptr %elements33, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator34, ptr align 8 %allocator32, i32 16, i1 false)
  %35 = load i64, ptr %elements33, align 8, !dbg !563
  %mul35 = mul i64 1, %35, !dbg !568
  %i2nb = icmp eq i64 %mul35, 0, !dbg !569
  br i1 %i2nb, label %if.then36, label %if.exit37, !dbg !569

if.then36:                                        ; preds = %if.exit28
  store ptr null, ptr %blockret, align 8, !dbg !572
  br label %expr_block.exit, !dbg !572

if.exit37:                                        ; preds = %if.exit28
  %ptradd38 = getelementptr inbounds i8, ptr %allocator34, i64 8, !dbg !573
  %36 = load i64, ptr %ptradd38, align 8, !dbg !573
  %37 = inttoptr i64 %36 to ptr, !dbg !573
  %type = load ptr, ptr %.cachedtype, align 8
  %38 = icmp eq ptr %37, %type
  br i1 %38, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit37
  %39 = call ptr @.dyn_search(ptr %37, ptr @"$sel.acquire")
  store ptr %39, ptr %.inlinecache, align 8
  store ptr %37, ptr %.cachedtype, align 8
  br label %40

cache_hit:                                        ; preds = %if.exit37
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %40

40:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %39, %cache_miss ]
  %41 = icmp eq ptr %fn_phi, null
  br i1 %41, label %missing_function, label %match

missing_function:                                 ; preds = %40
  store %"char[].461" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %42 = load [2 x i64], ptr %taddr, align 8
  store %"char[].461" { ptr @.file, i64 16 }, ptr %taddr39, align 8
  %43 = load [2 x i64], ptr %taddr39, align 8
  store %"char[].461" { ptr @.func.2, i64 6 }, ptr %taddr40, align 8
  %44 = load [2 x i64], ptr %taddr40, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 86) #6, !dbg !575
  unreachable, !dbg !575

match:                                            ; preds = %40
  %46 = load ptr, ptr %allocator34, align 8
  %47 = call i64 %fn_phi(ptr %retparam, ptr %46, i64 %mul35, i32 0, i64 0), !dbg !575
  %not_err = icmp eq i64 %47, 0, !dbg !575
  %48 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !575
  br i1 %48, label %after_check, label %assign_optional, !dbg !575

assign_optional:                                  ; preds = %match
  store i64 %47, ptr %error_var, align 8, !dbg !575
  br label %panic_block, !dbg !575

after_check:                                      ; preds = %match
  %49 = load ptr, ptr %retparam, align 8, !dbg !575
  store ptr %49, ptr %blockret, align 8, !dbg !575
  br label %expr_block.exit, !dbg !575

expr_block.exit:                                  ; preds = %after_check, %if.then36
  %50 = load ptr, ptr %blockret, align 8, !dbg !575
  %51 = load i64, ptr %elements33, align 8, !dbg !576
  %add = add i64 0, %51, !dbg !576
  %size = sub i64 %add, 0, !dbg !576
  %52 = insertvalue %"char[].461" undef, ptr %50, 0, !dbg !576
  %53 = insertvalue %"char[].461" %52, i64 %size, 1, !dbg !576
  br label %noerr_block, !dbg !576

panic_block:                                      ; preds = %assign_optional
  %54 = insertvalue %any.464 undef, ptr %error_var, 0, !dbg !576
  %55 = insertvalue %any.464 %54, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !576
  store %"char[].461" { ptr @.panic_msg.1, i64 36 }, ptr %taddr41, align 8
  %56 = load [2 x i64], ptr %taddr41, align 8
  store %"char[].461" { ptr @.file, i64 16 }, ptr %taddr42, align 8
  %57 = load [2 x i64], ptr %taddr42, align 8
  store %"char[].461" { ptr @.func.2, i64 6 }, ptr %taddr43, align 8
  %58 = load [2 x i64], ptr %taddr43, align 8
  store %any.464 %55, ptr %varargslots, align 8
  %59 = insertvalue %"any[].465" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].465" %59, i64 1, 1
  store %"any[].465" %"$$temp", ptr %taddr44, align 8
  %60 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 287, [2 x i64] %60) #6, !dbg !565
  unreachable, !dbg !565

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[].461" %53, ptr %image, align 8, !dbg !565
  store i32 0, ptr %loc, align 4, !dbg !577
  br label %loop.cond, !dbg !577

loop.cond:                                        ; preds = %if.exit260, %noerr_block
  %61 = load i32, ptr %loc, align 4, !dbg !578
  %zext45 = zext i32 %61 to i64, !dbg !578
  %62 = load i64, ptr %image_size, align 8, !dbg !579
  %lt = icmp ult i64 %zext45, %62, !dbg !578
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !578

loop.body:                                        ; preds = %loop.cond
  %63 = load ptr, ptr %data, align 8, !dbg !580
  %64 = load i32, ptr %pos, align 4, !dbg !581
  %zext46 = zext i32 %64 to i64, !dbg !581
  %ptradd47 = getelementptr inbounds i8, ptr %63, i64 %zext46, !dbg !581
  %65 = load i8, ptr %ptradd47, align 1, !dbg !581
  store i8 %65, ptr %tag, align 1, !dbg !581
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %66 = load i8, ptr %switch, align 1
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %run_length, align 1, !dbg !582
  %zext48 = zext i8 %68 to i32, !dbg !582
  %lt49 = icmp ult i32 0, %zext48, !dbg !582
  %eq50 = icmp eq i1 %lt49, %67, !dbg !582
  br i1 %eq50, label %switch.case, label %next_if, !dbg !582

switch.case:                                      ; preds = %switch.entry
  %69 = load i8, ptr %run_length, align 1, !dbg !583
  %sub = sub i8 %69, 1, !dbg !583
  store i8 %sub, ptr %run_length, align 1, !dbg !583
  br label %switch.exit, !dbg !583

next_if:                                          ; preds = %switch.entry
  %70 = load i8, ptr %tag, align 1, !dbg !585
  %zext51 = zext i8 %70 to i32, !dbg !585
  %eq52 = icmp eq i32 %zext51, 254, !dbg !585
  %eq53 = icmp eq i1 %eq52, %67, !dbg !585
  br i1 %eq53, label %switch.case54, label %next_if78, !dbg !585

switch.case54:                                    ; preds = %next_if
    #dbg_declare(ptr %op, !489, !DIExpression(), !586)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data55, ptr align 8 %data, i32 16, i1 false)
    #dbg_declare(ptr %chunk, !587, !DIExpression(), !590)
  %71 = load %"char[].461", ptr %data55, align 8, !dbg !592
  %72 = extractvalue %"char[].461" %71, 0, !dbg !592
  %73 = load i32, ptr %pos, align 4, !dbg !593
  %zext57 = zext i32 %73 to i64, !dbg !593
  %add58 = add i64 %zext57, 4, !dbg !593
  %size59 = sub i64 %add58, %zext57, !dbg !593
  %ptradd60 = getelementptr inbounds i8, ptr %72, i64 %zext57, !dbg !593
  %74 = insertvalue %"char[].461" undef, ptr %ptradd60, 0, !dbg !593
  %75 = insertvalue %"char[].461" %74, i64 %size59, 1, !dbg !593
  %76 = extractvalue %"char[].461" %75, 0, !dbg !593
  store ptr %76, ptr %chunk, align 8, !dbg !593
  %77 = load i32, ptr %pos, align 4, !dbg !594
  %add61 = add i32 %77, 4, !dbg !595
  store i32 %add61, ptr %pos, align 4, !dbg !595
  %78 = load ptr, ptr %chunk, align 8, !dbg !596
  store ptr %78, ptr %op, align 8, !dbg !596
  %79 = load ptr, ptr %op, align 8, !dbg !597
  %ptradd62 = getelementptr inbounds i8, ptr %79, i64 1, !dbg !597
  %80 = load i8, ptr %ptradd62, align 1, !dbg !597
  %81 = insertelement <4 x i8> undef, i8 %80, i64 0, !dbg !597
  %82 = load ptr, ptr %op, align 8, !dbg !598
  %ptradd63 = getelementptr inbounds i8, ptr %82, i64 2, !dbg !598
  %83 = load i8, ptr %ptradd63, align 1, !dbg !598
  %84 = insertelement <4 x i8> %81, i8 %83, i64 1, !dbg !598
  %85 = load ptr, ptr %op, align 8, !dbg !599
  %ptradd64 = getelementptr inbounds i8, ptr %85, i64 3, !dbg !599
  %86 = load i8, ptr %ptradd64, align 1, !dbg !599
  %87 = insertelement <4 x i8> %84, i8 %86, i64 2, !dbg !599
  %88 = load <4 x i8>, ptr %p, align 4, !dbg !600
  %89 = extractelement <4 x i8> %88, i64 3, !dbg !600
  %90 = insertelement <4 x i8> %87, i8 %89, i64 3, !dbg !600
  store <4 x i8> %90, ptr %p, align 4, !dbg !600
  %91 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %91, ptr %p65, align 4
  %92 = load <4 x i8>, ptr %p65, align 4, !dbg !601
  %93 = extractelement <4 x i8> %92, i64 0, !dbg !601
  %zext66 = zext i8 %93 to i32, !dbg !601
  %mul67 = mul i32 %zext66, 3, !dbg !601
  %94 = load <4 x i8>, ptr %p65, align 4, !dbg !604
  %95 = extractelement <4 x i8> %94, i64 1, !dbg !604
  %zext68 = zext i8 %95 to i32, !dbg !604
  %mul69 = mul i32 %zext68, 5, !dbg !604
  %add70 = add i32 %mul67, %mul69, !dbg !601
  %96 = load <4 x i8>, ptr %p65, align 4, !dbg !605
  %97 = extractelement <4 x i8> %96, i64 2, !dbg !605
  %zext71 = zext i8 %97 to i32, !dbg !605
  %mul72 = mul i32 %zext71, 7, !dbg !605
  %add73 = add i32 %add70, %mul72, !dbg !601
  %98 = load <4 x i8>, ptr %p65, align 4, !dbg !606
  %99 = extractelement <4 x i8> %98, i64 3, !dbg !606
  %zext74 = zext i8 %99 to i32, !dbg !606
  %mul75 = mul i32 %zext74, 11, !dbg !606
  %add76 = add i32 %add73, %mul75, !dbg !601
  %smod = srem i32 %add76, 64, !dbg !607
  %trunc = trunc i32 %smod to i8, !dbg !607
  %zext77 = zext i8 %trunc to i64, !dbg !607
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext77, !dbg !607
  %100 = load <4 x i8>, ptr %p, align 4, !dbg !607
  store <4 x i8> %100, ptr %ptroffset, align 4, !dbg !607
  br label %switch.exit, !dbg !607

next_if78:                                        ; preds = %next_if
  %101 = load i8, ptr %tag, align 1, !dbg !608
  %zext79 = zext i8 %101 to i32, !dbg !608
  %eq80 = icmp eq i32 %zext79, 255, !dbg !608
  %eq81 = icmp eq i1 %eq80, %67, !dbg !608
  br i1 %eq81, label %switch.case82, label %next_if112, !dbg !608

switch.case82:                                    ; preds = %next_if78
    #dbg_declare(ptr %op83, !494, !DIExpression(), !609)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data84, ptr align 8 %data, i32 16, i1 false)
    #dbg_declare(ptr %chunk86, !610, !DIExpression(), !613)
  %102 = load %"char[].461", ptr %data84, align 8, !dbg !615
  %103 = extractvalue %"char[].461" %102, 0, !dbg !615
  %104 = load i32, ptr %pos, align 4, !dbg !616
  %zext87 = zext i32 %104 to i64, !dbg !616
  %add88 = add i64 %zext87, 5, !dbg !616
  %size89 = sub i64 %add88, %zext87, !dbg !616
  %ptradd90 = getelementptr inbounds i8, ptr %103, i64 %zext87, !dbg !616
  %105 = insertvalue %"char[].461" undef, ptr %ptradd90, 0, !dbg !616
  %106 = insertvalue %"char[].461" %105, i64 %size89, 1, !dbg !616
  %107 = extractvalue %"char[].461" %106, 0, !dbg !616
  store ptr %107, ptr %chunk86, align 8, !dbg !616
  %108 = load i32, ptr %pos, align 4, !dbg !617
  %add91 = add i32 %108, 5, !dbg !618
  store i32 %add91, ptr %pos, align 4, !dbg !618
  %109 = load ptr, ptr %chunk86, align 8, !dbg !619
  store ptr %109, ptr %op83, align 8, !dbg !619
  %110 = load ptr, ptr %op83, align 8, !dbg !620
  %ptradd92 = getelementptr inbounds i8, ptr %110, i64 1, !dbg !620
  %111 = load i8, ptr %ptradd92, align 1, !dbg !620
  %112 = insertelement <4 x i8> undef, i8 %111, i64 0, !dbg !620
  %113 = load ptr, ptr %op83, align 8, !dbg !621
  %ptradd93 = getelementptr inbounds i8, ptr %113, i64 2, !dbg !621
  %114 = load i8, ptr %ptradd93, align 1, !dbg !621
  %115 = insertelement <4 x i8> %112, i8 %114, i64 1, !dbg !621
  %116 = load ptr, ptr %op83, align 8, !dbg !622
  %ptradd94 = getelementptr inbounds i8, ptr %116, i64 3, !dbg !622
  %117 = load i8, ptr %ptradd94, align 1, !dbg !622
  %118 = insertelement <4 x i8> %115, i8 %117, i64 2, !dbg !622
  %119 = load ptr, ptr %op83, align 8, !dbg !623
  %ptradd95 = getelementptr inbounds i8, ptr %119, i64 4, !dbg !623
  %120 = load i8, ptr %ptradd95, align 1, !dbg !623
  %121 = insertelement <4 x i8> %118, i8 %120, i64 3, !dbg !623
  store <4 x i8> %121, ptr %p, align 4, !dbg !623
  %122 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %122, ptr %p96, align 4
  %123 = load <4 x i8>, ptr %p96, align 4, !dbg !624
  %124 = extractelement <4 x i8> %123, i64 0, !dbg !624
  %zext97 = zext i8 %124 to i32, !dbg !624
  %mul98 = mul i32 %zext97, 3, !dbg !624
  %125 = load <4 x i8>, ptr %p96, align 4, !dbg !627
  %126 = extractelement <4 x i8> %125, i64 1, !dbg !627
  %zext99 = zext i8 %126 to i32, !dbg !627
  %mul100 = mul i32 %zext99, 5, !dbg !627
  %add101 = add i32 %mul98, %mul100, !dbg !624
  %127 = load <4 x i8>, ptr %p96, align 4, !dbg !628
  %128 = extractelement <4 x i8> %127, i64 2, !dbg !628
  %zext102 = zext i8 %128 to i32, !dbg !628
  %mul103 = mul i32 %zext102, 7, !dbg !628
  %add104 = add i32 %add101, %mul103, !dbg !624
  %129 = load <4 x i8>, ptr %p96, align 4, !dbg !629
  %130 = extractelement <4 x i8> %129, i64 3, !dbg !629
  %zext105 = zext i8 %130 to i32, !dbg !629
  %mul106 = mul i32 %zext105, 11, !dbg !629
  %add107 = add i32 %add104, %mul106, !dbg !624
  %smod108 = srem i32 %add107, 64, !dbg !630
  %trunc109 = trunc i32 %smod108 to i8, !dbg !630
  %zext110 = zext i8 %trunc109 to i64, !dbg !630
  %ptroffset111 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext110, !dbg !630
  %131 = load <4 x i8>, ptr %p, align 4, !dbg !630
  store <4 x i8> %131, ptr %ptroffset111, align 4, !dbg !630
  br label %switch.exit, !dbg !630

next_if112:                                       ; preds = %next_if78
  %132 = load i8, ptr %tag, align 1, !dbg !631
  %zext113 = zext i8 %132 to i32, !dbg !631
  %lshr = lshr i32 %zext113, 6, !dbg !631
  %133 = freeze i32 %lshr, !dbg !631
  %eq114 = icmp eq i32 %133, 0, !dbg !631
  %eq115 = icmp eq i1 %eq114, %67, !dbg !631
  br i1 %eq115, label %switch.case116, label %next_if128, !dbg !631

switch.case116:                                   ; preds = %next_if112
    #dbg_declare(ptr %op117, !496, !DIExpression(), !632)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data118, ptr align 8 %data, i32 16, i1 false)
    #dbg_declare(ptr %chunk120, !633, !DIExpression(), !636)
  %134 = load %"char[].461", ptr %data118, align 8, !dbg !638
  %135 = extractvalue %"char[].461" %134, 0, !dbg !638
  %136 = load i32, ptr %pos, align 4, !dbg !639
  %zext121 = zext i32 %136 to i64, !dbg !639
  %add122 = add i64 %zext121, 1, !dbg !639
  %size123 = sub i64 %add122, %zext121, !dbg !639
  %ptradd124 = getelementptr inbounds i8, ptr %135, i64 %zext121, !dbg !639
  %137 = insertvalue %"char[].461" undef, ptr %ptradd124, 0, !dbg !639
  %138 = insertvalue %"char[].461" %137, i64 %size123, 1, !dbg !639
  %139 = extractvalue %"char[].461" %138, 0, !dbg !639
  store ptr %139, ptr %chunk120, align 8, !dbg !639
  %140 = load i32, ptr %pos, align 4, !dbg !640
  %add125 = add i32 %140, 1, !dbg !641
  store i32 %add125, ptr %pos, align 4, !dbg !641
  %141 = load ptr, ptr %chunk120, align 8, !dbg !642
  store ptr %141, ptr %op117, align 8, !dbg !642
  %142 = load ptr, ptr %op117, align 8, !dbg !643
  %143 = load i8, ptr %142, align 1, !dbg !643
  %144 = and i8 63, %143, !dbg !643
  %zext126 = zext i8 %144 to i64, !dbg !643
  %ptroffset127 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext126, !dbg !643
  %145 = load <4 x i8>, ptr %ptroffset127, align 4, !dbg !643
  store <4 x i8> %145, ptr %p, align 4, !dbg !643
  br label %switch.exit, !dbg !643

next_if128:                                       ; preds = %next_if112
  %146 = load i8, ptr %tag, align 1, !dbg !644
  %zext129 = zext i8 %146 to i32, !dbg !644
  %lshr130 = lshr i32 %zext129, 6, !dbg !644
  %147 = freeze i32 %lshr130, !dbg !644
  %eq131 = icmp eq i32 %147, 1, !dbg !644
  %eq132 = icmp eq i1 %eq131, %67, !dbg !644
  br i1 %eq132, label %switch.case133, label %next_if176, !dbg !644

switch.case133:                                   ; preds = %next_if128
    #dbg_declare(ptr %op134, !498, !DIExpression(), !645)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data135, ptr align 8 %data, i32 16, i1 false)
    #dbg_declare(ptr %chunk137, !646, !DIExpression(), !649)
  %148 = load %"char[].461", ptr %data135, align 8, !dbg !651
  %149 = extractvalue %"char[].461" %148, 0, !dbg !651
  %150 = load i32, ptr %pos, align 4, !dbg !652
  %zext138 = zext i32 %150 to i64, !dbg !652
  %add139 = add i64 %zext138, 1, !dbg !652
  %size140 = sub i64 %add139, %zext138, !dbg !652
  %ptradd141 = getelementptr inbounds i8, ptr %149, i64 %zext138, !dbg !652
  %151 = insertvalue %"char[].461" undef, ptr %ptradd141, 0, !dbg !652
  %152 = insertvalue %"char[].461" %151, i64 %size140, 1, !dbg !652
  %153 = extractvalue %"char[].461" %152, 0, !dbg !652
  store ptr %153, ptr %chunk137, align 8, !dbg !652
  %154 = load i32, ptr %pos, align 4, !dbg !653
  %add142 = add i32 %154, 1, !dbg !654
  store i32 %add142, ptr %pos, align 4, !dbg !654
  %155 = load ptr, ptr %chunk137, align 8, !dbg !655
  store ptr %155, ptr %op134, align 8, !dbg !655
  %156 = load <4 x i8>, ptr %p, align 4, !dbg !656
  %elem = extractelement <4 x i8> %156, i64 0, !dbg !656
  %157 = load ptr, ptr %op134, align 8, !dbg !657
  %158 = load i8, ptr %157, align 1, !dbg !657
  %lshrl = lshr i8 %158, 4, !dbg !657
  %159 = and i8 3, %lshrl, !dbg !657
  %zext143 = zext i8 %159 to i32, !dbg !657
  %sub144 = sub i32 %zext143, 2, !dbg !657
  %trunc145 = trunc i32 %sub144 to i8, !dbg !657
  %add146 = add i8 %elem, %trunc145, !dbg !656
  %elemset = insertelement <4 x i8> %156, i8 %add146, i64 0, !dbg !656
  store <4 x i8> %elemset, ptr %p, align 4, !dbg !656
  %160 = load <4 x i8>, ptr %p, align 4, !dbg !658
  %elem147 = extractelement <4 x i8> %160, i64 1, !dbg !658
  %161 = load ptr, ptr %op134, align 8, !dbg !659
  %162 = load i8, ptr %161, align 1, !dbg !659
  %lshrl148 = lshr i8 %162, 2, !dbg !659
  %163 = and i8 3, %lshrl148, !dbg !659
  %zext149 = zext i8 %163 to i32, !dbg !659
  %sub150 = sub i32 %zext149, 2, !dbg !659
  %trunc151 = trunc i32 %sub150 to i8, !dbg !659
  %add152 = add i8 %elem147, %trunc151, !dbg !658
  %elemset153 = insertelement <4 x i8> %160, i8 %add152, i64 1, !dbg !658
  store <4 x i8> %elemset153, ptr %p, align 4, !dbg !658
  %164 = load <4 x i8>, ptr %p, align 4, !dbg !660
  %elem154 = extractelement <4 x i8> %164, i64 2, !dbg !660
  %165 = load ptr, ptr %op134, align 8, !dbg !661
  %166 = load i8, ptr %165, align 1, !dbg !661
  %167 = and i8 3, %166, !dbg !661
  %zext155 = zext i8 %167 to i32, !dbg !661
  %sub156 = sub i32 %zext155, 2, !dbg !661
  %trunc157 = trunc i32 %sub156 to i8, !dbg !661
  %add158 = add i8 %elem154, %trunc157, !dbg !660
  %elemset159 = insertelement <4 x i8> %164, i8 %add158, i64 2, !dbg !660
  store <4 x i8> %elemset159, ptr %p, align 4, !dbg !660
  %168 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %168, ptr %p160, align 4
  %169 = load <4 x i8>, ptr %p160, align 4, !dbg !662
  %170 = extractelement <4 x i8> %169, i64 0, !dbg !662
  %zext161 = zext i8 %170 to i32, !dbg !662
  %mul162 = mul i32 %zext161, 3, !dbg !662
  %171 = load <4 x i8>, ptr %p160, align 4, !dbg !665
  %172 = extractelement <4 x i8> %171, i64 1, !dbg !665
  %zext163 = zext i8 %172 to i32, !dbg !665
  %mul164 = mul i32 %zext163, 5, !dbg !665
  %add165 = add i32 %mul162, %mul164, !dbg !662
  %173 = load <4 x i8>, ptr %p160, align 4, !dbg !666
  %174 = extractelement <4 x i8> %173, i64 2, !dbg !666
  %zext166 = zext i8 %174 to i32, !dbg !666
  %mul167 = mul i32 %zext166, 7, !dbg !666
  %add168 = add i32 %add165, %mul167, !dbg !662
  %175 = load <4 x i8>, ptr %p160, align 4, !dbg !667
  %176 = extractelement <4 x i8> %175, i64 3, !dbg !667
  %zext169 = zext i8 %176 to i32, !dbg !667
  %mul170 = mul i32 %zext169, 11, !dbg !667
  %add171 = add i32 %add168, %mul170, !dbg !662
  %smod172 = srem i32 %add171, 64, !dbg !668
  %trunc173 = trunc i32 %smod172 to i8, !dbg !668
  %zext174 = zext i8 %trunc173 to i64, !dbg !668
  %ptroffset175 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext174, !dbg !668
  %177 = load <4 x i8>, ptr %p, align 4, !dbg !668
  store <4 x i8> %177, ptr %ptroffset175, align 4, !dbg !668
  br label %switch.exit, !dbg !668

next_if176:                                       ; preds = %next_if128
  %178 = load i8, ptr %tag, align 1, !dbg !669
  %zext177 = zext i8 %178 to i32, !dbg !669
  %lshr178 = lshr i32 %zext177, 6, !dbg !669
  %179 = freeze i32 %lshr178, !dbg !669
  %eq179 = icmp eq i32 %179, 2, !dbg !669
  %eq180 = icmp eq i1 %eq179, %67, !dbg !669
  br i1 %eq180, label %switch.case181, label %next_if232, !dbg !669

switch.case181:                                   ; preds = %next_if176
    #dbg_declare(ptr %op182, !500, !DIExpression(), !670)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data183, ptr align 8 %data, i32 16, i1 false)
    #dbg_declare(ptr %chunk185, !671, !DIExpression(), !674)
  %180 = load %"char[].461", ptr %data183, align 8, !dbg !676
  %181 = extractvalue %"char[].461" %180, 0, !dbg !676
  %182 = load i32, ptr %pos, align 4, !dbg !677
  %zext186 = zext i32 %182 to i64, !dbg !677
  %add187 = add i64 %zext186, 2, !dbg !677
  %size188 = sub i64 %add187, %zext186, !dbg !677
  %ptradd189 = getelementptr inbounds i8, ptr %181, i64 %zext186, !dbg !677
  %183 = insertvalue %"char[].461" undef, ptr %ptradd189, 0, !dbg !677
  %184 = insertvalue %"char[].461" %183, i64 %size188, 1, !dbg !677
  %185 = extractvalue %"char[].461" %184, 0, !dbg !677
  store ptr %185, ptr %chunk185, align 8, !dbg !677
  %186 = load i32, ptr %pos, align 4, !dbg !678
  %add190 = add i32 %186, 2, !dbg !679
  store i32 %add190, ptr %pos, align 4, !dbg !679
  %187 = load ptr, ptr %chunk185, align 8, !dbg !680
  store ptr %187, ptr %op182, align 8, !dbg !680
    #dbg_declare(ptr %diff_green, !502, !DIExpression(), !681)
  %188 = load ptr, ptr %op182, align 8, !dbg !682
  %189 = load i16, ptr %188, align 1, !dbg !682
  %190 = and i16 63, %189, !dbg !682
  %trunc191 = trunc i16 %190 to i8, !dbg !682
  %zext192 = zext i8 %trunc191 to i32, !dbg !682
  %sub193 = sub i32 %zext192, 32, !dbg !682
  store i32 %sub193, ptr %diff_green, align 4, !dbg !682
  %191 = load <4 x i8>, ptr %p, align 4, !dbg !683
  %elem194 = extractelement <4 x i8> %191, i64 0, !dbg !683
  %192 = load ptr, ptr %op182, align 8, !dbg !684
  %193 = load i16, ptr %192, align 1, !dbg !684
  %lshrl195 = lshr i16 %193, 12, !dbg !684
  %194 = and i16 15, %lshrl195, !dbg !684
  %trunc196 = trunc i16 %194 to i8, !dbg !684
  %zext197 = zext i8 %trunc196 to i32, !dbg !684
  %sub198 = sub i32 %zext197, 8, !dbg !684
  %195 = load i32, ptr %diff_green, align 4, !dbg !685
  %add199 = add i32 %sub198, %195, !dbg !686
  %trunc200 = trunc i32 %add199 to i8, !dbg !686
  %add201 = add i8 %elem194, %trunc200, !dbg !683
  %elemset202 = insertelement <4 x i8> %191, i8 %add201, i64 0, !dbg !683
  store <4 x i8> %elemset202, ptr %p, align 4, !dbg !683
  %196 = load <4 x i8>, ptr %p, align 4, !dbg !687
  %elem203 = extractelement <4 x i8> %196, i64 1, !dbg !687
  %197 = load i32, ptr %diff_green, align 4, !dbg !688
  %trunc204 = trunc i32 %197 to i8, !dbg !688
  %add205 = add i8 %elem203, %trunc204, !dbg !687
  %elemset206 = insertelement <4 x i8> %196, i8 %add205, i64 1, !dbg !687
  store <4 x i8> %elemset206, ptr %p, align 4, !dbg !687
  %198 = load <4 x i8>, ptr %p, align 4, !dbg !689
  %elem207 = extractelement <4 x i8> %198, i64 2, !dbg !689
  %199 = load ptr, ptr %op182, align 8, !dbg !690
  %200 = load i16, ptr %199, align 1, !dbg !690
  %lshrl208 = lshr i16 %200, 8, !dbg !690
  %201 = and i16 15, %lshrl208, !dbg !690
  %trunc209 = trunc i16 %201 to i8, !dbg !690
  %zext210 = zext i8 %trunc209 to i32, !dbg !690
  %sub211 = sub i32 %zext210, 8, !dbg !690
  %202 = load i32, ptr %diff_green, align 4, !dbg !691
  %add212 = add i32 %sub211, %202, !dbg !692
  %trunc213 = trunc i32 %add212 to i8, !dbg !692
  %add214 = add i8 %elem207, %trunc213, !dbg !689
  %elemset215 = insertelement <4 x i8> %198, i8 %add214, i64 2, !dbg !689
  store <4 x i8> %elemset215, ptr %p, align 4, !dbg !689
  %203 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %203, ptr %p216, align 4
  %204 = load <4 x i8>, ptr %p216, align 4, !dbg !693
  %205 = extractelement <4 x i8> %204, i64 0, !dbg !693
  %zext217 = zext i8 %205 to i32, !dbg !693
  %mul218 = mul i32 %zext217, 3, !dbg !693
  %206 = load <4 x i8>, ptr %p216, align 4, !dbg !696
  %207 = extractelement <4 x i8> %206, i64 1, !dbg !696
  %zext219 = zext i8 %207 to i32, !dbg !696
  %mul220 = mul i32 %zext219, 5, !dbg !696
  %add221 = add i32 %mul218, %mul220, !dbg !693
  %208 = load <4 x i8>, ptr %p216, align 4, !dbg !697
  %209 = extractelement <4 x i8> %208, i64 2, !dbg !697
  %zext222 = zext i8 %209 to i32, !dbg !697
  %mul223 = mul i32 %zext222, 7, !dbg !697
  %add224 = add i32 %add221, %mul223, !dbg !693
  %210 = load <4 x i8>, ptr %p216, align 4, !dbg !698
  %211 = extractelement <4 x i8> %210, i64 3, !dbg !698
  %zext225 = zext i8 %211 to i32, !dbg !698
  %mul226 = mul i32 %zext225, 11, !dbg !698
  %add227 = add i32 %add224, %mul226, !dbg !693
  %smod228 = srem i32 %add227, 64, !dbg !699
  %trunc229 = trunc i32 %smod228 to i8, !dbg !699
  %zext230 = zext i8 %trunc229 to i64, !dbg !699
  %ptroffset231 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext230, !dbg !699
  %212 = load <4 x i8>, ptr %p, align 4, !dbg !699
  store <4 x i8> %212, ptr %ptroffset231, align 4, !dbg !699
  br label %switch.exit, !dbg !699

next_if232:                                       ; preds = %next_if176
  %213 = load i8, ptr %tag, align 1, !dbg !700
  %zext233 = zext i8 %213 to i32, !dbg !700
  %lshr234 = lshr i32 %zext233, 6, !dbg !700
  %214 = freeze i32 %lshr234, !dbg !700
  %eq235 = icmp eq i32 %214, 3, !dbg !700
  %eq236 = icmp eq i1 %eq235, %67, !dbg !700
  br i1 %eq236, label %switch.case237, label %next_if247, !dbg !700

switch.case237:                                   ; preds = %next_if232
    #dbg_declare(ptr %op238, !504, !DIExpression(), !701)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data239, ptr align 8 %data, i32 16, i1 false)
    #dbg_declare(ptr %chunk241, !702, !DIExpression(), !705)
  %215 = load %"char[].461", ptr %data239, align 8, !dbg !707
  %216 = extractvalue %"char[].461" %215, 0, !dbg !707
  %217 = load i32, ptr %pos, align 4, !dbg !708
  %zext242 = zext i32 %217 to i64, !dbg !708
  %add243 = add i64 %zext242, 1, !dbg !708
  %size244 = sub i64 %add243, %zext242, !dbg !708
  %ptradd245 = getelementptr inbounds i8, ptr %216, i64 %zext242, !dbg !708
  %218 = insertvalue %"char[].461" undef, ptr %ptradd245, 0, !dbg !708
  %219 = insertvalue %"char[].461" %218, i64 %size244, 1, !dbg !708
  %220 = extractvalue %"char[].461" %219, 0, !dbg !708
  store ptr %220, ptr %chunk241, align 8, !dbg !708
  %221 = load i32, ptr %pos, align 4, !dbg !709
  %add246 = add i32 %221, 1, !dbg !710
  store i32 %add246, ptr %pos, align 4, !dbg !710
  %222 = load ptr, ptr %chunk241, align 8, !dbg !711
  store ptr %222, ptr %op238, align 8, !dbg !711
  %223 = load ptr, ptr %op238, align 8, !dbg !712
  %224 = load i8, ptr %223, align 1, !dbg !712
  %225 = and i8 63, %224, !dbg !712
  store i8 %225, ptr %run_length, align 1, !dbg !712
  br label %switch.exit, !dbg !712

next_if247:                                       ; preds = %next_if232
  br label %switch.exit, !dbg !712

switch.exit:                                      ; preds = %next_if247, %switch.case237, %switch.case181, %switch.case133, %switch.case116, %switch.case82, %switch.case54, %switch.case
  %226 = load i8, ptr %channels, align 1, !dbg !713
  %eq248 = icmp eq i8 %226, 4, !dbg !713
  br i1 %eq248, label %if.then249, label %if.else, !dbg !713

if.then249:                                       ; preds = %switch.exit
  %227 = load <4 x i8>, ptr %p, align 4, !dbg !714
  %rgba = shufflevector <4 x i8> %227, <4 x i8> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>, !dbg !714
  store <4 x i8> %rgba, ptr %taddr250, align 4
  %228 = insertvalue %"char[].461" undef, ptr %taddr250, 0
  %229 = insertvalue %"char[].461" %228, i64 4, 1
  %230 = load %"char[].461", ptr %image, align 8, !dbg !716
  %231 = extractvalue %"char[].461" %230, 0, !dbg !716
  %232 = load i32, ptr %loc, align 4, !dbg !717
  %zext251 = zext i32 %232 to i64, !dbg !717
  %add252 = add i64 %zext251, 4, !dbg !717
  %size253 = sub i64 %add252, %zext251, !dbg !717
  %ptradd254 = getelementptr inbounds i8, ptr %231, i64 %zext251, !dbg !717
  %233 = insertvalue %"char[].461" undef, ptr %ptradd254, 0, !dbg !717
  %234 = insertvalue %"char[].461" %233, i64 %size253, 1, !dbg !717
  %235 = extractvalue %"char[].461" %234, 0, !dbg !717
  %236 = extractvalue %"char[].461" %229, 0, !dbg !717
  %237 = extractvalue %"char[].461" %229, 1, !dbg !717
  %238 = mul i64 %237, 1, !dbg !717
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %235, ptr align 1 %236, i64 %238, i1 false), !dbg !717
  br label %if.exit260, !dbg !717

if.else:                                          ; preds = %switch.exit
  %239 = load <4 x i8>, ptr %p, align 4, !dbg !718
  %rgb = shufflevector <4 x i8> %239, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !718
  %expandvec = shufflevector <3 x i8> %rgb, <3 x i8> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x i8> %expandvec, ptr %taddr255, align 4
  %240 = insertvalue %"char[].461" undef, ptr %taddr255, 0
  %241 = insertvalue %"char[].461" %240, i64 3, 1
  %242 = load %"char[].461", ptr %image, align 8, !dbg !720
  %243 = extractvalue %"char[].461" %242, 0, !dbg !720
  %244 = load i32, ptr %loc, align 4, !dbg !721
  %zext256 = zext i32 %244 to i64, !dbg !721
  %add257 = add i64 %zext256, 3, !dbg !721
  %size258 = sub i64 %add257, %zext256, !dbg !721
  %ptradd259 = getelementptr inbounds i8, ptr %243, i64 %zext256, !dbg !721
  %245 = insertvalue %"char[].461" undef, ptr %ptradd259, 0, !dbg !721
  %246 = insertvalue %"char[].461" %245, i64 %size258, 1, !dbg !721
  %247 = extractvalue %"char[].461" %246, 0, !dbg !721
  %248 = extractvalue %"char[].461" %241, 0, !dbg !721
  %249 = extractvalue %"char[].461" %241, 1, !dbg !721
  %250 = mul i64 %249, 1, !dbg !721
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %247, ptr align 1 %248, i64 %250, i1 false), !dbg !721
  br label %if.exit260, !dbg !721

if.exit260:                                       ; preds = %if.else, %if.then249
  %251 = load i32, ptr %loc, align 4, !dbg !722
  %252 = load i8, ptr %channels, align 1, !dbg !723
  %zext261 = zext i8 %252 to i32, !dbg !723
  %add262 = add i32 %251, %zext261, !dbg !722
  store i32 %add262, ptr %loc, align 4, !dbg !722
  br label %loop.cond, !dbg !722

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %image, i32 16, i1 false), !dbg !724
  ret i64 0, !dbg !724
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.file.save([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.file.load_temp(ptr, [2 x i64]) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.462, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.462, ptr %typeid, i32 0, i32 1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v4i1(<4 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v4i1(<4 x i1>) #1

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PIXELS_MAX", linkageName: "std.compression.qoi.PIXELS_MAX", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "qoi.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/compression")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OP_RGB", linkageName: "std.compression.qoi.OP_RGB", scope: !2, file: !2, line: 386, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "OP_RGBA", linkageName: "std.compression.qoi.OP_RGBA", scope: !2, file: !2, line: 387, type: !3, isLocal: true, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "OP_INDEX", linkageName: "std.compression.qoi.OP_INDEX", scope: !2, file: !2, line: 389, type: !3, isLocal: true, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "OP_DIFF", linkageName: "std.compression.qoi.OP_DIFF", scope: !2, file: !2, line: 390, type: !3, isLocal: true, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "OP_LUMA", linkageName: "std.compression.qoi.OP_LUMA", scope: !2, file: !2, line: 391, type: !3, isLocal: true, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "OP_RUN", linkageName: "std.compression.qoi.OP_RUN", scope: !2, file: !2, line: 392, type: !3, isLocal: true, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "END_OF_STREAM", linkageName: "std.compression.qoi.END_OF_STREAM", scope: !2, file: !2, line: 410, type: !18, isLocal: true, isDefinition: true, align: 1)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 64, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 8, lowerBound: 0)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 4}
!25 = !{i32 4, !"PIC Level", i32 2}
!26 = !{i32 1, !"uwtable", i32 1}
!27 = !{i32 2, !"frame-pointer", i32 1}
!28 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !29, globals: !39, splitDebugInlining: false)
!29 = !{!30, !37}
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIChannels", scope: !31, file: !2, line: 24, baseType: !19, size: 8, align: 8, elements: !38)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "QOIDesc", scope: !2, file: !2, line: 35, size: 96, align: 32, elements: !32, identifier: "std.compression.qoi.QOIDesc")
!32 = !{!33, !34, !35, !36}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !31, file: !2, line: 37, baseType: !3, size: 32, align: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !31, file: !2, line: 38, baseType: !3, size: 32, align: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !31, file: !2, line: 39, baseType: !30, size: 8, align: 8, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !31, file: !2, line: 40, baseType: !37, size: 8, align: 8, offset: 72)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIColorspace", scope: !31, file: !2, line: 10, baseType: !19, size: 8, align: 8, elements: !38)
!38 = !{}
!39 = !{!0, !4, !6, !8, !10, !12, !14, !16}
!40 = distinct !DISubprogram(name: "write", linkageName: "std.compression.qoi.write", scope: !2, file: !2, line: 68, type: !41, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !52)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !44, !45, !51}
!43 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !45)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !46, identifier: "char[]")
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !45, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !45, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !43)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QOIDesc*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !{!53}
!53 = !DILocalVariable(name: "output", scope: !54, file: !2, line: 71, type: !45, align: 8)
!54 = distinct !DILexicalBlock(scope: !40, file: !2, line: 69, column: 1)
!55 = !DILocalVariable(name: "filename", arg: 1, scope: !40, file: !2, line: 68, type: !44)
!56 = !DILocation(line: 68, column: 22, scope: !40)
!57 = !DILocalVariable(name: "input", arg: 2, scope: !40, file: !2, line: 68, type: !45)
!58 = !DILocation(line: 68, column: 39, scope: !40)
!59 = !DILocalVariable(name: "desc", arg: 3, scope: !40, file: !2, line: 68, type: !51)
!60 = !DILocation(line: 68, column: 55, scope: !40)
!61 = !DILocalVariable(name: "state", scope: !62, file: !2, line: 648, type: !65, align: 8)
!62 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !63, file: !63, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !64)
!63 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!64 = !{!61}
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 420, baseType: !66, align: 8)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !68, identifier: "std.core.mem.allocator.TempAllocator")
!68 = !{!69, !76, !88, !89, !91, !92, !93, !94, !95, !96, !97}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !67, file: !2, line: 33, baseType: !70, size: 128, align: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !71, identifier: "Allocator")
!71 = !{!72, !74}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !70, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !70, baseType: !75, size: 64, align: 64, offset: 64)
!75 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !67, file: !2, line: 34, baseType: !77, size: 64, align: 64, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !79, identifier: "std.core.mem.allocator.TempAllocatorPage")
!79 = !{!80, !81, !82, !83, !84}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !78, file: !2, line: 56, baseType: !77, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !78, file: !2, line: 57, baseType: !73, size: 64, align: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !78, file: !2, line: 58, baseType: !50, size: 64, align: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !78, file: !2, line: 59, baseType: !50, size: 64, align: 64, offset: 192)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !78, file: !2, line: 60, baseType: !85, align: 8, offset: 256)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, align: 8, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 0, lowerBound: 0)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !67, file: !2, line: 35, baseType: !66, size: 64, align: 64, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !67, file: !2, line: 36, baseType: !90, size: 8, align: 8, offset: 256)
!90 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !67, file: !2, line: 37, baseType: !50, size: 64, align: 64, offset: 320)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !67, file: !2, line: 38, baseType: !50, size: 64, align: 64, offset: 384)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !67, file: !2, line: 39, baseType: !50, size: 64, align: 64, offset: 448)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !67, file: !2, line: 40, baseType: !50, size: 64, align: 64, offset: 512)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !67, file: !2, line: 41, baseType: !50, size: 64, align: 64, offset: 576)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !67, file: !2, line: 42, baseType: !50, size: 64, align: 64, offset: 640)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !67, file: !2, line: 43, baseType: !85, align: 8, offset: 704)
!98 = !DILocation(line: 648, column: 12, scope: !62, inlinedAt: !99)
!99 = !DILocation(line: 68, column: 64, scope: !40)
!100 = !DILocation(line: 648, column: 20, scope: !62, inlinedAt: !99)
!101 = !DILocation(line: 71, column: 9, scope: !54)
!102 = !DILocation(line: 71, column: 25, scope: !54)
!103 = !DILocation(line: 71, column: 18, scope: !54)
!104 = !DILocation(line: 651, column: 23, scope: !105, inlinedAt: !99)
!105 = distinct !DILexicalBlock(scope: !62, file: !63, line: 650, column: 2)
!106 = !DILocation(line: 651, column: 3, scope: !105, inlinedAt: !99)
!107 = !DILocation(line: 73, column: 23, scope: !54)
!108 = !DILocation(line: 73, column: 2, scope: !54)
!109 = !DILocation(line: 651, column: 23, scope: !110, inlinedAt: !99)
!110 = distinct !DILexicalBlock(scope: !62, file: !63, line: 650, column: 2)
!111 = !DILocation(line: 651, column: 3, scope: !110, inlinedAt: !99)
!112 = !DILocation(line: 74, column: 9, scope: !54)
!113 = !DILocation(line: 651, column: 23, scope: !114, inlinedAt: !99)
!114 = distinct !DILexicalBlock(scope: !62, file: !63, line: 650, column: 2)
!115 = !DILocation(line: 651, column: 3, scope: !114, inlinedAt: !99)
!116 = distinct !DISubprogram(name: "read", linkageName: "std.compression.qoi.read", scope: !2, file: !2, line: 100, type: !117, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !119)
!117 = !DISubroutineType(types: !118)
!118 = !{!45, !70, !44, !51, !30}
!119 = !{!120}
!120 = !DILocalVariable(name: "data", scope: !121, file: !2, line: 103, type: !45, align: 8)
!121 = distinct !DILexicalBlock(scope: !116, file: !2, line: 101, column: 1)
!122 = !DILocalVariable(name: "allocator", arg: 1, scope: !116, file: !2, line: 100, type: !70)
!123 = !DILocation(line: 100, column: 27, scope: !116)
!124 = !DILocalVariable(name: "filename", arg: 2, scope: !116, file: !2, line: 100, type: !44)
!125 = !DILocation(line: 100, column: 45, scope: !116)
!126 = !DILocalVariable(name: "desc", arg: 3, scope: !116, file: !2, line: 100, type: !51)
!127 = !DILocation(line: 100, column: 64, scope: !116)
!128 = !DILocalVariable(name: "channels", arg: 4, scope: !116, file: !2, line: 100, type: !30)
!129 = !DILocation(line: 100, column: 82, scope: !116)
!130 = !DILocalVariable(name: "state", scope: !131, file: !2, line: 648, type: !65, align: 8)
!131 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !63, file: !63, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !132)
!132 = !{!130}
!133 = !DILocation(line: 648, column: 12, scope: !131, inlinedAt: !134)
!134 = !DILocation(line: 100, column: 102, scope: !116)
!135 = !DILocation(line: 648, column: 20, scope: !131, inlinedAt: !134)
!136 = !DILocation(line: 103, column: 9, scope: !121)
!137 = !DILocation(line: 103, column: 16, scope: !121)
!138 = !DILocation(line: 103, column: 45, scope: !121)
!139 = !DILocation(line: 651, column: 23, scope: !140, inlinedAt: !134)
!140 = distinct !DILexicalBlock(scope: !131, file: !63, line: 650, column: 2)
!141 = !DILocation(line: 651, column: 3, scope: !140, inlinedAt: !134)
!142 = !DILocation(line: 105, column: 9, scope: !121)
!143 = !DILocation(line: 651, column: 23, scope: !144, inlinedAt: !134)
!144 = distinct !DILexicalBlock(scope: !131, file: !63, line: 650, column: 2)
!145 = !DILocation(line: 651, column: 3, scope: !144, inlinedAt: !134)
!146 = !DILocation(line: 651, column: 23, scope: !147, inlinedAt: !134)
!147 = distinct !DILexicalBlock(scope: !131, file: !63, line: 650, column: 2)
!148 = !DILocation(line: 651, column: 3, scope: !147, inlinedAt: !134)
!149 = distinct !DISubprogram(name: "encode", linkageName: "std.compression.qoi.encode", scope: !2, file: !2, line: 128, type: !150, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !152)
!150 = !DISubroutineType(types: !151)
!151 = !{!45, !70, !45, !51}
!152 = !{!153, !154, !155, !156, !157, !158, !159, !160, !161, !169, !170, !171, !176}
!153 = !DILocalVariable(name: "pixels", scope: !149, file: !2, line: 133, type: !3, align: 4)
!154 = !DILocalVariable(name: "image_size", scope: !149, file: !2, line: 137, type: !3, align: 4)
!155 = !DILocalVariable(name: "max_size", scope: !149, file: !2, line: 142, type: !3, align: 4)
!156 = !DILocalVariable(name: "output", scope: !149, file: !2, line: 143, type: !45, align: 8)
!157 = !DILocalVariable(name: "pos", scope: !149, file: !2, line: 155, type: !3, align: 4)
!158 = !DILocalVariable(name: "loc", scope: !149, file: !2, line: 156, type: !3, align: 4)
!159 = !DILocalVariable(name: "loc_end", scope: !149, file: !2, line: 157, type: !3, align: 4)
!160 = !DILocalVariable(name: "run_length", scope: !149, file: !2, line: 158, type: !19, align: 1)
!161 = !DILocalVariable(name: "palette", scope: !149, file: !2, line: 160, type: !162, align: 4)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 2048, align: 32, elements: !167)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixel", scope: !2, file: !2, line: 412, baseType: !164, align: 4)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32, align: 8, flags: DIFlagVector, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 4, lowerBound: 0)
!167 = !{!168}
!168 = !DISubrange(count: 64, lowerBound: 0)
!169 = !DILocalVariable(name: "prev", scope: !149, file: !2, line: 161, type: !163, align: 4)
!170 = !DILocalVariable(name: "p", scope: !149, file: !2, line: 162, type: !163, align: 4)
!171 = !DILocalVariable(name: "diff", scope: !149, file: !2, line: 164, type: !172, align: 4)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 24, align: 8, flags: DIFlagVector, elements: !174)
!173 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!174 = !{!175}
!175 = !DISubrange(count: 3, lowerBound: 0)
!176 = !DILocalVariable(name: "luma", scope: !149, file: !2, line: 165, type: !172, align: 4)
!177 = !DILocalVariable(name: "allocator", arg: 1, scope: !149, file: !2, line: 128, type: !70)
!178 = !DILocation(line: 128, column: 29, scope: !149)
!179 = !DILocalVariable(name: "input", arg: 2, scope: !149, file: !2, line: 128, type: !45)
!180 = !DILocation(line: 128, column: 47, scope: !149)
!181 = !DILocalVariable(name: "desc", arg: 3, scope: !149, file: !2, line: 128, type: !51)
!182 = !DILocation(line: 128, column: 63, scope: !149)
!183 = !DILocation(line: 131, column: 6, scope: !149)
!184 = !DILocation(line: 131, column: 25, scope: !149)
!185 = !DILocation(line: 131, column: 50, scope: !149)
!186 = !DILocation(line: 132, column: 6, scope: !149)
!187 = !DILocation(line: 132, column: 36, scope: !149)
!188 = !DILocation(line: 133, column: 7, scope: !149)
!189 = !DILocation(line: 133, column: 16, scope: !149)
!190 = !DILocation(line: 133, column: 29, scope: !149)
!191 = !DILocation(line: 134, column: 6, scope: !149)
!192 = !DILocation(line: 134, column: 34, scope: !149)
!193 = !DILocation(line: 137, column: 7, scope: !149)
!194 = !DILocation(line: 137, column: 20, scope: !149)
!195 = !DILocation(line: 137, column: 29, scope: !149)
!196 = !DILocation(line: 138, column: 6, scope: !149)
!197 = !DILocation(line: 138, column: 20, scope: !149)
!198 = !DILocation(line: 138, column: 38, scope: !149)
!199 = !DILocation(line: 142, column: 7, scope: !149)
!200 = !DILocation(line: 142, column: 34, scope: !149)
!201 = !DILocation(line: 142, column: 18, scope: !149)
!202 = !DILocation(line: 142, column: 43, scope: !149)
!203 = !DILocation(line: 143, column: 9, scope: !149)
!204 = !DILocation(line: 143, column: 58, scope: !149)
!205 = !DILocation(line: 304, column: 40, scope: !206, inlinedAt: !208)
!206 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !207, file: !207, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!207 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!208 = !DILocation(line: 287, column: 9, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !207, file: !207, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!210 = !DILocation(line: 143, column: 18, scope: !149)
!211 = !DILocation(line: 80, column: 6, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !207, file: !207, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!213 = !DILocation(line: 304, column: 18, scope: !206, inlinedAt: !208)
!214 = !DILocation(line: 80, column: 20, scope: !212, inlinedAt: !213)
!215 = !DILocation(line: 43, column: 71, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !207, file: !207, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!217 = !DILocation(line: 86, column: 10, scope: !212, inlinedAt: !213)
!218 = !DILocation(line: 304, column: 67, scope: !206, inlinedAt: !208)
!219 = !DILocation(line: 11, column: 36, scope: !220, inlinedAt: !222)
!220 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !221, file: !221, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!221 = !DIFile(filename: "bits.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std")
!222 = !DILocation(line: 148, column: 15, scope: !149)
!223 = !DILocation(line: 11, column: 36, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !221, file: !221, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!225 = !DILocation(line: 149, column: 15, scope: !149)
!226 = !DILocation(line: 150, column: 22, scope: !149)
!227 = !DILocation(line: 11, column: 36, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !221, file: !221, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!229 = !DILocation(line: 150, column: 16, scope: !149)
!230 = !DILocation(line: 151, column: 15, scope: !149)
!231 = !DILocation(line: 152, column: 17, scope: !149)
!232 = !DILocation(line: 147, column: 12, scope: !149)
!233 = !DILocation(line: 155, column: 7, scope: !149)
!234 = !DILocation(line: 155, column: 13, scope: !149)
!235 = !DILocation(line: 156, column: 7, scope: !149)
!236 = !DILocation(line: 157, column: 7, scope: !149)
!237 = !DILocation(line: 157, column: 17, scope: !149)
!238 = !DILocation(line: 157, column: 30, scope: !149)
!239 = !DILocation(line: 158, column: 7, scope: !149)
!240 = !DILocation(line: 158, column: 20, scope: !149)
!241 = !DILocation(line: 160, column: 12, scope: !149)
!242 = !DILocation(line: 161, column: 8, scope: !149)
!243 = !DILocation(line: 161, column: 15, scope: !149)
!244 = !DILocation(line: 162, column: 8, scope: !149)
!245 = !DILocation(line: 162, column: 12, scope: !149)
!246 = !DILocation(line: 164, column: 13, scope: !149)
!247 = !DILocation(line: 165, column: 13, scope: !149)
!248 = !DILocation(line: 168, column: 13, scope: !249)
!249 = distinct !DILexicalBlock(scope: !149, file: !2, line: 168, column: 2)
!250 = !DILocation(line: 168, column: 16, scope: !249)
!251 = !DILocation(line: 168, column: 22, scope: !249)
!252 = !DILocation(line: 171, column: 10, scope: !253)
!253 = distinct !DILexicalBlock(scope: !249, file: !2, line: 169, column: 2)
!254 = !DILocation(line: 174, column: 11, scope: !253)
!255 = !DILocation(line: 174, column: 17, scope: !253)
!256 = !DILocation(line: 174, column: 3, scope: !253)
!257 = !DILocation(line: 175, column: 7, scope: !253)
!258 = !DILocation(line: 175, column: 30, scope: !253)
!259 = !DILocation(line: 175, column: 36, scope: !253)
!260 = !DILocation(line: 175, column: 42, scope: !253)
!261 = !DILocation(line: 178, column: 7, scope: !253)
!262 = !DILocation(line: 178, column: 15, scope: !253)
!263 = !DILocation(line: 180, column: 4, scope: !264)
!264 = distinct !DILexicalBlock(scope: !253, file: !2, line: 179, column: 3)
!265 = !DILocation(line: 181, column: 8, scope: !264)
!266 = !DILocation(line: 181, column: 28, scope: !264)
!267 = !DILocation(line: 181, column: 35, scope: !264)
!268 = !DILocation(line: 183, column: 48, scope: !269)
!269 = distinct !DILexicalBlock(scope: !264, file: !2, line: 182, column: 4)
!270 = !DILocalVariable(name: "chunk", scope: !271, file: !2, line: 463, type: !273, align: 8)
!271 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !272)
!272 = !{!270}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRun*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!274 = !DILocation(line: 463, column: 9, scope: !271, inlinedAt: !275)
!275 = !DILocation(line: 183, column: 6, scope: !269)
!276 = !DILocation(line: 463, column: 25, scope: !271, inlinedAt: !275)
!277 = !DILocation(line: 463, column: 31, scope: !271, inlinedAt: !275)
!278 = !DILocation(line: 464, column: 3, scope: !271, inlinedAt: !275)
!279 = !DILocation(line: 464, column: 2, scope: !271, inlinedAt: !275)
!280 = !DILocation(line: 465, column: 9, scope: !271, inlinedAt: !275)
!281 = !DILocation(line: 184, column: 18, scope: !269)
!282 = !DILocation(line: 186, column: 4, scope: !264)
!283 = !DILocation(line: 189, column: 7, scope: !253)
!284 = !DILocation(line: 191, column: 47, scope: !285)
!285 = distinct !DILexicalBlock(scope: !253, file: !2, line: 190, column: 3)
!286 = !DILocalVariable(name: "chunk", scope: !287, file: !2, line: 463, type: !273, align: 8)
!287 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !288)
!288 = !{!286}
!289 = !DILocation(line: 463, column: 9, scope: !287, inlinedAt: !290)
!290 = !DILocation(line: 191, column: 5, scope: !285)
!291 = !DILocation(line: 463, column: 25, scope: !287, inlinedAt: !290)
!292 = !DILocation(line: 463, column: 31, scope: !287, inlinedAt: !290)
!293 = !DILocation(line: 464, column: 3, scope: !287, inlinedAt: !290)
!294 = !DILocation(line: 464, column: 2, scope: !287, inlinedAt: !290)
!295 = !DILocation(line: 465, column: 9, scope: !287, inlinedAt: !290)
!296 = !DILocation(line: 192, column: 17, scope: !285)
!297 = !DILocation(line: 415, column: 10, scope: !298, inlinedAt: !299)
!298 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!299 = !DILocation(line: 198, column: 18, scope: !300)
!300 = distinct !DILexicalBlock(scope: !253, file: !2, line: 195, column: 3)
!301 = !DILocation(line: 415, column: 20, scope: !298, inlinedAt: !299)
!302 = !DILocation(line: 415, column: 30, scope: !298, inlinedAt: !299)
!303 = !DILocation(line: 415, column: 40, scope: !298, inlinedAt: !299)
!304 = !DILocation(line: 415, column: 9, scope: !298, inlinedAt: !299)
!305 = !DILocation(line: 198, column: 31, scope: !300)
!306 = !DILocation(line: 198, column: 10, scope: !300)
!307 = !DILocation(line: 415, column: 10, scope: !308, inlinedAt: !309)
!308 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!309 = !DILocation(line: 201, column: 6, scope: !310)
!310 = distinct !DILexicalBlock(scope: !300, file: !2, line: 199, column: 5)
!311 = !DILocation(line: 415, column: 20, scope: !308, inlinedAt: !309)
!312 = !DILocation(line: 415, column: 30, scope: !308, inlinedAt: !309)
!313 = !DILocation(line: 415, column: 40, scope: !308, inlinedAt: !309)
!314 = !DILocation(line: 415, column: 9, scope: !308, inlinedAt: !309)
!315 = !DILocalVariable(name: "chunk", scope: !316, file: !2, line: 463, type: !318, align: 8)
!316 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !317)
!317 = !{!315}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpIndex*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!319 = !DILocation(line: 463, column: 9, scope: !316, inlinedAt: !320)
!320 = !DILocation(line: 199, column: 6, scope: !310)
!321 = !DILocation(line: 463, column: 25, scope: !316, inlinedAt: !320)
!322 = !DILocation(line: 463, column: 31, scope: !316, inlinedAt: !320)
!323 = !DILocation(line: 464, column: 3, scope: !316, inlinedAt: !320)
!324 = !DILocation(line: 464, column: 2, scope: !316, inlinedAt: !320)
!325 = !DILocation(line: 465, column: 9, scope: !316, inlinedAt: !320)
!326 = !DILocation(line: 205, column: 10, scope: !300)
!327 = !DILocation(line: 205, column: 18, scope: !300)
!328 = !DILocation(line: 205, column: 23, scope: !300)
!329 = !DILocation(line: 205, column: 33, scope: !300)
!330 = !DILocation(line: 207, column: 12, scope: !331)
!331 = distinct !DILexicalBlock(scope: !300, file: !2, line: 207, column: 5)
!332 = !DILocation(line: 207, column: 20, scope: !331)
!333 = !DILocation(line: 208, column: 9, scope: !331)
!334 = !DILocation(line: 208, column: 24, scope: !331)
!335 = !DILocation(line: 209, column: 9, scope: !331)
!336 = !DILocation(line: 209, column: 24, scope: !331)
!337 = !DILocation(line: 210, column: 9, scope: !331)
!338 = !DILocation(line: 210, column: 24, scope: !331)
!339 = !DILocation(line: 214, column: 13, scope: !340)
!340 = distinct !DILexicalBlock(scope: !331, file: !2, line: 211, column: 5)
!341 = !DILocation(line: 214, column: 7, scope: !340)
!342 = !DILocation(line: 215, column: 13, scope: !340)
!343 = !DILocation(line: 215, column: 7, scope: !340)
!344 = !DILocation(line: 216, column: 13, scope: !340)
!345 = !DILocation(line: 216, column: 7, scope: !340)
!346 = !DILocalVariable(name: "chunk", scope: !347, file: !2, line: 463, type: !349, align: 8)
!347 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !348)
!348 = !{!346}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpDiff*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!350 = !DILocation(line: 463, column: 9, scope: !347, inlinedAt: !351)
!351 = !DILocation(line: 212, column: 7, scope: !340)
!352 = !DILocation(line: 463, column: 25, scope: !347, inlinedAt: !351)
!353 = !DILocation(line: 463, column: 31, scope: !347, inlinedAt: !351)
!354 = !DILocation(line: 464, column: 3, scope: !347, inlinedAt: !351)
!355 = !DILocation(line: 464, column: 2, scope: !347, inlinedAt: !351)
!356 = !DILocation(line: 465, column: 9, scope: !347, inlinedAt: !351)
!357 = !DILocation(line: 415, column: 10, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!359 = !DILocation(line: 218, column: 14, scope: !340)
!360 = !DILocation(line: 415, column: 20, scope: !358, inlinedAt: !359)
!361 = !DILocation(line: 415, column: 30, scope: !358, inlinedAt: !359)
!362 = !DILocation(line: 415, column: 40, scope: !358, inlinedAt: !359)
!363 = !DILocation(line: 415, column: 9, scope: !358, inlinedAt: !359)
!364 = !DILocation(line: 219, column: 6, scope: !340)
!365 = !DILocation(line: 222, column: 14, scope: !331)
!366 = !DILocation(line: 222, column: 23, scope: !331)
!367 = !DILocation(line: 222, column: 31, scope: !331)
!368 = !DILocation(line: 222, column: 39, scope: !331)
!369 = !DILocation(line: 222, column: 48, scope: !331)
!370 = !DILocation(line: 223, column: 9, scope: !331)
!371 = !DILocation(line: 223, column: 25, scope: !331)
!372 = !DILocation(line: 224, column: 9, scope: !331)
!373 = !DILocation(line: 224, column: 26, scope: !331)
!374 = !DILocation(line: 225, column: 9, scope: !331)
!375 = !DILocation(line: 225, column: 25, scope: !331)
!376 = !DILocation(line: 229, column: 13, scope: !377)
!377 = distinct !DILexicalBlock(scope: !331, file: !2, line: 226, column: 5)
!378 = !DILocation(line: 229, column: 7, scope: !377)
!379 = !DILocation(line: 230, column: 13, scope: !377)
!380 = !DILocation(line: 230, column: 7, scope: !377)
!381 = !DILocation(line: 231, column: 13, scope: !377)
!382 = !DILocation(line: 231, column: 7, scope: !377)
!383 = !DILocalVariable(name: "chunk", scope: !384, file: !2, line: 463, type: !386, align: 8)
!384 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !385)
!385 = !{!383}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpLuma*", baseType: !387, size: 64, align: 64, dwarfAddressSpace: 0)
!387 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!388 = !DILocation(line: 463, column: 9, scope: !384, inlinedAt: !389)
!389 = !DILocation(line: 227, column: 7, scope: !377)
!390 = !DILocation(line: 463, column: 25, scope: !384, inlinedAt: !389)
!391 = !DILocation(line: 463, column: 31, scope: !384, inlinedAt: !389)
!392 = !DILocation(line: 464, column: 3, scope: !384, inlinedAt: !389)
!393 = !DILocation(line: 464, column: 2, scope: !384, inlinedAt: !389)
!394 = !DILocation(line: 465, column: 9, scope: !384, inlinedAt: !389)
!395 = !DILocation(line: 415, column: 10, scope: !396, inlinedAt: !397)
!396 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!397 = !DILocation(line: 233, column: 14, scope: !377)
!398 = !DILocation(line: 415, column: 20, scope: !396, inlinedAt: !397)
!399 = !DILocation(line: 415, column: 30, scope: !396, inlinedAt: !397)
!400 = !DILocation(line: 415, column: 40, scope: !396, inlinedAt: !397)
!401 = !DILocation(line: 415, column: 9, scope: !396, inlinedAt: !397)
!402 = !DILocation(line: 234, column: 6, scope: !377)
!403 = !DILocation(line: 236, column: 5, scope: !331)
!404 = !DILocation(line: 240, column: 9, scope: !405)
!405 = distinct !DILexicalBlock(scope: !300, file: !2, line: 240, column: 5)
!406 = !DILocation(line: 240, column: 19, scope: !405)
!407 = !DILocation(line: 242, column: 42, scope: !408)
!408 = distinct !DILexicalBlock(scope: !405, file: !2, line: 241, column: 5)
!409 = !DILocation(line: 242, column: 51, scope: !408)
!410 = !DILocation(line: 242, column: 56, scope: !408)
!411 = !DILocation(line: 242, column: 61, scope: !408)
!412 = !DILocation(line: 242, column: 66, scope: !408)
!413 = !DILocalVariable(name: "chunk", scope: !414, file: !2, line: 463, type: !416, align: 8)
!414 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !415)
!415 = !{!413}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGBA*", baseType: !417, size: 64, align: 64, dwarfAddressSpace: 0)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGBA", scope: !2, file: !2, line: 425, size: 40, align: 8, elements: !418, identifier: "std.compression.qoi.OpRGBA")
!418 = !{!419, !420, !421, !422, !423}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !417, file: !2, line: 427, baseType: !19, size: 8, align: 8)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !417, file: !2, line: 428, baseType: !19, size: 8, align: 8, offset: 8)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !417, file: !2, line: 429, baseType: !19, size: 8, align: 8, offset: 16)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !417, file: !2, line: 430, baseType: !19, size: 8, align: 8, offset: 24)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !417, file: !2, line: 431, baseType: !19, size: 8, align: 8, offset: 32)
!424 = !DILocation(line: 463, column: 9, scope: !414, inlinedAt: !425)
!425 = !DILocation(line: 242, column: 7, scope: !408)
!426 = !DILocation(line: 463, column: 25, scope: !414, inlinedAt: !425)
!427 = !DILocation(line: 463, column: 31, scope: !414, inlinedAt: !425)
!428 = !DILocation(line: 464, column: 3, scope: !414, inlinedAt: !425)
!429 = !DILocation(line: 464, column: 2, scope: !414, inlinedAt: !425)
!430 = !DILocation(line: 465, column: 9, scope: !414, inlinedAt: !425)
!431 = !DILocation(line: 246, column: 41, scope: !432)
!432 = distinct !DILexicalBlock(scope: !405, file: !2, line: 245, column: 5)
!433 = !DILocation(line: 246, column: 49, scope: !432)
!434 = !DILocation(line: 246, column: 54, scope: !432)
!435 = !DILocation(line: 246, column: 59, scope: !432)
!436 = !DILocalVariable(name: "chunk", scope: !437, file: !2, line: 463, type: !439, align: 8)
!437 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !438)
!438 = !{!436}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGB*", baseType: !440, size: 64, align: 64, dwarfAddressSpace: 0)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGB", scope: !2, file: !2, line: 418, size: 32, align: 8, elements: !441, identifier: "std.compression.qoi.OpRGB")
!441 = !{!442, !443, !444, !445}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !440, file: !2, line: 420, baseType: !19, size: 8, align: 8)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !440, file: !2, line: 421, baseType: !19, size: 8, align: 8, offset: 8)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !440, file: !2, line: 422, baseType: !19, size: 8, align: 8, offset: 16)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !440, file: !2, line: 423, baseType: !19, size: 8, align: 8, offset: 24)
!446 = !DILocation(line: 463, column: 9, scope: !437, inlinedAt: !447)
!447 = !DILocation(line: 246, column: 7, scope: !432)
!448 = !DILocation(line: 463, column: 25, scope: !437, inlinedAt: !447)
!449 = !DILocation(line: 463, column: 31, scope: !437, inlinedAt: !447)
!450 = !DILocation(line: 464, column: 3, scope: !437, inlinedAt: !447)
!451 = !DILocation(line: 464, column: 2, scope: !437, inlinedAt: !447)
!452 = !DILocation(line: 465, column: 9, scope: !437, inlinedAt: !447)
!453 = !DILocation(line: 415, column: 10, scope: !454, inlinedAt: !455)
!454 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!455 = !DILocation(line: 248, column: 13, scope: !405)
!456 = !DILocation(line: 415, column: 20, scope: !454, inlinedAt: !455)
!457 = !DILocation(line: 415, column: 30, scope: !454, inlinedAt: !455)
!458 = !DILocation(line: 415, column: 40, scope: !454, inlinedAt: !455)
!459 = !DILocation(line: 415, column: 9, scope: !454, inlinedAt: !455)
!460 = !DILocation(line: 168, column: 34, scope: !249)
!461 = !DILocation(line: 168, column: 41, scope: !249)
!462 = !DILocation(line: 253, column: 2, scope: !149)
!463 = !DILocation(line: 253, column: 9, scope: !149)
!464 = !DILocation(line: 254, column: 2, scope: !149)
!465 = !DILocation(line: 256, column: 9, scope: !149)
!466 = !DILocation(line: 256, column: 17, scope: !149)
!467 = distinct !DISubprogram(name: "decode", linkageName: "std.compression.qoi.decode", scope: !2, file: !2, line: 283, type: !468, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !470)
!468 = !DISubroutineType(types: !469)
!469 = !{!45, !70, !45, !51, !30}
!470 = !{!471, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !494, !496, !498, !500, !502, !504}
!471 = !DILocalVariable(name: "header", scope: !467, file: !2, line: 289, type: !472, align: 8)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Header*", baseType: !473, size: 64, align: 64, dwarfAddressSpace: 0)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "Header", scope: !2, file: !2, line: 394, size: 112, align: 8, elements: !474, identifier: "std.compression.qoi.Header")
!474 = !{!475, !476, !477, !478, !479}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "be_magic", scope: !473, file: !2, line: 397, baseType: !3, size: 32, align: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "be_width", scope: !473, file: !2, line: 399, baseType: !3, size: 32, align: 32, offset: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "be_height", scope: !473, file: !2, line: 401, baseType: !3, size: 32, align: 32, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !473, file: !2, line: 405, baseType: !30, size: 8, align: 8, offset: 96)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !473, file: !2, line: 407, baseType: !37, size: 8, align: 8, offset: 104)
!480 = !DILocalVariable(name: "pixels", scope: !467, file: !2, line: 305, type: !43, align: 8)
!481 = !DILocalVariable(name: "pos", scope: !467, file: !2, line: 308, type: !3, align: 4)
!482 = !DILocalVariable(name: "loc", scope: !467, file: !2, line: 309, type: !3, align: 4)
!483 = !DILocalVariable(name: "run_length", scope: !467, file: !2, line: 310, type: !19, align: 1)
!484 = !DILocalVariable(name: "tag", scope: !467, file: !2, line: 311, type: !19, align: 1)
!485 = !DILocalVariable(name: "palette", scope: !467, file: !2, line: 313, type: !162, align: 4)
!486 = !DILocalVariable(name: "p", scope: !467, file: !2, line: 314, type: !163, align: 4)
!487 = !DILocalVariable(name: "image_size", scope: !467, file: !2, line: 319, type: !50, align: 8)
!488 = !DILocalVariable(name: "image", scope: !467, file: !2, line: 320, type: !45, align: 8)
!489 = !DILocalVariable(name: "op", scope: !490, file: !2, line: 335, type: !439, align: 8)
!490 = distinct !DILexicalBlock(scope: !491, file: !2, line: 335, column: 5)
!491 = distinct !DILexicalBlock(scope: !492, file: !2, line: 329, column: 3)
!492 = distinct !DILexicalBlock(scope: !493, file: !2, line: 324, column: 2)
!493 = distinct !DILexicalBlock(scope: !467, file: !2, line: 323, column: 2)
!494 = !DILocalVariable(name: "op", scope: !495, file: !2, line: 340, type: !416, align: 8)
!495 = distinct !DILexicalBlock(scope: !491, file: !2, line: 340, column: 5)
!496 = !DILocalVariable(name: "op", scope: !497, file: !2, line: 345, type: !318, align: 8)
!497 = distinct !DILexicalBlock(scope: !491, file: !2, line: 345, column: 5)
!498 = !DILocalVariable(name: "op", scope: !499, file: !2, line: 349, type: !349, align: 8)
!499 = distinct !DILexicalBlock(scope: !491, file: !2, line: 349, column: 5)
!500 = !DILocalVariable(name: "op", scope: !501, file: !2, line: 356, type: !386, align: 8)
!501 = distinct !DILexicalBlock(scope: !491, file: !2, line: 356, column: 5)
!502 = !DILocalVariable(name: "diff_green", scope: !501, file: !2, line: 357, type: !503, align: 4)
!503 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!504 = !DILocalVariable(name: "op", scope: !505, file: !2, line: 364, type: !273, align: 8)
!505 = distinct !DILexicalBlock(scope: !491, file: !2, line: 364, column: 5)
!506 = !DILocalVariable(name: "allocator", arg: 1, scope: !467, file: !2, line: 283, type: !70)
!507 = !DILocation(line: 283, column: 29, scope: !467)
!508 = !DILocalVariable(name: "data", arg: 2, scope: !467, file: !2, line: 283, type: !45)
!509 = !DILocation(line: 283, column: 47, scope: !467)
!510 = !DILocalVariable(name: "desc", arg: 3, scope: !467, file: !2, line: 283, type: !51)
!511 = !DILocation(line: 283, column: 62, scope: !467)
!512 = !DILocalVariable(name: "channels", arg: 4, scope: !467, file: !2, line: 283, type: !30)
!513 = !DILocation(line: 283, column: 80, scope: !467)
!514 = !DILocation(line: 286, column: 6, scope: !467)
!515 = !DILocation(line: 286, column: 59, scope: !467)
!516 = !DILocation(line: 289, column: 10, scope: !467)
!517 = !DILocation(line: 289, column: 28, scope: !467)
!518 = !DILocation(line: 292, column: 12, scope: !467)
!519 = !DILocation(line: 11, column: 36, scope: !520, inlinedAt: !521)
!520 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !221, file: !221, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!521 = !DILocation(line: 292, column: 6, scope: !467)
!522 = !DILocation(line: 292, column: 47, scope: !467)
!523 = !DILocation(line: 295, column: 21, scope: !467)
!524 = !DILocation(line: 11, column: 36, scope: !525, inlinedAt: !526)
!525 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !221, file: !221, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!526 = !DILocation(line: 295, column: 15, scope: !467)
!527 = !DILocation(line: 295, column: 2, scope: !467)
!528 = !DILocation(line: 296, column: 22, scope: !467)
!529 = !DILocation(line: 11, column: 36, scope: !530, inlinedAt: !531)
!530 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !221, file: !221, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!531 = !DILocation(line: 296, column: 16, scope: !467)
!532 = !DILocation(line: 296, column: 2, scope: !467)
!533 = !DILocation(line: 297, column: 18, scope: !467)
!534 = !DILocation(line: 297, column: 2, scope: !467)
!535 = !DILocation(line: 298, column: 20, scope: !467)
!536 = !DILocation(line: 298, column: 2, scope: !467)
!537 = !DILocation(line: 299, column: 6, scope: !467)
!538 = !DILocation(line: 299, column: 36, scope: !467)
!539 = !DILocation(line: 302, column: 6, scope: !467)
!540 = !DILocation(line: 302, column: 25, scope: !467)
!541 = !DILocation(line: 302, column: 50, scope: !467)
!542 = !DILocation(line: 305, column: 8, scope: !467)
!543 = !DILocation(line: 305, column: 24, scope: !467)
!544 = !DILocation(line: 305, column: 44, scope: !467)
!545 = !DILocation(line: 305, column: 17, scope: !467)
!546 = !DILocation(line: 306, column: 6, scope: !467)
!547 = !DILocation(line: 306, column: 34, scope: !467)
!548 = !DILocation(line: 308, column: 7, scope: !467)
!549 = !DILocation(line: 308, column: 13, scope: !467)
!550 = !DILocation(line: 309, column: 7, scope: !467)
!551 = !DILocation(line: 310, column: 7, scope: !467)
!552 = !DILocation(line: 310, column: 20, scope: !467)
!553 = !DILocation(line: 311, column: 7, scope: !467)
!554 = !DILocation(line: 313, column: 12, scope: !467)
!555 = !DILocation(line: 314, column: 8, scope: !467)
!556 = !DILocation(line: 314, column: 12, scope: !467)
!557 = !DILocation(line: 316, column: 6, scope: !467)
!558 = !DILocation(line: 316, column: 35, scope: !467)
!559 = !DILocation(line: 319, column: 6, scope: !467)
!560 = !DILocation(line: 319, column: 19, scope: !467)
!561 = !DILocation(line: 319, column: 33, scope: !467)
!562 = !DILocation(line: 320, column: 9, scope: !467)
!563 = !DILocation(line: 304, column: 55, scope: !564, inlinedAt: !565)
!564 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !207, file: !207, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!565 = !DILocation(line: 287, column: 9, scope: !566, inlinedAt: !567)
!566 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !207, file: !207, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!567 = !DILocation(line: 320, column: 17, scope: !467)
!568 = !DILocation(line: 304, column: 40, scope: !564, inlinedAt: !565)
!569 = !DILocation(line: 80, column: 6, scope: !570, inlinedAt: !571)
!570 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !207, file: !207, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!571 = !DILocation(line: 304, column: 18, scope: !564, inlinedAt: !565)
!572 = !DILocation(line: 80, column: 20, scope: !570, inlinedAt: !571)
!573 = !DILocation(line: 43, column: 71, scope: !574, inlinedAt: !575)
!574 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !207, file: !207, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!575 = !DILocation(line: 86, column: 10, scope: !570, inlinedAt: !571)
!576 = !DILocation(line: 304, column: 67, scope: !564, inlinedAt: !565)
!577 = !DILocation(line: 323, column: 13, scope: !493)
!578 = !DILocation(line: 323, column: 16, scope: !493)
!579 = !DILocation(line: 323, column: 22, scope: !493)
!580 = !DILocation(line: 326, column: 9, scope: !492)
!581 = !DILocation(line: 326, column: 14, scope: !492)
!582 = !DILocation(line: 331, column: 9, scope: !491)
!583 = !DILocation(line: 332, column: 5, scope: !584)
!584 = distinct !DILexicalBlock(scope: !491, file: !2, line: 332, column: 5)
!585 = !DILocation(line: 334, column: 9, scope: !491)
!586 = !DILocation(line: 335, column: 12, scope: !490)
!587 = !DILocalVariable(name: "chunk", scope: !588, file: !2, line: 463, type: !439, align: 8)
!588 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !589)
!589 = !{!587}
!590 = !DILocation(line: 463, column: 9, scope: !588, inlinedAt: !591)
!591 = !DILocation(line: 335, column: 17, scope: !490)
!592 = !DILocation(line: 463, column: 25, scope: !588, inlinedAt: !591)
!593 = !DILocation(line: 463, column: 31, scope: !588, inlinedAt: !591)
!594 = !DILocation(line: 464, column: 3, scope: !588, inlinedAt: !591)
!595 = !DILocation(line: 464, column: 2, scope: !588, inlinedAt: !591)
!596 = !DILocation(line: 465, column: 9, scope: !588, inlinedAt: !591)
!597 = !DILocation(line: 336, column: 11, scope: !490)
!598 = !DILocation(line: 336, column: 19, scope: !490)
!599 = !DILocation(line: 336, column: 29, scope: !490)
!600 = !DILocation(line: 336, column: 38, scope: !490)
!601 = !DILocation(line: 415, column: 10, scope: !602, inlinedAt: !603)
!602 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!603 = !DILocation(line: 337, column: 13, scope: !490)
!604 = !DILocation(line: 415, column: 20, scope: !602, inlinedAt: !603)
!605 = !DILocation(line: 415, column: 30, scope: !602, inlinedAt: !603)
!606 = !DILocation(line: 415, column: 40, scope: !602, inlinedAt: !603)
!607 = !DILocation(line: 415, column: 9, scope: !602, inlinedAt: !603)
!608 = !DILocation(line: 339, column: 9, scope: !491)
!609 = !DILocation(line: 340, column: 13, scope: !495)
!610 = !DILocalVariable(name: "chunk", scope: !611, file: !2, line: 463, type: !416, align: 8)
!611 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !612)
!612 = !{!610}
!613 = !DILocation(line: 463, column: 9, scope: !611, inlinedAt: !614)
!614 = !DILocation(line: 340, column: 18, scope: !495)
!615 = !DILocation(line: 463, column: 25, scope: !611, inlinedAt: !614)
!616 = !DILocation(line: 463, column: 31, scope: !611, inlinedAt: !614)
!617 = !DILocation(line: 464, column: 3, scope: !611, inlinedAt: !614)
!618 = !DILocation(line: 464, column: 2, scope: !611, inlinedAt: !614)
!619 = !DILocation(line: 465, column: 9, scope: !611, inlinedAt: !614)
!620 = !DILocation(line: 341, column: 11, scope: !495)
!621 = !DILocation(line: 341, column: 19, scope: !495)
!622 = !DILocation(line: 341, column: 29, scope: !495)
!623 = !DILocation(line: 341, column: 38, scope: !495)
!624 = !DILocation(line: 415, column: 10, scope: !625, inlinedAt: !626)
!625 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!626 = !DILocation(line: 342, column: 13, scope: !495)
!627 = !DILocation(line: 415, column: 20, scope: !625, inlinedAt: !626)
!628 = !DILocation(line: 415, column: 30, scope: !625, inlinedAt: !626)
!629 = !DILocation(line: 415, column: 40, scope: !625, inlinedAt: !626)
!630 = !DILocation(line: 415, column: 9, scope: !625, inlinedAt: !626)
!631 = !DILocation(line: 344, column: 9, scope: !491)
!632 = !DILocation(line: 345, column: 14, scope: !497)
!633 = !DILocalVariable(name: "chunk", scope: !634, file: !2, line: 463, type: !318, align: 8)
!634 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !635)
!635 = !{!633}
!636 = !DILocation(line: 463, column: 9, scope: !634, inlinedAt: !637)
!637 = !DILocation(line: 345, column: 19, scope: !497)
!638 = !DILocation(line: 463, column: 25, scope: !634, inlinedAt: !637)
!639 = !DILocation(line: 463, column: 31, scope: !634, inlinedAt: !637)
!640 = !DILocation(line: 464, column: 3, scope: !634, inlinedAt: !637)
!641 = !DILocation(line: 464, column: 2, scope: !634, inlinedAt: !637)
!642 = !DILocation(line: 465, column: 9, scope: !634, inlinedAt: !637)
!643 = !DILocation(line: 346, column: 17, scope: !497)
!644 = !DILocation(line: 348, column: 9, scope: !491)
!645 = !DILocation(line: 349, column: 13, scope: !499)
!646 = !DILocalVariable(name: "chunk", scope: !647, file: !2, line: 463, type: !349, align: 8)
!647 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !648)
!648 = !{!646}
!649 = !DILocation(line: 463, column: 9, scope: !647, inlinedAt: !650)
!650 = !DILocation(line: 349, column: 18, scope: !499)
!651 = !DILocation(line: 463, column: 25, scope: !647, inlinedAt: !650)
!652 = !DILocation(line: 463, column: 31, scope: !647, inlinedAt: !650)
!653 = !DILocation(line: 464, column: 3, scope: !647, inlinedAt: !650)
!654 = !DILocation(line: 464, column: 2, scope: !647, inlinedAt: !650)
!655 = !DILocation(line: 465, column: 9, scope: !647, inlinedAt: !650)
!656 = !DILocation(line: 350, column: 5, scope: !499)
!657 = !DILocation(line: 350, column: 12, scope: !499)
!658 = !DILocation(line: 351, column: 5, scope: !499)
!659 = !DILocation(line: 351, column: 12, scope: !499)
!660 = !DILocation(line: 352, column: 5, scope: !499)
!661 = !DILocation(line: 352, column: 12, scope: !499)
!662 = !DILocation(line: 415, column: 10, scope: !663, inlinedAt: !664)
!663 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!664 = !DILocation(line: 353, column: 13, scope: !499)
!665 = !DILocation(line: 415, column: 20, scope: !663, inlinedAt: !664)
!666 = !DILocation(line: 415, column: 30, scope: !663, inlinedAt: !664)
!667 = !DILocation(line: 415, column: 40, scope: !663, inlinedAt: !664)
!668 = !DILocation(line: 415, column: 9, scope: !663, inlinedAt: !664)
!669 = !DILocation(line: 355, column: 9, scope: !491)
!670 = !DILocation(line: 356, column: 13, scope: !501)
!671 = !DILocalVariable(name: "chunk", scope: !672, file: !2, line: 463, type: !386, align: 8)
!672 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !673)
!673 = !{!671}
!674 = !DILocation(line: 463, column: 9, scope: !672, inlinedAt: !675)
!675 = !DILocation(line: 356, column: 18, scope: !501)
!676 = !DILocation(line: 463, column: 25, scope: !672, inlinedAt: !675)
!677 = !DILocation(line: 463, column: 31, scope: !672, inlinedAt: !675)
!678 = !DILocation(line: 464, column: 3, scope: !672, inlinedAt: !675)
!679 = !DILocation(line: 464, column: 2, scope: !672, inlinedAt: !675)
!680 = !DILocation(line: 465, column: 9, scope: !672, inlinedAt: !675)
!681 = !DILocation(line: 357, column: 9, scope: !501)
!682 = !DILocation(line: 357, column: 22, scope: !501)
!683 = !DILocation(line: 358, column: 5, scope: !501)
!684 = !DILocation(line: 358, column: 19, scope: !501)
!685 = !DILocation(line: 358, column: 49, scope: !501)
!686 = !DILocation(line: 358, column: 12, scope: !501)
!687 = !DILocation(line: 359, column: 5, scope: !501)
!688 = !DILocation(line: 359, column: 12, scope: !501)
!689 = !DILocation(line: 360, column: 5, scope: !501)
!690 = !DILocation(line: 360, column: 19, scope: !501)
!691 = !DILocation(line: 360, column: 50, scope: !501)
!692 = !DILocation(line: 360, column: 12, scope: !501)
!693 = !DILocation(line: 415, column: 10, scope: !694, inlinedAt: !695)
!694 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!695 = !DILocation(line: 361, column: 13, scope: !501)
!696 = !DILocation(line: 415, column: 20, scope: !694, inlinedAt: !695)
!697 = !DILocation(line: 415, column: 30, scope: !694, inlinedAt: !695)
!698 = !DILocation(line: 415, column: 40, scope: !694, inlinedAt: !695)
!699 = !DILocation(line: 415, column: 9, scope: !694, inlinedAt: !695)
!700 = !DILocation(line: 363, column: 9, scope: !491)
!701 = !DILocation(line: 364, column: 12, scope: !505)
!702 = !DILocalVariable(name: "chunk", scope: !703, file: !2, line: 463, type: !273, align: 8)
!703 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !704)
!704 = !{!702}
!705 = !DILocation(line: 463, column: 9, scope: !703, inlinedAt: !706)
!706 = !DILocation(line: 364, column: 17, scope: !505)
!707 = !DILocation(line: 463, column: 25, scope: !703, inlinedAt: !706)
!708 = !DILocation(line: 463, column: 31, scope: !703, inlinedAt: !706)
!709 = !DILocation(line: 464, column: 3, scope: !703, inlinedAt: !706)
!710 = !DILocation(line: 464, column: 2, scope: !703, inlinedAt: !706)
!711 = !DILocation(line: 465, column: 9, scope: !703, inlinedAt: !706)
!712 = !DILocation(line: 365, column: 18, scope: !505)
!713 = !DILocation(line: 369, column: 7, scope: !492)
!714 = !DILocation(line: 369, column: 42, scope: !715)
!715 = distinct !DILexicalBlock(scope: !492, file: !2, line: 369, column: 25)
!716 = !DILocation(line: 369, column: 27, scope: !715)
!717 = !DILocation(line: 369, column: 33, scope: !715)
!718 = !DILocation(line: 369, column: 78, scope: !719)
!719 = distinct !DILexicalBlock(scope: !492, file: !2, line: 369, column: 61)
!720 = !DILocation(line: 369, column: 63, scope: !719)
!721 = !DILocation(line: 369, column: 69, scope: !719)
!722 = !DILocation(line: 323, column: 34, scope: !493)
!723 = !DILocation(line: 323, column: 41, scope: !493)
!724 = !DILocation(line: 372, column: 9, scope: !467)
