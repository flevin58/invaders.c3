; ModuleID = 'libc'
source_filename = "libc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.47 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%TimeSpec = type { i64, i64 }

@"$ct.libc.DivResult" = linkonce global %.introspect.47 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.LongDivResult" = linkonce global %.introspect.47 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Errno" = linkonce global %.introspect.47 { i8 18, i64 ptrtoint (ptr @"$ct.int" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect.47 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Fpos_t" = linkonce global %.introspect.47 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Mbstate_t.__value" = linkonce global %.introspect.47 { i8 11, i64 0, ptr null, i64 4, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Mbstate_t" = linkonce global %.introspect.47 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Tm" = linkonce global %.introspect.47 { i8 10, i64 0, ptr null, i64 56, i64 0, i64 11, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.TimeSpec" = linkonce global %.introspect.47 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Stat" = linkonce global %.introspect.47 { i8 10, i64 0, ptr null, i64 144, i64 0, i64 18, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Sigaction.$anon" = linkonce global %.introspect.47 { i8 11, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Sigaction" = linkonce global %.introspect.47 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Stack_t.$anon" = linkonce global %.introspect.47 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Stack_t" = linkonce global %.introspect.47 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@libc.EXIT_FAILURE = weak local_unnamed_addr constant i32 1, align 4, !dbg !0
@libc.EXIT_SUCCESS = weak local_unnamed_addr constant i32 0, align 4, !dbg !4
@libc.RAND_MAX = weak local_unnamed_addr constant i32 2147483647, align 4, !dbg !6
@libc.SIGHUP = weak local_unnamed_addr constant i32 1, align 4, !dbg !8
@libc.SIGINT = weak local_unnamed_addr constant i32 2, align 4, !dbg !11
@libc.SIGQUIT = weak local_unnamed_addr constant i32 3, align 4, !dbg !13
@libc.SIGILL = weak local_unnamed_addr constant i32 4, align 4, !dbg !15
@libc.SIGTRAP = weak local_unnamed_addr constant i32 5, align 4, !dbg !17
@libc.SIGABRT = weak local_unnamed_addr constant i32 6, align 4, !dbg !19
@libc.SIGBUS = weak local_unnamed_addr constant i32 10, align 4, !dbg !21
@libc.SIGFPE = weak local_unnamed_addr constant i32 8, align 4, !dbg !23
@libc.SIGKILL = weak local_unnamed_addr constant i32 9, align 4, !dbg !25
@libc.SIGSEGV = weak local_unnamed_addr constant i32 11, align 4, !dbg !27
@libc.SIGSYS = weak local_unnamed_addr constant i32 12, align 4, !dbg !29
@libc.SIGPIPE = weak local_unnamed_addr constant i32 13, align 4, !dbg !31
@libc.SIGALRM = weak local_unnamed_addr constant i32 14, align 4, !dbg !33
@libc.SIGTERM = weak local_unnamed_addr constant i32 15, align 4, !dbg !35
@libc.SIGURG = weak local_unnamed_addr constant i32 16, align 4, !dbg !37
@libc.SIGSTOP = weak local_unnamed_addr constant i32 17, align 4, !dbg !39
@libc.SIGTSTP = weak local_unnamed_addr constant i32 18, align 4, !dbg !41
@libc.SIGCONT = weak local_unnamed_addr constant i32 19, align 4, !dbg !43
@libc.SIGCHLD = weak local_unnamed_addr constant i32 20, align 4, !dbg !45
@libc.BSD_FLAVOR_SIG.2914 = internal unnamed_addr constant i8 1, align 1, !dbg !47
@libc.STDIN_FD = weak local_unnamed_addr constant i32 0, align 4, !dbg !50
@libc.STDOUT_FD = weak local_unnamed_addr constant i32 1, align 4, !dbg !52
@libc.STDERR_FD = weak local_unnamed_addr constant i32 2, align 4, !dbg !54
@__stdinp = external local_unnamed_addr global ptr, align 8, !dbg !56
@__stdoutp = external local_unnamed_addr global ptr, align 8, !dbg !60
@__stderrp = external local_unnamed_addr global ptr, align 8, !dbg !62
@libc.HAS_MALLOC_SIZE = weak local_unnamed_addr constant i8 1, align 1, !dbg !64
@libc.SEEK_SET = weak local_unnamed_addr constant i32 0, align 4, !dbg !66
@libc.SEEK_CUR = weak local_unnamed_addr constant i32 1, align 4, !dbg !68
@libc.SEEK_END = weak local_unnamed_addr constant i32 2, align 4, !dbg !70
@libc._IOFBF = weak local_unnamed_addr constant i32 0, align 4, !dbg !72
@libc._IOLBF = weak local_unnamed_addr constant i32 1, align 4, !dbg !74
@libc._IONBF = weak local_unnamed_addr constant i32 2, align 4, !dbg !76
@libc.BUFSIZ = weak local_unnamed_addr constant i32 1024, align 4, !dbg !78
@libc.EOF = weak local_unnamed_addr constant i32 -1, align 4, !dbg !80
@libc.FOPEN_MAX = weak local_unnamed_addr constant i32 20, align 4, !dbg !82
@libc.FILENAME_MAX = weak local_unnamed_addr constant i32 1024, align 4, !dbg !84
@libc.S_IFMT = weak local_unnamed_addr constant i32 61440, align 4, !dbg !86
@libc.S_IFIFO = weak local_unnamed_addr constant i32 4096, align 4, !dbg !89
@libc.S_IFCHR = weak local_unnamed_addr constant i32 8192, align 4, !dbg !91
@libc.S_IFDIR = weak local_unnamed_addr constant i32 16384, align 4, !dbg !93
@libc.S_IFBLK = weak local_unnamed_addr constant i32 24576, align 4, !dbg !95
@libc.S_IFREG = weak local_unnamed_addr constant i32 32768, align 4, !dbg !97
@libc.S_IFLNK = weak local_unnamed_addr constant i32 40960, align 4, !dbg !99
@libc.S_IFSOCK = weak local_unnamed_addr constant i32 49152, align 4, !dbg !101
@libc.S_ISUID = weak local_unnamed_addr constant i32 2048, align 4, !dbg !103
@libc.S_ISGID = weak local_unnamed_addr constant i32 1024, align 4, !dbg !105
@libc.S_ISVTX = weak local_unnamed_addr constant i32 512, align 4, !dbg !107
@libc.S_IRUSR = weak local_unnamed_addr constant i32 256, align 4, !dbg !109
@libc.S_IWUSR = weak local_unnamed_addr constant i32 128, align 4, !dbg !111
@libc.S_IXUSR = weak local_unnamed_addr constant i32 64, align 4, !dbg !113
@libc.TIME_UTC = weak local_unnamed_addr constant i32 1, align 4, !dbg !115
@libc.CLOCKS_PER_SEC = weak local_unnamed_addr constant i32 1000000, align 4, !dbg !117
@libc.SHUT_RD = weak local_unnamed_addr constant i32 0, align 4, !dbg !119
@libc.SHUT_WR = weak local_unnamed_addr constant i32 1, align 4, !dbg !122
@libc.SHUT_RDWR = weak local_unnamed_addr constant i32 2, align 4, !dbg !124
@libc.RTLD_LAZY = weak local_unnamed_addr constant i32 1, align 4, !dbg !126
@libc.RTLD_NOW = weak local_unnamed_addr constant i32 2, align 4, !dbg !128
@libc.RTLD_LOCAL = weak local_unnamed_addr constant i32 4, align 4, !dbg !130
@libc.RTLD_GLOBAL = weak local_unnamed_addr constant i32 8, align 4, !dbg !132
@libc.RTLD_NODELETE = weak local_unnamed_addr constant i32 4096, align 4, !dbg !134
@libc.SA_ONSTACK = weak local_unnamed_addr constant i32 1, align 4, !dbg !136
@libc.SA_RESTART = weak local_unnamed_addr constant i32 2, align 4, !dbg !139
@libc.SA_RESETHAND = weak local_unnamed_addr constant i32 4, align 4, !dbg !141
@libc.SA_SIGINFO = weak local_unnamed_addr constant i32 64, align 4, !dbg !143

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.time.NanoDuration.to_timespec(i64 %0) #0 !dbg !154 {
entry:
  %ns = alloca i64, align 8
  %sec = alloca i64, align 8
  %literal = alloca %TimeSpec, align 8
    #dbg_value(i64 %0, !168, !DIExpression(), !169)
  %ge = icmp sge i64 %0, 0, !dbg !170
  call void @llvm.assume(i1 %ge), !dbg !170
    #dbg_declare(ptr %ns, !166, !DIExpression(), !172)
  %smod = srem i64 %0, 1000000000, !dbg !173
  store i64 %smod, ptr %ns, align 8, !dbg !173
    #dbg_declare(ptr %sec, !167, !DIExpression(), !174)
  %sdiv = sdiv i64 %0, 1000000000, !dbg !175
  store i64 %sdiv, ptr %sec, align 8, !dbg !175
  store i64 0, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i64 0, ptr %ptradd, align 8
  %1 = load i64, ptr %sec, align 8, !dbg !176
  store i64 %1, ptr %literal, align 8, !dbg !176
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !176
  %2 = load i64, ptr %ns, align 8, !dbg !177
  store i64 %2, ptr %ptradd1, align 8, !dbg !177
  %3 = load [2 x i64], ptr %literal, align 8, !dbg !177
  ret [2 x i64] %3, !dbg !177
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.time.Duration.to_timespec(i64 %0) #0 !dbg !178 {
entry:
  %ns = alloca i64, align 8
  %sec = alloca i64, align 8
  %literal = alloca %TimeSpec, align 8
    #dbg_value(i64 %0, !185, !DIExpression(), !186)
  %ge = icmp sge i64 %0, 0, !dbg !187
  call void @llvm.assume(i1 %ge), !dbg !187
    #dbg_declare(ptr %ns, !183, !DIExpression(), !189)
  %smod = srem i64 %0, 1000000, !dbg !190
  %mul = mul i64 %smod, 1000, !dbg !194
  store i64 %mul, ptr %ns, align 8, !dbg !194
    #dbg_declare(ptr %sec, !184, !DIExpression(), !195)
  %sdiv = sdiv i64 %0, 1000000, !dbg !196
  store i64 %sdiv, ptr %sec, align 8, !dbg !196
  store i64 0, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i64 0, ptr %ptradd, align 8
  %1 = load i64, ptr %sec, align 8, !dbg !197
  store i64 %1, ptr %literal, align 8, !dbg !197
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !197
  %2 = load i64, ptr %ns, align 8, !dbg !198
  store i64 %2, ptr %ptradd1, align 8, !dbg !198
  %3 = load [2 x i64], ptr %literal, align 8, !dbg !198
  ret [2 x i64] %3, !dbg !198
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.time.Time.to_timespec(i64 %0) #0 !dbg !199 {
entry:
  %result = alloca %TimeSpec, align 8
    #dbg_value(i64 %0, !204, !DIExpression(), !205)
  %1 = call [2 x i64] @std.time.Duration.to_timespec(i64 %0) #2, !dbg !206
  store [2 x i64] %1, ptr %result, align 8
  %2 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %2
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.errno() #0 !dbg !207 {
entry:
  %0 = call ptr @__error(), !dbg !211
  %1 = load i32, ptr %0, align 4, !dbg !211
  ret i32 %1, !dbg !211
}

; Function Attrs: nounwind uwtable(sync)
define weak void @libc.errno_set(i32 %0) #0 !dbg !215 {
entry:
    #dbg_value(i32 %0, !218, !DIExpression(), !219)
  %1 = call ptr @__error(), !dbg !220
  store i32 %0, ptr %1, align 4, !dbg !220
  ret void, !dbg !220
}

; Function Attrs: nounwind uwtable(sync)
declare void @abort() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @abs(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @asctime(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @atexit(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare double @atof(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @atoi(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @atoll(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @bsearch(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @calloc(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @clearerr(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @clock() #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @div(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @exit(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @_Exit(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @feof(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @ferror(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fflush(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @fgets(ptr, i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fgetpos(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @fopen(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fprintf(ptr, ptr, ...) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fputs(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @freopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fscanf(ptr, ptr, ...) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fsetpos(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @getc(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @getchar() #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @getenv(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @gets(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @gmtime(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @ioctl(i32, i64, ...) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @labs(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare [2 x i64] @ldiv(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @localtime(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @malloc(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @memchr(ptr, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @memcmp(ptr, ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @memcpy(ptr, ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @memmove(ptr, ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @memset(ptr, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @perror(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @printf(ptr, ...) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @putc(i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @putchar(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @puts(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @qsort(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @raise(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @rand() #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @realloc(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @remove(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @rename(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @rewind(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @scanf(ptr, ...) #0

; Function Attrs: nounwind uwtable(sync)
declare void @setbuf(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @setenv(ptr, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @setvbuf(ptr, ptr, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @signal(i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @snprintf(ptr, i64, ptr, ...) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @sprintf(ptr, ptr, ...) #0

; Function Attrs: nounwind uwtable(sync)
declare void @srand(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @sscanf(ptr, ptr, ...) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @strcat(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @strchr(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @strcmp(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @strcoll(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @strcspn(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @strcpy(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @strdup(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @strerror(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @strftime(ptr, i64, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @strlen(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @strncat(ptr, ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @strncmp(ptr, ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @strncpy(ptr, ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @stroul(ptr, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @strpbrk(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @strspn(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @strptime(ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @strrchr(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @strstr(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare double @strtod(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare float @strtof(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @strtok(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @strtol(ptr, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @strtoul(ptr, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @strxfrm(ptr, ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @system(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @tmpnam(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @tmpfile() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @ungetc(i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @unsetenv(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @fmemopen(ptr, i64, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @getline(ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @timespec_get(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @nanosleep(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @ctime(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @time(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @asctime_r(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @close(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare double @difftime(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @fdopen(i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fileno(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fseek(ptr, i64, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @ftell(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @gmtime_r(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @isatty(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @localtime_r(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @mktime(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @read(i32, ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @readlink(ptr, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @setjmp(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @timegm(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @write(i32, ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @aligned_alloc(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @malloc_size(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @stat64(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @sysctl(ptr, i32, ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @shutdown(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @recv(i32, ptr, i64, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @send(i32, ptr, i64, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @dlopen(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @dlclose(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @dlsym(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @sigaltstack(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @sigaction(i32, ptr, ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind uwtable(sync)
declare ptr @__error() #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { alwaysinline }

!llvm.module.flags = !{!145, !146, !147, !148, !149, !150}
!llvm.dbg.cu = !{!151}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "EXIT_FAILURE", linkageName: "libc.EXIT_FAILURE", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "libc.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/libc")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "EXIT_SUCCESS", linkageName: "libc.EXIT_SUCCESS", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "RAND_MAX", linkageName: "libc.RAND_MAX", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "SIGHUP", linkageName: "libc.SIGHUP", scope: !2, file: !2, line: 60, type: !10, isLocal: false, isDefinition: true, align: 4)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 23, baseType: !3, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "SIGINT", linkageName: "libc.SIGINT", scope: !2, file: !2, line: 61, type: !10, isLocal: false, isDefinition: true, align: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "SIGQUIT", linkageName: "libc.SIGQUIT", scope: !2, file: !2, line: 62, type: !10, isLocal: false, isDefinition: true, align: 4)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "SIGILL", linkageName: "libc.SIGILL", scope: !2, file: !2, line: 63, type: !10, isLocal: false, isDefinition: true, align: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "SIGTRAP", linkageName: "libc.SIGTRAP", scope: !2, file: !2, line: 64, type: !10, isLocal: false, isDefinition: true, align: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "SIGABRT", linkageName: "libc.SIGABRT", scope: !2, file: !2, line: 65, type: !10, isLocal: false, isDefinition: true, align: 4)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "SIGBUS", linkageName: "libc.SIGBUS", scope: !2, file: !2, line: 66, type: !10, isLocal: false, isDefinition: true, align: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "SIGFPE", linkageName: "libc.SIGFPE", scope: !2, file: !2, line: 67, type: !10, isLocal: false, isDefinition: true, align: 4)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "SIGKILL", linkageName: "libc.SIGKILL", scope: !2, file: !2, line: 68, type: !10, isLocal: false, isDefinition: true, align: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "SIGSEGV", linkageName: "libc.SIGSEGV", scope: !2, file: !2, line: 69, type: !10, isLocal: false, isDefinition: true, align: 4)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "SIGSYS", linkageName: "libc.SIGSYS", scope: !2, file: !2, line: 70, type: !10, isLocal: false, isDefinition: true, align: 4)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "SIGPIPE", linkageName: "libc.SIGPIPE", scope: !2, file: !2, line: 71, type: !10, isLocal: false, isDefinition: true, align: 4)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "SIGALRM", linkageName: "libc.SIGALRM", scope: !2, file: !2, line: 72, type: !10, isLocal: false, isDefinition: true, align: 4)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "SIGTERM", linkageName: "libc.SIGTERM", scope: !2, file: !2, line: 73, type: !10, isLocal: false, isDefinition: true, align: 4)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "SIGURG", linkageName: "libc.SIGURG", scope: !2, file: !2, line: 74, type: !10, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "SIGSTOP", linkageName: "libc.SIGSTOP", scope: !2, file: !2, line: 75, type: !10, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "SIGTSTP", linkageName: "libc.SIGTSTP", scope: !2, file: !2, line: 76, type: !10, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "SIGCONT", linkageName: "libc.SIGCONT", scope: !2, file: !2, line: 77, type: !10, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "SIGCHLD", linkageName: "libc.SIGCHLD", scope: !2, file: !2, line: 78, type: !10, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "BSD_FLAVOR_SIG", linkageName: "libc.BSD_FLAVOR_SIG.2914", scope: !2, file: !2, line: 80, type: !49, isLocal: true, isDefinition: true, align: 1)
!49 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "STDIN_FD", linkageName: "libc.STDIN_FD", scope: !2, file: !2, line: 209, type: !10, isLocal: false, isDefinition: true, align: 4)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "STDOUT_FD", linkageName: "libc.STDOUT_FD", scope: !2, file: !2, line: 210, type: !10, isLocal: false, isDefinition: true, align: 4)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "STDERR_FD", linkageName: "libc.STDERR_FD", scope: !2, file: !2, line: 211, type: !10, isLocal: false, isDefinition: true, align: 4)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "__stdinp", linkageName: "__stdinp", scope: !2, file: !2, line: 237, type: !58, isLocal: false, isDefinition: true, align: 8)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 368, baseType: !59, align: 8)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "__stdoutp", linkageName: "__stdoutp", scope: !2, file: !2, line: 238, type: !58, isLocal: false, isDefinition: true, align: 8)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "__stderrp", linkageName: "__stderrp", scope: !2, file: !2, line: 239, type: !58, isLocal: false, isDefinition: true, align: 8)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "HAS_MALLOC_SIZE", linkageName: "libc.HAS_MALLOC_SIZE", scope: !2, file: !2, line: 371, type: !49, isLocal: false, isDefinition: true, align: 1)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "SEEK_SET", linkageName: "libc.SEEK_SET", scope: !2, file: !2, line: 375, type: !3, isLocal: false, isDefinition: true, align: 4)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "SEEK_CUR", linkageName: "libc.SEEK_CUR", scope: !2, file: !2, line: 376, type: !3, isLocal: false, isDefinition: true, align: 4)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "SEEK_END", linkageName: "libc.SEEK_END", scope: !2, file: !2, line: 377, type: !3, isLocal: false, isDefinition: true, align: 4)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "_IOFBF", linkageName: "libc._IOFBF", scope: !2, file: !2, line: 378, type: !3, isLocal: false, isDefinition: true, align: 4)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "_IOLBF", linkageName: "libc._IOLBF", scope: !2, file: !2, line: 379, type: !3, isLocal: false, isDefinition: true, align: 4)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "_IONBF", linkageName: "libc._IONBF", scope: !2, file: !2, line: 380, type: !3, isLocal: false, isDefinition: true, align: 4)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "BUFSIZ", linkageName: "libc.BUFSIZ", scope: !2, file: !2, line: 381, type: !3, isLocal: false, isDefinition: true, align: 4)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "EOF", linkageName: "libc.EOF", scope: !2, file: !2, line: 382, type: !3, isLocal: false, isDefinition: true, align: 4)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "FOPEN_MAX", linkageName: "libc.FOPEN_MAX", scope: !2, file: !2, line: 383, type: !3, isLocal: false, isDefinition: true, align: 4)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "FILENAME_MAX", linkageName: "libc.FILENAME_MAX", scope: !2, file: !2, line: 384, type: !3, isLocal: false, isDefinition: true, align: 4)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "S_IFMT", linkageName: "libc.S_IFMT", scope: !2, file: !2, line: 387, type: !88, isLocal: false, isDefinition: true, align: 4)
!88 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "S_IFIFO", linkageName: "libc.S_IFIFO", scope: !2, file: !2, line: 388, type: !88, isLocal: false, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "S_IFCHR", linkageName: "libc.S_IFCHR", scope: !2, file: !2, line: 389, type: !88, isLocal: false, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "S_IFDIR", linkageName: "libc.S_IFDIR", scope: !2, file: !2, line: 390, type: !88, isLocal: false, isDefinition: true, align: 4)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "S_IFBLK", linkageName: "libc.S_IFBLK", scope: !2, file: !2, line: 391, type: !88, isLocal: false, isDefinition: true, align: 4)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "S_IFREG", linkageName: "libc.S_IFREG", scope: !2, file: !2, line: 392, type: !88, isLocal: false, isDefinition: true, align: 4)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "S_IFLNK", linkageName: "libc.S_IFLNK", scope: !2, file: !2, line: 393, type: !88, isLocal: false, isDefinition: true, align: 4)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "S_IFSOCK", linkageName: "libc.S_IFSOCK", scope: !2, file: !2, line: 394, type: !88, isLocal: false, isDefinition: true, align: 4)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "S_ISUID", linkageName: "libc.S_ISUID", scope: !2, file: !2, line: 395, type: !88, isLocal: false, isDefinition: true, align: 4)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "S_ISGID", linkageName: "libc.S_ISGID", scope: !2, file: !2, line: 396, type: !88, isLocal: false, isDefinition: true, align: 4)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "S_ISVTX", linkageName: "libc.S_ISVTX", scope: !2, file: !2, line: 397, type: !88, isLocal: false, isDefinition: true, align: 4)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "S_IRUSR", linkageName: "libc.S_IRUSR", scope: !2, file: !2, line: 398, type: !88, isLocal: false, isDefinition: true, align: 4)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "S_IWUSR", linkageName: "libc.S_IWUSR", scope: !2, file: !2, line: 399, type: !88, isLocal: false, isDefinition: true, align: 4)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "S_IXUSR", linkageName: "libc.S_IXUSR", scope: !2, file: !2, line: 400, type: !88, isLocal: false, isDefinition: true, align: 4)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "TIME_UTC", linkageName: "libc.TIME_UTC", scope: !2, file: !2, line: 449, type: !3, isLocal: false, isDefinition: true, align: 4)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "CLOCKS_PER_SEC", linkageName: "libc.CLOCKS_PER_SEC", scope: !2, file: !2, line: 455, type: !3, isLocal: false, isDefinition: true, align: 4)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "SHUT_RD", linkageName: "libc.SHUT_RD", scope: !121, file: !121, line: 3, type: !10, isLocal: false, isDefinition: true, align: 4)
!121 = !DIFile(filename: "posix.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/libc/os")
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "SHUT_WR", linkageName: "libc.SHUT_WR", scope: !121, file: !121, line: 4, type: !10, isLocal: false, isDefinition: true, align: 4)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "SHUT_RDWR", linkageName: "libc.SHUT_RDWR", scope: !121, file: !121, line: 5, type: !10, isLocal: false, isDefinition: true, align: 4)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "RTLD_LAZY", linkageName: "libc.RTLD_LAZY", scope: !121, file: !121, line: 15, type: !3, isLocal: false, isDefinition: true, align: 4)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "RTLD_NOW", linkageName: "libc.RTLD_NOW", scope: !121, file: !121, line: 16, type: !3, isLocal: false, isDefinition: true, align: 4)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "RTLD_LOCAL", linkageName: "libc.RTLD_LOCAL", scope: !121, file: !121, line: 17, type: !3, isLocal: false, isDefinition: true, align: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "RTLD_GLOBAL", linkageName: "libc.RTLD_GLOBAL", scope: !121, file: !121, line: 18, type: !3, isLocal: false, isDefinition: true, align: 4)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "RTLD_NODELETE", linkageName: "libc.RTLD_NODELETE", scope: !121, file: !121, line: 19, type: !3, isLocal: false, isDefinition: true, align: 4)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "SA_ONSTACK", linkageName: "libc.SA_ONSTACK", scope: !121, file: !121, line: 25, type: !138, isLocal: false, isDefinition: true, align: 4)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "CUInt", scope: !121, file: !121, line: 24, baseType: !88, align: 4)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "SA_RESTART", linkageName: "libc.SA_RESTART", scope: !121, file: !121, line: 26, type: !138, isLocal: false, isDefinition: true, align: 4)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "SA_RESETHAND", linkageName: "libc.SA_RESETHAND", scope: !121, file: !121, line: 27, type: !138, isLocal: false, isDefinition: true, align: 4)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "SA_SIGINFO", linkageName: "libc.SA_SIGINFO", scope: !121, file: !121, line: 28, type: !138, isLocal: false, isDefinition: true, align: 4)
!145 = !{i32 2, !"Dwarf Version", i32 4}
!146 = !{i32 2, !"Debug Info Version", i32 3}
!147 = !{i32 2, !"wchar_size", i32 4}
!148 = !{i32 4, !"PIC Level", i32 2}
!149 = !{i32 1, !"uwtable", i32 1}
!150 = !{i32 2, !"frame-pointer", i32 1}
!151 = distinct !DICompileUnit(language: DW_LANG_C11, file: !152, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !153, splitDebugInlining: false)
!152 = !DIFile(filename: "libc_extra.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/libc")
!153 = !{!0, !4, !6, !8, !11, !13, !15, !17, !19, !21, !23, !25, !27, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !50, !52, !54, !56, !60, !62, !64, !66, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !89, !91, !93, !95, !97, !99, !101, !103, !105, !107, !109, !111, !113, !115, !117, !119, !122, !124, !126, !128, !130, !132, !134, !136, !139, !141, !143}
!154 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.NanoDuration.to_timespec", scope: !152, file: !152, line: 9, type: !155, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !151, retainedNodes: !165)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !164}
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !152, file: !152, line: 435, size: 128, align: 64, elements: !158, identifier: "libc.TimeSpec")
!158 = !{!159, !162}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !157, file: !152, line: 437, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !152, file: !152, line: 82, baseType: !161, align: 8)
!161 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !157, file: !152, line: 439, baseType: !163, size: 64, align: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !152, file: !152, line: 25, baseType: !161, align: 8)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !152, file: !152, line: 7, baseType: !161, align: 8)
!165 = !{!166, !167}
!166 = !DILocalVariable(name: "ns", scope: !154, file: !152, line: 11, type: !163, align: 8)
!167 = !DILocalVariable(name: "sec", scope: !154, file: !152, line: 12, type: !160, align: 8)
!168 = !DILocalVariable(name: "self", arg: 1, scope: !154, file: !152, line: 9, type: !164)
!169 = !DILocation(line: 9, column: 38, scope: !154)
!170 = !DILocation(line: 7, column: 11, scope: !171)
!171 = distinct !DILexicalBlock(scope: !154, file: !152, line: 10, column: 1)
!172 = !DILocation(line: 11, column: 8, scope: !154)
!173 = !DILocation(line: 11, column: 13, scope: !154)
!174 = !DILocation(line: 12, column: 9, scope: !154)
!175 = !DILocation(line: 12, column: 15, scope: !154)
!176 = !DILocation(line: 13, column: 16, scope: !154)
!177 = !DILocation(line: 13, column: 27, scope: !154)
!178 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.Duration.to_timespec", scope: !152, file: !152, line: 21, type: !179, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !151, retainedNodes: !182)
!179 = !DISubroutineType(types: !180)
!180 = !{!157, !181}
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !152, file: !152, line: 5, baseType: !161, align: 8)
!182 = !{!183, !184}
!183 = !DILocalVariable(name: "ns", scope: !178, file: !152, line: 23, type: !163, align: 8)
!184 = !DILocalVariable(name: "sec", scope: !178, file: !152, line: 24, type: !160, align: 8)
!185 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !152, line: 21, type: !181)
!186 = !DILocation(line: 21, column: 34, scope: !178)
!187 = !DILocation(line: 19, column: 11, scope: !188)
!188 = distinct !DILexicalBlock(scope: !178, file: !152, line: 22, column: 1)
!189 = !DILocation(line: 23, column: 8, scope: !178)
!190 = !DILocation(line: 115, column: 86, scope: !191, inlinedAt: !193)
!191 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !192, file: !192, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !151)
!192 = !DIFile(filename: "time.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/time")
!193 = !DILocation(line: 23, column: 13, scope: !178)
!194 = !DILocation(line: 115, column: 75, scope: !191, inlinedAt: !193)
!195 = !DILocation(line: 24, column: 9, scope: !178)
!196 = !DILocation(line: 24, column: 15, scope: !178)
!197 = !DILocation(line: 25, column: 16, scope: !178)
!198 = !DILocation(line: 25, column: 27, scope: !178)
!199 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.Time.to_timespec", scope: !152, file: !152, line: 31, type: !200, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !151, retainedNodes: !203)
!200 = !DISubroutineType(types: !201)
!201 = !{!157, !202}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !152, file: !152, line: 4, baseType: !161, align: 8)
!203 = !{}
!204 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !152, line: 31, type: !202)
!205 = !DILocation(line: 31, column: 30, scope: !199)
!206 = !DILocation(line: 33, column: 9, scope: !199)
!207 = distinct !DISubprogram(name: "errno", linkageName: "libc.errno", scope: !2, file: !2, line: 42, type: !208, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !151)
!208 = !DISubroutineType(types: !209)
!209 = !{!210}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !2, file: !2, line: 52, baseType: !3, align: 4)
!211 = !DILocation(line: 21, column: 40, scope: !212, inlinedAt: !214)
!212 = distinct !DISubprogram(name: "errno", linkageName: "errno", scope: !213, file: !213, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !151)
!213 = !DIFile(filename: "errno.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/libc/os")
!214 = !DILocation(line: 44, column: 9, scope: !207)
!215 = distinct !DISubprogram(name: "errno_set", linkageName: "libc.errno_set", scope: !2, file: !2, line: 47, type: !216, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !151, retainedNodes: !203)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !210}
!218 = !DILocalVariable(name: "e", arg: 1, scope: !215, file: !2, line: 47, type: !210)
!219 = !DILocation(line: 47, column: 25, scope: !215)
!220 = !DILocation(line: 22, column: 53, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "errno_set", linkageName: "errno_set", scope: !213, file: !213, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !151)
!222 = !DILocation(line: 49, column: 2, scope: !215)
