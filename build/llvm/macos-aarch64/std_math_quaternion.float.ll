; ModuleID = 'std_math_quaternion$float$'
source_filename = "std_math_quaternion$float$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.696 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%QuaternionNumber.698 = type { %.anon.699 }
%.anon.699 = type { float, float, float, float }

@"$ct.std_math_quaternion$float$.QuaternionNumber.$anon" = linkonce global %.introspect.696 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_quaternion$float$.QuaternionNumber" = linkonce global %.introspect.696 { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std_math_quaternion$float$.IDENTITY" = weak local_unnamed_addr constant %QuaternionNumber.698 { %.anon.699 { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 } }, align 4, !dbg !0

; Function Attrs: nounwind uwtable(sync)
define weak %QuaternionNumber.698 @"std_math_quaternion$float$.QuaternionNumber.nlerp"([4 x float] %0, [4 x float] %1, float %2) #0 !dbg !26 {
entry:
  %self = alloca %QuaternionNumber.698, align 4
  %q2 = alloca %QuaternionNumber.698, align 4
  %literal = alloca %QuaternionNumber.698, align 4
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x1 = alloca <4 x float>, align 16
  %y2 = alloca <4 x float>, align 16
  %blockret = alloca <4 x float>, align 16
  %len = alloca float, align 4
  store [4 x float] %0, ptr %self, align 4
    #dbg_declare(ptr %self, !30, !DIExpression(), !31)
  store [4 x float] %1, ptr %q2, align 4
    #dbg_declare(ptr %q2, !32, !DIExpression(), !33)
    #dbg_value(float %2, !34, !DIExpression(), !35)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %3 = load <4 x float>, ptr %self, align 4
  store <4 x float> %3, ptr %x, align 4
  %4 = load <4 x float>, ptr %q2, align 4
  store <4 x float> %4, ptr %y, align 4
  %5 = load <4 x float>, ptr %x, align 4
  store <4 x float> %5, ptr %x1, align 16
  %6 = load <4 x float>, ptr %y, align 4
  store <4 x float> %6, ptr %y2, align 16
  %7 = load <4 x float>, ptr %x1, align 16, !dbg !36
  %8 = load <4 x float>, ptr %y2, align 16, !dbg !42
  %9 = load <4 x float>, ptr %x1, align 16, !dbg !43
  %fsub = fsub <4 x float> %8, %9, !dbg !42
  %10 = insertelement <4 x float> undef, float %2, i64 0, !dbg !44
  %11 = insertelement <4 x float> %10, float %2, i64 1, !dbg !44
  %12 = insertelement <4 x float> %11, float %2, i64 2, !dbg !44
  %13 = insertelement <4 x float> %12, float %2, i64 3, !dbg !44
  %fmul = fmul <4 x float> %fsub, %13, !dbg !45
  %fadd = fadd <4 x float> %7, %fmul, !dbg !36
    #dbg_declare(ptr %len, !46, !DIExpression(), !49)
  %fmul3 = fmul <4 x float> %fadd, %fadd, !dbg !52
  %14 = call float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %fmul3), !dbg !57
  %15 = call float @llvm.sqrt.f32(float %14), !dbg !57
  store float %15, ptr %len, align 4, !dbg !57
  %16 = load float, ptr %len, align 4, !dbg !60
  %eq = fcmp oeq float %16, 0.000000e+00, !dbg !60
  br i1 %eq, label %if.then, label %if.exit, !dbg !60

if.then:                                          ; preds = %entry
  store <4 x float> %fadd, ptr %blockret, align 16, !dbg !61
  br label %expr_block.exit, !dbg !61

if.exit:                                          ; preds = %entry
  %17 = load float, ptr %len, align 4, !dbg !62
  %fdiv = fdiv float 1.000000e+00, %17, !dbg !63
  %18 = insertelement <4 x float> undef, float %fdiv, i64 0, !dbg !63
  %19 = insertelement <4 x float> %18, float %fdiv, i64 1, !dbg !63
  %20 = insertelement <4 x float> %19, float %fdiv, i64 2, !dbg !63
  %21 = insertelement <4 x float> %20, float %fdiv, i64 3, !dbg !63
  %fmul4 = fmul <4 x float> %fadd, %21, !dbg !64
  store <4 x float> %fmul4, ptr %blockret, align 16, !dbg !64
  br label %expr_block.exit, !dbg !64

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %22 = load <4 x float>, ptr %blockret, align 16, !dbg !64
  store <4 x float> %22, ptr %literal, align 4, !dbg !64
  %23 = load %QuaternionNumber.698, ptr %literal, align 4, !dbg !64
  ret %QuaternionNumber.698 %23, !dbg !64
}

; Function Attrs: nounwind uwtable(sync)
define weak %QuaternionNumber.698 @"std_math_quaternion$float$.QuaternionNumber.invert"([4 x float] %0) #0 !dbg !65 {
entry:
  %self = alloca %QuaternionNumber.698, align 4
  %length_sq = alloca float, align 4
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %inv_length = alloca float, align 4
  %literal = alloca %QuaternionNumber.698, align 4
  store [4 x float] %0, ptr %self, align 4
    #dbg_declare(ptr %self, !71, !DIExpression(), !72)
    #dbg_declare(ptr %length_sq, !69, !DIExpression(), !73)
  %1 = load <4 x float>, ptr %self, align 4
  store <4 x float> %1, ptr %x, align 4
  %2 = load <4 x float>, ptr %self, align 4
  store <4 x float> %2, ptr %y, align 4
  %3 = load <4 x float>, ptr %x, align 4, !dbg !74
  %4 = load <4 x float>, ptr %y, align 4, !dbg !77
  %fmul = fmul <4 x float> %3, %4, !dbg !74
  %5 = call float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %fmul), !dbg !78
  store float %5, ptr %length_sq, align 4, !dbg !78
  %6 = load float, ptr %length_sq, align 4, !dbg !81
  %le = fcmp ole float %6, 0.000000e+00, !dbg !81
  br i1 %le, label %if.then, label %if.exit, !dbg !81

if.then:                                          ; preds = %entry
  %7 = load %QuaternionNumber.698, ptr %self, align 4, !dbg !82
  ret %QuaternionNumber.698 %7, !dbg !82

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %inv_length, !70, !DIExpression(), !83)
  %8 = load float, ptr %length_sq, align 4, !dbg !84
  %fdiv = fdiv float 1.000000e+00, %8, !dbg !85
  store float %fdiv, ptr %inv_length, align 4, !dbg !85
  %9 = load <4 x float>, ptr %self, align 4, !dbg !86
  %10 = extractelement <4 x float> %9, i64 0, !dbg !87
  %11 = load float, ptr %inv_length, align 4, !dbg !88
  %fneg = fneg float %11, !dbg !88
  %fmul1 = fmul float %10, %fneg, !dbg !86
  store float %fmul1, ptr %literal, align 4, !dbg !86
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !86
  %12 = load <4 x float>, ptr %self, align 4, !dbg !89
  %13 = extractelement <4 x float> %12, i64 1, !dbg !90
  %14 = load float, ptr %inv_length, align 4, !dbg !91
  %fneg2 = fneg float %14, !dbg !91
  %fmul3 = fmul float %13, %fneg2, !dbg !89
  store float %fmul3, ptr %ptradd, align 4, !dbg !89
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !89
  %15 = load <4 x float>, ptr %self, align 4, !dbg !92
  %16 = extractelement <4 x float> %15, i64 2, !dbg !93
  %17 = load float, ptr %inv_length, align 4, !dbg !94
  %fneg5 = fneg float %17, !dbg !94
  %fmul6 = fmul float %16, %fneg5, !dbg !92
  store float %fmul6, ptr %ptradd4, align 4, !dbg !92
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !92
  %18 = load <4 x float>, ptr %self, align 4, !dbg !95
  %19 = extractelement <4 x float> %18, i64 3, !dbg !96
  %20 = load float, ptr %inv_length, align 4, !dbg !97
  %fmul8 = fmul float %19, %20, !dbg !95
  store float %fmul8, ptr %ptradd7, align 4, !dbg !95
  %21 = load %QuaternionNumber.698, ptr %literal, align 4, !dbg !95
  ret %QuaternionNumber.698 %21, !dbg !95
}

; Function Attrs: nounwind uwtable(sync)
define weak %QuaternionNumber.698 @"std_math_quaternion$float$.QuaternionNumber.conjugate"(ptr %0) #0 !dbg !98 {
entry:
  %literal = alloca %QuaternionNumber.698, align 4
    #dbg_value(ptr %0, !102, !DIExpression(), !103)
  %1 = load <4 x float>, ptr %0, align 4, !dbg !104
  %2 = extractelement <4 x float> %1, i64 0, !dbg !104
  %fneg = fneg float %2, !dbg !104
  store float %fneg, ptr %literal, align 4, !dbg !104
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !104
  %3 = load <4 x float>, ptr %0, align 4, !dbg !105
  %4 = extractelement <4 x float> %3, i64 1, !dbg !105
  %fneg1 = fneg float %4, !dbg !105
  store float %fneg1, ptr %ptradd, align 4, !dbg !105
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !105
  %5 = load <4 x float>, ptr %0, align 4, !dbg !106
  %6 = extractelement <4 x float> %5, i64 2, !dbg !106
  %fneg3 = fneg float %6, !dbg !106
  store float %fneg3, ptr %ptradd2, align 4, !dbg !106
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !106
  %7 = load <4 x float>, ptr %0, align 4, !dbg !107
  %8 = extractelement <4 x float> %7, i64 3, !dbg !107
  store float %8, ptr %ptradd4, align 4, !dbg !107
  %9 = load %QuaternionNumber.698, ptr %literal, align 4, !dbg !107
  ret %QuaternionNumber.698 %9, !dbg !107
}

; Function Attrs: nounwind uwtable(sync)
define weak %QuaternionNumber.698 @"std_math_quaternion$float$.QuaternionNumber.slerp"([4 x float] %0, [4 x float] %1, float %2) #0 !dbg !108 {
entry:
  %self = alloca %QuaternionNumber.698, align 4
  %q2 = alloca %QuaternionNumber.698, align 4
  %result = alloca %QuaternionNumber.698, align 4
  %q2v = alloca <4 x float>, align 16
  %cos_half_theta = alloca float, align 4
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %q1v = alloca <4 x float>, align 16
  %literal = alloca %QuaternionNumber.698, align 4
  %x5 = alloca <4 x float>, align 4
  %y6 = alloca <4 x float>, align 4
  %x7 = alloca <4 x float>, align 16
  %y8 = alloca <4 x float>, align 16
  %half_theta = alloca float, align 4
  %x11 = alloca float, align 4
  %x12 = alloca float, align 4
  %sin_half_theta = alloca float, align 4
  %x15 = alloca float, align 4
  %literal18 = alloca %QuaternionNumber.698, align 4
  %ratio_a = alloca float, align 4
  %ratio_b = alloca float, align 4
  %literal26 = alloca %QuaternionNumber.698, align 4
  store [4 x float] %0, ptr %self, align 4
    #dbg_declare(ptr %self, !118, !DIExpression(), !119)
  store [4 x float] %1, ptr %q2, align 4
    #dbg_declare(ptr %q2, !120, !DIExpression(), !121)
    #dbg_value(float %2, !122, !DIExpression(), !123)
    #dbg_declare(ptr %result, !110, !DIExpression(), !124)
  call void @llvm.memset.p0.i64(ptr align 4 %result, i8 0, i64 16, i1 false), !dbg !124
    #dbg_declare(ptr %q2v, !111, !DIExpression(), !125)
  %3 = load <4 x float>, ptr %q2, align 4, !dbg !126
  store <4 x float> %3, ptr %q2v, align 16, !dbg !126
    #dbg_declare(ptr %cos_half_theta, !112, !DIExpression(), !127)
  %4 = load <4 x float>, ptr %self, align 4
  store <4 x float> %4, ptr %x, align 4
  %5 = load <4 x float>, ptr %q2v, align 16
  store <4 x float> %5, ptr %y, align 4
  %6 = load <4 x float>, ptr %x, align 4, !dbg !128
  %7 = load <4 x float>, ptr %y, align 4, !dbg !131
  %fmul = fmul <4 x float> %6, %7, !dbg !128
  %8 = call float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %fmul), !dbg !132
  store float %8, ptr %cos_half_theta, align 4, !dbg !132
  %9 = load float, ptr %cos_half_theta, align 4, !dbg !135
  %lt = fcmp olt float %9, 0.000000e+00, !dbg !135
  br i1 %lt, label %if.then, label %if.exit, !dbg !135

if.then:                                          ; preds = %entry
  %10 = load <4 x float>, ptr %q2v, align 16, !dbg !136
  %fneg = fneg <4 x float> %10, !dbg !136
  store <4 x float> %fneg, ptr %q2v, align 16, !dbg !136
  %11 = load float, ptr %cos_half_theta, align 4, !dbg !138
  %fneg1 = fneg float %11, !dbg !138
  store float %fneg1, ptr %cos_half_theta, align 4, !dbg !138
  br label %if.exit, !dbg !138

if.exit:                                          ; preds = %if.then, %entry
  %12 = load float, ptr %cos_half_theta, align 4, !dbg !139
  %ge = fcmp oge float %12, 1.000000e+00, !dbg !139
  br i1 %ge, label %if.then2, label %if.exit3, !dbg !139

if.then2:                                         ; preds = %if.exit
  %13 = load %QuaternionNumber.698, ptr %self, align 4, !dbg !140
  ret %QuaternionNumber.698 %13, !dbg !140

if.exit3:                                         ; preds = %if.exit
    #dbg_declare(ptr %q1v, !113, !DIExpression(), !141)
  %14 = load <4 x float>, ptr %self, align 4, !dbg !142
  store <4 x float> %14, ptr %q1v, align 16, !dbg !142
  %15 = load float, ptr %cos_half_theta, align 4, !dbg !143
  %gt = fcmp ogt float %15, 0x3FEE666660000000, !dbg !143
  br i1 %gt, label %if.then4, label %if.exit10, !dbg !143

if.then4:                                         ; preds = %if.exit3
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %16 = load <4 x float>, ptr %q1v, align 16
  store <4 x float> %16, ptr %x5, align 4
  %17 = load <4 x float>, ptr %q2v, align 16
  store <4 x float> %17, ptr %y6, align 4
  %18 = load <4 x float>, ptr %x5, align 4
  store <4 x float> %18, ptr %x7, align 16
  %19 = load <4 x float>, ptr %y6, align 4
  store <4 x float> %19, ptr %y8, align 16
  %20 = load <4 x float>, ptr %x7, align 16, !dbg !144
  %21 = load <4 x float>, ptr %y8, align 16, !dbg !149
  %22 = load <4 x float>, ptr %x7, align 16, !dbg !150
  %fsub = fsub <4 x float> %21, %22, !dbg !149
  %23 = insertelement <4 x float> undef, float %2, i64 0, !dbg !151
  %24 = insertelement <4 x float> %23, float %2, i64 1, !dbg !151
  %25 = insertelement <4 x float> %24, float %2, i64 2, !dbg !151
  %26 = insertelement <4 x float> %25, float %2, i64 3, !dbg !151
  %fmul9 = fmul <4 x float> %fsub, %26, !dbg !152
  %fadd = fadd <4 x float> %20, %fmul9, !dbg !144
  store <4 x float> %fadd, ptr %literal, align 4, !dbg !144
  %27 = load %QuaternionNumber.698, ptr %literal, align 4, !dbg !144
  ret %QuaternionNumber.698 %27, !dbg !144

if.exit10:                                        ; preds = %if.exit3
    #dbg_declare(ptr %half_theta, !114, !DIExpression(), !153)
  %28 = load float, ptr %cos_half_theta, align 4
  store float %28, ptr %x11, align 4
  %29 = load float, ptr %x11, align 4
  store float %29, ptr %x12, align 4
  %30 = load float, ptr %x12, align 4, !dbg !154
  %31 = call float @llvm.cos.f32(float %30), !dbg !154
  store float %31, ptr %half_theta, align 4, !dbg !154
    #dbg_declare(ptr %sin_half_theta, !115, !DIExpression(), !160)
  %32 = load float, ptr %cos_half_theta, align 4, !dbg !161
  %33 = load float, ptr %cos_half_theta, align 4, !dbg !162
  %fmul13 = fmul float %32, %33, !dbg !161
  %fsub14 = fsub float 1.000000e+00, %fmul13, !dbg !163
  %34 = call float @llvm.sqrt.f32(float %fsub14), !dbg !164
  store float %34, ptr %sin_half_theta, align 4, !dbg !164
  %35 = load float, ptr %sin_half_theta, align 4
  store float %35, ptr %x15, align 4
  %36 = load float, ptr %x15, align 4, !dbg !169
  %37 = call float @llvm.fabs.f32(float %36), !dbg !169
  %lt16 = fcmp olt float %37, 0x3F50624DE0000000, !dbg !171
  br i1 %lt16, label %if.then17, label %if.exit21, !dbg !171

if.then17:                                        ; preds = %if.exit10
  call void @llvm.memset.p0.i64(ptr align 4 %literal18, i8 0, i64 16, i1 false)
  %38 = load <4 x float>, ptr %q1v, align 16, !dbg !172
  %39 = load <4 x float>, ptr %q2v, align 16, !dbg !174
  %fadd19 = fadd <4 x float> %38, %39, !dbg !172
  %fmul20 = fmul <4 x float> %fadd19, splat (float 5.000000e-01), !dbg !175
  store <4 x float> %fmul20, ptr %literal18, align 4, !dbg !175
  %40 = load %QuaternionNumber.698, ptr %literal18, align 4, !dbg !175
  ret %QuaternionNumber.698 %40, !dbg !175

if.exit21:                                        ; preds = %if.exit10
    #dbg_declare(ptr %ratio_a, !116, !DIExpression(), !176)
  %fsub22 = fsub float 1.000000e+00, %2, !dbg !177
  %41 = load float, ptr %half_theta, align 4, !dbg !178
  %fmul23 = fmul float %fsub22, %41, !dbg !179
  %42 = call float @llvm.sin.f32(float %fmul23), !dbg !180
  %43 = load float, ptr %sin_half_theta, align 4, !dbg !185
  %fdiv = fdiv float %42, %43, !dbg !184
  store float %fdiv, ptr %ratio_a, align 4, !dbg !184
    #dbg_declare(ptr %ratio_b, !117, !DIExpression(), !186)
  %44 = load float, ptr %half_theta, align 4, !dbg !187
  %fmul24 = fmul float %2, %44, !dbg !188
  %45 = call float @llvm.sin.f32(float %fmul24), !dbg !189
  %46 = load float, ptr %sin_half_theta, align 4, !dbg !194
  %fdiv25 = fdiv float %45, %46, !dbg !193
  store float %fdiv25, ptr %ratio_b, align 4, !dbg !193
  call void @llvm.memset.p0.i64(ptr align 4 %literal26, i8 0, i64 16, i1 false)
  %47 = load <4 x float>, ptr %q1v, align 16, !dbg !195
  %48 = load float, ptr %ratio_a, align 4, !dbg !196
  %49 = insertelement <4 x float> undef, float %48, i64 0, !dbg !196
  %50 = insertelement <4 x float> %49, float %48, i64 1, !dbg !196
  %51 = insertelement <4 x float> %50, float %48, i64 2, !dbg !196
  %52 = insertelement <4 x float> %51, float %48, i64 3, !dbg !196
  %fmul27 = fmul <4 x float> %47, %52, !dbg !195
  %53 = load <4 x float>, ptr %q2v, align 16, !dbg !197
  %54 = load float, ptr %ratio_b, align 4, !dbg !198
  %55 = insertelement <4 x float> undef, float %54, i64 0, !dbg !198
  %56 = insertelement <4 x float> %55, float %54, i64 1, !dbg !198
  %57 = insertelement <4 x float> %56, float %54, i64 2, !dbg !198
  %58 = insertelement <4 x float> %57, float %54, i64 3, !dbg !198
  %fmul28 = fmul <4 x float> %53, %58, !dbg !197
  %fadd29 = fadd <4 x float> %fmul27, %fmul28, !dbg !195
  store <4 x float> %fadd29, ptr %literal26, align 4, !dbg !195
  %59 = load %QuaternionNumber.698, ptr %literal26, align 4, !dbg !195
  ret %QuaternionNumber.698 %59, !dbg !195
}

; Function Attrs: nounwind uwtable(sync)
define weak %QuaternionNumber.698 @"std_math_quaternion$float$.QuaternionNumber.mul"([4 x float] %0, [4 x float] %1) #0 !dbg !199 {
entry:
  %self = alloca %QuaternionNumber.698, align 4
  %b = alloca %QuaternionNumber.698, align 4
  %q1_axis = alloca <3 x float>, align 16
  %q2_axis = alloca <3 x float>, align 16
  %scalar = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %axis = alloca <3 x float>, align 16
  %literal = alloca %QuaternionNumber.698, align 4
  store [4 x float] %0, ptr %self, align 4
    #dbg_declare(ptr %self, !210, !DIExpression(), !211)
  store [4 x float] %1, ptr %b, align 4
    #dbg_declare(ptr %b, !212, !DIExpression(), !213)
    #dbg_declare(ptr %q1_axis, !203, !DIExpression(), !214)
  %2 = load <4 x float>, ptr %self, align 4, !dbg !215
  %3 = extractelement <4 x float> %2, i64 0, !dbg !215
  %4 = insertelement <3 x float> undef, float %3, i64 0, !dbg !215
  %5 = load <4 x float>, ptr %self, align 4, !dbg !216
  %6 = extractelement <4 x float> %5, i64 1, !dbg !216
  %7 = insertelement <3 x float> %4, float %6, i64 1, !dbg !216
  %8 = load <4 x float>, ptr %self, align 4, !dbg !217
  %9 = extractelement <4 x float> %8, i64 2, !dbg !217
  %10 = insertelement <3 x float> %7, float %9, i64 2, !dbg !217
  %expandvec = shufflevector <3 x float> %10, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !217
  store <4 x float> %expandvec, ptr %q1_axis, align 16, !dbg !217
    #dbg_declare(ptr %q2_axis, !207, !DIExpression(), !218)
  %11 = load <4 x float>, ptr %b, align 4, !dbg !219
  %12 = extractelement <4 x float> %11, i64 0, !dbg !219
  %13 = insertelement <3 x float> undef, float %12, i64 0, !dbg !219
  %14 = load <4 x float>, ptr %b, align 4, !dbg !220
  %15 = extractelement <4 x float> %14, i64 1, !dbg !220
  %16 = insertelement <3 x float> %13, float %15, i64 1, !dbg !220
  %17 = load <4 x float>, ptr %b, align 4, !dbg !221
  %18 = extractelement <4 x float> %17, i64 2, !dbg !221
  %19 = insertelement <3 x float> %16, float %18, i64 2, !dbg !221
  %expandvec1 = shufflevector <3 x float> %19, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !221
  store <4 x float> %expandvec1, ptr %q2_axis, align 16, !dbg !221
    #dbg_declare(ptr %scalar, !208, !DIExpression(), !222)
  %20 = load <4 x float>, ptr %self, align 4, !dbg !223
  %21 = extractelement <4 x float> %20, i64 3, !dbg !223
  %22 = load <4 x float>, ptr %b, align 4, !dbg !224
  %23 = extractelement <4 x float> %22, i64 3, !dbg !224
  %fmul = fmul float %21, %23, !dbg !223
  %24 = load <4 x float>, ptr %q1_axis, align 16
  %extractvec = shufflevector <4 x float> %24, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec, ptr %x, align 4
  %25 = load <4 x float>, ptr %q2_axis, align 16
  %extractvec2 = shufflevector <4 x float> %25, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec2, ptr %y, align 4
  %26 = load <3 x float>, ptr %x, align 4, !dbg !225
  %27 = load <3 x float>, ptr %y, align 4, !dbg !228
  %fmul3 = fmul <3 x float> %26, %27, !dbg !225
  %28 = call float @llvm.vector.reduce.fadd.v3f32(float 0.000000e+00, <3 x float> %fmul3), !dbg !229
  %fsub = fsub float %fmul, %28, !dbg !223
  store float %fsub, ptr %scalar, align 4, !dbg !223
    #dbg_declare(ptr %axis, !209, !DIExpression(), !232)
  %29 = load <4 x float>, ptr %self, align 4, !dbg !233
  %30 = extractelement <4 x float> %29, i64 3, !dbg !233
  %31 = insertelement <3 x float> undef, float %30, i64 0, !dbg !233
  %32 = insertelement <3 x float> %31, float %30, i64 1, !dbg !233
  %33 = insertelement <3 x float> %32, float %30, i64 2, !dbg !233
  %34 = load <4 x float>, ptr %q2_axis, align 16, !dbg !234
  %extractvec4 = shufflevector <4 x float> %34, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !234
  %fmul5 = fmul <3 x float> %33, %extractvec4, !dbg !233
  %35 = load <4 x float>, ptr %b, align 4, !dbg !235
  %36 = extractelement <4 x float> %35, i64 3, !dbg !235
  %37 = insertelement <3 x float> undef, float %36, i64 0, !dbg !235
  %38 = insertelement <3 x float> %37, float %36, i64 1, !dbg !235
  %39 = insertelement <3 x float> %38, float %36, i64 2, !dbg !235
  %40 = load <4 x float>, ptr %q1_axis, align 16, !dbg !236
  %extractvec6 = shufflevector <4 x float> %40, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !236
  %fmul7 = fmul <3 x float> %39, %extractvec6, !dbg !235
  %fadd = fadd <3 x float> %fmul5, %fmul7, !dbg !233
  %41 = load <4 x float>, ptr %q1_axis, align 16, !dbg !237
  %extractvec8 = shufflevector <4 x float> %41, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !237
  %42 = extractelement <3 x float> %extractvec8, i64 0, !dbg !237
  %43 = insertvalue [3 x float] undef, float %42, 0, !dbg !237
  %44 = extractelement <3 x float> %extractvec8, i64 1, !dbg !237
  %45 = insertvalue [3 x float] %43, float %44, 1, !dbg !237
  %46 = extractelement <3 x float> %extractvec8, i64 2, !dbg !237
  %47 = insertvalue [3 x float] %45, float %46, 2, !dbg !237
  %48 = load <4 x float>, ptr %q2_axis, align 16, !dbg !237
  %extractvec9 = shufflevector <4 x float> %48, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !237
  %49 = extractelement <3 x float> %extractvec9, i64 0, !dbg !237
  %50 = insertvalue [3 x float] undef, float %49, 0, !dbg !237
  %51 = extractelement <3 x float> %extractvec9, i64 1, !dbg !237
  %52 = insertvalue [3 x float] %50, float %51, 1, !dbg !237
  %53 = extractelement <3 x float> %extractvec9, i64 2, !dbg !237
  %54 = insertvalue [3 x float] %52, float %53, 2, !dbg !237
  %55 = call [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %47, [3 x float] %54), !dbg !238
  %56 = extractvalue [3 x float] %55, 0, !dbg !238
  %57 = insertelement <3 x float> undef, float %56, i64 0, !dbg !238
  %58 = extractvalue [3 x float] %55, 1, !dbg !238
  %59 = insertelement <3 x float> %57, float %58, i64 1, !dbg !238
  %60 = extractvalue [3 x float] %55, 2, !dbg !238
  %61 = insertelement <3 x float> %59, float %60, i64 2, !dbg !238
  %fadd10 = fadd <3 x float> %fadd, %61, !dbg !233
  %expandvec11 = shufflevector <3 x float> %fadd10, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !233
  store <4 x float> %expandvec11, ptr %axis, align 16, !dbg !233
  %62 = load <4 x float>, ptr %axis, align 16, !dbg !239
  %extractvec12 = shufflevector <4 x float> %62, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !239
  %63 = extractelement <3 x float> %extractvec12, i64 0, !dbg !239
  store float %63, ptr %literal, align 4, !dbg !239
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !239
  %64 = extractelement <3 x float> %extractvec12, i64 1, !dbg !239
  store float %64, ptr %ptradd, align 4, !dbg !239
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !239
  %65 = extractelement <3 x float> %extractvec12, i64 2, !dbg !239
  store float %65, ptr %ptradd13, align 4, !dbg !239
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !239
  %66 = load float, ptr %scalar, align 4, !dbg !240
  store float %66, ptr %ptradd14, align 4, !dbg !240
  %67 = load %QuaternionNumber.698, ptr %literal, align 4, !dbg !240
  ret %QuaternionNumber.698 %67, !dbg !240
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x float] @"std_math_quaternion$float$.QuaternionNumber.rotate_vec3"([4 x float] %0, [3 x float] %1) #0 !dbg !241 {
entry:
  %self = alloca %QuaternionNumber.698, align 4
  %vector = alloca <3 x float>, align 16
  %p = alloca %QuaternionNumber.698, align 4
  %result = alloca %QuaternionNumber.698, align 4
  %taddr = alloca %QuaternionNumber.698, align 4
  %taddr3 = alloca %QuaternionNumber.698, align 4
  store [4 x float] %0, ptr %self, align 4
    #dbg_declare(ptr %self, !247, !DIExpression(), !248)
  %2 = extractvalue [3 x float] %1, 0
  %3 = insertelement <3 x float> undef, float %2, i64 0
  %4 = extractvalue [3 x float] %1, 1
  %5 = insertelement <3 x float> %3, float %4, i64 1
  %6 = extractvalue [3 x float] %1, 2
  %7 = insertelement <3 x float> %5, float %6, i64 2
  %expandvec = shufflevector <3 x float> %7, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %vector, align 16
    #dbg_declare(ptr %vector, !249, !DIExpression(), !250)
    #dbg_declare(ptr %p, !245, !DIExpression(), !251)
  %8 = load <4 x float>, ptr %vector, align 16, !dbg !252
  %extractvec = shufflevector <4 x float> %8, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !252
  %9 = extractelement <3 x float> %extractvec, i64 0, !dbg !252
  store float %9, ptr %p, align 4, !dbg !252
  %ptradd = getelementptr inbounds i8, ptr %p, i64 4, !dbg !252
  %10 = extractelement <3 x float> %extractvec, i64 1, !dbg !252
  store float %10, ptr %ptradd, align 4, !dbg !252
  %ptradd1 = getelementptr inbounds i8, ptr %p, i64 8, !dbg !252
  %11 = extractelement <3 x float> %extractvec, i64 2, !dbg !252
  store float %11, ptr %ptradd1, align 4, !dbg !252
  %ptradd2 = getelementptr inbounds i8, ptr %p, i64 12, !dbg !252
  store float 0.000000e+00, ptr %ptradd2, align 4, !dbg !253
    #dbg_declare(ptr %result, !246, !DIExpression(), !254)
  %12 = load [4 x float], ptr %self, align 4, !dbg !255
  %13 = load [4 x float], ptr %p, align 4, !dbg !255
  %14 = call %QuaternionNumber.698 @"std_math_quaternion$float$.QuaternionNumber.mul"([4 x float] %12, [4 x float] %13), !dbg !256
  %15 = call %QuaternionNumber.698 @"std_math_quaternion$float$.QuaternionNumber.conjugate"(ptr %self), !dbg !257
  store %QuaternionNumber.698 %14, ptr %taddr, align 4
  %16 = load [4 x float], ptr %taddr, align 4
  store %QuaternionNumber.698 %15, ptr %taddr3, align 4
  %17 = load [4 x float], ptr %taddr3, align 4
  %18 = call %QuaternionNumber.698 @"std_math_quaternion$float$.QuaternionNumber.mul"([4 x float] %16, [4 x float] %17), !dbg !256
  store %QuaternionNumber.698 %18, ptr %result, align 4, !dbg !256
  %19 = load <4 x float>, ptr %result, align 4, !dbg !258
  %xyz = shufflevector <4 x float> %19, <4 x float> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !258
  %20 = extractelement <3 x float> %xyz, i64 0, !dbg !258
  %21 = insertvalue [3 x float] undef, float %20, 0, !dbg !258
  %22 = extractelement <3 x float> %xyz, i64 1, !dbg !258
  %23 = insertvalue [3 x float] %21, float %22, 1, !dbg !258
  %24 = extractelement <3 x float> %xyz, i64 2, !dbg !258
  %25 = insertvalue [3 x float] %23, float %24, 2, !dbg !258
  ret [3 x float] %25, !dbg !258
}

; Function Attrs: nounwind uwtable(sync)
define weak %QuaternionNumber.698 @"std_math_quaternion$float$.from_axis_angle"([3 x float] %0, float %1) #0 !dbg !259 {
entry:
  %axis = alloca <3 x float>, align 16
  %normal_axis = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 4
  %x1 = alloca <3 x float>, align 16
  %blockret = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x3 = alloca <3 x float>, align 4
  %x5 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %half_angle = alloca float, align 4
  %sin_half = alloca float, align 4
  %x14 = alloca float, align 4
  %x15 = alloca float, align 4
  %literal = alloca %QuaternionNumber.698, align 4
  %x21 = alloca float, align 4
  %x22 = alloca float, align 4
  %2 = extractvalue [3 x float] %0, 0, !dbg !266
  %3 = insertelement <3 x float> undef, float %2, i64 0, !dbg !266
  %4 = extractvalue [3 x float] %0, 1, !dbg !266
  %5 = insertelement <3 x float> %3, float %4, i64 1, !dbg !266
  %6 = extractvalue [3 x float] %0, 2, !dbg !266
  %7 = insertelement <3 x float> %5, float %6, i64 2, !dbg !266
  %expandvec = shufflevector <3 x float> %7, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %axis, align 16
    #dbg_declare(ptr %axis, !267, !DIExpression(), !268)
    #dbg_value(float %1, !269, !DIExpression(), !270)
    #dbg_declare(ptr %normal_axis, !263, !DIExpression(), !271)
  %8 = load <4 x float>, ptr %axis, align 16
  %extractvec = shufflevector <4 x float> %8, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec, ptr %x, align 4
  %9 = load <3 x float>, ptr %x, align 4
  %expandvec2 = shufflevector <3 x float> %9, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec2, ptr %x1, align 16
    #dbg_declare(ptr %len, !272, !DIExpression(), !275)
  %10 = load <4 x float>, ptr %x1, align 16
  %extractvec4 = shufflevector <4 x float> %10, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec4, ptr %x3, align 4
  %11 = load <3 x float>, ptr %x3, align 4
  store <3 x float> %11, ptr %x5, align 4
  %12 = load <3 x float>, ptr %x3, align 4
  store <3 x float> %12, ptr %y, align 4
  %13 = load <3 x float>, ptr %x5, align 4, !dbg !279
  %14 = load <3 x float>, ptr %y, align 4, !dbg !284
  %fmul = fmul <3 x float> %13, %14, !dbg !279
  %15 = call float @llvm.vector.reduce.fadd.v3f32(float 0.000000e+00, <3 x float> %fmul), !dbg !285
  %16 = call float @llvm.sqrt.f32(float %15), !dbg !285
  store float %16, ptr %len, align 4, !dbg !285
  %17 = load float, ptr %len, align 4, !dbg !288
  %eq = fcmp oeq float %17, 0.000000e+00, !dbg !288
  br i1 %eq, label %if.then, label %if.exit, !dbg !288

if.then:                                          ; preds = %entry
  %18 = load <4 x float>, ptr %x1, align 16, !dbg !289
  %extractvec6 = shufflevector <4 x float> %18, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !289
  %expandvec7 = shufflevector <3 x float> %extractvec6, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !289
  store <4 x float> %expandvec7, ptr %blockret, align 16, !dbg !289
  br label %expr_block.exit, !dbg !289

if.exit:                                          ; preds = %entry
  %19 = load <4 x float>, ptr %x1, align 16, !dbg !290
  %extractvec8 = shufflevector <4 x float> %19, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !290
  %20 = load float, ptr %len, align 4, !dbg !291
  %fdiv = fdiv float 1.000000e+00, %20, !dbg !292
  %21 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !292
  %22 = insertelement <3 x float> %21, float %fdiv, i64 1, !dbg !292
  %23 = insertelement <3 x float> %22, float %fdiv, i64 2, !dbg !292
  %fmul9 = fmul <3 x float> %extractvec8, %23, !dbg !290
  %expandvec10 = shufflevector <3 x float> %fmul9, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !290
  store <4 x float> %expandvec10, ptr %blockret, align 16, !dbg !290
  br label %expr_block.exit, !dbg !290

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %24 = load <4 x float>, ptr %blockret, align 16, !dbg !290
  %extractvec11 = shufflevector <4 x float> %24, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !290
  %expandvec12 = shufflevector <3 x float> %extractvec11, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !290
  store <4 x float> %expandvec12, ptr %normal_axis, align 16, !dbg !290
    #dbg_declare(ptr %half_angle, !264, !DIExpression(), !293)
  %fpfpext = fpext float %1 to double, !dbg !294
  %fmul13 = fmul double %fpfpext, 5.000000e-01, !dbg !294
  %fpfptrunc = fptrunc double %fmul13 to float, !dbg !294
  store float %fpfptrunc, ptr %half_angle, align 4, !dbg !294
    #dbg_declare(ptr %sin_half, !265, !DIExpression(), !295)
  %25 = load float, ptr %half_angle, align 4
  store float %25, ptr %x14, align 4
  %26 = load float, ptr %x14, align 4
  store float %26, ptr %x15, align 4
  %27 = load float, ptr %x15, align 4, !dbg !296
  %28 = call float @llvm.sin.f32(float %27), !dbg !296
  store float %28, ptr %sin_half, align 4, !dbg !296
  %29 = load <4 x float>, ptr %normal_axis, align 16, !dbg !301
  %extractvec17 = shufflevector <4 x float> %29, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !301
  %30 = load float, ptr %sin_half, align 4, !dbg !302
  %31 = insertelement <3 x float> undef, float %30, i64 0, !dbg !302
  %32 = insertelement <3 x float> %31, float %30, i64 1, !dbg !302
  %33 = insertelement <3 x float> %32, float %30, i64 2, !dbg !302
  %fmul18 = fmul <3 x float> %extractvec17, %33, !dbg !301
  %34 = extractelement <3 x float> %fmul18, i64 0, !dbg !301
  store float %34, ptr %literal, align 4, !dbg !301
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !301
  %35 = extractelement <3 x float> %fmul18, i64 1, !dbg !301
  store float %35, ptr %ptradd, align 4, !dbg !301
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !301
  %36 = extractelement <3 x float> %fmul18, i64 2, !dbg !301
  store float %36, ptr %ptradd19, align 4, !dbg !301
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !301
  %37 = load float, ptr %half_angle, align 4
  store float %37, ptr %x21, align 4
  %38 = load float, ptr %x21, align 4
  store float %38, ptr %x22, align 4
  %39 = load float, ptr %x22, align 4, !dbg !303
  %40 = call float @llvm.cos.f32(float %39), !dbg !303
  store float %40, ptr %ptradd20, align 4, !dbg !303
  %41 = load %QuaternionNumber.698, ptr %literal, align 4, !dbg !303
  ret %QuaternionNumber.698 %41, !dbg !303
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v3f32(float, <3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [3 x float] @"std.math.vector.float[<3>].cross"([3 x float], [3 x float]) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY", linkageName: "std_math_quaternion$float$.IDENTITY", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "quaternion.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "QuaternionNumber", scope: !2, file: !2, line: 18, size: 128, align: 32, elements: !4, identifier: "std_math_quaternion$float$.QuaternionNumber")
!4 = !{!5, !14}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 20, baseType: !6, size: 128, align: 32)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "QuaternionNumber.$anon", scope: !3, file: !2, line: 20, size: 128, align: 32, elements: !7)
!7 = !{!8, !11, !12, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 5, baseType: !10, align: 4)
!10 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32, offset: 32)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32, offset: 96)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 24, baseType: !15, size: 128, align: 128)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 32, flags: DIFlagVector, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 4, lowerBound: 0)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"wchar_size", i32 4}
!21 = !{i32 4, !"PIC Level", i32 2}
!22 = !{i32 1, !"uwtable", i32 1}
!23 = !{i32 2, !"frame-pointer", i32 1}
!24 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !25, splitDebugInlining: false)
!25 = !{!0}
!26 = distinct !DISubprogram(name: "nlerp", linkageName: "std_math_quaternion$float$.QuaternionNumber.nlerp", scope: !2, file: !2, line: 39, type: !27, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !29)
!27 = !DISubroutineType(types: !28)
!28 = !{!3, !3, !3, !10}
!29 = !{}
!30 = !DILocalVariable(name: "self", arg: 1, scope: !26, file: !2, line: 39, type: !3)
!31 = !DILocation(line: 39, column: 44, scope: !26)
!32 = !DILocalVariable(name: "q2", arg: 2, scope: !26, file: !2, line: 39, type: !3)
!33 = !DILocation(line: 39, column: 67, scope: !26)
!34 = !DILocalVariable(name: "amount", arg: 3, scope: !26, file: !2, line: 39, type: !9)
!35 = !DILocation(line: 39, column: 76, scope: !26)
!36 = !DILocation(line: 583, column: 38, scope: !37, inlinedAt: !39)
!37 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 583, scopeLine: 583, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!38 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!39 = !DILocation(line: 645, column: 79, scope: !40, inlinedAt: !41)
!40 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!41 = !DILocation(line: 39, column: 94, scope: !26)
!42 = !DILocation(line: 583, column: 43, scope: !37, inlinedAt: !39)
!43 = !DILocation(line: 583, column: 47, scope: !37, inlinedAt: !39)
!44 = !DILocation(line: 583, column: 52, scope: !37, inlinedAt: !39)
!45 = !DILocation(line: 583, column: 42, scope: !37, inlinedAt: !39)
!46 = !DILocalVariable(name: "len", scope: !47, file: !2, line: 591, type: !10, align: 4)
!47 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !38, file: !38, line: 589, scopeLine: 589, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24, retainedNodes: !48)
!48 = !{!46}
!49 = !DILocation(line: 591, column: 6, scope: !47, inlinedAt: !50)
!50 = !DILocation(line: 644, column: 56, scope: !51, inlinedAt: !41)
!51 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !38, file: !38, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!52 = !DILocation(line: 641, column: 60, scope: !53, inlinedAt: !54)
!53 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!54 = !DILocation(line: 642, column: 55, scope: !55, inlinedAt: !56)
!55 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !38, file: !38, line: 642, scopeLine: 642, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!56 = !DILocation(line: 591, column: 12, scope: !47, inlinedAt: !50)
!57 = !DILocation(line: 626, column: 78, scope: !58, inlinedAt: !59)
!58 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!59 = !DILocation(line: 641, column: 59, scope: !53, inlinedAt: !54)
!60 = !DILocation(line: 592, column: 6, scope: !47, inlinedAt: !50)
!61 = !DILocation(line: 592, column: 23, scope: !47, inlinedAt: !50)
!62 = !DILocation(line: 593, column: 18, scope: !47, inlinedAt: !50)
!63 = !DILocation(line: 593, column: 14, scope: !47, inlinedAt: !50)
!64 = !DILocation(line: 593, column: 9, scope: !47, inlinedAt: !50)
!65 = distinct !DISubprogram(name: "invert", linkageName: "std_math_quaternion$float$.QuaternionNumber.invert", scope: !2, file: !2, line: 45, type: !66, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !68)
!66 = !DISubroutineType(types: !67)
!67 = !{!3, !3}
!68 = !{!69, !70}
!69 = !DILocalVariable(name: "length_sq", scope: !65, file: !2, line: 47, type: !9, align: 4)
!70 = !DILocalVariable(name: "inv_length", scope: !65, file: !2, line: 49, type: !9, align: 4)
!71 = !DILocalVariable(name: "self", arg: 1, scope: !65, file: !2, line: 45, type: !3)
!72 = !DILocation(line: 45, column: 45, scope: !65)
!73 = !DILocation(line: 47, column: 7, scope: !65)
!74 = !DILocation(line: 641, column: 60, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!76 = !DILocation(line: 47, column: 19, scope: !65)
!77 = !DILocation(line: 641, column: 64, scope: !75, inlinedAt: !76)
!78 = !DILocation(line: 626, column: 78, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!80 = !DILocation(line: 641, column: 59, scope: !75, inlinedAt: !76)
!81 = !DILocation(line: 48, column: 6, scope: !65)
!82 = !DILocation(line: 48, column: 29, scope: !65)
!83 = !DILocation(line: 49, column: 7, scope: !65)
!84 = !DILocation(line: 49, column: 24, scope: !65)
!85 = !DILocation(line: 49, column: 20, scope: !65)
!86 = !DILocation(line: 50, column: 11, scope: !65)
!87 = !DILocation(line: 50, column: 18, scope: !65)
!88 = !DILocation(line: 50, column: 24, scope: !65)
!89 = !DILocation(line: 50, column: 36, scope: !65)
!90 = !DILocation(line: 50, column: 43, scope: !65)
!91 = !DILocation(line: 50, column: 49, scope: !65)
!92 = !DILocation(line: 50, column: 61, scope: !65)
!93 = !DILocation(line: 50, column: 68, scope: !65)
!94 = !DILocation(line: 50, column: 74, scope: !65)
!95 = !DILocation(line: 50, column: 86, scope: !65)
!96 = !DILocation(line: 50, column: 93, scope: !65)
!97 = !DILocation(line: 50, column: 98, scope: !65)
!98 = distinct !DISubprogram(name: "conjugate", linkageName: "std_math_quaternion$float$.QuaternionNumber.conjugate", scope: !2, file: !2, line: 53, type: !99, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !29)
!99 = !DISubroutineType(types: !100)
!100 = !{!3, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QuaternionNumber*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DILocalVariable(name: "self", arg: 1, scope: !98, file: !2, line: 53, type: !101)
!103 = !DILocation(line: 53, column: 48, scope: !98)
!104 = !DILocation(line: 53, column: 61, scope: !98)
!105 = !DILocation(line: 53, column: 72, scope: !98)
!106 = !DILocation(line: 53, column: 83, scope: !98)
!107 = !DILocation(line: 53, column: 93, scope: !98)
!108 = distinct !DISubprogram(name: "slerp", linkageName: "std_math_quaternion$float$.QuaternionNumber.slerp", scope: !2, file: !2, line: 55, type: !27, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !109)
!109 = !{!110, !111, !112, !113, !114, !115, !116, !117}
!110 = !DILocalVariable(name: "result", scope: !108, file: !2, line: 57, type: !3, align: 4)
!111 = !DILocalVariable(name: "q2v", scope: !108, file: !2, line: 59, type: !15, align: 16)
!112 = !DILocalVariable(name: "cos_half_theta", scope: !108, file: !2, line: 60, type: !9, align: 4)
!113 = !DILocalVariable(name: "q1v", scope: !108, file: !2, line: 70, type: !15, align: 16)
!114 = !DILocalVariable(name: "half_theta", scope: !108, file: !2, line: 73, type: !9, align: 4)
!115 = !DILocalVariable(name: "sin_half_theta", scope: !108, file: !2, line: 74, type: !9, align: 4)
!116 = !DILocalVariable(name: "ratio_a", scope: !108, file: !2, line: 79, type: !9, align: 4)
!117 = !DILocalVariable(name: "ratio_b", scope: !108, file: !2, line: 80, type: !9, align: 4)
!118 = !DILocalVariable(name: "self", arg: 1, scope: !108, file: !2, line: 55, type: !3)
!119 = !DILocation(line: 55, column: 44, scope: !108)
!120 = !DILocalVariable(name: "q2", arg: 2, scope: !108, file: !2, line: 55, type: !3)
!121 = !DILocation(line: 55, column: 67, scope: !108)
!122 = !DILocalVariable(name: "amount", arg: 3, scope: !108, file: !2, line: 55, type: !9)
!123 = !DILocation(line: 55, column: 76, scope: !108)
!124 = !DILocation(line: 57, column: 19, scope: !108)
!125 = !DILocation(line: 59, column: 12, scope: !108)
!126 = !DILocation(line: 59, column: 18, scope: !108)
!127 = !DILocation(line: 60, column: 7, scope: !108)
!128 = !DILocation(line: 641, column: 60, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!130 = !DILocation(line: 60, column: 24, scope: !108)
!131 = !DILocation(line: 641, column: 64, scope: !129, inlinedAt: !130)
!132 = !DILocation(line: 626, column: 78, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!134 = !DILocation(line: 641, column: 59, scope: !129, inlinedAt: !130)
!135 = !DILocation(line: 62, column: 6, scope: !108)
!136 = !DILocation(line: 64, column: 10, scope: !137)
!137 = distinct !DILexicalBlock(scope: !108, file: !2, line: 63, column: 2)
!138 = !DILocation(line: 65, column: 21, scope: !137)
!139 = !DILocation(line: 68, column: 6, scope: !108)
!140 = !DILocation(line: 68, column: 34, scope: !108)
!141 = !DILocation(line: 70, column: 12, scope: !108)
!142 = !DILocation(line: 70, column: 18, scope: !108)
!143 = !DILocation(line: 71, column: 6, scope: !108)
!144 = !DILocation(line: 583, column: 38, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 583, scopeLine: 583, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!146 = !DILocation(line: 645, column: 79, scope: !147, inlinedAt: !148)
!147 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 645, scopeLine: 645, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!148 = !DILocation(line: 71, column: 44, scope: !108)
!149 = !DILocation(line: 583, column: 43, scope: !145, inlinedAt: !146)
!150 = !DILocation(line: 583, column: 47, scope: !145, inlinedAt: !146)
!151 = !DILocation(line: 583, column: 52, scope: !145, inlinedAt: !146)
!152 = !DILocation(line: 583, column: 42, scope: !145, inlinedAt: !146)
!153 = !DILocation(line: 73, column: 7, scope: !108)
!154 = !DILocation(line: 31, column: 10, scope: !155, inlinedAt: !157)
!155 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !156, file: !156, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!156 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!157 = !DILocation(line: 274, column: 23, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !38, file: !38, line: 274, scopeLine: 274, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!159 = !DILocation(line: 73, column: 20, scope: !108)
!160 = !DILocation(line: 74, column: 7, scope: !108)
!161 = !DILocation(line: 74, column: 39, scope: !108)
!162 = !DILocation(line: 74, column: 56, scope: !108)
!163 = !DILocation(line: 74, column: 35, scope: !108)
!164 = !DILocation(line: 31, column: 10, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !156, file: !156, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!166 = !DILocation(line: 513, column: 25, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !38, file: !38, line: 513, scopeLine: 513, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!168 = !DILocation(line: 74, column: 24, scope: !108)
!169 = !DILocation(line: 84, column: 23, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !38, file: !38, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!171 = !DILocation(line: 75, column: 6, scope: !108)
!172 = !DILocation(line: 77, column: 18, scope: !173)
!173 = distinct !DILexicalBlock(scope: !108, file: !2, line: 76, column: 2)
!174 = !DILocation(line: 77, column: 24, scope: !173)
!175 = !DILocation(line: 77, column: 17, scope: !173)
!176 = !DILocation(line: 79, column: 7, scope: !108)
!177 = !DILocation(line: 79, column: 28, scope: !108)
!178 = !DILocation(line: 79, column: 42, scope: !108)
!179 = !DILocation(line: 79, column: 27, scope: !108)
!180 = !DILocation(line: 31, column: 10, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !156, file: !156, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!182 = !DILocation(line: 498, column: 23, scope: !183, inlinedAt: !184)
!183 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !38, file: !38, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!184 = !DILocation(line: 79, column: 17, scope: !108)
!185 = !DILocation(line: 79, column: 56, scope: !108)
!186 = !DILocation(line: 80, column: 7, scope: !108)
!187 = !DILocation(line: 80, column: 36, scope: !108)
!188 = !DILocation(line: 80, column: 27, scope: !108)
!189 = !DILocation(line: 31, column: 10, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !156, file: !156, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!191 = !DILocation(line: 498, column: 23, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !38, file: !38, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!193 = !DILocation(line: 80, column: 17, scope: !108)
!194 = !DILocation(line: 80, column: 50, scope: !108)
!195 = !DILocation(line: 81, column: 16, scope: !108)
!196 = !DILocation(line: 81, column: 22, scope: !108)
!197 = !DILocation(line: 81, column: 32, scope: !108)
!198 = !DILocation(line: 81, column: 38, scope: !108)
!199 = distinct !DISubprogram(name: "mul", linkageName: "std_math_quaternion$float$.QuaternionNumber.mul", scope: !2, file: !2, line: 84, type: !200, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !202)
!200 = !DISubroutineType(types: !201)
!201 = !{!3, !3, !3}
!202 = !{!203, !207, !208, !209}
!203 = !DILocalVariable(name: "q1_axis", scope: !199, file: !2, line: 86, type: !204, align: 16)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 96, align: 32, flags: DIFlagVector, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 3, lowerBound: 0)
!207 = !DILocalVariable(name: "q2_axis", scope: !199, file: !2, line: 87, type: !204, align: 16)
!208 = !DILocalVariable(name: "scalar", scope: !199, file: !2, line: 89, type: !9, align: 4)
!209 = !DILocalVariable(name: "axis", scope: !199, file: !2, line: 90, type: !204, align: 16)
!210 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !2, line: 84, type: !3)
!211 = !DILocation(line: 84, column: 42, scope: !199)
!212 = !DILocalVariable(name: "b", arg: 2, scope: !199, file: !2, line: 84, type: !3)
!213 = !DILocation(line: 84, column: 65, scope: !199)
!214 = !DILocation(line: 86, column: 12, scope: !199)
!215 = !DILocation(line: 86, column: 24, scope: !199)
!216 = !DILocation(line: 86, column: 34, scope: !199)
!217 = !DILocation(line: 86, column: 44, scope: !199)
!218 = !DILocation(line: 87, column: 12, scope: !199)
!219 = !DILocation(line: 87, column: 24, scope: !199)
!220 = !DILocation(line: 87, column: 31, scope: !199)
!221 = !DILocation(line: 87, column: 38, scope: !199)
!222 = !DILocation(line: 89, column: 7, scope: !199)
!223 = !DILocation(line: 89, column: 17, scope: !199)
!224 = !DILocation(line: 89, column: 28, scope: !199)
!225 = !DILocation(line: 641, column: 60, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!227 = !DILocation(line: 89, column: 36, scope: !199)
!228 = !DILocation(line: 641, column: 64, scope: !226, inlinedAt: !227)
!229 = !DILocation(line: 626, column: 78, scope: !230, inlinedAt: !231)
!230 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!231 = !DILocation(line: 641, column: 59, scope: !226, inlinedAt: !227)
!232 = !DILocation(line: 90, column: 12, scope: !199)
!233 = !DILocation(line: 90, column: 19, scope: !199)
!234 = !DILocation(line: 90, column: 30, scope: !199)
!235 = !DILocation(line: 90, column: 40, scope: !199)
!236 = !DILocation(line: 90, column: 48, scope: !199)
!237 = !DILocation(line: 90, column: 72, scope: !199)
!238 = !DILocation(line: 90, column: 58, scope: !199)
!239 = !DILocation(line: 92, column: 14, scope: !199)
!240 = !DILocation(line: 92, column: 20, scope: !199)
!241 = distinct !DISubprogram(name: "rotate_vec3", linkageName: "std_math_quaternion$float$.QuaternionNumber.rotate_vec3", scope: !2, file: !2, line: 105, type: !242, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !244)
!242 = !DISubroutineType(types: !243)
!243 = !{!204, !3, !204}
!244 = !{!245, !246}
!245 = !DILocalVariable(name: "p", scope: !241, file: !2, line: 107, type: !3, align: 4)
!246 = !DILocalVariable(name: "result", scope: !241, file: !2, line: 108, type: !3, align: 4)
!247 = !DILocalVariable(name: "self", arg: 1, scope: !241, file: !2, line: 105, type: !3)
!248 = !DILocation(line: 105, column: 43, scope: !241)
!249 = !DILocalVariable(name: "vector", arg: 2, scope: !241, file: !2, line: 105, type: !204)
!250 = !DILocation(line: 105, column: 59, scope: !241)
!251 = !DILocation(line: 107, column: 19, scope: !241)
!252 = !DILocation(line: 107, column: 28, scope: !241)
!253 = !DILocation(line: 107, column: 36, scope: !241)
!254 = !DILocation(line: 108, column: 19, scope: !241)
!255 = !DILocation(line: 108, column: 35, scope: !241)
!256 = !DILocation(line: 108, column: 28, scope: !241)
!257 = !DILocation(line: 108, column: 39, scope: !241)
!258 = !DILocation(line: 109, column: 9, scope: !241)
!259 = distinct !DISubprogram(name: "from_axis_angle", linkageName: "std_math_quaternion$float$.from_axis_angle", scope: !2, file: !2, line: 96, type: !260, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !262)
!260 = !DISubroutineType(types: !261)
!261 = !{!3, !204, !10}
!262 = !{!263, !264, !265}
!263 = !DILocalVariable(name: "normal_axis", scope: !259, file: !2, line: 98, type: !204, align: 16)
!264 = !DILocalVariable(name: "half_angle", scope: !259, file: !2, line: 99, type: !9, align: 4)
!265 = !DILocalVariable(name: "sin_half", scope: !259, file: !2, line: 100, type: !9, align: 4)
!266 = !DILocation(line: 97, column: 1, scope: !259)
!267 = !DILocalVariable(name: "axis", arg: 1, scope: !259, file: !2, line: 96, type: !204)
!268 = !DILocation(line: 96, column: 47, scope: !259)
!269 = !DILocalVariable(name: "angle", arg: 2, scope: !259, file: !2, line: 96, type: !9)
!270 = !DILocation(line: 96, column: 58, scope: !259)
!271 = !DILocation(line: 98, column: 12, scope: !259)
!272 = !DILocalVariable(name: "len", scope: !273, file: !2, line: 591, type: !10, align: 4)
!273 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !38, file: !38, line: 589, scopeLine: 589, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24, retainedNodes: !274)
!274 = !{!272}
!275 = !DILocation(line: 591, column: 6, scope: !273, inlinedAt: !276)
!276 = !DILocation(line: 644, column: 56, scope: !277, inlinedAt: !278)
!277 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !38, file: !38, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!278 = !DILocation(line: 98, column: 26, scope: !259)
!279 = !DILocation(line: 641, column: 60, scope: !280, inlinedAt: !281)
!280 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!281 = !DILocation(line: 642, column: 55, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !38, file: !38, line: 642, scopeLine: 642, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!283 = !DILocation(line: 591, column: 12, scope: !273, inlinedAt: !276)
!284 = !DILocation(line: 641, column: 64, scope: !280, inlinedAt: !281)
!285 = !DILocation(line: 626, column: 78, scope: !286, inlinedAt: !287)
!286 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!287 = !DILocation(line: 641, column: 59, scope: !280, inlinedAt: !281)
!288 = !DILocation(line: 592, column: 6, scope: !273, inlinedAt: !276)
!289 = !DILocation(line: 592, column: 23, scope: !273, inlinedAt: !276)
!290 = !DILocation(line: 593, column: 9, scope: !273, inlinedAt: !276)
!291 = !DILocation(line: 593, column: 18, scope: !273, inlinedAt: !276)
!292 = !DILocation(line: 593, column: 14, scope: !273, inlinedAt: !276)
!293 = !DILocation(line: 99, column: 7, scope: !259)
!294 = !DILocation(line: 99, column: 20, scope: !259)
!295 = !DILocation(line: 100, column: 7, scope: !259)
!296 = !DILocation(line: 31, column: 10, scope: !297, inlinedAt: !298)
!297 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !156, file: !156, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!298 = !DILocation(line: 498, column: 23, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !38, file: !38, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!300 = !DILocation(line: 100, column: 18, scope: !259)
!301 = !DILocation(line: 102, column: 15, scope: !259)
!302 = !DILocation(line: 102, column: 29, scope: !259)
!303 = !DILocation(line: 31, column: 10, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !156, file: !156, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!305 = !DILocation(line: 274, column: 23, scope: !306, inlinedAt: !307)
!306 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !38, file: !38, line: 274, scopeLine: 274, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!307 = !DILocation(line: 102, column: 40, scope: !259)
