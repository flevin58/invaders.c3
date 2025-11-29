; ModuleID = 'std_math_matrix$double$'
source_filename = "std_math_matrix$double$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.716 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].715" = type { ptr, i64 }
%Matrix2x2.718 = type { %.anon.719 }
%.anon.719 = type { %.anon.720 }
%.anon.720 = type { double, double, double, double }
%Matrix3x3.721 = type { %.anon.722 }
%.anon.722 = type { %.anon.723 }
%.anon.723 = type { double, double, double, double, double, double, double, double, double }
%Matrix4x4.724 = type { %.anon.725 }
%.anon.725 = type { %.anon.726 }
%.anon.726 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }

@"$ct.std_math_matrix$double$.Matrix2x2.$anon.$anon" = linkonce global %.introspect.716 { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.Matrix2x2.$anon" = linkonce global %.introspect.716 { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.Matrix2x2" = linkonce global %.introspect.716 { i8 10, i64 0, ptr null, i64 32, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.Matrix3x3.$anon.$anon" = linkonce global %.introspect.716 { i8 10, i64 0, ptr null, i64 72, i64 0, i64 9, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.Matrix3x3.$anon" = linkonce global %.introspect.716 { i8 11, i64 0, ptr null, i64 72, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.Matrix3x3" = linkonce global %.introspect.716 { i8 10, i64 0, ptr null, i64 72, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.Matrix4x4.$anon.$anon" = linkonce global %.introspect.716 { i8 10, i64 0, ptr null, i64 128, i64 0, i64 16, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.Matrix4x4.$anon" = linkonce global %.introspect.716 { i8 11, i64 0, ptr null, i64 128, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.Matrix4x4" = linkonce global %.introspect.716 { i8 10, i64 0, ptr null, i64 128, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"std_math_matrix$double$.IDENTITY2" = weak local_unnamed_addr constant { { { double, [2 x double], double } } } { { { double, [2 x double], double } } { { double, [2 x double], double } { double 1.000000e+00, [2 x double] zeroinitializer, double 1.000000e+00 } } }, align 8, !dbg !0
@"std_math_matrix$double$.IDENTITY3" = weak local_unnamed_addr constant { { { double, [3 x double], double, [3 x double], double } } } { { { double, [3 x double], double, [3 x double], double } } { { double, [3 x double], double, [3 x double], double } { double 1.000000e+00, [3 x double] zeroinitializer, double 1.000000e+00, [3 x double] zeroinitializer, double 1.000000e+00 } } }, align 8, !dbg !21
@"std_math_matrix$double$.IDENTITY4" = weak local_unnamed_addr constant { { { double, [4 x double], double, [4 x double], double, [4 x double], double } } } { { { double, [4 x double], double, [4 x double], double, [4 x double], double } } { { double, [4 x double], double, [4 x double], double, [4 x double], double } { double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00 } } }, align 8, !dbg !44
@std.math.MATRIX_INVERSE_DOESNT_EXIST = linkonce constant %"char[].715" { ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST.nameof, i64 33 }, align 8
@std.math.MATRIX_INVERSE_DOESNT_EXIST.nameof = internal constant [34 x i8] c"math::MATRIX_INVERSE_DOESNT_EXIST\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak [2 x double] @"std_math_matrix$double$.Matrix2x2.apply"(ptr %0, [2 x double] %1) #0 !dbg !82 {
entry:
  %vec = alloca <2 x double>, align 16
    #dbg_value(ptr %0, !90, !DIExpression(), !91)
  %2 = extractvalue [2 x double] %1, 0, !dbg !92
  %3 = insertelement <2 x double> undef, double %2, i64 0, !dbg !92
  %4 = extractvalue [2 x double] %1, 1, !dbg !92
  %5 = insertelement <2 x double> %3, double %4, i64 1, !dbg !92
  store <2 x double> %5, ptr %vec, align 16
    #dbg_declare(ptr %vec, !93, !DIExpression(), !94)
  %6 = load double, ptr %0, align 8, !dbg !95
  %7 = load <2 x double>, ptr %vec, align 16, !dbg !96
  %8 = extractelement <2 x double> %7, i64 0, !dbg !97
  %fmul = fmul double %6, %8, !dbg !95
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !98
  %9 = load double, ptr %ptradd, align 8, !dbg !98
  %10 = load <2 x double>, ptr %vec, align 16, !dbg !99
  %11 = extractelement <2 x double> %10, i64 1, !dbg !100
  %fmul1 = fmul double %9, %11, !dbg !98
  %fadd = fadd double %fmul, %fmul1, !dbg !95
  %12 = insertelement <2 x double> undef, double %fadd, i64 0, !dbg !95
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !101
  %13 = load double, ptr %ptradd2, align 8, !dbg !101
  %14 = load <2 x double>, ptr %vec, align 16, !dbg !102
  %15 = extractelement <2 x double> %14, i64 0, !dbg !103
  %fmul3 = fmul double %13, %15, !dbg !101
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !104
  %16 = load double, ptr %ptradd4, align 8, !dbg !104
  %17 = load <2 x double>, ptr %vec, align 16, !dbg !105
  %18 = extractelement <2 x double> %17, i64 1, !dbg !106
  %fmul5 = fmul double %16, %18, !dbg !104
  %fadd6 = fadd double %fmul3, %fmul5, !dbg !101
  %19 = insertelement <2 x double> %12, double %fadd6, i64 1, !dbg !101
  %20 = extractelement <2 x double> %19, i64 0, !dbg !101
  %21 = insertvalue [2 x double] undef, double %20, 0, !dbg !101
  %22 = extractelement <2 x double> %19, i64 1, !dbg !101
  %23 = insertvalue [2 x double] %21, double %22, 1, !dbg !101
  ret [2 x double] %23, !dbg !101
}

; Function Attrs: nounwind uwtable(sync)
define weak [3 x double] @"std_math_matrix$double$.Matrix3x3.apply"(ptr %0, [3 x double] %1) #0 !dbg !107 {
entry:
  %vec = alloca <3 x double>, align 16
    #dbg_value(ptr %0, !114, !DIExpression(), !115)
  %2 = extractvalue [3 x double] %1, 0, !dbg !116
  %3 = insertelement <3 x double> undef, double %2, i64 0, !dbg !116
  %4 = extractvalue [3 x double] %1, 1, !dbg !116
  %5 = insertelement <3 x double> %3, double %4, i64 1, !dbg !116
  %6 = extractvalue [3 x double] %1, 2, !dbg !116
  %7 = insertelement <3 x double> %5, double %6, i64 2, !dbg !116
  store <3 x double> %7, ptr %vec, align 16
    #dbg_declare(ptr %vec, !117, !DIExpression(), !118)
  %8 = load double, ptr %0, align 8, !dbg !119
  %9 = load <3 x double>, ptr %vec, align 16, !dbg !120
  %10 = extractelement <3 x double> %9, i64 0, !dbg !121
  %fmul = fmul double %8, %10, !dbg !119
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !122
  %11 = load double, ptr %ptradd, align 8, !dbg !122
  %12 = load <3 x double>, ptr %vec, align 16, !dbg !123
  %13 = extractelement <3 x double> %12, i64 1, !dbg !124
  %fmul1 = fmul double %11, %13, !dbg !122
  %fadd = fadd double %fmul, %fmul1, !dbg !119
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !125
  %14 = load double, ptr %ptradd2, align 8, !dbg !125
  %15 = load <3 x double>, ptr %vec, align 16, !dbg !126
  %16 = extractelement <3 x double> %15, i64 2, !dbg !127
  %fmul3 = fmul double %14, %16, !dbg !125
  %fadd4 = fadd double %fadd, %fmul3, !dbg !119
  %17 = insertelement <3 x double> undef, double %fadd4, i64 0, !dbg !119
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !128
  %18 = load double, ptr %ptradd5, align 8, !dbg !128
  %19 = load <3 x double>, ptr %vec, align 16, !dbg !129
  %20 = extractelement <3 x double> %19, i64 0, !dbg !130
  %fmul6 = fmul double %18, %20, !dbg !128
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !131
  %21 = load double, ptr %ptradd7, align 8, !dbg !131
  %22 = load <3 x double>, ptr %vec, align 16, !dbg !132
  %23 = extractelement <3 x double> %22, i64 1, !dbg !133
  %fmul8 = fmul double %21, %23, !dbg !131
  %fadd9 = fadd double %fmul6, %fmul8, !dbg !128
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !134
  %24 = load double, ptr %ptradd10, align 8, !dbg !134
  %25 = load <3 x double>, ptr %vec, align 16, !dbg !135
  %26 = extractelement <3 x double> %25, i64 2, !dbg !136
  %fmul11 = fmul double %24, %26, !dbg !134
  %fadd12 = fadd double %fadd9, %fmul11, !dbg !128
  %27 = insertelement <3 x double> %17, double %fadd12, i64 1, !dbg !128
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !137
  %28 = load double, ptr %ptradd13, align 8, !dbg !137
  %29 = load <3 x double>, ptr %vec, align 16, !dbg !138
  %30 = extractelement <3 x double> %29, i64 0, !dbg !139
  %fmul14 = fmul double %28, %30, !dbg !137
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !140
  %31 = load double, ptr %ptradd15, align 8, !dbg !140
  %32 = load <3 x double>, ptr %vec, align 16, !dbg !141
  %33 = extractelement <3 x double> %32, i64 1, !dbg !142
  %fmul16 = fmul double %31, %33, !dbg !140
  %fadd17 = fadd double %fmul14, %fmul16, !dbg !137
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !143
  %34 = load double, ptr %ptradd18, align 8, !dbg !143
  %35 = load <3 x double>, ptr %vec, align 16, !dbg !144
  %36 = extractelement <3 x double> %35, i64 2, !dbg !145
  %fmul19 = fmul double %34, %36, !dbg !143
  %fadd20 = fadd double %fadd17, %fmul19, !dbg !137
  %37 = insertelement <3 x double> %27, double %fadd20, i64 2, !dbg !137
  %38 = extractelement <3 x double> %37, i64 0, !dbg !137
  %39 = insertvalue [3 x double] undef, double %38, 0, !dbg !137
  %40 = extractelement <3 x double> %37, i64 1, !dbg !137
  %41 = insertvalue [3 x double] %39, double %40, 1, !dbg !137
  %42 = extractelement <3 x double> %37, i64 2, !dbg !137
  %43 = insertvalue [3 x double] %41, double %42, 2, !dbg !137
  ret [3 x double] %43, !dbg !137
}

; Function Attrs: nounwind uwtable(sync)
define weak [4 x double] @"std_math_matrix$double$.Matrix4x4.apply"(ptr %0, [4 x double] %1) #0 !dbg !146 {
entry:
  %vec = alloca <4 x double>, align 16
    #dbg_value(ptr %0, !151, !DIExpression(), !152)
  %2 = extractvalue [4 x double] %1, 0, !dbg !153
  %3 = insertelement <4 x double> undef, double %2, i64 0, !dbg !153
  %4 = extractvalue [4 x double] %1, 1, !dbg !153
  %5 = insertelement <4 x double> %3, double %4, i64 1, !dbg !153
  %6 = extractvalue [4 x double] %1, 2, !dbg !153
  %7 = insertelement <4 x double> %5, double %6, i64 2, !dbg !153
  %8 = extractvalue [4 x double] %1, 3, !dbg !153
  %9 = insertelement <4 x double> %7, double %8, i64 3, !dbg !153
  store <4 x double> %9, ptr %vec, align 16
    #dbg_declare(ptr %vec, !154, !DIExpression(), !155)
  %10 = load double, ptr %0, align 8, !dbg !156
  %11 = load <4 x double>, ptr %vec, align 16, !dbg !157
  %12 = extractelement <4 x double> %11, i64 0, !dbg !158
  %fmul = fmul double %10, %12, !dbg !156
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !159
  %13 = load double, ptr %ptradd, align 8, !dbg !159
  %14 = load <4 x double>, ptr %vec, align 16, !dbg !160
  %15 = extractelement <4 x double> %14, i64 1, !dbg !161
  %fmul1 = fmul double %13, %15, !dbg !159
  %fadd = fadd double %fmul, %fmul1, !dbg !156
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !162
  %16 = load double, ptr %ptradd2, align 8, !dbg !162
  %17 = load <4 x double>, ptr %vec, align 16, !dbg !163
  %18 = extractelement <4 x double> %17, i64 2, !dbg !164
  %fmul3 = fmul double %16, %18, !dbg !162
  %fadd4 = fadd double %fadd, %fmul3, !dbg !156
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !165
  %19 = load double, ptr %ptradd5, align 8, !dbg !165
  %20 = load <4 x double>, ptr %vec, align 16, !dbg !166
  %21 = extractelement <4 x double> %20, i64 3, !dbg !167
  %fmul6 = fmul double %19, %21, !dbg !165
  %fadd7 = fadd double %fadd4, %fmul6, !dbg !156
  %22 = insertelement <4 x double> undef, double %fadd7, i64 0, !dbg !156
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !168
  %23 = load double, ptr %ptradd8, align 8, !dbg !168
  %24 = load <4 x double>, ptr %vec, align 16, !dbg !169
  %25 = extractelement <4 x double> %24, i64 0, !dbg !170
  %fmul9 = fmul double %23, %25, !dbg !168
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !171
  %26 = load double, ptr %ptradd10, align 8, !dbg !171
  %27 = load <4 x double>, ptr %vec, align 16, !dbg !172
  %28 = extractelement <4 x double> %27, i64 1, !dbg !173
  %fmul11 = fmul double %26, %28, !dbg !171
  %fadd12 = fadd double %fmul9, %fmul11, !dbg !168
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !174
  %29 = load double, ptr %ptradd13, align 8, !dbg !174
  %30 = load <4 x double>, ptr %vec, align 16, !dbg !175
  %31 = extractelement <4 x double> %30, i64 2, !dbg !176
  %fmul14 = fmul double %29, %31, !dbg !174
  %fadd15 = fadd double %fadd12, %fmul14, !dbg !168
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !177
  %32 = load double, ptr %ptradd16, align 8, !dbg !177
  %33 = load <4 x double>, ptr %vec, align 16, !dbg !178
  %34 = extractelement <4 x double> %33, i64 3, !dbg !179
  %fmul17 = fmul double %32, %34, !dbg !177
  %fadd18 = fadd double %fadd15, %fmul17, !dbg !168
  %35 = insertelement <4 x double> %22, double %fadd18, i64 1, !dbg !168
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !180
  %36 = load double, ptr %ptradd19, align 8, !dbg !180
  %37 = load <4 x double>, ptr %vec, align 16, !dbg !181
  %38 = extractelement <4 x double> %37, i64 0, !dbg !182
  %fmul20 = fmul double %36, %38, !dbg !180
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !183
  %39 = load double, ptr %ptradd21, align 8, !dbg !183
  %40 = load <4 x double>, ptr %vec, align 16, !dbg !184
  %41 = extractelement <4 x double> %40, i64 1, !dbg !185
  %fmul22 = fmul double %39, %41, !dbg !183
  %fadd23 = fadd double %fmul20, %fmul22, !dbg !180
  %ptradd24 = getelementptr inbounds i8, ptr %0, i64 80, !dbg !186
  %42 = load double, ptr %ptradd24, align 8, !dbg !186
  %43 = load <4 x double>, ptr %vec, align 16, !dbg !187
  %44 = extractelement <4 x double> %43, i64 2, !dbg !188
  %fmul25 = fmul double %42, %44, !dbg !186
  %fadd26 = fadd double %fadd23, %fmul25, !dbg !180
  %ptradd27 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !189
  %45 = load double, ptr %ptradd27, align 8, !dbg !189
  %46 = load <4 x double>, ptr %vec, align 16, !dbg !190
  %47 = extractelement <4 x double> %46, i64 3, !dbg !191
  %fmul28 = fmul double %45, %47, !dbg !189
  %fadd29 = fadd double %fadd26, %fmul28, !dbg !180
  %48 = insertelement <4 x double> %35, double %fadd29, i64 2, !dbg !180
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !192
  %49 = load double, ptr %ptradd30, align 8, !dbg !192
  %50 = load <4 x double>, ptr %vec, align 16, !dbg !193
  %51 = extractelement <4 x double> %50, i64 0, !dbg !194
  %fmul31 = fmul double %49, %51, !dbg !192
  %ptradd32 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !195
  %52 = load double, ptr %ptradd32, align 8, !dbg !195
  %53 = load <4 x double>, ptr %vec, align 16, !dbg !196
  %54 = extractelement <4 x double> %53, i64 1, !dbg !197
  %fmul33 = fmul double %52, %54, !dbg !195
  %fadd34 = fadd double %fmul31, %fmul33, !dbg !192
  %ptradd35 = getelementptr inbounds i8, ptr %0, i64 112, !dbg !198
  %55 = load double, ptr %ptradd35, align 8, !dbg !198
  %56 = load <4 x double>, ptr %vec, align 16, !dbg !199
  %57 = extractelement <4 x double> %56, i64 2, !dbg !200
  %fmul36 = fmul double %55, %57, !dbg !198
  %fadd37 = fadd double %fadd34, %fmul36, !dbg !192
  %ptradd38 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !201
  %58 = load double, ptr %ptradd38, align 8, !dbg !201
  %59 = load <4 x double>, ptr %vec, align 16, !dbg !202
  %60 = extractelement <4 x double> %59, i64 3, !dbg !203
  %fmul39 = fmul double %58, %60, !dbg !201
  %fadd40 = fadd double %fadd37, %fmul39, !dbg !192
  %61 = insertelement <4 x double> %48, double %fadd40, i64 3, !dbg !192
  %62 = extractelement <4 x double> %61, i64 0, !dbg !192
  %63 = insertvalue [4 x double] undef, double %62, 0, !dbg !192
  %64 = extractelement <4 x double> %61, i64 1, !dbg !192
  %65 = insertvalue [4 x double] %63, double %64, 1, !dbg !192
  %66 = extractelement <4 x double> %61, i64 2, !dbg !192
  %67 = insertvalue [4 x double] %65, double %66, 2, !dbg !192
  %68 = extractelement <4 x double> %61, i64 3, !dbg !192
  %69 = insertvalue [4 x double] %67, double %68, 3, !dbg !192
  ret [4 x double] %69, !dbg !192
}

; Function Attrs: nounwind uwtable(sync)
define weak %Matrix2x2.718 @"std_math_matrix$double$.Matrix2x2.mul"(ptr %0, [4 x double] %1) #0 !dbg !204 {
entry:
  %b = alloca %Matrix2x2.718, align 8
  %literal = alloca %Matrix2x2.718, align 8
    #dbg_value(ptr %0, !207, !DIExpression(), !208)
  store [4 x double] %1, ptr %b, align 8
    #dbg_declare(ptr %b, !209, !DIExpression(), !210)
  %2 = load double, ptr %0, align 8, !dbg !211
  %3 = load double, ptr %b, align 8, !dbg !212
  %fmul = fmul double %2, %3, !dbg !211
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !213
  %4 = load double, ptr %ptradd, align 8, !dbg !213
  %ptradd1 = getelementptr inbounds i8, ptr %b, i64 16, !dbg !214
  %5 = load double, ptr %ptradd1, align 8, !dbg !214
  %fmul2 = fmul double %4, %5, !dbg !213
  %fadd = fadd double %fmul, %fmul2, !dbg !211
  store double %fadd, ptr %literal, align 8, !dbg !211
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !211
  %6 = load double, ptr %0, align 8, !dbg !215
  %ptradd4 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !216
  %7 = load double, ptr %ptradd4, align 8, !dbg !216
  %fmul5 = fmul double %6, %7, !dbg !215
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !217
  %8 = load double, ptr %ptradd6, align 8, !dbg !217
  %ptradd7 = getelementptr inbounds i8, ptr %b, i64 24, !dbg !218
  %9 = load double, ptr %ptradd7, align 8, !dbg !218
  %fmul8 = fmul double %8, %9, !dbg !217
  %fadd9 = fadd double %fmul5, %fmul8, !dbg !215
  store double %fadd9, ptr %ptradd3, align 8, !dbg !215
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !215
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !219
  %10 = load double, ptr %ptradd11, align 8, !dbg !219
  %11 = load double, ptr %b, align 8, !dbg !220
  %fmul12 = fmul double %10, %11, !dbg !219
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !221
  %12 = load double, ptr %ptradd13, align 8, !dbg !221
  %ptradd14 = getelementptr inbounds i8, ptr %b, i64 16, !dbg !222
  %13 = load double, ptr %ptradd14, align 8, !dbg !222
  %fmul15 = fmul double %12, %13, !dbg !221
  %fadd16 = fadd double %fmul12, %fmul15, !dbg !219
  store double %fadd16, ptr %ptradd10, align 8, !dbg !219
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !219
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !223
  %14 = load double, ptr %ptradd18, align 8, !dbg !223
  %ptradd19 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !224
  %15 = load double, ptr %ptradd19, align 8, !dbg !224
  %fmul20 = fmul double %14, %15, !dbg !223
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !225
  %16 = load double, ptr %ptradd21, align 8, !dbg !225
  %ptradd22 = getelementptr inbounds i8, ptr %b, i64 24, !dbg !226
  %17 = load double, ptr %ptradd22, align 8, !dbg !226
  %fmul23 = fmul double %16, %17, !dbg !225
  %fadd24 = fadd double %fmul20, %fmul23, !dbg !223
  store double %fadd24, ptr %ptradd17, align 8, !dbg !223
  %18 = load %Matrix2x2.718, ptr %literal, align 8, !dbg !223
  ret %Matrix2x2.718 %18, !dbg !223
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.mul"(ptr noalias sret(%Matrix3x3.721) align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !227 {
entry:
  %literal = alloca %Matrix3x3.721, align 8
    #dbg_value(ptr %1, !230, !DIExpression(), !231)
    #dbg_declare(ptr %2, !232, !DIExpression(), !233)
  %3 = load double, ptr %1, align 8, !dbg !234
  %4 = load double, ptr %2, align 8, !dbg !235
  %fmul = fmul double %3, %4, !dbg !234
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !236
  %5 = load double, ptr %ptradd, align 8, !dbg !236
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !237
  %6 = load double, ptr %ptradd1, align 8, !dbg !237
  %fmul2 = fmul double %5, %6, !dbg !236
  %fadd = fadd double %fmul, %fmul2, !dbg !234
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !238
  %7 = load double, ptr %ptradd3, align 8, !dbg !238
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !239
  %8 = load double, ptr %ptradd4, align 8, !dbg !239
  %fmul5 = fmul double %7, %8, !dbg !238
  %fadd6 = fadd double %fadd, %fmul5, !dbg !234
  store double %fadd6, ptr %literal, align 8, !dbg !234
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !234
  %9 = load double, ptr %1, align 8, !dbg !240
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !241
  %10 = load double, ptr %ptradd8, align 8, !dbg !241
  %fmul9 = fmul double %9, %10, !dbg !240
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !242
  %11 = load double, ptr %ptradd10, align 8, !dbg !242
  %ptradd11 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !243
  %12 = load double, ptr %ptradd11, align 8, !dbg !243
  %fmul12 = fmul double %11, %12, !dbg !242
  %fadd13 = fadd double %fmul9, %fmul12, !dbg !240
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !244
  %13 = load double, ptr %ptradd14, align 8, !dbg !244
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !245
  %14 = load double, ptr %ptradd15, align 8, !dbg !245
  %fmul16 = fmul double %13, %14, !dbg !244
  %fadd17 = fadd double %fadd13, %fmul16, !dbg !240
  store double %fadd17, ptr %ptradd7, align 8, !dbg !240
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !240
  %15 = load double, ptr %1, align 8, !dbg !246
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !247
  %16 = load double, ptr %ptradd19, align 8, !dbg !247
  %fmul20 = fmul double %15, %16, !dbg !246
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !248
  %17 = load double, ptr %ptradd21, align 8, !dbg !248
  %ptradd22 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !249
  %18 = load double, ptr %ptradd22, align 8, !dbg !249
  %fmul23 = fmul double %17, %18, !dbg !248
  %fadd24 = fadd double %fmul20, %fmul23, !dbg !246
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !250
  %19 = load double, ptr %ptradd25, align 8, !dbg !250
  %ptradd26 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !251
  %20 = load double, ptr %ptradd26, align 8, !dbg !251
  %fmul27 = fmul double %19, %20, !dbg !250
  %fadd28 = fadd double %fadd24, %fmul27, !dbg !246
  store double %fadd28, ptr %ptradd18, align 8, !dbg !246
  %ptradd29 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !246
  %ptradd30 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !252
  %21 = load double, ptr %ptradd30, align 8, !dbg !252
  %22 = load double, ptr %2, align 8, !dbg !253
  %fmul31 = fmul double %21, %22, !dbg !252
  %ptradd32 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !254
  %23 = load double, ptr %ptradd32, align 8, !dbg !254
  %ptradd33 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !255
  %24 = load double, ptr %ptradd33, align 8, !dbg !255
  %fmul34 = fmul double %23, %24, !dbg !254
  %fadd35 = fadd double %fmul31, %fmul34, !dbg !252
  %ptradd36 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !256
  %25 = load double, ptr %ptradd36, align 8, !dbg !256
  %ptradd37 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !257
  %26 = load double, ptr %ptradd37, align 8, !dbg !257
  %fmul38 = fmul double %25, %26, !dbg !256
  %fadd39 = fadd double %fadd35, %fmul38, !dbg !252
  store double %fadd39, ptr %ptradd29, align 8, !dbg !252
  %ptradd40 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !252
  %ptradd41 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !258
  %27 = load double, ptr %ptradd41, align 8, !dbg !258
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !259
  %28 = load double, ptr %ptradd42, align 8, !dbg !259
  %fmul43 = fmul double %27, %28, !dbg !258
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !260
  %29 = load double, ptr %ptradd44, align 8, !dbg !260
  %ptradd45 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !261
  %30 = load double, ptr %ptradd45, align 8, !dbg !261
  %fmul46 = fmul double %29, %30, !dbg !260
  %fadd47 = fadd double %fmul43, %fmul46, !dbg !258
  %ptradd48 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !262
  %31 = load double, ptr %ptradd48, align 8, !dbg !262
  %ptradd49 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !263
  %32 = load double, ptr %ptradd49, align 8, !dbg !263
  %fmul50 = fmul double %31, %32, !dbg !262
  %fadd51 = fadd double %fadd47, %fmul50, !dbg !258
  store double %fadd51, ptr %ptradd40, align 8, !dbg !258
  %ptradd52 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !258
  %ptradd53 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !264
  %33 = load double, ptr %ptradd53, align 8, !dbg !264
  %ptradd54 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !265
  %34 = load double, ptr %ptradd54, align 8, !dbg !265
  %fmul55 = fmul double %33, %34, !dbg !264
  %ptradd56 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !266
  %35 = load double, ptr %ptradd56, align 8, !dbg !266
  %ptradd57 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !267
  %36 = load double, ptr %ptradd57, align 8, !dbg !267
  %fmul58 = fmul double %35, %36, !dbg !266
  %fadd59 = fadd double %fmul55, %fmul58, !dbg !264
  %ptradd60 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !268
  %37 = load double, ptr %ptradd60, align 8, !dbg !268
  %ptradd61 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !269
  %38 = load double, ptr %ptradd61, align 8, !dbg !269
  %fmul62 = fmul double %37, %38, !dbg !268
  %fadd63 = fadd double %fadd59, %fmul62, !dbg !264
  store double %fadd63, ptr %ptradd52, align 8, !dbg !264
  %ptradd64 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !264
  %ptradd65 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !270
  %39 = load double, ptr %ptradd65, align 8, !dbg !270
  %40 = load double, ptr %2, align 8, !dbg !271
  %fmul66 = fmul double %39, %40, !dbg !270
  %ptradd67 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !272
  %41 = load double, ptr %ptradd67, align 8, !dbg !272
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !273
  %42 = load double, ptr %ptradd68, align 8, !dbg !273
  %fmul69 = fmul double %41, %42, !dbg !272
  %fadd70 = fadd double %fmul66, %fmul69, !dbg !270
  %ptradd71 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !274
  %43 = load double, ptr %ptradd71, align 8, !dbg !274
  %ptradd72 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !275
  %44 = load double, ptr %ptradd72, align 8, !dbg !275
  %fmul73 = fmul double %43, %44, !dbg !274
  %fadd74 = fadd double %fadd70, %fmul73, !dbg !270
  store double %fadd74, ptr %ptradd64, align 8, !dbg !270
  %ptradd75 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !270
  %ptradd76 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !276
  %45 = load double, ptr %ptradd76, align 8, !dbg !276
  %ptradd77 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !277
  %46 = load double, ptr %ptradd77, align 8, !dbg !277
  %fmul78 = fmul double %45, %46, !dbg !276
  %ptradd79 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !278
  %47 = load double, ptr %ptradd79, align 8, !dbg !278
  %ptradd80 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !279
  %48 = load double, ptr %ptradd80, align 8, !dbg !279
  %fmul81 = fmul double %47, %48, !dbg !278
  %fadd82 = fadd double %fmul78, %fmul81, !dbg !276
  %ptradd83 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !280
  %49 = load double, ptr %ptradd83, align 8, !dbg !280
  %ptradd84 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !281
  %50 = load double, ptr %ptradd84, align 8, !dbg !281
  %fmul85 = fmul double %49, %50, !dbg !280
  %fadd86 = fadd double %fadd82, %fmul85, !dbg !276
  store double %fadd86, ptr %ptradd75, align 8, !dbg !276
  %ptradd87 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !276
  %ptradd88 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !282
  %51 = load double, ptr %ptradd88, align 8, !dbg !282
  %ptradd89 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !283
  %52 = load double, ptr %ptradd89, align 8, !dbg !283
  %fmul90 = fmul double %51, %52, !dbg !282
  %ptradd91 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !284
  %53 = load double, ptr %ptradd91, align 8, !dbg !284
  %ptradd92 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !285
  %54 = load double, ptr %ptradd92, align 8, !dbg !285
  %fmul93 = fmul double %53, %54, !dbg !284
  %fadd94 = fadd double %fmul90, %fmul93, !dbg !282
  %ptradd95 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !286
  %55 = load double, ptr %ptradd95, align 8, !dbg !286
  %ptradd96 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !287
  %56 = load double, ptr %ptradd96, align 8, !dbg !287
  %fmul97 = fmul double %55, %56, !dbg !286
  %fadd98 = fadd double %fadd94, %fmul97, !dbg !282
  store double %fadd98, ptr %ptradd87, align 8, !dbg !282
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !282
  ret void, !dbg !282
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.mul"(ptr noalias sret(%Matrix4x4.724) align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !288 {
entry:
  %literal = alloca %Matrix4x4.724, align 8
    #dbg_value(ptr %1, !291, !DIExpression(), !292)
    #dbg_declare(ptr %2, !293, !DIExpression(), !294)
  %3 = load double, ptr %1, align 8, !dbg !295
  %4 = load double, ptr %2, align 8, !dbg !296
  %fmul = fmul double %3, %4, !dbg !295
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !297
  %5 = load double, ptr %ptradd, align 8, !dbg !297
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !298
  %6 = load double, ptr %ptradd1, align 8, !dbg !298
  %fmul2 = fmul double %5, %6, !dbg !297
  %fadd = fadd double %fmul, %fmul2, !dbg !295
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !299
  %7 = load double, ptr %ptradd3, align 8, !dbg !299
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !300
  %8 = load double, ptr %ptradd4, align 8, !dbg !300
  %fmul5 = fmul double %7, %8, !dbg !299
  %fadd6 = fadd double %fadd, %fmul5, !dbg !295
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !301
  %9 = load double, ptr %ptradd7, align 8, !dbg !301
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !302
  %10 = load double, ptr %ptradd8, align 8, !dbg !302
  %fmul9 = fmul double %9, %10, !dbg !301
  %fadd10 = fadd double %fadd6, %fmul9, !dbg !295
  store double %fadd10, ptr %literal, align 8, !dbg !295
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !295
  %11 = load double, ptr %1, align 8, !dbg !303
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !304
  %12 = load double, ptr %ptradd12, align 8, !dbg !304
  %fmul13 = fmul double %11, %12, !dbg !303
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !305
  %13 = load double, ptr %ptradd14, align 8, !dbg !305
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !306
  %14 = load double, ptr %ptradd15, align 8, !dbg !306
  %fmul16 = fmul double %13, %14, !dbg !305
  %fadd17 = fadd double %fmul13, %fmul16, !dbg !303
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !307
  %15 = load double, ptr %ptradd18, align 8, !dbg !307
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !308
  %16 = load double, ptr %ptradd19, align 8, !dbg !308
  %fmul20 = fmul double %15, %16, !dbg !307
  %fadd21 = fadd double %fadd17, %fmul20, !dbg !303
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !309
  %17 = load double, ptr %ptradd22, align 8, !dbg !309
  %ptradd23 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !310
  %18 = load double, ptr %ptradd23, align 8, !dbg !310
  %fmul24 = fmul double %17, %18, !dbg !309
  %fadd25 = fadd double %fadd21, %fmul24, !dbg !303
  store double %fadd25, ptr %ptradd11, align 8, !dbg !303
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !303
  %19 = load double, ptr %1, align 8, !dbg !311
  %ptradd27 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !312
  %20 = load double, ptr %ptradd27, align 8, !dbg !312
  %fmul28 = fmul double %19, %20, !dbg !311
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !313
  %21 = load double, ptr %ptradd29, align 8, !dbg !313
  %ptradd30 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !314
  %22 = load double, ptr %ptradd30, align 8, !dbg !314
  %fmul31 = fmul double %21, %22, !dbg !313
  %fadd32 = fadd double %fmul28, %fmul31, !dbg !311
  %ptradd33 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !315
  %23 = load double, ptr %ptradd33, align 8, !dbg !315
  %ptradd34 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !316
  %24 = load double, ptr %ptradd34, align 8, !dbg !316
  %fmul35 = fmul double %23, %24, !dbg !315
  %fadd36 = fadd double %fadd32, %fmul35, !dbg !311
  %ptradd37 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !317
  %25 = load double, ptr %ptradd37, align 8, !dbg !317
  %ptradd38 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !318
  %26 = load double, ptr %ptradd38, align 8, !dbg !318
  %fmul39 = fmul double %25, %26, !dbg !317
  %fadd40 = fadd double %fadd36, %fmul39, !dbg !311
  store double %fadd40, ptr %ptradd26, align 8, !dbg !311
  %ptradd41 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !311
  %27 = load double, ptr %1, align 8, !dbg !319
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !320
  %28 = load double, ptr %ptradd42, align 8, !dbg !320
  %fmul43 = fmul double %27, %28, !dbg !319
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !321
  %29 = load double, ptr %ptradd44, align 8, !dbg !321
  %ptradd45 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !322
  %30 = load double, ptr %ptradd45, align 8, !dbg !322
  %fmul46 = fmul double %29, %30, !dbg !321
  %fadd47 = fadd double %fmul43, %fmul46, !dbg !319
  %ptradd48 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !323
  %31 = load double, ptr %ptradd48, align 8, !dbg !323
  %ptradd49 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !324
  %32 = load double, ptr %ptradd49, align 8, !dbg !324
  %fmul50 = fmul double %31, %32, !dbg !323
  %fadd51 = fadd double %fadd47, %fmul50, !dbg !319
  %ptradd52 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !325
  %33 = load double, ptr %ptradd52, align 8, !dbg !325
  %ptradd53 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !326
  %34 = load double, ptr %ptradd53, align 8, !dbg !326
  %fmul54 = fmul double %33, %34, !dbg !325
  %fadd55 = fadd double %fadd51, %fmul54, !dbg !319
  store double %fadd55, ptr %ptradd41, align 8, !dbg !319
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !319
  %ptradd57 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !327
  %35 = load double, ptr %ptradd57, align 8, !dbg !327
  %36 = load double, ptr %2, align 8, !dbg !328
  %fmul58 = fmul double %35, %36, !dbg !327
  %ptradd59 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !329
  %37 = load double, ptr %ptradd59, align 8, !dbg !329
  %ptradd60 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !330
  %38 = load double, ptr %ptradd60, align 8, !dbg !330
  %fmul61 = fmul double %37, %38, !dbg !329
  %fadd62 = fadd double %fmul58, %fmul61, !dbg !327
  %ptradd63 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !331
  %39 = load double, ptr %ptradd63, align 8, !dbg !331
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !332
  %40 = load double, ptr %ptradd64, align 8, !dbg !332
  %fmul65 = fmul double %39, %40, !dbg !331
  %fadd66 = fadd double %fadd62, %fmul65, !dbg !327
  %ptradd67 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !333
  %41 = load double, ptr %ptradd67, align 8, !dbg !333
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !334
  %42 = load double, ptr %ptradd68, align 8, !dbg !334
  %fmul69 = fmul double %41, %42, !dbg !333
  %fadd70 = fadd double %fadd66, %fmul69, !dbg !327
  store double %fadd70, ptr %ptradd56, align 8, !dbg !327
  %ptradd71 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !327
  %ptradd72 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !335
  %43 = load double, ptr %ptradd72, align 8, !dbg !335
  %ptradd73 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !336
  %44 = load double, ptr %ptradd73, align 8, !dbg !336
  %fmul74 = fmul double %43, %44, !dbg !335
  %ptradd75 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !337
  %45 = load double, ptr %ptradd75, align 8, !dbg !337
  %ptradd76 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !338
  %46 = load double, ptr %ptradd76, align 8, !dbg !338
  %fmul77 = fmul double %45, %46, !dbg !337
  %fadd78 = fadd double %fmul74, %fmul77, !dbg !335
  %ptradd79 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !339
  %47 = load double, ptr %ptradd79, align 8, !dbg !339
  %ptradd80 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !340
  %48 = load double, ptr %ptradd80, align 8, !dbg !340
  %fmul81 = fmul double %47, %48, !dbg !339
  %fadd82 = fadd double %fadd78, %fmul81, !dbg !335
  %ptradd83 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !341
  %49 = load double, ptr %ptradd83, align 8, !dbg !341
  %ptradd84 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !342
  %50 = load double, ptr %ptradd84, align 8, !dbg !342
  %fmul85 = fmul double %49, %50, !dbg !341
  %fadd86 = fadd double %fadd82, %fmul85, !dbg !335
  store double %fadd86, ptr %ptradd71, align 8, !dbg !335
  %ptradd87 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !335
  %ptradd88 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !343
  %51 = load double, ptr %ptradd88, align 8, !dbg !343
  %ptradd89 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !344
  %52 = load double, ptr %ptradd89, align 8, !dbg !344
  %fmul90 = fmul double %51, %52, !dbg !343
  %ptradd91 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !345
  %53 = load double, ptr %ptradd91, align 8, !dbg !345
  %ptradd92 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !346
  %54 = load double, ptr %ptradd92, align 8, !dbg !346
  %fmul93 = fmul double %53, %54, !dbg !345
  %fadd94 = fadd double %fmul90, %fmul93, !dbg !343
  %ptradd95 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !347
  %55 = load double, ptr %ptradd95, align 8, !dbg !347
  %ptradd96 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !348
  %56 = load double, ptr %ptradd96, align 8, !dbg !348
  %fmul97 = fmul double %55, %56, !dbg !347
  %fadd98 = fadd double %fadd94, %fmul97, !dbg !343
  %ptradd99 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !349
  %57 = load double, ptr %ptradd99, align 8, !dbg !349
  %ptradd100 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !350
  %58 = load double, ptr %ptradd100, align 8, !dbg !350
  %fmul101 = fmul double %57, %58, !dbg !349
  %fadd102 = fadd double %fadd98, %fmul101, !dbg !343
  store double %fadd102, ptr %ptradd87, align 8, !dbg !343
  %ptradd103 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !343
  %ptradd104 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !351
  %59 = load double, ptr %ptradd104, align 8, !dbg !351
  %ptradd105 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !352
  %60 = load double, ptr %ptradd105, align 8, !dbg !352
  %fmul106 = fmul double %59, %60, !dbg !351
  %ptradd107 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !353
  %61 = load double, ptr %ptradd107, align 8, !dbg !353
  %ptradd108 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !354
  %62 = load double, ptr %ptradd108, align 8, !dbg !354
  %fmul109 = fmul double %61, %62, !dbg !353
  %fadd110 = fadd double %fmul106, %fmul109, !dbg !351
  %ptradd111 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !355
  %63 = load double, ptr %ptradd111, align 8, !dbg !355
  %ptradd112 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !356
  %64 = load double, ptr %ptradd112, align 8, !dbg !356
  %fmul113 = fmul double %63, %64, !dbg !355
  %fadd114 = fadd double %fadd110, %fmul113, !dbg !351
  %ptradd115 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !357
  %65 = load double, ptr %ptradd115, align 8, !dbg !357
  %ptradd116 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !358
  %66 = load double, ptr %ptradd116, align 8, !dbg !358
  %fmul117 = fmul double %65, %66, !dbg !357
  %fadd118 = fadd double %fadd114, %fmul117, !dbg !351
  store double %fadd118, ptr %ptradd103, align 8, !dbg !351
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !351
  %ptradd120 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !359
  %67 = load double, ptr %ptradd120, align 8, !dbg !359
  %68 = load double, ptr %2, align 8, !dbg !360
  %fmul121 = fmul double %67, %68, !dbg !359
  %ptradd122 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !361
  %69 = load double, ptr %ptradd122, align 8, !dbg !361
  %ptradd123 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !362
  %70 = load double, ptr %ptradd123, align 8, !dbg !362
  %fmul124 = fmul double %69, %70, !dbg !361
  %fadd125 = fadd double %fmul121, %fmul124, !dbg !359
  %ptradd126 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !363
  %71 = load double, ptr %ptradd126, align 8, !dbg !363
  %ptradd127 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !364
  %72 = load double, ptr %ptradd127, align 8, !dbg !364
  %fmul128 = fmul double %71, %72, !dbg !363
  %fadd129 = fadd double %fadd125, %fmul128, !dbg !359
  %ptradd130 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !365
  %73 = load double, ptr %ptradd130, align 8, !dbg !365
  %ptradd131 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !366
  %74 = load double, ptr %ptradd131, align 8, !dbg !366
  %fmul132 = fmul double %73, %74, !dbg !365
  %fadd133 = fadd double %fadd129, %fmul132, !dbg !359
  store double %fadd133, ptr %ptradd119, align 8, !dbg !359
  %ptradd134 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !359
  %ptradd135 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !367
  %75 = load double, ptr %ptradd135, align 8, !dbg !367
  %ptradd136 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !368
  %76 = load double, ptr %ptradd136, align 8, !dbg !368
  %fmul137 = fmul double %75, %76, !dbg !367
  %ptradd138 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !369
  %77 = load double, ptr %ptradd138, align 8, !dbg !369
  %ptradd139 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !370
  %78 = load double, ptr %ptradd139, align 8, !dbg !370
  %fmul140 = fmul double %77, %78, !dbg !369
  %fadd141 = fadd double %fmul137, %fmul140, !dbg !367
  %ptradd142 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !371
  %79 = load double, ptr %ptradd142, align 8, !dbg !371
  %ptradd143 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !372
  %80 = load double, ptr %ptradd143, align 8, !dbg !372
  %fmul144 = fmul double %79, %80, !dbg !371
  %fadd145 = fadd double %fadd141, %fmul144, !dbg !367
  %ptradd146 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !373
  %81 = load double, ptr %ptradd146, align 8, !dbg !373
  %ptradd147 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !374
  %82 = load double, ptr %ptradd147, align 8, !dbg !374
  %fmul148 = fmul double %81, %82, !dbg !373
  %fadd149 = fadd double %fadd145, %fmul148, !dbg !367
  store double %fadd149, ptr %ptradd134, align 8, !dbg !367
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !367
  %ptradd151 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !375
  %83 = load double, ptr %ptradd151, align 8, !dbg !375
  %ptradd152 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !376
  %84 = load double, ptr %ptradd152, align 8, !dbg !376
  %fmul153 = fmul double %83, %84, !dbg !375
  %ptradd154 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !377
  %85 = load double, ptr %ptradd154, align 8, !dbg !377
  %ptradd155 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !378
  %86 = load double, ptr %ptradd155, align 8, !dbg !378
  %fmul156 = fmul double %85, %86, !dbg !377
  %fadd157 = fadd double %fmul153, %fmul156, !dbg !375
  %ptradd158 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !379
  %87 = load double, ptr %ptradd158, align 8, !dbg !379
  %ptradd159 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !380
  %88 = load double, ptr %ptradd159, align 8, !dbg !380
  %fmul160 = fmul double %87, %88, !dbg !379
  %fadd161 = fadd double %fadd157, %fmul160, !dbg !375
  %ptradd162 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !381
  %89 = load double, ptr %ptradd162, align 8, !dbg !381
  %ptradd163 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !382
  %90 = load double, ptr %ptradd163, align 8, !dbg !382
  %fmul164 = fmul double %89, %90, !dbg !381
  %fadd165 = fadd double %fadd161, %fmul164, !dbg !375
  store double %fadd165, ptr %ptradd150, align 8, !dbg !375
  %ptradd166 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !375
  %ptradd167 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !383
  %91 = load double, ptr %ptradd167, align 8, !dbg !383
  %ptradd168 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !384
  %92 = load double, ptr %ptradd168, align 8, !dbg !384
  %fmul169 = fmul double %91, %92, !dbg !383
  %ptradd170 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !385
  %93 = load double, ptr %ptradd170, align 8, !dbg !385
  %ptradd171 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !386
  %94 = load double, ptr %ptradd171, align 8, !dbg !386
  %fmul172 = fmul double %93, %94, !dbg !385
  %fadd173 = fadd double %fmul169, %fmul172, !dbg !383
  %ptradd174 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !387
  %95 = load double, ptr %ptradd174, align 8, !dbg !387
  %ptradd175 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !388
  %96 = load double, ptr %ptradd175, align 8, !dbg !388
  %fmul176 = fmul double %95, %96, !dbg !387
  %fadd177 = fadd double %fadd173, %fmul176, !dbg !383
  %ptradd178 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !389
  %97 = load double, ptr %ptradd178, align 8, !dbg !389
  %ptradd179 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !390
  %98 = load double, ptr %ptradd179, align 8, !dbg !390
  %fmul180 = fmul double %97, %98, !dbg !389
  %fadd181 = fadd double %fadd177, %fmul180, !dbg !383
  store double %fadd181, ptr %ptradd166, align 8, !dbg !383
  %ptradd182 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !383
  %ptradd183 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !391
  %99 = load double, ptr %ptradd183, align 8, !dbg !391
  %100 = load double, ptr %2, align 8, !dbg !392
  %fmul184 = fmul double %99, %100, !dbg !391
  %ptradd185 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !393
  %101 = load double, ptr %ptradd185, align 8, !dbg !393
  %ptradd186 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !394
  %102 = load double, ptr %ptradd186, align 8, !dbg !394
  %fmul187 = fmul double %101, %102, !dbg !393
  %fadd188 = fadd double %fmul184, %fmul187, !dbg !391
  %ptradd189 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !395
  %103 = load double, ptr %ptradd189, align 8, !dbg !395
  %ptradd190 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !396
  %104 = load double, ptr %ptradd190, align 8, !dbg !396
  %fmul191 = fmul double %103, %104, !dbg !395
  %fadd192 = fadd double %fadd188, %fmul191, !dbg !391
  %ptradd193 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !397
  %105 = load double, ptr %ptradd193, align 8, !dbg !397
  %ptradd194 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !398
  %106 = load double, ptr %ptradd194, align 8, !dbg !398
  %fmul195 = fmul double %105, %106, !dbg !397
  %fadd196 = fadd double %fadd192, %fmul195, !dbg !391
  store double %fadd196, ptr %ptradd182, align 8, !dbg !391
  %ptradd197 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !391
  %ptradd198 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !399
  %107 = load double, ptr %ptradd198, align 8, !dbg !399
  %ptradd199 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !400
  %108 = load double, ptr %ptradd199, align 8, !dbg !400
  %fmul200 = fmul double %107, %108, !dbg !399
  %ptradd201 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !401
  %109 = load double, ptr %ptradd201, align 8, !dbg !401
  %ptradd202 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !402
  %110 = load double, ptr %ptradd202, align 8, !dbg !402
  %fmul203 = fmul double %109, %110, !dbg !401
  %fadd204 = fadd double %fmul200, %fmul203, !dbg !399
  %ptradd205 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !403
  %111 = load double, ptr %ptradd205, align 8, !dbg !403
  %ptradd206 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !404
  %112 = load double, ptr %ptradd206, align 8, !dbg !404
  %fmul207 = fmul double %111, %112, !dbg !403
  %fadd208 = fadd double %fadd204, %fmul207, !dbg !399
  %ptradd209 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !405
  %113 = load double, ptr %ptradd209, align 8, !dbg !405
  %ptradd210 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !406
  %114 = load double, ptr %ptradd210, align 8, !dbg !406
  %fmul211 = fmul double %113, %114, !dbg !405
  %fadd212 = fadd double %fadd208, %fmul211, !dbg !399
  store double %fadd212, ptr %ptradd197, align 8, !dbg !399
  %ptradd213 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !399
  %ptradd214 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !407
  %115 = load double, ptr %ptradd214, align 8, !dbg !407
  %ptradd215 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !408
  %116 = load double, ptr %ptradd215, align 8, !dbg !408
  %fmul216 = fmul double %115, %116, !dbg !407
  %ptradd217 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !409
  %117 = load double, ptr %ptradd217, align 8, !dbg !409
  %ptradd218 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !410
  %118 = load double, ptr %ptradd218, align 8, !dbg !410
  %fmul219 = fmul double %117, %118, !dbg !409
  %fadd220 = fadd double %fmul216, %fmul219, !dbg !407
  %ptradd221 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !411
  %119 = load double, ptr %ptradd221, align 8, !dbg !411
  %ptradd222 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !412
  %120 = load double, ptr %ptradd222, align 8, !dbg !412
  %fmul223 = fmul double %119, %120, !dbg !411
  %fadd224 = fadd double %fadd220, %fmul223, !dbg !407
  %ptradd225 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !413
  %121 = load double, ptr %ptradd225, align 8, !dbg !413
  %ptradd226 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !414
  %122 = load double, ptr %ptradd226, align 8, !dbg !414
  %fmul227 = fmul double %121, %122, !dbg !413
  %fadd228 = fadd double %fadd224, %fmul227, !dbg !407
  store double %fadd228, ptr %ptradd213, align 8, !dbg !407
  %ptradd229 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !407
  %ptradd230 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !415
  %123 = load double, ptr %ptradd230, align 8, !dbg !415
  %ptradd231 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !416
  %124 = load double, ptr %ptradd231, align 8, !dbg !416
  %fmul232 = fmul double %123, %124, !dbg !415
  %ptradd233 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !417
  %125 = load double, ptr %ptradd233, align 8, !dbg !417
  %ptradd234 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !418
  %126 = load double, ptr %ptradd234, align 8, !dbg !418
  %fmul235 = fmul double %125, %126, !dbg !417
  %fadd236 = fadd double %fmul232, %fmul235, !dbg !415
  %ptradd237 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !419
  %127 = load double, ptr %ptradd237, align 8, !dbg !419
  %ptradd238 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !420
  %128 = load double, ptr %ptradd238, align 8, !dbg !420
  %fmul239 = fmul double %127, %128, !dbg !419
  %fadd240 = fadd double %fadd236, %fmul239, !dbg !415
  %ptradd241 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !421
  %129 = load double, ptr %ptradd241, align 8, !dbg !421
  %ptradd242 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !422
  %130 = load double, ptr %ptradd242, align 8, !dbg !422
  %fmul243 = fmul double %129, %130, !dbg !421
  %fadd244 = fadd double %fadd240, %fmul243, !dbg !415
  store double %fadd244, ptr %ptradd229, align 8, !dbg !415
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !415
  ret void, !dbg !415
}

; Function Attrs: nounwind uwtable(sync)
define weak %Matrix2x2.718 @"std_math_matrix$double$.Matrix2x2.component_mul"(ptr %0, double %1) #0 !dbg !423 {
entry:
  %literal = alloca %Matrix2x2.718, align 8
    #dbg_value(ptr %0, !426, !DIExpression(), !427)
    #dbg_value(double %1, !428, !DIExpression(), !429)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %2 = insertelement <4 x double> undef, double %1, i64 0, !dbg !430
  %3 = insertelement <4 x double> %2, double %1, i64 1, !dbg !430
  %4 = insertelement <4 x double> %3, double %1, i64 2, !dbg !430
  %5 = insertelement <4 x double> %4, double %1, i64 3, !dbg !430
  %6 = load <4 x double>, ptr %0, align 8, !dbg !433
  %fmul = fmul <4 x double> %5, %6, !dbg !430
  %7 = extractelement <4 x double> %fmul, i64 0, !dbg !430
  %8 = insertvalue [4 x double] undef, double %7, 0, !dbg !430
  %9 = extractelement <4 x double> %fmul, i64 1, !dbg !430
  %10 = insertvalue [4 x double] %8, double %9, 1, !dbg !430
  %11 = extractelement <4 x double> %fmul, i64 2, !dbg !430
  %12 = insertvalue [4 x double] %10, double %11, 2, !dbg !430
  %13 = extractelement <4 x double> %fmul, i64 3, !dbg !430
  %14 = insertvalue [4 x double] %12, double %13, 3, !dbg !430
  store [4 x double] %14, ptr %literal, align 8, !dbg !430
  %15 = load %Matrix2x2.718, ptr %literal, align 8, !dbg !430
  ret %Matrix2x2.718 %15, !dbg !430
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.component_mul"(ptr noalias sret(%Matrix3x3.721) align 8 %0, ptr %1, double %2) #0 !dbg !434 {
entry:
  %literal = alloca %Matrix3x3.721, align 8
    #dbg_value(ptr %1, !437, !DIExpression(), !438)
    #dbg_value(double %2, !439, !DIExpression(), !440)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %3 = insertelement <9 x double> undef, double %2, i64 0, !dbg !441
  %4 = insertelement <9 x double> %3, double %2, i64 1, !dbg !441
  %5 = insertelement <9 x double> %4, double %2, i64 2, !dbg !441
  %6 = insertelement <9 x double> %5, double %2, i64 3, !dbg !441
  %7 = insertelement <9 x double> %6, double %2, i64 4, !dbg !441
  %8 = insertelement <9 x double> %7, double %2, i64 5, !dbg !441
  %9 = insertelement <9 x double> %8, double %2, i64 6, !dbg !441
  %10 = insertelement <9 x double> %9, double %2, i64 7, !dbg !441
  %11 = insertelement <9 x double> %10, double %2, i64 8, !dbg !441
  %12 = load <9 x double>, ptr %1, align 8, !dbg !444
  %fmul = fmul <9 x double> %11, %12, !dbg !441
  %13 = extractelement <9 x double> %fmul, i64 0, !dbg !441
  %14 = insertvalue [9 x double] undef, double %13, 0, !dbg !441
  %15 = extractelement <9 x double> %fmul, i64 1, !dbg !441
  %16 = insertvalue [9 x double] %14, double %15, 1, !dbg !441
  %17 = extractelement <9 x double> %fmul, i64 2, !dbg !441
  %18 = insertvalue [9 x double] %16, double %17, 2, !dbg !441
  %19 = extractelement <9 x double> %fmul, i64 3, !dbg !441
  %20 = insertvalue [9 x double] %18, double %19, 3, !dbg !441
  %21 = extractelement <9 x double> %fmul, i64 4, !dbg !441
  %22 = insertvalue [9 x double] %20, double %21, 4, !dbg !441
  %23 = extractelement <9 x double> %fmul, i64 5, !dbg !441
  %24 = insertvalue [9 x double] %22, double %23, 5, !dbg !441
  %25 = extractelement <9 x double> %fmul, i64 6, !dbg !441
  %26 = insertvalue [9 x double] %24, double %25, 6, !dbg !441
  %27 = extractelement <9 x double> %fmul, i64 7, !dbg !441
  %28 = insertvalue [9 x double] %26, double %27, 7, !dbg !441
  %29 = extractelement <9 x double> %fmul, i64 8, !dbg !441
  %30 = insertvalue [9 x double] %28, double %29, 8, !dbg !441
  store [9 x double] %30, ptr %literal, align 8, !dbg !441
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !441
  ret void, !dbg !441
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.component_mul"(ptr noalias sret(%Matrix4x4.724) align 8 %0, ptr %1, double %2) #0 !dbg !445 {
entry:
  %literal = alloca %Matrix4x4.724, align 8
    #dbg_value(ptr %1, !448, !DIExpression(), !449)
    #dbg_value(double %2, !450, !DIExpression(), !451)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %3 = insertelement <16 x double> undef, double %2, i64 0, !dbg !452
  %4 = insertelement <16 x double> %3, double %2, i64 1, !dbg !452
  %5 = insertelement <16 x double> %4, double %2, i64 2, !dbg !452
  %6 = insertelement <16 x double> %5, double %2, i64 3, !dbg !452
  %7 = insertelement <16 x double> %6, double %2, i64 4, !dbg !452
  %8 = insertelement <16 x double> %7, double %2, i64 5, !dbg !452
  %9 = insertelement <16 x double> %8, double %2, i64 6, !dbg !452
  %10 = insertelement <16 x double> %9, double %2, i64 7, !dbg !452
  %11 = insertelement <16 x double> %10, double %2, i64 8, !dbg !452
  %12 = insertelement <16 x double> %11, double %2, i64 9, !dbg !452
  %13 = insertelement <16 x double> %12, double %2, i64 10, !dbg !452
  %14 = insertelement <16 x double> %13, double %2, i64 11, !dbg !452
  %15 = insertelement <16 x double> %14, double %2, i64 12, !dbg !452
  %16 = insertelement <16 x double> %15, double %2, i64 13, !dbg !452
  %17 = insertelement <16 x double> %16, double %2, i64 14, !dbg !452
  %18 = insertelement <16 x double> %17, double %2, i64 15, !dbg !452
  %19 = load <16 x double>, ptr %1, align 8, !dbg !455
  %fmul = fmul <16 x double> %18, %19, !dbg !452
  %20 = extractelement <16 x double> %fmul, i64 0, !dbg !452
  %21 = insertvalue [16 x double] undef, double %20, 0, !dbg !452
  %22 = extractelement <16 x double> %fmul, i64 1, !dbg !452
  %23 = insertvalue [16 x double] %21, double %22, 1, !dbg !452
  %24 = extractelement <16 x double> %fmul, i64 2, !dbg !452
  %25 = insertvalue [16 x double] %23, double %24, 2, !dbg !452
  %26 = extractelement <16 x double> %fmul, i64 3, !dbg !452
  %27 = insertvalue [16 x double] %25, double %26, 3, !dbg !452
  %28 = extractelement <16 x double> %fmul, i64 4, !dbg !452
  %29 = insertvalue [16 x double] %27, double %28, 4, !dbg !452
  %30 = extractelement <16 x double> %fmul, i64 5, !dbg !452
  %31 = insertvalue [16 x double] %29, double %30, 5, !dbg !452
  %32 = extractelement <16 x double> %fmul, i64 6, !dbg !452
  %33 = insertvalue [16 x double] %31, double %32, 6, !dbg !452
  %34 = extractelement <16 x double> %fmul, i64 7, !dbg !452
  %35 = insertvalue [16 x double] %33, double %34, 7, !dbg !452
  %36 = extractelement <16 x double> %fmul, i64 8, !dbg !452
  %37 = insertvalue [16 x double] %35, double %36, 8, !dbg !452
  %38 = extractelement <16 x double> %fmul, i64 9, !dbg !452
  %39 = insertvalue [16 x double] %37, double %38, 9, !dbg !452
  %40 = extractelement <16 x double> %fmul, i64 10, !dbg !452
  %41 = insertvalue [16 x double] %39, double %40, 10, !dbg !452
  %42 = extractelement <16 x double> %fmul, i64 11, !dbg !452
  %43 = insertvalue [16 x double] %41, double %42, 11, !dbg !452
  %44 = extractelement <16 x double> %fmul, i64 12, !dbg !452
  %45 = insertvalue [16 x double] %43, double %44, 12, !dbg !452
  %46 = extractelement <16 x double> %fmul, i64 13, !dbg !452
  %47 = insertvalue [16 x double] %45, double %46, 13, !dbg !452
  %48 = extractelement <16 x double> %fmul, i64 14, !dbg !452
  %49 = insertvalue [16 x double] %47, double %48, 14, !dbg !452
  %50 = extractelement <16 x double> %fmul, i64 15, !dbg !452
  %51 = insertvalue [16 x double] %49, double %50, 15, !dbg !452
  store [16 x double] %51, ptr %literal, align 8, !dbg !452
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !452
  ret void, !dbg !452
}

; Function Attrs: nounwind uwtable(sync)
define weak %Matrix2x2.718 @"std_math_matrix$double$.Matrix2x2.add"(ptr %0, [4 x double] %1) #0 !dbg !456 {
entry:
  %mat2 = alloca %Matrix2x2.718, align 8
  %mat21 = alloca %Matrix2x2.718, align 8
  %literal = alloca %Matrix2x2.718, align 8
    #dbg_value(ptr %0, !457, !DIExpression(), !458)
  store [4 x double] %1, ptr %mat2, align 8
    #dbg_declare(ptr %mat2, !459, !DIExpression(), !460)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat21, ptr align 8 %mat2, i32 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %2 = load <4 x double>, ptr %0, align 8, !dbg !461
  %3 = load <4 x double>, ptr %mat21, align 8, !dbg !464
  %fadd = fadd <4 x double> %2, %3, !dbg !465
  %4 = extractelement <4 x double> %fadd, i64 0, !dbg !465
  %5 = insertvalue [4 x double] undef, double %4, 0, !dbg !465
  %6 = extractelement <4 x double> %fadd, i64 1, !dbg !465
  %7 = insertvalue [4 x double] %5, double %6, 1, !dbg !465
  %8 = extractelement <4 x double> %fadd, i64 2, !dbg !465
  %9 = insertvalue [4 x double] %7, double %8, 2, !dbg !465
  %10 = extractelement <4 x double> %fadd, i64 3, !dbg !465
  %11 = insertvalue [4 x double] %9, double %10, 3, !dbg !465
  store [4 x double] %11, ptr %literal, align 8, !dbg !465
  %12 = load %Matrix2x2.718, ptr %literal, align 8, !dbg !465
  ret %Matrix2x2.718 %12, !dbg !465
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.add"(ptr noalias sret(%Matrix3x3.721) align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !466 {
entry:
  %mat2 = alloca %Matrix3x3.721, align 8
  %literal = alloca %Matrix3x3.721, align 8
    #dbg_value(ptr %1, !467, !DIExpression(), !468)
    #dbg_declare(ptr %2, !469, !DIExpression(), !470)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %3 = load <9 x double>, ptr %1, align 8, !dbg !471
  %4 = load <9 x double>, ptr %mat2, align 8, !dbg !474
  %fadd = fadd <9 x double> %3, %4, !dbg !475
  %5 = extractelement <9 x double> %fadd, i64 0, !dbg !475
  %6 = insertvalue [9 x double] undef, double %5, 0, !dbg !475
  %7 = extractelement <9 x double> %fadd, i64 1, !dbg !475
  %8 = insertvalue [9 x double] %6, double %7, 1, !dbg !475
  %9 = extractelement <9 x double> %fadd, i64 2, !dbg !475
  %10 = insertvalue [9 x double] %8, double %9, 2, !dbg !475
  %11 = extractelement <9 x double> %fadd, i64 3, !dbg !475
  %12 = insertvalue [9 x double] %10, double %11, 3, !dbg !475
  %13 = extractelement <9 x double> %fadd, i64 4, !dbg !475
  %14 = insertvalue [9 x double] %12, double %13, 4, !dbg !475
  %15 = extractelement <9 x double> %fadd, i64 5, !dbg !475
  %16 = insertvalue [9 x double] %14, double %15, 5, !dbg !475
  %17 = extractelement <9 x double> %fadd, i64 6, !dbg !475
  %18 = insertvalue [9 x double] %16, double %17, 6, !dbg !475
  %19 = extractelement <9 x double> %fadd, i64 7, !dbg !475
  %20 = insertvalue [9 x double] %18, double %19, 7, !dbg !475
  %21 = extractelement <9 x double> %fadd, i64 8, !dbg !475
  %22 = insertvalue [9 x double] %20, double %21, 8, !dbg !475
  store [9 x double] %22, ptr %literal, align 8, !dbg !475
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !475
  ret void, !dbg !475
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.add"(ptr noalias sret(%Matrix4x4.724) align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !476 {
entry:
  %mat2 = alloca %Matrix4x4.724, align 8
  %literal = alloca %Matrix4x4.724, align 8
    #dbg_value(ptr %1, !477, !DIExpression(), !478)
    #dbg_declare(ptr %2, !479, !DIExpression(), !480)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %3 = load <16 x double>, ptr %1, align 8, !dbg !481
  %4 = load <16 x double>, ptr %mat2, align 8, !dbg !484
  %fadd = fadd <16 x double> %3, %4, !dbg !485
  %5 = extractelement <16 x double> %fadd, i64 0, !dbg !485
  %6 = insertvalue [16 x double] undef, double %5, 0, !dbg !485
  %7 = extractelement <16 x double> %fadd, i64 1, !dbg !485
  %8 = insertvalue [16 x double] %6, double %7, 1, !dbg !485
  %9 = extractelement <16 x double> %fadd, i64 2, !dbg !485
  %10 = insertvalue [16 x double] %8, double %9, 2, !dbg !485
  %11 = extractelement <16 x double> %fadd, i64 3, !dbg !485
  %12 = insertvalue [16 x double] %10, double %11, 3, !dbg !485
  %13 = extractelement <16 x double> %fadd, i64 4, !dbg !485
  %14 = insertvalue [16 x double] %12, double %13, 4, !dbg !485
  %15 = extractelement <16 x double> %fadd, i64 5, !dbg !485
  %16 = insertvalue [16 x double] %14, double %15, 5, !dbg !485
  %17 = extractelement <16 x double> %fadd, i64 6, !dbg !485
  %18 = insertvalue [16 x double] %16, double %17, 6, !dbg !485
  %19 = extractelement <16 x double> %fadd, i64 7, !dbg !485
  %20 = insertvalue [16 x double] %18, double %19, 7, !dbg !485
  %21 = extractelement <16 x double> %fadd, i64 8, !dbg !485
  %22 = insertvalue [16 x double] %20, double %21, 8, !dbg !485
  %23 = extractelement <16 x double> %fadd, i64 9, !dbg !485
  %24 = insertvalue [16 x double] %22, double %23, 9, !dbg !485
  %25 = extractelement <16 x double> %fadd, i64 10, !dbg !485
  %26 = insertvalue [16 x double] %24, double %25, 10, !dbg !485
  %27 = extractelement <16 x double> %fadd, i64 11, !dbg !485
  %28 = insertvalue [16 x double] %26, double %27, 11, !dbg !485
  %29 = extractelement <16 x double> %fadd, i64 12, !dbg !485
  %30 = insertvalue [16 x double] %28, double %29, 12, !dbg !485
  %31 = extractelement <16 x double> %fadd, i64 13, !dbg !485
  %32 = insertvalue [16 x double] %30, double %31, 13, !dbg !485
  %33 = extractelement <16 x double> %fadd, i64 14, !dbg !485
  %34 = insertvalue [16 x double] %32, double %33, 14, !dbg !485
  %35 = extractelement <16 x double> %fadd, i64 15, !dbg !485
  %36 = insertvalue [16 x double] %34, double %35, 15, !dbg !485
  store [16 x double] %36, ptr %literal, align 8, !dbg !485
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !485
  ret void, !dbg !485
}

; Function Attrs: nounwind uwtable(sync)
define weak %Matrix2x2.718 @"std_math_matrix$double$.Matrix2x2.sub"(ptr %0, [4 x double] %1) #0 !dbg !486 {
entry:
  %mat2 = alloca %Matrix2x2.718, align 8
  %mat21 = alloca %Matrix2x2.718, align 8
  %literal = alloca %Matrix2x2.718, align 8
    #dbg_value(ptr %0, !487, !DIExpression(), !488)
  store [4 x double] %1, ptr %mat2, align 8
    #dbg_declare(ptr %mat2, !489, !DIExpression(), !490)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat21, ptr align 8 %mat2, i32 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %2 = load <4 x double>, ptr %0, align 8, !dbg !491
  %3 = load <4 x double>, ptr %mat21, align 8, !dbg !494
  %fsub = fsub <4 x double> %2, %3, !dbg !495
  %4 = extractelement <4 x double> %fsub, i64 0, !dbg !495
  %5 = insertvalue [4 x double] undef, double %4, 0, !dbg !495
  %6 = extractelement <4 x double> %fsub, i64 1, !dbg !495
  %7 = insertvalue [4 x double] %5, double %6, 1, !dbg !495
  %8 = extractelement <4 x double> %fsub, i64 2, !dbg !495
  %9 = insertvalue [4 x double] %7, double %8, 2, !dbg !495
  %10 = extractelement <4 x double> %fsub, i64 3, !dbg !495
  %11 = insertvalue [4 x double] %9, double %10, 3, !dbg !495
  store [4 x double] %11, ptr %literal, align 8, !dbg !495
  %12 = load %Matrix2x2.718, ptr %literal, align 8, !dbg !495
  ret %Matrix2x2.718 %12, !dbg !495
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.sub"(ptr noalias sret(%Matrix3x3.721) align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !496 {
entry:
  %mat2 = alloca %Matrix3x3.721, align 8
  %literal = alloca %Matrix3x3.721, align 8
    #dbg_value(ptr %1, !497, !DIExpression(), !498)
    #dbg_declare(ptr %2, !499, !DIExpression(), !500)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %3 = load <9 x double>, ptr %1, align 8, !dbg !501
  %4 = load <9 x double>, ptr %mat2, align 8, !dbg !504
  %fsub = fsub <9 x double> %3, %4, !dbg !505
  %5 = extractelement <9 x double> %fsub, i64 0, !dbg !505
  %6 = insertvalue [9 x double] undef, double %5, 0, !dbg !505
  %7 = extractelement <9 x double> %fsub, i64 1, !dbg !505
  %8 = insertvalue [9 x double] %6, double %7, 1, !dbg !505
  %9 = extractelement <9 x double> %fsub, i64 2, !dbg !505
  %10 = insertvalue [9 x double] %8, double %9, 2, !dbg !505
  %11 = extractelement <9 x double> %fsub, i64 3, !dbg !505
  %12 = insertvalue [9 x double] %10, double %11, 3, !dbg !505
  %13 = extractelement <9 x double> %fsub, i64 4, !dbg !505
  %14 = insertvalue [9 x double] %12, double %13, 4, !dbg !505
  %15 = extractelement <9 x double> %fsub, i64 5, !dbg !505
  %16 = insertvalue [9 x double] %14, double %15, 5, !dbg !505
  %17 = extractelement <9 x double> %fsub, i64 6, !dbg !505
  %18 = insertvalue [9 x double] %16, double %17, 6, !dbg !505
  %19 = extractelement <9 x double> %fsub, i64 7, !dbg !505
  %20 = insertvalue [9 x double] %18, double %19, 7, !dbg !505
  %21 = extractelement <9 x double> %fsub, i64 8, !dbg !505
  %22 = insertvalue [9 x double] %20, double %21, 8, !dbg !505
  store [9 x double] %22, ptr %literal, align 8, !dbg !505
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !505
  ret void, !dbg !505
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.sub"(ptr noalias sret(%Matrix4x4.724) align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !506 {
entry:
  %mat2 = alloca %Matrix4x4.724, align 8
  %literal = alloca %Matrix4x4.724, align 8
    #dbg_value(ptr %1, !507, !DIExpression(), !508)
    #dbg_declare(ptr %2, !509, !DIExpression(), !510)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %3 = load <16 x double>, ptr %1, align 8, !dbg !511
  %4 = load <16 x double>, ptr %mat2, align 8, !dbg !514
  %fsub = fsub <16 x double> %3, %4, !dbg !515
  %5 = extractelement <16 x double> %fsub, i64 0, !dbg !515
  %6 = insertvalue [16 x double] undef, double %5, 0, !dbg !515
  %7 = extractelement <16 x double> %fsub, i64 1, !dbg !515
  %8 = insertvalue [16 x double] %6, double %7, 1, !dbg !515
  %9 = extractelement <16 x double> %fsub, i64 2, !dbg !515
  %10 = insertvalue [16 x double] %8, double %9, 2, !dbg !515
  %11 = extractelement <16 x double> %fsub, i64 3, !dbg !515
  %12 = insertvalue [16 x double] %10, double %11, 3, !dbg !515
  %13 = extractelement <16 x double> %fsub, i64 4, !dbg !515
  %14 = insertvalue [16 x double] %12, double %13, 4, !dbg !515
  %15 = extractelement <16 x double> %fsub, i64 5, !dbg !515
  %16 = insertvalue [16 x double] %14, double %15, 5, !dbg !515
  %17 = extractelement <16 x double> %fsub, i64 6, !dbg !515
  %18 = insertvalue [16 x double] %16, double %17, 6, !dbg !515
  %19 = extractelement <16 x double> %fsub, i64 7, !dbg !515
  %20 = insertvalue [16 x double] %18, double %19, 7, !dbg !515
  %21 = extractelement <16 x double> %fsub, i64 8, !dbg !515
  %22 = insertvalue [16 x double] %20, double %21, 8, !dbg !515
  %23 = extractelement <16 x double> %fsub, i64 9, !dbg !515
  %24 = insertvalue [16 x double] %22, double %23, 9, !dbg !515
  %25 = extractelement <16 x double> %fsub, i64 10, !dbg !515
  %26 = insertvalue [16 x double] %24, double %25, 10, !dbg !515
  %27 = extractelement <16 x double> %fsub, i64 11, !dbg !515
  %28 = insertvalue [16 x double] %26, double %27, 11, !dbg !515
  %29 = extractelement <16 x double> %fsub, i64 12, !dbg !515
  %30 = insertvalue [16 x double] %28, double %29, 12, !dbg !515
  %31 = extractelement <16 x double> %fsub, i64 13, !dbg !515
  %32 = insertvalue [16 x double] %30, double %31, 13, !dbg !515
  %33 = extractelement <16 x double> %fsub, i64 14, !dbg !515
  %34 = insertvalue [16 x double] %32, double %33, 14, !dbg !515
  %35 = extractelement <16 x double> %fsub, i64 15, !dbg !515
  %36 = insertvalue [16 x double] %34, double %35, 15, !dbg !515
  store [16 x double] %36, ptr %literal, align 8, !dbg !515
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !515
  ret void, !dbg !515
}

; Function Attrs: nounwind uwtable(sync)
define weak %Matrix2x2.718 @"std_math_matrix$double$.Matrix2x2.negate"(ptr %0) #0 !dbg !516 {
entry:
  %literal = alloca %Matrix2x2.718, align 8
    #dbg_value(ptr %0, !519, !DIExpression(), !520)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %1 = load <4 x double>, ptr %0, align 8, !dbg !521
  %2 = extractelement <4 x double> %1, i64 0, !dbg !521
  %3 = insertvalue [4 x double] undef, double %2, 0, !dbg !521
  %4 = extractelement <4 x double> %1, i64 1, !dbg !521
  %5 = insertvalue [4 x double] %3, double %4, 1, !dbg !521
  %6 = extractelement <4 x double> %1, i64 2, !dbg !521
  %7 = insertvalue [4 x double] %5, double %6, 2, !dbg !521
  %8 = extractelement <4 x double> %1, i64 3, !dbg !521
  %9 = insertvalue [4 x double] %7, double %8, 3, !dbg !521
  store [4 x double] %9, ptr %literal, align 8, !dbg !521
  %10 = load %Matrix2x2.718, ptr %literal, align 8, !dbg !521
  ret %Matrix2x2.718 %10, !dbg !521
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.negate"(ptr noalias sret(%Matrix3x3.721) align 8 %0, ptr %1) #0 !dbg !522 {
entry:
  %literal = alloca %Matrix3x3.721, align 8
    #dbg_value(ptr %1, !525, !DIExpression(), !526)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %2 = load <9 x double>, ptr %1, align 8, !dbg !527
  %3 = extractelement <9 x double> %2, i64 0, !dbg !527
  %4 = insertvalue [9 x double] undef, double %3, 0, !dbg !527
  %5 = extractelement <9 x double> %2, i64 1, !dbg !527
  %6 = insertvalue [9 x double] %4, double %5, 1, !dbg !527
  %7 = extractelement <9 x double> %2, i64 2, !dbg !527
  %8 = insertvalue [9 x double] %6, double %7, 2, !dbg !527
  %9 = extractelement <9 x double> %2, i64 3, !dbg !527
  %10 = insertvalue [9 x double] %8, double %9, 3, !dbg !527
  %11 = extractelement <9 x double> %2, i64 4, !dbg !527
  %12 = insertvalue [9 x double] %10, double %11, 4, !dbg !527
  %13 = extractelement <9 x double> %2, i64 5, !dbg !527
  %14 = insertvalue [9 x double] %12, double %13, 5, !dbg !527
  %15 = extractelement <9 x double> %2, i64 6, !dbg !527
  %16 = insertvalue [9 x double] %14, double %15, 6, !dbg !527
  %17 = extractelement <9 x double> %2, i64 7, !dbg !527
  %18 = insertvalue [9 x double] %16, double %17, 7, !dbg !527
  %19 = extractelement <9 x double> %2, i64 8, !dbg !527
  %20 = insertvalue [9 x double] %18, double %19, 8, !dbg !527
  store [9 x double] %20, ptr %literal, align 8, !dbg !527
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !527
  ret void, !dbg !527
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.negate"(ptr noalias sret(%Matrix4x4.724) align 8 %0, ptr %1) #0 !dbg !528 {
entry:
  %literal = alloca %Matrix4x4.724, align 8
    #dbg_value(ptr %1, !531, !DIExpression(), !532)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %2 = load <16 x double>, ptr %1, align 8, !dbg !533
  %3 = extractelement <16 x double> %2, i64 0, !dbg !533
  %4 = insertvalue [16 x double] undef, double %3, 0, !dbg !533
  %5 = extractelement <16 x double> %2, i64 1, !dbg !533
  %6 = insertvalue [16 x double] %4, double %5, 1, !dbg !533
  %7 = extractelement <16 x double> %2, i64 2, !dbg !533
  %8 = insertvalue [16 x double] %6, double %7, 2, !dbg !533
  %9 = extractelement <16 x double> %2, i64 3, !dbg !533
  %10 = insertvalue [16 x double] %8, double %9, 3, !dbg !533
  %11 = extractelement <16 x double> %2, i64 4, !dbg !533
  %12 = insertvalue [16 x double] %10, double %11, 4, !dbg !533
  %13 = extractelement <16 x double> %2, i64 5, !dbg !533
  %14 = insertvalue [16 x double] %12, double %13, 5, !dbg !533
  %15 = extractelement <16 x double> %2, i64 6, !dbg !533
  %16 = insertvalue [16 x double] %14, double %15, 6, !dbg !533
  %17 = extractelement <16 x double> %2, i64 7, !dbg !533
  %18 = insertvalue [16 x double] %16, double %17, 7, !dbg !533
  %19 = extractelement <16 x double> %2, i64 8, !dbg !533
  %20 = insertvalue [16 x double] %18, double %19, 8, !dbg !533
  %21 = extractelement <16 x double> %2, i64 9, !dbg !533
  %22 = insertvalue [16 x double] %20, double %21, 9, !dbg !533
  %23 = extractelement <16 x double> %2, i64 10, !dbg !533
  %24 = insertvalue [16 x double] %22, double %23, 10, !dbg !533
  %25 = extractelement <16 x double> %2, i64 11, !dbg !533
  %26 = insertvalue [16 x double] %24, double %25, 11, !dbg !533
  %27 = extractelement <16 x double> %2, i64 12, !dbg !533
  %28 = insertvalue [16 x double] %26, double %27, 12, !dbg !533
  %29 = extractelement <16 x double> %2, i64 13, !dbg !533
  %30 = insertvalue [16 x double] %28, double %29, 13, !dbg !533
  %31 = extractelement <16 x double> %2, i64 14, !dbg !533
  %32 = insertvalue [16 x double] %30, double %31, 14, !dbg !533
  %33 = extractelement <16 x double> %2, i64 15, !dbg !533
  %34 = insertvalue [16 x double] %32, double %33, 15, !dbg !533
  store [16 x double] %34, ptr %literal, align 8, !dbg !533
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !533
  ret void, !dbg !533
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_math_matrix$double$.Matrix2x2.eq"(ptr %0, [4 x double] %1) #0 !dbg !534 {
entry:
  %mat2 = alloca %Matrix2x2.718, align 8
    #dbg_value(ptr %0, !538, !DIExpression(), !539)
  store [4 x double] %1, ptr %mat2, align 8
    #dbg_declare(ptr %mat2, !540, !DIExpression(), !541)
  %2 = load <4 x double>, ptr %0, align 8, !dbg !542
  %3 = load <4 x double>, ptr %mat2, align 8, !dbg !543
  %eq = fcmp oeq <4 x double> %2, %3, !dbg !544
  %4 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq), !dbg !544
  %5 = zext i1 %4 to i8, !dbg !544
  ret i8 %5, !dbg !544
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_math_matrix$double$.Matrix3x3.eq"(ptr %0, ptr align 8 %1) #0 !dbg !545 {
entry:
    #dbg_value(ptr %0, !548, !DIExpression(), !549)
    #dbg_declare(ptr %1, !550, !DIExpression(), !551)
  %2 = load <9 x double>, ptr %0, align 8, !dbg !552
  %3 = load <9 x double>, ptr %1, align 8, !dbg !553
  %eq = fcmp oeq <9 x double> %2, %3, !dbg !554
  %4 = call i1 @llvm.vector.reduce.and.v9i1(<9 x i1> %eq), !dbg !554
  %5 = zext i1 %4 to i8, !dbg !554
  ret i8 %5, !dbg !554
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_math_matrix$double$.Matrix4x4.eq"(ptr %0, ptr align 8 %1) #0 !dbg !555 {
entry:
    #dbg_value(ptr %0, !558, !DIExpression(), !559)
    #dbg_declare(ptr %1, !560, !DIExpression(), !561)
  %2 = load <16 x double>, ptr %0, align 8, !dbg !562
  %3 = load <16 x double>, ptr %1, align 8, !dbg !563
  %eq = fcmp oeq <16 x double> %2, %3, !dbg !564
  %4 = call i1 @llvm.vector.reduce.and.v16i1(<16 x i1> %eq), !dbg !564
  %5 = zext i1 %4 to i8, !dbg !564
  ret i8 %5, !dbg !564
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_math_matrix$double$.Matrix2x2.neq"(ptr %0, [4 x double] %1) #0 !dbg !565 {
entry:
  %mat2 = alloca %Matrix2x2.718, align 8
    #dbg_value(ptr %0, !566, !DIExpression(), !567)
  store [4 x double] %1, ptr %mat2, align 8
    #dbg_declare(ptr %mat2, !568, !DIExpression(), !569)
  %2 = load <4 x double>, ptr %0, align 8, !dbg !570
  %3 = load <4 x double>, ptr %mat2, align 8, !dbg !571
  %neq = fcmp one <4 x double> %2, %3, !dbg !572
  %4 = call i1 @llvm.vector.reduce.or.v4i1(<4 x i1> %neq), !dbg !572
  %5 = zext i1 %4 to i8, !dbg !572
  ret i8 %5, !dbg !572
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_math_matrix$double$.Matrix3x3.neq"(ptr %0, ptr align 8 %1) #0 !dbg !573 {
entry:
    #dbg_value(ptr %0, !574, !DIExpression(), !575)
    #dbg_declare(ptr %1, !576, !DIExpression(), !577)
  %2 = load <9 x double>, ptr %0, align 8, !dbg !578
  %3 = load <9 x double>, ptr %1, align 8, !dbg !579
  %neq = fcmp one <9 x double> %2, %3, !dbg !580
  %4 = call i1 @llvm.vector.reduce.or.v9i1(<9 x i1> %neq), !dbg !580
  %5 = zext i1 %4 to i8, !dbg !580
  ret i8 %5, !dbg !580
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @"std_math_matrix$double$.Matrix4x4.neq"(ptr %0, ptr align 8 %1) #0 !dbg !581 {
entry:
    #dbg_value(ptr %0, !582, !DIExpression(), !583)
    #dbg_declare(ptr %1, !584, !DIExpression(), !585)
  %2 = load <16 x double>, ptr %0, align 8, !dbg !586
  %3 = load <16 x double>, ptr %1, align 8, !dbg !587
  %neq = fcmp one <16 x double> %2, %3, !dbg !588
  %4 = call i1 @llvm.vector.reduce.or.v16i1(<16 x i1> %neq), !dbg !588
  %5 = zext i1 %4 to i8, !dbg !588
  ret i8 %5, !dbg !588
}

; Function Attrs: nounwind uwtable(sync)
define weak %Matrix2x2.718 @"std_math_matrix$double$.Matrix2x2.transpose"(ptr %0) #0 !dbg !589 {
entry:
  %literal = alloca %Matrix2x2.718, align 8
    #dbg_value(ptr %0, !590, !DIExpression(), !591)
  %1 = load double, ptr %0, align 8, !dbg !592
  store double %1, ptr %literal, align 8, !dbg !592
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !592
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !593
  %2 = load double, ptr %ptradd1, align 8, !dbg !593
  store double %2, ptr %ptradd, align 8, !dbg !593
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !593
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !594
  %3 = load double, ptr %ptradd3, align 8, !dbg !594
  store double %3, ptr %ptradd2, align 8, !dbg !594
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !594
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !595
  %4 = load double, ptr %ptradd5, align 8, !dbg !595
  store double %4, ptr %ptradd4, align 8, !dbg !595
  %5 = load %Matrix2x2.718, ptr %literal, align 8, !dbg !595
  ret %Matrix2x2.718 %5, !dbg !595
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.transpose"(ptr noalias sret(%Matrix3x3.721) align 8 %0, ptr %1) #0 !dbg !596 {
entry:
  %literal = alloca %Matrix3x3.721, align 8
    #dbg_value(ptr %1, !597, !DIExpression(), !598)
  %2 = load double, ptr %1, align 8, !dbg !599
  store double %2, ptr %literal, align 8, !dbg !599
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !599
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !600
  %3 = load double, ptr %ptradd1, align 8, !dbg !600
  store double %3, ptr %ptradd, align 8, !dbg !600
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !600
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !601
  %4 = load double, ptr %ptradd3, align 8, !dbg !601
  store double %4, ptr %ptradd2, align 8, !dbg !601
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !601
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !602
  %5 = load double, ptr %ptradd5, align 8, !dbg !602
  store double %5, ptr %ptradd4, align 8, !dbg !602
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !602
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !603
  %6 = load double, ptr %ptradd7, align 8, !dbg !603
  store double %6, ptr %ptradd6, align 8, !dbg !603
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !603
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !604
  %7 = load double, ptr %ptradd9, align 8, !dbg !604
  store double %7, ptr %ptradd8, align 8, !dbg !604
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !604
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !605
  %8 = load double, ptr %ptradd11, align 8, !dbg !605
  store double %8, ptr %ptradd10, align 8, !dbg !605
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !605
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !606
  %9 = load double, ptr %ptradd13, align 8, !dbg !606
  store double %9, ptr %ptradd12, align 8, !dbg !606
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !606
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !607
  %10 = load double, ptr %ptradd15, align 8, !dbg !607
  store double %10, ptr %ptradd14, align 8, !dbg !607
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !607
  ret void, !dbg !607
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.transpose"(ptr noalias sret(%Matrix4x4.724) align 8 %0, ptr %1) #0 !dbg !608 {
entry:
  %literal = alloca %Matrix4x4.724, align 8
    #dbg_value(ptr %1, !609, !DIExpression(), !610)
  %2 = load double, ptr %1, align 8, !dbg !611
  store double %2, ptr %literal, align 8, !dbg !611
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !611
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !612
  %3 = load double, ptr %ptradd1, align 8, !dbg !612
  store double %3, ptr %ptradd, align 8, !dbg !612
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !612
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !613
  %4 = load double, ptr %ptradd3, align 8, !dbg !613
  store double %4, ptr %ptradd2, align 8, !dbg !613
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !613
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !614
  %5 = load double, ptr %ptradd5, align 8, !dbg !614
  store double %5, ptr %ptradd4, align 8, !dbg !614
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !614
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !615
  %6 = load double, ptr %ptradd7, align 8, !dbg !615
  store double %6, ptr %ptradd6, align 8, !dbg !615
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !615
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !616
  %7 = load double, ptr %ptradd9, align 8, !dbg !616
  store double %7, ptr %ptradd8, align 8, !dbg !616
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !616
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !617
  %8 = load double, ptr %ptradd11, align 8, !dbg !617
  store double %8, ptr %ptradd10, align 8, !dbg !617
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !617
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !618
  %9 = load double, ptr %ptradd13, align 8, !dbg !618
  store double %9, ptr %ptradd12, align 8, !dbg !618
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !618
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !619
  %10 = load double, ptr %ptradd15, align 8, !dbg !619
  store double %10, ptr %ptradd14, align 8, !dbg !619
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !619
  %ptradd17 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !620
  %11 = load double, ptr %ptradd17, align 8, !dbg !620
  store double %11, ptr %ptradd16, align 8, !dbg !620
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !620
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !621
  %12 = load double, ptr %ptradd19, align 8, !dbg !621
  store double %12, ptr %ptradd18, align 8, !dbg !621
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !621
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !622
  %13 = load double, ptr %ptradd21, align 8, !dbg !622
  store double %13, ptr %ptradd20, align 8, !dbg !622
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !622
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !623
  %14 = load double, ptr %ptradd23, align 8, !dbg !623
  store double %14, ptr %ptradd22, align 8, !dbg !623
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !623
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !624
  %15 = load double, ptr %ptradd25, align 8, !dbg !624
  store double %15, ptr %ptradd24, align 8, !dbg !624
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !624
  %ptradd27 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !625
  %16 = load double, ptr %ptradd27, align 8, !dbg !625
  store double %16, ptr %ptradd26, align 8, !dbg !625
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !625
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !626
  %17 = load double, ptr %ptradd29, align 8, !dbg !626
  store double %17, ptr %ptradd28, align 8, !dbg !626
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !626
  ret void, !dbg !626
}

; Function Attrs: nounwind uwtable(sync)
define weak double @"std_math_matrix$double$.Matrix2x2.determinant"(ptr %0) #0 !dbg !627 {
entry:
    #dbg_value(ptr %0, !630, !DIExpression(), !631)
  %1 = load double, ptr %0, align 8, !dbg !632
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !633
  %2 = load double, ptr %ptradd, align 8, !dbg !633
  %fmul = fmul double %1, %2, !dbg !632
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !634
  %3 = load double, ptr %ptradd1, align 8, !dbg !634
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !635
  %4 = load double, ptr %ptradd2, align 8, !dbg !635
  %fmul3 = fmul double %3, %4, !dbg !634
  %fsub = fsub double %fmul, %fmul3, !dbg !632
  ret double %fsub, !dbg !632
}

; Function Attrs: nounwind uwtable(sync)
define weak double @"std_math_matrix$double$.Matrix3x3.determinant"(ptr %0) #0 !dbg !636 {
entry:
    #dbg_value(ptr %0, !639, !DIExpression(), !640)
  %1 = load double, ptr %0, align 8, !dbg !641
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !642
  %2 = load double, ptr %ptradd, align 8, !dbg !642
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !643
  %3 = load double, ptr %ptradd1, align 8, !dbg !643
  %fmul = fmul double %2, %3, !dbg !642
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !644
  %4 = load double, ptr %ptradd2, align 8, !dbg !644
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !645
  %5 = load double, ptr %ptradd3, align 8, !dbg !645
  %fmul4 = fmul double %4, %5, !dbg !644
  %fsub = fsub double %fmul, %fmul4, !dbg !642
  %fmul5 = fmul double %1, %fsub, !dbg !641
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !646
  %6 = load double, ptr %ptradd6, align 8, !dbg !646
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !647
  %7 = load double, ptr %ptradd7, align 8, !dbg !647
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !648
  %8 = load double, ptr %ptradd8, align 8, !dbg !648
  %fmul9 = fmul double %7, %8, !dbg !647
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !649
  %9 = load double, ptr %ptradd10, align 8, !dbg !649
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !650
  %10 = load double, ptr %ptradd11, align 8, !dbg !650
  %fmul12 = fmul double %9, %10, !dbg !649
  %fsub13 = fsub double %fmul9, %fmul12, !dbg !647
  %fmul14 = fmul double %6, %fsub13, !dbg !646
  %fsub15 = fsub double %fmul5, %fmul14, !dbg !641
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !651
  %11 = load double, ptr %ptradd16, align 8, !dbg !651
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !652
  %12 = load double, ptr %ptradd17, align 8, !dbg !652
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !653
  %13 = load double, ptr %ptradd18, align 8, !dbg !653
  %fmul19 = fmul double %12, %13, !dbg !652
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !654
  %14 = load double, ptr %ptradd20, align 8, !dbg !654
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !655
  %15 = load double, ptr %ptradd21, align 8, !dbg !655
  %fmul22 = fmul double %14, %15, !dbg !654
  %fsub23 = fsub double %fmul19, %fmul22, !dbg !652
  %fmul24 = fmul double %11, %fsub23, !dbg !651
  %fadd = fadd double %fsub15, %fmul24, !dbg !641
  ret double %fadd, !dbg !641
}

; Function Attrs: nounwind uwtable(sync)
define weak double @"std_math_matrix$double$.Matrix4x4.determinant"(ptr %0) #0 !dbg !656 {
entry:
    #dbg_value(ptr %0, !659, !DIExpression(), !660)
  %1 = load double, ptr %0, align 8, !dbg !661
  %ptradd = getelementptr inbounds i8, ptr %0, i64 40, !dbg !662
  %2 = load double, ptr %ptradd, align 8, !dbg !662
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 80, !dbg !663
  %3 = load double, ptr %ptradd1, align 8, !dbg !663
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !664
  %4 = load double, ptr %ptradd2, align 8, !dbg !664
  %fmul = fmul double %3, %4, !dbg !663
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 112, !dbg !665
  %5 = load double, ptr %ptradd3, align 8, !dbg !665
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !666
  %6 = load double, ptr %ptradd4, align 8, !dbg !666
  %fmul5 = fmul double %5, %6, !dbg !665
  %fsub = fsub double %fmul, %fmul5, !dbg !663
  %fmul6 = fmul double %2, %fsub, !dbg !662
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !667
  %7 = load double, ptr %ptradd7, align 8, !dbg !667
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !668
  %8 = load double, ptr %ptradd8, align 8, !dbg !668
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !669
  %9 = load double, ptr %ptradd9, align 8, !dbg !669
  %fmul10 = fmul double %8, %9, !dbg !668
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !670
  %10 = load double, ptr %ptradd11, align 8, !dbg !670
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !671
  %11 = load double, ptr %ptradd12, align 8, !dbg !671
  %fmul13 = fmul double %10, %11, !dbg !670
  %fsub14 = fsub double %fmul10, %fmul13, !dbg !668
  %fmul15 = fmul double %7, %fsub14, !dbg !667
  %fsub16 = fsub double %fmul6, %fmul15, !dbg !662
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !672
  %12 = load double, ptr %ptradd17, align 8, !dbg !672
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !673
  %13 = load double, ptr %ptradd18, align 8, !dbg !673
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 112, !dbg !674
  %14 = load double, ptr %ptradd19, align 8, !dbg !674
  %fmul20 = fmul double %13, %14, !dbg !673
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !675
  %15 = load double, ptr %ptradd21, align 8, !dbg !675
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 80, !dbg !676
  %16 = load double, ptr %ptradd22, align 8, !dbg !676
  %fmul23 = fmul double %15, %16, !dbg !675
  %fsub24 = fsub double %fmul20, %fmul23, !dbg !673
  %fmul25 = fmul double %12, %fsub24, !dbg !672
  %fadd = fadd double %fsub16, %fmul25, !dbg !662
  %fmul26 = fmul double %1, %fadd, !dbg !661
  %ptradd27 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !677
  %17 = load double, ptr %ptradd27, align 8, !dbg !677
  %ptradd28 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !678
  %18 = load double, ptr %ptradd28, align 8, !dbg !678
  %ptradd29 = getelementptr inbounds i8, ptr %0, i64 80, !dbg !679
  %19 = load double, ptr %ptradd29, align 8, !dbg !679
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !680
  %20 = load double, ptr %ptradd30, align 8, !dbg !680
  %fmul31 = fmul double %19, %20, !dbg !679
  %ptradd32 = getelementptr inbounds i8, ptr %0, i64 112, !dbg !681
  %21 = load double, ptr %ptradd32, align 8, !dbg !681
  %ptradd33 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !682
  %22 = load double, ptr %ptradd33, align 8, !dbg !682
  %fmul34 = fmul double %21, %22, !dbg !681
  %fsub35 = fsub double %fmul31, %fmul34, !dbg !679
  %fmul36 = fmul double %18, %fsub35, !dbg !678
  %ptradd37 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !683
  %23 = load double, ptr %ptradd37, align 8, !dbg !683
  %ptradd38 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !684
  %24 = load double, ptr %ptradd38, align 8, !dbg !684
  %ptradd39 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !685
  %25 = load double, ptr %ptradd39, align 8, !dbg !685
  %fmul40 = fmul double %24, %25, !dbg !684
  %ptradd41 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !686
  %26 = load double, ptr %ptradd41, align 8, !dbg !686
  %ptradd42 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !687
  %27 = load double, ptr %ptradd42, align 8, !dbg !687
  %fmul43 = fmul double %26, %27, !dbg !686
  %fsub44 = fsub double %fmul40, %fmul43, !dbg !684
  %fmul45 = fmul double %23, %fsub44, !dbg !683
  %fsub46 = fsub double %fmul36, %fmul45, !dbg !678
  %ptradd47 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !688
  %28 = load double, ptr %ptradd47, align 8, !dbg !688
  %ptradd48 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !689
  %29 = load double, ptr %ptradd48, align 8, !dbg !689
  %ptradd49 = getelementptr inbounds i8, ptr %0, i64 112, !dbg !690
  %30 = load double, ptr %ptradd49, align 8, !dbg !690
  %fmul50 = fmul double %29, %30, !dbg !689
  %ptradd51 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !691
  %31 = load double, ptr %ptradd51, align 8, !dbg !691
  %ptradd52 = getelementptr inbounds i8, ptr %0, i64 80, !dbg !692
  %32 = load double, ptr %ptradd52, align 8, !dbg !692
  %fmul53 = fmul double %31, %32, !dbg !691
  %fsub54 = fsub double %fmul50, %fmul53, !dbg !689
  %fmul55 = fmul double %28, %fsub54, !dbg !688
  %fadd56 = fadd double %fsub46, %fmul55, !dbg !678
  %fmul57 = fmul double %17, %fadd56, !dbg !677
  %fsub58 = fsub double %fmul26, %fmul57, !dbg !661
  %ptradd59 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !693
  %33 = load double, ptr %ptradd59, align 8, !dbg !693
  %ptradd60 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !694
  %34 = load double, ptr %ptradd60, align 8, !dbg !694
  %ptradd61 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !695
  %35 = load double, ptr %ptradd61, align 8, !dbg !695
  %ptradd62 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !696
  %36 = load double, ptr %ptradd62, align 8, !dbg !696
  %fmul63 = fmul double %35, %36, !dbg !695
  %ptradd64 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !697
  %37 = load double, ptr %ptradd64, align 8, !dbg !697
  %ptradd65 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !698
  %38 = load double, ptr %ptradd65, align 8, !dbg !698
  %fmul66 = fmul double %37, %38, !dbg !697
  %fsub67 = fsub double %fmul63, %fmul66, !dbg !695
  %fmul68 = fmul double %34, %fsub67, !dbg !694
  %ptradd69 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !699
  %39 = load double, ptr %ptradd69, align 8, !dbg !699
  %ptradd70 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !700
  %40 = load double, ptr %ptradd70, align 8, !dbg !700
  %ptradd71 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !701
  %41 = load double, ptr %ptradd71, align 8, !dbg !701
  %fmul72 = fmul double %40, %41, !dbg !700
  %ptradd73 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !702
  %42 = load double, ptr %ptradd73, align 8, !dbg !702
  %ptradd74 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !703
  %43 = load double, ptr %ptradd74, align 8, !dbg !703
  %fmul75 = fmul double %42, %43, !dbg !702
  %fsub76 = fsub double %fmul72, %fmul75, !dbg !700
  %fmul77 = fmul double %39, %fsub76, !dbg !699
  %fsub78 = fsub double %fmul68, %fmul77, !dbg !694
  %ptradd79 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !704
  %44 = load double, ptr %ptradd79, align 8, !dbg !704
  %ptradd80 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !705
  %45 = load double, ptr %ptradd80, align 8, !dbg !705
  %ptradd81 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !706
  %46 = load double, ptr %ptradd81, align 8, !dbg !706
  %fmul82 = fmul double %45, %46, !dbg !705
  %ptradd83 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !707
  %47 = load double, ptr %ptradd83, align 8, !dbg !707
  %ptradd84 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !708
  %48 = load double, ptr %ptradd84, align 8, !dbg !708
  %fmul85 = fmul double %47, %48, !dbg !707
  %fsub86 = fsub double %fmul82, %fmul85, !dbg !705
  %fmul87 = fmul double %44, %fsub86, !dbg !704
  %fadd88 = fadd double %fsub78, %fmul87, !dbg !694
  %fmul89 = fmul double %33, %fadd88, !dbg !693
  %fadd90 = fadd double %fsub58, %fmul89, !dbg !661
  %ptradd91 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !709
  %49 = load double, ptr %ptradd91, align 8, !dbg !709
  %ptradd92 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !710
  %50 = load double, ptr %ptradd92, align 8, !dbg !710
  %ptradd93 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !711
  %51 = load double, ptr %ptradd93, align 8, !dbg !711
  %ptradd94 = getelementptr inbounds i8, ptr %0, i64 112, !dbg !712
  %52 = load double, ptr %ptradd94, align 8, !dbg !712
  %fmul95 = fmul double %51, %52, !dbg !711
  %ptradd96 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !713
  %53 = load double, ptr %ptradd96, align 8, !dbg !713
  %ptradd97 = getelementptr inbounds i8, ptr %0, i64 80, !dbg !714
  %54 = load double, ptr %ptradd97, align 8, !dbg !714
  %fmul98 = fmul double %53, %54, !dbg !713
  %fsub99 = fsub double %fmul95, %fmul98, !dbg !711
  %fmul100 = fmul double %50, %fsub99, !dbg !710
  %ptradd101 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !715
  %55 = load double, ptr %ptradd101, align 8, !dbg !715
  %ptradd102 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !716
  %56 = load double, ptr %ptradd102, align 8, !dbg !716
  %ptradd103 = getelementptr inbounds i8, ptr %0, i64 112, !dbg !717
  %57 = load double, ptr %ptradd103, align 8, !dbg !717
  %fmul104 = fmul double %56, %57, !dbg !716
  %ptradd105 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !718
  %58 = load double, ptr %ptradd105, align 8, !dbg !718
  %ptradd106 = getelementptr inbounds i8, ptr %0, i64 80, !dbg !719
  %59 = load double, ptr %ptradd106, align 8, !dbg !719
  %fmul107 = fmul double %58, %59, !dbg !718
  %fsub108 = fsub double %fmul104, %fmul107, !dbg !716
  %fmul109 = fmul double %55, %fsub108, !dbg !715
  %fsub110 = fsub double %fmul100, %fmul109, !dbg !710
  %ptradd111 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !720
  %60 = load double, ptr %ptradd111, align 8, !dbg !720
  %ptradd112 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !721
  %61 = load double, ptr %ptradd112, align 8, !dbg !721
  %ptradd113 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !722
  %62 = load double, ptr %ptradd113, align 8, !dbg !722
  %fmul114 = fmul double %61, %62, !dbg !721
  %ptradd115 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !723
  %63 = load double, ptr %ptradd115, align 8, !dbg !723
  %ptradd116 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !724
  %64 = load double, ptr %ptradd116, align 8, !dbg !724
  %fmul117 = fmul double %63, %64, !dbg !723
  %fsub118 = fsub double %fmul114, %fmul117, !dbg !721
  %fmul119 = fmul double %60, %fsub118, !dbg !720
  %fadd120 = fadd double %fsub110, %fmul119, !dbg !710
  %fmul121 = fmul double %49, %fadd120, !dbg !709
  %fsub122 = fsub double %fadd90, %fmul121, !dbg !661
  ret double %fsub122, !dbg !661
}

; Function Attrs: nounwind uwtable(sync)
define weak %Matrix2x2.718 @"std_math_matrix$double$.Matrix2x2.adjoint"(ptr %0) #0 !dbg !725 {
entry:
  %literal = alloca %Matrix2x2.718, align 8
    #dbg_value(ptr %0, !726, !DIExpression(), !727)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !728
  %1 = load double, ptr %ptradd, align 8, !dbg !728
  store double %1, ptr %literal, align 8, !dbg !728
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !728
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !729
  %2 = load double, ptr %ptradd2, align 8, !dbg !729
  %fneg = fneg double %2, !dbg !729
  store double %fneg, ptr %ptradd1, align 8, !dbg !729
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !729
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !730
  %3 = load double, ptr %ptradd4, align 8, !dbg !730
  %fneg5 = fneg double %3, !dbg !730
  store double %fneg5, ptr %ptradd3, align 8, !dbg !730
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !730
  %4 = load double, ptr %0, align 8, !dbg !731
  store double %4, ptr %ptradd6, align 8, !dbg !731
  %5 = load %Matrix2x2.718, ptr %literal, align 8, !dbg !731
  ret %Matrix2x2.718 %5, !dbg !731
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.adjoint"(ptr noalias sret(%Matrix3x3.721) align 8 %0, ptr %1) #0 !dbg !732 {
entry:
  %literal = alloca %Matrix3x3.721, align 8
    #dbg_value(ptr %1, !733, !DIExpression(), !734)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !735
  %2 = load double, ptr %ptradd, align 8, !dbg !735
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !736
  %3 = load double, ptr %ptradd1, align 8, !dbg !736
  %fmul = fmul double %2, %3, !dbg !735
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !737
  %4 = load double, ptr %ptradd2, align 8, !dbg !737
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !738
  %5 = load double, ptr %ptradd3, align 8, !dbg !738
  %fmul4 = fmul double %4, %5, !dbg !737
  %fsub = fsub double %fmul, %fmul4, !dbg !735
  store double %fsub, ptr %literal, align 8, !dbg !735
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !735
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !739
  %6 = load double, ptr %ptradd6, align 8, !dbg !739
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !740
  %7 = load double, ptr %ptradd7, align 8, !dbg !740
  %fmul8 = fmul double %6, %7, !dbg !739
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !741
  %8 = load double, ptr %ptradd9, align 8, !dbg !741
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !742
  %9 = load double, ptr %ptradd10, align 8, !dbg !742
  %fmul11 = fmul double %8, %9, !dbg !741
  %fsub12 = fsub double %fmul8, %fmul11, !dbg !739
  %fneg = fneg double %fsub12, !dbg !739
  store double %fneg, ptr %ptradd5, align 8, !dbg !739
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !739
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !743
  %10 = load double, ptr %ptradd14, align 8, !dbg !743
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !744
  %11 = load double, ptr %ptradd15, align 8, !dbg !744
  %fmul16 = fmul double %10, %11, !dbg !743
  %ptradd17 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !745
  %12 = load double, ptr %ptradd17, align 8, !dbg !745
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !746
  %13 = load double, ptr %ptradd18, align 8, !dbg !746
  %fmul19 = fmul double %12, %13, !dbg !745
  %fsub20 = fsub double %fmul16, %fmul19, !dbg !743
  store double %fsub20, ptr %ptradd13, align 8, !dbg !743
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !743
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !747
  %14 = load double, ptr %ptradd22, align 8, !dbg !747
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !748
  %15 = load double, ptr %ptradd23, align 8, !dbg !748
  %fmul24 = fmul double %14, %15, !dbg !747
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !749
  %16 = load double, ptr %ptradd25, align 8, !dbg !749
  %ptradd26 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !750
  %17 = load double, ptr %ptradd26, align 8, !dbg !750
  %fmul27 = fmul double %16, %17, !dbg !749
  %fsub28 = fsub double %fmul24, %fmul27, !dbg !747
  %fneg29 = fneg double %fsub28, !dbg !747
  store double %fneg29, ptr %ptradd21, align 8, !dbg !747
  %ptradd30 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !747
  %18 = load double, ptr %1, align 8, !dbg !751
  %ptradd31 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !752
  %19 = load double, ptr %ptradd31, align 8, !dbg !752
  %fmul32 = fmul double %18, %19, !dbg !751
  %ptradd33 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !753
  %20 = load double, ptr %ptradd33, align 8, !dbg !753
  %ptradd34 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !754
  %21 = load double, ptr %ptradd34, align 8, !dbg !754
  %fmul35 = fmul double %20, %21, !dbg !753
  %fsub36 = fsub double %fmul32, %fmul35, !dbg !751
  store double %fsub36, ptr %ptradd30, align 8, !dbg !751
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !751
  %22 = load double, ptr %1, align 8, !dbg !755
  %ptradd38 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !756
  %23 = load double, ptr %ptradd38, align 8, !dbg !756
  %fmul39 = fmul double %22, %23, !dbg !755
  %ptradd40 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !757
  %24 = load double, ptr %ptradd40, align 8, !dbg !757
  %ptradd41 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !758
  %25 = load double, ptr %ptradd41, align 8, !dbg !758
  %fmul42 = fmul double %24, %25, !dbg !757
  %fsub43 = fsub double %fmul39, %fmul42, !dbg !755
  %fneg44 = fneg double %fsub43, !dbg !755
  store double %fneg44, ptr %ptradd37, align 8, !dbg !755
  %ptradd45 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !755
  %ptradd46 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !759
  %26 = load double, ptr %ptradd46, align 8, !dbg !759
  %ptradd47 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !760
  %27 = load double, ptr %ptradd47, align 8, !dbg !760
  %fmul48 = fmul double %26, %27, !dbg !759
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !761
  %28 = load double, ptr %ptradd49, align 8, !dbg !761
  %ptradd50 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !762
  %29 = load double, ptr %ptradd50, align 8, !dbg !762
  %fmul51 = fmul double %28, %29, !dbg !761
  %fsub52 = fsub double %fmul48, %fmul51, !dbg !759
  store double %fsub52, ptr %ptradd45, align 8, !dbg !759
  %ptradd53 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !759
  %30 = load double, ptr %1, align 8, !dbg !763
  %ptradd54 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !764
  %31 = load double, ptr %ptradd54, align 8, !dbg !764
  %fmul55 = fmul double %30, %31, !dbg !763
  %ptradd56 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !765
  %32 = load double, ptr %ptradd56, align 8, !dbg !765
  %ptradd57 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !766
  %33 = load double, ptr %ptradd57, align 8, !dbg !766
  %fmul58 = fmul double %32, %33, !dbg !765
  %fsub59 = fsub double %fmul55, %fmul58, !dbg !763
  %fneg60 = fneg double %fsub59, !dbg !763
  store double %fneg60, ptr %ptradd53, align 8, !dbg !763
  %ptradd61 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !763
  %34 = load double, ptr %1, align 8, !dbg !767
  %ptradd62 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !768
  %35 = load double, ptr %ptradd62, align 8, !dbg !768
  %fmul63 = fmul double %34, %35, !dbg !767
  %ptradd64 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !769
  %36 = load double, ptr %ptradd64, align 8, !dbg !769
  %ptradd65 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !770
  %37 = load double, ptr %ptradd65, align 8, !dbg !770
  %fmul66 = fmul double %36, %37, !dbg !769
  %fsub67 = fsub double %fmul63, %fmul66, !dbg !767
  store double %fsub67, ptr %ptradd61, align 8, !dbg !767
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !767
  ret void, !dbg !767
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.adjoint"(ptr noalias sret(%Matrix4x4.724) align 8 %0, ptr %1) #0 !dbg !771 {
entry:
  %literal = alloca %Matrix4x4.724, align 8
    #dbg_value(ptr %1, !772, !DIExpression(), !773)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 40, !dbg !774
  %2 = load double, ptr %ptradd, align 8, !dbg !774
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !775
  %3 = load double, ptr %ptradd1, align 8, !dbg !775
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !776
  %4 = load double, ptr %ptradd2, align 8, !dbg !776
  %fmul = fmul double %3, %4, !dbg !775
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !777
  %5 = load double, ptr %ptradd3, align 8, !dbg !777
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !778
  %6 = load double, ptr %ptradd4, align 8, !dbg !778
  %fmul5 = fmul double %5, %6, !dbg !777
  %fsub = fsub double %fmul, %fmul5, !dbg !775
  %fmul6 = fmul double %2, %fsub, !dbg !774
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !779
  %7 = load double, ptr %ptradd7, align 8, !dbg !779
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !780
  %8 = load double, ptr %ptradd8, align 8, !dbg !780
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !781
  %9 = load double, ptr %ptradd9, align 8, !dbg !781
  %fmul10 = fmul double %8, %9, !dbg !780
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !782
  %10 = load double, ptr %ptradd11, align 8, !dbg !782
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !783
  %11 = load double, ptr %ptradd12, align 8, !dbg !783
  %fmul13 = fmul double %10, %11, !dbg !782
  %fsub14 = fsub double %fmul10, %fmul13, !dbg !780
  %fmul15 = fmul double %7, %fsub14, !dbg !779
  %fsub16 = fsub double %fmul6, %fmul15, !dbg !774
  %ptradd17 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !784
  %12 = load double, ptr %ptradd17, align 8, !dbg !784
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !785
  %13 = load double, ptr %ptradd18, align 8, !dbg !785
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !786
  %14 = load double, ptr %ptradd19, align 8, !dbg !786
  %fmul20 = fmul double %13, %14, !dbg !785
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !787
  %15 = load double, ptr %ptradd21, align 8, !dbg !787
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !788
  %16 = load double, ptr %ptradd22, align 8, !dbg !788
  %fmul23 = fmul double %15, %16, !dbg !787
  %fsub24 = fsub double %fmul20, %fmul23, !dbg !785
  %fmul25 = fmul double %12, %fsub24, !dbg !784
  %fadd = fadd double %fsub16, %fmul25, !dbg !774
  store double %fadd, ptr %literal, align 8, !dbg !774
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !774
  %ptradd27 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !789
  %17 = load double, ptr %ptradd27, align 8, !dbg !789
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !790
  %18 = load double, ptr %ptradd28, align 8, !dbg !790
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !791
  %19 = load double, ptr %ptradd29, align 8, !dbg !791
  %fmul30 = fmul double %18, %19, !dbg !790
  %ptradd31 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !792
  %20 = load double, ptr %ptradd31, align 8, !dbg !792
  %ptradd32 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !793
  %21 = load double, ptr %ptradd32, align 8, !dbg !793
  %fmul33 = fmul double %20, %21, !dbg !792
  %fsub34 = fsub double %fmul30, %fmul33, !dbg !790
  %fmul35 = fmul double %17, %fsub34, !dbg !789
  %ptradd36 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !794
  %22 = load double, ptr %ptradd36, align 8, !dbg !794
  %ptradd37 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !795
  %23 = load double, ptr %ptradd37, align 8, !dbg !795
  %ptradd38 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !796
  %24 = load double, ptr %ptradd38, align 8, !dbg !796
  %fmul39 = fmul double %23, %24, !dbg !795
  %ptradd40 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !797
  %25 = load double, ptr %ptradd40, align 8, !dbg !797
  %ptradd41 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !798
  %26 = load double, ptr %ptradd41, align 8, !dbg !798
  %fmul42 = fmul double %25, %26, !dbg !797
  %fsub43 = fsub double %fmul39, %fmul42, !dbg !795
  %fmul44 = fmul double %22, %fsub43, !dbg !794
  %fsub45 = fsub double %fmul35, %fmul44, !dbg !789
  %ptradd46 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !799
  %27 = load double, ptr %ptradd46, align 8, !dbg !799
  %ptradd47 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !800
  %28 = load double, ptr %ptradd47, align 8, !dbg !800
  %ptradd48 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !801
  %29 = load double, ptr %ptradd48, align 8, !dbg !801
  %fmul49 = fmul double %28, %29, !dbg !800
  %ptradd50 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !802
  %30 = load double, ptr %ptradd50, align 8, !dbg !802
  %ptradd51 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !803
  %31 = load double, ptr %ptradd51, align 8, !dbg !803
  %fmul52 = fmul double %30, %31, !dbg !802
  %fsub53 = fsub double %fmul49, %fmul52, !dbg !800
  %fmul54 = fmul double %27, %fsub53, !dbg !799
  %fadd55 = fadd double %fsub45, %fmul54, !dbg !789
  %fneg = fneg double %fadd55, !dbg !789
  store double %fneg, ptr %ptradd26, align 8, !dbg !789
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !789
  %ptradd57 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !804
  %32 = load double, ptr %ptradd57, align 8, !dbg !804
  %ptradd58 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !805
  %33 = load double, ptr %ptradd58, align 8, !dbg !805
  %ptradd59 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !806
  %34 = load double, ptr %ptradd59, align 8, !dbg !806
  %fmul60 = fmul double %33, %34, !dbg !805
  %ptradd61 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !807
  %35 = load double, ptr %ptradd61, align 8, !dbg !807
  %ptradd62 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !808
  %36 = load double, ptr %ptradd62, align 8, !dbg !808
  %fmul63 = fmul double %35, %36, !dbg !807
  %fsub64 = fsub double %fmul60, %fmul63, !dbg !805
  %fmul65 = fmul double %32, %fsub64, !dbg !804
  %ptradd66 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !809
  %37 = load double, ptr %ptradd66, align 8, !dbg !809
  %ptradd67 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !810
  %38 = load double, ptr %ptradd67, align 8, !dbg !810
  %ptradd68 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !811
  %39 = load double, ptr %ptradd68, align 8, !dbg !811
  %fmul69 = fmul double %38, %39, !dbg !810
  %ptradd70 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !812
  %40 = load double, ptr %ptradd70, align 8, !dbg !812
  %ptradd71 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !813
  %41 = load double, ptr %ptradd71, align 8, !dbg !813
  %fmul72 = fmul double %40, %41, !dbg !812
  %fsub73 = fsub double %fmul69, %fmul72, !dbg !810
  %fmul74 = fmul double %37, %fsub73, !dbg !809
  %fsub75 = fsub double %fmul65, %fmul74, !dbg !804
  %ptradd76 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !814
  %42 = load double, ptr %ptradd76, align 8, !dbg !814
  %ptradd77 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !815
  %43 = load double, ptr %ptradd77, align 8, !dbg !815
  %ptradd78 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !816
  %44 = load double, ptr %ptradd78, align 8, !dbg !816
  %fmul79 = fmul double %43, %44, !dbg !815
  %ptradd80 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !817
  %45 = load double, ptr %ptradd80, align 8, !dbg !817
  %ptradd81 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !818
  %46 = load double, ptr %ptradd81, align 8, !dbg !818
  %fmul82 = fmul double %45, %46, !dbg !817
  %fsub83 = fsub double %fmul79, %fmul82, !dbg !815
  %fmul84 = fmul double %42, %fsub83, !dbg !814
  %fadd85 = fadd double %fsub75, %fmul84, !dbg !804
  store double %fadd85, ptr %ptradd56, align 8, !dbg !804
  %ptradd86 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !804
  %ptradd87 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !819
  %47 = load double, ptr %ptradd87, align 8, !dbg !819
  %ptradd88 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !820
  %48 = load double, ptr %ptradd88, align 8, !dbg !820
  %ptradd89 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !821
  %49 = load double, ptr %ptradd89, align 8, !dbg !821
  %fmul90 = fmul double %48, %49, !dbg !820
  %ptradd91 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !822
  %50 = load double, ptr %ptradd91, align 8, !dbg !822
  %ptradd92 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !823
  %51 = load double, ptr %ptradd92, align 8, !dbg !823
  %fmul93 = fmul double %50, %51, !dbg !822
  %fsub94 = fsub double %fmul90, %fmul93, !dbg !820
  %fmul95 = fmul double %47, %fsub94, !dbg !819
  %ptradd96 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !824
  %52 = load double, ptr %ptradd96, align 8, !dbg !824
  %ptradd97 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !825
  %53 = load double, ptr %ptradd97, align 8, !dbg !825
  %ptradd98 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !826
  %54 = load double, ptr %ptradd98, align 8, !dbg !826
  %fmul99 = fmul double %53, %54, !dbg !825
  %ptradd100 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !827
  %55 = load double, ptr %ptradd100, align 8, !dbg !827
  %ptradd101 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !828
  %56 = load double, ptr %ptradd101, align 8, !dbg !828
  %fmul102 = fmul double %55, %56, !dbg !827
  %fsub103 = fsub double %fmul99, %fmul102, !dbg !825
  %fmul104 = fmul double %52, %fsub103, !dbg !824
  %fsub105 = fsub double %fmul95, %fmul104, !dbg !819
  %ptradd106 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !829
  %57 = load double, ptr %ptradd106, align 8, !dbg !829
  %ptradd107 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !830
  %58 = load double, ptr %ptradd107, align 8, !dbg !830
  %ptradd108 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !831
  %59 = load double, ptr %ptradd108, align 8, !dbg !831
  %fmul109 = fmul double %58, %59, !dbg !830
  %ptradd110 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !832
  %60 = load double, ptr %ptradd110, align 8, !dbg !832
  %ptradd111 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !833
  %61 = load double, ptr %ptradd111, align 8, !dbg !833
  %fmul112 = fmul double %60, %61, !dbg !832
  %fsub113 = fsub double %fmul109, %fmul112, !dbg !830
  %fmul114 = fmul double %57, %fsub113, !dbg !829
  %fadd115 = fadd double %fsub105, %fmul114, !dbg !819
  %fneg116 = fneg double %fadd115, !dbg !819
  store double %fneg116, ptr %ptradd86, align 8, !dbg !819
  %ptradd117 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !819
  %ptradd118 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !834
  %62 = load double, ptr %ptradd118, align 8, !dbg !834
  %ptradd119 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !835
  %63 = load double, ptr %ptradd119, align 8, !dbg !835
  %ptradd120 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !836
  %64 = load double, ptr %ptradd120, align 8, !dbg !836
  %fmul121 = fmul double %63, %64, !dbg !835
  %ptradd122 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !837
  %65 = load double, ptr %ptradd122, align 8, !dbg !837
  %ptradd123 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !838
  %66 = load double, ptr %ptradd123, align 8, !dbg !838
  %fmul124 = fmul double %65, %66, !dbg !837
  %fsub125 = fsub double %fmul121, %fmul124, !dbg !835
  %fmul126 = fmul double %62, %fsub125, !dbg !834
  %ptradd127 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !839
  %67 = load double, ptr %ptradd127, align 8, !dbg !839
  %ptradd128 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !840
  %68 = load double, ptr %ptradd128, align 8, !dbg !840
  %ptradd129 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !841
  %69 = load double, ptr %ptradd129, align 8, !dbg !841
  %fmul130 = fmul double %68, %69, !dbg !840
  %ptradd131 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !842
  %70 = load double, ptr %ptradd131, align 8, !dbg !842
  %ptradd132 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !843
  %71 = load double, ptr %ptradd132, align 8, !dbg !843
  %fmul133 = fmul double %70, %71, !dbg !842
  %fsub134 = fsub double %fmul130, %fmul133, !dbg !840
  %fmul135 = fmul double %67, %fsub134, !dbg !839
  %fsub136 = fsub double %fmul126, %fmul135, !dbg !834
  %ptradd137 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !844
  %72 = load double, ptr %ptradd137, align 8, !dbg !844
  %ptradd138 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !845
  %73 = load double, ptr %ptradd138, align 8, !dbg !845
  %ptradd139 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !846
  %74 = load double, ptr %ptradd139, align 8, !dbg !846
  %fmul140 = fmul double %73, %74, !dbg !845
  %ptradd141 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !847
  %75 = load double, ptr %ptradd141, align 8, !dbg !847
  %ptradd142 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !848
  %76 = load double, ptr %ptradd142, align 8, !dbg !848
  %fmul143 = fmul double %75, %76, !dbg !847
  %fsub144 = fsub double %fmul140, %fmul143, !dbg !845
  %fmul145 = fmul double %72, %fsub144, !dbg !844
  %fadd146 = fadd double %fsub136, %fmul145, !dbg !834
  %fneg147 = fneg double %fadd146, !dbg !834
  store double %fneg147, ptr %ptradd117, align 8, !dbg !834
  %ptradd148 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !834
  %77 = load double, ptr %1, align 8, !dbg !849
  %ptradd149 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !850
  %78 = load double, ptr %ptradd149, align 8, !dbg !850
  %ptradd150 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !851
  %79 = load double, ptr %ptradd150, align 8, !dbg !851
  %fmul151 = fmul double %78, %79, !dbg !850
  %ptradd152 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !852
  %80 = load double, ptr %ptradd152, align 8, !dbg !852
  %ptradd153 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !853
  %81 = load double, ptr %ptradd153, align 8, !dbg !853
  %fmul154 = fmul double %80, %81, !dbg !852
  %fsub155 = fsub double %fmul151, %fmul154, !dbg !850
  %fmul156 = fmul double %77, %fsub155, !dbg !849
  %ptradd157 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !854
  %82 = load double, ptr %ptradd157, align 8, !dbg !854
  %ptradd158 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !855
  %83 = load double, ptr %ptradd158, align 8, !dbg !855
  %ptradd159 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !856
  %84 = load double, ptr %ptradd159, align 8, !dbg !856
  %fmul160 = fmul double %83, %84, !dbg !855
  %ptradd161 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !857
  %85 = load double, ptr %ptradd161, align 8, !dbg !857
  %ptradd162 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !858
  %86 = load double, ptr %ptradd162, align 8, !dbg !858
  %fmul163 = fmul double %85, %86, !dbg !857
  %fsub164 = fsub double %fmul160, %fmul163, !dbg !855
  %fmul165 = fmul double %82, %fsub164, !dbg !854
  %fsub166 = fsub double %fmul156, %fmul165, !dbg !849
  %ptradd167 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !859
  %87 = load double, ptr %ptradd167, align 8, !dbg !859
  %ptradd168 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !860
  %88 = load double, ptr %ptradd168, align 8, !dbg !860
  %ptradd169 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !861
  %89 = load double, ptr %ptradd169, align 8, !dbg !861
  %fmul170 = fmul double %88, %89, !dbg !860
  %ptradd171 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !862
  %90 = load double, ptr %ptradd171, align 8, !dbg !862
  %ptradd172 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !863
  %91 = load double, ptr %ptradd172, align 8, !dbg !863
  %fmul173 = fmul double %90, %91, !dbg !862
  %fsub174 = fsub double %fmul170, %fmul173, !dbg !860
  %fmul175 = fmul double %87, %fsub174, !dbg !859
  %fadd176 = fadd double %fsub166, %fmul175, !dbg !849
  store double %fadd176, ptr %ptradd148, align 8, !dbg !849
  %ptradd177 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !849
  %92 = load double, ptr %1, align 8, !dbg !864
  %ptradd178 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !865
  %93 = load double, ptr %ptradd178, align 8, !dbg !865
  %ptradd179 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !866
  %94 = load double, ptr %ptradd179, align 8, !dbg !866
  %fmul180 = fmul double %93, %94, !dbg !865
  %ptradd181 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !867
  %95 = load double, ptr %ptradd181, align 8, !dbg !867
  %ptradd182 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !868
  %96 = load double, ptr %ptradd182, align 8, !dbg !868
  %fmul183 = fmul double %95, %96, !dbg !867
  %fsub184 = fsub double %fmul180, %fmul183, !dbg !865
  %fmul185 = fmul double %92, %fsub184, !dbg !864
  %ptradd186 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !869
  %97 = load double, ptr %ptradd186, align 8, !dbg !869
  %ptradd187 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !870
  %98 = load double, ptr %ptradd187, align 8, !dbg !870
  %ptradd188 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !871
  %99 = load double, ptr %ptradd188, align 8, !dbg !871
  %fmul189 = fmul double %98, %99, !dbg !870
  %ptradd190 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !872
  %100 = load double, ptr %ptradd190, align 8, !dbg !872
  %ptradd191 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !873
  %101 = load double, ptr %ptradd191, align 8, !dbg !873
  %fmul192 = fmul double %100, %101, !dbg !872
  %fsub193 = fsub double %fmul189, %fmul192, !dbg !870
  %fmul194 = fmul double %97, %fsub193, !dbg !869
  %fsub195 = fsub double %fmul185, %fmul194, !dbg !864
  %ptradd196 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !874
  %102 = load double, ptr %ptradd196, align 8, !dbg !874
  %ptradd197 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !875
  %103 = load double, ptr %ptradd197, align 8, !dbg !875
  %ptradd198 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !876
  %104 = load double, ptr %ptradd198, align 8, !dbg !876
  %fmul199 = fmul double %103, %104, !dbg !875
  %ptradd200 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !877
  %105 = load double, ptr %ptradd200, align 8, !dbg !877
  %ptradd201 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !878
  %106 = load double, ptr %ptradd201, align 8, !dbg !878
  %fmul202 = fmul double %105, %106, !dbg !877
  %fsub203 = fsub double %fmul199, %fmul202, !dbg !875
  %fmul204 = fmul double %102, %fsub203, !dbg !874
  %fadd205 = fadd double %fsub195, %fmul204, !dbg !864
  %fneg206 = fneg double %fadd205, !dbg !864
  store double %fneg206, ptr %ptradd177, align 8, !dbg !864
  %ptradd207 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !864
  %107 = load double, ptr %1, align 8, !dbg !879
  %ptradd208 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !880
  %108 = load double, ptr %ptradd208, align 8, !dbg !880
  %ptradd209 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !881
  %109 = load double, ptr %ptradd209, align 8, !dbg !881
  %fmul210 = fmul double %108, %109, !dbg !880
  %ptradd211 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !882
  %110 = load double, ptr %ptradd211, align 8, !dbg !882
  %ptradd212 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !883
  %111 = load double, ptr %ptradd212, align 8, !dbg !883
  %fmul213 = fmul double %110, %111, !dbg !882
  %fsub214 = fsub double %fmul210, %fmul213, !dbg !880
  %fmul215 = fmul double %107, %fsub214, !dbg !879
  %ptradd216 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !884
  %112 = load double, ptr %ptradd216, align 8, !dbg !884
  %ptradd217 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !885
  %113 = load double, ptr %ptradd217, align 8, !dbg !885
  %ptradd218 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !886
  %114 = load double, ptr %ptradd218, align 8, !dbg !886
  %fmul219 = fmul double %113, %114, !dbg !885
  %ptradd220 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !887
  %115 = load double, ptr %ptradd220, align 8, !dbg !887
  %ptradd221 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !888
  %116 = load double, ptr %ptradd221, align 8, !dbg !888
  %fmul222 = fmul double %115, %116, !dbg !887
  %fsub223 = fsub double %fmul219, %fmul222, !dbg !885
  %fmul224 = fmul double %112, %fsub223, !dbg !884
  %fsub225 = fsub double %fmul215, %fmul224, !dbg !879
  %ptradd226 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !889
  %117 = load double, ptr %ptradd226, align 8, !dbg !889
  %ptradd227 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !890
  %118 = load double, ptr %ptradd227, align 8, !dbg !890
  %ptradd228 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !891
  %119 = load double, ptr %ptradd228, align 8, !dbg !891
  %fmul229 = fmul double %118, %119, !dbg !890
  %ptradd230 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !892
  %120 = load double, ptr %ptradd230, align 8, !dbg !892
  %ptradd231 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !893
  %121 = load double, ptr %ptradd231, align 8, !dbg !893
  %fmul232 = fmul double %120, %121, !dbg !892
  %fsub233 = fsub double %fmul229, %fmul232, !dbg !890
  %fmul234 = fmul double %117, %fsub233, !dbg !889
  %fadd235 = fadd double %fsub225, %fmul234, !dbg !879
  store double %fadd235, ptr %ptradd207, align 8, !dbg !879
  %ptradd236 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !879
  %ptradd237 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !894
  %122 = load double, ptr %ptradd237, align 8, !dbg !894
  %ptradd238 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !895
  %123 = load double, ptr %ptradd238, align 8, !dbg !895
  %ptradd239 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !896
  %124 = load double, ptr %ptradd239, align 8, !dbg !896
  %fmul240 = fmul double %123, %124, !dbg !895
  %ptradd241 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !897
  %125 = load double, ptr %ptradd241, align 8, !dbg !897
  %ptradd242 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !898
  %126 = load double, ptr %ptradd242, align 8, !dbg !898
  %fmul243 = fmul double %125, %126, !dbg !897
  %fsub244 = fsub double %fmul240, %fmul243, !dbg !895
  %fmul245 = fmul double %122, %fsub244, !dbg !894
  %ptradd246 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !899
  %127 = load double, ptr %ptradd246, align 8, !dbg !899
  %ptradd247 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !900
  %128 = load double, ptr %ptradd247, align 8, !dbg !900
  %ptradd248 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !901
  %129 = load double, ptr %ptradd248, align 8, !dbg !901
  %fmul249 = fmul double %128, %129, !dbg !900
  %ptradd250 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !902
  %130 = load double, ptr %ptradd250, align 8, !dbg !902
  %ptradd251 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !903
  %131 = load double, ptr %ptradd251, align 8, !dbg !903
  %fmul252 = fmul double %130, %131, !dbg !902
  %fsub253 = fsub double %fmul249, %fmul252, !dbg !900
  %fmul254 = fmul double %127, %fsub253, !dbg !899
  %fsub255 = fsub double %fmul245, %fmul254, !dbg !894
  %ptradd256 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !904
  %132 = load double, ptr %ptradd256, align 8, !dbg !904
  %ptradd257 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !905
  %133 = load double, ptr %ptradd257, align 8, !dbg !905
  %ptradd258 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !906
  %134 = load double, ptr %ptradd258, align 8, !dbg !906
  %fmul259 = fmul double %133, %134, !dbg !905
  %ptradd260 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !907
  %135 = load double, ptr %ptradd260, align 8, !dbg !907
  %ptradd261 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !908
  %136 = load double, ptr %ptradd261, align 8, !dbg !908
  %fmul262 = fmul double %135, %136, !dbg !907
  %fsub263 = fsub double %fmul259, %fmul262, !dbg !905
  %fmul264 = fmul double %132, %fsub263, !dbg !904
  %fadd265 = fadd double %fsub255, %fmul264, !dbg !894
  store double %fadd265, ptr %ptradd236, align 8, !dbg !894
  %ptradd266 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !894
  %137 = load double, ptr %1, align 8, !dbg !909
  %ptradd267 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !910
  %138 = load double, ptr %ptradd267, align 8, !dbg !910
  %ptradd268 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !911
  %139 = load double, ptr %ptradd268, align 8, !dbg !911
  %fmul269 = fmul double %138, %139, !dbg !910
  %ptradd270 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !912
  %140 = load double, ptr %ptradd270, align 8, !dbg !912
  %ptradd271 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !913
  %141 = load double, ptr %ptradd271, align 8, !dbg !913
  %fmul272 = fmul double %140, %141, !dbg !912
  %fsub273 = fsub double %fmul269, %fmul272, !dbg !910
  %fmul274 = fmul double %137, %fsub273, !dbg !909
  %ptradd275 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !914
  %142 = load double, ptr %ptradd275, align 8, !dbg !914
  %ptradd276 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !915
  %143 = load double, ptr %ptradd276, align 8, !dbg !915
  %ptradd277 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !916
  %144 = load double, ptr %ptradd277, align 8, !dbg !916
  %fmul278 = fmul double %143, %144, !dbg !915
  %ptradd279 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !917
  %145 = load double, ptr %ptradd279, align 8, !dbg !917
  %ptradd280 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !918
  %146 = load double, ptr %ptradd280, align 8, !dbg !918
  %fmul281 = fmul double %145, %146, !dbg !917
  %fsub282 = fsub double %fmul278, %fmul281, !dbg !915
  %fmul283 = fmul double %142, %fsub282, !dbg !914
  %fsub284 = fsub double %fmul274, %fmul283, !dbg !909
  %ptradd285 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !919
  %147 = load double, ptr %ptradd285, align 8, !dbg !919
  %ptradd286 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !920
  %148 = load double, ptr %ptradd286, align 8, !dbg !920
  %ptradd287 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !921
  %149 = load double, ptr %ptradd287, align 8, !dbg !921
  %fmul288 = fmul double %148, %149, !dbg !920
  %ptradd289 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !922
  %150 = load double, ptr %ptradd289, align 8, !dbg !922
  %ptradd290 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !923
  %151 = load double, ptr %ptradd290, align 8, !dbg !923
  %fmul291 = fmul double %150, %151, !dbg !922
  %fsub292 = fsub double %fmul288, %fmul291, !dbg !920
  %fmul293 = fmul double %147, %fsub292, !dbg !919
  %fadd294 = fadd double %fsub284, %fmul293, !dbg !909
  %fneg295 = fneg double %fadd294, !dbg !909
  store double %fneg295, ptr %ptradd266, align 8, !dbg !909
  %ptradd296 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !909
  %152 = load double, ptr %1, align 8, !dbg !924
  %ptradd297 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !925
  %153 = load double, ptr %ptradd297, align 8, !dbg !925
  %ptradd298 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !926
  %154 = load double, ptr %ptradd298, align 8, !dbg !926
  %fmul299 = fmul double %153, %154, !dbg !925
  %ptradd300 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !927
  %155 = load double, ptr %ptradd300, align 8, !dbg !927
  %ptradd301 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !928
  %156 = load double, ptr %ptradd301, align 8, !dbg !928
  %fmul302 = fmul double %155, %156, !dbg !927
  %fsub303 = fsub double %fmul299, %fmul302, !dbg !925
  %fmul304 = fmul double %152, %fsub303, !dbg !924
  %ptradd305 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !929
  %157 = load double, ptr %ptradd305, align 8, !dbg !929
  %ptradd306 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !930
  %158 = load double, ptr %ptradd306, align 8, !dbg !930
  %ptradd307 = getelementptr inbounds i8, ptr %1, i64 120, !dbg !931
  %159 = load double, ptr %ptradd307, align 8, !dbg !931
  %fmul308 = fmul double %158, %159, !dbg !930
  %ptradd309 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !932
  %160 = load double, ptr %ptradd309, align 8, !dbg !932
  %ptradd310 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !933
  %161 = load double, ptr %ptradd310, align 8, !dbg !933
  %fmul311 = fmul double %160, %161, !dbg !932
  %fsub312 = fsub double %fmul308, %fmul311, !dbg !930
  %fmul313 = fmul double %157, %fsub312, !dbg !929
  %fsub314 = fsub double %fmul304, %fmul313, !dbg !924
  %ptradd315 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !934
  %162 = load double, ptr %ptradd315, align 8, !dbg !934
  %ptradd316 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !935
  %163 = load double, ptr %ptradd316, align 8, !dbg !935
  %ptradd317 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !936
  %164 = load double, ptr %ptradd317, align 8, !dbg !936
  %fmul318 = fmul double %163, %164, !dbg !935
  %ptradd319 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !937
  %165 = load double, ptr %ptradd319, align 8, !dbg !937
  %ptradd320 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !938
  %166 = load double, ptr %ptradd320, align 8, !dbg !938
  %fmul321 = fmul double %165, %166, !dbg !937
  %fsub322 = fsub double %fmul318, %fmul321, !dbg !935
  %fmul323 = fmul double %162, %fsub322, !dbg !934
  %fadd324 = fadd double %fsub314, %fmul323, !dbg !924
  store double %fadd324, ptr %ptradd296, align 8, !dbg !924
  %ptradd325 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !924
  %167 = load double, ptr %1, align 8, !dbg !939
  %ptradd326 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !940
  %168 = load double, ptr %ptradd326, align 8, !dbg !940
  %ptradd327 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !941
  %169 = load double, ptr %ptradd327, align 8, !dbg !941
  %fmul328 = fmul double %168, %169, !dbg !940
  %ptradd329 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !942
  %170 = load double, ptr %ptradd329, align 8, !dbg !942
  %ptradd330 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !943
  %171 = load double, ptr %ptradd330, align 8, !dbg !943
  %fmul331 = fmul double %170, %171, !dbg !942
  %fsub332 = fsub double %fmul328, %fmul331, !dbg !940
  %fmul333 = fmul double %167, %fsub332, !dbg !939
  %ptradd334 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !944
  %172 = load double, ptr %ptradd334, align 8, !dbg !944
  %ptradd335 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !945
  %173 = load double, ptr %ptradd335, align 8, !dbg !945
  %ptradd336 = getelementptr inbounds i8, ptr %1, i64 112, !dbg !946
  %174 = load double, ptr %ptradd336, align 8, !dbg !946
  %fmul337 = fmul double %173, %174, !dbg !945
  %ptradd338 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !947
  %175 = load double, ptr %ptradd338, align 8, !dbg !947
  %ptradd339 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !948
  %176 = load double, ptr %ptradd339, align 8, !dbg !948
  %fmul340 = fmul double %175, %176, !dbg !947
  %fsub341 = fsub double %fmul337, %fmul340, !dbg !945
  %fmul342 = fmul double %172, %fsub341, !dbg !944
  %fsub343 = fsub double %fmul333, %fmul342, !dbg !939
  %ptradd344 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !949
  %177 = load double, ptr %ptradd344, align 8, !dbg !949
  %ptradd345 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !950
  %178 = load double, ptr %ptradd345, align 8, !dbg !950
  %ptradd346 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !951
  %179 = load double, ptr %ptradd346, align 8, !dbg !951
  %fmul347 = fmul double %178, %179, !dbg !950
  %ptradd348 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !952
  %180 = load double, ptr %ptradd348, align 8, !dbg !952
  %ptradd349 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !953
  %181 = load double, ptr %ptradd349, align 8, !dbg !953
  %fmul350 = fmul double %180, %181, !dbg !952
  %fsub351 = fsub double %fmul347, %fmul350, !dbg !950
  %fmul352 = fmul double %177, %fsub351, !dbg !949
  %fadd353 = fadd double %fsub343, %fmul352, !dbg !939
  %fneg354 = fneg double %fadd353, !dbg !939
  store double %fneg354, ptr %ptradd325, align 8, !dbg !939
  %ptradd355 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !939
  %ptradd356 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !954
  %182 = load double, ptr %ptradd356, align 8, !dbg !954
  %ptradd357 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !955
  %183 = load double, ptr %ptradd357, align 8, !dbg !955
  %ptradd358 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !956
  %184 = load double, ptr %ptradd358, align 8, !dbg !956
  %fmul359 = fmul double %183, %184, !dbg !955
  %ptradd360 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !957
  %185 = load double, ptr %ptradd360, align 8, !dbg !957
  %ptradd361 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !958
  %186 = load double, ptr %ptradd361, align 8, !dbg !958
  %fmul362 = fmul double %185, %186, !dbg !957
  %fsub363 = fsub double %fmul359, %fmul362, !dbg !955
  %fmul364 = fmul double %182, %fsub363, !dbg !954
  %ptradd365 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !959
  %187 = load double, ptr %ptradd365, align 8, !dbg !959
  %ptradd366 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !960
  %188 = load double, ptr %ptradd366, align 8, !dbg !960
  %ptradd367 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !961
  %189 = load double, ptr %ptradd367, align 8, !dbg !961
  %fmul368 = fmul double %188, %189, !dbg !960
  %ptradd369 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !962
  %190 = load double, ptr %ptradd369, align 8, !dbg !962
  %ptradd370 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !963
  %191 = load double, ptr %ptradd370, align 8, !dbg !963
  %fmul371 = fmul double %190, %191, !dbg !962
  %fsub372 = fsub double %fmul368, %fmul371, !dbg !960
  %fmul373 = fmul double %187, %fsub372, !dbg !959
  %fsub374 = fsub double %fmul364, %fmul373, !dbg !954
  %ptradd375 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !964
  %192 = load double, ptr %ptradd375, align 8, !dbg !964
  %ptradd376 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !965
  %193 = load double, ptr %ptradd376, align 8, !dbg !965
  %ptradd377 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !966
  %194 = load double, ptr %ptradd377, align 8, !dbg !966
  %fmul378 = fmul double %193, %194, !dbg !965
  %ptradd379 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !967
  %195 = load double, ptr %ptradd379, align 8, !dbg !967
  %ptradd380 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !968
  %196 = load double, ptr %ptradd380, align 8, !dbg !968
  %fmul381 = fmul double %195, %196, !dbg !967
  %fsub382 = fsub double %fmul378, %fmul381, !dbg !965
  %fmul383 = fmul double %192, %fsub382, !dbg !964
  %fadd384 = fadd double %fsub374, %fmul383, !dbg !954
  %fneg385 = fneg double %fadd384, !dbg !954
  store double %fneg385, ptr %ptradd355, align 8, !dbg !954
  %ptradd386 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !954
  %197 = load double, ptr %1, align 8, !dbg !969
  %ptradd387 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !970
  %198 = load double, ptr %ptradd387, align 8, !dbg !970
  %ptradd388 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !971
  %199 = load double, ptr %ptradd388, align 8, !dbg !971
  %fmul389 = fmul double %198, %199, !dbg !970
  %ptradd390 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !972
  %200 = load double, ptr %ptradd390, align 8, !dbg !972
  %ptradd391 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !973
  %201 = load double, ptr %ptradd391, align 8, !dbg !973
  %fmul392 = fmul double %200, %201, !dbg !972
  %fsub393 = fsub double %fmul389, %fmul392, !dbg !970
  %fmul394 = fmul double %197, %fsub393, !dbg !969
  %ptradd395 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !974
  %202 = load double, ptr %ptradd395, align 8, !dbg !974
  %ptradd396 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !975
  %203 = load double, ptr %ptradd396, align 8, !dbg !975
  %ptradd397 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !976
  %204 = load double, ptr %ptradd397, align 8, !dbg !976
  %fmul398 = fmul double %203, %204, !dbg !975
  %ptradd399 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !977
  %205 = load double, ptr %ptradd399, align 8, !dbg !977
  %ptradd400 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !978
  %206 = load double, ptr %ptradd400, align 8, !dbg !978
  %fmul401 = fmul double %205, %206, !dbg !977
  %fsub402 = fsub double %fmul398, %fmul401, !dbg !975
  %fmul403 = fmul double %202, %fsub402, !dbg !974
  %fsub404 = fsub double %fmul394, %fmul403, !dbg !969
  %ptradd405 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !979
  %207 = load double, ptr %ptradd405, align 8, !dbg !979
  %ptradd406 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !980
  %208 = load double, ptr %ptradd406, align 8, !dbg !980
  %ptradd407 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !981
  %209 = load double, ptr %ptradd407, align 8, !dbg !981
  %fmul408 = fmul double %208, %209, !dbg !980
  %ptradd409 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !982
  %210 = load double, ptr %ptradd409, align 8, !dbg !982
  %ptradd410 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !983
  %211 = load double, ptr %ptradd410, align 8, !dbg !983
  %fmul411 = fmul double %210, %211, !dbg !982
  %fsub412 = fsub double %fmul408, %fmul411, !dbg !980
  %fmul413 = fmul double %207, %fsub412, !dbg !979
  %fadd414 = fadd double %fsub404, %fmul413, !dbg !969
  store double %fadd414, ptr %ptradd386, align 8, !dbg !969
  %ptradd415 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !969
  %212 = load double, ptr %1, align 8, !dbg !984
  %ptradd416 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !985
  %213 = load double, ptr %ptradd416, align 8, !dbg !985
  %ptradd417 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !986
  %214 = load double, ptr %ptradd417, align 8, !dbg !986
  %fmul418 = fmul double %213, %214, !dbg !985
  %ptradd419 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !987
  %215 = load double, ptr %ptradd419, align 8, !dbg !987
  %ptradd420 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !988
  %216 = load double, ptr %ptradd420, align 8, !dbg !988
  %fmul421 = fmul double %215, %216, !dbg !987
  %fsub422 = fsub double %fmul418, %fmul421, !dbg !985
  %fmul423 = fmul double %212, %fsub422, !dbg !984
  %ptradd424 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !989
  %217 = load double, ptr %ptradd424, align 8, !dbg !989
  %ptradd425 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !990
  %218 = load double, ptr %ptradd425, align 8, !dbg !990
  %ptradd426 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !991
  %219 = load double, ptr %ptradd426, align 8, !dbg !991
  %fmul427 = fmul double %218, %219, !dbg !990
  %ptradd428 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !992
  %220 = load double, ptr %ptradd428, align 8, !dbg !992
  %ptradd429 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !993
  %221 = load double, ptr %ptradd429, align 8, !dbg !993
  %fmul430 = fmul double %220, %221, !dbg !992
  %fsub431 = fsub double %fmul427, %fmul430, !dbg !990
  %fmul432 = fmul double %217, %fsub431, !dbg !989
  %fsub433 = fsub double %fmul423, %fmul432, !dbg !984
  %ptradd434 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !994
  %222 = load double, ptr %ptradd434, align 8, !dbg !994
  %ptradd435 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !995
  %223 = load double, ptr %ptradd435, align 8, !dbg !995
  %ptradd436 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !996
  %224 = load double, ptr %ptradd436, align 8, !dbg !996
  %fmul437 = fmul double %223, %224, !dbg !995
  %ptradd438 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !997
  %225 = load double, ptr %ptradd438, align 8, !dbg !997
  %ptradd439 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !998
  %226 = load double, ptr %ptradd439, align 8, !dbg !998
  %fmul440 = fmul double %225, %226, !dbg !997
  %fsub441 = fsub double %fmul437, %fmul440, !dbg !995
  %fmul442 = fmul double %222, %fsub441, !dbg !994
  %fadd443 = fadd double %fsub433, %fmul442, !dbg !984
  %fneg444 = fneg double %fadd443, !dbg !984
  store double %fneg444, ptr %ptradd415, align 8, !dbg !984
  %ptradd445 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !984
  %227 = load double, ptr %1, align 8, !dbg !999
  %ptradd446 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !1000
  %228 = load double, ptr %ptradd446, align 8, !dbg !1000
  %ptradd447 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !1001
  %229 = load double, ptr %ptradd447, align 8, !dbg !1001
  %fmul448 = fmul double %228, %229, !dbg !1000
  %ptradd449 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !1002
  %230 = load double, ptr %ptradd449, align 8, !dbg !1002
  %ptradd450 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !1003
  %231 = load double, ptr %ptradd450, align 8, !dbg !1003
  %fmul451 = fmul double %230, %231, !dbg !1002
  %fsub452 = fsub double %fmul448, %fmul451, !dbg !1000
  %fmul453 = fmul double %227, %fsub452, !dbg !999
  %ptradd454 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1004
  %232 = load double, ptr %ptradd454, align 8, !dbg !1004
  %ptradd455 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1005
  %233 = load double, ptr %ptradd455, align 8, !dbg !1005
  %ptradd456 = getelementptr inbounds i8, ptr %1, i64 80, !dbg !1006
  %234 = load double, ptr %ptradd456, align 8, !dbg !1006
  %fmul457 = fmul double %233, %234, !dbg !1005
  %ptradd458 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !1007
  %235 = load double, ptr %ptradd458, align 8, !dbg !1007
  %ptradd459 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !1008
  %236 = load double, ptr %ptradd459, align 8, !dbg !1008
  %fmul460 = fmul double %235, %236, !dbg !1007
  %fsub461 = fsub double %fmul457, %fmul460, !dbg !1005
  %fmul462 = fmul double %232, %fsub461, !dbg !1004
  %fsub463 = fsub double %fmul453, %fmul462, !dbg !999
  %ptradd464 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1009
  %237 = load double, ptr %ptradd464, align 8, !dbg !1009
  %ptradd465 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1010
  %238 = load double, ptr %ptradd465, align 8, !dbg !1010
  %ptradd466 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !1011
  %239 = load double, ptr %ptradd466, align 8, !dbg !1011
  %fmul467 = fmul double %238, %239, !dbg !1010
  %ptradd468 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !1012
  %240 = load double, ptr %ptradd468, align 8, !dbg !1012
  %ptradd469 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !1013
  %241 = load double, ptr %ptradd469, align 8, !dbg !1013
  %fmul470 = fmul double %240, %241, !dbg !1012
  %fsub471 = fsub double %fmul467, %fmul470, !dbg !1010
  %fmul472 = fmul double %237, %fsub471, !dbg !1009
  %fadd473 = fadd double %fsub463, %fmul472, !dbg !999
  store double %fadd473, ptr %ptradd445, align 8, !dbg !999
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !999
  ret void, !dbg !999
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_math_matrix$double$.Matrix2x2.inverse"(ptr %0, ptr %1) #0 !dbg !1014 {
entry:
  %det = alloca double, align 8
  %adj = alloca %Matrix2x2.718, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca %Matrix2x2.718, align 8
    #dbg_value(ptr %1, !1018, !DIExpression(), !1019)
    #dbg_declare(ptr %det, !1016, !DIExpression(), !1020)
  %2 = call double @"std_math_matrix$double$.Matrix2x2.determinant"(ptr %1), !dbg !1021
  store double %2, ptr %det, align 8, !dbg !1021
  %3 = load double, ptr %det, align 8, !dbg !1022
  %eq = fcmp oeq double %3, 0.000000e+00, !dbg !1022
  br i1 %eq, label %if.then, label %if.exit, !dbg !1022

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST to i64), !dbg !1023

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %adj, !1017, !DIExpression(), !1024)
  %4 = call %Matrix2x2.718 @"std_math_matrix$double$.Matrix2x2.adjoint"(ptr %1), !dbg !1025
  store %Matrix2x2.718 %4, ptr %adj, align 8, !dbg !1025
  %5 = load double, ptr %det, align 8, !dbg !1026
  %fdiv = fdiv double 1.000000e+00, %5, !dbg !1027
  %6 = call %Matrix2x2.718 @"std_math_matrix$double$.Matrix2x2.component_mul"(ptr %adj, double %fdiv), !dbg !1028
  store %Matrix2x2.718 %6, ptr %taddr, align 8
  %7 = call %Matrix2x2.718 @"std_math_matrix$double$.Matrix2x2.transpose"(ptr %taddr), !dbg !1028
  store %Matrix2x2.718 %7, ptr %0, align 8, !dbg !1028
  ret i64 0, !dbg !1028
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_math_matrix$double$.Matrix3x3.inverse"(ptr %0, ptr %1) #0 !dbg !1029 {
entry:
  %det = alloca double, align 8
  %adj = alloca %Matrix3x3.721, align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %Matrix3x3.721, align 8
  %sretparam1 = alloca %Matrix3x3.721, align 8
    #dbg_value(ptr %1, !1033, !DIExpression(), !1034)
    #dbg_declare(ptr %det, !1031, !DIExpression(), !1035)
  %2 = call double @"std_math_matrix$double$.Matrix3x3.determinant"(ptr %1), !dbg !1036
  store double %2, ptr %det, align 8, !dbg !1036
  %3 = load double, ptr %det, align 8, !dbg !1037
  %eq = fcmp oeq double %3, 0.000000e+00, !dbg !1037
  br i1 %eq, label %if.then, label %if.exit, !dbg !1037

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST to i64), !dbg !1038

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %adj, !1032, !DIExpression(), !1039)
  call void @"std_math_matrix$double$.Matrix3x3.adjoint"(ptr sret(%Matrix3x3.721) align 8 %adj, ptr %1), !dbg !1040
  %4 = load double, ptr %det, align 8, !dbg !1041
  %fdiv = fdiv double 1.000000e+00, %4, !dbg !1042
  call void @"std_math_matrix$double$.Matrix3x3.component_mul"(ptr sret(%Matrix3x3.721) align 8 %sretparam, ptr %adj, double %fdiv), !dbg !1043
  call void @"std_math_matrix$double$.Matrix3x3.transpose"(ptr sret(%Matrix3x3.721) align 8 %sretparam1, ptr %sretparam), !dbg !1043
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 72, i1 false), !dbg !1043
  ret i64 0, !dbg !1043
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_math_matrix$double$.Matrix4x4.inverse"(ptr %0, ptr %1) #0 !dbg !1044 {
entry:
  %det = alloca double, align 8
  %adj = alloca %Matrix4x4.724, align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %Matrix4x4.724, align 8
  %sretparam1 = alloca %Matrix4x4.724, align 8
    #dbg_value(ptr %1, !1048, !DIExpression(), !1049)
    #dbg_declare(ptr %det, !1046, !DIExpression(), !1050)
  %2 = call double @"std_math_matrix$double$.Matrix4x4.determinant"(ptr %1), !dbg !1051
  store double %2, ptr %det, align 8, !dbg !1051
  %3 = load double, ptr %det, align 8, !dbg !1052
  %eq = fcmp oeq double %3, 0.000000e+00, !dbg !1052
  br i1 %eq, label %if.then, label %if.exit, !dbg !1052

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST to i64), !dbg !1053

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %adj, !1047, !DIExpression(), !1054)
  call void @"std_math_matrix$double$.Matrix4x4.adjoint"(ptr sret(%Matrix4x4.724) align 8 %adj, ptr %1), !dbg !1055
  %4 = load double, ptr %det, align 8, !dbg !1056
  %fdiv = fdiv double 1.000000e+00, %4, !dbg !1057
  call void @"std_math_matrix$double$.Matrix4x4.component_mul"(ptr sret(%Matrix4x4.724) align 8 %sretparam, ptr %adj, double %fdiv), !dbg !1058
  call void @"std_math_matrix$double$.Matrix4x4.transpose"(ptr sret(%Matrix4x4.724) align 8 %sretparam1, ptr %sretparam), !dbg !1058
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 128, i1 false), !dbg !1058
  ret i64 0, !dbg !1058
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.translate"(ptr noalias sret(%Matrix3x3.721) align 8 %0, ptr %1, [2 x double] %2) #0 !dbg !1059 {
entry:
  %v = alloca <2 x double>, align 16
  %literal = alloca %Matrix3x3.721, align 8
  %sretparam = alloca %Matrix3x3.721, align 8
  %indirectarg = alloca %Matrix3x3.721, align 8
    #dbg_value(ptr %1, !1062, !DIExpression(), !1063)
  %3 = extractvalue [2 x double] %2, 0, !dbg !1064
  %4 = insertelement <2 x double> undef, double %3, i64 0, !dbg !1064
  %5 = extractvalue [2 x double] %2, 1, !dbg !1064
  %6 = insertelement <2 x double> %4, double %5, i64 1, !dbg !1064
  store <2 x double> %6, ptr %v, align 16
    #dbg_declare(ptr %v, !1065, !DIExpression(), !1066)
  store double 1.000000e+00, ptr %literal, align 8, !dbg !1067
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1067
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1068
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1068
  %7 = load <2 x double>, ptr %v, align 16, !dbg !1069
  %8 = extractelement <2 x double> %7, i64 0, !dbg !1070
  store double %8, ptr %ptradd1, align 8, !dbg !1070
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1070
  store double 0.000000e+00, ptr %ptradd2, align 8, !dbg !1071
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1071
  store double 1.000000e+00, ptr %ptradd3, align 8, !dbg !1072
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1072
  %9 = load <2 x double>, ptr %v, align 16, !dbg !1073
  %10 = extractelement <2 x double> %9, i64 1, !dbg !1074
  store double %10, ptr %ptradd4, align 8, !dbg !1074
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1074
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1075
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1075
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1076
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1076
  store double 1.000000e+00, ptr %ptradd7, align 8, !dbg !1077
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 72, i1 false)
  call void @"std_math_matrix$double$.Matrix3x3.mul"(ptr sret(%Matrix3x3.721) align 8 %sretparam, ptr %1, ptr align 8 %indirectarg), !dbg !1078
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !1078
  ret void, !dbg !1078
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.translate"(ptr noalias sret(%Matrix4x4.724) align 8 %0, ptr %1, [3 x double] %2) #0 !dbg !1079 {
entry:
  %v = alloca <3 x double>, align 16
  %literal = alloca %Matrix4x4.724, align 8
  %sretparam = alloca %Matrix4x4.724, align 8
  %indirectarg = alloca %Matrix4x4.724, align 8
    #dbg_value(ptr %1, !1082, !DIExpression(), !1083)
  %3 = extractvalue [3 x double] %2, 0, !dbg !1084
  %4 = insertelement <3 x double> undef, double %3, i64 0, !dbg !1084
  %5 = extractvalue [3 x double] %2, 1, !dbg !1084
  %6 = insertelement <3 x double> %4, double %5, i64 1, !dbg !1084
  %7 = extractvalue [3 x double] %2, 2, !dbg !1084
  %8 = insertelement <3 x double> %6, double %7, i64 2, !dbg !1084
  store <3 x double> %8, ptr %v, align 16
    #dbg_declare(ptr %v, !1085, !DIExpression(), !1086)
  store double 1.000000e+00, ptr %literal, align 8, !dbg !1087
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1087
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1088
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1088
  store double 0.000000e+00, ptr %ptradd1, align 8, !dbg !1089
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1089
  %9 = load <3 x double>, ptr %v, align 16, !dbg !1090
  %10 = extractelement <3 x double> %9, i64 0, !dbg !1091
  store double %10, ptr %ptradd2, align 8, !dbg !1091
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1091
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1092
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1092
  store double 1.000000e+00, ptr %ptradd4, align 8, !dbg !1093
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1093
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1094
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1094
  %11 = load <3 x double>, ptr %v, align 16, !dbg !1095
  %12 = extractelement <3 x double> %11, i64 1, !dbg !1096
  store double %12, ptr %ptradd6, align 8, !dbg !1096
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1096
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1097
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1097
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1098
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1098
  store double 1.000000e+00, ptr %ptradd9, align 8, !dbg !1099
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1099
  %13 = load <3 x double>, ptr %v, align 16, !dbg !1100
  %14 = extractelement <3 x double> %13, i64 2, !dbg !1101
  store double %14, ptr %ptradd10, align 8, !dbg !1101
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1101
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1102
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1102
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1103
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1103
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1104
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1104
  store double 1.000000e+00, ptr %ptradd14, align 8, !dbg !1105
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 128, i1 false)
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4.724) align 8 %sretparam, ptr %1, ptr align 8 %indirectarg), !dbg !1106
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1106
  ret void, !dbg !1106
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.rotate"(ptr noalias sret(%Matrix3x3.721) align 8 %0, ptr %1, double %2) #0 !dbg !1107 {
entry:
  %literal = alloca %Matrix3x3.721, align 8
  %sretparam = alloca %Matrix3x3.721, align 8
  %indirectarg = alloca %Matrix3x3.721, align 8
    #dbg_value(ptr %1, !1108, !DIExpression(), !1109)
    #dbg_value(double %2, !1110, !DIExpression(), !1111)
  %3 = call double @llvm.cos.f64(double %2), !dbg !1112
  store double %3, ptr %literal, align 8, !dbg !1112
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1112
  %4 = call double @llvm.sin.f64(double %2), !dbg !1119
  %fneg = fneg double %4, !dbg !1119
  store double %fneg, ptr %ptradd, align 8, !dbg !1119
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1119
  store double 0.000000e+00, ptr %ptradd1, align 8, !dbg !1124
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1124
  %5 = call double @llvm.sin.f64(double %2), !dbg !1125
  store double %5, ptr %ptradd2, align 8, !dbg !1125
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1125
  %6 = call double @llvm.cos.f64(double %2), !dbg !1130
  store double %6, ptr %ptradd3, align 8, !dbg !1130
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1130
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1135
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1135
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1136
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1136
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1137
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1137
  store double 1.000000e+00, ptr %ptradd7, align 8, !dbg !1138
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 72, i1 false)
  call void @"std_math_matrix$double$.Matrix3x3.mul"(ptr sret(%Matrix3x3.721) align 8 %sretparam, ptr %1, ptr align 8 %indirectarg), !dbg !1139
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !1139
  ret void, !dbg !1139
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.rotate_z"(ptr noalias sret(%Matrix4x4.724) align 8 %0, ptr %1, double %2) #0 !dbg !1140 {
entry:
  %literal = alloca %Matrix4x4.724, align 8
  %sretparam = alloca %Matrix4x4.724, align 8
  %indirectarg = alloca %Matrix4x4.724, align 8
    #dbg_value(ptr %1, !1141, !DIExpression(), !1142)
    #dbg_value(double %2, !1143, !DIExpression(), !1144)
  %3 = call double @llvm.cos.f64(double %2), !dbg !1145
  store double %3, ptr %literal, align 8, !dbg !1145
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1145
  %4 = call double @llvm.sin.f64(double %2), !dbg !1150
  %fneg = fneg double %4, !dbg !1150
  store double %fneg, ptr %ptradd, align 8, !dbg !1150
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1150
  store double 0.000000e+00, ptr %ptradd1, align 8, !dbg !1155
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1155
  store double 0.000000e+00, ptr %ptradd2, align 8, !dbg !1156
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1156
  %5 = call double @llvm.sin.f64(double %2), !dbg !1157
  store double %5, ptr %ptradd3, align 8, !dbg !1157
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1157
  %6 = call double @llvm.cos.f64(double %2), !dbg !1162
  store double %6, ptr %ptradd4, align 8, !dbg !1162
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1162
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1167
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1167
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1168
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1168
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1169
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1169
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1170
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1170
  store double 1.000000e+00, ptr %ptradd9, align 8, !dbg !1171
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1171
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1172
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1172
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1173
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1173
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1174
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1174
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1175
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1175
  store double 1.000000e+00, ptr %ptradd14, align 8, !dbg !1176
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 128, i1 false)
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4.724) align 8 %sretparam, ptr %1, ptr align 8 %indirectarg), !dbg !1177
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1177
  ret void, !dbg !1177
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.rotate_y"(ptr noalias sret(%Matrix4x4.724) align 8 %0, ptr %1, double %2) #0 !dbg !1178 {
entry:
  %literal = alloca %Matrix4x4.724, align 8
  %sretparam = alloca %Matrix4x4.724, align 8
  %indirectarg = alloca %Matrix4x4.724, align 8
    #dbg_value(ptr %1, !1179, !DIExpression(), !1180)
    #dbg_value(double %2, !1181, !DIExpression(), !1182)
  %3 = call double @llvm.cos.f64(double %2), !dbg !1183
  store double %3, ptr %literal, align 8, !dbg !1183
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1183
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1188
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1188
  %4 = call double @llvm.sin.f64(double %2), !dbg !1189
  %fneg = fneg double %4, !dbg !1189
  store double %fneg, ptr %ptradd1, align 8, !dbg !1189
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1189
  store double 0.000000e+00, ptr %ptradd2, align 8, !dbg !1194
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1194
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1195
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1195
  store double 1.000000e+00, ptr %ptradd4, align 8, !dbg !1196
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1196
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1197
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1197
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1198
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1198
  %5 = call double @llvm.sin.f64(double %2), !dbg !1199
  store double %5, ptr %ptradd7, align 8, !dbg !1199
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1199
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1204
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1204
  %6 = call double @llvm.cos.f64(double %2), !dbg !1205
  store double %6, ptr %ptradd9, align 8, !dbg !1205
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1205
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1210
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1210
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1211
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1211
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1212
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1212
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1213
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1213
  store double 1.000000e+00, ptr %ptradd14, align 8, !dbg !1214
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 128, i1 false)
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4.724) align 8 %sretparam, ptr %1, ptr align 8 %indirectarg), !dbg !1215
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1215
  ret void, !dbg !1215
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.rotate_x"(ptr noalias sret(%Matrix4x4.724) align 8 %0, ptr %1, double %2) #0 !dbg !1216 {
entry:
  %literal = alloca %Matrix4x4.724, align 8
  %sretparam = alloca %Matrix4x4.724, align 8
  %indirectarg = alloca %Matrix4x4.724, align 8
    #dbg_value(ptr %1, !1217, !DIExpression(), !1218)
    #dbg_value(double %2, !1219, !DIExpression(), !1220)
  store double 1.000000e+00, ptr %literal, align 8, !dbg !1221
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1221
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1222
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1222
  store double 0.000000e+00, ptr %ptradd1, align 8, !dbg !1223
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1223
  store double 0.000000e+00, ptr %ptradd2, align 8, !dbg !1224
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1224
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1225
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1225
  %3 = call double @llvm.cos.f64(double %2), !dbg !1226
  store double %3, ptr %ptradd4, align 8, !dbg !1226
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1226
  %4 = call double @llvm.sin.f64(double %2), !dbg !1231
  %fneg = fneg double %4, !dbg !1231
  store double %fneg, ptr %ptradd5, align 8, !dbg !1231
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1231
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1236
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1236
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1237
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1237
  %5 = call double @llvm.sin.f64(double %2), !dbg !1238
  store double %5, ptr %ptradd8, align 8, !dbg !1238
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1238
  %6 = call double @llvm.cos.f64(double %2), !dbg !1243
  store double %6, ptr %ptradd9, align 8, !dbg !1243
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1243
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1248
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1248
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1249
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1249
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1250
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1250
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1251
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1251
  store double 1.000000e+00, ptr %ptradd14, align 8, !dbg !1252
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 128, i1 false)
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4.724) align 8 %sretparam, ptr %1, ptr align 8 %indirectarg), !dbg !1253
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1253
  ret void, !dbg !1253
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.scale"(ptr noalias sret(%Matrix3x3.721) align 8 %0, ptr %1, [2 x double] %2) #0 !dbg !1254 {
entry:
  %v = alloca <2 x double>, align 16
  %literal = alloca %Matrix3x3.721, align 8
  %sretparam = alloca %Matrix3x3.721, align 8
  %indirectarg = alloca %Matrix3x3.721, align 8
    #dbg_value(ptr %1, !1255, !DIExpression(), !1256)
  %3 = extractvalue [2 x double] %2, 0, !dbg !1257
  %4 = insertelement <2 x double> undef, double %3, i64 0, !dbg !1257
  %5 = extractvalue [2 x double] %2, 1, !dbg !1257
  %6 = insertelement <2 x double> %4, double %5, i64 1, !dbg !1257
  store <2 x double> %6, ptr %v, align 16
    #dbg_declare(ptr %v, !1258, !DIExpression(), !1259)
  %7 = load <2 x double>, ptr %v, align 16, !dbg !1260
  %8 = extractelement <2 x double> %7, i64 0, !dbg !1261
  store double %8, ptr %literal, align 8, !dbg !1261
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1261
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1262
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1262
  store double 0.000000e+00, ptr %ptradd1, align 8, !dbg !1263
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1263
  store double 0.000000e+00, ptr %ptradd2, align 8, !dbg !1264
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1264
  %9 = load <2 x double>, ptr %v, align 16, !dbg !1265
  %10 = extractelement <2 x double> %9, i64 1, !dbg !1266
  store double %10, ptr %ptradd3, align 8, !dbg !1266
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1266
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1267
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1267
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1268
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1268
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1269
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1269
  store double 1.000000e+00, ptr %ptradd7, align 8, !dbg !1270
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 72, i1 false)
  call void @"std_math_matrix$double$.Matrix3x3.mul"(ptr sret(%Matrix3x3.721) align 8 %sretparam, ptr %1, ptr align 8 %indirectarg), !dbg !1271
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !1271
  ret void, !dbg !1271
}

; Function Attrs: nounwind uwtable(sync)
define weak double @"std_math_matrix$double$.Matrix2x2.trace"(ptr %0) #0 !dbg !1272 {
entry:
    #dbg_value(ptr %0, !1273, !DIExpression(), !1274)
  %1 = load double, ptr %0, align 8, !dbg !1275
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !1276
  %2 = load double, ptr %ptradd, align 8, !dbg !1276
  %fadd = fadd double %1, %2, !dbg !1275
  ret double %fadd, !dbg !1275
}

; Function Attrs: nounwind uwtable(sync)
define weak double @"std_math_matrix$double$.Matrix3x3.trace"(ptr %0) #0 !dbg !1277 {
entry:
    #dbg_value(ptr %0, !1278, !DIExpression(), !1279)
  %1 = load double, ptr %0, align 8, !dbg !1280
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1281
  %2 = load double, ptr %ptradd, align 8, !dbg !1281
  %fadd = fadd double %1, %2, !dbg !1280
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1282
  %3 = load double, ptr %ptradd1, align 8, !dbg !1282
  %fadd2 = fadd double %fadd, %3, !dbg !1280
  ret double %fadd2, !dbg !1280
}

; Function Attrs: nounwind uwtable(sync)
define weak double @"std_math_matrix$double$.Matrix4x4.trace"(ptr %0) #0 !dbg !1283 {
entry:
    #dbg_value(ptr %0, !1284, !DIExpression(), !1285)
  %1 = load double, ptr %0, align 8, !dbg !1286
  %ptradd = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1287
  %2 = load double, ptr %ptradd, align 8, !dbg !1287
  %fadd = fadd double %1, %2, !dbg !1286
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 80, !dbg !1288
  %3 = load double, ptr %ptradd1, align 8, !dbg !1288
  %fadd2 = fadd double %fadd, %3, !dbg !1286
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !1289
  %4 = load double, ptr %ptradd3, align 8, !dbg !1289
  %fadd4 = fadd double %fadd2, %4, !dbg !1286
  ret double %fadd4, !dbg !1286
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.scale"(ptr noalias sret(%Matrix4x4.724) align 8 %0, ptr %1, [3 x double] %2) #0 !dbg !1290 {
entry:
  %v = alloca <3 x double>, align 16
  %literal = alloca %Matrix4x4.724, align 8
  %sretparam = alloca %Matrix4x4.724, align 8
  %indirectarg = alloca %Matrix4x4.724, align 8
    #dbg_value(ptr %1, !1291, !DIExpression(), !1292)
  %3 = extractvalue [3 x double] %2, 0, !dbg !1293
  %4 = insertelement <3 x double> undef, double %3, i64 0, !dbg !1293
  %5 = extractvalue [3 x double] %2, 1, !dbg !1293
  %6 = insertelement <3 x double> %4, double %5, i64 1, !dbg !1293
  %7 = extractvalue [3 x double] %2, 2, !dbg !1293
  %8 = insertelement <3 x double> %6, double %7, i64 2, !dbg !1293
  store <3 x double> %8, ptr %v, align 16
    #dbg_declare(ptr %v, !1294, !DIExpression(), !1295)
  %9 = load <3 x double>, ptr %v, align 16, !dbg !1296
  %10 = extractelement <3 x double> %9, i64 0, !dbg !1297
  store double %10, ptr %literal, align 8, !dbg !1297
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1297
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1298
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1298
  store double 0.000000e+00, ptr %ptradd1, align 8, !dbg !1299
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1299
  store double 0.000000e+00, ptr %ptradd2, align 8, !dbg !1300
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1300
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1301
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1301
  %11 = load <3 x double>, ptr %v, align 16, !dbg !1302
  %12 = extractelement <3 x double> %11, i64 1, !dbg !1303
  store double %12, ptr %ptradd4, align 8, !dbg !1303
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1303
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1304
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1304
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1305
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1305
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1306
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1306
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1307
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1307
  %13 = load <3 x double>, ptr %v, align 16, !dbg !1308
  %14 = extractelement <3 x double> %13, i64 2, !dbg !1309
  store double %14, ptr %ptradd9, align 8, !dbg !1309
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1309
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1310
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1310
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1311
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1311
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1312
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1312
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1313
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1313
  store double 1.000000e+00, ptr %ptradd14, align 8, !dbg !1314
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 128, i1 false)
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4.724) align 8 %sretparam, ptr %1, ptr align 8 %indirectarg), !dbg !1315
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1315
  ret void, !dbg !1315
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.look_at"(ptr noalias sret(%Matrix4x4.724) align 8 %0, [3 x double] %1, [3 x double] %2, [3 x double] %3) #0 !dbg !1316 {
entry:
  %eye = alloca <3 x double>, align 16
  %target = alloca <3 x double>, align 16
  %up = alloca <3 x double>, align 16
  %eye1 = alloca <3 x double>, align 16
  %target2 = alloca <3 x double>, align 16
  %up3 = alloca <3 x double>, align 16
  %vz = alloca <3 x double>, align 16
  %blockret4 = alloca <3 x double>, align 16
  %len = alloca double, align 8
  %vx = alloca <3 x double>, align 16
  %blockret6 = alloca <3 x double>, align 16
  %len7 = alloca double, align 8
  %vy = alloca <3 x double>, align 16
  %literal = alloca %Matrix4x4.724, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x22 = alloca <3 x double>, align 8
  %y23 = alloca <3 x double>, align 8
  %x30 = alloca <3 x double>, align 8
  %y31 = alloca <3 x double>, align 8
  %4 = extractvalue [3 x double] %1, 0, !dbg !1319
  %5 = insertelement <3 x double> undef, double %4, i64 0, !dbg !1319
  %6 = extractvalue [3 x double] %1, 1, !dbg !1319
  %7 = insertelement <3 x double> %5, double %6, i64 1, !dbg !1319
  %8 = extractvalue [3 x double] %1, 2, !dbg !1319
  %9 = insertelement <3 x double> %7, double %8, i64 2, !dbg !1319
  store <3 x double> %9, ptr %eye, align 16
    #dbg_declare(ptr %eye, !1320, !DIExpression(), !1321)
  %10 = extractvalue [3 x double] %2, 0
  %11 = insertelement <3 x double> undef, double %10, i64 0
  %12 = extractvalue [3 x double] %2, 1
  %13 = insertelement <3 x double> %11, double %12, i64 1
  %14 = extractvalue [3 x double] %2, 2
  %15 = insertelement <3 x double> %13, double %14, i64 2
  store <3 x double> %15, ptr %target, align 16
    #dbg_declare(ptr %target, !1322, !DIExpression(), !1323)
  %16 = extractvalue [3 x double] %3, 0
  %17 = insertelement <3 x double> undef, double %16, i64 0
  %18 = extractvalue [3 x double] %3, 1
  %19 = insertelement <3 x double> %17, double %18, i64 1
  %20 = extractvalue [3 x double] %3, 2
  %21 = insertelement <3 x double> %19, double %20, i64 2
  store <3 x double> %21, ptr %up, align 16
    #dbg_declare(ptr %up, !1324, !DIExpression(), !1325)
  %22 = load <3 x double>, ptr %eye, align 16
  store <3 x double> %22, ptr %eye1, align 16
  %23 = load <3 x double>, ptr %target, align 16
  store <3 x double> %23, ptr %target2, align 16
  %24 = load <3 x double>, ptr %up, align 16
  store <3 x double> %24, ptr %up3, align 16
    #dbg_declare(ptr %vz, !1326, !DIExpression(), !1331)
  %25 = load <3 x double>, ptr %eye1, align 16, !dbg !1332
  %26 = load <3 x double>, ptr %target2, align 16, !dbg !1333
  %fsub = fsub <3 x double> %25, %26, !dbg !1332
    #dbg_declare(ptr %len, !1334, !DIExpression(), !1337)
  %fmul = fmul <3 x double> %fsub, %fsub, !dbg !1341
  %27 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul), !dbg !1346
  %28 = call double @llvm.sqrt.f64(double %27), !dbg !1346
  store double %28, ptr %len, align 8, !dbg !1346
  %29 = load double, ptr %len, align 8, !dbg !1349
  %eq = fcmp oeq double %29, 0.000000e+00, !dbg !1349
  br i1 %eq, label %if.then, label %if.exit, !dbg !1349

if.then:                                          ; preds = %entry
  store <3 x double> %fsub, ptr %blockret4, align 16, !dbg !1350
  br label %expr_block.exit, !dbg !1350

if.exit:                                          ; preds = %entry
  %30 = load double, ptr %len, align 8, !dbg !1351
  %fdiv = fdiv double 1.000000e+00, %30, !dbg !1352
  %31 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !1352
  %32 = insertelement <3 x double> %31, double %fdiv, i64 1, !dbg !1352
  %33 = insertelement <3 x double> %32, double %fdiv, i64 2, !dbg !1352
  %fmul5 = fmul <3 x double> %fsub, %33, !dbg !1353
  store <3 x double> %fmul5, ptr %blockret4, align 16, !dbg !1353
  br label %expr_block.exit, !dbg !1353

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %34 = load <3 x double>, ptr %blockret4, align 16, !dbg !1353
  store <3 x double> %34, ptr %vz, align 16, !dbg !1353
    #dbg_declare(ptr %vx, !1329, !DIExpression(), !1354)
  %35 = load <3 x double>, ptr %up3, align 16, !dbg !1355
  %36 = extractelement <3 x double> %35, i64 0, !dbg !1355
  %37 = insertvalue [3 x double] undef, double %36, 0, !dbg !1355
  %38 = extractelement <3 x double> %35, i64 1, !dbg !1355
  %39 = insertvalue [3 x double] %37, double %38, 1, !dbg !1355
  %40 = extractelement <3 x double> %35, i64 2, !dbg !1355
  %41 = insertvalue [3 x double] %39, double %40, 2, !dbg !1355
  %42 = load <3 x double>, ptr %vz, align 16, !dbg !1355
  %43 = extractelement <3 x double> %42, i64 0, !dbg !1355
  %44 = insertvalue [3 x double] undef, double %43, 0, !dbg !1355
  %45 = extractelement <3 x double> %42, i64 1, !dbg !1355
  %46 = insertvalue [3 x double] %44, double %45, 1, !dbg !1355
  %47 = extractelement <3 x double> %42, i64 2, !dbg !1355
  %48 = insertvalue [3 x double] %46, double %47, 2, !dbg !1355
  %49 = call [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %41, [3 x double] %48), !dbg !1356
  %50 = extractvalue [3 x double] %49, 0, !dbg !1356
  %51 = insertelement <3 x double> undef, double %50, i64 0, !dbg !1356
  %52 = extractvalue [3 x double] %49, 1, !dbg !1356
  %53 = insertelement <3 x double> %51, double %52, i64 1, !dbg !1356
  %54 = extractvalue [3 x double] %49, 2, !dbg !1356
  %55 = insertelement <3 x double> %53, double %54, i64 2, !dbg !1356
    #dbg_declare(ptr %len7, !1357, !DIExpression(), !1360)
  %fmul8 = fmul <3 x double> %55, %55, !dbg !1363
  %56 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul8), !dbg !1368
  %57 = call double @llvm.sqrt.f64(double %56), !dbg !1368
  store double %57, ptr %len7, align 8, !dbg !1368
  %58 = load double, ptr %len7, align 8, !dbg !1371
  %eq9 = fcmp oeq double %58, 0.000000e+00, !dbg !1371
  br i1 %eq9, label %if.then10, label %if.exit11, !dbg !1371

if.then10:                                        ; preds = %expr_block.exit
  store <3 x double> %55, ptr %blockret6, align 16, !dbg !1372
  br label %expr_block.exit14, !dbg !1372

if.exit11:                                        ; preds = %expr_block.exit
  %59 = load double, ptr %len7, align 8, !dbg !1373
  %fdiv12 = fdiv double 1.000000e+00, %59, !dbg !1374
  %60 = insertelement <3 x double> undef, double %fdiv12, i64 0, !dbg !1374
  %61 = insertelement <3 x double> %60, double %fdiv12, i64 1, !dbg !1374
  %62 = insertelement <3 x double> %61, double %fdiv12, i64 2, !dbg !1374
  %fmul13 = fmul <3 x double> %55, %62, !dbg !1375
  store <3 x double> %fmul13, ptr %blockret6, align 16, !dbg !1375
  br label %expr_block.exit14, !dbg !1375

expr_block.exit14:                                ; preds = %if.exit11, %if.then10
  %63 = load <3 x double>, ptr %blockret6, align 16, !dbg !1375
  store <3 x double> %63, ptr %vx, align 16, !dbg !1375
    #dbg_declare(ptr %vy, !1330, !DIExpression(), !1376)
  %64 = load <3 x double>, ptr %vz, align 16, !dbg !1377
  %65 = extractelement <3 x double> %64, i64 0, !dbg !1377
  %66 = insertvalue [3 x double] undef, double %65, 0, !dbg !1377
  %67 = extractelement <3 x double> %64, i64 1, !dbg !1377
  %68 = insertvalue [3 x double] %66, double %67, 1, !dbg !1377
  %69 = extractelement <3 x double> %64, i64 2, !dbg !1377
  %70 = insertvalue [3 x double] %68, double %69, 2, !dbg !1377
  %71 = load <3 x double>, ptr %vx, align 16, !dbg !1377
  %72 = extractelement <3 x double> %71, i64 0, !dbg !1377
  %73 = insertvalue [3 x double] undef, double %72, 0, !dbg !1377
  %74 = extractelement <3 x double> %71, i64 1, !dbg !1377
  %75 = insertvalue [3 x double] %73, double %74, 1, !dbg !1377
  %76 = extractelement <3 x double> %71, i64 2, !dbg !1377
  %77 = insertvalue [3 x double] %75, double %76, 2, !dbg !1377
  %78 = call [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %70, [3 x double] %77), !dbg !1378
  %79 = extractvalue [3 x double] %78, 0, !dbg !1378
  %80 = insertelement <3 x double> undef, double %79, i64 0, !dbg !1378
  %81 = extractvalue [3 x double] %78, 1, !dbg !1378
  %82 = insertelement <3 x double> %80, double %81, i64 1, !dbg !1378
  %83 = extractvalue [3 x double] %78, 2, !dbg !1378
  %84 = insertelement <3 x double> %82, double %83, i64 2, !dbg !1378
  store <3 x double> %84, ptr %vy, align 16, !dbg !1378
  %85 = load <3 x double>, ptr %vx, align 16, !dbg !1379
  %86 = extractelement <3 x double> %85, i64 0, !dbg !1380
  store double %86, ptr %literal, align 8, !dbg !1380
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1380
  %87 = load <3 x double>, ptr %vx, align 16, !dbg !1381
  %88 = extractelement <3 x double> %87, i64 1, !dbg !1382
  store double %88, ptr %ptradd, align 8, !dbg !1382
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1382
  %89 = load <3 x double>, ptr %vx, align 16, !dbg !1383
  %90 = extractelement <3 x double> %89, i64 2, !dbg !1384
  store double %90, ptr %ptradd15, align 8, !dbg !1384
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1384
  %91 = load <3 x double>, ptr %vx, align 16
  store <3 x double> %91, ptr %x, align 8
  %92 = load <3 x double>, ptr %eye1, align 16
  store <3 x double> %92, ptr %y, align 8
  %93 = load <3 x double>, ptr %x, align 8, !dbg !1385
  %94 = load <3 x double>, ptr %y, align 8, !dbg !1388
  %fmul17 = fmul <3 x double> %93, %94, !dbg !1385
  %95 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul17), !dbg !1389
  %fneg = fneg double %95, !dbg !1389
  store double %fneg, ptr %ptradd16, align 8, !dbg !1389
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1389
  %96 = load <3 x double>, ptr %vy, align 16, !dbg !1392
  %97 = extractelement <3 x double> %96, i64 0, !dbg !1393
  store double %97, ptr %ptradd18, align 8, !dbg !1393
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1393
  %98 = load <3 x double>, ptr %vy, align 16, !dbg !1394
  %99 = extractelement <3 x double> %98, i64 1, !dbg !1395
  store double %99, ptr %ptradd19, align 8, !dbg !1395
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1395
  %100 = load <3 x double>, ptr %vy, align 16, !dbg !1396
  %101 = extractelement <3 x double> %100, i64 2, !dbg !1397
  store double %101, ptr %ptradd20, align 8, !dbg !1397
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1397
  %102 = load <3 x double>, ptr %vy, align 16
  store <3 x double> %102, ptr %x22, align 8
  %103 = load <3 x double>, ptr %eye1, align 16
  store <3 x double> %103, ptr %y23, align 8
  %104 = load <3 x double>, ptr %x22, align 8, !dbg !1398
  %105 = load <3 x double>, ptr %y23, align 8, !dbg !1401
  %fmul24 = fmul <3 x double> %104, %105, !dbg !1398
  %106 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul24), !dbg !1402
  %fneg25 = fneg double %106, !dbg !1402
  store double %fneg25, ptr %ptradd21, align 8, !dbg !1402
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1402
  %107 = load <3 x double>, ptr %vz, align 16, !dbg !1405
  %108 = extractelement <3 x double> %107, i64 0, !dbg !1406
  store double %108, ptr %ptradd26, align 8, !dbg !1406
  %ptradd27 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1406
  %109 = load <3 x double>, ptr %vz, align 16, !dbg !1407
  %110 = extractelement <3 x double> %109, i64 1, !dbg !1408
  store double %110, ptr %ptradd27, align 8, !dbg !1408
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1408
  %111 = load <3 x double>, ptr %vz, align 16, !dbg !1409
  %112 = extractelement <3 x double> %111, i64 2, !dbg !1410
  store double %112, ptr %ptradd28, align 8, !dbg !1410
  %ptradd29 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1410
  %113 = load <3 x double>, ptr %vz, align 16
  store <3 x double> %113, ptr %x30, align 8
  %114 = load <3 x double>, ptr %eye1, align 16
  store <3 x double> %114, ptr %y31, align 8
  %115 = load <3 x double>, ptr %x30, align 8, !dbg !1411
  %116 = load <3 x double>, ptr %y31, align 8, !dbg !1414
  %fmul32 = fmul <3 x double> %115, %116, !dbg !1411
  %117 = call double @llvm.vector.reduce.fadd.v3f64(double 0.000000e+00, <3 x double> %fmul32), !dbg !1415
  %fneg33 = fneg double %117, !dbg !1415
  store double %fneg33, ptr %ptradd29, align 8, !dbg !1415
  %ptradd34 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1415
  store double 0.000000e+00, ptr %ptradd34, align 8, !dbg !1418
  %ptradd35 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1418
  store double 0.000000e+00, ptr %ptradd35, align 8, !dbg !1418
  %ptradd36 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1418
  store double 0.000000e+00, ptr %ptradd36, align 8, !dbg !1418
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1418
  store double 1.000000e+00, ptr %ptradd37, align 8, !dbg !1418
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1418
  ret void, !dbg !1418
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.ortho"(ptr noalias sret(%Matrix4x4.724) align 8 %0, double %1, double %2, double %3, double %4, double %5, double %6) #0 !dbg !1419 {
entry:
  %width = alloca double, align 8
  %height = alloca double, align 8
  %depth = alloca double, align 8
  %literal = alloca %Matrix4x4.724, align 8
    #dbg_value(double %1, !1426, !DIExpression(), !1427)
    #dbg_value(double %2, !1428, !DIExpression(), !1429)
    #dbg_value(double %3, !1430, !DIExpression(), !1431)
    #dbg_value(double %4, !1432, !DIExpression(), !1433)
    #dbg_value(double %5, !1434, !DIExpression(), !1435)
    #dbg_value(double %6, !1436, !DIExpression(), !1437)
    #dbg_declare(ptr %width, !1423, !DIExpression(), !1438)
  %fsub = fsub double %2, %1, !dbg !1439
  store double %fsub, ptr %width, align 8, !dbg !1439
    #dbg_declare(ptr %height, !1424, !DIExpression(), !1440)
  %fsub1 = fsub double %3, %4, !dbg !1441
  store double %fsub1, ptr %height, align 8, !dbg !1441
    #dbg_declare(ptr %depth, !1425, !DIExpression(), !1442)
  %fsub2 = fsub double %6, %5, !dbg !1443
  store double %fsub2, ptr %depth, align 8, !dbg !1443
  %7 = load double, ptr %width, align 8, !dbg !1444
  %fdiv = fdiv double 2.000000e+00, %7, !dbg !1445
  store double %fdiv, ptr %literal, align 8, !dbg !1445
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1445
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1446
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1446
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1447
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1447
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1448
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1448
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1449
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1449
  %8 = load double, ptr %height, align 8, !dbg !1450
  %fdiv7 = fdiv double 2.000000e+00, %8, !dbg !1451
  store double %fdiv7, ptr %ptradd6, align 8, !dbg !1451
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1451
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1452
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1452
  store double 0.000000e+00, ptr %ptradd9, align 8, !dbg !1453
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1453
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1454
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1454
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1455
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1455
  %9 = load double, ptr %depth, align 8, !dbg !1456
  %fdiv13 = fdiv double -2.000000e+00, %9, !dbg !1457
  store double %fdiv13, ptr %ptradd12, align 8, !dbg !1457
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1457
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !1458
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1458
  %fadd = fadd double %2, %1, !dbg !1459
  %fneg = fneg double %fadd, !dbg !1459
  %10 = load double, ptr %width, align 8, !dbg !1460
  %fdiv16 = fdiv double %fneg, %10, !dbg !1461
  store double %fdiv16, ptr %ptradd15, align 8, !dbg !1461
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1461
  %fadd18 = fadd double %3, %4, !dbg !1462
  %fneg19 = fneg double %fadd18, !dbg !1462
  %11 = load double, ptr %height, align 8, !dbg !1463
  %fdiv20 = fdiv double %fneg19, %11, !dbg !1464
  store double %fdiv20, ptr %ptradd17, align 8, !dbg !1464
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1464
  %fadd22 = fadd double %6, %5, !dbg !1465
  %fneg23 = fneg double %fadd22, !dbg !1465
  %12 = load double, ptr %depth, align 8, !dbg !1466
  %fdiv24 = fdiv double %fneg23, %12, !dbg !1467
  store double %fdiv24, ptr %ptradd21, align 8, !dbg !1467
  %ptradd25 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1467
  store double 1.000000e+00, ptr %ptradd25, align 8, !dbg !1468
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1468
  ret void, !dbg !1468
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_math_matrix$double$.perspective"(ptr noalias sret(%Matrix4x4.724) align 8 %0, double %1, double %2, double %3, double %4) #0 !dbg !1469 {
entry:
  %f = alloca double, align 8
  %range_inv = alloca double, align 8
  %literal = alloca %Matrix4x4.724, align 8
    #dbg_value(double %1, !1475, !DIExpression(), !1476)
    #dbg_value(double %2, !1477, !DIExpression(), !1478)
    #dbg_value(double %3, !1479, !DIExpression(), !1480)
    #dbg_value(double %4, !1481, !DIExpression(), !1482)
    #dbg_declare(ptr %f, !1473, !DIExpression(), !1483)
  %fmul = fmul double 5.000000e-01, %1, !dbg !1484
  %fsub = fsub double 0x3FF921FB54442D18, %fmul, !dbg !1485
  %5 = call double @tan(double %fsub), !dbg !1486
  store double %5, ptr %f, align 8, !dbg !1486
    #dbg_declare(ptr %range_inv, !1474, !DIExpression(), !1489)
  %fsub1 = fsub double %3, %4, !dbg !1490
  %fdiv = fdiv double 1.000000e+00, %fsub1, !dbg !1491
  store double %fdiv, ptr %range_inv, align 8, !dbg !1491
  %6 = load double, ptr %f, align 8, !dbg !1492
  %fdiv2 = fdiv double %6, %2, !dbg !1492
  store double %fdiv2, ptr %literal, align 8, !dbg !1492
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1492
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1493
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1493
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1494
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1494
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1495
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1495
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1496
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1496
  %7 = load double, ptr %f, align 8, !dbg !1497
  store double %7, ptr %ptradd6, align 8, !dbg !1497
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1497
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1498
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1498
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1499
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1499
  store double 0.000000e+00, ptr %ptradd9, align 8, !dbg !1500
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1500
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1501
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1501
  %fadd = fadd double %3, %4, !dbg !1502
  %8 = load double, ptr %range_inv, align 8, !dbg !1503
  %fmul12 = fmul double %fadd, %8, !dbg !1504
  store double %fmul12, ptr %ptradd11, align 8, !dbg !1504
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1504
  %fmul14 = fmul double %3, %4, !dbg !1505
  %9 = load double, ptr %range_inv, align 8, !dbg !1506
  %fmul15 = fmul double %fmul14, %9, !dbg !1505
  %fmul16 = fmul double %fmul15, 2.000000e+00, !dbg !1505
  store double %fmul16, ptr %ptradd13, align 8, !dbg !1505
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1505
  store double 0.000000e+00, ptr %ptradd17, align 8, !dbg !1507
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1507
  store double 0.000000e+00, ptr %ptradd18, align 8, !dbg !1508
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1508
  store double -1.000000e+00, ptr %ptradd19, align 8, !dbg !1509
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1509
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !1510
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1510
  ret void, !dbg !1510
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [3 x double] @"std.math.vector.double[<3>].cross"([3 x double], [3 x double]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare double @tan(double) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v4i1(<4 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v9i1(<9 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v16i1(<16 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v4i1(<4 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v9i1(<9 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v16i1(<16 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!74, !75, !76, !77, !78, !79}
!llvm.dbg.cu = !{!80}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY2", linkageName: "std_math_matrix$double$.IDENTITY2", scope: !2, file: !2, line: 456, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "matrix.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix2x2", scope: !2, file: !2, line: 32, size: 256, align: 64, elements: !4, identifier: "std_math_matrix$double$.Matrix2x2")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 34, baseType: !6, size: 256, align: 64)
!6 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 34, size: 256, align: 64, elements: !7)
!7 = !{!8, !17}
!8 = !DIDerivedType(tag: DW_TAG_member, scope: !6, file: !2, line: 36, baseType: !9, size: 256, align: 64)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix2x2.$anon.$anon", scope: !6, file: !2, line: 36, size: 256, align: 64, elements: !10)
!10 = !{!11, !14, !15, !16}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !9, file: !2, line: 38, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 5, baseType: !13, align: 8)
!13 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !9, file: !2, line: 38, baseType: !12, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !9, file: !2, line: 39, baseType: !12, size: 64, align: 64, offset: 128)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !9, file: !2, line: 39, baseType: !12, size: 64, align: 64, offset: 192)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !6, file: !2, line: 41, baseType: !18, size: 256, align: 64)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 64, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 4, lowerBound: 0)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "IDENTITY3", linkageName: "std_math_matrix$double$.IDENTITY3", scope: !2, file: !2, line: 457, type: !23, isLocal: false, isDefinition: true, align: 8)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix3x3", scope: !2, file: !2, line: 45, size: 576, align: 64, elements: !24, identifier: "std_math_matrix$double$.Matrix3x3")
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, scope: !23, file: !2, line: 47, baseType: !26, size: 576, align: 64)
!26 = !DICompositeType(tag: DW_TAG_union_type, scope: !23, file: !2, line: 47, size: 576, align: 64, elements: !27)
!27 = !{!28, !40}
!28 = !DIDerivedType(tag: DW_TAG_member, scope: !26, file: !2, line: 49, baseType: !29, size: 576, align: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix3x3.$anon.$anon", scope: !26, file: !2, line: 49, size: 576, align: 64, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !29, file: !2, line: 51, baseType: !12, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !29, file: !2, line: 51, baseType: !12, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !29, file: !2, line: 51, baseType: !12, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !29, file: !2, line: 52, baseType: !12, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !29, file: !2, line: 52, baseType: !12, size: 64, align: 64, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !29, file: !2, line: 52, baseType: !12, size: 64, align: 64, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !29, file: !2, line: 53, baseType: !12, size: 64, align: 64, offset: 384)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !29, file: !2, line: 53, baseType: !12, size: 64, align: 64, offset: 448)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !29, file: !2, line: 53, baseType: !12, size: 64, align: 64, offset: 512)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !26, file: !2, line: 55, baseType: !41, size: 576, align: 64)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 576, align: 64, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 9, lowerBound: 0)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "IDENTITY4", linkageName: "std_math_matrix$double$.IDENTITY4", scope: !2, file: !2, line: 458, type: !46, isLocal: false, isDefinition: true, align: 8)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !2, file: !2, line: 59, size: 1024, align: 64, elements: !47, identifier: "std_math_matrix$double$.Matrix4x4")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, scope: !46, file: !2, line: 61, baseType: !49, size: 1024, align: 64)
!49 = !DICompositeType(tag: DW_TAG_union_type, scope: !46, file: !2, line: 61, size: 1024, align: 64, elements: !50)
!50 = !{!51, !70}
!51 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !2, line: 63, baseType: !52, size: 1024, align: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4.$anon.$anon", scope: !49, file: !2, line: 63, size: 1024, align: 64, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !52, file: !2, line: 65, baseType: !12, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !52, file: !2, line: 65, baseType: !12, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !52, file: !2, line: 65, baseType: !12, size: 64, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !52, file: !2, line: 65, baseType: !12, size: 64, align: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !52, file: !2, line: 66, baseType: !12, size: 64, align: 64, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !52, file: !2, line: 66, baseType: !12, size: 64, align: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !52, file: !2, line: 66, baseType: !12, size: 64, align: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !52, file: !2, line: 66, baseType: !12, size: 64, align: 64, offset: 448)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !52, file: !2, line: 67, baseType: !12, size: 64, align: 64, offset: 512)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !52, file: !2, line: 67, baseType: !12, size: 64, align: 64, offset: 576)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !52, file: !2, line: 67, baseType: !12, size: 64, align: 64, offset: 640)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !52, file: !2, line: 67, baseType: !12, size: 64, align: 64, offset: 704)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !52, file: !2, line: 68, baseType: !12, size: 64, align: 64, offset: 768)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !52, file: !2, line: 68, baseType: !12, size: 64, align: 64, offset: 832)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !52, file: !2, line: 68, baseType: !12, size: 64, align: 64, offset: 896)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !52, file: !2, line: 68, baseType: !12, size: 64, align: 64, offset: 960)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !49, file: !2, line: 70, baseType: !71, size: 1024, align: 64)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 1024, align: 64, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 16, lowerBound: 0)
!74 = !{i32 2, !"Dwarf Version", i32 4}
!75 = !{i32 2, !"Debug Info Version", i32 3}
!76 = !{i32 2, !"wchar_size", i32 4}
!77 = !{i32 4, !"PIC Level", i32 2}
!78 = !{i32 1, !"uwtable", i32 1}
!79 = !{i32 2, !"frame-pointer", i32 1}
!80 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !81, splitDebugInlining: false)
!81 = !{!0, !21, !44}
!82 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$double$.Matrix2x2.apply", scope: !2, file: !2, line: 74, type: !83, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !88, !85}
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 64, flags: DIFlagVector, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 2, lowerBound: 0)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix2x2*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !{}
!90 = !DILocalVariable(name: "self", arg: 1, scope: !82, file: !2, line: 74, type: !88)
!91 = !DILocation(line: 74, column: 30, scope: !82)
!92 = !DILocation(line: 75, column: 1, scope: !82)
!93 = !DILocalVariable(name: "vec", arg: 2, scope: !82, file: !2, line: 74, type: !85)
!94 = !DILocation(line: 74, column: 47, scope: !82)
!95 = !DILocation(line: 77, column: 3, scope: !82)
!96 = !DILocation(line: 77, column: 14, scope: !82)
!97 = !DILocation(line: 77, column: 18, scope: !82)
!98 = !DILocation(line: 77, column: 23, scope: !82)
!99 = !DILocation(line: 77, column: 34, scope: !82)
!100 = !DILocation(line: 77, column: 38, scope: !82)
!101 = !DILocation(line: 78, column: 3, scope: !82)
!102 = !DILocation(line: 78, column: 14, scope: !82)
!103 = !DILocation(line: 78, column: 18, scope: !82)
!104 = !DILocation(line: 78, column: 23, scope: !82)
!105 = !DILocation(line: 78, column: 34, scope: !82)
!106 = !DILocation(line: 78, column: 38, scope: !82)
!107 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$double$.Matrix3x3.apply", scope: !2, file: !2, line: 82, type: !108, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !113, !110}
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 192, align: 64, flags: DIFlagVector, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 3, lowerBound: 0)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix3x3*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!114 = !DILocalVariable(name: "self", arg: 1, scope: !107, file: !2, line: 82, type: !113)
!115 = !DILocation(line: 82, column: 30, scope: !107)
!116 = !DILocation(line: 83, column: 1, scope: !107)
!117 = !DILocalVariable(name: "vec", arg: 2, scope: !107, file: !2, line: 82, type: !110)
!118 = !DILocation(line: 82, column: 47, scope: !107)
!119 = !DILocation(line: 85, column: 3, scope: !107)
!120 = !DILocation(line: 85, column: 14, scope: !107)
!121 = !DILocation(line: 85, column: 18, scope: !107)
!122 = !DILocation(line: 85, column: 23, scope: !107)
!123 = !DILocation(line: 85, column: 34, scope: !107)
!124 = !DILocation(line: 85, column: 38, scope: !107)
!125 = !DILocation(line: 85, column: 43, scope: !107)
!126 = !DILocation(line: 85, column: 54, scope: !107)
!127 = !DILocation(line: 85, column: 58, scope: !107)
!128 = !DILocation(line: 86, column: 3, scope: !107)
!129 = !DILocation(line: 86, column: 14, scope: !107)
!130 = !DILocation(line: 86, column: 18, scope: !107)
!131 = !DILocation(line: 86, column: 23, scope: !107)
!132 = !DILocation(line: 86, column: 34, scope: !107)
!133 = !DILocation(line: 86, column: 38, scope: !107)
!134 = !DILocation(line: 86, column: 43, scope: !107)
!135 = !DILocation(line: 86, column: 54, scope: !107)
!136 = !DILocation(line: 86, column: 58, scope: !107)
!137 = !DILocation(line: 87, column: 3, scope: !107)
!138 = !DILocation(line: 87, column: 14, scope: !107)
!139 = !DILocation(line: 87, column: 18, scope: !107)
!140 = !DILocation(line: 87, column: 23, scope: !107)
!141 = !DILocation(line: 87, column: 34, scope: !107)
!142 = !DILocation(line: 87, column: 38, scope: !107)
!143 = !DILocation(line: 87, column: 43, scope: !107)
!144 = !DILocation(line: 87, column: 54, scope: !107)
!145 = !DILocation(line: 87, column: 58, scope: !107)
!146 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$double$.Matrix4x4.apply", scope: !2, file: !2, line: 91, type: !147, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !150, !149}
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 64, flags: DIFlagVector, elements: !19)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix4x4*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !2, line: 91, type: !150)
!152 = !DILocation(line: 91, column: 30, scope: !146)
!153 = !DILocation(line: 92, column: 1, scope: !146)
!154 = !DILocalVariable(name: "vec", arg: 2, scope: !146, file: !2, line: 91, type: !149)
!155 = !DILocation(line: 91, column: 47, scope: !146)
!156 = !DILocation(line: 94, column: 3, scope: !146)
!157 = !DILocation(line: 94, column: 14, scope: !146)
!158 = !DILocation(line: 94, column: 18, scope: !146)
!159 = !DILocation(line: 94, column: 23, scope: !146)
!160 = !DILocation(line: 94, column: 34, scope: !146)
!161 = !DILocation(line: 94, column: 38, scope: !146)
!162 = !DILocation(line: 94, column: 43, scope: !146)
!163 = !DILocation(line: 94, column: 54, scope: !146)
!164 = !DILocation(line: 94, column: 58, scope: !146)
!165 = !DILocation(line: 94, column: 63, scope: !146)
!166 = !DILocation(line: 94, column: 74, scope: !146)
!167 = !DILocation(line: 94, column: 78, scope: !146)
!168 = !DILocation(line: 95, column: 3, scope: !146)
!169 = !DILocation(line: 95, column: 14, scope: !146)
!170 = !DILocation(line: 95, column: 18, scope: !146)
!171 = !DILocation(line: 95, column: 23, scope: !146)
!172 = !DILocation(line: 95, column: 34, scope: !146)
!173 = !DILocation(line: 95, column: 38, scope: !146)
!174 = !DILocation(line: 95, column: 43, scope: !146)
!175 = !DILocation(line: 95, column: 54, scope: !146)
!176 = !DILocation(line: 95, column: 58, scope: !146)
!177 = !DILocation(line: 95, column: 63, scope: !146)
!178 = !DILocation(line: 95, column: 74, scope: !146)
!179 = !DILocation(line: 95, column: 78, scope: !146)
!180 = !DILocation(line: 96, column: 3, scope: !146)
!181 = !DILocation(line: 96, column: 14, scope: !146)
!182 = !DILocation(line: 96, column: 18, scope: !146)
!183 = !DILocation(line: 96, column: 23, scope: !146)
!184 = !DILocation(line: 96, column: 34, scope: !146)
!185 = !DILocation(line: 96, column: 38, scope: !146)
!186 = !DILocation(line: 96, column: 43, scope: !146)
!187 = !DILocation(line: 96, column: 54, scope: !146)
!188 = !DILocation(line: 96, column: 58, scope: !146)
!189 = !DILocation(line: 96, column: 63, scope: !146)
!190 = !DILocation(line: 96, column: 74, scope: !146)
!191 = !DILocation(line: 96, column: 78, scope: !146)
!192 = !DILocation(line: 97, column: 3, scope: !146)
!193 = !DILocation(line: 97, column: 14, scope: !146)
!194 = !DILocation(line: 97, column: 18, scope: !146)
!195 = !DILocation(line: 97, column: 23, scope: !146)
!196 = !DILocation(line: 97, column: 34, scope: !146)
!197 = !DILocation(line: 97, column: 38, scope: !146)
!198 = !DILocation(line: 97, column: 43, scope: !146)
!199 = !DILocation(line: 97, column: 54, scope: !146)
!200 = !DILocation(line: 97, column: 58, scope: !146)
!201 = !DILocation(line: 97, column: 63, scope: !146)
!202 = !DILocation(line: 97, column: 74, scope: !146)
!203 = !DILocation(line: 97, column: 78, scope: !146)
!204 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$double$.Matrix2x2.mul", scope: !2, file: !2, line: 102, type: !205, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!205 = !DISubroutineType(types: !206)
!206 = !{!3, !88, !3}
!207 = !DILocalVariable(name: "self", arg: 1, scope: !204, file: !2, line: 102, type: !88)
!208 = !DILocation(line: 102, column: 28, scope: !204)
!209 = !DILocalVariable(name: "b", arg: 2, scope: !204, file: !2, line: 102, type: !3)
!210 = !DILocation(line: 102, column: 45, scope: !204)
!211 = !DILocation(line: 105, column: 3, scope: !204)
!212 = !DILocation(line: 105, column: 14, scope: !204)
!213 = !DILocation(line: 105, column: 22, scope: !204)
!214 = !DILocation(line: 105, column: 33, scope: !204)
!215 = !DILocation(line: 105, column: 40, scope: !204)
!216 = !DILocation(line: 105, column: 51, scope: !204)
!217 = !DILocation(line: 105, column: 59, scope: !204)
!218 = !DILocation(line: 105, column: 70, scope: !204)
!219 = !DILocation(line: 106, column: 3, scope: !204)
!220 = !DILocation(line: 106, column: 14, scope: !204)
!221 = !DILocation(line: 106, column: 22, scope: !204)
!222 = !DILocation(line: 106, column: 33, scope: !204)
!223 = !DILocation(line: 106, column: 40, scope: !204)
!224 = !DILocation(line: 106, column: 51, scope: !204)
!225 = !DILocation(line: 106, column: 59, scope: !204)
!226 = !DILocation(line: 106, column: 70, scope: !204)
!227 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$double$.Matrix3x3.mul", scope: !2, file: !2, line: 110, type: !228, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!228 = !DISubroutineType(types: !229)
!229 = !{!23, !113, !23}
!230 = !DILocalVariable(name: "self", arg: 1, scope: !227, file: !2, line: 110, type: !113)
!231 = !DILocation(line: 110, column: 28, scope: !227)
!232 = !DILocalVariable(name: "b", arg: 2, scope: !227, file: !2, line: 110, type: !23)
!233 = !DILocation(line: 110, column: 45, scope: !227)
!234 = !DILocation(line: 113, column: 3, scope: !227)
!235 = !DILocation(line: 113, column: 14, scope: !227)
!236 = !DILocation(line: 113, column: 22, scope: !227)
!237 = !DILocation(line: 113, column: 33, scope: !227)
!238 = !DILocation(line: 113, column: 41, scope: !227)
!239 = !DILocation(line: 113, column: 52, scope: !227)
!240 = !DILocation(line: 114, column: 3, scope: !227)
!241 = !DILocation(line: 114, column: 14, scope: !227)
!242 = !DILocation(line: 114, column: 22, scope: !227)
!243 = !DILocation(line: 114, column: 33, scope: !227)
!244 = !DILocation(line: 114, column: 41, scope: !227)
!245 = !DILocation(line: 114, column: 52, scope: !227)
!246 = !DILocation(line: 115, column: 3, scope: !227)
!247 = !DILocation(line: 115, column: 14, scope: !227)
!248 = !DILocation(line: 115, column: 22, scope: !227)
!249 = !DILocation(line: 115, column: 33, scope: !227)
!250 = !DILocation(line: 115, column: 41, scope: !227)
!251 = !DILocation(line: 115, column: 52, scope: !227)
!252 = !DILocation(line: 117, column: 3, scope: !227)
!253 = !DILocation(line: 117, column: 14, scope: !227)
!254 = !DILocation(line: 117, column: 22, scope: !227)
!255 = !DILocation(line: 117, column: 33, scope: !227)
!256 = !DILocation(line: 117, column: 41, scope: !227)
!257 = !DILocation(line: 117, column: 52, scope: !227)
!258 = !DILocation(line: 118, column: 3, scope: !227)
!259 = !DILocation(line: 118, column: 14, scope: !227)
!260 = !DILocation(line: 118, column: 22, scope: !227)
!261 = !DILocation(line: 118, column: 33, scope: !227)
!262 = !DILocation(line: 118, column: 41, scope: !227)
!263 = !DILocation(line: 118, column: 52, scope: !227)
!264 = !DILocation(line: 119, column: 3, scope: !227)
!265 = !DILocation(line: 119, column: 14, scope: !227)
!266 = !DILocation(line: 119, column: 22, scope: !227)
!267 = !DILocation(line: 119, column: 33, scope: !227)
!268 = !DILocation(line: 119, column: 41, scope: !227)
!269 = !DILocation(line: 119, column: 52, scope: !227)
!270 = !DILocation(line: 121, column: 3, scope: !227)
!271 = !DILocation(line: 121, column: 14, scope: !227)
!272 = !DILocation(line: 121, column: 22, scope: !227)
!273 = !DILocation(line: 121, column: 33, scope: !227)
!274 = !DILocation(line: 121, column: 41, scope: !227)
!275 = !DILocation(line: 121, column: 52, scope: !227)
!276 = !DILocation(line: 122, column: 3, scope: !227)
!277 = !DILocation(line: 122, column: 14, scope: !227)
!278 = !DILocation(line: 122, column: 22, scope: !227)
!279 = !DILocation(line: 122, column: 33, scope: !227)
!280 = !DILocation(line: 122, column: 41, scope: !227)
!281 = !DILocation(line: 122, column: 52, scope: !227)
!282 = !DILocation(line: 123, column: 3, scope: !227)
!283 = !DILocation(line: 123, column: 14, scope: !227)
!284 = !DILocation(line: 123, column: 22, scope: !227)
!285 = !DILocation(line: 123, column: 33, scope: !227)
!286 = !DILocation(line: 123, column: 41, scope: !227)
!287 = !DILocation(line: 123, column: 52, scope: !227)
!288 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$double$.Matrix4x4.mul", scope: !2, file: !2, line: 127, type: !289, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!289 = !DISubroutineType(types: !290)
!290 = !{!46, !150, !46}
!291 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !2, line: 127, type: !150)
!292 = !DILocation(line: 127, column: 39, scope: !288)
!293 = !DILocalVariable(name: "b", arg: 2, scope: !288, file: !2, line: 127, type: !46)
!294 = !DILocation(line: 127, column: 55, scope: !288)
!295 = !DILocation(line: 130, column: 3, scope: !288)
!296 = !DILocation(line: 130, column: 14, scope: !288)
!297 = !DILocation(line: 130, column: 22, scope: !288)
!298 = !DILocation(line: 130, column: 33, scope: !288)
!299 = !DILocation(line: 130, column: 41, scope: !288)
!300 = !DILocation(line: 130, column: 52, scope: !288)
!301 = !DILocation(line: 130, column: 60, scope: !288)
!302 = !DILocation(line: 130, column: 71, scope: !288)
!303 = !DILocation(line: 131, column: 3, scope: !288)
!304 = !DILocation(line: 131, column: 14, scope: !288)
!305 = !DILocation(line: 131, column: 22, scope: !288)
!306 = !DILocation(line: 131, column: 33, scope: !288)
!307 = !DILocation(line: 131, column: 41, scope: !288)
!308 = !DILocation(line: 131, column: 52, scope: !288)
!309 = !DILocation(line: 131, column: 60, scope: !288)
!310 = !DILocation(line: 131, column: 71, scope: !288)
!311 = !DILocation(line: 132, column: 3, scope: !288)
!312 = !DILocation(line: 132, column: 14, scope: !288)
!313 = !DILocation(line: 132, column: 22, scope: !288)
!314 = !DILocation(line: 132, column: 33, scope: !288)
!315 = !DILocation(line: 132, column: 41, scope: !288)
!316 = !DILocation(line: 132, column: 52, scope: !288)
!317 = !DILocation(line: 132, column: 60, scope: !288)
!318 = !DILocation(line: 132, column: 71, scope: !288)
!319 = !DILocation(line: 133, column: 3, scope: !288)
!320 = !DILocation(line: 133, column: 14, scope: !288)
!321 = !DILocation(line: 133, column: 22, scope: !288)
!322 = !DILocation(line: 133, column: 33, scope: !288)
!323 = !DILocation(line: 133, column: 41, scope: !288)
!324 = !DILocation(line: 133, column: 52, scope: !288)
!325 = !DILocation(line: 133, column: 60, scope: !288)
!326 = !DILocation(line: 133, column: 71, scope: !288)
!327 = !DILocation(line: 135, column: 3, scope: !288)
!328 = !DILocation(line: 135, column: 14, scope: !288)
!329 = !DILocation(line: 135, column: 22, scope: !288)
!330 = !DILocation(line: 135, column: 33, scope: !288)
!331 = !DILocation(line: 135, column: 41, scope: !288)
!332 = !DILocation(line: 135, column: 52, scope: !288)
!333 = !DILocation(line: 135, column: 60, scope: !288)
!334 = !DILocation(line: 135, column: 71, scope: !288)
!335 = !DILocation(line: 136, column: 3, scope: !288)
!336 = !DILocation(line: 136, column: 14, scope: !288)
!337 = !DILocation(line: 136, column: 22, scope: !288)
!338 = !DILocation(line: 136, column: 33, scope: !288)
!339 = !DILocation(line: 136, column: 41, scope: !288)
!340 = !DILocation(line: 136, column: 52, scope: !288)
!341 = !DILocation(line: 136, column: 60, scope: !288)
!342 = !DILocation(line: 136, column: 71, scope: !288)
!343 = !DILocation(line: 137, column: 3, scope: !288)
!344 = !DILocation(line: 137, column: 14, scope: !288)
!345 = !DILocation(line: 137, column: 22, scope: !288)
!346 = !DILocation(line: 137, column: 33, scope: !288)
!347 = !DILocation(line: 137, column: 41, scope: !288)
!348 = !DILocation(line: 137, column: 52, scope: !288)
!349 = !DILocation(line: 137, column: 60, scope: !288)
!350 = !DILocation(line: 137, column: 71, scope: !288)
!351 = !DILocation(line: 138, column: 3, scope: !288)
!352 = !DILocation(line: 138, column: 14, scope: !288)
!353 = !DILocation(line: 138, column: 22, scope: !288)
!354 = !DILocation(line: 138, column: 33, scope: !288)
!355 = !DILocation(line: 138, column: 41, scope: !288)
!356 = !DILocation(line: 138, column: 52, scope: !288)
!357 = !DILocation(line: 138, column: 60, scope: !288)
!358 = !DILocation(line: 138, column: 71, scope: !288)
!359 = !DILocation(line: 140, column: 3, scope: !288)
!360 = !DILocation(line: 140, column: 14, scope: !288)
!361 = !DILocation(line: 140, column: 22, scope: !288)
!362 = !DILocation(line: 140, column: 33, scope: !288)
!363 = !DILocation(line: 140, column: 41, scope: !288)
!364 = !DILocation(line: 140, column: 52, scope: !288)
!365 = !DILocation(line: 140, column: 60, scope: !288)
!366 = !DILocation(line: 140, column: 71, scope: !288)
!367 = !DILocation(line: 141, column: 3, scope: !288)
!368 = !DILocation(line: 141, column: 14, scope: !288)
!369 = !DILocation(line: 141, column: 22, scope: !288)
!370 = !DILocation(line: 141, column: 33, scope: !288)
!371 = !DILocation(line: 141, column: 41, scope: !288)
!372 = !DILocation(line: 141, column: 52, scope: !288)
!373 = !DILocation(line: 141, column: 60, scope: !288)
!374 = !DILocation(line: 141, column: 71, scope: !288)
!375 = !DILocation(line: 142, column: 3, scope: !288)
!376 = !DILocation(line: 142, column: 14, scope: !288)
!377 = !DILocation(line: 142, column: 22, scope: !288)
!378 = !DILocation(line: 142, column: 33, scope: !288)
!379 = !DILocation(line: 142, column: 41, scope: !288)
!380 = !DILocation(line: 142, column: 52, scope: !288)
!381 = !DILocation(line: 142, column: 60, scope: !288)
!382 = !DILocation(line: 142, column: 71, scope: !288)
!383 = !DILocation(line: 143, column: 3, scope: !288)
!384 = !DILocation(line: 143, column: 14, scope: !288)
!385 = !DILocation(line: 143, column: 22, scope: !288)
!386 = !DILocation(line: 143, column: 33, scope: !288)
!387 = !DILocation(line: 143, column: 41, scope: !288)
!388 = !DILocation(line: 143, column: 52, scope: !288)
!389 = !DILocation(line: 143, column: 60, scope: !288)
!390 = !DILocation(line: 143, column: 71, scope: !288)
!391 = !DILocation(line: 145, column: 3, scope: !288)
!392 = !DILocation(line: 145, column: 14, scope: !288)
!393 = !DILocation(line: 145, column: 22, scope: !288)
!394 = !DILocation(line: 145, column: 33, scope: !288)
!395 = !DILocation(line: 145, column: 41, scope: !288)
!396 = !DILocation(line: 145, column: 52, scope: !288)
!397 = !DILocation(line: 145, column: 60, scope: !288)
!398 = !DILocation(line: 145, column: 71, scope: !288)
!399 = !DILocation(line: 146, column: 3, scope: !288)
!400 = !DILocation(line: 146, column: 14, scope: !288)
!401 = !DILocation(line: 146, column: 22, scope: !288)
!402 = !DILocation(line: 146, column: 33, scope: !288)
!403 = !DILocation(line: 146, column: 41, scope: !288)
!404 = !DILocation(line: 146, column: 52, scope: !288)
!405 = !DILocation(line: 146, column: 60, scope: !288)
!406 = !DILocation(line: 146, column: 71, scope: !288)
!407 = !DILocation(line: 147, column: 3, scope: !288)
!408 = !DILocation(line: 147, column: 14, scope: !288)
!409 = !DILocation(line: 147, column: 22, scope: !288)
!410 = !DILocation(line: 147, column: 33, scope: !288)
!411 = !DILocation(line: 147, column: 41, scope: !288)
!412 = !DILocation(line: 147, column: 52, scope: !288)
!413 = !DILocation(line: 147, column: 60, scope: !288)
!414 = !DILocation(line: 147, column: 71, scope: !288)
!415 = !DILocation(line: 148, column: 3, scope: !288)
!416 = !DILocation(line: 148, column: 14, scope: !288)
!417 = !DILocation(line: 148, column: 22, scope: !288)
!418 = !DILocation(line: 148, column: 33, scope: !288)
!419 = !DILocation(line: 148, column: 41, scope: !288)
!420 = !DILocation(line: 148, column: 52, scope: !288)
!421 = !DILocation(line: 148, column: 60, scope: !288)
!422 = !DILocation(line: 148, column: 71, scope: !288)
!423 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$double$.Matrix2x2.component_mul", scope: !2, file: !2, line: 152, type: !424, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!424 = !DISubroutineType(types: !425)
!425 = !{!3, !88, !13}
!426 = !DILocalVariable(name: "self", arg: 1, scope: !423, file: !2, line: 152, type: !88)
!427 = !DILocation(line: 152, column: 38, scope: !423)
!428 = !DILocalVariable(name: "s", arg: 2, scope: !423, file: !2, line: 152, type: !12)
!429 = !DILocation(line: 152, column: 50, scope: !423)
!430 = !DILocation(line: 463, column: 32, scope: !431, inlinedAt: !432)
!431 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!432 = !DILocation(line: 152, column: 56, scope: !423)
!433 = !DILocation(line: 463, column: 45, scope: !431, inlinedAt: !432)
!434 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$double$.Matrix3x3.component_mul", scope: !2, file: !2, line: 153, type: !435, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!435 = !DISubroutineType(types: !436)
!436 = !{!23, !113, !13}
!437 = !DILocalVariable(name: "self", arg: 1, scope: !434, file: !2, line: 153, type: !113)
!438 = !DILocation(line: 153, column: 38, scope: !434)
!439 = !DILocalVariable(name: "s", arg: 2, scope: !434, file: !2, line: 153, type: !12)
!440 = !DILocation(line: 153, column: 50, scope: !434)
!441 = !DILocation(line: 463, column: 32, scope: !442, inlinedAt: !443)
!442 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!443 = !DILocation(line: 153, column: 56, scope: !434)
!444 = !DILocation(line: 463, column: 45, scope: !442, inlinedAt: !443)
!445 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$double$.Matrix4x4.component_mul", scope: !2, file: !2, line: 154, type: !446, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!446 = !DISubroutineType(types: !447)
!447 = !{!46, !150, !13}
!448 = !DILocalVariable(name: "self", arg: 1, scope: !445, file: !2, line: 154, type: !150)
!449 = !DILocation(line: 154, column: 38, scope: !445)
!450 = !DILocalVariable(name: "s", arg: 2, scope: !445, file: !2, line: 154, type: !12)
!451 = !DILocation(line: 154, column: 50, scope: !445)
!452 = !DILocation(line: 463, column: 32, scope: !453, inlinedAt: !454)
!453 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!454 = !DILocation(line: 154, column: 56, scope: !445)
!455 = !DILocation(line: 463, column: 45, scope: !453, inlinedAt: !454)
!456 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$double$.Matrix2x2.add", scope: !2, file: !2, line: 156, type: !205, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!457 = !DILocalVariable(name: "self", arg: 1, scope: !456, file: !2, line: 156, type: !88)
!458 = !DILocation(line: 156, column: 28, scope: !456)
!459 = !DILocalVariable(name: "mat2", arg: 2, scope: !456, file: !2, line: 156, type: !3)
!460 = !DILocation(line: 156, column: 45, scope: !456)
!461 = !DILocation(line: 469, column: 39, scope: !462, inlinedAt: !463)
!462 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 466, scopeLine: 466, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!463 = !DILocation(line: 156, column: 67, scope: !456)
!464 = !DILocation(line: 469, column: 54, scope: !462, inlinedAt: !463)
!465 = !DILocation(line: 469, column: 32, scope: !462, inlinedAt: !463)
!466 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$double$.Matrix3x3.add", scope: !2, file: !2, line: 157, type: !228, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!467 = !DILocalVariable(name: "self", arg: 1, scope: !466, file: !2, line: 157, type: !113)
!468 = !DILocation(line: 157, column: 28, scope: !466)
!469 = !DILocalVariable(name: "mat2", arg: 2, scope: !466, file: !2, line: 157, type: !23)
!470 = !DILocation(line: 157, column: 45, scope: !466)
!471 = !DILocation(line: 469, column: 39, scope: !472, inlinedAt: !473)
!472 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 466, scopeLine: 466, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!473 = !DILocation(line: 157, column: 67, scope: !466)
!474 = !DILocation(line: 469, column: 54, scope: !472, inlinedAt: !473)
!475 = !DILocation(line: 469, column: 32, scope: !472, inlinedAt: !473)
!476 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$double$.Matrix4x4.add", scope: !2, file: !2, line: 158, type: !289, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!477 = !DILocalVariable(name: "self", arg: 1, scope: !476, file: !2, line: 158, type: !150)
!478 = !DILocation(line: 158, column: 28, scope: !476)
!479 = !DILocalVariable(name: "mat2", arg: 2, scope: !476, file: !2, line: 158, type: !46)
!480 = !DILocation(line: 158, column: 45, scope: !476)
!481 = !DILocation(line: 469, column: 39, scope: !482, inlinedAt: !483)
!482 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 466, scopeLine: 466, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!483 = !DILocation(line: 158, column: 67, scope: !476)
!484 = !DILocation(line: 469, column: 54, scope: !482, inlinedAt: !483)
!485 = !DILocation(line: 469, column: 32, scope: !482, inlinedAt: !483)
!486 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$double$.Matrix2x2.sub", scope: !2, file: !2, line: 160, type: !205, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!487 = !DILocalVariable(name: "self", arg: 1, scope: !486, file: !2, line: 160, type: !88)
!488 = !DILocation(line: 160, column: 28, scope: !486)
!489 = !DILocalVariable(name: "mat2", arg: 2, scope: !486, file: !2, line: 160, type: !3)
!490 = !DILocation(line: 160, column: 45, scope: !486)
!491 = !DILocation(line: 475, column: 39, scope: !492, inlinedAt: !493)
!492 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 472, scopeLine: 472, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!493 = !DILocation(line: 160, column: 67, scope: !486)
!494 = !DILocation(line: 475, column: 54, scope: !492, inlinedAt: !493)
!495 = !DILocation(line: 475, column: 32, scope: !492, inlinedAt: !493)
!496 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$double$.Matrix3x3.sub", scope: !2, file: !2, line: 161, type: !228, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!497 = !DILocalVariable(name: "self", arg: 1, scope: !496, file: !2, line: 161, type: !113)
!498 = !DILocation(line: 161, column: 28, scope: !496)
!499 = !DILocalVariable(name: "mat2", arg: 2, scope: !496, file: !2, line: 161, type: !23)
!500 = !DILocation(line: 161, column: 45, scope: !496)
!501 = !DILocation(line: 475, column: 39, scope: !502, inlinedAt: !503)
!502 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 472, scopeLine: 472, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!503 = !DILocation(line: 161, column: 67, scope: !496)
!504 = !DILocation(line: 475, column: 54, scope: !502, inlinedAt: !503)
!505 = !DILocation(line: 475, column: 32, scope: !502, inlinedAt: !503)
!506 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$double$.Matrix4x4.sub", scope: !2, file: !2, line: 162, type: !289, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!507 = !DILocalVariable(name: "self", arg: 1, scope: !506, file: !2, line: 162, type: !150)
!508 = !DILocation(line: 162, column: 28, scope: !506)
!509 = !DILocalVariable(name: "mat2", arg: 2, scope: !506, file: !2, line: 162, type: !46)
!510 = !DILocation(line: 162, column: 45, scope: !506)
!511 = !DILocation(line: 475, column: 39, scope: !512, inlinedAt: !513)
!512 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 472, scopeLine: 472, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!513 = !DILocation(line: 162, column: 67, scope: !506)
!514 = !DILocation(line: 475, column: 54, scope: !512, inlinedAt: !513)
!515 = !DILocation(line: 475, column: 32, scope: !512, inlinedAt: !513)
!516 = distinct !DISubprogram(name: "negate", linkageName: "std_math_matrix$double$.Matrix2x2.negate", scope: !2, file: !2, line: 164, type: !517, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!517 = !DISubroutineType(types: !518)
!518 = !{!3, !88}
!519 = !DILocalVariable(name: "self", arg: 1, scope: !516, file: !2, line: 164, type: !88)
!520 = !DILocation(line: 164, column: 31, scope: !516)
!521 = !DILocation(line: 164, column: 72, scope: !516)
!522 = distinct !DISubprogram(name: "negate", linkageName: "std_math_matrix$double$.Matrix3x3.negate", scope: !2, file: !2, line: 165, type: !523, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!523 = !DISubroutineType(types: !524)
!524 = !{!23, !113}
!525 = !DILocalVariable(name: "self", arg: 1, scope: !522, file: !2, line: 165, type: !113)
!526 = !DILocation(line: 165, column: 31, scope: !522)
!527 = !DILocation(line: 165, column: 72, scope: !522)
!528 = distinct !DISubprogram(name: "negate", linkageName: "std_math_matrix$double$.Matrix4x4.negate", scope: !2, file: !2, line: 166, type: !529, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!529 = !DISubroutineType(types: !530)
!530 = !{!46, !150}
!531 = !DILocalVariable(name: "self", arg: 1, scope: !528, file: !2, line: 166, type: !150)
!532 = !DILocation(line: 166, column: 31, scope: !528)
!533 = !DILocation(line: 166, column: 73, scope: !528)
!534 = distinct !DISubprogram(name: "eq", linkageName: "std_math_matrix$double$.Matrix2x2.eq", scope: !2, file: !2, line: 168, type: !535, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!535 = !DISubroutineType(types: !536)
!536 = !{!537, !88, !3}
!537 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!538 = !DILocalVariable(name: "self", arg: 1, scope: !534, file: !2, line: 168, type: !88)
!539 = !DILocation(line: 168, column: 22, scope: !534)
!540 = !DILocalVariable(name: "mat2", arg: 2, scope: !534, file: !2, line: 168, type: !3)
!541 = !DILocation(line: 168, column: 39, scope: !534)
!542 = !DILocation(line: 168, column: 73, scope: !534)
!543 = !DILocation(line: 168, column: 94, scope: !534)
!544 = !DILocation(line: 168, column: 62, scope: !534)
!545 = distinct !DISubprogram(name: "eq", linkageName: "std_math_matrix$double$.Matrix3x3.eq", scope: !2, file: !2, line: 169, type: !546, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!546 = !DISubroutineType(types: !547)
!547 = !{!537, !113, !23}
!548 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !2, line: 169, type: !113)
!549 = !DILocation(line: 169, column: 22, scope: !545)
!550 = !DILocalVariable(name: "mat2", arg: 2, scope: !545, file: !2, line: 169, type: !23)
!551 = !DILocation(line: 169, column: 39, scope: !545)
!552 = !DILocation(line: 169, column: 73, scope: !545)
!553 = !DILocation(line: 169, column: 94, scope: !545)
!554 = !DILocation(line: 169, column: 62, scope: !545)
!555 = distinct !DISubprogram(name: "eq", linkageName: "std_math_matrix$double$.Matrix4x4.eq", scope: !2, file: !2, line: 170, type: !556, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!556 = !DISubroutineType(types: !557)
!557 = !{!537, !150, !46}
!558 = !DILocalVariable(name: "self", arg: 1, scope: !555, file: !2, line: 170, type: !150)
!559 = !DILocation(line: 170, column: 22, scope: !555)
!560 = !DILocalVariable(name: "mat2", arg: 2, scope: !555, file: !2, line: 170, type: !46)
!561 = !DILocation(line: 170, column: 39, scope: !555)
!562 = !DILocation(line: 170, column: 74, scope: !555)
!563 = !DILocation(line: 170, column: 96, scope: !555)
!564 = !DILocation(line: 170, column: 62, scope: !555)
!565 = distinct !DISubprogram(name: "neq", linkageName: "std_math_matrix$double$.Matrix2x2.neq", scope: !2, file: !2, line: 172, type: !535, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!566 = !DILocalVariable(name: "self", arg: 1, scope: !565, file: !2, line: 172, type: !88)
!567 = !DILocation(line: 172, column: 23, scope: !565)
!568 = !DILocalVariable(name: "mat2", arg: 2, scope: !565, file: !2, line: 172, type: !3)
!569 = !DILocation(line: 172, column: 40, scope: !565)
!570 = !DILocation(line: 172, column: 74, scope: !565)
!571 = !DILocation(line: 172, column: 95, scope: !565)
!572 = !DILocation(line: 172, column: 63, scope: !565)
!573 = distinct !DISubprogram(name: "neq", linkageName: "std_math_matrix$double$.Matrix3x3.neq", scope: !2, file: !2, line: 173, type: !546, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!574 = !DILocalVariable(name: "self", arg: 1, scope: !573, file: !2, line: 173, type: !113)
!575 = !DILocation(line: 173, column: 23, scope: !573)
!576 = !DILocalVariable(name: "mat2", arg: 2, scope: !573, file: !2, line: 173, type: !23)
!577 = !DILocation(line: 173, column: 40, scope: !573)
!578 = !DILocation(line: 173, column: 74, scope: !573)
!579 = !DILocation(line: 173, column: 95, scope: !573)
!580 = !DILocation(line: 173, column: 63, scope: !573)
!581 = distinct !DISubprogram(name: "neq", linkageName: "std_math_matrix$double$.Matrix4x4.neq", scope: !2, file: !2, line: 174, type: !556, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!582 = !DILocalVariable(name: "self", arg: 1, scope: !581, file: !2, line: 174, type: !150)
!583 = !DILocation(line: 174, column: 23, scope: !581)
!584 = !DILocalVariable(name: "mat2", arg: 2, scope: !581, file: !2, line: 174, type: !46)
!585 = !DILocation(line: 174, column: 40, scope: !581)
!586 = !DILocation(line: 174, column: 75, scope: !581)
!587 = !DILocation(line: 174, column: 97, scope: !581)
!588 = !DILocation(line: 174, column: 63, scope: !581)
!589 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$double$.Matrix2x2.transpose", scope: !2, file: !2, line: 179, type: !517, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!590 = !DILocalVariable(name: "self", arg: 1, scope: !589, file: !2, line: 179, type: !88)
!591 = !DILocation(line: 179, column: 34, scope: !589)
!592 = !DILocation(line: 182, column: 3, scope: !589)
!593 = !DILocation(line: 182, column: 13, scope: !589)
!594 = !DILocation(line: 183, column: 3, scope: !589)
!595 = !DILocation(line: 183, column: 13, scope: !589)
!596 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$double$.Matrix3x3.transpose", scope: !2, file: !2, line: 187, type: !523, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!597 = !DILocalVariable(name: "self", arg: 1, scope: !596, file: !2, line: 187, type: !113)
!598 = !DILocation(line: 187, column: 34, scope: !596)
!599 = !DILocation(line: 190, column: 3, scope: !596)
!600 = !DILocation(line: 190, column: 13, scope: !596)
!601 = !DILocation(line: 190, column: 23, scope: !596)
!602 = !DILocation(line: 191, column: 3, scope: !596)
!603 = !DILocation(line: 191, column: 13, scope: !596)
!604 = !DILocation(line: 191, column: 23, scope: !596)
!605 = !DILocation(line: 192, column: 3, scope: !596)
!606 = !DILocation(line: 192, column: 13, scope: !596)
!607 = !DILocation(line: 192, column: 23, scope: !596)
!608 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$double$.Matrix4x4.transpose", scope: !2, file: !2, line: 196, type: !529, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!609 = !DILocalVariable(name: "self", arg: 1, scope: !608, file: !2, line: 196, type: !150)
!610 = !DILocation(line: 196, column: 34, scope: !608)
!611 = !DILocation(line: 199, column: 3, scope: !608)
!612 = !DILocation(line: 199, column: 13, scope: !608)
!613 = !DILocation(line: 199, column: 23, scope: !608)
!614 = !DILocation(line: 199, column: 33, scope: !608)
!615 = !DILocation(line: 200, column: 3, scope: !608)
!616 = !DILocation(line: 200, column: 13, scope: !608)
!617 = !DILocation(line: 200, column: 23, scope: !608)
!618 = !DILocation(line: 200, column: 33, scope: !608)
!619 = !DILocation(line: 201, column: 3, scope: !608)
!620 = !DILocation(line: 201, column: 13, scope: !608)
!621 = !DILocation(line: 201, column: 23, scope: !608)
!622 = !DILocation(line: 201, column: 33, scope: !608)
!623 = !DILocation(line: 202, column: 3, scope: !608)
!624 = !DILocation(line: 202, column: 13, scope: !608)
!625 = !DILocation(line: 202, column: 23, scope: !608)
!626 = !DILocation(line: 202, column: 33, scope: !608)
!627 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$double$.Matrix2x2.determinant", scope: !2, file: !2, line: 207, type: !628, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!628 = !DISubroutineType(types: !629)
!629 = !{!12, !88}
!630 = !DILocalVariable(name: "self", arg: 1, scope: !627, file: !2, line: 207, type: !88)
!631 = !DILocation(line: 207, column: 31, scope: !627)
!632 = !DILocation(line: 209, column: 9, scope: !627)
!633 = !DILocation(line: 209, column: 20, scope: !627)
!634 = !DILocation(line: 209, column: 31, scope: !627)
!635 = !DILocation(line: 209, column: 42, scope: !627)
!636 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$double$.Matrix3x3.determinant", scope: !2, file: !2, line: 212, type: !637, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!637 = !DISubroutineType(types: !638)
!638 = !{!12, !113}
!639 = !DILocalVariable(name: "self", arg: 1, scope: !636, file: !2, line: 212, type: !113)
!640 = !DILocation(line: 212, column: 31, scope: !636)
!641 = !DILocation(line: 215, column: 3, scope: !636)
!642 = !DILocation(line: 215, column: 15, scope: !636)
!643 = !DILocation(line: 215, column: 26, scope: !636)
!644 = !DILocation(line: 215, column: 37, scope: !636)
!645 = !DILocation(line: 215, column: 48, scope: !636)
!646 = !DILocation(line: 216, column: 3, scope: !636)
!647 = !DILocation(line: 216, column: 15, scope: !636)
!648 = !DILocation(line: 216, column: 26, scope: !636)
!649 = !DILocation(line: 216, column: 37, scope: !636)
!650 = !DILocation(line: 216, column: 48, scope: !636)
!651 = !DILocation(line: 217, column: 3, scope: !636)
!652 = !DILocation(line: 217, column: 15, scope: !636)
!653 = !DILocation(line: 217, column: 26, scope: !636)
!654 = !DILocation(line: 217, column: 37, scope: !636)
!655 = !DILocation(line: 217, column: 48, scope: !636)
!656 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$double$.Matrix4x4.determinant", scope: !2, file: !2, line: 220, type: !657, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!657 = !DISubroutineType(types: !658)
!658 = !{!12, !150}
!659 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !2, line: 220, type: !150)
!660 = !DILocation(line: 220, column: 31, scope: !656)
!661 = !DILocation(line: 223, column: 3, scope: !656)
!662 = !DILocation(line: 223, column: 15, scope: !656)
!663 = !DILocation(line: 223, column: 27, scope: !656)
!664 = !DILocation(line: 223, column: 38, scope: !656)
!665 = !DILocation(line: 223, column: 49, scope: !656)
!666 = !DILocation(line: 223, column: 60, scope: !656)
!667 = !DILocation(line: 224, column: 8, scope: !656)
!668 = !DILocation(line: 224, column: 20, scope: !656)
!669 = !DILocation(line: 224, column: 31, scope: !656)
!670 = !DILocation(line: 224, column: 42, scope: !656)
!671 = !DILocation(line: 224, column: 53, scope: !656)
!672 = !DILocation(line: 225, column: 8, scope: !656)
!673 = !DILocation(line: 225, column: 20, scope: !656)
!674 = !DILocation(line: 225, column: 31, scope: !656)
!675 = !DILocation(line: 225, column: 42, scope: !656)
!676 = !DILocation(line: 225, column: 53, scope: !656)
!677 = !DILocation(line: 226, column: 3, scope: !656)
!678 = !DILocation(line: 226, column: 15, scope: !656)
!679 = !DILocation(line: 226, column: 27, scope: !656)
!680 = !DILocation(line: 226, column: 38, scope: !656)
!681 = !DILocation(line: 226, column: 49, scope: !656)
!682 = !DILocation(line: 226, column: 60, scope: !656)
!683 = !DILocation(line: 227, column: 8, scope: !656)
!684 = !DILocation(line: 227, column: 20, scope: !656)
!685 = !DILocation(line: 227, column: 31, scope: !656)
!686 = !DILocation(line: 227, column: 42, scope: !656)
!687 = !DILocation(line: 227, column: 53, scope: !656)
!688 = !DILocation(line: 228, column: 8, scope: !656)
!689 = !DILocation(line: 228, column: 20, scope: !656)
!690 = !DILocation(line: 228, column: 31, scope: !656)
!691 = !DILocation(line: 228, column: 42, scope: !656)
!692 = !DILocation(line: 228, column: 53, scope: !656)
!693 = !DILocation(line: 229, column: 3, scope: !656)
!694 = !DILocation(line: 229, column: 15, scope: !656)
!695 = !DILocation(line: 229, column: 27, scope: !656)
!696 = !DILocation(line: 229, column: 38, scope: !656)
!697 = !DILocation(line: 229, column: 49, scope: !656)
!698 = !DILocation(line: 229, column: 60, scope: !656)
!699 = !DILocation(line: 230, column: 8, scope: !656)
!700 = !DILocation(line: 230, column: 20, scope: !656)
!701 = !DILocation(line: 230, column: 31, scope: !656)
!702 = !DILocation(line: 230, column: 42, scope: !656)
!703 = !DILocation(line: 230, column: 53, scope: !656)
!704 = !DILocation(line: 231, column: 8, scope: !656)
!705 = !DILocation(line: 231, column: 20, scope: !656)
!706 = !DILocation(line: 231, column: 31, scope: !656)
!707 = !DILocation(line: 231, column: 42, scope: !656)
!708 = !DILocation(line: 231, column: 53, scope: !656)
!709 = !DILocation(line: 232, column: 3, scope: !656)
!710 = !DILocation(line: 232, column: 15, scope: !656)
!711 = !DILocation(line: 232, column: 27, scope: !656)
!712 = !DILocation(line: 232, column: 38, scope: !656)
!713 = !DILocation(line: 232, column: 49, scope: !656)
!714 = !DILocation(line: 232, column: 60, scope: !656)
!715 = !DILocation(line: 233, column: 8, scope: !656)
!716 = !DILocation(line: 233, column: 20, scope: !656)
!717 = !DILocation(line: 233, column: 31, scope: !656)
!718 = !DILocation(line: 233, column: 42, scope: !656)
!719 = !DILocation(line: 233, column: 53, scope: !656)
!720 = !DILocation(line: 234, column: 8, scope: !656)
!721 = !DILocation(line: 234, column: 20, scope: !656)
!722 = !DILocation(line: 234, column: 31, scope: !656)
!723 = !DILocation(line: 234, column: 42, scope: !656)
!724 = !DILocation(line: 234, column: 53, scope: !656)
!725 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$double$.Matrix2x2.adjoint", scope: !2, file: !2, line: 238, type: !517, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!726 = !DILocalVariable(name: "self", arg: 1, scope: !725, file: !2, line: 238, type: !88)
!727 = !DILocation(line: 238, column: 32, scope: !725)
!728 = !DILocation(line: 240, column: 11, scope: !725)
!729 = !DILocation(line: 240, column: 22, scope: !725)
!730 = !DILocation(line: 240, column: 33, scope: !725)
!731 = !DILocation(line: 240, column: 43, scope: !725)
!732 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$double$.Matrix3x3.adjoint", scope: !2, file: !2, line: 243, type: !523, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!733 = !DILocalVariable(name: "self", arg: 1, scope: !732, file: !2, line: 243, type: !113)
!734 = !DILocation(line: 243, column: 32, scope: !732)
!735 = !DILocation(line: 246, column: 4, scope: !732)
!736 = !DILocation(line: 246, column: 15, scope: !732)
!737 = !DILocation(line: 246, column: 26, scope: !732)
!738 = !DILocation(line: 246, column: 37, scope: !732)
!739 = !DILocation(line: 247, column: 5, scope: !732)
!740 = !DILocation(line: 247, column: 16, scope: !732)
!741 = !DILocation(line: 247, column: 27, scope: !732)
!742 = !DILocation(line: 247, column: 38, scope: !732)
!743 = !DILocation(line: 248, column: 4, scope: !732)
!744 = !DILocation(line: 248, column: 15, scope: !732)
!745 = !DILocation(line: 248, column: 26, scope: !732)
!746 = !DILocation(line: 248, column: 37, scope: !732)
!747 = !DILocation(line: 250, column: 5, scope: !732)
!748 = !DILocation(line: 250, column: 16, scope: !732)
!749 = !DILocation(line: 250, column: 27, scope: !732)
!750 = !DILocation(line: 250, column: 38, scope: !732)
!751 = !DILocation(line: 251, column: 4, scope: !732)
!752 = !DILocation(line: 251, column: 15, scope: !732)
!753 = !DILocation(line: 251, column: 26, scope: !732)
!754 = !DILocation(line: 251, column: 37, scope: !732)
!755 = !DILocation(line: 252, column: 5, scope: !732)
!756 = !DILocation(line: 252, column: 16, scope: !732)
!757 = !DILocation(line: 252, column: 27, scope: !732)
!758 = !DILocation(line: 252, column: 38, scope: !732)
!759 = !DILocation(line: 254, column: 4, scope: !732)
!760 = !DILocation(line: 254, column: 15, scope: !732)
!761 = !DILocation(line: 254, column: 26, scope: !732)
!762 = !DILocation(line: 254, column: 37, scope: !732)
!763 = !DILocation(line: 255, column: 5, scope: !732)
!764 = !DILocation(line: 255, column: 16, scope: !732)
!765 = !DILocation(line: 255, column: 27, scope: !732)
!766 = !DILocation(line: 255, column: 38, scope: !732)
!767 = !DILocation(line: 256, column: 4, scope: !732)
!768 = !DILocation(line: 256, column: 15, scope: !732)
!769 = !DILocation(line: 256, column: 26, scope: !732)
!770 = !DILocation(line: 256, column: 37, scope: !732)
!771 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$double$.Matrix4x4.adjoint", scope: !2, file: !2, line: 260, type: !529, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!772 = !DILocalVariable(name: "self", arg: 1, scope: !771, file: !2, line: 260, type: !150)
!773 = !DILocation(line: 260, column: 32, scope: !771)
!774 = !DILocation(line: 263, column: 4, scope: !771)
!775 = !DILocation(line: 263, column: 16, scope: !771)
!776 = !DILocation(line: 263, column: 27, scope: !771)
!777 = !DILocation(line: 263, column: 38, scope: !771)
!778 = !DILocation(line: 263, column: 49, scope: !771)
!779 = !DILocation(line: 264, column: 4, scope: !771)
!780 = !DILocation(line: 264, column: 16, scope: !771)
!781 = !DILocation(line: 264, column: 27, scope: !771)
!782 = !DILocation(line: 264, column: 38, scope: !771)
!783 = !DILocation(line: 264, column: 49, scope: !771)
!784 = !DILocation(line: 265, column: 4, scope: !771)
!785 = !DILocation(line: 265, column: 16, scope: !771)
!786 = !DILocation(line: 265, column: 27, scope: !771)
!787 = !DILocation(line: 265, column: 38, scope: !771)
!788 = !DILocation(line: 265, column: 49, scope: !771)
!789 = !DILocation(line: 266, column: 5, scope: !771)
!790 = !DILocation(line: 266, column: 17, scope: !771)
!791 = !DILocation(line: 266, column: 28, scope: !771)
!792 = !DILocation(line: 266, column: 39, scope: !771)
!793 = !DILocation(line: 266, column: 50, scope: !771)
!794 = !DILocation(line: 267, column: 5, scope: !771)
!795 = !DILocation(line: 267, column: 17, scope: !771)
!796 = !DILocation(line: 267, column: 28, scope: !771)
!797 = !DILocation(line: 267, column: 39, scope: !771)
!798 = !DILocation(line: 267, column: 50, scope: !771)
!799 = !DILocation(line: 268, column: 5, scope: !771)
!800 = !DILocation(line: 268, column: 17, scope: !771)
!801 = !DILocation(line: 268, column: 28, scope: !771)
!802 = !DILocation(line: 268, column: 39, scope: !771)
!803 = !DILocation(line: 268, column: 50, scope: !771)
!804 = !DILocation(line: 269, column: 4, scope: !771)
!805 = !DILocation(line: 269, column: 16, scope: !771)
!806 = !DILocation(line: 269, column: 27, scope: !771)
!807 = !DILocation(line: 269, column: 38, scope: !771)
!808 = !DILocation(line: 269, column: 49, scope: !771)
!809 = !DILocation(line: 270, column: 4, scope: !771)
!810 = !DILocation(line: 270, column: 16, scope: !771)
!811 = !DILocation(line: 270, column: 27, scope: !771)
!812 = !DILocation(line: 270, column: 38, scope: !771)
!813 = !DILocation(line: 270, column: 49, scope: !771)
!814 = !DILocation(line: 271, column: 4, scope: !771)
!815 = !DILocation(line: 271, column: 16, scope: !771)
!816 = !DILocation(line: 271, column: 27, scope: !771)
!817 = !DILocation(line: 271, column: 38, scope: !771)
!818 = !DILocation(line: 271, column: 49, scope: !771)
!819 = !DILocation(line: 272, column: 5, scope: !771)
!820 = !DILocation(line: 272, column: 17, scope: !771)
!821 = !DILocation(line: 272, column: 28, scope: !771)
!822 = !DILocation(line: 272, column: 39, scope: !771)
!823 = !DILocation(line: 272, column: 50, scope: !771)
!824 = !DILocation(line: 273, column: 5, scope: !771)
!825 = !DILocation(line: 273, column: 17, scope: !771)
!826 = !DILocation(line: 273, column: 28, scope: !771)
!827 = !DILocation(line: 273, column: 39, scope: !771)
!828 = !DILocation(line: 273, column: 50, scope: !771)
!829 = !DILocation(line: 274, column: 5, scope: !771)
!830 = !DILocation(line: 274, column: 17, scope: !771)
!831 = !DILocation(line: 274, column: 28, scope: !771)
!832 = !DILocation(line: 274, column: 39, scope: !771)
!833 = !DILocation(line: 274, column: 50, scope: !771)
!834 = !DILocation(line: 276, column: 5, scope: !771)
!835 = !DILocation(line: 276, column: 17, scope: !771)
!836 = !DILocation(line: 276, column: 28, scope: !771)
!837 = !DILocation(line: 276, column: 39, scope: !771)
!838 = !DILocation(line: 276, column: 50, scope: !771)
!839 = !DILocation(line: 277, column: 5, scope: !771)
!840 = !DILocation(line: 277, column: 17, scope: !771)
!841 = !DILocation(line: 277, column: 28, scope: !771)
!842 = !DILocation(line: 277, column: 39, scope: !771)
!843 = !DILocation(line: 277, column: 50, scope: !771)
!844 = !DILocation(line: 278, column: 5, scope: !771)
!845 = !DILocation(line: 278, column: 17, scope: !771)
!846 = !DILocation(line: 278, column: 28, scope: !771)
!847 = !DILocation(line: 278, column: 39, scope: !771)
!848 = !DILocation(line: 278, column: 50, scope: !771)
!849 = !DILocation(line: 279, column: 4, scope: !771)
!850 = !DILocation(line: 279, column: 16, scope: !771)
!851 = !DILocation(line: 279, column: 27, scope: !771)
!852 = !DILocation(line: 279, column: 38, scope: !771)
!853 = !DILocation(line: 279, column: 49, scope: !771)
!854 = !DILocation(line: 280, column: 4, scope: !771)
!855 = !DILocation(line: 280, column: 16, scope: !771)
!856 = !DILocation(line: 280, column: 27, scope: !771)
!857 = !DILocation(line: 280, column: 38, scope: !771)
!858 = !DILocation(line: 280, column: 49, scope: !771)
!859 = !DILocation(line: 281, column: 4, scope: !771)
!860 = !DILocation(line: 281, column: 16, scope: !771)
!861 = !DILocation(line: 281, column: 27, scope: !771)
!862 = !DILocation(line: 281, column: 38, scope: !771)
!863 = !DILocation(line: 281, column: 49, scope: !771)
!864 = !DILocation(line: 282, column: 5, scope: !771)
!865 = !DILocation(line: 282, column: 17, scope: !771)
!866 = !DILocation(line: 282, column: 28, scope: !771)
!867 = !DILocation(line: 282, column: 39, scope: !771)
!868 = !DILocation(line: 282, column: 50, scope: !771)
!869 = !DILocation(line: 283, column: 5, scope: !771)
!870 = !DILocation(line: 283, column: 17, scope: !771)
!871 = !DILocation(line: 283, column: 28, scope: !771)
!872 = !DILocation(line: 283, column: 39, scope: !771)
!873 = !DILocation(line: 283, column: 50, scope: !771)
!874 = !DILocation(line: 284, column: 5, scope: !771)
!875 = !DILocation(line: 284, column: 17, scope: !771)
!876 = !DILocation(line: 284, column: 28, scope: !771)
!877 = !DILocation(line: 284, column: 39, scope: !771)
!878 = !DILocation(line: 284, column: 50, scope: !771)
!879 = !DILocation(line: 285, column: 4, scope: !771)
!880 = !DILocation(line: 285, column: 16, scope: !771)
!881 = !DILocation(line: 285, column: 27, scope: !771)
!882 = !DILocation(line: 285, column: 38, scope: !771)
!883 = !DILocation(line: 285, column: 49, scope: !771)
!884 = !DILocation(line: 286, column: 4, scope: !771)
!885 = !DILocation(line: 286, column: 16, scope: !771)
!886 = !DILocation(line: 286, column: 27, scope: !771)
!887 = !DILocation(line: 286, column: 38, scope: !771)
!888 = !DILocation(line: 286, column: 49, scope: !771)
!889 = !DILocation(line: 287, column: 4, scope: !771)
!890 = !DILocation(line: 287, column: 16, scope: !771)
!891 = !DILocation(line: 287, column: 27, scope: !771)
!892 = !DILocation(line: 287, column: 38, scope: !771)
!893 = !DILocation(line: 287, column: 49, scope: !771)
!894 = !DILocation(line: 289, column: 4, scope: !771)
!895 = !DILocation(line: 289, column: 16, scope: !771)
!896 = !DILocation(line: 289, column: 27, scope: !771)
!897 = !DILocation(line: 289, column: 38, scope: !771)
!898 = !DILocation(line: 289, column: 49, scope: !771)
!899 = !DILocation(line: 290, column: 4, scope: !771)
!900 = !DILocation(line: 290, column: 16, scope: !771)
!901 = !DILocation(line: 290, column: 27, scope: !771)
!902 = !DILocation(line: 290, column: 38, scope: !771)
!903 = !DILocation(line: 290, column: 49, scope: !771)
!904 = !DILocation(line: 291, column: 4, scope: !771)
!905 = !DILocation(line: 291, column: 16, scope: !771)
!906 = !DILocation(line: 291, column: 27, scope: !771)
!907 = !DILocation(line: 291, column: 38, scope: !771)
!908 = !DILocation(line: 291, column: 49, scope: !771)
!909 = !DILocation(line: 292, column: 5, scope: !771)
!910 = !DILocation(line: 292, column: 17, scope: !771)
!911 = !DILocation(line: 292, column: 28, scope: !771)
!912 = !DILocation(line: 292, column: 39, scope: !771)
!913 = !DILocation(line: 292, column: 50, scope: !771)
!914 = !DILocation(line: 293, column: 5, scope: !771)
!915 = !DILocation(line: 293, column: 17, scope: !771)
!916 = !DILocation(line: 293, column: 28, scope: !771)
!917 = !DILocation(line: 293, column: 39, scope: !771)
!918 = !DILocation(line: 293, column: 50, scope: !771)
!919 = !DILocation(line: 294, column: 5, scope: !771)
!920 = !DILocation(line: 294, column: 17, scope: !771)
!921 = !DILocation(line: 294, column: 28, scope: !771)
!922 = !DILocation(line: 294, column: 39, scope: !771)
!923 = !DILocation(line: 294, column: 50, scope: !771)
!924 = !DILocation(line: 295, column: 4, scope: !771)
!925 = !DILocation(line: 295, column: 16, scope: !771)
!926 = !DILocation(line: 295, column: 27, scope: !771)
!927 = !DILocation(line: 295, column: 38, scope: !771)
!928 = !DILocation(line: 295, column: 49, scope: !771)
!929 = !DILocation(line: 296, column: 4, scope: !771)
!930 = !DILocation(line: 296, column: 16, scope: !771)
!931 = !DILocation(line: 296, column: 27, scope: !771)
!932 = !DILocation(line: 296, column: 38, scope: !771)
!933 = !DILocation(line: 296, column: 49, scope: !771)
!934 = !DILocation(line: 297, column: 4, scope: !771)
!935 = !DILocation(line: 297, column: 16, scope: !771)
!936 = !DILocation(line: 297, column: 27, scope: !771)
!937 = !DILocation(line: 297, column: 38, scope: !771)
!938 = !DILocation(line: 297, column: 49, scope: !771)
!939 = !DILocation(line: 298, column: 5, scope: !771)
!940 = !DILocation(line: 298, column: 17, scope: !771)
!941 = !DILocation(line: 298, column: 28, scope: !771)
!942 = !DILocation(line: 298, column: 39, scope: !771)
!943 = !DILocation(line: 298, column: 50, scope: !771)
!944 = !DILocation(line: 299, column: 5, scope: !771)
!945 = !DILocation(line: 299, column: 17, scope: !771)
!946 = !DILocation(line: 299, column: 28, scope: !771)
!947 = !DILocation(line: 299, column: 39, scope: !771)
!948 = !DILocation(line: 299, column: 50, scope: !771)
!949 = !DILocation(line: 300, column: 5, scope: !771)
!950 = !DILocation(line: 300, column: 17, scope: !771)
!951 = !DILocation(line: 300, column: 28, scope: !771)
!952 = !DILocation(line: 300, column: 39, scope: !771)
!953 = !DILocation(line: 300, column: 50, scope: !771)
!954 = !DILocation(line: 302, column: 5, scope: !771)
!955 = !DILocation(line: 302, column: 17, scope: !771)
!956 = !DILocation(line: 302, column: 28, scope: !771)
!957 = !DILocation(line: 302, column: 39, scope: !771)
!958 = !DILocation(line: 302, column: 50, scope: !771)
!959 = !DILocation(line: 303, column: 5, scope: !771)
!960 = !DILocation(line: 303, column: 17, scope: !771)
!961 = !DILocation(line: 303, column: 28, scope: !771)
!962 = !DILocation(line: 303, column: 39, scope: !771)
!963 = !DILocation(line: 303, column: 50, scope: !771)
!964 = !DILocation(line: 304, column: 5, scope: !771)
!965 = !DILocation(line: 304, column: 17, scope: !771)
!966 = !DILocation(line: 304, column: 28, scope: !771)
!967 = !DILocation(line: 304, column: 39, scope: !771)
!968 = !DILocation(line: 304, column: 50, scope: !771)
!969 = !DILocation(line: 305, column: 4, scope: !771)
!970 = !DILocation(line: 305, column: 16, scope: !771)
!971 = !DILocation(line: 305, column: 27, scope: !771)
!972 = !DILocation(line: 305, column: 38, scope: !771)
!973 = !DILocation(line: 305, column: 49, scope: !771)
!974 = !DILocation(line: 306, column: 4, scope: !771)
!975 = !DILocation(line: 306, column: 16, scope: !771)
!976 = !DILocation(line: 306, column: 27, scope: !771)
!977 = !DILocation(line: 306, column: 38, scope: !771)
!978 = !DILocation(line: 306, column: 49, scope: !771)
!979 = !DILocation(line: 307, column: 4, scope: !771)
!980 = !DILocation(line: 307, column: 16, scope: !771)
!981 = !DILocation(line: 307, column: 27, scope: !771)
!982 = !DILocation(line: 307, column: 38, scope: !771)
!983 = !DILocation(line: 307, column: 49, scope: !771)
!984 = !DILocation(line: 308, column: 5, scope: !771)
!985 = !DILocation(line: 308, column: 17, scope: !771)
!986 = !DILocation(line: 308, column: 28, scope: !771)
!987 = !DILocation(line: 308, column: 39, scope: !771)
!988 = !DILocation(line: 308, column: 50, scope: !771)
!989 = !DILocation(line: 309, column: 5, scope: !771)
!990 = !DILocation(line: 309, column: 17, scope: !771)
!991 = !DILocation(line: 309, column: 28, scope: !771)
!992 = !DILocation(line: 309, column: 39, scope: !771)
!993 = !DILocation(line: 309, column: 50, scope: !771)
!994 = !DILocation(line: 310, column: 5, scope: !771)
!995 = !DILocation(line: 310, column: 17, scope: !771)
!996 = !DILocation(line: 310, column: 28, scope: !771)
!997 = !DILocation(line: 310, column: 39, scope: !771)
!998 = !DILocation(line: 310, column: 50, scope: !771)
!999 = !DILocation(line: 311, column: 4, scope: !771)
!1000 = !DILocation(line: 311, column: 16, scope: !771)
!1001 = !DILocation(line: 311, column: 27, scope: !771)
!1002 = !DILocation(line: 311, column: 38, scope: !771)
!1003 = !DILocation(line: 311, column: 49, scope: !771)
!1004 = !DILocation(line: 312, column: 4, scope: !771)
!1005 = !DILocation(line: 312, column: 16, scope: !771)
!1006 = !DILocation(line: 312, column: 27, scope: !771)
!1007 = !DILocation(line: 312, column: 38, scope: !771)
!1008 = !DILocation(line: 312, column: 49, scope: !771)
!1009 = !DILocation(line: 313, column: 4, scope: !771)
!1010 = !DILocation(line: 313, column: 16, scope: !771)
!1011 = !DILocation(line: 313, column: 27, scope: !771)
!1012 = !DILocation(line: 313, column: 38, scope: !771)
!1013 = !DILocation(line: 313, column: 49, scope: !771)
!1014 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$double$.Matrix2x2.inverse", scope: !2, file: !2, line: 318, type: !517, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1015)
!1015 = !{!1016, !1017}
!1016 = !DILocalVariable(name: "det", scope: !1014, file: !2, line: 320, type: !12, align: 8)
!1017 = !DILocalVariable(name: "adj", scope: !1014, file: !2, line: 322, type: !3, align: 8)
!1018 = !DILocalVariable(name: "self", arg: 1, scope: !1014, file: !2, line: 318, type: !88)
!1019 = !DILocation(line: 318, column: 33, scope: !1014)
!1020 = !DILocation(line: 320, column: 7, scope: !1014)
!1021 = !DILocation(line: 320, column: 13, scope: !1014)
!1022 = !DILocation(line: 321, column: 6, scope: !1014)
!1023 = !DILocation(line: 321, column: 23, scope: !1014)
!1024 = !DILocation(line: 322, column: 12, scope: !1014)
!1025 = !DILocation(line: 322, column: 18, scope: !1014)
!1026 = !DILocation(line: 323, column: 31, scope: !1014)
!1027 = !DILocation(line: 323, column: 27, scope: !1014)
!1028 = !DILocation(line: 323, column: 9, scope: !1014)
!1029 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$double$.Matrix3x3.inverse", scope: !2, file: !2, line: 326, type: !523, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1030)
!1030 = !{!1031, !1032}
!1031 = !DILocalVariable(name: "det", scope: !1029, file: !2, line: 328, type: !12, align: 8)
!1032 = !DILocalVariable(name: "adj", scope: !1029, file: !2, line: 330, type: !23, align: 8)
!1033 = !DILocalVariable(name: "self", arg: 1, scope: !1029, file: !2, line: 326, type: !113)
!1034 = !DILocation(line: 326, column: 33, scope: !1029)
!1035 = !DILocation(line: 328, column: 7, scope: !1029)
!1036 = !DILocation(line: 328, column: 13, scope: !1029)
!1037 = !DILocation(line: 329, column: 6, scope: !1029)
!1038 = !DILocation(line: 329, column: 23, scope: !1029)
!1039 = !DILocation(line: 330, column: 12, scope: !1029)
!1040 = !DILocation(line: 330, column: 18, scope: !1029)
!1041 = !DILocation(line: 331, column: 31, scope: !1029)
!1042 = !DILocation(line: 331, column: 27, scope: !1029)
!1043 = !DILocation(line: 331, column: 9, scope: !1029)
!1044 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$double$.Matrix4x4.inverse", scope: !2, file: !2, line: 334, type: !529, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1045)
!1045 = !{!1046, !1047}
!1046 = !DILocalVariable(name: "det", scope: !1044, file: !2, line: 336, type: !12, align: 8)
!1047 = !DILocalVariable(name: "adj", scope: !1044, file: !2, line: 338, type: !46, align: 8)
!1048 = !DILocalVariable(name: "self", arg: 1, scope: !1044, file: !2, line: 334, type: !150)
!1049 = !DILocation(line: 334, column: 33, scope: !1044)
!1050 = !DILocation(line: 336, column: 7, scope: !1044)
!1051 = !DILocation(line: 336, column: 13, scope: !1044)
!1052 = !DILocation(line: 337, column: 6, scope: !1044)
!1053 = !DILocation(line: 337, column: 23, scope: !1044)
!1054 = !DILocation(line: 338, column: 12, scope: !1044)
!1055 = !DILocation(line: 338, column: 18, scope: !1044)
!1056 = !DILocation(line: 339, column: 31, scope: !1044)
!1057 = !DILocation(line: 339, column: 27, scope: !1044)
!1058 = !DILocation(line: 339, column: 9, scope: !1044)
!1059 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$double$.Matrix3x3.translate", scope: !2, file: !2, line: 343, type: !1060, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!23, !113, !85}
!1062 = !DILocalVariable(name: "self", arg: 1, scope: !1059, file: !2, line: 343, type: !113)
!1063 = !DILocation(line: 343, column: 34, scope: !1059)
!1064 = !DILocation(line: 344, column: 1, scope: !1059)
!1065 = !DILocalVariable(name: "v", arg: 2, scope: !1059, file: !2, line: 343, type: !85)
!1066 = !DILocation(line: 343, column: 51, scope: !1059)
!1067 = !DILocation(line: 346, column: 3, scope: !1059)
!1068 = !DILocation(line: 346, column: 6, scope: !1059)
!1069 = !DILocation(line: 346, column: 9, scope: !1059)
!1070 = !DILocation(line: 346, column: 11, scope: !1059)
!1071 = !DILocation(line: 347, column: 3, scope: !1059)
!1072 = !DILocation(line: 347, column: 6, scope: !1059)
!1073 = !DILocation(line: 347, column: 9, scope: !1059)
!1074 = !DILocation(line: 347, column: 11, scope: !1059)
!1075 = !DILocation(line: 348, column: 3, scope: !1059)
!1076 = !DILocation(line: 348, column: 6, scope: !1059)
!1077 = !DILocation(line: 348, column: 9, scope: !1059)
!1078 = !DILocation(line: 345, column: 9, scope: !1059)
!1079 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$double$.Matrix4x4.translate", scope: !2, file: !2, line: 352, type: !1080, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!46, !150, !110}
!1082 = !DILocalVariable(name: "self", arg: 1, scope: !1079, file: !2, line: 352, type: !150)
!1083 = !DILocation(line: 352, column: 34, scope: !1079)
!1084 = !DILocation(line: 353, column: 1, scope: !1079)
!1085 = !DILocalVariable(name: "v", arg: 2, scope: !1079, file: !2, line: 352, type: !110)
!1086 = !DILocation(line: 352, column: 51, scope: !1079)
!1087 = !DILocation(line: 355, column: 3, scope: !1079)
!1088 = !DILocation(line: 355, column: 6, scope: !1079)
!1089 = !DILocation(line: 355, column: 9, scope: !1079)
!1090 = !DILocation(line: 355, column: 12, scope: !1079)
!1091 = !DILocation(line: 355, column: 14, scope: !1079)
!1092 = !DILocation(line: 356, column: 3, scope: !1079)
!1093 = !DILocation(line: 356, column: 6, scope: !1079)
!1094 = !DILocation(line: 356, column: 9, scope: !1079)
!1095 = !DILocation(line: 356, column: 12, scope: !1079)
!1096 = !DILocation(line: 356, column: 14, scope: !1079)
!1097 = !DILocation(line: 357, column: 3, scope: !1079)
!1098 = !DILocation(line: 357, column: 6, scope: !1079)
!1099 = !DILocation(line: 357, column: 9, scope: !1079)
!1100 = !DILocation(line: 357, column: 12, scope: !1079)
!1101 = !DILocation(line: 357, column: 14, scope: !1079)
!1102 = !DILocation(line: 358, column: 3, scope: !1079)
!1103 = !DILocation(line: 358, column: 6, scope: !1079)
!1104 = !DILocation(line: 358, column: 9, scope: !1079)
!1105 = !DILocation(line: 358, column: 12, scope: !1079)
!1106 = !DILocation(line: 354, column: 9, scope: !1079)
!1107 = distinct !DISubprogram(name: "rotate", linkageName: "std_math_matrix$double$.Matrix3x3.rotate", scope: !2, file: !2, line: 363, type: !435, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!1108 = !DILocalVariable(name: "self", arg: 1, scope: !1107, file: !2, line: 363, type: !113)
!1109 = !DILocation(line: 363, column: 31, scope: !1107)
!1110 = !DILocalVariable(name: "r", arg: 2, scope: !1107, file: !2, line: 363, type: !12)
!1111 = !DILocation(line: 363, column: 43, scope: !1107)
!1112 = !DILocation(line: 31, column: 10, scope: !1113, inlinedAt: !1115)
!1113 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1114 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!1115 = !DILocation(line: 274, column: 23, scope: !1116, inlinedAt: !1118)
!1116 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1117, file: !1117, line: 274, scopeLine: 274, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1117 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!1118 = !DILocation(line: 366, column: 3, scope: !1107)
!1119 = !DILocation(line: 31, column: 10, scope: !1120, inlinedAt: !1121)
!1120 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1121 = !DILocation(line: 498, column: 23, scope: !1122, inlinedAt: !1123)
!1122 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1117, file: !1117, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1123 = !DILocation(line: 366, column: 18, scope: !1107)
!1124 = !DILocation(line: 366, column: 32, scope: !1107)
!1125 = !DILocation(line: 31, column: 10, scope: !1126, inlinedAt: !1127)
!1126 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1127 = !DILocation(line: 498, column: 23, scope: !1128, inlinedAt: !1129)
!1128 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1117, file: !1117, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1129 = !DILocation(line: 367, column: 3, scope: !1107)
!1130 = !DILocation(line: 31, column: 10, scope: !1131, inlinedAt: !1132)
!1131 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1132 = !DILocation(line: 274, column: 23, scope: !1133, inlinedAt: !1134)
!1133 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1117, file: !1117, line: 274, scopeLine: 274, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1134 = !DILocation(line: 367, column: 17, scope: !1107)
!1135 = !DILocation(line: 367, column: 31, scope: !1107)
!1136 = !DILocation(line: 368, column: 3, scope: !1107)
!1137 = !DILocation(line: 368, column: 6, scope: !1107)
!1138 = !DILocation(line: 368, column: 9, scope: !1107)
!1139 = !DILocation(line: 365, column: 9, scope: !1107)
!1140 = distinct !DISubprogram(name: "rotate_z", linkageName: "std_math_matrix$double$.Matrix4x4.rotate_z", scope: !2, file: !2, line: 373, type: !446, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!1141 = !DILocalVariable(name: "self", arg: 1, scope: !1140, file: !2, line: 373, type: !150)
!1142 = !DILocation(line: 373, column: 33, scope: !1140)
!1143 = !DILocalVariable(name: "r", arg: 2, scope: !1140, file: !2, line: 373, type: !12)
!1144 = !DILocation(line: 373, column: 45, scope: !1140)
!1145 = !DILocation(line: 31, column: 10, scope: !1146, inlinedAt: !1147)
!1146 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1147 = !DILocation(line: 274, column: 23, scope: !1148, inlinedAt: !1149)
!1148 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1117, file: !1117, line: 274, scopeLine: 274, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1149 = !DILocation(line: 376, column: 3, scope: !1140)
!1150 = !DILocation(line: 31, column: 10, scope: !1151, inlinedAt: !1152)
!1151 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1152 = !DILocation(line: 498, column: 23, scope: !1153, inlinedAt: !1154)
!1153 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1117, file: !1117, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1154 = !DILocation(line: 376, column: 18, scope: !1140)
!1155 = !DILocation(line: 376, column: 32, scope: !1140)
!1156 = !DILocation(line: 376, column: 35, scope: !1140)
!1157 = !DILocation(line: 31, column: 10, scope: !1158, inlinedAt: !1159)
!1158 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1159 = !DILocation(line: 498, column: 23, scope: !1160, inlinedAt: !1161)
!1160 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1117, file: !1117, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1161 = !DILocation(line: 377, column: 3, scope: !1140)
!1162 = !DILocation(line: 31, column: 10, scope: !1163, inlinedAt: !1164)
!1163 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1164 = !DILocation(line: 274, column: 23, scope: !1165, inlinedAt: !1166)
!1165 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1117, file: !1117, line: 274, scopeLine: 274, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1166 = !DILocation(line: 377, column: 17, scope: !1140)
!1167 = !DILocation(line: 377, column: 31, scope: !1140)
!1168 = !DILocation(line: 377, column: 34, scope: !1140)
!1169 = !DILocation(line: 378, column: 3, scope: !1140)
!1170 = !DILocation(line: 378, column: 6, scope: !1140)
!1171 = !DILocation(line: 378, column: 9, scope: !1140)
!1172 = !DILocation(line: 378, column: 12, scope: !1140)
!1173 = !DILocation(line: 379, column: 3, scope: !1140)
!1174 = !DILocation(line: 379, column: 6, scope: !1140)
!1175 = !DILocation(line: 379, column: 9, scope: !1140)
!1176 = !DILocation(line: 379, column: 12, scope: !1140)
!1177 = !DILocation(line: 375, column: 9, scope: !1140)
!1178 = distinct !DISubprogram(name: "rotate_y", linkageName: "std_math_matrix$double$.Matrix4x4.rotate_y", scope: !2, file: !2, line: 384, type: !446, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!1179 = !DILocalVariable(name: "self", arg: 1, scope: !1178, file: !2, line: 384, type: !150)
!1180 = !DILocation(line: 384, column: 33, scope: !1178)
!1181 = !DILocalVariable(name: "r", arg: 2, scope: !1178, file: !2, line: 384, type: !12)
!1182 = !DILocation(line: 384, column: 45, scope: !1178)
!1183 = !DILocation(line: 31, column: 10, scope: !1184, inlinedAt: !1185)
!1184 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1185 = !DILocation(line: 274, column: 23, scope: !1186, inlinedAt: !1187)
!1186 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1117, file: !1117, line: 274, scopeLine: 274, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1187 = !DILocation(line: 387, column: 3, scope: !1178)
!1188 = !DILocation(line: 387, column: 17, scope: !1178)
!1189 = !DILocation(line: 31, column: 10, scope: !1190, inlinedAt: !1191)
!1190 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1191 = !DILocation(line: 498, column: 23, scope: !1192, inlinedAt: !1193)
!1192 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1117, file: !1117, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1193 = !DILocation(line: 387, column: 21, scope: !1178)
!1194 = !DILocation(line: 387, column: 35, scope: !1178)
!1195 = !DILocation(line: 388, column: 3, scope: !1178)
!1196 = !DILocation(line: 388, column: 6, scope: !1178)
!1197 = !DILocation(line: 388, column: 9, scope: !1178)
!1198 = !DILocation(line: 388, column: 12, scope: !1178)
!1199 = !DILocation(line: 31, column: 10, scope: !1200, inlinedAt: !1201)
!1200 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1201 = !DILocation(line: 498, column: 23, scope: !1202, inlinedAt: !1203)
!1202 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1117, file: !1117, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1203 = !DILocation(line: 389, column: 3, scope: !1178)
!1204 = !DILocation(line: 389, column: 17, scope: !1178)
!1205 = !DILocation(line: 31, column: 10, scope: !1206, inlinedAt: !1207)
!1206 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1207 = !DILocation(line: 274, column: 23, scope: !1208, inlinedAt: !1209)
!1208 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1117, file: !1117, line: 274, scopeLine: 274, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1209 = !DILocation(line: 389, column: 20, scope: !1178)
!1210 = !DILocation(line: 389, column: 34, scope: !1178)
!1211 = !DILocation(line: 390, column: 3, scope: !1178)
!1212 = !DILocation(line: 390, column: 6, scope: !1178)
!1213 = !DILocation(line: 390, column: 9, scope: !1178)
!1214 = !DILocation(line: 390, column: 12, scope: !1178)
!1215 = !DILocation(line: 386, column: 9, scope: !1178)
!1216 = distinct !DISubprogram(name: "rotate_x", linkageName: "std_math_matrix$double$.Matrix4x4.rotate_x", scope: !2, file: !2, line: 395, type: !446, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!1217 = !DILocalVariable(name: "self", arg: 1, scope: !1216, file: !2, line: 395, type: !150)
!1218 = !DILocation(line: 395, column: 33, scope: !1216)
!1219 = !DILocalVariable(name: "r", arg: 2, scope: !1216, file: !2, line: 395, type: !12)
!1220 = !DILocation(line: 395, column: 45, scope: !1216)
!1221 = !DILocation(line: 398, column: 3, scope: !1216)
!1222 = !DILocation(line: 398, column: 6, scope: !1216)
!1223 = !DILocation(line: 398, column: 9, scope: !1216)
!1224 = !DILocation(line: 398, column: 12, scope: !1216)
!1225 = !DILocation(line: 399, column: 3, scope: !1216)
!1226 = !DILocation(line: 31, column: 10, scope: !1227, inlinedAt: !1228)
!1227 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1228 = !DILocation(line: 274, column: 23, scope: !1229, inlinedAt: !1230)
!1229 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1117, file: !1117, line: 274, scopeLine: 274, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1230 = !DILocation(line: 399, column: 6, scope: !1216)
!1231 = !DILocation(line: 31, column: 10, scope: !1232, inlinedAt: !1233)
!1232 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1233 = !DILocation(line: 498, column: 23, scope: !1234, inlinedAt: !1235)
!1234 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1117, file: !1117, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1235 = !DILocation(line: 399, column: 21, scope: !1216)
!1236 = !DILocation(line: 399, column: 35, scope: !1216)
!1237 = !DILocation(line: 400, column: 3, scope: !1216)
!1238 = !DILocation(line: 31, column: 10, scope: !1239, inlinedAt: !1240)
!1239 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1240 = !DILocation(line: 498, column: 23, scope: !1241, inlinedAt: !1242)
!1241 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1117, file: !1117, line: 498, scopeLine: 498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1242 = !DILocation(line: 400, column: 6, scope: !1216)
!1243 = !DILocation(line: 31, column: 10, scope: !1244, inlinedAt: !1245)
!1244 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1114, file: !1114, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1245 = !DILocation(line: 274, column: 23, scope: !1246, inlinedAt: !1247)
!1246 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1117, file: !1117, line: 274, scopeLine: 274, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1247 = !DILocation(line: 400, column: 20, scope: !1216)
!1248 = !DILocation(line: 400, column: 34, scope: !1216)
!1249 = !DILocation(line: 401, column: 3, scope: !1216)
!1250 = !DILocation(line: 401, column: 6, scope: !1216)
!1251 = !DILocation(line: 401, column: 9, scope: !1216)
!1252 = !DILocation(line: 401, column: 12, scope: !1216)
!1253 = !DILocation(line: 397, column: 9, scope: !1216)
!1254 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$double$.Matrix3x3.scale", scope: !2, file: !2, line: 406, type: !1060, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!1255 = !DILocalVariable(name: "self", arg: 1, scope: !1254, file: !2, line: 406, type: !113)
!1256 = !DILocation(line: 406, column: 30, scope: !1254)
!1257 = !DILocation(line: 407, column: 1, scope: !1254)
!1258 = !DILocalVariable(name: "v", arg: 2, scope: !1254, file: !2, line: 406, type: !85)
!1259 = !DILocation(line: 406, column: 47, scope: !1254)
!1260 = !DILocation(line: 409, column: 3, scope: !1254)
!1261 = !DILocation(line: 409, column: 5, scope: !1254)
!1262 = !DILocation(line: 409, column: 9, scope: !1254)
!1263 = !DILocation(line: 409, column: 12, scope: !1254)
!1264 = !DILocation(line: 410, column: 3, scope: !1254)
!1265 = !DILocation(line: 410, column: 6, scope: !1254)
!1266 = !DILocation(line: 410, column: 8, scope: !1254)
!1267 = !DILocation(line: 410, column: 12, scope: !1254)
!1268 = !DILocation(line: 411, column: 3, scope: !1254)
!1269 = !DILocation(line: 411, column: 6, scope: !1254)
!1270 = !DILocation(line: 411, column: 9, scope: !1254)
!1271 = !DILocation(line: 408, column: 9, scope: !1254)
!1272 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$double$.Matrix2x2.trace", scope: !2, file: !2, line: 415, type: !628, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!1273 = !DILocalVariable(name: "self", arg: 1, scope: !1272, file: !2, line: 415, type: !88)
!1274 = !DILocation(line: 415, column: 25, scope: !1272)
!1275 = !DILocation(line: 415, column: 35, scope: !1272)
!1276 = !DILocation(line: 415, column: 46, scope: !1272)
!1277 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$double$.Matrix3x3.trace", scope: !2, file: !2, line: 416, type: !637, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!1278 = !DILocalVariable(name: "self", arg: 1, scope: !1277, file: !2, line: 416, type: !113)
!1279 = !DILocation(line: 416, column: 25, scope: !1277)
!1280 = !DILocation(line: 416, column: 35, scope: !1277)
!1281 = !DILocation(line: 416, column: 46, scope: !1277)
!1282 = !DILocation(line: 416, column: 57, scope: !1277)
!1283 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$double$.Matrix4x4.trace", scope: !2, file: !2, line: 417, type: !657, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!1284 = !DILocalVariable(name: "self", arg: 1, scope: !1283, file: !2, line: 417, type: !150)
!1285 = !DILocation(line: 417, column: 25, scope: !1283)
!1286 = !DILocation(line: 417, column: 35, scope: !1283)
!1287 = !DILocation(line: 417, column: 46, scope: !1283)
!1288 = !DILocation(line: 417, column: 57, scope: !1283)
!1289 = !DILocation(line: 417, column: 68, scope: !1283)
!1290 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$double$.Matrix4x4.scale", scope: !2, file: !2, line: 419, type: !1080, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!1291 = !DILocalVariable(name: "self", arg: 1, scope: !1290, file: !2, line: 419, type: !150)
!1292 = !DILocation(line: 419, column: 30, scope: !1290)
!1293 = !DILocation(line: 420, column: 1, scope: !1290)
!1294 = !DILocalVariable(name: "v", arg: 2, scope: !1290, file: !2, line: 419, type: !110)
!1295 = !DILocation(line: 419, column: 47, scope: !1290)
!1296 = !DILocation(line: 422, column: 3, scope: !1290)
!1297 = !DILocation(line: 422, column: 5, scope: !1290)
!1298 = !DILocation(line: 422, column: 9, scope: !1290)
!1299 = !DILocation(line: 422, column: 12, scope: !1290)
!1300 = !DILocation(line: 422, column: 15, scope: !1290)
!1301 = !DILocation(line: 423, column: 3, scope: !1290)
!1302 = !DILocation(line: 423, column: 6, scope: !1290)
!1303 = !DILocation(line: 423, column: 8, scope: !1290)
!1304 = !DILocation(line: 423, column: 12, scope: !1290)
!1305 = !DILocation(line: 423, column: 15, scope: !1290)
!1306 = !DILocation(line: 424, column: 3, scope: !1290)
!1307 = !DILocation(line: 424, column: 6, scope: !1290)
!1308 = !DILocation(line: 424, column: 9, scope: !1290)
!1309 = !DILocation(line: 424, column: 11, scope: !1290)
!1310 = !DILocation(line: 424, column: 15, scope: !1290)
!1311 = !DILocation(line: 425, column: 3, scope: !1290)
!1312 = !DILocation(line: 425, column: 6, scope: !1290)
!1313 = !DILocation(line: 425, column: 9, scope: !1290)
!1314 = !DILocation(line: 425, column: 12, scope: !1290)
!1315 = !DILocation(line: 421, column: 9, scope: !1290)
!1316 = distinct !DISubprogram(name: "look_at", linkageName: "std_math_matrix$double$.look_at", scope: !2, file: !2, line: 176, type: !1317, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !89)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!46, !110, !110, !110}
!1319 = !DILocation(line: 176, column: 72, scope: !1316)
!1320 = !DILocalVariable(name: "eye", arg: 1, scope: !1316, file: !2, line: 176, type: !110)
!1321 = !DILocation(line: 176, column: 32, scope: !1316)
!1322 = !DILocalVariable(name: "target", arg: 2, scope: !1316, file: !2, line: 176, type: !110)
!1323 = !DILocation(line: 176, column: 47, scope: !1316)
!1324 = !DILocalVariable(name: "up", arg: 3, scope: !1316, file: !2, line: 176, type: !110)
!1325 = !DILocation(line: 176, column: 65, scope: !1316)
!1326 = !DILocalVariable(name: "vz", scope: !1327, file: !2, line: 480, type: !110, align: 16)
!1327 = distinct !DISubprogram(name: "matrix_look_at", linkageName: "matrix_look_at", scope: !2, file: !2, line: 478, scopeLine: 478, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !1328)
!1328 = !{!1326, !1329, !1330}
!1329 = !DILocalVariable(name: "vx", scope: !1327, file: !2, line: 481, type: !110, align: 16)
!1330 = !DILocalVariable(name: "vy", scope: !1327, file: !2, line: 482, type: !110, align: 16)
!1331 = !DILocation(line: 480, column: 6, scope: !1327, inlinedAt: !1319)
!1332 = !DILocation(line: 480, column: 12, scope: !1327, inlinedAt: !1319)
!1333 = !DILocation(line: 480, column: 18, scope: !1327, inlinedAt: !1319)
!1334 = !DILocalVariable(name: "len", scope: !1335, file: !2, line: 591, type: !13, align: 8)
!1335 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1117, file: !1117, line: 589, scopeLine: 589, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !1336)
!1336 = !{!1334}
!1337 = !DILocation(line: 591, column: 6, scope: !1335, inlinedAt: !1338)
!1338 = !DILocation(line: 687, column: 59, scope: !1339, inlinedAt: !1340)
!1339 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1117, file: !1117, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1340 = !DILocation(line: 480, column: 11, scope: !1327, inlinedAt: !1319)
!1341 = !DILocation(line: 684, column: 64, scope: !1342, inlinedAt: !1343)
!1342 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1117, file: !1117, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1343 = !DILocation(line: 685, column: 58, scope: !1344, inlinedAt: !1345)
!1344 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1117, file: !1117, line: 685, scopeLine: 685, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1345 = !DILocation(line: 591, column: 12, scope: !1335, inlinedAt: !1338)
!1346 = !DILocation(line: 669, column: 82, scope: !1347, inlinedAt: !1348)
!1347 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1117, file: !1117, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1348 = !DILocation(line: 684, column: 63, scope: !1342, inlinedAt: !1343)
!1349 = !DILocation(line: 592, column: 6, scope: !1335, inlinedAt: !1338)
!1350 = !DILocation(line: 592, column: 23, scope: !1335, inlinedAt: !1338)
!1351 = !DILocation(line: 593, column: 18, scope: !1335, inlinedAt: !1338)
!1352 = !DILocation(line: 593, column: 14, scope: !1335, inlinedAt: !1338)
!1353 = !DILocation(line: 593, column: 9, scope: !1335, inlinedAt: !1338)
!1354 = !DILocation(line: 481, column: 6, scope: !1327, inlinedAt: !1319)
!1355 = !DILocation(line: 481, column: 20, scope: !1327, inlinedAt: !1319)
!1356 = !DILocation(line: 481, column: 11, scope: !1327, inlinedAt: !1319)
!1357 = !DILocalVariable(name: "len", scope: !1358, file: !2, line: 591, type: !13, align: 8)
!1358 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1117, file: !1117, line: 589, scopeLine: 589, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !1359)
!1359 = !{!1357}
!1360 = !DILocation(line: 591, column: 6, scope: !1358, inlinedAt: !1361)
!1361 = !DILocation(line: 687, column: 59, scope: !1362, inlinedAt: !1356)
!1362 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1117, file: !1117, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1363 = !DILocation(line: 684, column: 64, scope: !1364, inlinedAt: !1365)
!1364 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1117, file: !1117, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1365 = !DILocation(line: 685, column: 58, scope: !1366, inlinedAt: !1367)
!1366 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1117, file: !1117, line: 685, scopeLine: 685, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1367 = !DILocation(line: 591, column: 12, scope: !1358, inlinedAt: !1361)
!1368 = !DILocation(line: 669, column: 82, scope: !1369, inlinedAt: !1370)
!1369 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1117, file: !1117, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1370 = !DILocation(line: 684, column: 63, scope: !1364, inlinedAt: !1365)
!1371 = !DILocation(line: 592, column: 6, scope: !1358, inlinedAt: !1361)
!1372 = !DILocation(line: 592, column: 23, scope: !1358, inlinedAt: !1361)
!1373 = !DILocation(line: 593, column: 18, scope: !1358, inlinedAt: !1361)
!1374 = !DILocation(line: 593, column: 14, scope: !1358, inlinedAt: !1361)
!1375 = !DILocation(line: 593, column: 9, scope: !1358, inlinedAt: !1361)
!1376 = !DILocation(line: 482, column: 6, scope: !1327, inlinedAt: !1319)
!1377 = !DILocation(line: 482, column: 20, scope: !1327, inlinedAt: !1319)
!1378 = !DILocation(line: 482, column: 11, scope: !1327, inlinedAt: !1319)
!1379 = !DILocation(line: 485, column: 3, scope: !1327, inlinedAt: !1319)
!1380 = !DILocation(line: 485, column: 6, scope: !1327, inlinedAt: !1319)
!1381 = !DILocation(line: 485, column: 10, scope: !1327, inlinedAt: !1319)
!1382 = !DILocation(line: 485, column: 13, scope: !1327, inlinedAt: !1319)
!1383 = !DILocation(line: 485, column: 17, scope: !1327, inlinedAt: !1319)
!1384 = !DILocation(line: 485, column: 20, scope: !1327, inlinedAt: !1319)
!1385 = !DILocation(line: 684, column: 64, scope: !1386, inlinedAt: !1387)
!1386 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1117, file: !1117, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1387 = !DILocation(line: 485, column: 26, scope: !1327, inlinedAt: !1319)
!1388 = !DILocation(line: 684, column: 68, scope: !1386, inlinedAt: !1387)
!1389 = !DILocation(line: 669, column: 82, scope: !1390, inlinedAt: !1391)
!1390 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1117, file: !1117, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1391 = !DILocation(line: 684, column: 63, scope: !1386, inlinedAt: !1387)
!1392 = !DILocation(line: 486, column: 3, scope: !1327, inlinedAt: !1319)
!1393 = !DILocation(line: 486, column: 6, scope: !1327, inlinedAt: !1319)
!1394 = !DILocation(line: 486, column: 10, scope: !1327, inlinedAt: !1319)
!1395 = !DILocation(line: 486, column: 13, scope: !1327, inlinedAt: !1319)
!1396 = !DILocation(line: 486, column: 17, scope: !1327, inlinedAt: !1319)
!1397 = !DILocation(line: 486, column: 20, scope: !1327, inlinedAt: !1319)
!1398 = !DILocation(line: 684, column: 64, scope: !1399, inlinedAt: !1400)
!1399 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1117, file: !1117, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1400 = !DILocation(line: 486, column: 26, scope: !1327, inlinedAt: !1319)
!1401 = !DILocation(line: 684, column: 68, scope: !1399, inlinedAt: !1400)
!1402 = !DILocation(line: 669, column: 82, scope: !1403, inlinedAt: !1404)
!1403 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1117, file: !1117, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1404 = !DILocation(line: 684, column: 63, scope: !1399, inlinedAt: !1400)
!1405 = !DILocation(line: 487, column: 3, scope: !1327, inlinedAt: !1319)
!1406 = !DILocation(line: 487, column: 6, scope: !1327, inlinedAt: !1319)
!1407 = !DILocation(line: 487, column: 10, scope: !1327, inlinedAt: !1319)
!1408 = !DILocation(line: 487, column: 13, scope: !1327, inlinedAt: !1319)
!1409 = !DILocation(line: 487, column: 17, scope: !1327, inlinedAt: !1319)
!1410 = !DILocation(line: 487, column: 20, scope: !1327, inlinedAt: !1319)
!1411 = !DILocation(line: 684, column: 64, scope: !1412, inlinedAt: !1413)
!1412 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1117, file: !1117, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1413 = !DILocation(line: 487, column: 26, scope: !1327, inlinedAt: !1319)
!1414 = !DILocation(line: 684, column: 68, scope: !1412, inlinedAt: !1413)
!1415 = !DILocation(line: 669, column: 82, scope: !1416, inlinedAt: !1417)
!1416 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1117, file: !1117, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1417 = !DILocation(line: 684, column: 63, scope: !1412, inlinedAt: !1413)
!1418 = !DILocation(line: 484, column: 9, scope: !1327, inlinedAt: !1319)
!1419 = distinct !DISubprogram(name: "ortho", linkageName: "std_math_matrix$double$.ortho", scope: !2, file: !2, line: 429, type: !1420, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1422)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!46, !13, !13, !13, !13, !13, !13}
!1422 = !{!1423, !1424, !1425}
!1423 = !DILocalVariable(name: "width", scope: !1419, file: !2, line: 431, type: !12, align: 8)
!1424 = !DILocalVariable(name: "height", scope: !1419, file: !2, line: 432, type: !12, align: 8)
!1425 = !DILocalVariable(name: "depth", scope: !1419, file: !2, line: 433, type: !12, align: 8)
!1426 = !DILocalVariable(name: "left", arg: 1, scope: !1419, file: !2, line: 429, type: !12)
!1427 = !DILocation(line: 429, column: 25, scope: !1419)
!1428 = !DILocalVariable(name: "right", arg: 2, scope: !1419, file: !2, line: 429, type: !12)
!1429 = !DILocation(line: 429, column: 36, scope: !1419)
!1430 = !DILocalVariable(name: "top", arg: 3, scope: !1419, file: !2, line: 429, type: !12)
!1431 = !DILocation(line: 429, column: 48, scope: !1419)
!1432 = !DILocalVariable(name: "bottom", arg: 4, scope: !1419, file: !2, line: 429, type: !12)
!1433 = !DILocation(line: 429, column: 58, scope: !1419)
!1434 = !DILocalVariable(name: "near", arg: 5, scope: !1419, file: !2, line: 429, type: !12)
!1435 = !DILocation(line: 429, column: 71, scope: !1419)
!1436 = !DILocalVariable(name: "far", arg: 6, scope: !1419, file: !2, line: 429, type: !12)
!1437 = !DILocation(line: 429, column: 82, scope: !1419)
!1438 = !DILocation(line: 431, column: 7, scope: !1419)
!1439 = !DILocation(line: 431, column: 15, scope: !1419)
!1440 = !DILocation(line: 432, column: 7, scope: !1419)
!1441 = !DILocation(line: 432, column: 16, scope: !1419)
!1442 = !DILocation(line: 433, column: 7, scope: !1419)
!1443 = !DILocation(line: 433, column: 15, scope: !1419)
!1444 = !DILocation(line: 435, column: 7, scope: !1419)
!1445 = !DILocation(line: 435, column: 3, scope: !1419)
!1446 = !DILocation(line: 435, column: 14, scope: !1419)
!1447 = !DILocation(line: 435, column: 17, scope: !1419)
!1448 = !DILocation(line: 435, column: 20, scope: !1419)
!1449 = !DILocation(line: 436, column: 3, scope: !1419)
!1450 = !DILocation(line: 436, column: 10, scope: !1419)
!1451 = !DILocation(line: 436, column: 6, scope: !1419)
!1452 = !DILocation(line: 436, column: 18, scope: !1419)
!1453 = !DILocation(line: 436, column: 21, scope: !1419)
!1454 = !DILocation(line: 437, column: 3, scope: !1419)
!1455 = !DILocation(line: 437, column: 6, scope: !1419)
!1456 = !DILocation(line: 437, column: 14, scope: !1419)
!1457 = !DILocation(line: 437, column: 9, scope: !1419)
!1458 = !DILocation(line: 437, column: 21, scope: !1419)
!1459 = !DILocation(line: 438, column: 5, scope: !1419)
!1460 = !DILocation(line: 438, column: 21, scope: !1419)
!1461 = !DILocation(line: 438, column: 3, scope: !1419)
!1462 = !DILocation(line: 438, column: 30, scope: !1419)
!1463 = !DILocation(line: 438, column: 46, scope: !1419)
!1464 = !DILocation(line: 438, column: 28, scope: !1419)
!1465 = !DILocation(line: 438, column: 56, scope: !1419)
!1466 = !DILocation(line: 438, column: 70, scope: !1419)
!1467 = !DILocation(line: 438, column: 54, scope: !1419)
!1468 = !DILocation(line: 438, column: 77, scope: !1419)
!1469 = distinct !DISubprogram(name: "perspective", linkageName: "std_math_matrix$double$.perspective", scope: !2, file: !2, line: 443, type: !1470, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1472)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!46, !13, !13, !13, !13}
!1472 = !{!1473, !1474}
!1473 = !DILocalVariable(name: "f", scope: !1469, file: !2, line: 445, type: !12, align: 8)
!1474 = !DILocalVariable(name: "range_inv", scope: !1469, file: !2, line: 446, type: !12, align: 8)
!1475 = !DILocalVariable(name: "fov", arg: 1, scope: !1469, file: !2, line: 443, type: !12)
!1476 = !DILocation(line: 443, column: 31, scope: !1469)
!1477 = !DILocalVariable(name: "aspect_ratio", arg: 2, scope: !1469, file: !2, line: 443, type: !12)
!1478 = !DILocation(line: 443, column: 41, scope: !1469)
!1479 = !DILocalVariable(name: "near", arg: 3, scope: !1469, file: !2, line: 443, type: !12)
!1480 = !DILocation(line: 443, column: 60, scope: !1469)
!1481 = !DILocalVariable(name: "far", arg: 4, scope: !1469, file: !2, line: 443, type: !12)
!1482 = !DILocation(line: 443, column: 71, scope: !1469)
!1483 = !DILocation(line: 445, column: 7, scope: !1469)
!1484 = !DILocation(line: 445, column: 44, scope: !1469)
!1485 = !DILocation(line: 445, column: 27, scope: !1469)
!1486 = !DILocation(line: 527, column: 11, scope: !1487, inlinedAt: !1488)
!1487 = distinct !DISubprogram(name: "tan", linkageName: "tan", scope: !1117, file: !1117, line: 518, scopeLine: 518, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1488 = !DILocation(line: 445, column: 11, scope: !1469)
!1489 = !DILocation(line: 446, column: 7, scope: !1469)
!1490 = !DILocation(line: 446, column: 32, scope: !1469)
!1491 = !DILocation(line: 446, column: 19, scope: !1469)
!1492 = !DILocation(line: 449, column: 3, scope: !1469)
!1493 = !DILocation(line: 449, column: 21, scope: !1469)
!1494 = !DILocation(line: 449, column: 24, scope: !1469)
!1495 = !DILocation(line: 449, column: 27, scope: !1469)
!1496 = !DILocation(line: 450, column: 3, scope: !1469)
!1497 = !DILocation(line: 450, column: 6, scope: !1469)
!1498 = !DILocation(line: 450, column: 9, scope: !1469)
!1499 = !DILocation(line: 450, column: 12, scope: !1469)
!1500 = !DILocation(line: 451, column: 3, scope: !1469)
!1501 = !DILocation(line: 451, column: 6, scope: !1469)
!1502 = !DILocation(line: 451, column: 10, scope: !1469)
!1503 = !DILocation(line: 451, column: 24, scope: !1469)
!1504 = !DILocation(line: 451, column: 9, scope: !1469)
!1505 = !DILocation(line: 451, column: 36, scope: !1469)
!1506 = !DILocation(line: 451, column: 49, scope: !1469)
!1507 = !DILocation(line: 452, column: 3, scope: !1469)
!1508 = !DILocation(line: 452, column: 6, scope: !1469)
!1509 = !DILocation(line: 452, column: 9, scope: !1469)
!1510 = !DILocation(line: 452, column: 13, scope: !1469)
