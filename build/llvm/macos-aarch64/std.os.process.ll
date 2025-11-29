; ModuleID = 'std::os::process'
source_filename = "std::os::process"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.509 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].508" = type { ptr, i64 }
%any.512 = type { ptr, i64 }
%File.515 = type { ptr }
%"char[][].511" = type { ptr, i64 }
%SubProcess = type { ptr, ptr, ptr, i32, i32, i8 }
%"any[].513" = type { ptr, i64 }
%"char*[]" = type { ptr, i64 }
%Posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }
%OnStackAllocator.514 = type { %any.512, %"char[].508", i64, ptr }

@"$ct.std.os.process.SubProcess" = linkonce global %.introspect.509 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.process.SubProcessOptions" = linkonce global %.introspect.509 { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect.509 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.os.process.EMPTY_ENVIRONMENT = weak constant [1 x ptr] zeroinitializer, align 8, !dbg !0
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [18 x i8] c"copy_command_line\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.509 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.1 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.2 = internal constant [9 x i8] c"copy_env\00", align 1
@std.os.process.FAILED_TO_INITIALIZE_ACTIONS = linkonce constant %"char[].508" { ptr @std.os.process.FAILED_TO_INITIALIZE_ACTIONS.nameof, i64 37 }, align 8
@std.os.process.FAILED_TO_INITIALIZE_ACTIONS.nameof = internal constant [38 x i8] c"process::FAILED_TO_INITIALIZE_ACTIONS\00", align 1
@std.os.process.FAILED_TO_OPEN_STDIN = linkonce constant %"char[].508" { ptr @std.os.process.FAILED_TO_OPEN_STDIN.nameof, i64 29 }, align 8
@std.os.process.FAILED_TO_OPEN_STDIN.nameof = internal constant [30 x i8] c"process::FAILED_TO_OPEN_STDIN\00", align 1
@std.os.process.FAILED_TO_OPEN_STDOUT = linkonce constant %"char[].508" { ptr @std.os.process.FAILED_TO_OPEN_STDOUT.nameof, i64 30 }, align 8
@std.os.process.FAILED_TO_OPEN_STDOUT.nameof = internal constant [31 x i8] c"process::FAILED_TO_OPEN_STDOUT\00", align 1
@std.os.process.FAILED_TO_OPEN_STDERR = linkonce constant %"char[].508" { ptr @std.os.process.FAILED_TO_OPEN_STDERR.nameof, i64 30 }, align 8
@std.os.process.FAILED_TO_OPEN_STDERR.nameof = internal constant [31 x i8] c"process::FAILED_TO_OPEN_STDERR\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.512, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect.509 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@environ = external global ptr, align 8
@std.os.process.FAILED_TO_START_PROCESS = linkonce constant %"char[].508" { ptr @std.os.process.FAILED_TO_START_PROCESS.nameof, i64 32 }, align 8
@std.os.process.FAILED_TO_START_PROCESS.nameof = internal constant [33 x i8] c"process::FAILED_TO_START_PROCESS\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@std.os.process.READ_FAILED = linkonce constant %"char[].508" { ptr @std.os.process.READ_FAILED.nameof, i64 20 }, align 8
@std.os.process.READ_FAILED.nameof = internal constant [21 x i8] c"process::READ_FAILED\00", align 1
@std.os.process.PROCESS_TERMINATION_FAILED = linkonce constant %"char[].508" { ptr @std.os.process.PROCESS_TERMINATION_FAILED.nameof, i64 35 }, align 8
@std.os.process.PROCESS_TERMINATION_FAILED.nameof = internal constant [36 x i8] c"process::PROCESS_TERMINATION_FAILED\00", align 1
@std.os.process.PROCESS_JOIN_FAILED = linkonce constant %"char[].508" { ptr @std.os.process.PROCESS_JOIN_FAILED.nameof, i64 28 }, align 8
@std.os.process.PROCESS_JOIN_FAILED.nameof = internal constant [29 x i8] c"process::PROCESS_JOIN_FAILED\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.process.SubProcess.stdout(ptr %0) #0 !dbg !17 {
entry:
  %literal = alloca %File.515, align 8
  %result = alloca %File.515, align 8
    #dbg_value(ptr %0, !38, !DIExpression(), !39)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !40
  %1 = load ptr, ptr %ptradd, align 8, !dbg !40
  %i2nb = icmp eq ptr %1, null, !dbg !40
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !40

if.then:                                          ; preds = %entry
  store ptr null, ptr %literal, align 8
  %2 = load ptr, ptr %literal, align 8
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !41
  %4 = load ptr, ptr %ptradd1, align 8, !dbg !41
  %5 = call i64 @std.io.file.from_handle(ptr %4), !dbg !42
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.process.SubProcess.stderr(ptr %0) #0 !dbg !43 {
entry:
  %literal = alloca %File.515, align 8
  %result = alloca %File.515, align 8
    #dbg_value(ptr %0, !44, !DIExpression(), !45)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !46
  %1 = load ptr, ptr %ptradd, align 8, !dbg !46
  %i2nb = icmp eq ptr %1, null, !dbg !46
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !46

if.then:                                          ; preds = %entry
  store ptr null, ptr %literal, align 8
  %2 = load ptr, ptr %literal, align 8
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !47
  %4 = load ptr, ptr %ptradd1, align 8, !dbg !47
  %5 = call i64 @std.io.file.from_handle(ptr %4), !dbg !48
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.os.process.SubProcess.destroy(ptr %0) #0 !dbg !49 {
entry:
    #dbg_value(ptr %0, !52, !DIExpression(), !53)
  %1 = load ptr, ptr %0, align 8, !dbg !54
  %i2b = icmp ne ptr %1, null, !dbg !54
  br i1 %i2b, label %if.then, label %if.exit, !dbg !54

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !dbg !55
  %3 = call i32 @fclose(ptr %2), !dbg !56
  br label %if.exit, !dbg !56

if.exit:                                          ; preds = %if.then, %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !57
  %4 = load ptr, ptr %ptradd, align 8, !dbg !57
  %i2b1 = icmp ne ptr %4, null, !dbg !57
  br i1 %i2b1, label %if.then2, label %if.exit9, !dbg !57

if.then2:                                         ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !58
  %5 = load ptr, ptr %ptradd3, align 8, !dbg !58
  %6 = call i32 @fclose(ptr %5), !dbg !60
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !61
  %7 = load ptr, ptr %ptradd4, align 8, !dbg !61
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !62
  %8 = load ptr, ptr %ptradd5, align 8, !dbg !62
  %neq = icmp ne ptr %7, %8, !dbg !61
  br i1 %neq, label %if.then6, label %if.exit8, !dbg !61

if.then6:                                         ; preds = %if.then2
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !63
  %9 = load ptr, ptr %ptradd7, align 8, !dbg !63
  %10 = call i32 @fclose(ptr %9), !dbg !64
  br label %if.exit8, !dbg !64

if.exit8:                                         ; preds = %if.then6, %if.then2
  br label %if.exit9, !dbg !64

if.exit9:                                         ; preds = %if.exit8, %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !65
  store ptr null, ptr %ptradd10, align 8, !dbg !65
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !66
  store ptr null, ptr %ptradd11, align 8, !dbg !66
  store ptr null, ptr %0, align 8, !dbg !67
  ret i8 1, !dbg !68
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.process.SubProcess.terminate(ptr %0) #0 !dbg !69 {
entry:
    #dbg_value(ptr %0, !72, !DIExpression(), !73)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !74
  %1 = load i32, ptr %ptradd, align 8, !dbg !75
  %2 = call i32 @kill(i32 %1, i32 9), !dbg !76
  %i2b = icmp ne i32 %2, 0, !dbg !76
  br i1 %i2b, label %if.then, label %if.exit, !dbg !76

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.os.process.PROCESS_TERMINATION_FAILED to i64), !dbg !77

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !77
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.process.SubProcess.read_stdout(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !78 {
entry:
  %reterr = alloca i64, align 8
  %reterr1 = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %1, !82, !DIExpression(), !83)
    #dbg_value(ptr %2, !84, !DIExpression(), !85)
    #dbg_value(i64 %3, !86, !DIExpression(), !88)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !89
  %4 = load ptr, ptr %ptradd, align 8, !dbg !89
  %i2nb = icmp eq ptr %4, null, !dbg !89
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !89

if.then:                                          ; preds = %entry
  store i64 0, ptr %0, align 8, !dbg !90
  ret i64 0, !dbg !90

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !91
  %5 = load ptr, ptr %ptradd2, align 8
  %6 = call i64 @std.os.process.read_from_file_posix.19684(ptr %retparam, ptr %5, ptr %2, i64 %3), !dbg !92
  %not_err = icmp eq i64 %6, 0, !dbg !92
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !92
  br i1 %7, label %after_check, label %assign_optional, !dbg !92

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr1, align 8, !dbg !92
  br label %err_retblock, !dbg !92

after_check:                                      ; preds = %if.exit
  %8 = load i64, ptr %retparam, align 8, !dbg !92
  store i64 %8, ptr %0, align 8, !dbg !92
  ret i64 0, !dbg !92

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr1, align 8, !dbg !92
  ret i64 %9, !dbg !92
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.process.SubProcess.read_stderr(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !93 {
entry:
  %reterr = alloca i64, align 8
  %reterr1 = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %1, !94, !DIExpression(), !95)
    #dbg_value(ptr %2, !96, !DIExpression(), !97)
    #dbg_value(i64 %3, !98, !DIExpression(), !99)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !100
  %4 = load ptr, ptr %ptradd, align 8, !dbg !100
  %i2nb = icmp eq ptr %4, null, !dbg !100
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !100

if.then:                                          ; preds = %entry
  store i64 0, ptr %0, align 8, !dbg !101
  ret i64 0, !dbg !101

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !102
  %5 = load ptr, ptr %ptradd2, align 8
  %6 = call i64 @std.os.process.read_from_file_posix.19684(ptr %retparam, ptr %5, ptr %2, i64 %3), !dbg !103
  %not_err = icmp eq i64 %6, 0, !dbg !103
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !103
  br i1 %7, label %after_check, label %assign_optional, !dbg !103

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr1, align 8, !dbg !103
  br label %err_retblock, !dbg !103

after_check:                                      ; preds = %if.exit
  %8 = load i64, ptr %retparam, align 8, !dbg !103
  store i64 %8, ptr %0, align 8, !dbg !103
  ret i64 0, !dbg !103

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr1, align 8, !dbg !103
  ret i64 %9, !dbg !103
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.process.SubProcess.is_running(ptr %0, ptr %1) #0 !dbg !104 {
entry:
  %reterr = alloca i64, align 8
  %status = alloca i32, align 4
  %is_alive = alloca i8, align 1
  %reterr2 = alloca i64, align 8
  %status5 = alloca i32, align 4
  %status6 = alloca i32, align 4
  %status8 = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %reterr12 = alloca i64, align 8
    #dbg_value(ptr %1, !109, !DIExpression(), !110)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !111
  %2 = load i8, ptr %ptradd, align 8, !dbg !111
  %3 = trunc i8 %2 to i1, !dbg !111
  br i1 %3, label %if.exit, label %if.else, !dbg !111

if.else:                                          ; preds = %entry
  store i8 0, ptr %0, align 1, !dbg !112
  ret i64 0, !dbg !112

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %status, !106, !DIExpression(), !113)
  store i32 0, ptr %status, align 4, !dbg !113
    #dbg_declare(ptr %is_alive, !108, !DIExpression(), !114)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !115
  %4 = load i32, ptr %ptradd1, align 8, !dbg !116
  %5 = call i32 @waitpid(i32 %4, ptr %status, i32 1), !dbg !117
  %eq = icmp eq i32 %5, 0, !dbg !117
  %6 = zext i1 %eq to i8, !dbg !117
  store i8 %6, ptr %is_alive, align 1, !dbg !117
  %7 = load i8, ptr %is_alive, align 1, !dbg !118
  %8 = trunc i8 %7 to i1, !dbg !118
  br i1 %8, label %if.then, label %if.exit3, !dbg !118

if.then:                                          ; preds = %if.exit
  store i8 1, ptr %0, align 1, !dbg !119
  ret i64 0, !dbg !119

if.exit3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !120
  store i8 0, ptr %ptradd4, align 8, !dbg !120
  %9 = load i32, ptr %status, align 4
  store i32 %9, ptr %status5, align 4
  %10 = load i32, ptr %status5, align 4
  store i32 %10, ptr %status6, align 4
  %11 = load i32, ptr %status6, align 4, !dbg !121
  %and = and i32 %11, 127, !dbg !121
  %eq7 = icmp eq i32 %and, 0, !dbg !124
  br i1 %eq7, label %cond.lhs, label %cond.rhs, !dbg !124

cond.lhs:                                         ; preds = %if.exit3
  %12 = load i32, ptr %status, align 4
  store i32 %12, ptr %status8, align 4
  %13 = load i32, ptr %status8, align 4, !dbg !127
  %and9 = and i32 %13, 65280, !dbg !127
  %ashr = ashr i32 %and9, 8, !dbg !130
  %14 = freeze i32 %ashr, !dbg !130
  br label %cond.phi, !dbg !130

cond.rhs:                                         ; preds = %if.exit3
  br label %cond.phi, !dbg !131

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %14, %cond.lhs ], [ 1, %cond.rhs ], !dbg !131
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 28, !dbg !132
  store i32 %val, ptr %ptradd10, align 4, !dbg !132
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !133
  store i32 0, ptr %ptradd11, align 8, !dbg !133
  %15 = call i64 @std.os.process.SubProcess.join(ptr %retparam, ptr %1), !dbg !134
  %not_err = icmp eq i64 %15, 0, !dbg !134
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !134
  br i1 %16, label %after_check, label %assign_optional, !dbg !134

assign_optional:                                  ; preds = %cond.phi
  store i64 %15, ptr %error_var, align 8, !dbg !134
  br label %guard_block, !dbg !134

after_check:                                      ; preds = %cond.phi
  br label %noerr_block, !dbg !134

guard_block:                                      ; preds = %assign_optional
  %17 = load i64, ptr %error_var, align 8, !dbg !134
  ret i64 %17, !dbg !134

noerr_block:                                      ; preds = %after_check
  store i8 0, ptr %0, align 1, !dbg !135
  ret i64 0, !dbg !135
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.process.SubProcess.write_to_stdin(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !136 {
entry:
  %buffer = alloca %"char[].508", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %1, !143, !DIExpression(), !144)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !145, !DIExpression(), !146)
  %3 = load ptr, ptr %1, align 8, !dbg !147
  %i2nb = icmp eq ptr %3, null, !dbg !147
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !147

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), !dbg !148

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %1, align 8
  %5 = load [2 x i64], ptr %buffer, align 8
  %6 = call i64 @std.io.os.native_fwrite(ptr %retparam, ptr %4, [2 x i64] %5) #6, !dbg !149
  %not_err = icmp eq i64 %6, 0, !dbg !149
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !149
  br i1 %7, label %after_check, label %assign_optional, !dbg !149

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr, align 8, !dbg !149
  br label %err_retblock, !dbg !149

after_check:                                      ; preds = %if.exit
  %8 = load i64, ptr %retparam, align 8, !dbg !149
  store i64 %8, ptr %0, align 8, !dbg !149
  ret i64 0, !dbg !149

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !149
  ret i64 %9, !dbg !149
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.process.SubProcess.join(ptr %0, ptr %1) #0 !dbg !150 {
entry:
  %status = alloca i32, align 4
  %reterr = alloca i64, align 8
  %status8 = alloca i32, align 4
  %status9 = alloca i32, align 4
  %status10 = alloca i32, align 4
    #dbg_value(ptr %1, !155, !DIExpression(), !156)
  %2 = load ptr, ptr %1, align 8, !dbg !157
  %i2b = icmp ne ptr %2, null, !dbg !157
  br i1 %i2b, label %if.then, label %if.exit, !dbg !157

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !dbg !158
  %4 = call i32 @fclose(ptr %3), !dbg !160
  store ptr null, ptr %1, align 8, !dbg !161
  br label %if.exit, !dbg !161

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %status, !154, !DIExpression(), !162)
  store i32 0, ptr %status, align 4, !dbg !162
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !163
  %5 = load i32, ptr %ptradd, align 8, !dbg !163
  %i2b1 = icmp ne i32 %5, 0, !dbg !163
  br i1 %i2b1, label %and.rhs, label %and.phi, !dbg !163

and.rhs:                                          ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !164
  %6 = load i32, ptr %ptradd2, align 8, !dbg !164
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !165
  %7 = load i32, ptr %ptradd3, align 8, !dbg !166
  %8 = call i32 @waitpid(i32 %7, ptr %status, i32 0), !dbg !167
  %neq = icmp ne i32 %6, %8, !dbg !164
  br label %and.phi, !dbg !164

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %neq, %and.rhs ], !dbg !164
  br i1 %val, label %if.then4, label %if.exit5, !dbg !164

if.then4:                                         ; preds = %and.phi
  ret i64 ptrtoint (ptr @std.os.process.PROCESS_JOIN_FAILED to i64), !dbg !168

if.exit5:                                         ; preds = %and.phi
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !169
  store i32 0, ptr %ptradd6, align 8, !dbg !169
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !170
  store i8 0, ptr %ptradd7, align 8, !dbg !170
  %9 = load i32, ptr %status, align 4
  store i32 %9, ptr %status8, align 4
  %10 = load i32, ptr %status8, align 4
  store i32 %10, ptr %status9, align 4
  %11 = load i32, ptr %status9, align 4, !dbg !171
  %and = and i32 %11, 127, !dbg !171
  %eq = icmp eq i32 %and, 0, !dbg !173
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !173

cond.lhs:                                         ; preds = %if.exit5
  %12 = load i32, ptr %status, align 4
  store i32 %12, ptr %status10, align 4
  %13 = load i32, ptr %status10, align 4, !dbg !176
  %and11 = and i32 %13, 65280, !dbg !176
  %ashr = ashr i32 %and11, 8, !dbg !179
  %14 = freeze i32 %ashr, !dbg !179
  br label %cond.phi, !dbg !179

cond.rhs:                                         ; preds = %if.exit5
  br label %cond.phi, !dbg !180

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val12 = phi i32 [ %14, %cond.lhs ], [ 1, %cond.rhs ], !dbg !180
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 28, !dbg !181
  store i32 %val12, ptr %ptradd13, align 4, !dbg !181
  store i32 %val12, ptr %0, align 4, !dbg !181
  ret i64 0, !dbg !181
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.process.execute_stdout_to_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, [2 x i64] %4) #0 !dbg !182 {
entry:
  %buffer = alloca %"char[].508", align 8
  %command_line = alloca %"char[][].511", align 8
  %environment = alloca %"char[][].511", align 8
  %process = alloca %SubProcess, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %SubProcess, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca i32, align 4
  %len = alloca i64, align 8
  %error_var8 = alloca i64, align 8
  %retparam9 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr15 = alloca i64, align 8
  store [2 x i64] %1, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !194, !DIExpression(), !195)
  store [2 x i64] %2, ptr %command_line, align 8
    #dbg_declare(ptr %command_line, !196, !DIExpression(), !197)
    #dbg_value(i32 %3, !198, !DIExpression(), !199)
  store [2 x i64] %4, ptr %environment, align 8
    #dbg_declare(ptr %environment, !200, !DIExpression(), !201)
    #dbg_declare(ptr %process, !192, !DIExpression(), !202)
  %5 = load [2 x i64], ptr %command_line, align 8
  %6 = load [2 x i64], ptr %environment, align 8
  %7 = call i64 @std.os.process.create(ptr %retparam, [2 x i64] %5, i32 %3, [2 x i64] %6), !dbg !203
  %not_err = icmp eq i64 %7, 0, !dbg !203
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !203
  br i1 %8, label %after_check, label %assign_optional, !dbg !203

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %error_var, align 8, !dbg !203
  br label %guard_block, !dbg !203

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !203

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !203
  ret i64 %9, !dbg !203

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %process, ptr align 8 %retparam, i32 40, i1 false), !dbg !203
  %10 = call i64 @std.os.process.SubProcess.join(ptr %retparam2, ptr %process), !dbg !204
  %not_err3 = icmp eq i64 %10, 0, !dbg !204
  %11 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !204
  br i1 %11, label %after_check5, label %assign_optional4, !dbg !204

assign_optional4:                                 ; preds = %noerr_block
  store i64 %10, ptr %error_var1, align 8, !dbg !204
  br label %guard_block6, !dbg !204

after_check5:                                     ; preds = %noerr_block
  br label %noerr_block7, !dbg !204

guard_block6:                                     ; preds = %assign_optional4
  %12 = load i64, ptr %error_var1, align 8, !dbg !204
  ret i64 %12, !dbg !204

noerr_block7:                                     ; preds = %after_check5
    #dbg_declare(ptr %len, !193, !DIExpression(), !205)
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !206
  %13 = load ptr, ptr %buffer, align 8
  %14 = load i64, ptr %ptradd, align 8
  %15 = call i64 @std.os.process.SubProcess.read_stdout(ptr %retparam9, ptr %process, ptr %13, i64 %14), !dbg !207
  %not_err10 = icmp eq i64 %15, 0, !dbg !207
  %16 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !207
  br i1 %16, label %after_check12, label %assign_optional11, !dbg !207

assign_optional11:                                ; preds = %noerr_block7
  store i64 %15, ptr %error_var8, align 8, !dbg !207
  br label %guard_block13, !dbg !207

after_check12:                                    ; preds = %noerr_block7
  br label %noerr_block14, !dbg !207

guard_block13:                                    ; preds = %assign_optional11
  %17 = load i64, ptr %error_var8, align 8, !dbg !207
  ret i64 %17, !dbg !207

noerr_block14:                                    ; preds = %after_check12
  %18 = load i64, ptr %retparam9, align 8, !dbg !207
  store i64 %18, ptr %len, align 8, !dbg !207
  %19 = load i64, ptr %len, align 8, !dbg !208
  %eq = icmp eq i64 0, %19, !dbg !208
  br i1 %eq, label %if.then, label %if.exit, !dbg !208

if.then:                                          ; preds = %noerr_block14
  store %"char[].508" { ptr @.emptystr, i64 0 }, ptr %0, align 8, !dbg !209
  ret i64 0, !dbg !209

if.exit:                                          ; preds = %noerr_block14
  %20 = load %"char[].508", ptr %buffer, align 8, !dbg !210
  %21 = extractvalue %"char[].508" %20, 0, !dbg !210
  %22 = load i64, ptr %len, align 8, !dbg !211
  %sub = sub i64 %22, 1, !dbg !211
  %add = add i64 0, %sub, !dbg !211
  %size = sub i64 %add, 0, !dbg !211
  %23 = insertvalue %"char[].508" undef, ptr %21, 0, !dbg !211
  %24 = insertvalue %"char[].508" %23, i64 %size, 1, !dbg !211
  store %"char[].508" %24, ptr %0, align 8, !dbg !211
  ret i64 0, !dbg !211
}

; Function Attrs: nounwind uwtable(sync)
define internal ptr @std.os.process.copy_command_line.19626([2 x i64] %0, [2 x i64] %1) #0 !dbg !212 {
entry:
  %mem = alloca %any.512, align 8
  %command_line = alloca %"char[][].511", align 8
  %copy = alloca ptr, align 8
  %allocator = alloca %any.512, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any.512, align 8
  %allocator3 = alloca %any.512, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].508", align 8
  %taddr5 = alloca %"char[].508", align 8
  %taddr6 = alloca %"char[].508", align 8
  %retparam = alloca ptr, align 8
  %taddr8 = alloca %"char[].508", align 8
  %taddr9 = alloca %"char[].508", align 8
  %taddr10 = alloca %"char[].508", align 8
  %varargslots = alloca [1 x %any.512], align 8
  %taddr11 = alloca %"any[].513", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %str = alloca %"char[].508", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %mem, align 8
    #dbg_declare(ptr %mem, !228, !DIExpression(), !229)
  store [2 x i64] %1, ptr %command_line, align 8
    #dbg_declare(ptr %command_line, !230, !DIExpression(), !231)
  %ptradd = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !232
  %2 = load i64, ptr %ptradd, align 8, !dbg !232
  %lt = icmp ult i64 0, %2, !dbg !232
  call void @llvm.assume(i1 %lt), !dbg !232
    #dbg_declare(ptr %copy, !222, !DIExpression(), !234)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %mem, i32 16, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !235
  %3 = load i64, ptr %ptradd1, align 8, !dbg !235
  %add = add i64 %3, 1, !dbg !235
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %mul = mul i64 8, %add, !dbg !236
  %i2nb = icmp eq i64 %mul, 0, !dbg !242
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !242

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !245
  br label %expr_block.exit, !dbg !245

if.exit:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !246
  %4 = load i64, ptr %ptradd4, align 8, !dbg !246
  %5 = inttoptr i64 %4 to ptr, !dbg !246
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
  store %"char[].508" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].508" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].508" { ptr @.func, i64 17 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 86) #7, !dbg !248
  unreachable, !dbg !248

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator3, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %mul, i32 0, i64 0), !dbg !248
  %not_err = icmp eq i64 %15, 0, !dbg !248
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !248
  br i1 %16, label %after_check, label %assign_optional, !dbg !248

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !248
  br label %panic_block, !dbg !248

after_check:                                      ; preds = %match
  %17 = load ptr, ptr %retparam, align 8, !dbg !248
  store ptr %17, ptr %blockret, align 8, !dbg !248
  br label %expr_block.exit, !dbg !248

expr_block.exit:                                  ; preds = %after_check, %if.then
  %18 = load ptr, ptr %blockret, align 8, !dbg !248
  %add7 = add i64 0, %add, !dbg !249
  %size = sub i64 %add7, 0, !dbg !249
  %19 = insertvalue %"char*[]" undef, ptr %18, 0, !dbg !249
  %20 = insertvalue %"char*[]" %19, i64 %size, 1, !dbg !249
  br label %noerr_block, !dbg !249

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.512 undef, ptr %error_var, 0, !dbg !249
  %22 = insertvalue %any.512 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !249
  store %"char[].508" { ptr @.panic_msg.1, i64 36 }, ptr %taddr8, align 8
  %23 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].508" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %24 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].508" { ptr @.func, i64 17 }, ptr %taddr10, align 8
  %25 = load [2 x i64], ptr %taddr10, align 8
  store %any.512 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].513" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].513" %26, i64 1, 1
  store %"any[].513" %"$$temp", ptr %taddr11, align 8
  %27 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 287, [2 x i64] %27) #7, !dbg !239
  unreachable, !dbg !239

noerr_block:                                      ; preds = %expr_block.exit
  %28 = extractvalue %"char*[]" %20, 0, !dbg !239
  store ptr %28, ptr %copy, align 8, !dbg !239
  %ptradd12 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !250
  %29 = load i64, ptr %ptradd12, align 8, !dbg !250
    #dbg_declare(ptr %.anon, !223, !DIExpression(), !251)
  store i64 0, ptr %.anon, align 8, !dbg !251
  br label %loop.cond, !dbg !251

loop.cond:                                        ; preds = %loop.body, %noerr_block
  %30 = load i64, ptr %.anon, align 8, !dbg !251
  %lt13 = icmp ult i64 %30, %29, !dbg !251
  br i1 %lt13, label %loop.body, label %loop.exit, !dbg !251

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !225, !DIExpression(), !252)
  %31 = load i64, ptr %.anon, align 8, !dbg !252
  store i64 %31, ptr %i, align 8, !dbg !252
    #dbg_declare(ptr %str, !227, !DIExpression(), !253)
  %32 = load ptr, ptr %command_line, align 8, !dbg !254
  %33 = load i64, ptr %.anon, align 8, !dbg !252
  %ptroffset = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !252
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !252
  %34 = load [2 x i64], ptr %str, align 8, !dbg !255
  %35 = load [2 x i64], ptr %mem, align 8, !dbg !255
  %36 = call ptr @String.zstr_copy([2 x i64] %34, [2 x i64] %35), !dbg !257
  %37 = load ptr, ptr %copy, align 8, !dbg !258
  %38 = load i64, ptr %i, align 8, !dbg !259
  %ptroffset14 = getelementptr inbounds [8 x i8], ptr %37, i64 %38, !dbg !259
  store ptr %36, ptr %ptroffset14, align 8, !dbg !259
  %39 = load i64, ptr %.anon, align 8, !dbg !251
  %addnuw = add nuw i64 %39, 1, !dbg !251
  store i64 %addnuw, ptr %.anon, align 8, !dbg !251
  br label %loop.cond, !dbg !251

loop.exit:                                        ; preds = %loop.cond
  %40 = load ptr, ptr %copy, align 8, !dbg !260
  %ptradd15 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !261
  %41 = load i64, ptr %ptradd15, align 8, !dbg !261
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %40, i64 %41, !dbg !261
  store ptr null, ptr %ptroffset16, align 8, !dbg !261
  %42 = load ptr, ptr %copy, align 8, !dbg !262
  ret ptr %42, !dbg !262
}

; Function Attrs: nounwind uwtable(sync)
define internal ptr @std.os.process.copy_env.19633([2 x i64] %0, [2 x i64] %1) #0 !dbg !263 {
entry:
  %mem = alloca %any.512, align 8
  %environment = alloca %"char[][].511", align 8
  %copy = alloca ptr, align 8
  %allocator = alloca %any.512, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any.512, align 8
  %allocator3 = alloca %any.512, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].508", align 8
  %taddr8 = alloca %"char[].508", align 8
  %taddr9 = alloca %"char[].508", align 8
  %retparam = alloca ptr, align 8
  %taddr11 = alloca %"char[].508", align 8
  %taddr12 = alloca %"char[].508", align 8
  %taddr13 = alloca %"char[].508", align 8
  %varargslots = alloca [1 x %any.512], align 8
  %taddr14 = alloca %"any[].513", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %str = alloca %"char[].508", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %mem, align 8
    #dbg_declare(ptr %mem, !271, !DIExpression(), !272)
  store [2 x i64] %1, ptr %environment, align 8
    #dbg_declare(ptr %environment, !273, !DIExpression(), !274)
  %ptradd = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !275
  %2 = load i64, ptr %ptradd, align 8, !dbg !275
  %i2nb = icmp eq i64 %2, 0, !dbg !275
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !275

if.then:                                          ; preds = %entry
  ret ptr @std.os.process.EMPTY_ENVIRONMENT, !dbg !276

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %copy, !265, !DIExpression(), !277)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %mem, i32 16, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !278
  %3 = load i64, ptr %ptradd1, align 8, !dbg !278
  %add = add i64 %3, 1, !dbg !278
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %mul = mul i64 8, %add, !dbg !279
  %i2nb4 = icmp eq i64 %mul, 0, !dbg !284
  br i1 %i2nb4, label %if.then5, label %if.exit6, !dbg !284

if.then5:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !287
  br label %expr_block.exit, !dbg !287

if.exit6:                                         ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !288
  %4 = load i64, ptr %ptradd7, align 8, !dbg !288
  %5 = inttoptr i64 %4 to ptr, !dbg !288
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit6
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.acquire")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %if.exit6
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %9 = icmp eq ptr %fn_phi, null
  br i1 %9, label %missing_function, label %match

missing_function:                                 ; preds = %8
  store %"char[].508" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].508" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].508" { ptr @.func.2, i64 8 }, ptr %taddr9, align 8
  %12 = load [2 x i64], ptr %taddr9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 86) #7, !dbg !290
  unreachable, !dbg !290

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator3, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %mul, i32 0, i64 0), !dbg !290
  %not_err = icmp eq i64 %15, 0, !dbg !290
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !290
  br i1 %16, label %after_check, label %assign_optional, !dbg !290

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !290
  br label %panic_block, !dbg !290

after_check:                                      ; preds = %match
  %17 = load ptr, ptr %retparam, align 8, !dbg !290
  store ptr %17, ptr %blockret, align 8, !dbg !290
  br label %expr_block.exit, !dbg !290

expr_block.exit:                                  ; preds = %after_check, %if.then5
  %18 = load ptr, ptr %blockret, align 8, !dbg !290
  %add10 = add i64 0, %add, !dbg !291
  %size = sub i64 %add10, 0, !dbg !291
  %19 = insertvalue %"char*[]" undef, ptr %18, 0, !dbg !291
  %20 = insertvalue %"char*[]" %19, i64 %size, 1, !dbg !291
  br label %noerr_block, !dbg !291

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.512 undef, ptr %error_var, 0, !dbg !291
  %22 = insertvalue %any.512 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !291
  store %"char[].508" { ptr @.panic_msg.1, i64 36 }, ptr %taddr11, align 8
  %23 = load [2 x i64], ptr %taddr11, align 8
  store %"char[].508" { ptr @.file, i64 16 }, ptr %taddr12, align 8
  %24 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].508" { ptr @.func.2, i64 8 }, ptr %taddr13, align 8
  %25 = load [2 x i64], ptr %taddr13, align 8
  store %any.512 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].513" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].513" %26, i64 1, 1
  store %"any[].513" %"$$temp", ptr %taddr14, align 8
  %27 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 287, [2 x i64] %27) #7, !dbg !281
  unreachable, !dbg !281

noerr_block:                                      ; preds = %expr_block.exit
  %28 = extractvalue %"char*[]" %20, 0, !dbg !281
  store ptr %28, ptr %copy, align 8, !dbg !281
  %29 = load ptr, ptr %copy, align 8, !dbg !292
  %ptradd15 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !293
  %30 = load i64, ptr %ptradd15, align 8, !dbg !293
  %ptroffset = getelementptr inbounds [8 x i8], ptr %29, i64 %30, !dbg !293
  store ptr null, ptr %ptroffset, align 8, !dbg !293
  %ptradd16 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !294
  %31 = load i64, ptr %ptradd16, align 8, !dbg !294
    #dbg_declare(ptr %.anon, !266, !DIExpression(), !295)
  store i64 0, ptr %.anon, align 8, !dbg !295
  br label %loop.cond, !dbg !295

loop.cond:                                        ; preds = %loop.body, %noerr_block
  %32 = load i64, ptr %.anon, align 8, !dbg !295
  %lt = icmp ult i64 %32, %31, !dbg !295
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !295

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !268, !DIExpression(), !296)
  %33 = load i64, ptr %.anon, align 8, !dbg !296
  store i64 %33, ptr %i, align 8, !dbg !296
    #dbg_declare(ptr %str, !270, !DIExpression(), !297)
  %34 = load ptr, ptr %environment, align 8, !dbg !298
  %35 = load i64, ptr %.anon, align 8, !dbg !296
  %ptroffset17 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !296
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %ptroffset17, i32 16, i1 false), !dbg !296
  %36 = load [2 x i64], ptr %str, align 8, !dbg !299
  %37 = load [2 x i64], ptr %mem, align 8, !dbg !299
  %38 = call ptr @String.zstr_copy([2 x i64] %36, [2 x i64] %37), !dbg !301
  %39 = load ptr, ptr %copy, align 8, !dbg !302
  %40 = load i64, ptr %i, align 8, !dbg !303
  %ptroffset18 = getelementptr inbounds [8 x i8], ptr %39, i64 %40, !dbg !303
  store ptr %38, ptr %ptroffset18, align 8, !dbg !303
  %41 = load i64, ptr %.anon, align 8, !dbg !295
  %addnuw = add nuw i64 %41, 1, !dbg !295
  store i64 %addnuw, ptr %.anon, align 8, !dbg !295
  br label %loop.cond, !dbg !295

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %copy, align 8, !dbg !304
  ret ptr %42, !dbg !304
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.process.create(ptr %0, [2 x i64] %1, i32 %2, [2 x i64] %3) #0 !dbg !305 {
entry:
  %command_line = alloca %"char[][].511", align 8
  %environment = alloca %"char[][].511", align 8
  %stdinfd = alloca [2 x i32], align 4
  %stdoutfd = alloca [2 x i32], align 4
  %stderrfd = alloca [2 x i32], align 4
  %stdin = alloca ptr, align 8
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %actions = alloca %Posix_spawn_file_actions_t, align 8
  %reterr = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  %reterr19 = alloca i64, align 8
  %reterr24 = alloca i64, align 8
  %reterr28 = alloca i64, align 8
  %reterr32 = alloca i64, align 8
  %reterr37 = alloca i64, align 8
  %reterr43 = alloca i64, align 8
  %reterr48 = alloca i64, align 8
  %reterr53 = alloca i64, align 8
  %child = alloca i32, align 4
  %buffer = alloca [2048 x i8], align 1
  %allocator = alloca %OnStackAllocator.514, align 8
  %taddr = alloca %"char[].508", align 8
  %mem = alloca %any.512, align 8
  %command_line_copy = alloca ptr, align 8
  %used_environment = alloca ptr, align 8
  %reterr65 = alloca i64, align 8
  %reterr70 = alloca i64, align 8
  %reterr83 = alloca i64, align 8
  %literal = alloca %SubProcess, align 8
  %"ret$temp" = alloca %SubProcess, align 8
  store [2 x i64] %1, ptr %command_line, align 8
    #dbg_declare(ptr %command_line, !333, !DIExpression(), !334)
    #dbg_value(i32 %2, !335, !DIExpression(), !336)
  store [2 x i64] %3, ptr %environment, align 8
    #dbg_declare(ptr %environment, !337, !DIExpression(), !338)
  %ptradd = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !339
  %4 = load i64, ptr %ptradd, align 8, !dbg !339
  %neq = icmp ne i64 %4, 0, !dbg !339
  %not = xor i1 %neq, true, !dbg !339
  br i1 %not, label %or.phi, label %or.rhs, !dbg !339

or.rhs:                                           ; preds = %entry
  %lshrl = lshr i32 %2, 1, !dbg !341
  %5 = and i32 1, %lshrl, !dbg !341
  %trunc = trunc i32 %5 to i8, !dbg !341
  %6 = trunc i8 %trunc to i1, !dbg !341
  %not1 = xor i1 %6, true, !dbg !341
  br label %or.phi, !dbg !341

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not1, %or.rhs ], !dbg !341
  call void @llvm.assume(i1 %val), !dbg !342
    #dbg_declare(ptr %stdinfd, !309, !DIExpression(), !343)
  store i32 0, ptr %stdinfd, align 4, !dbg !343
  %ptradd2 = getelementptr inbounds i8, ptr %stdinfd, i64 4, !dbg !343
  store i32 0, ptr %ptradd2, align 4, !dbg !343
    #dbg_declare(ptr %stdoutfd, !313, !DIExpression(), !344)
  store i32 0, ptr %stdoutfd, align 4, !dbg !344
  %ptradd3 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !344
  store i32 0, ptr %ptradd3, align 4, !dbg !344
    #dbg_declare(ptr %stderrfd, !314, !DIExpression(), !345)
  store i32 0, ptr %stderrfd, align 4, !dbg !345
  %ptradd4 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !345
  store i32 0, ptr %ptradd4, align 4, !dbg !345
    #dbg_declare(ptr %stdin, !315, !DIExpression(), !346)
  store ptr null, ptr %stdin, align 8, !dbg !347
    #dbg_declare(ptr %stdout, !316, !DIExpression(), !348)
  store ptr null, ptr %stdout, align 8, !dbg !349
    #dbg_declare(ptr %stderr, !317, !DIExpression(), !350)
  store ptr null, ptr %stderr, align 8, !dbg !351
    #dbg_declare(ptr %actions, !318, !DIExpression(), !352)
  call void @llvm.memset.p0.i64(ptr align 8 %actions, i8 0, i64 80, i1 false), !dbg !352
  %7 = call i32 @posix_spawn_file_actions_init(ptr %actions), !dbg !353
  %i2b = icmp ne i32 %7, 0, !dbg !353
  br i1 %i2b, label %if.then, label %if.exit, !dbg !353

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_INITIALIZE_ACTIONS to i64), !dbg !354

if.exit:                                          ; preds = %or.phi
  %lshrl5 = lshr i32 %2, 5, !dbg !355
  %8 = and i32 1, %lshrl5, !dbg !355
  %trunc6 = trunc i32 %8 to i8, !dbg !355
  %9 = trunc i8 %trunc6 to i1, !dbg !355
  br i1 %9, label %if.exit56, label %if.else, !dbg !355

if.else:                                          ; preds = %if.exit
  %10 = call i32 @pipe(ptr %stdinfd), !dbg !356
  %i2b7 = icmp ne i32 %10, 0, !dbg !356
  br i1 %i2b7, label %if.then8, label %if.exit9, !dbg !356

if.then8:                                         ; preds = %if.else
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), ptr %reterr, align 8
  %11 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !358
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), !dbg !358

if.exit9:                                         ; preds = %if.else
  %12 = call i32 @pipe(ptr %stdoutfd), !dbg !360
  %i2b10 = icmp ne i32 %12, 0, !dbg !360
  br i1 %i2b10, label %if.then11, label %if.exit13, !dbg !360

if.then11:                                        ; preds = %if.exit9
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), ptr %reterr12, align 8
  %13 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !361
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), !dbg !361

if.exit13:                                        ; preds = %if.exit9
  %14 = and i32 1, %2, !dbg !363
  %trunc14 = trunc i32 %14 to i8, !dbg !363
  %15 = trunc i8 %trunc14 to i1, !dbg !363
  %not15 = xor i1 %15, true, !dbg !363
  br i1 %not15, label %and.rhs, label %and.phi, !dbg !363

and.rhs:                                          ; preds = %if.exit13
  %16 = call i32 @pipe(ptr %stderrfd), !dbg !364
  %i2b16 = icmp ne i32 %16, 0, !dbg !364
  br label %and.phi, !dbg !364

and.phi:                                          ; preds = %and.rhs, %if.exit13
  %val17 = phi i1 [ false, %if.exit13 ], [ %i2b16, %and.rhs ], !dbg !364
  br i1 %val17, label %if.then18, label %if.exit20, !dbg !364

if.then18:                                        ; preds = %and.phi
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), ptr %reterr19, align 8
  %17 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !365
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), !dbg !365

if.exit20:                                        ; preds = %and.phi
  %ptradd21 = getelementptr inbounds i8, ptr %stdinfd, i64 4, !dbg !367
  %18 = load i32, ptr %ptradd21, align 4, !dbg !367
  %19 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %18), !dbg !368
  %i2b22 = icmp ne i32 %19, 0, !dbg !368
  br i1 %i2b22, label %if.then23, label %if.exit25, !dbg !368

if.then23:                                        ; preds = %if.exit20
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), ptr %reterr24, align 8
  %20 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !369
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), !dbg !369

if.exit25:                                        ; preds = %if.exit20
  %21 = load i32, ptr %stdinfd, align 4, !dbg !371
  %22 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 %21, i32 0), !dbg !372
  %i2b26 = icmp ne i32 %22, 0, !dbg !372
  br i1 %i2b26, label %if.then27, label %if.exit29, !dbg !372

if.then27:                                        ; preds = %if.exit25
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), ptr %reterr28, align 8
  %23 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !373
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), !dbg !373

if.exit29:                                        ; preds = %if.exit25
  %24 = load i32, ptr %stdoutfd, align 4, !dbg !375
  %25 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %24), !dbg !376
  %i2b30 = icmp ne i32 %25, 0, !dbg !376
  br i1 %i2b30, label %if.then31, label %if.exit33, !dbg !376

if.then31:                                        ; preds = %if.exit29
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), ptr %reterr32, align 8
  %26 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !377
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), !dbg !377

if.exit33:                                        ; preds = %if.exit29
  %ptradd34 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !379
  %27 = load i32, ptr %ptradd34, align 4, !dbg !380
  %28 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 %27, i32 1), !dbg !381
  %i2b35 = icmp ne i32 %28, 0, !dbg !381
  br i1 %i2b35, label %if.then36, label %if.exit38, !dbg !381

if.then36:                                        ; preds = %if.exit33
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), ptr %reterr37, align 8
  %29 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !382
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), !dbg !382

if.exit38:                                        ; preds = %if.exit33
  %30 = and i32 1, %2, !dbg !384
  %trunc39 = trunc i32 %30 to i8, !dbg !384
  %31 = trunc i8 %trunc39 to i1, !dbg !384
  br i1 %31, label %if.then40, label %if.else45, !dbg !384

if.then40:                                        ; preds = %if.exit38
  %32 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 1, i32 2), !dbg !385
  %i2b41 = icmp ne i32 %32, 0, !dbg !385
  br i1 %i2b41, label %if.then42, label %if.exit44, !dbg !385

if.then42:                                        ; preds = %if.then40
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), ptr %reterr43, align 8
  %33 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !387
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), !dbg !387

if.exit44:                                        ; preds = %if.then40
  br label %if.exit55, !dbg !387

if.else45:                                        ; preds = %if.exit38
  %34 = load i32, ptr %stderrfd, align 4, !dbg !389
  %35 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %34), !dbg !391
  %i2b46 = icmp ne i32 %35, 0, !dbg !391
  br i1 %i2b46, label %if.then47, label %if.exit49, !dbg !391

if.then47:                                        ; preds = %if.else45
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), ptr %reterr48, align 8
  %36 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !392
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), !dbg !392

if.exit49:                                        ; preds = %if.else45
  %ptradd50 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !394
  %37 = load i32, ptr %ptradd50, align 4, !dbg !395
  %38 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 %37, i32 2), !dbg !396
  %i2b51 = icmp ne i32 %38, 0, !dbg !396
  br i1 %i2b51, label %if.then52, label %if.exit54, !dbg !396

if.then52:                                        ; preds = %if.exit49
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), ptr %reterr53, align 8
  %39 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !397
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), !dbg !397

if.exit54:                                        ; preds = %if.exit49
  br label %if.exit55, !dbg !397

if.exit55:                                        ; preds = %if.exit54, %if.exit44
  br label %if.exit56, !dbg !397

if.exit56:                                        ; preds = %if.exit55, %if.exit
    #dbg_declare(ptr %child, !328, !DIExpression(), !399)
  store i32 0, ptr %child, align 4, !dbg !399
    #dbg_declare(ptr %buffer, !400, !DIExpression(), !420)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 2048, i1 false), !dbg !420
    #dbg_declare(ptr %allocator, !404, !DIExpression(), !422)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !422
  %40 = insertvalue %"char[].508" undef, ptr %buffer, 0, !dbg !423
  %41 = insertvalue %"char[].508" %40, i64 2048, 1, !dbg !423
  %42 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !424
  store %"char[].508" %41, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  %44 = load [2 x i64], ptr %42, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %43, [2 x i64] %44), !dbg !425
    #dbg_declare(ptr %mem, !329, !DIExpression(), !426)
  %45 = insertvalue %any.512 undef, ptr %allocator, 0, !dbg !427
  %46 = insertvalue %any.512 %45, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !427
  store %any.512 %46, ptr %mem, align 8, !dbg !427
    #dbg_declare(ptr %command_line_copy, !330, !DIExpression(), !429)
  %47 = load [2 x i64], ptr %mem, align 8, !dbg !430
  %48 = load [2 x i64], ptr %command_line, align 8, !dbg !430
  %49 = call ptr @std.os.process.copy_command_line.19626([2 x i64] %47, [2 x i64] %48) #6, !dbg !431
  store ptr %49, ptr %command_line_copy, align 8, !dbg !431
    #dbg_declare(ptr %used_environment, !332, !DIExpression(), !432)
  %lshrl57 = lshr i32 %2, 1, !dbg !433
  %50 = and i32 1, %lshrl57, !dbg !433
  %trunc58 = trunc i32 %50 to i8, !dbg !433
  %51 = trunc i8 %trunc58 to i1, !dbg !433
  br i1 %51, label %cond.lhs, label %cond.rhs, !dbg !433

cond.lhs:                                         ; preds = %if.exit56
  %52 = load ptr, ptr @environ, align 8, !dbg !434
  br label %cond.phi, !dbg !434

cond.rhs:                                         ; preds = %if.exit56
  %53 = load [2 x i64], ptr %mem, align 8, !dbg !435
  %54 = load [2 x i64], ptr %environment, align 8, !dbg !435
  %55 = call ptr @std.os.process.copy_env.19633([2 x i64] %53, [2 x i64] %54) #6, !dbg !436
  br label %cond.phi, !dbg !436

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val59 = phi ptr [ %52, %cond.lhs ], [ %55, %cond.rhs ], !dbg !436
  store ptr %val59, ptr %used_environment, align 8, !dbg !436
  %lshrl60 = lshr i32 %2, 4, !dbg !437
  %56 = and i32 1, %lshrl60, !dbg !437
  %trunc61 = trunc i32 %56 to i8, !dbg !437
  %57 = trunc i8 %trunc61 to i1, !dbg !437
  br i1 %57, label %if.then62, label %if.else67, !dbg !437

if.then62:                                        ; preds = %cond.phi
  %58 = load ptr, ptr %command_line_copy, align 8, !dbg !438
  %59 = load ptr, ptr %58, align 8, !dbg !440
  %60 = load ptr, ptr %command_line_copy, align 8, !dbg !440
  %61 = load ptr, ptr %used_environment, align 8, !dbg !440
  %62 = call i32 @posix_spawnp(ptr %child, ptr %59, ptr %actions, ptr null, ptr %60, ptr %61), !dbg !441
  %i2b63 = icmp ne i32 %62, 0, !dbg !441
  br i1 %i2b63, label %if.then64, label %if.exit66, !dbg !441

if.then64:                                        ; preds = %if.then62
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_START_PROCESS to i64), ptr %reterr65, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !442
  %63 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !444
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_START_PROCESS to i64), !dbg !444

if.exit66:                                        ; preds = %if.then62
  br label %if.exit72, !dbg !444

if.else67:                                        ; preds = %cond.phi
  %64 = load ptr, ptr %command_line_copy, align 8, !dbg !446
  %65 = load ptr, ptr %64, align 8, !dbg !448
  %66 = load ptr, ptr %command_line_copy, align 8, !dbg !448
  %67 = load ptr, ptr %used_environment, align 8, !dbg !448
  %68 = call i32 @posix_spawnp(ptr %child, ptr %65, ptr %actions, ptr null, ptr %66, ptr %67), !dbg !449
  %i2b68 = icmp ne i32 %68, 0, !dbg !449
  br i1 %i2b68, label %if.then69, label %if.exit71, !dbg !449

if.then69:                                        ; preds = %if.else67
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_START_PROCESS to i64), ptr %reterr70, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !450
  %69 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !452
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_START_PROCESS to i64), !dbg !452

if.exit71:                                        ; preds = %if.else67
  br label %if.exit72, !dbg !452

if.exit72:                                        ; preds = %if.exit71, %if.exit66
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !454
  %lshrl73 = lshr i32 %2, 5, !dbg !456
  %70 = and i32 1, %lshrl73, !dbg !456
  %trunc74 = trunc i32 %70 to i8, !dbg !456
  %71 = trunc i8 %trunc74 to i1, !dbg !456
  br i1 %71, label %if.exit82, label %if.else75, !dbg !456

if.else75:                                        ; preds = %if.exit72
  %72 = load i32, ptr %stdinfd, align 4, !dbg !457
  %73 = call i32 @close(i32 %72), !dbg !459
  %ptradd76 = getelementptr inbounds i8, ptr %stdinfd, i64 4, !dbg !460
  %74 = load i32, ptr %ptradd76, align 4, !dbg !461
  %75 = call ptr @fdopen(i32 %74, ptr @.str), !dbg !462
  store ptr %75, ptr %stdin, align 8, !dbg !462
  %ptradd77 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !463
  %76 = load i32, ptr %ptradd77, align 4, !dbg !463
  %77 = call i32 @close(i32 %76), !dbg !464
  %78 = load i32, ptr %stdoutfd, align 4, !dbg !465
  %79 = call ptr @fdopen(i32 %78, ptr @.str.3), !dbg !466
  store ptr %79, ptr %stdout, align 8, !dbg !466
  %80 = and i32 1, %2, !dbg !467
  %trunc78 = trunc i32 %80 to i8, !dbg !467
  %81 = trunc i8 %trunc78 to i1, !dbg !467
  br i1 %81, label %if.then79, label %if.exit80, !dbg !467

if.then79:                                        ; preds = %if.else75
  %82 = load ptr, ptr %stdout, align 8, !dbg !470
  store ptr %82, ptr %stderr, align 8, !dbg !470
  br label %loop.exit, !dbg !472

if.exit80:                                        ; preds = %if.else75
  %ptradd81 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !473
  %83 = load i32, ptr %ptradd81, align 4, !dbg !473
  %84 = call i32 @close(i32 %83), !dbg !474
  %85 = load i32, ptr %stderrfd, align 4, !dbg !475
  %86 = call ptr @fdopen(i32 %85, ptr @.str.4), !dbg !476
  store ptr %86, ptr %stderr, align 8, !dbg !476
  br label %loop.exit, !dbg !476

loop.exit:                                        ; preds = %if.exit80, %if.then79
  br label %if.exit82, !dbg !476

if.exit82:                                        ; preds = %loop.exit, %if.exit72
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 40, i1 false)
  %87 = load ptr, ptr %stdin, align 8, !dbg !477
  store ptr %87, ptr %literal, align 8, !dbg !477
  %ptradd84 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !477
  %88 = load ptr, ptr %stdout, align 8, !dbg !478
  store ptr %88, ptr %ptradd84, align 8, !dbg !478
  %ptradd85 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !478
  %89 = load ptr, ptr %stderr, align 8, !dbg !479
  store ptr %89, ptr %ptradd85, align 8, !dbg !479
  %ptradd86 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !479
  %90 = load i32, ptr %child, align 4, !dbg !480
  store i32 %90, ptr %ptradd86, align 8, !dbg !480
  %ptradd87 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !480
  store i8 1, ptr %ptradd87, align 8, !dbg !481
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %literal, i32 40, i1 false)
  %91 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !482
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !482
  ret i64 0, !dbg !482
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.os.process.read_from_file_posix.19684(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !484 {
entry:
  %bytes_read = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !491, !DIExpression(), !492)
    #dbg_value(ptr %2, !493, !DIExpression(), !494)
    #dbg_value(i64 %3, !495, !DIExpression(), !496)
    #dbg_declare(ptr %bytes_read, !488, !DIExpression(), !497)
  %4 = call i32 @fileno(ptr %1), !dbg !498
  %5 = call i64 @read(i32 %4, ptr %2, i64 %3), !dbg !499
  store i64 %5, ptr %bytes_read, align 8, !dbg !499
  %6 = load i64, ptr %bytes_read, align 8, !dbg !500
  %lt = icmp slt i64 %6, 0, !dbg !500
  br i1 %lt, label %if.then, label %if.exit, !dbg !500

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.os.process.READ_FAILED to i64), !dbg !501

if.exit:                                          ; preds = %entry
  %7 = load i64, ptr %bytes_read, align 8, !dbg !502
  store i64 %7, ptr %0, align 8, !dbg !502
  ret i64 0, !dbg !502
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.509, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.509, ptr %typeid, i32 0, i32 1
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

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @String.zstr_copy([2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable(sync)
declare i32 @posix_spawn_file_actions_init(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pipe(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @posix_spawn_file_actions_destroy(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @posix_spawn_file_actions_addclose(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @posix_spawn_file_actions_adddup2(ptr, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind uwtable(sync)
declare i32 @posix_spawnp(ptr, ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @close(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @fdopen(i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @read(i32, ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fileno(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.file.from_handle(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @kill(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @waitpid(i32, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_fwrite(ptr, ptr, [2 x i64]) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline }
attributes #7 = { noreturn }

!llvm.module.flags = !{!9, !10, !11, !12, !13, !14}
!llvm.dbg.cu = !{!15}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "EMPTY_ENVIRONMENT", linkageName: "std.os.process.EMPTY_ENVIRONMENT", scope: !2, file: !2, line: 279, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "subprocess.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/os")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, align: 64, elements: !7)
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 11, baseType: !5, align: 8)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !{!8}
!8 = !DISubrange(count: 1, lowerBound: 0)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 2, !"wchar_size", i32 4}
!12 = !{i32 4, !"PIC Level", i32 2}
!13 = !{i32 1, !"uwtable", i32 1}
!14 = !{i32 2, !"frame-pointer", i32 1}
!15 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !16, splitDebugInlining: false)
!16 = !{!0}
!17 = distinct !DISubprogram(name: "stdout", linkageName: "std.os.process.SubProcess.stdout", scope: !2, file: !2, line: 400, type: !18, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !15, retainedNodes: !37)
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !25}
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !21, identifier: "std.io.File")
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !20, file: !2, line: 6, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 368, baseType: !24, align: 8)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SubProcess*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "SubProcess", scope: !2, file: !2, line: 17, size: 320, align: 64, elements: !27, identifier: "std.os.process.SubProcess")
!27 = !{!28, !29, !30, !31, !34, !35}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_file", scope: !26, file: !2, line: 19, baseType: !23, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "stdout_file", scope: !26, file: !2, line: 20, baseType: !23, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "stderr_file", scope: !26, file: !2, line: 21, baseType: !23, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !26, file: !2, line: 28, baseType: !32, size: 32, align: 32, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pid_t", scope: !2, file: !2, line: 21, baseType: !33, align: 4)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "return_status", scope: !26, file: !2, line: 29, baseType: !33, size: 32, align: 32, offset: 224)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "is_alive", scope: !26, file: !2, line: 31, baseType: !36, size: 8, align: 8, offset: 256)
!36 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!37 = !{}
!38 = !DILocalVariable(name: "self", arg: 1, scope: !17, file: !2, line: 400, type: !25)
!39 = !DILocation(line: 400, column: 27, scope: !17)
!40 = !DILocation(line: 402, column: 7, scope: !17)
!41 = !DILocation(line: 403, column: 27, scope: !17)
!42 = !DILocation(line: 403, column: 9, scope: !17)
!43 = distinct !DISubprogram(name: "stderr", linkageName: "std.os.process.SubProcess.stderr", scope: !2, file: !2, line: 406, type: !18, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !15, retainedNodes: !37)
!44 = !DILocalVariable(name: "self", arg: 1, scope: !43, file: !2, line: 406, type: !25)
!45 = !DILocation(line: 406, column: 27, scope: !43)
!46 = !DILocation(line: 408, column: 7, scope: !43)
!47 = !DILocation(line: 409, column: 27, scope: !43)
!48 = !DILocation(line: 409, column: 9, scope: !43)
!49 = distinct !DISubprogram(name: "destroy", linkageName: "std.os.process.SubProcess.destroy", scope: !2, file: !2, line: 431, type: !50, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !15, retainedNodes: !37)
!50 = !DISubroutineType(types: !51)
!51 = !{!36, !25}
!52 = !DILocalVariable(name: "self", arg: 1, scope: !49, file: !2, line: 431, type: !25)
!53 = !DILocation(line: 431, column: 28, scope: !49)
!54 = !DILocation(line: 433, column: 6, scope: !49)
!55 = !DILocation(line: 433, column: 36, scope: !49)
!56 = !DILocation(line: 433, column: 23, scope: !49)
!57 = !DILocation(line: 434, column: 6, scope: !49)
!58 = !DILocation(line: 436, column: 16, scope: !59)
!59 = distinct !DILexicalBlock(scope: !49, file: !2, line: 435, column: 2)
!60 = !DILocation(line: 436, column: 3, scope: !59)
!61 = !DILocation(line: 437, column: 7, scope: !59)
!62 = !DILocation(line: 437, column: 27, scope: !59)
!63 = !DILocation(line: 437, column: 58, scope: !59)
!64 = !DILocation(line: 437, column: 45, scope: !59)
!65 = !DILocation(line: 439, column: 39, scope: !49)
!66 = !DILocation(line: 439, column: 20, scope: !49)
!67 = !DILocation(line: 439, column: 2, scope: !49)
!68 = !DILocation(line: 447, column: 9, scope: !49)
!69 = distinct !DISubprogram(name: "terminate", linkageName: "std.os.process.SubProcess.terminate", scope: !2, file: !2, line: 450, type: !70, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !15, retainedNodes: !37)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !25}
!72 = !DILocalVariable(name: "self", arg: 1, scope: !69, file: !2, line: 450, type: !25)
!73 = !DILocation(line: 450, column: 31, scope: !69)
!74 = !DILocation(line: 455, column: 19, scope: !69)
!75 = !DILocation(line: 455, column: 31, scope: !69)
!76 = !DILocation(line: 455, column: 7, scope: !69)
!77 = !DILocation(line: 455, column: 42, scope: !69)
!78 = distinct !DISubprogram(name: "read_stdout", linkageName: "std.os.process.SubProcess.read_stdout", scope: !2, file: !2, line: 495, type: !79, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !15, retainedNodes: !37)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !25, !5, !81}
!81 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!82 = !DILocalVariable(name: "self", arg: 1, scope: !78, file: !2, line: 495, type: !25)
!83 = !DILocation(line: 495, column: 32, scope: !78)
!84 = !DILocalVariable(name: "buffer", arg: 2, scope: !78, file: !2, line: 495, type: !5)
!85 = !DILocation(line: 495, column: 45, scope: !78)
!86 = !DILocalVariable(name: "size", arg: 3, scope: !78, file: !2, line: 495, type: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !81)
!88 = !DILocation(line: 495, column: 57, scope: !78)
!89 = !DILocation(line: 497, column: 7, scope: !78)
!90 = !DILocation(line: 497, column: 32, scope: !78)
!91 = !DILocation(line: 502, column: 31, scope: !78)
!92 = !DILocation(line: 502, column: 10, scope: !78)
!93 = distinct !DISubprogram(name: "read_stderr", linkageName: "std.os.process.SubProcess.read_stderr", scope: !2, file: !2, line: 507, type: !79, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !15, retainedNodes: !37)
!94 = !DILocalVariable(name: "self", arg: 1, scope: !93, file: !2, line: 507, type: !25)
!95 = !DILocation(line: 507, column: 32, scope: !93)
!96 = !DILocalVariable(name: "buffer", arg: 2, scope: !93, file: !2, line: 507, type: !5)
!97 = !DILocation(line: 507, column: 45, scope: !93)
!98 = !DILocalVariable(name: "size", arg: 3, scope: !93, file: !2, line: 507, type: !87)
!99 = !DILocation(line: 507, column: 57, scope: !93)
!100 = !DILocation(line: 509, column: 7, scope: !93)
!101 = !DILocation(line: 509, column: 32, scope: !93)
!102 = !DILocation(line: 514, column: 31, scope: !93)
!103 = !DILocation(line: 514, column: 10, scope: !93)
!104 = distinct !DISubprogram(name: "is_running", linkageName: "std.os.process.SubProcess.is_running", scope: !2, file: !2, line: 518, type: !50, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !15, retainedNodes: !105)
!105 = !{!106, !108}
!106 = !DILocalVariable(name: "status", scope: !104, file: !2, line: 526, type: !107, align: 4)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 23, baseType: !33, align: 4)
!108 = !DILocalVariable(name: "is_alive", scope: !104, file: !2, line: 527, type: !36, align: 1)
!109 = !DILocalVariable(name: "self", arg: 1, scope: !104, file: !2, line: 518, type: !25)
!110 = !DILocation(line: 518, column: 32, scope: !104)
!111 = !DILocation(line: 520, column: 7, scope: !104)
!112 = !DILocation(line: 520, column: 29, scope: !104)
!113 = !DILocation(line: 526, column: 8, scope: !104)
!114 = !DILocation(line: 527, column: 8, scope: !104)
!115 = !DILocation(line: 527, column: 34, scope: !104)
!116 = !DILocation(line: 527, column: 55, scope: !104)
!117 = !DILocation(line: 527, column: 19, scope: !104)
!118 = !DILocation(line: 528, column: 7, scope: !104)
!119 = !DILocation(line: 528, column: 24, scope: !104)
!120 = !DILocation(line: 529, column: 3, scope: !104)
!121 = !DILocation(line: 44, column: 37, scope: !122, inlinedAt: !124)
!122 = distinct !DISubprogram(name: "wTERMSIG", linkageName: "wTERMSIG", scope: !123, file: !123, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!123 = !DIFile(filename: "process.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/os/posix")
!124 = !DILocation(line: 46, column: 38, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "wIFEXITED", linkageName: "wIFEXITED", scope: !123, file: !123, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!126 = !DILocation(line: 530, column: 24, scope: !104)
!127 = !DILocation(line: 43, column: 41, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "wEXITSTATUS", linkageName: "wEXITSTATUS", scope: !123, file: !123, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!129 = !DILocation(line: 530, column: 51, scope: !104)
!130 = !DILocation(line: 43, column: 40, scope: !128, inlinedAt: !129)
!131 = !DILocation(line: 530, column: 80, scope: !104)
!132 = !DILocation(line: 530, column: 3, scope: !104)
!133 = !DILocation(line: 531, column: 3, scope: !104)
!134 = !DILocation(line: 532, column: 3, scope: !104)
!135 = !DILocation(line: 533, column: 10, scope: !104)
!136 = distinct !DISubprogram(name: "write_to_stdin", linkageName: "std.os.process.SubProcess.write_to_stdin", scope: !2, file: !2, line: 537, type: !137, scopeLine: 537, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !15, retainedNodes: !37)
!137 = !DISubroutineType(types: !138)
!138 = !{!81, !25, !139}
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !140, identifier: "char[]")
!140 = !{!141, !142}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !139, baseType: !5, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !139, baseType: !87, size: 64, align: 64, offset: 64)
!143 = !DILocalVariable(name: "self", arg: 1, scope: !136, file: !2, line: 537, type: !25)
!144 = !DILocation(line: 537, column: 35, scope: !136)
!145 = !DILocalVariable(name: "buffer", arg: 2, scope: !136, file: !2, line: 537, type: !139)
!146 = !DILocation(line: 537, column: 49, scope: !136)
!147 = !DILocation(line: 539, column: 7, scope: !136)
!148 = !DILocation(line: 539, column: 31, scope: !136)
!149 = !DILocation(line: 540, column: 9, scope: !136)
!150 = distinct !DISubprogram(name: "join", linkageName: "std.os.process.SubProcess.join", scope: !2, file: !2, line: 384, type: !151, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !15, retainedNodes: !153)
!151 = !DISubroutineType(types: !152)
!152 = !{!33, !25}
!153 = !{!154}
!154 = !DILocalVariable(name: "status", scope: !150, file: !2, line: 391, type: !107, align: 4)
!155 = !DILocalVariable(name: "self", arg: 1, scope: !150, file: !2, line: 384, type: !25)
!156 = !DILocation(line: 384, column: 26, scope: !150)
!157 = !DILocation(line: 386, column: 6, scope: !150)
!158 = !DILocation(line: 388, column: 16, scope: !159)
!159 = distinct !DILexicalBlock(scope: !150, file: !2, line: 387, column: 2)
!160 = !DILocation(line: 388, column: 3, scope: !159)
!161 = !DILocation(line: 389, column: 3, scope: !159)
!162 = !DILocation(line: 391, column: 7, scope: !150)
!163 = !DILocation(line: 392, column: 6, scope: !150)
!164 = !DILocation(line: 392, column: 20, scope: !150)
!165 = !DILocation(line: 392, column: 49, scope: !150)
!166 = !DILocation(line: 392, column: 70, scope: !150)
!167 = !DILocation(line: 392, column: 34, scope: !150)
!168 = !DILocation(line: 392, column: 81, scope: !150)
!169 = !DILocation(line: 394, column: 2, scope: !150)
!170 = !DILocation(line: 395, column: 2, scope: !150)
!171 = !DILocation(line: 44, column: 37, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "wTERMSIG", linkageName: "wTERMSIG", scope: !123, file: !123, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!173 = !DILocation(line: 46, column: 38, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "wIFEXITED", linkageName: "wIFEXITED", scope: !123, file: !123, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!175 = !DILocation(line: 397, column: 30, scope: !150)
!176 = !DILocation(line: 43, column: 41, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "wEXITSTATUS", linkageName: "wEXITSTATUS", scope: !123, file: !123, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!178 = !DILocation(line: 397, column: 57, scope: !150)
!179 = !DILocation(line: 43, column: 40, scope: !177, inlinedAt: !178)
!180 = !DILocation(line: 397, column: 86, scope: !150)
!181 = !DILocation(line: 397, column: 9, scope: !150)
!182 = distinct !DISubprogram(name: "execute_stdout_to_buffer", linkageName: "std.os.process.execute_stdout_to_buffer", scope: !2, file: !2, line: 292, type: !183, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !15, retainedNodes: !191)
!183 = !DISubroutineType(types: !184)
!184 = !{!139, !139, !185, !33, !185}
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !186, identifier: "String[]")
!186 = !{!187, !190}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !185, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !189, size: 64, align: 64, dwarfAddressSpace: 0)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !139)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !185, baseType: !87, size: 64, align: 64, offset: 64)
!191 = !{!192, !193}
!192 = !DILocalVariable(name: "process", scope: !182, file: !2, line: 294, type: !26, align: 8)
!193 = !DILocalVariable(name: "len", scope: !182, file: !2, line: 296, type: !87, align: 8)
!194 = !DILocalVariable(name: "buffer", arg: 1, scope: !182, file: !2, line: 292, type: !139)
!195 = !DILocation(line: 292, column: 44, scope: !182)
!196 = !DILocalVariable(name: "command_line", arg: 2, scope: !182, file: !2, line: 292, type: !185)
!197 = !DILocation(line: 292, column: 61, scope: !182)
!198 = !DILocalVariable(name: "options", arg: 3, scope: !182, file: !2, line: 292, type: !33)
!199 = !DILocation(line: 292, column: 93, scope: !182)
!200 = !DILocalVariable(name: "environment", arg: 4, scope: !182, file: !2, line: 292, type: !185)
!201 = !DILocation(line: 292, column: 116, scope: !182)
!202 = !DILocation(line: 294, column: 13, scope: !182)
!203 = !DILocation(line: 294, column: 23, scope: !182)
!204 = !DILocation(line: 295, column: 2, scope: !182)
!205 = !DILocation(line: 296, column: 6, scope: !182)
!206 = !DILocation(line: 296, column: 44, scope: !182)
!207 = !DILocation(line: 296, column: 12, scope: !182)
!208 = !DILocation(line: 297, column: 6, scope: !182)
!209 = !DILocation(line: 297, column: 23, scope: !182)
!210 = !DILocation(line: 298, column: 17, scope: !182)
!211 = !DILocation(line: 298, column: 25, scope: !182)
!212 = distinct !DISubprogram(name: "copy_command_line", linkageName: "std.os.process.copy_command_line.19626", scope: !2, file: !2, line: 268, type: !213, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !15, retainedNodes: !221)
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !216, !185}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ZString*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !217, identifier: "Allocator")
!217 = !{!218, !219}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !216, baseType: !24, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !216, baseType: !220, size: 64, align: 64, offset: 64)
!220 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!221 = !{!222, !223, !225, !227}
!222 = !DILocalVariable(name: "copy", scope: !212, file: !2, line: 270, type: !215, align: 8)
!223 = !DILocalVariable(name: ".temp", scope: !224, file: !2, line: 271, type: !87, align: 8)
!224 = distinct !DILexicalBlock(scope: !212, file: !2, line: 271, column: 2)
!225 = !DILocalVariable(name: "i", scope: !226, file: !2, line: 271, type: !87, align: 8)
!226 = distinct !DILexicalBlock(scope: !224, file: !2, line: 272, column: 2)
!227 = !DILocalVariable(name: "str", scope: !226, file: !2, line: 271, type: !189, align: 8)
!228 = !DILocalVariable(name: "mem", arg: 1, scope: !212, file: !2, line: 268, type: !216)
!229 = !DILocation(line: 268, column: 41, scope: !212)
!230 = !DILocalVariable(name: "command_line", arg: 2, scope: !212, file: !2, line: 268, type: !185)
!231 = !DILocation(line: 268, column: 55, scope: !212)
!232 = !DILocation(line: 266, column: 11, scope: !233)
!233 = distinct !DILexicalBlock(scope: !212, file: !2, line: 269, column: 1)
!234 = !DILocation(line: 270, column: 11, scope: !212)
!235 = !DILocation(line: 270, column: 55, scope: !212)
!236 = !DILocation(line: 304, column: 40, scope: !237, inlinedAt: !239)
!237 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !238, file: !238, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!238 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!239 = !DILocation(line: 287, column: 9, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !238, file: !238, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!241 = !DILocation(line: 270, column: 18, scope: !212)
!242 = !DILocation(line: 80, column: 6, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !238, file: !238, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!244 = !DILocation(line: 304, column: 18, scope: !237, inlinedAt: !239)
!245 = !DILocation(line: 80, column: 20, scope: !243, inlinedAt: !244)
!246 = !DILocation(line: 43, column: 71, scope: !247, inlinedAt: !248)
!247 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !238, file: !238, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!248 = !DILocation(line: 86, column: 10, scope: !243, inlinedAt: !244)
!249 = !DILocation(line: 304, column: 67, scope: !237, inlinedAt: !239)
!250 = !DILocation(line: 271, column: 20, scope: !224)
!251 = !DILocation(line: 271, column: 11, scope: !224)
!252 = !DILocation(line: 271, column: 11, scope: !226)
!253 = !DILocation(line: 271, column: 14, scope: !226)
!254 = !DILocation(line: 271, column: 20, scope: !226)
!255 = !DILocation(line: 273, column: 27, scope: !256)
!256 = distinct !DILexicalBlock(scope: !226, file: !2, line: 272, column: 2)
!257 = !DILocation(line: 273, column: 13, scope: !256)
!258 = !DILocation(line: 273, column: 3, scope: !256)
!259 = !DILocation(line: 273, column: 8, scope: !256)
!260 = !DILocation(line: 275, column: 2, scope: !212)
!261 = !DILocation(line: 275, column: 7, scope: !212)
!262 = !DILocation(line: 276, column: 9, scope: !212)
!263 = distinct !DISubprogram(name: "copy_env", linkageName: "std.os.process.copy_env.19633", scope: !2, file: !2, line: 280, type: !213, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !15, retainedNodes: !264)
!264 = !{!265, !266, !268, !270}
!265 = !DILocalVariable(name: "copy", scope: !263, file: !2, line: 283, type: !215, align: 8)
!266 = !DILocalVariable(name: ".temp", scope: !267, file: !2, line: 285, type: !87, align: 8)
!267 = distinct !DILexicalBlock(scope: !263, file: !2, line: 285, column: 2)
!268 = !DILocalVariable(name: "i", scope: !269, file: !2, line: 285, type: !87, align: 8)
!269 = distinct !DILexicalBlock(scope: !267, file: !2, line: 286, column: 2)
!270 = !DILocalVariable(name: "str", scope: !269, file: !2, line: 285, type: !189, align: 8)
!271 = !DILocalVariable(name: "mem", arg: 1, scope: !263, file: !2, line: 280, type: !216)
!272 = !DILocation(line: 280, column: 32, scope: !263)
!273 = !DILocalVariable(name: "environment", arg: 2, scope: !263, file: !2, line: 280, type: !185)
!274 = !DILocation(line: 280, column: 46, scope: !263)
!275 = !DILocation(line: 282, column: 6, scope: !263)
!276 = !DILocation(line: 282, column: 31, scope: !263)
!277 = !DILocation(line: 283, column: 11, scope: !263)
!278 = !DILocation(line: 283, column: 55, scope: !263)
!279 = !DILocation(line: 304, column: 40, scope: !280, inlinedAt: !281)
!280 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !238, file: !238, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!281 = !DILocation(line: 287, column: 9, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !238, file: !238, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!283 = !DILocation(line: 283, column: 18, scope: !263)
!284 = !DILocation(line: 80, column: 6, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !238, file: !238, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!286 = !DILocation(line: 304, column: 18, scope: !280, inlinedAt: !281)
!287 = !DILocation(line: 80, column: 20, scope: !285, inlinedAt: !286)
!288 = !DILocation(line: 43, column: 71, scope: !289, inlinedAt: !290)
!289 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !238, file: !238, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!290 = !DILocation(line: 86, column: 10, scope: !285, inlinedAt: !286)
!291 = !DILocation(line: 304, column: 67, scope: !280, inlinedAt: !281)
!292 = !DILocation(line: 284, column: 2, scope: !263)
!293 = !DILocation(line: 284, column: 7, scope: !263)
!294 = !DILocation(line: 285, column: 20, scope: !267)
!295 = !DILocation(line: 285, column: 11, scope: !267)
!296 = !DILocation(line: 285, column: 11, scope: !269)
!297 = !DILocation(line: 285, column: 14, scope: !269)
!298 = !DILocation(line: 285, column: 20, scope: !269)
!299 = !DILocation(line: 287, column: 27, scope: !300)
!300 = distinct !DILexicalBlock(scope: !269, file: !2, line: 286, column: 2)
!301 = !DILocation(line: 287, column: 13, scope: !300)
!302 = !DILocation(line: 287, column: 3, scope: !300)
!303 = !DILocation(line: 287, column: 8, scope: !300)
!304 = !DILocation(line: 289, column: 9, scope: !263)
!305 = distinct !DISubprogram(name: "create", linkageName: "std.os.process.create", scope: !2, file: !2, line: 304, type: !306, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !15, retainedNodes: !308)
!306 = !DISubroutineType(types: !307)
!307 = !{!26, !185, !33, !185}
!308 = !{!309, !313, !314, !315, !316, !317, !318, !328, !329, !330, !332}
!309 = !DILocalVariable(name: "stdinfd", scope: !305, file: !2, line: 306, type: !310, align: 4)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, align: 32, elements: !311)
!311 = !{!312}
!312 = !DISubrange(count: 2, lowerBound: 0)
!313 = !DILocalVariable(name: "stdoutfd", scope: !305, file: !2, line: 307, type: !310, align: 4)
!314 = !DILocalVariable(name: "stderrfd", scope: !305, file: !2, line: 308, type: !310, align: 4)
!315 = !DILocalVariable(name: "stdin", scope: !305, file: !2, line: 309, type: !23, align: 8)
!316 = !DILocalVariable(name: "stdout", scope: !305, file: !2, line: 310, type: !23, align: 8)
!317 = !DILocalVariable(name: "stderr", scope: !305, file: !2, line: 311, type: !23, align: 8)
!318 = !DILocalVariable(name: "actions", scope: !305, file: !2, line: 313, type: !319, align: 8)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "Posix_spawn_file_actions_t", scope: !2, file: !2, line: 4, size: 640, align: 64, elements: !320, identifier: "std.os.posix.Posix_spawn_file_actions_t")
!320 = !{!321, !322, !323, !324}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "__allocated", scope: !319, file: !2, line: 6, baseType: !33, size: 32, align: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "__used", scope: !319, file: !2, line: 7, baseType: !33, size: 32, align: 32, offset: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "__actions", scope: !319, file: !2, line: 8, baseType: !24, size: 64, align: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !319, file: !2, line: 9, baseType: !325, size: 512, align: 32, offset: 128)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 512, align: 32, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 16, lowerBound: 0)
!328 = !DILocalVariable(name: "child", scope: !305, file: !2, line: 340, type: !32, align: 4)
!329 = !DILocalVariable(name: "mem", scope: !305, file: !2, line: 341, type: !216, align: 8)
!330 = !DILocalVariable(name: "command_line_copy", scope: !331, file: !2, line: 343, type: !215, align: 8)
!331 = distinct !DILexicalBlock(scope: !305, file: !2, line: 342, column: 2)
!332 = !DILocalVariable(name: "used_environment", scope: !331, file: !2, line: 344, type: !215, align: 8)
!333 = !DILocalVariable(name: "command_line", arg: 1, scope: !305, file: !2, line: 304, type: !185)
!334 = !DILocation(line: 304, column: 32, scope: !305)
!335 = !DILocalVariable(name: "options", arg: 2, scope: !305, file: !2, line: 304, type: !33)
!336 = !DILocation(line: 304, column: 64, scope: !305)
!337 = !DILocalVariable(name: "environment", arg: 3, scope: !305, file: !2, line: 304, type: !185)
!338 = !DILocation(line: 304, column: 87, scope: !305)
!339 = !DILocation(line: 302, column: 12, scope: !340)
!340 = distinct !DILexicalBlock(scope: !305, file: !2, line: 305, column: 1)
!341 = !DILocation(line: 302, column: 28, scope: !340)
!342 = !DILocation(line: 302, column: 11, scope: !340)
!343 = !DILocation(line: 306, column: 10, scope: !305)
!344 = !DILocation(line: 307, column: 10, scope: !305)
!345 = !DILocation(line: 308, column: 10, scope: !305)
!346 = !DILocation(line: 309, column: 8, scope: !305)
!347 = !DILocation(line: 309, column: 16, scope: !305)
!348 = !DILocation(line: 310, column: 8, scope: !305)
!349 = !DILocation(line: 310, column: 17, scope: !305)
!350 = !DILocation(line: 311, column: 8, scope: !305)
!351 = !DILocation(line: 311, column: 17, scope: !305)
!352 = !DILocation(line: 313, column: 29, scope: !305)
!353 = !DILocation(line: 314, column: 6, scope: !305)
!354 = !DILocation(line: 314, column: 55, scope: !305)
!355 = !DILocation(line: 318, column: 7, scope: !305)
!356 = !DILocation(line: 320, column: 7, scope: !357)
!357 = distinct !DILexicalBlock(scope: !305, file: !2, line: 319, column: 2)
!358 = !DILocation(line: 315, column: 8, scope: !359)
!359 = distinct !DILexicalBlock(scope: !305, file: !2, line: 315, column: 8)
!360 = !DILocation(line: 321, column: 7, scope: !357)
!361 = !DILocation(line: 315, column: 8, scope: !362)
!362 = distinct !DILexicalBlock(scope: !305, file: !2, line: 315, column: 8)
!363 = !DILocation(line: 322, column: 8, scope: !357)
!364 = !DILocation(line: 322, column: 42, scope: !357)
!365 = !DILocation(line: 315, column: 8, scope: !366)
!366 = distinct !DILexicalBlock(scope: !305, file: !2, line: 315, column: 8)
!367 = !DILocation(line: 324, column: 60, scope: !357)
!368 = !DILocation(line: 324, column: 7, scope: !357)
!369 = !DILocation(line: 315, column: 8, scope: !370)
!370 = distinct !DILexicalBlock(scope: !305, file: !2, line: 315, column: 8)
!371 = !DILocation(line: 325, column: 63, scope: !357)
!372 = !DILocation(line: 325, column: 7, scope: !357)
!373 = !DILocation(line: 315, column: 8, scope: !374)
!374 = distinct !DILexicalBlock(scope: !305, file: !2, line: 315, column: 8)
!375 = !DILocation(line: 326, column: 61, scope: !357)
!376 = !DILocation(line: 326, column: 7, scope: !357)
!377 = !DILocation(line: 315, column: 8, scope: !378)
!378 = distinct !DILexicalBlock(scope: !305, file: !2, line: 315, column: 8)
!379 = !DILocation(line: 327, column: 60, scope: !357)
!380 = !DILocation(line: 327, column: 64, scope: !357)
!381 = !DILocation(line: 327, column: 7, scope: !357)
!382 = !DILocation(line: 315, column: 8, scope: !383)
!383 = distinct !DILexicalBlock(scope: !305, file: !2, line: 315, column: 8)
!384 = !DILocation(line: 329, column: 7, scope: !357)
!385 = !DILocation(line: 331, column: 8, scope: !386)
!386 = distinct !DILexicalBlock(scope: !357, file: !2, line: 330, column: 3)
!387 = !DILocation(line: 315, column: 8, scope: !388)
!388 = distinct !DILexicalBlock(scope: !305, file: !2, line: 315, column: 8)
!389 = !DILocation(line: 335, column: 62, scope: !390)
!390 = distinct !DILexicalBlock(scope: !357, file: !2, line: 334, column: 3)
!391 = !DILocation(line: 335, column: 8, scope: !390)
!392 = !DILocation(line: 315, column: 8, scope: !393)
!393 = distinct !DILexicalBlock(scope: !305, file: !2, line: 315, column: 8)
!394 = !DILocation(line: 336, column: 61, scope: !390)
!395 = !DILocation(line: 336, column: 65, scope: !390)
!396 = !DILocation(line: 336, column: 8, scope: !390)
!397 = !DILocation(line: 315, column: 8, scope: !398)
!398 = distinct !DILexicalBlock(scope: !305, file: !2, line: 315, column: 8)
!399 = !DILocation(line: 340, column: 8, scope: !305)
!400 = !DILocalVariable(name: "buffer", scope: !401, file: !2, line: 579, type: !417, align: 1)
!401 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !402, file: !402, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !403)
!402 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!403 = !{!400, !404}
!404 = !DILocalVariable(name: "allocator", scope: !401, file: !2, line: 580, type: !405, align: 8)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !406, identifier: "std.core.mem.allocator.OnStackAllocator")
!406 = !{!407, !408, !409, !410}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !405, file: !2, line: 14, baseType: !216, size: 128, align: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !405, file: !2, line: 15, baseType: !139, size: 128, align: 64, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !405, file: !2, line: 16, baseType: !87, size: 64, align: 64, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !405, file: !2, line: 17, baseType: !411, size: 64, align: 64, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !412, size: 64, align: 64, dwarfAddressSpace: 0)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !413, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.9581")
!413 = !{!414, !415, !416}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !412, file: !2, line: 22, baseType: !36, size: 8, align: 8)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !412, file: !2, line: 23, baseType: !411, size: 64, align: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !412, file: !2, line: 24, baseType: !24, size: 64, align: 64, offset: 128)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 16384, align: 8, elements: !418)
!418 = !{!419}
!419 = !DISubrange(count: 2048, lowerBound: 0)
!420 = !DILocation(line: 579, column: 14, scope: !401, inlinedAt: !421)
!421 = !DILocation(line: 341, column: 2, scope: !305)
!422 = !DILocation(line: 580, column: 19, scope: !401, inlinedAt: !421)
!423 = !DILocation(line: 581, column: 18, scope: !401, inlinedAt: !421)
!424 = !DILocation(line: 581, column: 26, scope: !401, inlinedAt: !421)
!425 = !DILocation(line: 581, column: 2, scope: !401, inlinedAt: !421)
!426 = !DILocation(line: 341, column: 29, scope: !305)
!427 = !DILocation(line: 583, column: 8, scope: !428, inlinedAt: !421)
!428 = distinct !DILexicalBlock(scope: !401, file: !402, line: 583, column: 2)
!429 = !DILocation(line: 343, column: 15, scope: !331)
!430 = !DILocation(line: 343, column: 58, scope: !331)
!431 = !DILocation(line: 343, column: 35, scope: !331)
!432 = !DILocation(line: 344, column: 12, scope: !331)
!433 = !DILocation(line: 344, column: 31, scope: !331)
!434 = !DILocation(line: 344, column: 61, scope: !331)
!435 = !DILocation(line: 344, column: 92, scope: !331)
!436 = !DILocation(line: 344, column: 78, scope: !331)
!437 = !DILocation(line: 345, column: 7, scope: !331)
!438 = !DILocation(line: 347, column: 30, scope: !439)
!439 = distinct !DILexicalBlock(scope: !331, file: !2, line: 346, column: 3)
!440 = !DILocation(line: 347, column: 87, scope: !439)
!441 = !DILocation(line: 347, column: 8, scope: !439)
!442 = !DILocation(line: 582, column: 8, scope: !443, inlinedAt: !421)
!443 = distinct !DILexicalBlock(scope: !401, file: !402, line: 582, column: 8)
!444 = !DILocation(line: 315, column: 8, scope: !445)
!445 = distinct !DILexicalBlock(scope: !305, file: !2, line: 315, column: 8)
!446 = !DILocation(line: 351, column: 30, scope: !447)
!447 = distinct !DILexicalBlock(scope: !331, file: !2, line: 350, column: 3)
!448 = !DILocation(line: 351, column: 87, scope: !447)
!449 = !DILocation(line: 351, column: 8, scope: !447)
!450 = !DILocation(line: 582, column: 8, scope: !451, inlinedAt: !421)
!451 = distinct !DILexicalBlock(scope: !401, file: !402, line: 582, column: 8)
!452 = !DILocation(line: 315, column: 8, scope: !453)
!453 = distinct !DILexicalBlock(scope: !305, file: !2, line: 315, column: 8)
!454 = !DILocation(line: 582, column: 8, scope: !455, inlinedAt: !421)
!455 = distinct !DILexicalBlock(scope: !401, file: !402, line: 582, column: 8)
!456 = !DILocation(line: 356, column: 7, scope: !305)
!457 = !DILocation(line: 358, column: 23, scope: !458)
!458 = distinct !DILexicalBlock(scope: !305, file: !2, line: 357, column: 2)
!459 = !DILocation(line: 358, column: 3, scope: !458)
!460 = !DILocation(line: 359, column: 32, scope: !458)
!461 = !DILocation(line: 359, column: 36, scope: !458)
!462 = !DILocation(line: 359, column: 11, scope: !458)
!463 = !DILocation(line: 360, column: 24, scope: !458)
!464 = !DILocation(line: 360, column: 3, scope: !458)
!465 = !DILocation(line: 361, column: 38, scope: !458)
!466 = !DILocation(line: 361, column: 12, scope: !458)
!467 = !DILocation(line: 365, column: 8, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !2, line: 364, column: 3)
!469 = distinct !DILexicalBlock(scope: !458, file: !2, line: 363, column: 3)
!470 = !DILocation(line: 367, column: 14, scope: !471)
!471 = distinct !DILexicalBlock(scope: !468, file: !2, line: 366, column: 4)
!472 = !DILocation(line: 368, column: 5, scope: !471)
!473 = !DILocation(line: 370, column: 25, scope: !468)
!474 = !DILocation(line: 370, column: 4, scope: !468)
!475 = !DILocation(line: 371, column: 39, scope: !468)
!476 = !DILocation(line: 371, column: 13, scope: !468)
!477 = !DILocation(line: 376, column: 17, scope: !305)
!478 = !DILocation(line: 377, column: 18, scope: !305)
!479 = !DILocation(line: 378, column: 18, scope: !305)
!480 = !DILocation(line: 379, column: 12, scope: !305)
!481 = !DILocation(line: 380, column: 15, scope: !305)
!482 = !DILocation(line: 315, column: 8, scope: !483)
!483 = distinct !DILexicalBlock(scope: !305, file: !2, line: 315, column: 8)
!484 = distinct !DISubprogram(name: "read_from_file_posix", linkageName: "std.os.process.read_from_file_posix.19684", scope: !2, file: !2, line: 488, type: !485, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !15, retainedNodes: !487)
!485 = !DISubroutineType(types: !486)
!486 = !{!81, !24, !5, !81}
!487 = !{!488}
!488 = !DILocalVariable(name: "bytes_read", scope: !484, file: !2, line: 490, type: !489, align: 8)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !490)
!490 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!491 = !DILocalVariable(name: "file", arg: 1, scope: !484, file: !2, line: 488, type: !23)
!492 = !DILocation(line: 488, column: 36, scope: !484)
!493 = !DILocalVariable(name: "buffer", arg: 2, scope: !484, file: !2, line: 488, type: !5)
!494 = !DILocation(line: 488, column: 48, scope: !484)
!495 = !DILocalVariable(name: "size", arg: 3, scope: !484, file: !2, line: 488, type: !87)
!496 = !DILocation(line: 488, column: 60, scope: !484)
!497 = !DILocation(line: 490, column: 6, scope: !484)
!498 = !DILocation(line: 490, column: 30, scope: !484)
!499 = !DILocation(line: 490, column: 19, scope: !484)
!500 = !DILocation(line: 491, column: 6, scope: !484)
!501 = !DILocation(line: 491, column: 29, scope: !484)
!502 = !DILocation(line: 492, column: 9, scope: !484)
