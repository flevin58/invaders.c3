; ModuleID = 'std::time'
source_filename = "std::time"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.433 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].432" = type { ptr, i64 }
%"any[].435" = type { ptr, i64 }
%any.436 = type { ptr, i64 }

@"$ct.std.time.Time" = linkonce global %.introspect.433 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.long" = linkonce global %.introspect.433 { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.Duration" = linkonce global %.introspect.433 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.Clock" = linkonce global %.introspect.433 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect.433 { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.NanoDuration" = linkonce global %.introspect.433 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.DateTime" = linkonce global %.introspect.433 { i8 10, i64 0, ptr null, i64 32, i64 0, i64 10, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.TzDateTime" = linkonce global %.introspect.433 { i8 10, i64 ptrtoint (ptr @"$ct.std.time.DateTime" to i64), ptr null, i64 40, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.char" = linkonce global %.introspect.433 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.Weekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[].432"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 7, [7 x %"char[].432"] [%"char[].432" { ptr @.enum.MONDAY, i64 6 }, %"char[].432" { ptr @.enum.TUESDAY, i64 7 }, %"char[].432" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[].432" { ptr @.enum.THURSDAY, i64 8 }, %"char[].432" { ptr @.enum.FRIDAY, i64 6 }, %"char[].432" { ptr @.enum.SATURDAY, i64 8 }, %"char[].432" { ptr @.enum.SUNDAY, i64 6 }] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@"std.time.Weekday$name" = linkonce constant [7 x %"char[].432"] [%"char[].432" { ptr @.str, i64 6 }, %"char[].432" { ptr @.str.1, i64 7 }, %"char[].432" { ptr @.str.2, i64 9 }, %"char[].432" { ptr @.str.3, i64 8 }, %"char[].432" { ptr @.str.4, i64 6 }, %"char[].432" { ptr @.str.5, i64 8 }, %"char[].432" { ptr @.str.6, i64 6 }], align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@"std.time.Weekday$abbrev" = linkonce constant [7 x %"char[].432"] [%"char[].432" { ptr @.str.7, i64 3 }, %"char[].432" { ptr @.str.8, i64 3 }, %"char[].432" { ptr @.str.9, i64 3 }, %"char[].432" { ptr @.str.10, i64 3 }, %"char[].432" { ptr @.str.11, i64 3 }, %"char[].432" { ptr @.str.12, i64 3 }, %"char[].432" { ptr @.str.13, i64 3 }], align 8
@.enum.JANUARY = internal constant [8 x i8] c"JANUARY\00", align 1
@.enum.FEBRUARY = internal constant [9 x i8] c"FEBRUARY\00", align 1
@.enum.MARCH = internal constant [6 x i8] c"MARCH\00", align 1
@.enum.APRIL = internal constant [6 x i8] c"APRIL\00", align 1
@.enum.MAY = internal constant [4 x i8] c"MAY\00", align 1
@.enum.JUNE = internal constant [5 x i8] c"JUNE\00", align 1
@.enum.JULY = internal constant [5 x i8] c"JULY\00", align 1
@.enum.AUGUST = internal constant [7 x i8] c"AUGUST\00", align 1
@.enum.SEPTEMBER = internal constant [10 x i8] c"SEPTEMBER\00", align 1
@.enum.OCTOBER = internal constant [8 x i8] c"OCTOBER\00", align 1
@.enum.NOVEMBER = internal constant [9 x i8] c"NOVEMBER\00", align 1
@.enum.DECEMBER = internal constant [9 x i8] c"DECEMBER\00", align 1
@"$ct.std.time.Month" = linkonce global { i8, i64, ptr, i64, i64, i64, [12 x %"char[].432"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 12, [12 x %"char[].432"] [%"char[].432" { ptr @.enum.JANUARY, i64 7 }, %"char[].432" { ptr @.enum.FEBRUARY, i64 8 }, %"char[].432" { ptr @.enum.MARCH, i64 5 }, %"char[].432" { ptr @.enum.APRIL, i64 5 }, %"char[].432" { ptr @.enum.MAY, i64 3 }, %"char[].432" { ptr @.enum.JUNE, i64 4 }, %"char[].432" { ptr @.enum.JULY, i64 4 }, %"char[].432" { ptr @.enum.AUGUST, i64 6 }, %"char[].432" { ptr @.enum.SEPTEMBER, i64 9 }, %"char[].432" { ptr @.enum.OCTOBER, i64 7 }, %"char[].432" { ptr @.enum.NOVEMBER, i64 8 }, %"char[].432" { ptr @.enum.DECEMBER, i64 8 }] }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@"std.time.Month$name" = linkonce constant [12 x %"char[].432"] [%"char[].432" { ptr @.str.14, i64 7 }, %"char[].432" { ptr @.str.15, i64 8 }, %"char[].432" { ptr @.str.16, i64 5 }, %"char[].432" { ptr @.str.17, i64 5 }, %"char[].432" { ptr @.str.18, i64 3 }, %"char[].432" { ptr @.str.19, i64 4 }, %"char[].432" { ptr @.str.20, i64 4 }, %"char[].432" { ptr @.str.21, i64 6 }, %"char[].432" { ptr @.str.22, i64 9 }, %"char[].432" { ptr @.str.23, i64 7 }, %"char[].432" { ptr @.str.24, i64 8 }, %"char[].432" { ptr @.str.25, i64 8 }], align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@"std.time.Month$abbrev" = linkonce constant [12 x %"char[].432"] [%"char[].432" { ptr @.str.26, i64 3 }, %"char[].432" { ptr @.str.27, i64 3 }, %"char[].432" { ptr @.str.28, i64 3 }, %"char[].432" { ptr @.str.29, i64 3 }, %"char[].432" { ptr @.str.30, i64 3 }, %"char[].432" { ptr @.str.31, i64 3 }, %"char[].432" { ptr @.str.32, i64 3 }, %"char[].432" { ptr @.str.33, i64 3 }, %"char[].432" { ptr @.str.34, i64 3 }, %"char[].432" { ptr @.str.35, i64 3 }, %"char[].432" { ptr @.str.36, i64 3 }, %"char[].432" { ptr @.str.37, i64 3 }], align 8
@"std.time.Month$days" = linkonce constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@"std.time.Month$leap" = linkonce constant [12 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00", align 1
@std.time.FAR_FUTURE = weak local_unnamed_addr constant i64 9223372036854775807, align 8, !dbg !0
@std.time.FAR_PAST = weak local_unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !5
@std.time.NANO_DURATION_ZERO = weak local_unnamed_addr constant i64 0, align 8, !dbg !7
@std.time.US = weak local_unnamed_addr constant i64 1, align 8, !dbg !10
@std.time.MS = weak local_unnamed_addr constant i64 1000, align 8, !dbg !13
@std.time.SEC = weak local_unnamed_addr constant i64 1000000, align 8, !dbg !15
@std.time.MIN = weak local_unnamed_addr constant i64 60000000, align 8, !dbg !17
@std.time.HOUR = weak local_unnamed_addr constant i64 3600000000, align 8, !dbg !19
@std.time.DAY = weak local_unnamed_addr constant i64 86400000000, align 8, !dbg !21
@std.time.WEEK = weak local_unnamed_addr constant i64 604800000000, align 8, !dbg !23
@std.time.MONTH = weak local_unnamed_addr constant i64 2592000000000, align 8, !dbg !25
@std.time.YEAR = weak local_unnamed_addr constant i64 31557600000000, align 8, !dbg !27
@std.time.FOREVER = weak local_unnamed_addr constant i64 9223372036854775807, align 8, !dbg !29
@std.time.DURATION_ZERO = weak local_unnamed_addr constant i64 0, align 8, !dbg !31
@.str.51 = private unnamed_addr constant [3 x i8] c"0s\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%dms\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%d\C2\B5s\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%dns\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%dh\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%dm\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"%d.%ds\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%ds\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.time.NanoDuration.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Time.add_seconds(i64 %0, i64 %1) #0 !dbg !41 {
entry:
    #dbg_value(i64 %0, !45, !DIExpression(), !46)
    #dbg_value(i64 %1, !47, !DIExpression(), !48)
  %mul = mul i64 1000000, %1, !dbg !49
  %2 = call i64 @std.time.Time.add_duration(i64 %0, i64 %mul) #2, !dbg !52
  ret i64 %2, !dbg !52
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Time.add_minutes(i64 %0, i64 %1) #0 !dbg !53 {
entry:
    #dbg_value(i64 %0, !54, !DIExpression(), !55)
    #dbg_value(i64 %1, !56, !DIExpression(), !57)
  %mul = mul i64 60000000, %1, !dbg !58
  %2 = call i64 @std.time.Time.add_duration(i64 %0, i64 %mul) #2, !dbg !61
  ret i64 %2, !dbg !61
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Time.add_hours(i64 %0, i64 %1) #0 !dbg !62 {
entry:
    #dbg_value(i64 %0, !63, !DIExpression(), !64)
    #dbg_value(i64 %1, !65, !DIExpression(), !66)
  %mul = mul i64 3600000000, %1, !dbg !67
  %2 = call i64 @std.time.Time.add_duration(i64 %0, i64 %mul) #2, !dbg !70
  ret i64 %2, !dbg !70
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Time.add_days(i64 %0, i64 %1) #0 !dbg !71 {
entry:
    #dbg_value(i64 %0, !72, !DIExpression(), !73)
    #dbg_value(i64 %1, !74, !DIExpression(), !75)
  %mul = mul i64 86400000000, %1, !dbg !76
  %2 = call i64 @std.time.Time.add_duration(i64 %0, i64 %mul) #2, !dbg !79
  ret i64 %2, !dbg !79
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Time.add_weeks(i64 %0, i64 %1) #0 !dbg !80 {
entry:
    #dbg_value(i64 %0, !81, !DIExpression(), !82)
    #dbg_value(i64 %1, !83, !DIExpression(), !84)
  %mul = mul i64 604800000000, %1, !dbg !85
  %2 = call i64 @std.time.Time.add_duration(i64 %0, i64 %mul) #2, !dbg !88
  ret i64 %2, !dbg !88
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Time.add_duration(i64 %0, i64 %1) #0 !dbg !89 {
entry:
    #dbg_value(i64 %0, !92, !DIExpression(), !93)
    #dbg_value(i64 %1, !94, !DIExpression(), !95)
  %add = add i64 %0, %1, !dbg !96
  ret i64 %add, !dbg !96
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Time.sub_duration(i64 %0, i64 %1) #0 !dbg !97 {
entry:
    #dbg_value(i64 %0, !98, !DIExpression(), !99)
    #dbg_value(i64 %1, !100, !DIExpression(), !101)
  %sub = sub i64 %0, %1, !dbg !102
  ret i64 %sub, !dbg !102
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.time.Time.compare_to(i64 %0, i64 %1) #0 !dbg !103 {
entry:
    #dbg_value(i64 %0, !107, !DIExpression(), !108)
    #dbg_value(i64 %1, !109, !DIExpression(), !110)
  %eq = icmp eq i64 %0, %1, !dbg !111
  br i1 %eq, label %if.then, label %if.exit, !dbg !111

if.then:                                          ; preds = %entry
  ret i32 0, !dbg !112

if.exit:                                          ; preds = %entry
  %gt = icmp sgt i64 %0, %1, !dbg !113
  %ternary = select i1 %gt, i32 1, i32 -1, !dbg !114
  ret i32 %ternary, !dbg !114
}

; Function Attrs: nounwind uwtable(sync)
define weak double @std.time.Time.to_seconds(i64 %0) #0 !dbg !115 {
entry:
    #dbg_value(i64 %0, !119, !DIExpression(), !120)
  %sifp = sitofp i64 %0 to double, !dbg !121
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !121
  ret double %fdiv, !dbg !121
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Time.diff_us(i64 %0, i64 %1) #0 !dbg !122 {
entry:
    #dbg_value(i64 %0, !125, !DIExpression(), !126)
    #dbg_value(i64 %1, !127, !DIExpression(), !128)
  %sub = sub i64 %0, %1, !dbg !129
  ret i64 %sub, !dbg !129
}

; Function Attrs: nounwind uwtable(sync)
define weak double @std.time.Time.diff_sec(i64 %0, i64 %1) #0 !dbg !130 {
entry:
    #dbg_value(i64 %0, !133, !DIExpression(), !134)
    #dbg_value(i64 %1, !135, !DIExpression(), !136)
  %2 = call i64 @std.time.Time.diff_us(i64 %0, i64 %1), !dbg !137
  %sifp = sitofp i64 %2 to double, !dbg !137
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !137
  ret double %fdiv, !dbg !137
}

; Function Attrs: nounwind uwtable(sync)
define weak double @std.time.Time.diff_min(i64 %0, i64 %1) #0 !dbg !138 {
entry:
    #dbg_value(i64 %0, !139, !DIExpression(), !140)
    #dbg_value(i64 %1, !141, !DIExpression(), !142)
  %2 = call i64 @std.time.Time.diff_us(i64 %0, i64 %1), !dbg !143
  %sifp = sitofp i64 %2 to double, !dbg !143
  %fdiv = fdiv double %sifp, 6.000000e+07, !dbg !143
  ret double %fdiv, !dbg !143
}

; Function Attrs: nounwind uwtable(sync)
define weak double @std.time.Time.diff_hour(i64 %0, i64 %1) #0 !dbg !144 {
entry:
    #dbg_value(i64 %0, !145, !DIExpression(), !146)
    #dbg_value(i64 %1, !147, !DIExpression(), !148)
  %2 = call i64 @std.time.Time.diff_us(i64 %0, i64 %1), !dbg !149
  %sifp = sitofp i64 %2 to double, !dbg !149
  %fdiv = fdiv double %sifp, 3.600000e+09, !dbg !149
  ret double %fdiv, !dbg !149
}

; Function Attrs: nounwind uwtable(sync)
define weak double @std.time.Time.diff_days(i64 %0, i64 %1) #0 !dbg !150 {
entry:
    #dbg_value(i64 %0, !151, !DIExpression(), !152)
    #dbg_value(i64 %1, !153, !DIExpression(), !154)
  %2 = call i64 @std.time.Time.diff_us(i64 %0, i64 %1), !dbg !155
  %sifp = sitofp i64 %2 to double, !dbg !155
  %fdiv = fdiv double %sifp, 8.640000e+10, !dbg !155
  ret double %fdiv, !dbg !155
}

; Function Attrs: nounwind uwtable(sync)
define weak double @std.time.Time.diff_weeks(i64 %0, i64 %1) #0 !dbg !156 {
entry:
    #dbg_value(i64 %0, !157, !DIExpression(), !158)
    #dbg_value(i64 %1, !159, !DIExpression(), !160)
  %2 = call i64 @std.time.Time.diff_us(i64 %0, i64 %1), !dbg !161
  %sifp = sitofp i64 %2 to double, !dbg !161
  %fdiv = fdiv double %sifp, 6.048000e+11, !dbg !161
  ret double %fdiv, !dbg !161
}

; Function Attrs: nounwind uwtable(sync)
define weak double @std.time.NanoDuration.to_sec(i64 %0) #0 !dbg !162 {
entry:
    #dbg_value(i64 %0, !165, !DIExpression(), !166)
  %sifp = sitofp i64 %0 to double, !dbg !167
  %fdiv = fdiv double %sifp, 1.000000e+09, !dbg !167
  ret double %fdiv, !dbg !167
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.NanoDuration.to_ms(i64 %0) #0 !dbg !168 {
entry:
    #dbg_value(i64 %0, !171, !DIExpression(), !172)
  %sdiv = sdiv i64 %0, 1000000, !dbg !173
  ret i64 %sdiv, !dbg !173
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.NanoDuration.to_duration(i64 %0) #0 !dbg !174 {
entry:
    #dbg_value(i64 %0, !177, !DIExpression(), !178)
  %sdiv = sdiv i64 %0, 1000, !dbg !179
  ret i64 %sdiv, !dbg !179
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Duration.to_nano(i64 %0) #0 !dbg !180 {
entry:
    #dbg_value(i64 %0, !183, !DIExpression(), !184)
  %mul = mul i64 %0, 1000, !dbg !185
  ret i64 %mul, !dbg !185
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Duration.to_ms(i64 %0) #0 !dbg !186 {
entry:
    #dbg_value(i64 %0, !189, !DIExpression(), !190)
  %sdiv = sdiv i64 %0, 1000, !dbg !191
  ret i64 %sdiv, !dbg !191
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.NanoDuration.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !192 {
entry:
  %nd = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].432", align 8
  %taddr1 = alloca %"any[].435", align 8
  %neg = alloca i8, align 1
  %str = alloca ptr, align 8
  %ms = alloca i64, align 8
  %varargslots = alloca [1 x %any.436], align 8
  %retparam8 = alloca i64, align 8
  %taddr9 = alloca %"char[].432", align 8
  %taddr10 = alloca %"any[].435", align 8
  %us = alloca i64, align 8
  %varargslots17 = alloca [1 x %any.436], align 8
  %retparam19 = alloca i64, align 8
  %taddr20 = alloca %"char[].432", align 8
  %taddr21 = alloca %"any[].435", align 8
  %varargslots29 = alloca [1 x %any.436], align 8
  %retparam31 = alloca i64, align 8
  %taddr32 = alloca %"char[].432", align 8
  %taddr33 = alloca %"any[].435", align 8
  %ms37 = alloca i64, align 8
  %hour = alloca i64, align 8
  %varargslots46 = alloca [1 x %any.436], align 8
  %retparam48 = alloca i64, align 8
  %taddr49 = alloca %"char[].432", align 8
  %taddr50 = alloca %"any[].435", align 8
  %min = alloca i64, align 8
  %varargslots59 = alloca [1 x %any.436], align 8
  %retparam61 = alloca i64, align 8
  %taddr62 = alloca %"char[].432", align 8
  %taddr63 = alloca %"any[].435", align 8
  %sec = alloca i64, align 8
  %varargslots75 = alloca [2 x %any.436], align 8
  %retparam77 = alloca i64, align 8
  %taddr78 = alloca %"char[].432", align 8
  %taddr79 = alloca %"any[].435", align 8
  %varargslots83 = alloca [1 x %any.436], align 8
  %retparam85 = alloca i64, align 8
  %taddr86 = alloca %"char[].432", align 8
  %taddr87 = alloca %"any[].435", align 8
  %reterr92 = alloca i64, align 8
  %error_var93 = alloca i64, align 8
  %result = alloca %"char[].432", align 8
  %retparam94 = alloca i64, align 8
  %taddr95 = alloca %"any[].435", align 8
    #dbg_value(ptr %1, !233, !DIExpression(), !234)
    #dbg_value(ptr %2, !235, !DIExpression(), !236)
    #dbg_declare(ptr %nd, !218, !DIExpression(), !237)
  %3 = load i64, ptr %1, align 8, !dbg !238
  store i64 %3, ptr %nd, align 8, !dbg !238
  %4 = load i64, ptr %nd, align 8, !dbg !239
  %eq = icmp eq i64 %4, 0, !dbg !239
  br i1 %eq, label %if.then, label %if.exit, !dbg !239

if.then:                                          ; preds = %entry
  store %"char[].432" { ptr @.str.51, i64 2 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"any[].435" zeroinitializer, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  %7 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %2, [2 x i64] %5, [2 x i64] %6), !dbg !240
  %not_err = icmp eq i64 %7, 0, !dbg !240
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !240
  br i1 %8, label %after_check, label %assign_optional, !dbg !240

assign_optional:                                  ; preds = %if.then
  store i64 %7, ptr %error_var, align 8, !dbg !240
  br label %guard_block, !dbg !240

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !240

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !240
  ret i64 %9, !dbg !240

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !240
  store i64 %10, ptr %0, align 8, !dbg !240
  ret i64 0, !dbg !240

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %neg, !219, !DIExpression(), !242)
  %11 = load i64, ptr %nd, align 8, !dbg !243
  %lt = icmp slt i64 %11, 0, !dbg !243
  %12 = zext i1 %lt to i8, !dbg !243
  store i8 %12, ptr %neg, align 1, !dbg !243
  %13 = load i8, ptr %neg, align 1, !dbg !244
  %14 = trunc i8 %13 to i1, !dbg !244
  br i1 %14, label %if.then2, label %if.exit4, !dbg !244

if.then2:                                         ; preds = %if.exit
  %15 = load i64, ptr %nd, align 8, !dbg !245
  %neg3 = sub i64 0, %15, !dbg !245
  store i64 %neg3, ptr %nd, align 8, !dbg !245
  br label %if.exit4, !dbg !245

if.exit4:                                         ; preds = %if.then2, %if.exit
    #dbg_declare(ptr %str, !221, !DIExpression(), !246)
  %16 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !247
  store ptr %16, ptr %str, align 8, !dbg !247
  %17 = load i64, ptr %nd, align 8, !dbg !248
  %lt5 = icmp slt i64 %17, 1000000000, !dbg !248
  br i1 %lt5, label %if.then6, label %if.else, !dbg !248

if.then6:                                         ; preds = %if.exit4
    #dbg_declare(ptr %ms, !225, !DIExpression(), !249)
  %18 = load i64, ptr %nd, align 8, !dbg !250
  %sdiv = sdiv i64 %18, 1000000, !dbg !250
  store i64 %sdiv, ptr %ms, align 8, !dbg !250
  %19 = load i64, ptr %ms, align 8, !dbg !251
  %gt = icmp sgt i64 %19, 0, !dbg !251
  br i1 %gt, label %if.then7, label %if.exit13, !dbg !251

if.then7:                                         ; preds = %if.then6
  %20 = insertvalue %any.436 undef, ptr %ms, 0, !dbg !252
  %21 = insertvalue %any.436 %20, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !252
  store %any.436 %21, ptr %varargslots, align 8, !dbg !252
  %22 = insertvalue %"any[].435" undef, ptr %varargslots, 0, !dbg !252
  %"$$temp" = insertvalue %"any[].435" %22, i64 1, 1, !dbg !252
  store %"char[].432" { ptr @.str.52, i64 4 }, ptr %taddr9, align 8
  %23 = load [2 x i64], ptr %taddr9, align 8
  store %"any[].435" %"$$temp", ptr %taddr10, align 8
  %24 = load [2 x i64], ptr %taddr10, align 8
  %25 = call i64 @std.core.dstring.DString.appendf(ptr %retparam8, ptr %str, [2 x i64] %23, [2 x i64] %24), !dbg !254
  %26 = load i64, ptr %nd, align 8, !dbg !255
  %27 = load i64, ptr %ms, align 8, !dbg !256
  %mul = mul i64 %27, 1000000, !dbg !256
  %sub = sub i64 %26, %mul, !dbg !255
  store i64 %sub, ptr %nd, align 8, !dbg !255
  br label %if.exit13, !dbg !255

if.exit13:                                        ; preds = %if.then7, %if.then6
    #dbg_declare(ptr %us, !227, !DIExpression(), !257)
  %28 = load i64, ptr %nd, align 8, !dbg !258
  %sdiv14 = sdiv i64 %28, 1000, !dbg !258
  store i64 %sdiv14, ptr %us, align 8, !dbg !258
  %29 = load i64, ptr %us, align 8, !dbg !259
  %gt15 = icmp sgt i64 %29, 0, !dbg !259
  br i1 %gt15, label %if.then16, label %if.exit26, !dbg !259

if.then16:                                        ; preds = %if.exit13
  %30 = insertvalue %any.436 undef, ptr %us, 0, !dbg !260
  %31 = insertvalue %any.436 %30, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !260
  store %any.436 %31, ptr %varargslots17, align 8, !dbg !260
  %32 = insertvalue %"any[].435" undef, ptr %varargslots17, 0, !dbg !260
  %"$$temp18" = insertvalue %"any[].435" %32, i64 1, 1, !dbg !260
  store %"char[].432" { ptr @.str.53, i64 5 }, ptr %taddr20, align 8
  %33 = load [2 x i64], ptr %taddr20, align 8
  store %"any[].435" %"$$temp18", ptr %taddr21, align 8
  %34 = load [2 x i64], ptr %taddr21, align 8
  %35 = call i64 @std.core.dstring.DString.appendf(ptr %retparam19, ptr %str, [2 x i64] %33, [2 x i64] %34), !dbg !262
  %36 = load i64, ptr %nd, align 8, !dbg !263
  %37 = load i64, ptr %us, align 8, !dbg !264
  %mul24 = mul i64 %37, 1000, !dbg !264
  %sub25 = sub i64 %36, %mul24, !dbg !263
  store i64 %sub25, ptr %nd, align 8, !dbg !263
  br label %if.exit26, !dbg !263

if.exit26:                                        ; preds = %if.then16, %if.exit13
  %38 = load i64, ptr %nd, align 8, !dbg !265
  %gt27 = icmp sgt i64 %38, 0, !dbg !265
  br i1 %gt27, label %if.then28, label %if.exit36, !dbg !265

if.then28:                                        ; preds = %if.exit26
  %39 = insertvalue %any.436 undef, ptr %nd, 0, !dbg !266
  %40 = insertvalue %any.436 %39, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !266
  store %any.436 %40, ptr %varargslots29, align 8, !dbg !266
  %41 = insertvalue %"any[].435" undef, ptr %varargslots29, 0, !dbg !266
  %"$$temp30" = insertvalue %"any[].435" %41, i64 1, 1, !dbg !266
  store %"char[].432" { ptr @.str.54, i64 4 }, ptr %taddr32, align 8
  %42 = load [2 x i64], ptr %taddr32, align 8
  store %"any[].435" %"$$temp30", ptr %taddr33, align 8
  %43 = load [2 x i64], ptr %taddr33, align 8
  %44 = call i64 @std.core.dstring.DString.appendf(ptr %retparam31, ptr %str, [2 x i64] %42, [2 x i64] %43), !dbg !268
  br label %if.exit36, !dbg !268

if.exit36:                                        ; preds = %if.then28, %if.exit26
  br label %if.exit91, !dbg !268

if.else:                                          ; preds = %if.exit4
    #dbg_declare(ptr %ms37, !228, !DIExpression(), !269)
  %45 = load i64, ptr %nd, align 8, !dbg !270
  %46 = load i64, ptr %nd, align 8, !dbg !271
  %sdiv38 = sdiv i64 %46, 1000000000, !dbg !271
  %mul39 = mul i64 %sdiv38, 1000000000, !dbg !271
  %sub40 = sub i64 %45, %mul39, !dbg !270
  %sdiv41 = sdiv i64 %sub40, 1000000, !dbg !272
  store i64 %sdiv41, ptr %ms37, align 8, !dbg !272
  %47 = load i64, ptr %nd, align 8, !dbg !273
  %sdiv42 = sdiv i64 %47, 1000000000, !dbg !273
  store i64 %sdiv42, ptr %nd, align 8, !dbg !273
    #dbg_declare(ptr %hour, !230, !DIExpression(), !274)
  %48 = load i64, ptr %nd, align 8, !dbg !275
  %sdiv43 = sdiv i64 %48, 3600, !dbg !275
  store i64 %sdiv43, ptr %hour, align 8, !dbg !275
  %49 = load i64, ptr %hour, align 8, !dbg !276
  %gt44 = icmp sgt i64 %49, 0, !dbg !276
  br i1 %gt44, label %if.then45, label %if.exit55, !dbg !276

if.then45:                                        ; preds = %if.else
  %50 = insertvalue %any.436 undef, ptr %hour, 0, !dbg !277
  %51 = insertvalue %any.436 %50, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !277
  store %any.436 %51, ptr %varargslots46, align 8, !dbg !277
  %52 = insertvalue %"any[].435" undef, ptr %varargslots46, 0, !dbg !277
  %"$$temp47" = insertvalue %"any[].435" %52, i64 1, 1, !dbg !277
  store %"char[].432" { ptr @.str.55, i64 3 }, ptr %taddr49, align 8
  %53 = load [2 x i64], ptr %taddr49, align 8
  store %"any[].435" %"$$temp47", ptr %taddr50, align 8
  %54 = load [2 x i64], ptr %taddr50, align 8
  %55 = call i64 @std.core.dstring.DString.appendf(ptr %retparam48, ptr %str, [2 x i64] %53, [2 x i64] %54), !dbg !279
  %56 = load i64, ptr %nd, align 8, !dbg !280
  %57 = load i64, ptr %hour, align 8, !dbg !281
  %mul53 = mul i64 %57, 3600, !dbg !281
  %sub54 = sub i64 %56, %mul53, !dbg !280
  store i64 %sub54, ptr %nd, align 8, !dbg !280
  br label %if.exit55, !dbg !280

if.exit55:                                        ; preds = %if.then45, %if.else
    #dbg_declare(ptr %min, !231, !DIExpression(), !282)
  %58 = load i64, ptr %nd, align 8, !dbg !283
  %sdiv56 = sdiv i64 %58, 60, !dbg !283
  store i64 %sdiv56, ptr %min, align 8, !dbg !283
  %59 = load i64, ptr %min, align 8, !dbg !284
  %gt57 = icmp sgt i64 %59, 0, !dbg !284
  br i1 %gt57, label %if.then58, label %if.exit68, !dbg !284

if.then58:                                        ; preds = %if.exit55
  %60 = insertvalue %any.436 undef, ptr %min, 0, !dbg !285
  %61 = insertvalue %any.436 %60, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !285
  store %any.436 %61, ptr %varargslots59, align 8, !dbg !285
  %62 = insertvalue %"any[].435" undef, ptr %varargslots59, 0, !dbg !285
  %"$$temp60" = insertvalue %"any[].435" %62, i64 1, 1, !dbg !285
  store %"char[].432" { ptr @.str.56, i64 3 }, ptr %taddr62, align 8
  %63 = load [2 x i64], ptr %taddr62, align 8
  store %"any[].435" %"$$temp60", ptr %taddr63, align 8
  %64 = load [2 x i64], ptr %taddr63, align 8
  %65 = call i64 @std.core.dstring.DString.appendf(ptr %retparam61, ptr %str, [2 x i64] %63, [2 x i64] %64), !dbg !287
  %66 = load i64, ptr %nd, align 8, !dbg !288
  %67 = load i64, ptr %min, align 8, !dbg !289
  %mul66 = mul i64 %67, 60, !dbg !289
  %sub67 = sub i64 %66, %mul66, !dbg !288
  store i64 %sub67, ptr %nd, align 8, !dbg !288
  br label %if.exit68, !dbg !288

if.exit68:                                        ; preds = %if.then58, %if.exit55
    #dbg_declare(ptr %sec, !232, !DIExpression(), !290)
  %68 = load i64, ptr %nd, align 8, !dbg !291
  store i64 %68, ptr %sec, align 8, !dbg !291
  %69 = load i64, ptr %ms37, align 8, !dbg !292
  %gt69 = icmp sgt i64 %69, 0, !dbg !292
  br i1 %gt69, label %if.then70, label %if.else82, !dbg !292

if.then70:                                        ; preds = %if.exit68
  br label %loop.cond, !dbg !293

loop.cond:                                        ; preds = %loop.body, %if.then70
  %70 = load i64, ptr %ms37, align 8, !dbg !295
  %sdiv71 = sdiv i64 %70, 10, !dbg !295
  %mul72 = mul i64 %sdiv71, 10, !dbg !295
  %71 = load i64, ptr %ms37, align 8, !dbg !297
  %eq73 = icmp eq i64 %mul72, %71, !dbg !295
  br i1 %eq73, label %loop.body, label %loop.exit, !dbg !295

loop.body:                                        ; preds = %loop.cond
  %72 = load i64, ptr %ms37, align 8, !dbg !298
  %sdiv74 = sdiv i64 %72, 10, !dbg !298
  store i64 %sdiv74, ptr %ms37, align 8, !dbg !298
  br label %loop.cond, !dbg !298

loop.exit:                                        ; preds = %loop.cond
  %73 = insertvalue %any.436 undef, ptr %sec, 0, !dbg !299
  %74 = insertvalue %any.436 %73, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !299
  store %any.436 %74, ptr %varargslots75, align 8, !dbg !299
  %75 = insertvalue %any.436 undef, ptr %ms37, 0, !dbg !300
  %76 = insertvalue %any.436 %75, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !300
  %ptradd = getelementptr inbounds i8, ptr %varargslots75, i64 16, !dbg !300
  store %any.436 %76, ptr %ptradd, align 8, !dbg !300
  %77 = insertvalue %"any[].435" undef, ptr %varargslots75, 0, !dbg !300
  %"$$temp76" = insertvalue %"any[].435" %77, i64 2, 1, !dbg !300
  store %"char[].432" { ptr @.str.57, i64 6 }, ptr %taddr78, align 8
  %78 = load [2 x i64], ptr %taddr78, align 8
  store %"any[].435" %"$$temp76", ptr %taddr79, align 8
  %79 = load [2 x i64], ptr %taddr79, align 8
  %80 = call i64 @std.core.dstring.DString.appendf(ptr %retparam77, ptr %str, [2 x i64] %78, [2 x i64] %79), !dbg !301
  br label %if.exit90, !dbg !301

if.else82:                                        ; preds = %if.exit68
  %81 = insertvalue %any.436 undef, ptr %sec, 0, !dbg !302
  %82 = insertvalue %any.436 %81, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !302
  store %any.436 %82, ptr %varargslots83, align 8, !dbg !302
  %83 = insertvalue %"any[].435" undef, ptr %varargslots83, 0, !dbg !302
  %"$$temp84" = insertvalue %"any[].435" %83, i64 1, 1, !dbg !302
  store %"char[].432" { ptr @.str.58, i64 3 }, ptr %taddr86, align 8
  %84 = load [2 x i64], ptr %taddr86, align 8
  store %"any[].435" %"$$temp84", ptr %taddr87, align 8
  %85 = load [2 x i64], ptr %taddr87, align 8
  %86 = call i64 @std.core.dstring.DString.appendf(ptr %retparam85, ptr %str, [2 x i64] %84, [2 x i64] %85), !dbg !304
  br label %if.exit90, !dbg !304

if.exit90:                                        ; preds = %if.else82, %loop.exit
  br label %if.exit91, !dbg !304

if.exit91:                                        ; preds = %if.exit90, %if.exit36
  %87 = load ptr, ptr %str, align 8, !dbg !305
  %88 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %87), !dbg !305
  store [2 x i64] %88, ptr %result, align 8
  %89 = load [2 x i64], ptr %result, align 8
  store %"any[].435" zeroinitializer, ptr %taddr95, align 8
  %90 = load [2 x i64], ptr %taddr95, align 8
  %91 = call i64 @std.io.Formatter.printf(ptr %retparam94, ptr %2, [2 x i64] %89, [2 x i64] %90), !dbg !306
  %not_err96 = icmp eq i64 %91, 0, !dbg !306
  %92 = call i1 @llvm.expect.i1(i1 %not_err96, i1 true), !dbg !306
  br i1 %92, label %after_check98, label %assign_optional97, !dbg !306

assign_optional97:                                ; preds = %if.exit91
  store i64 %91, ptr %error_var93, align 8, !dbg !306
  br label %guard_block99, !dbg !306

after_check98:                                    ; preds = %if.exit91
  br label %noerr_block100, !dbg !306

guard_block99:                                    ; preds = %assign_optional97
  %93 = load i64, ptr %error_var93, align 8, !dbg !306
  ret i64 %93, !dbg !306

noerr_block100:                                   ; preds = %after_check98
  %94 = load i64, ptr %retparam94, align 8, !dbg !306
  store i64 %94, ptr %0, align 8, !dbg !306
  ret i64 0, !dbg !306
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.us(i64 %0) #0 !dbg !307 {
entry:
    #dbg_value(i64 %0, !310, !DIExpression(), !311)
  %mul = mul i64 1, %0, !dbg !312
  ret i64 %mul, !dbg !312
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.ms(i64 %0) #0 !dbg !315 {
entry:
    #dbg_value(i64 %0, !316, !DIExpression(), !317)
  %mul = mul i64 1000, %0, !dbg !318
  ret i64 %mul, !dbg !318
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.sec(i64 %0) #0 !dbg !321 {
entry:
    #dbg_value(i64 %0, !322, !DIExpression(), !323)
  %mul = mul i64 1000000, %0, !dbg !324
  ret i64 %mul, !dbg !324
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.min(i64 %0) #0 !dbg !327 {
entry:
    #dbg_value(i64 %0, !328, !DIExpression(), !329)
  %mul = mul i64 60000000, %0, !dbg !330
  ret i64 %mul, !dbg !330
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.hour(i64 %0) #0 !dbg !333 {
entry:
    #dbg_value(i64 %0, !334, !DIExpression(), !335)
  %mul = mul i64 3600000000, %0, !dbg !336
  ret i64 %mul, !dbg !336
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.from_float(double %0) #0 !dbg !339 {
entry:
    #dbg_value(double %0, !342, !DIExpression(), !343)
  %fmul = fmul double %0, 1.000000e+06, !dbg !344
  %fpsi = fptosi double %fmul to i64, !dbg !344
  ret i64 %fpsi, !dbg !344
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.now() #0 !dbg !345 {
entry:
  %0 = call i64 @std.time.os.native_timestamp(), !dbg !348
  ret i64 %0, !dbg !348
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.os.native_timestamp() #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { alwaysinline }

!llvm.module.flags = !{!33, !34, !35, !36, !37, !38}
!llvm.dbg.cu = !{!39}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FAR_FUTURE", linkageName: "std.time.FAR_FUTURE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "time.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/time")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !4, align: 8)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "FAR_PAST", linkageName: "std.time.FAR_PAST", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "NANO_DURATION_ZERO", linkageName: "std.time.NANO_DURATION_ZERO", scope: !2, file: !2, line: 12, type: !9, isLocal: false, isDefinition: true, align: 8)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !4, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "US", linkageName: "std.time.US", scope: !2, file: !2, line: 13, type: !12, isLocal: false, isDefinition: true, align: 8)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 8)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "MS", linkageName: "std.time.MS", scope: !2, file: !2, line: 14, type: !12, isLocal: false, isDefinition: true, align: 8)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "SEC", linkageName: "std.time.SEC", scope: !2, file: !2, line: 15, type: !12, isLocal: false, isDefinition: true, align: 8)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "MIN", linkageName: "std.time.MIN", scope: !2, file: !2, line: 16, type: !12, isLocal: false, isDefinition: true, align: 8)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "HOUR", linkageName: "std.time.HOUR", scope: !2, file: !2, line: 17, type: !12, isLocal: false, isDefinition: true, align: 8)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "DAY", linkageName: "std.time.DAY", scope: !2, file: !2, line: 18, type: !12, isLocal: false, isDefinition: true, align: 8)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "WEEK", linkageName: "std.time.WEEK", scope: !2, file: !2, line: 19, type: !12, isLocal: false, isDefinition: true, align: 8)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "MONTH", linkageName: "std.time.MONTH", scope: !2, file: !2, line: 20, type: !12, isLocal: false, isDefinition: true, align: 8)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "YEAR", linkageName: "std.time.YEAR", scope: !2, file: !2, line: 21, type: !12, isLocal: false, isDefinition: true, align: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "FOREVER", linkageName: "std.time.FOREVER", scope: !2, file: !2, line: 22, type: !12, isLocal: false, isDefinition: true, align: 8)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "DURATION_ZERO", linkageName: "std.time.DURATION_ZERO", scope: !2, file: !2, line: 23, type: !12, isLocal: false, isDefinition: true, align: 8)
!33 = !{i32 2, !"Dwarf Version", i32 4}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 2, !"wchar_size", i32 4}
!36 = !{i32 4, !"PIC Level", i32 2}
!37 = !{i32 1, !"uwtable", i32 1}
!38 = !{i32 2, !"frame-pointer", i32 1}
!39 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !40, splitDebugInlining: false)
!40 = !{!0, !5, !7, !10, !13, !15, !17, !19, !21, !23, !25, !27, !29, !31}
!41 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.Time.add_seconds", scope: !2, file: !2, line: 88, type: !42, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!42 = !DISubroutineType(types: !43)
!43 = !{!3, !3, !4}
!44 = !{}
!45 = !DILocalVariable(name: "time", arg: 1, scope: !41, file: !2, line: 88, type: !3)
!46 = !DILocation(line: 88, column: 26, scope: !41)
!47 = !DILocalVariable(name: "seconds", arg: 2, scope: !41, file: !2, line: 88, type: !4)
!48 = !DILocation(line: 88, column: 37, scope: !41)
!49 = !DILocation(line: 115, column: 75, scope: !50, inlinedAt: !51)
!50 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!51 = !DILocation(line: 88, column: 56, scope: !41)
!52 = !DILocation(line: 88, column: 49, scope: !41)
!53 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.Time.add_minutes", scope: !2, file: !2, line: 89, type: !42, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!54 = !DILocalVariable(name: "time", arg: 1, scope: !53, file: !2, line: 89, type: !3)
!55 = !DILocation(line: 89, column: 26, scope: !53)
!56 = !DILocalVariable(name: "minutes", arg: 2, scope: !53, file: !2, line: 89, type: !4)
!57 = !DILocation(line: 89, column: 37, scope: !53)
!58 = !DILocation(line: 115, column: 75, scope: !59, inlinedAt: !60)
!59 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!60 = !DILocation(line: 89, column: 56, scope: !53)
!61 = !DILocation(line: 89, column: 49, scope: !53)
!62 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.Time.add_hours", scope: !2, file: !2, line: 90, type: !42, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!63 = !DILocalVariable(name: "time", arg: 1, scope: !62, file: !2, line: 90, type: !3)
!64 = !DILocation(line: 90, column: 24, scope: !62)
!65 = !DILocalVariable(name: "hours", arg: 2, scope: !62, file: !2, line: 90, type: !4)
!66 = !DILocation(line: 90, column: 35, scope: !62)
!67 = !DILocation(line: 115, column: 75, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!69 = !DILocation(line: 90, column: 52, scope: !62)
!70 = !DILocation(line: 90, column: 45, scope: !62)
!71 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.Time.add_days", scope: !2, file: !2, line: 91, type: !42, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!72 = !DILocalVariable(name: "time", arg: 1, scope: !71, file: !2, line: 91, type: !3)
!73 = !DILocation(line: 91, column: 23, scope: !71)
!74 = !DILocalVariable(name: "days", arg: 2, scope: !71, file: !2, line: 91, type: !4)
!75 = !DILocation(line: 91, column: 34, scope: !71)
!76 = !DILocation(line: 115, column: 75, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!78 = !DILocation(line: 91, column: 50, scope: !71)
!79 = !DILocation(line: 91, column: 43, scope: !71)
!80 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.Time.add_weeks", scope: !2, file: !2, line: 92, type: !42, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!81 = !DILocalVariable(name: "time", arg: 1, scope: !80, file: !2, line: 92, type: !3)
!82 = !DILocation(line: 92, column: 24, scope: !80)
!83 = !DILocalVariable(name: "weeks", arg: 2, scope: !80, file: !2, line: 92, type: !4)
!84 = !DILocation(line: 92, column: 35, scope: !80)
!85 = !DILocation(line: 115, column: 75, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!87 = !DILocation(line: 92, column: 52, scope: !80)
!88 = !DILocation(line: 92, column: 45, scope: !80)
!89 = distinct !DISubprogram(name: "add_duration", linkageName: "std.time.Time.add_duration", scope: !2, file: !2, line: 93, type: !90, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!90 = !DISubroutineType(types: !91)
!91 = !{!3, !3, !12}
!92 = !DILocalVariable(name: "time", arg: 1, scope: !89, file: !2, line: 93, type: !3)
!93 = !DILocation(line: 93, column: 27, scope: !89)
!94 = !DILocalVariable(name: "duration", arg: 2, scope: !89, file: !2, line: 93, type: !12)
!95 = !DILocation(line: 93, column: 42, scope: !89)
!96 = !DILocation(line: 93, column: 78, scope: !89)
!97 = distinct !DISubprogram(name: "sub_duration", linkageName: "std.time.Time.sub_duration", scope: !2, file: !2, line: 94, type: !90, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!98 = !DILocalVariable(name: "time", arg: 1, scope: !97, file: !2, line: 94, type: !3)
!99 = !DILocation(line: 94, column: 27, scope: !97)
!100 = !DILocalVariable(name: "duration", arg: 2, scope: !97, file: !2, line: 94, type: !12)
!101 = !DILocation(line: 94, column: 42, scope: !97)
!102 = !DILocation(line: 94, column: 76, scope: !97)
!103 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.Time.compare_to", scope: !2, file: !2, line: 96, type: !104, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !3, !3}
!106 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!107 = !DILocalVariable(name: "time", arg: 1, scope: !103, file: !2, line: 96, type: !3)
!108 = !DILocation(line: 96, column: 24, scope: !103)
!109 = !DILocalVariable(name: "other", arg: 2, scope: !103, file: !2, line: 96, type: !3)
!110 = !DILocation(line: 96, column: 35, scope: !103)
!111 = !DILocation(line: 98, column: 6, scope: !103)
!112 = !DILocation(line: 98, column: 40, scope: !103)
!113 = !DILocation(line: 99, column: 9, scope: !103)
!114 = !DILocation(line: 99, column: 28, scope: !103)
!115 = distinct !DISubprogram(name: "to_seconds", linkageName: "std.time.Time.to_seconds", scope: !2, file: !2, line: 102, type: !116, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !3}
!118 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!119 = !DILocalVariable(name: "time", arg: 1, scope: !115, file: !2, line: 102, type: !3)
!120 = !DILocation(line: 102, column: 27, scope: !115)
!121 = !DILocation(line: 102, column: 36, scope: !115)
!122 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.Time.diff_us", scope: !2, file: !2, line: 103, type: !123, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!123 = !DISubroutineType(types: !124)
!124 = !{!12, !3, !3}
!125 = !DILocalVariable(name: "time", arg: 1, scope: !122, file: !2, line: 103, type: !3)
!126 = !DILocation(line: 103, column: 26, scope: !122)
!127 = !DILocalVariable(name: "other", arg: 2, scope: !122, file: !2, line: 103, type: !3)
!128 = !DILocation(line: 103, column: 37, scope: !122)
!129 = !DILocation(line: 103, column: 60, scope: !122)
!130 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.Time.diff_sec", scope: !2, file: !2, line: 104, type: !131, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!131 = !DISubroutineType(types: !132)
!132 = !{!118, !3, !3}
!133 = !DILocalVariable(name: "time", arg: 1, scope: !130, file: !2, line: 104, type: !3)
!134 = !DILocation(line: 104, column: 25, scope: !130)
!135 = !DILocalVariable(name: "other", arg: 2, scope: !130, file: !2, line: 104, type: !3)
!136 = !DILocation(line: 104, column: 36, scope: !130)
!137 = !DILocation(line: 104, column: 46, scope: !130)
!138 = distinct !DISubprogram(name: "diff_min", linkageName: "std.time.Time.diff_min", scope: !2, file: !2, line: 105, type: !131, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!139 = !DILocalVariable(name: "time", arg: 1, scope: !138, file: !2, line: 105, type: !3)
!140 = !DILocation(line: 105, column: 25, scope: !138)
!141 = !DILocalVariable(name: "other", arg: 2, scope: !138, file: !2, line: 105, type: !3)
!142 = !DILocation(line: 105, column: 36, scope: !138)
!143 = !DILocation(line: 105, column: 46, scope: !138)
!144 = distinct !DISubprogram(name: "diff_hour", linkageName: "std.time.Time.diff_hour", scope: !2, file: !2, line: 106, type: !131, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!145 = !DILocalVariable(name: "time", arg: 1, scope: !144, file: !2, line: 106, type: !3)
!146 = !DILocation(line: 106, column: 26, scope: !144)
!147 = !DILocalVariable(name: "other", arg: 2, scope: !144, file: !2, line: 106, type: !3)
!148 = !DILocation(line: 106, column: 37, scope: !144)
!149 = !DILocation(line: 106, column: 47, scope: !144)
!150 = distinct !DISubprogram(name: "diff_days", linkageName: "std.time.Time.diff_days", scope: !2, file: !2, line: 107, type: !131, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!151 = !DILocalVariable(name: "time", arg: 1, scope: !150, file: !2, line: 107, type: !3)
!152 = !DILocation(line: 107, column: 26, scope: !150)
!153 = !DILocalVariable(name: "other", arg: 2, scope: !150, file: !2, line: 107, type: !3)
!154 = !DILocation(line: 107, column: 37, scope: !150)
!155 = !DILocation(line: 107, column: 47, scope: !150)
!156 = distinct !DISubprogram(name: "diff_weeks", linkageName: "std.time.Time.diff_weeks", scope: !2, file: !2, line: 108, type: !131, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!157 = !DILocalVariable(name: "time", arg: 1, scope: !156, file: !2, line: 108, type: !3)
!158 = !DILocation(line: 108, column: 27, scope: !156)
!159 = !DILocalVariable(name: "other", arg: 2, scope: !156, file: !2, line: 108, type: !3)
!160 = !DILocation(line: 108, column: 38, scope: !156)
!161 = !DILocation(line: 108, column: 48, scope: !156)
!162 = distinct !DISubprogram(name: "to_sec", linkageName: "std.time.NanoDuration.to_sec", scope: !2, file: !2, line: 110, type: !163, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!163 = !DISubroutineType(types: !164)
!164 = !{!118, !9}
!165 = !DILocalVariable(name: "nd", arg: 1, scope: !162, file: !2, line: 110, type: !9)
!166 = !DILocation(line: 110, column: 31, scope: !162)
!167 = !DILocation(line: 110, column: 38, scope: !162)
!168 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.NanoDuration.to_ms", scope: !2, file: !2, line: 111, type: !169, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!169 = !DISubroutineType(types: !170)
!170 = !{!4, !9}
!171 = !DILocalVariable(name: "nd", arg: 1, scope: !168, file: !2, line: 111, type: !9)
!172 = !DILocation(line: 111, column: 28, scope: !168)
!173 = !DILocation(line: 111, column: 35, scope: !168)
!174 = distinct !DISubprogram(name: "to_duration", linkageName: "std.time.NanoDuration.to_duration", scope: !2, file: !2, line: 112, type: !175, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!175 = !DISubroutineType(types: !176)
!176 = !{!12, !9}
!177 = !DILocalVariable(name: "nd", arg: 1, scope: !174, file: !2, line: 112, type: !9)
!178 = !DILocation(line: 112, column: 38, scope: !174)
!179 = !DILocation(line: 112, column: 45, scope: !174)
!180 = distinct !DISubprogram(name: "to_nano", linkageName: "std.time.Duration.to_nano", scope: !2, file: !2, line: 113, type: !181, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!181 = !DISubroutineType(types: !182)
!182 = !{!9, !12}
!183 = !DILocalVariable(name: "td", arg: 1, scope: !180, file: !2, line: 113, type: !12)
!184 = !DILocation(line: 113, column: 34, scope: !180)
!185 = !DILocation(line: 113, column: 41, scope: !180)
!186 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.Duration.to_ms", scope: !2, file: !2, line: 114, type: !187, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!187 = !DISubroutineType(types: !188)
!188 = !{!4, !12}
!189 = !DILocalVariable(name: "td", arg: 1, scope: !186, file: !2, line: 114, type: !12)
!190 = !DILocation(line: 114, column: 24, scope: !186)
!191 = !DILocation(line: 114, column: 31, scope: !186)
!192 = distinct !DISubprogram(name: "to_format", linkageName: "std.time.NanoDuration.to_format", scope: !2, file: !2, line: 117, type: !193, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !217)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !196, !197}
!195 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NanoDuration*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !198, size: 64, align: 64, dwarfAddressSpace: 0)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !199, identifier: "std.io.Formatter")
!199 = !{!200, !202, !208}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !198, file: !2, line: 65, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !198, file: !2, line: 66, baseType: !203, size: 64, align: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !204, align: 8)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !205, size: 64, align: 64, dwarfAddressSpace: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !201, !207}
!207 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!208 = !DIDerivedType(tag: DW_TAG_member, scope: !198, file: !2, line: 67, baseType: !209, size: 192, align: 64, offset: 128)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !198, file: !2, line: 67, size: 192, align: 64, elements: !210)
!210 = !{!211, !213, !214, !215}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !209, file: !2, line: 69, baseType: !212, size: 32, align: 32)
!212 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !209, file: !2, line: 70, baseType: !212, size: 32, align: 32, offset: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !209, file: !2, line: 71, baseType: !212, size: 32, align: 32, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !209, file: !2, line: 72, baseType: !216, size: 64, align: 64, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !4)
!217 = !{!218, !219, !221, !225, !227, !228, !230, !231, !232}
!218 = !DILocalVariable(name: "nd", scope: !192, file: !2, line: 119, type: !9, align: 8)
!219 = !DILocalVariable(name: "neg", scope: !192, file: !2, line: 125, type: !220, align: 1)
!220 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!221 = !DILocalVariable(name: "str", scope: !192, file: !2, line: 128, type: !222, align: 8)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !223, align: 8)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!225 = !DILocalVariable(name: "ms", scope: !226, file: !2, line: 132, type: !9, align: 8)
!226 = distinct !DILexicalBlock(scope: !192, file: !2, line: 130, column: 2)
!227 = !DILocalVariable(name: "us", scope: !226, file: !2, line: 138, type: !9, align: 8)
!228 = !DILocalVariable(name: "ms", scope: !229, file: !2, line: 152, type: !9, align: 8)
!229 = distinct !DILexicalBlock(scope: !192, file: !2, line: 150, column: 2)
!230 = !DILocalVariable(name: "hour", scope: !229, file: !2, line: 155, type: !9, align: 8)
!231 = !DILocalVariable(name: "min", scope: !229, file: !2, line: 161, type: !9, align: 8)
!232 = !DILocalVariable(name: "sec", scope: !229, file: !2, line: 167, type: !9, align: 8)
!233 = !DILocalVariable(name: "self", arg: 1, scope: !192, file: !2, line: 117, type: !196)
!234 = !DILocation(line: 117, column: 32, scope: !192)
!235 = !DILocalVariable(name: "formatter", arg: 2, scope: !192, file: !2, line: 117, type: !197)
!236 = !DILocation(line: 117, column: 50, scope: !192)
!237 = !DILocation(line: 119, column: 15, scope: !192)
!238 = !DILocation(line: 119, column: 21, scope: !192)
!239 = !DILocation(line: 120, column: 6, scope: !192)
!240 = !DILocation(line: 122, column: 10, scope: !241)
!241 = distinct !DILexicalBlock(scope: !192, file: !2, line: 121, column: 2)
!242 = !DILocation(line: 125, column: 7, scope: !192)
!243 = !DILocation(line: 125, column: 13, scope: !192)
!244 = !DILocation(line: 126, column: 6, scope: !192)
!245 = !DILocation(line: 126, column: 17, scope: !192)
!246 = !DILocation(line: 128, column: 10, scope: !192)
!247 = !DILocation(line: 128, column: 16, scope: !192)
!248 = !DILocation(line: 129, column: 6, scope: !192)
!249 = !DILocation(line: 132, column: 16, scope: !226)
!250 = !DILocation(line: 132, column: 21, scope: !226)
!251 = !DILocation(line: 133, column: 7, scope: !226)
!252 = !DILocation(line: 135, column: 24, scope: !253)
!253 = distinct !DILexicalBlock(scope: !226, file: !2, line: 134, column: 3)
!254 = !DILocation(line: 135, column: 4, scope: !253)
!255 = !DILocation(line: 136, column: 4, scope: !253)
!256 = !DILocation(line: 136, column: 10, scope: !253)
!257 = !DILocation(line: 138, column: 16, scope: !226)
!258 = !DILocation(line: 138, column: 21, scope: !226)
!259 = !DILocation(line: 139, column: 7, scope: !226)
!260 = !DILocation(line: 141, column: 25, scope: !261)
!261 = distinct !DILexicalBlock(scope: !226, file: !2, line: 140, column: 3)
!262 = !DILocation(line: 141, column: 4, scope: !261)
!263 = !DILocation(line: 142, column: 4, scope: !261)
!264 = !DILocation(line: 142, column: 10, scope: !261)
!265 = !DILocation(line: 144, column: 7, scope: !226)
!266 = !DILocation(line: 146, column: 24, scope: !267)
!267 = distinct !DILexicalBlock(scope: !226, file: !2, line: 145, column: 3)
!268 = !DILocation(line: 146, column: 4, scope: !267)
!269 = !DILocation(line: 152, column: 16, scope: !229)
!270 = !DILocation(line: 152, column: 22, scope: !229)
!271 = !DILocation(line: 152, column: 27, scope: !229)
!272 = !DILocation(line: 152, column: 21, scope: !229)
!273 = !DILocation(line: 154, column: 3, scope: !229)
!274 = !DILocation(line: 155, column: 16, scope: !229)
!275 = !DILocation(line: 155, column: 23, scope: !229)
!276 = !DILocation(line: 156, column: 7, scope: !229)
!277 = !DILocation(line: 158, column: 23, scope: !278)
!278 = distinct !DILexicalBlock(scope: !229, file: !2, line: 157, column: 3)
!279 = !DILocation(line: 158, column: 4, scope: !278)
!280 = !DILocation(line: 159, column: 4, scope: !278)
!281 = !DILocation(line: 159, column: 10, scope: !278)
!282 = !DILocation(line: 161, column: 16, scope: !229)
!283 = !DILocation(line: 161, column: 22, scope: !229)
!284 = !DILocation(line: 162, column: 7, scope: !229)
!285 = !DILocation(line: 164, column: 23, scope: !286)
!286 = distinct !DILexicalBlock(scope: !229, file: !2, line: 163, column: 3)
!287 = !DILocation(line: 164, column: 4, scope: !286)
!288 = !DILocation(line: 165, column: 4, scope: !286)
!289 = !DILocation(line: 165, column: 10, scope: !286)
!290 = !DILocation(line: 167, column: 16, scope: !229)
!291 = !DILocation(line: 167, column: 22, scope: !229)
!292 = !DILocation(line: 168, column: 7, scope: !229)
!293 = !DILocation(line: 171, column: 4, scope: !294)
!294 = distinct !DILexicalBlock(scope: !229, file: !2, line: 169, column: 3)
!295 = !DILocation(line: 171, column: 11, scope: !296)
!296 = distinct !DILexicalBlock(scope: !294, file: !2, line: 171, column: 4)
!297 = !DILocation(line: 171, column: 27, scope: !296)
!298 = !DILocation(line: 171, column: 31, scope: !296)
!299 = !DILocation(line: 172, column: 26, scope: !294)
!300 = !DILocation(line: 172, column: 31, scope: !294)
!301 = !DILocation(line: 172, column: 4, scope: !294)
!302 = !DILocation(line: 176, column: 23, scope: !303)
!303 = distinct !DILexicalBlock(scope: !229, file: !2, line: 175, column: 3)
!304 = !DILocation(line: 176, column: 4, scope: !303)
!305 = !DILocation(line: 179, column: 26, scope: !192)
!306 = !DILocation(line: 179, column: 9, scope: !192)
!307 = distinct !DISubprogram(name: "us", linkageName: "std.time.us", scope: !2, file: !2, line: 25, type: !308, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!308 = !DISubroutineType(types: !309)
!309 = !{!12, !4}
!310 = !DILocalVariable(name: "l", arg: 1, scope: !307, file: !2, line: 25, type: !4)
!311 = !DILocation(line: 25, column: 21, scope: !307)
!312 = !DILocation(line: 115, column: 75, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!314 = !DILocation(line: 25, column: 35, scope: !307)
!315 = distinct !DISubprogram(name: "ms", linkageName: "std.time.ms", scope: !2, file: !2, line: 26, type: !308, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!316 = !DILocalVariable(name: "l", arg: 1, scope: !315, file: !2, line: 26, type: !4)
!317 = !DILocation(line: 26, column: 21, scope: !315)
!318 = !DILocation(line: 115, column: 75, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!320 = !DILocation(line: 26, column: 35, scope: !315)
!321 = distinct !DISubprogram(name: "sec", linkageName: "std.time.sec", scope: !2, file: !2, line: 27, type: !308, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!322 = !DILocalVariable(name: "l", arg: 1, scope: !321, file: !2, line: 27, type: !4)
!323 = !DILocation(line: 27, column: 22, scope: !321)
!324 = !DILocation(line: 115, column: 75, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!326 = !DILocation(line: 27, column: 35, scope: !321)
!327 = distinct !DISubprogram(name: "min", linkageName: "std.time.min", scope: !2, file: !2, line: 28, type: !308, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!328 = !DILocalVariable(name: "l", arg: 1, scope: !327, file: !2, line: 28, type: !4)
!329 = !DILocation(line: 28, column: 22, scope: !327)
!330 = !DILocation(line: 115, column: 75, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!332 = !DILocation(line: 28, column: 36, scope: !327)
!333 = distinct !DISubprogram(name: "hour", linkageName: "std.time.hour", scope: !2, file: !2, line: 29, type: !308, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!334 = !DILocalVariable(name: "l", arg: 1, scope: !333, file: !2, line: 29, type: !4)
!335 = !DILocation(line: 29, column: 23, scope: !333)
!336 = !DILocation(line: 115, column: 75, scope: !337, inlinedAt: !338)
!337 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!338 = !DILocation(line: 29, column: 37, scope: !333)
!339 = distinct !DISubprogram(name: "from_float", linkageName: "std.time.from_float", scope: !2, file: !2, line: 30, type: !340, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !44)
!340 = !DISubroutineType(types: !341)
!341 = !{!12, !118}
!342 = !DILocalVariable(name: "s", arg: 1, scope: !339, file: !2, line: 30, type: !118)
!343 = !DILocation(line: 30, column: 31, scope: !339)
!344 = !DILocation(line: 30, column: 45, scope: !339)
!345 = distinct !DISubprogram(name: "now", linkageName: "std.time.now", scope: !2, file: !2, line: 79, type: !346, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !39)
!346 = !DISubroutineType(types: !347)
!347 = !{!3}
!348 = !DILocation(line: 82, column: 10, scope: !345)
