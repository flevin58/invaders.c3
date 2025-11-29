; ModuleID = 'std::core::builtin'
source_filename = "std::core::builtin"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.147 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].146" = type { ptr, i64 }
%any.151 = type { ptr, i64 }
%"any[].149" = type { ptr, i64 }
%OnStackAllocator.150 = type { %any.151, %"char[].146", i64, ptr }
%"void*[]" = type { ptr, i64 }
%List.152 = type { i64, i64, %any.151, ptr }

@"$ct.std.core.builtin.EmptySlot" = linkonce global %.introspect.147 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect.147 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect.147 { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.enum.NO_LOCALITY = internal constant [12 x i8] c"NO_LOCALITY\00", align 1
@.enum.FAR = internal constant [4 x i8] c"FAR\00", align 1
@.enum.NEAR = internal constant [5 x i8] c"NEAR\00", align 1
@.enum.VERY_NEAR = internal constant [10 x i8] c"VERY_NEAR\00", align 1
@"$ct.int" = linkonce global %.introspect.147 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.builtin.PrefetchLocality" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[].146"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[].146"] [%"char[].146" { ptr @.enum.NO_LOCALITY, i64 11 }, %"char[].146" { ptr @.enum.FAR, i64 3 }, %"char[].146" { ptr @.enum.NEAR, i64 4 }, %"char[].146" { ptr @.enum.VERY_NEAR, i64 9 }] }, align 8
@std.core.builtin.EMPTY_MACRO_SLOT = weak local_unnamed_addr constant ptr null, align 8, !dbg !0
@std.core.builtin.in_panic.6962 = internal unnamed_addr global i8 0, align 1, !dbg !5
@std.core.builtin.panic = weak local_unnamed_addr global ptr @std.core.builtin.default_panic, align 8, !dbg !8
@std.core.builtin.MAX_FRAMEADDRESS = weak local_unnamed_addr constant i32 128, align 4, !dbg !24
@.str = private unnamed_addr constant [24 x i8] c"Panic inside of panic: \00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.151, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect.147 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"\0AERROR: '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"  in ???%s\00", align 1
@"$ct.String" = linkonce global %.introspect.147 { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect.147 { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.147 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"  in %s (%s:%d) [%s]%s\00", align 1
@"$ct.uint" = linkonce global %.introspect.147 { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"  in %s (source unavailable) [%s]%s\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"\0AERROR: '%s', in %s (%s:%d)\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.builtin.panicf([2 x i64] %0, [2 x i64] %1, [2 x i64] %2, i32 %3, [2 x i64] %4) #0 !dbg !35 {
entry:
  %fmt = alloca %"char[].146", align 8
  %file = alloca %"char[].146", align 8
  %function = alloca %"char[].146", align 8
  %args = alloca %"any[].149", align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].146", align 8
  %x = alloca %"char[].146", align 8
  %x1 = alloca %"char[].146", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %x2 = alloca %"char[].146", align 8
  %retparam4 = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  %buffer = alloca [512 x i8], align 1
  %allocator = alloca %OnStackAllocator.150, align 8
  %taddr17 = alloca %"char[].146", align 8
  %allocator18 = alloca %any.151, align 8
  %s = alloca ptr, align 8
  %retparam19 = alloca i64, align 8
  %result = alloca %"char[].146", align 8
  store [2 x i64] %0, ptr %fmt, align 8
    #dbg_declare(ptr %fmt, !59, !DIExpression(), !60)
  store [2 x i64] %1, ptr %file, align 8
    #dbg_declare(ptr %file, !61, !DIExpression(), !62)
  store [2 x i64] %2, ptr %function, align 8
    #dbg_declare(ptr %function, !63, !DIExpression(), !64)
    #dbg_value(i32 %3, !65, !DIExpression(), !66)
  store [2 x i64] %4, ptr %args, align 8
    #dbg_declare(ptr %args, !67, !DIExpression(), !68)
  %5 = load i8, ptr @std.core.builtin.in_panic.6962, align 1, !dbg !69
  %6 = trunc i8 %5 to i1, !dbg !69
  br i1 %6, label %if.then, label %if.exit, !dbg !69

if.then:                                          ; preds = %entry
  %7 = call ptr @std.io.stderr(), !dbg !70
  store %"char[].146" { ptr @.str, i64 23 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  %9 = call i64 @std.io.File.write(ptr %retparam, ptr %7, [2 x i64] %8), !dbg !75
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x, ptr align 8 %fmt, i32 16, i1 false)
  %10 = call ptr @std.io.stderr(), !dbg !78
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !81, !DIExpression(), !84)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x2, ptr align 8 %x1, i32 16, i1 false)
  %11 = load [2 x i64], ptr %x2, align 8
  %12 = call i64 @std.io.File.write(ptr %retparam4, ptr %10, [2 x i64] %11), !dbg !86
  %not_err = icmp eq i64 %12, 0, !dbg !86
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !86
  br i1 %13, label %after_check, label %assign_optional, !dbg !86

assign_optional:                                  ; preds = %if.then
  store i64 %12, ptr %error_var, align 8, !dbg !86
  br label %guard_block, !dbg !86

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !86

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !86

noerr_block:                                      ; preds = %after_check
  %14 = load i64, ptr %retparam4, align 8, !dbg !86
  store i64 %14, ptr %len, align 8, !dbg !86
  %15 = call i64 @std.io.File.write_byte(ptr %10, i8 10), !dbg !89
  %not_err6 = icmp eq i64 %15, 0, !dbg !89
  %16 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !89
  br i1 %16, label %after_check8, label %assign_optional7, !dbg !89

assign_optional7:                                 ; preds = %noerr_block
  store i64 %15, ptr %error_var5, align 8, !dbg !89
  br label %guard_block9, !dbg !89

after_check8:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !89

guard_block9:                                     ; preds = %assign_optional7
  br label %voiderr, !dbg !89

noerr_block10:                                    ; preds = %after_check8
  %17 = call i64 @std.io.File.flush(ptr %10), !dbg !90
  %not_err12 = icmp eq i64 %17, 0, !dbg !90
  %18 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !90
  br i1 %18, label %after_check14, label %assign_optional13, !dbg !90

assign_optional13:                                ; preds = %noerr_block10
  store i64 %17, ptr %error_var11, align 8, !dbg !90
  br label %guard_block15, !dbg !90

after_check14:                                    ; preds = %noerr_block10
  br label %noerr_block16, !dbg !90

guard_block15:                                    ; preds = %assign_optional13
  br label %voiderr, !dbg !90

noerr_block16:                                    ; preds = %after_check14
  %19 = load i64, ptr %len, align 8, !dbg !91
  %add = add i64 %19, 1, !dbg !91
  br label %voiderr, !dbg !85

voiderr:                                          ; preds = %noerr_block16, %guard_block15, %guard_block9, %guard_block
  ret void, !dbg !92

if.exit:                                          ; preds = %entry
  store i8 1, ptr @std.core.builtin.in_panic.6962, align 1, !dbg !93
    #dbg_declare(ptr %buffer, !94, !DIExpression(), !114)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 512, i1 false), !dbg !114
    #dbg_declare(ptr %allocator, !98, !DIExpression(), !116)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !116
  %20 = insertvalue %"char[].146" undef, ptr %buffer, 0, !dbg !117
  %21 = insertvalue %"char[].146" %20, i64 512, 1, !dbg !117
  %22 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !118
  store %"char[].146" %21, ptr %taddr17, align 8
  %23 = load [2 x i64], ptr %taddr17, align 8
  %24 = load [2 x i64], ptr %22, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %23, [2 x i64] %24), !dbg !119
    #dbg_declare(ptr %allocator18, !49, !DIExpression(), !120)
  %25 = insertvalue %any.151 undef, ptr %allocator, 0, !dbg !121
  %26 = insertvalue %any.151 %25, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !121
  store %any.151 %26, ptr %allocator18, align 8, !dbg !121
    #dbg_declare(ptr %s, !54, !DIExpression(), !123)
  store ptr null, ptr %s, align 8, !dbg !123
  %27 = load [2 x i64], ptr %allocator18, align 8, !dbg !124
  %28 = call ptr @std.core.dstring.DString.init(ptr %s, [2 x i64] %27, i64 16), !dbg !127
  %29 = load [2 x i64], ptr %fmt, align 8
  %30 = load [2 x i64], ptr %args, align 8
  %31 = call i64 @std.core.dstring.DString.appendf(ptr %retparam19, ptr %s, [2 x i64] %29, [2 x i64] %30), !dbg !128
  store i8 0, ptr @std.core.builtin.in_panic.6962, align 1, !dbg !129
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !130
  %33 = load ptr, ptr %s, align 8, !dbg !131
  %34 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %33), !dbg !131
  store [2 x i64] %34, ptr %result, align 8
  %35 = load [2 x i64], ptr %result, align 8, !dbg !132
  %36 = load [2 x i64], ptr %file, align 8, !dbg !132
  %37 = load [2 x i64], ptr %function, align 8, !dbg !132
  call void %32([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 %3), !dbg !130
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !133
  ret void, !dbg !133
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.builtin.print_backtrace([2 x i64] %0, i32 %1) #0 !dbg !135 {
entry:
  %message = alloca %"char[].146", align 8
  %backtraces_to_ignore = alloca i32, align 4
  %buffer = alloca [4352 x i8], align 1
  %allocator = alloca %OnStackAllocator.150, align 8
  %taddr = alloca %"char[].146", align 8
  %smem = alloca %any.151, align 8
  %buffer1 = alloca [256 x ptr], align 8
  %backtraces = alloca %"void*[]", align 8
  %taddr2 = alloca %"void*[]", align 8
  %result = alloca %"void*[]", align 8
  %buffer3 = alloca [2048 x i8], align 1
  %allocator4 = alloca %OnStackAllocator.150, align 8
  %taddr5 = alloca %"char[].146", align 8
  %mem = alloca %any.151, align 8
  %backtrace = alloca %List.152, align 8
  %backtrace.f = alloca i64, align 8
  %retparam = alloca %List.152, align 8
  %temp_err = alloca i64, align 8
  %retparam11 = alloca i64, align 8
  %taddr12 = alloca %"char[].146", align 8
  %x = alloca %"char[].146", align 8
  %x15 = alloca %"char[].146", align 8
  %retparam16 = alloca i64, align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam20 = alloca i64, align 8
  %taddr21 = alloca %"char[].146", align 8
  %error_var25 = alloca i64, align 8
  %error_var31 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %trace = alloca ptr, align 8
  %inline_suffix = alloca %"char[].146", align 8
  %varargslots = alloca [1 x %any.151], align 8
  %retparam43 = alloca i64, align 8
  %taddr44 = alloca %"char[].146", align 8
  %taddr45 = alloca %"any[].149", align 8
  %varargslots50 = alloca [5 x %any.151], align 8
  %retparam60 = alloca i64, align 8
  %taddr61 = alloca %"char[].146", align 8
  %taddr62 = alloca %"any[].149", align 8
  %varargslots66 = alloca [3 x %any.151], align 8
  %retparam72 = alloca i64, align 8
  %taddr73 = alloca %"char[].146", align 8
  %taddr74 = alloca %"any[].149", align 8
  store [2 x i64] %0, ptr %message, align 8
    #dbg_declare(ptr %message, !179, !DIExpression(), !180)
  store i32 %1, ptr %backtraces_to_ignore, align 4
    #dbg_declare(ptr %backtraces_to_ignore, !181, !DIExpression(), !182)
    #dbg_declare(ptr %buffer, !183, !DIExpression(), !190)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 4352, i1 false), !dbg !190
    #dbg_declare(ptr %allocator, !186, !DIExpression(), !192)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !192
  %2 = insertvalue %"char[].146" undef, ptr %buffer, 0, !dbg !193
  %3 = insertvalue %"char[].146" %2, i64 4352, 1, !dbg !193
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !194
  store %"char[].146" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = load [2 x i64], ptr %4, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %5, [2 x i64] %6), !dbg !195
    #dbg_declare(ptr %smem, !139, !DIExpression(), !196)
  %7 = insertvalue %any.151 undef, ptr %allocator, 0, !dbg !197
  %8 = insertvalue %any.151 %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !197
  store %any.151 %8, ptr %smem, align 8, !dbg !197
    #dbg_declare(ptr %buffer1, !140, !DIExpression(), !199)
  call void @llvm.memset.p0.i64(ptr align 8 %buffer1, i8 0, i64 2048, i1 false), !dbg !199
    #dbg_declare(ptr %backtraces, !145, !DIExpression(), !200)
  %9 = insertvalue %"void*[]" undef, ptr %buffer1, 0, !dbg !201
  %10 = insertvalue %"void*[]" %9, i64 256, 1, !dbg !201
  store %"void*[]" %10, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = call [2 x i64] @std.os.backtrace.capture_current([2 x i64] %11), !dbg !202
  store [2 x i64] %12, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backtraces, ptr align 8 %result, i32 16, i1 false)
  %13 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !203
  %add = add i32 %13, 1, !dbg !203
  store i32 %add, ptr %backtraces_to_ignore, align 4, !dbg !203
    #dbg_declare(ptr %buffer3, !204, !DIExpression(), !211)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer3, i8 0, i64 2048, i1 false), !dbg !211
    #dbg_declare(ptr %allocator4, !207, !DIExpression(), !213)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator4, i8 0, i64 48, i1 false), !dbg !213
  %14 = insertvalue %"char[].146" undef, ptr %buffer3, 0, !dbg !214
  %15 = insertvalue %"char[].146" %14, i64 2048, 1, !dbg !214
  %16 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !215
  store %"char[].146" %15, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  %18 = load [2 x i64], ptr %16, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator4, [2 x i64] %17, [2 x i64] %18), !dbg !216
    #dbg_declare(ptr %mem, !151, !DIExpression(), !217)
  %19 = insertvalue %any.151 undef, ptr %allocator4, 0, !dbg !218
  %20 = insertvalue %any.151 %19, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !218
  store %any.151 %20, ptr %mem, align 8, !dbg !218
    #dbg_declare(ptr %backtrace, !152, !DIExpression(), !220)
  %21 = load [2 x i64], ptr %mem, align 8
  %22 = load [2 x i64], ptr %backtraces, align 8
  %23 = call i64 @std.os.darwin.symbolize_backtrace(ptr %retparam, [2 x i64] %21, [2 x i64] %22), !dbg !221
  %not_err = icmp eq i64 %23, 0, !dbg !221
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !221
  br i1 %24, label %after_check, label %assign_optional, !dbg !221

assign_optional:                                  ; preds = %entry
  store i64 %23, ptr %backtrace.f, align 8, !dbg !221
  br label %after_assign, !dbg !221

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backtrace, ptr align 8 %retparam, i32 40, i1 false), !dbg !221
  store i64 0, ptr %backtrace.f, align 8, !dbg !221
  br label %after_assign, !dbg !221

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %backtrace.f, align 8, !dbg !222
  %not_err6 = icmp eq i64 %optval, 0, !dbg !222
  %25 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !222
  br i1 %25, label %after_check8, label %assign_optional7, !dbg !222

assign_optional7:                                 ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !222
  br label %end_block, !dbg !222

after_check8:                                     ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !222
  br label %end_block, !dbg !222

end_block:                                        ; preds = %after_check8, %assign_optional7
  %26 = load i64, ptr %temp_err, align 8, !dbg !222
  %i2b = icmp ne i64 %26, 0, !dbg !222
  br i1 %i2b, label %if.then, label %if.exit, !dbg !222

if.then:                                          ; preds = %end_block
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator4), !dbg !223
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !225
  ret i8 0, !dbg !225

if.exit:                                          ; preds = %end_block
  %27 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #6, !dbg !227
  %28 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !228
  %sext = sext i32 %28 to i64, !dbg !228
  %ge = icmp sge i64 %sext, %27, !dbg !227
  %check = icmp sge i64 %27, 0, !dbg !227
  %siui-ge = and i1 %check, %ge, !dbg !227
  br i1 %siui-ge, label %if.then9, label %if.exit10, !dbg !227

if.then9:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator4), !dbg !229
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !231
  ret i8 0, !dbg !231

if.exit10:                                        ; preds = %if.exit
  %29 = call ptr @std.io.stderr(), !dbg !233
  store %"char[].146" { ptr @.str.4, i64 9 }, ptr %taddr12, align 8
  %30 = load [2 x i64], ptr %taddr12, align 8
  %31 = call i64 @std.io.File.write(ptr %retparam11, ptr %29, [2 x i64] %30), !dbg !236
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x, ptr align 8 %message, i32 16, i1 false)
  %32 = call ptr @std.io.stderr(), !dbg !239
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x15, ptr align 8 %x, i32 16, i1 false)
  %33 = load [2 x i64], ptr %x15, align 8
  %34 = call i64 @std.io.File.write(ptr %retparam16, ptr %32, [2 x i64] %33), !dbg !242
  %35 = call ptr @std.io.stderr(), !dbg !245
    #dbg_declare(ptr %len, !248, !DIExpression(), !251)
  store %"char[].146" { ptr @.str.5, i64 1 }, ptr %taddr21, align 8
  %36 = load [2 x i64], ptr %taddr21, align 8
  %37 = call i64 @std.io.File.write(ptr %retparam20, ptr %35, [2 x i64] %36), !dbg !253
  %not_err22 = icmp eq i64 %37, 0, !dbg !253
  %38 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !253
  br i1 %38, label %after_check24, label %assign_optional23, !dbg !253

assign_optional23:                                ; preds = %if.exit10
  store i64 %37, ptr %error_var, align 8, !dbg !253
  br label %guard_block, !dbg !253

after_check24:                                    ; preds = %if.exit10
  br label %noerr_block, !dbg !253

guard_block:                                      ; preds = %assign_optional23
  br label %voiderr, !dbg !253

noerr_block:                                      ; preds = %after_check24
  %39 = load i64, ptr %retparam20, align 8, !dbg !253
  store i64 %39, ptr %len, align 8, !dbg !253
  %40 = call i64 @std.io.File.write_byte(ptr %35, i8 10), !dbg !256
  %not_err26 = icmp eq i64 %40, 0, !dbg !256
  %41 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !256
  br i1 %41, label %after_check28, label %assign_optional27, !dbg !256

assign_optional27:                                ; preds = %noerr_block
  store i64 %40, ptr %error_var25, align 8, !dbg !256
  br label %guard_block29, !dbg !256

after_check28:                                    ; preds = %noerr_block
  br label %noerr_block30, !dbg !256

guard_block29:                                    ; preds = %assign_optional27
  br label %voiderr, !dbg !256

noerr_block30:                                    ; preds = %after_check28
  %42 = call i64 @std.io.File.flush(ptr %35), !dbg !257
  %not_err32 = icmp eq i64 %42, 0, !dbg !257
  %43 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !257
  br i1 %43, label %after_check34, label %assign_optional33, !dbg !257

assign_optional33:                                ; preds = %noerr_block30
  store i64 %42, ptr %error_var31, align 8, !dbg !257
  br label %guard_block35, !dbg !257

after_check34:                                    ; preds = %noerr_block30
  br label %noerr_block36, !dbg !257

guard_block35:                                    ; preds = %assign_optional33
  br label %voiderr, !dbg !257

noerr_block36:                                    ; preds = %after_check34
  %44 = load i64, ptr %len, align 8, !dbg !258
  %add37 = add i64 %44, 1, !dbg !258
  br label %voiderr, !dbg !252

voiderr:                                          ; preds = %noerr_block36, %guard_block35, %guard_block29, %guard_block
  %45 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #6, !dbg !259
    #dbg_declare(ptr %.anon, !172, !DIExpression(), !260)
  store i64 0, ptr %.anon, align 8, !dbg !260
  br label %loop.cond, !dbg !260

loop.cond:                                        ; preds = %loop.inc, %voiderr
  %46 = load i64, ptr %.anon, align 8, !dbg !260
  %lt = icmp ult i64 %46, %45, !dbg !260
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !260

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !174, !DIExpression(), !261)
  %47 = load i64, ptr %.anon, align 8, !dbg !261
  store i64 %47, ptr %i, align 8, !dbg !261
    #dbg_declare(ptr %trace, !176, !DIExpression(), !262)
  %48 = load i64, ptr %.anon, align 8, !dbg !261
  %49 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %backtrace, i64 %48) #6, !dbg !262
  store ptr %49, ptr %trace, align 8, !dbg !262
  %50 = load i64, ptr %i, align 8, !dbg !263
  %51 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !264
  %sext38 = sext i32 %51 to i64, !dbg !264
  %gt = icmp sgt i64 %sext38, %50, !dbg !263
  %check39 = icmp sge i64 %50, 0, !dbg !263
  %siui-gt = and i1 %check39, %gt, !dbg !263
  br i1 %siui-gt, label %if.then40, label %if.exit41, !dbg !263

if.then40:                                        ; preds = %loop.body
  br label %loop.inc, !dbg !265

if.exit41:                                        ; preds = %loop.body
    #dbg_declare(ptr %inline_suffix, !177, !DIExpression(), !266)
  %52 = load ptr, ptr %trace, align 8, !dbg !267
  %ptradd = getelementptr inbounds i8, ptr %52, i64 80, !dbg !267
  %53 = load i8, ptr %ptradd, align 8, !dbg !267
  %54 = trunc i8 %53 to i1, !dbg !267
  %ternary = select i1 %54, %"char[].146" { ptr @.str.6, i64 9 }, %"char[].146" { ptr @.emptystr, i64 0 }, !dbg !268
  store %"char[].146" %ternary, ptr %inline_suffix, align 8, !dbg !268
  %55 = load ptr, ptr %trace, align 8, !dbg !269
  %56 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %55), !dbg !269
  %57 = trunc i8 %56 to i1, !dbg !269
  br i1 %57, label %if.then42, label %if.exit48, !dbg !269

if.then42:                                        ; preds = %if.exit41
  %58 = insertvalue %any.151 undef, ptr %inline_suffix, 0, !dbg !270
  %59 = insertvalue %any.151 %58, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !270
  store %any.151 %59, ptr %varargslots, align 8, !dbg !270
  %60 = insertvalue %"any[].149" undef, ptr %varargslots, 0, !dbg !270
  %"$$temp" = insertvalue %"any[].149" %60, i64 1, 1, !dbg !270
  store %"char[].146" { ptr @.str.7, i64 10 }, ptr %taddr44, align 8
  %61 = load [2 x i64], ptr %taddr44, align 8
  store %"any[].149" %"$$temp", ptr %taddr45, align 8
  %62 = load [2 x i64], ptr %taddr45, align 8
  %63 = call i64 @std.io.eprintfn(ptr %retparam43, [2 x i64] %61, [2 x i64] %62), !dbg !272
  br label %loop.inc, !dbg !273

if.exit48:                                        ; preds = %if.exit41
  %64 = load ptr, ptr %trace, align 8, !dbg !274
  %65 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %64), !dbg !274
  %66 = trunc i8 %65 to i1, !dbg !274
  br i1 %66, label %if.then49, label %if.exit65, !dbg !274

if.then49:                                        ; preds = %if.exit48
  %67 = load ptr, ptr %trace, align 8, !dbg !275
  %ptradd51 = getelementptr inbounds i8, ptr %67, i64 8, !dbg !275
  %68 = insertvalue %any.151 undef, ptr %ptradd51, 0, !dbg !275
  %69 = insertvalue %any.151 %68, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !275
  store %any.151 %69, ptr %varargslots50, align 8, !dbg !275
  %70 = load ptr, ptr %trace, align 8, !dbg !277
  %ptradd52 = getelementptr inbounds i8, ptr %70, i64 40, !dbg !277
  %71 = insertvalue %any.151 undef, ptr %ptradd52, 0, !dbg !277
  %72 = insertvalue %any.151 %71, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !277
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots50, i64 16, !dbg !277
  store %any.151 %72, ptr %ptradd53, align 8, !dbg !277
  %73 = load ptr, ptr %trace, align 8, !dbg !278
  %ptradd54 = getelementptr inbounds i8, ptr %73, i64 56, !dbg !278
  %74 = insertvalue %any.151 undef, ptr %ptradd54, 0, !dbg !278
  %75 = insertvalue %any.151 %74, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !278
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots50, i64 32, !dbg !278
  store %any.151 %75, ptr %ptradd55, align 8, !dbg !278
  %76 = load ptr, ptr %trace, align 8, !dbg !279
  %ptradd56 = getelementptr inbounds i8, ptr %76, i64 24, !dbg !279
  %77 = insertvalue %any.151 undef, ptr %ptradd56, 0, !dbg !279
  %78 = insertvalue %any.151 %77, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !279
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots50, i64 48, !dbg !279
  store %any.151 %78, ptr %ptradd57, align 8, !dbg !279
  %79 = insertvalue %any.151 undef, ptr %inline_suffix, 0, !dbg !280
  %80 = insertvalue %any.151 %79, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !280
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots50, i64 64, !dbg !280
  store %any.151 %80, ptr %ptradd58, align 8, !dbg !280
  %81 = insertvalue %"any[].149" undef, ptr %varargslots50, 0, !dbg !280
  %"$$temp59" = insertvalue %"any[].149" %81, i64 5, 1, !dbg !280
  store %"char[].146" { ptr @.str.8, i64 22 }, ptr %taddr61, align 8
  %82 = load [2 x i64], ptr %taddr61, align 8
  store %"any[].149" %"$$temp59", ptr %taddr62, align 8
  %83 = load [2 x i64], ptr %taddr62, align 8
  %84 = call i64 @std.io.eprintfn(ptr %retparam60, [2 x i64] %82, [2 x i64] %83), !dbg !281
  br label %loop.inc, !dbg !282

if.exit65:                                        ; preds = %if.exit48
  %85 = load ptr, ptr %trace, align 8, !dbg !283
  %ptradd67 = getelementptr inbounds i8, ptr %85, i64 8, !dbg !283
  %86 = insertvalue %any.151 undef, ptr %ptradd67, 0, !dbg !283
  %87 = insertvalue %any.151 %86, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !283
  store %any.151 %87, ptr %varargslots66, align 8, !dbg !283
  %88 = load ptr, ptr %trace, align 8, !dbg !284
  %ptradd68 = getelementptr inbounds i8, ptr %88, i64 24, !dbg !284
  %89 = insertvalue %any.151 undef, ptr %ptradd68, 0, !dbg !284
  %90 = insertvalue %any.151 %89, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !284
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots66, i64 16, !dbg !284
  store %any.151 %90, ptr %ptradd69, align 8, !dbg !284
  %91 = insertvalue %any.151 undef, ptr %inline_suffix, 0, !dbg !285
  %92 = insertvalue %any.151 %91, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !285
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots66, i64 32, !dbg !285
  store %any.151 %92, ptr %ptradd70, align 8, !dbg !285
  %93 = insertvalue %"any[].149" undef, ptr %varargslots66, 0, !dbg !285
  %"$$temp71" = insertvalue %"any[].149" %93, i64 3, 1, !dbg !285
  store %"char[].146" { ptr @.str.9, i64 35 }, ptr %taddr73, align 8
  %94 = load [2 x i64], ptr %taddr73, align 8
  store %"any[].149" %"$$temp71", ptr %taddr74, align 8
  %95 = load [2 x i64], ptr %taddr74, align 8
  %96 = call i64 @std.io.eprintfn(ptr %retparam72, [2 x i64] %94, [2 x i64] %95), !dbg !286
  br label %loop.inc, !dbg !286

loop.inc:                                         ; preds = %if.exit65, %if.then49, %if.then42, %if.then40
  %97 = load i64, ptr %.anon, align 8, !dbg !260
  %addnuw = add nuw i64 %97, 1, !dbg !260
  store i64 %addnuw, ptr %.anon, align 8, !dbg !260
  br label %loop.cond, !dbg !260

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator4), !dbg !287
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !289
  ret i8 1, !dbg !289
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.builtin.default_panic([2 x i64] %0, [2 x i64] %1, [2 x i64] %2, i32 %3) #0 !dbg !291 {
entry:
  %message = alloca %"char[].146", align 8
  %file = alloca %"char[].146", align 8
  %function = alloca %"char[].146", align 8
  %varargslots = alloca [4 x %any.151], align 8
  %taddr = alloca i32, align 4
  %retparam = alloca i64, align 8
  %taddr3 = alloca %"char[].146", align 8
  %taddr4 = alloca %"any[].149", align 8
  store [2 x i64] %0, ptr %message, align 8
    #dbg_declare(ptr %message, !293, !DIExpression(), !294)
  store [2 x i64] %1, ptr %file, align 8
    #dbg_declare(ptr %file, !295, !DIExpression(), !296)
  store [2 x i64] %2, ptr %function, align 8
    #dbg_declare(ptr %function, !297, !DIExpression(), !298)
    #dbg_value(i32 %3, !299, !DIExpression(), !300)
  %4 = load [2 x i64], ptr %message, align 8, !dbg !301
  %5 = call i8 @std.core.builtin.print_backtrace([2 x i64] %4, i32 2), !dbg !302
  %6 = trunc i8 %5 to i1, !dbg !302
  br i1 %6, label %if.exit, label %if.else, !dbg !302

if.else:                                          ; preds = %entry
  %7 = insertvalue %any.151 undef, ptr %message, 0, !dbg !303
  %8 = insertvalue %any.151 %7, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !303
  store %any.151 %8, ptr %varargslots, align 8, !dbg !303
  %9 = insertvalue %any.151 undef, ptr %function, 0, !dbg !305
  %10 = insertvalue %any.151 %9, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !305
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !305
  store %any.151 %10, ptr %ptradd, align 8, !dbg !305
  %11 = insertvalue %any.151 undef, ptr %file, 0, !dbg !306
  %12 = insertvalue %any.151 %11, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !306
  %ptradd1 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !306
  store %any.151 %12, ptr %ptradd1, align 8, !dbg !306
  store i32 %3, ptr %taddr, align 4
  %13 = insertvalue %any.151 undef, ptr %taddr, 0, !dbg !307
  %14 = insertvalue %any.151 %13, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !307
  %ptradd2 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !307
  store %any.151 %14, ptr %ptradd2, align 8, !dbg !307
  %15 = insertvalue %"any[].149" undef, ptr %varargslots, 0, !dbg !307
  %"$$temp" = insertvalue %"any[].149" %15, i64 4, 1, !dbg !307
  store %"char[].146" { ptr @.str.10, i64 27 }, ptr %taddr3, align 8
  %16 = load [2 x i64], ptr %taddr3, align 8
  store %"any[].149" %"$$temp", ptr %taddr4, align 8
  %17 = load [2 x i64], ptr %taddr4, align 8
  %18 = call i64 @std.io.eprintfn(ptr %retparam, [2 x i64] %16, [2 x i64] %17), !dbg !308
  br label %if.exit, !dbg !308

if.exit:                                          ; preds = %if.else, %entry
  call void @llvm.trap(), !dbg !309
  ret void, !dbg !309
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.io.stderr() #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.File.write(ptr, ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.File.write_byte(ptr, i8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.File.flush(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.init(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.os.backtrace.capture_current([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.os.darwin.symbolize_backtrace(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.os.backtrace.Backtrace.is_unknown(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.eprintfn(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.os.backtrace.Backtrace.has_file(ptr) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!27, !28, !29, !30, !31, !32}
!llvm.dbg.cu = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "EMPTY_MACRO_SLOT", linkageName: "std.core.builtin.EMPTY_MACRO_SLOT", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "EmptySlot", scope: !2, file: !2, line: 29, baseType: !4, align: 8)
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "in_panic", linkageName: "std.core.builtin.in_panic.6962", scope: !2, file: !2, line: 190, type: !7, isLocal: true, isDefinition: true, align: 1)
!7 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "panic", linkageName: "std.core.builtin.panic", scope: !2, file: !2, line: 213, type: !10, isLocal: false, isDefinition: true, align: 8)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !2, file: !2, line: 211, baseType: !11, align: 8)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14, !14, !14, !23}
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !15)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !16, identifier: "char[]")
!16 = !{!17, !20}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !15, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !15, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !22)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "MAX_FRAMEADDRESS", linkageName: "std.core.builtin.MAX_FRAMEADDRESS", scope: !2, file: !2, line: 660, type: !26, isLocal: false, isDefinition: true, align: 4)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 2, !"wchar_size", i32 4}
!30 = !{i32 4, !"PIC Level", i32 2}
!31 = !{i32 1, !"uwtable", i32 1}
!32 = !{i32 2, !"frame-pointer", i32 1}
!33 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !34, splitDebugInlining: false)
!34 = !{!0, !5, !8, !24}
!35 = distinct !DISubprogram(name: "panicf", linkageName: "std.core.builtin.panicf", scope: !2, file: !2, line: 215, type: !36, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !48)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !14, !14, !14, !23, !38}
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !39, identifier: "any[]")
!39 = !{!40, !47}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !43, identifier: "any")
!43 = !{!44, !45}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, baseType: !4, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !42, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !21, size: 64, align: 64, offset: 64)
!48 = !{!49, !54}
!49 = !DILocalVariable(name: "allocator", scope: !35, file: !2, line: 225, type: !50, align: 8)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !51, identifier: "Allocator")
!51 = !{!52, !53}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !50, baseType: !4, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !50, baseType: !46, size: 64, align: 64, offset: 64)
!54 = !DILocalVariable(name: "s", scope: !55, file: !2, line: 227, type: !56, align: 8)
!55 = distinct !DILexicalBlock(scope: !35, file: !2, line: 226, column: 3)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !57, align: 8)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!59 = !DILocalVariable(name: "fmt", arg: 1, scope: !35, file: !2, line: 215, type: !14)
!60 = !DILocation(line: 215, column: 23, scope: !35)
!61 = !DILocalVariable(name: "file", arg: 2, scope: !35, file: !2, line: 215, type: !14)
!62 = !DILocation(line: 215, column: 35, scope: !35)
!63 = !DILocalVariable(name: "function", arg: 3, scope: !35, file: !2, line: 215, type: !14)
!64 = !DILocation(line: 215, column: 48, scope: !35)
!65 = !DILocalVariable(name: "line", arg: 4, scope: !35, file: !2, line: 215, type: !23)
!66 = !DILocation(line: 215, column: 63, scope: !35)
!67 = !DILocalVariable(name: "args", arg: 5, scope: !35, file: !2, line: 215, type: !38)
!68 = !DILocation(line: 215, column: 69, scope: !35)
!69 = !DILocation(line: 218, column: 7, scope: !35)
!70 = !DILocation(line: 250, column: 15, scope: !71, inlinedAt: !73)
!71 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !72, file: !72, line: 248, scopeLine: 248, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!72 = !DIFile(filename: "io.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io")
!73 = !DILocation(line: 220, column: 4, scope: !74)
!74 = distinct !DILexicalBlock(scope: !35, file: !2, line: 219, column: 3)
!75 = !DILocation(line: 160, column: 24, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !72, file: !72, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!77 = !DILocation(line: 250, column: 2, scope: !71, inlinedAt: !73)
!78 = !DILocation(line: 260, column: 16, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !72, file: !72, line: 258, scopeLine: 258, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!80 = !DILocation(line: 221, column: 4, scope: !74)
!81 = !DILocalVariable(name: "len", scope: !82, file: !2, line: 216, type: !21, align: 8)
!82 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !72, file: !72, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !83)
!83 = !{!81}
!84 = !DILocation(line: 216, column: 6, scope: !82, inlinedAt: !85)
!85 = !DILocation(line: 260, column: 2, scope: !79, inlinedAt: !80)
!86 = !DILocation(line: 160, column: 24, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !72, file: !72, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!88 = !DILocation(line: 216, column: 12, scope: !82, inlinedAt: !85)
!89 = !DILocation(line: 217, column: 2, scope: !82, inlinedAt: !85)
!90 = !DILocation(line: 222, column: 4, scope: !82, inlinedAt: !85)
!91 = !DILocation(line: 224, column: 9, scope: !82, inlinedAt: !85)
!92 = !DILocation(line: 222, column: 10, scope: !74)
!93 = !DILocation(line: 224, column: 14, scope: !35)
!94 = !DILocalVariable(name: "buffer", scope: !95, file: !2, line: 579, type: !111, align: 1)
!95 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !96, file: !96, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !97)
!96 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!97 = !{!94, !98}
!98 = !DILocalVariable(name: "allocator", scope: !95, file: !2, line: 580, type: !99, align: 8)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !100, identifier: "std.core.mem.allocator.OnStackAllocator")
!100 = !{!101, !102, !103, !104}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !99, file: !2, line: 14, baseType: !50, size: 128, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !99, file: !2, line: 15, baseType: !15, size: 128, align: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !99, file: !2, line: 16, baseType: !21, size: 64, align: 64, offset: 256)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !99, file: !2, line: 17, baseType: !105, size: 64, align: 64, offset: 320)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !106, size: 64, align: 64, dwarfAddressSpace: 0)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !107, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.9581")
!107 = !{!108, !109, !110}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !106, file: !2, line: 22, baseType: !7, size: 8, align: 8)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !106, file: !2, line: 23, baseType: !105, size: 64, align: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !106, file: !2, line: 24, baseType: !4, size: 64, align: 64, offset: 128)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 4096, align: 8, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 512, lowerBound: 0)
!114 = !DILocation(line: 579, column: 14, scope: !95, inlinedAt: !115)
!115 = !DILocation(line: 225, column: 3, scope: !35)
!116 = !DILocation(line: 580, column: 19, scope: !95, inlinedAt: !115)
!117 = !DILocation(line: 581, column: 18, scope: !95, inlinedAt: !115)
!118 = !DILocation(line: 581, column: 26, scope: !95, inlinedAt: !115)
!119 = !DILocation(line: 581, column: 2, scope: !95, inlinedAt: !115)
!120 = !DILocation(line: 225, column: 29, scope: !35)
!121 = !DILocation(line: 583, column: 8, scope: !122, inlinedAt: !115)
!122 = distinct !DILexicalBlock(scope: !95, file: !96, line: 583, column: 2)
!123 = !DILocation(line: 227, column: 12, scope: !55)
!124 = !DILocation(line: 20, column: 68, scope: !125, inlinedAt: !127)
!125 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !126, file: !126, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!126 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!127 = !DILocation(line: 228, column: 4, scope: !55)
!128 = !DILocation(line: 229, column: 4, scope: !55)
!129 = !DILocation(line: 230, column: 15, scope: !55)
!130 = !DILocation(line: 231, column: 4, scope: !55)
!131 = !DILocation(line: 231, column: 10, scope: !55)
!132 = !DILocation(line: 231, column: 40, scope: !55)
!133 = !DILocation(line: 582, column: 8, scope: !134, inlinedAt: !115)
!134 = distinct !DILexicalBlock(scope: !95, file: !96, line: 582, column: 8)
!135 = distinct !DISubprogram(name: "print_backtrace", linkageName: "std.core.builtin.print_backtrace", scope: !2, file: !2, line: 138, type: !136, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !138)
!136 = !DISubroutineType(types: !137)
!137 = !{!7, !14, !26}
!138 = !{!139, !140, !145, !151, !152, !172, !174, !176, !177}
!139 = !DILocalVariable(name: "smem", scope: !135, file: !2, line: 138, type: !50, align: 8)
!140 = !DILocalVariable(name: "buffer", scope: !141, file: !2, line: 140, type: !142, align: 8)
!141 = distinct !DILexicalBlock(scope: !135, file: !2, line: 139, column: 1)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16384, align: 64, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 256, lowerBound: 0)
!145 = !DILocalVariable(name: "backtraces", scope: !141, file: !2, line: 141, type: !146, align: 8)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !147, identifier: "void*[]")
!147 = !{!148, !150}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !146, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !146, baseType: !21, size: 64, align: 64, offset: 64)
!151 = !DILocalVariable(name: "mem", scope: !141, file: !2, line: 143, type: !50, align: 8)
!152 = !DILocalVariable(name: "backtrace", scope: !153, file: !2, line: 145, type: !154, align: 8)
!153 = distinct !DILexicalBlock(scope: !141, file: !2, line: 144, column: 2)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !155, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!155 = !{!156, !157, !158, !159}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !154, file: !2, line: 20, baseType: !21, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !154, file: !2, line: 21, baseType: !21, size: 64, align: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !154, file: !2, line: 22, baseType: !50, size: 128, align: 64, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !154, file: !2, line: 23, baseType: !160, size: 64, align: 64, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 88, baseType: !162, align: 8)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 9, size: 704, align: 64, elements: !163, identifier: "std.os.backtrace.Backtrace")
!163 = !{!164, !166, !167, !168, !169, !170, !171}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !162, file: !2, line: 11, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !22)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !162, file: !2, line: 12, baseType: !14, size: 128, align: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !162, file: !2, line: 13, baseType: !14, size: 128, align: 64, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !162, file: !2, line: 14, baseType: !14, size: 128, align: 64, offset: 320)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !162, file: !2, line: 15, baseType: !23, size: 32, align: 32, offset: 448)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !162, file: !2, line: 16, baseType: !50, size: 128, align: 64, offset: 512)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !162, file: !2, line: 17, baseType: !7, size: 8, align: 8, offset: 640)
!172 = !DILocalVariable(name: ".temp", scope: !173, file: !2, line: 151, type: !21, align: 8)
!173 = distinct !DILexicalBlock(scope: !153, file: !2, line: 151, column: 3)
!174 = !DILocalVariable(name: "i", scope: !175, file: !2, line: 151, type: !21, align: 8)
!175 = distinct !DILexicalBlock(scope: !173, file: !2, line: 152, column: 3)
!176 = !DILocalVariable(name: "trace", scope: !175, file: !2, line: 151, type: !160, align: 8)
!177 = !DILocalVariable(name: "inline_suffix", scope: !178, file: !2, line: 154, type: !14, align: 8)
!178 = distinct !DILexicalBlock(scope: !175, file: !2, line: 152, column: 3)
!179 = !DILocalVariable(name: "message", arg: 1, scope: !135, file: !2, line: 138, type: !14)
!180 = !DILocation(line: 138, column: 32, scope: !135)
!181 = !DILocalVariable(name: "backtraces_to_ignore", arg: 2, scope: !135, file: !2, line: 138, type: !26)
!182 = !DILocation(line: 138, column: 45, scope: !135)
!183 = !DILocalVariable(name: "buffer", scope: !184, file: !2, line: 579, type: !187, align: 1)
!184 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !96, file: !96, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !185)
!185 = !{!183, !186}
!186 = !DILocalVariable(name: "allocator", scope: !184, file: !2, line: 580, type: !99, align: 8)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 34816, align: 8, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 4352, lowerBound: 0)
!190 = !DILocation(line: 579, column: 14, scope: !184, inlinedAt: !191)
!191 = !DILocation(line: 138, column: 99, scope: !135)
!192 = !DILocation(line: 580, column: 19, scope: !184, inlinedAt: !191)
!193 = !DILocation(line: 581, column: 18, scope: !184, inlinedAt: !191)
!194 = !DILocation(line: 581, column: 26, scope: !184, inlinedAt: !191)
!195 = !DILocation(line: 581, column: 2, scope: !184, inlinedAt: !191)
!196 = !DILocation(line: 138, column: 128, scope: !135)
!197 = !DILocation(line: 583, column: 8, scope: !198, inlinedAt: !191)
!198 = distinct !DILexicalBlock(scope: !184, file: !96, line: 583, column: 2)
!199 = !DILocation(line: 140, column: 13, scope: !141)
!200 = !DILocation(line: 141, column: 10, scope: !141)
!201 = !DILocation(line: 141, column: 51, scope: !141)
!202 = !DILocation(line: 141, column: 23, scope: !141)
!203 = !DILocation(line: 142, column: 2, scope: !141)
!204 = !DILocalVariable(name: "buffer", scope: !205, file: !2, line: 579, type: !208, align: 1)
!205 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !96, file: !96, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !206)
!206 = !{!204, !207}
!207 = !DILocalVariable(name: "allocator", scope: !205, file: !2, line: 580, type: !99, align: 8)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 16384, align: 8, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 2048, lowerBound: 0)
!211 = !DILocation(line: 579, column: 14, scope: !205, inlinedAt: !212)
!212 = !DILocation(line: 143, column: 2, scope: !141)
!213 = !DILocation(line: 580, column: 19, scope: !205, inlinedAt: !212)
!214 = !DILocation(line: 581, column: 18, scope: !205, inlinedAt: !212)
!215 = !DILocation(line: 581, column: 26, scope: !205, inlinedAt: !212)
!216 = !DILocation(line: 581, column: 2, scope: !205, inlinedAt: !212)
!217 = !DILocation(line: 143, column: 29, scope: !141)
!218 = !DILocation(line: 583, column: 8, scope: !219, inlinedAt: !212)
!219 = distinct !DILexicalBlock(scope: !205, file: !96, line: 583, column: 2)
!220 = !DILocation(line: 145, column: 18, scope: !153)
!221 = !DILocation(line: 145, column: 30, scope: !153)
!222 = !DILocation(line: 146, column: 13, scope: !153)
!223 = !DILocation(line: 582, column: 8, scope: !224, inlinedAt: !212)
!224 = distinct !DILexicalBlock(scope: !205, file: !96, line: 582, column: 8)
!225 = !DILocation(line: 582, column: 8, scope: !226, inlinedAt: !191)
!226 = distinct !DILexicalBlock(scope: !184, file: !96, line: 582, column: 8)
!227 = !DILocation(line: 147, column: 7, scope: !153)
!228 = !DILocation(line: 147, column: 26, scope: !153)
!229 = !DILocation(line: 582, column: 8, scope: !230, inlinedAt: !212)
!230 = distinct !DILexicalBlock(scope: !205, file: !96, line: 582, column: 8)
!231 = !DILocation(line: 582, column: 8, scope: !232, inlinedAt: !191)
!232 = distinct !DILexicalBlock(scope: !184, file: !96, line: 582, column: 8)
!233 = !DILocation(line: 250, column: 15, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !72, file: !72, line: 248, scopeLine: 248, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!235 = !DILocation(line: 148, column: 3, scope: !153)
!236 = !DILocation(line: 160, column: 24, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !72, file: !72, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!238 = !DILocation(line: 250, column: 2, scope: !234, inlinedAt: !235)
!239 = !DILocation(line: 250, column: 15, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !72, file: !72, line: 248, scopeLine: 248, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!241 = !DILocation(line: 149, column: 3, scope: !153)
!242 = !DILocation(line: 160, column: 24, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !72, file: !72, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!244 = !DILocation(line: 250, column: 2, scope: !240, inlinedAt: !241)
!245 = !DILocation(line: 260, column: 16, scope: !246, inlinedAt: !247)
!246 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !72, file: !72, line: 258, scopeLine: 258, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!247 = !DILocation(line: 150, column: 3, scope: !153)
!248 = !DILocalVariable(name: "len", scope: !249, file: !2, line: 216, type: !21, align: 8)
!249 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !72, file: !72, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !250)
!250 = !{!248}
!251 = !DILocation(line: 216, column: 6, scope: !249, inlinedAt: !252)
!252 = !DILocation(line: 260, column: 2, scope: !246, inlinedAt: !247)
!253 = !DILocation(line: 160, column: 24, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !72, file: !72, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!255 = !DILocation(line: 216, column: 12, scope: !249, inlinedAt: !252)
!256 = !DILocation(line: 217, column: 2, scope: !249, inlinedAt: !252)
!257 = !DILocation(line: 222, column: 4, scope: !249, inlinedAt: !252)
!258 = !DILocation(line: 224, column: 9, scope: !249, inlinedAt: !252)
!259 = !DILocation(line: 151, column: 24, scope: !173)
!260 = !DILocation(line: 151, column: 12, scope: !173)
!261 = !DILocation(line: 151, column: 12, scope: !175)
!262 = !DILocation(line: 151, column: 16, scope: !175)
!263 = !DILocation(line: 153, column: 8, scope: !178)
!264 = !DILocation(line: 153, column: 12, scope: !178)
!265 = !DILocation(line: 153, column: 34, scope: !178)
!266 = !DILocation(line: 154, column: 11, scope: !178)
!267 = !DILocation(line: 154, column: 27, scope: !178)
!268 = !DILocation(line: 154, column: 59, scope: !178)
!269 = !DILocation(line: 155, column: 8, scope: !178)
!270 = !DILocation(line: 157, column: 32, scope: !271)
!271 = distinct !DILexicalBlock(scope: !178, file: !2, line: 156, column: 4)
!272 = !DILocation(line: 157, column: 5, scope: !271)
!273 = !DILocation(line: 158, column: 5, scope: !271)
!274 = !DILocation(line: 160, column: 8, scope: !178)
!275 = !DILocation(line: 162, column: 44, scope: !276)
!276 = distinct !DILexicalBlock(scope: !178, file: !2, line: 161, column: 4)
!277 = !DILocation(line: 162, column: 60, scope: !276)
!278 = !DILocation(line: 162, column: 72, scope: !276)
!279 = !DILocation(line: 162, column: 84, scope: !276)
!280 = !DILocation(line: 162, column: 103, scope: !276)
!281 = !DILocation(line: 162, column: 5, scope: !276)
!282 = !DILocation(line: 163, column: 5, scope: !276)
!283 = !DILocation(line: 165, column: 56, scope: !178)
!284 = !DILocation(line: 165, column: 72, scope: !178)
!285 = !DILocation(line: 165, column: 91, scope: !178)
!286 = !DILocation(line: 165, column: 4, scope: !178)
!287 = !DILocation(line: 582, column: 8, scope: !288, inlinedAt: !212)
!288 = distinct !DILexicalBlock(scope: !205, file: !96, line: 582, column: 8)
!289 = !DILocation(line: 582, column: 8, scope: !290, inlinedAt: !191)
!290 = distinct !DILexicalBlock(scope: !184, file: !96, line: 582, column: 8)
!291 = distinct !DISubprogram(name: "default_panic", linkageName: "std.core.builtin.default_panic", scope: !2, file: !2, line: 172, type: !12, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !292)
!292 = !{}
!293 = !DILocalVariable(name: "message", arg: 1, scope: !291, file: !2, line: 172, type: !14)
!294 = !DILocation(line: 172, column: 30, scope: !291)
!295 = !DILocalVariable(name: "file", arg: 2, scope: !291, file: !2, line: 172, type: !14)
!296 = !DILocation(line: 172, column: 46, scope: !291)
!297 = !DILocalVariable(name: "function", arg: 3, scope: !291, file: !2, line: 172, type: !14)
!298 = !DILocation(line: 172, column: 59, scope: !291)
!299 = !DILocalVariable(name: "line", arg: 4, scope: !291, file: !2, line: 172, type: !23)
!300 = !DILocation(line: 172, column: 74, scope: !291)
!301 = !DILocation(line: 175, column: 33, scope: !291)
!302 = !DILocation(line: 175, column: 8, scope: !291)
!303 = !DILocation(line: 177, column: 49, scope: !304)
!304 = distinct !DILexicalBlock(scope: !291, file: !2, line: 176, column: 3)
!305 = !DILocation(line: 177, column: 58, scope: !304)
!306 = !DILocation(line: 177, column: 68, scope: !304)
!307 = !DILocation(line: 177, column: 74, scope: !304)
!308 = !DILocation(line: 177, column: 4, scope: !304)
!309 = !DILocation(line: 180, column: 2, scope: !291)
