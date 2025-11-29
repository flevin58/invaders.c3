; ModuleID = 'std::io::file'
source_filename = "std::io::file"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.315 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].314" = type { ptr, i64 }
%any.318 = type { ptr, i64 }
%File.317 = type { ptr }
%"any[].319" = type { ptr, i64 }
%FileMmap.320 = type { %File.317, %VirtualMemory.321, i64, i64 }
%VirtualMemory.321 = type { ptr, i64, i32 }
%PathImp = type { %"char[].314", i32, %any.318 }

@"$ct.fault" = linkonce global %.introspect.315 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file = internal constant [13 x i8] c"file_mmap.c3\00", align 1
@.func = internal constant [10 x i8] c"mmap_file\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@std.io.OVERFLOW = linkonce constant %"char[].314" { ptr @std.io.OVERFLOW.nameof, i64 12 }, align 8
@std.io.OVERFLOW.nameof = internal constant [13 x i8] c"io::OVERFLOW\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.2 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.3 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.4 = internal constant [5 x i8] c"load\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.5 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.318, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@std.io.FILE_NOT_VALID = linkonce constant %"char[].314" { ptr @std.io.FILE_NOT_VALID.nameof, i64 18 }, align 8
@std.io.FILE_NOT_VALID.nameof = internal constant [19 x i8] c"io::FILE_NOT_VALID\00", align 1
@std.io.INTERRUPTED = linkonce constant %"char[].314" { ptr @std.io.INTERRUPTED.nameof, i64 15 }, align 8
@std.io.INTERRUPTED.nameof = internal constant [16 x i8] c"io::INTERRUPTED\00", align 1
@std.io.INCOMPLETE_WRITE = linkonce constant %"char[].314" { ptr @std.io.INCOMPLETE_WRITE.nameof, i64 20 }, align 8
@std.io.INCOMPLETE_WRITE.nameof = internal constant [21 x i8] c"io::INCOMPLETE_WRITE\00", align 1
@std.io.UNKNOWN_ERROR = linkonce constant %"char[].314" { ptr @std.io.UNKNOWN_ERROR.nameof, i64 17 }, align 8
@std.io.UNKNOWN_ERROR.nameof = internal constant [18 x i8] c"io::UNKNOWN_ERROR\00", align 1
@std.io.EOF = linkonce constant %"char[].314" { ptr @std.io.EOF.nameof, i64 7 }, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@"$sel.seek" = linkonce_odr constant [5 x i8] c"seek\00", align 1
@"$ct.std.io.File" = linkonce global %.introspect.315 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", align 1
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", align 1
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", align 1
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", align 1
@"$sel.flush" = linkonce_odr constant [6 x i8] c"flush\00", align 1
@"$c3_dynamic" = internal global [7 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.io.File.seek, ptr @"$sel.seek", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.write_byte, ptr @"$sel.write_byte", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.close, ptr @"$sel.close", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.read, ptr @"$sel.read", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.write, ptr @"$sel.write", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.read_byte, ptr @"$sel.read_byte", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.flush, ptr @"$sel.flush", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.file.mmap_file(ptr %0, i64 %1, i64 %2, i64 %3, i32 %4, i8 %5) #0 !dbg !50 {
entry:
  %file = alloca %File.317, align 8
  %len = alloca i64, align 8
  %cur = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %file_size = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca i64, align 8
  %error_var7 = alloca i64, align 8
  %retparam8 = alloca i64, align 8
  %taddr = alloca %"char[].314", align 8
  %taddr12 = alloca %"char[].314", align 8
  %taddr13 = alloca %"char[].314", align 8
  %varargslots = alloca [1 x %any.318], align 8
  %taddr14 = alloca %"any[].319", align 8
  %error_var17 = alloca i64, align 8
  %retparam18 = alloca i64, align 8
  %taddr23 = alloca %"char[].314", align 8
  %taddr24 = alloca %"char[].314", align 8
  %taddr25 = alloca %"char[].314", align 8
  %varargslots26 = alloca [1 x %any.318], align 8
  %taddr28 = alloca %"any[].319", align 8
  %page_size = alloca i64, align 8
  %page_offset = alloca i64, align 8
  %map_offset = alloca i64, align 8
  %map_len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %error_var32 = alloca i64, align 8
  %retparam33 = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %literal = alloca %FileMmap.320, align 8
  %6 = inttoptr i64 %1 to ptr
  store ptr %6, ptr %file, align 8
    #dbg_declare(ptr %file, !78, !DIExpression(), !79)
    #dbg_value(i64 %2, !80, !DIExpression(), !81)
  store i64 %3, ptr %len, align 8
    #dbg_declare(ptr %len, !82, !DIExpression(), !83)
    #dbg_value(i32 %4, !84, !DIExpression(), !85)
    #dbg_value(i8 %5, !86, !DIExpression(), !87)
  %7 = load i64, ptr %len, align 8, !dbg !88
  %eq = icmp eq i64 0, %7, !dbg !88
  br i1 %eq, label %if.then, label %if.exit, !dbg !88

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %cur, !70, !DIExpression(), !89)
  %8 = call i64 @std.io.File.seek(ptr %retparam, ptr %file, i64 0, i32 1), !dbg !90
  %not_err = icmp eq i64 %8, 0, !dbg !90
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !90
  br i1 %9, label %after_check, label %assign_optional, !dbg !90

assign_optional:                                  ; preds = %if.then
  store i64 %8, ptr %error_var, align 8, !dbg !90
  br label %guard_block, !dbg !90

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !90

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !90
  ret i64 %10, !dbg !90

noerr_block:                                      ; preds = %after_check
  %11 = load i64, ptr %retparam, align 8, !dbg !90
  store i64 %11, ptr %cur, align 8, !dbg !90
    #dbg_declare(ptr %file_size, !72, !DIExpression(), !91)
  %12 = call i64 @std.io.File.seek(ptr %retparam2, ptr %file, i64 0, i32 2), !dbg !92
  %not_err3 = icmp eq i64 %12, 0, !dbg !92
  %13 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !92
  br i1 %13, label %after_check5, label %assign_optional4, !dbg !92

assign_optional4:                                 ; preds = %noerr_block
  store i64 %12, ptr %error_var1, align 8, !dbg !92
  br label %guard_block6, !dbg !92

after_check5:                                     ; preds = %noerr_block
  br label %noerr_block16, !dbg !92

guard_block6:                                     ; preds = %assign_optional4
  %14 = load i64, ptr %cur, align 8, !dbg !93
  %15 = call i64 @std.io.File.seek(ptr %retparam8, ptr %file, i64 %14, i32 0), !dbg !95
  %not_err9 = icmp eq i64 %15, 0, !dbg !95
  %16 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !95
  br i1 %16, label %after_check11, label %assign_optional10, !dbg !95

assign_optional10:                                ; preds = %guard_block6
  store i64 %15, ptr %error_var7, align 8, !dbg !95
  br label %panic_block, !dbg !95

after_check11:                                    ; preds = %guard_block6
  br label %noerr_block15, !dbg !95

panic_block:                                      ; preds = %assign_optional10
  %17 = insertvalue %any.318 undef, ptr %error_var7, 0, !dbg !95
  %18 = insertvalue %any.318 %17, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !95
  store %"char[].314" { ptr @.panic_msg, i64 36 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[].314" { ptr @.file, i64 12 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].314" { ptr @.func, i64 9 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %any.318 %18, ptr %varargslots, align 8
  %22 = insertvalue %"any[].319" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].319" %22, i64 1, 1
  store %"any[].319" %"$$temp", ptr %taddr14, align 8
  %23 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 49, [2 x i64] %23) #5, !dbg !95
  unreachable, !dbg !95

noerr_block15:                                    ; preds = %after_check11
  %24 = load i64, ptr %error_var1, align 8, !dbg !95
  ret i64 %24, !dbg !95

noerr_block16:                                    ; preds = %after_check5
  %25 = load i64, ptr %retparam2, align 8, !dbg !95
  store i64 %25, ptr %file_size, align 8, !dbg !95
  %26 = load i64, ptr %file_size, align 8, !dbg !96
  %sub = sub i64 %26, %2, !dbg !96
  store i64 %sub, ptr %len, align 8, !dbg !96
  %27 = load i64, ptr %cur, align 8, !dbg !97
  %28 = call i64 @std.io.File.seek(ptr %retparam18, ptr %file, i64 %27, i32 0), !dbg !99
  %not_err19 = icmp eq i64 %28, 0, !dbg !99
  %29 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !99
  br i1 %29, label %after_check21, label %assign_optional20, !dbg !99

assign_optional20:                                ; preds = %noerr_block16
  store i64 %28, ptr %error_var17, align 8, !dbg !99
  br label %panic_block22, !dbg !99

after_check21:                                    ; preds = %noerr_block16
  br label %noerr_block29, !dbg !99

panic_block22:                                    ; preds = %assign_optional20
  %30 = insertvalue %any.318 undef, ptr %error_var17, 0, !dbg !99
  %31 = insertvalue %any.318 %30, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !99
  store %"char[].314" { ptr @.panic_msg, i64 36 }, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  store %"char[].314" { ptr @.file, i64 12 }, ptr %taddr24, align 8
  %33 = load [2 x i64], ptr %taddr24, align 8
  store %"char[].314" { ptr @.func, i64 9 }, ptr %taddr25, align 8
  %34 = load [2 x i64], ptr %taddr25, align 8
  store %any.318 %31, ptr %varargslots26, align 8
  %35 = insertvalue %"any[].319" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[].319" %35, i64 1, 1
  store %"any[].319" %"$$temp27", ptr %taddr28, align 8
  %36 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 49, [2 x i64] %36) #5, !dbg !99
  unreachable, !dbg !99

noerr_block29:                                    ; preds = %after_check21
  br label %if.exit, !dbg !99

if.exit:                                          ; preds = %noerr_block29, %entry
    #dbg_declare(ptr %page_size, !73, !DIExpression(), !100)
  %37 = call i64 @std.core.mem.vm.aligned_alloc_size(i64 0), !dbg !101
  store i64 %37, ptr %page_size, align 8, !dbg !101
    #dbg_declare(ptr %page_offset, !74, !DIExpression(), !102)
  %38 = load i64, ptr %page_size, align 8, !dbg !103
  %sub30 = sub i64 %38, 1, !dbg !103
  %and = and i64 %2, %sub30, !dbg !104
  store i64 %and, ptr %page_offset, align 8, !dbg !104
    #dbg_declare(ptr %map_offset, !75, !DIExpression(), !105)
  %39 = load i64, ptr %page_offset, align 8, !dbg !106
  %sub31 = sub i64 %2, %39, !dbg !107
  store i64 %sub31, ptr %map_offset, align 8, !dbg !107
    #dbg_declare(ptr %map_len, !76, !DIExpression(), !108)
  %40 = load i64, ptr %len, align 8, !dbg !109
  %41 = load i64, ptr %page_offset, align 8, !dbg !110
  %add = add i64 %40, %41, !dbg !109
  store i64 %add, ptr %map_len, align 8, !dbg !109
  %42 = load i64, ptr %map_len, align 8, !dbg !111
  %43 = call i64 @std.core.mem.vm.aligned_alloc_size(i64 %42), !dbg !112
  store i64 %43, ptr %map_len, align 8, !dbg !112
    #dbg_declare(ptr %ptr, !77, !DIExpression(), !113)
  %44 = load ptr, ptr %file, align 8, !dbg !114
  %45 = ptrtoint ptr %44 to i64, !dbg !114
  %46 = call i32 @std.io.File.fd(i64 %45), !dbg !114
  %47 = load i64, ptr %map_len, align 8
  %48 = load i64, ptr %map_offset, align 8
  %49 = call i64 @std.core.mem.vm.mmap_file(ptr %retparam33, i32 %46, i64 %47, i64 %48, i32 %4, i8 %5), !dbg !115
  %not_err34 = icmp eq i64 %49, 0, !dbg !115
  %50 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !115
  br i1 %50, label %after_check36, label %assign_optional35, !dbg !115

assign_optional35:                                ; preds = %if.exit
  store i64 %49, ptr %error_var32, align 8, !dbg !115
  br label %guard_block37, !dbg !115

after_check36:                                    ; preds = %if.exit
  br label %noerr_block38, !dbg !115

guard_block37:                                    ; preds = %assign_optional35
  %51 = load i64, ptr %error_var32, align 8, !dbg !115
  ret i64 %51, !dbg !115

noerr_block38:                                    ; preds = %after_check36
  %52 = load ptr, ptr %retparam33, align 8, !dbg !115
  store ptr %52, ptr %ptr, align 8, !dbg !115
  store ptr null, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  %53 = load ptr, ptr %ptr, align 8, !dbg !116
  store ptr %53, ptr %ptradd, align 8, !dbg !116
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !116
  %54 = load i64, ptr %map_len, align 8, !dbg !117
  store i64 %54, ptr %ptradd39, align 8, !dbg !117
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd, i64 16, !dbg !117
  store i32 %4, ptr %ptradd40, align 8, !dbg !118
  %ptradd41 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !118
  %55 = load i64, ptr %page_offset, align 8, !dbg !119
  store i64 %55, ptr %ptradd41, align 8, !dbg !119
  %ptradd42 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !119
  %56 = load i64, ptr %len, align 8, !dbg !120
  store i64 %56, ptr %ptradd42, align 8, !dbg !120
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 48, i1 false), !dbg !120
  ret i64 0, !dbg !120
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.file.mmap_open(ptr %0, [2 x i64] %1, [2 x i64] %2, i64 %3, i64 %4, i32 %5, i8 %6) #0 !dbg !121 {
entry:
  %filename = alloca %"char[].314", align 8
  %mode = alloca %"char[].314", align 8
  %file = alloca %File.317, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File.317, align 8
  %mm = alloca %FileMmap.320, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca %FileMmap.320, align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %filename, align 8
    #dbg_declare(ptr %filename, !127, !DIExpression(), !128)
  store [2 x i64] %2, ptr %mode, align 8
    #dbg_declare(ptr %mode, !129, !DIExpression(), !130)
    #dbg_value(i64 %3, !131, !DIExpression(), !132)
    #dbg_value(i64 %4, !133, !DIExpression(), !134)
    #dbg_value(i32 %5, !135, !DIExpression(), !136)
    #dbg_value(i8 %6, !137, !DIExpression(), !138)
    #dbg_declare(ptr %file, !125, !DIExpression(), !139)
  %7 = load [2 x i64], ptr %filename, align 8
  %8 = load [2 x i64], ptr %mode, align 8
  %9 = call i64 @std.io.file.open(ptr %retparam, [2 x i64] %7, [2 x i64] %8), !dbg !140
  %not_err = icmp eq i64 %9, 0, !dbg !140
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !140
  br i1 %10, label %after_check, label %assign_optional, !dbg !140

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %error_var, align 8, !dbg !140
  br label %guard_block, !dbg !140

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !140

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !140
  ret i64 %11, !dbg !140

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !140
    #dbg_declare(ptr %mm, !126, !DIExpression(), !141)
  %12 = load ptr, ptr %file, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = call i64 @std.io.file.mmap_file(ptr %retparam2, i64 %13, i64 %3, i64 %4, i32 %5, i8 %6), !dbg !142
  %not_err3 = icmp eq i64 %14, 0, !dbg !142
  %15 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !142
  br i1 %15, label %after_check5, label %assign_optional4, !dbg !142

assign_optional4:                                 ; preds = %noerr_block
  store i64 %14, ptr %error_var1, align 8, !dbg !142
  br label %guard_block6, !dbg !142

after_check5:                                     ; preds = %noerr_block
  br label %noerr_block9, !dbg !142

guard_block6:                                     ; preds = %assign_optional4
  %16 = call i64 @std.io.File.close(ptr %file) #6, !dbg !143
  %17 = load i64, ptr %error_var1, align 8, !dbg !143
  ret i64 %17, !dbg !143

noerr_block9:                                     ; preds = %after_check5
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mm, ptr align 8 %retparam2, i32 48, i1 false), !dbg !143
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mm, ptr align 8 %file, i32 8, i1 false), !dbg !145
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %mm, i32 48, i1 false), !dbg !146
  ret i64 0, !dbg !146
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.File.reopen(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !147 {
entry:
  %filename = alloca %"char[].314", align 8
  %mode = alloca %"char[].314", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %0, !152, !DIExpression(), !153)
  store [2 x i64] %1, ptr %filename, align 8
    #dbg_declare(ptr %filename, !154, !DIExpression(), !155)
  store [2 x i64] %2, ptr %mode, align 8
    #dbg_declare(ptr %mode, !156, !DIExpression(), !157)
  %3 = load ptr, ptr %0, align 8, !dbg !158
  %neq = icmp ne ptr %3, null, !dbg !158
  call void @llvm.assume(i1 %neq), !dbg !158
  %4 = load ptr, ptr %0, align 8
  %5 = load [2 x i64], ptr %filename, align 8
  %6 = load [2 x i64], ptr %mode, align 8
  %7 = call i64 @std.io.os.native_freopen(ptr %retparam, ptr %4, [2 x i64] %5, [2 x i64] %6) #6, !dbg !160
  %not_err = icmp eq i64 %7, 0, !dbg !160
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !160
  br i1 %8, label %after_check, label %assign_optional, !dbg !160

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %error_var, align 8, !dbg !160
  br label %guard_block, !dbg !160

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !160

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !160
  ret i64 %9, !dbg !160

noerr_block:                                      ; preds = %after_check
  %10 = load ptr, ptr %retparam, align 8, !dbg !161
  store ptr %10, ptr %0, align 8, !dbg !161
  ret i64 0, !dbg !161
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.File.seek(ptr %0, ptr %1, i64 %2, i32 %3) #0 !dbg !162 {
entry:
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %1, !166, !DIExpression(), !167)
    #dbg_value(i64 %2, !168, !DIExpression(), !170)
    #dbg_value(i32 %3, !171, !DIExpression(), !172)
  %4 = load ptr, ptr %1, align 8, !dbg !173
  %neq = icmp ne ptr %4, null, !dbg !173
  call void @llvm.assume(i1 %neq), !dbg !173
  %5 = load ptr, ptr %1, align 8, !dbg !175
  %6 = call i64 @std.io.os.native_fseek(ptr %5, i64 %2, i32 %3) #6, !dbg !176
  %not_err = icmp eq i64 %6, 0, !dbg !176
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !176
  br i1 %7, label %after_check, label %assign_optional, !dbg !176

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %error_var, align 8, !dbg !176
  br label %guard_block, !dbg !176

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !176

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !176
  ret i64 %8, !dbg !176

noerr_block:                                      ; preds = %after_check
  %9 = load ptr, ptr %1, align 8
  %10 = call i64 @std.io.os.native_ftell(ptr %retparam, ptr %9) #6, !dbg !177
  %not_err1 = icmp eq i64 %10, 0, !dbg !177
  %11 = call i1 @llvm.expect.i1(i1 %not_err1, i1 true), !dbg !177
  br i1 %11, label %after_check3, label %assign_optional2, !dbg !177

assign_optional2:                                 ; preds = %noerr_block
  store i64 %10, ptr %reterr, align 8, !dbg !177
  br label %err_retblock, !dbg !177

after_check3:                                     ; preds = %noerr_block
  %12 = load i64, ptr %retparam, align 8, !dbg !177
  store i64 %12, ptr %0, align 8, !dbg !177
  ret i64 0, !dbg !177

err_retblock:                                     ; preds = %assign_optional2
  %13 = load i64, ptr %reterr, align 8, !dbg !177
  ret i64 %13, !dbg !177
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.File.write_byte(ptr %0, i8 %1) #0 !dbg !178 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %0, !181, !DIExpression(), !182)
    #dbg_value(i8 %1, !183, !DIExpression(), !184)
  %2 = load ptr, ptr %0, align 8, !dbg !185
  %neq = icmp ne ptr %2, null, !dbg !185
  call void @llvm.assume(i1 %neq), !dbg !185
  %zext = zext i8 %1 to i32, !dbg !187
  %3 = load ptr, ptr %0, align 8, !dbg !188
  %4 = call i64 @std.io.os.native_fputc(i32 %zext, ptr %3) #6, !dbg !189
  %not_err = icmp eq i64 %4, 0, !dbg !189
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !189
  br i1 %5, label %after_check, label %assign_optional, !dbg !189

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !189
  br label %err_retblock, !dbg !189

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !189

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !189
  ret i64 %6, !dbg !189
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.File.close(ptr %0) #0 !dbg !190 {
entry:
  %switch = alloca i32, align 4
    #dbg_value(ptr %0, !193, !DIExpression(), !194)
  %1 = load ptr, ptr %0, align 8, !dbg !195
  %i2b = icmp ne ptr %1, null, !dbg !195
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !195

and.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !dbg !196
  %3 = call i32 @fclose(ptr %2), !dbg !197
  %i2b1 = icmp ne i32 %3, 0, !dbg !197
  br label %and.phi, !dbg !197

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %i2b1, %and.rhs ], !dbg !197
  br i1 %val, label %if.then, label %if.exit, !dbg !197

if.then:                                          ; preds = %and.phi
  %4 = call i32 @libc.errno(), !dbg !198
  store i32 %4, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %5 = load i32, ptr %switch, align 4
  switch i32 %5, label %switch.default [
    i32 54, label %switch.case
    i32 9, label %switch.case
    i32 4, label %switch.case2
    i32 69, label %switch.case3
    i32 14, label %switch.case3
    i32 35, label %switch.case3
    i32 27, label %switch.case3
    i32 50, label %switch.case3
    i32 51, label %switch.case3
    i32 28, label %switch.case3
    i32 5, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), !dbg !201

switch.case2:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), !dbg !203

switch.case3:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), !dbg !205

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), !dbg !207

if.exit:                                          ; preds = %and.phi
  store ptr null, ptr %0, align 8, !dbg !209
  ret i64 0, !dbg !209
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.io.File.eof(ptr %0) #0 !dbg !210 {
entry:
    #dbg_value(ptr %0, !213, !DIExpression(), !214)
  %1 = load ptr, ptr %0, align 8, !dbg !215
  %neq = icmp ne ptr %1, null, !dbg !215
  call void @llvm.assume(i1 %neq), !dbg !215
  %2 = load ptr, ptr %0, align 8, !dbg !217
  %3 = call i32 @feof(ptr %2), !dbg !218
  %neq1 = icmp ne i32 %3, 0, !dbg !218
  %4 = zext i1 %neq1 to i8, !dbg !218
  ret i8 %4, !dbg !218
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.File.read(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !219 {
entry:
  %buffer = alloca %"char[].314", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %1, !222, !DIExpression(), !223)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !224, !DIExpression(), !225)
  %3 = load ptr, ptr %1, align 8
  %4 = load [2 x i64], ptr %buffer, align 8
  %5 = call i64 @std.io.os.native_fread(ptr %retparam, ptr %3, [2 x i64] %4) #6, !dbg !226
  %not_err = icmp eq i64 %5, 0, !dbg !226
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !226
  br i1 %6, label %after_check, label %assign_optional, !dbg !226

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !226
  br label %err_retblock, !dbg !226

after_check:                                      ; preds = %entry
  %7 = load i64, ptr %retparam, align 8, !dbg !226
  store i64 %7, ptr %0, align 8, !dbg !226
  ret i64 0, !dbg !226

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !226
  ret i64 %8, !dbg !226
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.File.write(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !227 {
entry:
  %buffer = alloca %"char[].314", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %1, !228, !DIExpression(), !229)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !230, !DIExpression(), !231)
  %3 = load ptr, ptr %1, align 8, !dbg !232
  %neq = icmp ne ptr %3, null, !dbg !232
  call void @llvm.assume(i1 %neq), !dbg !232
  %4 = load ptr, ptr %1, align 8
  %5 = load [2 x i64], ptr %buffer, align 8
  %6 = call i64 @std.io.os.native_fwrite(ptr %retparam, ptr %4, [2 x i64] %5) #6, !dbg !234
  %not_err = icmp eq i64 %6, 0, !dbg !234
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !234
  br i1 %7, label %after_check, label %assign_optional, !dbg !234

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !234
  br label %err_retblock, !dbg !234

after_check:                                      ; preds = %entry
  %8 = load i64, ptr %retparam, align 8, !dbg !234
  store i64 %8, ptr %0, align 8, !dbg !234
  ret i64 0, !dbg !234

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !234
  ret i64 %9, !dbg !234
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.File.read_byte(ptr %0, ptr %1) #0 !dbg !235 {
entry:
  %c = alloca i32, align 4
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !240, !DIExpression(), !241)
    #dbg_declare(ptr %c, !239, !DIExpression(), !242)
  %2 = load ptr, ptr %1, align 8, !dbg !243
  %3 = call i32 @fgetc(ptr %2), !dbg !244
  store i32 %3, ptr %c, align 4, !dbg !244
  %4 = load i32, ptr %c, align 4, !dbg !245
  %eq = icmp eq i32 %4, -1, !dbg !245
  br i1 %eq, label %if.then, label %if.exit, !dbg !245

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !246

if.exit:                                          ; preds = %entry
  %5 = load i32, ptr %c, align 4, !dbg !247
  %trunc = trunc i32 %5 to i8, !dbg !247
  store i8 %trunc, ptr %0, align 1, !dbg !247
  ret i64 0, !dbg !247
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.File.flush(ptr %0) #0 !dbg !248 {
entry:
    #dbg_value(ptr %0, !249, !DIExpression(), !250)
  %1 = load ptr, ptr %0, align 8, !dbg !251
  %neq = icmp ne ptr %1, null, !dbg !251
  call void @llvm.assume(i1 %neq), !dbg !251
  %2 = load ptr, ptr %0, align 8, !dbg !253
  %3 = call i32 @fflush(ptr %2), !dbg !254
  ret i64 0, !dbg !254
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.io.File.fd(i64 %0) #0 !dbg !255 {
entry:
  %self = alloca %File.317, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !259, !DIExpression(), !260)
  %2 = load ptr, ptr %self, align 8, !dbg !261
  %3 = call i32 @fileno(ptr %2), !dbg !262
  ret i32 %3, !dbg !262
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.io.File.isatty(i64 %0) #0 !dbg !263 {
entry:
  %self = alloca %File.317, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !266, !DIExpression(), !267)
  %2 = load ptr, ptr %self, align 8, !dbg !268
  %3 = ptrtoint ptr %2 to i64, !dbg !268
  %4 = call i32 @std.io.File.fd(i64 %3), !dbg !268
  %5 = call i32 @isatty(i32 %4), !dbg !269
  %gt = icmp sgt i32 %5, 0, !dbg !269
  %6 = zext i1 %gt to i8, !dbg !269
  ret i8 %6, !dbg !269
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.file.open(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !270 {
entry:
  %filename = alloca %"char[].314", align 8
  %mode = alloca %"char[].314", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %result = alloca %File.317, align 8
  store [2 x i64] %1, ptr %filename, align 8
    #dbg_declare(ptr %filename, !273, !DIExpression(), !274)
  store [2 x i64] %2, ptr %mode, align 8
    #dbg_declare(ptr %mode, !275, !DIExpression(), !276)
  %3 = load [2 x i64], ptr %filename, align 8
  %4 = load [2 x i64], ptr %mode, align 8
  %5 = call i64 @std.io.os.native_fopen(ptr %retparam, [2 x i64] %3, [2 x i64] %4) #6, !dbg !277
  %not_err = icmp eq i64 %5, 0, !dbg !277
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !277
  br i1 %6, label %after_check, label %assign_optional, !dbg !277

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !277
  br label %err_retblock, !dbg !277

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !277
  %8 = call i64 @std.io.file.from_handle(ptr %7), !dbg !278
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.file.open_path(ptr %0, ptr align 8 %1, [2 x i64] %2) #0 !dbg !279 {
entry:
  %mode = alloca %"char[].314", align 8
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[].314", align 8
  %retparam = alloca ptr, align 8
  %result1 = alloca %File.317, align 8
    #dbg_declare(ptr %1, !282, !DIExpression(), !284)
  store [2 x i64] %2, ptr %mode, align 8
    #dbg_declare(ptr %mode, !285, !DIExpression(), !286)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %3 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #6, !dbg !287
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  %5 = load [2 x i64], ptr %mode, align 8
  %6 = call i64 @std.io.os.native_fopen(ptr %retparam, [2 x i64] %4, [2 x i64] %5) #6, !dbg !288
  %not_err = icmp eq i64 %6, 0, !dbg !288
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !288
  br i1 %7, label %after_check, label %assign_optional, !dbg !288

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !288
  br label %err_retblock, !dbg !288

after_check:                                      ; preds = %entry
  %8 = load ptr, ptr %retparam, align 8, !dbg !288
  %9 = call i64 @std.io.file.from_handle(ptr %8), !dbg !289
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %result1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result1, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.io.file.exists([2 x i64] %0) #0 !dbg !290 {
entry:
  %file = alloca %"char[].314", align 8
  %state = alloca ptr, align 8
  store [2 x i64] %0, ptr %file, align 8
    #dbg_declare(ptr %file, !293, !DIExpression(), !294)
    #dbg_declare(ptr %state, !295, !DIExpression(), !325)
  %1 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !327
  store ptr %1, ptr %state, align 8, !dbg !327
  %2 = load [2 x i64], ptr %file, align 8, !dbg !328
  %3 = call i8 @std.io.os.native_file_or_dir_exists([2 x i64] %2), !dbg !330
  %4 = trunc i8 %3 to i1, !dbg !330
  %5 = load ptr, ptr %state, align 8, !dbg !331
  call void @std.core.mem.allocator.pop_pool(ptr %5) #6, !dbg !333
  %6 = zext i1 %4 to i8, !dbg !333
  ret i8 %6, !dbg !333
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.file.from_handle(ptr %0) #0 !dbg !334 {
entry:
  %literal = alloca %File.317, align 8
    #dbg_value(ptr %0, !337, !DIExpression(), !338)
  store ptr null, ptr %literal, align 8
  store ptr %0, ptr %literal, align 8, !dbg !339
  %1 = load ptr, ptr %literal, align 8, !dbg !339
  %2 = ptrtoint ptr %1 to i64, !dbg !339
  ret i64 %2, !dbg !339
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.io.file.is_file([2 x i64] %0) #0 !dbg !340 {
entry:
  %path = alloca %"char[].314", align 8
  store [2 x i64] %0, ptr %path, align 8
    #dbg_declare(ptr %path, !341, !DIExpression(), !342)
  %1 = load [2 x i64], ptr %path, align 8, !dbg !343
  %2 = call i8 @std.io.os.native_is_file([2 x i64] %1), !dbg !344
  ret i8 %2, !dbg !344
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.io.file.is_dir([2 x i64] %0) #0 !dbg !345 {
entry:
  %path = alloca %"char[].314", align 8
  store [2 x i64] %0, ptr %path, align 8
    #dbg_declare(ptr %path, !346, !DIExpression(), !347)
  %1 = load [2 x i64], ptr %path, align 8, !dbg !348
  %2 = call i8 @std.io.os.native_is_dir([2 x i64] %1), !dbg !349
  ret i8 %2, !dbg !349
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.file.get_size(ptr %0, [2 x i64] %1) #0 !dbg !350 {
entry:
  %path = alloca %"char[].314", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  store [2 x i64] %1, ptr %path, align 8
    #dbg_declare(ptr %path, !353, !DIExpression(), !354)
  %2 = load [2 x i64], ptr %path, align 8
  %3 = call i64 @std.io.os.native_file_size(ptr %retparam, [2 x i64] %2), !dbg !355
  %not_err = icmp eq i64 %3, 0, !dbg !355
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !355
  br i1 %4, label %after_check, label %assign_optional, !dbg !355

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !355
  br label %err_retblock, !dbg !355

after_check:                                      ; preds = %entry
  %5 = load i64, ptr %retparam, align 8, !dbg !355
  store i64 %5, ptr %0, align 8, !dbg !355
  ret i64 0, !dbg !355

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !355
  ret i64 %6, !dbg !355
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.file.delete([2 x i64] %0) #0 !dbg !356 {
entry:
  %filename = alloca %"char[].314", align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %0, ptr %filename, align 8
    #dbg_declare(ptr %filename, !359, !DIExpression(), !360)
  %1 = load [2 x i64], ptr %filename, align 8, !dbg !361
  %2 = call i64 @std.io.os.native_remove([2 x i64] %1) #6, !dbg !362
  %not_err = icmp eq i64 %2, 0, !dbg !362
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !362
  br i1 %3, label %after_check, label %assign_optional, !dbg !362

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !362
  br label %err_retblock, !dbg !362

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !362

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !362
  ret i64 %4, !dbg !362
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.file.load_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !363 {
entry:
  %filename = alloca %"char[].314", align 8
  %buffer = alloca %"char[].314", align 8
  %file = alloca %File.317, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File.317, align 8
  %taddr = alloca %"char[].314", align 8
  %len = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca i64, align 8
  %read = alloca i64, align 8
  %error_var21 = alloca i64, align 8
  %retparam23 = alloca i64, align 8
  %taddr24 = alloca %"char[].314", align 8
  %reterr33 = alloca i64, align 8
  store [2 x i64] %1, ptr %filename, align 8
    #dbg_declare(ptr %filename, !370, !DIExpression(), !371)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !372, !DIExpression(), !373)
    #dbg_declare(ptr %file, !367, !DIExpression(), !374)
  %3 = load [2 x i64], ptr %filename, align 8
  store %"char[].314" { ptr @.str, i64 2 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.io.file.open(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !375
  %not_err = icmp eq i64 %5, 0, !dbg !375
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !375
  br i1 %6, label %after_check, label %assign_optional, !dbg !375

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !375
  br label %guard_block, !dbg !375

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !375

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !375
  ret i64 %7, !dbg !375

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !375
    #dbg_declare(ptr %len, !368, !DIExpression(), !376)
  %8 = call i64 @std.io.File.seek(ptr %retparam2, ptr %file, i64 0, i32 2), !dbg !377
  %not_err3 = icmp eq i64 %8, 0, !dbg !377
  %9 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !377
  br i1 %9, label %after_check5, label %assign_optional4, !dbg !377

assign_optional4:                                 ; preds = %noerr_block
  store i64 %8, ptr %error_var1, align 8, !dbg !377
  br label %guard_block6, !dbg !377

after_check5:                                     ; preds = %noerr_block
  br label %noerr_block9, !dbg !377

guard_block6:                                     ; preds = %assign_optional4
  %10 = call i64 @std.io.File.close(ptr %file) #6, !dbg !378
  %11 = load i64, ptr %error_var1, align 8, !dbg !378
  ret i64 %11, !dbg !378

noerr_block9:                                     ; preds = %after_check5
  %12 = load i64, ptr %retparam2, align 8, !dbg !378
  store i64 %12, ptr %len, align 8, !dbg !378
  %13 = load i64, ptr %len, align 8, !dbg !380
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !381
  %14 = load i64, ptr %ptradd, align 8, !dbg !381
  %gt = icmp ugt i64 %13, %14, !dbg !380
  br i1 %gt, label %if.then, label %if.exit, !dbg !380

if.then:                                          ; preds = %noerr_block9
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %reterr, align 8
  %15 = call i64 @std.io.File.close(ptr %file) #6, !dbg !382
  ret i64 ptrtoint (ptr @std.io.OVERFLOW to i64), !dbg !382

if.exit:                                          ; preds = %noerr_block9
  %16 = call i64 @std.io.File.seek(ptr %retparam13, ptr %file, i64 0, i32 0), !dbg !384
  %not_err14 = icmp eq i64 %16, 0, !dbg !384
  %17 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !384
  br i1 %17, label %after_check16, label %assign_optional15, !dbg !384

assign_optional15:                                ; preds = %if.exit
  store i64 %16, ptr %error_var12, align 8, !dbg !384
  br label %guard_block17, !dbg !384

after_check16:                                    ; preds = %if.exit
  br label %noerr_block20, !dbg !384

guard_block17:                                    ; preds = %assign_optional15
  %18 = call i64 @std.io.File.close(ptr %file) #6, !dbg !385
  %19 = load i64, ptr %error_var12, align 8, !dbg !385
  ret i64 %19, !dbg !385

noerr_block20:                                    ; preds = %after_check16
    #dbg_declare(ptr %read, !369, !DIExpression(), !387)
  store i64 0, ptr %read, align 8, !dbg !388
  br label %loop.cond, !dbg !389

loop.cond:                                        ; preds = %noerr_block31, %noerr_block20
  %20 = load i64, ptr %read, align 8, !dbg !390
  %21 = load i64, ptr %len, align 8, !dbg !392
  %lt = icmp ult i64 %20, %21, !dbg !390
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !390

loop.body:                                        ; preds = %loop.cond
  %22 = load i64, ptr %read, align 8, !dbg !393
  %23 = load %"char[].314", ptr %buffer, align 8, !dbg !395
  %24 = extractvalue %"char[].314" %23, 0, !dbg !395
  %25 = load i64, ptr %read, align 8, !dbg !396
  %26 = load i64, ptr %len, align 8, !dbg !397
  %27 = load i64, ptr %read, align 8, !dbg !398
  %sub = sub i64 %26, %27, !dbg !397
  %add = add i64 %25, %sub, !dbg !397
  %size = sub i64 %add, %25, !dbg !397
  %ptradd22 = getelementptr inbounds i8, ptr %24, i64 %25, !dbg !397
  %28 = insertvalue %"char[].314" undef, ptr %ptradd22, 0, !dbg !397
  %29 = insertvalue %"char[].314" %28, i64 %size, 1, !dbg !397
  store %"char[].314" %29, ptr %taddr24, align 8
  %30 = load [2 x i64], ptr %taddr24, align 8
  %31 = call i64 @std.io.File.read(ptr %retparam23, ptr %file, [2 x i64] %30), !dbg !399
  %not_err25 = icmp eq i64 %31, 0, !dbg !399
  %32 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !399
  br i1 %32, label %after_check27, label %assign_optional26, !dbg !399

assign_optional26:                                ; preds = %loop.body
  store i64 %31, ptr %error_var21, align 8, !dbg !399
  br label %guard_block28, !dbg !399

after_check27:                                    ; preds = %loop.body
  br label %noerr_block31, !dbg !399

guard_block28:                                    ; preds = %assign_optional26
  %33 = call i64 @std.io.File.close(ptr %file) #6, !dbg !400
  %34 = load i64, ptr %error_var21, align 8, !dbg !400
  ret i64 %34, !dbg !400

noerr_block31:                                    ; preds = %after_check27
  %35 = load i64, ptr %retparam23, align 8, !dbg !400
  %add32 = add i64 %22, %35, !dbg !393
  store i64 %add32, ptr %read, align 8, !dbg !393
  br label %loop.cond, !dbg !393

loop.exit:                                        ; preds = %loop.cond
  %36 = load %"char[].314", ptr %buffer, align 8, !dbg !402
  %37 = extractvalue %"char[].314" %36, 0, !dbg !402
  %38 = load i64, ptr %len, align 8, !dbg !403
  %add34 = add i64 0, %38, !dbg !403
  %size35 = sub i64 %add34, 0, !dbg !403
  %39 = insertvalue %"char[].314" undef, ptr %37, 0, !dbg !403
  %40 = insertvalue %"char[].314" %39, i64 %size35, 1, !dbg !403
  %41 = call i64 @std.io.File.close(ptr %file) #6, !dbg !404
  store %"char[].314" %40, ptr %0, align 8, !dbg !404
  ret i64 0, !dbg !404
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.file.load(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !406 {
entry:
  %allocator = alloca %any.318, align 8
  %filename = alloca %"char[].314", align 8
  %file = alloca %File.317, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File.317, align 8
  %taddr = alloca %"char[].314", align 8
  %len = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca i64, align 8
  %error_var10 = alloca i64, align 8
  %retparam11 = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var19 = alloca i64, align 8
  %allocator20 = alloca %any.318, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr21 = alloca %"char[].314", align 8
  %taddr22 = alloca %"char[].314", align 8
  %taddr23 = alloca %"char[].314", align 8
  %retparam24 = alloca ptr, align 8
  %read = alloca i64, align 8
  %error_var32 = alloca i64, align 8
  %retparam35 = alloca i64, align 8
  %taddr36 = alloca %"char[].314", align 8
  %allocator41 = alloca %any.318, align 8
  %.inlinecache46 = alloca ptr, align 8
  %.cachedtype47 = alloca ptr, align 8
  %taddr54 = alloca %"char[].314", align 8
  %taddr55 = alloca %"char[].314", align 8
  %taddr56 = alloca %"char[].314", align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype47, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !414, !DIExpression(), !415)
  store [2 x i64] %2, ptr %filename, align 8
    #dbg_declare(ptr %filename, !416, !DIExpression(), !417)
    #dbg_declare(ptr %file, !410, !DIExpression(), !418)
  %3 = load [2 x i64], ptr %filename, align 8
  store %"char[].314" { ptr @.str.1, i64 2 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.io.file.open(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !419
  %not_err = icmp eq i64 %5, 0, !dbg !419
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !419
  br i1 %6, label %after_check, label %assign_optional, !dbg !419

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !419
  br label %guard_block, !dbg !419

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !419

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !419
  ret i64 %7, !dbg !419

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !419
    #dbg_declare(ptr %len, !411, !DIExpression(), !420)
  %8 = call i64 @std.io.File.seek(ptr %retparam2, ptr %file, i64 0, i32 2), !dbg !421
  %not_err3 = icmp eq i64 %8, 0, !dbg !421
  %9 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !421
  br i1 %9, label %after_check5, label %assign_optional4, !dbg !421

assign_optional4:                                 ; preds = %noerr_block
  store i64 %8, ptr %error_var1, align 8, !dbg !421
  br label %guard_block6, !dbg !421

after_check5:                                     ; preds = %noerr_block
  br label %noerr_block9, !dbg !421

guard_block6:                                     ; preds = %assign_optional4
  %10 = call i64 @std.io.File.close(ptr %file) #6, !dbg !422
  %11 = load i64, ptr %error_var1, align 8, !dbg !422
  ret i64 %11, !dbg !422

noerr_block9:                                     ; preds = %after_check5
  %12 = load i64, ptr %retparam2, align 8, !dbg !422
  store i64 %12, ptr %len, align 8, !dbg !422
  %13 = call i64 @std.io.File.seek(ptr %retparam11, ptr %file, i64 0, i32 0), !dbg !424
  %not_err12 = icmp eq i64 %13, 0, !dbg !424
  %14 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !424
  br i1 %14, label %after_check14, label %assign_optional13, !dbg !424

assign_optional13:                                ; preds = %noerr_block9
  store i64 %13, ptr %error_var10, align 8, !dbg !424
  br label %guard_block15, !dbg !424

after_check14:                                    ; preds = %noerr_block9
  br label %noerr_block18, !dbg !424

guard_block15:                                    ; preds = %assign_optional13
  %15 = call i64 @std.io.File.close(ptr %file) #6, !dbg !425
  %16 = load i64, ptr %error_var10, align 8, !dbg !425
  ret i64 %16, !dbg !425

noerr_block18:                                    ; preds = %after_check14
    #dbg_declare(ptr %data, !412, !DIExpression(), !427)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator20, ptr align 8 %allocator, i32 16, i1 false)
  %17 = load i64, ptr %len, align 8
  store i64 %17, ptr %size, align 8
  %18 = load i64, ptr %size, align 8, !dbg !428
  %i2nb = icmp eq i64 %18, 0, !dbg !428
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !428

if.then:                                          ; preds = %noerr_block18
  store ptr null, ptr %blockret, align 8, !dbg !432
  br label %expr_block.exit, !dbg !432

if.exit:                                          ; preds = %noerr_block18
  %ptradd = getelementptr inbounds i8, ptr %allocator20, i64 8, !dbg !433
  %19 = load i64, ptr %ptradd, align 8, !dbg !433
  %20 = inttoptr i64 %19 to ptr, !dbg !433
  %type = load ptr, ptr %.cachedtype, align 8
  %21 = icmp eq ptr %20, %type
  br i1 %21, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %22 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire")
  store ptr %22, ptr %.inlinecache, align 8
  store ptr %20, ptr %.cachedtype, align 8
  br label %23

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %23

23:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %22, %cache_miss ]
  %24 = icmp eq ptr %fn_phi, null
  br i1 %24, label %missing_function, label %match

missing_function:                                 ; preds = %23
  store %"char[].314" { ptr @.panic_msg.2, i64 44 }, ptr %taddr21, align 8
  %25 = load [2 x i64], ptr %taddr21, align 8
  store %"char[].314" { ptr @.file.3, i64 16 }, ptr %taddr22, align 8
  %26 = load [2 x i64], ptr %taddr22, align 8
  store %"char[].314" { ptr @.func.4, i64 4 }, ptr %taddr23, align 8
  %27 = load [2 x i64], ptr %taddr23, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 86) #5, !dbg !435
  unreachable, !dbg !435

match:                                            ; preds = %23
  %29 = load ptr, ptr %allocator20, align 8
  %30 = load i64, ptr %size, align 8
  %31 = call i64 %fn_phi(ptr %retparam24, ptr %29, i64 %30, i32 0, i64 0), !dbg !435
  %not_err25 = icmp eq i64 %31, 0, !dbg !435
  %32 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !435
  br i1 %32, label %after_check27, label %assign_optional26, !dbg !435

assign_optional26:                                ; preds = %match
  store i64 %31, ptr %error_var19, align 8, !dbg !435
  br label %guard_block28, !dbg !435

after_check27:                                    ; preds = %match
  %33 = load ptr, ptr %retparam24, align 8, !dbg !435
  store ptr %33, ptr %blockret, align 8, !dbg !435
  br label %expr_block.exit, !dbg !435

expr_block.exit:                                  ; preds = %after_check27, %if.then
  br label %noerr_block31, !dbg !435

guard_block28:                                    ; preds = %assign_optional26
  %34 = call i64 @std.io.File.close(ptr %file) #6, !dbg !436
  %35 = load i64, ptr %error_var19, align 8, !dbg !436
  ret i64 %35, !dbg !436

noerr_block31:                                    ; preds = %expr_block.exit
  %36 = load ptr, ptr %blockret, align 8, !dbg !436
  store ptr %36, ptr %data, align 8, !dbg !436
    #dbg_declare(ptr %read, !413, !DIExpression(), !438)
  store i64 0, ptr %read, align 8, !dbg !439
  br label %loop.cond, !dbg !440

loop.cond:                                        ; preds = %noerr_block61, %noerr_block31
  %37 = load i64, ptr %read, align 8, !dbg !441
  %38 = load i64, ptr %len, align 8, !dbg !443
  %lt = icmp ult i64 %37, %38, !dbg !441
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !441

loop.body:                                        ; preds = %loop.cond
  %39 = load i64, ptr %read, align 8, !dbg !444
  %40 = load ptr, ptr %data, align 8, !dbg !446
  %41 = load i64, ptr %read, align 8, !dbg !447
  %42 = load i64, ptr %len, align 8, !dbg !448
  %43 = load i64, ptr %read, align 8, !dbg !449
  %sub = sub i64 %42, %43, !dbg !448
  %add = add i64 %41, %sub, !dbg !448
  %size33 = sub i64 %add, %41, !dbg !448
  %ptradd34 = getelementptr inbounds i8, ptr %40, i64 %41, !dbg !448
  %44 = insertvalue %"char[].314" undef, ptr %ptradd34, 0, !dbg !448
  %45 = insertvalue %"char[].314" %44, i64 %size33, 1, !dbg !448
  store %"char[].314" %45, ptr %taddr36, align 8
  %46 = load [2 x i64], ptr %taddr36, align 8
  %47 = call i64 @std.io.File.read(ptr %retparam35, ptr %file, [2 x i64] %46), !dbg !450
  %not_err37 = icmp eq i64 %47, 0, !dbg !450
  %48 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !450
  br i1 %48, label %after_check39, label %assign_optional38, !dbg !450

assign_optional38:                                ; preds = %loop.body
  store i64 %47, ptr %error_var32, align 8, !dbg !450
  br label %guard_block40, !dbg !450

after_check39:                                    ; preds = %loop.body
  br label %noerr_block61, !dbg !450

guard_block40:                                    ; preds = %assign_optional38
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator41, ptr align 8 %allocator, i32 16, i1 false)
  %49 = load ptr, ptr %data, align 8, !dbg !451
  %i2nb42 = icmp eq ptr %49, null, !dbg !453
  br i1 %i2nb42, label %if.then43, label %if.exit44, !dbg !453

if.then43:                                        ; preds = %guard_block40
  br label %expr_block.exit58, !dbg !456

if.exit44:                                        ; preds = %guard_block40
  %ptradd45 = getelementptr inbounds i8, ptr %allocator41, i64 8, !dbg !457
  %50 = load i64, ptr %ptradd45, align 8, !dbg !457
  %51 = inttoptr i64 %50 to ptr, !dbg !457
  %type48 = load ptr, ptr %.cachedtype47, align 8
  %52 = icmp eq ptr %51, %type48
  br i1 %52, label %cache_hit50, label %cache_miss49

cache_miss49:                                     ; preds = %if.exit44
  %53 = call ptr @.dyn_search(ptr %51, ptr @"$sel.release")
  store ptr %53, ptr %.inlinecache46, align 8
  store ptr %51, ptr %.cachedtype47, align 8
  br label %54

cache_hit50:                                      ; preds = %if.exit44
  %cache_hit_fn51 = load ptr, ptr %.inlinecache46, align 8
  br label %54

54:                                               ; preds = %cache_hit50, %cache_miss49
  %fn_phi52 = phi ptr [ %cache_hit_fn51, %cache_hit50 ], [ %53, %cache_miss49 ]
  %55 = icmp eq ptr %fn_phi52, null
  br i1 %55, label %missing_function53, label %match57

missing_function53:                               ; preds = %54
  store %"char[].314" { ptr @.panic_msg.5, i64 44 }, ptr %taddr54, align 8
  %56 = load [2 x i64], ptr %taddr54, align 8
  store %"char[].314" { ptr @.file.3, i64 16 }, ptr %taddr55, align 8
  %57 = load [2 x i64], ptr %taddr55, align 8
  store %"char[].314" { ptr @.func.4, i64 4 }, ptr %taddr56, align 8
  %58 = load [2 x i64], ptr %taddr56, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 123) #5, !dbg !458
  unreachable, !dbg !458

match57:                                          ; preds = %54
  %60 = load ptr, ptr %allocator41, align 8, !dbg !458
  call void %fn_phi52(ptr %60, ptr %49, i8 0), !dbg !458
  br label %expr_block.exit58, !dbg !458

expr_block.exit58:                                ; preds = %match57, %if.then43
  %61 = call i64 @std.io.File.close(ptr %file) #6, !dbg !459
  %62 = load i64, ptr %error_var32, align 8, !dbg !459
  ret i64 %62, !dbg !459

noerr_block61:                                    ; preds = %after_check39
  %63 = load i64, ptr %retparam35, align 8, !dbg !459
  %add62 = add i64 %39, %63, !dbg !444
  store i64 %add62, ptr %read, align 8, !dbg !444
  br label %loop.cond, !dbg !444

loop.exit:                                        ; preds = %loop.cond
  %64 = load ptr, ptr %data, align 8, !dbg !461
  %65 = load i64, ptr %len, align 8, !dbg !462
  %add63 = add i64 0, %65, !dbg !462
  %size64 = sub i64 %add63, 0, !dbg !462
  %66 = insertvalue %"char[].314" undef, ptr %64, 0, !dbg !462
  %67 = insertvalue %"char[].314" %66, i64 %size64, 1, !dbg !462
  %68 = call i64 @std.io.File.close(ptr %file) #6, !dbg !463
  store %"char[].314" %67, ptr %0, align 8, !dbg !463
  ret i64 0, !dbg !463
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.file.load_path(ptr %0, [2 x i64] %1, ptr align 8 %2) #0 !dbg !465 {
entry:
  %allocator = alloca %any.318, align 8
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[].314", align 8
  %retparam = alloca %"char[].314", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !468, !DIExpression(), !469)
    #dbg_declare(ptr %2, !470, !DIExpression(), !471)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  %3 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #6, !dbg !472
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %allocator, align 8
  %5 = load [2 x i64], ptr %result, align 8
  %6 = call i64 @std.io.file.load(ptr %retparam, [2 x i64] %4, [2 x i64] %5), !dbg !473
  %not_err = icmp eq i64 %6, 0, !dbg !473
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !473
  br i1 %7, label %after_check, label %assign_optional, !dbg !473

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !473
  br label %err_retblock, !dbg !473

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !473
  ret i64 0, !dbg !473

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !473
  ret i64 %8, !dbg !473
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.file.load_temp(ptr %0, [2 x i64] %1) #0 !dbg !474 {
entry:
  %filename = alloca %"char[].314", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[].314", align 8
  store [2 x i64] %1, ptr %filename, align 8
    #dbg_declare(ptr %filename, !477, !DIExpression(), !478)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !479
  %3 = load [2 x i64], ptr %2, align 8
  %4 = load [2 x i64], ptr %filename, align 8
  %5 = call i64 @std.io.file.load(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !480
  %not_err = icmp eq i64 %5, 0, !dbg !480
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !480
  br i1 %6, label %after_check, label %assign_optional, !dbg !480

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !480
  br label %err_retblock, !dbg !480

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !480
  ret i64 0, !dbg !480

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !480
  ret i64 %7, !dbg !480
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.file.load_path_temp(ptr %0, ptr align 8 %1) #0 !dbg !481 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[].314", align 8
  %retparam = alloca %"char[].314", align 8
    #dbg_declare(ptr %1, !484, !DIExpression(), !485)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #6, !dbg !486
  store [2 x i64] %2, ptr %result, align 8
  %3 = load [2 x i64], ptr %result, align 8
  %4 = call i64 @std.io.file.load_temp(ptr %retparam, [2 x i64] %3), !dbg !487
  %not_err = icmp eq i64 %4, 0, !dbg !487
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !487
  br i1 %5, label %after_check, label %assign_optional, !dbg !487

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !487
  br label %err_retblock, !dbg !487

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !487
  ret i64 0, !dbg !487

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !487
  ret i64 %6, !dbg !487
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.file.save([2 x i64] %0, [2 x i64] %1) #0 !dbg !488 {
entry:
  %filename = alloca %"char[].314", align 8
  %data = alloca %"char[].314", align 8
  %file = alloca %File.317, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File.317, align 8
  %taddr = alloca %"char[].314", align 8
  %written = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca i64, align 8
  store [2 x i64] %0, ptr %filename, align 8
    #dbg_declare(ptr %filename, !496, !DIExpression(), !497)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !498, !DIExpression(), !499)
    #dbg_declare(ptr %file, !492, !DIExpression(), !500)
  %2 = load [2 x i64], ptr %filename, align 8
  store %"char[].314" { ptr @.str.6, i64 2 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  %4 = call i64 @std.io.file.open(ptr %retparam, [2 x i64] %2, [2 x i64] %3), !dbg !501
  %not_err = icmp eq i64 %4, 0, !dbg !501
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !501
  br i1 %5, label %after_check, label %assign_optional, !dbg !501

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %error_var, align 8, !dbg !501
  br label %guard_block, !dbg !501

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !501

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !501
  ret i64 %6, !dbg !501

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !501
  br label %loop.cond, !dbg !502

loop.cond:                                        ; preds = %noerr_block9, %noerr_block
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !503
  %7 = load i64, ptr %ptradd, align 8, !dbg !503
  %i2b = icmp ne i64 %7, 0, !dbg !503
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !503

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %written, !493, !DIExpression(), !504)
  %8 = load [2 x i64], ptr %data, align 8
  %9 = call i64 @std.io.File.write(ptr %retparam2, ptr %file, [2 x i64] %8), !dbg !505
  %not_err3 = icmp eq i64 %9, 0, !dbg !505
  %10 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !505
  br i1 %10, label %after_check5, label %assign_optional4, !dbg !505

assign_optional4:                                 ; preds = %loop.body
  store i64 %9, ptr %error_var1, align 8, !dbg !505
  br label %guard_block6, !dbg !505

after_check5:                                     ; preds = %loop.body
  br label %noerr_block9, !dbg !505

guard_block6:                                     ; preds = %assign_optional4
  %11 = call i64 @std.io.File.close(ptr %file) #6, !dbg !506
  %12 = load i64, ptr %error_var1, align 8, !dbg !506
  ret i64 %12, !dbg !506

noerr_block9:                                     ; preds = %after_check5
  %13 = load i64, ptr %retparam2, align 8, !dbg !506
  store i64 %13, ptr %written, align 8, !dbg !506
  %14 = load %"char[].314", ptr %data, align 8, !dbg !508
  %15 = extractvalue %"char[].314" %14, 0, !dbg !508
  %16 = load i64, ptr %written, align 8, !dbg !509
  %17 = extractvalue %"char[].314" %14, 1, !dbg !509
  %size = sub i64 %17, %16, !dbg !509
  %ptradd10 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !509
  %18 = insertvalue %"char[].314" undef, ptr %ptradd10, 0, !dbg !509
  %19 = insertvalue %"char[].314" %18, i64 %size, 1, !dbg !509
  store %"char[].314" %19, ptr %data, align 8, !dbg !509
  br label %loop.cond, !dbg !509

loop.exit:                                        ; preds = %loop.cond
  %20 = call i64 @std.io.File.close(ptr %file) #6, !dbg !510
  ret i64 0, !dbg !510
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.mem.vm.aligned_alloc_size(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.mem.vm.mmap_file(ptr, i32, i64, i64, i32, i8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_fopen(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.io.path.PathImp.str_view(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.io.os.native_file_or_dir_exists([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.io.os.native_is_file([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.io.os.native_is_dir([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_file_size(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_remove([2 x i64]) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.315, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.315, ptr %typeid, i32 0, i32 1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_freopen(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_fseek(ptr, i64, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_ftell(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_fputc(i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @feof(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_fread(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.os.native_fwrite(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fflush(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fileno(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @isatty(i32) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [7 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "file_mmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io")
!8 = !{!9, !20, !26}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VirtualMemoryAccess", scope: !7, file: !7, line: 20, baseType: !10, size: 32, align: 32, elements: !11)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19}
!12 = !DIEnumerator(name: "PROTECTED", value: 0)
!13 = !DIEnumerator(name: "READ", value: 1)
!14 = !DIEnumerator(name: "WRITE", value: 2)
!15 = !DIEnumerator(name: "READWRITE", value: 3)
!16 = !DIEnumerator(name: "EXEC", value: 4)
!17 = !DIEnumerator(name: "EXECREAD", value: 5)
!18 = !DIEnumerator(name: "EXECWRITE", value: 6)
!19 = !DIEnumerator(name: "ANY", value: 7)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !21, file: !21, line: 7, baseType: !10, size: 32, align: 32, elements: !22)
!21 = !DIFile(filename: "file.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io")
!22 = !{!23, !24, !25}
!23 = !DIEnumerator(name: "SET", value: 0)
!24 = !DIEnumerator(name: "CURSOR", value: 1)
!25 = !DIEnumerator(name: "END", value: 2)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !27, file: !21, line: 23, baseType: !10, size: 32, align: 32, elements: !47)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !21, file: !21, line: 16, size: 320, align: 64, elements: !28, identifier: "std.io.path.PathImp")
!28 = !{!29, !39, !40}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !27, file: !21, line: 18, baseType: !30, size: 128, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !31)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !32, identifier: "char[]")
!32 = !{!33, !36}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !31, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !31, baseType: !37, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !38)
!38 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !27, file: !21, line: 19, baseType: !26, size: 32, align: 32, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !27, file: !21, line: 20, baseType: !41, size: 128, align: 64, offset: 192)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !42, identifier: "Allocator")
!42 = !{!43, !45}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !41, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!47 = !{!48, !49}
!48 = !DIEnumerator(name: "WIN32", value: 0)
!49 = !DIEnumerator(name: "POSIX", value: 1)
!50 = distinct !DISubprogram(name: "mmap_file", linkageName: "std.io.file.mmap_file", scope: !7, file: !7, line: 44, type: !51, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !69)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !56, !38, !38, !9, !68}
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileMmap", scope: !7, file: !7, line: 4, size: 384, align: 64, elements: !54, identifier: "std.io.file.mmap.FileMmap")
!54 = !{!55, !60, !66, !67}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !53, file: !7, line: 6, baseType: !56, size: 64, align: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !7, file: !7, line: 4, size: 64, align: 64, elements: !57, identifier: "std.io.File")
!57 = !{!58}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !56, file: !7, line: 6, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !7, file: !7, line: 368, baseType: !44, align: 8)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !53, file: !7, line: 7, baseType: !61, size: 192, align: 64, offset: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtualMemory", scope: !53, file: !7, line: 11, size: 192, align: 64, elements: !62, identifier: "std.core.mem.vm.VirtualMemory")
!62 = !{!63, !64, !65}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !61, file: !7, line: 13, baseType: !44, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !61, file: !7, line: 14, baseType: !37, size: 64, align: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "default_access", scope: !61, file: !7, line: 15, baseType: !9, size: 32, align: 32, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !53, file: !7, line: 8, baseType: !37, size: 64, align: 64, offset: 256)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !53, file: !7, line: 9, baseType: !37, size: 64, align: 64, offset: 320)
!68 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!69 = !{!70, !72, !73, !74, !75, !76, !77}
!70 = !DILocalVariable(name: "cur", scope: !71, file: !7, line: 48, type: !37, align: 8)
!71 = distinct !DILexicalBlock(scope: !50, file: !7, line: 47, column: 2)
!72 = !DILocalVariable(name: "file_size", scope: !71, file: !7, line: 50, type: !37, align: 8)
!73 = !DILocalVariable(name: "page_size", scope: !50, file: !7, line: 55, type: !37, align: 8)
!74 = !DILocalVariable(name: "page_offset", scope: !50, file: !7, line: 58, type: !37, align: 8)
!75 = !DILocalVariable(name: "map_offset", scope: !50, file: !7, line: 59, type: !37, align: 8)
!76 = !DILocalVariable(name: "map_len", scope: !50, file: !7, line: 62, type: !37, align: 8)
!77 = !DILocalVariable(name: "ptr", scope: !50, file: !7, line: 65, type: !44, align: 8)
!78 = !DILocalVariable(name: "file", arg: 1, scope: !50, file: !7, line: 44, type: !56)
!79 = !DILocation(line: 44, column: 29, scope: !50)
!80 = !DILocalVariable(name: "offset", arg: 2, scope: !50, file: !7, line: 44, type: !37)
!81 = !DILocation(line: 44, column: 39, scope: !50)
!82 = !DILocalVariable(name: "len", arg: 3, scope: !50, file: !7, line: 44, type: !37)
!83 = !DILocation(line: 44, column: 55, scope: !50)
!84 = !DILocalVariable(name: "access", arg: 4, scope: !50, file: !7, line: 44, type: !9)
!85 = !DILocation(line: 44, column: 84, scope: !50)
!86 = !DILocalVariable(name: "shared", arg: 5, scope: !50, file: !7, line: 44, type: !68)
!87 = !DILocation(line: 44, column: 104, scope: !50)
!88 = !DILocation(line: 46, column: 6, scope: !50)
!89 = !DILocation(line: 48, column: 7, scope: !71)
!90 = !DILocation(line: 48, column: 13, scope: !71)
!91 = !DILocation(line: 50, column: 7, scope: !71)
!92 = !DILocation(line: 50, column: 19, scope: !71)
!93 = !DILocation(line: 49, column: 19, scope: !94)
!94 = distinct !DILexicalBlock(scope: !71, file: !7, line: 49, column: 9)
!95 = !DILocation(line: 49, column: 9, scope: !94)
!96 = !DILocation(line: 51, column: 9, scope: !71)
!97 = !DILocation(line: 49, column: 19, scope: !98)
!98 = distinct !DILexicalBlock(scope: !71, file: !7, line: 49, column: 9)
!99 = !DILocation(line: 49, column: 9, scope: !98)
!100 = !DILocation(line: 55, column: 6, scope: !50)
!101 = !DILocation(line: 55, column: 18, scope: !50)
!102 = !DILocation(line: 58, column: 6, scope: !50)
!103 = !DILocation(line: 58, column: 30, scope: !50)
!104 = !DILocation(line: 58, column: 20, scope: !50)
!105 = !DILocation(line: 59, column: 6, scope: !50)
!106 = !DILocation(line: 59, column: 28, scope: !50)
!107 = !DILocation(line: 59, column: 19, scope: !50)
!108 = !DILocation(line: 62, column: 6, scope: !50)
!109 = !DILocation(line: 62, column: 16, scope: !50)
!110 = !DILocation(line: 62, column: 22, scope: !50)
!111 = !DILocation(line: 63, column: 35, scope: !50)
!112 = !DILocation(line: 63, column: 12, scope: !50)
!113 = !DILocation(line: 65, column: 8, scope: !50)
!114 = !DILocation(line: 65, column: 28, scope: !50)
!115 = !DILocation(line: 65, column: 14, scope: !50)
!116 = !DILocation(line: 68, column: 15, scope: !50)
!117 = !DILocation(line: 68, column: 20, scope: !50)
!118 = !DILocation(line: 68, column: 29, scope: !50)
!119 = !DILocation(line: 68, column: 38, scope: !50)
!120 = !DILocation(line: 68, column: 51, scope: !50)
!121 = distinct !DISubprogram(name: "mmap_open", linkageName: "std.io.file.mmap_open", scope: !7, file: !7, line: 81, type: !122, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !124)
!122 = !DISubroutineType(types: !123)
!123 = !{!53, !30, !30, !38, !38, !9, !68}
!124 = !{!125, !126}
!125 = !DILocalVariable(name: "file", scope: !121, file: !7, line: 83, type: !56, align: 8)
!126 = !DILocalVariable(name: "mm", scope: !121, file: !7, line: 85, type: !53, align: 8)
!127 = !DILocalVariable(name: "filename", arg: 1, scope: !121, file: !7, line: 81, type: !30)
!128 = !DILocation(line: 81, column: 31, scope: !121)
!129 = !DILocalVariable(name: "mode", arg: 2, scope: !121, file: !7, line: 81, type: !30)
!130 = !DILocation(line: 81, column: 48, scope: !121)
!131 = !DILocalVariable(name: "offset", arg: 3, scope: !121, file: !7, line: 81, type: !37)
!132 = !DILocation(line: 81, column: 58, scope: !121)
!133 = !DILocalVariable(name: "len", arg: 4, scope: !121, file: !7, line: 81, type: !37)
!134 = !DILocation(line: 81, column: 74, scope: !121)
!135 = !DILocalVariable(name: "access", arg: 5, scope: !121, file: !7, line: 81, type: !9)
!136 = !DILocation(line: 81, column: 103, scope: !121)
!137 = !DILocalVariable(name: "shared", arg: 6, scope: !121, file: !7, line: 81, type: !68)
!138 = !DILocation(line: 81, column: 123, scope: !121)
!139 = !DILocation(line: 83, column: 7, scope: !121)
!140 = !DILocation(line: 83, column: 14, scope: !121)
!141 = !DILocation(line: 85, column: 11, scope: !121)
!142 = !DILocation(line: 85, column: 16, scope: !121)
!143 = !DILocation(line: 84, column: 14, scope: !144)
!144 = distinct !DILexicalBlock(scope: !121, file: !7, line: 84, column: 14)
!145 = !DILocation(line: 88, column: 2, scope: !121)
!146 = !DILocation(line: 90, column: 9, scope: !121)
!147 = distinct !DISubprogram(name: "reopen", linkageName: "std.io.File.reopen", scope: !21, file: !21, line: 56, type: !148, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !150, !30, !30}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !{}
!152 = !DILocalVariable(name: "self", arg: 1, scope: !147, file: !21, line: 56, type: !150)
!153 = !DILocation(line: 56, column: 22, scope: !147)
!154 = !DILocalVariable(name: "filename", arg: 2, scope: !147, file: !21, line: 56, type: !30)
!155 = !DILocation(line: 56, column: 36, scope: !147)
!156 = !DILocalVariable(name: "mode", arg: 3, scope: !147, file: !21, line: 56, type: !30)
!157 = !DILocation(line: 56, column: 53, scope: !147)
!158 = !DILocation(line: 54, column: 11, scope: !159)
!159 = distinct !DILexicalBlock(scope: !147, file: !21, line: 57, column: 1)
!160 = !DILocation(line: 58, column: 14, scope: !147)
!161 = !DILocation(line: 58, column: 2, scope: !147)
!162 = distinct !DISubprogram(name: "seek", linkageName: "std.io.File.seek", scope: !21, file: !21, line: 64, type: !163, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!163 = !DISubroutineType(types: !164)
!164 = !{!38, !150, !165, !20}
!165 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!166 = !DILocalVariable(name: "self", arg: 1, scope: !162, file: !21, line: 64, type: !150)
!167 = !DILocation(line: 64, column: 19, scope: !162)
!168 = !DILocalVariable(name: "offset", arg: 2, scope: !162, file: !21, line: 64, type: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !165)
!170 = !DILocation(line: 64, column: 30, scope: !162)
!171 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !162, file: !21, line: 64, type: !20)
!172 = !DILocation(line: 64, column: 43, scope: !162)
!173 = !DILocation(line: 62, column: 11, scope: !174)
!174 = distinct !DILexicalBlock(scope: !162, file: !21, line: 65, column: 1)
!175 = !DILocation(line: 66, column: 38, scope: !162)
!176 = !DILocation(line: 66, column: 2, scope: !162)
!177 = !DILocation(line: 67, column: 9, scope: !162)
!178 = distinct !DISubprogram(name: "write_byte", linkageName: "std.io.File.write_byte", scope: !21, file: !21, line: 90, type: !179, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !150, !35}
!181 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !21, line: 90, type: !150)
!182 = !DILocation(line: 90, column: 26, scope: !178)
!183 = !DILocalVariable(name: "c", arg: 2, scope: !178, file: !21, line: 90, type: !35)
!184 = !DILocation(line: 90, column: 38, scope: !178)
!185 = !DILocation(line: 88, column: 11, scope: !186)
!186 = distinct !DILexicalBlock(scope: !178, file: !21, line: 91, column: 1)
!187 = !DILocation(line: 92, column: 26, scope: !178)
!188 = !DILocation(line: 92, column: 29, scope: !178)
!189 = !DILocation(line: 92, column: 9, scope: !178)
!190 = distinct !DISubprogram(name: "close", linkageName: "std.io.File.close", scope: !21, file: !21, line: 98, type: !191, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !150}
!193 = !DILocalVariable(name: "self", arg: 1, scope: !190, file: !21, line: 98, type: !150)
!194 = !DILocation(line: 98, column: 21, scope: !190)
!195 = !DILocation(line: 100, column: 6, scope: !190)
!196 = !DILocation(line: 100, column: 32, scope: !190)
!197 = !DILocation(line: 100, column: 19, scope: !190)
!198 = !DILocation(line: 102, column: 11, scope: !199)
!199 = distinct !DILexicalBlock(scope: !200, file: !21, line: 102, column: 3)
!200 = distinct !DILexicalBlock(scope: !190, file: !21, line: 101, column: 2)
!201 = !DILocation(line: 105, column: 30, scope: !202)
!202 = distinct !DILexicalBlock(scope: !199, file: !21, line: 105, column: 23)
!203 = !DILocation(line: 106, column: 30, scope: !204)
!204 = distinct !DILexicalBlock(scope: !199, file: !21, line: 106, column: 23)
!205 = !DILocation(line: 114, column: 28, scope: !206)
!206 = distinct !DILexicalBlock(scope: !199, file: !21, line: 114, column: 21)
!207 = !DILocation(line: 115, column: 20, scope: !208)
!208 = distinct !DILexicalBlock(scope: !199, file: !21, line: 115, column: 13)
!209 = !DILocation(line: 118, column: 2, scope: !190)
!210 = distinct !DISubprogram(name: "eof", linkageName: "std.io.File.eof", scope: !21, file: !21, line: 124, type: !211, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!211 = !DISubroutineType(types: !212)
!212 = !{!68, !150}
!213 = !DILocalVariable(name: "self", arg: 1, scope: !210, file: !21, line: 124, type: !150)
!214 = !DILocation(line: 124, column: 18, scope: !210)
!215 = !DILocation(line: 122, column: 11, scope: !216)
!216 = distinct !DILexicalBlock(scope: !210, file: !21, line: 125, column: 1)
!217 = !DILocation(line: 126, column: 20, scope: !210)
!218 = !DILocation(line: 126, column: 9, scope: !210)
!219 = distinct !DISubprogram(name: "read", linkageName: "std.io.File.read", scope: !21, file: !21, line: 132, type: !220, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!220 = !DISubroutineType(types: !221)
!221 = !{!38, !150, !31}
!222 = !DILocalVariable(name: "self", arg: 1, scope: !219, file: !21, line: 132, type: !150)
!223 = !DILocation(line: 132, column: 19, scope: !219)
!224 = !DILocalVariable(name: "buffer", arg: 2, scope: !219, file: !21, line: 132, type: !31)
!225 = !DILocation(line: 132, column: 33, scope: !219)
!226 = !DILocation(line: 134, column: 9, scope: !219)
!227 = distinct !DISubprogram(name: "write", linkageName: "std.io.File.write", scope: !21, file: !21, line: 141, type: !220, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!228 = !DILocalVariable(name: "self", arg: 1, scope: !227, file: !21, line: 141, type: !150)
!229 = !DILocation(line: 141, column: 20, scope: !227)
!230 = !DILocalVariable(name: "buffer", arg: 2, scope: !227, file: !21, line: 141, type: !31)
!231 = !DILocation(line: 141, column: 34, scope: !227)
!232 = !DILocation(line: 139, column: 11, scope: !233)
!233 = distinct !DILexicalBlock(scope: !227, file: !21, line: 142, column: 1)
!234 = !DILocation(line: 143, column: 9, scope: !227)
!235 = distinct !DISubprogram(name: "read_byte", linkageName: "std.io.File.read_byte", scope: !21, file: !21, line: 156, type: !236, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !238)
!236 = !DISubroutineType(types: !237)
!237 = !{!35, !150}
!238 = !{!239}
!239 = !DILocalVariable(name: "c", scope: !235, file: !21, line: 158, type: !10, align: 4)
!240 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !21, line: 156, type: !150)
!241 = !DILocation(line: 156, column: 25, scope: !235)
!242 = !DILocation(line: 158, column: 6, scope: !235)
!243 = !DILocation(line: 158, column: 22, scope: !235)
!244 = !DILocation(line: 158, column: 10, scope: !235)
!245 = !DILocation(line: 159, column: 6, scope: !235)
!246 = !DILocation(line: 159, column: 22, scope: !235)
!247 = !DILocation(line: 160, column: 9, scope: !235)
!248 = distinct !DISubprogram(name: "flush", linkageName: "std.io.File.flush", scope: !21, file: !21, line: 222, type: !191, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!249 = !DILocalVariable(name: "self", arg: 1, scope: !248, file: !21, line: 222, type: !150)
!250 = !DILocation(line: 222, column: 21, scope: !248)
!251 = !DILocation(line: 220, column: 11, scope: !252)
!252 = distinct !DILexicalBlock(scope: !248, file: !21, line: 223, column: 1)
!253 = !DILocation(line: 224, column: 15, scope: !248)
!254 = !DILocation(line: 224, column: 2, scope: !248)
!255 = distinct !DISubprogram(name: "fd", linkageName: "std.io.File.fd", scope: !21, file: !21, line: 146, type: !256, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !56}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fd", scope: !21, file: !21, line: 56, baseType: !10, align: 4)
!259 = !DILocalVariable(name: "self", arg: 1, scope: !255, file: !21, line: 146, type: !56)
!260 = !DILocation(line: 146, column: 15, scope: !255)
!261 = !DILocation(line: 148, column: 22, scope: !255)
!262 = !DILocation(line: 148, column: 9, scope: !255)
!263 = distinct !DISubprogram(name: "isatty", linkageName: "std.io.File.isatty", scope: !21, file: !21, line: 151, type: !264, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!264 = !DISubroutineType(types: !265)
!265 = !{!68, !56}
!266 = !DILocalVariable(name: "self", arg: 1, scope: !263, file: !21, line: 151, type: !56)
!267 = !DILocation(line: 151, column: 21, scope: !263)
!268 = !DILocation(line: 153, column: 22, scope: !263)
!269 = !DILocation(line: 153, column: 9, scope: !263)
!270 = distinct !DISubprogram(name: "open", linkageName: "std.io.file.open", scope: !21, file: !21, line: 12, type: !271, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!271 = !DISubroutineType(types: !272)
!272 = !{!56, !30, !30}
!273 = !DILocalVariable(name: "filename", arg: 1, scope: !270, file: !21, line: 12, type: !30)
!274 = !DILocation(line: 12, column: 22, scope: !270)
!275 = !DILocalVariable(name: "mode", arg: 2, scope: !270, file: !21, line: 12, type: !30)
!276 = !DILocation(line: 12, column: 39, scope: !270)
!277 = !DILocation(line: 14, column: 21, scope: !270)
!278 = !DILocation(line: 14, column: 9, scope: !270)
!279 = distinct !DISubprogram(name: "open_path", linkageName: "std.io.file.open_path", scope: !21, file: !21, line: 17, type: !280, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!280 = !DISubroutineType(types: !281)
!281 = !{!56, !27, !30}
!282 = !DILocalVariable(name: "path", arg: 1, scope: !279, file: !21, line: 17, type: !283)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !21, file: !21, line: 14, baseType: !27, align: 8)
!284 = !DILocation(line: 17, column: 25, scope: !279)
!285 = !DILocalVariable(name: "mode", arg: 2, scope: !279, file: !21, line: 17, type: !30)
!286 = !DILocation(line: 17, column: 38, scope: !279)
!287 = !DILocation(line: 19, column: 38, scope: !279)
!288 = !DILocation(line: 19, column: 21, scope: !279)
!289 = !DILocation(line: 19, column: 9, scope: !279)
!290 = distinct !DISubprogram(name: "exists", linkageName: "std.io.file.exists", scope: !21, file: !21, line: 22, type: !291, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!291 = !DISubroutineType(types: !292)
!292 = !{!68, !30}
!293 = !DILocalVariable(name: "file", arg: 1, scope: !290, file: !21, line: 22, type: !30)
!294 = !DILocation(line: 22, column: 23, scope: !290)
!295 = !DILocalVariable(name: "state", scope: !296, file: !21, line: 648, type: !299, align: 8)
!296 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !297, file: !297, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !298)
!297 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!298 = !{!295}
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !21, file: !21, line: 420, baseType: !300, align: 8)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !301, size: 64, align: 64, dwarfAddressSpace: 0)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !21, file: !21, line: 31, size: 704, align: 64, elements: !302, identifier: "std.core.mem.allocator.TempAllocator")
!302 = !{!303, !304, !316, !317, !318, !319, !320, !321, !322, !323, !324}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !301, file: !21, line: 33, baseType: !41, size: 128, align: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !301, file: !21, line: 34, baseType: !305, size: 64, align: 64, offset: 128)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !306, size: 64, align: 64, dwarfAddressSpace: 0)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !21, file: !21, line: 54, size: 256, align: 64, elements: !307, identifier: "std.core.mem.allocator.TempAllocatorPage")
!307 = !{!308, !309, !310, !311, !312}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !306, file: !21, line: 56, baseType: !305, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !306, file: !21, line: 57, baseType: !44, size: 64, align: 64, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !306, file: !21, line: 58, baseType: !37, size: 64, align: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !306, file: !21, line: 59, baseType: !37, size: 64, align: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !306, file: !21, line: 60, baseType: !313, align: 8, offset: 256)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, align: 8, elements: !314)
!314 = !{!315}
!315 = !DISubrange(count: 0, lowerBound: 0)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !301, file: !21, line: 35, baseType: !300, size: 64, align: 64, offset: 192)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !301, file: !21, line: 36, baseType: !68, size: 8, align: 8, offset: 256)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !301, file: !21, line: 37, baseType: !37, size: 64, align: 64, offset: 320)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !301, file: !21, line: 38, baseType: !37, size: 64, align: 64, offset: 384)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !301, file: !21, line: 39, baseType: !37, size: 64, align: 64, offset: 448)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !301, file: !21, line: 40, baseType: !37, size: 64, align: 64, offset: 512)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !301, file: !21, line: 41, baseType: !37, size: 64, align: 64, offset: 576)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !301, file: !21, line: 42, baseType: !37, size: 64, align: 64, offset: 640)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !301, file: !21, line: 43, baseType: !313, align: 8, offset: 704)
!325 = !DILocation(line: 648, column: 12, scope: !296, inlinedAt: !326)
!326 = !DILocation(line: 22, column: 32, scope: !290)
!327 = !DILocation(line: 648, column: 20, scope: !296, inlinedAt: !326)
!328 = !DILocation(line: 24, column: 39, scope: !329)
!329 = distinct !DILexicalBlock(scope: !290, file: !21, line: 23, column: 1)
!330 = !DILocation(line: 24, column: 9, scope: !329)
!331 = !DILocation(line: 651, column: 23, scope: !332, inlinedAt: !326)
!332 = distinct !DILexicalBlock(scope: !296, file: !297, line: 650, column: 2)
!333 = !DILocation(line: 651, column: 3, scope: !332, inlinedAt: !326)
!334 = distinct !DISubprogram(name: "from_handle", linkageName: "std.io.file.from_handle", scope: !21, file: !21, line: 27, type: !335, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!335 = !DISubroutineType(types: !336)
!336 = !{!56, !44}
!337 = !DILocalVariable(name: "file", arg: 1, scope: !334, file: !21, line: 27, type: !59)
!338 = !DILocation(line: 27, column: 27, scope: !334)
!339 = !DILocation(line: 29, column: 19, scope: !334)
!340 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.file.is_file", scope: !21, file: !21, line: 32, type: !291, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!341 = !DILocalVariable(name: "path", arg: 1, scope: !340, file: !21, line: 32, type: !30)
!342 = !DILocation(line: 32, column: 24, scope: !340)
!343 = !DILocation(line: 34, column: 28, scope: !340)
!344 = !DILocation(line: 34, column: 9, scope: !340)
!345 = distinct !DISubprogram(name: "is_dir", linkageName: "std.io.file.is_dir", scope: !21, file: !21, line: 37, type: !291, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!346 = !DILocalVariable(name: "path", arg: 1, scope: !345, file: !21, line: 37, type: !30)
!347 = !DILocation(line: 37, column: 23, scope: !345)
!348 = !DILocation(line: 39, column: 27, scope: !345)
!349 = !DILocation(line: 39, column: 9, scope: !345)
!350 = distinct !DISubprogram(name: "get_size", linkageName: "std.io.file.get_size", scope: !21, file: !21, line: 42, type: !351, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!351 = !DISubroutineType(types: !352)
!352 = !{!38, !30}
!353 = !DILocalVariable(name: "path", arg: 1, scope: !350, file: !21, line: 42, type: !30)
!354 = !DILocation(line: 42, column: 25, scope: !350)
!355 = !DILocation(line: 44, column: 9, scope: !350)
!356 = distinct !DISubprogram(name: "delete", linkageName: "std.io.file.delete", scope: !21, file: !21, line: 47, type: !357, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !30}
!359 = !DILocalVariable(name: "filename", arg: 1, scope: !356, file: !21, line: 47, type: !30)
!360 = !DILocation(line: 47, column: 24, scope: !356)
!361 = !DILocation(line: 49, column: 27, scope: !356)
!362 = !DILocation(line: 49, column: 9, scope: !356)
!363 = distinct !DISubprogram(name: "load_buffer", linkageName: "std.io.file.load_buffer", scope: !21, file: !21, line: 170, type: !364, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !366)
!364 = !DISubroutineType(types: !365)
!365 = !{!31, !30, !31}
!366 = !{!367, !368, !369}
!367 = !DILocalVariable(name: "file", scope: !363, file: !21, line: 172, type: !56, align: 8)
!368 = !DILocalVariable(name: "len", scope: !363, file: !21, line: 174, type: !37, align: 8)
!369 = !DILocalVariable(name: "read", scope: !363, file: !21, line: 177, type: !37, align: 8)
!370 = !DILocalVariable(name: "filename", arg: 1, scope: !363, file: !21, line: 170, type: !30)
!371 = !DILocation(line: 170, column: 31, scope: !363)
!372 = !DILocalVariable(name: "buffer", arg: 2, scope: !363, file: !21, line: 170, type: !31)
!373 = !DILocation(line: 170, column: 48, scope: !363)
!374 = !DILocation(line: 172, column: 7, scope: !363)
!375 = !DILocation(line: 172, column: 14, scope: !363)
!376 = !DILocation(line: 174, column: 6, scope: !363)
!377 = !DILocation(line: 174, column: 12, scope: !363)
!378 = !DILocation(line: 173, column: 8, scope: !379)
!379 = distinct !DILexicalBlock(scope: !363, file: !21, line: 173, column: 8)
!380 = !DILocation(line: 175, column: 6, scope: !363)
!381 = !DILocation(line: 175, column: 12, scope: !363)
!382 = !DILocation(line: 173, column: 8, scope: !383)
!383 = distinct !DILexicalBlock(scope: !363, file: !21, line: 173, column: 8)
!384 = !DILocation(line: 176, column: 2, scope: !363)
!385 = !DILocation(line: 173, column: 8, scope: !386)
!386 = distinct !DILexicalBlock(scope: !363, file: !21, line: 173, column: 8)
!387 = !DILocation(line: 177, column: 6, scope: !363)
!388 = !DILocation(line: 177, column: 13, scope: !363)
!389 = !DILocation(line: 178, column: 2, scope: !363)
!390 = !DILocation(line: 178, column: 9, scope: !391)
!391 = distinct !DILexicalBlock(scope: !363, file: !21, line: 178, column: 2)
!392 = !DILocation(line: 178, column: 16, scope: !391)
!393 = !DILocation(line: 180, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !391, file: !21, line: 179, column: 2)
!395 = !DILocation(line: 180, column: 21, scope: !394)
!396 = !DILocation(line: 180, column: 28, scope: !394)
!397 = !DILocation(line: 180, column: 33, scope: !394)
!398 = !DILocation(line: 180, column: 39, scope: !394)
!399 = !DILocation(line: 180, column: 11, scope: !394)
!400 = !DILocation(line: 173, column: 8, scope: !401)
!401 = distinct !DILexicalBlock(scope: !363, file: !21, line: 173, column: 8)
!402 = !DILocation(line: 182, column: 9, scope: !363)
!403 = !DILocation(line: 182, column: 17, scope: !363)
!404 = !DILocation(line: 173, column: 8, scope: !405)
!405 = distinct !DILexicalBlock(scope: !363, file: !21, line: 173, column: 8)
!406 = distinct !DISubprogram(name: "load", linkageName: "std.io.file.load", scope: !21, file: !21, line: 186, type: !407, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !409)
!407 = !DISubroutineType(types: !408)
!408 = !{!31, !41, !30}
!409 = !{!410, !411, !412, !413}
!410 = !DILocalVariable(name: "file", scope: !406, file: !21, line: 188, type: !56, align: 8)
!411 = !DILocalVariable(name: "len", scope: !406, file: !21, line: 190, type: !37, align: 8)
!412 = !DILocalVariable(name: "data", scope: !406, file: !21, line: 192, type: !34, align: 8)
!413 = !DILocalVariable(name: "read", scope: !406, file: !21, line: 194, type: !37, align: 8)
!414 = !DILocalVariable(name: "allocator", arg: 1, scope: !406, file: !21, line: 186, type: !41)
!415 = !DILocation(line: 186, column: 27, scope: !406)
!416 = !DILocalVariable(name: "filename", arg: 2, scope: !406, file: !21, line: 186, type: !30)
!417 = !DILocation(line: 186, column: 45, scope: !406)
!418 = !DILocation(line: 188, column: 7, scope: !406)
!419 = !DILocation(line: 188, column: 14, scope: !406)
!420 = !DILocation(line: 190, column: 6, scope: !406)
!421 = !DILocation(line: 190, column: 12, scope: !406)
!422 = !DILocation(line: 189, column: 8, scope: !423)
!423 = distinct !DILexicalBlock(scope: !406, file: !21, line: 189, column: 8)
!424 = !DILocation(line: 191, column: 2, scope: !406)
!425 = !DILocation(line: 189, column: 8, scope: !426)
!426 = distinct !DILexicalBlock(scope: !406, file: !21, line: 189, column: 8)
!427 = !DILocation(line: 192, column: 8, scope: !406)
!428 = !DILocation(line: 80, column: 6, scope: !429, inlinedAt: !431)
!429 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !430, file: !430, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!430 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!431 = !DILocation(line: 192, column: 15, scope: !406)
!432 = !DILocation(line: 80, column: 20, scope: !429, inlinedAt: !431)
!433 = !DILocation(line: 43, column: 71, scope: !434, inlinedAt: !435)
!434 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !430, file: !430, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!435 = !DILocation(line: 86, column: 10, scope: !429, inlinedAt: !431)
!436 = !DILocation(line: 189, column: 8, scope: !437)
!437 = distinct !DILexicalBlock(scope: !406, file: !21, line: 189, column: 8)
!438 = !DILocation(line: 194, column: 6, scope: !406)
!439 = !DILocation(line: 194, column: 13, scope: !406)
!440 = !DILocation(line: 195, column: 2, scope: !406)
!441 = !DILocation(line: 195, column: 9, scope: !442)
!442 = distinct !DILexicalBlock(scope: !406, file: !21, line: 195, column: 2)
!443 = !DILocation(line: 195, column: 16, scope: !442)
!444 = !DILocation(line: 197, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !442, file: !21, line: 196, column: 2)
!446 = !DILocation(line: 197, column: 21, scope: !445)
!447 = !DILocation(line: 197, column: 26, scope: !445)
!448 = !DILocation(line: 197, column: 31, scope: !445)
!449 = !DILocation(line: 197, column: 37, scope: !445)
!450 = !DILocation(line: 197, column: 11, scope: !445)
!451 = !DILocation(line: 193, column: 41, scope: !452)
!452 = distinct !DILexicalBlock(scope: !406, file: !21, line: 193, column: 14)
!453 = !DILocation(line: 119, column: 6, scope: !454, inlinedAt: !455)
!454 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !430, file: !430, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!455 = !DILocation(line: 193, column: 14, scope: !452)
!456 = !DILocation(line: 119, column: 18, scope: !454, inlinedAt: !455)
!457 = !DILocation(line: 123, column: 25, scope: !454, inlinedAt: !455)
!458 = !DILocation(line: 123, column: 2, scope: !454, inlinedAt: !455)
!459 = !DILocation(line: 189, column: 8, scope: !460)
!460 = distinct !DILexicalBlock(scope: !406, file: !21, line: 189, column: 8)
!461 = !DILocation(line: 199, column: 9, scope: !406)
!462 = !DILocation(line: 199, column: 15, scope: !406)
!463 = !DILocation(line: 189, column: 8, scope: !464)
!464 = distinct !DILexicalBlock(scope: !406, file: !21, line: 189, column: 8)
!465 = distinct !DISubprogram(name: "load_path", linkageName: "std.io.file.load_path", scope: !21, file: !21, line: 202, type: !466, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!466 = !DISubroutineType(types: !467)
!467 = !{!31, !41, !27}
!468 = !DILocalVariable(name: "allocator", arg: 1, scope: !465, file: !21, line: 202, type: !41)
!469 = !DILocation(line: 202, column: 32, scope: !465)
!470 = !DILocalVariable(name: "path", arg: 2, scope: !465, file: !21, line: 202, type: !283)
!471 = !DILocation(line: 202, column: 48, scope: !465)
!472 = !DILocation(line: 202, column: 73, scope: !465)
!473 = !DILocation(line: 202, column: 57, scope: !465)
!474 = distinct !DISubprogram(name: "load_temp", linkageName: "std.io.file.load_temp", scope: !21, file: !21, line: 204, type: !475, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!475 = !DISubroutineType(types: !476)
!476 = !{!31, !30}
!477 = !DILocalVariable(name: "filename", arg: 1, scope: !474, file: !21, line: 204, type: !30)
!478 = !DILocation(line: 204, column: 29, scope: !474)
!479 = !DILocation(line: 204, column: 47, scope: !474)
!480 = !DILocation(line: 204, column: 42, scope: !474)
!481 = distinct !DISubprogram(name: "load_path_temp", linkageName: "std.io.file.load_path_temp", scope: !21, file: !21, line: 206, type: !482, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!482 = !DISubroutineType(types: !483)
!483 = !{!31, !27}
!484 = !DILocalVariable(name: "path", arg: 1, scope: !481, file: !21, line: 206, type: !283)
!485 = !DILocation(line: 206, column: 32, scope: !481)
!486 = !DILocation(line: 206, column: 51, scope: !481)
!487 = !DILocation(line: 206, column: 41, scope: !481)
!488 = distinct !DISubprogram(name: "save", linkageName: "std.io.file.save", scope: !21, file: !21, line: 208, type: !489, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !491)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !30, !31}
!491 = !{!492, !493}
!492 = !DILocalVariable(name: "file", scope: !488, file: !21, line: 210, type: !56, align: 8)
!493 = !DILocalVariable(name: "written", scope: !494, file: !21, line: 214, type: !37, align: 8)
!494 = distinct !DILexicalBlock(scope: !495, file: !21, line: 213, column: 2)
!495 = distinct !DILexicalBlock(scope: !488, file: !21, line: 212, column: 2)
!496 = !DILocalVariable(name: "filename", arg: 1, scope: !488, file: !21, line: 208, type: !30)
!497 = !DILocation(line: 208, column: 22, scope: !488)
!498 = !DILocalVariable(name: "data", arg: 2, scope: !488, file: !21, line: 208, type: !31)
!499 = !DILocation(line: 208, column: 39, scope: !488)
!500 = !DILocation(line: 210, column: 7, scope: !488)
!501 = !DILocation(line: 210, column: 14, scope: !488)
!502 = !DILocation(line: 212, column: 2, scope: !488)
!503 = !DILocation(line: 212, column: 9, scope: !495)
!504 = !DILocation(line: 214, column: 7, scope: !494)
!505 = !DILocation(line: 214, column: 17, scope: !494)
!506 = !DILocation(line: 211, column: 8, scope: !507)
!507 = distinct !DILexicalBlock(scope: !488, file: !21, line: 211, column: 8)
!508 = !DILocation(line: 215, column: 10, scope: !494)
!509 = !DILocation(line: 215, column: 15, scope: !494)
!510 = !DILocation(line: 211, column: 8, scope: !511)
!511 = distinct !DILexicalBlock(scope: !488, file: !21, line: 211, column: 8)
