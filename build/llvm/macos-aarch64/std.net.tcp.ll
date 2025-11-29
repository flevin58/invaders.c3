; ModuleID = 'std::net::tcp'
source_filename = "std::net::tcp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.107 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].106" = type { ptr, i64 }
%Socket.109 = type { i32, i32, [128 x i8] }
%TcpSocketPair = type { %Socket.109, %Socket.109 }

@"$ct.std.net.tcp.TcpSocket" = linkonce global %.introspect.107 { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 136, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect.107 { i8 10, i64 0, ptr null, i64 136, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.tcp.TcpServerSocket" = linkonce global %.introspect.107 { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 136, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.tcp.TcpSocketPair" = linkonce global %.introspect.107 { i8 10, i64 0, ptr null, i64 272, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect.107 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[].106"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[].106"] [%"char[].106" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[].106" { ptr @.enum.IPV4, i64 4 }, %"char[].106" { ptr @.enum.IPV6, i64 4 }] }, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 30], align 4
@std.net.ACCEPT_FAILED = linkonce constant %"char[].106" { ptr @std.net.ACCEPT_FAILED.nameof, i64 18 }, align 8
@std.net.ACCEPT_FAILED.nameof = internal constant [19 x i8] c"net::ACCEPT_FAILED\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.tcp.TcpSocketPair.init(ptr %0, ptr %1) #0 !dbg !23 {
entry:
  %sockets = alloca [2 x i32], align 4
  %sockpair_result = alloca i64, align 8
  %send_sock = alloca %Socket.109, align 4
  %tcp_send_sock = alloca %Socket.109, align 4
  %recv_sock = alloca %Socket.109, align 4
  %tcp_recv_sock = alloca %Socket.109, align 4
  %.assign_list = alloca %TcpSocketPair, align 4
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !56, !DIExpression(), !57)
    #dbg_declare(ptr %sockets, !45, !DIExpression(), !58)
  store i32 0, ptr %sockets, align 4, !dbg !58
  %ptradd = getelementptr inbounds i8, ptr %sockets, i64 4, !dbg !58
  store i32 0, ptr %ptradd, align 4, !dbg !58
    #dbg_declare(ptr %sockpair_result, !49, !DIExpression(), !59)
  %2 = call i32 @socketpair(i32 1, i32 1, i32 0, ptr %sockets), !dbg !60
  %sext = sext i32 %2 to i64, !dbg !60
  store i64 %sext, ptr %sockpair_result, align 8, !dbg !60
  %3 = load i64, ptr %sockpair_result, align 8, !dbg !61
  %lt = icmp slt i64 %3, 0, !dbg !61
  br i1 %lt, label %if.then, label %if.exit, !dbg !61

if.then:                                          ; preds = %entry
  %4 = call i64 @std.net.os.socket_error(), !dbg !62
  ret i64 %4, !dbg !62

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %send_sock, !52, !DIExpression(), !63)
  call void @llvm.memset.p0.i64(ptr align 4 %send_sock, i8 0, i64 136, i1 false), !dbg !63
  %5 = load i32, ptr %sockets, align 4, !dbg !64
  store i32 %5, ptr %send_sock, align 4, !dbg !64
    #dbg_declare(ptr %tcp_send_sock, !53, !DIExpression(), !65)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %tcp_send_sock, ptr align 4 %send_sock, i32 136, i1 false), !dbg !66
    #dbg_declare(ptr %recv_sock, !54, !DIExpression(), !67)
  call void @llvm.memset.p0.i64(ptr align 4 %recv_sock, i8 0, i64 136, i1 false), !dbg !67
  %ptradd1 = getelementptr inbounds i8, ptr %sockets, i64 4, !dbg !68
  %6 = load i32, ptr %ptradd1, align 4, !dbg !68
  store i32 %6, ptr %recv_sock, align 4, !dbg !68
    #dbg_declare(ptr %tcp_recv_sock, !55, !DIExpression(), !69)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %tcp_recv_sock, ptr align 4 %recv_sock, i32 136, i1 false), !dbg !70
  call void @llvm.memset.p0.i64(ptr align 4 %.assign_list, i8 0, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %.assign_list, ptr align 4 %tcp_send_sock, i32 136, i1 false), !dbg !71
  %ptradd2 = getelementptr inbounds i8, ptr %.assign_list, i64 136, !dbg !71
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptradd2, ptr align 4 %tcp_recv_sock, i32 136, i1 false), !dbg !72
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %1, ptr align 4 %.assign_list, i32 272, i1 false), !dbg !73
  store ptr %1, ptr %0, align 8, !dbg !74
  ret i64 0, !dbg !74
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.tcp.TcpSocketPair.destroy(ptr %0) #0 !dbg !75 {
entry:
  %error_var = alloca i64, align 8
  %error_var3 = alloca i64, align 8
    #dbg_value(ptr %0, !79, !DIExpression(), !80)
  %1 = call i64 @std.net.Socket.close(ptr %0) #5, !dbg !81
  %not_err = icmp eq i64 %1, 0, !dbg !81
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !81
  br i1 %2, label %after_check, label %assign_optional, !dbg !81

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %error_var, align 8, !dbg !81
  br label %guard_block, !dbg !81

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !81

guard_block:                                      ; preds = %assign_optional
  %ptradd = getelementptr inbounds i8, ptr %0, i64 136, !dbg !83
  %3 = call i64 @std.net.Socket.close(ptr %ptradd) #5, !dbg !85
  %4 = load i64, ptr %error_var, align 8, !dbg !85
  ret i64 %4, !dbg !85

noerr_block:                                      ; preds = %after_check
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 136, !dbg !86
  %5 = call i64 @std.net.Socket.close(ptr %ptradd4) #5, !dbg !86
  %not_err5 = icmp eq i64 %5, 0, !dbg !86
  %6 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !86
  br i1 %6, label %after_check7, label %assign_optional6, !dbg !86

assign_optional6:                                 ; preds = %noerr_block
  store i64 %5, ptr %error_var3, align 8, !dbg !86
  br label %guard_block8, !dbg !86

after_check7:                                     ; preds = %noerr_block
  br label %noerr_block9, !dbg !86

guard_block8:                                     ; preds = %assign_optional6
  %7 = load i64, ptr %error_var3, align 8, !dbg !86
  ret i64 %7, !dbg !86

noerr_block9:                                     ; preds = %after_check7
  ret i64 0, !dbg !86
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.tcp.connect(ptr %0, [2 x i64] %1, i32 %2, i64 %3, [2 x i64] %4, i8 %5) #0 !dbg !87 {
entry:
  %host = alloca %"char[].106", align 8
  %options = alloca %"char[].106", align 8
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca %Socket.109, align 4
  %"ret$temp" = alloca %Socket.109, align 4
  %reterr8 = alloca i64, align 8
  %retparam9 = alloca %Socket.109, align 4
  %"ret$temp13" = alloca %Socket.109, align 4
  store [2 x i64] %1, ptr %host, align 8
    #dbg_declare(ptr %host, !127, !DIExpression(), !128)
    #dbg_value(i32 %2, !129, !DIExpression(), !130)
    #dbg_value(i64 %3, !131, !DIExpression(), !132)
  store [2 x i64] %4, ptr %options, align 8
    #dbg_declare(ptr %options, !133, !DIExpression(), !134)
    #dbg_value(i8 %5, !135, !DIExpression(), !136)
    #dbg_declare(ptr %ai, !105, !DIExpression(), !137)
  %zext = zext i8 %5 to i64, !dbg !138
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !138
  %6 = load [2 x i64], ptr %host, align 8
  %7 = load i32, ptr %ptroffset, align 4
  %8 = call i64 @std.net.addrinfo(ptr %retparam, [2 x i64] %6, i32 %2, i32 %7, i32 1), !dbg !139
  %not_err = icmp eq i64 %8, 0, !dbg !139
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !139
  br i1 %9, label %after_check, label %assign_optional, !dbg !139

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %error_var, align 8, !dbg !139
  br label %guard_block, !dbg !139

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !139

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !139
  ret i64 %10, !dbg !139

noerr_block:                                      ; preds = %after_check
  %11 = load ptr, ptr %retparam, align 8, !dbg !139
  store ptr %11, ptr %ai, align 8, !dbg !139
  %gt = icmp sgt i64 %3, 0, !dbg !140
  br i1 %gt, label %if.then, label %if.exit, !dbg !140

if.then:                                          ; preds = %noerr_block
  %12 = load ptr, ptr %ai, align 8
  %13 = load [2 x i64], ptr %options, align 8
  %14 = call i64 @std.net.connect_with_timeout_from_addrinfo(ptr %retparam2, ptr %12, [2 x i64] %13, i64 %3), !dbg !141
  %not_err3 = icmp eq i64 %14, 0, !dbg !141
  %15 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !141
  br i1 %15, label %after_check5, label %assign_optional4, !dbg !141

assign_optional4:                                 ; preds = %if.then
  store i64 %14, ptr %error_var1, align 8, !dbg !141
  br label %guard_block6, !dbg !141

after_check5:                                     ; preds = %if.then
  br label %noerr_block7, !dbg !141

guard_block6:                                     ; preds = %assign_optional4
  %16 = load ptr, ptr %ai, align 8, !dbg !143
  call void @freeaddrinfo(ptr %16), !dbg !145
  %17 = load i64, ptr %error_var1, align 8, !dbg !145
  ret i64 %17, !dbg !145

noerr_block7:                                     ; preds = %after_check5
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam2, i32 136, i1 false)
  %18 = load ptr, ptr %ai, align 8, !dbg !146
  call void @freeaddrinfo(ptr %18), !dbg !148
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !148
  ret i64 0, !dbg !148

if.exit:                                          ; preds = %noerr_block
  %19 = load ptr, ptr %ai, align 8
  %20 = load [2 x i64], ptr %options, align 8
  %21 = call i64 @std.net.tcp.connect_to(ptr %retparam9, ptr %19, [2 x i64] %20), !dbg !149
  %not_err10 = icmp eq i64 %21, 0, !dbg !149
  %22 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !149
  br i1 %22, label %after_check12, label %assign_optional11, !dbg !149

assign_optional11:                                ; preds = %if.exit
  store i64 %21, ptr %reterr8, align 8, !dbg !149
  br label %err_retblock, !dbg !149

after_check12:                                    ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp13", ptr align 4 %retparam9, i32 136, i1 false)
  %23 = load ptr, ptr %ai, align 8, !dbg !150
  call void @freeaddrinfo(ptr %23), !dbg !152
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp13", i32 136, i1 false), !dbg !152
  ret i64 0, !dbg !152

err_retblock:                                     ; preds = %assign_optional11
  %24 = load ptr, ptr %ai, align 8, !dbg !153
  call void @freeaddrinfo(ptr %24), !dbg !155
  %25 = load i64, ptr %reterr8, align 8, !dbg !155
  ret i64 %25, !dbg !155
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.tcp.connect_async(ptr %0, [2 x i64] %1, i32 %2, [2 x i64] %3, i8 %4) #0 !dbg !156 {
entry:
  %host = alloca %"char[].106", align 8
  %options = alloca %"char[].106", align 8
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %Socket.109, align 4
  %"ret$temp" = alloca %Socket.109, align 4
  store [2 x i64] %1, ptr %host, align 8
    #dbg_declare(ptr %host, !161, !DIExpression(), !162)
    #dbg_value(i32 %2, !163, !DIExpression(), !164)
  store [2 x i64] %3, ptr %options, align 8
    #dbg_declare(ptr %options, !165, !DIExpression(), !166)
    #dbg_value(i8 %4, !167, !DIExpression(), !168)
    #dbg_declare(ptr %ai, !160, !DIExpression(), !169)
  %zext = zext i8 %4 to i64, !dbg !170
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !170
  %5 = load [2 x i64], ptr %host, align 8
  %6 = load i32, ptr %ptroffset, align 4
  %7 = call i64 @std.net.addrinfo(ptr %retparam, [2 x i64] %5, i32 %2, i32 %6, i32 1), !dbg !171
  %not_err = icmp eq i64 %7, 0, !dbg !171
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !171
  br i1 %8, label %after_check, label %assign_optional, !dbg !171

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %error_var, align 8, !dbg !171
  br label %guard_block, !dbg !171

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !171

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !171
  ret i64 %9, !dbg !171

noerr_block:                                      ; preds = %after_check
  %10 = load ptr, ptr %retparam, align 8, !dbg !171
  store ptr %10, ptr %ai, align 8, !dbg !171
  %11 = load ptr, ptr %ai, align 8
  %12 = load [2 x i64], ptr %options, align 8
  %13 = call i64 @std.net.tcp.connect_async_to(ptr %retparam1, ptr %11, [2 x i64] %12), !dbg !172
  %not_err2 = icmp eq i64 %13, 0, !dbg !172
  %14 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !172
  br i1 %14, label %after_check4, label %assign_optional3, !dbg !172

assign_optional3:                                 ; preds = %noerr_block
  store i64 %13, ptr %reterr, align 8, !dbg !172
  br label %err_retblock, !dbg !172

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam1, i32 136, i1 false)
  %15 = load ptr, ptr %ai, align 8, !dbg !173
  call void @freeaddrinfo(ptr %15), !dbg !175
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !175
  ret i64 0, !dbg !175

err_retblock:                                     ; preds = %assign_optional3
  %16 = load ptr, ptr %ai, align 8, !dbg !176
  call void @freeaddrinfo(ptr %16), !dbg !178
  %17 = load i64, ptr %reterr, align 8, !dbg !178
  ret i64 %17, !dbg !178
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.tcp.connect_to(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !179 {
entry:
  %options = alloca %"char[].106", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket.109, align 4
    #dbg_value(ptr %1, !182, !DIExpression(), !183)
  store [2 x i64] %2, ptr %options, align 8
    #dbg_declare(ptr %options, !184, !DIExpression(), !185)
  %3 = load [2 x i64], ptr %options, align 8
  %4 = call i64 @std.net.connect_from_addrinfo(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !186
  %not_err = icmp eq i64 %4, 0, !dbg !186
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !186
  br i1 %5, label %after_check, label %assign_optional, !dbg !186

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !186
  br label %err_retblock, !dbg !186

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !186
  ret i64 0, !dbg !186

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !186
  ret i64 %6, !dbg !186
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.tcp.connect_async_to(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !187 {
entry:
  %options = alloca %"char[].106", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket.109, align 4
    #dbg_value(ptr %1, !188, !DIExpression(), !189)
  store [2 x i64] %2, ptr %options, align 8
    #dbg_declare(ptr %options, !190, !DIExpression(), !191)
  %3 = load [2 x i64], ptr %options, align 8
  %4 = call i64 @std.net.connect_async_from_addrinfo(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !192
  %not_err = icmp eq i64 %4, 0, !dbg !192
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !192
  br i1 %5, label %after_check, label %assign_optional, !dbg !192

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !192
  br label %err_retblock, !dbg !192

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !192
  ret i64 0, !dbg !192

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !192
  ret i64 %6, !dbg !192
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.tcp.listen(ptr %0, [2 x i64] %1, i32 %2, i32 %3, [2 x i64] %4, i8 %5) #0 !dbg !193 {
entry:
  %host = alloca %"char[].106", align 8
  %options = alloca %"char[].106", align 8
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %Socket.109, align 4
  %"ret$temp" = alloca %Socket.109, align 4
  store [2 x i64] %1, ptr %host, align 8
    #dbg_declare(ptr %host, !198, !DIExpression(), !199)
    #dbg_value(i32 %2, !200, !DIExpression(), !201)
    #dbg_value(i32 %3, !202, !DIExpression(), !203)
  store [2 x i64] %4, ptr %options, align 8
    #dbg_declare(ptr %options, !204, !DIExpression(), !205)
    #dbg_value(i8 %5, !206, !DIExpression(), !207)
    #dbg_declare(ptr %ai, !197, !DIExpression(), !208)
  %zext = zext i8 %5 to i64, !dbg !209
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !209
  %6 = load [2 x i64], ptr %host, align 8
  %7 = load i32, ptr %ptroffset, align 4
  %8 = call i64 @std.net.addrinfo(ptr %retparam, [2 x i64] %6, i32 %2, i32 %7, i32 1), !dbg !210
  %not_err = icmp eq i64 %8, 0, !dbg !210
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !210
  br i1 %9, label %after_check, label %assign_optional, !dbg !210

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %error_var, align 8, !dbg !210
  br label %guard_block, !dbg !210

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !210

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !210
  ret i64 %10, !dbg !210

noerr_block:                                      ; preds = %after_check
  %11 = load ptr, ptr %retparam, align 8, !dbg !210
  store ptr %11, ptr %ai, align 8, !dbg !210
  %12 = load ptr, ptr %ai, align 8
  %13 = load [2 x i64], ptr %options, align 8
  %14 = call i64 @std.net.tcp.listen_to(ptr %retparam1, ptr %12, i32 %3, [2 x i64] %13), !dbg !211
  %not_err2 = icmp eq i64 %14, 0, !dbg !211
  %15 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !211
  br i1 %15, label %after_check4, label %assign_optional3, !dbg !211

assign_optional3:                                 ; preds = %noerr_block
  store i64 %14, ptr %reterr, align 8, !dbg !211
  br label %err_retblock, !dbg !211

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam1, i32 136, i1 false)
  %16 = load ptr, ptr %ai, align 8, !dbg !212
  call void @freeaddrinfo(ptr %16), !dbg !214
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !214
  ret i64 0, !dbg !214

err_retblock:                                     ; preds = %assign_optional3
  %17 = load ptr, ptr %ai, align 8, !dbg !215
  call void @freeaddrinfo(ptr %17), !dbg !217
  %18 = load i64, ptr %reterr, align 8, !dbg !217
  ret i64 %18, !dbg !217
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.tcp.accept(ptr %0, ptr %1) #0 !dbg !218 {
entry:
  %socket = alloca %Socket.109, align 4
  %self = alloca i32, align 4
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !225, !DIExpression(), !226)
    #dbg_declare(ptr %socket, !224, !DIExpression(), !227)
  call void @llvm.memset.p0.i64(ptr align 4 %socket, i8 0, i64 136, i1 false), !dbg !227
  %ptradd = getelementptr inbounds i8, ptr %socket, i64 4, !dbg !228
  store i32 128, ptr %ptradd, align 4, !dbg !228
  %ptradd1 = getelementptr inbounds i8, ptr %socket, i64 8, !dbg !229
  %ptradd2 = getelementptr inbounds i8, ptr %socket, i64 4, !dbg !230
  %2 = load i32, ptr %1, align 4, !dbg !230
  %3 = call i32 @accept(i32 %2, ptr %ptradd1, ptr %ptradd2), !dbg !231
  store i32 %3, ptr %socket, align 4, !dbg !232
  %4 = load i32, ptr %socket, align 4
  store i32 %4, ptr %self, align 4
  %5 = load i32, ptr %self, align 4, !dbg !233
  %sext = sext i32 %5 to i64, !dbg !233
  %ge = icmp sge i64 %sext, 0, !dbg !233
  br i1 %ge, label %if.exit, label %if.else, !dbg !233

if.else:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.net.ACCEPT_FAILED to i64), !dbg !237

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %socket, i32 136, i1 false), !dbg !238
  ret i64 0, !dbg !238
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.tcp.listen_to(ptr %0, ptr %1, i32 %2, [2 x i64] %3) #0 !dbg !239 {
entry:
  %options = alloca %"char[].106", align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd3 = alloca i32, align 4
  %ai_candidate = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd4 = alloca i32, align 4
  %options5 = alloca %"char[].106", align 8
  %sock = alloca %Socket.109, align 4
  %.anon = alloca i64, align 8
  %o = alloca i8, align 1
  %error_var10 = alloca i64, align 8
  %err = alloca i8, align 1
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai18 = alloca ptr, align 8
  %sock19 = alloca %Socket.109, align 4
  %src = alloca ptr, align 8
    #dbg_value(ptr %1, !248, !DIExpression(), !249)
    #dbg_value(i32 %2, !250, !DIExpression(), !251)
  store [2 x i64] %3, ptr %options, align 8
    #dbg_declare(ptr %options, !252, !DIExpression(), !253)
  store ptr %1, ptr %ai, align 8
  br label %loop.cond, !dbg !254

loop.cond:                                        ; preds = %if.exit42, %entry
  %4 = load ptr, ptr %ai, align 8, !dbg !262
  %i2b = icmp ne ptr %4, null, !dbg !262
  br i1 %i2b, label %loop.body, label %loop.exit44, !dbg !262

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !258, !DIExpression(), !263)
  %5 = load ptr, ptr %ai, align 8, !dbg !264
  %ptradd = getelementptr inbounds i8, ptr %5, i64 4, !dbg !264
  %6 = load ptr, ptr %ai, align 8, !dbg !265
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !265
  %7 = load ptr, ptr %ai, align 8, !dbg !266
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 12, !dbg !266
  %8 = load i32, ptr %ptradd, align 4, !dbg !266
  %9 = load i32, ptr %ptradd1, align 8, !dbg !266
  %10 = load i32, ptr %ptradd2, align 4, !dbg !266
  %11 = call i32 @socket(i32 %8, i32 %9, i32 %10), !dbg !267
  store i32 %11, ptr %sockfd, align 4, !dbg !267
  %12 = load i32, ptr %sockfd, align 4
  store i32 %12, ptr %self, align 4
  %13 = load i32, ptr %self, align 4, !dbg !268
  %sext = sext i32 %13 to i64, !dbg !268
  %ge = icmp sge i64 %sext, 0, !dbg !268
  br i1 %ge, label %if.then, label %if.exit42, !dbg !268

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd3, !243, !DIExpression(), !271)
    #dbg_declare(ptr %ai_candidate, !244, !DIExpression(), !272)
  %14 = load i32, ptr %sockfd, align 4, !dbg !273
  store i32 %14, ptr %sockfd3, align 4, !dbg !273
  %15 = load ptr, ptr %ai, align 8, !dbg !276
  store ptr %15, ptr %ai_candidate, align 8, !dbg !276
  %16 = load i32, ptr %sockfd3, align 4
  store i32 %16, ptr %sockfd4, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options5, ptr align 8 %options, i32 16, i1 false)
    #dbg_declare(ptr %sock, !277, !DIExpression(), !285)
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !285
  %17 = load i32, ptr %sockfd4, align 4, !dbg !287
  store i32 %17, ptr %sock, align 4, !dbg !287
  %ptradd6 = getelementptr inbounds i8, ptr %options5, i64 8, !dbg !288
  %18 = load i64, ptr %ptradd6, align 8, !dbg !288
    #dbg_declare(ptr %.anon, !281, !DIExpression(), !288)
  store i64 0, ptr %.anon, align 8, !dbg !288
  br label %loop.cond7, !dbg !288

loop.cond7:                                       ; preds = %noerr_block, %if.then
  %19 = load i64, ptr %.anon, align 8, !dbg !288
  %lt = icmp ult i64 %19, %18, !dbg !288
  br i1 %lt, label %loop.body8, label %loop.exit, !dbg !288

loop.body8:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %o, !283, !DIExpression(), !289)
  %20 = load ptr, ptr %options5, align 8, !dbg !290
  %21 = load i64, ptr %.anon, align 8, !dbg !290
  %ptradd9 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !290
  %22 = load i8, ptr %ptradd9, align 1, !dbg !290
  store i8 %22, ptr %o, align 1, !dbg !290
  %23 = load i8, ptr %o, align 1, !dbg !291
  %24 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %23, i8 1), !dbg !292
  %not_err = icmp eq i64 %24, 0, !dbg !292
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !292
  br i1 %25, label %after_check, label %assign_optional, !dbg !292

assign_optional:                                  ; preds = %loop.body8
  store i64 %24, ptr %error_var10, align 8, !dbg !292
  br label %guard_block, !dbg !292

after_check:                                      ; preds = %loop.body8
  br label %noerr_block, !dbg !292

guard_block:                                      ; preds = %assign_optional
  %26 = load i64, ptr %error_var10, align 8, !dbg !292
  store i64 %26, ptr %error_var, align 8, !dbg !292
  br label %guard_block11, !dbg !292

noerr_block:                                      ; preds = %after_check
  %27 = load i64, ptr %.anon, align 8, !dbg !288
  %addnuw = add nuw i64 %27, 1, !dbg !288
  store i64 %addnuw, ptr %.anon, align 8, !dbg !288
  br label %loop.cond7, !dbg !288

loop.exit:                                        ; preds = %loop.cond7
  br label %noerr_block12, !dbg !288

guard_block11:                                    ; preds = %guard_block
  %28 = load i64, ptr %error_var, align 8, !dbg !288
  ret i64 %28, !dbg !288

noerr_block12:                                    ; preds = %loop.exit
    #dbg_declare(ptr %err, !245, !DIExpression(), !293)
  %29 = load ptr, ptr %ai_candidate, align 8, !dbg !294
  %ptradd13 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !294
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd13, i64 8, !dbg !294
  %30 = load ptr, ptr %ai_candidate, align 8, !dbg !295
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !295
  %31 = load i32, ptr %sockfd3, align 4, !dbg !295
  %32 = load ptr, ptr %ptradd14, align 8, !dbg !295
  %33 = load i32, ptr %ptradd15, align 8, !dbg !295
  %34 = call i32 @bind(i32 %31, ptr %32, i32 %33), !dbg !296
  %i2b16 = icmp ne i32 %34, 0, !dbg !296
  br i1 %i2b16, label %or.phi, label %or.rhs, !dbg !296

or.rhs:                                           ; preds = %noerr_block12
  %35 = load i32, ptr %sockfd3, align 4, !dbg !297
  %36 = call i32 @listen(i32 %35, i32 %2), !dbg !298
  %i2b17 = icmp ne i32 %36, 0, !dbg !298
  br label %or.phi, !dbg !298

or.phi:                                           ; preds = %or.rhs, %noerr_block12
  %val = phi i1 [ true, %noerr_block12 ], [ %i2b17, %or.rhs ], !dbg !298
  %37 = zext i1 %val to i8, !dbg !298
  store i8 %37, ptr %err, align 1, !dbg !298
  %38 = load i8, ptr %err, align 1, !dbg !299
  %39 = trunc i8 %38 to i1, !dbg !299
  br i1 %39, label %if.exit, label %if.else, !dbg !299

if.else:                                          ; preds = %or.phi
  %40 = load i32, ptr %sockfd3, align 4
  store i32 %40, ptr %fd, align 4
  %41 = load ptr, ptr %ai_candidate, align 8
  store ptr %41, ptr %ai18, align 8
    #dbg_declare(ptr %sock19, !300, !DIExpression(), !303)
  call void @llvm.memset.p0.i64(ptr align 4 %sock19, i8 0, i64 136, i1 false), !dbg !303
  %42 = load i32, ptr %fd, align 4, !dbg !305
  store i32 %42, ptr %sock19, align 4, !dbg !305
  %ptradd20 = getelementptr inbounds i8, ptr %sock19, i64 4, !dbg !305
  %43 = load ptr, ptr %ai18, align 8, !dbg !306
  %ptradd21 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !306
  %44 = load i32, ptr %ptradd21, align 8, !dbg !306
  store i32 %44, ptr %ptradd20, align 4, !dbg !306
  %45 = load ptr, ptr %ai18, align 8, !dbg !307
  %ptradd22 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !307
  %46 = load i32, ptr %ptradd22, align 8, !dbg !307
  %zext = zext i32 %46 to i64, !dbg !307
  %ge23 = icmp uge i64 128, %zext, !dbg !308
  call void @llvm.assume(i1 %ge23), !dbg !308
  %ptradd24 = getelementptr inbounds i8, ptr %sock19, i64 8, !dbg !309
  %47 = load ptr, ptr %ai18, align 8, !dbg !310
  %ptradd25 = getelementptr inbounds i8, ptr %47, i64 24, !dbg !310
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd25, i64 8, !dbg !310
  %48 = load ptr, ptr %ptradd26, align 8
  store ptr %48, ptr %src, align 8
  %49 = load ptr, ptr %ai18, align 8, !dbg !311
  %ptradd27 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !311
  %50 = load i32, ptr %ptradd27, align 8, !dbg !311
  %zext28 = zext i32 %50 to i64, !dbg !311
  %neq = icmp ne ptr %ptradd24, null, !dbg !312
  call void @llvm.assume(i1 %neq), !dbg !312
  %51 = load ptr, ptr %src, align 8, !dbg !317
  %neq29 = icmp ne ptr %51, null, !dbg !317
  br i1 %neq29, label %or.phi31, label %or.rhs30, !dbg !317

or.rhs30:                                         ; preds = %if.else
  %eq = icmp eq i64 0, %zext28, !dbg !318
  br label %or.phi31, !dbg !318

or.phi31:                                         ; preds = %or.rhs30, %if.else
  %val32 = phi i1 [ true, %if.else ], [ %eq, %or.rhs30 ], !dbg !318
  call void @llvm.assume(i1 %val32), !dbg !319
  %eq33 = icmp eq i64 0, %zext28, !dbg !320
  br i1 %eq33, label %or.phi35, label %or.rhs34, !dbg !320

or.rhs34:                                         ; preds = %or.phi31
  %ptradd_any = getelementptr i8, ptr %ptradd24, i64 %zext28, !dbg !321
  %52 = load ptr, ptr %src, align 8, !dbg !322
  %le = icmp ule ptr %ptradd_any, %52, !dbg !323
  br label %or.phi35, !dbg !323

or.phi35:                                         ; preds = %or.rhs34, %or.phi31
  %val36 = phi i1 [ true, %or.phi31 ], [ %le, %or.rhs34 ], !dbg !323
  br i1 %val36, label %or.phi40, label %or.rhs37, !dbg !323

or.rhs37:                                         ; preds = %or.phi35
  %53 = load ptr, ptr %src, align 8, !dbg !324
  %ptradd_any38 = getelementptr i8, ptr %53, i64 %zext28, !dbg !325
  %le39 = icmp ule ptr %ptradd_any38, %ptradd24, !dbg !324
  br label %or.phi40, !dbg !324

or.phi40:                                         ; preds = %or.rhs37, %or.phi35
  %val41 = phi i1 [ true, %or.phi35 ], [ %le39, %or.rhs37 ], !dbg !324
  call void @llvm.assume(i1 %val41), !dbg !319
  %54 = load ptr, ptr %src, align 8, !dbg !326
  call void @llvm.memcpy.p0.p0.i64(ptr %ptradd24, ptr %54, i64 %zext28, i1 false), !dbg !327
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock19, i32 136, i1 false), !dbg !328
  ret i64 0, !dbg !328

if.exit:                                          ; preds = %or.phi
  br label %if.exit42, !dbg !328

if.exit42:                                        ; preds = %if.exit, %loop.body
  %55 = load ptr, ptr %ai, align 8, !dbg !329
  %ptradd43 = getelementptr inbounds i8, ptr %55, i64 40, !dbg !329
  %56 = load ptr, ptr %ptradd43, align 8, !dbg !329
  store ptr %56, ptr %ai, align 8, !dbg !329
  br label %loop.cond, !dbg !329

loop.exit44:                                      ; preds = %loop.cond
  %57 = call i64 @std.net.os.socket_error(), !dbg !330
  ret i64 %57, !dbg !330
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.net.addrinfo(ptr, [2 x i64], i32, i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.net.connect_with_timeout_from_addrinfo(ptr, ptr, [2 x i64], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.net.connect_from_addrinfo(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.net.connect_async_from_addrinfo(ptr, ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable(sync)
declare i32 @accept(i32, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @socket(i32, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.net.Socket.set_option(ptr, i8, i8) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @bind(i32, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @listen(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.net.os.socket_error() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @socketpair(i32, i32, i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.net.Socket.close(ptr) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!7 = !DIFile(filename: "tcp.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/net")
!8 = !{!9, !18}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !7, file: !7, line: 110, baseType: !10, size: 8, align: 8, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12, !13, !14, !15, !16, !17}
!12 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "REUSEPORT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "KEEPALIVE", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "BROADCAST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OOBINLINE", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "DONTROUTE", value: 5, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IpProtocol", scope: !7, file: !7, line: 4, baseType: !10, size: 8, align: 8, elements: !19)
!19 = !{!20, !21, !22}
!20 = !DIEnumerator(name: "UNSPECIFIED", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "IPV4", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "IPV6", value: 2, isUnsigned: true)
!23 = distinct !DISubprogram(name: "init", linkageName: "std.net.tcp.TcpSocketPair.init", scope: !7, file: !7, line: 80, type: !24, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !44)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !26}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TcpSocketPair*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "TcpSocketPair", scope: !7, file: !7, line: 74, size: 2176, align: 32, elements: !28, identifier: "std.net.tcp.TcpSocketPair")
!28 = !{!29, !43}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !27, file: !7, line: 76, baseType: !30, size: 1088, align: 32)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "TcpSocket", scope: !7, file: !7, line: 10, baseType: !31, align: 4)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !7, file: !7, line: 4, size: 1088, align: 32, elements: !32, identifier: "std.net.Socket")
!32 = !{!33, !36, !39}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !31, file: !7, line: 6, baseType: !34, size: 32, align: 32)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !7, file: !7, line: 7, baseType: !35, align: 4)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !31, file: !7, line: 7, baseType: !37, size: 32, align: 32, offset: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !7, file: !7, line: 9, baseType: !38, align: 4)
!38 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !31, file: !7, line: 10, baseType: !40, size: 1024, align: 8, offset: 64)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1024, align: 8, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 128, lowerBound: 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !27, file: !7, line: 77, baseType: !30, size: 1088, align: 32, offset: 1088)
!44 = !{!45, !49, !52, !53, !54, !55}
!45 = !DILocalVariable(name: "sockets", scope: !23, file: !7, line: 103, type: !46, align: 4)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, align: 32, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 2, lowerBound: 0)
!49 = !DILocalVariable(name: "sockpair_result", scope: !23, file: !7, line: 104, type: !50, align: 8)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !51)
!51 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!52 = !DILocalVariable(name: "send_sock", scope: !23, file: !7, line: 107, type: !31, align: 4)
!53 = !DILocalVariable(name: "tcp_send_sock", scope: !23, file: !7, line: 108, type: !30, align: 4)
!54 = !DILocalVariable(name: "recv_sock", scope: !23, file: !7, line: 110, type: !31, align: 4)
!55 = !DILocalVariable(name: "tcp_recv_sock", scope: !23, file: !7, line: 111, type: !30, align: 4)
!56 = !DILocalVariable(name: "self", arg: 1, scope: !23, file: !7, line: 80, type: !26)
!57 = !DILocation(line: 80, column: 39, scope: !23)
!58 = !DILocation(line: 103, column: 19, scope: !23)
!59 = !DILocation(line: 104, column: 7, scope: !23)
!60 = !DILocation(line: 104, column: 25, scope: !23)
!61 = !DILocation(line: 105, column: 7, scope: !23)
!62 = !DILocation(line: 105, column: 35, scope: !23)
!63 = !DILocation(line: 107, column: 10, scope: !23)
!64 = !DILocation(line: 107, column: 40, scope: !23)
!65 = !DILocation(line: 108, column: 13, scope: !23)
!66 = !DILocation(line: 108, column: 29, scope: !23)
!67 = !DILocation(line: 110, column: 10, scope: !23)
!68 = !DILocation(line: 110, column: 40, scope: !23)
!69 = !DILocation(line: 111, column: 13, scope: !23)
!70 = !DILocation(line: 111, column: 29, scope: !23)
!71 = !DILocation(line: 114, column: 20, scope: !23)
!72 = !DILocation(line: 114, column: 44, scope: !23)
!73 = !DILocation(line: 114, column: 3, scope: !23)
!74 = !DILocation(line: 115, column: 9, scope: !23)
!75 = distinct !DISubprogram(name: "destroy", linkageName: "std.net.tcp.TcpSocketPair.destroy", scope: !7, file: !7, line: 118, type: !76, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !78)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !26}
!78 = !{}
!79 = !DILocalVariable(name: "self", arg: 1, scope: !75, file: !7, line: 118, type: !26)
!80 = !DILocation(line: 118, column: 32, scope: !75)
!81 = !DILocation(line: 122, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !75, file: !7, line: 120, column: 2)
!83 = !DILocation(line: 121, column: 21, scope: !84)
!84 = distinct !DILexicalBlock(scope: !82, file: !7, line: 121, column: 15)
!85 = !DILocation(line: 121, column: 15, scope: !84)
!86 = !DILocation(line: 124, column: 2, scope: !75)
!87 = distinct !DISubprogram(name: "connect", linkageName: "std.net.tcp.connect", scope: !7, file: !7, line: 13, type: !88, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !104)
!88 = !DISubroutineType(types: !89)
!89 = !{!31, !90, !38, !98, !99, !18}
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !91)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !92, identifier: "char[]")
!92 = !{!93, !95}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !91, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !91, baseType: !96, size: 64, align: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !97)
!97 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !7, file: !7, line: 5, baseType: !51, align: 8)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !100, identifier: "SocketOption[]")
!100 = !{!101, !103}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !99, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !99, baseType: !96, size: 64, align: 64, offset: 64)
!104 = !{!105}
!105 = !DILocalVariable(name: "ai", scope: !87, file: !7, line: 15, type: !106, align: 8)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !7, file: !7, line: 14, size: 384, align: 64, elements: !108, identifier: "std.net.os.AddrInfo")
!108 = !{!109, !111, !113, !115, !117, !118, !126}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !107, file: !7, line: 16, baseType: !110, size: 32, align: 32)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !7, file: !7, line: 7, baseType: !35, align: 4)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !107, file: !7, line: 17, baseType: !112, size: 32, align: 32, offset: 32)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !7, file: !7, line: 4, baseType: !35, align: 4)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !107, file: !7, line: 18, baseType: !114, size: 32, align: 32, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !7, file: !7, line: 6, baseType: !35, align: 4)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !107, file: !7, line: 19, baseType: !116, size: 32, align: 32, offset: 96)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !7, file: !7, line: 5, baseType: !35, align: 4)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !107, file: !7, line: 20, baseType: !37, size: 32, align: 32, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, scope: !107, file: !7, line: 21, baseType: !119, size: 128, align: 64, offset: 192)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo.$anon", scope: !107, file: !7, line: 21, size: 128, align: 64, elements: !120)
!120 = !{!121, !123}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !119, file: !7, line: 23, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !7, file: !7, line: 11, baseType: !94, align: 8)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !119, file: !7, line: 24, baseType: !124, size: 64, align: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !7, file: !7, line: 12, baseType: !125, align: 8)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !107, file: !7, line: 31, baseType: !106, size: 64, align: 64, offset: 320)
!127 = !DILocalVariable(name: "host", arg: 1, scope: !87, file: !7, line: 13, type: !90)
!128 = !DILocation(line: 13, column: 30, scope: !87)
!129 = !DILocalVariable(name: "port", arg: 2, scope: !87, file: !7, line: 13, type: !38)
!130 = !DILocation(line: 13, column: 41, scope: !87)
!131 = !DILocalVariable(name: "timeout", arg: 3, scope: !87, file: !7, line: 13, type: !98)
!132 = !DILocation(line: 13, column: 56, scope: !87)
!133 = !DILocalVariable(name: "options", arg: 4, scope: !87, file: !7, line: 13, type: !99)
!134 = !DILocation(line: 13, column: 103, scope: !87)
!135 = !DILocalVariable(name: "ip_protocol", arg: 5, scope: !87, file: !7, line: 13, type: !18)
!136 = !DILocation(line: 13, column: 123, scope: !87)
!137 = !DILocation(line: 15, column: 12, scope: !87)
!138 = !DILocation(line: 15, column: 44, scope: !87)
!139 = !DILocation(line: 15, column: 18, scope: !87)
!140 = !DILocation(line: 17, column: 6, scope: !87)
!141 = !DILocation(line: 19, column: 21, scope: !142)
!142 = distinct !DILexicalBlock(scope: !87, file: !7, line: 18, column: 2)
!143 = !DILocation(line: 16, column: 25, scope: !144)
!144 = distinct !DILexicalBlock(scope: !87, file: !7, line: 16, column: 8)
!145 = !DILocation(line: 16, column: 8, scope: !144)
!146 = !DILocation(line: 16, column: 25, scope: !147)
!147 = distinct !DILexicalBlock(scope: !87, file: !7, line: 16, column: 8)
!148 = !DILocation(line: 16, column: 8, scope: !147)
!149 = !DILocation(line: 21, column: 9, scope: !87)
!150 = !DILocation(line: 16, column: 25, scope: !151)
!151 = distinct !DILexicalBlock(scope: !87, file: !7, line: 16, column: 8)
!152 = !DILocation(line: 16, column: 8, scope: !151)
!153 = !DILocation(line: 16, column: 25, scope: !154)
!154 = distinct !DILexicalBlock(scope: !87, file: !7, line: 16, column: 8)
!155 = !DILocation(line: 16, column: 8, scope: !154)
!156 = distinct !DISubprogram(name: "connect_async", linkageName: "std.net.tcp.connect_async", scope: !7, file: !7, line: 24, type: !157, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !159)
!157 = !DISubroutineType(types: !158)
!158 = !{!31, !90, !38, !99, !18}
!159 = !{!160}
!160 = !DILocalVariable(name: "ai", scope: !156, file: !7, line: 26, type: !106, align: 8)
!161 = !DILocalVariable(name: "host", arg: 1, scope: !156, file: !7, line: 24, type: !90)
!162 = !DILocation(line: 24, column: 36, scope: !156)
!163 = !DILocalVariable(name: "port", arg: 2, scope: !156, file: !7, line: 24, type: !38)
!164 = !DILocation(line: 24, column: 47, scope: !156)
!165 = !DILocalVariable(name: "options", arg: 3, scope: !156, file: !7, line: 24, type: !99)
!166 = !DILocation(line: 24, column: 69, scope: !156)
!167 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !156, file: !7, line: 24, type: !18)
!168 = !DILocation(line: 24, column: 89, scope: !156)
!169 = !DILocation(line: 26, column: 12, scope: !156)
!170 = !DILocation(line: 26, column: 43, scope: !156)
!171 = !DILocation(line: 26, column: 17, scope: !156)
!172 = !DILocation(line: 28, column: 9, scope: !156)
!173 = !DILocation(line: 27, column: 25, scope: !174)
!174 = distinct !DILexicalBlock(scope: !156, file: !7, line: 27, column: 8)
!175 = !DILocation(line: 27, column: 8, scope: !174)
!176 = !DILocation(line: 27, column: 25, scope: !177)
!177 = distinct !DILexicalBlock(scope: !156, file: !7, line: 27, column: 8)
!178 = !DILocation(line: 27, column: 8, scope: !177)
!179 = distinct !DISubprogram(name: "connect_to", linkageName: "std.net.tcp.connect_to", scope: !7, file: !7, line: 31, type: !180, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !78)
!180 = !DISubroutineType(types: !181)
!181 = !{!31, !106, !99}
!182 = !DILocalVariable(name: "ai", arg: 1, scope: !179, file: !7, line: 31, type: !106)
!183 = !DILocation(line: 31, column: 36, scope: !179)
!184 = !DILocalVariable(name: "options", arg: 2, scope: !179, file: !7, line: 31, type: !99)
!185 = !DILocation(line: 31, column: 56, scope: !179)
!186 = !DILocation(line: 33, column: 9, scope: !179)
!187 = distinct !DISubprogram(name: "connect_async_to", linkageName: "std.net.tcp.connect_async_to", scope: !7, file: !7, line: 36, type: !180, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !78)
!188 = !DILocalVariable(name: "ai", arg: 1, scope: !187, file: !7, line: 36, type: !106)
!189 = !DILocation(line: 36, column: 42, scope: !187)
!190 = !DILocalVariable(name: "options", arg: 2, scope: !187, file: !7, line: 36, type: !99)
!191 = !DILocation(line: 36, column: 62, scope: !187)
!192 = !DILocation(line: 38, column: 9, scope: !187)
!193 = distinct !DISubprogram(name: "listen", linkageName: "std.net.tcp.listen", scope: !7, file: !7, line: 41, type: !194, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !196)
!194 = !DISubroutineType(types: !195)
!195 = !{!31, !90, !38, !38, !99, !18}
!196 = !{!197}
!197 = !DILocalVariable(name: "ai", scope: !193, file: !7, line: 43, type: !106, align: 8)
!198 = !DILocalVariable(name: "host", arg: 1, scope: !193, file: !7, line: 41, type: !90)
!199 = !DILocation(line: 41, column: 35, scope: !193)
!200 = !DILocalVariable(name: "port", arg: 2, scope: !193, file: !7, line: 41, type: !38)
!201 = !DILocation(line: 41, column: 46, scope: !193)
!202 = !DILocalVariable(name: "backlog", arg: 3, scope: !193, file: !7, line: 41, type: !38)
!203 = !DILocation(line: 41, column: 57, scope: !193)
!204 = !DILocalVariable(name: "options", arg: 4, scope: !193, file: !7, line: 41, type: !99)
!205 = !DILocation(line: 41, column: 82, scope: !193)
!206 = !DILocalVariable(name: "ip_protocol", arg: 5, scope: !193, file: !7, line: 41, type: !18)
!207 = !DILocation(line: 41, column: 102, scope: !193)
!208 = !DILocation(line: 43, column: 12, scope: !193)
!209 = !DILocation(line: 43, column: 43, scope: !193)
!210 = !DILocation(line: 43, column: 17, scope: !193)
!211 = !DILocation(line: 45, column: 9, scope: !193)
!212 = !DILocation(line: 44, column: 25, scope: !213)
!213 = distinct !DILexicalBlock(scope: !193, file: !7, line: 44, column: 8)
!214 = !DILocation(line: 44, column: 8, scope: !213)
!215 = !DILocation(line: 44, column: 25, scope: !216)
!216 = distinct !DILexicalBlock(scope: !193, file: !7, line: 44, column: 8)
!217 = !DILocation(line: 44, column: 8, scope: !216)
!218 = distinct !DISubprogram(name: "accept", linkageName: "std.net.tcp.accept", scope: !7, file: !7, line: 48, type: !219, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !223)
!219 = !DISubroutineType(types: !220)
!220 = !{!31, !221}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TcpServerSocket*", baseType: !222, size: 64, align: 64, dwarfAddressSpace: 0)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "TcpServerSocket", scope: !7, file: !7, line: 11, baseType: !31, align: 4)
!223 = !{!224}
!224 = !DILocalVariable(name: "socket", scope: !218, file: !7, line: 50, type: !30, align: 4)
!225 = !DILocalVariable(name: "server_socket", arg: 1, scope: !218, file: !7, line: 48, type: !221)
!226 = !DILocation(line: 48, column: 39, scope: !218)
!227 = !DILocation(line: 50, column: 12, scope: !218)
!228 = !DILocation(line: 51, column: 2, scope: !218)
!229 = !DILocation(line: 55, column: 61, scope: !218)
!230 = !DILocation(line: 55, column: 86, scope: !218)
!231 = !DILocation(line: 55, column: 16, scope: !218)
!232 = !DILocation(line: 55, column: 2, scope: !218)
!233 = !DILocation(line: 62, column: 9, scope: !234, inlinedAt: !236)
!234 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !235, file: !235, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!235 = !DIFile(filename: "posix.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/net/os")
!236 = !DILocation(line: 56, column: 7, scope: !218)
!237 = !DILocation(line: 56, column: 38, scope: !218)
!238 = !DILocation(line: 57, column: 9, scope: !218)
!239 = distinct !DISubprogram(name: "listen_to", linkageName: "std.net.tcp.listen_to", scope: !7, file: !7, line: 60, type: !240, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !242)
!240 = !DISubroutineType(types: !241)
!241 = !{!31, !106, !38, !99}
!242 = !{!243, !244, !245}
!243 = !DILocalVariable(name: "sockfd", scope: !239, file: !7, line: 65, type: !34, align: 4)
!244 = !DILocalVariable(name: "ai_candidate", scope: !239, file: !7, line: 65, type: !106, align: 8)
!245 = !DILocalVariable(name: "err", scope: !246, file: !7, line: 68, type: !247, align: 1)
!246 = distinct !DILexicalBlock(scope: !239, file: !7, line: 66, column: 2)
!247 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!248 = !DILocalVariable(name: "ai", arg: 1, scope: !239, file: !7, line: 60, type: !106)
!249 = !DILocation(line: 60, column: 41, scope: !239)
!250 = !DILocalVariable(name: "backlog", arg: 2, scope: !239, file: !7, line: 60, type: !38)
!251 = !DILocation(line: 60, column: 50, scope: !239)
!252 = !DILocalVariable(name: "options", arg: 3, scope: !239, file: !7, line: 60, type: !99)
!253 = !DILocation(line: 60, column: 75, scope: !239)
!254 = !DILocation(line: 15, column: 2, scope: !255, inlinedAt: !261)
!255 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !256, file: !256, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !257)
!256 = !DIFile(filename: "socket.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/net")
!257 = !{!258}
!258 = !DILocalVariable(name: "sockfd", scope: !259, file: !7, line: 17, type: !34, align: 4)
!259 = distinct !DILexicalBlock(scope: !260, file: !256, line: 16, column: 2)
!260 = distinct !DILexicalBlock(scope: !255, file: !256, line: 15, column: 2)
!261 = !DILocation(line: 65, column: 2, scope: !239)
!262 = !DILocation(line: 15, column: 9, scope: !260, inlinedAt: !261)
!263 = !DILocation(line: 17, column: 16, scope: !259, inlinedAt: !261)
!264 = !DILocation(line: 17, column: 36, scope: !259, inlinedAt: !261)
!265 = !DILocation(line: 17, column: 50, scope: !259, inlinedAt: !261)
!266 = !DILocation(line: 17, column: 66, scope: !259, inlinedAt: !261)
!267 = !DILocation(line: 17, column: 25, scope: !259, inlinedAt: !261)
!268 = !DILocation(line: 62, column: 9, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !235, file: !235, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!270 = !DILocation(line: 18, column: 7, scope: !259, inlinedAt: !261)
!271 = !DILocation(line: 65, column: 38, scope: !239)
!272 = !DILocation(line: 65, column: 56, scope: !239)
!273 = !DILocation(line: 20, column: 10, scope: !274, inlinedAt: !261)
!274 = distinct !DILexicalBlock(scope: !275, file: !256, line: 20, column: 4)
!275 = distinct !DILexicalBlock(scope: !259, file: !256, line: 19, column: 3)
!276 = !DILocation(line: 20, column: 18, scope: !274, inlinedAt: !261)
!277 = !DILocalVariable(name: "sock", scope: !278, file: !7, line: 10, type: !31, align: 4)
!278 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !279, file: !279, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !280)
!279 = !DIFile(filename: "socket_private.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/net")
!280 = !{!277, !281, !283}
!281 = !DILocalVariable(name: ".temp", scope: !282, file: !7, line: 11, type: !96, align: 8)
!282 = distinct !DILexicalBlock(scope: !278, file: !279, line: 11, column: 2)
!283 = !DILocalVariable(name: "o", scope: !284, file: !7, line: 11, type: !9, align: 1)
!284 = distinct !DILexicalBlock(scope: !282, file: !279, line: 11, column: 24)
!285 = !DILocation(line: 10, column: 9, scope: !278, inlinedAt: !286)
!286 = !DILocation(line: 67, column: 3, scope: !246)
!287 = !DILocation(line: 10, column: 26, scope: !278, inlinedAt: !286)
!288 = !DILocation(line: 11, column: 15, scope: !282, inlinedAt: !286)
!289 = !DILocation(line: 11, column: 11, scope: !284, inlinedAt: !286)
!290 = !DILocation(line: 11, column: 15, scope: !284, inlinedAt: !286)
!291 = !DILocation(line: 11, column: 43, scope: !284, inlinedAt: !286)
!292 = !DILocation(line: 11, column: 24, scope: !284, inlinedAt: !286)
!293 = !DILocation(line: 68, column: 8, scope: !246)
!294 = !DILocation(line: 68, column: 31, scope: !246)
!295 = !DILocation(line: 68, column: 53, scope: !246)
!296 = !DILocation(line: 68, column: 14, scope: !246)
!297 = !DILocation(line: 68, column: 100, scope: !246)
!298 = !DILocation(line: 68, column: 81, scope: !246)
!299 = !DILocation(line: 69, column: 8, scope: !246)
!300 = !DILocalVariable(name: "sock", scope: !301, file: !7, line: 104, type: !31, align: 4)
!301 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !256, file: !256, line: 102, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !302)
!302 = !{!300}
!303 = !DILocation(line: 104, column: 9, scope: !301, inlinedAt: !304)
!304 = !DILocation(line: 69, column: 20, scope: !246)
!305 = !DILocation(line: 104, column: 26, scope: !301, inlinedAt: !304)
!306 = !DILocation(line: 104, column: 44, scope: !301, inlinedAt: !304)
!307 = !DILocation(line: 105, column: 37, scope: !301, inlinedAt: !304)
!308 = !DILocation(line: 105, column: 9, scope: !301, inlinedAt: !304)
!309 = !DILocation(line: 106, column: 13, scope: !301, inlinedAt: !304)
!310 = !DILocation(line: 106, column: 42, scope: !301, inlinedAt: !304)
!311 = !DILocation(line: 106, column: 54, scope: !301, inlinedAt: !304)
!312 = !DILocation(line: 364, column: 23, scope: !313, inlinedAt: !316)
!313 = distinct !DILexicalBlock(scope: !315, file: !314, line: 365, column: 1)
!314 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!315 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !314, file: !314, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!316 = !DILocation(line: 106, column: 2, scope: !301, inlinedAt: !304)
!317 = !DILocation(line: 361, column: 11, scope: !313, inlinedAt: !316)
!318 = !DILocation(line: 361, column: 26, scope: !313, inlinedAt: !316)
!319 = !DILocation(line: 106, column: 2, scope: !313, inlinedAt: !316)
!320 = !DILocation(line: 362, column: 11, scope: !313, inlinedAt: !316)
!321 = !DILocation(line: 362, column: 29, scope: !313, inlinedAt: !316)
!322 = !DILocation(line: 362, column: 36, scope: !313, inlinedAt: !316)
!323 = !DILocation(line: 362, column: 23, scope: !313, inlinedAt: !316)
!324 = !DILocation(line: 362, column: 43, scope: !313, inlinedAt: !316)
!325 = !DILocation(line: 362, column: 49, scope: !313, inlinedAt: !316)
!326 = !DILocation(line: 366, column: 16, scope: !315, inlinedAt: !316)
!327 = !DILocation(line: 366, column: 26, scope: !315, inlinedAt: !316)
!328 = !DILocation(line: 107, column: 9, scope: !301, inlinedAt: !304)
!329 = !DILocation(line: 22, column: 8, scope: !259, inlinedAt: !261)
!330 = !DILocation(line: 71, column: 9, scope: !239)
