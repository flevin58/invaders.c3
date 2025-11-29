; ModuleID = 'std::atomic'
source_filename = "std::atomic"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%any.42 = type { ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Unsupported size (%d) for atomic_compare_exchange\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak i32 @__atomic_compare_exchange(i32 %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3, i32 %4, i32 %5) #0 !dbg !8 {
entry:
  %ptr = alloca %any.42, align 8
  %expected = alloca %any.42, align 8
  %desired = alloca %any.42, align 8
  %switch = alloca i32, align 4
  %pt = alloca ptr, align 8
  %ex = alloca i8, align 1
  %de = alloca i8, align 1
  %ptr1 = alloca ptr, align 8
  %expected2 = alloca i8, align 1
  %desired3 = alloca i8, align 1
  %blockret = alloca i8, align 1
  %switch4 = alloca i32, align 4
  %ptr7 = alloca ptr, align 8
  %expected8 = alloca i8, align 1
  %desired9 = alloca i8, align 1
  %blockret10 = alloca i8, align 1
  %switch11 = alloca i32, align 4
  %ptr17 = alloca ptr, align 8
  %expected18 = alloca i8, align 1
  %desired19 = alloca i8, align 1
  %blockret20 = alloca i8, align 1
  %switch21 = alloca i32, align 4
  %ptr29 = alloca ptr, align 8
  %expected30 = alloca i8, align 1
  %desired31 = alloca i8, align 1
  %blockret32 = alloca i8, align 1
  %switch33 = alloca i32, align 4
  %ptr41 = alloca ptr, align 8
  %expected42 = alloca i8, align 1
  %desired43 = alloca i8, align 1
  %blockret44 = alloca i8, align 1
  %switch45 = alloca i32, align 4
  %ptr53 = alloca ptr, align 8
  %expected54 = alloca i8, align 1
  %desired55 = alloca i8, align 1
  %blockret56 = alloca i8, align 1
  %switch57 = alloca i32, align 4
  %pt67 = alloca ptr, align 8
  %ex68 = alloca i16, align 2
  %de69 = alloca i16, align 2
  %ptr70 = alloca ptr, align 8
  %expected71 = alloca i16, align 2
  %desired72 = alloca i16, align 2
  %blockret73 = alloca i16, align 2
  %switch74 = alloca i32, align 4
  %ptr77 = alloca ptr, align 8
  %expected78 = alloca i16, align 2
  %desired79 = alloca i16, align 2
  %blockret80 = alloca i16, align 2
  %switch81 = alloca i32, align 4
  %ptr89 = alloca ptr, align 8
  %expected90 = alloca i16, align 2
  %desired91 = alloca i16, align 2
  %blockret92 = alloca i16, align 2
  %switch93 = alloca i32, align 4
  %ptr101 = alloca ptr, align 8
  %expected102 = alloca i16, align 2
  %desired103 = alloca i16, align 2
  %blockret104 = alloca i16, align 2
  %switch105 = alloca i32, align 4
  %ptr113 = alloca ptr, align 8
  %expected114 = alloca i16, align 2
  %desired115 = alloca i16, align 2
  %blockret116 = alloca i16, align 2
  %switch117 = alloca i32, align 4
  %ptr125 = alloca ptr, align 8
  %expected126 = alloca i16, align 2
  %desired127 = alloca i16, align 2
  %blockret128 = alloca i16, align 2
  %switch129 = alloca i32, align 4
  %pt142 = alloca ptr, align 8
  %ex143 = alloca i32, align 4
  %de144 = alloca i32, align 4
  %ptr145 = alloca ptr, align 8
  %expected146 = alloca i32, align 4
  %desired147 = alloca i32, align 4
  %blockret148 = alloca i32, align 4
  %switch149 = alloca i32, align 4
  %ptr152 = alloca ptr, align 8
  %expected153 = alloca i32, align 4
  %desired154 = alloca i32, align 4
  %blockret155 = alloca i32, align 4
  %switch156 = alloca i32, align 4
  %ptr164 = alloca ptr, align 8
  %expected165 = alloca i32, align 4
  %desired166 = alloca i32, align 4
  %blockret167 = alloca i32, align 4
  %switch168 = alloca i32, align 4
  %ptr176 = alloca ptr, align 8
  %expected177 = alloca i32, align 4
  %desired178 = alloca i32, align 4
  %blockret179 = alloca i32, align 4
  %switch180 = alloca i32, align 4
  %ptr188 = alloca ptr, align 8
  %expected189 = alloca i32, align 4
  %desired190 = alloca i32, align 4
  %blockret191 = alloca i32, align 4
  %switch192 = alloca i32, align 4
  %ptr200 = alloca ptr, align 8
  %expected201 = alloca i32, align 4
  %desired202 = alloca i32, align 4
  %blockret203 = alloca i32, align 4
  %switch204 = alloca i32, align 4
  %pt217 = alloca ptr, align 8
  %ex218 = alloca i64, align 8
  %de219 = alloca i64, align 8
  %ptr220 = alloca ptr, align 8
  %expected221 = alloca i64, align 8
  %desired222 = alloca i64, align 8
  %blockret223 = alloca i64, align 8
  %switch224 = alloca i32, align 4
  %ptr227 = alloca ptr, align 8
  %expected228 = alloca i64, align 8
  %desired229 = alloca i64, align 8
  %blockret230 = alloca i64, align 8
  %switch231 = alloca i32, align 4
  %ptr239 = alloca ptr, align 8
  %expected240 = alloca i64, align 8
  %desired241 = alloca i64, align 8
  %blockret242 = alloca i64, align 8
  %switch243 = alloca i32, align 4
  %ptr251 = alloca ptr, align 8
  %expected252 = alloca i64, align 8
  %desired253 = alloca i64, align 8
  %blockret254 = alloca i64, align 8
  %switch255 = alloca i32, align 4
  %ptr263 = alloca ptr, align 8
  %expected264 = alloca i64, align 8
  %desired265 = alloca i64, align 8
  %blockret266 = alloca i64, align 8
  %switch267 = alloca i32, align 4
  %ptr275 = alloca ptr, align 8
  %expected276 = alloca i64, align 8
  %desired277 = alloca i64, align 8
  %blockret278 = alloca i64, align 8
  %switch279 = alloca i32, align 4
    #dbg_value(i32 %0, !45, !DIExpression(), !46)
  store [2 x i64] %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !47, !DIExpression(), !48)
  store [2 x i64] %2, ptr %expected, align 8
    #dbg_declare(ptr %expected, !49, !DIExpression(), !50)
  store [2 x i64] %3, ptr %desired, align 8
    #dbg_declare(ptr %desired, !51, !DIExpression(), !52)
    #dbg_value(i32 %4, !53, !DIExpression(), !54)
    #dbg_value(i32 %5, !55, !DIExpression(), !56)
  store i32 %0, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %6 = load i32, ptr %switch, align 4
  switch i32 %6, label %switch.default291 [
    i32 1, label %switch.case
    i32 2, label %switch.case66
    i32 4, label %switch.case141
    i32 8, label %switch.case216
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %pt, !21, !DIExpression(), !57)
  %7 = load ptr, ptr %ptr, align 8, !dbg !58
  store ptr %7, ptr %pt, align 8, !dbg !58
    #dbg_declare(ptr %ex, !26, !DIExpression(), !59)
  %8 = load ptr, ptr %expected, align 8, !dbg !60
  %9 = load i8, ptr %8, align 1, !dbg !60
  store i8 %9, ptr %ex, align 1, !dbg !60
    #dbg_declare(ptr %de, !27, !DIExpression(), !61)
  %10 = load ptr, ptr %desired, align 8, !dbg !62
  %11 = load i8, ptr %10, align 1, !dbg !62
  store i8 %11, ptr %de, align 1, !dbg !62
  %12 = load i8, ptr %ex, align 1, !dbg !63
  %13 = load ptr, ptr %pt, align 8
  store ptr %13, ptr %ptr1, align 8
  %14 = load i8, ptr %ex, align 1
  store i8 %14, ptr %expected2, align 1
  %15 = load i8, ptr %de, align 1
  store i8 %15, ptr %desired3, align 1
  store i32 %4, ptr %switch4, align 4
  br label %switch.entry5

switch.entry5:                                    ; preds = %switch.case
  %16 = load i32, ptr %switch4, align 4
  switch i32 %16, label %switch.default64 [
    i32 2, label %switch.case6
    i32 3, label %switch.case16
    i32 4, label %switch.case28
    i32 5, label %switch.case40
    i32 6, label %switch.case52
  ]

switch.case6:                                     ; preds = %switch.entry5
  %17 = load ptr, ptr %ptr1, align 8
  store ptr %17, ptr %ptr7, align 8
  %18 = load i8, ptr %expected2, align 1
  store i8 %18, ptr %expected8, align 1
  %19 = load i8, ptr %desired3, align 1
  store i8 %19, ptr %desired9, align 1
  store i32 %5, ptr %switch11, align 4
  br label %switch.entry12

switch.entry12:                                   ; preds = %switch.case6
  %20 = load i32, ptr %switch11, align 4
  switch i32 %20, label %switch.default [
    i32 2, label %switch.case13
    i32 3, label %switch.case14
    i32 6, label %switch.case15
  ]

switch.case13:                                    ; preds = %switch.entry12
  %21 = load ptr, ptr %ptr7, align 8, !dbg !64
  %22 = load i8, ptr %expected8, align 1, !dbg !73
  %23 = load i8, ptr %desired9, align 1, !dbg !74
  %24 = cmpxchg ptr %21, i8 %22, i8 %23 monotonic monotonic, align 1, !dbg !74
  %25 = extractvalue { i8, i1 } %24, 0, !dbg !74
  store i8 %25, ptr %blockret10, align 1, !dbg !74
  br label %expr_block.exit, !dbg !74

switch.case14:                                    ; preds = %switch.entry12
  %26 = load ptr, ptr %ptr7, align 8, !dbg !75
  %27 = load i8, ptr %expected8, align 1, !dbg !77
  %28 = load i8, ptr %desired9, align 1, !dbg !78
  %29 = cmpxchg ptr %26, i8 %27, i8 %28 monotonic acquire, align 1, !dbg !78
  %30 = extractvalue { i8, i1 } %29, 0, !dbg !78
  store i8 %30, ptr %blockret10, align 1, !dbg !78
  br label %expr_block.exit, !dbg !78

switch.case15:                                    ; preds = %switch.entry12
  %31 = load ptr, ptr %ptr7, align 8, !dbg !79
  %32 = load i8, ptr %expected8, align 1, !dbg !81
  %33 = load i8, ptr %desired9, align 1, !dbg !82
  %34 = cmpxchg ptr %31, i8 %32, i8 %33 monotonic seq_cst, align 1, !dbg !82
  %35 = extractvalue { i8, i1 } %34, 0, !dbg !82
  store i8 %35, ptr %blockret10, align 1, !dbg !82
  br label %expr_block.exit, !dbg !82

switch.default:                                   ; preds = %switch.entry12
  unreachable, !dbg !83

expr_block.exit:                                  ; preds = %switch.case15, %switch.case14, %switch.case13
  %36 = load i8, ptr %blockret10, align 1, !dbg !83
  store i8 %36, ptr %blockret, align 1, !dbg !83
  br label %expr_block.exit65, !dbg !83

switch.case16:                                    ; preds = %switch.entry5
  %37 = load ptr, ptr %ptr1, align 8
  store ptr %37, ptr %ptr17, align 8
  %38 = load i8, ptr %expected2, align 1
  store i8 %38, ptr %expected18, align 1
  %39 = load i8, ptr %desired3, align 1
  store i8 %39, ptr %desired19, align 1
  store i32 %5, ptr %switch21, align 4
  br label %switch.entry22

switch.entry22:                                   ; preds = %switch.case16
  %40 = load i32, ptr %switch21, align 4
  switch i32 %40, label %switch.default26 [
    i32 2, label %switch.case23
    i32 3, label %switch.case24
    i32 6, label %switch.case25
  ]

switch.case23:                                    ; preds = %switch.entry22
  %41 = load ptr, ptr %ptr17, align 8, !dbg !88
  %42 = load i8, ptr %expected18, align 1, !dbg !94
  %43 = load i8, ptr %desired19, align 1, !dbg !95
  %44 = cmpxchg ptr %41, i8 %42, i8 %43 acquire monotonic, align 1, !dbg !95
  %45 = extractvalue { i8, i1 } %44, 0, !dbg !95
  store i8 %45, ptr %blockret20, align 1, !dbg !95
  br label %expr_block.exit27, !dbg !95

switch.case24:                                    ; preds = %switch.entry22
  %46 = load ptr, ptr %ptr17, align 8, !dbg !96
  %47 = load i8, ptr %expected18, align 1, !dbg !98
  %48 = load i8, ptr %desired19, align 1, !dbg !99
  %49 = cmpxchg ptr %46, i8 %47, i8 %48 acquire acquire, align 1, !dbg !99
  %50 = extractvalue { i8, i1 } %49, 0, !dbg !99
  store i8 %50, ptr %blockret20, align 1, !dbg !99
  br label %expr_block.exit27, !dbg !99

switch.case25:                                    ; preds = %switch.entry22
  %51 = load ptr, ptr %ptr17, align 8, !dbg !100
  %52 = load i8, ptr %expected18, align 1, !dbg !102
  %53 = load i8, ptr %desired19, align 1, !dbg !103
  %54 = cmpxchg ptr %51, i8 %52, i8 %53 acquire seq_cst, align 1, !dbg !103
  %55 = extractvalue { i8, i1 } %54, 0, !dbg !103
  store i8 %55, ptr %blockret20, align 1, !dbg !103
  br label %expr_block.exit27, !dbg !103

switch.default26:                                 ; preds = %switch.entry22
  unreachable, !dbg !104

expr_block.exit27:                                ; preds = %switch.case25, %switch.case24, %switch.case23
  %56 = load i8, ptr %blockret20, align 1, !dbg !104
  store i8 %56, ptr %blockret, align 1, !dbg !104
  br label %expr_block.exit65, !dbg !104

switch.case28:                                    ; preds = %switch.entry5
  %57 = load ptr, ptr %ptr1, align 8
  store ptr %57, ptr %ptr29, align 8
  %58 = load i8, ptr %expected2, align 1
  store i8 %58, ptr %expected30, align 1
  %59 = load i8, ptr %desired3, align 1
  store i8 %59, ptr %desired31, align 1
  store i32 %5, ptr %switch33, align 4
  br label %switch.entry34

switch.entry34:                                   ; preds = %switch.case28
  %60 = load i32, ptr %switch33, align 4
  switch i32 %60, label %switch.default38 [
    i32 2, label %switch.case35
    i32 3, label %switch.case36
    i32 6, label %switch.case37
  ]

switch.case35:                                    ; preds = %switch.entry34
  %61 = load ptr, ptr %ptr29, align 8, !dbg !108
  %62 = load i8, ptr %expected30, align 1, !dbg !114
  %63 = load i8, ptr %desired31, align 1, !dbg !115
  %64 = cmpxchg ptr %61, i8 %62, i8 %63 release monotonic, align 1, !dbg !115
  %65 = extractvalue { i8, i1 } %64, 0, !dbg !115
  store i8 %65, ptr %blockret32, align 1, !dbg !115
  br label %expr_block.exit39, !dbg !115

switch.case36:                                    ; preds = %switch.entry34
  %66 = load ptr, ptr %ptr29, align 8, !dbg !116
  %67 = load i8, ptr %expected30, align 1, !dbg !118
  %68 = load i8, ptr %desired31, align 1, !dbg !119
  %69 = cmpxchg ptr %66, i8 %67, i8 %68 release acquire, align 1, !dbg !119
  %70 = extractvalue { i8, i1 } %69, 0, !dbg !119
  store i8 %70, ptr %blockret32, align 1, !dbg !119
  br label %expr_block.exit39, !dbg !119

switch.case37:                                    ; preds = %switch.entry34
  %71 = load ptr, ptr %ptr29, align 8, !dbg !120
  %72 = load i8, ptr %expected30, align 1, !dbg !122
  %73 = load i8, ptr %desired31, align 1, !dbg !123
  %74 = cmpxchg ptr %71, i8 %72, i8 %73 release seq_cst, align 1, !dbg !123
  %75 = extractvalue { i8, i1 } %74, 0, !dbg !123
  store i8 %75, ptr %blockret32, align 1, !dbg !123
  br label %expr_block.exit39, !dbg !123

switch.default38:                                 ; preds = %switch.entry34
  unreachable, !dbg !124

expr_block.exit39:                                ; preds = %switch.case37, %switch.case36, %switch.case35
  %76 = load i8, ptr %blockret32, align 1, !dbg !124
  store i8 %76, ptr %blockret, align 1, !dbg !124
  br label %expr_block.exit65, !dbg !124

switch.case40:                                    ; preds = %switch.entry5
  %77 = load ptr, ptr %ptr1, align 8
  store ptr %77, ptr %ptr41, align 8
  %78 = load i8, ptr %expected2, align 1
  store i8 %78, ptr %expected42, align 1
  %79 = load i8, ptr %desired3, align 1
  store i8 %79, ptr %desired43, align 1
  store i32 %5, ptr %switch45, align 4
  br label %switch.entry46

switch.entry46:                                   ; preds = %switch.case40
  %80 = load i32, ptr %switch45, align 4
  switch i32 %80, label %switch.default50 [
    i32 2, label %switch.case47
    i32 3, label %switch.case48
    i32 6, label %switch.case49
  ]

switch.case47:                                    ; preds = %switch.entry46
  %81 = load ptr, ptr %ptr41, align 8, !dbg !128
  %82 = load i8, ptr %expected42, align 1, !dbg !134
  %83 = load i8, ptr %desired43, align 1, !dbg !135
  %84 = cmpxchg ptr %81, i8 %82, i8 %83 acq_rel monotonic, align 1, !dbg !135
  %85 = extractvalue { i8, i1 } %84, 0, !dbg !135
  store i8 %85, ptr %blockret44, align 1, !dbg !135
  br label %expr_block.exit51, !dbg !135

switch.case48:                                    ; preds = %switch.entry46
  %86 = load ptr, ptr %ptr41, align 8, !dbg !136
  %87 = load i8, ptr %expected42, align 1, !dbg !138
  %88 = load i8, ptr %desired43, align 1, !dbg !139
  %89 = cmpxchg ptr %86, i8 %87, i8 %88 acq_rel acquire, align 1, !dbg !139
  %90 = extractvalue { i8, i1 } %89, 0, !dbg !139
  store i8 %90, ptr %blockret44, align 1, !dbg !139
  br label %expr_block.exit51, !dbg !139

switch.case49:                                    ; preds = %switch.entry46
  %91 = load ptr, ptr %ptr41, align 8, !dbg !140
  %92 = load i8, ptr %expected42, align 1, !dbg !142
  %93 = load i8, ptr %desired43, align 1, !dbg !143
  %94 = cmpxchg ptr %91, i8 %92, i8 %93 acq_rel seq_cst, align 1, !dbg !143
  %95 = extractvalue { i8, i1 } %94, 0, !dbg !143
  store i8 %95, ptr %blockret44, align 1, !dbg !143
  br label %expr_block.exit51, !dbg !143

switch.default50:                                 ; preds = %switch.entry46
  unreachable, !dbg !144

expr_block.exit51:                                ; preds = %switch.case49, %switch.case48, %switch.case47
  %96 = load i8, ptr %blockret44, align 1, !dbg !144
  store i8 %96, ptr %blockret, align 1, !dbg !144
  br label %expr_block.exit65, !dbg !144

switch.case52:                                    ; preds = %switch.entry5
  %97 = load ptr, ptr %ptr1, align 8
  store ptr %97, ptr %ptr53, align 8
  %98 = load i8, ptr %expected2, align 1
  store i8 %98, ptr %expected54, align 1
  %99 = load i8, ptr %desired3, align 1
  store i8 %99, ptr %desired55, align 1
  store i32 %5, ptr %switch57, align 4
  br label %switch.entry58

switch.entry58:                                   ; preds = %switch.case52
  %100 = load i32, ptr %switch57, align 4
  switch i32 %100, label %switch.default62 [
    i32 2, label %switch.case59
    i32 3, label %switch.case60
    i32 6, label %switch.case61
  ]

switch.case59:                                    ; preds = %switch.entry58
  %101 = load ptr, ptr %ptr53, align 8, !dbg !148
  %102 = load i8, ptr %expected54, align 1, !dbg !154
  %103 = load i8, ptr %desired55, align 1, !dbg !155
  %104 = cmpxchg ptr %101, i8 %102, i8 %103 seq_cst monotonic, align 1, !dbg !155
  %105 = extractvalue { i8, i1 } %104, 0, !dbg !155
  store i8 %105, ptr %blockret56, align 1, !dbg !155
  br label %expr_block.exit63, !dbg !155

switch.case60:                                    ; preds = %switch.entry58
  %106 = load ptr, ptr %ptr53, align 8, !dbg !156
  %107 = load i8, ptr %expected54, align 1, !dbg !158
  %108 = load i8, ptr %desired55, align 1, !dbg !159
  %109 = cmpxchg ptr %106, i8 %107, i8 %108 seq_cst acquire, align 1, !dbg !159
  %110 = extractvalue { i8, i1 } %109, 0, !dbg !159
  store i8 %110, ptr %blockret56, align 1, !dbg !159
  br label %expr_block.exit63, !dbg !159

switch.case61:                                    ; preds = %switch.entry58
  %111 = load ptr, ptr %ptr53, align 8, !dbg !160
  %112 = load i8, ptr %expected54, align 1, !dbg !162
  %113 = load i8, ptr %desired55, align 1, !dbg !163
  %114 = cmpxchg ptr %111, i8 %112, i8 %113 seq_cst seq_cst, align 1, !dbg !163
  %115 = extractvalue { i8, i1 } %114, 0, !dbg !163
  store i8 %115, ptr %blockret56, align 1, !dbg !163
  br label %expr_block.exit63, !dbg !163

switch.default62:                                 ; preds = %switch.entry58
  unreachable, !dbg !164

expr_block.exit63:                                ; preds = %switch.case61, %switch.case60, %switch.case59
  %116 = load i8, ptr %blockret56, align 1, !dbg !164
  store i8 %116, ptr %blockret, align 1, !dbg !164
  br label %expr_block.exit65, !dbg !164

switch.default64:                                 ; preds = %switch.entry5
  unreachable, !dbg !168

expr_block.exit65:                                ; preds = %expr_block.exit63, %expr_block.exit51, %expr_block.exit39, %expr_block.exit27, %expr_block.exit
  %117 = load i8, ptr %blockret, align 1, !dbg !168
  %eq = icmp eq i8 %12, %117, !dbg !63
  br i1 %eq, label %if.then, label %if.exit, !dbg !63

if.then:                                          ; preds = %expr_block.exit65
  ret i32 1, !dbg !172

if.exit:                                          ; preds = %expr_block.exit65
  br label %switch.exit, !dbg !172

switch.case66:                                    ; preds = %switch.entry
    #dbg_declare(ptr %pt67, !28, !DIExpression(), !173)
  %118 = load ptr, ptr %ptr, align 8, !dbg !174
  store ptr %118, ptr %pt67, align 8, !dbg !174
    #dbg_declare(ptr %ex68, !32, !DIExpression(), !175)
  %119 = load ptr, ptr %expected, align 8, !dbg !176
  %120 = load i16, ptr %119, align 2, !dbg !176
  store i16 %120, ptr %ex68, align 2, !dbg !176
    #dbg_declare(ptr %de69, !33, !DIExpression(), !177)
  %121 = load ptr, ptr %desired, align 8, !dbg !178
  %122 = load i16, ptr %121, align 2, !dbg !178
  store i16 %122, ptr %de69, align 2, !dbg !178
  %123 = load i16, ptr %ex68, align 2, !dbg !179
  %124 = load ptr, ptr %pt67, align 8
  store ptr %124, ptr %ptr70, align 8
  %125 = load i16, ptr %ex68, align 2
  store i16 %125, ptr %expected71, align 2
  %126 = load i16, ptr %de69, align 2
  store i16 %126, ptr %desired72, align 2
  store i32 %4, ptr %switch74, align 4
  br label %switch.entry75

switch.entry75:                                   ; preds = %switch.case66
  %127 = load i32, ptr %switch74, align 4
  switch i32 %127, label %switch.default136 [
    i32 2, label %switch.case76
    i32 3, label %switch.case88
    i32 4, label %switch.case100
    i32 5, label %switch.case112
    i32 6, label %switch.case124
  ]

switch.case76:                                    ; preds = %switch.entry75
  %128 = load ptr, ptr %ptr70, align 8
  store ptr %128, ptr %ptr77, align 8
  %129 = load i16, ptr %expected71, align 2
  store i16 %129, ptr %expected78, align 2
  %130 = load i16, ptr %desired72, align 2
  store i16 %130, ptr %desired79, align 2
  store i32 %5, ptr %switch81, align 4
  br label %switch.entry82

switch.entry82:                                   ; preds = %switch.case76
  %131 = load i32, ptr %switch81, align 4
  switch i32 %131, label %switch.default86 [
    i32 2, label %switch.case83
    i32 3, label %switch.case84
    i32 6, label %switch.case85
  ]

switch.case83:                                    ; preds = %switch.entry82
  %132 = load ptr, ptr %ptr77, align 8, !dbg !180
  %133 = load i16, ptr %expected78, align 2, !dbg !189
  %134 = load i16, ptr %desired79, align 2, !dbg !190
  %135 = cmpxchg ptr %132, i16 %133, i16 %134 monotonic monotonic, align 2, !dbg !190
  %136 = extractvalue { i16, i1 } %135, 0, !dbg !190
  store i16 %136, ptr %blockret80, align 2, !dbg !190
  br label %expr_block.exit87, !dbg !190

switch.case84:                                    ; preds = %switch.entry82
  %137 = load ptr, ptr %ptr77, align 8, !dbg !191
  %138 = load i16, ptr %expected78, align 2, !dbg !193
  %139 = load i16, ptr %desired79, align 2, !dbg !194
  %140 = cmpxchg ptr %137, i16 %138, i16 %139 monotonic acquire, align 2, !dbg !194
  %141 = extractvalue { i16, i1 } %140, 0, !dbg !194
  store i16 %141, ptr %blockret80, align 2, !dbg !194
  br label %expr_block.exit87, !dbg !194

switch.case85:                                    ; preds = %switch.entry82
  %142 = load ptr, ptr %ptr77, align 8, !dbg !195
  %143 = load i16, ptr %expected78, align 2, !dbg !197
  %144 = load i16, ptr %desired79, align 2, !dbg !198
  %145 = cmpxchg ptr %142, i16 %143, i16 %144 monotonic seq_cst, align 2, !dbg !198
  %146 = extractvalue { i16, i1 } %145, 0, !dbg !198
  store i16 %146, ptr %blockret80, align 2, !dbg !198
  br label %expr_block.exit87, !dbg !198

switch.default86:                                 ; preds = %switch.entry82
  unreachable, !dbg !199

expr_block.exit87:                                ; preds = %switch.case85, %switch.case84, %switch.case83
  %147 = load i16, ptr %blockret80, align 2, !dbg !199
  store i16 %147, ptr %blockret73, align 2, !dbg !199
  br label %expr_block.exit137, !dbg !199

switch.case88:                                    ; preds = %switch.entry75
  %148 = load ptr, ptr %ptr70, align 8
  store ptr %148, ptr %ptr89, align 8
  %149 = load i16, ptr %expected71, align 2
  store i16 %149, ptr %expected90, align 2
  %150 = load i16, ptr %desired72, align 2
  store i16 %150, ptr %desired91, align 2
  store i32 %5, ptr %switch93, align 4
  br label %switch.entry94

switch.entry94:                                   ; preds = %switch.case88
  %151 = load i32, ptr %switch93, align 4
  switch i32 %151, label %switch.default98 [
    i32 2, label %switch.case95
    i32 3, label %switch.case96
    i32 6, label %switch.case97
  ]

switch.case95:                                    ; preds = %switch.entry94
  %152 = load ptr, ptr %ptr89, align 8, !dbg !203
  %153 = load i16, ptr %expected90, align 2, !dbg !209
  %154 = load i16, ptr %desired91, align 2, !dbg !210
  %155 = cmpxchg ptr %152, i16 %153, i16 %154 acquire monotonic, align 2, !dbg !210
  %156 = extractvalue { i16, i1 } %155, 0, !dbg !210
  store i16 %156, ptr %blockret92, align 2, !dbg !210
  br label %expr_block.exit99, !dbg !210

switch.case96:                                    ; preds = %switch.entry94
  %157 = load ptr, ptr %ptr89, align 8, !dbg !211
  %158 = load i16, ptr %expected90, align 2, !dbg !213
  %159 = load i16, ptr %desired91, align 2, !dbg !214
  %160 = cmpxchg ptr %157, i16 %158, i16 %159 acquire acquire, align 2, !dbg !214
  %161 = extractvalue { i16, i1 } %160, 0, !dbg !214
  store i16 %161, ptr %blockret92, align 2, !dbg !214
  br label %expr_block.exit99, !dbg !214

switch.case97:                                    ; preds = %switch.entry94
  %162 = load ptr, ptr %ptr89, align 8, !dbg !215
  %163 = load i16, ptr %expected90, align 2, !dbg !217
  %164 = load i16, ptr %desired91, align 2, !dbg !218
  %165 = cmpxchg ptr %162, i16 %163, i16 %164 acquire seq_cst, align 2, !dbg !218
  %166 = extractvalue { i16, i1 } %165, 0, !dbg !218
  store i16 %166, ptr %blockret92, align 2, !dbg !218
  br label %expr_block.exit99, !dbg !218

switch.default98:                                 ; preds = %switch.entry94
  unreachable, !dbg !219

expr_block.exit99:                                ; preds = %switch.case97, %switch.case96, %switch.case95
  %167 = load i16, ptr %blockret92, align 2, !dbg !219
  store i16 %167, ptr %blockret73, align 2, !dbg !219
  br label %expr_block.exit137, !dbg !219

switch.case100:                                   ; preds = %switch.entry75
  %168 = load ptr, ptr %ptr70, align 8
  store ptr %168, ptr %ptr101, align 8
  %169 = load i16, ptr %expected71, align 2
  store i16 %169, ptr %expected102, align 2
  %170 = load i16, ptr %desired72, align 2
  store i16 %170, ptr %desired103, align 2
  store i32 %5, ptr %switch105, align 4
  br label %switch.entry106

switch.entry106:                                  ; preds = %switch.case100
  %171 = load i32, ptr %switch105, align 4
  switch i32 %171, label %switch.default110 [
    i32 2, label %switch.case107
    i32 3, label %switch.case108
    i32 6, label %switch.case109
  ]

switch.case107:                                   ; preds = %switch.entry106
  %172 = load ptr, ptr %ptr101, align 8, !dbg !223
  %173 = load i16, ptr %expected102, align 2, !dbg !229
  %174 = load i16, ptr %desired103, align 2, !dbg !230
  %175 = cmpxchg ptr %172, i16 %173, i16 %174 release monotonic, align 2, !dbg !230
  %176 = extractvalue { i16, i1 } %175, 0, !dbg !230
  store i16 %176, ptr %blockret104, align 2, !dbg !230
  br label %expr_block.exit111, !dbg !230

switch.case108:                                   ; preds = %switch.entry106
  %177 = load ptr, ptr %ptr101, align 8, !dbg !231
  %178 = load i16, ptr %expected102, align 2, !dbg !233
  %179 = load i16, ptr %desired103, align 2, !dbg !234
  %180 = cmpxchg ptr %177, i16 %178, i16 %179 release acquire, align 2, !dbg !234
  %181 = extractvalue { i16, i1 } %180, 0, !dbg !234
  store i16 %181, ptr %blockret104, align 2, !dbg !234
  br label %expr_block.exit111, !dbg !234

switch.case109:                                   ; preds = %switch.entry106
  %182 = load ptr, ptr %ptr101, align 8, !dbg !235
  %183 = load i16, ptr %expected102, align 2, !dbg !237
  %184 = load i16, ptr %desired103, align 2, !dbg !238
  %185 = cmpxchg ptr %182, i16 %183, i16 %184 release seq_cst, align 2, !dbg !238
  %186 = extractvalue { i16, i1 } %185, 0, !dbg !238
  store i16 %186, ptr %blockret104, align 2, !dbg !238
  br label %expr_block.exit111, !dbg !238

switch.default110:                                ; preds = %switch.entry106
  unreachable, !dbg !239

expr_block.exit111:                               ; preds = %switch.case109, %switch.case108, %switch.case107
  %187 = load i16, ptr %blockret104, align 2, !dbg !239
  store i16 %187, ptr %blockret73, align 2, !dbg !239
  br label %expr_block.exit137, !dbg !239

switch.case112:                                   ; preds = %switch.entry75
  %188 = load ptr, ptr %ptr70, align 8
  store ptr %188, ptr %ptr113, align 8
  %189 = load i16, ptr %expected71, align 2
  store i16 %189, ptr %expected114, align 2
  %190 = load i16, ptr %desired72, align 2
  store i16 %190, ptr %desired115, align 2
  store i32 %5, ptr %switch117, align 4
  br label %switch.entry118

switch.entry118:                                  ; preds = %switch.case112
  %191 = load i32, ptr %switch117, align 4
  switch i32 %191, label %switch.default122 [
    i32 2, label %switch.case119
    i32 3, label %switch.case120
    i32 6, label %switch.case121
  ]

switch.case119:                                   ; preds = %switch.entry118
  %192 = load ptr, ptr %ptr113, align 8, !dbg !243
  %193 = load i16, ptr %expected114, align 2, !dbg !249
  %194 = load i16, ptr %desired115, align 2, !dbg !250
  %195 = cmpxchg ptr %192, i16 %193, i16 %194 acq_rel monotonic, align 2, !dbg !250
  %196 = extractvalue { i16, i1 } %195, 0, !dbg !250
  store i16 %196, ptr %blockret116, align 2, !dbg !250
  br label %expr_block.exit123, !dbg !250

switch.case120:                                   ; preds = %switch.entry118
  %197 = load ptr, ptr %ptr113, align 8, !dbg !251
  %198 = load i16, ptr %expected114, align 2, !dbg !253
  %199 = load i16, ptr %desired115, align 2, !dbg !254
  %200 = cmpxchg ptr %197, i16 %198, i16 %199 acq_rel acquire, align 2, !dbg !254
  %201 = extractvalue { i16, i1 } %200, 0, !dbg !254
  store i16 %201, ptr %blockret116, align 2, !dbg !254
  br label %expr_block.exit123, !dbg !254

switch.case121:                                   ; preds = %switch.entry118
  %202 = load ptr, ptr %ptr113, align 8, !dbg !255
  %203 = load i16, ptr %expected114, align 2, !dbg !257
  %204 = load i16, ptr %desired115, align 2, !dbg !258
  %205 = cmpxchg ptr %202, i16 %203, i16 %204 acq_rel seq_cst, align 2, !dbg !258
  %206 = extractvalue { i16, i1 } %205, 0, !dbg !258
  store i16 %206, ptr %blockret116, align 2, !dbg !258
  br label %expr_block.exit123, !dbg !258

switch.default122:                                ; preds = %switch.entry118
  unreachable, !dbg !259

expr_block.exit123:                               ; preds = %switch.case121, %switch.case120, %switch.case119
  %207 = load i16, ptr %blockret116, align 2, !dbg !259
  store i16 %207, ptr %blockret73, align 2, !dbg !259
  br label %expr_block.exit137, !dbg !259

switch.case124:                                   ; preds = %switch.entry75
  %208 = load ptr, ptr %ptr70, align 8
  store ptr %208, ptr %ptr125, align 8
  %209 = load i16, ptr %expected71, align 2
  store i16 %209, ptr %expected126, align 2
  %210 = load i16, ptr %desired72, align 2
  store i16 %210, ptr %desired127, align 2
  store i32 %5, ptr %switch129, align 4
  br label %switch.entry130

switch.entry130:                                  ; preds = %switch.case124
  %211 = load i32, ptr %switch129, align 4
  switch i32 %211, label %switch.default134 [
    i32 2, label %switch.case131
    i32 3, label %switch.case132
    i32 6, label %switch.case133
  ]

switch.case131:                                   ; preds = %switch.entry130
  %212 = load ptr, ptr %ptr125, align 8, !dbg !263
  %213 = load i16, ptr %expected126, align 2, !dbg !269
  %214 = load i16, ptr %desired127, align 2, !dbg !270
  %215 = cmpxchg ptr %212, i16 %213, i16 %214 seq_cst monotonic, align 2, !dbg !270
  %216 = extractvalue { i16, i1 } %215, 0, !dbg !270
  store i16 %216, ptr %blockret128, align 2, !dbg !270
  br label %expr_block.exit135, !dbg !270

switch.case132:                                   ; preds = %switch.entry130
  %217 = load ptr, ptr %ptr125, align 8, !dbg !271
  %218 = load i16, ptr %expected126, align 2, !dbg !273
  %219 = load i16, ptr %desired127, align 2, !dbg !274
  %220 = cmpxchg ptr %217, i16 %218, i16 %219 seq_cst acquire, align 2, !dbg !274
  %221 = extractvalue { i16, i1 } %220, 0, !dbg !274
  store i16 %221, ptr %blockret128, align 2, !dbg !274
  br label %expr_block.exit135, !dbg !274

switch.case133:                                   ; preds = %switch.entry130
  %222 = load ptr, ptr %ptr125, align 8, !dbg !275
  %223 = load i16, ptr %expected126, align 2, !dbg !277
  %224 = load i16, ptr %desired127, align 2, !dbg !278
  %225 = cmpxchg ptr %222, i16 %223, i16 %224 seq_cst seq_cst, align 2, !dbg !278
  %226 = extractvalue { i16, i1 } %225, 0, !dbg !278
  store i16 %226, ptr %blockret128, align 2, !dbg !278
  br label %expr_block.exit135, !dbg !278

switch.default134:                                ; preds = %switch.entry130
  unreachable, !dbg !279

expr_block.exit135:                               ; preds = %switch.case133, %switch.case132, %switch.case131
  %227 = load i16, ptr %blockret128, align 2, !dbg !279
  store i16 %227, ptr %blockret73, align 2, !dbg !279
  br label %expr_block.exit137, !dbg !279

switch.default136:                                ; preds = %switch.entry75
  unreachable, !dbg !283

expr_block.exit137:                               ; preds = %expr_block.exit135, %expr_block.exit123, %expr_block.exit111, %expr_block.exit99, %expr_block.exit87
  %228 = load i16, ptr %blockret73, align 2, !dbg !283
  %eq138 = icmp eq i16 %123, %228, !dbg !179
  br i1 %eq138, label %if.then139, label %if.exit140, !dbg !179

if.then139:                                       ; preds = %expr_block.exit137
  ret i32 1, !dbg !287

if.exit140:                                       ; preds = %expr_block.exit137
  br label %switch.exit, !dbg !287

switch.case141:                                   ; preds = %switch.entry
    #dbg_declare(ptr %pt142, !34, !DIExpression(), !288)
  %229 = load ptr, ptr %ptr, align 8, !dbg !289
  store ptr %229, ptr %pt142, align 8, !dbg !289
    #dbg_declare(ptr %ex143, !37, !DIExpression(), !290)
  %230 = load ptr, ptr %expected, align 8, !dbg !291
  %231 = load i32, ptr %230, align 4, !dbg !291
  store i32 %231, ptr %ex143, align 4, !dbg !291
    #dbg_declare(ptr %de144, !38, !DIExpression(), !292)
  %232 = load ptr, ptr %desired, align 8, !dbg !293
  %233 = load i32, ptr %232, align 4, !dbg !293
  store i32 %233, ptr %de144, align 4, !dbg !293
  %234 = load i32, ptr %ex143, align 4, !dbg !294
  %235 = load ptr, ptr %pt142, align 8
  store ptr %235, ptr %ptr145, align 8
  %236 = load i32, ptr %ex143, align 4
  store i32 %236, ptr %expected146, align 4
  %237 = load i32, ptr %de144, align 4
  store i32 %237, ptr %desired147, align 4
  store i32 %4, ptr %switch149, align 4
  br label %switch.entry150

switch.entry150:                                  ; preds = %switch.case141
  %238 = load i32, ptr %switch149, align 4
  switch i32 %238, label %switch.default211 [
    i32 2, label %switch.case151
    i32 3, label %switch.case163
    i32 4, label %switch.case175
    i32 5, label %switch.case187
    i32 6, label %switch.case199
  ]

switch.case151:                                   ; preds = %switch.entry150
  %239 = load ptr, ptr %ptr145, align 8
  store ptr %239, ptr %ptr152, align 8
  %240 = load i32, ptr %expected146, align 4
  store i32 %240, ptr %expected153, align 4
  %241 = load i32, ptr %desired147, align 4
  store i32 %241, ptr %desired154, align 4
  store i32 %5, ptr %switch156, align 4
  br label %switch.entry157

switch.entry157:                                  ; preds = %switch.case151
  %242 = load i32, ptr %switch156, align 4
  switch i32 %242, label %switch.default161 [
    i32 2, label %switch.case158
    i32 3, label %switch.case159
    i32 6, label %switch.case160
  ]

switch.case158:                                   ; preds = %switch.entry157
  %243 = load ptr, ptr %ptr152, align 8, !dbg !295
  %244 = load i32, ptr %expected153, align 4, !dbg !304
  %245 = load i32, ptr %desired154, align 4, !dbg !305
  %246 = cmpxchg ptr %243, i32 %244, i32 %245 monotonic monotonic, align 4, !dbg !305
  %247 = extractvalue { i32, i1 } %246, 0, !dbg !305
  store i32 %247, ptr %blockret155, align 4, !dbg !305
  br label %expr_block.exit162, !dbg !305

switch.case159:                                   ; preds = %switch.entry157
  %248 = load ptr, ptr %ptr152, align 8, !dbg !306
  %249 = load i32, ptr %expected153, align 4, !dbg !308
  %250 = load i32, ptr %desired154, align 4, !dbg !309
  %251 = cmpxchg ptr %248, i32 %249, i32 %250 monotonic acquire, align 4, !dbg !309
  %252 = extractvalue { i32, i1 } %251, 0, !dbg !309
  store i32 %252, ptr %blockret155, align 4, !dbg !309
  br label %expr_block.exit162, !dbg !309

switch.case160:                                   ; preds = %switch.entry157
  %253 = load ptr, ptr %ptr152, align 8, !dbg !310
  %254 = load i32, ptr %expected153, align 4, !dbg !312
  %255 = load i32, ptr %desired154, align 4, !dbg !313
  %256 = cmpxchg ptr %253, i32 %254, i32 %255 monotonic seq_cst, align 4, !dbg !313
  %257 = extractvalue { i32, i1 } %256, 0, !dbg !313
  store i32 %257, ptr %blockret155, align 4, !dbg !313
  br label %expr_block.exit162, !dbg !313

switch.default161:                                ; preds = %switch.entry157
  unreachable, !dbg !314

expr_block.exit162:                               ; preds = %switch.case160, %switch.case159, %switch.case158
  %258 = load i32, ptr %blockret155, align 4, !dbg !314
  store i32 %258, ptr %blockret148, align 4, !dbg !314
  br label %expr_block.exit212, !dbg !314

switch.case163:                                   ; preds = %switch.entry150
  %259 = load ptr, ptr %ptr145, align 8
  store ptr %259, ptr %ptr164, align 8
  %260 = load i32, ptr %expected146, align 4
  store i32 %260, ptr %expected165, align 4
  %261 = load i32, ptr %desired147, align 4
  store i32 %261, ptr %desired166, align 4
  store i32 %5, ptr %switch168, align 4
  br label %switch.entry169

switch.entry169:                                  ; preds = %switch.case163
  %262 = load i32, ptr %switch168, align 4
  switch i32 %262, label %switch.default173 [
    i32 2, label %switch.case170
    i32 3, label %switch.case171
    i32 6, label %switch.case172
  ]

switch.case170:                                   ; preds = %switch.entry169
  %263 = load ptr, ptr %ptr164, align 8, !dbg !318
  %264 = load i32, ptr %expected165, align 4, !dbg !324
  %265 = load i32, ptr %desired166, align 4, !dbg !325
  %266 = cmpxchg ptr %263, i32 %264, i32 %265 acquire monotonic, align 4, !dbg !325
  %267 = extractvalue { i32, i1 } %266, 0, !dbg !325
  store i32 %267, ptr %blockret167, align 4, !dbg !325
  br label %expr_block.exit174, !dbg !325

switch.case171:                                   ; preds = %switch.entry169
  %268 = load ptr, ptr %ptr164, align 8, !dbg !326
  %269 = load i32, ptr %expected165, align 4, !dbg !328
  %270 = load i32, ptr %desired166, align 4, !dbg !329
  %271 = cmpxchg ptr %268, i32 %269, i32 %270 acquire acquire, align 4, !dbg !329
  %272 = extractvalue { i32, i1 } %271, 0, !dbg !329
  store i32 %272, ptr %blockret167, align 4, !dbg !329
  br label %expr_block.exit174, !dbg !329

switch.case172:                                   ; preds = %switch.entry169
  %273 = load ptr, ptr %ptr164, align 8, !dbg !330
  %274 = load i32, ptr %expected165, align 4, !dbg !332
  %275 = load i32, ptr %desired166, align 4, !dbg !333
  %276 = cmpxchg ptr %273, i32 %274, i32 %275 acquire seq_cst, align 4, !dbg !333
  %277 = extractvalue { i32, i1 } %276, 0, !dbg !333
  store i32 %277, ptr %blockret167, align 4, !dbg !333
  br label %expr_block.exit174, !dbg !333

switch.default173:                                ; preds = %switch.entry169
  unreachable, !dbg !334

expr_block.exit174:                               ; preds = %switch.case172, %switch.case171, %switch.case170
  %278 = load i32, ptr %blockret167, align 4, !dbg !334
  store i32 %278, ptr %blockret148, align 4, !dbg !334
  br label %expr_block.exit212, !dbg !334

switch.case175:                                   ; preds = %switch.entry150
  %279 = load ptr, ptr %ptr145, align 8
  store ptr %279, ptr %ptr176, align 8
  %280 = load i32, ptr %expected146, align 4
  store i32 %280, ptr %expected177, align 4
  %281 = load i32, ptr %desired147, align 4
  store i32 %281, ptr %desired178, align 4
  store i32 %5, ptr %switch180, align 4
  br label %switch.entry181

switch.entry181:                                  ; preds = %switch.case175
  %282 = load i32, ptr %switch180, align 4
  switch i32 %282, label %switch.default185 [
    i32 2, label %switch.case182
    i32 3, label %switch.case183
    i32 6, label %switch.case184
  ]

switch.case182:                                   ; preds = %switch.entry181
  %283 = load ptr, ptr %ptr176, align 8, !dbg !338
  %284 = load i32, ptr %expected177, align 4, !dbg !344
  %285 = load i32, ptr %desired178, align 4, !dbg !345
  %286 = cmpxchg ptr %283, i32 %284, i32 %285 release monotonic, align 4, !dbg !345
  %287 = extractvalue { i32, i1 } %286, 0, !dbg !345
  store i32 %287, ptr %blockret179, align 4, !dbg !345
  br label %expr_block.exit186, !dbg !345

switch.case183:                                   ; preds = %switch.entry181
  %288 = load ptr, ptr %ptr176, align 8, !dbg !346
  %289 = load i32, ptr %expected177, align 4, !dbg !348
  %290 = load i32, ptr %desired178, align 4, !dbg !349
  %291 = cmpxchg ptr %288, i32 %289, i32 %290 release acquire, align 4, !dbg !349
  %292 = extractvalue { i32, i1 } %291, 0, !dbg !349
  store i32 %292, ptr %blockret179, align 4, !dbg !349
  br label %expr_block.exit186, !dbg !349

switch.case184:                                   ; preds = %switch.entry181
  %293 = load ptr, ptr %ptr176, align 8, !dbg !350
  %294 = load i32, ptr %expected177, align 4, !dbg !352
  %295 = load i32, ptr %desired178, align 4, !dbg !353
  %296 = cmpxchg ptr %293, i32 %294, i32 %295 release seq_cst, align 4, !dbg !353
  %297 = extractvalue { i32, i1 } %296, 0, !dbg !353
  store i32 %297, ptr %blockret179, align 4, !dbg !353
  br label %expr_block.exit186, !dbg !353

switch.default185:                                ; preds = %switch.entry181
  unreachable, !dbg !354

expr_block.exit186:                               ; preds = %switch.case184, %switch.case183, %switch.case182
  %298 = load i32, ptr %blockret179, align 4, !dbg !354
  store i32 %298, ptr %blockret148, align 4, !dbg !354
  br label %expr_block.exit212, !dbg !354

switch.case187:                                   ; preds = %switch.entry150
  %299 = load ptr, ptr %ptr145, align 8
  store ptr %299, ptr %ptr188, align 8
  %300 = load i32, ptr %expected146, align 4
  store i32 %300, ptr %expected189, align 4
  %301 = load i32, ptr %desired147, align 4
  store i32 %301, ptr %desired190, align 4
  store i32 %5, ptr %switch192, align 4
  br label %switch.entry193

switch.entry193:                                  ; preds = %switch.case187
  %302 = load i32, ptr %switch192, align 4
  switch i32 %302, label %switch.default197 [
    i32 2, label %switch.case194
    i32 3, label %switch.case195
    i32 6, label %switch.case196
  ]

switch.case194:                                   ; preds = %switch.entry193
  %303 = load ptr, ptr %ptr188, align 8, !dbg !358
  %304 = load i32, ptr %expected189, align 4, !dbg !364
  %305 = load i32, ptr %desired190, align 4, !dbg !365
  %306 = cmpxchg ptr %303, i32 %304, i32 %305 acq_rel monotonic, align 4, !dbg !365
  %307 = extractvalue { i32, i1 } %306, 0, !dbg !365
  store i32 %307, ptr %blockret191, align 4, !dbg !365
  br label %expr_block.exit198, !dbg !365

switch.case195:                                   ; preds = %switch.entry193
  %308 = load ptr, ptr %ptr188, align 8, !dbg !366
  %309 = load i32, ptr %expected189, align 4, !dbg !368
  %310 = load i32, ptr %desired190, align 4, !dbg !369
  %311 = cmpxchg ptr %308, i32 %309, i32 %310 acq_rel acquire, align 4, !dbg !369
  %312 = extractvalue { i32, i1 } %311, 0, !dbg !369
  store i32 %312, ptr %blockret191, align 4, !dbg !369
  br label %expr_block.exit198, !dbg !369

switch.case196:                                   ; preds = %switch.entry193
  %313 = load ptr, ptr %ptr188, align 8, !dbg !370
  %314 = load i32, ptr %expected189, align 4, !dbg !372
  %315 = load i32, ptr %desired190, align 4, !dbg !373
  %316 = cmpxchg ptr %313, i32 %314, i32 %315 acq_rel seq_cst, align 4, !dbg !373
  %317 = extractvalue { i32, i1 } %316, 0, !dbg !373
  store i32 %317, ptr %blockret191, align 4, !dbg !373
  br label %expr_block.exit198, !dbg !373

switch.default197:                                ; preds = %switch.entry193
  unreachable, !dbg !374

expr_block.exit198:                               ; preds = %switch.case196, %switch.case195, %switch.case194
  %318 = load i32, ptr %blockret191, align 4, !dbg !374
  store i32 %318, ptr %blockret148, align 4, !dbg !374
  br label %expr_block.exit212, !dbg !374

switch.case199:                                   ; preds = %switch.entry150
  %319 = load ptr, ptr %ptr145, align 8
  store ptr %319, ptr %ptr200, align 8
  %320 = load i32, ptr %expected146, align 4
  store i32 %320, ptr %expected201, align 4
  %321 = load i32, ptr %desired147, align 4
  store i32 %321, ptr %desired202, align 4
  store i32 %5, ptr %switch204, align 4
  br label %switch.entry205

switch.entry205:                                  ; preds = %switch.case199
  %322 = load i32, ptr %switch204, align 4
  switch i32 %322, label %switch.default209 [
    i32 2, label %switch.case206
    i32 3, label %switch.case207
    i32 6, label %switch.case208
  ]

switch.case206:                                   ; preds = %switch.entry205
  %323 = load ptr, ptr %ptr200, align 8, !dbg !378
  %324 = load i32, ptr %expected201, align 4, !dbg !384
  %325 = load i32, ptr %desired202, align 4, !dbg !385
  %326 = cmpxchg ptr %323, i32 %324, i32 %325 seq_cst monotonic, align 4, !dbg !385
  %327 = extractvalue { i32, i1 } %326, 0, !dbg !385
  store i32 %327, ptr %blockret203, align 4, !dbg !385
  br label %expr_block.exit210, !dbg !385

switch.case207:                                   ; preds = %switch.entry205
  %328 = load ptr, ptr %ptr200, align 8, !dbg !386
  %329 = load i32, ptr %expected201, align 4, !dbg !388
  %330 = load i32, ptr %desired202, align 4, !dbg !389
  %331 = cmpxchg ptr %328, i32 %329, i32 %330 seq_cst acquire, align 4, !dbg !389
  %332 = extractvalue { i32, i1 } %331, 0, !dbg !389
  store i32 %332, ptr %blockret203, align 4, !dbg !389
  br label %expr_block.exit210, !dbg !389

switch.case208:                                   ; preds = %switch.entry205
  %333 = load ptr, ptr %ptr200, align 8, !dbg !390
  %334 = load i32, ptr %expected201, align 4, !dbg !392
  %335 = load i32, ptr %desired202, align 4, !dbg !393
  %336 = cmpxchg ptr %333, i32 %334, i32 %335 seq_cst seq_cst, align 4, !dbg !393
  %337 = extractvalue { i32, i1 } %336, 0, !dbg !393
  store i32 %337, ptr %blockret203, align 4, !dbg !393
  br label %expr_block.exit210, !dbg !393

switch.default209:                                ; preds = %switch.entry205
  unreachable, !dbg !394

expr_block.exit210:                               ; preds = %switch.case208, %switch.case207, %switch.case206
  %338 = load i32, ptr %blockret203, align 4, !dbg !394
  store i32 %338, ptr %blockret148, align 4, !dbg !394
  br label %expr_block.exit212, !dbg !394

switch.default211:                                ; preds = %switch.entry150
  unreachable, !dbg !398

expr_block.exit212:                               ; preds = %expr_block.exit210, %expr_block.exit198, %expr_block.exit186, %expr_block.exit174, %expr_block.exit162
  %339 = load i32, ptr %blockret148, align 4, !dbg !398
  %eq213 = icmp eq i32 %234, %339, !dbg !294
  br i1 %eq213, label %if.then214, label %if.exit215, !dbg !294

if.then214:                                       ; preds = %expr_block.exit212
  ret i32 1, !dbg !402

if.exit215:                                       ; preds = %expr_block.exit212
  br label %switch.exit, !dbg !402

switch.case216:                                   ; preds = %switch.entry
    #dbg_declare(ptr %pt217, !39, !DIExpression(), !403)
  %340 = load ptr, ptr %ptr, align 8, !dbg !404
  store ptr %340, ptr %pt217, align 8, !dbg !404
    #dbg_declare(ptr %ex218, !43, !DIExpression(), !405)
  %341 = load ptr, ptr %expected, align 8, !dbg !406
  %342 = load i64, ptr %341, align 8, !dbg !406
  store i64 %342, ptr %ex218, align 8, !dbg !406
    #dbg_declare(ptr %de219, !44, !DIExpression(), !407)
  %343 = load ptr, ptr %desired, align 8, !dbg !408
  %344 = load i64, ptr %343, align 8, !dbg !408
  store i64 %344, ptr %de219, align 8, !dbg !408
  %345 = load i64, ptr %ex218, align 8, !dbg !409
  %346 = load ptr, ptr %pt217, align 8
  store ptr %346, ptr %ptr220, align 8
  %347 = load i64, ptr %ex218, align 8
  store i64 %347, ptr %expected221, align 8
  %348 = load i64, ptr %de219, align 8
  store i64 %348, ptr %desired222, align 8
  store i32 %4, ptr %switch224, align 4
  br label %switch.entry225

switch.entry225:                                  ; preds = %switch.case216
  %349 = load i32, ptr %switch224, align 4
  switch i32 %349, label %switch.default286 [
    i32 2, label %switch.case226
    i32 3, label %switch.case238
    i32 4, label %switch.case250
    i32 5, label %switch.case262
    i32 6, label %switch.case274
  ]

switch.case226:                                   ; preds = %switch.entry225
  %350 = load ptr, ptr %ptr220, align 8
  store ptr %350, ptr %ptr227, align 8
  %351 = load i64, ptr %expected221, align 8
  store i64 %351, ptr %expected228, align 8
  %352 = load i64, ptr %desired222, align 8
  store i64 %352, ptr %desired229, align 8
  store i32 %5, ptr %switch231, align 4
  br label %switch.entry232

switch.entry232:                                  ; preds = %switch.case226
  %353 = load i32, ptr %switch231, align 4
  switch i32 %353, label %switch.default236 [
    i32 2, label %switch.case233
    i32 3, label %switch.case234
    i32 6, label %switch.case235
  ]

switch.case233:                                   ; preds = %switch.entry232
  %354 = load ptr, ptr %ptr227, align 8, !dbg !410
  %355 = load i64, ptr %expected228, align 8, !dbg !419
  %356 = load i64, ptr %desired229, align 8, !dbg !420
  %357 = cmpxchg ptr %354, i64 %355, i64 %356 monotonic monotonic, align 8, !dbg !420
  %358 = extractvalue { i64, i1 } %357, 0, !dbg !420
  store i64 %358, ptr %blockret230, align 8, !dbg !420
  br label %expr_block.exit237, !dbg !420

switch.case234:                                   ; preds = %switch.entry232
  %359 = load ptr, ptr %ptr227, align 8, !dbg !421
  %360 = load i64, ptr %expected228, align 8, !dbg !423
  %361 = load i64, ptr %desired229, align 8, !dbg !424
  %362 = cmpxchg ptr %359, i64 %360, i64 %361 monotonic acquire, align 8, !dbg !424
  %363 = extractvalue { i64, i1 } %362, 0, !dbg !424
  store i64 %363, ptr %blockret230, align 8, !dbg !424
  br label %expr_block.exit237, !dbg !424

switch.case235:                                   ; preds = %switch.entry232
  %364 = load ptr, ptr %ptr227, align 8, !dbg !425
  %365 = load i64, ptr %expected228, align 8, !dbg !427
  %366 = load i64, ptr %desired229, align 8, !dbg !428
  %367 = cmpxchg ptr %364, i64 %365, i64 %366 monotonic seq_cst, align 8, !dbg !428
  %368 = extractvalue { i64, i1 } %367, 0, !dbg !428
  store i64 %368, ptr %blockret230, align 8, !dbg !428
  br label %expr_block.exit237, !dbg !428

switch.default236:                                ; preds = %switch.entry232
  unreachable, !dbg !429

expr_block.exit237:                               ; preds = %switch.case235, %switch.case234, %switch.case233
  %369 = load i64, ptr %blockret230, align 8, !dbg !429
  store i64 %369, ptr %blockret223, align 8, !dbg !429
  br label %expr_block.exit287, !dbg !429

switch.case238:                                   ; preds = %switch.entry225
  %370 = load ptr, ptr %ptr220, align 8
  store ptr %370, ptr %ptr239, align 8
  %371 = load i64, ptr %expected221, align 8
  store i64 %371, ptr %expected240, align 8
  %372 = load i64, ptr %desired222, align 8
  store i64 %372, ptr %desired241, align 8
  store i32 %5, ptr %switch243, align 4
  br label %switch.entry244

switch.entry244:                                  ; preds = %switch.case238
  %373 = load i32, ptr %switch243, align 4
  switch i32 %373, label %switch.default248 [
    i32 2, label %switch.case245
    i32 3, label %switch.case246
    i32 6, label %switch.case247
  ]

switch.case245:                                   ; preds = %switch.entry244
  %374 = load ptr, ptr %ptr239, align 8, !dbg !433
  %375 = load i64, ptr %expected240, align 8, !dbg !439
  %376 = load i64, ptr %desired241, align 8, !dbg !440
  %377 = cmpxchg ptr %374, i64 %375, i64 %376 acquire monotonic, align 8, !dbg !440
  %378 = extractvalue { i64, i1 } %377, 0, !dbg !440
  store i64 %378, ptr %blockret242, align 8, !dbg !440
  br label %expr_block.exit249, !dbg !440

switch.case246:                                   ; preds = %switch.entry244
  %379 = load ptr, ptr %ptr239, align 8, !dbg !441
  %380 = load i64, ptr %expected240, align 8, !dbg !443
  %381 = load i64, ptr %desired241, align 8, !dbg !444
  %382 = cmpxchg ptr %379, i64 %380, i64 %381 acquire acquire, align 8, !dbg !444
  %383 = extractvalue { i64, i1 } %382, 0, !dbg !444
  store i64 %383, ptr %blockret242, align 8, !dbg !444
  br label %expr_block.exit249, !dbg !444

switch.case247:                                   ; preds = %switch.entry244
  %384 = load ptr, ptr %ptr239, align 8, !dbg !445
  %385 = load i64, ptr %expected240, align 8, !dbg !447
  %386 = load i64, ptr %desired241, align 8, !dbg !448
  %387 = cmpxchg ptr %384, i64 %385, i64 %386 acquire seq_cst, align 8, !dbg !448
  %388 = extractvalue { i64, i1 } %387, 0, !dbg !448
  store i64 %388, ptr %blockret242, align 8, !dbg !448
  br label %expr_block.exit249, !dbg !448

switch.default248:                                ; preds = %switch.entry244
  unreachable, !dbg !449

expr_block.exit249:                               ; preds = %switch.case247, %switch.case246, %switch.case245
  %389 = load i64, ptr %blockret242, align 8, !dbg !449
  store i64 %389, ptr %blockret223, align 8, !dbg !449
  br label %expr_block.exit287, !dbg !449

switch.case250:                                   ; preds = %switch.entry225
  %390 = load ptr, ptr %ptr220, align 8
  store ptr %390, ptr %ptr251, align 8
  %391 = load i64, ptr %expected221, align 8
  store i64 %391, ptr %expected252, align 8
  %392 = load i64, ptr %desired222, align 8
  store i64 %392, ptr %desired253, align 8
  store i32 %5, ptr %switch255, align 4
  br label %switch.entry256

switch.entry256:                                  ; preds = %switch.case250
  %393 = load i32, ptr %switch255, align 4
  switch i32 %393, label %switch.default260 [
    i32 2, label %switch.case257
    i32 3, label %switch.case258
    i32 6, label %switch.case259
  ]

switch.case257:                                   ; preds = %switch.entry256
  %394 = load ptr, ptr %ptr251, align 8, !dbg !453
  %395 = load i64, ptr %expected252, align 8, !dbg !459
  %396 = load i64, ptr %desired253, align 8, !dbg !460
  %397 = cmpxchg ptr %394, i64 %395, i64 %396 release monotonic, align 8, !dbg !460
  %398 = extractvalue { i64, i1 } %397, 0, !dbg !460
  store i64 %398, ptr %blockret254, align 8, !dbg !460
  br label %expr_block.exit261, !dbg !460

switch.case258:                                   ; preds = %switch.entry256
  %399 = load ptr, ptr %ptr251, align 8, !dbg !461
  %400 = load i64, ptr %expected252, align 8, !dbg !463
  %401 = load i64, ptr %desired253, align 8, !dbg !464
  %402 = cmpxchg ptr %399, i64 %400, i64 %401 release acquire, align 8, !dbg !464
  %403 = extractvalue { i64, i1 } %402, 0, !dbg !464
  store i64 %403, ptr %blockret254, align 8, !dbg !464
  br label %expr_block.exit261, !dbg !464

switch.case259:                                   ; preds = %switch.entry256
  %404 = load ptr, ptr %ptr251, align 8, !dbg !465
  %405 = load i64, ptr %expected252, align 8, !dbg !467
  %406 = load i64, ptr %desired253, align 8, !dbg !468
  %407 = cmpxchg ptr %404, i64 %405, i64 %406 release seq_cst, align 8, !dbg !468
  %408 = extractvalue { i64, i1 } %407, 0, !dbg !468
  store i64 %408, ptr %blockret254, align 8, !dbg !468
  br label %expr_block.exit261, !dbg !468

switch.default260:                                ; preds = %switch.entry256
  unreachable, !dbg !469

expr_block.exit261:                               ; preds = %switch.case259, %switch.case258, %switch.case257
  %409 = load i64, ptr %blockret254, align 8, !dbg !469
  store i64 %409, ptr %blockret223, align 8, !dbg !469
  br label %expr_block.exit287, !dbg !469

switch.case262:                                   ; preds = %switch.entry225
  %410 = load ptr, ptr %ptr220, align 8
  store ptr %410, ptr %ptr263, align 8
  %411 = load i64, ptr %expected221, align 8
  store i64 %411, ptr %expected264, align 8
  %412 = load i64, ptr %desired222, align 8
  store i64 %412, ptr %desired265, align 8
  store i32 %5, ptr %switch267, align 4
  br label %switch.entry268

switch.entry268:                                  ; preds = %switch.case262
  %413 = load i32, ptr %switch267, align 4
  switch i32 %413, label %switch.default272 [
    i32 2, label %switch.case269
    i32 3, label %switch.case270
    i32 6, label %switch.case271
  ]

switch.case269:                                   ; preds = %switch.entry268
  %414 = load ptr, ptr %ptr263, align 8, !dbg !473
  %415 = load i64, ptr %expected264, align 8, !dbg !479
  %416 = load i64, ptr %desired265, align 8, !dbg !480
  %417 = cmpxchg ptr %414, i64 %415, i64 %416 acq_rel monotonic, align 8, !dbg !480
  %418 = extractvalue { i64, i1 } %417, 0, !dbg !480
  store i64 %418, ptr %blockret266, align 8, !dbg !480
  br label %expr_block.exit273, !dbg !480

switch.case270:                                   ; preds = %switch.entry268
  %419 = load ptr, ptr %ptr263, align 8, !dbg !481
  %420 = load i64, ptr %expected264, align 8, !dbg !483
  %421 = load i64, ptr %desired265, align 8, !dbg !484
  %422 = cmpxchg ptr %419, i64 %420, i64 %421 acq_rel acquire, align 8, !dbg !484
  %423 = extractvalue { i64, i1 } %422, 0, !dbg !484
  store i64 %423, ptr %blockret266, align 8, !dbg !484
  br label %expr_block.exit273, !dbg !484

switch.case271:                                   ; preds = %switch.entry268
  %424 = load ptr, ptr %ptr263, align 8, !dbg !485
  %425 = load i64, ptr %expected264, align 8, !dbg !487
  %426 = load i64, ptr %desired265, align 8, !dbg !488
  %427 = cmpxchg ptr %424, i64 %425, i64 %426 acq_rel seq_cst, align 8, !dbg !488
  %428 = extractvalue { i64, i1 } %427, 0, !dbg !488
  store i64 %428, ptr %blockret266, align 8, !dbg !488
  br label %expr_block.exit273, !dbg !488

switch.default272:                                ; preds = %switch.entry268
  unreachable, !dbg !489

expr_block.exit273:                               ; preds = %switch.case271, %switch.case270, %switch.case269
  %429 = load i64, ptr %blockret266, align 8, !dbg !489
  store i64 %429, ptr %blockret223, align 8, !dbg !489
  br label %expr_block.exit287, !dbg !489

switch.case274:                                   ; preds = %switch.entry225
  %430 = load ptr, ptr %ptr220, align 8
  store ptr %430, ptr %ptr275, align 8
  %431 = load i64, ptr %expected221, align 8
  store i64 %431, ptr %expected276, align 8
  %432 = load i64, ptr %desired222, align 8
  store i64 %432, ptr %desired277, align 8
  store i32 %5, ptr %switch279, align 4
  br label %switch.entry280

switch.entry280:                                  ; preds = %switch.case274
  %433 = load i32, ptr %switch279, align 4
  switch i32 %433, label %switch.default284 [
    i32 2, label %switch.case281
    i32 3, label %switch.case282
    i32 6, label %switch.case283
  ]

switch.case281:                                   ; preds = %switch.entry280
  %434 = load ptr, ptr %ptr275, align 8, !dbg !493
  %435 = load i64, ptr %expected276, align 8, !dbg !499
  %436 = load i64, ptr %desired277, align 8, !dbg !500
  %437 = cmpxchg ptr %434, i64 %435, i64 %436 seq_cst monotonic, align 8, !dbg !500
  %438 = extractvalue { i64, i1 } %437, 0, !dbg !500
  store i64 %438, ptr %blockret278, align 8, !dbg !500
  br label %expr_block.exit285, !dbg !500

switch.case282:                                   ; preds = %switch.entry280
  %439 = load ptr, ptr %ptr275, align 8, !dbg !501
  %440 = load i64, ptr %expected276, align 8, !dbg !503
  %441 = load i64, ptr %desired277, align 8, !dbg !504
  %442 = cmpxchg ptr %439, i64 %440, i64 %441 seq_cst acquire, align 8, !dbg !504
  %443 = extractvalue { i64, i1 } %442, 0, !dbg !504
  store i64 %443, ptr %blockret278, align 8, !dbg !504
  br label %expr_block.exit285, !dbg !504

switch.case283:                                   ; preds = %switch.entry280
  %444 = load ptr, ptr %ptr275, align 8, !dbg !505
  %445 = load i64, ptr %expected276, align 8, !dbg !507
  %446 = load i64, ptr %desired277, align 8, !dbg !508
  %447 = cmpxchg ptr %444, i64 %445, i64 %446 seq_cst seq_cst, align 8, !dbg !508
  %448 = extractvalue { i64, i1 } %447, 0, !dbg !508
  store i64 %448, ptr %blockret278, align 8, !dbg !508
  br label %expr_block.exit285, !dbg !508

switch.default284:                                ; preds = %switch.entry280
  unreachable, !dbg !509

expr_block.exit285:                               ; preds = %switch.case283, %switch.case282, %switch.case281
  %449 = load i64, ptr %blockret278, align 8, !dbg !509
  store i64 %449, ptr %blockret223, align 8, !dbg !509
  br label %expr_block.exit287, !dbg !509

switch.default286:                                ; preds = %switch.entry225
  unreachable, !dbg !513

expr_block.exit287:                               ; preds = %expr_block.exit285, %expr_block.exit273, %expr_block.exit261, %expr_block.exit249, %expr_block.exit237
  %450 = load i64, ptr %blockret223, align 8, !dbg !513
  %eq288 = icmp eq i64 %345, %450, !dbg !409
  br i1 %eq288, label %if.then289, label %if.exit290, !dbg !409

if.then289:                                       ; preds = %expr_block.exit287
  ret i32 1, !dbg !517

if.exit290:                                       ; preds = %expr_block.exit287
  br label %switch.exit, !dbg !517

switch.default291:                                ; preds = %switch.entry
  unreachable, !dbg !518

switch.exit:                                      ; preds = %if.exit290, %if.exit215, %if.exit140, %if.exit
  ret i32 0, !dbg !522
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "atomic.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std")
!8 = distinct !DISubprogram(name: "__atomic_compare_exchange", linkageName: "__atomic_compare_exchange", scope: !9, file: !9, line: 32, type: !10, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !20)
!9 = !DIFile(filename: "atomic_nolibc.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !14, !14, !14, !13, !13}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !9, file: !9, line: 23, baseType: !13, align: 4)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !15, identifier: "any")
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !14, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !14, baseType: !19, size: 64, align: 64, offset: 64)
!19 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!20 = !{!21, !26, !27, !28, !32, !33, !34, !37, !38, !39, !43, !44}
!21 = !DILocalVariable(name: "pt", scope: !22, file: !9, line: 37, type: !24, align: 8)
!22 = distinct !DILexicalBlock(scope: !23, file: !9, line: 37, column: 4)
!23 = distinct !DILexicalBlock(scope: !8, file: !9, line: 34, column: 2)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!26 = !DILocalVariable(name: "ex", scope: !22, file: !9, line: 38, type: !25, align: 1)
!27 = !DILocalVariable(name: "de", scope: !22, file: !9, line: 39, type: !25, align: 1)
!28 = !DILocalVariable(name: "pt", scope: !29, file: !9, line: 42, type: !30, align: 8)
!29 = distinct !DILexicalBlock(scope: !23, file: !9, line: 42, column: 4)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "short*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!32 = !DILocalVariable(name: "ex", scope: !29, file: !9, line: 43, type: !31, align: 2)
!33 = !DILocalVariable(name: "de", scope: !29, file: !9, line: 44, type: !31, align: 2)
!34 = !DILocalVariable(name: "pt", scope: !35, file: !9, line: 47, type: !36, align: 8)
!35 = distinct !DILexicalBlock(scope: !23, file: !9, line: 47, column: 4)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DILocalVariable(name: "ex", scope: !35, file: !9, line: 48, type: !13, align: 4)
!38 = !DILocalVariable(name: "de", scope: !35, file: !9, line: 49, type: !13, align: 4)
!39 = !DILocalVariable(name: "pt", scope: !40, file: !9, line: 53, type: !41, align: 8)
!40 = distinct !DILexicalBlock(scope: !23, file: !9, line: 52, column: 4)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "long*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!43 = !DILocalVariable(name: "ex", scope: !40, file: !9, line: 54, type: !42, align: 8)
!44 = !DILocalVariable(name: "de", scope: !40, file: !9, line: 55, type: !42, align: 8)
!45 = !DILocalVariable(name: "size", arg: 1, scope: !8, file: !9, line: 32, type: !12)
!46 = !DILocation(line: 32, column: 40, scope: !8)
!47 = !DILocalVariable(name: "ptr", arg: 2, scope: !8, file: !9, line: 32, type: !14)
!48 = !DILocation(line: 32, column: 50, scope: !8)
!49 = !DILocalVariable(name: "expected", arg: 3, scope: !8, file: !9, line: 32, type: !14)
!50 = !DILocation(line: 32, column: 59, scope: !8)
!51 = !DILocalVariable(name: "desired", arg: 4, scope: !8, file: !9, line: 32, type: !14)
!52 = !DILocation(line: 32, column: 73, scope: !8)
!53 = !DILocalVariable(name: "success", arg: 5, scope: !8, file: !9, line: 32, type: !12)
!54 = !DILocation(line: 32, column: 87, scope: !8)
!55 = !DILocalVariable(name: "failure", arg: 6, scope: !8, file: !9, line: 32, type: !12)
!56 = !DILocation(line: 32, column: 101, scope: !8)
!57 = !DILocation(line: 37, column: 10, scope: !22)
!58 = !DILocation(line: 37, column: 15, scope: !22)
!59 = !DILocation(line: 38, column: 9, scope: !22)
!60 = !DILocation(line: 38, column: 15, scope: !22)
!61 = !DILocation(line: 39, column: 9, scope: !22)
!62 = !DILocation(line: 39, column: 15, scope: !22)
!63 = !DILocation(line: 40, column: 8, scope: !22)
!64 = !DILocation(line: 10, column: 66, scope: !65, inlinedAt: !68)
!65 = distinct !DILexicalBlock(scope: !66, file: !9, line: 10, column: 40)
!66 = distinct !DILexicalBlock(scope: !67, file: !9, line: 8, column: 2)
!67 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!68 = !DILocation(line: 22, column: 47, scope: !69, inlinedAt: !72)
!69 = distinct !DILexicalBlock(scope: !70, file: !9, line: 22, column: 40)
!70 = distinct !DILexicalBlock(scope: !71, file: !9, line: 20, column: 2)
!71 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!72 = !DILocation(line: 40, column: 14, scope: !22)
!73 = !DILocation(line: 10, column: 71, scope: !65, inlinedAt: !68)
!74 = !DILocation(line: 10, column: 81, scope: !65, inlinedAt: !68)
!75 = !DILocation(line: 11, column: 66, scope: !76, inlinedAt: !68)
!76 = distinct !DILexicalBlock(scope: !66, file: !9, line: 11, column: 40)
!77 = !DILocation(line: 11, column: 71, scope: !76, inlinedAt: !68)
!78 = !DILocation(line: 11, column: 81, scope: !76, inlinedAt: !68)
!79 = !DILocation(line: 12, column: 73, scope: !80, inlinedAt: !68)
!80 = distinct !DILexicalBlock(scope: !66, file: !9, line: 12, column: 47)
!81 = !DILocation(line: 12, column: 78, scope: !80, inlinedAt: !68)
!82 = !DILocation(line: 12, column: 88, scope: !80, inlinedAt: !68)
!83 = !DILocation(line: 246, column: 2, scope: !84, inlinedAt: !86)
!84 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!85 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!86 = !DILocation(line: 13, column: 12, scope: !87, inlinedAt: !68)
!87 = distinct !DILexicalBlock(scope: !66, file: !9, line: 13, column: 12)
!88 = !DILocation(line: 10, column: 66, scope: !89, inlinedAt: !92)
!89 = distinct !DILexicalBlock(scope: !90, file: !9, line: 10, column: 40)
!90 = distinct !DILexicalBlock(scope: !91, file: !9, line: 8, column: 2)
!91 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!92 = !DILocation(line: 23, column: 47, scope: !93, inlinedAt: !72)
!93 = distinct !DILexicalBlock(scope: !70, file: !9, line: 23, column: 40)
!94 = !DILocation(line: 10, column: 71, scope: !89, inlinedAt: !92)
!95 = !DILocation(line: 10, column: 81, scope: !89, inlinedAt: !92)
!96 = !DILocation(line: 11, column: 66, scope: !97, inlinedAt: !92)
!97 = distinct !DILexicalBlock(scope: !90, file: !9, line: 11, column: 40)
!98 = !DILocation(line: 11, column: 71, scope: !97, inlinedAt: !92)
!99 = !DILocation(line: 11, column: 81, scope: !97, inlinedAt: !92)
!100 = !DILocation(line: 12, column: 73, scope: !101, inlinedAt: !92)
!101 = distinct !DILexicalBlock(scope: !90, file: !9, line: 12, column: 47)
!102 = !DILocation(line: 12, column: 78, scope: !101, inlinedAt: !92)
!103 = !DILocation(line: 12, column: 88, scope: !101, inlinedAt: !92)
!104 = !DILocation(line: 246, column: 2, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!106 = !DILocation(line: 13, column: 12, scope: !107, inlinedAt: !92)
!107 = distinct !DILexicalBlock(scope: !90, file: !9, line: 13, column: 12)
!108 = !DILocation(line: 10, column: 66, scope: !109, inlinedAt: !112)
!109 = distinct !DILexicalBlock(scope: !110, file: !9, line: 10, column: 40)
!110 = distinct !DILexicalBlock(scope: !111, file: !9, line: 8, column: 2)
!111 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!112 = !DILocation(line: 24, column: 47, scope: !113, inlinedAt: !72)
!113 = distinct !DILexicalBlock(scope: !70, file: !9, line: 24, column: 40)
!114 = !DILocation(line: 10, column: 71, scope: !109, inlinedAt: !112)
!115 = !DILocation(line: 10, column: 81, scope: !109, inlinedAt: !112)
!116 = !DILocation(line: 11, column: 66, scope: !117, inlinedAt: !112)
!117 = distinct !DILexicalBlock(scope: !110, file: !9, line: 11, column: 40)
!118 = !DILocation(line: 11, column: 71, scope: !117, inlinedAt: !112)
!119 = !DILocation(line: 11, column: 81, scope: !117, inlinedAt: !112)
!120 = !DILocation(line: 12, column: 73, scope: !121, inlinedAt: !112)
!121 = distinct !DILexicalBlock(scope: !110, file: !9, line: 12, column: 47)
!122 = !DILocation(line: 12, column: 78, scope: !121, inlinedAt: !112)
!123 = !DILocation(line: 12, column: 88, scope: !121, inlinedAt: !112)
!124 = !DILocation(line: 246, column: 2, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!126 = !DILocation(line: 13, column: 12, scope: !127, inlinedAt: !112)
!127 = distinct !DILexicalBlock(scope: !110, file: !9, line: 13, column: 12)
!128 = !DILocation(line: 10, column: 66, scope: !129, inlinedAt: !132)
!129 = distinct !DILexicalBlock(scope: !130, file: !9, line: 10, column: 40)
!130 = distinct !DILexicalBlock(scope: !131, file: !9, line: 8, column: 2)
!131 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!132 = !DILocation(line: 25, column: 55, scope: !133, inlinedAt: !72)
!133 = distinct !DILexicalBlock(scope: !70, file: !9, line: 25, column: 48)
!134 = !DILocation(line: 10, column: 71, scope: !129, inlinedAt: !132)
!135 = !DILocation(line: 10, column: 81, scope: !129, inlinedAt: !132)
!136 = !DILocation(line: 11, column: 66, scope: !137, inlinedAt: !132)
!137 = distinct !DILexicalBlock(scope: !130, file: !9, line: 11, column: 40)
!138 = !DILocation(line: 11, column: 71, scope: !137, inlinedAt: !132)
!139 = !DILocation(line: 11, column: 81, scope: !137, inlinedAt: !132)
!140 = !DILocation(line: 12, column: 73, scope: !141, inlinedAt: !132)
!141 = distinct !DILexicalBlock(scope: !130, file: !9, line: 12, column: 47)
!142 = !DILocation(line: 12, column: 78, scope: !141, inlinedAt: !132)
!143 = !DILocation(line: 12, column: 88, scope: !141, inlinedAt: !132)
!144 = !DILocation(line: 246, column: 2, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!146 = !DILocation(line: 13, column: 12, scope: !147, inlinedAt: !132)
!147 = distinct !DILexicalBlock(scope: !130, file: !9, line: 13, column: 12)
!148 = !DILocation(line: 10, column: 66, scope: !149, inlinedAt: !152)
!149 = distinct !DILexicalBlock(scope: !150, file: !9, line: 10, column: 40)
!150 = distinct !DILexicalBlock(scope: !151, file: !9, line: 8, column: 2)
!151 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!152 = !DILocation(line: 26, column: 54, scope: !153, inlinedAt: !72)
!153 = distinct !DILexicalBlock(scope: !70, file: !9, line: 26, column: 47)
!154 = !DILocation(line: 10, column: 71, scope: !149, inlinedAt: !152)
!155 = !DILocation(line: 10, column: 81, scope: !149, inlinedAt: !152)
!156 = !DILocation(line: 11, column: 66, scope: !157, inlinedAt: !152)
!157 = distinct !DILexicalBlock(scope: !150, file: !9, line: 11, column: 40)
!158 = !DILocation(line: 11, column: 71, scope: !157, inlinedAt: !152)
!159 = !DILocation(line: 11, column: 81, scope: !157, inlinedAt: !152)
!160 = !DILocation(line: 12, column: 73, scope: !161, inlinedAt: !152)
!161 = distinct !DILexicalBlock(scope: !150, file: !9, line: 12, column: 47)
!162 = !DILocation(line: 12, column: 78, scope: !161, inlinedAt: !152)
!163 = !DILocation(line: 12, column: 88, scope: !161, inlinedAt: !152)
!164 = !DILocation(line: 246, column: 2, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!166 = !DILocation(line: 13, column: 12, scope: !167, inlinedAt: !152)
!167 = distinct !DILexicalBlock(scope: !150, file: !9, line: 13, column: 12)
!168 = !DILocation(line: 246, column: 2, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!170 = !DILocation(line: 27, column: 12, scope: !171, inlinedAt: !72)
!171 = distinct !DILexicalBlock(scope: !70, file: !9, line: 27, column: 12)
!172 = !DILocation(line: 40, column: 99, scope: !22)
!173 = !DILocation(line: 42, column: 11, scope: !29)
!174 = !DILocation(line: 42, column: 16, scope: !29)
!175 = !DILocation(line: 43, column: 10, scope: !29)
!176 = !DILocation(line: 43, column: 16, scope: !29)
!177 = !DILocation(line: 44, column: 10, scope: !29)
!178 = !DILocation(line: 44, column: 16, scope: !29)
!179 = !DILocation(line: 45, column: 8, scope: !29)
!180 = !DILocation(line: 10, column: 66, scope: !181, inlinedAt: !184)
!181 = distinct !DILexicalBlock(scope: !182, file: !9, line: 10, column: 40)
!182 = distinct !DILexicalBlock(scope: !183, file: !9, line: 8, column: 2)
!183 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!184 = !DILocation(line: 22, column: 47, scope: !185, inlinedAt: !188)
!185 = distinct !DILexicalBlock(scope: !186, file: !9, line: 22, column: 40)
!186 = distinct !DILexicalBlock(scope: !187, file: !9, line: 20, column: 2)
!187 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!188 = !DILocation(line: 45, column: 14, scope: !29)
!189 = !DILocation(line: 10, column: 71, scope: !181, inlinedAt: !184)
!190 = !DILocation(line: 10, column: 81, scope: !181, inlinedAt: !184)
!191 = !DILocation(line: 11, column: 66, scope: !192, inlinedAt: !184)
!192 = distinct !DILexicalBlock(scope: !182, file: !9, line: 11, column: 40)
!193 = !DILocation(line: 11, column: 71, scope: !192, inlinedAt: !184)
!194 = !DILocation(line: 11, column: 81, scope: !192, inlinedAt: !184)
!195 = !DILocation(line: 12, column: 73, scope: !196, inlinedAt: !184)
!196 = distinct !DILexicalBlock(scope: !182, file: !9, line: 12, column: 47)
!197 = !DILocation(line: 12, column: 78, scope: !196, inlinedAt: !184)
!198 = !DILocation(line: 12, column: 88, scope: !196, inlinedAt: !184)
!199 = !DILocation(line: 246, column: 2, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!201 = !DILocation(line: 13, column: 12, scope: !202, inlinedAt: !184)
!202 = distinct !DILexicalBlock(scope: !182, file: !9, line: 13, column: 12)
!203 = !DILocation(line: 10, column: 66, scope: !204, inlinedAt: !207)
!204 = distinct !DILexicalBlock(scope: !205, file: !9, line: 10, column: 40)
!205 = distinct !DILexicalBlock(scope: !206, file: !9, line: 8, column: 2)
!206 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!207 = !DILocation(line: 23, column: 47, scope: !208, inlinedAt: !188)
!208 = distinct !DILexicalBlock(scope: !186, file: !9, line: 23, column: 40)
!209 = !DILocation(line: 10, column: 71, scope: !204, inlinedAt: !207)
!210 = !DILocation(line: 10, column: 81, scope: !204, inlinedAt: !207)
!211 = !DILocation(line: 11, column: 66, scope: !212, inlinedAt: !207)
!212 = distinct !DILexicalBlock(scope: !205, file: !9, line: 11, column: 40)
!213 = !DILocation(line: 11, column: 71, scope: !212, inlinedAt: !207)
!214 = !DILocation(line: 11, column: 81, scope: !212, inlinedAt: !207)
!215 = !DILocation(line: 12, column: 73, scope: !216, inlinedAt: !207)
!216 = distinct !DILexicalBlock(scope: !205, file: !9, line: 12, column: 47)
!217 = !DILocation(line: 12, column: 78, scope: !216, inlinedAt: !207)
!218 = !DILocation(line: 12, column: 88, scope: !216, inlinedAt: !207)
!219 = !DILocation(line: 246, column: 2, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!221 = !DILocation(line: 13, column: 12, scope: !222, inlinedAt: !207)
!222 = distinct !DILexicalBlock(scope: !205, file: !9, line: 13, column: 12)
!223 = !DILocation(line: 10, column: 66, scope: !224, inlinedAt: !227)
!224 = distinct !DILexicalBlock(scope: !225, file: !9, line: 10, column: 40)
!225 = distinct !DILexicalBlock(scope: !226, file: !9, line: 8, column: 2)
!226 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!227 = !DILocation(line: 24, column: 47, scope: !228, inlinedAt: !188)
!228 = distinct !DILexicalBlock(scope: !186, file: !9, line: 24, column: 40)
!229 = !DILocation(line: 10, column: 71, scope: !224, inlinedAt: !227)
!230 = !DILocation(line: 10, column: 81, scope: !224, inlinedAt: !227)
!231 = !DILocation(line: 11, column: 66, scope: !232, inlinedAt: !227)
!232 = distinct !DILexicalBlock(scope: !225, file: !9, line: 11, column: 40)
!233 = !DILocation(line: 11, column: 71, scope: !232, inlinedAt: !227)
!234 = !DILocation(line: 11, column: 81, scope: !232, inlinedAt: !227)
!235 = !DILocation(line: 12, column: 73, scope: !236, inlinedAt: !227)
!236 = distinct !DILexicalBlock(scope: !225, file: !9, line: 12, column: 47)
!237 = !DILocation(line: 12, column: 78, scope: !236, inlinedAt: !227)
!238 = !DILocation(line: 12, column: 88, scope: !236, inlinedAt: !227)
!239 = !DILocation(line: 246, column: 2, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!241 = !DILocation(line: 13, column: 12, scope: !242, inlinedAt: !227)
!242 = distinct !DILexicalBlock(scope: !225, file: !9, line: 13, column: 12)
!243 = !DILocation(line: 10, column: 66, scope: !244, inlinedAt: !247)
!244 = distinct !DILexicalBlock(scope: !245, file: !9, line: 10, column: 40)
!245 = distinct !DILexicalBlock(scope: !246, file: !9, line: 8, column: 2)
!246 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!247 = !DILocation(line: 25, column: 55, scope: !248, inlinedAt: !188)
!248 = distinct !DILexicalBlock(scope: !186, file: !9, line: 25, column: 48)
!249 = !DILocation(line: 10, column: 71, scope: !244, inlinedAt: !247)
!250 = !DILocation(line: 10, column: 81, scope: !244, inlinedAt: !247)
!251 = !DILocation(line: 11, column: 66, scope: !252, inlinedAt: !247)
!252 = distinct !DILexicalBlock(scope: !245, file: !9, line: 11, column: 40)
!253 = !DILocation(line: 11, column: 71, scope: !252, inlinedAt: !247)
!254 = !DILocation(line: 11, column: 81, scope: !252, inlinedAt: !247)
!255 = !DILocation(line: 12, column: 73, scope: !256, inlinedAt: !247)
!256 = distinct !DILexicalBlock(scope: !245, file: !9, line: 12, column: 47)
!257 = !DILocation(line: 12, column: 78, scope: !256, inlinedAt: !247)
!258 = !DILocation(line: 12, column: 88, scope: !256, inlinedAt: !247)
!259 = !DILocation(line: 246, column: 2, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!261 = !DILocation(line: 13, column: 12, scope: !262, inlinedAt: !247)
!262 = distinct !DILexicalBlock(scope: !245, file: !9, line: 13, column: 12)
!263 = !DILocation(line: 10, column: 66, scope: !264, inlinedAt: !267)
!264 = distinct !DILexicalBlock(scope: !265, file: !9, line: 10, column: 40)
!265 = distinct !DILexicalBlock(scope: !266, file: !9, line: 8, column: 2)
!266 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!267 = !DILocation(line: 26, column: 54, scope: !268, inlinedAt: !188)
!268 = distinct !DILexicalBlock(scope: !186, file: !9, line: 26, column: 47)
!269 = !DILocation(line: 10, column: 71, scope: !264, inlinedAt: !267)
!270 = !DILocation(line: 10, column: 81, scope: !264, inlinedAt: !267)
!271 = !DILocation(line: 11, column: 66, scope: !272, inlinedAt: !267)
!272 = distinct !DILexicalBlock(scope: !265, file: !9, line: 11, column: 40)
!273 = !DILocation(line: 11, column: 71, scope: !272, inlinedAt: !267)
!274 = !DILocation(line: 11, column: 81, scope: !272, inlinedAt: !267)
!275 = !DILocation(line: 12, column: 73, scope: !276, inlinedAt: !267)
!276 = distinct !DILexicalBlock(scope: !265, file: !9, line: 12, column: 47)
!277 = !DILocation(line: 12, column: 78, scope: !276, inlinedAt: !267)
!278 = !DILocation(line: 12, column: 88, scope: !276, inlinedAt: !267)
!279 = !DILocation(line: 246, column: 2, scope: !280, inlinedAt: !281)
!280 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!281 = !DILocation(line: 13, column: 12, scope: !282, inlinedAt: !267)
!282 = distinct !DILexicalBlock(scope: !265, file: !9, line: 13, column: 12)
!283 = !DILocation(line: 246, column: 2, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!285 = !DILocation(line: 27, column: 12, scope: !286, inlinedAt: !188)
!286 = distinct !DILexicalBlock(scope: !186, file: !9, line: 27, column: 12)
!287 = !DILocation(line: 45, column: 99, scope: !29)
!288 = !DILocation(line: 47, column: 9, scope: !35)
!289 = !DILocation(line: 47, column: 14, scope: !35)
!290 = !DILocation(line: 48, column: 8, scope: !35)
!291 = !DILocation(line: 48, column: 14, scope: !35)
!292 = !DILocation(line: 49, column: 8, scope: !35)
!293 = !DILocation(line: 49, column: 14, scope: !35)
!294 = !DILocation(line: 50, column: 8, scope: !35)
!295 = !DILocation(line: 10, column: 66, scope: !296, inlinedAt: !299)
!296 = distinct !DILexicalBlock(scope: !297, file: !9, line: 10, column: 40)
!297 = distinct !DILexicalBlock(scope: !298, file: !9, line: 8, column: 2)
!298 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!299 = !DILocation(line: 22, column: 47, scope: !300, inlinedAt: !303)
!300 = distinct !DILexicalBlock(scope: !301, file: !9, line: 22, column: 40)
!301 = distinct !DILexicalBlock(scope: !302, file: !9, line: 20, column: 2)
!302 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!303 = !DILocation(line: 50, column: 14, scope: !35)
!304 = !DILocation(line: 10, column: 71, scope: !296, inlinedAt: !299)
!305 = !DILocation(line: 10, column: 81, scope: !296, inlinedAt: !299)
!306 = !DILocation(line: 11, column: 66, scope: !307, inlinedAt: !299)
!307 = distinct !DILexicalBlock(scope: !297, file: !9, line: 11, column: 40)
!308 = !DILocation(line: 11, column: 71, scope: !307, inlinedAt: !299)
!309 = !DILocation(line: 11, column: 81, scope: !307, inlinedAt: !299)
!310 = !DILocation(line: 12, column: 73, scope: !311, inlinedAt: !299)
!311 = distinct !DILexicalBlock(scope: !297, file: !9, line: 12, column: 47)
!312 = !DILocation(line: 12, column: 78, scope: !311, inlinedAt: !299)
!313 = !DILocation(line: 12, column: 88, scope: !311, inlinedAt: !299)
!314 = !DILocation(line: 246, column: 2, scope: !315, inlinedAt: !316)
!315 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!316 = !DILocation(line: 13, column: 12, scope: !317, inlinedAt: !299)
!317 = distinct !DILexicalBlock(scope: !297, file: !9, line: 13, column: 12)
!318 = !DILocation(line: 10, column: 66, scope: !319, inlinedAt: !322)
!319 = distinct !DILexicalBlock(scope: !320, file: !9, line: 10, column: 40)
!320 = distinct !DILexicalBlock(scope: !321, file: !9, line: 8, column: 2)
!321 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!322 = !DILocation(line: 23, column: 47, scope: !323, inlinedAt: !303)
!323 = distinct !DILexicalBlock(scope: !301, file: !9, line: 23, column: 40)
!324 = !DILocation(line: 10, column: 71, scope: !319, inlinedAt: !322)
!325 = !DILocation(line: 10, column: 81, scope: !319, inlinedAt: !322)
!326 = !DILocation(line: 11, column: 66, scope: !327, inlinedAt: !322)
!327 = distinct !DILexicalBlock(scope: !320, file: !9, line: 11, column: 40)
!328 = !DILocation(line: 11, column: 71, scope: !327, inlinedAt: !322)
!329 = !DILocation(line: 11, column: 81, scope: !327, inlinedAt: !322)
!330 = !DILocation(line: 12, column: 73, scope: !331, inlinedAt: !322)
!331 = distinct !DILexicalBlock(scope: !320, file: !9, line: 12, column: 47)
!332 = !DILocation(line: 12, column: 78, scope: !331, inlinedAt: !322)
!333 = !DILocation(line: 12, column: 88, scope: !331, inlinedAt: !322)
!334 = !DILocation(line: 246, column: 2, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!336 = !DILocation(line: 13, column: 12, scope: !337, inlinedAt: !322)
!337 = distinct !DILexicalBlock(scope: !320, file: !9, line: 13, column: 12)
!338 = !DILocation(line: 10, column: 66, scope: !339, inlinedAt: !342)
!339 = distinct !DILexicalBlock(scope: !340, file: !9, line: 10, column: 40)
!340 = distinct !DILexicalBlock(scope: !341, file: !9, line: 8, column: 2)
!341 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!342 = !DILocation(line: 24, column: 47, scope: !343, inlinedAt: !303)
!343 = distinct !DILexicalBlock(scope: !301, file: !9, line: 24, column: 40)
!344 = !DILocation(line: 10, column: 71, scope: !339, inlinedAt: !342)
!345 = !DILocation(line: 10, column: 81, scope: !339, inlinedAt: !342)
!346 = !DILocation(line: 11, column: 66, scope: !347, inlinedAt: !342)
!347 = distinct !DILexicalBlock(scope: !340, file: !9, line: 11, column: 40)
!348 = !DILocation(line: 11, column: 71, scope: !347, inlinedAt: !342)
!349 = !DILocation(line: 11, column: 81, scope: !347, inlinedAt: !342)
!350 = !DILocation(line: 12, column: 73, scope: !351, inlinedAt: !342)
!351 = distinct !DILexicalBlock(scope: !340, file: !9, line: 12, column: 47)
!352 = !DILocation(line: 12, column: 78, scope: !351, inlinedAt: !342)
!353 = !DILocation(line: 12, column: 88, scope: !351, inlinedAt: !342)
!354 = !DILocation(line: 246, column: 2, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!356 = !DILocation(line: 13, column: 12, scope: !357, inlinedAt: !342)
!357 = distinct !DILexicalBlock(scope: !340, file: !9, line: 13, column: 12)
!358 = !DILocation(line: 10, column: 66, scope: !359, inlinedAt: !362)
!359 = distinct !DILexicalBlock(scope: !360, file: !9, line: 10, column: 40)
!360 = distinct !DILexicalBlock(scope: !361, file: !9, line: 8, column: 2)
!361 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!362 = !DILocation(line: 25, column: 55, scope: !363, inlinedAt: !303)
!363 = distinct !DILexicalBlock(scope: !301, file: !9, line: 25, column: 48)
!364 = !DILocation(line: 10, column: 71, scope: !359, inlinedAt: !362)
!365 = !DILocation(line: 10, column: 81, scope: !359, inlinedAt: !362)
!366 = !DILocation(line: 11, column: 66, scope: !367, inlinedAt: !362)
!367 = distinct !DILexicalBlock(scope: !360, file: !9, line: 11, column: 40)
!368 = !DILocation(line: 11, column: 71, scope: !367, inlinedAt: !362)
!369 = !DILocation(line: 11, column: 81, scope: !367, inlinedAt: !362)
!370 = !DILocation(line: 12, column: 73, scope: !371, inlinedAt: !362)
!371 = distinct !DILexicalBlock(scope: !360, file: !9, line: 12, column: 47)
!372 = !DILocation(line: 12, column: 78, scope: !371, inlinedAt: !362)
!373 = !DILocation(line: 12, column: 88, scope: !371, inlinedAt: !362)
!374 = !DILocation(line: 246, column: 2, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!376 = !DILocation(line: 13, column: 12, scope: !377, inlinedAt: !362)
!377 = distinct !DILexicalBlock(scope: !360, file: !9, line: 13, column: 12)
!378 = !DILocation(line: 10, column: 66, scope: !379, inlinedAt: !382)
!379 = distinct !DILexicalBlock(scope: !380, file: !9, line: 10, column: 40)
!380 = distinct !DILexicalBlock(scope: !381, file: !9, line: 8, column: 2)
!381 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!382 = !DILocation(line: 26, column: 54, scope: !383, inlinedAt: !303)
!383 = distinct !DILexicalBlock(scope: !301, file: !9, line: 26, column: 47)
!384 = !DILocation(line: 10, column: 71, scope: !379, inlinedAt: !382)
!385 = !DILocation(line: 10, column: 81, scope: !379, inlinedAt: !382)
!386 = !DILocation(line: 11, column: 66, scope: !387, inlinedAt: !382)
!387 = distinct !DILexicalBlock(scope: !380, file: !9, line: 11, column: 40)
!388 = !DILocation(line: 11, column: 71, scope: !387, inlinedAt: !382)
!389 = !DILocation(line: 11, column: 81, scope: !387, inlinedAt: !382)
!390 = !DILocation(line: 12, column: 73, scope: !391, inlinedAt: !382)
!391 = distinct !DILexicalBlock(scope: !380, file: !9, line: 12, column: 47)
!392 = !DILocation(line: 12, column: 78, scope: !391, inlinedAt: !382)
!393 = !DILocation(line: 12, column: 88, scope: !391, inlinedAt: !382)
!394 = !DILocation(line: 246, column: 2, scope: !395, inlinedAt: !396)
!395 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!396 = !DILocation(line: 13, column: 12, scope: !397, inlinedAt: !382)
!397 = distinct !DILexicalBlock(scope: !380, file: !9, line: 13, column: 12)
!398 = !DILocation(line: 246, column: 2, scope: !399, inlinedAt: !400)
!399 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!400 = !DILocation(line: 27, column: 12, scope: !401, inlinedAt: !303)
!401 = distinct !DILexicalBlock(scope: !301, file: !9, line: 27, column: 12)
!402 = !DILocation(line: 50, column: 99, scope: !35)
!403 = !DILocation(line: 53, column: 11, scope: !40)
!404 = !DILocation(line: 53, column: 16, scope: !40)
!405 = !DILocation(line: 54, column: 10, scope: !40)
!406 = !DILocation(line: 54, column: 16, scope: !40)
!407 = !DILocation(line: 55, column: 10, scope: !40)
!408 = !DILocation(line: 55, column: 16, scope: !40)
!409 = !DILocation(line: 56, column: 9, scope: !40)
!410 = !DILocation(line: 10, column: 66, scope: !411, inlinedAt: !414)
!411 = distinct !DILexicalBlock(scope: !412, file: !9, line: 10, column: 40)
!412 = distinct !DILexicalBlock(scope: !413, file: !9, line: 8, column: 2)
!413 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!414 = !DILocation(line: 22, column: 47, scope: !415, inlinedAt: !418)
!415 = distinct !DILexicalBlock(scope: !416, file: !9, line: 22, column: 40)
!416 = distinct !DILexicalBlock(scope: !417, file: !9, line: 20, column: 2)
!417 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!418 = !DILocation(line: 56, column: 15, scope: !40)
!419 = !DILocation(line: 10, column: 71, scope: !411, inlinedAt: !414)
!420 = !DILocation(line: 10, column: 81, scope: !411, inlinedAt: !414)
!421 = !DILocation(line: 11, column: 66, scope: !422, inlinedAt: !414)
!422 = distinct !DILexicalBlock(scope: !412, file: !9, line: 11, column: 40)
!423 = !DILocation(line: 11, column: 71, scope: !422, inlinedAt: !414)
!424 = !DILocation(line: 11, column: 81, scope: !422, inlinedAt: !414)
!425 = !DILocation(line: 12, column: 73, scope: !426, inlinedAt: !414)
!426 = distinct !DILexicalBlock(scope: !412, file: !9, line: 12, column: 47)
!427 = !DILocation(line: 12, column: 78, scope: !426, inlinedAt: !414)
!428 = !DILocation(line: 12, column: 88, scope: !426, inlinedAt: !414)
!429 = !DILocation(line: 246, column: 2, scope: !430, inlinedAt: !431)
!430 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!431 = !DILocation(line: 13, column: 12, scope: !432, inlinedAt: !414)
!432 = distinct !DILexicalBlock(scope: !412, file: !9, line: 13, column: 12)
!433 = !DILocation(line: 10, column: 66, scope: !434, inlinedAt: !437)
!434 = distinct !DILexicalBlock(scope: !435, file: !9, line: 10, column: 40)
!435 = distinct !DILexicalBlock(scope: !436, file: !9, line: 8, column: 2)
!436 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!437 = !DILocation(line: 23, column: 47, scope: !438, inlinedAt: !418)
!438 = distinct !DILexicalBlock(scope: !416, file: !9, line: 23, column: 40)
!439 = !DILocation(line: 10, column: 71, scope: !434, inlinedAt: !437)
!440 = !DILocation(line: 10, column: 81, scope: !434, inlinedAt: !437)
!441 = !DILocation(line: 11, column: 66, scope: !442, inlinedAt: !437)
!442 = distinct !DILexicalBlock(scope: !435, file: !9, line: 11, column: 40)
!443 = !DILocation(line: 11, column: 71, scope: !442, inlinedAt: !437)
!444 = !DILocation(line: 11, column: 81, scope: !442, inlinedAt: !437)
!445 = !DILocation(line: 12, column: 73, scope: !446, inlinedAt: !437)
!446 = distinct !DILexicalBlock(scope: !435, file: !9, line: 12, column: 47)
!447 = !DILocation(line: 12, column: 78, scope: !446, inlinedAt: !437)
!448 = !DILocation(line: 12, column: 88, scope: !446, inlinedAt: !437)
!449 = !DILocation(line: 246, column: 2, scope: !450, inlinedAt: !451)
!450 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!451 = !DILocation(line: 13, column: 12, scope: !452, inlinedAt: !437)
!452 = distinct !DILexicalBlock(scope: !435, file: !9, line: 13, column: 12)
!453 = !DILocation(line: 10, column: 66, scope: !454, inlinedAt: !457)
!454 = distinct !DILexicalBlock(scope: !455, file: !9, line: 10, column: 40)
!455 = distinct !DILexicalBlock(scope: !456, file: !9, line: 8, column: 2)
!456 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!457 = !DILocation(line: 24, column: 47, scope: !458, inlinedAt: !418)
!458 = distinct !DILexicalBlock(scope: !416, file: !9, line: 24, column: 40)
!459 = !DILocation(line: 10, column: 71, scope: !454, inlinedAt: !457)
!460 = !DILocation(line: 10, column: 81, scope: !454, inlinedAt: !457)
!461 = !DILocation(line: 11, column: 66, scope: !462, inlinedAt: !457)
!462 = distinct !DILexicalBlock(scope: !455, file: !9, line: 11, column: 40)
!463 = !DILocation(line: 11, column: 71, scope: !462, inlinedAt: !457)
!464 = !DILocation(line: 11, column: 81, scope: !462, inlinedAt: !457)
!465 = !DILocation(line: 12, column: 73, scope: !466, inlinedAt: !457)
!466 = distinct !DILexicalBlock(scope: !455, file: !9, line: 12, column: 47)
!467 = !DILocation(line: 12, column: 78, scope: !466, inlinedAt: !457)
!468 = !DILocation(line: 12, column: 88, scope: !466, inlinedAt: !457)
!469 = !DILocation(line: 246, column: 2, scope: !470, inlinedAt: !471)
!470 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!471 = !DILocation(line: 13, column: 12, scope: !472, inlinedAt: !457)
!472 = distinct !DILexicalBlock(scope: !455, file: !9, line: 13, column: 12)
!473 = !DILocation(line: 10, column: 66, scope: !474, inlinedAt: !477)
!474 = distinct !DILexicalBlock(scope: !475, file: !9, line: 10, column: 40)
!475 = distinct !DILexicalBlock(scope: !476, file: !9, line: 8, column: 2)
!476 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!477 = !DILocation(line: 25, column: 55, scope: !478, inlinedAt: !418)
!478 = distinct !DILexicalBlock(scope: !416, file: !9, line: 25, column: 48)
!479 = !DILocation(line: 10, column: 71, scope: !474, inlinedAt: !477)
!480 = !DILocation(line: 10, column: 81, scope: !474, inlinedAt: !477)
!481 = !DILocation(line: 11, column: 66, scope: !482, inlinedAt: !477)
!482 = distinct !DILexicalBlock(scope: !475, file: !9, line: 11, column: 40)
!483 = !DILocation(line: 11, column: 71, scope: !482, inlinedAt: !477)
!484 = !DILocation(line: 11, column: 81, scope: !482, inlinedAt: !477)
!485 = !DILocation(line: 12, column: 73, scope: !486, inlinedAt: !477)
!486 = distinct !DILexicalBlock(scope: !475, file: !9, line: 12, column: 47)
!487 = !DILocation(line: 12, column: 78, scope: !486, inlinedAt: !477)
!488 = !DILocation(line: 12, column: 88, scope: !486, inlinedAt: !477)
!489 = !DILocation(line: 246, column: 2, scope: !490, inlinedAt: !491)
!490 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!491 = !DILocation(line: 13, column: 12, scope: !492, inlinedAt: !477)
!492 = distinct !DILexicalBlock(scope: !475, file: !9, line: 13, column: 12)
!493 = !DILocation(line: 10, column: 66, scope: !494, inlinedAt: !497)
!494 = distinct !DILexicalBlock(scope: !495, file: !9, line: 10, column: 40)
!495 = distinct !DILexicalBlock(scope: !496, file: !9, line: 8, column: 2)
!496 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!497 = !DILocation(line: 26, column: 54, scope: !498, inlinedAt: !418)
!498 = distinct !DILexicalBlock(scope: !416, file: !9, line: 26, column: 47)
!499 = !DILocation(line: 10, column: 71, scope: !494, inlinedAt: !497)
!500 = !DILocation(line: 10, column: 81, scope: !494, inlinedAt: !497)
!501 = !DILocation(line: 11, column: 66, scope: !502, inlinedAt: !497)
!502 = distinct !DILexicalBlock(scope: !495, file: !9, line: 11, column: 40)
!503 = !DILocation(line: 11, column: 71, scope: !502, inlinedAt: !497)
!504 = !DILocation(line: 11, column: 81, scope: !502, inlinedAt: !497)
!505 = !DILocation(line: 12, column: 73, scope: !506, inlinedAt: !497)
!506 = distinct !DILexicalBlock(scope: !495, file: !9, line: 12, column: 47)
!507 = !DILocation(line: 12, column: 78, scope: !506, inlinedAt: !497)
!508 = !DILocation(line: 12, column: 88, scope: !506, inlinedAt: !497)
!509 = !DILocation(line: 246, column: 2, scope: !510, inlinedAt: !511)
!510 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!511 = !DILocation(line: 13, column: 12, scope: !512, inlinedAt: !497)
!512 = distinct !DILexicalBlock(scope: !495, file: !9, line: 13, column: 12)
!513 = !DILocation(line: 246, column: 2, scope: !514, inlinedAt: !515)
!514 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!515 = !DILocation(line: 27, column: 12, scope: !516, inlinedAt: !418)
!516 = distinct !DILexicalBlock(scope: !416, file: !9, line: 27, column: 12)
!517 = !DILocation(line: 56, column: 100, scope: !40)
!518 = !DILocation(line: 246, column: 2, scope: !519, inlinedAt: !520)
!519 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !85, file: !85, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!520 = !DILocation(line: 61, column: 4, scope: !521)
!521 = distinct !DILexicalBlock(scope: !23, file: !9, line: 61, column: 4)
!522 = !DILocation(line: 63, column: 9, scope: !8)
