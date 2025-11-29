; ModuleID = 'std::io::os'
source_filename = "std::io::os"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.340 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].339" = type { ptr, i64 }
%Stat = type { i32, i16, i16, i64, i32, i32, i32, %TimeSpec.342, %TimeSpec.342, %TimeSpec.342, %TimeSpec.342, i64, i64, i32, i32, i32, i32, [2 x i64] }
%TimeSpec.342 = type { i64, i64 }
%PathImp.343 = type { %"char[].339", i32, %any.344 }
%any.344 = type { ptr, i64 }
%List.345 = type { i64, i64, %any.344, ptr }
%"any[].346" = type { ptr, i64 }

@.enum.DESKTOP = internal constant [8 x i8] c"DESKTOP\00", align 1
@.enum.DOCUMENTS = internal constant [10 x i8] c"DOCUMENTS\00", align 1
@.enum.VIDEOS = internal constant [7 x i8] c"VIDEOS\00", align 1
@.enum.MUSIC = internal constant [6 x i8] c"MUSIC\00", align 1
@.enum.DOWNLOADS = internal constant [10 x i8] c"DOWNLOADS\00", align 1
@.enum.PICTURES = internal constant [9 x i8] c"PICTURES\00", align 1
@.enum.TEMPLATES = internal constant [10 x i8] c"TEMPLATES\00", align 1
@.enum.PUBLIC_SHARE = internal constant [13 x i8] c"PUBLIC_SHARE\00", align 1
@.enum.SAVED_GAMES = internal constant [12 x i8] c"SAVED_GAMES\00", align 1
@.enum.SCREENSHOTS = internal constant [12 x i8] c"SCREENSHOTS\00", align 1
@"$ct.int" = linkonce global %.introspect.340 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.io.os.NativeSystemDir" = linkonce global { i8, i64, ptr, i64, i64, i64, [10 x %"char[].339"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 10, [10 x %"char[].339"] [%"char[].339" { ptr @.enum.DESKTOP, i64 7 }, %"char[].339" { ptr @.enum.DOCUMENTS, i64 9 }, %"char[].339" { ptr @.enum.VIDEOS, i64 6 }, %"char[].339" { ptr @.enum.MUSIC, i64 5 }, %"char[].339" { ptr @.enum.DOWNLOADS, i64 9 }, %"char[].339" { ptr @.enum.PICTURES, i64 8 }, %"char[].339" { ptr @.enum.TEMPLATES, i64 9 }, %"char[].339" { ptr @.enum.PUBLIC_SHARE, i64 12 }, %"char[].339" { ptr @.enum.SAVED_GAMES, i64 11 }, %"char[].339" { ptr @.enum.SCREENSHOTS, i64 11 }] }, align 8
@std.io.FILE_NOT_VALID = linkonce constant %"char[].339" { ptr @std.io.FILE_NOT_VALID.nameof, i64 18 }, align 8
@std.io.FILE_NOT_VALID.nameof = internal constant [19 x i8] c"io::FILE_NOT_VALID\00", align 1
@.str = private unnamed_addr constant [13 x i8] c"Invalid stat\00", align 1
@std.io.GENERAL_ERROR = linkonce constant %"char[].339" { ptr @std.io.GENERAL_ERROR.nameof, i64 17 }, align 8
@std.io.GENERAL_ERROR.nameof = internal constant [18 x i8] c"io::GENERAL_ERROR\00", align 1
@std.io.NO_PERMISSION = linkonce constant %"char[].339" { ptr @std.io.NO_PERMISSION.nameof, i64 17 }, align 8
@std.io.NO_PERMISSION.nameof = internal constant [18 x i8] c"io::NO_PERMISSION\00", align 1
@std.io.NAME_TOO_LONG = linkonce constant %"char[].339" { ptr @std.io.NAME_TOO_LONG.nameof, i64 17 }, align 8
@std.io.NAME_TOO_LONG.nameof = internal constant [18 x i8] c"io::NAME_TOO_LONG\00", align 1
@std.io.FILE_NOT_FOUND = linkonce constant %"char[].339" { ptr @std.io.FILE_NOT_FOUND.nameof, i64 18 }, align 8
@std.io.FILE_NOT_FOUND.nameof = internal constant [19 x i8] c"io::FILE_NOT_FOUND\00", align 1
@std.io.FILE_NOT_DIR = linkonce constant %"char[].339" { ptr @std.io.FILE_NOT_DIR.nameof, i64 16 }, align 8
@std.io.FILE_NOT_DIR.nameof = internal constant [17 x i8] c"io::FILE_NOT_DIR\00", align 1
@std.io.UNKNOWN_ERROR = linkonce constant %"char[].339" { ptr @std.io.UNKNOWN_ERROR.nameof, i64 17 }, align 8
@std.io.UNKNOWN_ERROR.nameof = internal constant [18 x i8] c"io::UNKNOWN_ERROR\00", align 1
@std.io.CANNOT_READ_DIR = linkonce constant %"char[].339" { ptr @std.io.CANNOT_READ_DIR.nameof, i64 19 }, align 8
@std.io.CANNOT_READ_DIR.nameof = internal constant [20 x i8] c"io::CANNOT_READ_DIR\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@std.io.BUSY = linkonce constant %"char[].339" { ptr @std.io.BUSY.nameof, i64 8 }, align 8
@std.io.BUSY.nameof = internal constant [9 x i8] c"io::BUSY\00", align 1
@std.io.DIR_NOT_EMPTY = linkonce constant %"char[].339" { ptr @std.io.DIR_NOT_EMPTY.nameof, i64 17 }, align 8
@std.io.DIR_NOT_EMPTY.nameof = internal constant [18 x i8] c"io::DIR_NOT_EMPTY\00", align 1
@std.io.SYMLINK_FAILED = linkonce constant %"char[].339" { ptr @std.io.SYMLINK_FAILED.nameof, i64 18 }, align 8
@std.io.SYMLINK_FAILED.nameof = internal constant [19 x i8] c"io::SYMLINK_FAILED\00", align 1
@std.io.OUT_OF_SPACE = linkonce constant %"char[].339" { ptr @std.io.OUT_OF_SPACE.nameof, i64 16 }, align 8
@std.io.OUT_OF_SPACE.nameof = internal constant [17 x i8] c"io::OUT_OF_SPACE\00", align 1
@std.io.ALREADY_EXISTS = linkonce constant %"char[].339" { ptr @std.io.ALREADY_EXISTS.nameof, i64 18 }, align 8
@std.io.ALREADY_EXISTS.nameof = internal constant [19 x i8] c"io::ALREADY_EXISTS\00", align 1
@std.io.INTERRUPTED = linkonce constant %"char[].339" { ptr @std.io.INTERRUPTED.nameof, i64 15 }, align 8
@std.io.INTERRUPTED.nameof = internal constant [16 x i8] c"io::INTERRUPTED\00", align 1
@std.io.FILE_IS_DIR = linkonce constant %"char[].339" { ptr @std.io.FILE_IS_DIR.nameof, i64 15 }, align 8
@std.io.FILE_IS_DIR.nameof = internal constant [16 x i8] c"io::FILE_IS_DIR\00", align 1
@std.io.TOO_MANY_DESCRIPTORS = linkonce constant %"char[].339" { ptr @std.io.TOO_MANY_DESCRIPTORS.nameof, i64 24 }, align 8
@std.io.TOO_MANY_DESCRIPTORS.nameof = internal constant [25 x i8] c"io::TOO_MANY_DESCRIPTORS\00", align 1
@std.io.OVERFLOW = linkonce constant %"char[].339" { ptr @std.io.OVERFLOW.nameof, i64 12 }, align 8
@std.io.OVERFLOW.nameof = internal constant [13 x i8] c"io::OVERFLOW\00", align 1
@std.io.READ_ONLY = linkonce constant %"char[].339" { ptr @std.io.READ_ONLY.nameof, i64 13 }, align 8
@std.io.READ_ONLY.nameof = internal constant [14 x i8] c"io::READ_ONLY\00", align 1
@std.io.UNSUPPORTED_OPERATION = linkonce constant %"char[].339" { ptr @std.io.UNSUPPORTED_OPERATION.nameof, i64 25 }, align 8
@std.io.UNSUPPORTED_OPERATION.nameof = internal constant [26 x i8] c"io::UNSUPPORTED_OPERATION\00", align 1
@std.io.INCOMPLETE_WRITE = linkonce constant %"char[].339" { ptr @std.io.INCOMPLETE_WRITE.nameof, i64 20 }, align 8
@std.io.INCOMPLETE_WRITE.nameof = internal constant [21 x i8] c"io::INCOMPLETE_WRITE\00", align 1
@std.io.WOULD_BLOCK = linkonce constant %"char[].339" { ptr @std.io.WOULD_BLOCK.nameof, i64 15 }, align 8
@std.io.WOULD_BLOCK.nameof = internal constant [16 x i8] c"io::WOULD_BLOCK\00", align 1
@std.io.FILE_CANNOT_DELETE = linkonce constant %"char[].339" { ptr @std.io.FILE_CANNOT_DELETE.nameof, i64 22 }, align 8
@std.io.FILE_CANNOT_DELETE.nameof = internal constant [23 x i8] c"io::FILE_CANNOT_DELETE\00", align 1
@std.io.FILE_IS_PIPE = linkonce constant %"char[].339" { ptr @std.io.FILE_IS_PIPE.nameof, i64 16 }, align 8
@std.io.FILE_IS_PIPE.nameof = internal constant [17 x i8] c"io::FILE_IS_PIPE\00", align 1
@std.io.INVALID_POSITION = linkonce constant %"char[].339" { ptr @std.io.INVALID_POSITION.nameof, i64 20 }, align 8
@std.io.INVALID_POSITION.nameof = internal constant [21 x i8] c"io::INVALID_POSITION\00", align 1
@std.io.EOF = linkonce constant %"char[].339" { ptr @std.io.EOF.nameof, i64 7 }, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@"$ct.fault" = linkonce global %.introspect.340 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file = internal constant [6 x i8] c"ls.c3\00", align 1
@.func = internal constant [10 x i8] c"native_ls\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@std.io.PATH_COULD_NOT_BE_FOUND = linkonce constant %"char[].339" { ptr @std.io.PATH_COULD_NOT_BE_FOUND.nameof, i64 27 }, align 8
@std.io.PATH_COULD_NOT_BE_FOUND.nameof = internal constant [28 x i8] c"io::PATH_COULD_NOT_BE_FOUND\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@.__const = private unnamed_addr constant [4 x %"char[].339"] [%"char[].339" { ptr @.str.7, i64 6 }, %"char[].339" { ptr @.str.8, i64 3 }, %"char[].339" { ptr @.str.9, i64 4 }, %"char[].339" { ptr @.str.10, i64 7 }], align 8
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.io.os.native_file_or_dir_exists([2 x i64] %0) #0 !dbg !54 {
entry:
  %path = alloca %"char[].339", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  store [2 x i64] %0, ptr %path, align 8
    #dbg_declare(ptr %path, !101, !DIExpression(), !102)
    #dbg_declare(ptr %stat, !59, !DIExpression(), !103)
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !103
  br label %testblock

testblock:                                        ; preds = %entry
  %1 = load [2 x i64], ptr %path, align 8, !dbg !104
  %2 = call i64 @std.io.os.native_stat(ptr %stat, [2 x i64] %1), !dbg !108
  %not_err = icmp eq i64 %2, 0, !dbg !108
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !108
  br i1 %3, label %after_check, label %assign_optional, !dbg !108

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !108
  br label %end_block, !dbg !108

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !108
  br label %end_block, !dbg !108

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !108
  %i2b = icmp ne i64 %4, 0, !dbg !108
  br i1 %i2b, label %if.then, label %if.exit, !dbg !108

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !109
  br label %expr_block.exit, !dbg !109

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !110
  br label %expr_block.exit, !dbg !110

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !110
  ret i8 %5, !dbg !110
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.io.os.native_is_file([2 x i64] %0) #0 !dbg !111 {
entry:
  %path = alloca %"char[].339", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %value = alloca i16, align 2
  store [2 x i64] %0, ptr %path, align 8
    #dbg_declare(ptr %path, !114, !DIExpression(), !115)
    #dbg_declare(ptr %stat, !113, !DIExpression(), !116)
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !116
  br label %testblock

testblock:                                        ; preds = %entry
  %1 = load [2 x i64], ptr %path, align 8, !dbg !117
  %2 = call i64 @std.io.os.native_stat(ptr %stat, [2 x i64] %1), !dbg !120
  %not_err = icmp eq i64 %2, 0, !dbg !120
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !120
  br i1 %3, label %after_check, label %assign_optional, !dbg !120

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !120
  br label %end_block, !dbg !120

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !120
  br label %end_block, !dbg !120

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !120
  %i2b = icmp ne i64 %4, 0, !dbg !120
  br i1 %i2b, label %if.then, label %if.exit, !dbg !120

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !121
  br label %expr_block.exit, !dbg !121

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !122
  br label %expr_block.exit, !dbg !122

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !122
  %6 = trunc i8 %5 to i1, !dbg !122
  br i1 %6, label %and.rhs, label %and.phi, !dbg !122

and.rhs:                                          ; preds = %expr_block.exit
  %ptradd = getelementptr inbounds i8, ptr %stat, i64 4, !dbg !123
  %7 = load i16, ptr %ptradd, align 4
  store i16 %7, ptr %value, align 2
  %8 = load i16, ptr %value, align 2, !dbg !124
  %zext = zext i16 %8 to i32, !dbg !124
  %and = and i32 %zext, 61440, !dbg !124
  %eq = icmp eq i32 %and, 32768, !dbg !128
  br label %and.phi, !dbg !128

and.phi:                                          ; preds = %and.rhs, %expr_block.exit
  %val = phi i1 [ false, %expr_block.exit ], [ %eq, %and.rhs ], !dbg !128
  %9 = zext i1 %val to i8, !dbg !128
  ret i8 %9, !dbg !128
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.io.os.native_is_dir([2 x i64] %0) #0 !dbg !129 {
entry:
  %path = alloca %"char[].339", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %value = alloca i16, align 2
  store [2 x i64] %0, ptr %path, align 8
    #dbg_declare(ptr %path, !132, !DIExpression(), !133)
    #dbg_declare(ptr %stat, !131, !DIExpression(), !134)
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !134
  br label %testblock

testblock:                                        ; preds = %entry
  %1 = load [2 x i64], ptr %path, align 8, !dbg !135
  %2 = call i64 @std.io.os.native_stat(ptr %stat, [2 x i64] %1), !dbg !138
  %not_err = icmp eq i64 %2, 0, !dbg !138
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !138
  br i1 %3, label %after_check, label %assign_optional, !dbg !138

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !138
  br label %end_block, !dbg !138

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !138
  br label %end_block, !dbg !138

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !138
  %i2b = icmp ne i64 %4, 0, !dbg !138
  br i1 %i2b, label %if.then, label %if.exit, !dbg !138

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !139
  br label %expr_block.exit, !dbg !139

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !140
  br label %expr_block.exit, !dbg !140

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !140
  %6 = trunc i8 %5 to i1, !dbg !140
  br i1 %6, label %and.rhs, label %and.phi, !dbg !140

and.rhs:                                          ; preds = %expr_block.exit
  %ptradd = getelementptr inbounds i8, ptr %stat, i64 4, !dbg !141
  %7 = load i16, ptr %ptradd, align 4
  store i16 %7, ptr %value, align 2
  %8 = load i16, ptr %value, align 2, !dbg !142
  %zext = zext i16 %8 to i32, !dbg !142
  %and = and i32 %zext, 61440, !dbg !142
  %eq = icmp eq i32 %and, 16384, !dbg !145
  br label %and.phi, !dbg !145

and.phi:                                          ; preds = %and.rhs, %expr_block.exit
  %val = phi i1 [ false, %expr_block.exit ], [ %eq, %and.rhs ], !dbg !145
  %9 = zext i1 %val to i8, !dbg !145
  ret i8 %9, !dbg !145
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.os.native_stat(ptr %0, [2 x i64] %1) #0 !dbg !146 {
entry:
  %path = alloca %"char[].339", align 8
  %state = alloca ptr, align 8
  %res = alloca i32, align 4
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr3 = alloca i64, align 8
  %reterr5 = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  %reterr9 = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %reterr15 = alloca i64, align 8
  %reterr16 = alloca i64, align 8
    #dbg_value(ptr %0, !153, !DIExpression(), !154)
  store [2 x i64] %1, ptr %path, align 8
    #dbg_declare(ptr %path, !155, !DIExpression(), !156)
    #dbg_declare(ptr %state, !157, !DIExpression(), !187)
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !189
  store ptr %2, ptr %state, align 8, !dbg !189
    #dbg_declare(ptr %res, !151, !DIExpression(), !190)
  %3 = load [2 x i64], ptr %path, align 8, !dbg !191
  %4 = call ptr @String.zstr_tcopy([2 x i64] %3), !dbg !191
  %5 = call i32 @stat64(ptr %4, ptr %0), !dbg !192
  store i32 %5, ptr %res, align 4, !dbg !192
  %6 = load i32, ptr %res, align 4, !dbg !193
  %neq = icmp ne i32 %6, 0, !dbg !193
  br i1 %neq, label %if.then, label %if.exit, !dbg !193

if.then:                                          ; preds = %entry
  %7 = call i32 @libc.errno(), !dbg !194
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 9, label %switch.case
    i32 14, label %switch.case1
    i32 5, label %switch.case2
    i32 13, label %switch.case4
    i32 62, label %switch.case6
    i32 63, label %switch.case8
    i32 2, label %switch.case10
    i32 20, label %switch.case12
    i32 84, label %switch.case14
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %reterr, align 8
  %9 = load ptr, ptr %state, align 8, !dbg !197
  call void @std.core.mem.allocator.pop_pool(ptr %9) #5, !dbg !199
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), !dbg !199

switch.case1:                                     ; preds = %switch.entry
  unreachable, !dbg !200

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr3, align 8
  %10 = load ptr, ptr %state, align 8, !dbg !204
  call void @std.core.mem.allocator.pop_pool(ptr %10) #5, !dbg !206
  ret i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), !dbg !206

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %reterr5, align 8
  %11 = load ptr, ptr %state, align 8, !dbg !207
  call void @std.core.mem.allocator.pop_pool(ptr %11) #5, !dbg !209
  ret i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), !dbg !209

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %reterr7, align 8
  %12 = load ptr, ptr %state, align 8, !dbg !210
  call void @std.core.mem.allocator.pop_pool(ptr %12) #5, !dbg !212
  ret i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), !dbg !212

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %reterr9, align 8
  %13 = load ptr, ptr %state, align 8, !dbg !213
  call void @std.core.mem.allocator.pop_pool(ptr %13) #5, !dbg !215
  ret i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), !dbg !215

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %reterr11, align 8
  %14 = load ptr, ptr %state, align 8, !dbg !216
  call void @std.core.mem.allocator.pop_pool(ptr %14) #5, !dbg !218
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), !dbg !218

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), ptr %reterr13, align 8
  %15 = load ptr, ptr %state, align 8, !dbg !219
  call void @std.core.mem.allocator.pop_pool(ptr %15) #5, !dbg !221
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), !dbg !221

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr15, align 8
  %16 = load ptr, ptr %state, align 8, !dbg !222
  call void @std.core.mem.allocator.pop_pool(ptr %16) #5, !dbg !224
  ret i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), !dbg !224

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %reterr16, align 8
  %17 = load ptr, ptr %state, align 8, !dbg !225
  call void @std.core.mem.allocator.pop_pool(ptr %17) #5, !dbg !227
  ret i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), !dbg !227

if.exit:                                          ; preds = %entry
  %18 = load ptr, ptr %state, align 8, !dbg !228
  call void @std.core.mem.allocator.pop_pool(ptr %18) #5, !dbg !230
  ret i64 0, !dbg !230
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.os.native_file_size(ptr %0, [2 x i64] %1) #0 !dbg !231 {
entry:
  %path = alloca %"char[].339", align 8
  %stat = alloca %Stat, align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %path, align 8
    #dbg_declare(ptr %path, !236, !DIExpression(), !237)
    #dbg_declare(ptr %stat, !235, !DIExpression(), !238)
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !238
  %2 = load [2 x i64], ptr %path, align 8, !dbg !239
  %3 = call i64 @std.io.os.native_stat(ptr %stat, [2 x i64] %2), !dbg !240
  %not_err = icmp eq i64 %3, 0, !dbg !240
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !240
  br i1 %4, label %after_check, label %assign_optional, !dbg !240

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !240
  br label %guard_block, !dbg !240

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !240

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !240
  ret i64 %5, !dbg !240

noerr_block:                                      ; preds = %after_check
  %ptradd = getelementptr inbounds i8, ptr %stat, i64 96, !dbg !241
  %6 = load i64, ptr %ptradd, align 8, !dbg !241
  store i64 %6, ptr %0, align 8, !dbg !241
  ret i64 0, !dbg !241
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.os.native_rmtree(ptr align 8 %0) #0 !dbg !242 {
entry:
  %state = alloca ptr, align 8
  %directory = alloca ptr, align 8
  %indirectarg = alloca %PathImp.343, align 8
  %result = alloca %"char[].339", align 8
  %reterr = alloca i64, align 8
  %indirectarg1 = alloca %PathImp.343, align 8
  %entry7 = alloca ptr, align 8
  %state9 = alloca ptr, align 8
  %name = alloca %"char[].339", align 8
  %result10 = alloca %"char[].339", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx18 = alloca i64, align 8
  %new_path = alloca %PathImp.343, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp.343, align 8
  %indirectarg31 = alloca %PathImp.343, align 8
  %error_var38 = alloca i64, align 8
  %indirectarg39 = alloca %PathImp.343, align 8
  %indirectarg49 = alloca %PathImp.343, align 8
  %result50 = alloca %"char[].339", align 8
  %reterr53 = alloca i64, align 8
  %error_var58 = alloca i64, align 8
  %path = alloca %PathImp.343, align 8
  %blockret = alloca i8, align 1
  %state59 = alloca ptr, align 8
  %indirectarg60 = alloca %PathImp.343, align 8
  %result61 = alloca %"char[].339", align 8
  %switch = alloca i32, align 4
    #dbg_declare(ptr %0, !268, !DIExpression(), !269)
    #dbg_declare(ptr %state, !270, !DIExpression(), !273)
  %1 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !275
  store ptr %1, ptr %state, align 8, !dbg !275
    #dbg_declare(ptr %directory, !246, !DIExpression(), !276)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !277
  store [2 x i64] %2, ptr %result, align 8
  %3 = load [2 x i64], ptr %result, align 8
  %4 = call ptr @String.zstr_tcopy([2 x i64] %3), !dbg !277
  %5 = call ptr @opendir(ptr %4), !dbg !278
  store ptr %5, ptr %directory, align 8, !dbg !278
  %6 = load ptr, ptr %directory, align 8, !dbg !279
  %i2nb = icmp eq ptr %6, null, !dbg !279
  br i1 %i2nb, label %if.then, label %if.exit6, !dbg !279

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %0, i32 40, i1 false)
  %7 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg1), !dbg !280
  %8 = trunc i8 %7 to i1, !dbg !280
  br i1 %8, label %cond.lhs, label %cond.rhs, !dbg !280

cond.lhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @std.io.CANNOT_READ_DIR to i64), ptr %reterr, align 8, !dbg !281
  br label %err_retblock, !dbg !281

cond.rhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), ptr %reterr, align 8, !dbg !282
  br label %err_retblock, !dbg !282

cond.phi:                                         ; No predecessors!
  %9 = load ptr, ptr %directory, align 8, !dbg !283
  %i2b = icmp ne ptr %9, null, !dbg !283
  br i1 %i2b, label %if.then2, label %if.exit, !dbg !283

if.then2:                                         ; preds = %cond.phi
  %10 = load ptr, ptr %directory, align 8, !dbg !285
  call void @closedir(ptr %10), !dbg !286
  br label %if.exit, !dbg !286

if.exit:                                          ; preds = %if.then2, %cond.phi
  %11 = load ptr, ptr %state, align 8, !dbg !287
  call void @std.core.mem.allocator.pop_pool(ptr %11) #5, !dbg !289
  ret i64 0, !dbg !289

err_retblock:                                     ; preds = %cond.rhs, %cond.lhs
  %12 = load ptr, ptr %directory, align 8, !dbg !290
  %i2b3 = icmp ne ptr %12, null, !dbg !290
  br i1 %i2b3, label %if.then4, label %if.exit5, !dbg !290

if.then4:                                         ; preds = %err_retblock
  %13 = load ptr, ptr %directory, align 8, !dbg !292
  call void @closedir(ptr %13), !dbg !293
  br label %if.exit5, !dbg !293

if.exit5:                                         ; preds = %if.then4, %err_retblock
  %14 = load ptr, ptr %state, align 8, !dbg !294
  call void @std.core.mem.allocator.pop_pool(ptr %14) #5, !dbg !296
  %15 = load i64, ptr %reterr, align 8, !dbg !296
  ret i64 %15, !dbg !296

if.exit6:                                         ; preds = %entry
    #dbg_declare(ptr %entry7, !249, !DIExpression(), !297)
  store ptr null, ptr %entry7, align 8, !dbg !297
  br label %loop.cond, !dbg !298

loop.cond:                                        ; preds = %if.exit57, %noerr_block47, %if.then29, %if.exit6
  %16 = load ptr, ptr %directory, align 8, !dbg !299
  %17 = call ptr @readdir(ptr %16), !dbg !300
  store ptr %17, ptr %entry7, align 8, !dbg !300
  %i2b8 = icmp ne ptr %17, null, !dbg !300
  br i1 %i2b8, label %loop.body, label %loop.exit, !dbg !300

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %state9, !301, !DIExpression(), !304)
  %18 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !306
  store ptr %18, ptr %state9, align 8, !dbg !306
    #dbg_declare(ptr %name, !262, !DIExpression(), !307)
  %19 = load ptr, ptr %entry7, align 8, !dbg !308
  %ptradd = getelementptr inbounds i8, ptr %19, i64 21, !dbg !308
  %20 = call [2 x i64] @std.core.string.ZString.str_view(ptr %ptradd), !dbg !309
  store [2 x i64] %20, ptr %result10, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %name, ptr align 8 %result10, i32 16, i1 false)
  %ptradd11 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !310
  %21 = load i64, ptr %ptradd11, align 8, !dbg !310
  %neq = icmp ne i64 %21, 0, !dbg !310
  %not = xor i1 %neq, true, !dbg !310
  br i1 %not, label %or.phi, label %or.rhs, !dbg !310

or.rhs:                                           ; preds = %loop.body
  %22 = load %"char[].339", ptr %name, align 8, !dbg !311
  %23 = extractvalue %"char[].339" %22, 1, !dbg !311
  %24 = extractvalue %"char[].339" %22, 0, !dbg !311
  %eq = icmp eq i64 %23, 1, !dbg !311
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !311

slice_cmp_values:                                 ; preds = %or.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %25 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %25, %23
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd12 = getelementptr inbounds i8, ptr %24, i64 %25
  %ptradd13 = getelementptr inbounds i8, ptr @.str.1, i64 %25
  %26 = load i8, ptr %ptradd12, align 1
  %27 = load i8, ptr %ptradd13, align 1
  %eq14 = icmp eq i8 %26, %27
  %28 = add i64 %25, 1
  store i64 %28, ptr %cmp.idx, align 8
  br i1 %eq14, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %or.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %or.rhs ], [ false, %slice_loop_comparison ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ true, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %or.phi27, label %or.rhs15

or.rhs15:                                         ; preds = %or.phi
  %29 = load %"char[].339", ptr %name, align 8, !dbg !312
  %30 = extractvalue %"char[].339" %29, 1, !dbg !312
  %31 = extractvalue %"char[].339" %29, 0, !dbg !312
  %eq16 = icmp eq i64 %30, 2, !dbg !312
  br i1 %eq16, label %slice_cmp_values17, label %slice_cmp_exit25, !dbg !312

slice_cmp_values17:                               ; preds = %or.rhs15
  store i64 0, ptr %cmp.idx18, align 8
  br label %slice_loop_start19

slice_loop_start19:                               ; preds = %slice_loop_comparison21, %slice_cmp_values17
  %32 = load i64, ptr %cmp.idx18, align 8
  %lt20 = icmp slt i64 %32, %30
  br i1 %lt20, label %slice_loop_comparison21, label %slice_cmp_exit25

slice_loop_comparison21:                          ; preds = %slice_loop_start19
  %ptradd22 = getelementptr inbounds i8, ptr %31, i64 %32
  %ptradd23 = getelementptr inbounds i8, ptr @.str.2, i64 %32
  %33 = load i8, ptr %ptradd22, align 1
  %34 = load i8, ptr %ptradd23, align 1
  %eq24 = icmp eq i8 %33, %34
  %35 = add i64 %32, 1
  store i64 %35, ptr %cmp.idx18, align 8
  br i1 %eq24, label %slice_loop_start19, label %slice_cmp_exit25

slice_cmp_exit25:                                 ; preds = %slice_loop_comparison21, %slice_loop_start19, %or.rhs15
  %slice_cmp_phi26 = phi i1 [ true, %slice_loop_start19 ], [ false, %or.rhs15 ], [ false, %slice_loop_comparison21 ]
  br label %or.phi27

or.phi27:                                         ; preds = %slice_cmp_exit25, %or.phi
  %val28 = phi i1 [ true, %or.phi ], [ %slice_cmp_phi26, %slice_cmp_exit25 ]
  br i1 %val28, label %if.then29, label %if.exit30

if.then29:                                        ; preds = %or.phi27
  %36 = load ptr, ptr %state9, align 8, !dbg !313
  call void @std.core.mem.allocator.pop_pool(ptr %36) #5, !dbg !315
  br label %loop.cond, !dbg !315

if.exit30:                                        ; preds = %or.phi27
    #dbg_declare(ptr %new_path, !266, !DIExpression(), !316)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 8 %0, i32 40, i1 false)
  %37 = load [2 x i64], ptr %name, align 8
  %38 = call i64 @std.io.path.PathImp.tappend(ptr %retparam, ptr align 8 %indirectarg31, [2 x i64] %37), !dbg !317
  %not_err = icmp eq i64 %38, 0, !dbg !317
  %39 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !317
  br i1 %39, label %after_check, label %assign_optional, !dbg !317

assign_optional:                                  ; preds = %if.exit30
  store i64 %38, ptr %error_var, align 8, !dbg !317
  br label %guard_block, !dbg !317

after_check:                                      ; preds = %if.exit30
  br label %noerr_block, !dbg !317

guard_block:                                      ; preds = %assign_optional
  %40 = load ptr, ptr %state9, align 8, !dbg !318
  call void @std.core.mem.allocator.pop_pool(ptr %40) #5, !dbg !320
  %41 = load ptr, ptr %directory, align 8, !dbg !321
  %i2b32 = icmp ne ptr %41, null, !dbg !321
  br i1 %i2b32, label %if.then33, label %if.exit34, !dbg !321

if.then33:                                        ; preds = %guard_block
  %42 = load ptr, ptr %directory, align 8, !dbg !323
  call void @closedir(ptr %42), !dbg !324
  br label %if.exit34, !dbg !324

if.exit34:                                        ; preds = %if.then33, %guard_block
  %43 = load ptr, ptr %state, align 8, !dbg !325
  call void @std.core.mem.allocator.pop_pool(ptr %43) #5, !dbg !327
  %44 = load i64, ptr %error_var, align 8, !dbg !327
  ret i64 %44, !dbg !327

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %new_path, ptr align 8 %retparam, i32 40, i1 false), !dbg !327
  %45 = load ptr, ptr %entry7, align 8, !dbg !328
  %ptradd35 = getelementptr inbounds i8, ptr %45, i64 20, !dbg !328
  %46 = load i8, ptr %ptradd35, align 4, !dbg !328
  %zext = zext i8 %46 to i32, !dbg !328
  %eq36 = icmp eq i32 4, %zext, !dbg !328
  br i1 %eq36, label %if.then37, label %if.exit48, !dbg !328

if.then37:                                        ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg39, ptr align 8 %new_path, i32 40, i1 false)
  %47 = call i64 @std.io.os.native_rmtree(ptr align 8 %indirectarg39), !dbg !329
  %not_err40 = icmp eq i64 %47, 0, !dbg !329
  %48 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !329
  br i1 %48, label %after_check42, label %assign_optional41, !dbg !329

assign_optional41:                                ; preds = %if.then37
  store i64 %47, ptr %error_var38, align 8, !dbg !329
  br label %guard_block43, !dbg !329

after_check42:                                    ; preds = %if.then37
  br label %noerr_block47, !dbg !329

guard_block43:                                    ; preds = %assign_optional41
  %49 = load ptr, ptr %state9, align 8, !dbg !331
  call void @std.core.mem.allocator.pop_pool(ptr %49) #5, !dbg !333
  %50 = load ptr, ptr %directory, align 8, !dbg !334
  %i2b44 = icmp ne ptr %50, null, !dbg !334
  br i1 %i2b44, label %if.then45, label %if.exit46, !dbg !334

if.then45:                                        ; preds = %guard_block43
  %51 = load ptr, ptr %directory, align 8, !dbg !336
  call void @closedir(ptr %51), !dbg !337
  br label %if.exit46, !dbg !337

if.exit46:                                        ; preds = %if.then45, %guard_block43
  %52 = load ptr, ptr %state, align 8, !dbg !338
  call void @std.core.mem.allocator.pop_pool(ptr %52) #5, !dbg !340
  %53 = load i64, ptr %error_var38, align 8, !dbg !340
  ret i64 %53, !dbg !340

noerr_block47:                                    ; preds = %after_check42
  %54 = load ptr, ptr %state9, align 8, !dbg !341
  call void @std.core.mem.allocator.pop_pool(ptr %54) #5, !dbg !343
  br label %loop.cond, !dbg !343

if.exit48:                                        ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg49, ptr align 8 %new_path, i32 40, i1 false)
  %55 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg49) #5, !dbg !344
  store [2 x i64] %55, ptr %result50, align 8
  %56 = load [2 x i64], ptr %result50, align 8
  %57 = call ptr @String.zstr_tcopy([2 x i64] %56), !dbg !344
  %58 = call i32 @remove(ptr %57), !dbg !345
  %i2b51 = icmp ne i32 %58, 0, !dbg !345
  br i1 %i2b51, label %if.then52, label %if.exit57, !dbg !345

if.then52:                                        ; preds = %if.exit48
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr53, align 8
  %59 = load ptr, ptr %state9, align 8, !dbg !346
  call void @std.core.mem.allocator.pop_pool(ptr %59) #5, !dbg !348
  %60 = load ptr, ptr %directory, align 8, !dbg !349
  %i2b54 = icmp ne ptr %60, null, !dbg !349
  br i1 %i2b54, label %if.then55, label %if.exit56, !dbg !349

if.then55:                                        ; preds = %if.then52
  %61 = load ptr, ptr %directory, align 8, !dbg !351
  call void @closedir(ptr %61), !dbg !352
  br label %if.exit56, !dbg !352

if.exit56:                                        ; preds = %if.then55, %if.then52
  %62 = load ptr, ptr %state, align 8, !dbg !353
  call void @std.core.mem.allocator.pop_pool(ptr %62) #5, !dbg !355
  ret i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), !dbg !355

if.exit57:                                        ; preds = %if.exit48
  %63 = load ptr, ptr %state9, align 8, !dbg !356
  call void @std.core.mem.allocator.pop_pool(ptr %63) #5, !dbg !358
  br label %loop.cond, !dbg !358

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %0, i32 40, i1 false)
    #dbg_declare(ptr %state59, !359, !DIExpression(), !362)
  %64 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !367
  store ptr %64, ptr %state59, align 8, !dbg !367
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg60, ptr align 8 %path, i32 40, i1 false)
  %65 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg60) #5, !dbg !368
  store [2 x i64] %65, ptr %result61, align 8
  %66 = load [2 x i64], ptr %result61, align 8
  %67 = call ptr @String.zstr_tcopy([2 x i64] %66), !dbg !368
  %68 = call i32 @rmdir(ptr %67), !dbg !370
  %i2nb62 = icmp eq i32 %68, 0, !dbg !370
  br i1 %i2nb62, label %if.then63, label %if.exit64, !dbg !370

if.then63:                                        ; preds = %loop.exit
  store i8 1, ptr %blockret, align 1, !dbg !371
  %69 = load ptr, ptr %state59, align 8, !dbg !372
  call void @std.core.mem.allocator.pop_pool(ptr %69) #5, !dbg !374
  br label %expr_block.exit, !dbg !374

if.exit64:                                        ; preds = %loop.exit
  %70 = call i32 @libc.errno(), !dbg !375
  store i32 %70, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit64
  %71 = load i32, ptr %switch, align 4
  switch i32 %71, label %switch.default [
    i32 16, label %switch.case
    i32 13, label %switch.case65
    i32 1, label %switch.case65
    i32 30, label %switch.case65
    i32 14, label %switch.case65
    i32 63, label %switch.case67
    i32 20, label %switch.case69
    i32 2, label %switch.case69
    i32 66, label %switch.case71
    i32 62, label %switch.case73
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.BUSY to i64), ptr %error_var58, align 8, !dbg !377
  br label %opt_block_cleanup, !dbg !377

opt_block_cleanup:                                ; preds = %switch.case
  %72 = load ptr, ptr %state59, align 8, !dbg !379
  call void @std.core.mem.allocator.pop_pool(ptr %72) #5, !dbg !381
  br label %guard_block76, !dbg !381

switch.case65:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %error_var58, align 8, !dbg !382
  br label %opt_block_cleanup66, !dbg !382

opt_block_cleanup66:                              ; preds = %switch.case65
  %73 = load ptr, ptr %state59, align 8, !dbg !384
  call void @std.core.mem.allocator.pop_pool(ptr %73) #5, !dbg !386
  br label %guard_block76, !dbg !386

switch.case67:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %error_var58, align 8, !dbg !387
  br label %opt_block_cleanup68, !dbg !387

opt_block_cleanup68:                              ; preds = %switch.case67
  %74 = load ptr, ptr %state59, align 8, !dbg !389
  call void @std.core.mem.allocator.pop_pool(ptr %74) #5, !dbg !391
  br label %guard_block76, !dbg !391

switch.case69:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !392
  %75 = load ptr, ptr %state59, align 8, !dbg !394
  call void @std.core.mem.allocator.pop_pool(ptr %75) #5, !dbg !396
  br label %expr_block.exit, !dbg !396

switch.case71:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.DIR_NOT_EMPTY to i64), ptr %error_var58, align 8, !dbg !397
  br label %opt_block_cleanup72, !dbg !397

opt_block_cleanup72:                              ; preds = %switch.case71
  %76 = load ptr, ptr %state59, align 8, !dbg !399
  call void @std.core.mem.allocator.pop_pool(ptr %76) #5, !dbg !401
  br label %guard_block76, !dbg !401

switch.case73:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %error_var58, align 8, !dbg !402
  br label %opt_block_cleanup74, !dbg !402

opt_block_cleanup74:                              ; preds = %switch.case73
  %77 = load ptr, ptr %state59, align 8, !dbg !404
  call void @std.core.mem.allocator.pop_pool(ptr %77) #5, !dbg !406
  br label %guard_block76, !dbg !406

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %error_var58, align 8, !dbg !407
  br label %opt_block_cleanup75, !dbg !407

opt_block_cleanup75:                              ; preds = %switch.default
  %78 = load ptr, ptr %state59, align 8, !dbg !409
  call void @std.core.mem.allocator.pop_pool(ptr %78) #5, !dbg !411
  br label %guard_block76, !dbg !411

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !411

expr_block.exit:                                  ; preds = %switch.case69, %if.then63
  br label %noerr_block80, !dbg !411

guard_block76:                                    ; preds = %opt_block_cleanup75, %opt_block_cleanup74, %opt_block_cleanup72, %opt_block_cleanup68, %opt_block_cleanup66, %opt_block_cleanup
  %79 = load ptr, ptr %directory, align 8, !dbg !412
  %i2b77 = icmp ne ptr %79, null, !dbg !412
  br i1 %i2b77, label %if.then78, label %if.exit79, !dbg !412

if.then78:                                        ; preds = %guard_block76
  %80 = load ptr, ptr %directory, align 8, !dbg !414
  call void @closedir(ptr %80), !dbg !415
  br label %if.exit79, !dbg !415

if.exit79:                                        ; preds = %if.then78, %guard_block76
  %81 = load ptr, ptr %state, align 8, !dbg !416
  call void @std.core.mem.allocator.pop_pool(ptr %81) #5, !dbg !418
  %82 = load i64, ptr %error_var58, align 8, !dbg !418
  ret i64 %82, !dbg !418

noerr_block80:                                    ; preds = %expr_block.exit
  %83 = load ptr, ptr %directory, align 8, !dbg !419
  %i2b81 = icmp ne ptr %83, null, !dbg !419
  br i1 %i2b81, label %if.then82, label %if.exit83, !dbg !419

if.then82:                                        ; preds = %noerr_block80
  %84 = load ptr, ptr %directory, align 8, !dbg !421
  call void @closedir(ptr %84), !dbg !422
  br label %if.exit83, !dbg !422

if.exit83:                                        ; preds = %if.then82, %noerr_block80
  %85 = load ptr, ptr %state, align 8, !dbg !423
  call void @std.core.mem.allocator.pop_pool(ptr %85) #5, !dbg !425
  ret i64 0, !dbg !425
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.os.native_fopen(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !426 {
entry:
  %filename = alloca %"char[].339", align 8
  %mode = alloca %"char[].339", align 8
  %state = alloca ptr, align 8
  %file = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store [2 x i64] %1, ptr %filename, align 8
    #dbg_declare(ptr %filename, !432, !DIExpression(), !433)
  store [2 x i64] %2, ptr %mode, align 8
    #dbg_declare(ptr %mode, !434, !DIExpression(), !435)
  %ptradd = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !436
  %3 = load i64, ptr %ptradd, align 8, !dbg !436
  %lt = icmp ult i64 0, %3, !dbg !436
  call void @llvm.assume(i1 %lt), !dbg !436
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !438
  %4 = load i64, ptr %ptradd1, align 8, !dbg !438
  %lt2 = icmp ult i64 0, %4, !dbg !438
  call void @llvm.assume(i1 %lt2), !dbg !438
    #dbg_declare(ptr %state, !439, !DIExpression(), !442)
  %5 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !444
  store ptr %5, ptr %state, align 8, !dbg !444
    #dbg_declare(ptr %file, !430, !DIExpression(), !445)
  %6 = load [2 x i64], ptr %filename, align 8, !dbg !446
  %7 = call ptr @String.zstr_tcopy([2 x i64] %6), !dbg !446
  %8 = load [2 x i64], ptr %mode, align 8, !dbg !447
  %9 = call ptr @String.zstr_tcopy([2 x i64] %8), !dbg !447
  %10 = call ptr @fopen(ptr %7, ptr %9), !dbg !448
  store ptr %10, ptr %file, align 8, !dbg !448
  %11 = load ptr, ptr %file, align 8, !dbg !449
  %i2b = icmp ne ptr %11, null, !dbg !449
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !449

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !449

cond.rhs:                                         ; preds = %entry
  %12 = call i32 @libc.errno(), !dbg !450
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 13, label %switch.case
    i32 69, label %switch.case3
    i32 9, label %switch.case4
    i32 17, label %switch.case5
    i32 4, label %switch.case6
    i32 14, label %switch.case7
    i32 21, label %switch.case8
    i32 62, label %switch.case9
    i32 24, label %switch.case10
    i32 63, label %switch.case11
    i32 23, label %switch.case12
    i32 20, label %switch.case13
    i32 2, label %switch.case14
    i32 28, label %switch.case15
    i32 6, label %switch.case16
    i32 84, label %switch.case17
    i32 30, label %switch.case18
    i32 102, label %switch.case19
    i32 5, label %switch.case20
    i32 35, label %switch.case21
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %blockret, align 8, !dbg !454
  br label %expr_block.exit, !dbg !454

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !456
  br label %expr_block.exit, !dbg !456

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !458
  br label %expr_block.exit, !dbg !458

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.ALREADY_EXISTS to i64), ptr %blockret, align 8, !dbg !460
  br label %expr_block.exit, !dbg !460

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !462
  br label %expr_block.exit, !dbg !462

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %blockret, align 8, !dbg !464
  br label %expr_block.exit, !dbg !464

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_DIR to i64), ptr %blockret, align 8, !dbg !466
  br label %expr_block.exit, !dbg !466

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %blockret, align 8, !dbg !468
  br label %expr_block.exit, !dbg !468

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.TOO_MANY_DESCRIPTORS to i64), ptr %blockret, align 8, !dbg !470
  br label %expr_block.exit, !dbg !470

switch.case11:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %blockret, align 8, !dbg !472
  br label %expr_block.exit, !dbg !472

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !474
  br label %expr_block.exit, !dbg !474

switch.case13:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), ptr %blockret, align 8, !dbg !476
  br label %expr_block.exit, !dbg !476

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !478
  br label %expr_block.exit, !dbg !478

switch.case15:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !480
  br label %expr_block.exit, !dbg !480

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !482
  br label %expr_block.exit, !dbg !482

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !484
  br label %expr_block.exit, !dbg !484

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.READ_ONLY to i64), ptr %blockret, align 8, !dbg !486
  br label %expr_block.exit, !dbg !486

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNSUPPORTED_OPERATION to i64), ptr %blockret, align 8, !dbg !488
  br label %expr_block.exit, !dbg !488

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !490
  br label %expr_block.exit, !dbg !490

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !492
  br label %expr_block.exit, !dbg !492

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !494
  br label %expr_block.exit, !dbg !494

expr_block.exit:                                  ; preds = %switch.default, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case15, %switch.case14, %switch.case13, %switch.case12, %switch.case11, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case
  %14 = load i64, ptr %blockret, align 8, !dbg !494
  store i64 %14, ptr %reterr, align 8, !dbg !494
  br label %err_retblock, !dbg !494

cond.phi:                                         ; preds = %cond.lhs
  %15 = load ptr, ptr %state, align 8, !dbg !496
  call void @std.core.mem.allocator.pop_pool(ptr %15) #5, !dbg !498
  store ptr %11, ptr %0, align 8, !dbg !498
  ret i64 0, !dbg !498

err_retblock:                                     ; preds = %expr_block.exit
  %16 = load ptr, ptr %state, align 8, !dbg !499
  call void @std.core.mem.allocator.pop_pool(ptr %16) #5, !dbg !501
  %17 = load i64, ptr %reterr, align 8, !dbg !501
  ret i64 %17, !dbg !501
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.os.native_remove([2 x i64] %0) #0 !dbg !502 {
entry:
  %filename = alloca %"char[].339", align 8
  %state = alloca ptr, align 8
  %result = alloca i32, align 4
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr1 = alloca i64, align 8
  store [2 x i64] %0, ptr %filename, align 8
    #dbg_declare(ptr %filename, !509, !DIExpression(), !510)
    #dbg_declare(ptr %state, !511, !DIExpression(), !514)
  %1 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !516
  store ptr %1, ptr %state, align 8, !dbg !516
    #dbg_declare(ptr %result, !506, !DIExpression(), !517)
  %2 = load [2 x i64], ptr %filename, align 8, !dbg !518
  %3 = call ptr @String.zstr_tcopy([2 x i64] %2), !dbg !518
  %4 = call i32 @remove(ptr %3), !dbg !519
  store i32 %4, ptr %result, align 4, !dbg !519
  %5 = load i32, ptr %result, align 4, !dbg !520
  %i2b = icmp ne i32 %5, 0, !dbg !520
  br i1 %i2b, label %if.then, label %if.exit, !dbg !520

if.then:                                          ; preds = %entry
  %6 = call i32 @libc.errno(), !dbg !521
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default [
    i32 2, label %switch.case
    i32 13, label %switch.default
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %reterr, align 8
  %8 = load ptr, ptr %state, align 8, !dbg !524
  call void @std.core.mem.allocator.pop_pool(ptr %8) #5, !dbg !526
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), !dbg !526

switch.default:                                   ; preds = %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_CANNOT_DELETE to i64), ptr %reterr1, align 8
  %9 = load ptr, ptr %state, align 8, !dbg !527
  call void @std.core.mem.allocator.pop_pool(ptr %9) #5, !dbg !529
  ret i64 ptrtoint (ptr @std.io.FILE_CANNOT_DELETE to i64), !dbg !529

if.exit:                                          ; preds = %entry
  %10 = load ptr, ptr %state, align 8, !dbg !530
  call void @std.core.mem.allocator.pop_pool(ptr %10) #5, !dbg !532
  ret i64 0, !dbg !532
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.os.native_freopen(ptr %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !533 {
entry:
  %file = alloca ptr, align 8
  %filename = alloca %"char[].339", align 8
  %mode = alloca %"char[].339", align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !537, !DIExpression(), !538)
  store [2 x i64] %2, ptr %filename, align 8
    #dbg_declare(ptr %filename, !539, !DIExpression(), !540)
  store [2 x i64] %3, ptr %mode, align 8
    #dbg_declare(ptr %mode, !541, !DIExpression(), !542)
  %ptradd = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !543
  %4 = load i64, ptr %ptradd, align 8, !dbg !543
  %lt = icmp ult i64 0, %4, !dbg !543
  call void @llvm.assume(i1 %lt), !dbg !543
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !545
  %5 = load i64, ptr %ptradd1, align 8, !dbg !545
  %lt2 = icmp ult i64 0, %5, !dbg !545
  call void @llvm.assume(i1 %lt2), !dbg !545
    #dbg_declare(ptr %state, !546, !DIExpression(), !549)
  %6 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !551
  store ptr %6, ptr %state, align 8, !dbg !551
  %7 = load [2 x i64], ptr %filename, align 8, !dbg !552
  %8 = call ptr @String.zstr_tcopy([2 x i64] %7), !dbg !552
  %9 = load [2 x i64], ptr %mode, align 8, !dbg !554
  %10 = call ptr @String.zstr_tcopy([2 x i64] %9), !dbg !554
  %11 = load ptr, ptr %file, align 8, !dbg !555
  %12 = call ptr @freopen(ptr %8, ptr %10, ptr %11), !dbg !556
  store ptr %12, ptr %file, align 8, !dbg !556
  %13 = load ptr, ptr %file, align 8, !dbg !557
  %i2b = icmp ne ptr %13, null, !dbg !557
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !557

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !557

cond.rhs:                                         ; preds = %entry
  %14 = call i32 @libc.errno(), !dbg !558
  store i32 %14, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %15 = load i32, ptr %switch, align 4
  switch i32 %15, label %switch.default [
    i32 13, label %switch.case
    i32 69, label %switch.case3
    i32 9, label %switch.case4
    i32 17, label %switch.case5
    i32 4, label %switch.case6
    i32 14, label %switch.case7
    i32 21, label %switch.case8
    i32 62, label %switch.case9
    i32 24, label %switch.case10
    i32 63, label %switch.case11
    i32 23, label %switch.case12
    i32 20, label %switch.case13
    i32 2, label %switch.case14
    i32 28, label %switch.case15
    i32 6, label %switch.case16
    i32 84, label %switch.case17
    i32 30, label %switch.case18
    i32 102, label %switch.case19
    i32 5, label %switch.case20
    i32 35, label %switch.case21
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %blockret, align 8, !dbg !562
  br label %expr_block.exit, !dbg !562

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !564
  br label %expr_block.exit, !dbg !564

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !566
  br label %expr_block.exit, !dbg !566

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.ALREADY_EXISTS to i64), ptr %blockret, align 8, !dbg !568
  br label %expr_block.exit, !dbg !568

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !570
  br label %expr_block.exit, !dbg !570

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %blockret, align 8, !dbg !572
  br label %expr_block.exit, !dbg !572

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_DIR to i64), ptr %blockret, align 8, !dbg !574
  br label %expr_block.exit, !dbg !574

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %blockret, align 8, !dbg !576
  br label %expr_block.exit, !dbg !576

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.TOO_MANY_DESCRIPTORS to i64), ptr %blockret, align 8, !dbg !578
  br label %expr_block.exit, !dbg !578

switch.case11:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %blockret, align 8, !dbg !580
  br label %expr_block.exit, !dbg !580

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !582
  br label %expr_block.exit, !dbg !582

switch.case13:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), ptr %blockret, align 8, !dbg !584
  br label %expr_block.exit, !dbg !584

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !586
  br label %expr_block.exit, !dbg !586

switch.case15:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !588
  br label %expr_block.exit, !dbg !588

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !590
  br label %expr_block.exit, !dbg !590

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !592
  br label %expr_block.exit, !dbg !592

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.READ_ONLY to i64), ptr %blockret, align 8, !dbg !594
  br label %expr_block.exit, !dbg !594

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNSUPPORTED_OPERATION to i64), ptr %blockret, align 8, !dbg !596
  br label %expr_block.exit, !dbg !596

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !598
  br label %expr_block.exit, !dbg !598

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !600
  br label %expr_block.exit, !dbg !600

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !602
  br label %expr_block.exit, !dbg !602

expr_block.exit:                                  ; preds = %switch.default, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case15, %switch.case14, %switch.case13, %switch.case12, %switch.case11, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case
  %16 = load i64, ptr %blockret, align 8, !dbg !602
  store i64 %16, ptr %reterr, align 8, !dbg !602
  br label %err_retblock, !dbg !602

cond.phi:                                         ; preds = %cond.lhs
  %17 = load ptr, ptr %state, align 8, !dbg !604
  call void @std.core.mem.allocator.pop_pool(ptr %17) #5, !dbg !606
  store ptr %13, ptr %0, align 8, !dbg !606
  ret i64 0, !dbg !606

err_retblock:                                     ; preds = %expr_block.exit
  %18 = load ptr, ptr %state, align 8, !dbg !607
  call void @std.core.mem.allocator.pop_pool(ptr %18) #5, !dbg !609
  %19 = load i64, ptr %reterr, align 8, !dbg !609
  ret i64 %19, !dbg !609
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.os.native_fseek(ptr %0, i64 %1, i32 %2) #0 !dbg !610 {
entry:
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
    #dbg_value(ptr %0, !613, !DIExpression(), !614)
    #dbg_value(i64 %1, !615, !DIExpression(), !617)
    #dbg_value(i32 %2, !618, !DIExpression(), !619)
  %3 = call i32 @fseek(ptr %0, i64 %1, i32 %2), !dbg !620
  %i2b = icmp ne i32 %3, 0, !dbg !620
  br i1 %i2b, label %if.then, label %if.exit, !dbg !620

if.then:                                          ; preds = %entry
  %4 = call i32 @libc.errno(), !dbg !621
  store i32 %4, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %5 = load i32, ptr %switch, align 4
  switch i32 %5, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 84, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 35, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !625
  br label %expr_block.exit, !dbg !625

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !627
  br label %expr_block.exit, !dbg !627

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !629
  br label %expr_block.exit, !dbg !629

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !631
  br label %expr_block.exit, !dbg !631

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !633
  br label %expr_block.exit, !dbg !633

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !635
  br label %expr_block.exit, !dbg !635

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INVALID_POSITION to i64), ptr %blockret, align 8, !dbg !637
  br label %expr_block.exit, !dbg !637

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !639
  br label %expr_block.exit, !dbg !639

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !641
  br label %expr_block.exit, !dbg !641

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !643
  br label %expr_block.exit, !dbg !643

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !645
  br label %expr_block.exit, !dbg !645

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !647
  br label %expr_block.exit, !dbg !647

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %6 = load i64, ptr %blockret, align 8, !dbg !647
  ret i64 %6, !dbg !647

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !647
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.os.native_ftell(ptr %0, ptr %1) #0 !dbg !649 {
entry:
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
    #dbg_value(ptr %1, !654, !DIExpression(), !656)
    #dbg_declare(ptr %index, !653, !DIExpression(), !657)
  %2 = call i64 @ftell(ptr %1), !dbg !658
  store i64 %2, ptr %index, align 8, !dbg !658
  %3 = load i64, ptr %index, align 8, !dbg !659
  %ge = icmp sge i64 %3, 0, !dbg !659
  br i1 %ge, label %cond.lhs, label %cond.rhs, !dbg !659

cond.lhs:                                         ; preds = %entry
  %4 = load i64, ptr %index, align 8, !dbg !660
  br label %cond.phi, !dbg !660

cond.rhs:                                         ; preds = %entry
  %5 = call i32 @libc.errno(), !dbg !661
  store i32 %5, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %6 = load i32, ptr %switch, align 4
  switch i32 %6, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 84, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 35, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !665
  br label %expr_block.exit, !dbg !665

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !667
  br label %expr_block.exit, !dbg !667

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !669
  br label %expr_block.exit, !dbg !669

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !671
  br label %expr_block.exit, !dbg !671

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !673
  br label %expr_block.exit, !dbg !673

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !675
  br label %expr_block.exit, !dbg !675

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INVALID_POSITION to i64), ptr %blockret, align 8, !dbg !677
  br label %expr_block.exit, !dbg !677

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !679
  br label %expr_block.exit, !dbg !679

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !681
  br label %expr_block.exit, !dbg !681

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !683
  br label %expr_block.exit, !dbg !683

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !685
  br label %expr_block.exit, !dbg !685

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !687
  br label %expr_block.exit, !dbg !687

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %7 = load i64, ptr %blockret, align 8, !dbg !687
  store i64 %7, ptr %reterr, align 8, !dbg !687
  br label %err_retblock, !dbg !687

cond.phi:                                         ; preds = %cond.lhs
  store i64 %4, ptr %0, align 8, !dbg !687
  ret i64 0, !dbg !687

err_retblock:                                     ; preds = %expr_block.exit
  %8 = load i64, ptr %reterr, align 8, !dbg !687
  ret i64 %8, !dbg !687
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.os.native_fwrite(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !689 {
entry:
  %buffer = alloca %"char[].339", align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !692, !DIExpression(), !693)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !694, !DIExpression(), !695)
  %3 = load ptr, ptr %buffer, align 8, !dbg !696
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !697
  %4 = load i64, ptr %ptradd, align 8, !dbg !698
  %5 = call i64 @fwrite(ptr %3, i64 1, i64 %4, ptr %1), !dbg !699
  store i64 %5, ptr %0, align 8, !dbg !699
  ret i64 0, !dbg !699
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.os.native_fputc(i32 %0, ptr %1) #0 !dbg !700 {
entry:
    #dbg_value(i32 %0, !703, !DIExpression(), !704)
    #dbg_value(ptr %1, !705, !DIExpression(), !706)
  %2 = call i32 @fputc(i32 %0, ptr %1), !dbg !707
  %eq = icmp eq i32 %2, -1, !dbg !707
  br i1 %eq, label %if.then, label %if.exit, !dbg !707

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !708

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !708
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.os.native_fread(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !709 {
entry:
  %buffer = alloca %"char[].339", align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !710, !DIExpression(), !711)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !712, !DIExpression(), !713)
  %3 = load ptr, ptr %buffer, align 8, !dbg !714
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !715
  %4 = load i64, ptr %ptradd, align 8, !dbg !716
  %5 = call i64 @fread(ptr %3, i64 1, i64 %4, ptr %1), !dbg !717
  store i64 %5, ptr %0, align 8, !dbg !717
  ret i64 0, !dbg !717
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.os.native_ls(ptr %0, ptr align 8 %1, i8 %2, i8 %3, [2 x i64] %4, [2 x i64] %5) #0 !dbg !718 {
entry:
  %mask = alloca %"char[].339", align 8
  %allocator = alloca %any.344, align 8
  %list = alloca %List.345, align 8
  %directory = alloca ptr, align 8
  %state = alloca ptr, align 8
  %indirectarg = alloca %PathImp.343, align 8
  %result = alloca %"char[].339", align 8
  %indirectarg1 = alloca %PathImp.343, align 8
  %result2 = alloca %"char[].339", align 8
  %indirectarg3 = alloca %PathImp.343, align 8
  %reterr = alloca i64, align 8
  %entry6 = alloca ptr, align 8
  %name = alloca %"char[].339", align 8
  %result9 = alloca %"char[].339", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx19 = alloca i64, align 8
  %path = alloca %PathImp.343, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp.343, align 8
  %taddr = alloca %"char[].339", align 8
  %taddr45 = alloca %"char[].339", align 8
  %taddr46 = alloca %"char[].339", align 8
  %varargslots = alloca [1 x %any.344], align 8
  %taddr47 = alloca %"any[].346", align 8
  %indirectarg48 = alloca %PathImp.343, align 8
  %reterr49 = alloca i64, align 8
  %"ret$temp" = alloca %List.345, align 8
    #dbg_declare(ptr %1, !739, !DIExpression(), !740)
    #dbg_value(i8 %2, !741, !DIExpression(), !742)
    #dbg_value(i8 %3, !743, !DIExpression(), !744)
  store [2 x i64] %4, ptr %mask, align 8
    #dbg_declare(ptr %mask, !745, !DIExpression(), !746)
  store [2 x i64] %5, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !747, !DIExpression(), !748)
    #dbg_declare(ptr %list, !731, !DIExpression(), !749)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !749
  %6 = load [2 x i64], ptr %allocator, align 8, !dbg !750
  %7 = call ptr @"std_collections_list$std.io.path.PathImp$.List.init"(ptr %list, [2 x i64] %6, i64 16), !dbg !753
    #dbg_declare(ptr %directory, !733, !DIExpression(), !754)
    #dbg_declare(ptr %state, !755, !DIExpression(), !758)
  %8 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !760
  store ptr %8, ptr %state, align 8, !dbg !760
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %9 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !761
  store [2 x i64] %9, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %10 = load i64, ptr %ptradd, align 8
  %neq = icmp ne i64 %10, 0, !dbg !761
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !761

cond.lhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 40, i1 false)
  %11 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg1) #5, !dbg !763
  store [2 x i64] %11, ptr %result2, align 8
  %12 = load [2 x i64], ptr %result2, align 8
  %13 = call ptr @String.zstr_tcopy([2 x i64] %12), !dbg !763
  br label %cond.phi, !dbg !763

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !764

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi ptr [ %13, %cond.lhs ], [ @.str.3, %cond.rhs ], !dbg !764
  %14 = call ptr @opendir(ptr %val), !dbg !765
  store ptr %14, ptr %directory, align 8, !dbg !765
  %15 = load ptr, ptr %state, align 8, !dbg !766
  call void @std.core.mem.allocator.pop_pool(ptr %15) #5, !dbg !768
  %16 = load ptr, ptr %directory, align 8, !dbg !769
  %i2nb = icmp eq ptr %16, null, !dbg !769
  br i1 %i2nb, label %if.then, label %if.exit5, !dbg !769

if.then:                                          ; preds = %cond.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 40, i1 false)
  %17 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg3), !dbg !770
  %18 = trunc i8 %17 to i1, !dbg !770
  %ternary = select i1 %18, i64 ptrtoint (ptr @std.io.CANNOT_READ_DIR to i64), i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), !dbg !771
  store i64 %ternary, ptr %reterr, align 8
  %19 = load ptr, ptr %directory, align 8, !dbg !772
  %i2b = icmp ne ptr %19, null, !dbg !772
  br i1 %i2b, label %if.then4, label %if.exit, !dbg !772

if.then4:                                         ; preds = %if.then
  %20 = load ptr, ptr %directory, align 8, !dbg !774
  call void @closedir(ptr %20), !dbg !775
  br label %if.exit, !dbg !775

if.exit:                                          ; preds = %if.then4, %if.then
  ret i64 %ternary, !dbg !775

if.exit5:                                         ; preds = %cond.phi
    #dbg_declare(ptr %entry6, !734, !DIExpression(), !776)
  store ptr null, ptr %entry6, align 8, !dbg !776
  br label %loop.cond, !dbg !777

loop.cond:                                        ; preds = %noerr_block, %if.then43, %if.then35, %if.then30, %if.exit5
  %21 = load ptr, ptr %directory, align 8, !dbg !778
  %22 = call ptr @readdir(ptr %21), !dbg !779
  store ptr %22, ptr %entry6, align 8, !dbg !779
  %i2b7 = icmp ne ptr %22, null, !dbg !779
  br i1 %i2b7, label %loop.body, label %loop.exit, !dbg !779

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %name, !735, !DIExpression(), !780)
  %23 = load ptr, ptr %entry6, align 8, !dbg !781
  %ptradd8 = getelementptr inbounds i8, ptr %23, i64 21, !dbg !781
  %24 = call [2 x i64] @std.core.string.ZString.str_view(ptr %ptradd8), !dbg !782
  store [2 x i64] %24, ptr %result9, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %name, ptr align 8 %result9, i32 16, i1 false)
  %ptradd10 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !783
  %25 = load i64, ptr %ptradd10, align 8, !dbg !783
  %neq11 = icmp ne i64 %25, 0, !dbg !783
  %not = xor i1 %neq11, true, !dbg !783
  br i1 %not, label %or.phi, label %or.rhs, !dbg !783

or.rhs:                                           ; preds = %loop.body
  %26 = load %"char[].339", ptr %name, align 8, !dbg !784
  %27 = extractvalue %"char[].339" %26, 1, !dbg !784
  %28 = extractvalue %"char[].339" %26, 0, !dbg !784
  %eq = icmp eq i64 %27, 1, !dbg !784
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !784

slice_cmp_values:                                 ; preds = %or.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %29 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %29, %27
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 %29
  %ptradd13 = getelementptr inbounds i8, ptr @.str.4, i64 %29
  %30 = load i8, ptr %ptradd12, align 1
  %31 = load i8, ptr %ptradd13, align 1
  %eq14 = icmp eq i8 %30, %31
  %32 = add i64 %29, 1
  store i64 %32, ptr %cmp.idx, align 8
  br i1 %eq14, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %or.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %or.rhs ], [ false, %slice_loop_comparison ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit, %loop.body
  %val15 = phi i1 [ true, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val15, label %or.phi28, label %or.rhs16

or.rhs16:                                         ; preds = %or.phi
  %33 = load %"char[].339", ptr %name, align 8, !dbg !785
  %34 = extractvalue %"char[].339" %33, 1, !dbg !785
  %35 = extractvalue %"char[].339" %33, 0, !dbg !785
  %eq17 = icmp eq i64 %34, 2, !dbg !785
  br i1 %eq17, label %slice_cmp_values18, label %slice_cmp_exit26, !dbg !785

slice_cmp_values18:                               ; preds = %or.rhs16
  store i64 0, ptr %cmp.idx19, align 8
  br label %slice_loop_start20

slice_loop_start20:                               ; preds = %slice_loop_comparison22, %slice_cmp_values18
  %36 = load i64, ptr %cmp.idx19, align 8
  %lt21 = icmp slt i64 %36, %34
  br i1 %lt21, label %slice_loop_comparison22, label %slice_cmp_exit26

slice_loop_comparison22:                          ; preds = %slice_loop_start20
  %ptradd23 = getelementptr inbounds i8, ptr %35, i64 %36
  %ptradd24 = getelementptr inbounds i8, ptr @.str.5, i64 %36
  %37 = load i8, ptr %ptradd23, align 1
  %38 = load i8, ptr %ptradd24, align 1
  %eq25 = icmp eq i8 %37, %38
  %39 = add i64 %36, 1
  store i64 %39, ptr %cmp.idx19, align 8
  br i1 %eq25, label %slice_loop_start20, label %slice_cmp_exit26

slice_cmp_exit26:                                 ; preds = %slice_loop_comparison22, %slice_loop_start20, %or.rhs16
  %slice_cmp_phi27 = phi i1 [ true, %slice_loop_start20 ], [ false, %or.rhs16 ], [ false, %slice_loop_comparison22 ]
  br label %or.phi28

or.phi28:                                         ; preds = %slice_cmp_exit26, %or.phi
  %val29 = phi i1 [ true, %or.phi ], [ %slice_cmp_phi27, %slice_cmp_exit26 ]
  br i1 %val29, label %if.then30, label %if.exit31

if.then30:                                        ; preds = %or.phi28
  br label %loop.cond, !dbg !786

if.exit31:                                        ; preds = %or.phi28
  %40 = load ptr, ptr %entry6, align 8, !dbg !787
  %ptradd32 = getelementptr inbounds i8, ptr %40, i64 20, !dbg !787
  %41 = load i8, ptr %ptradd32, align 4, !dbg !787
  %zext = zext i8 %41 to i32, !dbg !787
  %eq33 = icmp eq i32 10, %zext, !dbg !787
  br i1 %eq33, label %and.rhs, label %and.phi, !dbg !787

and.rhs:                                          ; preds = %if.exit31
  %42 = trunc i8 %3 to i1, !dbg !788
  br label %and.phi, !dbg !788

and.phi:                                          ; preds = %and.rhs, %if.exit31
  %val34 = phi i1 [ false, %if.exit31 ], [ %42, %and.rhs ], !dbg !788
  br i1 %val34, label %if.then35, label %if.exit36, !dbg !788

if.then35:                                        ; preds = %and.phi
  br label %loop.cond, !dbg !789

if.exit36:                                        ; preds = %and.phi
  %43 = load ptr, ptr %entry6, align 8, !dbg !790
  %ptradd37 = getelementptr inbounds i8, ptr %43, i64 20, !dbg !790
  %44 = load i8, ptr %ptradd37, align 4, !dbg !790
  %zext38 = zext i8 %44 to i32, !dbg !790
  %eq39 = icmp eq i32 4, %zext38, !dbg !790
  br i1 %eq39, label %and.rhs40, label %and.phi41, !dbg !790

and.rhs40:                                        ; preds = %if.exit36
  %45 = trunc i8 %2 to i1, !dbg !791
  br label %and.phi41, !dbg !791

and.phi41:                                        ; preds = %and.rhs40, %if.exit36
  %val42 = phi i1 [ false, %if.exit36 ], [ %45, %and.rhs40 ], !dbg !791
  br i1 %val42, label %if.then43, label %if.exit44, !dbg !791

if.then43:                                        ; preds = %and.phi41
  br label %loop.cond, !dbg !792

if.exit44:                                        ; preds = %and.phi41
    #dbg_declare(ptr %path, !738, !DIExpression(), !793)
  %46 = load [2 x i64], ptr %allocator, align 8
  %47 = load [2 x i64], ptr %name, align 8
  %48 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %46, [2 x i64] %47, i32 1), !dbg !794
  %not_err = icmp eq i64 %48, 0, !dbg !794
  %49 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !794
  br i1 %49, label %after_check, label %assign_optional, !dbg !794

assign_optional:                                  ; preds = %if.exit44
  store i64 %48, ptr %error_var, align 8, !dbg !794
  br label %panic_block, !dbg !794

after_check:                                      ; preds = %if.exit44
  br label %noerr_block, !dbg !794

panic_block:                                      ; preds = %assign_optional
  %50 = insertvalue %any.344 undef, ptr %error_var, 0, !dbg !794
  %51 = insertvalue %any.344 %50, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !794
  store %"char[].339" { ptr @.panic_msg, i64 36 }, ptr %taddr, align 8
  %52 = load [2 x i64], ptr %taddr, align 8
  store %"char[].339" { ptr @.file, i64 5 }, ptr %taddr45, align 8
  %53 = load [2 x i64], ptr %taddr45, align 8
  store %"char[].339" { ptr @.func, i64 9 }, ptr %taddr46, align 8
  %54 = load [2 x i64], ptr %taddr46, align 8
  store %any.344 %51, ptr %varargslots, align 8
  %55 = insertvalue %"any[].346" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].346" %55, i64 1, 1
  store %"any[].346" %"$$temp", ptr %taddr47, align 8
  %56 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 22, [2 x i64] %56) #6, !dbg !794
  unreachable, !dbg !794

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %retparam, i32 40, i1 false), !dbg !794
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg48, ptr align 8 %path, i32 40, i1 false)
  call void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr %list, ptr align 8 %indirectarg48) #5, !dbg !795
  br label %loop.cond, !dbg !795

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %list, i32 40, i1 false)
  %57 = load ptr, ptr %directory, align 8, !dbg !796
  %i2b50 = icmp ne ptr %57, null, !dbg !796
  br i1 %i2b50, label %if.then51, label %if.exit52, !dbg !796

if.then51:                                        ; preds = %loop.exit
  %58 = load ptr, ptr %directory, align 8, !dbg !798
  call void @closedir(ptr %58), !dbg !799
  br label %if.exit52, !dbg !799

if.exit52:                                        ; preds = %if.then51, %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !799
  ret i64 0, !dbg !799
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.os.native_home_directory(ptr %0, [2 x i64] %1) #0 !dbg !800 {
entry:
  %allocator = alloca %any.344, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[].339", align 8
  %taddr = alloca %"char[].339", align 8
  %retparam1 = alloca %PathImp.343, align 8
  %taddr4 = alloca %PathImp.343, align 8
  %"ret$temp" = alloca %PathImp.343, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !803, !DIExpression(), !804)
    #dbg_declare(ptr %state, !805, !DIExpression(), !808)
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !810
  store ptr %2, ptr %state, align 8, !dbg !810
  store %"char[].339" { ptr @.str.6, i64 4 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  %4 = call i64 @std.os.env.tget_var(ptr %retparam, [2 x i64] %3), !dbg !811
  %not_err = icmp eq i64 %4, 0, !dbg !811
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !811
  br i1 %5, label %after_check, label %else_block, !dbg !811

after_check:                                      ; preds = %entry
  %6 = load [2 x i64], ptr %allocator, align 8
  %7 = load [2 x i64], ptr %retparam, align 8
  %8 = call i64 @std.io.path.new(ptr %retparam1, [2 x i64] %6, [2 x i64] %7, i32 1), !dbg !813
  %not_err2 = icmp eq i64 %8, 0, !dbg !813
  %9 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !813
  br i1 %9, label %after_check3, label %else_block, !dbg !813

after_check3:                                     ; preds = %after_check
  br label %phi_block, !dbg !813

else_block:                                       ; preds = %after_check, %entry
  store i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), ptr %reterr, align 8, !dbg !814
  br label %err_retblock, !dbg !814

phi_block:                                        ; preds = %after_check3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 40, i1 false)
  %10 = load ptr, ptr %state, align 8, !dbg !815
  call void @std.core.mem.allocator.pop_pool(ptr %10) #5, !dbg !817
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !817
  ret i64 0, !dbg !817

err_retblock:                                     ; preds = %else_block
  %11 = load ptr, ptr %state, align 8, !dbg !818
  call void @std.core.mem.allocator.pop_pool(ptr %11) #5, !dbg !820
  %12 = load i64, ptr %reterr, align 8, !dbg !820
  ret i64 %12, !dbg !820
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.os.native_user_directory(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !821 {
entry:
  %allocator = alloca %any.344, align 8
  %state = alloca ptr, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[].339", align 8
  %retparam1 = alloca %PathImp.343, align 8
  %"ret$temp" = alloca %PathImp.343, align 8
  %reterr6 = alloca i64, align 8
  %retparam7 = alloca %"char[].339", align 8
  %retparam11 = alloca %PathImp.343, align 8
  %"ret$temp15" = alloca %PathImp.343, align 8
  %reterr18 = alloca i64, align 8
  %retparam19 = alloca %"char[].339", align 8
  %retparam23 = alloca %PathImp.343, align 8
  %"ret$temp27" = alloca %PathImp.343, align 8
  %reterr30 = alloca i64, align 8
  %retparam31 = alloca %"char[].339", align 8
  %retparam35 = alloca %PathImp.343, align 8
  %"ret$temp39" = alloca %PathImp.343, align 8
  %reterr42 = alloca i64, align 8
  %retparam43 = alloca %"char[].339", align 8
  %retparam47 = alloca %PathImp.343, align 8
  %"ret$temp51" = alloca %PathImp.343, align 8
  %reterr54 = alloca i64, align 8
  %retparam55 = alloca %"char[].339", align 8
  %retparam59 = alloca %PathImp.343, align 8
  %"ret$temp63" = alloca %PathImp.343, align 8
  %reterr66 = alloca i64, align 8
  %retparam67 = alloca %"char[].339", align 8
  %retparam71 = alloca %PathImp.343, align 8
  %"ret$temp75" = alloca %PathImp.343, align 8
  %reterr78 = alloca i64, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !824, !DIExpression(), !825)
    #dbg_value(i32 %2, !826, !DIExpression(), !827)
    #dbg_declare(ptr %state, !828, !DIExpression(), !831)
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !833
  store ptr %3, ptr %state, align 8, !dbg !833
  store i32 %2, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load i32, ptr %switch, align 4
  switch i32 %4, label %switch.default [
    i32 0, label %switch.case
    i32 4, label %switch.case5
    i32 1, label %switch.case17
    i32 3, label %switch.case29
    i32 2, label %switch.case41
    i32 5, label %switch.case53
    i32 7, label %switch.case65
    i32 8, label %switch.case77
    i32 9, label %switch.case77
    i32 6, label %switch.case77
  ]

switch.case:                                      ; preds = %switch.entry
  %5 = call i64 @std.os.darwin.find_first_directory_temp(ptr %retparam, i64 12, i64 1), !dbg !834
  %not_err = icmp eq i64 %5, 0, !dbg !834
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !834
  br i1 %6, label %after_check, label %assign_optional, !dbg !834

assign_optional:                                  ; preds = %switch.case
  store i64 %5, ptr %reterr, align 8, !dbg !834
  br label %err_retblock, !dbg !834

after_check:                                      ; preds = %switch.case
  %7 = load [2 x i64], ptr %allocator, align 8
  %8 = load [2 x i64], ptr %retparam, align 8
  %9 = call i64 @std.io.path.new(ptr %retparam1, [2 x i64] %7, [2 x i64] %8, i32 1), !dbg !838
  %not_err2 = icmp eq i64 %9, 0, !dbg !838
  %10 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !838
  br i1 %10, label %after_check4, label %assign_optional3, !dbg !838

assign_optional3:                                 ; preds = %after_check
  store i64 %9, ptr %reterr, align 8, !dbg !838
  br label %err_retblock, !dbg !838

after_check4:                                     ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 40, i1 false)
  %11 = load ptr, ptr %state, align 8, !dbg !839
  call void @std.core.mem.allocator.pop_pool(ptr %11) #5, !dbg !841
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !841
  ret i64 0, !dbg !841

err_retblock:                                     ; preds = %assign_optional3, %assign_optional
  %12 = load ptr, ptr %state, align 8, !dbg !842
  call void @std.core.mem.allocator.pop_pool(ptr %12) #5, !dbg !844
  %13 = load i64, ptr %reterr, align 8, !dbg !844
  ret i64 %13, !dbg !844

switch.case5:                                     ; preds = %switch.entry
  %14 = call i64 @std.os.darwin.find_first_directory_temp(ptr %retparam7, i64 15, i64 1), !dbg !845
  %not_err8 = icmp eq i64 %14, 0, !dbg !845
  %15 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !845
  br i1 %15, label %after_check10, label %assign_optional9, !dbg !845

assign_optional9:                                 ; preds = %switch.case5
  store i64 %14, ptr %reterr6, align 8, !dbg !845
  br label %err_retblock16, !dbg !845

after_check10:                                    ; preds = %switch.case5
  %16 = load [2 x i64], ptr %allocator, align 8
  %17 = load [2 x i64], ptr %retparam7, align 8
  %18 = call i64 @std.io.path.new(ptr %retparam11, [2 x i64] %16, [2 x i64] %17, i32 1), !dbg !847
  %not_err12 = icmp eq i64 %18, 0, !dbg !847
  %19 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !847
  br i1 %19, label %after_check14, label %assign_optional13, !dbg !847

assign_optional13:                                ; preds = %after_check10
  store i64 %18, ptr %reterr6, align 8, !dbg !847
  br label %err_retblock16, !dbg !847

after_check14:                                    ; preds = %after_check10
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp15", ptr align 8 %retparam11, i32 40, i1 false)
  %20 = load ptr, ptr %state, align 8, !dbg !848
  call void @std.core.mem.allocator.pop_pool(ptr %20) #5, !dbg !850
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp15", i32 40, i1 false), !dbg !850
  ret i64 0, !dbg !850

err_retblock16:                                   ; preds = %assign_optional13, %assign_optional9
  %21 = load ptr, ptr %state, align 8, !dbg !851
  call void @std.core.mem.allocator.pop_pool(ptr %21) #5, !dbg !853
  %22 = load i64, ptr %reterr6, align 8, !dbg !853
  ret i64 %22, !dbg !853

switch.case17:                                    ; preds = %switch.entry
  %23 = call i64 @std.os.darwin.find_first_directory_temp(ptr %retparam19, i64 9, i64 1), !dbg !854
  %not_err20 = icmp eq i64 %23, 0, !dbg !854
  %24 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !854
  br i1 %24, label %after_check22, label %assign_optional21, !dbg !854

assign_optional21:                                ; preds = %switch.case17
  store i64 %23, ptr %reterr18, align 8, !dbg !854
  br label %err_retblock28, !dbg !854

after_check22:                                    ; preds = %switch.case17
  %25 = load [2 x i64], ptr %allocator, align 8
  %26 = load [2 x i64], ptr %retparam19, align 8
  %27 = call i64 @std.io.path.new(ptr %retparam23, [2 x i64] %25, [2 x i64] %26, i32 1), !dbg !856
  %not_err24 = icmp eq i64 %27, 0, !dbg !856
  %28 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !856
  br i1 %28, label %after_check26, label %assign_optional25, !dbg !856

assign_optional25:                                ; preds = %after_check22
  store i64 %27, ptr %reterr18, align 8, !dbg !856
  br label %err_retblock28, !dbg !856

after_check26:                                    ; preds = %after_check22
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp27", ptr align 8 %retparam23, i32 40, i1 false)
  %29 = load ptr, ptr %state, align 8, !dbg !857
  call void @std.core.mem.allocator.pop_pool(ptr %29) #5, !dbg !859
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp27", i32 40, i1 false), !dbg !859
  ret i64 0, !dbg !859

err_retblock28:                                   ; preds = %assign_optional25, %assign_optional21
  %30 = load ptr, ptr %state, align 8, !dbg !860
  call void @std.core.mem.allocator.pop_pool(ptr %30) #5, !dbg !862
  %31 = load i64, ptr %reterr18, align 8, !dbg !862
  ret i64 %31, !dbg !862

switch.case29:                                    ; preds = %switch.entry
  %32 = call i64 @std.os.darwin.find_first_directory_temp(ptr %retparam31, i64 18, i64 1), !dbg !863
  %not_err32 = icmp eq i64 %32, 0, !dbg !863
  %33 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !863
  br i1 %33, label %after_check34, label %assign_optional33, !dbg !863

assign_optional33:                                ; preds = %switch.case29
  store i64 %32, ptr %reterr30, align 8, !dbg !863
  br label %err_retblock40, !dbg !863

after_check34:                                    ; preds = %switch.case29
  %34 = load [2 x i64], ptr %allocator, align 8
  %35 = load [2 x i64], ptr %retparam31, align 8
  %36 = call i64 @std.io.path.new(ptr %retparam35, [2 x i64] %34, [2 x i64] %35, i32 1), !dbg !865
  %not_err36 = icmp eq i64 %36, 0, !dbg !865
  %37 = call i1 @llvm.expect.i1(i1 %not_err36, i1 true), !dbg !865
  br i1 %37, label %after_check38, label %assign_optional37, !dbg !865

assign_optional37:                                ; preds = %after_check34
  store i64 %36, ptr %reterr30, align 8, !dbg !865
  br label %err_retblock40, !dbg !865

after_check38:                                    ; preds = %after_check34
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp39", ptr align 8 %retparam35, i32 40, i1 false)
  %38 = load ptr, ptr %state, align 8, !dbg !866
  call void @std.core.mem.allocator.pop_pool(ptr %38) #5, !dbg !868
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp39", i32 40, i1 false), !dbg !868
  ret i64 0, !dbg !868

err_retblock40:                                   ; preds = %assign_optional37, %assign_optional33
  %39 = load ptr, ptr %state, align 8, !dbg !869
  call void @std.core.mem.allocator.pop_pool(ptr %39) #5, !dbg !871
  %40 = load i64, ptr %reterr30, align 8, !dbg !871
  ret i64 %40, !dbg !871

switch.case41:                                    ; preds = %switch.entry
  %41 = call i64 @std.os.darwin.find_first_directory_temp(ptr %retparam43, i64 17, i64 1), !dbg !872
  %not_err44 = icmp eq i64 %41, 0, !dbg !872
  %42 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !872
  br i1 %42, label %after_check46, label %assign_optional45, !dbg !872

assign_optional45:                                ; preds = %switch.case41
  store i64 %41, ptr %reterr42, align 8, !dbg !872
  br label %err_retblock52, !dbg !872

after_check46:                                    ; preds = %switch.case41
  %43 = load [2 x i64], ptr %allocator, align 8
  %44 = load [2 x i64], ptr %retparam43, align 8
  %45 = call i64 @std.io.path.new(ptr %retparam47, [2 x i64] %43, [2 x i64] %44, i32 1), !dbg !874
  %not_err48 = icmp eq i64 %45, 0, !dbg !874
  %46 = call i1 @llvm.expect.i1(i1 %not_err48, i1 true), !dbg !874
  br i1 %46, label %after_check50, label %assign_optional49, !dbg !874

assign_optional49:                                ; preds = %after_check46
  store i64 %45, ptr %reterr42, align 8, !dbg !874
  br label %err_retblock52, !dbg !874

after_check50:                                    ; preds = %after_check46
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp51", ptr align 8 %retparam47, i32 40, i1 false)
  %47 = load ptr, ptr %state, align 8, !dbg !875
  call void @std.core.mem.allocator.pop_pool(ptr %47) #5, !dbg !877
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp51", i32 40, i1 false), !dbg !877
  ret i64 0, !dbg !877

err_retblock52:                                   ; preds = %assign_optional49, %assign_optional45
  %48 = load ptr, ptr %state, align 8, !dbg !878
  call void @std.core.mem.allocator.pop_pool(ptr %48) #5, !dbg !880
  %49 = load i64, ptr %reterr42, align 8, !dbg !880
  ret i64 %49, !dbg !880

switch.case53:                                    ; preds = %switch.entry
  %50 = call i64 @std.os.darwin.find_first_directory_temp(ptr %retparam55, i64 19, i64 1), !dbg !881
  %not_err56 = icmp eq i64 %50, 0, !dbg !881
  %51 = call i1 @llvm.expect.i1(i1 %not_err56, i1 true), !dbg !881
  br i1 %51, label %after_check58, label %assign_optional57, !dbg !881

assign_optional57:                                ; preds = %switch.case53
  store i64 %50, ptr %reterr54, align 8, !dbg !881
  br label %err_retblock64, !dbg !881

after_check58:                                    ; preds = %switch.case53
  %52 = load [2 x i64], ptr %allocator, align 8
  %53 = load [2 x i64], ptr %retparam55, align 8
  %54 = call i64 @std.io.path.new(ptr %retparam59, [2 x i64] %52, [2 x i64] %53, i32 1), !dbg !883
  %not_err60 = icmp eq i64 %54, 0, !dbg !883
  %55 = call i1 @llvm.expect.i1(i1 %not_err60, i1 true), !dbg !883
  br i1 %55, label %after_check62, label %assign_optional61, !dbg !883

assign_optional61:                                ; preds = %after_check58
  store i64 %54, ptr %reterr54, align 8, !dbg !883
  br label %err_retblock64, !dbg !883

after_check62:                                    ; preds = %after_check58
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp63", ptr align 8 %retparam59, i32 40, i1 false)
  %56 = load ptr, ptr %state, align 8, !dbg !884
  call void @std.core.mem.allocator.pop_pool(ptr %56) #5, !dbg !886
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp63", i32 40, i1 false), !dbg !886
  ret i64 0, !dbg !886

err_retblock64:                                   ; preds = %assign_optional61, %assign_optional57
  %57 = load ptr, ptr %state, align 8, !dbg !887
  call void @std.core.mem.allocator.pop_pool(ptr %57) #5, !dbg !889
  %58 = load i64, ptr %reterr54, align 8, !dbg !889
  ret i64 %58, !dbg !889

switch.case65:                                    ; preds = %switch.entry
  %59 = call i64 @std.os.darwin.find_first_directory_temp(ptr %retparam67, i64 21, i64 1), !dbg !890
  %not_err68 = icmp eq i64 %59, 0, !dbg !890
  %60 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !890
  br i1 %60, label %after_check70, label %assign_optional69, !dbg !890

assign_optional69:                                ; preds = %switch.case65
  store i64 %59, ptr %reterr66, align 8, !dbg !890
  br label %err_retblock76, !dbg !890

after_check70:                                    ; preds = %switch.case65
  %61 = load [2 x i64], ptr %allocator, align 8
  %62 = load [2 x i64], ptr %retparam67, align 8
  %63 = call i64 @std.io.path.new(ptr %retparam71, [2 x i64] %61, [2 x i64] %62, i32 1), !dbg !892
  %not_err72 = icmp eq i64 %63, 0, !dbg !892
  %64 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !892
  br i1 %64, label %after_check74, label %assign_optional73, !dbg !892

assign_optional73:                                ; preds = %after_check70
  store i64 %63, ptr %reterr66, align 8, !dbg !892
  br label %err_retblock76, !dbg !892

after_check74:                                    ; preds = %after_check70
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp75", ptr align 8 %retparam71, i32 40, i1 false)
  %65 = load ptr, ptr %state, align 8, !dbg !893
  call void @std.core.mem.allocator.pop_pool(ptr %65) #5, !dbg !895
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp75", i32 40, i1 false), !dbg !895
  ret i64 0, !dbg !895

err_retblock76:                                   ; preds = %assign_optional73, %assign_optional69
  %66 = load ptr, ptr %state, align 8, !dbg !896
  call void @std.core.mem.allocator.pop_pool(ptr %66) #5, !dbg !898
  %67 = load i64, ptr %reterr66, align 8, !dbg !898
  ret i64 %67, !dbg !898

switch.case77:                                    ; preds = %switch.entry, %switch.entry, %switch.entry
  br label %switch.default, !dbg !899

switch.default:                                   ; preds = %switch.case77, %switch.entry
  store i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), ptr %reterr78, align 8
  %68 = load ptr, ptr %state, align 8, !dbg !901
  call void @std.core.mem.allocator.pop_pool(ptr %68) #5, !dbg !903
  ret i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), !dbg !903

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !903
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.os.native_temp_directory(ptr %0, [2 x i64] %1) #0 !dbg !904 {
entry:
  %allocator = alloca %any.344, align 8
  %.anon = alloca [4 x %"char[].339"], align 8
  %.anon1 = alloca i64, align 8
  %env = alloca %"char[].339", align 8
  %tmpdir = alloca %"char[].339", align 8
  %retparam = alloca %"char[].339", align 8
  %reterr = alloca i64, align 8
  %retparam2 = alloca %PathImp.343, align 8
  %reterr5 = alloca i64, align 8
  %retparam6 = alloca %PathImp.343, align 8
  %taddr = alloca %"char[].339", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !916, !DIExpression(), !917)
    #dbg_declare(ptr %.anon, !906, !DIExpression(), !918)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.anon, ptr align 8 @.__const, i32 64, i1 false), !dbg !918
    #dbg_declare(ptr %.anon1, !911, !DIExpression(), !918)
  store i64 0, ptr %.anon1, align 8, !dbg !918
  br label %loop.cond, !dbg !918

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !918
  %gt = icmp ugt i64 4, %2, !dbg !918
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !918

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %env, !912, !DIExpression(), !919)
  %3 = load i64, ptr %.anon1, align 8, !dbg !920
  %ptroffset = getelementptr inbounds [16 x i8], ptr %.anon, i64 %3, !dbg !920
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %env, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !920
    #dbg_declare(ptr %tmpdir, !914, !DIExpression(), !921)
  %4 = load [2 x i64], ptr %env, align 8
  %5 = call i64 @std.os.env.tget_var(ptr %retparam, [2 x i64] %4), !dbg !922
  %not_err = icmp eq i64 %5, 0, !dbg !922
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !922
  br i1 %6, label %after_check, label %else_block, !dbg !922

after_check:                                      ; preds = %loop.body
  %7 = load %"char[].339", ptr %retparam, align 8, !dbg !922
  br label %phi_block, !dbg !922

else_block:                                       ; preds = %loop.body
  br label %phi_block, !dbg !923

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi %"char[].339" [ %7, %after_check ], [ { ptr @.emptystr, i64 0 }, %else_block ], !dbg !923
  store %"char[].339" %val, ptr %tmpdir, align 8, !dbg !923
  %ptradd = getelementptr inbounds i8, ptr %tmpdir, i64 8, !dbg !924
  %8 = load i64, ptr %ptradd, align 8, !dbg !924
  %neq = icmp ne i64 %8, 0, !dbg !924
  br i1 %neq, label %if.then, label %if.exit, !dbg !924

if.then:                                          ; preds = %phi_block
  %9 = load [2 x i64], ptr %allocator, align 8
  %10 = load [2 x i64], ptr %tmpdir, align 8
  %11 = call i64 @std.io.path.new(ptr %retparam2, [2 x i64] %9, [2 x i64] %10, i32 1), !dbg !925
  %not_err3 = icmp eq i64 %11, 0, !dbg !925
  %12 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !925
  br i1 %12, label %after_check4, label %assign_optional, !dbg !925

assign_optional:                                  ; preds = %if.then
  store i64 %11, ptr %reterr, align 8, !dbg !925
  br label %err_retblock, !dbg !925

after_check4:                                     ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam2, i32 40, i1 false), !dbg !925
  ret i64 0, !dbg !925

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !925
  ret i64 %13, !dbg !925

if.exit:                                          ; preds = %phi_block
  %14 = load i64, ptr %.anon1, align 8, !dbg !918
  %addnuw = add nuw i64 %14, 1, !dbg !918
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !918
  br label %loop.cond, !dbg !918

loop.exit:                                        ; preds = %loop.cond
  %15 = load [2 x i64], ptr %allocator, align 8
  store %"char[].339" { ptr @.str.11, i64 4 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  %17 = call i64 @std.io.path.new(ptr %retparam6, [2 x i64] %15, [2 x i64] %16, i32 1), !dbg !926
  %not_err7 = icmp eq i64 %17, 0, !dbg !926
  %18 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !926
  br i1 %18, label %after_check9, label %assign_optional8, !dbg !926

assign_optional8:                                 ; preds = %loop.exit
  store i64 %17, ptr %reterr5, align 8, !dbg !926
  br label %err_retblock10, !dbg !926

after_check9:                                     ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam6, i32 40, i1 false), !dbg !926
  ret i64 0, !dbg !926

err_retblock10:                                   ; preds = %assign_optional8
  %19 = load i64, ptr %reterr5, align 8, !dbg !926
  ret i64 %19, !dbg !926
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @stat64(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @String.zstr_tcopy([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @opendir(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.io.path.PathImp.str_view(ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.io.path.is_dir(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @closedir(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @readdir(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.ZString.str_view(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.path.PathImp.tappend(ptr, ptr align 8, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @remove(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @rmdir(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable(sync)
declare ptr @fopen(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @freopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fseek(ptr, i64, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @ftell(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @"std_collections_list$std.io.path.PathImp$.List.init"(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.path.new(ptr, [2 x i64], [2 x i64], i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr, ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.os.env.tget_var(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.os.darwin.find_first_directory_temp(ptr, i64, i64) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "fileinfo.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io/os")
!8 = !{!9, !35, !41}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !11, file: !10, line: 23, baseType: !31, size: 32, align: 32, elements: !32)
!10 = !DIFile(filename: "rmtree.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io/os")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !10, file: !10, line: 16, size: 320, align: 64, elements: !12, identifier: "std.io.path.PathImp")
!12 = !{!13, !23, !24}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !11, file: !10, line: 18, baseType: !14, size: 128, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !15)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !16, identifier: "char[]")
!16 = !{!17, !20}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !15, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !15, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !22)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !11, file: !10, line: 19, baseType: !9, size: 32, align: 32, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !11, file: !10, line: 20, baseType: !25, size: 128, align: 64, offset: 192)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !26, identifier: "Allocator")
!26 = !{!27, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !25, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !{!33, !34}
!33 = !DIEnumerator(name: "WIN32", value: 0)
!34 = !DIEnumerator(name: "POSIX", value: 1)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !36, file: !36, line: 7, baseType: !31, size: 32, align: 32, elements: !37)
!36 = !DIFile(filename: "file_libc.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io/os")
!37 = !{!38, !39, !40}
!38 = !DIEnumerator(name: "SET", value: 0)
!39 = !DIEnumerator(name: "CURSOR", value: 1)
!40 = !DIEnumerator(name: "END", value: 2)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NativeSystemDir", scope: !42, file: !42, line: 3, baseType: !31, size: 32, align: 32, elements: !43)
!42 = !DIFile(filename: "temp_directory.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io/os")
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!44 = !DIEnumerator(name: "DESKTOP", value: 0)
!45 = !DIEnumerator(name: "DOCUMENTS", value: 1)
!46 = !DIEnumerator(name: "VIDEOS", value: 2)
!47 = !DIEnumerator(name: "MUSIC", value: 3)
!48 = !DIEnumerator(name: "DOWNLOADS", value: 4)
!49 = !DIEnumerator(name: "PICTURES", value: 5)
!50 = !DIEnumerator(name: "TEMPLATES", value: 6)
!51 = !DIEnumerator(name: "PUBLIC_SHARE", value: 7)
!52 = !DIEnumerator(name: "SAVED_GAMES", value: 8)
!53 = !DIEnumerator(name: "SCREENSHOTS", value: 9)
!54 = distinct !DISubprogram(name: "native_file_or_dir_exists", linkageName: "std.io.os.native_file_or_dir_exists", scope: !7, file: !7, line: 64, type: !55, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !58)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !14}
!57 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!58 = !{!59}
!59 = !DILocalVariable(name: "stat", scope: !54, file: !7, line: 73, type: !60, align: 8)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "Stat", scope: !7, file: !7, line: 10, size: 1152, align: 64, elements: !61, identifier: "libc.Stat")
!61 = !{!62, !64, !67, !69, !71, !74, !76, !77, !85, !86, !87, !88, !90, !92, !94, !95, !96, !97}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !60, file: !7, line: 12, baseType: !63, size: 32, align: 32)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "Dev_t", scope: !7, file: !7, line: 3, baseType: !31, align: 4)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !60, file: !7, line: 13, baseType: !65, size: 16, align: 16, offset: 32)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mode_t", scope: !7, file: !7, line: 4, baseType: !66, align: 2)
!66 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !60, file: !7, line: 14, baseType: !68, size: 16, align: 16, offset: 48)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nlink_t", scope: !7, file: !7, line: 5, baseType: !66, align: 2)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !60, file: !7, line: 15, baseType: !70, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ino_t", scope: !7, file: !7, line: 8, baseType: !22, align: 8)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !60, file: !7, line: 16, baseType: !72, size: 32, align: 32, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "Uid_t", scope: !7, file: !7, line: 22, baseType: !73, align: 4)
!73 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !60, file: !7, line: 17, baseType: !75, size: 32, align: 32, offset: 160)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "Gid_t", scope: !7, file: !7, line: 23, baseType: !73, align: 4)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !60, file: !7, line: 18, baseType: !63, size: 32, align: 32, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "st_atimespec", scope: !60, file: !7, line: 21, baseType: !78, size: 128, align: 64, offset: 256)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !60, file: !7, line: 435, size: 128, align: 64, elements: !79, identifier: "libc.TimeSpec")
!79 = !{!80, !83}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !78, file: !7, line: 437, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !7, file: !7, line: 82, baseType: !82, align: 8)
!82 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !78, file: !7, line: 439, baseType: !84, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !7, file: !7, line: 25, baseType: !82, align: 8)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtimespec", scope: !60, file: !7, line: 23, baseType: !78, size: 128, align: 64, offset: 384)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctimespec", scope: !60, file: !7, line: 25, baseType: !78, size: 128, align: 64, offset: 512)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "st_birthtimespec", scope: !60, file: !7, line: 27, baseType: !78, size: 128, align: 64, offset: 640)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !60, file: !7, line: 29, baseType: !89, size: 64, align: 64, offset: 768)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "Off_t", scope: !7, file: !7, line: 83, baseType: !22, align: 8)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !60, file: !7, line: 31, baseType: !91, size: 64, align: 64, offset: 832)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "Blkcnt_t", scope: !7, file: !7, line: 6, baseType: !82, align: 8)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocksize", scope: !60, file: !7, line: 33, baseType: !93, size: 32, align: 32, offset: 896)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "Blksize_t", scope: !7, file: !7, line: 7, baseType: !31, align: 4)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "st_flags", scope: !60, file: !7, line: 35, baseType: !73, size: 32, align: 32, offset: 928)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "st_gen", scope: !60, file: !7, line: 37, baseType: !73, size: 32, align: 32, offset: 960)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "st_lspare", scope: !60, file: !7, line: 39, baseType: !31, size: 32, align: 32, offset: 992)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "st_qspare", scope: !60, file: !7, line: 41, baseType: !98, size: 128, align: 64, offset: 1024)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 128, align: 64, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 2, lowerBound: 0)
!101 = !DILocalVariable(name: "path", arg: 1, scope: !54, file: !7, line: 64, type: !14)
!102 = !DILocation(line: 64, column: 42, scope: !54)
!103 = !DILocation(line: 73, column: 9, scope: !54)
!104 = !DILocation(line: 74, column: 34, scope: !105, inlinedAt: !107)
!105 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !106, file: !106, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!106 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!107 = !DILocation(line: 74, column: 11, scope: !54)
!108 = !DILocation(line: 473, column: 12, scope: !105, inlinedAt: !107)
!109 = !DILocation(line: 473, column: 26, scope: !105, inlinedAt: !107)
!110 = !DILocation(line: 474, column: 9, scope: !105, inlinedAt: !107)
!111 = distinct !DISubprogram(name: "native_is_file", linkageName: "std.io.os.native_is_file", scope: !7, file: !7, line: 90, type: !55, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !112)
!112 = !{!113}
!113 = !DILocalVariable(name: "stat", scope: !111, file: !7, line: 99, type: !60, align: 8)
!114 = !DILocalVariable(name: "path", arg: 1, scope: !111, file: !7, line: 90, type: !14)
!115 = !DILocation(line: 90, column: 31, scope: !111)
!116 = !DILocation(line: 99, column: 9, scope: !111)
!117 = !DILocation(line: 100, column: 34, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !106, file: !106, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!119 = !DILocation(line: 100, column: 11, scope: !111)
!120 = !DILocation(line: 473, column: 12, scope: !118, inlinedAt: !119)
!121 = !DILocation(line: 473, column: 26, scope: !118, inlinedAt: !119)
!122 = !DILocation(line: 474, column: 9, scope: !118, inlinedAt: !119)
!123 = !DILocation(line: 100, column: 58, scope: !111)
!124 = !DILocation(line: 386, column: 52, scope: !125, inlinedAt: !127)
!125 = distinct !DISubprogram(name: "libc_S_ISTYPE", linkageName: "libc_S_ISTYPE", scope: !126, file: !126, line: 386, scopeLine: 386, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!126 = !DIFile(filename: "libc.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/libc")
!127 = !DILocation(line: 100, column: 44, scope: !111)
!128 = !DILocation(line: 386, column: 51, scope: !125, inlinedAt: !127)
!129 = distinct !DISubprogram(name: "native_is_dir", linkageName: "std.io.os.native_is_dir", scope: !7, file: !7, line: 108, type: !55, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !130)
!130 = !{!131}
!131 = !DILocalVariable(name: "stat", scope: !129, file: !7, line: 111, type: !60, align: 8)
!132 = !DILocalVariable(name: "path", arg: 1, scope: !129, file: !7, line: 108, type: !14)
!133 = !DILocation(line: 108, column: 30, scope: !129)
!134 = !DILocation(line: 111, column: 8, scope: !129)
!135 = !DILocation(line: 112, column: 33, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !106, file: !106, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!137 = !DILocation(line: 112, column: 10, scope: !129)
!138 = !DILocation(line: 473, column: 12, scope: !136, inlinedAt: !137)
!139 = !DILocation(line: 473, column: 26, scope: !136, inlinedAt: !137)
!140 = !DILocation(line: 474, column: 9, scope: !136, inlinedAt: !137)
!141 = !DILocation(line: 112, column: 57, scope: !129)
!142 = !DILocation(line: 386, column: 52, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "libc_S_ISTYPE", linkageName: "libc_S_ISTYPE", scope: !126, file: !126, line: 386, scopeLine: 386, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!144 = !DILocation(line: 112, column: 43, scope: !129)
!145 = !DILocation(line: 386, column: 51, scope: !143, inlinedAt: !144)
!146 = distinct !DISubprogram(name: "native_stat", linkageName: "std.io.os.native_stat", scope: !7, file: !7, line: 4, type: !147, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !150)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !149, !14}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Stat*", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !{!151}
!151 = !DILocalVariable(name: "res", scope: !152, file: !7, line: 7, type: !31, align: 4)
!152 = distinct !DILexicalBlock(scope: !146, file: !7, line: 5, column: 1)
!153 = !DILocalVariable(name: "stat", arg: 1, scope: !146, file: !7, line: 4, type: !149)
!154 = !DILocation(line: 4, column: 28, scope: !146)
!155 = !DILocalVariable(name: "path", arg: 2, scope: !146, file: !7, line: 4, type: !14)
!156 = !DILocation(line: 4, column: 41, scope: !146)
!157 = !DILocalVariable(name: "state", scope: !158, file: !7, line: 648, type: !161, align: 8)
!158 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !159, file: !159, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !160)
!159 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!160 = !{!157}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !7, file: !7, line: 420, baseType: !162, align: 8)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !163, size: 64, align: 64, dwarfAddressSpace: 0)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 31, size: 704, align: 64, elements: !164, identifier: "std.core.mem.allocator.TempAllocator")
!164 = !{!165, !166, !178, !179, !180, !181, !182, !183, !184, !185, !186}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !163, file: !7, line: 33, baseType: !25, size: 128, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !163, file: !7, line: 34, baseType: !167, size: 64, align: 64, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !168, size: 64, align: 64, dwarfAddressSpace: 0)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 54, size: 256, align: 64, elements: !169, identifier: "std.core.mem.allocator.TempAllocatorPage")
!169 = !{!170, !171, !172, !173, !174}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !168, file: !7, line: 56, baseType: !167, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !168, file: !7, line: 57, baseType: !28, size: 64, align: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !168, file: !7, line: 58, baseType: !21, size: 64, align: 64, offset: 128)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !168, file: !7, line: 59, baseType: !21, size: 64, align: 64, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !168, file: !7, line: 60, baseType: !175, align: 8, offset: 256)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, align: 8, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 0, lowerBound: 0)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !163, file: !7, line: 35, baseType: !162, size: 64, align: 64, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !163, file: !7, line: 36, baseType: !57, size: 8, align: 8, offset: 256)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !163, file: !7, line: 37, baseType: !21, size: 64, align: 64, offset: 320)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !163, file: !7, line: 38, baseType: !21, size: 64, align: 64, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !163, file: !7, line: 39, baseType: !21, size: 64, align: 64, offset: 448)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !163, file: !7, line: 40, baseType: !21, size: 64, align: 64, offset: 512)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !163, file: !7, line: 41, baseType: !21, size: 64, align: 64, offset: 576)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !163, file: !7, line: 42, baseType: !21, size: 64, align: 64, offset: 640)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !163, file: !7, line: 43, baseType: !175, align: 8, offset: 704)
!187 = !DILocation(line: 648, column: 12, scope: !158, inlinedAt: !188)
!188 = !DILocation(line: 4, column: 116, scope: !146)
!189 = !DILocation(line: 648, column: 20, scope: !158, inlinedAt: !188)
!190 = !DILocation(line: 7, column: 7, scope: !152)
!191 = !DILocation(line: 7, column: 24, scope: !152)
!192 = !DILocation(line: 7, column: 13, scope: !152)
!193 = !DILocation(line: 12, column: 6, scope: !152)
!194 = !DILocation(line: 14, column: 11, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !7, line: 14, column: 3)
!196 = distinct !DILexicalBlock(scope: !152, file: !7, line: 13, column: 2)
!197 = !DILocation(line: 651, column: 23, scope: !198, inlinedAt: !188)
!198 = distinct !DILexicalBlock(scope: !158, file: !159, line: 650, column: 2)
!199 = !DILocation(line: 651, column: 3, scope: !198, inlinedAt: !188)
!200 = !DILocation(line: 246, column: 2, scope: !201, inlinedAt: !202)
!201 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !106, file: !106, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!202 = !DILocation(line: 19, column: 5, scope: !203)
!203 = distinct !DILexicalBlock(scope: !195, file: !7, line: 19, column: 5)
!204 = !DILocation(line: 651, column: 23, scope: !205, inlinedAt: !188)
!205 = distinct !DILexicalBlock(scope: !158, file: !159, line: 650, column: 2)
!206 = !DILocation(line: 651, column: 3, scope: !205, inlinedAt: !188)
!207 = !DILocation(line: 651, column: 23, scope: !208, inlinedAt: !188)
!208 = distinct !DILexicalBlock(scope: !158, file: !159, line: 650, column: 2)
!209 = !DILocation(line: 651, column: 3, scope: !208, inlinedAt: !188)
!210 = !DILocation(line: 651, column: 23, scope: !211, inlinedAt: !188)
!211 = distinct !DILexicalBlock(scope: !158, file: !159, line: 650, column: 2)
!212 = !DILocation(line: 651, column: 3, scope: !211, inlinedAt: !188)
!213 = !DILocation(line: 651, column: 23, scope: !214, inlinedAt: !188)
!214 = distinct !DILexicalBlock(scope: !158, file: !159, line: 650, column: 2)
!215 = !DILocation(line: 651, column: 3, scope: !214, inlinedAt: !188)
!216 = !DILocation(line: 651, column: 23, scope: !217, inlinedAt: !188)
!217 = distinct !DILexicalBlock(scope: !158, file: !159, line: 650, column: 2)
!218 = !DILocation(line: 651, column: 3, scope: !217, inlinedAt: !188)
!219 = !DILocation(line: 651, column: 23, scope: !220, inlinedAt: !188)
!220 = distinct !DILexicalBlock(scope: !158, file: !159, line: 650, column: 2)
!221 = !DILocation(line: 651, column: 3, scope: !220, inlinedAt: !188)
!222 = !DILocation(line: 651, column: 23, scope: !223, inlinedAt: !188)
!223 = distinct !DILexicalBlock(scope: !158, file: !159, line: 650, column: 2)
!224 = !DILocation(line: 651, column: 3, scope: !223, inlinedAt: !188)
!225 = !DILocation(line: 651, column: 23, scope: !226, inlinedAt: !188)
!226 = distinct !DILexicalBlock(scope: !158, file: !159, line: 650, column: 2)
!227 = !DILocation(line: 651, column: 3, scope: !226, inlinedAt: !188)
!228 = !DILocation(line: 651, column: 23, scope: !229, inlinedAt: !188)
!229 = distinct !DILexicalBlock(scope: !158, file: !159, line: 650, column: 2)
!230 = !DILocation(line: 651, column: 3, scope: !229, inlinedAt: !188)
!231 = distinct !DISubprogram(name: "native_file_size", linkageName: "std.io.os.native_file_size", scope: !7, file: !7, line: 57, type: !232, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !234)
!232 = !DISubroutineType(types: !233)
!233 = !{!22, !14}
!234 = !{!235}
!235 = !DILocalVariable(name: "stat", scope: !231, file: !7, line: 59, type: !60, align: 8)
!236 = !DILocalVariable(name: "path", arg: 1, scope: !231, file: !7, line: 57, type: !14)
!237 = !DILocation(line: 57, column: 33, scope: !231)
!238 = !DILocation(line: 59, column: 7, scope: !231)
!239 = !DILocation(line: 60, column: 21, scope: !231)
!240 = !DILocation(line: 60, column: 2, scope: !231)
!241 = !DILocation(line: 61, column: 9, scope: !231)
!242 = distinct !DISubprogram(name: "native_rmtree", linkageName: "std.io.os.native_rmtree", scope: !10, file: !10, line: 7, type: !243, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !245)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !11}
!245 = !{!246, !249, !262, !266}
!246 = !DILocalVariable(name: "directory", scope: !247, file: !10, line: 11, type: !248, align: 8)
!247 = distinct !DILexicalBlock(scope: !242, file: !10, line: 10, column: 2)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIRPtr", scope: !10, file: !10, line: 5, baseType: !28, align: 8)
!249 = !DILocalVariable(name: "entry", scope: !247, file: !10, line: 14, type: !250, align: 8)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Posix_dirent*", baseType: !251, size: 64, align: 64, dwarfAddressSpace: 0)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Posix_dirent", scope: !10, file: !10, line: 7, size: 8384, align: 64, elements: !252, identifier: "std.os.posix.Posix_dirent")
!252 = !{!253, !254, !255, !256, !257, !258}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "d_fileno", scope: !251, file: !10, line: 9, baseType: !70, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !251, file: !10, line: 10, baseType: !89, size: 64, align: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !251, file: !10, line: 11, baseType: !66, size: 16, align: 16, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "d_namelen", scope: !251, file: !10, line: 12, baseType: !66, size: 16, align: 16, offset: 144)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !251, file: !10, line: 13, baseType: !19, size: 8, align: 8, offset: 160)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !251, file: !10, line: 24, baseType: !259, size: 8192, align: 8, offset: 168)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8192, align: 8, elements: !260)
!260 = !{!261}
!261 = !DISubrange(count: 1024, lowerBound: 0)
!262 = !DILocalVariable(name: "name", scope: !263, file: !10, line: 19, type: !14, align: 8)
!263 = distinct !DILexicalBlock(scope: !264, file: !10, line: 18, column: 4)
!264 = distinct !DILexicalBlock(scope: !265, file: !10, line: 16, column: 3)
!265 = distinct !DILexicalBlock(scope: !247, file: !10, line: 15, column: 3)
!266 = !DILocalVariable(name: "new_path", scope: !263, file: !10, line: 21, type: !267, align: 8)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !10, file: !10, line: 14, baseType: !11, align: 8)
!268 = !DILocalVariable(name: "dir", arg: 1, scope: !242, file: !10, line: 7, type: !267)
!269 = !DILocation(line: 7, column: 29, scope: !242)
!270 = !DILocalVariable(name: "state", scope: !271, file: !10, line: 648, type: !161, align: 8)
!271 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !159, file: !159, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !272)
!272 = !{!270}
!273 = !DILocation(line: 648, column: 12, scope: !271, inlinedAt: !274)
!274 = !DILocation(line: 9, column: 2, scope: !242)
!275 = !DILocation(line: 648, column: 20, scope: !271, inlinedAt: !274)
!276 = !DILocation(line: 11, column: 10, scope: !247)
!277 = !DILocation(line: 11, column: 37, scope: !247)
!278 = !DILocation(line: 11, column: 22, scope: !247)
!279 = !DILocation(line: 13, column: 7, scope: !247)
!280 = !DILocation(line: 13, column: 26, scope: !247)
!281 = !DILocation(line: 13, column: 46, scope: !247)
!282 = !DILocation(line: 13, column: 69, scope: !247)
!283 = !DILocation(line: 12, column: 13, scope: !284)
!284 = distinct !DILexicalBlock(scope: !247, file: !10, line: 12, column: 9)
!285 = !DILocation(line: 12, column: 40, scope: !284)
!286 = !DILocation(line: 12, column: 24, scope: !284)
!287 = !DILocation(line: 651, column: 23, scope: !288, inlinedAt: !274)
!288 = distinct !DILexicalBlock(scope: !271, file: !159, line: 650, column: 2)
!289 = !DILocation(line: 651, column: 3, scope: !288, inlinedAt: !274)
!290 = !DILocation(line: 12, column: 13, scope: !291)
!291 = distinct !DILexicalBlock(scope: !247, file: !10, line: 12, column: 9)
!292 = !DILocation(line: 12, column: 40, scope: !291)
!293 = !DILocation(line: 12, column: 24, scope: !291)
!294 = !DILocation(line: 651, column: 23, scope: !295, inlinedAt: !274)
!295 = distinct !DILexicalBlock(scope: !271, file: !159, line: 650, column: 2)
!296 = !DILocation(line: 651, column: 3, scope: !295, inlinedAt: !274)
!297 = !DILocation(line: 14, column: 17, scope: !247)
!298 = !DILocation(line: 15, column: 3, scope: !247)
!299 = !DILocation(line: 15, column: 34, scope: !265)
!300 = !DILocation(line: 15, column: 19, scope: !265)
!301 = !DILocalVariable(name: "state", scope: !302, file: !10, line: 648, type: !161, align: 8)
!302 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !159, file: !159, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !303)
!303 = !{!301}
!304 = !DILocation(line: 648, column: 12, scope: !302, inlinedAt: !305)
!305 = !DILocation(line: 17, column: 4, scope: !264)
!306 = !DILocation(line: 648, column: 20, scope: !302, inlinedAt: !305)
!307 = !DILocation(line: 19, column: 12, scope: !263)
!308 = !DILocation(line: 19, column: 30, scope: !263)
!309 = !DILocation(line: 19, column: 19, scope: !263)
!310 = !DILocation(line: 20, column: 10, scope: !263)
!311 = !DILocation(line: 20, column: 18, scope: !263)
!312 = !DILocation(line: 20, column: 33, scope: !263)
!313 = !DILocation(line: 651, column: 23, scope: !314, inlinedAt: !305)
!314 = distinct !DILexicalBlock(scope: !302, file: !159, line: 650, column: 2)
!315 = !DILocation(line: 651, column: 3, scope: !314, inlinedAt: !305)
!316 = !DILocation(line: 21, column: 10, scope: !263)
!317 = !DILocation(line: 21, column: 21, scope: !263)
!318 = !DILocation(line: 651, column: 23, scope: !319, inlinedAt: !305)
!319 = distinct !DILexicalBlock(scope: !302, file: !159, line: 650, column: 2)
!320 = !DILocation(line: 651, column: 3, scope: !319, inlinedAt: !305)
!321 = !DILocation(line: 12, column: 13, scope: !322)
!322 = distinct !DILexicalBlock(scope: !247, file: !10, line: 12, column: 9)
!323 = !DILocation(line: 12, column: 40, scope: !322)
!324 = !DILocation(line: 12, column: 24, scope: !322)
!325 = !DILocation(line: 651, column: 23, scope: !326, inlinedAt: !274)
!326 = distinct !DILexicalBlock(scope: !271, file: !159, line: 650, column: 2)
!327 = !DILocation(line: 651, column: 3, scope: !326, inlinedAt: !274)
!328 = !DILocation(line: 22, column: 9, scope: !263)
!329 = !DILocation(line: 24, column: 6, scope: !330)
!330 = distinct !DILexicalBlock(scope: !263, file: !10, line: 23, column: 5)
!331 = !DILocation(line: 651, column: 23, scope: !332, inlinedAt: !305)
!332 = distinct !DILexicalBlock(scope: !302, file: !159, line: 650, column: 2)
!333 = !DILocation(line: 651, column: 3, scope: !332, inlinedAt: !305)
!334 = !DILocation(line: 12, column: 13, scope: !335)
!335 = distinct !DILexicalBlock(scope: !247, file: !10, line: 12, column: 9)
!336 = !DILocation(line: 12, column: 40, scope: !335)
!337 = !DILocation(line: 12, column: 24, scope: !335)
!338 = !DILocation(line: 651, column: 23, scope: !339, inlinedAt: !274)
!339 = distinct !DILexicalBlock(scope: !271, file: !159, line: 650, column: 2)
!340 = !DILocation(line: 651, column: 3, scope: !339, inlinedAt: !274)
!341 = !DILocation(line: 651, column: 23, scope: !342, inlinedAt: !305)
!342 = distinct !DILexicalBlock(scope: !302, file: !159, line: 650, column: 2)
!343 = !DILocation(line: 651, column: 3, scope: !342, inlinedAt: !305)
!344 = !DILocation(line: 27, column: 22, scope: !263)
!345 = !DILocation(line: 27, column: 9, scope: !263)
!346 = !DILocation(line: 651, column: 23, scope: !347, inlinedAt: !305)
!347 = distinct !DILexicalBlock(scope: !302, file: !159, line: 650, column: 2)
!348 = !DILocation(line: 651, column: 3, scope: !347, inlinedAt: !305)
!349 = !DILocation(line: 12, column: 13, scope: !350)
!350 = distinct !DILexicalBlock(scope: !247, file: !10, line: 12, column: 9)
!351 = !DILocation(line: 12, column: 40, scope: !350)
!352 = !DILocation(line: 12, column: 24, scope: !350)
!353 = !DILocation(line: 651, column: 23, scope: !354, inlinedAt: !274)
!354 = distinct !DILexicalBlock(scope: !271, file: !159, line: 650, column: 2)
!355 = !DILocation(line: 651, column: 3, scope: !354, inlinedAt: !274)
!356 = !DILocation(line: 651, column: 23, scope: !357, inlinedAt: !305)
!357 = distinct !DILexicalBlock(scope: !302, file: !159, line: 650, column: 2)
!358 = !DILocation(line: 651, column: 3, scope: !357, inlinedAt: !305)
!359 = !DILocalVariable(name: "state", scope: !360, file: !10, line: 648, type: !161, align: 8)
!360 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !159, file: !159, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !361)
!361 = !{!359}
!362 = !DILocation(line: 648, column: 12, scope: !360, inlinedAt: !363)
!363 = !DILocation(line: 9, column: 2, scope: !364, inlinedAt: !366)
!364 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !365, file: !365, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!365 = !DIFile(filename: "rmdir.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io/os")
!366 = !DILocation(line: 34, column: 3, scope: !247)
!367 = !DILocation(line: 648, column: 20, scope: !360, inlinedAt: !363)
!368 = !DILocation(line: 13, column: 22, scope: !369, inlinedAt: !366)
!369 = distinct !DILexicalBlock(scope: !364, file: !365, line: 10, column: 2)
!370 = !DILocation(line: 13, column: 8, scope: !369, inlinedAt: !366)
!371 = !DILocation(line: 13, column: 60, scope: !369, inlinedAt: !366)
!372 = !DILocation(line: 651, column: 23, scope: !373, inlinedAt: !363)
!373 = distinct !DILexicalBlock(scope: !360, file: !159, line: 650, column: 2)
!374 = !DILocation(line: 651, column: 3, scope: !373, inlinedAt: !363)
!375 = !DILocation(line: 14, column: 12, scope: !376, inlinedAt: !366)
!376 = distinct !DILexicalBlock(scope: !369, file: !365, line: 14, column: 4)
!377 = !DILocation(line: 16, column: 31, scope: !378, inlinedAt: !366)
!378 = distinct !DILexicalBlock(scope: !376, file: !365, line: 16, column: 24)
!379 = !DILocation(line: 651, column: 23, scope: !380, inlinedAt: !363)
!380 = distinct !DILexicalBlock(scope: !360, file: !159, line: 650, column: 2)
!381 = !DILocation(line: 651, column: 3, scope: !380, inlinedAt: !363)
!382 = !DILocation(line: 20, column: 32, scope: !383, inlinedAt: !366)
!383 = distinct !DILexicalBlock(scope: !376, file: !365, line: 20, column: 25)
!384 = !DILocation(line: 651, column: 23, scope: !385, inlinedAt: !363)
!385 = distinct !DILexicalBlock(scope: !360, file: !159, line: 650, column: 2)
!386 = !DILocation(line: 651, column: 3, scope: !385, inlinedAt: !363)
!387 = !DILocation(line: 21, column: 38, scope: !388, inlinedAt: !366)
!388 = distinct !DILexicalBlock(scope: !376, file: !365, line: 21, column: 31)
!389 = !DILocation(line: 651, column: 23, scope: !390, inlinedAt: !363)
!390 = distinct !DILexicalBlock(scope: !360, file: !159, line: 650, column: 2)
!391 = !DILocation(line: 651, column: 3, scope: !390, inlinedAt: !363)
!392 = !DILocation(line: 23, column: 32, scope: !393, inlinedAt: !366)
!393 = distinct !DILexicalBlock(scope: !376, file: !365, line: 23, column: 25)
!394 = !DILocation(line: 651, column: 23, scope: !395, inlinedAt: !363)
!395 = distinct !DILexicalBlock(scope: !360, file: !159, line: 650, column: 2)
!396 = !DILocation(line: 651, column: 3, scope: !395, inlinedAt: !363)
!397 = !DILocation(line: 24, column: 35, scope: !398, inlinedAt: !366)
!398 = distinct !DILexicalBlock(scope: !376, file: !365, line: 24, column: 28)
!399 = !DILocation(line: 651, column: 23, scope: !400, inlinedAt: !363)
!400 = distinct !DILexicalBlock(scope: !360, file: !159, line: 650, column: 2)
!401 = !DILocation(line: 651, column: 3, scope: !400, inlinedAt: !363)
!402 = !DILocation(line: 25, column: 31, scope: !403, inlinedAt: !366)
!403 = distinct !DILexicalBlock(scope: !376, file: !365, line: 25, column: 24)
!404 = !DILocation(line: 651, column: 23, scope: !405, inlinedAt: !363)
!405 = distinct !DILexicalBlock(scope: !360, file: !159, line: 650, column: 2)
!406 = !DILocation(line: 651, column: 3, scope: !405, inlinedAt: !363)
!407 = !DILocation(line: 26, column: 21, scope: !408, inlinedAt: !366)
!408 = distinct !DILexicalBlock(scope: !376, file: !365, line: 26, column: 14)
!409 = !DILocation(line: 651, column: 23, scope: !410, inlinedAt: !363)
!410 = distinct !DILexicalBlock(scope: !360, file: !159, line: 650, column: 2)
!411 = !DILocation(line: 651, column: 3, scope: !410, inlinedAt: !363)
!412 = !DILocation(line: 12, column: 13, scope: !413)
!413 = distinct !DILexicalBlock(scope: !247, file: !10, line: 12, column: 9)
!414 = !DILocation(line: 12, column: 40, scope: !413)
!415 = !DILocation(line: 12, column: 24, scope: !413)
!416 = !DILocation(line: 651, column: 23, scope: !417, inlinedAt: !274)
!417 = distinct !DILexicalBlock(scope: !271, file: !159, line: 650, column: 2)
!418 = !DILocation(line: 651, column: 3, scope: !417, inlinedAt: !274)
!419 = !DILocation(line: 12, column: 13, scope: !420)
!420 = distinct !DILexicalBlock(scope: !247, file: !10, line: 12, column: 9)
!421 = !DILocation(line: 12, column: 40, scope: !420)
!422 = !DILocation(line: 12, column: 24, scope: !420)
!423 = !DILocation(line: 651, column: 23, scope: !424, inlinedAt: !274)
!424 = distinct !DILexicalBlock(scope: !271, file: !159, line: 650, column: 2)
!425 = !DILocation(line: 651, column: 3, scope: !424, inlinedAt: !274)
!426 = distinct !DISubprogram(name: "native_fopen", linkageName: "std.io.os.native_fopen", scope: !36, file: !36, line: 8, type: !427, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !429)
!427 = !DISubroutineType(types: !428)
!428 = !{!28, !14, !14}
!429 = !{!430}
!430 = !DILocalVariable(name: "file", scope: !431, file: !36, line: 13, type: !28, align: 8)
!431 = distinct !DILexicalBlock(scope: !426, file: !36, line: 9, column: 1)
!432 = !DILocalVariable(name: "filename", arg: 1, scope: !426, file: !36, line: 8, type: !14)
!433 = !DILocation(line: 8, column: 31, scope: !426)
!434 = !DILocalVariable(name: "mode", arg: 2, scope: !426, file: !36, line: 8, type: !14)
!435 = !DILocation(line: 8, column: 48, scope: !426)
!436 = !DILocation(line: 5, column: 11, scope: !437)
!437 = distinct !DILexicalBlock(scope: !426, file: !36, line: 8, column: 65)
!438 = !DILocation(line: 6, column: 11, scope: !437)
!439 = !DILocalVariable(name: "state", scope: !440, file: !36, line: 648, type: !161, align: 8)
!440 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !159, file: !159, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !441)
!441 = !{!439}
!442 = !DILocation(line: 648, column: 12, scope: !440, inlinedAt: !443)
!443 = !DILocation(line: 8, column: 65, scope: !426)
!444 = !DILocation(line: 648, column: 20, scope: !440, inlinedAt: !443)
!445 = !DILocation(line: 13, column: 9, scope: !431)
!446 = !DILocation(line: 13, column: 28, scope: !431)
!447 = !DILocation(line: 13, column: 51, scope: !431)
!448 = !DILocation(line: 13, column: 16, scope: !431)
!449 = !DILocation(line: 15, column: 10, scope: !431)
!450 = !DILocation(line: 81, column: 10, scope: !451, inlinedAt: !453)
!451 = distinct !DILexicalBlock(scope: !452, file: !36, line: 81, column: 2)
!452 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !36, file: !36, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!453 = !DILocation(line: 15, column: 18, scope: !431)
!454 = !DILocation(line: 83, column: 30, scope: !455, inlinedAt: !453)
!455 = distinct !DILexicalBlock(scope: !451, file: !36, line: 83, column: 23)
!456 = !DILocation(line: 84, column: 30, scope: !457, inlinedAt: !453)
!457 = distinct !DILexicalBlock(scope: !451, file: !36, line: 84, column: 23)
!458 = !DILocation(line: 85, column: 29, scope: !459, inlinedAt: !453)
!459 = distinct !DILexicalBlock(scope: !451, file: !36, line: 85, column: 22)
!460 = !DILocation(line: 86, column: 30, scope: !461, inlinedAt: !453)
!461 = distinct !DILexicalBlock(scope: !451, file: !36, line: 86, column: 23)
!462 = !DILocation(line: 87, column: 29, scope: !463, inlinedAt: !453)
!463 = distinct !DILexicalBlock(scope: !451, file: !36, line: 87, column: 22)
!464 = !DILocation(line: 88, column: 30, scope: !465, inlinedAt: !453)
!465 = distinct !DILexicalBlock(scope: !451, file: !36, line: 88, column: 23)
!466 = !DILocation(line: 89, column: 30, scope: !467, inlinedAt: !453)
!467 = distinct !DILexicalBlock(scope: !451, file: !36, line: 89, column: 23)
!468 = !DILocation(line: 90, column: 29, scope: !469, inlinedAt: !453)
!469 = distinct !DILexicalBlock(scope: !451, file: !36, line: 90, column: 22)
!470 = !DILocation(line: 91, column: 30, scope: !471, inlinedAt: !453)
!471 = distinct !DILexicalBlock(scope: !451, file: !36, line: 91, column: 23)
!472 = !DILocation(line: 92, column: 36, scope: !473, inlinedAt: !453)
!473 = distinct !DILexicalBlock(scope: !451, file: !36, line: 92, column: 29)
!474 = !DILocation(line: 93, column: 30, scope: !475, inlinedAt: !453)
!475 = distinct !DILexicalBlock(scope: !451, file: !36, line: 93, column: 23)
!476 = !DILocation(line: 94, column: 31, scope: !477, inlinedAt: !453)
!477 = distinct !DILexicalBlock(scope: !451, file: !36, line: 94, column: 24)
!478 = !DILocation(line: 95, column: 30, scope: !479, inlinedAt: !453)
!479 = distinct !DILexicalBlock(scope: !451, file: !36, line: 95, column: 23)
!480 = !DILocation(line: 96, column: 30, scope: !481, inlinedAt: !453)
!481 = distinct !DILexicalBlock(scope: !451, file: !36, line: 96, column: 23)
!482 = !DILocation(line: 97, column: 29, scope: !483, inlinedAt: !453)
!483 = distinct !DILexicalBlock(scope: !451, file: !36, line: 97, column: 22)
!484 = !DILocation(line: 98, column: 33, scope: !485, inlinedAt: !453)
!485 = distinct !DILexicalBlock(scope: !451, file: !36, line: 98, column: 26)
!486 = !DILocation(line: 99, column: 29, scope: !487, inlinedAt: !453)
!487 = distinct !DILexicalBlock(scope: !451, file: !36, line: 99, column: 22)
!488 = !DILocation(line: 100, column: 34, scope: !489, inlinedAt: !453)
!489 = distinct !DILexicalBlock(scope: !451, file: !36, line: 100, column: 27)
!490 = !DILocation(line: 101, column: 27, scope: !491, inlinedAt: !453)
!491 = distinct !DILexicalBlock(scope: !451, file: !36, line: 101, column: 20)
!492 = !DILocation(line: 102, column: 35, scope: !493, inlinedAt: !453)
!493 = distinct !DILexicalBlock(scope: !451, file: !36, line: 102, column: 28)
!494 = !DILocation(line: 103, column: 19, scope: !495, inlinedAt: !453)
!495 = distinct !DILexicalBlock(scope: !451, file: !36, line: 103, column: 12)
!496 = !DILocation(line: 651, column: 23, scope: !497, inlinedAt: !443)
!497 = distinct !DILexicalBlock(scope: !440, file: !159, line: 650, column: 2)
!498 = !DILocation(line: 651, column: 3, scope: !497, inlinedAt: !443)
!499 = !DILocation(line: 651, column: 23, scope: !500, inlinedAt: !443)
!500 = distinct !DILexicalBlock(scope: !440, file: !159, line: 650, column: 2)
!501 = !DILocation(line: 651, column: 3, scope: !500, inlinedAt: !443)
!502 = distinct !DISubprogram(name: "native_remove", linkageName: "std.io.os.native_remove", scope: !36, file: !36, line: 18, type: !503, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !505)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !14}
!505 = !{!506}
!506 = !DILocalVariable(name: "result", scope: !507, file: !36, line: 23, type: !508, align: 4)
!507 = distinct !DILexicalBlock(scope: !502, file: !36, line: 19, column: 1)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !36, file: !36, line: 23, baseType: !31, align: 4)
!509 = !DILocalVariable(name: "filename", arg: 1, scope: !502, file: !36, line: 18, type: !14)
!510 = !DILocation(line: 18, column: 31, scope: !502)
!511 = !DILocalVariable(name: "state", scope: !512, file: !36, line: 648, type: !161, align: 8)
!512 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !159, file: !159, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !513)
!513 = !{!511}
!514 = !DILocation(line: 648, column: 12, scope: !512, inlinedAt: !515)
!515 = !DILocation(line: 18, column: 44, scope: !502)
!516 = !DILocation(line: 648, column: 20, scope: !512, inlinedAt: !515)
!517 = !DILocation(line: 23, column: 8, scope: !507)
!518 = !DILocation(line: 23, column: 30, scope: !507)
!519 = !DILocation(line: 23, column: 17, scope: !507)
!520 = !DILocation(line: 25, column: 6, scope: !507)
!521 = !DILocation(line: 27, column: 11, scope: !522)
!522 = distinct !DILexicalBlock(scope: !523, file: !36, line: 27, column: 3)
!523 = distinct !DILexicalBlock(scope: !507, file: !36, line: 26, column: 2)
!524 = !DILocation(line: 651, column: 23, scope: !525, inlinedAt: !515)
!525 = distinct !DILexicalBlock(scope: !512, file: !159, line: 650, column: 2)
!526 = !DILocation(line: 651, column: 3, scope: !525, inlinedAt: !515)
!527 = !DILocation(line: 651, column: 23, scope: !528, inlinedAt: !515)
!528 = distinct !DILexicalBlock(scope: !512, file: !159, line: 650, column: 2)
!529 = !DILocation(line: 651, column: 3, scope: !528, inlinedAt: !515)
!530 = !DILocation(line: 651, column: 23, scope: !531, inlinedAt: !515)
!531 = distinct !DILexicalBlock(scope: !512, file: !159, line: 650, column: 2)
!532 = !DILocation(line: 651, column: 3, scope: !531, inlinedAt: !515)
!533 = distinct !DISubprogram(name: "native_freopen", linkageName: "std.io.os.native_freopen", scope: !36, file: !36, line: 42, type: !534, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !536)
!534 = !DISubroutineType(types: !535)
!535 = !{!28, !28, !14, !14}
!536 = !{}
!537 = !DILocalVariable(name: "file", arg: 1, scope: !533, file: !36, line: 42, type: !28)
!538 = !DILocation(line: 42, column: 32, scope: !533)
!539 = !DILocalVariable(name: "filename", arg: 2, scope: !533, file: !36, line: 42, type: !14)
!540 = !DILocation(line: 42, column: 45, scope: !533)
!541 = !DILocalVariable(name: "mode", arg: 3, scope: !533, file: !36, line: 42, type: !14)
!542 = !DILocation(line: 42, column: 62, scope: !533)
!543 = !DILocation(line: 39, column: 11, scope: !544)
!544 = distinct !DILexicalBlock(scope: !533, file: !36, line: 42, column: 79)
!545 = !DILocation(line: 40, column: 11, scope: !544)
!546 = !DILocalVariable(name: "state", scope: !547, file: !36, line: 648, type: !161, align: 8)
!547 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !159, file: !159, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !548)
!548 = !{!546}
!549 = !DILocation(line: 648, column: 12, scope: !547, inlinedAt: !550)
!550 = !DILocation(line: 42, column: 79, scope: !533)
!551 = !DILocation(line: 648, column: 20, scope: !547, inlinedAt: !550)
!552 = !DILocation(line: 47, column: 24, scope: !553)
!553 = distinct !DILexicalBlock(scope: !533, file: !36, line: 43, column: 1)
!554 = !DILocation(line: 47, column: 47, scope: !553)
!555 = !DILocation(line: 47, column: 66, scope: !553)
!556 = !DILocation(line: 47, column: 10, scope: !553)
!557 = !DILocation(line: 49, column: 10, scope: !553)
!558 = !DILocation(line: 81, column: 10, scope: !559, inlinedAt: !561)
!559 = distinct !DILexicalBlock(scope: !560, file: !36, line: 81, column: 2)
!560 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !36, file: !36, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!561 = !DILocation(line: 49, column: 18, scope: !553)
!562 = !DILocation(line: 83, column: 30, scope: !563, inlinedAt: !561)
!563 = distinct !DILexicalBlock(scope: !559, file: !36, line: 83, column: 23)
!564 = !DILocation(line: 84, column: 30, scope: !565, inlinedAt: !561)
!565 = distinct !DILexicalBlock(scope: !559, file: !36, line: 84, column: 23)
!566 = !DILocation(line: 85, column: 29, scope: !567, inlinedAt: !561)
!567 = distinct !DILexicalBlock(scope: !559, file: !36, line: 85, column: 22)
!568 = !DILocation(line: 86, column: 30, scope: !569, inlinedAt: !561)
!569 = distinct !DILexicalBlock(scope: !559, file: !36, line: 86, column: 23)
!570 = !DILocation(line: 87, column: 29, scope: !571, inlinedAt: !561)
!571 = distinct !DILexicalBlock(scope: !559, file: !36, line: 87, column: 22)
!572 = !DILocation(line: 88, column: 30, scope: !573, inlinedAt: !561)
!573 = distinct !DILexicalBlock(scope: !559, file: !36, line: 88, column: 23)
!574 = !DILocation(line: 89, column: 30, scope: !575, inlinedAt: !561)
!575 = distinct !DILexicalBlock(scope: !559, file: !36, line: 89, column: 23)
!576 = !DILocation(line: 90, column: 29, scope: !577, inlinedAt: !561)
!577 = distinct !DILexicalBlock(scope: !559, file: !36, line: 90, column: 22)
!578 = !DILocation(line: 91, column: 30, scope: !579, inlinedAt: !561)
!579 = distinct !DILexicalBlock(scope: !559, file: !36, line: 91, column: 23)
!580 = !DILocation(line: 92, column: 36, scope: !581, inlinedAt: !561)
!581 = distinct !DILexicalBlock(scope: !559, file: !36, line: 92, column: 29)
!582 = !DILocation(line: 93, column: 30, scope: !583, inlinedAt: !561)
!583 = distinct !DILexicalBlock(scope: !559, file: !36, line: 93, column: 23)
!584 = !DILocation(line: 94, column: 31, scope: !585, inlinedAt: !561)
!585 = distinct !DILexicalBlock(scope: !559, file: !36, line: 94, column: 24)
!586 = !DILocation(line: 95, column: 30, scope: !587, inlinedAt: !561)
!587 = distinct !DILexicalBlock(scope: !559, file: !36, line: 95, column: 23)
!588 = !DILocation(line: 96, column: 30, scope: !589, inlinedAt: !561)
!589 = distinct !DILexicalBlock(scope: !559, file: !36, line: 96, column: 23)
!590 = !DILocation(line: 97, column: 29, scope: !591, inlinedAt: !561)
!591 = distinct !DILexicalBlock(scope: !559, file: !36, line: 97, column: 22)
!592 = !DILocation(line: 98, column: 33, scope: !593, inlinedAt: !561)
!593 = distinct !DILexicalBlock(scope: !559, file: !36, line: 98, column: 26)
!594 = !DILocation(line: 99, column: 29, scope: !595, inlinedAt: !561)
!595 = distinct !DILexicalBlock(scope: !559, file: !36, line: 99, column: 22)
!596 = !DILocation(line: 100, column: 34, scope: !597, inlinedAt: !561)
!597 = distinct !DILexicalBlock(scope: !559, file: !36, line: 100, column: 27)
!598 = !DILocation(line: 101, column: 27, scope: !599, inlinedAt: !561)
!599 = distinct !DILexicalBlock(scope: !559, file: !36, line: 101, column: 20)
!600 = !DILocation(line: 102, column: 35, scope: !601, inlinedAt: !561)
!601 = distinct !DILexicalBlock(scope: !559, file: !36, line: 102, column: 28)
!602 = !DILocation(line: 103, column: 19, scope: !603, inlinedAt: !561)
!603 = distinct !DILexicalBlock(scope: !559, file: !36, line: 103, column: 12)
!604 = !DILocation(line: 651, column: 23, scope: !605, inlinedAt: !550)
!605 = distinct !DILexicalBlock(scope: !547, file: !159, line: 650, column: 2)
!606 = !DILocation(line: 651, column: 3, scope: !605, inlinedAt: !550)
!607 = !DILocation(line: 651, column: 23, scope: !608, inlinedAt: !550)
!608 = distinct !DILexicalBlock(scope: !547, file: !159, line: 650, column: 2)
!609 = !DILocation(line: 651, column: 3, scope: !608, inlinedAt: !550)
!610 = distinct !DISubprogram(name: "native_fseek", linkageName: "std.io.os.native_fseek", scope: !36, file: !36, line: 52, type: !611, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !536)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !28, !82, !35}
!613 = !DILocalVariable(name: "file", arg: 1, scope: !610, file: !36, line: 52, type: !28)
!614 = !DILocation(line: 52, column: 29, scope: !610)
!615 = !DILocalVariable(name: "offset", arg: 2, scope: !610, file: !36, line: 52, type: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !82)
!617 = !DILocation(line: 52, column: 39, scope: !610)
!618 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !610, file: !36, line: 52, type: !35)
!619 = !DILocation(line: 52, column: 52, scope: !610)
!620 = !DILocation(line: 54, column: 6, scope: !610)
!621 = !DILocation(line: 109, column: 10, scope: !622, inlinedAt: !624)
!622 = distinct !DILexicalBlock(scope: !623, file: !36, line: 109, column: 2)
!623 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !36, file: !36, line: 107, scopeLine: 107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!624 = !DILocation(line: 54, column: 70, scope: !610)
!625 = !DILocation(line: 111, column: 30, scope: !626, inlinedAt: !624)
!626 = distinct !DILexicalBlock(scope: !622, file: !36, line: 111, column: 23)
!627 = !DILocation(line: 112, column: 29, scope: !628, inlinedAt: !624)
!628 = distinct !DILexicalBlock(scope: !622, file: !36, line: 112, column: 22)
!629 = !DILocation(line: 113, column: 33, scope: !630, inlinedAt: !624)
!630 = distinct !DILexicalBlock(scope: !622, file: !36, line: 113, column: 26)
!631 = !DILocation(line: 114, column: 29, scope: !632, inlinedAt: !624)
!632 = distinct !DILexicalBlock(scope: !622, file: !36, line: 114, column: 22)
!633 = !DILocation(line: 115, column: 30, scope: !634, inlinedAt: !624)
!634 = distinct !DILexicalBlock(scope: !622, file: !36, line: 115, column: 23)
!635 = !DILocation(line: 116, column: 27, scope: !636, inlinedAt: !624)
!636 = distinct !DILexicalBlock(scope: !622, file: !36, line: 116, column: 20)
!637 = !DILocation(line: 117, column: 30, scope: !638, inlinedAt: !624)
!638 = distinct !DILexicalBlock(scope: !622, file: !36, line: 117, column: 23)
!639 = !DILocation(line: 118, column: 29, scope: !640, inlinedAt: !624)
!640 = distinct !DILexicalBlock(scope: !622, file: !36, line: 118, column: 22)
!641 = !DILocation(line: 119, column: 29, scope: !642, inlinedAt: !624)
!642 = distinct !DILexicalBlock(scope: !622, file: !36, line: 119, column: 22)
!643 = !DILocation(line: 120, column: 29, scope: !644, inlinedAt: !624)
!644 = distinct !DILexicalBlock(scope: !622, file: !36, line: 120, column: 22)
!645 = !DILocation(line: 121, column: 30, scope: !646, inlinedAt: !624)
!646 = distinct !DILexicalBlock(scope: !622, file: !36, line: 121, column: 23)
!647 = !DILocation(line: 122, column: 19, scope: !648, inlinedAt: !624)
!648 = distinct !DILexicalBlock(scope: !622, file: !36, line: 122, column: 12)
!649 = distinct !DISubprogram(name: "native_ftell", linkageName: "std.io.os.native_ftell", scope: !36, file: !36, line: 58, type: !650, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !652)
!650 = !DISubroutineType(types: !651)
!651 = !{!22, !28}
!652 = !{!653}
!653 = !DILocalVariable(name: "index", scope: !649, file: !36, line: 60, type: !82, align: 8)
!654 = !DILocalVariable(name: "file", arg: 1, scope: !649, file: !36, line: 58, type: !655)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !36, file: !36, line: 368, baseType: !28, align: 8)
!656 = !DILocation(line: 58, column: 28, scope: !649)
!657 = !DILocation(line: 60, column: 7, scope: !649)
!658 = !DILocation(line: 60, column: 15, scope: !649)
!659 = !DILocation(line: 61, column: 9, scope: !649)
!660 = !DILocation(line: 61, column: 22, scope: !649)
!661 = !DILocation(line: 109, column: 10, scope: !662, inlinedAt: !664)
!662 = distinct !DILexicalBlock(scope: !663, file: !36, line: 109, column: 2)
!663 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !36, file: !36, line: 107, scopeLine: 107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!664 = !DILocation(line: 61, column: 35, scope: !649)
!665 = !DILocation(line: 111, column: 30, scope: !666, inlinedAt: !664)
!666 = distinct !DILexicalBlock(scope: !662, file: !36, line: 111, column: 23)
!667 = !DILocation(line: 112, column: 29, scope: !668, inlinedAt: !664)
!668 = distinct !DILexicalBlock(scope: !662, file: !36, line: 112, column: 22)
!669 = !DILocation(line: 113, column: 33, scope: !670, inlinedAt: !664)
!670 = distinct !DILexicalBlock(scope: !662, file: !36, line: 113, column: 26)
!671 = !DILocation(line: 114, column: 29, scope: !672, inlinedAt: !664)
!672 = distinct !DILexicalBlock(scope: !662, file: !36, line: 114, column: 22)
!673 = !DILocation(line: 115, column: 30, scope: !674, inlinedAt: !664)
!674 = distinct !DILexicalBlock(scope: !662, file: !36, line: 115, column: 23)
!675 = !DILocation(line: 116, column: 27, scope: !676, inlinedAt: !664)
!676 = distinct !DILexicalBlock(scope: !662, file: !36, line: 116, column: 20)
!677 = !DILocation(line: 117, column: 30, scope: !678, inlinedAt: !664)
!678 = distinct !DILexicalBlock(scope: !662, file: !36, line: 117, column: 23)
!679 = !DILocation(line: 118, column: 29, scope: !680, inlinedAt: !664)
!680 = distinct !DILexicalBlock(scope: !662, file: !36, line: 118, column: 22)
!681 = !DILocation(line: 119, column: 29, scope: !682, inlinedAt: !664)
!682 = distinct !DILexicalBlock(scope: !662, file: !36, line: 119, column: 22)
!683 = !DILocation(line: 120, column: 29, scope: !684, inlinedAt: !664)
!684 = distinct !DILexicalBlock(scope: !662, file: !36, line: 120, column: 22)
!685 = !DILocation(line: 121, column: 30, scope: !686, inlinedAt: !664)
!686 = distinct !DILexicalBlock(scope: !662, file: !36, line: 121, column: 23)
!687 = !DILocation(line: 122, column: 19, scope: !688, inlinedAt: !664)
!688 = distinct !DILexicalBlock(scope: !662, file: !36, line: 122, column: 12)
!689 = distinct !DISubprogram(name: "native_fwrite", linkageName: "std.io.os.native_fwrite", scope: !36, file: !36, line: 64, type: !690, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !536)
!690 = !DISubroutineType(types: !691)
!691 = !{!22, !28, !15}
!692 = !DILocalVariable(name: "file", arg: 1, scope: !689, file: !36, line: 64, type: !655)
!693 = !DILocation(line: 64, column: 29, scope: !689)
!694 = !DILocalVariable(name: "buffer", arg: 2, scope: !689, file: !36, line: 64, type: !15)
!695 = !DILocation(line: 64, column: 42, scope: !689)
!696 = !DILocation(line: 66, column: 22, scope: !689)
!697 = !DILocation(line: 66, column: 37, scope: !689)
!698 = !DILocation(line: 66, column: 49, scope: !689)
!699 = !DILocation(line: 66, column: 9, scope: !689)
!700 = distinct !DISubprogram(name: "native_fputc", linkageName: "std.io.os.native_fputc", scope: !36, file: !36, line: 69, type: !701, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !536)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !31, !28}
!703 = !DILocalVariable(name: "c", arg: 1, scope: !700, file: !36, line: 69, type: !508)
!704 = !DILocation(line: 69, column: 28, scope: !700)
!705 = !DILocalVariable(name: "stream", arg: 2, scope: !700, file: !36, line: 69, type: !655)
!706 = !DILocation(line: 69, column: 37, scope: !700)
!707 = !DILocation(line: 71, column: 6, scope: !700)
!708 = !DILocation(line: 71, column: 50, scope: !700)
!709 = distinct !DISubprogram(name: "native_fread", linkageName: "std.io.os.native_fread", scope: !36, file: !36, line: 74, type: !690, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !536)
!710 = !DILocalVariable(name: "file", arg: 1, scope: !709, file: !36, line: 74, type: !655)
!711 = !DILocation(line: 74, column: 28, scope: !709)
!712 = !DILocalVariable(name: "buffer", arg: 2, scope: !709, file: !36, line: 74, type: !15)
!713 = !DILocation(line: 74, column: 41, scope: !709)
!714 = !DILocation(line: 76, column: 21, scope: !709)
!715 = !DILocation(line: 76, column: 36, scope: !709)
!716 = !DILocation(line: 76, column: 48, scope: !709)
!717 = !DILocation(line: 76, column: 9, scope: !709)
!718 = distinct !DISubprogram(name: "native_ls", linkageName: "std.io.os.native_ls", scope: !719, file: !719, line: 4, type: !720, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !730)
!719 = !DIFile(filename: "ls.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io/os")
!720 = !DISubroutineType(types: !721)
!721 = !{!722, !11, !57, !57, !14, !25}
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !719, file: !719, line: 18, size: 320, align: 64, elements: !723, identifier: "std_collections_list$std.io.path.PathImp$.List")
!723 = !{!724, !725, !726, !727}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !722, file: !719, line: 20, baseType: !21, size: 64, align: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !722, file: !719, line: 21, baseType: !21, size: 64, align: 64, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !722, file: !719, line: 22, baseType: !25, size: 128, align: 64, offset: 128)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !722, file: !719, line: 23, baseType: !728, size: 64, align: 64, offset: 256)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !729, size: 64, align: 64, dwarfAddressSpace: 0)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !719, file: !719, line: 10, baseType: !11, align: 8)
!730 = !{!731, !733, !734, !735, !738}
!731 = !DILocalVariable(name: "list", scope: !718, file: !719, line: 6, type: !732, align: 8)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !719, file: !719, line: 10, baseType: !722, align: 8)
!733 = !DILocalVariable(name: "directory", scope: !718, file: !719, line: 8, type: !248, align: 8)
!734 = !DILocalVariable(name: "entry", scope: !718, file: !719, line: 15, type: !250, align: 8)
!735 = !DILocalVariable(name: "name", scope: !736, file: !719, line: 18, type: !14, align: 8)
!736 = distinct !DILexicalBlock(scope: !737, file: !719, line: 17, column: 2)
!737 = distinct !DILexicalBlock(scope: !718, file: !719, line: 16, column: 2)
!738 = !DILocalVariable(name: "path", scope: !736, file: !719, line: 22, type: !267, align: 8)
!739 = !DILocalVariable(name: "dir", arg: 1, scope: !718, file: !719, line: 4, type: !267)
!740 = !DILocation(line: 4, column: 29, scope: !718)
!741 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !718, file: !719, line: 4, type: !57)
!742 = !DILocation(line: 4, column: 39, scope: !718)
!743 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !718, file: !719, line: 4, type: !57)
!744 = !DILocation(line: 4, column: 53, scope: !718)
!745 = !DILocalVariable(name: "mask", arg: 4, scope: !718, file: !719, line: 4, type: !14)
!746 = !DILocation(line: 4, column: 73, scope: !718)
!747 = !DILocalVariable(name: "allocator", arg: 5, scope: !718, file: !719, line: 4, type: !25)
!748 = !DILocation(line: 4, column: 89, scope: !718)
!749 = !DILocation(line: 6, column: 11, scope: !718)
!750 = !DILocation(line: 30, column: 71, scope: !751, inlinedAt: !753)
!751 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !752, file: !752, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!752 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!753 = !DILocation(line: 7, column: 2, scope: !718)
!754 = !DILocation(line: 8, column: 9, scope: !718)
!755 = !DILocalVariable(name: "state", scope: !756, file: !719, line: 648, type: !161, align: 8)
!756 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !159, file: !159, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !757)
!757 = !{!755}
!758 = !DILocation(line: 648, column: 12, scope: !756, inlinedAt: !759)
!759 = !DILocation(line: 9, column: 2, scope: !718)
!760 = !DILocation(line: 648, column: 20, scope: !756, inlinedAt: !759)
!761 = !DILocation(line: 11, column: 30, scope: !762)
!762 = distinct !DILexicalBlock(scope: !718, file: !719, line: 10, column: 2)
!763 = !DILocation(line: 11, column: 47, scope: !762)
!764 = !DILocation(line: 11, column: 77, scope: !762)
!765 = !DILocation(line: 11, column: 15, scope: !762)
!766 = !DILocation(line: 651, column: 23, scope: !767, inlinedAt: !759)
!767 = distinct !DILexicalBlock(scope: !756, file: !159, line: 650, column: 2)
!768 = !DILocation(line: 651, column: 3, scope: !767, inlinedAt: !759)
!769 = !DILocation(line: 14, column: 6, scope: !718)
!770 = !DILocation(line: 14, column: 26, scope: !718)
!771 = !DILocation(line: 14, column: 68, scope: !718)
!772 = !DILocation(line: 13, column: 12, scope: !773)
!773 = distinct !DILexicalBlock(scope: !718, file: !719, line: 13, column: 8)
!774 = !DILocation(line: 13, column: 39, scope: !773)
!775 = !DILocation(line: 13, column: 23, scope: !773)
!776 = !DILocation(line: 15, column: 16, scope: !718)
!777 = !DILocation(line: 16, column: 2, scope: !718)
!778 = !DILocation(line: 16, column: 33, scope: !737)
!779 = !DILocation(line: 16, column: 18, scope: !737)
!780 = !DILocation(line: 18, column: 10, scope: !736)
!781 = !DILocation(line: 18, column: 28, scope: !736)
!782 = !DILocation(line: 18, column: 17, scope: !736)
!783 = !DILocation(line: 19, column: 8, scope: !736)
!784 = !DILocation(line: 19, column: 16, scope: !736)
!785 = !DILocation(line: 19, column: 31, scope: !736)
!786 = !DILocation(line: 19, column: 45, scope: !736)
!787 = !DILocation(line: 20, column: 7, scope: !736)
!788 = !DILocation(line: 20, column: 40, scope: !736)
!789 = !DILocation(line: 20, column: 53, scope: !736)
!790 = !DILocation(line: 21, column: 7, scope: !736)
!791 = !DILocation(line: 21, column: 40, scope: !736)
!792 = !DILocation(line: 21, column: 49, scope: !736)
!793 = !DILocation(line: 22, column: 8, scope: !736)
!794 = !DILocation(line: 22, column: 15, scope: !736)
!795 = !DILocation(line: 23, column: 3, scope: !736)
!796 = !DILocation(line: 13, column: 12, scope: !797)
!797 = distinct !DILexicalBlock(scope: !718, file: !719, line: 13, column: 8)
!798 = !DILocation(line: 13, column: 39, scope: !797)
!799 = !DILocation(line: 13, column: 23, scope: !797)
!800 = distinct !DISubprogram(name: "native_home_directory", linkageName: "std.io.os.native_home_directory", scope: !42, file: !42, line: 28, type: !801, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !536)
!801 = !DISubroutineType(types: !802)
!802 = !{!11, !25}
!803 = !DILocalVariable(name: "allocator", arg: 1, scope: !800, file: !42, line: 28, type: !25)
!804 = !DILocation(line: 28, column: 42, scope: !800)
!805 = !DILocalVariable(name: "state", scope: !806, file: !42, line: 648, type: !161, align: 8)
!806 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !159, file: !159, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !807)
!807 = !{!805}
!808 = !DILocation(line: 648, column: 12, scope: !806, inlinedAt: !809)
!809 = !DILocation(line: 28, column: 56, scope: !800)
!810 = !DILocation(line: 648, column: 20, scope: !806, inlinedAt: !809)
!811 = !DILocation(line: 41, column: 32, scope: !812)
!812 = distinct !DILexicalBlock(scope: !800, file: !42, line: 29, column: 1)
!813 = !DILocation(line: 41, column: 11, scope: !812)
!814 = !DILocation(line: 41, column: 58, scope: !812)
!815 = !DILocation(line: 651, column: 23, scope: !816, inlinedAt: !809)
!816 = distinct !DILexicalBlock(scope: !806, file: !159, line: 650, column: 2)
!817 = !DILocation(line: 651, column: 3, scope: !816, inlinedAt: !809)
!818 = !DILocation(line: 651, column: 23, scope: !819, inlinedAt: !809)
!819 = distinct !DILexicalBlock(scope: !806, file: !159, line: 650, column: 2)
!820 = !DILocation(line: 651, column: 3, scope: !819, inlinedAt: !809)
!821 = distinct !DISubprogram(name: "native_user_directory", linkageName: "std.io.os.native_user_directory", scope: !42, file: !42, line: 49, type: !822, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !536)
!822 = !DISubroutineType(types: !823)
!823 = !{!11, !25, !41}
!824 = !DILocalVariable(name: "allocator", arg: 1, scope: !821, file: !42, line: 49, type: !25)
!825 = !DILocation(line: 49, column: 42, scope: !821)
!826 = !DILocalVariable(name: "dir", arg: 2, scope: !821, file: !42, line: 49, type: !41)
!827 = !DILocation(line: 49, column: 69, scope: !821)
!828 = !DILocalVariable(name: "state", scope: !829, file: !42, line: 648, type: !161, align: 8)
!829 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !159, file: !159, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !830)
!830 = !{!828}
!831 = !DILocation(line: 648, column: 12, scope: !829, inlinedAt: !832)
!832 = !DILocation(line: 49, column: 77, scope: !821)
!833 = !DILocation(line: 648, column: 20, scope: !829, inlinedAt: !832)
!834 = !DILocation(line: 78, column: 47, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !42, line: 78, column: 19)
!836 = distinct !DILexicalBlock(scope: !837, file: !42, line: 76, column: 4)
!837 = distinct !DILexicalBlock(scope: !821, file: !42, line: 50, column: 1)
!838 = !DILocation(line: 78, column: 26, scope: !835)
!839 = !DILocation(line: 651, column: 23, scope: !840, inlinedAt: !832)
!840 = distinct !DILexicalBlock(scope: !829, file: !159, line: 650, column: 2)
!841 = !DILocation(line: 651, column: 3, scope: !840, inlinedAt: !832)
!842 = !DILocation(line: 651, column: 23, scope: !843, inlinedAt: !832)
!843 = distinct !DILexicalBlock(scope: !829, file: !159, line: 650, column: 2)
!844 = !DILocation(line: 651, column: 3, scope: !843, inlinedAt: !832)
!845 = !DILocation(line: 79, column: 49, scope: !846)
!846 = distinct !DILexicalBlock(scope: !836, file: !42, line: 79, column: 21)
!847 = !DILocation(line: 79, column: 28, scope: !846)
!848 = !DILocation(line: 651, column: 23, scope: !849, inlinedAt: !832)
!849 = distinct !DILexicalBlock(scope: !829, file: !159, line: 650, column: 2)
!850 = !DILocation(line: 651, column: 3, scope: !849, inlinedAt: !832)
!851 = !DILocation(line: 651, column: 23, scope: !852, inlinedAt: !832)
!852 = distinct !DILexicalBlock(scope: !829, file: !159, line: 650, column: 2)
!853 = !DILocation(line: 651, column: 3, scope: !852, inlinedAt: !832)
!854 = !DILocation(line: 80, column: 49, scope: !855)
!855 = distinct !DILexicalBlock(scope: !836, file: !42, line: 80, column: 21)
!856 = !DILocation(line: 80, column: 28, scope: !855)
!857 = !DILocation(line: 651, column: 23, scope: !858, inlinedAt: !832)
!858 = distinct !DILexicalBlock(scope: !829, file: !159, line: 650, column: 2)
!859 = !DILocation(line: 651, column: 3, scope: !858, inlinedAt: !832)
!860 = !DILocation(line: 651, column: 23, scope: !861, inlinedAt: !832)
!861 = distinct !DILexicalBlock(scope: !829, file: !159, line: 650, column: 2)
!862 = !DILocation(line: 651, column: 3, scope: !861, inlinedAt: !832)
!863 = !DILocation(line: 81, column: 45, scope: !864)
!864 = distinct !DILexicalBlock(scope: !836, file: !42, line: 81, column: 17)
!865 = !DILocation(line: 81, column: 24, scope: !864)
!866 = !DILocation(line: 651, column: 23, scope: !867, inlinedAt: !832)
!867 = distinct !DILexicalBlock(scope: !829, file: !159, line: 650, column: 2)
!868 = !DILocation(line: 651, column: 3, scope: !867, inlinedAt: !832)
!869 = !DILocation(line: 651, column: 23, scope: !870, inlinedAt: !832)
!870 = distinct !DILexicalBlock(scope: !829, file: !159, line: 650, column: 2)
!871 = !DILocation(line: 651, column: 3, scope: !870, inlinedAt: !832)
!872 = !DILocation(line: 82, column: 46, scope: !873)
!873 = distinct !DILexicalBlock(scope: !836, file: !42, line: 82, column: 18)
!874 = !DILocation(line: 82, column: 25, scope: !873)
!875 = !DILocation(line: 651, column: 23, scope: !876, inlinedAt: !832)
!876 = distinct !DILexicalBlock(scope: !829, file: !159, line: 650, column: 2)
!877 = !DILocation(line: 651, column: 3, scope: !876, inlinedAt: !832)
!878 = !DILocation(line: 651, column: 23, scope: !879, inlinedAt: !832)
!879 = distinct !DILexicalBlock(scope: !829, file: !159, line: 650, column: 2)
!880 = !DILocation(line: 651, column: 3, scope: !879, inlinedAt: !832)
!881 = !DILocation(line: 83, column: 48, scope: !882)
!882 = distinct !DILexicalBlock(scope: !836, file: !42, line: 83, column: 20)
!883 = !DILocation(line: 83, column: 27, scope: !882)
!884 = !DILocation(line: 651, column: 23, scope: !885, inlinedAt: !832)
!885 = distinct !DILexicalBlock(scope: !829, file: !159, line: 650, column: 2)
!886 = !DILocation(line: 651, column: 3, scope: !885, inlinedAt: !832)
!887 = !DILocation(line: 651, column: 23, scope: !888, inlinedAt: !832)
!888 = distinct !DILexicalBlock(scope: !829, file: !159, line: 650, column: 2)
!889 = !DILocation(line: 651, column: 3, scope: !888, inlinedAt: !832)
!890 = !DILocation(line: 84, column: 52, scope: !891)
!891 = distinct !DILexicalBlock(scope: !836, file: !42, line: 84, column: 24)
!892 = !DILocation(line: 84, column: 31, scope: !891)
!893 = !DILocation(line: 651, column: 23, scope: !894, inlinedAt: !832)
!894 = distinct !DILexicalBlock(scope: !829, file: !159, line: 650, column: 2)
!895 = !DILocation(line: 651, column: 3, scope: !894, inlinedAt: !832)
!896 = !DILocation(line: 651, column: 23, scope: !897, inlinedAt: !832)
!897 = distinct !DILexicalBlock(scope: !829, file: !159, line: 650, column: 2)
!898 = !DILocation(line: 651, column: 3, scope: !897, inlinedAt: !832)
!899 = !DILocation(line: 87, column: 21, scope: !900)
!900 = distinct !DILexicalBlock(scope: !836, file: !42, line: 87, column: 21)
!901 = !DILocation(line: 651, column: 23, scope: !902, inlinedAt: !832)
!902 = distinct !DILexicalBlock(scope: !829, file: !159, line: 650, column: 2)
!903 = !DILocation(line: 651, column: 3, scope: !902, inlinedAt: !832)
!904 = distinct !DISubprogram(name: "native_temp_directory", linkageName: "std.io.os.native_temp_directory", scope: !42, file: !42, line: 111, type: !801, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !905)
!905 = !{!906, !911, !912, !914}
!906 = !DILocalVariable(name: ".temp", scope: !907, file: !42, line: 113, type: !908, align: 8)
!907 = distinct !DILexicalBlock(scope: !904, file: !42, line: 113, column: 2)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, align: 64, elements: !909)
!909 = !{!910}
!910 = !DISubrange(count: 4, lowerBound: 0)
!911 = !DILocalVariable(name: ".temp", scope: !907, file: !42, line: 113, type: !21, align: 8)
!912 = !DILocalVariable(name: "env", scope: !913, file: !42, line: 113, type: !14, align: 8)
!913 = distinct !DILexicalBlock(scope: !907, file: !42, line: 114, column: 2)
!914 = !DILocalVariable(name: "tmpdir", scope: !915, file: !42, line: 115, type: !14, align: 8)
!915 = distinct !DILexicalBlock(scope: !913, file: !42, line: 114, column: 2)
!916 = !DILocalVariable(name: "allocator", arg: 1, scope: !904, file: !42, line: 111, type: !25)
!917 = !DILocation(line: 111, column: 42, scope: !904)
!918 = !DILocation(line: 113, column: 24, scope: !907)
!919 = !DILocation(line: 113, column: 18, scope: !913)
!920 = !DILocation(line: 113, column: 24, scope: !913)
!921 = !DILocation(line: 115, column: 10, scope: !915)
!922 = !DILocation(line: 115, column: 19, scope: !915)
!923 = !DILocation(line: 115, column: 41, scope: !915)
!924 = !DILocation(line: 116, column: 7, scope: !915)
!925 = !DILocation(line: 116, column: 22, scope: !915)
!926 = !DILocation(line: 118, column: 9, scope: !904)
