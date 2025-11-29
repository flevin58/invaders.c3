; ModuleID = 'std::core::mem::vm'
source_filename = "std::core::mem::vm"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.224 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].223" = type { ptr, i64 }
%VirtualMemory.226 = type { ptr, i64, i32 }

@"$ct.std.core.mem.vm.VirtualMemory" = linkonce global %.introspect.224 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.enum.PROTECTED = internal constant [10 x i8] c"PROTECTED\00", align 1
@.enum.READ = internal constant [5 x i8] c"READ\00", align 1
@.enum.WRITE = internal constant [6 x i8] c"WRITE\00", align 1
@.enum.READWRITE = internal constant [10 x i8] c"READWRITE\00", align 1
@.enum.EXEC = internal constant [5 x i8] c"EXEC\00", align 1
@.enum.EXECREAD = internal constant [9 x i8] c"EXECREAD\00", align 1
@.enum.EXECWRITE = internal constant [10 x i8] c"EXECWRITE\00", align 1
@.enum.ANY = internal constant [4 x i8] c"ANY\00", align 1
@"$ct.int" = linkonce global %.introspect.224 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.vm.VirtualMemoryAccess" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[].223"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[].223"] [%"char[].223" { ptr @.enum.PROTECTED, i64 9 }, %"char[].223" { ptr @.enum.READ, i64 4 }, %"char[].223" { ptr @.enum.WRITE, i64 5 }, %"char[].223" { ptr @.enum.READWRITE, i64 9 }, %"char[].223" { ptr @.enum.EXEC, i64 4 }, %"char[].223" { ptr @.enum.EXECREAD, i64 8 }, %"char[].223" { ptr @.enum.EXECWRITE, i64 9 }, %"char[].223" { ptr @.enum.ANY, i64 3 }] }, align 8
@std.core.mem.OUT_OF_MEMORY = linkonce constant %"char[].223" { ptr @std.core.mem.OUT_OF_MEMORY.nameof, i64 18 }, align 8
@std.core.mem.OUT_OF_MEMORY.nameof = internal constant [19 x i8] c"mem::OUT_OF_MEMORY\00", align 1
@std.core.mem.vm.RANGE_OVERFLOW = linkonce constant %"char[].223" { ptr @std.core.mem.vm.RANGE_OVERFLOW.nameof, i64 18 }, align 8
@std.core.mem.vm.RANGE_OVERFLOW.nameof = internal constant [19 x i8] c"vm::RANGE_OVERFLOW\00", align 1
@std.core.mem.vm.ACCESS_DENIED = linkonce constant %"char[].223" { ptr @std.core.mem.vm.ACCESS_DENIED.nameof, i64 17 }, align 8
@std.core.mem.vm.ACCESS_DENIED.nameof = internal constant [18 x i8] c"vm::ACCESS_DENIED\00", align 1
@std.core.mem.vm.INVALID_ARGS = linkonce constant %"char[].223" { ptr @std.core.mem.vm.INVALID_ARGS.nameof, i64 16 }, align 8
@std.core.mem.vm.INVALID_ARGS.nameof = internal constant [17 x i8] c"vm::INVALID_ARGS\00", align 1
@std.core.mem.vm.UNKNOWN_ERROR = linkonce constant %"char[].223" { ptr @std.core.mem.vm.UNKNOWN_ERROR.nameof, i64 17 }, align 8
@std.core.mem.vm.UNKNOWN_ERROR.nameof = internal constant [18 x i8] c"vm::UNKNOWN_ERROR\00", align 1
@std.core.mem.vm.UNMAPPED_ACCESS = linkonce constant %"char[].223" { ptr @std.core.mem.vm.UNMAPPED_ACCESS.nameof, i64 19 }, align 8
@std.core.mem.vm.UNMAPPED_ACCESS.nameof = internal constant [20 x i8] c"vm::UNMAPPED_ACCESS\00", align 1
@std.core.mem.vm.RELEASE_FAILED = linkonce constant %"char[].223" { ptr @std.core.mem.vm.RELEASE_FAILED.nameof, i64 18 }, align 8
@std.core.mem.vm.RELEASE_FAILED.nameof = internal constant [19 x i8] c"vm::RELEASE_FAILED\00", align 1
@std.core.mem.vm.UNALIGNED_ADDRESS = linkonce constant %"char[].223" { ptr @std.core.mem.vm.UNALIGNED_ADDRESS.nameof, i64 21 }, align 8
@std.core.mem.vm.UNALIGNED_ADDRESS.nameof = internal constant [22 x i8] c"vm::UNALIGNED_ADDRESS\00", align 1
@std.core.mem.vm.UPDATE_FAILED = linkonce constant %"char[].223" { ptr @std.core.mem.vm.UPDATE_FAILED.nameof, i64 17 }, align 8
@std.core.mem.vm.UPDATE_FAILED.nameof = internal constant [18 x i8] c"vm::UPDATE_FAILED\00", align 1
@std.io.NO_PERMISSION = linkonce constant %"char[].223" { ptr @std.io.NO_PERMISSION.nameof, i64 17 }, align 8
@std.io.NO_PERMISSION.nameof = internal constant [18 x i8] c"io::NO_PERMISSION\00", align 1
@std.io.FILE_NOT_VALID = linkonce constant %"char[].223" { ptr @std.io.FILE_NOT_VALID.nameof, i64 18 }, align 8
@std.io.FILE_NOT_VALID.nameof = internal constant [19 x i8] c"io::FILE_NOT_VALID\00", align 1
@std.io.WOULD_BLOCK = linkonce constant %"char[].223" { ptr @std.io.WOULD_BLOCK.nameof, i64 15 }, align 8
@std.io.WOULD_BLOCK.nameof = internal constant [16 x i8] c"io::WOULD_BLOCK\00", align 1
@std.io.FILE_NOT_FOUND = linkonce constant %"char[].223" { ptr @std.io.FILE_NOT_FOUND.nameof, i64 18 }, align 8
@std.io.FILE_NOT_FOUND.nameof = internal constant [19 x i8] c"io::FILE_NOT_FOUND\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.vm.VirtualMemory.decommit(ptr align 8 %0, i64 %1, i64 %2, i8 %3) #0 !dbg !28 {
entry:
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %0, !33, !DIExpression(), !34)
    #dbg_value(i64 %1, !35, !DIExpression(), !36)
    #dbg_value(i64 %2, !37, !DIExpression(), !38)
    #dbg_value(i8 %3, !39, !DIExpression(), !40)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !41
  %4 = load i64, ptr %ptradd, align 8, !dbg !41
  %lt = icmp ult i64 %1, %4, !dbg !43
  call void @llvm.assume(i1 %lt), !dbg !43
  %add = add i64 %1, %2, !dbg !44
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !45
  %5 = load i64, ptr %ptradd1, align 8, !dbg !45
  %lt2 = icmp ult i64 %add, %5, !dbg !44
  call void @llvm.assume(i1 %lt2), !dbg !44
  %6 = load ptr, ptr %0, align 8, !dbg !46
  %ptradd_any = getelementptr i8, ptr %6, i64 %1, !dbg !47
  %7 = call i64 @std.core.mem.vm.decommit(ptr %ptradd_any, i64 %2, i8 %3), !dbg !48
  %not_err = icmp eq i64 %7, 0, !dbg !48
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !48
  br i1 %8, label %after_check, label %assign_optional, !dbg !48

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %reterr, align 8, !dbg !48
  br label %err_retblock, !dbg !48

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !48

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !48
  ret i64 %9, !dbg !48
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.vm.VirtualMemory.destroy(ptr %0) #0 !dbg !49 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %0, !53, !DIExpression(), !54)
  %1 = load ptr, ptr %0, align 8, !dbg !55
  %neq = icmp ne ptr %1, null, !dbg !55
  call void @llvm.assume(i1 %neq), !dbg !55
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !57
  %2 = load ptr, ptr %0, align 8, !dbg !57
  %3 = load i64, ptr %ptradd, align 8, !dbg !57
  %4 = call i64 @std.core.mem.vm.release(ptr %2, i64 %3), !dbg !58
  %not_err = icmp eq i64 %4, 0, !dbg !58
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !58
  br i1 %5, label %after_check, label %assign_optional, !dbg !58

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !58
  br label %err_retblock, !dbg !58

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !58

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !58
  ret i64 %6, !dbg !58
}

; Function Attrs: nounwind uwtable(sync)
define internal i32 @std.core.mem.vm.VirtualMemoryAccess.to_posix(i32 %0) #0 !dbg !59 {
entry:
  %switch = alloca i32, align 4
    #dbg_value(i32 %0, !63, !DIExpression(), !64)
  store i32 %0, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %1 = load i32, ptr %switch, align 4
  switch i32 %1, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case1
    i32 2, label %switch.case2
    i32 4, label %switch.case3
    i32 3, label %switch.case4
    i32 5, label %switch.case5
    i32 6, label %switch.case6
    i32 7, label %switch.case7
  ]

switch.case:                                      ; preds = %switch.entry
  ret i32 0, !dbg !65

switch.case1:                                     ; preds = %switch.entry
  ret i32 1, !dbg !68

switch.case2:                                     ; preds = %switch.entry
  ret i32 2, !dbg !70

switch.case3:                                     ; preds = %switch.entry
  ret i32 4, !dbg !72

switch.case4:                                     ; preds = %switch.entry
  ret i32 3, !dbg !74

switch.case5:                                     ; preds = %switch.entry
  ret i32 5, !dbg !76

switch.case6:                                     ; preds = %switch.entry
  ret i32 6, !dbg !78

switch.case7:                                     ; preds = %switch.entry
  ret i32 7, !dbg !80

switch.exit:                                      ; preds = %switch.entry
  unreachable, !dbg !80
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.vm.aligned_alloc_size(i64 %0) #0 !dbg !82 {
entry:
    #dbg_value(i64 %0, !85, !DIExpression(), !86)
  %lt = icmp ult i64 0, %0, !dbg !87
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !87

cond.lhs:                                         ; preds = %entry
  %1 = call i64 @std.core.mem.os_pagesize(), !dbg !88
  %2 = call i64 @std.core.mem.aligned_offset(i64 %0, i64 %1), !dbg !89
  br label %cond.phi, !dbg !89

cond.rhs:                                         ; preds = %entry
  %3 = call i64 @std.core.mem.os_pagesize(), !dbg !90
  br label %cond.phi, !dbg !90

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %2, %cond.lhs ], [ %3, %cond.rhs ], !dbg !90
  ret i64 %val, !dbg !90
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.vm.alloc(ptr %0, i64 %1, i32 %2) #0 !dbg !91 {
entry:
  %ptr = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %switch = alloca i32, align 4
    #dbg_value(i64 %1, !96, !DIExpression(), !97)
    #dbg_value(i32 %2, !98, !DIExpression(), !99)
    #dbg_declare(ptr %ptr, !95, !DIExpression(), !100)
  %3 = call i64 @std.core.mem.vm.aligned_alloc_size(i64 %1), !dbg !101
  %4 = call i32 @std.core.mem.vm.VirtualMemoryAccess.to_posix(i32 %2), !dbg !102
  %5 = call ptr @mmap(ptr null, i64 %3, i32 %4, i32 4098, i32 -1, i64 0), !dbg !103
  store ptr %5, ptr %ptr, align 8, !dbg !103
  %6 = load ptr, ptr %ptr, align 8, !dbg !104
  %neq = icmp ne ptr %6, inttoptr (i64 -1 to ptr), !dbg !104
  br i1 %neq, label %if.then, label %if.exit, !dbg !104

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ptr, align 8, !dbg !105
  store ptr %7, ptr %0, align 8, !dbg !105
  ret i64 0, !dbg !105

if.exit:                                          ; preds = %entry
  %8 = call i32 @libc.errno(), !dbg !106
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default [
    i32 12, label %switch.case
    i32 84, label %switch.case1
    i32 1, label %switch.case2
    i32 22, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !108

switch.case1:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.RANGE_OVERFLOW to i64), !dbg !110

switch.case2:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.ACCESS_DENIED to i64), !dbg !112

switch.case3:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.INVALID_ARGS to i64), !dbg !114

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNKNOWN_ERROR to i64), !dbg !116
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.vm.release(ptr %0, i64 %1) #0 !dbg !118 {
entry:
  %switch = alloca i32, align 4
    #dbg_value(ptr %0, !121, !DIExpression(), !122)
    #dbg_value(i64 %1, !123, !DIExpression(), !124)
  %2 = call i64 @std.core.mem.vm.aligned_alloc_size(i64 %1), !dbg !125
  %3 = call i32 @munmap(ptr %0, i64 %2), !dbg !126
  %i2b = icmp ne i32 %3, 0, !dbg !126
  br i1 %i2b, label %if.then, label %if.exit, !dbg !126

if.then:                                          ; preds = %entry
  %4 = call i32 @libc.errno(), !dbg !127
  store i32 %4, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %5 = load i32, ptr %switch, align 4
  switch i32 %5, label %switch.default [
    i32 22, label %switch.case
    i32 12, label %switch.case1
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.INVALID_ARGS to i64), !dbg !130

switch.case1:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNMAPPED_ACCESS to i64), !dbg !132

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.RELEASE_FAILED to i64), !dbg !134

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !134
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.vm.protect(ptr %0, i64 %1, i32 %2) #0 !dbg !136 {
entry:
  %reterr = alloca i64, align 8
  %switch = alloca i32, align 4
    #dbg_value(ptr %0, !139, !DIExpression(), !140)
    #dbg_value(i64 %1, !141, !DIExpression(), !142)
    #dbg_value(i32 %2, !143, !DIExpression(), !144)
  %3 = call i32 @std.core.mem.vm.VirtualMemoryAccess.to_posix(i32 %2), !dbg !145
  %4 = call i32 @mprotect(ptr %0, i64 %1, i32 %3), !dbg !146
  %i2nb = icmp eq i32 %4, 0, !dbg !146
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !146

if.then:                                          ; preds = %entry
  ret i64 0

if.exit:                                          ; preds = %entry
  %5 = call i32 @libc.errno(), !dbg !147
  store i32 %5, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %6 = load i32, ptr %switch, align 4
  switch i32 %6, label %switch.default [
    i32 13, label %switch.case
    i32 22, label %switch.case1
    i32 84, label %switch.case2
    i32 12, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.ACCESS_DENIED to i64), !dbg !149

switch.case1:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNALIGNED_ADDRESS to i64), !dbg !151

switch.case2:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.RANGE_OVERFLOW to i64), !dbg !153

switch.case3:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNMAPPED_ACCESS to i64), !dbg !155

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UPDATE_FAILED to i64), !dbg !157
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.vm.commit(ptr %0, i64 %1, i32 %2) #0 !dbg !159 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %0, !160, !DIExpression(), !161)
    #dbg_value(i64 %1, !162, !DIExpression(), !163)
    #dbg_value(i32 %2, !164, !DIExpression(), !165)
  %3 = call i64 @std.core.mem.vm.protect(ptr %0, i64 %1, i32 3) #4, !dbg !166
  %not_err = icmp eq i64 %3, 0, !dbg !166
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !166
  br i1 %4, label %after_check, label %assign_optional, !dbg !166

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !166
  br label %err_retblock, !dbg !166

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !166

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !166
  ret i64 %5, !dbg !166
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.vm.decommit(ptr %0, i64 %1, i8 %2) #0 !dbg !167 {
entry:
  %switch = alloca i32, align 4
    #dbg_value(ptr %0, !170, !DIExpression(), !171)
    #dbg_value(i64 %1, !172, !DIExpression(), !173)
    #dbg_value(i8 %2, !174, !DIExpression(), !175)
  %3 = call i32 @madvise(ptr %0, i64 %1, i32 4), !dbg !176
  %i2b = icmp ne i32 %3, 0, !dbg !176
  br i1 %i2b, label %if.then, label %if.exit, !dbg !176

if.then:                                          ; preds = %entry
  %4 = call i32 @libc.errno(), !dbg !177
  store i32 %4, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %5 = load i32, ptr %switch, align 4
  switch i32 %5, label %switch.default [
    i32 22, label %switch.case
    i32 12, label %switch.case1
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNALIGNED_ADDRESS to i64), !dbg !180

switch.case1:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNMAPPED_ACCESS to i64), !dbg !182

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UPDATE_FAILED to i64), !dbg !184

if.exit:                                          ; preds = %entry
  %6 = trunc i8 %2 to i1, !dbg !186
  br i1 %6, label %if.then2, label %if.exit3, !dbg !186

if.then2:                                         ; preds = %if.exit
  %7 = call i64 @std.core.mem.vm.protect(ptr %0, i64 %1, i32 0) #4, !dbg !187
  br label %if.exit3, !dbg !187

if.exit3:                                         ; preds = %if.then2, %if.exit
  ret i64 0, !dbg !187
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.vm.virtual_alloc(ptr %0, i64 %1, i32 %2) #0 !dbg !188 {
entry:
  %size = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %literal = alloca %VirtualMemory.226, align 8
  store i64 %1, ptr %size, align 8
    #dbg_declare(ptr %size, !193, !DIExpression(), !194)
    #dbg_value(i32 %2, !195, !DIExpression(), !196)
  %3 = load i64, ptr %size, align 8, !dbg !197
  %lt = icmp ult i64 0, %3, !dbg !197
  call void @llvm.assume(i1 %lt), !dbg !197
  %4 = load i64, ptr %size, align 8, !dbg !199
  %5 = call i64 @std.core.mem.vm.aligned_alloc_size(i64 %4), !dbg !200
  store i64 %5, ptr %size, align 8, !dbg !200
    #dbg_declare(ptr %ptr, !192, !DIExpression(), !201)
  %6 = load i64, ptr %size, align 8
  %7 = call i64 @std.core.mem.vm.alloc(ptr %retparam, i64 %6, i32 %2), !dbg !202
  %not_err = icmp eq i64 %7, 0, !dbg !202
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !202
  br i1 %8, label %after_check, label %assign_optional, !dbg !202

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %error_var, align 8, !dbg !202
  br label %guard_block, !dbg !202

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !202

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !202
  ret i64 %9, !dbg !202

noerr_block:                                      ; preds = %after_check
  %10 = load ptr, ptr %retparam, align 8, !dbg !202
  store ptr %10, ptr %ptr, align 8, !dbg !202
  %11 = load ptr, ptr %ptr, align 8, !dbg !203
  store ptr %11, ptr %literal, align 8, !dbg !203
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !203
  %12 = load i64, ptr %size, align 8, !dbg !204
  store i64 %12, ptr %ptradd, align 8, !dbg !204
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !204
  store i32 %2, ptr %ptradd1, align 8, !dbg !205
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !205
  ret i64 0, !dbg !205
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.vm.mmap_file(ptr %0, i32 %1, i64 %2, i64 %3, i32 %4, i8 %5) #0 !dbg !206 {
entry:
  %flags = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %switch = alloca i32, align 4
    #dbg_value(i32 %1, !212, !DIExpression(), !214)
    #dbg_value(i64 %2, !215, !DIExpression(), !216)
    #dbg_value(i64 %3, !217, !DIExpression(), !218)
    #dbg_value(i32 %4, !219, !DIExpression(), !220)
    #dbg_value(i8 %5, !221, !DIExpression(), !222)
    #dbg_declare(ptr %flags, !210, !DIExpression(), !223)
  %6 = trunc i8 %5 to i1, !dbg !224
  %ternary = select i1 %6, i32 1, i32 2, !dbg !225
  store i32 %ternary, ptr %flags, align 4, !dbg !225
    #dbg_declare(ptr %ptr, !211, !DIExpression(), !226)
  %7 = call i64 @std.core.mem.vm.aligned_alloc_size(i64 %2), !dbg !227
  %8 = call i32 @std.core.mem.vm.VirtualMemoryAccess.to_posix(i32 %4), !dbg !228
  %9 = load i32, ptr %flags, align 4, !dbg !229
  %10 = call ptr @mmap(ptr null, i64 %7, i32 %8, i32 %9, i32 %1, i64 %3), !dbg !230
  store ptr %10, ptr %ptr, align 8, !dbg !230
  %11 = load ptr, ptr %ptr, align 8, !dbg !231
  %neq = icmp ne ptr %11, inttoptr (i64 -1 to ptr), !dbg !231
  br i1 %neq, label %if.then, label %if.exit, !dbg !231

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %ptr, align 8, !dbg !232
  store ptr %12, ptr %0, align 8, !dbg !232
  ret i64 0, !dbg !232

if.exit:                                          ; preds = %entry
  %13 = call i32 @libc.errno(), !dbg !233
  store i32 %13, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %14 = load i32, ptr %switch, align 4
  switch i32 %14, label %switch.default [
    i32 12, label %switch.case
    i32 84, label %switch.case1
    i32 1, label %switch.case2
    i32 22, label %switch.case3
    i32 13, label %switch.case4
    i32 9, label %switch.case5
    i32 35, label %switch.case6
    i32 6, label %switch.case7
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !235

switch.case1:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.RANGE_OVERFLOW to i64), !dbg !237

switch.case2:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.ACCESS_DENIED to i64), !dbg !239

switch.case3:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.INVALID_ARGS to i64), !dbg !241

switch.case4:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), !dbg !243

switch.case5:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), !dbg !245

switch.case6:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), !dbg !247

switch.case7:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), !dbg !249

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.mem.vm.UNKNOWN_ERROR to i64), !dbg !251
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.mem.aligned_offset(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.mem.os_pagesize() #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @mmap(ptr, i64, i32, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @munmap(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @mprotect(ptr, i64, i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind uwtable(sync)
declare i32 @madvise(ptr, i64, i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "mem_vm.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core/os")
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VirtualMemoryAccess", scope: !10, file: !7, line: 20, baseType: !18, size: 32, align: 32, elements: !19)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtualMemory", scope: !7, file: !7, line: 11, size: 192, align: 64, elements: !11, identifier: "std.core.mem.vm.VirtualMemory")
!11 = !{!12, !14, !17}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !10, file: !7, line: 13, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !10, file: !7, line: 14, baseType: !15, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !16)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "default_access", scope: !10, file: !7, line: 15, baseType: !9, size: 32, align: 32, offset: 128)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27}
!20 = !DIEnumerator(name: "PROTECTED", value: 0)
!21 = !DIEnumerator(name: "READ", value: 1)
!22 = !DIEnumerator(name: "WRITE", value: 2)
!23 = !DIEnumerator(name: "READWRITE", value: 3)
!24 = !DIEnumerator(name: "EXEC", value: 4)
!25 = !DIEnumerator(name: "EXECREAD", value: 5)
!26 = !DIEnumerator(name: "EXECWRITE", value: 6)
!27 = !DIEnumerator(name: "ANY", value: 7)
!28 = distinct !DISubprogram(name: "decommit", linkageName: "std.core.mem.vm.VirtualMemory.decommit", scope: !7, file: !7, line: 309, type: !29, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !10, !16, !16, !31}
!31 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!32 = !{}
!33 = !DILocalVariable(name: "self", arg: 1, scope: !28, file: !7, line: 309, type: !10)
!34 = !DILocation(line: 309, column: 33, scope: !28)
!35 = !DILocalVariable(name: "offset", arg: 2, scope: !28, file: !7, line: 309, type: !15)
!36 = !DILocation(line: 309, column: 43, scope: !28)
!37 = !DILocalVariable(name: "len", arg: 3, scope: !28, file: !7, line: 309, type: !15)
!38 = !DILocation(line: 309, column: 55, scope: !28)
!39 = !DILocalVariable(name: "block", arg: 4, scope: !28, file: !7, line: 309, type: !31)
!40 = !DILocation(line: 309, column: 65, scope: !28)
!41 = !DILocation(line: 305, column: 20, scope: !42)
!42 = distinct !DILexicalBlock(scope: !28, file: !7, line: 310, column: 1)
!43 = !DILocation(line: 305, column: 11, scope: !42)
!44 = !DILocation(line: 306, column: 11, scope: !42)
!45 = !DILocation(line: 306, column: 26, scope: !42)
!46 = !DILocation(line: 311, column: 18, scope: !28)
!47 = !DILocation(line: 311, column: 29, scope: !28)
!48 = !DILocation(line: 311, column: 9, scope: !28)
!49 = distinct !DISubprogram(name: "destroy", linkageName: "std.core.mem.vm.VirtualMemory.destroy", scope: !7, file: !7, line: 319, type: !50, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "VirtualMemory*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DILocalVariable(name: "self", arg: 1, scope: !49, file: !7, line: 319, type: !52)
!54 = !DILocation(line: 319, column: 32, scope: !49)
!55 = !DILocation(line: 317, column: 11, scope: !56)
!56 = distinct !DILexicalBlock(scope: !49, file: !7, line: 320, column: 1)
!57 = !DILocation(line: 321, column: 27, scope: !49)
!58 = !DILocation(line: 321, column: 9, scope: !49)
!59 = distinct !DISubprogram(name: "to_posix", linkageName: "std.core.mem.vm.VirtualMemoryAccess.to_posix", scope: !7, file: !7, line: 324, type: !60, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !9}
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 23, baseType: !18, align: 4)
!63 = !DILocalVariable(name: "self", arg: 1, scope: !59, file: !7, line: 324, type: !9)
!64 = !DILocation(line: 324, column: 38, scope: !59)
!65 = !DILocation(line: 328, column: 26, scope: !66)
!66 = distinct !DILexicalBlock(scope: !67, file: !7, line: 328, column: 19)
!67 = distinct !DILexicalBlock(scope: !59, file: !7, line: 326, column: 2)
!68 = !DILocation(line: 329, column: 21, scope: !69)
!69 = distinct !DILexicalBlock(scope: !67, file: !7, line: 329, column: 14)
!70 = !DILocation(line: 330, column: 22, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !7, line: 330, column: 15)
!72 = !DILocation(line: 331, column: 21, scope: !73)
!73 = distinct !DILexicalBlock(scope: !67, file: !7, line: 331, column: 14)
!74 = !DILocation(line: 332, column: 26, scope: !75)
!75 = distinct !DILexicalBlock(scope: !67, file: !7, line: 332, column: 19)
!76 = !DILocation(line: 333, column: 25, scope: !77)
!77 = distinct !DILexicalBlock(scope: !67, file: !7, line: 333, column: 18)
!78 = !DILocation(line: 334, column: 26, scope: !79)
!79 = distinct !DILexicalBlock(scope: !67, file: !7, line: 334, column: 19)
!80 = !DILocation(line: 335, column: 20, scope: !81)
!81 = distinct !DILexicalBlock(scope: !67, file: !7, line: 335, column: 13)
!82 = distinct !DISubprogram(name: "aligned_alloc_size", linkageName: "std.core.mem.vm.aligned_alloc_size", scope: !7, file: !7, line: 32, type: !83, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!83 = !DISubroutineType(types: !84)
!84 = !{!15, !16}
!85 = !DILocalVariable(name: "size", arg: 1, scope: !82, file: !7, line: 32, type: !15)
!86 = !DILocation(line: 32, column: 31, scope: !82)
!87 = !DILocation(line: 37, column: 10, scope: !82)
!88 = !DILocation(line: 37, column: 47, scope: !82)
!89 = !DILocation(line: 37, column: 21, scope: !82)
!90 = !DILocation(line: 37, column: 69, scope: !82)
!91 = distinct !DISubprogram(name: "alloc", linkageName: "std.core.mem.vm.alloc", scope: !7, file: !7, line: 49, type: !92, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !94)
!92 = !DISubroutineType(types: !93)
!93 = !{!13, !16, !9}
!94 = !{!95}
!95 = !DILocalVariable(name: "ptr", scope: !91, file: !7, line: 53, type: !13, align: 8)
!96 = !DILocalVariable(name: "size", arg: 1, scope: !91, file: !7, line: 49, type: !15)
!97 = !DILocation(line: 49, column: 21, scope: !91)
!98 = !DILocalVariable(name: "access", arg: 2, scope: !91, file: !7, line: 49, type: !9)
!99 = !DILocation(line: 49, column: 47, scope: !91)
!100 = !DILocation(line: 53, column: 10, scope: !91)
!101 = !DILocation(line: 53, column: 34, scope: !91)
!102 = !DILocation(line: 53, column: 60, scope: !91)
!103 = !DILocation(line: 53, column: 16, scope: !91)
!104 = !DILocation(line: 54, column: 8, scope: !91)
!105 = !DILocation(line: 54, column: 41, scope: !91)
!106 = !DILocation(line: 55, column: 12, scope: !107)
!107 = distinct !DILexicalBlock(scope: !91, file: !7, line: 55, column: 4)
!108 = !DILocation(line: 57, column: 35, scope: !109)
!109 = distinct !DILexicalBlock(scope: !107, file: !7, line: 57, column: 28)
!110 = !DILocation(line: 58, column: 35, scope: !111)
!111 = distinct !DILexicalBlock(scope: !107, file: !7, line: 58, column: 28)
!112 = !DILocation(line: 59, column: 35, scope: !113)
!113 = distinct !DILexicalBlock(scope: !107, file: !7, line: 59, column: 28)
!114 = !DILocation(line: 60, column: 35, scope: !115)
!115 = distinct !DILexicalBlock(scope: !107, file: !7, line: 60, column: 28)
!116 = !DILocation(line: 61, column: 35, scope: !117)
!117 = distinct !DILexicalBlock(scope: !107, file: !7, line: 61, column: 28)
!118 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.vm.release", scope: !7, file: !7, line: 84, type: !119, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !13, !16}
!121 = !DILocalVariable(name: "ptr", arg: 1, scope: !118, file: !7, line: 84, type: !13)
!122 = !DILocation(line: 84, column: 24, scope: !118)
!123 = !DILocalVariable(name: "size", arg: 2, scope: !118, file: !7, line: 84, type: !15)
!124 = !DILocation(line: 84, column: 33, scope: !118)
!125 = !DILocation(line: 88, column: 27, scope: !118)
!126 = !DILocation(line: 88, column: 8, scope: !118)
!127 = !DILocation(line: 90, column: 13, scope: !128)
!128 = distinct !DILexicalBlock(scope: !129, file: !7, line: 90, column: 5)
!129 = distinct !DILexicalBlock(scope: !118, file: !7, line: 89, column: 4)
!130 = !DILocation(line: 92, column: 33, scope: !131)
!131 = distinct !DILexicalBlock(scope: !128, file: !7, line: 92, column: 26)
!132 = !DILocation(line: 93, column: 33, scope: !133)
!133 = distinct !DILexicalBlock(scope: !128, file: !7, line: 93, column: 26)
!134 = !DILocation(line: 94, column: 33, scope: !135)
!135 = distinct !DILexicalBlock(scope: !128, file: !7, line: 94, column: 26)
!136 = distinct !DISubprogram(name: "protect", linkageName: "std.core.mem.vm.protect", scope: !7, file: !7, line: 120, type: !137, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !13, !16, !9}
!139 = !DILocalVariable(name: "ptr", arg: 1, scope: !136, file: !7, line: 120, type: !13)
!140 = !DILocation(line: 120, column: 24, scope: !136)
!141 = !DILocalVariable(name: "len", arg: 2, scope: !136, file: !7, line: 120, type: !15)
!142 = !DILocation(line: 120, column: 33, scope: !136)
!143 = !DILocalVariable(name: "access", arg: 3, scope: !136, file: !7, line: 120, type: !9)
!144 = !DILocation(line: 120, column: 58, scope: !136)
!145 = !DILocation(line: 124, column: 35, scope: !136)
!146 = !DILocation(line: 124, column: 8, scope: !136)
!147 = !DILocation(line: 125, column: 12, scope: !148)
!148 = distinct !DILexicalBlock(scope: !136, file: !7, line: 125, column: 4)
!149 = !DILocation(line: 127, column: 35, scope: !150)
!150 = distinct !DILexicalBlock(scope: !148, file: !7, line: 127, column: 28)
!151 = !DILocation(line: 128, column: 35, scope: !152)
!152 = distinct !DILexicalBlock(scope: !148, file: !7, line: 128, column: 28)
!153 = !DILocation(line: 129, column: 35, scope: !154)
!154 = distinct !DILexicalBlock(scope: !148, file: !7, line: 129, column: 28)
!155 = !DILocation(line: 130, column: 35, scope: !156)
!156 = distinct !DILexicalBlock(scope: !148, file: !7, line: 130, column: 28)
!157 = !DILocation(line: 131, column: 35, scope: !158)
!158 = distinct !DILexicalBlock(scope: !148, file: !7, line: 131, column: 28)
!159 = distinct !DISubprogram(name: "commit", linkageName: "std.core.mem.vm.commit", scope: !7, file: !7, line: 158, type: !137, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!160 = !DILocalVariable(name: "ptr", arg: 1, scope: !159, file: !7, line: 158, type: !13)
!161 = !DILocation(line: 158, column: 23, scope: !159)
!162 = !DILocalVariable(name: "len", arg: 2, scope: !159, file: !7, line: 158, type: !15)
!163 = !DILocation(line: 158, column: 32, scope: !159)
!164 = !DILocalVariable(name: "access", arg: 3, scope: !159, file: !7, line: 158, type: !9)
!165 = !DILocation(line: 158, column: 57, scope: !159)
!166 = !DILocation(line: 162, column: 11, scope: !159)
!167 = distinct !DISubprogram(name: "decommit", linkageName: "std.core.mem.vm.decommit", scope: !7, file: !7, line: 192, type: !168, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !32)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !13, !16, !31}
!170 = !DILocalVariable(name: "ptr", arg: 1, scope: !167, file: !7, line: 192, type: !13)
!171 = !DILocation(line: 192, column: 25, scope: !167)
!172 = !DILocalVariable(name: "len", arg: 2, scope: !167, file: !7, line: 192, type: !15)
!173 = !DILocation(line: 192, column: 34, scope: !167)
!174 = !DILocalVariable(name: "block", arg: 3, scope: !167, file: !7, line: 192, type: !31)
!175 = !DILocation(line: 192, column: 44, scope: !167)
!176 = !DILocation(line: 196, column: 8, scope: !167)
!177 = !DILocation(line: 198, column: 13, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !7, line: 198, column: 5)
!179 = distinct !DILexicalBlock(scope: !167, file: !7, line: 197, column: 4)
!180 = !DILocation(line: 200, column: 33, scope: !181)
!181 = distinct !DILexicalBlock(scope: !178, file: !7, line: 200, column: 26)
!182 = !DILocation(line: 201, column: 33, scope: !183)
!183 = distinct !DILexicalBlock(scope: !178, file: !7, line: 201, column: 26)
!184 = !DILocation(line: 202, column: 33, scope: !185)
!185 = distinct !DILexicalBlock(scope: !178, file: !7, line: 202, column: 26)
!186 = !DILocation(line: 205, column: 8, scope: !167)
!187 = !DILocation(line: 205, column: 15, scope: !167)
!188 = distinct !DISubprogram(name: "virtual_alloc", linkageName: "std.core.mem.vm.virtual_alloc", scope: !7, file: !7, line: 259, type: !189, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !191)
!189 = !DISubroutineType(types: !190)
!190 = !{!10, !16, !9}
!191 = !{!192}
!192 = !DILocalVariable(name: "ptr", scope: !188, file: !7, line: 262, type: !13, align: 8)
!193 = !DILocalVariable(name: "size", arg: 1, scope: !188, file: !7, line: 259, type: !15)
!194 = !DILocation(line: 259, column: 37, scope: !188)
!195 = !DILocalVariable(name: "access", arg: 2, scope: !188, file: !7, line: 259, type: !9)
!196 = !DILocation(line: 259, column: 63, scope: !188)
!197 = !DILocation(line: 256, column: 11, scope: !198)
!198 = distinct !DILexicalBlock(scope: !188, file: !7, line: 260, column: 1)
!199 = !DILocation(line: 261, column: 28, scope: !188)
!200 = !DILocation(line: 261, column: 9, scope: !188)
!201 = !DILocation(line: 262, column: 8, scope: !188)
!202 = !DILocation(line: 262, column: 14, scope: !188)
!203 = !DILocation(line: 263, column: 11, scope: !188)
!204 = !DILocation(line: 263, column: 16, scope: !188)
!205 = !DILocation(line: 263, column: 22, scope: !188)
!206 = distinct !DISubprogram(name: "mmap_file", linkageName: "std.core.mem.vm.mmap_file", scope: !7, file: !7, line: 233, type: !207, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !209)
!207 = !DISubroutineType(types: !208)
!208 = !{!13, !18, !16, !16, !9, !31}
!209 = !{!210, !211}
!210 = !DILocalVariable(name: "flags", scope: !206, file: !7, line: 235, type: !62, align: 4)
!211 = !DILocalVariable(name: "ptr", scope: !206, file: !7, line: 236, type: !13, align: 8)
!212 = !DILocalVariable(name: "fd", arg: 1, scope: !206, file: !7, line: 233, type: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fd", scope: !7, file: !7, line: 56, baseType: !18, align: 4)
!214 = !DILocation(line: 233, column: 24, scope: !206)
!215 = !DILocalVariable(name: "size", arg: 2, scope: !206, file: !7, line: 233, type: !15)
!216 = !DILocation(line: 233, column: 32, scope: !206)
!217 = !DILocalVariable(name: "offset", arg: 3, scope: !206, file: !7, line: 233, type: !15)
!218 = !DILocation(line: 233, column: 42, scope: !206)
!219 = !DILocalVariable(name: "access", arg: 4, scope: !206, file: !7, line: 233, type: !9)
!220 = !DILocation(line: 233, column: 74, scope: !206)
!221 = !DILocalVariable(name: "shared", arg: 5, scope: !206, file: !7, line: 233, type: !31)
!222 = !DILocation(line: 233, column: 94, scope: !206)
!223 = !DILocation(line: 235, column: 7, scope: !206)
!224 = !DILocation(line: 235, column: 15, scope: !206)
!225 = !DILocation(line: 235, column: 44, scope: !206)
!226 = !DILocation(line: 236, column: 8, scope: !206)
!227 = !DILocation(line: 236, column: 32, scope: !206)
!228 = !DILocation(line: 236, column: 58, scope: !206)
!229 = !DILocation(line: 236, column: 88, scope: !206)
!230 = !DILocation(line: 236, column: 14, scope: !206)
!231 = !DILocation(line: 237, column: 6, scope: !206)
!232 = !DILocation(line: 237, column: 39, scope: !206)
!233 = !DILocation(line: 238, column: 10, scope: !234)
!234 = distinct !DILexicalBlock(scope: !206, file: !7, line: 238, column: 2)
!235 = !DILocation(line: 240, column: 33, scope: !236)
!236 = distinct !DILexicalBlock(scope: !234, file: !7, line: 240, column: 26)
!237 = !DILocation(line: 241, column: 33, scope: !238)
!238 = distinct !DILexicalBlock(scope: !234, file: !7, line: 241, column: 26)
!239 = !DILocation(line: 242, column: 33, scope: !240)
!240 = distinct !DILexicalBlock(scope: !234, file: !7, line: 242, column: 26)
!241 = !DILocation(line: 243, column: 33, scope: !242)
!242 = distinct !DILexicalBlock(scope: !234, file: !7, line: 243, column: 26)
!243 = !DILocation(line: 244, column: 33, scope: !244)
!244 = distinct !DILexicalBlock(scope: !234, file: !7, line: 244, column: 26)
!245 = !DILocation(line: 245, column: 33, scope: !246)
!246 = distinct !DILexicalBlock(scope: !234, file: !7, line: 245, column: 26)
!247 = !DILocation(line: 246, column: 33, scope: !248)
!248 = distinct !DILexicalBlock(scope: !234, file: !7, line: 246, column: 26)
!249 = !DILocation(line: 247, column: 33, scope: !250)
!250 = distinct !DILexicalBlock(scope: !234, file: !7, line: 247, column: 26)
!251 = !DILocation(line: 248, column: 33, scope: !252)
!252 = distinct !DILexicalBlock(scope: !234, file: !7, line: 248, column: 26)
