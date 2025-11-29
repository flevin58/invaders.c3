; ModuleID = 'std::thread::os'
source_filename = "std::thread::os"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.441 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%NativeThread = type { ptr, ptr, ptr }
%"char[].440" = type { ptr, i64 }
%TimeSpec.443 = type { i64, i64 }

@"$ct.std.thread.os.NativeMutex" = linkonce global %.introspect.441 { i8 10, i64 0, ptr null, i64 72, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.NativeThread" = linkonce global %.introspect.441 { i8 10, i64 ptrtoint (ptr @"$ct.std.os.posix.Pthread_t" to i64), ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.posix.Pthread_t" = linkonce global %.introspect.441 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect.441 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect.441 { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_attr_t" = linkonce global %.introspect.441 { i8 18, i64 0, ptr null, i64 64, i64 ptrtoint (ptr @"$ct.a8$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a8$ulong" = linkonce global %.introspect.441 { i8 15, i64 0, ptr null, i64 64, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 8, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect.441 { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_cond_t" = linkonce global %.introspect.441 { i8 18, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.a6$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a6$ulong" = linkonce global %.introspect.441 { i8 15, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_condattr_t" = linkonce global %.introspect.441 { i8 18, i64 0, ptr null, i64 64, i64 ptrtoint (ptr @"$ct.a8$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_key_t" = linkonce global %.introspect.441 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_mutex_t" = linkonce global %.introspect.441 { i8 18, i64 0, ptr null, i64 64, i64 ptrtoint (ptr @"$ct.a8$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_mutexattr_t" = linkonce global %.introspect.441 { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.a2$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a2$ulong" = linkonce global %.introspect.441 { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_once_t" = linkonce global %.introspect.441 { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.a2$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_rwlock_t" = linkonce global %.introspect.441 { i8 18, i64 0, ptr null, i64 200, i64 ptrtoint (ptr @"$ct.a25$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a25$ulong" = linkonce global %.introspect.441 { i8 15, i64 0, ptr null, i64 200, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 25, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_rwlockattr_t" = linkonce global %.introspect.441 { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.a3$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a3$ulong" = linkonce global %.introspect.441 { i8 15, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_sched_param" = linkonce global %.introspect.441 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@std.thread.os.current_thread = internal thread_local(localdynamic) unnamed_addr global %NativeThread zeroinitializer, align 8, !dbg !0
@std.thread.INTERRUPTED = linkonce constant %"char[].440" { ptr @std.thread.INTERRUPTED.nameof, i64 19 }, align 8
@std.thread.INTERRUPTED.nameof = internal constant [20 x i8] c"thread::INTERRUPTED\00", align 1
@std.thread.INIT_FAILED = linkonce constant %"char[].440" { ptr @std.thread.INIT_FAILED.nameof, i64 19 }, align 8
@std.thread.INIT_FAILED.nameof = internal constant [20 x i8] c"thread::INIT_FAILED\00", align 1
@std.thread.DESTROY_FAILED = linkonce constant %"char[].440" { ptr @std.thread.DESTROY_FAILED.nameof, i64 22 }, align 8
@std.thread.DESTROY_FAILED.nameof = internal constant [23 x i8] c"thread::DESTROY_FAILED\00", align 1
@std.thread.LOCK_FAILED = linkonce constant %"char[].440" { ptr @std.thread.LOCK_FAILED.nameof, i64 19 }, align 8
@std.thread.LOCK_FAILED.nameof = internal constant [20 x i8] c"thread::LOCK_FAILED\00", align 1
@std.thread.LOCK_TIMEOUT = linkonce constant %"char[].440" { ptr @std.thread.LOCK_TIMEOUT.nameof, i64 20 }, align 8
@std.thread.LOCK_TIMEOUT.nameof = internal constant [21 x i8] c"thread::LOCK_TIMEOUT\00", align 1
@std.thread.UNLOCK_FAILED = linkonce constant %"char[].440" { ptr @std.thread.UNLOCK_FAILED.nameof, i64 21 }, align 8
@std.thread.UNLOCK_FAILED.nameof = internal constant [22 x i8] c"thread::UNLOCK_FAILED\00", align 1
@std.thread.SIGNAL_FAILED = linkonce constant %"char[].440" { ptr @std.thread.SIGNAL_FAILED.nameof, i64 21 }, align 8
@std.thread.SIGNAL_FAILED.nameof = internal constant [22 x i8] c"thread::SIGNAL_FAILED\00", align 1
@std.thread.WAIT_FAILED = linkonce constant %"char[].440" { ptr @std.thread.WAIT_FAILED.nameof, i64 19 }, align 8
@std.thread.WAIT_FAILED.nameof = internal constant [20 x i8] c"thread::WAIT_FAILED\00", align 1
@std.thread.WAIT_TIMEOUT = linkonce constant %"char[].440" { ptr @std.thread.WAIT_TIMEOUT.nameof, i64 20 }, align 8
@std.thread.WAIT_TIMEOUT.nameof = internal constant [21 x i8] c"thread::WAIT_TIMEOUT\00", align 1
@std.thread.DETACH_FAILED = linkonce constant %"char[].440" { ptr @std.thread.DETACH_FAILED.nameof, i64 21 }, align 8
@std.thread.DETACH_FAILED.nameof = internal constant [22 x i8] c"thread::DETACH_FAILED\00", align 1
@std.thread.JOIN_FAILED = linkonce constant %"char[].440" { ptr @std.thread.JOIN_FAILED.nameof, i64 19 }, align 8
@std.thread.JOIN_FAILED.nameof = internal constant [20 x i8] c"thread::JOIN_FAILED\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.NativeMutex.init(ptr %0, i32 %1) #0 !dbg !25 {
entry:
  %attr = alloca [2 x i64], align 8
  %reterr = alloca i64, align 8
  %reterr8 = alloca i64, align 8
  %reterr11 = alloca i64, align 8
    #dbg_value(ptr %0, !45, !DIExpression(), !46)
    #dbg_value(i32 %1, !47, !DIExpression(), !48)
    #dbg_declare(ptr %attr, !40, !DIExpression(), !49)
  store i64 0, ptr %attr, align 8, !dbg !49
  %ptradd = getelementptr inbounds i8, ptr %attr, i64 8, !dbg !49
  store i64 0, ptr %ptradd, align 8, !dbg !49
  %2 = call i32 @pthread_mutexattr_init(ptr %attr), !dbg !50
  %i2b = icmp ne i32 %2, 0, !dbg !50
  br i1 %i2b, label %if.then, label %if.exit, !dbg !50

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !51

if.exit:                                          ; preds = %entry
  %lshrl = lshr i32 %1, 1, !dbg !52
  %3 = and i32 1, %lshrl, !dbg !52
  %trunc = trunc i32 %3 to i8, !dbg !52
  %4 = trunc i8 %trunc to i1, !dbg !52
  br i1 %4, label %if.then1, label %if.else, !dbg !52

if.then1:                                         ; preds = %if.exit
  %5 = call i32 @pthread_mutexattr_settype(ptr %attr, i32 2), !dbg !53
  %i2b2 = icmp ne i32 %5, 0, !dbg !53
  br i1 %i2b2, label %if.then3, label %if.exit4, !dbg !53

if.then3:                                         ; preds = %if.then1
  store i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), ptr %reterr, align 8
  %6 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !55
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !55

if.exit4:                                         ; preds = %if.then1
  br label %if.exit5, !dbg !55

if.else:                                          ; preds = %if.exit
  br label %if.exit5, !dbg !57

if.exit5:                                         ; preds = %if.else, %if.exit4
  %7 = call i32 @pthread_mutex_init(ptr %0, ptr %attr), !dbg !59
  %i2b6 = icmp ne i32 %7, 0, !dbg !59
  br i1 %i2b6, label %if.then7, label %if.exit9, !dbg !59

if.then7:                                         ; preds = %if.exit5
  store i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), ptr %reterr8, align 8
  %8 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !60
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !60

if.exit9:                                         ; preds = %if.exit5
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !62
  store i8 1, ptr %ptradd10, align 8, !dbg !62
  %9 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !63
  ret i64 0, !dbg !65
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.thread.os.NativeMutex.is_initialized(ptr %0) #0 !dbg !66 {
entry:
    #dbg_value(ptr %0, !70, !DIExpression(), !71)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 64, !dbg !72
  %1 = load i8, ptr %ptradd, align 8, !dbg !72
  ret i8 %1, !dbg !72
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.NativeMutex.destroy(ptr %0) #0 !dbg !73 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %0, !76, !DIExpression(), !77)
  %1 = call i32 @pthread_mutex_destroy(ptr %0), !dbg !78
  %i2b = icmp ne i32 %1, 0, !dbg !78
  br i1 %i2b, label %if.then, label %if.exit, !dbg !78

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.DESTROY_FAILED to i64), !dbg !79

if.exit:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false), !dbg !80
  ret i64 0, !dbg !81
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.NativeMutex.lock(ptr %0) #0 !dbg !82 {
entry:
    #dbg_value(ptr %0, !83, !DIExpression(), !84)
  %1 = call i32 @pthread_mutex_lock(ptr %0), !dbg !85
  %i2b = icmp ne i32 %1, 0, !dbg !85
  br i1 %i2b, label %if.then, label %if.exit, !dbg !85

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.LOCK_FAILED to i64), !dbg !86

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !86
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.NativeMutex.lock_timeout(ptr %0, i64 %1) #0 !dbg !87 {
entry:
  %ms = alloca i64, align 8
  %result = alloca i32, align 4
  %sleep = alloca i64, align 8
  %.anon = alloca i64, align 8
  %b = alloca i64, align 8
  %result1 = alloca %TimeSpec.443, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
    #dbg_value(ptr %0, !96, !DIExpression(), !97)
  store i64 %1, ptr %ms, align 8
    #dbg_declare(ptr %ms, !98, !DIExpression(), !99)
    #dbg_declare(ptr %result, !91, !DIExpression(), !100)
  store i32 0, ptr %result, align 4, !dbg !100
  br label %loop.cond, !dbg !101

loop.cond:                                        ; preds = %if.exit4, %entry
  %2 = call i32 @pthread_mutex_trylock(ptr %0), !dbg !102
  store i32 %2, ptr %result, align 4, !dbg !102
  %eq = icmp eq i32 %2, 16, !dbg !103
  br i1 %eq, label %loop.body, label %loop.exit, !dbg !103

loop.body:                                        ; preds = %loop.cond
  %3 = load i64, ptr %ms, align 8, !dbg !104
  %i2nb = icmp eq i64 %3, 0, !dbg !104
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !104

if.then:                                          ; preds = %loop.body
  br label %loop.exit, !dbg !105

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %sleep, !93, !DIExpression(), !106)
  %4 = load i64, ptr %ms, align 8
  store i64 %4, ptr %.anon, align 8
  %5 = load i64, ptr %.anon, align 8
  store i64 %5, ptr %b, align 8
  %6 = load i64, ptr %b, align 8, !dbg !107
  %lt = icmp ult i64 5, %6, !dbg !113
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !113

cond.lhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !114

cond.rhs:                                         ; preds = %if.exit
  %7 = load i64, ptr %.anon, align 8, !dbg !115
  br label %cond.phi, !dbg !115

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ 5, %cond.lhs ], [ %7, %cond.rhs ], !dbg !115
  store i64 %val, ptr %sleep, align 8, !dbg !115
  %8 = load i64, ptr %ms, align 8, !dbg !116
  %9 = call i64 @std.time.ms(i64 %8) #6, !dbg !117
  %10 = call [2 x i64] @std.time.Duration.to_timespec(i64 %9) #6, !dbg !117
  store [2 x i64] %10, ptr %result1, align 8
  %11 = call i32 @nanosleep(ptr %result1, ptr null), !dbg !118
  %i2nb2 = icmp eq i32 %11, 0, !dbg !118
  br i1 %i2nb2, label %if.then3, label %if.exit4, !dbg !118

if.then3:                                         ; preds = %cond.phi
  ret i64 ptrtoint (ptr @std.thread.LOCK_FAILED to i64), !dbg !119

if.exit4:                                         ; preds = %cond.phi
  %12 = load i64, ptr %ms, align 8, !dbg !120
  %13 = load i64, ptr %sleep, align 8, !dbg !121
  %sub = sub i64 %12, %13, !dbg !120
  store i64 %sub, ptr %ms, align 8, !dbg !120
  br label %loop.cond, !dbg !120

loop.exit:                                        ; preds = %if.then, %loop.cond
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %15 = load i32, ptr %switch, align 4
  switch i32 %15, label %switch.default [
    i32 0, label %switch.case
    i32 16, label %switch.case5
    i32 60, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 0

switch.case5:                                     ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.thread.LOCK_TIMEOUT to i64), !dbg !122

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.thread.LOCK_FAILED to i64), !dbg !125
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.thread.os.NativeMutex.try_lock(ptr %0) #0 !dbg !127 {
entry:
    #dbg_value(ptr %0, !128, !DIExpression(), !129)
  %1 = call i32 @pthread_mutex_trylock(ptr %0), !dbg !130
  %i2nb = icmp eq i32 %1, 0, !dbg !130
  %2 = zext i1 %i2nb to i8, !dbg !130
  ret i8 %2, !dbg !130
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.NativeMutex.unlock(ptr %0) #0 !dbg !131 {
entry:
    #dbg_value(ptr %0, !132, !DIExpression(), !133)
  %1 = call i32 @pthread_mutex_unlock(ptr %0), !dbg !134
  %i2b = icmp ne i32 %1, 0, !dbg !134
  br i1 %i2b, label %if.then, label %if.exit, !dbg !134

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.UNLOCK_FAILED to i64), !dbg !135

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !135
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.init(ptr %0) #0 !dbg !136 {
entry:
    #dbg_value(ptr %0, !144, !DIExpression(), !145)
  %1 = call i32 @pthread_cond_init(ptr %0, ptr null), !dbg !146
  %i2b = icmp ne i32 %1, 0, !dbg !146
  br i1 %i2b, label %if.then, label %if.exit, !dbg !146

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !147

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !147
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.destroy(ptr %0) #0 !dbg !148 {
entry:
    #dbg_value(ptr %0, !149, !DIExpression(), !150)
  %1 = call i32 @pthread_cond_destroy(ptr %0), !dbg !151
  %i2b = icmp ne i32 %1, 0, !dbg !151
  br i1 %i2b, label %if.then, label %if.exit, !dbg !151

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.DESTROY_FAILED to i64), !dbg !152

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !152
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.signal(ptr %0) #0 !dbg !153 {
entry:
    #dbg_value(ptr %0, !154, !DIExpression(), !155)
  %1 = call i32 @pthread_cond_signal(ptr %0), !dbg !156
  %i2b = icmp ne i32 %1, 0, !dbg !156
  br i1 %i2b, label %if.then, label %if.exit, !dbg !156

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.SIGNAL_FAILED to i64), !dbg !157

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !157
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %0) #0 !dbg !158 {
entry:
    #dbg_value(ptr %0, !159, !DIExpression(), !160)
  %1 = call i32 @pthread_cond_broadcast(ptr %0), !dbg !161
  %i2b = icmp ne i32 %1, 0, !dbg !161
  br i1 %i2b, label %if.then, label %if.exit, !dbg !161

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.SIGNAL_FAILED to i64), !dbg !162

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !162
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.wait(ptr %0, ptr %1) #0 !dbg !163 {
entry:
    #dbg_value(ptr %0, !166, !DIExpression(), !167)
    #dbg_value(ptr %1, !168, !DIExpression(), !169)
  %2 = call i32 @pthread_cond_wait(ptr %0, ptr %1), !dbg !170
  %i2b = icmp ne i32 %2, 0, !dbg !170
  br i1 %i2b, label %if.then, label %if.exit, !dbg !170

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.WAIT_FAILED to i64), !dbg !171

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !171
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.wait_timeout(ptr %0, ptr %1, i64 %2) #0 !dbg !172 {
entry:
  %time = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %0, !179, !DIExpression(), !180)
    #dbg_value(ptr %1, !181, !DIExpression(), !182)
    #dbg_value(i64 %2, !183, !DIExpression(), !184)
    #dbg_declare(ptr %time, !176, !DIExpression(), !185)
  %3 = call i64 @std.time.now(), !dbg !186
  %4 = call i64 @std.time.ms(i64 %2) #6, !dbg !187
  %5 = call i64 @std.time.Time.add_duration(i64 %3, i64 %4) #6, !dbg !186
  store i64 %5, ptr %time, align 8, !dbg !186
  %6 = load i64, ptr %time, align 8, !dbg !188
  %7 = call i64 @std.thread.os.Pthread_cond_t.wait_until(ptr %0, ptr %1, i64 %6) #6, !dbg !189
  %not_err = icmp eq i64 %7, 0, !dbg !189
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !189
  br i1 %8, label %after_check, label %assign_optional, !dbg !189

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %reterr, align 8, !dbg !189
  br label %err_retblock, !dbg !189

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !189

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !189
  ret i64 %9, !dbg !189
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.wait_timeout_duration(ptr %0, ptr %1, i64 %2) #0 !dbg !190 {
entry:
  %time = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %0, !196, !DIExpression(), !197)
    #dbg_value(ptr %1, !198, !DIExpression(), !199)
    #dbg_value(i64 %2, !200, !DIExpression(), !201)
  %lt = icmp slt i64 %2, 0, !dbg !202
  br i1 %lt, label %if.then, label %if.exit, !dbg !202

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.WAIT_TIMEOUT to i64), !dbg !203

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %time, !195, !DIExpression(), !204)
  %3 = call i64 @std.time.now(), !dbg !205
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %2) #6, !dbg !205
  store i64 %4, ptr %time, align 8, !dbg !205
  %5 = load i64, ptr %time, align 8, !dbg !206
  %6 = call i64 @std.thread.os.Pthread_cond_t.wait_until(ptr %0, ptr %1, i64 %5) #6, !dbg !207
  %not_err = icmp eq i64 %6, 0, !dbg !207
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !207
  br i1 %7, label %after_check, label %assign_optional, !dbg !207

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr, align 8, !dbg !207
  br label %err_retblock, !dbg !207

after_check:                                      ; preds = %if.exit
  ret i64 0, !dbg !207

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !207
  ret i64 %8, !dbg !207
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.wait_until(ptr %0, ptr %1, i64 %2) #0 !dbg !208 {
entry:
  %result = alloca %TimeSpec.443, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
    #dbg_value(ptr %0, !211, !DIExpression(), !212)
    #dbg_value(ptr %1, !213, !DIExpression(), !214)
    #dbg_value(i64 %2, !215, !DIExpression(), !216)
  %3 = call [2 x i64] @std.time.Time.to_timespec(i64 %2) #6, !dbg !217
  store [2 x i64] %3, ptr %result, align 8
  %4 = call i32 @pthread_cond_timedwait(ptr %0, ptr %1, ptr %result), !dbg !219
  store i32 %4, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %5 = load i32, ptr %switch, align 4
  switch i32 %5, label %switch.default [
    i32 60, label %switch.case
    i32 0, label %switch.case1
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.thread.WAIT_TIMEOUT to i64), !dbg !220

switch.case1:                                     ; preds = %switch.entry
  ret i64 0

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.thread.WAIT_FAILED to i64), !dbg !222
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.NativeThread.create(ptr %0, ptr %1, ptr %2) #0 !dbg !224 {
entry:
    #dbg_value(ptr %0, !228, !DIExpression(), !229)
    #dbg_value(ptr %1, !230, !DIExpression(), !231)
    #dbg_value(ptr %2, !232, !DIExpression(), !233)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !234
  store ptr %1, ptr %ptradd, align 8, !dbg !234
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !235
  store ptr %2, ptr %ptradd1, align 8, !dbg !235
  %3 = call i32 @pthread_create(ptr %0, ptr null, ptr @std.thread.os.callback, ptr %0), !dbg !236
  %neq = icmp ne i32 %3, 0, !dbg !236
  br i1 %neq, label %if.then, label %if.exit, !dbg !236

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !237

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !237
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.NativeThread.detach(ptr align 8 %0) #0 !dbg !239 {
entry:
    #dbg_declare(ptr %0, !242, !DIExpression(), !243)
  %1 = load ptr, ptr %0, align 8, !dbg !244
  %2 = call i32 @pthread_detach(ptr %1), !dbg !245
  %i2b = icmp ne i32 %2, 0, !dbg !245
  br i1 %i2b, label %if.then, label %if.exit, !dbg !245

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.DETACH_FAILED to i64), !dbg !246

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !246
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.thread.os.NativeThread.equals(ptr align 8 %0, ptr align 8 %1) #0 !dbg !247 {
entry:
    #dbg_declare(ptr %0, !250, !DIExpression(), !251)
    #dbg_declare(ptr %1, !252, !DIExpression(), !253)
  %2 = load ptr, ptr %0, align 8, !dbg !254
  %3 = load ptr, ptr %1, align 8, !dbg !254
  %4 = call i32 @pthread_equal(ptr %2, ptr %3), !dbg !255
  %i2b = icmp ne i32 %4, 0, !dbg !255
  %5 = zext i1 %i2b to i8, !dbg !255
  ret i8 %5, !dbg !255
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.NativeThread.join(ptr %0, ptr align 8 %1) #0 !dbg !256 {
entry:
  %pres = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !261, !DIExpression(), !262)
    #dbg_declare(ptr %pres, !260, !DIExpression(), !263)
  store ptr null, ptr %pres, align 8, !dbg !263
  %2 = load ptr, ptr %1, align 8, !dbg !264
  %3 = call i32 @pthread_join(ptr %2, ptr %pres), !dbg !265
  %i2b = icmp ne i32 %3, 0, !dbg !265
  br i1 %i2b, label %if.then, label %if.exit, !dbg !265

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.JOIN_FAILED to i64), !dbg !266

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %pres, align 8, !dbg !267
  %ptrxi = ptrtoint ptr %4 to i32, !dbg !267
  store i32 %ptrxi, ptr %0, align 4, !dbg !267
  ret i64 0, !dbg !267
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.thread.os.Pthread_once_t.call_once(ptr %0, ptr %1) #0 !dbg !268 {
entry:
    #dbg_value(ptr %0, !276, !DIExpression(), !277)
    #dbg_value(ptr %1, !278, !DIExpression(), !280)
  call void @pthread_once(ptr %0, ptr %1), !dbg !281
  ret void, !dbg !281
}

; Function Attrs: nounwind uwtable(sync)
define internal ptr @std.thread.os.callback(ptr %0) #0 !dbg !282 {
entry:
  %thread = alloca ptr, align 8
    #dbg_value(ptr %0, !287, !DIExpression(), !288)
    #dbg_declare(ptr %thread, !286, !DIExpression(), !289)
  store ptr %0, ptr %thread, align 8, !dbg !290
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.thread.os.current_thread), !dbg !291
  %2 = load ptr, ptr %thread, align 8, !dbg !292
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %1, ptr align 8 %2, i32 24, i1 false), !dbg !292
  %3 = load ptr, ptr %thread, align 8, !dbg !293
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !293
  %4 = load ptr, ptr %ptradd, align 8, !dbg !293
  %5 = load ptr, ptr %thread, align 8, !dbg !294
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !294
  %6 = load ptr, ptr %ptradd1, align 8, !dbg !294
  %7 = call i32 %4(ptr %6), !dbg !295
  %sext = sext i32 %7 to i64, !dbg !295
  %intptr = inttoptr i64 %sext to ptr, !dbg !295
  ret ptr %intptr, !dbg !295
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.thread.os.native_thread_exit(i32 %0) #0 !dbg !296 {
entry:
    #dbg_value(i32 %0, !299, !DIExpression(), !300)
  %sext = sext i32 %0 to i64, !dbg !301
  %intptr = inttoptr i64 %sext to ptr, !dbg !301
  call void @pthread_exit(ptr %intptr) #7, !dbg !302
  ret void, !dbg !302
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.thread.os.native_thread_current(ptr noalias sret(%NativeThread) align 8 %0) #0 !dbg !303 {
entry:
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.thread.os.current_thread), !dbg !306
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 24, i1 false), !dbg !306
  ret void, !dbg !306
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.thread.os.native_thread_yield() #0 !dbg !307 {
entry:
  %0 = call i32 @sched_yield(), !dbg !308
  ret void, !dbg !308
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.os.native_sleep_nano(i64 %0) #0 !dbg !309 {
entry:
  %reterr = alloca i64, align 8
  %result = alloca %TimeSpec.443, align 8
    #dbg_value(i64 %0, !313, !DIExpression(), !314)
  %le = icmp sle i64 %0, 0, !dbg !315
  br i1 %le, label %if.then, label %if.exit, !dbg !315

if.then:                                          ; preds = %entry
  ret i64 0

if.exit:                                          ; preds = %entry
  %1 = call [2 x i64] @std.time.NanoDuration.to_timespec(i64 %0) #6, !dbg !316
  store [2 x i64] %1, ptr %result, align 8
  %2 = call i32 @nanosleep(ptr %result, ptr null), !dbg !317
  %i2b = icmp ne i32 %2, 0, !dbg !317
  br i1 %i2b, label %if.then1, label %if.exit2, !dbg !317

if.then1:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.thread.INTERRUPTED to i64), !dbg !318

if.exit2:                                         ; preds = %if.exit
  ret i64 0, !dbg !318
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: noreturn nounwind uwtable(sync)
declare void @pthread_exit(ptr) #3

; Function Attrs: nounwind uwtable(sync)
declare i32 @sched_yield() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @nanosleep(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.time.NanoDuration.to_timespec(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutexattr_init(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutexattr_settype(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutexattr_destroy(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutex_init(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutex_destroy(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutex_lock(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutex_trylock(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.time.Duration.to_timespec(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.ms(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutex_unlock(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_cond_init(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_cond_destroy(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_cond_signal(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_cond_broadcast(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_cond_wait(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.Time.add_duration(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.now() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_cond_timedwait(ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.time.Time.to_timespec(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_create(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_detach(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_equal(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_join(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @pthread_once(ptr, ptr) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { alwaysinline }
attributes #7 = { noreturn }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.dbg.cu = !{!22}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "current_thread", linkageName: "std.thread.os.current_thread", scope: !2, file: !2, line: 178, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "thread_posix.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/threads/os")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeThread", scope: !2, file: !2, line: 14, size: 192, align: 64, elements: !4, identifier: "std.thread.os.NativeThread")
!4 = !{!5, !8, !15}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "pthread", scope: !3, file: !2, line: 16, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_t", scope: !2, file: !2, line: 10, baseType: !7, align: 8)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "thread_fn", scope: !3, file: !2, line: 17, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFn", scope: !2, file: !2, line: 20, baseType: !10, align: 8)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadFn", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !7}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 23, baseType: !14, align: 4)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !3, file: !2, line: 18, baseType: !7, size: 64, align: 64, offset: 128)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 2, !"wchar_size", i32 4}
!19 = !{i32 4, !"PIC Level", i32 2}
!20 = !{i32 1, !"uwtable", i32 1}
!21 = !{i32 2, !"frame-pointer", i32 1}
!22 = distinct !DICompileUnit(language: DW_LANG_C11, file: !23, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !24, splitDebugInlining: false)
!23 = !DIFile(filename: "thread_none.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/threads/os")
!24 = !{!0}
!25 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.NativeMutex.init", scope: !2, file: !2, line: 27, type: !26, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !39)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28, !14}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeMutex*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !2, file: !2, line: 4, size: 576, align: 64, elements: !30, identifier: "std.thread.os.NativeMutex")
!30 = !{!31, !37}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !29, file: !2, line: 6, baseType: !32, size: 512, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutex_t", scope: !2, file: !2, line: 96, baseType: !33, align: 8)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 512, align: 64, elements: !35)
!34 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!35 = !{!36}
!36 = !DISubrange(count: 8, lowerBound: 0)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !29, file: !2, line: 7, baseType: !38, size: 8, align: 8, offset: 512)
!38 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!39 = !{!40}
!40 = !DILocalVariable(name: "attr", scope: !25, file: !2, line: 29, type: !41, align: 8)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutexattr_t", scope: !2, file: !2, line: 97, baseType: !42, align: 8)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 128, align: 64, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 2, lowerBound: 0)
!45 = !DILocalVariable(name: "self", arg: 1, scope: !25, file: !2, line: 27, type: !28)
!46 = !DILocation(line: 27, column: 27, scope: !25)
!47 = !DILocalVariable(name: "type", arg: 2, scope: !25, file: !2, line: 27, type: !14)
!48 = !DILocation(line: 27, column: 44, scope: !25)
!49 = !DILocation(line: 29, column: 22, scope: !25)
!50 = !DILocation(line: 30, column: 6, scope: !25)
!51 = !DILocation(line: 30, column: 51, scope: !25)
!52 = !DILocation(line: 33, column: 6, scope: !25)
!53 = !DILocation(line: 35, column: 7, scope: !54)
!54 = distinct !DILexicalBlock(scope: !25, file: !2, line: 34, column: 2)
!55 = !DILocation(line: 31, column: 8, scope: !56)
!56 = distinct !DILexicalBlock(scope: !25, file: !2, line: 31, column: 8)
!57 = !DILocation(line: 39, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !25, file: !2, line: 38, column: 2)
!59 = !DILocation(line: 43, column: 6, scope: !25)
!60 = !DILocation(line: 31, column: 8, scope: !61)
!61 = distinct !DILexicalBlock(scope: !25, file: !2, line: 31, column: 8)
!62 = !DILocation(line: 44, column: 2, scope: !25)
!63 = !DILocation(line: 31, column: 8, scope: !64)
!64 = distinct !DILexicalBlock(scope: !25, file: !2, line: 31, column: 8)
!65 = !DILocation(line: 28, column: 1, scope: !25)
!66 = distinct !DISubprogram(name: "is_initialized", linkageName: "std.thread.os.NativeMutex.is_initialized", scope: !2, file: !2, line: 47, type: !67, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!67 = !DISubroutineType(types: !68)
!68 = !{!38, !28}
!69 = !{}
!70 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !2, line: 47, type: !28)
!71 = !DILocation(line: 47, column: 36, scope: !66)
!72 = !DILocation(line: 49, column: 9, scope: !66)
!73 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.NativeMutex.destroy", scope: !2, file: !2, line: 56, type: !74, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !28}
!76 = !DILocalVariable(name: "self", arg: 1, scope: !73, file: !2, line: 56, type: !28)
!77 = !DILocation(line: 56, column: 30, scope: !73)
!78 = !DILocation(line: 58, column: 6, scope: !73)
!79 = !DILocation(line: 58, column: 56, scope: !73)
!80 = !DILocation(line: 59, column: 3, scope: !73)
!81 = !DILocation(line: 57, column: 1, scope: !73)
!82 = distinct !DISubprogram(name: "lock", linkageName: "std.thread.os.NativeMutex.lock", scope: !2, file: !2, line: 65, type: !74, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!83 = !DILocalVariable(name: "self", arg: 1, scope: !82, file: !2, line: 65, type: !28)
!84 = !DILocation(line: 65, column: 27, scope: !82)
!85 = !DILocation(line: 67, column: 6, scope: !82)
!86 = !DILocation(line: 67, column: 53, scope: !82)
!87 = distinct !DISubprogram(name: "lock_timeout", linkageName: "std.thread.os.NativeMutex.lock_timeout", scope: !2, file: !2, line: 73, type: !88, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !90)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !28, !34}
!90 = !{!91, !93}
!91 = !DILocalVariable(name: "result", scope: !87, file: !2, line: 76, type: !92, align: 4)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !2, file: !2, line: 52, baseType: !14, align: 4)
!93 = !DILocalVariable(name: "sleep", scope: !94, file: !2, line: 80, type: !34, align: 8)
!94 = distinct !DILexicalBlock(scope: !95, file: !2, line: 78, column: 2)
!95 = distinct !DILexicalBlock(scope: !87, file: !2, line: 77, column: 2)
!96 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !2, line: 73, type: !28)
!97 = !DILocation(line: 73, column: 35, scope: !87)
!98 = !DILocalVariable(name: "ms", arg: 2, scope: !87, file: !2, line: 73, type: !34)
!99 = !DILocation(line: 73, column: 48, scope: !87)
!100 = !DILocation(line: 76, column: 8, scope: !87)
!101 = !DILocation(line: 77, column: 2, scope: !87)
!102 = !DILocation(line: 77, column: 19, scope: !95)
!103 = !DILocation(line: 77, column: 9, scope: !95)
!104 = !DILocation(line: 79, column: 7, scope: !94)
!105 = !DILocation(line: 79, column: 12, scope: !94)
!106 = !DILocation(line: 80, column: 9, scope: !94)
!107 = !DILocation(line: 17, column: 14, scope: !108, inlinedAt: !110)
!108 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !109, file: !109, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!109 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!110 = !DILocation(line: 100, column: 10, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !109, file: !109, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!112 = !DILocation(line: 80, column: 17, scope: !94)
!113 = !DILocation(line: 17, column: 10, scope: !108, inlinedAt: !110)
!114 = !DILocation(line: 100, column: 31, scope: !111, inlinedAt: !112)
!115 = !DILocation(line: 100, column: 35, scope: !111, inlinedAt: !112)
!116 = !DILocation(line: 81, column: 35, scope: !94)
!117 = !DILocation(line: 81, column: 26, scope: !94)
!118 = !DILocation(line: 81, column: 7, scope: !94)
!119 = !DILocation(line: 81, column: 68, scope: !94)
!120 = !DILocation(line: 82, column: 3, scope: !94)
!121 = !DILocation(line: 82, column: 9, scope: !94)
!122 = !DILocation(line: 90, column: 11, scope: !123)
!123 = distinct !DILexicalBlock(scope: !124, file: !2, line: 90, column: 4)
!124 = distinct !DILexicalBlock(scope: !87, file: !2, line: 84, column: 2)
!125 = !DILocation(line: 92, column: 11, scope: !126)
!126 = distinct !DILexicalBlock(scope: !124, file: !2, line: 92, column: 4)
!127 = distinct !DISubprogram(name: "try_lock", linkageName: "std.thread.os.NativeMutex.try_lock", scope: !2, file: !2, line: 99, type: !67, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!128 = !DILocalVariable(name: "self", arg: 1, scope: !127, file: !2, line: 99, type: !28)
!129 = !DILocation(line: 99, column: 30, scope: !127)
!130 = !DILocation(line: 101, column: 9, scope: !127)
!131 = distinct !DISubprogram(name: "unlock", linkageName: "std.thread.os.NativeMutex.unlock", scope: !2, file: !2, line: 107, type: !74, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!132 = !DILocalVariable(name: "self", arg: 1, scope: !131, file: !2, line: 107, type: !28)
!133 = !DILocation(line: 107, column: 29, scope: !131)
!134 = !DILocation(line: 109, column: 6, scope: !131)
!135 = !DILocation(line: 109, column: 55, scope: !131)
!136 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.Pthread_cond_t.init", scope: !2, file: !2, line: 112, type: !137, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pthread_cond_t*", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_cond_t", scope: !2, file: !2, line: 93, baseType: !141, align: 8)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 384, align: 64, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 6, lowerBound: 0)
!144 = !DILocalVariable(name: "cond", arg: 1, scope: !136, file: !2, line: 112, type: !139)
!145 = !DILocation(line: 112, column: 39, scope: !136)
!146 = !DILocation(line: 114, column: 6, scope: !136)
!147 = !DILocation(line: 114, column: 51, scope: !136)
!148 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.Pthread_cond_t.destroy", scope: !2, file: !2, line: 117, type: !137, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!149 = !DILocalVariable(name: "cond", arg: 1, scope: !148, file: !2, line: 117, type: !139)
!150 = !DILocation(line: 117, column: 42, scope: !148)
!151 = !DILocation(line: 119, column: 6, scope: !148)
!152 = !DILocation(line: 119, column: 48, scope: !148)
!153 = distinct !DISubprogram(name: "signal", linkageName: "std.thread.os.Pthread_cond_t.signal", scope: !2, file: !2, line: 122, type: !137, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!154 = !DILocalVariable(name: "cond", arg: 1, scope: !153, file: !2, line: 122, type: !139)
!155 = !DILocation(line: 122, column: 41, scope: !153)
!156 = !DILocation(line: 124, column: 6, scope: !153)
!157 = !DILocation(line: 124, column: 47, scope: !153)
!158 = distinct !DISubprogram(name: "broadcast", linkageName: "std.thread.os.Pthread_cond_t.broadcast", scope: !2, file: !2, line: 127, type: !137, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!159 = !DILocalVariable(name: "cond", arg: 1, scope: !158, file: !2, line: 127, type: !139)
!160 = !DILocation(line: 127, column: 44, scope: !158)
!161 = !DILocation(line: 129, column: 6, scope: !158)
!162 = !DILocation(line: 129, column: 50, scope: !158)
!163 = distinct !DISubprogram(name: "wait", linkageName: "std.thread.os.Pthread_cond_t.wait", scope: !2, file: !2, line: 135, type: !164, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !139, !28}
!166 = !DILocalVariable(name: "cond", arg: 1, scope: !163, file: !2, line: 135, type: !139)
!167 = !DILocation(line: 135, column: 39, scope: !163)
!168 = !DILocalVariable(name: "mtx", arg: 2, scope: !163, file: !2, line: 135, type: !28)
!169 = !DILocation(line: 135, column: 59, scope: !163)
!170 = !DILocation(line: 137, column: 6, scope: !163)
!171 = !DILocation(line: 137, column: 57, scope: !163)
!172 = distinct !DISubprogram(name: "wait_timeout", linkageName: "std.thread.os.Pthread_cond_t.wait_timeout", scope: !2, file: !2, line: 144, type: !173, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !175)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !139, !28, !34}
!175 = !{!176}
!176 = !DILocalVariable(name: "time", scope: !172, file: !2, line: 146, type: !177, align: 8)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !178, align: 8)
!178 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!179 = !DILocalVariable(name: "cond", arg: 1, scope: !172, file: !2, line: 144, type: !139)
!180 = !DILocation(line: 144, column: 47, scope: !172)
!181 = !DILocalVariable(name: "mtx", arg: 2, scope: !172, file: !2, line: 144, type: !28)
!182 = !DILocation(line: 144, column: 67, scope: !172)
!183 = !DILocalVariable(name: "ms", arg: 3, scope: !172, file: !2, line: 144, type: !34)
!184 = !DILocation(line: 144, column: 78, scope: !172)
!185 = !DILocation(line: 146, column: 7, scope: !172)
!186 = !DILocation(line: 146, column: 14, scope: !172)
!187 = !DILocation(line: 146, column: 28, scope: !172)
!188 = !DILocation(line: 147, column: 30, scope: !172)
!189 = !DILocation(line: 147, column: 9, scope: !172)
!190 = distinct !DISubprogram(name: "wait_timeout_duration", linkageName: "std.thread.os.Pthread_cond_t.wait_timeout_duration", scope: !2, file: !2, line: 154, type: !191, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !194)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !139, !28, !193}
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !178, align: 8)
!194 = !{!195}
!195 = !DILocalVariable(name: "time", scope: !190, file: !2, line: 157, type: !177, align: 8)
!196 = !DILocalVariable(name: "cond", arg: 1, scope: !190, file: !2, line: 154, type: !139)
!197 = !DILocation(line: 154, column: 56, scope: !190)
!198 = !DILocalVariable(name: "mtx", arg: 2, scope: !190, file: !2, line: 154, type: !28)
!199 = !DILocation(line: 154, column: 76, scope: !190)
!200 = !DILocalVariable(name: "duration", arg: 3, scope: !190, file: !2, line: 154, type: !193)
!201 = !DILocation(line: 154, column: 90, scope: !190)
!202 = !DILocation(line: 156, column: 7, scope: !190)
!203 = !DILocation(line: 156, column: 46, scope: !190)
!204 = !DILocation(line: 157, column: 7, scope: !190)
!205 = !DILocation(line: 157, column: 14, scope: !190)
!206 = !DILocation(line: 158, column: 30, scope: !190)
!207 = !DILocation(line: 158, column: 9, scope: !190)
!208 = distinct !DISubprogram(name: "wait_until", linkageName: "std.thread.os.Pthread_cond_t.wait_until", scope: !2, file: !2, line: 165, type: !209, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !139, !28, !177}
!211 = !DILocalVariable(name: "cond", arg: 1, scope: !208, file: !2, line: 165, type: !139)
!212 = !DILocation(line: 165, column: 45, scope: !208)
!213 = !DILocalVariable(name: "mtx", arg: 2, scope: !208, file: !2, line: 165, type: !28)
!214 = !DILocation(line: 165, column: 65, scope: !208)
!215 = !DILocalVariable(name: "time", arg: 3, scope: !208, file: !2, line: 165, type: !177)
!216 = !DILocation(line: 165, column: 75, scope: !208)
!217 = !DILocation(line: 167, column: 60, scope: !218)
!218 = distinct !DILexicalBlock(scope: !208, file: !2, line: 167, column: 2)
!219 = !DILocation(line: 167, column: 10, scope: !218)
!220 = !DILocation(line: 170, column: 11, scope: !221)
!221 = distinct !DILexicalBlock(scope: !218, file: !2, line: 170, column: 4)
!222 = !DILocation(line: 174, column: 11, scope: !223)
!223 = distinct !DILexicalBlock(scope: !218, file: !2, line: 174, column: 4)
!224 = distinct !DISubprogram(name: "create", linkageName: "std.thread.os.NativeThread.create", scope: !2, file: !2, line: 187, type: !225, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !227, !10, !7}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeThread*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!228 = !DILocalVariable(name: "thread", arg: 1, scope: !224, file: !2, line: 187, type: !227)
!229 = !DILocation(line: 187, column: 30, scope: !224)
!230 = !DILocalVariable(name: "thread_fn", arg: 2, scope: !224, file: !2, line: 187, type: !9)
!231 = !DILocation(line: 187, column: 48, scope: !224)
!232 = !DILocalVariable(name: "arg", arg: 3, scope: !224, file: !2, line: 187, type: !7)
!233 = !DILocation(line: 187, column: 65, scope: !224)
!234 = !DILocation(line: 189, column: 2, scope: !224)
!235 = !DILocation(line: 190, column: 2, scope: !224)
!236 = !DILocation(line: 191, column: 6, scope: !224)
!237 = !DILocation(line: 193, column: 10, scope: !238)
!238 = distinct !DILexicalBlock(scope: !224, file: !2, line: 192, column: 2)
!239 = distinct !DISubprogram(name: "detach", linkageName: "std.thread.os.NativeThread.detach", scope: !2, file: !2, line: 197, type: !240, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !3}
!242 = !DILocalVariable(name: "thread", arg: 1, scope: !239, file: !2, line: 197, type: !3)
!243 = !DILocation(line: 197, column: 30, scope: !239)
!244 = !DILocation(line: 199, column: 28, scope: !239)
!245 = !DILocation(line: 199, column: 6, scope: !239)
!246 = !DILocation(line: 199, column: 52, scope: !239)
!247 = distinct !DISubprogram(name: "equals", linkageName: "std.thread.os.NativeThread.equals", scope: !2, file: !2, line: 212, type: !248, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!248 = !DISubroutineType(types: !249)
!249 = !{!38, !3, !3}
!250 = !DILocalVariable(name: "thread", arg: 1, scope: !247, file: !2, line: 212, type: !3)
!251 = !DILocation(line: 212, column: 29, scope: !247)
!252 = !DILocalVariable(name: "other", arg: 2, scope: !247, file: !2, line: 212, type: !3)
!253 = !DILocation(line: 212, column: 50, scope: !247)
!254 = !DILocation(line: 214, column: 52, scope: !247)
!255 = !DILocation(line: 214, column: 9, scope: !247)
!256 = distinct !DISubprogram(name: "join", linkageName: "std.thread.os.NativeThread.join", scope: !2, file: !2, line: 217, type: !257, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !259)
!257 = !DISubroutineType(types: !258)
!258 = !{!14, !3}
!259 = !{!260}
!260 = !DILocalVariable(name: "pres", scope: !256, file: !2, line: 219, type: !7, align: 8)
!261 = !DILocalVariable(name: "thread", arg: 1, scope: !256, file: !2, line: 217, type: !3)
!262 = !DILocation(line: 217, column: 27, scope: !256)
!263 = !DILocation(line: 219, column: 8, scope: !256)
!264 = !DILocation(line: 220, column: 43, scope: !256)
!265 = !DILocation(line: 220, column: 6, scope: !256)
!266 = !DILocation(line: 220, column: 57, scope: !256)
!267 = !DILocation(line: 221, column: 9, scope: !256)
!268 = distinct !DISubprogram(name: "call_once", linkageName: "std.thread.os.Pthread_once_t.call_once", scope: !2, file: !2, line: 224, type: !269, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !271, !273}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pthread_once_t*", baseType: !272, size: 64, align: 64, dwarfAddressSpace: 0)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_once_t", scope: !2, file: !2, line: 98, baseType: !42, align: 8)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnceFn", baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null}
!276 = !DILocalVariable(name: "flag", arg: 1, scope: !268, file: !2, line: 224, type: !271)
!277 = !DILocation(line: 224, column: 34, scope: !268)
!278 = !DILocalVariable(name: "func", arg: 2, scope: !268, file: !2, line: 224, type: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "OnceFn", scope: !2, file: !2, line: 18, baseType: !273, align: 8)
!280 = !DILocation(line: 224, column: 48, scope: !268)
!281 = !DILocation(line: 226, column: 2, scope: !268)
!282 = distinct !DISubprogram(name: "callback", linkageName: "std.thread.os.callback", scope: !2, file: !2, line: 180, type: !283, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !285)
!283 = !DISubroutineType(types: !284)
!284 = !{!7, !7}
!285 = !{!286}
!286 = !DILocalVariable(name: "thread", scope: !282, file: !2, line: 182, type: !227, align: 8)
!287 = !DILocalVariable(name: "arg", arg: 1, scope: !282, file: !2, line: 180, type: !7)
!288 = !DILocation(line: 180, column: 25, scope: !282)
!289 = !DILocation(line: 182, column: 16, scope: !282)
!290 = !DILocation(line: 182, column: 25, scope: !282)
!291 = !DILocation(line: 183, column: 2, scope: !282)
!292 = !DILocation(line: 183, column: 20, scope: !282)
!293 = !DILocation(line: 184, column: 22, scope: !282)
!294 = !DILocation(line: 184, column: 39, scope: !282)
!295 = !DILocation(line: 184, column: 9, scope: !282)
!296 = distinct !DISubprogram(name: "native_thread_exit", linkageName: "std.thread.os.native_thread_exit", scope: !2, file: !2, line: 202, type: !297, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !14}
!299 = !DILocalVariable(name: "result", arg: 1, scope: !296, file: !2, line: 202, type: !14)
!300 = !DILocation(line: 202, column: 32, scope: !296)
!301 = !DILocation(line: 204, column: 22, scope: !296)
!302 = !DILocation(line: 204, column: 2, scope: !296)
!303 = distinct !DISubprogram(name: "native_thread_current", linkageName: "std.thread.os.native_thread_current", scope: !2, file: !2, line: 207, type: !304, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22)
!304 = !DISubroutineType(types: !305)
!305 = !{!3}
!306 = !DILocation(line: 209, column: 9, scope: !303)
!307 = distinct !DISubprogram(name: "native_thread_yield", linkageName: "std.thread.os.native_thread_yield", scope: !2, file: !2, line: 229, type: !274, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22)
!308 = !DILocation(line: 231, column: 2, scope: !307)
!309 = distinct !DISubprogram(name: "native_sleep_nano", linkageName: "std.thread.os.native_sleep_nano", scope: !2, file: !2, line: 234, type: !310, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !69)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !312}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !178, align: 8)
!313 = !DILocalVariable(name: "nano", arg: 1, scope: !309, file: !2, line: 234, type: !312)
!314 = !DILocation(line: 234, column: 41, scope: !309)
!315 = !DILocation(line: 236, column: 6, scope: !309)
!316 = !DILocation(line: 237, column: 24, scope: !309)
!317 = !DILocation(line: 237, column: 6, scope: !309)
!318 = !DILocation(line: 237, column: 58, scope: !309)
