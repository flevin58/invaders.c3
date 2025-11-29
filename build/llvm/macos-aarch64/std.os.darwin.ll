; ModuleID = 'std::os::darwin'
source_filename = "std::os::darwin"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.474 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].473" = type { ptr, i64 }
%any.476 = type { ptr, i64 }
%Backtrace.480 = type { i64, %"char[].473", %"char[].473", %"char[].473", i32, %any.476, i8 }
%"any[].477" = type { ptr, i64 }
%"char[][].478" = type { ptr, i64 }
%OnStackAllocator.479 = type { %any.476, %"char[].473", i64, ptr }
%Darwin_Dl_info = type { ptr, ptr, ptr, ptr }
%"void*[].481" = type { ptr, i64 }
%List.482 = type { i64, i64, %any.476, ptr }

@"$ct.std.os.darwin.Darwin_Dl_info" = linkonce global %.introspect.474 { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.darwin.Darwin_segment_command_64" = linkonce global %.introspect.474 { i8 10, i64 0, ptr null, i64 72, i64 0, i64 11, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.darwin.Darwin_mach_timebase_info" = linkonce global %.introspect.474 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.darwin.NSSearchPathDomainMask" = linkonce global %.introspect.474 { i8 9, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect.474 { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.darwin.NSSearchPathDirectory" = linkonce global %.introspect.474 { i8 9, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 27, [0 x i64] zeroinitializer }, align 8
@std.os.darwin.CTL_UNSPEC = weak local_unnamed_addr constant i32 0, align 4, !dbg !0
@std.os.darwin.CTL_KERN = weak local_unnamed_addr constant i32 1, align 4, !dbg !4
@std.os.darwin.CTL_VM = weak local_unnamed_addr constant i32 2, align 4, !dbg !6
@std.os.darwin.CTL_VFS = weak local_unnamed_addr constant i32 3, align 4, !dbg !8
@std.os.darwin.CTL_NET = weak local_unnamed_addr constant i32 4, align 4, !dbg !10
@std.os.darwin.CTL_DEBUG = weak local_unnamed_addr constant i32 5, align 4, !dbg !12
@std.os.darwin.CTL_HW = weak local_unnamed_addr constant i32 6, align 4, !dbg !14
@std.os.darwin.CTL_MACHDEP = weak local_unnamed_addr constant i32 7, align 4, !dbg !16
@std.os.darwin.CTL_USER = weak local_unnamed_addr constant i32 8, align 4, !dbg !18
@std.os.darwin.CTL_MAXID = weak local_unnamed_addr constant i32 9, align 4, !dbg !20
@std.os.darwin.HW_MACHINE = weak local_unnamed_addr constant i32 1, align 4, !dbg !22
@std.os.darwin.HW_MODEL = weak local_unnamed_addr constant i32 2, align 4, !dbg !24
@std.os.darwin.HW_NCPU = weak local_unnamed_addr constant i32 3, align 4, !dbg !26
@std.os.darwin.HW_BYTEORDER = weak local_unnamed_addr constant i32 4, align 4, !dbg !28
@std.os.darwin.HW_PHYSMEM = weak local_unnamed_addr constant i32 5, align 4, !dbg !30
@std.os.darwin.HW_USERMEM = weak local_unnamed_addr constant i32 6, align 4, !dbg !32
@std.os.darwin.HW_PAGESIZE = weak local_unnamed_addr constant i32 7, align 4, !dbg !34
@std.os.darwin.HW_DISKNAMES = weak local_unnamed_addr constant i32 8, align 4, !dbg !36
@std.os.darwin.HW_DISKSTATS = weak local_unnamed_addr constant i32 9, align 4, !dbg !38
@std.os.darwin.HW_EPOCH = weak local_unnamed_addr constant i32 10, align 4, !dbg !40
@std.os.darwin.HW_FLOATINGPT = weak local_unnamed_addr constant i32 11, align 4, !dbg !42
@std.os.darwin.HW_MACHINE_ARCH = weak local_unnamed_addr constant i32 12, align 4, !dbg !44
@std.os.darwin.HW_VECTORUNIT = weak local_unnamed_addr constant i32 13, align 4, !dbg !46
@std.os.darwin.HW_BUS_FREQ = weak local_unnamed_addr constant i32 14, align 4, !dbg !48
@std.os.darwin.HW_CPU_FREQ = weak local_unnamed_addr constant i32 15, align 4, !dbg !50
@std.os.darwin.HW_CACHELINE = weak local_unnamed_addr constant i32 16, align 4, !dbg !52
@std.os.darwin.HW_L1ICACHESIZE = weak local_unnamed_addr constant i32 17, align 4, !dbg !54
@std.os.darwin.HW_L1DCACHESIZE = weak local_unnamed_addr constant i32 18, align 4, !dbg !56
@std.os.darwin.HW_L2SETTINGS = weak local_unnamed_addr constant i32 19, align 4, !dbg !58
@std.os.darwin.HW_L2CACHESIZE = weak local_unnamed_addr constant i32 20, align 4, !dbg !60
@std.os.darwin.HW_L3SETTINGS = weak local_unnamed_addr constant i32 21, align 4, !dbg !62
@std.os.darwin.HW_L3CACHESIZE = weak local_unnamed_addr constant i32 22, align 4, !dbg !64
@std.os.darwin.HW_MAXID = weak local_unnamed_addr constant i32 23, align 4, !dbg !66
@executable_path.path = internal unnamed_addr global [4096 x i8] zeroinitializer, align 1, !dbg !68
@executable_path.len = internal unnamed_addr global i32 0, align 4, !dbg !74
@std.core.builtin.NOT_FOUND = linkonce constant %"char[].473" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"__TEXT\00", align 1
@std.os.backtrace.SEGMENT_NOT_FOUND = linkonce constant %"char[].473" { ptr @std.os.backtrace.SEGMENT_NOT_FOUND.nameof, i64 28 }, align 8
@std.os.backtrace.SEGMENT_NOT_FOUND.nameof = internal constant [29 x i8] c"backtrace::SEGMENT_NOT_FOUND\00", align 1
@std.os.backtrace.EXECUTABLE_PATH_NOT_FOUND = linkonce constant %"char[].473" { ptr @std.os.backtrace.EXECUTABLE_PATH_NOT_FOUND.nameof, i64 36 }, align 8
@std.os.backtrace.EXECUTABLE_PATH_NOT_FOUND.nameof = internal constant [37 x i8] c"backtrace::EXECUTABLE_PATH_NOT_FOUND\00", align 1
@std.os.backtrace.IMAGE_NOT_FOUND = linkonce constant %"char[].473" { ptr @std.os.backtrace.IMAGE_NOT_FOUND.nameof, i64 26 }, align 8
@std.os.backtrace.IMAGE_NOT_FOUND.nameof = internal constant [27 x i8] c"backtrace::IMAGE_NOT_FOUND\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"atos\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"-arch\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@"$ct.p$void" = linkonce global %.introspect.474 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect.474 { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"-fullPath\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.476, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect.474 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str.41 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c":\00", align 1
@std.os.backtrace.BACKTRACE_UNKNOWN = extern_weak constant %Backtrace.480, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@std.io.PATH_COULD_NOT_BE_FOUND = linkonce constant %"char[].473" { ptr @std.io.PATH_COULD_NOT_BE_FOUND.nameof, i64 27 }, align 8
@std.io.PATH_COULD_NOT_BE_FOUND.nameof = internal constant [28 x i8] c"io::PATH_COULD_NOT_BE_FOUND\00", align 1

; Function Attrs: nounwind uwtable(sync)
declare i32 @sysctl(ptr, i32, ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @_NSGetExecutablePath(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @getsegbyname(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @_dyld_image_count() #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @_dyld_get_image_name(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @_dyld_get_image_vmaddr_slide(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @dladdr(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @mach_timebase_info(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @mach_absolute_time() #0

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.darwin.executable_path(ptr %0) #0 !dbg !91 {
entry:
  %buf = alloca [4096 x i8], align 1
  %temp_len = alloca i32, align 4
  %reterr = alloca i64, align 8
  %1 = load i32, ptr @executable_path.len, align 4, !dbg !104
  %i2nb = icmp eq i32 %1, 0, !dbg !104
  br i1 %i2nb, label %if.then, label %if.exit5, !dbg !104

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %buf, !101, !DIExpression(), !105)
  call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 4096, i1 false), !dbg !105
    #dbg_declare(ptr %temp_len, !103, !DIExpression(), !106)
  store i32 4096, ptr %temp_len, align 4, !dbg !107
  %2 = call i32 @_NSGetExecutablePath(ptr %buf, ptr %temp_len), !dbg !108
  %lt = icmp slt i32 %2, 0, !dbg !108
  br i1 %lt, label %if.then1, label %if.exit, !dbg !108

if.then1:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !109

if.exit:                                          ; preds = %if.then
  %3 = call i64 @std.core.string.ZString.len(ptr %buf), !dbg !110
  %trunc = trunc i64 %3 to i32, !dbg !110
  store i32 %trunc, ptr @executable_path.len, align 4, !dbg !110
  %4 = load i32, ptr @executable_path.len, align 4, !dbg !111
  %zext = zext i32 %4 to i64, !dbg !111
  %add = add i64 0, %zext, !dbg !111
  %size = sub i64 %add, 0, !dbg !111
  %5 = insertvalue %"char[].473" undef, ptr %buf, 0, !dbg !111
  %6 = insertvalue %"char[].473" %5, i64 %size, 1, !dbg !111
  %7 = load i32, ptr @executable_path.len, align 4, !dbg !112
  %zext2 = zext i32 %7 to i64, !dbg !112
  %add3 = add i64 0, %zext2, !dbg !112
  %size4 = sub i64 %add3, 0, !dbg !112
  %8 = insertvalue %"char[].473" { ptr @executable_path.path, i64 undef }, i64 %size4, 1, !dbg !112
  %9 = extractvalue %"char[].473" %8, 0, !dbg !112
  %10 = extractvalue %"char[].473" %6, 0, !dbg !112
  %11 = extractvalue %"char[].473" %6, 1, !dbg !112
  %12 = mul i64 %11, 1, !dbg !112
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %12, i1 false), !dbg !112
  br label %if.exit5, !dbg !112

if.exit5:                                         ; preds = %if.exit, %entry
  %13 = load i32, ptr @executable_path.len, align 4, !dbg !113
  %zext6 = zext i32 %13 to i64, !dbg !113
  %add7 = add i64 0, %zext6, !dbg !113
  %size8 = sub i64 %add7, 0, !dbg !113
  %14 = insertvalue %"char[].473" { ptr @executable_path.path, i64 undef }, i64 %size8, 1, !dbg !113
  store %"char[].473" %14, ptr %0, align 8, !dbg !113
  ret i64 0, !dbg !113
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.os.darwin.load_address.19116(ptr %0) #0 !dbg !114 {
entry:
  %cmd = alloca ptr, align 8
  %path = alloca %"char[].473", align 8
  %retparam = alloca %"char[].473", align 8
  %error_var = alloca i64, align 8
  %dyld_count = alloca i32, align 4
  %i = alloca i32, align 4
  %image_name = alloca ptr, align 8
  %result = alloca %"char[].473", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %cmd, !118, !DIExpression(), !144)
  %1 = call ptr @getsegbyname(ptr @.str), !dbg !145
  store ptr %1, ptr %cmd, align 8, !dbg !145
  %2 = load ptr, ptr %cmd, align 8, !dbg !146
  %i2nb = icmp eq ptr %2, null, !dbg !146
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !146

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.os.backtrace.SEGMENT_NOT_FOUND to i64), !dbg !147

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %path, !136, !DIExpression(), !148)
  %3 = call i64 @std.os.env.executable_path(ptr %retparam), !dbg !149
  %not_err = icmp eq i64 %3, 0, !dbg !149
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !149
  br i1 %4, label %after_check, label %else_block, !dbg !149

after_check:                                      ; preds = %if.exit
  %5 = load %"char[].473", ptr %retparam, align 8, !dbg !149
  br label %phi_block, !dbg !149

else_block:                                       ; preds = %if.exit
  store i64 ptrtoint (ptr @std.os.backtrace.EXECUTABLE_PATH_NOT_FOUND to i64), ptr %error_var, align 8, !dbg !150
  br label %guard_block, !dbg !150

guard_block:                                      ; preds = %else_block
  %6 = load i64, ptr %error_var, align 8, !dbg !150
  ret i64 %6, !dbg !150

phi_block:                                        ; preds = %after_check
  store %"char[].473" %5, ptr %path, align 8, !dbg !150
    #dbg_declare(ptr %dyld_count, !138, !DIExpression(), !151)
  %7 = call i32 @_dyld_image_count(), !dbg !152
  store i32 %7, ptr %dyld_count, align 4, !dbg !152
    #dbg_declare(ptr %i, !139, !DIExpression(), !153)
  store i32 0, ptr %i, align 4, !dbg !154
  br label %loop.cond, !dbg !154

loop.cond:                                        ; preds = %loop.inc, %phi_block
  %8 = load i32, ptr %i, align 4, !dbg !155
  %9 = load i32, ptr %dyld_count, align 4, !dbg !156
  %lt = icmp ult i32 %8, %9, !dbg !155
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !155

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %image_name, !141, !DIExpression(), !157)
  %10 = load i32, ptr %i, align 4, !dbg !158
  %11 = call ptr @_dyld_get_image_name(i32 %10), !dbg !159
  store ptr %11, ptr %image_name, align 8, !dbg !159
  %12 = load ptr, ptr %image_name, align 8, !dbg !160
  %i2nb1 = icmp eq ptr %12, null, !dbg !160
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !160

if.then2:                                         ; preds = %loop.body
  br label %loop.inc, !dbg !161

if.exit3:                                         ; preds = %loop.body
  %13 = load ptr, ptr %image_name, align 8, !dbg !162
  %14 = call [2 x i64] @std.core.string.ZString.str_view(ptr %13), !dbg !162
  store [2 x i64] %14, ptr %result, align 8
  %15 = load %"char[].473", ptr %result, align 8
  %16 = load %"char[].473", ptr %path, align 8, !dbg !163
  %17 = extractvalue %"char[].473" %15, 1, !dbg !162
  %18 = extractvalue %"char[].473" %16, 1, !dbg !162
  %19 = extractvalue %"char[].473" %15, 0, !dbg !162
  %20 = extractvalue %"char[].473" %16, 0, !dbg !162
  %eq = icmp eq i64 %17, %18, !dbg !162
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !162

slice_cmp_values:                                 ; preds = %if.exit3
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %21 = load i64, ptr %cmp.idx, align 8
  %lt4 = icmp slt i64 %21, %17
  br i1 %lt4, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd = getelementptr inbounds i8, ptr %19, i64 %21
  %ptradd5 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %ptradd, align 1
  %23 = load i8, ptr %ptradd5, align 1
  %eq6 = icmp eq i8 %22, %23
  %24 = add i64 %21, 1
  store i64 %24, ptr %cmp.idx, align 8
  br i1 %eq6, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit3
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %if.exit3 ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then7, label %if.exit8

if.then7:                                         ; preds = %slice_cmp_exit
  br label %loop.inc, !dbg !164

if.exit8:                                         ; preds = %slice_cmp_exit
  %25 = load ptr, ptr %cmd, align 8, !dbg !165
  %ptradd9 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !165
  %26 = load i64, ptr %ptradd9, align 8, !dbg !165
  %27 = load i32, ptr %i, align 4, !dbg !166
  %28 = call i64 @_dyld_get_image_vmaddr_slide(i32 %27), !dbg !167
  %add = add i64 %26, %28, !dbg !165
  store i64 %add, ptr %0, align 8, !dbg !165
  ret i64 0, !dbg !165

loop.inc:                                         ; preds = %if.then7, %if.then2
  %29 = load i32, ptr %i, align 4, !dbg !168
  %add10 = add i32 %29, 1, !dbg !168
  store i32 %add10, ptr %i, align 4, !dbg !168
  br label %loop.cond, !dbg !168

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.os.backtrace.IMAGE_NOT_FOUND to i64), !dbg !169
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.os.darwin.backtrace_load_element.19122(ptr %0, [2 x i64] %1, [2 x i64] %2, ptr %3, ptr %4) #0 !dbg !170 {
entry:
  %allocator = alloca %any.476, align 8
  %execpath = alloca %"char[].473", align 8
  %buf = alloca [1024 x i8], align 1
  %s = alloca %"char[].473", align 8
  %error_var = alloca i64, align 8
  %literal = alloca [9 x %"char[].473"], align 8
  %literal6 = alloca [64 x i8], align 1
  %varargslots = alloca [1 x %any.476], align 8
  %taddr = alloca ptr, align 8
  %taddr7 = alloca %"char[].473", align 8
  %taddr8 = alloca %"char[].473", align 8
  %taddr9 = alloca %"any[].477", align 8
  %result = alloca %"char[].473", align 8
  %literal11 = alloca [64 x i8], align 1
  %varargslots12 = alloca [1 x %any.476], align 8
  %taddr13 = alloca ptr, align 8
  %taddr15 = alloca %"char[].473", align 8
  %taddr16 = alloca %"char[].473", align 8
  %taddr17 = alloca %"any[].477", align 8
  %result18 = alloca %"char[].473", align 8
  %retparam = alloca %"char[].473", align 8
  %taddr20 = alloca %"char[].473", align 8
  %taddr21 = alloca %"char[][].478", align 8
  %taddr22 = alloca %"char[][].478", align 8
  %buffer = alloca [512 x i8], align 1
  %allocator23 = alloca %OnStackAllocator.479, align 8
  %taddr24 = alloca %"char[].473", align 8
  %mem = alloca %any.476, align 8
  %parts = alloca %"char[][].478", align 8
  %taddr25 = alloca %"char[].473", align 8
  %result26 = alloca %"char[][].478", align 8
  %path_parts = alloca %"char[][].478", align 8
  %taddr30 = alloca %"char[].473", align 8
  %result31 = alloca %"char[][].478", align 8
  %reterr = alloca i64, align 8
  %literal32 = alloca %Backtrace.480, align 8
  %result34 = alloca %"char[].473", align 8
  %taddr37 = alloca %"char[].473", align 8
  %result38 = alloca %"char[].473", align 8
  %taddr42 = alloca %"char[].473", align 8
  %result43 = alloca %"char[].473", align 8
  %error_var45 = alloca i64, align 8
  %retparam49 = alloca i32, align 4
  %taddr50 = alloca %"char[].473", align 8
  %"ret$temp" = alloca %Backtrace.480, align 8
  %info = alloca %Darwin_Dl_info, align 8
  %reterr60 = alloca i64, align 8
  %reterr62 = alloca i64, align 8
  %literal63 = alloca %Backtrace.480, align 8
  %result69 = alloca %"char[].473", align 8
  %taddr70 = alloca %"char[].473", align 8
  %result71 = alloca %"char[].473", align 8
  %result74 = alloca %"char[].473", align 8
  %taddr76 = alloca %"char[].473", align 8
  %result77 = alloca %"char[].473", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !214, !DIExpression(), !215)
  store [2 x i64] %2, ptr %execpath, align 8
    #dbg_declare(ptr %execpath, !216, !DIExpression(), !217)
    #dbg_value(ptr %3, !218, !DIExpression(), !219)
    #dbg_value(ptr %4, !220, !DIExpression(), !221)
  %i2b = icmp ne ptr %3, null, !dbg !222
  br i1 %i2b, label %if.then, label %if.exit57, !dbg !222

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %buf, !191, !DIExpression(), !223)
  call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 1024, i1 false), !dbg !223
    #dbg_declare(ptr %s, !196, !DIExpression(), !224)
  %5 = insertvalue %"char[].473" undef, ptr %buf, 0, !dbg !225
  %6 = insertvalue %"char[].473" %5, i64 1024, 1, !dbg !225
  store %"char[].473" { ptr @.str.33, i64 4 }, ptr %literal, align 8, !dbg !226
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !226
  store %"char[].473" { ptr @.str.34, i64 2 }, ptr %ptradd, align 8, !dbg !227
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !227
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %execpath, i32 16, i1 false), !dbg !228
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !228
  store %"char[].473" { ptr @.str.35, i64 5 }, ptr %ptradd2, align 8, !dbg !229
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !229
  store %"char[].473" { ptr @.str.36, i64 5 }, ptr %ptradd3, align 8, !dbg !230
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !230
  store %"char[].473" { ptr @.str.37, i64 2 }, ptr %ptradd4, align 8, !dbg !231
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !231
  call void @llvm.memset.p0.i64(ptr align 1 %literal6, i8 0, i64 64, i1 false)
  %7 = insertvalue %"char[].473" undef, ptr %literal6, 0
  %8 = insertvalue %"char[].473" %7, i64 64, 1
  store ptr %4, ptr %taddr, align 8
  %9 = insertvalue %any.476 undef, ptr %taddr, 0, !dbg !232
  %10 = insertvalue %any.476 %9, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !232
  store %any.476 %10, ptr %varargslots, align 8, !dbg !232
  %11 = insertvalue %"any[].477" undef, ptr %varargslots, 0, !dbg !232
  %"$$temp" = insertvalue %"any[].477" %11, i64 1, 1, !dbg !232
  store %"char[].473" %8, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].473" { ptr @.str.38, i64 2 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"any[].477" %"$$temp", ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  %15 = call [2 x i64] @std.core.string.bformat([2 x i64] %12, [2 x i64] %13, [2 x i64] %14), !dbg !233
  store [2 x i64] %15, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd5, ptr align 8 %result, i32 16, i1 false)
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 112
  call void @llvm.memset.p0.i64(ptr align 1 %literal11, i8 0, i64 64, i1 false)
  %16 = insertvalue %"char[].473" undef, ptr %literal11, 0
  %17 = insertvalue %"char[].473" %16, i64 64, 1
  %ptradd_any = getelementptr i8, ptr %3, i64 -1, !dbg !234
  store ptr %ptradd_any, ptr %taddr13, align 8
  %18 = insertvalue %any.476 undef, ptr %taddr13, 0, !dbg !235
  %19 = insertvalue %any.476 %18, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !235
  store %any.476 %19, ptr %varargslots12, align 8, !dbg !235
  %20 = insertvalue %"any[].477" undef, ptr %varargslots12, 0, !dbg !235
  %"$$temp14" = insertvalue %"any[].477" %20, i64 1, 1, !dbg !235
  store %"char[].473" %17, ptr %taddr15, align 8
  %21 = load [2 x i64], ptr %taddr15, align 8
  store %"char[].473" { ptr @.str.39, i64 2 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  store %"any[].477" %"$$temp14", ptr %taddr17, align 8
  %23 = load [2 x i64], ptr %taddr17, align 8
  %24 = call [2 x i64] @std.core.string.bformat([2 x i64] %21, [2 x i64] %22, [2 x i64] %23), !dbg !236
  store [2 x i64] %24, ptr %result18, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd10, ptr align 8 %result18, i32 16, i1 false)
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 128
  store %"char[].473" { ptr @.str.40, i64 9 }, ptr %ptradd19, align 8, !dbg !237
  %25 = insertvalue %"char[][].478" undef, ptr %literal, 0, !dbg !237
  %26 = insertvalue %"char[][].478" %25, i64 9, 1, !dbg !237
  store %"char[].473" %6, ptr %taddr20, align 8
  %27 = load [2 x i64], ptr %taddr20, align 8
  store %"char[][].478" %26, ptr %taddr21, align 8
  %28 = load [2 x i64], ptr %taddr21, align 8
  store %"char[][].478" zeroinitializer, ptr %taddr22, align 8
  %29 = load [2 x i64], ptr %taddr22, align 8
  %30 = call i64 @std.os.process.execute_stdout_to_buffer(ptr %retparam, [2 x i64] %27, [2 x i64] %28, i32 0, [2 x i64] %29), !dbg !238
  %not_err = icmp eq i64 %30, 0, !dbg !238
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !238
  br i1 %31, label %after_check, label %assign_optional, !dbg !238

assign_optional:                                  ; preds = %if.then
  store i64 %30, ptr %error_var, align 8, !dbg !238
  br label %guard_block, !dbg !238

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !238

guard_block:                                      ; preds = %assign_optional
  %32 = load i64, ptr %error_var, align 8, !dbg !238
  ret i64 %32, !dbg !238

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %s, ptr align 8 %retparam, i32 16, i1 false), !dbg !238
    #dbg_declare(ptr %buffer, !239, !DIExpression(), !259)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 512, i1 false), !dbg !259
    #dbg_declare(ptr %allocator23, !243, !DIExpression(), !261)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator23, i8 0, i64 48, i1 false), !dbg !261
  %33 = insertvalue %"char[].473" undef, ptr %buffer, 0, !dbg !262
  %34 = insertvalue %"char[].473" %33, i64 512, 1, !dbg !262
  %35 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !263
  store %"char[].473" %34, ptr %taddr24, align 8
  %36 = load [2 x i64], ptr %taddr24, align 8
  %37 = load [2 x i64], ptr %35, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator23, [2 x i64] %36, [2 x i64] %37), !dbg !264
    #dbg_declare(ptr %mem, !197, !DIExpression(), !265)
  %38 = insertvalue %any.476 undef, ptr %allocator23, 0, !dbg !266
  %39 = insertvalue %any.476 %38, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !266
  store %any.476 %39, ptr %mem, align 8, !dbg !266
    #dbg_declare(ptr %parts, !198, !DIExpression(), !268)
  %40 = load [2 x i64], ptr %s, align 8, !dbg !269
  %41 = load [2 x i64], ptr %mem, align 8, !dbg !269
  store %"char[].473" { ptr @.str.41, i64 1 }, ptr %taddr25, align 8
  %42 = load [2 x i64], ptr %taddr25, align 8
  %43 = call [2 x i64] @String.split([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i64 5, i8 0), !dbg !272
  store [2 x i64] %43, ptr %result26, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parts, ptr align 8 %result26, i32 16, i1 false)
  %ptradd27 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !273
  %44 = load i64, ptr %ptradd27, align 8, !dbg !273
  %eq = icmp eq i64 4, %44, !dbg !273
  br i1 %eq, label %if.then28, label %if.exit, !dbg !273

if.then28:                                        ; preds = %noerr_block
    #dbg_declare(ptr %path_parts, !205, !DIExpression(), !274)
  %45 = load ptr, ptr %parts, align 8, !dbg !275
  %ptradd29 = getelementptr inbounds i8, ptr %45, i64 48, !dbg !276
  %46 = load [2 x i64], ptr %ptradd29, align 8, !dbg !277
  %47 = load [2 x i64], ptr %mem, align 8, !dbg !277
  store %"char[].473" { ptr @.str.42, i64 1 }, ptr %taddr30, align 8
  %48 = load [2 x i64], ptr %taddr30, align 8
  %49 = call [2 x i64] @String.split([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i64 0, i8 0), !dbg !275
  store [2 x i64] %49, ptr %result31, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_parts, ptr align 8 %result31, i32 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal32, i8 0, i64 88, i1 false)
  %ptrxi = ptrtoint ptr %3 to i64, !dbg !279
  store i64 %ptrxi, ptr %literal32, align 8, !dbg !279
  %ptradd33 = getelementptr inbounds i8, ptr %literal32, i64 8, !dbg !279
  %50 = load ptr, ptr %parts, align 8, !dbg !280
  %51 = load [2 x i64], ptr %50, align 8, !dbg !281
  %52 = load [2 x i64], ptr %allocator, align 8, !dbg !281
  %53 = call [2 x i64] @String.copy([2 x i64] %51, [2 x i64] %52), !dbg !280
  store [2 x i64] %53, ptr %result34, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd33, ptr align 8 %result34, i32 16, i1 false)
  %ptradd35 = getelementptr inbounds i8, ptr %literal32, i64 24
  %54 = load ptr, ptr %parts, align 8, !dbg !282
  %ptradd36 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !283
  %55 = load %"char[].473", ptr %ptradd36, align 8, !dbg !283
  %56 = extractvalue %"char[].473" %55, 0, !dbg !283
  %57 = extractvalue %"char[].473" %55, 1, !dbg !284
  %sub = sub i64 %57, 2, !dbg !285
  %58 = add i64 %sub, 1, !dbg !285
  %size = sub i64 %58, 0, !dbg !285
  %59 = insertvalue %"char[].473" undef, ptr %56, 0, !dbg !285
  %60 = insertvalue %"char[].473" %59, i64 %size, 1, !dbg !285
  store %"char[].473" %60, ptr %taddr37, align 8
  %61 = load [2 x i64], ptr %taddr37, align 8
  %62 = load [2 x i64], ptr %allocator, align 8
  %63 = call [2 x i64] @String.copy([2 x i64] %61, [2 x i64] %62), !dbg !282
  store [2 x i64] %63, ptr %result38, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd35, ptr align 8 %result38, i32 16, i1 false)
  %ptradd39 = getelementptr inbounds i8, ptr %literal32, i64 40
  %64 = load ptr, ptr %path_parts, align 8, !dbg !286
  %65 = load %"char[].473", ptr %64, align 8, !dbg !287
  %66 = extractvalue %"char[].473" %65, 0, !dbg !287
  %67 = extractvalue %"char[].473" %65, 1, !dbg !288
  %size40 = sub i64 %67, 1, !dbg !288
  %ptradd41 = getelementptr inbounds i8, ptr %66, i64 1, !dbg !288
  %68 = insertvalue %"char[].473" undef, ptr %ptradd41, 0, !dbg !288
  %69 = insertvalue %"char[].473" %68, i64 %size40, 1, !dbg !288
  store %"char[].473" %69, ptr %taddr42, align 8
  %70 = load [2 x i64], ptr %taddr42, align 8
  %71 = load [2 x i64], ptr %allocator, align 8
  %72 = call [2 x i64] @String.copy([2 x i64] %70, [2 x i64] %71), !dbg !286
  store [2 x i64] %72, ptr %result43, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd39, ptr align 8 %result43, i32 16, i1 false)
  %ptradd44 = getelementptr inbounds i8, ptr %literal32, i64 56
  %73 = load ptr, ptr %path_parts, align 8, !dbg !289
  %ptradd46 = getelementptr inbounds i8, ptr %73, i64 16, !dbg !290
  %74 = load %"char[].473", ptr %ptradd46, align 8, !dbg !290
  %75 = extractvalue %"char[].473" %74, 0, !dbg !290
  %76 = extractvalue %"char[].473" %74, 1, !dbg !291
  %sub47 = sub i64 %76, 2, !dbg !292
  %77 = add i64 %sub47, 1, !dbg !292
  %size48 = sub i64 %77, 0, !dbg !292
  %78 = insertvalue %"char[].473" undef, ptr %75, 0, !dbg !292
  %79 = insertvalue %"char[].473" %78, i64 %size48, 1, !dbg !292
  store %"char[].473" %79, ptr %taddr50, align 8
  %80 = load [2 x i64], ptr %taddr50, align 8
  %81 = call i64 @String.to_uint(ptr %retparam49, [2 x i64] %80, i32 10), !dbg !289
  %not_err51 = icmp eq i64 %81, 0, !dbg !289
  %82 = call i1 @llvm.expect.i1(i1 %not_err51, i1 true), !dbg !289
  br i1 %82, label %after_check53, label %assign_optional52, !dbg !289

assign_optional52:                                ; preds = %if.then28
  store i64 %81, ptr %error_var45, align 8, !dbg !289
  br label %guard_block54, !dbg !289

after_check53:                                    ; preds = %if.then28
  br label %noerr_block55, !dbg !289

guard_block54:                                    ; preds = %assign_optional52
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator23), !dbg !293
  %83 = load i64, ptr %error_var45, align 8, !dbg !293
  ret i64 %83, !dbg !293

noerr_block55:                                    ; preds = %after_check53
  %84 = load i32, ptr %retparam49, align 4, !dbg !293
  store i32 %84, ptr %ptradd44, align 8, !dbg !293
  %ptradd56 = getelementptr inbounds i8, ptr %literal32, i64 64, !dbg !293
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd56, ptr align 8 %allocator, i32 16, i1 false), !dbg !295
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %literal32, i32 88, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator23), !dbg !296
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 88, i1 false), !dbg !296
  ret i64 0, !dbg !296

if.exit:                                          ; preds = %noerr_block
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator23), !dbg !298
  br label %if.exit57, !dbg !298

if.exit57:                                        ; preds = %if.exit, %entry
    #dbg_declare(ptr %info, !207, !DIExpression(), !300)
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 32, i1 false), !dbg !300
  %i2nb = icmp eq ptr %3, null, !dbg !301
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !301

or.rhs:                                           ; preds = %if.exit57
  %85 = call i32 @dladdr(ptr %3, ptr %info), !dbg !302
  %i2nb58 = icmp eq i32 %85, 0, !dbg !302
  br label %or.phi, !dbg !302

or.phi:                                           ; preds = %or.rhs, %if.exit57
  %val = phi i1 [ true, %if.exit57 ], [ %i2nb58, %or.rhs ], !dbg !302
  br i1 %val, label %if.then59, label %if.exit61, !dbg !302

if.then59:                                        ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 @std.os.backtrace.BACKTRACE_UNKNOWN, i32 88, i1 false), !dbg !303
  ret i64 0, !dbg !303

if.exit61:                                        ; preds = %or.phi
  call void @llvm.memset.p0.i64(ptr align 8 %literal63, i8 0, i64 88, i1 false)
  %ptrxi64 = ptrtoint ptr %3 to i64, !dbg !304
  store i64 %ptrxi64, ptr %literal63, align 8, !dbg !304
  %ptradd65 = getelementptr inbounds i8, ptr %literal63, i64 8, !dbg !304
  %ptradd66 = getelementptr inbounds i8, ptr %info, i64 16, !dbg !305
  %86 = load ptr, ptr %ptradd66, align 8, !dbg !305
  %i2b67 = icmp ne ptr %86, null, !dbg !305
  br i1 %i2b67, label %cond.lhs, label %cond.rhs, !dbg !305

cond.lhs:                                         ; preds = %if.exit61
  %ptradd68 = getelementptr inbounds i8, ptr %info, i64 16, !dbg !306
  %87 = load ptr, ptr %ptradd68, align 8, !dbg !307
  %88 = load [2 x i64], ptr %allocator, align 8, !dbg !307
  %89 = call [2 x i64] @std.core.string.ZString.copy(ptr %87, [2 x i64] %88), !dbg !306
  store [2 x i64] %89, ptr %result69, align 8
  %90 = load %"char[].473", ptr %result69, align 8
  br label %cond.phi

cond.rhs:                                         ; preds = %if.exit61
  store %"char[].473" { ptr @.str.43, i64 3 }, ptr %taddr70, align 8
  %91 = load [2 x i64], ptr %taddr70, align 8
  %92 = load [2 x i64], ptr %allocator, align 8
  %93 = call [2 x i64] @String.copy([2 x i64] %91, [2 x i64] %92), !dbg !308
  store [2 x i64] %93, ptr %result71, align 8
  %94 = load %"char[].473", ptr %result71, align 8
  br label %cond.phi

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val72 = phi %"char[].473" [ %90, %cond.lhs ], [ %94, %cond.rhs ]
  store %"char[].473" %val72, ptr %ptradd65, align 8
  %ptradd73 = getelementptr inbounds i8, ptr %literal63, i64 24
  %95 = load ptr, ptr %info, align 8, !dbg !309
  %96 = load [2 x i64], ptr %allocator, align 8, !dbg !309
  %97 = call [2 x i64] @std.core.string.ZString.copy(ptr %95, [2 x i64] %96), !dbg !310
  store [2 x i64] %97, ptr %result74, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd73, ptr align 8 %result74, i32 16, i1 false)
  %ptradd75 = getelementptr inbounds i8, ptr %literal63, i64 40
  store %"char[].473" { ptr @.emptystr, i64 0 }, ptr %taddr76, align 8
  %98 = load [2 x i64], ptr %taddr76, align 8
  %99 = load [2 x i64], ptr %allocator, align 8
  %100 = call [2 x i64] @String.copy([2 x i64] %98, [2 x i64] %99), !dbg !311
  store [2 x i64] %100, ptr %result77, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd75, ptr align 8 %result77, i32 16, i1 false)
  %ptradd78 = getelementptr inbounds i8, ptr %literal63, i64 56
  store i32 0, ptr %ptradd78, align 8, !dbg !312
  %ptradd79 = getelementptr inbounds i8, ptr %literal63, i64 64, !dbg !312
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd79, ptr align 8 %allocator, i32 16, i1 false), !dbg !313
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal63, i32 88, i1 false), !dbg !313
  ret i64 0, !dbg !313
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.darwin.symbolize_backtrace(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !314 {
entry:
  %allocator = alloca %any.476, align 8
  %backtrace = alloca %"void*[].481", align 8
  %load_addr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %list = alloca %List.482, align 8
  %execpath = alloca %"char[].473", align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca %"char[].473", align 8
  %.anon = alloca i64, align 8
  %trace = alloca %Backtrace.480, align 8
  %index = alloca i64, align 8
  %.anon11 = alloca i64, align 8
  %addr = alloca ptr, align 8
  %retparam16 = alloca %Backtrace.480, align 8
  %indirectarg = alloca %Backtrace.480, align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !344, !DIExpression(), !345)
  store [2 x i64] %2, ptr %backtrace, align 8
    #dbg_declare(ptr %backtrace, !346, !DIExpression(), !347)
    #dbg_declare(ptr %load_addr, !331, !DIExpression(), !348)
  %3 = call i64 @std.os.darwin.load_address.19116(ptr %retparam), !dbg !349
  %not_err = icmp eq i64 %3, 0, !dbg !349
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !349
  br i1 %4, label %after_check, label %assign_optional, !dbg !349

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !349
  br label %guard_block, !dbg !349

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !349

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !349
  ret i64 %5, !dbg !349

noerr_block:                                      ; preds = %after_check
  %6 = load i64, ptr %retparam, align 8, !dbg !349
  %intptr = inttoptr i64 %6 to ptr, !dbg !349
  store ptr %intptr, ptr %load_addr, align 8, !dbg !349
    #dbg_declare(ptr %list, !332, !DIExpression(), !350)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !350
  %ptradd = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !351
  %7 = load [2 x i64], ptr %allocator, align 8, !dbg !351
  %8 = load i64, ptr %ptradd, align 8, !dbg !351
  %9 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init"(ptr %list, [2 x i64] %7, i64 %8), !dbg !352
    #dbg_declare(ptr %execpath, !334, !DIExpression(), !353)
  %10 = call i64 @std.os.darwin.executable_path(ptr %retparam2), !dbg !354
  %not_err3 = icmp eq i64 %10, 0, !dbg !354
  %11 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !354
  br i1 %11, label %after_check5, label %assign_optional4, !dbg !354

assign_optional4:                                 ; preds = %noerr_block
  store i64 %10, ptr %error_var1, align 8, !dbg !354
  br label %guard_block6, !dbg !354

after_check5:                                     ; preds = %noerr_block
  br label %noerr_block9, !dbg !354

guard_block6:                                     ; preds = %assign_optional4
  %12 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %list) #6, !dbg !355
    #dbg_declare(ptr %.anon, !335, !DIExpression(), !355)
  store i64 0, ptr %.anon, align 8, !dbg !355
  br label %loop.cond, !dbg !355

loop.cond:                                        ; preds = %loop.body, %guard_block6
  %13 = load i64, ptr %.anon, align 8, !dbg !355
  %lt = icmp ult i64 %13, %12, !dbg !355
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !355

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %trace, !338, !DIExpression(), !356)
  %14 = load i64, ptr %.anon, align 8
  store i64 %14, ptr %index, align 8
  %neq = icmp ne ptr %list, null, !dbg !357
  call void @llvm.assume(i1 %neq), !dbg !357
  %15 = load i64, ptr %index, align 8, !dbg !361
  %16 = load i64, ptr %list, align 8, !dbg !362
  %lt7 = icmp ult i64 %15, %16, !dbg !363
  call void @llvm.assume(i1 %lt7), !dbg !363
  %ptradd8 = getelementptr inbounds i8, ptr %list, i64 32, !dbg !364
  %17 = load ptr, ptr %ptradd8, align 8, !dbg !364
  %18 = load i64, ptr %index, align 8, !dbg !365
  %ptroffset = getelementptr inbounds [88 x i8], ptr %17, i64 %18, !dbg !365
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !365
  call void @std.os.backtrace.Backtrace.free(ptr %trace), !dbg !366
  %19 = load i64, ptr %.anon, align 8, !dbg !355
  %addnuw = add nuw i64 %19, 1, !dbg !355
  store i64 %addnuw, ptr %.anon, align 8, !dbg !355
  br label %loop.cond, !dbg !355

loop.exit:                                        ; preds = %loop.cond
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.free"(ptr %list), !dbg !368
  %20 = load i64, ptr %error_var1, align 8, !dbg !368
  ret i64 %20, !dbg !368

noerr_block9:                                     ; preds = %after_check5
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %execpath, ptr align 8 %retparam2, i32 16, i1 false), !dbg !368
  %ptradd10 = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !369
  %21 = load i64, ptr %ptradd10, align 8, !dbg !369
    #dbg_declare(ptr %.anon11, !340, !DIExpression(), !369)
  store i64 0, ptr %.anon11, align 8, !dbg !369
  br label %loop.cond12, !dbg !369

loop.cond12:                                      ; preds = %phi_block, %noerr_block9
  %22 = load i64, ptr %.anon11, align 8, !dbg !369
  %lt13 = icmp ult i64 %22, %21, !dbg !369
  br i1 %lt13, label %loop.body14, label %loop.exit20, !dbg !369

loop.body14:                                      ; preds = %loop.cond12
    #dbg_declare(ptr %addr, !342, !DIExpression(), !370)
  %23 = load ptr, ptr %backtrace, align 8, !dbg !371
  %24 = load i64, ptr %.anon11, align 8, !dbg !371
  %ptroffset15 = getelementptr inbounds [8 x i8], ptr %23, i64 %24, !dbg !371
  %25 = load ptr, ptr %ptroffset15, align 8, !dbg !371
  store ptr %25, ptr %addr, align 8, !dbg !371
  %26 = load [2 x i64], ptr %allocator, align 8
  %27 = load [2 x i64], ptr %execpath, align 8
  %28 = load ptr, ptr %addr, align 8
  %29 = load ptr, ptr %load_addr, align 8
  %30 = call i64 @std.os.darwin.backtrace_load_element.19122(ptr %retparam16, [2 x i64] %26, [2 x i64] %27, ptr %28, ptr %29), !dbg !372
  %not_err17 = icmp eq i64 %30, 0, !dbg !372
  %31 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !372
  br i1 %31, label %after_check18, label %else_block, !dbg !372

after_check18:                                    ; preds = %loop.body14
  br label %phi_block, !dbg !372

else_block:                                       ; preds = %loop.body14
  br label %phi_block, !dbg !374

phi_block:                                        ; preds = %else_block, %after_check18
  %val = phi ptr [ %retparam16, %after_check18 ], [ @std.os.backtrace.BACKTRACE_UNKNOWN, %else_block ], !dbg !374
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %val, i32 88, i1 false)
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %list, ptr align 8 %indirectarg) #6, !dbg !375
  %32 = load i64, ptr %.anon11, align 8, !dbg !369
  %addnuw19 = add nuw i64 %32, 1, !dbg !369
  store i64 %addnuw19, ptr %.anon11, align 8, !dbg !369
  br label %loop.cond12, !dbg !369

loop.exit20:                                      ; preds = %loop.cond12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 40, i1 false), !dbg !376
  ret i64 0, !dbg !376
}

; Function Attrs: nounwind uwtable(sync)
declare ptr @NSSearchPathForDirectoriesInDomains(i64, i64, i8) #0

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.darwin.find_first_directory_temp(ptr %0, i64 %1, i64 %2) #0 !dbg !377 {
entry:
  %ctx = alloca ptr, align 8
  %arr = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %str = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %reterr3 = alloca i64, align 8
  %reterr5 = alloca i64, align 8
  %result = alloca %"char[].473", align 8
    #dbg_value(i64 %1, !392, !DIExpression(), !393)
    #dbg_value(i64 %2, !394, !DIExpression(), !395)
    #dbg_declare(ptr %ctx, !396, !DIExpression(), !400)
  %3 = call ptr @objc_autoreleasePoolPush(), !dbg !402
  store ptr %3, ptr %ctx, align 8, !dbg !402
    #dbg_declare(ptr %arr, !381, !DIExpression(), !403)
  %4 = call ptr @NSSearchPathForDirectoriesInDomains(i64 %1, i64 %2, i8 1), !dbg !404
  store ptr %4, ptr %arr, align 8, !dbg !404
  %5 = load ptr, ptr %arr, align 8, !dbg !405
  %6 = call i64 @CFArrayGetCount(ptr %5), !dbg !406
  %i2nb = icmp eq i64 %6, 0, !dbg !406
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !406

if.then:                                          ; preds = %entry
  store i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), ptr %reterr, align 8
  %7 = load ptr, ptr %ctx, align 8, !dbg !407
  call void @objc_autoreleasePoolPop(ptr %7), !dbg !409
  ret i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), !dbg !409

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %str, !387, !DIExpression(), !410)
  %8 = load ptr, ptr %arr, align 8, !dbg !411
  %9 = call ptr @CFArrayGetValueAtIndex(ptr %8, i64 0), !dbg !412
  store ptr %9, ptr %str, align 8, !dbg !412
    #dbg_declare(ptr %buffer, !391, !DIExpression(), !413)
  %10 = call ptr @std.core.mem.tmalloc(i64 2048, i64 0) #6, !dbg !414
  store ptr %10, ptr %buffer, align 8, !dbg !414
  %11 = load ptr, ptr %str, align 8, !dbg !415
  %12 = load ptr, ptr %buffer, align 8, !dbg !415
  %13 = call ptr @CFStringGetCString(ptr %11, ptr %12, i64 2048, i32 134217984), !dbg !416
  %i2nb1 = icmp eq ptr %13, null, !dbg !416
  br i1 %i2nb1, label %if.then2, label %if.exit4, !dbg !416

if.then2:                                         ; preds = %if.exit
  store i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), ptr %reterr3, align 8
  %14 = load ptr, ptr %ctx, align 8, !dbg !417
  call void @objc_autoreleasePoolPop(ptr %14), !dbg !419
  ret i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), !dbg !419

if.exit4:                                         ; preds = %if.exit
  %15 = load ptr, ptr %buffer, align 8, !dbg !420
  %16 = call [2 x i64] @std.core.string.ZString.str_view(ptr %15), !dbg !421
  store [2 x i64] %16, ptr %result, align 8
  %17 = load %"char[].473", ptr %result, align 8
  %18 = load ptr, ptr %ctx, align 8, !dbg !422
  call void @objc_autoreleasePoolPop(ptr %18), !dbg !424
  store %"char[].473" %17, ptr %0, align 8, !dbg !424
  ret i64 0, !dbg !424
}

; Function Attrs: nounwind uwtable(sync)
declare i64 @malloc_size(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.string.ZString.len(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.os.env.executable_path(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.ZString.str_view(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.os.process.execute_stdout_to_buffer(ptr, [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.bformat([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.split([2 x i64], [2 x i64], [2 x i64], i64, i8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @String.to_uint(ptr, [2 x i64], i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.ZString.copy(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init"(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.os.backtrace.Backtrace.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.free"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr, ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @objc_autoreleasePoolPush() #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @CFArrayGetCount(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @objc_autoreleasePoolPop(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @CFArrayGetValueAtIndex(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @CFStringGetCString(ptr, ptr, i64, i32) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!77, !78, !79, !80, !81, !82}
!llvm.dbg.cu = !{!83}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CTL_UNSPEC", linkageName: "std.os.darwin.CTL_UNSPEC", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "darwin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/os/macos")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "CTL_KERN", linkageName: "std.os.darwin.CTL_KERN", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CTL_VM", linkageName: "std.os.darwin.CTL_VM", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "CTL_VFS", linkageName: "std.os.darwin.CTL_VFS", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "CTL_NET", linkageName: "std.os.darwin.CTL_NET", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "CTL_DEBUG", linkageName: "std.os.darwin.CTL_DEBUG", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "CTL_HW", linkageName: "std.os.darwin.CTL_HW", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "CTL_MACHDEP", linkageName: "std.os.darwin.CTL_MACHDEP", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "CTL_USER", linkageName: "std.os.darwin.CTL_USER", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "CTL_MAXID", linkageName: "std.os.darwin.CTL_MAXID", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "HW_MACHINE", linkageName: "std.os.darwin.HW_MACHINE", scope: !2, file: !2, line: 15, type: !3, isLocal: false, isDefinition: true, align: 4)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "HW_MODEL", linkageName: "std.os.darwin.HW_MODEL", scope: !2, file: !2, line: 16, type: !3, isLocal: false, isDefinition: true, align: 4)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "HW_NCPU", linkageName: "std.os.darwin.HW_NCPU", scope: !2, file: !2, line: 17, type: !3, isLocal: false, isDefinition: true, align: 4)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "HW_BYTEORDER", linkageName: "std.os.darwin.HW_BYTEORDER", scope: !2, file: !2, line: 18, type: !3, isLocal: false, isDefinition: true, align: 4)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "HW_PHYSMEM", linkageName: "std.os.darwin.HW_PHYSMEM", scope: !2, file: !2, line: 19, type: !3, isLocal: false, isDefinition: true, align: 4)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "HW_USERMEM", linkageName: "std.os.darwin.HW_USERMEM", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 4)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "HW_PAGESIZE", linkageName: "std.os.darwin.HW_PAGESIZE", scope: !2, file: !2, line: 21, type: !3, isLocal: false, isDefinition: true, align: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "HW_DISKNAMES", linkageName: "std.os.darwin.HW_DISKNAMES", scope: !2, file: !2, line: 22, type: !3, isLocal: false, isDefinition: true, align: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "HW_DISKSTATS", linkageName: "std.os.darwin.HW_DISKSTATS", scope: !2, file: !2, line: 23, type: !3, isLocal: false, isDefinition: true, align: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "HW_EPOCH", linkageName: "std.os.darwin.HW_EPOCH", scope: !2, file: !2, line: 24, type: !3, isLocal: false, isDefinition: true, align: 4)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "HW_FLOATINGPT", linkageName: "std.os.darwin.HW_FLOATINGPT", scope: !2, file: !2, line: 25, type: !3, isLocal: false, isDefinition: true, align: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "HW_MACHINE_ARCH", linkageName: "std.os.darwin.HW_MACHINE_ARCH", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "HW_VECTORUNIT", linkageName: "std.os.darwin.HW_VECTORUNIT", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 4)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "HW_BUS_FREQ", linkageName: "std.os.darwin.HW_BUS_FREQ", scope: !2, file: !2, line: 28, type: !3, isLocal: false, isDefinition: true, align: 4)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "HW_CPU_FREQ", linkageName: "std.os.darwin.HW_CPU_FREQ", scope: !2, file: !2, line: 29, type: !3, isLocal: false, isDefinition: true, align: 4)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "HW_CACHELINE", linkageName: "std.os.darwin.HW_CACHELINE", scope: !2, file: !2, line: 30, type: !3, isLocal: false, isDefinition: true, align: 4)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "HW_L1ICACHESIZE", linkageName: "std.os.darwin.HW_L1ICACHESIZE", scope: !2, file: !2, line: 31, type: !3, isLocal: false, isDefinition: true, align: 4)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "HW_L1DCACHESIZE", linkageName: "std.os.darwin.HW_L1DCACHESIZE", scope: !2, file: !2, line: 32, type: !3, isLocal: false, isDefinition: true, align: 4)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "HW_L2SETTINGS", linkageName: "std.os.darwin.HW_L2SETTINGS", scope: !2, file: !2, line: 33, type: !3, isLocal: false, isDefinition: true, align: 4)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "HW_L2CACHESIZE", linkageName: "std.os.darwin.HW_L2CACHESIZE", scope: !2, file: !2, line: 34, type: !3, isLocal: false, isDefinition: true, align: 4)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "HW_L3SETTINGS", linkageName: "std.os.darwin.HW_L3SETTINGS", scope: !2, file: !2, line: 35, type: !3, isLocal: false, isDefinition: true, align: 4)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "HW_L3CACHESIZE", linkageName: "std.os.darwin.HW_L3CACHESIZE", scope: !2, file: !2, line: 36, type: !3, isLocal: false, isDefinition: true, align: 4)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "HW_MAXID", linkageName: "std.os.darwin.HW_MAXID", scope: !2, file: !2, line: 37, type: !3, isLocal: false, isDefinition: true, align: 4)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "path", linkageName: "executable_path.path", scope: !2, file: !2, line: 84, type: !70, isLocal: true, isDefinition: true, align: 1)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 32768, align: 8, elements: !72)
!71 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!72 = !{!73}
!73 = !DISubrange(count: 4096, lowerBound: 0)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "len", linkageName: "executable_path.len", scope: !2, file: !2, line: 85, type: !76, isLocal: true, isDefinition: true, align: 4)
!76 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!77 = !{i32 2, !"Dwarf Version", i32 4}
!78 = !{i32 2, !"Debug Info Version", i32 3}
!79 = !{i32 2, !"wchar_size", i32 4}
!80 = !{i32 4, !"PIC Level", i32 2}
!81 = !{i32 1, !"uwtable", i32 1}
!82 = !{i32 2, !"frame-pointer", i32 1}
!83 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !84, globals: !90, splitDebugInlining: false)
!84 = !{!85, !89}
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NSSearchPathDirectory", scope: !86, file: !86, line: 13, baseType: !87, size: 64, align: 64, elements: !88)
!86 = !DIFile(filename: "general.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/os/macos")
!87 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!88 = !{}
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NSSearchPathDomainMask", scope: !86, file: !86, line: 4, baseType: !87, size: 64, align: 64, elements: !88)
!90 = !{!0, !4, !6, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !74}
!91 = distinct !DISubprogram(name: "executable_path", linkageName: "std.os.darwin.executable_path", scope: !2, file: !2, line: 82, type: !92, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !83, retainedNodes: !100)
!92 = !DISubroutineType(types: !93)
!93 = !{!94}
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !95, identifier: "char[]")
!95 = !{!96, !98}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !94, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !94, baseType: !99, size: 64, align: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !87)
!100 = !{!101, !103}
!101 = !DILocalVariable(name: "buf", scope: !102, file: !2, line: 88, type: !70, align: 1)
!102 = distinct !DILexicalBlock(scope: !91, file: !2, line: 87, column: 2)
!103 = !DILocalVariable(name: "temp_len", scope: !102, file: !2, line: 89, type: !76, align: 4)
!104 = !DILocation(line: 86, column: 6, scope: !91)
!105 = !DILocation(line: 88, column: 14, scope: !102)
!106 = !DILocation(line: 89, column: 8, scope: !102)
!107 = !DILocation(line: 89, column: 19, scope: !102)
!108 = !DILocation(line: 90, column: 10, scope: !102)
!109 = !DILocation(line: 90, column: 66, scope: !102)
!110 = !DILocation(line: 91, column: 12, scope: !102)
!111 = !DILocation(line: 92, column: 24, scope: !102)
!112 = !DILocation(line: 92, column: 12, scope: !102)
!113 = !DILocation(line: 94, column: 26, scope: !91)
!114 = distinct !DISubprogram(name: "load_address", linkageName: "std.os.darwin.load_address.19116", scope: !2, file: !2, line: 97, type: !115, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !83, retainedNodes: !117)
!115 = !DISubroutineType(types: !116)
!116 = !{!87}
!117 = !{!118, !136, !138, !139, !141}
!118 = !DILocalVariable(name: "cmd", scope: !114, file: !2, line: 99, type: !119, align: 8)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Darwin_segment_command_64*", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Darwin_segment_command_64", scope: !2, file: !2, line: 55, size: 576, align: 64, elements: !121, identifier: "std.os.darwin.Darwin_segment_command_64")
!121 = !{!122, !123, !124, !128, !129, !130, !131, !132, !133, !134, !135}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !120, file: !2, line: 57, baseType: !76, size: 32, align: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "cmdsize", scope: !120, file: !2, line: 58, baseType: !76, size: 32, align: 32, offset: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "segname", scope: !120, file: !2, line: 59, baseType: !125, size: 128, align: 8, offset: 64)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 128, align: 8, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 16, lowerBound: 0)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "vmaddr", scope: !120, file: !2, line: 60, baseType: !87, size: 64, align: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "vmsize", scope: !120, file: !2, line: 61, baseType: !87, size: 64, align: 64, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "fileoff", scope: !120, file: !2, line: 62, baseType: !87, size: 64, align: 64, offset: 320)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "filesize", scope: !120, file: !2, line: 63, baseType: !87, size: 64, align: 64, offset: 384)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "maxprot", scope: !120, file: !2, line: 64, baseType: !3, size: 32, align: 32, offset: 448)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "initprot", scope: !120, file: !2, line: 65, baseType: !3, size: 32, align: 32, offset: 480)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "nsects", scope: !120, file: !2, line: 66, baseType: !76, size: 32, align: 32, offset: 512)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !120, file: !2, line: 67, baseType: !76, size: 32, align: 32, offset: 544)
!136 = !DILocalVariable(name: "path", scope: !114, file: !2, line: 101, type: !137, align: 8)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !94)
!138 = !DILocalVariable(name: "dyld_count", scope: !114, file: !2, line: 102, type: !76, align: 4)
!139 = !DILocalVariable(name: "i", scope: !140, file: !2, line: 103, type: !76, align: 4)
!140 = distinct !DILexicalBlock(scope: !114, file: !2, line: 103, column: 2)
!141 = !DILocalVariable(name: "image_name", scope: !142, file: !2, line: 105, type: !143, align: 8)
!142 = distinct !DILexicalBlock(scope: !140, file: !2, line: 104, column: 2)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 11, baseType: !97, align: 8)
!144 = !DILocation(line: 99, column: 29, scope: !114)
!145 = !DILocation(line: 99, column: 35, scope: !114)
!146 = !DILocation(line: 100, column: 6, scope: !114)
!147 = !DILocation(line: 100, column: 19, scope: !114)
!148 = !DILocation(line: 101, column: 9, scope: !114)
!149 = !DILocation(line: 101, column: 16, scope: !114)
!150 = !DILocation(line: 101, column: 42, scope: !114)
!151 = !DILocation(line: 102, column: 7, scope: !114)
!152 = !DILocation(line: 102, column: 20, scope: !114)
!153 = !DILocation(line: 103, column: 12, scope: !140)
!154 = !DILocation(line: 103, column: 16, scope: !140)
!155 = !DILocation(line: 103, column: 19, scope: !140)
!156 = !DILocation(line: 103, column: 23, scope: !140)
!157 = !DILocation(line: 105, column: 11, scope: !142)
!158 = !DILocation(line: 105, column: 53, scope: !142)
!159 = !DILocation(line: 105, column: 24, scope: !142)
!160 = !DILocation(line: 106, column: 7, scope: !142)
!161 = !DILocation(line: 106, column: 20, scope: !142)
!162 = !DILocation(line: 107, column: 7, scope: !142)
!163 = !DILocation(line: 107, column: 32, scope: !142)
!164 = !DILocation(line: 107, column: 38, scope: !142)
!165 = !DILocation(line: 108, column: 10, scope: !142)
!166 = !DILocation(line: 108, column: 60, scope: !142)
!167 = !DILocation(line: 108, column: 23, scope: !142)
!168 = !DILocation(line: 103, column: 35, scope: !140)
!169 = !DILocation(line: 110, column: 9, scope: !114)
!170 = distinct !DISubprogram(name: "backtrace_load_element", linkageName: "std.os.darwin.backtrace_load_element.19122", scope: !2, file: !2, line: 113, type: !171, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !83, retainedNodes: !190)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !182, !137, !185, !185}
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 9, size: 704, align: 64, elements: !174, identifier: "std.os.backtrace.Backtrace")
!174 = !{!175, !177, !178, !179, !180, !181, !188}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !173, file: !2, line: 11, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !87)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !173, file: !2, line: 12, baseType: !137, size: 128, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !173, file: !2, line: 13, baseType: !137, size: 128, align: 64, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !173, file: !2, line: 14, baseType: !137, size: 128, align: 64, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !173, file: !2, line: 15, baseType: !76, size: 32, align: 32, offset: 448)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !173, file: !2, line: 16, baseType: !182, size: 128, align: 64, offset: 512)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !183, identifier: "Allocator")
!183 = !{!184, !186}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !182, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !182, baseType: !187, size: 64, align: 64, offset: 64)
!187 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !173, file: !2, line: 17, baseType: !189, size: 8, align: 8, offset: 640)
!189 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!190 = !{!191, !196, !197, !198, !205, !207}
!191 = !DILocalVariable(name: "buf", scope: !192, file: !2, line: 117, type: !193, align: 1)
!192 = distinct !DILexicalBlock(scope: !170, file: !2, line: 116, column: 2)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 8192, align: 8, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 1024, lowerBound: 0)
!196 = !DILocalVariable(name: "s", scope: !192, file: !2, line: 118, type: !137, align: 8)
!197 = !DILocalVariable(name: "mem", scope: !192, file: !2, line: 123, type: !182, align: 8)
!198 = !DILocalVariable(name: "parts", scope: !199, file: !2, line: 125, type: !200, align: 8)
!199 = distinct !DILexicalBlock(scope: !192, file: !2, line: 124, column: 9)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !201, identifier: "String[]")
!201 = !{!202, !204}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !200, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !200, baseType: !99, size: 64, align: 64, offset: 64)
!205 = !DILocalVariable(name: "path_parts", scope: !206, file: !2, line: 128, type: !200, align: 8)
!206 = distinct !DILexicalBlock(scope: !199, file: !2, line: 127, column: 4)
!207 = !DILocalVariable(name: "info", scope: !170, file: !2, line: 140, type: !208, align: 8)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Darwin_Dl_info", scope: !2, file: !2, line: 47, size: 256, align: 64, elements: !209, identifier: "std.os.darwin.Darwin_Dl_info")
!209 = !{!210, !211, !212, !213}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fname", scope: !208, file: !2, line: 49, baseType: !143, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fbase", scope: !208, file: !2, line: 50, baseType: !185, size: 64, align: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "dli_sname", scope: !208, file: !2, line: 51, baseType: !143, size: 64, align: 64, offset: 128)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "dli_saddr", scope: !208, file: !2, line: 52, baseType: !185, size: 64, align: 64, offset: 192)
!214 = !DILocalVariable(name: "allocator", arg: 1, scope: !170, file: !2, line: 113, type: !182)
!215 = !DILocation(line: 113, column: 48, scope: !170)
!216 = !DILocalVariable(name: "execpath", arg: 2, scope: !170, file: !2, line: 113, type: !137)
!217 = !DILocation(line: 113, column: 66, scope: !170)
!218 = !DILocalVariable(name: "buffer", arg: 3, scope: !170, file: !2, line: 113, type: !185)
!219 = !DILocation(line: 113, column: 82, scope: !170)
!220 = !DILocalVariable(name: "load_address", arg: 4, scope: !170, file: !2, line: 113, type: !185)
!221 = !DILocation(line: 113, column: 96, scope: !170)
!222 = !DILocation(line: 115, column: 6, scope: !170)
!223 = !DILocation(line: 117, column: 14, scope: !192)
!224 = !DILocation(line: 118, column: 10, scope: !192)
!225 = !DILocation(line: 118, column: 49, scope: !192)
!226 = !DILocation(line: 119, column: 6, scope: !192)
!227 = !DILocation(line: 119, column: 14, scope: !192)
!228 = !DILocation(line: 119, column: 20, scope: !192)
!229 = !DILocation(line: 119, column: 30, scope: !192)
!230 = !DILocation(line: 119, column: 39, scope: !192)
!231 = !DILocation(line: 119, column: 74, scope: !192)
!232 = !DILocation(line: 120, column: 43, scope: !192)
!233 = !DILocation(line: 120, column: 5, scope: !192)
!234 = !DILocation(line: 121, column: 52, scope: !192)
!235 = !DILocation(line: 121, column: 43, scope: !192)
!236 = !DILocation(line: 121, column: 5, scope: !192)
!237 = !DILocation(line: 122, column: 11, scope: !192)
!238 = !DILocation(line: 118, column: 14, scope: !192)
!239 = !DILocalVariable(name: "buffer", scope: !240, file: !2, line: 579, type: !256, align: 1)
!240 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !241, file: !241, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !83, retainedNodes: !242)
!241 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!242 = !{!239, !243}
!243 = !DILocalVariable(name: "allocator", scope: !240, file: !2, line: 580, type: !244, align: 8)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !245, identifier: "std.core.mem.allocator.OnStackAllocator")
!245 = !{!246, !247, !248, !249}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !244, file: !2, line: 14, baseType: !182, size: 128, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !244, file: !2, line: 15, baseType: !94, size: 128, align: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !244, file: !2, line: 16, baseType: !99, size: 64, align: 64, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !244, file: !2, line: 17, baseType: !250, size: 64, align: 64, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !251, size: 64, align: 64, dwarfAddressSpace: 0)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !252, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.9581")
!252 = !{!253, !254, !255}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !251, file: !2, line: 22, baseType: !189, size: 8, align: 8)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !251, file: !2, line: 23, baseType: !250, size: 64, align: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !251, file: !2, line: 24, baseType: !185, size: 64, align: 64, offset: 128)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 4096, align: 8, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 512, lowerBound: 0)
!259 = !DILocation(line: 579, column: 14, scope: !240, inlinedAt: !260)
!260 = !DILocation(line: 123, column: 3, scope: !192)
!261 = !DILocation(line: 580, column: 19, scope: !240, inlinedAt: !260)
!262 = !DILocation(line: 581, column: 18, scope: !240, inlinedAt: !260)
!263 = !DILocation(line: 581, column: 26, scope: !240, inlinedAt: !260)
!264 = !DILocation(line: 581, column: 2, scope: !240, inlinedAt: !260)
!265 = !DILocation(line: 123, column: 29, scope: !192)
!266 = !DILocation(line: 583, column: 8, scope: !267, inlinedAt: !260)
!267 = distinct !DILexicalBlock(scope: !240, file: !241, line: 583, column: 2)
!268 = !DILocation(line: 125, column: 13, scope: !199)
!269 = !DILocation(line: 350, column: 102, scope: !270, inlinedAt: !272)
!270 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !271, file: !271, line: 350, scopeLine: 350, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !83)
!271 = !DIFile(filename: "string.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!272 = !DILocation(line: 125, column: 21, scope: !199)
!273 = !DILocation(line: 126, column: 8, scope: !199)
!274 = !DILocation(line: 128, column: 14, scope: !206)
!275 = !DILocation(line: 128, column: 27, scope: !206)
!276 = !DILocation(line: 128, column: 33, scope: !206)
!277 = !DILocation(line: 350, column: 102, scope: !278, inlinedAt: !275)
!278 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !271, file: !271, line: 350, scopeLine: 350, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !83)
!279 = !DILocation(line: 130, column: 16, scope: !206)
!280 = !DILocation(line: 131, column: 18, scope: !206)
!281 = !DILocation(line: 131, column: 32, scope: !206)
!282 = !DILocation(line: 132, column: 21, scope: !206)
!283 = !DILocation(line: 132, column: 27, scope: !206)
!284 = !DILocation(line: 132, column: 30, scope: !206)
!285 = !DILocation(line: 132, column: 33, scope: !206)
!286 = !DILocation(line: 133, column: 14, scope: !206)
!287 = !DILocation(line: 133, column: 25, scope: !206)
!288 = !DILocation(line: 133, column: 28, scope: !206)
!289 = !DILocation(line: 134, column: 14, scope: !206)
!290 = !DILocation(line: 134, column: 25, scope: !206)
!291 = !DILocation(line: 134, column: 28, scope: !206)
!292 = !DILocation(line: 134, column: 31, scope: !206)
!293 = !DILocation(line: 582, column: 8, scope: !294, inlinedAt: !260)
!294 = distinct !DILexicalBlock(scope: !240, file: !241, line: 582, column: 8)
!295 = !DILocation(line: 135, column: 19, scope: !206)
!296 = !DILocation(line: 582, column: 8, scope: !297, inlinedAt: !260)
!297 = distinct !DILexicalBlock(scope: !240, file: !241, line: 582, column: 8)
!298 = !DILocation(line: 582, column: 8, scope: !299, inlinedAt: !260)
!299 = distinct !DILexicalBlock(scope: !240, file: !241, line: 582, column: 8)
!300 = !DILocation(line: 140, column: 17, scope: !170)
!301 = !DILocation(line: 141, column: 6, scope: !170)
!302 = !DILocation(line: 141, column: 17, scope: !170)
!303 = !DILocation(line: 141, column: 56, scope: !170)
!304 = !DILocation(line: 143, column: 13, scope: !170)
!305 = !DILocation(line: 144, column: 15, scope: !170)
!306 = !DILocation(line: 144, column: 32, scope: !170)
!307 = !DILocation(line: 144, column: 52, scope: !170)
!308 = !DILocation(line: 144, column: 65, scope: !170)
!309 = !DILocation(line: 145, column: 38, scope: !170)
!310 = !DILocation(line: 145, column: 18, scope: !170)
!311 = !DILocation(line: 146, column: 11, scope: !170)
!312 = !DILocation(line: 147, column: 11, scope: !170)
!313 = !DILocation(line: 148, column: 16, scope: !170)
!314 = distinct !DISubprogram(name: "symbolize_backtrace", linkageName: "std.os.darwin.symbolize_backtrace", scope: !2, file: !2, line: 152, type: !315, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !83, retainedNodes: !330)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !182, !325}
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !318, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!318 = !{!319, !320, !321, !322}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !317, file: !2, line: 20, baseType: !99, size: 64, align: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !317, file: !2, line: 21, baseType: !99, size: 64, align: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !317, file: !2, line: 22, baseType: !182, size: 128, align: 64, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !317, file: !2, line: 23, baseType: !323, size: 64, align: 64, offset: 256)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !324, size: 64, align: 64, dwarfAddressSpace: 0)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 88, baseType: !173, align: 8)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !326, identifier: "void*[]")
!326 = !{!327, !329}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !325, baseType: !328, size: 64, align: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !185, size: 64, align: 64, dwarfAddressSpace: 0)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !325, baseType: !99, size: 64, align: 64, offset: 64)
!330 = !{!331, !332, !334, !335, !338, !340, !342}
!331 = !DILocalVariable(name: "load_addr", scope: !314, file: !2, line: 154, type: !185, align: 8)
!332 = !DILocalVariable(name: "list", scope: !314, file: !2, line: 155, type: !333, align: 8)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceList", scope: !2, file: !2, line: 88, baseType: !317, align: 8)
!334 = !DILocalVariable(name: "execpath", scope: !314, file: !2, line: 165, type: !137, align: 8)
!335 = !DILocalVariable(name: ".temp", scope: !336, file: !2, line: 159, type: !99, align: 8)
!336 = distinct !DILexicalBlock(scope: !337, file: !2, line: 159, column: 3)
!337 = distinct !DILexicalBlock(scope: !314, file: !2, line: 158, column: 2)
!338 = !DILocalVariable(name: "trace", scope: !339, file: !2, line: 159, type: !324, align: 8)
!339 = distinct !DILexicalBlock(scope: !336, file: !2, line: 160, column: 3)
!340 = !DILocalVariable(name: ".temp", scope: !341, file: !2, line: 166, type: !99, align: 8)
!341 = distinct !DILexicalBlock(scope: !314, file: !2, line: 166, column: 2)
!342 = !DILocalVariable(name: "addr", scope: !343, file: !2, line: 166, type: !185, align: 8)
!343 = distinct !DILexicalBlock(scope: !341, file: !2, line: 167, column: 2)
!344 = !DILocalVariable(name: "allocator", arg: 1, scope: !314, file: !2, line: 152, type: !182)
!345 = !DILocation(line: 152, column: 49, scope: !314)
!346 = !DILocalVariable(name: "backtrace", arg: 2, scope: !314, file: !2, line: 152, type: !325)
!347 = !DILocation(line: 152, column: 68, scope: !314)
!348 = !DILocation(line: 154, column: 8, scope: !314)
!349 = !DILocation(line: 154, column: 28, scope: !314)
!350 = !DILocation(line: 155, column: 16, scope: !314)
!351 = !DILocation(line: 156, column: 23, scope: !314)
!352 = !DILocation(line: 156, column: 2, scope: !314)
!353 = !DILocation(line: 165, column: 9, scope: !314)
!354 = !DILocation(line: 165, column: 20, scope: !314)
!355 = !DILocation(line: 159, column: 20, scope: !336)
!356 = !DILocation(line: 159, column: 12, scope: !339)
!357 = !DILocation(line: 393, column: 26, scope: !358, inlinedAt: !356)
!358 = distinct !DILexicalBlock(scope: !360, file: !359, line: 394, column: 1)
!359 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!360 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !359, file: !359, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !83)
!361 = !DILocation(line: 391, column: 11, scope: !358, inlinedAt: !356)
!362 = !DILocation(line: 391, column: 19, scope: !358, inlinedAt: !356)
!363 = !DILocation(line: 159, column: 12, scope: !358, inlinedAt: !356)
!364 = !DILocation(line: 395, column: 9, scope: !360, inlinedAt: !356)
!365 = !DILocation(line: 395, column: 22, scope: !360, inlinedAt: !356)
!366 = !DILocation(line: 161, column: 4, scope: !367)
!367 = distinct !DILexicalBlock(scope: !339, file: !2, line: 160, column: 3)
!368 = !DILocation(line: 163, column: 3, scope: !337)
!369 = !DILocation(line: 166, column: 18, scope: !341)
!370 = !DILocation(line: 166, column: 11, scope: !343)
!371 = !DILocation(line: 166, column: 18, scope: !343)
!372 = !DILocation(line: 168, column: 13, scope: !373)
!373 = distinct !DILexicalBlock(scope: !343, file: !2, line: 167, column: 2)
!374 = !DILocation(line: 168, column: 77, scope: !373)
!375 = !DILocation(line: 168, column: 3, scope: !373)
!376 = !DILocation(line: 170, column: 9, scope: !314)
!377 = distinct !DISubprogram(name: "find_first_directory_temp", linkageName: "std.os.darwin.find_first_directory_temp", scope: !86, file: !86, line: 49, type: !378, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !83, retainedNodes: !380)
!378 = !DISubroutineType(types: !379)
!379 = !{!94, !85, !89}
!380 = !{!381, !387, !391}
!381 = !DILocalVariable(name: "arr", scope: !382, file: !86, line: 53, type: !383, align: 8)
!382 = distinct !DILexicalBlock(scope: !377, file: !86, line: 52, column: 2)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFArrayRef", scope: !86, file: !86, line: 4, baseType: !384, align: 8)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CFArray*", baseType: !385, size: 64, align: 64, dwarfAddressSpace: 0)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFArray", scope: !86, file: !86, line: 3, baseType: !386, align: 1)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFType", scope: !86, file: !86, line: 3, baseType: null, align: 1)
!387 = !DILocalVariable(name: "str", scope: !382, file: !86, line: 55, type: !388, align: 8)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFStringRef", scope: !86, file: !86, line: 8, baseType: !389, align: 8)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CFString*", baseType: !390, size: 64, align: 64, dwarfAddressSpace: 0)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFString", scope: !86, file: !86, line: 7, baseType: !386, align: 1)
!391 = !DILocalVariable(name: "buffer", scope: !382, file: !86, line: 56, type: !97, align: 8)
!392 = !DILocalVariable(name: "directory", arg: 1, scope: !377, file: !86, line: 49, type: !85)
!393 = !DILocation(line: 49, column: 60, scope: !377)
!394 = !DILocalVariable(name: "domainMask", arg: 2, scope: !377, file: !86, line: 49, type: !89)
!395 = !DILocation(line: 49, column: 94, scope: !377)
!396 = !DILocalVariable(name: "ctx", scope: !397, file: !86, line: 51, type: !185, align: 8)
!397 = distinct !DISubprogram(name: "@autoreleasepool", linkageName: "@autoreleasepool", scope: !398, file: !398, line: 49, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !83, retainedNodes: !399)
!398 = !DIFile(filename: "objc.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/os/macos")
!399 = !{!396}
!400 = !DILocation(line: 51, column: 8, scope: !397, inlinedAt: !401)
!401 = !DILocation(line: 51, column: 2, scope: !377)
!402 = !DILocation(line: 51, column: 14, scope: !397, inlinedAt: !401)
!403 = !DILocation(line: 53, column: 14, scope: !382)
!404 = !DILocation(line: 53, column: 20, scope: !382)
!405 = !DILocation(line: 54, column: 8, scope: !382)
!406 = !DILocation(line: 54, column: 7, scope: !382)
!407 = !DILocation(line: 52, column: 32, scope: !408, inlinedAt: !401)
!408 = distinct !DILexicalBlock(scope: !397, file: !398, line: 52, column: 8)
!409 = !DILocation(line: 52, column: 8, scope: !408, inlinedAt: !401)
!410 = !DILocation(line: 55, column: 21, scope: !382)
!411 = !DILocation(line: 55, column: 60, scope: !382)
!412 = !DILocation(line: 55, column: 40, scope: !382)
!413 = !DILocation(line: 56, column: 9, scope: !382)
!414 = !DILocation(line: 56, column: 18, scope: !382)
!415 = !DILocation(line: 57, column: 43, scope: !382)
!416 = !DILocation(line: 57, column: 13, scope: !382)
!417 = !DILocation(line: 52, column: 32, scope: !418, inlinedAt: !401)
!418 = distinct !DILexicalBlock(scope: !397, file: !398, line: 52, column: 8)
!419 = !DILocation(line: 52, column: 8, scope: !418, inlinedAt: !401)
!420 = !DILocation(line: 58, column: 17, scope: !382)
!421 = !DILocation(line: 58, column: 16, scope: !382)
!422 = !DILocation(line: 52, column: 32, scope: !423, inlinedAt: !401)
!423 = distinct !DILexicalBlock(scope: !397, file: !398, line: 52, column: 8)
!424 = !DILocation(line: 52, column: 8, scope: !423, inlinedAt: !401)
