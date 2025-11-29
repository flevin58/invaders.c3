; ModuleID = 'std::net::url'
source_filename = "std::net::url"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.97 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].96" = type { ptr, i64 }
%any.99 = type { ptr, i64 }
%OnStackAllocator = type { %any.99, %"char[].96", i64, ptr }
%"any[].101" = type { ptr, i64 }
%List.100 = type { i64, i64, %any.99, ptr }
%"char[][]" = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any.99, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%Url = type { %"char[].96", %"char[].96", i32, %"char[].96", %"char[].96", %"char[].96", %"char[].96", %"char[].96", %any.99 }
%UrlQueryValues = type { %HashMap, %List.100 }
%Splitter = type { %"char[].96", %"char[].96", i64, i32, i32 }

@.enum.UNRESERVED = internal constant [11 x i8] c"UNRESERVED\00", align 1
@.enum.PATH = internal constant [5 x i8] c"PATH\00", align 1
@.enum.HOST = internal constant [5 x i8] c"HOST\00", align 1
@.enum.USERPASS = internal constant [9 x i8] c"USERPASS\00", align 1
@.enum.QUERY = internal constant [6 x i8] c"QUERY\00", align 1
@.enum.FRAGMENT = internal constant [9 x i8] c"FRAGMENT\00", align 1
@"$ct.char" = linkonce global %.introspect.97 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.url.UrlEncodingMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[].96"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 6, [6 x %"char[].96"] [%"char[].96" { ptr @.enum.UNRESERVED, i64 10 }, %"char[].96" { ptr @.enum.PATH, i64 4 }, %"char[].96" { ptr @.enum.HOST, i64 4 }, %"char[].96" { ptr @.enum.USERPASS, i64 8 }, %"char[].96" { ptr @.enum.QUERY, i64 5 }, %"char[].96" { ptr @.enum.FRAGMENT, i64 8 }] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"-_.~\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"$&+,/:;=@\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"!$&'()*+,;=:[]\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c";:&=+$,\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"$&+,/:;=?@!()*\00", align 1
@"std.net.url.UrlEncodingMode$allowed" = linkonce constant [6 x %"char[].96"] [%"char[].96" { ptr @.str, i64 4 }, %"char[].96" { ptr @.str.1, i64 9 }, %"char[].96" { ptr @.str.2, i64 14 }, %"char[].96" { ptr @.str.3, i64 7 }, %"char[].96" { ptr @.emptystr, i64 0 }, %"char[].96" { ptr @.str.4, i64 14 }], align 8
@"$ct.std.net.url.Url" = linkonce global %.introspect.97 { i8 10, i64 0, ptr null, i64 136, i64 0, i64 9, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.url.UrlQueryValues" = linkonce global %.introspect.97 { i8 10, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" to i64), ptr null, i64 88, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = linkonce global %.introspect.97 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@std.core.ascii.ASCII_LOOKUP = extern_weak constant [256 x i16], align 2
@.str.6 = private unnamed_addr constant [5 x i8] c"-_.~\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.99, align 8
@std.net.url.INVALID_HEX = linkonce constant %"char[].96" { ptr @std.net.url.INVALID_HEX.nameof, i64 16 }, align 8
@std.net.url.INVALID_HEX.nameof = internal constant [17 x i8] c"url::INVALID_HEX\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@std.net.url.EMPTY = linkonce constant %"char[].96" { ptr @std.net.url.EMPTY.nameof, i64 10 }, align 8
@std.net.url.EMPTY.nameof = internal constant [11 x i8] c"url::EMPTY\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@std.net.url.INVALID_SCHEME = linkonce constant %"char[].96" { ptr @std.net.url.INVALID_SCHEME.nameof, i64 19 }, align 8
@std.net.url.INVALID_SCHEME.nameof = internal constant [20 x i8] c"url::INVALID_SCHEME\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@std.net.url.INVALID_PATH = linkonce constant %"char[].96" { ptr @std.net.url.INVALID_PATH.nameof, i64 17 }, align 8
@std.net.url.INVALID_PATH.nameof = internal constant [18 x i8] c"url::INVALID_PATH\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"urn\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@std.net.url.INVALID_USER = linkonce constant %"char[].96" { ptr @std.net.url.INVALID_USER.nameof, i64 17 }, align 8
@std.net.url.INVALID_USER.nameof = internal constant [18 x i8] c"url::INVALID_USER\00", align 1
@std.net.url.INVALID_PASSWORD = linkonce constant %"char[].96" { ptr @std.net.url.INVALID_PASSWORD.nameof, i64 21 }, align 8
@std.net.url.INVALID_PASSWORD.nameof = internal constant [22 x i8] c"url::INVALID_PASSWORD\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@std.net.url.INVALID_HOST = linkonce constant %"char[].96" { ptr @std.net.url.INVALID_HOST.nameof, i64 17 }, align 8
@std.net.url.INVALID_HOST.nameof = internal constant [18 x i8] c"url::INVALID_HOST\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@std.net.url.INVALID_FRAGMENT = linkonce constant %"char[].96" { ptr @std.net.url.INVALID_FRAGMENT.nameof, i64 21 }, align 8
@std.net.url.INVALID_FRAGMENT.nameof = internal constant [22 x i8] c"url::INVALID_FRAGMENT\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.99, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect.97 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@"$ct.uint" = linkonce global %.introspect.97 { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.net.url.Url.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.net.url.Url" to i64) }, { ptr, ptr, i64 } { ptr @std.net.url.UrlQueryValues.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.net.url.UrlQueryValues" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define internal i8 @std.net.url.should_encode(i8 %0, i8 %1) #0 !dbg !40 {
entry:
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].96", align 8
  %retparam5 = alloca i64, align 8
    #dbg_value(i8 %0, !45, !DIExpression(), !46)
    #dbg_value(i8 %1, !47, !DIExpression(), !48)
  %zext = zext i8 %0 to i64, !dbg !49
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !49
  %2 = load i16, ptr %ptroffset, align 2, !dbg !49
  %lshrl = lshr i16 %2, 7, !dbg !49
  %3 = and i16 1, %lshrl, !dbg !49
  %trunc = trunc i16 %3 to i8, !dbg !49
  %4 = trunc i8 %trunc to i1, !dbg !49
  br i1 %4, label %if.then, label %if.exit, !dbg !49

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !55

if.exit:                                          ; preds = %entry
  store %"char[].96" { ptr @.str.6, i64 4 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = call i64 @String.index_of_char(ptr %retparam, [2 x i64] %5, i8 %0), !dbg !56
  %not_err = icmp eq i64 %6, 0, !dbg !56
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !56
  br i1 %7, label %after_check, label %catch_landing, !dbg !56

after_check:                                      ; preds = %if.exit
  br label %phi_try_catch, !dbg !56

catch_landing:                                    ; preds = %if.exit
  br label %phi_try_catch, !dbg !56

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !56
  br i1 %val, label %if.then1, label %if.exit2, !dbg !56

if.then1:                                         ; preds = %phi_try_catch
  ret i8 0, !dbg !57

if.exit2:                                         ; preds = %phi_try_catch
  %zext3 = zext i8 %1 to i64, !dbg !58
  %ptroffset4 = getelementptr inbounds [16 x i8], ptr @"std.net.url.UrlEncodingMode$allowed", i64 %zext3, !dbg !58
  %8 = load [2 x i64], ptr %ptroffset4, align 8
  %9 = call i64 @String.index_of_char(ptr %retparam5, [2 x i64] %8, i8 %0), !dbg !58
  %not_err6 = icmp eq i64 %9, 0, !dbg !58
  %10 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !58
  br i1 %10, label %after_check7, label %catch_landing8, !dbg !58

after_check7:                                     ; preds = %if.exit2
  br label %phi_try_catch9, !dbg !58

catch_landing8:                                   ; preds = %if.exit2
  br label %phi_try_catch9, !dbg !58

phi_try_catch9:                                   ; preds = %catch_landing8, %after_check7
  %val10 = phi i1 [ true, %after_check7 ], [ false, %catch_landing8 ], !dbg !58
  br i1 %val10, label %if.then11, label %if.exit12, !dbg !58

if.then11:                                        ; preds = %phi_try_catch9
  ret i8 0, !dbg !59

if.exit12:                                        ; preds = %phi_try_catch9
  ret i8 1, !dbg !60
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.url.encode_len([2 x i64] %0, i8 %1) #0 !dbg !61 {
entry:
  %s = alloca %"char[].96", align 8
  %n = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  store [2 x i64] %0, ptr %s, align 8
    #dbg_declare(ptr %s, !70, !DIExpression(), !71)
    #dbg_value(i8 %1, !72, !DIExpression(), !73)
    #dbg_declare(ptr %n, !65, !DIExpression(), !74)
  store i64 0, ptr %n, align 8, !dbg !74
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !75
  %2 = load i64, ptr %ptradd, align 8, !dbg !75
    #dbg_declare(ptr %.anon, !66, !DIExpression(), !75)
  store i64 0, ptr %.anon, align 8, !dbg !75
  br label %loop.cond, !dbg !75

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !75
  %lt = icmp ult i64 %3, %2, !dbg !75
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !75

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !68, !DIExpression(), !76)
  %4 = load ptr, ptr %s, align 8, !dbg !77
  %5 = load i64, ptr %.anon, align 8, !dbg !77
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !77
  %6 = load i8, ptr %ptradd1, align 1, !dbg !77
  store i8 %6, ptr %c, align 1, !dbg !77
  %7 = load i8, ptr %c, align 1, !dbg !78
  %8 = call i8 @std.net.url.should_encode(i8 %7, i8 %1), !dbg !80
  %9 = trunc i8 %8 to i1, !dbg !80
  br i1 %9, label %if.exit, label %if.else, !dbg !80

if.else:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !81

if.exit:                                          ; preds = %loop.body
  %10 = load i8, ptr %c, align 1, !dbg !82
  %neq = icmp ne i8 %10, 32, !dbg !82
  br i1 %neq, label %or.phi, label %or.rhs, !dbg !82

or.rhs:                                           ; preds = %if.exit
  %neq2 = icmp ne i8 %1, 4, !dbg !83
  br label %or.phi, !dbg !83

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq2, %or.rhs ], !dbg !83
  br i1 %val, label %if.then, label %if.exit3, !dbg !83

if.then:                                          ; preds = %or.phi
  %11 = load i64, ptr %n, align 8, !dbg !84
  %add = add i64 %11, 1, !dbg !84
  store i64 %add, ptr %n, align 8, !dbg !84
  br label %if.exit3, !dbg !84

if.exit3:                                         ; preds = %if.then, %or.phi
  br label %loop.inc, !dbg !84

loop.inc:                                         ; preds = %if.exit3, %if.else
  %12 = load i64, ptr %.anon, align 8, !dbg !75
  %addnuw = add nuw i64 %12, 1, !dbg !75
  store i64 %addnuw, ptr %.anon, align 8, !dbg !75
  br label %loop.cond, !dbg !75

loop.exit:                                        ; preds = %loop.cond
  %ptradd4 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !86
  %13 = load i64, ptr %ptradd4, align 8, !dbg !86
  %14 = load i64, ptr %n, align 8, !dbg !87
  %mul = mul i64 2, %14, !dbg !88
  %add5 = add i64 %13, %mul, !dbg !86
  ret i64 %add5, !dbg !86
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.net.url.encode([2 x i64] %0, [2 x i64] %1, i8 %2) #0 !dbg !89 {
entry:
  %allocator = alloca %any.99, align 8
  %s = alloca %"char[].96", align 8
  %state = alloca ptr, align 8
  %n = alloca i64, align 8
  %builder = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %switch = alloca i8, align 1
  %hex = alloca %"char[].96", align 8
  %taddr = alloca %"char[].96", align 8
  %result = alloca %"char[].96", align 8
  %result7 = alloca %"char[].96", align 8
  %value = alloca %"char[].96", align 8
  %result9 = alloca %"char[].96", align 8
  %taddr10 = alloca %"char[].96", align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !114, !DIExpression(), !115)
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !116, !DIExpression(), !117)
    #dbg_value(i8 %2, !118, !DIExpression(), !119)
    #dbg_declare(ptr %state, !120, !DIExpression(), !150)
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !152
  store ptr %3, ptr %state, align 8, !dbg !152
    #dbg_declare(ptr %n, !99, !DIExpression(), !153)
  %4 = load [2 x i64], ptr %s, align 8, !dbg !154
  %5 = call i64 @std.net.url.encode_len([2 x i64] %4, i8 %2) #6, !dbg !155
  store i64 %5, ptr %n, align 8, !dbg !155
    #dbg_declare(ptr %builder, !101, !DIExpression(), !156)
  %6 = load i64, ptr %n, align 8, !dbg !157
  %7 = call ptr @std.core.dstring.temp_with_capacity(i64 %6), !dbg !158
  store ptr %7, ptr %builder, align 8, !dbg !158
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !159
  %8 = load i64, ptr %ptradd, align 8, !dbg !159
    #dbg_declare(ptr %.anon, !105, !DIExpression(), !160)
  store i64 0, ptr %.anon, align 8, !dbg !160
  br label %loop.cond, !dbg !160

loop.cond:                                        ; preds = %switch.exit, %entry
  %9 = load i64, ptr %.anon, align 8, !dbg !160
  %lt = icmp ult i64 %9, %8, !dbg !160
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !160

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !107, !DIExpression(), !161)
  %10 = load i64, ptr %.anon, align 8, !dbg !161
  store i64 %10, ptr %i, align 8, !dbg !161
    #dbg_declare(ptr %c, !109, !DIExpression(), !162)
  %11 = load ptr, ptr %s, align 8, !dbg !163
  %12 = load i64, ptr %.anon, align 8, !dbg !161
  %ptradd1 = getelementptr inbounds i8, ptr %11, i64 %12, !dbg !161
  %13 = load i8, ptr %ptradd1, align 1, !dbg !161
  store i8 %13, ptr %c, align 1, !dbg !161
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %14 = load i8, ptr %switch, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %c, align 1, !dbg !164
  %eq = icmp eq i8 %16, 32, !dbg !164
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !164

and.rhs:                                          ; preds = %switch.entry
  %eq2 = icmp eq i8 %2, 4, !dbg !165
  br label %and.phi, !dbg !165

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val = phi i1 [ false, %switch.entry ], [ %eq2, %and.rhs ], !dbg !165
  %eq3 = icmp eq i1 %val, %15, !dbg !165
  br i1 %eq3, label %switch.case, label %next_if, !dbg !165

switch.case:                                      ; preds = %and.phi
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 43), !dbg !166
  br label %switch.exit, !dbg !166

next_if:                                          ; preds = %and.phi
  %17 = load i8, ptr %c, align 1, !dbg !168
  %18 = call i8 @std.net.url.should_encode(i8 %17, i8 %2), !dbg !169
  %19 = trunc i8 %18 to i1, !dbg !169
  %eq4 = icmp eq i1 %19, %15, !dbg !169
  br i1 %eq4, label %switch.case5, label %next_if8, !dbg !169

switch.case5:                                     ; preds = %next_if
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 37), !dbg !170
    #dbg_declare(ptr %hex, !110, !DIExpression(), !171)
  %20 = load %"char[].96", ptr %s, align 8, !dbg !172
  %21 = extractvalue %"char[].96" %20, 0, !dbg !172
  %22 = load i64, ptr %i, align 8, !dbg !173
  %add = add i64 %22, 1, !dbg !173
  %size = sub i64 %add, %22, !dbg !173
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !173
  %23 = insertvalue %"char[].96" undef, ptr %ptradd6, 0, !dbg !173
  %24 = insertvalue %"char[].96" %23, i64 %size, 1, !dbg !173
  store %"char[].96" %24, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  %26 = call [2 x i64] @std.encoding.hex.tencode([2 x i64] %25) #6, !dbg !174
  store [2 x i64] %26, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hex, ptr align 8 %result, i32 16, i1 false)
  %27 = load [2 x i64], ptr %hex, align 8, !dbg !175
  %28 = call [2 x i64] @String.to_upper_tcopy([2 x i64] %27), !dbg !175
  store [2 x i64] %28, ptr %result7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result7, i32 16, i1 false)
  %neq = icmp ne ptr %builder, null, !dbg !176
  call void @llvm.assume(i1 %neq), !dbg !176
  %29 = load [2 x i64], ptr %value, align 8, !dbg !181
  call void @std.core.dstring.DString.append_chars(ptr %builder, [2 x i64] %29), !dbg !182
  br label %switch.exit, !dbg !182

next_if8:                                         ; preds = %next_if
  br label %switch.default, !dbg !182

switch.default:                                   ; preds = %next_if8
  %30 = load i8, ptr %c, align 1, !dbg !183
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 %30), !dbg !185
  br label %switch.exit, !dbg !185

switch.exit:                                      ; preds = %switch.default, %switch.case5, %switch.case
  %31 = load i64, ptr %.anon, align 8, !dbg !160
  %addnuw = add nuw i64 %31, 1, !dbg !160
  store i64 %addnuw, ptr %.anon, align 8, !dbg !160
  br label %loop.cond, !dbg !160

loop.exit:                                        ; preds = %loop.cond
  %32 = load ptr, ptr %builder, align 8, !dbg !186
  %33 = load [2 x i64], ptr %allocator, align 8, !dbg !186
  %34 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %32, [2 x i64] %33), !dbg !187
  store [2 x i64] %34, ptr %result9, align 8
  %35 = load %"char[].96", ptr %result9, align 8
  %36 = load ptr, ptr %state, align 8, !dbg !188
  call void @std.core.mem.allocator.pop_pool(ptr %36) #6, !dbg !190
  store %"char[].96" %35, ptr %taddr10, align 8
  %37 = load [2 x i64], ptr %taddr10, align 8
  ret [2 x i64] %37
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.net.url.tencode([2 x i64] %0, i8 %1) #0 !dbg !191 {
entry:
  %s = alloca %"char[].96", align 8
  %result = alloca %"char[].96", align 8
  store [2 x i64] %0, ptr %s, align 8
    #dbg_declare(ptr %s, !194, !DIExpression(), !195)
    #dbg_value(i8 %1, !196, !DIExpression(), !197)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !198
  %3 = load [2 x i64], ptr %2, align 8, !dbg !199
  %4 = load [2 x i64], ptr %s, align 8, !dbg !199
  %5 = call [2 x i64] @std.net.url.encode([2 x i64] %3, [2 x i64] %4, i8 %1), !dbg !200
  store [2 x i64] %5, ptr %result, align 8
  %6 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %6
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.url.decode_len(ptr %0, [2 x i64] %1, i8 %2) #0 !dbg !201 {
entry:
  %s = alloca %"char[].96", align 8
  %n = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %c5 = alloca i8, align 1
  %c6 = alloca i8, align 1
  %c10 = alloca i8, align 1
  %c11 = alloca i8, align 1
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !211, !DIExpression(), !212)
    #dbg_value(i8 %2, !213, !DIExpression(), !214)
    #dbg_declare(ptr %n, !205, !DIExpression(), !215)
  store i64 0, ptr %n, align 8, !dbg !215
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !216
  %3 = load i64, ptr %ptradd, align 8, !dbg !216
    #dbg_declare(ptr %.anon, !206, !DIExpression(), !217)
  store i64 0, ptr %.anon, align 8, !dbg !217
  br label %loop.cond, !dbg !217

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !217
  %lt = icmp ult i64 %4, %3, !dbg !217
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !217

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !208, !DIExpression(), !218)
  %5 = load i64, ptr %.anon, align 8, !dbg !218
  store i64 %5, ptr %i, align 8, !dbg !218
    #dbg_declare(ptr %c, !210, !DIExpression(), !219)
  %6 = load ptr, ptr %s, align 8, !dbg !220
  %7 = load i64, ptr %.anon, align 8, !dbg !218
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !218
  %8 = load i8, ptr %ptradd1, align 1, !dbg !218
  store i8 %8, ptr %c, align 1, !dbg !218
  %9 = load i8, ptr %c, align 1, !dbg !221
  %neq = icmp ne i8 %9, 37, !dbg !221
  br i1 %neq, label %if.then, label %if.exit, !dbg !221

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !223

if.exit:                                          ; preds = %loop.body
  %10 = load i64, ptr %i, align 8, !dbg !224
  %add = add i64 %10, 2, !dbg !224
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !225
  %11 = load i64, ptr %ptradd2, align 8, !dbg !225
  %ge = icmp sge i64 %add, %11, !dbg !224
  %check = icmp sge i64 %11, 0, !dbg !224
  %siui-ge = and i1 %check, %ge, !dbg !224
  br i1 %siui-ge, label %or.phi, label %or.rhs, !dbg !224

or.rhs:                                           ; preds = %if.exit
  %12 = load ptr, ptr %s, align 8, !dbg !226
  %13 = load i64, ptr %i, align 8, !dbg !227
  %add3 = add i64 %13, 1, !dbg !227
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 %add3, !dbg !227
  %14 = load i8, ptr %ptradd4, align 1
  store i8 %14, ptr %c5, align 1
  %15 = load i8, ptr %c5, align 1
  store i8 %15, ptr %c6, align 1
  %16 = load i8, ptr %c6, align 1, !dbg !228
  %zext = zext i8 %16 to i64, !dbg !228
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !228
  %17 = load i16, ptr %ptroffset, align 2, !dbg !228
  %lshrl = lshr i16 %17, 4, !dbg !228
  %18 = and i16 1, %lshrl, !dbg !228
  %trunc = trunc i16 %18 to i8, !dbg !228
  %19 = trunc i8 %trunc to i1, !dbg !228
  %not = xor i1 %19, true, !dbg !228
  br label %or.phi, !dbg !228

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %not, %or.rhs ], !dbg !228
  br i1 %val, label %or.phi17, label %or.rhs7, !dbg !228

or.rhs7:                                          ; preds = %or.phi
  %20 = load ptr, ptr %s, align 8, !dbg !232
  %21 = load i64, ptr %i, align 8, !dbg !233
  %add8 = add i64 %21, 2, !dbg !233
  %ptradd9 = getelementptr inbounds i8, ptr %20, i64 %add8, !dbg !233
  %22 = load i8, ptr %ptradd9, align 1
  store i8 %22, ptr %c10, align 1
  %23 = load i8, ptr %c10, align 1
  store i8 %23, ptr %c11, align 1
  %24 = load i8, ptr %c11, align 1, !dbg !234
  %zext12 = zext i8 %24 to i64, !dbg !234
  %ptroffset13 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext12, !dbg !234
  %25 = load i16, ptr %ptroffset13, align 2, !dbg !234
  %lshrl14 = lshr i16 %25, 4, !dbg !234
  %26 = and i16 1, %lshrl14, !dbg !234
  %trunc15 = trunc i16 %26 to i8, !dbg !234
  %27 = trunc i8 %trunc15 to i1, !dbg !234
  %not16 = xor i1 %27, true, !dbg !234
  br label %or.phi17, !dbg !234

or.phi17:                                         ; preds = %or.rhs7, %or.phi
  %val18 = phi i1 [ true, %or.phi ], [ %not16, %or.rhs7 ], !dbg !234
  br i1 %val18, label %if.then19, label %if.exit20, !dbg !234

if.then19:                                        ; preds = %or.phi17
  ret i64 ptrtoint (ptr @std.net.url.INVALID_HEX to i64), !dbg !238

if.exit20:                                        ; preds = %or.phi17
  %28 = load i64, ptr %n, align 8, !dbg !240
  %add21 = add i64 %28, 1, !dbg !240
  store i64 %add21, ptr %n, align 8, !dbg !240
  br label %loop.inc, !dbg !240

loop.inc:                                         ; preds = %if.exit20, %if.then
  %29 = load i64, ptr %.anon, align 8, !dbg !217
  %addnuw = add nuw i64 %29, 1, !dbg !217
  store i64 %addnuw, ptr %.anon, align 8, !dbg !217
  br label %loop.cond, !dbg !217

loop.exit:                                        ; preds = %loop.cond
  %ptradd22 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !241
  %30 = load i64, ptr %ptradd22, align 8, !dbg !241
  %31 = load i64, ptr %n, align 8, !dbg !242
  %mul = mul i64 2, %31, !dbg !243
  %sub = sub i64 %30, %mul, !dbg !241
  store i64 %sub, ptr %0, align 8, !dbg !241
  ret i64 0, !dbg !241
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.url.decode(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3) #0 !dbg !244 {
entry:
  %allocator = alloca %any.99, align 8
  %s = alloca %"char[].96", align 8
  %state = alloca ptr, align 8
  %n = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %builder = alloca ptr, align 8
  %i = alloca i64, align 8
  %switch = alloca i8, align 1
  %hex = alloca %"char[].96", align 8
  %error_var2 = alloca i64, align 8
  %retparam5 = alloca %"char[].96", align 8
  %taddr = alloca %"char[].96", align 8
  %value = alloca %"char[].96", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[].96", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !257, !DIExpression(), !258)
  store [2 x i64] %2, ptr %s, align 8
    #dbg_declare(ptr %s, !259, !DIExpression(), !260)
    #dbg_value(i8 %3, !261, !DIExpression(), !262)
    #dbg_declare(ptr %state, !263, !DIExpression(), !266)
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !268
  store ptr %4, ptr %state, align 8, !dbg !268
    #dbg_declare(ptr %n, !248, !DIExpression(), !269)
  %5 = load [2 x i64], ptr %s, align 8
  %6 = call i64 @std.net.url.decode_len(ptr %retparam, [2 x i64] %5, i8 %3) #6, !dbg !270
  %not_err = icmp eq i64 %6, 0, !dbg !270
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !270
  br i1 %7, label %after_check, label %assign_optional, !dbg !270

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %error_var, align 8, !dbg !270
  br label %guard_block, !dbg !270

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !270

guard_block:                                      ; preds = %assign_optional
  %8 = load ptr, ptr %state, align 8, !dbg !271
  call void @std.core.mem.allocator.pop_pool(ptr %8) #6, !dbg !273
  %9 = load i64, ptr %error_var, align 8, !dbg !273
  ret i64 %9, !dbg !273

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !273
  store i64 %10, ptr %n, align 8, !dbg !273
    #dbg_declare(ptr %builder, !250, !DIExpression(), !274)
  %11 = load i64, ptr %n, align 8, !dbg !275
  %12 = call ptr @std.core.dstring.temp_with_capacity(i64 %11), !dbg !276
  store ptr %12, ptr %builder, align 8, !dbg !276
    #dbg_declare(ptr %i, !251, !DIExpression(), !277)
  store i64 0, ptr %i, align 8, !dbg !278
  br label %loop.cond, !dbg !278

loop.cond:                                        ; preds = %switch.exit, %noerr_block
  %13 = load i64, ptr %i, align 8, !dbg !279
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !280
  %14 = load i64, ptr %ptradd, align 8, !dbg !280
  %lt = icmp ult i64 %13, %14, !dbg !279
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !279

loop.body:                                        ; preds = %loop.cond
  %15 = load ptr, ptr %s, align 8, !dbg !281
  %16 = load i64, ptr %i, align 8, !dbg !282
  %ptradd1 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !282
  %17 = load i8, ptr %ptradd1, align 1
  store i8 %17, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %18 = load i8, ptr %switch, align 1
  switch i8 %18, label %switch.default [
    i8 37, label %switch.case
    i8 43, label %switch.case12
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %hex, !253, !DIExpression(), !283)
  %19 = load %"char[].96", ptr %s, align 8, !dbg !284
  %20 = extractvalue %"char[].96" %19, 0, !dbg !284
  %21 = load i64, ptr %i, align 8, !dbg !285
  %add = add i64 %21, 1, !dbg !285
  %add3 = add i64 %add, 2, !dbg !285
  %size = sub i64 %add3, %add, !dbg !285
  %ptradd4 = getelementptr inbounds i8, ptr %20, i64 %add, !dbg !285
  %22 = insertvalue %"char[].96" undef, ptr %ptradd4, 0, !dbg !285
  %23 = insertvalue %"char[].96" %22, i64 %size, 1, !dbg !285
  store %"char[].96" %23, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  %25 = call i64 @std.encoding.hex.tdecode(ptr %retparam5, [2 x i64] %24) #6, !dbg !286
  %not_err6 = icmp eq i64 %25, 0, !dbg !286
  %26 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !286
  br i1 %26, label %after_check8, label %assign_optional7, !dbg !286

assign_optional7:                                 ; preds = %switch.case
  store i64 %25, ptr %error_var2, align 8, !dbg !286
  br label %guard_block9, !dbg !286

after_check8:                                     ; preds = %switch.case
  br label %noerr_block10, !dbg !286

guard_block9:                                     ; preds = %assign_optional7
  %27 = load ptr, ptr %state, align 8, !dbg !287
  call void @std.core.mem.allocator.pop_pool(ptr %27) #6, !dbg !289
  %28 = load i64, ptr %error_var2, align 8, !dbg !289
  ret i64 %28, !dbg !289

noerr_block10:                                    ; preds = %after_check8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hex, ptr align 8 %retparam5, i32 16, i1 false), !dbg !289
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %hex, i32 16, i1 false)
  %neq = icmp ne ptr %builder, null, !dbg !290
  call void @llvm.assume(i1 %neq), !dbg !290
  %29 = load [2 x i64], ptr %value, align 8, !dbg !294
  call void @std.core.dstring.DString.append_chars(ptr %builder, [2 x i64] %29), !dbg !295
  %30 = load i64, ptr %i, align 8, !dbg !296
  %add11 = add i64 %30, 2, !dbg !296
  store i64 %add11, ptr %i, align 8, !dbg !296
  br label %switch.exit, !dbg !296

switch.case12:                                    ; preds = %switch.entry
  %eq = icmp eq i8 %3, 4, !dbg !297
  %ternary = select i1 %eq, i8 32, i8 43, !dbg !299
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 %ternary), !dbg !300
  br label %switch.exit, !dbg !300

switch.default:                                   ; preds = %switch.entry
  %31 = load ptr, ptr %s, align 8, !dbg !301
  %32 = load i64, ptr %i, align 8, !dbg !303
  %ptradd13 = getelementptr inbounds i8, ptr %31, i64 %32, !dbg !303
  %33 = load i8, ptr %ptradd13, align 1, !dbg !303
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 %33), !dbg !304
  br label %switch.exit, !dbg !304

switch.exit:                                      ; preds = %switch.default, %switch.case12, %noerr_block10
  %34 = load i64, ptr %i, align 8, !dbg !305
  %add14 = add i64 %34, 1, !dbg !305
  store i64 %add14, ptr %i, align 8, !dbg !305
  br label %loop.cond, !dbg !305

loop.exit:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %builder, align 8, !dbg !306
  %36 = load [2 x i64], ptr %allocator, align 8, !dbg !306
  %37 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %35, [2 x i64] %36), !dbg !307
  store [2 x i64] %37, ptr %result, align 8
  %38 = load %"char[].96", ptr %result, align 8
  %39 = load ptr, ptr %state, align 8, !dbg !308
  call void @std.core.mem.allocator.pop_pool(ptr %39) #6, !dbg !310
  store %"char[].96" %38, ptr %0, align 8, !dbg !310
  ret i64 0, !dbg !310
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.url.tdecode(ptr %0, [2 x i64] %1, i8 %2) #0 !dbg !311 {
entry:
  %s = alloca %"char[].96", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[].96", align 8
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !314, !DIExpression(), !315)
    #dbg_value(i8 %2, !316, !DIExpression(), !317)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !318
  %4 = load [2 x i64], ptr %3, align 8
  %5 = load [2 x i64], ptr %s, align 8
  %6 = call i64 @std.net.url.decode(ptr %retparam, [2 x i64] %4, [2 x i64] %5, i8 %2), !dbg !319
  %not_err = icmp eq i64 %6, 0, !dbg !319
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !319
  br i1 %7, label %after_check, label %assign_optional, !dbg !319

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !319
  br label %err_retblock, !dbg !319

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !319
  ret i64 0, !dbg !319

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !319
  ret i64 %8, !dbg !319
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.url.Url.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !320 {
entry:
  %len = alloca i64, align 8
  %cmp.idx = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %retparam4 = alloca i64, align 8
  %taddr = alloca %"char[].96", align 8
  %error_var15 = alloca i64, align 8
  %retparam16 = alloca i64, align 8
  %taddr17 = alloca %"char[].96", align 8
  %buffer = alloca [64 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr28 = alloca %"char[].96", align 8
  %smem = alloca %any.99, align 8
  %error_var29 = alloca i64, align 8
  %result = alloca %"char[].96", align 8
  %retparam31 = alloca i64, align 8
  %error_var42 = alloca i64, align 8
  %retparam43 = alloca i64, align 8
  %taddr44 = alloca %"char[].96", align 8
  %buffer51 = alloca [64 x i8], align 1
  %allocator52 = alloca %OnStackAllocator, align 8
  %taddr53 = alloca %"char[].96", align 8
  %smem54 = alloca %any.99, align 8
  %error_var55 = alloca i64, align 8
  %result57 = alloca %"char[].96", align 8
  %retparam58 = alloca i64, align 8
  %error_var66 = alloca i64, align 8
  %retparam67 = alloca i64, align 8
  %taddr68 = alloca %"char[].96", align 8
  %buffer76 = alloca [128 x i8], align 1
  %allocator77 = alloca %OnStackAllocator, align 8
  %taddr78 = alloca %"char[].96", align 8
  %smem79 = alloca %any.99, align 8
  %error_var80 = alloca i64, align 8
  %result82 = alloca %"char[].96", align 8
  %retparam83 = alloca i64, align 8
  %error_var92 = alloca i64, align 8
  %varargslots = alloca [1 x %any.99], align 8
  %retparam94 = alloca i64, align 8
  %taddr95 = alloca %"char[].96", align 8
  %taddr96 = alloca %"any[].101", align 8
  %buffer104 = alloca [256 x i8], align 1
  %allocator105 = alloca %OnStackAllocator, align 8
  %taddr106 = alloca %"char[].96", align 8
  %smem107 = alloca %any.99, align 8
  %error_var108 = alloca i64, align 8
  %result110 = alloca %"char[].96", align 8
  %retparam111 = alloca i64, align 8
  %error_var122 = alloca i64, align 8
  %retparam123 = alloca i64, align 8
  %taddr124 = alloca %"char[].96", align 8
  %error_var131 = alloca i64, align 8
  %retparam133 = alloca i64, align 8
  %buffer145 = alloca [256 x i8], align 1
  %allocator146 = alloca %OnStackAllocator, align 8
  %taddr147 = alloca %"char[].96", align 8
  %smem148 = alloca %any.99, align 8
  %error_var149 = alloca i64, align 8
  %retparam150 = alloca i64, align 8
  %taddr151 = alloca %"char[].96", align 8
  %error_var158 = alloca i64, align 8
  %result160 = alloca %"char[].96", align 8
  %retparam161 = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !364, !DIExpression(), !365)
    #dbg_value(ptr %2, !366, !DIExpression(), !367)
    #dbg_declare(ptr %len, !355, !DIExpression(), !368)
  store i64 0, ptr %len, align 8, !dbg !368
  %3 = load %"char[].96", ptr %1, align 8, !dbg !369
  %4 = extractvalue %"char[].96" %3, 1, !dbg !369
  %5 = extractvalue %"char[].96" %3, 0, !dbg !369
  %eq = icmp eq i64 %4, 0, !dbg !369
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !369

slice_cmp_values:                                 ; preds = %entry
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %6 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %6, %4
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd = getelementptr inbounds i8, ptr %5, i64 %6
  %ptradd1 = getelementptr inbounds i8, ptr @.emptystr, i64 %6
  %7 = load i8, ptr %ptradd, align 1
  %8 = load i8, ptr %ptradd1, align 1
  %eq2 = icmp eq i8 %7, %8
  %9 = add i64 %6, 1
  store i64 %9, ptr %cmp.idx, align 8
  br i1 %eq2, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %entry
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %entry ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit24

if.then:                                          ; preds = %slice_cmp_exit
  %10 = load i64, ptr %len, align 8, !dbg !370
  %11 = load [2 x i64], ptr %1, align 8
  %12 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %11), !dbg !372
  %not_err = icmp eq i64 %12, 0, !dbg !372
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !372
  br i1 %13, label %after_check, label %assign_optional, !dbg !372

assign_optional:                                  ; preds = %if.then
  store i64 %12, ptr %error_var, align 8, !dbg !372
  br label %guard_block, !dbg !372

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !372

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !372
  ret i64 %14, !dbg !372

noerr_block:                                      ; preds = %after_check
  %15 = load i64, ptr %retparam, align 8, !dbg !372
  %add = add i64 %10, %15, !dbg !370
  store i64 %add, ptr %len, align 8, !dbg !370
  %16 = load i64, ptr %len, align 8, !dbg !373
  store %"char[].96" { ptr @.str.22, i64 1 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  %18 = call i64 @std.io.Formatter.print(ptr %retparam4, ptr %2, [2 x i64] %17), !dbg !374
  %not_err5 = icmp eq i64 %18, 0, !dbg !374
  %19 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !374
  br i1 %19, label %after_check7, label %assign_optional6, !dbg !374

assign_optional6:                                 ; preds = %noerr_block
  store i64 %18, ptr %error_var3, align 8, !dbg !374
  br label %guard_block8, !dbg !374

after_check7:                                     ; preds = %noerr_block
  br label %noerr_block9, !dbg !374

guard_block8:                                     ; preds = %assign_optional6
  %20 = load i64, ptr %error_var3, align 8, !dbg !374
  ret i64 %20, !dbg !374

noerr_block9:                                     ; preds = %after_check7
  %21 = load i64, ptr %retparam4, align 8, !dbg !374
  %add10 = add i64 %16, %21, !dbg !373
  store i64 %add10, ptr %len, align 8, !dbg !373
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !375
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 8, !dbg !375
  %22 = load i64, ptr %ptradd12, align 8, !dbg !375
  %lt13 = icmp ult i64 0, %22, !dbg !375
  br i1 %lt13, label %if.then14, label %if.exit, !dbg !375

if.then14:                                        ; preds = %noerr_block9
  %23 = load i64, ptr %len, align 8, !dbg !376
  store %"char[].96" { ptr @.str.23, i64 2 }, ptr %taddr17, align 8
  %24 = load [2 x i64], ptr %taddr17, align 8
  %25 = call i64 @std.io.Formatter.print(ptr %retparam16, ptr %2, [2 x i64] %24), !dbg !377
  %not_err18 = icmp eq i64 %25, 0, !dbg !377
  %26 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !377
  br i1 %26, label %after_check20, label %assign_optional19, !dbg !377

assign_optional19:                                ; preds = %if.then14
  store i64 %25, ptr %error_var15, align 8, !dbg !377
  br label %guard_block21, !dbg !377

after_check20:                                    ; preds = %if.then14
  br label %noerr_block22, !dbg !377

guard_block21:                                    ; preds = %assign_optional19
  %27 = load i64, ptr %error_var15, align 8, !dbg !377
  ret i64 %27, !dbg !377

noerr_block22:                                    ; preds = %after_check20
  %28 = load i64, ptr %retparam16, align 8, !dbg !377
  %add23 = add i64 %23, %28, !dbg !376
  store i64 %add23, ptr %len, align 8, !dbg !376
  br label %if.exit, !dbg !376

if.exit:                                          ; preds = %noerr_block22, %noerr_block9
  br label %if.exit24, !dbg !376

if.exit24:                                        ; preds = %if.exit, %slice_cmp_exit
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !378
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd25, i64 8, !dbg !378
  %29 = load i64, ptr %ptradd26, align 8, !dbg !378
  %neq = icmp ne i64 %29, 0, !dbg !378
  br i1 %neq, label %if.then27, label %if.exit75, !dbg !378

if.then27:                                        ; preds = %if.exit24
    #dbg_declare(ptr %buffer, !379, !DIExpression(), !398)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 64, i1 false), !dbg !398
    #dbg_declare(ptr %allocator, !382, !DIExpression(), !400)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !400
  %30 = insertvalue %"char[].96" undef, ptr %buffer, 0, !dbg !401
  %31 = insertvalue %"char[].96" %30, i64 64, 1, !dbg !401
  %32 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !402
  store %"char[].96" %31, ptr %taddr28, align 8
  %33 = load [2 x i64], ptr %taddr28, align 8
  %34 = load [2 x i64], ptr %32, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %33, [2 x i64] %34), !dbg !403
    #dbg_declare(ptr %smem, !356, !DIExpression(), !404)
  %35 = insertvalue %any.99 undef, ptr %allocator, 0, !dbg !405
  %36 = insertvalue %any.99 %35, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !405
  store %any.99 %36, ptr %smem, align 8, !dbg !405
  %37 = load i64, ptr %len, align 8, !dbg !407
  %ptradd30 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !409
  %38 = load [2 x i64], ptr %smem, align 8, !dbg !410
  %39 = load [2 x i64], ptr %ptradd30, align 8, !dbg !410
  %40 = call [2 x i64] @std.net.url.encode([2 x i64] %38, [2 x i64] %39, i8 3), !dbg !411
  store [2 x i64] %40, ptr %result, align 8
  %41 = load [2 x i64], ptr %result, align 8
  %42 = call i64 @std.io.Formatter.print(ptr %retparam31, ptr %2, [2 x i64] %41), !dbg !412
  %not_err32 = icmp eq i64 %42, 0, !dbg !412
  %43 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !412
  br i1 %43, label %after_check34, label %assign_optional33, !dbg !412

assign_optional33:                                ; preds = %if.then27
  store i64 %42, ptr %error_var29, align 8, !dbg !412
  br label %guard_block35, !dbg !412

after_check34:                                    ; preds = %if.then27
  br label %noerr_block36, !dbg !412

guard_block35:                                    ; preds = %assign_optional33
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !413
  %44 = load i64, ptr %error_var29, align 8, !dbg !413
  ret i64 %44, !dbg !413

noerr_block36:                                    ; preds = %after_check34
  %45 = load i64, ptr %retparam31, align 8, !dbg !413
  %add37 = add i64 %37, %45, !dbg !407
  store i64 %add37, ptr %len, align 8, !dbg !407
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !415
  %ptradd38 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !417
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd38, i64 8, !dbg !417
  %46 = load i64, ptr %ptradd39, align 8, !dbg !417
  %neq40 = icmp ne i64 %46, 0, !dbg !417
  br i1 %neq40, label %if.then41, label %if.exit65, !dbg !417

if.then41:                                        ; preds = %noerr_block36
  %47 = load i64, ptr %len, align 8, !dbg !418
  store %"char[].96" { ptr @.str.24, i64 1 }, ptr %taddr44, align 8
  %48 = load [2 x i64], ptr %taddr44, align 8
  %49 = call i64 @std.io.Formatter.print(ptr %retparam43, ptr %2, [2 x i64] %48), !dbg !419
  %not_err45 = icmp eq i64 %49, 0, !dbg !419
  %50 = call i1 @llvm.expect.i1(i1 %not_err45, i1 true), !dbg !419
  br i1 %50, label %after_check47, label %assign_optional46, !dbg !419

assign_optional46:                                ; preds = %if.then41
  store i64 %49, ptr %error_var42, align 8, !dbg !419
  br label %guard_block48, !dbg !419

after_check47:                                    ; preds = %if.then41
  br label %noerr_block49, !dbg !419

guard_block48:                                    ; preds = %assign_optional46
  %51 = load i64, ptr %error_var42, align 8, !dbg !419
  ret i64 %51, !dbg !419

noerr_block49:                                    ; preds = %after_check47
  %52 = load i64, ptr %retparam43, align 8, !dbg !419
  %add50 = add i64 %47, %52, !dbg !418
  store i64 %add50, ptr %len, align 8, !dbg !418
    #dbg_declare(ptr %buffer51, !420, !DIExpression(), !424)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer51, i8 0, i64 64, i1 false), !dbg !424
    #dbg_declare(ptr %allocator52, !423, !DIExpression(), !426)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator52, i8 0, i64 48, i1 false), !dbg !426
  %53 = insertvalue %"char[].96" undef, ptr %buffer51, 0, !dbg !427
  %54 = insertvalue %"char[].96" %53, i64 64, 1, !dbg !427
  %55 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !428
  store %"char[].96" %54, ptr %taddr53, align 8
  %56 = load [2 x i64], ptr %taddr53, align 8
  %57 = load [2 x i64], ptr %55, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator52, [2 x i64] %56, [2 x i64] %57), !dbg !429
    #dbg_declare(ptr %smem54, !358, !DIExpression(), !430)
  %58 = insertvalue %any.99 undef, ptr %allocator52, 0, !dbg !431
  %59 = insertvalue %any.99 %58, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !431
  store %any.99 %59, ptr %smem54, align 8, !dbg !431
  %60 = load i64, ptr %len, align 8, !dbg !433
  %ptradd56 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !435
  %61 = load [2 x i64], ptr %smem54, align 8, !dbg !436
  %62 = load [2 x i64], ptr %ptradd56, align 8, !dbg !436
  %63 = call [2 x i64] @std.net.url.encode([2 x i64] %61, [2 x i64] %62, i8 3), !dbg !437
  store [2 x i64] %63, ptr %result57, align 8
  %64 = load [2 x i64], ptr %result57, align 8
  %65 = call i64 @std.io.Formatter.print(ptr %retparam58, ptr %2, [2 x i64] %64), !dbg !438
  %not_err59 = icmp eq i64 %65, 0, !dbg !438
  %66 = call i1 @llvm.expect.i1(i1 %not_err59, i1 true), !dbg !438
  br i1 %66, label %after_check61, label %assign_optional60, !dbg !438

assign_optional60:                                ; preds = %noerr_block49
  store i64 %65, ptr %error_var55, align 8, !dbg !438
  br label %guard_block62, !dbg !438

after_check61:                                    ; preds = %noerr_block49
  br label %noerr_block63, !dbg !438

guard_block62:                                    ; preds = %assign_optional60
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator52), !dbg !439
  %67 = load i64, ptr %error_var55, align 8, !dbg !439
  ret i64 %67, !dbg !439

noerr_block63:                                    ; preds = %after_check61
  %68 = load i64, ptr %retparam58, align 8, !dbg !439
  %add64 = add i64 %60, %68, !dbg !433
  store i64 %add64, ptr %len, align 8, !dbg !433
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator52), !dbg !441
  br label %if.exit65, !dbg !441

if.exit65:                                        ; preds = %noerr_block63, %noerr_block36
  %69 = load i64, ptr %len, align 8, !dbg !443
  store %"char[].96" { ptr @.str.25, i64 1 }, ptr %taddr68, align 8
  %70 = load [2 x i64], ptr %taddr68, align 8
  %71 = call i64 @std.io.Formatter.print(ptr %retparam67, ptr %2, [2 x i64] %70), !dbg !444
  %not_err69 = icmp eq i64 %71, 0, !dbg !444
  %72 = call i1 @llvm.expect.i1(i1 %not_err69, i1 true), !dbg !444
  br i1 %72, label %after_check71, label %assign_optional70, !dbg !444

assign_optional70:                                ; preds = %if.exit65
  store i64 %71, ptr %error_var66, align 8, !dbg !444
  br label %guard_block72, !dbg !444

after_check71:                                    ; preds = %if.exit65
  br label %noerr_block73, !dbg !444

guard_block72:                                    ; preds = %assign_optional70
  %73 = load i64, ptr %error_var66, align 8, !dbg !444
  ret i64 %73, !dbg !444

noerr_block73:                                    ; preds = %after_check71
  %74 = load i64, ptr %retparam67, align 8, !dbg !444
  %add74 = add i64 %69, %74, !dbg !443
  store i64 %add74, ptr %len, align 8, !dbg !443
  br label %if.exit75, !dbg !443

if.exit75:                                        ; preds = %noerr_block73, %if.exit24
    #dbg_declare(ptr %buffer76, !445, !DIExpression(), !452)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer76, i8 0, i64 128, i1 false), !dbg !452
    #dbg_declare(ptr %allocator77, !448, !DIExpression(), !454)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator77, i8 0, i64 48, i1 false), !dbg !454
  %75 = insertvalue %"char[].96" undef, ptr %buffer76, 0, !dbg !455
  %76 = insertvalue %"char[].96" %75, i64 128, 1, !dbg !455
  %77 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !456
  store %"char[].96" %76, ptr %taddr78, align 8
  %78 = load [2 x i64], ptr %taddr78, align 8
  %79 = load [2 x i64], ptr %77, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator77, [2 x i64] %78, [2 x i64] %79), !dbg !457
    #dbg_declare(ptr %smem79, !360, !DIExpression(), !458)
  %80 = insertvalue %any.99 undef, ptr %allocator77, 0, !dbg !459
  %81 = insertvalue %any.99 %80, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !459
  store %any.99 %81, ptr %smem79, align 8, !dbg !459
  %82 = load i64, ptr %len, align 8, !dbg !461
  %ptradd81 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !463
  %83 = load [2 x i64], ptr %smem79, align 8, !dbg !464
  %84 = load [2 x i64], ptr %ptradd81, align 8, !dbg !464
  %85 = call [2 x i64] @std.net.url.encode([2 x i64] %83, [2 x i64] %84, i8 2), !dbg !465
  store [2 x i64] %85, ptr %result82, align 8
  %86 = load [2 x i64], ptr %result82, align 8
  %87 = call i64 @std.io.Formatter.print(ptr %retparam83, ptr %2, [2 x i64] %86), !dbg !466
  %not_err84 = icmp eq i64 %87, 0, !dbg !466
  %88 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !466
  br i1 %88, label %after_check86, label %assign_optional85, !dbg !466

assign_optional85:                                ; preds = %if.exit75
  store i64 %87, ptr %error_var80, align 8, !dbg !466
  br label %guard_block87, !dbg !466

after_check86:                                    ; preds = %if.exit75
  br label %noerr_block88, !dbg !466

guard_block87:                                    ; preds = %assign_optional85
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator77), !dbg !467
  %89 = load i64, ptr %error_var80, align 8, !dbg !467
  ret i64 %89, !dbg !467

noerr_block88:                                    ; preds = %after_check86
  %90 = load i64, ptr %retparam83, align 8, !dbg !467
  %add89 = add i64 %82, %90, !dbg !461
  store i64 %add89, ptr %len, align 8, !dbg !461
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator77), !dbg !469
  %ptradd90 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !471
  %91 = load i32, ptr %ptradd90, align 8, !dbg !471
  %i2b = icmp ne i32 %91, 0, !dbg !471
  br i1 %i2b, label %if.then91, label %if.exit103, !dbg !471

if.then91:                                        ; preds = %noerr_block88
  %92 = load i64, ptr %len, align 8, !dbg !472
  %ptradd93 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !473
  %93 = insertvalue %any.99 undef, ptr %ptradd93, 0, !dbg !473
  %94 = insertvalue %any.99 %93, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !473
  store %any.99 %94, ptr %varargslots, align 8, !dbg !473
  %95 = insertvalue %"any[].101" undef, ptr %varargslots, 0, !dbg !473
  %"$$temp" = insertvalue %"any[].101" %95, i64 1, 1, !dbg !473
  store %"char[].96" { ptr @.str.26, i64 3 }, ptr %taddr95, align 8
  %96 = load [2 x i64], ptr %taddr95, align 8
  store %"any[].101" %"$$temp", ptr %taddr96, align 8
  %97 = load [2 x i64], ptr %taddr96, align 8
  %98 = call i64 @std.io.Formatter.printf(ptr %retparam94, ptr %2, [2 x i64] %96, [2 x i64] %97), !dbg !474
  %not_err97 = icmp eq i64 %98, 0, !dbg !474
  %99 = call i1 @llvm.expect.i1(i1 %not_err97, i1 true), !dbg !474
  br i1 %99, label %after_check99, label %assign_optional98, !dbg !474

assign_optional98:                                ; preds = %if.then91
  store i64 %98, ptr %error_var92, align 8, !dbg !474
  br label %guard_block100, !dbg !474

after_check99:                                    ; preds = %if.then91
  br label %noerr_block101, !dbg !474

guard_block100:                                   ; preds = %assign_optional98
  %100 = load i64, ptr %error_var92, align 8, !dbg !474
  ret i64 %100, !dbg !474

noerr_block101:                                   ; preds = %after_check99
  %101 = load i64, ptr %retparam94, align 8, !dbg !474
  %add102 = add i64 %92, %101, !dbg !472
  store i64 %add102, ptr %len, align 8, !dbg !472
  br label %if.exit103, !dbg !472

if.exit103:                                       ; preds = %noerr_block101, %noerr_block88
    #dbg_declare(ptr %buffer104, !475, !DIExpression(), !482)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer104, i8 0, i64 256, i1 false), !dbg !482
    #dbg_declare(ptr %allocator105, !478, !DIExpression(), !484)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator105, i8 0, i64 48, i1 false), !dbg !484
  %102 = insertvalue %"char[].96" undef, ptr %buffer104, 0, !dbg !485
  %103 = insertvalue %"char[].96" %102, i64 256, 1, !dbg !485
  %104 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !486
  store %"char[].96" %103, ptr %taddr106, align 8
  %105 = load [2 x i64], ptr %taddr106, align 8
  %106 = load [2 x i64], ptr %104, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator105, [2 x i64] %105, [2 x i64] %106), !dbg !487
    #dbg_declare(ptr %smem107, !361, !DIExpression(), !488)
  %107 = insertvalue %any.99 undef, ptr %allocator105, 0, !dbg !489
  %108 = insertvalue %any.99 %107, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !489
  store %any.99 %108, ptr %smem107, align 8, !dbg !489
  %109 = load i64, ptr %len, align 8, !dbg !491
  %ptradd109 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !493
  %110 = load [2 x i64], ptr %smem107, align 8, !dbg !494
  %111 = load [2 x i64], ptr %ptradd109, align 8, !dbg !494
  %112 = call [2 x i64] @std.net.url.encode([2 x i64] %110, [2 x i64] %111, i8 1), !dbg !495
  store [2 x i64] %112, ptr %result110, align 8
  %113 = load [2 x i64], ptr %result110, align 8
  %114 = call i64 @std.io.Formatter.print(ptr %retparam111, ptr %2, [2 x i64] %113), !dbg !496
  %not_err112 = icmp eq i64 %114, 0, !dbg !496
  %115 = call i1 @llvm.expect.i1(i1 %not_err112, i1 true), !dbg !496
  br i1 %115, label %after_check114, label %assign_optional113, !dbg !496

assign_optional113:                               ; preds = %if.exit103
  store i64 %114, ptr %error_var108, align 8, !dbg !496
  br label %guard_block115, !dbg !496

after_check114:                                   ; preds = %if.exit103
  br label %noerr_block116, !dbg !496

guard_block115:                                   ; preds = %assign_optional113
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator105), !dbg !497
  %116 = load i64, ptr %error_var108, align 8, !dbg !497
  ret i64 %116, !dbg !497

noerr_block116:                                   ; preds = %after_check114
  %117 = load i64, ptr %retparam111, align 8, !dbg !497
  %add117 = add i64 %109, %117, !dbg !491
  store i64 %add117, ptr %len, align 8, !dbg !491
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator105), !dbg !499
  %ptradd118 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !501
  %ptradd119 = getelementptr inbounds i8, ptr %ptradd118, i64 8, !dbg !501
  %118 = load i64, ptr %ptradd119, align 8, !dbg !501
  %neq120 = icmp ne i64 %118, 0, !dbg !501
  br i1 %neq120, label %if.then121, label %if.exit140, !dbg !501

if.then121:                                       ; preds = %noerr_block116
  %119 = load i64, ptr %len, align 8, !dbg !502
  store %"char[].96" { ptr @.str.27, i64 1 }, ptr %taddr124, align 8
  %120 = load [2 x i64], ptr %taddr124, align 8
  %121 = call i64 @std.io.Formatter.print(ptr %retparam123, ptr %2, [2 x i64] %120), !dbg !504
  %not_err125 = icmp eq i64 %121, 0, !dbg !504
  %122 = call i1 @llvm.expect.i1(i1 %not_err125, i1 true), !dbg !504
  br i1 %122, label %after_check127, label %assign_optional126, !dbg !504

assign_optional126:                               ; preds = %if.then121
  store i64 %121, ptr %error_var122, align 8, !dbg !504
  br label %guard_block128, !dbg !504

after_check127:                                   ; preds = %if.then121
  br label %noerr_block129, !dbg !504

guard_block128:                                   ; preds = %assign_optional126
  %123 = load i64, ptr %error_var122, align 8, !dbg !504
  ret i64 %123, !dbg !504

noerr_block129:                                   ; preds = %after_check127
  %124 = load i64, ptr %retparam123, align 8, !dbg !504
  %add130 = add i64 %119, %124, !dbg !502
  store i64 %add130, ptr %len, align 8, !dbg !502
  %125 = load i64, ptr %len, align 8, !dbg !505
  %ptradd132 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !506
  %126 = load [2 x i64], ptr %ptradd132, align 8
  %127 = call i64 @std.io.Formatter.print(ptr %retparam133, ptr %2, [2 x i64] %126), !dbg !507
  %not_err134 = icmp eq i64 %127, 0, !dbg !507
  %128 = call i1 @llvm.expect.i1(i1 %not_err134, i1 true), !dbg !507
  br i1 %128, label %after_check136, label %assign_optional135, !dbg !507

assign_optional135:                               ; preds = %noerr_block129
  store i64 %127, ptr %error_var131, align 8, !dbg !507
  br label %guard_block137, !dbg !507

after_check136:                                   ; preds = %noerr_block129
  br label %noerr_block138, !dbg !507

guard_block137:                                   ; preds = %assign_optional135
  %129 = load i64, ptr %error_var131, align 8, !dbg !507
  ret i64 %129, !dbg !507

noerr_block138:                                   ; preds = %after_check136
  %130 = load i64, ptr %retparam133, align 8, !dbg !507
  %add139 = add i64 %125, %130, !dbg !505
  store i64 %add139, ptr %len, align 8, !dbg !505
  br label %if.exit140, !dbg !505

if.exit140:                                       ; preds = %noerr_block138, %noerr_block116
  %ptradd141 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !508
  %ptradd142 = getelementptr inbounds i8, ptr %ptradd141, i64 8, !dbg !508
  %131 = load i64, ptr %ptradd142, align 8, !dbg !508
  %neq143 = icmp ne i64 %131, 0, !dbg !508
  br i1 %neq143, label %if.then144, label %if.exit168, !dbg !508

if.then144:                                       ; preds = %if.exit140
    #dbg_declare(ptr %buffer145, !509, !DIExpression(), !513)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer145, i8 0, i64 256, i1 false), !dbg !513
    #dbg_declare(ptr %allocator146, !512, !DIExpression(), !515)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator146, i8 0, i64 48, i1 false), !dbg !515
  %132 = insertvalue %"char[].96" undef, ptr %buffer145, 0, !dbg !516
  %133 = insertvalue %"char[].96" %132, i64 256, 1, !dbg !516
  %134 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !517
  store %"char[].96" %133, ptr %taddr147, align 8
  %135 = load [2 x i64], ptr %taddr147, align 8
  %136 = load [2 x i64], ptr %134, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator146, [2 x i64] %135, [2 x i64] %136), !dbg !518
    #dbg_declare(ptr %smem148, !362, !DIExpression(), !519)
  %137 = insertvalue %any.99 undef, ptr %allocator146, 0, !dbg !520
  %138 = insertvalue %any.99 %137, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !520
  store %any.99 %138, ptr %smem148, align 8, !dbg !520
  %139 = load i64, ptr %len, align 8, !dbg !522
  store %"char[].96" { ptr @.str.28, i64 1 }, ptr %taddr151, align 8
  %140 = load [2 x i64], ptr %taddr151, align 8
  %141 = call i64 @std.io.Formatter.print(ptr %retparam150, ptr %2, [2 x i64] %140), !dbg !524
  %not_err152 = icmp eq i64 %141, 0, !dbg !524
  %142 = call i1 @llvm.expect.i1(i1 %not_err152, i1 true), !dbg !524
  br i1 %142, label %after_check154, label %assign_optional153, !dbg !524

assign_optional153:                               ; preds = %if.then144
  store i64 %141, ptr %error_var149, align 8, !dbg !524
  br label %guard_block155, !dbg !524

after_check154:                                   ; preds = %if.then144
  br label %noerr_block156, !dbg !524

guard_block155:                                   ; preds = %assign_optional153
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator146), !dbg !525
  %143 = load i64, ptr %error_var149, align 8, !dbg !525
  ret i64 %143, !dbg !525

noerr_block156:                                   ; preds = %after_check154
  %144 = load i64, ptr %retparam150, align 8, !dbg !525
  %add157 = add i64 %139, %144, !dbg !522
  store i64 %add157, ptr %len, align 8, !dbg !522
  %145 = load i64, ptr %len, align 8, !dbg !527
  %ptradd159 = getelementptr inbounds i8, ptr %1, i64 104, !dbg !528
  %146 = load [2 x i64], ptr %smem148, align 8, !dbg !529
  %147 = load [2 x i64], ptr %ptradd159, align 8, !dbg !529
  %148 = call [2 x i64] @std.net.url.encode([2 x i64] %146, [2 x i64] %147, i8 5), !dbg !530
  store [2 x i64] %148, ptr %result160, align 8
  %149 = load [2 x i64], ptr %result160, align 8
  %150 = call i64 @std.io.Formatter.print(ptr %retparam161, ptr %2, [2 x i64] %149), !dbg !531
  %not_err162 = icmp eq i64 %150, 0, !dbg !531
  %151 = call i1 @llvm.expect.i1(i1 %not_err162, i1 true), !dbg !531
  br i1 %151, label %after_check164, label %assign_optional163, !dbg !531

assign_optional163:                               ; preds = %noerr_block156
  store i64 %150, ptr %error_var158, align 8, !dbg !531
  br label %guard_block165, !dbg !531

after_check164:                                   ; preds = %noerr_block156
  br label %noerr_block166, !dbg !531

guard_block165:                                   ; preds = %assign_optional163
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator146), !dbg !532
  %152 = load i64, ptr %error_var158, align 8, !dbg !532
  ret i64 %152, !dbg !532

noerr_block166:                                   ; preds = %after_check164
  %153 = load i64, ptr %retparam161, align 8, !dbg !532
  %add167 = add i64 %145, %153, !dbg !527
  store i64 %add167, ptr %len, align 8, !dbg !527
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator146), !dbg !534
  br label %if.exit168, !dbg !534

if.exit168:                                       ; preds = %noerr_block166, %if.exit140
  %154 = load i64, ptr %len, align 8, !dbg !536
  store i64 %154, ptr %0, align 8, !dbg !536
  ret i64 0, !dbg !536
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.net.url.Url.to_string(ptr %0, [2 x i64] %1) #0 !dbg !537 {
entry:
  %allocator = alloca %any.99, align 8
  %varargslots = alloca [1 x %any.99], align 8
  %taddr = alloca %"char[].96", align 8
  %taddr1 = alloca %"any[].101", align 8
  %result = alloca %"char[].96", align 8
    #dbg_value(ptr %0, !540, !DIExpression(), !541)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !542, !DIExpression(), !543)
  %2 = insertvalue %any.99 undef, ptr %0, 0, !dbg !544
  %3 = insertvalue %any.99 %2, i64 ptrtoint (ptr @"$ct.std.net.url.Url" to i64), 1, !dbg !544
  store %any.99 %3, ptr %varargslots, align 8, !dbg !544
  %4 = insertvalue %"any[].101" undef, ptr %varargslots, 0, !dbg !544
  %"$$temp" = insertvalue %"any[].101" %4, i64 1, 1, !dbg !544
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !544
  store %"char[].96" { ptr @.str.29, i64 2 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"any[].101" %"$$temp", ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  %8 = call [2 x i64] @std.core.string.format([2 x i64] %5, [2 x i64] %6, [2 x i64] %7), !dbg !545
  store [2 x i64] %8, ptr %result, align 8
  %9 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %9
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.net.url.UrlQueryValues.add(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !546 {
entry:
  %key = alloca %"char[].96", align 8
  %value = alloca %"char[].96", align 8
  %value_copy = alloca %"char[].96", align 8
  %result = alloca %"char[].96", align 8
  %existing = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %new_list = alloca %List.100, align 8
  %literal = alloca [1 x %"char[].96"], align 8
  %taddr = alloca %"char[][]", align 8
  %.anon = alloca %List.100, align 8
  %indirectarg = alloca %List.100, align 8
  %result4 = alloca %"char[].96", align 8
    #dbg_value(ptr %0, !592, !DIExpression(), !593)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !594, !DIExpression(), !595)
  store [2 x i64] %2, ptr %value, align 8
    #dbg_declare(ptr %value, !596, !DIExpression(), !597)
    #dbg_declare(ptr %value_copy, !586, !DIExpression(), !598)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !599
  %3 = load [2 x i64], ptr %value, align 8, !dbg !599
  %4 = load [2 x i64], ptr %ptradd, align 8, !dbg !599
  %5 = call [2 x i64] @String.copy([2 x i64] %3, [2 x i64] %4), !dbg !600
  store [2 x i64] %5, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value_copy, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %existing, !587, !DIExpression(), !601)
  store ptr null, ptr %existing, align 8, !dbg !601
  %6 = load [2 x i64], ptr %key, align 8
  %7 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %retparam, ptr %0, [2 x i64] %6), !dbg !602
  %not_err = icmp eq i64 %7, 0, !dbg !602
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !602
  br i1 %8, label %after_check, label %catch_landing, !dbg !602

after_check:                                      ; preds = %entry
  %9 = load ptr, ptr %retparam, align 8, !dbg !602
  store ptr %9, ptr %existing, align 8, !dbg !602
  br label %phi_try_catch, !dbg !602

catch_landing:                                    ; preds = %entry
  br label %phi_try_catch, !dbg !602

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !602
  br i1 %val, label %if.then, label %if.else, !dbg !602

if.then:                                          ; preds = %phi_try_catch
  %10 = load ptr, ptr %existing, align 8, !dbg !603
  %11 = load [2 x i64], ptr %value_copy, align 8, !dbg !603
  call void @"std_collections_list$String$.List.push"(ptr %10, [2 x i64] %11) #6, !dbg !605
  br label %if.exit, !dbg !605

if.else:                                          ; preds = %phi_try_catch
    #dbg_declare(ptr %new_list, !589, !DIExpression(), !606)
  call void @llvm.memset.p0.i64(ptr align 8 %new_list, i8 0, i64 40, i1 false), !dbg !606
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !607
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %value_copy, i32 16, i1 false), !dbg !608
  %12 = insertvalue %"char[][]" undef, ptr %literal, 0, !dbg !608
  %13 = insertvalue %"char[][]" %12, i64 1, 1, !dbg !608
  %14 = load [2 x i64], ptr %ptradd1, align 8, !dbg !608
  store %"char[][]" %13, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  %16 = call ptr @"std_collections_list$String$.List.init_with_array"(ptr %new_list, [2 x i64] %14, [2 x i64] %15), !dbg !609
    #dbg_declare(ptr %.anon, !591, !DIExpression(), !610)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.anon, ptr align 8 %new_list, i32 40, i1 false), !dbg !610
  %17 = load [2 x i64], ptr %key, align 8, !dbg !610
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %.anon, i32 40, i1 false)
  %18 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %0, [2 x i64] %17, ptr align 8 %indirectarg), !dbg !611
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !612
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !613
  %19 = load [2 x i64], ptr %key, align 8, !dbg !613
  %20 = load [2 x i64], ptr %ptradd3, align 8, !dbg !613
  %21 = call [2 x i64] @String.copy([2 x i64] %19, [2 x i64] %20), !dbg !614
  store [2 x i64] %21, ptr %result4, align 8
  %22 = load [2 x i64], ptr %result4, align 8
  call void @"std_collections_list$String$.List.push"(ptr %ptradd2, [2 x i64] %22) #6, !dbg !612
  br label %if.exit, !dbg !612

if.exit:                                          ; preds = %if.else, %if.then
  ret ptr %0, !dbg !615
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.url.UrlQueryValues.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !616 {
entry:
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %.anon = alloca i64, align 8
  %key = alloca %"char[].96", align 8
  %index = alloca i64, align 8
  %buffer = alloca [128 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr = alloca %"char[].96", align 8
  %mem = alloca %any.99, align 8
  %encoded_key = alloca %"char[].96", align 8
  %result = alloca %"char[].96", align 8
  %values = alloca %List.100, align 8
  %values.f = alloca i64, align 8
  %retparam = alloca %List.100, align 8
  %temp_err = alloca i64, align 8
  %.anon6 = alloca i64, align 8
  %value = alloca %"char[].96", align 8
  %index10 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam17 = alloca i64, align 8
  %taddr18 = alloca %"char[].96", align 8
  %error_var23 = alloca i64, align 8
  %retparam24 = alloca i64, align 8
  %error_var31 = alloca i64, align 8
  %retparam32 = alloca i64, align 8
  %taddr33 = alloca %"char[].96", align 8
  %buffer40 = alloca [256 x i8], align 1
  %allocator41 = alloca %OnStackAllocator, align 8
  %taddr42 = alloca %"char[].96", align 8
  %smem = alloca %any.99, align 8
  %error_var43 = alloca i64, align 8
  %result44 = alloca %"char[].96", align 8
  %retparam45 = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !637, !DIExpression(), !638)
    #dbg_value(ptr %2, !639, !DIExpression(), !640)
    #dbg_declare(ptr %len, !620, !DIExpression(), !641)
  store i64 0, ptr %len, align 8, !dbg !641
    #dbg_declare(ptr %i, !621, !DIExpression(), !642)
  store i64 0, ptr %i, align 8, !dbg !642
  %ptradd = getelementptr inbounds i8, ptr %1, i64 48, !dbg !643
  %3 = call i64 @"std_collections_list$String$.List.len"(ptr %ptradd) #6, !dbg !643
    #dbg_declare(ptr %.anon, !622, !DIExpression(), !643)
  store i64 0, ptr %.anon, align 8, !dbg !643
  br label %loop.cond, !dbg !643

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !643
  %lt = icmp ult i64 %4, %3, !dbg !643
  br i1 %lt, label %loop.body, label %loop.exit54, !dbg !643

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %key, !624, !DIExpression(), !644)
  %5 = load i64, ptr %.anon, align 8
  store i64 %5, ptr %index, align 8
  %neq = icmp ne ptr %ptradd, null, !dbg !645
  call void @llvm.assume(i1 %neq), !dbg !645
  %6 = load i64, ptr %index, align 8, !dbg !649
  %7 = load i64, ptr %ptradd, align 8, !dbg !650
  %lt1 = icmp ult i64 %6, %7, !dbg !651
  call void @llvm.assume(i1 %lt1), !dbg !651
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !652
  %8 = load ptr, ptr %ptradd2, align 8, !dbg !652
  %9 = load i64, ptr %index, align 8, !dbg !653
  %ptroffset = getelementptr inbounds [16 x i8], ptr %8, i64 %9, !dbg !653
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !653
    #dbg_declare(ptr %buffer, !654, !DIExpression(), !658)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 128, i1 false), !dbg !658
    #dbg_declare(ptr %allocator, !657, !DIExpression(), !660)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !660
  %10 = insertvalue %"char[].96" undef, ptr %buffer, 0, !dbg !661
  %11 = insertvalue %"char[].96" %10, i64 128, 1, !dbg !661
  %12 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !662
  store %"char[].96" %11, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  %14 = load [2 x i64], ptr %12, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %13, [2 x i64] %14), !dbg !663
    #dbg_declare(ptr %mem, !626, !DIExpression(), !664)
  %15 = insertvalue %any.99 undef, ptr %allocator, 0, !dbg !665
  %16 = insertvalue %any.99 %15, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !665
  store %any.99 %16, ptr %mem, align 8, !dbg !665
    #dbg_declare(ptr %encoded_key, !628, !DIExpression(), !667)
  %17 = load [2 x i64], ptr %mem, align 8, !dbg !668
  %18 = load [2 x i64], ptr %key, align 8, !dbg !668
  %19 = call [2 x i64] @std.net.url.encode([2 x i64] %17, [2 x i64] %18, i8 4), !dbg !669
  store [2 x i64] %19, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %encoded_key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %values, !630, !DIExpression(), !670)
  %20 = load [2 x i64], ptr %key, align 8
  %21 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get"(ptr %retparam, ptr %1, [2 x i64] %20), !dbg !671
  %not_err = icmp eq i64 %21, 0, !dbg !671
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !671
  br i1 %22, label %after_check, label %assign_optional, !dbg !671

assign_optional:                                  ; preds = %loop.body
  store i64 %21, ptr %values.f, align 8, !dbg !671
  br label %after_assign, !dbg !671

after_check:                                      ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %values, ptr align 8 %retparam, i32 40, i1 false), !dbg !671
  store i64 0, ptr %values.f, align 8, !dbg !671
  br label %after_assign, !dbg !671

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %values.f, align 8, !dbg !672
  %not_err3 = icmp eq i64 %optval, 0, !dbg !672
  %23 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !672
  br i1 %23, label %after_check5, label %assign_optional4, !dbg !672

assign_optional4:                                 ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !672
  br label %end_block, !dbg !672

after_check5:                                     ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !672
  br label %end_block, !dbg !672

end_block:                                        ; preds = %after_check5, %assign_optional4
  %24 = load i64, ptr %temp_err, align 8, !dbg !672
  %i2b = icmp ne i64 %24, 0, !dbg !672
  br i1 %i2b, label %if.then, label %if.exit, !dbg !672

if.then:                                          ; preds = %end_block
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !673
  br label %loop.inc, !dbg !673

if.exit:                                          ; preds = %end_block
  %25 = call i64 @"std_collections_list$String$.List.len"(ptr %values) #6, !dbg !675
    #dbg_declare(ptr %.anon6, !631, !DIExpression(), !675)
  store i64 0, ptr %.anon6, align 8, !dbg !675
  br label %loop.cond7, !dbg !675

loop.cond7:                                       ; preds = %noerr_block50, %if.exit
  %26 = load i64, ptr %.anon6, align 8, !dbg !675
  %lt8 = icmp ult i64 %26, %25, !dbg !675
  br i1 %lt8, label %loop.body9, label %loop.exit, !dbg !675

loop.body9:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %value, !633, !DIExpression(), !676)
  %27 = load i64, ptr %.anon6, align 8
  store i64 %27, ptr %index10, align 8
  %neq11 = icmp ne ptr %values, null, !dbg !677
  call void @llvm.assume(i1 %neq11), !dbg !677
  %28 = load i64, ptr %index10, align 8, !dbg !680
  %29 = load i64, ptr %values, align 8, !dbg !681
  %lt12 = icmp ult i64 %28, %29, !dbg !682
  call void @llvm.assume(i1 %lt12), !dbg !682
  %ptradd13 = getelementptr inbounds i8, ptr %values, i64 32, !dbg !683
  %30 = load ptr, ptr %ptradd13, align 8, !dbg !683
  %31 = load i64, ptr %index10, align 8, !dbg !684
  %ptroffset14 = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !684
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset14, i32 16, i1 false), !dbg !684
  %32 = load i64, ptr %i, align 8, !dbg !685
  %lt15 = icmp ult i64 0, %32, !dbg !685
  br i1 %lt15, label %if.then16, label %if.exit22, !dbg !685

if.then16:                                        ; preds = %loop.body9
  %33 = load i64, ptr %len, align 8, !dbg !686
  store %"char[].96" { ptr @.str.30, i64 1 }, ptr %taddr18, align 8
  %34 = load [2 x i64], ptr %taddr18, align 8
  %35 = call i64 @std.io.Formatter.print(ptr %retparam17, ptr %2, [2 x i64] %34), !dbg !687
  %not_err19 = icmp eq i64 %35, 0, !dbg !687
  %36 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !687
  br i1 %36, label %after_check21, label %assign_optional20, !dbg !687

assign_optional20:                                ; preds = %if.then16
  store i64 %35, ptr %error_var, align 8, !dbg !687
  br label %guard_block, !dbg !687

after_check21:                                    ; preds = %if.then16
  br label %noerr_block, !dbg !687

guard_block:                                      ; preds = %assign_optional20
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !688
  %37 = load i64, ptr %error_var, align 8, !dbg !688
  ret i64 %37, !dbg !688

noerr_block:                                      ; preds = %after_check21
  %38 = load i64, ptr %retparam17, align 8, !dbg !688
  %add = add i64 %33, %38, !dbg !686
  store i64 %add, ptr %len, align 8, !dbg !686
  br label %if.exit22, !dbg !686

if.exit22:                                        ; preds = %noerr_block, %loop.body9
  %39 = load i64, ptr %len, align 8, !dbg !690
  %40 = load [2 x i64], ptr %encoded_key, align 8
  %41 = call i64 @std.io.Formatter.print(ptr %retparam24, ptr %2, [2 x i64] %40), !dbg !691
  %not_err25 = icmp eq i64 %41, 0, !dbg !691
  %42 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !691
  br i1 %42, label %after_check27, label %assign_optional26, !dbg !691

assign_optional26:                                ; preds = %if.exit22
  store i64 %41, ptr %error_var23, align 8, !dbg !691
  br label %guard_block28, !dbg !691

after_check27:                                    ; preds = %if.exit22
  br label %noerr_block29, !dbg !691

guard_block28:                                    ; preds = %assign_optional26
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !692
  %43 = load i64, ptr %error_var23, align 8, !dbg !692
  ret i64 %43, !dbg !692

noerr_block29:                                    ; preds = %after_check27
  %44 = load i64, ptr %retparam24, align 8, !dbg !692
  %add30 = add i64 %39, %44, !dbg !690
  store i64 %add30, ptr %len, align 8, !dbg !690
  %45 = load i64, ptr %len, align 8, !dbg !694
  store %"char[].96" { ptr @.str.31, i64 1 }, ptr %taddr33, align 8
  %46 = load [2 x i64], ptr %taddr33, align 8
  %47 = call i64 @std.io.Formatter.print(ptr %retparam32, ptr %2, [2 x i64] %46), !dbg !695
  %not_err34 = icmp eq i64 %47, 0, !dbg !695
  %48 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !695
  br i1 %48, label %after_check36, label %assign_optional35, !dbg !695

assign_optional35:                                ; preds = %noerr_block29
  store i64 %47, ptr %error_var31, align 8, !dbg !695
  br label %guard_block37, !dbg !695

after_check36:                                    ; preds = %noerr_block29
  br label %noerr_block38, !dbg !695

guard_block37:                                    ; preds = %assign_optional35
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !696
  %49 = load i64, ptr %error_var31, align 8, !dbg !696
  ret i64 %49, !dbg !696

noerr_block38:                                    ; preds = %after_check36
  %50 = load i64, ptr %retparam32, align 8, !dbg !696
  %add39 = add i64 %45, %50, !dbg !694
  store i64 %add39, ptr %len, align 8, !dbg !694
    #dbg_declare(ptr %buffer40, !698, !DIExpression(), !702)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer40, i8 0, i64 256, i1 false), !dbg !702
    #dbg_declare(ptr %allocator41, !701, !DIExpression(), !704)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator41, i8 0, i64 48, i1 false), !dbg !704
  %51 = insertvalue %"char[].96" undef, ptr %buffer40, 0, !dbg !705
  %52 = insertvalue %"char[].96" %51, i64 256, 1, !dbg !705
  %53 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !706
  store %"char[].96" %52, ptr %taddr42, align 8
  %54 = load [2 x i64], ptr %taddr42, align 8
  %55 = load [2 x i64], ptr %53, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator41, [2 x i64] %54, [2 x i64] %55), !dbg !707
    #dbg_declare(ptr %smem, !635, !DIExpression(), !708)
  %56 = insertvalue %any.99 undef, ptr %allocator41, 0, !dbg !709
  %57 = insertvalue %any.99 %56, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !709
  store %any.99 %57, ptr %smem, align 8, !dbg !709
  %58 = load i64, ptr %len, align 8, !dbg !711
  %59 = load [2 x i64], ptr %smem, align 8, !dbg !713
  %60 = load [2 x i64], ptr %value, align 8, !dbg !713
  %61 = call [2 x i64] @std.net.url.encode([2 x i64] %59, [2 x i64] %60, i8 4), !dbg !714
  store [2 x i64] %61, ptr %result44, align 8
  %62 = load [2 x i64], ptr %result44, align 8
  %63 = call i64 @std.io.Formatter.print(ptr %retparam45, ptr %2, [2 x i64] %62), !dbg !715
  %not_err46 = icmp eq i64 %63, 0, !dbg !715
  %64 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !715
  br i1 %64, label %after_check48, label %assign_optional47, !dbg !715

assign_optional47:                                ; preds = %noerr_block38
  store i64 %63, ptr %error_var43, align 8, !dbg !715
  br label %guard_block49, !dbg !715

after_check48:                                    ; preds = %noerr_block38
  br label %noerr_block50, !dbg !715

guard_block49:                                    ; preds = %assign_optional47
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator41), !dbg !716
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !718
  %65 = load i64, ptr %error_var43, align 8, !dbg !718
  ret i64 %65, !dbg !718

noerr_block50:                                    ; preds = %after_check48
  %66 = load i64, ptr %retparam45, align 8, !dbg !718
  %add51 = add i64 %58, %66, !dbg !711
  store i64 %add51, ptr %len, align 8, !dbg !711
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator41), !dbg !720
  %67 = load i64, ptr %i, align 8, !dbg !722
  %add52 = add i64 %67, 1, !dbg !722
  store i64 %add52, ptr %i, align 8, !dbg !722
  %68 = load i64, ptr %.anon6, align 8, !dbg !675
  %addnuw = add nuw i64 %68, 1, !dbg !675
  store i64 %addnuw, ptr %.anon6, align 8, !dbg !675
  br label %loop.cond7, !dbg !675

loop.exit:                                        ; preds = %loop.cond7
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !723
  br label %loop.inc, !dbg !723

loop.inc:                                         ; preds = %loop.exit, %if.then
  %69 = load i64, ptr %.anon, align 8, !dbg !643
  %addnuw53 = add nuw i64 %69, 1, !dbg !643
  store i64 %addnuw53, ptr %.anon, align 8, !dbg !643
  br label %loop.cond, !dbg !643

loop.exit54:                                      ; preds = %loop.cond
  %70 = load i64, ptr %len, align 8, !dbg !725
  store i64 %70, ptr %0, align 8, !dbg !725
  ret i64 0, !dbg !725
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.net.url.UrlQueryValues.free(ptr %0) #0 !dbg !726 {
entry:
  %map = alloca %HashMap, align 8
  %map1 = alloca %HashMap, align 8
  %.anon = alloca i64, align 8
  %entry3 = alloca ptr, align 8
  %entry6 = alloca ptr, align 8
  %key = alloca %"char[].96", align 8
  %values = alloca %List.100, align 8
  %.anon9 = alloca i64, align 8
  %value = alloca %"char[].96", align 8
  %index = alloca i64, align 8
  %.anon22 = alloca i64, align 8
  %key26 = alloca ptr, align 8
    #dbg_value(ptr %0, !741, !DIExpression(), !742)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %0, i32 48, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map1, ptr align 8 %map, i32 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %map1, i64 32, !dbg !743
  %1 = load i32, ptr %ptradd, align 8, !dbg !743
  %i2nb = icmp eq i32 %1, 0, !dbg !743
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !743

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !756

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %map1, i64 8, !dbg !757
  %2 = load i64, ptr %ptradd2, align 8, !dbg !757
    #dbg_declare(ptr %.anon, !747, !DIExpression(), !757)
  store i64 0, ptr %.anon, align 8, !dbg !757
  br label %loop.cond, !dbg !757

loop.cond:                                        ; preds = %loop.exit18, %if.exit
  %3 = load i64, ptr %.anon, align 8, !dbg !757
  %lt = icmp ult i64 %3, %2, !dbg !757
  br i1 %lt, label %loop.body, label %loop.exit20, !dbg !757

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry3, !749, !DIExpression(), !758)
  %4 = load ptr, ptr %map1, align 8, !dbg !759
  %5 = load i64, ptr %.anon, align 8, !dbg !759
  %ptroffset = getelementptr inbounds [8 x i8], ptr %4, i64 %5, !dbg !759
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !759
  store ptr %6, ptr %entry3, align 8, !dbg !759
  br label %loop.cond4, !dbg !760

loop.cond4:                                       ; preds = %loop.exit, %loop.body
  %7 = load ptr, ptr %entry3, align 8, !dbg !762
  %i2b = icmp ne ptr %7, null, !dbg !762
  br i1 %i2b, label %loop.body5, label %loop.exit18, !dbg !762

loop.body5:                                       ; preds = %loop.cond4
    #dbg_declare(ptr %entry6, !754, !DIExpression(), !764)
  %8 = load ptr, ptr %entry3, align 8, !dbg !765
  store ptr %8, ptr %entry6, align 8, !dbg !765
    #dbg_declare(ptr %key, !730, !DIExpression(), !768)
    #dbg_declare(ptr %values, !731, !DIExpression(), !769)
  %9 = load ptr, ptr %entry6, align 8, !dbg !770
  %ptradd7 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !770
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptradd7, i32 16, i1 false), !dbg !770
  %10 = load ptr, ptr %entry6, align 8, !dbg !773
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !773
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %values, ptr align 8 %ptradd8, i32 40, i1 false), !dbg !773
  %11 = call i64 @"std_collections_list$String$.List.len"(ptr %values) #6, !dbg !774
    #dbg_declare(ptr %.anon9, !732, !DIExpression(), !774)
  store i64 0, ptr %.anon9, align 8, !dbg !774
  br label %loop.cond10, !dbg !774

loop.cond10:                                      ; preds = %loop.body12, %loop.body5
  %12 = load i64, ptr %.anon9, align 8, !dbg !774
  %lt11 = icmp ult i64 %12, %11, !dbg !774
  br i1 %lt11, label %loop.body12, label %loop.exit, !dbg !774

loop.body12:                                      ; preds = %loop.cond10
    #dbg_declare(ptr %value, !735, !DIExpression(), !775)
  %13 = load i64, ptr %.anon9, align 8
  store i64 %13, ptr %index, align 8
  %neq = icmp ne ptr %values, null, !dbg !776
  call void @llvm.assume(i1 %neq), !dbg !776
  %14 = load i64, ptr %index, align 8, !dbg !779
  %15 = load i64, ptr %values, align 8, !dbg !780
  %lt13 = icmp ult i64 %14, %15, !dbg !781
  call void @llvm.assume(i1 %lt13), !dbg !781
  %ptradd14 = getelementptr inbounds i8, ptr %values, i64 32, !dbg !782
  %16 = load ptr, ptr %ptradd14, align 8, !dbg !782
  %17 = load i64, ptr %index, align 8, !dbg !783
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !783
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset15, i32 16, i1 false), !dbg !783
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !784
  %18 = load [2 x i64], ptr %ptradd16, align 8, !dbg !784
  call void @String.free(ptr %value, [2 x i64] %18), !dbg !785
  %19 = load i64, ptr %.anon9, align 8, !dbg !774
  %addnuw = add nuw i64 %19, 1, !dbg !774
  store i64 %addnuw, ptr %.anon9, align 8, !dbg !774
  br label %loop.cond10, !dbg !774

loop.exit:                                        ; preds = %loop.cond10
  call void @"std_collections_list$String$.List.free"(ptr %values), !dbg !786
  %20 = load ptr, ptr %entry3, align 8, !dbg !787
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 64, !dbg !787
  %21 = load ptr, ptr %ptradd17, align 8, !dbg !787
  store ptr %21, ptr %entry3, align 8, !dbg !787
  br label %loop.cond4, !dbg !787

loop.exit18:                                      ; preds = %loop.cond4
  %22 = load i64, ptr %.anon, align 8, !dbg !757
  %addnuw19 = add nuw i64 %22, 1, !dbg !757
  store i64 %addnuw19, ptr %.anon, align 8, !dbg !757
  br label %loop.cond, !dbg !757

loop.exit20:                                      ; preds = %loop.cond
  br label %expr_block.exit, !dbg !757

expr_block.exit:                                  ; preds = %loop.exit20, %if.then
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free"(ptr %0), !dbg !788
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !789
  %23 = call i64 @"std_collections_list$String$.List.len"(ptr %ptradd21) #6, !dbg !789
    #dbg_declare(ptr %.anon22, !737, !DIExpression(), !789)
  store i64 0, ptr %.anon22, align 8, !dbg !789
  br label %loop.cond23, !dbg !789

loop.cond23:                                      ; preds = %loop.body25, %expr_block.exit
  %24 = load i64, ptr %.anon22, align 8, !dbg !789
  %lt24 = icmp ult i64 %24, %23, !dbg !789
  br i1 %lt24, label %loop.body25, label %loop.exit29, !dbg !789

loop.body25:                                      ; preds = %loop.cond23
    #dbg_declare(ptr %key26, !739, !DIExpression(), !790)
  %25 = load i64, ptr %.anon22, align 8, !dbg !791
  %26 = call ptr @"std_collections_list$String$.List.get_ref"(ptr %ptradd21, i64 %25) #6, !dbg !790
  store ptr %26, ptr %key26, align 8, !dbg !790
  %ptradd27 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !792
  %27 = load ptr, ptr %key26, align 8, !dbg !792
  %28 = load [2 x i64], ptr %ptradd27, align 8, !dbg !792
  call void @String.free(ptr %27, [2 x i64] %28), !dbg !793
  %29 = load i64, ptr %.anon22, align 8, !dbg !789
  %addnuw28 = add nuw i64 %29, 1, !dbg !789
  store i64 %addnuw28, ptr %.anon22, align 8, !dbg !789
  br label %loop.cond23, !dbg !789

loop.exit29:                                      ; preds = %loop.cond23
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !794
  call void @"std_collections_list$String$.List.free"(ptr %ptradd30), !dbg !794
  ret void, !dbg !794
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.net.url.Url.free(ptr %0) #0 !dbg !795 {
entry:
    #dbg_value(ptr %0, !798, !DIExpression(), !799)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 120, !dbg !800
  %1 = load ptr, ptr %ptradd, align 8, !dbg !800
  %i2nb = icmp eq ptr %1, null, !dbg !800
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !800

if.then:                                          ; preds = %entry
  ret void, !dbg !801

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !802
  %2 = load [2 x i64], ptr %ptradd1, align 8, !dbg !802
  call void @String.free(ptr %0, [2 x i64] %2), !dbg !803
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !804
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !805
  %3 = load [2 x i64], ptr %ptradd3, align 8, !dbg !805
  call void @String.free(ptr %ptradd2, [2 x i64] %3), !dbg !804
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !806
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !807
  %4 = load [2 x i64], ptr %ptradd5, align 8, !dbg !807
  call void @String.free(ptr %ptradd4, [2 x i64] %4), !dbg !806
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !808
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !809
  %5 = load [2 x i64], ptr %ptradd7, align 8, !dbg !809
  call void @String.free(ptr %ptradd6, [2 x i64] %5), !dbg !808
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !810
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !811
  %6 = load [2 x i64], ptr %ptradd9, align 8, !dbg !811
  call void @String.free(ptr %ptradd8, [2 x i64] %6), !dbg !810
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !812
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !813
  %7 = load [2 x i64], ptr %ptradd11, align 8, !dbg !813
  call void @String.free(ptr %ptradd10, [2 x i64] %7), !dbg !812
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !814
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !815
  %8 = load [2 x i64], ptr %ptradd13, align 8, !dbg !815
  call void @String.free(ptr %ptradd12, [2 x i64] %8), !dbg !814
  ret void, !dbg !814
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.url.tparse(ptr %0, [2 x i64] %1) #0 !dbg !816 {
entry:
  %url_string = alloca %"char[].96", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Url, align 8
  store [2 x i64] %1, ptr %url_string, align 8
    #dbg_declare(ptr %url_string, !819, !DIExpression(), !820)
  %ptradd = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !821
  %2 = load i64, ptr %ptradd, align 8, !dbg !821
  %lt = icmp ult i64 0, %2, !dbg !821
  call void @llvm.assume(i1 %lt), !dbg !821
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !823
  %4 = load [2 x i64], ptr %3, align 8
  %5 = load [2 x i64], ptr %url_string, align 8
  %6 = call i64 @std.net.url.parse(ptr %retparam, [2 x i64] %4, [2 x i64] %5), !dbg !824
  %not_err = icmp eq i64 %6, 0, !dbg !824
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !824
  br i1 %7, label %after_check, label %assign_optional, !dbg !824

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !824
  br label %err_retblock, !dbg !824

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 136, i1 false), !dbg !824
  ret i64 0, !dbg !824

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !824
  ret i64 %8, !dbg !824
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.url.parse(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !825 {
entry:
  %allocator = alloca %any.99, align 8
  %url_string = alloca %"char[].96", align 8
  %taddr = alloca %"char[].96", align 8
  %result = alloca %"char[].96", align 8
  %url = alloca %Url, align 8
  %pos = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr3 = alloca %"char[].96", align 8
  %taddr6 = alloca %"char[].96", align 8
  %result7 = alloca %"char[].96", align 8
  %pos13 = alloca i64, align 8
  %retparam14 = alloca i64, align 8
  %taddr15 = alloca %"char[].96", align 8
  %taddr27 = alloca %"char[].96", align 8
  %result28 = alloca %"char[].96", align 8
  %retparam32 = alloca %"char[].96", align 8
  %taddr33 = alloca %"char[].96", align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %cmp.idx = alloca i64, align 8
  %authority_end = alloca i64, align 8
  %retparam44 = alloca i64, align 8
  %taddr45 = alloca %"char[].96", align 8
  %authority = alloca %"char[].96", align 8
  %user_info_end = alloca i64, align 8
  %retparam54 = alloca i64, align 8
  %userinfo = alloca %"char[].96", align 8
  %username = alloca %"char[].96", align 8
  %password = alloca %"char[].96", align 8
  %state = alloca ptr, align 8
  %userpass = alloca %"char[][]", align 8
  %taddr63 = alloca %"char[].96", align 8
  %result64 = alloca %"char[][]", align 8
  %reterr68 = alloca i64, align 8
  %retparam70 = alloca %"char[].96", align 8
  %error_var74 = alloca i64, align 8
  %retparam82 = alloca %"char[].96", align 8
  %error_var86 = alloca i64, align 8
  %host = alloca %"char[].96", align 8
  %taddr96 = alloca %"char[].96", align 8
  %taddr97 = alloca %"char[].96", align 8
  %ipv6_end = alloca i64, align 8
  %error_var100 = alloca i64, align 8
  %retparam101 = alloca i64, align 8
  %taddr102 = alloca %"char[].96", align 8
  %cmp.idx114 = alloca i64, align 8
  %error_var126 = alloca i64, align 8
  %retparam129 = alloca i32, align 4
  %taddr130 = alloca %"char[].96", align 8
  %state139 = alloca ptr, align 8
  %host_port = alloca %"char[][]", align 8
  %taddr140 = alloca %"char[].96", align 8
  %result141 = alloca %"char[][]", align 8
  %error_var145 = alloca i64, align 8
  %retparam147 = alloca i32, align 4
  %retparam157 = alloca %"char[].96", align 8
  %error_var161 = alloca i64, align 8
  %query_index = alloca i64, align 8
  %query_index.f = alloca i64, align 8
  %retparam169 = alloca i64, align 8
  %fragment_index = alloca i64, align 8
  %fragment_index.f = alloca i64, align 8
  %retparam173 = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %blockret184 = alloca i8, align 1
  %temp_err185 = alloca i64, align 8
  %path_end = alloca i64, align 8
  %retparam218 = alloca %"char[].96", align 8
  %taddr219 = alloca %"char[].96", align 8
  %error_var223 = alloca i64, align 8
  %retparam231 = alloca %"char[].96", align 8
  %error_var235 = alloca i64, align 8
  %taddr241 = alloca %"char[].96", align 8
  %index = alloca i64, align 8
  %retparam243 = alloca i64, align 8
  %taddr252 = alloca %"char[].96", align 8
  %result253 = alloca %"char[].96", align 8
  %taddr258 = alloca %"char[].96", align 8
  %retparam262 = alloca %"char[].96", align 8
  %taddr263 = alloca %"char[].96", align 8
  %error_var267 = alloca i64, align 8
  %reterr273 = alloca i64, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !859, !DIExpression(), !860)
  store [2 x i64] %2, ptr %url_string, align 8
    #dbg_declare(ptr %url_string, !861, !DIExpression(), !862)
  %ptradd = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !863
  %3 = load i64, ptr %ptradd, align 8, !dbg !863
  %lt = icmp ult i64 0, %3, !dbg !863
  call void @llvm.assume(i1 %lt), !dbg !863
  %4 = load [2 x i64], ptr %url_string, align 8, !dbg !865
  store %"char[].96" { ptr @.str.7, i64 6 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = call [2 x i64] @String.trim([2 x i64] %4, [2 x i64] %5), !dbg !868
  store [2 x i64] %6, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url_string, ptr align 8 %result, i32 16, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !869
  %7 = load i64, ptr %ptradd1, align 8, !dbg !869
  %neq = icmp ne i64 %7, 0, !dbg !869
  br i1 %neq, label %if.exit, label %if.else, !dbg !869

if.else:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.net.url.EMPTY to i64), !dbg !870

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %url, !829, !DIExpression(), !871)
  call void @llvm.memset.p0.i64(ptr align 8 %url, i8 0, i64 136, i1 false), !dbg !871
  %ptradd2 = getelementptr inbounds i8, ptr %url, i64 120, !dbg !871
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %allocator, i32 16, i1 false), !dbg !872
    #dbg_declare(ptr %pos, !830, !DIExpression(), !873)
  store i64 0, ptr %pos, align 8, !dbg !873
  %8 = load [2 x i64], ptr %url_string, align 8
  store %"char[].96" { ptr @.str.8, i64 3 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = call i64 @String.index_of(ptr %retparam, [2 x i64] %8, [2 x i64] %9), !dbg !874
  %not_err = icmp eq i64 %10, 0, !dbg !874
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !874
  br i1 %11, label %after_check, label %catch_landing, !dbg !874

after_check:                                      ; preds = %if.exit
  %12 = load i64, ptr %retparam, align 8, !dbg !874
  store i64 %12, ptr %pos, align 8, !dbg !874
  br label %phi_try_catch, !dbg !874

catch_landing:                                    ; preds = %if.exit
  br label %phi_try_catch, !dbg !874

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !874
  br i1 %val, label %if.then, label %if.else12, !dbg !874

if.then:                                          ; preds = %phi_try_catch
  %13 = load i64, ptr %pos, align 8, !dbg !875
  %i2nb = icmp eq i64 %13, 0, !dbg !875
  br i1 %i2nb, label %if.then4, label %if.exit5, !dbg !875

if.then4:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @std.net.url.INVALID_SCHEME to i64), !dbg !877

if.exit5:                                         ; preds = %if.then
  %14 = load %"char[].96", ptr %url_string, align 8, !dbg !878
  %15 = extractvalue %"char[].96" %14, 0, !dbg !878
  %16 = load i64, ptr %pos, align 8, !dbg !879
  %add = add i64 0, %16, !dbg !879
  %size = sub i64 %add, 0, !dbg !879
  %17 = insertvalue %"char[].96" undef, ptr %15, 0, !dbg !879
  %18 = insertvalue %"char[].96" %17, i64 %size, 1, !dbg !879
  store %"char[].96" %18, ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  %20 = load [2 x i64], ptr %allocator, align 8
  %21 = call [2 x i64] @String.copy([2 x i64] %19, [2 x i64] %20), !dbg !878
  store [2 x i64] %21, ptr %result7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url, ptr align 8 %result7, i32 16, i1 false), !dbg !880
  %22 = load %"char[].96", ptr %url_string, align 8, !dbg !881
  %23 = extractvalue %"char[].96" %22, 0, !dbg !881
  %ptradd8 = getelementptr inbounds i8, ptr %url, i64 8, !dbg !882
  %24 = load i64, ptr %ptradd8, align 8, !dbg !882
  %add9 = add i64 %24, 3, !dbg !882
  %25 = extractvalue %"char[].96" %22, 1, !dbg !882
  %size10 = sub i64 %25, %add9, !dbg !882
  %ptradd11 = getelementptr inbounds i8, ptr %23, i64 %add9, !dbg !882
  %26 = insertvalue %"char[].96" undef, ptr %ptradd11, 0, !dbg !882
  %27 = insertvalue %"char[].96" %26, i64 %size10, 1, !dbg !882
  store %"char[].96" %27, ptr %url_string, align 8, !dbg !882
  br label %if.exit38, !dbg !882

if.else12:                                        ; preds = %phi_try_catch
    #dbg_declare(ptr %pos13, !831, !DIExpression(), !883)
  store i64 0, ptr %pos13, align 8, !dbg !883
  %28 = load [2 x i64], ptr %url_string, align 8
  store %"char[].96" { ptr @.str.9, i64 1 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  %30 = call i64 @String.index_of(ptr %retparam14, [2 x i64] %28, [2 x i64] %29), !dbg !884
  %not_err16 = icmp eq i64 %30, 0, !dbg !884
  %31 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !884
  br i1 %31, label %after_check17, label %catch_landing18, !dbg !884

after_check17:                                    ; preds = %if.else12
  %32 = load i64, ptr %retparam14, align 8, !dbg !884
  store i64 %32, ptr %pos13, align 8, !dbg !884
  br label %phi_try_catch19, !dbg !884

catch_landing18:                                  ; preds = %if.else12
  br label %phi_try_catch19, !dbg !884

phi_try_catch19:                                  ; preds = %catch_landing18, %after_check17
  %val20 = phi i1 [ true, %after_check17 ], [ false, %catch_landing18 ], !dbg !884
  br i1 %val20, label %if.then21, label %if.exit37, !dbg !884

if.then21:                                        ; preds = %phi_try_catch19
  %33 = load i64, ptr %pos13, align 8, !dbg !885
  %i2nb22 = icmp eq i64 %33, 0, !dbg !885
  br i1 %i2nb22, label %if.then23, label %if.exit24, !dbg !885

if.then23:                                        ; preds = %if.then21
  ret i64 ptrtoint (ptr @std.net.url.INVALID_SCHEME to i64), !dbg !887

if.exit24:                                        ; preds = %if.then21
  %34 = load %"char[].96", ptr %url_string, align 8, !dbg !888
  %35 = extractvalue %"char[].96" %34, 0, !dbg !888
  %36 = load i64, ptr %pos13, align 8, !dbg !889
  %add25 = add i64 0, %36, !dbg !889
  %size26 = sub i64 %add25, 0, !dbg !889
  %37 = insertvalue %"char[].96" undef, ptr %35, 0, !dbg !889
  %38 = insertvalue %"char[].96" %37, i64 %size26, 1, !dbg !889
  store %"char[].96" %38, ptr %taddr27, align 8
  %39 = load [2 x i64], ptr %taddr27, align 8
  %40 = load [2 x i64], ptr %allocator, align 8
  %41 = call [2 x i64] @String.copy([2 x i64] %39, [2 x i64] %40), !dbg !888
  store [2 x i64] %41, ptr %result28, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url, ptr align 8 %result28, i32 16, i1 false), !dbg !890
  %42 = load %"char[].96", ptr %url_string, align 8, !dbg !891
  %43 = extractvalue %"char[].96" %42, 0, !dbg !891
  %44 = load i64, ptr %pos13, align 8, !dbg !892
  %add29 = add i64 %44, 1, !dbg !892
  %45 = extractvalue %"char[].96" %42, 1, !dbg !892
  %size30 = sub i64 %45, %add29, !dbg !892
  %ptradd31 = getelementptr inbounds i8, ptr %43, i64 %add29, !dbg !892
  %46 = insertvalue %"char[].96" undef, ptr %ptradd31, 0, !dbg !892
  %47 = insertvalue %"char[].96" %46, i64 %size30, 1, !dbg !892
  %48 = load [2 x i64], ptr %allocator, align 8
  store %"char[].96" %47, ptr %taddr33, align 8
  %49 = load [2 x i64], ptr %taddr33, align 8
  %50 = call i64 @std.net.url.decode(ptr %retparam32, [2 x i64] %48, [2 x i64] %49, i8 1), !dbg !893
  %not_err34 = icmp eq i64 %50, 0, !dbg !893
  %51 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !893
  br i1 %51, label %after_check35, label %else_block, !dbg !893

after_check35:                                    ; preds = %if.exit24
  %52 = load %"char[].96", ptr %retparam32, align 8, !dbg !893
  br label %phi_block, !dbg !893

else_block:                                       ; preds = %if.exit24
  store i64 ptrtoint (ptr @std.net.url.INVALID_PATH to i64), ptr %error_var, align 8, !dbg !894
  br label %guard_block, !dbg !894

guard_block:                                      ; preds = %else_block
  %53 = load i64, ptr %error_var, align 8, !dbg !894
  ret i64 %53, !dbg !894

phi_block:                                        ; preds = %after_check35
  %ptradd36 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !895
  store %"char[].96" %52, ptr %ptradd36, align 8, !dbg !895
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %url, i32 136, i1 false), !dbg !896
  ret i64 0, !dbg !896

if.exit37:                                        ; preds = %phi_try_catch19
  br label %if.exit38, !dbg !896

if.exit38:                                        ; preds = %if.exit37, %if.exit5
  %54 = load %"char[].96", ptr %url, align 8, !dbg !897
  %55 = extractvalue %"char[].96" %54, 1, !dbg !897
  %56 = extractvalue %"char[].96" %54, 0, !dbg !897
  %eq = icmp eq i64 %55, 3, !dbg !897
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !897

slice_cmp_values:                                 ; preds = %if.exit38
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %57 = load i64, ptr %cmp.idx, align 8
  %lt39 = icmp slt i64 %57, %55
  br i1 %lt39, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd40 = getelementptr inbounds i8, ptr %56, i64 %57
  %ptradd41 = getelementptr inbounds i8, ptr @.str.10, i64 %57
  %58 = load i8, ptr %ptradd40, align 1
  %59 = load i8, ptr %ptradd41, align 1
  %eq42 = icmp eq i8 %58, %59
  %60 = add i64 %57, 1
  store i64 %60, ptr %cmp.idx, align 8
  br i1 %eq42, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit38
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %if.exit38 ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then43, label %if.exit168

if.then43:                                        ; preds = %slice_cmp_exit
    #dbg_declare(ptr %authority_end, !832, !DIExpression(), !898)
  %61 = load [2 x i64], ptr %url_string, align 8
  store %"char[].96" { ptr @.str.11, i64 3 }, ptr %taddr45, align 8
  %62 = load [2 x i64], ptr %taddr45, align 8
  %63 = call i64 @String.index_of_chars(ptr %retparam44, [2 x i64] %61, [2 x i64] %62), !dbg !899
  %not_err46 = icmp eq i64 %63, 0, !dbg !899
  %64 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !899
  br i1 %64, label %after_check47, label %else_block48, !dbg !899

after_check47:                                    ; preds = %if.then43
  %65 = load i64, ptr %retparam44, align 8, !dbg !899
  br label %phi_block50, !dbg !899

else_block48:                                     ; preds = %if.then43
  %ptradd49 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !900
  %66 = load i64, ptr %ptradd49, align 8, !dbg !900
  br label %phi_block50, !dbg !900

phi_block50:                                      ; preds = %else_block48, %after_check47
  %val51 = phi i64 [ %65, %after_check47 ], [ %66, %else_block48 ], !dbg !900
  store i64 %val51, ptr %authority_end, align 8, !dbg !900
    #dbg_declare(ptr %authority, !834, !DIExpression(), !901)
  %67 = load %"char[].96", ptr %url_string, align 8, !dbg !902
  %68 = extractvalue %"char[].96" %67, 0, !dbg !902
  %69 = load i64, ptr %authority_end, align 8, !dbg !903
  %add52 = add i64 0, %69, !dbg !903
  %size53 = sub i64 %add52, 0, !dbg !903
  %70 = insertvalue %"char[].96" undef, ptr %68, 0, !dbg !903
  %71 = insertvalue %"char[].96" %70, i64 %size53, 1, !dbg !903
  store %"char[].96" %71, ptr %authority, align 8, !dbg !903
    #dbg_declare(ptr %user_info_end, !835, !DIExpression(), !904)
  store i64 0, ptr %user_info_end, align 8, !dbg !904
  %72 = load [2 x i64], ptr %authority, align 8
  %73 = call i64 @String.index_of_char(ptr %retparam54, [2 x i64] %72, i8 64), !dbg !905
  %not_err55 = icmp eq i64 %73, 0, !dbg !905
  %74 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !905
  br i1 %74, label %after_check56, label %catch_landing57, !dbg !905

after_check56:                                    ; preds = %phi_block50
  %75 = load i64, ptr %retparam54, align 8, !dbg !905
  store i64 %75, ptr %user_info_end, align 8, !dbg !905
  br label %phi_try_catch58, !dbg !905

catch_landing57:                                  ; preds = %phi_block50
  br label %phi_try_catch58, !dbg !905

phi_try_catch58:                                  ; preds = %catch_landing57, %after_check56
  %val59 = phi i1 [ true, %after_check56 ], [ false, %catch_landing57 ], !dbg !905
  br i1 %val59, label %if.then60, label %if.exit95, !dbg !905

if.then60:                                        ; preds = %phi_try_catch58
    #dbg_declare(ptr %userinfo, !836, !DIExpression(), !906)
  %76 = load %"char[].96", ptr %authority, align 8, !dbg !907
  %77 = extractvalue %"char[].96" %76, 0, !dbg !907
  %78 = load i64, ptr %user_info_end, align 8, !dbg !908
  %add61 = add i64 0, %78, !dbg !908
  %size62 = sub i64 %add61, 0, !dbg !908
  %79 = insertvalue %"char[].96" undef, ptr %77, 0, !dbg !908
  %80 = insertvalue %"char[].96" %79, i64 %size62, 1, !dbg !908
  store %"char[].96" %80, ptr %userinfo, align 8, !dbg !908
    #dbg_declare(ptr %username, !838, !DIExpression(), !909)
    #dbg_declare(ptr %password, !839, !DIExpression(), !910)
  call void @llvm.memset.p0.i64(ptr align 8 %password, i8 0, i64 16, i1 false), !dbg !910
    #dbg_declare(ptr %state, !911, !DIExpression(), !914)
  %81 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !916
  store ptr %81, ptr %state, align 8, !dbg !916
    #dbg_declare(ptr %userpass, !840, !DIExpression(), !917)
  %82 = load [2 x i64], ptr %userinfo, align 8, !dbg !918
  store %"char[].96" { ptr @.str.12, i64 1 }, ptr %taddr63, align 8
  %83 = load [2 x i64], ptr %taddr63, align 8
  %84 = call [2 x i64] @String.tsplit([2 x i64] %82, [2 x i64] %83, i64 2, i8 0), !dbg !920
  store [2 x i64] %84, ptr %result64, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %userpass, ptr align 8 %result64, i32 16, i1 false)
  %85 = load ptr, ptr %userpass, align 8, !dbg !921
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %username, ptr align 8 %85, i32 16, i1 false), !dbg !922
  %ptradd65 = getelementptr inbounds i8, ptr %username, i64 8, !dbg !923
  %86 = load i64, ptr %ptradd65, align 8, !dbg !923
  %i2nb66 = icmp eq i64 %86, 0, !dbg !923
  br i1 %i2nb66, label %if.then67, label %if.exit69, !dbg !923

if.then67:                                        ; preds = %if.then60
  store i64 ptrtoint (ptr @std.net.url.INVALID_USER to i64), ptr %reterr68, align 8
  %87 = load ptr, ptr %state, align 8, !dbg !924
  call void @std.core.mem.allocator.pop_pool(ptr %87) #6, !dbg !926
  ret i64 ptrtoint (ptr @std.net.url.INVALID_USER to i64), !dbg !926

if.exit69:                                        ; preds = %if.then60
  %88 = load [2 x i64], ptr %allocator, align 8
  %89 = load [2 x i64], ptr %username, align 8
  %90 = call i64 @std.net.url.decode(ptr %retparam70, [2 x i64] %88, [2 x i64] %89, i8 2), !dbg !927
  %not_err71 = icmp eq i64 %90, 0, !dbg !927
  %91 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !927
  br i1 %91, label %after_check72, label %else_block73, !dbg !927

after_check72:                                    ; preds = %if.exit69
  %92 = load %"char[].96", ptr %retparam70, align 8, !dbg !927
  br label %phi_block76, !dbg !927

else_block73:                                     ; preds = %if.exit69
  store i64 ptrtoint (ptr @std.net.url.INVALID_USER to i64), ptr %error_var74, align 8, !dbg !928
  br label %guard_block75, !dbg !928

guard_block75:                                    ; preds = %else_block73
  %93 = load ptr, ptr %state, align 8, !dbg !929
  call void @std.core.mem.allocator.pop_pool(ptr %93) #6, !dbg !931
  %94 = load i64, ptr %error_var74, align 8, !dbg !931
  ret i64 %94, !dbg !931

phi_block76:                                      ; preds = %after_check72
  %ptradd77 = getelementptr inbounds i8, ptr %url, i64 40, !dbg !932
  store %"char[].96" %92, ptr %ptradd77, align 8, !dbg !932
  %ptradd78 = getelementptr inbounds i8, ptr %url, i64 16, !dbg !933
  store %"char[].96" %92, ptr %ptradd78, align 8, !dbg !933
  %ptradd79 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !934
  %95 = load i64, ptr %ptradd79, align 8, !dbg !934
  %i2b = icmp ne i64 %95, 0, !dbg !934
  br i1 %i2b, label %if.then80, label %if.exit90, !dbg !934

if.then80:                                        ; preds = %phi_block76
  %96 = load ptr, ptr %userpass, align 8, !dbg !935
  %ptradd81 = getelementptr inbounds i8, ptr %96, i64 16, !dbg !936
  %97 = load [2 x i64], ptr %allocator, align 8
  %98 = load [2 x i64], ptr %ptradd81, align 8
  %99 = call i64 @std.net.url.decode(ptr %retparam82, [2 x i64] %97, [2 x i64] %98, i8 3), !dbg !937
  %not_err83 = icmp eq i64 %99, 0, !dbg !937
  %100 = call i1 @llvm.expect.i1(i1 %not_err83, i1 true), !dbg !937
  br i1 %100, label %after_check84, label %else_block85, !dbg !937

after_check84:                                    ; preds = %if.then80
  %101 = load %"char[].96", ptr %retparam82, align 8, !dbg !937
  br label %phi_block88, !dbg !937

else_block85:                                     ; preds = %if.then80
  store i64 ptrtoint (ptr @std.net.url.INVALID_PASSWORD to i64), ptr %error_var86, align 8, !dbg !938
  br label %guard_block87, !dbg !938

guard_block87:                                    ; preds = %else_block85
  %102 = load ptr, ptr %state, align 8, !dbg !939
  call void @std.core.mem.allocator.pop_pool(ptr %102) #6, !dbg !941
  %103 = load i64, ptr %error_var86, align 8, !dbg !941
  ret i64 %103, !dbg !941

phi_block88:                                      ; preds = %after_check84
  %ptradd89 = getelementptr inbounds i8, ptr %url, i64 56, !dbg !942
  store %"char[].96" %101, ptr %ptradd89, align 8, !dbg !942
  br label %if.exit90, !dbg !942

if.exit90:                                        ; preds = %phi_block88, %phi_block76
  %104 = load ptr, ptr %state, align 8, !dbg !943
  call void @std.core.mem.allocator.pop_pool(ptr %104) #6, !dbg !945
  %105 = load %"char[].96", ptr %authority, align 8, !dbg !946
  %106 = extractvalue %"char[].96" %105, 0, !dbg !946
  %ptradd91 = getelementptr inbounds i8, ptr %userinfo, i64 8, !dbg !947
  %107 = load i64, ptr %ptradd91, align 8, !dbg !947
  %add92 = add i64 %107, 1, !dbg !947
  %108 = extractvalue %"char[].96" %105, 1, !dbg !947
  %size93 = sub i64 %108, %add92, !dbg !947
  %ptradd94 = getelementptr inbounds i8, ptr %106, i64 %add92, !dbg !947
  %109 = insertvalue %"char[].96" undef, ptr %ptradd94, 0, !dbg !947
  %110 = insertvalue %"char[].96" %109, i64 %size93, 1, !dbg !947
  store %"char[].96" %110, ptr %authority, align 8, !dbg !947
  br label %if.exit95, !dbg !947

if.exit95:                                        ; preds = %if.exit90, %phi_try_catch58
    #dbg_declare(ptr %host, !847, !DIExpression(), !948)
  call void @llvm.memset.p0.i64(ptr align 8 %host, i8 0, i64 16, i1 false), !dbg !948
  %111 = load [2 x i64], ptr %authority, align 8, !dbg !949
  store %"char[].96" { ptr @.str.13, i64 1 }, ptr %taddr96, align 8
  %112 = load [2 x i64], ptr %taddr96, align 8
  %113 = call i8 @String.starts_with([2 x i64] %111, [2 x i64] %112), !dbg !950
  %114 = trunc i8 %113 to i1, !dbg !950
  br i1 %114, label %and.rhs, label %and.phi, !dbg !950

and.rhs:                                          ; preds = %if.exit95
  %115 = load [2 x i64], ptr %authority, align 8, !dbg !951
  store %"char[].96" { ptr @.str.14, i64 1 }, ptr %taddr97, align 8
  %116 = load [2 x i64], ptr %taddr97, align 8
  %117 = call i8 @String.contains([2 x i64] %115, [2 x i64] %116), !dbg !952
  %118 = trunc i8 %117 to i1, !dbg !952
  br label %and.phi, !dbg !952

and.phi:                                          ; preds = %and.rhs, %if.exit95
  %val98 = phi i1 [ false, %if.exit95 ], [ %118, %and.rhs ], !dbg !952
  br i1 %val98, label %if.then99, label %if.else138, !dbg !952

if.then99:                                        ; preds = %and.phi
    #dbg_declare(ptr %ipv6_end, !848, !DIExpression(), !953)
  %119 = load [2 x i64], ptr %authority, align 8
  store %"char[].96" { ptr @.str.15, i64 1 }, ptr %taddr102, align 8
  %120 = load [2 x i64], ptr %taddr102, align 8
  %121 = call i64 @String.index_of(ptr %retparam101, [2 x i64] %119, [2 x i64] %120), !dbg !954
  %not_err103 = icmp eq i64 %121, 0, !dbg !954
  %122 = call i1 @llvm.expect.i1(i1 %not_err103, i1 true), !dbg !954
  br i1 %122, label %after_check104, label %assign_optional, !dbg !954

assign_optional:                                  ; preds = %if.then99
  store i64 %121, ptr %error_var100, align 8, !dbg !954
  br label %guard_block105, !dbg !954

after_check104:                                   ; preds = %if.then99
  br label %noerr_block, !dbg !954

guard_block105:                                   ; preds = %assign_optional
  %123 = load i64, ptr %error_var100, align 8, !dbg !954
  ret i64 %123, !dbg !954

noerr_block:                                      ; preds = %after_check104
  %124 = load i64, ptr %retparam101, align 8, !dbg !954
  store i64 %124, ptr %ipv6_end, align 8, !dbg !954
  %125 = load %"char[].96", ptr %authority, align 8, !dbg !955
  %126 = extractvalue %"char[].96" %125, 0, !dbg !955
  %127 = load i64, ptr %ipv6_end, align 8, !dbg !956
  %128 = add i64 %127, 1, !dbg !956
  %size106 = sub i64 %128, 0, !dbg !956
  %129 = insertvalue %"char[].96" undef, ptr %126, 0, !dbg !956
  %130 = insertvalue %"char[].96" %129, i64 %size106, 1, !dbg !956
  store %"char[].96" %130, ptr %host, align 8, !dbg !956
  %131 = load i64, ptr %ipv6_end, align 8, !dbg !957
  %add107 = add i64 %131, 1, !dbg !957
  %ptradd108 = getelementptr inbounds i8, ptr %authority, i64 8, !dbg !958
  %132 = load i64, ptr %ptradd108, align 8, !dbg !958
  %lt109 = icmp slt i64 %add107, %132, !dbg !959
  %check = icmp slt i64 %132, 0, !dbg !959
  %siui-lt = or i1 %check, %lt109, !dbg !959
  br i1 %siui-lt, label %and.rhs110, label %and.phi123, !dbg !959

and.rhs110:                                       ; preds = %noerr_block
  %133 = load %"char[].96", ptr %authority, align 8, !dbg !960
  %134 = extractvalue %"char[].96" %133, 0, !dbg !960
  %135 = load i64, ptr %ipv6_end, align 8, !dbg !961
  %136 = add i64 %135, 1, !dbg !961
  %size111 = sub i64 %136, 0, !dbg !961
  %137 = insertvalue %"char[].96" undef, ptr %134, 0, !dbg !961
  %138 = insertvalue %"char[].96" %137, i64 %size111, 1, !dbg !961
  %139 = extractvalue %"char[].96" %138, 1, !dbg !960
  %140 = extractvalue %"char[].96" %138, 0, !dbg !960
  %eq112 = icmp eq i64 %139, 1, !dbg !960
  br i1 %eq112, label %slice_cmp_values113, label %slice_cmp_exit121, !dbg !960

slice_cmp_values113:                              ; preds = %and.rhs110
  store i64 0, ptr %cmp.idx114, align 8
  br label %slice_loop_start115

slice_loop_start115:                              ; preds = %slice_loop_comparison117, %slice_cmp_values113
  %141 = load i64, ptr %cmp.idx114, align 8
  %lt116 = icmp slt i64 %141, %139
  br i1 %lt116, label %slice_loop_comparison117, label %slice_cmp_exit121

slice_loop_comparison117:                         ; preds = %slice_loop_start115
  %ptradd118 = getelementptr inbounds i8, ptr %140, i64 %141
  %ptradd119 = getelementptr inbounds i8, ptr @.str.16, i64 %141
  %142 = load i8, ptr %ptradd118, align 1
  %143 = load i8, ptr %ptradd119, align 1
  %eq120 = icmp eq i8 %142, %143
  %144 = add i64 %141, 1
  store i64 %144, ptr %cmp.idx114, align 8
  br i1 %eq120, label %slice_loop_start115, label %slice_cmp_exit121

slice_cmp_exit121:                                ; preds = %slice_loop_comparison117, %slice_loop_start115, %and.rhs110
  %slice_cmp_phi122 = phi i1 [ true, %slice_loop_start115 ], [ false, %and.rhs110 ], [ false, %slice_loop_comparison117 ]
  br label %and.phi123

and.phi123:                                       ; preds = %slice_cmp_exit121, %noerr_block
  %val124 = phi i1 [ false, %noerr_block ], [ %slice_cmp_phi122, %slice_cmp_exit121 ]
  br i1 %val124, label %if.then125, label %if.exit137

if.then125:                                       ; preds = %and.phi123
  %145 = load %"char[].96", ptr %authority, align 8, !dbg !962
  %146 = extractvalue %"char[].96" %145, 0, !dbg !962
  %147 = load i64, ptr %ipv6_end, align 8, !dbg !964
  %add127 = add i64 %147, 1, !dbg !964
  %148 = add i64 %add127, 1, !dbg !964
  %size128 = sub i64 %148, 0, !dbg !964
  %149 = insertvalue %"char[].96" undef, ptr %146, 0, !dbg !964
  %150 = insertvalue %"char[].96" %149, i64 %size128, 1, !dbg !964
  store %"char[].96" %150, ptr %taddr130, align 8
  %151 = load [2 x i64], ptr %taddr130, align 8
  %152 = call i64 @String.to_uint(ptr %retparam129, [2 x i64] %151, i32 10), !dbg !962
  %not_err131 = icmp eq i64 %152, 0, !dbg !962
  %153 = call i1 @llvm.expect.i1(i1 %not_err131, i1 true), !dbg !962
  br i1 %153, label %after_check133, label %assign_optional132, !dbg !962

assign_optional132:                               ; preds = %if.then125
  store i64 %152, ptr %error_var126, align 8, !dbg !962
  br label %guard_block134, !dbg !962

after_check133:                                   ; preds = %if.then125
  br label %noerr_block135, !dbg !962

guard_block134:                                   ; preds = %assign_optional132
  %154 = load i64, ptr %error_var126, align 8, !dbg !962
  ret i64 %154, !dbg !962

noerr_block135:                                   ; preds = %after_check133
  %ptradd136 = getelementptr inbounds i8, ptr %url, i64 32, !dbg !965
  %155 = load i32, ptr %retparam129, align 4, !dbg !965
  store i32 %155, ptr %ptradd136, align 8, !dbg !965
  br label %if.exit137, !dbg !965

if.exit137:                                       ; preds = %noerr_block135, %and.phi123
  br label %if.exit156, !dbg !965

if.else138:                                       ; preds = %and.phi
    #dbg_declare(ptr %state139, !966, !DIExpression(), !969)
  %156 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !971
  store ptr %156, ptr %state139, align 8, !dbg !971
    #dbg_declare(ptr %host_port, !850, !DIExpression(), !972)
  %157 = load [2 x i64], ptr %authority, align 8, !dbg !973
  store %"char[].96" { ptr @.str.17, i64 1 }, ptr %taddr140, align 8
  %158 = load [2 x i64], ptr %taddr140, align 8
  %159 = call [2 x i64] @String.tsplit([2 x i64] %157, [2 x i64] %158, i64 2, i8 0), !dbg !975
  store [2 x i64] %159, ptr %result141, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host_port, ptr align 8 %result141, i32 16, i1 false)
  %ptradd142 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !976
  %160 = load i64, ptr %ptradd142, align 8, !dbg !976
  %lt143 = icmp ult i64 1, %160, !dbg !976
  br i1 %lt143, label %if.then144, label %if.else154, !dbg !976

if.then144:                                       ; preds = %if.else138
  %161 = load ptr, ptr %host_port, align 8, !dbg !977
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host, ptr align 8 %161, i32 16, i1 false), !dbg !979
  %162 = load ptr, ptr %host_port, align 8, !dbg !980
  %ptradd146 = getelementptr inbounds i8, ptr %162, i64 16, !dbg !981
  %163 = load [2 x i64], ptr %ptradd146, align 8
  %164 = call i64 @String.to_uint(ptr %retparam147, [2 x i64] %163, i32 10), !dbg !980
  %not_err148 = icmp eq i64 %164, 0, !dbg !980
  %165 = call i1 @llvm.expect.i1(i1 %not_err148, i1 true), !dbg !980
  br i1 %165, label %after_check150, label %assign_optional149, !dbg !980

assign_optional149:                               ; preds = %if.then144
  store i64 %164, ptr %error_var145, align 8, !dbg !980
  br label %guard_block151, !dbg !980

after_check150:                                   ; preds = %if.then144
  br label %noerr_block152, !dbg !980

guard_block151:                                   ; preds = %assign_optional149
  %166 = load ptr, ptr %state139, align 8, !dbg !982
  call void @std.core.mem.allocator.pop_pool(ptr %166) #6, !dbg !984
  %167 = load i64, ptr %error_var145, align 8, !dbg !984
  ret i64 %167, !dbg !984

noerr_block152:                                   ; preds = %after_check150
  %ptradd153 = getelementptr inbounds i8, ptr %url, i64 32, !dbg !985
  %168 = load i32, ptr %retparam147, align 4, !dbg !985
  store i32 %168, ptr %ptradd153, align 8, !dbg !985
  br label %if.exit155, !dbg !985

if.else154:                                       ; preds = %if.else138
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host, ptr align 8 %authority, i32 16, i1 false), !dbg !986
  br label %if.exit155, !dbg !986

if.exit155:                                       ; preds = %if.else154, %noerr_block152
  %169 = load ptr, ptr %state139, align 8, !dbg !988
  call void @std.core.mem.allocator.pop_pool(ptr %169) #6, !dbg !990
  br label %if.exit156, !dbg !990

if.exit156:                                       ; preds = %if.exit155, %if.exit137
  %170 = load [2 x i64], ptr %allocator, align 8
  %171 = load [2 x i64], ptr %host, align 8
  %172 = call i64 @std.net.url.decode(ptr %retparam157, [2 x i64] %170, [2 x i64] %171, i8 2), !dbg !991
  %not_err158 = icmp eq i64 %172, 0, !dbg !991
  %173 = call i1 @llvm.expect.i1(i1 %not_err158, i1 true), !dbg !991
  br i1 %173, label %after_check159, label %else_block160, !dbg !991

after_check159:                                   ; preds = %if.exit156
  %174 = load %"char[].96", ptr %retparam157, align 8, !dbg !991
  br label %phi_block164, !dbg !991

else_block160:                                    ; preds = %if.exit156
  store i64 ptrtoint (ptr @std.net.url.INVALID_HOST to i64), ptr %error_var161, align 8, !dbg !992
  br label %guard_block162, !dbg !992

guard_block162:                                   ; preds = %else_block160
  %175 = load i64, ptr %error_var161, align 8, !dbg !992
  ret i64 %175, !dbg !992

phi_block164:                                     ; preds = %after_check159
  %ptradd165 = getelementptr inbounds i8, ptr %url, i64 16, !dbg !993
  store %"char[].96" %174, ptr %ptradd165, align 8, !dbg !993
  %176 = load %"char[].96", ptr %url_string, align 8, !dbg !994
  %177 = extractvalue %"char[].96" %176, 0, !dbg !994
  %178 = load i64, ptr %authority_end, align 8, !dbg !995
  %179 = extractvalue %"char[].96" %176, 1, !dbg !995
  %size166 = sub i64 %179, %178, !dbg !995
  %ptradd167 = getelementptr inbounds i8, ptr %177, i64 %178, !dbg !995
  %180 = insertvalue %"char[].96" undef, ptr %ptradd167, 0, !dbg !995
  %181 = insertvalue %"char[].96" %180, i64 %size166, 1, !dbg !995
  store %"char[].96" %181, ptr %url_string, align 8, !dbg !995
  br label %if.exit168, !dbg !995

if.exit168:                                       ; preds = %phi_block164, %slice_cmp_exit
    #dbg_declare(ptr %query_index, !853, !DIExpression(), !996)
  %182 = load [2 x i64], ptr %url_string, align 8
  %183 = call i64 @String.index_of_char(ptr %retparam169, [2 x i64] %182, i8 63), !dbg !997
  %not_err170 = icmp eq i64 %183, 0, !dbg !997
  %184 = call i1 @llvm.expect.i1(i1 %not_err170, i1 true), !dbg !997
  br i1 %184, label %after_check172, label %assign_optional171, !dbg !997

assign_optional171:                               ; preds = %if.exit168
  store i64 %183, ptr %query_index.f, align 8, !dbg !997
  br label %after_assign, !dbg !997

after_check172:                                   ; preds = %if.exit168
  %185 = load i64, ptr %retparam169, align 8, !dbg !997
  store i64 %185, ptr %query_index, align 8, !dbg !997
  store i64 0, ptr %query_index.f, align 8, !dbg !997
  br label %after_assign, !dbg !997

after_assign:                                     ; preds = %after_check172, %assign_optional171
    #dbg_declare(ptr %fragment_index, !854, !DIExpression(), !998)
  %186 = load [2 x i64], ptr %url_string, align 8
  %187 = call i64 @String.index_of_char(ptr %retparam173, [2 x i64] %186, i8 35), !dbg !999
  %not_err174 = icmp eq i64 %187, 0, !dbg !999
  %188 = call i1 @llvm.expect.i1(i1 %not_err174, i1 true), !dbg !999
  br i1 %188, label %after_check176, label %assign_optional175, !dbg !999

assign_optional175:                               ; preds = %after_assign
  store i64 %187, ptr %fragment_index.f, align 8, !dbg !999
  br label %after_assign177, !dbg !999

after_check176:                                   ; preds = %after_assign
  %189 = load i64, ptr %retparam173, align 8, !dbg !999
  store i64 %189, ptr %fragment_index, align 8, !dbg !999
  store i64 0, ptr %fragment_index.f, align 8, !dbg !999
  br label %after_assign177, !dbg !999

after_assign177:                                  ; preds = %after_check176, %assign_optional175
  br label %testblock

testblock:                                        ; preds = %after_assign177
  %optval = load i64, ptr %query_index.f, align 8, !dbg !1000
  %not_err178 = icmp eq i64 %optval, 0, !dbg !1000
  %190 = call i1 @llvm.expect.i1(i1 %not_err178, i1 true), !dbg !1000
  br i1 %190, label %after_check180, label %assign_optional179, !dbg !1000

assign_optional179:                               ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !1000
  br label %end_block, !dbg !1000

after_check180:                                   ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1000
  br label %end_block, !dbg !1000

end_block:                                        ; preds = %after_check180, %assign_optional179
  %191 = load i64, ptr %temp_err, align 8, !dbg !1000
  %i2b181 = icmp ne i64 %191, 0, !dbg !1000
  br i1 %i2b181, label %if.then182, label %if.exit183, !dbg !1000

if.then182:                                       ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1004
  br label %expr_block.exit, !dbg !1004

if.exit183:                                       ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1005
  br label %expr_block.exit, !dbg !1005

expr_block.exit:                                  ; preds = %if.exit183, %if.then182
  %192 = load i8, ptr %blockret, align 1, !dbg !1005
  %193 = trunc i8 %192 to i1, !dbg !1005
  br i1 %193, label %or.phi, label %or.rhs, !dbg !1005

or.rhs:                                           ; preds = %expr_block.exit
  br label %testblock186

testblock186:                                     ; preds = %or.rhs
  %optval187 = load i64, ptr %fragment_index.f, align 8, !dbg !1006
  %not_err188 = icmp eq i64 %optval187, 0, !dbg !1006
  %194 = call i1 @llvm.expect.i1(i1 %not_err188, i1 true), !dbg !1006
  br i1 %194, label %after_check190, label %assign_optional189, !dbg !1006

assign_optional189:                               ; preds = %testblock186
  store i64 %optval187, ptr %temp_err185, align 8, !dbg !1006
  br label %end_block191, !dbg !1006

after_check190:                                   ; preds = %testblock186
  store i64 0, ptr %temp_err185, align 8, !dbg !1006
  br label %end_block191, !dbg !1006

end_block191:                                     ; preds = %after_check190, %assign_optional189
  %195 = load i64, ptr %temp_err185, align 8, !dbg !1006
  %i2b192 = icmp ne i64 %195, 0, !dbg !1006
  br i1 %i2b192, label %if.then193, label %if.exit194, !dbg !1006

if.then193:                                       ; preds = %end_block191
  store i8 0, ptr %blockret184, align 1, !dbg !1009
  br label %expr_block.exit195, !dbg !1009

if.exit194:                                       ; preds = %end_block191
  store i8 1, ptr %blockret184, align 1, !dbg !1010
  br label %expr_block.exit195, !dbg !1010

expr_block.exit195:                               ; preds = %if.exit194, %if.then193
  %196 = load i8, ptr %blockret184, align 1, !dbg !1010
  %197 = trunc i8 %196 to i1, !dbg !1010
  br label %or.phi, !dbg !1010

or.phi:                                           ; preds = %expr_block.exit195, %expr_block.exit
  %val196 = phi i1 [ true, %expr_block.exit ], [ %197, %expr_block.exit195 ], !dbg !1010
  br i1 %val196, label %if.then197, label %if.else230, !dbg !1010

if.then197:                                       ; preds = %or.phi
    #dbg_declare(ptr %path_end, !855, !DIExpression(), !1011)
  %optval198 = load i64, ptr %query_index.f, align 8, !dbg !1012
  %not_err199 = icmp eq i64 %optval198, 0, !dbg !1012
  %198 = call i1 @llvm.expect.i1(i1 %not_err199, i1 true), !dbg !1012
  br i1 %198, label %after_check200, label %else_block201, !dbg !1012

after_check200:                                   ; preds = %if.then197
  %199 = load i64, ptr %query_index, align 8, !dbg !1012
  br label %phi_block203, !dbg !1012

else_block201:                                    ; preds = %if.then197
  %ptradd202 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !1013
  %200 = load i64, ptr %ptradd202, align 8, !dbg !1013
  br label %phi_block203, !dbg !1013

phi_block203:                                     ; preds = %else_block201, %after_check200
  %val204 = phi i64 [ %199, %after_check200 ], [ %200, %else_block201 ], !dbg !1013
  %optval205 = load i64, ptr %fragment_index.f, align 8, !dbg !1014
  %not_err206 = icmp eq i64 %optval205, 0, !dbg !1014
  %201 = call i1 @llvm.expect.i1(i1 %not_err206, i1 true), !dbg !1014
  br i1 %201, label %after_check207, label %else_block208, !dbg !1014

after_check207:                                   ; preds = %phi_block203
  %202 = load i64, ptr %fragment_index, align 8, !dbg !1014
  br label %phi_block210, !dbg !1014

else_block208:                                    ; preds = %phi_block203
  %ptradd209 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !1015
  %203 = load i64, ptr %ptradd209, align 8, !dbg !1015
  br label %phi_block210, !dbg !1015

phi_block210:                                     ; preds = %else_block208, %after_check207
  %val211 = phi i64 [ %202, %after_check207 ], [ %203, %else_block208 ], !dbg !1015
  %lt214 = icmp ult i64 %val204, %val211, !dbg !1016
  br i1 %lt214, label %cond.lhs, label %cond.rhs, !dbg !1016

cond.lhs:                                         ; preds = %phi_block210
  br label %cond.phi, !dbg !1022

cond.rhs:                                         ; preds = %phi_block210
  br label %cond.phi, !dbg !1023

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val215 = phi i64 [ %val204, %cond.lhs ], [ %val211, %cond.rhs ], !dbg !1023
  store i64 %val215, ptr %path_end, align 8, !dbg !1023
  %204 = load %"char[].96", ptr %url_string, align 8, !dbg !1024
  %205 = extractvalue %"char[].96" %204, 0, !dbg !1024
  %206 = load i64, ptr %path_end, align 8, !dbg !1025
  %add216 = add i64 0, %206, !dbg !1025
  %size217 = sub i64 %add216, 0, !dbg !1025
  %207 = insertvalue %"char[].96" undef, ptr %205, 0, !dbg !1025
  %208 = insertvalue %"char[].96" %207, i64 %size217, 1, !dbg !1025
  %209 = load [2 x i64], ptr %allocator, align 8
  store %"char[].96" %208, ptr %taddr219, align 8
  %210 = load [2 x i64], ptr %taddr219, align 8
  %211 = call i64 @std.net.url.decode(ptr %retparam218, [2 x i64] %209, [2 x i64] %210, i8 1), !dbg !1026
  %not_err220 = icmp eq i64 %211, 0, !dbg !1026
  %212 = call i1 @llvm.expect.i1(i1 %not_err220, i1 true), !dbg !1026
  br i1 %212, label %after_check221, label %else_block222, !dbg !1026

after_check221:                                   ; preds = %cond.phi
  %213 = load %"char[].96", ptr %retparam218, align 8, !dbg !1026
  br label %phi_block226, !dbg !1026

else_block222:                                    ; preds = %cond.phi
  store i64 ptrtoint (ptr @std.net.url.INVALID_PATH to i64), ptr %error_var223, align 8, !dbg !1027
  br label %guard_block224, !dbg !1027

guard_block224:                                   ; preds = %else_block222
  %214 = load i64, ptr %error_var223, align 8, !dbg !1027
  ret i64 %214, !dbg !1027

phi_block226:                                     ; preds = %after_check221
  %ptradd227 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !1028
  store %"char[].96" %213, ptr %ptradd227, align 8, !dbg !1028
  %215 = load %"char[].96", ptr %url_string, align 8, !dbg !1029
  %216 = extractvalue %"char[].96" %215, 0, !dbg !1029
  %217 = load i64, ptr %path_end, align 8, !dbg !1030
  %218 = extractvalue %"char[].96" %215, 1, !dbg !1030
  %size228 = sub i64 %218, %217, !dbg !1030
  %ptradd229 = getelementptr inbounds i8, ptr %216, i64 %217, !dbg !1030
  %219 = insertvalue %"char[].96" undef, ptr %ptradd229, 0, !dbg !1030
  %220 = insertvalue %"char[].96" %219, i64 %size228, 1, !dbg !1030
  store %"char[].96" %220, ptr %url_string, align 8, !dbg !1030
  br label %if.exit240, !dbg !1030

if.else230:                                       ; preds = %or.phi
  %221 = load [2 x i64], ptr %allocator, align 8
  %222 = load [2 x i64], ptr %url_string, align 8
  %223 = call i64 @std.net.url.decode(ptr %retparam231, [2 x i64] %221, [2 x i64] %222, i8 1), !dbg !1031
  %not_err232 = icmp eq i64 %223, 0, !dbg !1031
  %224 = call i1 @llvm.expect.i1(i1 %not_err232, i1 true), !dbg !1031
  br i1 %224, label %after_check233, label %else_block234, !dbg !1031

after_check233:                                   ; preds = %if.else230
  %225 = load %"char[].96", ptr %retparam231, align 8, !dbg !1031
  br label %phi_block238, !dbg !1031

else_block234:                                    ; preds = %if.else230
  store i64 ptrtoint (ptr @std.net.url.INVALID_PATH to i64), ptr %error_var235, align 8, !dbg !1033
  br label %guard_block236, !dbg !1033

guard_block236:                                   ; preds = %else_block234
  %226 = load i64, ptr %error_var235, align 8, !dbg !1033
  ret i64 %226, !dbg !1033

phi_block238:                                     ; preds = %after_check233
  %ptradd239 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !1034
  store %"char[].96" %225, ptr %ptradd239, align 8, !dbg !1034
  store %"char[].96" { ptr @.emptystr, i64 0 }, ptr %url_string, align 8, !dbg !1035
  br label %if.exit240, !dbg !1035

if.exit240:                                       ; preds = %phi_block238, %phi_block226
  %227 = load [2 x i64], ptr %url_string, align 8, !dbg !1036
  store %"char[].96" { ptr @.str.18, i64 1 }, ptr %taddr241, align 8
  %228 = load [2 x i64], ptr %taddr241, align 8
  %229 = call i8 @String.starts_with([2 x i64] %227, [2 x i64] %228), !dbg !1037
  %230 = trunc i8 %229 to i1, !dbg !1037
  br i1 %230, label %if.then242, label %if.exit257, !dbg !1037

if.then242:                                       ; preds = %if.exit240
    #dbg_declare(ptr %index, !857, !DIExpression(), !1038)
  %231 = load [2 x i64], ptr %url_string, align 8
  %232 = call i64 @String.index_of_char(ptr %retparam243, [2 x i64] %231, i8 35), !dbg !1039
  %not_err244 = icmp eq i64 %232, 0, !dbg !1039
  %233 = call i1 @llvm.expect.i1(i1 %not_err244, i1 true), !dbg !1039
  br i1 %233, label %after_check245, label %else_block246, !dbg !1039

after_check245:                                   ; preds = %if.then242
  %234 = load i64, ptr %retparam243, align 8, !dbg !1039
  br label %phi_block248, !dbg !1039

else_block246:                                    ; preds = %if.then242
  %ptradd247 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !1040
  %235 = load i64, ptr %ptradd247, align 8, !dbg !1040
  br label %phi_block248, !dbg !1040

phi_block248:                                     ; preds = %else_block246, %after_check245
  %val249 = phi i64 [ %234, %after_check245 ], [ %235, %else_block246 ], !dbg !1040
  store i64 %val249, ptr %index, align 8, !dbg !1040
  %236 = load %"char[].96", ptr %url_string, align 8, !dbg !1041
  %237 = extractvalue %"char[].96" %236, 0, !dbg !1041
  %238 = load i64, ptr %index, align 8, !dbg !1042
  %sub = sub i64 %238, 1, !dbg !1042
  %239 = add i64 %sub, 1, !dbg !1042
  %size250 = sub i64 %239, 1, !dbg !1042
  %ptradd251 = getelementptr inbounds i8, ptr %237, i64 1, !dbg !1042
  %240 = insertvalue %"char[].96" undef, ptr %ptradd251, 0, !dbg !1042
  %241 = insertvalue %"char[].96" %240, i64 %size250, 1, !dbg !1042
  store %"char[].96" %241, ptr %taddr252, align 8
  %242 = load [2 x i64], ptr %taddr252, align 8
  %243 = load [2 x i64], ptr %allocator, align 8
  %244 = call [2 x i64] @String.copy([2 x i64] %242, [2 x i64] %243), !dbg !1041
  store [2 x i64] %244, ptr %result253, align 8
  %ptradd254 = getelementptr inbounds i8, ptr %url, i64 88, !dbg !1043
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd254, ptr align 8 %result253, i32 16, i1 false), !dbg !1043
  %245 = load %"char[].96", ptr %url_string, align 8, !dbg !1044
  %246 = extractvalue %"char[].96" %245, 0, !dbg !1044
  %247 = load i64, ptr %index, align 8, !dbg !1045
  %248 = extractvalue %"char[].96" %245, 1, !dbg !1045
  %size255 = sub i64 %248, %247, !dbg !1045
  %ptradd256 = getelementptr inbounds i8, ptr %246, i64 %247, !dbg !1045
  %249 = insertvalue %"char[].96" undef, ptr %ptradd256, 0, !dbg !1045
  %250 = insertvalue %"char[].96" %249, i64 %size255, 1, !dbg !1045
  store %"char[].96" %250, ptr %url_string, align 8, !dbg !1045
  br label %if.exit257, !dbg !1045

if.exit257:                                       ; preds = %phi_block248, %if.exit240
  %251 = load [2 x i64], ptr %url_string, align 8, !dbg !1046
  store %"char[].96" { ptr @.str.19, i64 1 }, ptr %taddr258, align 8
  %252 = load [2 x i64], ptr %taddr258, align 8
  %253 = call i8 @String.starts_with([2 x i64] %251, [2 x i64] %252), !dbg !1047
  %254 = trunc i8 %253 to i1, !dbg !1047
  br i1 %254, label %if.then259, label %if.exit272, !dbg !1047

if.then259:                                       ; preds = %if.exit257
  %255 = load %"char[].96", ptr %url_string, align 8, !dbg !1048
  %256 = extractvalue %"char[].96" %255, 0, !dbg !1048
  %257 = extractvalue %"char[].96" %255, 1, !dbg !1050
  %size260 = sub i64 %257, 1, !dbg !1050
  %ptradd261 = getelementptr inbounds i8, ptr %256, i64 1, !dbg !1050
  %258 = insertvalue %"char[].96" undef, ptr %ptradd261, 0, !dbg !1050
  %259 = insertvalue %"char[].96" %258, i64 %size260, 1, !dbg !1050
  %260 = load [2 x i64], ptr %allocator, align 8
  store %"char[].96" %259, ptr %taddr263, align 8
  %261 = load [2 x i64], ptr %taddr263, align 8
  %262 = call i64 @std.net.url.decode(ptr %retparam262, [2 x i64] %260, [2 x i64] %261, i8 5), !dbg !1051
  %not_err264 = icmp eq i64 %262, 0, !dbg !1051
  %263 = call i1 @llvm.expect.i1(i1 %not_err264, i1 true), !dbg !1051
  br i1 %263, label %after_check265, label %else_block266, !dbg !1051

after_check265:                                   ; preds = %if.then259
  %264 = load %"char[].96", ptr %retparam262, align 8, !dbg !1051
  br label %phi_block270, !dbg !1051

else_block266:                                    ; preds = %if.then259
  store i64 ptrtoint (ptr @std.net.url.INVALID_FRAGMENT to i64), ptr %error_var267, align 8, !dbg !1052
  br label %guard_block268, !dbg !1052

guard_block268:                                   ; preds = %else_block266
  %265 = load i64, ptr %error_var267, align 8, !dbg !1052
  ret i64 %265, !dbg !1052

phi_block270:                                     ; preds = %after_check265
  %ptradd271 = getelementptr inbounds i8, ptr %url, i64 104, !dbg !1053
  store %"char[].96" %264, ptr %ptradd271, align 8, !dbg !1053
  br label %if.exit272, !dbg !1053

if.exit272:                                       ; preds = %phi_block270, %if.exit257
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %url, i32 136, i1 false), !dbg !1054
  ret i64 0, !dbg !1054
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.net.url.parse_query_to_temp(ptr noalias sret(%UrlQueryValues) align 8 %0, [2 x i64] %1) #0 !dbg !1055 {
entry:
  %query = alloca %"char[].96", align 8
  %sretparam = alloca %UrlQueryValues, align 8
  store [2 x i64] %1, ptr %query, align 8
    #dbg_declare(ptr %query, !1058, !DIExpression(), !1059)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1060
  %3 = load [2 x i64], ptr %2, align 8
  %4 = load [2 x i64], ptr %query, align 8
  call void @std.net.url.parse_query(ptr sret(%UrlQueryValues) align 8 %sretparam, [2 x i64] %3, [2 x i64] %4), !dbg !1061
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 88, i1 false), !dbg !1061
  ret void, !dbg !1061
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.net.url.parse_query(ptr noalias sret(%UrlQueryValues) align 8 %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !1062 {
entry:
  %allocator = alloca %any.99, align 8
  %query = alloca %"char[].96", align 8
  %vals = alloca %UrlQueryValues, align 8
  %raw_vals = alloca %Splitter, align 8
  %taddr = alloca %"char[].96", align 8
  %rv = alloca %"char[].96", align 8
  %retparam = alloca %"char[].96", align 8
  %state = alloca ptr, align 8
  %parts = alloca %"char[][]", align 8
  %taddr1 = alloca %"char[].96", align 8
  %result = alloca %"char[][]", align 8
  %key = alloca %"char[].96", align 8
  %retparam2 = alloca %"char[].96", align 8
  %retparam8 = alloca %"char[].96", align 8
  %taddr16 = alloca %"char[].96", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1074, !DIExpression(), !1075)
  store [2 x i64] %2, ptr %query, align 8
    #dbg_declare(ptr %query, !1076, !DIExpression(), !1077)
    #dbg_declare(ptr %vals, !1066, !DIExpression(), !1078)
  call void @llvm.memset.p0.i64(ptr align 8 %vals, i8 0, i64 88, i1 false), !dbg !1078
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !1079
  %4 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %vals, [2 x i64] %3, i32 16, float 7.500000e-01), !dbg !1081
  %ptradd = getelementptr inbounds i8, ptr %vals, i64 48, !dbg !1082
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !1083
  %6 = call ptr @"std_collections_list$String$.List.init"(ptr %ptradd, [2 x i64] %5, i64 16), !dbg !1082
    #dbg_declare(ptr %raw_vals, !1067, !DIExpression(), !1085)
  %7 = load [2 x i64], ptr %query, align 8, !dbg !1086
  store %"char[].96" { ptr @.str.20, i64 1 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  call void @String.tokenize(ptr sret(%Splitter) align 8 %raw_vals, [2 x i64] %7, [2 x i64] %8), !dbg !1087
  br label %loop.cond, !dbg !1088

loop.cond:                                        ; preds = %cond.phi, %entry
    #dbg_declare(ptr %rv, !1068, !DIExpression(), !1089)
  call void @llvm.memset.p0.i64(ptr align 8 %rv, i8 0, i64 16, i1 false), !dbg !1089
  %9 = call i64 @std.core.string.Splitter.next(ptr %retparam, ptr %raw_vals), !dbg !1090
  %not_err = icmp eq i64 %9, 0, !dbg !1090
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1090
  br i1 %10, label %after_check, label %catch_landing, !dbg !1090

after_check:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %rv, ptr align 8 %retparam, i32 16, i1 false), !dbg !1090
  br label %phi_try_catch, !dbg !1090

catch_landing:                                    ; preds = %loop.cond
  br label %phi_try_catch, !dbg !1090

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1090
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1090

loop.body:                                        ; preds = %phi_try_catch
    #dbg_declare(ptr %state, !1091, !DIExpression(), !1094)
  %11 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !1096
  store ptr %11, ptr %state, align 8, !dbg !1096
    #dbg_declare(ptr %parts, !1070, !DIExpression(), !1097)
  %12 = load [2 x i64], ptr %rv, align 8, !dbg !1098
  store %"char[].96" { ptr @.str.21, i64 1 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  %14 = call [2 x i64] @String.tsplit([2 x i64] %12, [2 x i64] %13, i64 2, i8 0), !dbg !1100
  store [2 x i64] %14, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parts, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %key, !1073, !DIExpression(), !1101)
  %15 = load ptr, ptr %parts, align 8, !dbg !1102
  %16 = load [2 x i64], ptr %15, align 8
  %17 = call i64 @std.net.url.tdecode(ptr %retparam2, [2 x i64] %16, i8 4), !dbg !1103
  %not_err3 = icmp eq i64 %17, 0, !dbg !1103
  %18 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !1103
  br i1 %18, label %after_check4, label %else_block, !dbg !1103

after_check4:                                     ; preds = %loop.body
  %19 = load %"char[].96", ptr %retparam2, align 8, !dbg !1103
  br label %phi_block, !dbg !1103

else_block:                                       ; preds = %loop.body
  %20 = load ptr, ptr %parts, align 8, !dbg !1104
  %21 = load %"char[].96", ptr %20, align 8, !dbg !1105
  br label %phi_block, !dbg !1105

phi_block:                                        ; preds = %else_block, %after_check4
  %val5 = phi %"char[].96" [ %19, %after_check4 ], [ %21, %else_block ], !dbg !1105
  store %"char[].96" %val5, ptr %key, align 8, !dbg !1105
  %ptradd6 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1106
  %22 = load i64, ptr %ptradd6, align 8, !dbg !1106
  %eq = icmp eq i64 1, %22, !dbg !1106
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !1106

cond.lhs:                                         ; preds = %phi_block
  %23 = load %"char[].96", ptr %key, align 8, !dbg !1107
  br label %cond.phi, !dbg !1107

cond.rhs:                                         ; preds = %phi_block
  %24 = load ptr, ptr %parts, align 8, !dbg !1108
  %ptradd7 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !1109
  %25 = load [2 x i64], ptr %ptradd7, align 8
  %26 = call i64 @std.net.url.tdecode(ptr %retparam8, [2 x i64] %25, i8 4), !dbg !1110
  %not_err9 = icmp eq i64 %26, 0, !dbg !1110
  %27 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !1110
  br i1 %27, label %after_check10, label %else_block11, !dbg !1110

after_check10:                                    ; preds = %cond.rhs
  %28 = load %"char[].96", ptr %retparam8, align 8, !dbg !1110
  br label %phi_block13, !dbg !1110

else_block11:                                     ; preds = %cond.rhs
  %29 = load ptr, ptr %parts, align 8, !dbg !1111
  %ptradd12 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !1112
  %30 = load %"char[].96", ptr %ptradd12, align 8, !dbg !1112
  br label %phi_block13, !dbg !1112

phi_block13:                                      ; preds = %else_block11, %after_check10
  %val14 = phi %"char[].96" [ %28, %after_check10 ], [ %30, %else_block11 ], !dbg !1112
  br label %cond.phi, !dbg !1112

cond.phi:                                         ; preds = %phi_block13, %cond.lhs
  %val15 = phi %"char[].96" [ %23, %cond.lhs ], [ %val14, %phi_block13 ], !dbg !1112
  %31 = load [2 x i64], ptr %key, align 8, !dbg !1112
  store %"char[].96" %val15, ptr %taddr16, align 8
  %32 = load [2 x i64], ptr %taddr16, align 8
  %33 = call ptr @std.net.url.UrlQueryValues.add(ptr %vals, [2 x i64] %31, [2 x i64] %32), !dbg !1113
  %34 = load ptr, ptr %state, align 8, !dbg !1114
  call void @std.core.mem.allocator.pop_pool(ptr %34) #6, !dbg !1116
  br label %loop.cond, !dbg !1116

loop.exit:                                        ; preds = %phi_try_catch
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %vals, i32 88, i1 false), !dbg !1117
  ret void, !dbg !1117
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @String.index_of_char(ptr, [2 x i64], i8) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.encoding.hex.tencode([2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.to_upper_tcopy([2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.copy_str(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.encoding.hex.tdecode(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.trim([2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @String.index_of(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @String.index_of_chars(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.tsplit([2 x i64], [2 x i64], i64, i8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @String.starts_with([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @String.contains([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @String.to_uint(ptr, [2 x i64], i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr, [2 x i64], i32, float) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @"std_collections_list$String$.List.init"(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @String.tokenize(ptr noalias sret(%Splitter) align 8, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.string.Splitter.next(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.format([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$String$.List.push"(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @"std_collections_list$String$.List.init_with_array"(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr, [2 x i64], ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_list$String$.List.len"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get"(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @String.free(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$String$.List.free"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @"std_collections_list$String$.List.get_ref"(ptr, i64) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [2 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "url_encoding.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/net")
!8 = !{!9, !18}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UrlEncodingMode", scope: !7, file: !7, line: 8, baseType: !10, size: 8, align: 8, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12, !13, !14, !15, !16, !17}
!12 = !DIEnumerator(name: "UNRESERVED", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PATH", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "HOST", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "USERPASS", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "QUERY", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "FRAGMENT", value: 5, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SplitterType", scope: !20, file: !19, line: 1167, baseType: !35, size: 32, align: 32, elements: !36)
!19 = !DIFile(filename: "url.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/net")
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Splitter", scope: !19, file: !19, line: 1177, size: 384, align: 64, elements: !21, identifier: "std.core.string.Splitter")
!21 = !{!22, !31, !32, !33, !34}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !20, file: !19, line: 1179, baseType: !23, size: 128, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !30)
!30 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !20, file: !19, line: 1180, baseType: !23, size: 128, align: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !20, file: !19, line: 1181, baseType: !29, size: 64, align: 64, offset: 256)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, file: !19, line: 1182, baseType: !18, size: 32, align: 32, offset: 320)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !20, file: !19, line: 1183, baseType: !35, size: 32, align: 32, offset: 352)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "TOKENIZE", value: 0)
!38 = !DIEnumerator(name: "TOKENIZE_ALL", value: 1)
!39 = !DIEnumerator(name: "TOKENIZE_ALL_SKIP_LAST", value: 2)
!40 = distinct !DISubprogram(name: "should_encode", linkageName: "std.net.url.should_encode", scope: !7, file: !7, line: 26, type: !41, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !44)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !10, !9}
!43 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!44 = !{}
!45 = !DILocalVariable(name: "c", arg: 1, scope: !40, file: !7, line: 26, type: !10)
!46 = !DILocation(line: 26, column: 28, scope: !40)
!47 = !DILocalVariable(name: "mode", arg: 2, scope: !40, file: !7, line: 26, type: !9)
!48 = !DILocation(line: 26, column: 47, scope: !40)
!49 = !DILocation(line: 17, column: 42, scope: !50, inlinedAt: !52)
!50 = distinct !DISubprogram(name: "@is_alnum", linkageName: "@is_alnum", scope: !51, file: !51, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!51 = !DIFile(filename: "ascii.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!52 = !DILocation(line: 52, column: 38, scope: !53, inlinedAt: !54)
!53 = distinct !DISubprogram(name: "is_alnum", linkageName: "is_alnum", scope: !51, file: !51, line: 52, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!54 = !DILocation(line: 29, column: 6, scope: !40)
!55 = !DILocation(line: 29, column: 27, scope: !40)
!56 = !DILocation(line: 32, column: 10, scope: !40)
!57 = !DILocation(line: 32, column: 70, scope: !40)
!58 = !DILocation(line: 35, column: 10, scope: !40)
!59 = !DILocation(line: 35, column: 48, scope: !40)
!60 = !DILocation(line: 38, column: 9, scope: !40)
!61 = distinct !DISubprogram(name: "encode_len", linkageName: "std.net.url.encode_len", scope: !7, file: !7, line: 44, type: !62, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !64)
!62 = !DISubroutineType(types: !63)
!63 = !{!29, !23, !9}
!64 = !{!65, !66, !68}
!65 = !DILocalVariable(name: "n", scope: !61, file: !7, line: 46, type: !29, align: 8)
!66 = !DILocalVariable(name: ".temp", scope: !67, file: !7, line: 47, type: !29, align: 8)
!67 = distinct !DILexicalBlock(scope: !61, file: !7, line: 47, column: 2)
!68 = !DILocalVariable(name: "c", scope: !69, file: !7, line: 47, type: !10, align: 1)
!69 = distinct !DILexicalBlock(scope: !67, file: !7, line: 48, column: 2)
!70 = !DILocalVariable(name: "s", arg: 1, scope: !61, file: !7, line: 44, type: !23)
!71 = !DILocation(line: 44, column: 26, scope: !61)
!72 = !DILocalVariable(name: "mode", arg: 2, scope: !61, file: !7, line: 44, type: !9)
!73 = !DILocation(line: 44, column: 45, scope: !61)
!74 = !DILocation(line: 46, column: 6, scope: !61)
!75 = !DILocation(line: 47, column: 14, scope: !67)
!76 = !DILocation(line: 47, column: 11, scope: !69)
!77 = !DILocation(line: 47, column: 14, scope: !69)
!78 = !DILocation(line: 49, column: 25, scope: !79)
!79 = distinct !DILexicalBlock(scope: !69, file: !7, line: 48, column: 2)
!80 = !DILocation(line: 49, column: 8, scope: !79)
!81 = !DILocation(line: 49, column: 32, scope: !79)
!82 = !DILocation(line: 50, column: 7, scope: !79)
!83 = !DILocation(line: 50, column: 19, scope: !79)
!84 = !DILocation(line: 52, column: 4, scope: !85)
!85 = distinct !DILexicalBlock(scope: !79, file: !7, line: 51, column: 3)
!86 = !DILocation(line: 55, column: 9, scope: !61)
!87 = !DILocation(line: 55, column: 21, scope: !61)
!88 = !DILocation(line: 55, column: 17, scope: !61)
!89 = distinct !DISubprogram(name: "encode", linkageName: "std.net.url.encode", scope: !7, file: !7, line: 67, type: !90, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !98)
!90 = !DISubroutineType(types: !91)
!91 = !{!23, !92, !23, !9}
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !93, identifier: "Allocator")
!93 = !{!94, !96}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !92, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !92, baseType: !97, size: 64, align: 64, offset: 64)
!97 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!98 = !{!99, !101, !105, !107, !109, !110}
!99 = !DILocalVariable(name: "n", scope: !100, file: !7, line: 69, type: !29, align: 8)
!100 = distinct !DILexicalBlock(scope: !89, file: !7, line: 68, column: 1)
!101 = !DILocalVariable(name: "builder", scope: !100, file: !7, line: 70, type: !102, align: 8)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !7, file: !7, line: 7, baseType: !103, align: 8)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !7, file: !7, line: 8, baseType: null, align: 1)
!105 = !DILocalVariable(name: ".temp", scope: !106, file: !7, line: 72, type: !29, align: 8)
!106 = distinct !DILexicalBlock(scope: !100, file: !7, line: 72, column: 2)
!107 = !DILocalVariable(name: "i", scope: !108, file: !7, line: 72, type: !29, align: 8)
!108 = distinct !DILexicalBlock(scope: !106, file: !7, line: 73, column: 2)
!109 = !DILocalVariable(name: "c", scope: !108, file: !7, line: 72, type: !10, align: 1)
!110 = !DILocalVariable(name: "hex", scope: !111, file: !7, line: 83, type: !23, align: 8)
!111 = distinct !DILexicalBlock(scope: !112, file: !7, line: 82, column: 5)
!112 = distinct !DILexicalBlock(scope: !113, file: !7, line: 74, column: 3)
!113 = distinct !DILexicalBlock(scope: !108, file: !7, line: 73, column: 2)
!114 = !DILocalVariable(name: "allocator", arg: 1, scope: !89, file: !7, line: 67, type: !92)
!115 = !DILocation(line: 67, column: 28, scope: !89)
!116 = !DILocalVariable(name: "s", arg: 2, scope: !89, file: !7, line: 67, type: !23)
!117 = !DILocation(line: 67, column: 46, scope: !89)
!118 = !DILocalVariable(name: "mode", arg: 3, scope: !89, file: !7, line: 67, type: !9)
!119 = !DILocation(line: 67, column: 65, scope: !89)
!120 = !DILocalVariable(name: "state", scope: !121, file: !7, line: 648, type: !124, align: 8)
!121 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !122, file: !122, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !123)
!122 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!123 = !{!120}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !7, file: !7, line: 420, baseType: !125, align: 8)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 31, size: 704, align: 64, elements: !127, identifier: "std.core.mem.allocator.TempAllocator")
!127 = !{!128, !129, !141, !142, !143, !144, !145, !146, !147, !148, !149}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !126, file: !7, line: 33, baseType: !92, size: 128, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !126, file: !7, line: 34, baseType: !130, size: 64, align: 64, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 54, size: 256, align: 64, elements: !132, identifier: "std.core.mem.allocator.TempAllocatorPage")
!132 = !{!133, !134, !135, !136, !137}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !131, file: !7, line: 56, baseType: !130, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !131, file: !7, line: 57, baseType: !95, size: 64, align: 64, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !131, file: !7, line: 58, baseType: !29, size: 64, align: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !131, file: !7, line: 59, baseType: !29, size: 64, align: 64, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !131, file: !7, line: 60, baseType: !138, align: 8, offset: 256)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 8, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 0, lowerBound: 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !126, file: !7, line: 35, baseType: !125, size: 64, align: 64, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !126, file: !7, line: 36, baseType: !43, size: 8, align: 8, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !126, file: !7, line: 37, baseType: !29, size: 64, align: 64, offset: 320)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !126, file: !7, line: 38, baseType: !29, size: 64, align: 64, offset: 384)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !126, file: !7, line: 39, baseType: !29, size: 64, align: 64, offset: 448)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !126, file: !7, line: 40, baseType: !29, size: 64, align: 64, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !126, file: !7, line: 41, baseType: !29, size: 64, align: 64, offset: 576)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !126, file: !7, line: 42, baseType: !29, size: 64, align: 64, offset: 640)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !126, file: !7, line: 43, baseType: !138, align: 8, offset: 704)
!150 = !DILocation(line: 648, column: 12, scope: !121, inlinedAt: !151)
!151 = !DILocation(line: 67, column: 74, scope: !89)
!152 = !DILocation(line: 648, column: 20, scope: !121, inlinedAt: !151)
!153 = !DILocation(line: 69, column: 6, scope: !100)
!154 = !DILocation(line: 69, column: 24, scope: !100)
!155 = !DILocation(line: 69, column: 10, scope: !100)
!156 = !DILocation(line: 70, column: 10, scope: !100)
!157 = !DILocation(line: 70, column: 48, scope: !100)
!158 = !DILocation(line: 70, column: 20, scope: !100)
!159 = !DILocation(line: 72, column: 16, scope: !106)
!160 = !DILocation(line: 72, column: 10, scope: !106)
!161 = !DILocation(line: 72, column: 10, scope: !108)
!162 = !DILocation(line: 72, column: 13, scope: !108)
!163 = !DILocation(line: 72, column: 16, scope: !108)
!164 = !DILocation(line: 77, column: 9, scope: !112)
!165 = !DILocation(line: 77, column: 21, scope: !112)
!166 = !DILocation(line: 78, column: 5, scope: !167)
!167 = distinct !DILexicalBlock(scope: !112, file: !7, line: 78, column: 5)
!168 = !DILocation(line: 81, column: 26, scope: !112)
!169 = !DILocation(line: 81, column: 9, scope: !112)
!170 = !DILocation(line: 82, column: 5, scope: !111)
!171 = !DILocation(line: 83, column: 12, scope: !111)
!172 = !DILocation(line: 83, column: 31, scope: !111)
!173 = !DILocation(line: 83, column: 33, scope: !111)
!174 = !DILocation(line: 83, column: 18, scope: !111)
!175 = !DILocation(line: 84, column: 20, scope: !111)
!176 = !DILocation(line: 395, column: 27, scope: !177, inlinedAt: !180)
!177 = distinct !DILexicalBlock(scope: !179, file: !178, line: 396, column: 1)
!178 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!179 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !178, file: !178, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!180 = !DILocation(line: 84, column: 5, scope: !111)
!181 = !DILocation(line: 405, column: 22, scope: !179, inlinedAt: !180)
!182 = !DILocation(line: 405, column: 4, scope: !179, inlinedAt: !180)
!183 = !DILocation(line: 88, column: 25, scope: !184)
!184 = distinct !DILexicalBlock(scope: !112, file: !7, line: 88, column: 5)
!185 = !DILocation(line: 88, column: 5, scope: !184)
!186 = !DILocation(line: 92, column: 26, scope: !100)
!187 = !DILocation(line: 92, column: 9, scope: !100)
!188 = !DILocation(line: 651, column: 23, scope: !189, inlinedAt: !151)
!189 = distinct !DILexicalBlock(scope: !121, file: !122, line: 650, column: 2)
!190 = !DILocation(line: 651, column: 3, scope: !189, inlinedAt: !151)
!191 = distinct !DISubprogram(name: "tencode", linkageName: "std.net.url.tencode", scope: !7, file: !7, line: 103, type: !192, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !44)
!192 = !DISubroutineType(types: !193)
!193 = !{!23, !23, !9}
!194 = !DILocalVariable(name: "s", arg: 1, scope: !191, file: !7, line: 103, type: !23)
!195 = !DILocation(line: 103, column: 26, scope: !191)
!196 = !DILocalVariable(name: "mode", arg: 2, scope: !191, file: !7, line: 103, type: !9)
!197 = !DILocation(line: 103, column: 45, scope: !191)
!198 = !DILocation(line: 103, column: 61, scope: !191)
!199 = !DILocation(line: 103, column: 70, scope: !191)
!200 = !DILocation(line: 103, column: 54, scope: !191)
!201 = distinct !DISubprogram(name: "decode_len", linkageName: "std.net.url.decode_len", scope: !7, file: !7, line: 110, type: !202, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !204)
!202 = !DISubroutineType(types: !203)
!203 = !{!30, !23, !9}
!204 = !{!205, !206, !208, !210}
!205 = !DILocalVariable(name: "n", scope: !201, file: !7, line: 112, type: !29, align: 8)
!206 = !DILocalVariable(name: ".temp", scope: !207, file: !7, line: 113, type: !29, align: 8)
!207 = distinct !DILexicalBlock(scope: !201, file: !7, line: 113, column: 2)
!208 = !DILocalVariable(name: "i", scope: !209, file: !7, line: 113, type: !29, align: 8)
!209 = distinct !DILexicalBlock(scope: !207, file: !7, line: 114, column: 2)
!210 = !DILocalVariable(name: "c", scope: !209, file: !7, line: 113, type: !10, align: 1)
!211 = !DILocalVariable(name: "s", arg: 1, scope: !201, file: !7, line: 110, type: !23)
!212 = !DILocation(line: 110, column: 27, scope: !201)
!213 = !DILocalVariable(name: "mode", arg: 2, scope: !201, file: !7, line: 110, type: !9)
!214 = !DILocation(line: 110, column: 46, scope: !201)
!215 = !DILocation(line: 112, column: 6, scope: !201)
!216 = !DILocation(line: 113, column: 17, scope: !207)
!217 = !DILocation(line: 113, column: 11, scope: !207)
!218 = !DILocation(line: 113, column: 11, scope: !209)
!219 = !DILocation(line: 113, column: 14, scope: !209)
!220 = !DILocation(line: 113, column: 17, scope: !209)
!221 = !DILocation(line: 115, column: 7, scope: !222)
!222 = distinct !DILexicalBlock(scope: !209, file: !7, line: 114, column: 2)
!223 = !DILocation(line: 115, column: 17, scope: !222)
!224 = !DILocation(line: 116, column: 7, scope: !222)
!225 = !DILocation(line: 116, column: 16, scope: !222)
!226 = !DILocation(line: 116, column: 26, scope: !222)
!227 = !DILocation(line: 116, column: 28, scope: !222)
!228 = !DILocation(line: 12, column: 42, scope: !229, inlinedAt: !230)
!229 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !51, file: !51, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!230 = !DILocation(line: 47, column: 38, scope: !231, inlinedAt: !226)
!231 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !51, file: !51, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!232 = !DILocation(line: 116, column: 49, scope: !222)
!233 = !DILocation(line: 116, column: 51, scope: !222)
!234 = !DILocation(line: 12, column: 42, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !51, file: !51, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!236 = !DILocation(line: 47, column: 38, scope: !237, inlinedAt: !232)
!237 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !51, file: !51, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!238 = !DILocation(line: 118, column: 11, scope: !239)
!239 = distinct !DILexicalBlock(scope: !222, file: !7, line: 117, column: 3)
!240 = !DILocation(line: 120, column: 3, scope: !222)
!241 = !DILocation(line: 122, column: 9, scope: !201)
!242 = !DILocation(line: 122, column: 21, scope: !201)
!243 = !DILocation(line: 122, column: 17, scope: !201)
!244 = distinct !DISubprogram(name: "decode", linkageName: "std.net.url.decode", scope: !7, file: !7, line: 134, type: !245, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !247)
!245 = !DISubroutineType(types: !246)
!246 = !{!24, !92, !23, !9}
!247 = !{!248, !250, !251, !253}
!248 = !DILocalVariable(name: "n", scope: !249, file: !7, line: 136, type: !29, align: 8)
!249 = distinct !DILexicalBlock(scope: !244, file: !7, line: 135, column: 1)
!250 = !DILocalVariable(name: "builder", scope: !249, file: !7, line: 137, type: !102, align: 8)
!251 = !DILocalVariable(name: "i", scope: !252, file: !7, line: 139, type: !29, align: 8)
!252 = distinct !DILexicalBlock(scope: !249, file: !7, line: 139, column: 2)
!253 = !DILocalVariable(name: "hex", scope: !254, file: !7, line: 145, type: !24, align: 8)
!254 = distinct !DILexicalBlock(scope: !255, file: !7, line: 145, column: 5)
!255 = distinct !DILexicalBlock(scope: !256, file: !7, line: 141, column: 3)
!256 = distinct !DILexicalBlock(scope: !252, file: !7, line: 140, column: 2)
!257 = !DILocalVariable(name: "allocator", arg: 1, scope: !244, file: !7, line: 134, type: !92)
!258 = !DILocation(line: 134, column: 29, scope: !244)
!259 = !DILocalVariable(name: "s", arg: 2, scope: !244, file: !7, line: 134, type: !23)
!260 = !DILocation(line: 134, column: 47, scope: !244)
!261 = !DILocalVariable(name: "mode", arg: 3, scope: !244, file: !7, line: 134, type: !9)
!262 = !DILocation(line: 134, column: 67, scope: !244)
!263 = !DILocalVariable(name: "state", scope: !264, file: !7, line: 648, type: !124, align: 8)
!264 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !122, file: !122, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !265)
!265 = !{!263}
!266 = !DILocation(line: 648, column: 12, scope: !264, inlinedAt: !267)
!267 = !DILocation(line: 134, column: 76, scope: !244)
!268 = !DILocation(line: 648, column: 20, scope: !264, inlinedAt: !267)
!269 = !DILocation(line: 136, column: 6, scope: !249)
!270 = !DILocation(line: 136, column: 10, scope: !249)
!271 = !DILocation(line: 651, column: 23, scope: !272, inlinedAt: !267)
!272 = distinct !DILexicalBlock(scope: !264, file: !122, line: 650, column: 2)
!273 = !DILocation(line: 651, column: 3, scope: !272, inlinedAt: !267)
!274 = !DILocation(line: 137, column: 10, scope: !249)
!275 = !DILocation(line: 137, column: 48, scope: !249)
!276 = !DILocation(line: 137, column: 20, scope: !249)
!277 = !DILocation(line: 139, column: 11, scope: !252)
!278 = !DILocation(line: 139, column: 15, scope: !252)
!279 = !DILocation(line: 139, column: 18, scope: !252)
!280 = !DILocation(line: 139, column: 22, scope: !252)
!281 = !DILocation(line: 141, column: 11, scope: !255)
!282 = !DILocation(line: 141, column: 13, scope: !255)
!283 = !DILocation(line: 145, column: 12, scope: !254)
!284 = !DILocation(line: 145, column: 31, scope: !254)
!285 = !DILocation(line: 145, column: 33, scope: !254)
!286 = !DILocation(line: 145, column: 18, scope: !254)
!287 = !DILocation(line: 651, column: 23, scope: !288, inlinedAt: !267)
!288 = distinct !DILexicalBlock(scope: !264, file: !122, line: 650, column: 2)
!289 = !DILocation(line: 651, column: 3, scope: !288, inlinedAt: !267)
!290 = !DILocation(line: 395, column: 27, scope: !291, inlinedAt: !293)
!291 = distinct !DILexicalBlock(scope: !292, file: !178, line: 396, column: 1)
!292 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !178, file: !178, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!293 = !DILocation(line: 146, column: 5, scope: !254)
!294 = !DILocation(line: 413, column: 24, scope: !292, inlinedAt: !293)
!295 = !DILocation(line: 413, column: 6, scope: !292, inlinedAt: !293)
!296 = !DILocation(line: 147, column: 5, scope: !254)
!297 = !DILocation(line: 151, column: 26, scope: !298)
!298 = distinct !DILexicalBlock(scope: !255, file: !7, line: 151, column: 5)
!299 = !DILocation(line: 151, column: 49, scope: !298)
!300 = !DILocation(line: 151, column: 5, scope: !298)
!301 = !DILocation(line: 155, column: 25, scope: !302)
!302 = distinct !DILexicalBlock(scope: !255, file: !7, line: 155, column: 5)
!303 = !DILocation(line: 155, column: 27, scope: !302)
!304 = !DILocation(line: 155, column: 5, scope: !302)
!305 = !DILocation(line: 139, column: 29, scope: !252)
!306 = !DILocation(line: 159, column: 26, scope: !249)
!307 = !DILocation(line: 159, column: 9, scope: !249)
!308 = !DILocation(line: 651, column: 23, scope: !309, inlinedAt: !267)
!309 = distinct !DILexicalBlock(scope: !264, file: !122, line: 650, column: 2)
!310 = !DILocation(line: 651, column: 3, scope: !309, inlinedAt: !267)
!311 = distinct !DISubprogram(name: "tdecode", linkageName: "std.net.url.tdecode", scope: !7, file: !7, line: 170, type: !312, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !44)
!312 = !DISubroutineType(types: !313)
!313 = !{!24, !23, !9}
!314 = !DILocalVariable(name: "s", arg: 1, scope: !311, file: !7, line: 170, type: !23)
!315 = !DILocation(line: 170, column: 27, scope: !311)
!316 = !DILocalVariable(name: "mode", arg: 2, scope: !311, file: !7, line: 170, type: !9)
!317 = !DILocation(line: 170, column: 47, scope: !311)
!318 = !DILocation(line: 170, column: 63, scope: !311)
!319 = !DILocation(line: 170, column: 56, scope: !311)
!320 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.url.Url.to_format", scope: !19, file: !19, line: 171, type: !321, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !354)
!321 = !DISubroutineType(types: !322)
!322 = !{!30, !323, !336}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Url*", baseType: !324, size: 64, align: 64, dwarfAddressSpace: 0)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "Url", scope: !19, file: !19, line: 29, size: 1088, align: 64, elements: !325, identifier: "std.net.url.Url")
!325 = !{!326, !327, !328, !330, !331, !332, !333, !334, !335}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "scheme", scope: !324, file: !19, line: 31, baseType: !23, size: 128, align: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !324, file: !19, line: 32, baseType: !23, size: 128, align: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !324, file: !19, line: 33, baseType: !329, size: 32, align: 32, offset: 256)
!329 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "username", scope: !324, file: !19, line: 34, baseType: !23, size: 128, align: 64, offset: 320)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "password", scope: !324, file: !19, line: 35, baseType: !23, size: 128, align: 64, offset: 448)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !324, file: !19, line: 36, baseType: !23, size: 128, align: 64, offset: 576)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !324, file: !19, line: 37, baseType: !23, size: 128, align: 64, offset: 704)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "fragment", scope: !324, file: !19, line: 38, baseType: !23, size: 128, align: 64, offset: 832)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !324, file: !19, line: 40, baseType: !92, size: 128, align: 64, offset: 960)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !337, size: 64, align: 64, dwarfAddressSpace: 0)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !19, file: !19, line: 63, size: 320, align: 64, elements: !338, identifier: "std.io.Formatter")
!338 = !{!339, !340, !345}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !337, file: !19, line: 65, baseType: !95, size: 64, align: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !337, file: !19, line: 66, baseType: !341, size: 64, align: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !19, file: !19, line: 16, baseType: !342, align: 8)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !343, size: 64, align: 64, dwarfAddressSpace: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !95, !10}
!345 = !DIDerivedType(tag: DW_TAG_member, scope: !337, file: !19, line: 67, baseType: !346, size: 192, align: 64, offset: 128)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !337, file: !19, line: 67, size: 192, align: 64, elements: !347)
!347 = !{!348, !349, !350, !351}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !346, file: !19, line: 69, baseType: !329, size: 32, align: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !346, file: !19, line: 70, baseType: !329, size: 32, align: 32, offset: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !346, file: !19, line: 71, baseType: !329, size: 32, align: 32, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !346, file: !19, line: 72, baseType: !352, size: 64, align: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !353)
!353 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!354 = !{!355, !356, !358, !360, !361, !362}
!355 = !DILocalVariable(name: "len", scope: !320, file: !19, line: 173, type: !29, align: 8)
!356 = !DILocalVariable(name: "smem", scope: !357, file: !19, line: 185, type: !92, align: 8)
!357 = distinct !DILexicalBlock(scope: !320, file: !19, line: 184, column: 2)
!358 = !DILocalVariable(name: "smem", scope: !359, file: !19, line: 192, type: !92, align: 8)
!359 = distinct !DILexicalBlock(scope: !357, file: !19, line: 190, column: 3)
!360 = !DILocalVariable(name: "smem", scope: !320, file: !19, line: 201, type: !92, align: 8)
!361 = !DILocalVariable(name: "smem", scope: !320, file: !19, line: 210, type: !92, align: 8)
!362 = !DILocalVariable(name: "smem", scope: !363, file: !19, line: 226, type: !92, align: 8)
!363 = distinct !DILexicalBlock(scope: !320, file: !19, line: 225, column: 2)
!364 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !19, line: 171, type: !323)
!365 = !DILocation(line: 171, column: 23, scope: !320)
!366 = !DILocalVariable(name: "f", arg: 2, scope: !320, file: !19, line: 171, type: !336)
!367 = !DILocation(line: 171, column: 41, scope: !320)
!368 = !DILocation(line: 173, column: 6, scope: !320)
!369 = !DILocation(line: 175, column: 6, scope: !320)
!370 = !DILocation(line: 177, column: 3, scope: !371)
!371 = distinct !DILexicalBlock(scope: !320, file: !19, line: 176, column: 2)
!372 = !DILocation(line: 177, column: 10, scope: !371)
!373 = !DILocation(line: 178, column: 3, scope: !371)
!374 = !DILocation(line: 178, column: 10, scope: !371)
!375 = !DILocation(line: 179, column: 7, scope: !371)
!376 = !DILocation(line: 179, column: 26, scope: !371)
!377 = !DILocation(line: 179, column: 33, scope: !371)
!378 = !DILocation(line: 183, column: 6, scope: !320)
!379 = !DILocalVariable(name: "buffer", scope: !380, file: !19, line: 579, type: !395, align: 1)
!380 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !122, file: !122, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !381)
!381 = !{!379, !382}
!382 = !DILocalVariable(name: "allocator", scope: !380, file: !19, line: 580, type: !383, align: 8)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !19, file: !19, line: 12, size: 384, align: 64, elements: !384, identifier: "std.core.mem.allocator.OnStackAllocator")
!384 = !{!385, !386, !387, !388}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !383, file: !19, line: 14, baseType: !92, size: 128, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !383, file: !19, line: 15, baseType: !24, size: 128, align: 64, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !383, file: !19, line: 16, baseType: !29, size: 64, align: 64, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !383, file: !19, line: 17, baseType: !389, size: 64, align: 64, offset: 320)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !390, size: 64, align: 64, dwarfAddressSpace: 0)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !19, file: !19, line: 20, size: 192, align: 64, elements: !391, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.9581")
!391 = !{!392, !393, !394}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !390, file: !19, line: 22, baseType: !43, size: 8, align: 8)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !390, file: !19, line: 23, baseType: !389, size: 64, align: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !390, file: !19, line: 24, baseType: !95, size: 64, align: 64, offset: 128)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 512, align: 8, elements: !396)
!396 = !{!397}
!397 = !DISubrange(count: 64, lowerBound: 0)
!398 = !DILocation(line: 579, column: 14, scope: !380, inlinedAt: !399)
!399 = !DILocation(line: 185, column: 3, scope: !357)
!400 = !DILocation(line: 580, column: 19, scope: !380, inlinedAt: !399)
!401 = !DILocation(line: 581, column: 18, scope: !380, inlinedAt: !399)
!402 = !DILocation(line: 581, column: 26, scope: !380, inlinedAt: !399)
!403 = !DILocation(line: 581, column: 2, scope: !380, inlinedAt: !399)
!404 = !DILocation(line: 185, column: 28, scope: !357)
!405 = !DILocation(line: 583, column: 8, scope: !406, inlinedAt: !399)
!406 = distinct !DILexicalBlock(scope: !380, file: !122, line: 583, column: 2)
!407 = !DILocation(line: 187, column: 4, scope: !408)
!408 = distinct !DILexicalBlock(scope: !357, file: !19, line: 186, column: 3)
!409 = !DILocation(line: 187, column: 32, scope: !408)
!410 = !DILocation(line: 187, column: 47, scope: !408)
!411 = !DILocation(line: 187, column: 19, scope: !408)
!412 = !DILocation(line: 187, column: 11, scope: !408)
!413 = !DILocation(line: 582, column: 8, scope: !414, inlinedAt: !399)
!414 = distinct !DILexicalBlock(scope: !380, file: !122, line: 582, column: 8)
!415 = !DILocation(line: 582, column: 8, scope: !416, inlinedAt: !399)
!416 = distinct !DILexicalBlock(scope: !380, file: !122, line: 582, column: 8)
!417 = !DILocation(line: 189, column: 7, scope: !357)
!418 = !DILocation(line: 191, column: 4, scope: !359)
!419 = !DILocation(line: 191, column: 11, scope: !359)
!420 = !DILocalVariable(name: "buffer", scope: !421, file: !19, line: 579, type: !395, align: 1)
!421 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !122, file: !122, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !422)
!422 = !{!420, !423}
!423 = !DILocalVariable(name: "allocator", scope: !421, file: !19, line: 580, type: !383, align: 8)
!424 = !DILocation(line: 579, column: 14, scope: !421, inlinedAt: !425)
!425 = !DILocation(line: 192, column: 4, scope: !359)
!426 = !DILocation(line: 580, column: 19, scope: !421, inlinedAt: !425)
!427 = !DILocation(line: 581, column: 18, scope: !421, inlinedAt: !425)
!428 = !DILocation(line: 581, column: 26, scope: !421, inlinedAt: !425)
!429 = !DILocation(line: 581, column: 2, scope: !421, inlinedAt: !425)
!430 = !DILocation(line: 192, column: 29, scope: !359)
!431 = !DILocation(line: 583, column: 8, scope: !432, inlinedAt: !425)
!432 = distinct !DILexicalBlock(scope: !421, file: !122, line: 583, column: 2)
!433 = !DILocation(line: 194, column: 5, scope: !434)
!434 = distinct !DILexicalBlock(scope: !359, file: !19, line: 193, column: 4)
!435 = !DILocation(line: 194, column: 33, scope: !434)
!436 = !DILocation(line: 194, column: 48, scope: !434)
!437 = !DILocation(line: 194, column: 20, scope: !434)
!438 = !DILocation(line: 194, column: 12, scope: !434)
!439 = !DILocation(line: 582, column: 8, scope: !440, inlinedAt: !425)
!440 = distinct !DILexicalBlock(scope: !421, file: !122, line: 582, column: 8)
!441 = !DILocation(line: 582, column: 8, scope: !442, inlinedAt: !425)
!442 = distinct !DILexicalBlock(scope: !421, file: !122, line: 582, column: 8)
!443 = !DILocation(line: 197, column: 3, scope: !357)
!444 = !DILocation(line: 197, column: 10, scope: !357)
!445 = !DILocalVariable(name: "buffer", scope: !446, file: !19, line: 579, type: !449, align: 1)
!446 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !122, file: !122, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !447)
!447 = !{!445, !448}
!448 = !DILocalVariable(name: "allocator", scope: !446, file: !19, line: 580, type: !383, align: 8)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1024, align: 8, elements: !450)
!450 = !{!451}
!451 = !DISubrange(count: 128, lowerBound: 0)
!452 = !DILocation(line: 579, column: 14, scope: !446, inlinedAt: !453)
!453 = !DILocation(line: 201, column: 2, scope: !320)
!454 = !DILocation(line: 580, column: 19, scope: !446, inlinedAt: !453)
!455 = !DILocation(line: 581, column: 18, scope: !446, inlinedAt: !453)
!456 = !DILocation(line: 581, column: 26, scope: !446, inlinedAt: !453)
!457 = !DILocation(line: 581, column: 2, scope: !446, inlinedAt: !453)
!458 = !DILocation(line: 201, column: 28, scope: !320)
!459 = !DILocation(line: 583, column: 8, scope: !460, inlinedAt: !453)
!460 = distinct !DILexicalBlock(scope: !446, file: !122, line: 583, column: 2)
!461 = !DILocation(line: 203, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !320, file: !19, line: 202, column: 2)
!463 = !DILocation(line: 203, column: 31, scope: !462)
!464 = !DILocation(line: 203, column: 42, scope: !462)
!465 = !DILocation(line: 203, column: 18, scope: !462)
!466 = !DILocation(line: 203, column: 10, scope: !462)
!467 = !DILocation(line: 582, column: 8, scope: !468, inlinedAt: !453)
!468 = distinct !DILexicalBlock(scope: !446, file: !122, line: 582, column: 8)
!469 = !DILocation(line: 582, column: 8, scope: !470, inlinedAt: !453)
!470 = distinct !DILexicalBlock(scope: !446, file: !122, line: 582, column: 8)
!471 = !DILocation(line: 207, column: 6, scope: !320)
!472 = !DILocation(line: 207, column: 17, scope: !320)
!473 = !DILocation(line: 207, column: 40, scope: !320)
!474 = !DILocation(line: 207, column: 24, scope: !320)
!475 = !DILocalVariable(name: "buffer", scope: !476, file: !19, line: 579, type: !479, align: 1)
!476 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !122, file: !122, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !477)
!477 = !{!475, !478}
!478 = !DILocalVariable(name: "allocator", scope: !476, file: !19, line: 580, type: !383, align: 8)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2048, align: 8, elements: !480)
!480 = !{!481}
!481 = !DISubrange(count: 256, lowerBound: 0)
!482 = !DILocation(line: 579, column: 14, scope: !476, inlinedAt: !483)
!483 = !DILocation(line: 210, column: 2, scope: !320)
!484 = !DILocation(line: 580, column: 19, scope: !476, inlinedAt: !483)
!485 = !DILocation(line: 581, column: 18, scope: !476, inlinedAt: !483)
!486 = !DILocation(line: 581, column: 26, scope: !476, inlinedAt: !483)
!487 = !DILocation(line: 581, column: 2, scope: !476, inlinedAt: !483)
!488 = !DILocation(line: 210, column: 28, scope: !320)
!489 = !DILocation(line: 583, column: 8, scope: !490, inlinedAt: !483)
!490 = distinct !DILexicalBlock(scope: !476, file: !122, line: 583, column: 2)
!491 = !DILocation(line: 212, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !320, file: !19, line: 211, column: 2)
!493 = !DILocation(line: 212, column: 31, scope: !492)
!494 = !DILocation(line: 212, column: 42, scope: !492)
!495 = !DILocation(line: 212, column: 18, scope: !492)
!496 = !DILocation(line: 212, column: 10, scope: !492)
!497 = !DILocation(line: 582, column: 8, scope: !498, inlinedAt: !483)
!498 = distinct !DILexicalBlock(scope: !476, file: !122, line: 582, column: 8)
!499 = !DILocation(line: 582, column: 8, scope: !500, inlinedAt: !483)
!500 = distinct !DILexicalBlock(scope: !476, file: !122, line: 582, column: 8)
!501 = !DILocation(line: 217, column: 6, scope: !320)
!502 = !DILocation(line: 219, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !320, file: !19, line: 218, column: 2)
!504 = !DILocation(line: 219, column: 10, scope: !503)
!505 = !DILocation(line: 220, column: 3, scope: !503)
!506 = !DILocation(line: 220, column: 18, scope: !503)
!507 = !DILocation(line: 220, column: 10, scope: !503)
!508 = !DILocation(line: 224, column: 6, scope: !320)
!509 = !DILocalVariable(name: "buffer", scope: !510, file: !19, line: 579, type: !479, align: 1)
!510 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !122, file: !122, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !511)
!511 = !{!509, !512}
!512 = !DILocalVariable(name: "allocator", scope: !510, file: !19, line: 580, type: !383, align: 8)
!513 = !DILocation(line: 579, column: 14, scope: !510, inlinedAt: !514)
!514 = !DILocation(line: 226, column: 3, scope: !363)
!515 = !DILocation(line: 580, column: 19, scope: !510, inlinedAt: !514)
!516 = !DILocation(line: 581, column: 18, scope: !510, inlinedAt: !514)
!517 = !DILocation(line: 581, column: 26, scope: !510, inlinedAt: !514)
!518 = !DILocation(line: 581, column: 2, scope: !510, inlinedAt: !514)
!519 = !DILocation(line: 226, column: 29, scope: !363)
!520 = !DILocation(line: 583, column: 8, scope: !521, inlinedAt: !514)
!521 = distinct !DILexicalBlock(scope: !510, file: !122, line: 583, column: 2)
!522 = !DILocation(line: 228, column: 4, scope: !523)
!523 = distinct !DILexicalBlock(scope: !363, file: !19, line: 227, column: 3)
!524 = !DILocation(line: 228, column: 11, scope: !523)
!525 = !DILocation(line: 582, column: 8, scope: !526, inlinedAt: !514)
!526 = distinct !DILexicalBlock(scope: !510, file: !122, line: 582, column: 8)
!527 = !DILocation(line: 229, column: 4, scope: !523)
!528 = !DILocation(line: 229, column: 32, scope: !523)
!529 = !DILocation(line: 229, column: 47, scope: !523)
!530 = !DILocation(line: 229, column: 19, scope: !523)
!531 = !DILocation(line: 229, column: 11, scope: !523)
!532 = !DILocation(line: 582, column: 8, scope: !533, inlinedAt: !514)
!533 = distinct !DILexicalBlock(scope: !510, file: !122, line: 582, column: 8)
!534 = !DILocation(line: 582, column: 8, scope: !535, inlinedAt: !514)
!535 = distinct !DILexicalBlock(scope: !510, file: !122, line: 582, column: 8)
!536 = !DILocation(line: 232, column: 9, scope: !320)
!537 = distinct !DISubprogram(name: "to_string", linkageName: "std.net.url.Url.to_string", scope: !19, file: !19, line: 235, type: !538, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !44)
!538 = !DISubroutineType(types: !539)
!539 = !{!23, !323, !92}
!540 = !DILocalVariable(name: "self", arg: 1, scope: !537, file: !19, line: 235, type: !323)
!541 = !DILocation(line: 235, column: 25, scope: !537)
!542 = !DILocalVariable(name: "allocator", arg: 2, scope: !537, file: !19, line: 235, type: !92)
!543 = !DILocation(line: 235, column: 42, scope: !537)
!544 = !DILocation(line: 237, column: 42, scope: !537)
!545 = !DILocation(line: 237, column: 9, scope: !537)
!546 = distinct !DISubprogram(name: "add", linkageName: "std.net.url.UrlQueryValues.add", scope: !19, file: !19, line: 292, type: !547, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !585)
!547 = !DISubroutineType(types: !548)
!548 = !{!549, !549, !23, !23}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "UrlQueryValues*", baseType: !550, size: 64, align: 64, dwarfAddressSpace: 0)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "UrlQueryValues", scope: !19, file: !19, line: 243, size: 704, align: 64, elements: !551, identifier: "std.net.url.UrlQueryValues")
!551 = !{!552, !583}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !550, file: !19, line: 245, baseType: !553, size: 384, align: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !550, file: !19, line: 29, size: 384, align: 64, elements: !554, identifier: "std_collections_map$String$std_collections_list$String$.List$.HashMap")
!554 = !{!555, !578, !579, !580, !581}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !553, file: !19, line: 31, baseType: !556, size: 128, align: 64)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !557, identifier: "Entry*[]")
!557 = !{!558, !577}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !556, baseType: !559, size: 64, align: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !560, size: 64, align: 64, dwarfAddressSpace: 0)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !561, size: 64, align: 64, dwarfAddressSpace: 0)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !19, file: !19, line: 21, size: 576, align: 64, elements: !562, identifier: "std_collections_map$String$std_collections_list$String$.List$.Entry")
!562 = !{!563, !564, !566, !576}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !561, file: !19, line: 23, baseType: !329, size: 32, align: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !561, file: !19, line: 24, baseType: !565, size: 128, align: 64, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !19, file: !19, line: 245, baseType: !23, align: 8)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !561, file: !19, line: 25, baseType: !567, size: 320, align: 64, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !19, file: !19, line: 245, baseType: !568, align: 8)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !19, file: !19, line: 18, size: 320, align: 64, elements: !569, identifier: "std_collections_list$String$.List")
!569 = !{!570, !571, !572, !573}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !568, file: !19, line: 20, baseType: !29, size: 64, align: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !568, file: !19, line: 21, baseType: !29, size: 64, align: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !568, file: !19, line: 22, baseType: !92, size: 128, align: 64, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !568, file: !19, line: 23, baseType: !574, size: 64, align: 64, offset: 256)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !575, size: 64, align: 64, dwarfAddressSpace: 0)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !19, file: !19, line: 241, baseType: !23, align: 8)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !561, file: !19, line: 26, baseType: !560, size: 64, align: 64, offset: 512)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !556, baseType: !29, size: 64, align: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !553, file: !19, line: 32, baseType: !92, size: 128, align: 64, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !553, file: !19, line: 34, baseType: !329, size: 32, align: 32, offset: 256)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !553, file: !19, line: 36, baseType: !329, size: 32, align: 32, offset: 288)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !553, file: !19, line: 37, baseType: !582, size: 32, align: 32, offset: 320)
!582 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "key_order", scope: !550, file: !19, line: 246, baseType: !584, size: 320, align: 64, offset: 384)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "UrlQueryValueList", scope: !19, file: !19, line: 241, baseType: !568, align: 8)
!585 = !{!586, !587, !589, !591}
!586 = !DILocalVariable(name: "value_copy", scope: !546, file: !19, line: 294, type: !23, align: 8)
!587 = !DILocalVariable(name: "existing", scope: !546, file: !19, line: 295, type: !588, align: 8)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !567, size: 64, align: 64, dwarfAddressSpace: 0)
!589 = !DILocalVariable(name: "new_list", scope: !590, file: !19, line: 301, type: !584, align: 8)
!590 = distinct !DILexicalBlock(scope: !546, file: !19, line: 300, column: 2)
!591 = !DILocalVariable(name: ".temp", scope: !590, file: !19, line: 303, type: !567, align: 8)
!592 = !DILocalVariable(name: "self", arg: 1, scope: !546, file: !19, line: 292, type: !549)
!593 = !DILocation(line: 292, column: 39, scope: !546)
!594 = !DILocalVariable(name: "key", arg: 2, scope: !546, file: !19, line: 292, type: !23)
!595 = !DILocation(line: 292, column: 53, scope: !546)
!596 = !DILocalVariable(name: "value", arg: 3, scope: !546, file: !19, line: 292, type: !23)
!597 = !DILocation(line: 292, column: 65, scope: !546)
!598 = !DILocation(line: 294, column: 9, scope: !546)
!599 = !DILocation(line: 294, column: 33, scope: !546)
!600 = !DILocation(line: 294, column: 22, scope: !546)
!601 = !DILocation(line: 295, column: 10, scope: !546)
!602 = !DILocation(line: 295, column: 21, scope: !546)
!603 = !DILocation(line: 297, column: 17, scope: !604)
!604 = distinct !DILexicalBlock(scope: !546, file: !19, line: 296, column: 2)
!605 = !DILocation(line: 297, column: 3, scope: !604)
!606 = !DILocation(line: 301, column: 21, scope: !590)
!607 = !DILocation(line: 302, column: 28, scope: !590)
!608 = !DILocation(line: 302, column: 46, scope: !590)
!609 = !DILocation(line: 302, column: 3, scope: !590)
!610 = !DILocation(line: 303, column: 18, scope: !590)
!611 = !DILocation(line: 303, column: 3, scope: !590)
!612 = !DILocation(line: 304, column: 3, scope: !590)
!613 = !DILocation(line: 304, column: 32, scope: !590)
!614 = !DILocation(line: 304, column: 23, scope: !590)
!615 = !DILocation(line: 306, column: 9, scope: !546)
!616 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.url.UrlQueryValues.to_format", scope: !19, file: !19, line: 311, type: !617, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !619)
!617 = !DISubroutineType(types: !618)
!618 = !{!30, !549, !336}
!619 = !{!620, !621, !622, !624, !626, !628, !630, !631, !633, !635}
!620 = !DILocalVariable(name: "len", scope: !616, file: !19, line: 313, type: !29, align: 8)
!621 = !DILocalVariable(name: "i", scope: !616, file: !19, line: 314, type: !29, align: 8)
!622 = !DILocalVariable(name: ".temp", scope: !623, file: !19, line: 315, type: !29, align: 8)
!623 = distinct !DILexicalBlock(scope: !616, file: !19, line: 315, column: 2)
!624 = !DILocalVariable(name: "key", scope: !625, file: !19, line: 315, type: !575, align: 8)
!625 = distinct !DILexicalBlock(scope: !623, file: !19, line: 316, column: 2)
!626 = !DILocalVariable(name: "mem", scope: !627, file: !19, line: 317, type: !92, align: 8)
!627 = distinct !DILexicalBlock(scope: !625, file: !19, line: 316, column: 2)
!628 = !DILocalVariable(name: "encoded_key", scope: !629, file: !19, line: 319, type: !23, align: 8)
!629 = distinct !DILexicalBlock(scope: !627, file: !19, line: 318, column: 3)
!630 = !DILocalVariable(name: "values", scope: !629, file: !19, line: 320, type: !568, align: 8)
!631 = !DILocalVariable(name: ".temp", scope: !632, file: !19, line: 322, type: !29, align: 8)
!632 = distinct !DILexicalBlock(scope: !629, file: !19, line: 322, column: 4)
!633 = !DILocalVariable(name: "value", scope: !634, file: !19, line: 322, type: !575, align: 8)
!634 = distinct !DILexicalBlock(scope: !632, file: !19, line: 323, column: 4)
!635 = !DILocalVariable(name: "smem", scope: !636, file: !19, line: 327, type: !92, align: 8)
!636 = distinct !DILexicalBlock(scope: !634, file: !19, line: 323, column: 4)
!637 = !DILocalVariable(name: "self", arg: 1, scope: !616, file: !19, line: 311, type: !549)
!638 = !DILocation(line: 311, column: 34, scope: !616)
!639 = !DILocalVariable(name: "f", arg: 2, scope: !616, file: !19, line: 311, type: !336)
!640 = !DILocation(line: 311, column: 52, scope: !616)
!641 = !DILocation(line: 313, column: 6, scope: !616)
!642 = !DILocation(line: 314, column: 6, scope: !616)
!643 = !DILocation(line: 315, column: 16, scope: !623)
!644 = !DILocation(line: 315, column: 11, scope: !625)
!645 = !DILocation(line: 393, column: 26, scope: !646, inlinedAt: !644)
!646 = distinct !DILexicalBlock(scope: !648, file: !647, line: 394, column: 1)
!647 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!648 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !647, file: !647, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!649 = !DILocation(line: 391, column: 11, scope: !646, inlinedAt: !644)
!650 = !DILocation(line: 391, column: 19, scope: !646, inlinedAt: !644)
!651 = !DILocation(line: 315, column: 11, scope: !646, inlinedAt: !644)
!652 = !DILocation(line: 395, column: 9, scope: !648, inlinedAt: !644)
!653 = !DILocation(line: 395, column: 22, scope: !648, inlinedAt: !644)
!654 = !DILocalVariable(name: "buffer", scope: !655, file: !19, line: 579, type: !449, align: 1)
!655 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !122, file: !122, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !656)
!656 = !{!654, !657}
!657 = !DILocalVariable(name: "allocator", scope: !655, file: !19, line: 580, type: !383, align: 8)
!658 = !DILocation(line: 579, column: 14, scope: !655, inlinedAt: !659)
!659 = !DILocation(line: 317, column: 3, scope: !627)
!660 = !DILocation(line: 580, column: 19, scope: !655, inlinedAt: !659)
!661 = !DILocation(line: 581, column: 18, scope: !655, inlinedAt: !659)
!662 = !DILocation(line: 581, column: 26, scope: !655, inlinedAt: !659)
!663 = !DILocation(line: 581, column: 2, scope: !655, inlinedAt: !659)
!664 = !DILocation(line: 317, column: 29, scope: !627)
!665 = !DILocation(line: 583, column: 8, scope: !666, inlinedAt: !659)
!666 = distinct !DILexicalBlock(scope: !655, file: !122, line: 583, column: 2)
!667 = !DILocation(line: 319, column: 11, scope: !629)
!668 = !DILocation(line: 319, column: 42, scope: !629)
!669 = !DILocation(line: 319, column: 25, scope: !629)
!670 = !DILocation(line: 320, column: 23, scope: !629)
!671 = !DILocation(line: 320, column: 32, scope: !629)
!672 = !DILocation(line: 321, column: 14, scope: !629)
!673 = !DILocation(line: 582, column: 8, scope: !674, inlinedAt: !659)
!674 = distinct !DILexicalBlock(scope: !655, file: !122, line: 582, column: 8)
!675 = !DILocation(line: 322, column: 21, scope: !632)
!676 = !DILocation(line: 322, column: 13, scope: !634)
!677 = !DILocation(line: 393, column: 26, scope: !678, inlinedAt: !676)
!678 = distinct !DILexicalBlock(scope: !679, file: !647, line: 394, column: 1)
!679 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !647, file: !647, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!680 = !DILocation(line: 391, column: 11, scope: !678, inlinedAt: !676)
!681 = !DILocation(line: 391, column: 19, scope: !678, inlinedAt: !676)
!682 = !DILocation(line: 322, column: 13, scope: !678, inlinedAt: !676)
!683 = !DILocation(line: 395, column: 9, scope: !679, inlinedAt: !676)
!684 = !DILocation(line: 395, column: 22, scope: !679, inlinedAt: !676)
!685 = !DILocation(line: 324, column: 9, scope: !636)
!686 = !DILocation(line: 324, column: 16, scope: !636)
!687 = !DILocation(line: 324, column: 23, scope: !636)
!688 = !DILocation(line: 582, column: 8, scope: !689, inlinedAt: !659)
!689 = distinct !DILexicalBlock(scope: !655, file: !122, line: 582, column: 8)
!690 = !DILocation(line: 325, column: 5, scope: !636)
!691 = !DILocation(line: 325, column: 12, scope: !636)
!692 = !DILocation(line: 582, column: 8, scope: !693, inlinedAt: !659)
!693 = distinct !DILexicalBlock(scope: !655, file: !122, line: 582, column: 8)
!694 = !DILocation(line: 326, column: 5, scope: !636)
!695 = !DILocation(line: 326, column: 12, scope: !636)
!696 = !DILocation(line: 582, column: 8, scope: !697, inlinedAt: !659)
!697 = distinct !DILexicalBlock(scope: !655, file: !122, line: 582, column: 8)
!698 = !DILocalVariable(name: "buffer", scope: !699, file: !19, line: 579, type: !479, align: 1)
!699 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !122, file: !122, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !700)
!700 = !{!698, !701}
!701 = !DILocalVariable(name: "allocator", scope: !699, file: !19, line: 580, type: !383, align: 8)
!702 = !DILocation(line: 579, column: 14, scope: !699, inlinedAt: !703)
!703 = !DILocation(line: 327, column: 5, scope: !636)
!704 = !DILocation(line: 580, column: 19, scope: !699, inlinedAt: !703)
!705 = !DILocation(line: 581, column: 18, scope: !699, inlinedAt: !703)
!706 = !DILocation(line: 581, column: 26, scope: !699, inlinedAt: !703)
!707 = !DILocation(line: 581, column: 2, scope: !699, inlinedAt: !703)
!708 = !DILocation(line: 327, column: 31, scope: !636)
!709 = !DILocation(line: 583, column: 8, scope: !710, inlinedAt: !703)
!710 = distinct !DILexicalBlock(scope: !699, file: !122, line: 583, column: 2)
!711 = !DILocation(line: 329, column: 6, scope: !712)
!712 = distinct !DILexicalBlock(scope: !636, file: !19, line: 328, column: 5)
!713 = !DILocation(line: 329, column: 41, scope: !712)
!714 = !DILocation(line: 329, column: 21, scope: !712)
!715 = !DILocation(line: 329, column: 13, scope: !712)
!716 = !DILocation(line: 582, column: 8, scope: !717, inlinedAt: !703)
!717 = distinct !DILexicalBlock(scope: !699, file: !122, line: 582, column: 8)
!718 = !DILocation(line: 582, column: 8, scope: !719, inlinedAt: !659)
!719 = distinct !DILexicalBlock(scope: !655, file: !122, line: 582, column: 8)
!720 = !DILocation(line: 582, column: 8, scope: !721, inlinedAt: !703)
!721 = distinct !DILexicalBlock(scope: !699, file: !122, line: 582, column: 8)
!722 = !DILocation(line: 331, column: 5, scope: !636)
!723 = !DILocation(line: 582, column: 8, scope: !724, inlinedAt: !659)
!724 = distinct !DILexicalBlock(scope: !655, file: !122, line: 582, column: 8)
!725 = !DILocation(line: 335, column: 9, scope: !616)
!726 = distinct !DISubprogram(name: "free", linkageName: "std.net.url.UrlQueryValues.free", scope: !19, file: !19, line: 339, type: !727, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !729)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !549}
!729 = !{!730, !731, !732, !735, !737, !739}
!730 = !DILocalVariable(name: "key", scope: !726, file: !19, line: 341, type: !23, align: 8)
!731 = !DILocalVariable(name: "values", scope: !726, file: !19, line: 341, type: !584, align: 8)
!732 = !DILocalVariable(name: ".temp", scope: !733, file: !19, line: 343, type: !29, align: 8)
!733 = distinct !DILexicalBlock(scope: !734, file: !19, line: 343, column: 3)
!734 = distinct !DILexicalBlock(scope: !726, file: !19, line: 342, column: 2)
!735 = !DILocalVariable(name: "value", scope: !736, file: !19, line: 343, type: !575, align: 8)
!736 = distinct !DILexicalBlock(scope: !733, file: !19, line: 343, column: 27)
!737 = !DILocalVariable(name: ".temp", scope: !738, file: !19, line: 348, type: !29, align: 8)
!738 = distinct !DILexicalBlock(scope: !726, file: !19, line: 348, column: 2)
!739 = !DILocalVariable(name: "key", scope: !740, file: !19, line: 348, type: !574, align: 8)
!740 = distinct !DILexicalBlock(scope: !738, file: !19, line: 348, column: 33)
!741 = !DILocalVariable(name: "self", arg: 1, scope: !726, file: !19, line: 339, type: !549)
!742 = !DILocation(line: 339, column: 29, scope: !726)
!743 = !DILocation(line: 345, column: 7, scope: !744, inlinedAt: !751)
!744 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !745, file: !745, line: 343, scopeLine: 343, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !746)
!745 = !DIFile(filename: "hashmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!746 = !{!747, !749}
!747 = !DILocalVariable(name: ".temp", scope: !748, file: !19, line: 346, type: !29, align: 8)
!748 = distinct !DILexicalBlock(scope: !744, file: !745, line: 346, column: 2)
!749 = !DILocalVariable(name: "entry", scope: !750, file: !19, line: 346, type: !560, align: 8)
!750 = distinct !DILexicalBlock(scope: !748, file: !745, line: 347, column: 2)
!751 = !DILocation(line: 337, column: 2, scope: !752, inlinedAt: !755)
!752 = distinct !DISubprogram(name: "@each", linkageName: "@each", scope: !745, file: !745, line: 335, scopeLine: 335, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !753)
!753 = !{!754}
!754 = !DILocalVariable(name: "entry", scope: !752, file: !19, line: 337, type: !560, align: 8)
!755 = !DILocation(line: 341, column: 2, scope: !726)
!756 = !DILocation(line: 345, column: 24, scope: !744, inlinedAt: !751)
!757 = !DILocation(line: 346, column: 26, scope: !748, inlinedAt: !751)
!758 = !DILocation(line: 346, column: 18, scope: !750, inlinedAt: !751)
!759 = !DILocation(line: 346, column: 26, scope: !750, inlinedAt: !751)
!760 = !DILocation(line: 348, column: 3, scope: !761, inlinedAt: !751)
!761 = distinct !DILexicalBlock(scope: !750, file: !745, line: 347, column: 2)
!762 = !DILocation(line: 348, column: 10, scope: !763, inlinedAt: !751)
!763 = distinct !DILexicalBlock(scope: !761, file: !745, line: 348, column: 3)
!764 = !DILocation(line: 337, column: 27, scope: !752, inlinedAt: !755)
!765 = !DILocation(line: 350, column: 10, scope: !766, inlinedAt: !751)
!766 = distinct !DILexicalBlock(scope: !767, file: !745, line: 350, column: 4)
!767 = distinct !DILexicalBlock(scope: !763, file: !745, line: 349, column: 3)
!768 = !DILocation(line: 341, column: 25, scope: !726)
!769 = !DILocation(line: 341, column: 48, scope: !726)
!770 = !DILocation(line: 339, column: 9, scope: !771, inlinedAt: !755)
!771 = distinct !DILexicalBlock(scope: !772, file: !745, line: 339, column: 3)
!772 = distinct !DILexicalBlock(scope: !752, file: !745, line: 338, column: 2)
!773 = !DILocation(line: 339, column: 20, scope: !771, inlinedAt: !755)
!774 = !DILocation(line: 343, column: 19, scope: !733)
!775 = !DILocation(line: 343, column: 12, scope: !736)
!776 = !DILocation(line: 393, column: 26, scope: !777, inlinedAt: !775)
!777 = distinct !DILexicalBlock(scope: !778, file: !647, line: 394, column: 1)
!778 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !647, file: !647, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!779 = !DILocation(line: 391, column: 11, scope: !777, inlinedAt: !775)
!780 = !DILocation(line: 391, column: 19, scope: !777, inlinedAt: !775)
!781 = !DILocation(line: 343, column: 12, scope: !777, inlinedAt: !775)
!782 = !DILocation(line: 395, column: 9, scope: !778, inlinedAt: !775)
!783 = !DILocation(line: 395, column: 22, scope: !778, inlinedAt: !775)
!784 = !DILocation(line: 343, column: 38, scope: !736)
!785 = !DILocation(line: 343, column: 27, scope: !736)
!786 = !DILocation(line: 344, column: 3, scope: !734)
!787 = !DILocation(line: 351, column: 12, scope: !767, inlinedAt: !751)
!788 = !DILocation(line: 346, column: 2, scope: !726)
!789 = !DILocation(line: 348, column: 17, scope: !738)
!790 = !DILocation(line: 348, column: 12, scope: !740)
!791 = !DILocation(line: 348, column: 17, scope: !740)
!792 = !DILocation(line: 348, column: 42, scope: !740)
!793 = !DILocation(line: 348, column: 33, scope: !740)
!794 = !DILocation(line: 349, column: 2, scope: !726)
!795 = distinct !DISubprogram(name: "free", linkageName: "std.net.url.Url.free", scope: !19, file: !19, line: 357, type: !796, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !44)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !323}
!798 = !DILocalVariable(name: "self", arg: 1, scope: !795, file: !19, line: 357, type: !323)
!799 = !DILocation(line: 357, column: 18, scope: !795)
!800 = !DILocation(line: 359, column: 7, scope: !795)
!801 = !DILocation(line: 359, column: 29, scope: !795)
!802 = !DILocation(line: 360, column: 19, scope: !795)
!803 = !DILocation(line: 360, column: 2, scope: !795)
!804 = !DILocation(line: 361, column: 2, scope: !795)
!805 = !DILocation(line: 361, column: 17, scope: !795)
!806 = !DILocation(line: 362, column: 2, scope: !795)
!807 = !DILocation(line: 362, column: 21, scope: !795)
!808 = !DILocation(line: 363, column: 2, scope: !795)
!809 = !DILocation(line: 363, column: 21, scope: !795)
!810 = !DILocation(line: 364, column: 2, scope: !795)
!811 = !DILocation(line: 364, column: 17, scope: !795)
!812 = !DILocation(line: 365, column: 2, scope: !795)
!813 = !DILocation(line: 365, column: 18, scope: !795)
!814 = !DILocation(line: 366, column: 2, scope: !795)
!815 = !DILocation(line: 366, column: 21, scope: !795)
!816 = distinct !DISubprogram(name: "tparse", linkageName: "std.net.url.tparse", scope: !19, file: !19, line: 50, type: !817, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !44)
!817 = !DISubroutineType(types: !818)
!818 = !{!324, !23}
!819 = !DILocalVariable(name: "url_string", arg: 1, scope: !816, file: !19, line: 50, type: !23)
!820 = !DILocation(line: 50, column: 23, scope: !816)
!821 = !DILocation(line: 47, column: 11, scope: !822)
!822 = distinct !DILexicalBlock(scope: !816, file: !19, line: 50, column: 38)
!823 = !DILocation(line: 50, column: 44, scope: !816)
!824 = !DILocation(line: 50, column: 38, scope: !816)
!825 = distinct !DISubprogram(name: "parse", linkageName: "std.net.url.parse", scope: !19, file: !19, line: 59, type: !826, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !828)
!826 = !DISubroutineType(types: !827)
!827 = !{!324, !92, !23}
!828 = !{!829, !830, !831, !832, !834, !835, !836, !838, !839, !840, !847, !848, !850, !853, !854, !855, !857}
!829 = !DILocalVariable(name: "url", scope: !825, file: !19, line: 63, type: !324, align: 8)
!830 = !DILocalVariable(name: "pos", scope: !825, file: !19, line: 66, type: !29, align: 8)
!831 = !DILocalVariable(name: "pos", scope: !825, file: !19, line: 72, type: !29, align: 8)
!832 = !DILocalVariable(name: "authority_end", scope: !833, file: !19, line: 84, type: !29, align: 8)
!833 = distinct !DILexicalBlock(scope: !825, file: !19, line: 83, column: 2)
!834 = !DILocalVariable(name: "authority", scope: !833, file: !19, line: 85, type: !23, align: 8)
!835 = !DILocalVariable(name: "user_info_end", scope: !833, file: !19, line: 87, type: !29, align: 8)
!836 = !DILocalVariable(name: "userinfo", scope: !837, file: !19, line: 89, type: !23, align: 8)
!837 = distinct !DILexicalBlock(scope: !833, file: !19, line: 88, column: 3)
!838 = !DILocalVariable(name: "username", scope: !837, file: !19, line: 90, type: !23, align: 8)
!839 = !DILocalVariable(name: "password", scope: !837, file: !19, line: 91, type: !23, align: 8)
!840 = !DILocalVariable(name: "userpass", scope: !841, file: !19, line: 94, type: !842, align: 8)
!841 = distinct !DILexicalBlock(scope: !837, file: !19, line: 93, column: 4)
!842 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !843, identifier: "String[]")
!843 = !{!844, !846}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !842, baseType: !845, size: 64, align: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !842, baseType: !29, size: 64, align: 64, offset: 64)
!847 = !DILocalVariable(name: "host", scope: !833, file: !19, line: 106, type: !23, align: 8)
!848 = !DILocalVariable(name: "ipv6_end", scope: !849, file: !19, line: 109, type: !29, align: 8)
!849 = distinct !DILexicalBlock(scope: !833, file: !19, line: 108, column: 3)
!850 = !DILocalVariable(name: "host_port", scope: !851, file: !19, line: 120, type: !842, align: 8)
!851 = distinct !DILexicalBlock(scope: !852, file: !19, line: 119, column: 4)
!852 = distinct !DILexicalBlock(scope: !833, file: !19, line: 117, column: 3)
!853 = !DILocalVariable(name: "query_index", scope: !825, file: !19, line: 137, type: !30, align: 8)
!854 = !DILocalVariable(name: "fragment_index", scope: !825, file: !19, line: 138, type: !30, align: 8)
!855 = !DILocalVariable(name: "path_end", scope: !856, file: !19, line: 142, type: !29, align: 8)
!856 = distinct !DILexicalBlock(scope: !825, file: !19, line: 141, column: 2)
!857 = !DILocalVariable(name: "index", scope: !858, file: !19, line: 158, type: !29, align: 8)
!858 = distinct !DILexicalBlock(scope: !825, file: !19, line: 157, column: 2)
!859 = !DILocalVariable(name: "allocator", arg: 1, scope: !825, file: !19, line: 59, type: !92)
!860 = !DILocation(line: 59, column: 25, scope: !825)
!861 = !DILocalVariable(name: "url_string", arg: 2, scope: !825, file: !19, line: 59, type: !23)
!862 = !DILocation(line: 59, column: 43, scope: !825)
!863 = !DILocation(line: 56, column: 11, scope: !864)
!864 = distinct !DILexicalBlock(scope: !825, file: !19, line: 60, column: 1)
!865 = !DILocation(line: 225, column: 46, scope: !866, inlinedAt: !868)
!866 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !867, file: !867, line: 225, scopeLine: 225, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!867 = !DIFile(filename: "string.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!868 = !DILocation(line: 61, column: 15, scope: !825)
!869 = !DILocation(line: 62, column: 7, scope: !825)
!870 = !DILocation(line: 62, column: 26, scope: !825)
!871 = !DILocation(line: 63, column: 6, scope: !825)
!872 = !DILocation(line: 63, column: 27, scope: !825)
!873 = !DILocation(line: 66, column: 10, scope: !825)
!874 = !DILocation(line: 66, column: 16, scope: !825)
!875 = !DILocation(line: 68, column: 7, scope: !876)
!876 = distinct !DILexicalBlock(scope: !825, file: !19, line: 67, column: 2)
!877 = !DILocation(line: 68, column: 20, scope: !876)
!878 = !DILocation(line: 69, column: 16, scope: !876)
!879 = !DILocation(line: 69, column: 28, scope: !876)
!880 = !DILocation(line: 69, column: 3, scope: !876)
!881 = !DILocation(line: 70, column: 16, scope: !876)
!882 = !DILocation(line: 70, column: 27, scope: !876)
!883 = !DILocation(line: 72, column: 15, scope: !825)
!884 = !DILocation(line: 72, column: 21, scope: !825)
!885 = !DILocation(line: 75, column: 7, scope: !886)
!886 = distinct !DILexicalBlock(scope: !825, file: !19, line: 73, column: 2)
!887 = !DILocation(line: 75, column: 20, scope: !886)
!888 = !DILocation(line: 76, column: 16, scope: !886)
!889 = !DILocation(line: 76, column: 28, scope: !886)
!890 = !DILocation(line: 76, column: 3, scope: !886)
!891 = !DILocation(line: 77, column: 32, scope: !886)
!892 = !DILocation(line: 77, column: 43, scope: !886)
!893 = !DILocation(line: 77, column: 14, scope: !886)
!894 = !DILocation(line: 77, column: 65, scope: !886)
!895 = !DILocation(line: 77, column: 3, scope: !886)
!896 = !DILocation(line: 78, column: 10, scope: !886)
!897 = !DILocation(line: 82, column: 6, scope: !825)
!898 = !DILocation(line: 84, column: 7, scope: !833)
!899 = !DILocation(line: 84, column: 23, scope: !833)
!900 = !DILocation(line: 84, column: 59, scope: !833)
!901 = !DILocation(line: 85, column: 10, scope: !833)
!902 = !DILocation(line: 85, column: 22, scope: !833)
!903 = !DILocation(line: 85, column: 34, scope: !833)
!904 = !DILocation(line: 87, column: 11, scope: !833)
!905 = !DILocation(line: 87, column: 27, scope: !833)
!906 = !DILocation(line: 89, column: 11, scope: !837)
!907 = !DILocation(line: 89, column: 22, scope: !837)
!908 = !DILocation(line: 89, column: 33, scope: !837)
!909 = !DILocation(line: 90, column: 11, scope: !837)
!910 = !DILocation(line: 91, column: 11, scope: !837)
!911 = !DILocalVariable(name: "state", scope: !912, file: !19, line: 648, type: !124, align: 8)
!912 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !122, file: !122, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !913)
!913 = !{!911}
!914 = !DILocation(line: 648, column: 12, scope: !912, inlinedAt: !915)
!915 = !DILocation(line: 92, column: 4, scope: !837)
!916 = !DILocation(line: 648, column: 20, scope: !912, inlinedAt: !915)
!917 = !DILocation(line: 94, column: 14, scope: !841)
!918 = !DILocation(line: 395, column: 79, scope: !919, inlinedAt: !920)
!919 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !867, file: !867, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!920 = !DILocation(line: 94, column: 25, scope: !841)
!921 = !DILocation(line: 95, column: 16, scope: !841)
!922 = !DILocation(line: 95, column: 25, scope: !841)
!923 = !DILocation(line: 96, column: 9, scope: !841)
!924 = !DILocation(line: 651, column: 23, scope: !925, inlinedAt: !915)
!925 = distinct !DILexicalBlock(scope: !912, file: !122, line: 650, column: 2)
!926 = !DILocation(line: 651, column: 3, scope: !925, inlinedAt: !915)
!927 = !DILocation(line: 99, column: 20, scope: !841)
!928 = !DILocation(line: 99, column: 57, scope: !841)
!929 = !DILocation(line: 651, column: 23, scope: !930, inlinedAt: !915)
!930 = distinct !DILexicalBlock(scope: !912, file: !122, line: 650, column: 2)
!931 = !DILocation(line: 651, column: 3, scope: !930, inlinedAt: !915)
!932 = !DILocation(line: 99, column: 5, scope: !841)
!933 = !DILocation(line: 97, column: 8, scope: !841)
!934 = !DILocation(line: 100, column: 9, scope: !841)
!935 = !DILocation(line: 100, column: 56, scope: !841)
!936 = !DILocation(line: 100, column: 65, scope: !841)
!937 = !DILocation(line: 100, column: 38, scope: !841)
!938 = !DILocation(line: 100, column: 82, scope: !841)
!939 = !DILocation(line: 651, column: 23, scope: !940, inlinedAt: !915)
!940 = distinct !DILexicalBlock(scope: !912, file: !122, line: 650, column: 2)
!941 = !DILocation(line: 651, column: 3, scope: !940, inlinedAt: !915)
!942 = !DILocation(line: 100, column: 23, scope: !841)
!943 = !DILocation(line: 651, column: 23, scope: !944, inlinedAt: !915)
!944 = distinct !DILexicalBlock(scope: !912, file: !122, line: 650, column: 2)
!945 = !DILocation(line: 651, column: 3, scope: !944, inlinedAt: !915)
!946 = !DILocation(line: 102, column: 16, scope: !837)
!947 = !DILocation(line: 102, column: 26, scope: !837)
!948 = !DILocation(line: 106, column: 10, scope: !833)
!949 = !DILocation(line: 107, column: 29, scope: !833)
!950 = !DILocation(line: 107, column: 7, scope: !833)
!951 = !DILocation(line: 107, column: 56, scope: !833)
!952 = !DILocation(line: 107, column: 37, scope: !833)
!953 = !DILocation(line: 109, column: 8, scope: !849)
!954 = !DILocation(line: 109, column: 19, scope: !849)
!955 = !DILocation(line: 110, column: 11, scope: !849)
!956 = !DILocation(line: 110, column: 26, scope: !849)
!957 = !DILocation(line: 111, column: 9, scope: !849)
!958 = !DILocation(line: 111, column: 25, scope: !849)
!959 = !DILocation(line: 111, column: 8, scope: !849)
!960 = !DILocation(line: 111, column: 42, scope: !849)
!961 = !DILocation(line: 111, column: 55, scope: !849)
!962 = !DILocation(line: 113, column: 16, scope: !963)
!963 = distinct !DILexicalBlock(scope: !849, file: !19, line: 112, column: 4)
!964 = !DILocation(line: 113, column: 29, scope: !963)
!965 = !DILocation(line: 113, column: 5, scope: !963)
!966 = !DILocalVariable(name: "state", scope: !967, file: !19, line: 648, type: !124, align: 8)
!967 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !122, file: !122, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !968)
!968 = !{!966}
!969 = !DILocation(line: 648, column: 12, scope: !967, inlinedAt: !970)
!970 = !DILocation(line: 118, column: 4, scope: !852)
!971 = !DILocation(line: 648, column: 20, scope: !967, inlinedAt: !970)
!972 = !DILocation(line: 120, column: 14, scope: !851)
!973 = !DILocation(line: 395, column: 79, scope: !974, inlinedAt: !975)
!974 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !867, file: !867, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!975 = !DILocation(line: 120, column: 26, scope: !851)
!976 = !DILocation(line: 121, column: 9, scope: !851)
!977 = !DILocation(line: 123, column: 13, scope: !978)
!978 = distinct !DILexicalBlock(scope: !851, file: !19, line: 122, column: 5)
!979 = !DILocation(line: 123, column: 23, scope: !978)
!980 = !DILocation(line: 124, column: 17, scope: !978)
!981 = !DILocation(line: 124, column: 27, scope: !978)
!982 = !DILocation(line: 651, column: 23, scope: !983, inlinedAt: !970)
!983 = distinct !DILexicalBlock(scope: !967, file: !122, line: 650, column: 2)
!984 = !DILocation(line: 651, column: 3, scope: !983, inlinedAt: !970)
!985 = !DILocation(line: 124, column: 6, scope: !978)
!986 = !DILocation(line: 128, column: 13, scope: !987)
!987 = distinct !DILexicalBlock(scope: !851, file: !19, line: 127, column: 5)
!988 = !DILocation(line: 651, column: 23, scope: !989, inlinedAt: !970)
!989 = distinct !DILexicalBlock(scope: !967, file: !122, line: 650, column: 2)
!990 = !DILocation(line: 651, column: 3, scope: !989, inlinedAt: !970)
!991 = !DILocation(line: 132, column: 14, scope: !833)
!992 = !DILocation(line: 132, column: 47, scope: !833)
!993 = !DILocation(line: 132, column: 3, scope: !833)
!994 = !DILocation(line: 133, column: 16, scope: !833)
!995 = !DILocation(line: 133, column: 27, scope: !833)
!996 = !DILocation(line: 137, column: 7, scope: !825)
!997 = !DILocation(line: 137, column: 21, scope: !825)
!998 = !DILocation(line: 138, column: 7, scope: !825)
!999 = !DILocation(line: 138, column: 24, scope: !825)
!1000 = !DILocation(line: 473, column: 12, scope: !1001, inlinedAt: !1003)
!1001 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !1002, file: !1002, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1002 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!1003 = !DILocation(line: 140, column: 6, scope: !825)
!1004 = !DILocation(line: 473, column: 26, scope: !1001, inlinedAt: !1003)
!1005 = !DILocation(line: 474, column: 9, scope: !1001, inlinedAt: !1003)
!1006 = !DILocation(line: 473, column: 12, scope: !1007, inlinedAt: !1008)
!1007 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !1002, file: !1002, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1008 = !DILocation(line: 140, column: 26, scope: !825)
!1009 = !DILocation(line: 473, column: 26, scope: !1007, inlinedAt: !1008)
!1010 = !DILocation(line: 474, column: 9, scope: !1007, inlinedAt: !1008)
!1011 = !DILocation(line: 142, column: 7, scope: !856)
!1012 = !DILocation(line: 142, column: 22, scope: !856)
!1013 = !DILocation(line: 142, column: 37, scope: !856)
!1014 = !DILocation(line: 142, column: 53, scope: !856)
!1015 = !DILocation(line: 142, column: 71, scope: !856)
!1016 = !DILocation(line: 17, column: 10, scope: !1017, inlinedAt: !1019)
!1017 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !1018, file: !1018, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1018 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!1019 = !DILocation(line: 100, column: 10, scope: !1020, inlinedAt: !1021)
!1020 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !1018, file: !1018, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1021 = !DILocation(line: 142, column: 18, scope: !856)
!1022 = !DILocation(line: 100, column: 31, scope: !1020, inlinedAt: !1021)
!1023 = !DILocation(line: 100, column: 35, scope: !1020, inlinedAt: !1021)
!1024 = !DILocation(line: 143, column: 32, scope: !856)
!1025 = !DILocation(line: 143, column: 44, scope: !856)
!1026 = !DILocation(line: 143, column: 14, scope: !856)
!1027 = !DILocation(line: 143, column: 64, scope: !856)
!1028 = !DILocation(line: 143, column: 3, scope: !856)
!1029 = !DILocation(line: 144, column: 16, scope: !856)
!1030 = !DILocation(line: 144, column: 27, scope: !856)
!1031 = !DILocation(line: 148, column: 14, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !825, file: !19, line: 147, column: 2)
!1033 = !DILocation(line: 148, column: 53, scope: !1032)
!1034 = !DILocation(line: 148, column: 3, scope: !1032)
!1035 = !DILocation(line: 149, column: 16, scope: !1032)
!1036 = !DILocation(line: 156, column: 29, scope: !825)
!1037 = !DILocation(line: 156, column: 6, scope: !825)
!1038 = !DILocation(line: 158, column: 7, scope: !858)
!1039 = !DILocation(line: 158, column: 15, scope: !858)
!1040 = !DILocation(line: 158, column: 48, scope: !858)
!1041 = !DILocation(line: 159, column: 15, scope: !858)
!1042 = !DILocation(line: 159, column: 31, scope: !858)
!1043 = !DILocation(line: 159, column: 3, scope: !858)
!1044 = !DILocation(line: 160, column: 16, scope: !858)
!1045 = !DILocation(line: 160, column: 27, scope: !858)
!1046 = !DILocation(line: 164, column: 29, scope: !825)
!1047 = !DILocation(line: 164, column: 6, scope: !825)
!1048 = !DILocation(line: 166, column: 36, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !825, file: !19, line: 165, column: 2)
!1050 = !DILocation(line: 166, column: 47, scope: !1049)
!1051 = !DILocation(line: 166, column: 18, scope: !1049)
!1052 = !DILocation(line: 166, column: 66, scope: !1049)
!1053 = !DILocation(line: 166, column: 3, scope: !1049)
!1054 = !DILocation(line: 168, column: 9, scope: !825)
!1055 = distinct !DISubprogram(name: "parse_query_to_temp", linkageName: "std.net.url.parse_query_to_temp", scope: !19, file: !19, line: 255, type: !1056, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !44)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!550, !23}
!1058 = !DILocalVariable(name: "query", arg: 1, scope: !1055, file: !19, line: 255, type: !23)
!1059 = !DILocation(line: 255, column: 46, scope: !1055)
!1060 = !DILocation(line: 255, column: 68, scope: !1055)
!1061 = !DILocation(line: 255, column: 56, scope: !1055)
!1062 = distinct !DISubprogram(name: "parse_query", linkageName: "std.net.url.parse_query", scope: !19, file: !19, line: 264, type: !1063, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !1065)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!550, !92, !23}
!1065 = !{!1066, !1067, !1068, !1070, !1073}
!1066 = !DILocalVariable(name: "vals", scope: !1062, file: !19, line: 266, type: !550, align: 8)
!1067 = !DILocalVariable(name: "raw_vals", scope: !1062, file: !19, line: 270, type: !20, align: 8)
!1068 = !DILocalVariable(name: "rv", scope: !1069, file: !19, line: 271, type: !23, align: 8)
!1069 = distinct !DILexicalBlock(scope: !1062, file: !19, line: 271, column: 2)
!1070 = !DILocalVariable(name: "parts", scope: !1071, file: !19, line: 275, type: !842, align: 8)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !19, line: 274, column: 3)
!1072 = distinct !DILexicalBlock(scope: !1069, file: !19, line: 272, column: 2)
!1073 = !DILocalVariable(name: "key", scope: !1071, file: !19, line: 276, type: !23, align: 8)
!1074 = !DILocalVariable(name: "allocator", arg: 1, scope: !1062, file: !19, line: 264, type: !92)
!1075 = !DILocation(line: 264, column: 41, scope: !1062)
!1076 = !DILocalVariable(name: "query", arg: 2, scope: !1062, file: !19, line: 264, type: !23)
!1077 = !DILocation(line: 264, column: 59, scope: !1062)
!1078 = !DILocation(line: 266, column: 17, scope: !1062)
!1079 = !DILocation(line: 48, column: 116, scope: !1080, inlinedAt: !1081)
!1080 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !745, file: !745, line: 48, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1081 = !DILocation(line: 267, column: 2, scope: !1062)
!1082 = !DILocation(line: 268, column: 2, scope: !1062)
!1083 = !DILocation(line: 30, column: 71, scope: !1084, inlinedAt: !1082)
!1084 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !647, file: !647, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1085 = !DILocation(line: 270, column: 11, scope: !1062)
!1086 = !DILocation(line: 270, column: 37, scope: !1062)
!1087 = !DILocation(line: 270, column: 22, scope: !1062)
!1088 = !DILocation(line: 271, column: 2, scope: !1062)
!1089 = !DILocation(line: 271, column: 20, scope: !1069)
!1090 = !DILocation(line: 271, column: 25, scope: !1069)
!1091 = !DILocalVariable(name: "state", scope: !1092, file: !19, line: 648, type: !124, align: 8)
!1092 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !122, file: !122, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !1093)
!1093 = !{!1091}
!1094 = !DILocation(line: 648, column: 12, scope: !1092, inlinedAt: !1095)
!1095 = !DILocation(line: 273, column: 3, scope: !1072)
!1096 = !DILocation(line: 648, column: 20, scope: !1092, inlinedAt: !1095)
!1097 = !DILocation(line: 275, column: 13, scope: !1071)
!1098 = !DILocation(line: 395, column: 79, scope: !1099, inlinedAt: !1100)
!1099 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !867, file: !867, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1100 = !DILocation(line: 275, column: 21, scope: !1071)
!1101 = !DILocation(line: 276, column: 11, scope: !1071)
!1102 = !DILocation(line: 276, column: 25, scope: !1071)
!1103 = !DILocation(line: 276, column: 17, scope: !1071)
!1104 = !DILocation(line: 276, column: 45, scope: !1071)
!1105 = !DILocation(line: 276, column: 51, scope: !1071)
!1106 = !DILocation(line: 277, column: 18, scope: !1071)
!1107 = !DILocation(line: 277, column: 35, scope: !1071)
!1108 = !DILocation(line: 277, column: 50, scope: !1071)
!1109 = !DILocation(line: 277, column: 56, scope: !1071)
!1110 = !DILocation(line: 277, column: 42, scope: !1071)
!1111 = !DILocation(line: 277, column: 70, scope: !1071)
!1112 = !DILocation(line: 277, column: 76, scope: !1071)
!1113 = !DILocation(line: 277, column: 4, scope: !1071)
!1114 = !DILocation(line: 651, column: 23, scope: !1115, inlinedAt: !1095)
!1115 = distinct !DILexicalBlock(scope: !1092, file: !122, line: 650, column: 2)
!1116 = !DILocation(line: 651, column: 3, scope: !1115, inlinedAt: !1095)
!1117 = !DILocation(line: 280, column: 9, scope: !1062)
