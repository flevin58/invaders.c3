; ModuleID = 'std::os::posix'
source_filename = "std::os::posix"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.468 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.470 = type { ptr, i64 }
%"char[].467" = type { ptr, i64 }
%File.471 = type { ptr }
%"any[].472" = type { ptr, i64 }

@"$ct.std.os.posix.Pthread_t" = linkonce global %.introspect.468 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect.468 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect.468 { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.posix.Posix_spawn_file_actions_t" = linkonce global %.introspect.468 { i8 10, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.posix.Posix_spawnattr_t" = linkonce global %.introspect.468 { i8 10, i64 0, ptr null, i64 336, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.posix.DIRPtr" = linkonce global %.introspect.468 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.posix.Posix_dirent" = linkonce global %.introspect.468 { i8 10, i64 0, ptr null, i64 1048, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@environ = external local_unnamed_addr global ptr, align 8, !dbg !0
@std.os.posix._SC_PAGESIZE = weak local_unnamed_addr constant i32 29, align 4, !dbg !7
@std.os.posix.PTHREAD_MUTEX_NORMAL = weak local_unnamed_addr constant i32 0, align 4, !dbg !12
@std.os.posix.PTHREAD_MUTEX_ERRORCHECK = weak local_unnamed_addr constant i32 1, align 4, !dbg !15
@std.os.posix.PTHREAD_MUTEX_RECURSIVE = weak local_unnamed_addr constant i32 2, align 4, !dbg !17
@std.os.posix.__WCOREFLAG = weak local_unnamed_addr constant i32 128, align 4, !dbg !19
@std.os.posix.__W_CONTINUED = weak local_unnamed_addr constant i32 65535, align 4, !dbg !21
@std.os.posix.WNOHANG = weak local_unnamed_addr constant i32 1, align 4, !dbg !23
@std.os.posix.WUNTRACES = weak local_unnamed_addr constant i32 2, align 4, !dbg !25
@std.os.posix.backtrace_jmpbuf.18854 = internal global [25 x i64] zeroinitializer, align 8, !dbg !27
@.str = private unnamed_addr constant [10 x i8] c"libc.so.6\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@std.os.posix.CLOCK_REALTIME = weak local_unnamed_addr constant i32 0, align 4, !dbg !34
@std.os.posix.CLOCK_MONOTONIC = weak local_unnamed_addr constant i32 6, align 4, !dbg !37
@std.os.posix.CLOCK_MONOTONIC_RAW = weak local_unnamed_addr constant i32 4, align 4, !dbg !39
@std.os.posix.CLOCK_MONOTONIC_RAW_APPROX = weak local_unnamed_addr constant i32 5, align 4, !dbg !41
@std.os.posix.CLOCK_UPTIME_RAW = weak local_unnamed_addr constant i32 8, align 4, !dbg !43
@std.os.posix.CLOCK_UPTIME_RAW_APPROX = weak local_unnamed_addr constant i32 9, align 4, !dbg !45
@std.os.posix.CLOCK_PROCESS_CPUTIME_ID = weak local_unnamed_addr constant i32 12, align 4, !dbg !47
@std.os.posix.CLOCK_THREAD_CPUTIME_ID = weak local_unnamed_addr constant i32 16, align 4, !dbg !49
@std.os.posix.DT_UNKNOWN = weak local_unnamed_addr constant i32 0, align 4, !dbg !51
@std.os.posix.DT_FIFO = weak local_unnamed_addr constant i32 1, align 4, !dbg !54
@std.os.posix.DT_CHR = weak local_unnamed_addr constant i32 2, align 4, !dbg !56
@std.os.posix.DT_DIR = weak local_unnamed_addr constant i32 4, align 4, !dbg !58
@std.os.posix.DT_BLK = weak local_unnamed_addr constant i32 6, align 4, !dbg !60
@std.os.posix.DT_REG = weak local_unnamed_addr constant i32 8, align 4, !dbg !62
@std.os.posix.DT_LNK = weak local_unnamed_addr constant i32 10, align 4, !dbg !64
@std.os.posix.DT_SOCK = weak local_unnamed_addr constant i32 12, align 4, !dbg !66
@std.os.posix.DT_WHT = weak local_unnamed_addr constant i32 14, align 4, !dbg !68
@std.os.posix.USE_DARWIN_INODE64 = weak local_unnamed_addr constant i8 0, align 1, !dbg !70
@std.os.posix.PROT_NONE = weak local_unnamed_addr constant i32 0, align 4, !dbg !73
@std.os.posix.PROT_READ = weak local_unnamed_addr constant i32 1, align 4, !dbg !77
@std.os.posix.PROT_WRITE = weak local_unnamed_addr constant i32 2, align 4, !dbg !79
@std.os.posix.PROT_EXEC = weak local_unnamed_addr constant i32 4, align 4, !dbg !81
@std.os.posix.MAP_SHARED = weak local_unnamed_addr constant i32 1, align 4, !dbg !83
@std.os.posix.MAP_PRIVATE = weak local_unnamed_addr constant i32 2, align 4, !dbg !85
@std.os.posix.MAP_FILE = weak local_unnamed_addr constant i32 0, align 4, !dbg !87
@std.os.posix.MAP_ANONYMOUS = weak local_unnamed_addr constant i32 4096, align 4, !dbg !89
@std.os.posix.MAP_FAILED = weak local_unnamed_addr constant ptr inttoptr (i64 -1 to ptr), align 8, !dbg !91
@std.os.posix.MADV_NORMAL = weak local_unnamed_addr constant i32 0, align 4, !dbg !94
@std.os.posix.MADV_RANDOM = weak local_unnamed_addr constant i32 1, align 4, !dbg !96
@std.os.posix.MADV_SEQUENTIAL = weak local_unnamed_addr constant i32 2, align 4, !dbg !98
@std.os.posix.MADV_WILLNEED = weak local_unnamed_addr constant i32 3, align 4, !dbg !100
@std.os.posix.MADV_DONTNEED = weak local_unnamed_addr constant i32 4, align 4, !dbg !102
@.str.39 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"/user-dirs.dirs\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"/.config/user-dirs.dirs\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.470, align 8
@std.io.EOF = linkonce constant %"char[].467" { ptr @std.io.EOF.nameof, i64 7 }, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"XDG_\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"_DIR\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"$HOME/\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@"$ct.String" = linkonce global %.introspect.468 { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect.468 { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.468 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.io.PATH_COULD_NOT_BE_FOUND = linkonce constant %"char[].467" { ptr @std.io.PATH_COULD_NOT_BE_FOUND.nameof, i64 27 }, align 8
@std.io.PATH_COULD_NOT_BE_FOUND.nameof = internal constant [28 x i8] c"io::PATH_COULD_NOT_BE_FOUND\00", align 1

; Function Attrs: nounwind uwtable(sync)
declare i64 @sysconf(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_create(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_cancel(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_detach(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_equal(ptr, ptr) #0

; Function Attrs: noreturn nounwind uwtable(sync)
declare void @pthread_exit(ptr) #1

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_join(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_kill(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @pthread_once(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @pthread_self() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_setcancelstate(i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_setcanceltype(i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_testcancel() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_destroy(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_getinheritsched(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_getschedparam(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_getschedpolicy(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_getscope(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_getstacksize(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_getstackaddr(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_getdetachstate(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_init(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_setinheritsched(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_setschedparam(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_setschedpolicy(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_setscope(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_setstacksize(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_setstackaddr(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_attr_setdetachstate(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutexattr_destroy(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutexattr_getprioceiling(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutexattr_getprotocol(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutexattr_gettype(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutexattr_init(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutexattr_setprioceiling(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutexattr_setprotocol(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutexattr_settype(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutex_destroy(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutex_init(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutex_lock(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutex_trylock(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_mutex_unlock(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_condattr_destroy(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_condattr_init(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_cond_broadcast(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_cond_destroy(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_cond_init(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_cond_signal(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_cond_timedwait(ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_cond_wait(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_rwlock_destroy(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_rwlock_init(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_rwlock_rdlock(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_rwlock_tryrdlock(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_rwlock_trywrlock(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_rwlock_unlock(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_rwlock_wrlock(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_rwlockattr_destroy(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_rwlockattr_getpshared(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_rwlockattr_init(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_rwlockattr_setpshared(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_key_create(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_key_delete(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @pthread_getspecific(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_setspecific(i64, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pthread_atfork(ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @pthread_cleanup_pop(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @pthread_cleanup_push(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @sched_yield() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @posix_spawn_file_actions_init(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @posix_spawn_file_actions_destroy(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @posix_spawn_file_actions_addclose(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @posix_spawn_file_actions_adddup2(ptr, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @get_nprocs() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @get_nprocs_conf() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @posix_spawnp(ptr, ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @posix_spawn(ptr, ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @getpid() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @kill(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @waitpid(i32, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @raise(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @backtrace_symbols(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @backtrace_symbols_fd(ptr, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.os.posix.backtrace(ptr %0, i32 %1) #0 !dbg !112 {
entry:
  %buffer = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %backtrace_fn = alloca ptr, align 8
  %restore_backtrace = alloca ptr, align 8
  %sig_bus = alloca ptr, align 8
  %sig_segv = alloca ptr, align 8
  %sig_ill = alloca ptr, align 8
  %buffer_first = alloca [128 x ptr], align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %blockret = alloca ptr, align 8
  %switch = alloca i32, align 4
  store ptr %0, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !135, !DIExpression(), !136)
    #dbg_value(i32 %1, !137, !DIExpression(), !138)
  %lt = icmp slt i32 %1, 1, !dbg !139
  br i1 %lt, label %if.then, label %if.exit, !dbg !139

if.then:                                          ; preds = %entry
  ret i32 0, !dbg !140

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %handle, !117, !DIExpression(), !141)
  %2 = call ptr @dlopen(ptr @.str, i32 4097), !dbg !142
  store ptr %2, ptr %handle, align 8, !dbg !142
  %3 = load ptr, ptr %handle, align 8, !dbg !143
  %i2b = icmp ne ptr %3, null, !dbg !143
  br i1 %i2b, label %if.then1, label %if.exit5, !dbg !143

if.then1:                                         ; preds = %if.exit
    #dbg_declare(ptr %backtrace_fn, !118, !DIExpression(), !144)
  %4 = load ptr, ptr %handle, align 8, !dbg !145
  %5 = call ptr @dlsym(ptr %4, ptr @.str.8), !dbg !146
  store ptr %5, ptr %backtrace_fn, align 8, !dbg !146
  %6 = load ptr, ptr %handle, align 8, !dbg !147
  %7 = call i32 @dlclose(ptr %6), !dbg !148
  %8 = load ptr, ptr %backtrace_fn, align 8, !dbg !149
  %i2b2 = icmp ne ptr %8, null, !dbg !149
  br i1 %i2b2, label %if.then3, label %if.exit4, !dbg !149

if.then3:                                         ; preds = %if.then1
  %9 = load ptr, ptr %backtrace_fn, align 8, !dbg !150
  %10 = load ptr, ptr %buffer, align 8, !dbg !152
  %11 = call i32 %9(ptr %10, i32 %1), !dbg !150
  ret i32 %11, !dbg !150

if.exit4:                                         ; preds = %if.then1
  br label %if.exit5, !dbg !150

if.exit5:                                         ; preds = %if.exit4, %if.exit
    #dbg_declare(ptr %restore_backtrace, !122, !DIExpression(), !153)
  store ptr @"std::os::posix.backtrace$lambda1", ptr %restore_backtrace, align 8, !dbg !154
    #dbg_declare(ptr %sig_bus, !127, !DIExpression(), !155)
  %12 = load ptr, ptr %restore_backtrace, align 8, !dbg !156
  %13 = call ptr @signal(i32 10, ptr %12), !dbg !157
  store ptr %13, ptr %sig_bus, align 8, !dbg !157
    #dbg_declare(ptr %sig_segv, !128, !DIExpression(), !158)
  %14 = load ptr, ptr %restore_backtrace, align 8, !dbg !159
  %15 = call ptr @signal(i32 11, ptr %14), !dbg !160
  store ptr %15, ptr %sig_segv, align 8, !dbg !160
    #dbg_declare(ptr %sig_ill, !129, !DIExpression(), !161)
  %16 = load ptr, ptr %restore_backtrace, align 8, !dbg !162
  %17 = call ptr @signal(i32 4, ptr %16), !dbg !163
  store ptr %17, ptr %sig_ill, align 8, !dbg !163
    #dbg_declare(ptr %buffer_first, !130, !DIExpression(), !164)
  call void @llvm.memset.p0.i64(ptr align 8 %buffer_first, i8 0, i64 1024, i1 false), !dbg !164
    #dbg_declare(ptr %i, !134, !DIExpression(), !165)
  store i32 0, ptr %i, align 4, !dbg !166
  store i32 0, ptr %i, align 4, !dbg !167
  br label %loop.cond, !dbg !167

loop.cond:                                        ; preds = %if.exit142, %if.exit5
  %18 = load i32, ptr %i, align 4, !dbg !169
  %lt6 = icmp slt i32 %18, %1, !dbg !169
  br i1 %lt6, label %loop.body, label %loop.exit, !dbg !169

loop.body:                                        ; preds = %loop.cond
  %19 = call i32 @setjmp(ptr @std.os.posix.backtrace_jmpbuf.18854), !dbg !170
  %eq = icmp eq i32 %19, 1, !dbg !170
  br i1 %eq, label %if.then7, label %if.exit8, !dbg !170

if.then7:                                         ; preds = %loop.body
  br label %loop.exit, !dbg !172

if.exit8:                                         ; preds = %loop.body
  %20 = load i32, ptr %i, align 4
  store i32 %20, ptr %n, align 4
  %21 = load i32, ptr %n, align 4, !dbg !173
  %ge = icmp sge i32 %21, 0, !dbg !178
  call void @llvm.assume(i1 %ge), !dbg !178
  %22 = load i32, ptr %n, align 4, !dbg !179
  %gt = icmp sgt i32 %22, 128, !dbg !179
  br i1 %gt, label %if.then9, label %if.exit10, !dbg !179

if.then9:                                         ; preds = %if.exit8
  store ptr null, ptr %blockret, align 8, !dbg !180
  br label %expr_block.exit, !dbg !180

if.exit10:                                        ; preds = %if.exit8
  %23 = load i32, ptr %n, align 4
  store i32 %23, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit10
  %24 = load i32, ptr %switch, align 4
  switch i32 %24, label %switch.default [
    i32 0, label %switch.case
    i32 1, label %switch.case11
    i32 2, label %switch.case12
    i32 3, label %switch.case13
    i32 4, label %switch.case14
    i32 5, label %switch.case15
    i32 6, label %switch.case16
    i32 7, label %switch.case17
    i32 8, label %switch.case18
    i32 9, label %switch.case19
    i32 10, label %switch.case20
    i32 11, label %switch.case21
    i32 12, label %switch.case22
    i32 13, label %switch.case23
    i32 14, label %switch.case24
    i32 15, label %switch.case25
    i32 16, label %switch.case26
    i32 17, label %switch.case27
    i32 18, label %switch.case28
    i32 19, label %switch.case29
    i32 20, label %switch.case30
    i32 21, label %switch.case31
    i32 22, label %switch.case32
    i32 23, label %switch.case33
    i32 24, label %switch.case34
    i32 25, label %switch.case35
    i32 26, label %switch.case36
    i32 27, label %switch.case37
    i32 28, label %switch.case38
    i32 29, label %switch.case39
    i32 30, label %switch.case40
    i32 31, label %switch.case41
    i32 32, label %switch.case42
    i32 33, label %switch.case43
    i32 34, label %switch.case44
    i32 35, label %switch.case45
    i32 36, label %switch.case46
    i32 37, label %switch.case47
    i32 38, label %switch.case48
    i32 39, label %switch.case49
    i32 40, label %switch.case50
    i32 41, label %switch.case51
    i32 42, label %switch.case52
    i32 43, label %switch.case53
    i32 44, label %switch.case54
    i32 45, label %switch.case55
    i32 46, label %switch.case56
    i32 47, label %switch.case57
    i32 48, label %switch.case58
    i32 49, label %switch.case59
    i32 50, label %switch.case60
    i32 51, label %switch.case61
    i32 52, label %switch.case62
    i32 53, label %switch.case63
    i32 54, label %switch.case64
    i32 55, label %switch.case65
    i32 56, label %switch.case66
    i32 57, label %switch.case67
    i32 58, label %switch.case68
    i32 59, label %switch.case69
    i32 60, label %switch.case70
    i32 61, label %switch.case71
    i32 62, label %switch.case72
    i32 63, label %switch.case73
    i32 64, label %switch.case74
    i32 65, label %switch.case75
    i32 66, label %switch.case76
    i32 67, label %switch.case77
    i32 68, label %switch.case78
    i32 69, label %switch.case79
    i32 70, label %switch.case80
    i32 71, label %switch.case81
    i32 72, label %switch.case82
    i32 73, label %switch.case83
    i32 74, label %switch.case84
    i32 75, label %switch.case85
    i32 76, label %switch.case86
    i32 77, label %switch.case87
    i32 78, label %switch.case88
    i32 79, label %switch.case89
    i32 80, label %switch.case90
    i32 81, label %switch.case91
    i32 82, label %switch.case92
    i32 83, label %switch.case93
    i32 84, label %switch.case94
    i32 85, label %switch.case95
    i32 86, label %switch.case96
    i32 87, label %switch.case97
    i32 88, label %switch.case98
    i32 89, label %switch.case99
    i32 90, label %switch.case100
    i32 91, label %switch.case101
    i32 92, label %switch.case102
    i32 93, label %switch.case103
    i32 94, label %switch.case104
    i32 95, label %switch.case105
    i32 96, label %switch.case106
    i32 97, label %switch.case107
    i32 98, label %switch.case108
    i32 99, label %switch.case109
    i32 100, label %switch.case110
    i32 101, label %switch.case111
    i32 102, label %switch.case112
    i32 103, label %switch.case113
    i32 104, label %switch.case114
    i32 105, label %switch.case115
    i32 106, label %switch.case116
    i32 107, label %switch.case117
    i32 108, label %switch.case118
    i32 109, label %switch.case119
    i32 110, label %switch.case120
    i32 111, label %switch.case121
    i32 112, label %switch.case122
    i32 113, label %switch.case123
    i32 114, label %switch.case124
    i32 115, label %switch.case125
    i32 116, label %switch.case126
    i32 117, label %switch.case127
    i32 118, label %switch.case128
    i32 119, label %switch.case129
    i32 120, label %switch.case130
    i32 121, label %switch.case131
    i32 122, label %switch.case132
    i32 123, label %switch.case133
    i32 124, label %switch.case134
    i32 125, label %switch.case135
    i32 126, label %switch.case136
    i32 127, label %switch.case137
    i32 128, label %switch.case138
  ]

switch.case:                                      ; preds = %switch.entry
  %25 = call ptr @llvm.returnaddress(i32 0), !dbg !181
  store ptr %25, ptr %blockret, align 8, !dbg !181
  br label %expr_block.exit, !dbg !181

switch.case11:                                    ; preds = %switch.entry
  %26 = call ptr @llvm.returnaddress(i32 1), !dbg !184
  store ptr %26, ptr %blockret, align 8, !dbg !184
  br label %expr_block.exit, !dbg !184

switch.case12:                                    ; preds = %switch.entry
  %27 = call ptr @llvm.returnaddress(i32 2), !dbg !186
  store ptr %27, ptr %blockret, align 8, !dbg !186
  br label %expr_block.exit, !dbg !186

switch.case13:                                    ; preds = %switch.entry
  %28 = call ptr @llvm.returnaddress(i32 3), !dbg !188
  store ptr %28, ptr %blockret, align 8, !dbg !188
  br label %expr_block.exit, !dbg !188

switch.case14:                                    ; preds = %switch.entry
  %29 = call ptr @llvm.returnaddress(i32 4), !dbg !190
  store ptr %29, ptr %blockret, align 8, !dbg !190
  br label %expr_block.exit, !dbg !190

switch.case15:                                    ; preds = %switch.entry
  %30 = call ptr @llvm.returnaddress(i32 5), !dbg !192
  store ptr %30, ptr %blockret, align 8, !dbg !192
  br label %expr_block.exit, !dbg !192

switch.case16:                                    ; preds = %switch.entry
  %31 = call ptr @llvm.returnaddress(i32 6), !dbg !194
  store ptr %31, ptr %blockret, align 8, !dbg !194
  br label %expr_block.exit, !dbg !194

switch.case17:                                    ; preds = %switch.entry
  %32 = call ptr @llvm.returnaddress(i32 7), !dbg !196
  store ptr %32, ptr %blockret, align 8, !dbg !196
  br label %expr_block.exit, !dbg !196

switch.case18:                                    ; preds = %switch.entry
  %33 = call ptr @llvm.returnaddress(i32 8), !dbg !198
  store ptr %33, ptr %blockret, align 8, !dbg !198
  br label %expr_block.exit, !dbg !198

switch.case19:                                    ; preds = %switch.entry
  %34 = call ptr @llvm.returnaddress(i32 9), !dbg !200
  store ptr %34, ptr %blockret, align 8, !dbg !200
  br label %expr_block.exit, !dbg !200

switch.case20:                                    ; preds = %switch.entry
  %35 = call ptr @llvm.returnaddress(i32 10), !dbg !202
  store ptr %35, ptr %blockret, align 8, !dbg !202
  br label %expr_block.exit, !dbg !202

switch.case21:                                    ; preds = %switch.entry
  %36 = call ptr @llvm.returnaddress(i32 11), !dbg !204
  store ptr %36, ptr %blockret, align 8, !dbg !204
  br label %expr_block.exit, !dbg !204

switch.case22:                                    ; preds = %switch.entry
  %37 = call ptr @llvm.returnaddress(i32 12), !dbg !206
  store ptr %37, ptr %blockret, align 8, !dbg !206
  br label %expr_block.exit, !dbg !206

switch.case23:                                    ; preds = %switch.entry
  %38 = call ptr @llvm.returnaddress(i32 13), !dbg !208
  store ptr %38, ptr %blockret, align 8, !dbg !208
  br label %expr_block.exit, !dbg !208

switch.case24:                                    ; preds = %switch.entry
  %39 = call ptr @llvm.returnaddress(i32 14), !dbg !210
  store ptr %39, ptr %blockret, align 8, !dbg !210
  br label %expr_block.exit, !dbg !210

switch.case25:                                    ; preds = %switch.entry
  %40 = call ptr @llvm.returnaddress(i32 15), !dbg !212
  store ptr %40, ptr %blockret, align 8, !dbg !212
  br label %expr_block.exit, !dbg !212

switch.case26:                                    ; preds = %switch.entry
  %41 = call ptr @llvm.returnaddress(i32 16), !dbg !214
  store ptr %41, ptr %blockret, align 8, !dbg !214
  br label %expr_block.exit, !dbg !214

switch.case27:                                    ; preds = %switch.entry
  %42 = call ptr @llvm.returnaddress(i32 17), !dbg !216
  store ptr %42, ptr %blockret, align 8, !dbg !216
  br label %expr_block.exit, !dbg !216

switch.case28:                                    ; preds = %switch.entry
  %43 = call ptr @llvm.returnaddress(i32 18), !dbg !218
  store ptr %43, ptr %blockret, align 8, !dbg !218
  br label %expr_block.exit, !dbg !218

switch.case29:                                    ; preds = %switch.entry
  %44 = call ptr @llvm.returnaddress(i32 19), !dbg !220
  store ptr %44, ptr %blockret, align 8, !dbg !220
  br label %expr_block.exit, !dbg !220

switch.case30:                                    ; preds = %switch.entry
  %45 = call ptr @llvm.returnaddress(i32 20), !dbg !222
  store ptr %45, ptr %blockret, align 8, !dbg !222
  br label %expr_block.exit, !dbg !222

switch.case31:                                    ; preds = %switch.entry
  %46 = call ptr @llvm.returnaddress(i32 21), !dbg !224
  store ptr %46, ptr %blockret, align 8, !dbg !224
  br label %expr_block.exit, !dbg !224

switch.case32:                                    ; preds = %switch.entry
  %47 = call ptr @llvm.returnaddress(i32 22), !dbg !226
  store ptr %47, ptr %blockret, align 8, !dbg !226
  br label %expr_block.exit, !dbg !226

switch.case33:                                    ; preds = %switch.entry
  %48 = call ptr @llvm.returnaddress(i32 23), !dbg !228
  store ptr %48, ptr %blockret, align 8, !dbg !228
  br label %expr_block.exit, !dbg !228

switch.case34:                                    ; preds = %switch.entry
  %49 = call ptr @llvm.returnaddress(i32 24), !dbg !230
  store ptr %49, ptr %blockret, align 8, !dbg !230
  br label %expr_block.exit, !dbg !230

switch.case35:                                    ; preds = %switch.entry
  %50 = call ptr @llvm.returnaddress(i32 25), !dbg !232
  store ptr %50, ptr %blockret, align 8, !dbg !232
  br label %expr_block.exit, !dbg !232

switch.case36:                                    ; preds = %switch.entry
  %51 = call ptr @llvm.returnaddress(i32 26), !dbg !234
  store ptr %51, ptr %blockret, align 8, !dbg !234
  br label %expr_block.exit, !dbg !234

switch.case37:                                    ; preds = %switch.entry
  %52 = call ptr @llvm.returnaddress(i32 27), !dbg !236
  store ptr %52, ptr %blockret, align 8, !dbg !236
  br label %expr_block.exit, !dbg !236

switch.case38:                                    ; preds = %switch.entry
  %53 = call ptr @llvm.returnaddress(i32 28), !dbg !238
  store ptr %53, ptr %blockret, align 8, !dbg !238
  br label %expr_block.exit, !dbg !238

switch.case39:                                    ; preds = %switch.entry
  %54 = call ptr @llvm.returnaddress(i32 29), !dbg !240
  store ptr %54, ptr %blockret, align 8, !dbg !240
  br label %expr_block.exit, !dbg !240

switch.case40:                                    ; preds = %switch.entry
  %55 = call ptr @llvm.returnaddress(i32 30), !dbg !242
  store ptr %55, ptr %blockret, align 8, !dbg !242
  br label %expr_block.exit, !dbg !242

switch.case41:                                    ; preds = %switch.entry
  %56 = call ptr @llvm.returnaddress(i32 31), !dbg !244
  store ptr %56, ptr %blockret, align 8, !dbg !244
  br label %expr_block.exit, !dbg !244

switch.case42:                                    ; preds = %switch.entry
  %57 = call ptr @llvm.returnaddress(i32 32), !dbg !246
  store ptr %57, ptr %blockret, align 8, !dbg !246
  br label %expr_block.exit, !dbg !246

switch.case43:                                    ; preds = %switch.entry
  %58 = call ptr @llvm.returnaddress(i32 33), !dbg !248
  store ptr %58, ptr %blockret, align 8, !dbg !248
  br label %expr_block.exit, !dbg !248

switch.case44:                                    ; preds = %switch.entry
  %59 = call ptr @llvm.returnaddress(i32 34), !dbg !250
  store ptr %59, ptr %blockret, align 8, !dbg !250
  br label %expr_block.exit, !dbg !250

switch.case45:                                    ; preds = %switch.entry
  %60 = call ptr @llvm.returnaddress(i32 35), !dbg !252
  store ptr %60, ptr %blockret, align 8, !dbg !252
  br label %expr_block.exit, !dbg !252

switch.case46:                                    ; preds = %switch.entry
  %61 = call ptr @llvm.returnaddress(i32 36), !dbg !254
  store ptr %61, ptr %blockret, align 8, !dbg !254
  br label %expr_block.exit, !dbg !254

switch.case47:                                    ; preds = %switch.entry
  %62 = call ptr @llvm.returnaddress(i32 37), !dbg !256
  store ptr %62, ptr %blockret, align 8, !dbg !256
  br label %expr_block.exit, !dbg !256

switch.case48:                                    ; preds = %switch.entry
  %63 = call ptr @llvm.returnaddress(i32 38), !dbg !258
  store ptr %63, ptr %blockret, align 8, !dbg !258
  br label %expr_block.exit, !dbg !258

switch.case49:                                    ; preds = %switch.entry
  %64 = call ptr @llvm.returnaddress(i32 39), !dbg !260
  store ptr %64, ptr %blockret, align 8, !dbg !260
  br label %expr_block.exit, !dbg !260

switch.case50:                                    ; preds = %switch.entry
  %65 = call ptr @llvm.returnaddress(i32 40), !dbg !262
  store ptr %65, ptr %blockret, align 8, !dbg !262
  br label %expr_block.exit, !dbg !262

switch.case51:                                    ; preds = %switch.entry
  %66 = call ptr @llvm.returnaddress(i32 41), !dbg !264
  store ptr %66, ptr %blockret, align 8, !dbg !264
  br label %expr_block.exit, !dbg !264

switch.case52:                                    ; preds = %switch.entry
  %67 = call ptr @llvm.returnaddress(i32 42), !dbg !266
  store ptr %67, ptr %blockret, align 8, !dbg !266
  br label %expr_block.exit, !dbg !266

switch.case53:                                    ; preds = %switch.entry
  %68 = call ptr @llvm.returnaddress(i32 43), !dbg !268
  store ptr %68, ptr %blockret, align 8, !dbg !268
  br label %expr_block.exit, !dbg !268

switch.case54:                                    ; preds = %switch.entry
  %69 = call ptr @llvm.returnaddress(i32 44), !dbg !270
  store ptr %69, ptr %blockret, align 8, !dbg !270
  br label %expr_block.exit, !dbg !270

switch.case55:                                    ; preds = %switch.entry
  %70 = call ptr @llvm.returnaddress(i32 45), !dbg !272
  store ptr %70, ptr %blockret, align 8, !dbg !272
  br label %expr_block.exit, !dbg !272

switch.case56:                                    ; preds = %switch.entry
  %71 = call ptr @llvm.returnaddress(i32 46), !dbg !274
  store ptr %71, ptr %blockret, align 8, !dbg !274
  br label %expr_block.exit, !dbg !274

switch.case57:                                    ; preds = %switch.entry
  %72 = call ptr @llvm.returnaddress(i32 47), !dbg !276
  store ptr %72, ptr %blockret, align 8, !dbg !276
  br label %expr_block.exit, !dbg !276

switch.case58:                                    ; preds = %switch.entry
  %73 = call ptr @llvm.returnaddress(i32 48), !dbg !278
  store ptr %73, ptr %blockret, align 8, !dbg !278
  br label %expr_block.exit, !dbg !278

switch.case59:                                    ; preds = %switch.entry
  %74 = call ptr @llvm.returnaddress(i32 49), !dbg !280
  store ptr %74, ptr %blockret, align 8, !dbg !280
  br label %expr_block.exit, !dbg !280

switch.case60:                                    ; preds = %switch.entry
  %75 = call ptr @llvm.returnaddress(i32 50), !dbg !282
  store ptr %75, ptr %blockret, align 8, !dbg !282
  br label %expr_block.exit, !dbg !282

switch.case61:                                    ; preds = %switch.entry
  %76 = call ptr @llvm.returnaddress(i32 51), !dbg !284
  store ptr %76, ptr %blockret, align 8, !dbg !284
  br label %expr_block.exit, !dbg !284

switch.case62:                                    ; preds = %switch.entry
  %77 = call ptr @llvm.returnaddress(i32 52), !dbg !286
  store ptr %77, ptr %blockret, align 8, !dbg !286
  br label %expr_block.exit, !dbg !286

switch.case63:                                    ; preds = %switch.entry
  %78 = call ptr @llvm.returnaddress(i32 53), !dbg !288
  store ptr %78, ptr %blockret, align 8, !dbg !288
  br label %expr_block.exit, !dbg !288

switch.case64:                                    ; preds = %switch.entry
  %79 = call ptr @llvm.returnaddress(i32 54), !dbg !290
  store ptr %79, ptr %blockret, align 8, !dbg !290
  br label %expr_block.exit, !dbg !290

switch.case65:                                    ; preds = %switch.entry
  %80 = call ptr @llvm.returnaddress(i32 55), !dbg !292
  store ptr %80, ptr %blockret, align 8, !dbg !292
  br label %expr_block.exit, !dbg !292

switch.case66:                                    ; preds = %switch.entry
  %81 = call ptr @llvm.returnaddress(i32 56), !dbg !294
  store ptr %81, ptr %blockret, align 8, !dbg !294
  br label %expr_block.exit, !dbg !294

switch.case67:                                    ; preds = %switch.entry
  %82 = call ptr @llvm.returnaddress(i32 57), !dbg !296
  store ptr %82, ptr %blockret, align 8, !dbg !296
  br label %expr_block.exit, !dbg !296

switch.case68:                                    ; preds = %switch.entry
  %83 = call ptr @llvm.returnaddress(i32 58), !dbg !298
  store ptr %83, ptr %blockret, align 8, !dbg !298
  br label %expr_block.exit, !dbg !298

switch.case69:                                    ; preds = %switch.entry
  %84 = call ptr @llvm.returnaddress(i32 59), !dbg !300
  store ptr %84, ptr %blockret, align 8, !dbg !300
  br label %expr_block.exit, !dbg !300

switch.case70:                                    ; preds = %switch.entry
  %85 = call ptr @llvm.returnaddress(i32 60), !dbg !302
  store ptr %85, ptr %blockret, align 8, !dbg !302
  br label %expr_block.exit, !dbg !302

switch.case71:                                    ; preds = %switch.entry
  %86 = call ptr @llvm.returnaddress(i32 61), !dbg !304
  store ptr %86, ptr %blockret, align 8, !dbg !304
  br label %expr_block.exit, !dbg !304

switch.case72:                                    ; preds = %switch.entry
  %87 = call ptr @llvm.returnaddress(i32 62), !dbg !306
  store ptr %87, ptr %blockret, align 8, !dbg !306
  br label %expr_block.exit, !dbg !306

switch.case73:                                    ; preds = %switch.entry
  %88 = call ptr @llvm.returnaddress(i32 63), !dbg !308
  store ptr %88, ptr %blockret, align 8, !dbg !308
  br label %expr_block.exit, !dbg !308

switch.case74:                                    ; preds = %switch.entry
  %89 = call ptr @llvm.returnaddress(i32 64), !dbg !310
  store ptr %89, ptr %blockret, align 8, !dbg !310
  br label %expr_block.exit, !dbg !310

switch.case75:                                    ; preds = %switch.entry
  %90 = call ptr @llvm.returnaddress(i32 65), !dbg !312
  store ptr %90, ptr %blockret, align 8, !dbg !312
  br label %expr_block.exit, !dbg !312

switch.case76:                                    ; preds = %switch.entry
  %91 = call ptr @llvm.returnaddress(i32 66), !dbg !314
  store ptr %91, ptr %blockret, align 8, !dbg !314
  br label %expr_block.exit, !dbg !314

switch.case77:                                    ; preds = %switch.entry
  %92 = call ptr @llvm.returnaddress(i32 67), !dbg !316
  store ptr %92, ptr %blockret, align 8, !dbg !316
  br label %expr_block.exit, !dbg !316

switch.case78:                                    ; preds = %switch.entry
  %93 = call ptr @llvm.returnaddress(i32 68), !dbg !318
  store ptr %93, ptr %blockret, align 8, !dbg !318
  br label %expr_block.exit, !dbg !318

switch.case79:                                    ; preds = %switch.entry
  %94 = call ptr @llvm.returnaddress(i32 69), !dbg !320
  store ptr %94, ptr %blockret, align 8, !dbg !320
  br label %expr_block.exit, !dbg !320

switch.case80:                                    ; preds = %switch.entry
  %95 = call ptr @llvm.returnaddress(i32 70), !dbg !322
  store ptr %95, ptr %blockret, align 8, !dbg !322
  br label %expr_block.exit, !dbg !322

switch.case81:                                    ; preds = %switch.entry
  %96 = call ptr @llvm.returnaddress(i32 71), !dbg !324
  store ptr %96, ptr %blockret, align 8, !dbg !324
  br label %expr_block.exit, !dbg !324

switch.case82:                                    ; preds = %switch.entry
  %97 = call ptr @llvm.returnaddress(i32 72), !dbg !326
  store ptr %97, ptr %blockret, align 8, !dbg !326
  br label %expr_block.exit, !dbg !326

switch.case83:                                    ; preds = %switch.entry
  %98 = call ptr @llvm.returnaddress(i32 73), !dbg !328
  store ptr %98, ptr %blockret, align 8, !dbg !328
  br label %expr_block.exit, !dbg !328

switch.case84:                                    ; preds = %switch.entry
  %99 = call ptr @llvm.returnaddress(i32 74), !dbg !330
  store ptr %99, ptr %blockret, align 8, !dbg !330
  br label %expr_block.exit, !dbg !330

switch.case85:                                    ; preds = %switch.entry
  %100 = call ptr @llvm.returnaddress(i32 75), !dbg !332
  store ptr %100, ptr %blockret, align 8, !dbg !332
  br label %expr_block.exit, !dbg !332

switch.case86:                                    ; preds = %switch.entry
  %101 = call ptr @llvm.returnaddress(i32 76), !dbg !334
  store ptr %101, ptr %blockret, align 8, !dbg !334
  br label %expr_block.exit, !dbg !334

switch.case87:                                    ; preds = %switch.entry
  %102 = call ptr @llvm.returnaddress(i32 77), !dbg !336
  store ptr %102, ptr %blockret, align 8, !dbg !336
  br label %expr_block.exit, !dbg !336

switch.case88:                                    ; preds = %switch.entry
  %103 = call ptr @llvm.returnaddress(i32 78), !dbg !338
  store ptr %103, ptr %blockret, align 8, !dbg !338
  br label %expr_block.exit, !dbg !338

switch.case89:                                    ; preds = %switch.entry
  %104 = call ptr @llvm.returnaddress(i32 79), !dbg !340
  store ptr %104, ptr %blockret, align 8, !dbg !340
  br label %expr_block.exit, !dbg !340

switch.case90:                                    ; preds = %switch.entry
  %105 = call ptr @llvm.returnaddress(i32 80), !dbg !342
  store ptr %105, ptr %blockret, align 8, !dbg !342
  br label %expr_block.exit, !dbg !342

switch.case91:                                    ; preds = %switch.entry
  %106 = call ptr @llvm.returnaddress(i32 81), !dbg !344
  store ptr %106, ptr %blockret, align 8, !dbg !344
  br label %expr_block.exit, !dbg !344

switch.case92:                                    ; preds = %switch.entry
  %107 = call ptr @llvm.returnaddress(i32 82), !dbg !346
  store ptr %107, ptr %blockret, align 8, !dbg !346
  br label %expr_block.exit, !dbg !346

switch.case93:                                    ; preds = %switch.entry
  %108 = call ptr @llvm.returnaddress(i32 83), !dbg !348
  store ptr %108, ptr %blockret, align 8, !dbg !348
  br label %expr_block.exit, !dbg !348

switch.case94:                                    ; preds = %switch.entry
  %109 = call ptr @llvm.returnaddress(i32 84), !dbg !350
  store ptr %109, ptr %blockret, align 8, !dbg !350
  br label %expr_block.exit, !dbg !350

switch.case95:                                    ; preds = %switch.entry
  %110 = call ptr @llvm.returnaddress(i32 85), !dbg !352
  store ptr %110, ptr %blockret, align 8, !dbg !352
  br label %expr_block.exit, !dbg !352

switch.case96:                                    ; preds = %switch.entry
  %111 = call ptr @llvm.returnaddress(i32 86), !dbg !354
  store ptr %111, ptr %blockret, align 8, !dbg !354
  br label %expr_block.exit, !dbg !354

switch.case97:                                    ; preds = %switch.entry
  %112 = call ptr @llvm.returnaddress(i32 87), !dbg !356
  store ptr %112, ptr %blockret, align 8, !dbg !356
  br label %expr_block.exit, !dbg !356

switch.case98:                                    ; preds = %switch.entry
  %113 = call ptr @llvm.returnaddress(i32 88), !dbg !358
  store ptr %113, ptr %blockret, align 8, !dbg !358
  br label %expr_block.exit, !dbg !358

switch.case99:                                    ; preds = %switch.entry
  %114 = call ptr @llvm.returnaddress(i32 89), !dbg !360
  store ptr %114, ptr %blockret, align 8, !dbg !360
  br label %expr_block.exit, !dbg !360

switch.case100:                                   ; preds = %switch.entry
  %115 = call ptr @llvm.returnaddress(i32 90), !dbg !362
  store ptr %115, ptr %blockret, align 8, !dbg !362
  br label %expr_block.exit, !dbg !362

switch.case101:                                   ; preds = %switch.entry
  %116 = call ptr @llvm.returnaddress(i32 91), !dbg !364
  store ptr %116, ptr %blockret, align 8, !dbg !364
  br label %expr_block.exit, !dbg !364

switch.case102:                                   ; preds = %switch.entry
  %117 = call ptr @llvm.returnaddress(i32 92), !dbg !366
  store ptr %117, ptr %blockret, align 8, !dbg !366
  br label %expr_block.exit, !dbg !366

switch.case103:                                   ; preds = %switch.entry
  %118 = call ptr @llvm.returnaddress(i32 93), !dbg !368
  store ptr %118, ptr %blockret, align 8, !dbg !368
  br label %expr_block.exit, !dbg !368

switch.case104:                                   ; preds = %switch.entry
  %119 = call ptr @llvm.returnaddress(i32 94), !dbg !370
  store ptr %119, ptr %blockret, align 8, !dbg !370
  br label %expr_block.exit, !dbg !370

switch.case105:                                   ; preds = %switch.entry
  %120 = call ptr @llvm.returnaddress(i32 95), !dbg !372
  store ptr %120, ptr %blockret, align 8, !dbg !372
  br label %expr_block.exit, !dbg !372

switch.case106:                                   ; preds = %switch.entry
  %121 = call ptr @llvm.returnaddress(i32 96), !dbg !374
  store ptr %121, ptr %blockret, align 8, !dbg !374
  br label %expr_block.exit, !dbg !374

switch.case107:                                   ; preds = %switch.entry
  %122 = call ptr @llvm.returnaddress(i32 97), !dbg !376
  store ptr %122, ptr %blockret, align 8, !dbg !376
  br label %expr_block.exit, !dbg !376

switch.case108:                                   ; preds = %switch.entry
  %123 = call ptr @llvm.returnaddress(i32 98), !dbg !378
  store ptr %123, ptr %blockret, align 8, !dbg !378
  br label %expr_block.exit, !dbg !378

switch.case109:                                   ; preds = %switch.entry
  %124 = call ptr @llvm.returnaddress(i32 99), !dbg !380
  store ptr %124, ptr %blockret, align 8, !dbg !380
  br label %expr_block.exit, !dbg !380

switch.case110:                                   ; preds = %switch.entry
  %125 = call ptr @llvm.returnaddress(i32 100), !dbg !382
  store ptr %125, ptr %blockret, align 8, !dbg !382
  br label %expr_block.exit, !dbg !382

switch.case111:                                   ; preds = %switch.entry
  %126 = call ptr @llvm.returnaddress(i32 101), !dbg !384
  store ptr %126, ptr %blockret, align 8, !dbg !384
  br label %expr_block.exit, !dbg !384

switch.case112:                                   ; preds = %switch.entry
  %127 = call ptr @llvm.returnaddress(i32 102), !dbg !386
  store ptr %127, ptr %blockret, align 8, !dbg !386
  br label %expr_block.exit, !dbg !386

switch.case113:                                   ; preds = %switch.entry
  %128 = call ptr @llvm.returnaddress(i32 103), !dbg !388
  store ptr %128, ptr %blockret, align 8, !dbg !388
  br label %expr_block.exit, !dbg !388

switch.case114:                                   ; preds = %switch.entry
  %129 = call ptr @llvm.returnaddress(i32 104), !dbg !390
  store ptr %129, ptr %blockret, align 8, !dbg !390
  br label %expr_block.exit, !dbg !390

switch.case115:                                   ; preds = %switch.entry
  %130 = call ptr @llvm.returnaddress(i32 105), !dbg !392
  store ptr %130, ptr %blockret, align 8, !dbg !392
  br label %expr_block.exit, !dbg !392

switch.case116:                                   ; preds = %switch.entry
  %131 = call ptr @llvm.returnaddress(i32 106), !dbg !394
  store ptr %131, ptr %blockret, align 8, !dbg !394
  br label %expr_block.exit, !dbg !394

switch.case117:                                   ; preds = %switch.entry
  %132 = call ptr @llvm.returnaddress(i32 107), !dbg !396
  store ptr %132, ptr %blockret, align 8, !dbg !396
  br label %expr_block.exit, !dbg !396

switch.case118:                                   ; preds = %switch.entry
  %133 = call ptr @llvm.returnaddress(i32 108), !dbg !398
  store ptr %133, ptr %blockret, align 8, !dbg !398
  br label %expr_block.exit, !dbg !398

switch.case119:                                   ; preds = %switch.entry
  %134 = call ptr @llvm.returnaddress(i32 109), !dbg !400
  store ptr %134, ptr %blockret, align 8, !dbg !400
  br label %expr_block.exit, !dbg !400

switch.case120:                                   ; preds = %switch.entry
  %135 = call ptr @llvm.returnaddress(i32 110), !dbg !402
  store ptr %135, ptr %blockret, align 8, !dbg !402
  br label %expr_block.exit, !dbg !402

switch.case121:                                   ; preds = %switch.entry
  %136 = call ptr @llvm.returnaddress(i32 111), !dbg !404
  store ptr %136, ptr %blockret, align 8, !dbg !404
  br label %expr_block.exit, !dbg !404

switch.case122:                                   ; preds = %switch.entry
  %137 = call ptr @llvm.returnaddress(i32 112), !dbg !406
  store ptr %137, ptr %blockret, align 8, !dbg !406
  br label %expr_block.exit, !dbg !406

switch.case123:                                   ; preds = %switch.entry
  %138 = call ptr @llvm.returnaddress(i32 113), !dbg !408
  store ptr %138, ptr %blockret, align 8, !dbg !408
  br label %expr_block.exit, !dbg !408

switch.case124:                                   ; preds = %switch.entry
  %139 = call ptr @llvm.returnaddress(i32 114), !dbg !410
  store ptr %139, ptr %blockret, align 8, !dbg !410
  br label %expr_block.exit, !dbg !410

switch.case125:                                   ; preds = %switch.entry
  %140 = call ptr @llvm.returnaddress(i32 115), !dbg !412
  store ptr %140, ptr %blockret, align 8, !dbg !412
  br label %expr_block.exit, !dbg !412

switch.case126:                                   ; preds = %switch.entry
  %141 = call ptr @llvm.returnaddress(i32 116), !dbg !414
  store ptr %141, ptr %blockret, align 8, !dbg !414
  br label %expr_block.exit, !dbg !414

switch.case127:                                   ; preds = %switch.entry
  %142 = call ptr @llvm.returnaddress(i32 117), !dbg !416
  store ptr %142, ptr %blockret, align 8, !dbg !416
  br label %expr_block.exit, !dbg !416

switch.case128:                                   ; preds = %switch.entry
  %143 = call ptr @llvm.returnaddress(i32 118), !dbg !418
  store ptr %143, ptr %blockret, align 8, !dbg !418
  br label %expr_block.exit, !dbg !418

switch.case129:                                   ; preds = %switch.entry
  %144 = call ptr @llvm.returnaddress(i32 119), !dbg !420
  store ptr %144, ptr %blockret, align 8, !dbg !420
  br label %expr_block.exit, !dbg !420

switch.case130:                                   ; preds = %switch.entry
  %145 = call ptr @llvm.returnaddress(i32 120), !dbg !422
  store ptr %145, ptr %blockret, align 8, !dbg !422
  br label %expr_block.exit, !dbg !422

switch.case131:                                   ; preds = %switch.entry
  %146 = call ptr @llvm.returnaddress(i32 121), !dbg !424
  store ptr %146, ptr %blockret, align 8, !dbg !424
  br label %expr_block.exit, !dbg !424

switch.case132:                                   ; preds = %switch.entry
  %147 = call ptr @llvm.returnaddress(i32 122), !dbg !426
  store ptr %147, ptr %blockret, align 8, !dbg !426
  br label %expr_block.exit, !dbg !426

switch.case133:                                   ; preds = %switch.entry
  %148 = call ptr @llvm.returnaddress(i32 123), !dbg !428
  store ptr %148, ptr %blockret, align 8, !dbg !428
  br label %expr_block.exit, !dbg !428

switch.case134:                                   ; preds = %switch.entry
  %149 = call ptr @llvm.returnaddress(i32 124), !dbg !430
  store ptr %149, ptr %blockret, align 8, !dbg !430
  br label %expr_block.exit, !dbg !430

switch.case135:                                   ; preds = %switch.entry
  %150 = call ptr @llvm.returnaddress(i32 125), !dbg !432
  store ptr %150, ptr %blockret, align 8, !dbg !432
  br label %expr_block.exit, !dbg !432

switch.case136:                                   ; preds = %switch.entry
  %151 = call ptr @llvm.returnaddress(i32 126), !dbg !434
  store ptr %151, ptr %blockret, align 8, !dbg !434
  br label %expr_block.exit, !dbg !434

switch.case137:                                   ; preds = %switch.entry
  %152 = call ptr @llvm.returnaddress(i32 127), !dbg !436
  store ptr %152, ptr %blockret, align 8, !dbg !436
  br label %expr_block.exit, !dbg !436

switch.case138:                                   ; preds = %switch.entry
  %153 = call ptr @llvm.returnaddress(i32 128), !dbg !438
  store ptr %153, ptr %blockret, align 8, !dbg !438
  br label %expr_block.exit, !dbg !438

switch.default:                                   ; preds = %switch.entry
  unreachable, !dbg !440

expr_block.exit:                                  ; preds = %switch.case138, %switch.case137, %switch.case136, %switch.case135, %switch.case134, %switch.case133, %switch.case132, %switch.case131, %switch.case130, %switch.case129, %switch.case128, %switch.case127, %switch.case126, %switch.case125, %switch.case124, %switch.case123, %switch.case122, %switch.case121, %switch.case120, %switch.case119, %switch.case118, %switch.case117, %switch.case116, %switch.case115, %switch.case114, %switch.case113, %switch.case112, %switch.case111, %switch.case110, %switch.case109, %switch.case108, %switch.case107, %switch.case106, %switch.case105, %switch.case104, %switch.case103, %switch.case102, %switch.case101, %switch.case100, %switch.case99, %switch.case98, %switch.case97, %switch.case96, %switch.case95, %switch.case94, %switch.case93, %switch.case92, %switch.case91, %switch.case90, %switch.case89, %switch.case88, %switch.case87, %switch.case86, %switch.case85, %switch.case84, %switch.case83, %switch.case82, %switch.case81, %switch.case80, %switch.case79, %switch.case78, %switch.case77, %switch.case76, %switch.case75, %switch.case74, %switch.case73, %switch.case72, %switch.case71, %switch.case70, %switch.case69, %switch.case68, %switch.case67, %switch.case66, %switch.case65, %switch.case64, %switch.case63, %switch.case62, %switch.case61, %switch.case60, %switch.case59, %switch.case58, %switch.case57, %switch.case56, %switch.case55, %switch.case54, %switch.case53, %switch.case52, %switch.case51, %switch.case50, %switch.case49, %switch.case48, %switch.case47, %switch.case46, %switch.case45, %switch.case44, %switch.case43, %switch.case42, %switch.case41, %switch.case40, %switch.case39, %switch.case38, %switch.case37, %switch.case36, %switch.case35, %switch.case34, %switch.case33, %switch.case32, %switch.case31, %switch.case30, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case15, %switch.case14, %switch.case13, %switch.case12, %switch.case11, %switch.case, %if.then9
  %154 = load ptr, ptr %buffer, align 8, !dbg !444
  %155 = load i32, ptr %i, align 4, !dbg !445
  %sext = sext i32 %155 to i64, !dbg !445
  %ptroffset = getelementptr inbounds [8 x i8], ptr %154, i64 %sext, !dbg !445
  %156 = load ptr, ptr %blockret, align 8, !dbg !445
  store ptr %156, ptr %ptroffset, align 8, !dbg !445
  %157 = load ptr, ptr %buffer, align 8, !dbg !446
  %158 = load i32, ptr %i, align 4, !dbg !447
  %sext139 = sext i32 %158 to i64, !dbg !447
  %ptroffset140 = getelementptr inbounds [8 x i8], ptr %157, i64 %sext139, !dbg !447
  %159 = load ptr, ptr %ptroffset140, align 8, !dbg !447
  %i2nb = icmp eq ptr %159, null, !dbg !447
  br i1 %i2nb, label %if.then141, label %if.exit142, !dbg !447

if.then141:                                       ; preds = %expr_block.exit
  br label %loop.exit, !dbg !448

if.exit142:                                       ; preds = %expr_block.exit
  %160 = load i32, ptr %i, align 4, !dbg !449
  %add = add i32 %160, 1, !dbg !449
  store i32 %add, ptr %i, align 4, !dbg !449
  br label %loop.cond, !dbg !449

loop.exit:                                        ; preds = %if.then141, %if.then7, %loop.cond
  %161 = load ptr, ptr %sig_bus, align 8, !dbg !450
  %162 = call ptr @signal(i32 10, ptr %161), !dbg !451
  %163 = load ptr, ptr %sig_segv, align 8, !dbg !452
  %164 = call ptr @signal(i32 11, ptr %163), !dbg !453
  %165 = load ptr, ptr %sig_ill, align 8, !dbg !454
  %166 = call ptr @signal(i32 4, ptr %165), !dbg !455
  %167 = load i32, ptr %i, align 4, !dbg !456
  ret i32 %167, !dbg !456
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std::os::posix.backtrace$lambda1"(i32 %0) #0 !dbg !457 {
entry:
    #dbg_value(i32 %0, !459, !DIExpression(), !460)
  call void @longjmp(ptr @std.os.posix.backtrace_jmpbuf.18854, i32 1), !dbg !461
  ret void, !dbg !461
}

; Function Attrs: nounwind uwtable(sync)
declare i32 @clock_gettime(i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @rmdir(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @mkdir(ptr, i16) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @chdir(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @getcwd(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @pipe(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @fdopen(i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @access(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @opendir(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @closedir(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @readdir(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @mmap(ptr, i64, i32, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @munmap(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @mprotect(ptr, i64, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @madvise(ptr, i64, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @getpagesize() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @posix_memalign(ptr, i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.posix.xdg_user_dir_lookup(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !462 {
entry:
  %allocator = alloca %any.470, align 8
  %type = alloca %"char[].467", align 8
  %state = alloca ptr, align 8
  %home = alloca %"char[].467", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[].467", align 8
  %taddr = alloca %"char[].467", align 8
  %config_file = alloca %"char[].467", align 8
  %config_home = alloca %"char[].467", align 8
  %retparam1 = alloca %"char[].467", align 8
  %taddr2 = alloca %"char[].467", align 8
  %taddr6 = alloca %"char[].467", align 8
  %result = alloca %"char[].467", align 8
  %taddr7 = alloca %"char[].467", align 8
  %result8 = alloca %"char[].467", align 8
  %f = alloca %File.471, align 8
  %error_var9 = alloca i64, align 8
  %retparam10 = alloca %File.471, align 8
  %taddr11 = alloca %"char[].467", align 8
  %line = alloca %"char[].467", align 8
  %stream = alloca ptr, align 8
  %allocator17 = alloca %any.470, align 8
  %stream18 = alloca ptr, align 8
  %blockret = alloca %"char[].467", align 8
  %str = alloca ptr, align 8
  %error_var20 = alloca i64, align 8
  %out_stream = alloca ptr, align 8
  %in_stream = alloca ptr, align 8
  %blockret21 = alloca i64, align 8
  %val22 = alloca i8, align 1
  %error_var23 = alloca i64, align 8
  %retparam24 = alloca i8, align 1
  %len = alloca i64, align 8
  %error_var33 = alloca i64, align 8
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %retparam40 = alloca i8, align 1
  %err = alloca i64, align 8
  %error_var59 = alloca i64, align 8
  %result68 = alloca %"char[].467", align 8
  %state70 = alloca ptr, align 8
  %str71 = alloca ptr, align 8
  %error_var72 = alloca i64, align 8
  %out_stream73 = alloca ptr, align 8
  %in_stream74 = alloca ptr, align 8
  %blockret75 = alloca i64, align 8
  %val76 = alloca i8, align 1
  %error_var77 = alloca i64, align 8
  %retparam78 = alloca i8, align 1
  %len87 = alloca i64, align 8
  %error_var90 = alloca i64, align 8
  %c99 = alloca i8, align 1
  %c.f100 = alloca i64, align 8
  %retparam101 = alloca i8, align 1
  %err106 = alloca i64, align 8
  %error_var125 = alloca i64, align 8
  %result136 = alloca %"char[].467", align 8
  %taddr142 = alloca %"char[].467", align 8
  %result143 = alloca %"char[].467", align 8
  %taddr144 = alloca %"char[].467", align 8
  %taddr155 = alloca %"char[].467", align 8
  %taddr161 = alloca %"char[].467", align 8
  %result162 = alloca %"char[].467", align 8
  %taddr163 = alloca %"char[].467", align 8
  %taddr169 = alloca %"char[].467", align 8
  %taddr170 = alloca %"char[].467", align 8
  %result171 = alloca %"char[].467", align 8
  %taddr172 = alloca %"char[].467", align 8
  %relative = alloca i8, align 1
  %taddr178 = alloca %"char[].467", align 8
  %taddr183 = alloca %"char[].467", align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [2 x %any.470], align 8
  %taddr207 = alloca %"char[].467", align 8
  %taddr208 = alloca %"any[].472", align 8
  %result209 = alloca %"char[].467", align 8
  %reterr213 = alloca i64, align 8
  %result214 = alloca %"char[].467", align 8
  %reterr218 = alloca i64, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !491, !DIExpression(), !492)
  store [2 x i64] %2, ptr %type, align 8
    #dbg_declare(ptr %type, !493, !DIExpression(), !494)
    #dbg_declare(ptr %state, !495, !DIExpression(), !525)
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 0) #7, !dbg !527
  store ptr %3, ptr %state, align 8, !dbg !527
    #dbg_declare(ptr %home, !478, !DIExpression(), !528)
  store %"char[].467" { ptr @.str.39, i64 4 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.os.env.tget_var(ptr %retparam, [2 x i64] %4), !dbg !529
  %not_err = icmp eq i64 %5, 0, !dbg !529
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !529
  br i1 %6, label %after_check, label %assign_optional, !dbg !529

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !529
  br label %guard_block, !dbg !529

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !529

guard_block:                                      ; preds = %assign_optional
  %7 = load ptr, ptr %state, align 8, !dbg !530
  call void @std.core.mem.allocator.pop_pool(ptr %7) #7, !dbg !532
  %8 = load i64, ptr %error_var, align 8, !dbg !532
  ret i64 %8, !dbg !532

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %home, ptr align 8 %retparam, i32 16, i1 false), !dbg !532
    #dbg_declare(ptr %config_file, !480, !DIExpression(), !533)
    #dbg_declare(ptr %config_home, !481, !DIExpression(), !534)
  call void @llvm.memset.p0.i64(ptr align 8 %config_home, i8 0, i64 16, i1 false), !dbg !534
  store %"char[].467" { ptr @.str.40, i64 15 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = call i64 @std.os.env.tget_var(ptr %retparam1, [2 x i64] %9), !dbg !535
  %not_err3 = icmp eq i64 %10, 0, !dbg !535
  %11 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !535
  br i1 %11, label %after_check4, label %catch_landing, !dbg !535

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %config_home, ptr align 8 %retparam1, i32 16, i1 false), !dbg !535
  br label %phi_try_catch, !dbg !535

catch_landing:                                    ; preds = %noerr_block
  br label %phi_try_catch, !dbg !535

phi_try_catch:                                    ; preds = %catch_landing, %after_check4
  %val = phi i1 [ true, %after_check4 ], [ false, %catch_landing ], !dbg !535
  br i1 %val, label %chain_next, label %fail_chain, !dbg !535

chain_next:                                       ; preds = %phi_try_catch
  %ptradd = getelementptr inbounds i8, ptr %config_home, i64 8, !dbg !536
  %12 = load i64, ptr %ptradd, align 8, !dbg !536
  %i2b = icmp ne i64 %12, 0, !dbg !536
  br i1 %i2b, label %chain_next5, label %fail_chain, !dbg !536

chain_next5:                                      ; preds = %chain_next
  br label %end_chain, !dbg !536

fail_chain:                                       ; preds = %chain_next, %phi_try_catch
  br label %end_chain, !dbg !536

end_chain:                                        ; preds = %fail_chain, %chain_next5
  %chain.phi = phi i1 [ true, %chain_next5 ], [ false, %fail_chain ], !dbg !536
  br i1 %chain.phi, label %if.then, label %if.else, !dbg !536

if.then:                                          ; preds = %end_chain
  %13 = load [2 x i64], ptr %config_home, align 8, !dbg !537
  store %"char[].467" { ptr @.str.41, i64 15 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  %15 = call [2 x i64] @String.tconcat([2 x i64] %13, [2 x i64] %14), !dbg !539
  store [2 x i64] %15, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %config_file, ptr align 8 %result, i32 16, i1 false)
  br label %if.exit

if.else:                                          ; preds = %end_chain
  %16 = load [2 x i64], ptr %home, align 8, !dbg !540
  store %"char[].467" { ptr @.str.42, i64 23 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  %18 = call [2 x i64] @String.tconcat([2 x i64] %16, [2 x i64] %17), !dbg !542
  store [2 x i64] %18, ptr %result8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %config_file, ptr align 8 %result8, i32 16, i1 false)
  br label %if.exit

if.exit:                                          ; preds = %if.else, %if.then
    #dbg_declare(ptr %f, !482, !DIExpression(), !543)
  %19 = load [2 x i64], ptr %config_file, align 8
  store %"char[].467" { ptr @.str.43, i64 1 }, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  %21 = call i64 @std.io.file.open(ptr %retparam10, [2 x i64] %19, [2 x i64] %20), !dbg !544
  %not_err12 = icmp eq i64 %21, 0, !dbg !544
  %22 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !544
  br i1 %22, label %after_check14, label %assign_optional13, !dbg !544

assign_optional13:                                ; preds = %if.exit
  store i64 %21, ptr %error_var9, align 8, !dbg !544
  br label %guard_block15, !dbg !544

after_check14:                                    ; preds = %if.exit
  br label %noerr_block16, !dbg !544

guard_block15:                                    ; preds = %assign_optional13
  %23 = load ptr, ptr %state, align 8, !dbg !545
  call void @std.core.mem.allocator.pop_pool(ptr %23) #7, !dbg !547
  %24 = load i64, ptr %error_var9, align 8, !dbg !547
  ret i64 %24, !dbg !547

noerr_block16:                                    ; preds = %after_check14
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam10, i32 8, i1 false), !dbg !547
  br label %loop.cond, !dbg !548

loop.cond:                                        ; preds = %if.then200, %if.then188, %if.else184, %if.else173, %if.else164, %if.else156, %if.else149, %if.else145, %noerr_block16
    #dbg_declare(ptr %line, !487, !DIExpression(), !549)
  call void @llvm.memset.p0.i64(ptr align 8 %line, i8 0, i64 16, i1 false), !dbg !549
  store ptr %f, ptr %stream, align 8
  %25 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !550
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator17, ptr align 8 %25, i32 16, i1 false)
  %26 = load ptr, ptr %stream, align 8
  store ptr %26, ptr %stream18, align 8
  %27 = load %any.470, ptr %allocator17, align 8, !dbg !554
  %28 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !565
  %29 = load %any.470, ptr %28, align 8, !dbg !565
  %30 = extractvalue %any.470 %27, 0, !dbg !554
  %31 = extractvalue %any.470 %27, 1, !dbg !554
  %32 = extractvalue %any.470 %29, 0, !dbg !554
  %33 = extractvalue %any.470 %29, 1, !dbg !554
  %ptr_eq = icmp eq ptr %30, %32, !dbg !554
  %type_eq = icmp eq i64 %31, %33, !dbg !554
  %any_eq = and i1 %ptr_eq, %type_eq, !dbg !554
  br i1 %any_eq, label %if.then19, label %if.exit69, !dbg !554

if.then19:                                        ; preds = %loop.cond
    #dbg_declare(ptr %str, !557, !DIExpression(), !566)
  %34 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !567
  store ptr %34, ptr %str, align 8, !dbg !567
  store ptr %str, ptr %out_stream, align 8
  %35 = load ptr, ptr %stream18, align 8
  store ptr %35, ptr %in_stream, align 8
    #dbg_declare(ptr %val22, !568, !DIExpression(), !578)
  %36 = load ptr, ptr %in_stream, align 8
  %37 = call i64 @std.io.File.read_byte(ptr %retparam24, ptr %36), !dbg !580
  %not_err25 = icmp eq i64 %37, 0, !dbg !580
  %38 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !580
  br i1 %38, label %after_check27, label %assign_optional26, !dbg !580

assign_optional26:                                ; preds = %if.then19
  store i64 %37, ptr %error_var23, align 8, !dbg !580
  br label %guard_block28, !dbg !580

after_check27:                                    ; preds = %if.then19
  br label %noerr_block29, !dbg !580

guard_block28:                                    ; preds = %assign_optional26
  %39 = load i64, ptr %error_var23, align 8, !dbg !580
  store i64 %39, ptr %error_var20, align 8, !dbg !580
  br label %guard_block66, !dbg !580

noerr_block29:                                    ; preds = %after_check27
  %40 = load i8, ptr %retparam24, align 1, !dbg !580
  store i8 %40, ptr %val22, align 1, !dbg !580
  %41 = load i8, ptr %val22, align 1, !dbg !581
  %eq = icmp eq i8 %41, 10, !dbg !581
  br i1 %eq, label %if.then30, label %if.exit31, !dbg !581

if.then30:                                        ; preds = %noerr_block29
  store i64 0, ptr %blockret21, align 8, !dbg !582
  br label %expr_block.exit, !dbg !582

if.exit31:                                        ; preds = %noerr_block29
    #dbg_declare(ptr %len, !571, !DIExpression(), !583)
  store i64 0, ptr %len, align 8, !dbg !583
  %42 = load i8, ptr %val22, align 1, !dbg !584
  %neq = icmp ne i8 %42, 13, !dbg !584
  br i1 %neq, label %if.then32, label %if.exit39, !dbg !584

if.then32:                                        ; preds = %if.exit31
  %43 = load ptr, ptr %out_stream, align 8, !dbg !585
  %44 = load i8, ptr %val22, align 1, !dbg !585
  %45 = call i64 @std.core.dstring.DString.write_byte(ptr %43, i8 %44), !dbg !587
  %not_err34 = icmp eq i64 %45, 0, !dbg !587
  %46 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !587
  br i1 %46, label %after_check36, label %assign_optional35, !dbg !587

assign_optional35:                                ; preds = %if.then32
  store i64 %45, ptr %error_var33, align 8, !dbg !587
  br label %guard_block37, !dbg !587

after_check36:                                    ; preds = %if.then32
  br label %noerr_block38, !dbg !587

guard_block37:                                    ; preds = %assign_optional35
  %47 = load i64, ptr %error_var33, align 8, !dbg !587
  store i64 %47, ptr %error_var20, align 8, !dbg !587
  br label %guard_block66, !dbg !587

noerr_block38:                                    ; preds = %after_check36
  %48 = load i64, ptr %len, align 8, !dbg !588
  %add = add i64 %48, 1, !dbg !588
  store i64 %add, ptr %len, align 8, !dbg !588
  br label %if.exit39, !dbg !588

if.exit39:                                        ; preds = %noerr_block38, %if.exit31
  br label %loop.body, !dbg !589

loop.body:                                        ; preds = %noerr_block64, %if.then54, %if.exit39
    #dbg_declare(ptr %c, !572, !DIExpression(), !590)
  %49 = load ptr, ptr %in_stream, align 8
  %50 = call i64 @std.io.File.read_byte(ptr %retparam40, ptr %49), !dbg !591
  %not_err41 = icmp eq i64 %50, 0, !dbg !591
  %51 = call i1 @llvm.expect.i1(i1 %not_err41, i1 true), !dbg !591
  br i1 %51, label %after_check43, label %assign_optional42, !dbg !591

assign_optional42:                                ; preds = %loop.body
  store i64 %50, ptr %c.f, align 8, !dbg !591
  br label %after_assign, !dbg !591

after_check43:                                    ; preds = %loop.body
  %52 = load i8, ptr %retparam40, align 1, !dbg !591
  store i8 %52, ptr %c, align 1, !dbg !591
  store i64 0, ptr %c.f, align 8, !dbg !591
  br label %after_assign, !dbg !591

after_assign:                                     ; preds = %after_check43, %assign_optional42
    #dbg_declare(ptr %err, !575, !DIExpression(), !592)
  br label %testblock, !dbg !592

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !593
  %not_err44 = icmp eq i64 %optval, 0, !dbg !593
  %53 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !593
  br i1 %53, label %after_check46, label %assign_optional45, !dbg !593

assign_optional45:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !593
  br label %end_block, !dbg !593

after_check46:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !593
  br label %end_block, !dbg !593

end_block:                                        ; preds = %after_check46, %assign_optional45
  %54 = load i64, ptr %err, align 8, !dbg !593
  %i2b47 = icmp ne i64 %54, 0, !dbg !593
  br i1 %i2b47, label %if.then48, label %if.exit52, !dbg !593

if.then48:                                        ; preds = %end_block
  %55 = load i64, ptr %err, align 8, !dbg !594
  %eq49 = icmp eq i64 %55, ptrtoint (ptr @std.io.EOF to i64), !dbg !594
  br i1 %eq49, label %if.then50, label %if.exit51, !dbg !594

if.then50:                                        ; preds = %if.then48
  br label %loop.exit, !dbg !596

if.exit51:                                        ; preds = %if.then48
  %56 = load i64, ptr %err, align 8, !dbg !597
  store i64 %56, ptr %error_var20, align 8, !dbg !597
  br label %guard_block66, !dbg !597

if.exit52:                                        ; preds = %end_block
  %57 = load i8, ptr %c, align 1, !dbg !598
  %eq53 = icmp eq i8 %57, 13, !dbg !598
  br i1 %eq53, label %if.then54, label %if.exit55, !dbg !598

if.then54:                                        ; preds = %if.exit52
  br label %loop.body, !dbg !599

if.exit55:                                        ; preds = %if.exit52
  %58 = load i8, ptr %c, align 1, !dbg !600
  %eq56 = icmp eq i8 %58, 10, !dbg !600
  br i1 %eq56, label %if.then57, label %if.exit58, !dbg !600

if.then57:                                        ; preds = %if.exit55
  br label %loop.exit, !dbg !601

if.exit58:                                        ; preds = %if.exit55
  %59 = load ptr, ptr %out_stream, align 8, !dbg !602
  %60 = load i8, ptr %c, align 1, !dbg !602
  %61 = call i64 @std.core.dstring.DString.write_byte(ptr %59, i8 %60), !dbg !603
  %not_err60 = icmp eq i64 %61, 0, !dbg !603
  %62 = call i1 @llvm.expect.i1(i1 %not_err60, i1 true), !dbg !603
  br i1 %62, label %after_check62, label %assign_optional61, !dbg !603

assign_optional61:                                ; preds = %if.exit58
  store i64 %61, ptr %error_var59, align 8, !dbg !603
  br label %guard_block63, !dbg !603

after_check62:                                    ; preds = %if.exit58
  br label %noerr_block64, !dbg !603

guard_block63:                                    ; preds = %assign_optional61
  %63 = load i64, ptr %error_var59, align 8, !dbg !603
  store i64 %63, ptr %error_var20, align 8, !dbg !603
  br label %guard_block66, !dbg !603

noerr_block64:                                    ; preds = %after_check62
  %64 = load i64, ptr %len, align 8, !dbg !604
  %add65 = add i64 %64, 1, !dbg !604
  store i64 %add65, ptr %len, align 8, !dbg !604
  br label %loop.body, !dbg !604

loop.exit:                                        ; preds = %if.then57, %if.then50
  %65 = load i64, ptr %len, align 8, !dbg !605
  store i64 %65, ptr %blockret21, align 8, !dbg !605
  br label %expr_block.exit, !dbg !605

expr_block.exit:                                  ; preds = %loop.exit, %if.then30
  br label %noerr_block67, !dbg !605

guard_block66:                                    ; preds = %guard_block63, %if.exit51, %guard_block37, %guard_block28
  br label %catch_landing138, !dbg !605

noerr_block67:                                    ; preds = %expr_block.exit
  %66 = load ptr, ptr %str, align 8, !dbg !606
  %67 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %66), !dbg !606
  store [2 x i64] %67, ptr %result68, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result68, i32 16, i1 false)
  br label %expr_block.exit137

if.exit69:                                        ; preds = %loop.cond
    #dbg_declare(ptr %state70, !607, !DIExpression(), !610)
  %68 = call ptr @std.core.mem.allocator.push_pool(i64 0) #7, !dbg !612
  store ptr %68, ptr %state70, align 8, !dbg !612
    #dbg_declare(ptr %str71, !562, !DIExpression(), !613)
  %69 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !614
  store ptr %69, ptr %str71, align 8, !dbg !614
  store ptr %str71, ptr %out_stream73, align 8
  %70 = load ptr, ptr %stream18, align 8
  store ptr %70, ptr %in_stream74, align 8
    #dbg_declare(ptr %val76, !615, !DIExpression(), !623)
  %71 = load ptr, ptr %in_stream74, align 8
  %72 = call i64 @std.io.File.read_byte(ptr %retparam78, ptr %71), !dbg !625
  %not_err79 = icmp eq i64 %72, 0, !dbg !625
  %73 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !625
  br i1 %73, label %after_check81, label %assign_optional80, !dbg !625

assign_optional80:                                ; preds = %if.exit69
  store i64 %72, ptr %error_var77, align 8, !dbg !625
  br label %guard_block82, !dbg !625

after_check81:                                    ; preds = %if.exit69
  br label %noerr_block83, !dbg !625

guard_block82:                                    ; preds = %assign_optional80
  %74 = load i64, ptr %error_var77, align 8, !dbg !625
  store i64 %74, ptr %error_var72, align 8, !dbg !625
  br label %guard_block134, !dbg !625

noerr_block83:                                    ; preds = %after_check81
  %75 = load i8, ptr %retparam78, align 1, !dbg !625
  store i8 %75, ptr %val76, align 1, !dbg !625
  %76 = load i8, ptr %val76, align 1, !dbg !626
  %eq84 = icmp eq i8 %76, 10, !dbg !626
  br i1 %eq84, label %if.then85, label %if.exit86, !dbg !626

if.then85:                                        ; preds = %noerr_block83
  store i64 0, ptr %blockret75, align 8, !dbg !627
  br label %expr_block.exit133, !dbg !627

if.exit86:                                        ; preds = %noerr_block83
    #dbg_declare(ptr %len87, !618, !DIExpression(), !628)
  store i64 0, ptr %len87, align 8, !dbg !628
  %77 = load i8, ptr %val76, align 1, !dbg !629
  %neq88 = icmp ne i8 %77, 13, !dbg !629
  br i1 %neq88, label %if.then89, label %if.exit97, !dbg !629

if.then89:                                        ; preds = %if.exit86
  %78 = load ptr, ptr %out_stream73, align 8, !dbg !630
  %79 = load i8, ptr %val76, align 1, !dbg !630
  %80 = call i64 @std.core.dstring.DString.write_byte(ptr %78, i8 %79), !dbg !632
  %not_err91 = icmp eq i64 %80, 0, !dbg !632
  %81 = call i1 @llvm.expect.i1(i1 %not_err91, i1 true), !dbg !632
  br i1 %81, label %after_check93, label %assign_optional92, !dbg !632

assign_optional92:                                ; preds = %if.then89
  store i64 %80, ptr %error_var90, align 8, !dbg !632
  br label %guard_block94, !dbg !632

after_check93:                                    ; preds = %if.then89
  br label %noerr_block95, !dbg !632

guard_block94:                                    ; preds = %assign_optional92
  %82 = load i64, ptr %error_var90, align 8, !dbg !632
  store i64 %82, ptr %error_var72, align 8, !dbg !632
  br label %guard_block134, !dbg !632

noerr_block95:                                    ; preds = %after_check93
  %83 = load i64, ptr %len87, align 8, !dbg !633
  %add96 = add i64 %83, 1, !dbg !633
  store i64 %add96, ptr %len87, align 8, !dbg !633
  br label %if.exit97, !dbg !633

if.exit97:                                        ; preds = %noerr_block95, %if.exit86
  br label %loop.body98, !dbg !634

loop.body98:                                      ; preds = %noerr_block130, %if.then120, %if.exit97
    #dbg_declare(ptr %c99, !619, !DIExpression(), !635)
  %84 = load ptr, ptr %in_stream74, align 8
  %85 = call i64 @std.io.File.read_byte(ptr %retparam101, ptr %84), !dbg !636
  %not_err102 = icmp eq i64 %85, 0, !dbg !636
  %86 = call i1 @llvm.expect.i1(i1 %not_err102, i1 true), !dbg !636
  br i1 %86, label %after_check104, label %assign_optional103, !dbg !636

assign_optional103:                               ; preds = %loop.body98
  store i64 %85, ptr %c.f100, align 8, !dbg !636
  br label %after_assign105, !dbg !636

after_check104:                                   ; preds = %loop.body98
  %87 = load i8, ptr %retparam101, align 1, !dbg !636
  store i8 %87, ptr %c99, align 1, !dbg !636
  store i64 0, ptr %c.f100, align 8, !dbg !636
  br label %after_assign105, !dbg !636

after_assign105:                                  ; preds = %after_check104, %assign_optional103
    #dbg_declare(ptr %err106, !622, !DIExpression(), !637)
  br label %testblock107, !dbg !637

testblock107:                                     ; preds = %after_assign105
  %optval108 = load i64, ptr %c.f100, align 8, !dbg !638
  %not_err109 = icmp eq i64 %optval108, 0, !dbg !638
  %88 = call i1 @llvm.expect.i1(i1 %not_err109, i1 true), !dbg !638
  br i1 %88, label %after_check111, label %assign_optional110, !dbg !638

assign_optional110:                               ; preds = %testblock107
  store i64 %optval108, ptr %err106, align 8, !dbg !638
  br label %end_block112, !dbg !638

after_check111:                                   ; preds = %testblock107
  store i64 0, ptr %err106, align 8, !dbg !638
  br label %end_block112, !dbg !638

end_block112:                                     ; preds = %after_check111, %assign_optional110
  %89 = load i64, ptr %err106, align 8, !dbg !638
  %i2b113 = icmp ne i64 %89, 0, !dbg !638
  br i1 %i2b113, label %if.then114, label %if.exit118, !dbg !638

if.then114:                                       ; preds = %end_block112
  %90 = load i64, ptr %err106, align 8, !dbg !639
  %eq115 = icmp eq i64 %90, ptrtoint (ptr @std.io.EOF to i64), !dbg !639
  br i1 %eq115, label %if.then116, label %if.exit117, !dbg !639

if.then116:                                       ; preds = %if.then114
  br label %loop.exit132, !dbg !641

if.exit117:                                       ; preds = %if.then114
  %91 = load i64, ptr %err106, align 8, !dbg !642
  store i64 %91, ptr %error_var72, align 8, !dbg !642
  br label %guard_block134, !dbg !642

if.exit118:                                       ; preds = %end_block112
  %92 = load i8, ptr %c99, align 1, !dbg !643
  %eq119 = icmp eq i8 %92, 13, !dbg !643
  br i1 %eq119, label %if.then120, label %if.exit121, !dbg !643

if.then120:                                       ; preds = %if.exit118
  br label %loop.body98, !dbg !644

if.exit121:                                       ; preds = %if.exit118
  %93 = load i8, ptr %c99, align 1, !dbg !645
  %eq122 = icmp eq i8 %93, 10, !dbg !645
  br i1 %eq122, label %if.then123, label %if.exit124, !dbg !645

if.then123:                                       ; preds = %if.exit121
  br label %loop.exit132, !dbg !646

if.exit124:                                       ; preds = %if.exit121
  %94 = load ptr, ptr %out_stream73, align 8, !dbg !647
  %95 = load i8, ptr %c99, align 1, !dbg !647
  %96 = call i64 @std.core.dstring.DString.write_byte(ptr %94, i8 %95), !dbg !648
  %not_err126 = icmp eq i64 %96, 0, !dbg !648
  %97 = call i1 @llvm.expect.i1(i1 %not_err126, i1 true), !dbg !648
  br i1 %97, label %after_check128, label %assign_optional127, !dbg !648

assign_optional127:                               ; preds = %if.exit124
  store i64 %96, ptr %error_var125, align 8, !dbg !648
  br label %guard_block129, !dbg !648

after_check128:                                   ; preds = %if.exit124
  br label %noerr_block130, !dbg !648

guard_block129:                                   ; preds = %assign_optional127
  %98 = load i64, ptr %error_var125, align 8, !dbg !648
  store i64 %98, ptr %error_var72, align 8, !dbg !648
  br label %guard_block134, !dbg !648

noerr_block130:                                   ; preds = %after_check128
  %99 = load i64, ptr %len87, align 8, !dbg !649
  %add131 = add i64 %99, 1, !dbg !649
  store i64 %add131, ptr %len87, align 8, !dbg !649
  br label %loop.body98, !dbg !649

loop.exit132:                                     ; preds = %if.then123, %if.then116
  %100 = load i64, ptr %len87, align 8, !dbg !650
  store i64 %100, ptr %blockret75, align 8, !dbg !650
  br label %expr_block.exit133, !dbg !650

expr_block.exit133:                               ; preds = %loop.exit132, %if.then85
  br label %noerr_block135, !dbg !650

guard_block134:                                   ; preds = %guard_block129, %if.exit117, %guard_block94, %guard_block82
  %101 = load ptr, ptr %state70, align 8, !dbg !651
  call void @std.core.mem.allocator.pop_pool(ptr %101) #7, !dbg !653
  br label %catch_landing138, !dbg !653

noerr_block135:                                   ; preds = %expr_block.exit133
  %102 = load ptr, ptr %str71, align 8, !dbg !654
  %103 = load [2 x i64], ptr %allocator17, align 8, !dbg !654
  %104 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %102, [2 x i64] %103), !dbg !655
  store [2 x i64] %104, ptr %result136, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result136, i32 16, i1 false)
  %105 = load ptr, ptr %state70, align 8, !dbg !656
  call void @std.core.mem.allocator.pop_pool(ptr %105) #7, !dbg !658
  br label %expr_block.exit137, !dbg !658

unreachable:                                      ; No predecessors!
  unreachable, !dbg !659

expr_block.exit137:                               ; preds = %noerr_block135, %noerr_block67
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %line, ptr align 8 %blockret, i32 16, i1 false), !dbg !659
  br label %phi_try_catch139, !dbg !659

catch_landing138:                                 ; preds = %guard_block134, %guard_block66
  br label %phi_try_catch139, !dbg !659

phi_try_catch139:                                 ; preds = %catch_landing138, %expr_block.exit137
  %val140 = phi i1 [ true, %expr_block.exit137 ], [ false, %catch_landing138 ], !dbg !659
  br i1 %val140, label %loop.body141, label %loop.exit217, !dbg !659

loop.body141:                                     ; preds = %phi_try_catch139
  %106 = load [2 x i64], ptr %line, align 8, !dbg !661
  store %"char[].467" { ptr @.str.44, i64 6 }, ptr %taddr142, align 8
  %107 = load [2 x i64], ptr %taddr142, align 8
  %108 = call [2 x i64] @String.trim([2 x i64] %106, [2 x i64] %107), !dbg !664
  store [2 x i64] %108, ptr %result143, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %line, ptr align 8 %result143, i32 16, i1 false)
  %109 = load [2 x i64], ptr %line, align 8, !dbg !665
  store %"char[].467" { ptr @.str.45, i64 4 }, ptr %taddr144, align 8
  %110 = load [2 x i64], ptr %taddr144, align 8
  %111 = call i8 @String.starts_with([2 x i64] %109, [2 x i64] %110), !dbg !666
  %112 = trunc i8 %111 to i1, !dbg !666
  br i1 %112, label %if.exit147, label %if.else145, !dbg !666

if.else145:                                       ; preds = %loop.body141
  br label %loop.cond, !dbg !667

if.exit147:                                       ; preds = %loop.body141
  %113 = load %"char[].467", ptr %line, align 8, !dbg !668
  %114 = extractvalue %"char[].467" %113, 0, !dbg !668
  %115 = extractvalue %"char[].467" %113, 1, !dbg !669
  %size = sub i64 %115, 4, !dbg !669
  %ptradd148 = getelementptr inbounds i8, ptr %114, i64 4, !dbg !669
  %116 = insertvalue %"char[].467" undef, ptr %ptradd148, 0, !dbg !669
  %117 = insertvalue %"char[].467" %116, i64 %size, 1, !dbg !669
  store %"char[].467" %117, ptr %line, align 8, !dbg !669
  %118 = load [2 x i64], ptr %line, align 8, !dbg !670
  %119 = load [2 x i64], ptr %type, align 8, !dbg !670
  %120 = call i8 @String.starts_with([2 x i64] %118, [2 x i64] %119), !dbg !671
  %121 = trunc i8 %120 to i1, !dbg !671
  br i1 %121, label %if.exit151, label %if.else149, !dbg !671

if.else149:                                       ; preds = %if.exit147
  br label %loop.cond, !dbg !672

if.exit151:                                       ; preds = %if.exit147
  %122 = load %"char[].467", ptr %line, align 8, !dbg !673
  %123 = extractvalue %"char[].467" %122, 0, !dbg !673
  %ptradd152 = getelementptr inbounds i8, ptr %type, i64 8, !dbg !674
  %124 = load i64, ptr %ptradd152, align 8, !dbg !674
  %125 = extractvalue %"char[].467" %122, 1, !dbg !674
  %size153 = sub i64 %125, %124, !dbg !674
  %ptradd154 = getelementptr inbounds i8, ptr %123, i64 %124, !dbg !674
  %126 = insertvalue %"char[].467" undef, ptr %ptradd154, 0, !dbg !674
  %127 = insertvalue %"char[].467" %126, i64 %size153, 1, !dbg !674
  store %"char[].467" %127, ptr %line, align 8, !dbg !674
  %128 = load [2 x i64], ptr %line, align 8, !dbg !675
  store %"char[].467" { ptr @.str.46, i64 4 }, ptr %taddr155, align 8
  %129 = load [2 x i64], ptr %taddr155, align 8
  %130 = call i8 @String.starts_with([2 x i64] %128, [2 x i64] %129), !dbg !676
  %131 = trunc i8 %130 to i1, !dbg !676
  br i1 %131, label %if.exit158, label %if.else156, !dbg !676

if.else156:                                       ; preds = %if.exit151
  br label %loop.cond, !dbg !677

if.exit158:                                       ; preds = %if.exit151
  %132 = load %"char[].467", ptr %line, align 8, !dbg !678
  %133 = extractvalue %"char[].467" %132, 0, !dbg !678
  %134 = extractvalue %"char[].467" %132, 1, !dbg !679
  %size159 = sub i64 %134, 4, !dbg !679
  %ptradd160 = getelementptr inbounds i8, ptr %133, i64 4, !dbg !679
  %135 = insertvalue %"char[].467" undef, ptr %ptradd160, 0, !dbg !679
  %136 = insertvalue %"char[].467" %135, i64 %size159, 1, !dbg !679
  store %"char[].467" %136, ptr %line, align 8, !dbg !679
  %137 = load [2 x i64], ptr %line, align 8, !dbg !680
  store %"char[].467" { ptr @.str.47, i64 6 }, ptr %taddr161, align 8
  %138 = load [2 x i64], ptr %taddr161, align 8
  %139 = call [2 x i64] @String.trim([2 x i64] %137, [2 x i64] %138), !dbg !682
  store [2 x i64] %139, ptr %result162, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %line, ptr align 8 %result162, i32 16, i1 false)
  %140 = load [2 x i64], ptr %line, align 8, !dbg !683
  store %"char[].467" { ptr @.str.48, i64 1 }, ptr %taddr163, align 8
  %141 = load [2 x i64], ptr %taddr163, align 8
  %142 = call i8 @String.starts_with([2 x i64] %140, [2 x i64] %141), !dbg !684
  %143 = trunc i8 %142 to i1, !dbg !684
  br i1 %143, label %if.exit166, label %if.else164, !dbg !684

if.else164:                                       ; preds = %if.exit158
  br label %loop.cond, !dbg !685

if.exit166:                                       ; preds = %if.exit158
  %144 = load %"char[].467", ptr %line, align 8, !dbg !686
  %145 = extractvalue %"char[].467" %144, 0, !dbg !686
  %146 = extractvalue %"char[].467" %144, 1, !dbg !687
  %size167 = sub i64 %146, 1, !dbg !687
  %ptradd168 = getelementptr inbounds i8, ptr %145, i64 1, !dbg !687
  %147 = insertvalue %"char[].467" undef, ptr %ptradd168, 0, !dbg !687
  %148 = insertvalue %"char[].467" %147, i64 %size167, 1, !dbg !687
  store %"char[].467" %148, ptr %taddr169, align 8
  %149 = load [2 x i64], ptr %taddr169, align 8
  store %"char[].467" { ptr @.str.49, i64 6 }, ptr %taddr170, align 8
  %150 = load [2 x i64], ptr %taddr170, align 8
  %151 = call [2 x i64] @String.trim([2 x i64] %149, [2 x i64] %150), !dbg !686
  store [2 x i64] %151, ptr %result171, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %line, ptr align 8 %result171, i32 16, i1 false)
  %152 = load [2 x i64], ptr %line, align 8, !dbg !688
  store %"char[].467" { ptr @.str.50, i64 1 }, ptr %taddr172, align 8
  %153 = load [2 x i64], ptr %taddr172, align 8
  %154 = call i8 @String.starts_with([2 x i64] %152, [2 x i64] %153), !dbg !689
  %155 = trunc i8 %154 to i1, !dbg !689
  br i1 %155, label %if.exit175, label %if.else173, !dbg !689

if.else173:                                       ; preds = %if.exit166
  br label %loop.cond, !dbg !690

if.exit175:                                       ; preds = %if.exit166
  %156 = load %"char[].467", ptr %line, align 8, !dbg !691
  %157 = extractvalue %"char[].467" %156, 0, !dbg !691
  %158 = extractvalue %"char[].467" %156, 1, !dbg !692
  %size176 = sub i64 %158, 1, !dbg !692
  %ptradd177 = getelementptr inbounds i8, ptr %157, i64 1, !dbg !692
  %159 = insertvalue %"char[].467" undef, ptr %ptradd177, 0, !dbg !692
  %160 = insertvalue %"char[].467" %159, i64 %size176, 1, !dbg !692
  store %"char[].467" %160, ptr %line, align 8, !dbg !692
    #dbg_declare(ptr %relative, !489, !DIExpression(), !693)
  store i8 0, ptr %relative, align 1, !dbg !694
  %161 = load [2 x i64], ptr %line, align 8, !dbg !695
  store %"char[].467" { ptr @.str.51, i64 6 }, ptr %taddr178, align 8
  %162 = load [2 x i64], ptr %taddr178, align 8
  %163 = call i8 @String.starts_with([2 x i64] %161, [2 x i64] %162), !dbg !696
  %164 = trunc i8 %163 to i1, !dbg !696
  br i1 %164, label %if.then179, label %if.else182, !dbg !696

if.then179:                                       ; preds = %if.exit175
  store i8 1, ptr %relative, align 1, !dbg !697
  %165 = load %"char[].467", ptr %line, align 8, !dbg !699
  %166 = extractvalue %"char[].467" %165, 0, !dbg !699
  %167 = extractvalue %"char[].467" %165, 1, !dbg !700
  %size180 = sub i64 %167, 6, !dbg !700
  %ptradd181 = getelementptr inbounds i8, ptr %166, i64 6, !dbg !700
  %168 = insertvalue %"char[].467" undef, ptr %ptradd181, 0, !dbg !700
  %169 = insertvalue %"char[].467" %168, i64 %size180, 1, !dbg !700
  store %"char[].467" %169, ptr %line, align 8, !dbg !700
  br label %if.exit193, !dbg !700

if.else182:                                       ; preds = %if.exit175
  %170 = load [2 x i64], ptr %line, align 8, !dbg !701
  store %"char[].467" { ptr @.str.52, i64 1 }, ptr %taddr183, align 8
  %171 = load [2 x i64], ptr %taddr183, align 8
  %172 = call i8 @String.starts_with([2 x i64] %170, [2 x i64] %171), !dbg !703
  %173 = trunc i8 %172 to i1, !dbg !703
  br i1 %173, label %if.exit186, label %if.else184, !dbg !703

if.else184:                                       ; preds = %if.else182
  br label %loop.cond, !dbg !704

if.exit186:                                       ; preds = %if.else182
  %ptradd187 = getelementptr inbounds i8, ptr %line, i64 8, !dbg !705
  %174 = load i64, ptr %ptradd187, align 8, !dbg !705
  %gt = icmp ugt i64 2, %174, !dbg !705
  br i1 %gt, label %if.then188, label %if.exit190, !dbg !705

if.then188:                                       ; preds = %if.exit186
  br label %loop.cond, !dbg !706

if.exit190:                                       ; preds = %if.exit186
  %175 = load %"char[].467", ptr %line, align 8, !dbg !707
  %176 = extractvalue %"char[].467" %175, 0, !dbg !707
  %177 = extractvalue %"char[].467" %175, 1, !dbg !708
  %size191 = sub i64 %177, 1, !dbg !708
  %ptradd192 = getelementptr inbounds i8, ptr %176, i64 1, !dbg !708
  %178 = insertvalue %"char[].467" undef, ptr %ptradd192, 0, !dbg !708
  %179 = insertvalue %"char[].467" %178, i64 %size191, 1, !dbg !708
  store %"char[].467" %179, ptr %line, align 8, !dbg !708
  br label %if.exit193, !dbg !708

if.exit193:                                       ; preds = %if.exit190, %if.then179
  %ptradd194 = getelementptr inbounds i8, ptr %line, i64 8, !dbg !709
  %180 = load i64, ptr %ptradd194, align 8, !dbg !709
  %gt195 = icmp ugt i64 1, %180, !dbg !709
  br i1 %gt195, label %or.phi, label %or.rhs, !dbg !709

or.rhs:                                           ; preds = %if.exit193
  %ptradd196 = getelementptr inbounds i8, ptr %line, i64 8, !dbg !710
  %181 = load i64, ptr %ptradd196, align 8, !dbg !710
  %182 = load ptr, ptr %line, align 8, !dbg !710
  %183 = sub nuw i64 %181, 1, !dbg !711
  %ptradd197 = getelementptr inbounds i8, ptr %182, i64 %183, !dbg !711
  %184 = load i8, ptr %ptradd197, align 1, !dbg !711
  %neq198 = icmp ne i8 %184, 34, !dbg !710
  br label %or.phi, !dbg !710

or.phi:                                           ; preds = %or.rhs, %if.exit193
  %val199 = phi i1 [ true, %if.exit193 ], [ %neq198, %or.rhs ], !dbg !710
  br i1 %val199, label %if.then200, label %if.exit202, !dbg !710

if.then200:                                       ; preds = %or.phi
  br label %loop.cond, !dbg !712

if.exit202:                                       ; preds = %or.phi
  %185 = load %"char[].467", ptr %line, align 8, !dbg !713
  %186 = extractvalue %"char[].467" %185, 0, !dbg !713
  %187 = extractvalue %"char[].467" %185, 1, !dbg !714
  %sub = sub i64 %187, 1, !dbg !715
  %add203 = add i64 0, %sub, !dbg !715
  %size204 = sub i64 %add203, 0, !dbg !715
  %188 = insertvalue %"char[].467" undef, ptr %186, 0, !dbg !715
  %189 = insertvalue %"char[].467" %188, i64 %size204, 1, !dbg !715
  store %"char[].467" %189, ptr %line, align 8, !dbg !715
  %190 = load i8, ptr %relative, align 1, !dbg !716
  %191 = trunc i8 %190 to i1, !dbg !716
  br i1 %191, label %if.then205, label %if.exit212, !dbg !716

if.then205:                                       ; preds = %if.exit202
  %192 = insertvalue %any.470 undef, ptr %home, 0, !dbg !717
  %193 = insertvalue %any.470 %192, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !717
  store %any.470 %193, ptr %varargslots, align 8, !dbg !717
  %194 = insertvalue %any.470 undef, ptr %line, 0, !dbg !719
  %195 = insertvalue %any.470 %194, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !719
  %ptradd206 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !719
  store %any.470 %195, ptr %ptradd206, align 8, !dbg !719
  %196 = insertvalue %"any[].472" undef, ptr %varargslots, 0, !dbg !719
  %"$$temp" = insertvalue %"any[].472" %196, i64 2, 1, !dbg !719
  %197 = load [2 x i64], ptr %allocator, align 8, !dbg !719
  store %"char[].467" { ptr @.str.53, i64 5 }, ptr %taddr207, align 8
  %198 = load [2 x i64], ptr %taddr207, align 8
  store %"any[].472" %"$$temp", ptr %taddr208, align 8
  %199 = load [2 x i64], ptr %taddr208, align 8
  %200 = call [2 x i64] @std.core.string.format([2 x i64] %197, [2 x i64] %198, [2 x i64] %199), !dbg !720
  store [2 x i64] %200, ptr %result209, align 8
  %201 = load %"char[].467", ptr %result209, align 8
  %202 = call i64 @std.io.File.close(ptr %f) #7, !dbg !721
  %203 = load ptr, ptr %state, align 8, !dbg !723
  call void @std.core.mem.allocator.pop_pool(ptr %203) #7, !dbg !725
  store %"char[].467" %201, ptr %0, align 8, !dbg !725
  ret i64 0, !dbg !725

if.exit212:                                       ; preds = %if.exit202
  %204 = load [2 x i64], ptr %line, align 8, !dbg !726
  %205 = load [2 x i64], ptr %allocator, align 8, !dbg !726
  %206 = call [2 x i64] @String.copy([2 x i64] %204, [2 x i64] %205), !dbg !727
  store [2 x i64] %206, ptr %result214, align 8
  %207 = load %"char[].467", ptr %result214, align 8
  %208 = call i64 @std.io.File.close(ptr %f) #7, !dbg !728
  %209 = load ptr, ptr %state, align 8, !dbg !730
  call void @std.core.mem.allocator.pop_pool(ptr %209) #7, !dbg !732
  store %"char[].467" %207, ptr %0, align 8, !dbg !732
  ret i64 0, !dbg !732

loop.exit217:                                     ; preds = %phi_try_catch139
  store i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), ptr %reterr218, align 8
  %210 = call i64 @std.io.File.close(ptr %f) #7, !dbg !733
  %211 = load ptr, ptr %state, align 8, !dbg !735
  call void @std.core.mem.allocator.pop_pool(ptr %211) #7, !dbg !737
  ret i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), !dbg !737
}

; Function Attrs: nounwind uwtable(sync)
declare ptr @dlopen(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @dlsym(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @dlclose(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @signal(i32, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare i32 @setjmp(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #4

; Function Attrs: nounwind uwtable(sync)
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.os.env.tget_var(ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #5

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.tconcat([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.file.open(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.File.read_byte(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.write_byte(ptr, i8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.copy_str(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.trim([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @String.starts_with([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.format([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.File.close(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { noreturn nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline }

!llvm.module.flags = !{!104, !105, !106, !107, !108, !109}
!llvm.dbg.cu = !{!110}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "environ", linkageName: "environ", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "general.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/os/posix")
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ZString*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 11, baseType: !5, align: 8)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "_SC_PAGESIZE", linkageName: "std.os.posix._SC_PAGESIZE", scope: !2, file: !2, line: 8, type: !9, isLocal: false, isDefinition: true, align: 4)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !10, file: !10, line: 23, baseType: !11, align: 4)
!10 = !DIFile(filename: "process.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/os/posix")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "PTHREAD_MUTEX_NORMAL", linkageName: "std.os.posix.PTHREAD_MUTEX_NORMAL", scope: !14, file: !14, line: 5, type: !11, isLocal: false, isDefinition: true, align: 4)
!14 = !DIFile(filename: "threads.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/os/posix")
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "PTHREAD_MUTEX_ERRORCHECK", linkageName: "std.os.posix.PTHREAD_MUTEX_ERRORCHECK", scope: !14, file: !14, line: 6, type: !11, isLocal: false, isDefinition: true, align: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "PTHREAD_MUTEX_RECURSIVE", linkageName: "std.os.posix.PTHREAD_MUTEX_RECURSIVE", scope: !14, file: !14, line: 7, type: !11, isLocal: false, isDefinition: true, align: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "__WCOREFLAG", linkageName: "std.os.posix.__WCOREFLAG", scope: !10, file: !10, line: 53, type: !9, isLocal: false, isDefinition: true, align: 4)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "__W_CONTINUED", linkageName: "std.os.posix.__W_CONTINUED", scope: !10, file: !10, line: 54, type: !9, isLocal: false, isDefinition: true, align: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "WNOHANG", linkageName: "std.os.posix.WNOHANG", scope: !10, file: !10, line: 55, type: !9, isLocal: false, isDefinition: true, align: 4)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "WUNTRACES", linkageName: "std.os.posix.WUNTRACES", scope: !10, file: !10, line: 56, type: !9, isLocal: false, isDefinition: true, align: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "backtrace_jmpbuf", linkageName: "std.os.posix.backtrace_jmpbuf.18854", scope: !10, file: !10, line: 58, type: !29, isLocal: true, isDefinition: true, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "JmpBuf", scope: !10, file: !10, line: 55, baseType: !30, align: 8)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 1600, align: 64, elements: !32)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !{!33}
!33 = !DISubrange(count: 25, lowerBound: 0)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "CLOCK_REALTIME", linkageName: "std.os.posix.CLOCK_REALTIME", scope: !36, file: !36, line: 47, type: !11, isLocal: false, isDefinition: true, align: 4)
!36 = !DIFile(filename: "clock.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/os/posix")
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "CLOCK_MONOTONIC", linkageName: "std.os.posix.CLOCK_MONOTONIC", scope: !36, file: !36, line: 48, type: !11, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "CLOCK_MONOTONIC_RAW", linkageName: "std.os.posix.CLOCK_MONOTONIC_RAW", scope: !36, file: !36, line: 49, type: !11, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "CLOCK_MONOTONIC_RAW_APPROX", linkageName: "std.os.posix.CLOCK_MONOTONIC_RAW_APPROX", scope: !36, file: !36, line: 50, type: !11, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "CLOCK_UPTIME_RAW", linkageName: "std.os.posix.CLOCK_UPTIME_RAW", scope: !36, file: !36, line: 51, type: !11, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "CLOCK_UPTIME_RAW_APPROX", linkageName: "std.os.posix.CLOCK_UPTIME_RAW_APPROX", scope: !36, file: !36, line: 52, type: !11, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "CLOCK_PROCESS_CPUTIME_ID", linkageName: "std.os.posix.CLOCK_PROCESS_CPUTIME_ID", scope: !36, file: !36, line: 53, type: !11, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "CLOCK_THREAD_CPUTIME_ID", linkageName: "std.os.posix.CLOCK_THREAD_CPUTIME_ID", scope: !36, file: !36, line: 54, type: !11, isLocal: false, isDefinition: true, align: 4)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "DT_UNKNOWN", linkageName: "std.os.posix.DT_UNKNOWN", scope: !53, file: !53, line: 39, type: !11, isLocal: false, isDefinition: true, align: 4)
!53 = !DIFile(filename: "files.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/os/posix")
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "DT_FIFO", linkageName: "std.os.posix.DT_FIFO", scope: !53, file: !53, line: 40, type: !11, isLocal: false, isDefinition: true, align: 4)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "DT_CHR", linkageName: "std.os.posix.DT_CHR", scope: !53, file: !53, line: 41, type: !11, isLocal: false, isDefinition: true, align: 4)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "DT_DIR", linkageName: "std.os.posix.DT_DIR", scope: !53, file: !53, line: 42, type: !11, isLocal: false, isDefinition: true, align: 4)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "DT_BLK", linkageName: "std.os.posix.DT_BLK", scope: !53, file: !53, line: 43, type: !11, isLocal: false, isDefinition: true, align: 4)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "DT_REG", linkageName: "std.os.posix.DT_REG", scope: !53, file: !53, line: 44, type: !11, isLocal: false, isDefinition: true, align: 4)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "DT_LNK", linkageName: "std.os.posix.DT_LNK", scope: !53, file: !53, line: 45, type: !11, isLocal: false, isDefinition: true, align: 4)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "DT_SOCK", linkageName: "std.os.posix.DT_SOCK", scope: !53, file: !53, line: 46, type: !11, isLocal: false, isDefinition: true, align: 4)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "DT_WHT", linkageName: "std.os.posix.DT_WHT", scope: !53, file: !53, line: 47, type: !11, isLocal: false, isDefinition: true, align: 4)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "USE_DARWIN_INODE64", linkageName: "std.os.posix.USE_DARWIN_INODE64", scope: !53, file: !53, line: 49, type: !72, isLocal: false, isDefinition: true, align: 1)
!72 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "PROT_NONE", linkageName: "std.os.posix.PROT_NONE", scope: !75, file: !75, line: 5, type: !76, isLocal: false, isDefinition: true, align: 4)
!75 = !DIFile(filename: "mman.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/os/posix")
!76 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "PROT_READ", linkageName: "std.os.posix.PROT_READ", scope: !75, file: !75, line: 6, type: !76, isLocal: false, isDefinition: true, align: 4)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "PROT_WRITE", linkageName: "std.os.posix.PROT_WRITE", scope: !75, file: !75, line: 7, type: !76, isLocal: false, isDefinition: true, align: 4)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "PROT_EXEC", linkageName: "std.os.posix.PROT_EXEC", scope: !75, file: !75, line: 8, type: !76, isLocal: false, isDefinition: true, align: 4)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "MAP_SHARED", linkageName: "std.os.posix.MAP_SHARED", scope: !75, file: !75, line: 10, type: !76, isLocal: false, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "MAP_PRIVATE", linkageName: "std.os.posix.MAP_PRIVATE", scope: !75, file: !75, line: 11, type: !76, isLocal: false, isDefinition: true, align: 4)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "MAP_FILE", linkageName: "std.os.posix.MAP_FILE", scope: !75, file: !75, line: 13, type: !76, isLocal: false, isDefinition: true, align: 4)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "MAP_ANONYMOUS", linkageName: "std.os.posix.MAP_ANONYMOUS", scope: !75, file: !75, line: 15, type: !76, isLocal: false, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "MAP_FAILED", linkageName: "std.os.posix.MAP_FAILED", scope: !75, file: !75, line: 17, type: !93, isLocal: false, isDefinition: true, align: 8)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "MADV_NORMAL", linkageName: "std.os.posix.MADV_NORMAL", scope: !75, file: !75, line: 18, type: !11, isLocal: false, isDefinition: true, align: 4)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "MADV_RANDOM", linkageName: "std.os.posix.MADV_RANDOM", scope: !75, file: !75, line: 19, type: !11, isLocal: false, isDefinition: true, align: 4)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "MADV_SEQUENTIAL", linkageName: "std.os.posix.MADV_SEQUENTIAL", scope: !75, file: !75, line: 20, type: !11, isLocal: false, isDefinition: true, align: 4)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "MADV_WILLNEED", linkageName: "std.os.posix.MADV_WILLNEED", scope: !75, file: !75, line: 21, type: !11, isLocal: false, isDefinition: true, align: 4)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "MADV_DONTNEED", linkageName: "std.os.posix.MADV_DONTNEED", scope: !75, file: !75, line: 22, type: !11, isLocal: false, isDefinition: true, align: 4)
!104 = !{i32 2, !"Dwarf Version", i32 4}
!105 = !{i32 2, !"Debug Info Version", i32 3}
!106 = !{i32 2, !"wchar_size", i32 4}
!107 = !{i32 4, !"PIC Level", i32 2}
!108 = !{i32 1, !"uwtable", i32 1}
!109 = !{i32 2, !"frame-pointer", i32 1}
!110 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !111, splitDebugInlining: false)
!111 = !{!0, !7, !12, !15, !17, !19, !21, !23, !25, !27, !34, !37, !39, !41, !43, !45, !47, !49, !51, !54, !56, !58, !60, !62, !64, !66, !68, !70, !73, !77, !79, !81, !83, !85, !87, !89, !91, !94, !96, !98, !100, !102}
!112 = distinct !DISubprogram(name: "backtrace", linkageName: "std.os.posix.backtrace", scope: !10, file: !10, line: 63, type: !113, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !116)
!113 = !DISubroutineType(types: !114)
!114 = !{!9, !115, !11}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!116 = !{!117, !118, !122, !127, !128, !129, !130, !134}
!117 = !DILocalVariable(name: "handle", scope: !112, file: !10, line: 66, type: !93, align: 8)
!118 = !DILocalVariable(name: "backtrace_fn", scope: !119, file: !10, line: 69, type: !120, align: 8)
!119 = distinct !DILexicalBlock(scope: !112, file: !10, line: 68, column: 2)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceFn", scope: !10, file: !10, line: 59, baseType: !121, align: 8)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BacktraceFn", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!122 = !DILocalVariable(name: "restore_backtrace", scope: !112, file: !10, line: 78, type: !123, align: 8)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "SignalFunction", scope: !10, file: !10, line: 58, baseType: !124, align: 8)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SignalFunction", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !11}
!127 = !DILocalVariable(name: "sig_bus", scope: !112, file: !10, line: 81, type: !123, align: 8)
!128 = !DILocalVariable(name: "sig_segv", scope: !112, file: !10, line: 82, type: !123, align: 8)
!129 = !DILocalVariable(name: "sig_ill", scope: !112, file: !10, line: 83, type: !123, align: 8)
!130 = !DILocalVariable(name: "buffer_first", scope: !112, file: !10, line: 85, type: !131, align: 8)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 8192, align: 64, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 128, lowerBound: 0)
!134 = !DILocalVariable(name: "i", scope: !112, file: !10, line: 86, type: !11, align: 4)
!135 = !DILocalVariable(name: "buffer", arg: 1, scope: !112, file: !10, line: 63, type: !115)
!136 = !DILocation(line: 63, column: 26, scope: !112)
!137 = !DILocalVariable(name: "size", arg: 2, scope: !112, file: !10, line: 63, type: !9)
!138 = !DILocation(line: 63, column: 39, scope: !112)
!139 = !DILocation(line: 65, column: 6, scope: !112)
!140 = !DILocation(line: 65, column: 23, scope: !112)
!141 = !DILocation(line: 66, column: 8, scope: !112)
!142 = !DILocation(line: 66, column: 17, scope: !112)
!143 = !DILocation(line: 67, column: 6, scope: !112)
!144 = !DILocation(line: 69, column: 15, scope: !119)
!145 = !DILocation(line: 69, column: 50, scope: !119)
!146 = !DILocation(line: 69, column: 30, scope: !119)
!147 = !DILocation(line: 70, column: 17, scope: !119)
!148 = !DILocation(line: 70, column: 3, scope: !119)
!149 = !DILocation(line: 71, column: 7, scope: !119)
!150 = !DILocation(line: 73, column: 11, scope: !151)
!151 = distinct !DILexicalBlock(scope: !119, file: !10, line: 72, column: 3)
!152 = !DILocation(line: 73, column: 32, scope: !151)
!153 = !DILocation(line: 78, column: 17, scope: !112)
!154 = !DILocation(line: 78, column: 37, scope: !112)
!155 = !DILocation(line: 81, column: 17, scope: !112)
!156 = !DILocation(line: 81, column: 54, scope: !112)
!157 = !DILocation(line: 81, column: 27, scope: !112)
!158 = !DILocation(line: 82, column: 17, scope: !112)
!159 = !DILocation(line: 82, column: 56, scope: !112)
!160 = !DILocation(line: 82, column: 28, scope: !112)
!161 = !DILocation(line: 83, column: 17, scope: !112)
!162 = !DILocation(line: 83, column: 54, scope: !112)
!163 = !DILocation(line: 83, column: 27, scope: !112)
!164 = !DILocation(line: 85, column: 13, scope: !112)
!165 = !DILocation(line: 86, column: 6, scope: !112)
!166 = !DILocation(line: 86, column: 10, scope: !112)
!167 = !DILocation(line: 87, column: 11, scope: !168)
!168 = distinct !DILexicalBlock(scope: !112, file: !10, line: 87, column: 2)
!169 = !DILocation(line: 87, column: 14, scope: !168)
!170 = !DILocation(line: 89, column: 7, scope: !171)
!171 = distinct !DILexicalBlock(scope: !168, file: !10, line: 88, column: 2)
!172 = !DILocation(line: 89, column: 45, scope: !171)
!173 = !DILocation(line: 803, column: 11, scope: !174, inlinedAt: !177)
!174 = distinct !DILexicalBlock(scope: !176, file: !175, line: 806, column: 1)
!175 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!176 = distinct !DISubprogram(name: "get_returnaddress", linkageName: "get_returnaddress", scope: !175, file: !175, line: 805, scopeLine: 805, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!177 = !DILocation(line: 90, column: 15, scope: !171)
!178 = !DILocation(line: 90, column: 15, scope: !174, inlinedAt: !177)
!179 = !DILocation(line: 807, column: 6, scope: !176, inlinedAt: !177)
!180 = !DILocation(line: 807, column: 35, scope: !176, inlinedAt: !177)
!181 = !DILocation(line: 810, column: 34, scope: !182, inlinedAt: !177)
!182 = distinct !DILexicalBlock(scope: !183, file: !175, line: 810, column: 11)
!183 = distinct !DILexicalBlock(scope: !176, file: !175, line: 808, column: 2)
!184 = !DILocation(line: 811, column: 34, scope: !185, inlinedAt: !177)
!185 = distinct !DILexicalBlock(scope: !183, file: !175, line: 811, column: 11)
!186 = !DILocation(line: 812, column: 34, scope: !187, inlinedAt: !177)
!187 = distinct !DILexicalBlock(scope: !183, file: !175, line: 812, column: 11)
!188 = !DILocation(line: 813, column: 34, scope: !189, inlinedAt: !177)
!189 = distinct !DILexicalBlock(scope: !183, file: !175, line: 813, column: 11)
!190 = !DILocation(line: 814, column: 34, scope: !191, inlinedAt: !177)
!191 = distinct !DILexicalBlock(scope: !183, file: !175, line: 814, column: 11)
!192 = !DILocation(line: 815, column: 34, scope: !193, inlinedAt: !177)
!193 = distinct !DILexicalBlock(scope: !183, file: !175, line: 815, column: 11)
!194 = !DILocation(line: 816, column: 34, scope: !195, inlinedAt: !177)
!195 = distinct !DILexicalBlock(scope: !183, file: !175, line: 816, column: 11)
!196 = !DILocation(line: 817, column: 34, scope: !197, inlinedAt: !177)
!197 = distinct !DILexicalBlock(scope: !183, file: !175, line: 817, column: 11)
!198 = !DILocation(line: 818, column: 34, scope: !199, inlinedAt: !177)
!199 = distinct !DILexicalBlock(scope: !183, file: !175, line: 818, column: 11)
!200 = !DILocation(line: 819, column: 34, scope: !201, inlinedAt: !177)
!201 = distinct !DILexicalBlock(scope: !183, file: !175, line: 819, column: 11)
!202 = !DILocation(line: 820, column: 35, scope: !203, inlinedAt: !177)
!203 = distinct !DILexicalBlock(scope: !183, file: !175, line: 820, column: 12)
!204 = !DILocation(line: 821, column: 35, scope: !205, inlinedAt: !177)
!205 = distinct !DILexicalBlock(scope: !183, file: !175, line: 821, column: 12)
!206 = !DILocation(line: 822, column: 35, scope: !207, inlinedAt: !177)
!207 = distinct !DILexicalBlock(scope: !183, file: !175, line: 822, column: 12)
!208 = !DILocation(line: 823, column: 35, scope: !209, inlinedAt: !177)
!209 = distinct !DILexicalBlock(scope: !183, file: !175, line: 823, column: 12)
!210 = !DILocation(line: 824, column: 35, scope: !211, inlinedAt: !177)
!211 = distinct !DILexicalBlock(scope: !183, file: !175, line: 824, column: 12)
!212 = !DILocation(line: 825, column: 35, scope: !213, inlinedAt: !177)
!213 = distinct !DILexicalBlock(scope: !183, file: !175, line: 825, column: 12)
!214 = !DILocation(line: 826, column: 35, scope: !215, inlinedAt: !177)
!215 = distinct !DILexicalBlock(scope: !183, file: !175, line: 826, column: 12)
!216 = !DILocation(line: 827, column: 35, scope: !217, inlinedAt: !177)
!217 = distinct !DILexicalBlock(scope: !183, file: !175, line: 827, column: 12)
!218 = !DILocation(line: 828, column: 35, scope: !219, inlinedAt: !177)
!219 = distinct !DILexicalBlock(scope: !183, file: !175, line: 828, column: 12)
!220 = !DILocation(line: 829, column: 35, scope: !221, inlinedAt: !177)
!221 = distinct !DILexicalBlock(scope: !183, file: !175, line: 829, column: 12)
!222 = !DILocation(line: 830, column: 35, scope: !223, inlinedAt: !177)
!223 = distinct !DILexicalBlock(scope: !183, file: !175, line: 830, column: 12)
!224 = !DILocation(line: 831, column: 35, scope: !225, inlinedAt: !177)
!225 = distinct !DILexicalBlock(scope: !183, file: !175, line: 831, column: 12)
!226 = !DILocation(line: 832, column: 35, scope: !227, inlinedAt: !177)
!227 = distinct !DILexicalBlock(scope: !183, file: !175, line: 832, column: 12)
!228 = !DILocation(line: 833, column: 35, scope: !229, inlinedAt: !177)
!229 = distinct !DILexicalBlock(scope: !183, file: !175, line: 833, column: 12)
!230 = !DILocation(line: 834, column: 35, scope: !231, inlinedAt: !177)
!231 = distinct !DILexicalBlock(scope: !183, file: !175, line: 834, column: 12)
!232 = !DILocation(line: 835, column: 35, scope: !233, inlinedAt: !177)
!233 = distinct !DILexicalBlock(scope: !183, file: !175, line: 835, column: 12)
!234 = !DILocation(line: 836, column: 35, scope: !235, inlinedAt: !177)
!235 = distinct !DILexicalBlock(scope: !183, file: !175, line: 836, column: 12)
!236 = !DILocation(line: 837, column: 35, scope: !237, inlinedAt: !177)
!237 = distinct !DILexicalBlock(scope: !183, file: !175, line: 837, column: 12)
!238 = !DILocation(line: 838, column: 35, scope: !239, inlinedAt: !177)
!239 = distinct !DILexicalBlock(scope: !183, file: !175, line: 838, column: 12)
!240 = !DILocation(line: 839, column: 35, scope: !241, inlinedAt: !177)
!241 = distinct !DILexicalBlock(scope: !183, file: !175, line: 839, column: 12)
!242 = !DILocation(line: 840, column: 35, scope: !243, inlinedAt: !177)
!243 = distinct !DILexicalBlock(scope: !183, file: !175, line: 840, column: 12)
!244 = !DILocation(line: 841, column: 35, scope: !245, inlinedAt: !177)
!245 = distinct !DILexicalBlock(scope: !183, file: !175, line: 841, column: 12)
!246 = !DILocation(line: 842, column: 35, scope: !247, inlinedAt: !177)
!247 = distinct !DILexicalBlock(scope: !183, file: !175, line: 842, column: 12)
!248 = !DILocation(line: 843, column: 35, scope: !249, inlinedAt: !177)
!249 = distinct !DILexicalBlock(scope: !183, file: !175, line: 843, column: 12)
!250 = !DILocation(line: 844, column: 35, scope: !251, inlinedAt: !177)
!251 = distinct !DILexicalBlock(scope: !183, file: !175, line: 844, column: 12)
!252 = !DILocation(line: 845, column: 35, scope: !253, inlinedAt: !177)
!253 = distinct !DILexicalBlock(scope: !183, file: !175, line: 845, column: 12)
!254 = !DILocation(line: 846, column: 35, scope: !255, inlinedAt: !177)
!255 = distinct !DILexicalBlock(scope: !183, file: !175, line: 846, column: 12)
!256 = !DILocation(line: 847, column: 35, scope: !257, inlinedAt: !177)
!257 = distinct !DILexicalBlock(scope: !183, file: !175, line: 847, column: 12)
!258 = !DILocation(line: 848, column: 35, scope: !259, inlinedAt: !177)
!259 = distinct !DILexicalBlock(scope: !183, file: !175, line: 848, column: 12)
!260 = !DILocation(line: 849, column: 35, scope: !261, inlinedAt: !177)
!261 = distinct !DILexicalBlock(scope: !183, file: !175, line: 849, column: 12)
!262 = !DILocation(line: 850, column: 35, scope: !263, inlinedAt: !177)
!263 = distinct !DILexicalBlock(scope: !183, file: !175, line: 850, column: 12)
!264 = !DILocation(line: 851, column: 35, scope: !265, inlinedAt: !177)
!265 = distinct !DILexicalBlock(scope: !183, file: !175, line: 851, column: 12)
!266 = !DILocation(line: 852, column: 35, scope: !267, inlinedAt: !177)
!267 = distinct !DILexicalBlock(scope: !183, file: !175, line: 852, column: 12)
!268 = !DILocation(line: 853, column: 35, scope: !269, inlinedAt: !177)
!269 = distinct !DILexicalBlock(scope: !183, file: !175, line: 853, column: 12)
!270 = !DILocation(line: 854, column: 35, scope: !271, inlinedAt: !177)
!271 = distinct !DILexicalBlock(scope: !183, file: !175, line: 854, column: 12)
!272 = !DILocation(line: 855, column: 35, scope: !273, inlinedAt: !177)
!273 = distinct !DILexicalBlock(scope: !183, file: !175, line: 855, column: 12)
!274 = !DILocation(line: 856, column: 35, scope: !275, inlinedAt: !177)
!275 = distinct !DILexicalBlock(scope: !183, file: !175, line: 856, column: 12)
!276 = !DILocation(line: 857, column: 35, scope: !277, inlinedAt: !177)
!277 = distinct !DILexicalBlock(scope: !183, file: !175, line: 857, column: 12)
!278 = !DILocation(line: 858, column: 35, scope: !279, inlinedAt: !177)
!279 = distinct !DILexicalBlock(scope: !183, file: !175, line: 858, column: 12)
!280 = !DILocation(line: 859, column: 35, scope: !281, inlinedAt: !177)
!281 = distinct !DILexicalBlock(scope: !183, file: !175, line: 859, column: 12)
!282 = !DILocation(line: 860, column: 35, scope: !283, inlinedAt: !177)
!283 = distinct !DILexicalBlock(scope: !183, file: !175, line: 860, column: 12)
!284 = !DILocation(line: 861, column: 35, scope: !285, inlinedAt: !177)
!285 = distinct !DILexicalBlock(scope: !183, file: !175, line: 861, column: 12)
!286 = !DILocation(line: 862, column: 35, scope: !287, inlinedAt: !177)
!287 = distinct !DILexicalBlock(scope: !183, file: !175, line: 862, column: 12)
!288 = !DILocation(line: 863, column: 35, scope: !289, inlinedAt: !177)
!289 = distinct !DILexicalBlock(scope: !183, file: !175, line: 863, column: 12)
!290 = !DILocation(line: 864, column: 35, scope: !291, inlinedAt: !177)
!291 = distinct !DILexicalBlock(scope: !183, file: !175, line: 864, column: 12)
!292 = !DILocation(line: 865, column: 35, scope: !293, inlinedAt: !177)
!293 = distinct !DILexicalBlock(scope: !183, file: !175, line: 865, column: 12)
!294 = !DILocation(line: 866, column: 35, scope: !295, inlinedAt: !177)
!295 = distinct !DILexicalBlock(scope: !183, file: !175, line: 866, column: 12)
!296 = !DILocation(line: 867, column: 35, scope: !297, inlinedAt: !177)
!297 = distinct !DILexicalBlock(scope: !183, file: !175, line: 867, column: 12)
!298 = !DILocation(line: 868, column: 35, scope: !299, inlinedAt: !177)
!299 = distinct !DILexicalBlock(scope: !183, file: !175, line: 868, column: 12)
!300 = !DILocation(line: 869, column: 35, scope: !301, inlinedAt: !177)
!301 = distinct !DILexicalBlock(scope: !183, file: !175, line: 869, column: 12)
!302 = !DILocation(line: 870, column: 35, scope: !303, inlinedAt: !177)
!303 = distinct !DILexicalBlock(scope: !183, file: !175, line: 870, column: 12)
!304 = !DILocation(line: 871, column: 35, scope: !305, inlinedAt: !177)
!305 = distinct !DILexicalBlock(scope: !183, file: !175, line: 871, column: 12)
!306 = !DILocation(line: 872, column: 35, scope: !307, inlinedAt: !177)
!307 = distinct !DILexicalBlock(scope: !183, file: !175, line: 872, column: 12)
!308 = !DILocation(line: 873, column: 35, scope: !309, inlinedAt: !177)
!309 = distinct !DILexicalBlock(scope: !183, file: !175, line: 873, column: 12)
!310 = !DILocation(line: 874, column: 35, scope: !311, inlinedAt: !177)
!311 = distinct !DILexicalBlock(scope: !183, file: !175, line: 874, column: 12)
!312 = !DILocation(line: 875, column: 35, scope: !313, inlinedAt: !177)
!313 = distinct !DILexicalBlock(scope: !183, file: !175, line: 875, column: 12)
!314 = !DILocation(line: 876, column: 35, scope: !315, inlinedAt: !177)
!315 = distinct !DILexicalBlock(scope: !183, file: !175, line: 876, column: 12)
!316 = !DILocation(line: 877, column: 35, scope: !317, inlinedAt: !177)
!317 = distinct !DILexicalBlock(scope: !183, file: !175, line: 877, column: 12)
!318 = !DILocation(line: 878, column: 35, scope: !319, inlinedAt: !177)
!319 = distinct !DILexicalBlock(scope: !183, file: !175, line: 878, column: 12)
!320 = !DILocation(line: 879, column: 35, scope: !321, inlinedAt: !177)
!321 = distinct !DILexicalBlock(scope: !183, file: !175, line: 879, column: 12)
!322 = !DILocation(line: 880, column: 35, scope: !323, inlinedAt: !177)
!323 = distinct !DILexicalBlock(scope: !183, file: !175, line: 880, column: 12)
!324 = !DILocation(line: 881, column: 35, scope: !325, inlinedAt: !177)
!325 = distinct !DILexicalBlock(scope: !183, file: !175, line: 881, column: 12)
!326 = !DILocation(line: 882, column: 35, scope: !327, inlinedAt: !177)
!327 = distinct !DILexicalBlock(scope: !183, file: !175, line: 882, column: 12)
!328 = !DILocation(line: 883, column: 35, scope: !329, inlinedAt: !177)
!329 = distinct !DILexicalBlock(scope: !183, file: !175, line: 883, column: 12)
!330 = !DILocation(line: 884, column: 35, scope: !331, inlinedAt: !177)
!331 = distinct !DILexicalBlock(scope: !183, file: !175, line: 884, column: 12)
!332 = !DILocation(line: 885, column: 35, scope: !333, inlinedAt: !177)
!333 = distinct !DILexicalBlock(scope: !183, file: !175, line: 885, column: 12)
!334 = !DILocation(line: 886, column: 35, scope: !335, inlinedAt: !177)
!335 = distinct !DILexicalBlock(scope: !183, file: !175, line: 886, column: 12)
!336 = !DILocation(line: 887, column: 35, scope: !337, inlinedAt: !177)
!337 = distinct !DILexicalBlock(scope: !183, file: !175, line: 887, column: 12)
!338 = !DILocation(line: 888, column: 35, scope: !339, inlinedAt: !177)
!339 = distinct !DILexicalBlock(scope: !183, file: !175, line: 888, column: 12)
!340 = !DILocation(line: 889, column: 35, scope: !341, inlinedAt: !177)
!341 = distinct !DILexicalBlock(scope: !183, file: !175, line: 889, column: 12)
!342 = !DILocation(line: 890, column: 35, scope: !343, inlinedAt: !177)
!343 = distinct !DILexicalBlock(scope: !183, file: !175, line: 890, column: 12)
!344 = !DILocation(line: 891, column: 35, scope: !345, inlinedAt: !177)
!345 = distinct !DILexicalBlock(scope: !183, file: !175, line: 891, column: 12)
!346 = !DILocation(line: 892, column: 35, scope: !347, inlinedAt: !177)
!347 = distinct !DILexicalBlock(scope: !183, file: !175, line: 892, column: 12)
!348 = !DILocation(line: 893, column: 35, scope: !349, inlinedAt: !177)
!349 = distinct !DILexicalBlock(scope: !183, file: !175, line: 893, column: 12)
!350 = !DILocation(line: 894, column: 35, scope: !351, inlinedAt: !177)
!351 = distinct !DILexicalBlock(scope: !183, file: !175, line: 894, column: 12)
!352 = !DILocation(line: 895, column: 35, scope: !353, inlinedAt: !177)
!353 = distinct !DILexicalBlock(scope: !183, file: !175, line: 895, column: 12)
!354 = !DILocation(line: 896, column: 35, scope: !355, inlinedAt: !177)
!355 = distinct !DILexicalBlock(scope: !183, file: !175, line: 896, column: 12)
!356 = !DILocation(line: 897, column: 35, scope: !357, inlinedAt: !177)
!357 = distinct !DILexicalBlock(scope: !183, file: !175, line: 897, column: 12)
!358 = !DILocation(line: 898, column: 35, scope: !359, inlinedAt: !177)
!359 = distinct !DILexicalBlock(scope: !183, file: !175, line: 898, column: 12)
!360 = !DILocation(line: 899, column: 35, scope: !361, inlinedAt: !177)
!361 = distinct !DILexicalBlock(scope: !183, file: !175, line: 899, column: 12)
!362 = !DILocation(line: 900, column: 35, scope: !363, inlinedAt: !177)
!363 = distinct !DILexicalBlock(scope: !183, file: !175, line: 900, column: 12)
!364 = !DILocation(line: 901, column: 35, scope: !365, inlinedAt: !177)
!365 = distinct !DILexicalBlock(scope: !183, file: !175, line: 901, column: 12)
!366 = !DILocation(line: 902, column: 35, scope: !367, inlinedAt: !177)
!367 = distinct !DILexicalBlock(scope: !183, file: !175, line: 902, column: 12)
!368 = !DILocation(line: 903, column: 35, scope: !369, inlinedAt: !177)
!369 = distinct !DILexicalBlock(scope: !183, file: !175, line: 903, column: 12)
!370 = !DILocation(line: 904, column: 35, scope: !371, inlinedAt: !177)
!371 = distinct !DILexicalBlock(scope: !183, file: !175, line: 904, column: 12)
!372 = !DILocation(line: 905, column: 35, scope: !373, inlinedAt: !177)
!373 = distinct !DILexicalBlock(scope: !183, file: !175, line: 905, column: 12)
!374 = !DILocation(line: 906, column: 35, scope: !375, inlinedAt: !177)
!375 = distinct !DILexicalBlock(scope: !183, file: !175, line: 906, column: 12)
!376 = !DILocation(line: 907, column: 35, scope: !377, inlinedAt: !177)
!377 = distinct !DILexicalBlock(scope: !183, file: !175, line: 907, column: 12)
!378 = !DILocation(line: 908, column: 35, scope: !379, inlinedAt: !177)
!379 = distinct !DILexicalBlock(scope: !183, file: !175, line: 908, column: 12)
!380 = !DILocation(line: 909, column: 35, scope: !381, inlinedAt: !177)
!381 = distinct !DILexicalBlock(scope: !183, file: !175, line: 909, column: 12)
!382 = !DILocation(line: 910, column: 36, scope: !383, inlinedAt: !177)
!383 = distinct !DILexicalBlock(scope: !183, file: !175, line: 910, column: 13)
!384 = !DILocation(line: 911, column: 36, scope: !385, inlinedAt: !177)
!385 = distinct !DILexicalBlock(scope: !183, file: !175, line: 911, column: 13)
!386 = !DILocation(line: 912, column: 36, scope: !387, inlinedAt: !177)
!387 = distinct !DILexicalBlock(scope: !183, file: !175, line: 912, column: 13)
!388 = !DILocation(line: 913, column: 36, scope: !389, inlinedAt: !177)
!389 = distinct !DILexicalBlock(scope: !183, file: !175, line: 913, column: 13)
!390 = !DILocation(line: 914, column: 36, scope: !391, inlinedAt: !177)
!391 = distinct !DILexicalBlock(scope: !183, file: !175, line: 914, column: 13)
!392 = !DILocation(line: 915, column: 36, scope: !393, inlinedAt: !177)
!393 = distinct !DILexicalBlock(scope: !183, file: !175, line: 915, column: 13)
!394 = !DILocation(line: 916, column: 36, scope: !395, inlinedAt: !177)
!395 = distinct !DILexicalBlock(scope: !183, file: !175, line: 916, column: 13)
!396 = !DILocation(line: 917, column: 36, scope: !397, inlinedAt: !177)
!397 = distinct !DILexicalBlock(scope: !183, file: !175, line: 917, column: 13)
!398 = !DILocation(line: 918, column: 36, scope: !399, inlinedAt: !177)
!399 = distinct !DILexicalBlock(scope: !183, file: !175, line: 918, column: 13)
!400 = !DILocation(line: 919, column: 36, scope: !401, inlinedAt: !177)
!401 = distinct !DILexicalBlock(scope: !183, file: !175, line: 919, column: 13)
!402 = !DILocation(line: 920, column: 36, scope: !403, inlinedAt: !177)
!403 = distinct !DILexicalBlock(scope: !183, file: !175, line: 920, column: 13)
!404 = !DILocation(line: 921, column: 36, scope: !405, inlinedAt: !177)
!405 = distinct !DILexicalBlock(scope: !183, file: !175, line: 921, column: 13)
!406 = !DILocation(line: 922, column: 36, scope: !407, inlinedAt: !177)
!407 = distinct !DILexicalBlock(scope: !183, file: !175, line: 922, column: 13)
!408 = !DILocation(line: 923, column: 36, scope: !409, inlinedAt: !177)
!409 = distinct !DILexicalBlock(scope: !183, file: !175, line: 923, column: 13)
!410 = !DILocation(line: 924, column: 36, scope: !411, inlinedAt: !177)
!411 = distinct !DILexicalBlock(scope: !183, file: !175, line: 924, column: 13)
!412 = !DILocation(line: 925, column: 36, scope: !413, inlinedAt: !177)
!413 = distinct !DILexicalBlock(scope: !183, file: !175, line: 925, column: 13)
!414 = !DILocation(line: 926, column: 36, scope: !415, inlinedAt: !177)
!415 = distinct !DILexicalBlock(scope: !183, file: !175, line: 926, column: 13)
!416 = !DILocation(line: 927, column: 36, scope: !417, inlinedAt: !177)
!417 = distinct !DILexicalBlock(scope: !183, file: !175, line: 927, column: 13)
!418 = !DILocation(line: 928, column: 36, scope: !419, inlinedAt: !177)
!419 = distinct !DILexicalBlock(scope: !183, file: !175, line: 928, column: 13)
!420 = !DILocation(line: 929, column: 36, scope: !421, inlinedAt: !177)
!421 = distinct !DILexicalBlock(scope: !183, file: !175, line: 929, column: 13)
!422 = !DILocation(line: 930, column: 36, scope: !423, inlinedAt: !177)
!423 = distinct !DILexicalBlock(scope: !183, file: !175, line: 930, column: 13)
!424 = !DILocation(line: 931, column: 36, scope: !425, inlinedAt: !177)
!425 = distinct !DILexicalBlock(scope: !183, file: !175, line: 931, column: 13)
!426 = !DILocation(line: 932, column: 36, scope: !427, inlinedAt: !177)
!427 = distinct !DILexicalBlock(scope: !183, file: !175, line: 932, column: 13)
!428 = !DILocation(line: 933, column: 36, scope: !429, inlinedAt: !177)
!429 = distinct !DILexicalBlock(scope: !183, file: !175, line: 933, column: 13)
!430 = !DILocation(line: 934, column: 36, scope: !431, inlinedAt: !177)
!431 = distinct !DILexicalBlock(scope: !183, file: !175, line: 934, column: 13)
!432 = !DILocation(line: 935, column: 36, scope: !433, inlinedAt: !177)
!433 = distinct !DILexicalBlock(scope: !183, file: !175, line: 935, column: 13)
!434 = !DILocation(line: 936, column: 36, scope: !435, inlinedAt: !177)
!435 = distinct !DILexicalBlock(scope: !183, file: !175, line: 936, column: 13)
!436 = !DILocation(line: 937, column: 36, scope: !437, inlinedAt: !177)
!437 = distinct !DILexicalBlock(scope: !183, file: !175, line: 937, column: 13)
!438 = !DILocation(line: 938, column: 36, scope: !439, inlinedAt: !177)
!439 = distinct !DILexicalBlock(scope: !183, file: !175, line: 938, column: 13)
!440 = !DILocation(line: 246, column: 2, scope: !441, inlinedAt: !442)
!441 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !175, file: !175, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!442 = !DILocation(line: 939, column: 12, scope: !443, inlinedAt: !177)
!443 = distinct !DILexicalBlock(scope: !183, file: !175, line: 939, column: 12)
!444 = !DILocation(line: 90, column: 3, scope: !171)
!445 = !DILocation(line: 90, column: 10, scope: !171)
!446 = !DILocation(line: 91, column: 8, scope: !171)
!447 = !DILocation(line: 91, column: 15, scope: !171)
!448 = !DILocation(line: 91, column: 19, scope: !171)
!449 = !DILocation(line: 87, column: 24, scope: !168)
!450 = !DILocation(line: 93, column: 29, scope: !112)
!451 = !DILocation(line: 93, column: 2, scope: !112)
!452 = !DILocation(line: 94, column: 30, scope: !112)
!453 = !DILocation(line: 94, column: 2, scope: !112)
!454 = !DILocation(line: 95, column: 29, scope: !112)
!455 = !DILocation(line: 95, column: 2, scope: !112)
!456 = !DILocation(line: 96, column: 9, scope: !112)
!457 = distinct !DISubprogram(name: "std::os::posix.backtrace$lambda1", linkageName: "std::os::posix.backtrace$lambda1", scope: !10, file: !10, line: 78, type: !125, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !458)
!458 = !{}
!459 = !DILocalVariable(name: ".anon", arg: 1, scope: !457, file: !10, line: 78, type: !9)
!460 = !DILocation(line: 78, column: 45, scope: !457)
!461 = !DILocation(line: 79, column: 3, scope: !457)
!462 = distinct !DISubprogram(name: "xdg_user_dir_lookup", linkageName: "std.os.posix.xdg_user_dir_lookup", scope: !463, file: !463, line: 4, type: !464, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !477)
!463 = !DIFile(filename: "xdg.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/os")
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !471, !476}
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !467, identifier: "char[]")
!467 = !{!468, !469}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !466, baseType: !5, size: 64, align: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !466, baseType: !470, size: 64, align: 64, offset: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !472, identifier: "Allocator")
!472 = !{!473, !474}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !471, baseType: !93, size: 64, align: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !471, baseType: !475, size: 64, align: 64, offset: 64)
!475 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !466)
!477 = !{!478, !480, !481, !482, !487, !489}
!478 = !DILocalVariable(name: "home", scope: !479, file: !463, line: 6, type: !476, align: 8)
!479 = distinct !DILexicalBlock(scope: !462, file: !463, line: 5, column: 1)
!480 = !DILocalVariable(name: "config_file", scope: !479, file: !463, line: 7, type: !476, align: 8)
!481 = !DILocalVariable(name: "config_home", scope: !479, file: !463, line: 8, type: !476, align: 8)
!482 = !DILocalVariable(name: "f", scope: !479, file: !463, line: 16, type: !483, align: 8)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !463, file: !463, line: 4, size: 64, align: 64, elements: !484, identifier: "std.io.File")
!484 = !{!485}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !483, file: !463, line: 6, baseType: !486, size: 64, align: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !463, file: !463, line: 368, baseType: !93, align: 8)
!487 = !DILocalVariable(name: "line", scope: !488, file: !463, line: 18, type: !476, align: 8)
!488 = distinct !DILexicalBlock(scope: !479, file: !463, line: 18, column: 2)
!489 = !DILocalVariable(name: "relative", scope: !490, file: !463, line: 32, type: !72, align: 1)
!490 = distinct !DILexicalBlock(scope: !488, file: !463, line: 19, column: 2)
!491 = !DILocalVariable(name: "allocator", arg: 1, scope: !462, file: !463, line: 4, type: !471)
!492 = !DILocation(line: 4, column: 42, scope: !462)
!493 = !DILocalVariable(name: "type", arg: 2, scope: !462, file: !463, line: 4, type: !476)
!494 = !DILocation(line: 4, column: 60, scope: !462)
!495 = !DILocalVariable(name: "state", scope: !496, file: !463, line: 648, type: !499, align: 8)
!496 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !497, file: !497, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !498)
!497 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!498 = !{!495}
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !463, file: !463, line: 420, baseType: !500, align: 8)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !501, size: 64, align: 64, dwarfAddressSpace: 0)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !463, file: !463, line: 31, size: 704, align: 64, elements: !502, identifier: "std.core.mem.allocator.TempAllocator")
!502 = !{!503, !504, !516, !517, !518, !519, !520, !521, !522, !523, !524}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !501, file: !463, line: 33, baseType: !471, size: 128, align: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !501, file: !463, line: 34, baseType: !505, size: 64, align: 64, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !506, size: 64, align: 64, dwarfAddressSpace: 0)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !463, file: !463, line: 54, size: 256, align: 64, elements: !507, identifier: "std.core.mem.allocator.TempAllocatorPage")
!507 = !{!508, !509, !510, !511, !512}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !506, file: !463, line: 56, baseType: !505, size: 64, align: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !506, file: !463, line: 57, baseType: !93, size: 64, align: 64, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !506, file: !463, line: 58, baseType: !470, size: 64, align: 64, offset: 128)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !506, file: !463, line: 59, baseType: !470, size: 64, align: 64, offset: 192)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !506, file: !463, line: 60, baseType: !513, align: 8, offset: 256)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, align: 8, elements: !514)
!514 = !{!515}
!515 = !DISubrange(count: 0, lowerBound: 0)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !501, file: !463, line: 35, baseType: !500, size: 64, align: 64, offset: 192)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !501, file: !463, line: 36, baseType: !72, size: 8, align: 8, offset: 256)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !501, file: !463, line: 37, baseType: !470, size: 64, align: 64, offset: 320)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !501, file: !463, line: 38, baseType: !470, size: 64, align: 64, offset: 384)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !501, file: !463, line: 39, baseType: !470, size: 64, align: 64, offset: 448)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !501, file: !463, line: 40, baseType: !470, size: 64, align: 64, offset: 512)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !501, file: !463, line: 41, baseType: !470, size: 64, align: 64, offset: 576)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !501, file: !463, line: 42, baseType: !470, size: 64, align: 64, offset: 640)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !501, file: !463, line: 43, baseType: !513, align: 8, offset: 704)
!525 = !DILocation(line: 648, column: 12, scope: !496, inlinedAt: !526)
!526 = !DILocation(line: 4, column: 69, scope: !462)
!527 = !DILocation(line: 648, column: 20, scope: !496, inlinedAt: !526)
!528 = !DILocation(line: 6, column: 9, scope: !479)
!529 = !DILocation(line: 6, column: 16, scope: !479)
!530 = !DILocation(line: 651, column: 23, scope: !531, inlinedAt: !526)
!531 = distinct !DILexicalBlock(scope: !496, file: !497, line: 650, column: 2)
!532 = !DILocation(line: 651, column: 3, scope: !531, inlinedAt: !526)
!533 = !DILocation(line: 7, column: 9, scope: !479)
!534 = !DILocation(line: 8, column: 17, scope: !479)
!535 = !DILocation(line: 8, column: 31, scope: !479)
!536 = !DILocation(line: 8, column: 67, scope: !479)
!537 = !DILocation(line: 10, column: 37, scope: !538)
!538 = distinct !DILexicalBlock(scope: !479, file: !463, line: 9, column: 2)
!539 = !DILocation(line: 10, column: 17, scope: !538)
!540 = !DILocation(line: 14, column: 30, scope: !541)
!541 = distinct !DILexicalBlock(scope: !479, file: !463, line: 13, column: 2)
!542 = !DILocation(line: 14, column: 17, scope: !541)
!543 = !DILocation(line: 16, column: 7, scope: !479)
!544 = !DILocation(line: 16, column: 11, scope: !479)
!545 = !DILocation(line: 651, column: 23, scope: !546, inlinedAt: !526)
!546 = distinct !DILexicalBlock(scope: !496, file: !497, line: 650, column: 2)
!547 = !DILocation(line: 651, column: 3, scope: !546, inlinedAt: !526)
!548 = !DILocation(line: 18, column: 2, scope: !479)
!549 = !DILocation(line: 18, column: 13, scope: !488)
!550 = !DILocation(line: 86, column: 18, scope: !551, inlinedAt: !553)
!551 = distinct !DISubprogram(name: "treadline", linkageName: "treadline", scope: !552, file: !552, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!552 = !DIFile(filename: "io.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io")
!553 = !DILocation(line: 18, column: 20, scope: !488)
!554 = !DILocation(line: 61, column: 6, scope: !555, inlinedAt: !564)
!555 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !552, file: !552, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !556)
!556 = !{!557, !562}
!557 = !DILocalVariable(name: "str", scope: !558, file: !463, line: 63, type: !559, align: 8)
!558 = distinct !DILexicalBlock(scope: !555, file: !552, line: 62, column: 2)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !463, file: !463, line: 7, baseType: !560, align: 8)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !561, size: 64, align: 64, dwarfAddressSpace: 0)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !463, file: !463, line: 8, baseType: null, align: 1)
!562 = !DILocalVariable(name: "str", scope: !563, file: !463, line: 69, type: !559, align: 8)
!563 = distinct !DILexicalBlock(scope: !555, file: !552, line: 68, column: 2)
!564 = !DILocation(line: 86, column: 9, scope: !551, inlinedAt: !553)
!565 = !DILocation(line: 61, column: 19, scope: !555, inlinedAt: !564)
!566 = !DILocation(line: 63, column: 11, scope: !558, inlinedAt: !564)
!567 = !DILocation(line: 63, column: 17, scope: !558, inlinedAt: !564)
!568 = !DILocalVariable(name: "val", scope: !569, file: !463, line: 107, type: !6, align: 1)
!569 = distinct !DISubprogram(name: "readline_to_stream", linkageName: "readline_to_stream", scope: !552, file: !552, line: 100, scopeLine: 100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !570)
!570 = !{!568, !571, !572, !575}
!571 = !DILocalVariable(name: "len", scope: !569, file: !463, line: 115, type: !470, align: 8)
!572 = !DILocalVariable(name: "c", scope: !573, file: !463, line: 130, type: !6, align: 1)
!573 = distinct !DILexicalBlock(scope: !574, file: !552, line: 126, column: 2)
!574 = distinct !DILexicalBlock(scope: !569, file: !552, line: 125, column: 2)
!575 = !DILocalVariable(name: "err", scope: !573, file: !463, line: 132, type: !576, align: 8)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !577)
!577 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!578 = !DILocation(line: 107, column: 8, scope: !569, inlinedAt: !579)
!579 = !DILocation(line: 64, column: 3, scope: !558, inlinedAt: !564)
!580 = !DILocation(line: 107, column: 14, scope: !569, inlinedAt: !579)
!581 = !DILocation(line: 114, column: 6, scope: !569, inlinedAt: !579)
!582 = !DILocation(line: 114, column: 26, scope: !569, inlinedAt: !579)
!583 = !DILocation(line: 115, column: 6, scope: !569, inlinedAt: !579)
!584 = !DILocation(line: 116, column: 6, scope: !569, inlinedAt: !579)
!585 = !DILocation(line: 121, column: 26, scope: !586, inlinedAt: !579)
!586 = distinct !DILexicalBlock(scope: !569, file: !552, line: 117, column: 2)
!587 = !DILocation(line: 121, column: 4, scope: !586, inlinedAt: !579)
!588 = !DILocation(line: 123, column: 3, scope: !586, inlinedAt: !579)
!589 = !DILocation(line: 125, column: 2, scope: !569, inlinedAt: !579)
!590 = !DILocation(line: 130, column: 10, scope: !573, inlinedAt: !579)
!591 = !DILocation(line: 130, column: 14, scope: !573, inlinedAt: !579)
!592 = !DILocation(line: 132, column: 13, scope: !573, inlinedAt: !579)
!593 = !DILocation(line: 132, column: 19, scope: !573, inlinedAt: !579)
!594 = !DILocation(line: 134, column: 8, scope: !595, inlinedAt: !579)
!595 = distinct !DILexicalBlock(scope: !573, file: !552, line: 133, column: 3)
!596 = !DILocation(line: 134, column: 24, scope: !595, inlinedAt: !579)
!597 = !DILocation(line: 135, column: 11, scope: !595, inlinedAt: !579)
!598 = !DILocation(line: 137, column: 7, scope: !573, inlinedAt: !579)
!599 = !DILocation(line: 137, column: 18, scope: !573, inlinedAt: !579)
!600 = !DILocation(line: 138, column: 7, scope: !573, inlinedAt: !579)
!601 = !DILocation(line: 138, column: 18, scope: !573, inlinedAt: !579)
!602 = !DILocation(line: 142, column: 26, scope: !573, inlinedAt: !579)
!603 = !DILocation(line: 142, column: 4, scope: !573, inlinedAt: !579)
!604 = !DILocation(line: 144, column: 3, scope: !573, inlinedAt: !579)
!605 = !DILocation(line: 146, column: 9, scope: !569, inlinedAt: !579)
!606 = !DILocation(line: 65, column: 10, scope: !558, inlinedAt: !564)
!607 = !DILocalVariable(name: "state", scope: !608, file: !463, line: 648, type: !499, align: 8)
!608 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !497, file: !497, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !609)
!609 = !{!607}
!610 = !DILocation(line: 648, column: 12, scope: !608, inlinedAt: !611)
!611 = !DILocation(line: 67, column: 2, scope: !555, inlinedAt: !564)
!612 = !DILocation(line: 648, column: 20, scope: !608, inlinedAt: !611)
!613 = !DILocation(line: 69, column: 11, scope: !563, inlinedAt: !564)
!614 = !DILocation(line: 69, column: 17, scope: !563, inlinedAt: !564)
!615 = !DILocalVariable(name: "val", scope: !616, file: !463, line: 107, type: !6, align: 1)
!616 = distinct !DISubprogram(name: "readline_to_stream", linkageName: "readline_to_stream", scope: !552, file: !552, line: 100, scopeLine: 100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !617)
!617 = !{!615, !618, !619, !622}
!618 = !DILocalVariable(name: "len", scope: !616, file: !463, line: 115, type: !470, align: 8)
!619 = !DILocalVariable(name: "c", scope: !620, file: !463, line: 130, type: !6, align: 1)
!620 = distinct !DILexicalBlock(scope: !621, file: !552, line: 126, column: 2)
!621 = distinct !DILexicalBlock(scope: !616, file: !552, line: 125, column: 2)
!622 = !DILocalVariable(name: "err", scope: !620, file: !463, line: 132, type: !576, align: 8)
!623 = !DILocation(line: 107, column: 8, scope: !616, inlinedAt: !624)
!624 = !DILocation(line: 70, column: 3, scope: !563, inlinedAt: !564)
!625 = !DILocation(line: 107, column: 14, scope: !616, inlinedAt: !624)
!626 = !DILocation(line: 114, column: 6, scope: !616, inlinedAt: !624)
!627 = !DILocation(line: 114, column: 26, scope: !616, inlinedAt: !624)
!628 = !DILocation(line: 115, column: 6, scope: !616, inlinedAt: !624)
!629 = !DILocation(line: 116, column: 6, scope: !616, inlinedAt: !624)
!630 = !DILocation(line: 121, column: 26, scope: !631, inlinedAt: !624)
!631 = distinct !DILexicalBlock(scope: !616, file: !552, line: 117, column: 2)
!632 = !DILocation(line: 121, column: 4, scope: !631, inlinedAt: !624)
!633 = !DILocation(line: 123, column: 3, scope: !631, inlinedAt: !624)
!634 = !DILocation(line: 125, column: 2, scope: !616, inlinedAt: !624)
!635 = !DILocation(line: 130, column: 10, scope: !620, inlinedAt: !624)
!636 = !DILocation(line: 130, column: 14, scope: !620, inlinedAt: !624)
!637 = !DILocation(line: 132, column: 13, scope: !620, inlinedAt: !624)
!638 = !DILocation(line: 132, column: 19, scope: !620, inlinedAt: !624)
!639 = !DILocation(line: 134, column: 8, scope: !640, inlinedAt: !624)
!640 = distinct !DILexicalBlock(scope: !620, file: !552, line: 133, column: 3)
!641 = !DILocation(line: 134, column: 24, scope: !640, inlinedAt: !624)
!642 = !DILocation(line: 135, column: 11, scope: !640, inlinedAt: !624)
!643 = !DILocation(line: 137, column: 7, scope: !620, inlinedAt: !624)
!644 = !DILocation(line: 137, column: 18, scope: !620, inlinedAt: !624)
!645 = !DILocation(line: 138, column: 7, scope: !620, inlinedAt: !624)
!646 = !DILocation(line: 138, column: 18, scope: !620, inlinedAt: !624)
!647 = !DILocation(line: 142, column: 26, scope: !620, inlinedAt: !624)
!648 = !DILocation(line: 142, column: 4, scope: !620, inlinedAt: !624)
!649 = !DILocation(line: 144, column: 3, scope: !620, inlinedAt: !624)
!650 = !DILocation(line: 146, column: 9, scope: !616, inlinedAt: !624)
!651 = !DILocation(line: 651, column: 23, scope: !652, inlinedAt: !611)
!652 = distinct !DILexicalBlock(scope: !608, file: !497, line: 650, column: 2)
!653 = !DILocation(line: 651, column: 3, scope: !652, inlinedAt: !611)
!654 = !DILocation(line: 71, column: 23, scope: !563, inlinedAt: !564)
!655 = !DILocation(line: 71, column: 10, scope: !563, inlinedAt: !564)
!656 = !DILocation(line: 651, column: 23, scope: !657, inlinedAt: !611)
!657 = distinct !DILexicalBlock(scope: !608, file: !497, line: 650, column: 2)
!658 = !DILocation(line: 651, column: 3, scope: !657, inlinedAt: !611)
!659 = !DILocation(line: 651, column: 3, scope: !660, inlinedAt: !611)
!660 = distinct !DILexicalBlock(scope: !608, file: !497, line: 650, column: 2)
!661 = !DILocation(line: 225, column: 46, scope: !662, inlinedAt: !664)
!662 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !663, file: !663, line: 225, scopeLine: 225, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!663 = !DIFile(filename: "string.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!664 = !DILocation(line: 20, column: 10, scope: !490)
!665 = !DILocation(line: 21, column: 25, scope: !490)
!666 = !DILocation(line: 21, column: 8, scope: !490)
!667 = !DILocation(line: 21, column: 34, scope: !490)
!668 = !DILocation(line: 22, column: 10, scope: !490)
!669 = !DILocation(line: 22, column: 15, scope: !490)
!670 = !DILocation(line: 23, column: 25, scope: !490)
!671 = !DILocation(line: 23, column: 8, scope: !490)
!672 = !DILocation(line: 23, column: 32, scope: !490)
!673 = !DILocation(line: 24, column: 10, scope: !490)
!674 = !DILocation(line: 24, column: 15, scope: !490)
!675 = !DILocation(line: 25, column: 25, scope: !490)
!676 = !DILocation(line: 25, column: 8, scope: !490)
!677 = !DILocation(line: 25, column: 34, scope: !490)
!678 = !DILocation(line: 26, column: 10, scope: !490)
!679 = !DILocation(line: 26, column: 15, scope: !490)
!680 = !DILocation(line: 225, column: 46, scope: !681, inlinedAt: !682)
!681 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !663, file: !663, line: 225, scopeLine: 225, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!682 = !DILocation(line: 27, column: 10, scope: !490)
!683 = !DILocation(line: 28, column: 25, scope: !490)
!684 = !DILocation(line: 28, column: 8, scope: !490)
!685 = !DILocation(line: 28, column: 31, scope: !490)
!686 = !DILocation(line: 29, column: 10, scope: !490)
!687 = !DILocation(line: 29, column: 15, scope: !490)
!688 = !DILocation(line: 30, column: 25, scope: !490)
!689 = !DILocation(line: 30, column: 8, scope: !490)
!690 = !DILocation(line: 30, column: 32, scope: !490)
!691 = !DILocation(line: 31, column: 10, scope: !490)
!692 = !DILocation(line: 31, column: 15, scope: !490)
!693 = !DILocation(line: 32, column: 8, scope: !490)
!694 = !DILocation(line: 32, column: 19, scope: !490)
!695 = !DILocation(line: 33, column: 24, scope: !490)
!696 = !DILocation(line: 33, column: 7, scope: !490)
!697 = !DILocation(line: 35, column: 15, scope: !698)
!698 = distinct !DILexicalBlock(scope: !490, file: !463, line: 34, column: 3)
!699 = !DILocation(line: 36, column: 11, scope: !698)
!700 = !DILocation(line: 36, column: 16, scope: !698)
!701 = !DILocation(line: 40, column: 26, scope: !702)
!702 = distinct !DILexicalBlock(scope: !490, file: !463, line: 39, column: 3)
!703 = !DILocation(line: 40, column: 9, scope: !702)
!704 = !DILocation(line: 40, column: 32, scope: !702)
!705 = !DILocation(line: 41, column: 8, scope: !702)
!706 = !DILocation(line: 41, column: 22, scope: !702)
!707 = !DILocation(line: 42, column: 11, scope: !702)
!708 = !DILocation(line: 42, column: 16, scope: !702)
!709 = !DILocation(line: 44, column: 7, scope: !490)
!710 = !DILocation(line: 44, column: 23, scope: !490)
!711 = !DILocation(line: 44, column: 29, scope: !490)
!712 = !DILocation(line: 44, column: 40, scope: !490)
!713 = !DILocation(line: 45, column: 10, scope: !490)
!714 = !DILocation(line: 45, column: 15, scope: !490)
!715 = !DILocation(line: 45, column: 17, scope: !490)
!716 = !DILocation(line: 46, column: 7, scope: !490)
!717 = !DILocation(line: 48, column: 46, scope: !718)
!718 = distinct !DILexicalBlock(scope: !490, file: !463, line: 47, column: 3)
!719 = !DILocation(line: 48, column: 52, scope: !718)
!720 = !DILocation(line: 48, column: 11, scope: !718)
!721 = !DILocation(line: 17, column: 8, scope: !722)
!722 = distinct !DILexicalBlock(scope: !479, file: !463, line: 17, column: 8)
!723 = !DILocation(line: 651, column: 23, scope: !724, inlinedAt: !526)
!724 = distinct !DILexicalBlock(scope: !496, file: !497, line: 650, column: 2)
!725 = !DILocation(line: 651, column: 3, scope: !724, inlinedAt: !526)
!726 = !DILocation(line: 50, column: 20, scope: !490)
!727 = !DILocation(line: 50, column: 10, scope: !490)
!728 = !DILocation(line: 17, column: 8, scope: !729)
!729 = distinct !DILexicalBlock(scope: !479, file: !463, line: 17, column: 8)
!730 = !DILocation(line: 651, column: 23, scope: !731, inlinedAt: !526)
!731 = distinct !DILexicalBlock(scope: !496, file: !497, line: 650, column: 2)
!732 = !DILocation(line: 651, column: 3, scope: !731, inlinedAt: !526)
!733 = !DILocation(line: 17, column: 8, scope: !734)
!734 = distinct !DILexicalBlock(scope: !479, file: !463, line: 17, column: 8)
!735 = !DILocation(line: 651, column: 23, scope: !736, inlinedAt: !526)
!736 = distinct !DILexicalBlock(scope: !496, file: !497, line: 650, column: 2)
!737 = !DILocation(line: 651, column: 3, scope: !736, inlinedAt: !526)
