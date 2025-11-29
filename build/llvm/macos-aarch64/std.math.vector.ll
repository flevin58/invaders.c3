; ModuleID = 'std::math::vector'
source_filename = "std::math::vector"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%Matrix4x4 = type { %.anon.410 }
%.anon.410 = type { %.anon.411 }
%.anon.411 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%Matrix4x4.412 = type { %.anon.413 }
%.anon.413 = type { %.anon.414 }
%.anon.414 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%QuaternionNumber = type { %.anon.415 }
%.anon.415 = type { float, float, float, float }
%QuaternionNumber.416 = type { %.anon.417 }
%.anon.417 = type { double, double, double, double }

; Function Attrs: nounwind uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %0, [3 x float] %1) #0 !dbg !8 {
entry:
  %self = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v23 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  %2 = extractvalue [3 x float] %0, 0, !dbg !16
  %3 = insertelement <3 x float> undef, float %2, i64 0, !dbg !16
  %4 = extractvalue [3 x float] %0, 1, !dbg !16
  %5 = insertelement <3 x float> %3, float %4, i64 1, !dbg !16
  %6 = extractvalue [3 x float] %0, 2, !dbg !16
  %7 = insertelement <3 x float> %5, float %6, i64 2, !dbg !16
  %expandvec = shufflevector <3 x float> %7, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !17, !DIExpression(), !18)
  %8 = extractvalue [3 x float] %1, 0
  %9 = insertelement <3 x float> undef, float %8, i64 0
  %10 = extractvalue [3 x float] %1, 1
  %11 = insertelement <3 x float> %9, float %10, i64 1
  %12 = extractvalue [3 x float] %1, 2
  %13 = insertelement <3 x float> %11, float %12, i64 2
  %expandvec1 = shufflevector <3 x float> %13, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec1, ptr %v2, align 16
    #dbg_declare(ptr %v2, !19, !DIExpression(), !20)
  %14 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %14, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec2 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec2, ptr %v1, align 16
  %15 = load <4 x float>, ptr %v2, align 16
  %extractvec4 = shufflevector <4 x float> %15, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec5 = shufflevector <3 x float> %extractvec4, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec5, ptr %v23, align 16
    #dbg_declare(ptr %a, !21, !DIExpression(), !25)
  %16 = load <4 x float>, ptr %v1, align 16, !dbg !26
  %extractvec6 = shufflevector <4 x float> %16, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !26
  %yzx = shufflevector <3 x float> %extractvec6, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !26
  %17 = load <4 x float>, ptr %v23, align 16, !dbg !27
  %extractvec7 = shufflevector <4 x float> %17, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !27
  %zxy = shufflevector <3 x float> %extractvec7, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !27
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !26
  %expandvec8 = shufflevector <3 x float> %fmul, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !26
  store <4 x float> %expandvec8, ptr %a, align 16, !dbg !26
    #dbg_declare(ptr %b, !24, !DIExpression(), !28)
  %18 = load <4 x float>, ptr %v1, align 16, !dbg !29
  %extractvec9 = shufflevector <4 x float> %18, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !29
  %zxy10 = shufflevector <3 x float> %extractvec9, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !29
  %19 = load <4 x float>, ptr %v23, align 16, !dbg !30
  %extractvec11 = shufflevector <4 x float> %19, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !30
  %yzx12 = shufflevector <3 x float> %extractvec11, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !30
  %fmul13 = fmul <3 x float> %zxy10, %yzx12, !dbg !29
  %expandvec14 = shufflevector <3 x float> %fmul13, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !29
  store <4 x float> %expandvec14, ptr %b, align 16, !dbg !29
  %20 = load <4 x float>, ptr %a, align 16, !dbg !31
  %extractvec15 = shufflevector <4 x float> %20, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !31
  %21 = load <4 x float>, ptr %b, align 16, !dbg !32
  %extractvec16 = shufflevector <4 x float> %21, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !32
  %fsub = fsub <3 x float> %extractvec15, %extractvec16, !dbg !31
  %22 = extractelement <3 x float> %fsub, i64 0, !dbg !31
  %23 = insertvalue [3 x float] undef, float %22, 0, !dbg !31
  %24 = extractelement <3 x float> %fsub, i64 1, !dbg !31
  %25 = insertvalue [3 x float] %23, float %24, 1, !dbg !31
  %26 = extractelement <3 x float> %fsub, i64 2, !dbg !31
  %27 = insertvalue [3 x float] %25, float %26, 2, !dbg !31
  ret [3 x float] %27, !dbg !31
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %0, [3 x double] %1) #0 !dbg !33 {
entry:
  %self = alloca <3 x double>, align 16
  %v2 = alloca <3 x double>, align 16
  %v1 = alloca <3 x double>, align 16
  %v21 = alloca <3 x double>, align 16
  %a = alloca <3 x double>, align 16
  %b = alloca <3 x double>, align 16
  %2 = extractvalue [3 x double] %0, 0, !dbg !38
  %3 = insertelement <3 x double> undef, double %2, i64 0, !dbg !38
  %4 = extractvalue [3 x double] %0, 1, !dbg !38
  %5 = insertelement <3 x double> %3, double %4, i64 1, !dbg !38
  %6 = extractvalue [3 x double] %0, 2, !dbg !38
  %7 = insertelement <3 x double> %5, double %6, i64 2, !dbg !38
  store <3 x double> %7, ptr %self, align 16
    #dbg_declare(ptr %self, !39, !DIExpression(), !40)
  %8 = extractvalue [3 x double] %1, 0
  %9 = insertelement <3 x double> undef, double %8, i64 0
  %10 = extractvalue [3 x double] %1, 1
  %11 = insertelement <3 x double> %9, double %10, i64 1
  %12 = extractvalue [3 x double] %1, 2
  %13 = insertelement <3 x double> %11, double %12, i64 2
  store <3 x double> %13, ptr %v2, align 16
    #dbg_declare(ptr %v2, !41, !DIExpression(), !42)
  %14 = load <3 x double>, ptr %self, align 16
  store <3 x double> %14, ptr %v1, align 16
  %15 = load <3 x double>, ptr %v2, align 16
  store <3 x double> %15, ptr %v21, align 16
    #dbg_declare(ptr %a, !43, !DIExpression(), !47)
  %16 = load <3 x double>, ptr %v1, align 16, !dbg !48
  %yzx = shufflevector <3 x double> %16, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !48
  %17 = load <3 x double>, ptr %v21, align 16, !dbg !49
  %zxy = shufflevector <3 x double> %17, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !49
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !48
  store <3 x double> %fmul, ptr %a, align 16, !dbg !48
    #dbg_declare(ptr %b, !46, !DIExpression(), !50)
  %18 = load <3 x double>, ptr %v1, align 16, !dbg !51
  %zxy2 = shufflevector <3 x double> %18, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !51
  %19 = load <3 x double>, ptr %v21, align 16, !dbg !52
  %yzx3 = shufflevector <3 x double> %19, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !52
  %fmul4 = fmul <3 x double> %zxy2, %yzx3, !dbg !51
  store <3 x double> %fmul4, ptr %b, align 16, !dbg !51
  %20 = load <3 x double>, ptr %a, align 16, !dbg !53
  %21 = load <3 x double>, ptr %b, align 16, !dbg !54
  %fsub = fsub <3 x double> %20, %21, !dbg !53
  %22 = extractelement <3 x double> %fsub, i64 0, !dbg !53
  %23 = insertvalue [3 x double] undef, double %22, 0, !dbg !53
  %24 = extractelement <3 x double> %fsub, i64 1, !dbg !53
  %25 = insertvalue [3 x double] %23, double %24, 1, !dbg !53
  %26 = extractelement <3 x double> %fsub, i64 2, !dbg !53
  %27 = insertvalue [3 x double] %25, double %26, 2, !dbg !53
  ret [3 x double] %27, !dbg !53
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].perpendicular"([3 x float] %0) #0 !dbg !55 {
entry:
  %self = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %min = alloca float, align 4
  %cardinal_axis = alloca <3 x float>, align 16
  %vy = alloca float, align 4
  %vz = alloca float, align 4
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  %1 = extractvalue [3 x float] %0, 0, !dbg !58
  %2 = insertelement <3 x float> undef, float %1, i64 0, !dbg !58
  %3 = extractvalue [3 x float] %0, 1, !dbg !58
  %4 = insertelement <3 x float> %2, float %3, i64 1, !dbg !58
  %5 = extractvalue [3 x float] %0, 2, !dbg !58
  %6 = insertelement <3 x float> %4, float %5, i64 2, !dbg !58
  %expandvec = shufflevector <3 x float> %6, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !59, !DIExpression(), !60)
  %7 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %7, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec1 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec1, ptr %v, align 16
    #dbg_declare(ptr %min, !61, !DIExpression(), !67)
  %8 = load <4 x float>, ptr %v, align 16, !dbg !68
  %extractvec2 = shufflevector <4 x float> %8, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !68
  %9 = extractelement <3 x float> %extractvec2, i64 0, !dbg !69
  %10 = call float @llvm.fabs.f32(float %9), !dbg !70
  store float %10, ptr %min, align 4, !dbg !70
    #dbg_declare(ptr %cardinal_axis, !64, !DIExpression(), !74)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float undef>, ptr %cardinal_axis, align 16, !dbg !75
    #dbg_declare(ptr %vy, !65, !DIExpression(), !76)
  %11 = load <4 x float>, ptr %v, align 16, !dbg !77
  %extractvec3 = shufflevector <4 x float> %11, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !77
  %12 = extractelement <3 x float> %extractvec3, i64 1, !dbg !78
  %13 = call float @llvm.fabs.f32(float %12), !dbg !79
  store float %13, ptr %vy, align 4, !dbg !79
  %14 = load float, ptr %vy, align 4, !dbg !82
  %15 = load float, ptr %min, align 4, !dbg !83
  %lt = fcmp olt float %14, %15, !dbg !82
  br i1 %lt, label %if.then, label %if.exit, !dbg !82

if.then:                                          ; preds = %entry
  %16 = load float, ptr %vy, align 4, !dbg !84
  store float %16, ptr %min, align 4, !dbg !84
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float undef>, ptr %cardinal_axis, align 16, !dbg !86
  br label %if.exit, !dbg !86

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %vz, !66, !DIExpression(), !87)
  %17 = load <4 x float>, ptr %v, align 16, !dbg !88
  %extractvec4 = shufflevector <4 x float> %17, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !88
  %18 = extractelement <3 x float> %extractvec4, i64 2, !dbg !89
  %19 = call float @llvm.fabs.f32(float %18), !dbg !90
  store float %19, ptr %vz, align 4, !dbg !90
  %20 = load float, ptr %vz, align 4, !dbg !93
  %21 = load float, ptr %min, align 4, !dbg !94
  %lt5 = fcmp olt float %20, %21, !dbg !93
  br i1 %lt5, label %if.then6, label %if.exit7, !dbg !93

if.then6:                                         ; preds = %if.exit
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float undef>, ptr %cardinal_axis, align 16, !dbg !95
  br label %if.exit7, !dbg !95

if.exit7:                                         ; preds = %if.then6, %if.exit
  %22 = load <4 x float>, ptr %v, align 16
  %extractvec8 = shufflevector <4 x float> %22, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec9 = shufflevector <3 x float> %extractvec8, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec9, ptr %v1, align 16
  %23 = load <4 x float>, ptr %cardinal_axis, align 16
  %extractvec10 = shufflevector <4 x float> %23, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec11 = shufflevector <3 x float> %extractvec10, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec11, ptr %v2, align 16
    #dbg_declare(ptr %a, !97, !DIExpression(), !101)
  %24 = load <4 x float>, ptr %v1, align 16, !dbg !103
  %extractvec12 = shufflevector <4 x float> %24, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !103
  %yzx = shufflevector <3 x float> %extractvec12, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !103
  %25 = load <4 x float>, ptr %v2, align 16, !dbg !104
  %extractvec13 = shufflevector <4 x float> %25, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !104
  %zxy = shufflevector <3 x float> %extractvec13, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !104
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !103
  %expandvec14 = shufflevector <3 x float> %fmul, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !103
  store <4 x float> %expandvec14, ptr %a, align 16, !dbg !103
    #dbg_declare(ptr %b, !100, !DIExpression(), !105)
  %26 = load <4 x float>, ptr %v1, align 16, !dbg !106
  %extractvec15 = shufflevector <4 x float> %26, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !106
  %zxy16 = shufflevector <3 x float> %extractvec15, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !106
  %27 = load <4 x float>, ptr %v2, align 16, !dbg !107
  %extractvec17 = shufflevector <4 x float> %27, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !107
  %yzx18 = shufflevector <3 x float> %extractvec17, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !107
  %fmul19 = fmul <3 x float> %zxy16, %yzx18, !dbg !106
  %expandvec20 = shufflevector <3 x float> %fmul19, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !106
  store <4 x float> %expandvec20, ptr %b, align 16, !dbg !106
  %28 = load <4 x float>, ptr %a, align 16, !dbg !108
  %extractvec21 = shufflevector <4 x float> %28, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !108
  %29 = load <4 x float>, ptr %b, align 16, !dbg !109
  %extractvec22 = shufflevector <4 x float> %29, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !109
  %fsub = fsub <3 x float> %extractvec21, %extractvec22, !dbg !108
  %30 = extractelement <3 x float> %fsub, i64 0, !dbg !108
  %31 = insertvalue [3 x float] undef, float %30, 0, !dbg !108
  %32 = extractelement <3 x float> %fsub, i64 1, !dbg !108
  %33 = insertvalue [3 x float] %31, float %32, 1, !dbg !108
  %34 = extractelement <3 x float> %fsub, i64 2, !dbg !108
  %35 = insertvalue [3 x float] %33, float %34, 2, !dbg !108
  ret [3 x float] %35, !dbg !108
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].perpendicular"([3 x double] %0) #0 !dbg !110 {
entry:
  %self = alloca <3 x double>, align 16
  %v = alloca <3 x double>, align 16
  %min = alloca double, align 8
  %cardinal_axis = alloca <3 x double>, align 16
  %vy = alloca double, align 8
  %vz = alloca double, align 8
  %v1 = alloca <3 x double>, align 16
  %v2 = alloca <3 x double>, align 16
  %a = alloca <3 x double>, align 16
  %b = alloca <3 x double>, align 16
  %1 = extractvalue [3 x double] %0, 0, !dbg !113
  %2 = insertelement <3 x double> undef, double %1, i64 0, !dbg !113
  %3 = extractvalue [3 x double] %0, 1, !dbg !113
  %4 = insertelement <3 x double> %2, double %3, i64 1, !dbg !113
  %5 = extractvalue [3 x double] %0, 2, !dbg !113
  %6 = insertelement <3 x double> %4, double %5, i64 2, !dbg !113
  store <3 x double> %6, ptr %self, align 16
    #dbg_declare(ptr %self, !114, !DIExpression(), !115)
  %7 = load <3 x double>, ptr %self, align 16
  store <3 x double> %7, ptr %v, align 16
    #dbg_declare(ptr %min, !116, !DIExpression(), !122)
  %8 = load <3 x double>, ptr %v, align 16, !dbg !123
  %9 = extractelement <3 x double> %8, i64 0, !dbg !124
  %10 = call double @llvm.fabs.f64(double %9), !dbg !125
  store double %10, ptr %min, align 8, !dbg !125
    #dbg_declare(ptr %cardinal_axis, !119, !DIExpression(), !128)
  store <3 x double> <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !129
    #dbg_declare(ptr %vy, !120, !DIExpression(), !130)
  %11 = load <3 x double>, ptr %v, align 16, !dbg !131
  %12 = extractelement <3 x double> %11, i64 1, !dbg !132
  %13 = call double @llvm.fabs.f64(double %12), !dbg !133
  store double %13, ptr %vy, align 8, !dbg !133
  %14 = load double, ptr %vy, align 8, !dbg !136
  %15 = load double, ptr %min, align 8, !dbg !137
  %lt = fcmp olt double %14, %15, !dbg !136
  br i1 %lt, label %if.then, label %if.exit, !dbg !136

if.then:                                          ; preds = %entry
  %16 = load double, ptr %vy, align 8, !dbg !138
  store double %16, ptr %min, align 8, !dbg !138
  store <3 x double> <double 0.000000e+00, double 1.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !140
  br label %if.exit, !dbg !140

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %vz, !121, !DIExpression(), !141)
  %17 = load <3 x double>, ptr %v, align 16, !dbg !142
  %18 = extractelement <3 x double> %17, i64 2, !dbg !143
  %19 = call double @llvm.fabs.f64(double %18), !dbg !144
  store double %19, ptr %vz, align 8, !dbg !144
  %20 = load double, ptr %vz, align 8, !dbg !147
  %21 = load double, ptr %min, align 8, !dbg !148
  %lt1 = fcmp olt double %20, %21, !dbg !147
  br i1 %lt1, label %if.then2, label %if.exit3, !dbg !147

if.then2:                                         ; preds = %if.exit
  store <3 x double> <double 0.000000e+00, double 0.000000e+00, double 1.000000e+00>, ptr %cardinal_axis, align 16, !dbg !149
  br label %if.exit3, !dbg !149

if.exit3:                                         ; preds = %if.then2, %if.exit
  %22 = load <3 x double>, ptr %v, align 16
  store <3 x double> %22, ptr %v1, align 16
  %23 = load <3 x double>, ptr %cardinal_axis, align 16
  store <3 x double> %23, ptr %v2, align 16
    #dbg_declare(ptr %a, !151, !DIExpression(), !155)
  %24 = load <3 x double>, ptr %v1, align 16, !dbg !157
  %yzx = shufflevector <3 x double> %24, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !157
  %25 = load <3 x double>, ptr %v2, align 16, !dbg !158
  %zxy = shufflevector <3 x double> %25, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !158
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !157
  store <3 x double> %fmul, ptr %a, align 16, !dbg !157
    #dbg_declare(ptr %b, !154, !DIExpression(), !159)
  %26 = load <3 x double>, ptr %v1, align 16, !dbg !160
  %zxy4 = shufflevector <3 x double> %26, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !160
  %27 = load <3 x double>, ptr %v2, align 16, !dbg !161
  %yzx5 = shufflevector <3 x double> %27, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !161
  %fmul6 = fmul <3 x double> %zxy4, %yzx5, !dbg !160
  store <3 x double> %fmul6, ptr %b, align 16, !dbg !160
  %28 = load <3 x double>, ptr %a, align 16, !dbg !162
  %29 = load <3 x double>, ptr %b, align 16, !dbg !163
  %fsub = fsub <3 x double> %28, %29, !dbg !162
  %30 = extractelement <3 x double> %fsub, i64 0, !dbg !162
  %31 = insertvalue [3 x double] undef, double %30, 0, !dbg !162
  %32 = extractelement <3 x double> %fsub, i64 1, !dbg !162
  %33 = insertvalue [3 x double] %31, double %32, 1, !dbg !162
  %34 = extractelement <3 x double> %fsub, i64 2, !dbg !162
  %35 = insertvalue [3 x double] %33, double %34, 2, !dbg !162
  ret [3 x double] %35, !dbg !162
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].barycenter"([3 x float] %0, [3 x float] %1, [3 x float] %2, [3 x float] %3) #0 !dbg !164 {
entry:
  %self = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  %c = alloca <3 x float>, align 16
  %p = alloca <3 x float>, align 16
  %a5 = alloca <3 x float>, align 16
  %b8 = alloca <3 x float>, align 16
  %c11 = alloca <3 x float>, align 16
  %v0 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %d00 = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %d01 = alloca float, align 4
  %x27 = alloca <3 x float>, align 4
  %y29 = alloca <3 x float>, align 4
  %d11 = alloca float, align 4
  %x32 = alloca <3 x float>, align 4
  %y34 = alloca <3 x float>, align 4
  %d20 = alloca float, align 4
  %x37 = alloca <3 x float>, align 4
  %y39 = alloca <3 x float>, align 4
  %d21 = alloca float, align 4
  %x42 = alloca <3 x float>, align 4
  %y44 = alloca <3 x float>, align 4
  %denom = alloca float, align 4
  %y50 = alloca float, align 4
  %z = alloca float, align 4
  %4 = extractvalue [3 x float] %0, 0, !dbg !167
  %5 = insertelement <3 x float> undef, float %4, i64 0, !dbg !167
  %6 = extractvalue [3 x float] %0, 1, !dbg !167
  %7 = insertelement <3 x float> %5, float %6, i64 1, !dbg !167
  %8 = extractvalue [3 x float] %0, 2, !dbg !167
  %9 = insertelement <3 x float> %7, float %8, i64 2, !dbg !167
  %expandvec = shufflevector <3 x float> %9, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !168, !DIExpression(), !169)
  %10 = extractvalue [3 x float] %1, 0
  %11 = insertelement <3 x float> undef, float %10, i64 0
  %12 = extractvalue [3 x float] %1, 1
  %13 = insertelement <3 x float> %11, float %12, i64 1
  %14 = extractvalue [3 x float] %1, 2
  %15 = insertelement <3 x float> %13, float %14, i64 2
  %expandvec1 = shufflevector <3 x float> %15, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec1, ptr %a, align 16
    #dbg_declare(ptr %a, !170, !DIExpression(), !171)
  %16 = extractvalue [3 x float] %2, 0
  %17 = insertelement <3 x float> undef, float %16, i64 0
  %18 = extractvalue [3 x float] %2, 1
  %19 = insertelement <3 x float> %17, float %18, i64 1
  %20 = extractvalue [3 x float] %2, 2
  %21 = insertelement <3 x float> %19, float %20, i64 2
  %expandvec2 = shufflevector <3 x float> %21, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec2, ptr %b, align 16
    #dbg_declare(ptr %b, !172, !DIExpression(), !173)
  %22 = extractvalue [3 x float] %3, 0
  %23 = insertelement <3 x float> undef, float %22, i64 0
  %24 = extractvalue [3 x float] %3, 1
  %25 = insertelement <3 x float> %23, float %24, i64 1
  %26 = extractvalue [3 x float] %3, 2
  %27 = insertelement <3 x float> %25, float %26, i64 2
  %expandvec3 = shufflevector <3 x float> %27, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec3, ptr %c, align 16
    #dbg_declare(ptr %c, !174, !DIExpression(), !175)
  %28 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %28, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec4 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec4, ptr %p, align 16
  %29 = load <4 x float>, ptr %a, align 16
  %extractvec6 = shufflevector <4 x float> %29, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec7 = shufflevector <3 x float> %extractvec6, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec7, ptr %a5, align 16
  %30 = load <4 x float>, ptr %b, align 16
  %extractvec9 = shufflevector <4 x float> %30, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec10 = shufflevector <3 x float> %extractvec9, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec10, ptr %b8, align 16
  %31 = load <4 x float>, ptr %c, align 16
  %extractvec12 = shufflevector <4 x float> %31, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec13 = shufflevector <3 x float> %extractvec12, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec13, ptr %c11, align 16
    #dbg_declare(ptr %v0, !176, !DIExpression(), !189)
  %32 = load <4 x float>, ptr %b8, align 16, !dbg !190
  %extractvec14 = shufflevector <4 x float> %32, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !190
  %33 = load <4 x float>, ptr %a5, align 16, !dbg !191
  %extractvec15 = shufflevector <4 x float> %33, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !191
  %fsub = fsub <3 x float> %extractvec14, %extractvec15, !dbg !190
  %expandvec16 = shufflevector <3 x float> %fsub, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !190
  store <4 x float> %expandvec16, ptr %v0, align 16, !dbg !190
    #dbg_declare(ptr %v1, !179, !DIExpression(), !192)
  %34 = load <4 x float>, ptr %c11, align 16, !dbg !193
  %extractvec17 = shufflevector <4 x float> %34, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !193
  %35 = load <4 x float>, ptr %a5, align 16, !dbg !194
  %extractvec18 = shufflevector <4 x float> %35, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !194
  %fsub19 = fsub <3 x float> %extractvec17, %extractvec18, !dbg !193
  %expandvec20 = shufflevector <3 x float> %fsub19, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !193
  store <4 x float> %expandvec20, ptr %v1, align 16, !dbg !193
    #dbg_declare(ptr %v2, !180, !DIExpression(), !195)
  %36 = load <4 x float>, ptr %p, align 16, !dbg !196
  %extractvec21 = shufflevector <4 x float> %36, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !196
  %37 = load <4 x float>, ptr %a5, align 16, !dbg !197
  %extractvec22 = shufflevector <4 x float> %37, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !197
  %fsub23 = fsub <3 x float> %extractvec21, %extractvec22, !dbg !196
  %expandvec24 = shufflevector <3 x float> %fsub23, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !196
  store <4 x float> %expandvec24, ptr %v2, align 16, !dbg !196
    #dbg_declare(ptr %d00, !181, !DIExpression(), !198)
  %38 = load <4 x float>, ptr %v0, align 16
  %extractvec25 = shufflevector <4 x float> %38, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec25, ptr %x, align 4
  %39 = load <4 x float>, ptr %v0, align 16
  %extractvec26 = shufflevector <4 x float> %39, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec26, ptr %y, align 4
  %40 = load <3 x float>, ptr %x, align 4, !dbg !199
  %41 = load <3 x float>, ptr %y, align 4, !dbg !202
  %fmul = fmul <3 x float> %40, %41, !dbg !199
  %42 = call float @llvm.vector.reduce.fadd.v3f32(float 0.000000e+00, <3 x float> %fmul), !dbg !203
  store float %42, ptr %d00, align 4, !dbg !203
    #dbg_declare(ptr %d01, !182, !DIExpression(), !206)
  %43 = load <4 x float>, ptr %v0, align 16
  %extractvec28 = shufflevector <4 x float> %43, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec28, ptr %x27, align 4
  %44 = load <4 x float>, ptr %v1, align 16
  %extractvec30 = shufflevector <4 x float> %44, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec30, ptr %y29, align 4
  %45 = load <3 x float>, ptr %x27, align 4, !dbg !207
  %46 = load <3 x float>, ptr %y29, align 4, !dbg !210
  %fmul31 = fmul <3 x float> %45, %46, !dbg !207
  %47 = call float @llvm.vector.reduce.fadd.v3f32(float 0.000000e+00, <3 x float> %fmul31), !dbg !211
  store float %47, ptr %d01, align 4, !dbg !211
    #dbg_declare(ptr %d11, !183, !DIExpression(), !214)
  %48 = load <4 x float>, ptr %v1, align 16
  %extractvec33 = shufflevector <4 x float> %48, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec33, ptr %x32, align 4
  %49 = load <4 x float>, ptr %v1, align 16
  %extractvec35 = shufflevector <4 x float> %49, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec35, ptr %y34, align 4
  %50 = load <3 x float>, ptr %x32, align 4, !dbg !215
  %51 = load <3 x float>, ptr %y34, align 4, !dbg !218
  %fmul36 = fmul <3 x float> %50, %51, !dbg !215
  %52 = call float @llvm.vector.reduce.fadd.v3f32(float 0.000000e+00, <3 x float> %fmul36), !dbg !219
  store float %52, ptr %d11, align 4, !dbg !219
    #dbg_declare(ptr %d20, !184, !DIExpression(), !222)
  %53 = load <4 x float>, ptr %v2, align 16
  %extractvec38 = shufflevector <4 x float> %53, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec38, ptr %x37, align 4
  %54 = load <4 x float>, ptr %v0, align 16
  %extractvec40 = shufflevector <4 x float> %54, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec40, ptr %y39, align 4
  %55 = load <3 x float>, ptr %x37, align 4, !dbg !223
  %56 = load <3 x float>, ptr %y39, align 4, !dbg !226
  %fmul41 = fmul <3 x float> %55, %56, !dbg !223
  %57 = call float @llvm.vector.reduce.fadd.v3f32(float 0.000000e+00, <3 x float> %fmul41), !dbg !227
  store float %57, ptr %d20, align 4, !dbg !227
    #dbg_declare(ptr %d21, !185, !DIExpression(), !230)
  %58 = load <4 x float>, ptr %v2, align 16
  %extractvec43 = shufflevector <4 x float> %58, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec43, ptr %x42, align 4
  %59 = load <4 x float>, ptr %v1, align 16
  %extractvec45 = shufflevector <4 x float> %59, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec45, ptr %y44, align 4
  %60 = load <3 x float>, ptr %x42, align 4, !dbg !231
  %61 = load <3 x float>, ptr %y44, align 4, !dbg !234
  %fmul46 = fmul <3 x float> %60, %61, !dbg !231
  %62 = call float @llvm.vector.reduce.fadd.v3f32(float 0.000000e+00, <3 x float> %fmul46), !dbg !235
  store float %62, ptr %d21, align 4, !dbg !235
    #dbg_declare(ptr %denom, !186, !DIExpression(), !238)
  %63 = load float, ptr %d00, align 4, !dbg !239
  %64 = load float, ptr %d11, align 4, !dbg !240
  %fmul47 = fmul float %63, %64, !dbg !239
  %65 = load float, ptr %d01, align 4, !dbg !241
  %66 = load float, ptr %d01, align 4, !dbg !242
  %fmul48 = fmul float %65, %66, !dbg !241
  %fsub49 = fsub float %fmul47, %fmul48, !dbg !239
  store float %fsub49, ptr %denom, align 4, !dbg !239
    #dbg_declare(ptr %y50, !187, !DIExpression(), !243)
  %67 = load float, ptr %d11, align 4, !dbg !244
  %68 = load float, ptr %d20, align 4, !dbg !245
  %fmul51 = fmul float %67, %68, !dbg !244
  %69 = load float, ptr %d01, align 4, !dbg !246
  %70 = load float, ptr %d21, align 4, !dbg !247
  %fmul52 = fmul float %69, %70, !dbg !246
  %fsub53 = fsub float %fmul51, %fmul52, !dbg !244
  %71 = load float, ptr %denom, align 4, !dbg !248
  %fdiv = fdiv float %fsub53, %71, !dbg !249
  store float %fdiv, ptr %y50, align 4, !dbg !249
    #dbg_declare(ptr %z, !188, !DIExpression(), !250)
  %72 = load float, ptr %d00, align 4, !dbg !251
  %73 = load float, ptr %d21, align 4, !dbg !252
  %fmul54 = fmul float %72, %73, !dbg !251
  %74 = load float, ptr %d01, align 4, !dbg !253
  %75 = load float, ptr %d20, align 4, !dbg !254
  %fmul55 = fmul float %74, %75, !dbg !253
  %fsub56 = fsub float %fmul54, %fmul55, !dbg !251
  %76 = load float, ptr %denom, align 4, !dbg !255
  %fdiv57 = fdiv float %fsub56, %76, !dbg !256
  store float %fdiv57, ptr %z, align 4, !dbg !256
  %77 = load float, ptr %y50, align 4, !dbg !257
  %fsub58 = fsub float 1.000000e+00, %77, !dbg !258
  %78 = load float, ptr %z, align 4, !dbg !259
  %fsub59 = fsub float %fsub58, %78, !dbg !260
  %79 = insertelement <3 x float> undef, float %fsub59, i64 0, !dbg !260
  %80 = load float, ptr %y50, align 4, !dbg !260
  %81 = insertelement <3 x float> %79, float %80, i64 1, !dbg !260
  %82 = load float, ptr %z, align 4, !dbg !260
  %83 = insertelement <3 x float> %81, float %82, i64 2, !dbg !260
  %84 = extractelement <3 x float> %83, i64 0, !dbg !260
  %85 = insertvalue [3 x float] undef, float %84, 0, !dbg !260
  %86 = extractelement <3 x float> %83, i64 1, !dbg !260
  %87 = insertvalue [3 x float] %85, float %86, 1, !dbg !260
  %88 = extractelement <3 x float> %83, i64 2, !dbg !260
  %89 = insertvalue [3 x float] %87, float %88, 2, !dbg !260
  ret [3 x float] %89, !dbg !260
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].barycenter"([3 x double] %0, [3 x double] %1, [3 x double] %2, [3 x double] %3) #0 !dbg !261 {
entry:
  %self = alloca <3 x double>, align 16
  %a = alloca <3 x double>, align 16
  %b = alloca <3 x double>, align 16
  %c = alloca <3 x double>, align 16
  %p = alloca <3 x double>, align 16
  %a1 = alloca <3 x double>, align 16
  %b2 = alloca <3 x double>, align 16
  %c3 = alloca <3 x double>, align 16
  %v0 = alloca <3 x double>, align 16
  %v1 = alloca <3 x double>, align 16
  %v2 = alloca <3 x double>, align 16
  %d00 = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %d01 = alloca double, align 8
  %x6 = alloca <3 x double>, align 8
  %y7 = alloca <3 x double>, align 8
  %d11 = alloca double, align 8
  %x9 = alloca <3 x double>, align 8
  %y10 = alloca <3 x double>, align 8
  %d20 = alloca double, align 8
  %x12 = alloca <3 x double>, align 8
  %y13 = alloca <3 x double>, align 8
  %d21 = alloca double, align 8
  %x15 = alloca <3 x double>, align 8
  %y16 = alloca <3 x double>, align 8
  %denom = alloca double, align 8
  %y21 = alloca double, align 8
  %z = alloca double, align 8
  %4 = extractvalue [3 x double] %0, 0, !dbg !264
  %5 = insertelement <3 x double> undef, double %4, i64 0, !dbg !264
  %6 = extractvalue [3 x double] %0, 1, !dbg !264
  %7 = insertelement <3 x double> %5, double %6, i64 1, !dbg !264
  %8 = extractvalue [3 x double] %0, 2, !dbg !264
  %9 = insertelement <3 x double> %7, double %8, i64 2, !dbg !264
  store <3 x double> %9, ptr %self, align 16
    #dbg_declare(ptr %self, !265, !DIExpression(), !266)
  %10 = extractvalue [3 x double] %1, 0
  %11 = insertelement <3 x double> undef, double %10, i64 0
  %12 = extractvalue [3 x double] %1, 1
  %13 = insertelement <3 x double> %11, double %12, i64 1
  %14 = extractvalue [3 x double] %1, 2
  %15 = insertelement <3 x double> %13, double %14, i64 2
  store <3 x double> %15, ptr %a, align 16
    #dbg_declare(ptr %a, !267, !DIExpression(), !268)
  %16 = extractvalue [3 x double] %2, 0
  %17 = insertelement <3 x double> undef, double %16, i64 0
  %18 = extractvalue [3 x double] %2, 1
  %19 = insertelement <3 x double> %17, double %18, i64 1
  %20 = extractvalue [3 x double] %2, 2
  %21 = insertelement <3 x double> %19, double %20, i64 2
  store <3 x double> %21, ptr %b, align 16
    #dbg_declare(ptr %b, !269, !DIExpression(), !270)
  %22 = extractvalue [3 x double] %3, 0
  %23 = insertelement <3 x double> undef, double %22, i64 0
  %24 = extractvalue [3 x double] %3, 1
  %25 = insertelement <3 x double> %23, double %24, i64 1
  %26 = extractvalue [3 x double] %3, 2
  %27 = insertelement <3 x double> %25, double %26, i64 2
  store <3 x double> %27, ptr %c, align 16
    #dbg_declare(ptr %c, !271, !DIExpression(), !272)
  %28 = load <3 x double>, ptr %self, align 16
  store <3 x double> %28, ptr %p, align 16
  %29 = load <3 x double>, ptr %a, align 16
  store <3 x double> %29, ptr %a1, align 16
  %30 = load <3 x double>, ptr %b, align 16
  store <3 x double> %30, ptr %b2, align 16
  %31 = load <3 x double>, ptr %c, align 16
  store <3 x double> %31, ptr %c3, align 16
    #dbg_declare(ptr %v0, !273, !DIExpression(), !286)
  %32 = load <3 x double>, ptr %b2, align 16, !dbg !287
  %33 = load <3 x double>, ptr %a1, align 16, !dbg !288
  %fsub = fsub <3 x double> %32, %33, !dbg !287
  store <3 x double> %fsub, ptr %v0, align 16, !dbg !287
    #dbg_declare(ptr %v1, !276, !DIExpression(), !289)
  %34 = load <3 x double>, ptr %c3, align 16, !dbg !290
  %35 = load <3 x double>, ptr %a1, align 16, !dbg !291
  %fsub4 = fsub <3 x double> %34, %35, !dbg !290
  store <3 x double> %fsub4, ptr %v1, align 16, !dbg !290
    #dbg_declare(ptr %v2, !277, !DIExpression(), !292)
  %36 = load <3 x double>, ptr %p, align 16, !dbg !293
  %37 = load <3 x double>, ptr %a1, align 16, !dbg !294
  %fsub5 = fsub <3 x double> %36, %37, !dbg !293
  store <3 x double> %fsub5, ptr %v2, align 16, !dbg !293
    #dbg_declare(ptr %d00, !278, !DIExpression(), !295)
  %38 = load <3 x double>, ptr %v0, align 16
  store <3 x double> %38, ptr %x, align 8
  %39 = load <3 x double>, ptr %v0, align 16
  store <3 x double> %39, ptr %y, align 8
  %40 = load <3 x double>, ptr %x, align 8, !dbg !296
  %41 = load <3 x double>, ptr %y, align 8, !dbg !299
  %fmul = fmul <3 x double> %40, %41, !dbg !296
  %42 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul), !dbg !300
  store double %42, ptr %d00, align 8, !dbg !300
    #dbg_declare(ptr %d01, !279, !DIExpression(), !303)
  %43 = load <3 x double>, ptr %v0, align 16
  store <3 x double> %43, ptr %x6, align 8
  %44 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %44, ptr %y7, align 8
  %45 = load <3 x double>, ptr %x6, align 8, !dbg !304
  %46 = load <3 x double>, ptr %y7, align 8, !dbg !307
  %fmul8 = fmul <3 x double> %45, %46, !dbg !304
  %47 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul8), !dbg !308
  store double %47, ptr %d01, align 8, !dbg !308
    #dbg_declare(ptr %d11, !280, !DIExpression(), !311)
  %48 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %48, ptr %x9, align 8
  %49 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %49, ptr %y10, align 8
  %50 = load <3 x double>, ptr %x9, align 8, !dbg !312
  %51 = load <3 x double>, ptr %y10, align 8, !dbg !315
  %fmul11 = fmul <3 x double> %50, %51, !dbg !312
  %52 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul11), !dbg !316
  store double %52, ptr %d11, align 8, !dbg !316
    #dbg_declare(ptr %d20, !281, !DIExpression(), !319)
  %53 = load <3 x double>, ptr %v2, align 16
  store <3 x double> %53, ptr %x12, align 8
  %54 = load <3 x double>, ptr %v0, align 16
  store <3 x double> %54, ptr %y13, align 8
  %55 = load <3 x double>, ptr %x12, align 8, !dbg !320
  %56 = load <3 x double>, ptr %y13, align 8, !dbg !323
  %fmul14 = fmul <3 x double> %55, %56, !dbg !320
  %57 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul14), !dbg !324
  store double %57, ptr %d20, align 8, !dbg !324
    #dbg_declare(ptr %d21, !282, !DIExpression(), !327)
  %58 = load <3 x double>, ptr %v2, align 16
  store <3 x double> %58, ptr %x15, align 8
  %59 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %59, ptr %y16, align 8
  %60 = load <3 x double>, ptr %x15, align 8, !dbg !328
  %61 = load <3 x double>, ptr %y16, align 8, !dbg !331
  %fmul17 = fmul <3 x double> %60, %61, !dbg !328
  %62 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul17), !dbg !332
  store double %62, ptr %d21, align 8, !dbg !332
    #dbg_declare(ptr %denom, !283, !DIExpression(), !335)
  %63 = load double, ptr %d00, align 8, !dbg !336
  %64 = load double, ptr %d11, align 8, !dbg !337
  %fmul18 = fmul double %63, %64, !dbg !336
  %65 = load double, ptr %d01, align 8, !dbg !338
  %66 = load double, ptr %d01, align 8, !dbg !339
  %fmul19 = fmul double %65, %66, !dbg !338
  %fsub20 = fsub double %fmul18, %fmul19, !dbg !336
  store double %fsub20, ptr %denom, align 8, !dbg !336
    #dbg_declare(ptr %y21, !284, !DIExpression(), !340)
  %67 = load double, ptr %d11, align 8, !dbg !341
  %68 = load double, ptr %d20, align 8, !dbg !342
  %fmul22 = fmul double %67, %68, !dbg !341
  %69 = load double, ptr %d01, align 8, !dbg !343
  %70 = load double, ptr %d21, align 8, !dbg !344
  %fmul23 = fmul double %69, %70, !dbg !343
  %fsub24 = fsub double %fmul22, %fmul23, !dbg !341
  %71 = load double, ptr %denom, align 8, !dbg !345
  %fdiv = fdiv double %fsub24, %71, !dbg !346
  store double %fdiv, ptr %y21, align 8, !dbg !346
    #dbg_declare(ptr %z, !285, !DIExpression(), !347)
  %72 = load double, ptr %d00, align 8, !dbg !348
  %73 = load double, ptr %d21, align 8, !dbg !349
  %fmul25 = fmul double %72, %73, !dbg !348
  %74 = load double, ptr %d01, align 8, !dbg !350
  %75 = load double, ptr %d20, align 8, !dbg !351
  %fmul26 = fmul double %74, %75, !dbg !350
  %fsub27 = fsub double %fmul25, %fmul26, !dbg !348
  %76 = load double, ptr %denom, align 8, !dbg !352
  %fdiv28 = fdiv double %fsub27, %76, !dbg !353
  store double %fdiv28, ptr %z, align 8, !dbg !353
  %77 = load double, ptr %y21, align 8, !dbg !354
  %fsub29 = fsub double 1.000000e+00, %77, !dbg !355
  %78 = load double, ptr %z, align 8, !dbg !356
  %fsub30 = fsub double %fsub29, %78, !dbg !357
  %79 = insertelement <3 x double> undef, double %fsub30, i64 0, !dbg !357
  %80 = load double, ptr %y21, align 8, !dbg !357
  %81 = insertelement <3 x double> %79, double %80, i64 1, !dbg !357
  %82 = load double, ptr %z, align 8, !dbg !357
  %83 = insertelement <3 x double> %81, double %82, i64 2, !dbg !357
  %84 = extractelement <3 x double> %83, i64 0, !dbg !357
  %85 = insertvalue [3 x double] undef, double %84, 0, !dbg !357
  %86 = extractelement <3 x double> %83, i64 1, !dbg !357
  %87 = insertvalue [3 x double] %85, double %86, 1, !dbg !357
  %88 = extractelement <3 x double> %83, i64 2, !dbg !357
  %89 = insertvalue [3 x double] %87, double %88, 2, !dbg !357
  ret [3 x double] %89, !dbg !357
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].transform"([3 x float] %0, ptr align 4 %1) #0 !dbg !358 {
entry:
  %self = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %mat = alloca %Matrix4x4, align 4
  %2 = extractvalue [3 x float] %0, 0, !dbg !390
  %3 = insertelement <3 x float> undef, float %2, i64 0, !dbg !390
  %4 = extractvalue [3 x float] %0, 1, !dbg !390
  %5 = insertelement <3 x float> %3, float %4, i64 1, !dbg !390
  %6 = extractvalue [3 x float] %0, 2, !dbg !390
  %7 = insertelement <3 x float> %5, float %6, i64 2, !dbg !390
  %expandvec = shufflevector <3 x float> %7, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !391, !DIExpression(), !392)
    #dbg_declare(ptr %1, !393, !DIExpression(), !395)
  %8 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %8, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec1 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec1, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat, ptr align 4 %1, i32 64, i1 false)
  %9 = load float, ptr %mat, align 4, !dbg !396
  %10 = load <4 x float>, ptr %v, align 16, !dbg !398
  %extractvec2 = shufflevector <4 x float> %10, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !398
  %11 = extractelement <3 x float> %extractvec2, i64 0, !dbg !399
  %fmul = fmul float %9, %11, !dbg !396
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !400
  %12 = load float, ptr %ptradd, align 4, !dbg !400
  %13 = load <4 x float>, ptr %v, align 16, !dbg !401
  %extractvec3 = shufflevector <4 x float> %13, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !401
  %14 = extractelement <3 x float> %extractvec3, i64 1, !dbg !402
  %fmul4 = fmul float %12, %14, !dbg !400
  %fadd = fadd float %fmul, %fmul4, !dbg !396
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !403
  %15 = load float, ptr %ptradd5, align 4, !dbg !403
  %16 = load <4 x float>, ptr %v, align 16, !dbg !404
  %extractvec6 = shufflevector <4 x float> %16, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !404
  %17 = extractelement <3 x float> %extractvec6, i64 2, !dbg !405
  %fmul7 = fmul float %15, %17, !dbg !403
  %fadd8 = fadd float %fadd, %fmul7, !dbg !396
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !406
  %18 = load float, ptr %ptradd9, align 4, !dbg !406
  %fadd10 = fadd float %fadd8, %18, !dbg !407
  %19 = insertelement <3 x float> undef, float %fadd10, i64 0, !dbg !407
  %ptradd11 = getelementptr inbounds i8, ptr %mat, i64 4, !dbg !408
  %20 = load float, ptr %ptradd11, align 4, !dbg !408
  %21 = load <4 x float>, ptr %v, align 16, !dbg !409
  %extractvec12 = shufflevector <4 x float> %21, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !409
  %22 = extractelement <3 x float> %extractvec12, i64 0, !dbg !410
  %fmul13 = fmul float %20, %22, !dbg !408
  %ptradd14 = getelementptr inbounds i8, ptr %mat, i64 20, !dbg !411
  %23 = load float, ptr %ptradd14, align 4, !dbg !411
  %24 = load <4 x float>, ptr %v, align 16, !dbg !412
  %extractvec15 = shufflevector <4 x float> %24, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !412
  %25 = extractelement <3 x float> %extractvec15, i64 1, !dbg !413
  %fmul16 = fmul float %23, %25, !dbg !411
  %fadd17 = fadd float %fmul13, %fmul16, !dbg !408
  %ptradd18 = getelementptr inbounds i8, ptr %mat, i64 36, !dbg !414
  %26 = load float, ptr %ptradd18, align 4, !dbg !414
  %27 = load <4 x float>, ptr %v, align 16, !dbg !415
  %extractvec19 = shufflevector <4 x float> %27, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !415
  %28 = extractelement <3 x float> %extractvec19, i64 2, !dbg !416
  %fmul20 = fmul float %26, %28, !dbg !414
  %fadd21 = fadd float %fadd17, %fmul20, !dbg !408
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 52, !dbg !417
  %29 = load float, ptr %ptradd22, align 4, !dbg !417
  %fadd23 = fadd float %fadd21, %29, !dbg !407
  %30 = insertelement <3 x float> %19, float %fadd23, i64 1, !dbg !407
  %ptradd24 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !418
  %31 = load float, ptr %ptradd24, align 4, !dbg !418
  %32 = load <4 x float>, ptr %v, align 16, !dbg !419
  %extractvec25 = shufflevector <4 x float> %32, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !419
  %33 = extractelement <3 x float> %extractvec25, i64 0, !dbg !420
  %fmul26 = fmul float %31, %33, !dbg !418
  %ptradd27 = getelementptr inbounds i8, ptr %mat, i64 24, !dbg !421
  %34 = load float, ptr %ptradd27, align 4, !dbg !421
  %35 = load <4 x float>, ptr %v, align 16, !dbg !422
  %extractvec28 = shufflevector <4 x float> %35, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !422
  %36 = extractelement <3 x float> %extractvec28, i64 1, !dbg !423
  %fmul29 = fmul float %34, %36, !dbg !421
  %fadd30 = fadd float %fmul26, %fmul29, !dbg !418
  %ptradd31 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !424
  %37 = load float, ptr %ptradd31, align 4, !dbg !424
  %38 = load <4 x float>, ptr %v, align 16, !dbg !425
  %extractvec32 = shufflevector <4 x float> %38, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !425
  %39 = extractelement <3 x float> %extractvec32, i64 2, !dbg !426
  %fmul33 = fmul float %37, %39, !dbg !424
  %fadd34 = fadd float %fadd30, %fmul33, !dbg !418
  %ptradd35 = getelementptr inbounds i8, ptr %mat, i64 56, !dbg !427
  %40 = load float, ptr %ptradd35, align 4, !dbg !427
  %fadd36 = fadd float %fadd34, %40, !dbg !407
  %41 = insertelement <3 x float> %30, float %fadd36, i64 2, !dbg !407
  %42 = extractelement <3 x float> %41, i64 0, !dbg !407
  %43 = insertvalue [3 x float] undef, float %42, 0, !dbg !407
  %44 = extractelement <3 x float> %41, i64 1, !dbg !407
  %45 = insertvalue [3 x float] %43, float %44, 1, !dbg !407
  %46 = extractelement <3 x float> %41, i64 2, !dbg !407
  %47 = insertvalue [3 x float] %45, float %46, 2, !dbg !407
  ret [3 x float] %47, !dbg !407
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].transform"([3 x double] %0, ptr align 8 %1) #0 !dbg !428 {
entry:
  %self = alloca <3 x double>, align 16
  %v = alloca <3 x double>, align 16
  %mat = alloca %Matrix4x4.412, align 8
  %2 = extractvalue [3 x double] %0, 0, !dbg !458
  %3 = insertelement <3 x double> undef, double %2, i64 0, !dbg !458
  %4 = extractvalue [3 x double] %0, 1, !dbg !458
  %5 = insertelement <3 x double> %3, double %4, i64 1, !dbg !458
  %6 = extractvalue [3 x double] %0, 2, !dbg !458
  %7 = insertelement <3 x double> %5, double %6, i64 2, !dbg !458
  store <3 x double> %7, ptr %self, align 16
    #dbg_declare(ptr %self, !459, !DIExpression(), !460)
    #dbg_declare(ptr %1, !461, !DIExpression(), !463)
  %8 = load <3 x double>, ptr %self, align 16
  store <3 x double> %8, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat, ptr align 8 %1, i32 128, i1 false)
  %9 = load double, ptr %mat, align 8, !dbg !464
  %10 = load <3 x double>, ptr %v, align 16, !dbg !466
  %11 = extractelement <3 x double> %10, i64 0, !dbg !467
  %fmul = fmul double %9, %11, !dbg !464
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !468
  %12 = load double, ptr %ptradd, align 8, !dbg !468
  %13 = load <3 x double>, ptr %v, align 16, !dbg !469
  %14 = extractelement <3 x double> %13, i64 1, !dbg !470
  %fmul1 = fmul double %12, %14, !dbg !468
  %fadd = fadd double %fmul, %fmul1, !dbg !464
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 64, !dbg !471
  %15 = load double, ptr %ptradd2, align 8, !dbg !471
  %16 = load <3 x double>, ptr %v, align 16, !dbg !472
  %17 = extractelement <3 x double> %16, i64 2, !dbg !473
  %fmul3 = fmul double %15, %17, !dbg !471
  %fadd4 = fadd double %fadd, %fmul3, !dbg !464
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 96, !dbg !474
  %18 = load double, ptr %ptradd5, align 8, !dbg !474
  %fadd6 = fadd double %fadd4, %18, !dbg !475
  %19 = insertelement <3 x double> undef, double %fadd6, i64 0, !dbg !475
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !476
  %20 = load double, ptr %ptradd7, align 8, !dbg !476
  %21 = load <3 x double>, ptr %v, align 16, !dbg !477
  %22 = extractelement <3 x double> %21, i64 0, !dbg !478
  %fmul8 = fmul double %20, %22, !dbg !476
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !479
  %23 = load double, ptr %ptradd9, align 8, !dbg !479
  %24 = load <3 x double>, ptr %v, align 16, !dbg !480
  %25 = extractelement <3 x double> %24, i64 1, !dbg !481
  %fmul10 = fmul double %23, %25, !dbg !479
  %fadd11 = fadd double %fmul8, %fmul10, !dbg !476
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 72, !dbg !482
  %26 = load double, ptr %ptradd12, align 8, !dbg !482
  %27 = load <3 x double>, ptr %v, align 16, !dbg !483
  %28 = extractelement <3 x double> %27, i64 2, !dbg !484
  %fmul13 = fmul double %26, %28, !dbg !482
  %fadd14 = fadd double %fadd11, %fmul13, !dbg !476
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 104, !dbg !485
  %29 = load double, ptr %ptradd15, align 8, !dbg !485
  %fadd16 = fadd double %fadd14, %29, !dbg !475
  %30 = insertelement <3 x double> %19, double %fadd16, i64 1, !dbg !475
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !486
  %31 = load double, ptr %ptradd17, align 8, !dbg !486
  %32 = load <3 x double>, ptr %v, align 16, !dbg !487
  %33 = extractelement <3 x double> %32, i64 0, !dbg !488
  %fmul18 = fmul double %31, %33, !dbg !486
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !489
  %34 = load double, ptr %ptradd19, align 8, !dbg !489
  %35 = load <3 x double>, ptr %v, align 16, !dbg !490
  %36 = extractelement <3 x double> %35, i64 1, !dbg !491
  %fmul20 = fmul double %34, %36, !dbg !489
  %fadd21 = fadd double %fmul18, %fmul20, !dbg !486
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 80, !dbg !492
  %37 = load double, ptr %ptradd22, align 8, !dbg !492
  %38 = load <3 x double>, ptr %v, align 16, !dbg !493
  %39 = extractelement <3 x double> %38, i64 2, !dbg !494
  %fmul23 = fmul double %37, %39, !dbg !492
  %fadd24 = fadd double %fadd21, %fmul23, !dbg !486
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 112, !dbg !495
  %40 = load double, ptr %ptradd25, align 8, !dbg !495
  %fadd26 = fadd double %fadd24, %40, !dbg !475
  %41 = insertelement <3 x double> %30, double %fadd26, i64 2, !dbg !475
  %42 = extractelement <3 x double> %41, i64 0, !dbg !475
  %43 = insertvalue [3 x double] undef, double %42, 0, !dbg !475
  %44 = extractelement <3 x double> %41, i64 1, !dbg !475
  %45 = insertvalue [3 x double] %43, double %44, 1, !dbg !475
  %46 = extractelement <3 x double> %41, i64 2, !dbg !475
  %47 = insertvalue [3 x double] %45, double %46, 2, !dbg !475
  ret [3 x double] %47, !dbg !475
}

; Function Attrs: nounwind uwtable(sync)
define weak float @"std.math.vector.float[<3>].angle"([3 x float] %0, [3 x float] %1) #0 !dbg !496 {
entry:
  %self = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v23 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %dot = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x11 = alloca float, align 4
  %y12 = alloca float, align 4
  %2 = extractvalue [3 x float] %0, 0, !dbg !499
  %3 = insertelement <3 x float> undef, float %2, i64 0, !dbg !499
  %4 = extractvalue [3 x float] %0, 1, !dbg !499
  %5 = insertelement <3 x float> %3, float %4, i64 1, !dbg !499
  %6 = extractvalue [3 x float] %0, 2, !dbg !499
  %7 = insertelement <3 x float> %5, float %6, i64 2, !dbg !499
  %expandvec = shufflevector <3 x float> %7, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !500, !DIExpression(), !501)
  %8 = extractvalue [3 x float] %1, 0
  %9 = insertelement <3 x float> undef, float %8, i64 0
  %10 = extractvalue [3 x float] %1, 1
  %11 = insertelement <3 x float> %9, float %10, i64 1
  %12 = extractvalue [3 x float] %1, 2
  %13 = insertelement <3 x float> %11, float %12, i64 2
  %expandvec1 = shufflevector <3 x float> %13, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec1, ptr %v2, align 16
    #dbg_declare(ptr %v2, !502, !DIExpression(), !503)
  %14 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %14, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec2 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec2, ptr %v1, align 16
  %15 = load <4 x float>, ptr %v2, align 16
  %extractvec4 = shufflevector <4 x float> %15, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec5 = shufflevector <3 x float> %extractvec4, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec5, ptr %v23, align 16
    #dbg_declare(ptr %len, !504, !DIExpression(), !508)
  %16 = load <4 x float>, ptr %v1, align 16, !dbg !509
  %extractvec6 = shufflevector <4 x float> %16, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !509
  %17 = extractelement <3 x float> %extractvec6, i64 0, !dbg !509
  %18 = insertvalue [3 x float] undef, float %17, 0, !dbg !509
  %19 = extractelement <3 x float> %extractvec6, i64 1, !dbg !509
  %20 = insertvalue [3 x float] %18, float %19, 1, !dbg !509
  %21 = extractelement <3 x float> %extractvec6, i64 2, !dbg !509
  %22 = insertvalue [3 x float] %20, float %21, 2, !dbg !509
  %23 = load <4 x float>, ptr %v23, align 16, !dbg !509
  %extractvec7 = shufflevector <4 x float> %23, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !509
  %24 = extractelement <3 x float> %extractvec7, i64 0, !dbg !509
  %25 = insertvalue [3 x float] undef, float %24, 0, !dbg !509
  %26 = extractelement <3 x float> %extractvec7, i64 1, !dbg !509
  %27 = insertvalue [3 x float] %25, float %26, 1, !dbg !509
  %28 = extractelement <3 x float> %extractvec7, i64 2, !dbg !509
  %29 = insertvalue [3 x float] %27, float %28, 2, !dbg !509
  %30 = call [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %22, [3 x float] %29), !dbg !510
  %31 = extractvalue [3 x float] %30, 0, !dbg !510
  %32 = insertelement <3 x float> undef, float %31, i64 0, !dbg !510
  %33 = extractvalue [3 x float] %30, 1, !dbg !510
  %34 = insertelement <3 x float> %32, float %33, i64 1, !dbg !510
  %35 = extractvalue [3 x float] %30, 2, !dbg !510
  %36 = insertelement <3 x float> %34, float %35, i64 2, !dbg !510
  %fmul = fmul <3 x float> %36, %36, !dbg !511
  %37 = call float @llvm.vector.reduce.fadd.v3f32(float 0.000000e+00, <3 x float> %fmul), !dbg !515
  %38 = call float @llvm.sqrt.f32(float %37), !dbg !515
  store float %38, ptr %len, align 4, !dbg !515
    #dbg_declare(ptr %dot, !507, !DIExpression(), !518)
  %39 = load <4 x float>, ptr %v1, align 16
  %extractvec8 = shufflevector <4 x float> %39, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec8, ptr %x, align 4
  %40 = load <4 x float>, ptr %v23, align 16
  %extractvec9 = shufflevector <4 x float> %40, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec9, ptr %y, align 4
  %41 = load <3 x float>, ptr %x, align 4, !dbg !519
  %42 = load <3 x float>, ptr %y, align 4, !dbg !522
  %fmul10 = fmul <3 x float> %41, %42, !dbg !519
  %43 = call float @llvm.vector.reduce.fadd.v3f32(float 0.000000e+00, <3 x float> %fmul10), !dbg !523
  store float %43, ptr %dot, align 4, !dbg !523
  %44 = load float, ptr %len, align 4
  store float %44, ptr %x11, align 4
  %45 = load float, ptr %dot, align 4
  store float %45, ptr %y12, align 4
  %46 = load float, ptr %x11, align 4, !dbg !526
  %47 = load float, ptr %y12, align 4, !dbg !526
  %48 = call float @atan2f(float %46, float %47), !dbg !529
  ret float %48, !dbg !529
}

; Function Attrs: nounwind uwtable(sync)
define weak double @"std.math.vector.double[<3>].angle"([3 x double] %0, [3 x double] %1) #0 !dbg !530 {
entry:
  %self = alloca <3 x double>, align 16
  %v2 = alloca <3 x double>, align 16
  %v1 = alloca <3 x double>, align 16
  %v21 = alloca <3 x double>, align 16
  %len = alloca double, align 8
  %dot = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x3 = alloca double, align 8
  %y4 = alloca double, align 8
  %2 = extractvalue [3 x double] %0, 0, !dbg !533
  %3 = insertelement <3 x double> undef, double %2, i64 0, !dbg !533
  %4 = extractvalue [3 x double] %0, 1, !dbg !533
  %5 = insertelement <3 x double> %3, double %4, i64 1, !dbg !533
  %6 = extractvalue [3 x double] %0, 2, !dbg !533
  %7 = insertelement <3 x double> %5, double %6, i64 2, !dbg !533
  store <3 x double> %7, ptr %self, align 16
    #dbg_declare(ptr %self, !534, !DIExpression(), !535)
  %8 = extractvalue [3 x double] %1, 0
  %9 = insertelement <3 x double> undef, double %8, i64 0
  %10 = extractvalue [3 x double] %1, 1
  %11 = insertelement <3 x double> %9, double %10, i64 1
  %12 = extractvalue [3 x double] %1, 2
  %13 = insertelement <3 x double> %11, double %12, i64 2
  store <3 x double> %13, ptr %v2, align 16
    #dbg_declare(ptr %v2, !536, !DIExpression(), !537)
  %14 = load <3 x double>, ptr %self, align 16
  store <3 x double> %14, ptr %v1, align 16
  %15 = load <3 x double>, ptr %v2, align 16
  store <3 x double> %15, ptr %v21, align 16
    #dbg_declare(ptr %len, !538, !DIExpression(), !542)
  %16 = load <3 x double>, ptr %v1, align 16, !dbg !543
  %17 = extractelement <3 x double> %16, i64 0, !dbg !543
  %18 = insertvalue [3 x double] undef, double %17, 0, !dbg !543
  %19 = extractelement <3 x double> %16, i64 1, !dbg !543
  %20 = insertvalue [3 x double] %18, double %19, 1, !dbg !543
  %21 = extractelement <3 x double> %16, i64 2, !dbg !543
  %22 = insertvalue [3 x double] %20, double %21, 2, !dbg !543
  %23 = load <3 x double>, ptr %v21, align 16, !dbg !543
  %24 = extractelement <3 x double> %23, i64 0, !dbg !543
  %25 = insertvalue [3 x double] undef, double %24, 0, !dbg !543
  %26 = extractelement <3 x double> %23, i64 1, !dbg !543
  %27 = insertvalue [3 x double] %25, double %26, 1, !dbg !543
  %28 = extractelement <3 x double> %23, i64 2, !dbg !543
  %29 = insertvalue [3 x double] %27, double %28, 2, !dbg !543
  %30 = call [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %22, [3 x double] %29), !dbg !544
  %31 = extractvalue [3 x double] %30, 0, !dbg !544
  %32 = insertelement <3 x double> undef, double %31, i64 0, !dbg !544
  %33 = extractvalue [3 x double] %30, 1, !dbg !544
  %34 = insertelement <3 x double> %32, double %33, i64 1, !dbg !544
  %35 = extractvalue [3 x double] %30, 2, !dbg !544
  %36 = insertelement <3 x double> %34, double %35, i64 2, !dbg !544
  %fmul = fmul <3 x double> %36, %36, !dbg !545
  %37 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul), !dbg !549
  %38 = call double @llvm.sqrt.f64(double %37), !dbg !549
  store double %38, ptr %len, align 8, !dbg !549
    #dbg_declare(ptr %dot, !541, !DIExpression(), !552)
  %39 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %39, ptr %x, align 8
  %40 = load <3 x double>, ptr %v21, align 16
  store <3 x double> %40, ptr %y, align 8
  %41 = load <3 x double>, ptr %x, align 8, !dbg !553
  %42 = load <3 x double>, ptr %y, align 8, !dbg !556
  %fmul2 = fmul <3 x double> %41, %42, !dbg !553
  %43 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul2), !dbg !557
  store double %43, ptr %dot, align 8, !dbg !557
  %44 = load double, ptr %len, align 8
  store double %44, ptr %x3, align 8
  %45 = load double, ptr %dot, align 8
  store double %45, ptr %y4, align 8
  %46 = load double, ptr %x3, align 8, !dbg !560
  %47 = load double, ptr %y4, align 8, !dbg !560
  %48 = call double @atan2(double %46, double %47), !dbg !563
  ret double %48, !dbg !563
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].refract"([3 x float] %0, [3 x float] %1, float %2) #0 !dbg !564 {
entry:
  %self = alloca <3 x float>, align 16
  %n = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %n3 = alloca <3 x float>, align 16
  %dot = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %d = alloca float, align 4
  %x16 = alloca float, align 4
  %x17 = alloca float, align 4
  %3 = extractvalue [3 x float] %0, 0, !dbg !567
  %4 = insertelement <3 x float> undef, float %3, i64 0, !dbg !567
  %5 = extractvalue [3 x float] %0, 1, !dbg !567
  %6 = insertelement <3 x float> %4, float %5, i64 1, !dbg !567
  %7 = extractvalue [3 x float] %0, 2, !dbg !567
  %8 = insertelement <3 x float> %6, float %7, i64 2, !dbg !567
  %expandvec = shufflevector <3 x float> %8, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !568, !DIExpression(), !569)
  %9 = extractvalue [3 x float] %1, 0
  %10 = insertelement <3 x float> undef, float %9, i64 0
  %11 = extractvalue [3 x float] %1, 1
  %12 = insertelement <3 x float> %10, float %11, i64 1
  %13 = extractvalue [3 x float] %1, 2
  %14 = insertelement <3 x float> %12, float %13, i64 2
  %expandvec1 = shufflevector <3 x float> %14, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec1, ptr %n, align 16
    #dbg_declare(ptr %n, !570, !DIExpression(), !571)
    #dbg_value(float %2, !572, !DIExpression(), !573)
  %15 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %15, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec2 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec2, ptr %v, align 16
  %16 = load <4 x float>, ptr %n, align 16
  %extractvec4 = shufflevector <4 x float> %16, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec5 = shufflevector <3 x float> %extractvec4, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec5, ptr %n3, align 16
    #dbg_declare(ptr %dot, !574, !DIExpression(), !578)
  %17 = load <4 x float>, ptr %v, align 16
  %extractvec6 = shufflevector <4 x float> %17, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec6, ptr %x, align 4
  %18 = load <4 x float>, ptr %n3, align 16
  %extractvec7 = shufflevector <4 x float> %18, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec7, ptr %y, align 4
  %19 = load <3 x float>, ptr %x, align 4, !dbg !579
  %20 = load <3 x float>, ptr %y, align 4, !dbg !582
  %fmul = fmul <3 x float> %19, %20, !dbg !579
  %21 = call float @llvm.vector.reduce.fadd.v3f32(float 0.000000e+00, <3 x float> %fmul), !dbg !583
  store float %21, ptr %dot, align 4, !dbg !583
    #dbg_declare(ptr %d, !577, !DIExpression(), !586)
  %fmul8 = fmul float %2, %2, !dbg !587
  %22 = load float, ptr %dot, align 4, !dbg !588
  %23 = load float, ptr %dot, align 4, !dbg !589
  %fmul9 = fmul float %22, %23, !dbg !588
  %fsub = fsub float 1.000000e+00, %fmul9, !dbg !590
  %fmul10 = fmul float %fmul8, %fsub, !dbg !587
  %fsub11 = fsub float 1.000000e+00, %fmul10, !dbg !591
  store float %fsub11, ptr %d, align 4, !dbg !591
  %24 = load float, ptr %d, align 4, !dbg !592
  %lt = fcmp olt float %24, 0.000000e+00, !dbg !592
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !592

cond.lhs:                                         ; preds = %entry
  %25 = load <4 x float>, ptr %v, align 16, !dbg !593
  %extractvec12 = shufflevector <4 x float> %25, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !593
  br label %cond.phi, !dbg !593

cond.rhs:                                         ; preds = %entry
  %26 = insertelement <3 x float> undef, float %2, i64 0, !dbg !594
  %27 = insertelement <3 x float> %26, float %2, i64 1, !dbg !594
  %28 = insertelement <3 x float> %27, float %2, i64 2, !dbg !594
  %29 = load <4 x float>, ptr %v, align 16, !dbg !595
  %extractvec13 = shufflevector <4 x float> %29, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !595
  %fmul14 = fmul <3 x float> %28, %extractvec13, !dbg !594
  %30 = load float, ptr %dot, align 4, !dbg !596
  %fmul15 = fmul float %2, %30, !dbg !597
  %31 = load float, ptr %d, align 4
  store float %31, ptr %x16, align 4
  %32 = load float, ptr %x16, align 4
  store float %32, ptr %x17, align 4
  %33 = load float, ptr %x17, align 4, !dbg !598
  %34 = call float @llvm.sqrt.f32(float %33), !dbg !598
  %fadd = fadd float %fmul15, %34, !dbg !597
  %35 = insertelement <3 x float> undef, float %fadd, i64 0, !dbg !597
  %36 = insertelement <3 x float> %35, float %fadd, i64 1, !dbg !597
  %37 = insertelement <3 x float> %36, float %fadd, i64 2, !dbg !597
  %38 = load <4 x float>, ptr %n3, align 16, !dbg !604
  %extractvec18 = shufflevector <4 x float> %38, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !604
  %fmul19 = fmul <3 x float> %37, %extractvec18, !dbg !605
  %fsub20 = fsub <3 x float> %fmul14, %fmul19, !dbg !594
  br label %cond.phi, !dbg !594

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x float> [ %extractvec12, %cond.lhs ], [ %fsub20, %cond.rhs ], !dbg !594
  %39 = extractelement <3 x float> %val, i64 0, !dbg !594
  %40 = insertvalue [3 x float] undef, float %39, 0, !dbg !594
  %41 = extractelement <3 x float> %val, i64 1, !dbg !594
  %42 = insertvalue [3 x float] %40, float %41, 1, !dbg !594
  %43 = extractelement <3 x float> %val, i64 2, !dbg !594
  %44 = insertvalue [3 x float] %42, float %43, 2, !dbg !594
  ret [3 x float] %44, !dbg !594
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].refract"([3 x double] %0, [3 x double] %1, double %2) #0 !dbg !606 {
entry:
  %self = alloca <3 x double>, align 16
  %n = alloca <3 x double>, align 16
  %v = alloca <3 x double>, align 16
  %n1 = alloca <3 x double>, align 16
  %dot = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %d = alloca double, align 8
  %x8 = alloca double, align 8
  %x9 = alloca double, align 8
  %3 = extractvalue [3 x double] %0, 0, !dbg !609
  %4 = insertelement <3 x double> undef, double %3, i64 0, !dbg !609
  %5 = extractvalue [3 x double] %0, 1, !dbg !609
  %6 = insertelement <3 x double> %4, double %5, i64 1, !dbg !609
  %7 = extractvalue [3 x double] %0, 2, !dbg !609
  %8 = insertelement <3 x double> %6, double %7, i64 2, !dbg !609
  store <3 x double> %8, ptr %self, align 16
    #dbg_declare(ptr %self, !610, !DIExpression(), !611)
  %9 = extractvalue [3 x double] %1, 0
  %10 = insertelement <3 x double> undef, double %9, i64 0
  %11 = extractvalue [3 x double] %1, 1
  %12 = insertelement <3 x double> %10, double %11, i64 1
  %13 = extractvalue [3 x double] %1, 2
  %14 = insertelement <3 x double> %12, double %13, i64 2
  store <3 x double> %14, ptr %n, align 16
    #dbg_declare(ptr %n, !612, !DIExpression(), !613)
    #dbg_value(double %2, !614, !DIExpression(), !615)
  %15 = load <3 x double>, ptr %self, align 16
  store <3 x double> %15, ptr %v, align 16
  %16 = load <3 x double>, ptr %n, align 16
  store <3 x double> %16, ptr %n1, align 16
    #dbg_declare(ptr %dot, !616, !DIExpression(), !620)
  %17 = load <3 x double>, ptr %v, align 16
  store <3 x double> %17, ptr %x, align 8
  %18 = load <3 x double>, ptr %n1, align 16
  store <3 x double> %18, ptr %y, align 8
  %19 = load <3 x double>, ptr %x, align 8, !dbg !621
  %20 = load <3 x double>, ptr %y, align 8, !dbg !624
  %fmul = fmul <3 x double> %19, %20, !dbg !621
  %21 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul), !dbg !625
  store double %21, ptr %dot, align 8, !dbg !625
    #dbg_declare(ptr %d, !619, !DIExpression(), !628)
  %fmul2 = fmul double %2, %2, !dbg !629
  %22 = load double, ptr %dot, align 8, !dbg !630
  %23 = load double, ptr %dot, align 8, !dbg !631
  %fmul3 = fmul double %22, %23, !dbg !630
  %fsub = fsub double 1.000000e+00, %fmul3, !dbg !632
  %fmul4 = fmul double %fmul2, %fsub, !dbg !629
  %fsub5 = fsub double 1.000000e+00, %fmul4, !dbg !633
  store double %fsub5, ptr %d, align 8, !dbg !633
  %24 = load double, ptr %d, align 8, !dbg !634
  %lt = fcmp olt double %24, 0.000000e+00, !dbg !634
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !634

cond.lhs:                                         ; preds = %entry
  %25 = load <3 x double>, ptr %v, align 16, !dbg !635
  br label %cond.phi, !dbg !635

cond.rhs:                                         ; preds = %entry
  %26 = insertelement <3 x double> undef, double %2, i64 0, !dbg !636
  %27 = insertelement <3 x double> %26, double %2, i64 1, !dbg !636
  %28 = insertelement <3 x double> %27, double %2, i64 2, !dbg !636
  %29 = load <3 x double>, ptr %v, align 16, !dbg !637
  %fmul6 = fmul <3 x double> %28, %29, !dbg !636
  %30 = load double, ptr %dot, align 8, !dbg !638
  %fmul7 = fmul double %2, %30, !dbg !639
  %31 = load double, ptr %d, align 8
  store double %31, ptr %x8, align 8
  %32 = load double, ptr %x8, align 8
  store double %32, ptr %x9, align 8
  %33 = load double, ptr %x9, align 8, !dbg !640
  %34 = call double @llvm.sqrt.f64(double %33), !dbg !640
  %fadd = fadd double %fmul7, %34, !dbg !639
  %35 = insertelement <3 x double> undef, double %fadd, i64 0, !dbg !639
  %36 = insertelement <3 x double> %35, double %fadd, i64 1, !dbg !639
  %37 = insertelement <3 x double> %36, double %fadd, i64 2, !dbg !639
  %38 = load <3 x double>, ptr %n1, align 16, !dbg !645
  %fmul10 = fmul <3 x double> %37, %38, !dbg !646
  %fsub11 = fsub <3 x double> %fmul6, %fmul10, !dbg !636
  br label %cond.phi, !dbg !636

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x double> [ %25, %cond.lhs ], [ %fsub11, %cond.rhs ], !dbg !636
  %39 = extractelement <3 x double> %val, i64 0, !dbg !636
  %40 = insertvalue [3 x double] undef, double %39, 0, !dbg !636
  %41 = extractelement <3 x double> %val, i64 1, !dbg !636
  %42 = insertvalue [3 x double] %40, double %41, 1, !dbg !636
  %43 = extractelement <3 x double> %val, i64 2, !dbg !636
  %44 = insertvalue [3 x double] %42, double %43, 2, !dbg !636
  ret [3 x double] %44, !dbg !636
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].rotate_quat"([3 x float] %0, [4 x float] %1) #0 !dbg !647 {
entry:
  %self = alloca <3 x float>, align 16
  %q = alloca %QuaternionNumber, align 4
  %2 = extractvalue [3 x float] %0, 0, !dbg !664
  %3 = insertelement <3 x float> undef, float %2, i64 0, !dbg !664
  %4 = extractvalue [3 x float] %0, 1, !dbg !664
  %5 = insertelement <3 x float> %3, float %4, i64 1, !dbg !664
  %6 = extractvalue [3 x float] %0, 2, !dbg !664
  %7 = insertelement <3 x float> %5, float %6, i64 2, !dbg !664
  %expandvec = shufflevector <3 x float> %7, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !665, !DIExpression(), !666)
  store [4 x float] %1, ptr %q, align 4
    #dbg_declare(ptr %q, !667, !DIExpression(), !669)
  %8 = load [4 x float], ptr %q, align 4, !dbg !670
  %9 = load <4 x float>, ptr %self, align 16, !dbg !670
  %extractvec = shufflevector <4 x float> %9, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !670
  %10 = extractelement <3 x float> %extractvec, i64 0, !dbg !670
  %11 = insertvalue [3 x float] undef, float %10, 0, !dbg !670
  %12 = extractelement <3 x float> %extractvec, i64 1, !dbg !670
  %13 = insertvalue [3 x float] %11, float %12, 1, !dbg !670
  %14 = extractelement <3 x float> %extractvec, i64 2, !dbg !670
  %15 = insertvalue [3 x float] %13, float %14, 2, !dbg !670
  %16 = call [3 x float] @"std_math_quaternion$float$.QuaternionNumber.rotate_vec3"([4 x float] %8, [3 x float] %15), !dbg !664
  %17 = extractvalue [3 x float] %16, 0, !dbg !664
  %18 = insertelement <3 x float> undef, float %17, i64 0, !dbg !664
  %19 = extractvalue [3 x float] %16, 1, !dbg !664
  %20 = insertelement <3 x float> %18, float %19, i64 1, !dbg !664
  %21 = extractvalue [3 x float] %16, 2, !dbg !664
  %22 = insertelement <3 x float> %20, float %21, i64 2, !dbg !664
  %23 = extractelement <3 x float> %22, i64 0, !dbg !664
  %24 = insertvalue [3 x float] undef, float %23, 0, !dbg !664
  %25 = extractelement <3 x float> %22, i64 1, !dbg !664
  %26 = insertvalue [3 x float] %24, float %25, 1, !dbg !664
  %27 = extractelement <3 x float> %22, i64 2, !dbg !664
  %28 = insertvalue [3 x float] %26, float %27, 2, !dbg !664
  ret [3 x float] %28, !dbg !664
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].rotate_quat"([3 x double] %0, [4 x double] %1) #0 !dbg !671 {
entry:
  %self = alloca <3 x double>, align 16
  %q = alloca %QuaternionNumber.416, align 8
  %2 = extractvalue [3 x double] %0, 0, !dbg !686
  %3 = insertelement <3 x double> undef, double %2, i64 0, !dbg !686
  %4 = extractvalue [3 x double] %0, 1, !dbg !686
  %5 = insertelement <3 x double> %3, double %4, i64 1, !dbg !686
  %6 = extractvalue [3 x double] %0, 2, !dbg !686
  %7 = insertelement <3 x double> %5, double %6, i64 2, !dbg !686
  store <3 x double> %7, ptr %self, align 16
    #dbg_declare(ptr %self, !687, !DIExpression(), !688)
  store [4 x double] %1, ptr %q, align 8
    #dbg_declare(ptr %q, !689, !DIExpression(), !691)
  %8 = load [4 x double], ptr %q, align 8, !dbg !692
  %9 = load <3 x double>, ptr %self, align 16, !dbg !692
  %10 = extractelement <3 x double> %9, i64 0, !dbg !692
  %11 = insertvalue [3 x double] undef, double %10, 0, !dbg !692
  %12 = extractelement <3 x double> %9, i64 1, !dbg !692
  %13 = insertvalue [3 x double] %11, double %12, 1, !dbg !692
  %14 = extractelement <3 x double> %9, i64 2, !dbg !692
  %15 = insertvalue [3 x double] %13, double %14, 2, !dbg !692
  %16 = call [3 x double] @"std_math_quaternion$double$.QuaternionNumber.rotate_vec3"([4 x double] %8, [3 x double] %15), !dbg !686
  %17 = extractvalue [3 x double] %16, 0, !dbg !686
  %18 = insertelement <3 x double> undef, double %17, i64 0, !dbg !686
  %19 = extractvalue [3 x double] %16, 1, !dbg !686
  %20 = insertelement <3 x double> %18, double %19, i64 1, !dbg !686
  %21 = extractvalue [3 x double] %16, 2, !dbg !686
  %22 = insertelement <3 x double> %20, double %21, i64 2, !dbg !686
  %23 = extractelement <3 x double> %22, i64 0, !dbg !686
  %24 = insertvalue [3 x double] undef, double %23, 0, !dbg !686
  %25 = extractelement <3 x double> %22, i64 1, !dbg !686
  %26 = insertvalue [3 x double] %24, double %25, 1, !dbg !686
  %27 = extractelement <3 x double> %22, i64 2, !dbg !686
  %28 = insertvalue [3 x double] %26, double %27, 2, !dbg !686
  ret [3 x double] %28, !dbg !686
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].rotate_axis"([3 x float] %0, [3 x float] %1, float %2) #0 !dbg !693 {
entry:
  %self = alloca <3 x float>, align 16
  %axis = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %axis3 = alloca <3 x float>, align 16
  %angle = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 16
  %blockret9 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x10 = alloca <3 x float>, align 4
  %x12 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %w = alloca <3 x float>, align 16
  %x22 = alloca float, align 4
  %x23 = alloca float, align 4
  %wv = alloca <3 x float>, align 16
  %wwv = alloca <3 x float>, align 16
  %3 = extractvalue [3 x float] %0, 0, !dbg !694
  %4 = insertelement <3 x float> undef, float %3, i64 0, !dbg !694
  %5 = extractvalue [3 x float] %0, 1, !dbg !694
  %6 = insertelement <3 x float> %4, float %5, i64 1, !dbg !694
  %7 = extractvalue [3 x float] %0, 2, !dbg !694
  %8 = insertelement <3 x float> %6, float %7, i64 2, !dbg !694
  %expandvec = shufflevector <3 x float> %8, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !695, !DIExpression(), !696)
  %9 = extractvalue [3 x float] %1, 0
  %10 = insertelement <3 x float> undef, float %9, i64 0
  %11 = extractvalue [3 x float] %1, 1
  %12 = insertelement <3 x float> %10, float %11, i64 1
  %13 = extractvalue [3 x float] %1, 2
  %14 = insertelement <3 x float> %12, float %13, i64 2
  %expandvec1 = shufflevector <3 x float> %14, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec1, ptr %axis, align 16
    #dbg_declare(ptr %axis, !697, !DIExpression(), !698)
    #dbg_value(float %2, !699, !DIExpression(), !700)
  %15 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %15, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec2 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec2, ptr %v, align 16
  %16 = load <4 x float>, ptr %axis, align 16
  %extractvec4 = shufflevector <4 x float> %16, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec5 = shufflevector <3 x float> %extractvec4, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec5, ptr %axis3, align 16
  store float %2, ptr %angle, align 4
  %17 = load <4 x float>, ptr %axis3, align 16
  %extractvec6 = shufflevector <4 x float> %17, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec6, ptr %x, align 4
  %18 = load <3 x float>, ptr %x, align 4
  %expandvec8 = shufflevector <3 x float> %18, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec8, ptr %x7, align 16
    #dbg_declare(ptr %len, !701, !DIExpression(), !704)
  %19 = load <4 x float>, ptr %x7, align 16
  %extractvec11 = shufflevector <4 x float> %19, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec11, ptr %x10, align 4
  %20 = load <3 x float>, ptr %x10, align 4
  store <3 x float> %20, ptr %x12, align 4
  %21 = load <3 x float>, ptr %x10, align 4
  store <3 x float> %21, ptr %y, align 4
  %22 = load <3 x float>, ptr %x12, align 4, !dbg !713
  %23 = load <3 x float>, ptr %y, align 4, !dbg !718
  %fmul = fmul <3 x float> %22, %23, !dbg !713
  %24 = call float @llvm.vector.reduce.fadd.v3f32(float 0.000000e+00, <3 x float> %fmul), !dbg !719
  %25 = call float @llvm.sqrt.f32(float %24), !dbg !719
  store float %25, ptr %len, align 4, !dbg !719
  %26 = load float, ptr %len, align 4, !dbg !722
  %eq = fcmp oeq float %26, 0.000000e+00, !dbg !722
  br i1 %eq, label %if.then, label %if.exit, !dbg !722

if.then:                                          ; preds = %entry
  %27 = load <4 x float>, ptr %x7, align 16, !dbg !723
  %extractvec13 = shufflevector <4 x float> %27, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !723
  %expandvec14 = shufflevector <3 x float> %extractvec13, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !723
  store <4 x float> %expandvec14, ptr %blockret9, align 16, !dbg !723
  br label %expr_block.exit, !dbg !723

if.exit:                                          ; preds = %entry
  %28 = load <4 x float>, ptr %x7, align 16, !dbg !724
  %extractvec15 = shufflevector <4 x float> %28, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !724
  %29 = load float, ptr %len, align 4, !dbg !725
  %fdiv = fdiv float 1.000000e+00, %29, !dbg !726
  %30 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !726
  %31 = insertelement <3 x float> %30, float %fdiv, i64 1, !dbg !726
  %32 = insertelement <3 x float> %31, float %fdiv, i64 2, !dbg !726
  %fmul16 = fmul <3 x float> %extractvec15, %32, !dbg !724
  %expandvec17 = shufflevector <3 x float> %fmul16, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !724
  store <4 x float> %expandvec17, ptr %blockret9, align 16, !dbg !724
  br label %expr_block.exit, !dbg !724

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %33 = load <4 x float>, ptr %blockret9, align 16, !dbg !724
  %extractvec18 = shufflevector <4 x float> %33, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !724
  %expandvec19 = shufflevector <3 x float> %extractvec18, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !724
  store <4 x float> %expandvec19, ptr %axis3, align 16, !dbg !724
  %34 = load float, ptr %angle, align 4, !dbg !727
  %fdiv20 = fdiv float %34, 2.000000e+00, !dbg !727
  store float %fdiv20, ptr %angle, align 4, !dbg !727
    #dbg_declare(ptr %w, !710, !DIExpression(), !728)
  %35 = load <4 x float>, ptr %axis3, align 16, !dbg !729
  %extractvec21 = shufflevector <4 x float> %35, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !729
  %36 = load float, ptr %angle, align 4
  store float %36, ptr %x22, align 4
  %37 = load float, ptr %x22, align 4
  store float %37, ptr %x23, align 4
  %38 = load float, ptr %x23, align 4, !dbg !730
  %39 = call float @llvm.sin.f32(float %38), !dbg !730
  %40 = insertelement <3 x float> undef, float %39, i64 0, !dbg !730
  %41 = insertelement <3 x float> %40, float %39, i64 1, !dbg !730
  %42 = insertelement <3 x float> %41, float %39, i64 2, !dbg !730
  %fmul25 = fmul <3 x float> %extractvec21, %42, !dbg !729
  %expandvec26 = shufflevector <3 x float> %fmul25, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !729
  store <4 x float> %expandvec26, ptr %w, align 16, !dbg !729
    #dbg_declare(ptr %wv, !711, !DIExpression(), !735)
  %43 = load <4 x float>, ptr %w, align 16, !dbg !736
  %extractvec27 = shufflevector <4 x float> %43, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !736
  %44 = extractelement <3 x float> %extractvec27, i64 0, !dbg !736
  %45 = insertvalue [3 x float] undef, float %44, 0, !dbg !736
  %46 = extractelement <3 x float> %extractvec27, i64 1, !dbg !736
  %47 = insertvalue [3 x float] %45, float %46, 1, !dbg !736
  %48 = extractelement <3 x float> %extractvec27, i64 2, !dbg !736
  %49 = insertvalue [3 x float] %47, float %48, 2, !dbg !736
  %50 = load <4 x float>, ptr %v, align 16, !dbg !736
  %extractvec28 = shufflevector <4 x float> %50, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !736
  %51 = extractelement <3 x float> %extractvec28, i64 0, !dbg !736
  %52 = insertvalue [3 x float] undef, float %51, 0, !dbg !736
  %53 = extractelement <3 x float> %extractvec28, i64 1, !dbg !736
  %54 = insertvalue [3 x float] %52, float %53, 1, !dbg !736
  %55 = extractelement <3 x float> %extractvec28, i64 2, !dbg !736
  %56 = insertvalue [3 x float] %54, float %55, 2, !dbg !736
  %57 = call [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %49, [3 x float] %56), !dbg !737
  %58 = extractvalue [3 x float] %57, 0, !dbg !737
  %59 = insertelement <3 x float> undef, float %58, i64 0, !dbg !737
  %60 = extractvalue [3 x float] %57, 1, !dbg !737
  %61 = insertelement <3 x float> %59, float %60, i64 1, !dbg !737
  %62 = extractvalue [3 x float] %57, 2, !dbg !737
  %63 = insertelement <3 x float> %61, float %62, i64 2, !dbg !737
  %expandvec29 = shufflevector <3 x float> %63, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !737
  store <4 x float> %expandvec29, ptr %wv, align 16, !dbg !737
    #dbg_declare(ptr %wwv, !712, !DIExpression(), !738)
  %64 = load <4 x float>, ptr %w, align 16, !dbg !739
  %extractvec30 = shufflevector <4 x float> %64, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !739
  %65 = extractelement <3 x float> %extractvec30, i64 0, !dbg !739
  %66 = insertvalue [3 x float] undef, float %65, 0, !dbg !739
  %67 = extractelement <3 x float> %extractvec30, i64 1, !dbg !739
  %68 = insertvalue [3 x float] %66, float %67, 1, !dbg !739
  %69 = extractelement <3 x float> %extractvec30, i64 2, !dbg !739
  %70 = insertvalue [3 x float] %68, float %69, 2, !dbg !739
  %71 = load <4 x float>, ptr %wv, align 16, !dbg !739
  %extractvec31 = shufflevector <4 x float> %71, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !739
  %72 = extractelement <3 x float> %extractvec31, i64 0, !dbg !739
  %73 = insertvalue [3 x float] undef, float %72, 0, !dbg !739
  %74 = extractelement <3 x float> %extractvec31, i64 1, !dbg !739
  %75 = insertvalue [3 x float] %73, float %74, 1, !dbg !739
  %76 = extractelement <3 x float> %extractvec31, i64 2, !dbg !739
  %77 = insertvalue [3 x float] %75, float %76, 2, !dbg !739
  %78 = call [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %70, [3 x float] %77), !dbg !740
  %79 = extractvalue [3 x float] %78, 0, !dbg !740
  %80 = insertelement <3 x float> undef, float %79, i64 0, !dbg !740
  %81 = extractvalue [3 x float] %78, 1, !dbg !740
  %82 = insertelement <3 x float> %80, float %81, i64 1, !dbg !740
  %83 = extractvalue [3 x float] %78, 2, !dbg !740
  %84 = insertelement <3 x float> %82, float %83, i64 2, !dbg !740
  %expandvec32 = shufflevector <3 x float> %84, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !740
  store <4 x float> %expandvec32, ptr %wwv, align 16, !dbg !740
  %85 = load <4 x float>, ptr %wv, align 16, !dbg !741
  %extractvec33 = shufflevector <4 x float> %85, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !741
  %86 = load float, ptr %angle, align 4, !dbg !742
  %87 = insertelement <3 x float> undef, float %86, i64 0, !dbg !742
  %88 = insertelement <3 x float> %87, float %86, i64 1, !dbg !742
  %89 = insertelement <3 x float> %88, float %86, i64 2, !dbg !742
  %90 = call <3 x float> @llvm.cos.v3f32(<3 x float> %89), !dbg !743
  %fmul35 = fmul <3 x float> %90, splat (float 2.000000e+00), !dbg !747
  %fmul36 = fmul <3 x float> %extractvec33, %fmul35, !dbg !741
  %expandvec37 = shufflevector <3 x float> %fmul36, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !741
  store <4 x float> %expandvec37, ptr %wv, align 16, !dbg !741
  %91 = load <4 x float>, ptr %wwv, align 16, !dbg !748
  %extractvec38 = shufflevector <4 x float> %91, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !748
  %fmul39 = fmul <3 x float> %extractvec38, splat (float 2.000000e+00), !dbg !748
  %expandvec40 = shufflevector <3 x float> %fmul39, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !748
  store <4 x float> %expandvec40, ptr %wwv, align 16, !dbg !748
  %92 = load <4 x float>, ptr %v, align 16, !dbg !749
  %extractvec41 = shufflevector <4 x float> %92, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !749
  %93 = load <4 x float>, ptr %wv, align 16, !dbg !750
  %extractvec42 = shufflevector <4 x float> %93, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !750
  %fadd = fadd <3 x float> %extractvec41, %extractvec42, !dbg !749
  %94 = load <4 x float>, ptr %wwv, align 16, !dbg !751
  %extractvec43 = shufflevector <4 x float> %94, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !751
  %fadd44 = fadd <3 x float> %fadd, %extractvec43, !dbg !749
  %95 = extractelement <3 x float> %fadd44, i64 0, !dbg !749
  %96 = insertvalue [3 x float] undef, float %95, 0, !dbg !749
  %97 = extractelement <3 x float> %fadd44, i64 1, !dbg !749
  %98 = insertvalue [3 x float] %96, float %97, 1, !dbg !749
  %99 = extractelement <3 x float> %fadd44, i64 2, !dbg !749
  %100 = insertvalue [3 x float] %98, float %99, 2, !dbg !749
  ret [3 x float] %100, !dbg !749
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].rotate_axis"([3 x double] %0, [3 x double] %1, double %2) #0 !dbg !752 {
entry:
  %self = alloca <3 x double>, align 16
  %axis = alloca <3 x double>, align 16
  %v = alloca <3 x double>, align 16
  %axis1 = alloca <3 x double>, align 16
  %angle = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 16
  %blockret3 = alloca <3 x double>, align 16
  %len = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %x5 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %w = alloca <3 x double>, align 16
  %x8 = alloca double, align 8
  %x9 = alloca double, align 8
  %wv = alloca <3 x double>, align 16
  %wwv = alloca <3 x double>, align 16
  %3 = extractvalue [3 x double] %0, 0, !dbg !753
  %4 = insertelement <3 x double> undef, double %3, i64 0, !dbg !753
  %5 = extractvalue [3 x double] %0, 1, !dbg !753
  %6 = insertelement <3 x double> %4, double %5, i64 1, !dbg !753
  %7 = extractvalue [3 x double] %0, 2, !dbg !753
  %8 = insertelement <3 x double> %6, double %7, i64 2, !dbg !753
  store <3 x double> %8, ptr %self, align 16
    #dbg_declare(ptr %self, !754, !DIExpression(), !755)
  %9 = extractvalue [3 x double] %1, 0
  %10 = insertelement <3 x double> undef, double %9, i64 0
  %11 = extractvalue [3 x double] %1, 1
  %12 = insertelement <3 x double> %10, double %11, i64 1
  %13 = extractvalue [3 x double] %1, 2
  %14 = insertelement <3 x double> %12, double %13, i64 2
  store <3 x double> %14, ptr %axis, align 16
    #dbg_declare(ptr %axis, !756, !DIExpression(), !757)
    #dbg_value(double %2, !758, !DIExpression(), !759)
  %15 = load <3 x double>, ptr %self, align 16
  store <3 x double> %15, ptr %v, align 16
  %16 = load <3 x double>, ptr %axis, align 16
  store <3 x double> %16, ptr %axis1, align 16
  store double %2, ptr %angle, align 8
  %17 = load <3 x double>, ptr %axis1, align 16
  store <3 x double> %17, ptr %x, align 8
  %18 = load <3 x double>, ptr %x, align 8
  store <3 x double> %18, ptr %x2, align 16
    #dbg_declare(ptr %len, !760, !DIExpression(), !763)
  %19 = load <3 x double>, ptr %x2, align 16
  store <3 x double> %19, ptr %x4, align 8
  %20 = load <3 x double>, ptr %x4, align 8
  store <3 x double> %20, ptr %x5, align 8
  %21 = load <3 x double>, ptr %x4, align 8
  store <3 x double> %21, ptr %y, align 8
  %22 = load <3 x double>, ptr %x5, align 8, !dbg !772
  %23 = load <3 x double>, ptr %y, align 8, !dbg !777
  %fmul = fmul <3 x double> %22, %23, !dbg !772
  %24 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul), !dbg !778
  %25 = call double @llvm.sqrt.f64(double %24), !dbg !778
  store double %25, ptr %len, align 8, !dbg !778
  %26 = load double, ptr %len, align 8, !dbg !781
  %eq = fcmp oeq double %26, 0.000000e+00, !dbg !781
  br i1 %eq, label %if.then, label %if.exit, !dbg !781

if.then:                                          ; preds = %entry
  %27 = load <3 x double>, ptr %x2, align 16, !dbg !782
  store <3 x double> %27, ptr %blockret3, align 16, !dbg !782
  br label %expr_block.exit, !dbg !782

if.exit:                                          ; preds = %entry
  %28 = load <3 x double>, ptr %x2, align 16, !dbg !783
  %29 = load double, ptr %len, align 8, !dbg !784
  %fdiv = fdiv double 1.000000e+00, %29, !dbg !785
  %30 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !785
  %31 = insertelement <3 x double> %30, double %fdiv, i64 1, !dbg !785
  %32 = insertelement <3 x double> %31, double %fdiv, i64 2, !dbg !785
  %fmul6 = fmul <3 x double> %28, %32, !dbg !783
  store <3 x double> %fmul6, ptr %blockret3, align 16, !dbg !783
  br label %expr_block.exit, !dbg !783

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %33 = load <3 x double>, ptr %blockret3, align 16, !dbg !783
  store <3 x double> %33, ptr %axis1, align 16, !dbg !783
  %34 = load double, ptr %angle, align 8, !dbg !786
  %fdiv7 = fdiv double %34, 2.000000e+00, !dbg !786
  store double %fdiv7, ptr %angle, align 8, !dbg !786
    #dbg_declare(ptr %w, !769, !DIExpression(), !787)
  %35 = load <3 x double>, ptr %axis1, align 16, !dbg !788
  %36 = load double, ptr %angle, align 8
  store double %36, ptr %x8, align 8
  %37 = load double, ptr %x8, align 8
  store double %37, ptr %x9, align 8
  %38 = load double, ptr %x9, align 8, !dbg !789
  %39 = call double @llvm.sin.f64(double %38), !dbg !789
  %40 = insertelement <3 x double> undef, double %39, i64 0, !dbg !789
  %41 = insertelement <3 x double> %40, double %39, i64 1, !dbg !789
  %42 = insertelement <3 x double> %41, double %39, i64 2, !dbg !789
  %fmul11 = fmul <3 x double> %35, %42, !dbg !788
  store <3 x double> %fmul11, ptr %w, align 16, !dbg !788
    #dbg_declare(ptr %wv, !770, !DIExpression(), !794)
  %43 = load <3 x double>, ptr %w, align 16, !dbg !795
  %44 = extractelement <3 x double> %43, i64 0, !dbg !795
  %45 = insertvalue [3 x double] undef, double %44, 0, !dbg !795
  %46 = extractelement <3 x double> %43, i64 1, !dbg !795
  %47 = insertvalue [3 x double] %45, double %46, 1, !dbg !795
  %48 = extractelement <3 x double> %43, i64 2, !dbg !795
  %49 = insertvalue [3 x double] %47, double %48, 2, !dbg !795
  %50 = load <3 x double>, ptr %v, align 16, !dbg !795
  %51 = extractelement <3 x double> %50, i64 0, !dbg !795
  %52 = insertvalue [3 x double] undef, double %51, 0, !dbg !795
  %53 = extractelement <3 x double> %50, i64 1, !dbg !795
  %54 = insertvalue [3 x double] %52, double %53, 1, !dbg !795
  %55 = extractelement <3 x double> %50, i64 2, !dbg !795
  %56 = insertvalue [3 x double] %54, double %55, 2, !dbg !795
  %57 = call [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %49, [3 x double] %56), !dbg !796
  %58 = extractvalue [3 x double] %57, 0, !dbg !796
  %59 = insertelement <3 x double> undef, double %58, i64 0, !dbg !796
  %60 = extractvalue [3 x double] %57, 1, !dbg !796
  %61 = insertelement <3 x double> %59, double %60, i64 1, !dbg !796
  %62 = extractvalue [3 x double] %57, 2, !dbg !796
  %63 = insertelement <3 x double> %61, double %62, i64 2, !dbg !796
  store <3 x double> %63, ptr %wv, align 16, !dbg !796
    #dbg_declare(ptr %wwv, !771, !DIExpression(), !797)
  %64 = load <3 x double>, ptr %w, align 16, !dbg !798
  %65 = extractelement <3 x double> %64, i64 0, !dbg !798
  %66 = insertvalue [3 x double] undef, double %65, 0, !dbg !798
  %67 = extractelement <3 x double> %64, i64 1, !dbg !798
  %68 = insertvalue [3 x double] %66, double %67, 1, !dbg !798
  %69 = extractelement <3 x double> %64, i64 2, !dbg !798
  %70 = insertvalue [3 x double] %68, double %69, 2, !dbg !798
  %71 = load <3 x double>, ptr %wv, align 16, !dbg !798
  %72 = extractelement <3 x double> %71, i64 0, !dbg !798
  %73 = insertvalue [3 x double] undef, double %72, 0, !dbg !798
  %74 = extractelement <3 x double> %71, i64 1, !dbg !798
  %75 = insertvalue [3 x double] %73, double %74, 1, !dbg !798
  %76 = extractelement <3 x double> %71, i64 2, !dbg !798
  %77 = insertvalue [3 x double] %75, double %76, 2, !dbg !798
  %78 = call [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %70, [3 x double] %77), !dbg !799
  %79 = extractvalue [3 x double] %78, 0, !dbg !799
  %80 = insertelement <3 x double> undef, double %79, i64 0, !dbg !799
  %81 = extractvalue [3 x double] %78, 1, !dbg !799
  %82 = insertelement <3 x double> %80, double %81, i64 1, !dbg !799
  %83 = extractvalue [3 x double] %78, 2, !dbg !799
  %84 = insertelement <3 x double> %82, double %83, i64 2, !dbg !799
  store <3 x double> %84, ptr %wwv, align 16, !dbg !799
  %85 = load <3 x double>, ptr %wv, align 16, !dbg !800
  %86 = load double, ptr %angle, align 8, !dbg !801
  %87 = insertelement <3 x double> undef, double %86, i64 0, !dbg !801
  %88 = insertelement <3 x double> %87, double %86, i64 1, !dbg !801
  %89 = insertelement <3 x double> %88, double %86, i64 2, !dbg !801
  %90 = call <3 x double> @llvm.cos.v3f64(<3 x double> %89), !dbg !802
  %fmul13 = fmul <3 x double> %90, splat (double 2.000000e+00), !dbg !806
  %fmul14 = fmul <3 x double> %85, %fmul13, !dbg !800
  store <3 x double> %fmul14, ptr %wv, align 16, !dbg !800
  %91 = load <3 x double>, ptr %wwv, align 16, !dbg !807
  %fmul15 = fmul <3 x double> %91, splat (double 2.000000e+00), !dbg !807
  store <3 x double> %fmul15, ptr %wwv, align 16, !dbg !807
  %92 = load <3 x double>, ptr %v, align 16, !dbg !808
  %93 = load <3 x double>, ptr %wv, align 16, !dbg !809
  %fadd = fadd <3 x double> %92, %93, !dbg !808
  %94 = load <3 x double>, ptr %wwv, align 16, !dbg !810
  %fadd16 = fadd <3 x double> %fadd, %94, !dbg !808
  %95 = extractelement <3 x double> %fadd16, i64 0, !dbg !808
  %96 = insertvalue [3 x double] undef, double %95, 0, !dbg !808
  %97 = extractelement <3 x double> %fadd16, i64 1, !dbg !808
  %98 = insertvalue [3 x double] %96, double %97, 1, !dbg !808
  %99 = extractelement <3 x double> %fadd16, i64 2, !dbg !808
  %100 = insertvalue [3 x double] %98, double %99, 2, !dbg !808
  ret [3 x double] %100, !dbg !808
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].unproject"([3 x float] %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !811 {
entry:
  %self = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %m1 = alloca %Matrix4x4, align 4
  %m2 = alloca %Matrix4x4, align 4
  %3 = extractvalue [3 x float] %0, 0, !dbg !814
  %4 = insertelement <3 x float> undef, float %3, i64 0, !dbg !814
  %5 = extractvalue [3 x float] %0, 1, !dbg !814
  %6 = insertelement <3 x float> %4, float %5, i64 1, !dbg !814
  %7 = extractvalue [3 x float] %0, 2, !dbg !814
  %8 = insertelement <3 x float> %6, float %7, i64 2, !dbg !814
  %expandvec = shufflevector <3 x float> %8, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !815, !DIExpression(), !816)
    #dbg_declare(ptr %1, !817, !DIExpression(), !818)
    #dbg_declare(ptr %2, !819, !DIExpression(), !820)
  %9 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %9, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec1 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec1, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m1, ptr align 4 %1, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m2, ptr align 4 %2, i32 64, i1 false)
  %10 = load <4 x float>, ptr %v, align 16, !dbg !821
  %extractvec2 = shufflevector <4 x float> %10, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !821
  %11 = extractelement <3 x float> %extractvec2, i64 0, !dbg !821
  %12 = insertvalue [3 x float] undef, float %11, 0, !dbg !821
  %13 = extractelement <3 x float> %extractvec2, i64 1, !dbg !821
  %14 = insertvalue [3 x float] %12, float %13, 1, !dbg !821
  %15 = extractelement <3 x float> %extractvec2, i64 2, !dbg !821
  %16 = insertvalue [3 x float] %14, float %15, 2, !dbg !821
  ret [3 x float] %16, !dbg !821
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].unproject"([3 x double] %0, ptr align 8 %1, ptr align 8 %2) #0 !dbg !823 {
entry:
  %self = alloca <3 x double>, align 16
  %v = alloca <3 x double>, align 16
  %m1 = alloca %Matrix4x4.412, align 8
  %m2 = alloca %Matrix4x4.412, align 8
  %3 = extractvalue [3 x double] %0, 0, !dbg !826
  %4 = insertelement <3 x double> undef, double %3, i64 0, !dbg !826
  %5 = extractvalue [3 x double] %0, 1, !dbg !826
  %6 = insertelement <3 x double> %4, double %5, i64 1, !dbg !826
  %7 = extractvalue [3 x double] %0, 2, !dbg !826
  %8 = insertelement <3 x double> %6, double %7, i64 2, !dbg !826
  store <3 x double> %8, ptr %self, align 16
    #dbg_declare(ptr %self, !827, !DIExpression(), !828)
    #dbg_declare(ptr %1, !829, !DIExpression(), !830)
    #dbg_declare(ptr %2, !831, !DIExpression(), !832)
  %9 = load <3 x double>, ptr %self, align 16
  store <3 x double> %9, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m1, ptr align 8 %1, i32 128, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m2, ptr align 8 %2, i32 128, i1 false)
  %10 = load <3 x double>, ptr %v, align 16, !dbg !833
  %11 = extractelement <3 x double> %10, i64 0, !dbg !833
  %12 = insertvalue [3 x double] undef, double %11, 0, !dbg !833
  %13 = extractelement <3 x double> %10, i64 1, !dbg !833
  %14 = insertvalue [3 x double] %12, double %13, 1, !dbg !833
  %15 = extractelement <3 x double> %10, i64 2, !dbg !833
  %16 = insertvalue [3 x double] %14, double %15, 2, !dbg !833
  ret [3 x double] %16, !dbg !833
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.vector.ortho_normalize(ptr %0, ptr %1) #0 !dbg !835 {
entry:
  %v1n = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 4
  %x1 = alloca <3 x float>, align 16
  %blockret = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x2 = alloca <3 x float>, align 4
  %x4 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %vn1 = alloca <3 x float>, align 16
  %blockret15 = alloca <3 x float>, align 16
  %len16 = alloca float, align 4
    #dbg_value(ptr %0, !839, !DIExpression(), !840)
    #dbg_value(ptr %1, !841, !DIExpression(), !842)
    #dbg_declare(ptr %v1n, !843, !DIExpression(), !847)
  %2 = load <4 x float>, ptr %0, align 16
  %extractvec = shufflevector <4 x float> %2, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec, ptr %x, align 4
  %3 = load <3 x float>, ptr %x, align 4
  %expandvec = shufflevector <3 x float> %3, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %x1, align 16
    #dbg_declare(ptr %len, !849, !DIExpression(), !852)
  %4 = load <4 x float>, ptr %x1, align 16
  %extractvec3 = shufflevector <4 x float> %4, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  store <3 x float> %extractvec3, ptr %x2, align 4
  %5 = load <3 x float>, ptr %x2, align 4
  store <3 x float> %5, ptr %x4, align 4
  %6 = load <3 x float>, ptr %x2, align 4
  store <3 x float> %6, ptr %y, align 4
  %7 = load <3 x float>, ptr %x4, align 4, !dbg !856
  %8 = load <3 x float>, ptr %y, align 4, !dbg !861
  %fmul = fmul <3 x float> %7, %8, !dbg !856
  %9 = call float @llvm.vector.reduce.fadd.v3f32(float 0.000000e+00, <3 x float> %fmul), !dbg !862
  %10 = call float @llvm.sqrt.f32(float %9), !dbg !862
  store float %10, ptr %len, align 4, !dbg !862
  %11 = load float, ptr %len, align 4, !dbg !865
  %eq = fcmp oeq float %11, 0.000000e+00, !dbg !865
  br i1 %eq, label %if.then, label %if.exit, !dbg !865

if.then:                                          ; preds = %entry
  %12 = load <4 x float>, ptr %x1, align 16, !dbg !866
  %extractvec5 = shufflevector <4 x float> %12, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !866
  %expandvec6 = shufflevector <3 x float> %extractvec5, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !866
  store <4 x float> %expandvec6, ptr %blockret, align 16, !dbg !866
  br label %expr_block.exit, !dbg !866

if.exit:                                          ; preds = %entry
  %13 = load <4 x float>, ptr %x1, align 16, !dbg !867
  %extractvec7 = shufflevector <4 x float> %13, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !867
  %14 = load float, ptr %len, align 4, !dbg !868
  %fdiv = fdiv float 1.000000e+00, %14, !dbg !869
  %15 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !869
  %16 = insertelement <3 x float> %15, float %fdiv, i64 1, !dbg !869
  %17 = insertelement <3 x float> %16, float %fdiv, i64 2, !dbg !869
  %fmul8 = fmul <3 x float> %extractvec7, %17, !dbg !867
  %expandvec9 = shufflevector <3 x float> %fmul8, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !867
  store <4 x float> %expandvec9, ptr %blockret, align 16, !dbg !867
  br label %expr_block.exit, !dbg !867

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %18 = load <4 x float>, ptr %blockret, align 16, !dbg !870
  %extractvec10 = shufflevector <4 x float> %18, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !870
  %expandvec11 = shufflevector <3 x float> %extractvec10, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !870
  store <4 x float> %expandvec11, ptr %0, align 16, !dbg !870
  %expandvec12 = shufflevector <3 x float> %extractvec10, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !870
  store <4 x float> %expandvec12, ptr %v1n, align 16, !dbg !870
    #dbg_declare(ptr %vn1, !846, !DIExpression(), !871)
  %19 = load <4 x float>, ptr %v1n, align 16, !dbg !872
  %extractvec13 = shufflevector <4 x float> %19, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !872
  %20 = extractelement <3 x float> %extractvec13, i64 0, !dbg !872
  %21 = insertvalue [3 x float] undef, float %20, 0, !dbg !872
  %22 = extractelement <3 x float> %extractvec13, i64 1, !dbg !872
  %23 = insertvalue [3 x float] %21, float %22, 1, !dbg !872
  %24 = extractelement <3 x float> %extractvec13, i64 2, !dbg !872
  %25 = insertvalue [3 x float] %23, float %24, 2, !dbg !872
  %26 = load <4 x float>, ptr %1, align 16, !dbg !872
  %extractvec14 = shufflevector <4 x float> %26, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !872
  %27 = extractelement <3 x float> %extractvec14, i64 0, !dbg !872
  %28 = insertvalue [3 x float] undef, float %27, 0, !dbg !872
  %29 = extractelement <3 x float> %extractvec14, i64 1, !dbg !872
  %30 = insertvalue [3 x float] %28, float %29, 1, !dbg !872
  %31 = extractelement <3 x float> %extractvec14, i64 2, !dbg !872
  %32 = insertvalue [3 x float] %30, float %31, 2, !dbg !872
  %33 = call [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %25, [3 x float] %32), !dbg !873
  %34 = extractvalue [3 x float] %33, 0, !dbg !873
  %35 = insertelement <3 x float> undef, float %34, i64 0, !dbg !873
  %36 = extractvalue [3 x float] %33, 1, !dbg !873
  %37 = insertelement <3 x float> %35, float %36, i64 1, !dbg !873
  %38 = extractvalue [3 x float] %33, 2, !dbg !873
  %39 = insertelement <3 x float> %37, float %38, i64 2, !dbg !873
    #dbg_declare(ptr %len16, !874, !DIExpression(), !877)
  %fmul17 = fmul <3 x float> %39, %39, !dbg !880
  %40 = call float @llvm.vector.reduce.fadd.v3f32(float 0.000000e+00, <3 x float> %fmul17), !dbg !885
  %41 = call float @llvm.sqrt.f32(float %40), !dbg !885
  store float %41, ptr %len16, align 4, !dbg !885
  %42 = load float, ptr %len16, align 4, !dbg !888
  %eq18 = fcmp oeq float %42, 0.000000e+00, !dbg !888
  br i1 %eq18, label %if.then19, label %if.exit21, !dbg !888

if.then19:                                        ; preds = %expr_block.exit
  %expandvec20 = shufflevector <3 x float> %39, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !889
  store <4 x float> %expandvec20, ptr %blockret15, align 16, !dbg !889
  br label %expr_block.exit25, !dbg !889

if.exit21:                                        ; preds = %expr_block.exit
  %43 = load float, ptr %len16, align 4, !dbg !890
  %fdiv22 = fdiv float 1.000000e+00, %43, !dbg !891
  %44 = insertelement <3 x float> undef, float %fdiv22, i64 0, !dbg !891
  %45 = insertelement <3 x float> %44, float %fdiv22, i64 1, !dbg !891
  %46 = insertelement <3 x float> %45, float %fdiv22, i64 2, !dbg !891
  %fmul23 = fmul <3 x float> %39, %46, !dbg !892
  %expandvec24 = shufflevector <3 x float> %fmul23, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !892
  store <4 x float> %expandvec24, ptr %blockret15, align 16, !dbg !892
  br label %expr_block.exit25, !dbg !892

expr_block.exit25:                                ; preds = %if.exit21, %if.then19
  %47 = load <4 x float>, ptr %blockret15, align 16, !dbg !892
  %extractvec26 = shufflevector <4 x float> %47, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !892
  %expandvec27 = shufflevector <3 x float> %extractvec26, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !892
  store <4 x float> %expandvec27, ptr %vn1, align 16, !dbg !892
  %48 = load <4 x float>, ptr %v1n, align 16, !dbg !893
  %extractvec28 = shufflevector <4 x float> %48, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !893
  %49 = extractelement <3 x float> %extractvec28, i64 0, !dbg !893
  %50 = insertvalue [3 x float] undef, float %49, 0, !dbg !893
  %51 = extractelement <3 x float> %extractvec28, i64 1, !dbg !893
  %52 = insertvalue [3 x float] %50, float %51, 1, !dbg !893
  %53 = extractelement <3 x float> %extractvec28, i64 2, !dbg !893
  %54 = insertvalue [3 x float] %52, float %53, 2, !dbg !893
  %55 = load <4 x float>, ptr %vn1, align 16, !dbg !893
  %extractvec29 = shufflevector <4 x float> %55, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !893
  %56 = extractelement <3 x float> %extractvec29, i64 0, !dbg !893
  %57 = insertvalue [3 x float] undef, float %56, 0, !dbg !893
  %58 = extractelement <3 x float> %extractvec29, i64 1, !dbg !893
  %59 = insertvalue [3 x float] %57, float %58, 1, !dbg !893
  %60 = extractelement <3 x float> %extractvec29, i64 2, !dbg !893
  %61 = insertvalue [3 x float] %59, float %60, 2, !dbg !893
  %62 = call [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %54, [3 x float] %61), !dbg !894
  %63 = extractvalue [3 x float] %62, 0, !dbg !894
  %64 = insertelement <3 x float> undef, float %63, i64 0, !dbg !894
  %65 = extractvalue [3 x float] %62, 1, !dbg !894
  %66 = insertelement <3 x float> %64, float %65, i64 1, !dbg !894
  %67 = extractvalue [3 x float] %62, 2, !dbg !894
  %68 = insertelement <3 x float> %66, float %67, i64 2, !dbg !894
  %expandvec30 = shufflevector <3 x float> %68, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !895
  store <4 x float> %expandvec30, ptr %1, align 16, !dbg !895
  ret void, !dbg !895
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.vector.ortho_normalized(ptr %0, ptr %1) #0 !dbg !896 {
entry:
  %v1n = alloca <3 x double>, align 16
  %x = alloca <3 x double>, align 8
  %x1 = alloca <3 x double>, align 16
  %blockret = alloca <3 x double>, align 16
  %len = alloca double, align 8
  %x2 = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %vn1 = alloca <3 x double>, align 16
  %blockret5 = alloca <3 x double>, align 16
  %len6 = alloca double, align 8
    #dbg_value(ptr %0, !900, !DIExpression(), !901)
    #dbg_value(ptr %1, !902, !DIExpression(), !903)
    #dbg_declare(ptr %v1n, !904, !DIExpression(), !908)
  %2 = load <3 x double>, ptr %0, align 16
  store <3 x double> %2, ptr %x, align 8
  %3 = load <3 x double>, ptr %x, align 8
  store <3 x double> %3, ptr %x1, align 16
    #dbg_declare(ptr %len, !910, !DIExpression(), !913)
  %4 = load <3 x double>, ptr %x1, align 16
  store <3 x double> %4, ptr %x2, align 8
  %5 = load <3 x double>, ptr %x2, align 8
  store <3 x double> %5, ptr %x3, align 8
  %6 = load <3 x double>, ptr %x2, align 8
  store <3 x double> %6, ptr %y, align 8
  %7 = load <3 x double>, ptr %x3, align 8, !dbg !917
  %8 = load <3 x double>, ptr %y, align 8, !dbg !922
  %fmul = fmul <3 x double> %7, %8, !dbg !917
  %9 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul), !dbg !923
  %10 = call double @llvm.sqrt.f64(double %9), !dbg !923
  store double %10, ptr %len, align 8, !dbg !923
  %11 = load double, ptr %len, align 8, !dbg !926
  %eq = fcmp oeq double %11, 0.000000e+00, !dbg !926
  br i1 %eq, label %if.then, label %if.exit, !dbg !926

if.then:                                          ; preds = %entry
  %12 = load <3 x double>, ptr %x1, align 16, !dbg !927
  store <3 x double> %12, ptr %blockret, align 16, !dbg !927
  br label %expr_block.exit, !dbg !927

if.exit:                                          ; preds = %entry
  %13 = load <3 x double>, ptr %x1, align 16, !dbg !928
  %14 = load double, ptr %len, align 8, !dbg !929
  %fdiv = fdiv double 1.000000e+00, %14, !dbg !930
  %15 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !930
  %16 = insertelement <3 x double> %15, double %fdiv, i64 1, !dbg !930
  %17 = insertelement <3 x double> %16, double %fdiv, i64 2, !dbg !930
  %fmul4 = fmul <3 x double> %13, %17, !dbg !928
  store <3 x double> %fmul4, ptr %blockret, align 16, !dbg !928
  br label %expr_block.exit, !dbg !928

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %18 = load <3 x double>, ptr %blockret, align 16, !dbg !931
  store <3 x double> %18, ptr %0, align 16, !dbg !931
  store <3 x double> %18, ptr %v1n, align 16, !dbg !931
    #dbg_declare(ptr %vn1, !907, !DIExpression(), !932)
  %19 = load <3 x double>, ptr %v1n, align 16, !dbg !933
  %20 = extractelement <3 x double> %19, i64 0, !dbg !933
  %21 = insertvalue [3 x double] undef, double %20, 0, !dbg !933
  %22 = extractelement <3 x double> %19, i64 1, !dbg !933
  %23 = insertvalue [3 x double] %21, double %22, 1, !dbg !933
  %24 = extractelement <3 x double> %19, i64 2, !dbg !933
  %25 = insertvalue [3 x double] %23, double %24, 2, !dbg !933
  %26 = load <3 x double>, ptr %1, align 16, !dbg !933
  %27 = extractelement <3 x double> %26, i64 0, !dbg !933
  %28 = insertvalue [3 x double] undef, double %27, 0, !dbg !933
  %29 = extractelement <3 x double> %26, i64 1, !dbg !933
  %30 = insertvalue [3 x double] %28, double %29, 1, !dbg !933
  %31 = extractelement <3 x double> %26, i64 2, !dbg !933
  %32 = insertvalue [3 x double] %30, double %31, 2, !dbg !933
  %33 = call [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %25, [3 x double] %32), !dbg !934
  %34 = extractvalue [3 x double] %33, 0, !dbg !934
  %35 = insertelement <3 x double> undef, double %34, i64 0, !dbg !934
  %36 = extractvalue [3 x double] %33, 1, !dbg !934
  %37 = insertelement <3 x double> %35, double %36, i64 1, !dbg !934
  %38 = extractvalue [3 x double] %33, 2, !dbg !934
  %39 = insertelement <3 x double> %37, double %38, i64 2, !dbg !934
    #dbg_declare(ptr %len6, !935, !DIExpression(), !938)
  %fmul7 = fmul <3 x double> %39, %39, !dbg !941
  %40 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul7), !dbg !946
  %41 = call double @llvm.sqrt.f64(double %40), !dbg !946
  store double %41, ptr %len6, align 8, !dbg !946
  %42 = load double, ptr %len6, align 8, !dbg !949
  %eq8 = fcmp oeq double %42, 0.000000e+00, !dbg !949
  br i1 %eq8, label %if.then9, label %if.exit10, !dbg !949

if.then9:                                         ; preds = %expr_block.exit
  store <3 x double> %39, ptr %blockret5, align 16, !dbg !950
  br label %expr_block.exit13, !dbg !950

if.exit10:                                        ; preds = %expr_block.exit
  %43 = load double, ptr %len6, align 8, !dbg !951
  %fdiv11 = fdiv double 1.000000e+00, %43, !dbg !952
  %44 = insertelement <3 x double> undef, double %fdiv11, i64 0, !dbg !952
  %45 = insertelement <3 x double> %44, double %fdiv11, i64 1, !dbg !952
  %46 = insertelement <3 x double> %45, double %fdiv11, i64 2, !dbg !952
  %fmul12 = fmul <3 x double> %39, %46, !dbg !953
  store <3 x double> %fmul12, ptr %blockret5, align 16, !dbg !953
  br label %expr_block.exit13, !dbg !953

expr_block.exit13:                                ; preds = %if.exit10, %if.then9
  %47 = load <3 x double>, ptr %blockret5, align 16, !dbg !953
  store <3 x double> %47, ptr %vn1, align 16, !dbg !953
  %48 = load <3 x double>, ptr %v1n, align 16, !dbg !954
  %49 = extractelement <3 x double> %48, i64 0, !dbg !954
  %50 = insertvalue [3 x double] undef, double %49, 0, !dbg !954
  %51 = extractelement <3 x double> %48, i64 1, !dbg !954
  %52 = insertvalue [3 x double] %50, double %51, 1, !dbg !954
  %53 = extractelement <3 x double> %48, i64 2, !dbg !954
  %54 = insertvalue [3 x double] %52, double %53, 2, !dbg !954
  %55 = load <3 x double>, ptr %vn1, align 16, !dbg !954
  %56 = extractelement <3 x double> %55, i64 0, !dbg !954
  %57 = insertvalue [3 x double] undef, double %56, 0, !dbg !954
  %58 = extractelement <3 x double> %55, i64 1, !dbg !954
  %59 = insertvalue [3 x double] %57, double %58, 1, !dbg !954
  %60 = extractelement <3 x double> %55, i64 2, !dbg !954
  %61 = insertvalue [3 x double] %59, double %60, 2, !dbg !954
  %62 = call [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %54, [3 x double] %61), !dbg !955
  %63 = extractvalue [3 x double] %62, 0, !dbg !955
  %64 = insertelement <3 x double> undef, double %63, i64 0, !dbg !955
  %65 = extractvalue [3 x double] %62, 1, !dbg !955
  %66 = insertelement <3 x double> %64, double %65, i64 1, !dbg !955
  %67 = extractvalue [3 x double] %62, 2, !dbg !955
  %68 = insertelement <3 x double> %66, double %67, i64 2, !dbg !955
  store <3 x double> %68, ptr %1, align 16, !dbg !956
  ret void, !dbg !956
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v3f32(float, <3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare float @atan2f(float, float) #0

; Function Attrs: nounwind uwtable(sync)
declare double @atan2(double, double) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [3 x float] @"std_math_quaternion$float$.QuaternionNumber.rotate_vec3"([4 x float], [3 x float]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [3 x double] @"std_math_quaternion$double$.QuaternionNumber.rotate_vec3"([4 x double], [3 x double]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x float> @llvm.cos.v3f32(<3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x double> @llvm.cos.v3f64(<3 x double>) #1

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "vector.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!8 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.float[<3>].cross", scope: !7, file: !7, line: 26, type: !9, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !11}
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 96, align: 32, flags: DIFlagVector, elements: !13)
!12 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!13 = !{!14}
!14 = !DISubrange(count: 3, lowerBound: 0)
!15 = !{}
!16 = !DILocation(line: 26, column: 56, scope: !8)
!17 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 26, type: !11)
!18 = !DILocation(line: 26, column: 32, scope: !8)
!19 = !DILocalVariable(name: "v2", arg: 2, scope: !8, file: !7, line: 26, type: !11)
!20 = !DILocation(line: 26, column: 49, scope: !8)
!21 = !DILocalVariable(name: "a", scope: !22, file: !7, line: 111, type: !11, align: 16)
!22 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 109, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !23)
!23 = !{!21, !24}
!24 = !DILocalVariable(name: "b", scope: !22, file: !7, line: 112, type: !11, align: 16)
!25 = !DILocation(line: 111, column: 6, scope: !22, inlinedAt: !16)
!26 = !DILocation(line: 111, column: 10, scope: !22, inlinedAt: !16)
!27 = !DILocation(line: 111, column: 19, scope: !22, inlinedAt: !16)
!28 = !DILocation(line: 112, column: 6, scope: !22, inlinedAt: !16)
!29 = !DILocation(line: 112, column: 10, scope: !22, inlinedAt: !16)
!30 = !DILocation(line: 112, column: 19, scope: !22, inlinedAt: !16)
!31 = !DILocation(line: 113, column: 9, scope: !22, inlinedAt: !16)
!32 = !DILocation(line: 113, column: 13, scope: !22, inlinedAt: !16)
!33 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.double[<3>].cross", scope: !7, file: !7, line: 27, type: !34, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !36, !36}
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 192, align: 64, flags: DIFlagVector, elements: !13)
!37 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!38 = !DILocation(line: 27, column: 59, scope: !33)
!39 = !DILocalVariable(name: "self", arg: 1, scope: !33, file: !7, line: 27, type: !36)
!40 = !DILocation(line: 27, column: 34, scope: !33)
!41 = !DILocalVariable(name: "v2", arg: 2, scope: !33, file: !7, line: 27, type: !36)
!42 = !DILocation(line: 27, column: 52, scope: !33)
!43 = !DILocalVariable(name: "a", scope: !44, file: !7, line: 111, type: !36, align: 16)
!44 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 109, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !45)
!45 = !{!43, !46}
!46 = !DILocalVariable(name: "b", scope: !44, file: !7, line: 112, type: !36, align: 16)
!47 = !DILocation(line: 111, column: 6, scope: !44, inlinedAt: !38)
!48 = !DILocation(line: 111, column: 10, scope: !44, inlinedAt: !38)
!49 = !DILocation(line: 111, column: 19, scope: !44, inlinedAt: !38)
!50 = !DILocation(line: 112, column: 6, scope: !44, inlinedAt: !38)
!51 = !DILocation(line: 112, column: 10, scope: !44, inlinedAt: !38)
!52 = !DILocation(line: 112, column: 19, scope: !44, inlinedAt: !38)
!53 = !DILocation(line: 113, column: 9, scope: !44, inlinedAt: !38)
!54 = !DILocation(line: 113, column: 13, scope: !44, inlinedAt: !38)
!55 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.float[<3>].perpendicular", scope: !7, file: !7, line: 29, type: !56, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!56 = !DISubroutineType(types: !57)
!57 = !{!11, !11}
!58 = !DILocation(line: 29, column: 49, scope: !55)
!59 = !DILocalVariable(name: "self", arg: 1, scope: !55, file: !7, line: 29, type: !11)
!60 = !DILocation(line: 29, column: 40, scope: !55)
!61 = !DILocalVariable(name: "min", scope: !62, file: !7, line: 92, type: !12, align: 4)
!62 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !7, file: !7, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !63)
!63 = !{!61, !64, !65, !66}
!64 = !DILocalVariable(name: "cardinal_axis", scope: !62, file: !7, line: 93, type: !11, align: 16)
!65 = !DILocalVariable(name: "vy", scope: !62, file: !7, line: 95, type: !12, align: 4)
!66 = !DILocalVariable(name: "vz", scope: !62, file: !7, line: 101, type: !12, align: 4)
!67 = !DILocation(line: 92, column: 6, scope: !62, inlinedAt: !58)
!68 = !DILocation(line: 92, column: 22, scope: !62, inlinedAt: !58)
!69 = !DILocation(line: 92, column: 24, scope: !62, inlinedAt: !58)
!70 = !DILocation(line: 84, column: 23, scope: !71, inlinedAt: !73)
!71 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !72, file: !72, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!72 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!73 = !DILocation(line: 92, column: 12, scope: !62, inlinedAt: !58)
!74 = !DILocation(line: 93, column: 13, scope: !62, inlinedAt: !58)
!75 = !DILocation(line: 93, column: 29, scope: !62, inlinedAt: !58)
!76 = !DILocation(line: 95, column: 10, scope: !62, inlinedAt: !58)
!77 = !DILocation(line: 95, column: 25, scope: !62, inlinedAt: !58)
!78 = !DILocation(line: 95, column: 27, scope: !62, inlinedAt: !58)
!79 = !DILocation(line: 84, column: 23, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !72, file: !72, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!81 = !DILocation(line: 95, column: 15, scope: !62, inlinedAt: !58)
!82 = !DILocation(line: 95, column: 32, scope: !62, inlinedAt: !58)
!83 = !DILocation(line: 95, column: 37, scope: !62, inlinedAt: !58)
!84 = !DILocation(line: 97, column: 9, scope: !85, inlinedAt: !58)
!85 = distinct !DILexicalBlock(scope: !62, file: !7, line: 96, column: 2)
!86 = !DILocation(line: 98, column: 19, scope: !85, inlinedAt: !58)
!87 = !DILocation(line: 101, column: 10, scope: !62, inlinedAt: !58)
!88 = !DILocation(line: 101, column: 25, scope: !62, inlinedAt: !58)
!89 = !DILocation(line: 101, column: 27, scope: !62, inlinedAt: !58)
!90 = !DILocation(line: 84, column: 23, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !72, file: !72, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!92 = !DILocation(line: 101, column: 15, scope: !62, inlinedAt: !58)
!93 = !DILocation(line: 101, column: 32, scope: !62, inlinedAt: !58)
!94 = !DILocation(line: 101, column: 37, scope: !62, inlinedAt: !58)
!95 = !DILocation(line: 103, column: 19, scope: !96, inlinedAt: !58)
!96 = distinct !DILexicalBlock(scope: !62, file: !7, line: 102, column: 2)
!97 = !DILocalVariable(name: "a", scope: !98, file: !7, line: 111, type: !11, align: 16)
!98 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 109, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !99)
!99 = !{!97, !100}
!100 = !DILocalVariable(name: "b", scope: !98, file: !7, line: 112, type: !11, align: 16)
!101 = !DILocation(line: 111, column: 6, scope: !98, inlinedAt: !102)
!102 = !DILocation(line: 106, column: 9, scope: !62, inlinedAt: !58)
!103 = !DILocation(line: 111, column: 10, scope: !98, inlinedAt: !102)
!104 = !DILocation(line: 111, column: 19, scope: !98, inlinedAt: !102)
!105 = !DILocation(line: 112, column: 6, scope: !98, inlinedAt: !102)
!106 = !DILocation(line: 112, column: 10, scope: !98, inlinedAt: !102)
!107 = !DILocation(line: 112, column: 19, scope: !98, inlinedAt: !102)
!108 = !DILocation(line: 113, column: 9, scope: !98, inlinedAt: !102)
!109 = !DILocation(line: 113, column: 13, scope: !98, inlinedAt: !102)
!110 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.double[<3>].perpendicular", scope: !7, file: !7, line: 30, type: !111, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!111 = !DISubroutineType(types: !112)
!112 = !{!36, !36}
!113 = !DILocation(line: 30, column: 51, scope: !110)
!114 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !7, line: 30, type: !36)
!115 = !DILocation(line: 30, column: 42, scope: !110)
!116 = !DILocalVariable(name: "min", scope: !117, file: !7, line: 92, type: !37, align: 8)
!117 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !7, file: !7, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !118)
!118 = !{!116, !119, !120, !121}
!119 = !DILocalVariable(name: "cardinal_axis", scope: !117, file: !7, line: 93, type: !36, align: 16)
!120 = !DILocalVariable(name: "vy", scope: !117, file: !7, line: 95, type: !37, align: 8)
!121 = !DILocalVariable(name: "vz", scope: !117, file: !7, line: 101, type: !37, align: 8)
!122 = !DILocation(line: 92, column: 6, scope: !117, inlinedAt: !113)
!123 = !DILocation(line: 92, column: 22, scope: !117, inlinedAt: !113)
!124 = !DILocation(line: 92, column: 24, scope: !117, inlinedAt: !113)
!125 = !DILocation(line: 84, column: 23, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !72, file: !72, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!127 = !DILocation(line: 92, column: 12, scope: !117, inlinedAt: !113)
!128 = !DILocation(line: 93, column: 13, scope: !117, inlinedAt: !113)
!129 = !DILocation(line: 93, column: 29, scope: !117, inlinedAt: !113)
!130 = !DILocation(line: 95, column: 10, scope: !117, inlinedAt: !113)
!131 = !DILocation(line: 95, column: 25, scope: !117, inlinedAt: !113)
!132 = !DILocation(line: 95, column: 27, scope: !117, inlinedAt: !113)
!133 = !DILocation(line: 84, column: 23, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !72, file: !72, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!135 = !DILocation(line: 95, column: 15, scope: !117, inlinedAt: !113)
!136 = !DILocation(line: 95, column: 32, scope: !117, inlinedAt: !113)
!137 = !DILocation(line: 95, column: 37, scope: !117, inlinedAt: !113)
!138 = !DILocation(line: 97, column: 9, scope: !139, inlinedAt: !113)
!139 = distinct !DILexicalBlock(scope: !117, file: !7, line: 96, column: 2)
!140 = !DILocation(line: 98, column: 19, scope: !139, inlinedAt: !113)
!141 = !DILocation(line: 101, column: 10, scope: !117, inlinedAt: !113)
!142 = !DILocation(line: 101, column: 25, scope: !117, inlinedAt: !113)
!143 = !DILocation(line: 101, column: 27, scope: !117, inlinedAt: !113)
!144 = !DILocation(line: 84, column: 23, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !72, file: !72, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!146 = !DILocation(line: 101, column: 15, scope: !117, inlinedAt: !113)
!147 = !DILocation(line: 101, column: 32, scope: !117, inlinedAt: !113)
!148 = !DILocation(line: 101, column: 37, scope: !117, inlinedAt: !113)
!149 = !DILocation(line: 103, column: 19, scope: !150, inlinedAt: !113)
!150 = distinct !DILexicalBlock(scope: !117, file: !7, line: 102, column: 2)
!151 = !DILocalVariable(name: "a", scope: !152, file: !7, line: 111, type: !36, align: 16)
!152 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 109, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !153)
!153 = !{!151, !154}
!154 = !DILocalVariable(name: "b", scope: !152, file: !7, line: 112, type: !36, align: 16)
!155 = !DILocation(line: 111, column: 6, scope: !152, inlinedAt: !156)
!156 = !DILocation(line: 106, column: 9, scope: !117, inlinedAt: !113)
!157 = !DILocation(line: 111, column: 10, scope: !152, inlinedAt: !156)
!158 = !DILocation(line: 111, column: 19, scope: !152, inlinedAt: !156)
!159 = !DILocation(line: 112, column: 6, scope: !152, inlinedAt: !156)
!160 = !DILocation(line: 112, column: 10, scope: !152, inlinedAt: !156)
!161 = !DILocation(line: 112, column: 19, scope: !152, inlinedAt: !156)
!162 = !DILocation(line: 113, column: 9, scope: !152, inlinedAt: !156)
!163 = !DILocation(line: 113, column: 13, scope: !152, inlinedAt: !156)
!164 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.float[<3>].barycenter", scope: !7, file: !7, line: 32, type: !165, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!165 = !DISubroutineType(types: !166)
!166 = !{!11, !11, !11, !11, !11}
!167 = !DILocation(line: 32, column: 88, scope: !164)
!168 = !DILocalVariable(name: "self", arg: 1, scope: !164, file: !7, line: 32, type: !11)
!169 = !DILocation(line: 32, column: 37, scope: !164)
!170 = !DILocalVariable(name: "a", arg: 2, scope: !164, file: !7, line: 32, type: !11)
!171 = !DILocation(line: 32, column: 54, scope: !164)
!172 = !DILocalVariable(name: "b", arg: 3, scope: !164, file: !7, line: 32, type: !11)
!173 = !DILocation(line: 32, column: 68, scope: !164)
!174 = !DILocalVariable(name: "c", arg: 4, scope: !164, file: !7, line: 32, type: !11)
!175 = !DILocation(line: 32, column: 82, scope: !164)
!176 = !DILocalVariable(name: "v0", scope: !177, file: !7, line: 187, type: !11, align: 16)
!177 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !7, file: !7, line: 185, scopeLine: 185, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !178)
!178 = !{!176, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188}
!179 = !DILocalVariable(name: "v1", scope: !177, file: !7, line: 188, type: !11, align: 16)
!180 = !DILocalVariable(name: "v2", scope: !177, file: !7, line: 189, type: !11, align: 16)
!181 = !DILocalVariable(name: "d00", scope: !177, file: !7, line: 190, type: !12, align: 4)
!182 = !DILocalVariable(name: "d01", scope: !177, file: !7, line: 191, type: !12, align: 4)
!183 = !DILocalVariable(name: "d11", scope: !177, file: !7, line: 192, type: !12, align: 4)
!184 = !DILocalVariable(name: "d20", scope: !177, file: !7, line: 193, type: !12, align: 4)
!185 = !DILocalVariable(name: "d21", scope: !177, file: !7, line: 194, type: !12, align: 4)
!186 = !DILocalVariable(name: "denom", scope: !177, file: !7, line: 195, type: !12, align: 4)
!187 = !DILocalVariable(name: "y", scope: !177, file: !7, line: 196, type: !12, align: 4)
!188 = !DILocalVariable(name: "z", scope: !177, file: !7, line: 197, type: !12, align: 4)
!189 = !DILocation(line: 187, column: 6, scope: !177, inlinedAt: !167)
!190 = !DILocation(line: 187, column: 11, scope: !177, inlinedAt: !167)
!191 = !DILocation(line: 187, column: 15, scope: !177, inlinedAt: !167)
!192 = !DILocation(line: 188, column: 6, scope: !177, inlinedAt: !167)
!193 = !DILocation(line: 188, column: 11, scope: !177, inlinedAt: !167)
!194 = !DILocation(line: 188, column: 15, scope: !177, inlinedAt: !167)
!195 = !DILocation(line: 189, column: 6, scope: !177, inlinedAt: !167)
!196 = !DILocation(line: 189, column: 11, scope: !177, inlinedAt: !167)
!197 = !DILocation(line: 189, column: 15, scope: !177, inlinedAt: !167)
!198 = !DILocation(line: 190, column: 6, scope: !177, inlinedAt: !167)
!199 = !DILocation(line: 641, column: 60, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!201 = !DILocation(line: 190, column: 12, scope: !177, inlinedAt: !167)
!202 = !DILocation(line: 641, column: 64, scope: !200, inlinedAt: !201)
!203 = !DILocation(line: 626, column: 78, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!205 = !DILocation(line: 641, column: 59, scope: !200, inlinedAt: !201)
!206 = !DILocation(line: 191, column: 6, scope: !177, inlinedAt: !167)
!207 = !DILocation(line: 641, column: 60, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!209 = !DILocation(line: 191, column: 12, scope: !177, inlinedAt: !167)
!210 = !DILocation(line: 641, column: 64, scope: !208, inlinedAt: !209)
!211 = !DILocation(line: 626, column: 78, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!213 = !DILocation(line: 641, column: 59, scope: !208, inlinedAt: !209)
!214 = !DILocation(line: 192, column: 6, scope: !177, inlinedAt: !167)
!215 = !DILocation(line: 641, column: 60, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!217 = !DILocation(line: 192, column: 12, scope: !177, inlinedAt: !167)
!218 = !DILocation(line: 641, column: 64, scope: !216, inlinedAt: !217)
!219 = !DILocation(line: 626, column: 78, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!221 = !DILocation(line: 641, column: 59, scope: !216, inlinedAt: !217)
!222 = !DILocation(line: 193, column: 6, scope: !177, inlinedAt: !167)
!223 = !DILocation(line: 641, column: 60, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!225 = !DILocation(line: 193, column: 12, scope: !177, inlinedAt: !167)
!226 = !DILocation(line: 641, column: 64, scope: !224, inlinedAt: !225)
!227 = !DILocation(line: 626, column: 78, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!229 = !DILocation(line: 641, column: 59, scope: !224, inlinedAt: !225)
!230 = !DILocation(line: 194, column: 6, scope: !177, inlinedAt: !167)
!231 = !DILocation(line: 641, column: 60, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!233 = !DILocation(line: 194, column: 12, scope: !177, inlinedAt: !167)
!234 = !DILocation(line: 641, column: 64, scope: !232, inlinedAt: !233)
!235 = !DILocation(line: 626, column: 78, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!237 = !DILocation(line: 641, column: 59, scope: !232, inlinedAt: !233)
!238 = !DILocation(line: 195, column: 6, scope: !177, inlinedAt: !167)
!239 = !DILocation(line: 195, column: 14, scope: !177, inlinedAt: !167)
!240 = !DILocation(line: 195, column: 20, scope: !177, inlinedAt: !167)
!241 = !DILocation(line: 195, column: 26, scope: !177, inlinedAt: !167)
!242 = !DILocation(line: 195, column: 32, scope: !177, inlinedAt: !167)
!243 = !DILocation(line: 196, column: 6, scope: !177, inlinedAt: !167)
!244 = !DILocation(line: 196, column: 11, scope: !177, inlinedAt: !167)
!245 = !DILocation(line: 196, column: 17, scope: !177, inlinedAt: !167)
!246 = !DILocation(line: 196, column: 23, scope: !177, inlinedAt: !167)
!247 = !DILocation(line: 196, column: 29, scope: !177, inlinedAt: !167)
!248 = !DILocation(line: 196, column: 36, scope: !177, inlinedAt: !167)
!249 = !DILocation(line: 196, column: 10, scope: !177, inlinedAt: !167)
!250 = !DILocation(line: 197, column: 6, scope: !177, inlinedAt: !167)
!251 = !DILocation(line: 197, column: 11, scope: !177, inlinedAt: !167)
!252 = !DILocation(line: 197, column: 17, scope: !177, inlinedAt: !167)
!253 = !DILocation(line: 197, column: 23, scope: !177, inlinedAt: !167)
!254 = !DILocation(line: 197, column: 29, scope: !177, inlinedAt: !167)
!255 = !DILocation(line: 197, column: 36, scope: !177, inlinedAt: !167)
!256 = !DILocation(line: 197, column: 10, scope: !177, inlinedAt: !167)
!257 = !DILocation(line: 198, column: 27, scope: !177, inlinedAt: !167)
!258 = !DILocation(line: 198, column: 23, scope: !177, inlinedAt: !167)
!259 = !DILocation(line: 198, column: 31, scope: !177, inlinedAt: !167)
!260 = !DILocation(line: 198, column: 9, scope: !177, inlinedAt: !167)
!261 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.double[<3>].barycenter", scope: !7, file: !7, line: 33, type: !262, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!262 = !DISubroutineType(types: !263)
!263 = !{!36, !36, !36, !36, !36}
!264 = !DILocation(line: 33, column: 93, scope: !261)
!265 = !DILocalVariable(name: "self", arg: 1, scope: !261, file: !7, line: 33, type: !36)
!266 = !DILocation(line: 33, column: 39, scope: !261)
!267 = !DILocalVariable(name: "a", arg: 2, scope: !261, file: !7, line: 33, type: !36)
!268 = !DILocation(line: 33, column: 57, scope: !261)
!269 = !DILocalVariable(name: "b", arg: 3, scope: !261, file: !7, line: 33, type: !36)
!270 = !DILocation(line: 33, column: 72, scope: !261)
!271 = !DILocalVariable(name: "c", arg: 4, scope: !261, file: !7, line: 33, type: !36)
!272 = !DILocation(line: 33, column: 87, scope: !261)
!273 = !DILocalVariable(name: "v0", scope: !274, file: !7, line: 187, type: !36, align: 16)
!274 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !7, file: !7, line: 185, scopeLine: 185, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !275)
!275 = !{!273, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285}
!276 = !DILocalVariable(name: "v1", scope: !274, file: !7, line: 188, type: !36, align: 16)
!277 = !DILocalVariable(name: "v2", scope: !274, file: !7, line: 189, type: !36, align: 16)
!278 = !DILocalVariable(name: "d00", scope: !274, file: !7, line: 190, type: !37, align: 8)
!279 = !DILocalVariable(name: "d01", scope: !274, file: !7, line: 191, type: !37, align: 8)
!280 = !DILocalVariable(name: "d11", scope: !274, file: !7, line: 192, type: !37, align: 8)
!281 = !DILocalVariable(name: "d20", scope: !274, file: !7, line: 193, type: !37, align: 8)
!282 = !DILocalVariable(name: "d21", scope: !274, file: !7, line: 194, type: !37, align: 8)
!283 = !DILocalVariable(name: "denom", scope: !274, file: !7, line: 195, type: !37, align: 8)
!284 = !DILocalVariable(name: "y", scope: !274, file: !7, line: 196, type: !37, align: 8)
!285 = !DILocalVariable(name: "z", scope: !274, file: !7, line: 197, type: !37, align: 8)
!286 = !DILocation(line: 187, column: 6, scope: !274, inlinedAt: !264)
!287 = !DILocation(line: 187, column: 11, scope: !274, inlinedAt: !264)
!288 = !DILocation(line: 187, column: 15, scope: !274, inlinedAt: !264)
!289 = !DILocation(line: 188, column: 6, scope: !274, inlinedAt: !264)
!290 = !DILocation(line: 188, column: 11, scope: !274, inlinedAt: !264)
!291 = !DILocation(line: 188, column: 15, scope: !274, inlinedAt: !264)
!292 = !DILocation(line: 189, column: 6, scope: !274, inlinedAt: !264)
!293 = !DILocation(line: 189, column: 11, scope: !274, inlinedAt: !264)
!294 = !DILocation(line: 189, column: 15, scope: !274, inlinedAt: !264)
!295 = !DILocation(line: 190, column: 6, scope: !274, inlinedAt: !264)
!296 = !DILocation(line: 684, column: 64, scope: !297, inlinedAt: !298)
!297 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!298 = !DILocation(line: 190, column: 12, scope: !274, inlinedAt: !264)
!299 = !DILocation(line: 684, column: 68, scope: !297, inlinedAt: !298)
!300 = !DILocation(line: 669, column: 82, scope: !301, inlinedAt: !302)
!301 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!302 = !DILocation(line: 684, column: 63, scope: !297, inlinedAt: !298)
!303 = !DILocation(line: 191, column: 6, scope: !274, inlinedAt: !264)
!304 = !DILocation(line: 684, column: 64, scope: !305, inlinedAt: !306)
!305 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!306 = !DILocation(line: 191, column: 12, scope: !274, inlinedAt: !264)
!307 = !DILocation(line: 684, column: 68, scope: !305, inlinedAt: !306)
!308 = !DILocation(line: 669, column: 82, scope: !309, inlinedAt: !310)
!309 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!310 = !DILocation(line: 684, column: 63, scope: !305, inlinedAt: !306)
!311 = !DILocation(line: 192, column: 6, scope: !274, inlinedAt: !264)
!312 = !DILocation(line: 684, column: 64, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!314 = !DILocation(line: 192, column: 12, scope: !274, inlinedAt: !264)
!315 = !DILocation(line: 684, column: 68, scope: !313, inlinedAt: !314)
!316 = !DILocation(line: 669, column: 82, scope: !317, inlinedAt: !318)
!317 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!318 = !DILocation(line: 684, column: 63, scope: !313, inlinedAt: !314)
!319 = !DILocation(line: 193, column: 6, scope: !274, inlinedAt: !264)
!320 = !DILocation(line: 684, column: 64, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!322 = !DILocation(line: 193, column: 12, scope: !274, inlinedAt: !264)
!323 = !DILocation(line: 684, column: 68, scope: !321, inlinedAt: !322)
!324 = !DILocation(line: 669, column: 82, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!326 = !DILocation(line: 684, column: 63, scope: !321, inlinedAt: !322)
!327 = !DILocation(line: 194, column: 6, scope: !274, inlinedAt: !264)
!328 = !DILocation(line: 684, column: 64, scope: !329, inlinedAt: !330)
!329 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!330 = !DILocation(line: 194, column: 12, scope: !274, inlinedAt: !264)
!331 = !DILocation(line: 684, column: 68, scope: !329, inlinedAt: !330)
!332 = !DILocation(line: 669, column: 82, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!334 = !DILocation(line: 684, column: 63, scope: !329, inlinedAt: !330)
!335 = !DILocation(line: 195, column: 6, scope: !274, inlinedAt: !264)
!336 = !DILocation(line: 195, column: 14, scope: !274, inlinedAt: !264)
!337 = !DILocation(line: 195, column: 20, scope: !274, inlinedAt: !264)
!338 = !DILocation(line: 195, column: 26, scope: !274, inlinedAt: !264)
!339 = !DILocation(line: 195, column: 32, scope: !274, inlinedAt: !264)
!340 = !DILocation(line: 196, column: 6, scope: !274, inlinedAt: !264)
!341 = !DILocation(line: 196, column: 11, scope: !274, inlinedAt: !264)
!342 = !DILocation(line: 196, column: 17, scope: !274, inlinedAt: !264)
!343 = !DILocation(line: 196, column: 23, scope: !274, inlinedAt: !264)
!344 = !DILocation(line: 196, column: 29, scope: !274, inlinedAt: !264)
!345 = !DILocation(line: 196, column: 36, scope: !274, inlinedAt: !264)
!346 = !DILocation(line: 196, column: 10, scope: !274, inlinedAt: !264)
!347 = !DILocation(line: 197, column: 6, scope: !274, inlinedAt: !264)
!348 = !DILocation(line: 197, column: 11, scope: !274, inlinedAt: !264)
!349 = !DILocation(line: 197, column: 17, scope: !274, inlinedAt: !264)
!350 = !DILocation(line: 197, column: 23, scope: !274, inlinedAt: !264)
!351 = !DILocation(line: 197, column: 29, scope: !274, inlinedAt: !264)
!352 = !DILocation(line: 197, column: 36, scope: !274, inlinedAt: !264)
!353 = !DILocation(line: 197, column: 10, scope: !274, inlinedAt: !264)
!354 = !DILocation(line: 198, column: 27, scope: !274, inlinedAt: !264)
!355 = !DILocation(line: 198, column: 23, scope: !274, inlinedAt: !264)
!356 = !DILocation(line: 198, column: 31, scope: !274, inlinedAt: !264)
!357 = !DILocation(line: 198, column: 9, scope: !274, inlinedAt: !264)
!358 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.float[<3>].transform", scope: !7, file: !7, line: 35, type: !359, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!359 = !DISubroutineType(types: !360)
!360 = !{!11, !11, !361}
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !7, file: !7, line: 59, size: 512, align: 32, elements: !362, identifier: "std_math_matrix$float$.Matrix4x4")
!362 = !{!363}
!363 = !DIDerivedType(tag: DW_TAG_member, scope: !361, file: !7, line: 61, baseType: !364, size: 512, align: 32)
!364 = !DICompositeType(tag: DW_TAG_union_type, scope: !361, file: !7, line: 61, size: 512, align: 32, elements: !365)
!365 = !{!366, !386}
!366 = !DIDerivedType(tag: DW_TAG_member, scope: !364, file: !7, line: 63, baseType: !367, size: 512, align: 32)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4.$anon.$anon", scope: !364, file: !7, line: 63, size: 512, align: 32, elements: !368)
!368 = !{!369, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !367, file: !7, line: 65, baseType: !370, size: 32, align: 32)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 4, baseType: !12, align: 4)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !367, file: !7, line: 65, baseType: !370, size: 32, align: 32, offset: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !367, file: !7, line: 65, baseType: !370, size: 32, align: 32, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !367, file: !7, line: 65, baseType: !370, size: 32, align: 32, offset: 96)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !367, file: !7, line: 66, baseType: !370, size: 32, align: 32, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !367, file: !7, line: 66, baseType: !370, size: 32, align: 32, offset: 160)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !367, file: !7, line: 66, baseType: !370, size: 32, align: 32, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !367, file: !7, line: 66, baseType: !370, size: 32, align: 32, offset: 224)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !367, file: !7, line: 67, baseType: !370, size: 32, align: 32, offset: 256)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !367, file: !7, line: 67, baseType: !370, size: 32, align: 32, offset: 288)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !367, file: !7, line: 67, baseType: !370, size: 32, align: 32, offset: 320)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !367, file: !7, line: 67, baseType: !370, size: 32, align: 32, offset: 352)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !367, file: !7, line: 68, baseType: !370, size: 32, align: 32, offset: 384)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !367, file: !7, line: 68, baseType: !370, size: 32, align: 32, offset: 416)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !367, file: !7, line: 68, baseType: !370, size: 32, align: 32, offset: 448)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !367, file: !7, line: 68, baseType: !370, size: 32, align: 32, offset: 480)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !364, file: !7, line: 70, baseType: !387, size: 512, align: 32)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 512, align: 32, elements: !388)
!388 = !{!389}
!389 = !DISubrange(count: 16, lowerBound: 0)
!390 = !DILocation(line: 35, column: 59, scope: !358)
!391 = !DILocalVariable(name: "self", arg: 1, scope: !358, file: !7, line: 35, type: !11)
!392 = !DILocation(line: 35, column: 36, scope: !358)
!393 = !DILocalVariable(name: "mat", arg: 2, scope: !358, file: !7, line: 35, type: !394)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4f", scope: !7, file: !7, line: 8, baseType: !361, align: 4)
!395 = !DILocation(line: 35, column: 51, scope: !358)
!396 = !DILocation(line: 126, column: 3, scope: !397, inlinedAt: !390)
!397 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !7, file: !7, line: 123, scopeLine: 123, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!398 = !DILocation(line: 126, column: 13, scope: !397, inlinedAt: !390)
!399 = !DILocation(line: 126, column: 15, scope: !397, inlinedAt: !390)
!400 = !DILocation(line: 126, column: 20, scope: !397, inlinedAt: !390)
!401 = !DILocation(line: 126, column: 30, scope: !397, inlinedAt: !390)
!402 = !DILocation(line: 126, column: 32, scope: !397, inlinedAt: !390)
!403 = !DILocation(line: 126, column: 37, scope: !397, inlinedAt: !390)
!404 = !DILocation(line: 126, column: 47, scope: !397, inlinedAt: !390)
!405 = !DILocation(line: 126, column: 49, scope: !397, inlinedAt: !390)
!406 = !DILocation(line: 126, column: 54, scope: !397, inlinedAt: !390)
!407 = !DILocation(line: 125, column: 9, scope: !397, inlinedAt: !390)
!408 = !DILocation(line: 127, column: 3, scope: !397, inlinedAt: !390)
!409 = !DILocation(line: 127, column: 13, scope: !397, inlinedAt: !390)
!410 = !DILocation(line: 127, column: 15, scope: !397, inlinedAt: !390)
!411 = !DILocation(line: 127, column: 20, scope: !397, inlinedAt: !390)
!412 = !DILocation(line: 127, column: 30, scope: !397, inlinedAt: !390)
!413 = !DILocation(line: 127, column: 32, scope: !397, inlinedAt: !390)
!414 = !DILocation(line: 127, column: 37, scope: !397, inlinedAt: !390)
!415 = !DILocation(line: 127, column: 47, scope: !397, inlinedAt: !390)
!416 = !DILocation(line: 127, column: 49, scope: !397, inlinedAt: !390)
!417 = !DILocation(line: 127, column: 54, scope: !397, inlinedAt: !390)
!418 = !DILocation(line: 128, column: 3, scope: !397, inlinedAt: !390)
!419 = !DILocation(line: 128, column: 13, scope: !397, inlinedAt: !390)
!420 = !DILocation(line: 128, column: 15, scope: !397, inlinedAt: !390)
!421 = !DILocation(line: 128, column: 20, scope: !397, inlinedAt: !390)
!422 = !DILocation(line: 128, column: 30, scope: !397, inlinedAt: !390)
!423 = !DILocation(line: 128, column: 32, scope: !397, inlinedAt: !390)
!424 = !DILocation(line: 128, column: 37, scope: !397, inlinedAt: !390)
!425 = !DILocation(line: 128, column: 47, scope: !397, inlinedAt: !390)
!426 = !DILocation(line: 128, column: 49, scope: !397, inlinedAt: !390)
!427 = !DILocation(line: 128, column: 54, scope: !397, inlinedAt: !390)
!428 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.double[<3>].transform", scope: !7, file: !7, line: 36, type: !429, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!429 = !DISubroutineType(types: !430)
!430 = !{!36, !36, !431}
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !7, file: !7, line: 59, size: 1024, align: 64, elements: !432, identifier: "std_math_matrix$double$.Matrix4x4")
!432 = !{!433}
!433 = !DIDerivedType(tag: DW_TAG_member, scope: !431, file: !7, line: 61, baseType: !434, size: 1024, align: 64)
!434 = !DICompositeType(tag: DW_TAG_union_type, scope: !431, file: !7, line: 61, size: 1024, align: 64, elements: !435)
!435 = !{!436, !456}
!436 = !DIDerivedType(tag: DW_TAG_member, scope: !434, file: !7, line: 63, baseType: !437, size: 1024, align: 64)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4.$anon.$anon", scope: !434, file: !7, line: 63, size: 1024, align: 64, elements: !438)
!438 = !{!439, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !437, file: !7, line: 65, baseType: !440, size: 64, align: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 5, baseType: !37, align: 8)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !437, file: !7, line: 65, baseType: !440, size: 64, align: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !437, file: !7, line: 65, baseType: !440, size: 64, align: 64, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !437, file: !7, line: 65, baseType: !440, size: 64, align: 64, offset: 192)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !437, file: !7, line: 66, baseType: !440, size: 64, align: 64, offset: 256)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !437, file: !7, line: 66, baseType: !440, size: 64, align: 64, offset: 320)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !437, file: !7, line: 66, baseType: !440, size: 64, align: 64, offset: 384)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !437, file: !7, line: 66, baseType: !440, size: 64, align: 64, offset: 448)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !437, file: !7, line: 67, baseType: !440, size: 64, align: 64, offset: 512)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !437, file: !7, line: 67, baseType: !440, size: 64, align: 64, offset: 576)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !437, file: !7, line: 67, baseType: !440, size: 64, align: 64, offset: 640)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !437, file: !7, line: 67, baseType: !440, size: 64, align: 64, offset: 704)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !437, file: !7, line: 68, baseType: !440, size: 64, align: 64, offset: 768)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !437, file: !7, line: 68, baseType: !440, size: 64, align: 64, offset: 832)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !437, file: !7, line: 68, baseType: !440, size: 64, align: 64, offset: 896)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !437, file: !7, line: 68, baseType: !440, size: 64, align: 64, offset: 960)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !434, file: !7, line: 70, baseType: !457, size: 1024, align: 64)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 1024, align: 64, elements: !388)
!458 = !DILocation(line: 36, column: 60, scope: !428)
!459 = !DILocalVariable(name: "self", arg: 1, scope: !428, file: !7, line: 36, type: !36)
!460 = !DILocation(line: 36, column: 38, scope: !428)
!461 = !DILocalVariable(name: "mat", arg: 2, scope: !428, file: !7, line: 36, type: !462)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4", scope: !7, file: !7, line: 9, baseType: !431, align: 8)
!463 = !DILocation(line: 36, column: 52, scope: !428)
!464 = !DILocation(line: 126, column: 3, scope: !465, inlinedAt: !458)
!465 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !7, file: !7, line: 123, scopeLine: 123, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!466 = !DILocation(line: 126, column: 13, scope: !465, inlinedAt: !458)
!467 = !DILocation(line: 126, column: 15, scope: !465, inlinedAt: !458)
!468 = !DILocation(line: 126, column: 20, scope: !465, inlinedAt: !458)
!469 = !DILocation(line: 126, column: 30, scope: !465, inlinedAt: !458)
!470 = !DILocation(line: 126, column: 32, scope: !465, inlinedAt: !458)
!471 = !DILocation(line: 126, column: 37, scope: !465, inlinedAt: !458)
!472 = !DILocation(line: 126, column: 47, scope: !465, inlinedAt: !458)
!473 = !DILocation(line: 126, column: 49, scope: !465, inlinedAt: !458)
!474 = !DILocation(line: 126, column: 54, scope: !465, inlinedAt: !458)
!475 = !DILocation(line: 125, column: 9, scope: !465, inlinedAt: !458)
!476 = !DILocation(line: 127, column: 3, scope: !465, inlinedAt: !458)
!477 = !DILocation(line: 127, column: 13, scope: !465, inlinedAt: !458)
!478 = !DILocation(line: 127, column: 15, scope: !465, inlinedAt: !458)
!479 = !DILocation(line: 127, column: 20, scope: !465, inlinedAt: !458)
!480 = !DILocation(line: 127, column: 30, scope: !465, inlinedAt: !458)
!481 = !DILocation(line: 127, column: 32, scope: !465, inlinedAt: !458)
!482 = !DILocation(line: 127, column: 37, scope: !465, inlinedAt: !458)
!483 = !DILocation(line: 127, column: 47, scope: !465, inlinedAt: !458)
!484 = !DILocation(line: 127, column: 49, scope: !465, inlinedAt: !458)
!485 = !DILocation(line: 127, column: 54, scope: !465, inlinedAt: !458)
!486 = !DILocation(line: 128, column: 3, scope: !465, inlinedAt: !458)
!487 = !DILocation(line: 128, column: 13, scope: !465, inlinedAt: !458)
!488 = !DILocation(line: 128, column: 15, scope: !465, inlinedAt: !458)
!489 = !DILocation(line: 128, column: 20, scope: !465, inlinedAt: !458)
!490 = !DILocation(line: 128, column: 30, scope: !465, inlinedAt: !458)
!491 = !DILocation(line: 128, column: 32, scope: !465, inlinedAt: !458)
!492 = !DILocation(line: 128, column: 37, scope: !465, inlinedAt: !458)
!493 = !DILocation(line: 128, column: 47, scope: !465, inlinedAt: !458)
!494 = !DILocation(line: 128, column: 49, scope: !465, inlinedAt: !458)
!495 = !DILocation(line: 128, column: 54, scope: !465, inlinedAt: !458)
!496 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.float[<3>].angle", scope: !7, file: !7, line: 38, type: !497, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!497 = !DISubroutineType(types: !498)
!498 = !{!12, !11, !11}
!499 = !DILocation(line: 38, column: 51, scope: !496)
!500 = !DILocalVariable(name: "self", arg: 1, scope: !496, file: !7, line: 38, type: !11)
!501 = !DILocation(line: 38, column: 27, scope: !496)
!502 = !DILocalVariable(name: "v2", arg: 2, scope: !496, file: !7, line: 38, type: !11)
!503 = !DILocation(line: 38, column: 44, scope: !496)
!504 = !DILocalVariable(name: "len", scope: !505, file: !7, line: 135, type: !12, align: 4)
!505 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !7, file: !7, line: 133, scopeLine: 133, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !506)
!506 = !{!504, !507}
!507 = !DILocalVariable(name: "dot", scope: !505, file: !7, line: 136, type: !12, align: 4)
!508 = !DILocation(line: 135, column: 6, scope: !505, inlinedAt: !499)
!509 = !DILocation(line: 135, column: 21, scope: !505, inlinedAt: !499)
!510 = !DILocation(line: 135, column: 12, scope: !505, inlinedAt: !499)
!511 = !DILocation(line: 641, column: 60, scope: !512, inlinedAt: !513)
!512 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!513 = !DILocation(line: 642, column: 55, scope: !514, inlinedAt: !510)
!514 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !72, file: !72, line: 642, scopeLine: 642, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!515 = !DILocation(line: 626, column: 78, scope: !516, inlinedAt: !517)
!516 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!517 = !DILocation(line: 641, column: 59, scope: !512, inlinedAt: !513)
!518 = !DILocation(line: 136, column: 6, scope: !505, inlinedAt: !499)
!519 = !DILocation(line: 641, column: 60, scope: !520, inlinedAt: !521)
!520 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!521 = !DILocation(line: 136, column: 12, scope: !505, inlinedAt: !499)
!522 = !DILocation(line: 641, column: 64, scope: !520, inlinedAt: !521)
!523 = !DILocation(line: 626, column: 78, scope: !524, inlinedAt: !525)
!524 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!525 = !DILocation(line: 641, column: 59, scope: !520, inlinedAt: !521)
!526 = !DILocation(line: 128, column: 21, scope: !527, inlinedAt: !528)
!527 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !72, file: !72, line: 125, scopeLine: 125, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!528 = !DILocation(line: 137, column: 9, scope: !505, inlinedAt: !499)
!529 = !DILocation(line: 128, column: 10, scope: !527, inlinedAt: !528)
!530 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.double[<3>].angle", scope: !7, file: !7, line: 39, type: !531, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!531 = !DISubroutineType(types: !532)
!532 = !{!37, !36, !36}
!533 = !DILocation(line: 39, column: 54, scope: !530)
!534 = !DILocalVariable(name: "self", arg: 1, scope: !530, file: !7, line: 39, type: !36)
!535 = !DILocation(line: 39, column: 29, scope: !530)
!536 = !DILocalVariable(name: "v2", arg: 2, scope: !530, file: !7, line: 39, type: !36)
!537 = !DILocation(line: 39, column: 47, scope: !530)
!538 = !DILocalVariable(name: "len", scope: !539, file: !7, line: 135, type: !37, align: 8)
!539 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !7, file: !7, line: 133, scopeLine: 133, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !540)
!540 = !{!538, !541}
!541 = !DILocalVariable(name: "dot", scope: !539, file: !7, line: 136, type: !37, align: 8)
!542 = !DILocation(line: 135, column: 6, scope: !539, inlinedAt: !533)
!543 = !DILocation(line: 135, column: 21, scope: !539, inlinedAt: !533)
!544 = !DILocation(line: 135, column: 12, scope: !539, inlinedAt: !533)
!545 = !DILocation(line: 684, column: 64, scope: !546, inlinedAt: !547)
!546 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!547 = !DILocation(line: 685, column: 58, scope: !548, inlinedAt: !544)
!548 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !72, file: !72, line: 685, scopeLine: 685, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!549 = !DILocation(line: 669, column: 82, scope: !550, inlinedAt: !551)
!550 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!551 = !DILocation(line: 684, column: 63, scope: !546, inlinedAt: !547)
!552 = !DILocation(line: 136, column: 6, scope: !539, inlinedAt: !533)
!553 = !DILocation(line: 684, column: 64, scope: !554, inlinedAt: !555)
!554 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!555 = !DILocation(line: 136, column: 12, scope: !539, inlinedAt: !533)
!556 = !DILocation(line: 684, column: 68, scope: !554, inlinedAt: !555)
!557 = !DILocation(line: 669, column: 82, scope: !558, inlinedAt: !559)
!558 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!559 = !DILocation(line: 684, column: 63, scope: !554, inlinedAt: !555)
!560 = !DILocation(line: 130, column: 20, scope: !561, inlinedAt: !562)
!561 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !72, file: !72, line: 125, scopeLine: 125, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!562 = !DILocation(line: 137, column: 9, scope: !539, inlinedAt: !533)
!563 = !DILocation(line: 130, column: 10, scope: !561, inlinedAt: !562)
!564 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.float[<3>].refract", scope: !7, file: !7, line: 41, type: !565, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!565 = !DISubroutineType(types: !566)
!566 = !{!11, !11, !11, !12}
!567 = !DILocation(line: 41, column: 66, scope: !564)
!568 = !DILocalVariable(name: "self", arg: 1, scope: !564, file: !7, line: 41, type: !11)
!569 = !DILocation(line: 41, column: 34, scope: !564)
!570 = !DILocalVariable(name: "n", arg: 2, scope: !564, file: !7, line: 41, type: !11)
!571 = !DILocation(line: 41, column: 51, scope: !564)
!572 = !DILocalVariable(name: "r", arg: 3, scope: !564, file: !7, line: 41, type: !12)
!573 = !DILocation(line: 41, column: 60, scope: !564)
!574 = !DILocalVariable(name: "dot", scope: !575, file: !7, line: 203, type: !12, align: 4)
!575 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !7, file: !7, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !576)
!576 = !{!574, !577}
!577 = !DILocalVariable(name: "d", scope: !575, file: !7, line: 204, type: !12, align: 4)
!578 = !DILocation(line: 203, column: 6, scope: !575, inlinedAt: !567)
!579 = !DILocation(line: 641, column: 60, scope: !580, inlinedAt: !581)
!580 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!581 = !DILocation(line: 203, column: 12, scope: !575, inlinedAt: !567)
!582 = !DILocation(line: 641, column: 64, scope: !580, inlinedAt: !581)
!583 = !DILocation(line: 626, column: 78, scope: !584, inlinedAt: !585)
!584 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!585 = !DILocation(line: 641, column: 59, scope: !580, inlinedAt: !581)
!586 = !DILocation(line: 204, column: 6, scope: !575, inlinedAt: !567)
!587 = !DILocation(line: 204, column: 14, scope: !575, inlinedAt: !567)
!588 = !DILocation(line: 204, column: 27, scope: !575, inlinedAt: !567)
!589 = !DILocation(line: 204, column: 33, scope: !575, inlinedAt: !567)
!590 = !DILocation(line: 204, column: 23, scope: !575, inlinedAt: !567)
!591 = !DILocation(line: 204, column: 10, scope: !575, inlinedAt: !567)
!592 = !DILocation(line: 206, column: 9, scope: !575, inlinedAt: !567)
!593 = !DILocation(line: 206, column: 17, scope: !575, inlinedAt: !567)
!594 = !DILocation(line: 206, column: 21, scope: !575, inlinedAt: !567)
!595 = !DILocation(line: 206, column: 25, scope: !575, inlinedAt: !567)
!596 = !DILocation(line: 206, column: 34, scope: !575, inlinedAt: !567)
!597 = !DILocation(line: 206, column: 30, scope: !575, inlinedAt: !567)
!598 = !DILocation(line: 31, column: 10, scope: !599, inlinedAt: !601)
!599 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !600, file: !600, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!600 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!601 = !DILocation(line: 513, column: 25, scope: !602, inlinedAt: !603)
!602 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !72, file: !72, line: 513, scopeLine: 513, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!603 = !DILocation(line: 206, column: 40, scope: !575, inlinedAt: !567)
!604 = !DILocation(line: 206, column: 57, scope: !575, inlinedAt: !567)
!605 = !DILocation(line: 206, column: 29, scope: !575, inlinedAt: !567)
!606 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.double[<3>].refract", scope: !7, file: !7, line: 42, type: !607, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!607 = !DISubroutineType(types: !608)
!608 = !{!36, !36, !36, !37}
!609 = !DILocation(line: 42, column: 70, scope: !606)
!610 = !DILocalVariable(name: "self", arg: 1, scope: !606, file: !7, line: 42, type: !36)
!611 = !DILocation(line: 42, column: 36, scope: !606)
!612 = !DILocalVariable(name: "n", arg: 2, scope: !606, file: !7, line: 42, type: !36)
!613 = !DILocation(line: 42, column: 54, scope: !606)
!614 = !DILocalVariable(name: "r", arg: 3, scope: !606, file: !7, line: 42, type: !37)
!615 = !DILocation(line: 42, column: 64, scope: !606)
!616 = !DILocalVariable(name: "dot", scope: !617, file: !7, line: 203, type: !37, align: 8)
!617 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !7, file: !7, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !618)
!618 = !{!616, !619}
!619 = !DILocalVariable(name: "d", scope: !617, file: !7, line: 204, type: !37, align: 8)
!620 = !DILocation(line: 203, column: 6, scope: !617, inlinedAt: !609)
!621 = !DILocation(line: 684, column: 64, scope: !622, inlinedAt: !623)
!622 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!623 = !DILocation(line: 203, column: 12, scope: !617, inlinedAt: !609)
!624 = !DILocation(line: 684, column: 68, scope: !622, inlinedAt: !623)
!625 = !DILocation(line: 669, column: 82, scope: !626, inlinedAt: !627)
!626 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!627 = !DILocation(line: 684, column: 63, scope: !622, inlinedAt: !623)
!628 = !DILocation(line: 204, column: 6, scope: !617, inlinedAt: !609)
!629 = !DILocation(line: 204, column: 14, scope: !617, inlinedAt: !609)
!630 = !DILocation(line: 204, column: 27, scope: !617, inlinedAt: !609)
!631 = !DILocation(line: 204, column: 33, scope: !617, inlinedAt: !609)
!632 = !DILocation(line: 204, column: 23, scope: !617, inlinedAt: !609)
!633 = !DILocation(line: 204, column: 10, scope: !617, inlinedAt: !609)
!634 = !DILocation(line: 206, column: 9, scope: !617, inlinedAt: !609)
!635 = !DILocation(line: 206, column: 17, scope: !617, inlinedAt: !609)
!636 = !DILocation(line: 206, column: 21, scope: !617, inlinedAt: !609)
!637 = !DILocation(line: 206, column: 25, scope: !617, inlinedAt: !609)
!638 = !DILocation(line: 206, column: 34, scope: !617, inlinedAt: !609)
!639 = !DILocation(line: 206, column: 30, scope: !617, inlinedAt: !609)
!640 = !DILocation(line: 31, column: 10, scope: !641, inlinedAt: !642)
!641 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !600, file: !600, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!642 = !DILocation(line: 513, column: 25, scope: !643, inlinedAt: !644)
!643 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !72, file: !72, line: 513, scopeLine: 513, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!644 = !DILocation(line: 206, column: 40, scope: !617, inlinedAt: !609)
!645 = !DILocation(line: 206, column: 57, scope: !617, inlinedAt: !609)
!646 = !DILocation(line: 206, column: 29, scope: !617, inlinedAt: !609)
!647 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.float[<3>].rotate_quat", scope: !7, file: !7, line: 44, type: !648, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!648 = !DISubroutineType(types: !649)
!649 = !{!11, !11, !650}
!650 = !DICompositeType(tag: DW_TAG_union_type, name: "QuaternionNumber", scope: !7, file: !7, line: 18, size: 128, align: 32, elements: !651, identifier: "std_math_quaternion$float$.QuaternionNumber")
!651 = !{!652, !660}
!652 = !DIDerivedType(tag: DW_TAG_member, scope: !650, file: !7, line: 20, baseType: !653, size: 128, align: 32)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "QuaternionNumber.$anon", scope: !650, file: !7, line: 20, size: 128, align: 32, elements: !654)
!654 = !{!655, !657, !658, !659}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !653, file: !7, line: 22, baseType: !656, size: 32, align: 32)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 5, baseType: !12, align: 4)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !653, file: !7, line: 22, baseType: !656, size: 32, align: 32, offset: 32)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !653, file: !7, line: 22, baseType: !656, size: 32, align: 32, offset: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !653, file: !7, line: 22, baseType: !656, size: 32, align: 32, offset: 96)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !650, file: !7, line: 24, baseType: !661, size: 128, align: 128)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, align: 32, flags: DIFlagVector, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 4, lowerBound: 0)
!664 = !DILocation(line: 44, column: 62, scope: !647)
!665 = !DILocalVariable(name: "self", arg: 1, scope: !647, file: !7, line: 44, type: !11)
!666 = !DILocation(line: 44, column: 38, scope: !647)
!667 = !DILocalVariable(name: "q", arg: 2, scope: !647, file: !7, line: 44, type: !668)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternionf", scope: !7, file: !7, line: 5, baseType: !650, align: 4)
!669 = !DILocation(line: 44, column: 56, scope: !647)
!670 = !DILocation(line: 44, column: 66, scope: !647)
!671 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.double[<3>].rotate_quat", scope: !7, file: !7, line: 45, type: !672, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!672 = !DISubroutineType(types: !673)
!673 = !{!36, !36, !674}
!674 = !DICompositeType(tag: DW_TAG_union_type, name: "QuaternionNumber", scope: !7, file: !7, line: 18, size: 256, align: 64, elements: !675, identifier: "std_math_quaternion$double$.QuaternionNumber")
!675 = !{!676, !684}
!676 = !DIDerivedType(tag: DW_TAG_member, scope: !674, file: !7, line: 20, baseType: !677, size: 256, align: 64)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "QuaternionNumber.$anon", scope: !674, file: !7, line: 20, size: 256, align: 64, elements: !678)
!678 = !{!679, !681, !682, !683}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !677, file: !7, line: 22, baseType: !680, size: 64, align: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 6, baseType: !37, align: 8)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !677, file: !7, line: 22, baseType: !680, size: 64, align: 64, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !677, file: !7, line: 22, baseType: !680, size: 64, align: 64, offset: 128)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !677, file: !7, line: 22, baseType: !680, size: 64, align: 64, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !674, file: !7, line: 24, baseType: !685, size: 256, align: 128)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 256, align: 64, flags: DIFlagVector, elements: !662)
!686 = !DILocation(line: 45, column: 63, scope: !671)
!687 = !DILocalVariable(name: "self", arg: 1, scope: !671, file: !7, line: 45, type: !36)
!688 = !DILocation(line: 45, column: 40, scope: !671)
!689 = !DILocalVariable(name: "q", arg: 2, scope: !671, file: !7, line: 45, type: !690)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternion", scope: !7, file: !7, line: 6, baseType: !674, align: 8)
!691 = !DILocation(line: 45, column: 57, scope: !671)
!692 = !DILocation(line: 45, column: 67, scope: !671)
!693 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.float[<3>].rotate_axis", scope: !7, file: !7, line: 47, type: !565, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!694 = !DILocation(line: 47, column: 77, scope: !693)
!695 = !DILocalVariable(name: "self", arg: 1, scope: !693, file: !7, line: 47, type: !11)
!696 = !DILocation(line: 47, column: 38, scope: !693)
!697 = !DILocalVariable(name: "axis", arg: 2, scope: !693, file: !7, line: 47, type: !11)
!698 = !DILocation(line: 47, column: 55, scope: !693)
!699 = !DILocalVariable(name: "angle", arg: 3, scope: !693, file: !7, line: 47, type: !12)
!700 = !DILocation(line: 47, column: 67, scope: !693)
!701 = !DILocalVariable(name: "len", scope: !702, file: !7, line: 591, type: !12, align: 4)
!702 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !72, file: !72, line: 589, scopeLine: 589, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !703)
!703 = !{!701}
!704 = !DILocation(line: 591, column: 6, scope: !702, inlinedAt: !705)
!705 = !DILocation(line: 644, column: 56, scope: !706, inlinedAt: !707)
!706 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !72, file: !72, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!707 = !DILocation(line: 149, column: 9, scope: !708, inlinedAt: !694)
!708 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !7, file: !7, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !709)
!709 = !{!710, !711, !712}
!710 = !DILocalVariable(name: "w", scope: !708, file: !7, line: 152, type: !11, align: 16)
!711 = !DILocalVariable(name: "wv", scope: !708, file: !7, line: 153, type: !11, align: 16)
!712 = !DILocalVariable(name: "wwv", scope: !708, file: !7, line: 154, type: !11, align: 16)
!713 = !DILocation(line: 641, column: 60, scope: !714, inlinedAt: !715)
!714 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!715 = !DILocation(line: 642, column: 55, scope: !716, inlinedAt: !717)
!716 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !72, file: !72, line: 642, scopeLine: 642, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!717 = !DILocation(line: 591, column: 12, scope: !702, inlinedAt: !705)
!718 = !DILocation(line: 641, column: 64, scope: !714, inlinedAt: !715)
!719 = !DILocation(line: 626, column: 78, scope: !720, inlinedAt: !721)
!720 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!721 = !DILocation(line: 641, column: 59, scope: !714, inlinedAt: !715)
!722 = !DILocation(line: 592, column: 6, scope: !702, inlinedAt: !705)
!723 = !DILocation(line: 592, column: 23, scope: !702, inlinedAt: !705)
!724 = !DILocation(line: 593, column: 9, scope: !702, inlinedAt: !705)
!725 = !DILocation(line: 593, column: 18, scope: !702, inlinedAt: !705)
!726 = !DILocation(line: 593, column: 14, scope: !702, inlinedAt: !705)
!727 = !DILocation(line: 151, column: 2, scope: !708, inlinedAt: !694)
!728 = !DILocation(line: 152, column: 6, scope: !708, inlinedAt: !694)
!729 = !DILocation(line: 152, column: 10, scope: !708, inlinedAt: !694)
!730 = !DILocation(line: 31, column: 10, scope: !731, inlinedAt: !732)
!731 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !600, file: !600, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!732 = !DILocation(line: 498, column: 23, scope: !733, inlinedAt: !734)
!733 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !72, file: !72, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!734 = !DILocation(line: 152, column: 17, scope: !708, inlinedAt: !694)
!735 = !DILocation(line: 153, column: 6, scope: !708, inlinedAt: !694)
!736 = !DILocation(line: 153, column: 19, scope: !708, inlinedAt: !694)
!737 = !DILocation(line: 153, column: 11, scope: !708, inlinedAt: !694)
!738 = !DILocation(line: 154, column: 6, scope: !708, inlinedAt: !694)
!739 = !DILocation(line: 154, column: 20, scope: !708, inlinedAt: !694)
!740 = !DILocation(line: 154, column: 12, scope: !708, inlinedAt: !694)
!741 = !DILocation(line: 155, column: 2, scope: !708, inlinedAt: !694)
!742 = !DILocation(line: 155, column: 18, scope: !708, inlinedAt: !694)
!743 = !DILocation(line: 31, column: 10, scope: !744, inlinedAt: !745)
!744 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !600, file: !600, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!745 = !DILocation(line: 274, column: 23, scope: !746, inlinedAt: !747)
!746 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !72, file: !72, line: 274, scopeLine: 274, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!747 = !DILocation(line: 155, column: 8, scope: !708, inlinedAt: !694)
!748 = !DILocation(line: 156, column: 2, scope: !708, inlinedAt: !694)
!749 = !DILocation(line: 158, column: 9, scope: !708, inlinedAt: !694)
!750 = !DILocation(line: 158, column: 13, scope: !708, inlinedAt: !694)
!751 = !DILocation(line: 158, column: 18, scope: !708, inlinedAt: !694)
!752 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.double[<3>].rotate_axis", scope: !7, file: !7, line: 48, type: !607, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!753 = !DILocation(line: 48, column: 81, scope: !752)
!754 = !DILocalVariable(name: "self", arg: 1, scope: !752, file: !7, line: 48, type: !36)
!755 = !DILocation(line: 48, column: 40, scope: !752)
!756 = !DILocalVariable(name: "axis", arg: 2, scope: !752, file: !7, line: 48, type: !36)
!757 = !DILocation(line: 48, column: 58, scope: !752)
!758 = !DILocalVariable(name: "angle", arg: 3, scope: !752, file: !7, line: 48, type: !37)
!759 = !DILocation(line: 48, column: 71, scope: !752)
!760 = !DILocalVariable(name: "len", scope: !761, file: !7, line: 591, type: !37, align: 8)
!761 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !72, file: !72, line: 589, scopeLine: 589, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !762)
!762 = !{!760}
!763 = !DILocation(line: 591, column: 6, scope: !761, inlinedAt: !764)
!764 = !DILocation(line: 687, column: 59, scope: !765, inlinedAt: !766)
!765 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !72, file: !72, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!766 = !DILocation(line: 149, column: 9, scope: !767, inlinedAt: !753)
!767 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !7, file: !7, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !768)
!768 = !{!769, !770, !771}
!769 = !DILocalVariable(name: "w", scope: !767, file: !7, line: 152, type: !36, align: 16)
!770 = !DILocalVariable(name: "wv", scope: !767, file: !7, line: 153, type: !36, align: 16)
!771 = !DILocalVariable(name: "wwv", scope: !767, file: !7, line: 154, type: !36, align: 16)
!772 = !DILocation(line: 684, column: 64, scope: !773, inlinedAt: !774)
!773 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!774 = !DILocation(line: 685, column: 58, scope: !775, inlinedAt: !776)
!775 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !72, file: !72, line: 685, scopeLine: 685, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!776 = !DILocation(line: 591, column: 12, scope: !761, inlinedAt: !764)
!777 = !DILocation(line: 684, column: 68, scope: !773, inlinedAt: !774)
!778 = !DILocation(line: 669, column: 82, scope: !779, inlinedAt: !780)
!779 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!780 = !DILocation(line: 684, column: 63, scope: !773, inlinedAt: !774)
!781 = !DILocation(line: 592, column: 6, scope: !761, inlinedAt: !764)
!782 = !DILocation(line: 592, column: 23, scope: !761, inlinedAt: !764)
!783 = !DILocation(line: 593, column: 9, scope: !761, inlinedAt: !764)
!784 = !DILocation(line: 593, column: 18, scope: !761, inlinedAt: !764)
!785 = !DILocation(line: 593, column: 14, scope: !761, inlinedAt: !764)
!786 = !DILocation(line: 151, column: 2, scope: !767, inlinedAt: !753)
!787 = !DILocation(line: 152, column: 6, scope: !767, inlinedAt: !753)
!788 = !DILocation(line: 152, column: 10, scope: !767, inlinedAt: !753)
!789 = !DILocation(line: 31, column: 10, scope: !790, inlinedAt: !791)
!790 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !600, file: !600, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!791 = !DILocation(line: 498, column: 23, scope: !792, inlinedAt: !793)
!792 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !72, file: !72, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!793 = !DILocation(line: 152, column: 17, scope: !767, inlinedAt: !753)
!794 = !DILocation(line: 153, column: 6, scope: !767, inlinedAt: !753)
!795 = !DILocation(line: 153, column: 19, scope: !767, inlinedAt: !753)
!796 = !DILocation(line: 153, column: 11, scope: !767, inlinedAt: !753)
!797 = !DILocation(line: 154, column: 6, scope: !767, inlinedAt: !753)
!798 = !DILocation(line: 154, column: 20, scope: !767, inlinedAt: !753)
!799 = !DILocation(line: 154, column: 12, scope: !767, inlinedAt: !753)
!800 = !DILocation(line: 155, column: 2, scope: !767, inlinedAt: !753)
!801 = !DILocation(line: 155, column: 18, scope: !767, inlinedAt: !753)
!802 = !DILocation(line: 31, column: 10, scope: !803, inlinedAt: !804)
!803 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !600, file: !600, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!804 = !DILocation(line: 274, column: 23, scope: !805, inlinedAt: !806)
!805 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !72, file: !72, line: 274, scopeLine: 274, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!806 = !DILocation(line: 155, column: 8, scope: !767, inlinedAt: !753)
!807 = !DILocation(line: 156, column: 2, scope: !767, inlinedAt: !753)
!808 = !DILocation(line: 158, column: 9, scope: !767, inlinedAt: !753)
!809 = !DILocation(line: 158, column: 13, scope: !767, inlinedAt: !753)
!810 = !DILocation(line: 158, column: 18, scope: !767, inlinedAt: !753)
!811 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.float[<3>].unproject", scope: !7, file: !7, line: 50, type: !812, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!812 = !DISubroutineType(types: !813)
!813 = !{!11, !11, !361, !361}
!814 = !DILocation(line: 50, column: 81, scope: !811)
!815 = !DILocalVariable(name: "self", arg: 1, scope: !811, file: !7, line: 50, type: !11)
!816 = !DILocation(line: 50, column: 36, scope: !811)
!817 = !DILocalVariable(name: "projection", arg: 2, scope: !811, file: !7, line: 50, type: !394)
!818 = !DILocation(line: 50, column: 51, scope: !811)
!819 = !DILocalVariable(name: "view", arg: 3, scope: !811, file: !7, line: 50, type: !394)
!820 = !DILocation(line: 50, column: 72, scope: !811)
!821 = !DILocation(line: 163, column: 8, scope: !822, inlinedAt: !814)
!822 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !7, file: !7, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!823 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.double[<3>].unproject", scope: !7, file: !7, line: 51, type: !824, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!824 = !DISubroutineType(types: !825)
!825 = !{!36, !36, !431, !431}
!826 = !DILocation(line: 51, column: 81, scope: !823)
!827 = !DILocalVariable(name: "self", arg: 1, scope: !823, file: !7, line: 51, type: !36)
!828 = !DILocation(line: 51, column: 38, scope: !823)
!829 = !DILocalVariable(name: "projection", arg: 2, scope: !823, file: !7, line: 51, type: !462)
!830 = !DILocation(line: 51, column: 52, scope: !823)
!831 = !DILocalVariable(name: "view", arg: 3, scope: !823, file: !7, line: 51, type: !462)
!832 = !DILocation(line: 51, column: 72, scope: !823)
!833 = !DILocation(line: 163, column: 8, scope: !834, inlinedAt: !826)
!834 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !7, file: !7, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!835 = distinct !DISubprogram(name: "ortho_normalize", linkageName: "std.math.vector.ortho_normalize", scope: !7, file: !7, line: 53, type: !836, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !838, !838}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "float[<3>]*", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!839 = !DILocalVariable(name: "v1", arg: 1, scope: !835, file: !7, line: 53, type: !838)
!840 = !DILocation(line: 53, column: 37, scope: !835)
!841 = !DILocalVariable(name: "v2", arg: 2, scope: !835, file: !7, line: 53, type: !838)
!842 = !DILocation(line: 53, column: 53, scope: !835)
!843 = !DILocalVariable(name: "v1n", scope: !844, file: !7, line: 142, type: !11, align: 16)
!844 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !7, file: !7, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !845)
!845 = !{!843, !846}
!846 = !DILocalVariable(name: "vn1", scope: !844, file: !7, line: 143, type: !11, align: 16)
!847 = !DILocation(line: 142, column: 6, scope: !844, inlinedAt: !848)
!848 = !DILocation(line: 53, column: 60, scope: !835)
!849 = !DILocalVariable(name: "len", scope: !850, file: !7, line: 591, type: !12, align: 4)
!850 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !72, file: !72, line: 589, scopeLine: 589, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !851)
!851 = !{!849}
!852 = !DILocation(line: 591, column: 6, scope: !850, inlinedAt: !853)
!853 = !DILocation(line: 644, column: 56, scope: !854, inlinedAt: !855)
!854 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !72, file: !72, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!855 = !DILocation(line: 142, column: 18, scope: !844, inlinedAt: !848)
!856 = !DILocation(line: 641, column: 60, scope: !857, inlinedAt: !858)
!857 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!858 = !DILocation(line: 642, column: 55, scope: !859, inlinedAt: !860)
!859 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !72, file: !72, line: 642, scopeLine: 642, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!860 = !DILocation(line: 591, column: 12, scope: !850, inlinedAt: !853)
!861 = !DILocation(line: 641, column: 64, scope: !857, inlinedAt: !858)
!862 = !DILocation(line: 626, column: 78, scope: !863, inlinedAt: !864)
!863 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!864 = !DILocation(line: 641, column: 59, scope: !857, inlinedAt: !858)
!865 = !DILocation(line: 592, column: 6, scope: !850, inlinedAt: !853)
!866 = !DILocation(line: 592, column: 23, scope: !850, inlinedAt: !853)
!867 = !DILocation(line: 593, column: 9, scope: !850, inlinedAt: !853)
!868 = !DILocation(line: 593, column: 18, scope: !850, inlinedAt: !853)
!869 = !DILocation(line: 593, column: 14, scope: !850, inlinedAt: !853)
!870 = !DILocation(line: 142, column: 13, scope: !844, inlinedAt: !848)
!871 = !DILocation(line: 143, column: 6, scope: !844, inlinedAt: !848)
!872 = !DILocation(line: 143, column: 23, scope: !844, inlinedAt: !848)
!873 = !DILocation(line: 143, column: 12, scope: !844, inlinedAt: !848)
!874 = !DILocalVariable(name: "len", scope: !875, file: !7, line: 591, type: !12, align: 4)
!875 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !72, file: !72, line: 589, scopeLine: 589, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !876)
!876 = !{!874}
!877 = !DILocation(line: 591, column: 6, scope: !875, inlinedAt: !878)
!878 = !DILocation(line: 644, column: 56, scope: !879, inlinedAt: !873)
!879 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !72, file: !72, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!880 = !DILocation(line: 641, column: 60, scope: !881, inlinedAt: !882)
!881 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 641, scopeLine: 641, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!882 = !DILocation(line: 642, column: 55, scope: !883, inlinedAt: !884)
!883 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !72, file: !72, line: 642, scopeLine: 642, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!884 = !DILocation(line: 591, column: 12, scope: !875, inlinedAt: !878)
!885 = !DILocation(line: 626, column: 78, scope: !886, inlinedAt: !887)
!886 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 626, scopeLine: 626, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!887 = !DILocation(line: 641, column: 59, scope: !881, inlinedAt: !882)
!888 = !DILocation(line: 592, column: 6, scope: !875, inlinedAt: !878)
!889 = !DILocation(line: 592, column: 23, scope: !875, inlinedAt: !878)
!890 = !DILocation(line: 593, column: 18, scope: !875, inlinedAt: !878)
!891 = !DILocation(line: 593, column: 14, scope: !875, inlinedAt: !878)
!892 = !DILocation(line: 593, column: 9, scope: !875, inlinedAt: !878)
!893 = !DILocation(line: 144, column: 18, scope: !844, inlinedAt: !848)
!894 = !DILocation(line: 144, column: 8, scope: !844, inlinedAt: !848)
!895 = !DILocation(line: 144, column: 3, scope: !844, inlinedAt: !848)
!896 = distinct !DISubprogram(name: "ortho_normalized", linkageName: "std.math.vector.ortho_normalized", scope: !7, file: !7, line: 54, type: !897, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !15)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !899, !899}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double[<3>]*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!900 = !DILocalVariable(name: "v1", arg: 1, scope: !896, file: !7, line: 54, type: !899)
!901 = !DILocation(line: 54, column: 39, scope: !896)
!902 = !DILocalVariable(name: "v2", arg: 2, scope: !896, file: !7, line: 54, type: !899)
!903 = !DILocation(line: 54, column: 56, scope: !896)
!904 = !DILocalVariable(name: "v1n", scope: !905, file: !7, line: 142, type: !36, align: 16)
!905 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !7, file: !7, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !906)
!906 = !{!904, !907}
!907 = !DILocalVariable(name: "vn1", scope: !905, file: !7, line: 143, type: !36, align: 16)
!908 = !DILocation(line: 142, column: 6, scope: !905, inlinedAt: !909)
!909 = !DILocation(line: 54, column: 63, scope: !896)
!910 = !DILocalVariable(name: "len", scope: !911, file: !7, line: 591, type: !37, align: 8)
!911 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !72, file: !72, line: 589, scopeLine: 589, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !912)
!912 = !{!910}
!913 = !DILocation(line: 591, column: 6, scope: !911, inlinedAt: !914)
!914 = !DILocation(line: 687, column: 59, scope: !915, inlinedAt: !916)
!915 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !72, file: !72, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!916 = !DILocation(line: 142, column: 18, scope: !905, inlinedAt: !909)
!917 = !DILocation(line: 684, column: 64, scope: !918, inlinedAt: !919)
!918 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!919 = !DILocation(line: 685, column: 58, scope: !920, inlinedAt: !921)
!920 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !72, file: !72, line: 685, scopeLine: 685, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!921 = !DILocation(line: 591, column: 12, scope: !911, inlinedAt: !914)
!922 = !DILocation(line: 684, column: 68, scope: !918, inlinedAt: !919)
!923 = !DILocation(line: 669, column: 82, scope: !924, inlinedAt: !925)
!924 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!925 = !DILocation(line: 684, column: 63, scope: !918, inlinedAt: !919)
!926 = !DILocation(line: 592, column: 6, scope: !911, inlinedAt: !914)
!927 = !DILocation(line: 592, column: 23, scope: !911, inlinedAt: !914)
!928 = !DILocation(line: 593, column: 9, scope: !911, inlinedAt: !914)
!929 = !DILocation(line: 593, column: 18, scope: !911, inlinedAt: !914)
!930 = !DILocation(line: 593, column: 14, scope: !911, inlinedAt: !914)
!931 = !DILocation(line: 142, column: 13, scope: !905, inlinedAt: !909)
!932 = !DILocation(line: 143, column: 6, scope: !905, inlinedAt: !909)
!933 = !DILocation(line: 143, column: 23, scope: !905, inlinedAt: !909)
!934 = !DILocation(line: 143, column: 12, scope: !905, inlinedAt: !909)
!935 = !DILocalVariable(name: "len", scope: !936, file: !7, line: 591, type: !37, align: 8)
!936 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !72, file: !72, line: 589, scopeLine: 589, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !937)
!937 = !{!935}
!938 = !DILocation(line: 591, column: 6, scope: !936, inlinedAt: !939)
!939 = !DILocation(line: 687, column: 59, scope: !940, inlinedAt: !934)
!940 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !72, file: !72, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!941 = !DILocation(line: 684, column: 64, scope: !942, inlinedAt: !943)
!942 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !72, file: !72, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!943 = !DILocation(line: 685, column: 58, scope: !944, inlinedAt: !945)
!944 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !72, file: !72, line: 685, scopeLine: 685, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!945 = !DILocation(line: 591, column: 12, scope: !936, inlinedAt: !939)
!946 = !DILocation(line: 669, column: 82, scope: !947, inlinedAt: !948)
!947 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !72, file: !72, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!948 = !DILocation(line: 684, column: 63, scope: !942, inlinedAt: !943)
!949 = !DILocation(line: 592, column: 6, scope: !936, inlinedAt: !939)
!950 = !DILocation(line: 592, column: 23, scope: !936, inlinedAt: !939)
!951 = !DILocation(line: 593, column: 18, scope: !936, inlinedAt: !939)
!952 = !DILocation(line: 593, column: 14, scope: !936, inlinedAt: !939)
!953 = !DILocation(line: 593, column: 9, scope: !936, inlinedAt: !939)
!954 = !DILocation(line: 144, column: 18, scope: !905, inlinedAt: !909)
!955 = !DILocation(line: 144, column: 8, scope: !905, inlinedAt: !909)
!956 = !DILocation(line: 144, column: 3, scope: !905, inlinedAt: !909)
