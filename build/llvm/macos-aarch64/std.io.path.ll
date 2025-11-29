; ModuleID = 'std::io::path'
source_filename = "std::io::path"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.323 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].322" = type { ptr, i64 }
%any.325 = type { ptr, i64 }
%PathImp.326 = type { %"char[].322", i32, %any.325 }
%"any[].328" = type { ptr, i64 }
%OnStackAllocator.329 = type { %any.325, %"char[].322", i64, ptr }
%List.327 = type { i64, i64, %any.325, ptr }

@"$ct.std.io.path.PathImp" = linkonce global %.introspect.323 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.enum.WIN32 = internal constant [6 x i8] c"WIN32\00", align 1
@.enum.POSIX = internal constant [6 x i8] c"POSIX\00", align 1
@"$ct.int" = linkonce global %.introspect.323 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.io.path.PathEnv" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[].322"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[].322"] [%"char[].322" { ptr @.enum.WIN32, i64 5 }, %"char[].322" { ptr @.enum.POSIX, i64 5 }] }, align 8
@.enum.NORMAL = internal constant [7 x i8] c"NORMAL\00", align 1
@.enum.USER_ONLY = internal constant [10 x i8] c"USER_ONLY\00", align 1
@.enum.USER_AND_ADMIN = internal constant [15 x i8] c"USER_AND_ADMIN\00", align 1
@"$ct.std.io.path.MkdirPermissions" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[].322"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[].322"] [%"char[].322" { ptr @.enum.NORMAL, i64 6 }, %"char[].322" { ptr @.enum.USER_ONLY, i64 9 }, %"char[].322" { ptr @.enum.USER_AND_ADMIN, i64 14 }] }, align 8
@std.io.path.DEFAULT_ENV = weak local_unnamed_addr constant i32 1, align 4, !dbg !0
@std.io.path.PREFERRED_SEPARATOR_WIN32 = weak local_unnamed_addr constant i8 92, align 1, !dbg !28
@std.io.path.PREFERRED_SEPARATOR_POSIX = weak local_unnamed_addr constant i8 47, align 1, !dbg !30
@std.io.path.PREFERRED_SEPARATOR = weak local_unnamed_addr constant i8 47, align 1, !dbg !32
@std.io.path.RESERVED_PATH_CHAR_POSIX = weak local_unnamed_addr constant { i8, [46 x i8], i8, [208 x i8] } { i8 1, [46 x i8] zeroinitializer, i8 1, [208 x i8] zeroinitializer }, align 1, !dbg !34
@std.io.path.RESERVED_PATH_CHAR_WIN32 = weak local_unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i8, [7 x i8], i8, [4 x i8], i8, [10 x i8], i8, i8, i8, i8, i8, i8, [28 x i8], i8, [31 x i8], i8, [131 x i8] } { i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, [2 x i8] zeroinitializer, i8 1, [7 x i8] zeroinitializer, i8 1, [4 x i8] zeroinitializer, i8 1, [10 x i8] zeroinitializer, i8 1, i8 0, i8 1, i8 0, i8 1, i8 1, [28 x i8] zeroinitializer, i8 1, [31 x i8] zeroinitializer, i8 1, [131 x i8] zeroinitializer }, align 1, !dbg !40
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.325, align 8
@cwd.DEFAULT_BUFFER = internal local_unnamed_addr constant i64 256, align 8, !dbg !42
@std.io.GENERAL_ERROR = linkonce constant %"char[].322" { ptr @std.io.GENERAL_ERROR.nameof, i64 17 }, align 8
@std.io.GENERAL_ERROR.nameof = internal constant [18 x i8] c"io::GENERAL_ERROR\00", align 1
@std.io.path.INVALID_PATH = linkonce constant %"char[].322" { ptr @std.io.path.INVALID_PATH.nameof, i64 18 }, align 8
@std.io.path.INVALID_PATH.nameof = internal constant [19 x i8] c"path::INVALID_PATH\00", align 1
@"$ct.fault" = linkonce global %.introspect.323 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file = internal constant [8 x i8] c"path.c3\00", align 1
@.func = internal constant [19 x i8] c"start_of_base_name\00", align 1
@traverse.PATH_MAX = internal unnamed_addr constant i32 512, align 4, !dbg !44
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.325, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect.323 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@std.io.FILE_NOT_DIR = linkonce constant %"char[].322" { ptr @std.io.FILE_NOT_DIR.nameof, i64 16 }, align 8
@std.io.FILE_NOT_DIR.nameof = internal constant [17 x i8] c"io::FILE_NOT_DIR\00", align 1
@std.io.CANNOT_READ_DIR = linkonce constant %"char[].322" { ptr @std.io.CANNOT_READ_DIR.nameof, i64 19 }, align 8
@std.io.CANNOT_READ_DIR.nameof = internal constant [20 x i8] c"io::CANNOT_READ_DIR\00", align 1
@std.io.NO_PERMISSION = linkonce constant %"char[].322" { ptr @std.io.NO_PERMISSION.nameof, i64 17 }, align 8
@std.io.NO_PERMISSION.nameof = internal constant [18 x i8] c"io::NO_PERMISSION\00", align 1
@std.io.NAME_TOO_LONG = linkonce constant %"char[].322" { ptr @std.io.NAME_TOO_LONG.nameof, i64 17 }, align 8
@std.io.NAME_TOO_LONG.nameof = internal constant [18 x i8] c"io::NAME_TOO_LONG\00", align 1
@std.io.OUT_OF_SPACE = linkonce constant %"char[].322" { ptr @std.io.OUT_OF_SPACE.nameof, i64 16 }, align 8
@std.io.OUT_OF_SPACE.nameof = internal constant [17 x i8] c"io::OUT_OF_SPACE\00", align 1
@std.io.SYMLINK_FAILED = linkonce constant %"char[].322" { ptr @std.io.SYMLINK_FAILED.nameof, i64 18 }, align 8
@std.io.SYMLINK_FAILED.nameof = internal constant [19 x i8] c"io::SYMLINK_FAILED\00", align 1
@std.io.FILE_NOT_FOUND = linkonce constant %"char[].322" { ptr @std.io.FILE_NOT_FOUND.nameof, i64 18 }, align 8
@std.io.FILE_NOT_FOUND.nameof = internal constant [19 x i8] c"io::FILE_NOT_FOUND\00", align 1
@std.io.PARENT_DIR_MISSING = linkonce constant %"char[].322" { ptr @std.io.PARENT_DIR_MISSING.nameof, i64 22 }, align 8
@std.io.PARENT_DIR_MISSING.nameof = internal constant [23 x i8] c"io::PARENT_DIR_MISSING\00", align 1
@std.io.BUSY = linkonce constant %"char[].322" { ptr @std.io.BUSY.nameof, i64 8 }, align 8
@std.io.BUSY.nameof = internal constant [9 x i8] c"io::BUSY\00", align 1
@std.io.DIR_NOT_EMPTY = linkonce constant %"char[].322" { ptr @std.io.DIR_NOT_EMPTY.nameof, i64 17 }, align 8
@std.io.DIR_NOT_EMPTY.nameof = internal constant [18 x i8] c"io::DIR_NOT_EMPTY\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@absolute.DEFAULT_BUFFER = internal local_unnamed_addr constant i64 256, align 8, !dbg !46
@absolute.DEFAULT_BUFFER.8 = internal local_unnamed_addr constant i64 256, align 8, !dbg !48
@.func.9 = internal constant [9 x i8] c"basename\00", align 1
@.func.10 = internal constant [8 x i8] c"dirname\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.func.14 = internal constant [12 x i8] c"volume_name\00", align 1
@std.io.path.NO_PARENT = linkonce constant %"char[].322" { ptr @std.io.path.NO_PARENT.nameof, i64 15 }, align 8
@std.io.path.NO_PARENT.nameof = internal constant [16 x i8] c"path::NO_PARENT\00", align 1
@"$ct.void" = linkonce global %.introspect.323 { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.func.17 = internal constant [15 x i8] c"root_directory\00", align 1
@walk.PATH_MAX = internal unnamed_addr constant i32 512, align 4, !dbg !50
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.20 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.21 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.22 = internal constant [5 x i8] c"free\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.io.path.PathImp.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.io.path.PathImp" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.io.path.PathImp.equals(ptr align 8 %0, ptr align 8 %1) #0 !dbg !66 {
entry:
  %cmp.idx = alloca i64, align 8
    #dbg_declare(ptr %0, !70, !DIExpression(), !71)
    #dbg_declare(ptr %1, !72, !DIExpression(), !74)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !75
  %2 = load i32, ptr %ptradd, align 8, !dbg !75
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !76
  %3 = load i32, ptr %ptradd1, align 8, !dbg !76
  %eq = icmp eq i32 %2, %3, !dbg !75
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !75

and.rhs:                                          ; preds = %entry
  %4 = load %"char[].322", ptr %0, align 8, !dbg !77
  %5 = load %"char[].322", ptr %1, align 8, !dbg !78
  %6 = extractvalue %"char[].322" %4, 1, !dbg !77
  %7 = extractvalue %"char[].322" %5, 1, !dbg !77
  %8 = extractvalue %"char[].322" %4, 0, !dbg !77
  %9 = extractvalue %"char[].322" %5, 0, !dbg !77
  %eq2 = icmp eq i64 %6, %7, !dbg !77
  br i1 %eq2, label %slice_cmp_values, label %slice_cmp_exit, !dbg !77

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %10 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %10, %6
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 %10
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %ptradd3, align 1
  %12 = load i8, ptr %ptradd4, align 1
  %eq5 = icmp eq i8 %11, %12
  %13 = add i64 %10, 1
  store i64 %13, ptr %cmp.idx, align 8
  br i1 %eq5, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %entry
  %val = phi i1 [ false, %entry ], [ %slice_cmp_phi, %slice_cmp_exit ]
  %14 = zext i1 %val to i8
  ret i8 %14
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.PathImp.append(ptr %0, ptr align 8 %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !79 {
entry:
  %allocator = alloca %any.325, align 8
  %filename = alloca %"char[].322", align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  %state = alloca ptr, align 8
  %dstr = alloca ptr, align 8
  %value = alloca %"char[].322", align 8
  %value6 = alloca %"char[].322", align 8
  %reterr8 = alloca i64, align 8
  %result = alloca %"char[].322", align 8
  %retparam10 = alloca %PathImp.326, align 8
  %"ret$temp" = alloca %PathImp.326, align 8
    #dbg_declare(ptr %1, !88, !DIExpression(), !89)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !90, !DIExpression(), !91)
  store [2 x i64] %3, ptr %filename, align 8
    #dbg_declare(ptr %filename, !92, !DIExpression(), !93)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !94
  %4 = load i64, ptr %ptradd, align 8, !dbg !94
  %i2nb = icmp eq i64 %4, 0, !dbg !94
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !94

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !95
  %5 = load [2 x i64], ptr %allocator, align 8
  %6 = load [2 x i64], ptr %filename, align 8
  %7 = load i32, ptr %ptradd1, align 8
  %8 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %5, [2 x i64] %6, i32 %7), !dbg !96
  %not_err = icmp eq i64 %8, 0, !dbg !96
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !96
  br i1 %9, label %after_check, label %assign_optional, !dbg !96

assign_optional:                                  ; preds = %if.then
  store i64 %8, ptr %error_var, align 8, !dbg !96
  br label %guard_block, !dbg !96

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !96

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !96
  ret i64 %10, !dbg !96

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !96
  ret i64 0, !dbg !96

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %state, !97, !DIExpression(), !127)
  %11 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !129
  store ptr %11, ptr %state, align 8, !dbg !129
    #dbg_declare(ptr %dstr, !83, !DIExpression(), !130)
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !131
  %12 = load i64, ptr %ptradd2, align 8, !dbg !131
  %add = add i64 %12, 1, !dbg !131
  %ptradd3 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !132
  %13 = load i64, ptr %ptradd3, align 8, !dbg !132
  %add4 = add i64 %add, %13, !dbg !131
  %14 = call ptr @std.core.dstring.temp_with_capacity(i64 %add4), !dbg !133
  store ptr %14, ptr %dstr, align 8, !dbg !133
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %1, i32 16, i1 false)
  %neq = icmp ne ptr %dstr, null, !dbg !134
  call void @llvm.assume(i1 %neq), !dbg !134
  %15 = load [2 x i64], ptr %value, align 8, !dbg !139
  call void @std.core.dstring.DString.append_chars(ptr %dstr, [2 x i64] %15), !dbg !140
  %neq5 = icmp ne ptr %dstr, null, !dbg !141
  call void @llvm.assume(i1 %neq5), !dbg !141
  call void @std.core.dstring.DString.append_char(ptr %dstr, i8 47), !dbg !145
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value6, ptr align 8 %filename, i32 16, i1 false)
  %neq7 = icmp ne ptr %dstr, null, !dbg !146
  call void @llvm.assume(i1 %neq7), !dbg !146
  %16 = load [2 x i64], ptr %value6, align 8, !dbg !150
  call void @std.core.dstring.DString.append_chars(ptr %dstr, [2 x i64] %16), !dbg !151
  %17 = load ptr, ptr %dstr, align 8, !dbg !152
  %18 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %17), !dbg !152
  store [2 x i64] %18, ptr %result, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !153
  %19 = load [2 x i64], ptr %allocator, align 8
  %20 = load [2 x i64], ptr %result, align 8
  %21 = load i32, ptr %ptradd9, align 8
  %22 = call i64 @std.io.path.new(ptr %retparam10, [2 x i64] %19, [2 x i64] %20, i32 %21), !dbg !154
  %not_err11 = icmp eq i64 %22, 0, !dbg !154
  %23 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !154
  br i1 %23, label %after_check13, label %assign_optional12, !dbg !154

assign_optional12:                                ; preds = %if.exit
  store i64 %22, ptr %reterr8, align 8, !dbg !154
  br label %err_retblock, !dbg !154

after_check13:                                    ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam10, i32 40, i1 false)
  %24 = load ptr, ptr %state, align 8, !dbg !155
  call void @std.core.mem.allocator.pop_pool(ptr %24) #6, !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !157
  ret i64 0, !dbg !157

err_retblock:                                     ; preds = %assign_optional12
  %25 = load ptr, ptr %state, align 8, !dbg !158
  call void @std.core.mem.allocator.pop_pool(ptr %25) #6, !dbg !160
  %26 = load i64, ptr %reterr8, align 8, !dbg !160
  ret i64 %26, !dbg !160
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.PathImp.tappend(ptr %0, ptr align 8 %1, [2 x i64] %2) #0 !dbg !161 {
entry:
  %filename = alloca %"char[].322", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  %indirectarg = alloca %PathImp.326, align 8
    #dbg_declare(ptr %1, !164, !DIExpression(), !165)
  store [2 x i64] %2, ptr %filename, align 8
    #dbg_declare(ptr %filename, !166, !DIExpression(), !167)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !168
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %4 = load [2 x i64], ptr %3, align 8
  %5 = load [2 x i64], ptr %filename, align 8
  %6 = call i64 @std.io.path.PathImp.append(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %4, [2 x i64] %5), !dbg !169
  %not_err = icmp eq i64 %6, 0, !dbg !169
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !169
  br i1 %7, label %after_check, label %assign_optional, !dbg !169

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !169
  br label %err_retblock, !dbg !169

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !169
  ret i64 0, !dbg !169

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !169
  ret i64 %8, !dbg !169
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @String.is_absolute_path(ptr %0, [2 x i64] %1) #0 !dbg !170 {
entry:
  %self = alloca %"char[].322", align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  %retparam1 = alloca i8, align 1
  %indirectarg = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !173, !DIExpression(), !174)
    #dbg_declare(ptr %state, !175, !DIExpression(), !178)
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !180
  store ptr %2, ptr %state, align 8, !dbg !180
  %3 = load [2 x i64], ptr %self, align 8
  %4 = call i64 @std.io.path.temp(ptr %retparam, [2 x i64] %3, i32 1), !dbg !181
  %not_err = icmp eq i64 %4, 0, !dbg !181
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !181
  br i1 %5, label %after_check, label %assign_optional, !dbg !181

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !181
  br label %err_retblock, !dbg !181

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %retparam, i32 40, i1 false)
  %6 = call i64 @std.io.path.PathImp.is_absolute(ptr %retparam1, ptr align 8 %indirectarg), !dbg !181
  %not_err2 = icmp eq i64 %6, 0, !dbg !181
  %7 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !181
  br i1 %7, label %after_check4, label %assign_optional3, !dbg !181

assign_optional3:                                 ; preds = %after_check
  store i64 %6, ptr %reterr, align 8, !dbg !181
  br label %err_retblock, !dbg !181

after_check4:                                     ; preds = %after_check
  %8 = load i8, ptr %retparam1, align 1, !dbg !181
  %9 = trunc i8 %8 to i1, !dbg !181
  %10 = load ptr, ptr %state, align 8, !dbg !183
  call void @std.core.mem.allocator.pop_pool(ptr %10) #6, !dbg !185
  %11 = zext i1 %9 to i8, !dbg !185
  store i8 %11, ptr %0, align 1, !dbg !185
  ret i64 0, !dbg !185

err_retblock:                                     ; preds = %assign_optional3, %assign_optional
  %12 = load ptr, ptr %state, align 8, !dbg !186
  call void @std.core.mem.allocator.pop_pool(ptr %12) #6, !dbg !188
  %13 = load i64, ptr %reterr, align 8, !dbg !188
  ret i64 %13, !dbg !188
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.PathImp.is_absolute(ptr %0, ptr align 8 %1) #0 !dbg !189 {
entry:
  %path_str = alloca %"char[].322", align 8
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr3 = alloca i64, align 8
  %reterr5 = alloca i64, align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
    #dbg_declare(ptr %1, !195, !DIExpression(), !196)
    #dbg_declare(ptr %path_str, !193, !DIExpression(), !197)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #6, !dbg !198
  store [2 x i64] %2, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !199
  %3 = load i64, ptr %ptradd, align 8, !dbg !199
  %i2nb = icmp eq i64 %3, 0, !dbg !199
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !199

if.then:                                          ; preds = %entry
  store i8 0, ptr %0, align 1, !dbg !200
  ret i64 0, !dbg !200

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %path_start, !194, !DIExpression(), !201)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !202
  %4 = load [2 x i64], ptr %path_str, align 8
  %5 = load i32, ptr %ptradd1, align 8
  %6 = call i64 @std.io.path.volume_name_len.11889(ptr %retparam, [2 x i64] %4, i32 %5), !dbg !203
  %not_err = icmp eq i64 %6, 0, !dbg !203
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !203
  br i1 %7, label %after_check, label %assign_optional, !dbg !203

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %error_var, align 8, !dbg !203
  br label %guard_block, !dbg !203

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !203

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !203
  ret i64 %8, !dbg !203

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !203
  store i64 %9, ptr %path_start, align 8, !dbg !203
  %10 = load i64, ptr %path_start, align 8, !dbg !204
  %lt = icmp ult i64 0, %10, !dbg !204
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !204

and.rhs:                                          ; preds = %noerr_block
  %11 = load ptr, ptr %path_str, align 8, !dbg !205
  %12 = load i8, ptr %11, align 1, !dbg !206
  %eq = icmp eq i8 %12, 92, !dbg !205
  br label %and.phi, !dbg !205

and.phi:                                          ; preds = %and.rhs, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %and.rhs ], !dbg !205
  br i1 %val, label %if.then2, label %if.exit4, !dbg !205

if.then2:                                         ; preds = %and.phi
  store i8 1, ptr %0, align 1, !dbg !207
  ret i64 0, !dbg !207

if.exit4:                                         ; preds = %and.phi
  %13 = load i64, ptr %path_start, align 8, !dbg !208
  %ptradd6 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !209
  %14 = load i64, ptr %ptradd6, align 8, !dbg !209
  %lt7 = icmp ult i64 %13, %14, !dbg !208
  br i1 %lt7, label %and.rhs8, label %and.phi18, !dbg !208

and.rhs8:                                         ; preds = %if.exit4
  %15 = load ptr, ptr %path_str, align 8, !dbg !210
  %16 = load i64, ptr %path_start, align 8, !dbg !211
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !211
  %17 = load i8, ptr %ptradd9, align 1
  store i8 %17, ptr %c, align 1
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !212
  %18 = load i32, ptr %ptradd10, align 8
  store i32 %18, ptr %path_env, align 4
  %19 = load i8, ptr %c, align 1, !dbg !213
  %eq11 = icmp eq i8 %19, 47, !dbg !213
  br i1 %eq11, label %or.phi, label %or.rhs, !dbg !213

or.rhs:                                           ; preds = %and.rhs8
  %20 = load i8, ptr %c, align 1, !dbg !216
  %eq12 = icmp eq i8 %20, 92, !dbg !216
  br i1 %eq12, label %and.rhs13, label %and.phi15, !dbg !216

and.rhs13:                                        ; preds = %or.rhs
  %21 = load i32, ptr %path_env, align 4, !dbg !217
  %eq14 = icmp eq i32 %21, 0, !dbg !217
  br label %and.phi15, !dbg !217

and.phi15:                                        ; preds = %and.rhs13, %or.rhs
  %val16 = phi i1 [ false, %or.rhs ], [ %eq14, %and.rhs13 ], !dbg !217
  br label %or.phi, !dbg !217

or.phi:                                           ; preds = %and.phi15, %and.rhs8
  %val17 = phi i1 [ true, %and.rhs8 ], [ %val16, %and.phi15 ], !dbg !217
  br label %and.phi18, !dbg !217

and.phi18:                                        ; preds = %or.phi, %if.exit4
  %val19 = phi i1 [ false, %if.exit4 ], [ %val17, %or.phi ], !dbg !217
  %22 = zext i1 %val19 to i8, !dbg !217
  store i8 %22, ptr %0, align 1, !dbg !217
  ret i64 0, !dbg !217
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @String.to_absolute_path(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !218 {
entry:
  %self = alloca %"char[].322", align 8
  %allocator = alloca %any.325, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  %retparam1 = alloca %PathImp.326, align 8
  %indirectarg = alloca %PathImp.326, align 8
  %"ret$temp" = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !221, !DIExpression(), !222)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !223, !DIExpression(), !224)
    #dbg_declare(ptr %state, !225, !DIExpression(), !228)
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !230
  store ptr %3, ptr %state, align 8, !dbg !230
  %4 = load [2 x i64], ptr %self, align 8
  %5 = call i64 @std.io.path.temp(ptr %retparam, [2 x i64] %4, i32 1), !dbg !231
  %not_err = icmp eq i64 %5, 0, !dbg !231
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !231
  br i1 %6, label %after_check, label %assign_optional, !dbg !231

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !231
  br label %err_retblock, !dbg !231

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %retparam, i32 40, i1 false)
  %7 = load [2 x i64], ptr %allocator, align 8
  %8 = call i64 @std.io.path.PathImp.absolute(ptr %retparam1, ptr align 8 %indirectarg, [2 x i64] %7), !dbg !231
  %not_err2 = icmp eq i64 %8, 0, !dbg !231
  %9 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !231
  br i1 %9, label %after_check4, label %assign_optional3, !dbg !231

assign_optional3:                                 ; preds = %after_check
  store i64 %8, ptr %reterr, align 8, !dbg !231
  br label %err_retblock, !dbg !231

after_check4:                                     ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 40, i1 false)
  %10 = load ptr, ptr %state, align 8, !dbg !233
  call void @std.core.mem.allocator.pop_pool(ptr %10) #6, !dbg !235
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !235
  ret i64 0, !dbg !235

err_retblock:                                     ; preds = %assign_optional3, %assign_optional
  %11 = load ptr, ptr %state, align 8, !dbg !236
  call void @std.core.mem.allocator.pop_pool(ptr %11) #6, !dbg !238
  %12 = load i64, ptr %reterr, align 8, !dbg !238
  ret i64 %12, !dbg !238
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.PathImp.absolute(ptr %0, ptr align 8 %1, [2 x i64] %2) #0 !dbg !239 {
entry:
  %allocator = alloca %any.325, align 8
  %path_str = alloca %"char[].322", align 8
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %indirectarg2 = alloca %PathImp.326, align 8
  %reterr = alloca i64, align 8
  %retparam5 = alloca %PathImp.326, align 8
  %cmp.idx = alloca i64, align 8
  %state = alloca ptr, align 8
  %cwd = alloca %"char[].322", align 8
  %error_var15 = alloca i64, align 8
  %allocator16 = alloca %any.325, align 8
  %blockret = alloca %"char[].322", align 8
  %buffer = alloca [256 x i8], align 1
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %result22 = alloca %"char[].322", align 8
  %reterr29 = alloca i64, align 8
  %retparam31 = alloca %PathImp.326, align 8
  %"ret$temp" = alloca %PathImp.326, align 8
  %cwd37 = alloca %"char[].322", align 8
  %error_var38 = alloca i64, align 8
  %allocator39 = alloca %any.325, align 8
  %blockret40 = alloca %"char[].322", align 8
  %buffer41 = alloca [256 x i8], align 1
  %res42 = alloca ptr, align 8
  %free43 = alloca i8, align 1
  %result50 = alloca %"char[].322", align 8
  %reterr59 = alloca i64, align 8
  %error_var60 = alloca i64, align 8
  %literal = alloca %PathImp.326, align 8
  %retparam64 = alloca %PathImp.326, align 8
  %indirectarg65 = alloca %PathImp.326, align 8
    #dbg_declare(ptr %1, !248, !DIExpression(), !249)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !250, !DIExpression(), !251)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !252
  %3 = load i32, ptr %ptradd, align 8, !dbg !252
  %eq = icmp eq i32 %3, 1, !dbg !252
  call void @llvm.assume(i1 %eq), !dbg !252
    #dbg_declare(ptr %path_str, !243, !DIExpression(), !254)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %4 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #6, !dbg !255
  store [2 x i64] %4, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !256
  %5 = load i64, ptr %ptradd1, align 8, !dbg !256
  %i2nb = icmp eq i64 %5, 0, !dbg !256
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !256

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !257

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %1, i32 40, i1 false)
  %6 = call i64 @std.io.path.PathImp.is_absolute(ptr %retparam, ptr align 8 %indirectarg2), !dbg !258
  %not_err = icmp eq i64 %6, 0, !dbg !258
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !258
  br i1 %7, label %after_check, label %assign_optional, !dbg !258

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %error_var, align 8, !dbg !258
  br label %guard_block, !dbg !258

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !258

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !258
  ret i64 %8, !dbg !258

noerr_block:                                      ; preds = %after_check
  %9 = load i8, ptr %retparam, align 1, !dbg !258
  %10 = trunc i8 %9 to i1, !dbg !258
  br i1 %10, label %if.then3, label %if.exit9, !dbg !258

if.then3:                                         ; preds = %noerr_block
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !259
  %11 = load [2 x i64], ptr %allocator, align 8
  %12 = load [2 x i64], ptr %path_str, align 8
  %13 = load i32, ptr %ptradd4, align 8
  %14 = call i64 @std.io.path.new(ptr %retparam5, [2 x i64] %11, [2 x i64] %12, i32 %13), !dbg !260
  %not_err6 = icmp eq i64 %14, 0, !dbg !260
  %15 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !260
  br i1 %15, label %after_check8, label %assign_optional7, !dbg !260

assign_optional7:                                 ; preds = %if.then3
  store i64 %14, ptr %reterr, align 8, !dbg !260
  br label %err_retblock, !dbg !260

after_check8:                                     ; preds = %if.then3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam5, i32 40, i1 false), !dbg !260
  ret i64 0, !dbg !260

err_retblock:                                     ; preds = %assign_optional7
  %16 = load i64, ptr %reterr, align 8, !dbg !260
  ret i64 %16, !dbg !260

if.exit9:                                         ; preds = %noerr_block
  %17 = load %"char[].322", ptr %path_str, align 8, !dbg !261
  %18 = extractvalue %"char[].322" %17, 1, !dbg !261
  %19 = extractvalue %"char[].322" %17, 0, !dbg !261
  %eq10 = icmp eq i64 %18, 1, !dbg !261
  br i1 %eq10, label %slice_cmp_values, label %slice_cmp_exit, !dbg !261

slice_cmp_values:                                 ; preds = %if.exit9
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %20 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %20, %18
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd11 = getelementptr inbounds i8, ptr %19, i64 %20
  %ptradd12 = getelementptr inbounds i8, ptr @.str.7, i64 %20
  %21 = load i8, ptr %ptradd11, align 1
  %22 = load i8, ptr %ptradd12, align 1
  %eq13 = icmp eq i8 %21, %22
  %23 = add i64 %20, 1
  store i64 %23, ptr %cmp.idx, align 8
  br i1 %eq13, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit9
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit9 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then14, label %if.exit36

if.then14:                                        ; preds = %slice_cmp_exit
    #dbg_declare(ptr %state, !262, !DIExpression(), !265)
  %24 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !267
  store ptr %24, ptr %state, align 8, !dbg !267
    #dbg_declare(ptr %cwd, !244, !DIExpression(), !268)
  %25 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !269
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %25, i32 16, i1 false)
    #dbg_declare(ptr %buffer, !270, !DIExpression(), !278)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !278
    #dbg_declare(ptr %res, !274, !DIExpression(), !280)
  %26 = call ptr @getcwd(ptr %buffer, i64 256), !dbg !281
  store ptr %26, ptr %res, align 8, !dbg !281
    #dbg_declare(ptr %free, !276, !DIExpression(), !282)
  store i8 0, ptr %free, align 1, !dbg !283
  %27 = load ptr, ptr %res, align 8, !dbg !284
  %i2nb17 = icmp eq ptr %27, null, !dbg !284
  br i1 %i2nb17, label %if.then18, label %if.exit21, !dbg !284

if.then18:                                        ; preds = %if.then14
  %28 = call i32 @libc.errno(), !dbg !285
  %neq = icmp ne i32 %28, 34, !dbg !285
  br i1 %neq, label %if.then19, label %if.exit20, !dbg !285

if.then19:                                        ; preds = %if.then18
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %error_var15, align 8, !dbg !287
  br label %guard_block27, !dbg !287

if.exit20:                                        ; preds = %if.then18
  %29 = call ptr @getcwd(ptr null, i64 0), !dbg !288
  store ptr %29, ptr %res, align 8, !dbg !288
  store i8 1, ptr %free, align 1, !dbg !289
  br label %if.exit21, !dbg !289

if.exit21:                                        ; preds = %if.exit20, %if.then14
  %30 = load ptr, ptr %res, align 8, !dbg !290
  %31 = load [2 x i64], ptr %allocator16, align 8, !dbg !290
  %32 = call [2 x i64] @std.core.string.ZString.copy(ptr %30, [2 x i64] %31), !dbg !291
  store [2 x i64] %32, ptr %result22, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result22, i32 16, i1 false)
  %33 = load i8, ptr %free, align 1, !dbg !292
  %34 = trunc i8 %33 to i1, !dbg !292
  br i1 %34, label %if.then23, label %if.exit24, !dbg !292

if.then23:                                        ; preds = %if.exit21
  %35 = load ptr, ptr %res, align 8, !dbg !294
  %36 = call ptr @free(ptr %35), !dbg !295
  br label %if.exit24, !dbg !295

if.exit24:                                        ; preds = %if.then23, %if.exit21
  br label %expr_block.exit, !dbg !295

opt_block_cleanup:                                ; No predecessors!
  %37 = load i8, ptr %free, align 1, !dbg !296
  %38 = trunc i8 %37 to i1, !dbg !296
  br i1 %38, label %if.then25, label %if.exit26, !dbg !296

if.then25:                                        ; preds = %opt_block_cleanup
  %39 = load ptr, ptr %res, align 8, !dbg !298
  %40 = call ptr @free(ptr %39), !dbg !299
  br label %if.exit26, !dbg !299

if.exit26:                                        ; preds = %if.then25, %opt_block_cleanup
  br label %guard_block27, !dbg !299

expr_block.exit:                                  ; preds = %if.exit24
  br label %noerr_block28, !dbg !299

guard_block27:                                    ; preds = %if.exit26, %if.then19
  %41 = load ptr, ptr %state, align 8, !dbg !300
  call void @std.core.mem.allocator.pop_pool(ptr %41) #6, !dbg !302
  %42 = load i64, ptr %error_var15, align 8, !dbg !302
  ret i64 %42, !dbg !302

noerr_block28:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %cwd, ptr align 8 %blockret, i32 16, i1 false), !dbg !302
  %ptradd30 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !303
  %43 = load [2 x i64], ptr %allocator, align 8
  %44 = load [2 x i64], ptr %cwd, align 8
  %45 = load i32, ptr %ptradd30, align 8
  %46 = call i64 @std.io.path.new(ptr %retparam31, [2 x i64] %43, [2 x i64] %44, i32 %45), !dbg !304
  %not_err32 = icmp eq i64 %46, 0, !dbg !304
  %47 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !304
  br i1 %47, label %after_check34, label %assign_optional33, !dbg !304

assign_optional33:                                ; preds = %noerr_block28
  store i64 %46, ptr %reterr29, align 8, !dbg !304
  br label %err_retblock35, !dbg !304

after_check34:                                    ; preds = %noerr_block28
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam31, i32 40, i1 false)
  %48 = load ptr, ptr %state, align 8, !dbg !305
  call void @std.core.mem.allocator.pop_pool(ptr %48) #6, !dbg !307
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !307
  ret i64 0, !dbg !307

err_retblock35:                                   ; preds = %assign_optional33
  %49 = load ptr, ptr %state, align 8, !dbg !308
  call void @std.core.mem.allocator.pop_pool(ptr %49) #6, !dbg !310
  %50 = load i64, ptr %reterr29, align 8, !dbg !310
  ret i64 %50, !dbg !310

if.exit36:                                        ; preds = %slice_cmp_exit
    #dbg_declare(ptr %cwd37, !247, !DIExpression(), !311)
  %51 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !312
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator39, ptr align 8 %51, i32 16, i1 false)
    #dbg_declare(ptr %buffer41, !313, !DIExpression(), !318)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer41, i8 0, i64 256, i1 false), !dbg !318
    #dbg_declare(ptr %res42, !316, !DIExpression(), !320)
  %52 = call ptr @getcwd(ptr %buffer41, i64 256), !dbg !321
  store ptr %52, ptr %res42, align 8, !dbg !321
    #dbg_declare(ptr %free43, !317, !DIExpression(), !322)
  store i8 0, ptr %free43, align 1, !dbg !323
  %53 = load ptr, ptr %res42, align 8, !dbg !324
  %i2nb44 = icmp eq ptr %53, null, !dbg !324
  br i1 %i2nb44, label %if.then45, label %if.exit49, !dbg !324

if.then45:                                        ; preds = %if.exit36
  %54 = call i32 @libc.errno(), !dbg !325
  %neq46 = icmp ne i32 %54, 34, !dbg !325
  br i1 %neq46, label %if.then47, label %if.exit48, !dbg !325

if.then47:                                        ; preds = %if.then45
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %error_var38, align 8, !dbg !327
  br label %guard_block57, !dbg !327

if.exit48:                                        ; preds = %if.then45
  %55 = call ptr @getcwd(ptr null, i64 0), !dbg !328
  store ptr %55, ptr %res42, align 8, !dbg !328
  store i8 1, ptr %free43, align 1, !dbg !329
  br label %if.exit49, !dbg !329

if.exit49:                                        ; preds = %if.exit48, %if.exit36
  %56 = load ptr, ptr %res42, align 8, !dbg !330
  %57 = load [2 x i64], ptr %allocator39, align 8, !dbg !330
  %58 = call [2 x i64] @std.core.string.ZString.copy(ptr %56, [2 x i64] %57), !dbg !331
  store [2 x i64] %58, ptr %result50, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret40, ptr align 8 %result50, i32 16, i1 false)
  %59 = load i8, ptr %free43, align 1, !dbg !332
  %60 = trunc i8 %59 to i1, !dbg !332
  br i1 %60, label %if.then51, label %if.exit52, !dbg !332

if.then51:                                        ; preds = %if.exit49
  %61 = load ptr, ptr %res42, align 8, !dbg !334
  %62 = call ptr @free(ptr %61), !dbg !335
  br label %if.exit52, !dbg !335

if.exit52:                                        ; preds = %if.then51, %if.exit49
  br label %expr_block.exit56, !dbg !335

opt_block_cleanup53:                              ; No predecessors!
  %63 = load i8, ptr %free43, align 1, !dbg !336
  %64 = trunc i8 %63 to i1, !dbg !336
  br i1 %64, label %if.then54, label %if.exit55, !dbg !336

if.then54:                                        ; preds = %opt_block_cleanup53
  %65 = load ptr, ptr %res42, align 8, !dbg !338
  %66 = call ptr @free(ptr %65), !dbg !339
  br label %if.exit55, !dbg !339

if.exit55:                                        ; preds = %if.then54, %opt_block_cleanup53
  br label %guard_block57, !dbg !339

expr_block.exit56:                                ; preds = %if.exit52
  br label %noerr_block58, !dbg !339

guard_block57:                                    ; preds = %if.exit55, %if.then47
  %67 = load i64, ptr %error_var38, align 8, !dbg !339
  ret i64 %67, !dbg !339

noerr_block58:                                    ; preds = %expr_block.exit56
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %cwd37, ptr align 8 %blockret40, i32 16, i1 false), !dbg !339
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %cwd37, i32 16, i1 false), !dbg !340
  %ptradd61 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !340
  %ptradd62 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !341
  %68 = load i32, ptr %ptradd62, align 8, !dbg !341
  store i32 %68, ptr %ptradd61, align 8, !dbg !341
  %ptradd63 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !341
  %69 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !340
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd63, ptr align 8 %69, i32 16, i1 false), !dbg !340
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg65, ptr align 8 %literal, i32 40, i1 false)
  %70 = load [2 x i64], ptr %allocator, align 8
  %71 = load [2 x i64], ptr %path_str, align 8
  %72 = call i64 @std.io.path.PathImp.append(ptr %retparam64, ptr align 8 %indirectarg65, [2 x i64] %70, [2 x i64] %71), !dbg !340
  %not_err66 = icmp eq i64 %72, 0, !dbg !340
  %73 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !340
  br i1 %73, label %after_check68, label %assign_optional67, !dbg !340

assign_optional67:                                ; preds = %noerr_block58
  store i64 %72, ptr %error_var60, align 8, !dbg !340
  br label %guard_block69, !dbg !340

after_check68:                                    ; preds = %noerr_block58
  br label %noerr_block70, !dbg !340

guard_block69:                                    ; preds = %assign_optional67
  %74 = load i64, ptr %error_var60, align 8, !dbg !340
  ret i64 %74, !dbg !340

noerr_block70:                                    ; preds = %after_check68
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam64, i32 40, i1 false), !dbg !340
  ret i64 0, !dbg !340
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @String.file_basename(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !342 {
entry:
  %self = alloca %"char[].322", align 8
  %allocator = alloca %any.325, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
  %result1 = alloca %"char[].322", align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !345, !DIExpression(), !346)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !347, !DIExpression(), !348)
    #dbg_declare(ptr %state, !349, !DIExpression(), !352)
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !354
  store ptr %3, ptr %state, align 8, !dbg !354
  %4 = load [2 x i64], ptr %self, align 8
  %5 = call i64 @std.io.path.temp(ptr %retparam, [2 x i64] %4, i32 1), !dbg !355
  %not_err = icmp eq i64 %5, 0, !dbg !355
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !355
  br i1 %6, label %after_check, label %assign_optional, !dbg !355

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !355
  br label %err_retblock, !dbg !355

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %retparam, i32 40, i1 false)
  %7 = call [2 x i64] @std.io.path.PathImp.basename(ptr align 8 %indirectarg), !dbg !355
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8, !dbg !357
  %9 = load [2 x i64], ptr %allocator, align 8, !dbg !357
  %10 = call [2 x i64] @String.copy([2 x i64] %8, [2 x i64] %9), !dbg !355
  store [2 x i64] %10, ptr %result1, align 8
  %11 = load %"char[].322", ptr %result1, align 8
  %12 = load ptr, ptr %state, align 8, !dbg !358
  call void @std.core.mem.allocator.pop_pool(ptr %12) #6, !dbg !360
  store %"char[].322" %11, ptr %0, align 8, !dbg !360
  ret i64 0, !dbg !360

err_retblock:                                     ; preds = %assign_optional
  %13 = load ptr, ptr %state, align 8, !dbg !361
  call void @std.core.mem.allocator.pop_pool(ptr %13) #6, !dbg !363
  %14 = load i64, ptr %reterr, align 8, !dbg !363
  ret i64 %14, !dbg !363
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @String.file_tbasename(ptr %0, [2 x i64] %1) #0 !dbg !364 {
entry:
  %self = alloca %"char[].322", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[].322", align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !367, !DIExpression(), !368)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !369
  %3 = load [2 x i64], ptr %self, align 8
  %4 = load [2 x i64], ptr %2, align 8
  %5 = call i64 @String.file_basename(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !370
  %not_err = icmp eq i64 %5, 0, !dbg !370
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !370
  br i1 %6, label %after_check, label %assign_optional, !dbg !370

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !370
  br label %err_retblock, !dbg !370

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !370
  ret i64 0, !dbg !370

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !370
  ret i64 %7, !dbg !370
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.basename(ptr align 8 %0) #0 !dbg !371 {
entry:
  %basename_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].322", align 8
  %taddr1 = alloca %"char[].322", align 8
  %taddr2 = alloca %"char[].322", align 8
  %varargslots = alloca [1 x %any.325], align 8
  %taddr3 = alloca %"any[].328", align 8
  %path_str = alloca %"char[].322", align 8
  %taddr5 = alloca %"char[].322", align 8
  %taddr7 = alloca %"char[].322", align 8
    #dbg_declare(ptr %0, !377, !DIExpression(), !378)
    #dbg_declare(ptr %basename_start, !375, !DIExpression(), !379)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !380
  %1 = load [2 x i64], ptr %0, align 8
  %2 = load i32, ptr %ptradd, align 8
  %3 = call i64 @std.io.path.start_of_base_name.11832(ptr %retparam, [2 x i64] %1, i32 %2), !dbg !381
  %not_err = icmp eq i64 %3, 0, !dbg !381
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !381
  br i1 %4, label %after_check, label %assign_optional, !dbg !381

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !381
  br label %panic_block, !dbg !381

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !381

panic_block:                                      ; preds = %assign_optional
  %5 = insertvalue %any.325 undef, ptr %error_var, 0, !dbg !381
  %6 = insertvalue %any.325 %5, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !381
  store %"char[].322" { ptr @.panic_msg, i64 36 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[].322" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].322" { ptr @.func.9, i64 8 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %any.325 %6, ptr %varargslots, align 8
  %10 = insertvalue %"any[].328" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].328" %10, i64 1, 1
  store %"any[].328" %"$$temp", ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 285, [2 x i64] %11) #7, !dbg !381
  unreachable, !dbg !381

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !381
  store i64 %12, ptr %basename_start, align 8, !dbg !381
    #dbg_declare(ptr %path_str, !376, !DIExpression(), !382)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !383
  %13 = load i64, ptr %basename_start, align 8, !dbg !384
  %ptradd4 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !385
  %14 = load i64, ptr %ptradd4, align 8, !dbg !385
  %eq = icmp eq i64 %13, %14, !dbg !384
  br i1 %eq, label %if.then, label %if.exit, !dbg !384

if.then:                                          ; preds = %noerr_block
  store %"char[].322" { ptr @.emptystr, i64 0 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  ret [2 x i64] %15

if.exit:                                          ; preds = %noerr_block
  %16 = load %"char[].322", ptr %path_str, align 8, !dbg !386
  %17 = extractvalue %"char[].322" %16, 0, !dbg !386
  %18 = load i64, ptr %basename_start, align 8, !dbg !387
  %19 = extractvalue %"char[].322" %16, 1, !dbg !387
  %size = sub i64 %19, %18, !dbg !387
  %ptradd6 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !387
  %20 = insertvalue %"char[].322" undef, ptr %ptradd6, 0, !dbg !387
  %21 = insertvalue %"char[].322" %20, i64 %size, 1, !dbg !387
  store %"char[].322" %21, ptr %taddr7, align 8
  %22 = load [2 x i64], ptr %taddr7, align 8
  ret [2 x i64] %22
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @String.path_tdirname(ptr %0, [2 x i64] %1) #0 !dbg !388 {
entry:
  %self = alloca %"char[].322", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[].322", align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !389, !DIExpression(), !390)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !391
  %3 = load [2 x i64], ptr %self, align 8
  %4 = load [2 x i64], ptr %2, align 8
  %5 = call i64 @String.path_dirname(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !392
  %not_err = icmp eq i64 %5, 0, !dbg !392
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !392
  br i1 %6, label %after_check, label %assign_optional, !dbg !392

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !392
  br label %err_retblock, !dbg !392

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !392
  ret i64 0, !dbg !392

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !392
  ret i64 %7, !dbg !392
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @String.path_dirname(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !393 {
entry:
  %self = alloca %"char[].322", align 8
  %allocator = alloca %any.325, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
  %result1 = alloca %"char[].322", align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !394, !DIExpression(), !395)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !396, !DIExpression(), !397)
    #dbg_declare(ptr %state, !398, !DIExpression(), !401)
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !403
  store ptr %3, ptr %state, align 8, !dbg !403
  %4 = load [2 x i64], ptr %self, align 8
  %5 = call i64 @std.io.path.temp(ptr %retparam, [2 x i64] %4, i32 1), !dbg !404
  %not_err = icmp eq i64 %5, 0, !dbg !404
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !404
  br i1 %6, label %after_check, label %assign_optional, !dbg !404

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !404
  br label %err_retblock, !dbg !404

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %retparam, i32 40, i1 false)
  %7 = call [2 x i64] @std.io.path.PathImp.dirname(ptr align 8 %indirectarg), !dbg !404
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8, !dbg !406
  %9 = load [2 x i64], ptr %allocator, align 8, !dbg !406
  %10 = call [2 x i64] @String.copy([2 x i64] %8, [2 x i64] %9), !dbg !404
  store [2 x i64] %10, ptr %result1, align 8
  %11 = load %"char[].322", ptr %result1, align 8
  %12 = load ptr, ptr %state, align 8, !dbg !407
  call void @std.core.mem.allocator.pop_pool(ptr %12) #6, !dbg !409
  store %"char[].322" %11, ptr %0, align 8, !dbg !409
  ret i64 0, !dbg !409

err_retblock:                                     ; preds = %assign_optional
  %13 = load ptr, ptr %state, align 8, !dbg !410
  call void @std.core.mem.allocator.pop_pool(ptr %13) #6, !dbg !412
  %14 = load i64, ptr %reterr, align 8, !dbg !412
  ret i64 %14, !dbg !412
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.dirname(ptr align 8 %0) #0 !dbg !413 {
entry:
  %path_str = alloca %"char[].322", align 8
  %basename_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].322", align 8
  %taddr1 = alloca %"char[].322", align 8
  %taddr2 = alloca %"char[].322", align 8
  %varargslots = alloca [1 x %any.325], align 8
  %taddr3 = alloca %"any[].328", align 8
  %taddr4 = alloca %"char[].322", align 8
  %start = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %retparam7 = alloca i64, align 8
  %taddr12 = alloca %"char[].322", align 8
  %taddr13 = alloca %"char[].322", align 8
  %taddr14 = alloca %"char[].322", align 8
  %varargslots15 = alloca [1 x %any.325], align 8
  %taddr17 = alloca %"any[].328", align 8
  %cmp.idx = alloca i64, align 8
  %taddr31 = alloca %"char[].322", align 8
  %taddr35 = alloca %"char[].322", align 8
  %taddr40 = alloca %"char[].322", align 8
    #dbg_declare(ptr %0, !418, !DIExpression(), !419)
    #dbg_declare(ptr %path_str, !415, !DIExpression(), !420)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !421
    #dbg_declare(ptr %basename_start, !416, !DIExpression(), !422)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !423
  %1 = load [2 x i64], ptr %path_str, align 8
  %2 = load i32, ptr %ptradd, align 8
  %3 = call i64 @std.io.path.start_of_base_name.11832(ptr %retparam, [2 x i64] %1, i32 %2), !dbg !424
  %not_err = icmp eq i64 %3, 0, !dbg !424
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !424
  br i1 %4, label %after_check, label %assign_optional, !dbg !424

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !424
  br label %panic_block, !dbg !424

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !424

panic_block:                                      ; preds = %assign_optional
  %5 = insertvalue %any.325 undef, ptr %error_var, 0, !dbg !424
  %6 = insertvalue %any.325 %5, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !424
  store %"char[].322" { ptr @.panic_msg, i64 36 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[].322" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].322" { ptr @.func.10, i64 7 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %any.325 %6, ptr %varargslots, align 8
  %10 = insertvalue %"any[].328" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].328" %10, i64 1, 1
  store %"any[].328" %"$$temp", ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 301, [2 x i64] %11) #7, !dbg !424
  unreachable, !dbg !424

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !424
  store i64 %12, ptr %basename_start, align 8, !dbg !424
  %13 = load i64, ptr %basename_start, align 8, !dbg !425
  %eq = icmp eq i64 0, %13, !dbg !425
  br i1 %eq, label %if.then, label %if.exit, !dbg !425

if.then:                                          ; preds = %noerr_block
  store %"char[].322" { ptr @.str.11, i64 1 }, ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  ret [2 x i64] %14

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %start, !417, !DIExpression(), !426)
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !427
  %15 = load [2 x i64], ptr %path_str, align 8
  %16 = load i32, ptr %ptradd6, align 8
  %17 = call i64 @std.io.path.volume_name_len.11889(ptr %retparam7, [2 x i64] %15, i32 %16), !dbg !428
  %not_err8 = icmp eq i64 %17, 0, !dbg !428
  %18 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !428
  br i1 %18, label %after_check10, label %assign_optional9, !dbg !428

assign_optional9:                                 ; preds = %if.exit
  store i64 %17, ptr %error_var5, align 8, !dbg !428
  br label %panic_block11, !dbg !428

after_check10:                                    ; preds = %if.exit
  br label %noerr_block18, !dbg !428

panic_block11:                                    ; preds = %assign_optional9
  %19 = insertvalue %any.325 undef, ptr %error_var5, 0, !dbg !428
  %20 = insertvalue %any.325 %19, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !428
  store %"char[].322" { ptr @.panic_msg, i64 36 }, ptr %taddr12, align 8
  %21 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].322" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %22 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].322" { ptr @.func.10, i64 7 }, ptr %taddr14, align 8
  %23 = load [2 x i64], ptr %taddr14, align 8
  store %any.325 %20, ptr %varargslots15, align 8
  %24 = insertvalue %"any[].328" undef, ptr %varargslots15, 0
  %"$$temp16" = insertvalue %"any[].328" %24, i64 1, 1
  store %"any[].328" %"$$temp16", ptr %taddr17, align 8
  %25 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 303, [2 x i64] %25) #7, !dbg !428
  unreachable, !dbg !428

noerr_block18:                                    ; preds = %after_check10
  %26 = load i64, ptr %retparam7, align 8, !dbg !428
  store i64 %26, ptr %start, align 8, !dbg !428
  %27 = load i64, ptr %basename_start, align 8, !dbg !429
  %28 = load i64, ptr %start, align 8, !dbg !430
  %add = add i64 %28, 1, !dbg !430
  %ge = icmp sge i64 %add, %27, !dbg !429
  %check = icmp sge i64 %27, 0, !dbg !429
  %siui-ge = and i1 %check, %ge, !dbg !429
  br i1 %siui-ge, label %if.then19, label %if.exit36, !dbg !429

if.then19:                                        ; preds = %noerr_block18
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !431
  %29 = load i32, ptr %ptradd20, align 8, !dbg !431
  %eq21 = icmp eq i32 %29, 0, !dbg !431
  br i1 %eq21, label %and.rhs, label %and.phi, !dbg !431

and.rhs:                                          ; preds = %if.then19
  %30 = load i64, ptr %basename_start, align 8, !dbg !433
  %31 = load i64, ptr %start, align 8, !dbg !434
  %gt = icmp ugt i64 %30, %31, !dbg !433
  br label %and.phi, !dbg !433

and.phi:                                          ; preds = %and.rhs, %if.then19
  %val = phi i1 [ false, %if.then19 ], [ %gt, %and.rhs ], !dbg !433
  br i1 %val, label %and.rhs22, label %and.phi27, !dbg !433

and.rhs22:                                        ; preds = %and.phi
  %32 = load %"char[].322", ptr %path_str, align 8, !dbg !435
  %33 = extractvalue %"char[].322" %32, 0, !dbg !435
  %34 = insertvalue %"char[].322" undef, ptr %33, 0, !dbg !435
  %35 = insertvalue %"char[].322" %34, i64 2, 1, !dbg !435
  %36 = extractvalue %"char[].322" %35, 1, !dbg !435
  %37 = extractvalue %"char[].322" %35, 0, !dbg !435
  %eq23 = icmp eq i64 %36, 2, !dbg !435
  br i1 %eq23, label %slice_cmp_values, label %slice_cmp_exit, !dbg !435

slice_cmp_values:                                 ; preds = %and.rhs22
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %38 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %38, %36
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd24 = getelementptr inbounds i8, ptr %37, i64 %38
  %ptradd25 = getelementptr inbounds i8, ptr @.str.12, i64 %38
  %39 = load i8, ptr %ptradd24, align 1
  %40 = load i8, ptr %ptradd25, align 1
  %eq26 = icmp eq i8 %39, %40
  %41 = add i64 %38, 1
  store i64 %41, ptr %cmp.idx, align 8
  br i1 %eq26, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs22
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs22 ], [ false, %slice_loop_comparison ]
  br label %and.phi27

and.phi27:                                        ; preds = %slice_cmp_exit, %and.phi
  %val28 = phi i1 [ false, %and.phi ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val28, label %if.then29, label %if.exit32

if.then29:                                        ; preds = %and.phi27
  %42 = load %"char[].322", ptr %path_str, align 8, !dbg !436
  %43 = extractvalue %"char[].322" %42, 0, !dbg !436
  %44 = load i64, ptr %basename_start, align 8, !dbg !438
  %sub = sub i64 %44, 1, !dbg !438
  %add30 = add i64 0, %sub, !dbg !438
  %size = sub i64 %add30, 0, !dbg !438
  %45 = insertvalue %"char[].322" undef, ptr %43, 0, !dbg !438
  %46 = insertvalue %"char[].322" %45, i64 %size, 1, !dbg !438
  store %"char[].322" %46, ptr %taddr31, align 8
  %47 = load [2 x i64], ptr %taddr31, align 8
  ret [2 x i64] %47

if.exit32:                                        ; preds = %and.phi27
  %48 = load %"char[].322", ptr %path_str, align 8, !dbg !439
  %49 = extractvalue %"char[].322" %48, 0, !dbg !439
  %50 = load i64, ptr %basename_start, align 8, !dbg !440
  %add33 = add i64 0, %50, !dbg !440
  %size34 = sub i64 %add33, 0, !dbg !440
  %51 = insertvalue %"char[].322" undef, ptr %49, 0, !dbg !440
  %52 = insertvalue %"char[].322" %51, i64 %size34, 1, !dbg !440
  store %"char[].322" %52, ptr %taddr35, align 8
  %53 = load [2 x i64], ptr %taddr35, align 8
  ret [2 x i64] %53

if.exit36:                                        ; preds = %noerr_block18
  %54 = load %"char[].322", ptr %path_str, align 8, !dbg !441
  %55 = extractvalue %"char[].322" %54, 0, !dbg !441
  %56 = load i64, ptr %basename_start, align 8, !dbg !442
  %sub37 = sub i64 %56, 1, !dbg !442
  %add38 = add i64 0, %sub37, !dbg !442
  %size39 = sub i64 %add38, 0, !dbg !442
  %57 = insertvalue %"char[].322" undef, ptr %55, 0, !dbg !442
  %58 = insertvalue %"char[].322" %57, i64 %size39, 1, !dbg !442
  store %"char[].322" %58, ptr %taddr40, align 8
  %59 = load [2 x i64], ptr %taddr40, align 8
  ret [2 x i64] %59
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.io.path.PathImp.has_extension(ptr align 8 %0, [2 x i64] %1) #0 !dbg !443 {
entry:
  %extension = alloca %"char[].322", align 8
  %basename = alloca %"char[].322", align 8
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_declare(ptr %0, !448, !DIExpression(), !449)
  store [2 x i64] %1, ptr %extension, align 8
    #dbg_declare(ptr %extension, !450, !DIExpression(), !451)
  %ptradd = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !452
  %2 = load i64, ptr %ptradd, align 8, !dbg !452
  %lt = icmp ult i64 0, %2, !dbg !452
  call void @llvm.assume(i1 %lt), !dbg !452
    #dbg_declare(ptr %basename, !447, !DIExpression(), !454)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %3 = call [2 x i64] @std.io.path.PathImp.basename(ptr align 8 %indirectarg), !dbg !455
  store [2 x i64] %3, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %basename, ptr align 8 %result, i32 16, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !456
  %4 = load i64, ptr %ptradd1, align 8, !dbg !456
  %ptradd2 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !457
  %5 = load i64, ptr %ptradd2, align 8, !dbg !457
  %le = icmp ule i64 %4, %5, !dbg !456
  br i1 %le, label %if.then, label %if.exit, !dbg !456

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !458

if.exit:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !459
  %6 = load i64, ptr %ptradd3, align 8, !dbg !459
  %7 = load ptr, ptr %basename, align 8, !dbg !459
  %ptradd4 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !460
  %8 = load i64, ptr %ptradd4, align 8, !dbg !460
  %add = add i64 %8, 1, !dbg !460
  %9 = sub nuw i64 %6, %add, !dbg !460
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 %9, !dbg !460
  %10 = load i8, ptr %ptradd5, align 1, !dbg !460
  %neq = icmp ne i8 %10, 46, !dbg !459
  br i1 %neq, label %if.then6, label %if.exit7, !dbg !459

if.then6:                                         ; preds = %if.exit
  ret i8 0, !dbg !461

if.exit7:                                         ; preds = %if.exit
  %11 = load %"char[].322", ptr %basename, align 8, !dbg !462
  %12 = extractvalue %"char[].322" %11, 0, !dbg !462
  %ptradd8 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !463
  %13 = load i64, ptr %ptradd8, align 8, !dbg !463
  %14 = extractvalue %"char[].322" %11, 1, !dbg !463
  %sub = sub i64 %14, %13, !dbg !463
  %size = sub i64 %14, %sub, !dbg !463
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 %sub, !dbg !463
  %15 = insertvalue %"char[].322" undef, ptr %ptradd9, 0, !dbg !463
  %16 = insertvalue %"char[].322" %15, i64 %size, 1, !dbg !463
  %17 = load %"char[].322", ptr %extension, align 8, !dbg !464
  %18 = extractvalue %"char[].322" %16, 1, !dbg !462
  %19 = extractvalue %"char[].322" %17, 1, !dbg !462
  %20 = extractvalue %"char[].322" %16, 0, !dbg !462
  %21 = extractvalue %"char[].322" %17, 0, !dbg !462
  %eq = icmp eq i64 %18, %19, !dbg !462
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !462

slice_cmp_values:                                 ; preds = %if.exit7
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %22 = load i64, ptr %cmp.idx, align 8
  %lt10 = icmp slt i64 %22, %18
  br i1 %lt10, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 %22
  %ptradd12 = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load i8, ptr %ptradd11, align 1
  %24 = load i8, ptr %ptradd12, align 1
  %eq13 = icmp eq i8 %23, %24
  %25 = add i64 %22, 1
  store i64 %25, ptr %cmp.idx, align 8
  br i1 %eq13, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit7
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit7 ], [ false, %slice_loop_comparison ]
  %26 = zext i1 %slice_cmp_phi to i8
  ret i8 %26
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.PathImp.extension(ptr %0, ptr align 8 %1) #0 !dbg !465 {
entry:
  %basename = alloca %"char[].322", align 8
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
  %index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].322", align 8
  %reterr = alloca i64, align 8
  %reterr2 = alloca i64, align 8
    #dbg_declare(ptr %1, !471, !DIExpression(), !472)
    #dbg_declare(ptr %basename, !469, !DIExpression(), !473)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.basename(ptr align 8 %indirectarg), !dbg !474
  store [2 x i64] %2, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %basename, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %index, !470, !DIExpression(), !475)
  %3 = load [2 x i64], ptr %basename, align 8
  store %"char[].322" { ptr @.str.13, i64 1 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @String.rindex_of(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !476
  %not_err = icmp eq i64 %5, 0, !dbg !476
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !476
  br i1 %6, label %after_check, label %assign_optional, !dbg !476

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !476
  br label %guard_block, !dbg !476

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !476

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !476
  ret i64 %7, !dbg !476

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !476
  store i64 %8, ptr %index, align 8, !dbg !476
  %9 = load i64, ptr %index, align 8, !dbg !477
  %eq = icmp eq i64 0, %9, !dbg !477
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !477

or.rhs:                                           ; preds = %noerr_block
  %10 = load i64, ptr %index, align 8, !dbg !478
  %ptradd = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !479
  %11 = load i64, ptr %ptradd, align 8, !dbg !479
  %eq1 = icmp eq i64 %10, %11, !dbg !478
  br label %or.phi, !dbg !478

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %eq1, %or.rhs ], !dbg !478
  br i1 %val, label %if.then, label %if.exit, !dbg !478

if.then:                                          ; preds = %or.phi
  store %"char[].322" { ptr @.emptystr, i64 0 }, ptr %0, align 8, !dbg !480
  ret i64 0, !dbg !480

if.exit:                                          ; preds = %or.phi
  %12 = load %"char[].322", ptr %basename, align 8, !dbg !481
  %13 = extractvalue %"char[].322" %12, 0, !dbg !481
  %14 = load i64, ptr %index, align 8, !dbg !482
  %add = add i64 %14, 1, !dbg !482
  %15 = extractvalue %"char[].322" %12, 1, !dbg !482
  %size = sub i64 %15, %add, !dbg !482
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 %add, !dbg !482
  %16 = insertvalue %"char[].322" undef, ptr %ptradd3, 0, !dbg !482
  %17 = insertvalue %"char[].322" %16, i64 %size, 1, !dbg !482
  store %"char[].322" %17, ptr %0, align 8, !dbg !482
  ret i64 0, !dbg !482
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.volume_name(ptr align 8 %0) #0 !dbg !483 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].322", align 8
  %taddr1 = alloca %"char[].322", align 8
  %taddr2 = alloca %"char[].322", align 8
  %varargslots = alloca [1 x %any.325], align 8
  %taddr3 = alloca %"any[].328", align 8
  %taddr4 = alloca %"char[].322", align 8
  %taddr5 = alloca %"char[].322", align 8
    #dbg_declare(ptr %0, !486, !DIExpression(), !487)
    #dbg_declare(ptr %len, !485, !DIExpression(), !488)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #6, !dbg !489
  store [2 x i64] %1, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !490
  %2 = load [2 x i64], ptr %result, align 8
  %3 = load i32, ptr %ptradd, align 8
  %4 = call i64 @std.io.path.volume_name_len.11889(ptr %retparam, [2 x i64] %2, i32 %3), !dbg !491
  %not_err = icmp eq i64 %4, 0, !dbg !491
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !491
  br i1 %5, label %after_check, label %assign_optional, !dbg !491

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %error_var, align 8, !dbg !491
  br label %panic_block, !dbg !491

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !491

panic_block:                                      ; preds = %assign_optional
  %6 = insertvalue %any.325 undef, ptr %error_var, 0, !dbg !491
  %7 = insertvalue %any.325 %6, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !491
  store %"char[].322" { ptr @.panic_msg, i64 36 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[].322" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].322" { ptr @.func.14, i64 11 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  store %any.325 %7, ptr %varargslots, align 8
  %11 = insertvalue %"any[].328" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].328" %11, i64 1, 1
  store %"any[].328" %"$$temp", ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 343, [2 x i64] %12) #7, !dbg !491
  unreachable, !dbg !491

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !491
  store i64 %13, ptr %len, align 8, !dbg !491
  %14 = load i64, ptr %len, align 8, !dbg !492
  %i2nb = icmp eq i64 %14, 0, !dbg !492
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !492

if.then:                                          ; preds = %noerr_block
  store %"char[].322" { ptr @.emptystr, i64 0 }, ptr %taddr4, align 8
  %15 = load [2 x i64], ptr %taddr4, align 8
  ret [2 x i64] %15

if.exit:                                          ; preds = %noerr_block
  %16 = load %"char[].322", ptr %0, align 8, !dbg !493
  %17 = extractvalue %"char[].322" %16, 0, !dbg !493
  %18 = load i64, ptr %len, align 8, !dbg !494
  %add = add i64 0, %18, !dbg !494
  %size = sub i64 %add, 0, !dbg !494
  %19 = insertvalue %"char[].322" undef, ptr %17, 0, !dbg !494
  %20 = insertvalue %"char[].322" %19, i64 %size, 1, !dbg !494
  store %"char[].322" %20, ptr %taddr5, align 8
  %21 = load [2 x i64], ptr %taddr5, align 8
  ret [2 x i64] %21
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @String.to_path(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !495 {
entry:
  %self = alloca %"char[].322", align 8
  %allocator = alloca %any.325, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !496, !DIExpression(), !497)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !498, !DIExpression(), !499)
  %3 = load [2 x i64], ptr %allocator, align 8
  %4 = load [2 x i64], ptr %self, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %3, [2 x i64] %4, i32 1), !dbg !500
  %not_err = icmp eq i64 %5, 0, !dbg !500
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !500
  br i1 %6, label %after_check, label %assign_optional, !dbg !500

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !500
  br label %err_retblock, !dbg !500

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !500
  ret i64 0, !dbg !500

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !500
  ret i64 %7, !dbg !500
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @String.to_tpath(ptr %0, [2 x i64] %1) #0 !dbg !501 {
entry:
  %self = alloca %"char[].322", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !504, !DIExpression(), !505)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !506
  %3 = load [2 x i64], ptr %2, align 8
  %4 = load [2 x i64], ptr %self, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %3, [2 x i64] %4, i32 1), !dbg !507
  %not_err = icmp eq i64 %5, 0, !dbg !507
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !507
  br i1 %6, label %after_check, label %assign_optional, !dbg !507

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !507
  br label %err_retblock, !dbg !507

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !507
  ret i64 0, !dbg !507

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !507
  ret i64 %7, !dbg !507
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.PathImp.parent(ptr %0, ptr align 8 %1) #0 !dbg !508 {
entry:
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c10 = alloca i8, align 1
  %c12 = alloca i8, align 1
  %path_env14 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp.326, align 8
    #dbg_declare(ptr %1, !517, !DIExpression(), !518)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !519
  %2 = load i64, ptr %ptradd, align 8, !dbg !519
  %eq = icmp eq i64 1, %2, !dbg !519
  br i1 %eq, label %and.rhs, label %and.phi7, !dbg !519

and.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !dbg !520
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c, align 1
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !521
  %5 = load i32, ptr %ptradd1, align 8
  store i32 %5, ptr %path_env, align 4
  %6 = load i8, ptr %c, align 1, !dbg !522
  %eq2 = icmp eq i8 %6, 47, !dbg !522
  br i1 %eq2, label %or.phi, label %or.rhs, !dbg !522

or.rhs:                                           ; preds = %and.rhs
  %7 = load i8, ptr %c, align 1, !dbg !525
  %eq3 = icmp eq i8 %7, 92, !dbg !525
  br i1 %eq3, label %and.rhs4, label %and.phi, !dbg !525

and.rhs4:                                         ; preds = %or.rhs
  %8 = load i32, ptr %path_env, align 4, !dbg !526
  %eq5 = icmp eq i32 %8, 0, !dbg !526
  br label %and.phi, !dbg !526

and.phi:                                          ; preds = %and.rhs4, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq5, %and.rhs4 ], !dbg !526
  br label %or.phi, !dbg !526

or.phi:                                           ; preds = %and.phi, %and.rhs
  %val6 = phi i1 [ true, %and.rhs ], [ %val, %and.phi ], !dbg !526
  br label %and.phi7, !dbg !526

and.phi7:                                         ; preds = %or.phi, %entry
  %val8 = phi i1 [ false, %entry ], [ %val6, %or.phi ], !dbg !526
  br i1 %val8, label %if.then, label %if.exit, !dbg !526

if.then:                                          ; preds = %and.phi7
  ret i64 ptrtoint (ptr @std.io.path.NO_PARENT to i64), !dbg !527

if.exit:                                          ; preds = %and.phi7
    #dbg_declare(ptr %.anon, !512, !DIExpression(), !528)
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !529
  %9 = load i64, ptr %ptradd9, align 8, !dbg !529
  store i64 %9, ptr %.anon, align 8, !dbg !529
  br label %loop.cond, !dbg !529

loop.cond:                                        ; preds = %if.exit28, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !528
  %gt = icmp ugt i64 %10, 0, !dbg !528
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !528

loop.body:                                        ; preds = %loop.cond
  %11 = load i64, ptr %.anon, align 8, !dbg !528
  %subnuw = sub nuw i64 %11, 1, !dbg !528
  store i64 %subnuw, ptr %.anon, align 8, !dbg !528
    #dbg_declare(ptr %i, !514, !DIExpression(), !530)
  %12 = load i64, ptr %.anon, align 8, !dbg !530
  store i64 %12, ptr %i, align 8, !dbg !530
    #dbg_declare(ptr %c10, !516, !DIExpression(), !531)
  %13 = load ptr, ptr %1, align 8, !dbg !532
  %14 = load i64, ptr %.anon, align 8, !dbg !530
  %ptradd11 = getelementptr inbounds i8, ptr %13, i64 %14, !dbg !530
  %15 = load i8, ptr %ptradd11, align 1, !dbg !530
  store i8 %15, ptr %c10, align 1, !dbg !530
  %16 = load i8, ptr %c10, align 1
  store i8 %16, ptr %c12, align 1
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !533
  %17 = load i32, ptr %ptradd13, align 8
  store i32 %17, ptr %path_env14, align 4
  %18 = load i8, ptr %c12, align 1, !dbg !535
  %eq15 = icmp eq i8 %18, 47, !dbg !535
  br i1 %eq15, label %or.phi22, label %or.rhs16, !dbg !535

or.rhs16:                                         ; preds = %loop.body
  %19 = load i8, ptr %c12, align 1, !dbg !538
  %eq17 = icmp eq i8 %19, 92, !dbg !538
  br i1 %eq17, label %and.rhs18, label %and.phi20, !dbg !538

and.rhs18:                                        ; preds = %or.rhs16
  %20 = load i32, ptr %path_env14, align 4, !dbg !539
  %eq19 = icmp eq i32 %20, 0, !dbg !539
  br label %and.phi20, !dbg !539

and.phi20:                                        ; preds = %and.rhs18, %or.rhs16
  %val21 = phi i1 [ false, %or.rhs16 ], [ %eq19, %and.rhs18 ], !dbg !539
  br label %or.phi22, !dbg !539

or.phi22:                                         ; preds = %and.phi20, %loop.body
  %val23 = phi i1 [ true, %loop.body ], [ %val21, %and.phi20 ], !dbg !539
  br i1 %val23, label %if.then24, label %if.exit28, !dbg !539

if.then24:                                        ; preds = %or.phi22
  %21 = load %"char[].322", ptr %1, align 8, !dbg !540
  %22 = extractvalue %"char[].322" %21, 0, !dbg !540
  %23 = load i64, ptr %i, align 8, !dbg !542
  %add = add i64 0, %23, !dbg !542
  %size = sub i64 %add, 0, !dbg !542
  %24 = insertvalue %"char[].322" undef, ptr %22, 0, !dbg !542
  %25 = insertvalue %"char[].322" %24, i64 %size, 1, !dbg !542
  store %"char[].322" %25, ptr %literal, align 8, !dbg !542
  %ptradd25 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !542
  %ptradd26 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !543
  %26 = load i32, ptr %ptradd26, align 8, !dbg !543
  store i32 %26, ptr %ptradd25, align 8, !dbg !543
  %ptradd27 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !543
  store %any.325 { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd27, align 8, !dbg !544
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !544
  ret i64 0, !dbg !544

if.exit28:                                        ; preds = %or.phi22
  br label %loop.cond, !dbg !544

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.io.path.NO_PARENT to i64), !dbg !545
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.io.path.PathImp.as_zstr(ptr align 8 %0) #0 !dbg !546 {
entry:
    #dbg_declare(ptr %0, !549, !DIExpression(), !550)
  %1 = load ptr, ptr %0, align 8, !dbg !551
  ret ptr %1, !dbg !551
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.root_directory(ptr align 8 %0) #0 !dbg !552 {
entry:
  %path_str = alloca %"char[].322", align 8
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
  %len = alloca i64, align 8
  %taddr = alloca %"char[].322", align 8
  %cmp.idx = alloca i64, align 8
  %taddr5 = alloca %"char[].322", align 8
  %root_len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr11 = alloca %"char[].322", align 8
  %taddr12 = alloca %"char[].322", align 8
  %taddr13 = alloca %"char[].322", align 8
  %varargslots = alloca [1 x %any.325], align 8
  %taddr14 = alloca %"any[].328", align 8
  %c = alloca i8, align 1
  %taddr23 = alloca %"char[].322", align 8
  %taddr26 = alloca %"char[].322", align 8
  %c28 = alloca i8, align 1
  %taddr30 = alloca %"char[].322", align 8
  %i = alloca i64, align 8
  %c34 = alloca i8, align 1
  %taddr38 = alloca %"char[].322", align 8
    #dbg_declare(ptr %0, !560, !DIExpression(), !561)
    #dbg_declare(ptr %path_str, !554, !DIExpression(), !562)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #6, !dbg !563
  store [2 x i64] %1, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %len, !555, !DIExpression(), !564)
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !565
  %2 = load i64, ptr %ptradd, align 8, !dbg !565
  store i64 %2, ptr %len, align 8, !dbg !565
  %3 = load i64, ptr %len, align 8, !dbg !566
  %i2nb = icmp eq i64 %3, 0, !dbg !566
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !566

if.then:                                          ; preds = %entry
  store %"char[].322" { ptr @.emptystr, i64 0 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %4

if.exit:                                          ; preds = %entry
  %5 = load %"char[].322", ptr %path_str, align 8, !dbg !567
  %6 = extractvalue %"char[].322" %5, 1, !dbg !567
  %7 = extractvalue %"char[].322" %5, 0, !dbg !567
  %eq = icmp eq i64 %6, 1, !dbg !567
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !567

slice_cmp_values:                                 ; preds = %if.exit
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %8 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %8, %6
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 %8
  %ptradd2 = getelementptr inbounds i8, ptr @.str.15, i64 %8
  %9 = load i8, ptr %ptradd1, align 1
  %10 = load i8, ptr %ptradd2, align 1
  %eq3 = icmp eq i8 %9, %10
  %11 = add i64 %8, 1
  store i64 %11, ptr %cmp.idx, align 8
  br i1 %eq3, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then4, label %if.exit6

if.then4:                                         ; preds = %slice_cmp_exit
  store %"char[].322" { ptr @.str.16, i64 1 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  ret [2 x i64] %12

if.exit6:                                         ; preds = %slice_cmp_exit
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !568
  %13 = load i32, ptr %ptradd7, align 8, !dbg !568
  %eq8 = icmp eq i32 %13, 0, !dbg !568
  br i1 %eq8, label %if.then9, label %if.exit27, !dbg !568

if.then9:                                         ; preds = %if.exit6
    #dbg_declare(ptr %root_len, !556, !DIExpression(), !569)
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !570
  %14 = load [2 x i64], ptr %path_str, align 8
  %15 = load i32, ptr %ptradd10, align 8
  %16 = call i64 @std.io.path.volume_name_len.11889(ptr %retparam, [2 x i64] %14, i32 %15), !dbg !571
  %not_err = icmp eq i64 %16, 0, !dbg !571
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !571
  br i1 %17, label %after_check, label %assign_optional, !dbg !571

assign_optional:                                  ; preds = %if.then9
  store i64 %16, ptr %error_var, align 8, !dbg !571
  br label %panic_block, !dbg !571

after_check:                                      ; preds = %if.then9
  br label %noerr_block, !dbg !571

panic_block:                                      ; preds = %assign_optional
  %18 = insertvalue %any.325 undef, ptr %error_var, 0, !dbg !571
  %19 = insertvalue %any.325 %18, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !571
  store %"char[].322" { ptr @.panic_msg, i64 36 }, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].322" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %21 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].322" { ptr @.func.17, i64 14 }, ptr %taddr13, align 8
  %22 = load [2 x i64], ptr %taddr13, align 8
  store %any.325 %19, ptr %varargslots, align 8
  %23 = insertvalue %"any[].328" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].328" %23, i64 1, 1
  store %"any[].328" %"$$temp", ptr %taddr14, align 8
  %24 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 539, [2 x i64] %24) #7, !dbg !571
  unreachable, !dbg !571

noerr_block:                                      ; preds = %after_check
  %25 = load i64, ptr %retparam, align 8, !dbg !571
  store i64 %25, ptr %root_len, align 8, !dbg !571
  %26 = load i64, ptr %root_len, align 8, !dbg !572
  %27 = load i64, ptr %len, align 8, !dbg !573
  %eq15 = icmp eq i64 %26, %27, !dbg !572
  br i1 %eq15, label %or.phi20, label %or.rhs, !dbg !572

or.rhs:                                           ; preds = %noerr_block
  %28 = load ptr, ptr %path_str, align 8, !dbg !574
  %29 = load i64, ptr %root_len, align 8, !dbg !575
  %ptradd16 = getelementptr inbounds i8, ptr %28, i64 %29, !dbg !575
  %30 = load i8, ptr %ptradd16, align 1
  store i8 %30, ptr %c, align 1
  %31 = load i8, ptr %c, align 1, !dbg !576
  %eq17 = icmp eq i8 %31, 47, !dbg !576
  br i1 %eq17, label %or.phi, label %or.rhs18, !dbg !576

or.rhs18:                                         ; preds = %or.rhs
  %32 = load i8, ptr %c, align 1, !dbg !579
  %eq19 = icmp eq i8 %32, 92, !dbg !579
  br label %or.phi, !dbg !579

or.phi:                                           ; preds = %or.rhs18, %or.rhs
  %val = phi i1 [ true, %or.rhs ], [ %eq19, %or.rhs18 ], !dbg !579
  %not = xor i1 %val, true, !dbg !579
  br label %or.phi20, !dbg !579

or.phi20:                                         ; preds = %or.phi, %noerr_block
  %val21 = phi i1 [ true, %noerr_block ], [ %not, %or.phi ], !dbg !579
  br i1 %val21, label %if.then22, label %if.exit24, !dbg !579

if.then22:                                        ; preds = %or.phi20
  store %"char[].322" { ptr @.emptystr, i64 0 }, ptr %taddr23, align 8
  %33 = load [2 x i64], ptr %taddr23, align 8
  ret [2 x i64] %33

if.exit24:                                        ; preds = %or.phi20
  %34 = load %"char[].322", ptr %path_str, align 8, !dbg !580
  %35 = extractvalue %"char[].322" %34, 0, !dbg !580
  %36 = load i64, ptr %root_len, align 8, !dbg !581
  %37 = load i64, ptr %root_len, align 8, !dbg !582
  %38 = add i64 %37, 1, !dbg !582
  %size = sub i64 %38, %36, !dbg !582
  %ptradd25 = getelementptr inbounds i8, ptr %35, i64 %36, !dbg !582
  %39 = insertvalue %"char[].322" undef, ptr %ptradd25, 0, !dbg !582
  %40 = insertvalue %"char[].322" %39, i64 %size, 1, !dbg !582
  store %"char[].322" %40, ptr %taddr26, align 8
  %41 = load [2 x i64], ptr %taddr26, align 8
  ret [2 x i64] %41

if.exit27:                                        ; preds = %if.exit6
  %42 = load ptr, ptr %path_str, align 8, !dbg !583
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %c28, align 1
  %44 = load i8, ptr %c28, align 1, !dbg !584
  %eq29 = icmp eq i8 %44, 47, !dbg !584
  br i1 %eq29, label %if.exit31, label %if.else, !dbg !584

if.else:                                          ; preds = %if.exit27
  store %"char[].322" { ptr @.emptystr, i64 0 }, ptr %taddr30, align 8
  %45 = load [2 x i64], ptr %taddr30, align 8
  ret [2 x i64] %45

if.exit31:                                        ; preds = %if.exit27
    #dbg_declare(ptr %i, !558, !DIExpression(), !587)
  store i64 1, ptr %i, align 8, !dbg !588
  br label %loop.cond, !dbg !588

loop.cond:                                        ; preds = %if.exit39, %if.exit31
  %46 = load i64, ptr %i, align 8, !dbg !589
  %47 = load i64, ptr %len, align 8, !dbg !590
  %lt32 = icmp ult i64 %46, %47, !dbg !589
  br i1 %lt32, label %loop.body, label %loop.exit, !dbg !589

loop.body:                                        ; preds = %loop.cond
  %48 = load ptr, ptr %path_str, align 8, !dbg !591
  %49 = load i64, ptr %i, align 8, !dbg !593
  %ptradd33 = getelementptr inbounds i8, ptr %48, i64 %49, !dbg !593
  %50 = load i8, ptr %ptradd33, align 1
  store i8 %50, ptr %c34, align 1
  %51 = load i8, ptr %c34, align 1, !dbg !594
  %eq35 = icmp eq i8 %51, 47, !dbg !594
  br i1 %eq35, label %if.then36, label %if.exit39, !dbg !594

if.then36:                                        ; preds = %loop.body
  %52 = load %"char[].322", ptr %path_str, align 8, !dbg !597
  %53 = extractvalue %"char[].322" %52, 0, !dbg !597
  %54 = load i64, ptr %i, align 8, !dbg !599
  %add = add i64 0, %54, !dbg !599
  %size37 = sub i64 %add, 0, !dbg !599
  %55 = insertvalue %"char[].322" undef, ptr %53, 0, !dbg !599
  %56 = insertvalue %"char[].322" %55, i64 %size37, 1, !dbg !599
  store %"char[].322" %56, ptr %taddr38, align 8
  %57 = load [2 x i64], ptr %taddr38, align 8
  ret [2 x i64] %57

if.exit39:                                        ; preds = %loop.body
  %58 = load i64, ptr %i, align 8, !dbg !600
  %add40 = add i64 %58, 1, !dbg !600
  store i64 %add40, ptr %i, align 8, !dbg !600
  br label %loop.cond, !dbg !600

loop.exit:                                        ; preds = %loop.cond
  %59 = load [2 x i64], ptr %path_str, align 8, !dbg !601
  ret [2 x i64] %59, !dbg !601
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.PathImp.walk(ptr %0, ptr align 8 %1, ptr %2, ptr %3) #0 !dbg !602 {
entry:
  %buffer = alloca [512 x i8], align 1
  %allocator = alloca %OnStackAllocator.329, align 8
  %taddr = alloca %"char[].322", align 8
  %allocator1 = alloca %any.325, align 8
  %abs = alloca %PathImp.326, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  %indirectarg = alloca %PathImp.326, align 8
  %files = alloca %List.327, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca %List.327, align 8
  %indirectarg4 = alloca %PathImp.326, align 8
  %taddr5 = alloca %"char[].322", align 8
  %.anon = alloca i64, align 8
  %f = alloca %PathImp.326, align 8
  %index = alloca i64, align 8
  %indirectarg13 = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg19 = alloca %PathImp.326, align 8
  %result20 = alloca %"char[].322", align 8
  %cmp.idx23 = alloca i64, align 8
  %error_var32 = alloca i64, align 8
  %indirectarg33 = alloca %PathImp.326, align 8
  %result34 = alloca %"char[].322", align 8
  %retparam35 = alloca %PathImp.326, align 8
  %indirectarg36 = alloca %PathImp.326, align 8
  %is_directory = alloca i8, align 1
  %indirectarg42 = alloca %PathImp.326, align 8
  %error_var43 = alloca i64, align 8
  %retparam44 = alloca i8, align 1
  %indirectarg45 = alloca %PathImp.326, align 8
  %reterr = alloca i64, align 8
  %error_var53 = alloca i64, align 8
  %retparam54 = alloca i8, align 1
  %indirectarg55 = alloca %PathImp.326, align 8
  %reterr63 = alloca i64, align 8
  %reterr65 = alloca i64, align 8
    #dbg_declare(ptr %1, !628, !DIExpression(), !629)
    #dbg_value(ptr %2, !630, !DIExpression(), !632)
    #dbg_value(ptr %3, !633, !DIExpression(), !634)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !635
  %4 = load i32, ptr %ptradd, align 8, !dbg !635
  %eq = icmp eq i32 %4, 1, !dbg !635
  call void @llvm.assume(i1 %eq), !dbg !635
    #dbg_declare(ptr %buffer, !637, !DIExpression(), !656)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 512, i1 false), !dbg !656
    #dbg_declare(ptr %allocator, !640, !DIExpression(), !658)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !658
  %5 = insertvalue %"char[].322" undef, ptr %buffer, 0, !dbg !659
  %6 = insertvalue %"char[].322" %5, i64 512, 1, !dbg !659
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !660
  store %"char[].322" %6, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  %9 = load [2 x i64], ptr %7, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %8, [2 x i64] %9), !dbg !661
    #dbg_declare(ptr %allocator1, !609, !DIExpression(), !662)
  %10 = insertvalue %any.325 undef, ptr %allocator, 0, !dbg !663
  %11 = insertvalue %any.325 %10, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !663
  store %any.325 %11, ptr %allocator1, align 8, !dbg !663
    #dbg_declare(ptr %abs, !610, !DIExpression(), !665)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %12 = load [2 x i64], ptr %allocator1, align 8
  %13 = call i64 @std.io.path.PathImp.absolute(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %12), !dbg !666
  %not_err = icmp eq i64 %13, 0, !dbg !666
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !666
  br i1 %14, label %after_check, label %assign_optional, !dbg !666

assign_optional:                                  ; preds = %entry
  store i64 %13, ptr %error_var, align 8, !dbg !666
  br label %guard_block, !dbg !666

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !666

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !667
  %15 = load i64, ptr %error_var, align 8, !dbg !667
  ret i64 %15, !dbg !667

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %abs, ptr align 8 %retparam, i32 40, i1 false), !dbg !667
    #dbg_declare(ptr %files, !612, !DIExpression(), !669)
  %16 = load [2 x i64], ptr %allocator1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %abs, i32 40, i1 false)
  store %"char[].322" { ptr @.emptystr, i64 0 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  %18 = call i64 @std.io.path.ls(ptr %retparam3, [2 x i64] %16, ptr align 8 %indirectarg4, i8 0, i8 0, [2 x i64] %17), !dbg !670
  %not_err6 = icmp eq i64 %18, 0, !dbg !670
  %19 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !670
  br i1 %19, label %after_check8, label %assign_optional7, !dbg !670

assign_optional7:                                 ; preds = %noerr_block
  store i64 %18, ptr %error_var2, align 8, !dbg !670
  br label %guard_block9, !dbg !670

after_check8:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !670

guard_block9:                                     ; preds = %assign_optional7
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !671
  %20 = load i64, ptr %error_var2, align 8, !dbg !671
  ret i64 %20, !dbg !671

noerr_block10:                                    ; preds = %after_check8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %files, ptr align 8 %retparam3, i32 40, i1 false), !dbg !671
  %21 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %files) #6, !dbg !673
    #dbg_declare(ptr %.anon, !622, !DIExpression(), !673)
  store i64 0, ptr %.anon, align 8, !dbg !673
  br label %loop.cond, !dbg !673

loop.cond:                                        ; preds = %loop.inc, %noerr_block10
  %22 = load i64, ptr %.anon, align 8, !dbg !673
  %lt = icmp ult i64 %22, %21, !dbg !673
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !673

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %f, !624, !DIExpression(), !674)
  %23 = load i64, ptr %.anon, align 8
  store i64 %23, ptr %index, align 8
  %neq = icmp ne ptr %files, null, !dbg !675
  call void @llvm.assume(i1 %neq), !dbg !675
  %24 = load i64, ptr %index, align 8, !dbg !679
  %25 = load i64, ptr %files, align 8, !dbg !680
  %lt11 = icmp ult i64 %24, %25, !dbg !681
  call void @llvm.assume(i1 %lt11), !dbg !681
  %ptradd12 = getelementptr inbounds i8, ptr %files, i64 32, !dbg !682
  %26 = load ptr, ptr %ptradd12, align 8, !dbg !682
  %27 = load i64, ptr %index, align 8, !dbg !683
  %ptroffset = getelementptr inbounds [40 x i8], ptr %26, i64 %27, !dbg !683
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %ptroffset, i32 40, i1 false), !dbg !683
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %f, i32 40, i1 false)
  %28 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg13) #6, !dbg !684
  store [2 x i64] %28, ptr %result, align 8
  %29 = load %"char[].322", ptr %result, align 8
  %30 = extractvalue %"char[].322" %29, 1, !dbg !684
  %31 = extractvalue %"char[].322" %29, 0, !dbg !684
  %eq14 = icmp eq i64 %30, 1, !dbg !684
  br i1 %eq14, label %slice_cmp_values, label %slice_cmp_exit, !dbg !684

slice_cmp_values:                                 ; preds = %loop.body
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %32 = load i64, ptr %cmp.idx, align 8
  %lt15 = icmp slt i64 %32, %30
  br i1 %lt15, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd16 = getelementptr inbounds i8, ptr %31, i64 %32
  %ptradd17 = getelementptr inbounds i8, ptr @.str.18, i64 %32
  %33 = load i8, ptr %ptradd16, align 1
  %34 = load i8, ptr %ptradd17, align 1
  %eq18 = icmp eq i8 %33, %34
  %35 = add i64 %32, 1
  store i64 %35, ptr %cmp.idx, align 8
  br i1 %eq18, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %loop.body
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %loop.body ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %f, i32 40, i1 false)
  %36 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg19) #6, !dbg !685
  store [2 x i64] %36, ptr %result20, align 8
  %37 = load %"char[].322", ptr %result20, align 8
  %38 = extractvalue %"char[].322" %37, 1, !dbg !685
  %39 = extractvalue %"char[].322" %37, 0, !dbg !685
  %eq21 = icmp eq i64 %38, 2, !dbg !685
  br i1 %eq21, label %slice_cmp_values22, label %slice_cmp_exit30, !dbg !685

slice_cmp_values22:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx23, align 8
  br label %slice_loop_start24

slice_loop_start24:                               ; preds = %slice_loop_comparison26, %slice_cmp_values22
  %40 = load i64, ptr %cmp.idx23, align 8
  %lt25 = icmp slt i64 %40, %38
  br i1 %lt25, label %slice_loop_comparison26, label %slice_cmp_exit30

slice_loop_comparison26:                          ; preds = %slice_loop_start24
  %ptradd27 = getelementptr inbounds i8, ptr %39, i64 %40
  %ptradd28 = getelementptr inbounds i8, ptr @.str.19, i64 %40
  %41 = load i8, ptr %ptradd27, align 1
  %42 = load i8, ptr %ptradd28, align 1
  %eq29 = icmp eq i8 %41, %42
  %43 = add i64 %40, 1
  store i64 %43, ptr %cmp.idx23, align 8
  br i1 %eq29, label %slice_loop_start24, label %slice_cmp_exit30

slice_cmp_exit30:                                 ; preds = %slice_loop_comparison26, %slice_loop_start24, %or.rhs
  %slice_cmp_phi31 = phi i1 [ true, %slice_loop_start24 ], [ false, %or.rhs ], [ false, %slice_loop_comparison26 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit30, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi31, %slice_cmp_exit30 ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %or.phi
  br label %loop.inc, !dbg !686

if.exit:                                          ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg33, ptr align 8 %f, i32 40, i1 false)
  %44 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg33) #6, !dbg !687
  store [2 x i64] %44, ptr %result34, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg36, ptr align 8 %abs, i32 40, i1 false)
  %45 = load [2 x i64], ptr %allocator1, align 8
  %46 = load [2 x i64], ptr %result34, align 8
  %47 = call i64 @std.io.path.PathImp.append(ptr %retparam35, ptr align 8 %indirectarg36, [2 x i64] %45, [2 x i64] %46), !dbg !688
  %not_err37 = icmp eq i64 %47, 0, !dbg !688
  %48 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !688
  br i1 %48, label %after_check39, label %assign_optional38, !dbg !688

assign_optional38:                                ; preds = %if.exit
  store i64 %47, ptr %error_var32, align 8, !dbg !688
  br label %guard_block40, !dbg !688

after_check39:                                    ; preds = %if.exit
  br label %noerr_block41, !dbg !688

guard_block40:                                    ; preds = %assign_optional38
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !689
  %49 = load i64, ptr %error_var32, align 8, !dbg !689
  ret i64 %49, !dbg !689

noerr_block41:                                    ; preds = %after_check39
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam35, i32 40, i1 false), !dbg !689
    #dbg_declare(ptr %is_directory, !626, !DIExpression(), !691)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg42, ptr align 8 %f, i32 40, i1 false)
  %50 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg42), !dbg !692
  store i8 %50, ptr %is_directory, align 1, !dbg !692
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg45, ptr align 8 %f, i32 40, i1 false)
  %51 = load i8, ptr %is_directory, align 1
  %52 = call i64 %2(ptr %retparam44, ptr align 8 %indirectarg45, i8 %51, ptr %3), !dbg !693
  %not_err46 = icmp eq i64 %52, 0, !dbg !693
  %53 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !693
  br i1 %53, label %after_check48, label %assign_optional47, !dbg !693

assign_optional47:                                ; preds = %noerr_block41
  store i64 %52, ptr %error_var43, align 8, !dbg !693
  br label %guard_block49, !dbg !693

after_check48:                                    ; preds = %noerr_block41
  br label %noerr_block50, !dbg !693

guard_block49:                                    ; preds = %assign_optional47
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !694
  %54 = load i64, ptr %error_var43, align 8, !dbg !694
  ret i64 %54, !dbg !694

noerr_block50:                                    ; preds = %after_check48
  %55 = load i8, ptr %retparam44, align 1, !dbg !694
  %56 = trunc i8 %55 to i1, !dbg !694
  br i1 %56, label %if.then51, label %if.exit52, !dbg !694

if.then51:                                        ; preds = %noerr_block50
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !696
  store i8 1, ptr %0, align 1, !dbg !696
  ret i64 0, !dbg !696

if.exit52:                                        ; preds = %noerr_block50
  %57 = load i8, ptr %is_directory, align 1, !dbg !698
  %58 = trunc i8 %57 to i1, !dbg !698
  br i1 %58, label %and.rhs, label %and.phi, !dbg !698

and.rhs:                                          ; preds = %if.exit52
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg55, ptr align 8 %f, i32 40, i1 false)
  %59 = call i64 @std.io.path.PathImp.walk(ptr %retparam54, ptr align 8 %indirectarg55, ptr %2, ptr %3), !dbg !699
  %not_err56 = icmp eq i64 %59, 0, !dbg !699
  %60 = call i1 @llvm.expect.i1(i1 %not_err56, i1 true), !dbg !699
  br i1 %60, label %after_check58, label %assign_optional57, !dbg !699

assign_optional57:                                ; preds = %and.rhs
  store i64 %59, ptr %error_var53, align 8, !dbg !699
  br label %guard_block59, !dbg !699

after_check58:                                    ; preds = %and.rhs
  br label %noerr_block60, !dbg !699

guard_block59:                                    ; preds = %assign_optional57
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !700
  %61 = load i64, ptr %error_var53, align 8, !dbg !700
  ret i64 %61, !dbg !700

noerr_block60:                                    ; preds = %after_check58
  %62 = load i8, ptr %retparam54, align 1, !dbg !700
  %63 = trunc i8 %62 to i1, !dbg !700
  br label %and.phi, !dbg !700

and.phi:                                          ; preds = %noerr_block60, %if.exit52
  %val61 = phi i1 [ false, %if.exit52 ], [ %63, %noerr_block60 ], !dbg !700
  br i1 %val61, label %if.then62, label %if.exit64, !dbg !700

if.then62:                                        ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !702
  store i8 1, ptr %0, align 1, !dbg !702
  ret i64 0, !dbg !702

if.exit64:                                        ; preds = %and.phi
  br label %loop.inc, !dbg !702

loop.inc:                                         ; preds = %if.exit64, %if.then
  %64 = load i64, ptr %.anon, align 8, !dbg !673
  %addnuw = add nuw i64 %64, 1, !dbg !673
  store i64 %addnuw, ptr %.anon, align 8, !dbg !673
  br label %loop.cond, !dbg !673

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !704
  store i8 0, ptr %0, align 1, !dbg !706
  ret i64 0, !dbg !706
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %0) #0 !dbg !707 {
entry:
    #dbg_declare(ptr %0, !708, !DIExpression(), !709)
  %1 = load [2 x i64], ptr %0, align 8, !dbg !710
  ret [2 x i64] %1, !dbg !710
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.io.path.PathImp.has_suffix(ptr align 8 %0, [2 x i64] %1) #0 !dbg !711 {
entry:
  %str = alloca %"char[].322", align 8
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
    #dbg_declare(ptr %0, !712, !DIExpression(), !713)
  store [2 x i64] %1, ptr %str, align 8
    #dbg_declare(ptr %str, !714, !DIExpression(), !715)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #6, !dbg !716
  store [2 x i64] %2, ptr %result, align 8
  %3 = load [2 x i64], ptr %result, align 8, !dbg !717
  %4 = load [2 x i64], ptr %str, align 8, !dbg !717
  %5 = call i8 @String.ends_with([2 x i64] %3, [2 x i64] %4), !dbg !716
  ret i8 %5, !dbg !716
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.io.path.PathImp.free(ptr align 8 %0) #0 !dbg !718 {
entry:
  %allocator = alloca %any.325, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].322", align 8
  %taddr3 = alloca %"char[].322", align 8
  %taddr4 = alloca %"char[].322", align 8
    #dbg_declare(ptr %0, !721, !DIExpression(), !722)
  store ptr null, ptr %.cachedtype, align 8, !dbg !723
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !723
  %1 = load ptr, ptr %ptradd, align 8, !dbg !723
  %neq = icmp ne ptr %1, null, !dbg !723
  call void @llvm.assume(i1 %neq), !dbg !723
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !725
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd1, i32 16, i1 false)
  %2 = load ptr, ptr %0, align 8, !dbg !726
  %i2nb = icmp eq ptr %2, null, !dbg !727
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !727

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !731

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !732
  %3 = load i64, ptr %ptradd2, align 8, !dbg !732
  %4 = inttoptr i64 %3 to ptr, !dbg !732
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !723
  %5 = icmp eq ptr %4, %type, !dbg !723
  br i1 %5, label %cache_hit, label %cache_miss, !dbg !723

cache_miss:                                       ; preds = %if.exit
  %6 = call ptr @.dyn_search(ptr %4, ptr @"$sel.release"), !dbg !723
  store ptr %6, ptr %.inlinecache, align 8, !dbg !723
  store ptr %4, ptr %.cachedtype, align 8, !dbg !723
  br label %7, !dbg !723

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !723
  br label %7, !dbg !723

7:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %6, %cache_miss ], !dbg !723
  %8 = icmp eq ptr %fn_phi, null, !dbg !723
  br i1 %8, label %missing_function, label %match, !dbg !723

missing_function:                                 ; preds = %7
  store %"char[].322" { ptr @.panic_msg.20, i64 44 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[].322" { ptr @.file.21, i64 16 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].322" { ptr @.func.22, i64 4 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 123) #7, !dbg !733
  unreachable, !dbg !733

match:                                            ; preds = %7
  %13 = load ptr, ptr %allocator, align 8, !dbg !733
  call void %fn_phi(ptr %13, ptr %2, i8 0), !dbg !733
  br label %expr_block.exit, !dbg !733

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !733
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.PathImp.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !734 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %1, !757, !DIExpression(), !758)
    #dbg_value(ptr %2, !759, !DIExpression(), !760)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %3 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #6, !dbg !761
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  %5 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %4), !dbg !762
  %not_err = icmp eq i64 %5, 0, !dbg !762
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !762
  br i1 %6, label %after_check, label %assign_optional, !dbg !762

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !762
  br label %err_retblock, !dbg !762

after_check:                                      ; preds = %entry
  %7 = load i64, ptr %retparam, align 8, !dbg !762
  store i64 %7, ptr %0, align 8, !dbg !762
  ret i64 0, !dbg !762

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !762
  ret i64 %8, !dbg !762
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.cwd(ptr %0, [2 x i64] %1) #0 !dbg !763 {
entry:
  %allocator = alloca %any.325, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %allocator1 = alloca %any.325, align 8
  %blockret = alloca %"char[].322", align 8
  %buffer = alloca [256 x i8], align 1
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %result = alloca %"char[].322", align 8
  %retparam = alloca %PathImp.326, align 8
  %"ret$temp" = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !766, !DIExpression(), !767)
    #dbg_declare(ptr %state, !768, !DIExpression(), !771)
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !773
  store ptr %2, ptr %state, align 8, !dbg !773
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !774
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %3, i32 16, i1 false)
    #dbg_declare(ptr %buffer, !776, !DIExpression(), !781)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !781
    #dbg_declare(ptr %res, !779, !DIExpression(), !783)
  %4 = call ptr @getcwd(ptr %buffer, i64 256), !dbg !784
  store ptr %4, ptr %res, align 8, !dbg !784
    #dbg_declare(ptr %free, !780, !DIExpression(), !785)
  store i8 0, ptr %free, align 1, !dbg !786
  %5 = load ptr, ptr %res, align 8, !dbg !787
  %i2nb = icmp eq ptr %5, null, !dbg !787
  br i1 %i2nb, label %if.then, label %if.exit3, !dbg !787

if.then:                                          ; preds = %entry
  %6 = call i32 @libc.errno(), !dbg !788
  %neq = icmp ne i32 %6, 34, !dbg !788
  br i1 %neq, label %if.then2, label %if.exit, !dbg !788

if.then2:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr, align 8, !dbg !790
  br label %err_retblock, !dbg !790

if.exit:                                          ; preds = %if.then
  %7 = call ptr @getcwd(ptr null, i64 0), !dbg !791
  store ptr %7, ptr %res, align 8, !dbg !791
  store i8 1, ptr %free, align 1, !dbg !792
  br label %if.exit3, !dbg !792

if.exit3:                                         ; preds = %if.exit, %entry
  %8 = load ptr, ptr %res, align 8, !dbg !793
  %9 = load [2 x i64], ptr %allocator1, align 8, !dbg !793
  %10 = call [2 x i64] @std.core.string.ZString.copy(ptr %8, [2 x i64] %9), !dbg !794
  store [2 x i64] %10, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %11 = load i8, ptr %free, align 1, !dbg !795
  %12 = trunc i8 %11 to i1, !dbg !795
  br i1 %12, label %if.then4, label %if.exit5, !dbg !795

if.then4:                                         ; preds = %if.exit3
  %13 = load ptr, ptr %res, align 8, !dbg !797
  %14 = call ptr @free(ptr %13), !dbg !798
  br label %if.exit5, !dbg !798

if.exit5:                                         ; preds = %if.then4, %if.exit3
  br label %expr_block.exit, !dbg !798

opt_block_cleanup:                                ; No predecessors!
  %15 = load i8, ptr %free, align 1, !dbg !799
  %16 = trunc i8 %15 to i1, !dbg !799
  br i1 %16, label %if.then6, label %if.exit7, !dbg !799

if.then6:                                         ; preds = %opt_block_cleanup
  %17 = load ptr, ptr %res, align 8, !dbg !801
  %18 = call ptr @free(ptr %17), !dbg !802
  br label %if.exit7, !dbg !802

if.exit7:                                         ; preds = %if.then6, %opt_block_cleanup
  br label %err_retblock, !dbg !802

expr_block.exit:                                  ; preds = %if.exit5
  %19 = load [2 x i64], ptr %allocator, align 8
  %20 = load [2 x i64], ptr %blockret, align 8
  %21 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %19, [2 x i64] %20, i32 1), !dbg !803
  %not_err = icmp eq i64 %21, 0, !dbg !803
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !803
  br i1 %22, label %after_check, label %assign_optional, !dbg !803

assign_optional:                                  ; preds = %expr_block.exit
  store i64 %21, ptr %reterr, align 8, !dbg !803
  br label %err_retblock, !dbg !803

after_check:                                      ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam, i32 40, i1 false)
  %23 = load ptr, ptr %state, align 8, !dbg !804
  call void @std.core.mem.allocator.pop_pool(ptr %23) #6, !dbg !806
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !806
  ret i64 0, !dbg !806

err_retblock:                                     ; preds = %assign_optional, %if.exit7, %if.then2
  %24 = load ptr, ptr %state, align 8, !dbg !807
  call void @std.core.mem.allocator.pop_pool(ptr %24) #6, !dbg !809
  %25 = load i64, ptr %reterr, align 8, !dbg !809
  ret i64 %25, !dbg !809
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.io.path.is_dir(ptr align 8 %0) #0 !dbg !810 {
entry:
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
    #dbg_declare(ptr %0, !811, !DIExpression(), !812)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #6, !dbg !813
  store [2 x i64] %1, ptr %result, align 8
  %2 = load [2 x i64], ptr %result, align 8
  %3 = call i8 @std.io.os.native_is_dir([2 x i64] %2), !dbg !814
  ret i8 %3, !dbg !814
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.io.path.is_file(ptr align 8 %0) #0 !dbg !815 {
entry:
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
    #dbg_declare(ptr %0, !816, !DIExpression(), !817)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #6, !dbg !818
  store [2 x i64] %1, ptr %result, align 8
  %2 = load [2 x i64], ptr %result, align 8
  %3 = call i8 @std.io.os.native_is_file([2 x i64] %2), !dbg !819
  ret i8 %3, !dbg !819
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.file_size(ptr %0, ptr align 8 %1) #0 !dbg !820 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
  %retparam = alloca i64, align 8
    #dbg_declare(ptr %1, !823, !DIExpression(), !824)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #6, !dbg !825
  store [2 x i64] %2, ptr %result, align 8
  %3 = load [2 x i64], ptr %result, align 8
  %4 = call i64 @std.io.os.native_file_size(ptr %retparam, [2 x i64] %3), !dbg !826
  %not_err = icmp eq i64 %4, 0, !dbg !826
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !826
  br i1 %5, label %after_check, label %assign_optional, !dbg !826

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !826
  br label %err_retblock, !dbg !826

after_check:                                      ; preds = %entry
  %6 = load i64, ptr %retparam, align 8, !dbg !826
  store i64 %6, ptr %0, align 8, !dbg !826
  ret i64 0, !dbg !826

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !826
  ret i64 %7, !dbg !826
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.io.path.exists(ptr align 8 %0) #0 !dbg !827 {
entry:
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
    #dbg_declare(ptr %0, !828, !DIExpression(), !829)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #6, !dbg !830
  store [2 x i64] %1, ptr %result, align 8
  %2 = load [2 x i64], ptr %result, align 8
  %3 = call i8 @std.io.os.native_file_or_dir_exists([2 x i64] %2), !dbg !831
  ret i8 %3, !dbg !831
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.tcwd(ptr %0) #0 !dbg !832 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !835
  %2 = load [2 x i64], ptr %1, align 8
  %3 = call i64 @std.io.path.cwd(ptr %retparam, [2 x i64] %2) #6, !dbg !836
  %not_err = icmp eq i64 %3, 0, !dbg !836
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !836
  br i1 %4, label %after_check, label %assign_optional, !dbg !836

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !836
  br label %err_retblock, !dbg !836

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !836
  ret i64 0, !dbg !836

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !836
  ret i64 %5, !dbg !836
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.temp_directory(ptr %0, [2 x i64] %1) #0 !dbg !837 {
entry:
  %allocator = alloca %any.325, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !838, !DIExpression(), !839)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_temp_directory(ptr %retparam, [2 x i64] %2), !dbg !840
  %not_err = icmp eq i64 %3, 0, !dbg !840
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !840
  br i1 %4, label %after_check, label %assign_optional, !dbg !840

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !840
  br label %err_retblock, !dbg !840

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !840
  ret i64 0, !dbg !840

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !840
  ret i64 %5, !dbg !840
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.home_directory(ptr %0, [2 x i64] %1) #0 !dbg !841 {
entry:
  %allocator = alloca %any.325, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !842, !DIExpression(), !843)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_home_directory(ptr %retparam, [2 x i64] %2), !dbg !844
  %not_err = icmp eq i64 %3, 0, !dbg !844
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !844
  br i1 %4, label %after_check, label %assign_optional, !dbg !844

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !844
  br label %err_retblock, !dbg !844

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !844
  ret i64 0, !dbg !844

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !844
  ret i64 %5, !dbg !844
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.desktop_directory(ptr %0, [2 x i64] %1) #0 !dbg !845 {
entry:
  %allocator = alloca %any.325, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !846, !DIExpression(), !847)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 0), !dbg !848
  %not_err = icmp eq i64 %3, 0, !dbg !848
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !848
  br i1 %4, label %after_check, label %assign_optional, !dbg !848

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !848
  br label %err_retblock, !dbg !848

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !848
  ret i64 0, !dbg !848

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !848
  ret i64 %5, !dbg !848
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.videos_directory(ptr %0, [2 x i64] %1) #0 !dbg !849 {
entry:
  %allocator = alloca %any.325, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !850, !DIExpression(), !851)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 2), !dbg !852
  %not_err = icmp eq i64 %3, 0, !dbg !852
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !852
  br i1 %4, label %after_check, label %assign_optional, !dbg !852

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !852
  br label %err_retblock, !dbg !852

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !852
  ret i64 0, !dbg !852

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !852
  ret i64 %5, !dbg !852
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.music_directory(ptr %0, [2 x i64] %1) #0 !dbg !853 {
entry:
  %allocator = alloca %any.325, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !854, !DIExpression(), !855)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 3), !dbg !856
  %not_err = icmp eq i64 %3, 0, !dbg !856
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !856
  br i1 %4, label %after_check, label %assign_optional, !dbg !856

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !856
  br label %err_retblock, !dbg !856

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !856
  ret i64 0, !dbg !856

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !856
  ret i64 %5, !dbg !856
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.documents_directory(ptr %0, [2 x i64] %1) #0 !dbg !857 {
entry:
  %allocator = alloca %any.325, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !858, !DIExpression(), !859)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 1), !dbg !860
  %not_err = icmp eq i64 %3, 0, !dbg !860
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !860
  br i1 %4, label %after_check, label %assign_optional, !dbg !860

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !860
  br label %err_retblock, !dbg !860

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !860
  ret i64 0, !dbg !860

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !860
  ret i64 %5, !dbg !860
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.screenshots_directory(ptr %0, [2 x i64] %1) #0 !dbg !861 {
entry:
  %allocator = alloca %any.325, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !862, !DIExpression(), !863)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 9), !dbg !864
  %not_err = icmp eq i64 %3, 0, !dbg !864
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !864
  br i1 %4, label %after_check, label %assign_optional, !dbg !864

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !864
  br label %err_retblock, !dbg !864

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !864
  ret i64 0, !dbg !864

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !864
  ret i64 %5, !dbg !864
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.saved_games_directory(ptr %0, [2 x i64] %1) #0 !dbg !865 {
entry:
  %allocator = alloca %any.325, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !866, !DIExpression(), !867)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 8), !dbg !868
  %not_err = icmp eq i64 %3, 0, !dbg !868
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !868
  br i1 %4, label %after_check, label %assign_optional, !dbg !868

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !868
  br label %err_retblock, !dbg !868

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !868
  ret i64 0, !dbg !868

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !868
  ret i64 %5, !dbg !868
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.downloads_directory(ptr %0, [2 x i64] %1) #0 !dbg !869 {
entry:
  %allocator = alloca %any.325, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !870, !DIExpression(), !871)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 4), !dbg !872
  %not_err = icmp eq i64 %3, 0, !dbg !872
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !872
  br i1 %4, label %after_check, label %assign_optional, !dbg !872

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !872
  br label %err_retblock, !dbg !872

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !872
  ret i64 0, !dbg !872

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !872
  ret i64 %5, !dbg !872
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.pictures_directory(ptr %0, [2 x i64] %1) #0 !dbg !873 {
entry:
  %allocator = alloca %any.325, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !874, !DIExpression(), !875)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 5), !dbg !876
  %not_err = icmp eq i64 %3, 0, !dbg !876
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !876
  br i1 %4, label %after_check, label %assign_optional, !dbg !876

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !876
  br label %err_retblock, !dbg !876

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !876
  ret i64 0, !dbg !876

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !876
  ret i64 %5, !dbg !876
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.templates_directory(ptr %0, [2 x i64] %1) #0 !dbg !877 {
entry:
  %allocator = alloca %any.325, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !878, !DIExpression(), !879)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 6), !dbg !880
  %not_err = icmp eq i64 %3, 0, !dbg !880
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !880
  br i1 %4, label %after_check, label %assign_optional, !dbg !880

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !880
  br label %err_retblock, !dbg !880

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !880
  ret i64 0, !dbg !880

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !880
  ret i64 %5, !dbg !880
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.public_share_directory(ptr %0, [2 x i64] %1) #0 !dbg !881 {
entry:
  %allocator = alloca %any.325, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !882, !DIExpression(), !883)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 7), !dbg !884
  %not_err = icmp eq i64 %3, 0, !dbg !884
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !884
  br i1 %4, label %after_check, label %assign_optional, !dbg !884

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !884
  br label %err_retblock, !dbg !884

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !884
  ret i64 0, !dbg !884

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !884
  ret i64 %5, !dbg !884
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.delete(ptr align 8 %0) #0 !dbg !885 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
    #dbg_declare(ptr %0, !886, !DIExpression(), !887)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #6, !dbg !888
  store [2 x i64] %1, ptr %result, align 8
  %2 = load [2 x i64], ptr %result, align 8
  %3 = call i64 @std.io.os.native_remove([2 x i64] %2) #6, !dbg !889
  %not_err = icmp eq i64 %3, 0, !dbg !889
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !889
  br i1 %4, label %after_check, label %assign_optional, !dbg !889

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !889
  br label %err_retblock, !dbg !889

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !889

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !889
  ret i64 %5, !dbg !889
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.ls(ptr %0, [2 x i64] %1, ptr align 8 %2, i8 %3, i8 %4, [2 x i64] %5) #0 !dbg !890 {
entry:
  %allocator = alloca %any.325, align 8
  %mask = alloca %"char[].322", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %List.327, align 8
  %indirectarg = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !893, !DIExpression(), !894)
    #dbg_declare(ptr %2, !895, !DIExpression(), !896)
    #dbg_value(i8 %3, !897, !DIExpression(), !898)
    #dbg_value(i8 %4, !899, !DIExpression(), !900)
  store [2 x i64] %5, ptr %mask, align 8
    #dbg_declare(ptr %mask, !901, !DIExpression(), !902)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  %6 = load [2 x i64], ptr %mask, align 8
  %7 = load [2 x i64], ptr %allocator, align 8
  %8 = call i64 @std.io.os.native_ls(ptr %retparam, ptr align 8 %indirectarg, i8 %3, i8 %4, [2 x i64] %6, [2 x i64] %7), !dbg !903
  %not_err = icmp eq i64 %8, 0, !dbg !903
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !903
  br i1 %9, label %after_check, label %assign_optional, !dbg !903

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !903
  br label %err_retblock, !dbg !903

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !903
  ret i64 0, !dbg !903

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !903
  ret i64 %10, !dbg !903
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.rmtree(ptr align 8 %0) #0 !dbg !904 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp.326, align 8
    #dbg_declare(ptr %0, !905, !DIExpression(), !906)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !907
  %1 = load i64, ptr %ptradd, align 8, !dbg !907
  %i2nb = icmp eq i64 %1, 0, !dbg !907
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !907

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !908

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %2 = call i64 @std.io.os.native_rmtree(ptr align 8 %indirectarg), !dbg !909
  %not_err = icmp eq i64 %2, 0, !dbg !909
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !909
  br i1 %3, label %after_check, label %assign_optional, !dbg !909

assign_optional:                                  ; preds = %if.exit
  store i64 %2, ptr %reterr, align 8, !dbg !909
  br label %err_retblock, !dbg !909

after_check:                                      ; preds = %if.exit
  ret i64 0, !dbg !909

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !909
  ret i64 %4, !dbg !909
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.new(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3) #0 !dbg !910 {
entry:
  %allocator = alloca %any.325, align 8
  %path = alloca %"char[].322", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
  %retparam = alloca %"char[].322", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !913, !DIExpression(), !914)
  store [2 x i64] %2, ptr %path, align 8
    #dbg_declare(ptr %path, !915, !DIExpression(), !916)
    #dbg_value(i32 %3, !917, !DIExpression(), !918)
  %4 = load [2 x i64], ptr %path, align 8, !dbg !919
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !919
  %6 = call [2 x i64] @String.copy([2 x i64] %4, [2 x i64] %5), !dbg !920
  store [2 x i64] %6, ptr %result, align 8
  %7 = load [2 x i64], ptr %result, align 8
  %8 = call i64 @std.io.path.normalize(ptr %retparam, [2 x i64] %7, i32 %3), !dbg !921
  %not_err = icmp eq i64 %8, 0, !dbg !921
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !921
  br i1 %9, label %after_check, label %assign_optional, !dbg !921

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !921
  br label %err_retblock, !dbg !921

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam, i32 16, i1 false), !dbg !921
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !921
  store i32 %3, ptr %ptradd, align 8, !dbg !922
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !922
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %allocator, i32 16, i1 false), !dbg !923
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !923
  ret i64 0, !dbg !923

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !923
  ret i64 %10, !dbg !923
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.temp(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !924 {
entry:
  %path = alloca %"char[].322", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %path, align 8
    #dbg_declare(ptr %path, !927, !DIExpression(), !928)
    #dbg_value(i32 %2, !929, !DIExpression(), !930)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !931
  %4 = load [2 x i64], ptr %3, align 8
  %5 = load [2 x i64], ptr %path, align 8
  %6 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %4, [2 x i64] %5, i32 %2), !dbg !932
  %not_err = icmp eq i64 %6, 0, !dbg !932
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !932
  br i1 %7, label %after_check, label %assign_optional, !dbg !932

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !932
  br label %err_retblock, !dbg !932

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !932
  ret i64 0, !dbg !932

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !932
  ret i64 %8, !dbg !932
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.from_wstring(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !933 {
entry:
  %allocator = alloca %any.325, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[].322", align 8
  %retparam1 = alloca %PathImp.326, align 8
  %"ret$temp" = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !939, !DIExpression(), !940)
    #dbg_value(ptr %2, !941, !DIExpression(), !942)
    #dbg_declare(ptr %state, !943, !DIExpression(), !946)
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !948
  store ptr %3, ptr %state, align 8, !dbg !948
  %4 = call i64 @std.core.string.tfrom_wstring(ptr %retparam, ptr %2), !dbg !949
  %not_err = icmp eq i64 %4, 0, !dbg !949
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !949
  br i1 %5, label %after_check, label %assign_optional, !dbg !949

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %error_var, align 8, !dbg !949
  br label %guard_block, !dbg !949

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !949

guard_block:                                      ; preds = %assign_optional
  %6 = load ptr, ptr %state, align 8, !dbg !951
  call void @std.core.mem.allocator.pop_pool(ptr %6) #6, !dbg !953
  %7 = load i64, ptr %error_var, align 8, !dbg !953
  ret i64 %7, !dbg !953

noerr_block:                                      ; preds = %after_check
  %8 = load [2 x i64], ptr %allocator, align 8
  %9 = load [2 x i64], ptr %retparam, align 8
  %10 = call i64 @std.io.path.new(ptr %retparam1, [2 x i64] %8, [2 x i64] %9, i32 1), !dbg !954
  %not_err2 = icmp eq i64 %10, 0, !dbg !954
  %11 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !954
  br i1 %11, label %after_check4, label %assign_optional3, !dbg !954

assign_optional3:                                 ; preds = %noerr_block
  store i64 %10, ptr %reterr, align 8, !dbg !954
  br label %err_retblock, !dbg !954

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 40, i1 false)
  %12 = load ptr, ptr %state, align 8, !dbg !955
  call void @std.core.mem.allocator.pop_pool(ptr %12) #6, !dbg !957
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !957
  ret i64 0, !dbg !957

err_retblock:                                     ; preds = %assign_optional3
  %13 = load ptr, ptr %state, align 8, !dbg !958
  call void @std.core.mem.allocator.pop_pool(ptr %13) #6, !dbg !960
  %14 = load i64, ptr %reterr, align 8, !dbg !960
  ret i64 %14, !dbg !960
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.from_win32_wstring(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !961 {
entry:
  %allocator = alloca %any.325, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !962, !DIExpression(), !963)
    #dbg_value(ptr %2, !964, !DIExpression(), !965)
  %3 = load [2 x i64], ptr %allocator, align 8
  %4 = call i64 @std.io.path.from_wstring(ptr %retparam, [2 x i64] %3, ptr %2), !dbg !966
  %not_err = icmp eq i64 %4, 0, !dbg !966
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !966
  br i1 %5, label %after_check, label %assign_optional, !dbg !966

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !966
  br label %err_retblock, !dbg !966

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !966
  ret i64 0, !dbg !966

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !966
  ret i64 %6, !dbg !966
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.for_windows(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !967 {
entry:
  %allocator = alloca %any.325, align 8
  %path = alloca %"char[].322", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !970, !DIExpression(), !971)
  store [2 x i64] %2, ptr %path, align 8
    #dbg_declare(ptr %path, !972, !DIExpression(), !973)
  %3 = load [2 x i64], ptr %allocator, align 8
  %4 = load [2 x i64], ptr %path, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %3, [2 x i64] %4, i32 0), !dbg !974
  %not_err = icmp eq i64 %5, 0, !dbg !974
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !974
  br i1 %6, label %after_check, label %assign_optional, !dbg !974

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !974
  br label %err_retblock, !dbg !974

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !974
  ret i64 0, !dbg !974

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !974
  ret i64 %7, !dbg !974
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.for_posix(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !975 {
entry:
  %allocator = alloca %any.325, align 8
  %path = alloca %"char[].322", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !976, !DIExpression(), !977)
  store [2 x i64] %2, ptr %path, align 8
    #dbg_declare(ptr %path, !978, !DIExpression(), !979)
  %3 = load [2 x i64], ptr %allocator, align 8
  %4 = load [2 x i64], ptr %path, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %3, [2 x i64] %4, i32 1), !dbg !980
  %not_err = icmp eq i64 %5, 0, !dbg !980
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !980
  br i1 %6, label %after_check, label %assign_optional, !dbg !980

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !980
  br label %err_retblock, !dbg !980

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !980
  ret i64 0, !dbg !980

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !980
  ret i64 %7, !dbg !980
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.io.path.start_of_base_name.11832(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !981 {
entry:
  %str = alloca %"char[].322", align 8
  %reterr = alloca i64, align 8
  %start_slash = alloca i64, align 8
  %start_slash.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr2 = alloca i64, align 8
  %index = alloca i64, align 8
  %retparam6 = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %reterr18 = alloca i64, align 8
  %last_index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam22 = alloca i64, align 8
  %taddr = alloca %"char[].322", align 8
  %reterr32 = alloca i64, align 8
  %reterr36 = alloca i64, align 8
  %error_var37 = alloca i64, align 8
  %retparam38 = alloca i64, align 8
  %taddr42 = alloca %"char[].322", align 8
  %taddr43 = alloca %"char[].322", align 8
  %taddr44 = alloca %"char[].322", align 8
  %varargslots = alloca [1 x %any.325], align 8
  %taddr45 = alloca %"any[].328", align 8
  store [2 x i64] %1, ptr %str, align 8
    #dbg_declare(ptr %str, !989, !DIExpression(), !990)
    #dbg_value(i32 %2, !991, !DIExpression(), !992)
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8, !dbg !993
  %3 = load i64, ptr %ptradd, align 8, !dbg !993
  %i2nb = icmp eq i64 %3, 0, !dbg !993
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !993

if.then:                                          ; preds = %entry
  store i64 0, ptr %0, align 8, !dbg !994
  ret i64 0, !dbg !994

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %start_slash, !985, !DIExpression(), !995)
  %4 = load [2 x i64], ptr %str, align 8
  %5 = call i64 @String.rindex_of_char(ptr %retparam, [2 x i64] %4, i8 47), !dbg !996
  %not_err = icmp eq i64 %5, 0, !dbg !996
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !996
  br i1 %6, label %after_check, label %assign_optional, !dbg !996

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %start_slash.f, align 8, !dbg !996
  br label %after_assign, !dbg !996

after_check:                                      ; preds = %if.exit
  %7 = load i64, ptr %retparam, align 8, !dbg !996
  store i64 %7, ptr %start_slash, align 8, !dbg !996
  store i64 0, ptr %start_slash.f, align 8, !dbg !996
  br label %after_assign, !dbg !996

after_assign:                                     ; preds = %after_check, %assign_optional
  %neq = icmp ne i32 %2, 0, !dbg !997
  br i1 %neq, label %if.then1, label %if.exit5, !dbg !997

if.then1:                                         ; preds = %after_assign
  %optval = load i64, ptr %start_slash.f, align 8, !dbg !998
  %not_err3 = icmp eq i64 %optval, 0, !dbg !998
  %8 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !998
  br i1 %8, label %after_check4, label %else_block, !dbg !998

after_check4:                                     ; preds = %if.then1
  %9 = load i64, ptr %start_slash, align 8, !dbg !998
  %add = add i64 %9, 1, !dbg !998
  br label %phi_block, !dbg !998

else_block:                                       ; preds = %if.then1
  br label %phi_block, !dbg !999

phi_block:                                        ; preds = %else_block, %after_check4
  %val = phi i64 [ %add, %after_check4 ], [ 0, %else_block ], !dbg !999
  store i64 %val, ptr %0, align 8, !dbg !999
  ret i64 0, !dbg !999

if.exit5:                                         ; preds = %after_assign
    #dbg_declare(ptr %index, !986, !DIExpression(), !1000)
  store i64 0, ptr %index, align 8, !dbg !1000
  %10 = load [2 x i64], ptr %str, align 8
  %11 = call i64 @String.rindex_of_char(ptr %retparam6, [2 x i64] %10, i8 92), !dbg !1001
  %not_err7 = icmp eq i64 %11, 0, !dbg !1001
  %12 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !1001
  br i1 %12, label %after_check8, label %catch_landing, !dbg !1001

after_check8:                                     ; preds = %if.exit5
  %13 = load i64, ptr %retparam6, align 8, !dbg !1001
  store i64 %13, ptr %index, align 8, !dbg !1001
  br label %phi_try_catch, !dbg !1001

catch_landing:                                    ; preds = %if.exit5
  br label %phi_try_catch, !dbg !1001

phi_try_catch:                                    ; preds = %catch_landing, %after_check8
  %val9 = phi i1 [ true, %after_check8 ], [ false, %catch_landing ], !dbg !1001
  br i1 %val9, label %if.then10, label %if.exit35, !dbg !1001

if.then10:                                        ; preds = %phi_try_catch
  %load.err = load i64, ptr %start_slash.f, align 8, !dbg !1002
  %result = icmp eq i64 %load.err, 0, !dbg !1002
  br i1 %result, label %chain_next, label %fail_chain, !dbg !1002

chain_next:                                       ; preds = %if.then10
  %14 = load i64, ptr %start_slash, align 8, !dbg !1003
  %15 = load i64, ptr %index, align 8, !dbg !1004
  %gt = icmp ugt i64 %14, %15, !dbg !1003
  br i1 %gt, label %chain_next11, label %fail_chain, !dbg !1003

chain_next11:                                     ; preds = %chain_next
  br label %end_chain, !dbg !1003

fail_chain:                                       ; preds = %chain_next, %if.then10
  br label %end_chain, !dbg !1003

end_chain:                                        ; preds = %fail_chain, %chain_next11
  %chain.phi = phi i1 [ true, %chain_next11 ], [ false, %fail_chain ], !dbg !1003
  br i1 %chain.phi, label %if.then12, label %if.exit15, !dbg !1003

if.then12:                                        ; preds = %end_chain
  %16 = load i64, ptr %start_slash, align 8, !dbg !1005
  %add14 = add i64 %16, 1, !dbg !1005
  store i64 %add14, ptr %0, align 8, !dbg !1005
  ret i64 0, !dbg !1005

if.exit15:                                        ; preds = %end_chain
  %17 = load ptr, ptr %str, align 8, !dbg !1006
  %18 = load i8, ptr %17, align 1, !dbg !1007
  %neq16 = icmp ne i8 %18, 92, !dbg !1006
  br i1 %neq16, label %if.then17, label %if.exit20, !dbg !1006

if.then17:                                        ; preds = %if.exit15
  %19 = load i64, ptr %index, align 8, !dbg !1008
  %add19 = add i64 %19, 1, !dbg !1008
  store i64 %add19, ptr %0, align 8, !dbg !1008
  ret i64 0, !dbg !1008

if.exit20:                                        ; preds = %if.exit15
    #dbg_declare(ptr %last_index, !987, !DIExpression(), !1009)
  %20 = load %"char[].322", ptr %str, align 8, !dbg !1010
  %21 = extractvalue %"char[].322" %20, 0, !dbg !1010
  %22 = extractvalue %"char[].322" %20, 1, !dbg !1011
  %size = sub i64 %22, 2, !dbg !1011
  %ptradd21 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !1011
  %23 = insertvalue %"char[].322" undef, ptr %ptradd21, 0, !dbg !1011
  %24 = insertvalue %"char[].322" %23, i64 %size, 1, !dbg !1011
  store %"char[].322" %24, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  %26 = call i64 @String.index_of_char(ptr %retparam22, [2 x i64] %25, i8 92), !dbg !1010
  %not_err23 = icmp eq i64 %26, 0, !dbg !1010
  %27 = call i1 @llvm.expect.i1(i1 %not_err23, i1 true), !dbg !1010
  br i1 %27, label %after_check25, label %assign_optional24, !dbg !1010

assign_optional24:                                ; preds = %if.exit20
  store i64 %26, ptr %error_var, align 8, !dbg !1010
  br label %guard_block, !dbg !1010

after_check25:                                    ; preds = %if.exit20
  br label %noerr_block, !dbg !1010

guard_block:                                      ; preds = %assign_optional24
  %28 = load i64, ptr %error_var, align 8, !dbg !1010
  ret i64 %28, !dbg !1010

noerr_block:                                      ; preds = %after_check25
  %29 = load i64, ptr %retparam22, align 8, !dbg !1010
  %add26 = add i64 2, %29, !dbg !1012
  store i64 %add26, ptr %last_index, align 8, !dbg !1012
  %30 = load i64, ptr %last_index, align 8, !dbg !1013
  %31 = load i64, ptr %index, align 8, !dbg !1014
  %gt27 = icmp ugt i64 %30, %31, !dbg !1013
  br i1 %gt27, label %if.then28, label %if.exit29, !dbg !1013

if.then28:                                        ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1015

if.exit29:                                        ; preds = %noerr_block
  %32 = load i64, ptr %last_index, align 8, !dbg !1016
  %33 = load i64, ptr %index, align 8, !dbg !1017
  %neq30 = icmp ne i64 %32, %33, !dbg !1016
  br i1 %neq30, label %if.then31, label %if.exit34, !dbg !1016

if.then31:                                        ; preds = %if.exit29
  %34 = load i64, ptr %index, align 8, !dbg !1018
  %add33 = add i64 %34, 1, !dbg !1018
  store i64 %add33, ptr %0, align 8, !dbg !1018
  ret i64 0, !dbg !1018

if.exit34:                                        ; preds = %if.exit29
  br label %if.exit35, !dbg !1018

if.exit35:                                        ; preds = %if.exit34, %phi_try_catch
  %35 = load [2 x i64], ptr %str, align 8
  %36 = call i64 @std.io.path.volume_name_len.11889(ptr %retparam38, [2 x i64] %35, i32 %2), !dbg !1019
  %not_err39 = icmp eq i64 %36, 0, !dbg !1019
  %37 = call i1 @llvm.expect.i1(i1 %not_err39, i1 true), !dbg !1019
  br i1 %37, label %after_check41, label %assign_optional40, !dbg !1019

assign_optional40:                                ; preds = %if.exit35
  store i64 %36, ptr %error_var37, align 8, !dbg !1019
  br label %panic_block, !dbg !1019

after_check41:                                    ; preds = %if.exit35
  br label %noerr_block46, !dbg !1019

panic_block:                                      ; preds = %assign_optional40
  %38 = insertvalue %any.325 undef, ptr %error_var37, 0, !dbg !1019
  %39 = insertvalue %any.325 %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1019
  store %"char[].322" { ptr @.panic_msg, i64 36 }, ptr %taddr42, align 8
  %40 = load [2 x i64], ptr %taddr42, align 8
  store %"char[].322" { ptr @.file, i64 7 }, ptr %taddr43, align 8
  %41 = load [2 x i64], ptr %taddr43, align 8
  store %"char[].322" { ptr @.func, i64 18 }, ptr %taddr44, align 8
  %42 = load [2 x i64], ptr %taddr44, align 8
  store %any.325 %39, ptr %varargslots, align 8
  %43 = insertvalue %"any[].328" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].328" %43, i64 1, 1
  store %"any[].328" %"$$temp", ptr %taddr45, align 8
  %44 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 221, [2 x i64] %44) #7, !dbg !1019
  unreachable, !dbg !1019

noerr_block46:                                    ; preds = %after_check41
  %45 = load i64, ptr %retparam38, align 8, !dbg !1019
  store i64 %45, ptr %0, align 8, !dbg !1019
  ret i64 0, !dbg !1019
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.io.path.volume_name_len.11889(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !1020 {
entry:
  %path = alloca %"char[].322", align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %switch = alloca i8, align 1
  %reterr2 = alloca i64, align 8
  %count = alloca i32, align 4
  %reterr10 = alloca i64, align 8
  %base_found = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %c16 = alloca i8, align 1
  %reterr24 = alloca i64, align 8
  %c27 = alloca i8, align 1
  %reterr42 = alloca i64, align 8
  %reterr45 = alloca i64, align 8
  %reterr48 = alloca i64, align 8
  store [2 x i64] %1, ptr %path, align 8
    #dbg_declare(ptr %path, !1032, !DIExpression(), !1033)
    #dbg_value(i32 %2, !1034, !DIExpression(), !1035)
    #dbg_declare(ptr %len, !1022, !DIExpression(), !1036)
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1037
  %3 = load i64, ptr %ptradd, align 8, !dbg !1037
  store i64 %3, ptr %len, align 8, !dbg !1037
  %4 = load i64, ptr %len, align 8, !dbg !1038
  %gt = icmp ugt i64 2, %4, !dbg !1038
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !1038

or.rhs:                                           ; preds = %entry
  %neq = icmp ne i32 %2, 0, !dbg !1039
  br label %or.phi, !dbg !1039

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !1039
  br i1 %val, label %if.then, label %if.exit, !dbg !1039

if.then:                                          ; preds = %or.phi
  store i64 0, ptr %0, align 8, !dbg !1040
  ret i64 0, !dbg !1040

if.exit:                                          ; preds = %or.phi
  %5 = load ptr, ptr %path, align 8, !dbg !1041
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %7 = load i8, ptr %switch, align 1
  switch i8 %7, label %switch.default [
    i8 92, label %switch.case
    i8 65, label %switch.case44
    i8 66, label %switch.case44
    i8 67, label %switch.case44
    i8 68, label %switch.case44
    i8 69, label %switch.case44
    i8 70, label %switch.case44
    i8 71, label %switch.case44
    i8 72, label %switch.case44
    i8 73, label %switch.case44
    i8 74, label %switch.case44
    i8 75, label %switch.case44
    i8 76, label %switch.case44
    i8 77, label %switch.case44
    i8 78, label %switch.case44
    i8 79, label %switch.case44
    i8 80, label %switch.case44
    i8 81, label %switch.case44
    i8 82, label %switch.case44
    i8 83, label %switch.case44
    i8 84, label %switch.case44
    i8 85, label %switch.case44
    i8 86, label %switch.case44
    i8 87, label %switch.case44
    i8 88, label %switch.case44
    i8 89, label %switch.case44
    i8 90, label %switch.case44
    i8 97, label %switch.case44
    i8 98, label %switch.case44
    i8 99, label %switch.case44
    i8 100, label %switch.case44
    i8 101, label %switch.case44
    i8 102, label %switch.case44
    i8 103, label %switch.case44
    i8 104, label %switch.case44
    i8 105, label %switch.case44
    i8 106, label %switch.case44
    i8 107, label %switch.case44
    i8 108, label %switch.case44
    i8 109, label %switch.case44
    i8 110, label %switch.case44
    i8 111, label %switch.case44
    i8 112, label %switch.case44
    i8 113, label %switch.case44
    i8 114, label %switch.case44
    i8 115, label %switch.case44
    i8 116, label %switch.case44
    i8 117, label %switch.case44
    i8 118, label %switch.case44
    i8 119, label %switch.case44
    i8 120, label %switch.case44
    i8 121, label %switch.case44
    i8 122, label %switch.case44
  ]

switch.case:                                      ; preds = %switch.entry
  %8 = load i64, ptr %len, align 8, !dbg !1042
  %eq = icmp eq i64 2, %8, !dbg !1042
  br i1 %eq, label %if.then1, label %if.exit3, !dbg !1042

if.then1:                                         ; preds = %switch.case
  store i64 0, ptr %0, align 8, !dbg !1043
  ret i64 0, !dbg !1043

if.exit3:                                         ; preds = %switch.case
    #dbg_declare(ptr %count, !1023, !DIExpression(), !1044)
  store i32 1, ptr %count, align 4, !dbg !1045
  br label %loop.cond, !dbg !1046

loop.cond:                                        ; preds = %loop.body, %if.exit3
  %9 = load i32, ptr %count, align 4, !dbg !1047
  %sext = sext i32 %9 to i64, !dbg !1047
  %10 = load i64, ptr %len, align 8, !dbg !1049
  %lt = icmp slt i64 %sext, %10, !dbg !1047
  %check = icmp slt i64 %10, 0, !dbg !1047
  %siui-lt = or i1 %check, %lt, !dbg !1047
  br i1 %siui-lt, label %and.rhs, label %and.phi, !dbg !1047

and.rhs:                                          ; preds = %loop.cond
  %11 = load ptr, ptr %path, align 8, !dbg !1050
  %12 = load i32, ptr %count, align 4, !dbg !1051
  %sext4 = sext i32 %12 to i64, !dbg !1051
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 %sext4, !dbg !1051
  %13 = load i8, ptr %ptradd5, align 1, !dbg !1051
  %eq6 = icmp eq i8 %13, 92, !dbg !1050
  br label %and.phi, !dbg !1050

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val7 = phi i1 [ false, %loop.cond ], [ %eq6, %and.rhs ], !dbg !1050
  br i1 %val7, label %loop.body, label %loop.exit, !dbg !1050

loop.body:                                        ; preds = %and.phi
  %14 = load i32, ptr %count, align 4, !dbg !1052
  %add = add i32 %14, 1, !dbg !1052
  store i32 %add, ptr %count, align 4, !dbg !1052
  br label %loop.cond, !dbg !1052

loop.exit:                                        ; preds = %and.phi
  %15 = load i32, ptr %count, align 4, !dbg !1053
  %neq8 = icmp ne i32 %15, 2, !dbg !1053
  br i1 %neq8, label %if.then9, label %if.exit11, !dbg !1053

if.then9:                                         ; preds = %loop.exit
  store i64 0, ptr %0, align 8, !dbg !1054
  ret i64 0, !dbg !1054

if.exit11:                                        ; preds = %loop.exit
    #dbg_declare(ptr %base_found, !1026, !DIExpression(), !1055)
  store i64 0, ptr %base_found, align 8, !dbg !1056
    #dbg_declare(ptr %i, !1028, !DIExpression(), !1057)
  store i64 2, ptr %i, align 8, !dbg !1058
  br label %loop.cond12, !dbg !1058

loop.cond12:                                      ; preds = %loop.inc, %if.exit11
  %16 = load i64, ptr %i, align 8, !dbg !1059
  %17 = load i64, ptr %len, align 8, !dbg !1060
  %lt13 = icmp ult i64 %16, %17, !dbg !1059
  br i1 %lt13, label %loop.body14, label %loop.exit32, !dbg !1059

loop.body14:                                      ; preds = %loop.cond12
    #dbg_declare(ptr %c, !1030, !DIExpression(), !1061)
  %18 = load ptr, ptr %path, align 8, !dbg !1062
  %19 = load i64, ptr %i, align 8, !dbg !1063
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !1063
  %20 = load i8, ptr %ptradd15, align 1, !dbg !1063
  store i8 %20, ptr %c, align 1, !dbg !1063
  %21 = load i8, ptr %c, align 1
  store i8 %21, ptr %c16, align 1
  %22 = load i8, ptr %c16, align 1, !dbg !1064
  %eq17 = icmp eq i8 %22, 47, !dbg !1064
  br i1 %eq17, label %or.phi20, label %or.rhs18, !dbg !1064

or.rhs18:                                         ; preds = %loop.body14
  %23 = load i8, ptr %c16, align 1, !dbg !1067
  %eq19 = icmp eq i8 %23, 92, !dbg !1067
  br label %or.phi20, !dbg !1067

or.phi20:                                         ; preds = %or.rhs18, %loop.body14
  %val21 = phi i1 [ true, %loop.body14 ], [ %eq19, %or.rhs18 ], !dbg !1067
  br i1 %val21, label %if.then22, label %if.exit26, !dbg !1067

if.then22:                                        ; preds = %or.phi20
  %24 = load i64, ptr %base_found, align 8, !dbg !1068
  %i2b = icmp ne i64 %24, 0, !dbg !1068
  br i1 %i2b, label %if.then23, label %if.exit25, !dbg !1068

if.then23:                                        ; preds = %if.then22
  %25 = load i64, ptr %i, align 8, !dbg !1070
  store i64 %25, ptr %0, align 8, !dbg !1070
  ret i64 0, !dbg !1070

if.exit25:                                        ; preds = %if.then22
  %26 = load i64, ptr %i, align 8, !dbg !1071
  store i64 %26, ptr %base_found, align 8, !dbg !1071
  br label %loop.inc, !dbg !1072

if.exit26:                                        ; preds = %or.phi20
  %27 = load i8, ptr %c, align 1
  store i8 %27, ptr %c27, align 1
  %28 = load i8, ptr %c27, align 1, !dbg !1073
  %zext = zext i8 %28 to i64, !dbg !1073
  %ptradd28 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1073
  %29 = load i8, ptr %ptradd28, align 1, !dbg !1073
  %30 = trunc i8 %29 to i1, !dbg !1073
  br i1 %30, label %if.then29, label %if.exit30, !dbg !1073

if.then29:                                        ; preds = %if.exit26
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1076

if.exit30:                                        ; preds = %if.exit26
  br label %loop.inc, !dbg !1076

loop.inc:                                         ; preds = %if.exit30, %if.exit25
  %31 = load i64, ptr %i, align 8, !dbg !1077
  %add31 = add i64 %31, 1, !dbg !1077
  store i64 %add31, ptr %i, align 8, !dbg !1077
  br label %loop.cond12, !dbg !1077

loop.exit32:                                      ; preds = %loop.cond12
  %32 = load i64, ptr %base_found, align 8, !dbg !1078
  %gt33 = icmp sgt i64 %32, 0, !dbg !1078
  br i1 %gt33, label %and.rhs34, label %and.phi39, !dbg !1078

and.rhs34:                                        ; preds = %loop.exit32
  %33 = load i64, ptr %base_found, align 8, !dbg !1079
  %add35 = add i64 %33, 1, !dbg !1079
  %34 = load i64, ptr %len, align 8, !dbg !1080
  %lt36 = icmp slt i64 %add35, %34, !dbg !1079
  %check37 = icmp slt i64 %34, 0, !dbg !1079
  %siui-lt38 = or i1 %check37, %lt36, !dbg !1079
  br label %and.phi39, !dbg !1079

and.phi39:                                        ; preds = %and.rhs34, %loop.exit32
  %val40 = phi i1 [ false, %loop.exit32 ], [ %siui-lt38, %and.rhs34 ], !dbg !1079
  br i1 %val40, label %if.then41, label %if.exit43, !dbg !1079

if.then41:                                        ; preds = %and.phi39
  %35 = load i64, ptr %len, align 8, !dbg !1081
  store i64 %35, ptr %0, align 8, !dbg !1081
  ret i64 0, !dbg !1081

if.exit43:                                        ; preds = %and.phi39
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1082

switch.case44:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %36 = load ptr, ptr %path, align 8, !dbg !1083
  %ptradd46 = getelementptr inbounds i8, ptr %36, i64 1, !dbg !1085
  %37 = load i8, ptr %ptradd46, align 1, !dbg !1085
  %eq47 = icmp eq i8 %37, 58, !dbg !1083
  %ternary = select i1 %eq47, i64 2, i64 0, !dbg !1086
  store i64 %ternary, ptr %0, align 8, !dbg !1086
  ret i64 0, !dbg !1086

switch.default:                                   ; preds = %switch.entry
  store i64 0, ptr %0, align 8, !dbg !1087
  ret i64 0, !dbg !1087
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.normalize(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !1089 {
entry:
  %path_str = alloca %"char[].322", align 8
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %i = alloca i64, align 8
  %path_len = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  %path_separator = alloca i8, align 1
  %len = alloca i64, align 8
  %has_root = alloca i8, align 1
  %c = alloca i8, align 1
  %previous_was_separator = alloca i8, align 1
  %i28 = alloca i64, align 8
  %c32 = alloca i8, align 1
  %c34 = alloca i8, align 1
  %c50 = alloca i8, align 1
  %is_last = alloca i8, align 1
  %dots = alloca i32, align 4
  %next = alloca i8, align 1
  %switch = alloca i8, align 1
  %c75 = alloca i8, align 1
  %c90 = alloca i8, align 1
  %switch105 = alloca i32, align 4
  %c169 = alloca i8, align 1
  %c201 = alloca i8, align 1
  %reterr223 = alloca i64, align 8
  %reterr225 = alloca i64, align 8
  store [2 x i64] %1, ptr %path_str, align 8
    #dbg_declare(ptr %path_str, !1111, !DIExpression(), !1112)
    #dbg_value(i32 %2, !1113, !DIExpression(), !1114)
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1115
  %3 = load i64, ptr %ptradd, align 8, !dbg !1115
  %i2nb = icmp eq i64 %3, 0, !dbg !1115
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1115

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %path_str, i32 16, i1 false), !dbg !1116
  ret i64 0, !dbg !1116

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %path_start, !1093, !DIExpression(), !1117)
  %4 = load [2 x i64], ptr %path_str, align 8
  %5 = call i64 @std.io.path.volume_name_len.11889(ptr %retparam, [2 x i64] %4, i32 %2), !dbg !1118
  %not_err = icmp eq i64 %5, 0, !dbg !1118
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1118
  br i1 %6, label %after_check, label %assign_optional, !dbg !1118

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %error_var, align 8, !dbg !1118
  br label %guard_block, !dbg !1118

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1118

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !1118
  ret i64 %7, !dbg !1118

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !1118
  store i64 %8, ptr %path_start, align 8, !dbg !1118
  %9 = load i64, ptr %path_start, align 8, !dbg !1119
  %lt = icmp ult i64 0, %9, !dbg !1119
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1119

and.rhs:                                          ; preds = %noerr_block
  %eq = icmp eq i32 %2, 0, !dbg !1120
  br label %and.phi, !dbg !1120

and.phi:                                          ; preds = %and.rhs, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %and.rhs ], !dbg !1120
  br i1 %val, label %if.then1, label %if.exit8, !dbg !1120

if.then1:                                         ; preds = %and.phi
    #dbg_declare(ptr %i, !1094, !DIExpression(), !1121)
  store i64 0, ptr %i, align 8, !dbg !1122
  br label %loop.cond, !dbg !1122

loop.cond:                                        ; preds = %if.exit7, %if.then1
  %10 = load i64, ptr %i, align 8, !dbg !1123
  %11 = load i64, ptr %path_start, align 8, !dbg !1124
  %lt2 = icmp ult i64 %10, %11, !dbg !1123
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !1123

loop.body:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %path_str, align 8, !dbg !1125
  %13 = load i64, ptr %i, align 8, !dbg !1126
  %ptradd3 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !1126
  %14 = load i8, ptr %ptradd3, align 1, !dbg !1126
  %eq4 = icmp eq i8 %14, 47, !dbg !1125
  br i1 %eq4, label %if.then5, label %if.exit7, !dbg !1125

if.then5:                                         ; preds = %loop.body
  %15 = load ptr, ptr %path_str, align 8, !dbg !1127
  %16 = load i64, ptr %i, align 8, !dbg !1128
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !1128
  store i8 92, ptr %ptradd6, align 1, !dbg !1128
  br label %if.exit7, !dbg !1128

if.exit7:                                         ; preds = %if.then5, %loop.body
  %17 = load i64, ptr %i, align 8, !dbg !1129
  %add = add i64 %17, 1, !dbg !1129
  store i64 %add, ptr %i, align 8, !dbg !1129
  br label %loop.cond, !dbg !1129

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit8, !dbg !1129

if.exit8:                                         ; preds = %loop.exit, %and.phi
    #dbg_declare(ptr %path_len, !1097, !DIExpression(), !1130)
  %ptradd9 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1131
  %18 = load i64, ptr %ptradd9, align 8, !dbg !1131
  store i64 %18, ptr %path_len, align 8, !dbg !1131
  %19 = load i64, ptr %path_start, align 8, !dbg !1132
  %20 = load i64, ptr %path_len, align 8, !dbg !1133
  %eq10 = icmp eq i64 %19, %20, !dbg !1132
  br i1 %eq10, label %if.then11, label %if.exit13, !dbg !1132

if.then11:                                        ; preds = %if.exit8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %path_str, i32 16, i1 false), !dbg !1134
  ret i64 0, !dbg !1134

if.exit13:                                        ; preds = %if.exit8
    #dbg_declare(ptr %path_separator, !1098, !DIExpression(), !1135)
  %eq14 = icmp eq i32 %2, 0, !dbg !1136
  %ternary = select i1 %eq14, i8 92, i8 47, !dbg !1137
  store i8 %ternary, ptr %path_separator, align 1, !dbg !1137
    #dbg_declare(ptr %len, !1099, !DIExpression(), !1138)
  %21 = load i64, ptr %path_start, align 8, !dbg !1139
  store i64 %21, ptr %len, align 8, !dbg !1139
    #dbg_declare(ptr %has_root, !1100, !DIExpression(), !1140)
  %22 = load ptr, ptr %path_str, align 8, !dbg !1141
  %23 = load i64, ptr %path_start, align 8, !dbg !1142
  %ptradd15 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !1142
  %24 = load i8, ptr %ptradd15, align 1
  store i8 %24, ptr %c, align 1
  %25 = load i8, ptr %c, align 1, !dbg !1143
  %eq16 = icmp eq i8 %25, 47, !dbg !1143
  br i1 %eq16, label %or.phi, label %or.rhs, !dbg !1143

or.rhs:                                           ; preds = %if.exit13
  %26 = load i8, ptr %c, align 1, !dbg !1146
  %eq17 = icmp eq i8 %26, 92, !dbg !1146
  br i1 %eq17, label %and.rhs18, label %and.phi20, !dbg !1146

and.rhs18:                                        ; preds = %or.rhs
  %eq19 = icmp eq i32 %2, 0, !dbg !1147
  br label %and.phi20, !dbg !1147

and.phi20:                                        ; preds = %and.rhs18, %or.rhs
  %val21 = phi i1 [ false, %or.rhs ], [ %eq19, %and.rhs18 ], !dbg !1147
  br label %or.phi, !dbg !1147

or.phi:                                           ; preds = %and.phi20, %if.exit13
  %val22 = phi i1 [ true, %if.exit13 ], [ %val21, %and.phi20 ], !dbg !1147
  %27 = zext i1 %val22 to i8, !dbg !1147
  store i8 %27, ptr %has_root, align 1, !dbg !1147
  %28 = load i8, ptr %has_root, align 1, !dbg !1148
  %29 = trunc i8 %28 to i1, !dbg !1148
  br i1 %29, label %if.then23, label %if.exit27, !dbg !1148

if.then23:                                        ; preds = %or.phi
  %30 = load ptr, ptr %path_str, align 8, !dbg !1149
  %31 = load i64, ptr %len, align 8, !dbg !1151
  %add24 = add i64 %31, 1, !dbg !1151
  store i64 %add24, ptr %len, align 8, !dbg !1151
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 %31, !dbg !1151
  %32 = load i8, ptr %path_separator, align 1, !dbg !1151
  store i8 %32, ptr %ptradd25, align 1, !dbg !1151
  %33 = load i64, ptr %path_start, align 8, !dbg !1152
  %add26 = add i64 %33, 1, !dbg !1152
  store i64 %add26, ptr %path_start, align 8, !dbg !1152
  br label %if.exit27, !dbg !1152

if.exit27:                                        ; preds = %if.then23, %or.phi
    #dbg_declare(ptr %previous_was_separator, !1101, !DIExpression(), !1153)
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1154
    #dbg_declare(ptr %i28, !1102, !DIExpression(), !1155)
  %34 = load i64, ptr %path_start, align 8, !dbg !1156
  store i64 %34, ptr %i28, align 8, !dbg !1156
  br label %loop.cond29, !dbg !1156

loop.cond29:                                      ; preds = %loop.inc, %if.exit27
  %35 = load i64, ptr %i28, align 8, !dbg !1157
  %36 = load i64, ptr %path_len, align 8, !dbg !1158
  %lt30 = icmp ult i64 %35, %36, !dbg !1157
  br i1 %lt30, label %loop.body31, label %loop.exit194, !dbg !1157

loop.body31:                                      ; preds = %loop.cond29
    #dbg_declare(ptr %c32, !1104, !DIExpression(), !1159)
  %37 = load ptr, ptr %path_str, align 8, !dbg !1160
  %38 = load i64, ptr %i28, align 8, !dbg !1161
  %ptradd33 = getelementptr inbounds i8, ptr %37, i64 %38, !dbg !1161
  %39 = load i8, ptr %ptradd33, align 1, !dbg !1161
  store i8 %39, ptr %c32, align 1, !dbg !1161
  %40 = load i8, ptr %c32, align 1
  store i8 %40, ptr %c34, align 1
  %41 = load i8, ptr %c34, align 1, !dbg !1162
  %eq35 = icmp eq i8 %41, 47, !dbg !1162
  br i1 %eq35, label %or.phi42, label %or.rhs36, !dbg !1162

or.rhs36:                                         ; preds = %loop.body31
  %42 = load i8, ptr %c34, align 1, !dbg !1165
  %eq37 = icmp eq i8 %42, 92, !dbg !1165
  br i1 %eq37, label %and.rhs38, label %and.phi40, !dbg !1165

and.rhs38:                                        ; preds = %or.rhs36
  %eq39 = icmp eq i32 %2, 0, !dbg !1166
  br label %and.phi40, !dbg !1166

and.phi40:                                        ; preds = %and.rhs38, %or.rhs36
  %val41 = phi i1 [ false, %or.rhs36 ], [ %eq39, %and.rhs38 ], !dbg !1166
  br label %or.phi42, !dbg !1166

or.phi42:                                         ; preds = %and.phi40, %loop.body31
  %val43 = phi i1 [ true, %loop.body31 ], [ %val41, %and.phi40 ], !dbg !1166
  br i1 %val43, label %if.then44, label %if.exit49, !dbg !1166

if.then44:                                        ; preds = %or.phi42
  %43 = load i8, ptr %previous_was_separator, align 1, !dbg !1167
  %44 = trunc i8 %43 to i1, !dbg !1167
  br i1 %44, label %if.then45, label %if.exit46, !dbg !1167

if.then45:                                        ; preds = %if.then44
  br label %loop.inc, !dbg !1169

if.exit46:                                        ; preds = %if.then44
  %45 = load ptr, ptr %path_str, align 8, !dbg !1170
  %46 = load i64, ptr %len, align 8, !dbg !1171
  %add47 = add i64 %46, 1, !dbg !1171
  store i64 %add47, ptr %len, align 8, !dbg !1171
  %ptradd48 = getelementptr inbounds i8, ptr %45, i64 %46, !dbg !1171
  %47 = load i8, ptr %path_separator, align 1, !dbg !1171
  store i8 %47, ptr %ptradd48, align 1, !dbg !1171
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1172
  br label %loop.inc, !dbg !1173

if.exit49:                                        ; preds = %or.phi42
  %48 = load i8, ptr %c32, align 1
  store i8 %48, ptr %c50, align 1
  %eq51 = icmp eq i32 %2, 0, !dbg !1174
  br i1 %eq51, label %cond.lhs, label %cond.rhs, !dbg !1174

cond.lhs:                                         ; preds = %if.exit49
  %49 = load i8, ptr %c50, align 1, !dbg !1177
  %zext = zext i8 %49 to i64, !dbg !1177
  %ptradd52 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1177
  %50 = load i8, ptr %ptradd52, align 1, !dbg !1177
  %51 = trunc i8 %50 to i1, !dbg !1177
  br label %cond.phi, !dbg !1177

cond.rhs:                                         ; preds = %if.exit49
  %52 = load i8, ptr %c50, align 1, !dbg !1178
  %zext53 = zext i8 %52 to i64, !dbg !1178
  %ptradd54 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_POSIX, i64 %zext53, !dbg !1178
  %53 = load i8, ptr %ptradd54, align 1, !dbg !1178
  %54 = trunc i8 %53 to i1, !dbg !1178
  br label %cond.phi, !dbg !1178

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val55 = phi i1 [ %51, %cond.lhs ], [ %54, %cond.rhs ], !dbg !1178
  br i1 %val55, label %if.then56, label %if.exit57, !dbg !1178

if.then56:                                        ; preds = %cond.phi
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1179

if.exit57:                                        ; preds = %cond.phi
  %55 = load i8, ptr %c32, align 1, !dbg !1180
  %eq58 = icmp eq i8 %55, 46, !dbg !1180
  br i1 %eq58, label %and.rhs59, label %and.phi60, !dbg !1180

and.rhs59:                                        ; preds = %if.exit57
  %56 = load i8, ptr %previous_was_separator, align 1, !dbg !1181
  %57 = trunc i8 %56 to i1, !dbg !1181
  br label %and.phi60, !dbg !1181

and.phi60:                                        ; preds = %and.rhs59, %if.exit57
  %val61 = phi i1 [ false, %if.exit57 ], [ %57, %and.rhs59 ], !dbg !1181
  br i1 %val61, label %if.then62, label %if.exit187, !dbg !1181

if.then62:                                        ; preds = %and.phi60
    #dbg_declare(ptr %is_last, !1106, !DIExpression(), !1182)
  %58 = load i64, ptr %i28, align 8, !dbg !1183
  %59 = load i64, ptr %path_len, align 8, !dbg !1184
  %sub = sub i64 %59, 1, !dbg !1184
  %eq63 = icmp eq i64 %sub, %58, !dbg !1183
  %check = icmp sge i64 %sub, 0, !dbg !1183
  %siui-eq = and i1 %check, %eq63, !dbg !1183
  %60 = zext i1 %siui-eq to i8, !dbg !1183
  store i8 %60, ptr %is_last, align 1, !dbg !1183
    #dbg_declare(ptr %dots, !1108, !DIExpression(), !1185)
  store i32 1, ptr %dots, align 4, !dbg !1186
  %61 = load i8, ptr %is_last, align 1, !dbg !1187
  %62 = trunc i8 %61 to i1, !dbg !1187
  br i1 %62, label %if.exit104, label %if.else, !dbg !1187

if.else:                                          ; preds = %if.then62
    #dbg_declare(ptr %next, !1109, !DIExpression(), !1188)
  %63 = load ptr, ptr %path_str, align 8, !dbg !1189
  %64 = load i64, ptr %i28, align 8, !dbg !1190
  %add64 = add i64 %64, 1, !dbg !1190
  %ptradd65 = getelementptr inbounds i8, ptr %63, i64 %add64, !dbg !1190
  %65 = load i8, ptr %ptradd65, align 1, !dbg !1190
  store i8 %65, ptr %next, align 1, !dbg !1190
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.else
  %66 = load i8, ptr %switch, align 1
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %next, align 1, !dbg !1191
  %eq66 = icmp eq i8 %68, 46, !dbg !1191
  %eq67 = icmp eq i1 %eq66, %67, !dbg !1191
  br i1 %eq67, label %switch.case, label %next_if, !dbg !1191

switch.case:                                      ; preds = %switch.entry
  store i32 2, ptr %dots, align 4, !dbg !1193
  %69 = load i64, ptr %i28, align 8, !dbg !1195
  %70 = load i64, ptr %path_len, align 8, !dbg !1196
  %sub68 = sub i64 %70, 2, !dbg !1196
  %eq69 = icmp eq i64 %sub68, %69, !dbg !1195
  %check70 = icmp sge i64 %sub68, 0, !dbg !1195
  %siui-eq71 = and i1 %check70, %eq69, !dbg !1195
  %71 = zext i1 %siui-eq71 to i8, !dbg !1195
  store i8 %71, ptr %is_last, align 1, !dbg !1195
  %72 = load i8, ptr %is_last, align 1, !dbg !1197
  %73 = trunc i8 %72 to i1, !dbg !1197
  %not = xor i1 %73, true, !dbg !1197
  br i1 %not, label %and.rhs72, label %and.phi86, !dbg !1197

and.rhs72:                                        ; preds = %switch.case
  %74 = load ptr, ptr %path_str, align 8, !dbg !1198
  %75 = load i64, ptr %i28, align 8, !dbg !1199
  %add73 = add i64 %75, 2, !dbg !1199
  %ptradd74 = getelementptr inbounds i8, ptr %74, i64 %add73, !dbg !1199
  %76 = load i8, ptr %ptradd74, align 1
  store i8 %76, ptr %c75, align 1
  %77 = load i8, ptr %c75, align 1, !dbg !1200
  %eq76 = icmp eq i8 %77, 47, !dbg !1200
  br i1 %eq76, label %or.phi83, label %or.rhs77, !dbg !1200

or.rhs77:                                         ; preds = %and.rhs72
  %78 = load i8, ptr %c75, align 1, !dbg !1203
  %eq78 = icmp eq i8 %78, 92, !dbg !1203
  br i1 %eq78, label %and.rhs79, label %and.phi81, !dbg !1203

and.rhs79:                                        ; preds = %or.rhs77
  %eq80 = icmp eq i32 %2, 0, !dbg !1204
  br label %and.phi81, !dbg !1204

and.phi81:                                        ; preds = %and.rhs79, %or.rhs77
  %val82 = phi i1 [ false, %or.rhs77 ], [ %eq80, %and.rhs79 ], !dbg !1204
  br label %or.phi83, !dbg !1204

or.phi83:                                         ; preds = %and.phi81, %and.rhs72
  %val84 = phi i1 [ true, %and.rhs72 ], [ %val82, %and.phi81 ], !dbg !1204
  %not85 = xor i1 %val84, true, !dbg !1204
  br label %and.phi86, !dbg !1204

and.phi86:                                        ; preds = %or.phi83, %switch.case
  %val87 = phi i1 [ false, %switch.case ], [ %not85, %or.phi83 ], !dbg !1204
  br i1 %val87, label %if.then88, label %if.exit89, !dbg !1204

if.then88:                                        ; preds = %and.phi86
  store i32 0, ptr %dots, align 4, !dbg !1205
  br label %if.exit89, !dbg !1205

if.exit89:                                        ; preds = %if.then88, %and.phi86
  br label %switch.exit, !dbg !1205

next_if:                                          ; preds = %switch.entry
  %79 = load i8, ptr %next, align 1
  store i8 %79, ptr %c90, align 1
  %80 = load i8, ptr %c90, align 1, !dbg !1207
  %eq91 = icmp eq i8 %80, 47, !dbg !1207
  br i1 %eq91, label %or.phi98, label %or.rhs92, !dbg !1207

or.rhs92:                                         ; preds = %next_if
  %81 = load i8, ptr %c90, align 1, !dbg !1210
  %eq93 = icmp eq i8 %81, 92, !dbg !1210
  br i1 %eq93, label %and.rhs94, label %and.phi96, !dbg !1210

and.rhs94:                                        ; preds = %or.rhs92
  %eq95 = icmp eq i32 %2, 0, !dbg !1211
  br label %and.phi96, !dbg !1211

and.phi96:                                        ; preds = %and.rhs94, %or.rhs92
  %val97 = phi i1 [ false, %or.rhs92 ], [ %eq95, %and.rhs94 ], !dbg !1211
  br label %or.phi98, !dbg !1211

or.phi98:                                         ; preds = %and.phi96, %next_if
  %val99 = phi i1 [ true, %next_if ], [ %val97, %and.phi96 ], !dbg !1211
  %not100 = xor i1 %val99, true, !dbg !1211
  %eq101 = icmp eq i1 %not100, %67, !dbg !1211
  br i1 %eq101, label %switch.case102, label %next_if103, !dbg !1211

switch.case102:                                   ; preds = %or.phi98
  store i32 0, ptr %dots, align 4, !dbg !1212
  br label %switch.exit, !dbg !1212

next_if103:                                       ; preds = %or.phi98
  br label %switch.exit, !dbg !1212

switch.exit:                                      ; preds = %next_if103, %switch.case102, %if.exit89
  br label %if.exit104, !dbg !1212

if.exit104:                                       ; preds = %switch.exit, %if.then62
  %82 = load i32, ptr %dots, align 4
  store i32 %82, ptr %switch105, align 4
  br label %switch.entry106

switch.entry106:                                  ; preds = %if.exit104
  %83 = load i32, ptr %switch105, align 4
  switch i32 %83, label %switch.default [
    i32 1, label %switch.case107
    i32 2, label %switch.case109
  ]

switch.case107:                                   ; preds = %switch.entry106
  %84 = load i64, ptr %i28, align 8, !dbg !1214
  %add108 = add i64 %84, 1, !dbg !1214
  store i64 %add108, ptr %i28, align 8, !dbg !1214
  br label %loop.inc, !dbg !1217

switch.case109:                                   ; preds = %switch.entry106
  %85 = load i64, ptr %len, align 8, !dbg !1218
  %86 = load i64, ptr %path_start, align 8, !dbg !1220
  %eq110 = icmp eq i64 %85, %86, !dbg !1218
  br i1 %eq110, label %and.rhs111, label %and.phi112, !dbg !1218

and.rhs111:                                       ; preds = %switch.case109
  %87 = load i8, ptr %has_root, align 1, !dbg !1221
  %88 = trunc i8 %87 to i1, !dbg !1221
  br label %and.phi112, !dbg !1221

and.phi112:                                       ; preds = %and.rhs111, %switch.case109
  %val113 = phi i1 [ false, %switch.case109 ], [ %88, %and.rhs111 ], !dbg !1221
  br i1 %val113, label %if.then114, label %if.exit115, !dbg !1221

if.then114:                                       ; preds = %and.phi112
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1222

if.exit115:                                       ; preds = %and.phi112
  %89 = load i64, ptr %len, align 8, !dbg !1223
  %90 = load i64, ptr %path_start, align 8, !dbg !1224
  %eq116 = icmp eq i64 %89, %90, !dbg !1223
  br i1 %eq116, label %or.phi148, label %or.rhs117, !dbg !1223

or.rhs117:                                        ; preds = %if.exit115
  %91 = load i64, ptr %len, align 8, !dbg !1225
  %92 = load i64, ptr %path_start, align 8, !dbg !1226
  %sub118 = sub i64 %91, %92, !dbg !1225
  %le = icmp ule i64 3, %sub118, !dbg !1225
  br i1 %le, label %and.rhs119, label %and.phi123, !dbg !1225

and.rhs119:                                       ; preds = %or.rhs117
  %93 = load ptr, ptr %path_str, align 8, !dbg !1227
  %94 = load i64, ptr %len, align 8, !dbg !1228
  %sub120 = sub i64 %94, 1, !dbg !1228
  %ptradd121 = getelementptr inbounds i8, ptr %93, i64 %sub120, !dbg !1228
  %95 = load i8, ptr %ptradd121, align 1, !dbg !1228
  %96 = load i8, ptr %path_separator, align 1, !dbg !1229
  %eq122 = icmp eq i8 %95, %96, !dbg !1227
  br label %and.phi123, !dbg !1227

and.phi123:                                       ; preds = %and.rhs119, %or.rhs117
  %val124 = phi i1 [ false, %or.rhs117 ], [ %eq122, %and.rhs119 ], !dbg !1227
  br i1 %val124, label %and.rhs125, label %and.phi129, !dbg !1227

and.rhs125:                                       ; preds = %and.phi123
  %97 = load ptr, ptr %path_str, align 8, !dbg !1230
  %98 = load i64, ptr %len, align 8, !dbg !1231
  %sub126 = sub i64 %98, 3, !dbg !1231
  %ptradd127 = getelementptr inbounds i8, ptr %97, i64 %sub126, !dbg !1231
  %99 = load i8, ptr %ptradd127, align 1, !dbg !1231
  %eq128 = icmp eq i8 %99, 46, !dbg !1230
  br label %and.phi129, !dbg !1230

and.phi129:                                       ; preds = %and.rhs125, %and.phi123
  %val130 = phi i1 [ false, %and.phi123 ], [ %eq128, %and.rhs125 ], !dbg !1230
  br i1 %val130, label %and.rhs131, label %and.phi135, !dbg !1230

and.rhs131:                                       ; preds = %and.phi129
  %100 = load ptr, ptr %path_str, align 8, !dbg !1232
  %101 = load i64, ptr %len, align 8, !dbg !1233
  %sub132 = sub i64 %101, 3, !dbg !1233
  %ptradd133 = getelementptr inbounds i8, ptr %100, i64 %sub132, !dbg !1233
  %102 = load i8, ptr %ptradd133, align 1, !dbg !1233
  %eq134 = icmp eq i8 %102, 46, !dbg !1232
  br label %and.phi135, !dbg !1232

and.phi135:                                       ; preds = %and.rhs131, %and.phi129
  %val136 = phi i1 [ false, %and.phi129 ], [ %eq134, %and.rhs131 ], !dbg !1232
  br i1 %val136, label %and.rhs137, label %and.phi146, !dbg !1232

and.rhs137:                                       ; preds = %and.phi135
  %103 = load i64, ptr %len, align 8, !dbg !1234
  %sub138 = sub i64 %103, 3, !dbg !1234
  %eq139 = icmp eq i64 %sub138, 0, !dbg !1234
  br i1 %eq139, label %or.phi144, label %or.rhs140, !dbg !1234

or.rhs140:                                        ; preds = %and.rhs137
  %104 = load ptr, ptr %path_str, align 8, !dbg !1235
  %105 = load i64, ptr %len, align 8, !dbg !1236
  %sub141 = sub i64 %105, 4, !dbg !1236
  %ptradd142 = getelementptr inbounds i8, ptr %104, i64 %sub141, !dbg !1236
  %106 = load i8, ptr %ptradd142, align 1, !dbg !1236
  %107 = load i8, ptr %path_separator, align 1, !dbg !1237
  %eq143 = icmp eq i8 %106, %107, !dbg !1235
  br label %or.phi144, !dbg !1235

or.phi144:                                        ; preds = %or.rhs140, %and.rhs137
  %val145 = phi i1 [ true, %and.rhs137 ], [ %eq143, %or.rhs140 ], !dbg !1235
  br label %and.phi146, !dbg !1235

and.phi146:                                       ; preds = %or.phi144, %and.phi135
  %val147 = phi i1 [ false, %and.phi135 ], [ %val145, %or.phi144 ], !dbg !1235
  br label %or.phi148, !dbg !1235

or.phi148:                                        ; preds = %and.phi146, %if.exit115
  %val149 = phi i1 [ true, %if.exit115 ], [ %val147, %and.phi146 ], !dbg !1235
  br i1 %val149, label %if.then150, label %if.exit163, !dbg !1235

if.then150:                                       ; preds = %or.phi148
  %108 = load i64, ptr %i28, align 8, !dbg !1238
  %109 = load i64, ptr %len, align 8, !dbg !1240
  %neq = icmp ne i64 %108, %109, !dbg !1238
  br i1 %neq, label %if.then151, label %if.exit155, !dbg !1238

if.then151:                                       ; preds = %if.then150
  %110 = load ptr, ptr %path_str, align 8, !dbg !1241
  %111 = load i64, ptr %len, align 8, !dbg !1243
  %ptradd152 = getelementptr inbounds i8, ptr %110, i64 %111, !dbg !1243
  store i8 46, ptr %ptradd152, align 1, !dbg !1243
  %112 = load ptr, ptr %path_str, align 8, !dbg !1244
  %113 = load i64, ptr %len, align 8, !dbg !1245
  %add153 = add i64 %113, 1, !dbg !1245
  %ptradd154 = getelementptr inbounds i8, ptr %112, i64 %add153, !dbg !1245
  store i8 46, ptr %ptradd154, align 1, !dbg !1245
  br label %if.exit155, !dbg !1245

if.exit155:                                       ; preds = %if.then151, %if.then150
  %114 = load i64, ptr %len, align 8, !dbg !1246
  %add156 = add i64 %114, 2, !dbg !1246
  store i64 %add156, ptr %len, align 8, !dbg !1246
  %115 = load i64, ptr %len, align 8, !dbg !1247
  %116 = load i64, ptr %path_len, align 8, !dbg !1248
  %lt157 = icmp ult i64 %115, %116, !dbg !1247
  br i1 %lt157, label %if.then158, label %if.exit161, !dbg !1247

if.then158:                                       ; preds = %if.exit155
  %117 = load ptr, ptr %path_str, align 8, !dbg !1249
  %118 = load i64, ptr %len, align 8, !dbg !1250
  %add159 = add i64 %118, 1, !dbg !1250
  store i64 %add159, ptr %len, align 8, !dbg !1250
  %ptradd160 = getelementptr inbounds i8, ptr %117, i64 %118, !dbg !1250
  %119 = load i8, ptr %path_separator, align 1, !dbg !1250
  store i8 %119, ptr %ptradd160, align 1, !dbg !1250
  br label %if.exit161, !dbg !1250

if.exit161:                                       ; preds = %if.then158, %if.exit155
  %120 = load i64, ptr %i28, align 8, !dbg !1251
  %add162 = add i64 %120, 2, !dbg !1251
  store i64 %add162, ptr %i28, align 8, !dbg !1251
  br label %loop.inc, !dbg !1252

if.exit163:                                       ; preds = %or.phi148
  %121 = load i64, ptr %len, align 8, !dbg !1253
  %sub164 = sub i64 %121, 1, !dbg !1253
  store i64 %sub164, ptr %len, align 8, !dbg !1253
  br label %loop.cond165, !dbg !1254

loop.cond165:                                     ; preds = %loop.body182, %if.exit163
  %122 = load i64, ptr %len, align 8, !dbg !1255
  %123 = load i64, ptr %path_start, align 8, !dbg !1257
  %gt = icmp ugt i64 %122, %123, !dbg !1255
  br i1 %gt, label %and.rhs166, label %and.phi180, !dbg !1255

and.rhs166:                                       ; preds = %loop.cond165
  %124 = load ptr, ptr %path_str, align 8, !dbg !1258
  %125 = load i64, ptr %len, align 8, !dbg !1259
  %sub167 = sub i64 %125, 1, !dbg !1259
  %ptradd168 = getelementptr inbounds i8, ptr %124, i64 %sub167, !dbg !1259
  %126 = load i8, ptr %ptradd168, align 1
  store i8 %126, ptr %c169, align 1
  %127 = load i8, ptr %c169, align 1, !dbg !1260
  %eq170 = icmp eq i8 %127, 47, !dbg !1260
  br i1 %eq170, label %or.phi177, label %or.rhs171, !dbg !1260

or.rhs171:                                        ; preds = %and.rhs166
  %128 = load i8, ptr %c169, align 1, !dbg !1263
  %eq172 = icmp eq i8 %128, 92, !dbg !1263
  br i1 %eq172, label %and.rhs173, label %and.phi175, !dbg !1263

and.rhs173:                                       ; preds = %or.rhs171
  %eq174 = icmp eq i32 %2, 0, !dbg !1264
  br label %and.phi175, !dbg !1264

and.phi175:                                       ; preds = %and.rhs173, %or.rhs171
  %val176 = phi i1 [ false, %or.rhs171 ], [ %eq174, %and.rhs173 ], !dbg !1264
  br label %or.phi177, !dbg !1264

or.phi177:                                        ; preds = %and.phi175, %and.rhs166
  %val178 = phi i1 [ true, %and.rhs166 ], [ %val176, %and.phi175 ], !dbg !1264
  %not179 = xor i1 %val178, true, !dbg !1264
  br label %and.phi180, !dbg !1264

and.phi180:                                       ; preds = %or.phi177, %loop.cond165
  %val181 = phi i1 [ false, %loop.cond165 ], [ %not179, %or.phi177 ], !dbg !1264
  br i1 %val181, label %loop.body182, label %loop.exit184, !dbg !1264

loop.body182:                                     ; preds = %and.phi180
  %129 = load i64, ptr %len, align 8, !dbg !1265
  %sub183 = sub i64 %129, 1, !dbg !1265
  store i64 %sub183, ptr %len, align 8, !dbg !1265
  br label %loop.cond165, !dbg !1265

loop.exit184:                                     ; preds = %and.phi180
  %130 = load i64, ptr %i28, align 8, !dbg !1267
  %add185 = add i64 %130, 2, !dbg !1267
  store i64 %add185, ptr %i28, align 8, !dbg !1267
  br label %loop.inc, !dbg !1268

switch.default:                                   ; preds = %switch.entry106
  br label %switch.exit186, !dbg !1269

switch.exit186:                                   ; preds = %switch.default
  br label %if.exit187, !dbg !1269

if.exit187:                                       ; preds = %switch.exit186, %and.phi60
  %131 = load i64, ptr %i28, align 8, !dbg !1271
  %132 = load i64, ptr %len, align 8, !dbg !1272
  %neq188 = icmp ne i64 %131, %132, !dbg !1271
  br i1 %neq188, label %if.then189, label %if.exit191, !dbg !1271

if.then189:                                       ; preds = %if.exit187
  %133 = load ptr, ptr %path_str, align 8, !dbg !1273
  %134 = load i64, ptr %len, align 8, !dbg !1274
  %ptradd190 = getelementptr inbounds i8, ptr %133, i64 %134, !dbg !1274
  %135 = load i8, ptr %c32, align 1, !dbg !1274
  store i8 %135, ptr %ptradd190, align 1, !dbg !1274
  br label %if.exit191, !dbg !1274

if.exit191:                                       ; preds = %if.then189, %if.exit187
  store i8 0, ptr %previous_was_separator, align 1, !dbg !1275
  %136 = load i64, ptr %len, align 8, !dbg !1276
  %add192 = add i64 %136, 1, !dbg !1276
  store i64 %add192, ptr %len, align 8, !dbg !1276
  br label %loop.inc, !dbg !1276

loop.inc:                                         ; preds = %if.exit191, %loop.exit184, %if.exit161, %switch.case107, %if.exit46, %if.then45
  %137 = load i64, ptr %i28, align 8, !dbg !1277
  %add193 = add i64 %137, 1, !dbg !1277
  store i64 %add193, ptr %i28, align 8, !dbg !1277
  br label %loop.cond29, !dbg !1277

loop.exit194:                                     ; preds = %loop.cond29
  %138 = load i64, ptr %len, align 8, !dbg !1278
  %139 = load i64, ptr %path_start, align 8, !dbg !1279
  %add195 = add i64 %139, 1, !dbg !1279
  %lt196 = icmp slt i64 %add195, %138, !dbg !1278
  %check197 = icmp slt i64 %138, 0, !dbg !1278
  %siui-lt = or i1 %check197, %lt196, !dbg !1278
  br i1 %siui-lt, label %and.rhs198, label %and.phi211, !dbg !1278

and.rhs198:                                       ; preds = %loop.exit194
  %140 = load ptr, ptr %path_str, align 8, !dbg !1280
  %141 = load i64, ptr %len, align 8, !dbg !1281
  %sub199 = sub i64 %141, 1, !dbg !1281
  %ptradd200 = getelementptr inbounds i8, ptr %140, i64 %sub199, !dbg !1281
  %142 = load i8, ptr %ptradd200, align 1
  store i8 %142, ptr %c201, align 1
  %143 = load i8, ptr %c201, align 1, !dbg !1282
  %eq202 = icmp eq i8 %143, 47, !dbg !1282
  br i1 %eq202, label %or.phi209, label %or.rhs203, !dbg !1282

or.rhs203:                                        ; preds = %and.rhs198
  %144 = load i8, ptr %c201, align 1, !dbg !1285
  %eq204 = icmp eq i8 %144, 92, !dbg !1285
  br i1 %eq204, label %and.rhs205, label %and.phi207, !dbg !1285

and.rhs205:                                       ; preds = %or.rhs203
  %eq206 = icmp eq i32 %2, 0, !dbg !1286
  br label %and.phi207, !dbg !1286

and.phi207:                                       ; preds = %and.rhs205, %or.rhs203
  %val208 = phi i1 [ false, %or.rhs203 ], [ %eq206, %and.rhs205 ], !dbg !1286
  br label %or.phi209, !dbg !1286

or.phi209:                                        ; preds = %and.phi207, %and.rhs198
  %val210 = phi i1 [ true, %and.rhs198 ], [ %val208, %and.phi207 ], !dbg !1286
  br label %and.phi211, !dbg !1286

and.phi211:                                       ; preds = %or.phi209, %loop.exit194
  %val212 = phi i1 [ false, %loop.exit194 ], [ %val210, %or.phi209 ], !dbg !1286
  br i1 %val212, label %if.then213, label %if.exit215, !dbg !1286

if.then213:                                       ; preds = %and.phi211
  %145 = load i64, ptr %len, align 8, !dbg !1287
  %sub214 = sub i64 %145, 1, !dbg !1287
  store i64 %sub214, ptr %len, align 8, !dbg !1287
  br label %if.exit215, !dbg !1287

if.exit215:                                       ; preds = %if.then213, %and.phi211
  %ptradd216 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1288
  %146 = load i64, ptr %ptradd216, align 8, !dbg !1288
  %147 = load i64, ptr %len, align 8, !dbg !1289
  %gt217 = icmp ugt i64 %146, %147, !dbg !1288
  br i1 %gt217, label %if.then218, label %if.exit220, !dbg !1288

if.then218:                                       ; preds = %if.exit215
  %148 = load ptr, ptr %path_str, align 8, !dbg !1290
  %149 = load i64, ptr %len, align 8, !dbg !1291
  %ptradd219 = getelementptr inbounds i8, ptr %148, i64 %149, !dbg !1291
  store i8 0, ptr %ptradd219, align 1, !dbg !1291
  br label %if.exit220, !dbg !1291

if.exit220:                                       ; preds = %if.then218, %if.exit215
  %150 = load i64, ptr %len, align 8, !dbg !1292
  %i2nb221 = icmp eq i64 %150, 0, !dbg !1292
  br i1 %i2nb221, label %if.then222, label %if.exit224, !dbg !1292

if.then222:                                       ; preds = %if.exit220
  %151 = load ptr, ptr %path_str, align 8, !dbg !1293
  store i8 46, ptr %151, align 1, !dbg !1295
  %152 = load %"char[].322", ptr %path_str, align 8, !dbg !1296
  %153 = extractvalue %"char[].322" %152, 0, !dbg !1296
  %154 = insertvalue %"char[].322" undef, ptr %153, 0, !dbg !1296
  %155 = insertvalue %"char[].322" %154, i64 1, 1, !dbg !1296
  store %"char[].322" %155, ptr %0, align 8, !dbg !1296
  ret i64 0, !dbg !1296

if.exit224:                                       ; preds = %if.exit220
  %156 = load %"char[].322", ptr %path_str, align 8, !dbg !1297
  %157 = extractvalue %"char[].322" %156, 0, !dbg !1297
  %158 = load i64, ptr %len, align 8, !dbg !1298
  %add226 = add i64 0, %158, !dbg !1298
  %size = sub i64 %add226, 0, !dbg !1298
  %159 = insertvalue %"char[].322" undef, ptr %157, 0, !dbg !1298
  %160 = insertvalue %"char[].322" %159, i64 %size, 1, !dbg !1298
  store %"char[].322" %160, ptr %0, align 8, !dbg !1298
  ret i64 0, !dbg !1298
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.path.traverse(ptr %0, ptr align 8 %1, ptr %2, [2 x i64] %3) #0 !dbg !1299 {
entry:
  %data = alloca %any.325, align 8
  %buffer = alloca [512 x i8], align 1
  %allocator = alloca %OnStackAllocator.329, align 8
  %taddr = alloca %"char[].322", align 8
  %allocator1 = alloca %any.325, align 8
  %abs = alloca %PathImp.326, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp.326, align 8
  %indirectarg = alloca %PathImp.326, align 8
  %files = alloca %List.327, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca %List.327, align 8
  %indirectarg4 = alloca %PathImp.326, align 8
  %taddr5 = alloca %"char[].322", align 8
  %.anon = alloca i64, align 8
  %f = alloca %PathImp.326, align 8
  %index = alloca i64, align 8
  %indirectarg13 = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg19 = alloca %PathImp.326, align 8
  %result20 = alloca %"char[].322", align 8
  %cmp.idx23 = alloca i64, align 8
  %buffer32 = alloca [128 x i8], align 1
  %allocator33 = alloca %OnStackAllocator.329, align 8
  %taddr34 = alloca %"char[].322", align 8
  %smem = alloca %any.325, align 8
  %error_var35 = alloca i64, align 8
  %indirectarg36 = alloca %PathImp.326, align 8
  %result37 = alloca %"char[].322", align 8
  %retparam38 = alloca %PathImp.326, align 8
  %indirectarg39 = alloca %PathImp.326, align 8
  %is_directory = alloca i8, align 1
  %indirectarg45 = alloca %PathImp.326, align 8
  %error_var46 = alloca i64, align 8
  %retparam47 = alloca i8, align 1
  %indirectarg48 = alloca %PathImp.326, align 8
  %reterr = alloca i64, align 8
  %error_var56 = alloca i64, align 8
  %retparam57 = alloca i8, align 1
  %indirectarg58 = alloca %PathImp.326, align 8
  %reterr66 = alloca i64, align 8
  %reterr68 = alloca i64, align 8
    #dbg_declare(ptr %1, !1322, !DIExpression(), !1323)
    #dbg_value(ptr %2, !1324, !DIExpression(), !1326)
  store [2 x i64] %3, ptr %data, align 8
    #dbg_declare(ptr %data, !1327, !DIExpression(), !1328)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1329
  %4 = load i32, ptr %ptradd, align 8, !dbg !1329
  %eq = icmp eq i32 %4, 1, !dbg !1329
  call void @llvm.assume(i1 %eq), !dbg !1329
    #dbg_declare(ptr %buffer, !1331, !DIExpression(), !1335)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 512, i1 false), !dbg !1335
    #dbg_declare(ptr %allocator, !1334, !DIExpression(), !1337)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !1337
  %5 = insertvalue %"char[].322" undef, ptr %buffer, 0, !dbg !1338
  %6 = insertvalue %"char[].322" %5, i64 512, 1, !dbg !1338
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1339
  store %"char[].322" %6, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  %9 = load [2 x i64], ptr %7, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %8, [2 x i64] %9), !dbg !1340
    #dbg_declare(ptr %allocator1, !1310, !DIExpression(), !1341)
  %10 = insertvalue %any.325 undef, ptr %allocator, 0, !dbg !1342
  %11 = insertvalue %any.325 %10, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !1342
  store %any.325 %11, ptr %allocator1, align 8, !dbg !1342
    #dbg_declare(ptr %abs, !1311, !DIExpression(), !1344)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %12 = load [2 x i64], ptr %allocator1, align 8
  %13 = call i64 @std.io.path.PathImp.absolute(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %12), !dbg !1345
  %not_err = icmp eq i64 %13, 0, !dbg !1345
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1345
  br i1 %14, label %after_check, label %assign_optional, !dbg !1345

assign_optional:                                  ; preds = %entry
  store i64 %13, ptr %error_var, align 8, !dbg !1345
  br label %guard_block, !dbg !1345

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !1345

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1346
  %15 = load i64, ptr %error_var, align 8, !dbg !1346
  ret i64 %15, !dbg !1346

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %abs, ptr align 8 %retparam, i32 40, i1 false), !dbg !1346
    #dbg_declare(ptr %files, !1313, !DIExpression(), !1348)
  %16 = load [2 x i64], ptr %allocator1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %abs, i32 40, i1 false)
  store %"char[].322" { ptr @.emptystr, i64 0 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  %18 = call i64 @std.io.path.ls(ptr %retparam3, [2 x i64] %16, ptr align 8 %indirectarg4, i8 0, i8 0, [2 x i64] %17), !dbg !1349
  %not_err6 = icmp eq i64 %18, 0, !dbg !1349
  %19 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !1349
  br i1 %19, label %after_check8, label %assign_optional7, !dbg !1349

assign_optional7:                                 ; preds = %noerr_block
  store i64 %18, ptr %error_var2, align 8, !dbg !1349
  br label %guard_block9, !dbg !1349

after_check8:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !1349

guard_block9:                                     ; preds = %assign_optional7
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1350
  %20 = load i64, ptr %error_var2, align 8, !dbg !1350
  ret i64 %20, !dbg !1350

noerr_block10:                                    ; preds = %after_check8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %files, ptr align 8 %retparam3, i32 40, i1 false), !dbg !1350
  %21 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %files) #6, !dbg !1352
    #dbg_declare(ptr %.anon, !1314, !DIExpression(), !1352)
  store i64 0, ptr %.anon, align 8, !dbg !1352
  br label %loop.cond, !dbg !1352

loop.cond:                                        ; preds = %loop.inc, %noerr_block10
  %22 = load i64, ptr %.anon, align 8, !dbg !1352
  %lt = icmp ult i64 %22, %21, !dbg !1352
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1352

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %f, !1316, !DIExpression(), !1353)
  %23 = load i64, ptr %.anon, align 8
  store i64 %23, ptr %index, align 8
  %neq = icmp ne ptr %files, null, !dbg !1354
  call void @llvm.assume(i1 %neq), !dbg !1354
  %24 = load i64, ptr %index, align 8, !dbg !1357
  %25 = load i64, ptr %files, align 8, !dbg !1358
  %lt11 = icmp ult i64 %24, %25, !dbg !1359
  call void @llvm.assume(i1 %lt11), !dbg !1359
  %ptradd12 = getelementptr inbounds i8, ptr %files, i64 32, !dbg !1360
  %26 = load ptr, ptr %ptradd12, align 8, !dbg !1360
  %27 = load i64, ptr %index, align 8, !dbg !1361
  %ptroffset = getelementptr inbounds [40 x i8], ptr %26, i64 %27, !dbg !1361
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %ptroffset, i32 40, i1 false), !dbg !1361
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %f, i32 40, i1 false)
  %28 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg13) #6, !dbg !1362
  store [2 x i64] %28, ptr %result, align 8
  %29 = load %"char[].322", ptr %result, align 8
  %30 = extractvalue %"char[].322" %29, 1, !dbg !1362
  %31 = extractvalue %"char[].322" %29, 0, !dbg !1362
  %eq14 = icmp eq i64 %30, 1, !dbg !1362
  br i1 %eq14, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1362

slice_cmp_values:                                 ; preds = %loop.body
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %32 = load i64, ptr %cmp.idx, align 8
  %lt15 = icmp slt i64 %32, %30
  br i1 %lt15, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd16 = getelementptr inbounds i8, ptr %31, i64 %32
  %ptradd17 = getelementptr inbounds i8, ptr @.str, i64 %32
  %33 = load i8, ptr %ptradd16, align 1
  %34 = load i8, ptr %ptradd17, align 1
  %eq18 = icmp eq i8 %33, %34
  %35 = add i64 %32, 1
  store i64 %35, ptr %cmp.idx, align 8
  br i1 %eq18, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %loop.body
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %loop.body ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %f, i32 40, i1 false)
  %36 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg19) #6, !dbg !1363
  store [2 x i64] %36, ptr %result20, align 8
  %37 = load %"char[].322", ptr %result20, align 8
  %38 = extractvalue %"char[].322" %37, 1, !dbg !1363
  %39 = extractvalue %"char[].322" %37, 0, !dbg !1363
  %eq21 = icmp eq i64 %38, 2, !dbg !1363
  br i1 %eq21, label %slice_cmp_values22, label %slice_cmp_exit30, !dbg !1363

slice_cmp_values22:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx23, align 8
  br label %slice_loop_start24

slice_loop_start24:                               ; preds = %slice_loop_comparison26, %slice_cmp_values22
  %40 = load i64, ptr %cmp.idx23, align 8
  %lt25 = icmp slt i64 %40, %38
  br i1 %lt25, label %slice_loop_comparison26, label %slice_cmp_exit30

slice_loop_comparison26:                          ; preds = %slice_loop_start24
  %ptradd27 = getelementptr inbounds i8, ptr %39, i64 %40
  %ptradd28 = getelementptr inbounds i8, ptr @.str.6, i64 %40
  %41 = load i8, ptr %ptradd27, align 1
  %42 = load i8, ptr %ptradd28, align 1
  %eq29 = icmp eq i8 %41, %42
  %43 = add i64 %40, 1
  store i64 %43, ptr %cmp.idx23, align 8
  br i1 %eq29, label %slice_loop_start24, label %slice_cmp_exit30

slice_cmp_exit30:                                 ; preds = %slice_loop_comparison26, %slice_loop_start24, %or.rhs
  %slice_cmp_phi31 = phi i1 [ true, %slice_loop_start24 ], [ false, %or.rhs ], [ false, %slice_loop_comparison26 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit30, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi31, %slice_cmp_exit30 ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %or.phi
  br label %loop.inc, !dbg !1364

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %buffer32, !1365, !DIExpression(), !1372)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer32, i8 0, i64 128, i1 false), !dbg !1372
    #dbg_declare(ptr %allocator33, !1368, !DIExpression(), !1374)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator33, i8 0, i64 48, i1 false), !dbg !1374
  %44 = insertvalue %"char[].322" undef, ptr %buffer32, 0, !dbg !1375
  %45 = insertvalue %"char[].322" %44, i64 128, 1, !dbg !1375
  %46 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1376
  store %"char[].322" %45, ptr %taddr34, align 8
  %47 = load [2 x i64], ptr %taddr34, align 8
  %48 = load [2 x i64], ptr %46, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator33, [2 x i64] %47, [2 x i64] %48), !dbg !1377
    #dbg_declare(ptr %smem, !1318, !DIExpression(), !1378)
  %49 = insertvalue %any.325 undef, ptr %allocator33, 0, !dbg !1379
  %50 = insertvalue %any.325 %49, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !1379
  store %any.325 %50, ptr %smem, align 8, !dbg !1379
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg36, ptr align 8 %f, i32 40, i1 false)
  %51 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg36) #6, !dbg !1381
  store [2 x i64] %51, ptr %result37, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg39, ptr align 8 %abs, i32 40, i1 false)
  %52 = load [2 x i64], ptr %smem, align 8
  %53 = load [2 x i64], ptr %result37, align 8
  %54 = call i64 @std.io.path.PathImp.append(ptr %retparam38, ptr align 8 %indirectarg39, [2 x i64] %52, [2 x i64] %53), !dbg !1382
  %not_err40 = icmp eq i64 %54, 0, !dbg !1382
  %55 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !1382
  br i1 %55, label %after_check42, label %assign_optional41, !dbg !1382

assign_optional41:                                ; preds = %if.exit
  store i64 %54, ptr %error_var35, align 8, !dbg !1382
  br label %guard_block43, !dbg !1382

after_check42:                                    ; preds = %if.exit
  br label %noerr_block44, !dbg !1382

guard_block43:                                    ; preds = %assign_optional41
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator33), !dbg !1383
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1385
  %56 = load i64, ptr %error_var35, align 8, !dbg !1385
  ret i64 %56, !dbg !1385

noerr_block44:                                    ; preds = %after_check42
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam38, i32 40, i1 false), !dbg !1385
    #dbg_declare(ptr %is_directory, !1320, !DIExpression(), !1387)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg45, ptr align 8 %f, i32 40, i1 false)
  %57 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg45), !dbg !1388
  store i8 %57, ptr %is_directory, align 1, !dbg !1388
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg48, ptr align 8 %f, i32 40, i1 false)
  %58 = load i8, ptr %is_directory, align 1
  %59 = load [2 x i64], ptr %data, align 8
  %60 = call i64 %2(ptr %retparam47, ptr align 8 %indirectarg48, i8 %58, [2 x i64] %59), !dbg !1389
  %not_err49 = icmp eq i64 %60, 0, !dbg !1389
  %61 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !1389
  br i1 %61, label %after_check51, label %assign_optional50, !dbg !1389

assign_optional50:                                ; preds = %noerr_block44
  store i64 %60, ptr %error_var46, align 8, !dbg !1389
  br label %guard_block52, !dbg !1389

after_check51:                                    ; preds = %noerr_block44
  br label %noerr_block53, !dbg !1389

guard_block52:                                    ; preds = %assign_optional50
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator33), !dbg !1390
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1392
  %62 = load i64, ptr %error_var46, align 8, !dbg !1392
  ret i64 %62, !dbg !1392

noerr_block53:                                    ; preds = %after_check51
  %63 = load i8, ptr %retparam47, align 1, !dbg !1392
  %64 = trunc i8 %63 to i1, !dbg !1392
  br i1 %64, label %if.then54, label %if.exit55, !dbg !1392

if.then54:                                        ; preds = %noerr_block53
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator33), !dbg !1394
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1396
  store i8 1, ptr %0, align 1, !dbg !1396
  ret i64 0, !dbg !1396

if.exit55:                                        ; preds = %noerr_block53
  %65 = load i8, ptr %is_directory, align 1, !dbg !1398
  %66 = trunc i8 %65 to i1, !dbg !1398
  br i1 %66, label %and.rhs, label %and.phi, !dbg !1398

and.rhs:                                          ; preds = %if.exit55
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg58, ptr align 8 %f, i32 40, i1 false)
  %67 = load [2 x i64], ptr %data, align 8
  %68 = call i64 @std.io.path.traverse(ptr %retparam57, ptr align 8 %indirectarg58, ptr %2, [2 x i64] %67), !dbg !1399
  %not_err59 = icmp eq i64 %68, 0, !dbg !1399
  %69 = call i1 @llvm.expect.i1(i1 %not_err59, i1 true), !dbg !1399
  br i1 %69, label %after_check61, label %assign_optional60, !dbg !1399

assign_optional60:                                ; preds = %and.rhs
  store i64 %68, ptr %error_var56, align 8, !dbg !1399
  br label %guard_block62, !dbg !1399

after_check61:                                    ; preds = %and.rhs
  br label %noerr_block63, !dbg !1399

guard_block62:                                    ; preds = %assign_optional60
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator33), !dbg !1400
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1402
  %70 = load i64, ptr %error_var56, align 8, !dbg !1402
  ret i64 %70, !dbg !1402

noerr_block63:                                    ; preds = %after_check61
  %71 = load i8, ptr %retparam57, align 1, !dbg !1402
  %72 = trunc i8 %71 to i1, !dbg !1402
  br label %and.phi, !dbg !1402

and.phi:                                          ; preds = %noerr_block63, %if.exit55
  %val64 = phi i1 [ false, %if.exit55 ], [ %72, %noerr_block63 ], !dbg !1402
  br i1 %val64, label %if.then65, label %if.exit67, !dbg !1402

if.then65:                                        ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator33), !dbg !1404
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1406
  store i8 1, ptr %0, align 1, !dbg !1406
  ret i64 0, !dbg !1406

if.exit67:                                        ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator33), !dbg !1408
  br label %loop.inc, !dbg !1408

loop.inc:                                         ; preds = %if.exit67, %if.then
  %73 = load i64, ptr %.anon, align 8, !dbg !1352
  %addnuw = add nuw i64 %73, 1, !dbg !1352
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1352
  br label %loop.cond, !dbg !1352

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1410
  store i8 0, ptr %0, align 1, !dbg !1412
  ret i64 0, !dbg !1412
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.io.path._mkdir(ptr %0, ptr align 8 %1, i8 %2, i32 %3) #0 !dbg !1413 {
entry:
  %indirectarg = alloca %PathImp.326, align 8
  %reterr = alloca i64, align 8
  %indirectarg3 = alloca %PathImp.326, align 8
  %parent = alloca %PathImp.326, align 8
  %retparam = alloca %PathImp.326, align 8
  %indirectarg7 = alloca %PathImp.326, align 8
  %error_var = alloca i64, align 8
  %path = alloca %PathImp.326, align 8
  %retparam9 = alloca i8, align 1
  %indirectarg10 = alloca %PathImp.326, align 8
  %retparam15 = alloca %PathImp.326, align 8
  %indirectarg16 = alloca %PathImp.326, align 8
  %indirectarg19 = alloca %PathImp.326, align 8
  %reterr23 = alloca i64, align 8
  %path24 = alloca %PathImp.326, align 8
  %blockret = alloca i8, align 1
  %state = alloca ptr, align 8
  %indirectarg25 = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
  %switch = alloca i32, align 4
    #dbg_declare(ptr %1, !1419, !DIExpression(), !1420)
    #dbg_value(i8 %2, !1421, !DIExpression(), !1422)
    #dbg_value(i32 %3, !1423, !DIExpression(), !1424)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1425
  %4 = load i64, ptr %ptradd, align 8, !dbg !1425
  %i2nb = icmp eq i64 %4, 0, !dbg !1425
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1425

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1426

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %5 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg), !dbg !1427
  %6 = trunc i8 %5 to i1, !dbg !1427
  br i1 %6, label %if.then1, label %if.exit2, !dbg !1427

if.then1:                                         ; preds = %if.exit
  store i8 0, ptr %0, align 1, !dbg !1428
  ret i64 0, !dbg !1428

if.exit2:                                         ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 40, i1 false)
  %7 = call i8 @std.io.path.exists(ptr align 8 %indirectarg3), !dbg !1429
  %8 = trunc i8 %7 to i1, !dbg !1429
  br i1 %8, label %if.then4, label %if.exit5, !dbg !1429

if.then4:                                         ; preds = %if.exit2
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), !dbg !1430

if.exit5:                                         ; preds = %if.exit2
  %9 = trunc i8 %2 to i1, !dbg !1431
  br i1 %9, label %if.then6, label %if.exit14, !dbg !1431

if.then6:                                         ; preds = %if.exit5
    #dbg_declare(ptr %parent, !1417, !DIExpression(), !1432)
  call void @llvm.memset.p0.i64(ptr align 8 %parent, i8 0, i64 40, i1 false), !dbg !1432
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %1, i32 40, i1 false)
  %10 = call i64 @std.io.path.PathImp.parent(ptr %retparam, ptr align 8 %indirectarg7), !dbg !1433
  %not_err = icmp eq i64 %10, 0, !dbg !1433
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1433
  br i1 %11, label %after_check, label %catch_landing, !dbg !1433

after_check:                                      ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parent, ptr align 8 %retparam, i32 40, i1 false), !dbg !1433
  br label %phi_try_catch, !dbg !1433

catch_landing:                                    ; preds = %if.then6
  br label %phi_try_catch, !dbg !1433

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1433
  br i1 %val, label %if.then8, label %if.exit13, !dbg !1433

if.then8:                                         ; preds = %phi_try_catch
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %parent, i32 40, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %path, i32 40, i1 false)
  %12 = call i64 @std.io.path._mkdir(ptr %retparam9, ptr align 8 %indirectarg10, i8 1, i32 %3), !dbg !1434
  %not_err11 = icmp eq i64 %12, 0, !dbg !1434
  %13 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !1434
  br i1 %13, label %after_check12, label %assign_optional, !dbg !1434

assign_optional:                                  ; preds = %if.then8
  store i64 %12, ptr %error_var, align 8, !dbg !1434
  br label %guard_block, !dbg !1434

after_check12:                                    ; preds = %if.then8
  br label %noerr_block, !dbg !1434

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !1434
  ret i64 %14, !dbg !1434

noerr_block:                                      ; preds = %after_check12
  br label %if.exit13, !dbg !1434

if.exit13:                                        ; preds = %noerr_block, %phi_try_catch
  br label %if.exit14, !dbg !1434

if.exit14:                                        ; preds = %if.exit13, %if.exit5
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %1, i32 40, i1 false)
  %15 = call i64 @std.io.path.PathImp.parent(ptr %retparam15, ptr align 8 %indirectarg16), !dbg !1437
  %not_err17 = icmp eq i64 %15, 0, !dbg !1437
  %16 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !1437
  br i1 %16, label %after_check18, label %else_block, !dbg !1437

after_check18:                                    ; preds = %if.exit14
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %retparam15, i32 40, i1 false)
  %17 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg19), !dbg !1438
  %18 = trunc i8 %17 to i1, !dbg !1438
  %not = xor i1 %18, true, !dbg !1438
  br label %phi_block, !dbg !1438

else_block:                                       ; preds = %if.exit14
  br label %phi_block, !dbg !1439

phi_block:                                        ; preds = %else_block, %after_check18
  %val20 = phi i1 [ %not, %after_check18 ], [ false, %else_block ], !dbg !1439
  br i1 %val20, label %if.then21, label %if.exit22, !dbg !1439

if.then21:                                        ; preds = %phi_block
  ret i64 ptrtoint (ptr @std.io.CANNOT_READ_DIR to i64), !dbg !1440

if.exit22:                                        ; preds = %phi_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path24, ptr align 8 %1, i32 40, i1 false)
    #dbg_declare(ptr %state, !1441, !DIExpression(), !1444)
  %19 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !1449
  store ptr %19, ptr %state, align 8, !dbg !1449
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 %path24, i32 40, i1 false)
  %20 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg25) #6, !dbg !1450
  store [2 x i64] %20, ptr %result, align 8
  %21 = load [2 x i64], ptr %result, align 8
  %22 = call ptr @String.zstr_tcopy([2 x i64] %21), !dbg !1450
  %eq = icmp eq i32 %3, 0, !dbg !1452
  %ternary = select i1 %eq, i16 511, i16 448, !dbg !1453
  %23 = call i32 @mkdir(ptr %22, i16 %ternary), !dbg !1454
  %i2nb26 = icmp eq i32 %23, 0, !dbg !1454
  br i1 %i2nb26, label %if.then27, label %if.exit28, !dbg !1454

if.then27:                                        ; preds = %if.exit22
  store i8 1, ptr %blockret, align 1, !dbg !1455
  %24 = load ptr, ptr %state, align 8, !dbg !1456
  call void @std.core.mem.allocator.pop_pool(ptr %24) #6, !dbg !1458
  br label %expr_block.exit, !dbg !1458

if.exit28:                                        ; preds = %if.exit22
  %25 = call i32 @libc.errno(), !dbg !1459
  store i32 %25, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit28
  %26 = load i32, ptr %switch, align 4
  switch i32 %26, label %switch.default [
    i32 13, label %switch.case
    i32 1, label %switch.case
    i32 30, label %switch.case
    i32 14, label %switch.case
    i32 63, label %switch.case29
    i32 69, label %switch.case31
    i32 28, label %switch.case31
    i32 21, label %switch.case33
    i32 17, label %switch.case33
    i32 62, label %switch.case35
    i32 20, label %switch.case37
    i32 2, label %switch.case39
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %reterr23, align 8, !dbg !1461
  br label %opt_block_cleanup, !dbg !1461

opt_block_cleanup:                                ; preds = %switch.case
  %27 = load ptr, ptr %state, align 8, !dbg !1463
  call void @std.core.mem.allocator.pop_pool(ptr %27) #6, !dbg !1465
  br label %err_retblock, !dbg !1465

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %reterr23, align 8, !dbg !1466
  br label %opt_block_cleanup30, !dbg !1466

opt_block_cleanup30:                              ; preds = %switch.case29
  %28 = load ptr, ptr %state, align 8, !dbg !1468
  call void @std.core.mem.allocator.pop_pool(ptr %28) #6, !dbg !1470
  br label %err_retblock, !dbg !1470

switch.case31:                                    ; preds = %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %reterr23, align 8, !dbg !1471
  br label %opt_block_cleanup32, !dbg !1471

opt_block_cleanup32:                              ; preds = %switch.case31
  %29 = load ptr, ptr %state, align 8, !dbg !1473
  call void @std.core.mem.allocator.pop_pool(ptr %29) #6, !dbg !1475
  br label %err_retblock, !dbg !1475

switch.case33:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1476
  %30 = load ptr, ptr %state, align 8, !dbg !1478
  call void @std.core.mem.allocator.pop_pool(ptr %30) #6, !dbg !1480
  br label %expr_block.exit, !dbg !1480

switch.case35:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %reterr23, align 8, !dbg !1481
  br label %opt_block_cleanup36, !dbg !1481

opt_block_cleanup36:                              ; preds = %switch.case35
  %31 = load ptr, ptr %state, align 8, !dbg !1483
  call void @std.core.mem.allocator.pop_pool(ptr %31) #6, !dbg !1485
  br label %err_retblock, !dbg !1485

switch.case37:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %reterr23, align 8, !dbg !1486
  br label %opt_block_cleanup38, !dbg !1486

opt_block_cleanup38:                              ; preds = %switch.case37
  %32 = load ptr, ptr %state, align 8, !dbg !1488
  call void @std.core.mem.allocator.pop_pool(ptr %32) #6, !dbg !1490
  br label %err_retblock, !dbg !1490

switch.case39:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.PARENT_DIR_MISSING to i64), ptr %reterr23, align 8, !dbg !1491
  br label %opt_block_cleanup40, !dbg !1491

opt_block_cleanup40:                              ; preds = %switch.case39
  %33 = load ptr, ptr %state, align 8, !dbg !1493
  call void @std.core.mem.allocator.pop_pool(ptr %33) #6, !dbg !1495
  br label %err_retblock, !dbg !1495

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr23, align 8, !dbg !1496
  br label %opt_block_cleanup41, !dbg !1496

opt_block_cleanup41:                              ; preds = %switch.default
  %34 = load ptr, ptr %state, align 8, !dbg !1498
  call void @std.core.mem.allocator.pop_pool(ptr %34) #6, !dbg !1500
  br label %err_retblock, !dbg !1500

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !1500

expr_block.exit:                                  ; preds = %switch.case33, %if.then27
  %35 = load i8, ptr %blockret, align 1, !dbg !1500
  store i8 %35, ptr %0, align 1, !dbg !1500
  ret i64 0, !dbg !1500

err_retblock:                                     ; preds = %opt_block_cleanup41, %opt_block_cleanup40, %opt_block_cleanup38, %opt_block_cleanup36, %opt_block_cleanup32, %opt_block_cleanup30, %opt_block_cleanup
  %36 = load i64, ptr %reterr23, align 8, !dbg !1500
  ret i64 %36, !dbg !1500
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.io.path._rmdir(ptr %0, ptr align 8 %1) #0 !dbg !1501 {
entry:
  %reterr = alloca i64, align 8
  %path = alloca %PathImp.326, align 8
  %blockret = alloca i8, align 1
  %state = alloca ptr, align 8
  %indirectarg = alloca %PathImp.326, align 8
  %result = alloca %"char[].322", align 8
  %switch = alloca i32, align 4
    #dbg_declare(ptr %1, !1502, !DIExpression(), !1503)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1504
  %2 = load i64, ptr %ptradd, align 8, !dbg !1504
  %i2nb = icmp eq i64 %2, 0, !dbg !1504
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1504

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1505

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %1, i32 40, i1 false)
    #dbg_declare(ptr %state, !1506, !DIExpression(), !1509)
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !1514
  store ptr %3, ptr %state, align 8, !dbg !1514
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %path, i32 40, i1 false)
  %4 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #6, !dbg !1515
  store [2 x i64] %4, ptr %result, align 8
  %5 = load [2 x i64], ptr %result, align 8
  %6 = call ptr @String.zstr_tcopy([2 x i64] %5), !dbg !1515
  %7 = call i32 @rmdir(ptr %6), !dbg !1517
  %i2nb1 = icmp eq i32 %7, 0, !dbg !1517
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !1517

if.then2:                                         ; preds = %if.exit
  store i8 1, ptr %blockret, align 1, !dbg !1518
  %8 = load ptr, ptr %state, align 8, !dbg !1519
  call void @std.core.mem.allocator.pop_pool(ptr %8) #6, !dbg !1521
  br label %expr_block.exit, !dbg !1521

if.exit3:                                         ; preds = %if.exit
  %9 = call i32 @libc.errno(), !dbg !1522
  store i32 %9, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit3
  %10 = load i32, ptr %switch, align 4
  switch i32 %10, label %switch.default [
    i32 16, label %switch.case
    i32 13, label %switch.case4
    i32 1, label %switch.case4
    i32 30, label %switch.case4
    i32 14, label %switch.case4
    i32 63, label %switch.case6
    i32 20, label %switch.case8
    i32 2, label %switch.case8
    i32 66, label %switch.case10
    i32 62, label %switch.case12
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.BUSY to i64), ptr %reterr, align 8, !dbg !1524
  br label %opt_block_cleanup, !dbg !1524

opt_block_cleanup:                                ; preds = %switch.case
  %11 = load ptr, ptr %state, align 8, !dbg !1526
  call void @std.core.mem.allocator.pop_pool(ptr %11) #6, !dbg !1528
  br label %err_retblock, !dbg !1528

switch.case4:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %reterr, align 8, !dbg !1529
  br label %opt_block_cleanup5, !dbg !1529

opt_block_cleanup5:                               ; preds = %switch.case4
  %12 = load ptr, ptr %state, align 8, !dbg !1531
  call void @std.core.mem.allocator.pop_pool(ptr %12) #6, !dbg !1533
  br label %err_retblock, !dbg !1533

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %reterr, align 8, !dbg !1534
  br label %opt_block_cleanup7, !dbg !1534

opt_block_cleanup7:                               ; preds = %switch.case6
  %13 = load ptr, ptr %state, align 8, !dbg !1536
  call void @std.core.mem.allocator.pop_pool(ptr %13) #6, !dbg !1538
  br label %err_retblock, !dbg !1538

switch.case8:                                     ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1539
  %14 = load ptr, ptr %state, align 8, !dbg !1541
  call void @std.core.mem.allocator.pop_pool(ptr %14) #6, !dbg !1543
  br label %expr_block.exit, !dbg !1543

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.DIR_NOT_EMPTY to i64), ptr %reterr, align 8, !dbg !1544
  br label %opt_block_cleanup11, !dbg !1544

opt_block_cleanup11:                              ; preds = %switch.case10
  %15 = load ptr, ptr %state, align 8, !dbg !1546
  call void @std.core.mem.allocator.pop_pool(ptr %15) #6, !dbg !1548
  br label %err_retblock, !dbg !1548

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %reterr, align 8, !dbg !1549
  br label %opt_block_cleanup13, !dbg !1549

opt_block_cleanup13:                              ; preds = %switch.case12
  %16 = load ptr, ptr %state, align 8, !dbg !1551
  call void @std.core.mem.allocator.pop_pool(ptr %16) #6, !dbg !1553
  br label %err_retblock, !dbg !1553

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr, align 8, !dbg !1554
  br label %opt_block_cleanup14, !dbg !1554

opt_block_cleanup14:                              ; preds = %switch.default
  %17 = load ptr, ptr %state, align 8, !dbg !1556
  call void @std.core.mem.allocator.pop_pool(ptr %17) #6, !dbg !1558
  br label %err_retblock, !dbg !1558

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !1558

expr_block.exit:                                  ; preds = %switch.case8, %if.then2
  %18 = load i8, ptr %blockret, align 1, !dbg !1558
  store i8 %18, ptr %0, align 1, !dbg !1558
  ret i64 0, !dbg !1558

err_retblock:                                     ; preds = %opt_block_cleanup14, %opt_block_cleanup13, %opt_block_cleanup11, %opt_block_cleanup7, %opt_block_cleanup5, %opt_block_cleanup
  %19 = load i64, ptr %reterr, align 8, !dbg !1558
  ret i64 %19, !dbg !1558
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable(sync)
declare ptr @getcwd(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.ZString.copy(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @free(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.io.os.native_is_dir([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.io.os.native_is_file([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_file_size(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.io.os.native_file_or_dir_exists([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_temp_directory(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_home_directory(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_user_directory(ptr, [2 x i64], i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_remove([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_ls(ptr, ptr align 8, i8, i8, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_rmtree(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.string.tfrom_wstring(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @String.rindex_of_char(ptr, [2 x i64], i8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @String.index_of_char(ptr, [2 x i64], i8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @mkdir(ptr, i16) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @String.zstr_tcopy([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @rmdir(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @String.rindex_of(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @String.ends_with([2 x i64], [2 x i64]) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.323, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.323, ptr %typeid, i32 0, i32 1
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
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { alwaysinline }
attributes #7 = { noreturn }

!llvm.module.flags = !{!52, !53, !54, !55, !56, !57}
!llvm.dbg.cu = !{!58}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_ENV", linkageName: "std.io.path.DEFAULT_ENV", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "path.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io")
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !4, file: !2, line: 23, baseType: !24, size: 32, align: 32, elements: !25)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 16, size: 320, align: 64, elements: !5, identifier: "std.io.path.PathImp")
!5 = !{!6, !16, !17}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !4, file: !2, line: 18, baseType: !7, size: 128, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !9, identifier: "char[]")
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !8, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !15)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !4, file: !2, line: 19, baseType: !3, size: 32, align: 32, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !4, file: !2, line: 20, baseType: !18, size: 128, align: 64, offset: 192)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !19, identifier: "Allocator")
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !18, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "WIN32", value: 0)
!27 = !DIEnumerator(name: "POSIX", value: 1)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_WIN32", linkageName: "std.io.path.PREFERRED_SEPARATOR_WIN32", scope: !2, file: !2, line: 6, type: !12, isLocal: false, isDefinition: true, align: 1)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_POSIX", linkageName: "std.io.path.PREFERRED_SEPARATOR_POSIX", scope: !2, file: !2, line: 7, type: !12, isLocal: false, isDefinition: true, align: 1)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR", linkageName: "std.io.path.PREFERRED_SEPARATOR", scope: !2, file: !2, line: 8, type: !12, isLocal: false, isDefinition: true, align: 1)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_POSIX", linkageName: "std.io.path.RESERVED_PATH_CHAR_POSIX", scope: !2, file: !2, line: 622, type: !36, isLocal: false, isDefinition: true, align: 1)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 2048, align: 8, elements: !38)
!37 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!38 = !{!39}
!39 = !DISubrange(count: 256, lowerBound: 0)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_WIN32", linkageName: "std.io.path.RESERVED_PATH_CHAR_WIN32", scope: !2, file: !2, line: 626, type: !36, isLocal: false, isDefinition: true, align: 1)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "cwd.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "PATH_MAX", linkageName: "traverse.PATH_MAX", scope: !2, file: !2, line: 589, type: !24, isLocal: true, isDefinition: true, align: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "absolute.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "absolute.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "PATH_MAX", linkageName: "walk.PATH_MAX", scope: !2, file: !2, line: 563, type: !24, isLocal: true, isDefinition: true, align: 4)
!52 = !{i32 2, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{i32 2, !"wchar_size", i32 4}
!55 = !{i32 4, !"PIC Level", i32 2}
!56 = !{i32 1, !"uwtable", i32 1}
!57 = !{i32 2, !"frame-pointer", i32 1}
!58 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !59, globals: !65, splitDebugInlining: false)
!59 = !{!3, !60}
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MkdirPermissions", scope: !2, file: !2, line: 93, baseType: !24, size: 32, align: 32, elements: !61)
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "NORMAL", value: 0)
!63 = !DIEnumerator(name: "USER_ONLY", value: 1)
!64 = !DIEnumerator(name: "USER_AND_ADMIN", value: 2)
!65 = !{!0, !28, !30, !32, !34, !40, !42, !44, !46, !48, !50}
!66 = distinct !DISubprogram(name: "equals", linkageName: "std.io.path.PathImp.equals", scope: !2, file: !2, line: 176, type: !67, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!67 = !DISubroutineType(types: !68)
!68 = !{!37, !4, !4}
!69 = !{}
!70 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !2, line: 176, type: !4)
!71 = !DILocation(line: 176, column: 21, scope: !66)
!72 = !DILocalVariable(name: "p2", arg: 2, scope: !66, file: !2, line: 176, type: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !2, file: !2, line: 14, baseType: !4, align: 8)
!74 = !DILocation(line: 176, column: 32, scope: !66)
!75 = !DILocation(line: 178, column: 9, scope: !66)
!76 = !DILocation(line: 178, column: 21, scope: !66)
!77 = !DILocation(line: 178, column: 31, scope: !66)
!78 = !DILocation(line: 178, column: 51, scope: !66)
!79 = distinct !DISubprogram(name: "append", linkageName: "std.io.path.PathImp.append", scope: !2, file: !2, line: 186, type: !80, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !82)
!80 = !DISubroutineType(types: !81)
!81 = !{!4, !4, !18, !7}
!82 = !{!83}
!83 = !DILocalVariable(name: "dstr", scope: !84, file: !2, line: 193, type: !85, align: 8)
!84 = distinct !DILexicalBlock(scope: !79, file: !2, line: 192, column: 2)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !86, align: 8)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!88 = !DILocalVariable(name: "self", arg: 1, scope: !79, file: !2, line: 186, type: !4)
!89 = !DILocation(line: 186, column: 22, scope: !79)
!90 = !DILocalVariable(name: "allocator", arg: 2, scope: !79, file: !2, line: 186, type: !18)
!91 = !DILocation(line: 186, column: 38, scope: !79)
!92 = !DILocalVariable(name: "filename", arg: 3, scope: !79, file: !2, line: 186, type: !7)
!93 = !DILocation(line: 186, column: 56, scope: !79)
!94 = !DILocation(line: 188, column: 7, scope: !79)
!95 = !DILocation(line: 188, column: 61, scope: !79)
!96 = !DILocation(line: 188, column: 36, scope: !79)
!97 = !DILocalVariable(name: "state", scope: !98, file: !2, line: 648, type: !101, align: 8)
!98 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !99, file: !99, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !100)
!99 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!100 = !{!97}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 420, baseType: !102, align: 8)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !104, identifier: "std.core.mem.allocator.TempAllocator")
!104 = !{!105, !106, !118, !119, !120, !121, !122, !123, !124, !125, !126}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !103, file: !2, line: 33, baseType: !18, size: 128, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !103, file: !2, line: 34, baseType: !107, size: 64, align: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !109, identifier: "std.core.mem.allocator.TempAllocatorPage")
!109 = !{!110, !111, !112, !113, !114}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !108, file: !2, line: 56, baseType: !107, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !108, file: !2, line: 57, baseType: !21, size: 64, align: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !108, file: !2, line: 58, baseType: !14, size: 64, align: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !108, file: !2, line: 59, baseType: !14, size: 64, align: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !108, file: !2, line: 60, baseType: !115, align: 8, offset: 256)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, align: 8, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 0, lowerBound: 0)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !103, file: !2, line: 35, baseType: !102, size: 64, align: 64, offset: 192)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !103, file: !2, line: 36, baseType: !37, size: 8, align: 8, offset: 256)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !103, file: !2, line: 37, baseType: !14, size: 64, align: 64, offset: 320)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !103, file: !2, line: 38, baseType: !14, size: 64, align: 64, offset: 384)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !103, file: !2, line: 39, baseType: !14, size: 64, align: 64, offset: 448)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !103, file: !2, line: 40, baseType: !14, size: 64, align: 64, offset: 512)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !103, file: !2, line: 41, baseType: !14, size: 64, align: 64, offset: 576)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !103, file: !2, line: 42, baseType: !14, size: 64, align: 64, offset: 640)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !103, file: !2, line: 43, baseType: !115, align: 8, offset: 704)
!127 = !DILocation(line: 648, column: 12, scope: !98, inlinedAt: !128)
!128 = !DILocation(line: 191, column: 2, scope: !79)
!129 = !DILocation(line: 648, column: 20, scope: !98, inlinedAt: !128)
!130 = !DILocation(line: 193, column: 11, scope: !84)
!131 = !DILocation(line: 193, column: 46, scope: !84)
!132 = !DILocation(line: 193, column: 73, scope: !84)
!133 = !DILocation(line: 193, column: 18, scope: !84)
!134 = !DILocation(line: 395, column: 27, scope: !135, inlinedAt: !138)
!135 = distinct !DILexicalBlock(scope: !137, file: !136, line: 396, column: 1)
!136 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!137 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !136, file: !136, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!138 = !DILocation(line: 194, column: 3, scope: !84)
!139 = !DILocation(line: 405, column: 22, scope: !137, inlinedAt: !138)
!140 = !DILocation(line: 405, column: 4, scope: !137, inlinedAt: !138)
!141 = !DILocation(line: 395, column: 27, scope: !142, inlinedAt: !144)
!142 = distinct !DILexicalBlock(scope: !143, file: !136, line: 396, column: 1)
!143 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !136, file: !136, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!144 = !DILocation(line: 195, column: 3, scope: !84)
!145 = !DILocation(line: 401, column: 4, scope: !143, inlinedAt: !144)
!146 = !DILocation(line: 395, column: 27, scope: !147, inlinedAt: !149)
!147 = distinct !DILexicalBlock(scope: !148, file: !136, line: 396, column: 1)
!148 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !136, file: !136, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!149 = !DILocation(line: 196, column: 3, scope: !84)
!150 = !DILocation(line: 405, column: 22, scope: !148, inlinedAt: !149)
!151 = !DILocation(line: 405, column: 4, scope: !148, inlinedAt: !149)
!152 = !DILocation(line: 197, column: 25, scope: !84)
!153 = !DILocation(line: 197, column: 42, scope: !84)
!154 = !DILocation(line: 197, column: 10, scope: !84)
!155 = !DILocation(line: 651, column: 23, scope: !156, inlinedAt: !128)
!156 = distinct !DILexicalBlock(scope: !98, file: !99, line: 650, column: 2)
!157 = !DILocation(line: 651, column: 3, scope: !156, inlinedAt: !128)
!158 = !DILocation(line: 651, column: 23, scope: !159, inlinedAt: !128)
!159 = distinct !DILexicalBlock(scope: !98, file: !99, line: 650, column: 2)
!160 = !DILocation(line: 651, column: 3, scope: !159, inlinedAt: !128)
!161 = distinct !DISubprogram(name: "tappend", linkageName: "std.io.path.PathImp.tappend", scope: !2, file: !2, line: 201, type: !162, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!162 = !DISubroutineType(types: !163)
!163 = !{!4, !4, !7}
!164 = !DILocalVariable(name: "self", arg: 1, scope: !161, file: !2, line: 201, type: !4)
!165 = !DILocation(line: 201, column: 23, scope: !161)
!166 = !DILocalVariable(name: "filename", arg: 2, scope: !161, file: !2, line: 201, type: !7)
!167 = !DILocation(line: 201, column: 36, scope: !161)
!168 = !DILocation(line: 201, column: 61, scope: !161)
!169 = !DILocation(line: 201, column: 49, scope: !161)
!170 = distinct !DISubprogram(name: "is_absolute_path", linkageName: "String.is_absolute_path", scope: !2, file: !2, line: 225, type: !171, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!171 = !DISubroutineType(types: !172)
!172 = !{!37, !7}
!173 = !DILocalVariable(name: "self", arg: 1, scope: !170, file: !2, line: 225, type: !7)
!174 = !DILocation(line: 225, column: 34, scope: !170)
!175 = !DILocalVariable(name: "state", scope: !176, file: !2, line: 648, type: !101, align: 8)
!176 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !99, file: !99, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !177)
!177 = !{!175}
!178 = !DILocation(line: 648, column: 12, scope: !176, inlinedAt: !179)
!179 = !DILocation(line: 225, column: 43, scope: !170)
!180 = !DILocation(line: 648, column: 20, scope: !176, inlinedAt: !179)
!181 = !DILocation(line: 227, column: 9, scope: !182)
!182 = distinct !DILexicalBlock(scope: !170, file: !2, line: 226, column: 1)
!183 = !DILocation(line: 651, column: 23, scope: !184, inlinedAt: !179)
!184 = distinct !DILexicalBlock(scope: !176, file: !99, line: 650, column: 2)
!185 = !DILocation(line: 651, column: 3, scope: !184, inlinedAt: !179)
!186 = !DILocation(line: 651, column: 23, scope: !187, inlinedAt: !179)
!187 = distinct !DILexicalBlock(scope: !176, file: !99, line: 650, column: 2)
!188 = !DILocation(line: 651, column: 3, scope: !187, inlinedAt: !179)
!189 = distinct !DISubprogram(name: "is_absolute", linkageName: "std.io.path.PathImp.is_absolute", scope: !2, file: !2, line: 230, type: !190, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !192)
!190 = !DISubroutineType(types: !191)
!191 = !{!37, !4}
!192 = !{!193, !194}
!193 = !DILocalVariable(name: "path_str", scope: !189, file: !2, line: 232, type: !7, align: 8)
!194 = !DILocalVariable(name: "path_start", scope: !189, file: !2, line: 234, type: !14, align: 8)
!195 = !DILocalVariable(name: "self", arg: 1, scope: !189, file: !2, line: 230, type: !4)
!196 = !DILocation(line: 230, column: 27, scope: !189)
!197 = !DILocation(line: 232, column: 9, scope: !189)
!198 = !DILocation(line: 232, column: 20, scope: !189)
!199 = !DILocation(line: 233, column: 6, scope: !189)
!200 = !DILocation(line: 233, column: 28, scope: !189)
!201 = !DILocation(line: 234, column: 6, scope: !189)
!202 = !DILocation(line: 234, column: 45, scope: !189)
!203 = !DILocation(line: 234, column: 19, scope: !189)
!204 = !DILocation(line: 235, column: 6, scope: !189)
!205 = !DILocation(line: 235, column: 24, scope: !189)
!206 = !DILocation(line: 235, column: 33, scope: !189)
!207 = !DILocation(line: 235, column: 52, scope: !189)
!208 = !DILocation(line: 236, column: 9, scope: !189)
!209 = !DILocation(line: 236, column: 22, scope: !189)
!210 = !DILocation(line: 236, column: 51, scope: !189)
!211 = !DILocation(line: 236, column: 60, scope: !189)
!212 = !DILocation(line: 236, column: 73, scope: !189)
!213 = !DILocation(line: 78, column: 9, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!215 = !DILocation(line: 236, column: 38, scope: !189)
!216 = !DILocation(line: 78, column: 22, scope: !214, inlinedAt: !215)
!217 = !DILocation(line: 78, column: 35, scope: !214, inlinedAt: !215)
!218 = distinct !DISubprogram(name: "to_absolute_path", linkageName: "String.to_absolute_path", scope: !2, file: !2, line: 240, type: !219, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!219 = !DISubroutineType(types: !220)
!220 = !{!4, !7, !18}
!221 = !DILocalVariable(name: "self", arg: 1, scope: !218, file: !2, line: 240, type: !7)
!222 = !DILocation(line: 240, column: 34, scope: !218)
!223 = !DILocalVariable(name: "allocator", arg: 2, scope: !218, file: !2, line: 240, type: !18)
!224 = !DILocation(line: 240, column: 50, scope: !218)
!225 = !DILocalVariable(name: "state", scope: !226, file: !2, line: 648, type: !101, align: 8)
!226 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !99, file: !99, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !227)
!227 = !{!225}
!228 = !DILocation(line: 648, column: 12, scope: !226, inlinedAt: !229)
!229 = !DILocation(line: 240, column: 64, scope: !218)
!230 = !DILocation(line: 648, column: 20, scope: !226, inlinedAt: !229)
!231 = !DILocation(line: 242, column: 9, scope: !232)
!232 = distinct !DILexicalBlock(scope: !218, file: !2, line: 241, column: 1)
!233 = !DILocation(line: 651, column: 23, scope: !234, inlinedAt: !229)
!234 = distinct !DILexicalBlock(scope: !226, file: !99, line: 650, column: 2)
!235 = !DILocation(line: 651, column: 3, scope: !234, inlinedAt: !229)
!236 = !DILocation(line: 651, column: 23, scope: !237, inlinedAt: !229)
!237 = distinct !DILexicalBlock(scope: !226, file: !99, line: 650, column: 2)
!238 = !DILocation(line: 651, column: 3, scope: !237, inlinedAt: !229)
!239 = distinct !DISubprogram(name: "absolute", linkageName: "std.io.path.PathImp.absolute", scope: !2, file: !2, line: 248, type: !240, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !242)
!240 = !DISubroutineType(types: !241)
!241 = !{!4, !4, !18}
!242 = !{!243, !244, !247}
!243 = !DILocalVariable(name: "path_str", scope: !239, file: !2, line: 250, type: !7, align: 8)
!244 = !DILocalVariable(name: "cwd", scope: !245, file: !2, line: 257, type: !7, align: 8)
!245 = distinct !DILexicalBlock(scope: !246, file: !2, line: 256, column: 3)
!246 = distinct !DILexicalBlock(scope: !239, file: !2, line: 254, column: 2)
!247 = !DILocalVariable(name: "cwd", scope: !239, file: !2, line: 271, type: !7, align: 8)
!248 = !DILocalVariable(name: "self", arg: 1, scope: !239, file: !2, line: 248, type: !4)
!249 = !DILocation(line: 248, column: 24, scope: !239)
!250 = !DILocalVariable(name: "allocator", arg: 2, scope: !239, file: !2, line: 248, type: !18)
!251 = !DILocation(line: 248, column: 40, scope: !239)
!252 = !DILocation(line: 246, column: 11, scope: !253)
!253 = distinct !DILexicalBlock(scope: !239, file: !2, line: 249, column: 1)
!254 = !DILocation(line: 250, column: 9, scope: !239)
!255 = !DILocation(line: 250, column: 20, scope: !239)
!256 = !DILocation(line: 251, column: 6, scope: !239)
!257 = !DILocation(line: 251, column: 28, scope: !239)
!258 = !DILocation(line: 252, column: 6, scope: !239)
!259 = !DILocation(line: 252, column: 59, scope: !239)
!260 = !DILocation(line: 252, column: 34, scope: !239)
!261 = !DILocation(line: 253, column: 6, scope: !239)
!262 = !DILocalVariable(name: "state", scope: !263, file: !2, line: 648, type: !101, align: 8)
!263 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !99, file: !99, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !264)
!264 = !{!262}
!265 = !DILocation(line: 648, column: 12, scope: !263, inlinedAt: !266)
!266 = !DILocation(line: 255, column: 3, scope: !246)
!267 = !DILocation(line: 648, column: 20, scope: !263, inlinedAt: !266)
!268 = !DILocation(line: 257, column: 11, scope: !245)
!269 = !DILocation(line: 257, column: 28, scope: !245)
!270 = !DILocalVariable(name: "buffer", scope: !271, file: !2, line: 24, type: !277, align: 1)
!271 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !272, file: !272, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !273)
!272 = !DIFile(filename: "getcwd.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io/os")
!273 = !{!270, !274, !276}
!274 = !DILocalVariable(name: "res", scope: !271, file: !2, line: 25, type: !275, align: 8)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 11, baseType: !11, align: 8)
!276 = !DILocalVariable(name: "free", scope: !271, file: !2, line: 26, type: !37, align: 1)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 2048, align: 8, elements: !38)
!278 = !DILocation(line: 24, column: 25, scope: !271, inlinedAt: !279)
!279 = !DILocation(line: 257, column: 17, scope: !245)
!280 = !DILocation(line: 25, column: 12, scope: !271, inlinedAt: !279)
!281 = !DILocation(line: 25, column: 18, scope: !271, inlinedAt: !279)
!282 = !DILocation(line: 26, column: 9, scope: !271, inlinedAt: !279)
!283 = !DILocation(line: 26, column: 16, scope: !271, inlinedAt: !279)
!284 = !DILocation(line: 27, column: 8, scope: !271, inlinedAt: !279)
!285 = !DILocation(line: 30, column: 9, scope: !286, inlinedAt: !279)
!286 = distinct !DILexicalBlock(scope: !271, file: !272, line: 28, column: 4)
!287 = !DILocation(line: 30, column: 48, scope: !286, inlinedAt: !279)
!288 = !DILocation(line: 31, column: 11, scope: !286, inlinedAt: !279)
!289 = !DILocation(line: 32, column: 12, scope: !286, inlinedAt: !279)
!290 = !DILocation(line: 35, column: 20, scope: !271, inlinedAt: !279)
!291 = !DILocation(line: 35, column: 11, scope: !271, inlinedAt: !279)
!292 = !DILocation(line: 34, column: 14, scope: !293, inlinedAt: !279)
!293 = distinct !DILexicalBlock(scope: !271, file: !272, line: 34, column: 10)
!294 = !DILocation(line: 34, column: 38, scope: !293, inlinedAt: !279)
!295 = !DILocation(line: 34, column: 20, scope: !293, inlinedAt: !279)
!296 = !DILocation(line: 34, column: 14, scope: !297, inlinedAt: !279)
!297 = distinct !DILexicalBlock(scope: !271, file: !272, line: 34, column: 10)
!298 = !DILocation(line: 34, column: 38, scope: !297, inlinedAt: !279)
!299 = !DILocation(line: 34, column: 20, scope: !297, inlinedAt: !279)
!300 = !DILocation(line: 651, column: 23, scope: !301, inlinedAt: !266)
!301 = distinct !DILexicalBlock(scope: !263, file: !99, line: 650, column: 2)
!302 = !DILocation(line: 651, column: 3, scope: !301, inlinedAt: !266)
!303 = !DILocation(line: 258, column: 31, scope: !245)
!304 = !DILocation(line: 258, column: 11, scope: !245)
!305 = !DILocation(line: 651, column: 23, scope: !306, inlinedAt: !266)
!306 = distinct !DILexicalBlock(scope: !263, file: !99, line: 650, column: 2)
!307 = !DILocation(line: 651, column: 3, scope: !306, inlinedAt: !266)
!308 = !DILocation(line: 651, column: 23, scope: !309, inlinedAt: !266)
!309 = distinct !DILexicalBlock(scope: !263, file: !99, line: 650, column: 2)
!310 = !DILocation(line: 651, column: 3, scope: !309, inlinedAt: !266)
!311 = !DILocation(line: 271, column: 10, scope: !239)
!312 = !DILocation(line: 271, column: 27, scope: !239)
!313 = !DILocalVariable(name: "buffer", scope: !314, file: !2, line: 24, type: !277, align: 1)
!314 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !272, file: !272, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !315)
!315 = !{!313, !316, !317}
!316 = !DILocalVariable(name: "res", scope: !314, file: !2, line: 25, type: !275, align: 8)
!317 = !DILocalVariable(name: "free", scope: !314, file: !2, line: 26, type: !37, align: 1)
!318 = !DILocation(line: 24, column: 25, scope: !314, inlinedAt: !319)
!319 = !DILocation(line: 271, column: 16, scope: !239)
!320 = !DILocation(line: 25, column: 12, scope: !314, inlinedAt: !319)
!321 = !DILocation(line: 25, column: 18, scope: !314, inlinedAt: !319)
!322 = !DILocation(line: 26, column: 9, scope: !314, inlinedAt: !319)
!323 = !DILocation(line: 26, column: 16, scope: !314, inlinedAt: !319)
!324 = !DILocation(line: 27, column: 8, scope: !314, inlinedAt: !319)
!325 = !DILocation(line: 30, column: 9, scope: !326, inlinedAt: !319)
!326 = distinct !DILexicalBlock(scope: !314, file: !272, line: 28, column: 4)
!327 = !DILocation(line: 30, column: 48, scope: !326, inlinedAt: !319)
!328 = !DILocation(line: 31, column: 11, scope: !326, inlinedAt: !319)
!329 = !DILocation(line: 32, column: 12, scope: !326, inlinedAt: !319)
!330 = !DILocation(line: 35, column: 20, scope: !314, inlinedAt: !319)
!331 = !DILocation(line: 35, column: 11, scope: !314, inlinedAt: !319)
!332 = !DILocation(line: 34, column: 14, scope: !333, inlinedAt: !319)
!333 = distinct !DILexicalBlock(scope: !314, file: !272, line: 34, column: 10)
!334 = !DILocation(line: 34, column: 38, scope: !333, inlinedAt: !319)
!335 = !DILocation(line: 34, column: 20, scope: !333, inlinedAt: !319)
!336 = !DILocation(line: 34, column: 14, scope: !337, inlinedAt: !319)
!337 = distinct !DILexicalBlock(scope: !314, file: !272, line: 34, column: 10)
!338 = !DILocation(line: 34, column: 38, scope: !337, inlinedAt: !319)
!339 = !DILocation(line: 34, column: 20, scope: !337, inlinedAt: !319)
!340 = !DILocation(line: 272, column: 10, scope: !239)
!341 = !DILocation(line: 272, column: 23, scope: !239)
!342 = distinct !DISubprogram(name: "file_basename", linkageName: "String.file_basename", scope: !2, file: !2, line: 276, type: !343, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!343 = !DISubroutineType(types: !344)
!344 = !{!8, !7, !18}
!345 = !DILocalVariable(name: "self", arg: 1, scope: !342, file: !2, line: 276, type: !7)
!346 = !DILocation(line: 276, column: 33, scope: !342)
!347 = !DILocalVariable(name: "allocator", arg: 2, scope: !342, file: !2, line: 276, type: !18)
!348 = !DILocation(line: 276, column: 49, scope: !342)
!349 = !DILocalVariable(name: "state", scope: !350, file: !2, line: 648, type: !101, align: 8)
!350 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !99, file: !99, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !351)
!351 = !{!349}
!352 = !DILocation(line: 648, column: 12, scope: !350, inlinedAt: !353)
!353 = !DILocation(line: 276, column: 63, scope: !342)
!354 = !DILocation(line: 648, column: 20, scope: !350, inlinedAt: !353)
!355 = !DILocation(line: 278, column: 9, scope: !356)
!356 = distinct !DILexicalBlock(scope: !342, file: !2, line: 277, column: 1)
!357 = !DILocation(line: 278, column: 36, scope: !356)
!358 = !DILocation(line: 651, column: 23, scope: !359, inlinedAt: !353)
!359 = distinct !DILexicalBlock(scope: !350, file: !99, line: 650, column: 2)
!360 = !DILocation(line: 651, column: 3, scope: !359, inlinedAt: !353)
!361 = !DILocation(line: 651, column: 23, scope: !362, inlinedAt: !353)
!362 = distinct !DILexicalBlock(scope: !350, file: !99, line: 650, column: 2)
!363 = !DILocation(line: 651, column: 3, scope: !362, inlinedAt: !353)
!364 = distinct !DISubprogram(name: "file_tbasename", linkageName: "String.file_tbasename", scope: !2, file: !2, line: 281, type: !365, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!365 = !DISubroutineType(types: !366)
!366 = !{!8, !7}
!367 = !DILocalVariable(name: "self", arg: 1, scope: !364, file: !2, line: 281, type: !7)
!368 = !DILocation(line: 281, column: 34, scope: !364)
!369 = !DILocation(line: 281, column: 62, scope: !364)
!370 = !DILocation(line: 281, column: 43, scope: !364)
!371 = distinct !DISubprogram(name: "basename", linkageName: "std.io.path.PathImp.basename", scope: !2, file: !2, line: 283, type: !372, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !374)
!372 = !DISubroutineType(types: !373)
!373 = !{!7, !4}
!374 = !{!375, !376}
!375 = !DILocalVariable(name: "basename_start", scope: !371, file: !2, line: 285, type: !14, align: 8)
!376 = !DILocalVariable(name: "path_str", scope: !371, file: !2, line: 286, type: !7, align: 8)
!377 = !DILocalVariable(name: "self", arg: 1, scope: !371, file: !2, line: 283, type: !4)
!378 = !DILocation(line: 283, column: 25, scope: !371)
!379 = !DILocation(line: 285, column: 6, scope: !371)
!380 = !DILocation(line: 285, column: 60, scope: !371)
!381 = !DILocation(line: 285, column: 23, scope: !371)
!382 = !DILocation(line: 286, column: 9, scope: !371)
!383 = !DILocation(line: 286, column: 20, scope: !371)
!384 = !DILocation(line: 287, column: 6, scope: !371)
!385 = !DILocation(line: 287, column: 24, scope: !371)
!386 = !DILocation(line: 288, column: 9, scope: !371)
!387 = !DILocation(line: 288, column: 18, scope: !371)
!388 = distinct !DISubprogram(name: "path_tdirname", linkageName: "String.path_tdirname", scope: !2, file: !2, line: 291, type: !365, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!389 = !DILocalVariable(name: "self", arg: 1, scope: !388, file: !2, line: 291, type: !7)
!390 = !DILocation(line: 291, column: 33, scope: !388)
!391 = !DILocation(line: 291, column: 60, scope: !388)
!392 = !DILocation(line: 291, column: 42, scope: !388)
!393 = distinct !DISubprogram(name: "path_dirname", linkageName: "String.path_dirname", scope: !2, file: !2, line: 293, type: !343, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!394 = !DILocalVariable(name: "self", arg: 1, scope: !393, file: !2, line: 293, type: !7)
!395 = !DILocation(line: 293, column: 32, scope: !393)
!396 = !DILocalVariable(name: "allocator", arg: 2, scope: !393, file: !2, line: 293, type: !18)
!397 = !DILocation(line: 293, column: 48, scope: !393)
!398 = !DILocalVariable(name: "state", scope: !399, file: !2, line: 648, type: !101, align: 8)
!399 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !99, file: !99, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !400)
!400 = !{!398}
!401 = !DILocation(line: 648, column: 12, scope: !399, inlinedAt: !402)
!402 = !DILocation(line: 293, column: 62, scope: !393)
!403 = !DILocation(line: 648, column: 20, scope: !399, inlinedAt: !402)
!404 = !DILocation(line: 295, column: 9, scope: !405)
!405 = distinct !DILexicalBlock(scope: !393, file: !2, line: 294, column: 1)
!406 = !DILocation(line: 295, column: 35, scope: !405)
!407 = !DILocation(line: 651, column: 23, scope: !408, inlinedAt: !402)
!408 = distinct !DILexicalBlock(scope: !399, file: !99, line: 650, column: 2)
!409 = !DILocation(line: 651, column: 3, scope: !408, inlinedAt: !402)
!410 = !DILocation(line: 651, column: 23, scope: !411, inlinedAt: !402)
!411 = distinct !DILexicalBlock(scope: !399, file: !99, line: 650, column: 2)
!412 = !DILocation(line: 651, column: 3, scope: !411, inlinedAt: !402)
!413 = distinct !DISubprogram(name: "dirname", linkageName: "std.io.path.PathImp.dirname", scope: !2, file: !2, line: 298, type: !372, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !414)
!414 = !{!415, !416, !417}
!415 = !DILocalVariable(name: "path_str", scope: !413, file: !2, line: 300, type: !7, align: 8)
!416 = !DILocalVariable(name: "basename_start", scope: !413, file: !2, line: 301, type: !14, align: 8)
!417 = !DILocalVariable(name: "start", scope: !413, file: !2, line: 303, type: !14, align: 8)
!418 = !DILocalVariable(name: "self", arg: 1, scope: !413, file: !2, line: 298, type: !4)
!419 = !DILocation(line: 298, column: 24, scope: !413)
!420 = !DILocation(line: 300, column: 9, scope: !413)
!421 = !DILocation(line: 300, column: 20, scope: !413)
!422 = !DILocation(line: 301, column: 6, scope: !413)
!423 = !DILocation(line: 301, column: 52, scope: !413)
!424 = !DILocation(line: 301, column: 23, scope: !413)
!425 = !DILocation(line: 302, column: 6, scope: !413)
!426 = !DILocation(line: 303, column: 6, scope: !413)
!427 = !DILocation(line: 303, column: 40, scope: !413)
!428 = !DILocation(line: 303, column: 14, scope: !413)
!429 = !DILocation(line: 304, column: 6, scope: !413)
!430 = !DILocation(line: 304, column: 24, scope: !413)
!431 = !DILocation(line: 306, column: 7, scope: !432)
!432 = distinct !DILexicalBlock(scope: !413, file: !2, line: 305, column: 2)
!433 = !DILocation(line: 306, column: 28, scope: !432)
!434 = !DILocation(line: 306, column: 45, scope: !432)
!435 = !DILocation(line: 306, column: 54, scope: !432)
!436 = !DILocation(line: 308, column: 11, scope: !437)
!437 = distinct !DILexicalBlock(scope: !432, file: !2, line: 307, column: 3)
!438 = !DILocation(line: 308, column: 21, scope: !437)
!439 = !DILocation(line: 310, column: 10, scope: !432)
!440 = !DILocation(line: 310, column: 20, scope: !432)
!441 = !DILocation(line: 312, column: 9, scope: !413)
!442 = !DILocation(line: 312, column: 19, scope: !413)
!443 = distinct !DISubprogram(name: "has_extension", linkageName: "std.io.path.PathImp.has_extension", scope: !2, file: !2, line: 324, type: !444, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !446)
!444 = !DISubroutineType(types: !445)
!445 = !{!37, !4, !7}
!446 = !{!447}
!447 = !DILocalVariable(name: "basename", scope: !443, file: !2, line: 326, type: !7, align: 8)
!448 = !DILocalVariable(name: "self", arg: 1, scope: !443, file: !2, line: 324, type: !4)
!449 = !DILocation(line: 324, column: 28, scope: !443)
!450 = !DILocalVariable(name: "extension", arg: 2, scope: !443, file: !2, line: 324, type: !7)
!451 = !DILocation(line: 324, column: 41, scope: !443)
!452 = !DILocation(line: 321, column: 11, scope: !453)
!453 = distinct !DILexicalBlock(scope: !443, file: !2, line: 325, column: 1)
!454 = !DILocation(line: 326, column: 9, scope: !443)
!455 = !DILocation(line: 326, column: 20, scope: !443)
!456 = !DILocation(line: 327, column: 6, scope: !443)
!457 = !DILocation(line: 327, column: 22, scope: !443)
!458 = !DILocation(line: 327, column: 44, scope: !443)
!459 = !DILocation(line: 328, column: 6, scope: !443)
!460 = !DILocation(line: 328, column: 16, scope: !443)
!461 = !DILocation(line: 328, column: 50, scope: !443)
!462 = !DILocation(line: 329, column: 9, scope: !443)
!463 = !DILocation(line: 329, column: 19, scope: !443)
!464 = !DILocation(line: 329, column: 39, scope: !443)
!465 = distinct !DISubprogram(name: "extension", linkageName: "std.io.path.PathImp.extension", scope: !2, file: !2, line: 332, type: !466, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !468)
!466 = !DISubroutineType(types: !467)
!467 = !{!8, !4}
!468 = !{!469, !470}
!469 = !DILocalVariable(name: "basename", scope: !465, file: !2, line: 334, type: !7, align: 8)
!470 = !DILocalVariable(name: "index", scope: !465, file: !2, line: 335, type: !14, align: 8)
!471 = !DILocalVariable(name: "self", arg: 1, scope: !465, file: !2, line: 332, type: !4)
!472 = !DILocation(line: 332, column: 27, scope: !465)
!473 = !DILocation(line: 334, column: 9, scope: !465)
!474 = !DILocation(line: 334, column: 20, scope: !465)
!475 = !DILocation(line: 335, column: 6, scope: !465)
!476 = !DILocation(line: 335, column: 14, scope: !465)
!477 = !DILocation(line: 337, column: 6, scope: !465)
!478 = !DILocation(line: 337, column: 20, scope: !465)
!479 = !DILocation(line: 337, column: 29, scope: !465)
!480 = !DILocation(line: 337, column: 50, scope: !465)
!481 = !DILocation(line: 338, column: 9, scope: !465)
!482 = !DILocation(line: 338, column: 18, scope: !465)
!483 = distinct !DISubprogram(name: "volume_name", linkageName: "std.io.path.PathImp.volume_name", scope: !2, file: !2, line: 341, type: !372, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !484)
!484 = !{!485}
!485 = !DILocalVariable(name: "len", scope: !483, file: !2, line: 343, type: !14, align: 8)
!486 = !DILocalVariable(name: "self", arg: 1, scope: !483, file: !2, line: 341, type: !4)
!487 = !DILocation(line: 341, column: 28, scope: !483)
!488 = !DILocation(line: 343, column: 6, scope: !483)
!489 = !DILocation(line: 343, column: 28, scope: !483)
!490 = !DILocation(line: 343, column: 45, scope: !483)
!491 = !DILocation(line: 343, column: 12, scope: !483)
!492 = !DILocation(line: 344, column: 6, scope: !483)
!493 = !DILocation(line: 345, column: 9, scope: !483)
!494 = !DILocation(line: 345, column: 27, scope: !483)
!495 = distinct !DISubprogram(name: "to_path", linkageName: "String.to_path", scope: !2, file: !2, line: 348, type: !219, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!496 = !DILocalVariable(name: "self", arg: 1, scope: !495, file: !2, line: 348, type: !7)
!497 = !DILocation(line: 348, column: 25, scope: !495)
!498 = !DILocalVariable(name: "allocator", arg: 2, scope: !495, file: !2, line: 348, type: !18)
!499 = !DILocation(line: 348, column: 41, scope: !495)
!500 = !DILocation(line: 348, column: 55, scope: !495)
!501 = distinct !DISubprogram(name: "to_tpath", linkageName: "String.to_tpath", scope: !2, file: !2, line: 350, type: !502, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!502 = !DISubroutineType(types: !503)
!503 = !{!4, !7}
!504 = !DILocalVariable(name: "self", arg: 1, scope: !501, file: !2, line: 350, type: !7)
!505 = !DILocation(line: 350, column: 26, scope: !501)
!506 = !DILocation(line: 350, column: 39, scope: !501)
!507 = !DILocation(line: 350, column: 35, scope: !501)
!508 = distinct !DISubprogram(name: "parent", linkageName: "std.io.path.PathImp.parent", scope: !2, file: !2, line: 395, type: !509, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !511)
!509 = !DISubroutineType(types: !510)
!510 = !{!4, !4}
!511 = !{!512, !514, !516}
!512 = !DILocalVariable(name: ".temp", scope: !513, file: !2, line: 398, type: !14, align: 8)
!513 = distinct !DILexicalBlock(scope: !508, file: !2, line: 398, column: 2)
!514 = !DILocalVariable(name: "i", scope: !515, file: !2, line: 398, type: !14, align: 8)
!515 = distinct !DILexicalBlock(scope: !513, file: !2, line: 399, column: 2)
!516 = !DILocalVariable(name: "c", scope: !515, file: !2, line: 398, type: !12, align: 1)
!517 = !DILocalVariable(name: "self", arg: 1, scope: !508, file: !2, line: 395, type: !4)
!518 = !DILocation(line: 395, column: 22, scope: !508)
!519 = !DILocation(line: 397, column: 6, scope: !508)
!520 = !DILocation(line: 397, column: 48, scope: !508)
!521 = !DILocation(line: 397, column: 69, scope: !508)
!522 = !DILocation(line: 78, column: 9, scope: !523, inlinedAt: !524)
!523 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!524 = !DILocation(line: 397, column: 35, scope: !508)
!525 = !DILocation(line: 78, column: 22, scope: !523, inlinedAt: !524)
!526 = !DILocation(line: 78, column: 35, scope: !523, inlinedAt: !524)
!527 = !DILocation(line: 397, column: 87, scope: !508)
!528 = !DILocation(line: 398, column: 12, scope: !513)
!529 = !DILocation(line: 398, column: 19, scope: !513)
!530 = !DILocation(line: 398, column: 12, scope: !515)
!531 = !DILocation(line: 398, column: 15, scope: !515)
!532 = !DILocation(line: 398, column: 19, scope: !515)
!533 = !DILocation(line: 400, column: 23, scope: !534)
!534 = distinct !DILexicalBlock(scope: !515, file: !2, line: 399, column: 2)
!535 = !DILocation(line: 78, column: 9, scope: !536, inlinedAt: !537)
!536 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!537 = !DILocation(line: 400, column: 7, scope: !534)
!538 = !DILocation(line: 78, column: 22, scope: !536, inlinedAt: !537)
!539 = !DILocation(line: 78, column: 35, scope: !536, inlinedAt: !537)
!540 = !DILocation(line: 402, column: 13, scope: !541)
!541 = distinct !DILexicalBlock(scope: !534, file: !2, line: 401, column: 3)
!542 = !DILocation(line: 402, column: 31, scope: !541)
!543 = !DILocation(line: 402, column: 35, scope: !541)
!544 = !DILocation(line: 402, column: 45, scope: !541)
!545 = !DILocation(line: 405, column: 9, scope: !508)
!546 = distinct !DISubprogram(name: "as_zstr", linkageName: "std.io.path.PathImp.as_zstr", scope: !2, file: !2, line: 529, type: !547, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!547 = !DISubroutineType(types: !548)
!548 = !{!275, !4}
!549 = !DILocalVariable(name: "self", arg: 1, scope: !546, file: !2, line: 529, type: !4)
!550 = !DILocation(line: 529, column: 25, scope: !546)
!551 = !DILocation(line: 529, column: 55, scope: !546)
!552 = distinct !DISubprogram(name: "root_directory", linkageName: "std.io.path.PathImp.root_directory", scope: !2, file: !2, line: 531, type: !372, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !553)
!553 = !{!554, !555, !556, !558}
!554 = !DILocalVariable(name: "path_str", scope: !552, file: !2, line: 533, type: !7, align: 8)
!555 = !DILocalVariable(name: "len", scope: !552, file: !2, line: 534, type: !14, align: 8)
!556 = !DILocalVariable(name: "root_len", scope: !557, file: !2, line: 539, type: !14, align: 8)
!557 = distinct !DILexicalBlock(scope: !552, file: !2, line: 538, column: 2)
!558 = !DILocalVariable(name: "i", scope: !559, file: !2, line: 544, type: !14, align: 8)
!559 = distinct !DILexicalBlock(scope: !552, file: !2, line: 544, column: 2)
!560 = !DILocalVariable(name: "self", arg: 1, scope: !552, file: !2, line: 531, type: !4)
!561 = !DILocation(line: 531, column: 31, scope: !552)
!562 = !DILocation(line: 533, column: 9, scope: !552)
!563 = !DILocation(line: 533, column: 20, scope: !552)
!564 = !DILocation(line: 534, column: 6, scope: !552)
!565 = !DILocation(line: 534, column: 12, scope: !552)
!566 = !DILocation(line: 535, column: 6, scope: !552)
!567 = !DILocation(line: 536, column: 6, scope: !552)
!568 = !DILocation(line: 537, column: 6, scope: !552)
!569 = !DILocation(line: 539, column: 7, scope: !557)
!570 = !DILocation(line: 539, column: 44, scope: !557)
!571 = !DILocation(line: 539, column: 18, scope: !557)
!572 = !DILocation(line: 540, column: 7, scope: !557)
!573 = !DILocation(line: 540, column: 19, scope: !557)
!574 = !DILocation(line: 540, column: 46, scope: !557)
!575 = !DILocation(line: 540, column: 55, scope: !557)
!576 = !DILocation(line: 82, column: 43, scope: !577, inlinedAt: !578)
!577 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 82, scopeLine: 82, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!578 = !DILocation(line: 540, column: 27, scope: !557)
!579 = !DILocation(line: 82, column: 55, scope: !577, inlinedAt: !578)
!580 = !DILocation(line: 541, column: 10, scope: !557)
!581 = !DILocation(line: 541, column: 19, scope: !557)
!582 = !DILocation(line: 541, column: 29, scope: !557)
!583 = !DILocation(line: 543, column: 26, scope: !552)
!584 = !DILocation(line: 81, column: 42, scope: !585, inlinedAt: !586)
!585 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!586 = !DILocation(line: 543, column: 7, scope: !552)
!587 = !DILocation(line: 544, column: 11, scope: !559)
!588 = !DILocation(line: 544, column: 15, scope: !559)
!589 = !DILocation(line: 544, column: 18, scope: !559)
!590 = !DILocation(line: 544, column: 22, scope: !559)
!591 = !DILocation(line: 546, column: 26, scope: !592)
!592 = distinct !DILexicalBlock(scope: !559, file: !2, line: 545, column: 2)
!593 = !DILocation(line: 546, column: 35, scope: !592)
!594 = !DILocation(line: 81, column: 42, scope: !595, inlinedAt: !596)
!595 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!596 = !DILocation(line: 546, column: 7, scope: !592)
!597 = !DILocation(line: 548, column: 11, scope: !598)
!598 = distinct !DILexicalBlock(scope: !592, file: !2, line: 547, column: 3)
!599 = !DILocation(line: 548, column: 21, scope: !598)
!600 = !DILocation(line: 544, column: 27, scope: !559)
!601 = !DILocation(line: 551, column: 9, scope: !552)
!602 = distinct !DISubprogram(name: "walk", linkageName: "std.io.path.PathImp.walk", scope: !2, file: !2, line: 561, type: !603, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !608)
!603 = !DISubroutineType(types: !604)
!604 = !{!37, !4, !605, !21}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathWalker", baseType: !606, size: 64, align: 64, dwarfAddressSpace: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!37, !4, !37, !21}
!608 = !{!609, !610, !612, !622, !624, !626}
!609 = !DILocalVariable(name: "allocator", scope: !602, file: !2, line: 564, type: !18, align: 8)
!610 = !DILocalVariable(name: "abs", scope: !611, file: !2, line: 566, type: !73, align: 8)
!611 = distinct !DILexicalBlock(scope: !602, file: !2, line: 565, column: 2)
!612 = !DILocalVariable(name: "files", scope: !611, file: !2, line: 567, type: !613, align: 8)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !2, file: !2, line: 10, baseType: !614, align: 8)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !615, identifier: "std_collections_list$std.io.path.PathImp$.List")
!615 = !{!616, !617, !618, !619}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !614, file: !2, line: 20, baseType: !14, size: 64, align: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !614, file: !2, line: 21, baseType: !14, size: 64, align: 64, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !614, file: !2, line: 22, baseType: !18, size: 128, align: 64, offset: 128)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !614, file: !2, line: 23, baseType: !620, size: 64, align: 64, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !621, size: 64, align: 64, dwarfAddressSpace: 0)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 10, baseType: !4, align: 8)
!622 = !DILocalVariable(name: ".temp", scope: !623, file: !2, line: 568, type: !14, align: 8)
!623 = distinct !DILexicalBlock(scope: !611, file: !2, line: 568, column: 3)
!624 = !DILocalVariable(name: "f", scope: !625, file: !2, line: 568, type: !621, align: 8)
!625 = distinct !DILexicalBlock(scope: !623, file: !2, line: 569, column: 3)
!626 = !DILocalVariable(name: "is_directory", scope: !627, file: !2, line: 572, type: !37, align: 1)
!627 = distinct !DILexicalBlock(scope: !625, file: !2, line: 569, column: 3)
!628 = !DILocalVariable(name: "self", arg: 1, scope: !602, file: !2, line: 561, type: !4)
!629 = !DILocation(line: 561, column: 20, scope: !602)
!630 = !DILocalVariable(name: "w", arg: 2, scope: !602, file: !2, line: 561, type: !631)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathWalker", scope: !2, file: !2, line: 554, baseType: !605, align: 8)
!632 = !DILocation(line: 561, column: 37, scope: !602)
!633 = !DILocalVariable(name: "data", arg: 3, scope: !602, file: !2, line: 561, type: !21)
!634 = !DILocation(line: 561, column: 46, scope: !602)
!635 = !DILocation(line: 559, column: 11, scope: !636)
!636 = distinct !DILexicalBlock(scope: !602, file: !2, line: 562, column: 1)
!637 = !DILocalVariable(name: "buffer", scope: !638, file: !2, line: 579, type: !653, align: 1)
!638 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !99, file: !99, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !639)
!639 = !{!637, !640}
!640 = !DILocalVariable(name: "allocator", scope: !638, file: !2, line: 580, type: !641, align: 8)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !642, identifier: "std.core.mem.allocator.OnStackAllocator")
!642 = !{!643, !644, !645, !646}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !641, file: !2, line: 14, baseType: !18, size: 128, align: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !641, file: !2, line: 15, baseType: !8, size: 128, align: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !641, file: !2, line: 16, baseType: !14, size: 64, align: 64, offset: 256)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !641, file: !2, line: 17, baseType: !647, size: 64, align: 64, offset: 320)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !648, size: 64, align: 64, dwarfAddressSpace: 0)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !649, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.9581")
!649 = !{!650, !651, !652}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !648, file: !2, line: 22, baseType: !37, size: 8, align: 8)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !648, file: !2, line: 23, baseType: !647, size: 64, align: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !648, file: !2, line: 24, baseType: !21, size: 64, align: 64, offset: 128)
!653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 4096, align: 8, elements: !654)
!654 = !{!655}
!655 = !DISubrange(count: 512, lowerBound: 0)
!656 = !DILocation(line: 579, column: 14, scope: !638, inlinedAt: !657)
!657 = !DILocation(line: 564, column: 2, scope: !602)
!658 = !DILocation(line: 580, column: 19, scope: !638, inlinedAt: !657)
!659 = !DILocation(line: 581, column: 18, scope: !638, inlinedAt: !657)
!660 = !DILocation(line: 581, column: 26, scope: !638, inlinedAt: !657)
!661 = !DILocation(line: 581, column: 2, scope: !638, inlinedAt: !657)
!662 = !DILocation(line: 564, column: 33, scope: !602)
!663 = !DILocation(line: 583, column: 8, scope: !664, inlinedAt: !657)
!664 = distinct !DILexicalBlock(scope: !638, file: !99, line: 583, column: 2)
!665 = !DILocation(line: 566, column: 8, scope: !611)
!666 = !DILocation(line: 566, column: 14, scope: !611)
!667 = !DILocation(line: 582, column: 8, scope: !668, inlinedAt: !657)
!668 = distinct !DILexicalBlock(scope: !638, file: !99, line: 582, column: 8)
!669 = !DILocation(line: 567, column: 12, scope: !611)
!670 = !DILocation(line: 567, column: 20, scope: !611)
!671 = !DILocation(line: 582, column: 8, scope: !672, inlinedAt: !657)
!672 = distinct !DILexicalBlock(scope: !638, file: !99, line: 582, column: 8)
!673 = !DILocation(line: 568, column: 16, scope: !623)
!674 = !DILocation(line: 568, column: 12, scope: !625)
!675 = !DILocation(line: 393, column: 26, scope: !676, inlinedAt: !674)
!676 = distinct !DILexicalBlock(scope: !678, file: !677, line: 394, column: 1)
!677 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!678 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !677, file: !677, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!679 = !DILocation(line: 391, column: 11, scope: !676, inlinedAt: !674)
!680 = !DILocation(line: 391, column: 19, scope: !676, inlinedAt: !674)
!681 = !DILocation(line: 568, column: 12, scope: !676, inlinedAt: !674)
!682 = !DILocation(line: 395, column: 9, scope: !678, inlinedAt: !674)
!683 = !DILocation(line: 395, column: 22, scope: !678, inlinedAt: !674)
!684 = !DILocation(line: 570, column: 8, scope: !627)
!685 = !DILocation(line: 570, column: 31, scope: !627)
!686 = !DILocation(line: 570, column: 53, scope: !627)
!687 = !DILocation(line: 571, column: 30, scope: !627)
!688 = !DILocation(line: 571, column: 8, scope: !627)
!689 = !DILocation(line: 582, column: 8, scope: !690, inlinedAt: !657)
!690 = distinct !DILexicalBlock(scope: !638, file: !99, line: 582, column: 8)
!691 = !DILocation(line: 572, column: 9, scope: !627)
!692 = !DILocation(line: 572, column: 24, scope: !627)
!693 = !DILocation(line: 573, column: 8, scope: !627)
!694 = !DILocation(line: 582, column: 8, scope: !695, inlinedAt: !657)
!695 = distinct !DILexicalBlock(scope: !638, file: !99, line: 582, column: 8)
!696 = !DILocation(line: 582, column: 8, scope: !697, inlinedAt: !657)
!697 = distinct !DILexicalBlock(scope: !638, file: !99, line: 582, column: 8)
!698 = !DILocation(line: 574, column: 8, scope: !627)
!699 = !DILocation(line: 574, column: 24, scope: !627)
!700 = !DILocation(line: 582, column: 8, scope: !701, inlinedAt: !657)
!701 = distinct !DILexicalBlock(scope: !638, file: !99, line: 582, column: 8)
!702 = !DILocation(line: 582, column: 8, scope: !703, inlinedAt: !657)
!703 = distinct !DILexicalBlock(scope: !638, file: !99, line: 582, column: 8)
!704 = !DILocation(line: 582, column: 8, scope: !705, inlinedAt: !657)
!705 = distinct !DILexicalBlock(scope: !638, file: !99, line: 582, column: 8)
!706 = !DILocation(line: 577, column: 9, scope: !602)
!707 = distinct !DISubprogram(name: "str_view", linkageName: "std.io.path.PathImp.str_view", scope: !2, file: !2, line: 609, type: !372, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!708 = !DILocalVariable(name: "self", arg: 1, scope: !707, file: !2, line: 609, type: !4)
!709 = !DILocation(line: 609, column: 25, scope: !707)
!710 = !DILocation(line: 609, column: 42, scope: !707)
!711 = distinct !DISubprogram(name: "has_suffix", linkageName: "std.io.path.PathImp.has_suffix", scope: !2, file: !2, line: 612, type: !444, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!712 = !DILocalVariable(name: "self", arg: 1, scope: !711, file: !2, line: 612, type: !4)
!713 = !DILocation(line: 612, column: 25, scope: !711)
!714 = !DILocalVariable(name: "str", arg: 2, scope: !711, file: !2, line: 612, type: !7)
!715 = !DILocation(line: 612, column: 38, scope: !711)
!716 = !DILocation(line: 612, column: 46, scope: !711)
!717 = !DILocation(line: 612, column: 72, scope: !711)
!718 = distinct !DISubprogram(name: "free", linkageName: "std.io.path.PathImp.free", scope: !2, file: !2, line: 617, type: !719, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !4}
!721 = !DILocalVariable(name: "self", arg: 1, scope: !718, file: !2, line: 617, type: !4)
!722 = !DILocation(line: 617, column: 19, scope: !718)
!723 = !DILocation(line: 615, column: 11, scope: !724)
!724 = distinct !DILexicalBlock(scope: !718, file: !2, line: 617, column: 28)
!725 = !DILocation(line: 617, column: 44, scope: !718)
!726 = !DILocation(line: 617, column: 60, scope: !718)
!727 = !DILocation(line: 119, column: 6, scope: !728, inlinedAt: !730)
!728 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !729, file: !729, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!729 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!730 = !DILocation(line: 617, column: 28, scope: !718)
!731 = !DILocation(line: 119, column: 18, scope: !728, inlinedAt: !730)
!732 = !DILocation(line: 123, column: 25, scope: !728, inlinedAt: !730)
!733 = !DILocation(line: 123, column: 2, scope: !728, inlinedAt: !730)
!734 = distinct !DISubprogram(name: "to_format", linkageName: "std.io.path.PathImp.to_format", scope: !2, file: !2, line: 619, type: !735, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!735 = !DISubroutineType(types: !736)
!736 = !{!15, !737, !738}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathImp*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !739, size: 64, align: 64, dwarfAddressSpace: 0)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !740, identifier: "std.io.Formatter")
!740 = !{!741, !742, !747}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !739, file: !2, line: 65, baseType: !21, size: 64, align: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !739, file: !2, line: 66, baseType: !743, size: 64, align: 64, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !744, align: 8)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !745, size: 64, align: 64, dwarfAddressSpace: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !21, !12}
!747 = !DIDerivedType(tag: DW_TAG_member, scope: !739, file: !2, line: 67, baseType: !748, size: 192, align: 64, offset: 128)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !739, file: !2, line: 67, size: 192, align: 64, elements: !749)
!749 = !{!750, !752, !753, !754}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !748, file: !2, line: 69, baseType: !751, size: 32, align: 32)
!751 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !748, file: !2, line: 70, baseType: !751, size: 32, align: 32, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !748, file: !2, line: 71, baseType: !751, size: 32, align: 32, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !748, file: !2, line: 72, baseType: !755, size: 64, align: 64, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !756)
!756 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!757 = !DILocalVariable(name: "self", arg: 1, scope: !734, file: !2, line: 619, type: !737)
!758 = !DILocation(line: 619, column: 24, scope: !734)
!759 = !DILocalVariable(name: "formatter", arg: 2, scope: !734, file: !2, line: 619, type: !738)
!760 = !DILocation(line: 619, column: 42, scope: !734)
!761 = !DILocation(line: 619, column: 81, scope: !734)
!762 = !DILocation(line: 619, column: 65, scope: !734)
!763 = distinct !DISubprogram(name: "cwd", linkageName: "std.io.path.cwd", scope: !2, file: !2, line: 29, type: !764, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!764 = !DISubroutineType(types: !765)
!765 = !{!4, !18}
!766 = !DILocalVariable(name: "allocator", arg: 1, scope: !763, file: !2, line: 29, type: !18)
!767 = !DILocation(line: 29, column: 24, scope: !763)
!768 = !DILocalVariable(name: "state", scope: !769, file: !2, line: 648, type: !101, align: 8)
!769 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !99, file: !99, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !770)
!770 = !{!768}
!771 = !DILocation(line: 648, column: 12, scope: !769, inlinedAt: !772)
!772 = !DILocation(line: 31, column: 2, scope: !763)
!773 = !DILocation(line: 648, column: 20, scope: !769, inlinedAt: !772)
!774 = !DILocation(line: 33, column: 36, scope: !775)
!775 = distinct !DILexicalBlock(scope: !763, file: !2, line: 32, column: 2)
!776 = !DILocalVariable(name: "buffer", scope: !777, file: !2, line: 24, type: !277, align: 1)
!777 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !272, file: !272, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !778)
!778 = !{!776, !779, !780}
!779 = !DILocalVariable(name: "res", scope: !777, file: !2, line: 25, type: !275, align: 8)
!780 = !DILocalVariable(name: "free", scope: !777, file: !2, line: 26, type: !37, align: 1)
!781 = !DILocation(line: 24, column: 25, scope: !777, inlinedAt: !782)
!782 = !DILocation(line: 33, column: 25, scope: !775)
!783 = !DILocation(line: 25, column: 12, scope: !777, inlinedAt: !782)
!784 = !DILocation(line: 25, column: 18, scope: !777, inlinedAt: !782)
!785 = !DILocation(line: 26, column: 9, scope: !777, inlinedAt: !782)
!786 = !DILocation(line: 26, column: 16, scope: !777, inlinedAt: !782)
!787 = !DILocation(line: 27, column: 8, scope: !777, inlinedAt: !782)
!788 = !DILocation(line: 30, column: 9, scope: !789, inlinedAt: !782)
!789 = distinct !DILexicalBlock(scope: !777, file: !272, line: 28, column: 4)
!790 = !DILocation(line: 30, column: 48, scope: !789, inlinedAt: !782)
!791 = !DILocation(line: 31, column: 11, scope: !789, inlinedAt: !782)
!792 = !DILocation(line: 32, column: 12, scope: !789, inlinedAt: !782)
!793 = !DILocation(line: 35, column: 20, scope: !777, inlinedAt: !782)
!794 = !DILocation(line: 35, column: 11, scope: !777, inlinedAt: !782)
!795 = !DILocation(line: 34, column: 14, scope: !796, inlinedAt: !782)
!796 = distinct !DILexicalBlock(scope: !777, file: !272, line: 34, column: 10)
!797 = !DILocation(line: 34, column: 38, scope: !796, inlinedAt: !782)
!798 = !DILocation(line: 34, column: 20, scope: !796, inlinedAt: !782)
!799 = !DILocation(line: 34, column: 14, scope: !800, inlinedAt: !782)
!800 = distinct !DILexicalBlock(scope: !777, file: !272, line: 34, column: 10)
!801 = !DILocation(line: 34, column: 38, scope: !800, inlinedAt: !782)
!802 = !DILocation(line: 34, column: 20, scope: !800, inlinedAt: !782)
!803 = !DILocation(line: 33, column: 10, scope: !775)
!804 = !DILocation(line: 651, column: 23, scope: !805, inlinedAt: !772)
!805 = distinct !DILexicalBlock(scope: !769, file: !99, line: 650, column: 2)
!806 = !DILocation(line: 651, column: 3, scope: !805, inlinedAt: !772)
!807 = !DILocation(line: 651, column: 23, scope: !808, inlinedAt: !772)
!808 = distinct !DILexicalBlock(scope: !769, file: !99, line: 650, column: 2)
!809 = !DILocation(line: 651, column: 3, scope: !808, inlinedAt: !772)
!810 = distinct !DISubprogram(name: "is_dir", linkageName: "std.io.path.is_dir", scope: !2, file: !2, line: 37, type: !190, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!811 = !DILocalVariable(name: "path", arg: 1, scope: !810, file: !2, line: 37, type: !73)
!812 = !DILocation(line: 37, column: 21, scope: !810)
!813 = !DILocation(line: 37, column: 48, scope: !810)
!814 = !DILocation(line: 37, column: 30, scope: !810)
!815 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.path.is_file", scope: !2, file: !2, line: 38, type: !190, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!816 = !DILocalVariable(name: "path", arg: 1, scope: !815, file: !2, line: 38, type: !73)
!817 = !DILocation(line: 38, column: 22, scope: !815)
!818 = !DILocation(line: 38, column: 50, scope: !815)
!819 = !DILocation(line: 38, column: 31, scope: !815)
!820 = distinct !DISubprogram(name: "file_size", linkageName: "std.io.path.file_size", scope: !2, file: !2, line: 39, type: !821, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!821 = !DISubroutineType(types: !822)
!822 = !{!15, !4}
!823 = !DILocalVariable(name: "path", arg: 1, scope: !820, file: !2, line: 39, type: !73)
!824 = !DILocation(line: 39, column: 24, scope: !820)
!825 = !DILocation(line: 39, column: 54, scope: !820)
!826 = !DILocation(line: 39, column: 33, scope: !820)
!827 = distinct !DISubprogram(name: "exists", linkageName: "std.io.path.exists", scope: !2, file: !2, line: 40, type: !190, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!828 = !DILocalVariable(name: "path", arg: 1, scope: !827, file: !2, line: 40, type: !73)
!829 = !DILocation(line: 40, column: 21, scope: !827)
!830 = !DILocation(line: 40, column: 60, scope: !827)
!831 = !DILocation(line: 40, column: 30, scope: !827)
!832 = distinct !DISubprogram(name: "tcwd", linkageName: "std.io.path.tcwd", scope: !2, file: !2, line: 41, type: !833, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58)
!833 = !DISubroutineType(types: !834)
!834 = !{!4}
!835 = !DILocation(line: 41, column: 24, scope: !832)
!836 = !DILocation(line: 41, column: 20, scope: !832)
!837 = distinct !DISubprogram(name: "temp_directory", linkageName: "std.io.path.temp_directory", scope: !2, file: !2, line: 58, type: !764, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!838 = !DILocalVariable(name: "allocator", arg: 1, scope: !837, file: !2, line: 58, type: !18)
!839 = !DILocation(line: 58, column: 35, scope: !837)
!840 = !DILocation(line: 58, column: 49, scope: !837)
!841 = distinct !DISubprogram(name: "home_directory", linkageName: "std.io.path.home_directory", scope: !2, file: !2, line: 60, type: !764, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!842 = !DILocalVariable(name: "allocator", arg: 1, scope: !841, file: !2, line: 60, type: !18)
!843 = !DILocation(line: 60, column: 35, scope: !841)
!844 = !DILocation(line: 60, column: 49, scope: !841)
!845 = distinct !DISubprogram(name: "desktop_directory", linkageName: "std.io.path.desktop_directory", scope: !2, file: !2, line: 61, type: !764, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!846 = !DILocalVariable(name: "allocator", arg: 1, scope: !845, file: !2, line: 61, type: !18)
!847 = !DILocation(line: 61, column: 38, scope: !845)
!848 = !DILocation(line: 61, column: 52, scope: !845)
!849 = distinct !DISubprogram(name: "videos_directory", linkageName: "std.io.path.videos_directory", scope: !2, file: !2, line: 62, type: !764, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!850 = !DILocalVariable(name: "allocator", arg: 1, scope: !849, file: !2, line: 62, type: !18)
!851 = !DILocation(line: 62, column: 37, scope: !849)
!852 = !DILocation(line: 62, column: 51, scope: !849)
!853 = distinct !DISubprogram(name: "music_directory", linkageName: "std.io.path.music_directory", scope: !2, file: !2, line: 63, type: !764, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!854 = !DILocalVariable(name: "allocator", arg: 1, scope: !853, file: !2, line: 63, type: !18)
!855 = !DILocation(line: 63, column: 36, scope: !853)
!856 = !DILocation(line: 63, column: 50, scope: !853)
!857 = distinct !DISubprogram(name: "documents_directory", linkageName: "std.io.path.documents_directory", scope: !2, file: !2, line: 64, type: !764, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!858 = !DILocalVariable(name: "allocator", arg: 1, scope: !857, file: !2, line: 64, type: !18)
!859 = !DILocation(line: 64, column: 40, scope: !857)
!860 = !DILocation(line: 64, column: 54, scope: !857)
!861 = distinct !DISubprogram(name: "screenshots_directory", linkageName: "std.io.path.screenshots_directory", scope: !2, file: !2, line: 65, type: !764, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!862 = !DILocalVariable(name: "allocator", arg: 1, scope: !861, file: !2, line: 65, type: !18)
!863 = !DILocation(line: 65, column: 42, scope: !861)
!864 = !DILocation(line: 65, column: 56, scope: !861)
!865 = distinct !DISubprogram(name: "saved_games_directory", linkageName: "std.io.path.saved_games_directory", scope: !2, file: !2, line: 66, type: !764, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!866 = !DILocalVariable(name: "allocator", arg: 1, scope: !865, file: !2, line: 66, type: !18)
!867 = !DILocation(line: 66, column: 42, scope: !865)
!868 = !DILocation(line: 66, column: 56, scope: !865)
!869 = distinct !DISubprogram(name: "downloads_directory", linkageName: "std.io.path.downloads_directory", scope: !2, file: !2, line: 67, type: !764, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!870 = !DILocalVariable(name: "allocator", arg: 1, scope: !869, file: !2, line: 67, type: !18)
!871 = !DILocation(line: 67, column: 40, scope: !869)
!872 = !DILocation(line: 67, column: 54, scope: !869)
!873 = distinct !DISubprogram(name: "pictures_directory", linkageName: "std.io.path.pictures_directory", scope: !2, file: !2, line: 68, type: !764, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!874 = !DILocalVariable(name: "allocator", arg: 1, scope: !873, file: !2, line: 68, type: !18)
!875 = !DILocation(line: 68, column: 39, scope: !873)
!876 = !DILocation(line: 68, column: 53, scope: !873)
!877 = distinct !DISubprogram(name: "templates_directory", linkageName: "std.io.path.templates_directory", scope: !2, file: !2, line: 69, type: !764, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!878 = !DILocalVariable(name: "allocator", arg: 1, scope: !877, file: !2, line: 69, type: !18)
!879 = !DILocation(line: 69, column: 40, scope: !877)
!880 = !DILocation(line: 69, column: 54, scope: !877)
!881 = distinct !DISubprogram(name: "public_share_directory", linkageName: "std.io.path.public_share_directory", scope: !2, file: !2, line: 70, type: !764, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!882 = !DILocalVariable(name: "allocator", arg: 1, scope: !881, file: !2, line: 70, type: !18)
!883 = !DILocation(line: 70, column: 43, scope: !881)
!884 = !DILocation(line: 70, column: 57, scope: !881)
!885 = distinct !DISubprogram(name: "delete", linkageName: "std.io.path.delete", scope: !2, file: !2, line: 72, type: !719, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!886 = !DILocalVariable(name: "path", arg: 1, scope: !885, file: !2, line: 72, type: !73)
!887 = !DILocation(line: 72, column: 22, scope: !885)
!888 = !DILocation(line: 72, column: 49, scope: !885)
!889 = !DILocation(line: 72, column: 31, scope: !885)
!890 = distinct !DISubprogram(name: "ls", linkageName: "std.io.path.ls", scope: !2, file: !2, line: 84, type: !891, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!891 = !DISubroutineType(types: !892)
!892 = !{!614, !18, !4, !37, !37, !7}
!893 = !DILocalVariable(name: "allocator", arg: 1, scope: !890, file: !2, line: 84, type: !18)
!894 = !DILocation(line: 84, column: 27, scope: !890)
!895 = !DILocalVariable(name: "dir", arg: 2, scope: !890, file: !2, line: 84, type: !73)
!896 = !DILocation(line: 84, column: 43, scope: !890)
!897 = !DILocalVariable(name: "no_dirs", arg: 3, scope: !890, file: !2, line: 84, type: !37)
!898 = !DILocation(line: 84, column: 53, scope: !890)
!899 = !DILocalVariable(name: "no_symlinks", arg: 4, scope: !890, file: !2, line: 84, type: !37)
!900 = !DILocation(line: 84, column: 75, scope: !890)
!901 = !DILocalVariable(name: "mask", arg: 5, scope: !890, file: !2, line: 84, type: !7)
!902 = !DILocation(line: 84, column: 103, scope: !890)
!903 = !DILocation(line: 87, column: 10, scope: !890)
!904 = distinct !DISubprogram(name: "rmtree", linkageName: "std.io.path.rmtree", scope: !2, file: !2, line: 138, type: !719, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!905 = !DILocalVariable(name: "path", arg: 1, scope: !904, file: !2, line: 138, type: !73)
!906 = !DILocation(line: 138, column: 22, scope: !904)
!907 = !DILocation(line: 140, column: 7, scope: !904)
!908 = !DILocation(line: 140, column: 36, scope: !904)
!909 = !DILocation(line: 142, column: 10, scope: !904)
!910 = distinct !DISubprogram(name: "new", linkageName: "std.io.path.new", scope: !2, file: !2, line: 153, type: !911, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!911 = !DISubroutineType(types: !912)
!912 = !{!4, !18, !7, !3}
!913 = !DILocalVariable(name: "allocator", arg: 1, scope: !910, file: !2, line: 153, type: !18)
!914 = !DILocation(line: 153, column: 24, scope: !910)
!915 = !DILocalVariable(name: "path", arg: 2, scope: !910, file: !2, line: 153, type: !7)
!916 = !DILocation(line: 153, column: 42, scope: !910)
!917 = !DILocalVariable(name: "path_env", arg: 3, scope: !910, file: !2, line: 153, type: !3)
!918 = !DILocation(line: 153, column: 56, scope: !910)
!919 = !DILocation(line: 155, column: 31, scope: !910)
!920 = !DILocation(line: 155, column: 21, scope: !910)
!921 = !DILocation(line: 155, column: 11, scope: !910)
!922 = !DILocation(line: 155, column: 54, scope: !910)
!923 = !DILocation(line: 155, column: 64, scope: !910)
!924 = distinct !DISubprogram(name: "temp", linkageName: "std.io.path.temp", scope: !2, file: !2, line: 163, type: !925, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!925 = !DISubroutineType(types: !926)
!926 = !{!4, !7, !3}
!927 = !DILocalVariable(name: "path", arg: 1, scope: !924, file: !2, line: 163, type: !7)
!928 = !DILocation(line: 163, column: 22, scope: !924)
!929 = !DILocalVariable(name: "path_env", arg: 2, scope: !924, file: !2, line: 163, type: !3)
!930 = !DILocation(line: 163, column: 36, scope: !924)
!931 = !DILocation(line: 163, column: 67, scope: !924)
!932 = !DILocation(line: 163, column: 63, scope: !924)
!933 = distinct !DISubprogram(name: "from_wstring", linkageName: "std.io.path.from_wstring", scope: !2, file: !2, line: 165, type: !934, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!934 = !DISubroutineType(types: !935)
!935 = !{!4, !18, !936}
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 22, baseType: !937, align: 8)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !938, size: 64, align: 64, dwarfAddressSpace: 0)
!938 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!939 = !DILocalVariable(name: "allocator", arg: 1, scope: !933, file: !2, line: 165, type: !18)
!940 = !DILocation(line: 165, column: 33, scope: !933)
!941 = !DILocalVariable(name: "path", arg: 2, scope: !933, file: !2, line: 165, type: !936)
!942 = !DILocation(line: 165, column: 52, scope: !933)
!943 = !DILocalVariable(name: "state", scope: !944, file: !2, line: 648, type: !101, align: 8)
!944 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !99, file: !99, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !945)
!945 = !{!943}
!946 = !DILocation(line: 648, column: 12, scope: !944, inlinedAt: !947)
!947 = !DILocation(line: 165, column: 61, scope: !933)
!948 = !DILocation(line: 648, column: 20, scope: !944, inlinedAt: !947)
!949 = !DILocation(line: 167, column: 30, scope: !950)
!950 = distinct !DILexicalBlock(scope: !933, file: !2, line: 166, column: 1)
!951 = !DILocation(line: 651, column: 23, scope: !952, inlinedAt: !947)
!952 = distinct !DILexicalBlock(scope: !944, file: !99, line: 650, column: 2)
!953 = !DILocation(line: 651, column: 3, scope: !952, inlinedAt: !947)
!954 = !DILocation(line: 167, column: 9, scope: !950)
!955 = !DILocation(line: 651, column: 23, scope: !956, inlinedAt: !947)
!956 = distinct !DILexicalBlock(scope: !944, file: !99, line: 650, column: 2)
!957 = !DILocation(line: 651, column: 3, scope: !956, inlinedAt: !947)
!958 = !DILocation(line: 651, column: 23, scope: !959, inlinedAt: !947)
!959 = distinct !DILexicalBlock(scope: !944, file: !99, line: 650, column: 2)
!960 = !DILocation(line: 651, column: 3, scope: !959, inlinedAt: !947)
!961 = distinct !DISubprogram(name: "from_win32_wstring", linkageName: "std.io.path.from_win32_wstring", scope: !2, file: !2, line: 170, type: !934, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!962 = !DILocalVariable(name: "allocator", arg: 1, scope: !961, file: !2, line: 170, type: !18)
!963 = !DILocation(line: 170, column: 39, scope: !961)
!964 = !DILocalVariable(name: "path", arg: 2, scope: !961, file: !2, line: 170, type: !936)
!965 = !DILocation(line: 170, column: 58, scope: !961)
!966 = !DILocation(line: 170, column: 109, scope: !961)
!967 = distinct !DISubprogram(name: "for_windows", linkageName: "std.io.path.for_windows", scope: !2, file: !2, line: 172, type: !968, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!968 = !DISubroutineType(types: !969)
!969 = !{!4, !18, !7}
!970 = !DILocalVariable(name: "allocator", arg: 1, scope: !967, file: !2, line: 172, type: !18)
!971 = !DILocation(line: 172, column: 32, scope: !967)
!972 = !DILocalVariable(name: "path", arg: 2, scope: !967, file: !2, line: 172, type: !7)
!973 = !DILocation(line: 172, column: 50, scope: !967)
!974 = !DILocation(line: 172, column: 59, scope: !967)
!975 = distinct !DISubprogram(name: "for_posix", linkageName: "std.io.path.for_posix", scope: !2, file: !2, line: 174, type: !968, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!976 = !DILocalVariable(name: "allocator", arg: 1, scope: !975, file: !2, line: 174, type: !18)
!977 = !DILocation(line: 174, column: 30, scope: !975)
!978 = !DILocalVariable(name: "path", arg: 2, scope: !975, file: !2, line: 174, type: !7)
!979 = !DILocation(line: 174, column: 48, scope: !975)
!980 = !DILocation(line: 174, column: 57, scope: !975)
!981 = distinct !DISubprogram(name: "start_of_base_name", linkageName: "std.io.path.start_of_base_name.11832", scope: !2, file: !2, line: 203, type: !982, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !984)
!982 = !DISubroutineType(types: !983)
!983 = !{!15, !7, !3}
!984 = !{!985, !986, !987}
!985 = !DILocalVariable(name: "start_slash", scope: !981, file: !2, line: 206, type: !15, align: 8)
!986 = !DILocalVariable(name: "index", scope: !981, file: !2, line: 208, type: !14, align: 8)
!987 = !DILocalVariable(name: "last_index", scope: !988, file: !2, line: 215, type: !14, align: 8)
!988 = distinct !DILexicalBlock(scope: !981, file: !2, line: 209, column: 2)
!989 = !DILocalVariable(name: "str", arg: 1, scope: !981, file: !2, line: 203, type: !7)
!990 = !DILocation(line: 203, column: 35, scope: !981)
!991 = !DILocalVariable(name: "path_env", arg: 2, scope: !981, file: !2, line: 203, type: !3)
!992 = !DILocation(line: 203, column: 48, scope: !981)
!993 = !DILocation(line: 205, column: 6, scope: !981)
!994 = !DILocation(line: 205, column: 23, scope: !981)
!995 = !DILocation(line: 206, column: 7, scope: !981)
!996 = !DILocation(line: 206, column: 21, scope: !981)
!997 = !DILocation(line: 207, column: 6, scope: !981)
!998 = !DILocation(line: 207, column: 40, scope: !981)
!999 = !DILocation(line: 207, column: 59, scope: !981)
!1000 = !DILocation(line: 208, column: 10, scope: !981)
!1001 = !DILocation(line: 208, column: 18, scope: !981)
!1002 = !DILocation(line: 210, column: 7, scope: !988)
!1003 = !DILocation(line: 210, column: 26, scope: !988)
!1004 = !DILocation(line: 210, column: 40, scope: !988)
!1005 = !DILocation(line: 210, column: 54, scope: !988)
!1006 = !DILocation(line: 212, column: 7, scope: !988)
!1007 = !DILocation(line: 212, column: 11, scope: !988)
!1008 = !DILocation(line: 212, column: 30, scope: !988)
!1009 = !DILocation(line: 215, column: 7, scope: !988)
!1010 = !DILocation(line: 215, column: 24, scope: !988)
!1011 = !DILocation(line: 215, column: 28, scope: !988)
!1012 = !DILocation(line: 215, column: 20, scope: !988)
!1013 = !DILocation(line: 217, column: 7, scope: !988)
!1014 = !DILocation(line: 217, column: 20, scope: !988)
!1015 = !DILocation(line: 217, column: 34, scope: !988)
!1016 = !DILocation(line: 218, column: 7, scope: !988)
!1017 = !DILocation(line: 218, column: 21, scope: !988)
!1018 = !DILocation(line: 218, column: 35, scope: !988)
!1019 = !DILocation(line: 221, column: 9, scope: !981)
!1020 = distinct !DISubprogram(name: "volume_name_len", linkageName: "std.io.path.volume_name_len.11889", scope: !2, file: !2, line: 352, type: !982, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !1021)
!1021 = !{!1022, !1023, !1026, !1028, !1030}
!1022 = !DILocalVariable(name: "len", scope: !1020, file: !2, line: 354, type: !14, align: 8)
!1023 = !DILocalVariable(name: "count", scope: !1024, file: !2, line: 361, type: !24, align: 4)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !2, line: 360, column: 4)
!1025 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 356, column: 2)
!1026 = !DILocalVariable(name: "base_found", scope: !1024, file: !2, line: 366, type: !1027, align: 8)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !756)
!1028 = !DILocalVariable(name: "i", scope: !1029, file: !2, line: 367, type: !14, align: 8)
!1029 = distinct !DILexicalBlock(scope: !1024, file: !2, line: 367, column: 4)
!1030 = !DILocalVariable(name: "c", scope: !1031, file: !2, line: 369, type: !12, align: 1)
!1031 = distinct !DILexicalBlock(scope: !1029, file: !2, line: 368, column: 4)
!1032 = !DILocalVariable(name: "path", arg: 1, scope: !1020, file: !2, line: 352, type: !7)
!1033 = !DILocation(line: 352, column: 32, scope: !1020)
!1034 = !DILocalVariable(name: "path_env", arg: 2, scope: !1020, file: !2, line: 352, type: !3)
!1035 = !DILocation(line: 352, column: 46, scope: !1020)
!1036 = !DILocation(line: 354, column: 6, scope: !1020)
!1037 = !DILocation(line: 354, column: 12, scope: !1020)
!1038 = !DILocation(line: 355, column: 6, scope: !1020)
!1039 = !DILocation(line: 355, column: 17, scope: !1020)
!1040 = !DILocation(line: 355, column: 51, scope: !1020)
!1041 = !DILocation(line: 356, column: 10, scope: !1025)
!1042 = !DILocation(line: 360, column: 8, scope: !1024)
!1043 = !DILocation(line: 360, column: 25, scope: !1024)
!1044 = !DILocation(line: 361, column: 8, scope: !1024)
!1045 = !DILocation(line: 361, column: 16, scope: !1024)
!1046 = !DILocation(line: 362, column: 4, scope: !1024)
!1047 = !DILocation(line: 362, column: 11, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1024, file: !2, line: 362, column: 4)
!1049 = !DILocation(line: 362, column: 19, scope: !1048)
!1050 = !DILocation(line: 362, column: 26, scope: !1048)
!1051 = !DILocation(line: 362, column: 31, scope: !1048)
!1052 = !DILocation(line: 362, column: 47, scope: !1048)
!1053 = !DILocation(line: 364, column: 8, scope: !1024)
!1054 = !DILocation(line: 364, column: 27, scope: !1024)
!1055 = !DILocation(line: 366, column: 8, scope: !1024)
!1056 = !DILocation(line: 366, column: 21, scope: !1024)
!1057 = !DILocation(line: 367, column: 13, scope: !1029)
!1058 = !DILocation(line: 367, column: 17, scope: !1029)
!1059 = !DILocation(line: 367, column: 20, scope: !1029)
!1060 = !DILocation(line: 367, column: 24, scope: !1029)
!1061 = !DILocation(line: 369, column: 10, scope: !1031)
!1062 = !DILocation(line: 369, column: 14, scope: !1031)
!1063 = !DILocation(line: 369, column: 19, scope: !1031)
!1064 = !DILocation(line: 82, column: 43, scope: !1065, inlinedAt: !1066)
!1065 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 82, scopeLine: 82, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1066 = !DILocation(line: 370, column: 9, scope: !1031)
!1067 = !DILocation(line: 82, column: 55, scope: !1065, inlinedAt: !1066)
!1068 = !DILocation(line: 372, column: 10, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1031, file: !2, line: 371, column: 5)
!1070 = !DILocation(line: 372, column: 29, scope: !1069)
!1071 = !DILocation(line: 373, column: 19, scope: !1069)
!1072 = !DILocation(line: 374, column: 6, scope: !1069)
!1073 = !DILocation(line: 639, column: 76, scope: !1074, inlinedAt: !1075)
!1074 = distinct !DISubprogram(name: "is_reserved_win32_path_char", linkageName: "is_reserved_win32_path_char", scope: !2, file: !2, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1075 = !DILocation(line: 376, column: 9, scope: !1031)
!1076 = !DILocation(line: 376, column: 48, scope: !1031)
!1077 = !DILocation(line: 367, column: 29, scope: !1029)
!1078 = !DILocation(line: 378, column: 8, scope: !1024)
!1079 = !DILocation(line: 378, column: 26, scope: !1024)
!1080 = !DILocation(line: 378, column: 43, scope: !1024)
!1081 = !DILocation(line: 378, column: 55, scope: !1024)
!1082 = !DILocation(line: 379, column: 11, scope: !1024)
!1083 = !DILocation(line: 382, column: 11, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1025, file: !2, line: 382, column: 4)
!1085 = !DILocation(line: 382, column: 16, scope: !1084)
!1086 = !DILocation(line: 382, column: 32, scope: !1084)
!1087 = !DILocation(line: 384, column: 11, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1025, file: !2, line: 384, column: 4)
!1089 = distinct !DISubprogram(name: "normalize", linkageName: "std.io.path.normalize", scope: !2, file: !2, line: 408, type: !1090, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !1092)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!8, !7, !3}
!1092 = !{!1093, !1094, !1097, !1098, !1099, !1100, !1101, !1102, !1104, !1106, !1108, !1109}
!1093 = !DILocalVariable(name: "path_start", scope: !1089, file: !2, line: 411, type: !14, align: 8)
!1094 = !DILocalVariable(name: "i", scope: !1095, file: !2, line: 414, type: !14, align: 8)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 414, column: 3)
!1096 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 413, column: 2)
!1097 = !DILocalVariable(name: "path_len", scope: !1089, file: !2, line: 416, type: !14, align: 8)
!1098 = !DILocalVariable(name: "path_separator", scope: !1089, file: !2, line: 418, type: !12, align: 1)
!1099 = !DILocalVariable(name: "len", scope: !1089, file: !2, line: 419, type: !14, align: 8)
!1100 = !DILocalVariable(name: "has_root", scope: !1089, file: !2, line: 420, type: !37, align: 1)
!1101 = !DILocalVariable(name: "previous_was_separator", scope: !1089, file: !2, line: 428, type: !37, align: 1)
!1102 = !DILocalVariable(name: "i", scope: !1103, file: !2, line: 430, type: !14, align: 8)
!1103 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 430, column: 2)
!1104 = !DILocalVariable(name: "c", scope: !1105, file: !2, line: 432, type: !12, align: 1)
!1105 = distinct !DILexicalBlock(scope: !1103, file: !2, line: 431, column: 2)
!1106 = !DILocalVariable(name: "is_last", scope: !1107, file: !2, line: 453, type: !37, align: 1)
!1107 = distinct !DILexicalBlock(scope: !1105, file: !2, line: 451, column: 3)
!1108 = !DILocalVariable(name: "dots", scope: !1107, file: !2, line: 454, type: !24, align: 4)
!1109 = !DILocalVariable(name: "next", scope: !1110, file: !2, line: 457, type: !12, align: 1)
!1110 = distinct !DILexicalBlock(scope: !1107, file: !2, line: 456, column: 4)
!1111 = !DILocalVariable(name: "path_str", arg: 1, scope: !1089, file: !2, line: 408, type: !7)
!1112 = !DILocation(line: 408, column: 29, scope: !1089)
!1113 = !DILocalVariable(name: "path_env", arg: 2, scope: !1089, file: !2, line: 408, type: !3)
!1114 = !DILocation(line: 408, column: 47, scope: !1089)
!1115 = !DILocation(line: 410, column: 6, scope: !1089)
!1116 = !DILocation(line: 410, column: 28, scope: !1089)
!1117 = !DILocation(line: 411, column: 6, scope: !1089)
!1118 = !DILocation(line: 411, column: 19, scope: !1089)
!1119 = !DILocation(line: 412, column: 6, scope: !1089)
!1120 = !DILocation(line: 412, column: 24, scope: !1089)
!1121 = !DILocation(line: 414, column: 12, scope: !1095)
!1122 = !DILocation(line: 414, column: 16, scope: !1095)
!1123 = !DILocation(line: 414, column: 19, scope: !1095)
!1124 = !DILocation(line: 414, column: 23, scope: !1095)
!1125 = !DILocation(line: 414, column: 44, scope: !1095)
!1126 = !DILocation(line: 414, column: 53, scope: !1095)
!1127 = !DILocation(line: 414, column: 64, scope: !1095)
!1128 = !DILocation(line: 414, column: 73, scope: !1095)
!1129 = !DILocation(line: 414, column: 35, scope: !1095)
!1130 = !DILocation(line: 416, column: 6, scope: !1089)
!1131 = !DILocation(line: 416, column: 17, scope: !1089)
!1132 = !DILocation(line: 417, column: 6, scope: !1089)
!1133 = !DILocation(line: 417, column: 20, scope: !1089)
!1134 = !DILocation(line: 417, column: 37, scope: !1089)
!1135 = !DILocation(line: 418, column: 7, scope: !1089)
!1136 = !DILocation(line: 418, column: 24, scope: !1089)
!1137 = !DILocation(line: 418, column: 80, scope: !1089)
!1138 = !DILocation(line: 419, column: 6, scope: !1089)
!1139 = !DILocation(line: 419, column: 12, scope: !1089)
!1140 = !DILocation(line: 420, column: 7, scope: !1089)
!1141 = !DILocation(line: 420, column: 31, scope: !1089)
!1142 = !DILocation(line: 420, column: 40, scope: !1089)
!1143 = !DILocation(line: 78, column: 9, scope: !1144, inlinedAt: !1145)
!1144 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1145 = !DILocation(line: 420, column: 18, scope: !1089)
!1146 = !DILocation(line: 78, column: 22, scope: !1144, inlinedAt: !1145)
!1147 = !DILocation(line: 78, column: 35, scope: !1144, inlinedAt: !1145)
!1148 = !DILocation(line: 421, column: 6, scope: !1089)
!1149 = !DILocation(line: 423, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 422, column: 2)
!1151 = !DILocation(line: 423, column: 12, scope: !1150)
!1152 = !DILocation(line: 424, column: 3, scope: !1150)
!1153 = !DILocation(line: 428, column: 7, scope: !1089)
!1154 = !DILocation(line: 428, column: 32, scope: !1089)
!1155 = !DILocation(line: 430, column: 11, scope: !1103)
!1156 = !DILocation(line: 430, column: 15, scope: !1103)
!1157 = !DILocation(line: 430, column: 27, scope: !1103)
!1158 = !DILocation(line: 430, column: 31, scope: !1103)
!1159 = !DILocation(line: 432, column: 8, scope: !1105)
!1160 = !DILocation(line: 432, column: 12, scope: !1105)
!1161 = !DILocation(line: 432, column: 21, scope: !1105)
!1162 = !DILocation(line: 78, column: 9, scope: !1163, inlinedAt: !1164)
!1163 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1164 = !DILocation(line: 434, column: 7, scope: !1105)
!1165 = !DILocation(line: 78, column: 22, scope: !1163, inlinedAt: !1164)
!1166 = !DILocation(line: 78, column: 35, scope: !1163, inlinedAt: !1164)
!1167 = !DILocation(line: 437, column: 8, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1105, file: !2, line: 435, column: 3)
!1169 = !DILocation(line: 437, column: 32, scope: !1168)
!1170 = !DILocation(line: 440, column: 4, scope: !1168)
!1171 = !DILocation(line: 440, column: 17, scope: !1168)
!1172 = !DILocation(line: 441, column: 29, scope: !1168)
!1173 = !DILocation(line: 442, column: 4, scope: !1168)
!1174 = !DILocation(line: 643, column: 9, scope: !1175, inlinedAt: !1176)
!1175 = distinct !DISubprogram(name: "is_reserved_path_char", linkageName: "is_reserved_path_char", scope: !2, file: !2, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1176 = !DILocation(line: 447, column: 7, scope: !1105)
!1177 = !DILocation(line: 644, column: 30, scope: !1175, inlinedAt: !1176)
!1178 = !DILocation(line: 645, column: 30, scope: !1175, inlinedAt: !1176)
!1179 = !DILocation(line: 447, column: 50, scope: !1105)
!1180 = !DILocation(line: 450, column: 7, scope: !1105)
!1181 = !DILocation(line: 450, column: 19, scope: !1105)
!1182 = !DILocation(line: 453, column: 9, scope: !1107)
!1183 = !DILocation(line: 453, column: 19, scope: !1107)
!1184 = !DILocation(line: 453, column: 24, scope: !1107)
!1185 = !DILocation(line: 454, column: 8, scope: !1107)
!1186 = !DILocation(line: 454, column: 15, scope: !1107)
!1187 = !DILocation(line: 455, column: 9, scope: !1107)
!1188 = !DILocation(line: 457, column: 10, scope: !1110)
!1189 = !DILocation(line: 457, column: 17, scope: !1110)
!1190 = !DILocation(line: 457, column: 26, scope: !1110)
!1191 = !DILocation(line: 460, column: 11, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1110, file: !2, line: 458, column: 5)
!1193 = !DILocation(line: 461, column: 14, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1192, file: !2, line: 461, column: 7)
!1195 = !DILocation(line: 462, column: 17, scope: !1194)
!1196 = !DILocation(line: 462, column: 22, scope: !1194)
!1197 = !DILocation(line: 463, column: 12, scope: !1194)
!1198 = !DILocation(line: 463, column: 37, scope: !1194)
!1199 = !DILocation(line: 463, column: 46, scope: !1194)
!1200 = !DILocation(line: 78, column: 9, scope: !1201, inlinedAt: !1202)
!1201 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1202 = !DILocation(line: 463, column: 24, scope: !1194)
!1203 = !DILocation(line: 78, column: 22, scope: !1201, inlinedAt: !1202)
!1204 = !DILocation(line: 78, column: 35, scope: !1201, inlinedAt: !1202)
!1205 = !DILocation(line: 465, column: 15, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1194, file: !2, line: 464, column: 7)
!1207 = !DILocation(line: 78, column: 9, scope: !1208, inlinedAt: !1209)
!1208 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1209 = !DILocation(line: 467, column: 12, scope: !1192)
!1210 = !DILocation(line: 78, column: 22, scope: !1208, inlinedAt: !1209)
!1211 = !DILocation(line: 78, column: 35, scope: !1208, inlinedAt: !1209)
!1212 = !DILocation(line: 468, column: 14, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1192, file: !2, line: 468, column: 7)
!1214 = !DILocation(line: 476, column: 6, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !2, line: 476, column: 6)
!1216 = distinct !DILexicalBlock(scope: !1107, file: !2, line: 471, column: 4)
!1217 = !DILocation(line: 477, column: 6, scope: !1215)
!1218 = !DILocation(line: 480, column: 10, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1216, file: !2, line: 480, column: 6)
!1220 = !DILocation(line: 480, column: 17, scope: !1219)
!1221 = !DILocation(line: 480, column: 31, scope: !1219)
!1222 = !DILocation(line: 480, column: 48, scope: !1219)
!1223 = !DILocation(line: 483, column: 10, scope: !1219)
!1224 = !DILocation(line: 483, column: 17, scope: !1219)
!1225 = !DILocation(line: 484, column: 8, scope: !1219)
!1226 = !DILocation(line: 484, column: 14, scope: !1219)
!1227 = !DILocation(line: 484, column: 33, scope: !1219)
!1228 = !DILocation(line: 484, column: 42, scope: !1219)
!1229 = !DILocation(line: 484, column: 54, scope: !1219)
!1230 = !DILocation(line: 485, column: 10, scope: !1219)
!1231 = !DILocation(line: 485, column: 19, scope: !1219)
!1232 = !DILocation(line: 485, column: 38, scope: !1219)
!1233 = !DILocation(line: 485, column: 47, scope: !1219)
!1234 = !DILocation(line: 486, column: 8, scope: !1219)
!1235 = !DILocation(line: 486, column: 24, scope: !1219)
!1236 = !DILocation(line: 486, column: 33, scope: !1219)
!1237 = !DILocation(line: 486, column: 45, scope: !1219)
!1238 = !DILocation(line: 488, column: 11, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1219, file: !2, line: 487, column: 6)
!1240 = !DILocation(line: 488, column: 16, scope: !1239)
!1241 = !DILocation(line: 490, column: 8, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1239, file: !2, line: 489, column: 7)
!1243 = !DILocation(line: 490, column: 17, scope: !1242)
!1244 = !DILocation(line: 491, column: 8, scope: !1242)
!1245 = !DILocation(line: 491, column: 17, scope: !1242)
!1246 = !DILocation(line: 493, column: 7, scope: !1239)
!1247 = !DILocation(line: 494, column: 11, scope: !1239)
!1248 = !DILocation(line: 494, column: 17, scope: !1239)
!1249 = !DILocation(line: 494, column: 27, scope: !1239)
!1250 = !DILocation(line: 494, column: 36, scope: !1239)
!1251 = !DILocation(line: 495, column: 7, scope: !1239)
!1252 = !DILocation(line: 496, column: 7, scope: !1239)
!1253 = !DILocation(line: 499, column: 6, scope: !1219)
!1254 = !DILocation(line: 501, column: 6, scope: !1219)
!1255 = !DILocation(line: 501, column: 13, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1219, file: !2, line: 501, column: 6)
!1257 = !DILocation(line: 501, column: 19, scope: !1256)
!1258 = !DILocation(line: 501, column: 47, scope: !1256)
!1259 = !DILocation(line: 501, column: 56, scope: !1256)
!1260 = !DILocation(line: 78, column: 9, scope: !1261, inlinedAt: !1262)
!1261 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1262 = !DILocation(line: 501, column: 34, scope: !1256)
!1263 = !DILocation(line: 78, column: 22, scope: !1261, inlinedAt: !1262)
!1264 = !DILocation(line: 78, column: 35, scope: !1261, inlinedAt: !1262)
!1265 = !DILocation(line: 503, column: 7, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1256, file: !2, line: 502, column: 6)
!1267 = !DILocation(line: 507, column: 6, scope: !1219)
!1268 = !DILocation(line: 508, column: 6, scope: !1219)
!1269 = !DILocation(line: 510, column: 6, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1216, file: !2, line: 510, column: 6)
!1271 = !DILocation(line: 514, column: 7, scope: !1105)
!1272 = !DILocation(line: 514, column: 12, scope: !1105)
!1273 = !DILocation(line: 514, column: 17, scope: !1105)
!1274 = !DILocation(line: 514, column: 26, scope: !1105)
!1275 = !DILocation(line: 515, column: 28, scope: !1105)
!1276 = !DILocation(line: 516, column: 3, scope: !1105)
!1277 = !DILocation(line: 430, column: 41, scope: !1103)
!1278 = !DILocation(line: 518, column: 6, scope: !1089)
!1279 = !DILocation(line: 518, column: 12, scope: !1089)
!1280 = !DILocation(line: 518, column: 43, scope: !1089)
!1281 = !DILocation(line: 518, column: 52, scope: !1089)
!1282 = !DILocation(line: 78, column: 9, scope: !1283, inlinedAt: !1284)
!1283 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1284 = !DILocation(line: 518, column: 30, scope: !1089)
!1285 = !DILocation(line: 78, column: 22, scope: !1283, inlinedAt: !1284)
!1286 = !DILocation(line: 78, column: 35, scope: !1283, inlinedAt: !1284)
!1287 = !DILocation(line: 518, column: 73, scope: !1089)
!1288 = !DILocation(line: 519, column: 6, scope: !1089)
!1289 = !DILocation(line: 519, column: 21, scope: !1089)
!1290 = !DILocation(line: 519, column: 26, scope: !1089)
!1291 = !DILocation(line: 519, column: 39, scope: !1089)
!1292 = !DILocation(line: 521, column: 6, scope: !1089)
!1293 = !DILocation(line: 523, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 522, column: 2)
!1295 = !DILocation(line: 523, column: 12, scope: !1294)
!1296 = !DILocation(line: 524, column: 10, scope: !1294)
!1297 = !DILocation(line: 526, column: 9, scope: !1089)
!1298 = !DILocation(line: 526, column: 19, scope: !1089)
!1299 = distinct !DISubprogram(name: "traverse", linkageName: "std.io.path.traverse", scope: !2, file: !2, line: 587, type: !1300, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !1309)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!37, !4, !1302, !1305}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TraverseCallback", baseType: !1303, size: 64, align: 64, dwarfAddressSpace: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!37, !4, !37, !1305}
!1305 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !1306, identifier: "any")
!1306 = !{!1307, !1308}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1305, baseType: !21, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1305, baseType: !23, size: 64, align: 64, offset: 64)
!1309 = !{!1310, !1311, !1313, !1314, !1316, !1318, !1320}
!1310 = !DILocalVariable(name: "allocator", scope: !1299, file: !2, line: 590, type: !18, align: 8)
!1311 = !DILocalVariable(name: "abs", scope: !1312, file: !2, line: 592, type: !73, align: 8)
!1312 = distinct !DILexicalBlock(scope: !1299, file: !2, line: 591, column: 2)
!1313 = !DILocalVariable(name: "files", scope: !1312, file: !2, line: 593, type: !613, align: 8)
!1314 = !DILocalVariable(name: ".temp", scope: !1315, file: !2, line: 594, type: !14, align: 8)
!1315 = distinct !DILexicalBlock(scope: !1312, file: !2, line: 594, column: 3)
!1316 = !DILocalVariable(name: "f", scope: !1317, file: !2, line: 594, type: !621, align: 8)
!1317 = distinct !DILexicalBlock(scope: !1315, file: !2, line: 595, column: 3)
!1318 = !DILocalVariable(name: "smem", scope: !1319, file: !2, line: 597, type: !18, align: 8)
!1319 = distinct !DILexicalBlock(scope: !1317, file: !2, line: 595, column: 3)
!1320 = !DILocalVariable(name: "is_directory", scope: !1321, file: !2, line: 600, type: !37, align: 1)
!1321 = distinct !DILexicalBlock(scope: !1319, file: !2, line: 598, column: 4)
!1322 = !DILocalVariable(name: "path", arg: 1, scope: !1299, file: !2, line: 587, type: !73)
!1323 = !DILocation(line: 587, column: 24, scope: !1299)
!1324 = !DILocalVariable(name: "callback", arg: 2, scope: !1299, file: !2, line: 587, type: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "TraverseCallback", scope: !2, file: !2, line: 580, baseType: !1302, align: 8)
!1326 = !DILocation(line: 587, column: 47, scope: !1299)
!1327 = !DILocalVariable(name: "data", arg: 3, scope: !1299, file: !2, line: 587, type: !1305)
!1328 = !DILocation(line: 587, column: 61, scope: !1299)
!1329 = !DILocation(line: 585, column: 11, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1299, file: !2, line: 588, column: 1)
!1331 = !DILocalVariable(name: "buffer", scope: !1332, file: !2, line: 579, type: !653, align: 1)
!1332 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !99, file: !99, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !1333)
!1333 = !{!1331, !1334}
!1334 = !DILocalVariable(name: "allocator", scope: !1332, file: !2, line: 580, type: !641, align: 8)
!1335 = !DILocation(line: 579, column: 14, scope: !1332, inlinedAt: !1336)
!1336 = !DILocation(line: 590, column: 2, scope: !1299)
!1337 = !DILocation(line: 580, column: 19, scope: !1332, inlinedAt: !1336)
!1338 = !DILocation(line: 581, column: 18, scope: !1332, inlinedAt: !1336)
!1339 = !DILocation(line: 581, column: 26, scope: !1332, inlinedAt: !1336)
!1340 = !DILocation(line: 581, column: 2, scope: !1332, inlinedAt: !1336)
!1341 = !DILocation(line: 590, column: 33, scope: !1299)
!1342 = !DILocation(line: 583, column: 8, scope: !1343, inlinedAt: !1336)
!1343 = distinct !DILexicalBlock(scope: !1332, file: !99, line: 583, column: 2)
!1344 = !DILocation(line: 592, column: 8, scope: !1312)
!1345 = !DILocation(line: 592, column: 14, scope: !1312)
!1346 = !DILocation(line: 582, column: 8, scope: !1347, inlinedAt: !1336)
!1347 = distinct !DILexicalBlock(scope: !1332, file: !99, line: 582, column: 8)
!1348 = !DILocation(line: 593, column: 12, scope: !1312)
!1349 = !DILocation(line: 593, column: 20, scope: !1312)
!1350 = !DILocation(line: 582, column: 8, scope: !1351, inlinedAt: !1336)
!1351 = distinct !DILexicalBlock(scope: !1332, file: !99, line: 582, column: 8)
!1352 = !DILocation(line: 594, column: 16, scope: !1315)
!1353 = !DILocation(line: 594, column: 12, scope: !1317)
!1354 = !DILocation(line: 393, column: 26, scope: !1355, inlinedAt: !1353)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !677, line: 394, column: 1)
!1356 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !677, file: !677, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1357 = !DILocation(line: 391, column: 11, scope: !1355, inlinedAt: !1353)
!1358 = !DILocation(line: 391, column: 19, scope: !1355, inlinedAt: !1353)
!1359 = !DILocation(line: 594, column: 12, scope: !1355, inlinedAt: !1353)
!1360 = !DILocation(line: 395, column: 9, scope: !1356, inlinedAt: !1353)
!1361 = !DILocation(line: 395, column: 22, scope: !1356, inlinedAt: !1353)
!1362 = !DILocation(line: 596, column: 8, scope: !1319)
!1363 = !DILocation(line: 596, column: 31, scope: !1319)
!1364 = !DILocation(line: 596, column: 53, scope: !1319)
!1365 = !DILocalVariable(name: "buffer", scope: !1366, file: !2, line: 579, type: !1369, align: 1)
!1366 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !99, file: !99, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !1367)
!1367 = !{!1365, !1368}
!1368 = !DILocalVariable(name: "allocator", scope: !1366, file: !2, line: 580, type: !641, align: 8)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1024, align: 8, elements: !1370)
!1370 = !{!1371}
!1371 = !DISubrange(count: 128, lowerBound: 0)
!1372 = !DILocation(line: 579, column: 14, scope: !1366, inlinedAt: !1373)
!1373 = !DILocation(line: 597, column: 4, scope: !1319)
!1374 = !DILocation(line: 580, column: 19, scope: !1366, inlinedAt: !1373)
!1375 = !DILocation(line: 581, column: 18, scope: !1366, inlinedAt: !1373)
!1376 = !DILocation(line: 581, column: 26, scope: !1366, inlinedAt: !1373)
!1377 = !DILocation(line: 581, column: 2, scope: !1366, inlinedAt: !1373)
!1378 = !DILocation(line: 597, column: 30, scope: !1319)
!1379 = !DILocation(line: 583, column: 8, scope: !1380, inlinedAt: !1373)
!1380 = distinct !DILexicalBlock(scope: !1366, file: !99, line: 583, column: 2)
!1381 = !DILocation(line: 599, column: 26, scope: !1321)
!1382 = !DILocation(line: 599, column: 9, scope: !1321)
!1383 = !DILocation(line: 582, column: 8, scope: !1384, inlinedAt: !1373)
!1384 = distinct !DILexicalBlock(scope: !1366, file: !99, line: 582, column: 8)
!1385 = !DILocation(line: 582, column: 8, scope: !1386, inlinedAt: !1336)
!1386 = distinct !DILexicalBlock(scope: !1332, file: !99, line: 582, column: 8)
!1387 = !DILocation(line: 600, column: 10, scope: !1321)
!1388 = !DILocation(line: 600, column: 25, scope: !1321)
!1389 = !DILocation(line: 601, column: 9, scope: !1321)
!1390 = !DILocation(line: 582, column: 8, scope: !1391, inlinedAt: !1373)
!1391 = distinct !DILexicalBlock(scope: !1366, file: !99, line: 582, column: 8)
!1392 = !DILocation(line: 582, column: 8, scope: !1393, inlinedAt: !1336)
!1393 = distinct !DILexicalBlock(scope: !1332, file: !99, line: 582, column: 8)
!1394 = !DILocation(line: 582, column: 8, scope: !1395, inlinedAt: !1373)
!1395 = distinct !DILexicalBlock(scope: !1366, file: !99, line: 582, column: 8)
!1396 = !DILocation(line: 582, column: 8, scope: !1397, inlinedAt: !1336)
!1397 = distinct !DILexicalBlock(scope: !1332, file: !99, line: 582, column: 8)
!1398 = !DILocation(line: 602, column: 9, scope: !1321)
!1399 = !DILocation(line: 602, column: 25, scope: !1321)
!1400 = !DILocation(line: 582, column: 8, scope: !1401, inlinedAt: !1373)
!1401 = distinct !DILexicalBlock(scope: !1366, file: !99, line: 582, column: 8)
!1402 = !DILocation(line: 582, column: 8, scope: !1403, inlinedAt: !1336)
!1403 = distinct !DILexicalBlock(scope: !1332, file: !99, line: 582, column: 8)
!1404 = !DILocation(line: 582, column: 8, scope: !1405, inlinedAt: !1373)
!1405 = distinct !DILexicalBlock(scope: !1366, file: !99, line: 582, column: 8)
!1406 = !DILocation(line: 582, column: 8, scope: !1407, inlinedAt: !1336)
!1407 = distinct !DILexicalBlock(scope: !1332, file: !99, line: 582, column: 8)
!1408 = !DILocation(line: 582, column: 8, scope: !1409, inlinedAt: !1373)
!1409 = distinct !DILexicalBlock(scope: !1366, file: !99, line: 582, column: 8)
!1410 = !DILocation(line: 582, column: 8, scope: !1411, inlinedAt: !1336)
!1411 = distinct !DILexicalBlock(scope: !1332, file: !99, line: 582, column: 8)
!1412 = !DILocation(line: 606, column: 9, scope: !1299)
!1413 = distinct !DISubprogram(name: "_mkdir", linkageName: "std.io.path._mkdir", scope: !2, file: !2, line: 647, type: !1414, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !1416)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!37, !4, !37, !60}
!1416 = !{!1417}
!1417 = !DILocalVariable(name: "parent", scope: !1418, file: !2, line: 655, type: !73, align: 8)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 654, column: 2)
!1419 = !DILocalVariable(name: "path", arg: 1, scope: !1413, file: !2, line: 647, type: !73)
!1420 = !DILocation(line: 647, column: 22, scope: !1413)
!1421 = !DILocalVariable(name: "recursive", arg: 2, scope: !1413, file: !2, line: 647, type: !37)
!1422 = !DILocation(line: 647, column: 33, scope: !1413)
!1423 = !DILocalVariable(name: "permissions", arg: 3, scope: !1413, file: !2, line: 647, type: !60)
!1424 = !DILocation(line: 647, column: 69, scope: !1413)
!1425 = !DILocation(line: 649, column: 7, scope: !1413)
!1426 = !DILocation(line: 649, column: 36, scope: !1413)
!1427 = !DILocation(line: 650, column: 6, scope: !1413)
!1428 = !DILocation(line: 650, column: 27, scope: !1413)
!1429 = !DILocation(line: 651, column: 6, scope: !1413)
!1430 = !DILocation(line: 651, column: 27, scope: !1413)
!1431 = !DILocation(line: 653, column: 6, scope: !1413)
!1432 = !DILocation(line: 655, column: 11, scope: !1418)
!1433 = !DILocation(line: 655, column: 20, scope: !1418)
!1434 = !DILocation(line: 113, column: 10, scope: !1435, inlinedAt: !1436)
!1435 = distinct !DISubprogram(name: "mkdir", linkageName: "mkdir", scope: !2, file: !2, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1436 = !DILocation(line: 655, column: 35, scope: !1418)
!1437 = !DILocation(line: 657, column: 14, scope: !1413)
!1438 = !DILocation(line: 657, column: 7, scope: !1413)
!1439 = !DILocation(line: 657, column: 32, scope: !1413)
!1440 = !DILocation(line: 657, column: 46, scope: !1413)
!1441 = !DILocalVariable(name: "state", scope: !1442, file: !2, line: 648, type: !101, align: 8)
!1442 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !99, file: !99, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !1443)
!1443 = !{!1441}
!1444 = !DILocation(line: 648, column: 12, scope: !1442, inlinedAt: !1445)
!1445 = !DILocation(line: 10, column: 2, scope: !1446, inlinedAt: !1448)
!1446 = distinct !DISubprogram(name: "native_mkdir", linkageName: "native_mkdir", scope: !1447, file: !1447, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1447 = !DIFile(filename: "mkdir.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io/os")
!1448 = !DILocation(line: 659, column: 9, scope: !1413)
!1449 = !DILocation(line: 648, column: 20, scope: !1442, inlinedAt: !1445)
!1450 = !DILocation(line: 14, column: 22, scope: !1451, inlinedAt: !1448)
!1451 = distinct !DILexicalBlock(scope: !1446, file: !1447, line: 11, column: 2)
!1452 = !DILocation(line: 14, column: 52, scope: !1451, inlinedAt: !1448)
!1453 = !DILocation(line: 14, column: 84, scope: !1451, inlinedAt: !1448)
!1454 = !DILocation(line: 14, column: 8, scope: !1451, inlinedAt: !1448)
!1455 = !DILocation(line: 14, column: 99, scope: !1451, inlinedAt: !1448)
!1456 = !DILocation(line: 651, column: 23, scope: !1457, inlinedAt: !1445)
!1457 = distinct !DILexicalBlock(scope: !1442, file: !99, line: 650, column: 2)
!1458 = !DILocation(line: 651, column: 3, scope: !1457, inlinedAt: !1445)
!1459 = !DILocation(line: 15, column: 12, scope: !1460, inlinedAt: !1448)
!1460 = distinct !DILexicalBlock(scope: !1451, file: !1447, line: 15, column: 4)
!1461 = !DILocation(line: 20, column: 32, scope: !1462, inlinedAt: !1448)
!1462 = distinct !DILexicalBlock(scope: !1460, file: !1447, line: 20, column: 25)
!1463 = !DILocation(line: 651, column: 23, scope: !1464, inlinedAt: !1445)
!1464 = distinct !DILexicalBlock(scope: !1442, file: !99, line: 650, column: 2)
!1465 = !DILocation(line: 651, column: 3, scope: !1464, inlinedAt: !1445)
!1466 = !DILocation(line: 21, column: 38, scope: !1467, inlinedAt: !1448)
!1467 = distinct !DILexicalBlock(scope: !1460, file: !1447, line: 21, column: 31)
!1468 = !DILocation(line: 651, column: 23, scope: !1469, inlinedAt: !1445)
!1469 = distinct !DILexicalBlock(scope: !1442, file: !99, line: 650, column: 2)
!1470 = !DILocation(line: 651, column: 3, scope: !1469, inlinedAt: !1445)
!1471 = !DILocation(line: 23, column: 32, scope: !1472, inlinedAt: !1448)
!1472 = distinct !DILexicalBlock(scope: !1460, file: !1447, line: 23, column: 25)
!1473 = !DILocation(line: 651, column: 23, scope: !1474, inlinedAt: !1445)
!1474 = distinct !DILexicalBlock(scope: !1442, file: !99, line: 650, column: 2)
!1475 = !DILocation(line: 651, column: 3, scope: !1474, inlinedAt: !1445)
!1476 = !DILocation(line: 25, column: 32, scope: !1477, inlinedAt: !1448)
!1477 = distinct !DILexicalBlock(scope: !1460, file: !1447, line: 25, column: 25)
!1478 = !DILocation(line: 651, column: 23, scope: !1479, inlinedAt: !1445)
!1479 = distinct !DILexicalBlock(scope: !1442, file: !99, line: 650, column: 2)
!1480 = !DILocation(line: 651, column: 3, scope: !1479, inlinedAt: !1445)
!1481 = !DILocation(line: 26, column: 31, scope: !1482, inlinedAt: !1448)
!1482 = distinct !DILexicalBlock(scope: !1460, file: !1447, line: 26, column: 24)
!1483 = !DILocation(line: 651, column: 23, scope: !1484, inlinedAt: !1445)
!1484 = distinct !DILexicalBlock(scope: !1442, file: !99, line: 650, column: 2)
!1485 = !DILocation(line: 651, column: 3, scope: !1484, inlinedAt: !1445)
!1486 = !DILocation(line: 27, column: 33, scope: !1487, inlinedAt: !1448)
!1487 = distinct !DILexicalBlock(scope: !1460, file: !1447, line: 27, column: 26)
!1488 = !DILocation(line: 651, column: 23, scope: !1489, inlinedAt: !1445)
!1489 = distinct !DILexicalBlock(scope: !1442, file: !99, line: 650, column: 2)
!1490 = !DILocation(line: 651, column: 3, scope: !1489, inlinedAt: !1445)
!1491 = !DILocation(line: 28, column: 32, scope: !1492, inlinedAt: !1448)
!1492 = distinct !DILexicalBlock(scope: !1460, file: !1447, line: 28, column: 25)
!1493 = !DILocation(line: 651, column: 23, scope: !1494, inlinedAt: !1445)
!1494 = distinct !DILexicalBlock(scope: !1442, file: !99, line: 650, column: 2)
!1495 = !DILocation(line: 651, column: 3, scope: !1494, inlinedAt: !1445)
!1496 = !DILocation(line: 30, column: 13, scope: !1497, inlinedAt: !1448)
!1497 = distinct !DILexicalBlock(scope: !1460, file: !1447, line: 30, column: 6)
!1498 = !DILocation(line: 651, column: 23, scope: !1499, inlinedAt: !1445)
!1499 = distinct !DILexicalBlock(scope: !1442, file: !99, line: 650, column: 2)
!1500 = !DILocation(line: 651, column: 3, scope: !1499, inlinedAt: !1445)
!1501 = distinct !DISubprogram(name: "_rmdir", linkageName: "std.io.path._rmdir", scope: !2, file: !2, line: 662, type: !190, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !58, retainedNodes: !69)
!1502 = !DILocalVariable(name: "path", arg: 1, scope: !1501, file: !2, line: 662, type: !73)
!1503 = !DILocation(line: 662, column: 22, scope: !1501)
!1504 = !DILocation(line: 664, column: 7, scope: !1501)
!1505 = !DILocation(line: 664, column: 36, scope: !1501)
!1506 = !DILocalVariable(name: "state", scope: !1507, file: !2, line: 648, type: !101, align: 8)
!1507 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !99, file: !99, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !1508)
!1508 = !{!1506}
!1509 = !DILocation(line: 648, column: 12, scope: !1507, inlinedAt: !1510)
!1510 = !DILocation(line: 9, column: 2, scope: !1511, inlinedAt: !1513)
!1511 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !1512, file: !1512, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1512 = !DIFile(filename: "rmdir.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io/os")
!1513 = !DILocation(line: 665, column: 9, scope: !1501)
!1514 = !DILocation(line: 648, column: 20, scope: !1507, inlinedAt: !1510)
!1515 = !DILocation(line: 13, column: 22, scope: !1516, inlinedAt: !1513)
!1516 = distinct !DILexicalBlock(scope: !1511, file: !1512, line: 10, column: 2)
!1517 = !DILocation(line: 13, column: 8, scope: !1516, inlinedAt: !1513)
!1518 = !DILocation(line: 13, column: 60, scope: !1516, inlinedAt: !1513)
!1519 = !DILocation(line: 651, column: 23, scope: !1520, inlinedAt: !1510)
!1520 = distinct !DILexicalBlock(scope: !1507, file: !99, line: 650, column: 2)
!1521 = !DILocation(line: 651, column: 3, scope: !1520, inlinedAt: !1510)
!1522 = !DILocation(line: 14, column: 12, scope: !1523, inlinedAt: !1513)
!1523 = distinct !DILexicalBlock(scope: !1516, file: !1512, line: 14, column: 4)
!1524 = !DILocation(line: 16, column: 31, scope: !1525, inlinedAt: !1513)
!1525 = distinct !DILexicalBlock(scope: !1523, file: !1512, line: 16, column: 24)
!1526 = !DILocation(line: 651, column: 23, scope: !1527, inlinedAt: !1510)
!1527 = distinct !DILexicalBlock(scope: !1507, file: !99, line: 650, column: 2)
!1528 = !DILocation(line: 651, column: 3, scope: !1527, inlinedAt: !1510)
!1529 = !DILocation(line: 20, column: 32, scope: !1530, inlinedAt: !1513)
!1530 = distinct !DILexicalBlock(scope: !1523, file: !1512, line: 20, column: 25)
!1531 = !DILocation(line: 651, column: 23, scope: !1532, inlinedAt: !1510)
!1532 = distinct !DILexicalBlock(scope: !1507, file: !99, line: 650, column: 2)
!1533 = !DILocation(line: 651, column: 3, scope: !1532, inlinedAt: !1510)
!1534 = !DILocation(line: 21, column: 38, scope: !1535, inlinedAt: !1513)
!1535 = distinct !DILexicalBlock(scope: !1523, file: !1512, line: 21, column: 31)
!1536 = !DILocation(line: 651, column: 23, scope: !1537, inlinedAt: !1510)
!1537 = distinct !DILexicalBlock(scope: !1507, file: !99, line: 650, column: 2)
!1538 = !DILocation(line: 651, column: 3, scope: !1537, inlinedAt: !1510)
!1539 = !DILocation(line: 23, column: 32, scope: !1540, inlinedAt: !1513)
!1540 = distinct !DILexicalBlock(scope: !1523, file: !1512, line: 23, column: 25)
!1541 = !DILocation(line: 651, column: 23, scope: !1542, inlinedAt: !1510)
!1542 = distinct !DILexicalBlock(scope: !1507, file: !99, line: 650, column: 2)
!1543 = !DILocation(line: 651, column: 3, scope: !1542, inlinedAt: !1510)
!1544 = !DILocation(line: 24, column: 35, scope: !1545, inlinedAt: !1513)
!1545 = distinct !DILexicalBlock(scope: !1523, file: !1512, line: 24, column: 28)
!1546 = !DILocation(line: 651, column: 23, scope: !1547, inlinedAt: !1510)
!1547 = distinct !DILexicalBlock(scope: !1507, file: !99, line: 650, column: 2)
!1548 = !DILocation(line: 651, column: 3, scope: !1547, inlinedAt: !1510)
!1549 = !DILocation(line: 25, column: 31, scope: !1550, inlinedAt: !1513)
!1550 = distinct !DILexicalBlock(scope: !1523, file: !1512, line: 25, column: 24)
!1551 = !DILocation(line: 651, column: 23, scope: !1552, inlinedAt: !1510)
!1552 = distinct !DILexicalBlock(scope: !1507, file: !99, line: 650, column: 2)
!1553 = !DILocation(line: 651, column: 3, scope: !1552, inlinedAt: !1510)
!1554 = !DILocation(line: 26, column: 21, scope: !1555, inlinedAt: !1513)
!1555 = distinct !DILexicalBlock(scope: !1523, file: !1512, line: 26, column: 14)
!1556 = !DILocation(line: 651, column: 23, scope: !1557, inlinedAt: !1510)
!1557 = distinct !DILexicalBlock(scope: !1507, file: !99, line: 650, column: 2)
!1558 = !DILocation(line: 651, column: 3, scope: !1557, inlinedAt: !1510)
