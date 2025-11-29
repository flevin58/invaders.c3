; ModuleID = 'std::core::machoruntime'
source_filename = "std::core::machoruntime"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.203 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].202" = type { ptr, i64 }
%"DynamicMethod[]" = type { ptr, i64 }
%"Callback[]" = type { ptr, i64 }

@"$ct.std.core.machoruntime.SegmentCommand64" = linkonce global %.introspect.203 { i8 10, i64 0, ptr null, i64 72, i64 0, i64 11, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.LoadCommand" = linkonce global %.introspect.203 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.Section64" = linkonce global %.introspect.203 { i8 10, i64 0, ptr null, i64 80, i64 0, i64 12, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.MachHeader" = linkonce global %.introspect.203 { i8 10, i64 0, ptr null, i64 28, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.MachHeader64" = linkonce global %.introspect.203 { i8 10, i64 ptrtoint (ptr @"$ct.std.core.machoruntime.MachHeader" to i64), ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.DlInfo" = linkonce global %.introspect.203 { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.Callback" = linkonce global %.introspect.203 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.DynamicMethod.$anon" = linkonce global %.introspect.203 { i8 11, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.DynamicMethod" = linkonce global %.introspect.203 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.TypeId" = linkonce global %.introspect.203 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@.enum.NOT_STARTED = internal constant [12 x i8] c"NOT_STARTED\00", align 1
@.enum.INIT = internal constant [5 x i8] c"INIT\00", align 1
@.enum.RUN_CTORS = internal constant [10 x i8] c"RUN_CTORS\00", align 1
@.enum.READ_DYLIB = internal constant [11 x i8] c"READ_DYLIB\00", align 1
@.enum.RUN_DYLIB_CTORS = internal constant [16 x i8] c"RUN_DYLIB_CTORS\00", align 1
@.enum.RUN_DTORS = internal constant [10 x i8] c"RUN_DTORS\00", align 1
@.enum.SHUTDOWN = internal constant [9 x i8] c"SHUTDOWN\00", align 1
@"$ct.int" = linkonce global %.introspect.203 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.StartupState" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[].202"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[].202"] [%"char[].202" { ptr @.enum.NOT_STARTED, i64 11 }, %"char[].202" { ptr @.enum.INIT, i64 4 }, %"char[].202" { ptr @.enum.RUN_CTORS, i64 9 }, %"char[].202" { ptr @.enum.READ_DYLIB, i64 10 }, %"char[].202" { ptr @.enum.RUN_DYLIB_CTORS, i64 15 }, %"char[].202" { ptr @.enum.RUN_DTORS, i64 9 }, %"char[].202" { ptr @.enum.SHUTDOWN, i64 8 }] }, align 8
@std.core.machoruntime.LC_SEGMENT_64 = internal unnamed_addr constant i32 25, align 4, !dbg !0
@std.core.machoruntime.runtime_state = internal unnamed_addr global i32 0, align 4, !dbg !4
@std.core.machoruntime.ctor_first = internal global ptr null, align 8, !dbg !16
@std.core.machoruntime.dtor_first = internal global ptr null, align 8, !dbg !28
@std.core.builtin.NOT_FOUND = linkonce constant %"char[].202" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"__c3_dynamic\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"__c3dtor\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"__c3ctor\00", align 1
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__c3_runtime_finalize, ptr null }], no_sanitize_address
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__c3_runtime_startup, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define internal i8 @std.core.machoruntime.name_cmp(ptr %0, ptr %1) #0 !dbg !39 {
entry:
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !54, !DIExpression(), !55)
    #dbg_value(ptr %1, !56, !DIExpression(), !57)
    #dbg_declare(ptr %i, !50, !DIExpression(), !58)
  store i64 0, ptr %i, align 8, !dbg !59
  br label %loop.cond, !dbg !59

loop.cond:                                        ; preds = %if.exit4, %entry
  %2 = load i64, ptr %i, align 8, !dbg !60
  %gt = icmp ugt i64 16, %2, !dbg !60
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !60

loop.body:                                        ; preds = %loop.cond
  %3 = load i64, ptr %i, align 8, !dbg !61
  %ptradd = getelementptr inbounds i8, ptr %0, i64 %3, !dbg !61
  %4 = load i8, ptr %ptradd, align 1, !dbg !61
  %5 = load i64, ptr %i, align 8, !dbg !63
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 %5, !dbg !63
  %6 = load i8, ptr %ptradd1, align 1, !dbg !63
  %neq = icmp ne i8 %4, %6, !dbg !64
  br i1 %neq, label %if.then, label %if.exit, !dbg !64

if.then:                                          ; preds = %loop.body
  ret i8 0, !dbg !65

if.exit:                                          ; preds = %loop.body
  %7 = load i64, ptr %i, align 8, !dbg !66
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 %7, !dbg !66
  %8 = load i8, ptr %ptradd2, align 1, !dbg !66
  %eq = icmp eq i8 %8, 0, !dbg !67
  br i1 %eq, label %if.then3, label %if.exit4, !dbg !67

if.then3:                                         ; preds = %if.exit
  ret i8 1, !dbg !68

if.exit4:                                         ; preds = %if.exit
  %9 = load i64, ptr %i, align 8, !dbg !69
  %add = add i64 %9, 1, !dbg !69
  store i64 %add, ptr %i, align 8, !dbg !69
  br label %loop.cond, !dbg !69

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !70
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.core.machoruntime.find_segment(ptr %0, ptr %1, ptr %2) #0 !dbg !71 {
entry:
  %command = alloca ptr, align 8
  %i = alloca i32, align 4
  %segment = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !110, !DIExpression(), !111)
    #dbg_value(ptr %2, !112, !DIExpression(), !113)
    #dbg_declare(ptr %command, !99, !DIExpression(), !114)
  %ptradd_any = getelementptr i8, ptr %1, i64 32, !dbg !115
  store ptr %ptradd_any, ptr %command, align 8, !dbg !115
    #dbg_declare(ptr %i, !105, !DIExpression(), !116)
  store i32 0, ptr %i, align 4, !dbg !117
  br label %loop.cond, !dbg !117

loop.cond:                                        ; preds = %if.exit3, %entry
  %3 = load i32, ptr %i, align 4, !dbg !118
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !119
  %4 = load i32, ptr %ptradd, align 4, !dbg !119
  %lt = icmp ult i32 %3, %4, !dbg !118
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !118

loop.body:                                        ; preds = %loop.cond
  %5 = load ptr, ptr %command, align 8, !dbg !120
  %6 = load i32, ptr %5, align 4, !dbg !120
  %eq = icmp eq i32 %6, 25, !dbg !120
  br i1 %eq, label %if.then, label %if.exit3, !dbg !120

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %segment, !107, !DIExpression(), !121)
  %7 = load ptr, ptr %command, align 8, !dbg !122
  store ptr %7, ptr %segment, align 8, !dbg !122
  %8 = load ptr, ptr %segment, align 8, !dbg !123
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !123
  %9 = call i8 @std.core.machoruntime.name_cmp(ptr %2, ptr %ptradd1), !dbg !124
  %10 = trunc i8 %9 to i1, !dbg !124
  br i1 %10, label %if.then2, label %if.exit, !dbg !124

if.then2:                                         ; preds = %if.then
  %11 = load ptr, ptr %segment, align 8, !dbg !125
  store ptr %11, ptr %0, align 8, !dbg !125
  ret i64 0, !dbg !125

if.exit:                                          ; preds = %if.then
  br label %if.exit3, !dbg !125

if.exit3:                                         ; preds = %if.exit, %loop.body
  %12 = load ptr, ptr %command, align 8, !dbg !126
  %13 = load ptr, ptr %command, align 8, !dbg !127
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 4, !dbg !127
  %14 = load i32, ptr %ptradd4, align 4, !dbg !127
  %zext = zext i32 %14 to i64, !dbg !127
  %ptradd_any5 = getelementptr i8, ptr %12, i64 %zext, !dbg !127
  store ptr %ptradd_any5, ptr %command, align 8, !dbg !127
  %15 = load i32, ptr %i, align 4, !dbg !128
  %add = add i32 %15, 1, !dbg !128
  store i32 %add, ptr %i, align 4, !dbg !128
  br label %loop.cond, !dbg !128

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !129
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.core.machoruntime.find_section(ptr %0, ptr %1, ptr %2) #0 !dbg !130 {
entry:
  %section = alloca ptr, align 8
  %i = alloca i32, align 4
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !152, !DIExpression(), !153)
    #dbg_value(ptr %2, !154, !DIExpression(), !155)
    #dbg_declare(ptr %section, !149, !DIExpression(), !156)
  %ptradd_any = getelementptr i8, ptr %1, i64 72, !dbg !157
  store ptr %ptradd_any, ptr %section, align 8, !dbg !157
    #dbg_declare(ptr %i, !150, !DIExpression(), !158)
  store i32 0, ptr %i, align 4, !dbg !159
  br label %loop.cond, !dbg !159

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i32, ptr %i, align 4, !dbg !160
  %ptradd = getelementptr inbounds i8, ptr %1, i64 64, !dbg !161
  %4 = load i32, ptr %ptradd, align 8, !dbg !161
  %lt = icmp ult i32 %3, %4, !dbg !160
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !160

loop.body:                                        ; preds = %loop.cond
  %5 = load ptr, ptr %section, align 8, !dbg !162
  %6 = call i8 @std.core.machoruntime.name_cmp(ptr %2, ptr %5), !dbg !164
  %7 = trunc i8 %6 to i1, !dbg !164
  br i1 %7, label %if.then, label %if.exit, !dbg !164

if.then:                                          ; preds = %loop.body
  %8 = load ptr, ptr %section, align 8, !dbg !165
  store ptr %8, ptr %0, align 8, !dbg !165
  ret i64 0, !dbg !165

if.exit:                                          ; preds = %loop.body
  %9 = load ptr, ptr %section, align 8, !dbg !166
  %ptradd_any1 = getelementptr i8, ptr %9, i64 80, !dbg !166
  store ptr %ptradd_any1, ptr %section, align 8, !dbg !166
  %10 = load i32, ptr %i, align 4, !dbg !167
  %add = add i32 %10, 1, !dbg !167
  store i32 %add, ptr %i, align 4, !dbg !167
  br label %loop.cond, !dbg !167

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !168
}

; Function Attrs: nounwind uwtable(sync)
declare void @_dyld_register_func_for_add_image(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @printf(ptr, ...) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @dladdr(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @realloc(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @malloc(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
define weak void @__c3_runtime_startup() #0 !dbg !169 {
entry:
  %ctor = alloca ptr, align 8
  %0 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !172
  %neq = icmp ne i32 %0, 0, !dbg !172
  br i1 %neq, label %if.then, label %if.exit, !dbg !172

if.then:                                          ; preds = %entry
  ret void, !dbg !173

if.exit:                                          ; preds = %entry
  store i32 1, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !174
  call void @_dyld_register_func_for_add_image(ptr @std.core.machoruntime.dl_reg_callback), !dbg !175
  %1 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !176
  %eq = icmp eq i32 %1, 1, !dbg !176
  call void @llvm.assume(i1 %eq), !dbg !176
  store i32 2, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !177
    #dbg_declare(ptr %ctor, !171, !DIExpression(), !178)
  %2 = load ptr, ptr @std.core.machoruntime.ctor_first, align 8, !dbg !179
  store ptr %2, ptr %ctor, align 8, !dbg !179
  br label %loop.cond, !dbg !180

loop.cond:                                        ; preds = %loop.body, %if.exit
  %3 = load ptr, ptr %ctor, align 8, !dbg !181
  %i2b = icmp ne ptr %3, null, !dbg !181
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !181

loop.body:                                        ; preds = %loop.cond
  %4 = load ptr, ptr %ctor, align 8, !dbg !183
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !183
  %5 = load ptr, ptr %ptradd, align 8, !dbg !183
  call void %5(), !dbg !183
  %6 = load ptr, ptr %ctor, align 8, !dbg !185
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !185
  %7 = load ptr, ptr %ptradd1, align 8, !dbg !185
  store ptr %7, ptr %ctor, align 8, !dbg !185
  br label %loop.cond, !dbg !185

loop.exit:                                        ; preds = %loop.cond
  %8 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !186
  %eq2 = icmp eq i32 %8, 2, !dbg !186
  call void @llvm.assume(i1 %eq2), !dbg !186
  store i32 3, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !187
  store ptr null, ptr @std.core.machoruntime.ctor_first, align 8, !dbg !188
  ret void, !dbg !188
}

; Function Attrs: nounwind uwtable(sync)
define weak void @__c3_runtime_finalize() #0 !dbg !189 {
entry:
  %dtor = alloca ptr, align 8
  %0 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !192
  %neq = icmp ne i32 %0, 3, !dbg !192
  br i1 %neq, label %if.then, label %if.exit, !dbg !192

if.then:                                          ; preds = %entry
  ret void, !dbg !193

if.exit:                                          ; preds = %entry
  store i32 5, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !194
    #dbg_declare(ptr %dtor, !191, !DIExpression(), !195)
  %1 = load ptr, ptr @std.core.machoruntime.dtor_first, align 8, !dbg !196
  store ptr %1, ptr %dtor, align 8, !dbg !196
  br label %loop.cond, !dbg !197

loop.cond:                                        ; preds = %loop.body, %if.exit
  %2 = load ptr, ptr %dtor, align 8, !dbg !198
  %i2b = icmp ne ptr %2, null, !dbg !198
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !198

loop.body:                                        ; preds = %loop.cond
  %3 = load ptr, ptr %dtor, align 8, !dbg !200
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !200
  %4 = load ptr, ptr %ptradd, align 8, !dbg !200
  call void %4(), !dbg !200
  %5 = load ptr, ptr %dtor, align 8, !dbg !202
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !202
  %6 = load ptr, ptr %ptradd1, align 8, !dbg !202
  store ptr %6, ptr %dtor, align 8, !dbg !202
  br label %loop.cond, !dbg !202

loop.exit:                                        ; preds = %loop.cond
  %7 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !203
  %eq = icmp eq i32 %7, 5, !dbg !203
  call void @llvm.assume(i1 %eq), !dbg !203
  store i32 6, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !204
  ret void, !dbg !204
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.core.machoruntime.append_xxlizer(ptr %0, ptr %1) #0 !dbg !205 {
entry:
  %ref = alloca ptr, align 8
  %current = alloca ptr, align 8
  store ptr %0, ptr %ref, align 8
    #dbg_declare(ptr %ref, !212, !DIExpression(), !213)
    #dbg_value(ptr %1, !214, !DIExpression(), !215)
  br label %loop.cond, !dbg !216

loop.cond:                                        ; preds = %if.exit, %entry
    #dbg_declare(ptr %current, !210, !DIExpression(), !217)
  %2 = load ptr, ptr %ref, align 8, !dbg !218
  %3 = load ptr, ptr %2, align 8, !dbg !218
  store ptr %3, ptr %current, align 8, !dbg !218
  %4 = load ptr, ptr %current, align 8, !dbg !219
  %i2b = icmp ne ptr %4, null, !dbg !219
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !219

loop.body:                                        ; preds = %loop.cond
  %5 = load ptr, ptr %current, align 8, !dbg !220
  %6 = load i32, ptr %5, align 8, !dbg !220
  %7 = load i32, ptr %1, align 8, !dbg !222
  %gt = icmp ugt i32 %6, %7, !dbg !220
  br i1 %gt, label %if.then, label %if.exit, !dbg !220

if.then:                                          ; preds = %loop.body
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !223
  %8 = load ptr, ptr %current, align 8, !dbg !223
  store ptr %8, ptr %ptradd, align 8, !dbg !223
  br label %loop.exit, !dbg !225

if.exit:                                          ; preds = %loop.body
  %9 = load ptr, ptr %current, align 8, !dbg !226
  %ptradd1 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !226
  store ptr %ptradd1, ptr %ref, align 8, !dbg !226
  br label %loop.cond, !dbg !226

loop.exit:                                        ; preds = %if.then, %loop.cond
  %10 = load ptr, ptr %ref, align 8, !dbg !227
  store ptr %1, ptr %10, align 8, !dbg !227
  ret void, !dbg !227
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.core.machoruntime.dl_reg_callback(ptr %0, i64 %1) #0 !dbg !228 {
entry:
  %size = alloca i64, align 8
  %blockret = alloca %"DynamicMethod[]", align 8
  %section = alloca ptr, align 8
  %section.f = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %retparam2 = alloca ptr, align 8
  %temp_err = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %dm = alloca ptr, align 8
  %type = alloca ptr, align 8
  %m = alloca ptr, align 8
  %blockret20 = alloca %"Callback[]", align 8
  %section21 = alloca ptr, align 8
  %section.f22 = alloca i64, align 8
  %retparam23 = alloca ptr, align 8
  %retparam27 = alloca ptr, align 8
  %temp_err32 = alloca i64, align 8
  %ptr42 = alloca ptr, align 8
  %.anon51 = alloca i64, align 8
  %cb = alloca ptr, align 8
  %blockret58 = alloca %"Callback[]", align 8
  %section59 = alloca ptr, align 8
  %section.f60 = alloca i64, align 8
  %retparam61 = alloca ptr, align 8
  %retparam65 = alloca ptr, align 8
  %temp_err70 = alloca i64, align 8
  %ptr80 = alloca ptr, align 8
  %.anon89 = alloca i64, align 8
  %cb93 = alloca ptr, align 8
  %ctor = alloca ptr, align 8
    #dbg_value(ptr %0, !275, !DIExpression(), !276)
    #dbg_value(i64 %1, !277, !DIExpression(), !279)
    #dbg_declare(ptr %size, !233, !DIExpression(), !280)
  store i64 0, ptr %size, align 8, !dbg !281
  %2 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !282
  %eq = icmp eq i32 %2, 1, !dbg !282
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !282

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !283
  %eq1 = icmp eq i32 %3, 3, !dbg !283
  br label %or.phi, !dbg !283

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq1, %or.rhs ], !dbg !283
  call void @llvm.assume(i1 %val), !dbg !282
    #dbg_declare(ptr %section, !284, !DIExpression(), !288)
  %4 = call i64 @std.core.machoruntime.find_segment(ptr %retparam, ptr %0, ptr @.str), !dbg !290
  %not_err = icmp eq i64 %4, 0, !dbg !290
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !290
  br i1 %5, label %after_check, label %assign_optional, !dbg !290

assign_optional:                                  ; preds = %or.phi
  store i64 %4, ptr %section.f, align 8, !dbg !290
  br label %after_assign, !dbg !290

after_check:                                      ; preds = %or.phi
  %6 = load ptr, ptr %retparam, align 8
  %7 = call i64 @std.core.machoruntime.find_section(ptr %retparam2, ptr %6, ptr @.str.5), !dbg !291
  %not_err3 = icmp eq i64 %7, 0, !dbg !291
  %8 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !291
  br i1 %8, label %after_check5, label %assign_optional4, !dbg !291

assign_optional4:                                 ; preds = %after_check
  store i64 %7, ptr %section.f, align 8, !dbg !291
  br label %after_assign, !dbg !291

after_check5:                                     ; preds = %after_check
  %9 = load ptr, ptr %retparam2, align 8, !dbg !291
  store ptr %9, ptr %section, align 8, !dbg !291
  store i64 0, ptr %section.f, align 8, !dbg !291
  br label %after_assign, !dbg !291

after_assign:                                     ; preds = %after_check5, %assign_optional4, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %section.f, align 8, !dbg !292
  %not_err6 = icmp eq i64 %optval, 0, !dbg !292
  %10 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !292
  br i1 %10, label %after_check8, label %assign_optional7, !dbg !292

assign_optional7:                                 ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !292
  br label %end_block, !dbg !292

after_check8:                                     ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !292
  br label %end_block, !dbg !292

end_block:                                        ; preds = %after_check8, %assign_optional7
  %11 = load i64, ptr %temp_err, align 8, !dbg !292
  %i2b = icmp ne i64 %11, 0, !dbg !292
  br i1 %i2b, label %if.then, label %if.exit, !dbg !292

if.then:                                          ; preds = %end_block
  store %"DynamicMethod[]" zeroinitializer, ptr %blockret, align 8, !dbg !293
  br label %expr_block.exit, !dbg !293

if.exit:                                          ; preds = %end_block
    #dbg_declare(ptr %ptr, !287, !DIExpression(), !295)
  %12 = load ptr, ptr %section, align 8, !dbg !296
  %ptradd = getelementptr inbounds i8, ptr %12, i64 48, !dbg !296
  %13 = load i32, ptr %ptradd, align 8, !dbg !296
  %zext = zext i32 %13 to i64, !dbg !296
  %ptradd_any = getelementptr i8, ptr %0, i64 %zext, !dbg !296
  store ptr %ptradd_any, ptr %ptr, align 8, !dbg !296
  %14 = load ptr, ptr %ptr, align 8, !dbg !297
  %15 = load ptr, ptr %section, align 8, !dbg !298
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 40, !dbg !298
  %16 = load i64, ptr %ptradd9, align 8, !dbg !298
  %udiv = udiv i64 %16, 24, !dbg !298
  %add = add i64 0, %udiv, !dbg !298
  %size10 = sub i64 %add, 0, !dbg !298
  %17 = insertvalue %"DynamicMethod[]" undef, ptr %14, 0, !dbg !298
  %18 = insertvalue %"DynamicMethod[]" %17, i64 %size10, 1, !dbg !298
  store %"DynamicMethod[]" %18, ptr %blockret, align 8, !dbg !298
  br label %expr_block.exit, !dbg !298

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %19 = load %"DynamicMethod[]", ptr %blockret, align 8, !dbg !298
  %20 = extractvalue %"DynamicMethod[]" %19, 1, !dbg !289
    #dbg_declare(ptr %.anon, !234, !DIExpression(), !289)
  store i64 0, ptr %.anon, align 8, !dbg !289
  br label %loop.cond, !dbg !289

loop.cond:                                        ; preds = %loop.exit, %expr_block.exit
  %21 = load i64, ptr %.anon, align 8, !dbg !289
  %lt = icmp ult i64 %21, %20, !dbg !289
  br i1 %lt, label %loop.body, label %loop.exit19, !dbg !289

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %dm, !236, !DIExpression(), !299)
  %22 = extractvalue %"DynamicMethod[]" %19, 0, !dbg !300
  %23 = load i64, ptr %.anon, align 8, !dbg !300
  %ptroffset = getelementptr inbounds [24 x i8], ptr %22, i64 %23, !dbg !300
  store ptr %ptroffset, ptr %dm, align 8, !dbg !300
    #dbg_declare(ptr %type, !263, !DIExpression(), !301)
  %24 = load ptr, ptr %dm, align 8, !dbg !302
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !302
  %25 = load ptr, ptr %ptradd11, align 8, !dbg !302
  store ptr %25, ptr %type, align 8, !dbg !302
  %26 = load ptr, ptr %type, align 8, !dbg !303
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !303
  %27 = load ptr, ptr %dm, align 8, !dbg !304
  %ptradd13 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !304
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !304
  store ptr %28, ptr %ptradd13, align 8, !dbg !304
  %29 = load ptr, ptr %type, align 8, !dbg !305
  %ptradd14 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !305
  %30 = load ptr, ptr %dm, align 8, !dbg !305
  store ptr %30, ptr %ptradd14, align 8, !dbg !305
    #dbg_declare(ptr %m, !265, !DIExpression(), !306)
  %31 = load ptr, ptr %dm, align 8, !dbg !307
  store ptr %31, ptr %m, align 8, !dbg !307
  br label %loop.cond15, !dbg !308

loop.cond15:                                      ; preds = %loop.body17, %loop.body
  %32 = load ptr, ptr %m, align 8, !dbg !309
  %i2b16 = icmp ne ptr %32, null, !dbg !309
  br i1 %i2b16, label %loop.body17, label %loop.exit, !dbg !309

loop.body17:                                      ; preds = %loop.cond15
  %33 = load ptr, ptr %m, align 8, !dbg !311
  %ptradd18 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !311
  %34 = load ptr, ptr %ptradd18, align 8, !dbg !311
  store ptr %34, ptr %m, align 8, !dbg !311
  br label %loop.cond15, !dbg !311

loop.exit:                                        ; preds = %loop.cond15
  %35 = load i64, ptr %.anon, align 8, !dbg !289
  %addnuw = add nuw i64 %35, 1, !dbg !289
  store i64 %addnuw, ptr %.anon, align 8, !dbg !289
  br label %loop.cond, !dbg !289

loop.exit19:                                      ; preds = %loop.cond
    #dbg_declare(ptr %section21, !313, !DIExpression(), !317)
  %36 = call i64 @std.core.machoruntime.find_segment(ptr %retparam23, ptr %0, ptr @.str.6), !dbg !319
  %not_err24 = icmp eq i64 %36, 0, !dbg !319
  %37 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !319
  br i1 %37, label %after_check26, label %assign_optional25, !dbg !319

assign_optional25:                                ; preds = %loop.exit19
  store i64 %36, ptr %section.f22, align 8, !dbg !319
  br label %after_assign31, !dbg !319

after_check26:                                    ; preds = %loop.exit19
  %38 = load ptr, ptr %retparam23, align 8
  %39 = call i64 @std.core.machoruntime.find_section(ptr %retparam27, ptr %38, ptr @.str.7), !dbg !320
  %not_err28 = icmp eq i64 %39, 0, !dbg !320
  %40 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !320
  br i1 %40, label %after_check30, label %assign_optional29, !dbg !320

assign_optional29:                                ; preds = %after_check26
  store i64 %39, ptr %section.f22, align 8, !dbg !320
  br label %after_assign31, !dbg !320

after_check30:                                    ; preds = %after_check26
  %41 = load ptr, ptr %retparam27, align 8, !dbg !320
  store ptr %41, ptr %section21, align 8, !dbg !320
  store i64 0, ptr %section.f22, align 8, !dbg !320
  br label %after_assign31, !dbg !320

after_assign31:                                   ; preds = %after_check30, %assign_optional29, %assign_optional25
  br label %testblock33

testblock33:                                      ; preds = %after_assign31
  %optval34 = load i64, ptr %section.f22, align 8, !dbg !321
  %not_err35 = icmp eq i64 %optval34, 0, !dbg !321
  %42 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !321
  br i1 %42, label %after_check37, label %assign_optional36, !dbg !321

assign_optional36:                                ; preds = %testblock33
  store i64 %optval34, ptr %temp_err32, align 8, !dbg !321
  br label %end_block38, !dbg !321

after_check37:                                    ; preds = %testblock33
  store i64 0, ptr %temp_err32, align 8, !dbg !321
  br label %end_block38, !dbg !321

end_block38:                                      ; preds = %after_check37, %assign_optional36
  %43 = load i64, ptr %temp_err32, align 8, !dbg !321
  %i2b39 = icmp ne i64 %43, 0, !dbg !321
  br i1 %i2b39, label %if.then40, label %if.exit41, !dbg !321

if.then40:                                        ; preds = %end_block38
  store %"Callback[]" zeroinitializer, ptr %blockret20, align 8, !dbg !322
  br label %expr_block.exit50, !dbg !322

if.exit41:                                        ; preds = %end_block38
    #dbg_declare(ptr %ptr42, !316, !DIExpression(), !324)
  %44 = load ptr, ptr %section21, align 8, !dbg !325
  %ptradd43 = getelementptr inbounds i8, ptr %44, i64 48, !dbg !325
  %45 = load i32, ptr %ptradd43, align 8, !dbg !325
  %zext44 = zext i32 %45 to i64, !dbg !325
  %ptradd_any45 = getelementptr i8, ptr %0, i64 %zext44, !dbg !325
  store ptr %ptradd_any45, ptr %ptr42, align 8, !dbg !325
  %46 = load ptr, ptr %ptr42, align 8, !dbg !326
  %47 = load ptr, ptr %section21, align 8, !dbg !327
  %ptradd46 = getelementptr inbounds i8, ptr %47, i64 40, !dbg !327
  %48 = load i64, ptr %ptradd46, align 8, !dbg !327
  %udiv47 = udiv i64 %48, 24, !dbg !327
  %add48 = add i64 0, %udiv47, !dbg !327
  %size49 = sub i64 %add48, 0, !dbg !327
  %49 = insertvalue %"Callback[]" undef, ptr %46, 0, !dbg !327
  %50 = insertvalue %"Callback[]" %49, i64 %size49, 1, !dbg !327
  store %"Callback[]" %50, ptr %blockret20, align 8, !dbg !327
  br label %expr_block.exit50, !dbg !327

expr_block.exit50:                                ; preds = %if.exit41, %if.then40
  %51 = load %"Callback[]", ptr %blockret20, align 8, !dbg !327
  %52 = extractvalue %"Callback[]" %51, 1, !dbg !318
    #dbg_declare(ptr %.anon51, !266, !DIExpression(), !318)
  store i64 0, ptr %.anon51, align 8, !dbg !318
  br label %loop.cond52, !dbg !318

loop.cond52:                                      ; preds = %loop.body54, %expr_block.exit50
  %53 = load i64, ptr %.anon51, align 8, !dbg !318
  %lt53 = icmp ult i64 %53, %52, !dbg !318
  br i1 %lt53, label %loop.body54, label %loop.exit57, !dbg !318

loop.body54:                                      ; preds = %loop.cond52
    #dbg_declare(ptr %cb, !268, !DIExpression(), !328)
  %54 = extractvalue %"Callback[]" %51, 0, !dbg !329
  %55 = load i64, ptr %.anon51, align 8, !dbg !329
  %ptroffset55 = getelementptr inbounds [24 x i8], ptr %54, i64 %55, !dbg !329
  store ptr %ptroffset55, ptr %cb, align 8, !dbg !329
  %56 = load ptr, ptr %cb, align 8, !dbg !330
  call void @std.core.machoruntime.append_xxlizer(ptr @std.core.machoruntime.dtor_first, ptr %56), !dbg !332
  %57 = load i64, ptr %.anon51, align 8, !dbg !318
  %addnuw56 = add nuw i64 %57, 1, !dbg !318
  store i64 %addnuw56, ptr %.anon51, align 8, !dbg !318
  br label %loop.cond52, !dbg !318

loop.exit57:                                      ; preds = %loop.cond52
    #dbg_declare(ptr %section59, !333, !DIExpression(), !337)
  %58 = call i64 @std.core.machoruntime.find_segment(ptr %retparam61, ptr %0, ptr @.str.8), !dbg !339
  %not_err62 = icmp eq i64 %58, 0, !dbg !339
  %59 = call i1 @llvm.expect.i1(i1 %not_err62, i1 true), !dbg !339
  br i1 %59, label %after_check64, label %assign_optional63, !dbg !339

assign_optional63:                                ; preds = %loop.exit57
  store i64 %58, ptr %section.f60, align 8, !dbg !339
  br label %after_assign69, !dbg !339

after_check64:                                    ; preds = %loop.exit57
  %60 = load ptr, ptr %retparam61, align 8
  %61 = call i64 @std.core.machoruntime.find_section(ptr %retparam65, ptr %60, ptr @.str.9), !dbg !340
  %not_err66 = icmp eq i64 %61, 0, !dbg !340
  %62 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !340
  br i1 %62, label %after_check68, label %assign_optional67, !dbg !340

assign_optional67:                                ; preds = %after_check64
  store i64 %61, ptr %section.f60, align 8, !dbg !340
  br label %after_assign69, !dbg !340

after_check68:                                    ; preds = %after_check64
  %63 = load ptr, ptr %retparam65, align 8, !dbg !340
  store ptr %63, ptr %section59, align 8, !dbg !340
  store i64 0, ptr %section.f60, align 8, !dbg !340
  br label %after_assign69, !dbg !340

after_assign69:                                   ; preds = %after_check68, %assign_optional67, %assign_optional63
  br label %testblock71

testblock71:                                      ; preds = %after_assign69
  %optval72 = load i64, ptr %section.f60, align 8, !dbg !341
  %not_err73 = icmp eq i64 %optval72, 0, !dbg !341
  %64 = call i1 @llvm.expect.i1(i1 %not_err73, i1 true), !dbg !341
  br i1 %64, label %after_check75, label %assign_optional74, !dbg !341

assign_optional74:                                ; preds = %testblock71
  store i64 %optval72, ptr %temp_err70, align 8, !dbg !341
  br label %end_block76, !dbg !341

after_check75:                                    ; preds = %testblock71
  store i64 0, ptr %temp_err70, align 8, !dbg !341
  br label %end_block76, !dbg !341

end_block76:                                      ; preds = %after_check75, %assign_optional74
  %65 = load i64, ptr %temp_err70, align 8, !dbg !341
  %i2b77 = icmp ne i64 %65, 0, !dbg !341
  br i1 %i2b77, label %if.then78, label %if.exit79, !dbg !341

if.then78:                                        ; preds = %end_block76
  store %"Callback[]" zeroinitializer, ptr %blockret58, align 8, !dbg !342
  br label %expr_block.exit88, !dbg !342

if.exit79:                                        ; preds = %end_block76
    #dbg_declare(ptr %ptr80, !336, !DIExpression(), !344)
  %66 = load ptr, ptr %section59, align 8, !dbg !345
  %ptradd81 = getelementptr inbounds i8, ptr %66, i64 48, !dbg !345
  %67 = load i32, ptr %ptradd81, align 8, !dbg !345
  %zext82 = zext i32 %67 to i64, !dbg !345
  %ptradd_any83 = getelementptr i8, ptr %0, i64 %zext82, !dbg !345
  store ptr %ptradd_any83, ptr %ptr80, align 8, !dbg !345
  %68 = load ptr, ptr %ptr80, align 8, !dbg !346
  %69 = load ptr, ptr %section59, align 8, !dbg !347
  %ptradd84 = getelementptr inbounds i8, ptr %69, i64 40, !dbg !347
  %70 = load i64, ptr %ptradd84, align 8, !dbg !347
  %udiv85 = udiv i64 %70, 24, !dbg !347
  %add86 = add i64 0, %udiv85, !dbg !347
  %size87 = sub i64 %add86, 0, !dbg !347
  %71 = insertvalue %"Callback[]" undef, ptr %68, 0, !dbg !347
  %72 = insertvalue %"Callback[]" %71, i64 %size87, 1, !dbg !347
  store %"Callback[]" %72, ptr %blockret58, align 8, !dbg !347
  br label %expr_block.exit88, !dbg !347

expr_block.exit88:                                ; preds = %if.exit79, %if.then78
  %73 = load %"Callback[]", ptr %blockret58, align 8, !dbg !347
  %74 = extractvalue %"Callback[]" %73, 1, !dbg !338
    #dbg_declare(ptr %.anon89, !270, !DIExpression(), !338)
  store i64 0, ptr %.anon89, align 8, !dbg !338
  br label %loop.cond90, !dbg !338

loop.cond90:                                      ; preds = %loop.body92, %expr_block.exit88
  %75 = load i64, ptr %.anon89, align 8, !dbg !338
  %lt91 = icmp ult i64 %75, %74, !dbg !338
  br i1 %lt91, label %loop.body92, label %loop.exit96, !dbg !338

loop.body92:                                      ; preds = %loop.cond90
    #dbg_declare(ptr %cb93, !272, !DIExpression(), !348)
  %76 = extractvalue %"Callback[]" %73, 0, !dbg !349
  %77 = load i64, ptr %.anon89, align 8, !dbg !349
  %ptroffset94 = getelementptr inbounds [24 x i8], ptr %76, i64 %77, !dbg !349
  store ptr %ptroffset94, ptr %cb93, align 8, !dbg !349
  %78 = load ptr, ptr %cb93, align 8, !dbg !350
  call void @std.core.machoruntime.append_xxlizer(ptr @std.core.machoruntime.ctor_first, ptr %78), !dbg !352
  %79 = load i64, ptr %.anon89, align 8, !dbg !338
  %addnuw95 = add nuw i64 %79, 1, !dbg !338
  store i64 %addnuw95, ptr %.anon89, align 8, !dbg !338
  br label %loop.cond90, !dbg !338

loop.exit96:                                      ; preds = %loop.cond90
  %80 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !353
  %neq = icmp ne i32 %80, 3, !dbg !353
  br i1 %neq, label %if.then97, label %if.exit98, !dbg !353

if.then97:                                        ; preds = %loop.exit96
  ret void, !dbg !354

if.exit98:                                        ; preds = %loop.exit96
  store i32 4, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !355
    #dbg_declare(ptr %ctor, !274, !DIExpression(), !356)
  %81 = load ptr, ptr @std.core.machoruntime.ctor_first, align 8, !dbg !357
  store ptr %81, ptr %ctor, align 8, !dbg !357
  store ptr null, ptr @std.core.machoruntime.ctor_first, align 8, !dbg !358
  br label %loop.cond99, !dbg !359

loop.cond99:                                      ; preds = %loop.body101, %if.exit98
  %82 = load ptr, ptr %ctor, align 8, !dbg !360
  %i2b100 = icmp ne ptr %82, null, !dbg !360
  br i1 %i2b100, label %loop.body101, label %loop.exit104, !dbg !360

loop.body101:                                     ; preds = %loop.cond99
  %83 = load ptr, ptr %ctor, align 8, !dbg !362
  %ptradd102 = getelementptr inbounds i8, ptr %83, i64 8, !dbg !362
  %84 = load ptr, ptr %ptradd102, align 8, !dbg !362
  call void %84(), !dbg !362
  %85 = load ptr, ptr %ctor, align 8, !dbg !364
  %ptradd103 = getelementptr inbounds i8, ptr %85, i64 16, !dbg !364
  %86 = load ptr, ptr %ptradd103, align 8, !dbg !364
  store ptr %86, ptr %ctor, align 8, !dbg !364
  br label %loop.cond99, !dbg !364

loop.exit104:                                     ; preds = %loop.cond99
  %87 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !365
  %eq105 = icmp eq i32 %87, 4, !dbg !365
  call void @llvm.assume(i1 %eq105), !dbg !365
  store i32 3, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !366
  ret void, !dbg !366
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!30, !31, !32, !33, !34, !35}
!llvm.dbg.cu = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "LC_SEGMENT_64", linkageName: "std.core.machoruntime.LC_SEGMENT_64", scope: !2, file: !2, line: 57, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "macho_runtime.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core/private")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "runtime_state", linkageName: "std.core.machoruntime.runtime_state", scope: !2, file: !2, line: 155, type: !6, isLocal: true, isDefinition: true, align: 4)
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "StartupState", scope: !2, file: !2, line: 144, baseType: !7, size: 32, align: 32, elements: !8)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9, !10, !11, !12, !13, !14, !15}
!9 = !DIEnumerator(name: "NOT_STARTED", value: 0)
!10 = !DIEnumerator(name: "INIT", value: 1)
!11 = !DIEnumerator(name: "RUN_CTORS", value: 2)
!12 = !DIEnumerator(name: "READ_DYLIB", value: 3)
!13 = !DIEnumerator(name: "RUN_DYLIB_CTORS", value: 4)
!14 = !DIEnumerator(name: "RUN_DTORS", value: 5)
!15 = !DIEnumerator(name: "SHUTDOWN", value: 6)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "ctor_first", linkageName: "std.core.machoruntime.ctor_first", scope: !2, file: !2, line: 157, type: !18, isLocal: true, isDefinition: true, align: 8)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Callback*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Callback", scope: !2, file: !2, line: 127, size: 192, align: 64, elements: !20, identifier: "std.core.machoruntime.Callback")
!20 = !{!21, !22, !27}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !19, file: !2, line: 129, baseType: !3, size: 32, align: 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "xtor", scope: !19, file: !2, line: 130, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallbackFn", scope: !2, file: !2, line: 126, baseType: !24, align: 8)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CallbackFn", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !19, file: !2, line: 131, baseType: !18, size: 64, align: 64, offset: 128)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "dtor_first", linkageName: "std.core.machoruntime.dtor_first", scope: !2, file: !2, line: 158, type: !18, isLocal: true, isDefinition: true, align: 8)
!30 = !{i32 2, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 2, !"wchar_size", i32 4}
!33 = !{i32 4, !"PIC Level", i32 2}
!34 = !{i32 1, !"uwtable", i32 1}
!35 = !{i32 2, !"frame-pointer", i32 1}
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !37, globals: !38, splitDebugInlining: false)
!37 = !{!6}
!38 = !{!0, !4, !16, !28}
!39 = distinct !DISubprogram(name: "name_cmp", linkageName: "std.core.machoruntime.name_cmp", scope: !2, file: !2, line: 60, type: !40, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !36, retainedNodes: !49)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !43, !45}
!42 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[16]*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 128, align: 8, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 16, lowerBound: 0)
!49 = !{!50}
!50 = !DILocalVariable(name: "i", scope: !51, file: !2, line: 62, type: !52, align: 8)
!51 = distinct !DILexicalBlock(scope: !39, file: !2, line: 62, column: 2)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !53)
!53 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!54 = !DILocalVariable(name: "a", arg: 1, scope: !39, file: !2, line: 60, type: !43)
!55 = !DILocation(line: 60, column: 24, scope: !39)
!56 = !DILocalVariable(name: "b", arg: 2, scope: !39, file: !2, line: 60, type: !45)
!57 = !DILocation(line: 60, column: 37, scope: !39)
!58 = !DILocation(line: 62, column: 11, scope: !51)
!59 = !DILocation(line: 62, column: 15, scope: !51)
!60 = !DILocation(line: 62, column: 18, scope: !51)
!61 = !DILocation(line: 64, column: 9, scope: !62)
!62 = distinct !DILexicalBlock(scope: !51, file: !2, line: 63, column: 2)
!63 = !DILocation(line: 64, column: 20, scope: !62)
!64 = !DILocation(line: 64, column: 7, scope: !62)
!65 = !DILocation(line: 64, column: 31, scope: !62)
!66 = !DILocation(line: 65, column: 9, scope: !62)
!67 = !DILocation(line: 65, column: 7, scope: !62)
!68 = !DILocation(line: 65, column: 28, scope: !62)
!69 = !DILocation(line: 62, column: 26, scope: !51)
!70 = !DILocation(line: 67, column: 9, scope: !39)
!71 = distinct !DISubprogram(name: "find_segment", linkageName: "std.core.machoruntime.find_segment", scope: !2, file: !2, line: 70, type: !72, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !36, retainedNodes: !98)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !88, !43}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SegmentCommand64*", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentCommand64", scope: !2, file: !2, line: 3, size: 576, align: 64, elements: !76, identifier: "std.core.machoruntime.SegmentCommand64")
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !75, file: !2, line: 5, baseType: !3, size: 32, align: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "cmdsize", scope: !75, file: !2, line: 6, baseType: !3, size: 32, align: 32, offset: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "segname", scope: !75, file: !2, line: 7, baseType: !46, size: 128, align: 8, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "vmaddr", scope: !75, file: !2, line: 8, baseType: !53, size: 64, align: 64, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "vmsize", scope: !75, file: !2, line: 9, baseType: !53, size: 64, align: 64, offset: 256)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "fileoff", scope: !75, file: !2, line: 10, baseType: !53, size: 64, align: 64, offset: 320)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "filesize", scope: !75, file: !2, line: 11, baseType: !53, size: 64, align: 64, offset: 384)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "maxprot", scope: !75, file: !2, line: 12, baseType: !3, size: 32, align: 32, offset: 448)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "initprot", scope: !75, file: !2, line: 13, baseType: !3, size: 32, align: 32, offset: 480)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "nsects", scope: !75, file: !2, line: 14, baseType: !3, size: 32, align: 32, offset: 512)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !75, file: !2, line: 15, baseType: !3, size: 32, align: 32, offset: 544)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MachHeader*", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "MachHeader", scope: !2, file: !2, line: 40, size: 224, align: 32, elements: !90, identifier: "std.core.machoruntime.MachHeader")
!90 = !{!91, !92, !93, !94, !95, !96, !97}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !89, file: !2, line: 42, baseType: !3, size: 32, align: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "cputype", scope: !89, file: !2, line: 43, baseType: !3, size: 32, align: 32, offset: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "cpusubtype", scope: !89, file: !2, line: 44, baseType: !3, size: 32, align: 32, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "filetype", scope: !89, file: !2, line: 45, baseType: !3, size: 32, align: 32, offset: 96)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ncmds", scope: !89, file: !2, line: 46, baseType: !3, size: 32, align: 32, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "sizeofcmds", scope: !89, file: !2, line: 47, baseType: !3, size: 32, align: 32, offset: 160)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !89, file: !2, line: 48, baseType: !3, size: 32, align: 32, offset: 192)
!98 = !{!99, !105, !107}
!99 = !DILocalVariable(name: "command", scope: !71, file: !2, line: 72, type: !100, align: 8)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LoadCommand*", baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "LoadCommand", scope: !2, file: !2, line: 18, size: 64, align: 32, elements: !102, identifier: "std.core.machoruntime.LoadCommand")
!102 = !{!103, !104}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !101, file: !2, line: 20, baseType: !3, size: 32, align: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "cmdsize", scope: !101, file: !2, line: 21, baseType: !3, size: 32, align: 32, offset: 32)
!105 = !DILocalVariable(name: "i", scope: !106, file: !2, line: 73, type: !3, align: 4)
!106 = distinct !DILexicalBlock(scope: !71, file: !2, line: 73, column: 2)
!107 = !DILocalVariable(name: "segment", scope: !108, file: !2, line: 77, type: !74, align: 8)
!108 = distinct !DILexicalBlock(scope: !109, file: !2, line: 76, column: 3)
!109 = distinct !DILexicalBlock(scope: !106, file: !2, line: 74, column: 2)
!110 = !DILocalVariable(name: "header", arg: 1, scope: !71, file: !2, line: 70, type: !88)
!111 = !DILocation(line: 70, column: 48, scope: !71)
!112 = !DILocalVariable(name: "segname", arg: 2, scope: !71, file: !2, line: 70, type: !43)
!113 = !DILocation(line: 70, column: 62, scope: !71)
!114 = !DILocation(line: 72, column: 15, scope: !71)
!115 = !DILocation(line: 72, column: 41, scope: !71)
!116 = !DILocation(line: 73, column: 12, scope: !106)
!117 = !DILocation(line: 73, column: 16, scope: !106)
!118 = !DILocation(line: 73, column: 19, scope: !106)
!119 = !DILocation(line: 73, column: 23, scope: !106)
!120 = !DILocation(line: 75, column: 7, scope: !109)
!121 = !DILocation(line: 77, column: 22, scope: !108)
!122 = !DILocation(line: 77, column: 51, scope: !108)
!123 = !DILocation(line: 78, column: 27, scope: !108)
!124 = !DILocation(line: 78, column: 8, scope: !108)
!125 = !DILocation(line: 78, column: 52, scope: !108)
!126 = !DILocation(line: 80, column: 20, scope: !109)
!127 = !DILocation(line: 80, column: 30, scope: !109)
!128 = !DILocation(line: 73, column: 37, scope: !106)
!129 = !DILocation(line: 82, column: 9, scope: !71)
!130 = distinct !DISubprogram(name: "find_section", linkageName: "std.core.machoruntime.find_section", scope: !2, file: !2, line: 84, type: !131, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !36, retainedNodes: !148)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !74, !43}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Section64*", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Section64", scope: !2, file: !2, line: 24, size: 640, align: 64, elements: !135, identifier: "std.core.machoruntime.Section64")
!135 = !{!136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "sectname", scope: !134, file: !2, line: 26, baseType: !46, size: 128, align: 8)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "segname", scope: !134, file: !2, line: 27, baseType: !46, size: 128, align: 8, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !134, file: !2, line: 28, baseType: !53, size: 64, align: 64, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !134, file: !2, line: 29, baseType: !53, size: 64, align: 64, offset: 320)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !134, file: !2, line: 30, baseType: !3, size: 32, align: 32, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !134, file: !2, line: 31, baseType: !3, size: 32, align: 32, offset: 416)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "reloff", scope: !134, file: !2, line: 32, baseType: !3, size: 32, align: 32, offset: 448)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "nreloc", scope: !134, file: !2, line: 33, baseType: !3, size: 32, align: 32, offset: 480)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !134, file: !2, line: 34, baseType: !3, size: 32, align: 32, offset: 512)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !134, file: !2, line: 35, baseType: !3, size: 32, align: 32, offset: 544)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !134, file: !2, line: 36, baseType: !3, size: 32, align: 32, offset: 576)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "reserved3", scope: !134, file: !2, line: 37, baseType: !3, size: 32, align: 32, offset: 608)
!148 = !{!149, !150}
!149 = !DILocalVariable(name: "section", scope: !130, file: !2, line: 86, type: !133, align: 8)
!150 = !DILocalVariable(name: "i", scope: !151, file: !2, line: 87, type: !3, align: 4)
!151 = distinct !DILexicalBlock(scope: !130, file: !2, line: 87, column: 2)
!152 = !DILocalVariable(name: "command", arg: 1, scope: !130, file: !2, line: 84, type: !74)
!153 = !DILocation(line: 84, column: 47, scope: !130)
!154 = !DILocalVariable(name: "sectname", arg: 2, scope: !130, file: !2, line: 84, type: !43)
!155 = !DILocation(line: 84, column: 62, scope: !130)
!156 = !DILocation(line: 86, column: 13, scope: !130)
!157 = !DILocation(line: 86, column: 40, scope: !130)
!158 = !DILocation(line: 87, column: 12, scope: !151)
!159 = !DILocation(line: 87, column: 16, scope: !151)
!160 = !DILocation(line: 87, column: 19, scope: !151)
!161 = !DILocation(line: 87, column: 23, scope: !151)
!162 = !DILocation(line: 89, column: 27, scope: !163)
!163 = distinct !DILexicalBlock(scope: !151, file: !2, line: 88, column: 2)
!164 = !DILocation(line: 89, column: 7, scope: !163)
!165 = !DILocation(line: 89, column: 53, scope: !163)
!166 = !DILocation(line: 90, column: 3, scope: !163)
!167 = !DILocation(line: 87, column: 39, scope: !151)
!168 = !DILocation(line: 92, column: 9, scope: !130)
!169 = distinct !DISubprogram(name: "runtime_startup", linkageName: "__c3_runtime_startup", scope: !2, file: !2, line: 160, type: !25, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !36, retainedNodes: !170)
!170 = !{!171}
!171 = !DILocalVariable(name: "ctor", scope: !169, file: !2, line: 167, type: !18, align: 8)
!172 = !DILocation(line: 162, column: 6, scope: !169)
!173 = !DILocation(line: 162, column: 42, scope: !169)
!174 = !DILocation(line: 163, column: 18, scope: !169)
!175 = !DILocation(line: 164, column: 2, scope: !169)
!176 = !DILocation(line: 165, column: 9, scope: !169)
!177 = !DILocation(line: 166, column: 18, scope: !169)
!178 = !DILocation(line: 167, column: 12, scope: !169)
!179 = !DILocation(line: 167, column: 19, scope: !169)
!180 = !DILocation(line: 168, column: 2, scope: !169)
!181 = !DILocation(line: 168, column: 9, scope: !182)
!182 = distinct !DILexicalBlock(scope: !169, file: !2, line: 168, column: 2)
!183 = !DILocation(line: 170, column: 3, scope: !184)
!184 = distinct !DILexicalBlock(scope: !182, file: !2, line: 169, column: 2)
!185 = !DILocation(line: 171, column: 10, scope: !184)
!186 = !DILocation(line: 173, column: 9, scope: !169)
!187 = !DILocation(line: 174, column: 18, scope: !169)
!188 = !DILocation(line: 175, column: 15, scope: !169)
!189 = distinct !DISubprogram(name: "runtime_finalize", linkageName: "__c3_runtime_finalize", scope: !2, file: !2, line: 178, type: !25, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !36, retainedNodes: !190)
!190 = !{!191}
!191 = !DILocalVariable(name: "dtor", scope: !189, file: !2, line: 182, type: !18, align: 8)
!192 = !DILocation(line: 180, column: 6, scope: !189)
!193 = !DILocation(line: 180, column: 41, scope: !189)
!194 = !DILocation(line: 181, column: 18, scope: !189)
!195 = !DILocation(line: 182, column: 12, scope: !189)
!196 = !DILocation(line: 182, column: 19, scope: !189)
!197 = !DILocation(line: 183, column: 2, scope: !189)
!198 = !DILocation(line: 183, column: 9, scope: !199)
!199 = distinct !DILexicalBlock(scope: !189, file: !2, line: 183, column: 2)
!200 = !DILocation(line: 185, column: 3, scope: !201)
!201 = distinct !DILexicalBlock(scope: !199, file: !2, line: 184, column: 2)
!202 = !DILocation(line: 186, column: 10, scope: !201)
!203 = !DILocation(line: 188, column: 9, scope: !189)
!204 = !DILocation(line: 189, column: 18, scope: !189)
!205 = distinct !DISubprogram(name: "append_xxlizer", linkageName: "std.core.machoruntime.append_xxlizer", scope: !2, file: !2, line: 192, type: !206, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !36, retainedNodes: !209)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !208, !18}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Callback**", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!209 = !{!210}
!210 = !DILocalVariable(name: "current", scope: !211, file: !2, line: 194, type: !18, align: 8)
!211 = distinct !DILexicalBlock(scope: !205, file: !2, line: 194, column: 2)
!212 = !DILocalVariable(name: "ref", arg: 1, scope: !205, file: !2, line: 192, type: !208)
!213 = !DILocation(line: 192, column: 35, scope: !205)
!214 = !DILocalVariable(name: "cb", arg: 2, scope: !205, file: !2, line: 192, type: !18)
!215 = !DILocation(line: 192, column: 50, scope: !205)
!216 = !DILocation(line: 194, column: 2, scope: !205)
!217 = !DILocation(line: 194, column: 19, scope: !211)
!218 = !DILocation(line: 194, column: 30, scope: !211)
!219 = !DILocation(line: 194, column: 35, scope: !211)
!220 = !DILocation(line: 196, column: 7, scope: !221)
!221 = distinct !DILexicalBlock(scope: !211, file: !2, line: 195, column: 2)
!222 = !DILocation(line: 196, column: 26, scope: !221)
!223 = !DILocation(line: 198, column: 4, scope: !224)
!224 = distinct !DILexicalBlock(scope: !221, file: !2, line: 197, column: 3)
!225 = !DILocation(line: 199, column: 4, scope: !224)
!226 = !DILocation(line: 201, column: 10, scope: !221)
!227 = !DILocation(line: 203, column: 3, scope: !205)
!228 = distinct !DISubprogram(name: "dl_reg_callback", linkageName: "std.core.machoruntime.dl_reg_callback", scope: !2, file: !2, line: 217, type: !229, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !36, retainedNodes: !232)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !88, !231}
!231 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!232 = !{!233, !234, !236, !263, !265, !266, !268, !270, !272, !274}
!233 = !DILocalVariable(name: "size", scope: !228, file: !2, line: 219, type: !52, align: 8)
!234 = !DILocalVariable(name: ".temp", scope: !235, file: !2, line: 221, type: !52, align: 8)
!235 = distinct !DILexicalBlock(scope: !228, file: !2, line: 221, column: 2)
!236 = !DILocalVariable(name: "dm", scope: !237, file: !2, line: 221, type: !238, align: 8)
!237 = distinct !DILexicalBlock(scope: !235, file: !2, line: 222, column: 2)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicMethod*", baseType: !239, size: 64, align: 64, dwarfAddressSpace: 0)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicMethod", scope: !2, file: !2, line: 133, size: 192, align: 64, elements: !240, identifier: "std.core.machoruntime.DynamicMethod")
!240 = !{!241, !243, !244}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "fn_ptr", scope: !239, file: !2, line: 135, baseType: !242, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !239, file: !2, line: 136, baseType: !43, size: 64, align: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, scope: !239, file: !2, line: 137, baseType: !245, size: 64, align: 64, offset: 128)
!245 = !DICompositeType(tag: DW_TAG_union_type, scope: !239, file: !2, line: 137, size: 64, align: 64, elements: !246)
!246 = !{!247, !248}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !245, file: !2, line: 139, baseType: !238, size: 64, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !245, file: !2, line: 140, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TypeId*", baseType: !250, size: 64, align: 64, dwarfAddressSpace: 0)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "TypeId", scope: !2, file: !2, line: 206, size: 384, align: 64, elements: !251, identifier: "std.core.machoruntime.TypeId")
!251 = !{!252, !253, !254, !255, !256, !257, !258}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !250, file: !2, line: 208, baseType: !44, size: 8, align: 8)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "parentof", scope: !250, file: !2, line: 209, baseType: !249, size: 64, align: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "dtable", scope: !250, file: !2, line: 210, baseType: !238, size: 64, align: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "sizeof", scope: !250, file: !2, line: 211, baseType: !52, size: 64, align: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !250, file: !2, line: 212, baseType: !249, size: 64, align: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !250, file: !2, line: 213, baseType: !52, size: 64, align: 64, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "additional", scope: !250, file: !2, line: 214, baseType: !259, align: 64, offset: 384)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, align: 64, elements: !261)
!260 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!261 = !{!262}
!262 = !DISubrange(count: 0, lowerBound: 0)
!263 = !DILocalVariable(name: "type", scope: !264, file: !2, line: 223, type: !249, align: 8)
!264 = distinct !DILexicalBlock(scope: !237, file: !2, line: 222, column: 2)
!265 = !DILocalVariable(name: "m", scope: !264, file: !2, line: 226, type: !238, align: 8)
!266 = !DILocalVariable(name: ".temp", scope: !267, file: !2, line: 232, type: !52, align: 8)
!267 = distinct !DILexicalBlock(scope: !228, file: !2, line: 232, column: 2)
!268 = !DILocalVariable(name: "cb", scope: !269, file: !2, line: 232, type: !18, align: 8)
!269 = distinct !DILexicalBlock(scope: !267, file: !2, line: 233, column: 2)
!270 = !DILocalVariable(name: ".temp", scope: !271, file: !2, line: 236, type: !52, align: 8)
!271 = distinct !DILexicalBlock(scope: !228, file: !2, line: 236, column: 2)
!272 = !DILocalVariable(name: "cb", scope: !273, file: !2, line: 236, type: !18, align: 8)
!273 = distinct !DILexicalBlock(scope: !271, file: !2, line: 237, column: 2)
!274 = !DILocalVariable(name: "ctor", scope: !228, file: !2, line: 242, type: !18, align: 8)
!275 = !DILocalVariable(name: "mh", arg: 1, scope: !228, file: !2, line: 217, type: !88)
!276 = !DILocation(line: 217, column: 37, scope: !228)
!277 = !DILocalVariable(name: "vmaddr_slide", arg: 2, scope: !228, file: !2, line: 217, type: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !231)
!279 = !DILocation(line: 217, column: 45, scope: !228)
!280 = !DILocation(line: 219, column: 6, scope: !228)
!281 = !DILocation(line: 219, column: 13, scope: !228)
!282 = !DILocation(line: 220, column: 9, scope: !228)
!283 = !DILocation(line: 220, column: 34, scope: !228)
!284 = !DILocalVariable(name: "section", scope: !285, file: !2, line: 98, type: !133, align: 8)
!285 = distinct !DISubprogram(name: "find_segment_section_body", linkageName: "find_segment_section_body", scope: !2, file: !2, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !286)
!286 = !{!284, !287}
!287 = !DILocalVariable(name: "ptr", scope: !285, file: !2, line: 103, type: !238, align: 8)
!288 = !DILocation(line: 98, column: 14, scope: !285, inlinedAt: !289)
!289 = !DILocation(line: 221, column: 17, scope: !235)
!290 = !DILocation(line: 98, column: 37, scope: !285, inlinedAt: !289)
!291 = !DILocation(line: 98, column: 24, scope: !285, inlinedAt: !289)
!292 = !DILocation(line: 99, column: 12, scope: !285, inlinedAt: !289)
!293 = !DILocation(line: 101, column: 10, scope: !294, inlinedAt: !289)
!294 = distinct !DILexicalBlock(scope: !285, file: !2, line: 100, column: 2)
!295 = !DILocation(line: 103, column: 9, scope: !285, inlinedAt: !289)
!296 = !DILocation(line: 103, column: 31, scope: !285, inlinedAt: !289)
!297 = !DILocation(line: 104, column: 9, scope: !285, inlinedAt: !289)
!298 = !DILocation(line: 104, column: 14, scope: !285, inlinedAt: !289)
!299 = !DILocation(line: 221, column: 12, scope: !237)
!300 = !DILocation(line: 221, column: 17, scope: !237)
!301 = !DILocation(line: 223, column: 11, scope: !264)
!302 = !DILocation(line: 223, column: 18, scope: !264)
!303 = !DILocation(line: 224, column: 13, scope: !264)
!304 = !DILocation(line: 224, column: 3, scope: !264)
!305 = !DILocation(line: 225, column: 3, scope: !264)
!306 = !DILocation(line: 226, column: 18, scope: !264)
!307 = !DILocation(line: 226, column: 22, scope: !264)
!308 = !DILocation(line: 227, column: 3, scope: !264)
!309 = !DILocation(line: 227, column: 10, scope: !310)
!310 = distinct !DILexicalBlock(scope: !264, file: !2, line: 227, column: 3)
!311 = !DILocation(line: 229, column: 8, scope: !312)
!312 = distinct !DILexicalBlock(scope: !310, file: !2, line: 228, column: 3)
!313 = !DILocalVariable(name: "section", scope: !314, file: !2, line: 98, type: !133, align: 8)
!314 = distinct !DISubprogram(name: "find_segment_section_body", linkageName: "find_segment_section_body", scope: !2, file: !2, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !315)
!315 = !{!313, !316}
!316 = !DILocalVariable(name: "ptr", scope: !314, file: !2, line: 103, type: !18, align: 8)
!317 = !DILocation(line: 98, column: 14, scope: !314, inlinedAt: !318)
!318 = !DILocation(line: 232, column: 17, scope: !267)
!319 = !DILocation(line: 98, column: 37, scope: !314, inlinedAt: !318)
!320 = !DILocation(line: 98, column: 24, scope: !314, inlinedAt: !318)
!321 = !DILocation(line: 99, column: 12, scope: !314, inlinedAt: !318)
!322 = !DILocation(line: 101, column: 10, scope: !323, inlinedAt: !318)
!323 = distinct !DILexicalBlock(scope: !314, file: !2, line: 100, column: 2)
!324 = !DILocation(line: 103, column: 9, scope: !314, inlinedAt: !318)
!325 = !DILocation(line: 103, column: 31, scope: !314, inlinedAt: !318)
!326 = !DILocation(line: 104, column: 9, scope: !314, inlinedAt: !318)
!327 = !DILocation(line: 104, column: 14, scope: !314, inlinedAt: !318)
!328 = !DILocation(line: 232, column: 12, scope: !269)
!329 = !DILocation(line: 232, column: 17, scope: !269)
!330 = !DILocation(line: 234, column: 31, scope: !331)
!331 = distinct !DILexicalBlock(scope: !269, file: !2, line: 233, column: 2)
!332 = !DILocation(line: 234, column: 3, scope: !331)
!333 = !DILocalVariable(name: "section", scope: !334, file: !2, line: 98, type: !133, align: 8)
!334 = distinct !DISubprogram(name: "find_segment_section_body", linkageName: "find_segment_section_body", scope: !2, file: !2, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !335)
!335 = !{!333, !336}
!336 = !DILocalVariable(name: "ptr", scope: !334, file: !2, line: 103, type: !18, align: 8)
!337 = !DILocation(line: 98, column: 14, scope: !334, inlinedAt: !338)
!338 = !DILocation(line: 236, column: 17, scope: !271)
!339 = !DILocation(line: 98, column: 37, scope: !334, inlinedAt: !338)
!340 = !DILocation(line: 98, column: 24, scope: !334, inlinedAt: !338)
!341 = !DILocation(line: 99, column: 12, scope: !334, inlinedAt: !338)
!342 = !DILocation(line: 101, column: 10, scope: !343, inlinedAt: !338)
!343 = distinct !DILexicalBlock(scope: !334, file: !2, line: 100, column: 2)
!344 = !DILocation(line: 103, column: 9, scope: !334, inlinedAt: !338)
!345 = !DILocation(line: 103, column: 31, scope: !334, inlinedAt: !338)
!346 = !DILocation(line: 104, column: 9, scope: !334, inlinedAt: !338)
!347 = !DILocation(line: 104, column: 14, scope: !334, inlinedAt: !338)
!348 = !DILocation(line: 236, column: 12, scope: !273)
!349 = !DILocation(line: 236, column: 17, scope: !273)
!350 = !DILocation(line: 238, column: 31, scope: !351)
!351 = distinct !DILexicalBlock(scope: !273, file: !2, line: 237, column: 2)
!352 = !DILocation(line: 238, column: 3, scope: !351)
!353 = !DILocation(line: 240, column: 6, scope: !228)
!354 = !DILocation(line: 240, column: 41, scope: !228)
!355 = !DILocation(line: 241, column: 18, scope: !228)
!356 = !DILocation(line: 242, column: 12, scope: !228)
!357 = !DILocation(line: 242, column: 19, scope: !228)
!358 = !DILocation(line: 243, column: 15, scope: !228)
!359 = !DILocation(line: 244, column: 2, scope: !228)
!360 = !DILocation(line: 244, column: 9, scope: !361)
!361 = distinct !DILexicalBlock(scope: !228, file: !2, line: 244, column: 2)
!362 = !DILocation(line: 246, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !361, file: !2, line: 245, column: 2)
!364 = !DILocation(line: 247, column: 10, scope: !363)
!365 = !DILocation(line: 249, column: 9, scope: !228)
!366 = !DILocation(line: 250, column: 18, scope: !228)
