; ModuleID = 'std::math::easing'
source_filename = "std::math::easing"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.linear_none(float %0, float %1, float %2, float %3) #0 !dbg !8 {
entry:
    #dbg_value(float %0, !13, !DIExpression(), !14)
    #dbg_value(float %1, !15, !DIExpression(), !16)
    #dbg_value(float %2, !17, !DIExpression(), !18)
    #dbg_value(float %3, !19, !DIExpression(), !20)
  %fmul = fmul float %2, %0, !dbg !21
  %fdiv = fdiv float %fmul, %3, !dbg !21
  %fadd = fadd float %fdiv, %1, !dbg !21
  ret float %fadd, !dbg !21
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.linear_in(float %0, float %1, float %2, float %3) #0 !dbg !22 {
entry:
    #dbg_value(float %0, !23, !DIExpression(), !24)
    #dbg_value(float %1, !25, !DIExpression(), !26)
    #dbg_value(float %2, !27, !DIExpression(), !28)
    #dbg_value(float %3, !29, !DIExpression(), !30)
  %fmul = fmul float %2, %0, !dbg !31
  %fdiv = fdiv float %fmul, %3, !dbg !31
  %fadd = fadd float %fdiv, %1, !dbg !31
  ret float %fadd, !dbg !31
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.linear_out(float %0, float %1, float %2, float %3) #0 !dbg !32 {
entry:
    #dbg_value(float %0, !33, !DIExpression(), !34)
    #dbg_value(float %1, !35, !DIExpression(), !36)
    #dbg_value(float %2, !37, !DIExpression(), !38)
    #dbg_value(float %3, !39, !DIExpression(), !40)
  %fmul = fmul float %2, %0, !dbg !41
  %fdiv = fdiv float %fmul, %3, !dbg !41
  %fadd = fadd float %fdiv, %1, !dbg !41
  ret float %fadd, !dbg !41
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.linear_inout(float %0, float %1, float %2, float %3) #0 !dbg !42 {
entry:
    #dbg_value(float %0, !43, !DIExpression(), !44)
    #dbg_value(float %1, !45, !DIExpression(), !46)
    #dbg_value(float %2, !47, !DIExpression(), !48)
    #dbg_value(float %3, !49, !DIExpression(), !50)
  %fmul = fmul float %2, %0, !dbg !51
  %fdiv = fdiv float %fmul, %3, !dbg !51
  %fadd = fadd float %fdiv, %1, !dbg !51
  ret float %fadd, !dbg !51
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.sine_in(float %0, float %1, float %2, float %3) #0 !dbg !52 {
entry:
    #dbg_value(float %0, !53, !DIExpression(), !54)
    #dbg_value(float %1, !55, !DIExpression(), !56)
    #dbg_value(float %2, !57, !DIExpression(), !58)
    #dbg_value(float %3, !59, !DIExpression(), !60)
  %fneg = fneg float %2, !dbg !61
  %fdiv = fdiv float %0, %3, !dbg !62
  %fmul = fmul float %fdiv, 0x3FF921FB60000000, !dbg !62
  %4 = call float @llvm.cos.f32(float %fmul), !dbg !63
  %fmul1 = fmul float %fneg, %4, !dbg !70
  %fadd = fadd float %fmul1, %2, !dbg !70
  %fadd2 = fadd float %fadd, %1, !dbg !70
  ret float %fadd2, !dbg !70
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.sine_out(float %0, float %1, float %2, float %3) #0 !dbg !71 {
entry:
    #dbg_value(float %0, !72, !DIExpression(), !73)
    #dbg_value(float %1, !74, !DIExpression(), !75)
    #dbg_value(float %2, !76, !DIExpression(), !77)
    #dbg_value(float %3, !78, !DIExpression(), !79)
  %fdiv = fdiv float %0, %3, !dbg !80
  %fmul = fmul float %fdiv, 0x3FF921FB60000000, !dbg !80
  %4 = call float @llvm.sin.f32(float %fmul), !dbg !81
  %fmul1 = fmul float %2, %4, !dbg !86
  %fadd = fadd float %fmul1, %1, !dbg !86
  ret float %fadd, !dbg !86
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.sine_inout(float %0, float %1, float %2, float %3) #0 !dbg !87 {
entry:
    #dbg_value(float %0, !88, !DIExpression(), !89)
    #dbg_value(float %1, !90, !DIExpression(), !91)
    #dbg_value(float %2, !92, !DIExpression(), !93)
    #dbg_value(float %3, !94, !DIExpression(), !95)
  %fneg = fneg float %2, !dbg !96
  %fdiv = fdiv float %fneg, 2.000000e+00, !dbg !97
  %fmul = fmul float 0x400921FB60000000, %0, !dbg !98
  %fdiv1 = fdiv float %fmul, %3, !dbg !98
  %4 = call float @llvm.cos.f32(float %fdiv1), !dbg !99
  %fsub = fsub float %4, 1.000000e+00, !dbg !103
  %fmul2 = fmul float %fdiv, %fsub, !dbg !104
  %fadd = fadd float %fmul2, %1, !dbg !104
  ret float %fadd, !dbg !104
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.circ_in(float %0, float %1, float %2, float %3) #0 !dbg !105 {
entry:
    #dbg_value(float %0, !106, !DIExpression(), !107)
    #dbg_value(float %1, !108, !DIExpression(), !109)
    #dbg_value(float %2, !110, !DIExpression(), !111)
    #dbg_value(float %3, !112, !DIExpression(), !113)
  %fneg = fneg float %2, !dbg !114
  %fdiv = fdiv float %0, %3, !dbg !115
  %fmul = fmul float %fdiv, %fdiv, !dbg !116
  %fsub = fsub float 1.000000e+00, %fmul, !dbg !119
  %4 = call float @llvm.sqrt.f32(float %fsub), !dbg !120
  %fsub1 = fsub float %4, 1.000000e+00, !dbg !124
  %fmul2 = fmul float %fneg, %fsub1, !dbg !125
  %fadd = fadd float %fmul2, %1, !dbg !125
  ret float %fadd, !dbg !125
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.circ_out(float %0, float %1, float %2, float %3) #0 !dbg !126 {
entry:
    #dbg_value(float %0, !127, !DIExpression(), !128)
    #dbg_value(float %1, !129, !DIExpression(), !130)
    #dbg_value(float %2, !131, !DIExpression(), !132)
    #dbg_value(float %3, !133, !DIExpression(), !134)
  %fdiv = fdiv float %0, %3, !dbg !135
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !135
  %fmul = fmul float %fsub, %fsub, !dbg !136
  %fsub1 = fsub float 1.000000e+00, %fmul, !dbg !139
  %4 = call float @llvm.sqrt.f32(float %fsub1), !dbg !140
  %fmul2 = fmul float %2, %4, !dbg !145
  %fadd = fadd float %fmul2, %1, !dbg !145
  ret float %fadd, !dbg !145
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.circ_inout(float %0, float %1, float %2, float %3) #0 !dbg !146 {
entry:
  %t = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !147, !DIExpression(), !148)
    #dbg_value(float %1, !149, !DIExpression(), !150)
    #dbg_value(float %2, !151, !DIExpression(), !152)
    #dbg_value(float %3, !153, !DIExpression(), !154)
  %4 = load float, ptr %t, align 4, !dbg !155
  %fdiv = fdiv float %3, 2.000000e+00, !dbg !156
  %fdiv1 = fdiv float %4, %fdiv, !dbg !155
  store float %fdiv1, ptr %t, align 4, !dbg !155
  %5 = load float, ptr %t, align 4, !dbg !157
  %lt = fcmp olt float %5, 1.000000e+00, !dbg !157
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !157

cond.lhs:                                         ; preds = %entry
  %fneg = fneg float %2, !dbg !158
  %fdiv2 = fdiv float %fneg, 2.000000e+00, !dbg !159
  %6 = load float, ptr %t, align 4
  store float %6, ptr %x, align 4
  %7 = load float, ptr %x, align 4, !dbg !160
  %8 = load float, ptr %x, align 4, !dbg !163
  %fmul = fmul float %7, %8, !dbg !160
  %fsub = fsub float 1.000000e+00, %fmul, !dbg !164
  %9 = call float @llvm.sqrt.f32(float %fsub), !dbg !165
  %fsub3 = fsub float %9, 1.000000e+00, !dbg !169
  %fmul4 = fmul float %fdiv2, %fsub3, !dbg !170
  %fadd = fadd float %fmul4, %1, !dbg !170
  br label %cond.phi, !dbg !170

cond.rhs:                                         ; preds = %entry
  %fdiv5 = fdiv float %2, 2.000000e+00, !dbg !171
  %10 = load float, ptr %t, align 4, !dbg !172
  %fsub6 = fsub float %10, 2.000000e+00, !dbg !172
  %fmul7 = fmul float %fsub6, %fsub6, !dbg !173
  %fsub8 = fsub float 1.000000e+00, %fmul7, !dbg !176
  %11 = call float @llvm.sqrt.f32(float %fsub8), !dbg !177
  %fadd9 = fadd float %11, 1.000000e+00, !dbg !181
  %fmul10 = fmul float %fdiv5, %fadd9, !dbg !182
  %fadd11 = fadd float %fmul10, %1, !dbg !182
  br label %cond.phi, !dbg !182

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd11, %cond.rhs ], !dbg !182
  ret float %val, !dbg !182
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.cubic_in(float %0, float %1, float %2, float %3) #0 !dbg !183 {
entry:
    #dbg_value(float %0, !184, !DIExpression(), !185)
    #dbg_value(float %1, !186, !DIExpression(), !187)
    #dbg_value(float %2, !188, !DIExpression(), !189)
    #dbg_value(float %3, !190, !DIExpression(), !191)
  %fdiv = fdiv float %0, %3, !dbg !192
  %fmul = fmul float %fdiv, %fdiv, !dbg !193
  %fmul1 = fmul float %fmul, %fdiv, !dbg !193
  %fmul2 = fmul float %2, %fmul1, !dbg !196
  %fadd = fadd float %fmul2, %1, !dbg !196
  ret float %fadd, !dbg !196
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.cubic_out(float %0, float %1, float %2, float %3) #0 !dbg !197 {
entry:
    #dbg_value(float %0, !198, !DIExpression(), !199)
    #dbg_value(float %1, !200, !DIExpression(), !201)
    #dbg_value(float %2, !202, !DIExpression(), !203)
    #dbg_value(float %3, !204, !DIExpression(), !205)
  %fdiv = fdiv float %0, %3, !dbg !206
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !206
  %fmul = fmul float %fsub, %fsub, !dbg !207
  %fmul1 = fmul float %fmul, %fsub, !dbg !207
  %fadd = fadd float %fmul1, 1.000000e+00, !dbg !209
  %fmul2 = fmul float %2, %fadd, !dbg !210
  %fadd3 = fadd float %fmul2, %1, !dbg !210
  ret float %fadd3, !dbg !210
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.cubic_inout(float %0, float %1, float %2, float %3) #0 !dbg !211 {
entry:
  %t = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !212, !DIExpression(), !213)
    #dbg_value(float %1, !214, !DIExpression(), !215)
    #dbg_value(float %2, !216, !DIExpression(), !217)
    #dbg_value(float %3, !218, !DIExpression(), !219)
  %4 = load float, ptr %t, align 4, !dbg !220
  %fdiv = fdiv float %3, 2.000000e+00, !dbg !221
  %fdiv1 = fdiv float %4, %fdiv, !dbg !220
  store float %fdiv1, ptr %t, align 4, !dbg !220
  %5 = load float, ptr %t, align 4, !dbg !222
  %lt = fcmp olt float %5, 1.000000e+00, !dbg !222
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !222

cond.lhs:                                         ; preds = %entry
  %fdiv2 = fdiv float %2, 2.000000e+00, !dbg !223
  %6 = load float, ptr %t, align 4
  store float %6, ptr %x, align 4
  %7 = load float, ptr %x, align 4, !dbg !224
  %8 = load float, ptr %x, align 4, !dbg !227
  %fmul = fmul float %7, %8, !dbg !224
  %9 = load float, ptr %x, align 4, !dbg !228
  %fmul3 = fmul float %fmul, %9, !dbg !224
  %fmul4 = fmul float %fdiv2, %fmul3, !dbg !229
  %fadd = fadd float %fmul4, %1, !dbg !229
  br label %cond.phi, !dbg !229

cond.rhs:                                         ; preds = %entry
  %fdiv5 = fdiv float %2, 2.000000e+00, !dbg !230
  %10 = load float, ptr %t, align 4, !dbg !231
  %fsub = fsub float %10, 2.000000e+00, !dbg !231
  %fmul6 = fmul float %fsub, %fsub, !dbg !232
  %fmul7 = fmul float %fmul6, %fsub, !dbg !232
  %fadd8 = fadd float %fmul7, 2.000000e+00, !dbg !234
  %fmul9 = fmul float %fdiv5, %fadd8, !dbg !230
  %fadd10 = fadd float %fmul9, %1, !dbg !230
  br label %cond.phi, !dbg !230

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd10, %cond.rhs ], !dbg !230
  ret float %val, !dbg !230
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.quad_in(float %0, float %1, float %2, float %3) #0 !dbg !235 {
entry:
    #dbg_value(float %0, !236, !DIExpression(), !237)
    #dbg_value(float %1, !238, !DIExpression(), !239)
    #dbg_value(float %2, !240, !DIExpression(), !241)
    #dbg_value(float %3, !242, !DIExpression(), !243)
  %fdiv = fdiv float %0, %3, !dbg !244
  %fmul = fmul float %fdiv, %fdiv, !dbg !245
  %fmul1 = fmul float %2, %fmul, !dbg !248
  %fadd = fadd float %fmul1, %1, !dbg !248
  ret float %fadd, !dbg !248
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.quad_out(float %0, float %1, float %2, float %3) #0 !dbg !249 {
entry:
  %t = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !250, !DIExpression(), !251)
    #dbg_value(float %1, !252, !DIExpression(), !253)
    #dbg_value(float %2, !254, !DIExpression(), !255)
    #dbg_value(float %3, !256, !DIExpression(), !257)
  %4 = load float, ptr %t, align 4, !dbg !258
  %fdiv = fdiv float %4, %3, !dbg !258
  store float %fdiv, ptr %t, align 4, !dbg !258
  %fneg = fneg float %2, !dbg !259
  %5 = load float, ptr %t, align 4, !dbg !260
  %fmul = fmul float %fneg, %5, !dbg !261
  %6 = load float, ptr %t, align 4, !dbg !262
  %fsub = fsub float %6, 2.000000e+00, !dbg !262
  %fmul1 = fmul float %fmul, %fsub, !dbg !261
  %fadd = fadd float %fmul1, %1, !dbg !261
  ret float %fadd, !dbg !261
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.quad_inout(float %0, float %1, float %2, float %3) #0 !dbg !263 {
entry:
  %t = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !264, !DIExpression(), !265)
    #dbg_value(float %1, !266, !DIExpression(), !267)
    #dbg_value(float %2, !268, !DIExpression(), !269)
    #dbg_value(float %3, !270, !DIExpression(), !271)
  %4 = load float, ptr %t, align 4, !dbg !272
  %fdiv = fdiv float %3, 2.000000e+00, !dbg !273
  %fdiv1 = fdiv float %4, %fdiv, !dbg !272
  store float %fdiv1, ptr %t, align 4, !dbg !272
  %5 = load float, ptr %t, align 4, !dbg !274
  %lt = fcmp olt float %5, 1.000000e+00, !dbg !274
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !274

cond.lhs:                                         ; preds = %entry
  %fdiv2 = fdiv float %2, 2.000000e+00, !dbg !275
  %6 = load float, ptr %t, align 4
  store float %6, ptr %x, align 4
  %7 = load float, ptr %x, align 4, !dbg !276
  %8 = load float, ptr %x, align 4, !dbg !279
  %fmul = fmul float %7, %8, !dbg !276
  %fmul3 = fmul float %fdiv2, %fmul, !dbg !280
  %fadd = fadd float %fmul3, %1, !dbg !280
  br label %cond.phi, !dbg !280

cond.rhs:                                         ; preds = %entry
  %fneg = fneg float %2, !dbg !281
  %fdiv4 = fdiv float %fneg, 2.000000e+00, !dbg !282
  %9 = load float, ptr %t, align 4, !dbg !283
  %fsub = fsub float %9, 1.000000e+00, !dbg !283
  %10 = load float, ptr %t, align 4, !dbg !284
  %fsub5 = fsub float %10, 3.000000e+00, !dbg !284
  %fmul6 = fmul float %fsub, %fsub5, !dbg !285
  %fsub7 = fsub float %fmul6, 1.000000e+00, !dbg !285
  %fmul8 = fmul float %fdiv4, %fsub7, !dbg !286
  %fadd9 = fadd float %fmul8, %1, !dbg !286
  br label %cond.phi, !dbg !286

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd9, %cond.rhs ], !dbg !286
  ret float %val, !dbg !286
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.expo_in(float %0, float %1, float %2, float %3) #0 !dbg !287 {
entry:
    #dbg_value(float %0, !288, !DIExpression(), !289)
    #dbg_value(float %1, !290, !DIExpression(), !291)
    #dbg_value(float %2, !292, !DIExpression(), !293)
    #dbg_value(float %3, !294, !DIExpression(), !295)
  %neq = fcmp one float %0, 0.000000e+00, !dbg !296
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !296

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !297

cond.rhs:                                         ; preds = %entry
  %fdiv = fdiv float %0, %3, !dbg !298
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !298
  %fmul = fmul float 1.000000e+01, %fsub, !dbg !299
  %4 = call float @llvm.pow.f32(float 2.000000e+00, float %fmul), !dbg !300
  %fmul1 = fmul float %2, %4, !dbg !303
  %fadd = fadd float %fmul1, %1, !dbg !303
  br label %cond.phi, !dbg !303

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %1, %cond.lhs ], [ %fadd, %cond.rhs ], !dbg !303
  ret float %val, !dbg !303
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.expo_out(float %0, float %1, float %2, float %3) #0 !dbg !304 {
entry:
    #dbg_value(float %0, !305, !DIExpression(), !306)
    #dbg_value(float %1, !307, !DIExpression(), !308)
    #dbg_value(float %2, !309, !DIExpression(), !310)
    #dbg_value(float %3, !311, !DIExpression(), !312)
  %eq = fcmp oeq float %0, %3, !dbg !313
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !313

cond.lhs:                                         ; preds = %entry
  %fadd = fadd float %1, %2, !dbg !314
  br label %cond.phi, !dbg !314

cond.rhs:                                         ; preds = %entry
  %fmul = fmul float -1.000000e+01, %0, !dbg !315
  %fdiv = fdiv float %fmul, %3, !dbg !315
  %4 = call float @llvm.pow.f32(float 2.000000e+00, float %fdiv), !dbg !316
  %fneg = fneg float %4, !dbg !316
  %fadd1 = fadd float %fneg, 1.000000e+00, !dbg !319
  %fmul2 = fmul float %2, %fadd1, !dbg !320
  %fadd3 = fadd float %fmul2, %1, !dbg !320
  br label %cond.phi, !dbg !320

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd3, %cond.rhs ], !dbg !320
  ret float %val, !dbg !320
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.expo_inout(float %0, float %1, float %2, float %3) #0 !dbg !321 {
entry:
  %t = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !322, !DIExpression(), !323)
    #dbg_value(float %1, !324, !DIExpression(), !325)
    #dbg_value(float %2, !326, !DIExpression(), !327)
    #dbg_value(float %3, !328, !DIExpression(), !329)
  %4 = load float, ptr %t, align 4, !dbg !330
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !330
  br i1 %eq, label %if.then, label %if.exit, !dbg !330

if.then:                                          ; preds = %entry
  ret float %1, !dbg !331

if.exit:                                          ; preds = %entry
  %5 = load float, ptr %t, align 4, !dbg !332
  %eq1 = fcmp oeq float %5, %3, !dbg !332
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !332

if.then2:                                         ; preds = %if.exit
  %fadd = fadd float %1, %2, !dbg !333
  ret float %fadd, !dbg !333

if.exit3:                                         ; preds = %if.exit
  %6 = load float, ptr %t, align 4, !dbg !334
  %fdiv = fdiv float %3, 2.000000e+00, !dbg !335
  %fdiv4 = fdiv float %6, %fdiv, !dbg !334
  store float %fdiv4, ptr %t, align 4, !dbg !334
  %7 = load float, ptr %t, align 4, !dbg !336
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !336
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !336

cond.lhs:                                         ; preds = %if.exit3
  %fdiv5 = fdiv float %2, 2.000000e+00, !dbg !337
  %8 = load float, ptr %t, align 4, !dbg !338
  %fsub = fsub float %8, 1.000000e+00, !dbg !338
  %fmul = fmul float 1.000000e+01, %fsub, !dbg !339
  %9 = call float @llvm.pow.f32(float 2.000000e+00, float %fmul), !dbg !340
  %fmul6 = fmul float %fdiv5, %9, !dbg !343
  %fadd7 = fadd float %fmul6, %1, !dbg !343
  br label %cond.phi, !dbg !343

cond.rhs:                                         ; preds = %if.exit3
  %fdiv8 = fdiv float %2, 2.000000e+00, !dbg !344
  %10 = load float, ptr %t, align 4, !dbg !345
  %fsub9 = fsub float %10, 1.000000e+00, !dbg !345
  %fmul10 = fmul float -1.000000e+01, %fsub9, !dbg !346
  %11 = call float @llvm.pow.f32(float 2.000000e+00, float %fmul10), !dbg !347
  %fneg = fneg float %11, !dbg !347
  %fadd11 = fadd float %fneg, 2.000000e+00, !dbg !350
  %fmul12 = fmul float %fdiv8, %fadd11, !dbg !351
  %fadd13 = fadd float %fmul12, %1, !dbg !351
  br label %cond.phi, !dbg !351

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd7, %cond.lhs ], [ %fadd13, %cond.rhs ], !dbg !351
  ret float %val, !dbg !351
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.back_in(float %0, float %1, float %2, float %3, float %4) #0 !dbg !352 {
entry:
  %t = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !355, !DIExpression(), !356)
    #dbg_value(float %1, !357, !DIExpression(), !358)
    #dbg_value(float %2, !359, !DIExpression(), !360)
    #dbg_value(float %3, !361, !DIExpression(), !362)
    #dbg_value(float %4, !363, !DIExpression(), !364)
  %5 = load float, ptr %t, align 4, !dbg !365
  %fdiv = fdiv float %5, %3, !dbg !365
  store float %fdiv, ptr %t, align 4, !dbg !365
  %6 = load float, ptr %t, align 4
  store float %6, ptr %x, align 4
  %7 = load float, ptr %x, align 4, !dbg !366
  %8 = load float, ptr %x, align 4, !dbg !369
  %fmul = fmul float %7, %8, !dbg !366
  %fmul1 = fmul float %2, %fmul, !dbg !370
  %fadd = fadd float %4, 1.000000e+00, !dbg !371
  %9 = load float, ptr %t, align 4, !dbg !372
  %fmul2 = fmul float %fadd, %9, !dbg !373
  %fsub = fsub float %fmul2, %4, !dbg !373
  %fmul3 = fmul float %fmul1, %fsub, !dbg !370
  %fadd4 = fadd float %fmul3, %1, !dbg !370
  ret float %fadd4, !dbg !370
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.back_out(float %0, float %1, float %2, float %3, float %4) #0 !dbg !374 {
entry:
  %t = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !375, !DIExpression(), !376)
    #dbg_value(float %1, !377, !DIExpression(), !378)
    #dbg_value(float %2, !379, !DIExpression(), !380)
    #dbg_value(float %3, !381, !DIExpression(), !382)
    #dbg_value(float %4, !383, !DIExpression(), !384)
  %5 = load float, ptr %t, align 4, !dbg !385
  %fdiv = fdiv float %5, %3, !dbg !385
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !385
  store float %fsub, ptr %t, align 4, !dbg !385
  %6 = load float, ptr %t, align 4
  store float %6, ptr %x, align 4
  %7 = load float, ptr %x, align 4, !dbg !386
  %8 = load float, ptr %x, align 4, !dbg !389
  %fmul = fmul float %7, %8, !dbg !386
  %fadd = fadd float %4, 1.000000e+00, !dbg !390
  %9 = load float, ptr %t, align 4, !dbg !391
  %fmul1 = fmul float %fadd, %9, !dbg !392
  %fadd2 = fadd float %fmul1, %4, !dbg !392
  %fmul3 = fmul float %fmul, %fadd2, !dbg !388
  %fadd4 = fadd float %fmul3, 1.000000e+00, !dbg !388
  %fmul5 = fmul float %2, %fadd4, !dbg !393
  %fadd6 = fadd float %fmul5, %1, !dbg !393
  ret float %fadd6, !dbg !393
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.back_inout(float %0, float %1, float %2, float %3, float %4) #0 !dbg !394 {
entry:
  %t = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %x10 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !395, !DIExpression(), !396)
    #dbg_value(float %1, !397, !DIExpression(), !398)
    #dbg_value(float %2, !399, !DIExpression(), !400)
    #dbg_value(float %3, !401, !DIExpression(), !402)
  store float %4, ptr %s, align 4
    #dbg_declare(ptr %s, !403, !DIExpression(), !404)
  %5 = load float, ptr %s, align 4, !dbg !405
  %fmul = fmul float %5, 0x3FF8666660000000, !dbg !405
  store float %fmul, ptr %s, align 4, !dbg !405
  %6 = load float, ptr %t, align 4, !dbg !406
  %fdiv = fdiv float %3, 2.000000e+00, !dbg !407
  %fdiv1 = fdiv float %6, %fdiv, !dbg !406
  store float %fdiv1, ptr %t, align 4, !dbg !406
  %7 = load float, ptr %t, align 4, !dbg !408
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !408
  br i1 %lt, label %if.then, label %if.exit, !dbg !408

if.then:                                          ; preds = %entry
  %fdiv2 = fdiv float %2, 2.000000e+00, !dbg !409
  %8 = load float, ptr %t, align 4
  store float %8, ptr %x, align 4
  %9 = load float, ptr %x, align 4, !dbg !411
  %10 = load float, ptr %x, align 4, !dbg !414
  %fmul3 = fmul float %9, %10, !dbg !411
  %fmul4 = fmul float %fdiv2, %fmul3, !dbg !415
  %11 = load float, ptr %s, align 4, !dbg !416
  %fadd = fadd float %11, 1.000000e+00, !dbg !416
  %12 = load float, ptr %t, align 4, !dbg !417
  %fmul5 = fmul float %fadd, %12, !dbg !418
  %13 = load float, ptr %s, align 4, !dbg !419
  %fsub = fsub float %fmul5, %13, !dbg !418
  %fmul6 = fmul float %fmul4, %fsub, !dbg !415
  %fadd7 = fadd float %fmul6, %1, !dbg !415
  ret float %fadd7, !dbg !415

if.exit:                                          ; preds = %entry
  %14 = load float, ptr %t, align 4, !dbg !420
  %fsub8 = fsub float %14, 2.000000e+00, !dbg !420
  store float %fsub8, ptr %t, align 4, !dbg !420
  %fdiv9 = fdiv float %2, 2.000000e+00, !dbg !421
  %15 = load float, ptr %t, align 4
  store float %15, ptr %x10, align 4
  %16 = load float, ptr %x10, align 4, !dbg !422
  %17 = load float, ptr %x10, align 4, !dbg !425
  %fmul11 = fmul float %16, %17, !dbg !422
  %18 = load float, ptr %s, align 4, !dbg !426
  %fadd12 = fadd float %18, 1.000000e+00, !dbg !426
  %19 = load float, ptr %t, align 4, !dbg !427
  %fmul13 = fmul float %fadd12, %19, !dbg !428
  %20 = load float, ptr %s, align 4, !dbg !429
  %fadd14 = fadd float %fmul13, %20, !dbg !428
  %fmul15 = fmul float %fmul11, %fadd14, !dbg !424
  %fadd16 = fadd float %fmul15, 2.000000e+00, !dbg !424
  %fmul17 = fmul float %fdiv9, %fadd16, !dbg !430
  %fadd18 = fadd float %fmul17, %1, !dbg !430
  ret float %fadd18, !dbg !430
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.bounce_out(float %0, float %1, float %2, float %3) #0 !dbg !431 {
entry:
  %t = alloca float, align 4
  %switch = alloca i8, align 1
  %x = alloca float, align 4
  %x6 = alloca float, align 4
  %x17 = alloca float, align 4
  %x25 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !432, !DIExpression(), !433)
    #dbg_value(float %1, !434, !DIExpression(), !435)
    #dbg_value(float %2, !436, !DIExpression(), !437)
    #dbg_value(float %3, !438, !DIExpression(), !439)
  %4 = load float, ptr %t, align 4, !dbg !440
  %fdiv = fdiv float %4, %3, !dbg !440
  store float %fdiv, ptr %t, align 4, !dbg !440
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %5 = load i8, ptr %switch, align 1
  %6 = trunc i8 %5 to i1
  %7 = load float, ptr %t, align 4, !dbg !441
  %lt = fcmp olt float %7, 0x3FD745D180000000, !dbg !441
  %eq = icmp eq i1 %lt, %6, !dbg !441
  br i1 %eq, label %switch.case, label %next_if, !dbg !441

switch.case:                                      ; preds = %switch.entry
  %fmul = fmul float %2, 7.562500e+00, !dbg !443
  %8 = load float, ptr %t, align 4
  store float %8, ptr %x, align 4
  %9 = load float, ptr %x, align 4, !dbg !445
  %10 = load float, ptr %x, align 4, !dbg !448
  %fmul1 = fmul float %9, %10, !dbg !445
  %fmul2 = fmul float %fmul, %fmul1, !dbg !443
  %fadd = fadd float %fmul2, %1, !dbg !443
  ret float %fadd, !dbg !443

next_if:                                          ; preds = %switch.entry
  %11 = load float, ptr %t, align 4, !dbg !449
  %lt3 = fcmp olt float %11, 0x3FE745D180000000, !dbg !449
  %eq4 = icmp eq i1 %lt3, %6, !dbg !449
  br i1 %eq4, label %switch.case5, label %next_if12, !dbg !449

switch.case5:                                     ; preds = %next_if
  %12 = load float, ptr %t, align 4, !dbg !450
  %fsub = fsub float %12, 0x3FE1745D20000000, !dbg !450
  store float %fsub, ptr %t, align 4, !dbg !450
  %13 = load float, ptr %t, align 4
  store float %13, ptr %x6, align 4
  %14 = load float, ptr %x6, align 4, !dbg !452
  %15 = load float, ptr %x6, align 4, !dbg !455
  %fmul7 = fmul float %14, %15, !dbg !452
  %fmul8 = fmul float 7.562500e+00, %fmul7, !dbg !456
  %fadd9 = fadd float %fmul8, 7.500000e-01, !dbg !456
  %fmul10 = fmul float %2, %fadd9, !dbg !457
  %fadd11 = fadd float %fmul10, %1, !dbg !457
  ret float %fadd11, !dbg !457

next_if12:                                        ; preds = %next_if
  %16 = load float, ptr %t, align 4, !dbg !458
  %lt13 = fcmp olt float %16, 0x3FED1745E0000000, !dbg !458
  %eq14 = icmp eq i1 %lt13, %6, !dbg !458
  br i1 %eq14, label %switch.case15, label %next_if23, !dbg !458

switch.case15:                                    ; preds = %next_if12
  %17 = load float, ptr %t, align 4, !dbg !459
  %fsub16 = fsub float %17, 0x3FEA2E8BA0000000, !dbg !459
  store float %fsub16, ptr %t, align 4, !dbg !459
  %18 = load float, ptr %t, align 4
  store float %18, ptr %x17, align 4
  %19 = load float, ptr %x17, align 4, !dbg !461
  %20 = load float, ptr %x17, align 4, !dbg !464
  %fmul18 = fmul float %19, %20, !dbg !461
  %fmul19 = fmul float 7.562500e+00, %fmul18, !dbg !465
  %fadd20 = fadd float %fmul19, 9.375000e-01, !dbg !465
  %fmul21 = fmul float %2, %fadd20, !dbg !466
  %fadd22 = fadd float %fmul21, %1, !dbg !466
  ret float %fadd22, !dbg !466

next_if23:                                        ; preds = %next_if12
  br label %switch.default, !dbg !466

switch.default:                                   ; preds = %next_if23
  %21 = load float, ptr %t, align 4, !dbg !467
  %fsub24 = fsub float %21, 0x3FEE8BA2E0000000, !dbg !467
  store float %fsub24, ptr %t, align 4, !dbg !467
  %22 = load float, ptr %t, align 4
  store float %22, ptr %x25, align 4
  %23 = load float, ptr %x25, align 4, !dbg !469
  %24 = load float, ptr %x25, align 4, !dbg !472
  %fmul26 = fmul float %23, %24, !dbg !469
  %fmul27 = fmul float 7.562500e+00, %fmul26, !dbg !473
  %fadd28 = fadd float %fmul27, 9.843750e-01, !dbg !473
  %fmul29 = fmul float %2, %fadd28, !dbg !474
  %fadd30 = fadd float %fmul29, %1, !dbg !474
  ret float %fadd30, !dbg !474
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.bounce_in(float %0, float %1, float %2, float %3) #0 !dbg !475 {
entry:
    #dbg_value(float %0, !476, !DIExpression(), !477)
    #dbg_value(float %1, !478, !DIExpression(), !479)
    #dbg_value(float %2, !480, !DIExpression(), !481)
    #dbg_value(float %3, !482, !DIExpression(), !483)
  %fsub = fsub float %3, %0, !dbg !484
  %4 = call float @std.math.easing.bounce_out(float %fsub, float 0.000000e+00, float %2, float %3) #2, !dbg !485
  %fsub1 = fsub float %2, %4, !dbg !486
  %fadd = fadd float %fsub1, %1, !dbg !486
  ret float %fadd, !dbg !486
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.bounce_inout(float %0, float %1, float %2, float %3) #0 !dbg !487 {
entry:
    #dbg_value(float %0, !488, !DIExpression(), !489)
    #dbg_value(float %1, !490, !DIExpression(), !491)
    #dbg_value(float %2, !492, !DIExpression(), !493)
    #dbg_value(float %3, !494, !DIExpression(), !495)
  %fdiv = fdiv float %3, 2.000000e+00, !dbg !496
  %lt = fcmp olt float %0, %fdiv, !dbg !497
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !497

cond.lhs:                                         ; preds = %entry
  %fmul = fmul float %0, 2.000000e+00, !dbg !498
  %4 = call float @std.math.easing.bounce_in(float %fmul, float 0.000000e+00, float %2, float %3) #2, !dbg !499
  %fmul1 = fmul float %4, 5.000000e-01, !dbg !499
  %fadd = fadd float %fmul1, %1, !dbg !499
  br label %cond.phi, !dbg !499

cond.rhs:                                         ; preds = %entry
  %fmul2 = fmul float %0, 2.000000e+00, !dbg !500
  %fsub = fsub float %fmul2, %3, !dbg !500
  %5 = call float @std.math.easing.bounce_out(float %fsub, float 0.000000e+00, float %2, float %3) #2, !dbg !501
  %fmul3 = fmul float %5, 5.000000e-01, !dbg !501
  %fadd4 = fadd float %fmul3, %1, !dbg !501
  br label %cond.phi, !dbg !501

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd4, %cond.rhs ], !dbg !501
  ret float %val, !dbg !501
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.elastic_in(float %0, float %1, float %2, float %3) #0 !dbg !502 {
entry:
  %t = alloca float, align 4
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !507, !DIExpression(), !508)
    #dbg_value(float %1, !509, !DIExpression(), !510)
    #dbg_value(float %2, !511, !DIExpression(), !512)
    #dbg_value(float %3, !513, !DIExpression(), !514)
  %4 = load float, ptr %t, align 4, !dbg !515
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !515
  br i1 %eq, label %if.then, label %if.exit, !dbg !515

if.then:                                          ; preds = %entry
  ret float %1, !dbg !516

if.exit:                                          ; preds = %entry
  %5 = load float, ptr %t, align 4, !dbg !517
  %fdiv = fdiv float %5, %3, !dbg !517
  store float %fdiv, ptr %t, align 4, !dbg !517
  %6 = load float, ptr %t, align 4, !dbg !518
  %eq1 = fcmp oeq float %6, 1.000000e+00, !dbg !518
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !518

if.then2:                                         ; preds = %if.exit
  %fadd = fadd float %1, %2, !dbg !519
  ret float %fadd, !dbg !519

if.exit3:                                         ; preds = %if.exit
    #dbg_declare(ptr %p, !504, !DIExpression(), !520)
  %fmul = fmul float %3, 0x3FD3333340000000, !dbg !521
  store float %fmul, ptr %p, align 4, !dbg !521
    #dbg_declare(ptr %a, !505, !DIExpression(), !522)
  store float %2, ptr %a, align 4, !dbg !523
    #dbg_declare(ptr %s, !506, !DIExpression(), !524)
  %7 = load float, ptr %p, align 4, !dbg !525
  %fdiv4 = fdiv float %7, 4.000000e+00, !dbg !525
  store float %fdiv4, ptr %s, align 4, !dbg !525
  %8 = load float, ptr %t, align 4, !dbg !526
  %fsub = fsub float %8, 1.000000e+00, !dbg !526
  store float %fsub, ptr %t, align 4, !dbg !526
  %9 = load float, ptr %a, align 4, !dbg !527
  %fneg = fneg float %9, !dbg !527
  %10 = load float, ptr %t, align 4, !dbg !528
  %fmul5 = fmul float 1.000000e+01, %10, !dbg !529
  %11 = call float @llvm.pow.f32(float 2.000000e+00, float %fmul5), !dbg !530
  %fmul6 = fmul float %fneg, %11, !dbg !533
  %12 = load float, ptr %t, align 4, !dbg !534
  %fmul7 = fmul float %12, %3, !dbg !534
  %13 = load float, ptr %s, align 4, !dbg !535
  %fsub8 = fsub float %fmul7, %13, !dbg !534
  %fmul9 = fmul float %fsub8, 0x401921FB60000000, !dbg !536
  %14 = load float, ptr %p, align 4, !dbg !537
  %fdiv10 = fdiv float %fmul9, %14, !dbg !536
  %15 = call float @llvm.sin.f32(float %fdiv10), !dbg !538
  %fmul11 = fmul float %fmul6, %15, !dbg !533
  %fadd12 = fadd float %fmul11, %1, !dbg !533
  ret float %fadd12, !dbg !533
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.elastic_out(float %0, float %1, float %2, float %3) #0 !dbg !543 {
entry:
  %t = alloca float, align 4
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !548, !DIExpression(), !549)
    #dbg_value(float %1, !550, !DIExpression(), !551)
    #dbg_value(float %2, !552, !DIExpression(), !553)
    #dbg_value(float %3, !554, !DIExpression(), !555)
  %4 = load float, ptr %t, align 4, !dbg !556
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !556
  br i1 %eq, label %if.then, label %if.exit, !dbg !556

if.then:                                          ; preds = %entry
  ret float %1, !dbg !557

if.exit:                                          ; preds = %entry
  %5 = load float, ptr %t, align 4, !dbg !558
  %fdiv = fdiv float %5, %3, !dbg !558
  store float %fdiv, ptr %t, align 4, !dbg !558
  %6 = load float, ptr %t, align 4, !dbg !559
  %eq1 = fcmp oeq float %6, 1.000000e+00, !dbg !559
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !559

if.then2:                                         ; preds = %if.exit
  %fadd = fadd float %1, %2, !dbg !560
  ret float %fadd, !dbg !560

if.exit3:                                         ; preds = %if.exit
    #dbg_declare(ptr %p, !545, !DIExpression(), !561)
  %fmul = fmul float %3, 0x3FD3333340000000, !dbg !562
  store float %fmul, ptr %p, align 4, !dbg !562
    #dbg_declare(ptr %a, !546, !DIExpression(), !563)
  store float %2, ptr %a, align 4, !dbg !564
    #dbg_declare(ptr %s, !547, !DIExpression(), !565)
  %7 = load float, ptr %p, align 4, !dbg !566
  %fdiv4 = fdiv float %7, 4.000000e+00, !dbg !566
  store float %fdiv4, ptr %s, align 4, !dbg !566
  %8 = load float, ptr %a, align 4, !dbg !567
  %9 = load float, ptr %t, align 4, !dbg !568
  %fmul5 = fmul float -1.000000e+01, %9, !dbg !569
  %10 = call float @llvm.pow.f32(float 2.000000e+00, float %fmul5), !dbg !570
  %fmul6 = fmul float %8, %10, !dbg !567
  %11 = load float, ptr %t, align 4, !dbg !573
  %fmul7 = fmul float %11, %3, !dbg !573
  %12 = load float, ptr %s, align 4, !dbg !574
  %fsub = fsub float %fmul7, %12, !dbg !573
  %fmul8 = fmul float %fsub, 0x401921FB60000000, !dbg !575
  %13 = load float, ptr %p, align 4, !dbg !576
  %fdiv9 = fdiv float %fmul8, %13, !dbg !575
  %14 = call float @llvm.sin.f32(float %fdiv9), !dbg !577
  %fmul10 = fmul float %fmul6, %14, !dbg !567
  %fadd11 = fadd float %fmul10, %2, !dbg !567
  %fadd12 = fadd float %fadd11, %1, !dbg !567
  ret float %fadd12, !dbg !567
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math.easing.elastic_inout(float %0, float %1, float %2, float %3) #0 !dbg !582 {
entry:
  %t = alloca float, align 4
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !587, !DIExpression(), !588)
    #dbg_value(float %1, !589, !DIExpression(), !590)
    #dbg_value(float %2, !591, !DIExpression(), !592)
    #dbg_value(float %3, !593, !DIExpression(), !594)
  %4 = load float, ptr %t, align 4, !dbg !595
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !595
  br i1 %eq, label %if.then, label %if.exit, !dbg !595

if.then:                                          ; preds = %entry
  ret float %1, !dbg !596

if.exit:                                          ; preds = %entry
  %5 = load float, ptr %t, align 4, !dbg !597
  %fdiv = fdiv float %3, 2.000000e+00, !dbg !598
  %fdiv1 = fdiv float %5, %fdiv, !dbg !597
  store float %fdiv1, ptr %t, align 4, !dbg !597
  %6 = load float, ptr %t, align 4, !dbg !599
  %eq2 = fcmp oeq float %6, 2.000000e+00, !dbg !599
  br i1 %eq2, label %if.then3, label %if.exit4, !dbg !599

if.then3:                                         ; preds = %if.exit
  %fadd = fadd float %1, %2, !dbg !600
  ret float %fadd, !dbg !600

if.exit4:                                         ; preds = %if.exit
    #dbg_declare(ptr %p, !584, !DIExpression(), !601)
  %fmul = fmul float %3, 0x3FDCCCCCC0000000, !dbg !602
  store float %fmul, ptr %p, align 4, !dbg !602
    #dbg_declare(ptr %a, !585, !DIExpression(), !603)
  store float %2, ptr %a, align 4, !dbg !604
    #dbg_declare(ptr %s, !586, !DIExpression(), !605)
  %7 = load float, ptr %p, align 4, !dbg !606
  %fdiv5 = fdiv float %7, 4.000000e+00, !dbg !606
  store float %fdiv5, ptr %s, align 4, !dbg !606
  %8 = load float, ptr %t, align 4, !dbg !607
  %fsub = fsub float %8, 1.000000e+00, !dbg !607
  store float %fsub, ptr %t, align 4, !dbg !607
  %9 = load float, ptr %t, align 4, !dbg !608
  %lt = fcmp olt float %9, 0.000000e+00, !dbg !608
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !608

cond.lhs:                                         ; preds = %if.exit4
  %10 = load float, ptr %a, align 4, !dbg !609
  %fmul6 = fmul float -5.000000e-01, %10, !dbg !610
  %11 = load float, ptr %t, align 4, !dbg !611
  %fmul7 = fmul float 1.000000e+01, %11, !dbg !612
  %12 = call float @llvm.pow.f32(float 2.000000e+00, float %fmul7), !dbg !613
  %fmul8 = fmul float %fmul6, %12, !dbg !610
  %13 = load float, ptr %t, align 4, !dbg !616
  %fmul9 = fmul float %13, %3, !dbg !616
  %14 = load float, ptr %s, align 4, !dbg !617
  %fsub10 = fsub float %fmul9, %14, !dbg !616
  %fmul11 = fmul float %fsub10, 0x401921FB60000000, !dbg !618
  %15 = load float, ptr %p, align 4, !dbg !619
  %fdiv12 = fdiv float %fmul11, %15, !dbg !618
  %16 = call float @llvm.sin.f32(float %fdiv12), !dbg !620
  %fmul13 = fmul float %fmul8, %16, !dbg !610
  %fadd14 = fadd float %fmul13, %1, !dbg !610
  br label %cond.phi, !dbg !610

cond.rhs:                                         ; preds = %if.exit4
  %17 = load float, ptr %a, align 4, !dbg !625
  %18 = load float, ptr %t, align 4, !dbg !626
  %fmul15 = fmul float -1.000000e+01, %18, !dbg !627
  %19 = call float @llvm.pow.f32(float 2.000000e+00, float %fmul15), !dbg !628
  %fmul16 = fmul float %17, %19, !dbg !625
  %20 = load float, ptr %t, align 4, !dbg !631
  %fmul17 = fmul float %20, %3, !dbg !631
  %21 = load float, ptr %s, align 4, !dbg !632
  %fsub18 = fsub float %fmul17, %21, !dbg !631
  %fmul19 = fmul float %fsub18, 0x401921FB60000000, !dbg !633
  %22 = load float, ptr %p, align 4, !dbg !634
  %fdiv20 = fdiv float %fmul19, %22, !dbg !633
  %23 = call float @llvm.sin.f32(float %fdiv20), !dbg !635
  %fmul21 = fmul float %fmul16, %23, !dbg !625
  %fmul22 = fmul float %fmul21, 5.000000e-01, !dbg !625
  %fadd23 = fadd float %fmul22, %2, !dbg !625
  %fadd24 = fadd float %fadd23, %1, !dbg !625
  br label %cond.phi, !dbg !625

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd14, %cond.lhs ], [ %fadd24, %cond.rhs ], !dbg !625
  ret float %val, !dbg !625
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #1

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "easing.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!8 = distinct !DISubprogram(name: "linear_none", linkageName: "std.math.easing.linear_none", scope: !7, file: !7, line: 39, type: !9, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !11, !11, !11}
!11 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!12 = !{}
!13 = !DILocalVariable(name: "t", arg: 1, scope: !8, file: !7, line: 39, type: !11)
!14 = !DILocation(line: 39, column: 28, scope: !8)
!15 = !DILocalVariable(name: "b", arg: 2, scope: !8, file: !7, line: 39, type: !11)
!16 = !DILocation(line: 39, column: 37, scope: !8)
!17 = !DILocalVariable(name: "c", arg: 3, scope: !8, file: !7, line: 39, type: !11)
!18 = !DILocation(line: 39, column: 46, scope: !8)
!19 = !DILocalVariable(name: "d", arg: 4, scope: !8, file: !7, line: 39, type: !11)
!20 = !DILocation(line: 39, column: 55, scope: !8)
!21 = !DILocation(line: 39, column: 69, scope: !8)
!22 = distinct !DISubprogram(name: "linear_in", linkageName: "std.math.easing.linear_in", scope: !7, file: !7, line: 40, type: !9, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!23 = !DILocalVariable(name: "t", arg: 1, scope: !22, file: !7, line: 40, type: !11)
!24 = !DILocation(line: 40, column: 26, scope: !22)
!25 = !DILocalVariable(name: "b", arg: 2, scope: !22, file: !7, line: 40, type: !11)
!26 = !DILocation(line: 40, column: 35, scope: !22)
!27 = !DILocalVariable(name: "c", arg: 3, scope: !22, file: !7, line: 40, type: !11)
!28 = !DILocation(line: 40, column: 44, scope: !22)
!29 = !DILocalVariable(name: "d", arg: 4, scope: !22, file: !7, line: 40, type: !11)
!30 = !DILocation(line: 40, column: 53, scope: !22)
!31 = !DILocation(line: 40, column: 67, scope: !22)
!32 = distinct !DISubprogram(name: "linear_out", linkageName: "std.math.easing.linear_out", scope: !7, file: !7, line: 41, type: !9, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!33 = !DILocalVariable(name: "t", arg: 1, scope: !32, file: !7, line: 41, type: !11)
!34 = !DILocation(line: 41, column: 27, scope: !32)
!35 = !DILocalVariable(name: "b", arg: 2, scope: !32, file: !7, line: 41, type: !11)
!36 = !DILocation(line: 41, column: 36, scope: !32)
!37 = !DILocalVariable(name: "c", arg: 3, scope: !32, file: !7, line: 41, type: !11)
!38 = !DILocation(line: 41, column: 45, scope: !32)
!39 = !DILocalVariable(name: "d", arg: 4, scope: !32, file: !7, line: 41, type: !11)
!40 = !DILocation(line: 41, column: 54, scope: !32)
!41 = !DILocation(line: 41, column: 68, scope: !32)
!42 = distinct !DISubprogram(name: "linear_inout", linkageName: "std.math.easing.linear_inout", scope: !7, file: !7, line: 42, type: !9, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!43 = !DILocalVariable(name: "t", arg: 1, scope: !42, file: !7, line: 42, type: !11)
!44 = !DILocation(line: 42, column: 29, scope: !42)
!45 = !DILocalVariable(name: "b", arg: 2, scope: !42, file: !7, line: 42, type: !11)
!46 = !DILocation(line: 42, column: 38, scope: !42)
!47 = !DILocalVariable(name: "c", arg: 3, scope: !42, file: !7, line: 42, type: !11)
!48 = !DILocation(line: 42, column: 47, scope: !42)
!49 = !DILocalVariable(name: "d", arg: 4, scope: !42, file: !7, line: 42, type: !11)
!50 = !DILocation(line: 42, column: 56, scope: !42)
!51 = !DILocation(line: 42, column: 70, scope: !42)
!52 = distinct !DISubprogram(name: "sine_in", linkageName: "std.math.easing.sine_in", scope: !7, file: !7, line: 45, type: !9, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!53 = !DILocalVariable(name: "t", arg: 1, scope: !52, file: !7, line: 45, type: !11)
!54 = !DILocation(line: 45, column: 24, scope: !52)
!55 = !DILocalVariable(name: "b", arg: 2, scope: !52, file: !7, line: 45, type: !11)
!56 = !DILocation(line: 45, column: 33, scope: !52)
!57 = !DILocalVariable(name: "c", arg: 3, scope: !52, file: !7, line: 45, type: !11)
!58 = !DILocation(line: 45, column: 42, scope: !52)
!59 = !DILocalVariable(name: "d", arg: 4, scope: !52, file: !7, line: 45, type: !11)
!60 = !DILocation(line: 45, column: 51, scope: !52)
!61 = !DILocation(line: 45, column: 66, scope: !52)
!62 = !DILocation(line: 45, column: 80, scope: !52)
!63 = !DILocation(line: 31, column: 10, scope: !64, inlinedAt: !66)
!64 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !65, file: !65, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!65 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!66 = !DILocation(line: 274, column: 23, scope: !67, inlinedAt: !69)
!67 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !68, file: !68, line: 274, scopeLine: 274, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!68 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!69 = !DILocation(line: 45, column: 70, scope: !52)
!70 = !DILocation(line: 45, column: 65, scope: !52)
!71 = distinct !DISubprogram(name: "sine_out", linkageName: "std.math.easing.sine_out", scope: !7, file: !7, line: 46, type: !9, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!72 = !DILocalVariable(name: "t", arg: 1, scope: !71, file: !7, line: 46, type: !11)
!73 = !DILocation(line: 46, column: 25, scope: !71)
!74 = !DILocalVariable(name: "b", arg: 2, scope: !71, file: !7, line: 46, type: !11)
!75 = !DILocation(line: 46, column: 34, scope: !71)
!76 = !DILocalVariable(name: "c", arg: 3, scope: !71, file: !7, line: 46, type: !11)
!77 = !DILocation(line: 46, column: 43, scope: !71)
!78 = !DILocalVariable(name: "d", arg: 4, scope: !71, file: !7, line: 46, type: !11)
!79 = !DILocation(line: 46, column: 52, scope: !71)
!80 = !DILocation(line: 46, column: 80, scope: !71)
!81 = !DILocation(line: 31, column: 10, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !65, file: !65, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!83 = !DILocation(line: 498, column: 23, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !68, file: !68, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!85 = !DILocation(line: 46, column: 70, scope: !71)
!86 = !DILocation(line: 46, column: 66, scope: !71)
!87 = distinct !DISubprogram(name: "sine_inout", linkageName: "std.math.easing.sine_inout", scope: !7, file: !7, line: 47, type: !9, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!88 = !DILocalVariable(name: "t", arg: 1, scope: !87, file: !7, line: 47, type: !11)
!89 = !DILocation(line: 47, column: 27, scope: !87)
!90 = !DILocalVariable(name: "b", arg: 2, scope: !87, file: !7, line: 47, type: !11)
!91 = !DILocation(line: 47, column: 36, scope: !87)
!92 = !DILocalVariable(name: "c", arg: 3, scope: !87, file: !7, line: 47, type: !11)
!93 = !DILocation(line: 47, column: 45, scope: !87)
!94 = !DILocalVariable(name: "d", arg: 4, scope: !87, file: !7, line: 47, type: !11)
!95 = !DILocation(line: 47, column: 54, scope: !87)
!96 = !DILocation(line: 47, column: 70, scope: !87)
!97 = !DILocation(line: 47, column: 69, scope: !87)
!98 = !DILocation(line: 47, column: 90, scope: !87)
!99 = !DILocation(line: 31, column: 10, scope: !100, inlinedAt: !101)
!100 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !65, file: !65, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!101 = !DILocation(line: 274, column: 23, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !68, file: !68, line: 274, scopeLine: 274, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!103 = !DILocation(line: 47, column: 80, scope: !87)
!104 = !DILocation(line: 47, column: 68, scope: !87)
!105 = distinct !DISubprogram(name: "circ_in", linkageName: "std.math.easing.circ_in", scope: !7, file: !7, line: 50, type: !9, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!106 = !DILocalVariable(name: "t", arg: 1, scope: !105, file: !7, line: 50, type: !11)
!107 = !DILocation(line: 50, column: 24, scope: !105)
!108 = !DILocalVariable(name: "b", arg: 2, scope: !105, file: !7, line: 50, type: !11)
!109 = !DILocation(line: 50, column: 33, scope: !105)
!110 = !DILocalVariable(name: "c", arg: 3, scope: !105, file: !7, line: 50, type: !11)
!111 = !DILocation(line: 50, column: 42, scope: !105)
!112 = !DILocalVariable(name: "d", arg: 4, scope: !105, file: !7, line: 50, type: !11)
!113 = !DILocation(line: 50, column: 51, scope: !105)
!114 = !DILocation(line: 50, column: 66, scope: !105)
!115 = !DILocation(line: 50, column: 89, scope: !105)
!116 = !DILocation(line: 199, column: 25, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!118 = !DILocation(line: 50, column: 86, scope: !105)
!119 = !DILocation(line: 50, column: 82, scope: !105)
!120 = !DILocation(line: 31, column: 10, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !65, file: !65, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!122 = !DILocation(line: 513, column: 25, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !68, file: !68, line: 513, scopeLine: 513, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!124 = !DILocation(line: 50, column: 71, scope: !105)
!125 = !DILocation(line: 50, column: 65, scope: !105)
!126 = distinct !DISubprogram(name: "circ_out", linkageName: "std.math.easing.circ_out", scope: !7, file: !7, line: 51, type: !9, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!127 = !DILocalVariable(name: "t", arg: 1, scope: !126, file: !7, line: 51, type: !11)
!128 = !DILocation(line: 51, column: 25, scope: !126)
!129 = !DILocalVariable(name: "b", arg: 2, scope: !126, file: !7, line: 51, type: !11)
!130 = !DILocation(line: 51, column: 34, scope: !126)
!131 = !DILocalVariable(name: "c", arg: 3, scope: !126, file: !7, line: 51, type: !11)
!132 = !DILocation(line: 51, column: 43, scope: !126)
!133 = !DILocalVariable(name: "d", arg: 4, scope: !126, file: !7, line: 51, type: !11)
!134 = !DILocation(line: 51, column: 52, scope: !126)
!135 = !DILocation(line: 51, column: 88, scope: !126)
!136 = !DILocation(line: 199, column: 25, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!138 = !DILocation(line: 51, column: 85, scope: !126)
!139 = !DILocation(line: 51, column: 81, scope: !126)
!140 = !DILocation(line: 31, column: 10, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !65, file: !65, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!142 = !DILocation(line: 513, column: 25, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !68, file: !68, line: 513, scopeLine: 513, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!144 = !DILocation(line: 51, column: 70, scope: !126)
!145 = !DILocation(line: 51, column: 66, scope: !126)
!146 = distinct !DISubprogram(name: "circ_inout", linkageName: "std.math.easing.circ_inout", scope: !7, file: !7, line: 52, type: !9, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!147 = !DILocalVariable(name: "t", arg: 1, scope: !146, file: !7, line: 52, type: !11)
!148 = !DILocation(line: 52, column: 27, scope: !146)
!149 = !DILocalVariable(name: "b", arg: 2, scope: !146, file: !7, line: 52, type: !11)
!150 = !DILocation(line: 52, column: 36, scope: !146)
!151 = !DILocalVariable(name: "c", arg: 3, scope: !146, file: !7, line: 52, type: !11)
!152 = !DILocation(line: 52, column: 45, scope: !146)
!153 = !DILocalVariable(name: "d", arg: 4, scope: !146, file: !7, line: 52, type: !11)
!154 = !DILocation(line: 52, column: 54, scope: !146)
!155 = !DILocation(line: 54, column: 2, scope: !146)
!156 = !DILocation(line: 54, column: 7, scope: !146)
!157 = !DILocation(line: 55, column: 9, scope: !146)
!158 = !DILocation(line: 56, column: 7, scope: !146)
!159 = !DILocation(line: 56, column: 6, scope: !146)
!160 = !DILocation(line: 199, column: 25, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!162 = !DILocation(line: 56, column: 32, scope: !146)
!163 = !DILocation(line: 199, column: 29, scope: !161, inlinedAt: !162)
!164 = !DILocation(line: 56, column: 28, scope: !146)
!165 = !DILocation(line: 31, column: 10, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !65, file: !65, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!167 = !DILocation(line: 513, column: 25, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !68, file: !68, line: 513, scopeLine: 513, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!169 = !DILocation(line: 56, column: 17, scope: !146)
!170 = !DILocation(line: 56, column: 5, scope: !146)
!171 = !DILocation(line: 57, column: 6, scope: !146)
!172 = !DILocation(line: 57, column: 34, scope: !146)
!173 = !DILocation(line: 199, column: 25, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!175 = !DILocation(line: 57, column: 31, scope: !146)
!176 = !DILocation(line: 57, column: 27, scope: !146)
!177 = !DILocation(line: 31, column: 10, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !65, file: !65, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!179 = !DILocation(line: 513, column: 25, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !68, file: !68, line: 513, scopeLine: 513, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!181 = !DILocation(line: 57, column: 16, scope: !146)
!182 = !DILocation(line: 57, column: 5, scope: !146)
!183 = distinct !DISubprogram(name: "cubic_in", linkageName: "std.math.easing.cubic_in", scope: !7, file: !7, line: 61, type: !9, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!184 = !DILocalVariable(name: "t", arg: 1, scope: !183, file: !7, line: 61, type: !11)
!185 = !DILocation(line: 61, column: 25, scope: !183)
!186 = !DILocalVariable(name: "b", arg: 2, scope: !183, file: !7, line: 61, type: !11)
!187 = !DILocation(line: 61, column: 34, scope: !183)
!188 = !DILocalVariable(name: "c", arg: 3, scope: !183, file: !7, line: 61, type: !11)
!189 = !DILocation(line: 61, column: 43, scope: !183)
!190 = !DILocalVariable(name: "d", arg: 4, scope: !183, file: !7, line: 61, type: !11)
!191 = !DILocation(line: 61, column: 52, scope: !183)
!192 = !DILocation(line: 61, column: 75, scope: !183)
!193 = !DILocation(line: 200, column: 27, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!195 = !DILocation(line: 61, column: 70, scope: !183)
!196 = !DILocation(line: 61, column: 66, scope: !183)
!197 = distinct !DISubprogram(name: "cubic_out", linkageName: "std.math.easing.cubic_out", scope: !7, file: !7, line: 62, type: !9, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!198 = !DILocalVariable(name: "t", arg: 1, scope: !197, file: !7, line: 62, type: !11)
!199 = !DILocation(line: 62, column: 26, scope: !197)
!200 = !DILocalVariable(name: "b", arg: 2, scope: !197, file: !7, line: 62, type: !11)
!201 = !DILocation(line: 62, column: 35, scope: !197)
!202 = !DILocalVariable(name: "c", arg: 3, scope: !197, file: !7, line: 62, type: !11)
!203 = !DILocation(line: 62, column: 44, scope: !197)
!204 = !DILocalVariable(name: "d", arg: 4, scope: !197, file: !7, line: 62, type: !11)
!205 = !DILocation(line: 62, column: 53, scope: !197)
!206 = !DILocation(line: 62, column: 78, scope: !197)
!207 = !DILocation(line: 200, column: 27, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!209 = !DILocation(line: 62, column: 73, scope: !197)
!210 = !DILocation(line: 62, column: 68, scope: !197)
!211 = distinct !DISubprogram(name: "cubic_inout", linkageName: "std.math.easing.cubic_inout", scope: !7, file: !7, line: 63, type: !9, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!212 = !DILocalVariable(name: "t", arg: 1, scope: !211, file: !7, line: 63, type: !11)
!213 = !DILocation(line: 63, column: 28, scope: !211)
!214 = !DILocalVariable(name: "b", arg: 2, scope: !211, file: !7, line: 63, type: !11)
!215 = !DILocation(line: 63, column: 37, scope: !211)
!216 = !DILocalVariable(name: "c", arg: 3, scope: !211, file: !7, line: 63, type: !11)
!217 = !DILocation(line: 63, column: 46, scope: !211)
!218 = !DILocalVariable(name: "d", arg: 4, scope: !211, file: !7, line: 63, type: !11)
!219 = !DILocation(line: 63, column: 55, scope: !211)
!220 = !DILocation(line: 65, column: 2, scope: !211)
!221 = !DILocation(line: 65, column: 7, scope: !211)
!222 = !DILocation(line: 66, column: 9, scope: !211)
!223 = !DILocation(line: 67, column: 6, scope: !211)
!224 = !DILocation(line: 200, column: 27, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!226 = !DILocation(line: 67, column: 15, scope: !211)
!227 = !DILocation(line: 200, column: 31, scope: !225, inlinedAt: !226)
!228 = !DILocation(line: 200, column: 35, scope: !225, inlinedAt: !226)
!229 = !DILocation(line: 67, column: 5, scope: !211)
!230 = !DILocation(line: 68, column: 5, scope: !211)
!231 = !DILocation(line: 68, column: 19, scope: !211)
!232 = !DILocation(line: 200, column: 27, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!234 = !DILocation(line: 68, column: 14, scope: !211)
!235 = distinct !DISubprogram(name: "quad_in", linkageName: "std.math.easing.quad_in", scope: !7, file: !7, line: 72, type: !9, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!236 = !DILocalVariable(name: "t", arg: 1, scope: !235, file: !7, line: 72, type: !11)
!237 = !DILocation(line: 72, column: 24, scope: !235)
!238 = !DILocalVariable(name: "b", arg: 2, scope: !235, file: !7, line: 72, type: !11)
!239 = !DILocation(line: 72, column: 33, scope: !235)
!240 = !DILocalVariable(name: "c", arg: 3, scope: !235, file: !7, line: 72, type: !11)
!241 = !DILocation(line: 72, column: 42, scope: !235)
!242 = !DILocalVariable(name: "d", arg: 4, scope: !235, file: !7, line: 72, type: !11)
!243 = !DILocation(line: 72, column: 51, scope: !235)
!244 = !DILocation(line: 72, column: 72, scope: !235)
!245 = !DILocation(line: 199, column: 25, scope: !246, inlinedAt: !247)
!246 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!247 = !DILocation(line: 72, column: 69, scope: !235)
!248 = !DILocation(line: 72, column: 65, scope: !235)
!249 = distinct !DISubprogram(name: "quad_out", linkageName: "std.math.easing.quad_out", scope: !7, file: !7, line: 73, type: !9, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!250 = !DILocalVariable(name: "t", arg: 1, scope: !249, file: !7, line: 73, type: !11)
!251 = !DILocation(line: 73, column: 25, scope: !249)
!252 = !DILocalVariable(name: "b", arg: 2, scope: !249, file: !7, line: 73, type: !11)
!253 = !DILocation(line: 73, column: 34, scope: !249)
!254 = !DILocalVariable(name: "c", arg: 3, scope: !249, file: !7, line: 73, type: !11)
!255 = !DILocation(line: 73, column: 43, scope: !249)
!256 = !DILocalVariable(name: "d", arg: 4, scope: !249, file: !7, line: 73, type: !11)
!257 = !DILocation(line: 73, column: 52, scope: !249)
!258 = !DILocation(line: 75, column: 2, scope: !249)
!259 = !DILocation(line: 76, column: 10, scope: !249)
!260 = !DILocation(line: 76, column: 14, scope: !249)
!261 = !DILocation(line: 76, column: 9, scope: !249)
!262 = !DILocation(line: 76, column: 19, scope: !249)
!263 = distinct !DISubprogram(name: "quad_inout", linkageName: "std.math.easing.quad_inout", scope: !7, file: !7, line: 79, type: !9, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!264 = !DILocalVariable(name: "t", arg: 1, scope: !263, file: !7, line: 79, type: !11)
!265 = !DILocation(line: 79, column: 27, scope: !263)
!266 = !DILocalVariable(name: "b", arg: 2, scope: !263, file: !7, line: 79, type: !11)
!267 = !DILocation(line: 79, column: 36, scope: !263)
!268 = !DILocalVariable(name: "c", arg: 3, scope: !263, file: !7, line: 79, type: !11)
!269 = !DILocation(line: 79, column: 45, scope: !263)
!270 = !DILocalVariable(name: "d", arg: 4, scope: !263, file: !7, line: 79, type: !11)
!271 = !DILocation(line: 79, column: 54, scope: !263)
!272 = !DILocation(line: 81, column: 2, scope: !263)
!273 = !DILocation(line: 81, column: 7, scope: !263)
!274 = !DILocation(line: 82, column: 9, scope: !263)
!275 = !DILocation(line: 83, column: 6, scope: !263)
!276 = !DILocation(line: 199, column: 25, scope: !277, inlinedAt: !278)
!277 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!278 = !DILocation(line: 83, column: 15, scope: !263)
!279 = !DILocation(line: 199, column: 29, scope: !277, inlinedAt: !278)
!280 = !DILocation(line: 83, column: 5, scope: !263)
!281 = !DILocation(line: 84, column: 7, scope: !263)
!282 = !DILocation(line: 84, column: 6, scope: !263)
!283 = !DILocation(line: 84, column: 18, scope: !263)
!284 = !DILocation(line: 84, column: 28, scope: !263)
!285 = !DILocation(line: 84, column: 17, scope: !263)
!286 = !DILocation(line: 84, column: 5, scope: !263)
!287 = distinct !DISubprogram(name: "expo_in", linkageName: "std.math.easing.expo_in", scope: !7, file: !7, line: 88, type: !9, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!288 = !DILocalVariable(name: "t", arg: 1, scope: !287, file: !7, line: 88, type: !11)
!289 = !DILocation(line: 88, column: 24, scope: !287)
!290 = !DILocalVariable(name: "b", arg: 2, scope: !287, file: !7, line: 88, type: !11)
!291 = !DILocation(line: 88, column: 33, scope: !287)
!292 = !DILocalVariable(name: "c", arg: 3, scope: !287, file: !7, line: 88, type: !11)
!293 = !DILocation(line: 88, column: 42, scope: !287)
!294 = !DILocalVariable(name: "d", arg: 4, scope: !287, file: !7, line: 88, type: !11)
!295 = !DILocation(line: 88, column: 51, scope: !287)
!296 = !DILocation(line: 88, column: 65, scope: !287)
!297 = !DILocation(line: 88, column: 69, scope: !287)
!298 = !DILocation(line: 88, column: 99, scope: !287)
!299 = !DILocation(line: 88, column: 93, scope: !287)
!300 = !DILocation(line: 426, column: 50, scope: !301, inlinedAt: !302)
!301 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !68, file: !68, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!302 = !DILocation(line: 88, column: 77, scope: !287)
!303 = !DILocation(line: 88, column: 73, scope: !287)
!304 = distinct !DISubprogram(name: "expo_out", linkageName: "std.math.easing.expo_out", scope: !7, file: !7, line: 89, type: !9, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!305 = !DILocalVariable(name: "t", arg: 1, scope: !304, file: !7, line: 89, type: !11)
!306 = !DILocation(line: 89, column: 25, scope: !304)
!307 = !DILocalVariable(name: "b", arg: 2, scope: !304, file: !7, line: 89, type: !11)
!308 = !DILocation(line: 89, column: 34, scope: !304)
!309 = !DILocalVariable(name: "c", arg: 3, scope: !304, file: !7, line: 89, type: !11)
!310 = !DILocation(line: 89, column: 43, scope: !304)
!311 = !DILocalVariable(name: "d", arg: 4, scope: !304, file: !7, line: 89, type: !11)
!312 = !DILocation(line: 89, column: 52, scope: !304)
!313 = !DILocation(line: 91, column: 10, scope: !304)
!314 = !DILocation(line: 91, column: 20, scope: !304)
!315 = !DILocation(line: 91, column: 50, scope: !304)
!316 = !DILocation(line: 426, column: 50, scope: !317, inlinedAt: !318)
!317 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !68, file: !68, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!318 = !DILocation(line: 91, column: 34, scope: !304)
!319 = !DILocation(line: 91, column: 33, scope: !304)
!320 = !DILocation(line: 91, column: 28, scope: !304)
!321 = distinct !DISubprogram(name: "expo_inout", linkageName: "std.math.easing.expo_inout", scope: !7, file: !7, line: 93, type: !9, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!322 = !DILocalVariable(name: "t", arg: 1, scope: !321, file: !7, line: 93, type: !11)
!323 = !DILocation(line: 93, column: 27, scope: !321)
!324 = !DILocalVariable(name: "b", arg: 2, scope: !321, file: !7, line: 93, type: !11)
!325 = !DILocation(line: 93, column: 36, scope: !321)
!326 = !DILocalVariable(name: "c", arg: 3, scope: !321, file: !7, line: 93, type: !11)
!327 = !DILocation(line: 93, column: 45, scope: !321)
!328 = !DILocalVariable(name: "d", arg: 4, scope: !321, file: !7, line: 93, type: !11)
!329 = !DILocation(line: 93, column: 54, scope: !321)
!330 = !DILocation(line: 95, column: 6, scope: !321)
!331 = !DILocation(line: 95, column: 21, scope: !321)
!332 = !DILocation(line: 96, column: 6, scope: !321)
!333 = !DILocation(line: 96, column: 21, scope: !321)
!334 = !DILocation(line: 97, column: 2, scope: !321)
!335 = !DILocation(line: 97, column: 7, scope: !321)
!336 = !DILocation(line: 98, column: 9, scope: !321)
!337 = !DILocation(line: 99, column: 6, scope: !321)
!338 = !DILocation(line: 99, column: 37, scope: !321)
!339 = !DILocation(line: 99, column: 31, scope: !321)
!340 = !DILocation(line: 426, column: 50, scope: !341, inlinedAt: !342)
!341 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !68, file: !68, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!342 = !DILocation(line: 99, column: 15, scope: !321)
!343 = !DILocation(line: 99, column: 5, scope: !321)
!344 = !DILocation(line: 100, column: 6, scope: !321)
!345 = !DILocation(line: 100, column: 40, scope: !321)
!346 = !DILocation(line: 100, column: 33, scope: !321)
!347 = !DILocation(line: 426, column: 50, scope: !348, inlinedAt: !349)
!348 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !68, file: !68, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!349 = !DILocation(line: 100, column: 17, scope: !321)
!350 = !DILocation(line: 100, column: 16, scope: !321)
!351 = !DILocation(line: 100, column: 5, scope: !321)
!352 = distinct !DISubprogram(name: "back_in", linkageName: "std.math.easing.back_in", scope: !7, file: !7, line: 104, type: !353, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!353 = !DISubroutineType(types: !354)
!354 = !{!11, !11, !11, !11, !11, !11}
!355 = !DILocalVariable(name: "t", arg: 1, scope: !352, file: !7, line: 104, type: !11)
!356 = !DILocation(line: 104, column: 24, scope: !352)
!357 = !DILocalVariable(name: "b", arg: 2, scope: !352, file: !7, line: 104, type: !11)
!358 = !DILocation(line: 104, column: 33, scope: !352)
!359 = !DILocalVariable(name: "c", arg: 3, scope: !352, file: !7, line: 104, type: !11)
!360 = !DILocation(line: 104, column: 42, scope: !352)
!361 = !DILocalVariable(name: "d", arg: 4, scope: !352, file: !7, line: 104, type: !11)
!362 = !DILocation(line: 104, column: 51, scope: !352)
!363 = !DILocalVariable(name: "s", arg: 5, scope: !352, file: !7, line: 104, type: !11)
!364 = !DILocation(line: 104, column: 60, scope: !352)
!365 = !DILocation(line: 106, column: 2, scope: !352)
!366 = !DILocation(line: 199, column: 25, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!368 = !DILocation(line: 107, column: 13, scope: !352)
!369 = !DILocation(line: 199, column: 29, scope: !367, inlinedAt: !368)
!370 = !DILocation(line: 107, column: 9, scope: !352)
!371 = !DILocation(line: 107, column: 23, scope: !352)
!372 = !DILocation(line: 107, column: 32, scope: !352)
!373 = !DILocation(line: 107, column: 22, scope: !352)
!374 = distinct !DISubprogram(name: "back_out", linkageName: "std.math.easing.back_out", scope: !7, file: !7, line: 110, type: !353, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!375 = !DILocalVariable(name: "t", arg: 1, scope: !374, file: !7, line: 110, type: !11)
!376 = !DILocation(line: 110, column: 25, scope: !374)
!377 = !DILocalVariable(name: "b", arg: 2, scope: !374, file: !7, line: 110, type: !11)
!378 = !DILocation(line: 110, column: 34, scope: !374)
!379 = !DILocalVariable(name: "c", arg: 3, scope: !374, file: !7, line: 110, type: !11)
!380 = !DILocation(line: 110, column: 43, scope: !374)
!381 = !DILocalVariable(name: "d", arg: 4, scope: !374, file: !7, line: 110, type: !11)
!382 = !DILocation(line: 110, column: 52, scope: !374)
!383 = !DILocalVariable(name: "s", arg: 5, scope: !374, file: !7, line: 110, type: !11)
!384 = !DILocation(line: 110, column: 61, scope: !374)
!385 = !DILocation(line: 112, column: 6, scope: !374)
!386 = !DILocation(line: 199, column: 25, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!388 = !DILocation(line: 113, column: 14, scope: !374)
!389 = !DILocation(line: 199, column: 29, scope: !387, inlinedAt: !388)
!390 = !DILocation(line: 113, column: 24, scope: !374)
!391 = !DILocation(line: 113, column: 33, scope: !374)
!392 = !DILocation(line: 113, column: 23, scope: !374)
!393 = !DILocation(line: 113, column: 9, scope: !374)
!394 = distinct !DISubprogram(name: "back_inout", linkageName: "std.math.easing.back_inout", scope: !7, file: !7, line: 116, type: !353, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!395 = !DILocalVariable(name: "t", arg: 1, scope: !394, file: !7, line: 116, type: !11)
!396 = !DILocation(line: 116, column: 27, scope: !394)
!397 = !DILocalVariable(name: "b", arg: 2, scope: !394, file: !7, line: 116, type: !11)
!398 = !DILocation(line: 116, column: 36, scope: !394)
!399 = !DILocalVariable(name: "c", arg: 3, scope: !394, file: !7, line: 116, type: !11)
!400 = !DILocation(line: 116, column: 45, scope: !394)
!401 = !DILocalVariable(name: "d", arg: 4, scope: !394, file: !7, line: 116, type: !11)
!402 = !DILocation(line: 116, column: 54, scope: !394)
!403 = !DILocalVariable(name: "s", arg: 5, scope: !394, file: !7, line: 116, type: !11)
!404 = !DILocation(line: 116, column: 63, scope: !394)
!405 = !DILocation(line: 118, column: 2, scope: !394)
!406 = !DILocation(line: 119, column: 2, scope: !394)
!407 = !DILocation(line: 119, column: 7, scope: !394)
!408 = !DILocation(line: 120, column: 6, scope: !394)
!409 = !DILocation(line: 122, column: 11, scope: !410)
!410 = distinct !DILexicalBlock(scope: !394, file: !7, line: 121, column: 2)
!411 = !DILocation(line: 199, column: 25, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!413 = !DILocation(line: 122, column: 20, scope: !410)
!414 = !DILocation(line: 199, column: 29, scope: !412, inlinedAt: !413)
!415 = !DILocation(line: 122, column: 10, scope: !410)
!416 = !DILocation(line: 122, column: 30, scope: !410)
!417 = !DILocation(line: 122, column: 39, scope: !410)
!418 = !DILocation(line: 122, column: 29, scope: !410)
!419 = !DILocation(line: 122, column: 43, scope: !410)
!420 = !DILocation(line: 124, column: 2, scope: !394)
!421 = !DILocation(line: 125, column: 10, scope: !394)
!422 = !DILocation(line: 199, column: 25, scope: !423, inlinedAt: !424)
!423 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!424 = !DILocation(line: 125, column: 20, scope: !394)
!425 = !DILocation(line: 199, column: 29, scope: !423, inlinedAt: !424)
!426 = !DILocation(line: 125, column: 30, scope: !394)
!427 = !DILocation(line: 125, column: 39, scope: !394)
!428 = !DILocation(line: 125, column: 29, scope: !394)
!429 = !DILocation(line: 125, column: 43, scope: !394)
!430 = !DILocation(line: 125, column: 9, scope: !394)
!431 = distinct !DISubprogram(name: "bounce_out", linkageName: "std.math.easing.bounce_out", scope: !7, file: !7, line: 129, type: !9, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!432 = !DILocalVariable(name: "t", arg: 1, scope: !431, file: !7, line: 129, type: !11)
!433 = !DILocation(line: 129, column: 27, scope: !431)
!434 = !DILocalVariable(name: "b", arg: 2, scope: !431, file: !7, line: 129, type: !11)
!435 = !DILocation(line: 129, column: 36, scope: !431)
!436 = !DILocalVariable(name: "c", arg: 3, scope: !431, file: !7, line: 129, type: !11)
!437 = !DILocation(line: 129, column: 45, scope: !431)
!438 = !DILocalVariable(name: "d", arg: 4, scope: !431, file: !7, line: 129, type: !11)
!439 = !DILocation(line: 129, column: 54, scope: !431)
!440 = !DILocation(line: 131, column: 2, scope: !431)
!441 = !DILocation(line: 134, column: 8, scope: !442)
!442 = distinct !DILexicalBlock(scope: !431, file: !7, line: 132, column: 2)
!443 = !DILocation(line: 135, column: 11, scope: !444)
!444 = distinct !DILexicalBlock(scope: !442, file: !7, line: 135, column: 4)
!445 = !DILocation(line: 199, column: 25, scope: !446, inlinedAt: !447)
!446 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!447 = !DILocation(line: 135, column: 25, scope: !444)
!448 = !DILocation(line: 199, column: 29, scope: !446, inlinedAt: !447)
!449 = !DILocation(line: 136, column: 8, scope: !442)
!450 = !DILocation(line: 137, column: 4, scope: !451)
!451 = distinct !DILexicalBlock(scope: !442, file: !7, line: 137, column: 4)
!452 = !DILocation(line: 199, column: 25, scope: !453, inlinedAt: !454)
!453 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!454 = !DILocation(line: 138, column: 26, scope: !451)
!455 = !DILocation(line: 199, column: 29, scope: !453, inlinedAt: !454)
!456 = !DILocation(line: 138, column: 16, scope: !451)
!457 = !DILocation(line: 138, column: 11, scope: !451)
!458 = !DILocation(line: 139, column: 8, scope: !442)
!459 = !DILocation(line: 140, column: 4, scope: !460)
!460 = distinct !DILexicalBlock(scope: !442, file: !7, line: 140, column: 4)
!461 = !DILocation(line: 199, column: 25, scope: !462, inlinedAt: !463)
!462 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!463 = !DILocation(line: 141, column: 26, scope: !460)
!464 = !DILocation(line: 199, column: 29, scope: !462, inlinedAt: !463)
!465 = !DILocation(line: 141, column: 16, scope: !460)
!466 = !DILocation(line: 141, column: 11, scope: !460)
!467 = !DILocation(line: 143, column: 4, scope: !468)
!468 = distinct !DILexicalBlock(scope: !442, file: !7, line: 143, column: 4)
!469 = !DILocation(line: 199, column: 25, scope: !470, inlinedAt: !471)
!470 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!471 = !DILocation(line: 144, column: 26, scope: !468)
!472 = !DILocation(line: 199, column: 29, scope: !470, inlinedAt: !471)
!473 = !DILocation(line: 144, column: 16, scope: !468)
!474 = !DILocation(line: 144, column: 11, scope: !468)
!475 = distinct !DISubprogram(name: "bounce_in", linkageName: "std.math.easing.bounce_in", scope: !7, file: !7, line: 148, type: !9, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!476 = !DILocalVariable(name: "t", arg: 1, scope: !475, file: !7, line: 148, type: !11)
!477 = !DILocation(line: 148, column: 26, scope: !475)
!478 = !DILocalVariable(name: "b", arg: 2, scope: !475, file: !7, line: 148, type: !11)
!479 = !DILocation(line: 148, column: 35, scope: !475)
!480 = !DILocalVariable(name: "c", arg: 3, scope: !475, file: !7, line: 148, type: !11)
!481 = !DILocation(line: 148, column: 44, scope: !475)
!482 = !DILocalVariable(name: "d", arg: 4, scope: !475, file: !7, line: 148, type: !11)
!483 = !DILocation(line: 148, column: 53, scope: !475)
!484 = !DILocation(line: 148, column: 82, scope: !475)
!485 = !DILocation(line: 148, column: 71, scope: !475)
!486 = !DILocation(line: 148, column: 67, scope: !475)
!487 = distinct !DISubprogram(name: "bounce_inout", linkageName: "std.math.easing.bounce_inout", scope: !7, file: !7, line: 149, type: !9, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !12)
!488 = !DILocalVariable(name: "t", arg: 1, scope: !487, file: !7, line: 149, type: !11)
!489 = !DILocation(line: 149, column: 29, scope: !487)
!490 = !DILocalVariable(name: "b", arg: 2, scope: !487, file: !7, line: 149, type: !11)
!491 = !DILocation(line: 149, column: 38, scope: !487)
!492 = !DILocalVariable(name: "c", arg: 3, scope: !487, file: !7, line: 149, type: !11)
!493 = !DILocation(line: 149, column: 47, scope: !487)
!494 = !DILocalVariable(name: "d", arg: 4, scope: !487, file: !7, line: 149, type: !11)
!495 = !DILocation(line: 149, column: 56, scope: !487)
!496 = !DILocation(line: 151, column: 13, scope: !487)
!497 = !DILocation(line: 151, column: 9, scope: !487)
!498 = !DILocation(line: 152, column: 15, scope: !487)
!499 = !DILocation(line: 152, column: 5, scope: !487)
!500 = !DILocation(line: 153, column: 16, scope: !487)
!501 = !DILocation(line: 153, column: 5, scope: !487)
!502 = distinct !DISubprogram(name: "elastic_in", linkageName: "std.math.easing.elastic_in", scope: !7, file: !7, line: 157, type: !9, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !503)
!503 = !{!504, !505, !506}
!504 = !DILocalVariable(name: "p", scope: !502, file: !7, line: 163, type: !11, align: 4)
!505 = !DILocalVariable(name: "a", scope: !502, file: !7, line: 164, type: !11, align: 4)
!506 = !DILocalVariable(name: "s", scope: !502, file: !7, line: 165, type: !11, align: 4)
!507 = !DILocalVariable(name: "t", arg: 1, scope: !502, file: !7, line: 157, type: !11)
!508 = !DILocation(line: 157, column: 27, scope: !502)
!509 = !DILocalVariable(name: "b", arg: 2, scope: !502, file: !7, line: 157, type: !11)
!510 = !DILocation(line: 157, column: 36, scope: !502)
!511 = !DILocalVariable(name: "c", arg: 3, scope: !502, file: !7, line: 157, type: !11)
!512 = !DILocation(line: 157, column: 45, scope: !502)
!513 = !DILocalVariable(name: "d", arg: 4, scope: !502, file: !7, line: 157, type: !11)
!514 = !DILocation(line: 157, column: 54, scope: !502)
!515 = !DILocation(line: 159, column: 6, scope: !502)
!516 = !DILocation(line: 159, column: 21, scope: !502)
!517 = !DILocation(line: 160, column: 2, scope: !502)
!518 = !DILocation(line: 161, column: 6, scope: !502)
!519 = !DILocation(line: 161, column: 21, scope: !502)
!520 = !DILocation(line: 163, column: 8, scope: !502)
!521 = !DILocation(line: 163, column: 12, scope: !502)
!522 = !DILocation(line: 164, column: 8, scope: !502)
!523 = !DILocation(line: 164, column: 12, scope: !502)
!524 = !DILocation(line: 165, column: 8, scope: !502)
!525 = !DILocation(line: 165, column: 12, scope: !502)
!526 = !DILocation(line: 166, column: 2, scope: !502)
!527 = !DILocation(line: 167, column: 10, scope: !502)
!528 = !DILocation(line: 167, column: 35, scope: !502)
!529 = !DILocation(line: 167, column: 30, scope: !502)
!530 = !DILocation(line: 426, column: 50, scope: !531, inlinedAt: !532)
!531 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !68, file: !68, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!532 = !DILocation(line: 167, column: 14, scope: !502)
!533 = !DILocation(line: 167, column: 9, scope: !502)
!534 = !DILocation(line: 167, column: 51, scope: !502)
!535 = !DILocation(line: 167, column: 59, scope: !502)
!536 = !DILocation(line: 167, column: 50, scope: !502)
!537 = !DILocation(line: 167, column: 88, scope: !502)
!538 = !DILocation(line: 31, column: 10, scope: !539, inlinedAt: !540)
!539 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !65, file: !65, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!540 = !DILocation(line: 498, column: 23, scope: !541, inlinedAt: !542)
!541 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !68, file: !68, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!542 = !DILocation(line: 167, column: 40, scope: !502)
!543 = distinct !DISubprogram(name: "elastic_out", linkageName: "std.math.easing.elastic_out", scope: !7, file: !7, line: 170, type: !9, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !544)
!544 = !{!545, !546, !547}
!545 = !DILocalVariable(name: "p", scope: !543, file: !7, line: 176, type: !11, align: 4)
!546 = !DILocalVariable(name: "a", scope: !543, file: !7, line: 177, type: !11, align: 4)
!547 = !DILocalVariable(name: "s", scope: !543, file: !7, line: 178, type: !11, align: 4)
!548 = !DILocalVariable(name: "t", arg: 1, scope: !543, file: !7, line: 170, type: !11)
!549 = !DILocation(line: 170, column: 28, scope: !543)
!550 = !DILocalVariable(name: "b", arg: 2, scope: !543, file: !7, line: 170, type: !11)
!551 = !DILocation(line: 170, column: 37, scope: !543)
!552 = !DILocalVariable(name: "c", arg: 3, scope: !543, file: !7, line: 170, type: !11)
!553 = !DILocation(line: 170, column: 46, scope: !543)
!554 = !DILocalVariable(name: "d", arg: 4, scope: !543, file: !7, line: 170, type: !11)
!555 = !DILocation(line: 170, column: 55, scope: !543)
!556 = !DILocation(line: 172, column: 6, scope: !543)
!557 = !DILocation(line: 172, column: 21, scope: !543)
!558 = !DILocation(line: 173, column: 2, scope: !543)
!559 = !DILocation(line: 174, column: 6, scope: !543)
!560 = !DILocation(line: 174, column: 21, scope: !543)
!561 = !DILocation(line: 176, column: 8, scope: !543)
!562 = !DILocation(line: 176, column: 12, scope: !543)
!563 = !DILocation(line: 177, column: 8, scope: !543)
!564 = !DILocation(line: 177, column: 12, scope: !543)
!565 = !DILocation(line: 178, column: 8, scope: !543)
!566 = !DILocation(line: 178, column: 12, scope: !543)
!567 = !DILocation(line: 180, column: 9, scope: !543)
!568 = !DILocation(line: 180, column: 35, scope: !543)
!569 = !DILocation(line: 180, column: 29, scope: !543)
!570 = !DILocation(line: 426, column: 50, scope: !571, inlinedAt: !572)
!571 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !68, file: !68, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!572 = !DILocation(line: 180, column: 13, scope: !543)
!573 = !DILocation(line: 180, column: 51, scope: !543)
!574 = !DILocation(line: 180, column: 59, scope: !543)
!575 = !DILocation(line: 180, column: 50, scope: !543)
!576 = !DILocation(line: 180, column: 88, scope: !543)
!577 = !DILocation(line: 31, column: 10, scope: !578, inlinedAt: !579)
!578 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !65, file: !65, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!579 = !DILocation(line: 498, column: 23, scope: !580, inlinedAt: !581)
!580 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !68, file: !68, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!581 = !DILocation(line: 180, column: 40, scope: !543)
!582 = distinct !DISubprogram(name: "elastic_inout", linkageName: "std.math.easing.elastic_inout", scope: !7, file: !7, line: 183, type: !9, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !583)
!583 = !{!584, !585, !586}
!584 = !DILocalVariable(name: "p", scope: !582, file: !7, line: 189, type: !11, align: 4)
!585 = !DILocalVariable(name: "a", scope: !582, file: !7, line: 190, type: !11, align: 4)
!586 = !DILocalVariable(name: "s", scope: !582, file: !7, line: 191, type: !11, align: 4)
!587 = !DILocalVariable(name: "t", arg: 1, scope: !582, file: !7, line: 183, type: !11)
!588 = !DILocation(line: 183, column: 30, scope: !582)
!589 = !DILocalVariable(name: "b", arg: 2, scope: !582, file: !7, line: 183, type: !11)
!590 = !DILocation(line: 183, column: 39, scope: !582)
!591 = !DILocalVariable(name: "c", arg: 3, scope: !582, file: !7, line: 183, type: !11)
!592 = !DILocation(line: 183, column: 48, scope: !582)
!593 = !DILocalVariable(name: "d", arg: 4, scope: !582, file: !7, line: 183, type: !11)
!594 = !DILocation(line: 183, column: 57, scope: !582)
!595 = !DILocation(line: 185, column: 6, scope: !582)
!596 = !DILocation(line: 185, column: 21, scope: !582)
!597 = !DILocation(line: 186, column: 2, scope: !582)
!598 = !DILocation(line: 186, column: 7, scope: !582)
!599 = !DILocation(line: 187, column: 6, scope: !582)
!600 = !DILocation(line: 187, column: 21, scope: !582)
!601 = !DILocation(line: 189, column: 8, scope: !582)
!602 = !DILocation(line: 189, column: 12, scope: !582)
!603 = !DILocation(line: 190, column: 8, scope: !582)
!604 = !DILocation(line: 190, column: 12, scope: !582)
!605 = !DILocation(line: 191, column: 8, scope: !582)
!606 = !DILocation(line: 191, column: 12, scope: !582)
!607 = !DILocation(line: 193, column: 2, scope: !582)
!608 = !DILocation(line: 194, column: 9, scope: !582)
!609 = !DILocation(line: 195, column: 13, scope: !582)
!610 = !DILocation(line: 195, column: 5, scope: !582)
!611 = !DILocation(line: 195, column: 38, scope: !582)
!612 = !DILocation(line: 195, column: 33, scope: !582)
!613 = !DILocation(line: 426, column: 50, scope: !614, inlinedAt: !615)
!614 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !68, file: !68, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!615 = !DILocation(line: 195, column: 17, scope: !582)
!616 = !DILocation(line: 195, column: 54, scope: !582)
!617 = !DILocation(line: 195, column: 62, scope: !582)
!618 = !DILocation(line: 195, column: 53, scope: !582)
!619 = !DILocation(line: 195, column: 89, scope: !582)
!620 = !DILocation(line: 31, column: 10, scope: !621, inlinedAt: !622)
!621 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !65, file: !65, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!622 = !DILocation(line: 498, column: 23, scope: !623, inlinedAt: !624)
!623 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !68, file: !68, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!624 = !DILocation(line: 195, column: 43, scope: !582)
!625 = !DILocation(line: 196, column: 6, scope: !582)
!626 = !DILocation(line: 196, column: 32, scope: !582)
!627 = !DILocation(line: 196, column: 26, scope: !582)
!628 = !DILocation(line: 426, column: 50, scope: !629, inlinedAt: !630)
!629 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !68, file: !68, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!630 = !DILocation(line: 196, column: 10, scope: !582)
!631 = !DILocation(line: 196, column: 48, scope: !582)
!632 = !DILocation(line: 196, column: 56, scope: !582)
!633 = !DILocation(line: 196, column: 47, scope: !582)
!634 = !DILocation(line: 196, column: 85, scope: !582)
!635 = !DILocation(line: 31, column: 10, scope: !636, inlinedAt: !637)
!636 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !65, file: !65, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!637 = !DILocation(line: 498, column: 23, scope: !638, inlinedAt: !639)
!638 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !68, file: !68, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!639 = !DILocation(line: 196, column: 37, scope: !582)
