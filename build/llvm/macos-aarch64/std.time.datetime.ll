; ModuleID = 'std::time::datetime'
source_filename = "std::time::datetime"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.419 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].418" = type { ptr, i64 }
%any.423 = type { ptr, i64 }
%TzDateTime.421 = type { %DateTime.422, i32 }
%DateTime.422 = type { i32, i8, i8, i8, i8, i8, i8, i32, i16, i64 }
%Tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"any[].424" = type { ptr, i64 }

@.enum.ANSIC = internal constant [6 x i8] c"ANSIC\00", align 1
@.enum.UNIXDATE = internal constant [9 x i8] c"UNIXDATE\00", align 1
@.enum.RUBYDATE = internal constant [9 x i8] c"RUBYDATE\00", align 1
@.enum.RFC822 = internal constant [7 x i8] c"RFC822\00", align 1
@.enum.RFC822Z = internal constant [8 x i8] c"RFC822Z\00", align 1
@.enum.RFC850 = internal constant [7 x i8] c"RFC850\00", align 1
@.enum.RFC1123 = internal constant [8 x i8] c"RFC1123\00", align 1
@.enum.RFC1123Z = internal constant [9 x i8] c"RFC1123Z\00", align 1
@.enum.RFC3339 = internal constant [8 x i8] c"RFC3339\00", align 1
@.enum.RFC3339Z = internal constant [9 x i8] c"RFC3339Z\00", align 1
@.enum.RFC3339MS = internal constant [10 x i8] c"RFC3339MS\00", align 1
@.enum.RFC3339ZMS = internal constant [11 x i8] c"RFC3339ZMS\00", align 1
@.enum.DATETIME = internal constant [9 x i8] c"DATETIME\00", align 1
@.enum.DATEONLY = internal constant [9 x i8] c"DATEONLY\00", align 1
@.enum.TIMEONLY = internal constant [9 x i8] c"TIMEONLY\00", align 1
@"$ct.int" = linkonce global %.introspect.419 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.datetime.DateTimeFormat" = linkonce global { i8, i64, ptr, i64, i64, i64, [15 x %"char[].418"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 15, [15 x %"char[].418"] [%"char[].418" { ptr @.enum.ANSIC, i64 5 }, %"char[].418" { ptr @.enum.UNIXDATE, i64 8 }, %"char[].418" { ptr @.enum.RUBYDATE, i64 8 }, %"char[].418" { ptr @.enum.RFC822, i64 6 }, %"char[].418" { ptr @.enum.RFC822Z, i64 7 }, %"char[].418" { ptr @.enum.RFC850, i64 6 }, %"char[].418" { ptr @.enum.RFC1123, i64 7 }, %"char[].418" { ptr @.enum.RFC1123Z, i64 8 }, %"char[].418" { ptr @.enum.RFC3339, i64 7 }, %"char[].418" { ptr @.enum.RFC3339Z, i64 8 }, %"char[].418" { ptr @.enum.RFC3339MS, i64 9 }, %"char[].418" { ptr @.enum.RFC3339ZMS, i64 10 }, %"char[].418" { ptr @.enum.DATETIME, i64 8 }, %"char[].418" { ptr @.enum.DATEONLY, i64 8 }, %"char[].418" { ptr @.enum.TIMEONLY, i64 8 }] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"%s %s %2d %02d:%02d:%02d %04d\00", align 1
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.char" = linkonce global %.introspect.419 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.time.Weekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[].418"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 7, [7 x %"char[].418"] [%"char[].418" { ptr @.enum.MONDAY, i64 6 }, %"char[].418" { ptr @.enum.TUESDAY, i64 7 }, %"char[].418" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[].418" { ptr @.enum.THURSDAY, i64 8 }, %"char[].418" { ptr @.enum.FRIDAY, i64 6 }, %"char[].418" { ptr @.enum.SATURDAY, i64 8 }, %"char[].418" { ptr @.enum.SUNDAY, i64 6 }] }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@"std.time.Weekday$name" = linkonce constant [7 x %"char[].418"] [%"char[].418" { ptr @.str.1, i64 6 }, %"char[].418" { ptr @.str.2, i64 7 }, %"char[].418" { ptr @.str.3, i64 9 }, %"char[].418" { ptr @.str.4, i64 8 }, %"char[].418" { ptr @.str.5, i64 6 }, %"char[].418" { ptr @.str.6, i64 8 }, %"char[].418" { ptr @.str.7, i64 6 }], align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@"std.time.Weekday$abbrev" = linkonce constant [7 x %"char[].418"] [%"char[].418" { ptr @.str.8, i64 3 }, %"char[].418" { ptr @.str.9, i64 3 }, %"char[].418" { ptr @.str.10, i64 3 }, %"char[].418" { ptr @.str.11, i64 3 }, %"char[].418" { ptr @.str.12, i64 3 }, %"char[].418" { ptr @.str.13, i64 3 }, %"char[].418" { ptr @.str.14, i64 3 }], align 8
@"$ct.String" = linkonce global %.introspect.419 { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect.419 { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
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
@"$ct.std.time.Month" = linkonce global { i8, i64, ptr, i64, i64, i64, [12 x %"char[].418"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 12, [12 x %"char[].418"] [%"char[].418" { ptr @.enum.JANUARY, i64 7 }, %"char[].418" { ptr @.enum.FEBRUARY, i64 8 }, %"char[].418" { ptr @.enum.MARCH, i64 5 }, %"char[].418" { ptr @.enum.APRIL, i64 5 }, %"char[].418" { ptr @.enum.MAY, i64 3 }, %"char[].418" { ptr @.enum.JUNE, i64 4 }, %"char[].418" { ptr @.enum.JULY, i64 4 }, %"char[].418" { ptr @.enum.AUGUST, i64 6 }, %"char[].418" { ptr @.enum.SEPTEMBER, i64 9 }, %"char[].418" { ptr @.enum.OCTOBER, i64 7 }, %"char[].418" { ptr @.enum.NOVEMBER, i64 8 }, %"char[].418" { ptr @.enum.DECEMBER, i64 8 }] }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@"std.time.Month$name" = linkonce constant [12 x %"char[].418"] [%"char[].418" { ptr @.str.15, i64 7 }, %"char[].418" { ptr @.str.16, i64 8 }, %"char[].418" { ptr @.str.17, i64 5 }, %"char[].418" { ptr @.str.18, i64 5 }, %"char[].418" { ptr @.str.19, i64 3 }, %"char[].418" { ptr @.str.20, i64 4 }, %"char[].418" { ptr @.str.21, i64 4 }, %"char[].418" { ptr @.str.22, i64 6 }, %"char[].418" { ptr @.str.23, i64 9 }, %"char[].418" { ptr @.str.24, i64 7 }, %"char[].418" { ptr @.str.25, i64 8 }, %"char[].418" { ptr @.str.26, i64 8 }], align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@"std.time.Month$abbrev" = linkonce constant [12 x %"char[].418"] [%"char[].418" { ptr @.str.27, i64 3 }, %"char[].418" { ptr @.str.28, i64 3 }, %"char[].418" { ptr @.str.29, i64 3 }, %"char[].418" { ptr @.str.30, i64 3 }, %"char[].418" { ptr @.str.31, i64 3 }, %"char[].418" { ptr @.str.32, i64 3 }, %"char[].418" { ptr @.str.33, i64 3 }, %"char[].418" { ptr @.str.34, i64 3 }, %"char[].418" { ptr @.str.35, i64 3 }, %"char[].418" { ptr @.str.36, i64 3 }, %"char[].418" { ptr @.str.37, i64 3 }, %"char[].418" { ptr @.str.38, i64 3 }], align 8
@"std.time.Month$days" = linkonce constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@"std.time.Month$leap" = linkonce constant [12 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"%s %s %2d %02d:%02d:%02d GMT %04d\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"%s %s %2d %02d:%02d:%02d %s %04d\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"%02d %s %02d %02d:%02d GMT\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"%02d %s %02d %02d:%02d %s\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"%s, %02d-%s-%02d %02d:%02d:%02d GMT\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"%s, %02d %s %d %02d:%02d:%02d GMT\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"%s, %02d %s %d %02d:%02d:%02d %s\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"%04d-%02d-%02dT%02d:%02d:%02dZ\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d%s\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%dZ\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%d%s\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"%04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.423, align 8
@.str.53 = private unnamed_addr constant [6 x i8] c"-0000\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"%+03d%02d\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"-00:00\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"%+03d:%02d\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.DateTime.to_local(ptr noalias sret(%TzDateTime.421) align 8 %0, ptr %1) #0 !dbg !67 {
entry:
  %tm = alloca %Tm, align 8
  %time_t = alloca i64, align 8
  %dt = alloca %TzDateTime.421, align 8
    #dbg_value(ptr %1, !96, !DIExpression(), !97)
    #dbg_declare(ptr %tm, !76, !DIExpression(), !98)
    #dbg_declare(ptr %time_t, !93, !DIExpression(), !99)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !100
  %2 = load i64, ptr %ptradd, align 8, !dbg !100
  %3 = call double @std.time.Time.to_seconds(i64 %2), !dbg !101
  %fpsi = fptosi double %3 to i64, !dbg !101
  store i64 %fpsi, ptr %time_t, align 8, !dbg !101
  %4 = call ptr @localtime_r(ptr %time_t, ptr %tm), !dbg !102
    #dbg_declare(ptr %dt, !95, !DIExpression(), !103)
  call void @llvm.memset.p0.i64(ptr align 8 %dt, i8 0, i64 40, i1 false), !dbg !103
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !104
  %5 = load i64, ptr %ptradd1, align 8, !dbg !104
  %smod = srem i64 %5, 1000000, !dbg !105
  %trunc = trunc i64 %smod to i32, !dbg !105
  store i32 %trunc, ptr %dt, align 8, !dbg !106
  %6 = load i32, ptr %tm, align 8, !dbg !107
  %trunc2 = trunc i32 %6 to i8, !dbg !107
  %ptradd3 = getelementptr inbounds i8, ptr %dt, i64 4, !dbg !108
  store i8 %trunc2, ptr %ptradd3, align 4, !dbg !108
  %ptradd4 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !109
  %7 = load i32, ptr %ptradd4, align 4, !dbg !109
  %trunc5 = trunc i32 %7 to i8, !dbg !109
  %ptradd6 = getelementptr inbounds i8, ptr %dt, i64 5, !dbg !110
  store i8 %trunc5, ptr %ptradd6, align 1, !dbg !110
  %ptradd7 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !111
  %8 = load i32, ptr %ptradd7, align 8, !dbg !111
  %trunc8 = trunc i32 %8 to i8, !dbg !111
  %ptradd9 = getelementptr inbounds i8, ptr %dt, i64 6, !dbg !112
  store i8 %trunc8, ptr %ptradd9, align 2, !dbg !112
  %ptradd10 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !113
  %9 = load i32, ptr %ptradd10, align 4, !dbg !113
  %trunc11 = trunc i32 %9 to i8, !dbg !113
  %ptradd12 = getelementptr inbounds i8, ptr %dt, i64 7, !dbg !114
  store i8 %trunc11, ptr %ptradd12, align 1, !dbg !114
  %ptradd13 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !115
  %10 = load i32, ptr %ptradd13, align 8, !dbg !115
  %trunc14 = trunc i32 %10 to i8, !dbg !115
  %ptradd15 = getelementptr inbounds i8, ptr %dt, i64 8, !dbg !116
  store i8 %trunc14, ptr %ptradd15, align 8, !dbg !116
  %ptradd16 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !117
  %11 = load i32, ptr %ptradd16, align 4, !dbg !117
  %add = add i32 %11, 1900, !dbg !117
  %ptradd17 = getelementptr inbounds i8, ptr %dt, i64 12, !dbg !118
  store i32 %add, ptr %ptradd17, align 4, !dbg !118
  %ptradd18 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !119
  %12 = load i32, ptr %ptradd18, align 8, !dbg !119
  %i2nb = icmp eq i32 %12, 0, !dbg !119
  br i1 %i2nb, label %cond.lhs, label %cond.rhs, !dbg !119

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !120

cond.rhs:                                         ; preds = %entry
  %ptradd19 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !121
  %13 = load i32, ptr %ptradd19, align 8, !dbg !121
  %sub = sub i32 %13, 1, !dbg !121
  %trunc20 = trunc i32 %sub to i8, !dbg !121
  br label %cond.phi, !dbg !121

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %trunc20, %cond.rhs ], !dbg !121
  %ptradd21 = getelementptr inbounds i8, ptr %dt, i64 9, !dbg !122
  store i8 %val, ptr %ptradd21, align 1, !dbg !122
  %ptradd22 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !123
  %14 = load i32, ptr %ptradd22, align 4, !dbg !123
  %trunc23 = trunc i32 %14 to i16, !dbg !123
  %ptradd24 = getelementptr inbounds i8, ptr %dt, i64 16, !dbg !124
  store i16 %trunc23, ptr %ptradd24, align 8, !dbg !124
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !125
  %ptradd26 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !126
  %15 = load i64, ptr %ptradd25, align 8, !dbg !126
  store i64 %15, ptr %ptradd26, align 8, !dbg !126
  %ptradd27 = getelementptr inbounds i8, ptr %tm, i64 40, !dbg !127
  %16 = load i64, ptr %ptradd27, align 8, !dbg !127
  %trunc28 = trunc i64 %16 to i32, !dbg !127
  %ptradd29 = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !128
  store i32 %trunc28, ptr %ptradd29, align 8, !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 40, i1 false), !dbg !129
  ret void, !dbg !129
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.DateTime.with_gmt_offset(ptr noalias sret(%TzDateTime.421) align 8 %0, ptr align 8 %1, i32 %2) #0 !dbg !130 {
entry:
  %dt = alloca %TzDateTime.421, align 8
  %sretparam = alloca %TzDateTime.421, align 8
  %indirectarg = alloca %TzDateTime.421, align 8
    #dbg_declare(ptr %1, !135, !DIExpression(), !136)
    #dbg_value(i32 %2, !137, !DIExpression(), !138)
  %ge = icmp sge i32 %2, -43200, !dbg !139
  call void @llvm.assume(i1 %ge), !dbg !139
  %le = icmp sle i32 %2, 50400, !dbg !141
  call void @llvm.assume(i1 %le), !dbg !141
    #dbg_declare(ptr %dt, !134, !DIExpression(), !142)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !143
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !143
  store i32 0, ptr %ptradd, align 8, !dbg !144
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %dt, i32 40, i1 false)
  call void @std.time.TzDateTime.with_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam, ptr align 8 %indirectarg, i32 %2), !dbg !145
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !145
  ret void, !dbg !145
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.TzDateTime.with_gmt_offset(ptr noalias sret(%TzDateTime.421) align 8 %0, ptr align 8 %1, i32 %2) #0 !dbg !146 {
entry:
  %literal = alloca %TzDateTime.421, align 8
    #dbg_declare(ptr %1, !150, !DIExpression(), !151)
    #dbg_value(i32 %2, !152, !DIExpression(), !153)
  %ge = icmp sge i32 %2, -43200, !dbg !154
  call void @llvm.assume(i1 %ge), !dbg !154
  %le = icmp sle i32 %2, 50400, !dbg !156
  call void @llvm.assume(i1 %le), !dbg !156
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !157
  %3 = load i64, ptr %ptradd, align 8, !dbg !157
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !158
  %4 = load i32, ptr %ptradd1, align 8, !dbg !158
  %sub = sub i32 %2, %4, !dbg !159
  %sext = sext i32 %sub to i64, !dbg !159
  %mul = mul i64 %sext, 1000000, !dbg !159
  %sub2 = sub i64 %3, %mul, !dbg !157
  store i64 %sub2, ptr %ptradd, align 8, !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %1, i32 32, i1 false), !dbg !160
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !160
  store i32 %2, ptr %ptradd3, align 8, !dbg !161
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !161
  ret void, !dbg !161
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.DateTime.to_gmt_offset(ptr noalias sret(%TzDateTime.421) align 8 %0, ptr align 8 %1, i32 %2) #0 !dbg !162 {
entry:
  %dt = alloca %TzDateTime.421, align 8
  %sretparam = alloca %TzDateTime.421, align 8
  %indirectarg = alloca %TzDateTime.421, align 8
  %"ret$temp" = alloca %TzDateTime.421, align 8
    #dbg_declare(ptr %1, !165, !DIExpression(), !166)
    #dbg_value(i32 %2, !167, !DIExpression(), !168)
  %ge = icmp sge i32 %2, -43200, !dbg !169
  call void @llvm.assume(i1 %ge), !dbg !169
  %le = icmp sle i32 %2, 50400, !dbg !171
  call void @llvm.assume(i1 %le), !dbg !171
    #dbg_declare(ptr %dt, !164, !DIExpression(), !172)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !173
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !173
  store i32 0, ptr %ptradd, align 8, !dbg !174
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %dt, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam, ptr align 8 %indirectarg, i32 %2), !dbg !175
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam, i32 40, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !176
  %3 = load i64, ptr %ptradd1, align 8, !dbg !176
  %ptradd2 = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !177
  %4 = load i64, ptr %ptradd2, align 8, !dbg !177
  %eq = icmp eq i64 %3, %4, !dbg !175
  call void @llvm.assume(i1 %eq), !dbg !175
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !175
  ret void, !dbg !175
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.TzDateTime.to_gmt_offset(ptr noalias sret(%TzDateTime.421) align 8 %0, ptr align 8 %1, i32 %2) #0 !dbg !178 {
entry:
  %"ret$temp" = alloca %TzDateTime.421, align 8
  %time = alloca i64, align 8
  %dt = alloca %DateTime.422, align 8
  %literal = alloca %TzDateTime.421, align 8
  %"ret$temp8" = alloca %TzDateTime.421, align 8
    #dbg_declare(ptr %1, !182, !DIExpression(), !183)
    #dbg_value(i32 %2, !184, !DIExpression(), !185)
  %ge = icmp sge i32 %2, -43200, !dbg !186
  call void @llvm.assume(i1 %ge), !dbg !186
  %le = icmp sle i32 %2, 50400, !dbg !188
  call void @llvm.assume(i1 %le), !dbg !188
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !189
  %3 = load i32, ptr %ptradd, align 8, !dbg !189
  %eq = icmp eq i32 %3, %2, !dbg !189
  br i1 %eq, label %if.then, label %if.exit, !dbg !189

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %1, i32 40, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !190
  %4 = load i64, ptr %ptradd1, align 8, !dbg !190
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !191
  %5 = load i64, ptr %ptradd2, align 8, !dbg !191
  %eq3 = icmp eq i64 %4, %5, !dbg !192
  call void @llvm.assume(i1 %eq3), !dbg !192
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !192
  ret void, !dbg !192

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %time, !180, !DIExpression(), !193)
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !194
  %sext = sext i32 %2 to i64, !dbg !195
  %mul = mul i64 1000000, %sext, !dbg !196
  %6 = load i64, ptr %ptradd4, align 8, !dbg !196
  %7 = call i64 @std.time.Time.add_duration(i64 %6, i64 %mul) #5, !dbg !194
  store i64 %7, ptr %time, align 8, !dbg !194
    #dbg_declare(ptr %dt, !181, !DIExpression(), !199)
  %8 = load i64, ptr %time, align 8, !dbg !200
  call void @std.time.datetime.from_time(ptr sret(%DateTime.422) align 8 %dt, i64 %8), !dbg !201
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !202
  %ptradd6 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !203
  %9 = load i64, ptr %ptradd5, align 8, !dbg !203
  store i64 %9, ptr %ptradd6, align 8, !dbg !203
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %dt, i32 32, i1 false), !dbg !204
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !204
  store i32 %2, ptr %ptradd7, align 8, !dbg !205
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp8", ptr align 8 %literal, i32 40, i1 false)
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !190
  %10 = load i64, ptr %ptradd9, align 8, !dbg !190
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !191
  %11 = load i64, ptr %ptradd10, align 8, !dbg !191
  %eq11 = icmp eq i64 %10, %11, !dbg !206
  call void @llvm.assume(i1 %eq11), !dbg !206
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp8", i32 40, i1 false), !dbg !206
  ret void, !dbg !206
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.time.TzDateTime.eq(ptr align 8 %0, ptr align 8 %1) #0 !dbg !207 {
entry:
  %sretparam = alloca %TzDateTime.421, align 8
  %indirectarg = alloca %TzDateTime.421, align 8
  %sretparam1 = alloca %TzDateTime.421, align 8
  %indirectarg2 = alloca %TzDateTime.421, align 8
    #dbg_declare(ptr %0, !211, !DIExpression(), !212)
    #dbg_declare(ptr %1, !213, !DIExpression(), !214)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam, ptr align 8 %indirectarg, i32 0), !dbg !215
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !215
  %2 = load i64, ptr %ptradd, align 8, !dbg !215
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %1, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam1, ptr align 8 %indirectarg2, i32 0), !dbg !216
  %ptradd3 = getelementptr inbounds i8, ptr %sretparam1, i64 24, !dbg !216
  %3 = load i64, ptr %ptradd3, align 8, !dbg !216
  %eq = icmp eq i64 %2, %3, !dbg !215
  %4 = zext i1 %eq to i8, !dbg !215
  ret i8 %4, !dbg !215
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.DateTime.set_date(ptr %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 !dbg !217 {
entry:
  %tm = alloca %Tm, align 8
  %time = alloca i64, align 8
    #dbg_value(ptr %0, !223, !DIExpression(), !224)
    #dbg_value(i32 %1, !225, !DIExpression(), !226)
    #dbg_value(i8 %2, !227, !DIExpression(), !228)
    #dbg_value(i32 %3, !229, !DIExpression(), !230)
    #dbg_value(i32 %4, !231, !DIExpression(), !232)
    #dbg_value(i32 %5, !233, !DIExpression(), !234)
    #dbg_value(i32 %6, !235, !DIExpression(), !236)
    #dbg_value(i32 %7, !237, !DIExpression(), !238)
  %ge = icmp sge i32 %3, 1, !dbg !239
  call void @llvm.assume(i1 %ge), !dbg !239
  %lt = icmp slt i32 %3, 32, !dbg !241
  call void @llvm.assume(i1 %lt), !dbg !241
  %ge1 = icmp sge i32 %4, 0, !dbg !242
  call void @llvm.assume(i1 %ge1), !dbg !242
  %lt2 = icmp slt i32 %4, 24, !dbg !243
  call void @llvm.assume(i1 %lt2), !dbg !243
  %ge3 = icmp sge i32 %5, 0, !dbg !244
  call void @llvm.assume(i1 %ge3), !dbg !244
  %le = icmp sle i32 %5, 60, !dbg !245
  call void @llvm.assume(i1 %le), !dbg !245
  %ge4 = icmp sge i32 %6, 0, !dbg !246
  call void @llvm.assume(i1 %ge4), !dbg !246
  %lt5 = icmp slt i32 %6, 60, !dbg !247
  call void @llvm.assume(i1 %lt5), !dbg !247
  %ge6 = icmp sge i32 %7, 0, !dbg !248
  call void @llvm.assume(i1 %ge6), !dbg !248
  %le7 = icmp sle i32 %7, 999999, !dbg !249
  call void @llvm.assume(i1 %le7), !dbg !249
    #dbg_declare(ptr %tm, !221, !DIExpression(), !250)
  call void @llvm.memset.p0.i64(ptr align 8 %tm, i8 0, i64 56, i1 false), !dbg !250
  store i32 %6, ptr %tm, align 8, !dbg !251
  %ptradd = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !252
  store i32 %5, ptr %ptradd, align 4, !dbg !252
  %ptradd8 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !253
  store i32 %4, ptr %ptradd8, align 8, !dbg !253
  %zext = zext i8 %2 to i32, !dbg !254
  %ptradd9 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !255
  store i32 %zext, ptr %ptradd9, align 8, !dbg !255
  %ptradd10 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !256
  store i32 %3, ptr %ptradd10, align 4, !dbg !256
  %sub = sub i32 %1, 1900, !dbg !257
  %ptradd11 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !258
  store i32 %sub, ptr %ptradd11, align 4, !dbg !258
    #dbg_declare(ptr %time, !222, !DIExpression(), !259)
  %8 = call i64 @timegm(ptr %tm), !dbg !260
  store i64 %8, ptr %time, align 8, !dbg !260
  %9 = load i64, ptr %time, align 8, !dbg !261
  %mul = mul i64 %9, 1000000, !dbg !261
  %sext = sext i32 %7 to i64, !dbg !262
  %add = add i64 %mul, %sext, !dbg !263
  call void @std.time.DateTime.set_time(ptr %0, i64 %add), !dbg !264
  ret void, !dbg !264
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.DateTime.set_time(ptr %0, i64 %1) #0 !dbg !265 {
entry:
  %tm = alloca %Tm, align 8
  %time_t = alloca i64, align 8
    #dbg_value(ptr %0, !271, !DIExpression(), !272)
    #dbg_value(i64 %1, !273, !DIExpression(), !274)
    #dbg_declare(ptr %tm, !269, !DIExpression(), !275)
    #dbg_declare(ptr %time_t, !270, !DIExpression(), !276)
  %2 = call double @std.time.Time.to_seconds(i64 %1), !dbg !277
  %fpsi = fptosi double %2 to i64, !dbg !277
  store i64 %fpsi, ptr %time_t, align 8, !dbg !277
  %3 = call ptr @gmtime_r(ptr %time_t, ptr %tm), !dbg !278
  %smod = srem i64 %1, 1000000, !dbg !279
  %trunc = trunc i64 %smod to i32, !dbg !279
  store i32 %trunc, ptr %0, align 8, !dbg !280
  %4 = load i32, ptr %tm, align 8, !dbg !281
  %trunc1 = trunc i32 %4 to i8, !dbg !281
  %ptradd = getelementptr inbounds i8, ptr %0, i64 4, !dbg !282
  store i8 %trunc1, ptr %ptradd, align 4, !dbg !282
  %ptradd2 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !283
  %5 = load i32, ptr %ptradd2, align 4, !dbg !283
  %trunc3 = trunc i32 %5 to i8, !dbg !283
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 5, !dbg !284
  store i8 %trunc3, ptr %ptradd4, align 1, !dbg !284
  %ptradd5 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !285
  %6 = load i32, ptr %ptradd5, align 8, !dbg !285
  %trunc6 = trunc i32 %6 to i8, !dbg !285
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 6, !dbg !286
  store i8 %trunc6, ptr %ptradd7, align 2, !dbg !286
  %ptradd8 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !287
  %7 = load i32, ptr %ptradd8, align 4, !dbg !287
  %trunc9 = trunc i32 %7 to i8, !dbg !287
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 7, !dbg !288
  store i8 %trunc9, ptr %ptradd10, align 1, !dbg !288
  %ptradd11 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !289
  %8 = load i32, ptr %ptradd11, align 8, !dbg !289
  %trunc12 = trunc i32 %8 to i8, !dbg !289
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !290
  store i8 %trunc12, ptr %ptradd13, align 8, !dbg !290
  %ptradd14 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !291
  %9 = load i32, ptr %ptradd14, align 4, !dbg !291
  %add = add i32 %9, 1900, !dbg !291
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 12, !dbg !292
  store i32 %add, ptr %ptradd15, align 4, !dbg !292
  %ptradd16 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !293
  %10 = load i32, ptr %ptradd16, align 8, !dbg !293
  %i2nb = icmp eq i32 %10, 0, !dbg !293
  br i1 %i2nb, label %cond.lhs, label %cond.rhs, !dbg !293

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !294

cond.rhs:                                         ; preds = %entry
  %ptradd17 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !295
  %11 = load i32, ptr %ptradd17, align 8, !dbg !295
  %sub = sub i32 %11, 1, !dbg !295
  %trunc18 = trunc i32 %sub to i8, !dbg !295
  br label %cond.phi, !dbg !295

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %trunc18, %cond.rhs ], !dbg !295
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 9, !dbg !296
  store i8 %val, ptr %ptradd19, align 1, !dbg !296
  %ptradd20 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !297
  %12 = load i32, ptr %ptradd20, align 4, !dbg !297
  %trunc21 = trunc i32 %12 to i16, !dbg !297
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !298
  store i16 %trunc21, ptr %ptradd22, align 8, !dbg !298
  %ptradd23 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !299
  store i64 %1, ptr %ptradd23, align 8, !dbg !299
  ret void, !dbg !299
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.DateTime.add_us(ptr noalias sret(%DateTime.422) align 8 %0, ptr %1, i64 %2) #0 !dbg !300 {
entry:
  %sretparam = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !304, !DIExpression(), !305)
    #dbg_value(i64 %2, !306, !DIExpression(), !307)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !308
  %3 = load i64, ptr %ptradd, align 8, !dbg !309
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %2) #5, !dbg !308
  call void @std.time.datetime.from_time(ptr sret(%DateTime.422) align 8 %sretparam, i64 %4), !dbg !310
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !310
  ret void, !dbg !310
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.DateTime.sub_us(ptr noalias sret(%DateTime.422) align 8 %0, ptr %1, i64 %2) #0 !dbg !311 {
entry:
  %sretparam = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !312, !DIExpression(), !313)
    #dbg_value(i64 %2, !314, !DIExpression(), !315)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !316
  %3 = load i64, ptr %ptradd, align 8, !dbg !317
  %4 = call i64 @std.time.Time.sub_duration(i64 %3, i64 %2) #5, !dbg !316
  call void @std.time.datetime.from_time(ptr sret(%DateTime.422) align 8 %sretparam, i64 %4), !dbg !318
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !318
  ret void, !dbg !318
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.DateTime.add_seconds(ptr noalias sret(%DateTime.422) align 8 %0, ptr %1, i32 %2) #0 !dbg !319 {
entry:
  %sretparam = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !322, !DIExpression(), !323)
    #dbg_value(i32 %2, !324, !DIExpression(), !325)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !326
  %sext = sext i32 %2 to i64, !dbg !327
  %3 = load i64, ptr %ptradd, align 8, !dbg !327
  %4 = call i64 @std.time.Time.add_seconds(i64 %3, i64 %sext), !dbg !326
  call void @std.time.datetime.from_time(ptr sret(%DateTime.422) align 8 %sretparam, i64 %4), !dbg !328
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !328
  ret void, !dbg !328
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.DateTime.add_minutes(ptr noalias sret(%DateTime.422) align 8 %0, ptr %1, i32 %2) #0 !dbg !329 {
entry:
  %sretparam = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !330, !DIExpression(), !331)
    #dbg_value(i32 %2, !332, !DIExpression(), !333)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !334
  %sext = sext i32 %2 to i64, !dbg !335
  %3 = load i64, ptr %ptradd, align 8, !dbg !335
  %4 = call i64 @std.time.Time.add_minutes(i64 %3, i64 %sext), !dbg !334
  call void @std.time.datetime.from_time(ptr sret(%DateTime.422) align 8 %sretparam, i64 %4), !dbg !336
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !336
  ret void, !dbg !336
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.DateTime.add_hours(ptr noalias sret(%DateTime.422) align 8 %0, ptr %1, i32 %2) #0 !dbg !337 {
entry:
  %sretparam = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !338, !DIExpression(), !339)
    #dbg_value(i32 %2, !340, !DIExpression(), !341)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !342
  %sext = sext i32 %2 to i64, !dbg !343
  %3 = load i64, ptr %ptradd, align 8, !dbg !343
  %4 = call i64 @std.time.Time.add_hours(i64 %3, i64 %sext), !dbg !342
  call void @std.time.datetime.from_time(ptr sret(%DateTime.422) align 8 %sretparam, i64 %4), !dbg !344
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !344
  ret void, !dbg !344
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.DateTime.add_days(ptr noalias sret(%DateTime.422) align 8 %0, ptr %1, i32 %2) #0 !dbg !345 {
entry:
  %sretparam = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !346, !DIExpression(), !347)
    #dbg_value(i32 %2, !348, !DIExpression(), !349)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !350
  %sext = sext i32 %2 to i64, !dbg !351
  %3 = load i64, ptr %ptradd, align 8, !dbg !351
  %4 = call i64 @std.time.Time.add_days(i64 %3, i64 %sext), !dbg !350
  call void @std.time.datetime.from_time(ptr sret(%DateTime.422) align 8 %sretparam, i64 %4), !dbg !352
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !352
  ret void, !dbg !352
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.DateTime.add_weeks(ptr noalias sret(%DateTime.422) align 8 %0, ptr %1, i32 %2) #0 !dbg !353 {
entry:
  %sretparam = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !354, !DIExpression(), !355)
    #dbg_value(i32 %2, !356, !DIExpression(), !357)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !358
  %sext = sext i32 %2 to i64, !dbg !359
  %3 = load i64, ptr %ptradd, align 8, !dbg !359
  %4 = call i64 @std.time.Time.add_weeks(i64 %3, i64 %sext), !dbg !358
  call void @std.time.datetime.from_time(ptr sret(%DateTime.422) align 8 %sretparam, i64 %4), !dbg !360
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !360
  ret void, !dbg !360
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.DateTime.add_years(ptr noalias sret(%DateTime.422) align 8 %0, ptr %1, i32 %2) #0 !dbg !361 {
entry:
  %sretparam = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !362, !DIExpression(), !363)
    #dbg_value(i32 %2, !364, !DIExpression(), !365)
  %i2nb = icmp eq i32 %2, 0, !dbg !366
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !366

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 32, i1 false), !dbg !367
  ret void, !dbg !367

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 12, !dbg !368
  %3 = load i32, ptr %ptradd, align 4, !dbg !368
  %add = add i32 %3, %2, !dbg !368
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !369
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !370
  %4 = load i8, ptr %ptradd2, align 1, !dbg !370
  %zext = zext i8 %4 to i32, !dbg !370
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !371
  %5 = load i8, ptr %ptradd3, align 2, !dbg !371
  %zext4 = zext i8 %5 to i32, !dbg !371
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !372
  %6 = load i8, ptr %ptradd5, align 1, !dbg !372
  %zext6 = zext i8 %6 to i32, !dbg !372
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !373
  %7 = load i8, ptr %ptradd7, align 4, !dbg !373
  %zext8 = zext i8 %7 to i32, !dbg !373
  %8 = load i8, ptr %ptradd1, align 8
  %9 = load i32, ptr %1, align 8
  call void @std.time.datetime.from_date(ptr sret(%DateTime.422) align 8 %sretparam, i32 %add, i8 %8, i32 %zext, i32 %zext4, i32 %zext6, i32 %zext8, i32 %9), !dbg !374
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !374
  ret void, !dbg !374
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.DateTime.add_months(ptr noalias sret(%DateTime.422) align 8 %0, ptr %1, i32 %2) #0 !dbg !375 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %switch = alloca i8, align 1
  %sretparam = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !379, !DIExpression(), !380)
    #dbg_value(i32 %2, !381, !DIExpression(), !382)
  %eq = icmp eq i32 %2, 0, !dbg !383
  br i1 %eq, label %if.then, label %if.exit, !dbg !383

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 32, i1 false), !dbg !384
  ret void, !dbg !384

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %year, !377, !DIExpression(), !385)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 12, !dbg !386
  %3 = load i32, ptr %ptradd, align 4, !dbg !386
  store i32 %3, ptr %year, align 4, !dbg !386
    #dbg_declare(ptr %month, !378, !DIExpression(), !387)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !388
  %4 = load i8, ptr %ptradd1, align 8, !dbg !388
  %zext = zext i8 %4 to i32, !dbg !388
  store i32 %zext, ptr %month, align 4, !dbg !388
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %5 = load i8, ptr %switch, align 1
  %6 = trunc i8 %5 to i1
  %smod = srem i32 %2, 12, !dbg !389
  %eq2 = icmp eq i32 %smod, 0, !dbg !389
  %eq3 = icmp eq i1 %eq2, %6, !dbg !389
  br i1 %eq3, label %switch.case, label %next_if, !dbg !389

switch.case:                                      ; preds = %switch.entry
  %7 = load i32, ptr %year, align 4, !dbg !391
  %sdiv = sdiv i32 %2, 12, !dbg !393
  %add = add i32 %7, %sdiv, !dbg !391
  store i32 %add, ptr %year, align 4, !dbg !391
  br label %switch.exit, !dbg !391

next_if:                                          ; preds = %switch.entry
  %lt = icmp slt i32 %2, 0, !dbg !394
  %eq4 = icmp eq i1 %lt, %6, !dbg !394
  br i1 %eq4, label %switch.case5, label %next_if14, !dbg !394

switch.case5:                                     ; preds = %next_if
  %8 = load i32, ptr %month, align 4, !dbg !395
  %smod6 = srem i32 %2, 12, !dbg !397
  %add7 = add i32 %8, %smod6, !dbg !395
  store i32 %add7, ptr %month, align 4, !dbg !395
  %9 = load i32, ptr %year, align 4, !dbg !398
  %sdiv8 = sdiv i32 %2, 12, !dbg !399
  %add9 = add i32 %9, %sdiv8, !dbg !398
  store i32 %add9, ptr %year, align 4, !dbg !398
  %10 = load i32, ptr %month, align 4, !dbg !400
  %lt10 = icmp slt i32 %10, 0, !dbg !400
  br i1 %lt10, label %if.then11, label %if.exit13, !dbg !400

if.then11:                                        ; preds = %switch.case5
  %11 = load i32, ptr %year, align 4, !dbg !401
  %sub = sub i32 %11, 1, !dbg !401
  store i32 %sub, ptr %year, align 4, !dbg !401
  %12 = load i32, ptr %month, align 4, !dbg !403
  %add12 = add i32 %12, 12, !dbg !403
  store i32 %add12, ptr %month, align 4, !dbg !403
  br label %if.exit13, !dbg !403

if.exit13:                                        ; preds = %if.then11, %switch.case5
  br label %switch.exit, !dbg !403

next_if14:                                        ; preds = %next_if
  br label %switch.default, !dbg !403

switch.default:                                   ; preds = %next_if14
  %13 = load i32, ptr %month, align 4, !dbg !404
  %add15 = add i32 %13, %2, !dbg !404
  store i32 %add15, ptr %month, align 4, !dbg !404
  %14 = load i32, ptr %year, align 4, !dbg !406
  %15 = load i32, ptr %month, align 4, !dbg !407
  %sdiv16 = sdiv i32 %15, 12, !dbg !407
  %add17 = add i32 %14, %sdiv16, !dbg !406
  store i32 %add17, ptr %year, align 4, !dbg !406
  %16 = load i32, ptr %month, align 4, !dbg !408
  %smod18 = srem i32 %16, 12, !dbg !408
  store i32 %smod18, ptr %month, align 4, !dbg !408
  br label %switch.exit, !dbg !408

switch.exit:                                      ; preds = %switch.default, %if.exit13, %switch.case
  %17 = load i32, ptr %month, align 4, !dbg !409
  %trunc = trunc i32 %17 to i8, !dbg !409
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !410
  %18 = load i8, ptr %ptradd19, align 1, !dbg !410
  %zext20 = zext i8 %18 to i32, !dbg !410
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !411
  %19 = load i8, ptr %ptradd21, align 2, !dbg !411
  %zext22 = zext i8 %19 to i32, !dbg !411
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !412
  %20 = load i8, ptr %ptradd23, align 1, !dbg !412
  %zext24 = zext i8 %20 to i32, !dbg !412
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !413
  %21 = load i8, ptr %ptradd25, align 4, !dbg !413
  %zext26 = zext i8 %21 to i32, !dbg !413
  %22 = load i32, ptr %year, align 4
  %23 = load i32, ptr %1, align 8
  call void @std.time.datetime.from_date(ptr sret(%DateTime.422) align 8 %sretparam, i32 %22, i8 %trunc, i32 %zext20, i32 %zext22, i32 %zext24, i32 %zext26, i32 %23), !dbg !414
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !414
  ret void, !dbg !414
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.TzDateTime.add_us(ptr noalias sret(%TzDateTime.421) align 8 %0, ptr %1, i64 %2) #0 !dbg !415 {
entry:
  %sretparam = alloca %DateTime.422, align 8
  %sretparam1 = alloca %TzDateTime.421, align 8
  %indirectarg = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !419, !DIExpression(), !420)
    #dbg_value(i64 %2, !421, !DIExpression(), !422)
  call void @std.time.DateTime.add_us(ptr sret(%DateTime.422) align 8 %sretparam, ptr %1, i64 %2), !dbg !423
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !424
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %3 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam1, ptr align 8 %indirectarg, i32 %3), !dbg !423
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !423
  ret void, !dbg !423
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.TzDateTime.sub_us(ptr noalias sret(%TzDateTime.421) align 8 %0, ptr %1, i64 %2) #0 !dbg !425 {
entry:
  %sretparam = alloca %DateTime.422, align 8
  %sretparam1 = alloca %TzDateTime.421, align 8
  %indirectarg = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !426, !DIExpression(), !427)
    #dbg_value(i64 %2, !428, !DIExpression(), !429)
  call void @std.time.DateTime.sub_us(ptr sret(%DateTime.422) align 8 %sretparam, ptr %1, i64 %2), !dbg !430
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !431
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %3 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam1, ptr align 8 %indirectarg, i32 %3), !dbg !430
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !430
  ret void, !dbg !430
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.TzDateTime.add_seconds(ptr noalias sret(%TzDateTime.421) align 8 %0, ptr %1, i32 %2) #0 !dbg !432 {
entry:
  %sretparam = alloca %DateTime.422, align 8
  %sretparam1 = alloca %TzDateTime.421, align 8
  %indirectarg = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !435, !DIExpression(), !436)
    #dbg_value(i32 %2, !437, !DIExpression(), !438)
  call void @std.time.DateTime.add_seconds(ptr sret(%DateTime.422) align 8 %sretparam, ptr %1, i32 %2), !dbg !439
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !440
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %3 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam1, ptr align 8 %indirectarg, i32 %3), !dbg !439
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !439
  ret void, !dbg !439
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.TzDateTime.add_minutes(ptr noalias sret(%TzDateTime.421) align 8 %0, ptr %1, i32 %2) #0 !dbg !441 {
entry:
  %sretparam = alloca %DateTime.422, align 8
  %sretparam1 = alloca %TzDateTime.421, align 8
  %indirectarg = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !442, !DIExpression(), !443)
    #dbg_value(i32 %2, !444, !DIExpression(), !445)
  call void @std.time.DateTime.add_minutes(ptr sret(%DateTime.422) align 8 %sretparam, ptr %1, i32 %2), !dbg !446
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !447
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %3 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam1, ptr align 8 %indirectarg, i32 %3), !dbg !446
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !446
  ret void, !dbg !446
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.TzDateTime.add_hours(ptr noalias sret(%TzDateTime.421) align 8 %0, ptr %1, i32 %2) #0 !dbg !448 {
entry:
  %sretparam = alloca %DateTime.422, align 8
  %sretparam1 = alloca %TzDateTime.421, align 8
  %indirectarg = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !449, !DIExpression(), !450)
    #dbg_value(i32 %2, !451, !DIExpression(), !452)
  call void @std.time.DateTime.add_hours(ptr sret(%DateTime.422) align 8 %sretparam, ptr %1, i32 %2), !dbg !453
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !454
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %3 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam1, ptr align 8 %indirectarg, i32 %3), !dbg !453
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !453
  ret void, !dbg !453
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.TzDateTime.add_days(ptr noalias sret(%TzDateTime.421) align 8 %0, ptr %1, i32 %2) #0 !dbg !455 {
entry:
  %sretparam = alloca %DateTime.422, align 8
  %sretparam1 = alloca %TzDateTime.421, align 8
  %indirectarg = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !456, !DIExpression(), !457)
    #dbg_value(i32 %2, !458, !DIExpression(), !459)
  call void @std.time.DateTime.add_days(ptr sret(%DateTime.422) align 8 %sretparam, ptr %1, i32 %2), !dbg !460
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !461
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %3 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam1, ptr align 8 %indirectarg, i32 %3), !dbg !460
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !460
  ret void, !dbg !460
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.TzDateTime.add_weeks(ptr noalias sret(%TzDateTime.421) align 8 %0, ptr %1, i32 %2) #0 !dbg !462 {
entry:
  %sretparam = alloca %DateTime.422, align 8
  %sretparam1 = alloca %TzDateTime.421, align 8
  %indirectarg = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !463, !DIExpression(), !464)
    #dbg_value(i32 %2, !465, !DIExpression(), !466)
  call void @std.time.DateTime.add_weeks(ptr sret(%DateTime.422) align 8 %sretparam, ptr %1, i32 %2), !dbg !467
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !468
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %3 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam1, ptr align 8 %indirectarg, i32 %3), !dbg !467
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !467
  ret void, !dbg !467
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.TzDateTime.add_years(ptr noalias sret(%TzDateTime.421) align 8 %0, ptr %1, i32 %2) #0 !dbg !469 {
entry:
  %sretparam = alloca %DateTime.422, align 8
  %sretparam1 = alloca %TzDateTime.421, align 8
  %indirectarg = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !470, !DIExpression(), !471)
    #dbg_value(i32 %2, !472, !DIExpression(), !473)
  call void @std.time.DateTime.add_years(ptr sret(%DateTime.422) align 8 %sretparam, ptr %1, i32 %2), !dbg !474
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !475
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %3 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam1, ptr align 8 %indirectarg, i32 %3), !dbg !474
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !474
  ret void, !dbg !474
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.TzDateTime.add_months(ptr noalias sret(%TzDateTime.421) align 8 %0, ptr %1, i32 %2) #0 !dbg !476 {
entry:
  %sretparam = alloca %DateTime.422, align 8
  %sretparam1 = alloca %TzDateTime.421, align 8
  %indirectarg = alloca %DateTime.422, align 8
    #dbg_value(ptr %1, !477, !DIExpression(), !478)
    #dbg_value(i32 %2, !479, !DIExpression(), !480)
  call void @std.time.DateTime.add_months(ptr sret(%DateTime.422) align 8 %sretparam, ptr %1, i32 %2), !dbg !481
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !482
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  %3 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam1, ptr align 8 %indirectarg, i32 %3), !dbg !481
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !481
  ret void, !dbg !481
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.DateTime.to_time(ptr %0) #0 !dbg !483 {
entry:
    #dbg_value(ptr %0, !486, !DIExpression(), !487)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !488
  %1 = load i64, ptr %ptradd, align 8, !dbg !488
  ret i64 %1, !dbg !488
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.time.DateTime.after(ptr %0, ptr align 8 %1) #0 !dbg !489 {
entry:
    #dbg_value(ptr %0, !492, !DIExpression(), !493)
    #dbg_declare(ptr %1, !494, !DIExpression(), !495)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !496
  %2 = load i64, ptr %ptradd, align 8, !dbg !496
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !497
  %3 = load i64, ptr %ptradd1, align 8, !dbg !497
  %gt = icmp sgt i64 %2, %3, !dbg !496
  %4 = zext i1 %gt to i8, !dbg !496
  ret i8 %4, !dbg !496
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.time.DateTime.before(ptr %0, ptr align 8 %1) #0 !dbg !498 {
entry:
    #dbg_value(ptr %0, !499, !DIExpression(), !500)
    #dbg_declare(ptr %1, !501, !DIExpression(), !502)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !503
  %2 = load i64, ptr %ptradd, align 8, !dbg !503
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !504
  %3 = load i64, ptr %ptradd1, align 8, !dbg !504
  %lt = icmp slt i64 %2, %3, !dbg !503
  %4 = zext i1 %lt to i8, !dbg !503
  ret i8 %4, !dbg !503
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.time.DateTime.compare_to(ptr %0, ptr align 8 %1) #0 !dbg !505 {
entry:
  %a = alloca i64, align 8
  %b = alloca i64, align 8
    #dbg_value(ptr %0, !508, !DIExpression(), !509)
    #dbg_declare(ptr %1, !510, !DIExpression(), !511)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !512
  %2 = load i64, ptr %ptradd, align 8
  store i64 %2, ptr %a, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !513
  %3 = load i64, ptr %ptradd1, align 8
  store i64 %3, ptr %b, align 8
  %4 = load i64, ptr %a, align 8, !dbg !514
  %5 = load i64, ptr %b, align 8, !dbg !514
  %6 = call i32 @std.time.Time.compare_to(i64 %4, i64 %5), !dbg !518
  ret i32 %6, !dbg !518
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.time.DateTime.diff_years(ptr %0, ptr align 8 %1) #0 !dbg !519 {
entry:
  %year_diff = alloca i32, align 4
  %switch = alloca i8, align 1
  %indirectarg = alloca %DateTime.422, align 8
    #dbg_value(ptr %0, !522, !DIExpression(), !523)
    #dbg_declare(ptr %1, !524, !DIExpression(), !525)
    #dbg_declare(ptr %year_diff, !521, !DIExpression(), !526)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 12, !dbg !527
  %2 = load i32, ptr %ptradd, align 4, !dbg !527
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !528
  %3 = load i32, ptr %ptradd1, align 4, !dbg !528
  %sub = sub i32 %2, %3, !dbg !527
  store i32 %sub, ptr %year_diff, align 4, !dbg !527
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load i8, ptr %switch, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i32, ptr %year_diff, align 4, !dbg !529
  %lt = icmp slt i32 %6, 0, !dbg !529
  %eq = icmp eq i1 %lt, %5, !dbg !529
  br i1 %eq, label %switch.case, label %next_if, !dbg !529

switch.case:                                      ; preds = %switch.entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 32, i1 false)
  %7 = call i32 @std.time.DateTime.diff_years(ptr %1, ptr align 8 %indirectarg), !dbg !531
  %neg = sub i32 0, %7, !dbg !531
  ret i32 %neg, !dbg !531

next_if:                                          ; preds = %switch.entry
  %8 = load i32, ptr %year_diff, align 4, !dbg !533
  %eq2 = icmp eq i32 %8, 0, !dbg !533
  %eq3 = icmp eq i1 %eq2, %5, !dbg !533
  br i1 %eq3, label %switch.case4, label %next_if5, !dbg !533

switch.case4:                                     ; preds = %next_if
  ret i32 0, !dbg !534

next_if5:                                         ; preds = %next_if
  br label %switch.exit, !dbg !534

switch.exit:                                      ; preds = %next_if5
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !536
  %9 = load i16, ptr %ptradd6, align 8, !dbg !536
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !537
  %10 = load i16, ptr %ptradd7, align 8, !dbg !537
  %lt8 = icmp ult i16 %9, %10, !dbg !536
  br i1 %lt8, label %if.then, label %if.exit, !dbg !536

if.then:                                          ; preds = %switch.exit
  %11 = load i32, ptr %year_diff, align 4, !dbg !538
  %sub9 = sub i32 %11, 1, !dbg !538
  store i32 %sub9, ptr %year_diff, align 4, !dbg !538
  br label %if.exit, !dbg !538

if.exit:                                          ; preds = %if.then, %switch.exit
  %12 = load i32, ptr %year_diff, align 4, !dbg !539
  ret i32 %12, !dbg !539
}

; Function Attrs: nounwind uwtable(sync)
define weak double @std.time.DateTime.diff_sec(ptr align 8 %0, ptr align 8 %1) #0 !dbg !540 {
entry:
    #dbg_declare(ptr %0, !544, !DIExpression(), !545)
    #dbg_declare(ptr %1, !546, !DIExpression(), !547)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !548
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !549
  %2 = load i64, ptr %ptradd, align 8, !dbg !549
  %3 = load i64, ptr %ptradd1, align 8, !dbg !549
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !550
  %sifp = sitofp i64 %4 to double, !dbg !550
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !550
  ret double %fdiv, !dbg !550
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.DateTime.diff_us(ptr align 8 %0, ptr align 8 %1) #0 !dbg !551 {
entry:
    #dbg_declare(ptr %0, !554, !DIExpression(), !555)
    #dbg_declare(ptr %1, !556, !DIExpression(), !557)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !558
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !559
  %2 = load i64, ptr %ptradd, align 8, !dbg !559
  %3 = load i64, ptr %ptradd1, align 8, !dbg !559
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !558
  ret i64 %4, !dbg !558
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.time.DateTime.eq(ptr align 8 %0, ptr align 8 %1) #0 !dbg !560 {
entry:
    #dbg_declare(ptr %0, !563, !DIExpression(), !564)
    #dbg_declare(ptr %1, !565, !DIExpression(), !566)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !567
  %2 = load i64, ptr %ptradd, align 8, !dbg !567
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !568
  %3 = load i64, ptr %ptradd1, align 8, !dbg !568
  %eq = icmp eq i64 %2, %3, !dbg !567
  %4 = zext i1 %eq to i8, !dbg !567
  ret i8 %4, !dbg !567
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.datetime.now(ptr noalias sret(%DateTime.422) align 8 %0) #0 !dbg !569 {
entry:
  %sretparam = alloca %DateTime.422, align 8
  %1 = call i64 @std.time.now(), !dbg !572
  call void @std.time.datetime.from_time(ptr sret(%DateTime.422) align 8 %sretparam, i64 %1), !dbg !573
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !573
  ret void, !dbg !573
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.datetime.from_date(ptr noalias sret(%DateTime.422) align 8 %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 !dbg !574 {
entry:
  %dt = alloca %DateTime.422, align 8
    #dbg_value(i32 %1, !579, !DIExpression(), !580)
    #dbg_value(i8 %2, !581, !DIExpression(), !582)
    #dbg_value(i32 %3, !583, !DIExpression(), !584)
    #dbg_value(i32 %4, !585, !DIExpression(), !586)
    #dbg_value(i32 %5, !587, !DIExpression(), !588)
    #dbg_value(i32 %6, !589, !DIExpression(), !590)
    #dbg_value(i32 %7, !591, !DIExpression(), !592)
  %ge = icmp sge i32 %3, 1, !dbg !593
  call void @llvm.assume(i1 %ge), !dbg !593
  %lt = icmp slt i32 %3, 32, !dbg !595
  call void @llvm.assume(i1 %lt), !dbg !595
  %ge1 = icmp sge i32 %4, 0, !dbg !596
  call void @llvm.assume(i1 %ge1), !dbg !596
  %lt2 = icmp slt i32 %4, 24, !dbg !597
  call void @llvm.assume(i1 %lt2), !dbg !597
  %ge3 = icmp sge i32 %5, 0, !dbg !598
  call void @llvm.assume(i1 %ge3), !dbg !598
  %lt4 = icmp slt i32 %5, 60, !dbg !599
  call void @llvm.assume(i1 %lt4), !dbg !599
  %ge5 = icmp sge i32 %6, 0, !dbg !600
  call void @llvm.assume(i1 %ge5), !dbg !600
  %lt6 = icmp slt i32 %6, 60, !dbg !601
  call void @llvm.assume(i1 %lt6), !dbg !601
  %ge7 = icmp sge i32 %7, 0, !dbg !602
  call void @llvm.assume(i1 %ge7), !dbg !602
  %le = icmp sle i32 %7, 999999, !dbg !603
  call void @llvm.assume(i1 %le), !dbg !603
    #dbg_declare(ptr %dt, !578, !DIExpression(), !604)
  call void @std.time.DateTime.set_date(ptr %dt, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #5, !dbg !605
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !606
  ret void, !dbg !606
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.datetime.from_date_tz(ptr noalias sret(%TzDateTime.421) align 8 %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 !dbg !607 {
entry:
  %sretparam = alloca %DateTime.422, align 8
  %sretparam10 = alloca %TzDateTime.421, align 8
  %indirectarg = alloca %DateTime.422, align 8
    #dbg_value(i32 %1, !610, !DIExpression(), !611)
    #dbg_value(i8 %2, !612, !DIExpression(), !613)
    #dbg_value(i32 %3, !614, !DIExpression(), !615)
    #dbg_value(i32 %4, !616, !DIExpression(), !617)
    #dbg_value(i32 %5, !618, !DIExpression(), !619)
    #dbg_value(i32 %6, !620, !DIExpression(), !621)
    #dbg_value(i32 %7, !622, !DIExpression(), !623)
    #dbg_value(i32 %8, !624, !DIExpression(), !625)
  %ge = icmp sge i32 %3, 1, !dbg !626
  call void @llvm.assume(i1 %ge), !dbg !626
  %lt = icmp slt i32 %3, 32, !dbg !628
  call void @llvm.assume(i1 %lt), !dbg !628
  %ge1 = icmp sge i32 %4, 0, !dbg !629
  call void @llvm.assume(i1 %ge1), !dbg !629
  %lt2 = icmp slt i32 %4, 24, !dbg !630
  call void @llvm.assume(i1 %lt2), !dbg !630
  %ge3 = icmp sge i32 %5, 0, !dbg !631
  call void @llvm.assume(i1 %ge3), !dbg !631
  %lt4 = icmp slt i32 %5, 60, !dbg !632
  call void @llvm.assume(i1 %lt4), !dbg !632
  %ge5 = icmp sge i32 %6, 0, !dbg !633
  call void @llvm.assume(i1 %ge5), !dbg !633
  %lt6 = icmp slt i32 %6, 60, !dbg !634
  call void @llvm.assume(i1 %lt6), !dbg !634
  %ge7 = icmp sge i32 %7, 0, !dbg !635
  call void @llvm.assume(i1 %ge7), !dbg !635
  %le = icmp sle i32 %7, 999999, !dbg !636
  call void @llvm.assume(i1 %le), !dbg !636
  %ge8 = icmp sge i32 %8, -43200, !dbg !637
  call void @llvm.assume(i1 %ge8), !dbg !637
  %le9 = icmp sle i32 %8, 50400, !dbg !638
  call void @llvm.assume(i1 %le9), !dbg !638
  call void @std.time.datetime.from_date(ptr sret(%DateTime.422) align 8 %sretparam, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7), !dbg !639
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam10, ptr align 8 %indirectarg, i32 %8), !dbg !639
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam10, i32 40, i1 false), !dbg !639
  ret void, !dbg !639
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.datetime.from_time(ptr noalias sret(%DateTime.422) align 8 %0, i64 %1) #0 !dbg !640 {
entry:
  %dt = alloca %DateTime.422, align 8
    #dbg_value(i64 %1, !645, !DIExpression(), !646)
    #dbg_declare(ptr %dt, !644, !DIExpression(), !647)
  call void @std.time.DateTime.set_time(ptr %dt, i64 %1) #5, !dbg !648
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !649
  ret void, !dbg !649
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.time.datetime.from_time_tz(ptr noalias sret(%TzDateTime.421) align 8 %0, i64 %1, i32 %2) #0 !dbg !650 {
entry:
  %sretparam = alloca %DateTime.422, align 8
  %sretparam1 = alloca %TzDateTime.421, align 8
  %indirectarg = alloca %DateTime.422, align 8
  %"ret$temp" = alloca %TzDateTime.421, align 8
    #dbg_value(i64 %1, !653, !DIExpression(), !654)
    #dbg_value(i32 %2, !655, !DIExpression(), !656)
  %ge = icmp sge i32 %2, -43200, !dbg !657
  call void @llvm.assume(i1 %ge), !dbg !657
  %le = icmp sle i32 %2, 50400, !dbg !659
  call void @llvm.assume(i1 %le), !dbg !659
  call void @std.time.datetime.from_time(ptr sret(%DateTime.422) align 8 %sretparam, i64 %1), !dbg !660
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %sretparam, i32 32, i1 false)
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam1, ptr align 8 %indirectarg, i32 %2), !dbg !660
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam1, i32 40, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %sretparam1, i64 24, !dbg !661
  %3 = load i64, ptr %ptradd, align 8, !dbg !661
  %eq = icmp eq i64 %1, %3, !dbg !660
  call void @llvm.assume(i1 %eq), !dbg !660
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !660
  ret void, !dbg !660
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.time.TzDateTime.format(ptr align 8 %0, [2 x i64] %1, i32 %2) #0 !dbg !662 {
entry:
  %allocator = alloca %any.423, align 8
  %indirectarg = alloca %TzDateTime.421, align 8
  %result = alloca %"char[].418", align 8
    #dbg_declare(ptr %0, !678, !DIExpression(), !679)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !680, !DIExpression(), !681)
    #dbg_value(i32 %2, !682, !DIExpression(), !683)
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !684
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %4 = call [2 x i64] @std.time.datetime.format([2 x i64] %3, i32 %2, ptr align 8 %indirectarg), !dbg !685
  store [2 x i64] %4, ptr %result, align 8
  %5 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.time.DateTime.format(ptr align 8 %0, [2 x i64] %1, i32 %2) #0 !dbg !686 {
entry:
  %allocator = alloca %any.423, align 8
  %sretparam = alloca %TzDateTime.421, align 8
  %indirectarg = alloca %DateTime.422, align 8
  %indirectarg1 = alloca %TzDateTime.421, align 8
  %result = alloca %"char[].418", align 8
    #dbg_declare(ptr %0, !689, !DIExpression(), !690)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !691, !DIExpression(), !692)
    #dbg_value(i32 %2, !693, !DIExpression(), !694)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 32, i1 false)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime.421) align 8 %sretparam, ptr align 8 %indirectarg, i32 0), !dbg !695
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !695
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 40, i1 false)
  %4 = call [2 x i64] @std.time.datetime.format([2 x i64] %3, i32 %2, ptr align 8 %indirectarg1), !dbg !696
  store [2 x i64] %4, ptr %result, align 8
  %5 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.time.datetime.format([2 x i64] %0, i32 %1, ptr align 8 %2) #0 !dbg !697 {
entry:
  %allocator = alloca %any.423, align 8
  %switch = alloca i32, align 4
  %varargslots = alloca [7 x %any.423], align 8
  %taddr = alloca %"char[].418", align 8
  %taddr15 = alloca %"any[].424", align 8
  %result = alloca %"char[].418", align 8
  %varargslots17 = alloca [7 x %any.423], align 8
  %taddr36 = alloca %"char[].418", align 8
  %taddr37 = alloca %"any[].424", align 8
  %result38 = alloca %"char[].418", align 8
  %varargslots40 = alloca [8 x %any.423], align 8
  %result57 = alloca %"char[].418", align 8
  %taddr62 = alloca %"char[].418", align 8
  %taddr63 = alloca %"any[].424", align 8
  %result64 = alloca %"char[].418", align 8
  %indirectarg = alloca %TzDateTime.421, align 8
  %varargslots66 = alloca [5 x %any.423], align 8
  %taddr73 = alloca i32, align 4
  %taddr80 = alloca %"char[].418", align 8
  %taddr81 = alloca %"any[].424", align 8
  %result82 = alloca %"char[].418", align 8
  %varargslots84 = alloca [6 x %any.423], align 8
  %taddr92 = alloca i32, align 4
  %result99 = alloca %"char[].418", align 8
  %taddr102 = alloca %"char[].418", align 8
  %taddr103 = alloca %"any[].424", align 8
  %result104 = alloca %"char[].418", align 8
  %indirectarg106 = alloca %TzDateTime.421, align 8
  %varargslots107 = alloca [7 x %any.423], align 8
  %taddr119 = alloca i32, align 4
  %taddr128 = alloca %"char[].418", align 8
  %taddr129 = alloca %"any[].424", align 8
  %result130 = alloca %"char[].418", align 8
  %indirectarg132 = alloca %TzDateTime.421, align 8
  %varargslots133 = alloca [7 x %any.423], align 8
  %taddr152 = alloca %"char[].418", align 8
  %taddr153 = alloca %"any[].424", align 8
  %result154 = alloca %"char[].418", align 8
  %varargslots156 = alloca [8 x %any.423], align 8
  %result175 = alloca %"char[].418", align 8
  %taddr178 = alloca %"char[].418", align 8
  %taddr179 = alloca %"any[].424", align 8
  %result180 = alloca %"char[].418", align 8
  %indirectarg182 = alloca %TzDateTime.421, align 8
  %varargslots183 = alloca [6 x %any.423], align 8
  %taddr187 = alloca i32, align 4
  %taddr198 = alloca %"char[].418", align 8
  %taddr199 = alloca %"any[].424", align 8
  %result200 = alloca %"char[].418", align 8
  %varargslots202 = alloca [7 x %any.423], align 8
  %taddr207 = alloca i32, align 4
  %result218 = alloca %"char[].418", align 8
  %taddr221 = alloca %"char[].418", align 8
  %taddr222 = alloca %"any[].424", align 8
  %result223 = alloca %"char[].418", align 8
  %indirectarg225 = alloca %TzDateTime.421, align 8
  %varargslots226 = alloca [7 x %any.423], align 8
  %taddr231 = alloca i32, align 4
  %taddr243 = alloca %"char[].418", align 8
  %taddr244 = alloca %"any[].424", align 8
  %result245 = alloca %"char[].418", align 8
  %varargslots247 = alloca [8 x %any.423], align 8
  %taddr252 = alloca i32, align 4
  %result264 = alloca %"char[].418", align 8
  %taddr267 = alloca %"char[].418", align 8
  %taddr268 = alloca %"any[].424", align 8
  %result269 = alloca %"char[].418", align 8
  %varargslots271 = alloca [6 x %any.423], align 8
  %taddr276 = alloca i32, align 4
  %taddr287 = alloca %"char[].418", align 8
  %taddr288 = alloca %"any[].424", align 8
  %result289 = alloca %"char[].418", align 8
  %varargslots291 = alloca [3 x %any.423], align 8
  %taddr296 = alloca i32, align 4
  %taddr301 = alloca %"char[].418", align 8
  %taddr302 = alloca %"any[].424", align 8
  %result303 = alloca %"char[].418", align 8
  %varargslots305 = alloca [3 x %any.423], align 8
  %taddr312 = alloca %"char[].418", align 8
  %taddr313 = alloca %"any[].424", align 8
  %result314 = alloca %"char[].418", align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !700, !DIExpression(), !701)
    #dbg_value(i32 %1, !702, !DIExpression(), !703)
    #dbg_declare(ptr %2, !704, !DIExpression(), !705)
  store i32 %1, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %3 = load i32, ptr %switch, align 4
  switch i32 %3, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case16
    i32 2, label %switch.case39
    i32 3, label %switch.case65
    i32 4, label %switch.case83
    i32 5, label %switch.case105
    i32 6, label %switch.case131
    i32 7, label %switch.case155
    i32 8, label %switch.case181
    i32 9, label %switch.case201
    i32 10, label %switch.case224
    i32 11, label %switch.case246
    i32 12, label %switch.case270
    i32 13, label %switch.case290
    i32 14, label %switch.case304
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 9, !dbg !706
  %4 = load i8, ptr %ptradd, align 1, !dbg !706
  %zext = zext i8 %4 to i64, !dbg !706
  %ptroffset = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext, !dbg !706
  %5 = insertvalue %any.423 undef, ptr %ptroffset, 0, !dbg !706
  %6 = insertvalue %any.423 %5, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !706
  store %any.423 %6, ptr %varargslots, align 8, !dbg !706
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !709
  %7 = load i8, ptr %ptradd1, align 8, !dbg !709
  %zext2 = zext i8 %7 to i64, !dbg !709
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext2, !dbg !709
  %8 = insertvalue %any.423 undef, ptr %ptroffset3, 0, !dbg !709
  %9 = insertvalue %any.423 %8, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !709
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !709
  store %any.423 %9, ptr %ptradd4, align 8, !dbg !709
  %ptradd5 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !710
  %10 = insertvalue %any.423 undef, ptr %ptradd5, 0, !dbg !710
  %11 = insertvalue %any.423 %10, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !710
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !710
  store %any.423 %11, ptr %ptradd6, align 8, !dbg !710
  %ptradd7 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !711
  %12 = insertvalue %any.423 undef, ptr %ptradd7, 0, !dbg !711
  %13 = insertvalue %any.423 %12, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !711
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !711
  store %any.423 %13, ptr %ptradd8, align 8, !dbg !711
  %ptradd9 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !712
  %14 = insertvalue %any.423 undef, ptr %ptradd9, 0, !dbg !712
  %15 = insertvalue %any.423 %14, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !712
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !712
  store %any.423 %15, ptr %ptradd10, align 8, !dbg !712
  %ptradd11 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !713
  %16 = insertvalue %any.423 undef, ptr %ptradd11, 0, !dbg !713
  %17 = insertvalue %any.423 %16, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !713
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !713
  store %any.423 %17, ptr %ptradd12, align 8, !dbg !713
  %ptradd13 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !714
  %18 = insertvalue %any.423 undef, ptr %ptradd13, 0, !dbg !714
  %19 = insertvalue %any.423 %18, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !714
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !714
  store %any.423 %19, ptr %ptradd14, align 8, !dbg !714
  %20 = insertvalue %"any[].424" undef, ptr %varargslots, 0, !dbg !714
  %"$$temp" = insertvalue %"any[].424" %20, i64 7, 1, !dbg !714
  %21 = load [2 x i64], ptr %allocator, align 8, !dbg !714
  store %"char[].418" { ptr @.str, i64 29 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"any[].424" %"$$temp", ptr %taddr15, align 8
  %23 = load [2 x i64], ptr %taddr15, align 8
  %24 = call [2 x i64] @std.core.string.format([2 x i64] %21, [2 x i64] %22, [2 x i64] %23), !dbg !715
  store [2 x i64] %24, ptr %result, align 8
  %25 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %25

switch.case16:                                    ; preds = %switch.entry
  %ptradd18 = getelementptr inbounds i8, ptr %2, i64 9, !dbg !716
  %26 = load i8, ptr %ptradd18, align 1, !dbg !716
  %zext19 = zext i8 %26 to i64, !dbg !716
  %ptroffset20 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext19, !dbg !716
  %27 = insertvalue %any.423 undef, ptr %ptroffset20, 0, !dbg !716
  %28 = insertvalue %any.423 %27, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !716
  store %any.423 %28, ptr %varargslots17, align 8, !dbg !716
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !718
  %29 = load i8, ptr %ptradd21, align 8, !dbg !718
  %zext22 = zext i8 %29 to i64, !dbg !718
  %ptroffset23 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext22, !dbg !718
  %30 = insertvalue %any.423 undef, ptr %ptroffset23, 0, !dbg !718
  %31 = insertvalue %any.423 %30, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !718
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots17, i64 16, !dbg !718
  store %any.423 %31, ptr %ptradd24, align 8, !dbg !718
  %ptradd25 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !719
  %32 = insertvalue %any.423 undef, ptr %ptradd25, 0, !dbg !719
  %33 = insertvalue %any.423 %32, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !719
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots17, i64 32, !dbg !719
  store %any.423 %33, ptr %ptradd26, align 8, !dbg !719
  %ptradd27 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !720
  %34 = insertvalue %any.423 undef, ptr %ptradd27, 0, !dbg !720
  %35 = insertvalue %any.423 %34, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !720
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots17, i64 48, !dbg !720
  store %any.423 %35, ptr %ptradd28, align 8, !dbg !720
  %ptradd29 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !721
  %36 = insertvalue %any.423 undef, ptr %ptradd29, 0, !dbg !721
  %37 = insertvalue %any.423 %36, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !721
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots17, i64 64, !dbg !721
  store %any.423 %37, ptr %ptradd30, align 8, !dbg !721
  %ptradd31 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !722
  %38 = insertvalue %any.423 undef, ptr %ptradd31, 0, !dbg !722
  %39 = insertvalue %any.423 %38, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !722
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots17, i64 80, !dbg !722
  store %any.423 %39, ptr %ptradd32, align 8, !dbg !722
  %ptradd33 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !723
  %40 = insertvalue %any.423 undef, ptr %ptradd33, 0, !dbg !723
  %41 = insertvalue %any.423 %40, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !723
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots17, i64 96, !dbg !723
  store %any.423 %41, ptr %ptradd34, align 8, !dbg !723
  %42 = insertvalue %"any[].424" undef, ptr %varargslots17, 0, !dbg !723
  %"$$temp35" = insertvalue %"any[].424" %42, i64 7, 1, !dbg !723
  %43 = load [2 x i64], ptr %allocator, align 8, !dbg !723
  store %"char[].418" { ptr @.str.39, i64 33 }, ptr %taddr36, align 8
  %44 = load [2 x i64], ptr %taddr36, align 8
  store %"any[].424" %"$$temp35", ptr %taddr37, align 8
  %45 = load [2 x i64], ptr %taddr37, align 8
  %46 = call [2 x i64] @std.core.string.format([2 x i64] %43, [2 x i64] %44, [2 x i64] %45), !dbg !724
  store [2 x i64] %46, ptr %result38, align 8
  %47 = load [2 x i64], ptr %result38, align 8
  ret [2 x i64] %47

switch.case39:                                    ; preds = %switch.entry
  %ptradd41 = getelementptr inbounds i8, ptr %2, i64 9, !dbg !725
  %48 = load i8, ptr %ptradd41, align 1, !dbg !725
  %zext42 = zext i8 %48 to i64, !dbg !725
  %ptroffset43 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext42, !dbg !725
  %49 = insertvalue %any.423 undef, ptr %ptroffset43, 0, !dbg !725
  %50 = insertvalue %any.423 %49, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !725
  store %any.423 %50, ptr %varargslots40, align 8, !dbg !725
  %ptradd44 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !727
  %51 = load i8, ptr %ptradd44, align 8, !dbg !727
  %zext45 = zext i8 %51 to i64, !dbg !727
  %ptroffset46 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext45, !dbg !727
  %52 = insertvalue %any.423 undef, ptr %ptroffset46, 0, !dbg !727
  %53 = insertvalue %any.423 %52, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !727
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots40, i64 16, !dbg !727
  store %any.423 %53, ptr %ptradd47, align 8, !dbg !727
  %ptradd48 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !728
  %54 = insertvalue %any.423 undef, ptr %ptradd48, 0, !dbg !728
  %55 = insertvalue %any.423 %54, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !728
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots40, i64 32, !dbg !728
  store %any.423 %55, ptr %ptradd49, align 8, !dbg !728
  %ptradd50 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !729
  %56 = insertvalue %any.423 undef, ptr %ptradd50, 0, !dbg !729
  %57 = insertvalue %any.423 %56, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !729
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots40, i64 48, !dbg !729
  store %any.423 %57, ptr %ptradd51, align 8, !dbg !729
  %ptradd52 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !730
  %58 = insertvalue %any.423 undef, ptr %ptradd52, 0, !dbg !730
  %59 = insertvalue %any.423 %58, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !730
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots40, i64 64, !dbg !730
  store %any.423 %59, ptr %ptradd53, align 8, !dbg !730
  %ptradd54 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !731
  %60 = insertvalue %any.423 undef, ptr %ptradd54, 0, !dbg !731
  %61 = insertvalue %any.423 %60, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !731
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots40, i64 80, !dbg !731
  store %any.423 %61, ptr %ptradd55, align 8, !dbg !731
  %ptradd56 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !732
  %62 = load i32, ptr %ptradd56, align 8, !dbg !732
  %63 = call [2 x i64] @std.time.datetime.temp_numeric_tzsuffix(i32 %62) #5, !dbg !733
  store [2 x i64] %63, ptr %result57, align 8
  %64 = insertvalue %any.423 undef, ptr %result57, 0, !dbg !733
  %65 = insertvalue %any.423 %64, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !733
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots40, i64 96, !dbg !733
  store %any.423 %65, ptr %ptradd58, align 8, !dbg !733
  %ptradd59 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !734
  %66 = insertvalue %any.423 undef, ptr %ptradd59, 0, !dbg !734
  %67 = insertvalue %any.423 %66, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !734
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots40, i64 112, !dbg !734
  store %any.423 %67, ptr %ptradd60, align 8, !dbg !734
  %68 = insertvalue %"any[].424" undef, ptr %varargslots40, 0, !dbg !734
  %"$$temp61" = insertvalue %"any[].424" %68, i64 8, 1, !dbg !734
  %69 = load [2 x i64], ptr %allocator, align 8, !dbg !734
  store %"char[].418" { ptr @.str.40, i64 32 }, ptr %taddr62, align 8
  %70 = load [2 x i64], ptr %taddr62, align 8
  store %"any[].424" %"$$temp61", ptr %taddr63, align 8
  %71 = load [2 x i64], ptr %taddr63, align 8
  %72 = call [2 x i64] @std.core.string.format([2 x i64] %69, [2 x i64] %70, [2 x i64] %71), !dbg !735
  store [2 x i64] %72, ptr %result64, align 8
  %73 = load [2 x i64], ptr %result64, align 8
  ret [2 x i64] %73

switch.case65:                                    ; preds = %switch.entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %2, ptr align 8 %indirectarg, i32 0), !dbg !736
  %ptradd67 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !738
  %74 = insertvalue %any.423 undef, ptr %ptradd67, 0, !dbg !738
  %75 = insertvalue %any.423 %74, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !738
  store %any.423 %75, ptr %varargslots66, align 8, !dbg !738
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !739
  %76 = load i8, ptr %ptradd68, align 8, !dbg !739
  %zext69 = zext i8 %76 to i64, !dbg !739
  %ptroffset70 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext69, !dbg !739
  %77 = insertvalue %any.423 undef, ptr %ptroffset70, 0, !dbg !739
  %78 = insertvalue %any.423 %77, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !739
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots66, i64 16, !dbg !739
  store %any.423 %78, ptr %ptradd71, align 8, !dbg !739
  %ptradd72 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !740
  %79 = load i32, ptr %ptradd72, align 4, !dbg !740
  %smod = srem i32 %79, 100, !dbg !740
  store i32 %smod, ptr %taddr73, align 4
  %80 = insertvalue %any.423 undef, ptr %taddr73, 0, !dbg !740
  %81 = insertvalue %any.423 %80, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !740
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots66, i64 32, !dbg !740
  store %any.423 %81, ptr %ptradd74, align 8, !dbg !740
  %ptradd75 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !741
  %82 = insertvalue %any.423 undef, ptr %ptradd75, 0, !dbg !741
  %83 = insertvalue %any.423 %82, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !741
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots66, i64 48, !dbg !741
  store %any.423 %83, ptr %ptradd76, align 8, !dbg !741
  %ptradd77 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !742
  %84 = insertvalue %any.423 undef, ptr %ptradd77, 0, !dbg !742
  %85 = insertvalue %any.423 %84, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !742
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots66, i64 64, !dbg !742
  store %any.423 %85, ptr %ptradd78, align 8, !dbg !742
  %86 = insertvalue %"any[].424" undef, ptr %varargslots66, 0, !dbg !742
  %"$$temp79" = insertvalue %"any[].424" %86, i64 5, 1, !dbg !742
  %87 = load [2 x i64], ptr %allocator, align 8, !dbg !742
  store %"char[].418" { ptr @.str.41, i64 26 }, ptr %taddr80, align 8
  %88 = load [2 x i64], ptr %taddr80, align 8
  store %"any[].424" %"$$temp79", ptr %taddr81, align 8
  %89 = load [2 x i64], ptr %taddr81, align 8
  %90 = call [2 x i64] @std.core.string.format([2 x i64] %87, [2 x i64] %88, [2 x i64] %89), !dbg !743
  store [2 x i64] %90, ptr %result82, align 8
  %91 = load [2 x i64], ptr %result82, align 8
  ret [2 x i64] %91

switch.case83:                                    ; preds = %switch.entry
  %ptradd85 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !744
  %92 = insertvalue %any.423 undef, ptr %ptradd85, 0, !dbg !744
  %93 = insertvalue %any.423 %92, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !744
  store %any.423 %93, ptr %varargslots84, align 8, !dbg !744
  %ptradd86 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !746
  %94 = load i8, ptr %ptradd86, align 8, !dbg !746
  %zext87 = zext i8 %94 to i64, !dbg !746
  %ptroffset88 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext87, !dbg !746
  %95 = insertvalue %any.423 undef, ptr %ptroffset88, 0, !dbg !746
  %96 = insertvalue %any.423 %95, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !746
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots84, i64 16, !dbg !746
  store %any.423 %96, ptr %ptradd89, align 8, !dbg !746
  %ptradd90 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !747
  %97 = load i32, ptr %ptradd90, align 4, !dbg !747
  %smod91 = srem i32 %97, 100, !dbg !747
  store i32 %smod91, ptr %taddr92, align 4
  %98 = insertvalue %any.423 undef, ptr %taddr92, 0, !dbg !747
  %99 = insertvalue %any.423 %98, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !747
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots84, i64 32, !dbg !747
  store %any.423 %99, ptr %ptradd93, align 8, !dbg !747
  %ptradd94 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !748
  %100 = insertvalue %any.423 undef, ptr %ptradd94, 0, !dbg !748
  %101 = insertvalue %any.423 %100, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !748
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots84, i64 48, !dbg !748
  store %any.423 %101, ptr %ptradd95, align 8, !dbg !748
  %ptradd96 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !749
  %102 = insertvalue %any.423 undef, ptr %ptradd96, 0, !dbg !749
  %103 = insertvalue %any.423 %102, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !749
  %ptradd97 = getelementptr inbounds i8, ptr %varargslots84, i64 64, !dbg !749
  store %any.423 %103, ptr %ptradd97, align 8, !dbg !749
  %ptradd98 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !750
  %104 = load i32, ptr %ptradd98, align 8, !dbg !750
  %105 = call [2 x i64] @std.time.datetime.temp_numeric_tzsuffix(i32 %104) #5, !dbg !751
  store [2 x i64] %105, ptr %result99, align 8
  %106 = insertvalue %any.423 undef, ptr %result99, 0, !dbg !751
  %107 = insertvalue %any.423 %106, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !751
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots84, i64 80, !dbg !751
  store %any.423 %107, ptr %ptradd100, align 8, !dbg !751
  %108 = insertvalue %"any[].424" undef, ptr %varargslots84, 0, !dbg !751
  %"$$temp101" = insertvalue %"any[].424" %108, i64 6, 1, !dbg !751
  %109 = load [2 x i64], ptr %allocator, align 8, !dbg !751
  store %"char[].418" { ptr @.str.42, i64 25 }, ptr %taddr102, align 8
  %110 = load [2 x i64], ptr %taddr102, align 8
  store %"any[].424" %"$$temp101", ptr %taddr103, align 8
  %111 = load [2 x i64], ptr %taddr103, align 8
  %112 = call [2 x i64] @std.core.string.format([2 x i64] %109, [2 x i64] %110, [2 x i64] %111), !dbg !752
  store [2 x i64] %112, ptr %result104, align 8
  %113 = load [2 x i64], ptr %result104, align 8
  ret [2 x i64] %113

switch.case105:                                   ; preds = %switch.entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg106, ptr align 8 %2, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %2, ptr align 8 %indirectarg106, i32 0), !dbg !753
  %ptradd108 = getelementptr inbounds i8, ptr %2, i64 9, !dbg !755
  %114 = load i8, ptr %ptradd108, align 1, !dbg !755
  %zext109 = zext i8 %114 to i64, !dbg !755
  %ptroffset110 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$name", i64 %zext109, !dbg !755
  %115 = insertvalue %any.423 undef, ptr %ptroffset110, 0, !dbg !755
  %116 = insertvalue %any.423 %115, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !755
  store %any.423 %116, ptr %varargslots107, align 8, !dbg !755
  %ptradd111 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !756
  %117 = insertvalue %any.423 undef, ptr %ptradd111, 0, !dbg !756
  %118 = insertvalue %any.423 %117, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !756
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots107, i64 16, !dbg !756
  store %any.423 %118, ptr %ptradd112, align 8, !dbg !756
  %ptradd113 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !757
  %119 = load i8, ptr %ptradd113, align 8, !dbg !757
  %zext114 = zext i8 %119 to i64, !dbg !757
  %ptroffset115 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext114, !dbg !757
  %120 = insertvalue %any.423 undef, ptr %ptroffset115, 0, !dbg !757
  %121 = insertvalue %any.423 %120, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !757
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots107, i64 32, !dbg !757
  store %any.423 %121, ptr %ptradd116, align 8, !dbg !757
  %ptradd117 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !758
  %122 = load i32, ptr %ptradd117, align 4, !dbg !758
  %smod118 = srem i32 %122, 100, !dbg !758
  store i32 %smod118, ptr %taddr119, align 4
  %123 = insertvalue %any.423 undef, ptr %taddr119, 0, !dbg !758
  %124 = insertvalue %any.423 %123, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !758
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots107, i64 48, !dbg !758
  store %any.423 %124, ptr %ptradd120, align 8, !dbg !758
  %ptradd121 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !759
  %125 = insertvalue %any.423 undef, ptr %ptradd121, 0, !dbg !759
  %126 = insertvalue %any.423 %125, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !759
  %ptradd122 = getelementptr inbounds i8, ptr %varargslots107, i64 64, !dbg !759
  store %any.423 %126, ptr %ptradd122, align 8, !dbg !759
  %ptradd123 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !760
  %127 = insertvalue %any.423 undef, ptr %ptradd123, 0, !dbg !760
  %128 = insertvalue %any.423 %127, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !760
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots107, i64 80, !dbg !760
  store %any.423 %128, ptr %ptradd124, align 8, !dbg !760
  %ptradd125 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !761
  %129 = insertvalue %any.423 undef, ptr %ptradd125, 0, !dbg !761
  %130 = insertvalue %any.423 %129, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !761
  %ptradd126 = getelementptr inbounds i8, ptr %varargslots107, i64 96, !dbg !761
  store %any.423 %130, ptr %ptradd126, align 8, !dbg !761
  %131 = insertvalue %"any[].424" undef, ptr %varargslots107, 0, !dbg !761
  %"$$temp127" = insertvalue %"any[].424" %131, i64 7, 1, !dbg !761
  %132 = load [2 x i64], ptr %allocator, align 8, !dbg !761
  store %"char[].418" { ptr @.str.43, i64 35 }, ptr %taddr128, align 8
  %133 = load [2 x i64], ptr %taddr128, align 8
  store %"any[].424" %"$$temp127", ptr %taddr129, align 8
  %134 = load [2 x i64], ptr %taddr129, align 8
  %135 = call [2 x i64] @std.core.string.format([2 x i64] %132, [2 x i64] %133, [2 x i64] %134), !dbg !762
  store [2 x i64] %135, ptr %result130, align 8
  %136 = load [2 x i64], ptr %result130, align 8
  ret [2 x i64] %136

switch.case131:                                   ; preds = %switch.entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg132, ptr align 8 %2, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %2, ptr align 8 %indirectarg132, i32 0), !dbg !763
  %ptradd134 = getelementptr inbounds i8, ptr %2, i64 9, !dbg !765
  %137 = load i8, ptr %ptradd134, align 1, !dbg !765
  %zext135 = zext i8 %137 to i64, !dbg !765
  %ptroffset136 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext135, !dbg !765
  %138 = insertvalue %any.423 undef, ptr %ptroffset136, 0, !dbg !765
  %139 = insertvalue %any.423 %138, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !765
  store %any.423 %139, ptr %varargslots133, align 8, !dbg !765
  %ptradd137 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !766
  %140 = insertvalue %any.423 undef, ptr %ptradd137, 0, !dbg !766
  %141 = insertvalue %any.423 %140, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !766
  %ptradd138 = getelementptr inbounds i8, ptr %varargslots133, i64 16, !dbg !766
  store %any.423 %141, ptr %ptradd138, align 8, !dbg !766
  %ptradd139 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !767
  %142 = load i8, ptr %ptradd139, align 8, !dbg !767
  %zext140 = zext i8 %142 to i64, !dbg !767
  %ptroffset141 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext140, !dbg !767
  %143 = insertvalue %any.423 undef, ptr %ptroffset141, 0, !dbg !767
  %144 = insertvalue %any.423 %143, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !767
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots133, i64 32, !dbg !767
  store %any.423 %144, ptr %ptradd142, align 8, !dbg !767
  %ptradd143 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !768
  %145 = insertvalue %any.423 undef, ptr %ptradd143, 0, !dbg !768
  %146 = insertvalue %any.423 %145, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !768
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots133, i64 48, !dbg !768
  store %any.423 %146, ptr %ptradd144, align 8, !dbg !768
  %ptradd145 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !769
  %147 = insertvalue %any.423 undef, ptr %ptradd145, 0, !dbg !769
  %148 = insertvalue %any.423 %147, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !769
  %ptradd146 = getelementptr inbounds i8, ptr %varargslots133, i64 64, !dbg !769
  store %any.423 %148, ptr %ptradd146, align 8, !dbg !769
  %ptradd147 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !770
  %149 = insertvalue %any.423 undef, ptr %ptradd147, 0, !dbg !770
  %150 = insertvalue %any.423 %149, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !770
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots133, i64 80, !dbg !770
  store %any.423 %150, ptr %ptradd148, align 8, !dbg !770
  %ptradd149 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !771
  %151 = insertvalue %any.423 undef, ptr %ptradd149, 0, !dbg !771
  %152 = insertvalue %any.423 %151, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !771
  %ptradd150 = getelementptr inbounds i8, ptr %varargslots133, i64 96, !dbg !771
  store %any.423 %152, ptr %ptradd150, align 8, !dbg !771
  %153 = insertvalue %"any[].424" undef, ptr %varargslots133, 0, !dbg !771
  %"$$temp151" = insertvalue %"any[].424" %153, i64 7, 1, !dbg !771
  %154 = load [2 x i64], ptr %allocator, align 8, !dbg !771
  store %"char[].418" { ptr @.str.44, i64 33 }, ptr %taddr152, align 8
  %155 = load [2 x i64], ptr %taddr152, align 8
  store %"any[].424" %"$$temp151", ptr %taddr153, align 8
  %156 = load [2 x i64], ptr %taddr153, align 8
  %157 = call [2 x i64] @std.core.string.format([2 x i64] %154, [2 x i64] %155, [2 x i64] %156), !dbg !772
  store [2 x i64] %157, ptr %result154, align 8
  %158 = load [2 x i64], ptr %result154, align 8
  ret [2 x i64] %158

switch.case155:                                   ; preds = %switch.entry
  %ptradd157 = getelementptr inbounds i8, ptr %2, i64 9, !dbg !773
  %159 = load i8, ptr %ptradd157, align 1, !dbg !773
  %zext158 = zext i8 %159 to i64, !dbg !773
  %ptroffset159 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext158, !dbg !773
  %160 = insertvalue %any.423 undef, ptr %ptroffset159, 0, !dbg !773
  %161 = insertvalue %any.423 %160, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !773
  store %any.423 %161, ptr %varargslots156, align 8, !dbg !773
  %ptradd160 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !775
  %162 = insertvalue %any.423 undef, ptr %ptradd160, 0, !dbg !775
  %163 = insertvalue %any.423 %162, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !775
  %ptradd161 = getelementptr inbounds i8, ptr %varargslots156, i64 16, !dbg !775
  store %any.423 %163, ptr %ptradd161, align 8, !dbg !775
  %ptradd162 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !776
  %164 = load i8, ptr %ptradd162, align 8, !dbg !776
  %zext163 = zext i8 %164 to i64, !dbg !776
  %ptroffset164 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext163, !dbg !776
  %165 = insertvalue %any.423 undef, ptr %ptroffset164, 0, !dbg !776
  %166 = insertvalue %any.423 %165, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !776
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots156, i64 32, !dbg !776
  store %any.423 %166, ptr %ptradd165, align 8, !dbg !776
  %ptradd166 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !777
  %167 = insertvalue %any.423 undef, ptr %ptradd166, 0, !dbg !777
  %168 = insertvalue %any.423 %167, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !777
  %ptradd167 = getelementptr inbounds i8, ptr %varargslots156, i64 48, !dbg !777
  store %any.423 %168, ptr %ptradd167, align 8, !dbg !777
  %ptradd168 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !778
  %169 = insertvalue %any.423 undef, ptr %ptradd168, 0, !dbg !778
  %170 = insertvalue %any.423 %169, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !778
  %ptradd169 = getelementptr inbounds i8, ptr %varargslots156, i64 64, !dbg !778
  store %any.423 %170, ptr %ptradd169, align 8, !dbg !778
  %ptradd170 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !779
  %171 = insertvalue %any.423 undef, ptr %ptradd170, 0, !dbg !779
  %172 = insertvalue %any.423 %171, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !779
  %ptradd171 = getelementptr inbounds i8, ptr %varargslots156, i64 80, !dbg !779
  store %any.423 %172, ptr %ptradd171, align 8, !dbg !779
  %ptradd172 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !780
  %173 = insertvalue %any.423 undef, ptr %ptradd172, 0, !dbg !780
  %174 = insertvalue %any.423 %173, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !780
  %ptradd173 = getelementptr inbounds i8, ptr %varargslots156, i64 96, !dbg !780
  store %any.423 %174, ptr %ptradd173, align 8, !dbg !780
  %ptradd174 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !781
  %175 = load i32, ptr %ptradd174, align 8, !dbg !781
  %176 = call [2 x i64] @std.time.datetime.temp_numeric_tzsuffix(i32 %175) #5, !dbg !782
  store [2 x i64] %176, ptr %result175, align 8
  %177 = insertvalue %any.423 undef, ptr %result175, 0, !dbg !782
  %178 = insertvalue %any.423 %177, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !782
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots156, i64 112, !dbg !782
  store %any.423 %178, ptr %ptradd176, align 8, !dbg !782
  %179 = insertvalue %"any[].424" undef, ptr %varargslots156, 0, !dbg !782
  %"$$temp177" = insertvalue %"any[].424" %179, i64 8, 1, !dbg !782
  %180 = load [2 x i64], ptr %allocator, align 8, !dbg !782
  store %"char[].418" { ptr @.str.45, i64 32 }, ptr %taddr178, align 8
  %181 = load [2 x i64], ptr %taddr178, align 8
  store %"any[].424" %"$$temp177", ptr %taddr179, align 8
  %182 = load [2 x i64], ptr %taddr179, align 8
  %183 = call [2 x i64] @std.core.string.format([2 x i64] %180, [2 x i64] %181, [2 x i64] %182), !dbg !783
  store [2 x i64] %183, ptr %result180, align 8
  %184 = load [2 x i64], ptr %result180, align 8
  ret [2 x i64] %184

switch.case181:                                   ; preds = %switch.entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg182, ptr align 8 %2, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %2, ptr align 8 %indirectarg182, i32 0), !dbg !784
  %ptradd184 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !786
  %185 = insertvalue %any.423 undef, ptr %ptradd184, 0, !dbg !786
  %186 = insertvalue %any.423 %185, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !786
  store %any.423 %186, ptr %varargslots183, align 8, !dbg !786
  %ptradd185 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !787
  %187 = load i8, ptr %ptradd185, align 8, !dbg !787
  %zext186 = zext i8 %187 to i32, !dbg !787
  %add = add i32 %zext186, 1, !dbg !787
  store i32 %add, ptr %taddr187, align 4
  %188 = insertvalue %any.423 undef, ptr %taddr187, 0, !dbg !787
  %189 = insertvalue %any.423 %188, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !787
  %ptradd188 = getelementptr inbounds i8, ptr %varargslots183, i64 16, !dbg !787
  store %any.423 %189, ptr %ptradd188, align 8, !dbg !787
  %ptradd189 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !788
  %190 = insertvalue %any.423 undef, ptr %ptradd189, 0, !dbg !788
  %191 = insertvalue %any.423 %190, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !788
  %ptradd190 = getelementptr inbounds i8, ptr %varargslots183, i64 32, !dbg !788
  store %any.423 %191, ptr %ptradd190, align 8, !dbg !788
  %ptradd191 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !789
  %192 = insertvalue %any.423 undef, ptr %ptradd191, 0, !dbg !789
  %193 = insertvalue %any.423 %192, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !789
  %ptradd192 = getelementptr inbounds i8, ptr %varargslots183, i64 48, !dbg !789
  store %any.423 %193, ptr %ptradd192, align 8, !dbg !789
  %ptradd193 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !790
  %194 = insertvalue %any.423 undef, ptr %ptradd193, 0, !dbg !790
  %195 = insertvalue %any.423 %194, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !790
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots183, i64 64, !dbg !790
  store %any.423 %195, ptr %ptradd194, align 8, !dbg !790
  %ptradd195 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !791
  %196 = insertvalue %any.423 undef, ptr %ptradd195, 0, !dbg !791
  %197 = insertvalue %any.423 %196, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !791
  %ptradd196 = getelementptr inbounds i8, ptr %varargslots183, i64 80, !dbg !791
  store %any.423 %197, ptr %ptradd196, align 8, !dbg !791
  %198 = insertvalue %"any[].424" undef, ptr %varargslots183, 0, !dbg !791
  %"$$temp197" = insertvalue %"any[].424" %198, i64 6, 1, !dbg !791
  %199 = load [2 x i64], ptr %allocator, align 8, !dbg !791
  store %"char[].418" { ptr @.str.46, i64 30 }, ptr %taddr198, align 8
  %200 = load [2 x i64], ptr %taddr198, align 8
  store %"any[].424" %"$$temp197", ptr %taddr199, align 8
  %201 = load [2 x i64], ptr %taddr199, align 8
  %202 = call [2 x i64] @std.core.string.format([2 x i64] %199, [2 x i64] %200, [2 x i64] %201), !dbg !792
  store [2 x i64] %202, ptr %result200, align 8
  %203 = load [2 x i64], ptr %result200, align 8
  ret [2 x i64] %203

switch.case201:                                   ; preds = %switch.entry
  %ptradd203 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !793
  %204 = insertvalue %any.423 undef, ptr %ptradd203, 0, !dbg !793
  %205 = insertvalue %any.423 %204, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !793
  store %any.423 %205, ptr %varargslots202, align 8, !dbg !793
  %ptradd204 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !795
  %206 = load i8, ptr %ptradd204, align 8, !dbg !795
  %zext205 = zext i8 %206 to i32, !dbg !795
  %add206 = add i32 %zext205, 1, !dbg !795
  store i32 %add206, ptr %taddr207, align 4
  %207 = insertvalue %any.423 undef, ptr %taddr207, 0, !dbg !795
  %208 = insertvalue %any.423 %207, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !795
  %ptradd208 = getelementptr inbounds i8, ptr %varargslots202, i64 16, !dbg !795
  store %any.423 %208, ptr %ptradd208, align 8, !dbg !795
  %ptradd209 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !796
  %209 = insertvalue %any.423 undef, ptr %ptradd209, 0, !dbg !796
  %210 = insertvalue %any.423 %209, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !796
  %ptradd210 = getelementptr inbounds i8, ptr %varargslots202, i64 32, !dbg !796
  store %any.423 %210, ptr %ptradd210, align 8, !dbg !796
  %ptradd211 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !797
  %211 = insertvalue %any.423 undef, ptr %ptradd211, 0, !dbg !797
  %212 = insertvalue %any.423 %211, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !797
  %ptradd212 = getelementptr inbounds i8, ptr %varargslots202, i64 48, !dbg !797
  store %any.423 %212, ptr %ptradd212, align 8, !dbg !797
  %ptradd213 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !798
  %213 = insertvalue %any.423 undef, ptr %ptradd213, 0, !dbg !798
  %214 = insertvalue %any.423 %213, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !798
  %ptradd214 = getelementptr inbounds i8, ptr %varargslots202, i64 64, !dbg !798
  store %any.423 %214, ptr %ptradd214, align 8, !dbg !798
  %ptradd215 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !799
  %215 = insertvalue %any.423 undef, ptr %ptradd215, 0, !dbg !799
  %216 = insertvalue %any.423 %215, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !799
  %ptradd216 = getelementptr inbounds i8, ptr %varargslots202, i64 80, !dbg !799
  store %any.423 %216, ptr %ptradd216, align 8, !dbg !799
  %ptradd217 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !800
  %217 = load i32, ptr %ptradd217, align 8, !dbg !800
  %218 = call [2 x i64] @std.time.datetime.temp_numeric_tzsuffix_colon(i32 %217) #5, !dbg !801
  store [2 x i64] %218, ptr %result218, align 8
  %219 = insertvalue %any.423 undef, ptr %result218, 0, !dbg !801
  %220 = insertvalue %any.423 %219, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !801
  %ptradd219 = getelementptr inbounds i8, ptr %varargslots202, i64 96, !dbg !801
  store %any.423 %220, ptr %ptradd219, align 8, !dbg !801
  %221 = insertvalue %"any[].424" undef, ptr %varargslots202, 0, !dbg !801
  %"$$temp220" = insertvalue %"any[].424" %221, i64 7, 1, !dbg !801
  %222 = load [2 x i64], ptr %allocator, align 8, !dbg !801
  store %"char[].418" { ptr @.str.47, i64 31 }, ptr %taddr221, align 8
  %223 = load [2 x i64], ptr %taddr221, align 8
  store %"any[].424" %"$$temp220", ptr %taddr222, align 8
  %224 = load [2 x i64], ptr %taddr222, align 8
  %225 = call [2 x i64] @std.core.string.format([2 x i64] %222, [2 x i64] %223, [2 x i64] %224), !dbg !802
  store [2 x i64] %225, ptr %result223, align 8
  %226 = load [2 x i64], ptr %result223, align 8
  ret [2 x i64] %226

switch.case224:                                   ; preds = %switch.entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg225, ptr align 8 %2, i32 40, i1 false)
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime.421) align 8 %2, ptr align 8 %indirectarg225, i32 0), !dbg !803
  %ptradd227 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !805
  %227 = insertvalue %any.423 undef, ptr %ptradd227, 0, !dbg !805
  %228 = insertvalue %any.423 %227, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !805
  store %any.423 %228, ptr %varargslots226, align 8, !dbg !805
  %ptradd228 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !806
  %229 = load i8, ptr %ptradd228, align 8, !dbg !806
  %zext229 = zext i8 %229 to i32, !dbg !806
  %add230 = add i32 %zext229, 1, !dbg !806
  store i32 %add230, ptr %taddr231, align 4
  %230 = insertvalue %any.423 undef, ptr %taddr231, 0, !dbg !806
  %231 = insertvalue %any.423 %230, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !806
  %ptradd232 = getelementptr inbounds i8, ptr %varargslots226, i64 16, !dbg !806
  store %any.423 %231, ptr %ptradd232, align 8, !dbg !806
  %ptradd233 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !807
  %232 = insertvalue %any.423 undef, ptr %ptradd233, 0, !dbg !807
  %233 = insertvalue %any.423 %232, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !807
  %ptradd234 = getelementptr inbounds i8, ptr %varargslots226, i64 32, !dbg !807
  store %any.423 %233, ptr %ptradd234, align 8, !dbg !807
  %ptradd235 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !808
  %234 = insertvalue %any.423 undef, ptr %ptradd235, 0, !dbg !808
  %235 = insertvalue %any.423 %234, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !808
  %ptradd236 = getelementptr inbounds i8, ptr %varargslots226, i64 48, !dbg !808
  store %any.423 %235, ptr %ptradd236, align 8, !dbg !808
  %ptradd237 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !809
  %236 = insertvalue %any.423 undef, ptr %ptradd237, 0, !dbg !809
  %237 = insertvalue %any.423 %236, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !809
  %ptradd238 = getelementptr inbounds i8, ptr %varargslots226, i64 64, !dbg !809
  store %any.423 %237, ptr %ptradd238, align 8, !dbg !809
  %ptradd239 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !810
  %238 = insertvalue %any.423 undef, ptr %ptradd239, 0, !dbg !810
  %239 = insertvalue %any.423 %238, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !810
  %ptradd240 = getelementptr inbounds i8, ptr %varargslots226, i64 80, !dbg !810
  store %any.423 %239, ptr %ptradd240, align 8, !dbg !810
  %240 = insertvalue %any.423 undef, ptr %2, 0, !dbg !811
  %241 = insertvalue %any.423 %240, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !811
  %ptradd241 = getelementptr inbounds i8, ptr %varargslots226, i64 96, !dbg !811
  store %any.423 %241, ptr %ptradd241, align 8, !dbg !811
  %242 = insertvalue %"any[].424" undef, ptr %varargslots226, 0, !dbg !811
  %"$$temp242" = insertvalue %"any[].424" %242, i64 7, 1, !dbg !811
  %243 = load [2 x i64], ptr %allocator, align 8, !dbg !811
  store %"char[].418" { ptr @.str.48, i64 33 }, ptr %taddr243, align 8
  %244 = load [2 x i64], ptr %taddr243, align 8
  store %"any[].424" %"$$temp242", ptr %taddr244, align 8
  %245 = load [2 x i64], ptr %taddr244, align 8
  %246 = call [2 x i64] @std.core.string.format([2 x i64] %243, [2 x i64] %244, [2 x i64] %245), !dbg !812
  store [2 x i64] %246, ptr %result245, align 8
  %247 = load [2 x i64], ptr %result245, align 8
  ret [2 x i64] %247

switch.case246:                                   ; preds = %switch.entry
  %ptradd248 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !813
  %248 = insertvalue %any.423 undef, ptr %ptradd248, 0, !dbg !813
  %249 = insertvalue %any.423 %248, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !813
  store %any.423 %249, ptr %varargslots247, align 8, !dbg !813
  %ptradd249 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !815
  %250 = load i8, ptr %ptradd249, align 8, !dbg !815
  %zext250 = zext i8 %250 to i32, !dbg !815
  %add251 = add i32 %zext250, 1, !dbg !815
  store i32 %add251, ptr %taddr252, align 4
  %251 = insertvalue %any.423 undef, ptr %taddr252, 0, !dbg !815
  %252 = insertvalue %any.423 %251, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !815
  %ptradd253 = getelementptr inbounds i8, ptr %varargslots247, i64 16, !dbg !815
  store %any.423 %252, ptr %ptradd253, align 8, !dbg !815
  %ptradd254 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !816
  %253 = insertvalue %any.423 undef, ptr %ptradd254, 0, !dbg !816
  %254 = insertvalue %any.423 %253, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !816
  %ptradd255 = getelementptr inbounds i8, ptr %varargslots247, i64 32, !dbg !816
  store %any.423 %254, ptr %ptradd255, align 8, !dbg !816
  %ptradd256 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !817
  %255 = insertvalue %any.423 undef, ptr %ptradd256, 0, !dbg !817
  %256 = insertvalue %any.423 %255, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !817
  %ptradd257 = getelementptr inbounds i8, ptr %varargslots247, i64 48, !dbg !817
  store %any.423 %256, ptr %ptradd257, align 8, !dbg !817
  %ptradd258 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !818
  %257 = insertvalue %any.423 undef, ptr %ptradd258, 0, !dbg !818
  %258 = insertvalue %any.423 %257, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !818
  %ptradd259 = getelementptr inbounds i8, ptr %varargslots247, i64 64, !dbg !818
  store %any.423 %258, ptr %ptradd259, align 8, !dbg !818
  %ptradd260 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !819
  %259 = insertvalue %any.423 undef, ptr %ptradd260, 0, !dbg !819
  %260 = insertvalue %any.423 %259, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !819
  %ptradd261 = getelementptr inbounds i8, ptr %varargslots247, i64 80, !dbg !819
  store %any.423 %260, ptr %ptradd261, align 8, !dbg !819
  %261 = insertvalue %any.423 undef, ptr %2, 0, !dbg !820
  %262 = insertvalue %any.423 %261, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !820
  %ptradd262 = getelementptr inbounds i8, ptr %varargslots247, i64 96, !dbg !820
  store %any.423 %262, ptr %ptradd262, align 8, !dbg !820
  %ptradd263 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !821
  %263 = load i32, ptr %ptradd263, align 8, !dbg !821
  %264 = call [2 x i64] @std.time.datetime.temp_numeric_tzsuffix_colon(i32 %263) #5, !dbg !822
  store [2 x i64] %264, ptr %result264, align 8
  %265 = insertvalue %any.423 undef, ptr %result264, 0, !dbg !822
  %266 = insertvalue %any.423 %265, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !822
  %ptradd265 = getelementptr inbounds i8, ptr %varargslots247, i64 112, !dbg !822
  store %any.423 %266, ptr %ptradd265, align 8, !dbg !822
  %267 = insertvalue %"any[].424" undef, ptr %varargslots247, 0, !dbg !822
  %"$$temp266" = insertvalue %"any[].424" %267, i64 8, 1, !dbg !822
  %268 = load [2 x i64], ptr %allocator, align 8, !dbg !822
  store %"char[].418" { ptr @.str.49, i64 34 }, ptr %taddr267, align 8
  %269 = load [2 x i64], ptr %taddr267, align 8
  store %"any[].424" %"$$temp266", ptr %taddr268, align 8
  %270 = load [2 x i64], ptr %taddr268, align 8
  %271 = call [2 x i64] @std.core.string.format([2 x i64] %268, [2 x i64] %269, [2 x i64] %270), !dbg !823
  store [2 x i64] %271, ptr %result269, align 8
  %272 = load [2 x i64], ptr %result269, align 8
  ret [2 x i64] %272

switch.case270:                                   ; preds = %switch.entry
  %ptradd272 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !824
  %273 = insertvalue %any.423 undef, ptr %ptradd272, 0, !dbg !824
  %274 = insertvalue %any.423 %273, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !824
  store %any.423 %274, ptr %varargslots271, align 8, !dbg !824
  %ptradd273 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !826
  %275 = load i8, ptr %ptradd273, align 8, !dbg !826
  %zext274 = zext i8 %275 to i32, !dbg !826
  %add275 = add i32 %zext274, 1, !dbg !826
  store i32 %add275, ptr %taddr276, align 4
  %276 = insertvalue %any.423 undef, ptr %taddr276, 0, !dbg !826
  %277 = insertvalue %any.423 %276, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !826
  %ptradd277 = getelementptr inbounds i8, ptr %varargslots271, i64 16, !dbg !826
  store %any.423 %277, ptr %ptradd277, align 8, !dbg !826
  %ptradd278 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !827
  %278 = insertvalue %any.423 undef, ptr %ptradd278, 0, !dbg !827
  %279 = insertvalue %any.423 %278, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !827
  %ptradd279 = getelementptr inbounds i8, ptr %varargslots271, i64 32, !dbg !827
  store %any.423 %279, ptr %ptradd279, align 8, !dbg !827
  %ptradd280 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !828
  %280 = insertvalue %any.423 undef, ptr %ptradd280, 0, !dbg !828
  %281 = insertvalue %any.423 %280, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !828
  %ptradd281 = getelementptr inbounds i8, ptr %varargslots271, i64 48, !dbg !828
  store %any.423 %281, ptr %ptradd281, align 8, !dbg !828
  %ptradd282 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !829
  %282 = insertvalue %any.423 undef, ptr %ptradd282, 0, !dbg !829
  %283 = insertvalue %any.423 %282, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !829
  %ptradd283 = getelementptr inbounds i8, ptr %varargslots271, i64 64, !dbg !829
  store %any.423 %283, ptr %ptradd283, align 8, !dbg !829
  %ptradd284 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !830
  %284 = insertvalue %any.423 undef, ptr %ptradd284, 0, !dbg !830
  %285 = insertvalue %any.423 %284, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !830
  %ptradd285 = getelementptr inbounds i8, ptr %varargslots271, i64 80, !dbg !830
  store %any.423 %285, ptr %ptradd285, align 8, !dbg !830
  %286 = insertvalue %"any[].424" undef, ptr %varargslots271, 0, !dbg !830
  %"$$temp286" = insertvalue %"any[].424" %286, i64 6, 1, !dbg !830
  %287 = load [2 x i64], ptr %allocator, align 8, !dbg !830
  store %"char[].418" { ptr @.str.50, i64 29 }, ptr %taddr287, align 8
  %288 = load [2 x i64], ptr %taddr287, align 8
  store %"any[].424" %"$$temp286", ptr %taddr288, align 8
  %289 = load [2 x i64], ptr %taddr288, align 8
  %290 = call [2 x i64] @std.core.string.format([2 x i64] %287, [2 x i64] %288, [2 x i64] %289), !dbg !831
  store [2 x i64] %290, ptr %result289, align 8
  %291 = load [2 x i64], ptr %result289, align 8
  ret [2 x i64] %291

switch.case290:                                   ; preds = %switch.entry
  %ptradd292 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !832
  %292 = insertvalue %any.423 undef, ptr %ptradd292, 0, !dbg !832
  %293 = insertvalue %any.423 %292, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !832
  store %any.423 %293, ptr %varargslots291, align 8, !dbg !832
  %ptradd293 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !834
  %294 = load i8, ptr %ptradd293, align 8, !dbg !834
  %zext294 = zext i8 %294 to i32, !dbg !834
  %add295 = add i32 %zext294, 1, !dbg !834
  store i32 %add295, ptr %taddr296, align 4
  %295 = insertvalue %any.423 undef, ptr %taddr296, 0, !dbg !834
  %296 = insertvalue %any.423 %295, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !834
  %ptradd297 = getelementptr inbounds i8, ptr %varargslots291, i64 16, !dbg !834
  store %any.423 %296, ptr %ptradd297, align 8, !dbg !834
  %ptradd298 = getelementptr inbounds i8, ptr %2, i64 7, !dbg !835
  %297 = insertvalue %any.423 undef, ptr %ptradd298, 0, !dbg !835
  %298 = insertvalue %any.423 %297, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !835
  %ptradd299 = getelementptr inbounds i8, ptr %varargslots291, i64 32, !dbg !835
  store %any.423 %298, ptr %ptradd299, align 8, !dbg !835
  %299 = insertvalue %"any[].424" undef, ptr %varargslots291, 0, !dbg !835
  %"$$temp300" = insertvalue %"any[].424" %299, i64 3, 1, !dbg !835
  %300 = load [2 x i64], ptr %allocator, align 8, !dbg !835
  store %"char[].418" { ptr @.str.51, i64 14 }, ptr %taddr301, align 8
  %301 = load [2 x i64], ptr %taddr301, align 8
  store %"any[].424" %"$$temp300", ptr %taddr302, align 8
  %302 = load [2 x i64], ptr %taddr302, align 8
  %303 = call [2 x i64] @std.core.string.format([2 x i64] %300, [2 x i64] %301, [2 x i64] %302), !dbg !836
  store [2 x i64] %303, ptr %result303, align 8
  %304 = load [2 x i64], ptr %result303, align 8
  ret [2 x i64] %304

switch.case304:                                   ; preds = %switch.entry
  %ptradd306 = getelementptr inbounds i8, ptr %2, i64 6, !dbg !837
  %305 = insertvalue %any.423 undef, ptr %ptradd306, 0, !dbg !837
  %306 = insertvalue %any.423 %305, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !837
  store %any.423 %306, ptr %varargslots305, align 8, !dbg !837
  %ptradd307 = getelementptr inbounds i8, ptr %2, i64 5, !dbg !839
  %307 = insertvalue %any.423 undef, ptr %ptradd307, 0, !dbg !839
  %308 = insertvalue %any.423 %307, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !839
  %ptradd308 = getelementptr inbounds i8, ptr %varargslots305, i64 16, !dbg !839
  store %any.423 %308, ptr %ptradd308, align 8, !dbg !839
  %ptradd309 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !840
  %309 = insertvalue %any.423 undef, ptr %ptradd309, 0, !dbg !840
  %310 = insertvalue %any.423 %309, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !840
  %ptradd310 = getelementptr inbounds i8, ptr %varargslots305, i64 32, !dbg !840
  store %any.423 %310, ptr %ptradd310, align 8, !dbg !840
  %311 = insertvalue %"any[].424" undef, ptr %varargslots305, 0, !dbg !840
  %"$$temp311" = insertvalue %"any[].424" %311, i64 3, 1, !dbg !840
  %312 = load [2 x i64], ptr %allocator, align 8, !dbg !840
  store %"char[].418" { ptr @.str.52, i64 14 }, ptr %taddr312, align 8
  %313 = load [2 x i64], ptr %taddr312, align 8
  store %"any[].424" %"$$temp311", ptr %taddr313, align 8
  %314 = load [2 x i64], ptr %taddr313, align 8
  %315 = call [2 x i64] @std.core.string.format([2 x i64] %312, [2 x i64] %313, [2 x i64] %314), !dbg !841
  store [2 x i64] %315, ptr %result314, align 8
  %316 = load [2 x i64], ptr %result314, align 8
  ret [2 x i64] %316

switch.exit:                                      ; preds = %switch.entry
  unreachable
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.time.datetime.tformat(i32 %0, ptr align 8 %1) #0 !dbg !842 {
entry:
  %indirectarg = alloca %TzDateTime.421, align 8
  %result = alloca %"char[].418", align 8
    #dbg_value(i32 %0, !845, !DIExpression(), !846)
    #dbg_declare(ptr %1, !847, !DIExpression(), !848)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !849
  %3 = load [2 x i64], ptr %2, align 8, !dbg !850
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %4 = call [2 x i64] @std.time.datetime.format([2 x i64] %3, i32 %0, ptr align 8 %indirectarg), !dbg !851
  store [2 x i64] %4, ptr %result, align 8
  %5 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind uwtable(sync)
define internal [2 x i64] @std.time.datetime.temp_numeric_tzsuffix(i32 %0) #0 !dbg !852 {
entry:
  %taddr = alloca %"char[].418", align 8
  %varargslots = alloca [2 x %any.423], align 8
  %taddr1 = alloca i32, align 4
  %taddr3 = alloca i32, align 4
  %taddr4 = alloca %"char[].418", align 8
  %taddr5 = alloca %"any[].424", align 8
  %result = alloca %"char[].418", align 8
    #dbg_value(i32 %0, !855, !DIExpression(), !856)
  %ge = icmp sge i32 %0, -43200, !dbg !857
  call void @llvm.assume(i1 %ge), !dbg !857
  %le = icmp sle i32 %0, 50400, !dbg !859
  call void @llvm.assume(i1 %le), !dbg !859
  %eq = icmp eq i32 %0, 0, !dbg !860
  br i1 %eq, label %if.then, label %if.exit, !dbg !860

if.then:                                          ; preds = %entry
  store %"char[].418" { ptr @.str.53, i64 5 }, ptr %taddr, align 8
  %1 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %1

if.exit:                                          ; preds = %entry
  %sdiv = sdiv i32 %0, 3600, !dbg !861
  store i32 %sdiv, ptr %taddr1, align 4
  %2 = insertvalue %any.423 undef, ptr %taddr1, 0, !dbg !861
  %3 = insertvalue %any.423 %2, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !861
  store %any.423 %3, ptr %varargslots, align 8, !dbg !861
  %smod = srem i32 %0, 3600, !dbg !862
  %sdiv2 = sdiv i32 %smod, 60, !dbg !863
  store i32 %sdiv2, ptr %taddr3, align 4
  %4 = insertvalue %any.423 undef, ptr %taddr3, 0, !dbg !863
  %5 = insertvalue %any.423 %4, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !863
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !863
  store %any.423 %5, ptr %ptradd, align 8, !dbg !863
  %6 = insertvalue %"any[].424" undef, ptr %varargslots, 0, !dbg !863
  %"$$temp" = insertvalue %"any[].424" %6, i64 2, 1, !dbg !863
  store %"char[].418" { ptr @.str.54, i64 9 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"any[].424" %"$$temp", ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = call [2 x i64] @std.core.string.tformat([2 x i64] %7, [2 x i64] %8), !dbg !864
  store [2 x i64] %9, ptr %result, align 8
  %10 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %10
}

; Function Attrs: nounwind uwtable(sync)
define internal [2 x i64] @std.time.datetime.temp_numeric_tzsuffix_colon(i32 %0) #0 !dbg !865 {
entry:
  %taddr = alloca %"char[].418", align 8
  %varargslots = alloca [2 x %any.423], align 8
  %taddr1 = alloca i32, align 4
  %taddr3 = alloca i32, align 4
  %taddr4 = alloca %"char[].418", align 8
  %taddr5 = alloca %"any[].424", align 8
  %result = alloca %"char[].418", align 8
    #dbg_value(i32 %0, !866, !DIExpression(), !867)
  %ge = icmp sge i32 %0, -43200, !dbg !868
  call void @llvm.assume(i1 %ge), !dbg !868
  %le = icmp sle i32 %0, 50400, !dbg !870
  call void @llvm.assume(i1 %le), !dbg !870
  %eq = icmp eq i32 %0, 0, !dbg !871
  br i1 %eq, label %if.then, label %if.exit, !dbg !871

if.then:                                          ; preds = %entry
  store %"char[].418" { ptr @.str.55, i64 6 }, ptr %taddr, align 8
  %1 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %1

if.exit:                                          ; preds = %entry
  %sdiv = sdiv i32 %0, 3600, !dbg !872
  store i32 %sdiv, ptr %taddr1, align 4
  %2 = insertvalue %any.423 undef, ptr %taddr1, 0, !dbg !872
  %3 = insertvalue %any.423 %2, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !872
  store %any.423 %3, ptr %varargslots, align 8, !dbg !872
  %smod = srem i32 %0, 3600, !dbg !873
  %sdiv2 = sdiv i32 %smod, 60, !dbg !874
  store i32 %sdiv2, ptr %taddr3, align 4
  %4 = insertvalue %any.423 undef, ptr %taddr3, 0, !dbg !874
  %5 = insertvalue %any.423 %4, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !874
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !874
  store %any.423 %5, ptr %ptradd, align 8, !dbg !874
  %6 = insertvalue %"any[].424" undef, ptr %varargslots, 0, !dbg !874
  %"$$temp" = insertvalue %"any[].424" %6, i64 2, 1, !dbg !874
  store %"char[].418" { ptr @.str.56, i64 10 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"any[].424" %"$$temp", ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = call [2 x i64] @std.core.string.tformat([2 x i64] %7, [2 x i64] %8), !dbg !875
  store [2 x i64] %9, ptr %result, align 8
  %10 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %10
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.now() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak double @std.time.Time.to_seconds(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @localtime_r(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.Time.add_duration(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @timegm(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @gmtime_r(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.Time.sub_duration(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.Time.add_seconds(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.Time.add_minutes(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.Time.add_hours(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.Time.add_days(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.Time.add_weeks(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i32 @std.time.Time.compare_to(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.Time.diff_us(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.format([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.tformat([2 x i64], [2 x i64]) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "datetime.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/time")
!8 = !{!9, !21, !49}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Month", scope: !10, file: !7, line: 63, baseType: !15, size: 8, align: 8, elements: !36)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "DateTime", scope: !7, file: !7, line: 32, size: 256, align: 64, elements: !11, identifier: "std.time.DateTime")
!11 = !{!12, !14, !16, !17, !18, !19, !20, !30, !31, !33}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "usec", scope: !10, file: !7, line: 34, baseType: !13, size: 32, align: 32)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !10, file: !7, line: 35, baseType: !15, size: 8, align: 8, offset: 32)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !10, file: !7, line: 36, baseType: !15, size: 8, align: 8, offset: 40)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !10, file: !7, line: 37, baseType: !15, size: 8, align: 8, offset: 48)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !10, file: !7, line: 38, baseType: !15, size: 8, align: 8, offset: 56)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !10, file: !7, line: 39, baseType: !9, size: 8, align: 8, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "weekday", scope: !10, file: !7, line: 40, baseType: !21, size: 8, align: 8, offset: 72)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Weekday", scope: !10, file: !7, line: 52, baseType: !15, size: 8, align: 8, elements: !22)
!22 = !{!23, !24, !25, !26, !27, !28, !29}
!23 = !DIEnumerator(name: "MONDAY", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "TUESDAY", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "WEDNESDAY", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "THURSDAY", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "FRIDAY", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "SATURDAY", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "SUNDAY", value: 6, isUnsigned: true)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !10, file: !7, line: 41, baseType: !13, size: 32, align: 32, offset: 96)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "year_day", scope: !10, file: !7, line: 42, baseType: !32, size: 16, align: 16, offset: 128)
!32 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !10, file: !7, line: 43, baseType: !34, size: 64, align: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !7, file: !7, line: 4, baseType: !35, align: 8)
!35 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!37 = !DIEnumerator(name: "JANUARY", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "FEBRUARY", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "MARCH", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "APRIL", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "MAY", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "JUNE", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "JULY", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "AUGUST", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "SEPTEMBER", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "OCTOBER", value: 9, isUnsigned: true)
!47 = !DIEnumerator(name: "NOVEMBER", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "DECEMBER", value: 11, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DateTimeFormat", scope: !50, file: !50, line: 4, baseType: !13, size: 32, align: 32, elements: !51)
!50 = !DIFile(filename: "format.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/time")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!52 = !DIEnumerator(name: "ANSIC", value: 0)
!53 = !DIEnumerator(name: "UNIXDATE", value: 1)
!54 = !DIEnumerator(name: "RUBYDATE", value: 2)
!55 = !DIEnumerator(name: "RFC822", value: 3)
!56 = !DIEnumerator(name: "RFC822Z", value: 4)
!57 = !DIEnumerator(name: "RFC850", value: 5)
!58 = !DIEnumerator(name: "RFC1123", value: 6)
!59 = !DIEnumerator(name: "RFC1123Z", value: 7)
!60 = !DIEnumerator(name: "RFC3339", value: 8)
!61 = !DIEnumerator(name: "RFC3339Z", value: 9)
!62 = !DIEnumerator(name: "RFC3339MS", value: 10)
!63 = !DIEnumerator(name: "RFC3339ZMS", value: 11)
!64 = !DIEnumerator(name: "DATETIME", value: 12)
!65 = !DIEnumerator(name: "DATEONLY", value: 13)
!66 = !DIEnumerator(name: "TIMEONLY", value: 14)
!67 = distinct !DISubprogram(name: "to_local", linkageName: "std.time.DateTime.to_local", scope: !7, file: !7, line: 36, type: !68, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !75)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !74}
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "TzDateTime", scope: !7, file: !7, line: 46, size: 320, align: 64, elements: !71, identifier: "std.time.TzDateTime")
!71 = !{!72, !73}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !70, file: !7, line: 48, baseType: !10, size: 256, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "gmt_offset", scope: !70, file: !7, line: 49, baseType: !13, size: 32, align: 32, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DateTime*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !{!76, !93, !95}
!76 = !DILocalVariable(name: "tm", scope: !67, file: !7, line: 38, type: !77, align: 8)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tm", scope: !7, file: !7, line: 408, size: 448, align: 64, elements: !78, identifier: "libc.Tm")
!78 = !{!79, !81, !82, !83, !84, !85, !86, !87, !88, !89, !91}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !77, file: !7, line: 411, baseType: !80, size: 32, align: 32)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 23, baseType: !13, align: 4)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !77, file: !7, line: 413, baseType: !80, size: 32, align: 32, offset: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !77, file: !7, line: 415, baseType: !80, size: 32, align: 32, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !77, file: !7, line: 417, baseType: !80, size: 32, align: 32, offset: 96)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !77, file: !7, line: 419, baseType: !80, size: 32, align: 32, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !77, file: !7, line: 421, baseType: !80, size: 32, align: 32, offset: 160)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !77, file: !7, line: 423, baseType: !80, size: 32, align: 32, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !77, file: !7, line: 425, baseType: !80, size: 32, align: 32, offset: 224)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !77, file: !7, line: 427, baseType: !80, size: 32, align: 32, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !77, file: !7, line: 429, baseType: !90, size: 64, align: 64, offset: 320)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimeOffset", scope: !7, file: !7, line: 447, baseType: !35, align: 8)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !77, file: !7, line: 431, baseType: !92, size: 64, align: 64, offset: 384)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DILocalVariable(name: "time_t", scope: !67, file: !7, line: 39, type: !94, align: 8)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !7, file: !7, line: 82, baseType: !35, align: 8)
!95 = !DILocalVariable(name: "dt", scope: !67, file: !7, line: 41, type: !70, align: 8)
!96 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !7, line: 36, type: !74)
!97 = !DILocation(line: 36, column: 33, scope: !67)
!98 = !DILocation(line: 38, column: 5, scope: !67)
!99 = !DILocation(line: 39, column: 9, scope: !67)
!100 = !DILocation(line: 39, column: 26, scope: !67)
!101 = !DILocation(line: 39, column: 18, scope: !67)
!102 = !DILocation(line: 40, column: 2, scope: !67)
!103 = !DILocation(line: 41, column: 13, scope: !67)
!104 = !DILocation(line: 42, column: 24, scope: !67)
!105 = !DILocation(line: 42, column: 12, scope: !67)
!106 = !DILocation(line: 42, column: 2, scope: !67)
!107 = !DILocation(line: 43, column: 17, scope: !67)
!108 = !DILocation(line: 43, column: 2, scope: !67)
!109 = !DILocation(line: 44, column: 17, scope: !67)
!110 = !DILocation(line: 44, column: 2, scope: !67)
!111 = !DILocation(line: 45, column: 18, scope: !67)
!112 = !DILocation(line: 45, column: 2, scope: !67)
!113 = !DILocation(line: 46, column: 17, scope: !67)
!114 = !DILocation(line: 46, column: 2, scope: !67)
!115 = !DILocation(line: 47, column: 32, scope: !67)
!116 = !DILocation(line: 47, column: 2, scope: !67)
!117 = !DILocation(line: 48, column: 12, scope: !67)
!118 = !DILocation(line: 48, column: 2, scope: !67)
!119 = !DILocation(line: 49, column: 16, scope: !67)
!120 = !DILocation(line: 49, column: 29, scope: !67)
!121 = !DILocation(line: 49, column: 67, scope: !67)
!122 = !DILocation(line: 49, column: 2, scope: !67)
!123 = !DILocation(line: 50, column: 24, scope: !67)
!124 = !DILocation(line: 50, column: 2, scope: !67)
!125 = !DILocation(line: 51, column: 12, scope: !67)
!126 = !DILocation(line: 51, column: 2, scope: !67)
!127 = !DILocation(line: 53, column: 24, scope: !67)
!128 = !DILocation(line: 53, column: 3, scope: !67)
!129 = !DILocation(line: 60, column: 9, scope: !67)
!130 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.DateTime.with_gmt_offset", scope: !7, file: !7, line: 69, type: !131, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !133)
!131 = !DISubroutineType(types: !132)
!132 = !{!70, !10, !13}
!133 = !{!134}
!134 = !DILocalVariable(name: "dt", scope: !130, file: !7, line: 71, type: !70, align: 8)
!135 = !DILocalVariable(name: "self", arg: 1, scope: !130, file: !7, line: 69, type: !10)
!136 = !DILocation(line: 69, column: 40, scope: !130)
!137 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !130, file: !7, line: 69, type: !13)
!138 = !DILocation(line: 69, column: 50, scope: !130)
!139 = !DILocation(line: 67, column: 11, scope: !140)
!140 = distinct !DILexicalBlock(scope: !130, file: !7, line: 70, column: 1)
!141 = !DILocation(line: 67, column: 39, scope: !140)
!142 = !DILocation(line: 71, column: 13, scope: !130)
!143 = !DILocation(line: 71, column: 20, scope: !130)
!144 = !DILocation(line: 71, column: 26, scope: !130)
!145 = !DILocation(line: 72, column: 9, scope: !130)
!146 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.TzDateTime.with_gmt_offset", scope: !7, file: !7, line: 81, type: !147, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!147 = !DISubroutineType(types: !148)
!148 = !{!70, !70, !13}
!149 = !{}
!150 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !7, line: 81, type: !70)
!151 = !DILocation(line: 81, column: 42, scope: !146)
!152 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !146, file: !7, line: 81, type: !13)
!153 = !DILocation(line: 81, column: 52, scope: !146)
!154 = !DILocation(line: 79, column: 11, scope: !155)
!155 = distinct !DILexicalBlock(scope: !146, file: !7, line: 82, column: 1)
!156 = !DILocation(line: 79, column: 39, scope: !155)
!157 = !DILocation(line: 83, column: 2, scope: !146)
!158 = !DILocation(line: 83, column: 35, scope: !146)
!159 = !DILocation(line: 83, column: 15, scope: !146)
!160 = !DILocation(line: 84, column: 11, scope: !146)
!161 = !DILocation(line: 84, column: 27, scope: !146)
!162 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.DateTime.to_gmt_offset", scope: !7, file: !7, line: 94, type: !131, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !163)
!163 = !{!164}
!164 = !DILocalVariable(name: "dt", scope: !162, file: !7, line: 96, type: !70, align: 8)
!165 = !DILocalVariable(name: "self", arg: 1, scope: !162, file: !7, line: 94, type: !10)
!166 = !DILocation(line: 94, column: 38, scope: !162)
!167 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !162, file: !7, line: 94, type: !13)
!168 = !DILocation(line: 94, column: 48, scope: !162)
!169 = !DILocation(line: 91, column: 11, scope: !170)
!170 = distinct !DILexicalBlock(scope: !162, file: !7, line: 95, column: 1)
!171 = !DILocation(line: 91, column: 39, scope: !170)
!172 = !DILocation(line: 96, column: 13, scope: !162)
!173 = !DILocation(line: 96, column: 20, scope: !162)
!174 = !DILocation(line: 96, column: 26, scope: !162)
!175 = !DILocation(line: 97, column: 9, scope: !162)
!176 = !DILocation(line: 92, column: 10, scope: !162)
!177 = !DILocation(line: 92, column: 23, scope: !162)
!178 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.TzDateTime.to_gmt_offset", scope: !7, file: !7, line: 107, type: !147, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !179)
!179 = !{!180, !181}
!180 = !DILocalVariable(name: "time", scope: !178, file: !7, line: 109, type: !34, align: 8)
!181 = !DILocalVariable(name: "dt", scope: !178, file: !7, line: 110, type: !10, align: 8)
!182 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !7, line: 107, type: !70)
!183 = !DILocation(line: 107, column: 40, scope: !178)
!184 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !178, file: !7, line: 107, type: !13)
!185 = !DILocation(line: 107, column: 50, scope: !178)
!186 = !DILocation(line: 104, column: 11, scope: !187)
!187 = distinct !DILexicalBlock(scope: !178, file: !7, line: 107, column: 62)
!188 = !DILocation(line: 104, column: 39, scope: !187)
!189 = !DILocation(line: 108, column: 6, scope: !178)
!190 = !DILocation(line: 105, column: 10, scope: !178)
!191 = !DILocation(line: 105, column: 23, scope: !178)
!192 = !DILocation(line: 108, column: 44, scope: !178)
!193 = !DILocation(line: 109, column: 7, scope: !178)
!194 = !DILocation(line: 109, column: 14, scope: !178)
!195 = !DILocation(line: 109, column: 26, scope: !178)
!196 = !DILocation(line: 115, column: 75, scope: !197, inlinedAt: !195)
!197 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !198, file: !198, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!198 = !DIFile(filename: "time.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/time")
!199 = !DILocation(line: 110, column: 11, scope: !178)
!200 = !DILocation(line: 110, column: 26, scope: !178)
!201 = !DILocation(line: 110, column: 16, scope: !178)
!202 = !DILocation(line: 111, column: 12, scope: !178)
!203 = !DILocation(line: 111, column: 2, scope: !178)
!204 = !DILocation(line: 112, column: 11, scope: !178)
!205 = !DILocation(line: 112, column: 15, scope: !178)
!206 = !DILocation(line: 112, column: 9, scope: !178)
!207 = distinct !DISubprogram(name: "eq", linkageName: "std.time.TzDateTime.eq", scope: !7, file: !7, line: 115, type: !208, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !70, !70}
!210 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!211 = !DILocalVariable(name: "self", arg: 1, scope: !207, file: !7, line: 115, type: !70)
!212 = !DILocation(line: 115, column: 23, scope: !207)
!213 = !DILocalVariable(name: "other", arg: 2, scope: !207, file: !7, line: 115, type: !70)
!214 = !DILocation(line: 115, column: 40, scope: !207)
!215 = !DILocation(line: 117, column: 9, scope: !207)
!216 = !DILocation(line: 117, column: 39, scope: !207)
!217 = distinct !DISubprogram(name: "set_date", linkageName: "std.time.DateTime.set_date", scope: !7, file: !7, line: 127, type: !218, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !220)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !74, !13, !9, !13, !13, !13, !13, !13}
!220 = !{!221, !222}
!221 = !DILocalVariable(name: "tm", scope: !217, file: !7, line: 129, type: !77, align: 8)
!222 = !DILocalVariable(name: "time", scope: !217, file: !7, line: 136, type: !94, align: 8)
!223 = !DILocalVariable(name: "self", arg: 1, scope: !217, file: !7, line: 127, type: !74)
!224 = !DILocation(line: 127, column: 27, scope: !217)
!225 = !DILocalVariable(name: "year", arg: 2, scope: !217, file: !7, line: 127, type: !13)
!226 = !DILocation(line: 127, column: 38, scope: !217)
!227 = !DILocalVariable(name: "month", arg: 3, scope: !217, file: !7, line: 127, type: !9)
!228 = !DILocation(line: 127, column: 50, scope: !217)
!229 = !DILocalVariable(name: "day", arg: 4, scope: !217, file: !7, line: 127, type: !13)
!230 = !DILocation(line: 127, column: 71, scope: !217)
!231 = !DILocalVariable(name: "hour", arg: 5, scope: !217, file: !7, line: 127, type: !13)
!232 = !DILocation(line: 127, column: 84, scope: !217)
!233 = !DILocalVariable(name: "min", arg: 6, scope: !217, file: !7, line: 127, type: !13)
!234 = !DILocation(line: 127, column: 98, scope: !217)
!235 = !DILocalVariable(name: "sec", arg: 7, scope: !217, file: !7, line: 127, type: !13)
!236 = !DILocation(line: 127, column: 111, scope: !217)
!237 = !DILocalVariable(name: "us", arg: 8, scope: !217, file: !7, line: 127, type: !13)
!238 = !DILocation(line: 127, column: 124, scope: !217)
!239 = !DILocation(line: 121, column: 11, scope: !240)
!240 = distinct !DILexicalBlock(scope: !217, file: !7, line: 128, column: 1)
!241 = !DILocation(line: 121, column: 23, scope: !240)
!242 = !DILocation(line: 122, column: 11, scope: !240)
!243 = !DILocation(line: 122, column: 24, scope: !240)
!244 = !DILocation(line: 123, column: 11, scope: !240)
!245 = !DILocation(line: 123, column: 23, scope: !240)
!246 = !DILocation(line: 124, column: 11, scope: !240)
!247 = !DILocation(line: 124, column: 23, scope: !240)
!248 = !DILocation(line: 125, column: 11, scope: !240)
!249 = !DILocation(line: 125, column: 22, scope: !240)
!250 = !DILocation(line: 129, column: 5, scope: !217)
!251 = !DILocation(line: 130, column: 2, scope: !217)
!252 = !DILocation(line: 131, column: 2, scope: !217)
!253 = !DILocation(line: 132, column: 2, scope: !217)
!254 = !DILocation(line: 133, column: 14, scope: !217)
!255 = !DILocation(line: 133, column: 2, scope: !217)
!256 = !DILocation(line: 134, column: 2, scope: !217)
!257 = !DILocation(line: 135, column: 15, scope: !217)
!258 = !DILocation(line: 135, column: 2, scope: !217)
!259 = !DILocation(line: 136, column: 9, scope: !217)
!260 = !DILocation(line: 136, column: 16, scope: !217)
!261 = !DILocation(line: 137, column: 23, scope: !217)
!262 = !DILocation(line: 137, column: 48, scope: !217)
!263 = !DILocation(line: 137, column: 16, scope: !217)
!264 = !DILocation(line: 137, column: 2, scope: !217)
!265 = distinct !DISubprogram(name: "set_time", linkageName: "std.time.DateTime.set_time", scope: !7, file: !7, line: 140, type: !266, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !268)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !74, !34}
!268 = !{!269, !270}
!269 = !DILocalVariable(name: "tm", scope: !265, file: !7, line: 142, type: !77, align: 8)
!270 = !DILocalVariable(name: "time_t", scope: !265, file: !7, line: 143, type: !94, align: 8)
!271 = !DILocalVariable(name: "self", arg: 1, scope: !265, file: !7, line: 140, type: !74)
!272 = !DILocation(line: 140, column: 27, scope: !265)
!273 = !DILocalVariable(name: "time", arg: 2, scope: !265, file: !7, line: 140, type: !34)
!274 = !DILocation(line: 140, column: 39, scope: !265)
!275 = !DILocation(line: 142, column: 5, scope: !265)
!276 = !DILocation(line: 143, column: 9, scope: !265)
!277 = !DILocation(line: 143, column: 18, scope: !265)
!278 = !DILocation(line: 144, column: 2, scope: !265)
!279 = !DILocation(line: 145, column: 14, scope: !265)
!280 = !DILocation(line: 145, column: 2, scope: !265)
!281 = !DILocation(line: 146, column: 19, scope: !265)
!282 = !DILocation(line: 146, column: 2, scope: !265)
!283 = !DILocation(line: 147, column: 19, scope: !265)
!284 = !DILocation(line: 147, column: 2, scope: !265)
!285 = !DILocation(line: 148, column: 20, scope: !265)
!286 = !DILocation(line: 148, column: 2, scope: !265)
!287 = !DILocation(line: 149, column: 19, scope: !265)
!288 = !DILocation(line: 149, column: 2, scope: !265)
!289 = !DILocation(line: 150, column: 34, scope: !265)
!290 = !DILocation(line: 150, column: 2, scope: !265)
!291 = !DILocation(line: 151, column: 14, scope: !265)
!292 = !DILocation(line: 151, column: 2, scope: !265)
!293 = !DILocation(line: 152, column: 18, scope: !265)
!294 = !DILocation(line: 152, column: 31, scope: !265)
!295 = !DILocation(line: 152, column: 69, scope: !265)
!296 = !DILocation(line: 152, column: 2, scope: !265)
!297 = !DILocation(line: 153, column: 26, scope: !265)
!298 = !DILocation(line: 153, column: 2, scope: !265)
!299 = !DILocation(line: 154, column: 2, scope: !265)
!300 = distinct !DISubprogram(name: "add_us", linkageName: "std.time.DateTime.add_us", scope: !7, file: !7, line: 157, type: !301, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!301 = !DISubroutineType(types: !302)
!302 = !{!10, !74, !303}
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !7, file: !7, line: 5, baseType: !35, align: 8)
!304 = !DILocalVariable(name: "self", arg: 1, scope: !300, file: !7, line: 157, type: !74)
!305 = !DILocation(line: 157, column: 29, scope: !300)
!306 = !DILocalVariable(name: "d", arg: 2, scope: !300, file: !7, line: 157, type: !303)
!307 = !DILocation(line: 157, column: 45, scope: !300)
!308 = !DILocation(line: 157, column: 76, scope: !300)
!309 = !DILocation(line: 157, column: 88, scope: !300)
!310 = !DILocation(line: 157, column: 66, scope: !300)
!311 = distinct !DISubprogram(name: "sub_us", linkageName: "std.time.DateTime.sub_us", scope: !7, file: !7, line: 158, type: !301, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!312 = !DILocalVariable(name: "self", arg: 1, scope: !311, file: !7, line: 158, type: !74)
!313 = !DILocation(line: 158, column: 29, scope: !311)
!314 = !DILocalVariable(name: "d", arg: 2, scope: !311, file: !7, line: 158, type: !303)
!315 = !DILocation(line: 158, column: 45, scope: !311)
!316 = !DILocation(line: 158, column: 74, scope: !311)
!317 = !DILocation(line: 158, column: 86, scope: !311)
!318 = !DILocation(line: 158, column: 64, scope: !311)
!319 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.DateTime.add_seconds", scope: !7, file: !7, line: 159, type: !320, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!320 = !DISubroutineType(types: !321)
!321 = !{!10, !74, !13}
!322 = !DILocalVariable(name: "self", arg: 1, scope: !319, file: !7, line: 159, type: !74)
!323 = !DILocation(line: 159, column: 34, scope: !319)
!324 = !DILocalVariable(name: "seconds", arg: 2, scope: !319, file: !7, line: 159, type: !13)
!325 = !DILocation(line: 159, column: 45, scope: !319)
!326 = !DILocation(line: 159, column: 67, scope: !319)
!327 = !DILocation(line: 159, column: 89, scope: !319)
!328 = !DILocation(line: 159, column: 57, scope: !319)
!329 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.DateTime.add_minutes", scope: !7, file: !7, line: 160, type: !320, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!330 = !DILocalVariable(name: "self", arg: 1, scope: !329, file: !7, line: 160, type: !74)
!331 = !DILocation(line: 160, column: 34, scope: !329)
!332 = !DILocalVariable(name: "minutes", arg: 2, scope: !329, file: !7, line: 160, type: !13)
!333 = !DILocation(line: 160, column: 45, scope: !329)
!334 = !DILocation(line: 160, column: 67, scope: !329)
!335 = !DILocation(line: 160, column: 89, scope: !329)
!336 = !DILocation(line: 160, column: 57, scope: !329)
!337 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.DateTime.add_hours", scope: !7, file: !7, line: 161, type: !320, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!338 = !DILocalVariable(name: "self", arg: 1, scope: !337, file: !7, line: 161, type: !74)
!339 = !DILocation(line: 161, column: 32, scope: !337)
!340 = !DILocalVariable(name: "hours", arg: 2, scope: !337, file: !7, line: 161, type: !13)
!341 = !DILocation(line: 161, column: 43, scope: !337)
!342 = !DILocation(line: 161, column: 63, scope: !337)
!343 = !DILocation(line: 161, column: 83, scope: !337)
!344 = !DILocation(line: 161, column: 53, scope: !337)
!345 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.DateTime.add_days", scope: !7, file: !7, line: 162, type: !320, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!346 = !DILocalVariable(name: "self", arg: 1, scope: !345, file: !7, line: 162, type: !74)
!347 = !DILocation(line: 162, column: 31, scope: !345)
!348 = !DILocalVariable(name: "days", arg: 2, scope: !345, file: !7, line: 162, type: !13)
!349 = !DILocation(line: 162, column: 42, scope: !345)
!350 = !DILocation(line: 162, column: 61, scope: !345)
!351 = !DILocation(line: 162, column: 80, scope: !345)
!352 = !DILocation(line: 162, column: 51, scope: !345)
!353 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.DateTime.add_weeks", scope: !7, file: !7, line: 163, type: !320, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!354 = !DILocalVariable(name: "self", arg: 1, scope: !353, file: !7, line: 163, type: !74)
!355 = !DILocation(line: 163, column: 32, scope: !353)
!356 = !DILocalVariable(name: "weeks", arg: 2, scope: !353, file: !7, line: 163, type: !13)
!357 = !DILocation(line: 163, column: 43, scope: !353)
!358 = !DILocation(line: 163, column: 63, scope: !353)
!359 = !DILocation(line: 163, column: 83, scope: !353)
!360 = !DILocation(line: 163, column: 53, scope: !353)
!361 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.DateTime.add_years", scope: !7, file: !7, line: 165, type: !320, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!362 = !DILocalVariable(name: "self", arg: 1, scope: !361, file: !7, line: 165, type: !74)
!363 = !DILocation(line: 165, column: 32, scope: !361)
!364 = !DILocalVariable(name: "years", arg: 2, scope: !361, file: !7, line: 165, type: !13)
!365 = !DILocation(line: 165, column: 43, scope: !361)
!366 = !DILocation(line: 167, column: 6, scope: !361)
!367 = !DILocation(line: 167, column: 22, scope: !361)
!368 = !DILocation(line: 168, column: 19, scope: !361)
!369 = !DILocation(line: 168, column: 38, scope: !361)
!370 = !DILocation(line: 168, column: 50, scope: !361)
!371 = !DILocation(line: 168, column: 60, scope: !361)
!372 = !DILocation(line: 168, column: 71, scope: !361)
!373 = !DILocation(line: 168, column: 81, scope: !361)
!374 = !DILocation(line: 168, column: 9, scope: !361)
!375 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.DateTime.add_months", scope: !7, file: !7, line: 171, type: !320, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !376)
!376 = !{!377, !378}
!377 = !DILocalVariable(name: "year", scope: !375, file: !7, line: 174, type: !13, align: 4)
!378 = !DILocalVariable(name: "month", scope: !375, file: !7, line: 175, type: !13, align: 4)
!379 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !7, line: 171, type: !74)
!380 = !DILocation(line: 171, column: 33, scope: !375)
!381 = !DILocalVariable(name: "months", arg: 2, scope: !375, file: !7, line: 171, type: !13)
!382 = !DILocation(line: 171, column: 44, scope: !375)
!383 = !DILocation(line: 173, column: 6, scope: !375)
!384 = !DILocation(line: 173, column: 27, scope: !375)
!385 = !DILocation(line: 174, column: 6, scope: !375)
!386 = !DILocation(line: 174, column: 13, scope: !375)
!387 = !DILocation(line: 175, column: 6, scope: !375)
!388 = !DILocation(line: 175, column: 14, scope: !375)
!389 = !DILocation(line: 178, column: 8, scope: !390)
!390 = distinct !DILexicalBlock(scope: !375, file: !7, line: 176, column: 2)
!391 = !DILocation(line: 179, column: 4, scope: !392)
!392 = distinct !DILexicalBlock(scope: !390, file: !7, line: 179, column: 4)
!393 = !DILocation(line: 179, column: 12, scope: !392)
!394 = !DILocation(line: 180, column: 8, scope: !390)
!395 = !DILocation(line: 181, column: 4, scope: !396)
!396 = distinct !DILexicalBlock(scope: !390, file: !7, line: 181, column: 4)
!397 = !DILocation(line: 181, column: 13, scope: !396)
!398 = !DILocation(line: 182, column: 4, scope: !396)
!399 = !DILocation(line: 182, column: 12, scope: !396)
!400 = !DILocation(line: 183, column: 8, scope: !396)
!401 = !DILocation(line: 185, column: 5, scope: !402)
!402 = distinct !DILexicalBlock(scope: !396, file: !7, line: 184, column: 4)
!403 = !DILocation(line: 186, column: 5, scope: !402)
!404 = !DILocation(line: 189, column: 4, scope: !405)
!405 = distinct !DILexicalBlock(scope: !390, file: !7, line: 189, column: 4)
!406 = !DILocation(line: 190, column: 4, scope: !405)
!407 = !DILocation(line: 190, column: 12, scope: !405)
!408 = !DILocation(line: 191, column: 4, scope: !405)
!409 = !DILocation(line: 193, column: 44, scope: !375)
!410 = !DILocation(line: 193, column: 52, scope: !375)
!411 = !DILocation(line: 193, column: 62, scope: !375)
!412 = !DILocation(line: 193, column: 73, scope: !375)
!413 = !DILocation(line: 193, column: 83, scope: !375)
!414 = !DILocation(line: 193, column: 9, scope: !375)
!415 = distinct !DISubprogram(name: "add_us", linkageName: "std.time.TzDateTime.add_us", scope: !7, file: !7, line: 197, type: !416, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!416 = !DISubroutineType(types: !417)
!417 = !{!70, !418, !303}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TzDateTime*", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!419 = !DILocalVariable(name: "self", arg: 1, scope: !415, file: !7, line: 197, type: !418)
!420 = !DILocation(line: 197, column: 33, scope: !415)
!421 = !DILocalVariable(name: "d", arg: 2, scope: !415, file: !7, line: 197, type: !303)
!422 = !DILocation(line: 197, column: 49, scope: !415)
!423 = !DILocation(line: 197, column: 70, scope: !415)
!424 = !DILocation(line: 197, column: 109, scope: !415)
!425 = distinct !DISubprogram(name: "sub_us", linkageName: "std.time.TzDateTime.sub_us", scope: !7, file: !7, line: 198, type: !416, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!426 = !DILocalVariable(name: "self", arg: 1, scope: !425, file: !7, line: 198, type: !418)
!427 = !DILocation(line: 198, column: 33, scope: !425)
!428 = !DILocalVariable(name: "d", arg: 2, scope: !425, file: !7, line: 198, type: !303)
!429 = !DILocation(line: 198, column: 49, scope: !425)
!430 = !DILocation(line: 198, column: 68, scope: !425)
!431 = !DILocation(line: 198, column: 107, scope: !425)
!432 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.TzDateTime.add_seconds", scope: !7, file: !7, line: 199, type: !433, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!433 = !DISubroutineType(types: !434)
!434 = !{!70, !418, !13}
!435 = !DILocalVariable(name: "self", arg: 1, scope: !432, file: !7, line: 199, type: !418)
!436 = !DILocation(line: 199, column: 38, scope: !432)
!437 = !DILocalVariable(name: "seconds", arg: 2, scope: !432, file: !7, line: 199, type: !13)
!438 = !DILocation(line: 199, column: 49, scope: !432)
!439 = !DILocation(line: 199, column: 61, scope: !432)
!440 = !DILocation(line: 199, column: 111, scope: !432)
!441 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.TzDateTime.add_minutes", scope: !7, file: !7, line: 200, type: !433, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!442 = !DILocalVariable(name: "self", arg: 1, scope: !441, file: !7, line: 200, type: !418)
!443 = !DILocation(line: 200, column: 38, scope: !441)
!444 = !DILocalVariable(name: "minutes", arg: 2, scope: !441, file: !7, line: 200, type: !13)
!445 = !DILocation(line: 200, column: 49, scope: !441)
!446 = !DILocation(line: 200, column: 61, scope: !441)
!447 = !DILocation(line: 200, column: 111, scope: !441)
!448 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.TzDateTime.add_hours", scope: !7, file: !7, line: 201, type: !433, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!449 = !DILocalVariable(name: "self", arg: 1, scope: !448, file: !7, line: 201, type: !418)
!450 = !DILocation(line: 201, column: 36, scope: !448)
!451 = !DILocalVariable(name: "hours", arg: 2, scope: !448, file: !7, line: 201, type: !13)
!452 = !DILocation(line: 201, column: 47, scope: !448)
!453 = !DILocation(line: 201, column: 57, scope: !448)
!454 = !DILocation(line: 201, column: 103, scope: !448)
!455 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.TzDateTime.add_days", scope: !7, file: !7, line: 202, type: !433, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!456 = !DILocalVariable(name: "self", arg: 1, scope: !455, file: !7, line: 202, type: !418)
!457 = !DILocation(line: 202, column: 35, scope: !455)
!458 = !DILocalVariable(name: "days", arg: 2, scope: !455, file: !7, line: 202, type: !13)
!459 = !DILocation(line: 202, column: 46, scope: !455)
!460 = !DILocation(line: 202, column: 55, scope: !455)
!461 = !DILocation(line: 202, column: 99, scope: !455)
!462 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.TzDateTime.add_weeks", scope: !7, file: !7, line: 203, type: !433, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!463 = !DILocalVariable(name: "self", arg: 1, scope: !462, file: !7, line: 203, type: !418)
!464 = !DILocation(line: 203, column: 36, scope: !462)
!465 = !DILocalVariable(name: "weeks", arg: 2, scope: !462, file: !7, line: 203, type: !13)
!466 = !DILocation(line: 203, column: 47, scope: !462)
!467 = !DILocation(line: 203, column: 57, scope: !462)
!468 = !DILocation(line: 203, column: 103, scope: !462)
!469 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.TzDateTime.add_years", scope: !7, file: !7, line: 205, type: !433, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!470 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !7, line: 205, type: !418)
!471 = !DILocation(line: 205, column: 36, scope: !469)
!472 = !DILocalVariable(name: "years", arg: 2, scope: !469, file: !7, line: 205, type: !13)
!473 = !DILocation(line: 205, column: 47, scope: !469)
!474 = !DILocation(line: 205, column: 57, scope: !469)
!475 = !DILocation(line: 205, column: 105, scope: !469)
!476 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.TzDateTime.add_months", scope: !7, file: !7, line: 206, type: !433, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!477 = !DILocalVariable(name: "self", arg: 1, scope: !476, file: !7, line: 206, type: !418)
!478 = !DILocation(line: 206, column: 37, scope: !476)
!479 = !DILocalVariable(name: "months", arg: 2, scope: !476, file: !7, line: 206, type: !13)
!480 = !DILocation(line: 206, column: 48, scope: !476)
!481 = !DILocation(line: 206, column: 59, scope: !476)
!482 = !DILocation(line: 206, column: 109, scope: !476)
!483 = distinct !DISubprogram(name: "to_time", linkageName: "std.time.DateTime.to_time", scope: !7, file: !7, line: 224, type: !484, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!484 = !DISubroutineType(types: !485)
!485 = !{!34, !74}
!486 = !DILocalVariable(name: "self", arg: 1, scope: !483, file: !7, line: 224, type: !74)
!487 = !DILocation(line: 224, column: 26, scope: !483)
!488 = !DILocation(line: 226, column: 9, scope: !483)
!489 = distinct !DISubprogram(name: "after", linkageName: "std.time.DateTime.after", scope: !7, file: !7, line: 229, type: !490, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!490 = !DISubroutineType(types: !491)
!491 = !{!210, !74, !10}
!492 = !DILocalVariable(name: "self", arg: 1, scope: !489, file: !7, line: 229, type: !74)
!493 = !DILocation(line: 229, column: 24, scope: !489)
!494 = !DILocalVariable(name: "compare", arg: 2, scope: !489, file: !7, line: 229, type: !10)
!495 = !DILocation(line: 229, column: 40, scope: !489)
!496 = !DILocation(line: 231, column: 9, scope: !489)
!497 = !DILocation(line: 231, column: 21, scope: !489)
!498 = distinct !DISubprogram(name: "before", linkageName: "std.time.DateTime.before", scope: !7, file: !7, line: 234, type: !490, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!499 = !DILocalVariable(name: "self", arg: 1, scope: !498, file: !7, line: 234, type: !74)
!500 = !DILocation(line: 234, column: 25, scope: !498)
!501 = !DILocalVariable(name: "compare", arg: 2, scope: !498, file: !7, line: 234, type: !10)
!502 = !DILocation(line: 234, column: 41, scope: !498)
!503 = !DILocation(line: 236, column: 9, scope: !498)
!504 = !DILocation(line: 236, column: 21, scope: !498)
!505 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.DateTime.compare_to", scope: !7, file: !7, line: 239, type: !506, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!506 = !DISubroutineType(types: !507)
!507 = !{!13, !74, !10}
!508 = !DILocalVariable(name: "self", arg: 1, scope: !505, file: !7, line: 239, type: !74)
!509 = !DILocation(line: 239, column: 28, scope: !505)
!510 = !DILocalVariable(name: "compare", arg: 2, scope: !505, file: !7, line: 239, type: !10)
!511 = !DILocation(line: 239, column: 44, scope: !505)
!512 = !DILocation(line: 241, column: 20, scope: !505)
!513 = !DILocation(line: 241, column: 31, scope: !505)
!514 = !DILocation(line: 58, column: 23, scope: !515, inlinedAt: !517)
!515 = distinct !DISubprogram(name: "compare_to", linkageName: "compare_to", scope: !516, file: !516, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!516 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!517 = !DILocation(line: 241, column: 9, scope: !505)
!518 = !DILocation(line: 58, column: 10, scope: !515, inlinedAt: !517)
!519 = distinct !DISubprogram(name: "diff_years", linkageName: "std.time.DateTime.diff_years", scope: !7, file: !7, line: 244, type: !506, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !520)
!520 = !{!521}
!521 = !DILocalVariable(name: "year_diff", scope: !519, file: !7, line: 246, type: !13, align: 4)
!522 = !DILocalVariable(name: "self", arg: 1, scope: !519, file: !7, line: 244, type: !74)
!523 = !DILocation(line: 244, column: 28, scope: !519)
!524 = !DILocalVariable(name: "from", arg: 2, scope: !519, file: !7, line: 244, type: !10)
!525 = !DILocation(line: 244, column: 44, scope: !519)
!526 = !DILocation(line: 246, column: 6, scope: !519)
!527 = !DILocation(line: 246, column: 18, scope: !519)
!528 = !DILocation(line: 246, column: 30, scope: !519)
!529 = !DILocation(line: 249, column: 8, scope: !530)
!530 = distinct !DILexicalBlock(scope: !519, file: !7, line: 247, column: 2)
!531 = !DILocation(line: 249, column: 31, scope: !532)
!532 = distinct !DILexicalBlock(scope: !530, file: !7, line: 249, column: 23)
!533 = !DILocation(line: 250, column: 8, scope: !530)
!534 = !DILocation(line: 250, column: 31, scope: !535)
!535 = distinct !DILexicalBlock(scope: !530, file: !7, line: 250, column: 24)
!536 = !DILocation(line: 252, column: 6, scope: !519)
!537 = !DILocation(line: 252, column: 22, scope: !519)
!538 = !DILocation(line: 252, column: 37, scope: !519)
!539 = !DILocation(line: 253, column: 9, scope: !519)
!540 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.DateTime.diff_sec", scope: !7, file: !7, line: 256, type: !541, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !10, !10}
!543 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!544 = !DILocalVariable(name: "self", arg: 1, scope: !540, file: !7, line: 256, type: !10)
!545 = !DILocation(line: 256, column: 29, scope: !540)
!546 = !DILocalVariable(name: "from", arg: 2, scope: !540, file: !7, line: 256, type: !10)
!547 = !DILocation(line: 256, column: 44, scope: !540)
!548 = !DILocation(line: 258, column: 17, scope: !540)
!549 = !DILocation(line: 258, column: 35, scope: !540)
!550 = !DILocation(line: 258, column: 9, scope: !540)
!551 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.DateTime.diff_us", scope: !7, file: !7, line: 261, type: !552, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!552 = !DISubroutineType(types: !553)
!553 = !{!303, !10, !10}
!554 = !DILocalVariable(name: "self", arg: 1, scope: !551, file: !7, line: 261, type: !10)
!555 = !DILocation(line: 261, column: 30, scope: !551)
!556 = !DILocalVariable(name: "from", arg: 2, scope: !551, file: !7, line: 261, type: !10)
!557 = !DILocation(line: 261, column: 45, scope: !551)
!558 = !DILocation(line: 263, column: 9, scope: !551)
!559 = !DILocation(line: 263, column: 27, scope: !551)
!560 = distinct !DISubprogram(name: "eq", linkageName: "std.time.DateTime.eq", scope: !7, file: !7, line: 266, type: !561, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!561 = !DISubroutineType(types: !562)
!562 = !{!210, !10, !10}
!563 = !DILocalVariable(name: "self", arg: 1, scope: !560, file: !7, line: 266, type: !10)
!564 = !DILocation(line: 266, column: 21, scope: !560)
!565 = !DILocalVariable(name: "other", arg: 2, scope: !560, file: !7, line: 266, type: !10)
!566 = !DILocation(line: 266, column: 36, scope: !560)
!567 = !DILocation(line: 266, column: 68, scope: !560)
!568 = !DILocation(line: 266, column: 81, scope: !560)
!569 = distinct !DISubprogram(name: "now", linkageName: "std.time.datetime.now", scope: !7, file: !7, line: 4, type: !570, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!570 = !DISubroutineType(types: !571)
!571 = !{!10}
!572 = !DILocation(line: 6, column: 19, scope: !569)
!573 = !DILocation(line: 6, column: 9, scope: !569)
!574 = distinct !DISubprogram(name: "from_date", linkageName: "std.time.datetime.from_date", scope: !7, file: !7, line: 16, type: !575, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !577)
!575 = !DISubroutineType(types: !576)
!576 = !{!10, !13, !9, !13, !13, !13, !13, !13}
!577 = !{!578}
!578 = !DILocalVariable(name: "dt", scope: !574, file: !7, line: 18, type: !10, align: 8)
!579 = !DILocalVariable(name: "year", arg: 1, scope: !574, file: !7, line: 16, type: !13)
!580 = !DILocation(line: 16, column: 27, scope: !574)
!581 = !DILocalVariable(name: "month", arg: 2, scope: !574, file: !7, line: 16, type: !9)
!582 = !DILocation(line: 16, column: 39, scope: !574)
!583 = !DILocalVariable(name: "day", arg: 3, scope: !574, file: !7, line: 16, type: !13)
!584 = !DILocation(line: 16, column: 60, scope: !574)
!585 = !DILocalVariable(name: "hour", arg: 4, scope: !574, file: !7, line: 16, type: !13)
!586 = !DILocation(line: 16, column: 73, scope: !574)
!587 = !DILocalVariable(name: "min", arg: 5, scope: !574, file: !7, line: 16, type: !13)
!588 = !DILocation(line: 16, column: 87, scope: !574)
!589 = !DILocalVariable(name: "sec", arg: 6, scope: !574, file: !7, line: 16, type: !13)
!590 = !DILocation(line: 16, column: 100, scope: !574)
!591 = !DILocalVariable(name: "us", arg: 7, scope: !574, file: !7, line: 16, type: !13)
!592 = !DILocation(line: 16, column: 113, scope: !574)
!593 = !DILocation(line: 10, column: 11, scope: !594)
!594 = distinct !DILexicalBlock(scope: !574, file: !7, line: 17, column: 1)
!595 = !DILocation(line: 10, column: 23, scope: !594)
!596 = !DILocation(line: 11, column: 11, scope: !594)
!597 = !DILocation(line: 11, column: 24, scope: !594)
!598 = !DILocation(line: 12, column: 11, scope: !594)
!599 = !DILocation(line: 12, column: 23, scope: !594)
!600 = !DILocation(line: 13, column: 11, scope: !594)
!601 = !DILocation(line: 13, column: 23, scope: !594)
!602 = !DILocation(line: 14, column: 11, scope: !594)
!603 = !DILocation(line: 14, column: 22, scope: !594)
!604 = !DILocation(line: 18, column: 11, scope: !574)
!605 = !DILocation(line: 19, column: 2, scope: !574)
!606 = !DILocation(line: 20, column: 9, scope: !574)
!607 = distinct !DISubprogram(name: "from_date_tz", linkageName: "std.time.datetime.from_date_tz", scope: !7, file: !7, line: 31, type: !608, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!608 = !DISubroutineType(types: !609)
!609 = !{!70, !13, !9, !13, !13, !13, !13, !13, !13}
!610 = !DILocalVariable(name: "year", arg: 1, scope: !607, file: !7, line: 31, type: !13)
!611 = !DILocation(line: 31, column: 32, scope: !607)
!612 = !DILocalVariable(name: "month", arg: 2, scope: !607, file: !7, line: 31, type: !9)
!613 = !DILocation(line: 31, column: 44, scope: !607)
!614 = !DILocalVariable(name: "day", arg: 3, scope: !607, file: !7, line: 31, type: !13)
!615 = !DILocation(line: 31, column: 65, scope: !607)
!616 = !DILocalVariable(name: "hour", arg: 4, scope: !607, file: !7, line: 31, type: !13)
!617 = !DILocation(line: 31, column: 78, scope: !607)
!618 = !DILocalVariable(name: "min", arg: 5, scope: !607, file: !7, line: 31, type: !13)
!619 = !DILocation(line: 31, column: 92, scope: !607)
!620 = !DILocalVariable(name: "sec", arg: 6, scope: !607, file: !7, line: 31, type: !13)
!621 = !DILocation(line: 31, column: 105, scope: !607)
!622 = !DILocalVariable(name: "us", arg: 7, scope: !607, file: !7, line: 31, type: !13)
!623 = !DILocation(line: 31, column: 118, scope: !607)
!624 = !DILocalVariable(name: "gmt_offset", arg: 8, scope: !607, file: !7, line: 31, type: !13)
!625 = !DILocation(line: 31, column: 130, scope: !607)
!626 = !DILocation(line: 24, column: 11, scope: !627)
!627 = distinct !DILexicalBlock(scope: !607, file: !7, line: 32, column: 1)
!628 = !DILocation(line: 24, column: 23, scope: !627)
!629 = !DILocation(line: 25, column: 11, scope: !627)
!630 = !DILocation(line: 25, column: 24, scope: !627)
!631 = !DILocation(line: 26, column: 11, scope: !627)
!632 = !DILocation(line: 26, column: 23, scope: !627)
!633 = !DILocation(line: 27, column: 11, scope: !627)
!634 = !DILocation(line: 27, column: 23, scope: !627)
!635 = !DILocation(line: 28, column: 11, scope: !627)
!636 = !DILocation(line: 28, column: 22, scope: !627)
!637 = !DILocation(line: 29, column: 11, scope: !627)
!638 = !DILocation(line: 29, column: 39, scope: !627)
!639 = !DILocation(line: 33, column: 9, scope: !607)
!640 = distinct !DISubprogram(name: "from_time", linkageName: "std.time.datetime.from_time", scope: !7, file: !7, line: 208, type: !641, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !643)
!641 = !DISubroutineType(types: !642)
!642 = !{!10, !34}
!643 = !{!644}
!644 = !DILocalVariable(name: "dt", scope: !640, file: !7, line: 210, type: !10, align: 8)
!645 = !DILocalVariable(name: "time", arg: 1, scope: !640, file: !7, line: 208, type: !34)
!646 = !DILocation(line: 208, column: 28, scope: !640)
!647 = !DILocation(line: 210, column: 11, scope: !640)
!648 = !DILocation(line: 211, column: 2, scope: !640)
!649 = !DILocation(line: 212, column: 9, scope: !640)
!650 = distinct !DISubprogram(name: "from_time_tz", linkageName: "std.time.datetime.from_time_tz", scope: !7, file: !7, line: 219, type: !651, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!651 = !DISubroutineType(types: !652)
!652 = !{!70, !34, !13}
!653 = !DILocalVariable(name: "time", arg: 1, scope: !650, file: !7, line: 219, type: !34)
!654 = !DILocation(line: 219, column: 33, scope: !650)
!655 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !650, file: !7, line: 219, type: !13)
!656 = !DILocation(line: 219, column: 43, scope: !650)
!657 = !DILocation(line: 216, column: 11, scope: !658)
!658 = distinct !DILexicalBlock(scope: !650, file: !7, line: 220, column: 1)
!659 = !DILocation(line: 216, column: 39, scope: !658)
!660 = !DILocation(line: 221, column: 9, scope: !650)
!661 = !DILocation(line: 217, column: 18, scope: !650)
!662 = distinct !DISubprogram(name: "format", linkageName: "std.time.TzDateTime.format", scope: !50, file: !50, line: 67, type: !663, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !70, !672, !49}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !666)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !667, identifier: "char[]")
!667 = !{!668, !669}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !666, baseType: !92, size: 64, align: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !666, baseType: !670, size: 64, align: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !671)
!671 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !673, identifier: "Allocator")
!673 = !{!674, !676}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !672, baseType: !675, size: 64, align: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !672, baseType: !677, size: 64, align: 64, offset: 64)
!677 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!678 = !DILocalVariable(name: "self", arg: 1, scope: !662, file: !50, line: 67, type: !70)
!679 = !DILocation(line: 67, column: 29, scope: !662)
!680 = !DILocalVariable(name: "allocator", arg: 2, scope: !662, file: !50, line: 67, type: !672)
!681 = !DILocation(line: 67, column: 45, scope: !662)
!682 = !DILocalVariable(name: "dt_format", arg: 3, scope: !662, file: !50, line: 67, type: !49)
!683 = !DILocation(line: 67, column: 71, scope: !662)
!684 = !DILocation(line: 67, column: 114, scope: !662)
!685 = !DILocation(line: 67, column: 85, scope: !662)
!686 = distinct !DISubprogram(name: "format", linkageName: "std.time.DateTime.format", scope: !50, file: !50, line: 70, type: !687, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!687 = !DISubroutineType(types: !688)
!688 = !{!665, !10, !672, !49}
!689 = !DILocalVariable(name: "self", arg: 1, scope: !686, file: !50, line: 70, type: !10)
!690 = !DILocation(line: 70, column: 27, scope: !686)
!691 = !DILocalVariable(name: "allocator", arg: 2, scope: !686, file: !50, line: 70, type: !672)
!692 = !DILocation(line: 70, column: 43, scope: !686)
!693 = !DILocalVariable(name: "dt_format", arg: 3, scope: !686, file: !50, line: 70, type: !49)
!694 = !DILocation(line: 70, column: 69, scope: !686)
!695 = !DILocation(line: 70, column: 112, scope: !686)
!696 = !DILocation(line: 70, column: 83, scope: !686)
!697 = distinct !DISubprogram(name: "format", linkageName: "std.time.datetime.format", scope: !50, file: !50, line: 23, type: !698, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!698 = !DISubroutineType(types: !699)
!699 = !{!665, !672, !49, !70}
!700 = !DILocalVariable(name: "allocator", arg: 1, scope: !697, file: !50, line: 23, type: !672)
!701 = !DILocation(line: 23, column: 28, scope: !697)
!702 = !DILocalVariable(name: "type", arg: 2, scope: !697, file: !50, line: 23, type: !49)
!703 = !DILocation(line: 23, column: 54, scope: !697)
!704 = !DILocalVariable(name: "dt", arg: 3, scope: !697, file: !50, line: 23, type: !70)
!705 = !DILocation(line: 23, column: 71, scope: !697)
!706 = !DILocation(line: 28, column: 70, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !50, line: 28, column: 4)
!708 = distinct !DILexicalBlock(scope: !697, file: !50, line: 25, column: 2)
!709 = !DILocation(line: 28, column: 89, scope: !707)
!710 = !DILocation(line: 28, column: 106, scope: !707)
!711 = !DILocation(line: 28, column: 114, scope: !707)
!712 = !DILocation(line: 28, column: 123, scope: !707)
!713 = !DILocation(line: 28, column: 131, scope: !707)
!714 = !DILocation(line: 28, column: 139, scope: !707)
!715 = !DILocation(line: 28, column: 11, scope: !707)
!716 = !DILocation(line: 30, column: 74, scope: !717)
!717 = distinct !DILexicalBlock(scope: !708, file: !50, line: 30, column: 4)
!718 = !DILocation(line: 30, column: 93, scope: !717)
!719 = !DILocation(line: 30, column: 110, scope: !717)
!720 = !DILocation(line: 30, column: 118, scope: !717)
!721 = !DILocation(line: 30, column: 127, scope: !717)
!722 = !DILocation(line: 30, column: 135, scope: !717)
!723 = !DILocation(line: 30, column: 143, scope: !717)
!724 = !DILocation(line: 30, column: 11, scope: !717)
!725 = !DILocation(line: 32, column: 73, scope: !726)
!726 = distinct !DILexicalBlock(scope: !708, file: !50, line: 32, column: 4)
!727 = !DILocation(line: 32, column: 92, scope: !726)
!728 = !DILocation(line: 32, column: 109, scope: !726)
!729 = !DILocation(line: 32, column: 117, scope: !726)
!730 = !DILocation(line: 32, column: 126, scope: !726)
!731 = !DILocation(line: 32, column: 134, scope: !726)
!732 = !DILocation(line: 32, column: 164, scope: !726)
!733 = !DILocation(line: 32, column: 142, scope: !726)
!734 = !DILocation(line: 32, column: 180, scope: !726)
!735 = !DILocation(line: 32, column: 11, scope: !726)
!736 = !DILocation(line: 34, column: 9, scope: !737)
!737 = distinct !DILexicalBlock(scope: !708, file: !50, line: 34, column: 4)
!738 = !DILocation(line: 35, column: 67, scope: !737)
!739 = !DILocation(line: 35, column: 75, scope: !737)
!740 = !DILocation(line: 35, column: 92, scope: !737)
!741 = !DILocation(line: 35, column: 107, scope: !737)
!742 = !DILocation(line: 35, column: 116, scope: !737)
!743 = !DILocation(line: 35, column: 11, scope: !737)
!744 = !DILocation(line: 37, column: 66, scope: !745)
!745 = distinct !DILexicalBlock(scope: !708, file: !50, line: 37, column: 4)
!746 = !DILocation(line: 37, column: 74, scope: !745)
!747 = !DILocation(line: 37, column: 91, scope: !745)
!748 = !DILocation(line: 37, column: 106, scope: !745)
!749 = !DILocation(line: 37, column: 115, scope: !745)
!750 = !DILocation(line: 37, column: 145, scope: !745)
!751 = !DILocation(line: 37, column: 123, scope: !745)
!752 = !DILocation(line: 37, column: 11, scope: !745)
!753 = !DILocation(line: 39, column: 9, scope: !754)
!754 = distinct !DILexicalBlock(scope: !708, file: !50, line: 39, column: 4)
!755 = !DILocation(line: 40, column: 76, scope: !754)
!756 = !DILocation(line: 40, column: 93, scope: !754)
!757 = !DILocation(line: 40, column: 101, scope: !754)
!758 = !DILocation(line: 40, column: 118, scope: !754)
!759 = !DILocation(line: 40, column: 133, scope: !754)
!760 = !DILocation(line: 40, column: 142, scope: !754)
!761 = !DILocation(line: 40, column: 150, scope: !754)
!762 = !DILocation(line: 40, column: 11, scope: !754)
!763 = !DILocation(line: 42, column: 9, scope: !764)
!764 = distinct !DILexicalBlock(scope: !708, file: !50, line: 42, column: 4)
!765 = !DILocation(line: 43, column: 74, scope: !764)
!766 = !DILocation(line: 43, column: 93, scope: !764)
!767 = !DILocation(line: 43, column: 101, scope: !764)
!768 = !DILocation(line: 43, column: 118, scope: !764)
!769 = !DILocation(line: 43, column: 127, scope: !764)
!770 = !DILocation(line: 43, column: 136, scope: !764)
!771 = !DILocation(line: 43, column: 144, scope: !764)
!772 = !DILocation(line: 43, column: 11, scope: !764)
!773 = !DILocation(line: 45, column: 73, scope: !774)
!774 = distinct !DILexicalBlock(scope: !708, file: !50, line: 45, column: 4)
!775 = !DILocation(line: 45, column: 92, scope: !774)
!776 = !DILocation(line: 45, column: 100, scope: !774)
!777 = !DILocation(line: 45, column: 117, scope: !774)
!778 = !DILocation(line: 45, column: 126, scope: !774)
!779 = !DILocation(line: 45, column: 135, scope: !774)
!780 = !DILocation(line: 45, column: 143, scope: !774)
!781 = !DILocation(line: 45, column: 173, scope: !774)
!782 = !DILocation(line: 45, column: 151, scope: !774)
!783 = !DILocation(line: 45, column: 11, scope: !774)
!784 = !DILocation(line: 47, column: 9, scope: !785)
!785 = distinct !DILexicalBlock(scope: !708, file: !50, line: 47, column: 4)
!786 = !DILocation(line: 48, column: 71, scope: !785)
!787 = !DILocation(line: 48, column: 80, scope: !785)
!788 = !DILocation(line: 48, column: 102, scope: !785)
!789 = !DILocation(line: 48, column: 110, scope: !785)
!790 = !DILocation(line: 48, column: 119, scope: !785)
!791 = !DILocation(line: 48, column: 127, scope: !785)
!792 = !DILocation(line: 48, column: 11, scope: !785)
!793 = !DILocation(line: 50, column: 72, scope: !794)
!794 = distinct !DILexicalBlock(scope: !708, file: !50, line: 50, column: 4)
!795 = !DILocation(line: 50, column: 81, scope: !794)
!796 = !DILocation(line: 50, column: 103, scope: !794)
!797 = !DILocation(line: 50, column: 111, scope: !794)
!798 = !DILocation(line: 50, column: 120, scope: !794)
!799 = !DILocation(line: 50, column: 128, scope: !794)
!800 = !DILocation(line: 50, column: 164, scope: !794)
!801 = !DILocation(line: 50, column: 136, scope: !794)
!802 = !DILocation(line: 50, column: 11, scope: !794)
!803 = !DILocation(line: 52, column: 9, scope: !804)
!804 = distinct !DILexicalBlock(scope: !708, file: !50, line: 52, column: 4)
!805 = !DILocation(line: 53, column: 74, scope: !804)
!806 = !DILocation(line: 53, column: 83, scope: !804)
!807 = !DILocation(line: 53, column: 105, scope: !804)
!808 = !DILocation(line: 53, column: 113, scope: !804)
!809 = !DILocation(line: 53, column: 122, scope: !804)
!810 = !DILocation(line: 53, column: 130, scope: !804)
!811 = !DILocation(line: 53, column: 138, scope: !804)
!812 = !DILocation(line: 53, column: 11, scope: !804)
!813 = !DILocation(line: 55, column: 75, scope: !814)
!814 = distinct !DILexicalBlock(scope: !708, file: !50, line: 55, column: 4)
!815 = !DILocation(line: 55, column: 84, scope: !814)
!816 = !DILocation(line: 55, column: 106, scope: !814)
!817 = !DILocation(line: 55, column: 114, scope: !814)
!818 = !DILocation(line: 55, column: 123, scope: !814)
!819 = !DILocation(line: 55, column: 131, scope: !814)
!820 = !DILocation(line: 55, column: 139, scope: !814)
!821 = !DILocation(line: 55, column: 176, scope: !814)
!822 = !DILocation(line: 55, column: 148, scope: !814)
!823 = !DILocation(line: 55, column: 11, scope: !814)
!824 = !DILocation(line: 57, column: 70, scope: !825)
!825 = distinct !DILexicalBlock(scope: !708, file: !50, line: 57, column: 4)
!826 = !DILocation(line: 57, column: 79, scope: !825)
!827 = !DILocation(line: 57, column: 101, scope: !825)
!828 = !DILocation(line: 57, column: 109, scope: !825)
!829 = !DILocation(line: 57, column: 118, scope: !825)
!830 = !DILocation(line: 57, column: 126, scope: !825)
!831 = !DILocation(line: 57, column: 11, scope: !825)
!832 = !DILocation(line: 59, column: 55, scope: !833)
!833 = distinct !DILexicalBlock(scope: !708, file: !50, line: 59, column: 4)
!834 = !DILocation(line: 59, column: 64, scope: !833)
!835 = !DILocation(line: 59, column: 86, scope: !833)
!836 = !DILocation(line: 59, column: 11, scope: !833)
!837 = !DILocation(line: 61, column: 55, scope: !838)
!838 = distinct !DILexicalBlock(scope: !708, file: !50, line: 61, column: 4)
!839 = !DILocation(line: 61, column: 64, scope: !838)
!840 = !DILocation(line: 61, column: 72, scope: !838)
!841 = !DILocation(line: 61, column: 11, scope: !838)
!842 = distinct !DISubprogram(name: "tformat", linkageName: "std.time.datetime.tformat", scope: !50, file: !50, line: 65, type: !843, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!843 = !DISubroutineType(types: !844)
!844 = !{!665, !49, !70}
!845 = !DILocalVariable(name: "dt_format", arg: 1, scope: !842, file: !50, line: 65, type: !49)
!846 = !DILocation(line: 65, column: 34, scope: !842)
!847 = !DILocalVariable(name: "dt", arg: 2, scope: !842, file: !50, line: 65, type: !70)
!848 = !DILocation(line: 65, column: 56, scope: !842)
!849 = !DILocation(line: 65, column: 70, scope: !842)
!850 = !DILocation(line: 65, column: 87, scope: !842)
!851 = !DILocation(line: 65, column: 63, scope: !842)
!852 = distinct !DISubprogram(name: "temp_numeric_tzsuffix", linkageName: "std.time.datetime.temp_numeric_tzsuffix", scope: !50, file: !50, line: 76, type: !853, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!853 = !DISubroutineType(types: !854)
!854 = !{!665, !13}
!855 = !DILocalVariable(name: "gmt_offset", arg: 1, scope: !852, file: !50, line: 76, type: !13)
!856 = !DILocation(line: 76, column: 37, scope: !852)
!857 = !DILocation(line: 74, column: 11, scope: !858)
!858 = distinct !DILexicalBlock(scope: !852, file: !50, line: 77, column: 1)
!859 = !DILocation(line: 74, column: 39, scope: !858)
!860 = !DILocation(line: 78, column: 6, scope: !852)
!861 = !DILocation(line: 79, column: 38, scope: !852)
!862 = !DILocation(line: 79, column: 58, scope: !852)
!863 = !DILocation(line: 79, column: 57, scope: !852)
!864 = !DILocation(line: 79, column: 9, scope: !852)
!865 = distinct !DISubprogram(name: "temp_numeric_tzsuffix_colon", linkageName: "std.time.datetime.temp_numeric_tzsuffix_colon", scope: !50, file: !50, line: 86, type: !853, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !149)
!866 = !DILocalVariable(name: "gmt_offset", arg: 1, scope: !865, file: !50, line: 86, type: !13)
!867 = !DILocation(line: 86, column: 43, scope: !865)
!868 = !DILocation(line: 84, column: 11, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !50, line: 87, column: 1)
!870 = !DILocation(line: 84, column: 39, scope: !869)
!871 = !DILocation(line: 88, column: 6, scope: !865)
!872 = !DILocation(line: 89, column: 39, scope: !865)
!873 = !DILocation(line: 89, column: 59, scope: !865)
!874 = !DILocation(line: 89, column: 58, scope: !865)
!875 = !DILocation(line: 89, column: 9, scope: !865)
