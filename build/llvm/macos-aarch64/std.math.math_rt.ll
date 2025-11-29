; ModuleID = 'std::math::math_rt'
source_filename = "std::math::math_rt"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.390 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Int128bits = type { i128 }

@"$ct.std.math.math_rt.Int128bits.$anon" = linkonce global %.introspect.390 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.math_rt.Int128bits" = linkonce global %.introspect.390 { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.math.math_rt.TOINT = weak local_unnamed_addr constant double 0x4330000000000000, align 8, !dbg !0
@std.math.math_rt.TOINTF = weak local_unnamed_addr constant float 0x4160000000000000, align 4, !dbg !4
@__mulddi3.LOWER_MASK = internal unnamed_addr constant i64 4294967295, align 8, !dbg !7
@__floattisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !11
@__floattisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !14
@__floattisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !16
@__floattisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !18
@__floattisf.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !21
@__floattidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !23
@__floattidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !25
@__floattidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !27
@__floattidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !29
@__floattidf.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !31
@__floatuntisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !33
@__floatuntisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !35
@__floatuntisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !37
@__floatuntisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !39
@__floatuntidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !41
@__floatuntidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !43
@__floatuntidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !45
@__floatuntidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !47
@__fixunsdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !49
@__fixunsdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !51
@__fixunsdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !53
@__fixunsdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !55
@__fixunsdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !57
@__fixunsdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !59
@__fixunsdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !61
@__fixunsdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !63
@__fixunsdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !65
@__fixunsdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !67
@__fixunsdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !69
@__fixunsdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !71
@__fixunsdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !73
@__fixunssfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !75
@__fixunssfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !77
@__fixunssfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !79
@__fixunssfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !81
@__fixunssfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !83
@__fixunssfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !85
@__fixunssfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !87
@__fixunssfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !89
@__fixunssfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !91
@__fixunssfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !93
@__fixunssfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !95
@__fixunssfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !97
@__fixunssfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !99
@__fixdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !101
@__fixdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !103
@__fixdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !105
@__fixdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !107
@__fixdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !109
@__fixdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !111
@__fixdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !113
@__fixdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !115
@__fixdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !117
@__fixdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !119
@__fixdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !121
@__fixdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !123
@__fixdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !125
@__fixsfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !127
@__fixsfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !129
@__fixsfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !131
@__fixsfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !133
@__fixsfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !135
@__fixsfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !137
@__fixsfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !139
@__fixsfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !141
@__fixsfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !143
@__fixsfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !145
@__fixsfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !147
@__fixsfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !149
@__fixsfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !151

; Function Attrs: nounwind uwtable(sync)
define weak double @roundeven(double %0) #0 !dbg !161 {
entry:
  %x = alloca double, align 8
  %u = alloca i64, align 8
  %expr = alloca double, align 8
  %e = alloca i32, align 4
  %signed = alloca i8, align 1
  %x5 = alloca double, align 8
  %temp = alloca double, align 8
  %y = alloca double, align 8
  %switch = alloca i8, align 1
  store double %0, ptr %x, align 8
    #dbg_declare(ptr %x, !170, !DIExpression(), !171)
    #dbg_declare(ptr %u, !165, !DIExpression(), !172)
  %1 = load double, ptr %x, align 8
  store double %1, ptr %expr, align 8
  %2 = load i64, ptr %expr, align 8, !dbg !173
  store i64 %2, ptr %u, align 8, !dbg !173
    #dbg_declare(ptr %e, !166, !DIExpression(), !177)
  %3 = load i64, ptr %u, align 8, !dbg !178
  %lshr = lshr i64 %3, 52, !dbg !178
  %4 = freeze i64 %lshr, !dbg !178
  %and = and i64 %4, 2047, !dbg !179
  %trunc = trunc i64 %and to i32, !dbg !179
  store i32 %trunc, ptr %e, align 4, !dbg !179
  %5 = load i32, ptr %e, align 4, !dbg !180
  %ge = icmp sge i32 %5, 1075, !dbg !180
  br i1 %ge, label %if.then, label %if.exit, !dbg !180

if.then:                                          ; preds = %entry
  %6 = load double, ptr %x, align 8, !dbg !181
  ret double %6, !dbg !181

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %signed, !167, !DIExpression(), !182)
  %7 = load i64, ptr %u, align 8, !dbg !183
  %lshr1 = lshr i64 %7, 63, !dbg !183
  %8 = freeze i64 %lshr1, !dbg !183
  %neq = icmp ne i64 0, %8, !dbg !183
  %9 = zext i1 %neq to i8, !dbg !183
  store i8 %9, ptr %signed, align 1, !dbg !183
  %10 = load i8, ptr %signed, align 1, !dbg !184
  %11 = trunc i8 %10 to i1, !dbg !184
  br i1 %11, label %if.then2, label %if.exit3, !dbg !184

if.then2:                                         ; preds = %if.exit
  %12 = load double, ptr %x, align 8, !dbg !185
  %fneg = fneg double %12, !dbg !185
  store double %fneg, ptr %x, align 8, !dbg !185
  br label %if.exit3, !dbg !185

if.exit3:                                         ; preds = %if.then2, %if.exit
  %13 = load i32, ptr %e, align 4, !dbg !186
  %lt = icmp slt i32 %13, 1022, !dbg !186
  br i1 %lt, label %if.then4, label %if.exit6, !dbg !186

if.then4:                                         ; preds = %if.exit3
  %14 = load double, ptr %x, align 8
  store double %14, ptr %x5, align 8
    #dbg_declare(ptr %temp, !187, !DIExpression(), !190)
  %15 = load double, ptr %x5, align 8, !dbg !193
  %fadd = fadd double %15, 0x4330000000000000, !dbg !193
  store volatile double %fadd, ptr %temp, align 8, !dbg !194
  %16 = load double, ptr %x, align 8, !dbg !198
  %fmul = fmul double 0.000000e+00, %16, !dbg !199
  ret double %fmul, !dbg !199

if.exit6:                                         ; preds = %if.exit3
    #dbg_declare(ptr %y, !169, !DIExpression(), !200)
  %17 = load double, ptr %x, align 8, !dbg !201
  %fadd7 = fadd double %17, 0x4330000000000000, !dbg !201
  %fsub = fsub double %fadd7, 0x4330000000000000, !dbg !202
  %18 = load double, ptr %x, align 8, !dbg !203
  %fsub8 = fsub double %fsub, %18, !dbg !202
  store double %fsub8, ptr %y, align 8, !dbg !202
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit6
  %19 = load i8, ptr %switch, align 1
  %20 = trunc i8 %19 to i1
  %21 = load double, ptr %y, align 8, !dbg !204
  %gt = fcmp ogt double %21, 5.000000e-01, !dbg !204
  %eq = icmp eq i1 %gt, %20, !dbg !204
  br i1 %eq, label %switch.case, label %next_if, !dbg !204

switch.case:                                      ; preds = %switch.entry
  %22 = load double, ptr %y, align 8, !dbg !206
  %23 = load double, ptr %x, align 8, !dbg !208
  %fadd9 = fadd double %22, %23, !dbg !206
  %fsub10 = fsub double %fadd9, 1.000000e+00, !dbg !206
  store double %fsub10, ptr %y, align 8, !dbg !206
  br label %switch.exit, !dbg !206

next_if:                                          ; preds = %switch.entry
  %24 = load double, ptr %y, align 8, !dbg !209
  %lt11 = fcmp olt double %24, -5.000000e-01, !dbg !209
  %eq12 = icmp eq i1 %lt11, %20, !dbg !209
  br i1 %eq12, label %switch.case13, label %next_if16, !dbg !209

switch.case13:                                    ; preds = %next_if
  %25 = load double, ptr %y, align 8, !dbg !210
  %26 = load double, ptr %x, align 8, !dbg !212
  %fadd14 = fadd double %25, %26, !dbg !210
  %fadd15 = fadd double %fadd14, 1.000000e+00, !dbg !210
  store double %fadd15, ptr %y, align 8, !dbg !210
  br label %switch.exit, !dbg !210

next_if16:                                        ; preds = %next_if
  %27 = load double, ptr %y, align 8, !dbg !213
  %eq17 = fcmp oeq double %27, 5.000000e-01, !dbg !213
  br i1 %eq17, label %or.phi, label %or.rhs, !dbg !213

or.rhs:                                           ; preds = %next_if16
  %28 = load double, ptr %y, align 8, !dbg !214
  %eq18 = fcmp oeq double %28, -5.000000e-01, !dbg !214
  br label %or.phi, !dbg !214

or.phi:                                           ; preds = %or.rhs, %next_if16
  %val = phi i1 [ true, %next_if16 ], [ %eq18, %or.rhs ], !dbg !214
  %eq19 = icmp eq i1 %val, %20, !dbg !214
  br i1 %eq19, label %switch.case20, label %next_if29, !dbg !214

switch.case20:                                    ; preds = %or.phi
  %29 = load i64, ptr %u, align 8, !dbg !215
  %and21 = and i64 %29, 1, !dbg !215
  %i2b = icmp ne i64 %and21, 0, !dbg !215
  br i1 %i2b, label %if.then22, label %if.exit28, !dbg !215

if.then22:                                        ; preds = %switch.case20
  %30 = load double, ptr %x, align 8, !dbg !217
  %31 = load double, ptr %y, align 8, !dbg !219
  %gt23 = fcmp ogt double %31, 0.000000e+00, !dbg !219
  br i1 %gt23, label %cond.lhs, label %cond.rhs, !dbg !219

cond.lhs:                                         ; preds = %if.then22
  %32 = load double, ptr %y, align 8, !dbg !220
  %fadd24 = fadd double %32, 1.000000e+00, !dbg !220
  br label %cond.phi, !dbg !220

cond.rhs:                                         ; preds = %if.then22
  %33 = load double, ptr %y, align 8, !dbg !221
  %fsub25 = fsub double %33, 1.000000e+00, !dbg !221
  br label %cond.phi, !dbg !221

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val26 = phi double [ %fadd24, %cond.lhs ], [ %fsub25, %cond.rhs ], !dbg !221
  %fadd27 = fadd double %30, %val26, !dbg !217
  store double %fadd27, ptr %y, align 8, !dbg !217
  br label %switch.exit, !dbg !222

if.exit28:                                        ; preds = %switch.case20
  br label %switch.default, !dbg !223

next_if29:                                        ; preds = %or.phi
  br label %switch.default, !dbg !223

switch.default:                                   ; preds = %next_if29, %if.exit28
  %34 = load double, ptr %y, align 8, !dbg !224
  %35 = load double, ptr %x, align 8, !dbg !226
  %fadd30 = fadd double %34, %35, !dbg !224
  store double %fadd30, ptr %y, align 8, !dbg !224
  br label %switch.exit, !dbg !224

switch.exit:                                      ; preds = %switch.default, %cond.phi, %switch.case13, %switch.case
  %36 = load i8, ptr %signed, align 1, !dbg !227
  %37 = trunc i8 %36 to i1, !dbg !227
  br i1 %37, label %if.then31, label %if.exit33, !dbg !227

if.then31:                                        ; preds = %switch.exit
  %38 = load double, ptr %y, align 8, !dbg !228
  %fneg32 = fneg double %38, !dbg !228
  store double %fneg32, ptr %y, align 8, !dbg !228
  br label %if.exit33, !dbg !228

if.exit33:                                        ; preds = %if.then31, %switch.exit
  %39 = load double, ptr %y, align 8, !dbg !229
  ret double %39, !dbg !229
}

; Function Attrs: nounwind uwtable(sync)
define weak float @roundevenf(float %0) #0 !dbg !230 {
entry:
  %x = alloca float, align 4
  %u = alloca i32, align 4
  %expr = alloca float, align 4
  %e = alloca i32, align 4
  %signed = alloca i8, align 1
  %x5 = alloca float, align 4
  %temp = alloca float, align 4
  %y = alloca float, align 4
  %switch = alloca i8, align 1
  store float %0, ptr %x, align 4
    #dbg_declare(ptr %x, !238, !DIExpression(), !239)
    #dbg_declare(ptr %u, !234, !DIExpression(), !240)
  %1 = load float, ptr %x, align 4
  store float %1, ptr %expr, align 4
  %2 = load i32, ptr %expr, align 4, !dbg !241
  store i32 %2, ptr %u, align 4, !dbg !241
    #dbg_declare(ptr %e, !235, !DIExpression(), !244)
  %3 = load i32, ptr %u, align 4, !dbg !245
  %lshr = lshr i32 %3, 23, !dbg !245
  %4 = freeze i32 %lshr, !dbg !245
  %and = and i32 %4, 255, !dbg !246
  store i32 %and, ptr %e, align 4, !dbg !246
  %5 = load i32, ptr %e, align 4, !dbg !247
  %ge = icmp sge i32 %5, 150, !dbg !247
  br i1 %ge, label %if.then, label %if.exit, !dbg !247

if.then:                                          ; preds = %entry
  %6 = load float, ptr %x, align 4, !dbg !248
  ret float %6, !dbg !248

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %signed, !236, !DIExpression(), !249)
  %7 = load i32, ptr %u, align 4, !dbg !250
  %lshr1 = lshr i32 %7, 31, !dbg !250
  %8 = freeze i32 %lshr1, !dbg !250
  %neq = icmp ne i32 0, %8, !dbg !250
  %9 = zext i1 %neq to i8, !dbg !250
  store i8 %9, ptr %signed, align 1, !dbg !250
  %10 = load i8, ptr %signed, align 1, !dbg !251
  %11 = trunc i8 %10 to i1, !dbg !251
  br i1 %11, label %if.then2, label %if.exit3, !dbg !251

if.then2:                                         ; preds = %if.exit
  %12 = load float, ptr %x, align 4, !dbg !252
  %fneg = fneg float %12, !dbg !252
  store float %fneg, ptr %x, align 4, !dbg !252
  br label %if.exit3, !dbg !252

if.exit3:                                         ; preds = %if.then2, %if.exit
  %13 = load i32, ptr %e, align 4, !dbg !253
  %lt = icmp slt i32 %13, 126, !dbg !253
  br i1 %lt, label %if.then4, label %if.exit6, !dbg !253

if.then4:                                         ; preds = %if.exit3
  %14 = load float, ptr %x, align 4
  store float %14, ptr %x5, align 4
    #dbg_declare(ptr %temp, !254, !DIExpression(), !257)
  %15 = load float, ptr %x5, align 4, !dbg !260
  %fadd = fadd float %15, 0x4160000000000000, !dbg !260
  store volatile float %fadd, ptr %temp, align 4, !dbg !261
  %16 = load float, ptr %x, align 4, !dbg !264
  %fmul = fmul float 0.000000e+00, %16, !dbg !265
  ret float %fmul, !dbg !265

if.exit6:                                         ; preds = %if.exit3
    #dbg_declare(ptr %y, !237, !DIExpression(), !266)
  %17 = load float, ptr %x, align 4, !dbg !267
  %fadd7 = fadd float %17, 0x4160000000000000, !dbg !267
  %fsub = fsub float %fadd7, 0x4160000000000000, !dbg !268
  %18 = load float, ptr %x, align 4, !dbg !269
  %fsub8 = fsub float %fsub, %18, !dbg !268
  store float %fsub8, ptr %y, align 4, !dbg !268
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit6
  %19 = load i8, ptr %switch, align 1
  %20 = trunc i8 %19 to i1
  %21 = load float, ptr %y, align 4, !dbg !270
  %gt = fcmp ogt float %21, 5.000000e-01, !dbg !270
  %eq = icmp eq i1 %gt, %20, !dbg !270
  br i1 %eq, label %switch.case, label %next_if, !dbg !270

switch.case:                                      ; preds = %switch.entry
  %22 = load float, ptr %y, align 4, !dbg !272
  %23 = load float, ptr %x, align 4, !dbg !274
  %fadd9 = fadd float %22, %23, !dbg !272
  %fsub10 = fsub float %fadd9, 1.000000e+00, !dbg !272
  store float %fsub10, ptr %y, align 4, !dbg !272
  br label %switch.exit, !dbg !272

next_if:                                          ; preds = %switch.entry
  %24 = load float, ptr %y, align 4, !dbg !275
  %lt11 = fcmp olt float %24, -5.000000e-01, !dbg !275
  %eq12 = icmp eq i1 %lt11, %20, !dbg !275
  br i1 %eq12, label %switch.case13, label %next_if16, !dbg !275

switch.case13:                                    ; preds = %next_if
  %25 = load float, ptr %y, align 4, !dbg !276
  %26 = load float, ptr %x, align 4, !dbg !278
  %fadd14 = fadd float %25, %26, !dbg !276
  %fadd15 = fadd float %fadd14, 1.000000e+00, !dbg !276
  store float %fadd15, ptr %y, align 4, !dbg !276
  br label %switch.exit, !dbg !276

next_if16:                                        ; preds = %next_if
  %27 = load float, ptr %y, align 4, !dbg !279
  %eq17 = fcmp oeq float %27, 5.000000e-01, !dbg !279
  br i1 %eq17, label %or.phi, label %or.rhs, !dbg !279

or.rhs:                                           ; preds = %next_if16
  %28 = load float, ptr %y, align 4, !dbg !280
  %eq18 = fcmp oeq float %28, -5.000000e-01, !dbg !280
  br label %or.phi, !dbg !280

or.phi:                                           ; preds = %or.rhs, %next_if16
  %val = phi i1 [ true, %next_if16 ], [ %eq18, %or.rhs ], !dbg !280
  %eq19 = icmp eq i1 %val, %20, !dbg !280
  br i1 %eq19, label %switch.case20, label %next_if29, !dbg !280

switch.case20:                                    ; preds = %or.phi
  %29 = load i32, ptr %u, align 4, !dbg !281
  %and21 = and i32 %29, 1, !dbg !281
  %i2b = icmp ne i32 %and21, 0, !dbg !281
  br i1 %i2b, label %if.then22, label %if.exit28, !dbg !281

if.then22:                                        ; preds = %switch.case20
  %30 = load float, ptr %x, align 4, !dbg !283
  %31 = load float, ptr %y, align 4, !dbg !285
  %gt23 = fcmp ogt float %31, 0.000000e+00, !dbg !285
  br i1 %gt23, label %cond.lhs, label %cond.rhs, !dbg !285

cond.lhs:                                         ; preds = %if.then22
  %32 = load float, ptr %y, align 4, !dbg !286
  %fadd24 = fadd float %32, 1.000000e+00, !dbg !286
  br label %cond.phi, !dbg !286

cond.rhs:                                         ; preds = %if.then22
  %33 = load float, ptr %y, align 4, !dbg !287
  %fsub25 = fsub float %33, 1.000000e+00, !dbg !287
  br label %cond.phi, !dbg !287

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val26 = phi float [ %fadd24, %cond.lhs ], [ %fsub25, %cond.rhs ], !dbg !287
  %fadd27 = fadd float %30, %val26, !dbg !283
  store float %fadd27, ptr %y, align 4, !dbg !283
  br label %switch.exit, !dbg !288

if.exit28:                                        ; preds = %switch.case20
  br label %switch.default, !dbg !289

next_if29:                                        ; preds = %or.phi
  br label %switch.default, !dbg !289

switch.default:                                   ; preds = %next_if29, %if.exit28
  %34 = load float, ptr %y, align 4, !dbg !290
  %35 = load float, ptr %x, align 4, !dbg !292
  %fadd30 = fadd float %34, %35, !dbg !290
  store float %fadd30, ptr %y, align 4, !dbg !290
  br label %switch.exit, !dbg !290

switch.exit:                                      ; preds = %switch.default, %cond.phi, %switch.case13, %switch.case
  %36 = load i8, ptr %signed, align 1, !dbg !293
  %37 = trunc i8 %36 to i1, !dbg !293
  br i1 %37, label %if.then31, label %if.exit33, !dbg !293

if.then31:                                        ; preds = %switch.exit
  %38 = load float, ptr %y, align 4, !dbg !294
  %fneg32 = fneg float %38, !dbg !294
  store float %fneg32, ptr %y, align 4, !dbg !294
  br label %if.exit33, !dbg !294

if.exit33:                                        ; preds = %if.then31, %switch.exit
  %39 = load float, ptr %y, align 4, !dbg !295
  ret float %39, !dbg !295
}

; Function Attrs: nounwind uwtable(sync)
define weak double @__powidf2(double %0, i32 %1) #0 !dbg !296 {
entry:
  %a = alloca double, align 8
  %b = alloca i32, align 4
  %recip = alloca i8, align 1
  %r = alloca double, align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !302, !DIExpression(), !303)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !304, !DIExpression(), !305)
    #dbg_declare(ptr %recip, !300, !DIExpression(), !306)
  %2 = load i32, ptr %b, align 4, !dbg !307
  %lt = icmp slt i32 %2, 0, !dbg !307
  %3 = zext i1 %lt to i8, !dbg !307
  store i8 %3, ptr %recip, align 1, !dbg !307
    #dbg_declare(ptr %r, !301, !DIExpression(), !308)
  store double 1.000000e+00, ptr %r, align 8, !dbg !309
  br label %loop.body, !dbg !310

loop.body:                                        ; preds = %if.exit2, %entry
  %4 = load i32, ptr %b, align 4, !dbg !311
  %and = and i32 %4, 1, !dbg !311
  %i2b = icmp ne i32 %and, 0, !dbg !311
  br i1 %i2b, label %if.then, label %if.exit, !dbg !311

if.then:                                          ; preds = %loop.body
  %5 = load double, ptr %r, align 8, !dbg !314
  %6 = load double, ptr %a, align 8, !dbg !315
  %fmul = fmul double %5, %6, !dbg !314
  store double %fmul, ptr %r, align 8, !dbg !314
  br label %if.exit, !dbg !314

if.exit:                                          ; preds = %if.then, %loop.body
  %7 = load i32, ptr %b, align 4, !dbg !316
  %sdiv = sdiv i32 %7, 2, !dbg !316
  store i32 %sdiv, ptr %b, align 4, !dbg !316
  %8 = load i32, ptr %b, align 4, !dbg !317
  %eq = icmp eq i32 %8, 0, !dbg !317
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !317

if.then1:                                         ; preds = %if.exit
  br label %loop.exit, !dbg !318

if.exit2:                                         ; preds = %if.exit
  %9 = load double, ptr %a, align 8, !dbg !319
  %10 = load double, ptr %a, align 8, !dbg !320
  %fmul3 = fmul double %9, %10, !dbg !319
  store double %fmul3, ptr %a, align 8, !dbg !319
  br label %loop.body, !dbg !319

loop.exit:                                        ; preds = %if.then1
  %11 = load i8, ptr %recip, align 1, !dbg !321
  %12 = trunc i8 %11 to i1, !dbg !321
  br i1 %12, label %cond.lhs, label %cond.rhs, !dbg !321

cond.lhs:                                         ; preds = %loop.exit
  %13 = load double, ptr %r, align 8, !dbg !322
  %fdiv = fdiv double 1.000000e+00, %13, !dbg !323
  br label %cond.phi, !dbg !323

cond.rhs:                                         ; preds = %loop.exit
  %14 = load double, ptr %r, align 8, !dbg !324
  br label %cond.phi, !dbg !324

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi double [ %fdiv, %cond.lhs ], [ %14, %cond.rhs ], !dbg !324
  ret double %val, !dbg !324
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @__divti3(i128 %0, i128 %1) #0 !dbg !325 {
entry:
  %sign_a = alloca i128, align 16
  %sign_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
    #dbg_value(i128 %0, !335, !DIExpression(), !336)
    #dbg_value(i128 %1, !337, !DIExpression(), !338)
    #dbg_declare(ptr %sign_a, !330, !DIExpression(), !339)
  %ashr = ashr i128 %0, 127, !dbg !340
  %2 = freeze i128 %ashr, !dbg !340
  store i128 %2, ptr %sign_a, align 16, !dbg !340
    #dbg_declare(ptr %sign_b, !331, !DIExpression(), !341)
  %ashr1 = ashr i128 %1, 127, !dbg !342
  %3 = freeze i128 %ashr1, !dbg !342
  store i128 %3, ptr %sign_b, align 16, !dbg !342
    #dbg_declare(ptr %unsigned_a, !332, !DIExpression(), !343)
  %4 = load i128, ptr %sign_a, align 16, !dbg !344
  %xor = xor i128 %0, %4, !dbg !345
  %5 = load i128, ptr %sign_a, align 16, !dbg !346
  %neg = sub i128 0, %5, !dbg !346
  %add = add i128 %xor, %neg, !dbg !345
  store i128 %add, ptr %unsigned_a, align 16, !dbg !345
    #dbg_declare(ptr %unsigned_b, !334, !DIExpression(), !347)
  %6 = load i128, ptr %sign_b, align 16, !dbg !348
  %xor2 = xor i128 %1, %6, !dbg !349
  %7 = load i128, ptr %sign_b, align 16, !dbg !350
  %neg3 = sub i128 0, %7, !dbg !350
  %add4 = add i128 %xor2, %neg3, !dbg !349
  store i128 %add4, ptr %unsigned_b, align 16, !dbg !349
  %8 = load i128, ptr %sign_a, align 16, !dbg !351
  %9 = load i128, ptr %sign_b, align 16, !dbg !352
  %xor5 = xor i128 %8, %9, !dbg !351
  store i128 %xor5, ptr %sign_a, align 16, !dbg !351
  %10 = load i128, ptr %unsigned_a, align 16, !dbg !353
  %11 = load i128, ptr %unsigned_b, align 16, !dbg !353
  %12 = call i128 @__udivti3(i128 %10, i128 %11) #3, !dbg !354
  %13 = load i128, ptr %sign_a, align 16, !dbg !355
  %xor6 = xor i128 %12, %13, !dbg !354
  %14 = load i128, ptr %sign_a, align 16, !dbg !356
  %neg7 = sub i128 0, %14, !dbg !356
  %add8 = add i128 %xor6, %neg7, !dbg !354
  ret i128 %add8, !dbg !354
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @__umodti3(i128 %0, i128 %1) #0 !dbg !357 {
entry:
  %blockret = alloca i128, align 16
  %n = alloca %Int128bits, align 16
  %d = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %switch = alloca i8, align 1
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
    #dbg_value(i128 %0, !361, !DIExpression(), !362)
    #dbg_value(i128 %1, !363, !DIExpression(), !364)
    #dbg_declare(ptr %n, !365, !DIExpression(), !384)
  call void @llvm.memset.p0.i64(ptr align 16 %n, i8 0, i64 16, i1 false), !dbg !384
  store i128 %0, ptr %n, align 16, !dbg !386
    #dbg_declare(ptr %d, !368, !DIExpression(), !387)
  call void @llvm.memset.p0.i64(ptr align 16 %d, i8 0, i64 16, i1 false), !dbg !387
  store i128 %1, ptr %d, align 16, !dbg !388
    #dbg_declare(ptr %q, !377, !DIExpression(), !389)
    #dbg_declare(ptr %r, !378, !DIExpression(), !390)
    #dbg_declare(ptr %sr, !379, !DIExpression(), !391)
  store i32 0, ptr %sr, align 4, !dbg !391
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8, !dbg !392
  %2 = load i64, ptr %ptradd, align 8, !dbg !392
  %eq = icmp eq i64 0, %2, !dbg !392
  br i1 %eq, label %if.then, label %if.exit5, !dbg !392

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !393
  %3 = load i64, ptr %ptradd1, align 8, !dbg !393
  %eq2 = icmp eq i64 0, %3, !dbg !393
  br i1 %eq2, label %if.then3, label %if.exit, !dbg !393

if.then3:                                         ; preds = %if.then
  %4 = load i64, ptr %n, align 16, !dbg !395
  %5 = load i64, ptr %d, align 16, !dbg !397
  %umod = urem i64 %4, %5, !dbg !395
  %zext = zext i64 %umod to i128, !dbg !395
  store i128 %zext, ptr %blockret, align 16, !dbg !395
  br label %expr_block.exit, !dbg !395

if.exit:                                          ; preds = %if.then
  %6 = load i64, ptr %n, align 16, !dbg !398
  %zext4 = zext i64 %6 to i128, !dbg !398
  store i128 %zext4, ptr %blockret, align 16, !dbg !398
  br label %expr_block.exit, !dbg !398

if.exit5:                                         ; preds = %entry
  %7 = load i64, ptr %d, align 16, !dbg !399
  %eq6 = icmp eq i64 0, %7, !dbg !399
  br i1 %eq6, label %if.then7, label %if.else, !dbg !399

if.then7:                                         ; preds = %if.exit5
  %ptradd8 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !400
  %8 = load i64, ptr %ptradd8, align 8, !dbg !400
  %eq9 = icmp eq i64 0, %8, !dbg !400
  br i1 %eq9, label %if.then10, label %if.exit14, !dbg !400

if.then10:                                        ; preds = %if.then7
  %ptradd11 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !402
  %9 = load i64, ptr %ptradd11, align 8, !dbg !402
  %10 = load i64, ptr %d, align 16, !dbg !404
  %umod12 = urem i64 %9, %10, !dbg !402
  %zext13 = zext i64 %umod12 to i128, !dbg !402
  store i128 %zext13, ptr %blockret, align 16, !dbg !402
  br label %expr_block.exit, !dbg !402

if.exit14:                                        ; preds = %if.then7
  %11 = load i64, ptr %n, align 16, !dbg !405
  %eq15 = icmp eq i64 0, %11, !dbg !405
  br i1 %eq15, label %if.then16, label %if.exit21, !dbg !405

if.then16:                                        ; preds = %if.exit14
  %ptradd17 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !406
  %12 = load i64, ptr %ptradd17, align 8, !dbg !406
  %ptradd18 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !408
  %13 = load i64, ptr %ptradd18, align 8, !dbg !408
  %umod19 = urem i64 %12, %13, !dbg !406
  %ptradd20 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !409
  store i64 %umod19, ptr %ptradd20, align 8, !dbg !409
  store i64 0, ptr %r, align 16, !dbg !410
  %14 = load i128, ptr %r, align 16, !dbg !411
  store i128 %14, ptr %blockret, align 16, !dbg !411
  br label %expr_block.exit, !dbg !411

if.exit21:                                        ; preds = %if.exit14
  %ptradd22 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !412
  %15 = load i64, ptr %ptradd22, align 8, !dbg !412
  %ptradd23 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !413
  %16 = load i64, ptr %ptradd23, align 8, !dbg !413
  %sub = sub i64 %16, 1, !dbg !413
  %and = and i64 %15, %sub, !dbg !412
  %eq24 = icmp eq i64 %and, 0, !dbg !412
  br i1 %eq24, label %if.then25, label %if.exit31, !dbg !412

if.then25:                                        ; preds = %if.exit21
  %17 = load i64, ptr %n, align 16, !dbg !414
  store i64 %17, ptr %r, align 16, !dbg !414
  %ptradd26 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !416
  %18 = load i64, ptr %ptradd26, align 8, !dbg !416
  %ptradd27 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !417
  %19 = load i64, ptr %ptradd27, align 8, !dbg !417
  %sub28 = sub i64 %19, 1, !dbg !417
  %and29 = and i64 %18, %sub28, !dbg !416
  %ptradd30 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !418
  store i64 %and29, ptr %ptradd30, align 8, !dbg !418
  %20 = load i128, ptr %r, align 16, !dbg !419
  store i128 %20, ptr %blockret, align 16, !dbg !419
  br label %expr_block.exit, !dbg !419

if.exit31:                                        ; preds = %if.exit21
  %ptradd32 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !420
  %21 = load i64, ptr %ptradd32, align 8, !dbg !420
  %22 = call i64 @llvm.ctlz.i64(i64 %21, i1 false), !dbg !420
  %trunc = trunc i64 %22 to i32, !dbg !420
  %ptradd33 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !421
  %23 = load i64, ptr %ptradd33, align 8, !dbg !421
  %24 = call i64 @llvm.ctlz.i64(i64 %23, i1 false), !dbg !421
  %trunc34 = trunc i64 %24 to i32, !dbg !421
  %sub35 = sub i32 %trunc, %trunc34, !dbg !422
  store i32 %sub35, ptr %sr, align 4, !dbg !422
  %25 = load i32, ptr %sr, align 4, !dbg !423
  %lt = icmp ult i32 62, %25, !dbg !423
  br i1 %lt, label %if.then36, label %if.exit37, !dbg !423

if.then36:                                        ; preds = %if.exit31
  %26 = load i128, ptr %n, align 16, !dbg !424
  store i128 %26, ptr %blockret, align 16, !dbg !424
  br label %expr_block.exit, !dbg !424

if.exit37:                                        ; preds = %if.exit31
  %27 = load i32, ptr %sr, align 4, !dbg !426
  %add = add i32 %27, 1, !dbg !426
  store i32 %add, ptr %sr, align 4, !dbg !426
  store i64 0, ptr %q, align 16, !dbg !427
  %28 = load i64, ptr %n, align 16, !dbg !428
  %29 = load i32, ptr %sr, align 4, !dbg !429
  %sub38 = sub i32 64, %29, !dbg !430
  %zext39 = zext i32 %sub38 to i64, !dbg !428
  %shl = shl i64 %28, %zext39, !dbg !428
  %30 = freeze i64 %shl, !dbg !428
  %ptradd40 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !431
  store i64 %30, ptr %ptradd40, align 8, !dbg !431
  %ptradd41 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !432
  %31 = load i64, ptr %ptradd41, align 8, !dbg !432
  %32 = load i32, ptr %sr, align 4, !dbg !433
  %zext42 = zext i32 %32 to i64, !dbg !432
  %lshr = lshr i64 %31, %zext42, !dbg !432
  %33 = freeze i64 %lshr, !dbg !432
  %ptradd43 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !434
  store i64 %33, ptr %ptradd43, align 8, !dbg !434
  %ptradd44 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !435
  %34 = load i64, ptr %ptradd44, align 8, !dbg !435
  %35 = load i32, ptr %sr, align 4, !dbg !436
  %sub45 = sub i32 64, %35, !dbg !437
  %zext46 = zext i32 %sub45 to i64, !dbg !435
  %shl47 = shl i64 %34, %zext46, !dbg !435
  %36 = freeze i64 %shl47, !dbg !435
  %37 = load i64, ptr %n, align 16, !dbg !438
  %38 = load i32, ptr %sr, align 4, !dbg !439
  %zext48 = zext i32 %38 to i64, !dbg !438
  %lshr49 = lshr i64 %37, %zext48, !dbg !438
  %39 = freeze i64 %lshr49, !dbg !438
  %or = or i64 %36, %39, !dbg !440
  store i64 %or, ptr %r, align 16, !dbg !441
  br label %if.exit138, !dbg !441

if.else:                                          ; preds = %if.exit5
  %ptradd50 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !442
  %40 = load i64, ptr %ptradd50, align 8, !dbg !442
  %eq51 = icmp eq i64 0, %40, !dbg !442
  br i1 %eq51, label %if.then52, label %if.else105, !dbg !442

if.then52:                                        ; preds = %if.else
  %41 = load i64, ptr %d, align 16, !dbg !444
  %42 = load i64, ptr %d, align 16, !dbg !446
  %sub53 = sub i64 %42, 1, !dbg !446
  %and54 = and i64 %41, %sub53, !dbg !444
  %eq55 = icmp eq i64 %and54, 0, !dbg !444
  br i1 %eq55, label %if.then56, label %if.exit59, !dbg !444

if.then56:                                        ; preds = %if.then52
  %43 = load i64, ptr %n, align 16, !dbg !447
  %44 = load i64, ptr %d, align 16, !dbg !449
  %sub57 = sub i64 %44, 1, !dbg !449
  %and58 = and i64 %43, %sub57, !dbg !450
  %sext = sext i64 %and58 to i128, !dbg !450
  store i128 %sext, ptr %blockret, align 16, !dbg !450
  br label %expr_block.exit, !dbg !450

if.exit59:                                        ; preds = %if.then52
  %45 = load i64, ptr %d, align 16, !dbg !451
  %46 = call i64 @llvm.ctlz.i64(i64 %45, i1 false), !dbg !451
  %trunc60 = trunc i64 %46 to i32, !dbg !451
  %add61 = add i32 65, %trunc60, !dbg !452
  %ptradd62 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !453
  %47 = load i64, ptr %ptradd62, align 8, !dbg !453
  %48 = call i64 @llvm.ctlz.i64(i64 %47, i1 false), !dbg !453
  %trunc63 = trunc i64 %48 to i32, !dbg !453
  %sub64 = sub i32 %add61, %trunc63, !dbg !452
  store i32 %sub64, ptr %sr, align 4, !dbg !452
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit59
  %49 = load i8, ptr %switch, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i32, ptr %sr, align 4, !dbg !454
  %eq65 = icmp eq i32 64, %51, !dbg !454
  %eq66 = icmp eq i1 %eq65, %50, !dbg !454
  br i1 %eq66, label %switch.case, label %next_if, !dbg !454

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !456
  %ptradd67 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !458
  %52 = load i64, ptr %n, align 16, !dbg !458
  store i64 %52, ptr %ptradd67, align 8, !dbg !458
  %ptradd68 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !459
  store i64 0, ptr %ptradd68, align 8, !dbg !459
  %ptradd69 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !460
  %53 = load i64, ptr %ptradd69, align 8, !dbg !461
  store i64 %53, ptr %r, align 16, !dbg !461
  br label %switch.exit, !dbg !461

next_if:                                          ; preds = %switch.entry
  %54 = load i32, ptr %sr, align 4, !dbg !462
  %gt = icmp ugt i32 64, %54, !dbg !462
  %eq70 = icmp eq i1 %gt, %50, !dbg !462
  br i1 %eq70, label %switch.case71, label %next_if87, !dbg !462

switch.case71:                                    ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !463
  %55 = load i64, ptr %n, align 16, !dbg !465
  %56 = load i32, ptr %sr, align 4, !dbg !466
  %sub72 = sub i32 64, %56, !dbg !467
  %zext73 = zext i32 %sub72 to i64, !dbg !465
  %shl74 = shl i64 %55, %zext73, !dbg !465
  %57 = freeze i64 %shl74, !dbg !465
  %ptradd75 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !468
  store i64 %57, ptr %ptradd75, align 8, !dbg !468
  %ptradd76 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !469
  %58 = load i64, ptr %ptradd76, align 8, !dbg !469
  %59 = load i32, ptr %sr, align 4, !dbg !470
  %zext77 = zext i32 %59 to i64, !dbg !469
  %lshr78 = lshr i64 %58, %zext77, !dbg !469
  %60 = freeze i64 %lshr78, !dbg !469
  %ptradd79 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !471
  store i64 %60, ptr %ptradd79, align 8, !dbg !471
  %ptradd80 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !472
  %61 = load i64, ptr %ptradd80, align 8, !dbg !472
  %62 = load i32, ptr %sr, align 4, !dbg !473
  %sub81 = sub i32 64, %62, !dbg !474
  %zext82 = zext i32 %sub81 to i64, !dbg !472
  %shl83 = shl i64 %61, %zext82, !dbg !472
  %63 = freeze i64 %shl83, !dbg !472
  %64 = load i64, ptr %n, align 16, !dbg !475
  %65 = load i32, ptr %sr, align 4, !dbg !476
  %zext84 = zext i32 %65 to i64, !dbg !475
  %lshr85 = lshr i64 %64, %zext84, !dbg !475
  %66 = freeze i64 %lshr85, !dbg !475
  %or86 = or i64 %63, %66, !dbg !477
  store i64 %or86, ptr %r, align 16, !dbg !478
  br label %switch.exit, !dbg !478

next_if87:                                        ; preds = %next_if
  br label %switch.default, !dbg !478

switch.default:                                   ; preds = %next_if87
  %67 = load i64, ptr %n, align 16, !dbg !479
  %68 = load i32, ptr %sr, align 4, !dbg !481
  %sub88 = sub i32 128, %68, !dbg !482
  %zext89 = zext i32 %sub88 to i64, !dbg !479
  %shl90 = shl i64 %67, %zext89, !dbg !479
  %69 = freeze i64 %shl90, !dbg !479
  store i64 %69, ptr %q, align 16, !dbg !483
  %ptradd91 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !484
  %70 = load i64, ptr %ptradd91, align 8, !dbg !484
  %71 = load i32, ptr %sr, align 4, !dbg !485
  %sub92 = sub i32 128, %71, !dbg !486
  %zext93 = zext i32 %sub92 to i64, !dbg !484
  %shl94 = shl i64 %70, %zext93, !dbg !484
  %72 = freeze i64 %shl94, !dbg !484
  %73 = load i64, ptr %n, align 16, !dbg !487
  %74 = load i32, ptr %sr, align 4, !dbg !488
  %sub95 = sub i32 %74, 64, !dbg !488
  %zext96 = zext i32 %sub95 to i64, !dbg !487
  %lshr97 = lshr i64 %73, %zext96, !dbg !487
  %75 = freeze i64 %lshr97, !dbg !487
  %or98 = or i64 %72, %75, !dbg !489
  %ptradd99 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !490
  store i64 %or98, ptr %ptradd99, align 8, !dbg !490
  %ptradd100 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !491
  store i64 0, ptr %ptradd100, align 8, !dbg !491
  %ptradd101 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !492
  %76 = load i64, ptr %ptradd101, align 8, !dbg !492
  %77 = load i32, ptr %sr, align 4, !dbg !493
  %sub102 = sub i32 %77, 64, !dbg !493
  %zext103 = zext i32 %sub102 to i64, !dbg !492
  %lshr104 = lshr i64 %76, %zext103, !dbg !492
  %78 = freeze i64 %lshr104, !dbg !492
  store i64 %78, ptr %r, align 16, !dbg !494
  br label %switch.exit, !dbg !494

switch.exit:                                      ; preds = %switch.default, %switch.case71, %switch.case
  br label %if.exit137, !dbg !494

if.else105:                                       ; preds = %if.else
  %ptradd106 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !495
  %79 = load i64, ptr %ptradd106, align 8, !dbg !495
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 false), !dbg !495
  %trunc107 = trunc i64 %80 to i32, !dbg !495
  %ptradd108 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !497
  %81 = load i64, ptr %ptradd108, align 8, !dbg !497
  %82 = call i64 @llvm.ctlz.i64(i64 %81, i1 false), !dbg !497
  %trunc109 = trunc i64 %82 to i32, !dbg !497
  %sub110 = sub i32 %trunc107, %trunc109, !dbg !498
  store i32 %sub110, ptr %sr, align 4, !dbg !498
  %83 = load i32, ptr %sr, align 4, !dbg !499
  %lt111 = icmp ult i32 63, %83, !dbg !499
  br i1 %lt111, label %if.then112, label %if.exit113, !dbg !499

if.then112:                                       ; preds = %if.else105
  %84 = load i128, ptr %n, align 16, !dbg !500
  store i128 %84, ptr %blockret, align 16, !dbg !500
  br label %expr_block.exit, !dbg !500

if.exit113:                                       ; preds = %if.else105
  %85 = load i32, ptr %sr, align 4, !dbg !502
  %add114 = add i32 %85, 1, !dbg !502
  store i32 %add114, ptr %sr, align 4, !dbg !502
  store i64 0, ptr %q, align 16, !dbg !503
  %86 = load i32, ptr %sr, align 4, !dbg !504
  %eq115 = icmp eq i32 64, %86, !dbg !504
  br i1 %eq115, label %if.then116, label %if.else120, !dbg !504

if.then116:                                       ; preds = %if.exit113
  %ptradd117 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !505
  %87 = load i64, ptr %n, align 16, !dbg !505
  store i64 %87, ptr %ptradd117, align 8, !dbg !505
  %ptradd118 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !507
  store i64 0, ptr %ptradd118, align 8, !dbg !507
  %ptradd119 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !508
  %88 = load i64, ptr %ptradd119, align 8, !dbg !509
  store i64 %88, ptr %r, align 16, !dbg !509
  br label %if.exit136, !dbg !509

if.else120:                                       ; preds = %if.exit113
  %ptradd121 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !510
  %89 = load i64, ptr %ptradd121, align 8, !dbg !510
  %90 = load i32, ptr %sr, align 4, !dbg !512
  %zext122 = zext i32 %90 to i64, !dbg !510
  %lshr123 = lshr i64 %89, %zext122, !dbg !510
  %91 = freeze i64 %lshr123, !dbg !510
  %ptradd124 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !513
  store i64 %91, ptr %ptradd124, align 8, !dbg !513
  %ptradd125 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !514
  %92 = load i64, ptr %ptradd125, align 8, !dbg !514
  %93 = load i32, ptr %sr, align 4, !dbg !515
  %sub126 = sub i32 64, %93, !dbg !516
  %zext127 = zext i32 %sub126 to i64, !dbg !514
  %shl128 = shl i64 %92, %zext127, !dbg !514
  %94 = freeze i64 %shl128, !dbg !514
  %95 = load i64, ptr %n, align 16, !dbg !517
  %96 = load i32, ptr %sr, align 4, !dbg !518
  %zext129 = zext i32 %96 to i64, !dbg !517
  %lshr130 = lshr i64 %95, %zext129, !dbg !517
  %97 = freeze i64 %lshr130, !dbg !517
  %or131 = or i64 %94, %97, !dbg !519
  store i64 %or131, ptr %r, align 16, !dbg !520
  %98 = load i64, ptr %n, align 16, !dbg !521
  %99 = load i32, ptr %sr, align 4, !dbg !522
  %sub132 = sub i32 64, %99, !dbg !523
  %zext133 = zext i32 %sub132 to i64, !dbg !521
  %shl134 = shl i64 %98, %zext133, !dbg !521
  %100 = freeze i64 %shl134, !dbg !521
  %ptradd135 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !524
  store i64 %100, ptr %ptradd135, align 8, !dbg !524
  br label %if.exit136, !dbg !524

if.exit136:                                       ; preds = %if.else120, %if.then116
  br label %if.exit137, !dbg !524

if.exit137:                                       ; preds = %if.exit136, %switch.exit
  br label %if.exit138, !dbg !524

if.exit138:                                       ; preds = %if.exit137, %if.exit37
    #dbg_declare(ptr %carry, !380, !DIExpression(), !525)
  store i32 0, ptr %carry, align 4, !dbg !526
  br label %loop.cond, !dbg !527

loop.cond:                                        ; preds = %loop.body, %if.exit138
  %101 = load i32, ptr %sr, align 4, !dbg !528
  %lt139 = icmp ult i32 0, %101, !dbg !528
  br i1 %lt139, label %loop.body, label %loop.exit, !dbg !528

loop.body:                                        ; preds = %loop.cond
  %ptradd140 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !529
  %102 = load i64, ptr %ptradd140, align 8, !dbg !529
  %shl141 = shl i64 %102, 1, !dbg !529
  %103 = freeze i64 %shl141, !dbg !529
  %104 = load i64, ptr %r, align 16, !dbg !530
  %lshr142 = lshr i64 %104, 63, !dbg !530
  %105 = freeze i64 %lshr142, !dbg !530
  %or143 = or i64 %103, %105, !dbg !531
  %ptradd144 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !532
  store i64 %or143, ptr %ptradd144, align 8, !dbg !532
  %106 = load i64, ptr %r, align 16, !dbg !533
  %shl145 = shl i64 %106, 1, !dbg !533
  %107 = freeze i64 %shl145, !dbg !533
  %ptradd146 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !534
  %108 = load i64, ptr %ptradd146, align 8, !dbg !534
  %lshr147 = lshr i64 %108, 63, !dbg !534
  %109 = freeze i64 %lshr147, !dbg !534
  %or148 = or i64 %107, %109, !dbg !535
  store i64 %or148, ptr %r, align 16, !dbg !536
  %ptradd149 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !537
  %110 = load i64, ptr %ptradd149, align 8, !dbg !537
  %shl150 = shl i64 %110, 1, !dbg !537
  %111 = freeze i64 %shl150, !dbg !537
  %112 = load i64, ptr %q, align 16, !dbg !538
  %lshr151 = lshr i64 %112, 63, !dbg !538
  %113 = freeze i64 %lshr151, !dbg !538
  %or152 = or i64 %111, %113, !dbg !539
  %ptradd153 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !540
  store i64 %or152, ptr %ptradd153, align 8, !dbg !540
  %114 = load i64, ptr %q, align 16, !dbg !541
  %shl154 = shl i64 %114, 1, !dbg !541
  %115 = freeze i64 %shl154, !dbg !541
  %116 = load i32, ptr %carry, align 4, !dbg !542
  %zext155 = zext i32 %116 to i64, !dbg !542
  %or156 = or i64 %115, %zext155, !dbg !543
  store i64 %or156, ptr %q, align 16, !dbg !544
    #dbg_declare(ptr %s, !381, !DIExpression(), !545)
  %117 = load i128, ptr %d, align 16, !dbg !546
  %118 = load i128, ptr %r, align 16, !dbg !547
  %sub157 = sub i128 %117, %118, !dbg !546
  %sub158 = sub i128 %sub157, 1, !dbg !548
  %ashr = ashr i128 %sub158, 127, !dbg !548
  %119 = freeze i128 %ashr, !dbg !548
  store i128 %119, ptr %s, align 16, !dbg !548
  %120 = load i128, ptr %s, align 16, !dbg !549
  %and159 = and i128 %120, 1, !dbg !550
  %trunc160 = trunc i128 %and159 to i32, !dbg !550
  store i32 %trunc160, ptr %carry, align 4, !dbg !550
  %121 = load i128, ptr %r, align 16, !dbg !551
  %122 = load i128, ptr %d, align 16, !dbg !552
  %123 = load i128, ptr %s, align 16, !dbg !553
  %and161 = and i128 %122, %123, !dbg !552
  %sub162 = sub i128 %121, %and161, !dbg !551
  store i128 %sub162, ptr %r, align 16, !dbg !551
  %124 = load i32, ptr %sr, align 4, !dbg !554
  %sub163 = sub i32 %124, 1, !dbg !554
  store i32 %sub163, ptr %sr, align 4, !dbg !554
  br label %loop.cond, !dbg !554

loop.exit:                                        ; preds = %loop.cond
  %125 = load i128, ptr %r, align 16, !dbg !555
  store i128 %125, ptr %blockret, align 16, !dbg !555
  br label %expr_block.exit, !dbg !555

expr_block.exit:                                  ; preds = %loop.exit, %if.then112, %if.then56, %if.then36, %if.then25, %if.then16, %if.then10, %if.exit, %if.then3
  %126 = load i128, ptr %blockret, align 16, !dbg !555
  ret i128 %126, !dbg !555
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @__udivti3(i128 %0, i128 %1) #0 !dbg !556 {
entry:
  %blockret = alloca i128, align 16
  %n = alloca %Int128bits, align 16
  %d = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %switch = alloca i8, align 1
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
    #dbg_value(i128 %0, !557, !DIExpression(), !558)
    #dbg_value(i128 %1, !559, !DIExpression(), !560)
    #dbg_declare(ptr %n, !561, !DIExpression(), !572)
  call void @llvm.memset.p0.i64(ptr align 16 %n, i8 0, i64 16, i1 false), !dbg !572
  store i128 %0, ptr %n, align 16, !dbg !574
    #dbg_declare(ptr %d, !564, !DIExpression(), !575)
  call void @llvm.memset.p0.i64(ptr align 16 %d, i8 0, i64 16, i1 false), !dbg !575
  store i128 %1, ptr %d, align 16, !dbg !576
    #dbg_declare(ptr %q, !565, !DIExpression(), !577)
    #dbg_declare(ptr %r, !566, !DIExpression(), !578)
    #dbg_declare(ptr %sr, !567, !DIExpression(), !579)
  store i32 0, ptr %sr, align 4, !dbg !579
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8, !dbg !580
  %2 = load i64, ptr %ptradd, align 8, !dbg !580
  %eq = icmp eq i64 0, %2, !dbg !580
  br i1 %eq, label %if.then, label %if.exit4, !dbg !580

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !581
  %3 = load i64, ptr %ptradd1, align 8, !dbg !581
  %eq2 = icmp eq i64 0, %3, !dbg !581
  br i1 %eq2, label %if.then3, label %if.exit, !dbg !581

if.then3:                                         ; preds = %if.then
  %4 = load i64, ptr %n, align 16, !dbg !583
  %5 = load i64, ptr %d, align 16, !dbg !585
  %udiv = udiv i64 %4, %5, !dbg !583
  %zext = zext i64 %udiv to i128, !dbg !583
  store i128 %zext, ptr %blockret, align 16, !dbg !583
  br label %expr_block.exit, !dbg !583

if.exit:                                          ; preds = %if.then
  store i128 0, ptr %blockret, align 16, !dbg !586
  br label %expr_block.exit, !dbg !586

if.exit4:                                         ; preds = %entry
  %6 = load i64, ptr %d, align 16, !dbg !587
  %eq5 = icmp eq i64 0, %6, !dbg !587
  br i1 %eq5, label %if.then6, label %if.else, !dbg !587

if.then6:                                         ; preds = %if.exit4
  %ptradd7 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !588
  %7 = load i64, ptr %ptradd7, align 8, !dbg !588
  %eq8 = icmp eq i64 0, %7, !dbg !588
  br i1 %eq8, label %if.then9, label %if.exit13, !dbg !588

if.then9:                                         ; preds = %if.then6
  %ptradd10 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !590
  %8 = load i64, ptr %ptradd10, align 8, !dbg !590
  %9 = load i64, ptr %d, align 16, !dbg !592
  %udiv11 = udiv i64 %8, %9, !dbg !590
  %zext12 = zext i64 %udiv11 to i128, !dbg !590
  store i128 %zext12, ptr %blockret, align 16, !dbg !590
  br label %expr_block.exit, !dbg !590

if.exit13:                                        ; preds = %if.then6
  %10 = load i64, ptr %n, align 16, !dbg !593
  %eq14 = icmp eq i64 0, %10, !dbg !593
  br i1 %eq14, label %if.then15, label %if.exit20, !dbg !593

if.then15:                                        ; preds = %if.exit13
  %ptradd16 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !594
  %11 = load i64, ptr %ptradd16, align 8, !dbg !594
  %ptradd17 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !596
  %12 = load i64, ptr %ptradd17, align 8, !dbg !596
  %udiv18 = udiv i64 %11, %12, !dbg !594
  %zext19 = zext i64 %udiv18 to i128, !dbg !594
  store i128 %zext19, ptr %blockret, align 16, !dbg !594
  br label %expr_block.exit, !dbg !594

if.exit20:                                        ; preds = %if.exit13
  %ptradd21 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !597
  %13 = load i64, ptr %ptradd21, align 8, !dbg !597
  %ptradd22 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !598
  %14 = load i64, ptr %ptradd22, align 8, !dbg !598
  %sub = sub i64 %14, 1, !dbg !598
  %and = and i64 %13, %sub, !dbg !597
  %eq23 = icmp eq i64 %and, 0, !dbg !597
  br i1 %eq23, label %if.then24, label %if.exit28, !dbg !597

if.then24:                                        ; preds = %if.exit20
  %ptradd25 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !599
  %15 = load i64, ptr %ptradd25, align 8, !dbg !599
  %ptradd26 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !601
  %16 = load i64, ptr %ptradd26, align 8, !dbg !601
  %17 = call i64 @llvm.cttz.i64(i64 %16, i1 false), !dbg !601
  %lshr = lshr i64 %15, %17, !dbg !602
  %18 = freeze i64 %lshr, !dbg !602
  %zext27 = zext i64 %18 to i128, !dbg !602
  store i128 %zext27, ptr %blockret, align 16, !dbg !602
  br label %expr_block.exit, !dbg !602

if.exit28:                                        ; preds = %if.exit20
  %ptradd29 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !603
  %19 = load i64, ptr %ptradd29, align 8, !dbg !603
  %20 = call i64 @llvm.ctlz.i64(i64 %19, i1 false), !dbg !603
  %trunc = trunc i64 %20 to i32, !dbg !603
  %ptradd30 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !604
  %21 = load i64, ptr %ptradd30, align 8, !dbg !604
  %22 = call i64 @llvm.ctlz.i64(i64 %21, i1 false), !dbg !604
  %trunc31 = trunc i64 %22 to i32, !dbg !604
  %sub32 = sub i32 %trunc, %trunc31, !dbg !605
  store i32 %sub32, ptr %sr, align 4, !dbg !605
  %23 = load i32, ptr %sr, align 4, !dbg !606
  %lt = icmp ult i32 62, %23, !dbg !606
  br i1 %lt, label %if.then33, label %if.exit34, !dbg !606

if.then33:                                        ; preds = %if.exit28
  store i128 0, ptr %blockret, align 16, !dbg !607
  br label %expr_block.exit, !dbg !607

if.exit34:                                        ; preds = %if.exit28
  %24 = load i32, ptr %sr, align 4, !dbg !609
  %add = add i32 %24, 1, !dbg !609
  store i32 %add, ptr %sr, align 4, !dbg !609
  store i64 0, ptr %q, align 16, !dbg !610
  %25 = load i64, ptr %n, align 16, !dbg !611
  %26 = load i32, ptr %sr, align 4, !dbg !612
  %sub35 = sub i32 64, %26, !dbg !613
  %zext36 = zext i32 %sub35 to i64, !dbg !611
  %shl = shl i64 %25, %zext36, !dbg !611
  %27 = freeze i64 %shl, !dbg !611
  %ptradd37 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !614
  store i64 %27, ptr %ptradd37, align 8, !dbg !614
  %ptradd38 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !615
  %28 = load i64, ptr %ptradd38, align 8, !dbg !615
  %29 = load i32, ptr %sr, align 4, !dbg !616
  %zext39 = zext i32 %29 to i64, !dbg !615
  %lshr40 = lshr i64 %28, %zext39, !dbg !615
  %30 = freeze i64 %lshr40, !dbg !615
  %ptradd41 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !617
  store i64 %30, ptr %ptradd41, align 8, !dbg !617
  %ptradd42 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !618
  %31 = load i64, ptr %ptradd42, align 8, !dbg !618
  %32 = load i32, ptr %sr, align 4, !dbg !619
  %sub43 = sub i32 64, %32, !dbg !620
  %zext44 = zext i32 %sub43 to i64, !dbg !618
  %shl45 = shl i64 %31, %zext44, !dbg !618
  %33 = freeze i64 %shl45, !dbg !618
  %34 = load i64, ptr %n, align 16, !dbg !621
  %35 = load i32, ptr %sr, align 4, !dbg !622
  %zext46 = zext i32 %35 to i64, !dbg !621
  %lshr47 = lshr i64 %34, %zext46, !dbg !621
  %36 = freeze i64 %lshr47, !dbg !621
  %or = or i64 %33, %36, !dbg !623
  store i64 %or, ptr %r, align 16, !dbg !624
  br label %if.exit149, !dbg !624

if.else:                                          ; preds = %if.exit4
  %ptradd48 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !625
  %37 = load i64, ptr %ptradd48, align 8, !dbg !625
  %eq49 = icmp eq i64 0, %37, !dbg !625
  br i1 %eq49, label %if.then50, label %if.else116, !dbg !625

if.then50:                                        ; preds = %if.else
  %38 = load i64, ptr %d, align 16, !dbg !627
  %39 = load i64, ptr %d, align 16, !dbg !629
  %sub51 = sub i64 %39, 1, !dbg !629
  %and52 = and i64 %38, %sub51, !dbg !627
  %eq53 = icmp eq i64 %and52, 0, !dbg !627
  br i1 %eq53, label %if.then54, label %if.exit70, !dbg !627

if.then54:                                        ; preds = %if.then50
  %40 = load i64, ptr %d, align 16, !dbg !630
  %eq55 = icmp eq i64 1, %40, !dbg !630
  br i1 %eq55, label %if.then56, label %if.exit57, !dbg !630

if.then56:                                        ; preds = %if.then54
  %41 = load i128, ptr %n, align 16, !dbg !632
  store i128 %41, ptr %blockret, align 16, !dbg !632
  br label %expr_block.exit, !dbg !632

if.exit57:                                        ; preds = %if.then54
  %42 = load i64, ptr %d, align 16, !dbg !633
  %43 = call i64 @llvm.cttz.i64(i64 %42, i1 false), !dbg !633
  %trunc58 = trunc i64 %43 to i32, !dbg !633
  store i32 %trunc58, ptr %sr, align 4, !dbg !633
  %ptradd59 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !634
  %44 = load i64, ptr %ptradd59, align 8, !dbg !634
  %45 = load i32, ptr %sr, align 4, !dbg !635
  %zext60 = zext i32 %45 to i64, !dbg !634
  %lshr61 = lshr i64 %44, %zext60, !dbg !634
  %46 = freeze i64 %lshr61, !dbg !634
  %ptradd62 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !636
  store i64 %46, ptr %ptradd62, align 8, !dbg !636
  %ptradd63 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !637
  %47 = load i64, ptr %ptradd63, align 8, !dbg !637
  %48 = load i32, ptr %sr, align 4, !dbg !638
  %sub64 = sub i32 64, %48, !dbg !639
  %zext65 = zext i32 %sub64 to i64, !dbg !637
  %shl66 = shl i64 %47, %zext65, !dbg !637
  %49 = freeze i64 %shl66, !dbg !637
  %50 = load i64, ptr %n, align 16, !dbg !640
  %51 = load i32, ptr %sr, align 4, !dbg !641
  %zext67 = zext i32 %51 to i64, !dbg !640
  %lshr68 = lshr i64 %50, %zext67, !dbg !640
  %52 = freeze i64 %lshr68, !dbg !640
  %or69 = or i64 %49, %52, !dbg !642
  store i64 %or69, ptr %q, align 16, !dbg !643
  %53 = load i128, ptr %q, align 16, !dbg !644
  store i128 %53, ptr %blockret, align 16, !dbg !644
  br label %expr_block.exit, !dbg !644

if.exit70:                                        ; preds = %if.then50
  %54 = load i64, ptr %d, align 16, !dbg !645
  %55 = call i64 @llvm.ctlz.i64(i64 %54, i1 false), !dbg !645
  %trunc71 = trunc i64 %55 to i32, !dbg !645
  %add72 = add i32 65, %trunc71, !dbg !646
  %ptradd73 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !647
  %56 = load i64, ptr %ptradd73, align 8, !dbg !647
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 false), !dbg !647
  %trunc74 = trunc i64 %57 to i32, !dbg !647
  %sub75 = sub i32 %add72, %trunc74, !dbg !646
  store i32 %sub75, ptr %sr, align 4, !dbg !646
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit70
  %58 = load i8, ptr %switch, align 1
  %59 = trunc i8 %58 to i1
  %60 = load i32, ptr %sr, align 4, !dbg !648
  %eq76 = icmp eq i32 64, %60, !dbg !648
  %eq77 = icmp eq i1 %eq76, %59, !dbg !648
  br i1 %eq77, label %switch.case, label %next_if, !dbg !648

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !650
  %ptradd78 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !652
  %61 = load i64, ptr %n, align 16, !dbg !652
  store i64 %61, ptr %ptradd78, align 8, !dbg !652
  %ptradd79 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !653
  store i64 0, ptr %ptradd79, align 8, !dbg !653
  %ptradd80 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !654
  %62 = load i64, ptr %ptradd80, align 8, !dbg !655
  store i64 %62, ptr %r, align 16, !dbg !655
  br label %switch.exit, !dbg !655

next_if:                                          ; preds = %switch.entry
  %63 = load i32, ptr %sr, align 4, !dbg !656
  %gt = icmp ugt i32 64, %63, !dbg !656
  %eq81 = icmp eq i1 %gt, %59, !dbg !656
  br i1 %eq81, label %switch.case82, label %next_if98, !dbg !656

switch.case82:                                    ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !657
  %64 = load i64, ptr %n, align 16, !dbg !659
  %65 = load i32, ptr %sr, align 4, !dbg !660
  %sub83 = sub i32 64, %65, !dbg !661
  %zext84 = zext i32 %sub83 to i64, !dbg !659
  %shl85 = shl i64 %64, %zext84, !dbg !659
  %66 = freeze i64 %shl85, !dbg !659
  %ptradd86 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !662
  store i64 %66, ptr %ptradd86, align 8, !dbg !662
  %ptradd87 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !663
  %67 = load i64, ptr %ptradd87, align 8, !dbg !663
  %68 = load i32, ptr %sr, align 4, !dbg !664
  %zext88 = zext i32 %68 to i64, !dbg !663
  %lshr89 = lshr i64 %67, %zext88, !dbg !663
  %69 = freeze i64 %lshr89, !dbg !663
  %ptradd90 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !665
  store i64 %69, ptr %ptradd90, align 8, !dbg !665
  %ptradd91 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !666
  %70 = load i64, ptr %ptradd91, align 8, !dbg !666
  %71 = load i32, ptr %sr, align 4, !dbg !667
  %sub92 = sub i32 64, %71, !dbg !668
  %zext93 = zext i32 %sub92 to i64, !dbg !666
  %shl94 = shl i64 %70, %zext93, !dbg !666
  %72 = freeze i64 %shl94, !dbg !666
  %73 = load i64, ptr %n, align 16, !dbg !669
  %74 = load i32, ptr %sr, align 4, !dbg !670
  %zext95 = zext i32 %74 to i64, !dbg !669
  %lshr96 = lshr i64 %73, %zext95, !dbg !669
  %75 = freeze i64 %lshr96, !dbg !669
  %or97 = or i64 %72, %75, !dbg !671
  store i64 %or97, ptr %r, align 16, !dbg !672
  br label %switch.exit, !dbg !672

next_if98:                                        ; preds = %next_if
  br label %switch.default, !dbg !672

switch.default:                                   ; preds = %next_if98
  %76 = load i64, ptr %n, align 16, !dbg !673
  %77 = load i32, ptr %sr, align 4, !dbg !675
  %sub99 = sub i32 128, %77, !dbg !676
  %zext100 = zext i32 %sub99 to i64, !dbg !673
  %shl101 = shl i64 %76, %zext100, !dbg !673
  %78 = freeze i64 %shl101, !dbg !673
  store i64 %78, ptr %q, align 16, !dbg !677
  %ptradd102 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !678
  %79 = load i64, ptr %ptradd102, align 8, !dbg !678
  %80 = load i32, ptr %sr, align 4, !dbg !679
  %sub103 = sub i32 128, %80, !dbg !680
  %zext104 = zext i32 %sub103 to i64, !dbg !678
  %shl105 = shl i64 %79, %zext104, !dbg !678
  %81 = freeze i64 %shl105, !dbg !678
  %82 = load i64, ptr %n, align 16, !dbg !681
  %83 = load i32, ptr %sr, align 4, !dbg !682
  %sub106 = sub i32 %83, 64, !dbg !682
  %zext107 = zext i32 %sub106 to i64, !dbg !681
  %lshr108 = lshr i64 %82, %zext107, !dbg !681
  %84 = freeze i64 %lshr108, !dbg !681
  %or109 = or i64 %81, %84, !dbg !683
  %ptradd110 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !684
  store i64 %or109, ptr %ptradd110, align 8, !dbg !684
  %ptradd111 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !685
  store i64 0, ptr %ptradd111, align 8, !dbg !685
  %ptradd112 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !686
  %85 = load i64, ptr %ptradd112, align 8, !dbg !686
  %86 = load i32, ptr %sr, align 4, !dbg !687
  %sub113 = sub i32 %86, 64, !dbg !687
  %zext114 = zext i32 %sub113 to i64, !dbg !686
  %lshr115 = lshr i64 %85, %zext114, !dbg !686
  %87 = freeze i64 %lshr115, !dbg !686
  store i64 %87, ptr %r, align 16, !dbg !688
  br label %switch.exit, !dbg !688

switch.exit:                                      ; preds = %switch.default, %switch.case82, %switch.case
  br label %if.exit148, !dbg !688

if.else116:                                       ; preds = %if.else
  %ptradd117 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !689
  %88 = load i64, ptr %ptradd117, align 8, !dbg !689
  %89 = call i64 @llvm.ctlz.i64(i64 %88, i1 false), !dbg !689
  %trunc118 = trunc i64 %89 to i32, !dbg !689
  %ptradd119 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !691
  %90 = load i64, ptr %ptradd119, align 8, !dbg !691
  %91 = call i64 @llvm.ctlz.i64(i64 %90, i1 false), !dbg !691
  %trunc120 = trunc i64 %91 to i32, !dbg !691
  %sub121 = sub i32 %trunc118, %trunc120, !dbg !692
  store i32 %sub121, ptr %sr, align 4, !dbg !692
  %92 = load i32, ptr %sr, align 4, !dbg !693
  %lt122 = icmp ult i32 63, %92, !dbg !693
  br i1 %lt122, label %if.then123, label %if.exit124, !dbg !693

if.then123:                                       ; preds = %if.else116
  store i128 0, ptr %blockret, align 16, !dbg !694
  br label %expr_block.exit, !dbg !694

if.exit124:                                       ; preds = %if.else116
  %93 = load i32, ptr %sr, align 4, !dbg !696
  %add125 = add i32 %93, 1, !dbg !696
  store i32 %add125, ptr %sr, align 4, !dbg !696
  store i64 0, ptr %q, align 16, !dbg !697
  %94 = load i32, ptr %sr, align 4, !dbg !698
  %eq126 = icmp eq i32 64, %94, !dbg !698
  br i1 %eq126, label %if.then127, label %if.else131, !dbg !698

if.then127:                                       ; preds = %if.exit124
  %ptradd128 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !699
  %95 = load i64, ptr %n, align 16, !dbg !699
  store i64 %95, ptr %ptradd128, align 8, !dbg !699
  %ptradd129 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !701
  store i64 0, ptr %ptradd129, align 8, !dbg !701
  %ptradd130 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !702
  %96 = load i64, ptr %ptradd130, align 8, !dbg !703
  store i64 %96, ptr %r, align 16, !dbg !703
  br label %if.exit147, !dbg !703

if.else131:                                       ; preds = %if.exit124
  %ptradd132 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !704
  %97 = load i64, ptr %ptradd132, align 8, !dbg !704
  %98 = load i32, ptr %sr, align 4, !dbg !706
  %zext133 = zext i32 %98 to i64, !dbg !704
  %lshr134 = lshr i64 %97, %zext133, !dbg !704
  %99 = freeze i64 %lshr134, !dbg !704
  %ptradd135 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !707
  store i64 %99, ptr %ptradd135, align 8, !dbg !707
  %ptradd136 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !708
  %100 = load i64, ptr %ptradd136, align 8, !dbg !708
  %101 = load i32, ptr %sr, align 4, !dbg !709
  %sub137 = sub i32 64, %101, !dbg !710
  %zext138 = zext i32 %sub137 to i64, !dbg !708
  %shl139 = shl i64 %100, %zext138, !dbg !708
  %102 = freeze i64 %shl139, !dbg !708
  %103 = load i64, ptr %n, align 16, !dbg !711
  %104 = load i32, ptr %sr, align 4, !dbg !712
  %zext140 = zext i32 %104 to i64, !dbg !711
  %lshr141 = lshr i64 %103, %zext140, !dbg !711
  %105 = freeze i64 %lshr141, !dbg !711
  %or142 = or i64 %102, %105, !dbg !713
  store i64 %or142, ptr %r, align 16, !dbg !714
  %106 = load i64, ptr %n, align 16, !dbg !715
  %107 = load i32, ptr %sr, align 4, !dbg !716
  %sub143 = sub i32 64, %107, !dbg !717
  %zext144 = zext i32 %sub143 to i64, !dbg !715
  %shl145 = shl i64 %106, %zext144, !dbg !715
  %108 = freeze i64 %shl145, !dbg !715
  %ptradd146 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !718
  store i64 %108, ptr %ptradd146, align 8, !dbg !718
  br label %if.exit147, !dbg !718

if.exit147:                                       ; preds = %if.else131, %if.then127
  br label %if.exit148, !dbg !718

if.exit148:                                       ; preds = %if.exit147, %switch.exit
  br label %if.exit149, !dbg !718

if.exit149:                                       ; preds = %if.exit148, %if.exit34
    #dbg_declare(ptr %carry, !568, !DIExpression(), !719)
  store i32 0, ptr %carry, align 4, !dbg !720
  br label %loop.cond, !dbg !721

loop.cond:                                        ; preds = %loop.body, %if.exit149
  %109 = load i32, ptr %sr, align 4, !dbg !722
  %lt150 = icmp ult i32 0, %109, !dbg !722
  br i1 %lt150, label %loop.body, label %loop.exit, !dbg !722

loop.body:                                        ; preds = %loop.cond
  %ptradd151 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !723
  %110 = load i64, ptr %ptradd151, align 8, !dbg !723
  %shl152 = shl i64 %110, 1, !dbg !723
  %111 = freeze i64 %shl152, !dbg !723
  %112 = load i64, ptr %r, align 16, !dbg !724
  %lshr153 = lshr i64 %112, 63, !dbg !724
  %113 = freeze i64 %lshr153, !dbg !724
  %or154 = or i64 %111, %113, !dbg !725
  %ptradd155 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !726
  store i64 %or154, ptr %ptradd155, align 8, !dbg !726
  %114 = load i64, ptr %r, align 16, !dbg !727
  %shl156 = shl i64 %114, 1, !dbg !727
  %115 = freeze i64 %shl156, !dbg !727
  %ptradd157 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !728
  %116 = load i64, ptr %ptradd157, align 8, !dbg !728
  %lshr158 = lshr i64 %116, 63, !dbg !728
  %117 = freeze i64 %lshr158, !dbg !728
  %or159 = or i64 %115, %117, !dbg !729
  store i64 %or159, ptr %r, align 16, !dbg !730
  %ptradd160 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !731
  %118 = load i64, ptr %ptradd160, align 8, !dbg !731
  %shl161 = shl i64 %118, 1, !dbg !731
  %119 = freeze i64 %shl161, !dbg !731
  %120 = load i64, ptr %q, align 16, !dbg !732
  %lshr162 = lshr i64 %120, 63, !dbg !732
  %121 = freeze i64 %lshr162, !dbg !732
  %or163 = or i64 %119, %121, !dbg !733
  %ptradd164 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !734
  store i64 %or163, ptr %ptradd164, align 8, !dbg !734
  %122 = load i64, ptr %q, align 16, !dbg !735
  %shl165 = shl i64 %122, 1, !dbg !735
  %123 = freeze i64 %shl165, !dbg !735
  %124 = load i32, ptr %carry, align 4, !dbg !736
  %zext166 = zext i32 %124 to i64, !dbg !736
  %or167 = or i64 %123, %zext166, !dbg !737
  store i64 %or167, ptr %q, align 16, !dbg !738
    #dbg_declare(ptr %s, !569, !DIExpression(), !739)
  %125 = load i128, ptr %d, align 16, !dbg !740
  %126 = load i128, ptr %r, align 16, !dbg !741
  %sub168 = sub i128 %125, %126, !dbg !740
  %sub169 = sub i128 %sub168, 1, !dbg !742
  %ashr = ashr i128 %sub169, 127, !dbg !742
  %127 = freeze i128 %ashr, !dbg !742
  store i128 %127, ptr %s, align 16, !dbg !742
  %128 = load i128, ptr %s, align 16, !dbg !743
  %and170 = and i128 %128, 1, !dbg !744
  %trunc171 = trunc i128 %and170 to i32, !dbg !744
  store i32 %trunc171, ptr %carry, align 4, !dbg !744
  %129 = load i128, ptr %r, align 16, !dbg !745
  %130 = load i128, ptr %d, align 16, !dbg !746
  %131 = load i128, ptr %s, align 16, !dbg !747
  %and172 = and i128 %130, %131, !dbg !746
  %sub173 = sub i128 %129, %and172, !dbg !745
  store i128 %sub173, ptr %r, align 16, !dbg !745
  %132 = load i32, ptr %sr, align 4, !dbg !748
  %sub174 = sub i32 %132, 1, !dbg !748
  store i32 %sub174, ptr %sr, align 4, !dbg !748
  br label %loop.cond, !dbg !748

loop.exit:                                        ; preds = %loop.cond
  %133 = load i128, ptr %q, align 16, !dbg !749
  %shl175 = shl i128 %133, 1, !dbg !749
  %134 = freeze i128 %shl175, !dbg !749
  %135 = load i32, ptr %carry, align 4, !dbg !750
  %zext176 = zext i32 %135 to i128, !dbg !750
  %or177 = or i128 %134, %zext176, !dbg !751
  store i128 %or177, ptr %blockret, align 16, !dbg !751
  br label %expr_block.exit, !dbg !751

expr_block.exit:                                  ; preds = %loop.exit, %if.then123, %if.exit57, %if.then56, %if.then33, %if.then24, %if.then15, %if.then9, %if.exit, %if.then3
  %136 = load i128, ptr %blockret, align 16, !dbg !751
  ret i128 %136, !dbg !751
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @__modti3(i128 %0, i128 %1) #0 !dbg !752 {
entry:
  %sign = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
    #dbg_value(i128 %0, !757, !DIExpression(), !758)
    #dbg_value(i128 %1, !759, !DIExpression(), !760)
    #dbg_declare(ptr %sign, !754, !DIExpression(), !761)
  %ashr = ashr i128 %1, 127, !dbg !762
  %2 = freeze i128 %ashr, !dbg !762
  store i128 %2, ptr %sign, align 16, !dbg !762
    #dbg_declare(ptr %unsigned_b, !755, !DIExpression(), !763)
  %3 = load i128, ptr %sign, align 16, !dbg !764
  %xor = xor i128 %1, %3, !dbg !765
  %4 = load i128, ptr %sign, align 16, !dbg !766
  %neg = sub i128 0, %4, !dbg !766
  %add = add i128 %xor, %neg, !dbg !765
  store i128 %add, ptr %unsigned_b, align 16, !dbg !765
  %ashr1 = ashr i128 %0, 127, !dbg !767
  %5 = freeze i128 %ashr1, !dbg !767
  store i128 %5, ptr %sign, align 16, !dbg !767
    #dbg_declare(ptr %unsigned_a, !756, !DIExpression(), !768)
  %6 = load i128, ptr %sign, align 16, !dbg !769
  %xor2 = xor i128 %0, %6, !dbg !770
  %7 = load i128, ptr %sign, align 16, !dbg !771
  %neg3 = sub i128 0, %7, !dbg !771
  %add4 = add i128 %xor2, %neg3, !dbg !770
  store i128 %add4, ptr %unsigned_a, align 16, !dbg !770
  %8 = load i128, ptr %unsigned_a, align 16, !dbg !772
  %9 = load i128, ptr %unsigned_b, align 16, !dbg !772
  %10 = call i128 @__umodti3(i128 %8, i128 %9), !dbg !773
  %11 = load i128, ptr %sign, align 16, !dbg !774
  %xor5 = xor i128 %10, %11, !dbg !773
  %12 = load i128, ptr %sign, align 16, !dbg !775
  %neg6 = sub i128 0, %12, !dbg !775
  %add7 = add i128 %xor5, %neg6, !dbg !773
  ret i128 %add7, !dbg !773
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @__lshrti3(i128 %0, i32 %1) #0 !dbg !776 {
entry:
  %result = alloca %Int128bits, align 16
    #dbg_value(i128 %0, !781, !DIExpression(), !782)
    #dbg_value(i32 %1, !783, !DIExpression(), !784)
    #dbg_declare(ptr %result, !780, !DIExpression(), !785)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !785
  store i128 %0, ptr %result, align 16, !dbg !786
  %le = icmp ule i32 64, %1, !dbg !787
  br i1 %le, label %if.then, label %if.else, !dbg !787

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !788
  %2 = load i64, ptr %ptradd, align 8, !dbg !788
  %sub = sub i32 %1, 64, !dbg !790
  %zext = zext i32 %sub to i64, !dbg !788
  %lshr = lshr i64 %2, %zext, !dbg !788
  %3 = freeze i64 %lshr, !dbg !788
  store i64 %3, ptr %result, align 16, !dbg !791
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !792
  store i64 0, ptr %ptradd1, align 8, !dbg !792
  br label %if.exit12, !dbg !792

if.else:                                          ; preds = %entry
  %eq = icmp eq i32 0, %1, !dbg !793
  br i1 %eq, label %if.then2, label %if.exit, !dbg !793

if.then2:                                         ; preds = %if.else
  ret i128 %0, !dbg !795

if.exit:                                          ; preds = %if.else
  %ptradd3 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !796
  %4 = load i64, ptr %ptradd3, align 8, !dbg !796
  %sub4 = sub i32 64, %1, !dbg !797
  %zext5 = zext i32 %sub4 to i64, !dbg !796
  %shl = shl i64 %4, %zext5, !dbg !796
  %5 = freeze i64 %shl, !dbg !796
  %6 = load i64, ptr %result, align 16, !dbg !798
  %zext6 = zext i32 %1 to i64, !dbg !798
  %lshr7 = lshr i64 %6, %zext6, !dbg !798
  %7 = freeze i64 %lshr7, !dbg !798
  %or = or i64 %5, %7, !dbg !799
  store i64 %or, ptr %result, align 16, !dbg !800
  %ptradd8 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !801
  %8 = load i64, ptr %ptradd8, align 8, !dbg !801
  %zext9 = zext i32 %1 to i64, !dbg !801
  %lshr10 = lshr i64 %8, %zext9, !dbg !801
  %9 = freeze i64 %lshr10, !dbg !801
  %ptradd11 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !802
  store i64 %9, ptr %ptradd11, align 8, !dbg !802
  br label %if.exit12, !dbg !802

if.exit12:                                        ; preds = %if.exit, %if.then
  %10 = load i128, ptr %result, align 16, !dbg !803
  ret i128 %10, !dbg !803
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @__ashrti3(i128 %0, i32 %1) #0 !dbg !804 {
entry:
  %result = alloca %Int128bits, align 16
    #dbg_value(i128 %0, !809, !DIExpression(), !810)
    #dbg_value(i32 %1, !811, !DIExpression(), !812)
    #dbg_declare(ptr %result, !808, !DIExpression(), !813)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !813
  store i128 %0, ptr %result, align 16, !dbg !814
  %le = icmp ule i32 64, %1, !dbg !815
  br i1 %le, label %if.then, label %if.else, !dbg !815

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !816
  %2 = load i64, ptr %ptradd, align 8, !dbg !816
  %sub = sub i32 %1, 64, !dbg !818
  %zext = zext i32 %sub to i64, !dbg !816
  %lshr = lshr i64 %2, %zext, !dbg !816
  %3 = freeze i64 %lshr, !dbg !816
  store i64 %3, ptr %result, align 16, !dbg !819
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !820
  %4 = load i64, ptr %ptradd1, align 8, !dbg !820
  %lshr2 = lshr i64 %4, 63, !dbg !820
  %5 = freeze i64 %lshr2, !dbg !820
  %ptradd3 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !821
  store i64 %5, ptr %ptradd3, align 8, !dbg !821
  br label %if.exit14, !dbg !821

if.else:                                          ; preds = %entry
  %eq = icmp eq i32 0, %1, !dbg !822
  br i1 %eq, label %if.then4, label %if.exit, !dbg !822

if.then4:                                         ; preds = %if.else
  ret i128 %0, !dbg !824

if.exit:                                          ; preds = %if.else
  %ptradd5 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !825
  %6 = load i64, ptr %ptradd5, align 8, !dbg !825
  %sub6 = sub i32 64, %1, !dbg !826
  %zext7 = zext i32 %sub6 to i64, !dbg !825
  %shl = shl i64 %6, %zext7, !dbg !825
  %7 = freeze i64 %shl, !dbg !825
  %8 = load i64, ptr %result, align 16, !dbg !827
  %zext8 = zext i32 %1 to i64, !dbg !827
  %lshr9 = lshr i64 %8, %zext8, !dbg !827
  %9 = freeze i64 %lshr9, !dbg !827
  %or = or i64 %7, %9, !dbg !825
  store i64 %or, ptr %result, align 16, !dbg !828
  %ptradd10 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !829
  %10 = load i64, ptr %ptradd10, align 8, !dbg !829
  %zext11 = zext i32 %1 to i64, !dbg !829
  %lshr12 = lshr i64 %10, %zext11, !dbg !829
  %11 = freeze i64 %lshr12, !dbg !829
  %ptradd13 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !830
  store i64 %11, ptr %ptradd13, align 8, !dbg !830
  br label %if.exit14, !dbg !830

if.exit14:                                        ; preds = %if.exit, %if.then
  %12 = load i128, ptr %result, align 16, !dbg !831
  ret i128 %12, !dbg !831
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @__ashlti3(i128 %0, i32 %1) #0 !dbg !832 {
entry:
  %result = alloca %Int128bits, align 16
    #dbg_value(i128 %0, !835, !DIExpression(), !836)
    #dbg_value(i32 %1, !837, !DIExpression(), !838)
    #dbg_declare(ptr %result, !834, !DIExpression(), !839)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !839
  store i128 %0, ptr %result, align 16, !dbg !840
  %le = icmp ule i32 64, %1, !dbg !841
  br i1 %le, label %if.then, label %if.else, !dbg !841

if.then:                                          ; preds = %entry
  store i64 0, ptr %result, align 16, !dbg !842
  %2 = load i64, ptr %result, align 16, !dbg !844
  %sub = sub i32 %1, 64, !dbg !845
  %zext = zext i32 %sub to i64, !dbg !844
  %shl = shl i64 %2, %zext, !dbg !844
  %3 = freeze i64 %shl, !dbg !844
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !846
  store i64 %3, ptr %ptradd, align 8, !dbg !846
  br label %if.exit10, !dbg !846

if.else:                                          ; preds = %entry
  %eq = icmp eq i32 0, %1, !dbg !847
  br i1 %eq, label %if.then1, label %if.exit, !dbg !847

if.then1:                                         ; preds = %if.else
  ret i128 %0, !dbg !849

if.exit:                                          ; preds = %if.else
  %ptradd2 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !850
  %4 = load i64, ptr %ptradd2, align 8, !dbg !850
  %zext3 = zext i32 %1 to i64, !dbg !850
  %shl4 = shl i64 %4, %zext3, !dbg !850
  %5 = freeze i64 %shl4, !dbg !850
  %6 = load i64, ptr %result, align 16, !dbg !851
  %sub5 = sub i32 64, %1, !dbg !852
  %zext6 = zext i32 %sub5 to i64, !dbg !851
  %lshr = lshr i64 %6, %zext6, !dbg !851
  %7 = freeze i64 %lshr, !dbg !851
  %or = or i64 %5, %7, !dbg !853
  %ptradd7 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !854
  store i64 %or, ptr %ptradd7, align 8, !dbg !854
  %8 = load i64, ptr %result, align 16, !dbg !855
  %zext8 = zext i32 %1 to i64, !dbg !855
  %shl9 = shl i64 %8, %zext8, !dbg !855
  %9 = freeze i64 %shl9, !dbg !855
  store i64 %9, ptr %result, align 16, !dbg !856
  br label %if.exit10, !dbg !856

if.exit10:                                        ; preds = %if.exit, %if.then
  %10 = load i128, ptr %result, align 16, !dbg !857
  ret i128 %10, !dbg !857
}

; Function Attrs: nounwind uwtable(sync)
define internal i128 @std.math.math_rt.__mulddi3(i64 %0, i64 %1) #0 !dbg !858 {
entry:
  %r = alloca %Int128bits, align 16
  %t = alloca i64, align 8
    #dbg_value(i64 %0, !864, !DIExpression(), !865)
    #dbg_value(i64 %1, !866, !DIExpression(), !867)
    #dbg_declare(ptr %r, !862, !DIExpression(), !868)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !868
  %and = and i64 %0, 4294967295, !dbg !869
  %and1 = and i64 %1, 4294967295, !dbg !870
  %mul = mul i64 %and, %and1, !dbg !871
  store i64 %mul, ptr %r, align 16, !dbg !872
    #dbg_declare(ptr %t, !863, !DIExpression(), !873)
  %2 = load i64, ptr %r, align 16, !dbg !874
  %lshr = lshr i64 %2, 32, !dbg !874
  %3 = freeze i64 %lshr, !dbg !874
  store i64 %3, ptr %t, align 8, !dbg !874
  %4 = load i64, ptr %r, align 16, !dbg !875
  %and2 = and i64 %4, 4294967295, !dbg !875
  store i64 %and2, ptr %r, align 16, !dbg !875
  %5 = load i64, ptr %t, align 8, !dbg !876
  %lshr3 = lshr i64 %0, 32, !dbg !877
  %6 = freeze i64 %lshr3, !dbg !877
  %and4 = and i64 %1, 4294967295, !dbg !878
  %mul5 = mul i64 %6, %and4, !dbg !879
  %add = add i64 %5, %mul5, !dbg !876
  store i64 %add, ptr %t, align 8, !dbg !876
  %7 = load i64, ptr %r, align 16, !dbg !880
  %8 = load i64, ptr %t, align 8, !dbg !881
  %and6 = and i64 %8, 4294967295, !dbg !881
  %shl = shl i64 %and6, 32, !dbg !882
  %9 = freeze i64 %shl, !dbg !882
  %add7 = add i64 %7, %9, !dbg !880
  store i64 %add7, ptr %r, align 16, !dbg !880
  %10 = load i64, ptr %t, align 8, !dbg !883
  %lshr8 = lshr i64 %10, 32, !dbg !883
  %11 = freeze i64 %lshr8, !dbg !883
  %ptradd = getelementptr inbounds i8, ptr %r, i64 8, !dbg !884
  store i64 %11, ptr %ptradd, align 8, !dbg !884
  %12 = load i64, ptr %r, align 16, !dbg !885
  %lshr9 = lshr i64 %12, 32, !dbg !885
  %13 = freeze i64 %lshr9, !dbg !885
  store i64 %13, ptr %t, align 8, !dbg !885
  %14 = load i64, ptr %r, align 16, !dbg !886
  %and10 = and i64 %14, 4294967295, !dbg !886
  store i64 %and10, ptr %r, align 16, !dbg !886
  %15 = load i64, ptr %t, align 8, !dbg !887
  %lshr11 = lshr i64 %1, 32, !dbg !888
  %16 = freeze i64 %lshr11, !dbg !888
  %and12 = and i64 %0, 4294967295, !dbg !889
  %mul13 = mul i64 %16, %and12, !dbg !890
  %add14 = add i64 %15, %mul13, !dbg !887
  store i64 %add14, ptr %t, align 8, !dbg !887
  %17 = load i64, ptr %r, align 16, !dbg !891
  %18 = load i64, ptr %t, align 8, !dbg !892
  %and15 = and i64 %18, 4294967295, !dbg !892
  %shl16 = shl i64 %and15, 32, !dbg !893
  %19 = freeze i64 %shl16, !dbg !893
  %add17 = add i64 %17, %19, !dbg !891
  store i64 %add17, ptr %r, align 16, !dbg !891
  %ptradd18 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !894
  %20 = load i64, ptr %ptradd18, align 8, !dbg !894
  %21 = load i64, ptr %t, align 8, !dbg !895
  %lshr19 = lshr i64 %21, 32, !dbg !895
  %22 = freeze i64 %lshr19, !dbg !895
  %add20 = add i64 %20, %22, !dbg !894
  store i64 %add20, ptr %ptradd18, align 8, !dbg !894
  %ptradd21 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !896
  %23 = load i64, ptr %ptradd21, align 8, !dbg !896
  %lshr22 = lshr i64 %0, 32, !dbg !897
  %24 = freeze i64 %lshr22, !dbg !897
  %lshr23 = lshr i64 %1, 32, !dbg !898
  %25 = freeze i64 %lshr23, !dbg !898
  %mul24 = mul i64 %24, %25, !dbg !899
  %add25 = add i64 %23, %mul24, !dbg !896
  store i64 %add25, ptr %ptradd21, align 8, !dbg !896
  %26 = load i128, ptr %r, align 16, !dbg !900
  ret i128 %26, !dbg !900
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @__multi3(i128 %0, i128 %1) #0 !dbg !901 {
entry:
  %x = alloca %Int128bits, align 16
  %y = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
    #dbg_value(i128 %0, !906, !DIExpression(), !907)
    #dbg_value(i128 %1, !908, !DIExpression(), !909)
    #dbg_declare(ptr %x, !903, !DIExpression(), !910)
  call void @llvm.memset.p0.i64(ptr align 16 %x, i8 0, i64 16, i1 false), !dbg !910
  store i128 %0, ptr %x, align 16, !dbg !911
    #dbg_declare(ptr %y, !904, !DIExpression(), !912)
  call void @llvm.memset.p0.i64(ptr align 16 %y, i8 0, i64 16, i1 false), !dbg !912
  store i128 %1, ptr %y, align 16, !dbg !913
    #dbg_declare(ptr %r, !905, !DIExpression(), !914)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !914
  %2 = load i64, ptr %x, align 16, !dbg !915
  %3 = load i64, ptr %y, align 16, !dbg !915
  %4 = call i128 @std.math.math_rt.__mulddi3(i64 %2, i64 %3), !dbg !916
  store i128 %4, ptr %r, align 16, !dbg !916
  %ptradd = getelementptr inbounds i8, ptr %r, i64 8, !dbg !917
  %5 = load i64, ptr %ptradd, align 8, !dbg !917
  %ptradd1 = getelementptr inbounds i8, ptr %x, i64 8, !dbg !918
  %6 = load i64, ptr %ptradd1, align 8, !dbg !918
  %7 = load i64, ptr %y, align 16, !dbg !919
  %mul = mul i64 %6, %7, !dbg !918
  %8 = load i64, ptr %x, align 16, !dbg !920
  %ptradd2 = getelementptr inbounds i8, ptr %y, i64 8, !dbg !921
  %9 = load i64, ptr %ptradd2, align 8, !dbg !921
  %mul3 = mul i64 %8, %9, !dbg !920
  %add = add i64 %mul, %mul3, !dbg !918
  %add4 = add i64 %5, %add, !dbg !917
  store i64 %add4, ptr %ptradd, align 8, !dbg !917
  %10 = load i128, ptr %r, align 16, !dbg !922
  ret i128 %10, !dbg !922
}

; Function Attrs: nounwind uwtable(sync)
define weak float @__floattisf(i128 %0) #0 !dbg !923 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca float, align 4
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %expr = alloca i32, align 4
    #dbg_value(i128 %0, !926, !DIExpression(), !927)
  store i128 %0, ptr %a, align 16
  %1 = load i128, ptr %a, align 16, !dbg !928
  %eq = icmp eq i128 %1, 0, !dbg !928
  br i1 %eq, label %if.then, label %if.exit, !dbg !928

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !935
  br label %expr_block.exit, !dbg !935

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sign, !931, !DIExpression(), !936)
  %2 = load i128, ptr %a, align 16, !dbg !937
  %ashr = ashr i128 %2, 127, !dbg !937
  %3 = freeze i128 %ashr, !dbg !937
  store i128 %3, ptr %sign, align 16, !dbg !937
  %4 = load i128, ptr %a, align 16, !dbg !938
  %5 = load i128, ptr %sign, align 16, !dbg !939
  %xor = xor i128 %4, %5, !dbg !938
  %6 = load i128, ptr %sign, align 16, !dbg !940
  %sub = sub i128 %xor, %6, !dbg !941
  store i128 %sub, ptr %a, align 16, !dbg !941
    #dbg_declare(ptr %sd, !932, !DIExpression(), !942)
  %7 = load i128, ptr %a, align 16, !dbg !943
  %8 = call i128 @llvm.ctlz.i128(i128 %7, i1 false), !dbg !943
  %trunc = trunc i128 %8 to i32, !dbg !943
  %sub1 = sub i32 128, %trunc, !dbg !944
  store i32 %sub1, ptr %sd, align 4, !dbg !944
    #dbg_declare(ptr %e, !933, !DIExpression(), !945)
  %9 = load i32, ptr %sd, align 4, !dbg !946
  %sub2 = sub i32 %9, 1, !dbg !946
  store i32 %sub2, ptr %e, align 4, !dbg !946
  %10 = load i32, ptr %sd, align 4, !dbg !947
  %gt = icmp sgt i32 %10, 24, !dbg !947
  br i1 %gt, label %if.then3, label %if.else, !dbg !947

if.then3:                                         ; preds = %if.exit
  %11 = load i32, ptr %sd, align 4
  store i32 %11, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %12 = load i32, ptr %switch, align 4
  switch i32 %12, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %13 = load i128, ptr %a, align 16, !dbg !948
  %shl = shl i128 %13, 1, !dbg !948
  %14 = freeze i128 %shl, !dbg !948
  store i128 %14, ptr %a, align 16, !dbg !948
  br label %switch.exit, !dbg !948

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !952

switch.default:                                   ; preds = %switch.entry
  %15 = load i128, ptr %a, align 16, !dbg !954
  %16 = load i32, ptr %sd, align 4, !dbg !956
  %sub5 = sub i32 %16, 26, !dbg !956
  %zext = zext i32 %sub5 to i128, !dbg !954
  %ashr6 = ashr i128 %15, %zext, !dbg !954
  %17 = freeze i128 %ashr6, !dbg !954
  %18 = load i128, ptr %a, align 16, !dbg !957
  %19 = load i32, ptr %sd, align 4, !dbg !958
  %sub7 = sub i32 154, %19, !dbg !959
  %zext8 = zext i32 %sub7 to i128, !dbg !960
  %lshr = lshr i128 -1, %zext8, !dbg !960
  %20 = freeze i128 %lshr, !dbg !960
  %and = and i128 %18, %20, !dbg !957
  %neq = icmp ne i128 %and, 0, !dbg !961
  %zext9 = zext i1 %neq to i128, !dbg !961
  %or = or i128 %17, %zext9, !dbg !962
  store i128 %or, ptr %a, align 16, !dbg !962
  br label %switch.exit, !dbg !962

switch.exit:                                      ; preds = %switch.default, %switch.case4, %switch.case
  %21 = load i128, ptr %a, align 16, !dbg !963
  %22 = load i128, ptr %a, align 16, !dbg !964
  %and10 = and i128 %22, 4, !dbg !964
  %neq11 = icmp ne i128 %and10, 0, !dbg !965
  %zext12 = zext i1 %neq11 to i128, !dbg !965
  %or13 = or i128 %21, %zext12, !dbg !963
  store i128 %or13, ptr %a, align 16, !dbg !963
  %23 = load i128, ptr %a, align 16, !dbg !966
  %add = add i128 %23, 1, !dbg !966
  store i128 %add, ptr %a, align 16, !dbg !966
  %24 = load i128, ptr %a, align 16, !dbg !967
  %ashr14 = ashr i128 %24, 2, !dbg !967
  %25 = freeze i128 %ashr14, !dbg !967
  store i128 %25, ptr %a, align 16, !dbg !967
  %26 = load i128, ptr %a, align 16, !dbg !968
  %and15 = and i128 %26, 16777216, !dbg !968
  %i2b = icmp ne i128 %and15, 0, !dbg !968
  br i1 %i2b, label %if.then16, label %if.exit19, !dbg !968

if.then16:                                        ; preds = %switch.exit
  %27 = load i128, ptr %a, align 16, !dbg !969
  %ashr17 = ashr i128 %27, 1, !dbg !969
  %28 = freeze i128 %ashr17, !dbg !969
  store i128 %28, ptr %a, align 16, !dbg !969
  %29 = load i32, ptr %e, align 4, !dbg !971
  %add18 = add i32 %29, 1, !dbg !971
  store i32 %add18, ptr %e, align 4, !dbg !971
  br label %if.exit19, !dbg !971

if.exit19:                                        ; preds = %if.then16, %switch.exit
  br label %if.exit23, !dbg !971

if.else:                                          ; preds = %if.exit
  %30 = load i128, ptr %a, align 16, !dbg !972
  %31 = load i32, ptr %sd, align 4, !dbg !974
  %sub20 = sub i32 24, %31, !dbg !975
  %zext21 = zext i32 %sub20 to i128, !dbg !972
  %shl22 = shl i128 %30, %zext21, !dbg !972
  %32 = freeze i128 %shl22, !dbg !972
  store i128 %32, ptr %a, align 16, !dbg !972
  br label %if.exit23, !dbg !972

if.exit23:                                        ; preds = %if.else, %if.exit19
  %33 = load i128, ptr %sign, align 16, !dbg !976
  %trunc24 = trunc i128 %33 to i32, !dbg !976
  %and25 = and i32 %trunc24, -2147483648, !dbg !976
  %34 = load i32, ptr %e, align 4, !dbg !977
  %add26 = add i32 %34, 127, !dbg !977
  %shl27 = shl i32 %add26, 23, !dbg !978
  %35 = freeze i32 %shl27, !dbg !978
  %or28 = or i32 %and25, %35, !dbg !979
  %36 = load i128, ptr %a, align 16, !dbg !980
  %trunc29 = trunc i128 %36 to i32, !dbg !980
  %and30 = and i32 %trunc29, 8388607, !dbg !980
  %or31 = or i32 %or28, %and30, !dbg !979
  store i32 %or31, ptr %expr, align 4
  %37 = load float, ptr %expr, align 4, !dbg !981
  store float %37, ptr %blockret, align 4, !dbg !981
  br label %expr_block.exit, !dbg !981

expr_block.exit:                                  ; preds = %if.exit23, %if.then
  %38 = load float, ptr %blockret, align 4, !dbg !981
  ret float %38, !dbg !981
}

; Function Attrs: nounwind uwtable(sync)
define weak double @__floattidf(i128 %0) #0 !dbg !984 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca double, align 8
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %expr = alloca i64, align 8
    #dbg_value(i128 %0, !987, !DIExpression(), !988)
  store i128 %0, ptr %a, align 16
  %1 = load i128, ptr %a, align 16, !dbg !989
  %eq = icmp eq i128 %1, 0, !dbg !989
  br i1 %eq, label %if.then, label %if.exit, !dbg !989

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !996
  br label %expr_block.exit, !dbg !996

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sign, !992, !DIExpression(), !997)
  %2 = load i128, ptr %a, align 16, !dbg !998
  %ashr = ashr i128 %2, 127, !dbg !998
  %3 = freeze i128 %ashr, !dbg !998
  store i128 %3, ptr %sign, align 16, !dbg !998
  %4 = load i128, ptr %a, align 16, !dbg !999
  %5 = load i128, ptr %sign, align 16, !dbg !1000
  %xor = xor i128 %4, %5, !dbg !999
  %6 = load i128, ptr %sign, align 16, !dbg !1001
  %sub = sub i128 %xor, %6, !dbg !1002
  store i128 %sub, ptr %a, align 16, !dbg !1002
    #dbg_declare(ptr %sd, !993, !DIExpression(), !1003)
  %7 = load i128, ptr %a, align 16, !dbg !1004
  %8 = call i128 @llvm.ctlz.i128(i128 %7, i1 false), !dbg !1004
  %trunc = trunc i128 %8 to i32, !dbg !1004
  %sub1 = sub i32 128, %trunc, !dbg !1005
  store i32 %sub1, ptr %sd, align 4, !dbg !1005
    #dbg_declare(ptr %e, !994, !DIExpression(), !1006)
  %9 = load i32, ptr %sd, align 4, !dbg !1007
  %sub2 = sub i32 %9, 1, !dbg !1007
  store i32 %sub2, ptr %e, align 4, !dbg !1007
  %10 = load i32, ptr %sd, align 4, !dbg !1008
  %gt = icmp sgt i32 %10, 53, !dbg !1008
  br i1 %gt, label %if.then3, label %if.else, !dbg !1008

if.then3:                                         ; preds = %if.exit
  %11 = load i32, ptr %sd, align 4
  store i32 %11, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %12 = load i32, ptr %switch, align 4
  switch i32 %12, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %13 = load i128, ptr %a, align 16, !dbg !1009
  %shl = shl i128 %13, 1, !dbg !1009
  %14 = freeze i128 %shl, !dbg !1009
  store i128 %14, ptr %a, align 16, !dbg !1009
  br label %switch.exit, !dbg !1009

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !1013

switch.default:                                   ; preds = %switch.entry
  %15 = load i128, ptr %a, align 16, !dbg !1015
  %16 = load i32, ptr %sd, align 4, !dbg !1017
  %sub5 = sub i32 %16, 55, !dbg !1017
  %zext = zext i32 %sub5 to i128, !dbg !1015
  %ashr6 = ashr i128 %15, %zext, !dbg !1015
  %17 = freeze i128 %ashr6, !dbg !1015
  %18 = load i128, ptr %a, align 16, !dbg !1018
  %19 = load i32, ptr %sd, align 4, !dbg !1019
  %sub7 = sub i32 183, %19, !dbg !1020
  %zext8 = zext i32 %sub7 to i128, !dbg !1021
  %lshr = lshr i128 -1, %zext8, !dbg !1021
  %20 = freeze i128 %lshr, !dbg !1021
  %and = and i128 %18, %20, !dbg !1018
  %neq = icmp ne i128 %and, 0, !dbg !1022
  %zext9 = zext i1 %neq to i128, !dbg !1022
  %or = or i128 %17, %zext9, !dbg !1023
  store i128 %or, ptr %a, align 16, !dbg !1023
  br label %switch.exit, !dbg !1023

switch.exit:                                      ; preds = %switch.default, %switch.case4, %switch.case
  %21 = load i128, ptr %a, align 16, !dbg !1024
  %22 = load i128, ptr %a, align 16, !dbg !1025
  %and10 = and i128 %22, 4, !dbg !1025
  %neq11 = icmp ne i128 %and10, 0, !dbg !1026
  %zext12 = zext i1 %neq11 to i128, !dbg !1026
  %or13 = or i128 %21, %zext12, !dbg !1024
  store i128 %or13, ptr %a, align 16, !dbg !1024
  %23 = load i128, ptr %a, align 16, !dbg !1027
  %add = add i128 %23, 1, !dbg !1027
  store i128 %add, ptr %a, align 16, !dbg !1027
  %24 = load i128, ptr %a, align 16, !dbg !1028
  %ashr14 = ashr i128 %24, 2, !dbg !1028
  %25 = freeze i128 %ashr14, !dbg !1028
  store i128 %25, ptr %a, align 16, !dbg !1028
  %26 = load i128, ptr %a, align 16, !dbg !1029
  %and15 = and i128 %26, 9007199254740992, !dbg !1029
  %i2b = icmp ne i128 %and15, 0, !dbg !1029
  br i1 %i2b, label %if.then16, label %if.exit19, !dbg !1029

if.then16:                                        ; preds = %switch.exit
  %27 = load i128, ptr %a, align 16, !dbg !1030
  %ashr17 = ashr i128 %27, 1, !dbg !1030
  %28 = freeze i128 %ashr17, !dbg !1030
  store i128 %28, ptr %a, align 16, !dbg !1030
  %29 = load i32, ptr %e, align 4, !dbg !1032
  %add18 = add i32 %29, 1, !dbg !1032
  store i32 %add18, ptr %e, align 4, !dbg !1032
  br label %if.exit19, !dbg !1032

if.exit19:                                        ; preds = %if.then16, %switch.exit
  br label %if.exit23, !dbg !1032

if.else:                                          ; preds = %if.exit
  %30 = load i128, ptr %a, align 16, !dbg !1033
  %31 = load i32, ptr %sd, align 4, !dbg !1035
  %sub20 = sub i32 53, %31, !dbg !1036
  %zext21 = zext i32 %sub20 to i128, !dbg !1033
  %shl22 = shl i128 %30, %zext21, !dbg !1033
  %32 = freeze i128 %shl22, !dbg !1033
  store i128 %32, ptr %a, align 16, !dbg !1033
  br label %if.exit23, !dbg !1033

if.exit23:                                        ; preds = %if.else, %if.exit19
  %33 = load i128, ptr %sign, align 16, !dbg !1037
  %trunc24 = trunc i128 %33 to i64, !dbg !1037
  %and25 = and i64 %trunc24, -9223372036854775808, !dbg !1037
  %34 = load i32, ptr %e, align 4, !dbg !1038
  %sext = sext i32 %34 to i64, !dbg !1038
  %add26 = add i64 %sext, 1023, !dbg !1038
  %shl27 = shl i64 %add26, 52, !dbg !1039
  %35 = freeze i64 %shl27, !dbg !1039
  %or28 = or i64 %and25, %35, !dbg !1040
  %36 = load i128, ptr %a, align 16, !dbg !1041
  %trunc29 = trunc i128 %36 to i64, !dbg !1041
  %and30 = and i64 %trunc29, 4503599627370495, !dbg !1041
  %or31 = or i64 %or28, %and30, !dbg !1040
  store i64 %or31, ptr %expr, align 8
  %37 = load double, ptr %expr, align 8, !dbg !1042
  store double %37, ptr %blockret, align 8, !dbg !1042
  br label %expr_block.exit, !dbg !1042

expr_block.exit:                                  ; preds = %if.exit23, %if.then
  %38 = load double, ptr %blockret, align 8, !dbg !1042
  ret double %38, !dbg !1042
}

; Function Attrs: nounwind uwtable(sync)
define weak float @__floatuntisf(i128 %0) #0 !dbg !1045 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca float, align 4
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %expr = alloca i32, align 4
    #dbg_value(i128 %0, !1048, !DIExpression(), !1049)
  store i128 %0, ptr %a, align 16
  %1 = load i128, ptr %a, align 16, !dbg !1050
  %eq = icmp eq i128 0, %1, !dbg !1050
  %siui-eq = and i1 true, %eq, !dbg !1050
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !1050

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !1056
  br label %expr_block.exit, !dbg !1056

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sd, !1053, !DIExpression(), !1057)
  %2 = load i128, ptr %a, align 16, !dbg !1058
  %3 = call i128 @llvm.ctlz.i128(i128 %2, i1 false), !dbg !1058
  %trunc = trunc i128 %3 to i32, !dbg !1058
  %sub = sub i32 128, %trunc, !dbg !1059
  store i32 %sub, ptr %sd, align 4, !dbg !1059
    #dbg_declare(ptr %e, !1054, !DIExpression(), !1060)
  %4 = load i32, ptr %sd, align 4, !dbg !1061
  %sub1 = sub i32 %4, 1, !dbg !1061
  store i32 %sub1, ptr %e, align 4, !dbg !1061
  %5 = load i32, ptr %sd, align 4, !dbg !1062
  %gt = icmp sgt i32 %5, 24, !dbg !1062
  br i1 %gt, label %if.then2, label %if.else, !dbg !1062

if.then2:                                         ; preds = %if.exit
  %6 = load i32, ptr %sd, align 4
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then2
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  %8 = load i128, ptr %a, align 16, !dbg !1063
  %shl = shl i128 %8, 1, !dbg !1063
  %9 = freeze i128 %shl, !dbg !1063
  store i128 %9, ptr %a, align 16, !dbg !1063
  br label %switch.exit, !dbg !1063

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !1067

switch.default:                                   ; preds = %switch.entry
  %10 = load i128, ptr %a, align 16, !dbg !1069
  %11 = load i32, ptr %sd, align 4, !dbg !1071
  %sub4 = sub i32 %11, 26, !dbg !1071
  %zext = zext i32 %sub4 to i128, !dbg !1069
  %lshr = lshr i128 %10, %zext, !dbg !1069
  %12 = freeze i128 %lshr, !dbg !1069
  %13 = load i128, ptr %a, align 16, !dbg !1072
  %14 = load i32, ptr %sd, align 4, !dbg !1073
  %sub5 = sub i32 154, %14, !dbg !1074
  %zext6 = zext i32 %sub5 to i128, !dbg !1075
  %lshr7 = lshr i128 -1, %zext6, !dbg !1075
  %15 = freeze i128 %lshr7, !dbg !1075
  %and = and i128 %13, %15, !dbg !1072
  %neq = icmp ne i128 0, %and, !dbg !1076
  %siui-ne = or i1 false, %neq, !dbg !1076
  %zext8 = zext i1 %siui-ne to i128, !dbg !1076
  %or = or i128 %12, %zext8, !dbg !1077
  store i128 %or, ptr %a, align 16, !dbg !1077
  br label %switch.exit, !dbg !1077

switch.exit:                                      ; preds = %switch.default, %switch.case3, %switch.case
  %16 = load i128, ptr %a, align 16, !dbg !1078
  %17 = load i128, ptr %a, align 16, !dbg !1079
  %and9 = and i128 %17, 4, !dbg !1079
  %neq10 = icmp ne i128 %and9, 0, !dbg !1080
  %zext11 = zext i1 %neq10 to i128, !dbg !1080
  %or12 = or i128 %16, %zext11, !dbg !1078
  store i128 %or12, ptr %a, align 16, !dbg !1078
  %18 = load i128, ptr %a, align 16, !dbg !1081
  %add = add i128 %18, 1, !dbg !1081
  store i128 %add, ptr %a, align 16, !dbg !1081
  %19 = load i128, ptr %a, align 16, !dbg !1082
  %lshr13 = lshr i128 %19, 2, !dbg !1082
  %20 = freeze i128 %lshr13, !dbg !1082
  store i128 %20, ptr %a, align 16, !dbg !1082
  %21 = load i128, ptr %a, align 16, !dbg !1083
  %and14 = and i128 %21, 16777216, !dbg !1083
  %i2b = icmp ne i128 %and14, 0, !dbg !1083
  br i1 %i2b, label %if.then15, label %if.exit18, !dbg !1083

if.then15:                                        ; preds = %switch.exit
  %22 = load i128, ptr %a, align 16, !dbg !1084
  %lshr16 = lshr i128 %22, 1, !dbg !1084
  %23 = freeze i128 %lshr16, !dbg !1084
  store i128 %23, ptr %a, align 16, !dbg !1084
  %24 = load i32, ptr %e, align 4, !dbg !1086
  %add17 = add i32 %24, 1, !dbg !1086
  store i32 %add17, ptr %e, align 4, !dbg !1086
  br label %if.exit18, !dbg !1086

if.exit18:                                        ; preds = %if.then15, %switch.exit
  br label %if.exit22, !dbg !1086

if.else:                                          ; preds = %if.exit
  %25 = load i128, ptr %a, align 16, !dbg !1087
  %26 = load i32, ptr %sd, align 4, !dbg !1089
  %sub19 = sub i32 24, %26, !dbg !1090
  %zext20 = zext i32 %sub19 to i128, !dbg !1087
  %shl21 = shl i128 %25, %zext20, !dbg !1087
  %27 = freeze i128 %shl21, !dbg !1087
  store i128 %27, ptr %a, align 16, !dbg !1087
  br label %if.exit22, !dbg !1087

if.exit22:                                        ; preds = %if.else, %if.exit18
  %28 = load i32, ptr %e, align 4, !dbg !1091
  %add23 = add i32 %28, 127, !dbg !1091
  %shl24 = shl i32 %add23, 23, !dbg !1092
  %29 = freeze i32 %shl24, !dbg !1092
  %30 = load i128, ptr %a, align 16, !dbg !1093
  %trunc25 = trunc i128 %30 to i32, !dbg !1093
  %and26 = and i32 %trunc25, 8388607, !dbg !1093
  %or27 = or i32 %29, %and26, !dbg !1094
  store i32 %or27, ptr %expr, align 4
  %31 = load float, ptr %expr, align 4, !dbg !1095
  store float %31, ptr %blockret, align 4, !dbg !1095
  br label %expr_block.exit, !dbg !1095

expr_block.exit:                                  ; preds = %if.exit22, %if.then
  %32 = load float, ptr %blockret, align 4, !dbg !1095
  ret float %32, !dbg !1095
}

; Function Attrs: nounwind uwtable(sync)
define weak double @__floatuntidf(i128 %0) #0 !dbg !1098 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca double, align 8
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %expr = alloca i64, align 8
    #dbg_value(i128 %0, !1101, !DIExpression(), !1102)
  store i128 %0, ptr %a, align 16
  %1 = load i128, ptr %a, align 16, !dbg !1103
  %eq = icmp eq i128 0, %1, !dbg !1103
  %siui-eq = and i1 true, %eq, !dbg !1103
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !1103

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !1109
  br label %expr_block.exit, !dbg !1109

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sd, !1106, !DIExpression(), !1110)
  %2 = load i128, ptr %a, align 16, !dbg !1111
  %3 = call i128 @llvm.ctlz.i128(i128 %2, i1 false), !dbg !1111
  %trunc = trunc i128 %3 to i32, !dbg !1111
  %sub = sub i32 128, %trunc, !dbg !1112
  store i32 %sub, ptr %sd, align 4, !dbg !1112
    #dbg_declare(ptr %e, !1107, !DIExpression(), !1113)
  %4 = load i32, ptr %sd, align 4, !dbg !1114
  %sub1 = sub i32 %4, 1, !dbg !1114
  store i32 %sub1, ptr %e, align 4, !dbg !1114
  %5 = load i32, ptr %sd, align 4, !dbg !1115
  %gt = icmp sgt i32 %5, 53, !dbg !1115
  br i1 %gt, label %if.then2, label %if.else, !dbg !1115

if.then2:                                         ; preds = %if.exit
  %6 = load i32, ptr %sd, align 4
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then2
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  %8 = load i128, ptr %a, align 16, !dbg !1116
  %shl = shl i128 %8, 1, !dbg !1116
  %9 = freeze i128 %shl, !dbg !1116
  store i128 %9, ptr %a, align 16, !dbg !1116
  br label %switch.exit, !dbg !1116

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !1120

switch.default:                                   ; preds = %switch.entry
  %10 = load i128, ptr %a, align 16, !dbg !1122
  %11 = load i32, ptr %sd, align 4, !dbg !1124
  %sub4 = sub i32 %11, 55, !dbg !1124
  %zext = zext i32 %sub4 to i128, !dbg !1122
  %lshr = lshr i128 %10, %zext, !dbg !1122
  %12 = freeze i128 %lshr, !dbg !1122
  %13 = load i128, ptr %a, align 16, !dbg !1125
  %14 = load i32, ptr %sd, align 4, !dbg !1126
  %sub5 = sub i32 183, %14, !dbg !1127
  %zext6 = zext i32 %sub5 to i128, !dbg !1128
  %lshr7 = lshr i128 -1, %zext6, !dbg !1128
  %15 = freeze i128 %lshr7, !dbg !1128
  %and = and i128 %13, %15, !dbg !1125
  %neq = icmp ne i128 0, %and, !dbg !1129
  %siui-ne = or i1 false, %neq, !dbg !1129
  %zext8 = zext i1 %siui-ne to i128, !dbg !1129
  %or = or i128 %12, %zext8, !dbg !1130
  store i128 %or, ptr %a, align 16, !dbg !1130
  br label %switch.exit, !dbg !1130

switch.exit:                                      ; preds = %switch.default, %switch.case3, %switch.case
  %16 = load i128, ptr %a, align 16, !dbg !1131
  %17 = load i128, ptr %a, align 16, !dbg !1132
  %and9 = and i128 %17, 4, !dbg !1132
  %neq10 = icmp ne i128 %and9, 0, !dbg !1133
  %zext11 = zext i1 %neq10 to i128, !dbg !1133
  %or12 = or i128 %16, %zext11, !dbg !1131
  store i128 %or12, ptr %a, align 16, !dbg !1131
  %18 = load i128, ptr %a, align 16, !dbg !1134
  %add = add i128 %18, 1, !dbg !1134
  store i128 %add, ptr %a, align 16, !dbg !1134
  %19 = load i128, ptr %a, align 16, !dbg !1135
  %lshr13 = lshr i128 %19, 2, !dbg !1135
  %20 = freeze i128 %lshr13, !dbg !1135
  store i128 %20, ptr %a, align 16, !dbg !1135
  %21 = load i128, ptr %a, align 16, !dbg !1136
  %and14 = and i128 %21, 9007199254740992, !dbg !1136
  %i2b = icmp ne i128 %and14, 0, !dbg !1136
  br i1 %i2b, label %if.then15, label %if.exit18, !dbg !1136

if.then15:                                        ; preds = %switch.exit
  %22 = load i128, ptr %a, align 16, !dbg !1137
  %lshr16 = lshr i128 %22, 1, !dbg !1137
  %23 = freeze i128 %lshr16, !dbg !1137
  store i128 %23, ptr %a, align 16, !dbg !1137
  %24 = load i32, ptr %e, align 4, !dbg !1139
  %add17 = add i32 %24, 1, !dbg !1139
  store i32 %add17, ptr %e, align 4, !dbg !1139
  br label %if.exit18, !dbg !1139

if.exit18:                                        ; preds = %if.then15, %switch.exit
  br label %if.exit22, !dbg !1139

if.else:                                          ; preds = %if.exit
  %25 = load i128, ptr %a, align 16, !dbg !1140
  %26 = load i32, ptr %sd, align 4, !dbg !1142
  %sub19 = sub i32 53, %26, !dbg !1143
  %zext20 = zext i32 %sub19 to i128, !dbg !1140
  %shl21 = shl i128 %25, %zext20, !dbg !1140
  %27 = freeze i128 %shl21, !dbg !1140
  store i128 %27, ptr %a, align 16, !dbg !1140
  br label %if.exit22, !dbg !1140

if.exit22:                                        ; preds = %if.else, %if.exit18
  %28 = load i32, ptr %e, align 4, !dbg !1144
  %sext = sext i32 %28 to i64, !dbg !1144
  %add23 = add i64 %sext, 1023, !dbg !1144
  %shl24 = shl i64 %add23, 52, !dbg !1145
  %29 = freeze i64 %shl24, !dbg !1145
  %30 = load i128, ptr %a, align 16, !dbg !1146
  %trunc25 = trunc i128 %30 to i64, !dbg !1146
  %and26 = and i64 %trunc25, 4503599627370495, !dbg !1146
  %or27 = or i64 %29, %and26, !dbg !1147
  store i64 %or27, ptr %expr, align 8
  %31 = load double, ptr %expr, align 8, !dbg !1148
  store double %31, ptr %blockret, align 8, !dbg !1148
  br label %expr_block.exit, !dbg !1148

expr_block.exit:                                  ; preds = %if.exit22, %if.then
  %32 = load double, ptr %blockret, align 8, !dbg !1148
  ret double %32, !dbg !1148
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @__fixunsdfti(double %0) #0 !dbg !1151 {
entry:
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
    #dbg_value(double %0, !1154, !DIExpression(), !1155)
    #dbg_declare(ptr %rep, !1156, !DIExpression(), !1163)
  store double %0, ptr %expr, align 8
  %1 = load i64, ptr %expr, align 8, !dbg !1165
  store i64 %1, ptr %rep, align 8, !dbg !1165
    #dbg_declare(ptr %abs, !1159, !DIExpression(), !1168)
  %2 = load i64, ptr %rep, align 8, !dbg !1169
  %and = and i64 %2, 9223372036854775807, !dbg !1169
  store i64 %and, ptr %abs, align 8, !dbg !1169
    #dbg_declare(ptr %sign, !1160, !DIExpression(), !1170)
  %3 = load i64, ptr %rep, align 8, !dbg !1171
  %and2 = and i64 %3, -9223372036854775808, !dbg !1171
  %i2b = icmp ne i64 %and2, 0, !dbg !1171
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1172
  store i32 %ternary, ptr %sign, align 4, !dbg !1172
    #dbg_declare(ptr %exponent, !1161, !DIExpression(), !1173)
  %4 = load i64, ptr %abs, align 8, !dbg !1174
  %lshr = lshr i64 %4, 52, !dbg !1174
  %5 = freeze i64 %lshr, !dbg !1174
  %sub = sub i64 %5, 1023, !dbg !1175
  %trunc = trunc i64 %sub to i32, !dbg !1175
  store i32 %trunc, ptr %exponent, align 4, !dbg !1175
    #dbg_declare(ptr %significand, !1162, !DIExpression(), !1176)
  %6 = load i64, ptr %abs, align 8, !dbg !1177
  %and3 = and i64 %6, 4503599627370495, !dbg !1177
  %or = or i64 %and3, 4503599627370496, !dbg !1178
  store i64 %or, ptr %significand, align 8, !dbg !1178
  %7 = load i32, ptr %sign, align 4, !dbg !1179
  %eq = icmp eq i32 %7, -1, !dbg !1179
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1179

or.rhs:                                           ; preds = %entry
  %8 = load i32, ptr %exponent, align 4, !dbg !1180
  %lt = icmp slt i32 %8, 0, !dbg !1180
  br label %or.phi, !dbg !1180

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %lt, %or.rhs ], !dbg !1180
  br i1 %val, label %if.then, label %if.exit, !dbg !1180

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !1181
  br label %expr_block.exit, !dbg !1181

if.exit:                                          ; preds = %or.phi
  %9 = load i32, ptr %exponent, align 4, !dbg !1182
  %zext = zext i32 %9 to i64, !dbg !1182
  %le = icmp ule i64 128, %zext, !dbg !1182
  br i1 %le, label %if.then4, label %if.exit5, !dbg !1182

if.then4:                                         ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !1183
  br label %expr_block.exit, !dbg !1183

if.exit5:                                         ; preds = %if.exit
  %10 = load i32, ptr %exponent, align 4, !dbg !1184
  %lt6 = icmp slt i32 %10, 52, !dbg !1184
  br i1 %lt6, label %if.then7, label %if.exit12, !dbg !1184

if.then7:                                         ; preds = %if.exit5
  %11 = load i64, ptr %significand, align 8, !dbg !1185
  %zext8 = zext i64 %11 to i128, !dbg !1185
  %12 = load i32, ptr %exponent, align 4, !dbg !1186
  %sub9 = sub i32 52, %12, !dbg !1187
  %zext10 = zext i32 %sub9 to i128, !dbg !1185
  %lshr11 = lshr i128 %zext8, %zext10, !dbg !1185
  %13 = freeze i128 %lshr11, !dbg !1185
  store i128 %13, ptr %blockret, align 16, !dbg !1185
  br label %expr_block.exit, !dbg !1185

if.exit12:                                        ; preds = %if.exit5
  %14 = load i64, ptr %significand, align 8, !dbg !1188
  %zext13 = zext i64 %14 to i128, !dbg !1188
  %15 = load i32, ptr %exponent, align 4, !dbg !1189
  %sub14 = sub i32 %15, 52, !dbg !1189
  %zext15 = zext i32 %sub14 to i128, !dbg !1188
  %shl = shl i128 %zext13, %zext15, !dbg !1188
  %16 = freeze i128 %shl, !dbg !1188
  store i128 %16, ptr %blockret, align 16, !dbg !1188
  br label %expr_block.exit, !dbg !1188

expr_block.exit:                                  ; preds = %if.exit12, %if.then7, %if.then4, %if.then
  %17 = load i128, ptr %blockret, align 16, !dbg !1188
  ret i128 %17, !dbg !1188
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @__fixunssfti(float %0) #0 !dbg !1190 {
entry:
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
    #dbg_value(float %0, !1193, !DIExpression(), !1194)
    #dbg_declare(ptr %rep, !1195, !DIExpression(), !1202)
  store float %0, ptr %expr, align 4
  %1 = load i32, ptr %expr, align 4, !dbg !1204
  store i32 %1, ptr %rep, align 4, !dbg !1204
    #dbg_declare(ptr %abs, !1198, !DIExpression(), !1207)
  %2 = load i32, ptr %rep, align 4, !dbg !1208
  %and = and i32 %2, 2147483647, !dbg !1208
  store i32 %and, ptr %abs, align 4, !dbg !1208
    #dbg_declare(ptr %sign, !1199, !DIExpression(), !1209)
  %3 = load i32, ptr %rep, align 4, !dbg !1210
  %and2 = and i32 %3, -2147483648, !dbg !1210
  %i2b = icmp ne i32 %and2, 0, !dbg !1210
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1211
  store i32 %ternary, ptr %sign, align 4, !dbg !1211
    #dbg_declare(ptr %exponent, !1200, !DIExpression(), !1212)
  %4 = load i32, ptr %abs, align 4, !dbg !1213
  %lshr = lshr i32 %4, 23, !dbg !1213
  %5 = freeze i32 %lshr, !dbg !1213
  %sub = sub i32 %5, 127, !dbg !1214
  store i32 %sub, ptr %exponent, align 4, !dbg !1214
    #dbg_declare(ptr %significand, !1201, !DIExpression(), !1215)
  %6 = load i32, ptr %abs, align 4, !dbg !1216
  %and3 = and i32 %6, 8388607, !dbg !1216
  %or = or i32 %and3, 8388608, !dbg !1217
  store i32 %or, ptr %significand, align 4, !dbg !1217
  %7 = load i32, ptr %sign, align 4, !dbg !1218
  %eq = icmp eq i32 %7, -1, !dbg !1218
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1218

or.rhs:                                           ; preds = %entry
  %8 = load i32, ptr %exponent, align 4, !dbg !1219
  %lt = icmp slt i32 %8, 0, !dbg !1219
  br label %or.phi, !dbg !1219

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %lt, %or.rhs ], !dbg !1219
  br i1 %val, label %if.then, label %if.exit, !dbg !1219

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !1220
  br label %expr_block.exit, !dbg !1220

if.exit:                                          ; preds = %or.phi
  %9 = load i32, ptr %exponent, align 4, !dbg !1221
  %zext = zext i32 %9 to i64, !dbg !1221
  %le = icmp ule i64 128, %zext, !dbg !1221
  br i1 %le, label %if.then4, label %if.exit5, !dbg !1221

if.then4:                                         ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !1222
  br label %expr_block.exit, !dbg !1222

if.exit5:                                         ; preds = %if.exit
  %10 = load i32, ptr %exponent, align 4, !dbg !1223
  %lt6 = icmp slt i32 %10, 23, !dbg !1223
  br i1 %lt6, label %if.then7, label %if.exit12, !dbg !1223

if.then7:                                         ; preds = %if.exit5
  %11 = load i32, ptr %significand, align 4, !dbg !1224
  %zext8 = zext i32 %11 to i128, !dbg !1224
  %12 = load i32, ptr %exponent, align 4, !dbg !1225
  %sub9 = sub i32 23, %12, !dbg !1226
  %zext10 = zext i32 %sub9 to i128, !dbg !1224
  %lshr11 = lshr i128 %zext8, %zext10, !dbg !1224
  %13 = freeze i128 %lshr11, !dbg !1224
  store i128 %13, ptr %blockret, align 16, !dbg !1224
  br label %expr_block.exit, !dbg !1224

if.exit12:                                        ; preds = %if.exit5
  %14 = load i32, ptr %significand, align 4, !dbg !1227
  %zext13 = zext i32 %14 to i128, !dbg !1227
  %15 = load i32, ptr %exponent, align 4, !dbg !1228
  %sub14 = sub i32 %15, 23, !dbg !1228
  %zext15 = zext i32 %sub14 to i128, !dbg !1227
  %shl = shl i128 %zext13, %zext15, !dbg !1227
  %16 = freeze i128 %shl, !dbg !1227
  store i128 %16, ptr %blockret, align 16, !dbg !1227
  br label %expr_block.exit, !dbg !1227

expr_block.exit:                                  ; preds = %if.exit12, %if.then7, %if.then4, %if.then
  %17 = load i128, ptr %blockret, align 16, !dbg !1227
  ret i128 %17, !dbg !1227
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @__fixdfti(double %0) #0 !dbg !1229 {
entry:
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
    #dbg_value(double %0, !1232, !DIExpression(), !1233)
    #dbg_declare(ptr %rep, !1234, !DIExpression(), !1241)
  store double %0, ptr %expr, align 8
  %1 = load i64, ptr %expr, align 8, !dbg !1243
  store i64 %1, ptr %rep, align 8, !dbg !1243
    #dbg_declare(ptr %abs, !1237, !DIExpression(), !1246)
  %2 = load i64, ptr %rep, align 8, !dbg !1247
  %and = and i64 %2, 9223372036854775807, !dbg !1247
  store i64 %and, ptr %abs, align 8, !dbg !1247
    #dbg_declare(ptr %sign, !1238, !DIExpression(), !1248)
  %3 = load i64, ptr %rep, align 8, !dbg !1249
  %and2 = and i64 %3, -9223372036854775808, !dbg !1249
  %i2b = icmp ne i64 %and2, 0, !dbg !1249
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1250
  store i32 %ternary, ptr %sign, align 4, !dbg !1250
    #dbg_declare(ptr %exponent, !1239, !DIExpression(), !1251)
  %4 = load i64, ptr %abs, align 8, !dbg !1252
  %lshr = lshr i64 %4, 52, !dbg !1252
  %5 = freeze i64 %lshr, !dbg !1252
  %sub = sub i64 %5, 1023, !dbg !1253
  %trunc = trunc i64 %sub to i32, !dbg !1253
  store i32 %trunc, ptr %exponent, align 4, !dbg !1253
    #dbg_declare(ptr %significand, !1240, !DIExpression(), !1254)
  %6 = load i64, ptr %abs, align 8, !dbg !1255
  %and3 = and i64 %6, 4503599627370495, !dbg !1255
  %or = or i64 %and3, 4503599627370496, !dbg !1256
  store i64 %or, ptr %significand, align 8, !dbg !1256
  %7 = load i32, ptr %exponent, align 4, !dbg !1257
  %lt = icmp slt i32 %7, 0, !dbg !1257
  br i1 %lt, label %if.then, label %if.exit, !dbg !1257

if.then:                                          ; preds = %entry
  store i128 0, ptr %blockret, align 16, !dbg !1258
  br label %expr_block.exit, !dbg !1258

if.exit:                                          ; preds = %entry
  %8 = load i32, ptr %exponent, align 4, !dbg !1259
  %zext = zext i32 %8 to i64, !dbg !1259
  %le = icmp ule i64 128, %zext, !dbg !1259
  br i1 %le, label %if.then4, label %if.exit6, !dbg !1259

if.then4:                                         ; preds = %if.exit
  %9 = load i32, ptr %sign, align 4, !dbg !1260
  %eq = icmp eq i32 %9, 1, !dbg !1260
  %ternary5 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !1261
  store i128 %ternary5, ptr %blockret, align 16, !dbg !1261
  br label %expr_block.exit, !dbg !1261

if.exit6:                                         ; preds = %if.exit
  %10 = load i32, ptr %exponent, align 4, !dbg !1262
  %lt7 = icmp slt i32 %10, 52, !dbg !1262
  br i1 %lt7, label %if.then8, label %if.exit12, !dbg !1262

if.then8:                                         ; preds = %if.exit6
  %11 = load i32, ptr %sign, align 4, !dbg !1263
  %sext = sext i32 %11 to i128, !dbg !1263
  %12 = load i64, ptr %significand, align 8, !dbg !1264
  %zext9 = zext i64 %12 to i128, !dbg !1264
  %13 = load i32, ptr %exponent, align 4, !dbg !1265
  %sub10 = sub i32 52, %13, !dbg !1266
  %zext11 = zext i32 %sub10 to i128, !dbg !1264
  %ashr = ashr i128 %zext9, %zext11, !dbg !1264
  %14 = freeze i128 %ashr, !dbg !1264
  %mul = mul i128 %sext, %14, !dbg !1263
  store i128 %mul, ptr %blockret, align 16, !dbg !1263
  br label %expr_block.exit, !dbg !1263

if.exit12:                                        ; preds = %if.exit6
  %15 = load i32, ptr %sign, align 4, !dbg !1267
  %sext13 = sext i32 %15 to i128, !dbg !1267
  %16 = load i64, ptr %significand, align 8, !dbg !1268
  %zext14 = zext i64 %16 to i128, !dbg !1268
  %17 = load i32, ptr %exponent, align 4, !dbg !1269
  %sub15 = sub i32 %17, 52, !dbg !1269
  %zext16 = zext i32 %sub15 to i128, !dbg !1268
  %shl = shl i128 %zext14, %zext16, !dbg !1268
  %18 = freeze i128 %shl, !dbg !1268
  %mul17 = mul i128 %sext13, %18, !dbg !1267
  store i128 %mul17, ptr %blockret, align 16, !dbg !1267
  br label %expr_block.exit, !dbg !1267

expr_block.exit:                                  ; preds = %if.exit12, %if.then8, %if.then4, %if.then
  %19 = load i128, ptr %blockret, align 16, !dbg !1267
  ret i128 %19, !dbg !1267
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @__fixsfti(float %0) #0 !dbg !1270 {
entry:
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
    #dbg_value(float %0, !1273, !DIExpression(), !1274)
    #dbg_declare(ptr %rep, !1275, !DIExpression(), !1282)
  store float %0, ptr %expr, align 4
  %1 = load i32, ptr %expr, align 4, !dbg !1284
  store i32 %1, ptr %rep, align 4, !dbg !1284
    #dbg_declare(ptr %abs, !1278, !DIExpression(), !1287)
  %2 = load i32, ptr %rep, align 4, !dbg !1288
  %and = and i32 %2, 2147483647, !dbg !1288
  store i32 %and, ptr %abs, align 4, !dbg !1288
    #dbg_declare(ptr %sign, !1279, !DIExpression(), !1289)
  %3 = load i32, ptr %rep, align 4, !dbg !1290
  %and2 = and i32 %3, -2147483648, !dbg !1290
  %i2b = icmp ne i32 %and2, 0, !dbg !1290
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1291
  store i32 %ternary, ptr %sign, align 4, !dbg !1291
    #dbg_declare(ptr %exponent, !1280, !DIExpression(), !1292)
  %4 = load i32, ptr %abs, align 4, !dbg !1293
  %lshr = lshr i32 %4, 23, !dbg !1293
  %5 = freeze i32 %lshr, !dbg !1293
  %sub = sub i32 %5, 127, !dbg !1294
  store i32 %sub, ptr %exponent, align 4, !dbg !1294
    #dbg_declare(ptr %significand, !1281, !DIExpression(), !1295)
  %6 = load i32, ptr %abs, align 4, !dbg !1296
  %and3 = and i32 %6, 8388607, !dbg !1296
  %or = or i32 %and3, 8388608, !dbg !1297
  store i32 %or, ptr %significand, align 4, !dbg !1297
  %7 = load i32, ptr %exponent, align 4, !dbg !1298
  %lt = icmp slt i32 %7, 0, !dbg !1298
  br i1 %lt, label %if.then, label %if.exit, !dbg !1298

if.then:                                          ; preds = %entry
  store i128 0, ptr %blockret, align 16, !dbg !1299
  br label %expr_block.exit, !dbg !1299

if.exit:                                          ; preds = %entry
  %8 = load i32, ptr %exponent, align 4, !dbg !1300
  %zext = zext i32 %8 to i64, !dbg !1300
  %le = icmp ule i64 128, %zext, !dbg !1300
  br i1 %le, label %if.then4, label %if.exit6, !dbg !1300

if.then4:                                         ; preds = %if.exit
  %9 = load i32, ptr %sign, align 4, !dbg !1301
  %eq = icmp eq i32 %9, 1, !dbg !1301
  %ternary5 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !1302
  store i128 %ternary5, ptr %blockret, align 16, !dbg !1302
  br label %expr_block.exit, !dbg !1302

if.exit6:                                         ; preds = %if.exit
  %10 = load i32, ptr %exponent, align 4, !dbg !1303
  %lt7 = icmp slt i32 %10, 23, !dbg !1303
  br i1 %lt7, label %if.then8, label %if.exit12, !dbg !1303

if.then8:                                         ; preds = %if.exit6
  %11 = load i32, ptr %sign, align 4, !dbg !1304
  %sext = sext i32 %11 to i128, !dbg !1304
  %12 = load i32, ptr %significand, align 4, !dbg !1305
  %zext9 = zext i32 %12 to i128, !dbg !1305
  %13 = load i32, ptr %exponent, align 4, !dbg !1306
  %sub10 = sub i32 23, %13, !dbg !1307
  %zext11 = zext i32 %sub10 to i128, !dbg !1305
  %ashr = ashr i128 %zext9, %zext11, !dbg !1305
  %14 = freeze i128 %ashr, !dbg !1305
  %mul = mul i128 %sext, %14, !dbg !1304
  store i128 %mul, ptr %blockret, align 16, !dbg !1304
  br label %expr_block.exit, !dbg !1304

if.exit12:                                        ; preds = %if.exit6
  %15 = load i32, ptr %sign, align 4, !dbg !1308
  %sext13 = sext i32 %15 to i128, !dbg !1308
  %16 = load i32, ptr %significand, align 4, !dbg !1309
  %zext14 = zext i32 %16 to i128, !dbg !1309
  %17 = load i32, ptr %exponent, align 4, !dbg !1310
  %sub15 = sub i32 %17, 23, !dbg !1310
  %zext16 = zext i32 %sub15 to i128, !dbg !1309
  %shl = shl i128 %zext14, %zext16, !dbg !1309
  %18 = freeze i128 %shl, !dbg !1309
  %mul17 = mul i128 %sext13, %18, !dbg !1308
  store i128 %mul17, ptr %blockret, align 16, !dbg !1308
  br label %expr_block.exit, !dbg !1308

expr_block.exit:                                  ; preds = %if.exit12, %if.then8, %if.then4, %if.then
  %19 = load i128, ptr %blockret, align 16, !dbg !1308
  ret i128 %19, !dbg !1308
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.ctlz.i128(i128, i1 immarg) #2

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { alwaysinline }

!llvm.module.flags = !{!153, !154, !155, !156, !157, !158}
!llvm.dbg.cu = !{!159}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TOINT", linkageName: "std.math.math_rt.TOINT", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "math_supplemental.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math/runtime")
!3 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "TOINTF", linkageName: "std.math.math_rt.TOINTF", scope: !2, file: !2, line: 4, type: !6, isLocal: false, isDefinition: true, align: 4)
!6 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "LOWER_MASK", linkageName: "__mulddi3.LOWER_MASK", scope: !9, file: !9, line: 274, type: !10, isLocal: true, isDefinition: true, align: 8)
!9 = !DIFile(filename: "i128.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math/runtime")
!10 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattisf.MANT_DIG", scope: !9, file: !9, line: 322, type: !13, isLocal: true, isDefinition: true, align: 4)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattisf.EXP_BIAS", scope: !9, file: !9, line: 323, type: !13, isLocal: true, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattisf.SIGNIFICANT_BITS", scope: !9, file: !9, line: 324, type: !13, isLocal: true, isDefinition: true, align: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattisf.MANTISSA_MASK", scope: !9, file: !9, line: 325, type: !20, isLocal: true, isDefinition: true, align: 4)
!20 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattisf.SIGN_BIT", scope: !9, file: !9, line: 326, type: !20, isLocal: true, isDefinition: true, align: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattidf.MANT_DIG", scope: !9, file: !9, line: 315, type: !13, isLocal: true, isDefinition: true, align: 4)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattidf.SIGNIFICANT_BITS", scope: !9, file: !9, line: 316, type: !13, isLocal: true, isDefinition: true, align: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattidf.EXP_BIAS", scope: !9, file: !9, line: 317, type: !13, isLocal: true, isDefinition: true, align: 4)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattidf.MANTISSA_MASK", scope: !9, file: !9, line: 318, type: !10, isLocal: true, isDefinition: true, align: 8)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattidf.SIGN_BIT", scope: !9, file: !9, line: 319, type: !10, isLocal: true, isDefinition: true, align: 8)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntisf.MANT_DIG", scope: !9, file: !9, line: 380, type: !13, isLocal: true, isDefinition: true, align: 4)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntisf.EXP_BIAS", scope: !9, file: !9, line: 381, type: !13, isLocal: true, isDefinition: true, align: 4)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntisf.SIGNIFICANT_BITS", scope: !9, file: !9, line: 382, type: !13, isLocal: true, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntisf.MANTISSA_MASK", scope: !9, file: !9, line: 383, type: !20, isLocal: true, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntidf.MANT_DIG", scope: !9, file: !9, line: 374, type: !13, isLocal: true, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntidf.SIGNIFICANT_BITS", scope: !9, file: !9, line: 375, type: !13, isLocal: true, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntidf.EXP_BIAS", scope: !9, file: !9, line: 376, type: !13, isLocal: true, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntidf.MANTISSA_MASK", scope: !9, file: !9, line: 377, type: !10, isLocal: true, isDefinition: true, align: 8)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunsdfti.EXPONENT_BITS", scope: !9, file: !9, line: 429, type: !13, isLocal: true, isDefinition: true, align: 4)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunsdfti.SIGNIFICANT_BITS", scope: !9, file: !9, line: 430, type: !13, isLocal: true, isDefinition: true, align: 4)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunsdfti.MAX_EXPONENT", scope: !9, file: !9, line: 444, type: !10, isLocal: true, isDefinition: true, align: 8)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunsdfti.EXPONENT_BIAS", scope: !9, file: !9, line: 445, type: !10, isLocal: true, isDefinition: true, align: 8)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunsdfti.ONE_REP", scope: !9, file: !9, line: 446, type: !10, isLocal: true, isDefinition: true, align: 8)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunsdfti.SIGN_BIT", scope: !9, file: !9, line: 447, type: !10, isLocal: true, isDefinition: true, align: 8)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunsdfti.ABS_MASK", scope: !9, file: !9, line: 448, type: !10, isLocal: true, isDefinition: true, align: 8)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunsdfti.IMPLICIT_BIT", scope: !9, file: !9, line: 449, type: !10, isLocal: true, isDefinition: true, align: 8)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunsdfti.SIGNIFICANT_MASK", scope: !9, file: !9, line: 450, type: !10, isLocal: true, isDefinition: true, align: 8)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunsdfti.EXPONENT_MASK", scope: !9, file: !9, line: 451, type: !10, isLocal: true, isDefinition: true, align: 8)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunsdfti.QUIET_BIT", scope: !9, file: !9, line: 452, type: !10, isLocal: true, isDefinition: true, align: 8)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunsdfti.QNAN_REP", scope: !9, file: !9, line: 453, type: !10, isLocal: true, isDefinition: true, align: 8)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunsdfti.INF_REP", scope: !9, file: !9, line: 454, type: !10, isLocal: true, isDefinition: true, align: 8)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunssfti.EXPONENT_BITS", scope: !9, file: !9, line: 433, type: !13, isLocal: true, isDefinition: true, align: 4)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunssfti.SIGNIFICANT_BITS", scope: !9, file: !9, line: 434, type: !13, isLocal: true, isDefinition: true, align: 4)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunssfti.MAX_EXPONENT", scope: !9, file: !9, line: 444, type: !20, isLocal: true, isDefinition: true, align: 4)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunssfti.EXPONENT_BIAS", scope: !9, file: !9, line: 445, type: !20, isLocal: true, isDefinition: true, align: 4)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunssfti.ONE_REP", scope: !9, file: !9, line: 446, type: !20, isLocal: true, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunssfti.SIGN_BIT", scope: !9, file: !9, line: 447, type: !20, isLocal: true, isDefinition: true, align: 4)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunssfti.ABS_MASK", scope: !9, file: !9, line: 448, type: !20, isLocal: true, isDefinition: true, align: 4)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunssfti.IMPLICIT_BIT", scope: !9, file: !9, line: 449, type: !20, isLocal: true, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunssfti.SIGNIFICANT_MASK", scope: !9, file: !9, line: 450, type: !20, isLocal: true, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunssfti.EXPONENT_MASK", scope: !9, file: !9, line: 451, type: !20, isLocal: true, isDefinition: true, align: 4)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunssfti.QUIET_BIT", scope: !9, file: !9, line: 452, type: !20, isLocal: true, isDefinition: true, align: 4)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunssfti.QNAN_REP", scope: !9, file: !9, line: 453, type: !20, isLocal: true, isDefinition: true, align: 4)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunssfti.INF_REP", scope: !9, file: !9, line: 454, type: !20, isLocal: true, isDefinition: true, align: 4)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixdfti.EXPONENT_BITS", scope: !9, file: !9, line: 473, type: !13, isLocal: true, isDefinition: true, align: 4)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixdfti.SIGNIFICANT_BITS", scope: !9, file: !9, line: 474, type: !13, isLocal: true, isDefinition: true, align: 4)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixdfti.MAX_EXPONENT", scope: !9, file: !9, line: 488, type: !10, isLocal: true, isDefinition: true, align: 8)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixdfti.EXPONENT_BIAS", scope: !9, file: !9, line: 489, type: !10, isLocal: true, isDefinition: true, align: 8)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixdfti.ONE_REP", scope: !9, file: !9, line: 490, type: !10, isLocal: true, isDefinition: true, align: 8)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixdfti.SIGN_BIT", scope: !9, file: !9, line: 491, type: !10, isLocal: true, isDefinition: true, align: 8)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixdfti.ABS_MASK", scope: !9, file: !9, line: 492, type: !10, isLocal: true, isDefinition: true, align: 8)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixdfti.IMPLICIT_BIT", scope: !9, file: !9, line: 493, type: !10, isLocal: true, isDefinition: true, align: 8)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixdfti.SIGNIFICANT_MASK", scope: !9, file: !9, line: 494, type: !10, isLocal: true, isDefinition: true, align: 8)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixdfti.EXPONENT_MASK", scope: !9, file: !9, line: 495, type: !10, isLocal: true, isDefinition: true, align: 8)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixdfti.QUIET_BIT", scope: !9, file: !9, line: 496, type: !10, isLocal: true, isDefinition: true, align: 8)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixdfti.QNAN_REP", scope: !9, file: !9, line: 497, type: !10, isLocal: true, isDefinition: true, align: 8)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixdfti.INF_REP", scope: !9, file: !9, line: 498, type: !10, isLocal: true, isDefinition: true, align: 8)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixsfti.EXPONENT_BITS", scope: !9, file: !9, line: 477, type: !13, isLocal: true, isDefinition: true, align: 4)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixsfti.SIGNIFICANT_BITS", scope: !9, file: !9, line: 478, type: !13, isLocal: true, isDefinition: true, align: 4)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixsfti.MAX_EXPONENT", scope: !9, file: !9, line: 488, type: !20, isLocal: true, isDefinition: true, align: 4)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixsfti.EXPONENT_BIAS", scope: !9, file: !9, line: 489, type: !20, isLocal: true, isDefinition: true, align: 4)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixsfti.ONE_REP", scope: !9, file: !9, line: 490, type: !20, isLocal: true, isDefinition: true, align: 4)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixsfti.SIGN_BIT", scope: !9, file: !9, line: 491, type: !20, isLocal: true, isDefinition: true, align: 4)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixsfti.ABS_MASK", scope: !9, file: !9, line: 492, type: !20, isLocal: true, isDefinition: true, align: 4)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixsfti.IMPLICIT_BIT", scope: !9, file: !9, line: 493, type: !20, isLocal: true, isDefinition: true, align: 4)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixsfti.SIGNIFICANT_MASK", scope: !9, file: !9, line: 494, type: !20, isLocal: true, isDefinition: true, align: 4)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixsfti.EXPONENT_MASK", scope: !9, file: !9, line: 495, type: !20, isLocal: true, isDefinition: true, align: 4)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixsfti.QUIET_BIT", scope: !9, file: !9, line: 496, type: !20, isLocal: true, isDefinition: true, align: 4)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixsfti.QNAN_REP", scope: !9, file: !9, line: 497, type: !20, isLocal: true, isDefinition: true, align: 4)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixsfti.INF_REP", scope: !9, file: !9, line: 498, type: !20, isLocal: true, isDefinition: true, align: 4)
!153 = !{i32 2, !"Dwarf Version", i32 4}
!154 = !{i32 2, !"Debug Info Version", i32 3}
!155 = !{i32 2, !"wchar_size", i32 4}
!156 = !{i32 4, !"PIC Level", i32 2}
!157 = !{i32 1, !"uwtable", i32 1}
!158 = !{i32 2, !"frame-pointer", i32 1}
!159 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !160, splitDebugInlining: false)
!160 = !{!0, !4, !7, !11, !14, !16, !18, !21, !23, !25, !27, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !93, !95, !97, !99, !101, !103, !105, !107, !109, !111, !113, !115, !117, !119, !121, !123, !125, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !147, !149, !151}
!161 = distinct !DISubprogram(name: "__roundeven", linkageName: "roundeven", scope: !2, file: !2, line: 11, type: !162, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !164)
!162 = !DISubroutineType(types: !163)
!163 = !{!3, !3}
!164 = !{!165, !166, !167, !169}
!165 = !DILocalVariable(name: "u", scope: !161, file: !2, line: 13, type: !10, align: 8)
!166 = !DILocalVariable(name: "e", scope: !161, file: !2, line: 14, type: !13, align: 4)
!167 = !DILocalVariable(name: "signed", scope: !161, file: !2, line: 16, type: !168, align: 1)
!168 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!169 = !DILocalVariable(name: "y", scope: !161, file: !2, line: 24, type: !3, align: 8)
!170 = !DILocalVariable(name: "x", arg: 1, scope: !161, file: !2, line: 11, type: !3)
!171 = !DILocation(line: 11, column: 30, scope: !161)
!172 = !DILocation(line: 13, column: 8, scope: !161)
!173 = !DILocation(line: 293, column: 20, scope: !174, inlinedAt: !176)
!174 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !175, file: !175, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!175 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!176 = !DILocation(line: 13, column: 12, scope: !161)
!177 = !DILocation(line: 14, column: 6, scope: !161)
!178 = !DILocation(line: 14, column: 17, scope: !161)
!179 = !DILocation(line: 14, column: 10, scope: !161)
!180 = !DILocation(line: 15, column: 6, scope: !161)
!181 = !DILocation(line: 15, column: 30, scope: !161)
!182 = !DILocation(line: 16, column: 7, scope: !161)
!183 = !DILocation(line: 16, column: 16, scope: !161)
!184 = !DILocation(line: 17, column: 6, scope: !161)
!185 = !DILocation(line: 17, column: 19, scope: !161)
!186 = !DILocation(line: 18, column: 6, scope: !161)
!187 = !DILocalVariable(name: "temp", scope: !188, file: !2, line: 7, type: !3, align: 8)
!188 = distinct !DISubprogram(name: "force_eval_add", linkageName: "force_eval_add", scope: !2, file: !2, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !189)
!189 = !{!187}
!190 = !DILocation(line: 7, column: 13, scope: !188, inlinedAt: !191)
!191 = !DILocation(line: 21, column: 3, scope: !192)
!192 = distinct !DILexicalBlock(scope: !161, file: !2, line: 19, column: 2)
!193 = !DILocation(line: 8, column: 24, scope: !188, inlinedAt: !191)
!194 = !DILocation(line: 242, column: 31, scope: !195, inlinedAt: !197)
!195 = distinct !DISubprogram(name: "@volatile_store", linkageName: "@volatile_store", scope: !196, file: !196, line: 240, scopeLine: 240, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!196 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!197 = !DILocation(line: 8, column: 2, scope: !188, inlinedAt: !191)
!198 = !DILocation(line: 22, column: 14, scope: !192)
!199 = !DILocation(line: 22, column: 10, scope: !192)
!200 = !DILocation(line: 24, column: 9, scope: !161)
!201 = !DILocation(line: 24, column: 14, scope: !161)
!202 = !DILocation(line: 24, column: 13, scope: !161)
!203 = !DILocation(line: 24, column: 35, scope: !161)
!204 = !DILocation(line: 27, column: 8, scope: !205)
!205 = distinct !DILexicalBlock(scope: !161, file: !2, line: 25, column: 2)
!206 = !DILocation(line: 28, column: 8, scope: !207)
!207 = distinct !DILexicalBlock(scope: !205, file: !2, line: 28, column: 4)
!208 = !DILocation(line: 28, column: 12, scope: !207)
!209 = !DILocation(line: 29, column: 8, scope: !205)
!210 = !DILocation(line: 30, column: 8, scope: !211)
!211 = distinct !DILexicalBlock(scope: !205, file: !2, line: 30, column: 4)
!212 = !DILocation(line: 30, column: 12, scope: !211)
!213 = !DILocation(line: 31, column: 8, scope: !205)
!214 = !DILocation(line: 31, column: 20, scope: !205)
!215 = !DILocation(line: 32, column: 17, scope: !216)
!216 = distinct !DILexicalBlock(scope: !205, file: !2, line: 32, column: 13)
!217 = !DILocation(line: 34, column: 21, scope: !218)
!218 = distinct !DILexicalBlock(scope: !216, file: !2, line: 33, column: 13)
!219 = !DILocation(line: 34, column: 26, scope: !218)
!220 = !DILocation(line: 34, column: 34, scope: !218)
!221 = !DILocation(line: 34, column: 42, scope: !218)
!222 = !DILocation(line: 35, column: 17, scope: !218)
!223 = !DILocation(line: 37, column: 13, scope: !216)
!224 = !DILocation(line: 39, column: 8, scope: !225)
!225 = distinct !DILexicalBlock(scope: !205, file: !2, line: 39, column: 4)
!226 = !DILocation(line: 39, column: 12, scope: !225)
!227 = !DILocation(line: 41, column: 6, scope: !161)
!228 = !DILocation(line: 41, column: 19, scope: !161)
!229 = !DILocation(line: 42, column: 9, scope: !161)
!230 = distinct !DISubprogram(name: "__roundevenf", linkageName: "roundevenf", scope: !2, file: !2, line: 45, type: !231, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !233)
!231 = !DISubroutineType(types: !232)
!232 = !{!6, !6}
!233 = !{!234, !235, !236, !237}
!234 = !DILocalVariable(name: "u", scope: !230, file: !2, line: 47, type: !20, align: 4)
!235 = !DILocalVariable(name: "e", scope: !230, file: !2, line: 48, type: !13, align: 4)
!236 = !DILocalVariable(name: "signed", scope: !230, file: !2, line: 50, type: !168, align: 1)
!237 = !DILocalVariable(name: "y", scope: !230, file: !2, line: 57, type: !6, align: 4)
!238 = !DILocalVariable(name: "x", arg: 1, scope: !230, file: !2, line: 45, type: !6)
!239 = !DILocation(line: 45, column: 29, scope: !230)
!240 = !DILocation(line: 47, column: 7, scope: !230)
!241 = !DILocation(line: 293, column: 20, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !175, file: !175, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!243 = !DILocation(line: 47, column: 11, scope: !230)
!244 = !DILocation(line: 48, column: 6, scope: !230)
!245 = !DILocation(line: 48, column: 11, scope: !230)
!246 = !DILocation(line: 48, column: 10, scope: !230)
!247 = !DILocation(line: 49, column: 6, scope: !230)
!248 = !DILocation(line: 49, column: 29, scope: !230)
!249 = !DILocation(line: 50, column: 7, scope: !230)
!250 = !DILocation(line: 50, column: 16, scope: !230)
!251 = !DILocation(line: 51, column: 6, scope: !230)
!252 = !DILocation(line: 51, column: 19, scope: !230)
!253 = !DILocation(line: 52, column: 6, scope: !230)
!254 = !DILocalVariable(name: "temp", scope: !255, file: !2, line: 7, type: !6, align: 4)
!255 = distinct !DISubprogram(name: "force_eval_add", linkageName: "force_eval_add", scope: !2, file: !2, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !256)
!256 = !{!254}
!257 = !DILocation(line: 7, column: 13, scope: !255, inlinedAt: !258)
!258 = !DILocation(line: 54, column: 3, scope: !259)
!259 = distinct !DILexicalBlock(scope: !230, file: !2, line: 53, column: 2)
!260 = !DILocation(line: 8, column: 24, scope: !255, inlinedAt: !258)
!261 = !DILocation(line: 242, column: 31, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "@volatile_store", linkageName: "@volatile_store", scope: !196, file: !196, line: 240, scopeLine: 240, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!263 = !DILocation(line: 8, column: 2, scope: !255, inlinedAt: !258)
!264 = !DILocation(line: 55, column: 14, scope: !259)
!265 = !DILocation(line: 55, column: 10, scope: !259)
!266 = !DILocation(line: 57, column: 8, scope: !230)
!267 = !DILocation(line: 57, column: 13, scope: !230)
!268 = !DILocation(line: 57, column: 12, scope: !230)
!269 = !DILocation(line: 57, column: 36, scope: !230)
!270 = !DILocation(line: 60, column: 8, scope: !271)
!271 = distinct !DILexicalBlock(scope: !230, file: !2, line: 58, column: 2)
!272 = !DILocation(line: 61, column: 8, scope: !273)
!273 = distinct !DILexicalBlock(scope: !271, file: !2, line: 61, column: 4)
!274 = !DILocation(line: 61, column: 12, scope: !273)
!275 = !DILocation(line: 62, column: 8, scope: !271)
!276 = !DILocation(line: 63, column: 8, scope: !277)
!277 = distinct !DILexicalBlock(scope: !271, file: !2, line: 63, column: 4)
!278 = !DILocation(line: 63, column: 12, scope: !277)
!279 = !DILocation(line: 64, column: 8, scope: !271)
!280 = !DILocation(line: 64, column: 21, scope: !271)
!281 = !DILocation(line: 65, column: 17, scope: !282)
!282 = distinct !DILexicalBlock(scope: !271, file: !2, line: 65, column: 13)
!283 = !DILocation(line: 67, column: 21, scope: !284)
!284 = distinct !DILexicalBlock(scope: !282, file: !2, line: 66, column: 13)
!285 = !DILocation(line: 67, column: 26, scope: !284)
!286 = !DILocation(line: 67, column: 37, scope: !284)
!287 = !DILocation(line: 67, column: 48, scope: !284)
!288 = !DILocation(line: 68, column: 17, scope: !284)
!289 = !DILocation(line: 70, column: 13, scope: !282)
!290 = !DILocation(line: 72, column: 8, scope: !291)
!291 = distinct !DILexicalBlock(scope: !271, file: !2, line: 72, column: 4)
!292 = !DILocation(line: 72, column: 12, scope: !291)
!293 = !DILocation(line: 74, column: 6, scope: !230)
!294 = !DILocation(line: 74, column: 19, scope: !230)
!295 = !DILocation(line: 75, column: 9, scope: !230)
!296 = distinct !DISubprogram(name: "__powidf2", linkageName: "__powidf2", scope: !2, file: !2, line: 78, type: !297, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !299)
!297 = !DISubroutineType(types: !298)
!298 = !{!3, !3, !13}
!299 = !{!300, !301}
!300 = !DILocalVariable(name: "recip", scope: !296, file: !2, line: 80, type: !168, align: 1)
!301 = !DILocalVariable(name: "r", scope: !296, file: !2, line: 81, type: !3, align: 8)
!302 = !DILocalVariable(name: "a", arg: 1, scope: !296, file: !2, line: 78, type: !3)
!303 = !DILocation(line: 78, column: 28, scope: !296)
!304 = !DILocalVariable(name: "b", arg: 2, scope: !296, file: !2, line: 78, type: !13)
!305 = !DILocation(line: 78, column: 35, scope: !296)
!306 = !DILocation(line: 80, column: 7, scope: !296)
!307 = !DILocation(line: 80, column: 15, scope: !296)
!308 = !DILocation(line: 81, column: 12, scope: !296)
!309 = !DILocation(line: 81, column: 16, scope: !296)
!310 = !DILocation(line: 82, column: 5, scope: !296)
!311 = !DILocation(line: 84, column: 13, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !2, line: 83, column: 5)
!313 = distinct !DILexicalBlock(scope: !296, file: !2, line: 82, column: 5)
!314 = !DILocation(line: 84, column: 20, scope: !312)
!315 = !DILocation(line: 84, column: 25, scope: !312)
!316 = !DILocation(line: 85, column: 9, scope: !312)
!317 = !DILocation(line: 86, column: 13, scope: !312)
!318 = !DILocation(line: 86, column: 21, scope: !312)
!319 = !DILocation(line: 87, column: 9, scope: !312)
!320 = !DILocation(line: 87, column: 14, scope: !312)
!321 = !DILocation(line: 89, column: 12, scope: !296)
!322 = !DILocation(line: 89, column: 24, scope: !296)
!323 = !DILocation(line: 89, column: 20, scope: !296)
!324 = !DILocation(line: 89, column: 28, scope: !296)
!325 = distinct !DISubprogram(name: "__divti3", linkageName: "__divti3", scope: !9, file: !9, line: 3, type: !326, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !329)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !328, !328}
!328 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!329 = !{!330, !331, !332, !334}
!330 = !DILocalVariable(name: "sign_a", scope: !325, file: !9, line: 5, type: !328, align: 16)
!331 = !DILocalVariable(name: "sign_b", scope: !325, file: !9, line: 6, type: !328, align: 16)
!332 = !DILocalVariable(name: "unsigned_a", scope: !325, file: !9, line: 7, type: !333, align: 16)
!333 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!334 = !DILocalVariable(name: "unsigned_b", scope: !325, file: !9, line: 8, type: !333, align: 16)
!335 = !DILocalVariable(name: "a", arg: 1, scope: !325, file: !9, line: 3, type: !328)
!336 = !DILocation(line: 3, column: 27, scope: !325)
!337 = !DILocalVariable(name: "b", arg: 2, scope: !325, file: !9, line: 3, type: !328)
!338 = !DILocation(line: 3, column: 37, scope: !325)
!339 = !DILocation(line: 5, column: 9, scope: !325)
!340 = !DILocation(line: 5, column: 18, scope: !325)
!341 = !DILocation(line: 6, column: 9, scope: !325)
!342 = !DILocation(line: 6, column: 18, scope: !325)
!343 = !DILocation(line: 7, column: 10, scope: !325)
!344 = !DILocation(line: 7, column: 37, scope: !325)
!345 = !DILocation(line: 7, column: 23, scope: !325)
!346 = !DILocation(line: 7, column: 49, scope: !325)
!347 = !DILocation(line: 8, column: 10, scope: !325)
!348 = !DILocation(line: 8, column: 37, scope: !325)
!349 = !DILocation(line: 8, column: 23, scope: !325)
!350 = !DILocation(line: 8, column: 49, scope: !325)
!351 = !DILocation(line: 9, column: 2, scope: !325)
!352 = !DILocation(line: 9, column: 12, scope: !325)
!353 = !DILocation(line: 10, column: 31, scope: !325)
!354 = !DILocation(line: 10, column: 9, scope: !325)
!355 = !DILocation(line: 10, column: 53, scope: !325)
!356 = !DILocation(line: 10, column: 64, scope: !325)
!357 = distinct !DISubprogram(name: "__umodti3", linkageName: "__umodti3", scope: !9, file: !9, line: 185, type: !358, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !360)
!358 = !DISubroutineType(types: !359)
!359 = !{!333, !333, !333}
!360 = !{}
!361 = !DILocalVariable(name: "n", arg: 1, scope: !357, file: !9, line: 185, type: !333)
!362 = !DILocation(line: 185, column: 30, scope: !357)
!363 = !DILocalVariable(name: "d", arg: 2, scope: !357, file: !9, line: 185, type: !333)
!364 = !DILocation(line: 185, column: 41, scope: !357)
!365 = !DILocalVariable(name: "n", scope: !366, file: !9, line: 15, type: !369, align: 16)
!366 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !9, file: !9, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !367)
!367 = !{!365, !368, !377, !378, !379, !380, !381}
!368 = !DILocalVariable(name: "d", scope: !366, file: !9, line: 16, type: !369, align: 16)
!369 = !DICompositeType(tag: DW_TAG_union_type, name: "Int128bits", scope: !9, file: !9, line: 205, size: 128, align: 128, elements: !370, identifier: "std.math.math_rt.Int128bits")
!370 = !{!371, !376}
!371 = !DIDerivedType(tag: DW_TAG_member, scope: !369, file: !9, line: 207, baseType: !372, size: 128, align: 128)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "Int128bits.$anon", scope: !369, file: !9, line: 207, size: 128, align: 128, elements: !373)
!373 = !{!374, !375}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !372, file: !9, line: 209, baseType: !10, size: 64, align: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !372, file: !9, line: 210, baseType: !10, size: 64, align: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !369, file: !9, line: 212, baseType: !333, size: 128, align: 128)
!377 = !DILocalVariable(name: "q", scope: !366, file: !9, line: 17, type: !369, align: 16)
!378 = !DILocalVariable(name: "r", scope: !366, file: !9, line: 18, type: !369, align: 16)
!379 = !DILocalVariable(name: "sr", scope: !366, file: !9, line: 19, type: !20, align: 4)
!380 = !DILocalVariable(name: "carry", scope: !366, file: !9, line: 160, type: !20, align: 4)
!381 = !DILocalVariable(name: "s", scope: !382, file: !9, line: 174, type: !328, align: 16)
!382 = distinct !DILexicalBlock(scope: !383, file: !9, line: 162, column: 2)
!383 = distinct !DILexicalBlock(scope: !366, file: !9, line: 161, column: 2)
!384 = !DILocation(line: 15, column: 13, scope: !366, inlinedAt: !385)
!385 = !DILocation(line: 187, column: 9, scope: !357)
!386 = !DILocation(line: 15, column: 26, scope: !366, inlinedAt: !385)
!387 = !DILocation(line: 16, column: 13, scope: !366, inlinedAt: !385)
!388 = !DILocation(line: 16, column: 26, scope: !366, inlinedAt: !385)
!389 = !DILocation(line: 17, column: 13, scope: !366, inlinedAt: !385)
!390 = !DILocation(line: 18, column: 13, scope: !366, inlinedAt: !385)
!391 = !DILocation(line: 19, column: 7, scope: !366, inlinedAt: !385)
!392 = !DILocation(line: 20, column: 6, scope: !366, inlinedAt: !385)
!393 = !DILocation(line: 22, column: 7, scope: !394, inlinedAt: !385)
!394 = distinct !DILexicalBlock(scope: !366, file: !9, line: 21, column: 2)
!395 = !DILocation(line: 25, column: 12, scope: !396, inlinedAt: !385)
!396 = distinct !DILexicalBlock(scope: !394, file: !9, line: 23, column: 3)
!397 = !DILocation(line: 25, column: 20, scope: !396, inlinedAt: !385)
!398 = !DILocation(line: 31, column: 11, scope: !394, inlinedAt: !385)
!399 = !DILocation(line: 36, column: 6, scope: !366, inlinedAt: !385)
!400 = !DILocation(line: 38, column: 7, scope: !401, inlinedAt: !385)
!401 = distinct !DILexicalBlock(scope: !366, file: !9, line: 37, column: 2)
!402 = !DILocation(line: 41, column: 12, scope: !403, inlinedAt: !385)
!403 = distinct !DILexicalBlock(scope: !401, file: !9, line: 39, column: 3)
!404 = !DILocation(line: 41, column: 21, scope: !403, inlinedAt: !385)
!405 = !DILocation(line: 46, column: 7, scope: !401, inlinedAt: !385)
!406 = !DILocation(line: 49, column: 14, scope: !407, inlinedAt: !385)
!407 = distinct !DILexicalBlock(scope: !401, file: !9, line: 47, column: 3)
!408 = !DILocation(line: 49, column: 23, scope: !407, inlinedAt: !385)
!409 = !DILocation(line: 49, column: 5, scope: !407, inlinedAt: !385)
!410 = !DILocation(line: 50, column: 5, scope: !407, inlinedAt: !385)
!411 = !DILocation(line: 51, column: 12, scope: !407, inlinedAt: !385)
!412 = !DILocation(line: 56, column: 7, scope: !401, inlinedAt: !385)
!413 = !DILocation(line: 56, column: 17, scope: !401, inlinedAt: !385)
!414 = !DILocation(line: 59, column: 5, scope: !415, inlinedAt: !385)
!415 = distinct !DILexicalBlock(scope: !401, file: !9, line: 57, column: 3)
!416 = !DILocation(line: 60, column: 14, scope: !415, inlinedAt: !385)
!417 = !DILocation(line: 60, column: 24, scope: !415, inlinedAt: !385)
!418 = !DILocation(line: 60, column: 5, scope: !415, inlinedAt: !385)
!419 = !DILocation(line: 61, column: 12, scope: !415, inlinedAt: !385)
!420 = !DILocation(line: 66, column: 20, scope: !401, inlinedAt: !385)
!421 = !DILocation(line: 66, column: 42, scope: !401, inlinedAt: !385)
!422 = !DILocation(line: 66, column: 8, scope: !401, inlinedAt: !385)
!423 = !DILocation(line: 68, column: 7, scope: !401, inlinedAt: !385)
!424 = !DILocation(line: 71, column: 12, scope: !425, inlinedAt: !385)
!425 = distinct !DILexicalBlock(scope: !401, file: !9, line: 69, column: 3)
!426 = !DILocation(line: 76, column: 3, scope: !401, inlinedAt: !385)
!427 = !DILocation(line: 79, column: 3, scope: !401, inlinedAt: !385)
!428 = !DILocation(line: 80, column: 12, scope: !401, inlinedAt: !385)
!429 = !DILocation(line: 80, column: 27, scope: !401, inlinedAt: !385)
!430 = !DILocation(line: 80, column: 22, scope: !401, inlinedAt: !385)
!431 = !DILocation(line: 80, column: 3, scope: !401, inlinedAt: !385)
!432 = !DILocation(line: 81, column: 12, scope: !401, inlinedAt: !385)
!433 = !DILocation(line: 81, column: 22, scope: !401, inlinedAt: !385)
!434 = !DILocation(line: 81, column: 3, scope: !401, inlinedAt: !385)
!435 = !DILocation(line: 82, column: 12, scope: !401, inlinedAt: !385)
!436 = !DILocation(line: 82, column: 28, scope: !401, inlinedAt: !385)
!437 = !DILocation(line: 82, column: 23, scope: !401, inlinedAt: !385)
!438 = !DILocation(line: 82, column: 36, scope: !401, inlinedAt: !385)
!439 = !DILocation(line: 82, column: 45, scope: !401, inlinedAt: !385)
!440 = !DILocation(line: 82, column: 11, scope: !401, inlinedAt: !385)
!441 = !DILocation(line: 82, column: 3, scope: !401, inlinedAt: !385)
!442 = !DILocation(line: 86, column: 7, scope: !443, inlinedAt: !385)
!443 = distinct !DILexicalBlock(scope: !366, file: !9, line: 85, column: 2)
!444 = !DILocation(line: 88, column: 8, scope: !445, inlinedAt: !385)
!445 = distinct !DILexicalBlock(scope: !443, file: !9, line: 87, column: 3)
!446 = !DILocation(line: 88, column: 17, scope: !445, inlinedAt: !385)
!447 = !DILocation(line: 91, column: 23, scope: !448, inlinedAt: !385)
!448 = distinct !DILexicalBlock(scope: !445, file: !9, line: 89, column: 4)
!449 = !DILocation(line: 91, column: 32, scope: !448, inlinedAt: !385)
!450 = !DILocation(line: 91, column: 13, scope: !448, inlinedAt: !385)
!451 = !DILocation(line: 100, column: 30, scope: !445, inlinedAt: !385)
!452 = !DILocation(line: 100, column: 9, scope: !445, inlinedAt: !385)
!453 = !DILocation(line: 100, column: 51, scope: !445, inlinedAt: !385)
!454 = !DILocation(line: 106, column: 10, scope: !455, inlinedAt: !385)
!455 = distinct !DILexicalBlock(scope: !445, file: !9, line: 104, column: 4)
!456 = !DILocation(line: 107, column: 6, scope: !457, inlinedAt: !385)
!457 = distinct !DILexicalBlock(scope: !455, file: !9, line: 107, column: 6)
!458 = !DILocation(line: 108, column: 6, scope: !457, inlinedAt: !385)
!459 = !DILocation(line: 109, column: 6, scope: !457, inlinedAt: !385)
!460 = !DILocation(line: 110, column: 14, scope: !457, inlinedAt: !385)
!461 = !DILocation(line: 110, column: 6, scope: !457, inlinedAt: !385)
!462 = !DILocation(line: 111, column: 10, scope: !455, inlinedAt: !385)
!463 = !DILocation(line: 112, column: 6, scope: !464, inlinedAt: !385)
!464 = distinct !DILexicalBlock(scope: !455, file: !9, line: 112, column: 6)
!465 = !DILocation(line: 113, column: 15, scope: !464, inlinedAt: !385)
!466 = !DILocation(line: 113, column: 30, scope: !464, inlinedAt: !385)
!467 = !DILocation(line: 113, column: 25, scope: !464, inlinedAt: !385)
!468 = !DILocation(line: 113, column: 6, scope: !464, inlinedAt: !385)
!469 = !DILocation(line: 114, column: 15, scope: !464, inlinedAt: !385)
!470 = !DILocation(line: 114, column: 25, scope: !464, inlinedAt: !385)
!471 = !DILocation(line: 114, column: 6, scope: !464, inlinedAt: !385)
!472 = !DILocation(line: 115, column: 15, scope: !464, inlinedAt: !385)
!473 = !DILocation(line: 115, column: 31, scope: !464, inlinedAt: !385)
!474 = !DILocation(line: 115, column: 26, scope: !464, inlinedAt: !385)
!475 = !DILocation(line: 115, column: 39, scope: !464, inlinedAt: !385)
!476 = !DILocation(line: 115, column: 48, scope: !464, inlinedAt: !385)
!477 = !DILocation(line: 115, column: 14, scope: !464, inlinedAt: !385)
!478 = !DILocation(line: 115, column: 6, scope: !464, inlinedAt: !385)
!479 = !DILocation(line: 117, column: 14, scope: !480, inlinedAt: !385)
!480 = distinct !DILexicalBlock(scope: !455, file: !9, line: 117, column: 6)
!481 = !DILocation(line: 117, column: 30, scope: !480, inlinedAt: !385)
!482 = !DILocation(line: 117, column: 24, scope: !480, inlinedAt: !385)
!483 = !DILocation(line: 117, column: 6, scope: !480, inlinedAt: !385)
!484 = !DILocation(line: 118, column: 16, scope: !480, inlinedAt: !385)
!485 = !DILocation(line: 118, column: 33, scope: !480, inlinedAt: !385)
!486 = !DILocation(line: 118, column: 27, scope: !480, inlinedAt: !385)
!487 = !DILocation(line: 118, column: 41, scope: !480, inlinedAt: !385)
!488 = !DILocation(line: 118, column: 51, scope: !480, inlinedAt: !385)
!489 = !DILocation(line: 118, column: 15, scope: !480, inlinedAt: !385)
!490 = !DILocation(line: 118, column: 6, scope: !480, inlinedAt: !385)
!491 = !DILocation(line: 119, column: 6, scope: !480, inlinedAt: !385)
!492 = !DILocation(line: 120, column: 14, scope: !480, inlinedAt: !385)
!493 = !DILocation(line: 120, column: 25, scope: !480, inlinedAt: !385)
!494 = !DILocation(line: 120, column: 6, scope: !480, inlinedAt: !385)
!495 = !DILocation(line: 125, column: 21, scope: !496, inlinedAt: !385)
!496 = distinct !DILexicalBlock(scope: !443, file: !9, line: 124, column: 3)
!497 = !DILocation(line: 125, column: 43, scope: !496, inlinedAt: !385)
!498 = !DILocation(line: 125, column: 9, scope: !496, inlinedAt: !385)
!499 = !DILocation(line: 127, column: 8, scope: !496, inlinedAt: !385)
!500 = !DILocation(line: 130, column: 13, scope: !501, inlinedAt: !385)
!501 = distinct !DILexicalBlock(scope: !496, file: !9, line: 128, column: 4)
!502 = !DILocation(line: 136, column: 4, scope: !496, inlinedAt: !385)
!503 = !DILocation(line: 140, column: 4, scope: !496, inlinedAt: !385)
!504 = !DILocation(line: 141, column: 8, scope: !496, inlinedAt: !385)
!505 = !DILocation(line: 143, column: 5, scope: !506, inlinedAt: !385)
!506 = distinct !DILexicalBlock(scope: !496, file: !9, line: 142, column: 4)
!507 = !DILocation(line: 144, column: 5, scope: !506, inlinedAt: !385)
!508 = !DILocation(line: 145, column: 13, scope: !506, inlinedAt: !385)
!509 = !DILocation(line: 145, column: 5, scope: !506, inlinedAt: !385)
!510 = !DILocation(line: 149, column: 14, scope: !511, inlinedAt: !385)
!511 = distinct !DILexicalBlock(scope: !496, file: !9, line: 148, column: 4)
!512 = !DILocation(line: 149, column: 24, scope: !511, inlinedAt: !385)
!513 = !DILocation(line: 149, column: 5, scope: !511, inlinedAt: !385)
!514 = !DILocation(line: 150, column: 14, scope: !511, inlinedAt: !385)
!515 = !DILocation(line: 150, column: 30, scope: !511, inlinedAt: !385)
!516 = !DILocation(line: 150, column: 25, scope: !511, inlinedAt: !385)
!517 = !DILocation(line: 150, column: 38, scope: !511, inlinedAt: !385)
!518 = !DILocation(line: 150, column: 47, scope: !511, inlinedAt: !385)
!519 = !DILocation(line: 150, column: 13, scope: !511, inlinedAt: !385)
!520 = !DILocation(line: 150, column: 5, scope: !511, inlinedAt: !385)
!521 = !DILocation(line: 151, column: 14, scope: !511, inlinedAt: !385)
!522 = !DILocation(line: 151, column: 29, scope: !511, inlinedAt: !385)
!523 = !DILocation(line: 151, column: 24, scope: !511, inlinedAt: !385)
!524 = !DILocation(line: 151, column: 5, scope: !511, inlinedAt: !385)
!525 = !DILocation(line: 160, column: 7, scope: !366, inlinedAt: !385)
!526 = !DILocation(line: 160, column: 15, scope: !366, inlinedAt: !385)
!527 = !DILocation(line: 161, column: 2, scope: !366, inlinedAt: !385)
!528 = !DILocation(line: 161, column: 9, scope: !383, inlinedAt: !385)
!529 = !DILocation(line: 164, column: 13, scope: !382, inlinedAt: !385)
!530 = !DILocation(line: 164, column: 29, scope: !382, inlinedAt: !385)
!531 = !DILocation(line: 164, column: 12, scope: !382, inlinedAt: !385)
!532 = !DILocation(line: 164, column: 3, scope: !382, inlinedAt: !385)
!533 = !DILocation(line: 165, column: 13, scope: !382, inlinedAt: !385)
!534 = !DILocation(line: 165, column: 29, scope: !382, inlinedAt: !385)
!535 = !DILocation(line: 165, column: 12, scope: !382, inlinedAt: !385)
!536 = !DILocation(line: 165, column: 3, scope: !382, inlinedAt: !385)
!537 = !DILocation(line: 166, column: 13, scope: !382, inlinedAt: !385)
!538 = !DILocation(line: 166, column: 29, scope: !382, inlinedAt: !385)
!539 = !DILocation(line: 166, column: 12, scope: !382, inlinedAt: !385)
!540 = !DILocation(line: 166, column: 3, scope: !382, inlinedAt: !385)
!541 = !DILocation(line: 167, column: 13, scope: !382, inlinedAt: !385)
!542 = !DILocation(line: 167, column: 28, scope: !382, inlinedAt: !385)
!543 = !DILocation(line: 167, column: 12, scope: !382, inlinedAt: !385)
!544 = !DILocation(line: 167, column: 3, scope: !382, inlinedAt: !385)
!545 = !DILocation(line: 174, column: 10, scope: !382, inlinedAt: !385)
!546 = !DILocation(line: 174, column: 23, scope: !382, inlinedAt: !385)
!547 = !DILocation(line: 174, column: 31, scope: !382, inlinedAt: !385)
!548 = !DILocation(line: 174, column: 14, scope: !382, inlinedAt: !385)
!549 = !DILocation(line: 175, column: 18, scope: !382, inlinedAt: !385)
!550 = !DILocation(line: 175, column: 11, scope: !382, inlinedAt: !385)
!551 = !DILocation(line: 176, column: 3, scope: !382, inlinedAt: !385)
!552 = !DILocation(line: 176, column: 12, scope: !382, inlinedAt: !385)
!553 = !DILocation(line: 176, column: 20, scope: !382, inlinedAt: !385)
!554 = !DILocation(line: 161, column: 17, scope: !383, inlinedAt: !385)
!555 = !DILocation(line: 179, column: 10, scope: !366, inlinedAt: !385)
!556 = distinct !DISubprogram(name: "__udivti3", linkageName: "__udivti3", scope: !9, file: !9, line: 190, type: !358, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !360)
!557 = !DILocalVariable(name: "n", arg: 1, scope: !556, file: !9, line: 190, type: !333)
!558 = !DILocation(line: 190, column: 30, scope: !556)
!559 = !DILocalVariable(name: "d", arg: 2, scope: !556, file: !9, line: 190, type: !333)
!560 = !DILocation(line: 190, column: 41, scope: !556)
!561 = !DILocalVariable(name: "n", scope: !562, file: !9, line: 15, type: !369, align: 16)
!562 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !9, file: !9, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !563)
!563 = !{!561, !564, !565, !566, !567, !568, !569}
!564 = !DILocalVariable(name: "d", scope: !562, file: !9, line: 16, type: !369, align: 16)
!565 = !DILocalVariable(name: "q", scope: !562, file: !9, line: 17, type: !369, align: 16)
!566 = !DILocalVariable(name: "r", scope: !562, file: !9, line: 18, type: !369, align: 16)
!567 = !DILocalVariable(name: "sr", scope: !562, file: !9, line: 19, type: !20, align: 4)
!568 = !DILocalVariable(name: "carry", scope: !562, file: !9, line: 160, type: !20, align: 4)
!569 = !DILocalVariable(name: "s", scope: !570, file: !9, line: 174, type: !328, align: 16)
!570 = distinct !DILexicalBlock(scope: !571, file: !9, line: 162, column: 2)
!571 = distinct !DILexicalBlock(scope: !562, file: !9, line: 161, column: 2)
!572 = !DILocation(line: 15, column: 13, scope: !562, inlinedAt: !573)
!573 = !DILocation(line: 192, column: 9, scope: !556)
!574 = !DILocation(line: 15, column: 26, scope: !562, inlinedAt: !573)
!575 = !DILocation(line: 16, column: 13, scope: !562, inlinedAt: !573)
!576 = !DILocation(line: 16, column: 26, scope: !562, inlinedAt: !573)
!577 = !DILocation(line: 17, column: 13, scope: !562, inlinedAt: !573)
!578 = !DILocation(line: 18, column: 13, scope: !562, inlinedAt: !573)
!579 = !DILocation(line: 19, column: 7, scope: !562, inlinedAt: !573)
!580 = !DILocation(line: 20, column: 6, scope: !562, inlinedAt: !573)
!581 = !DILocation(line: 22, column: 7, scope: !582, inlinedAt: !573)
!582 = distinct !DILexicalBlock(scope: !562, file: !9, line: 21, column: 2)
!583 = !DILocation(line: 27, column: 12, scope: !584, inlinedAt: !573)
!584 = distinct !DILexicalBlock(scope: !582, file: !9, line: 23, column: 3)
!585 = !DILocation(line: 27, column: 20, scope: !584, inlinedAt: !573)
!586 = !DILocation(line: 33, column: 11, scope: !582, inlinedAt: !573)
!587 = !DILocation(line: 36, column: 6, scope: !562, inlinedAt: !573)
!588 = !DILocation(line: 38, column: 7, scope: !589, inlinedAt: !573)
!589 = distinct !DILexicalBlock(scope: !562, file: !9, line: 37, column: 2)
!590 = !DILocation(line: 43, column: 12, scope: !591, inlinedAt: !573)
!591 = distinct !DILexicalBlock(scope: !589, file: !9, line: 39, column: 3)
!592 = !DILocation(line: 43, column: 21, scope: !591, inlinedAt: !573)
!593 = !DILocation(line: 46, column: 7, scope: !589, inlinedAt: !573)
!594 = !DILocation(line: 53, column: 12, scope: !595, inlinedAt: !573)
!595 = distinct !DILexicalBlock(scope: !589, file: !9, line: 47, column: 3)
!596 = !DILocation(line: 53, column: 21, scope: !595, inlinedAt: !573)
!597 = !DILocation(line: 56, column: 7, scope: !589, inlinedAt: !573)
!598 = !DILocation(line: 56, column: 17, scope: !589, inlinedAt: !573)
!599 = !DILocation(line: 63, column: 22, scope: !600, inlinedAt: !573)
!600 = distinct !DILexicalBlock(scope: !589, file: !9, line: 57, column: 3)
!601 = !DILocation(line: 63, column: 38, scope: !600, inlinedAt: !573)
!602 = !DILocation(line: 63, column: 12, scope: !600, inlinedAt: !573)
!603 = !DILocation(line: 66, column: 20, scope: !589, inlinedAt: !573)
!604 = !DILocation(line: 66, column: 42, scope: !589, inlinedAt: !573)
!605 = !DILocation(line: 66, column: 8, scope: !589, inlinedAt: !573)
!606 = !DILocation(line: 68, column: 7, scope: !589, inlinedAt: !573)
!607 = !DILocation(line: 73, column: 12, scope: !608, inlinedAt: !573)
!608 = distinct !DILexicalBlock(scope: !589, file: !9, line: 69, column: 3)
!609 = !DILocation(line: 76, column: 3, scope: !589, inlinedAt: !573)
!610 = !DILocation(line: 79, column: 3, scope: !589, inlinedAt: !573)
!611 = !DILocation(line: 80, column: 12, scope: !589, inlinedAt: !573)
!612 = !DILocation(line: 80, column: 27, scope: !589, inlinedAt: !573)
!613 = !DILocation(line: 80, column: 22, scope: !589, inlinedAt: !573)
!614 = !DILocation(line: 80, column: 3, scope: !589, inlinedAt: !573)
!615 = !DILocation(line: 81, column: 12, scope: !589, inlinedAt: !573)
!616 = !DILocation(line: 81, column: 22, scope: !589, inlinedAt: !573)
!617 = !DILocation(line: 81, column: 3, scope: !589, inlinedAt: !573)
!618 = !DILocation(line: 82, column: 12, scope: !589, inlinedAt: !573)
!619 = !DILocation(line: 82, column: 28, scope: !589, inlinedAt: !573)
!620 = !DILocation(line: 82, column: 23, scope: !589, inlinedAt: !573)
!621 = !DILocation(line: 82, column: 36, scope: !589, inlinedAt: !573)
!622 = !DILocation(line: 82, column: 45, scope: !589, inlinedAt: !573)
!623 = !DILocation(line: 82, column: 11, scope: !589, inlinedAt: !573)
!624 = !DILocation(line: 82, column: 3, scope: !589, inlinedAt: !573)
!625 = !DILocation(line: 86, column: 7, scope: !626, inlinedAt: !573)
!626 = distinct !DILexicalBlock(scope: !562, file: !9, line: 85, column: 2)
!627 = !DILocation(line: 88, column: 8, scope: !628, inlinedAt: !573)
!628 = distinct !DILexicalBlock(scope: !626, file: !9, line: 87, column: 3)
!629 = !DILocation(line: 88, column: 17, scope: !628, inlinedAt: !573)
!630 = !DILocation(line: 93, column: 10, scope: !631, inlinedAt: !573)
!631 = distinct !DILexicalBlock(scope: !628, file: !9, line: 89, column: 4)
!632 = !DILocation(line: 93, column: 29, scope: !631, inlinedAt: !573)
!633 = !DILocation(line: 94, column: 23, scope: !631, inlinedAt: !573)
!634 = !DILocation(line: 95, column: 15, scope: !631, inlinedAt: !573)
!635 = !DILocation(line: 95, column: 25, scope: !631, inlinedAt: !573)
!636 = !DILocation(line: 95, column: 6, scope: !631, inlinedAt: !573)
!637 = !DILocation(line: 96, column: 15, scope: !631, inlinedAt: !573)
!638 = !DILocation(line: 96, column: 31, scope: !631, inlinedAt: !573)
!639 = !DILocation(line: 96, column: 26, scope: !631, inlinedAt: !573)
!640 = !DILocation(line: 96, column: 39, scope: !631, inlinedAt: !573)
!641 = !DILocation(line: 96, column: 48, scope: !631, inlinedAt: !573)
!642 = !DILocation(line: 96, column: 14, scope: !631, inlinedAt: !573)
!643 = !DILocation(line: 96, column: 6, scope: !631, inlinedAt: !573)
!644 = !DILocation(line: 97, column: 13, scope: !631, inlinedAt: !573)
!645 = !DILocation(line: 100, column: 30, scope: !628, inlinedAt: !573)
!646 = !DILocation(line: 100, column: 9, scope: !628, inlinedAt: !573)
!647 = !DILocation(line: 100, column: 51, scope: !628, inlinedAt: !573)
!648 = !DILocation(line: 106, column: 10, scope: !649, inlinedAt: !573)
!649 = distinct !DILexicalBlock(scope: !628, file: !9, line: 104, column: 4)
!650 = !DILocation(line: 107, column: 6, scope: !651, inlinedAt: !573)
!651 = distinct !DILexicalBlock(scope: !649, file: !9, line: 107, column: 6)
!652 = !DILocation(line: 108, column: 6, scope: !651, inlinedAt: !573)
!653 = !DILocation(line: 109, column: 6, scope: !651, inlinedAt: !573)
!654 = !DILocation(line: 110, column: 14, scope: !651, inlinedAt: !573)
!655 = !DILocation(line: 110, column: 6, scope: !651, inlinedAt: !573)
!656 = !DILocation(line: 111, column: 10, scope: !649, inlinedAt: !573)
!657 = !DILocation(line: 112, column: 6, scope: !658, inlinedAt: !573)
!658 = distinct !DILexicalBlock(scope: !649, file: !9, line: 112, column: 6)
!659 = !DILocation(line: 113, column: 15, scope: !658, inlinedAt: !573)
!660 = !DILocation(line: 113, column: 30, scope: !658, inlinedAt: !573)
!661 = !DILocation(line: 113, column: 25, scope: !658, inlinedAt: !573)
!662 = !DILocation(line: 113, column: 6, scope: !658, inlinedAt: !573)
!663 = !DILocation(line: 114, column: 15, scope: !658, inlinedAt: !573)
!664 = !DILocation(line: 114, column: 25, scope: !658, inlinedAt: !573)
!665 = !DILocation(line: 114, column: 6, scope: !658, inlinedAt: !573)
!666 = !DILocation(line: 115, column: 15, scope: !658, inlinedAt: !573)
!667 = !DILocation(line: 115, column: 31, scope: !658, inlinedAt: !573)
!668 = !DILocation(line: 115, column: 26, scope: !658, inlinedAt: !573)
!669 = !DILocation(line: 115, column: 39, scope: !658, inlinedAt: !573)
!670 = !DILocation(line: 115, column: 48, scope: !658, inlinedAt: !573)
!671 = !DILocation(line: 115, column: 14, scope: !658, inlinedAt: !573)
!672 = !DILocation(line: 115, column: 6, scope: !658, inlinedAt: !573)
!673 = !DILocation(line: 117, column: 14, scope: !674, inlinedAt: !573)
!674 = distinct !DILexicalBlock(scope: !649, file: !9, line: 117, column: 6)
!675 = !DILocation(line: 117, column: 30, scope: !674, inlinedAt: !573)
!676 = !DILocation(line: 117, column: 24, scope: !674, inlinedAt: !573)
!677 = !DILocation(line: 117, column: 6, scope: !674, inlinedAt: !573)
!678 = !DILocation(line: 118, column: 16, scope: !674, inlinedAt: !573)
!679 = !DILocation(line: 118, column: 33, scope: !674, inlinedAt: !573)
!680 = !DILocation(line: 118, column: 27, scope: !674, inlinedAt: !573)
!681 = !DILocation(line: 118, column: 41, scope: !674, inlinedAt: !573)
!682 = !DILocation(line: 118, column: 51, scope: !674, inlinedAt: !573)
!683 = !DILocation(line: 118, column: 15, scope: !674, inlinedAt: !573)
!684 = !DILocation(line: 118, column: 6, scope: !674, inlinedAt: !573)
!685 = !DILocation(line: 119, column: 6, scope: !674, inlinedAt: !573)
!686 = !DILocation(line: 120, column: 14, scope: !674, inlinedAt: !573)
!687 = !DILocation(line: 120, column: 25, scope: !674, inlinedAt: !573)
!688 = !DILocation(line: 120, column: 6, scope: !674, inlinedAt: !573)
!689 = !DILocation(line: 125, column: 21, scope: !690, inlinedAt: !573)
!690 = distinct !DILexicalBlock(scope: !626, file: !9, line: 124, column: 3)
!691 = !DILocation(line: 125, column: 43, scope: !690, inlinedAt: !573)
!692 = !DILocation(line: 125, column: 9, scope: !690, inlinedAt: !573)
!693 = !DILocation(line: 127, column: 8, scope: !690, inlinedAt: !573)
!694 = !DILocation(line: 132, column: 13, scope: !695, inlinedAt: !573)
!695 = distinct !DILexicalBlock(scope: !690, file: !9, line: 128, column: 4)
!696 = !DILocation(line: 136, column: 4, scope: !690, inlinedAt: !573)
!697 = !DILocation(line: 140, column: 4, scope: !690, inlinedAt: !573)
!698 = !DILocation(line: 141, column: 8, scope: !690, inlinedAt: !573)
!699 = !DILocation(line: 143, column: 5, scope: !700, inlinedAt: !573)
!700 = distinct !DILexicalBlock(scope: !690, file: !9, line: 142, column: 4)
!701 = !DILocation(line: 144, column: 5, scope: !700, inlinedAt: !573)
!702 = !DILocation(line: 145, column: 13, scope: !700, inlinedAt: !573)
!703 = !DILocation(line: 145, column: 5, scope: !700, inlinedAt: !573)
!704 = !DILocation(line: 149, column: 14, scope: !705, inlinedAt: !573)
!705 = distinct !DILexicalBlock(scope: !690, file: !9, line: 148, column: 4)
!706 = !DILocation(line: 149, column: 24, scope: !705, inlinedAt: !573)
!707 = !DILocation(line: 149, column: 5, scope: !705, inlinedAt: !573)
!708 = !DILocation(line: 150, column: 14, scope: !705, inlinedAt: !573)
!709 = !DILocation(line: 150, column: 30, scope: !705, inlinedAt: !573)
!710 = !DILocation(line: 150, column: 25, scope: !705, inlinedAt: !573)
!711 = !DILocation(line: 150, column: 38, scope: !705, inlinedAt: !573)
!712 = !DILocation(line: 150, column: 47, scope: !705, inlinedAt: !573)
!713 = !DILocation(line: 150, column: 13, scope: !705, inlinedAt: !573)
!714 = !DILocation(line: 150, column: 5, scope: !705, inlinedAt: !573)
!715 = !DILocation(line: 151, column: 14, scope: !705, inlinedAt: !573)
!716 = !DILocation(line: 151, column: 29, scope: !705, inlinedAt: !573)
!717 = !DILocation(line: 151, column: 24, scope: !705, inlinedAt: !573)
!718 = !DILocation(line: 151, column: 5, scope: !705, inlinedAt: !573)
!719 = !DILocation(line: 160, column: 7, scope: !562, inlinedAt: !573)
!720 = !DILocation(line: 160, column: 15, scope: !562, inlinedAt: !573)
!721 = !DILocation(line: 161, column: 2, scope: !562, inlinedAt: !573)
!722 = !DILocation(line: 161, column: 9, scope: !571, inlinedAt: !573)
!723 = !DILocation(line: 164, column: 13, scope: !570, inlinedAt: !573)
!724 = !DILocation(line: 164, column: 29, scope: !570, inlinedAt: !573)
!725 = !DILocation(line: 164, column: 12, scope: !570, inlinedAt: !573)
!726 = !DILocation(line: 164, column: 3, scope: !570, inlinedAt: !573)
!727 = !DILocation(line: 165, column: 13, scope: !570, inlinedAt: !573)
!728 = !DILocation(line: 165, column: 29, scope: !570, inlinedAt: !573)
!729 = !DILocation(line: 165, column: 12, scope: !570, inlinedAt: !573)
!730 = !DILocation(line: 165, column: 3, scope: !570, inlinedAt: !573)
!731 = !DILocation(line: 166, column: 13, scope: !570, inlinedAt: !573)
!732 = !DILocation(line: 166, column: 29, scope: !570, inlinedAt: !573)
!733 = !DILocation(line: 166, column: 12, scope: !570, inlinedAt: !573)
!734 = !DILocation(line: 166, column: 3, scope: !570, inlinedAt: !573)
!735 = !DILocation(line: 167, column: 13, scope: !570, inlinedAt: !573)
!736 = !DILocation(line: 167, column: 28, scope: !570, inlinedAt: !573)
!737 = !DILocation(line: 167, column: 12, scope: !570, inlinedAt: !573)
!738 = !DILocation(line: 167, column: 3, scope: !570, inlinedAt: !573)
!739 = !DILocation(line: 174, column: 10, scope: !570, inlinedAt: !573)
!740 = !DILocation(line: 174, column: 23, scope: !570, inlinedAt: !573)
!741 = !DILocation(line: 174, column: 31, scope: !570, inlinedAt: !573)
!742 = !DILocation(line: 174, column: 14, scope: !570, inlinedAt: !573)
!743 = !DILocation(line: 175, column: 18, scope: !570, inlinedAt: !573)
!744 = !DILocation(line: 175, column: 11, scope: !570, inlinedAt: !573)
!745 = !DILocation(line: 176, column: 3, scope: !570, inlinedAt: !573)
!746 = !DILocation(line: 176, column: 12, scope: !570, inlinedAt: !573)
!747 = !DILocation(line: 176, column: 20, scope: !570, inlinedAt: !573)
!748 = !DILocation(line: 161, column: 17, scope: !571, inlinedAt: !573)
!749 = !DILocation(line: 181, column: 11, scope: !562, inlinedAt: !573)
!750 = !DILocation(line: 181, column: 25, scope: !562, inlinedAt: !573)
!751 = !DILocation(line: 181, column: 10, scope: !562, inlinedAt: !573)
!752 = distinct !DISubprogram(name: "__modti3", linkageName: "__modti3", scope: !9, file: !9, line: 195, type: !326, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !753)
!753 = !{!754, !755, !756}
!754 = !DILocalVariable(name: "sign", scope: !752, file: !9, line: 197, type: !328, align: 16)
!755 = !DILocalVariable(name: "unsigned_b", scope: !752, file: !9, line: 198, type: !333, align: 16)
!756 = !DILocalVariable(name: "unsigned_a", scope: !752, file: !9, line: 200, type: !333, align: 16)
!757 = !DILocalVariable(name: "a", arg: 1, scope: !752, file: !9, line: 195, type: !328)
!758 = !DILocation(line: 195, column: 27, scope: !752)
!759 = !DILocalVariable(name: "b", arg: 2, scope: !752, file: !9, line: 195, type: !328)
!760 = !DILocation(line: 195, column: 37, scope: !752)
!761 = !DILocation(line: 197, column: 9, scope: !752)
!762 = !DILocation(line: 197, column: 16, scope: !752)
!763 = !DILocation(line: 198, column: 10, scope: !752)
!764 = !DILocation(line: 198, column: 37, scope: !752)
!765 = !DILocation(line: 198, column: 23, scope: !752)
!766 = !DILocation(line: 198, column: 47, scope: !752)
!767 = !DILocation(line: 199, column: 9, scope: !752)
!768 = !DILocation(line: 200, column: 10, scope: !752)
!769 = !DILocation(line: 200, column: 37, scope: !752)
!770 = !DILocation(line: 200, column: 23, scope: !752)
!771 = !DILocation(line: 200, column: 47, scope: !752)
!772 = !DILocation(line: 202, column: 31, scope: !752)
!773 = !DILocation(line: 202, column: 9, scope: !752)
!774 = !DILocation(line: 202, column: 45, scope: !752)
!775 = !DILocation(line: 202, column: 54, scope: !752)
!776 = distinct !DISubprogram(name: "__lshrti3", linkageName: "__lshrti3", scope: !9, file: !9, line: 215, type: !777, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !779)
!777 = !DISubroutineType(types: !778)
!778 = !{!333, !333, !20}
!779 = !{!780}
!780 = !DILocalVariable(name: "result", scope: !776, file: !9, line: 217, type: !369, align: 16)
!781 = !DILocalVariable(name: "a", arg: 1, scope: !776, file: !9, line: 215, type: !333)
!782 = !DILocation(line: 215, column: 30, scope: !776)
!783 = !DILocalVariable(name: "b", arg: 2, scope: !776, file: !9, line: 215, type: !20)
!784 = !DILocation(line: 215, column: 38, scope: !776)
!785 = !DILocation(line: 217, column: 13, scope: !776)
!786 = !DILocation(line: 218, column: 2, scope: !776)
!787 = !DILocation(line: 219, column: 6, scope: !776)
!788 = !DILocation(line: 221, column: 16, scope: !789)
!789 = distinct !DILexicalBlock(scope: !776, file: !9, line: 220, column: 2)
!790 = !DILocation(line: 221, column: 32, scope: !789)
!791 = !DILocation(line: 221, column: 3, scope: !789)
!792 = !DILocation(line: 222, column: 3, scope: !789)
!793 = !DILocation(line: 226, column: 7, scope: !794)
!794 = distinct !DILexicalBlock(scope: !776, file: !9, line: 225, column: 2)
!795 = !DILocation(line: 226, column: 22, scope: !794)
!796 = !DILocation(line: 227, column: 17, scope: !794)
!797 = !DILocation(line: 227, column: 33, scope: !794)
!798 = !DILocation(line: 227, column: 45, scope: !794)
!799 = !DILocation(line: 227, column: 16, scope: !794)
!800 = !DILocation(line: 227, column: 3, scope: !794)
!801 = !DILocation(line: 228, column: 18, scope: !794)
!802 = !DILocation(line: 228, column: 3, scope: !794)
!803 = !DILocation(line: 230, column: 9, scope: !776)
!804 = distinct !DISubprogram(name: "__ashrti3", linkageName: "__ashrti3", scope: !9, file: !9, line: 233, type: !805, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !807)
!805 = !DISubroutineType(types: !806)
!806 = !{!328, !328, !20}
!807 = !{!808}
!808 = !DILocalVariable(name: "result", scope: !804, file: !9, line: 235, type: !369, align: 16)
!809 = !DILocalVariable(name: "a", arg: 1, scope: !804, file: !9, line: 233, type: !328)
!810 = !DILocation(line: 233, column: 28, scope: !804)
!811 = !DILocalVariable(name: "b", arg: 2, scope: !804, file: !9, line: 233, type: !20)
!812 = !DILocation(line: 233, column: 36, scope: !804)
!813 = !DILocation(line: 235, column: 13, scope: !804)
!814 = !DILocation(line: 236, column: 2, scope: !804)
!815 = !DILocation(line: 237, column: 6, scope: !804)
!816 = !DILocation(line: 239, column: 16, scope: !817)
!817 = distinct !DILexicalBlock(scope: !804, file: !9, line: 238, column: 2)
!818 = !DILocation(line: 239, column: 32, scope: !817)
!819 = !DILocation(line: 239, column: 3, scope: !817)
!820 = !DILocation(line: 240, column: 17, scope: !817)
!821 = !DILocation(line: 240, column: 3, scope: !817)
!822 = !DILocation(line: 244, column: 7, scope: !823)
!823 = distinct !DILexicalBlock(scope: !804, file: !9, line: 243, column: 2)
!824 = !DILocation(line: 244, column: 22, scope: !823)
!825 = !DILocation(line: 245, column: 16, scope: !823)
!826 = !DILocation(line: 245, column: 32, scope: !823)
!827 = !DILocation(line: 245, column: 43, scope: !823)
!828 = !DILocation(line: 245, column: 3, scope: !823)
!829 = !DILocation(line: 246, column: 18, scope: !823)
!830 = !DILocation(line: 246, column: 3, scope: !823)
!831 = !DILocation(line: 248, column: 9, scope: !804)
!832 = distinct !DISubprogram(name: "__ashlti3", linkageName: "__ashlti3", scope: !9, file: !9, line: 251, type: !805, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !833)
!833 = !{!834}
!834 = !DILocalVariable(name: "result", scope: !832, file: !9, line: 253, type: !369, align: 16)
!835 = !DILocalVariable(name: "a", arg: 1, scope: !832, file: !9, line: 251, type: !328)
!836 = !DILocation(line: 251, column: 28, scope: !832)
!837 = !DILocalVariable(name: "b", arg: 2, scope: !832, file: !9, line: 251, type: !20)
!838 = !DILocation(line: 251, column: 36, scope: !832)
!839 = !DILocation(line: 253, column: 13, scope: !832)
!840 = !DILocation(line: 254, column: 2, scope: !832)
!841 = !DILocation(line: 255, column: 6, scope: !832)
!842 = !DILocation(line: 257, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !832, file: !9, line: 256, column: 2)
!844 = !DILocation(line: 258, column: 17, scope: !843)
!845 = !DILocation(line: 258, column: 32, scope: !843)
!846 = !DILocation(line: 258, column: 3, scope: !843)
!847 = !DILocation(line: 262, column: 7, scope: !848)
!848 = distinct !DILexicalBlock(scope: !832, file: !9, line: 261, column: 2)
!849 = !DILocation(line: 262, column: 22, scope: !848)
!850 = !DILocation(line: 263, column: 18, scope: !848)
!851 = !DILocation(line: 263, column: 39, scope: !848)
!852 = !DILocation(line: 263, column: 54, scope: !848)
!853 = !DILocation(line: 263, column: 17, scope: !848)
!854 = !DILocation(line: 263, column: 3, scope: !848)
!855 = !DILocation(line: 264, column: 17, scope: !848)
!856 = !DILocation(line: 264, column: 3, scope: !848)
!857 = !DILocation(line: 266, column: 9, scope: !832)
!858 = distinct !DISubprogram(name: "__mulddi3", linkageName: "std.math.math_rt.__mulddi3", scope: !9, file: !9, line: 271, type: !859, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !861)
!859 = !DISubroutineType(types: !860)
!860 = !{!328, !10, !10}
!861 = !{!862, !863}
!862 = !DILocalVariable(name: "r", scope: !858, file: !9, line: 273, type: !369, align: 16)
!863 = !DILocalVariable(name: "t", scope: !858, file: !9, line: 276, type: !10, align: 8)
!864 = !DILocalVariable(name: "a", arg: 1, scope: !858, file: !9, line: 271, type: !10)
!865 = !DILocation(line: 271, column: 27, scope: !858)
!866 = !DILocalVariable(name: "b", arg: 2, scope: !858, file: !9, line: 271, type: !10)
!867 = !DILocation(line: 271, column: 36, scope: !858)
!868 = !DILocation(line: 273, column: 13, scope: !858)
!869 = !DILocation(line: 275, column: 11, scope: !858)
!870 = !DILocation(line: 275, column: 30, scope: !858)
!871 = !DILocation(line: 275, column: 10, scope: !858)
!872 = !DILocation(line: 275, column: 2, scope: !858)
!873 = !DILocation(line: 276, column: 8, scope: !858)
!874 = !DILocation(line: 276, column: 12, scope: !858)
!875 = !DILocation(line: 277, column: 2, scope: !858)
!876 = !DILocation(line: 278, column: 2, scope: !858)
!877 = !DILocation(line: 278, column: 8, scope: !858)
!878 = !DILocation(line: 278, column: 20, scope: !858)
!879 = !DILocation(line: 278, column: 7, scope: !858)
!880 = !DILocation(line: 279, column: 2, scope: !858)
!881 = !DILocation(line: 279, column: 12, scope: !858)
!882 = !DILocation(line: 279, column: 11, scope: !858)
!883 = !DILocation(line: 280, column: 11, scope: !858)
!884 = !DILocation(line: 280, column: 2, scope: !858)
!885 = !DILocation(line: 281, column: 6, scope: !858)
!886 = !DILocation(line: 282, column: 2, scope: !858)
!887 = !DILocation(line: 283, column: 2, scope: !858)
!888 = !DILocation(line: 283, column: 8, scope: !858)
!889 = !DILocation(line: 283, column: 20, scope: !858)
!890 = !DILocation(line: 283, column: 7, scope: !858)
!891 = !DILocation(line: 284, column: 2, scope: !858)
!892 = !DILocation(line: 284, column: 12, scope: !858)
!893 = !DILocation(line: 284, column: 11, scope: !858)
!894 = !DILocation(line: 285, column: 2, scope: !858)
!895 = !DILocation(line: 285, column: 12, scope: !858)
!896 = !DILocation(line: 286, column: 2, scope: !858)
!897 = !DILocation(line: 286, column: 13, scope: !858)
!898 = !DILocation(line: 286, column: 25, scope: !858)
!899 = !DILocation(line: 286, column: 12, scope: !858)
!900 = !DILocation(line: 287, column: 9, scope: !858)
!901 = distinct !DISubprogram(name: "__multi3", linkageName: "__multi3", scope: !9, file: !9, line: 290, type: !326, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !902)
!902 = !{!903, !904, !905}
!903 = !DILocalVariable(name: "x", scope: !901, file: !9, line: 292, type: !369, align: 16)
!904 = !DILocalVariable(name: "y", scope: !901, file: !9, line: 293, type: !369, align: 16)
!905 = !DILocalVariable(name: "r", scope: !901, file: !9, line: 294, type: !369, align: 16)
!906 = !DILocalVariable(name: "a", arg: 1, scope: !901, file: !9, line: 290, type: !328)
!907 = !DILocation(line: 290, column: 27, scope: !901)
!908 = !DILocalVariable(name: "b", arg: 2, scope: !901, file: !9, line: 290, type: !328)
!909 = !DILocation(line: 290, column: 37, scope: !901)
!910 = !DILocation(line: 292, column: 13, scope: !901)
!911 = !DILocation(line: 292, column: 26, scope: !901)
!912 = !DILocation(line: 293, column: 13, scope: !901)
!913 = !DILocation(line: 293, column: 26, scope: !901)
!914 = !DILocation(line: 294, column: 13, scope: !901)
!915 = !DILocation(line: 294, column: 43, scope: !901)
!916 = !DILocation(line: 294, column: 26, scope: !901)
!917 = !DILocation(line: 295, column: 2, scope: !901)
!918 = !DILocation(line: 295, column: 12, scope: !901)
!919 = !DILocation(line: 295, column: 21, scope: !901)
!920 = !DILocation(line: 295, column: 29, scope: !901)
!921 = !DILocation(line: 295, column: 37, scope: !901)
!922 = !DILocation(line: 296, column: 9, scope: !901)
!923 = distinct !DISubprogram(name: "__floattisf", linkageName: "__floattisf", scope: !9, file: !9, line: 299, type: !924, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !360)
!924 = !DISubroutineType(types: !925)
!925 = !{!6, !328}
!926 = !DILocalVariable(name: "a", arg: 1, scope: !923, file: !9, line: 299, type: !328)
!927 = !DILocation(line: 299, column: 29, scope: !923)
!928 = !DILocation(line: 334, column: 6, scope: !929, inlinedAt: !934)
!929 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !9, file: !9, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !930)
!930 = !{!931, !932, !933}
!931 = !DILocalVariable(name: "sign", scope: !929, file: !9, line: 336, type: !328, align: 16)
!932 = !DILocalVariable(name: "sd", scope: !929, file: !9, line: 338, type: !13, align: 4)
!933 = !DILocalVariable(name: "e", scope: !929, file: !9, line: 339, type: !13, align: 4)
!934 = !DILocation(line: 299, column: 72, scope: !923)
!935 = !DILocation(line: 334, column: 21, scope: !929, inlinedAt: !934)
!936 = !DILocation(line: 336, column: 9, scope: !929, inlinedAt: !934)
!937 = !DILocation(line: 336, column: 16, scope: !929, inlinedAt: !934)
!938 = !DILocation(line: 337, column: 7, scope: !929, inlinedAt: !934)
!939 = !DILocation(line: 337, column: 11, scope: !929, inlinedAt: !934)
!940 = !DILocation(line: 337, column: 19, scope: !929, inlinedAt: !934)
!941 = !DILocation(line: 337, column: 6, scope: !929, inlinedAt: !934)
!942 = !DILocation(line: 338, column: 6, scope: !929, inlinedAt: !934)
!943 = !DILocation(line: 338, column: 28, scope: !929, inlinedAt: !934)
!944 = !DILocation(line: 338, column: 11, scope: !929, inlinedAt: !934)
!945 = !DILocation(line: 339, column: 6, scope: !929, inlinedAt: !934)
!946 = !DILocation(line: 339, column: 10, scope: !929, inlinedAt: !934)
!947 = !DILocation(line: 340, column: 6, scope: !929, inlinedAt: !934)
!948 = !DILocation(line: 345, column: 5, scope: !949, inlinedAt: !934)
!949 = distinct !DILexicalBlock(scope: !950, file: !9, line: 345, column: 5)
!950 = distinct !DILexicalBlock(scope: !951, file: !9, line: 342, column: 3)
!951 = distinct !DILexicalBlock(scope: !929, file: !9, line: 341, column: 2)
!952 = !DILocation(line: 347, column: 5, scope: !953, inlinedAt: !934)
!953 = distinct !DILexicalBlock(scope: !950, file: !9, line: 347, column: 5)
!954 = !DILocation(line: 349, column: 10, scope: !955, inlinedAt: !934)
!955 = distinct !DILexicalBlock(scope: !950, file: !9, line: 349, column: 5)
!956 = !DILocation(line: 349, column: 16, scope: !955, inlinedAt: !934)
!957 = !DILocation(line: 350, column: 19, scope: !955, inlinedAt: !934)
!958 = !DILocation(line: 350, column: 65, scope: !955, inlinedAt: !934)
!959 = !DILocation(line: 350, column: 42, scope: !955, inlinedAt: !934)
!960 = !DILocation(line: 350, column: 24, scope: !955, inlinedAt: !934)
!961 = !DILocation(line: 350, column: 8, scope: !955, inlinedAt: !934)
!962 = !DILocation(line: 349, column: 9, scope: !955, inlinedAt: !934)
!963 = !DILocation(line: 352, column: 3, scope: !951, inlinedAt: !934)
!964 = !DILocation(line: 352, column: 19, scope: !951, inlinedAt: !934)
!965 = !DILocation(line: 352, column: 8, scope: !951, inlinedAt: !934)
!966 = !DILocation(line: 353, column: 3, scope: !951, inlinedAt: !934)
!967 = !DILocation(line: 354, column: 3, scope: !951, inlinedAt: !934)
!968 = !DILocation(line: 355, column: 7, scope: !951, inlinedAt: !934)
!969 = !DILocation(line: 357, column: 4, scope: !970, inlinedAt: !934)
!970 = distinct !DILexicalBlock(scope: !951, file: !9, line: 356, column: 3)
!971 = !DILocation(line: 358, column: 4, scope: !970, inlinedAt: !934)
!972 = !DILocation(line: 363, column: 3, scope: !973, inlinedAt: !934)
!973 = distinct !DILexicalBlock(scope: !929, file: !9, line: 362, column: 2)
!974 = !DILocation(line: 363, column: 21, scope: !973, inlinedAt: !934)
!975 = !DILocation(line: 363, column: 10, scope: !973, inlinedAt: !934)
!976 = !DILocation(line: 365, column: 18, scope: !929, inlinedAt: !934)
!977 = !DILocation(line: 365, column: 45, scope: !929, inlinedAt: !934)
!978 = !DILocation(line: 365, column: 44, scope: !929, inlinedAt: !934)
!979 = !DILocation(line: 365, column: 17, scope: !929, inlinedAt: !934)
!980 = !DILocation(line: 365, column: 95, scope: !929, inlinedAt: !934)
!981 = !DILocation(line: 293, column: 20, scope: !982, inlinedAt: !983)
!982 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !175, file: !175, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!983 = !DILocation(line: 365, column: 9, scope: !929, inlinedAt: !934)
!984 = distinct !DISubprogram(name: "__floattidf", linkageName: "__floattidf", scope: !9, file: !9, line: 300, type: !985, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !360)
!985 = !DISubroutineType(types: !986)
!986 = !{!3, !328}
!987 = !DILocalVariable(name: "a", arg: 1, scope: !984, file: !9, line: 300, type: !328)
!988 = !DILocation(line: 300, column: 30, scope: !984)
!989 = !DILocation(line: 334, column: 6, scope: !990, inlinedAt: !995)
!990 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !9, file: !9, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !991)
!991 = !{!992, !993, !994}
!992 = !DILocalVariable(name: "sign", scope: !990, file: !9, line: 336, type: !328, align: 16)
!993 = !DILocalVariable(name: "sd", scope: !990, file: !9, line: 338, type: !13, align: 4)
!994 = !DILocalVariable(name: "e", scope: !990, file: !9, line: 339, type: !13, align: 4)
!995 = !DILocation(line: 300, column: 73, scope: !984)
!996 = !DILocation(line: 334, column: 21, scope: !990, inlinedAt: !995)
!997 = !DILocation(line: 336, column: 9, scope: !990, inlinedAt: !995)
!998 = !DILocation(line: 336, column: 16, scope: !990, inlinedAt: !995)
!999 = !DILocation(line: 337, column: 7, scope: !990, inlinedAt: !995)
!1000 = !DILocation(line: 337, column: 11, scope: !990, inlinedAt: !995)
!1001 = !DILocation(line: 337, column: 19, scope: !990, inlinedAt: !995)
!1002 = !DILocation(line: 337, column: 6, scope: !990, inlinedAt: !995)
!1003 = !DILocation(line: 338, column: 6, scope: !990, inlinedAt: !995)
!1004 = !DILocation(line: 338, column: 28, scope: !990, inlinedAt: !995)
!1005 = !DILocation(line: 338, column: 11, scope: !990, inlinedAt: !995)
!1006 = !DILocation(line: 339, column: 6, scope: !990, inlinedAt: !995)
!1007 = !DILocation(line: 339, column: 10, scope: !990, inlinedAt: !995)
!1008 = !DILocation(line: 340, column: 6, scope: !990, inlinedAt: !995)
!1009 = !DILocation(line: 345, column: 5, scope: !1010, inlinedAt: !995)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !9, line: 345, column: 5)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !9, line: 342, column: 3)
!1012 = distinct !DILexicalBlock(scope: !990, file: !9, line: 341, column: 2)
!1013 = !DILocation(line: 347, column: 5, scope: !1014, inlinedAt: !995)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !9, line: 347, column: 5)
!1015 = !DILocation(line: 349, column: 10, scope: !1016, inlinedAt: !995)
!1016 = distinct !DILexicalBlock(scope: !1011, file: !9, line: 349, column: 5)
!1017 = !DILocation(line: 349, column: 16, scope: !1016, inlinedAt: !995)
!1018 = !DILocation(line: 350, column: 19, scope: !1016, inlinedAt: !995)
!1019 = !DILocation(line: 350, column: 65, scope: !1016, inlinedAt: !995)
!1020 = !DILocation(line: 350, column: 42, scope: !1016, inlinedAt: !995)
!1021 = !DILocation(line: 350, column: 24, scope: !1016, inlinedAt: !995)
!1022 = !DILocation(line: 350, column: 8, scope: !1016, inlinedAt: !995)
!1023 = !DILocation(line: 349, column: 9, scope: !1016, inlinedAt: !995)
!1024 = !DILocation(line: 352, column: 3, scope: !1012, inlinedAt: !995)
!1025 = !DILocation(line: 352, column: 19, scope: !1012, inlinedAt: !995)
!1026 = !DILocation(line: 352, column: 8, scope: !1012, inlinedAt: !995)
!1027 = !DILocation(line: 353, column: 3, scope: !1012, inlinedAt: !995)
!1028 = !DILocation(line: 354, column: 3, scope: !1012, inlinedAt: !995)
!1029 = !DILocation(line: 355, column: 7, scope: !1012, inlinedAt: !995)
!1030 = !DILocation(line: 357, column: 4, scope: !1031, inlinedAt: !995)
!1031 = distinct !DILexicalBlock(scope: !1012, file: !9, line: 356, column: 3)
!1032 = !DILocation(line: 358, column: 4, scope: !1031, inlinedAt: !995)
!1033 = !DILocation(line: 363, column: 3, scope: !1034, inlinedAt: !995)
!1034 = distinct !DILexicalBlock(scope: !990, file: !9, line: 362, column: 2)
!1035 = !DILocation(line: 363, column: 21, scope: !1034, inlinedAt: !995)
!1036 = !DILocation(line: 363, column: 10, scope: !1034, inlinedAt: !995)
!1037 = !DILocation(line: 365, column: 18, scope: !990, inlinedAt: !995)
!1038 = !DILocation(line: 365, column: 45, scope: !990, inlinedAt: !995)
!1039 = !DILocation(line: 365, column: 44, scope: !990, inlinedAt: !995)
!1040 = !DILocation(line: 365, column: 17, scope: !990, inlinedAt: !995)
!1041 = !DILocation(line: 365, column: 95, scope: !990, inlinedAt: !995)
!1042 = !DILocation(line: 293, column: 20, scope: !1043, inlinedAt: !1044)
!1043 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !175, file: !175, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!1044 = !DILocation(line: 365, column: 9, scope: !990, inlinedAt: !995)
!1045 = distinct !DISubprogram(name: "__floatuntisf", linkageName: "__floatuntisf", scope: !9, file: !9, line: 301, type: !1046, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !360)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!6, !333}
!1048 = !DILocalVariable(name: "a", arg: 1, scope: !1045, file: !9, line: 301, type: !333)
!1049 = !DILocation(line: 301, column: 32, scope: !1045)
!1050 = !DILocation(line: 391, column: 6, scope: !1051, inlinedAt: !1055)
!1051 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !9, file: !9, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !1052)
!1052 = !{!1053, !1054}
!1053 = !DILocalVariable(name: "sd", scope: !1051, file: !9, line: 392, type: !13, align: 4)
!1054 = !DILocalVariable(name: "e", scope: !1051, file: !9, line: 393, type: !13, align: 4)
!1055 = !DILocation(line: 301, column: 77, scope: !1045)
!1056 = !DILocation(line: 391, column: 21, scope: !1051, inlinedAt: !1055)
!1057 = !DILocation(line: 392, column: 6, scope: !1051, inlinedAt: !1055)
!1058 = !DILocation(line: 392, column: 28, scope: !1051, inlinedAt: !1055)
!1059 = !DILocation(line: 392, column: 11, scope: !1051, inlinedAt: !1055)
!1060 = !DILocation(line: 393, column: 6, scope: !1051, inlinedAt: !1055)
!1061 = !DILocation(line: 393, column: 10, scope: !1051, inlinedAt: !1055)
!1062 = !DILocation(line: 394, column: 6, scope: !1051, inlinedAt: !1055)
!1063 = !DILocation(line: 399, column: 5, scope: !1064, inlinedAt: !1055)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !9, line: 399, column: 5)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !9, line: 396, column: 3)
!1066 = distinct !DILexicalBlock(scope: !1051, file: !9, line: 395, column: 2)
!1067 = !DILocation(line: 401, column: 5, scope: !1068, inlinedAt: !1055)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !9, line: 401, column: 5)
!1069 = !DILocation(line: 403, column: 10, scope: !1070, inlinedAt: !1055)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !9, line: 403, column: 5)
!1071 = !DILocation(line: 403, column: 16, scope: !1070, inlinedAt: !1055)
!1072 = !DILocation(line: 404, column: 19, scope: !1070, inlinedAt: !1055)
!1073 = !DILocation(line: 404, column: 65, scope: !1070, inlinedAt: !1055)
!1074 = !DILocation(line: 404, column: 42, scope: !1070, inlinedAt: !1055)
!1075 = !DILocation(line: 404, column: 24, scope: !1070, inlinedAt: !1055)
!1076 = !DILocation(line: 404, column: 8, scope: !1070, inlinedAt: !1055)
!1077 = !DILocation(line: 403, column: 9, scope: !1070, inlinedAt: !1055)
!1078 = !DILocation(line: 406, column: 3, scope: !1066, inlinedAt: !1055)
!1079 = !DILocation(line: 406, column: 19, scope: !1066, inlinedAt: !1055)
!1080 = !DILocation(line: 406, column: 8, scope: !1066, inlinedAt: !1055)
!1081 = !DILocation(line: 407, column: 3, scope: !1066, inlinedAt: !1055)
!1082 = !DILocation(line: 408, column: 3, scope: !1066, inlinedAt: !1055)
!1083 = !DILocation(line: 409, column: 7, scope: !1066, inlinedAt: !1055)
!1084 = !DILocation(line: 411, column: 4, scope: !1085, inlinedAt: !1055)
!1085 = distinct !DILexicalBlock(scope: !1066, file: !9, line: 410, column: 3)
!1086 = !DILocation(line: 412, column: 4, scope: !1085, inlinedAt: !1055)
!1087 = !DILocation(line: 417, column: 3, scope: !1088, inlinedAt: !1055)
!1088 = distinct !DILexicalBlock(scope: !1051, file: !9, line: 416, column: 2)
!1089 = !DILocation(line: 417, column: 21, scope: !1088, inlinedAt: !1055)
!1090 = !DILocation(line: 417, column: 10, scope: !1088, inlinedAt: !1055)
!1091 = !DILocation(line: 419, column: 19, scope: !1051, inlinedAt: !1055)
!1092 = !DILocation(line: 419, column: 18, scope: !1051, inlinedAt: !1055)
!1093 = !DILocation(line: 419, column: 69, scope: !1051, inlinedAt: !1055)
!1094 = !DILocation(line: 419, column: 17, scope: !1051, inlinedAt: !1055)
!1095 = !DILocation(line: 293, column: 20, scope: !1096, inlinedAt: !1097)
!1096 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !175, file: !175, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!1097 = !DILocation(line: 419, column: 9, scope: !1051, inlinedAt: !1055)
!1098 = distinct !DISubprogram(name: "__floatuntidf", linkageName: "__floatuntidf", scope: !9, file: !9, line: 302, type: !1099, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !360)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!3, !333}
!1101 = !DILocalVariable(name: "a", arg: 1, scope: !1098, file: !9, line: 302, type: !333)
!1102 = !DILocation(line: 302, column: 33, scope: !1098)
!1103 = !DILocation(line: 391, column: 6, scope: !1104, inlinedAt: !1108)
!1104 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !9, file: !9, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !1105)
!1105 = !{!1106, !1107}
!1106 = !DILocalVariable(name: "sd", scope: !1104, file: !9, line: 392, type: !13, align: 4)
!1107 = !DILocalVariable(name: "e", scope: !1104, file: !9, line: 393, type: !13, align: 4)
!1108 = !DILocation(line: 302, column: 78, scope: !1098)
!1109 = !DILocation(line: 391, column: 21, scope: !1104, inlinedAt: !1108)
!1110 = !DILocation(line: 392, column: 6, scope: !1104, inlinedAt: !1108)
!1111 = !DILocation(line: 392, column: 28, scope: !1104, inlinedAt: !1108)
!1112 = !DILocation(line: 392, column: 11, scope: !1104, inlinedAt: !1108)
!1113 = !DILocation(line: 393, column: 6, scope: !1104, inlinedAt: !1108)
!1114 = !DILocation(line: 393, column: 10, scope: !1104, inlinedAt: !1108)
!1115 = !DILocation(line: 394, column: 6, scope: !1104, inlinedAt: !1108)
!1116 = !DILocation(line: 399, column: 5, scope: !1117, inlinedAt: !1108)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !9, line: 399, column: 5)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !9, line: 396, column: 3)
!1119 = distinct !DILexicalBlock(scope: !1104, file: !9, line: 395, column: 2)
!1120 = !DILocation(line: 401, column: 5, scope: !1121, inlinedAt: !1108)
!1121 = distinct !DILexicalBlock(scope: !1118, file: !9, line: 401, column: 5)
!1122 = !DILocation(line: 403, column: 10, scope: !1123, inlinedAt: !1108)
!1123 = distinct !DILexicalBlock(scope: !1118, file: !9, line: 403, column: 5)
!1124 = !DILocation(line: 403, column: 16, scope: !1123, inlinedAt: !1108)
!1125 = !DILocation(line: 404, column: 19, scope: !1123, inlinedAt: !1108)
!1126 = !DILocation(line: 404, column: 65, scope: !1123, inlinedAt: !1108)
!1127 = !DILocation(line: 404, column: 42, scope: !1123, inlinedAt: !1108)
!1128 = !DILocation(line: 404, column: 24, scope: !1123, inlinedAt: !1108)
!1129 = !DILocation(line: 404, column: 8, scope: !1123, inlinedAt: !1108)
!1130 = !DILocation(line: 403, column: 9, scope: !1123, inlinedAt: !1108)
!1131 = !DILocation(line: 406, column: 3, scope: !1119, inlinedAt: !1108)
!1132 = !DILocation(line: 406, column: 19, scope: !1119, inlinedAt: !1108)
!1133 = !DILocation(line: 406, column: 8, scope: !1119, inlinedAt: !1108)
!1134 = !DILocation(line: 407, column: 3, scope: !1119, inlinedAt: !1108)
!1135 = !DILocation(line: 408, column: 3, scope: !1119, inlinedAt: !1108)
!1136 = !DILocation(line: 409, column: 7, scope: !1119, inlinedAt: !1108)
!1137 = !DILocation(line: 411, column: 4, scope: !1138, inlinedAt: !1108)
!1138 = distinct !DILexicalBlock(scope: !1119, file: !9, line: 410, column: 3)
!1139 = !DILocation(line: 412, column: 4, scope: !1138, inlinedAt: !1108)
!1140 = !DILocation(line: 417, column: 3, scope: !1141, inlinedAt: !1108)
!1141 = distinct !DILexicalBlock(scope: !1104, file: !9, line: 416, column: 2)
!1142 = !DILocation(line: 417, column: 21, scope: !1141, inlinedAt: !1108)
!1143 = !DILocation(line: 417, column: 10, scope: !1141, inlinedAt: !1108)
!1144 = !DILocation(line: 419, column: 19, scope: !1104, inlinedAt: !1108)
!1145 = !DILocation(line: 419, column: 18, scope: !1104, inlinedAt: !1108)
!1146 = !DILocation(line: 419, column: 69, scope: !1104, inlinedAt: !1108)
!1147 = !DILocation(line: 419, column: 17, scope: !1104, inlinedAt: !1108)
!1148 = !DILocation(line: 293, column: 20, scope: !1149, inlinedAt: !1150)
!1149 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !175, file: !175, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!1150 = !DILocation(line: 419, column: 9, scope: !1104, inlinedAt: !1108)
!1151 = distinct !DISubprogram(name: "__fixunsdfti", linkageName: "__fixunsdfti", scope: !9, file: !9, line: 303, type: !1152, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !360)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!333, !3}
!1154 = !DILocalVariable(name: "a", arg: 1, scope: !1151, file: !9, line: 303, type: !3)
!1155 = !DILocation(line: 303, column: 32, scope: !1151)
!1156 = !DILocalVariable(name: "rep", scope: !1157, file: !9, line: 456, type: !10, align: 8)
!1157 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !9, file: !9, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !1158)
!1158 = !{!1156, !1159, !1160, !1161, !1162}
!1159 = !DILocalVariable(name: "abs", scope: !1157, file: !9, line: 457, type: !10, align: 8)
!1160 = !DILocalVariable(name: "sign", scope: !1157, file: !9, line: 458, type: !13, align: 4)
!1161 = !DILocalVariable(name: "exponent", scope: !1157, file: !9, line: 459, type: !13, align: 4)
!1162 = !DILocalVariable(name: "significand", scope: !1157, file: !9, line: 460, type: !10, align: 8)
!1163 = !DILocation(line: 456, column: 7, scope: !1157, inlinedAt: !1164)
!1164 = !DILocation(line: 303, column: 76, scope: !1151)
!1165 = !DILocation(line: 293, column: 20, scope: !1166, inlinedAt: !1167)
!1166 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !175, file: !175, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!1167 = !DILocation(line: 456, column: 13, scope: !1157, inlinedAt: !1164)
!1168 = !DILocation(line: 457, column: 7, scope: !1157, inlinedAt: !1164)
!1169 = !DILocation(line: 457, column: 13, scope: !1157, inlinedAt: !1164)
!1170 = !DILocation(line: 458, column: 6, scope: !1157, inlinedAt: !1164)
!1171 = !DILocation(line: 458, column: 13, scope: !1157, inlinedAt: !1164)
!1172 = !DILocation(line: 458, column: 35, scope: !1157, inlinedAt: !1164)
!1173 = !DILocation(line: 459, column: 6, scope: !1157, inlinedAt: !1164)
!1174 = !DILocation(line: 459, column: 24, scope: !1157, inlinedAt: !1164)
!1175 = !DILocation(line: 459, column: 17, scope: !1157, inlinedAt: !1164)
!1176 = !DILocation(line: 460, column: 7, scope: !1157, inlinedAt: !1164)
!1177 = !DILocation(line: 460, column: 22, scope: !1157, inlinedAt: !1164)
!1178 = !DILocation(line: 460, column: 21, scope: !1157, inlinedAt: !1164)
!1179 = !DILocation(line: 461, column: 6, scope: !1157, inlinedAt: !1164)
!1180 = !DILocation(line: 461, column: 20, scope: !1157, inlinedAt: !1164)
!1181 = !DILocation(line: 461, column: 41, scope: !1157, inlinedAt: !1164)
!1182 = !DILocation(line: 462, column: 6, scope: !1157, inlinedAt: !1164)
!1183 = !DILocation(line: 462, column: 51, scope: !1157, inlinedAt: !1164)
!1184 = !DILocation(line: 463, column: 6, scope: !1157, inlinedAt: !1164)
!1185 = !DILocation(line: 463, column: 42, scope: !1157, inlinedAt: !1164)
!1186 = !DILocation(line: 463, column: 86, scope: !1157, inlinedAt: !1164)
!1187 = !DILocation(line: 463, column: 67, scope: !1157, inlinedAt: !1164)
!1188 = !DILocation(line: 464, column: 9, scope: !1157, inlinedAt: !1164)
!1189 = !DILocation(line: 464, column: 34, scope: !1157, inlinedAt: !1164)
!1190 = distinct !DISubprogram(name: "__fixunssfti", linkageName: "__fixunssfti", scope: !9, file: !9, line: 304, type: !1191, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !360)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!333, !6}
!1193 = !DILocalVariable(name: "a", arg: 1, scope: !1190, file: !9, line: 304, type: !6)
!1194 = !DILocation(line: 304, column: 31, scope: !1190)
!1195 = !DILocalVariable(name: "rep", scope: !1196, file: !9, line: 456, type: !20, align: 4)
!1196 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !9, file: !9, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !1197)
!1197 = !{!1195, !1198, !1199, !1200, !1201}
!1198 = !DILocalVariable(name: "abs", scope: !1196, file: !9, line: 457, type: !20, align: 4)
!1199 = !DILocalVariable(name: "sign", scope: !1196, file: !9, line: 458, type: !13, align: 4)
!1200 = !DILocalVariable(name: "exponent", scope: !1196, file: !9, line: 459, type: !13, align: 4)
!1201 = !DILocalVariable(name: "significand", scope: !1196, file: !9, line: 460, type: !20, align: 4)
!1202 = !DILocation(line: 456, column: 7, scope: !1196, inlinedAt: !1203)
!1203 = !DILocation(line: 304, column: 75, scope: !1190)
!1204 = !DILocation(line: 293, column: 20, scope: !1205, inlinedAt: !1206)
!1205 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !175, file: !175, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!1206 = !DILocation(line: 456, column: 13, scope: !1196, inlinedAt: !1203)
!1207 = !DILocation(line: 457, column: 7, scope: !1196, inlinedAt: !1203)
!1208 = !DILocation(line: 457, column: 13, scope: !1196, inlinedAt: !1203)
!1209 = !DILocation(line: 458, column: 6, scope: !1196, inlinedAt: !1203)
!1210 = !DILocation(line: 458, column: 13, scope: !1196, inlinedAt: !1203)
!1211 = !DILocation(line: 458, column: 35, scope: !1196, inlinedAt: !1203)
!1212 = !DILocation(line: 459, column: 6, scope: !1196, inlinedAt: !1203)
!1213 = !DILocation(line: 459, column: 24, scope: !1196, inlinedAt: !1203)
!1214 = !DILocation(line: 459, column: 17, scope: !1196, inlinedAt: !1203)
!1215 = !DILocation(line: 460, column: 7, scope: !1196, inlinedAt: !1203)
!1216 = !DILocation(line: 460, column: 22, scope: !1196, inlinedAt: !1203)
!1217 = !DILocation(line: 460, column: 21, scope: !1196, inlinedAt: !1203)
!1218 = !DILocation(line: 461, column: 6, scope: !1196, inlinedAt: !1203)
!1219 = !DILocation(line: 461, column: 20, scope: !1196, inlinedAt: !1203)
!1220 = !DILocation(line: 461, column: 41, scope: !1196, inlinedAt: !1203)
!1221 = !DILocation(line: 462, column: 6, scope: !1196, inlinedAt: !1203)
!1222 = !DILocation(line: 462, column: 51, scope: !1196, inlinedAt: !1203)
!1223 = !DILocation(line: 463, column: 6, scope: !1196, inlinedAt: !1203)
!1224 = !DILocation(line: 463, column: 42, scope: !1196, inlinedAt: !1203)
!1225 = !DILocation(line: 463, column: 86, scope: !1196, inlinedAt: !1203)
!1226 = !DILocation(line: 463, column: 67, scope: !1196, inlinedAt: !1203)
!1227 = !DILocation(line: 464, column: 9, scope: !1196, inlinedAt: !1203)
!1228 = !DILocation(line: 464, column: 34, scope: !1196, inlinedAt: !1203)
!1229 = distinct !DISubprogram(name: "__fixdfti", linkageName: "__fixdfti", scope: !9, file: !9, line: 305, type: !1230, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !360)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!328, !3}
!1232 = !DILocalVariable(name: "a", arg: 1, scope: !1229, file: !9, line: 305, type: !3)
!1233 = !DILocation(line: 305, column: 28, scope: !1229)
!1234 = !DILocalVariable(name: "rep", scope: !1235, file: !9, line: 500, type: !10, align: 8)
!1235 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !9, file: !9, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !1236)
!1236 = !{!1234, !1237, !1238, !1239, !1240}
!1237 = !DILocalVariable(name: "abs", scope: !1235, file: !9, line: 501, type: !10, align: 8)
!1238 = !DILocalVariable(name: "sign", scope: !1235, file: !9, line: 502, type: !13, align: 4)
!1239 = !DILocalVariable(name: "exponent", scope: !1235, file: !9, line: 503, type: !13, align: 4)
!1240 = !DILocalVariable(name: "significand", scope: !1235, file: !9, line: 504, type: !10, align: 8)
!1241 = !DILocation(line: 500, column: 7, scope: !1235, inlinedAt: !1242)
!1242 = !DILocation(line: 305, column: 69, scope: !1229)
!1243 = !DILocation(line: 293, column: 20, scope: !1244, inlinedAt: !1245)
!1244 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !175, file: !175, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!1245 = !DILocation(line: 500, column: 13, scope: !1235, inlinedAt: !1242)
!1246 = !DILocation(line: 501, column: 7, scope: !1235, inlinedAt: !1242)
!1247 = !DILocation(line: 501, column: 13, scope: !1235, inlinedAt: !1242)
!1248 = !DILocation(line: 502, column: 6, scope: !1235, inlinedAt: !1242)
!1249 = !DILocation(line: 502, column: 13, scope: !1235, inlinedAt: !1242)
!1250 = !DILocation(line: 502, column: 35, scope: !1235, inlinedAt: !1242)
!1251 = !DILocation(line: 503, column: 6, scope: !1235, inlinedAt: !1242)
!1252 = !DILocation(line: 503, column: 24, scope: !1235, inlinedAt: !1242)
!1253 = !DILocation(line: 503, column: 17, scope: !1235, inlinedAt: !1242)
!1254 = !DILocation(line: 504, column: 7, scope: !1235, inlinedAt: !1242)
!1255 = !DILocation(line: 504, column: 22, scope: !1235, inlinedAt: !1242)
!1256 = !DILocation(line: 504, column: 21, scope: !1235, inlinedAt: !1242)
!1257 = !DILocation(line: 505, column: 6, scope: !1235, inlinedAt: !1242)
!1258 = !DILocation(line: 505, column: 27, scope: !1235, inlinedAt: !1242)
!1259 = !DILocation(line: 506, column: 6, scope: !1235, inlinedAt: !1242)
!1260 = !DILocation(line: 506, column: 51, scope: !1235, inlinedAt: !1242)
!1261 = !DILocation(line: 506, column: 76, scope: !1235, inlinedAt: !1242)
!1262 = !DILocation(line: 508, column: 6, scope: !1235, inlinedAt: !1242)
!1263 = !DILocation(line: 508, column: 42, scope: !1235, inlinedAt: !1242)
!1264 = !DILocation(line: 508, column: 50, scope: !1235, inlinedAt: !1242)
!1265 = !DILocation(line: 508, column: 93, scope: !1235, inlinedAt: !1242)
!1266 = !DILocation(line: 508, column: 74, scope: !1235, inlinedAt: !1242)
!1267 = !DILocation(line: 509, column: 9, scope: !1235, inlinedAt: !1242)
!1268 = !DILocation(line: 509, column: 17, scope: !1235, inlinedAt: !1242)
!1269 = !DILocation(line: 509, column: 41, scope: !1235, inlinedAt: !1242)
!1270 = distinct !DISubprogram(name: "__fixsfti", linkageName: "__fixsfti", scope: !9, file: !9, line: 306, type: !1271, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !159, retainedNodes: !360)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!328, !6}
!1273 = !DILocalVariable(name: "a", arg: 1, scope: !1270, file: !9, line: 306, type: !6)
!1274 = !DILocation(line: 306, column: 27, scope: !1270)
!1275 = !DILocalVariable(name: "rep", scope: !1276, file: !9, line: 500, type: !20, align: 4)
!1276 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !9, file: !9, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !1277)
!1277 = !{!1275, !1278, !1279, !1280, !1281}
!1278 = !DILocalVariable(name: "abs", scope: !1276, file: !9, line: 501, type: !20, align: 4)
!1279 = !DILocalVariable(name: "sign", scope: !1276, file: !9, line: 502, type: !13, align: 4)
!1280 = !DILocalVariable(name: "exponent", scope: !1276, file: !9, line: 503, type: !13, align: 4)
!1281 = !DILocalVariable(name: "significand", scope: !1276, file: !9, line: 504, type: !20, align: 4)
!1282 = !DILocation(line: 500, column: 7, scope: !1276, inlinedAt: !1283)
!1283 = !DILocation(line: 306, column: 68, scope: !1270)
!1284 = !DILocation(line: 293, column: 20, scope: !1285, inlinedAt: !1286)
!1285 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !175, file: !175, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!1286 = !DILocation(line: 500, column: 13, scope: !1276, inlinedAt: !1283)
!1287 = !DILocation(line: 501, column: 7, scope: !1276, inlinedAt: !1283)
!1288 = !DILocation(line: 501, column: 13, scope: !1276, inlinedAt: !1283)
!1289 = !DILocation(line: 502, column: 6, scope: !1276, inlinedAt: !1283)
!1290 = !DILocation(line: 502, column: 13, scope: !1276, inlinedAt: !1283)
!1291 = !DILocation(line: 502, column: 35, scope: !1276, inlinedAt: !1283)
!1292 = !DILocation(line: 503, column: 6, scope: !1276, inlinedAt: !1283)
!1293 = !DILocation(line: 503, column: 24, scope: !1276, inlinedAt: !1283)
!1294 = !DILocation(line: 503, column: 17, scope: !1276, inlinedAt: !1283)
!1295 = !DILocation(line: 504, column: 7, scope: !1276, inlinedAt: !1283)
!1296 = !DILocation(line: 504, column: 22, scope: !1276, inlinedAt: !1283)
!1297 = !DILocation(line: 504, column: 21, scope: !1276, inlinedAt: !1283)
!1298 = !DILocation(line: 505, column: 6, scope: !1276, inlinedAt: !1283)
!1299 = !DILocation(line: 505, column: 27, scope: !1276, inlinedAt: !1283)
!1300 = !DILocation(line: 506, column: 6, scope: !1276, inlinedAt: !1283)
!1301 = !DILocation(line: 506, column: 51, scope: !1276, inlinedAt: !1283)
!1302 = !DILocation(line: 506, column: 76, scope: !1276, inlinedAt: !1283)
!1303 = !DILocation(line: 508, column: 6, scope: !1276, inlinedAt: !1283)
!1304 = !DILocation(line: 508, column: 42, scope: !1276, inlinedAt: !1283)
!1305 = !DILocation(line: 508, column: 50, scope: !1276, inlinedAt: !1283)
!1306 = !DILocation(line: 508, column: 93, scope: !1276, inlinedAt: !1283)
!1307 = !DILocation(line: 508, column: 74, scope: !1276, inlinedAt: !1283)
!1308 = !DILocation(line: 509, column: 9, scope: !1276, inlinedAt: !1283)
!1309 = !DILocation(line: 509, column: 17, scope: !1276, inlinedAt: !1283)
!1310 = !DILocation(line: 509, column: 41, scope: !1276, inlinedAt: !1283)
