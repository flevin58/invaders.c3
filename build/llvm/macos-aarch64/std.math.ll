; ModuleID = 'std::math'
source_filename = "std::math"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.379 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].378" = type { ptr, i64 }

@.enum.TOWARD_ZERO = internal constant [12 x i8] c"TOWARD_ZERO\00", align 1
@.enum.TO_NEAREST = internal constant [11 x i8] c"TO_NEAREST\00", align 1
@.enum.TOWARD_INFINITY = internal constant [16 x i8] c"TOWARD_INFINITY\00", align 1
@.enum.TOWARD_NEG_INFINITY = internal constant [20 x i8] c"TOWARD_NEG_INFINITY\00", align 1
@"$ct.int" = linkonce global %.introspect.379 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.RoundingMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[].378"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[].378"] [%"char[].378" { ptr @.enum.TOWARD_ZERO, i64 11 }, %"char[].378" { ptr @.enum.TO_NEAREST, i64 10 }, %"char[].378" { ptr @.enum.TOWARD_INFINITY, i64 15 }, %"char[].378" { ptr @.enum.TOWARD_NEG_INFINITY, i64 19 }] }, align 8
@std.math.E = weak local_unnamed_addr constant double 0x4005BF0A8B145769, align 8, !dbg !0
@std.math.LOG2E = weak local_unnamed_addr constant double 0x3FF71547652B82FE, align 8, !dbg !4
@std.math.LOG10E = weak local_unnamed_addr constant double 0x3FDBCB7B1526E50E, align 8, !dbg !6
@std.math.LN2 = weak local_unnamed_addr constant double 0x3FE62E42FEFA39EF, align 8, !dbg !8
@std.math.LN10 = weak local_unnamed_addr constant double 0x40026BB1BBB55516, align 8, !dbg !10
@std.math.PI = weak local_unnamed_addr constant double 0x400921FB54442D18, align 8, !dbg !12
@std.math.PI_2 = weak local_unnamed_addr constant double 0x3FF921FB54442D18, align 8, !dbg !14
@std.math.PI_4 = weak local_unnamed_addr constant double 0x3FE921FB54442D18, align 8, !dbg !16
@std.math.DIV_PI = weak local_unnamed_addr constant double 0x3FD45F306DC9C883, align 8, !dbg !18
@std.math.DIV_2_PI = weak local_unnamed_addr constant double 0x3FE45F306DC9C883, align 8, !dbg !20
@std.math.DIV_2_SQRTPI = weak local_unnamed_addr constant double 0x3FF20DD750429B6D, align 8, !dbg !22
@std.math.SQRT2 = weak local_unnamed_addr constant double 0x3FF6A09E667F3BCD, align 8, !dbg !24
@std.math.DIV_1_SQRT2 = weak local_unnamed_addr constant double 0x3FE6A09E667F3BCD, align 8, !dbg !26
@std.math.HALF_MAX = weak local_unnamed_addr constant double 6.550400e+04, align 8, !dbg !28
@std.math.HALF_MIN = weak local_unnamed_addr constant double 0x3F10000000000000, align 8, !dbg !30
@std.math.HALF_DENORM_MIN = weak local_unnamed_addr constant double 0x3E70000000000000, align 8, !dbg !32
@std.math.HALF_DIG = weak local_unnamed_addr constant i32 3, align 4, !dbg !34
@std.math.HALF_DEC_DIGITS = weak local_unnamed_addr constant i32 5, align 4, !dbg !37
@std.math.HALF_MANT_DIG = weak local_unnamed_addr constant i32 11, align 4, !dbg !39
@std.math.HALF_MAX_10_EXP = weak local_unnamed_addr constant i32 4, align 4, !dbg !41
@std.math.HALF_MIN_10_EXP = weak local_unnamed_addr constant i32 -4, align 4, !dbg !43
@std.math.HALF_MAX_EXP = weak local_unnamed_addr constant i32 16, align 4, !dbg !45
@std.math.HALF_MIN_EXP = weak local_unnamed_addr constant i32 -13, align 4, !dbg !47
@std.math.HALF_EPSILON = weak local_unnamed_addr constant double 0x3F50000000000000, align 8, !dbg !49
@std.math.FLOAT_MAX = weak local_unnamed_addr constant double 0x47EFFFFFE0000000, align 8, !dbg !51
@std.math.FLOAT_MIN = weak local_unnamed_addr constant double 0x380FFFFFFF9FDBA8, align 8, !dbg !53
@std.math.FLOAT_DENORM_MIN = weak local_unnamed_addr constant double 0x36A0000000000000, align 8, !dbg !55
@std.math.FLOAT_DIG = weak local_unnamed_addr constant i32 6, align 4, !dbg !57
@std.math.FLOAT_DEC_DIGITS = weak local_unnamed_addr constant i32 9, align 4, !dbg !59
@std.math.FLOAT_MANT_DIG = weak local_unnamed_addr constant i32 24, align 4, !dbg !61
@std.math.FLOAT_MAX_10_EXP = weak local_unnamed_addr constant i32 38, align 4, !dbg !63
@std.math.FLOAT_MIN_10_EXP = weak local_unnamed_addr constant i32 -37, align 4, !dbg !65
@std.math.FLOAT_MAX_EXP = weak local_unnamed_addr constant i32 128, align 4, !dbg !67
@std.math.FLOAT_MIN_EXP = weak local_unnamed_addr constant i32 -125, align 4, !dbg !69
@std.math.FLOAT_EPSILON = weak local_unnamed_addr constant double 0x3E80000000000000, align 8, !dbg !71
@std.math.DOUBLE_MAX = weak local_unnamed_addr constant double 0x7FEFFFFFFFFFFFFF, align 8, !dbg !73
@std.math.DOUBLE_MIN = weak local_unnamed_addr constant double 0x10000000000000, align 8, !dbg !75
@std.math.DOUBLE_DENORM_MIN = weak local_unnamed_addr constant double 4.940660e-324, align 8, !dbg !77
@std.math.DOUBLE_DIG = weak local_unnamed_addr constant i32 15, align 4, !dbg !79
@std.math.DOUBLE_DEC_DIGITS = weak local_unnamed_addr constant i32 17, align 4, !dbg !81
@std.math.DOUBLE_MANT_DIG = weak local_unnamed_addr constant i32 53, align 4, !dbg !83
@std.math.DOUBLE_MAX_10_EXP = weak local_unnamed_addr constant i32 308, align 4, !dbg !85
@std.math.DOUBLE_MIN_10_EXP = weak local_unnamed_addr constant i32 -307, align 4, !dbg !87
@std.math.DOUBLE_MAX_EXP = weak local_unnamed_addr constant i32 1024, align 4, !dbg !89
@std.math.DOUBLE_MIN_EXP = weak local_unnamed_addr constant i32 -1021, align 4, !dbg !91
@std.math.DOUBLE_EPSILON = weak local_unnamed_addr constant double 0x3CB0000000000000, align 8, !dbg !93

; Function Attrs: nounwind uwtable(sync)
declare double @atan(double) #0

; Function Attrs: nounwind uwtable(sync)
declare float @atanf(float) #0

; Function Attrs: nounwind uwtable(sync)
declare double @atan2(double, double) #0

; Function Attrs: nounwind uwtable(sync)
declare float @atan2f(float, float) #0

; Function Attrs: nounwind uwtable(sync)
declare double @tan(double) #0

; Function Attrs: nounwind uwtable(sync)
declare float @tanf(float) #0

; Function Attrs: nounwind uwtable(sync)
declare double @scalbn(double, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare double @acos(double) #0

; Function Attrs: nounwind uwtable(sync)
declare double @asin(double) #0

; Function Attrs: nounwind uwtable(sync)
declare double @acosh(double) #0

; Function Attrs: nounwind uwtable(sync)
declare double @asinh(double) #0

; Function Attrs: nounwind uwtable(sync)
declare double @atanh(double) #0

; Function Attrs: nounwind uwtable(sync)
declare float @acosf(float) #0

; Function Attrs: nounwind uwtable(sync)
declare float @asinf(float) #0

; Function Attrs: nounwind uwtable(sync)
declare float @acoshf(float) #0

; Function Attrs: nounwind uwtable(sync)
declare float @asinhf(float) #0

; Function Attrs: nounwind uwtable(sync)
declare float @atanhf(float) #0

; Function Attrs: nounwind uwtable(sync)
define weak double @std.math._frexp(double %0, ptr %1) #0 !dbg !103 {
entry:
  %x = alloca double, align 8
  %i = alloca i64, align 8
  %expr = alloca double, align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %expr7 = alloca i64, align 8
  store double %0, ptr %x, align 8
    #dbg_declare(ptr %x, !111, !DIExpression(), !112)
    #dbg_value(ptr %1, !113, !DIExpression(), !114)
    #dbg_declare(ptr %i, !108, !DIExpression(), !115)
  %2 = load double, ptr %x, align 8
  store double %2, ptr %expr, align 8
  %3 = load i64, ptr %expr, align 8, !dbg !116
  store i64 %3, ptr %i, align 8, !dbg !116
    #dbg_declare(ptr %ee, !110, !DIExpression(), !120)
  %4 = load i64, ptr %i, align 8, !dbg !121
  %lshr = lshr i64 %4, 52, !dbg !121
  %5 = freeze i64 %lshr, !dbg !121
  %and = and i64 %5, 2047, !dbg !122
  %trunc = trunc i64 %and to i32, !dbg !122
  store i32 %trunc, ptr %ee, align 4, !dbg !122
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %6 = load i8, ptr %switch, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %ee, align 4, !dbg !123
  %i2nb = icmp eq i32 %8, 0, !dbg !123
  %eq = icmp eq i1 %i2nb, %7, !dbg !123
  br i1 %eq, label %switch.case, label %next_if, !dbg !123

switch.case:                                      ; preds = %switch.entry
  %9 = load double, ptr %x, align 8, !dbg !125
  %neq = fcmp one double %9, 0.000000e+00, !dbg !125
  br i1 %neq, label %if.exit, label %if.else, !dbg !125

if.else:                                          ; preds = %switch.case
  store i32 0, ptr %1, align 4, !dbg !127
  %10 = load double, ptr %x, align 8, !dbg !129
  ret double %10, !dbg !129

if.exit:                                          ; preds = %switch.case
  %11 = load double, ptr %x, align 8, !dbg !130
  %fmul = fmul double %11, 0x43F0000000000000, !dbg !130
  %12 = call double @std.math._frexp(double %fmul, ptr %1), !dbg !131
  store double %12, ptr %x, align 8, !dbg !131
  %13 = load i32, ptr %1, align 4, !dbg !132
  %sub = sub i32 %13, 64, !dbg !133
  store i32 %sub, ptr %1, align 4, !dbg !133
  %14 = load double, ptr %x, align 8, !dbg !134
  ret double %14, !dbg !134

next_if:                                          ; preds = %switch.entry
  %15 = load i32, ptr %ee, align 4, !dbg !135
  %eq1 = icmp eq i32 %15, 2047, !dbg !135
  %check = icmp sge i32 %15, 0, !dbg !135
  %siui-eq = and i1 %check, %eq1, !dbg !135
  %eq2 = icmp eq i1 %siui-eq, %7, !dbg !135
  br i1 %eq2, label %switch.case3, label %next_if4, !dbg !135

switch.case3:                                     ; preds = %next_if
  %16 = load double, ptr %x, align 8, !dbg !136
  ret double %16, !dbg !136

next_if4:                                         ; preds = %next_if
  br label %switch.default, !dbg !136

switch.default:                                   ; preds = %next_if4
  %17 = load i32, ptr %ee, align 4, !dbg !138
  %sub5 = sub i32 %17, 1022, !dbg !138
  store i32 %sub5, ptr %1, align 4, !dbg !140
  %18 = load i64, ptr %i, align 8, !dbg !141
  %and6 = and i64 %18, -9218868437227405313, !dbg !141
  store i64 %and6, ptr %i, align 8, !dbg !141
  %19 = load i64, ptr %i, align 8, !dbg !142
  %or = or i64 %19, 4602678819172646912, !dbg !142
  store i64 %or, ptr %i, align 8, !dbg !142
  %20 = load i64, ptr %i, align 8
  store i64 %20, ptr %expr7, align 8
  %21 = load double, ptr %expr7, align 8, !dbg !143
  ret double %21, !dbg !143
}

; Function Attrs: nounwind uwtable(sync)
define weak float @std.math._frexpf(float %0, ptr %1) #0 !dbg !146 {
entry:
  %x = alloca float, align 4
  %i = alloca i32, align 4
  %expr = alloca float, align 4
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %expr7 = alloca i32, align 4
  store float %0, ptr %x, align 4
    #dbg_declare(ptr %x, !154, !DIExpression(), !155)
    #dbg_value(ptr %1, !156, !DIExpression(), !157)
    #dbg_declare(ptr %i, !151, !DIExpression(), !158)
  %2 = load float, ptr %x, align 4
  store float %2, ptr %expr, align 4
  %3 = load i32, ptr %expr, align 4, !dbg !159
  store i32 %3, ptr %i, align 4, !dbg !159
    #dbg_declare(ptr %ee, !153, !DIExpression(), !162)
  %4 = load i32, ptr %i, align 4, !dbg !163
  %lshr = lshr i32 %4, 23, !dbg !163
  %5 = freeze i32 %lshr, !dbg !163
  %and = and i32 %5, 255, !dbg !164
  store i32 %and, ptr %ee, align 4, !dbg !164
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %6 = load i8, ptr %switch, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %ee, align 4, !dbg !165
  %i2nb = icmp eq i32 %8, 0, !dbg !165
  %eq = icmp eq i1 %i2nb, %7, !dbg !165
  br i1 %eq, label %switch.case, label %next_if, !dbg !165

switch.case:                                      ; preds = %switch.entry
  %9 = load float, ptr %x, align 4, !dbg !167
  %neq = fcmp one float %9, 0.000000e+00, !dbg !167
  br i1 %neq, label %if.exit, label %if.else, !dbg !167

if.else:                                          ; preds = %switch.case
  store i32 0, ptr %1, align 4, !dbg !169
  %10 = load float, ptr %x, align 4, !dbg !171
  ret float %10, !dbg !171

if.exit:                                          ; preds = %switch.case
  %11 = load float, ptr %x, align 4, !dbg !172
  %fpfpext = fpext float %11 to double, !dbg !172
  %fmul = fmul double %fpfpext, 0x43F0000000000000, !dbg !172
  %fpfptrunc = fptrunc double %fmul to float, !dbg !172
  %12 = call float @std.math._frexpf(float %fpfptrunc, ptr %1), !dbg !173
  store float %12, ptr %x, align 4, !dbg !173
  %13 = load i32, ptr %1, align 4, !dbg !174
  %sub = sub i32 %13, 64, !dbg !175
  store i32 %sub, ptr %1, align 4, !dbg !175
  %14 = load float, ptr %x, align 4, !dbg !176
  ret float %14, !dbg !176

next_if:                                          ; preds = %switch.entry
  %15 = load i32, ptr %ee, align 4, !dbg !177
  %eq1 = icmp eq i32 %15, 255, !dbg !177
  %check = icmp sge i32 %15, 0, !dbg !177
  %siui-eq = and i1 %check, %eq1, !dbg !177
  %eq2 = icmp eq i1 %siui-eq, %7, !dbg !177
  br i1 %eq2, label %switch.case3, label %next_if4, !dbg !177

switch.case3:                                     ; preds = %next_if
  %16 = load float, ptr %x, align 4, !dbg !178
  ret float %16, !dbg !178

next_if4:                                         ; preds = %next_if
  br label %switch.default, !dbg !178

switch.default:                                   ; preds = %next_if4
  %17 = load i32, ptr %ee, align 4, !dbg !180
  %sub5 = sub i32 %17, 126, !dbg !180
  store i32 %sub5, ptr %1, align 4, !dbg !182
  %18 = load i32, ptr %i, align 4, !dbg !183
  %and6 = and i32 %18, -2139095041, !dbg !183
  store i32 %and6, ptr %i, align 4, !dbg !183
  %19 = load i32, ptr %i, align 4, !dbg !184
  %or = or i32 %19, 1056964608, !dbg !184
  store i32 %or, ptr %i, align 4, !dbg !184
  %20 = load i32, ptr %i, align 4
  store i32 %20, ptr %expr7, align 4
  %21 = load float, ptr %expr7, align 4, !dbg !185
  ret float %21, !dbg !185
}

; Function Attrs: nounwind uwtable(sync)
declare void @__sincos(double, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @__sincosf(float, ptr, ptr) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!95, !96, !97, !98, !99, !100}
!llvm.dbg.cu = !{!101}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "E", linkageName: "std.math.E", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!3 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "LOG2E", linkageName: "std.math.LOG2E", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 8)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LOG10E", linkageName: "std.math.LOG10E", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 8)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "LN2", linkageName: "std.math.LN2", scope: !2, file: !2, line: 14, type: !3, isLocal: false, isDefinition: true, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "LN10", linkageName: "std.math.LN10", scope: !2, file: !2, line: 15, type: !3, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "PI", linkageName: "std.math.PI", scope: !2, file: !2, line: 16, type: !3, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "PI_2", linkageName: "std.math.PI_2", scope: !2, file: !2, line: 17, type: !3, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "PI_4", linkageName: "std.math.PI_4", scope: !2, file: !2, line: 18, type: !3, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DIV_PI", linkageName: "std.math.DIV_PI", scope: !2, file: !2, line: 19, type: !3, isLocal: false, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "DIV_2_PI", linkageName: "std.math.DIV_2_PI", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "DIV_2_SQRTPI", linkageName: "std.math.DIV_2_SQRTPI", scope: !2, file: !2, line: 21, type: !3, isLocal: false, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "SQRT2", linkageName: "std.math.SQRT2", scope: !2, file: !2, line: 22, type: !3, isLocal: false, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "DIV_1_SQRT2", linkageName: "std.math.DIV_1_SQRT2", scope: !2, file: !2, line: 23, type: !3, isLocal: false, isDefinition: true, align: 8)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "HALF_MAX", linkageName: "std.math.HALF_MAX", scope: !2, file: !2, line: 25, type: !3, isLocal: false, isDefinition: true, align: 8)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "HALF_MIN", linkageName: "std.math.HALF_MIN", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 8)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "HALF_DENORM_MIN", linkageName: "std.math.HALF_DENORM_MIN", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 8)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "HALF_DIG", linkageName: "std.math.HALF_DIG", scope: !2, file: !2, line: 28, type: !36, isLocal: false, isDefinition: true, align: 4)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "HALF_DEC_DIGITS", linkageName: "std.math.HALF_DEC_DIGITS", scope: !2, file: !2, line: 29, type: !36, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "HALF_MANT_DIG", linkageName: "std.math.HALF_MANT_DIG", scope: !2, file: !2, line: 30, type: !36, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "HALF_MAX_10_EXP", linkageName: "std.math.HALF_MAX_10_EXP", scope: !2, file: !2, line: 31, type: !36, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "HALF_MIN_10_EXP", linkageName: "std.math.HALF_MIN_10_EXP", scope: !2, file: !2, line: 32, type: !36, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "HALF_MAX_EXP", linkageName: "std.math.HALF_MAX_EXP", scope: !2, file: !2, line: 33, type: !36, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "HALF_MIN_EXP", linkageName: "std.math.HALF_MIN_EXP", scope: !2, file: !2, line: 34, type: !36, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "HALF_EPSILON", linkageName: "std.math.HALF_EPSILON", scope: !2, file: !2, line: 35, type: !3, isLocal: false, isDefinition: true, align: 8)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "FLOAT_MAX", linkageName: "std.math.FLOAT_MAX", scope: !2, file: !2, line: 37, type: !3, isLocal: false, isDefinition: true, align: 8)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "FLOAT_MIN", linkageName: "std.math.FLOAT_MIN", scope: !2, file: !2, line: 38, type: !3, isLocal: false, isDefinition: true, align: 8)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "FLOAT_DENORM_MIN", linkageName: "std.math.FLOAT_DENORM_MIN", scope: !2, file: !2, line: 39, type: !3, isLocal: false, isDefinition: true, align: 8)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "FLOAT_DIG", linkageName: "std.math.FLOAT_DIG", scope: !2, file: !2, line: 40, type: !36, isLocal: false, isDefinition: true, align: 4)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "FLOAT_DEC_DIGITS", linkageName: "std.math.FLOAT_DEC_DIGITS", scope: !2, file: !2, line: 41, type: !36, isLocal: false, isDefinition: true, align: 4)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "FLOAT_MANT_DIG", linkageName: "std.math.FLOAT_MANT_DIG", scope: !2, file: !2, line: 42, type: !36, isLocal: false, isDefinition: true, align: 4)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "FLOAT_MAX_10_EXP", linkageName: "std.math.FLOAT_MAX_10_EXP", scope: !2, file: !2, line: 43, type: !36, isLocal: false, isDefinition: true, align: 4)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "FLOAT_MIN_10_EXP", linkageName: "std.math.FLOAT_MIN_10_EXP", scope: !2, file: !2, line: 44, type: !36, isLocal: false, isDefinition: true, align: 4)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "FLOAT_MAX_EXP", linkageName: "std.math.FLOAT_MAX_EXP", scope: !2, file: !2, line: 45, type: !36, isLocal: false, isDefinition: true, align: 4)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FLOAT_MIN_EXP", linkageName: "std.math.FLOAT_MIN_EXP", scope: !2, file: !2, line: 46, type: !36, isLocal: false, isDefinition: true, align: 4)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "FLOAT_EPSILON", linkageName: "std.math.FLOAT_EPSILON", scope: !2, file: !2, line: 47, type: !3, isLocal: false, isDefinition: true, align: 8)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "DOUBLE_MAX", linkageName: "std.math.DOUBLE_MAX", scope: !2, file: !2, line: 49, type: !3, isLocal: false, isDefinition: true, align: 8)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "DOUBLE_MIN", linkageName: "std.math.DOUBLE_MIN", scope: !2, file: !2, line: 50, type: !3, isLocal: false, isDefinition: true, align: 8)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "DOUBLE_DENORM_MIN", linkageName: "std.math.DOUBLE_DENORM_MIN", scope: !2, file: !2, line: 51, type: !3, isLocal: false, isDefinition: true, align: 8)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "DOUBLE_DIG", linkageName: "std.math.DOUBLE_DIG", scope: !2, file: !2, line: 52, type: !36, isLocal: false, isDefinition: true, align: 4)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "DOUBLE_DEC_DIGITS", linkageName: "std.math.DOUBLE_DEC_DIGITS", scope: !2, file: !2, line: 53, type: !36, isLocal: false, isDefinition: true, align: 4)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "DOUBLE_MANT_DIG", linkageName: "std.math.DOUBLE_MANT_DIG", scope: !2, file: !2, line: 54, type: !36, isLocal: false, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_10_EXP", linkageName: "std.math.DOUBLE_MAX_10_EXP", scope: !2, file: !2, line: 55, type: !36, isLocal: false, isDefinition: true, align: 4)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_10_EXP", linkageName: "std.math.DOUBLE_MIN_10_EXP", scope: !2, file: !2, line: 56, type: !36, isLocal: false, isDefinition: true, align: 4)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_EXP", linkageName: "std.math.DOUBLE_MAX_EXP", scope: !2, file: !2, line: 57, type: !36, isLocal: false, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_EXP", linkageName: "std.math.DOUBLE_MIN_EXP", scope: !2, file: !2, line: 58, type: !36, isLocal: false, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "DOUBLE_EPSILON", linkageName: "std.math.DOUBLE_EPSILON", scope: !2, file: !2, line: 59, type: !3, isLocal: false, isDefinition: true, align: 8)
!95 = !{i32 2, !"Dwarf Version", i32 4}
!96 = !{i32 2, !"Debug Info Version", i32 3}
!97 = !{i32 2, !"wchar_size", i32 4}
!98 = !{i32 4, !"PIC Level", i32 2}
!99 = !{i32 1, !"uwtable", i32 1}
!100 = !{i32 2, !"frame-pointer", i32 1}
!101 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !102, splitDebugInlining: false)
!102 = !{!0, !4, !6, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !93}
!103 = distinct !DISubprogram(name: "_frexp", linkageName: "std.math._frexp", scope: !2, file: !2, line: 1068, type: !104, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !101, retainedNodes: !107)
!104 = !DISubroutineType(types: !105)
!105 = !{!3, !3, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !{!108, !110}
!108 = !DILocalVariable(name: "i", scope: !103, file: !2, line: 1070, type: !109, align: 8)
!109 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!110 = !DILocalVariable(name: "ee", scope: !103, file: !2, line: 1071, type: !36, align: 4)
!111 = !DILocalVariable(name: "x", arg: 1, scope: !103, file: !2, line: 1068, type: !3)
!112 = !DILocation(line: 1068, column: 25, scope: !103)
!113 = !DILocalVariable(name: "e", arg: 2, scope: !103, file: !2, line: 1068, type: !106)
!114 = !DILocation(line: 1068, column: 33, scope: !103)
!115 = !DILocation(line: 1070, column: 8, scope: !103)
!116 = !DILocation(line: 293, column: 20, scope: !117, inlinedAt: !119)
!117 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !118, file: !118, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!118 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!119 = !DILocation(line: 1070, column: 12, scope: !103)
!120 = !DILocation(line: 1071, column: 6, scope: !103)
!121 = !DILocation(line: 1071, column: 18, scope: !103)
!122 = !DILocation(line: 1071, column: 11, scope: !103)
!123 = !DILocation(line: 1074, column: 8, scope: !124)
!124 = distinct !DILexicalBlock(scope: !103, file: !2, line: 1072, column: 2)
!125 = !DILocation(line: 1075, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !124, file: !2, line: 1075, column: 4)
!127 = !DILocation(line: 1077, column: 6, scope: !128)
!128 = distinct !DILexicalBlock(scope: !126, file: !2, line: 1076, column: 4)
!129 = !DILocation(line: 1078, column: 12, scope: !128)
!130 = !DILocation(line: 1080, column: 15, scope: !126)
!131 = !DILocation(line: 1080, column: 8, scope: !126)
!132 = !DILocation(line: 1081, column: 5, scope: !126)
!133 = !DILocation(line: 1081, column: 4, scope: !126)
!134 = !DILocation(line: 1082, column: 11, scope: !126)
!135 = !DILocation(line: 1083, column: 8, scope: !124)
!136 = !DILocation(line: 1084, column: 11, scope: !137)
!137 = distinct !DILexicalBlock(scope: !124, file: !2, line: 1084, column: 4)
!138 = !DILocation(line: 1086, column: 9, scope: !139)
!139 = distinct !DILexicalBlock(scope: !124, file: !2, line: 1086, column: 4)
!140 = !DILocation(line: 1086, column: 5, scope: !139)
!141 = !DILocation(line: 1087, column: 4, scope: !139)
!142 = !DILocation(line: 1088, column: 4, scope: !139)
!143 = !DILocation(line: 293, column: 20, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !118, file: !118, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!145 = !DILocation(line: 1089, column: 11, scope: !139)
!146 = distinct !DISubprogram(name: "_frexpf", linkageName: "std.math._frexpf", scope: !2, file: !2, line: 1093, type: !147, scopeLine: 1093, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !101, retainedNodes: !150)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !149, !106}
!149 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!150 = !{!151, !153}
!151 = !DILocalVariable(name: "i", scope: !146, file: !2, line: 1095, type: !152, align: 4)
!152 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!153 = !DILocalVariable(name: "ee", scope: !146, file: !2, line: 1096, type: !36, align: 4)
!154 = !DILocalVariable(name: "x", arg: 1, scope: !146, file: !2, line: 1093, type: !149)
!155 = !DILocation(line: 1093, column: 24, scope: !146)
!156 = !DILocalVariable(name: "e", arg: 2, scope: !146, file: !2, line: 1093, type: !106)
!157 = !DILocation(line: 1093, column: 32, scope: !146)
!158 = !DILocation(line: 1095, column: 7, scope: !146)
!159 = !DILocation(line: 293, column: 20, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !118, file: !118, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!161 = !DILocation(line: 1095, column: 11, scope: !146)
!162 = !DILocation(line: 1096, column: 6, scope: !146)
!163 = !DILocation(line: 1096, column: 12, scope: !146)
!164 = !DILocation(line: 1096, column: 11, scope: !146)
!165 = !DILocation(line: 1100, column: 8, scope: !166)
!166 = distinct !DILexicalBlock(scope: !146, file: !2, line: 1098, column: 2)
!167 = !DILocation(line: 1101, column: 9, scope: !168)
!168 = distinct !DILexicalBlock(scope: !166, file: !2, line: 1101, column: 4)
!169 = !DILocation(line: 1103, column: 6, scope: !170)
!170 = distinct !DILexicalBlock(scope: !168, file: !2, line: 1102, column: 4)
!171 = !DILocation(line: 1104, column: 12, scope: !170)
!172 = !DILocation(line: 1106, column: 16, scope: !168)
!173 = !DILocation(line: 1106, column: 8, scope: !168)
!174 = !DILocation(line: 1107, column: 5, scope: !168)
!175 = !DILocation(line: 1107, column: 4, scope: !168)
!176 = !DILocation(line: 1108, column: 11, scope: !168)
!177 = !DILocation(line: 1109, column: 8, scope: !166)
!178 = !DILocation(line: 1110, column: 11, scope: !179)
!179 = distinct !DILexicalBlock(scope: !166, file: !2, line: 1110, column: 4)
!180 = !DILocation(line: 1112, column: 9, scope: !181)
!181 = distinct !DILexicalBlock(scope: !166, file: !2, line: 1112, column: 4)
!182 = !DILocation(line: 1112, column: 5, scope: !181)
!183 = !DILocation(line: 1113, column: 4, scope: !181)
!184 = !DILocation(line: 1114, column: 4, scope: !181)
!185 = !DILocation(line: 293, column: 20, scope: !186, inlinedAt: !187)
!186 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !118, file: !118, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!187 = !DILocation(line: 1115, column: 11, scope: !181)
