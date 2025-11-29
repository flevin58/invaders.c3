; ModuleID = 'std::collections::object'
source_filename = "std::collections::object"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.540 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.543 = type { ptr, i64 }
%Object.542 = type { i64, %any.543, %.anon.544 }
%.anon.544 = type { i128, [32 x i8] }
%"char[].539" = type { ptr, i64 }
%"any[].545" = type { ptr, i64 }
%OnStackAllocator.547 = type { %any.543, %"char[].539", i64, ptr }
%"char[][].548" = type { ptr, i64 }
%HashMap.549 = type { %"Entry*[].550", %any.543, i32, i32, float }
%"Entry*[].550" = type { ptr, i64 }

@"$ct.std.collections.object.Object.$anon" = linkonce global %.introspect.540 { i8 11, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std.collections.object.Object" = linkonce global %.introspect.540 { i8 10, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.bool" = linkonce global %.introspect.540 { i8 1, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.collections.object.TRUE_OBJECT = weak constant { i64, %any.543, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any.543 zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 1, [47 x i8] undef } }, align 16, !dbg !0
@std.collections.object.FALSE_OBJECT = weak constant { i64, %any.543, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any.543 zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 0, [47 x i8] undef } }, align 16, !dbg !69
@"$ct.p$void" = linkonce global %.introspect.540 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect.540 { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.collections.object.NULL_OBJECT = weak constant %Object.542 { i64 ptrtoint (ptr @"$ct.p$void" to i64), %any.543 zeroinitializer, %.anon.544 zeroinitializer }, align 16, !dbg !71
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [8 x i8] c"new_obj\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.540 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.4 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.5 = internal constant [8 x i8] c"new_int\00", align 1
@"$ct.int128" = linkonce global %.introspect.540 { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.6 = internal constant [10 x i8] c"new_float\00", align 1
@"$ct.double" = linkonce global %.introspect.540 { i8 4, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.7 = internal constant [11 x i8] c"new_string\00", align 1
@"$ct.String" = linkonce global %.introspect.540 { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect.540 { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.540 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@"$ct.std_collections_list$p$std.collections.object.Object$.List" = linkonce global %.introspect.540 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = linkonce global %.introspect.540 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.543, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect.540 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\22%s\22:\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint128" = linkonce global %.introspect.540 { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.24 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.25 = internal constant [5 x i8] c"free\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[].539" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@std.core.string.MALFORMED_INTEGER = linkonce constant %"char[].539" { ptr @std.core.string.MALFORMED_INTEGER.nameof, i64 25 }, align 8
@std.core.string.MALFORMED_INTEGER.nameof = internal constant [26 x i8] c"string::MALFORMED_INTEGER\00", align 1
@std.core.builtin.TYPE_MISMATCH = linkonce constant %"char[].539" { ptr @std.core.builtin.TYPE_MISMATCH.nameof, i64 22 }, align 8
@std.core.builtin.TYPE_MISMATCH.nameof = internal constant [23 x i8] c"builtin::TYPE_MISMATCH\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.collections.object.Object.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.collections.object.Object" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !81 {
entry:
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].539", align 8
  %taddr1 = alloca %"any[].545", align 8
  %reterr9 = alloca i64, align 8
  %error_var10 = alloca i64, align 8
  %retparam11 = alloca i64, align 8
  %taddr12 = alloca %"char[].539", align 8
  %taddr13 = alloca %"any[].545", align 8
  %reterr27 = alloca i64, align 8
  %error_var28 = alloca i64, align 8
  %varargslots = alloca [1 x %any.543], align 8
  %retparam30 = alloca i64, align 8
  %taddr31 = alloca %"char[].539", align 8
  %taddr32 = alloca %"any[].545", align 8
  %reterr46 = alloca i64, align 8
  %error_var47 = alloca i64, align 8
  %retparam49 = alloca i64, align 8
  %taddr50 = alloca %"char[].539", align 8
  %taddr51 = alloca %"any[].545", align 8
  %n = alloca i64, align 8
  %error_var65 = alloca i64, align 8
  %retparam66 = alloca i64, align 8
  %taddr67 = alloca %"char[].539", align 8
  %taddr68 = alloca %"any[].545", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %ol = alloca ptr, align 8
  %index = alloca i64, align 8
  %error_var78 = alloca i64, align 8
  %retparam79 = alloca i64, align 8
  %taddr80 = alloca %"char[].539", align 8
  %taddr81 = alloca %"any[].545", align 8
  %error_var87 = alloca i64, align 8
  %retparam88 = alloca i64, align 8
  %error_var95 = alloca i64, align 8
  %retparam96 = alloca i64, align 8
  %taddr97 = alloca %"char[].539", align 8
  %taddr98 = alloca %"any[].545", align 8
  %reterr105 = alloca i64, align 8
  %n114 = alloca i64, align 8
  %error_var115 = alloca i64, align 8
  %retparam116 = alloca i64, align 8
  %taddr117 = alloca %"char[].539", align 8
  %taddr118 = alloca %"any[].545", align 8
  %buffer = alloca [1024 x i8], align 1
  %allocator = alloca %OnStackAllocator.547, align 8
  %taddr124 = alloca %"char[].539", align 8
  %mem = alloca %any.543, align 8
  %result = alloca %"char[][].548", align 8
  %.anon126 = alloca i64, align 8
  %i130 = alloca i64, align 8
  %key = alloca %"char[].539", align 8
  %error_var134 = alloca i64, align 8
  %retparam135 = alloca i64, align 8
  %taddr136 = alloca %"char[].539", align 8
  %taddr137 = alloca %"any[].545", align 8
  %error_var145 = alloca i64, align 8
  %varargslots146 = alloca [1 x %any.543], align 8
  %retparam148 = alloca i64, align 8
  %taddr149 = alloca %"char[].539", align 8
  %taddr150 = alloca %"any[].545", align 8
  %error_var157 = alloca i64, align 8
  %retparam159 = alloca ptr, align 8
  %retparam163 = alloca i64, align 8
  %error_var172 = alloca i64, align 8
  %retparam173 = alloca i64, align 8
  %taddr174 = alloca %"char[].539", align 8
  %taddr175 = alloca %"any[].545", align 8
  %reterr182 = alloca i64, align 8
  %switch184 = alloca i8, align 1
  %reterr187 = alloca i64, align 8
  %error_var188 = alloca i64, align 8
  %varargslots189 = alloca [1 x %any.543], align 8
  %taddr191 = alloca i128, align 16
  %retparam193 = alloca i64, align 8
  %taddr194 = alloca %"char[].539", align 8
  %taddr195 = alloca %"any[].545", align 8
  %reterr202 = alloca i64, align 8
  %error_var203 = alloca i64, align 8
  %varargslots204 = alloca [1 x %any.543], align 8
  %retparam207 = alloca i64, align 8
  %taddr208 = alloca %"char[].539", align 8
  %taddr209 = alloca %"any[].545", align 8
  %reterr216 = alloca i64, align 8
  %error_var217 = alloca i64, align 8
  %varargslots218 = alloca [1 x %any.543], align 8
  %retparam221 = alloca i64, align 8
  %taddr222 = alloca %"char[].539", align 8
  %taddr223 = alloca %"any[].545", align 8
  %reterr230 = alloca i64, align 8
  %error_var231 = alloca i64, align 8
  %varargslots232 = alloca [1 x %any.543], align 8
  %retparam235 = alloca i64, align 8
  %taddr236 = alloca %"char[].539", align 8
  %taddr237 = alloca %"any[].545", align 8
  %reterr244 = alloca i64, align 8
  %error_var245 = alloca i64, align 8
  %retparam246 = alloca i64, align 8
  %taddr247 = alloca %"char[].539", align 8
  %taddr248 = alloca %"any[].545", align 8
    #dbg_value(ptr %1, !120, !DIExpression(), !121)
    #dbg_value(ptr %2, !122, !DIExpression(), !123)
  %3 = load i64, ptr %1, align 16
  store i64 %3, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !124

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %5 = phi i64 [ %4, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !124
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %5, !dbg !124
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !124

parent_type_block:                                ; preds = %check_subtype
  %6 = inttoptr i64 %5 to ptr, !dbg !124
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !124
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !124
  %7 = icmp eq i64 %typeid.parent, 0, !dbg !124
  br i1 %7, label %result_block, label %check_subtype, !dbg !124

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %8 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !124
  br i1 %8, label %switch.case, label %next_if, !dbg !124

switch.case:                                      ; preds = %result_block
  store %"char[].539" { ptr @.str, i64 2 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"any[].545" zeroinitializer, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  %11 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %2, [2 x i64] %9, [2 x i64] %10), !dbg !125
  %not_err = icmp eq i64 %11, 0, !dbg !125
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !125
  br i1 %12, label %after_check, label %assign_optional, !dbg !125

assign_optional:                                  ; preds = %switch.case
  store i64 %11, ptr %error_var, align 8, !dbg !125
  br label %guard_block, !dbg !125

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !125

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !125
  ret i64 %13, !dbg !125

noerr_block:                                      ; preds = %after_check
  %14 = load i64, ptr %retparam, align 8, !dbg !125
  store i64 %14, ptr %0, align 8, !dbg !125
  ret i64 0, !dbg !125

next_if:                                          ; preds = %result_block
  br label %check_subtype2, !dbg !127

check_subtype2:                                   ; preds = %parent_type_block4, %next_if
  %15 = phi i64 [ %4, %next_if ], [ %typeid.parent6, %parent_type_block4 ], !dbg !127
  %eq3 = icmp eq i64 ptrtoint (ptr @"$ct.p$void" to i64), %15, !dbg !127
  br i1 %eq3, label %result_block7, label %parent_type_block4, !dbg !127

parent_type_block4:                               ; preds = %check_subtype2
  %16 = inttoptr i64 %15 to ptr, !dbg !127
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !127
  %typeid.parent6 = load i64, ptr %ptradd5, align 8, !dbg !127
  %17 = icmp eq i64 %typeid.parent6, 0, !dbg !127
  br i1 %17, label %result_block7, label %check_subtype2, !dbg !127

result_block7:                                    ; preds = %parent_type_block4, %check_subtype2
  %18 = phi i1 [ false, %parent_type_block4 ], [ true, %check_subtype2 ], !dbg !127
  br i1 %18, label %switch.case8, label %next_if19, !dbg !127

switch.case8:                                     ; preds = %result_block7
  store %"char[].539" { ptr @.str.8, i64 4 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  store %"any[].545" zeroinitializer, ptr %taddr13, align 8
  %20 = load [2 x i64], ptr %taddr13, align 8
  %21 = call i64 @std.io.Formatter.printf(ptr %retparam11, ptr %2, [2 x i64] %19, [2 x i64] %20), !dbg !128
  %not_err14 = icmp eq i64 %21, 0, !dbg !128
  %22 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !128
  br i1 %22, label %after_check16, label %assign_optional15, !dbg !128

assign_optional15:                                ; preds = %switch.case8
  store i64 %21, ptr %error_var10, align 8, !dbg !128
  br label %guard_block17, !dbg !128

after_check16:                                    ; preds = %switch.case8
  br label %noerr_block18, !dbg !128

guard_block17:                                    ; preds = %assign_optional15
  %23 = load i64, ptr %error_var10, align 8, !dbg !128
  ret i64 %23, !dbg !128

noerr_block18:                                    ; preds = %after_check16
  %24 = load i64, ptr %retparam11, align 8, !dbg !128
  store i64 %24, ptr %0, align 8, !dbg !128
  ret i64 0, !dbg !128

next_if19:                                        ; preds = %result_block7
  br label %check_subtype20, !dbg !130

check_subtype20:                                  ; preds = %parent_type_block22, %next_if19
  %25 = phi i64 [ %4, %next_if19 ], [ %typeid.parent24, %parent_type_block22 ], !dbg !130
  %eq21 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %25, !dbg !130
  br i1 %eq21, label %result_block25, label %parent_type_block22, !dbg !130

parent_type_block22:                              ; preds = %check_subtype20
  %26 = inttoptr i64 %25 to ptr, !dbg !130
  %ptradd23 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !130
  %typeid.parent24 = load i64, ptr %ptradd23, align 8, !dbg !130
  %27 = icmp eq i64 %typeid.parent24, 0, !dbg !130
  br i1 %27, label %result_block25, label %check_subtype20, !dbg !130

result_block25:                                   ; preds = %parent_type_block22, %check_subtype20
  %28 = phi i1 [ false, %parent_type_block22 ], [ true, %check_subtype20 ], !dbg !130
  br i1 %28, label %switch.case26, label %next_if38, !dbg !130

switch.case26:                                    ; preds = %result_block25
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !131
  %29 = insertvalue %any.543 undef, ptr %ptradd29, 0, !dbg !131
  %30 = insertvalue %any.543 %29, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !131
  store %any.543 %30, ptr %varargslots, align 8, !dbg !131
  %31 = insertvalue %"any[].545" undef, ptr %varargslots, 0, !dbg !131
  %"$$temp" = insertvalue %"any[].545" %31, i64 1, 1, !dbg !131
  store %"char[].539" { ptr @.str.9, i64 4 }, ptr %taddr31, align 8
  %32 = load [2 x i64], ptr %taddr31, align 8
  store %"any[].545" %"$$temp", ptr %taddr32, align 8
  %33 = load [2 x i64], ptr %taddr32, align 8
  %34 = call i64 @std.io.Formatter.printf(ptr %retparam30, ptr %2, [2 x i64] %32, [2 x i64] %33), !dbg !133
  %not_err33 = icmp eq i64 %34, 0, !dbg !133
  %35 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !133
  br i1 %35, label %after_check35, label %assign_optional34, !dbg !133

assign_optional34:                                ; preds = %switch.case26
  store i64 %34, ptr %error_var28, align 8, !dbg !133
  br label %guard_block36, !dbg !133

after_check35:                                    ; preds = %switch.case26
  br label %noerr_block37, !dbg !133

guard_block36:                                    ; preds = %assign_optional34
  %36 = load i64, ptr %error_var28, align 8, !dbg !133
  ret i64 %36, !dbg !133

noerr_block37:                                    ; preds = %after_check35
  %37 = load i64, ptr %retparam30, align 8, !dbg !133
  store i64 %37, ptr %0, align 8, !dbg !133
  ret i64 0, !dbg !133

next_if38:                                        ; preds = %result_block25
  br label %check_subtype39, !dbg !134

check_subtype39:                                  ; preds = %parent_type_block41, %next_if38
  %38 = phi i64 [ %4, %next_if38 ], [ %typeid.parent43, %parent_type_block41 ], !dbg !134
  %eq40 = icmp eq i64 ptrtoint (ptr @"$ct.bool" to i64), %38, !dbg !134
  br i1 %eq40, label %result_block44, label %parent_type_block41, !dbg !134

parent_type_block41:                              ; preds = %check_subtype39
  %39 = inttoptr i64 %38 to ptr, !dbg !134
  %ptradd42 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !134
  %typeid.parent43 = load i64, ptr %ptradd42, align 8, !dbg !134
  %40 = icmp eq i64 %typeid.parent43, 0, !dbg !134
  br i1 %40, label %result_block44, label %check_subtype39, !dbg !134

result_block44:                                   ; preds = %parent_type_block41, %check_subtype39
  %41 = phi i1 [ false, %parent_type_block41 ], [ true, %check_subtype39 ], !dbg !134
  br i1 %41, label %switch.case45, label %next_if57, !dbg !134

switch.case45:                                    ; preds = %result_block44
  %ptradd48 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !135
  %42 = load i8, ptr %ptradd48, align 16, !dbg !135
  %43 = trunc i8 %42 to i1, !dbg !135
  %ternary = select i1 %43, %"char[].539" { ptr @.str.10, i64 4 }, %"char[].539" { ptr @.str.11, i64 5 }, !dbg !137
  store %"char[].539" %ternary, ptr %taddr50, align 8
  %44 = load [2 x i64], ptr %taddr50, align 8
  store %"any[].545" zeroinitializer, ptr %taddr51, align 8
  %45 = load [2 x i64], ptr %taddr51, align 8
  %46 = call i64 @std.io.Formatter.printf(ptr %retparam49, ptr %2, [2 x i64] %44, [2 x i64] %45), !dbg !138
  %not_err52 = icmp eq i64 %46, 0, !dbg !138
  %47 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !138
  br i1 %47, label %after_check54, label %assign_optional53, !dbg !138

assign_optional53:                                ; preds = %switch.case45
  store i64 %46, ptr %error_var47, align 8, !dbg !138
  br label %guard_block55, !dbg !138

after_check54:                                    ; preds = %switch.case45
  br label %noerr_block56, !dbg !138

guard_block55:                                    ; preds = %assign_optional53
  %48 = load i64, ptr %error_var47, align 8, !dbg !138
  ret i64 %48, !dbg !138

noerr_block56:                                    ; preds = %after_check54
  %49 = load i64, ptr %retparam49, align 8, !dbg !138
  store i64 %49, ptr %0, align 8, !dbg !138
  ret i64 0, !dbg !138

next_if57:                                        ; preds = %result_block44
  br label %check_subtype58, !dbg !139

check_subtype58:                                  ; preds = %parent_type_block60, %next_if57
  %50 = phi i64 [ %4, %next_if57 ], [ %typeid.parent62, %parent_type_block60 ], !dbg !139
  %eq59 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %50, !dbg !139
  br i1 %eq59, label %result_block63, label %parent_type_block60, !dbg !139

parent_type_block60:                              ; preds = %check_subtype58
  %51 = inttoptr i64 %50 to ptr, !dbg !139
  %ptradd61 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !139
  %typeid.parent62 = load i64, ptr %ptradd61, align 8, !dbg !139
  %52 = icmp eq i64 %typeid.parent62, 0, !dbg !139
  br i1 %52, label %result_block63, label %check_subtype58, !dbg !139

result_block63:                                   ; preds = %parent_type_block60, %check_subtype58
  %53 = phi i1 [ false, %parent_type_block60 ], [ true, %check_subtype58 ], !dbg !139
  br i1 %53, label %switch.case64, label %next_if106, !dbg !139

switch.case64:                                    ; preds = %result_block63
    #dbg_declare(ptr %n, !103, !DIExpression(), !140)
  store %"char[].539" { ptr @.str.12, i64 1 }, ptr %taddr67, align 8
  %54 = load [2 x i64], ptr %taddr67, align 8
  store %"any[].545" zeroinitializer, ptr %taddr68, align 8
  %55 = load [2 x i64], ptr %taddr68, align 8
  %56 = call i64 @std.io.Formatter.printf(ptr %retparam66, ptr %2, [2 x i64] %54, [2 x i64] %55), !dbg !141
  %not_err69 = icmp eq i64 %56, 0, !dbg !141
  %57 = call i1 @llvm.expect.i1(i1 %not_err69, i1 true), !dbg !141
  br i1 %57, label %after_check71, label %assign_optional70, !dbg !141

assign_optional70:                                ; preds = %switch.case64
  store i64 %56, ptr %error_var65, align 8, !dbg !141
  br label %guard_block72, !dbg !141

after_check71:                                    ; preds = %switch.case64
  br label %noerr_block73, !dbg !141

guard_block72:                                    ; preds = %assign_optional70
  %58 = load i64, ptr %error_var65, align 8, !dbg !141
  ret i64 %58, !dbg !141

noerr_block73:                                    ; preds = %after_check71
  %59 = load i64, ptr %retparam66, align 8, !dbg !141
  store i64 %59, ptr %n, align 8, !dbg !141
  %ptradd74 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !142
  %60 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd74) #6, !dbg !142
    #dbg_declare(ptr %.anon, !106, !DIExpression(), !143)
  store i64 0, ptr %.anon, align 8, !dbg !143
  br label %loop.cond, !dbg !143

loop.cond:                                        ; preds = %noerr_block93, %noerr_block73
  %61 = load i64, ptr %.anon, align 8, !dbg !143
  %lt = icmp ult i64 %61, %60, !dbg !143
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !143

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !108, !DIExpression(), !144)
  %62 = load i64, ptr %.anon, align 8, !dbg !144
  store i64 %62, ptr %i, align 8, !dbg !144
    #dbg_declare(ptr %ol, !110, !DIExpression(), !145)
  %63 = load i64, ptr %.anon, align 8
  store i64 %63, ptr %index, align 8
  %neq = icmp ne ptr %ptradd74, null, !dbg !146
  call void @llvm.assume(i1 %neq), !dbg !146
  %64 = load i64, ptr %index, align 8, !dbg !150
  %65 = load i64, ptr %ptradd74, align 8, !dbg !151
  %lt75 = icmp ult i64 %64, %65, !dbg !152
  call void @llvm.assume(i1 %lt75), !dbg !152
  %ptradd76 = getelementptr inbounds i8, ptr %ptradd74, i64 32, !dbg !153
  %66 = load ptr, ptr %ptradd76, align 8, !dbg !153
  %67 = load i64, ptr %index, align 8, !dbg !154
  %ptroffset = getelementptr inbounds [8 x i8], ptr %66, i64 %67, !dbg !154
  %68 = load ptr, ptr %ptroffset, align 8, !dbg !154
  store ptr %68, ptr %ol, align 8, !dbg !154
  %69 = load i64, ptr %i, align 8, !dbg !155
  %lt77 = icmp ult i64 0, %69, !dbg !155
  br i1 %lt77, label %if.then, label %if.exit, !dbg !155

if.then:                                          ; preds = %loop.body
  %70 = load i64, ptr %n, align 8, !dbg !157
  store %"char[].539" { ptr @.str.13, i64 1 }, ptr %taddr80, align 8
  %71 = load [2 x i64], ptr %taddr80, align 8
  store %"any[].545" zeroinitializer, ptr %taddr81, align 8
  %72 = load [2 x i64], ptr %taddr81, align 8
  %73 = call i64 @std.io.Formatter.printf(ptr %retparam79, ptr %2, [2 x i64] %71, [2 x i64] %72), !dbg !158
  %not_err82 = icmp eq i64 %73, 0, !dbg !158
  %74 = call i1 @llvm.expect.i1(i1 %not_err82, i1 true), !dbg !158
  br i1 %74, label %after_check84, label %assign_optional83, !dbg !158

assign_optional83:                                ; preds = %if.then
  store i64 %73, ptr %error_var78, align 8, !dbg !158
  br label %guard_block85, !dbg !158

after_check84:                                    ; preds = %if.then
  br label %noerr_block86, !dbg !158

guard_block85:                                    ; preds = %assign_optional83
  %75 = load i64, ptr %error_var78, align 8, !dbg !158
  ret i64 %75, !dbg !158

noerr_block86:                                    ; preds = %after_check84
  %76 = load i64, ptr %retparam79, align 8, !dbg !158
  %add = add i64 %70, %76, !dbg !157
  store i64 %add, ptr %n, align 8, !dbg !157
  br label %if.exit, !dbg !157

if.exit:                                          ; preds = %noerr_block86, %loop.body
  %77 = load i64, ptr %n, align 8, !dbg !159
  %78 = load ptr, ptr %ol, align 8
  %79 = call i64 @std.collections.object.Object.to_format(ptr %retparam88, ptr %78, ptr %2), !dbg !160
  %not_err89 = icmp eq i64 %79, 0, !dbg !160
  %80 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !160
  br i1 %80, label %after_check91, label %assign_optional90, !dbg !160

assign_optional90:                                ; preds = %if.exit
  store i64 %79, ptr %error_var87, align 8, !dbg !160
  br label %guard_block92, !dbg !160

after_check91:                                    ; preds = %if.exit
  br label %noerr_block93, !dbg !160

guard_block92:                                    ; preds = %assign_optional90
  %81 = load i64, ptr %error_var87, align 8, !dbg !160
  ret i64 %81, !dbg !160

noerr_block93:                                    ; preds = %after_check91
  %82 = load i64, ptr %retparam88, align 8, !dbg !160
  %add94 = add i64 %77, %82, !dbg !159
  store i64 %add94, ptr %n, align 8, !dbg !159
  %83 = load i64, ptr %.anon, align 8, !dbg !143
  %addnuw = add nuw i64 %83, 1, !dbg !143
  store i64 %addnuw, ptr %.anon, align 8, !dbg !143
  br label %loop.cond, !dbg !143

loop.exit:                                        ; preds = %loop.cond
  %84 = load i64, ptr %n, align 8, !dbg !161
  store %"char[].539" { ptr @.str.14, i64 1 }, ptr %taddr97, align 8
  %85 = load [2 x i64], ptr %taddr97, align 8
  store %"any[].545" zeroinitializer, ptr %taddr98, align 8
  %86 = load [2 x i64], ptr %taddr98, align 8
  %87 = call i64 @std.io.Formatter.printf(ptr %retparam96, ptr %2, [2 x i64] %85, [2 x i64] %86), !dbg !162
  %not_err99 = icmp eq i64 %87, 0, !dbg !162
  %88 = call i1 @llvm.expect.i1(i1 %not_err99, i1 true), !dbg !162
  br i1 %88, label %after_check101, label %assign_optional100, !dbg !162

assign_optional100:                               ; preds = %loop.exit
  store i64 %87, ptr %error_var95, align 8, !dbg !162
  br label %guard_block102, !dbg !162

after_check101:                                   ; preds = %loop.exit
  br label %noerr_block103, !dbg !162

guard_block102:                                   ; preds = %assign_optional100
  %89 = load i64, ptr %error_var95, align 8, !dbg !162
  ret i64 %89, !dbg !162

noerr_block103:                                   ; preds = %after_check101
  %90 = load i64, ptr %retparam96, align 8, !dbg !162
  %add104 = add i64 %84, %90, !dbg !161
  store i64 %add104, ptr %n, align 8, !dbg !161
  %91 = load i64, ptr %n, align 8, !dbg !163
  store i64 %91, ptr %0, align 8, !dbg !163
  ret i64 0, !dbg !163

next_if106:                                       ; preds = %result_block63
  br label %check_subtype107, !dbg !164

check_subtype107:                                 ; preds = %parent_type_block109, %next_if106
  %92 = phi i64 [ %4, %next_if106 ], [ %typeid.parent111, %parent_type_block109 ], !dbg !164
  %eq108 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %92, !dbg !164
  br i1 %eq108, label %result_block112, label %parent_type_block109, !dbg !164

parent_type_block109:                             ; preds = %check_subtype107
  %93 = inttoptr i64 %92 to ptr, !dbg !164
  %ptradd110 = getelementptr inbounds i8, ptr %93, i64 8, !dbg !164
  %typeid.parent111 = load i64, ptr %ptradd110, align 8, !dbg !164
  %94 = icmp eq i64 %typeid.parent111, 0, !dbg !164
  br i1 %94, label %result_block112, label %check_subtype107, !dbg !164

result_block112:                                  ; preds = %parent_type_block109, %check_subtype107
  %95 = phi i1 [ false, %parent_type_block109 ], [ true, %check_subtype107 ], !dbg !164
  br i1 %95, label %switch.case113, label %next_if183, !dbg !164

switch.case113:                                   ; preds = %result_block112
    #dbg_declare(ptr %n114, !111, !DIExpression(), !165)
  store %"char[].539" { ptr @.str.15, i64 1 }, ptr %taddr117, align 8
  %96 = load [2 x i64], ptr %taddr117, align 8
  store %"any[].545" zeroinitializer, ptr %taddr118, align 8
  %97 = load [2 x i64], ptr %taddr118, align 8
  %98 = call i64 @std.io.Formatter.printf(ptr %retparam116, ptr %2, [2 x i64] %96, [2 x i64] %97), !dbg !166
  %not_err119 = icmp eq i64 %98, 0, !dbg !166
  %99 = call i1 @llvm.expect.i1(i1 %not_err119, i1 true), !dbg !166
  br i1 %99, label %after_check121, label %assign_optional120, !dbg !166

assign_optional120:                               ; preds = %switch.case113
  store i64 %98, ptr %error_var115, align 8, !dbg !166
  br label %guard_block122, !dbg !166

after_check121:                                   ; preds = %switch.case113
  br label %noerr_block123, !dbg !166

guard_block122:                                   ; preds = %assign_optional120
  %100 = load i64, ptr %error_var115, align 8, !dbg !166
  ret i64 %100, !dbg !166

noerr_block123:                                   ; preds = %after_check121
  %101 = load i64, ptr %retparam116, align 8, !dbg !166
  store i64 %101, ptr %n114, align 8, !dbg !166
    #dbg_declare(ptr %buffer, !167, !DIExpression(), !187)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 1024, i1 false), !dbg !187
    #dbg_declare(ptr %allocator, !171, !DIExpression(), !189)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !189
  %102 = insertvalue %"char[].539" undef, ptr %buffer, 0, !dbg !190
  %103 = insertvalue %"char[].539" %102, i64 1024, 1, !dbg !190
  %104 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !191
  store %"char[].539" %103, ptr %taddr124, align 8
  %105 = load [2 x i64], ptr %taddr124, align 8
  %106 = load [2 x i64], ptr %104, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %105, [2 x i64] %106), !dbg !192
    #dbg_declare(ptr %mem, !113, !DIExpression(), !193)
  %107 = insertvalue %any.543 undef, ptr %allocator, 0, !dbg !194
  %108 = insertvalue %any.543 %107, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !194
  store %any.543 %108, ptr %mem, align 8, !dbg !194
  %ptradd125 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !196
  %109 = load [2 x i64], ptr %mem, align 8, !dbg !197
  %110 = call [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.keys"(ptr %ptradd125, [2 x i64] %109), !dbg !196
  store [2 x i64] %110, ptr %result, align 8
  %111 = load %"char[][].548", ptr %result, align 8
  %112 = extractvalue %"char[][].548" %111, 1, !dbg !196
    #dbg_declare(ptr %.anon126, !114, !DIExpression(), !198)
  store i64 0, ptr %.anon126, align 8, !dbg !198
  br label %loop.cond127, !dbg !198

loop.cond127:                                     ; preds = %noerr_block168, %noerr_block123
  %113 = load i64, ptr %.anon126, align 8, !dbg !198
  %lt128 = icmp ult i64 %113, %112, !dbg !198
  br i1 %lt128, label %loop.body129, label %loop.exit171, !dbg !198

loop.body129:                                     ; preds = %loop.cond127
    #dbg_declare(ptr %i130, !117, !DIExpression(), !199)
  %114 = load i64, ptr %.anon126, align 8, !dbg !199
  store i64 %114, ptr %i130, align 8, !dbg !199
    #dbg_declare(ptr %key, !119, !DIExpression(), !200)
  %115 = extractvalue %"char[][].548" %111, 0, !dbg !201
  %116 = load i64, ptr %.anon126, align 8, !dbg !199
  %ptroffset131 = getelementptr inbounds [16 x i8], ptr %115, i64 %116, !dbg !199
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset131, i32 16, i1 false), !dbg !199
  %117 = load i64, ptr %i130, align 8, !dbg !202
  %lt132 = icmp ult i64 0, %117, !dbg !202
  br i1 %lt132, label %if.then133, label %if.exit144, !dbg !202

if.then133:                                       ; preds = %loop.body129
  %118 = load i64, ptr %n114, align 8, !dbg !204
  store %"char[].539" { ptr @.str.16, i64 1 }, ptr %taddr136, align 8
  %119 = load [2 x i64], ptr %taddr136, align 8
  store %"any[].545" zeroinitializer, ptr %taddr137, align 8
  %120 = load [2 x i64], ptr %taddr137, align 8
  %121 = call i64 @std.io.Formatter.printf(ptr %retparam135, ptr %2, [2 x i64] %119, [2 x i64] %120), !dbg !205
  %not_err138 = icmp eq i64 %121, 0, !dbg !205
  %122 = call i1 @llvm.expect.i1(i1 %not_err138, i1 true), !dbg !205
  br i1 %122, label %after_check140, label %assign_optional139, !dbg !205

assign_optional139:                               ; preds = %if.then133
  store i64 %121, ptr %error_var134, align 8, !dbg !205
  br label %guard_block141, !dbg !205

after_check140:                                   ; preds = %if.then133
  br label %noerr_block142, !dbg !205

guard_block141:                                   ; preds = %assign_optional139
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !206
  %123 = load i64, ptr %error_var134, align 8, !dbg !206
  ret i64 %123, !dbg !206

noerr_block142:                                   ; preds = %after_check140
  %124 = load i64, ptr %retparam135, align 8, !dbg !206
  %add143 = add i64 %118, %124, !dbg !204
  store i64 %add143, ptr %n114, align 8, !dbg !204
  br label %if.exit144, !dbg !204

if.exit144:                                       ; preds = %noerr_block142, %loop.body129
  %125 = load i64, ptr %n114, align 8, !dbg !208
  %126 = insertvalue %any.543 undef, ptr %key, 0, !dbg !209
  %127 = insertvalue %any.543 %126, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !209
  store %any.543 %127, ptr %varargslots146, align 8, !dbg !209
  %128 = insertvalue %"any[].545" undef, ptr %varargslots146, 0, !dbg !209
  %"$$temp147" = insertvalue %"any[].545" %128, i64 1, 1, !dbg !209
  store %"char[].539" { ptr @.str.17, i64 5 }, ptr %taddr149, align 8
  %129 = load [2 x i64], ptr %taddr149, align 8
  store %"any[].545" %"$$temp147", ptr %taddr150, align 8
  %130 = load [2 x i64], ptr %taddr150, align 8
  %131 = call i64 @std.io.Formatter.printf(ptr %retparam148, ptr %2, [2 x i64] %129, [2 x i64] %130), !dbg !210
  %not_err151 = icmp eq i64 %131, 0, !dbg !210
  %132 = call i1 @llvm.expect.i1(i1 %not_err151, i1 true), !dbg !210
  br i1 %132, label %after_check153, label %assign_optional152, !dbg !210

assign_optional152:                               ; preds = %if.exit144
  store i64 %131, ptr %error_var145, align 8, !dbg !210
  br label %guard_block154, !dbg !210

after_check153:                                   ; preds = %if.exit144
  br label %noerr_block155, !dbg !210

guard_block154:                                   ; preds = %assign_optional152
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !211
  %133 = load i64, ptr %error_var145, align 8, !dbg !211
  ret i64 %133, !dbg !211

noerr_block155:                                   ; preds = %after_check153
  %134 = load i64, ptr %retparam148, align 8, !dbg !211
  %add156 = add i64 %125, %134, !dbg !208
  store i64 %add156, ptr %n114, align 8, !dbg !208
  %135 = load i64, ptr %n114, align 8, !dbg !213
  %ptradd158 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !214
  %136 = load [2 x i64], ptr %key, align 8
  %137 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam159, ptr %ptradd158, [2 x i64] %136), !dbg !214
  %not_err160 = icmp eq i64 %137, 0, !dbg !214
  %138 = call i1 @llvm.expect.i1(i1 %not_err160, i1 true), !dbg !214
  br i1 %138, label %after_check162, label %assign_optional161, !dbg !214

assign_optional161:                               ; preds = %noerr_block155
  store i64 %137, ptr %error_var157, align 8, !dbg !214
  br label %guard_block167, !dbg !214

after_check162:                                   ; preds = %noerr_block155
  %139 = load ptr, ptr %retparam159, align 8
  %140 = call i64 @std.collections.object.Object.to_format(ptr %retparam163, ptr %139, ptr %2), !dbg !214
  %not_err164 = icmp eq i64 %140, 0, !dbg !214
  %141 = call i1 @llvm.expect.i1(i1 %not_err164, i1 true), !dbg !214
  br i1 %141, label %after_check166, label %assign_optional165, !dbg !214

assign_optional165:                               ; preds = %after_check162
  store i64 %140, ptr %error_var157, align 8, !dbg !214
  br label %guard_block167, !dbg !214

after_check166:                                   ; preds = %after_check162
  br label %noerr_block168, !dbg !214

guard_block167:                                   ; preds = %assign_optional165, %assign_optional161
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !215
  %142 = load i64, ptr %error_var157, align 8, !dbg !215
  ret i64 %142, !dbg !215

noerr_block168:                                   ; preds = %after_check166
  %143 = load i64, ptr %retparam163, align 8, !dbg !215
  %add169 = add i64 %135, %143, !dbg !213
  store i64 %add169, ptr %n114, align 8, !dbg !213
  %144 = load i64, ptr %.anon126, align 8, !dbg !198
  %addnuw170 = add nuw i64 %144, 1, !dbg !198
  store i64 %addnuw170, ptr %.anon126, align 8, !dbg !198
  br label %loop.cond127, !dbg !198

loop.exit171:                                     ; preds = %loop.cond127
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !217
  %145 = load i64, ptr %n114, align 8, !dbg !219
  store %"char[].539" { ptr @.str.18, i64 1 }, ptr %taddr174, align 8
  %146 = load [2 x i64], ptr %taddr174, align 8
  store %"any[].545" zeroinitializer, ptr %taddr175, align 8
  %147 = load [2 x i64], ptr %taddr175, align 8
  %148 = call i64 @std.io.Formatter.printf(ptr %retparam173, ptr %2, [2 x i64] %146, [2 x i64] %147), !dbg !220
  %not_err176 = icmp eq i64 %148, 0, !dbg !220
  %149 = call i1 @llvm.expect.i1(i1 %not_err176, i1 true), !dbg !220
  br i1 %149, label %after_check178, label %assign_optional177, !dbg !220

assign_optional177:                               ; preds = %loop.exit171
  store i64 %148, ptr %error_var172, align 8, !dbg !220
  br label %guard_block179, !dbg !220

after_check178:                                   ; preds = %loop.exit171
  br label %noerr_block180, !dbg !220

guard_block179:                                   ; preds = %assign_optional177
  %150 = load i64, ptr %error_var172, align 8, !dbg !220
  ret i64 %150, !dbg !220

noerr_block180:                                   ; preds = %after_check178
  %151 = load i64, ptr %retparam173, align 8, !dbg !220
  %add181 = add i64 %145, %151, !dbg !219
  store i64 %add181, ptr %n114, align 8, !dbg !219
  %152 = load i64, ptr %n114, align 8, !dbg !221
  store i64 %152, ptr %0, align 8, !dbg !221
  ret i64 0, !dbg !221

next_if183:                                       ; preds = %result_block112
  br label %switch.default, !dbg !221

switch.default:                                   ; preds = %next_if183
  %153 = load i64, ptr %1, align 16, !dbg !222
  %"introspect*" = inttoptr i64 %153 to ptr, !dbg !222
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !222
  store i8 %typeid.kind, ptr %switch184, align 1
  br label %switch.entry185

switch.entry185:                                  ; preds = %switch.default
  %154 = load i8, ptr %switch184, align 1
  switch i8 %154, label %switch.default243 [
    i8 2, label %switch.case186
    i8 3, label %switch.case201
    i8 4, label %switch.case215
    i8 8, label %switch.case229
  ]

switch.case186:                                   ; preds = %switch.entry185
  %ptradd190 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !225
  %155 = load i128, ptr %ptradd190, align 16, !dbg !225
  store i128 %155, ptr %taddr191, align 16
  %156 = insertvalue %any.543 undef, ptr %taddr191, 0, !dbg !227
  %157 = insertvalue %any.543 %156, i64 ptrtoint (ptr @"$ct.int128" to i64), 1, !dbg !227
  store %any.543 %157, ptr %varargslots189, align 8, !dbg !227
  %158 = insertvalue %"any[].545" undef, ptr %varargslots189, 0, !dbg !227
  %"$$temp192" = insertvalue %"any[].545" %158, i64 1, 1, !dbg !227
  store %"char[].539" { ptr @.str.19, i64 2 }, ptr %taddr194, align 8
  %159 = load [2 x i64], ptr %taddr194, align 8
  store %"any[].545" %"$$temp192", ptr %taddr195, align 8
  %160 = load [2 x i64], ptr %taddr195, align 8
  %161 = call i64 @std.io.Formatter.printf(ptr %retparam193, ptr %2, [2 x i64] %159, [2 x i64] %160), !dbg !228
  %not_err196 = icmp eq i64 %161, 0, !dbg !228
  %162 = call i1 @llvm.expect.i1(i1 %not_err196, i1 true), !dbg !228
  br i1 %162, label %after_check198, label %assign_optional197, !dbg !228

assign_optional197:                               ; preds = %switch.case186
  store i64 %161, ptr %error_var188, align 8, !dbg !228
  br label %guard_block199, !dbg !228

after_check198:                                   ; preds = %switch.case186
  br label %noerr_block200, !dbg !228

guard_block199:                                   ; preds = %assign_optional197
  %163 = load i64, ptr %error_var188, align 8, !dbg !228
  ret i64 %163, !dbg !228

noerr_block200:                                   ; preds = %after_check198
  %164 = load i64, ptr %retparam193, align 8, !dbg !228
  store i64 %164, ptr %0, align 8, !dbg !228
  ret i64 0, !dbg !228

switch.case201:                                   ; preds = %switch.entry185
  %ptradd205 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !229
  %165 = insertvalue %any.543 undef, ptr %ptradd205, 0, !dbg !231
  %166 = insertvalue %any.543 %165, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !231
  store %any.543 %166, ptr %varargslots204, align 8, !dbg !231
  %167 = insertvalue %"any[].545" undef, ptr %varargslots204, 0, !dbg !231
  %"$$temp206" = insertvalue %"any[].545" %167, i64 1, 1, !dbg !231
  store %"char[].539" { ptr @.str.20, i64 2 }, ptr %taddr208, align 8
  %168 = load [2 x i64], ptr %taddr208, align 8
  store %"any[].545" %"$$temp206", ptr %taddr209, align 8
  %169 = load [2 x i64], ptr %taddr209, align 8
  %170 = call i64 @std.io.Formatter.printf(ptr %retparam207, ptr %2, [2 x i64] %168, [2 x i64] %169), !dbg !232
  %not_err210 = icmp eq i64 %170, 0, !dbg !232
  %171 = call i1 @llvm.expect.i1(i1 %not_err210, i1 true), !dbg !232
  br i1 %171, label %after_check212, label %assign_optional211, !dbg !232

assign_optional211:                               ; preds = %switch.case201
  store i64 %170, ptr %error_var203, align 8, !dbg !232
  br label %guard_block213, !dbg !232

after_check212:                                   ; preds = %switch.case201
  br label %noerr_block214, !dbg !232

guard_block213:                                   ; preds = %assign_optional211
  %172 = load i64, ptr %error_var203, align 8, !dbg !232
  ret i64 %172, !dbg !232

noerr_block214:                                   ; preds = %after_check212
  %173 = load i64, ptr %retparam207, align 8, !dbg !232
  store i64 %173, ptr %0, align 8, !dbg !232
  ret i64 0, !dbg !232

switch.case215:                                   ; preds = %switch.entry185
  %ptradd219 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !233
  %174 = insertvalue %any.543 undef, ptr %ptradd219, 0, !dbg !233
  %175 = insertvalue %any.543 %174, i64 ptrtoint (ptr @"$ct.double" to i64), 1, !dbg !233
  store %any.543 %175, ptr %varargslots218, align 8, !dbg !233
  %176 = insertvalue %"any[].545" undef, ptr %varargslots218, 0, !dbg !233
  %"$$temp220" = insertvalue %"any[].545" %176, i64 1, 1, !dbg !233
  store %"char[].539" { ptr @.str.21, i64 2 }, ptr %taddr222, align 8
  %177 = load [2 x i64], ptr %taddr222, align 8
  store %"any[].545" %"$$temp220", ptr %taddr223, align 8
  %178 = load [2 x i64], ptr %taddr223, align 8
  %179 = call i64 @std.io.Formatter.printf(ptr %retparam221, ptr %2, [2 x i64] %177, [2 x i64] %178), !dbg !235
  %not_err224 = icmp eq i64 %179, 0, !dbg !235
  %180 = call i1 @llvm.expect.i1(i1 %not_err224, i1 true), !dbg !235
  br i1 %180, label %after_check226, label %assign_optional225, !dbg !235

assign_optional225:                               ; preds = %switch.case215
  store i64 %179, ptr %error_var217, align 8, !dbg !235
  br label %guard_block227, !dbg !235

after_check226:                                   ; preds = %switch.case215
  br label %noerr_block228, !dbg !235

guard_block227:                                   ; preds = %assign_optional225
  %181 = load i64, ptr %error_var217, align 8, !dbg !235
  ret i64 %181, !dbg !235

noerr_block228:                                   ; preds = %after_check226
  %182 = load i64, ptr %retparam221, align 8, !dbg !235
  store i64 %182, ptr %0, align 8, !dbg !235
  ret i64 0, !dbg !235

switch.case229:                                   ; preds = %switch.entry185
  %ptradd233 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !236
  %183 = insertvalue %any.543 undef, ptr %ptradd233, 0, !dbg !236
  %184 = insertvalue %any.543 %183, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !236
  store %any.543 %184, ptr %varargslots232, align 8, !dbg !236
  %185 = insertvalue %"any[].545" undef, ptr %varargslots232, 0, !dbg !236
  %"$$temp234" = insertvalue %"any[].545" %185, i64 1, 1, !dbg !236
  store %"char[].539" { ptr @.str.22, i64 2 }, ptr %taddr236, align 8
  %186 = load [2 x i64], ptr %taddr236, align 8
  store %"any[].545" %"$$temp234", ptr %taddr237, align 8
  %187 = load [2 x i64], ptr %taddr237, align 8
  %188 = call i64 @std.io.Formatter.printf(ptr %retparam235, ptr %2, [2 x i64] %186, [2 x i64] %187), !dbg !238
  %not_err238 = icmp eq i64 %188, 0, !dbg !238
  %189 = call i1 @llvm.expect.i1(i1 %not_err238, i1 true), !dbg !238
  br i1 %189, label %after_check240, label %assign_optional239, !dbg !238

assign_optional239:                               ; preds = %switch.case229
  store i64 %188, ptr %error_var231, align 8, !dbg !238
  br label %guard_block241, !dbg !238

after_check240:                                   ; preds = %switch.case229
  br label %noerr_block242, !dbg !238

guard_block241:                                   ; preds = %assign_optional239
  %190 = load i64, ptr %error_var231, align 8, !dbg !238
  ret i64 %190, !dbg !238

noerr_block242:                                   ; preds = %after_check240
  %191 = load i64, ptr %retparam235, align 8, !dbg !238
  store i64 %191, ptr %0, align 8, !dbg !238
  ret i64 0, !dbg !238

switch.default243:                                ; preds = %switch.entry185
  store %"char[].539" { ptr @.str.23, i64 2 }, ptr %taddr247, align 8
  %192 = load [2 x i64], ptr %taddr247, align 8
  store %"any[].545" zeroinitializer, ptr %taddr248, align 8
  %193 = load [2 x i64], ptr %taddr248, align 8
  %194 = call i64 @std.io.Formatter.printf(ptr %retparam246, ptr %2, [2 x i64] %192, [2 x i64] %193), !dbg !239
  %not_err249 = icmp eq i64 %194, 0, !dbg !239
  %195 = call i1 @llvm.expect.i1(i1 %not_err249, i1 true), !dbg !239
  br i1 %195, label %after_check251, label %assign_optional250, !dbg !239

assign_optional250:                               ; preds = %switch.default243
  store i64 %194, ptr %error_var245, align 8, !dbg !239
  br label %guard_block252, !dbg !239

after_check251:                                   ; preds = %switch.default243
  br label %noerr_block253, !dbg !239

guard_block252:                                   ; preds = %assign_optional250
  %196 = load i64, ptr %error_var245, align 8, !dbg !239
  ret i64 %196, !dbg !239

noerr_block253:                                   ; preds = %after_check251
  %197 = load i64, ptr %retparam246, align 8, !dbg !239
  store i64 %197, ptr %0, align 8, !dbg !239
  ret i64 0, !dbg !239
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.collections.object.Object.free(ptr %0) #0 !dbg !241 {
entry:
  %switch = alloca i64, align 8
  %allocator = alloca %any.543, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].539", align 8
  %taddr11 = alloca %"char[].539", align 8
  %taddr12 = alloca %"char[].539", align 8
  %.anon = alloca i64, align 8
  %ol = alloca ptr, align 8
  %index = alloca i64, align 8
  %map = alloca %HashMap.549, align 8
  %.anon39 = alloca i64, align 8
  %entry43 = alloca ptr, align 8
  %entry47 = alloca ptr, align 8
  %allocator60 = alloca %any.543, align 8
  %.inlinecache65 = alloca ptr, align 8
  %.cachedtype66 = alloca ptr, align 8
  %taddr73 = alloca %"char[].539", align 8
  %taddr74 = alloca %"char[].539", align 8
  %taddr75 = alloca %"char[].539", align 8
    #dbg_value(ptr %0, !255, !DIExpression(), !256)
  store ptr null, ptr %.cachedtype66, align 8
  store ptr null, ptr %.cachedtype, align 8
  %1 = load i64, ptr %0, align 16
  store i64 %1, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !257

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %3 = phi i64 [ %2, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !257
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %3, !dbg !257
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !257

parent_type_block:                                ; preds = %check_subtype
  %4 = inttoptr i64 %3 to ptr, !dbg !257
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !257
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !257
  %5 = icmp eq i64 %typeid.parent, 0, !dbg !257
  br i1 %5, label %result_block, label %check_subtype, !dbg !257

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %6 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !257
  br i1 %6, label %switch.case, label %next_if, !dbg !257

switch.case:                                      ; preds = %result_block
  br label %switch.exit, !dbg !258

next_if:                                          ; preds = %result_block
  br label %check_subtype1, !dbg !260

check_subtype1:                                   ; preds = %parent_type_block3, %next_if
  %7 = phi i64 [ %2, %next_if ], [ %typeid.parent5, %parent_type_block3 ], !dbg !260
  %eq2 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %7, !dbg !260
  br i1 %eq2, label %result_block6, label %parent_type_block3, !dbg !260

parent_type_block3:                               ; preds = %check_subtype1
  %8 = inttoptr i64 %7 to ptr, !dbg !260
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !260
  %typeid.parent5 = load i64, ptr %ptradd4, align 8, !dbg !260
  %9 = icmp eq i64 %typeid.parent5, 0, !dbg !260
  br i1 %9, label %result_block6, label %check_subtype1, !dbg !260

result_block6:                                    ; preds = %parent_type_block3, %check_subtype1
  %10 = phi i1 [ false, %parent_type_block3 ], [ true, %check_subtype1 ], !dbg !260
  br i1 %10, label %switch.case7, label %next_if13, !dbg !260

switch.case7:                                     ; preds = %result_block6
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !261
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd8, i32 16, i1 false)
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !263
  %11 = load ptr, ptr %ptradd9, align 16
  store ptr %11, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8, !dbg !264
  %i2nb = icmp eq ptr %12, null, !dbg !264
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !264

if.then:                                          ; preds = %switch.case7
  br label %expr_block.exit, !dbg !268

if.exit:                                          ; preds = %switch.case7
  %ptradd10 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !269
  %13 = load i64, ptr %ptradd10, align 8, !dbg !269
  %14 = inttoptr i64 %13 to ptr, !dbg !269
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %16 = call ptr @.dyn_search(ptr %14, ptr @"$sel.release")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  store %"char[].539" { ptr @.panic_msg.24, i64 44 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[].539" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].539" { ptr @.func.25, i64 4 }, ptr %taddr12, align 8
  %21 = load [2 x i64], ptr %taddr12, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 123) #7, !dbg !270
  unreachable, !dbg !270

match:                                            ; preds = %17
  %23 = load ptr, ptr %allocator, align 8, !dbg !270
  %24 = load ptr, ptr %ptr, align 8, !dbg !270
  call void %fn_phi(ptr %23, ptr %24, i8 0), !dbg !270
  br label %expr_block.exit, !dbg !270

expr_block.exit:                                  ; preds = %match, %if.then
  br label %switch.exit, !dbg !270

next_if13:                                        ; preds = %result_block6
  br label %check_subtype14, !dbg !271

check_subtype14:                                  ; preds = %parent_type_block16, %next_if13
  %25 = phi i64 [ %2, %next_if13 ], [ %typeid.parent18, %parent_type_block16 ], !dbg !271
  %eq15 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %25, !dbg !271
  br i1 %eq15, label %result_block19, label %parent_type_block16, !dbg !271

parent_type_block16:                              ; preds = %check_subtype14
  %26 = inttoptr i64 %25 to ptr, !dbg !271
  %ptradd17 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !271
  %typeid.parent18 = load i64, ptr %ptradd17, align 8, !dbg !271
  %27 = icmp eq i64 %typeid.parent18, 0, !dbg !271
  br i1 %27, label %result_block19, label %check_subtype14, !dbg !271

result_block19:                                   ; preds = %parent_type_block16, %check_subtype14
  %28 = phi i1 [ false, %parent_type_block16 ], [ true, %check_subtype14 ], !dbg !271
  br i1 %28, label %switch.case20, label %next_if25, !dbg !271

switch.case20:                                    ; preds = %result_block19
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !272
  %29 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd21) #6, !dbg !272
    #dbg_declare(ptr %.anon, !245, !DIExpression(), !272)
  store i64 0, ptr %.anon, align 8, !dbg !272
  br label %loop.cond, !dbg !272

loop.cond:                                        ; preds = %loop.body, %switch.case20
  %30 = load i64, ptr %.anon, align 8, !dbg !272
  %lt = icmp ult i64 %30, %29, !dbg !272
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !272

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %ol, !249, !DIExpression(), !273)
  %31 = load i64, ptr %.anon, align 8
  store i64 %31, ptr %index, align 8
  %neq = icmp ne ptr %ptradd21, null, !dbg !274
  call void @llvm.assume(i1 %neq), !dbg !274
  %32 = load i64, ptr %index, align 8, !dbg !277
  %33 = load i64, ptr %ptradd21, align 8, !dbg !278
  %lt22 = icmp ult i64 %32, %33, !dbg !279
  call void @llvm.assume(i1 %lt22), !dbg !279
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd21, i64 32, !dbg !280
  %34 = load ptr, ptr %ptradd23, align 8, !dbg !280
  %35 = load i64, ptr %index, align 8, !dbg !281
  %ptroffset = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !281
  %36 = load ptr, ptr %ptroffset, align 8, !dbg !281
  store ptr %36, ptr %ol, align 8, !dbg !281
  %37 = load ptr, ptr %ol, align 8, !dbg !282
  call void @std.collections.object.Object.free(ptr %37), !dbg !282
  %38 = load i64, ptr %.anon, align 8, !dbg !272
  %addnuw = add nuw i64 %38, 1, !dbg !272
  store i64 %addnuw, ptr %.anon, align 8, !dbg !272
  br label %loop.cond, !dbg !272

loop.exit:                                        ; preds = %loop.cond
  %ptradd24 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !284
  call void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr %ptradd24), !dbg !284
  br label %switch.exit, !dbg !284

next_if25:                                        ; preds = %result_block19
  br label %check_subtype26, !dbg !285

check_subtype26:                                  ; preds = %parent_type_block28, %next_if25
  %39 = phi i64 [ %2, %next_if25 ], [ %typeid.parent30, %parent_type_block28 ], !dbg !285
  %eq27 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %39, !dbg !285
  br i1 %eq27, label %result_block31, label %parent_type_block28, !dbg !285

parent_type_block28:                              ; preds = %check_subtype26
  %40 = inttoptr i64 %39 to ptr, !dbg !285
  %ptradd29 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !285
  %typeid.parent30 = load i64, ptr %ptradd29, align 8, !dbg !285
  %41 = icmp eq i64 %typeid.parent30, 0, !dbg !285
  br i1 %41, label %result_block31, label %check_subtype26, !dbg !285

result_block31:                                   ; preds = %parent_type_block28, %check_subtype26
  %42 = phi i1 [ false, %parent_type_block28 ], [ true, %check_subtype26 ], !dbg !285
  br i1 %42, label %switch.case32, label %next_if55, !dbg !285

switch.case32:                                    ; preds = %result_block31
  %ptradd33 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !286
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 16 %ptradd33, i32 48, i1 false)
  %ptradd34 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !287
  %43 = load i32, ptr %ptradd34, align 8, !dbg !287
  %i2nb35 = icmp eq i32 %43, 0, !dbg !287
  br i1 %i2nb35, label %if.then36, label %if.exit37, !dbg !287

if.then36:                                        ; preds = %switch.case32
  br label %expr_block.exit53, !dbg !295

if.exit37:                                        ; preds = %switch.case32
  %ptradd38 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !296
  %44 = load i64, ptr %ptradd38, align 8, !dbg !296
    #dbg_declare(ptr %.anon39, !291, !DIExpression(), !296)
  store i64 0, ptr %.anon39, align 8, !dbg !296
  br label %loop.cond40, !dbg !296

loop.cond40:                                      ; preds = %loop.exit50, %if.exit37
  %45 = load i64, ptr %.anon39, align 8, !dbg !296
  %lt41 = icmp ult i64 %45, %44, !dbg !296
  br i1 %lt41, label %loop.body42, label %loop.exit52, !dbg !296

loop.body42:                                      ; preds = %loop.cond40
    #dbg_declare(ptr %entry43, !293, !DIExpression(), !297)
  %46 = load ptr, ptr %map, align 8, !dbg !298
  %47 = load i64, ptr %.anon39, align 8, !dbg !298
  %ptroffset44 = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !298
  %48 = load ptr, ptr %ptroffset44, align 8, !dbg !298
  store ptr %48, ptr %entry43, align 8, !dbg !298
  br label %loop.cond45, !dbg !299

loop.cond45:                                      ; preds = %loop.body46, %loop.body42
  %49 = load ptr, ptr %entry43, align 8, !dbg !301
  %i2b = icmp ne ptr %49, null, !dbg !301
  br i1 %i2b, label %loop.body46, label %loop.exit50, !dbg !301

loop.body46:                                      ; preds = %loop.cond45
    #dbg_declare(ptr %entry47, !251, !DIExpression(), !303)
  %50 = load ptr, ptr %entry43, align 8, !dbg !304
  store ptr %50, ptr %entry47, align 8, !dbg !304
  %51 = load ptr, ptr %entry47, align 8, !dbg !307
  %ptradd48 = getelementptr inbounds i8, ptr %51, i64 24, !dbg !307
  %52 = load ptr, ptr %ptradd48, align 8, !dbg !307
  call void @std.collections.object.Object.free(ptr %52), !dbg !307
  %53 = load ptr, ptr %entry43, align 8, !dbg !309
  %ptradd49 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !309
  %54 = load ptr, ptr %ptradd49, align 8, !dbg !309
  store ptr %54, ptr %entry43, align 8, !dbg !309
  br label %loop.cond45, !dbg !309

loop.exit50:                                      ; preds = %loop.cond45
  %55 = load i64, ptr %.anon39, align 8, !dbg !296
  %addnuw51 = add nuw i64 %55, 1, !dbg !296
  store i64 %addnuw51, ptr %.anon39, align 8, !dbg !296
  br label %loop.cond40, !dbg !296

loop.exit52:                                      ; preds = %loop.cond40
  br label %expr_block.exit53, !dbg !296

expr_block.exit53:                                ; preds = %loop.exit52, %if.then36
  %ptradd54 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !310
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr %ptradd54), !dbg !310
  br label %switch.exit, !dbg !310

next_if55:                                        ; preds = %result_block31
  br label %switch.default, !dbg !310

switch.default:                                   ; preds = %next_if55
  br label %switch.exit, !dbg !311

switch.exit:                                      ; preds = %switch.default, %expr_block.exit53, %loop.exit, %expr_block.exit, %switch.case
  %ptradd56 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !313
  %56 = load ptr, ptr %ptradd56, align 8, !dbg !313
  %i2b57 = icmp ne ptr %56, null, !dbg !313
  br i1 %i2b57, label %if.then58, label %if.exit78, !dbg !313

if.then58:                                        ; preds = %switch.exit
  %ptradd59 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !314
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator60, ptr align 8 %ptradd59, i32 16, i1 false)
  %i2nb61 = icmp eq ptr %0, null, !dbg !315
  br i1 %i2nb61, label %if.then62, label %if.exit63, !dbg !315

if.then62:                                        ; preds = %if.then58
  br label %expr_block.exit77, !dbg !318

if.exit63:                                        ; preds = %if.then58
  %ptradd64 = getelementptr inbounds i8, ptr %allocator60, i64 8, !dbg !319
  %57 = load i64, ptr %ptradd64, align 8, !dbg !319
  %58 = inttoptr i64 %57 to ptr, !dbg !319
  %type67 = load ptr, ptr %.cachedtype66, align 8
  %59 = icmp eq ptr %58, %type67
  br i1 %59, label %cache_hit69, label %cache_miss68

cache_miss68:                                     ; preds = %if.exit63
  %60 = call ptr @.dyn_search(ptr %58, ptr @"$sel.release")
  store ptr %60, ptr %.inlinecache65, align 8
  store ptr %58, ptr %.cachedtype66, align 8
  br label %61

cache_hit69:                                      ; preds = %if.exit63
  %cache_hit_fn70 = load ptr, ptr %.inlinecache65, align 8
  br label %61

61:                                               ; preds = %cache_hit69, %cache_miss68
  %fn_phi71 = phi ptr [ %cache_hit_fn70, %cache_hit69 ], [ %60, %cache_miss68 ]
  %62 = icmp eq ptr %fn_phi71, null
  br i1 %62, label %missing_function72, label %match76

missing_function72:                               ; preds = %61
  store %"char[].539" { ptr @.panic_msg.24, i64 44 }, ptr %taddr73, align 8
  %63 = load [2 x i64], ptr %taddr73, align 8
  store %"char[].539" { ptr @.file, i64 16 }, ptr %taddr74, align 8
  %64 = load [2 x i64], ptr %taddr74, align 8
  store %"char[].539" { ptr @.func.25, i64 4 }, ptr %taddr75, align 8
  %65 = load [2 x i64], ptr %taddr75, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 123) #7, !dbg !320
  unreachable, !dbg !320

match76:                                          ; preds = %61
  %67 = load ptr, ptr %allocator60, align 8, !dbg !320
  call void %fn_phi71(ptr %67, ptr %0, i8 0), !dbg !320
  br label %expr_block.exit77, !dbg !320

expr_block.exit77:                                ; preds = %match76, %if.then62
  br label %if.exit78, !dbg !320

if.exit78:                                        ; preds = %expr_block.exit77, %switch.exit
  ret void, !dbg !320
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.collections.object.Object.is_null(ptr %0) #0 !dbg !321 {
entry:
    #dbg_value(ptr %0, !325, !DIExpression(), !326)
  %eq = icmp eq ptr %0, @std.collections.object.NULL_OBJECT, !dbg !327
  %1 = zext i1 %eq to i8, !dbg !327
  ret i8 %1, !dbg !327
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.collections.object.Object.is_empty(ptr %0) #0 !dbg !328 {
entry:
    #dbg_value(ptr %0, !329, !DIExpression(), !330)
  %1 = load i64, ptr %0, align 16, !dbg !331
  %eq = icmp eq i64 %1, ptrtoint (ptr @"$ct.void" to i64), !dbg !331
  %2 = zext i1 %eq to i8, !dbg !331
  ret i8 %2, !dbg !331
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.collections.object.Object.is_map(ptr %0) #0 !dbg !332 {
entry:
    #dbg_value(ptr %0, !333, !DIExpression(), !334)
  %1 = load i64, ptr %0, align 16, !dbg !335
  %eq = icmp eq i64 %1, ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), !dbg !335
  %2 = zext i1 %eq to i8, !dbg !335
  ret i8 %2, !dbg !335
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.collections.object.Object.is_array(ptr %0) #0 !dbg !336 {
entry:
    #dbg_value(ptr %0, !337, !DIExpression(), !338)
  %1 = load i64, ptr %0, align 16, !dbg !339
  %eq = icmp eq i64 %1, ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), !dbg !339
  %2 = zext i1 %eq to i8, !dbg !339
  ret i8 %2, !dbg !339
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.collections.object.Object.is_bool(ptr %0) #0 !dbg !340 {
entry:
    #dbg_value(ptr %0, !341, !DIExpression(), !342)
  %1 = load i64, ptr %0, align 16, !dbg !343
  %eq = icmp eq i64 %1, ptrtoint (ptr @"$ct.bool" to i64), !dbg !343
  %2 = zext i1 %eq to i8, !dbg !343
  ret i8 %2, !dbg !343
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.collections.object.Object.is_string(ptr %0) #0 !dbg !344 {
entry:
    #dbg_value(ptr %0, !345, !DIExpression(), !346)
  %1 = load i64, ptr %0, align 16, !dbg !347
  %eq = icmp eq i64 %1, ptrtoint (ptr @"$ct.String" to i64), !dbg !347
  %2 = zext i1 %eq to i8, !dbg !347
  ret i8 %2, !dbg !347
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.collections.object.Object.is_float(ptr %0) #0 !dbg !348 {
entry:
    #dbg_value(ptr %0, !349, !DIExpression(), !350)
  %1 = load i64, ptr %0, align 16, !dbg !351
  %eq = icmp eq i64 %1, ptrtoint (ptr @"$ct.double" to i64), !dbg !351
  %2 = zext i1 %eq to i8, !dbg !351
  ret i8 %2, !dbg !351
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.collections.object.Object.is_int(ptr %0) #0 !dbg !352 {
entry:
    #dbg_value(ptr %0, !353, !DIExpression(), !354)
  %1 = load i64, ptr %0, align 16, !dbg !355
  %eq = icmp eq i64 %1, ptrtoint (ptr @"$ct.int128" to i64), !dbg !355
  %2 = zext i1 %eq to i8, !dbg !355
  ret i8 %2, !dbg !355
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.collections.object.Object.is_keyable(ptr %0) #0 !dbg !356 {
entry:
    #dbg_value(ptr %0, !357, !DIExpression(), !358)
  %1 = call i8 @std.collections.object.Object.is_empty(ptr %0) #6, !dbg !359
  %2 = trunc i8 %1 to i1, !dbg !359
  br i1 %2, label %or.phi, label %or.rhs, !dbg !359

or.rhs:                                           ; preds = %entry
  %3 = call i8 @std.collections.object.Object.is_map(ptr %0) #6, !dbg !360
  %4 = trunc i8 %3 to i1, !dbg !360
  br label %or.phi, !dbg !360

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %4, %or.rhs ], !dbg !360
  %5 = zext i1 %val to i8, !dbg !360
  ret i8 %5, !dbg !360
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.collections.object.Object.is_indexable(ptr %0) #0 !dbg !361 {
entry:
    #dbg_value(ptr %0, !362, !DIExpression(), !363)
  %1 = call i8 @std.collections.object.Object.is_empty(ptr %0) #6, !dbg !364
  %2 = trunc i8 %1 to i1, !dbg !364
  br i1 %2, label %or.phi, label %or.rhs, !dbg !364

or.rhs:                                           ; preds = %entry
  %3 = call i8 @std.collections.object.Object.is_array(ptr %0) #6, !dbg !365
  %4 = trunc i8 %3 to i1, !dbg !365
  br label %or.phi, !dbg !365

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %4, %or.rhs ], !dbg !365
  %5 = zext i1 %val to i8, !dbg !365
  ret i8 %5, !dbg !365
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.collections.object.Object.init_map_if_needed(ptr %0) #0 !dbg !366 {
entry:
    #dbg_value(ptr %0, !367, !DIExpression(), !368)
  %1 = call i8 @std.collections.object.Object.is_empty(ptr %0) #6, !dbg !369
  %2 = trunc i8 %1 to i1, !dbg !369
  br i1 %2, label %if.then, label %if.exit, !dbg !369

if.then:                                          ; preds = %entry
  store i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), ptr %0, align 16, !dbg !370
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !372
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !373
  %3 = load [2 x i64], ptr %ptradd1, align 8, !dbg !374
  %4 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %ptradd, [2 x i64] %3, i32 16, float 7.500000e-01), !dbg !372
  br label %if.exit, !dbg !372

if.exit:                                          ; preds = %if.then, %entry
  ret void, !dbg !372
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.collections.object.Object.init_array_if_needed(ptr %0) #0 !dbg !376 {
entry:
    #dbg_value(ptr %0, !377, !DIExpression(), !378)
  %1 = call i8 @std.collections.object.Object.is_empty(ptr %0) #6, !dbg !379
  %2 = trunc i8 %1 to i1, !dbg !379
  br i1 %2, label %if.then, label %if.exit, !dbg !379

if.then:                                          ; preds = %entry
  store i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), ptr %0, align 16, !dbg !380
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !382
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !383
  %3 = load [2 x i64], ptr %ptradd1, align 8, !dbg !384
  %4 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.init"(ptr %ptradd, [2 x i64] %3, i64 16), !dbg !382
  br label %if.exit, !dbg !382

if.exit:                                          ; preds = %if.then, %entry
  ret void, !dbg !382
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.collections.object.Object.set_object(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !386 {
entry:
  %key = alloca %"char[].539", align 8
  %val = alloca ptr, align 8
  %val.f = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %0, !391, !DIExpression(), !392)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !393, !DIExpression(), !394)
    #dbg_value(ptr %2, !395, !DIExpression(), !396)
  call void @std.collections.object.Object.init_map_if_needed(ptr %0), !dbg !397
    #dbg_declare(ptr %val, !390, !DIExpression(), !398)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !399
  %3 = load [2 x i64], ptr %key, align 8
  %4 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr %retparam, ptr %ptradd, [2 x i64] %3), !dbg !399
  %not_err = icmp eq i64 %4, 0, !dbg !399
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !399
  br i1 %5, label %after_check, label %assign_optional, !dbg !399

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %val.f, align 8, !dbg !399
  br label %after_assign, !dbg !399

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8, !dbg !399
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 24, !dbg !399
  %7 = load ptr, ptr %ptradd1, align 8, !dbg !399
  store ptr %7, ptr %val, align 8, !dbg !399
  store i64 0, ptr %val.f, align 8, !dbg !399
  br label %after_assign, !dbg !399

after_assign:                                     ; preds = %after_check, %assign_optional
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !400
  %8 = load [2 x i64], ptr %key, align 8, !dbg !401
  %9 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %ptradd2, [2 x i64] %8, ptr %2), !dbg !400
  %optval = load i64, ptr %val.f, align 8, !dbg !402
  %not_err3 = icmp eq i64 %optval, 0, !dbg !402
  %10 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !402
  br i1 %10, label %after_check4, label %voiderr, !dbg !402

after_check4:                                     ; preds = %after_assign
  %11 = load ptr, ptr %val, align 8, !dbg !402
  call void @std.collections.object.Object.free(ptr %11), !dbg !404
  br label %voiderr, !dbg !404

voiderr:                                          ; preds = %after_check4, %after_assign
  ret void, !dbg !404
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !405 {
entry:
  %key = alloca %"char[].539", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %1, !408, !DIExpression(), !409)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !410, !DIExpression(), !411)
  %3 = call i8 @std.collections.object.Object.is_empty(ptr %1) #6, !dbg !412
  %4 = trunc i8 %3 to i1, !dbg !412
  br i1 %4, label %cond.lhs, label %cond.rhs, !dbg !412

cond.lhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !413
  br label %err_retblock, !dbg !413

cond.rhs:                                         ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !414
  %5 = load [2 x i64], ptr %key, align 8
  %6 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam, ptr %ptradd, [2 x i64] %5), !dbg !414
  %not_err = icmp eq i64 %6, 0, !dbg !414
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !414
  br i1 %7, label %after_check, label %assign_optional, !dbg !414

assign_optional:                                  ; preds = %cond.rhs
  store i64 %6, ptr %reterr, align 8, !dbg !414
  br label %err_retblock, !dbg !414

after_check:                                      ; preds = %cond.rhs
  %8 = load ptr, ptr %retparam, align 8, !dbg !414
  br label %cond.phi, !dbg !414

cond.phi:                                         ; preds = %after_check
  store ptr %8, ptr %0, align 8, !dbg !414
  ret i64 0, !dbg !414

err_retblock:                                     ; preds = %assign_optional, %cond.lhs
  %9 = load i64, ptr %reterr, align 8, !dbg !414
  ret i64 %9, !dbg !414
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.collections.object.Object.has_key(ptr %0, [2 x i64] %1) #0 !dbg !415 {
entry:
  %key = alloca %"char[].539", align 8
    #dbg_value(ptr %0, !418, !DIExpression(), !419)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !420, !DIExpression(), !421)
  %2 = call i8 @std.collections.object.Object.is_map(ptr %0) #6, !dbg !422
  %3 = trunc i8 %2 to i1, !dbg !422
  br i1 %3, label %and.rhs, label %and.phi, !dbg !422

and.rhs:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !423
  %4 = load [2 x i64], ptr %key, align 8, !dbg !424
  %5 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr %ptradd, [2 x i64] %4), !dbg !423
  %6 = trunc i8 %5 to i1, !dbg !423
  br label %and.phi, !dbg !423

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %6, %and.rhs ], !dbg !423
  %7 = zext i1 %val to i8, !dbg !423
  ret i8 %7, !dbg !423
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.collections.object.Object.get_at(ptr %0, i64 %1) #0 !dbg !425 {
entry:
    #dbg_value(ptr %0, !428, !DIExpression(), !429)
    #dbg_value(i64 %1, !430, !DIExpression(), !431)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !432
  %2 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd, i64 %1) #6, !dbg !432
  ret ptr %2, !dbg !432
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_len(ptr %0) #0 !dbg !433 {
entry:
    #dbg_value(ptr %0, !436, !DIExpression(), !437)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !438
  %1 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #6, !dbg !438
  ret i64 %1, !dbg !438
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.collections.object.Object.push_object(ptr %0, ptr %1) #0 !dbg !439 {
entry:
    #dbg_value(ptr %0, !442, !DIExpression(), !443)
    #dbg_value(ptr %1, !444, !DIExpression(), !445)
  call void @std.collections.object.Object.init_array_if_needed(ptr %0), !dbg !446
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !447
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd, ptr %1) #6, !dbg !447
  ret void, !dbg !447
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.collections.object.Object.set_object_at(ptr %0, i64 %1, ptr %2) #0 !dbg !448 {
entry:
    #dbg_value(ptr %0, !451, !DIExpression(), !452)
    #dbg_value(i64 %1, !453, !DIExpression(), !454)
    #dbg_value(ptr %2, !455, !DIExpression(), !456)
  call void @std.collections.object.Object.init_array_if_needed(ptr %0), !dbg !457
  br label %loop.cond, !dbg !458

loop.cond:                                        ; preds = %loop.body, %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !459
  %3 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #6, !dbg !459
  %lt = icmp ult i64 %3, %1, !dbg !459
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !459

loop.body:                                        ; preds = %loop.cond
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !461
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd1, ptr @std.collections.object.NULL_OBJECT) #6, !dbg !461
  br label %loop.cond, !dbg !461

loop.exit:                                        ; preds = %loop.cond
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !463
  %4 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd2) #6, !dbg !463
  %eq = icmp eq i64 %4, %1, !dbg !463
  br i1 %eq, label %if.then, label %if.exit, !dbg !463

if.then:                                          ; preds = %loop.exit
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !464
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd3, ptr %2) #6, !dbg !464
  ret void, !dbg !466

if.exit:                                          ; preds = %loop.exit
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !467
  %5 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd4, i64 %1) #6, !dbg !467
  call void @std.collections.object.Object.free(ptr %5), !dbg !467
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !468
  call void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr %ptradd5, i64 %1, ptr %2), !dbg !468
  ret void, !dbg !468
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_ichar(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !469 {
entry:
  %key = alloca %"char[].539", align 8
  %reterr = alloca i64, align 8
  %key1 = alloca %"char[].539", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %retparam4 = alloca i128, align 16
    #dbg_value(ptr %1, !473, !DIExpression(), !474)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !475, !DIExpression(), !476)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key1, ptr align 8 %key, i32 16, i1 false)
  %neq = icmp ne ptr %1, null, !dbg !477
  call void @llvm.assume(i1 %neq), !dbg !477
  %3 = load [2 x i64], ptr %key1, align 8
  %4 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !481
  %not_err = icmp eq i64 %4, 0, !dbg !481
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !481
  br i1 %5, label %after_check, label %assign_optional, !dbg !481

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !481
  br label %err_retblock, !dbg !481

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %value, align 8, !dbg !482
  %8 = call i8 @std.collections.object.Object.is_float(ptr %7) #6, !dbg !482
  %9 = trunc i8 %8 to i1, !dbg !482
  br i1 %9, label %if.then, label %if.exit, !dbg !482

if.then:                                          ; preds = %after_check
  %10 = load ptr, ptr %value, align 8, !dbg !485
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !485
  %11 = load double, ptr %ptradd, align 16, !dbg !485
  %fpsi = fptosi double %11 to i8, !dbg !485
  store i8 %fpsi, ptr %blockret, align 1, !dbg !485
  br label %expr_block.exit, !dbg !485

if.exit:                                          ; preds = %after_check
  %12 = load ptr, ptr %value, align 8, !dbg !487
  %13 = call i8 @std.collections.object.Object.is_string(ptr %12) #6, !dbg !487
  %14 = trunc i8 %13 to i1, !dbg !487
  br i1 %14, label %if.then2, label %if.exit8, !dbg !487

if.then2:                                         ; preds = %if.exit
  %15 = load ptr, ptr %value, align 8, !dbg !488
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !488
  %16 = load [2 x i64], ptr %ptradd3, align 16
  %17 = call i64 @String.to_int128(ptr %retparam4, [2 x i64] %16, i32 10), !dbg !490
  %not_err5 = icmp eq i64 %17, 0, !dbg !490
  %18 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !490
  br i1 %18, label %after_check7, label %assign_optional6, !dbg !490

assign_optional6:                                 ; preds = %if.then2
  store i64 %17, ptr %reterr, align 8, !dbg !490
  br label %err_retblock, !dbg !490

after_check7:                                     ; preds = %if.then2
  %19 = load i128, ptr %retparam4, align 16, !dbg !490
  %trunc = trunc i128 %19 to i8, !dbg !490
  store i8 %trunc, ptr %blockret, align 1, !dbg !490
  br label %expr_block.exit, !dbg !490

if.exit8:                                         ; preds = %if.exit
  %20 = load ptr, ptr %value, align 8, !dbg !491
  %21 = call i8 @std.collections.object.Object.is_int(ptr %20) #6, !dbg !491
  %22 = trunc i8 %21 to i1, !dbg !491
  br i1 %22, label %if.exit9, label %if.else, !dbg !491

if.else:                                          ; preds = %if.exit8
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !492
  br label %err_retblock, !dbg !492

if.exit9:                                         ; preds = %if.exit8
  %23 = load ptr, ptr %value, align 8, !dbg !493
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !493
  %24 = load i128, ptr %ptradd10, align 16, !dbg !493
  %trunc11 = trunc i128 %24 to i8, !dbg !493
  store i8 %trunc11, ptr %blockret, align 1, !dbg !493
  br label %expr_block.exit, !dbg !493

expr_block.exit:                                  ; preds = %if.exit9, %after_check7, %if.then
  %25 = load i8, ptr %blockret, align 1, !dbg !493
  store i8 %25, ptr %0, align 1, !dbg !493
  ret i64 0, !dbg !493

err_retblock:                                     ; preds = %if.else, %assign_optional6, %assign_optional
  %26 = load i64, ptr %reterr, align 8, !dbg !493
  ret i64 %26, !dbg !493
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_short(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !494 {
entry:
  %key = alloca %"char[].539", align 8
  %reterr = alloca i64, align 8
  %key1 = alloca %"char[].539", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %retparam4 = alloca i128, align 16
    #dbg_value(ptr %1, !498, !DIExpression(), !499)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !500, !DIExpression(), !501)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key1, ptr align 8 %key, i32 16, i1 false)
  %neq = icmp ne ptr %1, null, !dbg !502
  call void @llvm.assume(i1 %neq), !dbg !502
  %3 = load [2 x i64], ptr %key1, align 8
  %4 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !506
  %not_err = icmp eq i64 %4, 0, !dbg !506
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !506
  br i1 %5, label %after_check, label %assign_optional, !dbg !506

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !506
  br label %err_retblock, !dbg !506

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %value, align 8, !dbg !507
  %8 = call i8 @std.collections.object.Object.is_float(ptr %7) #6, !dbg !507
  %9 = trunc i8 %8 to i1, !dbg !507
  br i1 %9, label %if.then, label %if.exit, !dbg !507

if.then:                                          ; preds = %after_check
  %10 = load ptr, ptr %value, align 8, !dbg !510
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !510
  %11 = load double, ptr %ptradd, align 16, !dbg !510
  %fpsi = fptosi double %11 to i16, !dbg !510
  store i16 %fpsi, ptr %blockret, align 2, !dbg !510
  br label %expr_block.exit, !dbg !510

if.exit:                                          ; preds = %after_check
  %12 = load ptr, ptr %value, align 8, !dbg !512
  %13 = call i8 @std.collections.object.Object.is_string(ptr %12) #6, !dbg !512
  %14 = trunc i8 %13 to i1, !dbg !512
  br i1 %14, label %if.then2, label %if.exit8, !dbg !512

if.then2:                                         ; preds = %if.exit
  %15 = load ptr, ptr %value, align 8, !dbg !513
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !513
  %16 = load [2 x i64], ptr %ptradd3, align 16
  %17 = call i64 @String.to_int128(ptr %retparam4, [2 x i64] %16, i32 10), !dbg !515
  %not_err5 = icmp eq i64 %17, 0, !dbg !515
  %18 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !515
  br i1 %18, label %after_check7, label %assign_optional6, !dbg !515

assign_optional6:                                 ; preds = %if.then2
  store i64 %17, ptr %reterr, align 8, !dbg !515
  br label %err_retblock, !dbg !515

after_check7:                                     ; preds = %if.then2
  %19 = load i128, ptr %retparam4, align 16, !dbg !515
  %trunc = trunc i128 %19 to i16, !dbg !515
  store i16 %trunc, ptr %blockret, align 2, !dbg !515
  br label %expr_block.exit, !dbg !515

if.exit8:                                         ; preds = %if.exit
  %20 = load ptr, ptr %value, align 8, !dbg !516
  %21 = call i8 @std.collections.object.Object.is_int(ptr %20) #6, !dbg !516
  %22 = trunc i8 %21 to i1, !dbg !516
  br i1 %22, label %if.exit9, label %if.else, !dbg !516

if.else:                                          ; preds = %if.exit8
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !517
  br label %err_retblock, !dbg !517

if.exit9:                                         ; preds = %if.exit8
  %23 = load ptr, ptr %value, align 8, !dbg !518
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !518
  %24 = load i128, ptr %ptradd10, align 16, !dbg !518
  %trunc11 = trunc i128 %24 to i16, !dbg !518
  store i16 %trunc11, ptr %blockret, align 2, !dbg !518
  br label %expr_block.exit, !dbg !518

expr_block.exit:                                  ; preds = %if.exit9, %after_check7, %if.then
  %25 = load i16, ptr %blockret, align 2, !dbg !518
  store i16 %25, ptr %0, align 2, !dbg !518
  ret i64 0, !dbg !518

err_retblock:                                     ; preds = %if.else, %assign_optional6, %assign_optional
  %26 = load i64, ptr %reterr, align 8, !dbg !518
  ret i64 %26, !dbg !518
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_int(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !519 {
entry:
  %key = alloca %"char[].539", align 8
  %reterr = alloca i64, align 8
  %key1 = alloca %"char[].539", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %retparam4 = alloca i128, align 16
    #dbg_value(ptr %1, !523, !DIExpression(), !524)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !525, !DIExpression(), !526)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key1, ptr align 8 %key, i32 16, i1 false)
  %neq = icmp ne ptr %1, null, !dbg !527
  call void @llvm.assume(i1 %neq), !dbg !527
  %3 = load [2 x i64], ptr %key1, align 8
  %4 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !531
  %not_err = icmp eq i64 %4, 0, !dbg !531
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !531
  br i1 %5, label %after_check, label %assign_optional, !dbg !531

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !531
  br label %err_retblock, !dbg !531

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %value, align 8, !dbg !532
  %8 = call i8 @std.collections.object.Object.is_float(ptr %7) #6, !dbg !532
  %9 = trunc i8 %8 to i1, !dbg !532
  br i1 %9, label %if.then, label %if.exit, !dbg !532

if.then:                                          ; preds = %after_check
  %10 = load ptr, ptr %value, align 8, !dbg !535
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !535
  %11 = load double, ptr %ptradd, align 16, !dbg !535
  %fpsi = fptosi double %11 to i32, !dbg !535
  store i32 %fpsi, ptr %blockret, align 4, !dbg !535
  br label %expr_block.exit, !dbg !535

if.exit:                                          ; preds = %after_check
  %12 = load ptr, ptr %value, align 8, !dbg !537
  %13 = call i8 @std.collections.object.Object.is_string(ptr %12) #6, !dbg !537
  %14 = trunc i8 %13 to i1, !dbg !537
  br i1 %14, label %if.then2, label %if.exit8, !dbg !537

if.then2:                                         ; preds = %if.exit
  %15 = load ptr, ptr %value, align 8, !dbg !538
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !538
  %16 = load [2 x i64], ptr %ptradd3, align 16
  %17 = call i64 @String.to_int128(ptr %retparam4, [2 x i64] %16, i32 10), !dbg !540
  %not_err5 = icmp eq i64 %17, 0, !dbg !540
  %18 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !540
  br i1 %18, label %after_check7, label %assign_optional6, !dbg !540

assign_optional6:                                 ; preds = %if.then2
  store i64 %17, ptr %reterr, align 8, !dbg !540
  br label %err_retblock, !dbg !540

after_check7:                                     ; preds = %if.then2
  %19 = load i128, ptr %retparam4, align 16, !dbg !540
  %trunc = trunc i128 %19 to i32, !dbg !540
  store i32 %trunc, ptr %blockret, align 4, !dbg !540
  br label %expr_block.exit, !dbg !540

if.exit8:                                         ; preds = %if.exit
  %20 = load ptr, ptr %value, align 8, !dbg !541
  %21 = call i8 @std.collections.object.Object.is_int(ptr %20) #6, !dbg !541
  %22 = trunc i8 %21 to i1, !dbg !541
  br i1 %22, label %if.exit9, label %if.else, !dbg !541

if.else:                                          ; preds = %if.exit8
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !542
  br label %err_retblock, !dbg !542

if.exit9:                                         ; preds = %if.exit8
  %23 = load ptr, ptr %value, align 8, !dbg !543
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !543
  %24 = load i128, ptr %ptradd10, align 16, !dbg !543
  %trunc11 = trunc i128 %24 to i32, !dbg !543
  store i32 %trunc11, ptr %blockret, align 4, !dbg !543
  br label %expr_block.exit, !dbg !543

expr_block.exit:                                  ; preds = %if.exit9, %after_check7, %if.then
  %25 = load i32, ptr %blockret, align 4, !dbg !543
  store i32 %25, ptr %0, align 4, !dbg !543
  ret i64 0, !dbg !543

err_retblock:                                     ; preds = %if.else, %assign_optional6, %assign_optional
  %26 = load i64, ptr %reterr, align 8, !dbg !543
  ret i64 %26, !dbg !543
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_long(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !544 {
entry:
  %key = alloca %"char[].539", align 8
  %reterr = alloca i64, align 8
  %key1 = alloca %"char[].539", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %retparam4 = alloca i128, align 16
    #dbg_value(ptr %1, !547, !DIExpression(), !548)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !549, !DIExpression(), !550)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key1, ptr align 8 %key, i32 16, i1 false)
  %neq = icmp ne ptr %1, null, !dbg !551
  call void @llvm.assume(i1 %neq), !dbg !551
  %3 = load [2 x i64], ptr %key1, align 8
  %4 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !555
  %not_err = icmp eq i64 %4, 0, !dbg !555
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !555
  br i1 %5, label %after_check, label %assign_optional, !dbg !555

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !555
  br label %err_retblock, !dbg !555

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %value, align 8, !dbg !556
  %8 = call i8 @std.collections.object.Object.is_float(ptr %7) #6, !dbg !556
  %9 = trunc i8 %8 to i1, !dbg !556
  br i1 %9, label %if.then, label %if.exit, !dbg !556

if.then:                                          ; preds = %after_check
  %10 = load ptr, ptr %value, align 8, !dbg !559
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !559
  %11 = load double, ptr %ptradd, align 16, !dbg !559
  %fpsi = fptosi double %11 to i64, !dbg !559
  store i64 %fpsi, ptr %blockret, align 8, !dbg !559
  br label %expr_block.exit, !dbg !559

if.exit:                                          ; preds = %after_check
  %12 = load ptr, ptr %value, align 8, !dbg !561
  %13 = call i8 @std.collections.object.Object.is_string(ptr %12) #6, !dbg !561
  %14 = trunc i8 %13 to i1, !dbg !561
  br i1 %14, label %if.then2, label %if.exit8, !dbg !561

if.then2:                                         ; preds = %if.exit
  %15 = load ptr, ptr %value, align 8, !dbg !562
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !562
  %16 = load [2 x i64], ptr %ptradd3, align 16
  %17 = call i64 @String.to_int128(ptr %retparam4, [2 x i64] %16, i32 10), !dbg !564
  %not_err5 = icmp eq i64 %17, 0, !dbg !564
  %18 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !564
  br i1 %18, label %after_check7, label %assign_optional6, !dbg !564

assign_optional6:                                 ; preds = %if.then2
  store i64 %17, ptr %reterr, align 8, !dbg !564
  br label %err_retblock, !dbg !564

after_check7:                                     ; preds = %if.then2
  %19 = load i128, ptr %retparam4, align 16, !dbg !564
  %trunc = trunc i128 %19 to i64, !dbg !564
  store i64 %trunc, ptr %blockret, align 8, !dbg !564
  br label %expr_block.exit, !dbg !564

if.exit8:                                         ; preds = %if.exit
  %20 = load ptr, ptr %value, align 8, !dbg !565
  %21 = call i8 @std.collections.object.Object.is_int(ptr %20) #6, !dbg !565
  %22 = trunc i8 %21 to i1, !dbg !565
  br i1 %22, label %if.exit9, label %if.else, !dbg !565

if.else:                                          ; preds = %if.exit8
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !566
  br label %err_retblock, !dbg !566

if.exit9:                                         ; preds = %if.exit8
  %23 = load ptr, ptr %value, align 8, !dbg !567
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !567
  %24 = load i128, ptr %ptradd10, align 16, !dbg !567
  %trunc11 = trunc i128 %24 to i64, !dbg !567
  store i64 %trunc11, ptr %blockret, align 8, !dbg !567
  br label %expr_block.exit, !dbg !567

expr_block.exit:                                  ; preds = %if.exit9, %after_check7, %if.then
  %25 = load i64, ptr %blockret, align 8, !dbg !567
  store i64 %25, ptr %0, align 8, !dbg !567
  ret i64 0, !dbg !567

err_retblock:                                     ; preds = %if.else, %assign_optional6, %assign_optional
  %26 = load i64, ptr %reterr, align 8, !dbg !567
  ret i64 %26, !dbg !567
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_int128(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !568 {
entry:
  %key = alloca %"char[].539", align 8
  %reterr = alloca i64, align 8
  %key1 = alloca %"char[].539", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %retparam4 = alloca i128, align 16
    #dbg_value(ptr %1, !572, !DIExpression(), !573)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !574, !DIExpression(), !575)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key1, ptr align 8 %key, i32 16, i1 false)
  %neq = icmp ne ptr %1, null, !dbg !576
  call void @llvm.assume(i1 %neq), !dbg !576
  %3 = load [2 x i64], ptr %key1, align 8
  %4 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !580
  %not_err = icmp eq i64 %4, 0, !dbg !580
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !580
  br i1 %5, label %after_check, label %assign_optional, !dbg !580

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !580
  br label %err_retblock, !dbg !580

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %value, align 8, !dbg !581
  %8 = call i8 @std.collections.object.Object.is_float(ptr %7) #6, !dbg !581
  %9 = trunc i8 %8 to i1, !dbg !581
  br i1 %9, label %if.then, label %if.exit, !dbg !581

if.then:                                          ; preds = %after_check
  %10 = load ptr, ptr %value, align 8, !dbg !584
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !584
  %11 = load double, ptr %ptradd, align 16, !dbg !584
  %fpsi = fptosi double %11 to i128, !dbg !584
  store i128 %fpsi, ptr %blockret, align 16, !dbg !584
  br label %expr_block.exit, !dbg !584

if.exit:                                          ; preds = %after_check
  %12 = load ptr, ptr %value, align 8, !dbg !586
  %13 = call i8 @std.collections.object.Object.is_string(ptr %12) #6, !dbg !586
  %14 = trunc i8 %13 to i1, !dbg !586
  br i1 %14, label %if.then2, label %if.exit8, !dbg !586

if.then2:                                         ; preds = %if.exit
  %15 = load ptr, ptr %value, align 8, !dbg !587
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !587
  %16 = load [2 x i64], ptr %ptradd3, align 16
  %17 = call i64 @String.to_int128(ptr %retparam4, [2 x i64] %16, i32 10), !dbg !589
  %not_err5 = icmp eq i64 %17, 0, !dbg !589
  %18 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !589
  br i1 %18, label %after_check7, label %assign_optional6, !dbg !589

assign_optional6:                                 ; preds = %if.then2
  store i64 %17, ptr %reterr, align 8, !dbg !589
  br label %err_retblock, !dbg !589

after_check7:                                     ; preds = %if.then2
  %19 = load i128, ptr %retparam4, align 16, !dbg !589
  store i128 %19, ptr %blockret, align 16, !dbg !589
  br label %expr_block.exit, !dbg !589

if.exit8:                                         ; preds = %if.exit
  %20 = load ptr, ptr %value, align 8, !dbg !590
  %21 = call i8 @std.collections.object.Object.is_int(ptr %20) #6, !dbg !590
  %22 = trunc i8 %21 to i1, !dbg !590
  br i1 %22, label %if.exit9, label %if.else, !dbg !590

if.else:                                          ; preds = %if.exit8
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !591
  br label %err_retblock, !dbg !591

if.exit9:                                         ; preds = %if.exit8
  %23 = load ptr, ptr %value, align 8, !dbg !592
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !592
  %24 = load i128, ptr %ptradd10, align 16, !dbg !592
  store i128 %24, ptr %blockret, align 16, !dbg !592
  br label %expr_block.exit, !dbg !592

expr_block.exit:                                  ; preds = %if.exit9, %after_check7, %if.then
  %25 = load i128, ptr %blockret, align 16, !dbg !592
  store i128 %25, ptr %0, align 16, !dbg !592
  ret i64 0, !dbg !592

err_retblock:                                     ; preds = %if.else, %assign_optional6, %assign_optional
  %26 = load i64, ptr %reterr, align 8, !dbg !592
  ret i64 %26, !dbg !592
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_ichar_at(ptr %0, ptr %1, i64 %2) #0 !dbg !593 {
entry:
  %reterr = alloca i64, align 8
  %blockret = alloca i8, align 1
  %retparam = alloca i128, align 16
    #dbg_value(ptr %1, !596, !DIExpression(), !597)
    #dbg_value(i64 %2, !598, !DIExpression(), !599)
  %neq = icmp ne ptr %1, null, !dbg !600
  call void @llvm.assume(i1 %neq), !dbg !600
  %3 = call ptr @std.collections.object.Object.get_at(ptr %1, i64 %2), !dbg !604
  %4 = call i8 @std.collections.object.Object.is_float(ptr %3) #6, !dbg !605
  %5 = trunc i8 %4 to i1, !dbg !605
  br i1 %5, label %if.then, label %if.exit, !dbg !605

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !608
  %6 = load double, ptr %ptradd, align 16, !dbg !608
  %fpsi = fptosi double %6 to i8, !dbg !608
  store i8 %fpsi, ptr %blockret, align 1, !dbg !608
  br label %expr_block.exit, !dbg !608

if.exit:                                          ; preds = %entry
  %7 = call i8 @std.collections.object.Object.is_string(ptr %3) #6, !dbg !610
  %8 = trunc i8 %7 to i1, !dbg !610
  br i1 %8, label %if.then1, label %if.exit3, !dbg !610

if.then1:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !611
  %9 = load [2 x i64], ptr %ptradd2, align 16
  %10 = call i64 @String.to_int128(ptr %retparam, [2 x i64] %9, i32 10), !dbg !613
  %not_err = icmp eq i64 %10, 0, !dbg !613
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !613
  br i1 %11, label %after_check, label %assign_optional, !dbg !613

assign_optional:                                  ; preds = %if.then1
  store i64 %10, ptr %reterr, align 8, !dbg !613
  br label %err_retblock, !dbg !613

after_check:                                      ; preds = %if.then1
  %12 = load i128, ptr %retparam, align 16, !dbg !613
  %trunc = trunc i128 %12 to i8, !dbg !613
  store i8 %trunc, ptr %blockret, align 1, !dbg !613
  br label %expr_block.exit, !dbg !613

if.exit3:                                         ; preds = %if.exit
  %13 = call i8 @std.collections.object.Object.is_int(ptr %3) #6, !dbg !614
  %14 = trunc i8 %13 to i1, !dbg !614
  br i1 %14, label %if.exit4, label %if.else, !dbg !614

if.else:                                          ; preds = %if.exit3
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !615
  br label %err_retblock, !dbg !615

if.exit4:                                         ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !616
  %15 = load i128, ptr %ptradd5, align 16, !dbg !616
  %trunc6 = trunc i128 %15 to i8, !dbg !616
  store i8 %trunc6, ptr %blockret, align 1, !dbg !616
  br label %expr_block.exit, !dbg !616

expr_block.exit:                                  ; preds = %if.exit4, %after_check, %if.then
  %16 = load i8, ptr %blockret, align 1, !dbg !616
  store i8 %16, ptr %0, align 1, !dbg !616
  ret i64 0, !dbg !616

err_retblock:                                     ; preds = %if.else, %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !616
  ret i64 %17, !dbg !616
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_short_at(ptr %0, ptr %1, i64 %2) #0 !dbg !617 {
entry:
  %reterr = alloca i64, align 8
  %blockret = alloca i16, align 2
  %retparam = alloca i128, align 16
    #dbg_value(ptr %1, !620, !DIExpression(), !621)
    #dbg_value(i64 %2, !622, !DIExpression(), !623)
  %neq = icmp ne ptr %1, null, !dbg !624
  call void @llvm.assume(i1 %neq), !dbg !624
  %3 = call ptr @std.collections.object.Object.get_at(ptr %1, i64 %2), !dbg !628
  %4 = call i8 @std.collections.object.Object.is_float(ptr %3) #6, !dbg !629
  %5 = trunc i8 %4 to i1, !dbg !629
  br i1 %5, label %if.then, label %if.exit, !dbg !629

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !632
  %6 = load double, ptr %ptradd, align 16, !dbg !632
  %fpsi = fptosi double %6 to i16, !dbg !632
  store i16 %fpsi, ptr %blockret, align 2, !dbg !632
  br label %expr_block.exit, !dbg !632

if.exit:                                          ; preds = %entry
  %7 = call i8 @std.collections.object.Object.is_string(ptr %3) #6, !dbg !634
  %8 = trunc i8 %7 to i1, !dbg !634
  br i1 %8, label %if.then1, label %if.exit3, !dbg !634

if.then1:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !635
  %9 = load [2 x i64], ptr %ptradd2, align 16
  %10 = call i64 @String.to_int128(ptr %retparam, [2 x i64] %9, i32 10), !dbg !637
  %not_err = icmp eq i64 %10, 0, !dbg !637
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !637
  br i1 %11, label %after_check, label %assign_optional, !dbg !637

assign_optional:                                  ; preds = %if.then1
  store i64 %10, ptr %reterr, align 8, !dbg !637
  br label %err_retblock, !dbg !637

after_check:                                      ; preds = %if.then1
  %12 = load i128, ptr %retparam, align 16, !dbg !637
  %trunc = trunc i128 %12 to i16, !dbg !637
  store i16 %trunc, ptr %blockret, align 2, !dbg !637
  br label %expr_block.exit, !dbg !637

if.exit3:                                         ; preds = %if.exit
  %13 = call i8 @std.collections.object.Object.is_int(ptr %3) #6, !dbg !638
  %14 = trunc i8 %13 to i1, !dbg !638
  br i1 %14, label %if.exit4, label %if.else, !dbg !638

if.else:                                          ; preds = %if.exit3
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !639
  br label %err_retblock, !dbg !639

if.exit4:                                         ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !640
  %15 = load i128, ptr %ptradd5, align 16, !dbg !640
  %trunc6 = trunc i128 %15 to i16, !dbg !640
  store i16 %trunc6, ptr %blockret, align 2, !dbg !640
  br label %expr_block.exit, !dbg !640

expr_block.exit:                                  ; preds = %if.exit4, %after_check, %if.then
  %16 = load i16, ptr %blockret, align 2, !dbg !640
  store i16 %16, ptr %0, align 2, !dbg !640
  ret i64 0, !dbg !640

err_retblock:                                     ; preds = %if.else, %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !640
  ret i64 %17, !dbg !640
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_int_at(ptr %0, ptr %1, i64 %2) #0 !dbg !641 {
entry:
  %reterr = alloca i64, align 8
  %blockret = alloca i32, align 4
  %retparam = alloca i128, align 16
    #dbg_value(ptr %1, !644, !DIExpression(), !645)
    #dbg_value(i64 %2, !646, !DIExpression(), !647)
  %neq = icmp ne ptr %1, null, !dbg !648
  call void @llvm.assume(i1 %neq), !dbg !648
  %3 = call ptr @std.collections.object.Object.get_at(ptr %1, i64 %2), !dbg !652
  %4 = call i8 @std.collections.object.Object.is_float(ptr %3) #6, !dbg !653
  %5 = trunc i8 %4 to i1, !dbg !653
  br i1 %5, label %if.then, label %if.exit, !dbg !653

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !656
  %6 = load double, ptr %ptradd, align 16, !dbg !656
  %fpsi = fptosi double %6 to i32, !dbg !656
  store i32 %fpsi, ptr %blockret, align 4, !dbg !656
  br label %expr_block.exit, !dbg !656

if.exit:                                          ; preds = %entry
  %7 = call i8 @std.collections.object.Object.is_string(ptr %3) #6, !dbg !658
  %8 = trunc i8 %7 to i1, !dbg !658
  br i1 %8, label %if.then1, label %if.exit3, !dbg !658

if.then1:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !659
  %9 = load [2 x i64], ptr %ptradd2, align 16
  %10 = call i64 @String.to_int128(ptr %retparam, [2 x i64] %9, i32 10), !dbg !661
  %not_err = icmp eq i64 %10, 0, !dbg !661
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !661
  br i1 %11, label %after_check, label %assign_optional, !dbg !661

assign_optional:                                  ; preds = %if.then1
  store i64 %10, ptr %reterr, align 8, !dbg !661
  br label %err_retblock, !dbg !661

after_check:                                      ; preds = %if.then1
  %12 = load i128, ptr %retparam, align 16, !dbg !661
  %trunc = trunc i128 %12 to i32, !dbg !661
  store i32 %trunc, ptr %blockret, align 4, !dbg !661
  br label %expr_block.exit, !dbg !661

if.exit3:                                         ; preds = %if.exit
  %13 = call i8 @std.collections.object.Object.is_int(ptr %3) #6, !dbg !662
  %14 = trunc i8 %13 to i1, !dbg !662
  br i1 %14, label %if.exit4, label %if.else, !dbg !662

if.else:                                          ; preds = %if.exit3
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !663
  br label %err_retblock, !dbg !663

if.exit4:                                         ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !664
  %15 = load i128, ptr %ptradd5, align 16, !dbg !664
  %trunc6 = trunc i128 %15 to i32, !dbg !664
  store i32 %trunc6, ptr %blockret, align 4, !dbg !664
  br label %expr_block.exit, !dbg !664

expr_block.exit:                                  ; preds = %if.exit4, %after_check, %if.then
  %16 = load i32, ptr %blockret, align 4, !dbg !664
  store i32 %16, ptr %0, align 4, !dbg !664
  ret i64 0, !dbg !664

err_retblock:                                     ; preds = %if.else, %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !664
  ret i64 %17, !dbg !664
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_long_at(ptr %0, ptr %1, i64 %2) #0 !dbg !665 {
entry:
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %retparam = alloca i128, align 16
    #dbg_value(ptr %1, !668, !DIExpression(), !669)
    #dbg_value(i64 %2, !670, !DIExpression(), !671)
  %neq = icmp ne ptr %1, null, !dbg !672
  call void @llvm.assume(i1 %neq), !dbg !672
  %3 = call ptr @std.collections.object.Object.get_at(ptr %1, i64 %2), !dbg !676
  %4 = call i8 @std.collections.object.Object.is_float(ptr %3) #6, !dbg !677
  %5 = trunc i8 %4 to i1, !dbg !677
  br i1 %5, label %if.then, label %if.exit, !dbg !677

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !680
  %6 = load double, ptr %ptradd, align 16, !dbg !680
  %fpsi = fptosi double %6 to i64, !dbg !680
  store i64 %fpsi, ptr %blockret, align 8, !dbg !680
  br label %expr_block.exit, !dbg !680

if.exit:                                          ; preds = %entry
  %7 = call i8 @std.collections.object.Object.is_string(ptr %3) #6, !dbg !682
  %8 = trunc i8 %7 to i1, !dbg !682
  br i1 %8, label %if.then1, label %if.exit3, !dbg !682

if.then1:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !683
  %9 = load [2 x i64], ptr %ptradd2, align 16
  %10 = call i64 @String.to_int128(ptr %retparam, [2 x i64] %9, i32 10), !dbg !685
  %not_err = icmp eq i64 %10, 0, !dbg !685
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !685
  br i1 %11, label %after_check, label %assign_optional, !dbg !685

assign_optional:                                  ; preds = %if.then1
  store i64 %10, ptr %reterr, align 8, !dbg !685
  br label %err_retblock, !dbg !685

after_check:                                      ; preds = %if.then1
  %12 = load i128, ptr %retparam, align 16, !dbg !685
  %trunc = trunc i128 %12 to i64, !dbg !685
  store i64 %trunc, ptr %blockret, align 8, !dbg !685
  br label %expr_block.exit, !dbg !685

if.exit3:                                         ; preds = %if.exit
  %13 = call i8 @std.collections.object.Object.is_int(ptr %3) #6, !dbg !686
  %14 = trunc i8 %13 to i1, !dbg !686
  br i1 %14, label %if.exit4, label %if.else, !dbg !686

if.else:                                          ; preds = %if.exit3
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !687
  br label %err_retblock, !dbg !687

if.exit4:                                         ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !688
  %15 = load i128, ptr %ptradd5, align 16, !dbg !688
  %trunc6 = trunc i128 %15 to i64, !dbg !688
  store i64 %trunc6, ptr %blockret, align 8, !dbg !688
  br label %expr_block.exit, !dbg !688

expr_block.exit:                                  ; preds = %if.exit4, %after_check, %if.then
  %16 = load i64, ptr %blockret, align 8, !dbg !688
  store i64 %16, ptr %0, align 8, !dbg !688
  ret i64 0, !dbg !688

err_retblock:                                     ; preds = %if.else, %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !688
  ret i64 %17, !dbg !688
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_int128_at(ptr %0, ptr %1, i64 %2) #0 !dbg !689 {
entry:
  %reterr = alloca i64, align 8
  %blockret = alloca i128, align 16
  %retparam = alloca i128, align 16
    #dbg_value(ptr %1, !692, !DIExpression(), !693)
    #dbg_value(i64 %2, !694, !DIExpression(), !695)
  %neq = icmp ne ptr %1, null, !dbg !696
  call void @llvm.assume(i1 %neq), !dbg !696
  %3 = call ptr @std.collections.object.Object.get_at(ptr %1, i64 %2), !dbg !700
  %4 = call i8 @std.collections.object.Object.is_float(ptr %3) #6, !dbg !701
  %5 = trunc i8 %4 to i1, !dbg !701
  br i1 %5, label %if.then, label %if.exit, !dbg !701

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !704
  %6 = load double, ptr %ptradd, align 16, !dbg !704
  %fpsi = fptosi double %6 to i128, !dbg !704
  store i128 %fpsi, ptr %blockret, align 16, !dbg !704
  br label %expr_block.exit, !dbg !704

if.exit:                                          ; preds = %entry
  %7 = call i8 @std.collections.object.Object.is_string(ptr %3) #6, !dbg !706
  %8 = trunc i8 %7 to i1, !dbg !706
  br i1 %8, label %if.then1, label %if.exit3, !dbg !706

if.then1:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !707
  %9 = load [2 x i64], ptr %ptradd2, align 16
  %10 = call i64 @String.to_int128(ptr %retparam, [2 x i64] %9, i32 10), !dbg !709
  %not_err = icmp eq i64 %10, 0, !dbg !709
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !709
  br i1 %11, label %after_check, label %assign_optional, !dbg !709

assign_optional:                                  ; preds = %if.then1
  store i64 %10, ptr %reterr, align 8, !dbg !709
  br label %err_retblock, !dbg !709

after_check:                                      ; preds = %if.then1
  %12 = load i128, ptr %retparam, align 16, !dbg !709
  store i128 %12, ptr %blockret, align 16, !dbg !709
  br label %expr_block.exit, !dbg !709

if.exit3:                                         ; preds = %if.exit
  %13 = call i8 @std.collections.object.Object.is_int(ptr %3) #6, !dbg !710
  %14 = trunc i8 %13 to i1, !dbg !710
  br i1 %14, label %if.exit4, label %if.else, !dbg !710

if.else:                                          ; preds = %if.exit3
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !711
  br label %err_retblock, !dbg !711

if.exit4:                                         ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !712
  %15 = load i128, ptr %ptradd5, align 16, !dbg !712
  store i128 %15, ptr %blockret, align 16, !dbg !712
  br label %expr_block.exit, !dbg !712

expr_block.exit:                                  ; preds = %if.exit4, %after_check, %if.then
  %16 = load i128, ptr %blockret, align 16, !dbg !712
  store i128 %16, ptr %0, align 16, !dbg !712
  ret i64 0, !dbg !712

err_retblock:                                     ; preds = %if.else, %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !712
  ret i64 %17, !dbg !712
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_char(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !713 {
entry:
  %key = alloca %"char[].539", align 8
  %reterr = alloca i64, align 8
  %key1 = alloca %"char[].539", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %retparam4 = alloca i128, align 16
    #dbg_value(ptr %1, !716, !DIExpression(), !717)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !718, !DIExpression(), !719)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key1, ptr align 8 %key, i32 16, i1 false)
  %neq = icmp ne ptr %1, null, !dbg !720
  call void @llvm.assume(i1 %neq), !dbg !720
  %3 = load [2 x i64], ptr %key1, align 8
  %4 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !724
  %not_err = icmp eq i64 %4, 0, !dbg !724
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !724
  br i1 %5, label %after_check, label %assign_optional, !dbg !724

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !724
  br label %err_retblock, !dbg !724

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %value, align 8, !dbg !725
  %8 = call i8 @std.collections.object.Object.is_float(ptr %7) #6, !dbg !725
  %9 = trunc i8 %8 to i1, !dbg !725
  br i1 %9, label %if.then, label %if.exit, !dbg !725

if.then:                                          ; preds = %after_check
  %10 = load ptr, ptr %value, align 8, !dbg !728
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !728
  %11 = load double, ptr %ptradd, align 16, !dbg !728
  %fpsi = fptosi double %11 to i8, !dbg !728
  store i8 %fpsi, ptr %blockret, align 1, !dbg !728
  br label %expr_block.exit, !dbg !728

if.exit:                                          ; preds = %after_check
  %12 = load ptr, ptr %value, align 8, !dbg !730
  %13 = call i8 @std.collections.object.Object.is_string(ptr %12) #6, !dbg !730
  %14 = trunc i8 %13 to i1, !dbg !730
  br i1 %14, label %if.then2, label %if.exit8, !dbg !730

if.then2:                                         ; preds = %if.exit
  %15 = load ptr, ptr %value, align 8, !dbg !731
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !731
  %16 = load [2 x i64], ptr %ptradd3, align 16
  %17 = call i64 @String.to_int128(ptr %retparam4, [2 x i64] %16, i32 10), !dbg !733
  %not_err5 = icmp eq i64 %17, 0, !dbg !733
  %18 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !733
  br i1 %18, label %after_check7, label %assign_optional6, !dbg !733

assign_optional6:                                 ; preds = %if.then2
  store i64 %17, ptr %reterr, align 8, !dbg !733
  br label %err_retblock, !dbg !733

after_check7:                                     ; preds = %if.then2
  %19 = load i128, ptr %retparam4, align 16, !dbg !733
  %trunc = trunc i128 %19 to i8, !dbg !733
  store i8 %trunc, ptr %blockret, align 1, !dbg !733
  br label %expr_block.exit, !dbg !733

if.exit8:                                         ; preds = %if.exit
  %20 = load ptr, ptr %value, align 8, !dbg !734
  %21 = call i8 @std.collections.object.Object.is_int(ptr %20) #6, !dbg !734
  %22 = trunc i8 %21 to i1, !dbg !734
  br i1 %22, label %if.exit9, label %if.else, !dbg !734

if.else:                                          ; preds = %if.exit8
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !735
  br label %err_retblock, !dbg !735

if.exit9:                                         ; preds = %if.exit8
  %23 = load ptr, ptr %value, align 8, !dbg !736
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !736
  %24 = load i128, ptr %ptradd10, align 16, !dbg !736
  %trunc11 = trunc i128 %24 to i8, !dbg !736
  store i8 %trunc11, ptr %blockret, align 1, !dbg !736
  br label %expr_block.exit, !dbg !736

expr_block.exit:                                  ; preds = %if.exit9, %after_check7, %if.then
  %25 = load i8, ptr %blockret, align 1, !dbg !736
  store i8 %25, ptr %0, align 1, !dbg !736
  ret i64 0, !dbg !736

err_retblock:                                     ; preds = %if.else, %assign_optional6, %assign_optional
  %26 = load i64, ptr %reterr, align 8, !dbg !736
  ret i64 %26, !dbg !736
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_ushort(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !737 {
entry:
  %key = alloca %"char[].539", align 8
  %reterr = alloca i64, align 8
  %key1 = alloca %"char[].539", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %retparam4 = alloca i128, align 16
    #dbg_value(ptr %1, !738, !DIExpression(), !739)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !740, !DIExpression(), !741)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key1, ptr align 8 %key, i32 16, i1 false)
  %neq = icmp ne ptr %1, null, !dbg !742
  call void @llvm.assume(i1 %neq), !dbg !742
  %3 = load [2 x i64], ptr %key1, align 8
  %4 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !746
  %not_err = icmp eq i64 %4, 0, !dbg !746
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !746
  br i1 %5, label %after_check, label %assign_optional, !dbg !746

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !746
  br label %err_retblock, !dbg !746

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %value, align 8, !dbg !747
  %8 = call i8 @std.collections.object.Object.is_float(ptr %7) #6, !dbg !747
  %9 = trunc i8 %8 to i1, !dbg !747
  br i1 %9, label %if.then, label %if.exit, !dbg !747

if.then:                                          ; preds = %after_check
  %10 = load ptr, ptr %value, align 8, !dbg !750
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !750
  %11 = load double, ptr %ptradd, align 16, !dbg !750
  %fpui = fptoui double %11 to i16, !dbg !750
  store i16 %fpui, ptr %blockret, align 2, !dbg !750
  br label %expr_block.exit, !dbg !750

if.exit:                                          ; preds = %after_check
  %12 = load ptr, ptr %value, align 8, !dbg !752
  %13 = call i8 @std.collections.object.Object.is_string(ptr %12) #6, !dbg !752
  %14 = trunc i8 %13 to i1, !dbg !752
  br i1 %14, label %if.then2, label %if.exit8, !dbg !752

if.then2:                                         ; preds = %if.exit
  %15 = load ptr, ptr %value, align 8, !dbg !753
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !753
  %16 = load [2 x i64], ptr %ptradd3, align 16
  %17 = call i64 @String.to_uint128(ptr %retparam4, [2 x i64] %16, i32 10), !dbg !755
  %not_err5 = icmp eq i64 %17, 0, !dbg !755
  %18 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !755
  br i1 %18, label %after_check7, label %assign_optional6, !dbg !755

assign_optional6:                                 ; preds = %if.then2
  store i64 %17, ptr %reterr, align 8, !dbg !755
  br label %err_retblock, !dbg !755

after_check7:                                     ; preds = %if.then2
  %19 = load i128, ptr %retparam4, align 16, !dbg !755
  %trunc = trunc i128 %19 to i16, !dbg !755
  store i16 %trunc, ptr %blockret, align 2, !dbg !755
  br label %expr_block.exit, !dbg !755

if.exit8:                                         ; preds = %if.exit
  %20 = load ptr, ptr %value, align 8, !dbg !756
  %21 = call i8 @std.collections.object.Object.is_int(ptr %20) #6, !dbg !756
  %22 = trunc i8 %21 to i1, !dbg !756
  br i1 %22, label %if.exit9, label %if.else, !dbg !756

if.else:                                          ; preds = %if.exit8
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !757
  br label %err_retblock, !dbg !757

if.exit9:                                         ; preds = %if.exit8
  %23 = load ptr, ptr %value, align 8, !dbg !758
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !758
  %24 = load i128, ptr %ptradd10, align 16, !dbg !758
  %trunc11 = trunc i128 %24 to i16, !dbg !758
  store i16 %trunc11, ptr %blockret, align 2, !dbg !758
  br label %expr_block.exit, !dbg !758

expr_block.exit:                                  ; preds = %if.exit9, %after_check7, %if.then
  %25 = load i16, ptr %blockret, align 2, !dbg !758
  store i16 %25, ptr %0, align 2, !dbg !758
  ret i64 0, !dbg !758

err_retblock:                                     ; preds = %if.else, %assign_optional6, %assign_optional
  %26 = load i64, ptr %reterr, align 8, !dbg !758
  ret i64 %26, !dbg !758
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_uint(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !759 {
entry:
  %key = alloca %"char[].539", align 8
  %reterr = alloca i64, align 8
  %key1 = alloca %"char[].539", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %retparam4 = alloca i128, align 16
    #dbg_value(ptr %1, !762, !DIExpression(), !763)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !764, !DIExpression(), !765)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key1, ptr align 8 %key, i32 16, i1 false)
  %neq = icmp ne ptr %1, null, !dbg !766
  call void @llvm.assume(i1 %neq), !dbg !766
  %3 = load [2 x i64], ptr %key1, align 8
  %4 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !770
  %not_err = icmp eq i64 %4, 0, !dbg !770
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !770
  br i1 %5, label %after_check, label %assign_optional, !dbg !770

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !770
  br label %err_retblock, !dbg !770

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %value, align 8, !dbg !771
  %8 = call i8 @std.collections.object.Object.is_float(ptr %7) #6, !dbg !771
  %9 = trunc i8 %8 to i1, !dbg !771
  br i1 %9, label %if.then, label %if.exit, !dbg !771

if.then:                                          ; preds = %after_check
  %10 = load ptr, ptr %value, align 8, !dbg !774
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !774
  %11 = load double, ptr %ptradd, align 16, !dbg !774
  %fpui = fptoui double %11 to i32, !dbg !774
  store i32 %fpui, ptr %blockret, align 4, !dbg !774
  br label %expr_block.exit, !dbg !774

if.exit:                                          ; preds = %after_check
  %12 = load ptr, ptr %value, align 8, !dbg !776
  %13 = call i8 @std.collections.object.Object.is_string(ptr %12) #6, !dbg !776
  %14 = trunc i8 %13 to i1, !dbg !776
  br i1 %14, label %if.then2, label %if.exit8, !dbg !776

if.then2:                                         ; preds = %if.exit
  %15 = load ptr, ptr %value, align 8, !dbg !777
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !777
  %16 = load [2 x i64], ptr %ptradd3, align 16
  %17 = call i64 @String.to_uint128(ptr %retparam4, [2 x i64] %16, i32 10), !dbg !779
  %not_err5 = icmp eq i64 %17, 0, !dbg !779
  %18 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !779
  br i1 %18, label %after_check7, label %assign_optional6, !dbg !779

assign_optional6:                                 ; preds = %if.then2
  store i64 %17, ptr %reterr, align 8, !dbg !779
  br label %err_retblock, !dbg !779

after_check7:                                     ; preds = %if.then2
  %19 = load i128, ptr %retparam4, align 16, !dbg !779
  %trunc = trunc i128 %19 to i32, !dbg !779
  store i32 %trunc, ptr %blockret, align 4, !dbg !779
  br label %expr_block.exit, !dbg !779

if.exit8:                                         ; preds = %if.exit
  %20 = load ptr, ptr %value, align 8, !dbg !780
  %21 = call i8 @std.collections.object.Object.is_int(ptr %20) #6, !dbg !780
  %22 = trunc i8 %21 to i1, !dbg !780
  br i1 %22, label %if.exit9, label %if.else, !dbg !780

if.else:                                          ; preds = %if.exit8
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !781
  br label %err_retblock, !dbg !781

if.exit9:                                         ; preds = %if.exit8
  %23 = load ptr, ptr %value, align 8, !dbg !782
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !782
  %24 = load i128, ptr %ptradd10, align 16, !dbg !782
  %trunc11 = trunc i128 %24 to i32, !dbg !782
  store i32 %trunc11, ptr %blockret, align 4, !dbg !782
  br label %expr_block.exit, !dbg !782

expr_block.exit:                                  ; preds = %if.exit9, %after_check7, %if.then
  %25 = load i32, ptr %blockret, align 4, !dbg !782
  store i32 %25, ptr %0, align 4, !dbg !782
  ret i64 0, !dbg !782

err_retblock:                                     ; preds = %if.else, %assign_optional6, %assign_optional
  %26 = load i64, ptr %reterr, align 8, !dbg !782
  ret i64 %26, !dbg !782
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_ulong(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !783 {
entry:
  %key = alloca %"char[].539", align 8
  %reterr = alloca i64, align 8
  %key1 = alloca %"char[].539", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %retparam4 = alloca i128, align 16
    #dbg_value(ptr %1, !786, !DIExpression(), !787)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !788, !DIExpression(), !789)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key1, ptr align 8 %key, i32 16, i1 false)
  %neq = icmp ne ptr %1, null, !dbg !790
  call void @llvm.assume(i1 %neq), !dbg !790
  %3 = load [2 x i64], ptr %key1, align 8
  %4 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !794
  %not_err = icmp eq i64 %4, 0, !dbg !794
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !794
  br i1 %5, label %after_check, label %assign_optional, !dbg !794

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !794
  br label %err_retblock, !dbg !794

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %value, align 8, !dbg !795
  %8 = call i8 @std.collections.object.Object.is_float(ptr %7) #6, !dbg !795
  %9 = trunc i8 %8 to i1, !dbg !795
  br i1 %9, label %if.then, label %if.exit, !dbg !795

if.then:                                          ; preds = %after_check
  %10 = load ptr, ptr %value, align 8, !dbg !798
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !798
  %11 = load double, ptr %ptradd, align 16, !dbg !798
  %fpui = fptoui double %11 to i64, !dbg !798
  store i64 %fpui, ptr %blockret, align 8, !dbg !798
  br label %expr_block.exit, !dbg !798

if.exit:                                          ; preds = %after_check
  %12 = load ptr, ptr %value, align 8, !dbg !800
  %13 = call i8 @std.collections.object.Object.is_string(ptr %12) #6, !dbg !800
  %14 = trunc i8 %13 to i1, !dbg !800
  br i1 %14, label %if.then2, label %if.exit8, !dbg !800

if.then2:                                         ; preds = %if.exit
  %15 = load ptr, ptr %value, align 8, !dbg !801
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !801
  %16 = load [2 x i64], ptr %ptradd3, align 16
  %17 = call i64 @String.to_uint128(ptr %retparam4, [2 x i64] %16, i32 10), !dbg !803
  %not_err5 = icmp eq i64 %17, 0, !dbg !803
  %18 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !803
  br i1 %18, label %after_check7, label %assign_optional6, !dbg !803

assign_optional6:                                 ; preds = %if.then2
  store i64 %17, ptr %reterr, align 8, !dbg !803
  br label %err_retblock, !dbg !803

after_check7:                                     ; preds = %if.then2
  %19 = load i128, ptr %retparam4, align 16, !dbg !803
  %trunc = trunc i128 %19 to i64, !dbg !803
  store i64 %trunc, ptr %blockret, align 8, !dbg !803
  br label %expr_block.exit, !dbg !803

if.exit8:                                         ; preds = %if.exit
  %20 = load ptr, ptr %value, align 8, !dbg !804
  %21 = call i8 @std.collections.object.Object.is_int(ptr %20) #6, !dbg !804
  %22 = trunc i8 %21 to i1, !dbg !804
  br i1 %22, label %if.exit9, label %if.else, !dbg !804

if.else:                                          ; preds = %if.exit8
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !805
  br label %err_retblock, !dbg !805

if.exit9:                                         ; preds = %if.exit8
  %23 = load ptr, ptr %value, align 8, !dbg !806
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !806
  %24 = load i128, ptr %ptradd10, align 16, !dbg !806
  %trunc11 = trunc i128 %24 to i64, !dbg !806
  store i64 %trunc11, ptr %blockret, align 8, !dbg !806
  br label %expr_block.exit, !dbg !806

expr_block.exit:                                  ; preds = %if.exit9, %after_check7, %if.then
  %25 = load i64, ptr %blockret, align 8, !dbg !806
  store i64 %25, ptr %0, align 8, !dbg !806
  ret i64 0, !dbg !806

err_retblock:                                     ; preds = %if.else, %assign_optional6, %assign_optional
  %26 = load i64, ptr %reterr, align 8, !dbg !806
  ret i64 %26, !dbg !806
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_uint128(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !807 {
entry:
  %key = alloca %"char[].539", align 8
  %reterr = alloca i64, align 8
  %key1 = alloca %"char[].539", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %retparam4 = alloca i128, align 16
    #dbg_value(ptr %1, !810, !DIExpression(), !811)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !812, !DIExpression(), !813)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key1, ptr align 8 %key, i32 16, i1 false)
  %neq = icmp ne ptr %1, null, !dbg !814
  call void @llvm.assume(i1 %neq), !dbg !814
  %3 = load [2 x i64], ptr %key1, align 8
  %4 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !818
  %not_err = icmp eq i64 %4, 0, !dbg !818
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !818
  br i1 %5, label %after_check, label %assign_optional, !dbg !818

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !818
  br label %err_retblock, !dbg !818

after_check:                                      ; preds = %entry
  %6 = load ptr, ptr %retparam, align 8
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %value, align 8, !dbg !819
  %8 = call i8 @std.collections.object.Object.is_float(ptr %7) #6, !dbg !819
  %9 = trunc i8 %8 to i1, !dbg !819
  br i1 %9, label %if.then, label %if.exit, !dbg !819

if.then:                                          ; preds = %after_check
  %10 = load ptr, ptr %value, align 8, !dbg !822
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !822
  %11 = load double, ptr %ptradd, align 16, !dbg !822
  %fpui = fptoui double %11 to i128, !dbg !822
  store i128 %fpui, ptr %blockret, align 16, !dbg !822
  br label %expr_block.exit, !dbg !822

if.exit:                                          ; preds = %after_check
  %12 = load ptr, ptr %value, align 8, !dbg !824
  %13 = call i8 @std.collections.object.Object.is_string(ptr %12) #6, !dbg !824
  %14 = trunc i8 %13 to i1, !dbg !824
  br i1 %14, label %if.then2, label %if.exit8, !dbg !824

if.then2:                                         ; preds = %if.exit
  %15 = load ptr, ptr %value, align 8, !dbg !825
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !825
  %16 = load [2 x i64], ptr %ptradd3, align 16
  %17 = call i64 @String.to_uint128(ptr %retparam4, [2 x i64] %16, i32 10), !dbg !827
  %not_err5 = icmp eq i64 %17, 0, !dbg !827
  %18 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !827
  br i1 %18, label %after_check7, label %assign_optional6, !dbg !827

assign_optional6:                                 ; preds = %if.then2
  store i64 %17, ptr %reterr, align 8, !dbg !827
  br label %err_retblock, !dbg !827

after_check7:                                     ; preds = %if.then2
  %19 = load i128, ptr %retparam4, align 16, !dbg !827
  store i128 %19, ptr %blockret, align 16, !dbg !827
  br label %expr_block.exit, !dbg !827

if.exit8:                                         ; preds = %if.exit
  %20 = load ptr, ptr %value, align 8, !dbg !828
  %21 = call i8 @std.collections.object.Object.is_int(ptr %20) #6, !dbg !828
  %22 = trunc i8 %21 to i1, !dbg !828
  br i1 %22, label %if.exit9, label %if.else, !dbg !828

if.else:                                          ; preds = %if.exit8
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !829
  br label %err_retblock, !dbg !829

if.exit9:                                         ; preds = %if.exit8
  %23 = load ptr, ptr %value, align 8, !dbg !830
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !830
  %24 = load i128, ptr %ptradd10, align 16, !dbg !830
  store i128 %24, ptr %blockret, align 16, !dbg !830
  br label %expr_block.exit, !dbg !830

expr_block.exit:                                  ; preds = %if.exit9, %after_check7, %if.then
  %25 = load i128, ptr %blockret, align 16, !dbg !830
  store i128 %25, ptr %0, align 16, !dbg !830
  ret i64 0, !dbg !830

err_retblock:                                     ; preds = %if.else, %assign_optional6, %assign_optional
  %26 = load i64, ptr %reterr, align 8, !dbg !830
  ret i64 %26, !dbg !830
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_char_at(ptr %0, ptr %1, i64 %2) #0 !dbg !831 {
entry:
  %reterr = alloca i64, align 8
  %blockret = alloca i8, align 1
  %retparam = alloca i128, align 16
    #dbg_value(ptr %1, !834, !DIExpression(), !835)
    #dbg_value(i64 %2, !836, !DIExpression(), !837)
  %neq = icmp ne ptr %1, null, !dbg !838
  call void @llvm.assume(i1 %neq), !dbg !838
  %3 = call ptr @std.collections.object.Object.get_at(ptr %1, i64 %2), !dbg !842
  %4 = call i8 @std.collections.object.Object.is_float(ptr %3) #6, !dbg !843
  %5 = trunc i8 %4 to i1, !dbg !843
  br i1 %5, label %if.then, label %if.exit, !dbg !843

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !846
  %6 = load double, ptr %ptradd, align 16, !dbg !846
  %fpui = fptoui double %6 to i8, !dbg !846
  store i8 %fpui, ptr %blockret, align 1, !dbg !846
  br label %expr_block.exit, !dbg !846

if.exit:                                          ; preds = %entry
  %7 = call i8 @std.collections.object.Object.is_string(ptr %3) #6, !dbg !848
  %8 = trunc i8 %7 to i1, !dbg !848
  br i1 %8, label %if.then1, label %if.exit3, !dbg !848

if.then1:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !849
  %9 = load [2 x i64], ptr %ptradd2, align 16
  %10 = call i64 @String.to_uint128(ptr %retparam, [2 x i64] %9, i32 10), !dbg !851
  %not_err = icmp eq i64 %10, 0, !dbg !851
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !851
  br i1 %11, label %after_check, label %assign_optional, !dbg !851

assign_optional:                                  ; preds = %if.then1
  store i64 %10, ptr %reterr, align 8, !dbg !851
  br label %err_retblock, !dbg !851

after_check:                                      ; preds = %if.then1
  %12 = load i128, ptr %retparam, align 16, !dbg !851
  %trunc = trunc i128 %12 to i8, !dbg !851
  store i8 %trunc, ptr %blockret, align 1, !dbg !851
  br label %expr_block.exit, !dbg !851

if.exit3:                                         ; preds = %if.exit
  %13 = call i8 @std.collections.object.Object.is_int(ptr %3) #6, !dbg !852
  %14 = trunc i8 %13 to i1, !dbg !852
  br i1 %14, label %if.exit4, label %if.else, !dbg !852

if.else:                                          ; preds = %if.exit3
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !853
  br label %err_retblock, !dbg !853

if.exit4:                                         ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !854
  %15 = load i128, ptr %ptradd5, align 16, !dbg !854
  %trunc6 = trunc i128 %15 to i8, !dbg !854
  store i8 %trunc6, ptr %blockret, align 1, !dbg !854
  br label %expr_block.exit, !dbg !854

expr_block.exit:                                  ; preds = %if.exit4, %after_check, %if.then
  %16 = load i8, ptr %blockret, align 1, !dbg !854
  store i8 %16, ptr %0, align 1, !dbg !854
  ret i64 0, !dbg !854

err_retblock:                                     ; preds = %if.else, %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !854
  ret i64 %17, !dbg !854
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_ushort_at(ptr %0, ptr %1, i64 %2) #0 !dbg !855 {
entry:
  %reterr = alloca i64, align 8
  %blockret = alloca i16, align 2
  %retparam = alloca i128, align 16
    #dbg_value(ptr %1, !859, !DIExpression(), !860)
    #dbg_value(i64 %2, !861, !DIExpression(), !862)
  %neq = icmp ne ptr %1, null, !dbg !863
  call void @llvm.assume(i1 %neq), !dbg !863
  %3 = call ptr @std.collections.object.Object.get_at(ptr %1, i64 %2), !dbg !867
  %4 = call i8 @std.collections.object.Object.is_float(ptr %3) #6, !dbg !868
  %5 = trunc i8 %4 to i1, !dbg !868
  br i1 %5, label %if.then, label %if.exit, !dbg !868

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !871
  %6 = load double, ptr %ptradd, align 16, !dbg !871
  %fpui = fptoui double %6 to i16, !dbg !871
  store i16 %fpui, ptr %blockret, align 2, !dbg !871
  br label %expr_block.exit, !dbg !871

if.exit:                                          ; preds = %entry
  %7 = call i8 @std.collections.object.Object.is_string(ptr %3) #6, !dbg !873
  %8 = trunc i8 %7 to i1, !dbg !873
  br i1 %8, label %if.then1, label %if.exit3, !dbg !873

if.then1:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !874
  %9 = load [2 x i64], ptr %ptradd2, align 16
  %10 = call i64 @String.to_uint128(ptr %retparam, [2 x i64] %9, i32 10), !dbg !876
  %not_err = icmp eq i64 %10, 0, !dbg !876
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !876
  br i1 %11, label %after_check, label %assign_optional, !dbg !876

assign_optional:                                  ; preds = %if.then1
  store i64 %10, ptr %reterr, align 8, !dbg !876
  br label %err_retblock, !dbg !876

after_check:                                      ; preds = %if.then1
  %12 = load i128, ptr %retparam, align 16, !dbg !876
  %trunc = trunc i128 %12 to i16, !dbg !876
  store i16 %trunc, ptr %blockret, align 2, !dbg !876
  br label %expr_block.exit, !dbg !876

if.exit3:                                         ; preds = %if.exit
  %13 = call i8 @std.collections.object.Object.is_int(ptr %3) #6, !dbg !877
  %14 = trunc i8 %13 to i1, !dbg !877
  br i1 %14, label %if.exit4, label %if.else, !dbg !877

if.else:                                          ; preds = %if.exit3
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !878
  br label %err_retblock, !dbg !878

if.exit4:                                         ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !879
  %15 = load i128, ptr %ptradd5, align 16, !dbg !879
  %trunc6 = trunc i128 %15 to i16, !dbg !879
  store i16 %trunc6, ptr %blockret, align 2, !dbg !879
  br label %expr_block.exit, !dbg !879

expr_block.exit:                                  ; preds = %if.exit4, %after_check, %if.then
  %16 = load i16, ptr %blockret, align 2, !dbg !879
  store i16 %16, ptr %0, align 2, !dbg !879
  ret i64 0, !dbg !879

err_retblock:                                     ; preds = %if.else, %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !879
  ret i64 %17, !dbg !879
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_uint_at(ptr %0, ptr %1, i64 %2) #0 !dbg !880 {
entry:
  %reterr = alloca i64, align 8
  %blockret = alloca i32, align 4
  %retparam = alloca i128, align 16
    #dbg_value(ptr %1, !883, !DIExpression(), !884)
    #dbg_value(i64 %2, !885, !DIExpression(), !886)
  %neq = icmp ne ptr %1, null, !dbg !887
  call void @llvm.assume(i1 %neq), !dbg !887
  %3 = call ptr @std.collections.object.Object.get_at(ptr %1, i64 %2), !dbg !891
  %4 = call i8 @std.collections.object.Object.is_float(ptr %3) #6, !dbg !892
  %5 = trunc i8 %4 to i1, !dbg !892
  br i1 %5, label %if.then, label %if.exit, !dbg !892

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !895
  %6 = load double, ptr %ptradd, align 16, !dbg !895
  %fpui = fptoui double %6 to i32, !dbg !895
  store i32 %fpui, ptr %blockret, align 4, !dbg !895
  br label %expr_block.exit, !dbg !895

if.exit:                                          ; preds = %entry
  %7 = call i8 @std.collections.object.Object.is_string(ptr %3) #6, !dbg !897
  %8 = trunc i8 %7 to i1, !dbg !897
  br i1 %8, label %if.then1, label %if.exit3, !dbg !897

if.then1:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !898
  %9 = load [2 x i64], ptr %ptradd2, align 16
  %10 = call i64 @String.to_uint128(ptr %retparam, [2 x i64] %9, i32 10), !dbg !900
  %not_err = icmp eq i64 %10, 0, !dbg !900
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !900
  br i1 %11, label %after_check, label %assign_optional, !dbg !900

assign_optional:                                  ; preds = %if.then1
  store i64 %10, ptr %reterr, align 8, !dbg !900
  br label %err_retblock, !dbg !900

after_check:                                      ; preds = %if.then1
  %12 = load i128, ptr %retparam, align 16, !dbg !900
  %trunc = trunc i128 %12 to i32, !dbg !900
  store i32 %trunc, ptr %blockret, align 4, !dbg !900
  br label %expr_block.exit, !dbg !900

if.exit3:                                         ; preds = %if.exit
  %13 = call i8 @std.collections.object.Object.is_int(ptr %3) #6, !dbg !901
  %14 = trunc i8 %13 to i1, !dbg !901
  br i1 %14, label %if.exit4, label %if.else, !dbg !901

if.else:                                          ; preds = %if.exit3
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !902
  br label %err_retblock, !dbg !902

if.exit4:                                         ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !903
  %15 = load i128, ptr %ptradd5, align 16, !dbg !903
  %trunc6 = trunc i128 %15 to i32, !dbg !903
  store i32 %trunc6, ptr %blockret, align 4, !dbg !903
  br label %expr_block.exit, !dbg !903

expr_block.exit:                                  ; preds = %if.exit4, %after_check, %if.then
  %16 = load i32, ptr %blockret, align 4, !dbg !903
  store i32 %16, ptr %0, align 4, !dbg !903
  ret i64 0, !dbg !903

err_retblock:                                     ; preds = %if.else, %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !903
  ret i64 %17, !dbg !903
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_ulong_at(ptr %0, ptr %1, i64 %2) #0 !dbg !904 {
entry:
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %retparam = alloca i128, align 16
    #dbg_value(ptr %1, !907, !DIExpression(), !908)
    #dbg_value(i64 %2, !909, !DIExpression(), !910)
  %neq = icmp ne ptr %1, null, !dbg !911
  call void @llvm.assume(i1 %neq), !dbg !911
  %3 = call ptr @std.collections.object.Object.get_at(ptr %1, i64 %2), !dbg !915
  %4 = call i8 @std.collections.object.Object.is_float(ptr %3) #6, !dbg !916
  %5 = trunc i8 %4 to i1, !dbg !916
  br i1 %5, label %if.then, label %if.exit, !dbg !916

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !919
  %6 = load double, ptr %ptradd, align 16, !dbg !919
  %fpui = fptoui double %6 to i64, !dbg !919
  store i64 %fpui, ptr %blockret, align 8, !dbg !919
  br label %expr_block.exit, !dbg !919

if.exit:                                          ; preds = %entry
  %7 = call i8 @std.collections.object.Object.is_string(ptr %3) #6, !dbg !921
  %8 = trunc i8 %7 to i1, !dbg !921
  br i1 %8, label %if.then1, label %if.exit3, !dbg !921

if.then1:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !922
  %9 = load [2 x i64], ptr %ptradd2, align 16
  %10 = call i64 @String.to_uint128(ptr %retparam, [2 x i64] %9, i32 10), !dbg !924
  %not_err = icmp eq i64 %10, 0, !dbg !924
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !924
  br i1 %11, label %after_check, label %assign_optional, !dbg !924

assign_optional:                                  ; preds = %if.then1
  store i64 %10, ptr %reterr, align 8, !dbg !924
  br label %err_retblock, !dbg !924

after_check:                                      ; preds = %if.then1
  %12 = load i128, ptr %retparam, align 16, !dbg !924
  %trunc = trunc i128 %12 to i64, !dbg !924
  store i64 %trunc, ptr %blockret, align 8, !dbg !924
  br label %expr_block.exit, !dbg !924

if.exit3:                                         ; preds = %if.exit
  %13 = call i8 @std.collections.object.Object.is_int(ptr %3) #6, !dbg !925
  %14 = trunc i8 %13 to i1, !dbg !925
  br i1 %14, label %if.exit4, label %if.else, !dbg !925

if.else:                                          ; preds = %if.exit3
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !926
  br label %err_retblock, !dbg !926

if.exit4:                                         ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !927
  %15 = load i128, ptr %ptradd5, align 16, !dbg !927
  %trunc6 = trunc i128 %15 to i64, !dbg !927
  store i64 %trunc6, ptr %blockret, align 8, !dbg !927
  br label %expr_block.exit, !dbg !927

expr_block.exit:                                  ; preds = %if.exit4, %after_check, %if.then
  %16 = load i64, ptr %blockret, align 8, !dbg !927
  store i64 %16, ptr %0, align 8, !dbg !927
  ret i64 0, !dbg !927

err_retblock:                                     ; preds = %if.else, %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !927
  ret i64 %17, !dbg !927
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_uint128_at(ptr %0, ptr %1, i64 %2) #0 !dbg !928 {
entry:
  %reterr = alloca i64, align 8
  %blockret = alloca i128, align 16
  %retparam = alloca i128, align 16
    #dbg_value(ptr %1, !931, !DIExpression(), !932)
    #dbg_value(i64 %2, !933, !DIExpression(), !934)
  %neq = icmp ne ptr %1, null, !dbg !935
  call void @llvm.assume(i1 %neq), !dbg !935
  %3 = call ptr @std.collections.object.Object.get_at(ptr %1, i64 %2), !dbg !939
  %4 = call i8 @std.collections.object.Object.is_float(ptr %3) #6, !dbg !940
  %5 = trunc i8 %4 to i1, !dbg !940
  br i1 %5, label %if.then, label %if.exit, !dbg !940

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !943
  %6 = load double, ptr %ptradd, align 16, !dbg !943
  %fpui = fptoui double %6 to i128, !dbg !943
  store i128 %fpui, ptr %blockret, align 16, !dbg !943
  br label %expr_block.exit, !dbg !943

if.exit:                                          ; preds = %entry
  %7 = call i8 @std.collections.object.Object.is_string(ptr %3) #6, !dbg !945
  %8 = trunc i8 %7 to i1, !dbg !945
  br i1 %8, label %if.then1, label %if.exit3, !dbg !945

if.then1:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !946
  %9 = load [2 x i64], ptr %ptradd2, align 16
  %10 = call i64 @String.to_uint128(ptr %retparam, [2 x i64] %9, i32 10), !dbg !948
  %not_err = icmp eq i64 %10, 0, !dbg !948
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !948
  br i1 %11, label %after_check, label %assign_optional, !dbg !948

assign_optional:                                  ; preds = %if.then1
  store i64 %10, ptr %reterr, align 8, !dbg !948
  br label %err_retblock, !dbg !948

after_check:                                      ; preds = %if.then1
  %12 = load i128, ptr %retparam, align 16, !dbg !948
  store i128 %12, ptr %blockret, align 16, !dbg !948
  br label %expr_block.exit, !dbg !948

if.exit3:                                         ; preds = %if.exit
  %13 = call i8 @std.collections.object.Object.is_int(ptr %3) #6, !dbg !949
  %14 = trunc i8 %13 to i1, !dbg !949
  br i1 %14, label %if.exit4, label %if.else, !dbg !949

if.else:                                          ; preds = %if.exit3
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !950
  br label %err_retblock, !dbg !950

if.exit4:                                         ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !951
  %15 = load i128, ptr %ptradd5, align 16, !dbg !951
  store i128 %15, ptr %blockret, align 16, !dbg !951
  br label %expr_block.exit, !dbg !951

expr_block.exit:                                  ; preds = %if.exit4, %after_check, %if.then
  %16 = load i128, ptr %blockret, align 16, !dbg !951
  store i128 %16, ptr %0, align 16, !dbg !951
  ret i64 0, !dbg !951

err_retblock:                                     ; preds = %if.else, %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !951
  ret i64 %17, !dbg !951
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_string(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !952 {
entry:
  %key = alloca %"char[].539", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !957, !DIExpression(), !958)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !959, !DIExpression(), !960)
    #dbg_declare(ptr %value, !956, !DIExpression(), !961)
  %3 = load [2 x i64], ptr %key, align 8
  %4 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !962
  %not_err = icmp eq i64 %4, 0, !dbg !962
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !962
  br i1 %5, label %after_check, label %assign_optional, !dbg !962

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %error_var, align 8, !dbg !962
  br label %guard_block, !dbg !962

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !962

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !962
  ret i64 %6, !dbg !962

noerr_block:                                      ; preds = %after_check
  %7 = load ptr, ptr %retparam, align 8, !dbg !962
  store ptr %7, ptr %value, align 8, !dbg !962
  %8 = load ptr, ptr %value, align 8, !dbg !963
  %9 = call i8 @std.collections.object.Object.is_string(ptr %8) #6, !dbg !963
  %10 = trunc i8 %9 to i1, !dbg !963
  br i1 %10, label %if.exit, label %if.else, !dbg !963

if.else:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !964

if.exit:                                          ; preds = %noerr_block
  %11 = load ptr, ptr %value, align 8, !dbg !965
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !965
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd, i32 16, i1 false), !dbg !965
  ret i64 0, !dbg !965
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_string_at(ptr %0, ptr %1, i64 %2) #0 !dbg !966 {
entry:
  %value = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !971, !DIExpression(), !972)
    #dbg_value(i64 %2, !973, !DIExpression(), !974)
    #dbg_declare(ptr %value, !970, !DIExpression(), !975)
  %3 = call ptr @std.collections.object.Object.get_at(ptr %1, i64 %2), !dbg !976
  store ptr %3, ptr %value, align 8, !dbg !976
  %4 = load ptr, ptr %value, align 8, !dbg !977
  %5 = call i8 @std.collections.object.Object.is_string(ptr %4) #6, !dbg !977
  %6 = trunc i8 %5 to i1, !dbg !977
  br i1 %6, label %if.exit, label %if.else, !dbg !977

if.else:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !978

if.exit:                                          ; preds = %entry
  %7 = load ptr, ptr %value, align 8, !dbg !979
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !979
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd, i32 16, i1 false), !dbg !979
  ret i64 0, !dbg !979
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_bool(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !980 {
entry:
  %key = alloca %"char[].539", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !983, !DIExpression(), !984)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !985, !DIExpression(), !986)
    #dbg_declare(ptr %value, !982, !DIExpression(), !987)
  %3 = load [2 x i64], ptr %key, align 8
  %4 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !988
  %not_err = icmp eq i64 %4, 0, !dbg !988
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !988
  br i1 %5, label %after_check, label %assign_optional, !dbg !988

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %error_var, align 8, !dbg !988
  br label %guard_block, !dbg !988

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !988

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !988
  ret i64 %6, !dbg !988

noerr_block:                                      ; preds = %after_check
  %7 = load ptr, ptr %retparam, align 8, !dbg !988
  store ptr %7, ptr %value, align 8, !dbg !988
  %8 = load ptr, ptr %value, align 8, !dbg !989
  %9 = call i8 @std.collections.object.Object.is_bool(ptr %8) #6, !dbg !989
  %10 = trunc i8 %9 to i1, !dbg !989
  br i1 %10, label %if.exit, label %if.else, !dbg !989

if.else:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !990

if.exit:                                          ; preds = %noerr_block
  %11 = load ptr, ptr %value, align 8, !dbg !991
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !991
  %12 = load i8, ptr %ptradd, align 16, !dbg !991
  store i8 %12, ptr %0, align 1, !dbg !991
  ret i64 0, !dbg !991
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_bool_at(ptr %0, ptr %1, i64 %2) #0 !dbg !992 {
entry:
  %value = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !997, !DIExpression(), !998)
    #dbg_value(i64 %2, !999, !DIExpression(), !1000)
    #dbg_declare(ptr %value, !996, !DIExpression(), !1001)
  %3 = call ptr @std.collections.object.Object.get_at(ptr %1, i64 %2), !dbg !1002
  store ptr %3, ptr %value, align 8, !dbg !1002
  %4 = load ptr, ptr %value, align 8, !dbg !1003
  %5 = call i8 @std.collections.object.Object.is_bool(ptr %4) #6, !dbg !1003
  %6 = trunc i8 %5 to i1, !dbg !1003
  br i1 %6, label %if.exit, label %if.else, !dbg !1003

if.else:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !1004

if.exit:                                          ; preds = %entry
  %7 = load ptr, ptr %value, align 8, !dbg !1005
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1005
  %8 = load i8, ptr %ptradd, align 16, !dbg !1005
  store i8 %8, ptr %0, align 1, !dbg !1005
  ret i64 0, !dbg !1005
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_float(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1006 {
entry:
  %key = alloca %"char[].539", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr2 = alloca i64, align 8
  %reterr6 = alloca i64, align 8
    #dbg_value(ptr %1, !1011, !DIExpression(), !1012)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !1013, !DIExpression(), !1014)
    #dbg_declare(ptr %value, !1010, !DIExpression(), !1015)
  %3 = load [2 x i64], ptr %key, align 8
  %4 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !1016
  %not_err = icmp eq i64 %4, 0, !dbg !1016
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1016
  br i1 %5, label %after_check, label %assign_optional, !dbg !1016

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %error_var, align 8, !dbg !1016
  br label %guard_block, !dbg !1016

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !1016

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !1016
  ret i64 %6, !dbg !1016

noerr_block:                                      ; preds = %after_check
  %7 = load ptr, ptr %retparam, align 8, !dbg !1016
  store ptr %7, ptr %value, align 8, !dbg !1016
  %8 = load ptr, ptr %value, align 8, !dbg !1017
  %9 = load i64, ptr %8, align 16, !dbg !1017
  %"introspect*" = inttoptr i64 %9 to ptr, !dbg !1017
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !1017
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %10 = load i8, ptr %switch, align 1
  switch i8 %10, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case1
    i8 4, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  %11 = load ptr, ptr %value, align 8, !dbg !1019
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !1019
  %12 = load i128, ptr %ptradd, align 16, !dbg !1019
  %uifp = uitofp i128 %12 to double, !dbg !1019
  store double %uifp, ptr %0, align 8, !dbg !1019
  ret i64 0, !dbg !1019

switch.case1:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %value, align 8, !dbg !1021
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !1021
  %14 = load i128, ptr %ptradd3, align 16, !dbg !1021
  %uifp4 = uitofp i128 %14 to double, !dbg !1021
  store double %uifp4, ptr %0, align 8, !dbg !1021
  ret i64 0, !dbg !1021

switch.case5:                                     ; preds = %switch.entry
  %15 = load ptr, ptr %value, align 8, !dbg !1023
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !1023
  %16 = load double, ptr %ptradd7, align 16, !dbg !1023
  store double %16, ptr %0, align 8, !dbg !1023
  ret i64 0, !dbg !1023

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !1025
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.object.Object.get_float_at(ptr %0, ptr %1, i64 %2) #0 !dbg !1027 {
entry:
  %value = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr2 = alloca i64, align 8
  %reterr6 = alloca i64, align 8
    #dbg_value(ptr %1, !1032, !DIExpression(), !1033)
    #dbg_value(i64 %2, !1034, !DIExpression(), !1035)
    #dbg_declare(ptr %value, !1031, !DIExpression(), !1036)
  %3 = call ptr @std.collections.object.Object.get_at(ptr %1, i64 %2), !dbg !1037
  store ptr %3, ptr %value, align 8, !dbg !1037
  %4 = load ptr, ptr %value, align 8, !dbg !1038
  %5 = load i64, ptr %4, align 16, !dbg !1038
  %"introspect*" = inttoptr i64 %5 to ptr, !dbg !1038
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !1038
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %6 = load i8, ptr %switch, align 1
  switch i8 %6, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case1
    i8 4, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  %7 = load ptr, ptr %value, align 8, !dbg !1040
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1040
  %8 = load i128, ptr %ptradd, align 16, !dbg !1040
  %uifp = uitofp i128 %8 to double, !dbg !1040
  store double %uifp, ptr %0, align 8, !dbg !1040
  ret i64 0, !dbg !1040

switch.case1:                                     ; preds = %switch.entry
  %9 = load ptr, ptr %value, align 8, !dbg !1042
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1042
  %10 = load i128, ptr %ptradd3, align 16, !dbg !1042
  %uifp4 = uitofp i128 %10 to double, !dbg !1042
  store double %uifp4, ptr %0, align 8, !dbg !1042
  ret i64 0, !dbg !1042

switch.case5:                                     ; preds = %switch.entry
  %11 = load ptr, ptr %value, align 8, !dbg !1044
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 32, !dbg !1044
  %12 = load double, ptr %ptradd7, align 16, !dbg !1044
  store double %12, ptr %0, align 8, !dbg !1044
  ret i64 0, !dbg !1044

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !1046
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.collections.object.Object.get_or_create_obj(ptr %0, [2 x i64] %1) #0 !dbg !1048 {
entry:
  %key = alloca %"char[].539", align 8
  %obj = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %container = alloca ptr, align 8
  %key2 = alloca %"char[].539", align 8
  %value = alloca ptr, align 8
  %val3 = alloca ptr, align 8
  %value4 = alloca ptr, align 8
    #dbg_value(ptr %0, !1052, !DIExpression(), !1053)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1054, !DIExpression(), !1055)
    #dbg_declare(ptr %obj, !1050, !DIExpression(), !1056)
  store ptr null, ptr %obj, align 8, !dbg !1056
  %2 = load [2 x i64], ptr %key, align 8
  %3 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %0, [2 x i64] %2), !dbg !1057
  %not_err = icmp eq i64 %3, 0, !dbg !1057
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1057
  br i1 %4, label %after_check, label %catch_landing, !dbg !1057

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %retparam, align 8, !dbg !1057
  store ptr %5, ptr %obj, align 8, !dbg !1057
  br label %phi_try_catch, !dbg !1057

catch_landing:                                    ; preds = %entry
  br label %phi_try_catch, !dbg !1057

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1057
  br i1 %val, label %chain_next, label %fail_chain, !dbg !1057

chain_next:                                       ; preds = %phi_try_catch
  %6 = load ptr, ptr %obj, align 8, !dbg !1058
  %7 = call i8 @std.collections.object.Object.is_null(ptr %6) #6, !dbg !1058
  %8 = trunc i8 %7 to i1, !dbg !1058
  %not = xor i1 %8, true, !dbg !1058
  br i1 %not, label %chain_next1, label %fail_chain, !dbg !1058

chain_next1:                                      ; preds = %chain_next
  br label %end_chain, !dbg !1058

fail_chain:                                       ; preds = %chain_next, %phi_try_catch
  br label %end_chain, !dbg !1058

end_chain:                                        ; preds = %fail_chain, %chain_next1
  %chain.phi = phi i1 [ true, %chain_next1 ], [ false, %fail_chain ], !dbg !1058
  br i1 %chain.phi, label %if.then, label %if.exit, !dbg !1058

if.then:                                          ; preds = %end_chain
  %9 = load ptr, ptr %obj, align 8, !dbg !1059
  ret ptr %9, !dbg !1059

if.exit:                                          ; preds = %end_chain
    #dbg_declare(ptr %container, !1051, !DIExpression(), !1060)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1061
  %10 = load [2 x i64], ptr %ptradd, align 8, !dbg !1061
  %11 = call ptr @std.collections.object.new_obj([2 x i64] %10), !dbg !1062
  store ptr %11, ptr %container, align 8, !dbg !1062
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %12 = load ptr, ptr %container, align 8
  store ptr %12, ptr %value, align 8
  %neq = icmp ne ptr %0, null, !dbg !1063
  call void @llvm.assume(i1 %neq), !dbg !1063
    #dbg_declare(ptr %val3, !1067, !DIExpression(), !1069)
  %13 = load ptr, ptr %value, align 8
  store ptr %13, ptr %value4, align 8
  %neq6 = icmp ne ptr %0, null, !dbg !1070
  call void @llvm.assume(i1 %neq6), !dbg !1070
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1074
  %14 = load ptr, ptr %ptradd7, align 8, !dbg !1074
  %neq8 = icmp ne ptr %14, null, !dbg !1075
  call void @llvm.assume(i1 %neq8), !dbg !1075
  %15 = load ptr, ptr %value4, align 8, !dbg !1076
  store ptr %15, ptr %val3, align 8, !dbg !1076
  %16 = load [2 x i64], ptr %key2, align 8, !dbg !1077
  %17 = load ptr, ptr %val3, align 8, !dbg !1077
  call void @std.collections.object.Object.set_object(ptr %0, [2 x i64] %16, ptr %17), !dbg !1078
  %18 = load ptr, ptr %container, align 8, !dbg !1079
  ret ptr %18, !dbg !1079
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.collections.object.new_obj([2 x i64] %0) #0 !dbg !1080 {
entry:
  %allocator = alloca %any.543, align 8
  %allocator1 = alloca %any.543, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any.543, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.543, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].539", align 8
  %taddr5 = alloca %"char[].539", align 8
  %taddr6 = alloca %"char[].539", align 8
  %retparam = alloca ptr, align 8
  %taddr7 = alloca %"char[].539", align 8
  %taddr8 = alloca %"char[].539", align 8
  %taddr9 = alloca %"char[].539", align 8
  %varargslots = alloca [1 x %any.543], align 8
  %taddr10 = alloca %"any[].545", align 8
  %.assign_list = alloca %Object.542, align 16
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1083, !DIExpression(), !1084)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1085, !DIExpression(), !1088)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  br label %if.exit, !dbg !1090

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1095
  %1 = load i64, ptr %ptradd, align 8, !dbg !1095
  %2 = inttoptr i64 %1 to ptr, !dbg !1095
  %type = load ptr, ptr %.cachedtype, align 8
  %3 = icmp eq ptr %2, %type
  br i1 %3, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %4 = call ptr @.dyn_search(ptr %2, ptr @"$sel.acquire")
  store ptr %4, ptr %.inlinecache, align 8
  store ptr %2, ptr %.cachedtype, align 8
  br label %5

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %5

5:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %4, %cache_miss ]
  %6 = icmp eq ptr %fn_phi, null
  br i1 %6, label %missing_function, label %match

missing_function:                                 ; preds = %5
  store %"char[].539" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[].539" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].539" { ptr @.func, i64 7 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 86) #7, !dbg !1097
  unreachable, !dbg !1097

match:                                            ; preds = %5
  %11 = load ptr, ptr %allocator3, align 8
  %12 = call i64 %fn_phi(ptr %retparam, ptr %11, i64 80, i32 0, i64 0), !dbg !1097
  %not_err = icmp eq i64 %12, 0, !dbg !1097
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1097
  br i1 %13, label %after_check, label %assign_optional, !dbg !1097

assign_optional:                                  ; preds = %match
  store i64 %12, ptr %error_var, align 8, !dbg !1097
  br label %panic_block, !dbg !1097

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1097

panic_block:                                      ; preds = %assign_optional
  %14 = insertvalue %any.543 undef, ptr %error_var, 0, !dbg !1097
  %15 = insertvalue %any.543 %14, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1097
  store %"char[].539" { ptr @.panic_msg.4, i64 36 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].539" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].539" { ptr @.func, i64 7 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  store %any.543 %15, ptr %varargslots, align 8
  %19 = insertvalue %"any[].545" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].545" %19, i64 1, 1
  store %"any[].545" %"$$temp", ptr %taddr10, align 8
  %20 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 75, [2 x i64] %20) #7, !dbg !1092
  unreachable, !dbg !1092

noerr_block:                                      ; preds = %after_check
  %21 = load ptr, ptr %retparam, align 8, !dbg !1092
  store ptr %21, ptr %val, align 8, !dbg !1092
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd11 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd11, ptr align 8 %allocator, i32 16, i1 false), !dbg !1098
  store i64 ptrtoint (ptr @"$ct.void" to i64), ptr %.assign_list, align 16, !dbg !1099
  %22 = load ptr, ptr %val, align 8, !dbg !1100
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %22, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1100
  %23 = load ptr, ptr %val, align 8, !dbg !1101
  ret ptr %23, !dbg !1101
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.collections.object.new_null() #0 !dbg !1102 {
entry:
  ret ptr @std.collections.object.NULL_OBJECT, !dbg !1105
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.collections.object.new_int(i128 %0, [2 x i64] %1) #0 !dbg !1106 {
entry:
  %allocator = alloca %any.543, align 8
  %allocator1 = alloca %any.543, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any.543, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.543, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].539", align 8
  %taddr5 = alloca %"char[].539", align 8
  %taddr6 = alloca %"char[].539", align 8
  %retparam = alloca ptr, align 8
  %taddr7 = alloca %"char[].539", align 8
  %taddr8 = alloca %"char[].539", align 8
  %taddr9 = alloca %"char[].539", align 8
  %varargslots = alloca [1 x %any.543], align 8
  %taddr10 = alloca %"any[].545", align 8
  %.assign_list = alloca %Object.542, align 16
    #dbg_value(i128 %0, !1109, !DIExpression(), !1110)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1111, !DIExpression(), !1112)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1113, !DIExpression(), !1116)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  br label %if.exit, !dbg !1118

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1123
  %2 = load i64, ptr %ptradd, align 8, !dbg !1123
  %3 = inttoptr i64 %2 to ptr, !dbg !1123
  %type = load ptr, ptr %.cachedtype, align 8
  %4 = icmp eq ptr %3, %type
  br i1 %4, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.acquire")
  store ptr %5, ptr %.inlinecache, align 8
  store ptr %3, ptr %.cachedtype, align 8
  br label %6

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %6

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ]
  %7 = icmp eq ptr %fn_phi, null
  br i1 %7, label %missing_function, label %match

missing_function:                                 ; preds = %6
  store %"char[].539" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].539" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].539" { ptr @.func.5, i64 7 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 86) #7, !dbg !1125
  unreachable, !dbg !1125

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator3, align 8
  %13 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 80, i32 0, i64 0), !dbg !1125
  %not_err = icmp eq i64 %13, 0, !dbg !1125
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1125
  br i1 %14, label %after_check, label %assign_optional, !dbg !1125

assign_optional:                                  ; preds = %match
  store i64 %13, ptr %error_var, align 8, !dbg !1125
  br label %panic_block, !dbg !1125

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1125

panic_block:                                      ; preds = %assign_optional
  %15 = insertvalue %any.543 undef, ptr %error_var, 0, !dbg !1125
  %16 = insertvalue %any.543 %15, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1125
  store %"char[].539" { ptr @.panic_msg.4, i64 36 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].539" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].539" { ptr @.func.5, i64 7 }, ptr %taddr9, align 8
  %19 = load [2 x i64], ptr %taddr9, align 8
  store %any.543 %16, ptr %varargslots, align 8
  %20 = insertvalue %"any[].545" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].545" %20, i64 1, 1
  store %"any[].545" %"$$temp", ptr %taddr10, align 8
  %21 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 75, [2 x i64] %21) #7, !dbg !1120
  unreachable, !dbg !1120

noerr_block:                                      ; preds = %after_check
  %22 = load ptr, ptr %retparam, align 8, !dbg !1120
  store ptr %22, ptr %val, align 8, !dbg !1120
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd11 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  store i128 %0, ptr %ptradd11, align 16, !dbg !1126
  %ptradd12 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1126
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd12, ptr align 8 %allocator, i32 16, i1 false), !dbg !1127
  store i64 ptrtoint (ptr @"$ct.int128" to i64), ptr %.assign_list, align 16, !dbg !1128
  %23 = load ptr, ptr %val, align 8, !dbg !1129
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %23, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1129
  %24 = load ptr, ptr %val, align 8, !dbg !1130
  ret ptr %24, !dbg !1130
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.collections.object.new_float(double %0, [2 x i64] %1) #0 !dbg !1131 {
entry:
  %allocator = alloca %any.543, align 8
  %allocator1 = alloca %any.543, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any.543, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.543, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].539", align 8
  %taddr5 = alloca %"char[].539", align 8
  %taddr6 = alloca %"char[].539", align 8
  %retparam = alloca ptr, align 8
  %taddr7 = alloca %"char[].539", align 8
  %taddr8 = alloca %"char[].539", align 8
  %taddr9 = alloca %"char[].539", align 8
  %varargslots = alloca [1 x %any.543], align 8
  %taddr10 = alloca %"any[].545", align 8
  %.assign_list = alloca %Object.542, align 16
    #dbg_value(double %0, !1134, !DIExpression(), !1135)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1136, !DIExpression(), !1137)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1138, !DIExpression(), !1141)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  br label %if.exit, !dbg !1143

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1148
  %2 = load i64, ptr %ptradd, align 8, !dbg !1148
  %3 = inttoptr i64 %2 to ptr, !dbg !1148
  %type = load ptr, ptr %.cachedtype, align 8
  %4 = icmp eq ptr %3, %type
  br i1 %4, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.acquire")
  store ptr %5, ptr %.inlinecache, align 8
  store ptr %3, ptr %.cachedtype, align 8
  br label %6

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %6

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ]
  %7 = icmp eq ptr %fn_phi, null
  br i1 %7, label %missing_function, label %match

missing_function:                                 ; preds = %6
  store %"char[].539" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].539" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].539" { ptr @.func.6, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 86) #7, !dbg !1150
  unreachable, !dbg !1150

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator3, align 8
  %13 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 80, i32 0, i64 0), !dbg !1150
  %not_err = icmp eq i64 %13, 0, !dbg !1150
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1150
  br i1 %14, label %after_check, label %assign_optional, !dbg !1150

assign_optional:                                  ; preds = %match
  store i64 %13, ptr %error_var, align 8, !dbg !1150
  br label %panic_block, !dbg !1150

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1150

panic_block:                                      ; preds = %assign_optional
  %15 = insertvalue %any.543 undef, ptr %error_var, 0, !dbg !1150
  %16 = insertvalue %any.543 %15, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1150
  store %"char[].539" { ptr @.panic_msg.4, i64 36 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].539" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].539" { ptr @.func.6, i64 9 }, ptr %taddr9, align 8
  %19 = load [2 x i64], ptr %taddr9, align 8
  store %any.543 %16, ptr %varargslots, align 8
  %20 = insertvalue %"any[].545" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].545" %20, i64 1, 1
  store %"any[].545" %"$$temp", ptr %taddr10, align 8
  %21 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 75, [2 x i64] %21) #7, !dbg !1145
  unreachable, !dbg !1145

noerr_block:                                      ; preds = %after_check
  %22 = load ptr, ptr %retparam, align 8, !dbg !1145
  store ptr %22, ptr %val, align 8, !dbg !1145
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd11 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  store double %0, ptr %ptradd11, align 16, !dbg !1151
  %ptradd12 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1151
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd12, ptr align 8 %allocator, i32 16, i1 false), !dbg !1152
  store i64 ptrtoint (ptr @"$ct.double" to i64), ptr %.assign_list, align 16, !dbg !1153
  %23 = load ptr, ptr %val, align 8, !dbg !1154
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %23, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1154
  %24 = load ptr, ptr %val, align 8, !dbg !1155
  ret ptr %24, !dbg !1155
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.collections.object.new_string([2 x i64] %0, [2 x i64] %1) #0 !dbg !1156 {
entry:
  %s = alloca %"char[].539", align 8
  %allocator = alloca %any.543, align 8
  %allocator1 = alloca %any.543, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any.543, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any.543, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].539", align 8
  %taddr5 = alloca %"char[].539", align 8
  %taddr6 = alloca %"char[].539", align 8
  %retparam = alloca ptr, align 8
  %taddr7 = alloca %"char[].539", align 8
  %taddr8 = alloca %"char[].539", align 8
  %taddr9 = alloca %"char[].539", align 8
  %varargslots = alloca [1 x %any.543], align 8
  %taddr10 = alloca %"any[].545", align 8
  %.assign_list = alloca %Object.542, align 16
  %result = alloca %"char[].539", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %s, align 8
    #dbg_declare(ptr %s, !1159, !DIExpression(), !1160)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1161, !DIExpression(), !1162)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1163, !DIExpression(), !1166)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  br label %if.exit, !dbg !1168

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1173
  %2 = load i64, ptr %ptradd, align 8, !dbg !1173
  %3 = inttoptr i64 %2 to ptr, !dbg !1173
  %type = load ptr, ptr %.cachedtype, align 8
  %4 = icmp eq ptr %3, %type
  br i1 %4, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %5 = call ptr @.dyn_search(ptr %3, ptr @"$sel.acquire")
  store ptr %5, ptr %.inlinecache, align 8
  store ptr %3, ptr %.cachedtype, align 8
  br label %6

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %6

6:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %5, %cache_miss ]
  %7 = icmp eq ptr %fn_phi, null
  br i1 %7, label %missing_function, label %match

missing_function:                                 ; preds = %6
  store %"char[].539" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].539" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].539" { ptr @.func.7, i64 10 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 86) #7, !dbg !1175
  unreachable, !dbg !1175

match:                                            ; preds = %6
  %12 = load ptr, ptr %allocator3, align 8
  %13 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 80, i32 0, i64 0), !dbg !1175
  %not_err = icmp eq i64 %13, 0, !dbg !1175
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1175
  br i1 %14, label %after_check, label %assign_optional, !dbg !1175

assign_optional:                                  ; preds = %match
  store i64 %13, ptr %error_var, align 8, !dbg !1175
  br label %panic_block, !dbg !1175

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1175

panic_block:                                      ; preds = %assign_optional
  %15 = insertvalue %any.543 undef, ptr %error_var, 0, !dbg !1175
  %16 = insertvalue %any.543 %15, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1175
  store %"char[].539" { ptr @.panic_msg.4, i64 36 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].539" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].539" { ptr @.func.7, i64 10 }, ptr %taddr9, align 8
  %19 = load [2 x i64], ptr %taddr9, align 8
  store %any.543 %16, ptr %varargslots, align 8
  %20 = insertvalue %"any[].545" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].545" %20, i64 1, 1
  store %"any[].545" %"$$temp", ptr %taddr10, align 8
  %21 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 75, [2 x i64] %21) #7, !dbg !1170
  unreachable, !dbg !1170

noerr_block:                                      ; preds = %after_check
  %22 = load ptr, ptr %retparam, align 8, !dbg !1170
  store ptr %22, ptr %val, align 8, !dbg !1170
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd11 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %23 = load [2 x i64], ptr %s, align 8, !dbg !1176
  %24 = load [2 x i64], ptr %allocator, align 8, !dbg !1176
  %25 = call [2 x i64] @String.copy([2 x i64] %23, [2 x i64] %24), !dbg !1177
  store [2 x i64] %25, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %ptradd11, ptr align 8 %result, i32 16, i1 false)
  %ptradd12 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd12, ptr align 8 %allocator, i32 16, i1 false), !dbg !1178
  store i64 ptrtoint (ptr @"$ct.String" to i64), ptr %.assign_list, align 16, !dbg !1179
  %26 = load ptr, ptr %val, align 8, !dbg !1180
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %26, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1180
  %27 = load ptr, ptr %val, align 8, !dbg !1181
  ret ptr %27, !dbg !1181
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.collections.object.new_bool(i8 %0) #0 !dbg !1182 {
entry:
    #dbg_value(i8 %0, !1185, !DIExpression(), !1186)
  %1 = trunc i8 %0 to i1, !dbg !1187
  %ternary = select i1 %1, ptr @std.collections.object.TRUE_OBJECT, ptr @std.collections.object.FALSE_OBJECT, !dbg !1188
  ret ptr %ternary, !dbg !1188
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.540, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.540, ptr %typeid, i32 0, i32 1
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
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.keys"(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr, [2 x i64], i32, float) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @"std_collections_list$p$std.collections.object.Object$.List.init"(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr, [2 x i64], ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr, i64, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @String.to_int128(ptr, [2 x i64], i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @String.to_uint128(ptr, [2 x i64], i32) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline }
attributes #7 = { noreturn }

!llvm.module.flags = !{!73, !74, !75, !76, !77, !78}
!llvm.dbg.cu = !{!79}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TRUE_OBJECT", linkageName: "std.collections.object.TRUE_OBJECT", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "object.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !4, identifier: "std.collections.object.Object")
!4 = !{!5, !7, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3, file: !2, line: 13, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!7 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 14, baseType: !8, size: 128, align: 64, offset: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !6, size: 64, align: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 15, baseType: !14, size: 384, align: 128, offset: 256)
!14 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 15, size: 384, align: 128, elements: !15)
!15 = !{!16, !18, !20, !22, !32, !33, !44}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !14, file: !2, line: 17, baseType: !17, size: 128, align: 128)
!17 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !14, file: !2, line: 18, baseType: !19, size: 64, align: 64)
!19 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !14, file: !2, line: 19, baseType: !21, size: 8, align: 8)
!21 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !14, file: !2, line: 20, baseType: !23, size: 128, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !29}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !14, file: !2, line: 21, baseType: !11, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !14, file: !2, line: 22, baseType: !34, size: 320, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 466, baseType: !35, align: 8)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !36, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!36 = !{!37, !38, !39, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !35, file: !2, line: 20, baseType: !30, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !35, file: !2, line: 21, baseType: !30, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !35, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !35, file: !2, line: 23, baseType: !41, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 466, baseType: !43, align: 8)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !14, file: !2, line: 23, baseType: !45, size: 384, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 465, baseType: !46, align: 8)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !47, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!47 = !{!48, !64, !65, !66, !67}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !46, file: !2, line: 31, baseType: !49, size: 128, align: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !50, identifier: "Entry*[]")
!50 = !{!51, !63}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 320, align: 64, elements: !55, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!55 = !{!56, !58, !60, !62}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !54, file: !2, line: 23, baseType: !57, size: 32, align: 32)
!57 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !54, file: !2, line: 24, baseType: !59, size: 128, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 465, baseType: !23, align: 8)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !54, file: !2, line: 25, baseType: !61, size: 64, align: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 465, baseType: !43, align: 8)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !54, file: !2, line: 26, baseType: !53, size: 64, align: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, baseType: !30, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !46, file: !2, line: 32, baseType: !8, size: 128, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !46, file: !2, line: 34, baseType: !57, size: 32, align: 32, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !46, file: !2, line: 36, baseType: !57, size: 32, align: 32, offset: 288)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !46, file: !2, line: 37, baseType: !68, size: 32, align: 32, offset: 320)
!68 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FALSE_OBJECT", linkageName: "std.collections.object.FALSE_OBJECT", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 16)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "NULL_OBJECT", linkageName: "std.collections.object.NULL_OBJECT", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 16)
!73 = !{i32 2, !"Dwarf Version", i32 4}
!74 = !{i32 2, !"Debug Info Version", i32 3}
!75 = !{i32 2, !"wchar_size", i32 4}
!76 = !{i32 4, !"PIC Level", i32 2}
!77 = !{i32 1, !"uwtable", i32 1}
!78 = !{i32 2, !"frame-pointer", i32 1}
!79 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !80, splitDebugInlining: false)
!80 = !{!0, !69, !71}
!81 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.object.Object.to_format", scope: !2, file: !2, line: 28, type: !82, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !102)
!82 = !DISubroutineType(types: !83)
!83 = !{!31, !43, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !86, identifier: "std.io.Formatter")
!86 = !{!87, !88, !93}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !85, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !85, file: !2, line: 66, baseType: !89, size: 64, align: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !90, align: 8)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !11, !28}
!93 = !DIDerivedType(tag: DW_TAG_member, scope: !85, file: !2, line: 67, baseType: !94, size: 192, align: 64, offset: 128)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !85, file: !2, line: 67, size: 192, align: 64, elements: !95)
!95 = !{!96, !97, !98, !99}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !94, file: !2, line: 69, baseType: !57, size: 32, align: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !94, file: !2, line: 70, baseType: !57, size: 32, align: 32, offset: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !94, file: !2, line: 71, baseType: !57, size: 32, align: 32, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !94, file: !2, line: 72, baseType: !100, size: 64, align: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !101)
!101 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!102 = !{!103, !106, !108, !110, !111, !113, !114, !117, !119}
!103 = !DILocalVariable(name: "n", scope: !104, file: !2, line: 41, type: !30, align: 8)
!104 = distinct !DILexicalBlock(scope: !105, file: !2, line: 41, column: 4)
!105 = distinct !DILexicalBlock(scope: !81, file: !2, line: 30, column: 2)
!106 = !DILocalVariable(name: ".temp", scope: !107, file: !2, line: 42, type: !30, align: 8)
!107 = distinct !DILexicalBlock(scope: !104, file: !2, line: 42, column: 4)
!108 = !DILocalVariable(name: "i", scope: !109, file: !2, line: 42, type: !30, align: 8)
!109 = distinct !DILexicalBlock(scope: !107, file: !2, line: 43, column: 4)
!110 = !DILocalVariable(name: "ol", scope: !109, file: !2, line: 42, type: !42, align: 8)
!111 = !DILocalVariable(name: "n", scope: !112, file: !2, line: 50, type: !30, align: 8)
!112 = distinct !DILexicalBlock(scope: !105, file: !2, line: 50, column: 4)
!113 = !DILocalVariable(name: "mem", scope: !112, file: !2, line: 51, type: !8, align: 8)
!114 = !DILocalVariable(name: ".temp", scope: !115, file: !2, line: 53, type: !30, align: 8)
!115 = distinct !DILexicalBlock(scope: !116, file: !2, line: 53, column: 5)
!116 = distinct !DILexicalBlock(scope: !112, file: !2, line: 52, column: 4)
!117 = !DILocalVariable(name: "i", scope: !118, file: !2, line: 53, type: !30, align: 8)
!118 = distinct !DILexicalBlock(scope: !115, file: !2, line: 54, column: 5)
!119 = !DILocalVariable(name: "key", scope: !118, file: !2, line: 53, type: !59, align: 8)
!120 = !DILocalVariable(name: "self", arg: 1, scope: !81, file: !2, line: 28, type: !43)
!121 = !DILocation(line: 28, column: 26, scope: !81)
!122 = !DILocalVariable(name: "formatter", arg: 2, scope: !81, file: !2, line: 28, type: !84)
!123 = !DILocation(line: 28, column: 44, scope: !81)
!124 = !DILocation(line: 32, column: 8, scope: !105)
!125 = !DILocation(line: 33, column: 11, scope: !126)
!126 = distinct !DILexicalBlock(scope: !105, file: !2, line: 33, column: 4)
!127 = !DILocation(line: 34, column: 8, scope: !105)
!128 = !DILocation(line: 35, column: 11, scope: !129)
!129 = distinct !DILexicalBlock(scope: !105, file: !2, line: 35, column: 4)
!130 = !DILocation(line: 36, column: 8, scope: !105)
!131 = !DILocation(line: 37, column: 36, scope: !132)
!132 = distinct !DILexicalBlock(scope: !105, file: !2, line: 37, column: 4)
!133 = !DILocation(line: 37, column: 11, scope: !132)
!134 = !DILocation(line: 38, column: 8, scope: !105)
!135 = !DILocation(line: 39, column: 28, scope: !136)
!136 = distinct !DILexicalBlock(scope: !105, file: !2, line: 39, column: 4)
!137 = !DILocation(line: 39, column: 46, scope: !136)
!138 = !DILocation(line: 39, column: 11, scope: !136)
!139 = !DILocation(line: 40, column: 8, scope: !105)
!140 = !DILocation(line: 41, column: 8, scope: !104)
!141 = !DILocation(line: 41, column: 12, scope: !104)
!142 = !DILocation(line: 42, column: 21, scope: !107)
!143 = !DILocation(line: 42, column: 13, scope: !107)
!144 = !DILocation(line: 42, column: 13, scope: !109)
!145 = !DILocation(line: 42, column: 16, scope: !109)
!146 = !DILocation(line: 393, column: 26, scope: !147, inlinedAt: !145)
!147 = distinct !DILexicalBlock(scope: !149, file: !148, line: 394, column: 1)
!148 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!149 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !148, file: !148, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!150 = !DILocation(line: 391, column: 11, scope: !147, inlinedAt: !145)
!151 = !DILocation(line: 391, column: 19, scope: !147, inlinedAt: !145)
!152 = !DILocation(line: 42, column: 16, scope: !147, inlinedAt: !145)
!153 = !DILocation(line: 395, column: 9, scope: !149, inlinedAt: !145)
!154 = !DILocation(line: 395, column: 22, scope: !149, inlinedAt: !145)
!155 = !DILocation(line: 44, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !109, file: !2, line: 43, column: 4)
!157 = !DILocation(line: 44, column: 16, scope: !156)
!158 = !DILocation(line: 44, column: 21, scope: !156)
!159 = !DILocation(line: 45, column: 5, scope: !156)
!160 = !DILocation(line: 45, column: 10, scope: !156)
!161 = !DILocation(line: 47, column: 4, scope: !104)
!162 = !DILocation(line: 47, column: 9, scope: !104)
!163 = !DILocation(line: 48, column: 11, scope: !104)
!164 = !DILocation(line: 49, column: 8, scope: !105)
!165 = !DILocation(line: 50, column: 8, scope: !112)
!166 = !DILocation(line: 50, column: 12, scope: !112)
!167 = !DILocalVariable(name: "buffer", scope: !168, file: !2, line: 579, type: !184, align: 1)
!168 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !169, file: !169, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !170)
!169 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!170 = !{!167, !171}
!171 = !DILocalVariable(name: "allocator", scope: !168, file: !2, line: 580, type: !172, align: 8)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !173, identifier: "std.core.mem.allocator.OnStackAllocator")
!173 = !{!174, !175, !176, !177}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !172, file: !2, line: 14, baseType: !8, size: 128, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !172, file: !2, line: 15, baseType: !24, size: 128, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !172, file: !2, line: 16, baseType: !30, size: 64, align: 64, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !172, file: !2, line: 17, baseType: !178, size: 64, align: 64, offset: 320)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !180, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.9581")
!180 = !{!181, !182, !183}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !179, file: !2, line: 22, baseType: !21, size: 8, align: 8)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !179, file: !2, line: 23, baseType: !178, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !179, file: !2, line: 24, baseType: !11, size: 64, align: 64, offset: 128)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8192, align: 8, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 1024, lowerBound: 0)
!187 = !DILocation(line: 579, column: 14, scope: !168, inlinedAt: !188)
!188 = !DILocation(line: 51, column: 4, scope: !112)
!189 = !DILocation(line: 580, column: 19, scope: !168, inlinedAt: !188)
!190 = !DILocation(line: 581, column: 18, scope: !168, inlinedAt: !188)
!191 = !DILocation(line: 581, column: 26, scope: !168, inlinedAt: !188)
!192 = !DILocation(line: 581, column: 2, scope: !168, inlinedAt: !188)
!193 = !DILocation(line: 51, column: 31, scope: !112)
!194 = !DILocation(line: 583, column: 8, scope: !195, inlinedAt: !188)
!195 = distinct !DILexicalBlock(scope: !168, file: !169, line: 583, column: 2)
!196 = !DILocation(line: 53, column: 23, scope: !115)
!197 = !DILocation(line: 53, column: 37, scope: !115)
!198 = !DILocation(line: 53, column: 14, scope: !115)
!199 = !DILocation(line: 53, column: 14, scope: !118)
!200 = !DILocation(line: 53, column: 17, scope: !118)
!201 = !DILocation(line: 53, column: 23, scope: !118)
!202 = !DILocation(line: 55, column: 10, scope: !203)
!203 = distinct !DILexicalBlock(scope: !118, file: !2, line: 54, column: 5)
!204 = !DILocation(line: 55, column: 17, scope: !203)
!205 = !DILocation(line: 55, column: 22, scope: !203)
!206 = !DILocation(line: 582, column: 8, scope: !207, inlinedAt: !188)
!207 = distinct !DILexicalBlock(scope: !168, file: !169, line: 582, column: 8)
!208 = !DILocation(line: 56, column: 6, scope: !203)
!209 = !DILocation(line: 56, column: 37, scope: !203)
!210 = !DILocation(line: 56, column: 11, scope: !203)
!211 = !DILocation(line: 582, column: 8, scope: !212, inlinedAt: !188)
!212 = distinct !DILexicalBlock(scope: !168, file: !169, line: 582, column: 8)
!213 = !DILocation(line: 57, column: 6, scope: !203)
!214 = !DILocation(line: 57, column: 11, scope: !203)
!215 = !DILocation(line: 582, column: 8, scope: !216, inlinedAt: !188)
!216 = distinct !DILexicalBlock(scope: !168, file: !169, line: 582, column: 8)
!217 = !DILocation(line: 582, column: 8, scope: !218, inlinedAt: !188)
!218 = distinct !DILexicalBlock(scope: !168, file: !169, line: 582, column: 8)
!219 = !DILocation(line: 60, column: 4, scope: !112)
!220 = !DILocation(line: 60, column: 9, scope: !112)
!221 = !DILocation(line: 61, column: 11, scope: !112)
!222 = !DILocation(line: 63, column: 12, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !2, line: 63, column: 4)
!224 = distinct !DILexicalBlock(scope: !105, file: !2, line: 63, column: 4)
!225 = !DILocation(line: 66, column: 44, scope: !226)
!226 = distinct !DILexicalBlock(scope: !223, file: !2, line: 66, column: 6)
!227 = !DILocation(line: 66, column: 36, scope: !226)
!228 = !DILocation(line: 66, column: 13, scope: !226)
!229 = !DILocation(line: 68, column: 45, scope: !230)
!230 = distinct !DILexicalBlock(scope: !223, file: !2, line: 68, column: 6)
!231 = !DILocation(line: 68, column: 36, scope: !230)
!232 = !DILocation(line: 68, column: 13, scope: !230)
!233 = !DILocation(line: 70, column: 36, scope: !234)
!234 = distinct !DILexicalBlock(scope: !223, file: !2, line: 70, column: 6)
!235 = !DILocation(line: 70, column: 13, scope: !234)
!236 = !DILocation(line: 72, column: 36, scope: !237)
!237 = distinct !DILexicalBlock(scope: !223, file: !2, line: 72, column: 6)
!238 = !DILocation(line: 72, column: 13, scope: !237)
!239 = !DILocation(line: 74, column: 13, scope: !240)
!240 = distinct !DILexicalBlock(scope: !223, file: !2, line: 74, column: 6)
!241 = distinct !DISubprogram(name: "free", linkageName: "std.collections.object.Object.free", scope: !2, file: !2, line: 115, type: !242, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !244)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !43}
!244 = !{!245, !249, !251}
!245 = !DILocalVariable(name: ".temp", scope: !246, file: !2, line: 124, type: !30, align: 8)
!246 = distinct !DILexicalBlock(scope: !247, file: !2, line: 124, column: 4)
!247 = distinct !DILexicalBlock(scope: !248, file: !2, line: 124, column: 4)
!248 = distinct !DILexicalBlock(scope: !241, file: !2, line: 117, column: 2)
!249 = !DILocalVariable(name: "ol", scope: !250, file: !2, line: 124, type: !42, align: 8)
!250 = distinct !DILexicalBlock(scope: !246, file: !2, line: 125, column: 4)
!251 = !DILocalVariable(name: "entry", scope: !252, file: !2, line: 130, type: !253, align: 8)
!252 = distinct !DILexicalBlock(scope: !248, file: !2, line: 130, column: 4)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ObjectInternalMapEntry*", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMapEntry", scope: !2, file: !2, line: 467, baseType: !54, align: 8)
!255 = !DILocalVariable(name: "self", arg: 1, scope: !241, file: !2, line: 115, type: !43)
!256 = !DILocation(line: 115, column: 21, scope: !241)
!257 = !DILocation(line: 119, column: 8, scope: !248)
!258 = !DILocation(line: 120, column: 4, scope: !259)
!259 = distinct !DILexicalBlock(scope: !248, file: !2, line: 120, column: 4)
!260 = !DILocation(line: 121, column: 8, scope: !248)
!261 = !DILocation(line: 122, column: 20, scope: !262)
!262 = distinct !DILexicalBlock(scope: !248, file: !2, line: 122, column: 4)
!263 = !DILocation(line: 122, column: 36, scope: !262)
!264 = !DILocation(line: 119, column: 6, scope: !265, inlinedAt: !267)
!265 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !266, file: !266, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!266 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!267 = !DILocation(line: 122, column: 4, scope: !262)
!268 = !DILocation(line: 119, column: 18, scope: !265, inlinedAt: !267)
!269 = !DILocation(line: 123, column: 25, scope: !265, inlinedAt: !267)
!270 = !DILocation(line: 123, column: 2, scope: !265, inlinedAt: !267)
!271 = !DILocation(line: 123, column: 8, scope: !248)
!272 = !DILocation(line: 124, column: 18, scope: !246)
!273 = !DILocation(line: 124, column: 13, scope: !250)
!274 = !DILocation(line: 393, column: 26, scope: !275, inlinedAt: !273)
!275 = distinct !DILexicalBlock(scope: !276, file: !148, line: 394, column: 1)
!276 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !148, file: !148, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!277 = !DILocation(line: 391, column: 11, scope: !275, inlinedAt: !273)
!278 = !DILocation(line: 391, column: 19, scope: !275, inlinedAt: !273)
!279 = !DILocation(line: 124, column: 13, scope: !275, inlinedAt: !273)
!280 = !DILocation(line: 395, column: 9, scope: !276, inlinedAt: !273)
!281 = !DILocation(line: 395, column: 22, scope: !276, inlinedAt: !273)
!282 = !DILocation(line: 126, column: 5, scope: !283)
!283 = distinct !DILexicalBlock(scope: !250, file: !2, line: 125, column: 4)
!284 = !DILocation(line: 128, column: 4, scope: !247)
!285 = !DILocation(line: 129, column: 8, scope: !248)
!286 = !DILocation(line: 130, column: 4, scope: !252)
!287 = !DILocation(line: 345, column: 7, scope: !288, inlinedAt: !286)
!288 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !289, file: !289, line: 343, scopeLine: 343, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !290)
!289 = !DIFile(filename: "hashmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!290 = !{!291, !293}
!291 = !DILocalVariable(name: ".temp", scope: !292, file: !2, line: 346, type: !30, align: 8)
!292 = distinct !DILexicalBlock(scope: !288, file: !289, line: 346, column: 2)
!293 = !DILocalVariable(name: "entry", scope: !294, file: !2, line: 346, type: !53, align: 8)
!294 = distinct !DILexicalBlock(scope: !292, file: !289, line: 347, column: 2)
!295 = !DILocation(line: 345, column: 24, scope: !288, inlinedAt: !286)
!296 = !DILocation(line: 346, column: 26, scope: !292, inlinedAt: !286)
!297 = !DILocation(line: 346, column: 18, scope: !294, inlinedAt: !286)
!298 = !DILocation(line: 346, column: 26, scope: !294, inlinedAt: !286)
!299 = !DILocation(line: 348, column: 3, scope: !300, inlinedAt: !286)
!300 = distinct !DILexicalBlock(scope: !294, file: !289, line: 347, column: 2)
!301 = !DILocation(line: 348, column: 10, scope: !302, inlinedAt: !286)
!302 = distinct !DILexicalBlock(scope: !300, file: !289, line: 348, column: 3)
!303 = !DILocation(line: 130, column: 51, scope: !252)
!304 = !DILocation(line: 350, column: 10, scope: !305, inlinedAt: !286)
!305 = distinct !DILexicalBlock(scope: !306, file: !289, line: 350, column: 4)
!306 = distinct !DILexicalBlock(scope: !302, file: !289, line: 349, column: 3)
!307 = !DILocation(line: 131, column: 5, scope: !308)
!308 = distinct !DILexicalBlock(scope: !252, file: !2, line: 130, column: 58)
!309 = !DILocation(line: 351, column: 12, scope: !306, inlinedAt: !286)
!310 = !DILocation(line: 133, column: 4, scope: !252)
!311 = !DILocation(line: 135, column: 4, scope: !312)
!312 = distinct !DILexicalBlock(scope: !248, file: !2, line: 135, column: 4)
!313 = !DILocation(line: 137, column: 6, scope: !241)
!314 = !DILocation(line: 137, column: 38, scope: !241)
!315 = !DILocation(line: 119, column: 6, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !266, file: !266, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!317 = !DILocation(line: 137, column: 22, scope: !241)
!318 = !DILocation(line: 119, column: 18, scope: !316, inlinedAt: !317)
!319 = !DILocation(line: 123, column: 25, scope: !316, inlinedAt: !317)
!320 = !DILocation(line: 123, column: 2, scope: !316, inlinedAt: !317)
!321 = distinct !DISubprogram(name: "is_null", linkageName: "std.collections.object.Object.is_null", scope: !2, file: !2, line: 140, type: !322, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!322 = !DISubroutineType(types: !323)
!323 = !{!21, !43}
!324 = !{}
!325 = !DILocalVariable(name: "self", arg: 1, scope: !321, file: !2, line: 140, type: !43)
!326 = !DILocation(line: 140, column: 24, scope: !321)
!327 = !DILocation(line: 140, column: 42, scope: !321)
!328 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.object.Object.is_empty", scope: !2, file: !2, line: 141, type: !322, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!329 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !2, line: 141, type: !43)
!330 = !DILocation(line: 141, column: 25, scope: !328)
!331 = !DILocation(line: 141, column: 43, scope: !328)
!332 = distinct !DISubprogram(name: "is_map", linkageName: "std.collections.object.Object.is_map", scope: !2, file: !2, line: 142, type: !322, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!333 = !DILocalVariable(name: "self", arg: 1, scope: !332, file: !2, line: 142, type: !43)
!334 = !DILocation(line: 142, column: 23, scope: !332)
!335 = !DILocation(line: 142, column: 41, scope: !332)
!336 = distinct !DISubprogram(name: "is_array", linkageName: "std.collections.object.Object.is_array", scope: !2, file: !2, line: 143, type: !322, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!337 = !DILocalVariable(name: "self", arg: 1, scope: !336, file: !2, line: 143, type: !43)
!338 = !DILocation(line: 143, column: 25, scope: !336)
!339 = !DILocation(line: 143, column: 43, scope: !336)
!340 = distinct !DISubprogram(name: "is_bool", linkageName: "std.collections.object.Object.is_bool", scope: !2, file: !2, line: 144, type: !322, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!341 = !DILocalVariable(name: "self", arg: 1, scope: !340, file: !2, line: 144, type: !43)
!342 = !DILocation(line: 144, column: 24, scope: !340)
!343 = !DILocation(line: 144, column: 42, scope: !340)
!344 = distinct !DISubprogram(name: "is_string", linkageName: "std.collections.object.Object.is_string", scope: !2, file: !2, line: 145, type: !322, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!345 = !DILocalVariable(name: "self", arg: 1, scope: !344, file: !2, line: 145, type: !43)
!346 = !DILocation(line: 145, column: 26, scope: !344)
!347 = !DILocation(line: 145, column: 44, scope: !344)
!348 = distinct !DISubprogram(name: "is_float", linkageName: "std.collections.object.Object.is_float", scope: !2, file: !2, line: 146, type: !322, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!349 = !DILocalVariable(name: "self", arg: 1, scope: !348, file: !2, line: 146, type: !43)
!350 = !DILocation(line: 146, column: 25, scope: !348)
!351 = !DILocation(line: 146, column: 43, scope: !348)
!352 = distinct !DISubprogram(name: "is_int", linkageName: "std.collections.object.Object.is_int", scope: !2, file: !2, line: 147, type: !322, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!353 = !DILocalVariable(name: "self", arg: 1, scope: !352, file: !2, line: 147, type: !43)
!354 = !DILocation(line: 147, column: 23, scope: !352)
!355 = !DILocation(line: 147, column: 41, scope: !352)
!356 = distinct !DISubprogram(name: "is_keyable", linkageName: "std.collections.object.Object.is_keyable", scope: !2, file: !2, line: 148, type: !322, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!357 = !DILocalVariable(name: "self", arg: 1, scope: !356, file: !2, line: 148, type: !43)
!358 = !DILocation(line: 148, column: 27, scope: !356)
!359 = !DILocation(line: 148, column: 37, scope: !356)
!360 = !DILocation(line: 148, column: 56, scope: !356)
!361 = distinct !DISubprogram(name: "is_indexable", linkageName: "std.collections.object.Object.is_indexable", scope: !2, file: !2, line: 149, type: !322, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!362 = !DILocalVariable(name: "self", arg: 1, scope: !361, file: !2, line: 149, type: !43)
!363 = !DILocation(line: 149, column: 29, scope: !361)
!364 = !DILocation(line: 149, column: 39, scope: !361)
!365 = !DILocation(line: 149, column: 58, scope: !361)
!366 = distinct !DISubprogram(name: "init_map_if_needed", linkageName: "std.collections.object.Object.init_map_if_needed", scope: !2, file: !2, line: 154, type: !242, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!367 = !DILocalVariable(name: "self", arg: 1, scope: !366, file: !2, line: 154, type: !43)
!368 = !DILocation(line: 154, column: 35, scope: !366)
!369 = !DILocation(line: 156, column: 6, scope: !366)
!370 = !DILocation(line: 158, column: 3, scope: !371)
!371 = distinct !DILexicalBlock(scope: !366, file: !2, line: 157, column: 2)
!372 = !DILocation(line: 159, column: 3, scope: !371)
!373 = !DILocation(line: 159, column: 17, scope: !371)
!374 = !DILocation(line: 48, column: 116, scope: !375, inlinedAt: !372)
!375 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !289, file: !289, line: 48, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!376 = distinct !DISubprogram(name: "init_array_if_needed", linkageName: "std.collections.object.Object.init_array_if_needed", scope: !2, file: !2, line: 166, type: !242, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!377 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !2, line: 166, type: !43)
!378 = !DILocation(line: 166, column: 37, scope: !376)
!379 = !DILocation(line: 168, column: 6, scope: !376)
!380 = !DILocation(line: 170, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !376, file: !2, line: 169, column: 2)
!382 = !DILocation(line: 171, column: 3, scope: !381)
!383 = !DILocation(line: 171, column: 19, scope: !381)
!384 = !DILocation(line: 30, column: 71, scope: !385, inlinedAt: !382)
!385 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !148, file: !148, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!386 = distinct !DISubprogram(name: "set_object", linkageName: "std.collections.object.Object.set_object", scope: !2, file: !2, line: 178, type: !387, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !389)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !43, !23, !43}
!389 = !{!390}
!390 = !DILocalVariable(name: "val", scope: !386, file: !2, line: 181, type: !43, align: 8)
!391 = !DILocalVariable(name: "self", arg: 1, scope: !386, file: !2, line: 178, type: !43)
!392 = !DILocation(line: 178, column: 27, scope: !386)
!393 = !DILocalVariable(name: "key", arg: 2, scope: !386, file: !2, line: 178, type: !23)
!394 = !DILocation(line: 178, column: 41, scope: !386)
!395 = !DILocalVariable(name: "new_object", arg: 3, scope: !386, file: !2, line: 178, type: !43)
!396 = !DILocation(line: 178, column: 54, scope: !386)
!397 = !DILocation(line: 180, column: 2, scope: !386)
!398 = !DILocation(line: 181, column: 11, scope: !386)
!399 = !DILocation(line: 181, column: 17, scope: !386)
!400 = !DILocation(line: 183, column: 2, scope: !386)
!401 = !DILocation(line: 183, column: 20, scope: !386)
!402 = !DILocation(line: 182, column: 14, scope: !403)
!403 = distinct !DILexicalBlock(scope: !386, file: !2, line: 182, column: 8)
!404 = !DILocation(line: 182, column: 8, scope: !403)
!405 = distinct !DISubprogram(name: "get", linkageName: "std.collections.object.Object.get", scope: !2, file: !2, line: 245, type: !406, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!406 = !DISubroutineType(types: !407)
!407 = !{!43, !43, !23}
!408 = !DILocalVariable(name: "self", arg: 1, scope: !405, file: !2, line: 245, type: !43)
!409 = !DILocation(line: 245, column: 24, scope: !405)
!410 = !DILocalVariable(name: "key", arg: 2, scope: !405, file: !2, line: 245, type: !23)
!411 = !DILocation(line: 245, column: 38, scope: !405)
!412 = !DILocation(line: 245, column: 46, scope: !405)
!413 = !DILocation(line: 245, column: 64, scope: !405)
!414 = !DILocation(line: 245, column: 77, scope: !405)
!415 = distinct !DISubprogram(name: "has_key", linkageName: "std.collections.object.Object.has_key", scope: !2, file: !2, line: 248, type: !416, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!416 = !DISubroutineType(types: !417)
!417 = !{!21, !43, !23}
!418 = !DILocalVariable(name: "self", arg: 1, scope: !415, file: !2, line: 248, type: !43)
!419 = !DILocation(line: 248, column: 24, scope: !415)
!420 = !DILocalVariable(name: "key", arg: 2, scope: !415, file: !2, line: 248, type: !23)
!421 = !DILocation(line: 248, column: 38, scope: !415)
!422 = !DILocation(line: 248, column: 46, scope: !415)
!423 = !DILocation(line: 248, column: 63, scope: !415)
!424 = !DILocation(line: 248, column: 80, scope: !415)
!425 = distinct !DISubprogram(name: "get_at", linkageName: "std.collections.object.Object.get_at", scope: !2, file: !2, line: 253, type: !426, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!426 = !DISubroutineType(types: !427)
!427 = !{!43, !43, !31}
!428 = !DILocalVariable(name: "self", arg: 1, scope: !425, file: !2, line: 253, type: !43)
!429 = !DILocation(line: 253, column: 26, scope: !425)
!430 = !DILocalVariable(name: "index", arg: 2, scope: !425, file: !2, line: 253, type: !30)
!431 = !DILocation(line: 253, column: 37, scope: !425)
!432 = !DILocation(line: 255, column: 9, scope: !425)
!433 = distinct !DISubprogram(name: "get_len", linkageName: "std.collections.object.Object.get_len", scope: !2, file: !2, line: 261, type: !434, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!434 = !DISubroutineType(types: !435)
!435 = !{!30, !43}
!436 = !DILocalVariable(name: "self", arg: 1, scope: !433, file: !2, line: 261, type: !43)
!437 = !DILocation(line: 261, column: 23, scope: !433)
!438 = !DILocation(line: 263, column: 9, scope: !433)
!439 = distinct !DISubprogram(name: "push_object", linkageName: "std.collections.object.Object.push_object", scope: !2, file: !2, line: 269, type: !440, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !43, !43}
!442 = !DILocalVariable(name: "self", arg: 1, scope: !439, file: !2, line: 269, type: !43)
!443 = !DILocation(line: 269, column: 28, scope: !439)
!444 = !DILocalVariable(name: "to_append", arg: 2, scope: !439, file: !2, line: 269, type: !43)
!445 = !DILocation(line: 269, column: 43, scope: !439)
!446 = !DILocation(line: 271, column: 2, scope: !439)
!447 = !DILocation(line: 272, column: 2, scope: !439)
!448 = distinct !DISubprogram(name: "set_object_at", linkageName: "std.collections.object.Object.set_object_at", scope: !2, file: !2, line: 278, type: !449, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !43, !31, !43}
!451 = !DILocalVariable(name: "self", arg: 1, scope: !448, file: !2, line: 278, type: !43)
!452 = !DILocation(line: 278, column: 30, scope: !448)
!453 = !DILocalVariable(name: "index", arg: 2, scope: !448, file: !2, line: 278, type: !30)
!454 = !DILocation(line: 278, column: 41, scope: !448)
!455 = !DILocalVariable(name: "to_set", arg: 3, scope: !448, file: !2, line: 278, type: !43)
!456 = !DILocation(line: 278, column: 56, scope: !448)
!457 = !DILocation(line: 280, column: 2, scope: !448)
!458 = !DILocation(line: 281, column: 2, scope: !448)
!459 = !DILocation(line: 281, column: 9, scope: !460)
!460 = distinct !DILexicalBlock(scope: !448, file: !2, line: 281, column: 2)
!461 = !DILocation(line: 283, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !460, file: !2, line: 282, column: 2)
!463 = !DILocation(line: 285, column: 6, scope: !448)
!464 = !DILocation(line: 287, column: 3, scope: !465)
!465 = distinct !DILexicalBlock(scope: !448, file: !2, line: 286, column: 2)
!466 = !DILocation(line: 288, column: 9, scope: !465)
!467 = !DILocation(line: 290, column: 2, scope: !448)
!468 = !DILocation(line: 291, column: 2, scope: !448)
!469 = distinct !DISubprogram(name: "get_ichar", linkageName: "std.collections.object.Object.get_ichar", scope: !2, file: !2, line: 334, type: !470, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !43, !23}
!472 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!473 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !2, line: 334, type: !43)
!474 = !DILocation(line: 334, column: 28, scope: !469)
!475 = !DILocalVariable(name: "key", arg: 2, scope: !469, file: !2, line: 334, type: !23)
!476 = !DILocation(line: 334, column: 42, scope: !469)
!477 = !DILocation(line: 329, column: 26, scope: !478, inlinedAt: !480)
!478 = distinct !DILexicalBlock(scope: !479, file: !2, line: 330, column: 1)
!479 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!480 = !DILocation(line: 334, column: 50, scope: !469)
!481 = !DILocation(line: 331, column: 27, scope: !479, inlinedAt: !480)
!482 = !DILocation(line: 299, column: 6, scope: !483, inlinedAt: !484)
!483 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!484 = !DILocation(line: 331, column: 9, scope: !479, inlinedAt: !480)
!485 = !DILocation(line: 301, column: 17, scope: !486, inlinedAt: !484)
!486 = distinct !DILexicalBlock(scope: !483, file: !2, line: 300, column: 2)
!487 = !DILocation(line: 303, column: 6, scope: !483, inlinedAt: !484)
!488 = !DILocation(line: 306, column: 18, scope: !489, inlinedAt: !484)
!489 = distinct !DILexicalBlock(scope: !483, file: !2, line: 304, column: 2)
!490 = !DILocation(line: 306, column: 11, scope: !489, inlinedAt: !484)
!491 = !DILocation(line: 311, column: 7, scope: !483, inlinedAt: !484)
!492 = !DILocation(line: 311, column: 30, scope: !483, inlinedAt: !484)
!493 = !DILocation(line: 312, column: 16, scope: !483, inlinedAt: !484)
!494 = distinct !DISubprogram(name: "get_short", linkageName: "std.collections.object.Object.get_short", scope: !2, file: !2, line: 335, type: !495, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !43, !23}
!497 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!498 = !DILocalVariable(name: "self", arg: 1, scope: !494, file: !2, line: 335, type: !43)
!499 = !DILocation(line: 335, column: 28, scope: !494)
!500 = !DILocalVariable(name: "key", arg: 2, scope: !494, file: !2, line: 335, type: !23)
!501 = !DILocation(line: 335, column: 42, scope: !494)
!502 = !DILocation(line: 329, column: 26, scope: !503, inlinedAt: !505)
!503 = distinct !DILexicalBlock(scope: !504, file: !2, line: 330, column: 1)
!504 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!505 = !DILocation(line: 335, column: 50, scope: !494)
!506 = !DILocation(line: 331, column: 27, scope: !504, inlinedAt: !505)
!507 = !DILocation(line: 299, column: 6, scope: !508, inlinedAt: !509)
!508 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!509 = !DILocation(line: 331, column: 9, scope: !504, inlinedAt: !505)
!510 = !DILocation(line: 301, column: 17, scope: !511, inlinedAt: !509)
!511 = distinct !DILexicalBlock(scope: !508, file: !2, line: 300, column: 2)
!512 = !DILocation(line: 303, column: 6, scope: !508, inlinedAt: !509)
!513 = !DILocation(line: 306, column: 18, scope: !514, inlinedAt: !509)
!514 = distinct !DILexicalBlock(scope: !508, file: !2, line: 304, column: 2)
!515 = !DILocation(line: 306, column: 11, scope: !514, inlinedAt: !509)
!516 = !DILocation(line: 311, column: 7, scope: !508, inlinedAt: !509)
!517 = !DILocation(line: 311, column: 30, scope: !508, inlinedAt: !509)
!518 = !DILocation(line: 312, column: 16, scope: !508, inlinedAt: !509)
!519 = distinct !DISubprogram(name: "get_int", linkageName: "std.collections.object.Object.get_int", scope: !2, file: !2, line: 336, type: !520, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !43, !23}
!522 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!523 = !DILocalVariable(name: "self", arg: 1, scope: !519, file: !2, line: 336, type: !43)
!524 = !DILocation(line: 336, column: 24, scope: !519)
!525 = !DILocalVariable(name: "key", arg: 2, scope: !519, file: !2, line: 336, type: !23)
!526 = !DILocation(line: 336, column: 38, scope: !519)
!527 = !DILocation(line: 329, column: 26, scope: !528, inlinedAt: !530)
!528 = distinct !DILexicalBlock(scope: !529, file: !2, line: 330, column: 1)
!529 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!530 = !DILocation(line: 336, column: 46, scope: !519)
!531 = !DILocation(line: 331, column: 27, scope: !529, inlinedAt: !530)
!532 = !DILocation(line: 299, column: 6, scope: !533, inlinedAt: !534)
!533 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!534 = !DILocation(line: 331, column: 9, scope: !529, inlinedAt: !530)
!535 = !DILocation(line: 301, column: 17, scope: !536, inlinedAt: !534)
!536 = distinct !DILexicalBlock(scope: !533, file: !2, line: 300, column: 2)
!537 = !DILocation(line: 303, column: 6, scope: !533, inlinedAt: !534)
!538 = !DILocation(line: 306, column: 18, scope: !539, inlinedAt: !534)
!539 = distinct !DILexicalBlock(scope: !533, file: !2, line: 304, column: 2)
!540 = !DILocation(line: 306, column: 11, scope: !539, inlinedAt: !534)
!541 = !DILocation(line: 311, column: 7, scope: !533, inlinedAt: !534)
!542 = !DILocation(line: 311, column: 30, scope: !533, inlinedAt: !534)
!543 = !DILocation(line: 312, column: 16, scope: !533, inlinedAt: !534)
!544 = distinct !DISubprogram(name: "get_long", linkageName: "std.collections.object.Object.get_long", scope: !2, file: !2, line: 337, type: !545, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!545 = !DISubroutineType(types: !546)
!546 = !{!101, !43, !23}
!547 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !2, line: 337, type: !43)
!548 = !DILocation(line: 337, column: 26, scope: !544)
!549 = !DILocalVariable(name: "key", arg: 2, scope: !544, file: !2, line: 337, type: !23)
!550 = !DILocation(line: 337, column: 40, scope: !544)
!551 = !DILocation(line: 329, column: 26, scope: !552, inlinedAt: !554)
!552 = distinct !DILexicalBlock(scope: !553, file: !2, line: 330, column: 1)
!553 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!554 = !DILocation(line: 337, column: 48, scope: !544)
!555 = !DILocation(line: 331, column: 27, scope: !553, inlinedAt: !554)
!556 = !DILocation(line: 299, column: 6, scope: !557, inlinedAt: !558)
!557 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!558 = !DILocation(line: 331, column: 9, scope: !553, inlinedAt: !554)
!559 = !DILocation(line: 301, column: 17, scope: !560, inlinedAt: !558)
!560 = distinct !DILexicalBlock(scope: !557, file: !2, line: 300, column: 2)
!561 = !DILocation(line: 303, column: 6, scope: !557, inlinedAt: !558)
!562 = !DILocation(line: 306, column: 18, scope: !563, inlinedAt: !558)
!563 = distinct !DILexicalBlock(scope: !557, file: !2, line: 304, column: 2)
!564 = !DILocation(line: 306, column: 11, scope: !563, inlinedAt: !558)
!565 = !DILocation(line: 311, column: 7, scope: !557, inlinedAt: !558)
!566 = !DILocation(line: 311, column: 30, scope: !557, inlinedAt: !558)
!567 = !DILocation(line: 312, column: 16, scope: !557, inlinedAt: !558)
!568 = distinct !DISubprogram(name: "get_int128", linkageName: "std.collections.object.Object.get_int128", scope: !2, file: !2, line: 338, type: !569, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!569 = !DISubroutineType(types: !570)
!570 = !{!571, !43, !23}
!571 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!572 = !DILocalVariable(name: "self", arg: 1, scope: !568, file: !2, line: 338, type: !43)
!573 = !DILocation(line: 338, column: 30, scope: !568)
!574 = !DILocalVariable(name: "key", arg: 2, scope: !568, file: !2, line: 338, type: !23)
!575 = !DILocation(line: 338, column: 44, scope: !568)
!576 = !DILocation(line: 329, column: 26, scope: !577, inlinedAt: !579)
!577 = distinct !DILexicalBlock(scope: !578, file: !2, line: 330, column: 1)
!578 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!579 = !DILocation(line: 338, column: 52, scope: !568)
!580 = !DILocation(line: 331, column: 27, scope: !578, inlinedAt: !579)
!581 = !DILocation(line: 299, column: 6, scope: !582, inlinedAt: !583)
!582 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!583 = !DILocation(line: 331, column: 9, scope: !578, inlinedAt: !579)
!584 = !DILocation(line: 301, column: 17, scope: !585, inlinedAt: !583)
!585 = distinct !DILexicalBlock(scope: !582, file: !2, line: 300, column: 2)
!586 = !DILocation(line: 303, column: 6, scope: !582, inlinedAt: !583)
!587 = !DILocation(line: 306, column: 18, scope: !588, inlinedAt: !583)
!588 = distinct !DILexicalBlock(scope: !582, file: !2, line: 304, column: 2)
!589 = !DILocation(line: 306, column: 11, scope: !588, inlinedAt: !583)
!590 = !DILocation(line: 311, column: 7, scope: !582, inlinedAt: !583)
!591 = !DILocation(line: 311, column: 30, scope: !582, inlinedAt: !583)
!592 = !DILocation(line: 312, column: 16, scope: !582, inlinedAt: !583)
!593 = distinct !DISubprogram(name: "get_ichar_at", linkageName: "std.collections.object.Object.get_ichar_at", scope: !2, file: !2, line: 340, type: !594, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!594 = !DISubroutineType(types: !595)
!595 = !{!472, !43, !31}
!596 = !DILocalVariable(name: "self", arg: 1, scope: !593, file: !2, line: 340, type: !43)
!597 = !DILocation(line: 340, column: 31, scope: !593)
!598 = !DILocalVariable(name: "index", arg: 2, scope: !593, file: !2, line: 340, type: !30)
!599 = !DILocation(line: 340, column: 42, scope: !593)
!600 = !DILocation(line: 320, column: 29, scope: !601, inlinedAt: !603)
!601 = distinct !DILexicalBlock(scope: !602, file: !2, line: 321, column: 1)
!602 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!603 = !DILocation(line: 340, column: 52, scope: !593)
!604 = !DILocation(line: 322, column: 27, scope: !602, inlinedAt: !603)
!605 = !DILocation(line: 299, column: 6, scope: !606, inlinedAt: !607)
!606 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!607 = !DILocation(line: 322, column: 9, scope: !602, inlinedAt: !603)
!608 = !DILocation(line: 301, column: 17, scope: !609, inlinedAt: !607)
!609 = distinct !DILexicalBlock(scope: !606, file: !2, line: 300, column: 2)
!610 = !DILocation(line: 303, column: 6, scope: !606, inlinedAt: !607)
!611 = !DILocation(line: 306, column: 18, scope: !612, inlinedAt: !607)
!612 = distinct !DILexicalBlock(scope: !606, file: !2, line: 304, column: 2)
!613 = !DILocation(line: 306, column: 11, scope: !612, inlinedAt: !607)
!614 = !DILocation(line: 311, column: 7, scope: !606, inlinedAt: !607)
!615 = !DILocation(line: 311, column: 30, scope: !606, inlinedAt: !607)
!616 = !DILocation(line: 312, column: 16, scope: !606, inlinedAt: !607)
!617 = distinct !DISubprogram(name: "get_short_at", linkageName: "std.collections.object.Object.get_short_at", scope: !2, file: !2, line: 341, type: !618, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!618 = !DISubroutineType(types: !619)
!619 = !{!497, !43, !31}
!620 = !DILocalVariable(name: "self", arg: 1, scope: !617, file: !2, line: 341, type: !43)
!621 = !DILocation(line: 341, column: 31, scope: !617)
!622 = !DILocalVariable(name: "index", arg: 2, scope: !617, file: !2, line: 341, type: !30)
!623 = !DILocation(line: 341, column: 42, scope: !617)
!624 = !DILocation(line: 320, column: 29, scope: !625, inlinedAt: !627)
!625 = distinct !DILexicalBlock(scope: !626, file: !2, line: 321, column: 1)
!626 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!627 = !DILocation(line: 341, column: 52, scope: !617)
!628 = !DILocation(line: 322, column: 27, scope: !626, inlinedAt: !627)
!629 = !DILocation(line: 299, column: 6, scope: !630, inlinedAt: !631)
!630 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!631 = !DILocation(line: 322, column: 9, scope: !626, inlinedAt: !627)
!632 = !DILocation(line: 301, column: 17, scope: !633, inlinedAt: !631)
!633 = distinct !DILexicalBlock(scope: !630, file: !2, line: 300, column: 2)
!634 = !DILocation(line: 303, column: 6, scope: !630, inlinedAt: !631)
!635 = !DILocation(line: 306, column: 18, scope: !636, inlinedAt: !631)
!636 = distinct !DILexicalBlock(scope: !630, file: !2, line: 304, column: 2)
!637 = !DILocation(line: 306, column: 11, scope: !636, inlinedAt: !631)
!638 = !DILocation(line: 311, column: 7, scope: !630, inlinedAt: !631)
!639 = !DILocation(line: 311, column: 30, scope: !630, inlinedAt: !631)
!640 = !DILocation(line: 312, column: 16, scope: !630, inlinedAt: !631)
!641 = distinct !DISubprogram(name: "get_int_at", linkageName: "std.collections.object.Object.get_int_at", scope: !2, file: !2, line: 342, type: !642, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!642 = !DISubroutineType(types: !643)
!643 = !{!522, !43, !31}
!644 = !DILocalVariable(name: "self", arg: 1, scope: !641, file: !2, line: 342, type: !43)
!645 = !DILocation(line: 342, column: 27, scope: !641)
!646 = !DILocalVariable(name: "index", arg: 2, scope: !641, file: !2, line: 342, type: !30)
!647 = !DILocation(line: 342, column: 38, scope: !641)
!648 = !DILocation(line: 320, column: 29, scope: !649, inlinedAt: !651)
!649 = distinct !DILexicalBlock(scope: !650, file: !2, line: 321, column: 1)
!650 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!651 = !DILocation(line: 342, column: 48, scope: !641)
!652 = !DILocation(line: 322, column: 27, scope: !650, inlinedAt: !651)
!653 = !DILocation(line: 299, column: 6, scope: !654, inlinedAt: !655)
!654 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!655 = !DILocation(line: 322, column: 9, scope: !650, inlinedAt: !651)
!656 = !DILocation(line: 301, column: 17, scope: !657, inlinedAt: !655)
!657 = distinct !DILexicalBlock(scope: !654, file: !2, line: 300, column: 2)
!658 = !DILocation(line: 303, column: 6, scope: !654, inlinedAt: !655)
!659 = !DILocation(line: 306, column: 18, scope: !660, inlinedAt: !655)
!660 = distinct !DILexicalBlock(scope: !654, file: !2, line: 304, column: 2)
!661 = !DILocation(line: 306, column: 11, scope: !660, inlinedAt: !655)
!662 = !DILocation(line: 311, column: 7, scope: !654, inlinedAt: !655)
!663 = !DILocation(line: 311, column: 30, scope: !654, inlinedAt: !655)
!664 = !DILocation(line: 312, column: 16, scope: !654, inlinedAt: !655)
!665 = distinct !DISubprogram(name: "get_long_at", linkageName: "std.collections.object.Object.get_long_at", scope: !2, file: !2, line: 343, type: !666, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!666 = !DISubroutineType(types: !667)
!667 = !{!101, !43, !31}
!668 = !DILocalVariable(name: "self", arg: 1, scope: !665, file: !2, line: 343, type: !43)
!669 = !DILocation(line: 343, column: 29, scope: !665)
!670 = !DILocalVariable(name: "index", arg: 2, scope: !665, file: !2, line: 343, type: !30)
!671 = !DILocation(line: 343, column: 40, scope: !665)
!672 = !DILocation(line: 320, column: 29, scope: !673, inlinedAt: !675)
!673 = distinct !DILexicalBlock(scope: !674, file: !2, line: 321, column: 1)
!674 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!675 = !DILocation(line: 343, column: 50, scope: !665)
!676 = !DILocation(line: 322, column: 27, scope: !674, inlinedAt: !675)
!677 = !DILocation(line: 299, column: 6, scope: !678, inlinedAt: !679)
!678 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!679 = !DILocation(line: 322, column: 9, scope: !674, inlinedAt: !675)
!680 = !DILocation(line: 301, column: 17, scope: !681, inlinedAt: !679)
!681 = distinct !DILexicalBlock(scope: !678, file: !2, line: 300, column: 2)
!682 = !DILocation(line: 303, column: 6, scope: !678, inlinedAt: !679)
!683 = !DILocation(line: 306, column: 18, scope: !684, inlinedAt: !679)
!684 = distinct !DILexicalBlock(scope: !678, file: !2, line: 304, column: 2)
!685 = !DILocation(line: 306, column: 11, scope: !684, inlinedAt: !679)
!686 = !DILocation(line: 311, column: 7, scope: !678, inlinedAt: !679)
!687 = !DILocation(line: 311, column: 30, scope: !678, inlinedAt: !679)
!688 = !DILocation(line: 312, column: 16, scope: !678, inlinedAt: !679)
!689 = distinct !DISubprogram(name: "get_int128_at", linkageName: "std.collections.object.Object.get_int128_at", scope: !2, file: !2, line: 344, type: !690, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!690 = !DISubroutineType(types: !691)
!691 = !{!571, !43, !31}
!692 = !DILocalVariable(name: "self", arg: 1, scope: !689, file: !2, line: 344, type: !43)
!693 = !DILocation(line: 344, column: 33, scope: !689)
!694 = !DILocalVariable(name: "index", arg: 2, scope: !689, file: !2, line: 344, type: !30)
!695 = !DILocation(line: 344, column: 44, scope: !689)
!696 = !DILocation(line: 320, column: 29, scope: !697, inlinedAt: !699)
!697 = distinct !DILexicalBlock(scope: !698, file: !2, line: 321, column: 1)
!698 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!699 = !DILocation(line: 344, column: 54, scope: !689)
!700 = !DILocation(line: 322, column: 27, scope: !698, inlinedAt: !699)
!701 = !DILocation(line: 299, column: 6, scope: !702, inlinedAt: !703)
!702 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!703 = !DILocation(line: 322, column: 9, scope: !698, inlinedAt: !699)
!704 = !DILocation(line: 301, column: 17, scope: !705, inlinedAt: !703)
!705 = distinct !DILexicalBlock(scope: !702, file: !2, line: 300, column: 2)
!706 = !DILocation(line: 303, column: 6, scope: !702, inlinedAt: !703)
!707 = !DILocation(line: 306, column: 18, scope: !708, inlinedAt: !703)
!708 = distinct !DILexicalBlock(scope: !702, file: !2, line: 304, column: 2)
!709 = !DILocation(line: 306, column: 11, scope: !708, inlinedAt: !703)
!710 = !DILocation(line: 311, column: 7, scope: !702, inlinedAt: !703)
!711 = !DILocation(line: 311, column: 30, scope: !702, inlinedAt: !703)
!712 = !DILocation(line: 312, column: 16, scope: !702, inlinedAt: !703)
!713 = distinct !DISubprogram(name: "get_char", linkageName: "std.collections.object.Object.get_char", scope: !2, file: !2, line: 346, type: !714, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!714 = !DISubroutineType(types: !715)
!715 = !{!28, !43, !23}
!716 = !DILocalVariable(name: "self", arg: 1, scope: !713, file: !2, line: 346, type: !43)
!717 = !DILocation(line: 346, column: 26, scope: !713)
!718 = !DILocalVariable(name: "key", arg: 2, scope: !713, file: !2, line: 346, type: !23)
!719 = !DILocation(line: 346, column: 40, scope: !713)
!720 = !DILocation(line: 329, column: 26, scope: !721, inlinedAt: !723)
!721 = distinct !DILexicalBlock(scope: !722, file: !2, line: 330, column: 1)
!722 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!723 = !DILocation(line: 346, column: 48, scope: !713)
!724 = !DILocation(line: 331, column: 27, scope: !722, inlinedAt: !723)
!725 = !DILocation(line: 299, column: 6, scope: !726, inlinedAt: !727)
!726 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!727 = !DILocation(line: 331, column: 9, scope: !722, inlinedAt: !723)
!728 = !DILocation(line: 301, column: 17, scope: !729, inlinedAt: !727)
!729 = distinct !DILexicalBlock(scope: !726, file: !2, line: 300, column: 2)
!730 = !DILocation(line: 303, column: 6, scope: !726, inlinedAt: !727)
!731 = !DILocation(line: 306, column: 18, scope: !732, inlinedAt: !727)
!732 = distinct !DILexicalBlock(scope: !726, file: !2, line: 304, column: 2)
!733 = !DILocation(line: 306, column: 11, scope: !732, inlinedAt: !727)
!734 = !DILocation(line: 311, column: 7, scope: !726, inlinedAt: !727)
!735 = !DILocation(line: 311, column: 30, scope: !726, inlinedAt: !727)
!736 = !DILocation(line: 312, column: 16, scope: !726, inlinedAt: !727)
!737 = distinct !DISubprogram(name: "get_ushort", linkageName: "std.collections.object.Object.get_ushort", scope: !2, file: !2, line: 347, type: !495, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!738 = !DILocalVariable(name: "self", arg: 1, scope: !737, file: !2, line: 347, type: !43)
!739 = !DILocation(line: 347, column: 29, scope: !737)
!740 = !DILocalVariable(name: "key", arg: 2, scope: !737, file: !2, line: 347, type: !23)
!741 = !DILocation(line: 347, column: 43, scope: !737)
!742 = !DILocation(line: 329, column: 26, scope: !743, inlinedAt: !745)
!743 = distinct !DILexicalBlock(scope: !744, file: !2, line: 330, column: 1)
!744 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!745 = !DILocation(line: 347, column: 51, scope: !737)
!746 = !DILocation(line: 331, column: 27, scope: !744, inlinedAt: !745)
!747 = !DILocation(line: 299, column: 6, scope: !748, inlinedAt: !749)
!748 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!749 = !DILocation(line: 331, column: 9, scope: !744, inlinedAt: !745)
!750 = !DILocation(line: 301, column: 17, scope: !751, inlinedAt: !749)
!751 = distinct !DILexicalBlock(scope: !748, file: !2, line: 300, column: 2)
!752 = !DILocation(line: 303, column: 6, scope: !748, inlinedAt: !749)
!753 = !DILocation(line: 308, column: 18, scope: !754, inlinedAt: !749)
!754 = distinct !DILexicalBlock(scope: !748, file: !2, line: 304, column: 2)
!755 = !DILocation(line: 308, column: 11, scope: !754, inlinedAt: !749)
!756 = !DILocation(line: 311, column: 7, scope: !748, inlinedAt: !749)
!757 = !DILocation(line: 311, column: 30, scope: !748, inlinedAt: !749)
!758 = !DILocation(line: 312, column: 16, scope: !748, inlinedAt: !749)
!759 = distinct !DISubprogram(name: "get_uint", linkageName: "std.collections.object.Object.get_uint", scope: !2, file: !2, line: 348, type: !760, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!760 = !DISubroutineType(types: !761)
!761 = !{!57, !43, !23}
!762 = !DILocalVariable(name: "self", arg: 1, scope: !759, file: !2, line: 348, type: !43)
!763 = !DILocation(line: 348, column: 26, scope: !759)
!764 = !DILocalVariable(name: "key", arg: 2, scope: !759, file: !2, line: 348, type: !23)
!765 = !DILocation(line: 348, column: 40, scope: !759)
!766 = !DILocation(line: 329, column: 26, scope: !767, inlinedAt: !769)
!767 = distinct !DILexicalBlock(scope: !768, file: !2, line: 330, column: 1)
!768 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!769 = !DILocation(line: 348, column: 48, scope: !759)
!770 = !DILocation(line: 331, column: 27, scope: !768, inlinedAt: !769)
!771 = !DILocation(line: 299, column: 6, scope: !772, inlinedAt: !773)
!772 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!773 = !DILocation(line: 331, column: 9, scope: !768, inlinedAt: !769)
!774 = !DILocation(line: 301, column: 17, scope: !775, inlinedAt: !773)
!775 = distinct !DILexicalBlock(scope: !772, file: !2, line: 300, column: 2)
!776 = !DILocation(line: 303, column: 6, scope: !772, inlinedAt: !773)
!777 = !DILocation(line: 308, column: 18, scope: !778, inlinedAt: !773)
!778 = distinct !DILexicalBlock(scope: !772, file: !2, line: 304, column: 2)
!779 = !DILocation(line: 308, column: 11, scope: !778, inlinedAt: !773)
!780 = !DILocation(line: 311, column: 7, scope: !772, inlinedAt: !773)
!781 = !DILocation(line: 311, column: 30, scope: !772, inlinedAt: !773)
!782 = !DILocation(line: 312, column: 16, scope: !772, inlinedAt: !773)
!783 = distinct !DISubprogram(name: "get_ulong", linkageName: "std.collections.object.Object.get_ulong", scope: !2, file: !2, line: 349, type: !784, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!784 = !DISubroutineType(types: !785)
!785 = !{!31, !43, !23}
!786 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !2, line: 349, type: !43)
!787 = !DILocation(line: 349, column: 28, scope: !783)
!788 = !DILocalVariable(name: "key", arg: 2, scope: !783, file: !2, line: 349, type: !23)
!789 = !DILocation(line: 349, column: 42, scope: !783)
!790 = !DILocation(line: 329, column: 26, scope: !791, inlinedAt: !793)
!791 = distinct !DILexicalBlock(scope: !792, file: !2, line: 330, column: 1)
!792 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!793 = !DILocation(line: 349, column: 50, scope: !783)
!794 = !DILocation(line: 331, column: 27, scope: !792, inlinedAt: !793)
!795 = !DILocation(line: 299, column: 6, scope: !796, inlinedAt: !797)
!796 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!797 = !DILocation(line: 331, column: 9, scope: !792, inlinedAt: !793)
!798 = !DILocation(line: 301, column: 17, scope: !799, inlinedAt: !797)
!799 = distinct !DILexicalBlock(scope: !796, file: !2, line: 300, column: 2)
!800 = !DILocation(line: 303, column: 6, scope: !796, inlinedAt: !797)
!801 = !DILocation(line: 308, column: 18, scope: !802, inlinedAt: !797)
!802 = distinct !DILexicalBlock(scope: !796, file: !2, line: 304, column: 2)
!803 = !DILocation(line: 308, column: 11, scope: !802, inlinedAt: !797)
!804 = !DILocation(line: 311, column: 7, scope: !796, inlinedAt: !797)
!805 = !DILocation(line: 311, column: 30, scope: !796, inlinedAt: !797)
!806 = !DILocation(line: 312, column: 16, scope: !796, inlinedAt: !797)
!807 = distinct !DISubprogram(name: "get_uint128", linkageName: "std.collections.object.Object.get_uint128", scope: !2, file: !2, line: 350, type: !808, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!808 = !DISubroutineType(types: !809)
!809 = !{!17, !43, !23}
!810 = !DILocalVariable(name: "self", arg: 1, scope: !807, file: !2, line: 350, type: !43)
!811 = !DILocation(line: 350, column: 32, scope: !807)
!812 = !DILocalVariable(name: "key", arg: 2, scope: !807, file: !2, line: 350, type: !23)
!813 = !DILocation(line: 350, column: 46, scope: !807)
!814 = !DILocation(line: 329, column: 26, scope: !815, inlinedAt: !817)
!815 = distinct !DILexicalBlock(scope: !816, file: !2, line: 330, column: 1)
!816 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!817 = !DILocation(line: 350, column: 54, scope: !807)
!818 = !DILocation(line: 331, column: 27, scope: !816, inlinedAt: !817)
!819 = !DILocation(line: 299, column: 6, scope: !820, inlinedAt: !821)
!820 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!821 = !DILocation(line: 331, column: 9, scope: !816, inlinedAt: !817)
!822 = !DILocation(line: 301, column: 17, scope: !823, inlinedAt: !821)
!823 = distinct !DILexicalBlock(scope: !820, file: !2, line: 300, column: 2)
!824 = !DILocation(line: 303, column: 6, scope: !820, inlinedAt: !821)
!825 = !DILocation(line: 308, column: 18, scope: !826, inlinedAt: !821)
!826 = distinct !DILexicalBlock(scope: !820, file: !2, line: 304, column: 2)
!827 = !DILocation(line: 308, column: 11, scope: !826, inlinedAt: !821)
!828 = !DILocation(line: 311, column: 7, scope: !820, inlinedAt: !821)
!829 = !DILocation(line: 311, column: 30, scope: !820, inlinedAt: !821)
!830 = !DILocation(line: 312, column: 16, scope: !820, inlinedAt: !821)
!831 = distinct !DISubprogram(name: "get_char_at", linkageName: "std.collections.object.Object.get_char_at", scope: !2, file: !2, line: 352, type: !832, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!832 = !DISubroutineType(types: !833)
!833 = !{!28, !43, !31}
!834 = !DILocalVariable(name: "self", arg: 1, scope: !831, file: !2, line: 352, type: !43)
!835 = !DILocation(line: 352, column: 29, scope: !831)
!836 = !DILocalVariable(name: "index", arg: 2, scope: !831, file: !2, line: 352, type: !30)
!837 = !DILocation(line: 352, column: 40, scope: !831)
!838 = !DILocation(line: 320, column: 29, scope: !839, inlinedAt: !841)
!839 = distinct !DILexicalBlock(scope: !840, file: !2, line: 321, column: 1)
!840 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!841 = !DILocation(line: 352, column: 50, scope: !831)
!842 = !DILocation(line: 322, column: 27, scope: !840, inlinedAt: !841)
!843 = !DILocation(line: 299, column: 6, scope: !844, inlinedAt: !845)
!844 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!845 = !DILocation(line: 322, column: 9, scope: !840, inlinedAt: !841)
!846 = !DILocation(line: 301, column: 17, scope: !847, inlinedAt: !845)
!847 = distinct !DILexicalBlock(scope: !844, file: !2, line: 300, column: 2)
!848 = !DILocation(line: 303, column: 6, scope: !844, inlinedAt: !845)
!849 = !DILocation(line: 308, column: 18, scope: !850, inlinedAt: !845)
!850 = distinct !DILexicalBlock(scope: !844, file: !2, line: 304, column: 2)
!851 = !DILocation(line: 308, column: 11, scope: !850, inlinedAt: !845)
!852 = !DILocation(line: 311, column: 7, scope: !844, inlinedAt: !845)
!853 = !DILocation(line: 311, column: 30, scope: !844, inlinedAt: !845)
!854 = !DILocation(line: 312, column: 16, scope: !844, inlinedAt: !845)
!855 = distinct !DISubprogram(name: "get_ushort_at", linkageName: "std.collections.object.Object.get_ushort_at", scope: !2, file: !2, line: 353, type: !856, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!856 = !DISubroutineType(types: !857)
!857 = !{!858, !43, !31}
!858 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!859 = !DILocalVariable(name: "self", arg: 1, scope: !855, file: !2, line: 353, type: !43)
!860 = !DILocation(line: 353, column: 33, scope: !855)
!861 = !DILocalVariable(name: "index", arg: 2, scope: !855, file: !2, line: 353, type: !30)
!862 = !DILocation(line: 353, column: 44, scope: !855)
!863 = !DILocation(line: 320, column: 29, scope: !864, inlinedAt: !866)
!864 = distinct !DILexicalBlock(scope: !865, file: !2, line: 321, column: 1)
!865 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!866 = !DILocation(line: 353, column: 54, scope: !855)
!867 = !DILocation(line: 322, column: 27, scope: !865, inlinedAt: !866)
!868 = !DILocation(line: 299, column: 6, scope: !869, inlinedAt: !870)
!869 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!870 = !DILocation(line: 322, column: 9, scope: !865, inlinedAt: !866)
!871 = !DILocation(line: 301, column: 17, scope: !872, inlinedAt: !870)
!872 = distinct !DILexicalBlock(scope: !869, file: !2, line: 300, column: 2)
!873 = !DILocation(line: 303, column: 6, scope: !869, inlinedAt: !870)
!874 = !DILocation(line: 308, column: 18, scope: !875, inlinedAt: !870)
!875 = distinct !DILexicalBlock(scope: !869, file: !2, line: 304, column: 2)
!876 = !DILocation(line: 308, column: 11, scope: !875, inlinedAt: !870)
!877 = !DILocation(line: 311, column: 7, scope: !869, inlinedAt: !870)
!878 = !DILocation(line: 311, column: 30, scope: !869, inlinedAt: !870)
!879 = !DILocation(line: 312, column: 16, scope: !869, inlinedAt: !870)
!880 = distinct !DISubprogram(name: "get_uint_at", linkageName: "std.collections.object.Object.get_uint_at", scope: !2, file: !2, line: 354, type: !881, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!881 = !DISubroutineType(types: !882)
!882 = !{!57, !43, !31}
!883 = !DILocalVariable(name: "self", arg: 1, scope: !880, file: !2, line: 354, type: !43)
!884 = !DILocation(line: 354, column: 29, scope: !880)
!885 = !DILocalVariable(name: "index", arg: 2, scope: !880, file: !2, line: 354, type: !30)
!886 = !DILocation(line: 354, column: 40, scope: !880)
!887 = !DILocation(line: 320, column: 29, scope: !888, inlinedAt: !890)
!888 = distinct !DILexicalBlock(scope: !889, file: !2, line: 321, column: 1)
!889 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!890 = !DILocation(line: 354, column: 50, scope: !880)
!891 = !DILocation(line: 322, column: 27, scope: !889, inlinedAt: !890)
!892 = !DILocation(line: 299, column: 6, scope: !893, inlinedAt: !894)
!893 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!894 = !DILocation(line: 322, column: 9, scope: !889, inlinedAt: !890)
!895 = !DILocation(line: 301, column: 17, scope: !896, inlinedAt: !894)
!896 = distinct !DILexicalBlock(scope: !893, file: !2, line: 300, column: 2)
!897 = !DILocation(line: 303, column: 6, scope: !893, inlinedAt: !894)
!898 = !DILocation(line: 308, column: 18, scope: !899, inlinedAt: !894)
!899 = distinct !DILexicalBlock(scope: !893, file: !2, line: 304, column: 2)
!900 = !DILocation(line: 308, column: 11, scope: !899, inlinedAt: !894)
!901 = !DILocation(line: 311, column: 7, scope: !893, inlinedAt: !894)
!902 = !DILocation(line: 311, column: 30, scope: !893, inlinedAt: !894)
!903 = !DILocation(line: 312, column: 16, scope: !893, inlinedAt: !894)
!904 = distinct !DISubprogram(name: "get_ulong_at", linkageName: "std.collections.object.Object.get_ulong_at", scope: !2, file: !2, line: 355, type: !905, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!905 = !DISubroutineType(types: !906)
!906 = !{!31, !43, !31}
!907 = !DILocalVariable(name: "self", arg: 1, scope: !904, file: !2, line: 355, type: !43)
!908 = !DILocation(line: 355, column: 31, scope: !904)
!909 = !DILocalVariable(name: "index", arg: 2, scope: !904, file: !2, line: 355, type: !30)
!910 = !DILocation(line: 355, column: 42, scope: !904)
!911 = !DILocation(line: 320, column: 29, scope: !912, inlinedAt: !914)
!912 = distinct !DILexicalBlock(scope: !913, file: !2, line: 321, column: 1)
!913 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!914 = !DILocation(line: 355, column: 52, scope: !904)
!915 = !DILocation(line: 322, column: 27, scope: !913, inlinedAt: !914)
!916 = !DILocation(line: 299, column: 6, scope: !917, inlinedAt: !918)
!917 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!918 = !DILocation(line: 322, column: 9, scope: !913, inlinedAt: !914)
!919 = !DILocation(line: 301, column: 17, scope: !920, inlinedAt: !918)
!920 = distinct !DILexicalBlock(scope: !917, file: !2, line: 300, column: 2)
!921 = !DILocation(line: 303, column: 6, scope: !917, inlinedAt: !918)
!922 = !DILocation(line: 308, column: 18, scope: !923, inlinedAt: !918)
!923 = distinct !DILexicalBlock(scope: !917, file: !2, line: 304, column: 2)
!924 = !DILocation(line: 308, column: 11, scope: !923, inlinedAt: !918)
!925 = !DILocation(line: 311, column: 7, scope: !917, inlinedAt: !918)
!926 = !DILocation(line: 311, column: 30, scope: !917, inlinedAt: !918)
!927 = !DILocation(line: 312, column: 16, scope: !917, inlinedAt: !918)
!928 = distinct !DISubprogram(name: "get_uint128_at", linkageName: "std.collections.object.Object.get_uint128_at", scope: !2, file: !2, line: 356, type: !929, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!929 = !DISubroutineType(types: !930)
!930 = !{!17, !43, !31}
!931 = !DILocalVariable(name: "self", arg: 1, scope: !928, file: !2, line: 356, type: !43)
!932 = !DILocation(line: 356, column: 35, scope: !928)
!933 = !DILocalVariable(name: "index", arg: 2, scope: !928, file: !2, line: 356, type: !30)
!934 = !DILocation(line: 356, column: 46, scope: !928)
!935 = !DILocation(line: 320, column: 29, scope: !936, inlinedAt: !938)
!936 = distinct !DILexicalBlock(scope: !937, file: !2, line: 321, column: 1)
!937 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!938 = !DILocation(line: 356, column: 56, scope: !928)
!939 = !DILocation(line: 322, column: 27, scope: !937, inlinedAt: !938)
!940 = !DILocation(line: 299, column: 6, scope: !941, inlinedAt: !942)
!941 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!942 = !DILocation(line: 322, column: 9, scope: !937, inlinedAt: !938)
!943 = !DILocation(line: 301, column: 17, scope: !944, inlinedAt: !942)
!944 = distinct !DILexicalBlock(scope: !941, file: !2, line: 300, column: 2)
!945 = !DILocation(line: 303, column: 6, scope: !941, inlinedAt: !942)
!946 = !DILocation(line: 308, column: 18, scope: !947, inlinedAt: !942)
!947 = distinct !DILexicalBlock(scope: !941, file: !2, line: 304, column: 2)
!948 = !DILocation(line: 308, column: 11, scope: !947, inlinedAt: !942)
!949 = !DILocation(line: 311, column: 7, scope: !941, inlinedAt: !942)
!950 = !DILocation(line: 311, column: 30, scope: !941, inlinedAt: !942)
!951 = !DILocation(line: 312, column: 16, scope: !941, inlinedAt: !942)
!952 = distinct !DISubprogram(name: "get_string", linkageName: "std.collections.object.Object.get_string", scope: !2, file: !2, line: 361, type: !953, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !955)
!953 = !DISubroutineType(types: !954)
!954 = !{!24, !43, !23}
!955 = !{!956}
!956 = !DILocalVariable(name: "value", scope: !952, file: !2, line: 363, type: !43, align: 8)
!957 = !DILocalVariable(name: "self", arg: 1, scope: !952, file: !2, line: 361, type: !43)
!958 = !DILocation(line: 361, column: 30, scope: !952)
!959 = !DILocalVariable(name: "key", arg: 2, scope: !952, file: !2, line: 361, type: !23)
!960 = !DILocation(line: 361, column: 44, scope: !952)
!961 = !DILocation(line: 363, column: 10, scope: !952)
!962 = !DILocation(line: 363, column: 18, scope: !952)
!963 = !DILocation(line: 364, column: 7, scope: !952)
!964 = !DILocation(line: 364, column: 33, scope: !952)
!965 = !DILocation(line: 365, column: 9, scope: !952)
!966 = distinct !DISubprogram(name: "get_string_at", linkageName: "std.collections.object.Object.get_string_at", scope: !2, file: !2, line: 371, type: !967, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !969)
!967 = !DISubroutineType(types: !968)
!968 = !{!24, !43, !31}
!969 = !{!970}
!970 = !DILocalVariable(name: "value", scope: !966, file: !2, line: 373, type: !43, align: 8)
!971 = !DILocalVariable(name: "self", arg: 1, scope: !966, file: !2, line: 371, type: !43)
!972 = !DILocation(line: 371, column: 33, scope: !966)
!973 = !DILocalVariable(name: "index", arg: 2, scope: !966, file: !2, line: 371, type: !30)
!974 = !DILocation(line: 371, column: 44, scope: !966)
!975 = !DILocation(line: 373, column: 10, scope: !966)
!976 = !DILocation(line: 373, column: 18, scope: !966)
!977 = !DILocation(line: 374, column: 7, scope: !966)
!978 = !DILocation(line: 374, column: 33, scope: !966)
!979 = !DILocation(line: 375, column: 9, scope: !966)
!980 = distinct !DISubprogram(name: "get_bool", linkageName: "std.collections.object.Object.get_bool", scope: !2, file: !2, line: 401, type: !416, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !981)
!981 = !{!982}
!982 = !DILocalVariable(name: "value", scope: !980, file: !2, line: 403, type: !43, align: 8)
!983 = !DILocalVariable(name: "self", arg: 1, scope: !980, file: !2, line: 401, type: !43)
!984 = !DILocation(line: 401, column: 26, scope: !980)
!985 = !DILocalVariable(name: "key", arg: 2, scope: !980, file: !2, line: 401, type: !23)
!986 = !DILocation(line: 401, column: 40, scope: !980)
!987 = !DILocation(line: 403, column: 10, scope: !980)
!988 = !DILocation(line: 403, column: 18, scope: !980)
!989 = !DILocation(line: 404, column: 7, scope: !980)
!990 = !DILocation(line: 404, column: 31, scope: !980)
!991 = !DILocation(line: 405, column: 9, scope: !980)
!992 = distinct !DISubprogram(name: "get_bool_at", linkageName: "std.collections.object.Object.get_bool_at", scope: !2, file: !2, line: 412, type: !993, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !995)
!993 = !DISubroutineType(types: !994)
!994 = !{!21, !43, !31}
!995 = !{!996}
!996 = !DILocalVariable(name: "value", scope: !992, file: !2, line: 414, type: !43, align: 8)
!997 = !DILocalVariable(name: "self", arg: 1, scope: !992, file: !2, line: 412, type: !43)
!998 = !DILocation(line: 412, column: 29, scope: !992)
!999 = !DILocalVariable(name: "index", arg: 2, scope: !992, file: !2, line: 412, type: !30)
!1000 = !DILocation(line: 412, column: 40, scope: !992)
!1001 = !DILocation(line: 414, column: 10, scope: !992)
!1002 = !DILocation(line: 414, column: 18, scope: !992)
!1003 = !DILocation(line: 415, column: 7, scope: !992)
!1004 = !DILocation(line: 415, column: 31, scope: !992)
!1005 = !DILocation(line: 416, column: 9, scope: !992)
!1006 = distinct !DISubprogram(name: "get_float", linkageName: "std.collections.object.Object.get_float", scope: !2, file: !2, line: 422, type: !1007, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1009)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!19, !43, !23}
!1009 = !{!1010}
!1010 = !DILocalVariable(name: "value", scope: !1006, file: !2, line: 424, type: !43, align: 8)
!1011 = !DILocalVariable(name: "self", arg: 1, scope: !1006, file: !2, line: 422, type: !43)
!1012 = !DILocation(line: 422, column: 29, scope: !1006)
!1013 = !DILocalVariable(name: "key", arg: 2, scope: !1006, file: !2, line: 422, type: !23)
!1014 = !DILocation(line: 422, column: 43, scope: !1006)
!1015 = !DILocation(line: 424, column: 10, scope: !1006)
!1016 = !DILocation(line: 424, column: 18, scope: !1006)
!1017 = !DILocation(line: 425, column: 10, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1006, file: !2, line: 425, column: 2)
!1019 = !DILocation(line: 428, column: 19, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1018, file: !2, line: 428, column: 4)
!1021 = !DILocation(line: 430, column: 28, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !2, line: 430, column: 4)
!1023 = !DILocation(line: 432, column: 11, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1018, file: !2, line: 432, column: 4)
!1025 = !DILocation(line: 434, column: 11, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1018, file: !2, line: 434, column: 4)
!1027 = distinct !DISubprogram(name: "get_float_at", linkageName: "std.collections.object.Object.get_float_at", scope: !2, file: !2, line: 441, type: !1028, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1030)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!19, !43, !31}
!1030 = !{!1031}
!1031 = !DILocalVariable(name: "value", scope: !1027, file: !2, line: 443, type: !43, align: 8)
!1032 = !DILocalVariable(name: "self", arg: 1, scope: !1027, file: !2, line: 441, type: !43)
!1033 = !DILocation(line: 441, column: 32, scope: !1027)
!1034 = !DILocalVariable(name: "index", arg: 2, scope: !1027, file: !2, line: 441, type: !30)
!1035 = !DILocation(line: 441, column: 43, scope: !1027)
!1036 = !DILocation(line: 443, column: 10, scope: !1027)
!1037 = !DILocation(line: 443, column: 18, scope: !1027)
!1038 = !DILocation(line: 444, column: 10, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1027, file: !2, line: 444, column: 2)
!1040 = !DILocation(line: 447, column: 19, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 447, column: 4)
!1042 = !DILocation(line: 449, column: 28, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 449, column: 4)
!1044 = !DILocation(line: 451, column: 11, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 451, column: 4)
!1046 = !DILocation(line: 453, column: 11, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 453, column: 4)
!1048 = distinct !DISubprogram(name: "get_or_create_obj", linkageName: "std.collections.object.Object.get_or_create_obj", scope: !2, file: !2, line: 457, type: !406, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1049)
!1049 = !{!1050, !1051}
!1050 = !DILocalVariable(name: "obj", scope: !1048, file: !2, line: 459, type: !43, align: 8)
!1051 = !DILocalVariable(name: "container", scope: !1048, file: !2, line: 460, type: !43, align: 8)
!1052 = !DILocalVariable(name: "self", arg: 1, scope: !1048, file: !2, line: 457, type: !43)
!1053 = !DILocation(line: 457, column: 37, scope: !1048)
!1054 = !DILocalVariable(name: "key", arg: 2, scope: !1048, file: !2, line: 457, type: !23)
!1055 = !DILocation(line: 457, column: 51, scope: !1048)
!1056 = !DILocation(line: 459, column: 10, scope: !1048)
!1057 = !DILocation(line: 459, column: 16, scope: !1048)
!1058 = !DILocation(line: 459, column: 34, scope: !1048)
!1059 = !DILocation(line: 459, column: 56, scope: !1048)
!1060 = !DILocation(line: 460, column: 10, scope: !1048)
!1061 = !DILocation(line: 460, column: 30, scope: !1048)
!1062 = !DILocation(line: 460, column: 22, scope: !1048)
!1063 = !DILocation(line: 214, column: 26, scope: !1064, inlinedAt: !1068)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !2, line: 215, column: 1)
!1065 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !2, file: !2, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !1066)
!1066 = !{!1067}
!1067 = !DILocalVariable(name: "val", scope: !1065, file: !2, line: 216, type: !43, align: 8)
!1068 = !DILocation(line: 461, column: 2, scope: !1048)
!1069 = !DILocation(line: 216, column: 10, scope: !1065, inlinedAt: !1068)
!1070 = !DILocation(line: 190, column: 40, scope: !1071, inlinedAt: !1073)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !2, line: 191, column: 1)
!1072 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !2, file: !2, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1073 = !DILocation(line: 216, column: 16, scope: !1065, inlinedAt: !1068)
!1074 = !DILocation(line: 187, column: 11, scope: !1071, inlinedAt: !1073)
!1075 = !DILocation(line: 216, column: 16, scope: !1071, inlinedAt: !1073)
!1076 = !DILocation(line: 203, column: 11, scope: !1072, inlinedAt: !1073)
!1077 = !DILocation(line: 217, column: 23, scope: !1065, inlinedAt: !1068)
!1078 = !DILocation(line: 217, column: 2, scope: !1065, inlinedAt: !1068)
!1079 = !DILocation(line: 462, column: 9, scope: !1048)
!1080 = distinct !DISubprogram(name: "new_obj", linkageName: "std.collections.object.new_obj", scope: !2, file: !2, line: 79, type: !1081, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!43, !8}
!1083 = !DILocalVariable(name: "allocator", arg: 1, scope: !1080, file: !2, line: 79, type: !8)
!1084 = !DILocation(line: 79, column: 30, scope: !1080)
!1085 = !DILocalVariable(name: "val", scope: !1086, file: !2, line: 177, type: !43, align: 8)
!1086 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !266, file: !266, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !1087)
!1087 = !{!1085}
!1088 = !DILocation(line: 177, column: 10, scope: !1086, inlinedAt: !1089)
!1089 = !DILocation(line: 81, column: 9, scope: !1080)
!1090 = !DILocation(line: 80, column: 6, scope: !1091, inlinedAt: !1092)
!1091 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !266, file: !266, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1092 = !DILocation(line: 75, column: 9, scope: !1093, inlinedAt: !1094)
!1093 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !266, file: !266, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1094 = !DILocation(line: 177, column: 16, scope: !1086, inlinedAt: !1089)
!1095 = !DILocation(line: 43, column: 71, scope: !1096, inlinedAt: !1097)
!1096 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !266, file: !266, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1097 = !DILocation(line: 86, column: 10, scope: !1091, inlinedAt: !1092)
!1098 = !DILocation(line: 81, column: 58, scope: !1086, inlinedAt: !1089)
!1099 = !DILocation(line: 81, column: 77, scope: !1086, inlinedAt: !1089)
!1100 = !DILocation(line: 178, column: 4, scope: !1086, inlinedAt: !1089)
!1101 = !DILocation(line: 179, column: 10, scope: !1086, inlinedAt: !1089)
!1102 = distinct !DISubprogram(name: "new_null", linkageName: "std.collections.object.new_null", scope: !2, file: !2, line: 84, type: !1103, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!43}
!1105 = !DILocation(line: 86, column: 9, scope: !1102)
!1106 = distinct !DISubprogram(name: "new_int", linkageName: "std.collections.object.new_int", scope: !2, file: !2, line: 89, type: !1107, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!43, !571, !8}
!1109 = !DILocalVariable(name: "i", arg: 1, scope: !1106, file: !2, line: 89, type: !571)
!1110 = !DILocation(line: 89, column: 27, scope: !1106)
!1111 = !DILocalVariable(name: "allocator", arg: 2, scope: !1106, file: !2, line: 89, type: !8)
!1112 = !DILocation(line: 89, column: 40, scope: !1106)
!1113 = !DILocalVariable(name: "val", scope: !1114, file: !2, line: 177, type: !43, align: 8)
!1114 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !266, file: !266, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !1115)
!1115 = !{!1113}
!1116 = !DILocation(line: 177, column: 10, scope: !1114, inlinedAt: !1117)
!1117 = !DILocation(line: 91, column: 9, scope: !1106)
!1118 = !DILocation(line: 80, column: 6, scope: !1119, inlinedAt: !1120)
!1119 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !266, file: !266, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1120 = !DILocation(line: 75, column: 9, scope: !1121, inlinedAt: !1122)
!1121 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !266, file: !266, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1122 = !DILocation(line: 177, column: 16, scope: !1114, inlinedAt: !1117)
!1123 = !DILocation(line: 43, column: 71, scope: !1124, inlinedAt: !1125)
!1124 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !266, file: !266, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1125 = !DILocation(line: 86, column: 10, scope: !1119, inlinedAt: !1120)
!1126 = !DILocation(line: 91, column: 50, scope: !1114, inlinedAt: !1117)
!1127 = !DILocation(line: 91, column: 66, scope: !1114, inlinedAt: !1117)
!1128 = !DILocation(line: 91, column: 85, scope: !1114, inlinedAt: !1117)
!1129 = !DILocation(line: 178, column: 4, scope: !1114, inlinedAt: !1117)
!1130 = !DILocation(line: 179, column: 10, scope: !1114, inlinedAt: !1117)
!1131 = distinct !DISubprogram(name: "new_float", linkageName: "std.collections.object.new_float", scope: !2, file: !2, line: 99, type: !1132, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!43, !19, !8}
!1134 = !DILocalVariable(name: "f", arg: 1, scope: !1131, file: !2, line: 99, type: !19)
!1135 = !DILocation(line: 99, column: 29, scope: !1131)
!1136 = !DILocalVariable(name: "allocator", arg: 2, scope: !1131, file: !2, line: 99, type: !8)
!1137 = !DILocation(line: 99, column: 42, scope: !1131)
!1138 = !DILocalVariable(name: "val", scope: !1139, file: !2, line: 177, type: !43, align: 8)
!1139 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !266, file: !266, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !1140)
!1140 = !{!1138}
!1141 = !DILocation(line: 177, column: 10, scope: !1139, inlinedAt: !1142)
!1142 = !DILocation(line: 101, column: 9, scope: !1131)
!1143 = !DILocation(line: 80, column: 6, scope: !1144, inlinedAt: !1145)
!1144 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !266, file: !266, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1145 = !DILocation(line: 75, column: 9, scope: !1146, inlinedAt: !1147)
!1146 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !266, file: !266, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1147 = !DILocation(line: 177, column: 16, scope: !1139, inlinedAt: !1142)
!1148 = !DILocation(line: 43, column: 71, scope: !1149, inlinedAt: !1150)
!1149 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !266, file: !266, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1150 = !DILocation(line: 86, column: 10, scope: !1144, inlinedAt: !1145)
!1151 = !DILocation(line: 101, column: 50, scope: !1139, inlinedAt: !1142)
!1152 = !DILocation(line: 101, column: 66, scope: !1139, inlinedAt: !1142)
!1153 = !DILocation(line: 101, column: 85, scope: !1139, inlinedAt: !1142)
!1154 = !DILocation(line: 178, column: 4, scope: !1139, inlinedAt: !1142)
!1155 = !DILocation(line: 179, column: 10, scope: !1139, inlinedAt: !1142)
!1156 = distinct !DISubprogram(name: "new_string", linkageName: "std.collections.object.new_string", scope: !2, file: !2, line: 104, type: !1157, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!43, !23, !8}
!1159 = !DILocalVariable(name: "s", arg: 1, scope: !1156, file: !2, line: 104, type: !23)
!1160 = !DILocation(line: 104, column: 30, scope: !1156)
!1161 = !DILocalVariable(name: "allocator", arg: 2, scope: !1156, file: !2, line: 104, type: !8)
!1162 = !DILocation(line: 104, column: 43, scope: !1156)
!1163 = !DILocalVariable(name: "val", scope: !1164, file: !2, line: 177, type: !43, align: 8)
!1164 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !266, file: !266, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !1165)
!1165 = !{!1163}
!1166 = !DILocation(line: 177, column: 10, scope: !1164, inlinedAt: !1167)
!1167 = !DILocation(line: 106, column: 9, scope: !1156)
!1168 = !DILocation(line: 80, column: 6, scope: !1169, inlinedAt: !1170)
!1169 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !266, file: !266, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1170 = !DILocation(line: 75, column: 9, scope: !1171, inlinedAt: !1172)
!1171 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !266, file: !266, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1172 = !DILocation(line: 177, column: 16, scope: !1164, inlinedAt: !1167)
!1173 = !DILocation(line: 43, column: 71, scope: !1174, inlinedAt: !1175)
!1174 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !266, file: !266, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1175 = !DILocation(line: 86, column: 10, scope: !1169, inlinedAt: !1170)
!1176 = !DILocation(line: 106, column: 57, scope: !1164, inlinedAt: !1167)
!1177 = !DILocation(line: 106, column: 50, scope: !1164, inlinedAt: !1167)
!1178 = !DILocation(line: 106, column: 82, scope: !1164, inlinedAt: !1167)
!1179 = !DILocation(line: 106, column: 101, scope: !1164, inlinedAt: !1167)
!1180 = !DILocation(line: 178, column: 4, scope: !1164, inlinedAt: !1167)
!1181 = !DILocation(line: 179, column: 10, scope: !1164, inlinedAt: !1167)
!1182 = distinct !DISubprogram(name: "new_bool", linkageName: "std.collections.object.new_bool", scope: !2, file: !2, line: 110, type: !1183, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !324)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!43, !21}
!1185 = !DILocalVariable(name: "b", arg: 1, scope: !1182, file: !2, line: 110, type: !21)
!1186 = !DILocation(line: 110, column: 26, scope: !1182)
!1187 = !DILocation(line: 112, column: 9, scope: !1182)
!1188 = !DILocation(line: 112, column: 28, scope: !1182)
