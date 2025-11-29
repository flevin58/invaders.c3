; ModuleID = 'std::encoding::json'
source_filename = "std::encoding::json"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.353 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].352" = type { ptr, i64 }
%any.355 = type { ptr, i64 }
%ByteReader.356 = type { %"char[].352", i64 }
%OnStackAllocator.357 = type { %any.355, %"char[].352", i64, ptr }
%JsonContext = type { i32, %any.355, %any.355, i32, ptr, double, i8, i32, i8 }

@"$ct.std.encoding.json.JsonContext.13383" = linkonce global %.introspect.353 { i8 10, i64 0, ptr null, i64 80, i64 0, i64 9, [0 x i64] zeroinitializer }, align 8
@.enum.NO_TOKEN = internal constant [9 x i8] c"NO_TOKEN\00", align 1
@.enum.LBRACE = internal constant [7 x i8] c"LBRACE\00", align 1
@.enum.LBRACKET = internal constant [9 x i8] c"LBRACKET\00", align 1
@.enum.COMMA = internal constant [6 x i8] c"COMMA\00", align 1
@.enum.COLON = internal constant [6 x i8] c"COLON\00", align 1
@.enum.RBRACE = internal constant [7 x i8] c"RBRACE\00", align 1
@.enum.RBRACKET = internal constant [9 x i8] c"RBRACKET\00", align 1
@.enum.STRING = internal constant [7 x i8] c"STRING\00", align 1
@.enum.NUMBER = internal constant [7 x i8] c"NUMBER\00", align 1
@.enum.TRUE = internal constant [5 x i8] c"TRUE\00", align 1
@.enum.FALSE = internal constant [6 x i8] c"FALSE\00", align 1
@.enum.NULL = internal constant [5 x i8] c"NULL\00", align 1
@.enum.EOF = internal constant [4 x i8] c"EOF\00", align 1
@"$ct.int" = linkonce global %.introspect.353 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.encoding.json.JsonTokenType.13369" = linkonce global { i8, i64, ptr, i64, i64, i64, [13 x %"char[].352"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 13, [13 x %"char[].352"] [%"char[].352" { ptr @.enum.NO_TOKEN, i64 8 }, %"char[].352" { ptr @.enum.LBRACE, i64 6 }, %"char[].352" { ptr @.enum.LBRACKET, i64 8 }, %"char[].352" { ptr @.enum.COMMA, i64 5 }, %"char[].352" { ptr @.enum.COLON, i64 5 }, %"char[].352" { ptr @.enum.RBRACE, i64 6 }, %"char[].352" { ptr @.enum.RBRACKET, i64 8 }, %"char[].352" { ptr @.enum.STRING, i64 6 }, %"char[].352" { ptr @.enum.NUMBER, i64 6 }, %"char[].352" { ptr @.enum.TRUE, i64 4 }, %"char[].352" { ptr @.enum.FALSE, i64 5 }, %"char[].352" { ptr @.enum.NULL, i64 4 }, %"char[].352" { ptr @.enum.EOF, i64 3 }] }, align 8
@std.encoding.json.max_depth = weak local_unnamed_addr global i32 128, align 4, !dbg !0
@"$ct.std.io.ByteReader" = linkonce global %.introspect.353 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.355, align 8
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.355, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect.353 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@std.encoding.json.UNEXPECTED_CHARACTER = linkonce constant %"char[].352" { ptr @std.encoding.json.UNEXPECTED_CHARACTER.nameof, i64 26 }, align 8
@std.encoding.json.UNEXPECTED_CHARACTER.nameof = internal constant [27 x i8] c"json::UNEXPECTED_CHARACTER\00", align 1
@std.io.EOF = linkonce constant %"char[].352" { ptr @std.io.EOF.nameof, i64 7 }, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@std.core.ascii.ASCII_LOOKUP = extern_weak constant [256 x i16], align 2
@std.encoding.json.INVALID_NUMBER = linkonce constant %"char[].352" { ptr @std.encoding.json.INVALID_NUMBER.nameof, i64 20 }, align 8
@std.encoding.json.INVALID_NUMBER.nameof = internal constant [21 x i8] c"json::INVALID_NUMBER\00", align 1
@std.encoding.json.MAX_DEPTH_REACHED = linkonce constant %"char[].352" { ptr @std.encoding.json.MAX_DEPTH_REACHED.nameof, i64 23 }, align 8
@std.encoding.json.MAX_DEPTH_REACHED.nameof = internal constant [24 x i8] c"json::MAX_DEPTH_REACHED\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", align 1
@.panic_msg = internal constant [47 x i8] c"No method 'read_byte' could be found on target\00", align 1
@.file = internal constant [8 x i8] c"json.c3\00", align 1
@.func = internal constant [10 x i8] c"read_next\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"rue\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"alse\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ull\00", align 1
@std.encoding.json.INVALID_ESCAPE_SEQUENCE = linkonce constant %"char[].352" { ptr @std.encoding.json.INVALID_ESCAPE_SEQUENCE.nameof, i64 29 }, align 8
@std.encoding.json.INVALID_ESCAPE_SEQUENCE.nameof = internal constant [30 x i8] c"json::INVALID_ESCAPE_SEQUENCE\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.json.parse_string(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !55 {
entry:
  %allocator = alloca %any.355, align 8
  %s = alloca %"char[].352", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader.356, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any.355, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !116, !DIExpression(), !117)
  store [2 x i64] %2, ptr %s, align 8
    #dbg_declare(ptr %s, !118, !DIExpression(), !119)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %3 = load [2 x i64], ptr %s, align 8, !dbg !120
  %4 = call ptr @std.io.ByteReader.init(ptr %literal, [2 x i64] %3), !dbg !121
  %5 = insertvalue %any.355 undef, ptr %4, 0, !dbg !121
  %6 = insertvalue %any.355 %5, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !121
  %7 = load [2 x i64], ptr %allocator, align 8
  store %any.355 %6, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  %9 = call i64 @std.encoding.json.parse(ptr %retparam, [2 x i64] %7, [2 x i64] %8), !dbg !122
  %not_err = icmp eq i64 %9, 0, !dbg !122
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !122
  br i1 %10, label %after_check, label %assign_optional, !dbg !122

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %reterr, align 8, !dbg !122
  br label %err_retblock, !dbg !122

after_check:                                      ; preds = %entry
  %11 = load ptr, ptr %retparam, align 8, !dbg !122
  store ptr %11, ptr %0, align 8, !dbg !122
  ret i64 0, !dbg !122

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !122
  ret i64 %12, !dbg !122
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.json.tparse_string(ptr %0, [2 x i64] %1) #0 !dbg !123 {
entry:
  %s = alloca %"char[].352", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader.356, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any.355, align 8
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !126, !DIExpression(), !127)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !128
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %3 = load [2 x i64], ptr %s, align 8, !dbg !129
  %4 = call ptr @std.io.ByteReader.init(ptr %literal, [2 x i64] %3), !dbg !130
  %5 = insertvalue %any.355 undef, ptr %4, 0, !dbg !130
  %6 = insertvalue %any.355 %5, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !130
  %7 = load [2 x i64], ptr %2, align 8
  store %any.355 %6, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  %9 = call i64 @std.encoding.json.parse(ptr %retparam, [2 x i64] %7, [2 x i64] %8), !dbg !131
  %not_err = icmp eq i64 %9, 0, !dbg !131
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !131
  br i1 %10, label %after_check, label %assign_optional, !dbg !131

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %reterr, align 8, !dbg !131
  br label %err_retblock, !dbg !131

after_check:                                      ; preds = %entry
  %11 = load ptr, ptr %retparam, align 8, !dbg !131
  store ptr %11, ptr %0, align 8, !dbg !131
  ret i64 0, !dbg !131

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !131
  ret i64 %12, !dbg !131
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.json.parse(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !132 {
entry:
  %allocator = alloca %any.355, align 8
  %s = alloca %any.355, align 8
  %buffer = alloca [512 x i8], align 1
  %allocator1 = alloca %OnStackAllocator.357, align 8
  %taddr = alloca %"char[].352", align 8
  %smem = alloca %any.355, align 8
  %context = alloca %JsonContext, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !139, !DIExpression(), !140)
  store [2 x i64] %2, ptr %s, align 8
    #dbg_declare(ptr %s, !141, !DIExpression(), !142)
    #dbg_declare(ptr %buffer, !143, !DIExpression(), !163)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 512, i1 false), !dbg !163
    #dbg_declare(ptr %allocator1, !147, !DIExpression(), !165)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator1, i8 0, i64 48, i1 false), !dbg !165
  %3 = insertvalue %"char[].352" undef, ptr %buffer, 0, !dbg !166
  %4 = insertvalue %"char[].352" %3, i64 512, 1, !dbg !166
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !167
  store %"char[].352" %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = load [2 x i64], ptr %5, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator1, [2 x i64] %6, [2 x i64] %7), !dbg !168
    #dbg_declare(ptr %smem, !136, !DIExpression(), !169)
  %8 = insertvalue %any.355 undef, ptr %allocator1, 0, !dbg !170
  %9 = insertvalue %any.355 %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !170
  store %any.355 %9, ptr %smem, align 8, !dbg !170
    #dbg_declare(ptr %context, !137, !DIExpression(), !172)
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 80, i1 false), !dbg !172
  %ptradd = getelementptr inbounds i8, ptr %context, i64 48, !dbg !172
  %10 = load [2 x i64], ptr %smem, align 8, !dbg !173
  %11 = call ptr @std.core.dstring.new_with_capacity([2 x i64] %10, i64 64), !dbg !174
  store ptr %11, ptr %ptradd, align 8, !dbg !174
  %ptradd2 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !174
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %s, i32 16, i1 false), !dbg !175
  %ptradd3 = getelementptr inbounds i8, ptr %context, i64 24, !dbg !175
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %allocator, i32 16, i1 false), !dbg !176
    #dbg_declare(ptr %state, !177, !DIExpression(), !206)
  %12 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !208
  store ptr %12, ptr %state, align 8, !dbg !208
  %13 = call i64 @std.encoding.json.parse_any.13399(ptr %retparam, ptr %context), !dbg !209
  %not_err = icmp eq i64 %13, 0, !dbg !209
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !209
  br i1 %14, label %after_check, label %assign_optional, !dbg !209

assign_optional:                                  ; preds = %entry
  store i64 %13, ptr %error_var, align 8, !dbg !209
  br label %guard_block, !dbg !209

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !209

guard_block:                                      ; preds = %assign_optional
  %15 = load ptr, ptr %state, align 8, !dbg !211
  call void @std.core.mem.allocator.pop_pool(ptr %15) #6, !dbg !213
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator1), !dbg !214
  %16 = load i64, ptr %error_var, align 8, !dbg !214
  ret i64 %16, !dbg !214

noerr_block:                                      ; preds = %after_check
  %17 = load ptr, ptr %retparam, align 8, !dbg !214
  %18 = load ptr, ptr %state, align 8, !dbg !216
  call void @std.core.mem.allocator.pop_pool(ptr %18) #6, !dbg !218
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator1), !dbg !219
  store ptr %17, ptr %0, align 8, !dbg !219
  ret i64 0, !dbg !219

after_macro:                                      ; No predecessors!
  unreachable, !dbg !219
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.json.tparse(ptr %0, [2 x i64] %1) #0 !dbg !221 {
entry:
  %s = alloca %any.355, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !224, !DIExpression(), !225)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !226
  %3 = load [2 x i64], ptr %2, align 8
  %4 = load [2 x i64], ptr %s, align 8
  %5 = call i64 @std.encoding.json.parse(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !227
  %not_err = icmp eq i64 %5, 0, !dbg !227
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !227
  br i1 %6, label %after_check, label %assign_optional, !dbg !227

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !227
  br label %err_retblock, !dbg !227

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !227
  store ptr %7, ptr %0, align 8, !dbg !227
  ret i64 0, !dbg !227

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !227
  ret i64 %8, !dbg !227
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.encoding.json.parse_from_token.13396(ptr %0, ptr %1, i32 %2) #0 !dbg !228 {
entry:
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr3 = alloca i64, align 8
  %retparam4 = alloca ptr, align 8
  %reterr11 = alloca i64, align 8
  %result = alloca %"char[].352", align 8
  %reterr14 = alloca i64, align 8
  %reterr18 = alloca i64, align 8
  %reterr20 = alloca i64, align 8
  %reterr22 = alloca i64, align 8
    #dbg_value(ptr %1, !232, !DIExpression(), !233)
    #dbg_value(i32 %2, !234, !DIExpression(), !235)
  store i32 %2, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %3 = load i32, ptr %switch, align 4
  switch i32 %3, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case1
    i32 2, label %switch.case2
    i32 3, label %switch.case9
    i32 5, label %switch.case9
    i32 6, label %switch.case9
    i32 4, label %switch.case9
    i32 7, label %switch.case10
    i32 8, label %switch.case13
    i32 9, label %switch.case17
    i32 10, label %switch.case19
    i32 11, label %switch.case21
    i32 12, label %switch.case23
  ]

switch.case:                                      ; preds = %switch.entry
  unreachable, !dbg !236

switch.case1:                                     ; preds = %switch.entry
  %4 = call i64 @std.encoding.json.parse_map.13409(ptr %retparam, ptr %1), !dbg !242
  %not_err = icmp eq i64 %4, 0, !dbg !242
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !242
  br i1 %5, label %after_check, label %assign_optional, !dbg !242

assign_optional:                                  ; preds = %switch.case1
  store i64 %4, ptr %reterr, align 8, !dbg !242
  br label %err_retblock, !dbg !242

after_check:                                      ; preds = %switch.case1
  %6 = load ptr, ptr %retparam, align 8, !dbg !242
  store ptr %6, ptr %0, align 8, !dbg !242
  ret i64 0, !dbg !242

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !242
  ret i64 %7, !dbg !242

switch.case2:                                     ; preds = %switch.entry
  %8 = call i64 @std.encoding.json.parse_array.13417(ptr %retparam4, ptr %1), !dbg !244
  %not_err5 = icmp eq i64 %8, 0, !dbg !244
  %9 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !244
  br i1 %9, label %after_check7, label %assign_optional6, !dbg !244

assign_optional6:                                 ; preds = %switch.case2
  store i64 %8, ptr %reterr3, align 8, !dbg !244
  br label %err_retblock8, !dbg !244

after_check7:                                     ; preds = %switch.case2
  %10 = load ptr, ptr %retparam4, align 8, !dbg !244
  store ptr %10, ptr %0, align 8, !dbg !244
  ret i64 0, !dbg !244

err_retblock8:                                    ; preds = %assign_optional6
  %11 = load i64, ptr %reterr3, align 8, !dbg !244
  ret i64 %11, !dbg !244

switch.case9:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !246

switch.case10:                                    ; preds = %switch.entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 48, !dbg !248
  %12 = load ptr, ptr %ptradd, align 8, !dbg !248
  %13 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %12), !dbg !248
  store [2 x i64] %13, ptr %result, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !250
  %14 = load [2 x i64], ptr %result, align 8, !dbg !250
  %15 = load [2 x i64], ptr %ptradd12, align 8, !dbg !250
  %16 = call ptr @std.collections.object.new_string([2 x i64] %14, [2 x i64] %15), !dbg !251
  store ptr %16, ptr %0, align 8, !dbg !251
  ret i64 0, !dbg !251

switch.case13:                                    ; preds = %switch.entry
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !252
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !254
  %17 = load double, ptr %ptradd15, align 8, !dbg !254
  %18 = load [2 x i64], ptr %ptradd16, align 8, !dbg !254
  %19 = call ptr @std.collections.object.new_float(double %17, [2 x i64] %18), !dbg !255
  store ptr %19, ptr %0, align 8, !dbg !255
  ret i64 0, !dbg !255

switch.case17:                                    ; preds = %switch.entry
  %20 = call ptr @std.collections.object.new_bool(i8 1), !dbg !256
  store ptr %20, ptr %0, align 8, !dbg !256
  ret i64 0, !dbg !256

switch.case19:                                    ; preds = %switch.entry
  %21 = call ptr @std.collections.object.new_bool(i8 0), !dbg !258
  store ptr %21, ptr %0, align 8, !dbg !258
  ret i64 0, !dbg !258

switch.case21:                                    ; preds = %switch.entry
  %22 = call ptr @std.collections.object.new_null(), !dbg !260
  store ptr %22, ptr %0, align 8, !dbg !260
  ret i64 0, !dbg !260

switch.case23:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !262

switch.exit:                                      ; preds = %switch.entry
  unreachable, !dbg !262
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.encoding.json.parse_any.13399(ptr %0, ptr %1) #0 !dbg !264 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca i32, align 4
  %retparam1 = alloca ptr, align 8
    #dbg_value(ptr %1, !267, !DIExpression(), !268)
  %2 = call i64 @std.encoding.json.advance.13428(ptr %retparam, ptr %1), !dbg !269
  %not_err = icmp eq i64 %2, 0, !dbg !269
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !269
  br i1 %3, label %after_check, label %assign_optional, !dbg !269

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !269
  br label %err_retblock, !dbg !269

after_check:                                      ; preds = %entry
  %4 = load i32, ptr %retparam, align 4
  %5 = call i64 @std.encoding.json.parse_from_token.13396(ptr %retparam1, ptr %1, i32 %4), !dbg !270
  %not_err2 = icmp eq i64 %5, 0, !dbg !270
  %6 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !270
  br i1 %6, label %after_check4, label %assign_optional3, !dbg !270

assign_optional3:                                 ; preds = %after_check
  store i64 %5, ptr %reterr, align 8, !dbg !270
  br label %err_retblock, !dbg !270

after_check4:                                     ; preds = %after_check
  %7 = load ptr, ptr %retparam1, align 8, !dbg !270
  store ptr %7, ptr %0, align 8, !dbg !270
  ret i64 0, !dbg !270

err_retblock:                                     ; preds = %assign_optional3, %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !270
  ret i64 %8, !dbg !270
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.encoding.json.lex_number.13401(ptr %0, ptr %1, i8 %2) #0 !dbg !271 {
entry:
  %c = alloca i8, align 1
  %buffer = alloca [256 x i8], align 1
  %allocator = alloca %OnStackAllocator.357, align 8
  %taddr = alloca %"char[].352", align 8
  %mem = alloca %any.355, align 8
  %t = alloca ptr, align 8
  %negate = alloca i8, align 1
  %value = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %leading_zero = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %value4 = alloca i8, align 1
  %error_var6 = alloca i64, align 8
  %retparam7 = alloca i8, align 1
  %c14 = alloca i8, align 1
  %c15 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %value25 = alloca i8, align 1
  %error_var28 = alloca i64, align 8
  %retparam29 = alloca i8, align 1
  %c35 = alloca i8, align 1
  %c36 = alloca i8, align 1
  %value42 = alloca i8, align 1
  %value49 = alloca i8, align 1
  %error_var51 = alloca i64, align 8
  %retparam52 = alloca i8, align 1
  %switch = alloca i8, align 1
  %value58 = alloca i8, align 1
  %error_var60 = alloca i64, align 8
  %retparam61 = alloca i8, align 1
  %c67 = alloca i8, align 1
  %c68 = alloca i8, align 1
  %reterr73 = alloca i64, align 8
  %c76 = alloca i8, align 1
  %c77 = alloca i8, align 1
  %value83 = alloca i8, align 1
  %error_var85 = alloca i64, align 8
  %retparam86 = alloca i8, align 1
  %d = alloca double, align 8
  %d.f = alloca i64, align 8
  %result = alloca %"char[].352", align 8
  %retparam94 = alloca double, align 8
  %error_var97 = alloca i64, align 8
  %reterr103 = alloca i64, align 8
    #dbg_value(ptr %1, !281, !DIExpression(), !282)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !283, !DIExpression(), !284)
    #dbg_declare(ptr %buffer, !285, !DIExpression(), !292)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !292
    #dbg_declare(ptr %allocator, !288, !DIExpression(), !294)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !294
  %3 = insertvalue %"char[].352" undef, ptr %buffer, 0, !dbg !295
  %4 = insertvalue %"char[].352" %3, i64 256, 1, !dbg !295
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !296
  store %"char[].352" %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = load [2 x i64], ptr %5, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %6, [2 x i64] %7), !dbg !297
    #dbg_declare(ptr %mem, !275, !DIExpression(), !298)
  %8 = insertvalue %any.355 undef, ptr %allocator, 0, !dbg !299
  %9 = insertvalue %any.355 %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !299
  store %any.355 %9, ptr %mem, align 8, !dbg !299
    #dbg_declare(ptr %t, !276, !DIExpression(), !301)
  %10 = load [2 x i64], ptr %mem, align 8, !dbg !302
  %11 = call ptr @std.core.dstring.new_with_capacity([2 x i64] %10, i64 32), !dbg !303
  store ptr %11, ptr %t, align 8, !dbg !303
    #dbg_declare(ptr %negate, !278, !DIExpression(), !304)
  %12 = load i8, ptr %c, align 1, !dbg !305
  %eq = icmp eq i8 %12, 45, !dbg !305
  %13 = zext i1 %eq to i8, !dbg !305
  store i8 %13, ptr %negate, align 1, !dbg !305
  %14 = load i8, ptr %negate, align 1, !dbg !306
  %15 = trunc i8 %14 to i1, !dbg !306
  br i1 %15, label %if.then, label %if.exit, !dbg !306

if.then:                                          ; preds = %entry
  %16 = load i8, ptr %c, align 1
  store i8 %16, ptr %value, align 1
  %neq = icmp ne ptr %t, null, !dbg !307
  call void @llvm.assume(i1 %neq), !dbg !307
  %17 = load i8, ptr %value, align 1, !dbg !313
  call void @std.core.dstring.DString.append_char(ptr %t, i8 %17), !dbg !314
  %18 = call i64 @std.encoding.json.read_next.13425(ptr %retparam, ptr %1), !dbg !315
  %not_err = icmp eq i64 %18, 0, !dbg !315
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !315
  br i1 %19, label %after_check, label %assign_optional, !dbg !315

assign_optional:                                  ; preds = %if.then
  store i64 %18, ptr %error_var, align 8, !dbg !315
  br label %guard_block, !dbg !315

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !315

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !316
  %20 = load i64, ptr %error_var, align 8, !dbg !316
  ret i64 %20, !dbg !316

noerr_block:                                      ; preds = %after_check
  %21 = load i8, ptr %retparam, align 1, !dbg !316
  store i8 %21, ptr %c, align 1, !dbg !316
  br label %if.exit, !dbg !316

if.exit:                                          ; preds = %noerr_block, %entry
    #dbg_declare(ptr %leading_zero, !279, !DIExpression(), !318)
  %22 = load i8, ptr %c, align 1, !dbg !319
  %eq1 = icmp eq i8 %22, 48, !dbg !319
  %23 = zext i1 %eq1 to i8, !dbg !319
  store i8 %23, ptr %leading_zero, align 1, !dbg !319
  br label %loop.cond, !dbg !320

loop.cond:                                        ; preds = %if.exit22, %if.exit
  %24 = load i8, ptr %c, align 1
  store i8 %24, ptr %c2, align 1
  %25 = load i8, ptr %c2, align 1
  store i8 %25, ptr %c3, align 1
  %26 = load i8, ptr %c3, align 1, !dbg !321
  %zext = zext i8 %26 to i64, !dbg !321
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !321
  %27 = load i16, ptr %ptroffset, align 2, !dbg !321
  %lshrl = lshr i16 %27, 2, !dbg !321
  %28 = and i16 1, %lshrl, !dbg !321
  %trunc = trunc i16 %28 to i8, !dbg !321
  %29 = trunc i8 %trunc to i1, !dbg !321
  br i1 %29, label %loop.body, label %loop.exit, !dbg !321

loop.body:                                        ; preds = %loop.cond
  %30 = load i8, ptr %c, align 1
  store i8 %30, ptr %value4, align 1
  %neq5 = icmp ne ptr %t, null, !dbg !328
  call void @llvm.assume(i1 %neq5), !dbg !328
  %31 = load i8, ptr %value4, align 1, !dbg !333
  call void @std.core.dstring.DString.append_char(ptr %t, i8 %31), !dbg !334
  %32 = call i64 @std.encoding.json.read_next.13425(ptr %retparam7, ptr %1), !dbg !335
  %not_err8 = icmp eq i64 %32, 0, !dbg !335
  %33 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !335
  br i1 %33, label %after_check10, label %assign_optional9, !dbg !335

assign_optional9:                                 ; preds = %loop.body
  store i64 %32, ptr %error_var6, align 8, !dbg !335
  br label %guard_block11, !dbg !335

after_check10:                                    ; preds = %loop.body
  br label %noerr_block12, !dbg !335

guard_block11:                                    ; preds = %assign_optional9
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !336
  %34 = load i64, ptr %error_var6, align 8, !dbg !336
  ret i64 %34, !dbg !336

noerr_block12:                                    ; preds = %after_check10
  %35 = load i8, ptr %retparam7, align 1, !dbg !336
  store i8 %35, ptr %c, align 1, !dbg !336
  %36 = load i8, ptr %leading_zero, align 1, !dbg !338
  %37 = trunc i8 %36 to i1, !dbg !338
  br i1 %37, label %if.then13, label %if.exit22, !dbg !338

if.then13:                                        ; preds = %noerr_block12
  %38 = load i8, ptr %c, align 1
  store i8 %38, ptr %c14, align 1
  %39 = load i8, ptr %c14, align 1
  store i8 %39, ptr %c15, align 1
  %40 = load i8, ptr %c15, align 1, !dbg !339
  %zext16 = zext i8 %40 to i64, !dbg !339
  %ptroffset17 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext16, !dbg !339
  %41 = load i16, ptr %ptroffset17, align 2, !dbg !339
  %lshrl18 = lshr i16 %41, 2, !dbg !339
  %42 = and i16 1, %lshrl18, !dbg !339
  %trunc19 = trunc i16 %42 to i8, !dbg !339
  %43 = trunc i8 %trunc19 to i1, !dbg !339
  br i1 %43, label %if.then20, label %if.exit21, !dbg !339

if.then20:                                        ; preds = %if.then13
  store i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !345
  ret i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), !dbg !345

if.exit21:                                        ; preds = %if.then13
  store i8 0, ptr %leading_zero, align 1, !dbg !347
  br label %if.exit22, !dbg !347

if.exit22:                                        ; preds = %if.exit21, %noerr_block12
  br label %loop.cond, !dbg !347

loop.exit:                                        ; preds = %loop.cond
  %44 = load i8, ptr %c, align 1, !dbg !348
  %eq23 = icmp eq i8 %44, 46, !dbg !348
  br i1 %eq23, label %if.then24, label %if.exit45, !dbg !348

if.then24:                                        ; preds = %loop.exit
  %45 = load i8, ptr %c, align 1
  store i8 %45, ptr %value25, align 1
  %neq26 = icmp ne ptr %t, null, !dbg !349
  call void @llvm.assume(i1 %neq26), !dbg !349
  %46 = load i8, ptr %value25, align 1, !dbg !354
  call void @std.core.dstring.DString.append_char(ptr %t, i8 %46), !dbg !355
  br label %loop.cond27, !dbg !356

loop.cond27:                                      ; preds = %loop.body41, %if.then24
  %47 = call i64 @std.encoding.json.read_next.13425(ptr %retparam29, ptr %1), !dbg !357
  %not_err30 = icmp eq i64 %47, 0, !dbg !357
  %48 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !357
  br i1 %48, label %after_check32, label %assign_optional31, !dbg !357

assign_optional31:                                ; preds = %loop.cond27
  store i64 %47, ptr %error_var28, align 8, !dbg !357
  br label %guard_block33, !dbg !357

after_check32:                                    ; preds = %loop.cond27
  br label %noerr_block34, !dbg !357

guard_block33:                                    ; preds = %assign_optional31
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !359
  %49 = load i64, ptr %error_var28, align 8, !dbg !359
  ret i64 %49, !dbg !359

noerr_block34:                                    ; preds = %after_check32
  %50 = load i8, ptr %retparam29, align 1, !dbg !359
  store i8 %50, ptr %c, align 1, !dbg !359
  %51 = load i8, ptr %c, align 1
  store i8 %51, ptr %c35, align 1
  %52 = load i8, ptr %c35, align 1
  store i8 %52, ptr %c36, align 1
  %53 = load i8, ptr %c36, align 1, !dbg !361
  %zext37 = zext i8 %53 to i64, !dbg !361
  %ptroffset38 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext37, !dbg !361
  %54 = load i16, ptr %ptroffset38, align 2, !dbg !361
  %lshrl39 = lshr i16 %54, 2, !dbg !361
  %55 = and i16 1, %lshrl39, !dbg !361
  %trunc40 = trunc i16 %55 to i8, !dbg !361
  %56 = trunc i8 %trunc40 to i1, !dbg !361
  br i1 %56, label %loop.body41, label %loop.exit44, !dbg !361

loop.body41:                                      ; preds = %noerr_block34
  %57 = load i8, ptr %c, align 1
  store i8 %57, ptr %value42, align 1
  %neq43 = icmp ne ptr %t, null, !dbg !366
  call void @llvm.assume(i1 %neq43), !dbg !366
  %58 = load i8, ptr %value42, align 1, !dbg !371
  call void @std.core.dstring.DString.append_char(ptr %t, i8 %58), !dbg !372
  br label %loop.cond27, !dbg !372

loop.exit44:                                      ; preds = %noerr_block34
  br label %if.exit45, !dbg !372

if.exit45:                                        ; preds = %loop.exit44, %loop.exit
  %59 = load i8, ptr %c, align 1, !dbg !373
  %zext46 = zext i8 %59 to i32, !dbg !373
  %or = or i32 %zext46, 32, !dbg !373
  %eq47 = icmp eq i32 %or, 101, !dbg !374
  %check = icmp sge i32 %or, 0, !dbg !374
  %siui-eq = and i1 %check, %eq47, !dbg !374
  br i1 %siui-eq, label %if.then48, label %if.exit93, !dbg !374

if.then48:                                        ; preds = %if.exit45
  %60 = load i8, ptr %c, align 1
  store i8 %60, ptr %value49, align 1
  %neq50 = icmp ne ptr %t, null, !dbg !375
  call void @llvm.assume(i1 %neq50), !dbg !375
  %61 = load i8, ptr %value49, align 1, !dbg !380
  call void @std.core.dstring.DString.append_char(ptr %t, i8 %61), !dbg !381
  %62 = call i64 @std.encoding.json.read_next.13425(ptr %retparam52, ptr %1), !dbg !382
  %not_err53 = icmp eq i64 %62, 0, !dbg !382
  %63 = call i1 @llvm.expect.i1(i1 %not_err53, i1 true), !dbg !382
  br i1 %63, label %after_check55, label %assign_optional54, !dbg !382

assign_optional54:                                ; preds = %if.then48
  store i64 %62, ptr %error_var51, align 8, !dbg !382
  br label %guard_block56, !dbg !382

after_check55:                                    ; preds = %if.then48
  br label %noerr_block57, !dbg !382

guard_block56:                                    ; preds = %assign_optional54
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !383
  %64 = load i64, ptr %error_var51, align 8, !dbg !383
  ret i64 %64, !dbg !383

noerr_block57:                                    ; preds = %after_check55
  %65 = load i8, ptr %retparam52, align 1, !dbg !383
  store i8 %65, ptr %c, align 1, !dbg !383
  %66 = load i8, ptr %c, align 1
  store i8 %66, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block57
  %67 = load i8, ptr %switch, align 1
  switch i8 %67, label %switch.exit [
    i8 45, label %switch.case
    i8 43, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  %68 = load i8, ptr %c, align 1
  store i8 %68, ptr %value58, align 1
  %neq59 = icmp ne ptr %t, null, !dbg !385
  call void @llvm.assume(i1 %neq59), !dbg !385
  %69 = load i8, ptr %value58, align 1, !dbg !391
  call void @std.core.dstring.DString.append_char(ptr %t, i8 %69), !dbg !392
  %70 = call i64 @std.encoding.json.read_next.13425(ptr %retparam61, ptr %1), !dbg !393
  %not_err62 = icmp eq i64 %70, 0, !dbg !393
  %71 = call i1 @llvm.expect.i1(i1 %not_err62, i1 true), !dbg !393
  br i1 %71, label %after_check64, label %assign_optional63, !dbg !393

assign_optional63:                                ; preds = %switch.case
  store i64 %70, ptr %error_var60, align 8, !dbg !393
  br label %guard_block65, !dbg !393

after_check64:                                    ; preds = %switch.case
  br label %noerr_block66, !dbg !393

guard_block65:                                    ; preds = %assign_optional63
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !394
  %72 = load i64, ptr %error_var60, align 8, !dbg !394
  ret i64 %72, !dbg !394

noerr_block66:                                    ; preds = %after_check64
  %73 = load i8, ptr %retparam61, align 1, !dbg !394
  store i8 %73, ptr %c, align 1, !dbg !394
  br label %switch.exit, !dbg !394

switch.exit:                                      ; preds = %noerr_block66, %switch.entry
  %74 = load i8, ptr %c, align 1
  store i8 %74, ptr %c67, align 1
  %75 = load i8, ptr %c67, align 1
  store i8 %75, ptr %c68, align 1
  %76 = load i8, ptr %c68, align 1, !dbg !396
  %zext69 = zext i8 %76 to i64, !dbg !396
  %ptroffset70 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext69, !dbg !396
  %77 = load i16, ptr %ptroffset70, align 2, !dbg !396
  %lshrl71 = lshr i16 %77, 2, !dbg !396
  %78 = and i16 1, %lshrl71, !dbg !396
  %trunc72 = trunc i16 %78 to i8, !dbg !396
  %79 = trunc i8 %trunc72 to i1, !dbg !396
  br i1 %79, label %if.exit74, label %if.else, !dbg !396

if.else:                                          ; preds = %switch.exit
  store i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), ptr %reterr73, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !401
  ret i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), !dbg !401

if.exit74:                                        ; preds = %switch.exit
  br label %loop.cond75, !dbg !403

loop.cond75:                                      ; preds = %noerr_block91, %if.exit74
  %80 = load i8, ptr %c, align 1
  store i8 %80, ptr %c76, align 1
  %81 = load i8, ptr %c76, align 1
  store i8 %81, ptr %c77, align 1
  %82 = load i8, ptr %c77, align 1, !dbg !404
  %zext78 = zext i8 %82 to i64, !dbg !404
  %ptroffset79 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext78, !dbg !404
  %83 = load i16, ptr %ptroffset79, align 2, !dbg !404
  %lshrl80 = lshr i16 %83, 2, !dbg !404
  %84 = and i16 1, %lshrl80, !dbg !404
  %trunc81 = trunc i16 %84 to i8, !dbg !404
  %85 = trunc i8 %trunc81 to i1, !dbg !404
  br i1 %85, label %loop.body82, label %loop.exit92, !dbg !404

loop.body82:                                      ; preds = %loop.cond75
  %86 = load i8, ptr %c, align 1
  store i8 %86, ptr %value83, align 1
  %neq84 = icmp ne ptr %t, null, !dbg !410
  call void @llvm.assume(i1 %neq84), !dbg !410
  %87 = load i8, ptr %value83, align 1, !dbg !415
  call void @std.core.dstring.DString.append_char(ptr %t, i8 %87), !dbg !416
  %88 = call i64 @std.encoding.json.read_next.13425(ptr %retparam86, ptr %1), !dbg !417
  %not_err87 = icmp eq i64 %88, 0, !dbg !417
  %89 = call i1 @llvm.expect.i1(i1 %not_err87, i1 true), !dbg !417
  br i1 %89, label %after_check89, label %assign_optional88, !dbg !417

assign_optional88:                                ; preds = %loop.body82
  store i64 %88, ptr %error_var85, align 8, !dbg !417
  br label %guard_block90, !dbg !417

after_check89:                                    ; preds = %loop.body82
  br label %noerr_block91, !dbg !417

guard_block90:                                    ; preds = %assign_optional88
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !418
  %90 = load i64, ptr %error_var85, align 8, !dbg !418
  ret i64 %90, !dbg !418

noerr_block91:                                    ; preds = %after_check89
  %91 = load i8, ptr %retparam86, align 1, !dbg !418
  store i8 %91, ptr %c, align 1, !dbg !418
  br label %loop.cond75, !dbg !418

loop.exit92:                                      ; preds = %loop.cond75
  br label %if.exit93, !dbg !418

if.exit93:                                        ; preds = %loop.exit92, %if.exit45
  %92 = load i8, ptr %c, align 1, !dbg !420
  call void @std.encoding.json.pushback.13422(ptr %1, i8 %92), !dbg !421
    #dbg_declare(ptr %d, !280, !DIExpression(), !422)
  %93 = load ptr, ptr %t, align 8, !dbg !423
  %94 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %93), !dbg !423
  store [2 x i64] %94, ptr %result, align 8
  %95 = load [2 x i64], ptr %result, align 8
  %96 = call i64 @String.to_double(ptr %retparam94, [2 x i64] %95), !dbg !423
  %not_err95 = icmp eq i64 %96, 0, !dbg !423
  %97 = call i1 @llvm.expect.i1(i1 %not_err95, i1 true), !dbg !423
  br i1 %97, label %after_check96, label %else_block, !dbg !423

after_check96:                                    ; preds = %if.exit93
  %98 = load double, ptr %retparam94, align 8, !dbg !423
  br label %phi_block, !dbg !423

else_block:                                       ; preds = %if.exit93
  store i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), ptr %d.f, align 8, !dbg !424
  br label %after_assign, !dbg !424

phi_block:                                        ; preds = %after_check96
  store double %98, ptr %d, align 8, !dbg !424
  store i64 0, ptr %d.f, align 8, !dbg !424
  br label %after_assign, !dbg !424

after_assign:                                     ; preds = %phi_block, %else_block
  %optval = load i64, ptr %d.f, align 8, !dbg !425
  %not_err98 = icmp eq i64 %optval, 0, !dbg !425
  %99 = call i1 @llvm.expect.i1(i1 %not_err98, i1 true), !dbg !425
  br i1 %99, label %after_check100, label %assign_optional99, !dbg !425

assign_optional99:                                ; preds = %after_assign
  store i64 %optval, ptr %error_var97, align 8, !dbg !425
  br label %guard_block101, !dbg !425

after_check100:                                   ; preds = %after_assign
  br label %noerr_block102, !dbg !425

guard_block101:                                   ; preds = %assign_optional99
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !426
  %100 = load i64, ptr %error_var97, align 8, !dbg !426
  ret i64 %100, !dbg !426

noerr_block102:                                   ; preds = %after_check100
  %ptradd = getelementptr inbounds i8, ptr %1, i64 56, !dbg !428
  %101 = load double, ptr %d, align 8, !dbg !428
  store double %101, ptr %ptradd, align 8, !dbg !428
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !429
  store i32 8, ptr %0, align 4, !dbg !429
  ret i64 0, !dbg !429
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.encoding.json.parse_map.13409(ptr %0, ptr %1) #0 !dbg !431 {
entry:
  %map = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %buffer = alloca [256 x i8], align 1
  %allocator = alloca %OnStackAllocator.357, align 8
  %taddr = alloca %"char[].352", align 8
  %mem = alloca %any.355, align 8
  %temp_key = alloca ptr, align 8
  %reterr5 = alloca i64, align 8
  %string = alloca ptr, align 8
  %value = alloca ptr, align 8
  %error_var11 = alloca i64, align 8
  %element = alloca ptr, align 8
  %error_var19 = alloca i64, align 8
  %retparam20 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %result = alloca %"char[].352", align 8
  %key = alloca %"char[].352", align 8
  %value28 = alloca ptr, align 8
  %val = alloca ptr, align 8
  %self30 = alloca ptr, align 8
  %value31 = alloca ptr, align 8
  %error_var36 = alloca i64, align 8
  %retparam37 = alloca i32, align 4
  %error_var46 = alloca i64, align 8
  %retparam47 = alloca i32, align 4
  %reterr58 = alloca i64, align 8
  %reterr62 = alloca i64, align 8
    #dbg_value(ptr %1, !442, !DIExpression(), !443)
    #dbg_declare(ptr %map, !433, !DIExpression(), !444)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !445
  %2 = load [2 x i64], ptr %ptradd, align 8, !dbg !445
  %3 = call ptr @std.collections.object.new_obj([2 x i64] %2), !dbg !446
  store ptr %3, ptr %map, align 8, !dbg !446
    #dbg_declare(ptr %token, !434, !DIExpression(), !447)
  %4 = call i64 @std.encoding.json.advance.13428(ptr %retparam, ptr %1), !dbg !448
  %not_err = icmp eq i64 %4, 0, !dbg !448
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !448
  br i1 %5, label %after_check, label %assign_optional, !dbg !448

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %error_var, align 8, !dbg !448
  br label %guard_block, !dbg !448

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !448

guard_block:                                      ; preds = %assign_optional
  %6 = load ptr, ptr %map, align 8, !dbg !449
  call void @std.collections.object.Object.free(ptr %6), !dbg !449
  %7 = load i64, ptr %error_var, align 8, !dbg !449
  ret i64 %7, !dbg !449

noerr_block:                                      ; preds = %after_check
  %8 = load i32, ptr %retparam, align 4, !dbg !449
  store i32 %8, ptr %token, align 4, !dbg !449
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !451
  %9 = load i32, ptr %ptradd1, align 4, !dbg !451
  %add = add i32 %9, 1, !dbg !451
  store i32 %add, ptr %ptradd1, align 4, !dbg !451
  %10 = load i32, ptr @std.encoding.json.max_depth, align 4, !dbg !452
  %ge = icmp sge i32 %add, %10, !dbg !453
  br i1 %ge, label %if.then, label %if.exit, !dbg !453

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @std.encoding.json.MAX_DEPTH_REACHED to i64), ptr %reterr, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !454
  %11 = load i32, ptr %ptradd2, align 4, !dbg !454
  %sub = sub i32 %11, 1, !dbg !454
  store i32 %sub, ptr %ptradd2, align 4, !dbg !454
  %12 = load ptr, ptr %map, align 8, !dbg !456
  call void @std.collections.object.Object.free(ptr %12), !dbg !456
  ret i64 ptrtoint (ptr @std.encoding.json.MAX_DEPTH_REACHED to i64), !dbg !456

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %buffer, !458, !DIExpression(), !462)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !462
    #dbg_declare(ptr %allocator, !461, !DIExpression(), !464)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !464
  %13 = insertvalue %"char[].352" undef, ptr %buffer, 0, !dbg !465
  %14 = insertvalue %"char[].352" %13, i64 256, 1, !dbg !465
  %15 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !466
  store %"char[].352" %14, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  %17 = load [2 x i64], ptr %15, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %16, [2 x i64] %17), !dbg !467
    #dbg_declare(ptr %mem, !435, !DIExpression(), !468)
  %18 = insertvalue %any.355 undef, ptr %allocator, 0, !dbg !469
  %19 = insertvalue %any.355 %18, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !469
  store %any.355 %19, ptr %mem, align 8, !dbg !469
    #dbg_declare(ptr %temp_key, !436, !DIExpression(), !471)
  %20 = load [2 x i64], ptr %mem, align 8, !dbg !472
  %21 = call ptr @std.core.dstring.new_with_capacity([2 x i64] %20, i64 32), !dbg !473
  store ptr %21, ptr %temp_key, align 8, !dbg !473
  br label %loop.cond, !dbg !474

loop.cond:                                        ; preds = %if.exit61, %noerr_block54, %if.exit
  %22 = load i32, ptr %token, align 4, !dbg !475
  %neq = icmp ne i32 %22, 5, !dbg !475
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !475

loop.body:                                        ; preds = %loop.cond
  %23 = load i32, ptr %token, align 4, !dbg !476
  %neq3 = icmp ne i32 %23, 7, !dbg !476
  br i1 %neq3, label %if.then4, label %if.exit8, !dbg !476

if.then4:                                         ; preds = %loop.body
  store i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), ptr %reterr5, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !477
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !479
  %24 = load i32, ptr %ptradd6, align 4, !dbg !479
  %sub7 = sub i32 %24, 1, !dbg !479
  store i32 %sub7, ptr %ptradd6, align 4, !dbg !479
  %25 = load ptr, ptr %map, align 8, !dbg !481
  call void @std.collections.object.Object.free(ptr %25), !dbg !481
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !481

if.exit8:                                         ; preds = %loop.body
    #dbg_declare(ptr %string, !438, !DIExpression(), !483)
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !484
  %26 = load ptr, ptr %ptradd9, align 8, !dbg !484
  store ptr %26, ptr %string, align 8, !dbg !484
  %27 = load ptr, ptr %temp_key, align 8, !dbg !485
  call void @std.core.dstring.DString.clear(ptr %27), !dbg !485
  %28 = load ptr, ptr %string, align 8
  store ptr %28, ptr %value, align 8
  %neq10 = icmp ne ptr %temp_key, null, !dbg !486
  call void @llvm.assume(i1 %neq10), !dbg !486
  %29 = load ptr, ptr %value, align 8, !dbg !490
  call void @std.core.dstring.DString.append_string(ptr %temp_key, ptr %29), !dbg !491
  %30 = call i64 @std.encoding.json.parse_expected.13438(ptr %1, i32 4), !dbg !492
  %not_err12 = icmp eq i64 %30, 0, !dbg !492
  %31 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !492
  br i1 %31, label %after_check14, label %assign_optional13, !dbg !492

assign_optional13:                                ; preds = %if.exit8
  store i64 %30, ptr %error_var11, align 8, !dbg !492
  br label %guard_block15, !dbg !492

after_check14:                                    ; preds = %if.exit8
  br label %noerr_block18, !dbg !492

guard_block15:                                    ; preds = %assign_optional13
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !493
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !495
  %32 = load i32, ptr %ptradd16, align 4, !dbg !495
  %sub17 = sub i32 %32, 1, !dbg !495
  store i32 %sub17, ptr %ptradd16, align 4, !dbg !495
  %33 = load ptr, ptr %map, align 8, !dbg !497
  call void @std.collections.object.Object.free(ptr %33), !dbg !497
  %34 = load i64, ptr %error_var11, align 8, !dbg !497
  ret i64 %34, !dbg !497

noerr_block18:                                    ; preds = %after_check14
    #dbg_declare(ptr %element, !441, !DIExpression(), !499)
  %35 = call i64 @std.encoding.json.parse_any.13399(ptr %retparam20, ptr %1), !dbg !500
  %not_err21 = icmp eq i64 %35, 0, !dbg !500
  %36 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !500
  br i1 %36, label %after_check23, label %assign_optional22, !dbg !500

assign_optional22:                                ; preds = %noerr_block18
  store i64 %35, ptr %error_var19, align 8, !dbg !500
  br label %guard_block24, !dbg !500

after_check23:                                    ; preds = %noerr_block18
  br label %noerr_block27, !dbg !500

guard_block24:                                    ; preds = %assign_optional22
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !501
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !503
  %37 = load i32, ptr %ptradd25, align 4, !dbg !503
  %sub26 = sub i32 %37, 1, !dbg !503
  store i32 %sub26, ptr %ptradd25, align 4, !dbg !503
  %38 = load ptr, ptr %map, align 8, !dbg !505
  call void @std.collections.object.Object.free(ptr %38), !dbg !505
  %39 = load i64, ptr %error_var19, align 8, !dbg !505
  ret i64 %39, !dbg !505

noerr_block27:                                    ; preds = %after_check23
  %40 = load ptr, ptr %retparam20, align 8, !dbg !505
  store ptr %40, ptr %element, align 8, !dbg !505
  %41 = load ptr, ptr %map, align 8
  store ptr %41, ptr %self, align 8
  %42 = load ptr, ptr %temp_key, align 8, !dbg !507
  %43 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %42), !dbg !507
  store [2 x i64] %43, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
  %44 = load ptr, ptr %element, align 8
  store ptr %44, ptr %value28, align 8
  %45 = load ptr, ptr %self, align 8, !dbg !508
  %neq29 = icmp ne ptr %45, null, !dbg !508
  call void @llvm.assume(i1 %neq29), !dbg !508
    #dbg_declare(ptr %val, !513, !DIExpression(), !515)
  %46 = load ptr, ptr %self, align 8
  store ptr %46, ptr %self30, align 8
  %47 = load ptr, ptr %value28, align 8
  store ptr %47, ptr %value31, align 8
  %48 = load ptr, ptr %self30, align 8, !dbg !516
  %neq33 = icmp ne ptr %48, null, !dbg !516
  call void @llvm.assume(i1 %neq33), !dbg !516
  %49 = load ptr, ptr %self30, align 8, !dbg !520
  %ptradd34 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !520
  %50 = load ptr, ptr %ptradd34, align 8, !dbg !520
  %neq35 = icmp ne ptr %50, null, !dbg !521
  call void @llvm.assume(i1 %neq35), !dbg !521
  %51 = load ptr, ptr %value31, align 8, !dbg !522
  store ptr %51, ptr %val, align 8, !dbg !522
  %52 = load ptr, ptr %self, align 8, !dbg !523
  %53 = load [2 x i64], ptr %key, align 8, !dbg !523
  %54 = load ptr, ptr %val, align 8, !dbg !523
  call void @std.collections.object.Object.set_object(ptr %52, [2 x i64] %53, ptr %54), !dbg !524
  %55 = call i64 @std.encoding.json.advance.13428(ptr %retparam37, ptr %1), !dbg !525
  %not_err38 = icmp eq i64 %55, 0, !dbg !525
  %56 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !525
  br i1 %56, label %after_check40, label %assign_optional39, !dbg !525

assign_optional39:                                ; preds = %noerr_block27
  store i64 %55, ptr %error_var36, align 8, !dbg !525
  br label %guard_block41, !dbg !525

after_check40:                                    ; preds = %noerr_block27
  br label %noerr_block44, !dbg !525

guard_block41:                                    ; preds = %assign_optional39
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !526
  %ptradd42 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !528
  %57 = load i32, ptr %ptradd42, align 4, !dbg !528
  %sub43 = sub i32 %57, 1, !dbg !528
  store i32 %sub43, ptr %ptradd42, align 4, !dbg !528
  %58 = load ptr, ptr %map, align 8, !dbg !530
  call void @std.collections.object.Object.free(ptr %58), !dbg !530
  %59 = load i64, ptr %error_var36, align 8, !dbg !530
  ret i64 %59, !dbg !530

noerr_block44:                                    ; preds = %after_check40
  %60 = load i32, ptr %retparam37, align 4, !dbg !530
  store i32 %60, ptr %token, align 4, !dbg !530
  %61 = load i32, ptr %token, align 4, !dbg !532
  %eq = icmp eq i32 %61, 3, !dbg !532
  br i1 %eq, label %if.then45, label %if.exit55, !dbg !532

if.then45:                                        ; preds = %noerr_block44
  %62 = call i64 @std.encoding.json.advance.13428(ptr %retparam47, ptr %1), !dbg !533
  %not_err48 = icmp eq i64 %62, 0, !dbg !533
  %63 = call i1 @llvm.expect.i1(i1 %not_err48, i1 true), !dbg !533
  br i1 %63, label %after_check50, label %assign_optional49, !dbg !533

assign_optional49:                                ; preds = %if.then45
  store i64 %62, ptr %error_var46, align 8, !dbg !533
  br label %guard_block51, !dbg !533

after_check50:                                    ; preds = %if.then45
  br label %noerr_block54, !dbg !533

guard_block51:                                    ; preds = %assign_optional49
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !535
  %ptradd52 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !537
  %64 = load i32, ptr %ptradd52, align 4, !dbg !537
  %sub53 = sub i32 %64, 1, !dbg !537
  store i32 %sub53, ptr %ptradd52, align 4, !dbg !537
  %65 = load ptr, ptr %map, align 8, !dbg !539
  call void @std.collections.object.Object.free(ptr %65), !dbg !539
  %66 = load i64, ptr %error_var46, align 8, !dbg !539
  ret i64 %66, !dbg !539

noerr_block54:                                    ; preds = %after_check50
  %67 = load i32, ptr %retparam47, align 4, !dbg !539
  store i32 %67, ptr %token, align 4, !dbg !539
  br label %loop.cond, !dbg !541

if.exit55:                                        ; preds = %noerr_block44
  %68 = load i32, ptr %token, align 4, !dbg !542
  %neq56 = icmp ne i32 %68, 5, !dbg !542
  br i1 %neq56, label %if.then57, label %if.exit61, !dbg !542

if.then57:                                        ; preds = %if.exit55
  store i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), ptr %reterr58, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !543
  %ptradd59 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !545
  %69 = load i32, ptr %ptradd59, align 4, !dbg !545
  %sub60 = sub i32 %69, 1, !dbg !545
  store i32 %sub60, ptr %ptradd59, align 4, !dbg !545
  %70 = load ptr, ptr %map, align 8, !dbg !547
  call void @std.collections.object.Object.free(ptr %70), !dbg !547
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !547

if.exit61:                                        ; preds = %if.exit55
  br label %loop.cond, !dbg !547

loop.exit:                                        ; preds = %loop.cond
  %71 = load ptr, ptr %map, align 8, !dbg !549
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !550
  %ptradd63 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !552
  %72 = load i32, ptr %ptradd63, align 4, !dbg !552
  %sub64 = sub i32 %72, 1, !dbg !552
  store i32 %sub64, ptr %ptradd63, align 4, !dbg !552
  store ptr %71, ptr %0, align 8, !dbg !552
  ret i64 0, !dbg !552
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.encoding.json.parse_array.13417(ptr %0, ptr %1) #0 !dbg !554 {
entry:
  %list = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %element = alloca ptr, align 8
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %val = alloca ptr, align 8
  %self15 = alloca ptr, align 8
  %value16 = alloca ptr, align 8
  %error_var21 = alloca i64, align 8
  %retparam22 = alloca i32, align 4
  %error_var31 = alloca i64, align 8
  %retparam32 = alloca i32, align 4
  %reterr43 = alloca i64, align 8
  %reterr47 = alloca i64, align 8
    #dbg_value(ptr %1, !561, !DIExpression(), !562)
    #dbg_declare(ptr %list, !556, !DIExpression(), !563)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !564
  %2 = load [2 x i64], ptr %ptradd, align 8, !dbg !564
  %3 = call ptr @std.collections.object.new_obj([2 x i64] %2), !dbg !565
  store ptr %3, ptr %list, align 8, !dbg !565
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !566
  %4 = load i32, ptr %ptradd1, align 4, !dbg !566
  %add = add i32 %4, 1, !dbg !566
  store i32 %add, ptr %ptradd1, align 4, !dbg !566
  %5 = load i32, ptr @std.encoding.json.max_depth, align 4, !dbg !567
  %ge = icmp sge i32 %add, %5, !dbg !568
  br i1 %ge, label %if.then, label %if.exit, !dbg !568

if.then:                                          ; preds = %entry
  store i64 ptrtoint (ptr @std.encoding.json.MAX_DEPTH_REACHED to i64), ptr %reterr, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !569
  %6 = load i32, ptr %ptradd2, align 4, !dbg !569
  %sub = sub i32 %6, 1, !dbg !569
  store i32 %sub, ptr %ptradd2, align 4, !dbg !569
  %7 = load ptr, ptr %list, align 8, !dbg !571
  call void @std.collections.object.Object.free(ptr %7), !dbg !571
  ret i64 ptrtoint (ptr @std.encoding.json.MAX_DEPTH_REACHED to i64), !dbg !571

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %token, !557, !DIExpression(), !573)
  %8 = call i64 @std.encoding.json.advance.13428(ptr %retparam, ptr %1), !dbg !574
  %not_err = icmp eq i64 %8, 0, !dbg !574
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !574
  br i1 %9, label %after_check, label %assign_optional, !dbg !574

assign_optional:                                  ; preds = %if.exit
  store i64 %8, ptr %error_var, align 8, !dbg !574
  br label %guard_block, !dbg !574

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !574

guard_block:                                      ; preds = %assign_optional
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !575
  %10 = load i32, ptr %ptradd3, align 4, !dbg !575
  %sub4 = sub i32 %10, 1, !dbg !575
  store i32 %sub4, ptr %ptradd3, align 4, !dbg !575
  %11 = load ptr, ptr %list, align 8, !dbg !577
  call void @std.collections.object.Object.free(ptr %11), !dbg !577
  %12 = load i64, ptr %error_var, align 8, !dbg !577
  ret i64 %12, !dbg !577

noerr_block:                                      ; preds = %after_check
  %13 = load i32, ptr %retparam, align 4, !dbg !577
  store i32 %13, ptr %token, align 4, !dbg !577
  br label %loop.cond, !dbg !579

loop.cond:                                        ; preds = %if.exit46, %noerr_block39, %noerr_block
  %14 = load i32, ptr %token, align 4, !dbg !580
  %neq = icmp ne i32 %14, 6, !dbg !580
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !580

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %element, !558, !DIExpression(), !581)
  %15 = load i32, ptr %token, align 4
  %16 = call i64 @std.encoding.json.parse_from_token.13396(ptr %retparam6, ptr %1, i32 %15), !dbg !582
  %not_err7 = icmp eq i64 %16, 0, !dbg !582
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !582
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !582

assign_optional8:                                 ; preds = %loop.body
  store i64 %16, ptr %error_var5, align 8, !dbg !582
  br label %guard_block10, !dbg !582

after_check9:                                     ; preds = %loop.body
  br label %noerr_block13, !dbg !582

guard_block10:                                    ; preds = %assign_optional8
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !583
  %18 = load i32, ptr %ptradd11, align 4, !dbg !583
  %sub12 = sub i32 %18, 1, !dbg !583
  store i32 %sub12, ptr %ptradd11, align 4, !dbg !583
  %19 = load ptr, ptr %list, align 8, !dbg !585
  call void @std.collections.object.Object.free(ptr %19), !dbg !585
  %20 = load i64, ptr %error_var5, align 8, !dbg !585
  ret i64 %20, !dbg !585

noerr_block13:                                    ; preds = %after_check9
  %21 = load ptr, ptr %retparam6, align 8, !dbg !585
  store ptr %21, ptr %element, align 8, !dbg !585
  %22 = load ptr, ptr %list, align 8
  store ptr %22, ptr %self, align 8
  %23 = load ptr, ptr %element, align 8
  store ptr %23, ptr %value, align 8
  %24 = load ptr, ptr %self, align 8, !dbg !587
  %neq14 = icmp ne ptr %24, null, !dbg !587
  call void @llvm.assume(i1 %neq14), !dbg !587
    #dbg_declare(ptr %val, !591, !DIExpression(), !593)
  %25 = load ptr, ptr %self, align 8
  store ptr %25, ptr %self15, align 8
  %26 = load ptr, ptr %value, align 8
  store ptr %26, ptr %value16, align 8
  %27 = load ptr, ptr %self15, align 8, !dbg !594
  %neq18 = icmp ne ptr %27, null, !dbg !594
  call void @llvm.assume(i1 %neq18), !dbg !594
  %28 = load ptr, ptr %self15, align 8, !dbg !598
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !598
  %29 = load ptr, ptr %ptradd19, align 8, !dbg !598
  %neq20 = icmp ne ptr %29, null, !dbg !599
  call void @llvm.assume(i1 %neq20), !dbg !599
  %30 = load ptr, ptr %value16, align 8, !dbg !600
  store ptr %30, ptr %val, align 8, !dbg !600
  %31 = load ptr, ptr %self, align 8, !dbg !601
  %32 = load ptr, ptr %val, align 8, !dbg !601
  call void @std.collections.object.Object.push_object(ptr %31, ptr %32), !dbg !602
  %33 = call i64 @std.encoding.json.advance.13428(ptr %retparam22, ptr %1), !dbg !603
  %not_err23 = icmp eq i64 %33, 0, !dbg !603
  %34 = call i1 @llvm.expect.i1(i1 %not_err23, i1 true), !dbg !603
  br i1 %34, label %after_check25, label %assign_optional24, !dbg !603

assign_optional24:                                ; preds = %noerr_block13
  store i64 %33, ptr %error_var21, align 8, !dbg !603
  br label %guard_block26, !dbg !603

after_check25:                                    ; preds = %noerr_block13
  br label %noerr_block29, !dbg !603

guard_block26:                                    ; preds = %assign_optional24
  %ptradd27 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !604
  %35 = load i32, ptr %ptradd27, align 4, !dbg !604
  %sub28 = sub i32 %35, 1, !dbg !604
  store i32 %sub28, ptr %ptradd27, align 4, !dbg !604
  %36 = load ptr, ptr %list, align 8, !dbg !606
  call void @std.collections.object.Object.free(ptr %36), !dbg !606
  %37 = load i64, ptr %error_var21, align 8, !dbg !606
  ret i64 %37, !dbg !606

noerr_block29:                                    ; preds = %after_check25
  %38 = load i32, ptr %retparam22, align 4, !dbg !606
  store i32 %38, ptr %token, align 4, !dbg !606
  %39 = load i32, ptr %token, align 4, !dbg !608
  %eq = icmp eq i32 %39, 3, !dbg !608
  br i1 %eq, label %if.then30, label %if.exit40, !dbg !608

if.then30:                                        ; preds = %noerr_block29
  %40 = call i64 @std.encoding.json.advance.13428(ptr %retparam32, ptr %1), !dbg !609
  %not_err33 = icmp eq i64 %40, 0, !dbg !609
  %41 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !609
  br i1 %41, label %after_check35, label %assign_optional34, !dbg !609

assign_optional34:                                ; preds = %if.then30
  store i64 %40, ptr %error_var31, align 8, !dbg !609
  br label %guard_block36, !dbg !609

after_check35:                                    ; preds = %if.then30
  br label %noerr_block39, !dbg !609

guard_block36:                                    ; preds = %assign_optional34
  %ptradd37 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !611
  %42 = load i32, ptr %ptradd37, align 4, !dbg !611
  %sub38 = sub i32 %42, 1, !dbg !611
  store i32 %sub38, ptr %ptradd37, align 4, !dbg !611
  %43 = load ptr, ptr %list, align 8, !dbg !613
  call void @std.collections.object.Object.free(ptr %43), !dbg !613
  %44 = load i64, ptr %error_var31, align 8, !dbg !613
  ret i64 %44, !dbg !613

noerr_block39:                                    ; preds = %after_check35
  %45 = load i32, ptr %retparam32, align 4, !dbg !613
  store i32 %45, ptr %token, align 4, !dbg !613
  br label %loop.cond, !dbg !615

if.exit40:                                        ; preds = %noerr_block29
  %46 = load i32, ptr %token, align 4, !dbg !616
  %neq41 = icmp ne i32 %46, 6, !dbg !616
  br i1 %neq41, label %if.then42, label %if.exit46, !dbg !616

if.then42:                                        ; preds = %if.exit40
  store i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), ptr %reterr43, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !617
  %47 = load i32, ptr %ptradd44, align 4, !dbg !617
  %sub45 = sub i32 %47, 1, !dbg !617
  store i32 %sub45, ptr %ptradd44, align 4, !dbg !617
  %48 = load ptr, ptr %list, align 8, !dbg !619
  call void @std.collections.object.Object.free(ptr %48), !dbg !619
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !619

if.exit46:                                        ; preds = %if.exit40
  br label %loop.cond, !dbg !619

loop.exit:                                        ; preds = %loop.cond
  %49 = load ptr, ptr %list, align 8, !dbg !621
  %ptradd48 = getelementptr inbounds i8, ptr %1, i64 68, !dbg !622
  %50 = load i32, ptr %ptradd48, align 4, !dbg !622
  %sub49 = sub i32 %50, 1, !dbg !622
  store i32 %sub49, ptr %ptradd48, align 4, !dbg !622
  store ptr %49, ptr %0, align 8, !dbg !622
  ret i64 0, !dbg !622
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.encoding.json.pushback.13422(ptr %0, i8 %1) #0 !dbg !624 {
entry:
    #dbg_value(ptr %0, !627, !DIExpression(), !628)
    #dbg_value(i8 %1, !629, !DIExpression(), !630)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 72, !dbg !631
  %2 = load i8, ptr %ptradd, align 8, !dbg !631
  %lshrl = lshr i8 %2, 1, !dbg !631
  %3 = and i8 1, %lshrl, !dbg !631
  %4 = trunc i8 %3 to i1, !dbg !631
  br i1 %4, label %if.exit, label %if.else, !dbg !631

if.else:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !632
  %5 = load i8, ptr %ptradd1, align 8, !dbg !632
  %lshrl2 = lshr i8 %5, 2, !dbg !632
  %6 = and i8 1, %lshrl2, !dbg !632
  %7 = trunc i8 %6 to i1, !dbg !632
  %not = xor i1 %7, true, !dbg !632
  call void @llvm.assume(i1 %not), !dbg !634
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !635
  %8 = load i8, ptr %ptradd3, align 8, !dbg !636
  %9 = and i8 %8, -5, !dbg !636
  %10 = or i8 %9, 4, !dbg !636
  store i8 %10, ptr %ptradd3, align 8, !dbg !636
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !637
  store i8 %1, ptr %ptradd4, align 8, !dbg !637
  br label %if.exit, !dbg !637

if.exit:                                          ; preds = %if.else, %entry
  ret void, !dbg !637
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.encoding.json.read_next.13425(ptr %0, ptr %1) #0 !dbg !638 {
entry:
  %reterr = alloca i64, align 8
  %reterr5 = alloca i64, align 8
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].352", align 8
  %taddr10 = alloca %"char[].352", align 8
  %taddr11 = alloca %"char[].352", align 8
  %retparam = alloca i8, align 1
  %err = alloca i64, align 8
  %reterr18 = alloca i64, align 8
  %reterr25 = alloca i64, align 8
    #dbg_value(ptr %1, !646, !DIExpression(), !647)
  store ptr null, ptr %.cachedtype, align 8, !dbg !648
  %ptradd = getelementptr inbounds i8, ptr %1, i64 72, !dbg !648
  %2 = load i8, ptr %ptradd, align 8, !dbg !648
  %lshrl = lshr i8 %2, 1, !dbg !648
  %3 = and i8 1, %lshrl, !dbg !648
  %4 = trunc i8 %3 to i1, !dbg !648
  br i1 %4, label %if.then, label %if.exit, !dbg !648

if.then:                                          ; preds = %entry
  store i8 0, ptr %0, align 1, !dbg !649
  ret i64 0, !dbg !649

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !650
  %5 = load i8, ptr %ptradd1, align 8, !dbg !650
  %lshrl2 = lshr i8 %5, 2, !dbg !650
  %6 = and i8 1, %lshrl2, !dbg !650
  %7 = trunc i8 %6 to i1, !dbg !650
  br i1 %7, label %if.then3, label %if.exit7, !dbg !650

if.then3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !651
  %8 = load i8, ptr %ptradd4, align 8, !dbg !653
  %9 = and i8 %8, -5, !dbg !653
  store i8 %9, ptr %ptradd4, align 8, !dbg !653
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !654
  %10 = load i8, ptr %ptradd6, align 8, !dbg !654
  store i8 %10, ptr %0, align 1, !dbg !654
  ret i64 0, !dbg !654

if.exit7:                                         ; preds = %if.exit
    #dbg_declare(ptr %c, !642, !DIExpression(), !655)
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !656
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8, !dbg !656
  %11 = load i64, ptr %ptradd9, align 8, !dbg !656
  %12 = inttoptr i64 %11 to ptr, !dbg !656
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !648
  %13 = icmp eq ptr %12, %type, !dbg !648
  br i1 %13, label %cache_hit, label %cache_miss, !dbg !648

cache_miss:                                       ; preds = %if.exit7
  %14 = call ptr @.dyn_search(ptr %12, ptr @"$sel.read_byte"), !dbg !648
  store ptr %14, ptr %.inlinecache, align 8, !dbg !648
  store ptr %12, ptr %.cachedtype, align 8, !dbg !648
  br label %15, !dbg !648

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !648
  br label %15, !dbg !648

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !648
  %16 = icmp eq ptr %fn_phi, null, !dbg !648
  br i1 %16, label %missing_function, label %match, !dbg !648

missing_function:                                 ; preds = %15
  store %"char[].352" { ptr @.panic_msg, i64 46 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[].352" { ptr @.file, i64 7 }, ptr %taddr10, align 8
  %18 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].352" { ptr @.func, i64 9 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 231) #7, !dbg !656
  unreachable, !dbg !656

match:                                            ; preds = %15
  %21 = load ptr, ptr %ptradd8, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %21), !dbg !656
  %not_err = icmp eq i64 %22, 0, !dbg !656
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !656
  br i1 %23, label %after_check, label %assign_optional, !dbg !656

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %c.f, align 8, !dbg !656
  br label %after_assign, !dbg !656

after_check:                                      ; preds = %match
  %24 = load i8, ptr %retparam, align 1, !dbg !656
  store i8 %24, ptr %c, align 1, !dbg !656
  store i64 0, ptr %c.f, align 8, !dbg !656
  br label %after_assign, !dbg !656

after_assign:                                     ; preds = %after_check, %assign_optional
    #dbg_declare(ptr %err, !643, !DIExpression(), !657)
  br label %testblock, !dbg !657

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !658
  %not_err12 = icmp eq i64 %optval, 0, !dbg !658
  %25 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !658
  br i1 %25, label %after_check14, label %assign_optional13, !dbg !658

assign_optional13:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !658
  br label %end_block, !dbg !658

after_check14:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !658
  br label %end_block, !dbg !658

end_block:                                        ; preds = %after_check14, %assign_optional13
  %26 = load i64, ptr %err, align 8, !dbg !658
  %i2b = icmp ne i64 %26, 0, !dbg !658
  br i1 %i2b, label %if.then15, label %if.exit20, !dbg !658

if.then15:                                        ; preds = %end_block
  %27 = load i64, ptr %err, align 8, !dbg !659
  %eq = icmp eq i64 %27, ptrtoint (ptr @std.io.EOF to i64), !dbg !659
  br i1 %eq, label %if.then16, label %if.exit19, !dbg !659

if.then16:                                        ; preds = %if.then15
  %ptradd17 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !661
  %28 = load i8, ptr %ptradd17, align 8, !dbg !663
  %29 = and i8 %28, -3, !dbg !663
  %30 = or i8 %29, 2, !dbg !663
  store i8 %30, ptr %ptradd17, align 8, !dbg !663
  store i8 0, ptr %0, align 1, !dbg !664
  ret i64 0, !dbg !664

if.exit19:                                        ; preds = %if.then15
  %31 = load i64, ptr %err, align 8, !dbg !665
  ret i64 %31, !dbg !665

if.exit20:                                        ; preds = %end_block
  %32 = load i8, ptr %c, align 1, !dbg !666
  %zext = zext i8 %32 to i32, !dbg !666
  %eq21 = icmp eq i32 0, %zext, !dbg !666
  br i1 %eq21, label %if.then22, label %if.exit24, !dbg !666

if.then22:                                        ; preds = %if.exit20
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !667
  %33 = load i8, ptr %ptradd23, align 8, !dbg !669
  %34 = and i8 %33, -3, !dbg !669
  %35 = or i8 %34, 2, !dbg !669
  store i8 %35, ptr %ptradd23, align 8, !dbg !669
  br label %if.exit24, !dbg !669

if.exit24:                                        ; preds = %if.then22, %if.exit20
  %36 = load i8, ptr %c, align 1, !dbg !670
  store i8 %36, ptr %0, align 1, !dbg !670
  ret i64 0, !dbg !670
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.encoding.json.advance.13428(ptr %0, ptr %1) #0 !dbg !671 {
entry:
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %error_var3 = alloca i64, align 8
  %retparam4 = alloca i8, align 1
  %error_var13 = alloca i64, align 8
  %retparam14 = alloca i8, align 1
  %error_var29 = alloca i64, align 8
  %retparam30 = alloca i8, align 1
  %switch51 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr56 = alloca i64, align 8
  %reterr58 = alloca i64, align 8
  %reterr60 = alloca i64, align 8
  %reterr62 = alloca i64, align 8
  %reterr64 = alloca i64, align 8
  %reterr66 = alloca i64, align 8
  %retparam67 = alloca i32, align 4
  %reterr72 = alloca i64, align 8
  %retparam73 = alloca i32, align 4
  %error_var79 = alloca i64, align 8
  %taddr = alloca %"char[].352", align 8
  %reterr85 = alloca i64, align 8
  %error_var87 = alloca i64, align 8
  %taddr88 = alloca %"char[].352", align 8
  %reterr94 = alloca i64, align 8
  %error_var96 = alloca i64, align 8
  %taddr97 = alloca %"char[].352", align 8
  %reterr103 = alloca i64, align 8
    #dbg_value(ptr %1, !676, !DIExpression(), !677)
    #dbg_declare(ptr %c, !675, !DIExpression(), !678)
  store i8 0, ptr %c, align 1, !dbg !678
  br label %loop.cond, !dbg !679

loop.cond:                                        ; preds = %loop.exit49, %switch.case1, %entry
  %2 = call i64 @std.encoding.json.read_next.13425(ptr %retparam, ptr %1), !dbg !680
  %not_err = icmp eq i64 %2, 0, !dbg !680
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !680
  br i1 %3, label %after_check, label %assign_optional, !dbg !680

assign_optional:                                  ; preds = %loop.cond
  store i64 %2, ptr %error_var, align 8, !dbg !680
  br label %guard_block, !dbg !680

after_check:                                      ; preds = %loop.cond
  br label %noerr_block, !dbg !680

guard_block:                                      ; preds = %assign_optional
  %4 = load i64, ptr %error_var, align 8, !dbg !680
  ret i64 %4, !dbg !680

noerr_block:                                      ; preds = %after_check
  %5 = load i8, ptr %retparam, align 1, !dbg !680
  store i8 %5, ptr %c, align 1, !dbg !680
  %i2b = icmp ne i8 %5, 0, !dbg !680
  br i1 %i2b, label %loop.body, label %loop.exit50, !dbg !680

loop.body:                                        ; preds = %noerr_block
  %6 = load i8, ptr %c, align 1
  store i8 %6, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %7 = load i8, ptr %switch, align 1
  switch i8 %7, label %switch.default [
    i8 10, label %switch.case
    i8 32, label %switch.case1
    i8 9, label %switch.case1
    i8 13, label %switch.case1
    i8 11, label %switch.case1
    i8 47, label %switch.case2
  ]

switch.case:                                      ; preds = %switch.entry
  %8 = load i32, ptr %1, align 8, !dbg !682
  %add = add i32 %8, 1, !dbg !682
  store i32 %add, ptr %1, align 8, !dbg !682
  br label %switch.case1, !dbg !686

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.case
  br label %loop.cond, !dbg !687

switch.case2:                                     ; preds = %switch.entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 72, !dbg !689
  %9 = load i8, ptr %ptradd, align 8, !dbg !689
  %10 = and i8 1, %9, !dbg !689
  %11 = trunc i8 %10 to i1, !dbg !689
  br i1 %11, label %if.exit, label %if.else, !dbg !689

if.else:                                          ; preds = %switch.case2
  br label %loop.exit50, !dbg !691

if.exit:                                          ; preds = %switch.case2
  %12 = call i64 @std.encoding.json.read_next.13425(ptr %retparam4, ptr %1), !dbg !692
  %not_err5 = icmp eq i64 %12, 0, !dbg !692
  %13 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !692
  br i1 %13, label %after_check7, label %assign_optional6, !dbg !692

assign_optional6:                                 ; preds = %if.exit
  store i64 %12, ptr %error_var3, align 8, !dbg !692
  br label %guard_block8, !dbg !692

after_check7:                                     ; preds = %if.exit
  br label %noerr_block9, !dbg !692

guard_block8:                                     ; preds = %assign_optional6
  %14 = load i64, ptr %error_var3, align 8, !dbg !692
  ret i64 %14, !dbg !692

noerr_block9:                                     ; preds = %after_check7
  %15 = load i8, ptr %retparam4, align 1, !dbg !692
  store i8 %15, ptr %c, align 1, !dbg !692
  %16 = load i8, ptr %c, align 1, !dbg !693
  %neq = icmp ne i8 %16, 42, !dbg !693
  br i1 %neq, label %if.then, label %if.exit10, !dbg !693

if.then:                                          ; preds = %noerr_block9
  %17 = load i8, ptr %c, align 1, !dbg !694
  call void @std.encoding.json.pushback.13422(ptr %1, i8 %17), !dbg !696
  br label %loop.exit50, !dbg !697

if.exit10:                                        ; preds = %noerr_block9
  br label %loop.body11, !dbg !698

loop.body11:                                      ; preds = %loop.exit48, %if.exit10
  br label %loop.cond12, !dbg !699

loop.cond12:                                      ; preds = %if.exit47, %if.then26, %loop.body11
  %18 = call i64 @std.encoding.json.read_next.13425(ptr %retparam14, ptr %1), !dbg !702
  %not_err15 = icmp eq i64 %18, 0, !dbg !702
  %19 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !702
  br i1 %19, label %after_check17, label %assign_optional16, !dbg !702

assign_optional16:                                ; preds = %loop.cond12
  store i64 %18, ptr %error_var13, align 8, !dbg !702
  br label %guard_block18, !dbg !702

after_check17:                                    ; preds = %loop.cond12
  br label %noerr_block19, !dbg !702

guard_block18:                                    ; preds = %assign_optional16
  %20 = load i64, ptr %error_var13, align 8, !dbg !702
  ret i64 %20, !dbg !702

noerr_block19:                                    ; preds = %after_check17
  %21 = load i8, ptr %retparam14, align 1, !dbg !702
  store i8 %21, ptr %c, align 1, !dbg !702
  %i2b20 = icmp ne i8 %21, 0, !dbg !702
  br i1 %i2b20, label %loop.body21, label %loop.exit48, !dbg !702

loop.body21:                                      ; preds = %noerr_block19
  %22 = load i8, ptr %c, align 1, !dbg !704
  %eq = icmp eq i8 %22, 10, !dbg !704
  br i1 %eq, label %if.then22, label %if.exit24, !dbg !704

if.then22:                                        ; preds = %loop.body21
  %23 = load i32, ptr %1, align 8, !dbg !706
  %add23 = add i32 %23, 1, !dbg !706
  store i32 %add23, ptr %1, align 8, !dbg !706
  br label %if.exit24, !dbg !706

if.exit24:                                        ; preds = %if.then22, %loop.body21
  %24 = load i8, ptr %c, align 1, !dbg !707
  %neq25 = icmp ne i8 %24, 42, !dbg !707
  br i1 %neq25, label %if.then26, label %if.exit27, !dbg !707

if.then26:                                        ; preds = %if.exit24
  br label %loop.cond12, !dbg !708

if.exit27:                                        ; preds = %if.exit24
  br label %loop.cond28, !dbg !709

loop.cond28:                                      ; preds = %if.exit44, %if.exit27
  %25 = call i64 @std.encoding.json.read_next.13425(ptr %retparam30, ptr %1), !dbg !710
  %not_err31 = icmp eq i64 %25, 0, !dbg !710
  %26 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !710
  br i1 %26, label %after_check33, label %assign_optional32, !dbg !710

assign_optional32:                                ; preds = %loop.cond28
  store i64 %25, ptr %error_var29, align 8, !dbg !710
  br label %guard_block34, !dbg !710

after_check33:                                    ; preds = %loop.cond28
  br label %noerr_block35, !dbg !710

guard_block34:                                    ; preds = %assign_optional32
  %27 = load i64, ptr %error_var29, align 8, !dbg !710
  ret i64 %27, !dbg !710

noerr_block35:                                    ; preds = %after_check33
  %28 = load i8, ptr %retparam30, align 1, !dbg !710
  store i8 %28, ptr %c, align 1, !dbg !710
  %i2b36 = icmp ne i8 %28, 0, !dbg !710
  br i1 %i2b36, label %loop.body37, label %loop.exit, !dbg !710

loop.body37:                                      ; preds = %noerr_block35
  %29 = load i8, ptr %c, align 1, !dbg !712
  %eq38 = icmp eq i8 %29, 10, !dbg !712
  br i1 %eq38, label %if.then39, label %if.exit41, !dbg !712

if.then39:                                        ; preds = %loop.body37
  %30 = load i32, ptr %1, align 8, !dbg !714
  %add40 = add i32 %30, 1, !dbg !714
  store i32 %add40, ptr %1, align 8, !dbg !714
  br label %if.exit41, !dbg !714

if.exit41:                                        ; preds = %if.then39, %loop.body37
  %31 = load i8, ptr %c, align 1, !dbg !715
  %neq42 = icmp ne i8 %31, 42, !dbg !715
  br i1 %neq42, label %if.then43, label %if.exit44, !dbg !715

if.then43:                                        ; preds = %if.exit41
  br label %loop.exit, !dbg !716

if.exit44:                                        ; preds = %if.exit41
  br label %loop.cond28, !dbg !716

loop.exit:                                        ; preds = %if.then43, %noerr_block35
  %32 = load i8, ptr %c, align 1, !dbg !717
  %eq45 = icmp eq i8 %32, 47, !dbg !717
  br i1 %eq45, label %if.then46, label %if.exit47, !dbg !717

if.then46:                                        ; preds = %loop.exit
  br label %loop.exit49, !dbg !718

if.exit47:                                        ; preds = %loop.exit
  br label %loop.cond12, !dbg !718

loop.exit48:                                      ; preds = %noerr_block19
  br label %loop.body11, !dbg !718

loop.exit49:                                      ; preds = %if.then46
  br label %loop.cond, !dbg !719

switch.default:                                   ; preds = %switch.entry
  br label %loop.exit50, !dbg !720

loop.exit50:                                      ; preds = %switch.default, %if.then, %if.else, %noerr_block
  %33 = load i8, ptr %c, align 1
  store i8 %33, ptr %switch51, align 1
  br label %switch.entry52

switch.entry52:                                   ; preds = %loop.exit50
  %34 = load i8, ptr %switch51, align 1
  switch i8 %34, label %switch.default104 [
    i8 0, label %switch.case53
    i8 123, label %switch.case54
    i8 125, label %switch.case55
    i8 91, label %switch.case57
    i8 93, label %switch.case59
    i8 58, label %switch.case61
    i8 44, label %switch.case63
    i8 34, label %switch.case65
    i8 45, label %switch.case71
    i8 48, label %switch.case71
    i8 49, label %switch.case71
    i8 50, label %switch.case71
    i8 51, label %switch.case71
    i8 52, label %switch.case71
    i8 53, label %switch.case71
    i8 54, label %switch.case71
    i8 55, label %switch.case71
    i8 56, label %switch.case71
    i8 57, label %switch.case71
    i8 116, label %switch.case78
    i8 102, label %switch.case86
    i8 110, label %switch.case95
  ]

switch.case53:                                    ; preds = %switch.entry52
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !722

switch.case54:                                    ; preds = %switch.entry52
  store i32 1, ptr %0, align 4, !dbg !725
  ret i64 0, !dbg !725

switch.case55:                                    ; preds = %switch.entry52
  store i32 5, ptr %0, align 4, !dbg !727
  ret i64 0, !dbg !727

switch.case57:                                    ; preds = %switch.entry52
  store i32 2, ptr %0, align 4, !dbg !729
  ret i64 0, !dbg !729

switch.case59:                                    ; preds = %switch.entry52
  store i32 6, ptr %0, align 4, !dbg !731
  ret i64 0, !dbg !731

switch.case61:                                    ; preds = %switch.entry52
  store i32 4, ptr %0, align 4, !dbg !733
  ret i64 0, !dbg !733

switch.case63:                                    ; preds = %switch.entry52
  store i32 3, ptr %0, align 4, !dbg !735
  ret i64 0, !dbg !735

switch.case65:                                    ; preds = %switch.entry52
  %35 = call i64 @std.encoding.json.lex_string(ptr %retparam67, ptr %1), !dbg !737
  %not_err68 = icmp eq i64 %35, 0, !dbg !737
  %36 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !737
  br i1 %36, label %after_check70, label %assign_optional69, !dbg !737

assign_optional69:                                ; preds = %switch.case65
  store i64 %35, ptr %reterr66, align 8, !dbg !737
  br label %err_retblock, !dbg !737

after_check70:                                    ; preds = %switch.case65
  %37 = load i32, ptr %retparam67, align 4, !dbg !737
  store i32 %37, ptr %0, align 4, !dbg !737
  ret i64 0, !dbg !737

err_retblock:                                     ; preds = %assign_optional69
  %38 = load i64, ptr %reterr66, align 8, !dbg !737
  ret i64 %38, !dbg !737

switch.case71:                                    ; preds = %switch.entry52, %switch.entry52, %switch.entry52, %switch.entry52, %switch.entry52, %switch.entry52, %switch.entry52, %switch.entry52, %switch.entry52, %switch.entry52, %switch.entry52
  %39 = load i8, ptr %c, align 1
  %40 = call i64 @std.encoding.json.lex_number.13401(ptr %retparam73, ptr %1, i8 %39), !dbg !739
  %not_err74 = icmp eq i64 %40, 0, !dbg !739
  %41 = call i1 @llvm.expect.i1(i1 %not_err74, i1 true), !dbg !739
  br i1 %41, label %after_check76, label %assign_optional75, !dbg !739

assign_optional75:                                ; preds = %switch.case71
  store i64 %40, ptr %reterr72, align 8, !dbg !739
  br label %err_retblock77, !dbg !739

after_check76:                                    ; preds = %switch.case71
  %42 = load i32, ptr %retparam73, align 4, !dbg !739
  store i32 %42, ptr %0, align 4, !dbg !739
  ret i64 0, !dbg !739

err_retblock77:                                   ; preds = %assign_optional75
  %43 = load i64, ptr %reterr72, align 8, !dbg !739
  ret i64 %43, !dbg !739

switch.case78:                                    ; preds = %switch.entry52
  store %"char[].352" { ptr @.str.1, i64 3 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  %45 = call i64 @std.encoding.json.match.13433(ptr %1, [2 x i64] %44), !dbg !741
  %not_err80 = icmp eq i64 %45, 0, !dbg !741
  %46 = call i1 @llvm.expect.i1(i1 %not_err80, i1 true), !dbg !741
  br i1 %46, label %after_check82, label %assign_optional81, !dbg !741

assign_optional81:                                ; preds = %switch.case78
  store i64 %45, ptr %error_var79, align 8, !dbg !741
  br label %guard_block83, !dbg !741

after_check82:                                    ; preds = %switch.case78
  br label %noerr_block84, !dbg !741

guard_block83:                                    ; preds = %assign_optional81
  %47 = load i64, ptr %error_var79, align 8, !dbg !741
  ret i64 %47, !dbg !741

noerr_block84:                                    ; preds = %after_check82
  store i32 9, ptr %0, align 4, !dbg !743
  ret i64 0, !dbg !743

switch.case86:                                    ; preds = %switch.entry52
  store %"char[].352" { ptr @.str.2, i64 4 }, ptr %taddr88, align 8
  %48 = load [2 x i64], ptr %taddr88, align 8
  %49 = call i64 @std.encoding.json.match.13433(ptr %1, [2 x i64] %48), !dbg !744
  %not_err89 = icmp eq i64 %49, 0, !dbg !744
  %50 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !744
  br i1 %50, label %after_check91, label %assign_optional90, !dbg !744

assign_optional90:                                ; preds = %switch.case86
  store i64 %49, ptr %error_var87, align 8, !dbg !744
  br label %guard_block92, !dbg !744

after_check91:                                    ; preds = %switch.case86
  br label %noerr_block93, !dbg !744

guard_block92:                                    ; preds = %assign_optional90
  %51 = load i64, ptr %error_var87, align 8, !dbg !744
  ret i64 %51, !dbg !744

noerr_block93:                                    ; preds = %after_check91
  store i32 10, ptr %0, align 4, !dbg !746
  ret i64 0, !dbg !746

switch.case95:                                    ; preds = %switch.entry52
  store %"char[].352" { ptr @.str.3, i64 3 }, ptr %taddr97, align 8
  %52 = load [2 x i64], ptr %taddr97, align 8
  %53 = call i64 @std.encoding.json.match.13433(ptr %1, [2 x i64] %52), !dbg !747
  %not_err98 = icmp eq i64 %53, 0, !dbg !747
  %54 = call i1 @llvm.expect.i1(i1 %not_err98, i1 true), !dbg !747
  br i1 %54, label %after_check100, label %assign_optional99, !dbg !747

assign_optional99:                                ; preds = %switch.case95
  store i64 %53, ptr %error_var96, align 8, !dbg !747
  br label %guard_block101, !dbg !747

after_check100:                                   ; preds = %switch.case95
  br label %noerr_block102, !dbg !747

guard_block101:                                   ; preds = %assign_optional99
  %55 = load i64, ptr %error_var96, align 8, !dbg !747
  ret i64 %55, !dbg !747

noerr_block102:                                   ; preds = %after_check100
  store i32 11, ptr %0, align 4, !dbg !749
  ret i64 0, !dbg !749

switch.default104:                                ; preds = %switch.entry52
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !750
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.encoding.json.match.13433(ptr %0, [2 x i64] %1) #0 !dbg !752 {
entry:
  %str = alloca %"char[].352", align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %l = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
    #dbg_value(ptr %0, !762, !DIExpression(), !763)
  store [2 x i64] %1, ptr %str, align 8
    #dbg_declare(ptr %str, !764, !DIExpression(), !765)
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8, !dbg !766
  %2 = load i64, ptr %ptradd, align 8, !dbg !766
    #dbg_declare(ptr %.anon, !756, !DIExpression(), !766)
  store i64 0, ptr %.anon, align 8, !dbg !766
  br label %loop.cond, !dbg !766

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !766
  %lt = icmp ult i64 %3, %2, !dbg !766
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !766

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !758, !DIExpression(), !767)
  %4 = load ptr, ptr %str, align 8, !dbg !768
  %5 = load i64, ptr %.anon, align 8, !dbg !768
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !768
  %6 = load i8, ptr %ptradd1, align 1, !dbg !768
  store i8 %6, ptr %c, align 1, !dbg !768
    #dbg_declare(ptr %l, !760, !DIExpression(), !769)
  %7 = call i64 @std.encoding.json.read_next.13425(ptr %retparam, ptr %0), !dbg !770
  %not_err = icmp eq i64 %7, 0, !dbg !770
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !770
  br i1 %8, label %after_check, label %assign_optional, !dbg !770

assign_optional:                                  ; preds = %loop.body
  store i64 %7, ptr %error_var, align 8, !dbg !770
  br label %guard_block, !dbg !770

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !770

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !770
  ret i64 %9, !dbg !770

noerr_block:                                      ; preds = %after_check
  %10 = load i8, ptr %retparam, align 1, !dbg !770
  store i8 %10, ptr %l, align 1, !dbg !770
  %11 = load i8, ptr %l, align 1, !dbg !771
  %12 = load i8, ptr %c, align 1, !dbg !772
  %neq = icmp ne i8 %11, %12, !dbg !771
  br i1 %neq, label %if.then, label %if.exit, !dbg !771

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !773

if.exit:                                          ; preds = %noerr_block
  %13 = load i64, ptr %.anon, align 8, !dbg !766
  %addnuw = add nuw i64 %13, 1, !dbg !766
  store i64 %addnuw, ptr %.anon, align 8, !dbg !766
  br label %loop.cond, !dbg !766

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !766
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.encoding.json.parse_expected.13438(ptr %0, i32 %1) #0 !dbg !774 {
entry:
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
    #dbg_value(ptr %0, !777, !DIExpression(), !778)
    #dbg_value(i32 %1, !779, !DIExpression(), !780)
  %2 = call i64 @std.encoding.json.advance.13428(ptr %retparam, ptr %0), !dbg !781
  %not_err = icmp eq i64 %2, 0, !dbg !781
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !781
  br i1 %3, label %after_check, label %assign_optional, !dbg !781

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %error_var, align 8, !dbg !781
  br label %guard_block, !dbg !781

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !781

guard_block:                                      ; preds = %assign_optional
  %4 = load i64, ptr %error_var, align 8, !dbg !781
  ret i64 %4, !dbg !781

noerr_block:                                      ; preds = %after_check
  %5 = load i32, ptr %retparam, align 4, !dbg !781
  %neq = icmp ne i32 %5, %1, !dbg !781
  br i1 %neq, label %if.then, label %if.exit, !dbg !781

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !782

if.exit:                                          ; preds = %noerr_block
  ret i64 0, !dbg !782
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.json.lex_string(ptr %0, ptr %1) #0 !dbg !783 {
entry:
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %value = alloca i8, align 1
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca i8, align 1
  %switch12 = alloca i8, align 1
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  %error_var24 = alloca i64, align 8
  %retparam25 = alloca i8, align 1
  %c31 = alloca i8, align 1
  %c32 = alloca i8, align 1
  %value43 = alloca i8, align 1
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !793, !DIExpression(), !794)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 48, !dbg !795
  %2 = load ptr, ptr %ptradd, align 8, !dbg !795
  call void @std.core.dstring.DString.clear(ptr %2), !dbg !795
  br label %loop.body, !dbg !796

loop.body:                                        ; preds = %switch.exit41, %loop.exit, %switch.default, %entry
    #dbg_declare(ptr %c, !785, !DIExpression(), !797)
  %3 = call i64 @std.encoding.json.read_next.13425(ptr %retparam, ptr %1), !dbg !798
  %not_err = icmp eq i64 %3, 0, !dbg !798
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !798
  br i1 %4, label %after_check, label %assign_optional, !dbg !798

assign_optional:                                  ; preds = %loop.body
  store i64 %3, ptr %error_var, align 8, !dbg !798
  br label %guard_block, !dbg !798

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !798

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !798
  ret i64 %5, !dbg !798

noerr_block:                                      ; preds = %after_check
  %6 = load i8, ptr %retparam, align 1, !dbg !798
  store i8 %6, ptr %c, align 1, !dbg !798
  %7 = load i8, ptr %c, align 1
  store i8 %7, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %8 = load i8, ptr %switch, align 1
  switch i8 %8, label %switch.default [
    i8 0, label %switch.case
    i8 1, label %switch.case1
    i8 2, label %switch.case1
    i8 3, label %switch.case1
    i8 4, label %switch.case1
    i8 5, label %switch.case1
    i8 6, label %switch.case1
    i8 7, label %switch.case1
    i8 8, label %switch.case1
    i8 9, label %switch.case1
    i8 10, label %switch.case1
    i8 11, label %switch.case1
    i8 12, label %switch.case1
    i8 13, label %switch.case1
    i8 14, label %switch.case1
    i8 15, label %switch.case1
    i8 16, label %switch.case1
    i8 17, label %switch.case1
    i8 18, label %switch.case1
    i8 19, label %switch.case1
    i8 20, label %switch.case1
    i8 21, label %switch.case1
    i8 22, label %switch.case1
    i8 23, label %switch.case1
    i8 24, label %switch.case1
    i8 25, label %switch.case1
    i8 26, label %switch.case1
    i8 27, label %switch.case1
    i8 28, label %switch.case1
    i8 29, label %switch.case1
    i8 30, label %switch.case1
    i8 31, label %switch.case1
    i8 34, label %switch.case2
    i8 92, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !799

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !802

switch.case2:                                     ; preds = %switch.entry
  br label %loop.exit45, !dbg !804

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !806

switch.default:                                   ; preds = %switch.entry
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !808
  %9 = load i8, ptr %c, align 1
  store i8 %9, ptr %value, align 1
  %neq = icmp ne ptr %ptradd4, null, !dbg !810
  call void @llvm.assume(i1 %neq), !dbg !810
  %10 = load i8, ptr %value, align 1, !dbg !813
  call void @std.core.dstring.DString.append_char(ptr %ptradd4, i8 %10), !dbg !814
  br label %loop.body, !dbg !815

switch.exit:                                      ; preds = %switch.case3
  %11 = call i64 @std.encoding.json.read_next.13425(ptr %retparam6, ptr %1), !dbg !816
  %not_err7 = icmp eq i64 %11, 0, !dbg !816
  %12 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !816
  br i1 %12, label %after_check9, label %assign_optional8, !dbg !816

assign_optional8:                                 ; preds = %switch.exit
  store i64 %11, ptr %error_var5, align 8, !dbg !816
  br label %guard_block10, !dbg !816

after_check9:                                     ; preds = %switch.exit
  br label %noerr_block11, !dbg !816

guard_block10:                                    ; preds = %assign_optional8
  %13 = load i64, ptr %error_var5, align 8, !dbg !816
  ret i64 %13, !dbg !816

noerr_block11:                                    ; preds = %after_check9
  %14 = load i8, ptr %retparam6, align 1, !dbg !816
  store i8 %14, ptr %c, align 1, !dbg !816
  %15 = load i8, ptr %c, align 1
  store i8 %15, ptr %switch12, align 1
  br label %switch.entry13

switch.entry13:                                   ; preds = %noerr_block11
  %16 = load i8, ptr %switch12, align 1
  switch i8 %16, label %switch.default40 [
    i8 0, label %switch.case14
    i8 1, label %switch.case15
    i8 2, label %switch.case15
    i8 3, label %switch.case15
    i8 4, label %switch.case15
    i8 5, label %switch.case15
    i8 6, label %switch.case15
    i8 7, label %switch.case15
    i8 8, label %switch.case15
    i8 9, label %switch.case15
    i8 10, label %switch.case15
    i8 11, label %switch.case15
    i8 12, label %switch.case15
    i8 13, label %switch.case15
    i8 14, label %switch.case15
    i8 15, label %switch.case15
    i8 16, label %switch.case15
    i8 17, label %switch.case15
    i8 18, label %switch.case15
    i8 19, label %switch.case15
    i8 20, label %switch.case15
    i8 21, label %switch.case15
    i8 22, label %switch.case15
    i8 23, label %switch.case15
    i8 24, label %switch.case15
    i8 25, label %switch.case15
    i8 26, label %switch.case15
    i8 27, label %switch.case15
    i8 28, label %switch.case15
    i8 29, label %switch.case15
    i8 30, label %switch.case15
    i8 31, label %switch.case15
    i8 34, label %switch.case16
    i8 92, label %switch.case16
    i8 47, label %switch.case16
    i8 98, label %switch.case17
    i8 102, label %switch.case18
    i8 110, label %switch.case19
    i8 114, label %switch.case20
    i8 116, label %switch.case21
    i8 117, label %switch.case22
  ]

switch.case14:                                    ; preds = %switch.entry13
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !817

switch.case15:                                    ; preds = %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !819

switch.case16:                                    ; preds = %switch.entry13, %switch.entry13, %switch.entry13
  br label %switch.exit41, !dbg !821

switch.case17:                                    ; preds = %switch.entry13
  store i8 8, ptr %c, align 1, !dbg !823
  br label %switch.exit41, !dbg !823

switch.case18:                                    ; preds = %switch.entry13
  store i8 12, ptr %c, align 1, !dbg !825
  br label %switch.exit41, !dbg !825

switch.case19:                                    ; preds = %switch.entry13
  store i8 10, ptr %c, align 1, !dbg !827
  br label %switch.exit41, !dbg !827

switch.case20:                                    ; preds = %switch.entry13
  store i8 13, ptr %c, align 1, !dbg !829
  br label %switch.exit41, !dbg !829

switch.case21:                                    ; preds = %switch.entry13
  store i8 9, ptr %c, align 1, !dbg !831
  br label %switch.exit41, !dbg !831

switch.case22:                                    ; preds = %switch.entry13
    #dbg_declare(ptr %val, !788, !DIExpression(), !833)
  store i32 0, ptr %val, align 4, !dbg !833
    #dbg_declare(ptr %i, !791, !DIExpression(), !834)
  store i32 0, ptr %i, align 4, !dbg !835
  br label %loop.cond, !dbg !835

loop.cond:                                        ; preds = %cond.phi, %switch.case22
  %17 = load i32, ptr %i, align 4, !dbg !836
  %lt = icmp slt i32 %17, 4, !dbg !836
  br i1 %lt, label %loop.body23, label %loop.exit, !dbg !836

loop.body23:                                      ; preds = %loop.cond
  %18 = call i64 @std.encoding.json.read_next.13425(ptr %retparam25, ptr %1), !dbg !837
  %not_err26 = icmp eq i64 %18, 0, !dbg !837
  %19 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !837
  br i1 %19, label %after_check28, label %assign_optional27, !dbg !837

assign_optional27:                                ; preds = %loop.body23
  store i64 %18, ptr %error_var24, align 8, !dbg !837
  br label %guard_block29, !dbg !837

after_check28:                                    ; preds = %loop.body23
  br label %noerr_block30, !dbg !837

guard_block29:                                    ; preds = %assign_optional27
  %20 = load i64, ptr %error_var24, align 8, !dbg !837
  ret i64 %20, !dbg !837

noerr_block30:                                    ; preds = %after_check28
  %21 = load i8, ptr %retparam25, align 1, !dbg !837
  store i8 %21, ptr %c, align 1, !dbg !837
  %22 = load i8, ptr %c, align 1
  store i8 %22, ptr %c31, align 1
  %23 = load i8, ptr %c31, align 1
  store i8 %23, ptr %c32, align 1
  %24 = load i8, ptr %c32, align 1, !dbg !839
  %zext = zext i8 %24 to i64, !dbg !839
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !839
  %25 = load i16, ptr %ptroffset, align 2, !dbg !839
  %lshrl = lshr i16 %25, 4, !dbg !839
  %26 = and i16 1, %lshrl, !dbg !839
  %trunc = trunc i16 %26 to i8, !dbg !839
  %27 = trunc i8 %trunc to i1, !dbg !839
  br i1 %27, label %if.exit, label %if.else, !dbg !839

if.else:                                          ; preds = %noerr_block30
  ret i64 ptrtoint (ptr @std.encoding.json.INVALID_ESCAPE_SEQUENCE to i64), !dbg !844

if.exit:                                          ; preds = %noerr_block30
  %28 = load i32, ptr %val, align 4, !dbg !845
  %shl = shl i32 %28, 4, !dbg !845
  %29 = freeze i32 %shl, !dbg !845
  %30 = load i8, ptr %c, align 1, !dbg !846
  %gt = icmp ugt i8 %30, 57, !dbg !846
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !846

cond.lhs:                                         ; preds = %if.exit
  %31 = load i8, ptr %c, align 1, !dbg !847
  %zext33 = zext i8 %31 to i32, !dbg !847
  %or = or i32 %zext33, 32, !dbg !847
  %sub = sub i32 %or, 97, !dbg !848
  %add = add i32 %sub, 10, !dbg !848
  br label %cond.phi, !dbg !848

cond.rhs:                                         ; preds = %if.exit
  %32 = load i8, ptr %c, align 1, !dbg !849
  %zext34 = zext i8 %32 to i32, !dbg !849
  %sub35 = sub i32 %zext34, 48, !dbg !849
  br label %cond.phi, !dbg !849

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val36 = phi i32 [ %add, %cond.lhs ], [ %sub35, %cond.rhs ], !dbg !849
  %add37 = add i32 %29, %val36, !dbg !845
  store i32 %add37, ptr %val, align 4, !dbg !845
  %33 = load i32, ptr %i, align 4, !dbg !850
  %add38 = add i32 %33, 1, !dbg !850
  store i32 %add38, ptr %i, align 4, !dbg !850
  br label %loop.cond, !dbg !850

loop.exit:                                        ; preds = %loop.cond
  %ptradd39 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !851
  %34 = load i32, ptr %val, align 4, !dbg !852
  %35 = call i64 @std.core.dstring.DString.append_char32(ptr %ptradd39, i32 %34), !dbg !851
  br label %loop.body, !dbg !853

switch.default40:                                 ; preds = %switch.entry13
  ret i64 ptrtoint (ptr @std.encoding.json.INVALID_ESCAPE_SEQUENCE to i64), !dbg !854

switch.exit41:                                    ; preds = %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16
  %ptradd42 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !856
  %36 = load i8, ptr %c, align 1
  store i8 %36, ptr %value43, align 1
  %neq44 = icmp ne ptr %ptradd42, null, !dbg !857
  call void @llvm.assume(i1 %neq44), !dbg !857
  %37 = load i8, ptr %value43, align 1, !dbg !860
  call void @std.core.dstring.DString.append_char(ptr %ptradd42, i8 %37), !dbg !861
  br label %loop.body, !dbg !861

loop.exit45:                                      ; preds = %switch.case2
  store i32 7, ptr %0, align 4, !dbg !862
  ret i64 0, !dbg !862
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.io.ByteReader.init(ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.dstring.new_with_capacity([2 x i64], i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.collections.object.new_string([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.collections.object.new_float(double, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.collections.object.new_bool(i8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.collections.object.new_null() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @String.to_double(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.collections.object.new_obj([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.collections.object.Object.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_string(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.collections.object.Object.set_object(ptr, [2 x i64], ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.collections.object.Object.push_object(ptr, ptr) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.353, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.353, ptr %typeid, i32 0, i32 1
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
declare extern_weak i64 @std.core.dstring.DString.append_char32(ptr, i32) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { alwaysinline }
attributes #7 = { noreturn }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "max_depth", linkageName: "std.encoding.json.max_depth", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "json.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/encoding")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 2, !"wchar_size", i32 4}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"uwtable", i32 1}
!9 = !{i32 2, !"frame-pointer", i32 1}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !54, splitDebugInlining: false)
!11 = !{!12}
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JsonTokenType", scope: !13, file: !2, line: 41, baseType: !3, size: 32, align: 32, elements: !40)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "JsonContext", scope: !2, file: !2, line: 58, size: 640, align: 64, elements: !14, identifier: "std.encoding.json.JsonContext.13383")
!14 = !{!15, !17, !24, !29, !30, !34, !36, !38, !39}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !13, file: !2, line: 60, baseType: !16, size: 32, align: 32)
!16 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !13, file: !2, line: 61, baseType: !18, size: 128, align: 64, offset: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !19, identifier: "InStream")
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !18, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !13, file: !2, line: 62, baseType: !25, size: 128, align: 64, offset: 192)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !26, identifier: "Allocator")
!26 = !{!27, !28}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !21, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !25, baseType: !23, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !13, file: !2, line: 63, baseType: !12, size: 32, align: 32, offset: 320)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "last_string", scope: !13, file: !2, line: 64, baseType: !31, size: 64, align: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !32, align: 8)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "last_number", scope: !13, file: !2, line: 65, baseType: !35, size: 64, align: 64, offset: 448)
!35 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !13, file: !2, line: 66, baseType: !37, size: 8, align: 8, offset: 512)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !13, file: !2, line: 67, baseType: !3, size: 32, align: 32, offset: 544)
!39 = !DIDerivedType(tag: DW_TAG_member, scope: !13, file: !2, line: 68, baseType: !37, size: 8, align: 8, offset: 576)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!41 = !DIEnumerator(name: "NO_TOKEN", value: 0)
!42 = !DIEnumerator(name: "LBRACE", value: 1)
!43 = !DIEnumerator(name: "LBRACKET", value: 2)
!44 = !DIEnumerator(name: "COMMA", value: 3)
!45 = !DIEnumerator(name: "COLON", value: 4)
!46 = !DIEnumerator(name: "RBRACE", value: 5)
!47 = !DIEnumerator(name: "RBRACKET", value: 6)
!48 = !DIEnumerator(name: "STRING", value: 7)
!49 = !DIEnumerator(name: "NUMBER", value: 8)
!50 = !DIEnumerator(name: "TRUE", value: 9)
!51 = !DIEnumerator(name: "FALSE", value: 10)
!52 = !DIEnumerator(name: "NULL", value: 11)
!53 = !DIEnumerator(name: "EOF", value: 12)
!54 = !{!0}
!55 = distinct !DISubprogram(name: "parse_string", linkageName: "std.encoding.json.parse_string", scope: !2, file: !2, line: 12, type: !56, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !115)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !25, !72}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !60, identifier: "std.collections.object.Object")
!60 = !{!61, !62, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !59, file: !2, line: 13, baseType: !23, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !59, file: !2, line: 14, baseType: !25, size: 128, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, scope: !59, file: !2, line: 15, baseType: !64, size: 384, align: 128, offset: 256)
!64 = !DICompositeType(tag: DW_TAG_union_type, scope: !59, file: !2, line: 15, size: 384, align: 128, elements: !65)
!65 = !{!66, !68, !69, !71, !80, !81, !91}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !64, file: !2, line: 17, baseType: !67, size: 128, align: 128)
!67 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !64, file: !2, line: 18, baseType: !35, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !64, file: !2, line: 19, baseType: !70, size: 8, align: 8)
!70 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !64, file: !2, line: 20, baseType: !72, size: 128, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !73)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !74, identifier: "char[]")
!74 = !{!75, !77}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !73, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !73, baseType: !78, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !79)
!79 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !64, file: !2, line: 21, baseType: !21, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !64, file: !2, line: 22, baseType: !82, size: 320, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 466, baseType: !83, align: 8)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !84, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!84 = !{!85, !86, !87, !88}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !83, file: !2, line: 20, baseType: !78, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !83, file: !2, line: 21, baseType: !78, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !83, file: !2, line: 22, baseType: !25, size: 128, align: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !83, file: !2, line: 23, baseType: !89, size: 64, align: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 466, baseType: !58, align: 8)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !64, file: !2, line: 23, baseType: !92, size: 384, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 465, baseType: !93, align: 8)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !94, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!94 = !{!95, !110, !111, !112, !113}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !93, file: !2, line: 31, baseType: !96, size: 128, align: 64)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !97, identifier: "Entry*[]")
!97 = !{!98, !109}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !96, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 320, align: 64, elements: !102, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!102 = !{!103, !104, !106, !108}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !101, file: !2, line: 23, baseType: !16, size: 32, align: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !101, file: !2, line: 24, baseType: !105, size: 128, align: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 465, baseType: !72, align: 8)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !101, file: !2, line: 25, baseType: !107, size: 64, align: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 465, baseType: !58, align: 8)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !2, line: 26, baseType: !100, size: 64, align: 64, offset: 256)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !96, baseType: !78, size: 64, align: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !93, file: !2, line: 32, baseType: !25, size: 128, align: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !93, file: !2, line: 34, baseType: !16, size: 32, align: 32, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !93, file: !2, line: 36, baseType: !16, size: 32, align: 32, offset: 288)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !93, file: !2, line: 37, baseType: !114, size: 32, align: 32, offset: 320)
!114 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!115 = !{}
!116 = !DILocalVariable(name: "allocator", arg: 1, scope: !55, file: !2, line: 12, type: !25)
!117 = !DILocation(line: 12, column: 36, scope: !55)
!118 = !DILocalVariable(name: "s", arg: 2, scope: !55, file: !2, line: 12, type: !72)
!119 = !DILocation(line: 12, column: 54, scope: !55)
!120 = !DILocation(line: 14, column: 46, scope: !55)
!121 = !DILocation(line: 14, column: 26, scope: !55)
!122 = !DILocation(line: 14, column: 9, scope: !55)
!123 = distinct !DISubprogram(name: "tparse_string", linkageName: "std.encoding.json.tparse_string", scope: !2, file: !2, line: 17, type: !124, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !115)
!124 = !DISubroutineType(types: !125)
!125 = !{!58, !72}
!126 = !DILocalVariable(name: "s", arg: 1, scope: !123, file: !2, line: 17, type: !72)
!127 = !DILocation(line: 17, column: 34, scope: !123)
!128 = !DILocation(line: 19, column: 15, scope: !123)
!129 = !DILocation(line: 19, column: 41, scope: !123)
!130 = !DILocation(line: 19, column: 21, scope: !123)
!131 = !DILocation(line: 19, column: 9, scope: !123)
!132 = distinct !DISubprogram(name: "parse", linkageName: "std.encoding.json.parse", scope: !2, file: !2, line: 22, type: !133, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !135)
!133 = !DISubroutineType(types: !134)
!134 = !{!58, !25, !18}
!135 = !{!136, !137}
!136 = !DILocalVariable(name: "smem", scope: !132, file: !2, line: 24, type: !25, align: 8)
!137 = !DILocalVariable(name: "context", scope: !138, file: !2, line: 26, type: !13, align: 8)
!138 = distinct !DILexicalBlock(scope: !132, file: !2, line: 25, column: 2)
!139 = !DILocalVariable(name: "allocator", arg: 1, scope: !132, file: !2, line: 22, type: !25)
!140 = !DILocation(line: 22, column: 29, scope: !132)
!141 = !DILocalVariable(name: "s", arg: 2, scope: !132, file: !2, line: 22, type: !18)
!142 = !DILocation(line: 22, column: 49, scope: !132)
!143 = !DILocalVariable(name: "buffer", scope: !144, file: !2, line: 579, type: !160, align: 1)
!144 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !145, file: !145, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !146)
!145 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!146 = !{!143, !147}
!147 = !DILocalVariable(name: "allocator", scope: !144, file: !2, line: 580, type: !148, align: 8)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !149, identifier: "std.core.mem.allocator.OnStackAllocator")
!149 = !{!150, !151, !152, !153}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !148, file: !2, line: 14, baseType: !25, size: 128, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !148, file: !2, line: 15, baseType: !73, size: 128, align: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !148, file: !2, line: 16, baseType: !78, size: 64, align: 64, offset: 256)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !148, file: !2, line: 17, baseType: !154, size: 64, align: 64, offset: 320)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !155, size: 64, align: 64, dwarfAddressSpace: 0)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !156, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.9581")
!156 = !{!157, !158, !159}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !155, file: !2, line: 22, baseType: !70, size: 8, align: 8)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !155, file: !2, line: 23, baseType: !154, size: 64, align: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !155, file: !2, line: 24, baseType: !21, size: 64, align: 64, offset: 128)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 4096, align: 8, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 512, lowerBound: 0)
!163 = !DILocation(line: 579, column: 14, scope: !144, inlinedAt: !164)
!164 = !DILocation(line: 24, column: 2, scope: !132)
!165 = !DILocation(line: 580, column: 19, scope: !144, inlinedAt: !164)
!166 = !DILocation(line: 581, column: 18, scope: !144, inlinedAt: !164)
!167 = !DILocation(line: 581, column: 26, scope: !144, inlinedAt: !164)
!168 = !DILocation(line: 581, column: 2, scope: !144, inlinedAt: !164)
!169 = !DILocation(line: 24, column: 28, scope: !132)
!170 = !DILocation(line: 583, column: 8, scope: !171, inlinedAt: !164)
!171 = distinct !DILexicalBlock(scope: !144, file: !145, line: 583, column: 2)
!172 = !DILocation(line: 26, column: 15, scope: !138)
!173 = !DILocation(line: 26, column: 75, scope: !138)
!174 = !DILocation(line: 26, column: 42, scope: !138)
!175 = !DILocation(line: 26, column: 90, scope: !138)
!176 = !DILocation(line: 26, column: 106, scope: !138)
!177 = !DILocalVariable(name: "state", scope: !178, file: !2, line: 648, type: !180, align: 8)
!178 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !145, file: !145, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !179)
!179 = !{!177}
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 420, baseType: !181, align: 8)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !183, identifier: "std.core.mem.allocator.TempAllocator")
!183 = !{!184, !185, !197, !198, !199, !200, !201, !202, !203, !204, !205}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !182, file: !2, line: 33, baseType: !25, size: 128, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !182, file: !2, line: 34, baseType: !186, size: 64, align: 64, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !187, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !188, identifier: "std.core.mem.allocator.TempAllocatorPage")
!188 = !{!189, !190, !191, !192, !193}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !187, file: !2, line: 56, baseType: !186, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !187, file: !2, line: 57, baseType: !21, size: 64, align: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !187, file: !2, line: 58, baseType: !78, size: 64, align: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !187, file: !2, line: 59, baseType: !78, size: 64, align: 64, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !187, file: !2, line: 60, baseType: !194, align: 8, offset: 256)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, align: 8, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 0, lowerBound: 0)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !182, file: !2, line: 35, baseType: !181, size: 64, align: 64, offset: 192)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !182, file: !2, line: 36, baseType: !70, size: 8, align: 8, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !182, file: !2, line: 37, baseType: !78, size: 64, align: 64, offset: 320)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !182, file: !2, line: 38, baseType: !78, size: 64, align: 64, offset: 384)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !182, file: !2, line: 39, baseType: !78, size: 64, align: 64, offset: 448)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !182, file: !2, line: 40, baseType: !78, size: 64, align: 64, offset: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !182, file: !2, line: 41, baseType: !78, size: 64, align: 64, offset: 576)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !182, file: !2, line: 42, baseType: !78, size: 64, align: 64, offset: 640)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !182, file: !2, line: 43, baseType: !194, align: 8, offset: 704)
!206 = !DILocation(line: 648, column: 12, scope: !178, inlinedAt: !207)
!207 = !DILocation(line: 27, column: 3, scope: !138)
!208 = !DILocation(line: 648, column: 20, scope: !178, inlinedAt: !207)
!209 = !DILocation(line: 29, column: 11, scope: !210)
!210 = distinct !DILexicalBlock(scope: !138, file: !2, line: 28, column: 3)
!211 = !DILocation(line: 651, column: 23, scope: !212, inlinedAt: !207)
!212 = distinct !DILexicalBlock(scope: !178, file: !145, line: 650, column: 2)
!213 = !DILocation(line: 651, column: 3, scope: !212, inlinedAt: !207)
!214 = !DILocation(line: 582, column: 8, scope: !215, inlinedAt: !164)
!215 = distinct !DILexicalBlock(scope: !144, file: !145, line: 582, column: 8)
!216 = !DILocation(line: 651, column: 23, scope: !217, inlinedAt: !207)
!217 = distinct !DILexicalBlock(scope: !178, file: !145, line: 650, column: 2)
!218 = !DILocation(line: 651, column: 3, scope: !217, inlinedAt: !207)
!219 = !DILocation(line: 582, column: 8, scope: !220, inlinedAt: !164)
!220 = distinct !DILexicalBlock(scope: !144, file: !145, line: 582, column: 8)
!221 = distinct !DISubprogram(name: "tparse", linkageName: "std.encoding.json.tparse", scope: !2, file: !2, line: 34, type: !222, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !115)
!222 = !DISubroutineType(types: !223)
!223 = !{!58, !18}
!224 = !DILocalVariable(name: "s", arg: 1, scope: !221, file: !2, line: 34, type: !18)
!225 = !DILocation(line: 34, column: 29, scope: !221)
!226 = !DILocation(line: 36, column: 15, scope: !221)
!227 = !DILocation(line: 36, column: 9, scope: !221)
!228 = distinct !DISubprogram(name: "parse_from_token", linkageName: "std.encoding.json.parse_from_token.13396", scope: !2, file: !2, line: 78, type: !229, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !115)
!229 = !DISubroutineType(types: !230)
!230 = !{!58, !231, !12}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "JsonContext*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!232 = !DILocalVariable(name: "context", arg: 1, scope: !228, file: !2, line: 78, type: !231)
!233 = !DILocation(line: 78, column: 43, scope: !228)
!234 = !DILocalVariable(name: "token", arg: 2, scope: !228, file: !2, line: 78, type: !12)
!235 = !DILocation(line: 78, column: 66, scope: !228)
!236 = !DILocation(line: 246, column: 2, scope: !237, inlinedAt: !239)
!237 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !238, file: !238, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!238 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!239 = !DILocation(line: 82, column: 18, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !2, line: 82, column: 18)
!241 = distinct !DILexicalBlock(scope: !228, file: !2, line: 80, column: 2)
!242 = !DILocation(line: 83, column: 23, scope: !243)
!243 = distinct !DILexicalBlock(scope: !241, file: !2, line: 83, column: 16)
!244 = !DILocation(line: 84, column: 25, scope: !245)
!245 = distinct !DILexicalBlock(scope: !241, file: !2, line: 84, column: 18)
!246 = !DILocation(line: 88, column: 22, scope: !247)
!247 = distinct !DILexicalBlock(scope: !241, file: !2, line: 88, column: 15)
!248 = !DILocation(line: 89, column: 42, scope: !249)
!249 = distinct !DILexicalBlock(scope: !241, file: !2, line: 89, column: 16)
!250 = !DILocation(line: 89, column: 74, scope: !249)
!251 = !DILocation(line: 89, column: 23, scope: !249)
!252 = !DILocation(line: 90, column: 41, scope: !253)
!253 = distinct !DILexicalBlock(scope: !241, file: !2, line: 90, column: 16)
!254 = !DILocation(line: 90, column: 62, scope: !253)
!255 = !DILocation(line: 90, column: 23, scope: !253)
!256 = !DILocation(line: 91, column: 21, scope: !257)
!257 = distinct !DILexicalBlock(scope: !241, file: !2, line: 91, column: 14)
!258 = !DILocation(line: 92, column: 22, scope: !259)
!259 = distinct !DILexicalBlock(scope: !241, file: !2, line: 92, column: 15)
!260 = !DILocation(line: 93, column: 21, scope: !261)
!261 = distinct !DILexicalBlock(scope: !241, file: !2, line: 93, column: 14)
!262 = !DILocation(line: 94, column: 20, scope: !263)
!263 = distinct !DILexicalBlock(scope: !241, file: !2, line: 94, column: 13)
!264 = distinct !DISubprogram(name: "parse_any", linkageName: "std.encoding.json.parse_any.13399", scope: !2, file: !2, line: 97, type: !265, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !115)
!265 = !DISubroutineType(types: !266)
!266 = !{!58, !231}
!267 = !DILocalVariable(name: "context", arg: 1, scope: !264, file: !2, line: 97, type: !231)
!268 = !DILocation(line: 97, column: 36, scope: !264)
!269 = !DILocation(line: 99, column: 35, scope: !264)
!270 = !DILocation(line: 99, column: 9, scope: !264)
!271 = distinct !DISubprogram(name: "lex_number", linkageName: "std.encoding.json.lex_number.13401", scope: !2, file: !2, line: 102, type: !272, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !274)
!272 = !DISubroutineType(types: !273)
!273 = !{!3, !231, !37}
!274 = !{!275, !276, !278, !279, !280}
!275 = !DILocalVariable(name: "mem", scope: !271, file: !2, line: 104, type: !25, align: 8)
!276 = !DILocalVariable(name: "t", scope: !277, file: !2, line: 106, type: !31, align: 8)
!277 = distinct !DILexicalBlock(scope: !271, file: !2, line: 105, column: 2)
!278 = !DILocalVariable(name: "negate", scope: !277, file: !2, line: 107, type: !70, align: 1)
!279 = !DILocalVariable(name: "leading_zero", scope: !277, file: !2, line: 113, type: !70, align: 1)
!280 = !DILocalVariable(name: "d", scope: !277, file: !2, line: 151, type: !35, align: 8)
!281 = !DILocalVariable(name: "context", arg: 1, scope: !271, file: !2, line: 102, type: !231)
!282 = !DILocation(line: 102, column: 43, scope: !271)
!283 = !DILocalVariable(name: "c", arg: 2, scope: !271, file: !2, line: 102, type: !37)
!284 = !DILocation(line: 102, column: 57, scope: !271)
!285 = !DILocalVariable(name: "buffer", scope: !286, file: !2, line: 579, type: !289, align: 1)
!286 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !145, file: !145, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !287)
!287 = !{!285, !288}
!288 = !DILocalVariable(name: "allocator", scope: !286, file: !2, line: 580, type: !148, align: 8)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 2048, align: 8, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 256, lowerBound: 0)
!292 = !DILocation(line: 579, column: 14, scope: !286, inlinedAt: !293)
!293 = !DILocation(line: 104, column: 2, scope: !271)
!294 = !DILocation(line: 580, column: 19, scope: !286, inlinedAt: !293)
!295 = !DILocation(line: 581, column: 18, scope: !286, inlinedAt: !293)
!296 = !DILocation(line: 581, column: 26, scope: !286, inlinedAt: !293)
!297 = !DILocation(line: 581, column: 2, scope: !286, inlinedAt: !293)
!298 = !DILocation(line: 104, column: 28, scope: !271)
!299 = !DILocation(line: 583, column: 8, scope: !300, inlinedAt: !293)
!300 = distinct !DILexicalBlock(scope: !286, file: !145, line: 583, column: 2)
!301 = !DILocation(line: 106, column: 11, scope: !277)
!302 = !DILocation(line: 106, column: 47, scope: !277)
!303 = !DILocation(line: 106, column: 15, scope: !277)
!304 = !DILocation(line: 107, column: 8, scope: !277)
!305 = !DILocation(line: 107, column: 17, scope: !277)
!306 = !DILocation(line: 108, column: 7, scope: !277)
!307 = !DILocation(line: 395, column: 27, scope: !308, inlinedAt: !311)
!308 = distinct !DILexicalBlock(scope: !310, file: !309, line: 396, column: 1)
!309 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!310 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !309, file: !309, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!311 = !DILocation(line: 110, column: 4, scope: !312)
!312 = distinct !DILexicalBlock(scope: !277, file: !2, line: 109, column: 3)
!313 = !DILocation(line: 401, column: 21, scope: !310, inlinedAt: !311)
!314 = !DILocation(line: 401, column: 4, scope: !310, inlinedAt: !311)
!315 = !DILocation(line: 111, column: 8, scope: !312)
!316 = !DILocation(line: 582, column: 8, scope: !317, inlinedAt: !293)
!317 = distinct !DILexicalBlock(scope: !286, file: !145, line: 582, column: 8)
!318 = !DILocation(line: 113, column: 8, scope: !277)
!319 = !DILocation(line: 113, column: 23, scope: !277)
!320 = !DILocation(line: 114, column: 3, scope: !277)
!321 = !DILocation(line: 9, column: 42, scope: !322, inlinedAt: !324)
!322 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !323, file: !323, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!323 = !DIFile(filename: "ascii.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!324 = !DILocation(line: 44, column: 38, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !323, file: !323, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!326 = !DILocation(line: 114, column: 10, scope: !327)
!327 = distinct !DILexicalBlock(scope: !277, file: !2, line: 114, column: 3)
!328 = !DILocation(line: 395, column: 27, scope: !329, inlinedAt: !331)
!329 = distinct !DILexicalBlock(scope: !330, file: !309, line: 396, column: 1)
!330 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !309, file: !309, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!331 = !DILocation(line: 116, column: 4, scope: !332)
!332 = distinct !DILexicalBlock(scope: !327, file: !2, line: 115, column: 3)
!333 = !DILocation(line: 401, column: 21, scope: !330, inlinedAt: !331)
!334 = !DILocation(line: 401, column: 4, scope: !330, inlinedAt: !331)
!335 = !DILocation(line: 117, column: 8, scope: !332)
!336 = !DILocation(line: 582, column: 8, scope: !337, inlinedAt: !293)
!337 = distinct !DILexicalBlock(scope: !286, file: !145, line: 582, column: 8)
!338 = !DILocation(line: 118, column: 8, scope: !332)
!339 = !DILocation(line: 9, column: 42, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !323, file: !323, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!341 = !DILocation(line: 44, column: 38, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !323, file: !323, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!343 = !DILocation(line: 120, column: 9, scope: !344)
!344 = distinct !DILexicalBlock(scope: !332, file: !2, line: 119, column: 4)
!345 = !DILocation(line: 582, column: 8, scope: !346, inlinedAt: !293)
!346 = distinct !DILexicalBlock(scope: !286, file: !145, line: 582, column: 8)
!347 = !DILocation(line: 121, column: 20, scope: !344)
!348 = !DILocation(line: 124, column: 7, scope: !277)
!349 = !DILocation(line: 395, column: 27, scope: !350, inlinedAt: !352)
!350 = distinct !DILexicalBlock(scope: !351, file: !309, line: 396, column: 1)
!351 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !309, file: !309, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!352 = !DILocation(line: 126, column: 4, scope: !353)
!353 = distinct !DILexicalBlock(scope: !277, file: !2, line: 125, column: 3)
!354 = !DILocation(line: 401, column: 21, scope: !351, inlinedAt: !352)
!355 = !DILocation(line: 401, column: 4, scope: !351, inlinedAt: !352)
!356 = !DILocation(line: 127, column: 4, scope: !353)
!357 = !DILocation(line: 127, column: 15, scope: !358)
!358 = distinct !DILexicalBlock(scope: !353, file: !2, line: 127, column: 4)
!359 = !DILocation(line: 582, column: 8, scope: !360, inlinedAt: !293)
!360 = distinct !DILexicalBlock(scope: !286, file: !145, line: 582, column: 8)
!361 = !DILocation(line: 9, column: 42, scope: !362, inlinedAt: !363)
!362 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !323, file: !323, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!363 = !DILocation(line: 44, column: 38, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !323, file: !323, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!365 = !DILocation(line: 127, column: 36, scope: !358)
!366 = !DILocation(line: 395, column: 27, scope: !367, inlinedAt: !369)
!367 = distinct !DILexicalBlock(scope: !368, file: !309, line: 396, column: 1)
!368 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !309, file: !309, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!369 = !DILocation(line: 129, column: 5, scope: !370)
!370 = distinct !DILexicalBlock(scope: !358, file: !2, line: 128, column: 4)
!371 = !DILocation(line: 401, column: 21, scope: !368, inlinedAt: !369)
!372 = !DILocation(line: 401, column: 4, scope: !368, inlinedAt: !369)
!373 = !DILocation(line: 132, column: 8, scope: !277)
!374 = !DILocation(line: 132, column: 7, scope: !277)
!375 = !DILocation(line: 395, column: 27, scope: !376, inlinedAt: !378)
!376 = distinct !DILexicalBlock(scope: !377, file: !309, line: 396, column: 1)
!377 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !309, file: !309, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!378 = !DILocation(line: 134, column: 4, scope: !379)
!379 = distinct !DILexicalBlock(scope: !277, file: !2, line: 133, column: 3)
!380 = !DILocation(line: 401, column: 21, scope: !377, inlinedAt: !378)
!381 = !DILocation(line: 401, column: 4, scope: !377, inlinedAt: !378)
!382 = !DILocation(line: 135, column: 8, scope: !379)
!383 = !DILocation(line: 582, column: 8, scope: !384, inlinedAt: !293)
!384 = distinct !DILexicalBlock(scope: !286, file: !145, line: 582, column: 8)
!385 = !DILocation(line: 395, column: 27, scope: !386, inlinedAt: !388)
!386 = distinct !DILexicalBlock(scope: !387, file: !309, line: 396, column: 1)
!387 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !309, file: !309, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!388 = !DILocation(line: 140, column: 6, scope: !389)
!389 = distinct !DILexicalBlock(scope: !390, file: !2, line: 140, column: 6)
!390 = distinct !DILexicalBlock(scope: !379, file: !2, line: 136, column: 4)
!391 = !DILocation(line: 401, column: 21, scope: !387, inlinedAt: !388)
!392 = !DILocation(line: 401, column: 4, scope: !387, inlinedAt: !388)
!393 = !DILocation(line: 141, column: 10, scope: !389)
!394 = !DILocation(line: 582, column: 8, scope: !395, inlinedAt: !293)
!395 = distinct !DILexicalBlock(scope: !286, file: !145, line: 582, column: 8)
!396 = !DILocation(line: 9, column: 42, scope: !397, inlinedAt: !398)
!397 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !323, file: !323, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!398 = !DILocation(line: 44, column: 38, scope: !399, inlinedAt: !400)
!399 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !323, file: !323, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!400 = !DILocation(line: 143, column: 9, scope: !379)
!401 = !DILocation(line: 582, column: 8, scope: !402, inlinedAt: !293)
!402 = distinct !DILexicalBlock(scope: !286, file: !145, line: 582, column: 8)
!403 = !DILocation(line: 144, column: 4, scope: !379)
!404 = !DILocation(line: 9, column: 42, scope: !405, inlinedAt: !406)
!405 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !323, file: !323, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!406 = !DILocation(line: 44, column: 38, scope: !407, inlinedAt: !408)
!407 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !323, file: !323, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!408 = !DILocation(line: 144, column: 11, scope: !409)
!409 = distinct !DILexicalBlock(scope: !379, file: !2, line: 144, column: 4)
!410 = !DILocation(line: 395, column: 27, scope: !411, inlinedAt: !413)
!411 = distinct !DILexicalBlock(scope: !412, file: !309, line: 396, column: 1)
!412 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !309, file: !309, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!413 = !DILocation(line: 146, column: 5, scope: !414)
!414 = distinct !DILexicalBlock(scope: !409, file: !2, line: 145, column: 4)
!415 = !DILocation(line: 401, column: 21, scope: !412, inlinedAt: !413)
!416 = !DILocation(line: 401, column: 4, scope: !412, inlinedAt: !413)
!417 = !DILocation(line: 147, column: 9, scope: !414)
!418 = !DILocation(line: 582, column: 8, scope: !419, inlinedAt: !293)
!419 = distinct !DILexicalBlock(scope: !286, file: !145, line: 582, column: 8)
!420 = !DILocation(line: 150, column: 21, scope: !277)
!421 = !DILocation(line: 150, column: 3, scope: !277)
!422 = !DILocation(line: 151, column: 11, scope: !277)
!423 = !DILocation(line: 151, column: 15, scope: !277)
!424 = !DILocation(line: 151, column: 43, scope: !277)
!425 = !DILocation(line: 152, column: 25, scope: !277)
!426 = !DILocation(line: 582, column: 8, scope: !427, inlinedAt: !293)
!427 = distinct !DILexicalBlock(scope: !286, file: !145, line: 582, column: 8)
!428 = !DILocation(line: 152, column: 3, scope: !277)
!429 = !DILocation(line: 582, column: 8, scope: !430, inlinedAt: !293)
!430 = distinct !DILexicalBlock(scope: !286, file: !145, line: 582, column: 8)
!431 = distinct !DISubprogram(name: "parse_map", linkageName: "std.encoding.json.parse_map.13409", scope: !2, file: !2, line: 157, type: !265, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !432)
!432 = !{!433, !434, !435, !436, !438, !441}
!433 = !DILocalVariable(name: "map", scope: !431, file: !2, line: 159, type: !58, align: 8)
!434 = !DILocalVariable(name: "token", scope: !431, file: !2, line: 161, type: !12, align: 4)
!435 = !DILocalVariable(name: "mem", scope: !431, file: !2, line: 165, type: !25, align: 8)
!436 = !DILocalVariable(name: "temp_key", scope: !437, file: !2, line: 167, type: !31, align: 8)
!437 = distinct !DILexicalBlock(scope: !431, file: !2, line: 166, column: 2)
!438 = !DILocalVariable(name: "string", scope: !439, file: !2, line: 171, type: !31, align: 8)
!439 = distinct !DILexicalBlock(scope: !440, file: !2, line: 169, column: 3)
!440 = distinct !DILexicalBlock(scope: !437, file: !2, line: 168, column: 3)
!441 = !DILocalVariable(name: "element", scope: !439, file: !2, line: 177, type: !58, align: 8)
!442 = !DILocalVariable(name: "context", arg: 1, scope: !431, file: !2, line: 157, type: !231)
!443 = !DILocation(line: 157, column: 36, scope: !431)
!444 = !DILocation(line: 159, column: 10, scope: !431)
!445 = !DILocation(line: 159, column: 32, scope: !431)
!446 = !DILocation(line: 159, column: 16, scope: !431)
!447 = !DILocation(line: 161, column: 16, scope: !431)
!448 = !DILocation(line: 161, column: 24, scope: !431)
!449 = !DILocation(line: 160, column: 14, scope: !450)
!450 = distinct !DILexicalBlock(scope: !431, file: !2, line: 160, column: 14)
!451 = !DILocation(line: 163, column: 8, scope: !431)
!452 = !DILocation(line: 163, column: 25, scope: !431)
!453 = !DILocation(line: 163, column: 6, scope: !431)
!454 = !DILocation(line: 162, column: 8, scope: !455)
!455 = distinct !DILexicalBlock(scope: !431, file: !2, line: 162, column: 8)
!456 = !DILocation(line: 160, column: 14, scope: !457)
!457 = distinct !DILexicalBlock(scope: !431, file: !2, line: 160, column: 14)
!458 = !DILocalVariable(name: "buffer", scope: !459, file: !2, line: 579, type: !289, align: 1)
!459 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !145, file: !145, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !460)
!460 = !{!458, !461}
!461 = !DILocalVariable(name: "allocator", scope: !459, file: !2, line: 580, type: !148, align: 8)
!462 = !DILocation(line: 579, column: 14, scope: !459, inlinedAt: !463)
!463 = !DILocation(line: 165, column: 2, scope: !431)
!464 = !DILocation(line: 580, column: 19, scope: !459, inlinedAt: !463)
!465 = !DILocation(line: 581, column: 18, scope: !459, inlinedAt: !463)
!466 = !DILocation(line: 581, column: 26, scope: !459, inlinedAt: !463)
!467 = !DILocation(line: 581, column: 2, scope: !459, inlinedAt: !463)
!468 = !DILocation(line: 165, column: 28, scope: !431)
!469 = !DILocation(line: 583, column: 8, scope: !470, inlinedAt: !463)
!470 = distinct !DILexicalBlock(scope: !459, file: !145, line: 583, column: 2)
!471 = !DILocation(line: 167, column: 11, scope: !437)
!472 = !DILocation(line: 167, column: 54, scope: !437)
!473 = !DILocation(line: 167, column: 22, scope: !437)
!474 = !DILocation(line: 168, column: 3, scope: !437)
!475 = !DILocation(line: 168, column: 10, scope: !440)
!476 = !DILocation(line: 170, column: 8, scope: !439)
!477 = !DILocation(line: 582, column: 8, scope: !478, inlinedAt: !463)
!478 = distinct !DILexicalBlock(scope: !459, file: !145, line: 582, column: 8)
!479 = !DILocation(line: 162, column: 8, scope: !480)
!480 = distinct !DILexicalBlock(scope: !431, file: !2, line: 162, column: 8)
!481 = !DILocation(line: 160, column: 14, scope: !482)
!482 = distinct !DILexicalBlock(scope: !431, file: !2, line: 160, column: 14)
!483 = !DILocation(line: 171, column: 12, scope: !439)
!484 = !DILocation(line: 171, column: 21, scope: !439)
!485 = !DILocation(line: 174, column: 4, scope: !439)
!486 = !DILocation(line: 395, column: 27, scope: !487, inlinedAt: !489)
!487 = distinct !DILexicalBlock(scope: !488, file: !309, line: 396, column: 1)
!488 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !309, file: !309, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!489 = !DILocation(line: 175, column: 4, scope: !439)
!490 = !DILocation(line: 403, column: 23, scope: !488, inlinedAt: !489)
!491 = !DILocation(line: 403, column: 4, scope: !488, inlinedAt: !489)
!492 = !DILocation(line: 176, column: 4, scope: !439)
!493 = !DILocation(line: 582, column: 8, scope: !494, inlinedAt: !463)
!494 = distinct !DILexicalBlock(scope: !459, file: !145, line: 582, column: 8)
!495 = !DILocation(line: 162, column: 8, scope: !496)
!496 = distinct !DILexicalBlock(scope: !431, file: !2, line: 162, column: 8)
!497 = !DILocation(line: 160, column: 14, scope: !498)
!498 = distinct !DILexicalBlock(scope: !431, file: !2, line: 160, column: 14)
!499 = !DILocation(line: 177, column: 12, scope: !439)
!500 = !DILocation(line: 177, column: 22, scope: !439)
!501 = !DILocation(line: 582, column: 8, scope: !502, inlinedAt: !463)
!502 = distinct !DILexicalBlock(scope: !459, file: !145, line: 582, column: 8)
!503 = !DILocation(line: 162, column: 8, scope: !504)
!504 = distinct !DILexicalBlock(scope: !431, file: !2, line: 162, column: 8)
!505 = !DILocation(line: 160, column: 14, scope: !506)
!506 = distinct !DILexicalBlock(scope: !431, file: !2, line: 160, column: 14)
!507 = !DILocation(line: 178, column: 12, scope: !439)
!508 = !DILocation(line: 214, column: 26, scope: !509, inlinedAt: !514)
!509 = distinct !DILexicalBlock(scope: !511, file: !510, line: 215, column: 1)
!510 = !DIFile(filename: "object.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!511 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !510, file: !510, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !512)
!512 = !{!513}
!513 = !DILocalVariable(name: "val", scope: !511, file: !2, line: 216, type: !58, align: 8)
!514 = !DILocation(line: 178, column: 4, scope: !439)
!515 = !DILocation(line: 216, column: 10, scope: !511, inlinedAt: !514)
!516 = !DILocation(line: 190, column: 40, scope: !517, inlinedAt: !519)
!517 = distinct !DILexicalBlock(scope: !518, file: !510, line: 191, column: 1)
!518 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !510, file: !510, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!519 = !DILocation(line: 216, column: 16, scope: !511, inlinedAt: !514)
!520 = !DILocation(line: 187, column: 11, scope: !517, inlinedAt: !519)
!521 = !DILocation(line: 216, column: 16, scope: !517, inlinedAt: !519)
!522 = !DILocation(line: 203, column: 11, scope: !518, inlinedAt: !519)
!523 = !DILocation(line: 217, column: 23, scope: !511, inlinedAt: !514)
!524 = !DILocation(line: 217, column: 2, scope: !511, inlinedAt: !514)
!525 = !DILocation(line: 179, column: 12, scope: !439)
!526 = !DILocation(line: 582, column: 8, scope: !527, inlinedAt: !463)
!527 = distinct !DILexicalBlock(scope: !459, file: !145, line: 582, column: 8)
!528 = !DILocation(line: 162, column: 8, scope: !529)
!529 = distinct !DILexicalBlock(scope: !431, file: !2, line: 162, column: 8)
!530 = !DILocation(line: 160, column: 14, scope: !531)
!531 = distinct !DILexicalBlock(scope: !431, file: !2, line: 160, column: 14)
!532 = !DILocation(line: 180, column: 8, scope: !439)
!533 = !DILocation(line: 182, column: 13, scope: !534)
!534 = distinct !DILexicalBlock(scope: !439, file: !2, line: 181, column: 4)
!535 = !DILocation(line: 582, column: 8, scope: !536, inlinedAt: !463)
!536 = distinct !DILexicalBlock(scope: !459, file: !145, line: 582, column: 8)
!537 = !DILocation(line: 162, column: 8, scope: !538)
!538 = distinct !DILexicalBlock(scope: !431, file: !2, line: 162, column: 8)
!539 = !DILocation(line: 160, column: 14, scope: !540)
!540 = distinct !DILexicalBlock(scope: !431, file: !2, line: 160, column: 14)
!541 = !DILocation(line: 183, column: 5, scope: !534)
!542 = !DILocation(line: 185, column: 8, scope: !439)
!543 = !DILocation(line: 582, column: 8, scope: !544, inlinedAt: !463)
!544 = distinct !DILexicalBlock(scope: !459, file: !145, line: 582, column: 8)
!545 = !DILocation(line: 162, column: 8, scope: !546)
!546 = distinct !DILexicalBlock(scope: !431, file: !2, line: 162, column: 8)
!547 = !DILocation(line: 160, column: 14, scope: !548)
!548 = distinct !DILexicalBlock(scope: !431, file: !2, line: 160, column: 14)
!549 = !DILocation(line: 187, column: 10, scope: !437)
!550 = !DILocation(line: 582, column: 8, scope: !551, inlinedAt: !463)
!551 = distinct !DILexicalBlock(scope: !459, file: !145, line: 582, column: 8)
!552 = !DILocation(line: 162, column: 8, scope: !553)
!553 = distinct !DILexicalBlock(scope: !431, file: !2, line: 162, column: 8)
!554 = distinct !DISubprogram(name: "parse_array", linkageName: "std.encoding.json.parse_array.13417", scope: !2, file: !2, line: 191, type: !265, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !555)
!555 = !{!556, !557, !558}
!556 = !DILocalVariable(name: "list", scope: !554, file: !2, line: 193, type: !58, align: 8)
!557 = !DILocalVariable(name: "token", scope: !554, file: !2, line: 197, type: !12, align: 4)
!558 = !DILocalVariable(name: "element", scope: !559, file: !2, line: 200, type: !58, align: 8)
!559 = distinct !DILexicalBlock(scope: !560, file: !2, line: 199, column: 2)
!560 = distinct !DILexicalBlock(scope: !554, file: !2, line: 198, column: 2)
!561 = !DILocalVariable(name: "context", arg: 1, scope: !554, file: !2, line: 191, type: !231)
!562 = !DILocation(line: 191, column: 38, scope: !554)
!563 = !DILocation(line: 193, column: 10, scope: !554)
!564 = !DILocation(line: 193, column: 33, scope: !554)
!565 = !DILocation(line: 193, column: 17, scope: !554)
!566 = !DILocation(line: 196, column: 8, scope: !554)
!567 = !DILocation(line: 196, column: 25, scope: !554)
!568 = !DILocation(line: 196, column: 6, scope: !554)
!569 = !DILocation(line: 195, column: 8, scope: !570)
!570 = distinct !DILexicalBlock(scope: !554, file: !2, line: 195, column: 8)
!571 = !DILocation(line: 194, column: 14, scope: !572)
!572 = distinct !DILexicalBlock(scope: !554, file: !2, line: 194, column: 14)
!573 = !DILocation(line: 197, column: 16, scope: !554)
!574 = !DILocation(line: 197, column: 24, scope: !554)
!575 = !DILocation(line: 195, column: 8, scope: !576)
!576 = distinct !DILexicalBlock(scope: !554, file: !2, line: 195, column: 8)
!577 = !DILocation(line: 194, column: 14, scope: !578)
!578 = distinct !DILexicalBlock(scope: !554, file: !2, line: 194, column: 14)
!579 = !DILocation(line: 198, column: 2, scope: !554)
!580 = !DILocation(line: 198, column: 9, scope: !560)
!581 = !DILocation(line: 200, column: 11, scope: !559)
!582 = !DILocation(line: 200, column: 21, scope: !559)
!583 = !DILocation(line: 195, column: 8, scope: !584)
!584 = distinct !DILexicalBlock(scope: !554, file: !2, line: 195, column: 8)
!585 = !DILocation(line: 194, column: 14, scope: !586)
!586 = distinct !DILexicalBlock(scope: !554, file: !2, line: 194, column: 14)
!587 = !DILocation(line: 235, column: 27, scope: !588, inlinedAt: !592)
!588 = distinct !DILexicalBlock(scope: !589, file: !510, line: 236, column: 1)
!589 = distinct !DISubprogram(name: "push", linkageName: "push", scope: !510, file: !510, line: 235, scopeLine: 235, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !590)
!590 = !{!591}
!591 = !DILocalVariable(name: "val", scope: !589, file: !2, line: 237, type: !58, align: 8)
!592 = !DILocation(line: 201, column: 3, scope: !559)
!593 = !DILocation(line: 237, column: 10, scope: !589, inlinedAt: !592)
!594 = !DILocation(line: 190, column: 40, scope: !595, inlinedAt: !597)
!595 = distinct !DILexicalBlock(scope: !596, file: !510, line: 191, column: 1)
!596 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !510, file: !510, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!597 = !DILocation(line: 237, column: 16, scope: !589, inlinedAt: !592)
!598 = !DILocation(line: 187, column: 11, scope: !595, inlinedAt: !597)
!599 = !DILocation(line: 237, column: 16, scope: !595, inlinedAt: !597)
!600 = !DILocation(line: 203, column: 11, scope: !596, inlinedAt: !597)
!601 = !DILocation(line: 238, column: 19, scope: !589, inlinedAt: !592)
!602 = !DILocation(line: 238, column: 2, scope: !589, inlinedAt: !592)
!603 = !DILocation(line: 202, column: 11, scope: !559)
!604 = !DILocation(line: 195, column: 8, scope: !605)
!605 = distinct !DILexicalBlock(scope: !554, file: !2, line: 195, column: 8)
!606 = !DILocation(line: 194, column: 14, scope: !607)
!607 = distinct !DILexicalBlock(scope: !554, file: !2, line: 194, column: 14)
!608 = !DILocation(line: 203, column: 7, scope: !559)
!609 = !DILocation(line: 205, column: 12, scope: !610)
!610 = distinct !DILexicalBlock(scope: !559, file: !2, line: 204, column: 3)
!611 = !DILocation(line: 195, column: 8, scope: !612)
!612 = distinct !DILexicalBlock(scope: !554, file: !2, line: 195, column: 8)
!613 = !DILocation(line: 194, column: 14, scope: !614)
!614 = distinct !DILexicalBlock(scope: !554, file: !2, line: 194, column: 14)
!615 = !DILocation(line: 206, column: 4, scope: !610)
!616 = !DILocation(line: 208, column: 7, scope: !559)
!617 = !DILocation(line: 195, column: 8, scope: !618)
!618 = distinct !DILexicalBlock(scope: !554, file: !2, line: 195, column: 8)
!619 = !DILocation(line: 194, column: 14, scope: !620)
!620 = distinct !DILexicalBlock(scope: !554, file: !2, line: 194, column: 14)
!621 = !DILocation(line: 210, column: 9, scope: !554)
!622 = !DILocation(line: 195, column: 8, scope: !623)
!623 = distinct !DILexicalBlock(scope: !554, file: !2, line: 195, column: 8)
!624 = distinct !DISubprogram(name: "pushback", linkageName: "std.encoding.json.pushback.13422", scope: !2, file: !2, line: 213, type: !625, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !115)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !231, !37}
!627 = !DILocalVariable(name: "context", arg: 1, scope: !624, file: !2, line: 213, type: !231)
!628 = !DILocation(line: 213, column: 31, scope: !624)
!629 = !DILocalVariable(name: "c", arg: 2, scope: !624, file: !2, line: 213, type: !37)
!630 = !DILocation(line: 213, column: 45, scope: !624)
!631 = !DILocation(line: 215, column: 7, scope: !624)
!632 = !DILocation(line: 217, column: 11, scope: !633)
!633 = distinct !DILexicalBlock(scope: !624, file: !2, line: 216, column: 2)
!634 = !DILocation(line: 217, column: 10, scope: !633)
!635 = !DILocation(line: 218, column: 3, scope: !633)
!636 = !DILocation(line: 218, column: 25, scope: !633)
!637 = !DILocation(line: 219, column: 3, scope: !633)
!638 = distinct !DISubprogram(name: "read_next", linkageName: "std.encoding.json.read_next.13425", scope: !2, file: !2, line: 223, type: !639, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !641)
!639 = !DISubroutineType(types: !640)
!640 = !{!37, !231}
!641 = !{!642, !643}
!642 = !DILocalVariable(name: "c", scope: !638, file: !2, line: 231, type: !37, align: 1)
!643 = !DILocalVariable(name: "err", scope: !638, file: !2, line: 232, type: !644, align: 8)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !645)
!645 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!646 = !DILocalVariable(name: "context", arg: 1, scope: !638, file: !2, line: 223, type: !231)
!647 = !DILocation(line: 223, column: 33, scope: !638)
!648 = !DILocation(line: 225, column: 6, scope: !638)
!649 = !DILocation(line: 225, column: 34, scope: !638)
!650 = !DILocation(line: 226, column: 6, scope: !638)
!651 = !DILocation(line: 228, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !638, file: !2, line: 227, column: 2)
!653 = !DILocation(line: 228, column: 25, scope: !652)
!654 = !DILocation(line: 229, column: 10, scope: !652)
!655 = !DILocation(line: 231, column: 8, scope: !638)
!656 = !DILocation(line: 231, column: 12, scope: !638)
!657 = !DILocation(line: 232, column: 12, scope: !638)
!658 = !DILocation(line: 232, column: 18, scope: !638)
!659 = !DILocation(line: 234, column: 7, scope: !660)
!660 = distinct !DILexicalBlock(scope: !638, file: !2, line: 233, column: 2)
!661 = !DILocation(line: 236, column: 4, scope: !662)
!662 = distinct !DILexicalBlock(scope: !660, file: !2, line: 235, column: 3)
!663 = !DILocation(line: 236, column: 26, scope: !662)
!664 = !DILocation(line: 237, column: 11, scope: !662)
!665 = !DILocation(line: 239, column: 10, scope: !660)
!666 = !DILocation(line: 241, column: 6, scope: !638)
!667 = !DILocation(line: 243, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !638, file: !2, line: 242, column: 2)
!669 = !DILocation(line: 243, column: 25, scope: !668)
!670 = !DILocation(line: 245, column: 9, scope: !638)
!671 = distinct !DISubprogram(name: "advance", linkageName: "std.encoding.json.advance.13428", scope: !2, file: !2, line: 248, type: !672, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !674)
!672 = !DISubroutineType(types: !673)
!673 = !{!3, !231}
!674 = !{!675}
!675 = !DILocalVariable(name: "c", scope: !671, file: !2, line: 250, type: !37, align: 1)
!676 = !DILocalVariable(name: "context", arg: 1, scope: !671, file: !2, line: 248, type: !231)
!677 = !DILocation(line: 248, column: 40, scope: !671)
!678 = !DILocation(line: 250, column: 7, scope: !671)
!679 = !DILocation(line: 252, column: 2, scope: !671)
!680 = !DILocation(line: 252, column: 17, scope: !681)
!681 = distinct !DILexicalBlock(scope: !671, file: !2, line: 252, column: 2)
!682 = !DILocation(line: 257, column: 5, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !2, line: 257, column: 5)
!684 = distinct !DILexicalBlock(scope: !685, file: !2, line: 254, column: 3)
!685 = distinct !DILexicalBlock(scope: !681, file: !2, line: 253, column: 2)
!686 = !DILocation(line: 258, column: 5, scope: !683)
!687 = !DILocation(line: 263, column: 5, scope: !688)
!688 = distinct !DILexicalBlock(scope: !684, file: !2, line: 263, column: 5)
!689 = !DILocation(line: 265, column: 10, scope: !690)
!690 = distinct !DILexicalBlock(scope: !684, file: !2, line: 265, column: 5)
!691 = !DILocation(line: 265, column: 33, scope: !690)
!692 = !DILocation(line: 266, column: 9, scope: !690)
!693 = !DILocation(line: 267, column: 9, scope: !690)
!694 = !DILocation(line: 269, column: 24, scope: !695)
!695 = distinct !DILexicalBlock(scope: !690, file: !2, line: 268, column: 5)
!696 = !DILocation(line: 269, column: 6, scope: !695)
!697 = !DILocation(line: 270, column: 6, scope: !695)
!698 = !DILocation(line: 272, column: 5, scope: !690)
!699 = !DILocation(line: 275, column: 6, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !2, line: 273, column: 5)
!701 = distinct !DILexicalBlock(scope: !690, file: !2, line: 272, column: 5)
!702 = !DILocation(line: 275, column: 17, scope: !703)
!703 = distinct !DILexicalBlock(scope: !700, file: !2, line: 275, column: 6)
!704 = !DILocation(line: 277, column: 11, scope: !705)
!705 = distinct !DILexicalBlock(scope: !703, file: !2, line: 276, column: 6)
!706 = !DILocation(line: 277, column: 22, scope: !705)
!707 = !DILocation(line: 278, column: 11, scope: !705)
!708 = !DILocation(line: 278, column: 21, scope: !705)
!709 = !DILocation(line: 280, column: 7, scope: !705)
!710 = !DILocation(line: 280, column: 18, scope: !711)
!711 = distinct !DILexicalBlock(scope: !705, file: !2, line: 280, column: 7)
!712 = !DILocation(line: 282, column: 12, scope: !713)
!713 = distinct !DILexicalBlock(scope: !711, file: !2, line: 281, column: 7)
!714 = !DILocation(line: 282, column: 23, scope: !713)
!715 = !DILocation(line: 283, column: 12, scope: !713)
!716 = !DILocation(line: 283, column: 22, scope: !713)
!717 = !DILocation(line: 285, column: 11, scope: !705)
!718 = !DILocation(line: 285, column: 21, scope: !705)
!719 = !DILocation(line: 288, column: 5, scope: !690)
!720 = !DILocation(line: 290, column: 5, scope: !721)
!721 = distinct !DILexicalBlock(scope: !684, file: !2, line: 290, column: 5)
!722 = !DILocation(line: 296, column: 11, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !2, line: 296, column: 4)
!724 = distinct !DILexicalBlock(scope: !671, file: !2, line: 293, column: 2)
!725 = !DILocation(line: 298, column: 11, scope: !726)
!726 = distinct !DILexicalBlock(scope: !724, file: !2, line: 298, column: 4)
!727 = !DILocation(line: 300, column: 11, scope: !728)
!728 = distinct !DILexicalBlock(scope: !724, file: !2, line: 300, column: 4)
!729 = !DILocation(line: 302, column: 11, scope: !730)
!730 = distinct !DILexicalBlock(scope: !724, file: !2, line: 302, column: 4)
!731 = !DILocation(line: 304, column: 11, scope: !732)
!732 = distinct !DILexicalBlock(scope: !724, file: !2, line: 304, column: 4)
!733 = !DILocation(line: 306, column: 11, scope: !734)
!734 = distinct !DILexicalBlock(scope: !724, file: !2, line: 306, column: 4)
!735 = !DILocation(line: 308, column: 11, scope: !736)
!736 = distinct !DILexicalBlock(scope: !724, file: !2, line: 308, column: 4)
!737 = !DILocation(line: 310, column: 11, scope: !738)
!738 = distinct !DILexicalBlock(scope: !724, file: !2, line: 310, column: 4)
!739 = !DILocation(line: 313, column: 11, scope: !740)
!740 = distinct !DILexicalBlock(scope: !724, file: !2, line: 313, column: 4)
!741 = !DILocation(line: 315, column: 4, scope: !742)
!742 = distinct !DILexicalBlock(scope: !724, file: !2, line: 315, column: 4)
!743 = !DILocation(line: 316, column: 11, scope: !742)
!744 = !DILocation(line: 318, column: 4, scope: !745)
!745 = distinct !DILexicalBlock(scope: !724, file: !2, line: 318, column: 4)
!746 = !DILocation(line: 319, column: 11, scope: !745)
!747 = !DILocation(line: 321, column: 4, scope: !748)
!748 = distinct !DILexicalBlock(scope: !724, file: !2, line: 321, column: 4)
!749 = !DILocation(line: 322, column: 11, scope: !748)
!750 = !DILocation(line: 324, column: 11, scope: !751)
!751 = distinct !DILexicalBlock(scope: !724, file: !2, line: 324, column: 4)
!752 = distinct !DISubprogram(name: "match", linkageName: "std.encoding.json.match.13433", scope: !2, file: !2, line: 328, type: !753, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !755)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !231, !72}
!755 = !{!756, !758, !760}
!756 = !DILocalVariable(name: ".temp", scope: !757, file: !2, line: 330, type: !78, align: 8)
!757 = distinct !DILexicalBlock(scope: !752, file: !2, line: 330, column: 2)
!758 = !DILocalVariable(name: "c", scope: !759, file: !2, line: 330, type: !37, align: 1)
!759 = distinct !DILexicalBlock(scope: !757, file: !2, line: 331, column: 2)
!760 = !DILocalVariable(name: "l", scope: !761, file: !2, line: 332, type: !37, align: 1)
!761 = distinct !DILexicalBlock(scope: !759, file: !2, line: 331, column: 2)
!762 = !DILocalVariable(name: "context", arg: 1, scope: !752, file: !2, line: 328, type: !231)
!763 = !DILocation(line: 328, column: 29, scope: !752)
!764 = !DILocalVariable(name: "str", arg: 2, scope: !752, file: !2, line: 328, type: !72)
!765 = !DILocation(line: 328, column: 45, scope: !752)
!766 = !DILocation(line: 330, column: 15, scope: !757)
!767 = !DILocation(line: 330, column: 11, scope: !759)
!768 = !DILocation(line: 330, column: 15, scope: !759)
!769 = !DILocation(line: 332, column: 8, scope: !761)
!770 = !DILocation(line: 332, column: 12, scope: !761)
!771 = !DILocation(line: 333, column: 7, scope: !761)
!772 = !DILocation(line: 333, column: 12, scope: !761)
!773 = !DILocation(line: 333, column: 22, scope: !761)
!774 = distinct !DISubprogram(name: "parse_expected", linkageName: "std.encoding.json.parse_expected.13438", scope: !2, file: !2, line: 337, type: !775, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !115)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !231, !12}
!777 = !DILocalVariable(name: "context", arg: 1, scope: !774, file: !2, line: 337, type: !231)
!778 = !DILocation(line: 337, column: 38, scope: !774)
!779 = !DILocalVariable(name: "token", arg: 2, scope: !774, file: !2, line: 337, type: !12)
!780 = !DILocation(line: 337, column: 61, scope: !774)
!781 = !DILocation(line: 339, column: 6, scope: !774)
!782 = !DILocation(line: 339, column: 41, scope: !774)
!783 = distinct !DISubprogram(name: "lex_string", linkageName: "std.encoding.json.lex_string", scope: !2, file: !2, line: 342, type: !672, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !784)
!784 = !{!785, !788, !791}
!785 = !DILocalVariable(name: "c", scope: !786, file: !2, line: 347, type: !37, align: 1)
!786 = distinct !DILexicalBlock(scope: !787, file: !2, line: 346, column: 2)
!787 = distinct !DILexicalBlock(scope: !783, file: !2, line: 345, column: 2)
!788 = !DILocalVariable(name: "val", scope: !789, file: !2, line: 384, type: !16, align: 4)
!789 = distinct !DILexicalBlock(scope: !790, file: !2, line: 384, column: 5)
!790 = distinct !DILexicalBlock(scope: !786, file: !2, line: 363, column: 3)
!791 = !DILocalVariable(name: "i", scope: !792, file: !2, line: 385, type: !3, align: 4)
!792 = distinct !DILexicalBlock(scope: !789, file: !2, line: 385, column: 5)
!793 = !DILocalVariable(name: "context", arg: 1, scope: !783, file: !2, line: 342, type: !231)
!794 = !DILocation(line: 342, column: 43, scope: !783)
!795 = !DILocation(line: 344, column: 2, scope: !783)
!796 = !DILocation(line: 345, column: 2, scope: !783)
!797 = !DILocation(line: 347, column: 8, scope: !786)
!798 = !DILocation(line: 347, column: 12, scope: !786)
!799 = !DILocation(line: 351, column: 12, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !2, line: 351, column: 5)
!801 = distinct !DILexicalBlock(scope: !786, file: !2, line: 348, column: 3)
!802 = !DILocation(line: 353, column: 12, scope: !803)
!803 = distinct !DILexicalBlock(scope: !801, file: !2, line: 353, column: 5)
!804 = !DILocation(line: 355, column: 5, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !2, line: 355, column: 5)
!806 = !DILocation(line: 357, column: 5, scope: !807)
!807 = distinct !DILexicalBlock(scope: !801, file: !2, line: 357, column: 5)
!808 = !DILocation(line: 359, column: 5, scope: !809)
!809 = distinct !DILexicalBlock(scope: !801, file: !2, line: 359, column: 5)
!810 = !DILocation(line: 395, column: 27, scope: !811, inlinedAt: !808)
!811 = distinct !DILexicalBlock(scope: !812, file: !309, line: 396, column: 1)
!812 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !309, file: !309, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!813 = !DILocation(line: 401, column: 21, scope: !812, inlinedAt: !808)
!814 = !DILocation(line: 401, column: 4, scope: !812, inlinedAt: !808)
!815 = !DILocation(line: 360, column: 5, scope: !809)
!816 = !DILocation(line: 362, column: 7, scope: !786)
!817 = !DILocation(line: 366, column: 12, scope: !818)
!818 = distinct !DILexicalBlock(scope: !790, file: !2, line: 366, column: 5)
!819 = !DILocation(line: 368, column: 12, scope: !820)
!820 = distinct !DILexicalBlock(scope: !790, file: !2, line: 368, column: 5)
!821 = !DILocation(line: 372, column: 5, scope: !822)
!822 = distinct !DILexicalBlock(scope: !790, file: !2, line: 372, column: 5)
!823 = !DILocation(line: 374, column: 9, scope: !824)
!824 = distinct !DILexicalBlock(scope: !790, file: !2, line: 374, column: 5)
!825 = !DILocation(line: 376, column: 9, scope: !826)
!826 = distinct !DILexicalBlock(scope: !790, file: !2, line: 376, column: 5)
!827 = !DILocation(line: 378, column: 9, scope: !828)
!828 = distinct !DILexicalBlock(scope: !790, file: !2, line: 378, column: 5)
!829 = !DILocation(line: 380, column: 9, scope: !830)
!830 = distinct !DILexicalBlock(scope: !790, file: !2, line: 380, column: 5)
!831 = !DILocation(line: 382, column: 9, scope: !832)
!832 = distinct !DILexicalBlock(scope: !790, file: !2, line: 382, column: 5)
!833 = !DILocation(line: 384, column: 10, scope: !789)
!834 = !DILocation(line: 385, column: 14, scope: !792)
!835 = !DILocation(line: 385, column: 18, scope: !792)
!836 = !DILocation(line: 385, column: 21, scope: !792)
!837 = !DILocation(line: 387, column: 10, scope: !838)
!838 = distinct !DILexicalBlock(scope: !792, file: !2, line: 386, column: 5)
!839 = !DILocation(line: 12, column: 42, scope: !840, inlinedAt: !841)
!840 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !323, file: !323, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!841 = !DILocation(line: 47, column: 38, scope: !842, inlinedAt: !843)
!842 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !323, file: !323, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!843 = !DILocation(line: 388, column: 11, scope: !838)
!844 = !DILocation(line: 388, column: 33, scope: !838)
!845 = !DILocation(line: 389, column: 12, scope: !838)
!846 = !DILocation(line: 389, column: 24, scope: !838)
!847 = !DILocation(line: 389, column: 35, scope: !838)
!848 = !DILocation(line: 389, column: 34, scope: !838)
!849 = !DILocation(line: 389, column: 56, scope: !838)
!850 = !DILocation(line: 385, column: 28, scope: !792)
!851 = !DILocation(line: 391, column: 5, scope: !789)
!852 = !DILocation(line: 391, column: 39, scope: !789)
!853 = !DILocation(line: 392, column: 5, scope: !789)
!854 = !DILocation(line: 394, column: 13, scope: !855)
!855 = distinct !DILexicalBlock(scope: !790, file: !2, line: 394, column: 6)
!856 = !DILocation(line: 396, column: 3, scope: !786)
!857 = !DILocation(line: 395, column: 27, scope: !858, inlinedAt: !856)
!858 = distinct !DILexicalBlock(scope: !859, file: !309, line: 396, column: 1)
!859 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !309, file: !309, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!860 = !DILocation(line: 401, column: 21, scope: !859, inlinedAt: !856)
!861 = !DILocation(line: 401, column: 4, scope: !859, inlinedAt: !856)
!862 = !DILocation(line: 398, column: 9, scope: !783)
