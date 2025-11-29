; ModuleID = 'std::os::env'
source_filename = "std::os::env"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%"char[].531" = type { ptr, i64 }
%any.534 = type { ptr, i64 }
%PathImp.535 = type { %"char[].531", i32, %any.534 }

@std.core.builtin.NOT_FOUND = linkonce constant %"char[].531" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.534, align 8
@.str = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Library/Application Support\00", align 1
@get_config_dir.DIR = internal unnamed_addr constant %"char[].531" { ptr @.str.2, i64 27 }, align 8, !dbg !0

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.env.get_var(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !37 {
entry:
  %allocator = alloca %any.534, align 8
  %name = alloca %"char[].531", align 8
  %state = alloca ptr, align 8
  %val = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[].531", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !44, !DIExpression(), !45)
  store [2 x i64] %2, ptr %name, align 8
    #dbg_declare(ptr %name, !46, !DIExpression(), !47)
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8, !dbg !48
  %3 = load i64, ptr %ptradd, align 8, !dbg !48
  %lt = icmp ult i64 0, %3, !dbg !48
  call void @llvm.assume(i1 %lt), !dbg !48
    #dbg_declare(ptr %state, !50, !DIExpression(), !81)
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !83
  store ptr %4, ptr %state, align 8, !dbg !83
    #dbg_declare(ptr %val, !41, !DIExpression(), !84)
  %5 = load [2 x i64], ptr %name, align 8, !dbg !85
  %6 = call ptr @String.zstr_tcopy([2 x i64] %5), !dbg !85
  %7 = call ptr @getenv(ptr %6), !dbg !86
  store ptr %7, ptr %val, align 8, !dbg !86
  %8 = load ptr, ptr %val, align 8, !dbg !87
  %i2b = icmp ne ptr %8, null, !dbg !87
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !87

cond.lhs:                                         ; preds = %entry
  %9 = load ptr, ptr %val, align 8, !dbg !88
  %10 = load [2 x i64], ptr %allocator, align 8, !dbg !88
  %11 = call [2 x i64] @std.core.string.ZString.copy(ptr %9, [2 x i64] %10), !dbg !89
  store [2 x i64] %11, ptr %result, align 8
  %12 = load %"char[].531", ptr %result, align 8
  br label %cond.phi

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !90
  br label %err_retblock, !dbg !90

cond.phi:                                         ; preds = %cond.lhs
  %13 = load ptr, ptr %state, align 8, !dbg !91
  call void @std.core.mem.allocator.pop_pool(ptr %13) #6, !dbg !93
  store %"char[].531" %12, ptr %0, align 8, !dbg !93
  ret i64 0, !dbg !93

err_retblock:                                     ; preds = %cond.rhs
  %14 = load ptr, ptr %state, align 8, !dbg !94
  call void @std.core.mem.allocator.pop_pool(ptr %14) #6, !dbg !96
  %15 = load i64, ptr %reterr, align 8, !dbg !96
  ret i64 %15, !dbg !96
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.env.tget_var(ptr %0, [2 x i64] %1) #0 !dbg !97 {
entry:
  %name = alloca %"char[].531", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[].531", align 8
  store [2 x i64] %1, ptr %name, align 8
    #dbg_declare(ptr %name, !101, !DIExpression(), !102)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !103
  %3 = load [2 x i64], ptr %2, align 8
  %4 = load [2 x i64], ptr %name, align 8
  %5 = call i64 @std.os.env.get_var(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !104
  %not_err = icmp eq i64 %5, 0, !dbg !104
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !104
  br i1 %6, label %after_check, label %assign_optional, !dbg !104

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !104
  br label %err_retblock, !dbg !104

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !104
  ret i64 0, !dbg !104

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !104
  ret i64 %7, !dbg !104
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.os.env.set_var([2 x i64] %0, [2 x i64] %1, i8 %2) #0 !dbg !105 {
entry:
  %name = alloca %"char[].531", align 8
  %value = alloca %"char[].531", align 8
  %state = alloca ptr, align 8
  store [2 x i64] %0, ptr %name, align 8
    #dbg_declare(ptr %name, !108, !DIExpression(), !109)
  store [2 x i64] %1, ptr %value, align 8
    #dbg_declare(ptr %value, !110, !DIExpression(), !111)
    #dbg_value(i8 %2, !112, !DIExpression(), !113)
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8, !dbg !114
  %3 = load i64, ptr %ptradd, align 8, !dbg !114
  %lt = icmp ult i64 0, %3, !dbg !114
  call void @llvm.assume(i1 %lt), !dbg !114
    #dbg_declare(ptr %state, !116, !DIExpression(), !119)
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !121
  store ptr %4, ptr %state, align 8, !dbg !121
  %5 = load [2 x i64], ptr %name, align 8, !dbg !122
  %6 = call ptr @String.zstr_tcopy([2 x i64] %5), !dbg !122
  %7 = load [2 x i64], ptr %value, align 8, !dbg !124
  %8 = call ptr @String.zstr_tcopy([2 x i64] %7), !dbg !124
  %9 = trunc i8 %2 to i1, !dbg !125
  %zext = zext i1 %9 to i32, !dbg !125
  %10 = call i32 @setenv(ptr %6, ptr %8, i32 %zext), !dbg !126
  %eq = icmp eq i32 %10, 0, !dbg !126
  %11 = load ptr, ptr %state, align 8, !dbg !127
  call void @std.core.mem.allocator.pop_pool(ptr %11) #6, !dbg !129
  %12 = zext i1 %eq to i8, !dbg !129
  ret i8 %12, !dbg !129
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.env.get_home_dir(ptr %0, [2 x i64] %1) #0 !dbg !130 {
entry:
  %allocator = alloca %any.534, align 8
  %home = alloca %"char[].531", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[].531", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !135, !DIExpression(), !136)
    #dbg_declare(ptr %home, !134, !DIExpression(), !137)
  call void @llvm.memset.p0.i64(ptr align 8 %home, i8 0, i64 16, i1 false), !dbg !137
  store %"char[].531" { ptr @.str, i64 4 }, ptr %home, align 8, !dbg !138
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = load [2 x i64], ptr %home, align 8
  %4 = call i64 @std.os.env.get_var(ptr %retparam, [2 x i64] %2, [2 x i64] %3), !dbg !139
  %not_err = icmp eq i64 %4, 0, !dbg !139
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !139
  br i1 %5, label %after_check, label %assign_optional, !dbg !139

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !139
  br label %err_retblock, !dbg !139

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !139
  ret i64 0, !dbg !139

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !139
  ret i64 %6, !dbg !139
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.env.get_config_dir(ptr %0, [2 x i64] %1) #0 !dbg !140 {
entry:
  %allocator = alloca %any.534, align 8
  %state = alloca ptr, align 8
  %home_dir = alloca %"char[].531", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[].531", align 8
  %taddr = alloca %"char[].531", align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %PathImp.535, align 8
  %retparam5 = alloca %PathImp.535, align 8
  %indirectarg = alloca %PathImp.535, align 8
  %"ret$temp" = alloca %PathImp.535, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !146, !DIExpression(), !147)
    #dbg_declare(ptr %state, !148, !DIExpression(), !151)
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !153
  store ptr %2, ptr %state, align 8, !dbg !153
    #dbg_declare(ptr %home_dir, !144, !DIExpression(), !154)
  store %"char[].531" { ptr @.str.1, i64 4 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  %4 = call i64 @std.os.env.tget_var(ptr %retparam, [2 x i64] %3), !dbg !155
  %not_err = icmp eq i64 %4, 0, !dbg !155
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !155
  br i1 %5, label %after_check, label %assign_optional, !dbg !155

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %error_var, align 8, !dbg !155
  br label %guard_block, !dbg !155

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !155

guard_block:                                      ; preds = %assign_optional
  %6 = load ptr, ptr %state, align 8, !dbg !156
  call void @std.core.mem.allocator.pop_pool(ptr %6) #6, !dbg !158
  %7 = load i64, ptr %error_var, align 8, !dbg !158
  ret i64 %7, !dbg !158

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %home_dir, ptr align 8 %retparam, i32 16, i1 false), !dbg !158
  %8 = load [2 x i64], ptr %home_dir, align 8
  %9 = call i64 @std.io.path.temp(ptr %retparam1, [2 x i64] %8, i32 1), !dbg !159
  %not_err2 = icmp eq i64 %9, 0, !dbg !159
  %10 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !159
  br i1 %10, label %after_check4, label %assign_optional3, !dbg !159

assign_optional3:                                 ; preds = %noerr_block
  store i64 %9, ptr %reterr, align 8, !dbg !159
  br label %err_retblock, !dbg !159

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %retparam1, i32 40, i1 false)
  %11 = load [2 x i64], ptr %allocator, align 8
  %12 = load [2 x i64], ptr @get_config_dir.DIR, align 8
  %13 = call i64 @std.io.path.PathImp.append(ptr %retparam5, ptr align 8 %indirectarg, [2 x i64] %11, [2 x i64] %12), !dbg !159
  %not_err6 = icmp eq i64 %13, 0, !dbg !159
  %14 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !159
  br i1 %14, label %after_check8, label %assign_optional7, !dbg !159

assign_optional7:                                 ; preds = %after_check4
  store i64 %13, ptr %reterr, align 8, !dbg !159
  br label %err_retblock, !dbg !159

after_check8:                                     ; preds = %after_check4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam5, i32 40, i1 false)
  %15 = load ptr, ptr %state, align 8, !dbg !160
  call void @std.core.mem.allocator.pop_pool(ptr %15) #6, !dbg !162
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !162
  ret i64 0, !dbg !162

err_retblock:                                     ; preds = %assign_optional7, %assign_optional3
  %16 = load ptr, ptr %state, align 8, !dbg !163
  call void @std.core.mem.allocator.pop_pool(ptr %16) #6, !dbg !165
  %17 = load i64, ptr %reterr, align 8, !dbg !165
  ret i64 %17, !dbg !165
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.os.env.clear_var([2 x i64] %0) #0 !dbg !166 {
entry:
  %name = alloca %"char[].531", align 8
  %state = alloca ptr, align 8
  store [2 x i64] %0, ptr %name, align 8
    #dbg_declare(ptr %name, !169, !DIExpression(), !170)
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8, !dbg !171
  %1 = load i64, ptr %ptradd, align 8, !dbg !171
  %lt = icmp ult i64 0, %1, !dbg !171
  call void @llvm.assume(i1 %lt), !dbg !171
    #dbg_declare(ptr %state, !173, !DIExpression(), !176)
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !178
  store ptr %2, ptr %state, align 8, !dbg !178
  %3 = load [2 x i64], ptr %name, align 8, !dbg !179
  %4 = call ptr @String.zstr_tcopy([2 x i64] %3), !dbg !179
  %5 = call i32 @unsetenv(ptr %4), !dbg !181
  %eq = icmp eq i32 %5, 0, !dbg !181
  %6 = load ptr, ptr %state, align 8, !dbg !182
  call void @std.core.mem.allocator.pop_pool(ptr %6) #6, !dbg !184
  %7 = zext i1 %eq to i8, !dbg !184
  ret i8 %7, !dbg !184
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.env.executable_path(ptr %0) #0 !dbg !185 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[].531", align 8
  %1 = call i64 @std.os.darwin.executable_path(ptr %retparam), !dbg !188
  %not_err = icmp eq i64 %1, 0, !dbg !188
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !188
  br i1 %2, label %after_check, label %assign_optional, !dbg !188

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %reterr, align 8, !dbg !188
  br label %err_retblock, !dbg !188

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !188
  ret i64 0, !dbg !188

err_retblock:                                     ; preds = %assign_optional
  %3 = load i64, ptr %reterr, align 8, !dbg !188
  ret i64 %3, !dbg !188
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @getenv(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @String.zstr_tcopy([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.ZString.copy(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #4

; Function Attrs: nounwind uwtable(sync)
declare i32 @setenv(ptr, ptr, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.path.PathImp.append(ptr, ptr align 8, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.path.temp(ptr, [2 x i64], i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @unsetenv(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.os.darwin.executable_path(ptr) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DIR", linkageName: "get_config_dir.DIR", scope: !2, file: !2, line: 91, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "env.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !4)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !5, identifier: "char[]")
!5 = !{!6, !9}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4, baseType: !10, size: 64, align: 64, offset: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 4}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 1}
!17 = !{i32 2, !"frame-pointer", i32 1}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !19, globals: !36, splitDebugInlining: false)
!19 = !{!20}
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !21, file: !2, line: 23, baseType: !32, size: 32, align: 32, elements: !33)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 16, size: 320, align: 64, elements: !22, identifier: "std.io.path.PathImp")
!22 = !{!23, !24, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !21, file: !2, line: 18, baseType: !3, size: 128, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !21, file: !2, line: 19, baseType: !20, size: 32, align: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !21, file: !2, line: 20, baseType: !26, size: 128, align: 64, offset: 192)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !27, identifier: "Allocator")
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !26, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !26, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{!34, !35}
!34 = !DIEnumerator(name: "WIN32", value: 0)
!35 = !DIEnumerator(name: "POSIX", value: 1)
!36 = !{!0}
!37 = distinct !DISubprogram(name: "get_var", linkageName: "std.os.env.get_var", scope: !2, file: !2, line: 12, type: !38, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !40)
!38 = !DISubroutineType(types: !39)
!39 = !{!4, !26, !3}
!40 = !{!41}
!41 = !DILocalVariable(name: "val", scope: !42, file: !2, line: 17, type: !43, align: 8)
!42 = distinct !DILexicalBlock(scope: !37, file: !2, line: 13, column: 1)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 11, baseType: !7, align: 8)
!44 = !DILocalVariable(name: "allocator", arg: 1, scope: !37, file: !2, line: 12, type: !26)
!45 = !DILocation(line: 12, column: 30, scope: !37)
!46 = !DILocalVariable(name: "name", arg: 2, scope: !37, file: !2, line: 12, type: !3)
!47 = !DILocation(line: 12, column: 48, scope: !37)
!48 = !DILocation(line: 9, column: 11, scope: !49)
!49 = distinct !DILexicalBlock(scope: !37, file: !2, line: 12, column: 57)
!50 = !DILocalVariable(name: "state", scope: !51, file: !2, line: 648, type: !54, align: 8)
!51 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !52, file: !52, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !53)
!52 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!53 = !{!50}
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 420, baseType: !55, align: 8)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !57, identifier: "std.core.mem.allocator.TempAllocator")
!57 = !{!58, !59, !71, !72, !74, !75, !76, !77, !78, !79, !80}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !56, file: !2, line: 33, baseType: !26, size: 128, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !56, file: !2, line: 34, baseType: !60, size: 64, align: 64, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !62, identifier: "std.core.mem.allocator.TempAllocatorPage")
!62 = !{!63, !64, !65, !66, !67}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !61, file: !2, line: 56, baseType: !60, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !61, file: !2, line: 57, baseType: !29, size: 64, align: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !61, file: !2, line: 58, baseType: !10, size: 64, align: 64, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !61, file: !2, line: 59, baseType: !10, size: 64, align: 64, offset: 192)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !61, file: !2, line: 60, baseType: !68, align: 8, offset: 256)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, align: 8, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 0, lowerBound: 0)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !56, file: !2, line: 35, baseType: !55, size: 64, align: 64, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !56, file: !2, line: 36, baseType: !73, size: 8, align: 8, offset: 256)
!73 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !56, file: !2, line: 37, baseType: !10, size: 64, align: 64, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !56, file: !2, line: 38, baseType: !10, size: 64, align: 64, offset: 384)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !56, file: !2, line: 39, baseType: !10, size: 64, align: 64, offset: 448)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !56, file: !2, line: 40, baseType: !10, size: 64, align: 64, offset: 512)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !56, file: !2, line: 41, baseType: !10, size: 64, align: 64, offset: 576)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !56, file: !2, line: 42, baseType: !10, size: 64, align: 64, offset: 640)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !56, file: !2, line: 43, baseType: !68, align: 8, offset: 704)
!81 = !DILocation(line: 648, column: 12, scope: !51, inlinedAt: !82)
!82 = !DILocation(line: 12, column: 57, scope: !37)
!83 = !DILocation(line: 648, column: 20, scope: !51, inlinedAt: !82)
!84 = !DILocation(line: 17, column: 11, scope: !42)
!85 = !DILocation(line: 17, column: 30, scope: !42)
!86 = !DILocation(line: 17, column: 17, scope: !42)
!87 = !DILocation(line: 18, column: 10, scope: !42)
!88 = !DILocation(line: 18, column: 25, scope: !42)
!89 = !DILocation(line: 18, column: 16, scope: !42)
!90 = !DILocation(line: 18, column: 38, scope: !42)
!91 = !DILocation(line: 651, column: 23, scope: !92, inlinedAt: !82)
!92 = distinct !DILexicalBlock(scope: !51, file: !52, line: 650, column: 2)
!93 = !DILocation(line: 651, column: 3, scope: !92, inlinedAt: !82)
!94 = !DILocation(line: 651, column: 23, scope: !95, inlinedAt: !82)
!95 = distinct !DILexicalBlock(scope: !51, file: !52, line: 650, column: 2)
!96 = !DILocation(line: 651, column: 3, scope: !95, inlinedAt: !82)
!97 = distinct !DISubprogram(name: "tget_var", linkageName: "std.os.env.tget_var", scope: !2, file: !2, line: 37, type: !98, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !100)
!98 = !DISubroutineType(types: !99)
!99 = !{!4, !3}
!100 = !{}
!101 = !DILocalVariable(name: "name", arg: 1, scope: !97, file: !2, line: 37, type: !3)
!102 = !DILocation(line: 37, column: 28, scope: !97)
!103 = !DILocation(line: 39, column: 17, scope: !97)
!104 = !DILocation(line: 39, column: 9, scope: !97)
!105 = distinct !DISubprogram(name: "set_var", linkageName: "std.os.env.set_var", scope: !2, file: !2, line: 47, type: !106, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !100)
!106 = !DISubroutineType(types: !107)
!107 = !{!73, !3, !3, !73}
!108 = !DILocalVariable(name: "name", arg: 1, scope: !105, file: !2, line: 47, type: !3)
!109 = !DILocation(line: 47, column: 24, scope: !105)
!110 = !DILocalVariable(name: "value", arg: 2, scope: !105, file: !2, line: 47, type: !3)
!111 = !DILocation(line: 47, column: 37, scope: !105)
!112 = !DILocalVariable(name: "overwrite", arg: 3, scope: !105, file: !2, line: 47, type: !73)
!113 = !DILocation(line: 47, column: 49, scope: !105)
!114 = !DILocation(line: 45, column: 11, scope: !115)
!115 = distinct !DILexicalBlock(scope: !105, file: !2, line: 47, column: 70)
!116 = !DILocalVariable(name: "state", scope: !117, file: !2, line: 648, type: !54, align: 8)
!117 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !52, file: !52, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !118)
!118 = !{!116}
!119 = !DILocation(line: 648, column: 12, scope: !117, inlinedAt: !120)
!120 = !DILocation(line: 47, column: 70, scope: !105)
!121 = !DILocation(line: 648, column: 20, scope: !117, inlinedAt: !120)
!122 = !DILocation(line: 60, column: 23, scope: !123)
!123 = distinct !DILexicalBlock(scope: !105, file: !2, line: 48, column: 1)
!124 = !DILocation(line: 60, column: 42, scope: !123)
!125 = !DILocation(line: 60, column: 62, scope: !123)
!126 = !DILocation(line: 60, column: 10, scope: !123)
!127 = !DILocation(line: 651, column: 23, scope: !128, inlinedAt: !120)
!128 = distinct !DILexicalBlock(scope: !117, file: !52, line: 650, column: 2)
!129 = !DILocation(line: 651, column: 3, scope: !128, inlinedAt: !120)
!130 = distinct !DISubprogram(name: "get_home_dir", linkageName: "std.os.env.get_home_dir", scope: !2, file: !2, line: 69, type: !131, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !133)
!131 = !DISubroutineType(types: !132)
!132 = !{!4, !26}
!133 = !{!134}
!134 = !DILocalVariable(name: "home", scope: !130, file: !2, line: 71, type: !3, align: 8)
!135 = !DILocalVariable(name: "allocator", arg: 1, scope: !130, file: !2, line: 69, type: !26)
!136 = !DILocation(line: 69, column: 35, scope: !130)
!137 = !DILocation(line: 71, column: 9, scope: !130)
!138 = !DILocation(line: 73, column: 10, scope: !130)
!139 = !DILocation(line: 77, column: 9, scope: !130)
!140 = distinct !DISubprogram(name: "get_config_dir", linkageName: "std.os.env.get_config_dir", scope: !2, file: !2, line: 84, type: !141, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !143)
!141 = !DISubroutineType(types: !142)
!142 = !{!21, !26}
!143 = !{!144}
!144 = !DILocalVariable(name: "home_dir", scope: !145, file: !2, line: 90, type: !3, align: 8)
!145 = distinct !DILexicalBlock(scope: !140, file: !2, line: 85, column: 1)
!146 = !DILocalVariable(name: "allocator", arg: 1, scope: !140, file: !2, line: 84, type: !26)
!147 = !DILocation(line: 84, column: 35, scope: !140)
!148 = !DILocalVariable(name: "state", scope: !149, file: !2, line: 648, type: !54, align: 8)
!149 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !52, file: !52, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !150)
!150 = !{!148}
!151 = !DILocation(line: 648, column: 12, scope: !149, inlinedAt: !152)
!152 = !DILocation(line: 84, column: 49, scope: !140)
!153 = !DILocation(line: 648, column: 20, scope: !149, inlinedAt: !152)
!154 = !DILocation(line: 90, column: 11, scope: !145)
!155 = !DILocation(line: 90, column: 22, scope: !145)
!156 = !DILocation(line: 651, column: 23, scope: !157, inlinedAt: !152)
!157 = distinct !DILexicalBlock(scope: !149, file: !52, line: 650, column: 2)
!158 = !DILocation(line: 651, column: 3, scope: !157, inlinedAt: !152)
!159 = !DILocation(line: 98, column: 10, scope: !145)
!160 = !DILocation(line: 651, column: 23, scope: !161, inlinedAt: !152)
!161 = distinct !DILexicalBlock(scope: !149, file: !52, line: 650, column: 2)
!162 = !DILocation(line: 651, column: 3, scope: !161, inlinedAt: !152)
!163 = !DILocation(line: 651, column: 23, scope: !164, inlinedAt: !152)
!164 = distinct !DILexicalBlock(scope: !149, file: !52, line: 650, column: 2)
!165 = !DILocation(line: 651, column: 3, scope: !164, inlinedAt: !152)
!166 = distinct !DISubprogram(name: "clear_var", linkageName: "std.os.env.clear_var", scope: !2, file: !2, line: 107, type: !167, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !100)
!167 = !DISubroutineType(types: !168)
!168 = !{!73, !3}
!169 = !DILocalVariable(name: "name", arg: 1, scope: !166, file: !2, line: 107, type: !3)
!170 = !DILocation(line: 107, column: 26, scope: !166)
!171 = !DILocation(line: 105, column: 11, scope: !172)
!172 = distinct !DILexicalBlock(scope: !166, file: !2, line: 107, column: 35)
!173 = !DILocalVariable(name: "state", scope: !174, file: !2, line: 648, type: !54, align: 8)
!174 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !52, file: !52, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !175)
!175 = !{!173}
!176 = !DILocation(line: 648, column: 12, scope: !174, inlinedAt: !177)
!177 = !DILocation(line: 107, column: 35, scope: !166)
!178 = !DILocation(line: 648, column: 20, scope: !174, inlinedAt: !177)
!179 = !DILocation(line: 114, column: 25, scope: !180)
!180 = distinct !DILexicalBlock(scope: !166, file: !2, line: 108, column: 1)
!181 = !DILocation(line: 114, column: 10, scope: !180)
!182 = !DILocation(line: 651, column: 23, scope: !183, inlinedAt: !177)
!183 = distinct !DILexicalBlock(scope: !174, file: !52, line: 650, column: 2)
!184 = !DILocation(line: 651, column: 3, scope: !183, inlinedAt: !177)
!185 = distinct !DISubprogram(name: "executable_path", linkageName: "std.os.env.executable_path", scope: !2, file: !2, line: 120, type: !186, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18)
!186 = !DISubroutineType(types: !187)
!187 = !{!4}
!188 = !DILocation(line: 123, column: 10, scope: !185)
