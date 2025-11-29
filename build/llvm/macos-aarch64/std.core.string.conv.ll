; ModuleID = 'std::core::string::conv'
source_filename = "std::core::string::conv"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%"char[].128" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%"ushort[]" = type { ptr, i64 }

@std.core.string.conv.UTF16_SURROGATE_OFFSET = internal unnamed_addr constant i32 65536, align 4, !dbg !0
@std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK = internal unnamed_addr constant i32 63488, align 4, !dbg !4
@std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !6
@std.core.string.conv.UTF16_SURROGATE_MASK = internal unnamed_addr constant i32 64512, align 4, !dbg !8
@std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK = internal unnamed_addr constant i32 1023, align 4, !dbg !10
@std.core.string.conv.UTF16_SURROGATE_BITS = internal unnamed_addr constant i32 10, align 4, !dbg !12
@std.core.string.conv.UTF16_SURROGATE_LOW_VALUE = internal unnamed_addr constant i32 56320, align 4, !dbg !14
@std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !16
@std.core.string.CONVERSION_FAILED = linkonce constant %"char[].128" { ptr @std.core.string.CONVERSION_FAILED.nameof, i64 25 }, align 8
@std.core.string.CONVERSION_FAILED.nameof = internal constant [26 x i8] c"string::CONVERSION_FAILED\00", align 1
@std.core.string.INVALID_UTF16 = linkonce constant %"char[].128" { ptr @std.core.string.INVALID_UTF16.nameof, i64 21 }, align 8
@std.core.string.INVALID_UTF16.nameof = internal constant [22 x i8] c"string::INVALID_UTF16\00", align 1
@std.core.string.INVALID_UTF8 = linkonce constant %"char[].128" { ptr @std.core.string.INVALID_UTF8.nameof, i64 20 }, align 8
@std.core.string.INVALID_UTF8.nameof = internal constant [21 x i8] c"string::INVALID_UTF8\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.conv.char32_to_utf8(ptr %0, i32 %1, [2 x i64] %2) #0 !dbg !26 {
entry:
  %output = alloca %"char[].128", align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %reterr32 = alloca i64, align 8
  %reterr58 = alloca i64, align 8
    #dbg_value(i32 %1, !38, !DIExpression(), !40)
  store [2 x i64] %2, ptr %output, align 8
    #dbg_declare(ptr %output, !41, !DIExpression(), !42)
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !43
  %3 = load i64, ptr %ptradd, align 8, !dbg !43
  %i2nb = icmp eq i64 %3, 0, !dbg !43
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !43

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !44

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %4 = load i8, ptr %switch, align 1
  %5 = trunc i8 %4 to i1
  %le = icmp ule i32 %1, 127, !dbg !45
  %eq = icmp eq i1 %le, %5, !dbg !45
  br i1 %eq, label %switch.case, label %next_if, !dbg !45

switch.case:                                      ; preds = %switch.entry
  %trunc = trunc i32 %1 to i8, !dbg !47
  %6 = load ptr, ptr %output, align 8, !dbg !49
  store i8 %trunc, ptr %6, align 1, !dbg !50
  store i64 1, ptr %0, align 8, !dbg !51
  ret i64 0, !dbg !51

next_if:                                          ; preds = %switch.entry
  %le1 = icmp ule i32 %1, 2047, !dbg !52
  %eq2 = icmp eq i1 %le1, %5, !dbg !52
  br i1 %eq2, label %switch.case3, label %next_if12, !dbg !52

switch.case3:                                     ; preds = %next_if
  %ptradd4 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !53
  %7 = load i64, ptr %ptradd4, align 8, !dbg !53
  %gt = icmp ugt i64 2, %7, !dbg !53
  br i1 %gt, label %if.then5, label %if.exit6, !dbg !53

if.then5:                                         ; preds = %switch.case3
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !55

if.exit6:                                         ; preds = %switch.case3
  %lshr = lshr i32 %1, 6, !dbg !56
  %8 = freeze i32 %lshr, !dbg !56
  %or = or i32 192, %8, !dbg !57
  %trunc7 = trunc i32 %or to i8, !dbg !57
  %9 = load ptr, ptr %output, align 8, !dbg !58
  store i8 %trunc7, ptr %9, align 1, !dbg !59
  %and = and i32 %1, 63, !dbg !60
  %or8 = or i32 128, %and, !dbg !61
  %trunc9 = trunc i32 %or8 to i8, !dbg !61
  %10 = load ptr, ptr %output, align 8, !dbg !62
  %ptradd10 = getelementptr inbounds i8, ptr %10, i64 1, !dbg !63
  store i8 %trunc9, ptr %ptradd10, align 1, !dbg !63
  store i64 2, ptr %0, align 8, !dbg !64
  ret i64 0, !dbg !64

next_if12:                                        ; preds = %next_if
  %le13 = icmp ule i32 %1, 65535, !dbg !65
  %eq14 = icmp eq i1 %le13, %5, !dbg !65
  br i1 %eq14, label %switch.case15, label %next_if33, !dbg !65

switch.case15:                                    ; preds = %next_if12
  %ptradd16 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !66
  %11 = load i64, ptr %ptradd16, align 8, !dbg !66
  %gt17 = icmp ugt i64 3, %11, !dbg !66
  br i1 %gt17, label %if.then18, label %if.exit19, !dbg !66

if.then18:                                        ; preds = %switch.case15
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !68

if.exit19:                                        ; preds = %switch.case15
  %lshr20 = lshr i32 %1, 12, !dbg !69
  %12 = freeze i32 %lshr20, !dbg !69
  %or21 = or i32 224, %12, !dbg !70
  %trunc22 = trunc i32 %or21 to i8, !dbg !70
  %13 = load ptr, ptr %output, align 8, !dbg !71
  store i8 %trunc22, ptr %13, align 1, !dbg !72
  %lshr23 = lshr i32 %1, 6, !dbg !73
  %14 = freeze i32 %lshr23, !dbg !73
  %and24 = and i32 %14, 63, !dbg !73
  %or25 = or i32 128, %and24, !dbg !74
  %trunc26 = trunc i32 %or25 to i8, !dbg !74
  %15 = load ptr, ptr %output, align 8, !dbg !75
  %ptradd27 = getelementptr inbounds i8, ptr %15, i64 1, !dbg !76
  store i8 %trunc26, ptr %ptradd27, align 1, !dbg !76
  %and28 = and i32 %1, 63, !dbg !77
  %or29 = or i32 128, %and28, !dbg !78
  %trunc30 = trunc i32 %or29 to i8, !dbg !78
  %16 = load ptr, ptr %output, align 8, !dbg !79
  %ptradd31 = getelementptr inbounds i8, ptr %16, i64 2, !dbg !80
  store i8 %trunc30, ptr %ptradd31, align 1, !dbg !80
  store i64 3, ptr %0, align 8, !dbg !81
  ret i64 0, !dbg !81

next_if33:                                        ; preds = %next_if12
  %le34 = icmp ule i32 %1, 1114111, !dbg !82
  %eq35 = icmp eq i1 %le34, %5, !dbg !82
  br i1 %eq35, label %switch.case36, label %next_if59, !dbg !82

switch.case36:                                    ; preds = %next_if33
  %ptradd37 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !83
  %17 = load i64, ptr %ptradd37, align 8, !dbg !83
  %gt38 = icmp ugt i64 4, %17, !dbg !83
  br i1 %gt38, label %if.then39, label %if.exit40, !dbg !83

if.then39:                                        ; preds = %switch.case36
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !85

if.exit40:                                        ; preds = %switch.case36
  %lshr41 = lshr i32 %1, 18, !dbg !86
  %18 = freeze i32 %lshr41, !dbg !86
  %or42 = or i32 240, %18, !dbg !87
  %trunc43 = trunc i32 %or42 to i8, !dbg !87
  %19 = load ptr, ptr %output, align 8, !dbg !88
  store i8 %trunc43, ptr %19, align 1, !dbg !89
  %lshr44 = lshr i32 %1, 12, !dbg !90
  %20 = freeze i32 %lshr44, !dbg !90
  %and45 = and i32 %20, 63, !dbg !90
  %or46 = or i32 128, %and45, !dbg !91
  %trunc47 = trunc i32 %or46 to i8, !dbg !91
  %21 = load ptr, ptr %output, align 8, !dbg !92
  %ptradd48 = getelementptr inbounds i8, ptr %21, i64 1, !dbg !93
  store i8 %trunc47, ptr %ptradd48, align 1, !dbg !93
  %lshr49 = lshr i32 %1, 6, !dbg !94
  %22 = freeze i32 %lshr49, !dbg !94
  %and50 = and i32 %22, 63, !dbg !94
  %or51 = or i32 128, %and50, !dbg !95
  %trunc52 = trunc i32 %or51 to i8, !dbg !95
  %23 = load ptr, ptr %output, align 8, !dbg !96
  %ptradd53 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !97
  store i8 %trunc52, ptr %ptradd53, align 1, !dbg !97
  %and54 = and i32 %1, 63, !dbg !98
  %or55 = or i32 128, %and54, !dbg !99
  %trunc56 = trunc i32 %or55 to i8, !dbg !99
  %24 = load ptr, ptr %output, align 8, !dbg !100
  %ptradd57 = getelementptr inbounds i8, ptr %24, i64 3, !dbg !101
  store i8 %trunc56, ptr %ptradd57, align 1, !dbg !101
  store i64 4, ptr %0, align 8, !dbg !102
  ret i64 0, !dbg !102

next_if59:                                        ; preds = %next_if33
  br label %switch.default, !dbg !102

switch.default:                                   ; preds = %next_if59
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !103
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.string.conv.char32_to_utf16_unsafe(i32 %0, ptr %1) #0 !dbg !105 {
entry:
  %c = alloca i32, align 4
  %low = alloca i16, align 2
  %high = alloca i16, align 2
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !115, !DIExpression(), !116)
    #dbg_value(ptr %1, !117, !DIExpression(), !120)
  %2 = load i32, ptr %c, align 4, !dbg !121
  %lt = icmp ult i32 %2, 65536, !dbg !121
  br i1 %lt, label %if.then, label %if.exit, !dbg !121

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %c, align 4, !dbg !122
  %trunc = trunc i32 %3 to i16, !dbg !122
  %4 = load ptr, ptr %1, align 8, !dbg !124
  %ptradd_any = getelementptr i8, ptr %4, i64 2, !dbg !124
  store ptr %ptradd_any, ptr %1, align 8, !dbg !124
  store i16 %trunc, ptr %4, align 2, !dbg !125
  ret void, !dbg !126

if.exit:                                          ; preds = %entry
  %5 = load i32, ptr %c, align 4, !dbg !127
  %sub = sub i32 %5, 65536, !dbg !127
  store i32 %sub, ptr %c, align 4, !dbg !127
    #dbg_declare(ptr %low, !112, !DIExpression(), !128)
  %6 = load i32, ptr %c, align 4, !dbg !129
  %and = and i32 %6, 1023, !dbg !129
  %or = or i32 56320, %and, !dbg !130
  %trunc1 = trunc i32 %or to i16, !dbg !130
  store i16 %trunc1, ptr %low, align 2, !dbg !130
  %7 = load i32, ptr %c, align 4, !dbg !131
  %lshr = lshr i32 %7, 10, !dbg !131
  %8 = freeze i32 %lshr, !dbg !131
  store i32 %8, ptr %c, align 4, !dbg !131
    #dbg_declare(ptr %high, !114, !DIExpression(), !132)
  %9 = load i32, ptr %c, align 4, !dbg !133
  %and2 = and i32 %9, 1023, !dbg !133
  %or3 = or i32 55296, %and2, !dbg !134
  %trunc4 = trunc i32 %or3 to i16, !dbg !134
  store i16 %trunc4, ptr %high, align 2, !dbg !134
  %10 = load ptr, ptr %1, align 8, !dbg !135
  %ptradd_any5 = getelementptr i8, ptr %10, i64 2, !dbg !135
  store ptr %ptradd_any5, ptr %1, align 8, !dbg !135
  %11 = load i16, ptr %high, align 2, !dbg !136
  store i16 %11, ptr %10, align 2, !dbg !136
  %12 = load ptr, ptr %1, align 8, !dbg !137
  %ptradd_any6 = getelementptr i8, ptr %12, i64 2, !dbg !137
  store ptr %ptradd_any6, ptr %1, align 8, !dbg !137
  %13 = load i16, ptr %low, align 2, !dbg !138
  store i16 %13, ptr %12, align 2, !dbg !138
  ret void, !dbg !138
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %0, ptr %1, ptr %2) #0 !dbg !139 {
entry:
  %high = alloca i16, align 2
  %reterr = alloca i64, align 8
  %low = alloca i16, align 2
  %uc = alloca i32, align 4
    #dbg_value(ptr %0, !148, !DIExpression(), !149)
    #dbg_value(ptr %1, !150, !DIExpression(), !152)
    #dbg_value(ptr %2, !153, !DIExpression(), !154)
    #dbg_declare(ptr %high, !145, !DIExpression(), !155)
  %3 = load i16, ptr %0, align 2, !dbg !156
  store i16 %3, ptr %high, align 2, !dbg !156
  %4 = load i16, ptr %high, align 2, !dbg !157
  %zext = zext i16 %4 to i32, !dbg !157
  %and = and i32 %zext, 63488, !dbg !157
  %neq = icmp ne i32 %and, 55296, !dbg !157
  br i1 %neq, label %if.then, label %if.exit, !dbg !157

if.then:                                          ; preds = %entry
  %5 = load i16, ptr %high, align 2, !dbg !158
  %zext1 = zext i16 %5 to i32, !dbg !158
  %6 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %zext1, ptr %2), !dbg !160
  store i64 1, ptr %1, align 8, !dbg !161
  ret i64 0

if.exit:                                          ; preds = %entry
  %7 = load i16, ptr %high, align 2, !dbg !162
  %zext2 = zext i16 %7 to i32, !dbg !162
  %and3 = and i32 %zext2, 64512, !dbg !162
  %neq4 = icmp ne i32 %and3, 55296, !dbg !162
  br i1 %neq4, label %if.then5, label %if.exit6, !dbg !162

if.then5:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF16 to i64), !dbg !163

if.exit6:                                         ; preds = %if.exit
  %8 = load i64, ptr %1, align 8, !dbg !164
  %eq = icmp eq i64 1, %8, !dbg !165
  br i1 %eq, label %if.then7, label %if.exit8, !dbg !165

if.then7:                                         ; preds = %if.exit6
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF16 to i64), !dbg !166

if.exit8:                                         ; preds = %if.exit6
    #dbg_declare(ptr %low, !146, !DIExpression(), !167)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 2, !dbg !168
  %9 = load i16, ptr %ptradd, align 2, !dbg !168
  store i16 %9, ptr %low, align 2, !dbg !168
  %10 = load i16, ptr %low, align 2, !dbg !169
  %zext9 = zext i16 %10 to i32, !dbg !169
  %and10 = and i32 %zext9, 64512, !dbg !169
  %neq11 = icmp ne i32 %and10, 56320, !dbg !169
  br i1 %neq11, label %if.then12, label %if.exit13, !dbg !169

if.then12:                                        ; preds = %if.exit8
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF16 to i64), !dbg !170

if.exit13:                                        ; preds = %if.exit8
    #dbg_declare(ptr %uc, !147, !DIExpression(), !171)
  %11 = load i16, ptr %high, align 2, !dbg !172
  %zext14 = zext i16 %11 to i32, !dbg !172
  %and15 = and i32 %zext14, 1023, !dbg !172
  %shl = shl i32 %and15, 10, !dbg !173
  %12 = freeze i32 %shl, !dbg !173
  %13 = load i16, ptr %low, align 2, !dbg !174
  %zext16 = zext i16 %13 to i32, !dbg !174
  %and17 = and i32 %zext16, 1023, !dbg !174
  %or = or i32 %12, %and17, !dbg !173
  %add = add i32 %or, 65536, !dbg !173
  store i32 %add, ptr %uc, align 4, !dbg !173
  %14 = load i32, ptr %uc, align 4, !dbg !175
  %15 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %14, ptr %2), !dbg !176
  store i64 2, ptr %1, align 8, !dbg !177
  ret i64 0, !dbg !177
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %0, ptr %1) #0 !dbg !178 {
entry:
  %switch = alloca i8, align 1
    #dbg_value(i32 %0, !181, !DIExpression(), !182)
    #dbg_value(ptr %1, !183, !DIExpression(), !184)
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i8, ptr %switch, align 1
  %3 = trunc i8 %2 to i1
  %le = icmp ule i32 %0, 127, !dbg !185
  %eq = icmp eq i1 %le, %3, !dbg !185
  br i1 %eq, label %switch.case, label %next_if, !dbg !185

switch.case:                                      ; preds = %switch.entry
  %trunc = trunc i32 %0 to i8, !dbg !187
  %4 = load ptr, ptr %1, align 8, !dbg !189
  %ptradd_any = getelementptr i8, ptr %4, i64 1, !dbg !189
  store ptr %ptradd_any, ptr %1, align 8, !dbg !189
  store i8 %trunc, ptr %4, align 1, !dbg !190
  ret i64 1, !dbg !191

next_if:                                          ; preds = %switch.entry
  %le1 = icmp ule i32 %0, 2047, !dbg !192
  %eq2 = icmp eq i1 %le1, %3, !dbg !192
  br i1 %eq2, label %switch.case3, label %next_if9, !dbg !192

switch.case3:                                     ; preds = %next_if
  %lshr = lshr i32 %0, 6, !dbg !193
  %5 = freeze i32 %lshr, !dbg !193
  %or = or i32 192, %5, !dbg !195
  %trunc4 = trunc i32 %or to i8, !dbg !195
  %6 = load ptr, ptr %1, align 8, !dbg !196
  %ptradd_any5 = getelementptr i8, ptr %6, i64 1, !dbg !196
  store ptr %ptradd_any5, ptr %1, align 8, !dbg !196
  store i8 %trunc4, ptr %6, align 1, !dbg !197
  %and = and i32 %0, 63, !dbg !198
  %or6 = or i32 128, %and, !dbg !199
  %trunc7 = trunc i32 %or6 to i8, !dbg !199
  %7 = load ptr, ptr %1, align 8, !dbg !200
  %ptradd_any8 = getelementptr i8, ptr %7, i64 1, !dbg !200
  store ptr %ptradd_any8, ptr %1, align 8, !dbg !200
  store i8 %trunc7, ptr %7, align 1, !dbg !201
  ret i64 2, !dbg !202

next_if9:                                         ; preds = %next_if
  %le10 = icmp ule i32 %0, 65535, !dbg !203
  %eq11 = icmp eq i1 %le10, %3, !dbg !203
  br i1 %eq11, label %switch.case12, label %next_if26, !dbg !203

switch.case12:                                    ; preds = %next_if9
  %lshr13 = lshr i32 %0, 12, !dbg !204
  %8 = freeze i32 %lshr13, !dbg !204
  %or14 = or i32 224, %8, !dbg !206
  %trunc15 = trunc i32 %or14 to i8, !dbg !206
  %9 = load ptr, ptr %1, align 8, !dbg !207
  %ptradd_any16 = getelementptr i8, ptr %9, i64 1, !dbg !207
  store ptr %ptradd_any16, ptr %1, align 8, !dbg !207
  store i8 %trunc15, ptr %9, align 1, !dbg !208
  %lshr17 = lshr i32 %0, 6, !dbg !209
  %10 = freeze i32 %lshr17, !dbg !209
  %and18 = and i32 %10, 63, !dbg !209
  %or19 = or i32 128, %and18, !dbg !210
  %trunc20 = trunc i32 %or19 to i8, !dbg !210
  %11 = load ptr, ptr %1, align 8, !dbg !211
  %ptradd_any21 = getelementptr i8, ptr %11, i64 1, !dbg !211
  store ptr %ptradd_any21, ptr %1, align 8, !dbg !211
  store i8 %trunc20, ptr %11, align 1, !dbg !212
  %and22 = and i32 %0, 63, !dbg !213
  %or23 = or i32 128, %and22, !dbg !214
  %trunc24 = trunc i32 %or23 to i8, !dbg !214
  %12 = load ptr, ptr %1, align 8, !dbg !215
  %ptradd_any25 = getelementptr i8, ptr %12, i64 1, !dbg !215
  store ptr %ptradd_any25, ptr %1, align 8, !dbg !215
  store i8 %trunc24, ptr %12, align 1, !dbg !216
  ret i64 3, !dbg !217

next_if26:                                        ; preds = %next_if9
  br label %switch.default, !dbg !217

switch.default:                                   ; preds = %next_if26
  %lshr27 = lshr i32 %0, 18, !dbg !218
  %13 = freeze i32 %lshr27, !dbg !218
  %or28 = or i32 240, %13, !dbg !220
  %trunc29 = trunc i32 %or28 to i8, !dbg !220
  %14 = load ptr, ptr %1, align 8, !dbg !221
  %ptradd_any30 = getelementptr i8, ptr %14, i64 1, !dbg !221
  store ptr %ptradd_any30, ptr %1, align 8, !dbg !221
  store i8 %trunc29, ptr %14, align 1, !dbg !222
  %lshr31 = lshr i32 %0, 12, !dbg !223
  %15 = freeze i32 %lshr31, !dbg !223
  %and32 = and i32 %15, 63, !dbg !223
  %or33 = or i32 128, %and32, !dbg !224
  %trunc34 = trunc i32 %or33 to i8, !dbg !224
  %16 = load ptr, ptr %1, align 8, !dbg !225
  %ptradd_any35 = getelementptr i8, ptr %16, i64 1, !dbg !225
  store ptr %ptradd_any35, ptr %1, align 8, !dbg !225
  store i8 %trunc34, ptr %16, align 1, !dbg !226
  %lshr36 = lshr i32 %0, 6, !dbg !227
  %17 = freeze i32 %lshr36, !dbg !227
  %and37 = and i32 %17, 63, !dbg !227
  %or38 = or i32 128, %and37, !dbg !228
  %trunc39 = trunc i32 %or38 to i8, !dbg !228
  %18 = load ptr, ptr %1, align 8, !dbg !229
  %ptradd_any40 = getelementptr i8, ptr %18, i64 1, !dbg !229
  store ptr %ptradd_any40, ptr %1, align 8, !dbg !229
  store i8 %trunc39, ptr %18, align 1, !dbg !230
  %and41 = and i32 %0, 63, !dbg !231
  %or42 = or i32 128, %and41, !dbg !232
  %trunc43 = trunc i32 %or42 to i8, !dbg !232
  %19 = load ptr, ptr %1, align 8, !dbg !233
  %ptradd_any44 = getelementptr i8, ptr %19, i64 1, !dbg !233
  store ptr %ptradd_any44, ptr %1, align 8, !dbg !233
  store i8 %trunc43, ptr %19, align 1, !dbg !234
  ret i64 4, !dbg !235
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.conv.utf8_to_char32(ptr %0, ptr %1, ptr %2) #0 !dbg !236 {
entry:
  %ptr = alloca ptr, align 8
  %max_size = alloca i64, align 8
  %c = alloca i8, align 1
  %reterr = alloca i64, align 8
  %uc = alloca i32, align 4
  %reterr17 = alloca i64, align 8
  %uc28 = alloca i32, align 4
  %reterr52 = alloca i64, align 8
  %uc65 = alloca i32, align 4
  %reterr99 = alloca i64, align 8
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !247, !DIExpression(), !248)
    #dbg_value(ptr %2, !249, !DIExpression(), !250)
    #dbg_declare(ptr %max_size, !240, !DIExpression(), !251)
  %3 = load i64, ptr %2, align 8, !dbg !252
  store i64 %3, ptr %max_size, align 8, !dbg !252
  %4 = load i64, ptr %max_size, align 8, !dbg !253
  %gt = icmp ugt i64 1, %4, !dbg !253
  br i1 %gt, label %if.then, label %if.exit, !dbg !253

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !254

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %c, !241, !DIExpression(), !255)
  %5 = load ptr, ptr %ptr, align 8, !dbg !256
  %ptradd_any = getelementptr i8, ptr %5, i64 1, !dbg !256
  store ptr %ptradd_any, ptr %ptr, align 8, !dbg !256
  %6 = load i8, ptr %5, align 1, !dbg !257
  store i8 %6, ptr %c, align 1, !dbg !257
  %7 = load i8, ptr %c, align 1, !dbg !258
  %zext = zext i8 %7 to i32, !dbg !258
  %and = and i32 %zext, 128, !dbg !258
  %eq = icmp eq i32 0, %and, !dbg !259
  br i1 %eq, label %if.then1, label %if.exit3, !dbg !259

if.then1:                                         ; preds = %if.exit
  store i64 1, ptr %2, align 8, !dbg !260
  %8 = load i8, ptr %c, align 1, !dbg !262
  %zext2 = zext i8 %8 to i32, !dbg !262
  store i32 %zext2, ptr %0, align 4, !dbg !262
  ret i64 0, !dbg !262

if.exit3:                                         ; preds = %if.exit
  %9 = load i8, ptr %c, align 1, !dbg !263
  %zext4 = zext i8 %9 to i32, !dbg !263
  %and5 = and i32 %zext4, 224, !dbg !263
  %eq6 = icmp eq i32 %and5, 192, !dbg !264
  br i1 %eq6, label %if.then7, label %if.exit20, !dbg !264

if.then7:                                         ; preds = %if.exit3
  %10 = load i64, ptr %max_size, align 8, !dbg !265
  %gt8 = icmp ugt i64 2, %10, !dbg !265
  br i1 %gt8, label %if.then9, label %if.exit10, !dbg !265

if.then9:                                         ; preds = %if.then7
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !266

if.exit10:                                        ; preds = %if.then7
  store i64 2, ptr %2, align 8, !dbg !267
    #dbg_declare(ptr %uc, !242, !DIExpression(), !268)
  %11 = load i8, ptr %c, align 1, !dbg !269
  %zext11 = zext i8 %11 to i32, !dbg !269
  %and12 = and i32 %zext11, 31, !dbg !269
  %shl = shl i32 %and12, 6, !dbg !270
  %12 = freeze i32 %shl, !dbg !270
  store i32 %12, ptr %uc, align 4, !dbg !270
  %13 = load ptr, ptr %ptr, align 8, !dbg !271
  %14 = load i8, ptr %13, align 1, !dbg !271
  store i8 %14, ptr %c, align 1, !dbg !271
  %15 = load i32, ptr %uc, align 4, !dbg !272
  %i2nb = icmp eq i32 %15, 0, !dbg !272
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !272

or.rhs:                                           ; preds = %if.exit10
  %16 = load i8, ptr %c, align 1, !dbg !273
  %zext13 = zext i8 %16 to i32, !dbg !273
  %and14 = and i32 %zext13, 192, !dbg !273
  %neq = icmp ne i32 %and14, 128, !dbg !273
  br label %or.phi, !dbg !273

or.phi:                                           ; preds = %or.rhs, %if.exit10
  %val = phi i1 [ true, %if.exit10 ], [ %neq, %or.rhs ], !dbg !273
  br i1 %val, label %if.then15, label %if.exit16, !dbg !273

if.then15:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !274

if.exit16:                                        ; preds = %or.phi
  %17 = load i32, ptr %uc, align 4, !dbg !275
  %18 = load i8, ptr %c, align 1, !dbg !276
  %zext18 = zext i8 %18 to i32, !dbg !276
  %and19 = and i32 %zext18, 63, !dbg !276
  %add = add i32 %17, %and19, !dbg !275
  store i32 %add, ptr %0, align 4, !dbg !275
  ret i64 0, !dbg !275

if.exit20:                                        ; preds = %if.exit3
  %19 = load i8, ptr %c, align 1, !dbg !277
  %zext21 = zext i8 %19 to i32, !dbg !277
  %and22 = and i32 %zext21, 240, !dbg !277
  %eq23 = icmp eq i32 %and22, 224, !dbg !278
  br i1 %eq23, label %if.then24, label %if.exit56, !dbg !278

if.then24:                                        ; preds = %if.exit20
  %20 = load i64, ptr %max_size, align 8, !dbg !279
  %gt25 = icmp ugt i64 3, %20, !dbg !279
  br i1 %gt25, label %if.then26, label %if.exit27, !dbg !279

if.then26:                                        ; preds = %if.then24
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !280

if.exit27:                                        ; preds = %if.then24
  store i64 3, ptr %2, align 8, !dbg !281
    #dbg_declare(ptr %uc28, !244, !DIExpression(), !282)
  %21 = load i8, ptr %c, align 1, !dbg !283
  %zext29 = zext i8 %21 to i32, !dbg !283
  %and30 = and i32 %zext29, 15, !dbg !283
  %shl31 = shl i32 %and30, 12, !dbg !284
  %22 = freeze i32 %shl31, !dbg !284
  store i32 %22, ptr %uc28, align 4, !dbg !284
  %23 = load ptr, ptr %ptr, align 8, !dbg !285
  %ptradd_any32 = getelementptr i8, ptr %23, i64 1, !dbg !285
  store ptr %ptradd_any32, ptr %ptr, align 8, !dbg !285
  %24 = load i8, ptr %23, align 1, !dbg !286
  store i8 %24, ptr %c, align 1, !dbg !286
  %25 = load i8, ptr %c, align 1, !dbg !287
  %zext33 = zext i8 %25 to i32, !dbg !287
  %and34 = and i32 %zext33, 192, !dbg !287
  %neq35 = icmp ne i32 %and34, 128, !dbg !287
  br i1 %neq35, label %if.then36, label %if.exit37, !dbg !287

if.then36:                                        ; preds = %if.exit27
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !288

if.exit37:                                        ; preds = %if.exit27
  %26 = load i32, ptr %uc28, align 4, !dbg !289
  %27 = load i8, ptr %c, align 1, !dbg !290
  %zext38 = zext i8 %27 to i32, !dbg !290
  %and39 = and i32 %zext38, 63, !dbg !290
  %shl40 = shl i32 %and39, 6, !dbg !291
  %28 = freeze i32 %shl40, !dbg !291
  %add41 = add i32 %26, %28, !dbg !289
  store i32 %add41, ptr %uc28, align 4, !dbg !289
  %29 = load ptr, ptr %ptr, align 8, !dbg !292
  %ptradd_any42 = getelementptr i8, ptr %29, i64 1, !dbg !292
  store ptr %ptradd_any42, ptr %ptr, align 8, !dbg !292
  %30 = load i8, ptr %29, align 1, !dbg !293
  store i8 %30, ptr %c, align 1, !dbg !293
  %31 = load i32, ptr %uc28, align 4, !dbg !294
  %i2nb43 = icmp eq i32 %31, 0, !dbg !294
  br i1 %i2nb43, label %or.phi48, label %or.rhs44, !dbg !294

or.rhs44:                                         ; preds = %if.exit37
  %32 = load i8, ptr %c, align 1, !dbg !295
  %zext45 = zext i8 %32 to i32, !dbg !295
  %and46 = and i32 %zext45, 192, !dbg !295
  %neq47 = icmp ne i32 %and46, 128, !dbg !295
  br label %or.phi48, !dbg !295

or.phi48:                                         ; preds = %or.rhs44, %if.exit37
  %val49 = phi i1 [ true, %if.exit37 ], [ %neq47, %or.rhs44 ], !dbg !295
  br i1 %val49, label %if.then50, label %if.exit51, !dbg !295

if.then50:                                        ; preds = %or.phi48
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !296

if.exit51:                                        ; preds = %or.phi48
  %33 = load i32, ptr %uc28, align 4, !dbg !297
  %34 = load i8, ptr %c, align 1, !dbg !298
  %zext53 = zext i8 %34 to i32, !dbg !298
  %and54 = and i32 %zext53, 63, !dbg !298
  %add55 = add i32 %33, %and54, !dbg !297
  store i32 %add55, ptr %0, align 4, !dbg !297
  ret i64 0, !dbg !297

if.exit56:                                        ; preds = %if.exit20
  %35 = load i64, ptr %max_size, align 8, !dbg !299
  %gt57 = icmp ugt i64 4, %35, !dbg !299
  br i1 %gt57, label %if.then58, label %if.exit59, !dbg !299

if.then58:                                        ; preds = %if.exit56
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !300

if.exit59:                                        ; preds = %if.exit56
  %36 = load i8, ptr %c, align 1, !dbg !301
  %zext60 = zext i8 %36 to i32, !dbg !301
  %and61 = and i32 %zext60, 248, !dbg !301
  %neq62 = icmp ne i32 %and61, 240, !dbg !302
  br i1 %neq62, label %if.then63, label %if.exit64, !dbg !302

if.then63:                                        ; preds = %if.exit59
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !303

if.exit64:                                        ; preds = %if.exit59
  store i64 4, ptr %2, align 8, !dbg !304
    #dbg_declare(ptr %uc65, !246, !DIExpression(), !305)
  %37 = load i8, ptr %c, align 1, !dbg !306
  %zext66 = zext i8 %37 to i32, !dbg !306
  %and67 = and i32 %zext66, 7, !dbg !306
  %shl68 = shl i32 %and67, 18, !dbg !307
  %38 = freeze i32 %shl68, !dbg !307
  store i32 %38, ptr %uc65, align 4, !dbg !307
  %39 = load ptr, ptr %ptr, align 8, !dbg !308
  %ptradd_any69 = getelementptr i8, ptr %39, i64 1, !dbg !308
  store ptr %ptradd_any69, ptr %ptr, align 8, !dbg !308
  %40 = load i8, ptr %39, align 1, !dbg !309
  store i8 %40, ptr %c, align 1, !dbg !309
  %41 = load i8, ptr %c, align 1, !dbg !310
  %zext70 = zext i8 %41 to i32, !dbg !310
  %and71 = and i32 %zext70, 192, !dbg !310
  %neq72 = icmp ne i32 %and71, 128, !dbg !310
  br i1 %neq72, label %if.then73, label %if.exit74, !dbg !310

if.then73:                                        ; preds = %if.exit64
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !311

if.exit74:                                        ; preds = %if.exit64
  %42 = load i32, ptr %uc65, align 4, !dbg !312
  %43 = load i8, ptr %c, align 1, !dbg !313
  %zext75 = zext i8 %43 to i32, !dbg !313
  %and76 = and i32 %zext75, 63, !dbg !313
  %shl77 = shl i32 %and76, 12, !dbg !314
  %44 = freeze i32 %shl77, !dbg !314
  %add78 = add i32 %42, %44, !dbg !312
  store i32 %add78, ptr %uc65, align 4, !dbg !312
  %45 = load ptr, ptr %ptr, align 8, !dbg !315
  %ptradd_any79 = getelementptr i8, ptr %45, i64 1, !dbg !315
  store ptr %ptradd_any79, ptr %ptr, align 8, !dbg !315
  %46 = load i8, ptr %45, align 1, !dbg !316
  store i8 %46, ptr %c, align 1, !dbg !316
  %47 = load i8, ptr %c, align 1, !dbg !317
  %zext80 = zext i8 %47 to i32, !dbg !317
  %and81 = and i32 %zext80, 192, !dbg !317
  %neq82 = icmp ne i32 %and81, 128, !dbg !317
  br i1 %neq82, label %if.then83, label %if.exit84, !dbg !317

if.then83:                                        ; preds = %if.exit74
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !318

if.exit84:                                        ; preds = %if.exit74
  %48 = load i32, ptr %uc65, align 4, !dbg !319
  %49 = load i8, ptr %c, align 1, !dbg !320
  %zext85 = zext i8 %49 to i32, !dbg !320
  %and86 = and i32 %zext85, 63, !dbg !320
  %shl87 = shl i32 %and86, 6, !dbg !321
  %50 = freeze i32 %shl87, !dbg !321
  %add88 = add i32 %48, %50, !dbg !319
  store i32 %add88, ptr %uc65, align 4, !dbg !319
  %51 = load ptr, ptr %ptr, align 8, !dbg !322
  %ptradd_any89 = getelementptr i8, ptr %51, i64 1, !dbg !322
  store ptr %ptradd_any89, ptr %ptr, align 8, !dbg !322
  %52 = load i8, ptr %51, align 1, !dbg !323
  store i8 %52, ptr %c, align 1, !dbg !323
  %53 = load i32, ptr %uc65, align 4, !dbg !324
  %i2nb90 = icmp eq i32 %53, 0, !dbg !324
  br i1 %i2nb90, label %or.phi95, label %or.rhs91, !dbg !324

or.rhs91:                                         ; preds = %if.exit84
  %54 = load i8, ptr %c, align 1, !dbg !325
  %zext92 = zext i8 %54 to i32, !dbg !325
  %and93 = and i32 %zext92, 192, !dbg !325
  %neq94 = icmp ne i32 %and93, 128, !dbg !325
  br label %or.phi95, !dbg !325

or.phi95:                                         ; preds = %or.rhs91, %if.exit84
  %val96 = phi i1 [ true, %if.exit84 ], [ %neq94, %or.rhs91 ], !dbg !325
  br i1 %val96, label %if.then97, label %if.exit98, !dbg !325

if.then97:                                        ; preds = %or.phi95
  ret i64 ptrtoint (ptr @std.core.string.INVALID_UTF8 to i64), !dbg !326

if.exit98:                                        ; preds = %or.phi95
  %55 = load i32, ptr %uc65, align 4, !dbg !327
  %56 = load i8, ptr %c, align 1, !dbg !328
  %zext100 = zext i8 %56 to i32, !dbg !328
  %and101 = and i32 %zext100, 63, !dbg !328
  %add102 = add i32 %55, %and101, !dbg !327
  store i32 %add102, ptr %0, align 4, !dbg !327
  ret i64 0, !dbg !327
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.conv.utf8_codepoints([2 x i64] %0) #0 !dbg !329 {
entry:
  %utf8 = alloca %"char[].128", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  store [2 x i64] %0, ptr %utf8, align 8
    #dbg_declare(ptr %utf8, !339, !DIExpression(), !340)
    #dbg_declare(ptr %len, !334, !DIExpression(), !341)
  store i64 0, ptr %len, align 8, !dbg !342
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !343
  %1 = load i64, ptr %ptradd, align 8, !dbg !343
    #dbg_declare(ptr %.anon, !335, !DIExpression(), !343)
  store i64 0, ptr %.anon, align 8, !dbg !343
  br label %loop.cond, !dbg !343

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !343
  %lt = icmp ult i64 %2, %1, !dbg !343
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !343

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !337, !DIExpression(), !344)
  %3 = load ptr, ptr %utf8, align 8, !dbg !345
  %4 = load i64, ptr %.anon, align 8, !dbg !345
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 %4, !dbg !345
  %5 = load i8, ptr %ptradd1, align 1, !dbg !345
  store i8 %5, ptr %c, align 1, !dbg !345
  %6 = load i8, ptr %c, align 1, !dbg !346
  %zext = zext i8 %6 to i32, !dbg !346
  %and = and i32 %zext, 192, !dbg !346
  %neq = icmp ne i32 %and, 128, !dbg !346
  br i1 %neq, label %if.then, label %if.exit, !dbg !346

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !348
  %add = add i64 %7, 1, !dbg !348
  store i64 %add, ptr %len, align 8, !dbg !348
  br label %if.exit, !dbg !348

if.exit:                                          ; preds = %if.then, %loop.body
  %8 = load i64, ptr %.anon, align 8, !dbg !343
  %addnuw = add nuw i64 %8, 1, !dbg !343
  store i64 %addnuw, ptr %.anon, align 8, !dbg !343
  br label %loop.cond, !dbg !343

loop.exit:                                        ; preds = %loop.cond
  %9 = load i64, ptr %len, align 8, !dbg !349
  ret i64 %9, !dbg !349
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.conv.utf8len_for_utf32([2 x i64] %0) #0 !dbg !350 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %switch = alloca i8, align 1
  store [2 x i64] %0, ptr %utf32, align 8
    #dbg_declare(ptr %utf32, !364, !DIExpression(), !370)
    #dbg_declare(ptr %len, !359, !DIExpression(), !371)
  store i64 0, ptr %len, align 8, !dbg !372
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !373
  %1 = load i64, ptr %ptradd, align 8, !dbg !373
    #dbg_declare(ptr %.anon, !360, !DIExpression(), !373)
  store i64 0, ptr %.anon, align 8, !dbg !373
  br label %loop.cond, !dbg !373

loop.cond:                                        ; preds = %switch.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !373
  %lt = icmp ult i64 %2, %1, !dbg !373
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !373

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !362, !DIExpression(), !374)
  %3 = load ptr, ptr %utf32, align 8, !dbg !375
  %4 = load i64, ptr %.anon, align 8, !dbg !375
  %ptroffset = getelementptr inbounds [4 x i8], ptr %3, i64 %4, !dbg !375
  %5 = load i32, ptr %ptroffset, align 4, !dbg !375
  store i32 %5, ptr %uc, align 4, !dbg !375
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %6 = load i8, ptr %switch, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %uc, align 4, !dbg !376
  %le = icmp ule i32 %8, 127, !dbg !376
  %eq = icmp eq i1 %le, %7, !dbg !376
  br i1 %eq, label %switch.case, label %next_if, !dbg !376

switch.case:                                      ; preds = %switch.entry
  %9 = load i64, ptr %len, align 8, !dbg !379
  %add = add i64 %9, 1, !dbg !379
  store i64 %add, ptr %len, align 8, !dbg !379
  br label %switch.exit, !dbg !379

next_if:                                          ; preds = %switch.entry
  %10 = load i32, ptr %uc, align 4, !dbg !381
  %le1 = icmp ule i32 %10, 2047, !dbg !381
  %eq2 = icmp eq i1 %le1, %7, !dbg !381
  br i1 %eq2, label %switch.case3, label %next_if5, !dbg !381

switch.case3:                                     ; preds = %next_if
  %11 = load i64, ptr %len, align 8, !dbg !382
  %add4 = add i64 %11, 2, !dbg !382
  store i64 %add4, ptr %len, align 8, !dbg !382
  br label %switch.exit, !dbg !382

next_if5:                                         ; preds = %next_if
  %12 = load i32, ptr %uc, align 4, !dbg !384
  %le6 = icmp ule i32 %12, 65535, !dbg !384
  %eq7 = icmp eq i1 %le6, %7, !dbg !384
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !384

switch.case8:                                     ; preds = %next_if5
  %13 = load i64, ptr %len, align 8, !dbg !385
  %add9 = add i64 %13, 3, !dbg !385
  store i64 %add9, ptr %len, align 8, !dbg !385
  br label %switch.exit, !dbg !385

next_if10:                                        ; preds = %next_if5
  br label %switch.default, !dbg !385

switch.default:                                   ; preds = %next_if10
  %14 = load i64, ptr %len, align 8, !dbg !387
  %add11 = add i64 %14, 4, !dbg !387
  store i64 %add11, ptr %len, align 8, !dbg !387
  br label %switch.exit, !dbg !387

switch.exit:                                      ; preds = %switch.default, %switch.case8, %switch.case3, %switch.case
  %15 = load i64, ptr %.anon, align 8, !dbg !373
  %addnuw = add nuw i64 %15, 1, !dbg !373
  store i64 %addnuw, ptr %.anon, align 8, !dbg !373
  br label %loop.cond, !dbg !373

loop.exit:                                        ; preds = %loop.cond
  %16 = load i64, ptr %len, align 8, !dbg !389
  ret i64 %16, !dbg !389
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.conv.utf8len_for_utf16([2 x i64] %0) #0 !dbg !390 {
entry:
  %utf16 = alloca %"ushort[]", align 8
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i16, align 2
  store [2 x i64] %0, ptr %utf16, align 8
    #dbg_declare(ptr %utf16, !404, !DIExpression(), !409)
    #dbg_declare(ptr %len, !398, !DIExpression(), !410)
  store i64 0, ptr %len, align 8, !dbg !411
    #dbg_declare(ptr %len16, !399, !DIExpression(), !412)
  %ptradd = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !413
  %1 = load i64, ptr %ptradd, align 8, !dbg !413
  store i64 %1, ptr %len16, align 8, !dbg !413
    #dbg_declare(ptr %i, !400, !DIExpression(), !414)
  store i64 0, ptr %i, align 8, !dbg !415
  br label %loop.cond, !dbg !415

loop.cond:                                        ; preds = %loop.inc, %entry
  %2 = load i64, ptr %i, align 8, !dbg !416
  %3 = load i64, ptr %len16, align 8, !dbg !417
  %lt = icmp ult i64 %2, %3, !dbg !416
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !416

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !402, !DIExpression(), !418)
  %4 = load ptr, ptr %utf16, align 8, !dbg !419
  %5 = load i64, ptr %i, align 8, !dbg !420
  %ptroffset = getelementptr inbounds [2 x i8], ptr %4, i64 %5, !dbg !420
  %6 = load i16, ptr %ptroffset, align 2, !dbg !420
  store i16 %6, ptr %c, align 2, !dbg !420
  %7 = load i16, ptr %c, align 2, !dbg !421
  %zext = zext i16 %7 to i32, !dbg !421
  %and = and i32 %zext, 63488, !dbg !421
  %neq = icmp ne i32 %and, 55296, !dbg !421
  br i1 %neq, label %if.then, label %if.exit9, !dbg !421

if.then:                                          ; preds = %loop.body
  %8 = load i16, ptr %c, align 2, !dbg !422
  %zext1 = zext i16 %8 to i32, !dbg !422
  %le = icmp ule i32 %zext1, 127, !dbg !422
  br i1 %le, label %if.then2, label %if.exit, !dbg !422

if.then2:                                         ; preds = %if.then
  %9 = load i64, ptr %len, align 8, !dbg !424
  %add = add i64 %9, 1, !dbg !424
  store i64 %add, ptr %len, align 8, !dbg !424
  br label %loop.inc, !dbg !426

if.exit:                                          ; preds = %if.then
  %10 = load i16, ptr %c, align 2, !dbg !427
  %zext3 = zext i16 %10 to i32, !dbg !427
  %le4 = icmp ule i32 %zext3, 2047, !dbg !427
  br i1 %le4, label %if.then5, label %if.exit7, !dbg !427

if.then5:                                         ; preds = %if.exit
  %11 = load i64, ptr %len, align 8, !dbg !428
  %add6 = add i64 %11, 2, !dbg !428
  store i64 %add6, ptr %len, align 8, !dbg !428
  br label %loop.inc, !dbg !430

if.exit7:                                         ; preds = %if.exit
  %12 = load i64, ptr %len, align 8, !dbg !431
  %add8 = add i64 %12, 3, !dbg !431
  store i64 %add8, ptr %len, align 8, !dbg !431
  br label %loop.inc, !dbg !432

if.exit9:                                         ; preds = %loop.body
  %13 = load i64, ptr %len, align 8, !dbg !433
  %add10 = add i64 %13, 4, !dbg !433
  store i64 %add10, ptr %len, align 8, !dbg !433
  br label %loop.inc, !dbg !433

loop.inc:                                         ; preds = %if.exit9, %if.exit7, %if.then5, %if.then2
  %14 = load i64, ptr %i, align 8, !dbg !434
  %add11 = add i64 %14, 1, !dbg !434
  store i64 %add11, ptr %i, align 8, !dbg !434
  br label %loop.cond, !dbg !434

loop.exit:                                        ; preds = %loop.cond
  %15 = load i64, ptr %len, align 8, !dbg !435
  ret i64 %15, !dbg !435
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.conv.utf16len_for_utf8([2 x i64] %0) #0 !dbg !436 {
entry:
  %utf8 = alloca %"char[].128", align 8
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  store [2 x i64] %0, ptr %utf8, align 8
    #dbg_declare(ptr %utf8, !444, !DIExpression(), !445)
    #dbg_declare(ptr %len, !438, !DIExpression(), !446)
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !447
  %1 = load i64, ptr %ptradd, align 8, !dbg !447
  store i64 %1, ptr %len, align 8, !dbg !447
    #dbg_declare(ptr %len16, !439, !DIExpression(), !448)
  store i64 0, ptr %len16, align 8, !dbg !449
    #dbg_declare(ptr %i, !440, !DIExpression(), !450)
  store i64 0, ptr %i, align 8, !dbg !451
  br label %loop.cond, !dbg !451

loop.cond:                                        ; preds = %loop.inc, %entry
  %2 = load i64, ptr %i, align 8, !dbg !452
  %3 = load i64, ptr %len, align 8, !dbg !453
  %lt = icmp ult i64 %2, %3, !dbg !452
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !452

loop.body:                                        ; preds = %loop.cond
  %4 = load i64, ptr %len16, align 8, !dbg !454
  %add = add i64 %4, 1, !dbg !454
  store i64 %add, ptr %len16, align 8, !dbg !454
    #dbg_declare(ptr %c, !442, !DIExpression(), !455)
  %5 = load ptr, ptr %utf8, align 8, !dbg !456
  %6 = load i64, ptr %i, align 8, !dbg !457
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !457
  %7 = load i8, ptr %ptradd1, align 1, !dbg !457
  store i8 %7, ptr %c, align 1, !dbg !457
  %8 = load i8, ptr %c, align 1, !dbg !458
  %zext = zext i8 %8 to i32, !dbg !458
  %and = and i32 %zext, 128, !dbg !458
  %eq = icmp eq i32 0, %and, !dbg !458
  br i1 %eq, label %if.then, label %if.exit, !dbg !458

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !459

if.exit:                                          ; preds = %loop.body
  %9 = load i64, ptr %i, align 8, !dbg !460
  %add2 = add i64 %9, 1, !dbg !460
  store i64 %add2, ptr %i, align 8, !dbg !460
  %10 = load i8, ptr %c, align 1, !dbg !461
  %zext3 = zext i8 %10 to i32, !dbg !461
  %and4 = and i32 %zext3, 224, !dbg !461
  %eq5 = icmp eq i32 %and4, 192, !dbg !461
  br i1 %eq5, label %if.then6, label %if.exit7, !dbg !461

if.then6:                                         ; preds = %if.exit
  br label %loop.inc, !dbg !462

if.exit7:                                         ; preds = %if.exit
  %11 = load i64, ptr %i, align 8, !dbg !463
  %add8 = add i64 %11, 1, !dbg !463
  store i64 %add8, ptr %i, align 8, !dbg !463
  %12 = load i8, ptr %c, align 1, !dbg !464
  %zext9 = zext i8 %12 to i32, !dbg !464
  %and10 = and i32 %zext9, 240, !dbg !464
  %eq11 = icmp eq i32 %and10, 224, !dbg !464
  br i1 %eq11, label %if.then12, label %if.exit13, !dbg !464

if.then12:                                        ; preds = %if.exit7
  br label %loop.inc, !dbg !465

if.exit13:                                        ; preds = %if.exit7
  %13 = load i64, ptr %i, align 8, !dbg !466
  %add14 = add i64 %13, 1, !dbg !466
  store i64 %add14, ptr %i, align 8, !dbg !466
  %14 = load i64, ptr %len16, align 8, !dbg !467
  %add15 = add i64 %14, 1, !dbg !467
  store i64 %add15, ptr %len16, align 8, !dbg !467
  br label %loop.inc, !dbg !467

loop.inc:                                         ; preds = %if.exit13, %if.then12, %if.then6, %if.then
  %15 = load i64, ptr %i, align 8, !dbg !468
  %add16 = add i64 %15, 1, !dbg !468
  store i64 %add16, ptr %i, align 8, !dbg !468
  br label %loop.cond, !dbg !468

loop.exit:                                        ; preds = %loop.cond
  %16 = load i64, ptr %len16, align 8, !dbg !469
  ret i64 %16, !dbg !469
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.conv.utf16len_for_utf32([2 x i64] %0) #0 !dbg !470 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  store [2 x i64] %0, ptr %utf32, align 8
    #dbg_declare(ptr %utf32, !477, !DIExpression(), !478)
    #dbg_declare(ptr %len, !472, !DIExpression(), !479)
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !480
  %1 = load i64, ptr %ptradd, align 8, !dbg !480
  store i64 %1, ptr %len, align 8, !dbg !480
  %ptradd1 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !481
  %2 = load i64, ptr %ptradd1, align 8, !dbg !481
    #dbg_declare(ptr %.anon, !473, !DIExpression(), !481)
  store i64 0, ptr %.anon, align 8, !dbg !481
  br label %loop.cond, !dbg !481

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !481
  %lt = icmp ult i64 %3, %2, !dbg !481
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !481

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !475, !DIExpression(), !482)
  %4 = load ptr, ptr %utf32, align 8, !dbg !483
  %5 = load i64, ptr %.anon, align 8, !dbg !483
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %5, !dbg !483
  %6 = load i32, ptr %ptroffset, align 4, !dbg !483
  store i32 %6, ptr %uc, align 4, !dbg !483
  %7 = load i32, ptr %uc, align 4, !dbg !484
  %ge = icmp uge i32 %7, 65536, !dbg !484
  br i1 %ge, label %if.then, label %if.exit, !dbg !484

if.then:                                          ; preds = %loop.body
  %8 = load i64, ptr %len, align 8, !dbg !486
  %add = add i64 %8, 1, !dbg !486
  store i64 %add, ptr %len, align 8, !dbg !486
  br label %if.exit, !dbg !486

if.exit:                                          ; preds = %if.then, %loop.body
  %9 = load i64, ptr %.anon, align 8, !dbg !481
  %addnuw = add nuw i64 %9, 1, !dbg !481
  store i64 %addnuw, ptr %.anon, align 8, !dbg !481
  br label %loop.cond, !dbg !481

loop.exit:                                        ; preds = %loop.cond
  %10 = load i64, ptr %len, align 8, !dbg !487
  ret i64 %10, !dbg !487
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.conv.utf32to8(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !488 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %utf8_buffer = alloca %"char[].128", align 8
  %buffer = alloca %"char[].128", align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  %used = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %utf32, align 8
    #dbg_declare(ptr %utf32, !499, !DIExpression(), !500)
  store [2 x i64] %2, ptr %utf8_buffer, align 8
    #dbg_declare(ptr %utf8_buffer, !501, !DIExpression(), !502)
    #dbg_declare(ptr %buffer, !492, !DIExpression(), !503)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %buffer, ptr align 8 %utf8_buffer, i32 16, i1 false), !dbg !504
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !505
  %3 = load i64, ptr %ptradd, align 8, !dbg !505
    #dbg_declare(ptr %.anon, !493, !DIExpression(), !505)
  store i64 0, ptr %.anon, align 8, !dbg !505
  br label %loop.cond, !dbg !505

loop.cond:                                        ; preds = %noerr_block, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !505
  %lt = icmp ult i64 %4, %3, !dbg !505
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !505

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !495, !DIExpression(), !506)
  %5 = load ptr, ptr %utf32, align 8, !dbg !507
  %6 = load i64, ptr %.anon, align 8, !dbg !507
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %6, !dbg !507
  %7 = load i32, ptr %ptroffset, align 4, !dbg !507
  store i32 %7, ptr %uc, align 4, !dbg !507
    #dbg_declare(ptr %used, !497, !DIExpression(), !508)
  %8 = load i32, ptr %uc, align 4
  %9 = load [2 x i64], ptr %buffer, align 8
  %10 = call i64 @std.core.string.conv.char32_to_utf8(ptr %retparam, i32 %8, [2 x i64] %9) #3, !dbg !509
  %not_err = icmp eq i64 %10, 0, !dbg !509
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !509
  br i1 %11, label %after_check, label %assign_optional, !dbg !509

assign_optional:                                  ; preds = %loop.body
  store i64 %10, ptr %error_var, align 8, !dbg !509
  br label %guard_block, !dbg !509

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !509

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !509
  ret i64 %12, !dbg !509

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !509
  store i64 %13, ptr %used, align 8, !dbg !509
  %14 = load %"char[].128", ptr %buffer, align 8, !dbg !510
  %15 = extractvalue %"char[].128" %14, 0, !dbg !510
  %16 = load i64, ptr %used, align 8, !dbg !511
  %17 = extractvalue %"char[].128" %14, 1, !dbg !511
  %size = sub i64 %17, %16, !dbg !511
  %ptradd1 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !511
  %18 = insertvalue %"char[].128" undef, ptr %ptradd1, 0, !dbg !511
  %19 = insertvalue %"char[].128" %18, i64 %size, 1, !dbg !511
  store %"char[].128" %19, ptr %buffer, align 8, !dbg !511
  %20 = load i64, ptr %.anon, align 8, !dbg !505
  %addnuw = add nuw i64 %20, 1, !dbg !505
  store i64 %addnuw, ptr %.anon, align 8, !dbg !505
  br label %loop.cond, !dbg !505

loop.exit:                                        ; preds = %loop.cond
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !512
  %21 = load i64, ptr %ptradd2, align 8, !dbg !512
  %lt3 = icmp ult i64 0, %21, !dbg !512
  br i1 %lt3, label %if.then, label %if.exit, !dbg !512

if.then:                                          ; preds = %loop.exit
  %22 = load ptr, ptr %buffer, align 8, !dbg !513
  store i8 0, ptr %22, align 1, !dbg !514
  br label %if.exit, !dbg !514

if.exit:                                          ; preds = %if.then, %loop.exit
  %ptradd4 = getelementptr inbounds i8, ptr %utf8_buffer, i64 8, !dbg !515
  %23 = load i64, ptr %ptradd4, align 8, !dbg !515
  %ptradd5 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !516
  %24 = load i64, ptr %ptradd5, align 8, !dbg !516
  %sub = sub i64 %23, %24, !dbg !515
  store i64 %sub, ptr %0, align 8, !dbg !515
  ret i64 0, !dbg !515
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.conv.utf8to32(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !517 {
entry:
  %utf8 = alloca %"char[].128", align 8
  %utf32_buffer = alloca %"uint[]", align 8
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %len32 = alloca i64, align 8
  %buf_len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %utf8, align 8
    #dbg_declare(ptr %utf8, !530, !DIExpression(), !531)
  store [2 x i64] %2, ptr %utf32_buffer, align 8
    #dbg_declare(ptr %utf32_buffer, !532, !DIExpression(), !533)
    #dbg_declare(ptr %len, !521, !DIExpression(), !534)
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !535
  %3 = load i64, ptr %ptradd, align 8, !dbg !535
  store i64 %3, ptr %len, align 8, !dbg !535
    #dbg_declare(ptr %ptr, !522, !DIExpression(), !536)
  %4 = load ptr, ptr %utf32_buffer, align 8, !dbg !537
  store ptr %4, ptr %ptr, align 8, !dbg !537
    #dbg_declare(ptr %len32, !523, !DIExpression(), !538)
  store i64 0, ptr %len32, align 8, !dbg !539
    #dbg_declare(ptr %buf_len, !524, !DIExpression(), !540)
  %ptradd1 = getelementptr inbounds i8, ptr %utf32_buffer, i64 8, !dbg !541
  %5 = load i64, ptr %ptradd1, align 8, !dbg !541
  store i64 %5, ptr %buf_len, align 8, !dbg !541
    #dbg_declare(ptr %i, !525, !DIExpression(), !542)
  store i64 0, ptr %i, align 8, !dbg !543
  br label %loop.cond, !dbg !543

loop.cond:                                        ; preds = %noerr_block, %entry
  %6 = load i64, ptr %i, align 8, !dbg !544
  %7 = load i64, ptr %len, align 8, !dbg !545
  %lt = icmp ult i64 %6, %7, !dbg !544
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !544

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %len32, align 8, !dbg !546
  %9 = load i64, ptr %buf_len, align 8, !dbg !547
  %eq = icmp eq i64 %8, %9, !dbg !546
  br i1 %eq, label %if.then, label %if.exit, !dbg !546

if.then:                                          ; preds = %loop.body
  ret i64 ptrtoint (ptr @std.core.string.CONVERSION_FAILED to i64), !dbg !548

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %width, !527, !DIExpression(), !549)
  %10 = load i64, ptr %len, align 8, !dbg !550
  %11 = load i64, ptr %i, align 8, !dbg !551
  %sub = sub i64 %10, %11, !dbg !550
  store i64 %sub, ptr %width, align 8, !dbg !550
    #dbg_declare(ptr %uc, !529, !DIExpression(), !552)
  %12 = load ptr, ptr %utf8, align 8, !dbg !553
  %13 = load i64, ptr %i, align 8, !dbg !554
  %ptradd2 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !554
  %14 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd2, ptr %width) #3, !dbg !555
  %not_err = icmp eq i64 %14, 0, !dbg !555
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !555
  br i1 %15, label %after_check, label %assign_optional, !dbg !555

assign_optional:                                  ; preds = %if.exit
  store i64 %14, ptr %error_var, align 8, !dbg !555
  br label %guard_block, !dbg !555

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !555

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !555
  ret i64 %16, !dbg !555

noerr_block:                                      ; preds = %after_check
  %17 = load i32, ptr %retparam, align 4, !dbg !555
  store i32 %17, ptr %uc, align 4, !dbg !555
  %18 = load i64, ptr %i, align 8, !dbg !556
  %19 = load i64, ptr %width, align 8, !dbg !557
  %add = add i64 %18, %19, !dbg !556
  store i64 %add, ptr %i, align 8, !dbg !556
  %20 = load ptr, ptr %ptr, align 8, !dbg !558
  %21 = load i64, ptr %len32, align 8, !dbg !559
  %add3 = add i64 %21, 1, !dbg !559
  store i64 %add3, ptr %len32, align 8, !dbg !559
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %21, !dbg !559
  %22 = load i32, ptr %uc, align 4, !dbg !559
  store i32 %22, ptr %ptroffset, align 4, !dbg !559
  br label %loop.cond, !dbg !559

loop.exit:                                        ; preds = %loop.cond
  %23 = load i64, ptr %len32, align 8, !dbg !560
  %add4 = add i64 %23, 1, !dbg !560
  %24 = load i64, ptr %buf_len, align 8, !dbg !561
  %lt5 = icmp slt i64 %add4, %24, !dbg !560
  %check = icmp slt i64 %24, 0, !dbg !560
  %siui-lt = or i1 %check, %lt5, !dbg !560
  br i1 %siui-lt, label %if.then6, label %if.exit8, !dbg !560

if.then6:                                         ; preds = %loop.exit
  %25 = load ptr, ptr %ptr, align 8, !dbg !562
  %26 = load i64, ptr %len32, align 8, !dbg !563
  %ptroffset7 = getelementptr inbounds [4 x i8], ptr %25, i64 %26, !dbg !563
  store i32 0, ptr %ptroffset7, align 4, !dbg !563
  br label %if.exit8, !dbg !563

if.exit8:                                         ; preds = %if.then6, %loop.exit
  %27 = load i64, ptr %len32, align 8, !dbg !564
  store i64 %27, ptr %0, align 8, !dbg !564
  ret i64 0, !dbg !564
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.conv.utf16to8_unsafe([2 x i64] %0, ptr %1) #0 !dbg !565 {
entry:
  %utf16 = alloca %"ushort[]", align 8
  %utf8_buffer = alloca ptr, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  store [2 x i64] %0, ptr %utf16, align 8
    #dbg_declare(ptr %utf16, !574, !DIExpression(), !575)
  store ptr %1, ptr %utf8_buffer, align 8
    #dbg_declare(ptr %utf8_buffer, !576, !DIExpression(), !577)
    #dbg_declare(ptr %len16, !569, !DIExpression(), !578)
  %ptradd = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !579
  %2 = load i64, ptr %ptradd, align 8, !dbg !579
  store i64 %2, ptr %len16, align 8, !dbg !579
    #dbg_declare(ptr %i, !570, !DIExpression(), !580)
  store i64 0, ptr %i, align 8, !dbg !581
  br label %loop.cond, !dbg !581

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !582
  %4 = load i64, ptr %len16, align 8, !dbg !583
  %lt = icmp ult i64 %3, %4, !dbg !582
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !582

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %available, !572, !DIExpression(), !584)
  %5 = load i64, ptr %len16, align 8, !dbg !585
  %6 = load i64, ptr %i, align 8, !dbg !586
  %sub = sub i64 %5, %6, !dbg !585
  store i64 %sub, ptr %available, align 8, !dbg !585
  %7 = load ptr, ptr %utf16, align 8, !dbg !587
  %8 = load i64, ptr %i, align 8, !dbg !588
  %ptroffset = getelementptr inbounds [2 x i8], ptr %7, i64 %8, !dbg !588
  %9 = call i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %ptroffset, ptr %available, ptr %utf8_buffer) #3, !dbg !589
  %not_err = icmp eq i64 %9, 0, !dbg !589
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !589
  br i1 %10, label %after_check, label %assign_optional, !dbg !589

assign_optional:                                  ; preds = %loop.body
  store i64 %9, ptr %error_var, align 8, !dbg !589
  br label %guard_block, !dbg !589

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !589

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !589
  ret i64 %11, !dbg !589

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %i, align 8, !dbg !590
  %13 = load i64, ptr %available, align 8, !dbg !591
  %add = add i64 %12, %13, !dbg !590
  store i64 %add, ptr %i, align 8, !dbg !590
  br label %loop.cond, !dbg !590

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !590
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.conv.utf8to32_unsafe([2 x i64] %0, ptr %1) #0 !dbg !592 {
entry:
  %utf8 = alloca %"char[].128", align 8
  %utf32_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  store [2 x i64] %0, ptr %utf8, align 8
    #dbg_declare(ptr %utf8, !602, !DIExpression(), !603)
  store ptr %1, ptr %utf32_buffer, align 8
    #dbg_declare(ptr %utf32_buffer, !604, !DIExpression(), !605)
    #dbg_declare(ptr %len, !596, !DIExpression(), !606)
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !607
  %2 = load i64, ptr %ptradd, align 8, !dbg !607
  store i64 %2, ptr %len, align 8, !dbg !607
    #dbg_declare(ptr %i, !597, !DIExpression(), !608)
  store i64 0, ptr %i, align 8, !dbg !609
  br label %loop.cond, !dbg !609

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !610
  %4 = load i64, ptr %len, align 8, !dbg !611
  %lt = icmp ult i64 %3, %4, !dbg !610
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !610

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %width, !599, !DIExpression(), !612)
  %5 = load i64, ptr %len, align 8, !dbg !613
  %6 = load i64, ptr %i, align 8, !dbg !614
  %sub = sub i64 %5, %6, !dbg !613
  store i64 %sub, ptr %width, align 8, !dbg !613
    #dbg_declare(ptr %uc, !601, !DIExpression(), !615)
  %7 = load ptr, ptr %utf8, align 8, !dbg !616
  %8 = load i64, ptr %i, align 8, !dbg !617
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !617
  %9 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd1, ptr %width) #3, !dbg !618
  %not_err = icmp eq i64 %9, 0, !dbg !618
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !618
  br i1 %10, label %after_check, label %assign_optional, !dbg !618

assign_optional:                                  ; preds = %loop.body
  store i64 %9, ptr %error_var, align 8, !dbg !618
  br label %guard_block, !dbg !618

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !618

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !618
  ret i64 %11, !dbg !618

noerr_block:                                      ; preds = %after_check
  %12 = load i32, ptr %retparam, align 4, !dbg !618
  store i32 %12, ptr %uc, align 4, !dbg !618
  %13 = load i64, ptr %i, align 8, !dbg !619
  %14 = load i64, ptr %width, align 8, !dbg !620
  %add = add i64 %13, %14, !dbg !619
  store i64 %add, ptr %i, align 8, !dbg !619
  %15 = load ptr, ptr %utf32_buffer, align 8, !dbg !621
  %ptradd_any = getelementptr i8, ptr %15, i64 4, !dbg !621
  store ptr %ptradd_any, ptr %utf32_buffer, align 8, !dbg !621
  %16 = load i32, ptr %uc, align 4, !dbg !622
  store i32 %16, ptr %15, align 4, !dbg !622
  br label %loop.cond, !dbg !622

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !622
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.conv.utf8to16_unsafe([2 x i64] %0, ptr %1) #0 !dbg !623 {
entry:
  %utf8 = alloca %"char[].128", align 8
  %utf16_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  store [2 x i64] %0, ptr %utf8, align 8
    #dbg_declare(ptr %utf8, !633, !DIExpression(), !634)
  store ptr %1, ptr %utf16_buffer, align 8
    #dbg_declare(ptr %utf16_buffer, !635, !DIExpression(), !636)
    #dbg_declare(ptr %len, !627, !DIExpression(), !637)
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !638
  %2 = load i64, ptr %ptradd, align 8, !dbg !638
  store i64 %2, ptr %len, align 8, !dbg !638
    #dbg_declare(ptr %i, !628, !DIExpression(), !639)
  store i64 0, ptr %i, align 8, !dbg !640
  br label %loop.cond, !dbg !640

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !641
  %4 = load i64, ptr %len, align 8, !dbg !642
  %lt = icmp ult i64 %3, %4, !dbg !641
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !641

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %width, !630, !DIExpression(), !643)
  %5 = load i64, ptr %len, align 8, !dbg !644
  %6 = load i64, ptr %i, align 8, !dbg !645
  %sub = sub i64 %5, %6, !dbg !644
  store i64 %sub, ptr %width, align 8, !dbg !644
    #dbg_declare(ptr %uc, !632, !DIExpression(), !646)
  %7 = load ptr, ptr %utf8, align 8, !dbg !647
  %8 = load i64, ptr %i, align 8, !dbg !648
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !648
  %9 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd1, ptr %width) #3, !dbg !649
  %not_err = icmp eq i64 %9, 0, !dbg !649
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !649
  br i1 %10, label %after_check, label %assign_optional, !dbg !649

assign_optional:                                  ; preds = %loop.body
  store i64 %9, ptr %error_var, align 8, !dbg !649
  br label %guard_block, !dbg !649

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !649

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !649
  ret i64 %11, !dbg !649

noerr_block:                                      ; preds = %after_check
  %12 = load i32, ptr %retparam, align 4, !dbg !649
  store i32 %12, ptr %uc, align 4, !dbg !649
  %13 = load i32, ptr %uc, align 4, !dbg !650
  call void @std.core.string.conv.char32_to_utf16_unsafe(i32 %13, ptr %utf16_buffer) #3, !dbg !651
  %14 = load i64, ptr %i, align 8, !dbg !652
  %15 = load i64, ptr %width, align 8, !dbg !653
  %add = add i64 %14, %15, !dbg !652
  store i64 %add, ptr %i, align 8, !dbg !652
  br label %loop.cond, !dbg !652

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !652
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.string.conv.utf32to8_unsafe([2 x i64] %0, ptr %1) #0 !dbg !654 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %utf8_buffer = alloca ptr, align 8
  %start = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %uc = alloca i32, align 4
  store [2 x i64] %0, ptr %utf32, align 8
    #dbg_declare(ptr %utf32, !663, !DIExpression(), !664)
  store ptr %1, ptr %utf8_buffer, align 8
    #dbg_declare(ptr %utf8_buffer, !665, !DIExpression(), !666)
    #dbg_declare(ptr %start, !658, !DIExpression(), !667)
  %2 = load ptr, ptr %utf8_buffer, align 8, !dbg !668
  store ptr %2, ptr %start, align 8, !dbg !668
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !669
  %3 = load i64, ptr %ptradd, align 8, !dbg !669
    #dbg_declare(ptr %.anon, !659, !DIExpression(), !669)
  store i64 0, ptr %.anon, align 8, !dbg !669
  br label %loop.cond, !dbg !669

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !669
  %lt = icmp ult i64 %4, %3, !dbg !669
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !669

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %uc, !661, !DIExpression(), !670)
  %5 = load ptr, ptr %utf32, align 8, !dbg !671
  %6 = load i64, ptr %.anon, align 8, !dbg !671
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %6, !dbg !671
  %7 = load i32, ptr %ptroffset, align 4, !dbg !671
  store i32 %7, ptr %uc, align 4, !dbg !671
  %8 = load i32, ptr %uc, align 4, !dbg !672
  %9 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %8, ptr %utf8_buffer) #3, !dbg !674
  %10 = load i64, ptr %.anon, align 8, !dbg !669
  %addnuw = add nuw i64 %10, 1, !dbg !669
  store i64 %addnuw, ptr %.anon, align 8, !dbg !669
  br label %loop.cond, !dbg !669

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !669
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { alwaysinline }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_OFFSET", linkageName: "std.core.string.conv.UTF16_SURROGATE_OFFSET", scope: !2, file: !2, line: 3, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "conv.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK", scope: !2, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE", scope: !2, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_MASK", scope: !2, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_CODEPOINT_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_BITS", linkageName: "std.core.string.conv.UTF16_SURROGATE_BITS", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_LOW_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_LOW_VALUE", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_HIGH_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE", scope: !2, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true, align: 4)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"wchar_size", i32 4}
!21 = !{i32 4, !"PIC Level", i32 2}
!22 = !{i32 1, !"uwtable", i32 1}
!23 = !{i32 2, !"frame-pointer", i32 1}
!24 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !25, splitDebugInlining: false)
!25 = !{!0, !4, !6, !8, !10, !12, !14, !16}
!26 = distinct !DISubprogram(name: "char32_to_utf8", linkageName: "std.core.string.conv.char32_to_utf8", scope: !2, file: !2, line: 17, type: !27, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !37)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !3, !30}
!29 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !31, identifier: "char[]")
!31 = !{!32, !35}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !30, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !30, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !29)
!37 = !{}
!38 = !DILocalVariable(name: "c", arg: 1, scope: !26, file: !2, line: 17, type: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 27, baseType: !3, align: 4)
!40 = !DILocation(line: 17, column: 31, scope: !26)
!41 = !DILocalVariable(name: "output", arg: 2, scope: !26, file: !2, line: 17, type: !30)
!42 = !DILocation(line: 17, column: 41, scope: !26)
!43 = !DILocation(line: 19, column: 6, scope: !26)
!44 = !DILocation(line: 19, column: 26, scope: !26)
!45 = !DILocation(line: 22, column: 8, scope: !46)
!46 = distinct !DILexicalBlock(scope: !26, file: !2, line: 20, column: 2)
!47 = !DILocation(line: 23, column: 16, scope: !48)
!48 = distinct !DILexicalBlock(scope: !46, file: !2, line: 23, column: 4)
!49 = !DILocation(line: 23, column: 4, scope: !48)
!50 = !DILocation(line: 23, column: 11, scope: !48)
!51 = !DILocation(line: 24, column: 11, scope: !48)
!52 = !DILocation(line: 25, column: 8, scope: !46)
!53 = !DILocation(line: 26, column: 8, scope: !54)
!54 = distinct !DILexicalBlock(scope: !46, file: !2, line: 26, column: 4)
!55 = !DILocation(line: 26, column: 31, scope: !54)
!56 = !DILocation(line: 27, column: 30, scope: !54)
!57 = !DILocation(line: 27, column: 16, scope: !54)
!58 = !DILocation(line: 27, column: 4, scope: !54)
!59 = !DILocation(line: 27, column: 11, scope: !54)
!60 = !DILocation(line: 28, column: 31, scope: !54)
!61 = !DILocation(line: 28, column: 16, scope: !54)
!62 = !DILocation(line: 28, column: 4, scope: !54)
!63 = !DILocation(line: 28, column: 11, scope: !54)
!64 = !DILocation(line: 29, column: 11, scope: !54)
!65 = !DILocation(line: 30, column: 8, scope: !46)
!66 = !DILocation(line: 31, column: 8, scope: !67)
!67 = distinct !DILexicalBlock(scope: !46, file: !2, line: 31, column: 4)
!68 = !DILocation(line: 31, column: 31, scope: !67)
!69 = !DILocation(line: 32, column: 30, scope: !67)
!70 = !DILocation(line: 32, column: 16, scope: !67)
!71 = !DILocation(line: 32, column: 4, scope: !67)
!72 = !DILocation(line: 32, column: 11, scope: !67)
!73 = !DILocation(line: 33, column: 31, scope: !67)
!74 = !DILocation(line: 33, column: 16, scope: !67)
!75 = !DILocation(line: 33, column: 4, scope: !67)
!76 = !DILocation(line: 33, column: 11, scope: !67)
!77 = !DILocation(line: 34, column: 31, scope: !67)
!78 = !DILocation(line: 34, column: 16, scope: !67)
!79 = !DILocation(line: 34, column: 4, scope: !67)
!80 = !DILocation(line: 34, column: 11, scope: !67)
!81 = !DILocation(line: 35, column: 11, scope: !67)
!82 = !DILocation(line: 36, column: 8, scope: !46)
!83 = !DILocation(line: 37, column: 8, scope: !84)
!84 = distinct !DILexicalBlock(scope: !46, file: !2, line: 37, column: 4)
!85 = !DILocation(line: 37, column: 31, scope: !84)
!86 = !DILocation(line: 38, column: 30, scope: !84)
!87 = !DILocation(line: 38, column: 16, scope: !84)
!88 = !DILocation(line: 38, column: 4, scope: !84)
!89 = !DILocation(line: 38, column: 11, scope: !84)
!90 = !DILocation(line: 39, column: 31, scope: !84)
!91 = !DILocation(line: 39, column: 16, scope: !84)
!92 = !DILocation(line: 39, column: 4, scope: !84)
!93 = !DILocation(line: 39, column: 11, scope: !84)
!94 = !DILocation(line: 40, column: 31, scope: !84)
!95 = !DILocation(line: 40, column: 16, scope: !84)
!96 = !DILocation(line: 40, column: 4, scope: !84)
!97 = !DILocation(line: 40, column: 11, scope: !84)
!98 = !DILocation(line: 41, column: 31, scope: !84)
!99 = !DILocation(line: 41, column: 16, scope: !84)
!100 = !DILocation(line: 41, column: 4, scope: !84)
!101 = !DILocation(line: 41, column: 11, scope: !84)
!102 = !DILocation(line: 42, column: 11, scope: !84)
!103 = !DILocation(line: 45, column: 11, scope: !104)
!104 = distinct !DILexicalBlock(scope: !46, file: !2, line: 45, column: 4)
!105 = distinct !DISubprogram(name: "char32_to_utf16_unsafe", linkageName: "std.core.string.conv.char32_to_utf16_unsafe", scope: !2, file: !2, line: 55, type: !106, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !111)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !3, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort**", baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !110, size: 64, align: 64, dwarfAddressSpace: 0)
!110 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!111 = !{!112, !114}
!112 = !DILocalVariable(name: "low", scope: !105, file: !2, line: 63, type: !113, align: 2)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !2, file: !2, line: 32, baseType: !110, align: 2)
!114 = !DILocalVariable(name: "high", scope: !105, file: !2, line: 65, type: !113, align: 2)
!115 = !DILocalVariable(name: "c", arg: 1, scope: !105, file: !2, line: 55, type: !39)
!116 = !DILocation(line: 55, column: 39, scope: !105)
!117 = !DILocalVariable(name: "output", arg: 2, scope: !105, file: !2, line: 55, type: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16**", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !DILocation(line: 55, column: 51, scope: !105)
!121 = !DILocation(line: 57, column: 6, scope: !105)
!122 = !DILocation(line: 59, column: 20, scope: !123)
!123 = distinct !DILexicalBlock(scope: !105, file: !2, line: 58, column: 2)
!124 = !DILocation(line: 59, column: 4, scope: !123)
!125 = !DILocation(line: 59, column: 15, scope: !123)
!126 = !DILocation(line: 60, column: 9, scope: !123)
!127 = !DILocation(line: 62, column: 2, scope: !105)
!128 = !DILocation(line: 63, column: 9, scope: !105)
!129 = !DILocation(line: 63, column: 53, scope: !105)
!130 = !DILocation(line: 63, column: 15, scope: !105)
!131 = !DILocation(line: 64, column: 2, scope: !105)
!132 = !DILocation(line: 65, column: 9, scope: !105)
!133 = !DILocation(line: 65, column: 55, scope: !105)
!134 = !DILocation(line: 65, column: 16, scope: !105)
!135 = !DILocation(line: 66, column: 3, scope: !105)
!136 = !DILocation(line: 66, column: 14, scope: !105)
!137 = !DILocation(line: 67, column: 3, scope: !105)
!138 = !DILocation(line: 67, column: 14, scope: !105)
!139 = distinct !DISubprogram(name: "char16_to_utf8_unsafe", linkageName: "std.core.string.conv.char16_to_utf8_unsafe", scope: !2, file: !2, line: 77, type: !140, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !144)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !109, !142, !143}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char**", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !{!145, !146, !147}
!145 = !DILocalVariable(name: "high", scope: !139, file: !2, line: 79, type: !113, align: 2)
!146 = !DILocalVariable(name: "low", scope: !139, file: !2, line: 92, type: !113, align: 2)
!147 = !DILocalVariable(name: "uc", scope: !139, file: !2, line: 99, type: !39, align: 4)
!148 = !DILocalVariable(name: "ptr", arg: 1, scope: !139, file: !2, line: 77, type: !119)
!149 = !DILocation(line: 77, column: 40, scope: !139)
!150 = !DILocalVariable(name: "available", arg: 2, scope: !139, file: !2, line: 77, type: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DILocation(line: 77, column: 50, scope: !139)
!153 = !DILocalVariable(name: "output", arg: 3, scope: !139, file: !2, line: 77, type: !143)
!154 = !DILocation(line: 77, column: 68, scope: !139)
!155 = !DILocation(line: 79, column: 9, scope: !139)
!156 = !DILocation(line: 79, column: 17, scope: !139)
!157 = !DILocation(line: 80, column: 6, scope: !139)
!158 = !DILocation(line: 82, column: 25, scope: !159)
!159 = distinct !DILexicalBlock(scope: !139, file: !2, line: 81, column: 2)
!160 = !DILocation(line: 82, column: 3, scope: !159)
!161 = !DILocation(line: 83, column: 4, scope: !159)
!162 = !DILocation(line: 87, column: 6, scope: !139)
!163 = !DILocation(line: 87, column: 72, scope: !139)
!164 = !DILocation(line: 90, column: 7, scope: !139)
!165 = !DILocation(line: 90, column: 6, scope: !139)
!166 = !DILocation(line: 90, column: 30, scope: !139)
!167 = !DILocation(line: 92, column: 9, scope: !139)
!168 = !DILocation(line: 92, column: 19, scope: !139)
!169 = !DILocation(line: 95, column: 6, scope: !139)
!170 = !DILocation(line: 95, column: 70, scope: !139)
!171 = !DILocation(line: 99, column: 9, scope: !139)
!172 = !DILocation(line: 99, column: 15, scope: !139)
!173 = !DILocation(line: 99, column: 14, scope: !139)
!174 = !DILocation(line: 100, column: 8, scope: !139)
!175 = !DILocation(line: 101, column: 28, scope: !139)
!176 = !DILocation(line: 101, column: 2, scope: !139)
!177 = !DILocation(line: 102, column: 3, scope: !139)
!178 = distinct !DISubprogram(name: "char32_to_utf8_unsafe", linkageName: "std.core.string.conv.char32_to_utf8_unsafe", scope: !2, file: !2, line: 108, type: !179, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !37)
!179 = !DISubroutineType(types: !180)
!180 = !{!36, !3, !143}
!181 = !DILocalVariable(name: "c", arg: 1, scope: !178, file: !2, line: 108, type: !39)
!182 = !DILocation(line: 108, column: 37, scope: !178)
!183 = !DILocalVariable(name: "output", arg: 2, scope: !178, file: !2, line: 108, type: !143)
!184 = !DILocation(line: 108, column: 47, scope: !178)
!185 = !DILocation(line: 112, column: 8, scope: !186)
!186 = distinct !DILexicalBlock(scope: !178, file: !2, line: 110, column: 2)
!187 = !DILocation(line: 113, column: 21, scope: !188)
!188 = distinct !DILexicalBlock(scope: !186, file: !2, line: 113, column: 4)
!189 = !DILocation(line: 113, column: 5, scope: !188)
!190 = !DILocation(line: 113, column: 16, scope: !188)
!191 = !DILocation(line: 114, column: 11, scope: !188)
!192 = !DILocation(line: 115, column: 8, scope: !186)
!193 = !DILocation(line: 116, column: 35, scope: !194)
!194 = distinct !DILexicalBlock(scope: !186, file: !2, line: 116, column: 4)
!195 = !DILocation(line: 116, column: 21, scope: !194)
!196 = !DILocation(line: 116, column: 5, scope: !194)
!197 = !DILocation(line: 116, column: 16, scope: !194)
!198 = !DILocation(line: 117, column: 36, scope: !194)
!199 = !DILocation(line: 117, column: 21, scope: !194)
!200 = !DILocation(line: 117, column: 5, scope: !194)
!201 = !DILocation(line: 117, column: 16, scope: !194)
!202 = !DILocation(line: 118, column: 11, scope: !194)
!203 = !DILocation(line: 119, column: 8, scope: !186)
!204 = !DILocation(line: 120, column: 35, scope: !205)
!205 = distinct !DILexicalBlock(scope: !186, file: !2, line: 120, column: 4)
!206 = !DILocation(line: 120, column: 21, scope: !205)
!207 = !DILocation(line: 120, column: 5, scope: !205)
!208 = !DILocation(line: 120, column: 16, scope: !205)
!209 = !DILocation(line: 121, column: 36, scope: !205)
!210 = !DILocation(line: 121, column: 21, scope: !205)
!211 = !DILocation(line: 121, column: 5, scope: !205)
!212 = !DILocation(line: 121, column: 16, scope: !205)
!213 = !DILocation(line: 122, column: 36, scope: !205)
!214 = !DILocation(line: 122, column: 21, scope: !205)
!215 = !DILocation(line: 122, column: 5, scope: !205)
!216 = !DILocation(line: 122, column: 16, scope: !205)
!217 = !DILocation(line: 123, column: 11, scope: !205)
!218 = !DILocation(line: 125, column: 35, scope: !219)
!219 = distinct !DILexicalBlock(scope: !186, file: !2, line: 125, column: 4)
!220 = !DILocation(line: 125, column: 21, scope: !219)
!221 = !DILocation(line: 125, column: 5, scope: !219)
!222 = !DILocation(line: 125, column: 16, scope: !219)
!223 = !DILocation(line: 126, column: 36, scope: !219)
!224 = !DILocation(line: 126, column: 21, scope: !219)
!225 = !DILocation(line: 126, column: 5, scope: !219)
!226 = !DILocation(line: 126, column: 16, scope: !219)
!227 = !DILocation(line: 127, column: 36, scope: !219)
!228 = !DILocation(line: 127, column: 21, scope: !219)
!229 = !DILocation(line: 127, column: 5, scope: !219)
!230 = !DILocation(line: 127, column: 16, scope: !219)
!231 = !DILocation(line: 128, column: 36, scope: !219)
!232 = !DILocation(line: 128, column: 21, scope: !219)
!233 = !DILocation(line: 128, column: 5, scope: !219)
!234 = !DILocation(line: 128, column: 16, scope: !219)
!235 = !DILocation(line: 129, column: 11, scope: !219)
!236 = distinct !DISubprogram(name: "utf8_to_char32", linkageName: "std.core.string.conv.utf8_to_char32", scope: !2, file: !2, line: 138, type: !237, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !239)
!237 = !DISubroutineType(types: !238)
!238 = !{!3, !33, !142}
!239 = !{!240, !241, !242, !244, !246}
!240 = !DILocalVariable(name: "max_size", scope: !236, file: !2, line: 140, type: !36, align: 8)
!241 = !DILocalVariable(name: "c", scope: !236, file: !2, line: 142, type: !34, align: 1)
!242 = !DILocalVariable(name: "uc", scope: !243, file: !2, line: 153, type: !39, align: 4)
!243 = distinct !DILexicalBlock(scope: !236, file: !2, line: 150, column: 2)
!244 = !DILocalVariable(name: "uc", scope: !245, file: !2, line: 163, type: !39, align: 4)
!245 = distinct !DILexicalBlock(scope: !236, file: !2, line: 160, column: 2)
!246 = !DILocalVariable(name: "uc", scope: !236, file: !2, line: 175, type: !39, align: 4)
!247 = !DILocalVariable(name: "ptr", arg: 1, scope: !236, file: !2, line: 138, type: !33)
!248 = !DILocation(line: 138, column: 33, scope: !236)
!249 = !DILocalVariable(name: "size", arg: 2, scope: !236, file: !2, line: 138, type: !151)
!250 = !DILocation(line: 138, column: 43, scope: !236)
!251 = !DILocation(line: 140, column: 6, scope: !236)
!252 = !DILocation(line: 140, column: 18, scope: !236)
!253 = !DILocation(line: 141, column: 6, scope: !236)
!254 = !DILocation(line: 141, column: 27, scope: !236)
!255 = !DILocation(line: 142, column: 7, scope: !236)
!256 = !DILocation(line: 142, column: 12, scope: !236)
!257 = !DILocation(line: 142, column: 19, scope: !236)
!258 = !DILocation(line: 144, column: 7, scope: !236)
!259 = !DILocation(line: 144, column: 6, scope: !236)
!260 = !DILocation(line: 146, column: 4, scope: !261)
!261 = distinct !DILexicalBlock(scope: !236, file: !2, line: 145, column: 2)
!262 = !DILocation(line: 147, column: 10, scope: !261)
!263 = !DILocation(line: 149, column: 7, scope: !236)
!264 = !DILocation(line: 149, column: 6, scope: !236)
!265 = !DILocation(line: 151, column: 7, scope: !243)
!266 = !DILocation(line: 151, column: 28, scope: !243)
!267 = !DILocation(line: 152, column: 4, scope: !243)
!268 = !DILocation(line: 153, column: 10, scope: !243)
!269 = !DILocation(line: 153, column: 16, scope: !243)
!270 = !DILocation(line: 153, column: 15, scope: !243)
!271 = !DILocation(line: 154, column: 8, scope: !243)
!272 = !DILocation(line: 156, column: 7, scope: !243)
!273 = !DILocation(line: 156, column: 14, scope: !243)
!274 = !DILocation(line: 156, column: 39, scope: !243)
!275 = !DILocation(line: 157, column: 10, scope: !243)
!276 = !DILocation(line: 157, column: 15, scope: !243)
!277 = !DILocation(line: 159, column: 7, scope: !236)
!278 = !DILocation(line: 159, column: 6, scope: !236)
!279 = !DILocation(line: 161, column: 7, scope: !245)
!280 = !DILocation(line: 161, column: 28, scope: !245)
!281 = !DILocation(line: 162, column: 4, scope: !245)
!282 = !DILocation(line: 163, column: 10, scope: !245)
!283 = !DILocation(line: 163, column: 16, scope: !245)
!284 = !DILocation(line: 163, column: 15, scope: !245)
!285 = !DILocation(line: 164, column: 7, scope: !245)
!286 = !DILocation(line: 164, column: 13, scope: !245)
!287 = !DILocation(line: 165, column: 7, scope: !245)
!288 = !DILocation(line: 165, column: 32, scope: !245)
!289 = !DILocation(line: 166, column: 3, scope: !245)
!290 = !DILocation(line: 166, column: 10, scope: !245)
!291 = !DILocation(line: 166, column: 9, scope: !245)
!292 = !DILocation(line: 167, column: 7, scope: !245)
!293 = !DILocation(line: 167, column: 13, scope: !245)
!294 = !DILocation(line: 169, column: 7, scope: !245)
!295 = !DILocation(line: 169, column: 14, scope: !245)
!296 = !DILocation(line: 169, column: 39, scope: !245)
!297 = !DILocation(line: 170, column: 10, scope: !245)
!298 = !DILocation(line: 170, column: 15, scope: !245)
!299 = !DILocation(line: 172, column: 6, scope: !236)
!300 = !DILocation(line: 172, column: 27, scope: !236)
!301 = !DILocation(line: 173, column: 7, scope: !236)
!302 = !DILocation(line: 173, column: 6, scope: !236)
!303 = !DILocation(line: 173, column: 33, scope: !236)
!304 = !DILocation(line: 174, column: 3, scope: !236)
!305 = !DILocation(line: 175, column: 9, scope: !236)
!306 = !DILocation(line: 175, column: 15, scope: !236)
!307 = !DILocation(line: 175, column: 14, scope: !236)
!308 = !DILocation(line: 176, column: 6, scope: !236)
!309 = !DILocation(line: 176, column: 12, scope: !236)
!310 = !DILocation(line: 177, column: 6, scope: !236)
!311 = !DILocation(line: 177, column: 31, scope: !236)
!312 = !DILocation(line: 178, column: 2, scope: !236)
!313 = !DILocation(line: 178, column: 9, scope: !236)
!314 = !DILocation(line: 178, column: 8, scope: !236)
!315 = !DILocation(line: 179, column: 6, scope: !236)
!316 = !DILocation(line: 179, column: 12, scope: !236)
!317 = !DILocation(line: 180, column: 6, scope: !236)
!318 = !DILocation(line: 180, column: 31, scope: !236)
!319 = !DILocation(line: 181, column: 2, scope: !236)
!320 = !DILocation(line: 181, column: 9, scope: !236)
!321 = !DILocation(line: 181, column: 8, scope: !236)
!322 = !DILocation(line: 182, column: 6, scope: !236)
!323 = !DILocation(line: 182, column: 12, scope: !236)
!324 = !DILocation(line: 184, column: 6, scope: !236)
!325 = !DILocation(line: 184, column: 13, scope: !236)
!326 = !DILocation(line: 184, column: 38, scope: !236)
!327 = !DILocation(line: 185, column: 9, scope: !236)
!328 = !DILocation(line: 185, column: 14, scope: !236)
!329 = distinct !DISubprogram(name: "utf8_codepoints", linkageName: "std.core.string.conv.utf8_codepoints", scope: !2, file: !2, line: 192, type: !330, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !333)
!330 = !DISubroutineType(types: !331)
!331 = !{!36, !332}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !30)
!333 = !{!334, !335, !337}
!334 = !DILocalVariable(name: "len", scope: !329, file: !2, line: 194, type: !36, align: 8)
!335 = !DILocalVariable(name: ".temp", scope: !336, file: !2, line: 195, type: !36, align: 8)
!336 = distinct !DILexicalBlock(scope: !329, file: !2, line: 195, column: 2)
!337 = !DILocalVariable(name: "c", scope: !338, file: !2, line: 195, type: !34, align: 1)
!338 = distinct !DILexicalBlock(scope: !336, file: !2, line: 196, column: 2)
!339 = !DILocalVariable(name: "utf8", arg: 1, scope: !329, file: !2, line: 192, type: !332)
!340 = !DILocation(line: 192, column: 31, scope: !329)
!341 = !DILocation(line: 194, column: 6, scope: !329)
!342 = !DILocation(line: 194, column: 12, scope: !329)
!343 = !DILocation(line: 195, column: 20, scope: !336)
!344 = !DILocation(line: 195, column: 16, scope: !338)
!345 = !DILocation(line: 195, column: 20, scope: !338)
!346 = !DILocation(line: 197, column: 7, scope: !347)
!347 = distinct !DILexicalBlock(scope: !338, file: !2, line: 196, column: 2)
!348 = !DILocation(line: 197, column: 25, scope: !347)
!349 = !DILocation(line: 199, column: 9, scope: !329)
!350 = distinct !DISubprogram(name: "utf8len_for_utf32", linkageName: "std.core.string.conv.utf8len_for_utf32", scope: !2, file: !2, line: 207, type: !351, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !358)
!351 = !DISubroutineType(types: !352)
!352 = !{!36, !353}
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !354, identifier: "uint[]")
!354 = !{!355, !357}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !353, baseType: !356, size: 64, align: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !353, baseType: !36, size: 64, align: 64, offset: 64)
!358 = !{!359, !360, !362}
!359 = !DILocalVariable(name: "len", scope: !350, file: !2, line: 209, type: !36, align: 8)
!360 = !DILocalVariable(name: ".temp", scope: !361, file: !2, line: 210, type: !36, align: 8)
!361 = distinct !DILexicalBlock(scope: !350, file: !2, line: 210, column: 2)
!362 = !DILocalVariable(name: "uc", scope: !363, file: !2, line: 210, type: !39, align: 4)
!363 = distinct !DILexicalBlock(scope: !361, file: !2, line: 211, column: 2)
!364 = !DILocalVariable(name: "utf32", arg: 1, scope: !350, file: !2, line: 207, type: !365)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !366, identifier: "Char32[]")
!366 = !{!367, !369}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !365, baseType: !368, size: 64, align: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !365, baseType: !36, size: 64, align: 64, offset: 64)
!370 = !DILocation(line: 207, column: 35, scope: !350)
!371 = !DILocation(line: 209, column: 6, scope: !350)
!372 = !DILocation(line: 209, column: 12, scope: !350)
!373 = !DILocation(line: 210, column: 23, scope: !361)
!374 = !DILocation(line: 210, column: 18, scope: !363)
!375 = !DILocation(line: 210, column: 23, scope: !363)
!376 = !DILocation(line: 214, column: 9, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !2, line: 212, column: 3)
!378 = distinct !DILexicalBlock(scope: !363, file: !2, line: 211, column: 2)
!379 = !DILocation(line: 215, column: 5, scope: !380)
!380 = distinct !DILexicalBlock(scope: !377, file: !2, line: 215, column: 5)
!381 = !DILocation(line: 216, column: 9, scope: !377)
!382 = !DILocation(line: 217, column: 5, scope: !383)
!383 = distinct !DILexicalBlock(scope: !377, file: !2, line: 217, column: 5)
!384 = !DILocation(line: 218, column: 9, scope: !377)
!385 = !DILocation(line: 219, column: 5, scope: !386)
!386 = distinct !DILexicalBlock(scope: !377, file: !2, line: 219, column: 5)
!387 = !DILocation(line: 221, column: 5, scope: !388)
!388 = distinct !DILexicalBlock(scope: !377, file: !2, line: 221, column: 5)
!389 = !DILocation(line: 224, column: 9, scope: !350)
!390 = distinct !DISubprogram(name: "utf8len_for_utf16", linkageName: "std.core.string.conv.utf8len_for_utf16", scope: !2, file: !2, line: 232, type: !391, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !397)
!391 = !DISubroutineType(types: !392)
!392 = !{!36, !393}
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "ushort[]", size: 128, align: 64, elements: !394, identifier: "ushort[]")
!394 = !{!395, !396}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !393, baseType: !109, size: 64, align: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !393, baseType: !36, size: 64, align: 64, offset: 64)
!397 = !{!398, !399, !400, !402}
!398 = !DILocalVariable(name: "len", scope: !390, file: !2, line: 234, type: !36, align: 8)
!399 = !DILocalVariable(name: "len16", scope: !390, file: !2, line: 235, type: !36, align: 8)
!400 = !DILocalVariable(name: "i", scope: !401, file: !2, line: 236, type: !36, align: 8)
!401 = distinct !DILexicalBlock(scope: !390, file: !2, line: 236, column: 2)
!402 = !DILocalVariable(name: "c", scope: !403, file: !2, line: 238, type: !113, align: 2)
!403 = distinct !DILexicalBlock(scope: !401, file: !2, line: 237, column: 2)
!404 = !DILocalVariable(name: "utf16", arg: 1, scope: !390, file: !2, line: 232, type: !405)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !406, identifier: "Char16[]")
!406 = !{!407, !408}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !405, baseType: !119, size: 64, align: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !405, baseType: !36, size: 64, align: 64, offset: 64)
!409 = !DILocation(line: 232, column: 35, scope: !390)
!410 = !DILocation(line: 234, column: 6, scope: !390)
!411 = !DILocation(line: 234, column: 12, scope: !390)
!412 = !DILocation(line: 235, column: 6, scope: !390)
!413 = !DILocation(line: 235, column: 14, scope: !390)
!414 = !DILocation(line: 236, column: 11, scope: !401)
!415 = !DILocation(line: 236, column: 15, scope: !401)
!416 = !DILocation(line: 236, column: 18, scope: !401)
!417 = !DILocation(line: 236, column: 22, scope: !401)
!418 = !DILocation(line: 238, column: 10, scope: !403)
!419 = !DILocation(line: 238, column: 14, scope: !403)
!420 = !DILocation(line: 238, column: 20, scope: !403)
!421 = !DILocation(line: 239, column: 7, scope: !403)
!422 = !DILocation(line: 241, column: 8, scope: !423)
!423 = distinct !DILexicalBlock(scope: !403, file: !2, line: 240, column: 3)
!424 = !DILocation(line: 243, column: 5, scope: !425)
!425 = distinct !DILexicalBlock(scope: !423, file: !2, line: 242, column: 4)
!426 = !DILocation(line: 244, column: 5, scope: !425)
!427 = !DILocation(line: 246, column: 8, scope: !423)
!428 = !DILocation(line: 248, column: 5, scope: !429)
!429 = distinct !DILexicalBlock(scope: !423, file: !2, line: 247, column: 4)
!430 = !DILocation(line: 249, column: 5, scope: !429)
!431 = !DILocation(line: 251, column: 4, scope: !423)
!432 = !DILocation(line: 252, column: 4, scope: !423)
!433 = !DILocation(line: 254, column: 3, scope: !403)
!434 = !DILocation(line: 236, column: 29, scope: !401)
!435 = !DILocation(line: 256, column: 9, scope: !390)
!436 = distinct !DISubprogram(name: "utf16len_for_utf8", linkageName: "std.core.string.conv.utf16len_for_utf8", scope: !2, file: !2, line: 264, type: !330, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !437)
!437 = !{!438, !439, !440, !442}
!438 = !DILocalVariable(name: "len", scope: !436, file: !2, line: 266, type: !36, align: 8)
!439 = !DILocalVariable(name: "len16", scope: !436, file: !2, line: 267, type: !36, align: 8)
!440 = !DILocalVariable(name: "i", scope: !441, file: !2, line: 268, type: !36, align: 8)
!441 = distinct !DILexicalBlock(scope: !436, file: !2, line: 268, column: 2)
!442 = !DILocalVariable(name: "c", scope: !443, file: !2, line: 271, type: !34, align: 1)
!443 = distinct !DILexicalBlock(scope: !441, file: !2, line: 269, column: 2)
!444 = !DILocalVariable(name: "utf8", arg: 1, scope: !436, file: !2, line: 264, type: !332)
!445 = !DILocation(line: 264, column: 33, scope: !436)
!446 = !DILocation(line: 266, column: 6, scope: !436)
!447 = !DILocation(line: 266, column: 12, scope: !436)
!448 = !DILocation(line: 267, column: 6, scope: !436)
!449 = !DILocation(line: 267, column: 14, scope: !436)
!450 = !DILocation(line: 268, column: 11, scope: !441)
!451 = !DILocation(line: 268, column: 15, scope: !441)
!452 = !DILocation(line: 268, column: 18, scope: !441)
!453 = !DILocation(line: 268, column: 22, scope: !441)
!454 = !DILocation(line: 270, column: 3, scope: !443)
!455 = !DILocation(line: 271, column: 8, scope: !443)
!456 = !DILocation(line: 271, column: 12, scope: !443)
!457 = !DILocation(line: 271, column: 17, scope: !443)
!458 = !DILocation(line: 272, column: 7, scope: !443)
!459 = !DILocation(line: 272, column: 22, scope: !443)
!460 = !DILocation(line: 273, column: 3, scope: !443)
!461 = !DILocation(line: 274, column: 7, scope: !443)
!462 = !DILocation(line: 274, column: 25, scope: !443)
!463 = !DILocation(line: 275, column: 3, scope: !443)
!464 = !DILocation(line: 276, column: 7, scope: !443)
!465 = !DILocation(line: 276, column: 25, scope: !443)
!466 = !DILocation(line: 277, column: 3, scope: !443)
!467 = !DILocation(line: 278, column: 3, scope: !443)
!468 = !DILocation(line: 268, column: 27, scope: !441)
!469 = !DILocation(line: 280, column: 9, scope: !436)
!470 = distinct !DISubprogram(name: "utf16len_for_utf32", linkageName: "std.core.string.conv.utf16len_for_utf32", scope: !2, file: !2, line: 287, type: !351, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !471)
!471 = !{!472, !473, !475}
!472 = !DILocalVariable(name: "len", scope: !470, file: !2, line: 289, type: !36, align: 8)
!473 = !DILocalVariable(name: ".temp", scope: !474, file: !2, line: 290, type: !36, align: 8)
!474 = distinct !DILexicalBlock(scope: !470, file: !2, line: 290, column: 2)
!475 = !DILocalVariable(name: "uc", scope: !476, file: !2, line: 290, type: !39, align: 4)
!476 = distinct !DILexicalBlock(scope: !474, file: !2, line: 291, column: 2)
!477 = !DILocalVariable(name: "utf32", arg: 1, scope: !470, file: !2, line: 287, type: !365)
!478 = !DILocation(line: 287, column: 36, scope: !470)
!479 = !DILocation(line: 289, column: 6, scope: !470)
!480 = !DILocation(line: 289, column: 12, scope: !470)
!481 = !DILocation(line: 290, column: 23, scope: !474)
!482 = !DILocation(line: 290, column: 18, scope: !476)
!483 = !DILocation(line: 290, column: 23, scope: !476)
!484 = !DILocation(line: 292, column: 7, scope: !485)
!485 = distinct !DILexicalBlock(scope: !476, file: !2, line: 291, column: 2)
!486 = !DILocation(line: 292, column: 37, scope: !485)
!487 = !DILocation(line: 294, column: 9, scope: !470)
!488 = distinct !DISubprogram(name: "utf32to8", linkageName: "std.core.string.conv.utf32to8", scope: !2, file: !2, line: 304, type: !489, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !491)
!489 = !DISubroutineType(types: !490)
!490 = !{!29, !353, !30}
!491 = !{!492, !493, !495, !497}
!492 = !DILocalVariable(name: "buffer", scope: !488, file: !2, line: 306, type: !30, align: 8)
!493 = !DILocalVariable(name: ".temp", scope: !494, file: !2, line: 307, type: !36, align: 8)
!494 = distinct !DILexicalBlock(scope: !488, file: !2, line: 307, column: 2)
!495 = !DILocalVariable(name: "uc", scope: !496, file: !2, line: 307, type: !39, align: 4)
!496 = distinct !DILexicalBlock(scope: !494, file: !2, line: 308, column: 2)
!497 = !DILocalVariable(name: "used", scope: !498, file: !2, line: 309, type: !36, align: 8)
!498 = distinct !DILexicalBlock(scope: !496, file: !2, line: 308, column: 2)
!499 = !DILocalVariable(name: "utf32", arg: 1, scope: !488, file: !2, line: 304, type: !365)
!500 = !DILocation(line: 304, column: 27, scope: !488)
!501 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !488, file: !2, line: 304, type: !30)
!502 = !DILocation(line: 304, column: 41, scope: !488)
!503 = !DILocation(line: 306, column: 9, scope: !488)
!504 = !DILocation(line: 306, column: 18, scope: !488)
!505 = !DILocation(line: 307, column: 16, scope: !494)
!506 = !DILocation(line: 307, column: 11, scope: !496)
!507 = !DILocation(line: 307, column: 16, scope: !496)
!508 = !DILocation(line: 309, column: 7, scope: !498)
!509 = !DILocation(line: 309, column: 14, scope: !498)
!510 = !DILocation(line: 310, column: 12, scope: !498)
!511 = !DILocation(line: 310, column: 19, scope: !498)
!512 = !DILocation(line: 313, column: 6, scope: !488)
!513 = !DILocation(line: 313, column: 22, scope: !488)
!514 = !DILocation(line: 313, column: 29, scope: !488)
!515 = !DILocation(line: 314, column: 9, scope: !488)
!516 = !DILocation(line: 314, column: 27, scope: !488)
!517 = distinct !DISubprogram(name: "utf8to32", linkageName: "std.core.string.conv.utf8to32", scope: !2, file: !2, line: 324, type: !518, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !520)
!518 = !DISubroutineType(types: !519)
!519 = !{!29, !332, !353}
!520 = !{!521, !522, !523, !524, !525, !527, !529}
!521 = !DILocalVariable(name: "len", scope: !517, file: !2, line: 326, type: !36, align: 8)
!522 = !DILocalVariable(name: "ptr", scope: !517, file: !2, line: 327, type: !368, align: 8)
!523 = !DILocalVariable(name: "len32", scope: !517, file: !2, line: 328, type: !36, align: 8)
!524 = !DILocalVariable(name: "buf_len", scope: !517, file: !2, line: 329, type: !36, align: 8)
!525 = !DILocalVariable(name: "i", scope: !526, file: !2, line: 330, type: !36, align: 8)
!526 = distinct !DILexicalBlock(scope: !517, file: !2, line: 330, column: 2)
!527 = !DILocalVariable(name: "width", scope: !528, file: !2, line: 333, type: !36, align: 8)
!528 = distinct !DILexicalBlock(scope: !526, file: !2, line: 331, column: 2)
!529 = !DILocalVariable(name: "uc", scope: !528, file: !2, line: 334, type: !39, align: 4)
!530 = !DILocalVariable(name: "utf8", arg: 1, scope: !517, file: !2, line: 324, type: !332)
!531 = !DILocation(line: 324, column: 25, scope: !517)
!532 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !517, file: !2, line: 324, type: !365)
!533 = !DILocation(line: 324, column: 40, scope: !517)
!534 = !DILocation(line: 326, column: 6, scope: !517)
!535 = !DILocation(line: 326, column: 12, scope: !517)
!536 = !DILocation(line: 327, column: 10, scope: !517)
!537 = !DILocation(line: 327, column: 16, scope: !517)
!538 = !DILocation(line: 328, column: 6, scope: !517)
!539 = !DILocation(line: 328, column: 14, scope: !517)
!540 = !DILocation(line: 329, column: 6, scope: !517)
!541 = !DILocation(line: 329, column: 16, scope: !517)
!542 = !DILocation(line: 330, column: 11, scope: !526)
!543 = !DILocation(line: 330, column: 15, scope: !526)
!544 = !DILocation(line: 330, column: 18, scope: !526)
!545 = !DILocation(line: 330, column: 22, scope: !526)
!546 = !DILocation(line: 332, column: 7, scope: !528)
!547 = !DILocation(line: 332, column: 16, scope: !528)
!548 = !DILocation(line: 332, column: 32, scope: !528)
!549 = !DILocation(line: 333, column: 7, scope: !528)
!550 = !DILocation(line: 333, column: 15, scope: !528)
!551 = !DILocation(line: 333, column: 21, scope: !528)
!552 = !DILocation(line: 334, column: 10, scope: !528)
!553 = !DILocation(line: 334, column: 31, scope: !528)
!554 = !DILocation(line: 334, column: 36, scope: !528)
!555 = !DILocation(line: 334, column: 15, scope: !528)
!556 = !DILocation(line: 335, column: 3, scope: !528)
!557 = !DILocation(line: 335, column: 8, scope: !528)
!558 = !DILocation(line: 336, column: 3, scope: !528)
!559 = !DILocation(line: 336, column: 7, scope: !528)
!560 = !DILocation(line: 339, column: 6, scope: !517)
!561 = !DILocation(line: 339, column: 18, scope: !517)
!562 = !DILocation(line: 339, column: 27, scope: !517)
!563 = !DILocation(line: 339, column: 31, scope: !517)
!564 = !DILocation(line: 340, column: 9, scope: !517)
!565 = distinct !DISubprogram(name: "utf16to8_unsafe", linkageName: "std.core.string.conv.utf16to8_unsafe", scope: !2, file: !2, line: 351, type: !566, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !568)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !393, !33}
!568 = !{!569, !570, !572}
!569 = !DILocalVariable(name: "len16", scope: !565, file: !2, line: 353, type: !36, align: 8)
!570 = !DILocalVariable(name: "i", scope: !571, file: !2, line: 354, type: !36, align: 8)
!571 = distinct !DILexicalBlock(scope: !565, file: !2, line: 354, column: 2)
!572 = !DILocalVariable(name: "available", scope: !573, file: !2, line: 356, type: !36, align: 8)
!573 = distinct !DILexicalBlock(scope: !571, file: !2, line: 355, column: 2)
!574 = !DILocalVariable(name: "utf16", arg: 1, scope: !565, file: !2, line: 351, type: !405)
!575 = !DILocation(line: 351, column: 35, scope: !565)
!576 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !565, file: !2, line: 351, type: !33)
!577 = !DILocation(line: 351, column: 48, scope: !565)
!578 = !DILocation(line: 353, column: 6, scope: !565)
!579 = !DILocation(line: 353, column: 14, scope: !565)
!580 = !DILocation(line: 354, column: 11, scope: !571)
!581 = !DILocation(line: 354, column: 15, scope: !571)
!582 = !DILocation(line: 354, column: 18, scope: !571)
!583 = !DILocation(line: 354, column: 22, scope: !571)
!584 = !DILocation(line: 356, column: 7, scope: !573)
!585 = !DILocation(line: 356, column: 19, scope: !573)
!586 = !DILocation(line: 356, column: 27, scope: !573)
!587 = !DILocation(line: 357, column: 26, scope: !573)
!588 = !DILocation(line: 357, column: 32, scope: !573)
!589 = !DILocation(line: 357, column: 3, scope: !573)
!590 = !DILocation(line: 358, column: 3, scope: !573)
!591 = !DILocation(line: 358, column: 8, scope: !573)
!592 = distinct !DISubprogram(name: "utf8to32_unsafe", linkageName: "std.core.string.conv.utf8to32_unsafe", scope: !2, file: !2, line: 370, type: !593, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !595)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !332, !356}
!595 = !{!596, !597, !599, !601}
!596 = !DILocalVariable(name: "len", scope: !592, file: !2, line: 372, type: !36, align: 8)
!597 = !DILocalVariable(name: "i", scope: !598, file: !2, line: 373, type: !36, align: 8)
!598 = distinct !DILexicalBlock(scope: !592, file: !2, line: 373, column: 2)
!599 = !DILocalVariable(name: "width", scope: !600, file: !2, line: 375, type: !36, align: 8)
!600 = distinct !DILexicalBlock(scope: !598, file: !2, line: 374, column: 2)
!601 = !DILocalVariable(name: "uc", scope: !600, file: !2, line: 376, type: !39, align: 4)
!602 = !DILocalVariable(name: "utf8", arg: 1, scope: !592, file: !2, line: 370, type: !332)
!603 = !DILocation(line: 370, column: 33, scope: !592)
!604 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !592, file: !2, line: 370, type: !368)
!605 = !DILocation(line: 370, column: 47, scope: !592)
!606 = !DILocation(line: 372, column: 6, scope: !592)
!607 = !DILocation(line: 372, column: 12, scope: !592)
!608 = !DILocation(line: 373, column: 11, scope: !598)
!609 = !DILocation(line: 373, column: 15, scope: !598)
!610 = !DILocation(line: 373, column: 18, scope: !598)
!611 = !DILocation(line: 373, column: 22, scope: !598)
!612 = !DILocation(line: 375, column: 7, scope: !600)
!613 = !DILocation(line: 375, column: 15, scope: !600)
!614 = !DILocation(line: 375, column: 21, scope: !600)
!615 = !DILocation(line: 376, column: 10, scope: !600)
!616 = !DILocation(line: 376, column: 31, scope: !600)
!617 = !DILocation(line: 376, column: 36, scope: !600)
!618 = !DILocation(line: 376, column: 15, scope: !600)
!619 = !DILocation(line: 377, column: 3, scope: !600)
!620 = !DILocation(line: 377, column: 8, scope: !600)
!621 = !DILocation(line: 378, column: 4, scope: !600)
!622 = !DILocation(line: 378, column: 20, scope: !600)
!623 = distinct !DISubprogram(name: "utf8to16_unsafe", linkageName: "std.core.string.conv.utf8to16_unsafe", scope: !2, file: !2, line: 390, type: !624, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !626)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !332, !109}
!626 = !{!627, !628, !630, !632}
!627 = !DILocalVariable(name: "len", scope: !623, file: !2, line: 392, type: !36, align: 8)
!628 = !DILocalVariable(name: "i", scope: !629, file: !2, line: 393, type: !36, align: 8)
!629 = distinct !DILexicalBlock(scope: !623, file: !2, line: 393, column: 2)
!630 = !DILocalVariable(name: "width", scope: !631, file: !2, line: 395, type: !36, align: 8)
!631 = distinct !DILexicalBlock(scope: !629, file: !2, line: 394, column: 2)
!632 = !DILocalVariable(name: "uc", scope: !631, file: !2, line: 396, type: !39, align: 4)
!633 = !DILocalVariable(name: "utf8", arg: 1, scope: !623, file: !2, line: 390, type: !332)
!634 = !DILocation(line: 390, column: 33, scope: !623)
!635 = !DILocalVariable(name: "utf16_buffer", arg: 2, scope: !623, file: !2, line: 390, type: !119)
!636 = !DILocation(line: 390, column: 47, scope: !623)
!637 = !DILocation(line: 392, column: 6, scope: !623)
!638 = !DILocation(line: 392, column: 12, scope: !623)
!639 = !DILocation(line: 393, column: 11, scope: !629)
!640 = !DILocation(line: 393, column: 15, scope: !629)
!641 = !DILocation(line: 393, column: 18, scope: !629)
!642 = !DILocation(line: 393, column: 22, scope: !629)
!643 = !DILocation(line: 395, column: 7, scope: !631)
!644 = !DILocation(line: 395, column: 15, scope: !631)
!645 = !DILocation(line: 395, column: 21, scope: !631)
!646 = !DILocation(line: 396, column: 10, scope: !631)
!647 = !DILocation(line: 396, column: 31, scope: !631)
!648 = !DILocation(line: 396, column: 36, scope: !631)
!649 = !DILocation(line: 396, column: 15, scope: !631)
!650 = !DILocation(line: 397, column: 31, scope: !631)
!651 = !DILocation(line: 397, column: 3, scope: !631)
!652 = !DILocation(line: 398, column: 3, scope: !631)
!653 = !DILocation(line: 398, column: 8, scope: !631)
!654 = distinct !DISubprogram(name: "utf32to8_unsafe", linkageName: "std.core.string.conv.utf32to8_unsafe", scope: !2, file: !2, line: 410, type: !655, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !657)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !353, !33}
!657 = !{!658, !659, !661}
!658 = !DILocalVariable(name: "start", scope: !654, file: !2, line: 412, type: !33, align: 8)
!659 = !DILocalVariable(name: ".temp", scope: !660, file: !2, line: 413, type: !36, align: 8)
!660 = distinct !DILexicalBlock(scope: !654, file: !2, line: 413, column: 2)
!661 = !DILocalVariable(name: "uc", scope: !662, file: !2, line: 413, type: !39, align: 4)
!662 = distinct !DILexicalBlock(scope: !660, file: !2, line: 414, column: 2)
!663 = !DILocalVariable(name: "utf32", arg: 1, scope: !654, file: !2, line: 410, type: !365)
!664 = !DILocation(line: 410, column: 34, scope: !654)
!665 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !654, file: !2, line: 410, type: !33)
!666 = !DILocation(line: 410, column: 47, scope: !654)
!667 = !DILocation(line: 412, column: 8, scope: !654)
!668 = !DILocation(line: 412, column: 16, scope: !654)
!669 = !DILocation(line: 413, column: 23, scope: !660)
!670 = !DILocation(line: 413, column: 18, scope: !662)
!671 = !DILocation(line: 413, column: 23, scope: !662)
!672 = !DILocation(line: 415, column: 30, scope: !673)
!673 = distinct !DILexicalBlock(scope: !662, file: !2, line: 414, column: 2)
!674 = !DILocation(line: 415, column: 3, scope: !673)
