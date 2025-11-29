; ModuleID = 'std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$'
source_filename = "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.762 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].761" = type { ptr, i64 }
%"TestUnit[].764" = type { ptr, i64 }
%StackElementItem = type { i64, i64 }
%TestUnit.765 = type { %"char[].761", ptr }

@"$ct.std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.StackElementItem" = linkonce global %.introspect.762 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.IS_SLICE" = weak local_unnamed_addr constant i8 1, align 1, !dbg !0
@std.core.builtin.NOT_FOUND = linkonce constant %"char[].761" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"([2 x i64] %0, i64 %1, i64 %2, ptr %3, ptr %4) #0 !dbg !12 {
entry:
  %list = alloca %"TestUnit[].764", align 8
  %stack = alloca [64 x %StackElementItem], align 8
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %h = alloca i64, align 8
  %list10 = alloca %"TestUnit[].764", align 8
  %l11 = alloca i64, align 8
  %h12 = alloca i64, align 8
  %pivot = alloca %TestUnit.765, align 8
  %l13 = alloca %"TestUnit[].764", align 8
  %i14 = alloca i64, align 8
  %l20 = alloca %"TestUnit[].764", align 8
  %i21 = alloca i64, align 8
  %indirectarg = alloca %TestUnit.765, align 8
  %indirectarg23 = alloca %TestUnit.765, align 8
  %l32 = alloca %"TestUnit[].764", align 8
  %l33 = alloca %"TestUnit[].764", align 8
  %i34 = alloca i64, align 8
  %v = alloca %TestUnit.765, align 8
  %l38 = alloca %"TestUnit[].764", align 8
  %i39 = alloca i64, align 8
  %indirectarg41 = alloca %TestUnit.765, align 8
  %indirectarg42 = alloca %TestUnit.765, align 8
  %l52 = alloca %"TestUnit[].764", align 8
  %l54 = alloca %"TestUnit[].764", align 8
  %i55 = alloca i64, align 8
  %v57 = alloca %TestUnit.765, align 8
  %l61 = alloca %"TestUnit[].764", align 8
  %i62 = alloca i64, align 8
  %v63 = alloca %TestUnit.765, align 8
  %temp = alloca %StackElementItem, align 8
  store [2 x i64] %0, ptr %list, align 8
    #dbg_declare(ptr %list, !59, !DIExpression(), !61)
    #dbg_value(i64 %1, !62, !DIExpression(), !63)
    #dbg_value(i64 %2, !64, !DIExpression(), !65)
    #dbg_value(ptr %3, !66, !DIExpression(), !68)
    #dbg_value(ptr %4, !69, !DIExpression(), !71)
  %ge = icmp sge i64 %1, 0, !dbg !72
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !72

and.rhs:                                          ; preds = %entry
  %ge1 = icmp sge i64 %2, 0, !dbg !73
  br label %and.phi, !dbg !73

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %ge1, %and.rhs ], !dbg !73
  br i1 %val, label %and.rhs2, label %and.phi3, !dbg !73

and.rhs2:                                         ; preds = %and.phi
  %lt = icmp slt i64 %1, %2, !dbg !74
  br label %and.phi3, !dbg !74

and.phi3:                                         ; preds = %and.rhs2, %and.phi
  %val4 = phi i1 [ false, %and.phi ], [ %lt, %and.rhs2 ], !dbg !74
  br i1 %val4, label %if.then, label %if.exit97, !dbg !74

if.then:                                          ; preds = %and.phi3
    #dbg_declare(ptr %stack, !45, !DIExpression(), !75)
  call void @llvm.memset.p0.i64(ptr align 8 %stack, i8 0, i64 1024, i1 false), !dbg !75
  store i64 %1, ptr %stack, align 8, !dbg !76
  %ptradd = getelementptr inbounds i8, ptr %stack, i64 8, !dbg !77
  store i64 %2, ptr %ptradd, align 8, !dbg !77
    #dbg_declare(ptr %i, !56, !DIExpression(), !78)
  store i64 0, ptr %i, align 8, !dbg !78
    #dbg_declare(ptr %l, !57, !DIExpression(), !79)
  store i64 0, ptr %l, align 8, !dbg !79
    #dbg_declare(ptr %h, !58, !DIExpression(), !80)
  store i64 0, ptr %h, align 8, !dbg !80
  br label %loop.cond, !dbg !81

loop.cond:                                        ; preds = %if.exit95, %if.then
  %5 = load i64, ptr %i, align 8, !dbg !82
  %ge5 = icmp sge i64 %5, 0, !dbg !82
  br i1 %ge5, label %loop.body, label %loop.exit96, !dbg !82

loop.body:                                        ; preds = %loop.cond
  %6 = load i64, ptr %i, align 8, !dbg !84
  %ptroffset = getelementptr inbounds [16 x i8], ptr %stack, i64 %6, !dbg !84
  %7 = load i64, ptr %ptroffset, align 8, !dbg !84
  store i64 %7, ptr %l, align 8, !dbg !84
  %8 = load i64, ptr %i, align 8, !dbg !86
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr %stack, i64 %8, !dbg !86
  %ptradd7 = getelementptr inbounds i8, ptr %ptroffset6, i64 8, !dbg !86
  %9 = load i64, ptr %ptradd7, align 8, !dbg !86
  store i64 %9, ptr %h, align 8, !dbg !86
  %10 = load i64, ptr %l, align 8, !dbg !87
  %11 = load i64, ptr %h, align 8, !dbg !88
  %lt8 = icmp slt i64 %10, %11, !dbg !87
  br i1 %lt8, label %if.then9, label %if.else, !dbg !87

if.then9:                                         ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list10, ptr align 8 %list, i32 16, i1 false)
  %12 = load i64, ptr %l, align 8
  store i64 %12, ptr %l11, align 8
  %13 = load i64, ptr %h, align 8
  store i64 %13, ptr %h12, align 8
    #dbg_declare(ptr %pivot, !89, !DIExpression(), !93)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l13, ptr align 8 %list10, i32 16, i1 false)
  %14 = load i64, ptr %l11, align 8
  store i64 %14, ptr %i14, align 8
  %15 = load ptr, ptr %l13, align 8, !dbg !96
  %16 = load i64, ptr %i14, align 8, !dbg !99
  %ptroffset15 = getelementptr inbounds [24 x i8], ptr %15, i64 %16, !dbg !99
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %pivot, ptr align 8 %ptroffset15, i32 24, i1 false), !dbg !99
  br label %loop.cond16, !dbg !100

loop.cond16:                                      ; preds = %if.exit59, %if.then9
  %17 = load i64, ptr %l11, align 8, !dbg !101
  %18 = load i64, ptr %h12, align 8, !dbg !103
  %lt17 = icmp slt i64 %17, %18, !dbg !101
  br i1 %lt17, label %loop.body18, label %loop.exit60, !dbg !101

loop.body18:                                      ; preds = %loop.cond16
  br label %loop.cond19, !dbg !104

loop.cond19:                                      ; preds = %loop.body29, %loop.body18
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l20, ptr align 8 %list10, i32 16, i1 false)
  %19 = load i64, ptr %h12, align 8
  store i64 %19, ptr %i21, align 8
  %20 = load ptr, ptr %l20, align 8, !dbg !106
  %21 = load i64, ptr %i21, align 8, !dbg !110
  %ptroffset22 = getelementptr inbounds [24 x i8], ptr %20, i64 %21, !dbg !110
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset22, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 %pivot, i32 24, i1 false)
  %22 = call i32 %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg23), !dbg !111
  %ge24 = icmp sge i32 %22, 0, !dbg !111
  br i1 %ge24, label %and.rhs25, label %and.phi27, !dbg !111

and.rhs25:                                        ; preds = %loop.cond19
  %23 = load i64, ptr %l11, align 8, !dbg !112
  %24 = load i64, ptr %h12, align 8, !dbg !113
  %lt26 = icmp slt i64 %23, %24, !dbg !112
  br label %and.phi27, !dbg !112

and.phi27:                                        ; preds = %and.rhs25, %loop.cond19
  %val28 = phi i1 [ false, %loop.cond19 ], [ %lt26, %and.rhs25 ], !dbg !112
  br i1 %val28, label %loop.body29, label %loop.exit, !dbg !112

loop.body29:                                      ; preds = %and.phi27
  %25 = load i64, ptr %h12, align 8, !dbg !114
  %sub = sub i64 %25, 1, !dbg !114
  store i64 %sub, ptr %h12, align 8, !dbg !114
  br label %loop.cond19, !dbg !114

loop.exit:                                        ; preds = %and.phi27
  %26 = load i64, ptr %l11, align 8, !dbg !115
  %27 = load i64, ptr %h12, align 8, !dbg !116
  %lt30 = icmp slt i64 %26, %27, !dbg !115
  br i1 %lt30, label %if.then31, label %if.exit, !dbg !115

if.then31:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l32, ptr align 8 %list10, i32 16, i1 false)
  %28 = load i64, ptr %l11, align 8, !dbg !117
  %add = add i64 %28, 1, !dbg !117
  store i64 %add, ptr %l11, align 8, !dbg !117
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l33, ptr align 8 %list10, i32 16, i1 false)
  %29 = load i64, ptr %h12, align 8
  store i64 %29, ptr %i34, align 8
  %30 = load ptr, ptr %l33, align 8, !dbg !118
  %31 = load i64, ptr %i34, align 8, !dbg !121
  %ptroffset35 = getelementptr inbounds [24 x i8], ptr %30, i64 %31, !dbg !121
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset35, i32 24, i1 false)
  %32 = load ptr, ptr %l32, align 8, !dbg !122
  %ptroffset36 = getelementptr inbounds [24 x i8], ptr %32, i64 %28, !dbg !125
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset36, ptr align 8 %v, i32 24, i1 false), !dbg !125
  br label %if.exit, !dbg !125

if.exit:                                          ; preds = %if.then31, %loop.exit
  br label %loop.cond37, !dbg !126

loop.cond37:                                      ; preds = %loop.body47, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l38, ptr align 8 %list10, i32 16, i1 false)
  %33 = load i64, ptr %l11, align 8
  store i64 %33, ptr %i39, align 8
  %34 = load ptr, ptr %l38, align 8, !dbg !127
  %35 = load i64, ptr %i39, align 8, !dbg !131
  %ptroffset40 = getelementptr inbounds [24 x i8], ptr %34, i64 %35, !dbg !131
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg41, ptr align 8 %ptroffset40, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg42, ptr align 8 %pivot, i32 24, i1 false)
  %36 = call i32 %3(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42), !dbg !132
  %le = icmp sle i32 %36, 0, !dbg !132
  br i1 %le, label %and.rhs43, label %and.phi45, !dbg !132

and.rhs43:                                        ; preds = %loop.cond37
  %37 = load i64, ptr %l11, align 8, !dbg !133
  %38 = load i64, ptr %h12, align 8, !dbg !134
  %lt44 = icmp slt i64 %37, %38, !dbg !133
  br label %and.phi45, !dbg !133

and.phi45:                                        ; preds = %and.rhs43, %loop.cond37
  %val46 = phi i1 [ false, %loop.cond37 ], [ %lt44, %and.rhs43 ], !dbg !133
  br i1 %val46, label %loop.body47, label %loop.exit49, !dbg !133

loop.body47:                                      ; preds = %and.phi45
  %39 = load i64, ptr %l11, align 8, !dbg !135
  %add48 = add i64 %39, 1, !dbg !135
  store i64 %add48, ptr %l11, align 8, !dbg !135
  br label %loop.cond37, !dbg !135

loop.exit49:                                      ; preds = %and.phi45
  %40 = load i64, ptr %l11, align 8, !dbg !136
  %41 = load i64, ptr %h12, align 8, !dbg !137
  %lt50 = icmp slt i64 %40, %41, !dbg !136
  br i1 %lt50, label %if.then51, label %if.exit59, !dbg !136

if.then51:                                        ; preds = %loop.exit49
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l52, ptr align 8 %list10, i32 16, i1 false)
  %42 = load i64, ptr %h12, align 8, !dbg !138
  %sub53 = sub i64 %42, 1, !dbg !138
  store i64 %sub53, ptr %h12, align 8, !dbg !138
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l54, ptr align 8 %list10, i32 16, i1 false)
  %43 = load i64, ptr %l11, align 8
  store i64 %43, ptr %i55, align 8
  %44 = load ptr, ptr %l54, align 8, !dbg !139
  %45 = load i64, ptr %i55, align 8, !dbg !142
  %ptroffset56 = getelementptr inbounds [24 x i8], ptr %44, i64 %45, !dbg !142
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v57, ptr align 8 %ptroffset56, i32 24, i1 false)
  %46 = load ptr, ptr %l52, align 8, !dbg !143
  %ptroffset58 = getelementptr inbounds [24 x i8], ptr %46, i64 %42, !dbg !146
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset58, ptr align 8 %v57, i32 24, i1 false), !dbg !146
  br label %if.exit59, !dbg !146

if.exit59:                                        ; preds = %if.then51, %loop.exit49
  br label %loop.cond16, !dbg !146

loop.exit60:                                      ; preds = %loop.cond16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l61, ptr align 8 %list10, i32 16, i1 false)
  %47 = load i64, ptr %l11, align 8
  store i64 %47, ptr %i62, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v63, ptr align 8 %pivot, i32 24, i1 false)
  %48 = load ptr, ptr %l61, align 8, !dbg !147
  %49 = load i64, ptr %i62, align 8, !dbg !150
  %ptroffset64 = getelementptr inbounds [24 x i8], ptr %48, i64 %49, !dbg !150
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset64, ptr align 8 %v63, i32 24, i1 false), !dbg !150
  %50 = load i64, ptr %l11, align 8, !dbg !151
  store i64 %50, ptr %l, align 8, !dbg !151
  %51 = load i64, ptr %l, align 8, !dbg !152
  %add65 = add i64 %51, 1, !dbg !152
  %52 = load i64, ptr %i, align 8, !dbg !153
  %add66 = add i64 %52, 1, !dbg !153
  %ptroffset67 = getelementptr inbounds [16 x i8], ptr %stack, i64 %add66, !dbg !153
  store i64 %add65, ptr %ptroffset67, align 8, !dbg !153
  %53 = load i64, ptr %i, align 8, !dbg !154
  %ptroffset68 = getelementptr inbounds [16 x i8], ptr %stack, i64 %53, !dbg !154
  %ptradd69 = getelementptr inbounds i8, ptr %ptroffset68, i64 8, !dbg !154
  %54 = load i64, ptr %i, align 8, !dbg !155
  %add70 = add i64 %54, 1, !dbg !155
  %ptroffset71 = getelementptr inbounds [16 x i8], ptr %stack, i64 %add70, !dbg !155
  %ptradd72 = getelementptr inbounds i8, ptr %ptroffset71, i64 8, !dbg !155
  %55 = load i64, ptr %ptradd69, align 8, !dbg !155
  store i64 %55, ptr %ptradd72, align 8, !dbg !155
  %56 = load i64, ptr %i, align 8, !dbg !156
  %add73 = add i64 %56, 1, !dbg !156
  store i64 %add73, ptr %i, align 8, !dbg !156
  %ptroffset74 = getelementptr inbounds [16 x i8], ptr %stack, i64 %56, !dbg !156
  %ptradd75 = getelementptr inbounds i8, ptr %ptroffset74, i64 8, !dbg !156
  %57 = load i64, ptr %l, align 8, !dbg !156
  store i64 %57, ptr %ptradd75, align 8, !dbg !156
  %58 = load i64, ptr %i, align 8, !dbg !157
  %ptroffset76 = getelementptr inbounds [16 x i8], ptr %stack, i64 %58, !dbg !157
  %ptradd77 = getelementptr inbounds i8, ptr %ptroffset76, i64 8, !dbg !157
  %59 = load i64, ptr %ptradd77, align 8, !dbg !157
  %60 = load i64, ptr %i, align 8, !dbg !158
  %ptroffset78 = getelementptr inbounds [16 x i8], ptr %stack, i64 %60, !dbg !158
  %61 = load i64, ptr %ptroffset78, align 8, !dbg !158
  %sub79 = sub i64 %59, %61, !dbg !159
  %62 = load i64, ptr %i, align 8, !dbg !160
  %sub80 = sub i64 %62, 1, !dbg !160
  %ptroffset81 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub80, !dbg !160
  %ptradd82 = getelementptr inbounds i8, ptr %ptroffset81, i64 8, !dbg !160
  %63 = load i64, ptr %ptradd82, align 8, !dbg !160
  %64 = load i64, ptr %i, align 8, !dbg !161
  %sub83 = sub i64 %64, 1, !dbg !161
  %ptroffset84 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub83, !dbg !161
  %65 = load i64, ptr %ptroffset84, align 8, !dbg !161
  %sub85 = sub i64 %63, %65, !dbg !162
  %gt = icmp sgt i64 %sub79, %sub85, !dbg !159
  br i1 %gt, label %if.then86, label %if.exit93, !dbg !159

if.then86:                                        ; preds = %loop.exit60
    #dbg_declare(ptr %temp, !163, !DIExpression(), !167)
  %66 = load i64, ptr %i, align 8, !dbg !170
  %ptroffset87 = getelementptr inbounds [16 x i8], ptr %stack, i64 %66, !dbg !170
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset87, i32 16, i1 false), !dbg !170
  %67 = load i64, ptr %i, align 8, !dbg !171
  %sub88 = sub i64 %67, 1, !dbg !171
  %ptroffset89 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub88, !dbg !171
  %68 = load i64, ptr %i, align 8, !dbg !170
  %ptroffset90 = getelementptr inbounds [16 x i8], ptr %stack, i64 %68, !dbg !170
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset90, ptr align 8 %ptroffset89, i32 16, i1 false), !dbg !170
  %69 = load i64, ptr %i, align 8, !dbg !171
  %sub91 = sub i64 %69, 1, !dbg !171
  %ptroffset92 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub91, !dbg !171
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset92, ptr align 8 %temp, i32 16, i1 false), !dbg !171
  br label %if.exit93, !dbg !171

if.exit93:                                        ; preds = %if.then86, %loop.exit60
  br label %if.exit95, !dbg !171

if.else:                                          ; preds = %loop.body
  %70 = load i64, ptr %i, align 8, !dbg !172
  %sub94 = sub i64 %70, 1, !dbg !172
  store i64 %sub94, ptr %i, align 8, !dbg !172
  br label %if.exit95, !dbg !172

if.exit95:                                        ; preds = %if.else, %if.exit93
  br label %loop.cond, !dbg !172

loop.exit96:                                      ; preds = %loop.cond
  br label %if.exit97, !dbg !172

if.exit97:                                        ; preds = %loop.exit96, %and.phi3
  ret void, !dbg !172
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qselect"(ptr %0, [2 x i64] %1, i64 %2, i64 %3, i64 %4, ptr %5, ptr %6) #0 !dbg !174 {
entry:
  %list = alloca %"TestUnit[].764", align 8
  %l = alloca i64, align 8
  %h = alloca i64, align 8
  %pivot = alloca i64, align 8
  %max_retries = alloca i64, align 8
  %list10 = alloca %"TestUnit[].764", align 8
  %l11 = alloca i64, align 8
  %h12 = alloca i64, align 8
  %pivot13 = alloca %TestUnit.765, align 8
  %l14 = alloca %"TestUnit[].764", align 8
  %i = alloca i64, align 8
  %l19 = alloca %"TestUnit[].764", align 8
  %i20 = alloca i64, align 8
  %indirectarg = alloca %TestUnit.765, align 8
  %indirectarg22 = alloca %TestUnit.765, align 8
  %l32 = alloca %"TestUnit[].764", align 8
  %l33 = alloca %"TestUnit[].764", align 8
  %i34 = alloca i64, align 8
  %v = alloca %TestUnit.765, align 8
  %l38 = alloca %"TestUnit[].764", align 8
  %i39 = alloca i64, align 8
  %indirectarg41 = alloca %TestUnit.765, align 8
  %indirectarg42 = alloca %TestUnit.765, align 8
  %l53 = alloca %"TestUnit[].764", align 8
  %l55 = alloca %"TestUnit[].764", align 8
  %i56 = alloca i64, align 8
  %v58 = alloca %TestUnit.765, align 8
  %l62 = alloca %"TestUnit[].764", align 8
  %i63 = alloca i64, align 8
  %v64 = alloca %TestUnit.765, align 8
  %reterr = alloca i64, align 8
  %l67 = alloca %"TestUnit[].764", align 8
  store [2 x i64] %1, ptr %list, align 8
    #dbg_declare(ptr %list, !183, !DIExpression(), !184)
    #dbg_value(i64 %2, !185, !DIExpression(), !186)
    #dbg_value(i64 %3, !187, !DIExpression(), !188)
    #dbg_value(i64 %4, !189, !DIExpression(), !190)
    #dbg_value(ptr %5, !191, !DIExpression(), !192)
    #dbg_value(ptr %6, !193, !DIExpression(), !194)
  %le = icmp sle i64 %2, %4, !dbg !195
  call void @llvm.assume(i1 %le), !dbg !195
  %le1 = icmp sle i64 %4, %3, !dbg !197
  call void @llvm.assume(i1 %le1), !dbg !197
  %ge = icmp sge i64 %2, 0, !dbg !198
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !198

and.rhs:                                          ; preds = %entry
  %ge2 = icmp sge i64 %3, 0, !dbg !199
  br label %and.phi, !dbg !199

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %ge2, %and.rhs ], !dbg !199
  br i1 %val, label %and.rhs3, label %and.phi4, !dbg !199

and.rhs3:                                         ; preds = %and.phi
  %lt = icmp slt i64 %2, %3, !dbg !200
  br label %and.phi4, !dbg !200

and.phi4:                                         ; preds = %and.rhs3, %and.phi
  %val5 = phi i1 [ false, %and.phi ], [ %lt, %and.rhs3 ], !dbg !200
  br i1 %val5, label %if.then, label %if.exit76, !dbg !200

if.then:                                          ; preds = %and.phi4
    #dbg_declare(ptr %l, !178, !DIExpression(), !201)
  store i64 %2, ptr %l, align 8, !dbg !202
    #dbg_declare(ptr %h, !180, !DIExpression(), !203)
  store i64 %3, ptr %h, align 8, !dbg !204
    #dbg_declare(ptr %pivot, !181, !DIExpression(), !205)
  store i64 0, ptr %pivot, align 8, !dbg !205
    #dbg_declare(ptr %max_retries, !182, !DIExpression(), !206)
  store i64 64, ptr %max_retries, align 8, !dbg !207
  br label %loop.cond, !dbg !208

loop.cond:                                        ; preds = %if.exit74, %if.then
  %7 = load i64, ptr %l, align 8, !dbg !209
  %8 = load i64, ptr %h, align 8, !dbg !211
  %le6 = icmp sle i64 %7, %8, !dbg !209
  br i1 %le6, label %and.rhs7, label %and.phi8, !dbg !209

and.rhs7:                                         ; preds = %loop.cond
  %9 = load i64, ptr %max_retries, align 8, !dbg !212
  %sub = sub i64 %9, 1, !dbg !212
  store i64 %sub, ptr %max_retries, align 8, !dbg !212
  %i2b = icmp ne i64 %9, 0, !dbg !212
  br label %and.phi8, !dbg !212

and.phi8:                                         ; preds = %and.rhs7, %loop.cond
  %val9 = phi i1 [ false, %loop.cond ], [ %i2b, %and.rhs7 ], !dbg !212
  br i1 %val9, label %loop.body, label %loop.exit75, !dbg !212

loop.body:                                        ; preds = %and.phi8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list10, ptr align 8 %list, i32 16, i1 false)
  %10 = load i64, ptr %l, align 8
  store i64 %10, ptr %l11, align 8
  %11 = load i64, ptr %h, align 8
  store i64 %11, ptr %h12, align 8
    #dbg_declare(ptr %pivot13, !213, !DIExpression(), !216)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l14, ptr align 8 %list10, i32 16, i1 false)
  %12 = load i64, ptr %l11, align 8
  store i64 %12, ptr %i, align 8
  %13 = load ptr, ptr %l14, align 8, !dbg !219
  %14 = load i64, ptr %i, align 8, !dbg !222
  %ptroffset = getelementptr inbounds [24 x i8], ptr %13, i64 %14, !dbg !222
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %pivot13, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !222
  br label %loop.cond15, !dbg !223

loop.cond15:                                      ; preds = %if.exit60, %loop.body
  %15 = load i64, ptr %l11, align 8, !dbg !224
  %16 = load i64, ptr %h12, align 8, !dbg !226
  %lt16 = icmp slt i64 %15, %16, !dbg !224
  br i1 %lt16, label %loop.body17, label %loop.exit61, !dbg !224

loop.body17:                                      ; preds = %loop.cond15
  br label %loop.cond18, !dbg !227

loop.cond18:                                      ; preds = %loop.body28, %loop.body17
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l19, ptr align 8 %list10, i32 16, i1 false)
  %17 = load i64, ptr %h12, align 8
  store i64 %17, ptr %i20, align 8
  %18 = load ptr, ptr %l19, align 8, !dbg !229
  %19 = load i64, ptr %i20, align 8, !dbg !233
  %ptroffset21 = getelementptr inbounds [24 x i8], ptr %18, i64 %19, !dbg !233
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset21, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %pivot13, i32 24, i1 false)
  %20 = call i32 %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg22), !dbg !234
  %ge23 = icmp sge i32 %20, 0, !dbg !234
  br i1 %ge23, label %and.rhs24, label %and.phi26, !dbg !234

and.rhs24:                                        ; preds = %loop.cond18
  %21 = load i64, ptr %l11, align 8, !dbg !235
  %22 = load i64, ptr %h12, align 8, !dbg !236
  %lt25 = icmp slt i64 %21, %22, !dbg !235
  br label %and.phi26, !dbg !235

and.phi26:                                        ; preds = %and.rhs24, %loop.cond18
  %val27 = phi i1 [ false, %loop.cond18 ], [ %lt25, %and.rhs24 ], !dbg !235
  br i1 %val27, label %loop.body28, label %loop.exit, !dbg !235

loop.body28:                                      ; preds = %and.phi26
  %23 = load i64, ptr %h12, align 8, !dbg !237
  %sub29 = sub i64 %23, 1, !dbg !237
  store i64 %sub29, ptr %h12, align 8, !dbg !237
  br label %loop.cond18, !dbg !237

loop.exit:                                        ; preds = %and.phi26
  %24 = load i64, ptr %l11, align 8, !dbg !238
  %25 = load i64, ptr %h12, align 8, !dbg !239
  %lt30 = icmp slt i64 %24, %25, !dbg !238
  br i1 %lt30, label %if.then31, label %if.exit, !dbg !238

if.then31:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l32, ptr align 8 %list10, i32 16, i1 false)
  %26 = load i64, ptr %l11, align 8, !dbg !240
  %add = add i64 %26, 1, !dbg !240
  store i64 %add, ptr %l11, align 8, !dbg !240
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l33, ptr align 8 %list10, i32 16, i1 false)
  %27 = load i64, ptr %h12, align 8
  store i64 %27, ptr %i34, align 8
  %28 = load ptr, ptr %l33, align 8, !dbg !241
  %29 = load i64, ptr %i34, align 8, !dbg !244
  %ptroffset35 = getelementptr inbounds [24 x i8], ptr %28, i64 %29, !dbg !244
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset35, i32 24, i1 false)
  %30 = load ptr, ptr %l32, align 8, !dbg !245
  %ptroffset36 = getelementptr inbounds [24 x i8], ptr %30, i64 %26, !dbg !248
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset36, ptr align 8 %v, i32 24, i1 false), !dbg !248
  br label %if.exit, !dbg !248

if.exit:                                          ; preds = %if.then31, %loop.exit
  br label %loop.cond37, !dbg !249

loop.cond37:                                      ; preds = %loop.body48, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l38, ptr align 8 %list10, i32 16, i1 false)
  %31 = load i64, ptr %l11, align 8
  store i64 %31, ptr %i39, align 8
  %32 = load ptr, ptr %l38, align 8, !dbg !250
  %33 = load i64, ptr %i39, align 8, !dbg !254
  %ptroffset40 = getelementptr inbounds [24 x i8], ptr %32, i64 %33, !dbg !254
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg41, ptr align 8 %ptroffset40, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg42, ptr align 8 %pivot13, i32 24, i1 false)
  %34 = call i32 %5(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42), !dbg !255
  %le43 = icmp sle i32 %34, 0, !dbg !255
  br i1 %le43, label %and.rhs44, label %and.phi46, !dbg !255

and.rhs44:                                        ; preds = %loop.cond37
  %35 = load i64, ptr %l11, align 8, !dbg !256
  %36 = load i64, ptr %h12, align 8, !dbg !257
  %lt45 = icmp slt i64 %35, %36, !dbg !256
  br label %and.phi46, !dbg !256

and.phi46:                                        ; preds = %and.rhs44, %loop.cond37
  %val47 = phi i1 [ false, %loop.cond37 ], [ %lt45, %and.rhs44 ], !dbg !256
  br i1 %val47, label %loop.body48, label %loop.exit50, !dbg !256

loop.body48:                                      ; preds = %and.phi46
  %37 = load i64, ptr %l11, align 8, !dbg !258
  %add49 = add i64 %37, 1, !dbg !258
  store i64 %add49, ptr %l11, align 8, !dbg !258
  br label %loop.cond37, !dbg !258

loop.exit50:                                      ; preds = %and.phi46
  %38 = load i64, ptr %l11, align 8, !dbg !259
  %39 = load i64, ptr %h12, align 8, !dbg !260
  %lt51 = icmp slt i64 %38, %39, !dbg !259
  br i1 %lt51, label %if.then52, label %if.exit60, !dbg !259

if.then52:                                        ; preds = %loop.exit50
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l53, ptr align 8 %list10, i32 16, i1 false)
  %40 = load i64, ptr %h12, align 8, !dbg !261
  %sub54 = sub i64 %40, 1, !dbg !261
  store i64 %sub54, ptr %h12, align 8, !dbg !261
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l55, ptr align 8 %list10, i32 16, i1 false)
  %41 = load i64, ptr %l11, align 8
  store i64 %41, ptr %i56, align 8
  %42 = load ptr, ptr %l55, align 8, !dbg !262
  %43 = load i64, ptr %i56, align 8, !dbg !265
  %ptroffset57 = getelementptr inbounds [24 x i8], ptr %42, i64 %43, !dbg !265
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v58, ptr align 8 %ptroffset57, i32 24, i1 false)
  %44 = load ptr, ptr %l53, align 8, !dbg !266
  %ptroffset59 = getelementptr inbounds [24 x i8], ptr %44, i64 %40, !dbg !269
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset59, ptr align 8 %v58, i32 24, i1 false), !dbg !269
  br label %if.exit60, !dbg !269

if.exit60:                                        ; preds = %if.then52, %loop.exit50
  br label %loop.cond15, !dbg !269

loop.exit61:                                      ; preds = %loop.cond15
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l62, ptr align 8 %list10, i32 16, i1 false)
  %45 = load i64, ptr %l11, align 8
  store i64 %45, ptr %i63, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v64, ptr align 8 %pivot13, i32 24, i1 false)
  %46 = load ptr, ptr %l62, align 8, !dbg !270
  %47 = load i64, ptr %i63, align 8, !dbg !273
  %ptroffset65 = getelementptr inbounds [24 x i8], ptr %46, i64 %47, !dbg !273
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset65, ptr align 8 %v64, i32 24, i1 false), !dbg !273
  %48 = load i64, ptr %l11, align 8, !dbg !274
  store i64 %48, ptr %pivot, align 8, !dbg !274
  %49 = load i64, ptr %pivot, align 8, !dbg !275
  %eq = icmp eq i64 %4, %49, !dbg !276
  br i1 %eq, label %if.then66, label %if.exit69, !dbg !276

if.then66:                                        ; preds = %loop.exit61
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %l67, ptr align 8 %list, i32 16, i1 false)
  %50 = load ptr, ptr %l67, align 8, !dbg !277
  %ptroffset68 = getelementptr inbounds [24 x i8], ptr %50, i64 %4, !dbg !280
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset68, i32 24, i1 false), !dbg !280
  ret i64 0, !dbg !280

if.exit69:                                        ; preds = %loop.exit61
  %51 = load i64, ptr %pivot, align 8, !dbg !281
  %lt70 = icmp slt i64 %4, %51, !dbg !282
  br i1 %lt70, label %if.then71, label %if.else, !dbg !282

if.then71:                                        ; preds = %if.exit69
  %52 = load i64, ptr %pivot, align 8, !dbg !283
  %sub72 = sub i64 %52, 1, !dbg !283
  store i64 %sub72, ptr %h, align 8, !dbg !283
  br label %if.exit74, !dbg !283

if.else:                                          ; preds = %if.exit69
  %53 = load i64, ptr %pivot, align 8, !dbg !285
  %add73 = add i64 %53, 1, !dbg !285
  store i64 %add73, ptr %l, align 8, !dbg !285
  br label %if.exit74, !dbg !285

if.exit74:                                        ; preds = %if.else, %if.then71
  br label %loop.cond, !dbg !285

loop.exit75:                                      ; preds = %and.phi8
  br label %if.exit76, !dbg !285

if.exit76:                                        ; preds = %loop.exit75, %and.phi4
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !287
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IS_SLICE", linkageName: "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.IS_SLICE", scope: !2, file: !2, line: 43, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "quicksort.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/sort")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 2, !"wchar_size", i32 4}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"uwtable", i32 1}
!9 = !{i32 2, !"frame-pointer", i32 1}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false)
!11 = !{!0}
!12 = distinct !DISubprogram(name: "qsort", linkageName: "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort", scope: !2, file: !2, line: 62, type: !13, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !44)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !37, !37, !38, !42}
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit[]", size: 128, align: 64, elements: !16, identifier: "TestUnit[]")
!16 = !{!17, !36}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !15, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestUnit*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit", scope: !2, file: !2, line: 43, size: 192, align: 64, elements: !20, identifier: "std.core.runtime.TestUnit")
!20 = !{!21, !31}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !19, file: !2, line: 45, baseType: !22, size: 128, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !23)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !24, identifier: "char[]")
!24 = !{!25, !28}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !23, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !23, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !30)
!30 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !19, file: !2, line: 46, baseType: !32, size: 64, align: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestFn", scope: !2, file: !2, line: 10, baseType: !33, align: 8)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !15, baseType: !29, size: 64, align: 64, offset: 64)
!37 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "cmp_test_unit", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !19, !19}
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "EmptySlot", scope: !2, file: !2, line: 29, baseType: !43, align: 8)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !{!45, !56, !57, !58}
!45 = !DILocalVariable(name: "stack", scope: !46, file: !2, line: 66, type: !47, align: 8)
!46 = distinct !DILexicalBlock(scope: !12, file: !2, line: 65, column: 2)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "Stack", scope: !2, file: !2, line: 58, baseType: !48, align: 8)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 8192, align: 64, elements: !54)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "StackElementItem", scope: !2, file: !2, line: 52, size: 128, align: 64, elements: !50, identifier: "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.StackElementItem")
!50 = !{!51, !53}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !49, file: !2, line: 54, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !37)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !49, file: !2, line: 55, baseType: !52, size: 64, align: 64, offset: 64)
!54 = !{!55}
!55 = !DISubrange(count: 64, lowerBound: 0)
!56 = !DILocalVariable(name: "i", scope: !46, file: !2, line: 69, type: !52, align: 8)
!57 = !DILocalVariable(name: "l", scope: !46, file: !2, line: 70, type: !52, align: 8)
!58 = !DILocalVariable(name: "h", scope: !46, file: !2, line: 71, type: !52, align: 8)
!59 = !DILocalVariable(name: "list", arg: 1, scope: !12, file: !2, line: 62, type: !60)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListType", scope: !2, file: !2, line: 44, baseType: !15, align: 8)
!61 = !DILocation(line: 62, column: 24, scope: !12)
!62 = !DILocalVariable(name: "low", arg: 2, scope: !12, file: !2, line: 62, type: !52)
!63 = !DILocation(line: 62, column: 34, scope: !12)
!64 = !DILocalVariable(name: "high", arg: 3, scope: !12, file: !2, line: 62, type: !52)
!65 = !DILocation(line: 62, column: 43, scope: !12)
!66 = !DILocalVariable(name: "cmp", arg: 4, scope: !12, file: !2, line: 62, type: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "CmpFn", scope: !2, file: !2, line: 15, baseType: !38, align: 8)
!68 = !DILocation(line: 62, column: 55, scope: !12)
!69 = !DILocalVariable(name: "context", arg: 5, scope: !12, file: !2, line: 62, type: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "Context", scope: !2, file: !2, line: 15, baseType: !42, align: 8)
!71 = !DILocation(line: 62, column: 68, scope: !12)
!72 = !DILocation(line: 64, column: 6, scope: !12)
!73 = !DILocation(line: 64, column: 18, scope: !12)
!74 = !DILocation(line: 64, column: 31, scope: !12)
!75 = !DILocation(line: 66, column: 9, scope: !46)
!76 = !DILocation(line: 67, column: 9, scope: !46)
!77 = !DILocation(line: 68, column: 9, scope: !46)
!78 = !DILocation(line: 69, column: 7, scope: !46)
!79 = !DILocation(line: 70, column: 7, scope: !46)
!80 = !DILocation(line: 71, column: 7, scope: !46)
!81 = !DILocation(line: 72, column: 3, scope: !46)
!82 = !DILocation(line: 72, column: 10, scope: !83)
!83 = distinct !DILexicalBlock(scope: !46, file: !2, line: 72, column: 3)
!84 = !DILocation(line: 74, column: 14, scope: !85)
!85 = distinct !DILexicalBlock(scope: !83, file: !2, line: 73, column: 3)
!86 = !DILocation(line: 75, column: 14, scope: !85)
!87 = !DILocation(line: 77, column: 8, scope: !85)
!88 = !DILocation(line: 77, column: 12, scope: !85)
!89 = !DILocalVariable(name: "pivot", scope: !90, file: !2, line: 132, type: !92, align: 8)
!90 = distinct !DISubprogram(name: "@partition", linkageName: "@partition", scope: !2, file: !2, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !91)
!91 = !{!89}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementType", scope: !2, file: !2, line: 42, baseType: !19, align: 8)
!93 = !DILocation(line: 132, column: 14, scope: !90, inlinedAt: !94)
!94 = !DILocation(line: 79, column: 9, scope: !95)
!95 = distinct !DILexicalBlock(scope: !85, file: !2, line: 78, column: 4)
!96 = !DILocation(line: 46, column: 48, scope: !97, inlinedAt: !98)
!97 = distinct !DISubprogram(name: "list_get", linkageName: "list_get", scope: !2, file: !2, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!98 = !DILocation(line: 132, column: 22, scope: !90, inlinedAt: !94)
!99 = !DILocation(line: 46, column: 50, scope: !97, inlinedAt: !98)
!100 = !DILocation(line: 133, column: 2, scope: !90, inlinedAt: !94)
!101 = !DILocation(line: 133, column: 9, scope: !102, inlinedAt: !94)
!102 = distinct !DILexicalBlock(scope: !90, file: !2, line: 133, column: 2)
!103 = !DILocation(line: 133, column: 13, scope: !102, inlinedAt: !94)
!104 = !DILocation(line: 141, column: 5, scope: !105, inlinedAt: !94)
!105 = distinct !DILexicalBlock(scope: !102, file: !2, line: 134, column: 2)
!106 = !DILocation(line: 46, column: 48, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "list_get", linkageName: "list_get", scope: !2, file: !2, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!108 = !DILocation(line: 141, column: 16, scope: !109, inlinedAt: !94)
!109 = distinct !DILexicalBlock(scope: !105, file: !2, line: 141, column: 5)
!110 = !DILocation(line: 46, column: 50, scope: !107, inlinedAt: !108)
!111 = !DILocation(line: 141, column: 12, scope: !109, inlinedAt: !94)
!112 = !DILocation(line: 141, column: 50, scope: !109, inlinedAt: !94)
!113 = !DILocation(line: 141, column: 54, scope: !109, inlinedAt: !94)
!114 = !DILocation(line: 141, column: 57, scope: !109, inlinedAt: !94)
!115 = !DILocation(line: 142, column: 9, scope: !105, inlinedAt: !94)
!116 = !DILocation(line: 142, column: 13, scope: !105, inlinedAt: !94)
!117 = !DILocation(line: 142, column: 31, scope: !105, inlinedAt: !94)
!118 = !DILocation(line: 46, column: 48, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "list_get", linkageName: "list_get", scope: !2, file: !2, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!120 = !DILocation(line: 142, column: 36, scope: !105, inlinedAt: !94)
!121 = !DILocation(line: 46, column: 50, scope: !119, inlinedAt: !120)
!122 = !DILocation(line: 50, column: 51, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "list_set", linkageName: "list_set", scope: !2, file: !2, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!124 = !DILocation(line: 142, column: 16, scope: !105, inlinedAt: !94)
!125 = !DILocation(line: 50, column: 53, scope: !123, inlinedAt: !124)
!126 = !DILocation(line: 143, column: 5, scope: !105, inlinedAt: !94)
!127 = !DILocation(line: 46, column: 48, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "list_get", linkageName: "list_get", scope: !2, file: !2, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!129 = !DILocation(line: 143, column: 16, scope: !130, inlinedAt: !94)
!130 = distinct !DILexicalBlock(scope: !105, file: !2, line: 143, column: 5)
!131 = !DILocation(line: 46, column: 50, scope: !128, inlinedAt: !129)
!132 = !DILocation(line: 143, column: 12, scope: !130, inlinedAt: !94)
!133 = !DILocation(line: 143, column: 50, scope: !130, inlinedAt: !94)
!134 = !DILocation(line: 143, column: 54, scope: !130, inlinedAt: !94)
!135 = !DILocation(line: 143, column: 57, scope: !130, inlinedAt: !94)
!136 = !DILocation(line: 157, column: 7, scope: !105, inlinedAt: !94)
!137 = !DILocation(line: 157, column: 11, scope: !105, inlinedAt: !94)
!138 = !DILocation(line: 157, column: 29, scope: !105, inlinedAt: !94)
!139 = !DILocation(line: 46, column: 48, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "list_get", linkageName: "list_get", scope: !2, file: !2, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!141 = !DILocation(line: 157, column: 34, scope: !105, inlinedAt: !94)
!142 = !DILocation(line: 46, column: 50, scope: !140, inlinedAt: !141)
!143 = !DILocation(line: 50, column: 51, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "list_set", linkageName: "list_set", scope: !2, file: !2, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!145 = !DILocation(line: 157, column: 14, scope: !105, inlinedAt: !94)
!146 = !DILocation(line: 50, column: 53, scope: !144, inlinedAt: !145)
!147 = !DILocation(line: 50, column: 51, scope: !148, inlinedAt: !149)
!148 = distinct !DISubprogram(name: "list_set", linkageName: "list_set", scope: !2, file: !2, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!149 = !DILocation(line: 159, column: 2, scope: !90, inlinedAt: !94)
!150 = !DILocation(line: 50, column: 53, scope: !148, inlinedAt: !149)
!151 = !DILocation(line: 161, column: 9, scope: !90, inlinedAt: !94)
!152 = !DILocation(line: 80, column: 24, scope: !95)
!153 = !DILocation(line: 80, column: 11, scope: !95)
!154 = !DILocation(line: 81, column: 31, scope: !95)
!155 = !DILocation(line: 81, column: 11, scope: !95)
!156 = !DILocation(line: 82, column: 11, scope: !95)
!157 = !DILocation(line: 83, column: 15, scope: !95)
!158 = !DILocation(line: 83, column: 31, scope: !95)
!159 = !DILocation(line: 83, column: 9, scope: !95)
!160 = !DILocation(line: 83, column: 46, scope: !95)
!161 = !DILocation(line: 83, column: 66, scope: !95)
!162 = !DILocation(line: 83, column: 40, scope: !95)
!163 = !DILocalVariable(name: "temp", scope: !164, file: !2, line: 87, type: !49, align: 8)
!164 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !165, file: !165, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !166)
!165 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!166 = !{!163}
!167 = !DILocation(line: 87, column: 6, scope: !164, inlinedAt: !168)
!168 = !DILocation(line: 85, column: 6, scope: !169)
!169 = distinct !DILexicalBlock(scope: !95, file: !2, line: 84, column: 5)
!170 = !DILocation(line: 85, column: 18, scope: !164, inlinedAt: !168)
!171 = !DILocation(line: 85, column: 28, scope: !164, inlinedAt: !168)
!172 = !DILocation(line: 90, column: 5, scope: !173)
!173 = distinct !DILexicalBlock(scope: !85, file: !2, line: 89, column: 4)
!174 = distinct !DISubprogram(name: "qselect", linkageName: "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qselect", scope: !2, file: !2, line: 100, type: !175, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !177)
!175 = !DISubroutineType(types: !176)
!176 = !{!19, !15, !37, !37, !37, !38, !42}
!177 = !{!178, !180, !181, !182}
!178 = !DILocalVariable(name: "l", scope: !179, file: !2, line: 104, type: !52, align: 8)
!179 = distinct !DILexicalBlock(scope: !174, file: !2, line: 103, column: 2)
!180 = !DILocalVariable(name: "h", scope: !179, file: !2, line: 105, type: !52, align: 8)
!181 = !DILocalVariable(name: "pivot", scope: !179, file: !2, line: 106, type: !52, align: 8)
!182 = !DILocalVariable(name: "max_retries", scope: !179, file: !2, line: 108, type: !29, align: 8)
!183 = !DILocalVariable(name: "list", arg: 1, scope: !174, file: !2, line: 100, type: !60)
!184 = !DILocation(line: 100, column: 34, scope: !174)
!185 = !DILocalVariable(name: "low", arg: 2, scope: !174, file: !2, line: 100, type: !52)
!186 = !DILocation(line: 100, column: 44, scope: !174)
!187 = !DILocalVariable(name: "high", arg: 3, scope: !174, file: !2, line: 100, type: !52)
!188 = !DILocation(line: 100, column: 53, scope: !174)
!189 = !DILocalVariable(name: "k", arg: 4, scope: !174, file: !2, line: 100, type: !52)
!190 = !DILocation(line: 100, column: 63, scope: !174)
!191 = !DILocalVariable(name: "cmp", arg: 5, scope: !174, file: !2, line: 100, type: !67)
!192 = !DILocation(line: 100, column: 72, scope: !174)
!193 = !DILocalVariable(name: "context", arg: 6, scope: !174, file: !2, line: 100, type: !70)
!194 = !DILocation(line: 100, column: 85, scope: !174)
!195 = !DILocation(line: 97, column: 10, scope: !196)
!196 = distinct !DILexicalBlock(scope: !174, file: !2, line: 101, column: 1)
!197 = !DILocation(line: 98, column: 10, scope: !196)
!198 = !DILocation(line: 102, column: 6, scope: !174)
!199 = !DILocation(line: 102, column: 18, scope: !174)
!200 = !DILocation(line: 102, column: 31, scope: !174)
!201 = !DILocation(line: 104, column: 7, scope: !179)
!202 = !DILocation(line: 104, column: 11, scope: !179)
!203 = !DILocation(line: 105, column: 7, scope: !179)
!204 = !DILocation(line: 105, column: 11, scope: !179)
!205 = !DILocation(line: 106, column: 7, scope: !179)
!206 = !DILocation(line: 108, column: 7, scope: !179)
!207 = !DILocation(line: 108, column: 21, scope: !179)
!208 = !DILocation(line: 109, column: 3, scope: !179)
!209 = !DILocation(line: 109, column: 10, scope: !210)
!210 = distinct !DILexicalBlock(scope: !179, file: !2, line: 109, column: 3)
!211 = !DILocation(line: 109, column: 15, scope: !210)
!212 = !DILocation(line: 109, column: 20, scope: !210)
!213 = !DILocalVariable(name: "pivot", scope: !214, file: !2, line: 132, type: !92, align: 8)
!214 = distinct !DISubprogram(name: "@partition", linkageName: "@partition", scope: !2, file: !2, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !215)
!215 = !{!213}
!216 = !DILocation(line: 132, column: 14, scope: !214, inlinedAt: !217)
!217 = !DILocation(line: 111, column: 12, scope: !218)
!218 = distinct !DILexicalBlock(scope: !210, file: !2, line: 110, column: 3)
!219 = !DILocation(line: 46, column: 48, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "list_get", linkageName: "list_get", scope: !2, file: !2, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!221 = !DILocation(line: 132, column: 22, scope: !214, inlinedAt: !217)
!222 = !DILocation(line: 46, column: 50, scope: !220, inlinedAt: !221)
!223 = !DILocation(line: 133, column: 2, scope: !214, inlinedAt: !217)
!224 = !DILocation(line: 133, column: 9, scope: !225, inlinedAt: !217)
!225 = distinct !DILexicalBlock(scope: !214, file: !2, line: 133, column: 2)
!226 = !DILocation(line: 133, column: 13, scope: !225, inlinedAt: !217)
!227 = !DILocation(line: 141, column: 5, scope: !228, inlinedAt: !217)
!228 = distinct !DILexicalBlock(scope: !225, file: !2, line: 134, column: 2)
!229 = !DILocation(line: 46, column: 48, scope: !230, inlinedAt: !231)
!230 = distinct !DISubprogram(name: "list_get", linkageName: "list_get", scope: !2, file: !2, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!231 = !DILocation(line: 141, column: 16, scope: !232, inlinedAt: !217)
!232 = distinct !DILexicalBlock(scope: !228, file: !2, line: 141, column: 5)
!233 = !DILocation(line: 46, column: 50, scope: !230, inlinedAt: !231)
!234 = !DILocation(line: 141, column: 12, scope: !232, inlinedAt: !217)
!235 = !DILocation(line: 141, column: 50, scope: !232, inlinedAt: !217)
!236 = !DILocation(line: 141, column: 54, scope: !232, inlinedAt: !217)
!237 = !DILocation(line: 141, column: 57, scope: !232, inlinedAt: !217)
!238 = !DILocation(line: 142, column: 9, scope: !228, inlinedAt: !217)
!239 = !DILocation(line: 142, column: 13, scope: !228, inlinedAt: !217)
!240 = !DILocation(line: 142, column: 31, scope: !228, inlinedAt: !217)
!241 = !DILocation(line: 46, column: 48, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "list_get", linkageName: "list_get", scope: !2, file: !2, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!243 = !DILocation(line: 142, column: 36, scope: !228, inlinedAt: !217)
!244 = !DILocation(line: 46, column: 50, scope: !242, inlinedAt: !243)
!245 = !DILocation(line: 50, column: 51, scope: !246, inlinedAt: !247)
!246 = distinct !DISubprogram(name: "list_set", linkageName: "list_set", scope: !2, file: !2, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!247 = !DILocation(line: 142, column: 16, scope: !228, inlinedAt: !217)
!248 = !DILocation(line: 50, column: 53, scope: !246, inlinedAt: !247)
!249 = !DILocation(line: 143, column: 5, scope: !228, inlinedAt: !217)
!250 = !DILocation(line: 46, column: 48, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "list_get", linkageName: "list_get", scope: !2, file: !2, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!252 = !DILocation(line: 143, column: 16, scope: !253, inlinedAt: !217)
!253 = distinct !DILexicalBlock(scope: !228, file: !2, line: 143, column: 5)
!254 = !DILocation(line: 46, column: 50, scope: !251, inlinedAt: !252)
!255 = !DILocation(line: 143, column: 12, scope: !253, inlinedAt: !217)
!256 = !DILocation(line: 143, column: 50, scope: !253, inlinedAt: !217)
!257 = !DILocation(line: 143, column: 54, scope: !253, inlinedAt: !217)
!258 = !DILocation(line: 143, column: 57, scope: !253, inlinedAt: !217)
!259 = !DILocation(line: 157, column: 7, scope: !228, inlinedAt: !217)
!260 = !DILocation(line: 157, column: 11, scope: !228, inlinedAt: !217)
!261 = !DILocation(line: 157, column: 29, scope: !228, inlinedAt: !217)
!262 = !DILocation(line: 46, column: 48, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "list_get", linkageName: "list_get", scope: !2, file: !2, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!264 = !DILocation(line: 157, column: 34, scope: !228, inlinedAt: !217)
!265 = !DILocation(line: 46, column: 50, scope: !263, inlinedAt: !264)
!266 = !DILocation(line: 50, column: 51, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "list_set", linkageName: "list_set", scope: !2, file: !2, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!268 = !DILocation(line: 157, column: 14, scope: !228, inlinedAt: !217)
!269 = !DILocation(line: 50, column: 53, scope: !267, inlinedAt: !268)
!270 = !DILocation(line: 50, column: 51, scope: !271, inlinedAt: !272)
!271 = distinct !DISubprogram(name: "list_set", linkageName: "list_set", scope: !2, file: !2, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!272 = !DILocation(line: 159, column: 2, scope: !214, inlinedAt: !217)
!273 = !DILocation(line: 50, column: 53, scope: !271, inlinedAt: !272)
!274 = !DILocation(line: 161, column: 9, scope: !214, inlinedAt: !217)
!275 = !DILocation(line: 112, column: 13, scope: !218)
!276 = !DILocation(line: 112, column: 8, scope: !218)
!277 = !DILocation(line: 46, column: 48, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "list_get", linkageName: "list_get", scope: !2, file: !2, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!279 = !DILocation(line: 112, column: 27, scope: !218)
!280 = !DILocation(line: 46, column: 50, scope: !278, inlinedAt: !279)
!281 = !DILocation(line: 113, column: 12, scope: !218)
!282 = !DILocation(line: 113, column: 8, scope: !218)
!283 = !DILocation(line: 115, column: 9, scope: !284)
!284 = distinct !DILexicalBlock(scope: !218, file: !2, line: 114, column: 4)
!285 = !DILocation(line: 119, column: 9, scope: !286)
!286 = distinct !DILexicalBlock(scope: !218, file: !2, line: 118, column: 4)
!287 = !DILocation(line: 123, column: 9, scope: !174)
