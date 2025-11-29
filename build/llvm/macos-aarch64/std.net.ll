; ModuleID = 'std::net'
source_filename = "std::net"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.91 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].90" = type { ptr, i64 }
%any.94 = type { ptr, i64 }
%"Poll[]" = type { ptr, i64 }
%Socket = type { i32, i32, [128 x i8] }
%Poll = type { i32, i16, i16 }
%"any[].95" = type { ptr, i64 }
%InetAddress = type { i8, %.anon.93 }
%.anon.93 = type { [8 x i16] }
%AddrInfo = type { i32, i32, i32, i32, i32, %.anon, ptr }
%.anon = type { ptr, ptr }

@"$ct.std.net.Socket" = linkonce global %.introspect.91 { i8 10, i64 0, ptr null, i64 136, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.Poll" = linkonce global %.introspect.91 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.PollSubscribe" = linkonce global %.introspect.91 { i8 9, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.ushort" = linkonce global %.introspect.91 { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.PollEvent" = linkonce global %.introspect.91 { i8 9, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 8, [0 x i64] zeroinitializer }, align 8
@.enum.REUSEADDR = internal constant [10 x i8] c"REUSEADDR\00", align 1
@.enum.REUSEPORT = internal constant [10 x i8] c"REUSEPORT\00", align 1
@.enum.KEEPALIVE = internal constant [10 x i8] c"KEEPALIVE\00", align 1
@.enum.BROADCAST = internal constant [10 x i8] c"BROADCAST\00", align 1
@.enum.OOBINLINE = internal constant [10 x i8] c"OOBINLINE\00", align 1
@.enum.DONTROUTE = internal constant [10 x i8] c"DONTROUTE\00", align 1
@"$ct.char" = linkonce global %.introspect.91 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.SocketOption" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[].90"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 6, [6 x %"char[].90"] [%"char[].90" { ptr @.enum.REUSEADDR, i64 9 }, %"char[].90" { ptr @.enum.REUSEPORT, i64 9 }, %"char[].90" { ptr @.enum.KEEPALIVE, i64 9 }, %"char[].90" { ptr @.enum.BROADCAST, i64 9 }, %"char[].90" { ptr @.enum.OOBINLINE, i64 9 }, %"char[].90" { ptr @.enum.DONTROUTE, i64 9 }] }, align 8
@"std.net.SocketOption$value" = linkonce constant [6 x i32] [i32 4, i32 512, i32 8, i32 32, i32 256, i32 16], align 4
@.enum.RECEIVE = internal constant [8 x i8] c"RECEIVE\00", align 1
@.enum.SEND = internal constant [5 x i8] c"SEND\00", align 1
@.enum.BOTH = internal constant [5 x i8] c"BOTH\00", align 1
@"$ct.int" = linkonce global %.introspect.91 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.SocketShutdownHow" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[].90"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[].90"] [%"char[].90" { ptr @.enum.RECEIVE, i64 7 }, %"char[].90" { ptr @.enum.SEND, i64 4 }, %"char[].90" { ptr @.enum.BOTH, i64 4 }] }, align 8
@"std.net.SocketShutdownHow$native_value" = linkonce constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@"$ct.std.net.InetAddress.$anon" = linkonce global %.introspect.91 { i8 11, i64 0, ptr null, i64 16, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.InetAddress" = linkonce global %.introspect.91 { i8 10, i64 0, ptr null, i64 18, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[].90"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[].90"] [%"char[].90" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[].90" { ptr @.enum.IPV4, i64 4 }, %"char[].90" { ptr @.enum.IPV6, i64 4 }] }, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 30], align 4
@std.net.POLL_FOREVER = weak local_unnamed_addr constant i64 -1, align 8, !dbg !0
@std.net.SUBSCRIBE_ANY_READ = weak local_unnamed_addr constant i16 1, align 2, !dbg !5
@std.net.SUBSCRIBE_PRIO_READ = weak local_unnamed_addr constant i16 2, align 2, !dbg !18
@std.net.SUBSCRIBE_OOB_READ = weak local_unnamed_addr constant i16 128, align 2, !dbg !20
@std.net.SUBSCRIBE_READ = weak local_unnamed_addr constant i16 64, align 2, !dbg !22
@std.net.SUBSCRIBE_ANY_WRITE = weak local_unnamed_addr constant i16 4, align 2, !dbg !24
@std.net.SUBSCRIBE_OOB_WRITE = weak local_unnamed_addr constant i16 256, align 2, !dbg !26
@std.net.SUBSCRIBE_WRITE = weak local_unnamed_addr constant i16 4, align 2, !dbg !28
@std.net.POLL_EVENT_READ_PRIO = weak local_unnamed_addr constant i16 2, align 2, !dbg !30
@std.net.POLL_EVENT_READ_OOB = weak local_unnamed_addr constant i16 128, align 2, !dbg !32
@std.net.POLL_EVENT_READ = weak local_unnamed_addr constant i16 64, align 2, !dbg !34
@std.net.POLL_EVENT_WRITE_OOB = weak local_unnamed_addr constant i16 256, align 2, !dbg !36
@std.net.POLL_EVENT_WRITE = weak local_unnamed_addr constant i16 4, align 2, !dbg !38
@std.net.POLL_EVENT_DISCONNECT = weak local_unnamed_addr constant i16 16, align 2, !dbg !40
@std.net.POLL_EVENT_ERROR = weak local_unnamed_addr constant i16 8, align 2, !dbg !42
@std.net.POLL_EVENT_INVALID = weak local_unnamed_addr constant i16 32, align 2, !dbg !44
@std.net.SOCKOPT_FAILED = linkonce constant %"char[].90" { ptr @std.net.SOCKOPT_FAILED.nameof, i64 19 }, align 8
@std.net.SOCKOPT_FAILED.nameof = internal constant [20 x i8] c"net::SOCKOPT_FAILED\00", align 1
@std.io.EOF = linkonce constant %"char[].90" { ptr @std.io.EOF.nameof, i64 7 }, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@std.net.INVALID_SOCKET = linkonce constant %"char[].90" { ptr @std.net.INVALID_SOCKET.nameof, i64 19 }, align 8
@std.net.INVALID_SOCKET.nameof = internal constant [20 x i8] c"net::INVALID_SOCKET\00", align 1
@std.net.GENERAL_ERROR = linkonce constant %"char[].90" { ptr @std.net.GENERAL_ERROR.nameof, i64 18 }, align 8
@std.net.GENERAL_ERROR.nameof = internal constant [19 x i8] c"net::GENERAL_ERROR\00", align 1
@std.net.CONNECTION_TIMED_OUT = linkonce constant %"char[].90" { ptr @std.net.CONNECTION_TIMED_OUT.nameof, i64 25 }, align 8
@std.net.CONNECTION_TIMED_OUT.nameof = internal constant [26 x i8] c"net::CONNECTION_TIMED_OUT\00", align 1
@std.net.INVALID_IP_STRING = linkonce constant %"char[].90" { ptr @std.net.INVALID_IP_STRING.nameof, i64 22 }, align 8
@std.net.INVALID_IP_STRING.nameof = internal constant [23 x i8] c"net::INVALID_IP_STRING\00", align 1
@std.core.ascii.ASCII_LOOKUP = extern_weak constant [256 x i16], align 2
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint" = linkonce global %.introspect.91 { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.net.ADDRINFO_FAILED = linkonce constant %"char[].90" { ptr @std.net.ADDRINFO_FAILED.nameof, i64 20 }, align 8
@std.net.ADDRINFO_FAILED.nameof = internal constant [21 x i8] c"net::ADDRINFO_FAILED\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.94, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", align 1
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", align 1
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", align 1
@"$sel.destroy" = linkonce_odr constant [8 x i8] c"destroy\00", align 1
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", align 1
@"$sel.peek" = linkonce_odr constant [5 x i8] c"peek\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [8 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.net.Socket.read, ptr @"$sel.read", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.read_byte, ptr @"$sel.read_byte", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.write, ptr @"$sel.write", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.write_byte, ptr @"$sel.write_byte", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.destroy, ptr @"$sel.destroy", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.close, ptr @"$sel.close", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.peek, ptr @"$sel.peek", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.InetAddress.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.net.InetAddress" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.get_broadcast(ptr %0, ptr %1) #0 !dbg !69 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
    #dbg_value(ptr %1, !84, !DIExpression(), !85)
  %2 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %1, i8 3), !dbg !86
  %not_err = icmp eq i64 %2, 0, !dbg !86
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !86
  br i1 %3, label %after_check, label %assign_optional, !dbg !86

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !86
  br label %err_retblock, !dbg !86

after_check:                                      ; preds = %entry
  %4 = load i8, ptr %retparam, align 1, !dbg !86
  store i8 %4, ptr %0, align 1, !dbg !86
  ret i64 0, !dbg !86

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !86
  ret i64 %5, !dbg !86
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.get_keepalive(ptr %0, ptr %1) #0 !dbg !87 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
    #dbg_value(ptr %1, !88, !DIExpression(), !89)
  %2 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %1, i8 2), !dbg !90
  %not_err = icmp eq i64 %2, 0, !dbg !90
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !90
  br i1 %3, label %after_check, label %assign_optional, !dbg !90

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !90
  br label %err_retblock, !dbg !90

after_check:                                      ; preds = %entry
  %4 = load i8, ptr %retparam, align 1, !dbg !90
  store i8 %4, ptr %0, align 1, !dbg !90
  ret i64 0, !dbg !90

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !90
  ret i64 %5, !dbg !90
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.get_reuseaddr(ptr %0, ptr %1) #0 !dbg !91 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
    #dbg_value(ptr %1, !92, !DIExpression(), !93)
  %2 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %1, i8 0), !dbg !94
  %not_err = icmp eq i64 %2, 0, !dbg !94
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !94
  br i1 %3, label %after_check, label %assign_optional, !dbg !94

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !94
  br label %err_retblock, !dbg !94

after_check:                                      ; preds = %entry
  %4 = load i8, ptr %retparam, align 1, !dbg !94
  store i8 %4, ptr %0, align 1, !dbg !94
  ret i64 0, !dbg !94

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !94
  ret i64 %5, !dbg !94
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.get_dontroute(ptr %0, ptr %1) #0 !dbg !95 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
    #dbg_value(ptr %1, !96, !DIExpression(), !97)
  %2 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %1, i8 5), !dbg !98
  %not_err = icmp eq i64 %2, 0, !dbg !98
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !98
  br i1 %3, label %after_check, label %assign_optional, !dbg !98

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !98
  br label %err_retblock, !dbg !98

after_check:                                      ; preds = %entry
  %4 = load i8, ptr %retparam, align 1, !dbg !98
  store i8 %4, ptr %0, align 1, !dbg !98
  ret i64 0, !dbg !98

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !98
  ret i64 %5, !dbg !98
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.get_oobinline(ptr %0, ptr %1) #0 !dbg !99 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
    #dbg_value(ptr %1, !100, !DIExpression(), !101)
  %2 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %1, i8 4), !dbg !102
  %not_err = icmp eq i64 %2, 0, !dbg !102
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !102
  br i1 %3, label %after_check, label %assign_optional, !dbg !102

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !102
  br label %err_retblock, !dbg !102

after_check:                                      ; preds = %entry
  %4 = load i8, ptr %retparam, align 1, !dbg !102
  store i8 %4, ptr %0, align 1, !dbg !102
  ret i64 0, !dbg !102

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !102
  ret i64 %5, !dbg !102
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.set_broadcast(ptr %0, i8 %1) #0 !dbg !103 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %0, !106, !DIExpression(), !107)
    #dbg_value(i8 %1, !108, !DIExpression(), !109)
  %2 = call i64 @std.net.Socket.set_option(ptr %0, i8 3, i8 %1), !dbg !110
  %not_err = icmp eq i64 %2, 0, !dbg !110
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !110
  br i1 %3, label %after_check, label %assign_optional, !dbg !110

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !110
  br label %err_retblock, !dbg !110

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !110

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !110
  ret i64 %4, !dbg !110
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.set_keepalive(ptr %0, i8 %1) #0 !dbg !111 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %0, !112, !DIExpression(), !113)
    #dbg_value(i8 %1, !114, !DIExpression(), !115)
  %2 = call i64 @std.net.Socket.set_option(ptr %0, i8 2, i8 %1), !dbg !116
  %not_err = icmp eq i64 %2, 0, !dbg !116
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !116
  br i1 %3, label %after_check, label %assign_optional, !dbg !116

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !116
  br label %err_retblock, !dbg !116

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !116

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !116
  ret i64 %4, !dbg !116
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.set_reuseaddr(ptr %0, i8 %1) #0 !dbg !117 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %0, !118, !DIExpression(), !119)
    #dbg_value(i8 %1, !120, !DIExpression(), !121)
  %2 = call i64 @std.net.Socket.set_option(ptr %0, i8 0, i8 %1), !dbg !122
  %not_err = icmp eq i64 %2, 0, !dbg !122
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !122
  br i1 %3, label %after_check, label %assign_optional, !dbg !122

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !122
  br label %err_retblock, !dbg !122

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !122

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !122
  ret i64 %4, !dbg !122
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.set_dontroute(ptr %0, i8 %1) #0 !dbg !123 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %0, !124, !DIExpression(), !125)
    #dbg_value(i8 %1, !126, !DIExpression(), !127)
  %2 = call i64 @std.net.Socket.set_option(ptr %0, i8 5, i8 %1), !dbg !128
  %not_err = icmp eq i64 %2, 0, !dbg !128
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !128
  br i1 %3, label %after_check, label %assign_optional, !dbg !128

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !128
  br label %err_retblock, !dbg !128

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !128

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !128
  ret i64 %4, !dbg !128
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.set_oobinline(ptr %0, i8 %1) #0 !dbg !129 {
entry:
  %reterr = alloca i64, align 8
    #dbg_value(ptr %0, !130, !DIExpression(), !131)
    #dbg_value(i8 %1, !132, !DIExpression(), !133)
  %2 = call i64 @std.net.Socket.set_option(ptr %0, i8 4, i8 %1), !dbg !134
  %not_err = icmp eq i64 %2, 0, !dbg !134
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !134
  br i1 %3, label %after_check, label %assign_optional, !dbg !134

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !134
  br label %err_retblock, !dbg !134

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !134

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !134
  ret i64 %4, !dbg !134
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.set_option(ptr %0, i8 %1, i8 %2) #0 !dbg !135 {
entry:
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
    #dbg_value(ptr %0, !142, !DIExpression(), !143)
    #dbg_value(i8 %1, !144, !DIExpression(), !145)
    #dbg_value(i8 %2, !146, !DIExpression(), !147)
    #dbg_declare(ptr %flag, !139, !DIExpression(), !148)
  %3 = trunc i8 %2 to i1, !dbg !149
  %zext = zext i1 %3 to i32, !dbg !149
  store i32 %zext, ptr %flag, align 4, !dbg !149
    #dbg_declare(ptr %errcode, !141, !DIExpression(), !150)
  %zext1 = zext i8 %1 to i64, !dbg !151
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i64 %zext1, !dbg !151
  %4 = load i32, ptr %0, align 4, !dbg !152
  %5 = load i32, ptr %ptroffset, align 4, !dbg !152
  %6 = call i32 @setsockopt(i32 %4, i32 65535, i32 %5, ptr %flag, i32 4), !dbg !153
  store i32 %6, ptr %errcode, align 4, !dbg !153
  %7 = load i32, ptr %errcode, align 4, !dbg !154
  %neq = icmp ne i32 %7, 0, !dbg !154
  br i1 %neq, label %if.then, label %if.exit, !dbg !154

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.net.SOCKOPT_FAILED to i64), !dbg !155

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !155
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.get_option(ptr %0, ptr %1, i8 %2) #0 !dbg !156 {
entry:
  %flag = alloca i32, align 4
  %socklen = alloca i32, align 4
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !163, !DIExpression(), !164)
    #dbg_value(i8 %2, !165, !DIExpression(), !166)
    #dbg_declare(ptr %flag, !160, !DIExpression(), !167)
  store i32 0, ptr %flag, align 4, !dbg !167
    #dbg_declare(ptr %socklen, !161, !DIExpression(), !168)
  store i32 4, ptr %socklen, align 4, !dbg !169
    #dbg_declare(ptr %errcode, !162, !DIExpression(), !170)
  %zext = zext i8 %2 to i64, !dbg !171
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i64 %zext, !dbg !171
  %3 = load i32, ptr %1, align 4, !dbg !172
  %4 = load i32, ptr %ptroffset, align 4, !dbg !172
  %5 = call i32 @getsockopt(i32 %3, i32 65535, i32 %4, ptr %flag, ptr %socklen), !dbg !173
  store i32 %5, ptr %errcode, align 4, !dbg !173
  %6 = load i32, ptr %errcode, align 4, !dbg !174
  %neq = icmp ne i32 %6, 0, !dbg !174
  br i1 %neq, label %if.then, label %if.exit, !dbg !174

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.net.SOCKOPT_FAILED to i64), !dbg !175

if.exit:                                          ; preds = %entry
  %7 = load i32, ptr %flag, align 4, !dbg !176
  %i2b = icmp ne i32 %7, 0, !dbg !176
  %8 = zext i1 %i2b to i8, !dbg !176
  store i8 %8, ptr %0, align 1, !dbg !176
  ret i64 0, !dbg !176
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.read(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !177 {
entry:
  %bytes = alloca %"char[].90", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !190, !DIExpression(), !191)
  store [2 x i64] %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !192, !DIExpression(), !193)
    #dbg_declare(ptr %n, !188, !DIExpression(), !194)
  %3 = load ptr, ptr %bytes, align 8, !dbg !195
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !196
  %4 = load i32, ptr %1, align 4, !dbg !197
  %5 = load i64, ptr %ptradd, align 8, !dbg !197
  %6 = call i64 @recv(i32 %4, ptr %3, i64 %5, i32 0), !dbg !198
  store i64 %6, ptr %n, align 8, !dbg !198
  %7 = load i64, ptr %n, align 8, !dbg !199
  %lt = icmp slt i64 %7, 0, !dbg !199
  br i1 %lt, label %if.then, label %if.exit, !dbg !199

if.then:                                          ; preds = %entry
  %8 = call i64 @std.net.os.socket_error(), !dbg !200
  ret i64 %8, !dbg !200

if.exit:                                          ; preds = %entry
  %9 = load i64, ptr %n, align 8, !dbg !201
  store i64 %9, ptr %0, align 8, !dbg !201
  ret i64 0, !dbg !201
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.read_byte(ptr %0, ptr %1) #0 !dbg !202 {
entry:
  %reterr = alloca i64, align 8
  %buffer = alloca [1 x i8], align 1
  %read = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].90", align 8
    #dbg_value(ptr %1, !205, !DIExpression(), !206)
    #dbg_declare(ptr %buffer, !207, !DIExpression(), !215)
  store i8 0, ptr %buffer, align 1, !dbg !215
    #dbg_declare(ptr %read, !211, !DIExpression(), !217)
  %2 = insertvalue %"char[].90" undef, ptr %buffer, 0, !dbg !218
  %3 = insertvalue %"char[].90" %2, i64 1, 1, !dbg !218
  store %"char[].90" %3, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.net.Socket.read(ptr %retparam, ptr %1, [2 x i64] %4), !dbg !219
  %not_err = icmp eq i64 %5, 0, !dbg !219
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !219
  br i1 %6, label %after_check, label %assign_optional, !dbg !219

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !219
  br label %guard_block, !dbg !219

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !219

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !219
  store i64 %7, ptr %reterr, align 8, !dbg !219
  br label %err_retblock, !dbg !219

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !219
  store i64 %8, ptr %read, align 8, !dbg !219
  %9 = load i64, ptr %read, align 8, !dbg !220
  %neq = icmp ne i64 1, %9, !dbg !220
  br i1 %neq, label %if.then, label %if.exit, !dbg !220

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @std.io.EOF to i64), ptr %reterr, align 8, !dbg !221
  br label %err_retblock, !dbg !221

if.exit:                                          ; preds = %noerr_block
  %10 = load i8, ptr %buffer, align 1, !dbg !222
  store i8 %10, ptr %0, align 1, !dbg !222
  ret i64 0, !dbg !222

err_retblock:                                     ; preds = %if.then, %guard_block
  %11 = load i64, ptr %reterr, align 8, !dbg !222
  ret i64 %11, !dbg !222
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.write(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !223 {
entry:
  %bytes = alloca %"char[].90", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !226, !DIExpression(), !227)
  store [2 x i64] %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !228, !DIExpression(), !229)
    #dbg_declare(ptr %n, !225, !DIExpression(), !230)
  %3 = load ptr, ptr %bytes, align 8, !dbg !231
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !232
  %4 = load i32, ptr %1, align 4, !dbg !233
  %5 = load i64, ptr %ptradd, align 8, !dbg !233
  %6 = call i64 @send(i32 %4, ptr %3, i64 %5, i32 0), !dbg !234
  store i64 %6, ptr %n, align 8, !dbg !234
  %7 = load i64, ptr %n, align 8, !dbg !235
  %lt = icmp slt i64 %7, 0, !dbg !235
  br i1 %lt, label %if.then, label %if.exit, !dbg !235

if.then:                                          ; preds = %entry
  %8 = call i64 @std.net.os.socket_error(), !dbg !236
  ret i64 %8, !dbg !236

if.exit:                                          ; preds = %entry
  %9 = load i64, ptr %n, align 8, !dbg !237
  store i64 %9, ptr %0, align 8, !dbg !237
  ret i64 0, !dbg !237
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.write_byte(ptr %0, i8 %1) #0 !dbg !238 {
entry:
  %reterr = alloca i64, align 8
  %buff = alloca [1 x i8], align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].90", align 8
    #dbg_value(ptr %0, !241, !DIExpression(), !242)
    #dbg_value(i8 %1, !243, !DIExpression(), !244)
    #dbg_declare(ptr %buff, !245, !DIExpression(), !248)
  store i8 %1, ptr %buff, align 1, !dbg !250
  %2 = insertvalue %"char[].90" undef, ptr %buff, 0, !dbg !251
  %3 = insertvalue %"char[].90" %2, i64 1, 1, !dbg !251
  store %"char[].90" %3, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.net.Socket.write(ptr %retparam, ptr %0, [2 x i64] %4), !dbg !252
  %not_err = icmp eq i64 %5, 0, !dbg !252
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !252
  br i1 %6, label %after_check, label %assign_optional, !dbg !252

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !252
  br label %guard_block, !dbg !252

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !252

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !252
  store i64 %7, ptr %reterr, align 8, !dbg !252
  br label %err_retblock, !dbg !252

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !252

err_retblock:                                     ; preds = %guard_block
  %8 = load i64, ptr %reterr, align 8, !dbg !252
  ret i64 %8, !dbg !252
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.destroy(ptr %0) #0 !dbg !253 {
entry:
  %error_var = alloca i64, align 8
    #dbg_value(ptr %0, !256, !DIExpression(), !257)
  %1 = call i64 @std.net.Socket.close(ptr %0) #6, !dbg !258
  %not_err = icmp eq i64 %1, 0, !dbg !258
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !258
  br i1 %2, label %after_check, label %assign_optional, !dbg !258

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %error_var, align 8, !dbg !258
  br label %guard_block, !dbg !258

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !258

guard_block:                                      ; preds = %assign_optional
  %3 = load i64, ptr %error_var, align 8, !dbg !258
  ret i64 %3, !dbg !258

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !258
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.close(ptr %0) #0 !dbg !259 {
entry:
  %error_var = alloca i64, align 8
  %self = alloca i32, align 4
    #dbg_value(ptr %0, !260, !DIExpression(), !261)
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %self, align 4
  %2 = load i32, ptr %self, align 4, !dbg !262
  %3 = call i32 @close(i32 %2), !dbg !266
  %i2b = icmp ne i32 %3, 0, !dbg !266
  br i1 %i2b, label %if.then, label %if.exit2, !dbg !266

if.then:                                          ; preds = %entry
  %4 = call i32 @libc.errno(), !dbg !267
  %eq = icmp eq i32 %4, 9, !dbg !267
  br i1 %eq, label %if.then1, label %if.exit, !dbg !267

if.then1:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var, align 8, !dbg !269
  br label %guard_block, !dbg !269

if.exit:                                          ; preds = %if.then
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var, align 8, !dbg !270
  br label %guard_block, !dbg !270

if.exit2:                                         ; preds = %entry
  br label %noerr_block, !dbg !270

guard_block:                                      ; preds = %if.exit, %if.then1
  %5 = load i64, ptr %error_var, align 8, !dbg !270
  ret i64 %5, !dbg !270

noerr_block:                                      ; preds = %if.exit2
  ret i64 0, !dbg !270
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.peek(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !271 {
entry:
  %bytes = alloca %"char[].90", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !274, !DIExpression(), !275)
  store [2 x i64] %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !276, !DIExpression(), !277)
    #dbg_declare(ptr %n, !273, !DIExpression(), !278)
  %3 = load ptr, ptr %bytes, align 8, !dbg !279
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !280
  %4 = load i32, ptr %1, align 4, !dbg !281
  %5 = load i64, ptr %ptradd, align 8, !dbg !281
  %6 = call i64 @recv(i32 %4, ptr %3, i64 %5, i32 2), !dbg !282
  store i64 %6, ptr %n, align 8, !dbg !282
  %7 = load i64, ptr %n, align 8, !dbg !283
  %lt = icmp slt i64 %7, 0, !dbg !283
  br i1 %lt, label %if.then, label %if.exit, !dbg !283

if.then:                                          ; preds = %entry
  %8 = call i64 @std.net.os.socket_error(), !dbg !284
  ret i64 %8, !dbg !284

if.exit:                                          ; preds = %entry
  %9 = load i64, ptr %n, align 8, !dbg !285
  store i64 %9, ptr %0, align 8, !dbg !285
  ret i64 0, !dbg !285
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.Socket.shutdown(ptr %0, i32 %1) #0 !dbg !286 {
entry:
    #dbg_value(ptr %0, !289, !DIExpression(), !290)
    #dbg_value(i32 %1, !291, !DIExpression(), !292)
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketShutdownHow$native_value", i32 %1, !dbg !293
  %2 = load i32, ptr %0, align 4, !dbg !293
  %3 = load i32, ptr %ptroffset, align 4, !dbg !293
  %4 = call i32 @shutdown(i32 %2, i32 %3), !dbg !294
  %lt = icmp slt i32 %4, 0, !dbg !294
  br i1 %lt, label %if.then, label %if.exit, !dbg !294

if.then:                                          ; preds = %entry
  %5 = call i64 @std.net.os.socket_error(), !dbg !295
  ret i64 %5, !dbg !295

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !295
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.poll(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !297 {
entry:
  %polls = alloca %"Poll[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  store [2 x i64] %1, ptr %polls, align 8
    #dbg_declare(ptr %polls, !305, !DIExpression(), !306)
    #dbg_value(i64 %2, !307, !DIExpression(), !308)
  %eq = icmp eq i64 %2, -1, !dbg !309
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !309

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !310

cond.rhs:                                         ; preds = %entry
  %3 = call i64 @std.time.Duration.to_ms(i64 %2), !dbg !311
  br label %cond.phi, !dbg !311

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ -1, %cond.lhs ], [ %3, %cond.rhs ], !dbg !311
  %4 = load [2 x i64], ptr %polls, align 8
  %5 = call i64 @std.net.poll_ms(ptr %retparam, [2 x i64] %4, i64 %val) #6, !dbg !312
  %not_err = icmp eq i64 %5, 0, !dbg !312
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !312
  br i1 %6, label %after_check, label %assign_optional, !dbg !312

assign_optional:                                  ; preds = %cond.phi
  store i64 %5, ptr %reterr, align 8, !dbg !312
  br label %err_retblock, !dbg !312

after_check:                                      ; preds = %cond.phi
  %7 = load i64, ptr %retparam, align 8, !dbg !312
  store i64 %7, ptr %0, align 8, !dbg !312
  ret i64 0, !dbg !312

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !312
  ret i64 %8, !dbg !312
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.poll_ms(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !313 {
entry:
  %polls = alloca %"Poll[]", align 8
  %timeout_ms = alloca i64, align 8
  %result = alloca i32, align 4
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %polls, align 8
    #dbg_declare(ptr %polls, !318, !DIExpression(), !319)
  store i64 %2, ptr %timeout_ms, align 8
    #dbg_declare(ptr %timeout_ms, !320, !DIExpression(), !321)
  %3 = load i64, ptr %timeout_ms, align 8, !dbg !322
  %gt = icmp sgt i64 %3, 2147483647, !dbg !322
  br i1 %gt, label %if.then, label %if.exit, !dbg !322

if.then:                                          ; preds = %entry
  store i64 2147483647, ptr %timeout_ms, align 8, !dbg !323
  br label %if.exit, !dbg !323

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %result, !317, !DIExpression(), !324)
  %4 = load ptr, ptr %polls, align 8, !dbg !325
  %ptradd = getelementptr inbounds i8, ptr %polls, i64 8, !dbg !326
  %5 = load i64, ptr %ptradd, align 8, !dbg !326
  %trunc = trunc i64 %5 to i32, !dbg !326
  %6 = load i64, ptr %timeout_ms, align 8, !dbg !327
  %trunc1 = trunc i64 %6 to i32, !dbg !327
  %7 = call i32 @poll(ptr %4, i32 %trunc, i32 %trunc1), !dbg !328
  store i32 %7, ptr %result, align 4, !dbg !328
  %8 = load i32, ptr %result, align 4, !dbg !329
  %lt = icmp slt i32 %8, 0, !dbg !329
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !329

cond.lhs:                                         ; preds = %if.exit
  %9 = call i64 @std.net.os.socket_error(), !dbg !330
  store i64 %9, ptr %reterr, align 8, !dbg !330
  br label %err_retblock, !dbg !330

cond.rhs:                                         ; preds = %if.exit
  %10 = load i32, ptr %result, align 4, !dbg !331
  %sext = sext i32 %10 to i64, !dbg !331
  br label %cond.phi, !dbg !331

cond.phi:                                         ; preds = %cond.rhs
  store i64 %sext, ptr %0, align 8, !dbg !331
  ret i64 0, !dbg !331

err_retblock:                                     ; preds = %cond.lhs
  %11 = load i64, ptr %reterr, align 8, !dbg !331
  ret i64 %11, !dbg !331
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.connect_from_addrinfo(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !332 {
entry:
  %options = alloca %"char[].90", align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd3 = alloca i32, align 4
  %ai4 = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd5 = alloca i32, align 4
  %options6 = alloca %"char[].90", align 8
  %sock = alloca %Socket, align 4
  %.anon = alloca i64, align 8
  %o = alloca i8, align 1
  %error_var11 = alloca i64, align 8
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai18 = alloca ptr, align 8
  %sock19 = alloca %Socket, align 4
  %src = alloca ptr, align 8
    #dbg_value(ptr %1, !367, !DIExpression(), !368)
  store [2 x i64] %2, ptr %options, align 8
    #dbg_declare(ptr %options, !369, !DIExpression(), !370)
  store ptr %1, ptr %ai, align 8
  br label %loop.cond, !dbg !371

loop.cond:                                        ; preds = %if.exit39, %entry
  %3 = load ptr, ptr %ai, align 8, !dbg !378
  %i2b = icmp ne ptr %3, null, !dbg !378
  br i1 %i2b, label %loop.body, label %loop.exit41, !dbg !378

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !374, !DIExpression(), !379)
  %4 = load ptr, ptr %ai, align 8, !dbg !380
  %ptradd = getelementptr inbounds i8, ptr %4, i64 4, !dbg !380
  %5 = load ptr, ptr %ai, align 8, !dbg !381
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !381
  %6 = load ptr, ptr %ai, align 8, !dbg !382
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 12, !dbg !382
  %7 = load i32, ptr %ptradd, align 4, !dbg !382
  %8 = load i32, ptr %ptradd1, align 8, !dbg !382
  %9 = load i32, ptr %ptradd2, align 4, !dbg !382
  %10 = call i32 @socket(i32 %7, i32 %8, i32 %9), !dbg !383
  store i32 %10, ptr %sockfd, align 4, !dbg !383
  %11 = load i32, ptr %sockfd, align 4
  store i32 %11, ptr %self, align 4
  %12 = load i32, ptr %self, align 4, !dbg !384
  %sext = sext i32 %12 to i64, !dbg !384
  %ge = icmp sge i64 %sext, 0, !dbg !384
  br i1 %ge, label %if.then, label %if.exit39, !dbg !384

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd3, !363, !DIExpression(), !387)
    #dbg_declare(ptr %ai4, !364, !DIExpression(), !388)
  %13 = load i32, ptr %sockfd, align 4, !dbg !389
  store i32 %13, ptr %sockfd3, align 4, !dbg !389
  %14 = load ptr, ptr %ai, align 8, !dbg !392
  store ptr %14, ptr %ai4, align 8, !dbg !392
  %15 = load i32, ptr %sockfd3, align 4
  store i32 %15, ptr %sockfd5, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options6, ptr align 8 %options, i32 16, i1 false)
    #dbg_declare(ptr %sock, !393, !DIExpression(), !400)
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !400
  %16 = load i32, ptr %sockfd5, align 4, !dbg !402
  store i32 %16, ptr %sock, align 4, !dbg !402
  %ptradd7 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !403
  %17 = load i64, ptr %ptradd7, align 8, !dbg !403
    #dbg_declare(ptr %.anon, !396, !DIExpression(), !403)
  store i64 0, ptr %.anon, align 8, !dbg !403
  br label %loop.cond8, !dbg !403

loop.cond8:                                       ; preds = %noerr_block, %if.then
  %18 = load i64, ptr %.anon, align 8, !dbg !403
  %lt = icmp ult i64 %18, %17, !dbg !403
  br i1 %lt, label %loop.body9, label %loop.exit, !dbg !403

loop.body9:                                       ; preds = %loop.cond8
    #dbg_declare(ptr %o, !398, !DIExpression(), !404)
  %19 = load ptr, ptr %options6, align 8, !dbg !405
  %20 = load i64, ptr %.anon, align 8, !dbg !405
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !405
  %21 = load i8, ptr %ptradd10, align 1, !dbg !405
  store i8 %21, ptr %o, align 1, !dbg !405
  %22 = load i8, ptr %o, align 1, !dbg !406
  %23 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %22, i8 1), !dbg !407
  %not_err = icmp eq i64 %23, 0, !dbg !407
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !407
  br i1 %24, label %after_check, label %assign_optional, !dbg !407

assign_optional:                                  ; preds = %loop.body9
  store i64 %23, ptr %error_var11, align 8, !dbg !407
  br label %guard_block, !dbg !407

after_check:                                      ; preds = %loop.body9
  br label %noerr_block, !dbg !407

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var11, align 8, !dbg !407
  store i64 %25, ptr %error_var, align 8, !dbg !407
  br label %guard_block12, !dbg !407

noerr_block:                                      ; preds = %after_check
  %26 = load i64, ptr %.anon, align 8, !dbg !403
  %addnuw = add nuw i64 %26, 1, !dbg !403
  store i64 %addnuw, ptr %.anon, align 8, !dbg !403
  br label %loop.cond8, !dbg !403

loop.exit:                                        ; preds = %loop.cond8
  br label %noerr_block13, !dbg !403

guard_block12:                                    ; preds = %guard_block
  %27 = load i64, ptr %error_var, align 8, !dbg !403
  ret i64 %27, !dbg !403

noerr_block13:                                    ; preds = %loop.exit
    #dbg_declare(ptr %errcode, !365, !DIExpression(), !408)
  %28 = load ptr, ptr %ai4, align 8, !dbg !409
  %ptradd14 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !409
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd14, i64 8, !dbg !409
  %29 = load ptr, ptr %ai4, align 8, !dbg !410
  %ptradd16 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !410
  %30 = load i32, ptr %sockfd3, align 4, !dbg !410
  %31 = load ptr, ptr %ptradd15, align 8, !dbg !410
  %32 = load i32, ptr %ptradd16, align 8, !dbg !410
  %33 = call i32 @connect(i32 %30, ptr %31, i32 %32), !dbg !411
  store i32 %33, ptr %errcode, align 4, !dbg !411
  %34 = load i32, ptr %errcode, align 4, !dbg !412
  %i2nb = icmp eq i32 %34, 0, !dbg !412
  br i1 %i2nb, label %if.then17, label %if.exit, !dbg !412

if.then17:                                        ; preds = %noerr_block13
  %35 = load i32, ptr %sockfd3, align 4
  store i32 %35, ptr %fd, align 4
  %36 = load ptr, ptr %ai4, align 8
  store ptr %36, ptr %ai18, align 8
    #dbg_declare(ptr %sock19, !413, !DIExpression(), !416)
  call void @llvm.memset.p0.i64(ptr align 4 %sock19, i8 0, i64 136, i1 false), !dbg !416
  %37 = load i32, ptr %fd, align 4, !dbg !418
  store i32 %37, ptr %sock19, align 4, !dbg !418
  %ptradd20 = getelementptr inbounds i8, ptr %sock19, i64 4, !dbg !418
  %38 = load ptr, ptr %ai18, align 8, !dbg !419
  %ptradd21 = getelementptr inbounds i8, ptr %38, i64 16, !dbg !419
  %39 = load i32, ptr %ptradd21, align 8, !dbg !419
  store i32 %39, ptr %ptradd20, align 4, !dbg !419
  %40 = load ptr, ptr %ai18, align 8, !dbg !420
  %ptradd22 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !420
  %41 = load i32, ptr %ptradd22, align 8, !dbg !420
  %zext = zext i32 %41 to i64, !dbg !420
  %ge23 = icmp uge i64 128, %zext, !dbg !421
  call void @llvm.assume(i1 %ge23), !dbg !421
  %ptradd24 = getelementptr inbounds i8, ptr %sock19, i64 8, !dbg !422
  %42 = load ptr, ptr %ai18, align 8, !dbg !423
  %ptradd25 = getelementptr inbounds i8, ptr %42, i64 24, !dbg !423
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd25, i64 8, !dbg !423
  %43 = load ptr, ptr %ptradd26, align 8
  store ptr %43, ptr %src, align 8
  %44 = load ptr, ptr %ai18, align 8, !dbg !424
  %ptradd27 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !424
  %45 = load i32, ptr %ptradd27, align 8, !dbg !424
  %zext28 = zext i32 %45 to i64, !dbg !424
  %neq = icmp ne ptr %ptradd24, null, !dbg !425
  call void @llvm.assume(i1 %neq), !dbg !425
  %46 = load ptr, ptr %src, align 8, !dbg !430
  %neq29 = icmp ne ptr %46, null, !dbg !430
  br i1 %neq29, label %or.phi, label %or.rhs, !dbg !430

or.rhs:                                           ; preds = %if.then17
  %eq = icmp eq i64 0, %zext28, !dbg !431
  br label %or.phi, !dbg !431

or.phi:                                           ; preds = %or.rhs, %if.then17
  %val = phi i1 [ true, %if.then17 ], [ %eq, %or.rhs ], !dbg !431
  call void @llvm.assume(i1 %val), !dbg !432
  %eq30 = icmp eq i64 0, %zext28, !dbg !433
  br i1 %eq30, label %or.phi32, label %or.rhs31, !dbg !433

or.rhs31:                                         ; preds = %or.phi
  %ptradd_any = getelementptr i8, ptr %ptradd24, i64 %zext28, !dbg !434
  %47 = load ptr, ptr %src, align 8, !dbg !435
  %le = icmp ule ptr %ptradd_any, %47, !dbg !436
  br label %or.phi32, !dbg !436

or.phi32:                                         ; preds = %or.rhs31, %or.phi
  %val33 = phi i1 [ true, %or.phi ], [ %le, %or.rhs31 ], !dbg !436
  br i1 %val33, label %or.phi37, label %or.rhs34, !dbg !436

or.rhs34:                                         ; preds = %or.phi32
  %48 = load ptr, ptr %src, align 8, !dbg !437
  %ptradd_any35 = getelementptr i8, ptr %48, i64 %zext28, !dbg !438
  %le36 = icmp ule ptr %ptradd_any35, %ptradd24, !dbg !437
  br label %or.phi37, !dbg !437

or.phi37:                                         ; preds = %or.rhs34, %or.phi32
  %val38 = phi i1 [ true, %or.phi32 ], [ %le36, %or.rhs34 ], !dbg !437
  call void @llvm.assume(i1 %val38), !dbg !432
  %49 = load ptr, ptr %src, align 8, !dbg !439
  call void @llvm.memcpy.p0.p0.i64(ptr %ptradd24, ptr %49, i64 %zext28, i1 false), !dbg !440
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock19, i32 136, i1 false), !dbg !441
  ret i64 0, !dbg !441

if.exit:                                          ; preds = %noerr_block13
  br label %if.exit39, !dbg !441

if.exit39:                                        ; preds = %if.exit, %loop.body
  %50 = load ptr, ptr %ai, align 8, !dbg !442
  %ptradd40 = getelementptr inbounds i8, ptr %50, i64 40, !dbg !442
  %51 = load ptr, ptr %ptradd40, align 8, !dbg !442
  store ptr %51, ptr %ai, align 8, !dbg !442
  br label %loop.cond, !dbg !442

loop.exit41:                                      ; preds = %loop.cond
  %52 = call i64 @std.net.os.socket_error(), !dbg !443
  ret i64 %52, !dbg !443
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.net.last_error_is_delayed_connect() #0 !dbg !444 {
entry:
  %err = alloca i32, align 4
    #dbg_declare(ptr %err, !448, !DIExpression(), !450)
  %0 = call i32 @libc.errno(), !dbg !451
  store i32 %0, ptr %err, align 4, !dbg !451
  %1 = load i32, ptr %err, align 4, !dbg !452
  %eq = icmp eq i32 %1, 36, !dbg !452
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !452

or.rhs:                                           ; preds = %entry
  %2 = load i32, ptr %err, align 4, !dbg !453
  %eq1 = icmp eq i32 %2, 35, !dbg !453
  br label %or.phi, !dbg !453

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq1, %or.rhs ], !dbg !453
  br i1 %val, label %or.phi4, label %or.rhs2, !dbg !453

or.rhs2:                                          ; preds = %or.phi
  %3 = load i32, ptr %err, align 4, !dbg !454
  %eq3 = icmp eq i32 %3, 35, !dbg !454
  br label %or.phi4, !dbg !454

or.phi4:                                          ; preds = %or.rhs2, %or.phi
  %val5 = phi i1 [ true, %or.phi ], [ %eq3, %or.rhs2 ], !dbg !454
  %4 = zext i1 %val5 to i8, !dbg !454
  ret i8 %4, !dbg !454
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.connect_with_timeout_from_addrinfo(ptr %0, ptr %1, [2 x i64] %2, i64 %3) #0 !dbg !455 {
entry:
  %options = alloca %"char[].90", align 8
  %c = alloca i64, align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd3 = alloca i32, align 4
  %ai4 = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd5 = alloca i32, align 4
  %options6 = alloca %"char[].90", align 8
  %sock = alloca %Socket, align 4
  %.anon = alloca i64, align 8
  %o = alloca i8, align 1
  %error_var11 = alloca i64, align 8
  %error_var14 = alloca i64, align 8
  %self15 = alloca i32, align 4
  %flags = alloca i32, align 4
  %errcode = alloca i32, align 4
  %error_var31 = alloca i64, align 8
  %self32 = alloca i32, align 4
  %flags33 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai49 = alloca ptr, align 8
  %sock50 = alloca %Socket, align 4
  %src = alloca ptr, align 8
  %timeout_left = alloca i64, align 8
  %to_remove = alloca i64, align 8
  %poll_request = alloca %Poll, align 4
  %error_var82 = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"Poll[]", align 8
  %error_var95 = alloca i64, align 8
  %self96 = alloca i32, align 4
  %flags97 = alloca i32, align 4
  %reterr114 = alloca i64, align 8
  %fd115 = alloca i32, align 4
  %ai116 = alloca ptr, align 8
  %sock117 = alloca %Socket, align 4
  %src126 = alloca ptr, align 8
    #dbg_value(ptr %1, !470, !DIExpression(), !471)
  store [2 x i64] %2, ptr %options, align 8
    #dbg_declare(ptr %options, !472, !DIExpression(), !473)
    #dbg_value(i64 %3, !474, !DIExpression(), !475)
    #dbg_declare(ptr %c, !459, !DIExpression(), !476)
  store i64 0, ptr %c, align 8, !dbg !477
  store ptr %1, ptr %ai, align 8
  br label %loop.cond, !dbg !478

loop.cond:                                        ; preds = %if.exit148, %entry
  %4 = load ptr, ptr %ai, align 8, !dbg !485
  %i2b = icmp ne ptr %4, null, !dbg !485
  br i1 %i2b, label %loop.body, label %loop.exit150, !dbg !485

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !481, !DIExpression(), !486)
  %5 = load ptr, ptr %ai, align 8, !dbg !487
  %ptradd = getelementptr inbounds i8, ptr %5, i64 4, !dbg !487
  %6 = load ptr, ptr %ai, align 8, !dbg !488
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !488
  %7 = load ptr, ptr %ai, align 8, !dbg !489
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 12, !dbg !489
  %8 = load i32, ptr %ptradd, align 4, !dbg !489
  %9 = load i32, ptr %ptradd1, align 8, !dbg !489
  %10 = load i32, ptr %ptradd2, align 4, !dbg !489
  %11 = call i32 @socket(i32 %8, i32 %9, i32 %10), !dbg !490
  store i32 %11, ptr %sockfd, align 4, !dbg !490
  %12 = load i32, ptr %sockfd, align 4
  store i32 %12, ptr %self, align 4
  %13 = load i32, ptr %self, align 4, !dbg !491
  %sext = sext i32 %13 to i64, !dbg !491
  %ge = icmp sge i64 %sext, 0, !dbg !491
  br i1 %ge, label %if.then, label %if.exit148, !dbg !491

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd3, !461, !DIExpression(), !494)
    #dbg_declare(ptr %ai4, !462, !DIExpression(), !495)
  %14 = load i32, ptr %sockfd, align 4, !dbg !496
  store i32 %14, ptr %sockfd3, align 4, !dbg !496
  %15 = load ptr, ptr %ai, align 8, !dbg !499
  store ptr %15, ptr %ai4, align 8, !dbg !499
  %16 = load i32, ptr %sockfd3, align 4
  store i32 %16, ptr %sockfd5, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options6, ptr align 8 %options, i32 16, i1 false)
    #dbg_declare(ptr %sock, !500, !DIExpression(), !507)
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !507
  %17 = load i32, ptr %sockfd5, align 4, !dbg !509
  store i32 %17, ptr %sock, align 4, !dbg !509
  %ptradd7 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !510
  %18 = load i64, ptr %ptradd7, align 8, !dbg !510
    #dbg_declare(ptr %.anon, !503, !DIExpression(), !510)
  store i64 0, ptr %.anon, align 8, !dbg !510
  br label %loop.cond8, !dbg !510

loop.cond8:                                       ; preds = %noerr_block, %if.then
  %19 = load i64, ptr %.anon, align 8, !dbg !510
  %lt = icmp ult i64 %19, %18, !dbg !510
  br i1 %lt, label %loop.body9, label %loop.exit, !dbg !510

loop.body9:                                       ; preds = %loop.cond8
    #dbg_declare(ptr %o, !505, !DIExpression(), !511)
  %20 = load ptr, ptr %options6, align 8, !dbg !512
  %21 = load i64, ptr %.anon, align 8, !dbg !512
  %ptradd10 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !512
  %22 = load i8, ptr %ptradd10, align 1, !dbg !512
  store i8 %22, ptr %o, align 1, !dbg !512
  %23 = load i8, ptr %o, align 1, !dbg !513
  %24 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %23, i8 1), !dbg !514
  %not_err = icmp eq i64 %24, 0, !dbg !514
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !514
  br i1 %25, label %after_check, label %assign_optional, !dbg !514

assign_optional:                                  ; preds = %loop.body9
  store i64 %24, ptr %error_var11, align 8, !dbg !514
  br label %guard_block, !dbg !514

after_check:                                      ; preds = %loop.body9
  br label %noerr_block, !dbg !514

guard_block:                                      ; preds = %assign_optional
  %26 = load i64, ptr %error_var11, align 8, !dbg !514
  store i64 %26, ptr %error_var, align 8, !dbg !514
  br label %guard_block12, !dbg !514

noerr_block:                                      ; preds = %after_check
  %27 = load i64, ptr %.anon, align 8, !dbg !510
  %addnuw = add nuw i64 %27, 1, !dbg !510
  store i64 %addnuw, ptr %.anon, align 8, !dbg !510
  br label %loop.cond8, !dbg !510

loop.exit:                                        ; preds = %loop.cond8
  br label %noerr_block13, !dbg !510

guard_block12:                                    ; preds = %guard_block
  %28 = load i64, ptr %error_var, align 8, !dbg !510
  ret i64 %28, !dbg !510

noerr_block13:                                    ; preds = %loop.exit
  %29 = load i32, ptr %sockfd3, align 4
  store i32 %29, ptr %self15, align 4
    #dbg_declare(ptr %flags, !515, !DIExpression(), !518)
  %30 = load i32, ptr %self15, align 4, !dbg !520
  %31 = call i32 (i32, i32, ...) @fcntl(i32 %30, i32 3, i32 0), !dbg !521
  store i32 %31, ptr %flags, align 4, !dbg !521
  br label %if.then16, !dbg !522

if.then16:                                        ; preds = %noerr_block13
  %32 = load i32, ptr %flags, align 4, !dbg !523
  %and = and i32 %32, 4, !dbg !523
  %i2b17 = icmp ne i32 %and, 0, !dbg !523
  br i1 %i2b17, label %if.then18, label %if.exit, !dbg !523

if.then18:                                        ; preds = %if.then16
  br label %expr_block.exit, !dbg !525

if.exit:                                          ; preds = %if.then16
  %33 = load i32, ptr %flags, align 4, !dbg !526
  %or = or i32 %33, 4, !dbg !526
  store i32 %or, ptr %flags, align 4, !dbg !526
  br label %if.exit19, !dbg !526

if.exit19:                                        ; preds = %if.exit
  %34 = load i32, ptr %self15, align 4, !dbg !527
  %35 = load i32, ptr %flags, align 4, !dbg !527
  %36 = call i32 (i32, i32, ...) @fcntl(i32 %34, i32 4, i32 %35), !dbg !528
  %eq = icmp eq i32 %36, -1, !dbg !528
  br i1 %eq, label %if.then20, label %if.exit24, !dbg !528

if.then20:                                        ; preds = %if.exit19
  %37 = call i32 @libc.errno(), !dbg !529
  %eq21 = icmp eq i32 %37, 9, !dbg !529
  br i1 %eq21, label %if.then22, label %if.exit23, !dbg !529

if.then22:                                        ; preds = %if.then20
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var14, align 8, !dbg !531
  br label %guard_block25, !dbg !531

if.exit23:                                        ; preds = %if.then20
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var14, align 8, !dbg !532
  br label %guard_block25, !dbg !532

if.exit24:                                        ; preds = %if.exit19
  br label %expr_block.exit, !dbg !532

expr_block.exit:                                  ; preds = %if.exit24, %if.then18
  br label %noerr_block26, !dbg !532

guard_block25:                                    ; preds = %if.exit23, %if.then22
  %38 = load i64, ptr %error_var14, align 8, !dbg !532
  ret i64 %38, !dbg !532

noerr_block26:                                    ; preds = %expr_block.exit
    #dbg_declare(ptr %errcode, !463, !DIExpression(), !533)
  %39 = load ptr, ptr %ai4, align 8, !dbg !534
  %ptradd27 = getelementptr inbounds i8, ptr %39, i64 24, !dbg !534
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 8, !dbg !534
  %40 = load ptr, ptr %ai4, align 8, !dbg !535
  %ptradd29 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !535
  %41 = load i32, ptr %sockfd3, align 4, !dbg !535
  %42 = load ptr, ptr %ptradd28, align 8, !dbg !535
  %43 = load i32, ptr %ptradd29, align 8, !dbg !535
  %44 = call i32 @connect(i32 %41, ptr %42, i32 %43), !dbg !536
  store i32 %44, ptr %errcode, align 4, !dbg !536
  %45 = load i32, ptr %errcode, align 4, !dbg !537
  %i2nb = icmp eq i32 %45, 0, !dbg !537
  br i1 %i2nb, label %if.then30, label %if.exit71, !dbg !537

if.then30:                                        ; preds = %noerr_block26
  %46 = load i32, ptr %sockfd3, align 4
  store i32 %46, ptr %self32, align 4
    #dbg_declare(ptr %flags33, !538, !DIExpression(), !541)
  %47 = load i32, ptr %self32, align 4, !dbg !544
  %48 = call i32 (i32, i32, ...) @fcntl(i32 %47, i32 3, i32 0), !dbg !545
  store i32 %48, ptr %flags33, align 4, !dbg !545
  br label %if.else, !dbg !546

if.else:                                          ; preds = %if.then30
  %49 = load i32, ptr %flags33, align 4, !dbg !547
  %and34 = and i32 %49, 4, !dbg !549
  %i2nb35 = icmp eq i32 %and34, 0, !dbg !549
  br i1 %i2nb35, label %if.then36, label %if.exit37, !dbg !549

if.then36:                                        ; preds = %if.else
  br label %expr_block.exit46, !dbg !550

if.exit37:                                        ; preds = %if.else
  %50 = load i32, ptr %flags33, align 4, !dbg !551
  %and38 = and i32 %50, -5, !dbg !551
  store i32 %and38, ptr %flags33, align 4, !dbg !551
  br label %if.exit39, !dbg !551

if.exit39:                                        ; preds = %if.exit37
  %51 = load i32, ptr %self32, align 4, !dbg !552
  %52 = load i32, ptr %flags33, align 4, !dbg !552
  %53 = call i32 (i32, i32, ...) @fcntl(i32 %51, i32 4, i32 %52), !dbg !553
  %eq40 = icmp eq i32 %53, -1, !dbg !553
  br i1 %eq40, label %if.then41, label %if.exit45, !dbg !553

if.then41:                                        ; preds = %if.exit39
  %54 = call i32 @libc.errno(), !dbg !554
  %eq42 = icmp eq i32 %54, 9, !dbg !554
  br i1 %eq42, label %if.then43, label %if.exit44, !dbg !554

if.then43:                                        ; preds = %if.then41
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var31, align 8, !dbg !556
  br label %guard_block47, !dbg !556

if.exit44:                                        ; preds = %if.then41
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var31, align 8, !dbg !557
  br label %guard_block47, !dbg !557

if.exit45:                                        ; preds = %if.exit39
  br label %expr_block.exit46, !dbg !557

expr_block.exit46:                                ; preds = %if.exit45, %if.then36
  br label %noerr_block48, !dbg !557

guard_block47:                                    ; preds = %if.exit44, %if.then43
  %55 = load i64, ptr %error_var31, align 8, !dbg !557
  ret i64 %55, !dbg !557

noerr_block48:                                    ; preds = %expr_block.exit46
  %56 = load i32, ptr %sockfd3, align 4
  store i32 %56, ptr %fd, align 4
  %57 = load ptr, ptr %ai4, align 8
  store ptr %57, ptr %ai49, align 8
    #dbg_declare(ptr %sock50, !558, !DIExpression(), !561)
  call void @llvm.memset.p0.i64(ptr align 4 %sock50, i8 0, i64 136, i1 false), !dbg !561
  %58 = load i32, ptr %fd, align 4, !dbg !563
  store i32 %58, ptr %sock50, align 4, !dbg !563
  %ptradd51 = getelementptr inbounds i8, ptr %sock50, i64 4, !dbg !563
  %59 = load ptr, ptr %ai49, align 8, !dbg !564
  %ptradd52 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !564
  %60 = load i32, ptr %ptradd52, align 8, !dbg !564
  store i32 %60, ptr %ptradd51, align 4, !dbg !564
  %61 = load ptr, ptr %ai49, align 8, !dbg !565
  %ptradd53 = getelementptr inbounds i8, ptr %61, i64 16, !dbg !565
  %62 = load i32, ptr %ptradd53, align 8, !dbg !565
  %zext = zext i32 %62 to i64, !dbg !565
  %ge54 = icmp uge i64 128, %zext, !dbg !566
  call void @llvm.assume(i1 %ge54), !dbg !566
  %ptradd55 = getelementptr inbounds i8, ptr %sock50, i64 8, !dbg !567
  %63 = load ptr, ptr %ai49, align 8, !dbg !568
  %ptradd56 = getelementptr inbounds i8, ptr %63, i64 24, !dbg !568
  %ptradd57 = getelementptr inbounds i8, ptr %ptradd56, i64 8, !dbg !568
  %64 = load ptr, ptr %ptradd57, align 8
  store ptr %64, ptr %src, align 8
  %65 = load ptr, ptr %ai49, align 8, !dbg !569
  %ptradd58 = getelementptr inbounds i8, ptr %65, i64 16, !dbg !569
  %66 = load i32, ptr %ptradd58, align 8, !dbg !569
  %zext59 = zext i32 %66 to i64, !dbg !569
  %neq = icmp ne ptr %ptradd55, null, !dbg !570
  call void @llvm.assume(i1 %neq), !dbg !570
  %67 = load ptr, ptr %src, align 8, !dbg !574
  %neq60 = icmp ne ptr %67, null, !dbg !574
  br i1 %neq60, label %or.phi, label %or.rhs, !dbg !574

or.rhs:                                           ; preds = %noerr_block48
  %eq61 = icmp eq i64 0, %zext59, !dbg !575
  br label %or.phi, !dbg !575

or.phi:                                           ; preds = %or.rhs, %noerr_block48
  %val = phi i1 [ true, %noerr_block48 ], [ %eq61, %or.rhs ], !dbg !575
  call void @llvm.assume(i1 %val), !dbg !576
  %eq62 = icmp eq i64 0, %zext59, !dbg !577
  br i1 %eq62, label %or.phi64, label %or.rhs63, !dbg !577

or.rhs63:                                         ; preds = %or.phi
  %ptradd_any = getelementptr i8, ptr %ptradd55, i64 %zext59, !dbg !578
  %68 = load ptr, ptr %src, align 8, !dbg !579
  %le = icmp ule ptr %ptradd_any, %68, !dbg !580
  br label %or.phi64, !dbg !580

or.phi64:                                         ; preds = %or.rhs63, %or.phi
  %val65 = phi i1 [ true, %or.phi ], [ %le, %or.rhs63 ], !dbg !580
  br i1 %val65, label %or.phi69, label %or.rhs66, !dbg !580

or.rhs66:                                         ; preds = %or.phi64
  %69 = load ptr, ptr %src, align 8, !dbg !581
  %ptradd_any67 = getelementptr i8, ptr %69, i64 %zext59, !dbg !582
  %le68 = icmp ule ptr %ptradd_any67, %ptradd55, !dbg !581
  br label %or.phi69, !dbg !581

or.phi69:                                         ; preds = %or.rhs66, %or.phi64
  %val70 = phi i1 [ true, %or.phi64 ], [ %le68, %or.rhs66 ], !dbg !581
  call void @llvm.assume(i1 %val70), !dbg !576
  %70 = load ptr, ptr %src, align 8, !dbg !583
  call void @llvm.memcpy.p0.p0.i64(ptr %ptradd55, ptr %70, i64 %zext59, i1 false), !dbg !584
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock50, i32 136, i1 false), !dbg !585
  ret i64 0, !dbg !585

if.exit71:                                        ; preds = %noerr_block26
  %71 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !586
  %72 = trunc i8 %71 to i1, !dbg !586
  br i1 %72, label %if.then72, label %if.exit147, !dbg !586

if.then72:                                        ; preds = %if.exit71
    #dbg_declare(ptr %timeout_left, !465, !DIExpression(), !587)
  store i64 %3, ptr %timeout_left, align 8, !dbg !588
  %73 = load i64, ptr %c, align 8, !dbg !589
  %i2b73 = icmp ne i64 %73, 0, !dbg !589
  br i1 %i2b73, label %if.then74, label %if.else78, !dbg !589

if.then74:                                        ; preds = %if.then72
    #dbg_declare(ptr %to_remove, !467, !DIExpression(), !590)
  %74 = load i64, ptr %c, align 8, !dbg !591
  %75 = call i64 @std.time.Clock.to_now(i64 %74) #6, !dbg !591
  %76 = call i64 @std.time.NanoDuration.to_duration(i64 %75), !dbg !591
  store i64 %76, ptr %to_remove, align 8, !dbg !591
  %77 = load i64, ptr %to_remove, align 8, !dbg !592
  %78 = load i64, ptr %timeout_left, align 8, !dbg !593
  %ge75 = icmp sge i64 %77, %78, !dbg !592
  br i1 %ge75, label %if.then76, label %if.exit77, !dbg !592

if.then76:                                        ; preds = %if.then74
  ret i64 ptrtoint (ptr @std.net.CONNECTION_TIMED_OUT to i64), !dbg !594

if.exit77:                                        ; preds = %if.then74
  %79 = load i64, ptr %timeout_left, align 8, !dbg !596
  %80 = load i64, ptr %to_remove, align 8, !dbg !597
  %sub = sub i64 %79, %80, !dbg !596
  store i64 %sub, ptr %timeout_left, align 8, !dbg !596
  br label %if.exit79, !dbg !596

if.else78:                                        ; preds = %if.then72
  %81 = call i64 @std.time.clock.now(), !dbg !598
  store i64 %81, ptr %c, align 8, !dbg !598
  br label %if.exit79, !dbg !598

if.exit79:                                        ; preds = %if.else78, %if.exit77
    #dbg_declare(ptr %poll_request, !469, !DIExpression(), !600)
  %82 = load i32, ptr %sockfd3, align 4, !dbg !601
  store i32 %82, ptr %poll_request, align 4, !dbg !601
  %ptradd80 = getelementptr inbounds i8, ptr %poll_request, i64 4, !dbg !601
  store i16 4, ptr %ptradd80, align 4, !dbg !602
  %ptradd81 = getelementptr inbounds i8, ptr %poll_request, i64 6, !dbg !602
  store i16 0, ptr %ptradd81, align 2, !dbg !603
  %83 = insertvalue %"Poll[]" undef, ptr %poll_request, 0, !dbg !604
  %84 = insertvalue %"Poll[]" %83, i64 1, 1, !dbg !604
  store %"Poll[]" %84, ptr %taddr, align 8
  %85 = load [2 x i64], ptr %taddr, align 8
  %86 = load i64, ptr %timeout_left, align 8
  %87 = call i64 @std.net.poll(ptr %retparam, [2 x i64] %85, i64 %86), !dbg !605
  %not_err83 = icmp eq i64 %87, 0, !dbg !605
  %88 = call i1 @llvm.expect.i1(i1 %not_err83, i1 true), !dbg !605
  br i1 %88, label %after_check85, label %assign_optional84, !dbg !605

assign_optional84:                                ; preds = %if.exit79
  store i64 %87, ptr %error_var82, align 8, !dbg !605
  br label %guard_block86, !dbg !605

after_check85:                                    ; preds = %if.exit79
  br label %noerr_block87, !dbg !605

guard_block86:                                    ; preds = %assign_optional84
  %89 = load i64, ptr %error_var82, align 8, !dbg !605
  ret i64 %89, !dbg !605

noerr_block87:                                    ; preds = %after_check85
  %90 = load i64, ptr %retparam, align 8, !dbg !605
  %i2nb88 = icmp eq i64 %90, 0, !dbg !605
  br i1 %i2nb88, label %if.then89, label %if.exit90, !dbg !605

if.then89:                                        ; preds = %noerr_block87
  ret i64 ptrtoint (ptr @std.net.CONNECTION_TIMED_OUT to i64), !dbg !606

if.exit90:                                        ; preds = %noerr_block87
  %ptradd91 = getelementptr inbounds i8, ptr %poll_request, i64 6, !dbg !608
  %91 = load i16, ptr %ptradd91, align 2, !dbg !608
  %and92 = and i16 %91, 4, !dbg !608
  %i2b93 = icmp ne i16 %and92, 0, !dbg !608
  br i1 %i2b93, label %if.then94, label %if.exit146, !dbg !608

if.then94:                                        ; preds = %if.exit90
  %92 = load i32, ptr %sockfd3, align 4
  store i32 %92, ptr %self96, align 4
    #dbg_declare(ptr %flags97, !609, !DIExpression(), !612)
  %93 = load i32, ptr %self96, align 4, !dbg !615
  %94 = call i32 (i32, i32, ...) @fcntl(i32 %93, i32 3, i32 0), !dbg !616
  store i32 %94, ptr %flags97, align 4, !dbg !616
  br label %if.else98, !dbg !617

if.else98:                                        ; preds = %if.then94
  %95 = load i32, ptr %flags97, align 4, !dbg !618
  %and99 = and i32 %95, 4, !dbg !620
  %i2nb100 = icmp eq i32 %and99, 0, !dbg !620
  br i1 %i2nb100, label %if.then101, label %if.exit102, !dbg !620

if.then101:                                       ; preds = %if.else98
  br label %expr_block.exit111, !dbg !621

if.exit102:                                       ; preds = %if.else98
  %96 = load i32, ptr %flags97, align 4, !dbg !622
  %and103 = and i32 %96, -5, !dbg !622
  store i32 %and103, ptr %flags97, align 4, !dbg !622
  br label %if.exit104, !dbg !622

if.exit104:                                       ; preds = %if.exit102
  %97 = load i32, ptr %self96, align 4, !dbg !623
  %98 = load i32, ptr %flags97, align 4, !dbg !623
  %99 = call i32 (i32, i32, ...) @fcntl(i32 %97, i32 4, i32 %98), !dbg !624
  %eq105 = icmp eq i32 %99, -1, !dbg !624
  br i1 %eq105, label %if.then106, label %if.exit110, !dbg !624

if.then106:                                       ; preds = %if.exit104
  %100 = call i32 @libc.errno(), !dbg !625
  %eq107 = icmp eq i32 %100, 9, !dbg !625
  br i1 %eq107, label %if.then108, label %if.exit109, !dbg !625

if.then108:                                       ; preds = %if.then106
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var95, align 8, !dbg !627
  br label %guard_block112, !dbg !627

if.exit109:                                       ; preds = %if.then106
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var95, align 8, !dbg !628
  br label %guard_block112, !dbg !628

if.exit110:                                       ; preds = %if.exit104
  br label %expr_block.exit111, !dbg !628

expr_block.exit111:                               ; preds = %if.exit110, %if.then101
  br label %noerr_block113, !dbg !628

guard_block112:                                   ; preds = %if.exit109, %if.then108
  %101 = load i64, ptr %error_var95, align 8, !dbg !628
  ret i64 %101, !dbg !628

noerr_block113:                                   ; preds = %expr_block.exit111
  %102 = load i32, ptr %sockfd3, align 4
  store i32 %102, ptr %fd115, align 4
  %103 = load ptr, ptr %ai4, align 8
  store ptr %103, ptr %ai116, align 8
    #dbg_declare(ptr %sock117, !629, !DIExpression(), !632)
  call void @llvm.memset.p0.i64(ptr align 4 %sock117, i8 0, i64 136, i1 false), !dbg !632
  %104 = load i32, ptr %fd115, align 4, !dbg !634
  store i32 %104, ptr %sock117, align 4, !dbg !634
  %ptradd118 = getelementptr inbounds i8, ptr %sock117, i64 4, !dbg !634
  %105 = load ptr, ptr %ai116, align 8, !dbg !635
  %ptradd119 = getelementptr inbounds i8, ptr %105, i64 16, !dbg !635
  %106 = load i32, ptr %ptradd119, align 8, !dbg !635
  store i32 %106, ptr %ptradd118, align 4, !dbg !635
  %107 = load ptr, ptr %ai116, align 8, !dbg !636
  %ptradd120 = getelementptr inbounds i8, ptr %107, i64 16, !dbg !636
  %108 = load i32, ptr %ptradd120, align 8, !dbg !636
  %zext121 = zext i32 %108 to i64, !dbg !636
  %ge122 = icmp uge i64 128, %zext121, !dbg !637
  call void @llvm.assume(i1 %ge122), !dbg !637
  %ptradd123 = getelementptr inbounds i8, ptr %sock117, i64 8, !dbg !638
  %109 = load ptr, ptr %ai116, align 8, !dbg !639
  %ptradd124 = getelementptr inbounds i8, ptr %109, i64 24, !dbg !639
  %ptradd125 = getelementptr inbounds i8, ptr %ptradd124, i64 8, !dbg !639
  %110 = load ptr, ptr %ptradd125, align 8
  store ptr %110, ptr %src126, align 8
  %111 = load ptr, ptr %ai116, align 8, !dbg !640
  %ptradd127 = getelementptr inbounds i8, ptr %111, i64 16, !dbg !640
  %112 = load i32, ptr %ptradd127, align 8, !dbg !640
  %zext128 = zext i32 %112 to i64, !dbg !640
  %neq129 = icmp ne ptr %ptradd123, null, !dbg !641
  call void @llvm.assume(i1 %neq129), !dbg !641
  %113 = load ptr, ptr %src126, align 8, !dbg !645
  %neq130 = icmp ne ptr %113, null, !dbg !645
  br i1 %neq130, label %or.phi133, label %or.rhs131, !dbg !645

or.rhs131:                                        ; preds = %noerr_block113
  %eq132 = icmp eq i64 0, %zext128, !dbg !646
  br label %or.phi133, !dbg !646

or.phi133:                                        ; preds = %or.rhs131, %noerr_block113
  %val134 = phi i1 [ true, %noerr_block113 ], [ %eq132, %or.rhs131 ], !dbg !646
  call void @llvm.assume(i1 %val134), !dbg !647
  %eq135 = icmp eq i64 0, %zext128, !dbg !648
  br i1 %eq135, label %or.phi139, label %or.rhs136, !dbg !648

or.rhs136:                                        ; preds = %or.phi133
  %ptradd_any137 = getelementptr i8, ptr %ptradd123, i64 %zext128, !dbg !649
  %114 = load ptr, ptr %src126, align 8, !dbg !650
  %le138 = icmp ule ptr %ptradd_any137, %114, !dbg !651
  br label %or.phi139, !dbg !651

or.phi139:                                        ; preds = %or.rhs136, %or.phi133
  %val140 = phi i1 [ true, %or.phi133 ], [ %le138, %or.rhs136 ], !dbg !651
  br i1 %val140, label %or.phi144, label %or.rhs141, !dbg !651

or.rhs141:                                        ; preds = %or.phi139
  %115 = load ptr, ptr %src126, align 8, !dbg !652
  %ptradd_any142 = getelementptr i8, ptr %115, i64 %zext128, !dbg !653
  %le143 = icmp ule ptr %ptradd_any142, %ptradd123, !dbg !652
  br label %or.phi144, !dbg !652

or.phi144:                                        ; preds = %or.rhs141, %or.phi139
  %val145 = phi i1 [ true, %or.phi139 ], [ %le143, %or.rhs141 ], !dbg !652
  call void @llvm.assume(i1 %val145), !dbg !647
  %116 = load ptr, ptr %src126, align 8, !dbg !654
  call void @llvm.memcpy.p0.p0.i64(ptr %ptradd123, ptr %116, i64 %zext128, i1 false), !dbg !655
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock117, i32 136, i1 false), !dbg !656
  ret i64 0, !dbg !656

if.exit146:                                       ; preds = %if.exit90
  br label %if.exit147, !dbg !656

if.exit147:                                       ; preds = %if.exit146, %if.exit71
  br label %if.exit148, !dbg !656

if.exit148:                                       ; preds = %if.exit147, %loop.body
  %117 = load ptr, ptr %ai, align 8, !dbg !657
  %ptradd149 = getelementptr inbounds i8, ptr %117, i64 40, !dbg !657
  %118 = load ptr, ptr %ptradd149, align 8, !dbg !657
  store ptr %118, ptr %ai, align 8, !dbg !657
  br label %loop.cond, !dbg !657

loop.exit150:                                     ; preds = %loop.cond
  %119 = call i64 @std.net.os.socket_error(), !dbg !658
  ret i64 %119, !dbg !658
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.connect_async_from_addrinfo(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !659 {
entry:
  %options = alloca %"char[].90", align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd3 = alloca i32, align 4
  %ai4 = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd5 = alloca i32, align 4
  %options6 = alloca %"char[].90", align 8
  %sock = alloca %Socket, align 4
  %.anon = alloca i64, align 8
  %o = alloca i8, align 1
  %error_var11 = alloca i64, align 8
  %error_var14 = alloca i64, align 8
  %self15 = alloca i32, align 4
  %flags = alloca i32, align 4
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai31 = alloca ptr, align 8
  %sock32 = alloca %Socket, align 4
  %src = alloca ptr, align 8
    #dbg_value(ptr %1, !665, !DIExpression(), !666)
  store [2 x i64] %2, ptr %options, align 8
    #dbg_declare(ptr %options, !667, !DIExpression(), !668)
  store ptr %1, ptr %ai, align 8
  br label %loop.cond, !dbg !669

loop.cond:                                        ; preds = %if.exit57, %entry
  %3 = load ptr, ptr %ai, align 8, !dbg !676
  %i2b = icmp ne ptr %3, null, !dbg !676
  br i1 %i2b, label %loop.body, label %loop.exit59, !dbg !676

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !672, !DIExpression(), !677)
  %4 = load ptr, ptr %ai, align 8, !dbg !678
  %ptradd = getelementptr inbounds i8, ptr %4, i64 4, !dbg !678
  %5 = load ptr, ptr %ai, align 8, !dbg !679
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !679
  %6 = load ptr, ptr %ai, align 8, !dbg !680
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 12, !dbg !680
  %7 = load i32, ptr %ptradd, align 4, !dbg !680
  %8 = load i32, ptr %ptradd1, align 8, !dbg !680
  %9 = load i32, ptr %ptradd2, align 4, !dbg !680
  %10 = call i32 @socket(i32 %7, i32 %8, i32 %9), !dbg !681
  store i32 %10, ptr %sockfd, align 4, !dbg !681
  %11 = load i32, ptr %sockfd, align 4
  store i32 %11, ptr %self, align 4
  %12 = load i32, ptr %self, align 4, !dbg !682
  %sext = sext i32 %12 to i64, !dbg !682
  %ge = icmp sge i64 %sext, 0, !dbg !682
  br i1 %ge, label %if.then, label %if.exit57, !dbg !682

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd3, !661, !DIExpression(), !685)
    #dbg_declare(ptr %ai4, !662, !DIExpression(), !686)
  %13 = load i32, ptr %sockfd, align 4, !dbg !687
  store i32 %13, ptr %sockfd3, align 4, !dbg !687
  %14 = load ptr, ptr %ai, align 8, !dbg !690
  store ptr %14, ptr %ai4, align 8, !dbg !690
  %15 = load i32, ptr %sockfd3, align 4
  store i32 %15, ptr %sockfd5, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options6, ptr align 8 %options, i32 16, i1 false)
    #dbg_declare(ptr %sock, !691, !DIExpression(), !698)
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !698
  %16 = load i32, ptr %sockfd5, align 4, !dbg !700
  store i32 %16, ptr %sock, align 4, !dbg !700
  %ptradd7 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !701
  %17 = load i64, ptr %ptradd7, align 8, !dbg !701
    #dbg_declare(ptr %.anon, !694, !DIExpression(), !701)
  store i64 0, ptr %.anon, align 8, !dbg !701
  br label %loop.cond8, !dbg !701

loop.cond8:                                       ; preds = %noerr_block, %if.then
  %18 = load i64, ptr %.anon, align 8, !dbg !701
  %lt = icmp ult i64 %18, %17, !dbg !701
  br i1 %lt, label %loop.body9, label %loop.exit, !dbg !701

loop.body9:                                       ; preds = %loop.cond8
    #dbg_declare(ptr %o, !696, !DIExpression(), !702)
  %19 = load ptr, ptr %options6, align 8, !dbg !703
  %20 = load i64, ptr %.anon, align 8, !dbg !703
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !703
  %21 = load i8, ptr %ptradd10, align 1, !dbg !703
  store i8 %21, ptr %o, align 1, !dbg !703
  %22 = load i8, ptr %o, align 1, !dbg !704
  %23 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %22, i8 1), !dbg !705
  %not_err = icmp eq i64 %23, 0, !dbg !705
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !705
  br i1 %24, label %after_check, label %assign_optional, !dbg !705

assign_optional:                                  ; preds = %loop.body9
  store i64 %23, ptr %error_var11, align 8, !dbg !705
  br label %guard_block, !dbg !705

after_check:                                      ; preds = %loop.body9
  br label %noerr_block, !dbg !705

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var11, align 8, !dbg !705
  store i64 %25, ptr %error_var, align 8, !dbg !705
  br label %guard_block12, !dbg !705

noerr_block:                                      ; preds = %after_check
  %26 = load i64, ptr %.anon, align 8, !dbg !701
  %addnuw = add nuw i64 %26, 1, !dbg !701
  store i64 %addnuw, ptr %.anon, align 8, !dbg !701
  br label %loop.cond8, !dbg !701

loop.exit:                                        ; preds = %loop.cond8
  br label %noerr_block13, !dbg !701

guard_block12:                                    ; preds = %guard_block
  %27 = load i64, ptr %error_var, align 8, !dbg !701
  ret i64 %27, !dbg !701

noerr_block13:                                    ; preds = %loop.exit
  %28 = load i32, ptr %sockfd3, align 4
  store i32 %28, ptr %self15, align 4
    #dbg_declare(ptr %flags, !706, !DIExpression(), !709)
  %29 = load i32, ptr %self15, align 4, !dbg !711
  %30 = call i32 (i32, i32, ...) @fcntl(i32 %29, i32 3, i32 0), !dbg !712
  store i32 %30, ptr %flags, align 4, !dbg !712
  br label %if.then16, !dbg !713

if.then16:                                        ; preds = %noerr_block13
  %31 = load i32, ptr %flags, align 4, !dbg !714
  %and = and i32 %31, 4, !dbg !714
  %i2b17 = icmp ne i32 %and, 0, !dbg !714
  br i1 %i2b17, label %if.then18, label %if.exit, !dbg !714

if.then18:                                        ; preds = %if.then16
  br label %expr_block.exit, !dbg !716

if.exit:                                          ; preds = %if.then16
  %32 = load i32, ptr %flags, align 4, !dbg !717
  %or = or i32 %32, 4, !dbg !717
  store i32 %or, ptr %flags, align 4, !dbg !717
  br label %if.exit19, !dbg !717

if.exit19:                                        ; preds = %if.exit
  %33 = load i32, ptr %self15, align 4, !dbg !718
  %34 = load i32, ptr %flags, align 4, !dbg !718
  %35 = call i32 (i32, i32, ...) @fcntl(i32 %33, i32 4, i32 %34), !dbg !719
  %eq = icmp eq i32 %35, -1, !dbg !719
  br i1 %eq, label %if.then20, label %if.exit24, !dbg !719

if.then20:                                        ; preds = %if.exit19
  %36 = call i32 @libc.errno(), !dbg !720
  %eq21 = icmp eq i32 %36, 9, !dbg !720
  br i1 %eq21, label %if.then22, label %if.exit23, !dbg !720

if.then22:                                        ; preds = %if.then20
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var14, align 8, !dbg !722
  br label %guard_block25, !dbg !722

if.exit23:                                        ; preds = %if.then20
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var14, align 8, !dbg !723
  br label %guard_block25, !dbg !723

if.exit24:                                        ; preds = %if.exit19
  br label %expr_block.exit, !dbg !723

expr_block.exit:                                  ; preds = %if.exit24, %if.then18
  br label %noerr_block26, !dbg !723

guard_block25:                                    ; preds = %if.exit23, %if.then22
  %37 = load i64, ptr %error_var14, align 8, !dbg !723
  ret i64 %37, !dbg !723

noerr_block26:                                    ; preds = %expr_block.exit
    #dbg_declare(ptr %errcode, !663, !DIExpression(), !724)
  %38 = load ptr, ptr %ai4, align 8, !dbg !725
  %ptradd27 = getelementptr inbounds i8, ptr %38, i64 24, !dbg !725
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 8, !dbg !725
  %39 = load ptr, ptr %ai4, align 8, !dbg !726
  %ptradd29 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !726
  %40 = load i32, ptr %sockfd3, align 4, !dbg !726
  %41 = load ptr, ptr %ptradd28, align 8, !dbg !726
  %42 = load i32, ptr %ptradd29, align 8, !dbg !726
  %43 = call i32 @connect(i32 %40, ptr %41, i32 %42), !dbg !727
  store i32 %43, ptr %errcode, align 4, !dbg !727
  %44 = load i32, ptr %errcode, align 4, !dbg !728
  %i2nb = icmp eq i32 %44, 0, !dbg !728
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !728

or.rhs:                                           ; preds = %noerr_block26
  %45 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !729
  %46 = trunc i8 %45 to i1, !dbg !729
  br label %or.phi, !dbg !729

or.phi:                                           ; preds = %or.rhs, %noerr_block26
  %val = phi i1 [ true, %noerr_block26 ], [ %46, %or.rhs ], !dbg !729
  br i1 %val, label %if.then30, label %if.exit56, !dbg !729

if.then30:                                        ; preds = %or.phi
  %47 = load i32, ptr %sockfd3, align 4
  store i32 %47, ptr %fd, align 4
  %48 = load ptr, ptr %ai4, align 8
  store ptr %48, ptr %ai31, align 8
    #dbg_declare(ptr %sock32, !730, !DIExpression(), !733)
  call void @llvm.memset.p0.i64(ptr align 4 %sock32, i8 0, i64 136, i1 false), !dbg !733
  %49 = load i32, ptr %fd, align 4, !dbg !736
  store i32 %49, ptr %sock32, align 4, !dbg !736
  %ptradd33 = getelementptr inbounds i8, ptr %sock32, i64 4, !dbg !736
  %50 = load ptr, ptr %ai31, align 8, !dbg !737
  %ptradd34 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !737
  %51 = load i32, ptr %ptradd34, align 8, !dbg !737
  store i32 %51, ptr %ptradd33, align 4, !dbg !737
  %52 = load ptr, ptr %ai31, align 8, !dbg !738
  %ptradd35 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !738
  %53 = load i32, ptr %ptradd35, align 8, !dbg !738
  %zext = zext i32 %53 to i64, !dbg !738
  %ge36 = icmp uge i64 128, %zext, !dbg !739
  call void @llvm.assume(i1 %ge36), !dbg !739
  %ptradd37 = getelementptr inbounds i8, ptr %sock32, i64 8, !dbg !740
  %54 = load ptr, ptr %ai31, align 8, !dbg !741
  %ptradd38 = getelementptr inbounds i8, ptr %54, i64 24, !dbg !741
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd38, i64 8, !dbg !741
  %55 = load ptr, ptr %ptradd39, align 8
  store ptr %55, ptr %src, align 8
  %56 = load ptr, ptr %ai31, align 8, !dbg !742
  %ptradd40 = getelementptr inbounds i8, ptr %56, i64 16, !dbg !742
  %57 = load i32, ptr %ptradd40, align 8, !dbg !742
  %zext41 = zext i32 %57 to i64, !dbg !742
  %neq = icmp ne ptr %ptradd37, null, !dbg !743
  call void @llvm.assume(i1 %neq), !dbg !743
  %58 = load ptr, ptr %src, align 8, !dbg !747
  %neq42 = icmp ne ptr %58, null, !dbg !747
  br i1 %neq42, label %or.phi45, label %or.rhs43, !dbg !747

or.rhs43:                                         ; preds = %if.then30
  %eq44 = icmp eq i64 0, %zext41, !dbg !748
  br label %or.phi45, !dbg !748

or.phi45:                                         ; preds = %or.rhs43, %if.then30
  %val46 = phi i1 [ true, %if.then30 ], [ %eq44, %or.rhs43 ], !dbg !748
  call void @llvm.assume(i1 %val46), !dbg !749
  %eq47 = icmp eq i64 0, %zext41, !dbg !750
  br i1 %eq47, label %or.phi49, label %or.rhs48, !dbg !750

or.rhs48:                                         ; preds = %or.phi45
  %ptradd_any = getelementptr i8, ptr %ptradd37, i64 %zext41, !dbg !751
  %59 = load ptr, ptr %src, align 8, !dbg !752
  %le = icmp ule ptr %ptradd_any, %59, !dbg !753
  br label %or.phi49, !dbg !753

or.phi49:                                         ; preds = %or.rhs48, %or.phi45
  %val50 = phi i1 [ true, %or.phi45 ], [ %le, %or.rhs48 ], !dbg !753
  br i1 %val50, label %or.phi54, label %or.rhs51, !dbg !753

or.rhs51:                                         ; preds = %or.phi49
  %60 = load ptr, ptr %src, align 8, !dbg !754
  %ptradd_any52 = getelementptr i8, ptr %60, i64 %zext41, !dbg !755
  %le53 = icmp ule ptr %ptradd_any52, %ptradd37, !dbg !754
  br label %or.phi54, !dbg !754

or.phi54:                                         ; preds = %or.rhs51, %or.phi49
  %val55 = phi i1 [ true, %or.phi49 ], [ %le53, %or.rhs51 ], !dbg !754
  call void @llvm.assume(i1 %val55), !dbg !749
  %61 = load ptr, ptr %src, align 8, !dbg !756
  call void @llvm.memcpy.p0.p0.i64(ptr %ptradd37, ptr %61, i64 %zext41, i1 false), !dbg !757
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock32, i32 136, i1 false), !dbg !758
  ret i64 0, !dbg !758

if.exit56:                                        ; preds = %or.phi
  br label %if.exit57, !dbg !758

if.exit57:                                        ; preds = %if.exit56, %loop.body
  %62 = load ptr, ptr %ai, align 8, !dbg !759
  %ptradd58 = getelementptr inbounds i8, ptr %62, i64 40, !dbg !759
  %63 = load ptr, ptr %ptradd58, align 8, !dbg !759
  store ptr %63, ptr %ai, align 8, !dbg !759
  br label %loop.cond, !dbg !759

loop.exit59:                                      ; preds = %loop.cond
  %64 = call i64 @std.net.os.socket_error(), !dbg !760
  ret i64 %64, !dbg !760
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.InetAddress.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !761 {
entry:
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [8 x %any.94], align 8
  %taddr = alloca i16, align 2
  %taddr9 = alloca i16, align 2
  %taddr17 = alloca i16, align 2
  %taddr25 = alloca i16, align 2
  %taddr33 = alloca i16, align 2
  %taddr41 = alloca i16, align 2
  %taddr49 = alloca i16, align 2
  %taddr57 = alloca i16, align 2
  %retparam = alloca i64, align 8
  %taddr59 = alloca %"char[].90", align 8
  %taddr60 = alloca %"any[].95", align 8
  %reterr61 = alloca i64, align 8
  %error_var62 = alloca i64, align 8
  %varargslots63 = alloca [4 x %any.94], align 8
  %taddr66 = alloca i8, align 1
  %taddr69 = alloca i8, align 1
  %taddr73 = alloca i8, align 1
  %taddr77 = alloca i8, align 1
  %retparam80 = alloca i64, align 8
  %taddr81 = alloca %"char[].90", align 8
  %taddr82 = alloca %"any[].95", align 8
    #dbg_value(ptr %1, !800, !DIExpression(), !801)
    #dbg_value(ptr %2, !802, !DIExpression(), !803)
  %3 = load i8, ptr %1, align 2, !dbg !804
  %4 = trunc i8 %3 to i1, !dbg !804
  br i1 %4, label %if.then, label %if.exit, !dbg !804

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 2, !dbg !805
  %5 = load i8, ptr %ptradd, align 1, !dbg !805
  %zext = zext i8 %5 to i16, !dbg !805
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !805
  %6 = load i8, ptr %ptradd1, align 1, !dbg !805
  %zext2 = zext i8 %6 to i16, !dbg !805
  %shl = shl i16 %zext2, 8, !dbg !805
  %7 = or i16 %shl, %zext, !dbg !805
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !805
  store i16 %8, ptr %taddr, align 2
  %9 = insertvalue %any.94 undef, ptr %taddr, 0, !dbg !805
  %10 = insertvalue %any.94 %9, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !805
  store %any.94 %10, ptr %varargslots, align 8, !dbg !805
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 2, !dbg !807
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !807
  %11 = load i8, ptr %ptradd4, align 1, !dbg !807
  %zext5 = zext i8 %11 to i16, !dbg !807
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !807
  %12 = load i8, ptr %ptradd6, align 1, !dbg !807
  %zext7 = zext i8 %12 to i16, !dbg !807
  %shl8 = shl i16 %zext7, 8, !dbg !807
  %13 = or i16 %shl8, %zext5, !dbg !807
  %14 = call i16 @llvm.bswap.i16(i16 %13), !dbg !807
  store i16 %14, ptr %taddr9, align 2
  %15 = insertvalue %any.94 undef, ptr %taddr9, 0, !dbg !807
  %16 = insertvalue %any.94 %15, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !807
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !807
  store %any.94 %16, ptr %ptradd10, align 8, !dbg !807
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 2, !dbg !808
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 4, !dbg !808
  %17 = load i8, ptr %ptradd12, align 1, !dbg !808
  %zext13 = zext i8 %17 to i16, !dbg !808
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd11, i64 5, !dbg !808
  %18 = load i8, ptr %ptradd14, align 1, !dbg !808
  %zext15 = zext i8 %18 to i16, !dbg !808
  %shl16 = shl i16 %zext15, 8, !dbg !808
  %19 = or i16 %shl16, %zext13, !dbg !808
  %20 = call i16 @llvm.bswap.i16(i16 %19), !dbg !808
  store i16 %20, ptr %taddr17, align 2
  %21 = insertvalue %any.94 undef, ptr %taddr17, 0, !dbg !808
  %22 = insertvalue %any.94 %21, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !808
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !808
  store %any.94 %22, ptr %ptradd18, align 8, !dbg !808
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 2, !dbg !809
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 6, !dbg !809
  %23 = load i8, ptr %ptradd20, align 1, !dbg !809
  %zext21 = zext i8 %23 to i16, !dbg !809
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd19, i64 7, !dbg !809
  %24 = load i8, ptr %ptradd22, align 1, !dbg !809
  %zext23 = zext i8 %24 to i16, !dbg !809
  %shl24 = shl i16 %zext23, 8, !dbg !809
  %25 = or i16 %shl24, %zext21, !dbg !809
  %26 = call i16 @llvm.bswap.i16(i16 %25), !dbg !809
  store i16 %26, ptr %taddr25, align 2
  %27 = insertvalue %any.94 undef, ptr %taddr25, 0, !dbg !809
  %28 = insertvalue %any.94 %27, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !809
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !809
  store %any.94 %28, ptr %ptradd26, align 8, !dbg !809
  %ptradd27 = getelementptr inbounds i8, ptr %1, i64 2, !dbg !810
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 8, !dbg !810
  %29 = load i8, ptr %ptradd28, align 1, !dbg !810
  %zext29 = zext i8 %29 to i16, !dbg !810
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd27, i64 9, !dbg !810
  %30 = load i8, ptr %ptradd30, align 1, !dbg !810
  %zext31 = zext i8 %30 to i16, !dbg !810
  %shl32 = shl i16 %zext31, 8, !dbg !810
  %31 = or i16 %shl32, %zext29, !dbg !810
  %32 = call i16 @llvm.bswap.i16(i16 %31), !dbg !810
  store i16 %32, ptr %taddr33, align 2
  %33 = insertvalue %any.94 undef, ptr %taddr33, 0, !dbg !810
  %34 = insertvalue %any.94 %33, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !810
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !810
  store %any.94 %34, ptr %ptradd34, align 8, !dbg !810
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 2, !dbg !811
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 10, !dbg !811
  %35 = load i8, ptr %ptradd36, align 1, !dbg !811
  %zext37 = zext i8 %35 to i16, !dbg !811
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd35, i64 11, !dbg !811
  %36 = load i8, ptr %ptradd38, align 1, !dbg !811
  %zext39 = zext i8 %36 to i16, !dbg !811
  %shl40 = shl i16 %zext39, 8, !dbg !811
  %37 = or i16 %shl40, %zext37, !dbg !811
  %38 = call i16 @llvm.bswap.i16(i16 %37), !dbg !811
  store i16 %38, ptr %taddr41, align 2
  %39 = insertvalue %any.94 undef, ptr %taddr41, 0, !dbg !811
  %40 = insertvalue %any.94 %39, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !811
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !811
  store %any.94 %40, ptr %ptradd42, align 8, !dbg !811
  %ptradd43 = getelementptr inbounds i8, ptr %1, i64 2, !dbg !812
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd43, i64 12, !dbg !812
  %41 = load i8, ptr %ptradd44, align 1, !dbg !812
  %zext45 = zext i8 %41 to i16, !dbg !812
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd43, i64 13, !dbg !812
  %42 = load i8, ptr %ptradd46, align 1, !dbg !812
  %zext47 = zext i8 %42 to i16, !dbg !812
  %shl48 = shl i16 %zext47, 8, !dbg !812
  %43 = or i16 %shl48, %zext45, !dbg !812
  %44 = call i16 @llvm.bswap.i16(i16 %43), !dbg !812
  store i16 %44, ptr %taddr49, align 2
  %45 = insertvalue %any.94 undef, ptr %taddr49, 0, !dbg !812
  %46 = insertvalue %any.94 %45, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !812
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !812
  store %any.94 %46, ptr %ptradd50, align 8, !dbg !812
  %ptradd51 = getelementptr inbounds i8, ptr %1, i64 2, !dbg !813
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd51, i64 14, !dbg !813
  %47 = load i8, ptr %ptradd52, align 1, !dbg !813
  %zext53 = zext i8 %47 to i16, !dbg !813
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd51, i64 15, !dbg !813
  %48 = load i8, ptr %ptradd54, align 1, !dbg !813
  %zext55 = zext i8 %48 to i16, !dbg !813
  %shl56 = shl i16 %zext55, 8, !dbg !813
  %49 = or i16 %shl56, %zext53, !dbg !813
  %50 = call i16 @llvm.bswap.i16(i16 %49), !dbg !813
  store i16 %50, ptr %taddr57, align 2
  %51 = insertvalue %any.94 undef, ptr %taddr57, 0, !dbg !813
  %52 = insertvalue %any.94 %51, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !813
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots, i64 112, !dbg !813
  store %any.94 %52, ptr %ptradd58, align 8, !dbg !813
  %53 = insertvalue %"any[].95" undef, ptr %varargslots, 0, !dbg !813
  %"$$temp" = insertvalue %"any[].95" %53, i64 8, 1, !dbg !813
  store %"char[].90" { ptr @.str.17, i64 39 }, ptr %taddr59, align 8
  %54 = load [2 x i64], ptr %taddr59, align 8
  store %"any[].95" %"$$temp", ptr %taddr60, align 8
  %55 = load [2 x i64], ptr %taddr60, align 8
  %56 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %2, [2 x i64] %54, [2 x i64] %55), !dbg !814
  %not_err = icmp eq i64 %56, 0, !dbg !814
  %57 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !814
  br i1 %57, label %after_check, label %assign_optional, !dbg !814

assign_optional:                                  ; preds = %if.then
  store i64 %56, ptr %error_var, align 8, !dbg !814
  br label %guard_block, !dbg !814

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !814

guard_block:                                      ; preds = %assign_optional
  %58 = load i64, ptr %error_var, align 8, !dbg !814
  ret i64 %58, !dbg !814

noerr_block:                                      ; preds = %after_check
  %59 = load i64, ptr %retparam, align 8, !dbg !814
  store i64 %59, ptr %0, align 8, !dbg !814
  ret i64 0, !dbg !814

if.exit:                                          ; preds = %entry
  %ptradd64 = getelementptr inbounds i8, ptr %1, i64 2, !dbg !815
  %ptradd65 = getelementptr inbounds i8, ptr %ptradd64, i64 12, !dbg !815
  %60 = load i8, ptr %ptradd65, align 1, !dbg !815
  store i8 %60, ptr %taddr66, align 1
  %61 = insertvalue %any.94 undef, ptr %taddr66, 0, !dbg !815
  %62 = insertvalue %any.94 %61, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !815
  store %any.94 %62, ptr %varargslots63, align 8, !dbg !815
  %ptradd67 = getelementptr inbounds i8, ptr %1, i64 2, !dbg !816
  %ptradd68 = getelementptr inbounds i8, ptr %ptradd67, i64 13, !dbg !816
  %63 = load i8, ptr %ptradd68, align 1, !dbg !816
  store i8 %63, ptr %taddr69, align 1
  %64 = insertvalue %any.94 undef, ptr %taddr69, 0, !dbg !816
  %65 = insertvalue %any.94 %64, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !816
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots63, i64 16, !dbg !816
  store %any.94 %65, ptr %ptradd70, align 8, !dbg !816
  %ptradd71 = getelementptr inbounds i8, ptr %1, i64 2, !dbg !817
  %ptradd72 = getelementptr inbounds i8, ptr %ptradd71, i64 14, !dbg !817
  %66 = load i8, ptr %ptradd72, align 1, !dbg !817
  store i8 %66, ptr %taddr73, align 1
  %67 = insertvalue %any.94 undef, ptr %taddr73, 0, !dbg !817
  %68 = insertvalue %any.94 %67, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !817
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots63, i64 32, !dbg !817
  store %any.94 %68, ptr %ptradd74, align 8, !dbg !817
  %ptradd75 = getelementptr inbounds i8, ptr %1, i64 2, !dbg !818
  %ptradd76 = getelementptr inbounds i8, ptr %ptradd75, i64 15, !dbg !818
  %69 = load i8, ptr %ptradd76, align 1, !dbg !818
  store i8 %69, ptr %taddr77, align 1
  %70 = insertvalue %any.94 undef, ptr %taddr77, 0, !dbg !818
  %71 = insertvalue %any.94 %70, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !818
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots63, i64 48, !dbg !818
  store %any.94 %71, ptr %ptradd78, align 8, !dbg !818
  %72 = insertvalue %"any[].95" undef, ptr %varargslots63, 0, !dbg !818
  %"$$temp79" = insertvalue %"any[].95" %72, i64 4, 1, !dbg !818
  store %"char[].90" { ptr @.str.18, i64 11 }, ptr %taddr81, align 8
  %73 = load [2 x i64], ptr %taddr81, align 8
  store %"any[].95" %"$$temp79", ptr %taddr82, align 8
  %74 = load [2 x i64], ptr %taddr82, align 8
  %75 = call i64 @std.io.Formatter.printf(ptr %retparam80, ptr %2, [2 x i64] %73, [2 x i64] %74), !dbg !819
  %not_err83 = icmp eq i64 %75, 0, !dbg !819
  %76 = call i1 @llvm.expect.i1(i1 %not_err83, i1 true), !dbg !819
  br i1 %76, label %after_check85, label %assign_optional84, !dbg !819

assign_optional84:                                ; preds = %if.exit
  store i64 %75, ptr %error_var62, align 8, !dbg !819
  br label %guard_block86, !dbg !819

after_check85:                                    ; preds = %if.exit
  br label %noerr_block87, !dbg !819

guard_block86:                                    ; preds = %assign_optional84
  %77 = load i64, ptr %error_var62, align 8, !dbg !819
  ret i64 %77, !dbg !819

noerr_block87:                                    ; preds = %after_check85
  %78 = load i64, ptr %retparam80, align 8, !dbg !819
  store i64 %78, ptr %0, align 8, !dbg !819
  ret i64 0, !dbg !819
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.net.InetAddress.to_string(ptr %0, [2 x i64] %1) #0 !dbg !820 {
entry:
  %allocator = alloca %any.94, align 8
  %varargslots = alloca [1 x %any.94], align 8
  %taddr = alloca %"char[].90", align 8
  %taddr1 = alloca %"any[].95", align 8
  %result = alloca %"char[].90", align 8
    #dbg_value(ptr %0, !829, !DIExpression(), !830)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !831, !DIExpression(), !832)
  %2 = insertvalue %any.94 undef, ptr %0, 0, !dbg !833
  %3 = insertvalue %any.94 %2, i64 ptrtoint (ptr @"$ct.std.net.InetAddress" to i64), 1, !dbg !833
  store %any.94 %3, ptr %varargslots, align 8, !dbg !833
  %4 = insertvalue %"any[].95" undef, ptr %varargslots, 0, !dbg !833
  %"$$temp" = insertvalue %"any[].95" %4, i64 1, 1, !dbg !833
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !833
  store %"char[].90" { ptr @.str.19, i64 2 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"any[].95" %"$$temp", ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  %8 = call [2 x i64] @std.core.string.format([2 x i64] %5, [2 x i64] %6, [2 x i64] %7), !dbg !834
  store [2 x i64] %8, ptr %result, align 8
  %9 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %9
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.net.InetAddress.to_tstring(ptr %0) #0 !dbg !835 {
entry:
  %varargslots = alloca [1 x %any.94], align 8
  %taddr = alloca %"char[].90", align 8
  %taddr1 = alloca %"any[].95", align 8
  %result = alloca %"char[].90", align 8
    #dbg_value(ptr %0, !838, !DIExpression(), !839)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !840
  %2 = insertvalue %any.94 undef, ptr %0, 0, !dbg !841
  %3 = insertvalue %any.94 %2, i64 ptrtoint (ptr @"$ct.std.net.InetAddress" to i64), 1, !dbg !841
  store %any.94 %3, ptr %varargslots, align 8, !dbg !841
  %4 = insertvalue %"any[].95" undef, ptr %varargslots, 0, !dbg !841
  %"$$temp" = insertvalue %"any[].95" %4, i64 1, 1, !dbg !841
  %5 = load [2 x i64], ptr %1, align 8, !dbg !841
  store %"char[].90" { ptr @.str.20, i64 2 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"any[].95" %"$$temp", ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  %8 = call [2 x i64] @std.core.string.format([2 x i64] %5, [2 x i64] %6, [2 x i64] %7), !dbg !842
  store [2 x i64] %8, ptr %result, align 8
  %9 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %9
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.net.InetAddress.is_loopback(ptr %0) #0 !dbg !843 {
entry:
    #dbg_value(ptr %0, !846, !DIExpression(), !847)
  %1 = load i8, ptr %0, align 2, !dbg !848
  %2 = trunc i8 %1 to i1, !dbg !848
  br i1 %2, label %if.then, label %if.exit, !dbg !848

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 2, !dbg !849
  %3 = load i8, ptr %ptradd, align 1, !dbg !849
  %zext = zext i8 %3 to i128, !dbg !849
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !849
  %4 = load i8, ptr %ptradd1, align 1, !dbg !849
  %zext2 = zext i8 %4 to i128, !dbg !849
  %shl = shl i128 %zext2, 8, !dbg !849
  %5 = or i128 %shl, %zext, !dbg !849
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !849
  %6 = load i8, ptr %ptradd3, align 1, !dbg !849
  %zext4 = zext i8 %6 to i128, !dbg !849
  %shl5 = shl i128 %zext4, 16, !dbg !849
  %7 = or i128 %shl5, %5, !dbg !849
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !849
  %8 = load i8, ptr %ptradd6, align 1, !dbg !849
  %zext7 = zext i8 %8 to i128, !dbg !849
  %shl8 = shl i128 %zext7, 24, !dbg !849
  %9 = or i128 %shl8, %7, !dbg !849
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !849
  %10 = load i8, ptr %ptradd9, align 1, !dbg !849
  %zext10 = zext i8 %10 to i128, !dbg !849
  %shl11 = shl i128 %zext10, 32, !dbg !849
  %11 = or i128 %shl11, %9, !dbg !849
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !849
  %12 = load i8, ptr %ptradd12, align 1, !dbg !849
  %zext13 = zext i8 %12 to i128, !dbg !849
  %shl14 = shl i128 %zext13, 40, !dbg !849
  %13 = or i128 %shl14, %11, !dbg !849
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !849
  %14 = load i8, ptr %ptradd15, align 1, !dbg !849
  %zext16 = zext i8 %14 to i128, !dbg !849
  %shl17 = shl i128 %zext16, 48, !dbg !849
  %15 = or i128 %shl17, %13, !dbg !849
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !849
  %16 = load i8, ptr %ptradd18, align 1, !dbg !849
  %zext19 = zext i8 %16 to i128, !dbg !849
  %shl20 = shl i128 %zext19, 56, !dbg !849
  %17 = or i128 %shl20, %15, !dbg !849
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !849
  %18 = load i8, ptr %ptradd21, align 1, !dbg !849
  %zext22 = zext i8 %18 to i128, !dbg !849
  %shl23 = shl i128 %zext22, 64, !dbg !849
  %19 = or i128 %shl23, %17, !dbg !849
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !849
  %20 = load i8, ptr %ptradd24, align 1, !dbg !849
  %zext25 = zext i8 %20 to i128, !dbg !849
  %shl26 = shl i128 %zext25, 72, !dbg !849
  %21 = or i128 %shl26, %19, !dbg !849
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !849
  %22 = load i8, ptr %ptradd27, align 1, !dbg !849
  %zext28 = zext i8 %22 to i128, !dbg !849
  %shl29 = shl i128 %zext28, 80, !dbg !849
  %23 = or i128 %shl29, %21, !dbg !849
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !849
  %24 = load i8, ptr %ptradd30, align 1, !dbg !849
  %zext31 = zext i8 %24 to i128, !dbg !849
  %shl32 = shl i128 %zext31, 88, !dbg !849
  %25 = or i128 %shl32, %23, !dbg !849
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !849
  %26 = load i8, ptr %ptradd33, align 1, !dbg !849
  %zext34 = zext i8 %26 to i128, !dbg !849
  %shl35 = shl i128 %zext34, 96, !dbg !849
  %27 = or i128 %shl35, %25, !dbg !849
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !849
  %28 = load i8, ptr %ptradd36, align 1, !dbg !849
  %zext37 = zext i8 %28 to i128, !dbg !849
  %shl38 = shl i128 %zext37, 104, !dbg !849
  %29 = or i128 %shl38, %27, !dbg !849
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !849
  %30 = load i8, ptr %ptradd39, align 1, !dbg !849
  %zext40 = zext i8 %30 to i128, !dbg !849
  %shl41 = shl i128 %zext40, 112, !dbg !849
  %31 = or i128 %shl41, %29, !dbg !849
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !849
  %32 = load i8, ptr %ptradd42, align 1, !dbg !849
  %zext43 = zext i8 %32 to i128, !dbg !849
  %shl44 = shl i128 %zext43, 120, !dbg !849
  %33 = or i128 %shl44, %31, !dbg !849
  %34 = call i128 @llvm.bswap.i128(i128 %33), !dbg !849
  %eq = icmp eq i128 1, %34, !dbg !849
  %siui-eq = and i1 true, %eq, !dbg !849
  %35 = zext i1 %siui-eq to i8, !dbg !849
  ret i8 %35, !dbg !849

if.exit:                                          ; preds = %entry
  %ptradd45 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !851
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !851
  %36 = load i8, ptr %ptradd46, align 1, !dbg !851
  %zext47 = zext i8 %36 to i32, !dbg !851
  %eq48 = icmp eq i32 127, %zext47, !dbg !851
  %37 = zext i1 %eq48 to i8, !dbg !851
  ret i8 %37, !dbg !851
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.net.InetAddress.is_any_local(ptr %0) #0 !dbg !852 {
entry:
    #dbg_value(ptr %0, !853, !DIExpression(), !854)
  %1 = load i8, ptr %0, align 2, !dbg !855
  %2 = trunc i8 %1 to i1, !dbg !855
  br i1 %2, label %if.then, label %if.exit, !dbg !855

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 2, !dbg !856
  %3 = load i8, ptr %ptradd, align 1, !dbg !856
  %zext = zext i8 %3 to i128, !dbg !856
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !856
  %4 = load i8, ptr %ptradd1, align 1, !dbg !856
  %zext2 = zext i8 %4 to i128, !dbg !856
  %shl = shl i128 %zext2, 8, !dbg !856
  %5 = or i128 %shl, %zext, !dbg !856
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !856
  %6 = load i8, ptr %ptradd3, align 1, !dbg !856
  %zext4 = zext i8 %6 to i128, !dbg !856
  %shl5 = shl i128 %zext4, 16, !dbg !856
  %7 = or i128 %shl5, %5, !dbg !856
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !856
  %8 = load i8, ptr %ptradd6, align 1, !dbg !856
  %zext7 = zext i8 %8 to i128, !dbg !856
  %shl8 = shl i128 %zext7, 24, !dbg !856
  %9 = or i128 %shl8, %7, !dbg !856
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !856
  %10 = load i8, ptr %ptradd9, align 1, !dbg !856
  %zext10 = zext i8 %10 to i128, !dbg !856
  %shl11 = shl i128 %zext10, 32, !dbg !856
  %11 = or i128 %shl11, %9, !dbg !856
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !856
  %12 = load i8, ptr %ptradd12, align 1, !dbg !856
  %zext13 = zext i8 %12 to i128, !dbg !856
  %shl14 = shl i128 %zext13, 40, !dbg !856
  %13 = or i128 %shl14, %11, !dbg !856
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !856
  %14 = load i8, ptr %ptradd15, align 1, !dbg !856
  %zext16 = zext i8 %14 to i128, !dbg !856
  %shl17 = shl i128 %zext16, 48, !dbg !856
  %15 = or i128 %shl17, %13, !dbg !856
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !856
  %16 = load i8, ptr %ptradd18, align 1, !dbg !856
  %zext19 = zext i8 %16 to i128, !dbg !856
  %shl20 = shl i128 %zext19, 56, !dbg !856
  %17 = or i128 %shl20, %15, !dbg !856
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !856
  %18 = load i8, ptr %ptradd21, align 1, !dbg !856
  %zext22 = zext i8 %18 to i128, !dbg !856
  %shl23 = shl i128 %zext22, 64, !dbg !856
  %19 = or i128 %shl23, %17, !dbg !856
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !856
  %20 = load i8, ptr %ptradd24, align 1, !dbg !856
  %zext25 = zext i8 %20 to i128, !dbg !856
  %shl26 = shl i128 %zext25, 72, !dbg !856
  %21 = or i128 %shl26, %19, !dbg !856
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !856
  %22 = load i8, ptr %ptradd27, align 1, !dbg !856
  %zext28 = zext i8 %22 to i128, !dbg !856
  %shl29 = shl i128 %zext28, 80, !dbg !856
  %23 = or i128 %shl29, %21, !dbg !856
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !856
  %24 = load i8, ptr %ptradd30, align 1, !dbg !856
  %zext31 = zext i8 %24 to i128, !dbg !856
  %shl32 = shl i128 %zext31, 88, !dbg !856
  %25 = or i128 %shl32, %23, !dbg !856
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !856
  %26 = load i8, ptr %ptradd33, align 1, !dbg !856
  %zext34 = zext i8 %26 to i128, !dbg !856
  %shl35 = shl i128 %zext34, 96, !dbg !856
  %27 = or i128 %shl35, %25, !dbg !856
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !856
  %28 = load i8, ptr %ptradd36, align 1, !dbg !856
  %zext37 = zext i8 %28 to i128, !dbg !856
  %shl38 = shl i128 %zext37, 104, !dbg !856
  %29 = or i128 %shl38, %27, !dbg !856
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !856
  %30 = load i8, ptr %ptradd39, align 1, !dbg !856
  %zext40 = zext i8 %30 to i128, !dbg !856
  %shl41 = shl i128 %zext40, 112, !dbg !856
  %31 = or i128 %shl41, %29, !dbg !856
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !856
  %32 = load i8, ptr %ptradd42, align 1, !dbg !856
  %zext43 = zext i8 %32 to i128, !dbg !856
  %shl44 = shl i128 %zext43, 120, !dbg !856
  %33 = or i128 %shl44, %31, !dbg !856
  %34 = call i128 @llvm.bswap.i128(i128 %33), !dbg !856
  %eq = icmp eq i128 0, %34, !dbg !856
  %siui-eq = and i1 true, %eq, !dbg !856
  %35 = zext i1 %siui-eq to i8, !dbg !856
  ret i8 %35, !dbg !856

if.exit:                                          ; preds = %entry
  %ptradd45 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !858
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !858
  %36 = load i8, ptr %ptradd46, align 1, !dbg !858
  %zext47 = zext i8 %36 to i32, !dbg !858
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd45, i64 13, !dbg !858
  %37 = load i8, ptr %ptradd48, align 1, !dbg !858
  %zext49 = zext i8 %37 to i32, !dbg !858
  %shl50 = shl i32 %zext49, 8, !dbg !858
  %38 = or i32 %shl50, %zext47, !dbg !858
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd45, i64 14, !dbg !858
  %39 = load i8, ptr %ptradd51, align 1, !dbg !858
  %zext52 = zext i8 %39 to i32, !dbg !858
  %shl53 = shl i32 %zext52, 16, !dbg !858
  %40 = or i32 %shl53, %38, !dbg !858
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd45, i64 15, !dbg !858
  %41 = load i8, ptr %ptradd54, align 1, !dbg !858
  %zext55 = zext i8 %41 to i32, !dbg !858
  %shl56 = shl i32 %zext55, 24, !dbg !858
  %42 = or i32 %shl56, %40, !dbg !858
  %43 = call i32 @llvm.bswap.i32(i32 %42), !dbg !858
  %eq57 = icmp eq i32 0, %43, !dbg !858
  %44 = zext i1 %eq57 to i8, !dbg !858
  ret i8 %44, !dbg !858
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.net.InetAddress.is_link_local(ptr %0) #0 !dbg !859 {
entry:
    #dbg_value(ptr %0, !860, !DIExpression(), !861)
  %1 = load i8, ptr %0, align 2, !dbg !862
  %2 = trunc i8 %1 to i1, !dbg !862
  br i1 %2, label %if.then, label %if.exit, !dbg !862

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 2, !dbg !863
  %3 = load i8, ptr %ptradd, align 1, !dbg !863
  %zext = zext i8 %3 to i16, !dbg !863
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !863
  %4 = load i8, ptr %ptradd1, align 1, !dbg !863
  %zext2 = zext i8 %4 to i16, !dbg !863
  %shl = shl i16 %zext2, 8, !dbg !863
  %5 = or i16 %shl, %zext, !dbg !863
  %6 = call i16 @llvm.bswap.i16(i16 %5), !dbg !863
  %zext3 = zext i16 %6 to i32, !dbg !863
  %eq = icmp eq i32 %zext3, 250, !dbg !863
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !863

and.rhs:                                          ; preds = %if.then
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !865
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !865
  %7 = load i8, ptr %ptradd5, align 1, !dbg !865
  %zext6 = zext i8 %7 to i16, !dbg !865
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !865
  %8 = load i8, ptr %ptradd7, align 1, !dbg !865
  %zext8 = zext i8 %8 to i16, !dbg !865
  %shl9 = shl i16 %zext8, 8, !dbg !865
  %9 = or i16 %shl9, %zext6, !dbg !865
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !865
  %zext10 = zext i16 %10 to i32, !dbg !865
  %and = and i32 %zext10, 192, !dbg !865
  %eq11 = icmp eq i32 %and, 128, !dbg !866
  br label %and.phi, !dbg !866

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !866
  %11 = zext i1 %val to i8, !dbg !866
  ret i8 %11, !dbg !866

if.exit:                                          ; preds = %entry
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !867
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !867
  %12 = load i8, ptr %ptradd13, align 1, !dbg !867
  %zext14 = zext i8 %12 to i32, !dbg !867
  %eq15 = icmp eq i32 169, %zext14, !dbg !867
  br i1 %eq15, label %and.rhs16, label %and.phi21, !dbg !867

and.rhs16:                                        ; preds = %if.exit
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !868
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 13, !dbg !868
  %13 = load i8, ptr %ptradd18, align 1, !dbg !868
  %zext19 = zext i8 %13 to i32, !dbg !868
  %eq20 = icmp eq i32 254, %zext19, !dbg !868
  br label %and.phi21, !dbg !868

and.phi21:                                        ; preds = %and.rhs16, %if.exit
  %val22 = phi i1 [ false, %if.exit ], [ %eq20, %and.rhs16 ], !dbg !868
  %14 = zext i1 %val22 to i8, !dbg !868
  ret i8 %14, !dbg !868
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.net.InetAddress.is_site_local(ptr %0) #0 !dbg !869 {
entry:
  %switch = alloca i8, align 1
    #dbg_value(ptr %0, !870, !DIExpression(), !871)
  %1 = load i8, ptr %0, align 2, !dbg !872
  %2 = trunc i8 %1 to i1, !dbg !872
  br i1 %2, label %if.then, label %if.exit, !dbg !872

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 2, !dbg !873
  %3 = load i8, ptr %ptradd, align 1, !dbg !873
  %zext = zext i8 %3 to i16, !dbg !873
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !873
  %4 = load i8, ptr %ptradd1, align 1, !dbg !873
  %zext2 = zext i8 %4 to i16, !dbg !873
  %shl = shl i16 %zext2, 8, !dbg !873
  %5 = or i16 %shl, %zext, !dbg !873
  %6 = call i16 @llvm.bswap.i16(i16 %5), !dbg !873
  %zext3 = zext i16 %6 to i32, !dbg !873
  %eq = icmp eq i32 %zext3, 254, !dbg !873
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !873

and.rhs:                                          ; preds = %if.then
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !875
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !875
  %7 = load i8, ptr %ptradd5, align 1, !dbg !875
  %zext6 = zext i8 %7 to i16, !dbg !875
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !875
  %8 = load i8, ptr %ptradd7, align 1, !dbg !875
  %zext8 = zext i8 %8 to i16, !dbg !875
  %shl9 = shl i16 %zext8, 8, !dbg !875
  %9 = or i16 %shl9, %zext6, !dbg !875
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !875
  %zext10 = zext i16 %10 to i32, !dbg !875
  %and = and i32 %zext10, 192, !dbg !875
  %eq11 = icmp eq i32 %and, 192, !dbg !876
  br label %and.phi, !dbg !876

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !876
  %11 = zext i1 %val to i8, !dbg !876
  ret i8 %11, !dbg !876

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %12 = load i8, ptr %switch, align 1
  %13 = trunc i8 %12 to i1
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !877
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !877
  %14 = load i8, ptr %ptradd13, align 1, !dbg !877
  %zext14 = zext i8 %14 to i32, !dbg !877
  %eq15 = icmp eq i32 10, %zext14, !dbg !877
  %eq16 = icmp eq i1 %eq15, %13, !dbg !877
  br i1 %eq16, label %switch.case, label %next_if, !dbg !877

next_if:                                          ; preds = %switch.entry
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !879
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 12, !dbg !879
  %15 = load i8, ptr %ptradd18, align 1, !dbg !879
  %zext19 = zext i8 %15 to i32, !dbg !879
  %eq20 = icmp eq i32 172, %zext19, !dbg !879
  br i1 %eq20, label %and.rhs21, label %and.phi27, !dbg !879

and.rhs21:                                        ; preds = %next_if
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !880
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 13, !dbg !880
  %16 = load i8, ptr %ptradd23, align 1, !dbg !880
  %zext24 = zext i8 %16 to i32, !dbg !880
  %and25 = and i32 %zext24, 240, !dbg !880
  %eq26 = icmp eq i32 16, %and25, !dbg !881
  br label %and.phi27, !dbg !881

and.phi27:                                        ; preds = %and.rhs21, %next_if
  %val28 = phi i1 [ false, %next_if ], [ %eq26, %and.rhs21 ], !dbg !881
  %eq29 = icmp eq i1 %val28, %13, !dbg !881
  br i1 %eq29, label %switch.case, label %next_if30, !dbg !881

next_if30:                                        ; preds = %and.phi27
  %ptradd31 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !882
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd31, i64 12, !dbg !882
  %17 = load i8, ptr %ptradd32, align 1, !dbg !882
  %zext33 = zext i8 %17 to i32, !dbg !882
  %eq34 = icmp eq i32 192, %zext33, !dbg !882
  br i1 %eq34, label %and.rhs35, label %and.phi40, !dbg !882

and.rhs35:                                        ; preds = %next_if30
  %ptradd36 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !883
  %ptradd37 = getelementptr inbounds i8, ptr %ptradd36, i64 13, !dbg !883
  %18 = load i8, ptr %ptradd37, align 1, !dbg !883
  %zext38 = zext i8 %18 to i32, !dbg !883
  %eq39 = icmp eq i32 168, %zext38, !dbg !883
  br label %and.phi40, !dbg !883

and.phi40:                                        ; preds = %and.rhs35, %next_if30
  %val41 = phi i1 [ false, %next_if30 ], [ %eq39, %and.rhs35 ], !dbg !883
  %eq42 = icmp eq i1 %val41, %13, !dbg !883
  br i1 %eq42, label %switch.case, label %next_if43, !dbg !883

switch.case:                                      ; preds = %and.phi40, %and.phi27, %switch.entry
  ret i8 1, !dbg !884

next_if43:                                        ; preds = %and.phi40
  br label %switch.default, !dbg !884

switch.default:                                   ; preds = %next_if43
  ret i8 0, !dbg !886
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast(ptr %0) #0 !dbg !888 {
entry:
    #dbg_value(ptr %0, !889, !DIExpression(), !890)
  %1 = load i8, ptr %0, align 2, !dbg !891
  %2 = trunc i8 %1 to i1, !dbg !891
  br i1 %2, label %if.then, label %if.exit, !dbg !891

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 2, !dbg !892
  %3 = load i8, ptr %ptradd, align 1, !dbg !892
  %zext = zext i8 %3 to i16, !dbg !892
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !892
  %4 = load i8, ptr %ptradd1, align 1, !dbg !892
  %zext2 = zext i8 %4 to i16, !dbg !892
  %shl = shl i16 %zext2, 8, !dbg !892
  %5 = or i16 %shl, %zext, !dbg !892
  %6 = call i16 @llvm.bswap.i16(i16 %5), !dbg !892
  %zext3 = zext i16 %6 to i32, !dbg !892
  %eq = icmp eq i32 %zext3, 255, !dbg !892
  %7 = zext i1 %eq to i8, !dbg !892
  ret i8 %7, !dbg !892

if.exit:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !894
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 12, !dbg !894
  %8 = load i8, ptr %ptradd5, align 1, !dbg !894
  %zext6 = zext i8 %8 to i32, !dbg !894
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 13, !dbg !894
  %9 = load i8, ptr %ptradd7, align 1, !dbg !894
  %zext8 = zext i8 %9 to i32, !dbg !894
  %shl9 = shl i32 %zext8, 8, !dbg !894
  %10 = or i32 %shl9, %zext6, !dbg !894
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd4, i64 14, !dbg !894
  %11 = load i8, ptr %ptradd10, align 1, !dbg !894
  %zext11 = zext i8 %11 to i32, !dbg !894
  %shl12 = shl i32 %zext11, 16, !dbg !894
  %12 = or i32 %shl12, %10, !dbg !894
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd4, i64 15, !dbg !894
  %13 = load i8, ptr %ptradd13, align 1, !dbg !894
  %zext14 = zext i8 %13 to i32, !dbg !894
  %shl15 = shl i32 %zext14, 24, !dbg !894
  %14 = or i32 %shl15, %12, !dbg !894
  %15 = call i32 @llvm.bswap.i32(i32 %14), !dbg !894
  %and = and i32 %15, -268435456, !dbg !894
  %eq16 = icmp eq i32 %and, -536870912, !dbg !894
  %16 = zext i1 %eq16 to i8, !dbg !894
  ret i8 %16, !dbg !894
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast_global(ptr %0) #0 !dbg !895 {
entry:
    #dbg_value(ptr %0, !896, !DIExpression(), !897)
  %1 = load i8, ptr %0, align 2, !dbg !898
  %2 = trunc i8 %1 to i1, !dbg !898
  br i1 %2, label %if.then, label %if.exit, !dbg !898

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 2, !dbg !899
  %3 = load i8, ptr %ptradd, align 1, !dbg !899
  %zext = zext i8 %3 to i16, !dbg !899
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !899
  %4 = load i8, ptr %ptradd1, align 1, !dbg !899
  %zext2 = zext i8 %4 to i16, !dbg !899
  %shl = shl i16 %zext2, 8, !dbg !899
  %5 = or i16 %shl, %zext, !dbg !899
  %6 = call i16 @llvm.bswap.i16(i16 %5), !dbg !899
  %zext3 = zext i16 %6 to i32, !dbg !899
  %eq = icmp eq i32 %zext3, 255, !dbg !899
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !899

and.rhs:                                          ; preds = %if.then
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !901
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !901
  %7 = load i8, ptr %ptradd5, align 1, !dbg !901
  %zext6 = zext i8 %7 to i16, !dbg !901
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !901
  %8 = load i8, ptr %ptradd7, align 1, !dbg !901
  %zext8 = zext i8 %8 to i16, !dbg !901
  %shl9 = shl i16 %zext8, 8, !dbg !901
  %9 = or i16 %shl9, %zext6, !dbg !901
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !901
  %zext10 = zext i16 %10 to i32, !dbg !901
  %and = and i32 %zext10, 15, !dbg !901
  %eq11 = icmp eq i32 %and, 14, !dbg !902
  br label %and.phi, !dbg !902

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !902
  %11 = zext i1 %val to i8, !dbg !902
  ret i8 %11, !dbg !902

if.exit:                                          ; preds = %entry
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !903
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !903
  %12 = load i8, ptr %ptradd13, align 1, !dbg !903
  %zext14 = zext i8 %12 to i32, !dbg !903
  %le = icmp ule i32 224, %zext14, !dbg !903
  br i1 %le, label %and.rhs15, label %and.phi19, !dbg !903

and.rhs15:                                        ; preds = %if.exit
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !904
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 12, !dbg !904
  %13 = load i8, ptr %ptradd17, align 1, !dbg !904
  %zext18 = zext i8 %13 to i32, !dbg !904
  %ge = icmp uge i32 238, %zext18, !dbg !904
  br label %and.phi19, !dbg !904

and.phi19:                                        ; preds = %and.rhs15, %if.exit
  %val20 = phi i1 [ false, %if.exit ], [ %ge, %and.rhs15 ], !dbg !904
  br i1 %val20, label %and.rhs21, label %and.phi40, !dbg !904

and.rhs21:                                        ; preds = %and.phi19
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !905
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 12, !dbg !905
  %14 = load i8, ptr %ptradd23, align 1, !dbg !905
  %zext24 = zext i8 %14 to i32, !dbg !905
  %eq25 = icmp eq i32 224, %zext24, !dbg !905
  br i1 %eq25, label %and.rhs26, label %and.phi31, !dbg !905

and.rhs26:                                        ; preds = %and.rhs21
  %ptradd27 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !906
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 13, !dbg !906
  %15 = load i8, ptr %ptradd28, align 1, !dbg !906
  %zext29 = zext i8 %15 to i32, !dbg !906
  %eq30 = icmp eq i32 0, %zext29, !dbg !906
  br label %and.phi31, !dbg !906

and.phi31:                                        ; preds = %and.rhs26, %and.rhs21
  %val32 = phi i1 [ false, %and.rhs21 ], [ %eq30, %and.rhs26 ], !dbg !906
  br i1 %val32, label %and.rhs33, label %and.phi38, !dbg !906

and.rhs33:                                        ; preds = %and.phi31
  %ptradd34 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !907
  %ptradd35 = getelementptr inbounds i8, ptr %ptradd34, i64 14, !dbg !907
  %16 = load i8, ptr %ptradd35, align 1, !dbg !907
  %zext36 = zext i8 %16 to i32, !dbg !907
  %eq37 = icmp eq i32 0, %zext36, !dbg !907
  br label %and.phi38, !dbg !907

and.phi38:                                        ; preds = %and.rhs33, %and.phi31
  %val39 = phi i1 [ false, %and.phi31 ], [ %eq37, %and.rhs33 ], !dbg !907
  %not = xor i1 %val39, true, !dbg !907
  br label %and.phi40, !dbg !907

and.phi40:                                        ; preds = %and.phi38, %and.phi19
  %val41 = phi i1 [ false, %and.phi19 ], [ %not, %and.phi38 ], !dbg !907
  %17 = zext i1 %val41 to i8, !dbg !907
  ret i8 %17, !dbg !907
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast_node_local(ptr %0) #0 !dbg !908 {
entry:
    #dbg_value(ptr %0, !909, !DIExpression(), !910)
  %1 = load i8, ptr %0, align 2, !dbg !911
  %2 = trunc i8 %1 to i1, !dbg !911
  br i1 %2, label %if.exit, label %if.else, !dbg !911

if.else:                                          ; preds = %entry
  ret i8 0, !dbg !912

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 2, !dbg !913
  %3 = load i8, ptr %ptradd, align 1, !dbg !913
  %zext = zext i8 %3 to i16, !dbg !913
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !913
  %4 = load i8, ptr %ptradd1, align 1, !dbg !913
  %zext2 = zext i8 %4 to i16, !dbg !913
  %shl = shl i16 %zext2, 8, !dbg !913
  %5 = or i16 %shl, %zext, !dbg !913
  %6 = call i16 @llvm.bswap.i16(i16 %5), !dbg !913
  %zext3 = zext i16 %6 to i32, !dbg !913
  %eq = icmp eq i32 %zext3, 255, !dbg !913
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !913

and.rhs:                                          ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !914
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !914
  %7 = load i8, ptr %ptradd5, align 1, !dbg !914
  %zext6 = zext i8 %7 to i16, !dbg !914
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !914
  %8 = load i8, ptr %ptradd7, align 1, !dbg !914
  %zext8 = zext i8 %8 to i16, !dbg !914
  %shl9 = shl i16 %zext8, 8, !dbg !914
  %9 = or i16 %shl9, %zext6, !dbg !914
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !914
  %zext10 = zext i16 %10 to i32, !dbg !914
  %and = and i32 %zext10, 15, !dbg !914
  %eq11 = icmp eq i32 %and, 1, !dbg !914
  br label %and.phi, !dbg !914

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %eq11, %and.rhs ], !dbg !914
  %11 = zext i1 %val to i8, !dbg !914
  ret i8 %11, !dbg !914
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast_site_local(ptr %0) #0 !dbg !915 {
entry:
    #dbg_value(ptr %0, !916, !DIExpression(), !917)
  %1 = load i8, ptr %0, align 2, !dbg !918
  %2 = trunc i8 %1 to i1, !dbg !918
  br i1 %2, label %if.then, label %if.exit, !dbg !918

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 2, !dbg !919
  %3 = load i8, ptr %ptradd, align 1, !dbg !919
  %zext = zext i8 %3 to i16, !dbg !919
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !919
  %4 = load i8, ptr %ptradd1, align 1, !dbg !919
  %zext2 = zext i8 %4 to i16, !dbg !919
  %shl = shl i16 %zext2, 8, !dbg !919
  %5 = or i16 %shl, %zext, !dbg !919
  %6 = call i16 @llvm.bswap.i16(i16 %5), !dbg !919
  %zext3 = zext i16 %6 to i32, !dbg !919
  %eq = icmp eq i32 %zext3, 255, !dbg !919
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !919

and.rhs:                                          ; preds = %if.then
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !921
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !921
  %7 = load i8, ptr %ptradd5, align 1, !dbg !921
  %zext6 = zext i8 %7 to i16, !dbg !921
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !921
  %8 = load i8, ptr %ptradd7, align 1, !dbg !921
  %zext8 = zext i8 %8 to i16, !dbg !921
  %shl9 = shl i16 %zext8, 8, !dbg !921
  %9 = or i16 %shl9, %zext6, !dbg !921
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !921
  %zext10 = zext i16 %10 to i32, !dbg !921
  %and = and i32 %zext10, 15, !dbg !921
  %eq11 = icmp eq i32 %and, 5, !dbg !921
  br label %and.phi, !dbg !921

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !921
  %11 = zext i1 %val to i8, !dbg !921
  ret i8 %11, !dbg !921

if.exit:                                          ; preds = %entry
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !922
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !922
  %12 = load i8, ptr %ptradd13, align 1, !dbg !922
  %zext14 = zext i8 %12 to i32, !dbg !922
  %eq15 = icmp eq i32 239, %zext14, !dbg !922
  br i1 %eq15, label %and.rhs16, label %and.phi21, !dbg !922

and.rhs16:                                        ; preds = %if.exit
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !923
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 13, !dbg !923
  %13 = load i8, ptr %ptradd18, align 1, !dbg !923
  %zext19 = zext i8 %13 to i32, !dbg !923
  %eq20 = icmp eq i32 255, %zext19, !dbg !923
  br label %and.phi21, !dbg !923

and.phi21:                                        ; preds = %and.rhs16, %if.exit
  %val22 = phi i1 [ false, %if.exit ], [ %eq20, %and.rhs16 ], !dbg !923
  %14 = zext i1 %val22 to i8, !dbg !923
  ret i8 %14, !dbg !923
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast_org_local(ptr %0) #0 !dbg !924 {
entry:
    #dbg_value(ptr %0, !925, !DIExpression(), !926)
  %1 = load i8, ptr %0, align 2, !dbg !927
  %2 = trunc i8 %1 to i1, !dbg !927
  br i1 %2, label %if.then, label %if.exit, !dbg !927

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 2, !dbg !928
  %3 = load i8, ptr %ptradd, align 1, !dbg !928
  %zext = zext i8 %3 to i16, !dbg !928
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !928
  %4 = load i8, ptr %ptradd1, align 1, !dbg !928
  %zext2 = zext i8 %4 to i16, !dbg !928
  %shl = shl i16 %zext2, 8, !dbg !928
  %5 = or i16 %shl, %zext, !dbg !928
  %6 = call i16 @llvm.bswap.i16(i16 %5), !dbg !928
  %zext3 = zext i16 %6 to i32, !dbg !928
  %eq = icmp eq i32 %zext3, 255, !dbg !928
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !928

and.rhs:                                          ; preds = %if.then
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !930
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !930
  %7 = load i8, ptr %ptradd5, align 1, !dbg !930
  %zext6 = zext i8 %7 to i16, !dbg !930
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !930
  %8 = load i8, ptr %ptradd7, align 1, !dbg !930
  %zext8 = zext i8 %8 to i16, !dbg !930
  %shl9 = shl i16 %zext8, 8, !dbg !930
  %9 = or i16 %shl9, %zext6, !dbg !930
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !930
  %zext10 = zext i16 %10 to i32, !dbg !930
  %and = and i32 %zext10, 15, !dbg !930
  %eq11 = icmp eq i32 %and, 8, !dbg !930
  br label %and.phi, !dbg !930

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !930
  %11 = zext i1 %val to i8, !dbg !930
  ret i8 %11, !dbg !930

if.exit:                                          ; preds = %entry
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !931
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !931
  %12 = load i8, ptr %ptradd13, align 1, !dbg !931
  %zext14 = zext i8 %12 to i32, !dbg !931
  %eq15 = icmp eq i32 239, %zext14, !dbg !931
  br i1 %eq15, label %and.rhs16, label %and.phi20, !dbg !931

and.rhs16:                                        ; preds = %if.exit
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !932
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 13, !dbg !932
  %13 = load i8, ptr %ptradd18, align 1, !dbg !932
  %zext19 = zext i8 %13 to i32, !dbg !932
  %le = icmp ule i32 192, %zext19, !dbg !932
  br label %and.phi20, !dbg !932

and.phi20:                                        ; preds = %and.rhs16, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %le, %and.rhs16 ], !dbg !932
  br i1 %val21, label %and.rhs22, label %and.phi26, !dbg !932

and.rhs22:                                        ; preds = %and.phi20
  %ptradd23 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !933
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd23, i64 13, !dbg !933
  %14 = load i8, ptr %ptradd24, align 1, !dbg !933
  %zext25 = zext i8 %14 to i32, !dbg !933
  %ge = icmp uge i32 195, %zext25, !dbg !933
  br label %and.phi26, !dbg !933

and.phi26:                                        ; preds = %and.rhs22, %and.phi20
  %val27 = phi i1 [ false, %and.phi20 ], [ %ge, %and.rhs22 ], !dbg !933
  %15 = zext i1 %val27 to i8, !dbg !933
  ret i8 %15, !dbg !933
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast_link_local(ptr %0) #0 !dbg !934 {
entry:
    #dbg_value(ptr %0, !935, !DIExpression(), !936)
  %1 = load i8, ptr %0, align 2, !dbg !937
  %2 = trunc i8 %1 to i1, !dbg !937
  br i1 %2, label %if.then, label %if.exit, !dbg !937

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 2, !dbg !938
  %3 = load i8, ptr %ptradd, align 1, !dbg !938
  %zext = zext i8 %3 to i16, !dbg !938
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !938
  %4 = load i8, ptr %ptradd1, align 1, !dbg !938
  %zext2 = zext i8 %4 to i16, !dbg !938
  %shl = shl i16 %zext2, 8, !dbg !938
  %5 = or i16 %shl, %zext, !dbg !938
  %6 = call i16 @llvm.bswap.i16(i16 %5), !dbg !938
  %zext3 = zext i16 %6 to i32, !dbg !938
  %eq = icmp eq i32 %zext3, 255, !dbg !938
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !938

and.rhs:                                          ; preds = %if.then
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !940
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !940
  %7 = load i8, ptr %ptradd5, align 1, !dbg !940
  %zext6 = zext i8 %7 to i16, !dbg !940
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !940
  %8 = load i8, ptr %ptradd7, align 1, !dbg !940
  %zext8 = zext i8 %8 to i16, !dbg !940
  %shl9 = shl i16 %zext8, 8, !dbg !940
  %9 = or i16 %shl9, %zext6, !dbg !940
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !940
  %zext10 = zext i16 %10 to i32, !dbg !940
  %and = and i32 %zext10, 15, !dbg !940
  %eq11 = icmp eq i32 %and, 2, !dbg !941
  br label %and.phi, !dbg !941

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !941
  %11 = zext i1 %val to i8, !dbg !941
  ret i8 %11, !dbg !941

if.exit:                                          ; preds = %entry
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !942
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !942
  %12 = load i8, ptr %ptradd13, align 1, !dbg !942
  %zext14 = zext i8 %12 to i32, !dbg !942
  %eq15 = icmp eq i32 224, %zext14, !dbg !942
  br i1 %eq15, label %and.rhs16, label %and.phi21, !dbg !942

and.rhs16:                                        ; preds = %if.exit
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !943
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 13, !dbg !943
  %13 = load i8, ptr %ptradd18, align 1, !dbg !943
  %zext19 = zext i8 %13 to i32, !dbg !943
  %eq20 = icmp eq i32 0, %zext19, !dbg !943
  br label %and.phi21, !dbg !943

and.phi21:                                        ; preds = %and.rhs16, %if.exit
  %val22 = phi i1 [ false, %if.exit ], [ %eq20, %and.rhs16 ], !dbg !943
  br i1 %val22, label %and.rhs23, label %and.phi28, !dbg !943

and.rhs23:                                        ; preds = %and.phi21
  %ptradd24 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !944
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd24, i64 14, !dbg !944
  %14 = load i8, ptr %ptradd25, align 1, !dbg !944
  %zext26 = zext i8 %14 to i32, !dbg !944
  %eq27 = icmp eq i32 0, %zext26, !dbg !944
  br label %and.phi28, !dbg !944

and.phi28:                                        ; preds = %and.rhs23, %and.phi21
  %val29 = phi i1 [ false, %and.phi21 ], [ %eq27, %and.rhs23 ], !dbg !944
  %15 = zext i1 %val29 to i8, !dbg !944
  ret i8 %15, !dbg !944
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.ipv6_from_str(ptr %0, [2 x i64] %1) #0 !dbg !945 {
entry:
  %s = alloca %"char[].90", align 8
  %sections = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %zero_segment_len = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %InetAddress, align 2
  %index = alloca i64, align 8
  %last_was_colon = alloca i8, align 1
  %found_zero = alloca i8, align 1
  %current = alloca i32, align 4
  %addr = alloca %InetAddress, align 2
  %.anon23 = alloca i64, align 8
  %i = alloca i64, align 8
  %c27 = alloca i8, align 1
  %c54 = alloca i8, align 1
  %c55 = alloca i8, align 1
  %reterr83 = alloca i64, align 8
  %reterr98 = alloca i64, align 8
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !965, !DIExpression(), !966)
    #dbg_declare(ptr %sections, !949, !DIExpression(), !967)
  store i32 0, ptr %sections, align 4, !dbg !968
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !969
  %2 = load i64, ptr %ptradd, align 8, !dbg !969
  %gt = icmp ugt i64 2, %2, !dbg !969
  br i1 %gt, label %if.then, label %if.exit, !dbg !969

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !970

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !971
  %3 = load i64, ptr %ptradd1, align 8, !dbg !971
    #dbg_declare(ptr %.anon, !950, !DIExpression(), !971)
  store i64 0, ptr %.anon, align 8, !dbg !971
  br label %loop.cond, !dbg !971

loop.cond:                                        ; preds = %if.exit4, %if.exit
  %4 = load i64, ptr %.anon, align 8, !dbg !971
  %lt = icmp ult i64 %4, %3, !dbg !971
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !971

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !952, !DIExpression(), !972)
  %5 = load ptr, ptr %s, align 8, !dbg !973
  %6 = load i64, ptr %.anon, align 8, !dbg !973
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !973
  %7 = load i8, ptr %ptradd2, align 1, !dbg !973
  store i8 %7, ptr %c, align 1, !dbg !973
  %8 = load i8, ptr %c, align 1, !dbg !974
  %eq = icmp eq i8 %8, 58, !dbg !974
  br i1 %eq, label %if.then3, label %if.exit4, !dbg !974

if.then3:                                         ; preds = %loop.body
  %9 = load i32, ptr %sections, align 4, !dbg !975
  %add = add i32 %9, 1, !dbg !975
  store i32 %add, ptr %sections, align 4, !dbg !975
  br label %if.exit4, !dbg !975

if.exit4:                                         ; preds = %if.then3, %loop.body
  %10 = load i64, ptr %.anon, align 8, !dbg !971
  %addnuw = add nuw i64 %10, 1, !dbg !971
  store i64 %addnuw, ptr %.anon, align 8, !dbg !971
  br label %loop.cond, !dbg !971

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %zero_segment_len, !954, !DIExpression(), !976)
  %11 = load ptr, ptr %s, align 8, !dbg !977
  %12 = load i8, ptr %11, align 1, !dbg !978
  %eq5 = icmp eq i8 %12, 58, !dbg !977
  br i1 %eq5, label %or.phi, label %or.rhs, !dbg !977

or.rhs:                                           ; preds = %loop.exit
  %ptradd6 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !979
  %13 = load i64, ptr %ptradd6, align 8, !dbg !979
  %14 = load ptr, ptr %s, align 8, !dbg !979
  %15 = sub nuw i64 %13, 1, !dbg !980
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !980
  %16 = load i8, ptr %ptradd7, align 1, !dbg !980
  %eq8 = icmp eq i8 %16, 58, !dbg !979
  br label %or.phi, !dbg !979

or.phi:                                           ; preds = %or.rhs, %loop.exit
  %val = phi i1 [ true, %loop.exit ], [ %eq8, %or.rhs ], !dbg !979
  br i1 %val, label %cond.lhs, label %cond.rhs, !dbg !979

cond.lhs:                                         ; preds = %or.phi
  %17 = load i32, ptr %sections, align 4, !dbg !981
  %sub = sub i32 9, %17, !dbg !982
  br label %cond.phi, !dbg !982

cond.rhs:                                         ; preds = %or.phi
  %18 = load i32, ptr %sections, align 4, !dbg !983
  %sub9 = sub i32 8, %18, !dbg !984
  br label %cond.phi, !dbg !984

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val10 = phi i32 [ %sub, %cond.lhs ], [ %sub9, %cond.rhs ], !dbg !984
  store i32 %val10, ptr %zero_segment_len, align 4, !dbg !984
  %19 = load i32, ptr %zero_segment_len, align 4, !dbg !985
  %eq11 = icmp eq i32 %19, 7, !dbg !985
  br i1 %eq11, label %and.rhs, label %and.phi, !dbg !985

and.rhs:                                          ; preds = %cond.phi
  %ptradd12 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !986
  %20 = load i64, ptr %ptradd12, align 8, !dbg !986
  %eq13 = icmp eq i64 2, %20, !dbg !986
  br label %and.phi, !dbg !986

and.phi:                                          ; preds = %and.rhs, %cond.phi
  %val14 = phi i1 [ false, %cond.phi ], [ %eq13, %and.rhs ], !dbg !986
  br i1 %val14, label %if.then15, label %if.exit17, !dbg !986

if.then15:                                        ; preds = %and.phi
  store i8 1, ptr %literal, align 2, !dbg !987
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 2, !dbg !987
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd16, i8 0, i64 16, i1 false), !dbg !987
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %literal, i32 18, i1 false), !dbg !987
  ret i64 0, !dbg !987

if.exit17:                                        ; preds = %and.phi
  %21 = load i32, ptr %zero_segment_len, align 4, !dbg !988
  %gt18 = icmp sgt i32 %21, 7, !dbg !988
  br i1 %gt18, label %if.then19, label %if.exit20, !dbg !988

if.then19:                                        ; preds = %if.exit17
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !989

if.exit20:                                        ; preds = %if.exit17
    #dbg_declare(ptr %index, !955, !DIExpression(), !990)
  store i64 0, ptr %index, align 8, !dbg !991
    #dbg_declare(ptr %last_was_colon, !956, !DIExpression(), !992)
  store i8 0, ptr %last_was_colon, align 1, !dbg !992
    #dbg_declare(ptr %found_zero, !957, !DIExpression(), !993)
  store i8 0, ptr %found_zero, align 1, !dbg !993
    #dbg_declare(ptr %current, !958, !DIExpression(), !994)
  store i32 -1, ptr %current, align 4, !dbg !995
    #dbg_declare(ptr %addr, !959, !DIExpression(), !996)
  store i8 1, ptr %addr, align 2, !dbg !997
  %ptradd21 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !997
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd21, i8 0, i64 16, i1 false), !dbg !997
  %ptradd22 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !998
  %22 = load i64, ptr %ptradd22, align 8, !dbg !998
    #dbg_declare(ptr %.anon23, !960, !DIExpression(), !999)
  store i64 0, ptr %.anon23, align 8, !dbg !999
  br label %loop.cond24, !dbg !999

loop.cond24:                                      ; preds = %loop.inc, %if.exit20
  %23 = load i64, ptr %.anon23, align 8, !dbg !999
  %lt25 = icmp ult i64 %23, %22, !dbg !999
  br i1 %lt25, label %loop.body26, label %loop.exit76, !dbg !999

loop.body26:                                      ; preds = %loop.cond24
    #dbg_declare(ptr %i, !962, !DIExpression(), !1000)
  %24 = load i64, ptr %.anon23, align 8, !dbg !1000
  store i64 %24, ptr %i, align 8, !dbg !1000
    #dbg_declare(ptr %c27, !964, !DIExpression(), !1001)
  %25 = load ptr, ptr %s, align 8, !dbg !1002
  %26 = load i64, ptr %.anon23, align 8, !dbg !1000
  %ptradd28 = getelementptr inbounds i8, ptr %25, i64 %26, !dbg !1000
  %27 = load i8, ptr %ptradd28, align 1, !dbg !1000
  store i8 %27, ptr %c27, align 1, !dbg !1000
  %28 = load i8, ptr %c27, align 1, !dbg !1003
  %eq29 = icmp eq i8 %28, 58, !dbg !1003
  br i1 %eq29, label %if.then30, label %if.exit51, !dbg !1003

if.then30:                                        ; preds = %loop.body26
  %29 = load i8, ptr %last_was_colon, align 1, !dbg !1005
  %30 = trunc i8 %29 to i1, !dbg !1005
  br i1 %30, label %if.exit43, label %if.else, !dbg !1005

if.else:                                          ; preds = %if.then30
  %31 = load i32, ptr %current, align 4, !dbg !1007
  %eq31 = icmp eq i32 %31, -1, !dbg !1007
  br i1 %eq31, label %if.then32, label %if.exit33, !dbg !1007

if.then32:                                        ; preds = %if.else
  store i8 1, ptr %last_was_colon, align 1, !dbg !1009
  br label %loop.inc, !dbg !1011

if.exit33:                                        ; preds = %if.else
  %32 = load i32, ptr %current, align 4, !dbg !1012
  %lt34 = icmp slt i32 %32, 0, !dbg !1012
  br i1 %lt34, label %or.phi37, label %or.rhs35, !dbg !1012

or.rhs35:                                         ; preds = %if.exit33
  %33 = load i32, ptr %current, align 4, !dbg !1013
  %gt36 = icmp sgt i32 %33, 65535, !dbg !1013
  br label %or.phi37, !dbg !1013

or.phi37:                                         ; preds = %or.rhs35, %if.exit33
  %val38 = phi i1 [ true, %if.exit33 ], [ %gt36, %or.rhs35 ], !dbg !1013
  br i1 %val38, label %if.then39, label %if.exit40, !dbg !1013

if.then39:                                        ; preds = %or.phi37
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1014

if.exit40:                                        ; preds = %or.phi37
  %ptradd41 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1015
  %34 = load i64, ptr %index, align 8, !dbg !1016
  %add42 = add i64 %34, 1, !dbg !1016
  store i64 %add42, ptr %index, align 8, !dbg !1016
  %ptroffset = getelementptr inbounds [2 x i8], ptr %ptradd41, i64 %34, !dbg !1016
  %35 = load i32, ptr %current, align 4, !dbg !1017
  %trunc = trunc i32 %35 to i16, !dbg !1017
  %36 = load i16, ptr %ptroffset, align 2, !dbg !1017
  %37 = call i16 @llvm.bswap.i16(i16 %36), !dbg !1017
  %38 = and i16 %trunc, -1, !dbg !1017
  %39 = call i16 @llvm.bswap.i16(i16 %38), !dbg !1017
  store i16 %39, ptr %ptroffset, align 2, !dbg !1017
  store i32 -1, ptr %current, align 4, !dbg !1018
  store i8 1, ptr %last_was_colon, align 1, !dbg !1019
  br label %loop.inc, !dbg !1020

if.exit43:                                        ; preds = %if.then30
  %40 = load i32, ptr %current, align 4, !dbg !1021
  %eq44 = icmp eq i32 %40, -1, !dbg !1021
  call void @llvm.assume(i1 %eq44), !dbg !1021
  %41 = load i8, ptr %found_zero, align 1, !dbg !1022
  %42 = trunc i8 %41 to i1, !dbg !1022
  br i1 %42, label %if.then45, label %if.exit46, !dbg !1022

if.then45:                                        ; preds = %if.exit43
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1023

if.exit46:                                        ; preds = %if.exit43
  %43 = load i32, ptr %zero_segment_len, align 4, !dbg !1024
  %lt47 = icmp slt i32 %43, 2, !dbg !1024
  br i1 %lt47, label %if.then48, label %if.exit49, !dbg !1024

if.then48:                                        ; preds = %if.exit46
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1025

if.exit49:                                        ; preds = %if.exit46
  %44 = load i64, ptr %index, align 8, !dbg !1026
  %45 = load i32, ptr %zero_segment_len, align 4, !dbg !1027
  %sext = sext i32 %45 to i64, !dbg !1027
  %add50 = add i64 %44, %sext, !dbg !1026
  store i64 %add50, ptr %index, align 8, !dbg !1026
  store i8 1, ptr %found_zero, align 1, !dbg !1028
  store i8 0, ptr %last_was_colon, align 1, !dbg !1029
  br label %loop.inc, !dbg !1030

if.exit51:                                        ; preds = %loop.body26
  store i8 0, ptr %last_was_colon, align 1, !dbg !1031
  %46 = load i64, ptr %index, align 8, !dbg !1032
  %lt52 = icmp ult i64 7, %46, !dbg !1032
  br i1 %lt52, label %or.phi58, label %or.rhs53, !dbg !1032

or.rhs53:                                         ; preds = %if.exit51
  %47 = load i8, ptr %c27, align 1
  store i8 %47, ptr %c54, align 1
  %48 = load i8, ptr %c54, align 1
  store i8 %48, ptr %c55, align 1
  %49 = load i8, ptr %c55, align 1, !dbg !1033
  %zext = zext i8 %49 to i64, !dbg !1033
  %ptroffset56 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !1033
  %50 = load i16, ptr %ptroffset56, align 2, !dbg !1033
  %lshrl = lshr i16 %50, 4, !dbg !1033
  %51 = and i16 1, %lshrl, !dbg !1033
  %trunc57 = trunc i16 %51 to i8, !dbg !1033
  %52 = trunc i8 %trunc57 to i1, !dbg !1033
  %not = xor i1 %52, true, !dbg !1033
  br label %or.phi58, !dbg !1033

or.phi58:                                         ; preds = %or.rhs53, %if.exit51
  %val59 = phi i1 [ true, %if.exit51 ], [ %not, %or.rhs53 ], !dbg !1033
  br i1 %val59, label %if.then60, label %if.exit61, !dbg !1033

if.then60:                                        ; preds = %or.phi58
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1039

if.exit61:                                        ; preds = %or.phi58
  %53 = load i32, ptr %current, align 4, !dbg !1040
  %lt62 = icmp slt i32 %53, 0, !dbg !1040
  br i1 %lt62, label %if.then63, label %if.exit64, !dbg !1040

if.then63:                                        ; preds = %if.exit61
  store i32 0, ptr %current, align 4, !dbg !1041
  br label %if.exit64, !dbg !1041

if.exit64:                                        ; preds = %if.then63, %if.exit61
  %54 = load i32, ptr %current, align 4, !dbg !1042
  %mul = mul i32 %54, 16, !dbg !1042
  %55 = load i8, ptr %c27, align 1, !dbg !1043
  %le = icmp ule i8 %55, 57, !dbg !1043
  br i1 %le, label %cond.lhs65, label %cond.rhs68, !dbg !1043

cond.lhs65:                                       ; preds = %if.exit64
  %56 = load i8, ptr %c27, align 1, !dbg !1044
  %zext66 = zext i8 %56 to i32, !dbg !1044
  %sub67 = sub i32 %zext66, 48, !dbg !1044
  br label %cond.phi72, !dbg !1044

cond.rhs68:                                       ; preds = %if.exit64
  %57 = load i8, ptr %c27, align 1, !dbg !1045
  %zext69 = zext i8 %57 to i32, !dbg !1045
  %or = or i32 %zext69, 32, !dbg !1045
  %sub70 = sub i32 %or, 97, !dbg !1046
  %add71 = add i32 %sub70, 10, !dbg !1046
  br label %cond.phi72, !dbg !1046

cond.phi72:                                       ; preds = %cond.rhs68, %cond.lhs65
  %val73 = phi i32 [ %sub67, %cond.lhs65 ], [ %add71, %cond.rhs68 ], !dbg !1046
  %add74 = add i32 %mul, %val73, !dbg !1042
  store i32 %add74, ptr %current, align 4, !dbg !1042
  br label %loop.inc, !dbg !1042

loop.inc:                                         ; preds = %cond.phi72, %if.exit49, %if.exit40, %if.then32
  %58 = load i64, ptr %.anon23, align 8, !dbg !999
  %addnuw75 = add nuw i64 %58, 1, !dbg !999
  store i64 %addnuw75, ptr %.anon23, align 8, !dbg !999
  br label %loop.cond24, !dbg !999

loop.exit76:                                      ; preds = %loop.cond24
  %59 = load i64, ptr %index, align 8, !dbg !1047
  %eq77 = icmp eq i64 8, %59, !dbg !1047
  br i1 %eq77, label %and.rhs78, label %and.phi80, !dbg !1047

and.rhs78:                                        ; preds = %loop.exit76
  %60 = load i32, ptr %current, align 4, !dbg !1048
  %eq79 = icmp eq i32 %60, -1, !dbg !1048
  br label %and.phi80, !dbg !1048

and.phi80:                                        ; preds = %and.rhs78, %loop.exit76
  %val81 = phi i1 [ false, %loop.exit76 ], [ %eq79, %and.rhs78 ], !dbg !1048
  br i1 %val81, label %if.then82, label %if.exit84, !dbg !1048

if.then82:                                        ; preds = %and.phi80
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !1049
  ret i64 0, !dbg !1049

if.exit84:                                        ; preds = %and.phi80
  %61 = load i64, ptr %index, align 8, !dbg !1050
  %neq = icmp ne i64 7, %61, !dbg !1050
  br i1 %neq, label %or.phi87, label %or.rhs85, !dbg !1050

or.rhs85:                                         ; preds = %if.exit84
  %62 = load i32, ptr %current, align 4, !dbg !1051
  %lt86 = icmp slt i32 %62, 0, !dbg !1051
  br label %or.phi87, !dbg !1051

or.phi87:                                         ; preds = %or.rhs85, %if.exit84
  %val88 = phi i1 [ true, %if.exit84 ], [ %lt86, %or.rhs85 ], !dbg !1051
  br i1 %val88, label %or.phi91, label %or.rhs89, !dbg !1051

or.rhs89:                                         ; preds = %or.phi87
  %63 = load i32, ptr %current, align 4, !dbg !1052
  %gt90 = icmp sgt i32 %63, 65535, !dbg !1052
  br label %or.phi91, !dbg !1052

or.phi91:                                         ; preds = %or.rhs89, %or.phi87
  %val92 = phi i1 [ true, %or.phi87 ], [ %gt90, %or.rhs89 ], !dbg !1052
  br i1 %val92, label %if.then93, label %if.exit94, !dbg !1052

if.then93:                                        ; preds = %or.phi91
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1053

if.exit94:                                        ; preds = %or.phi91
  %ptradd95 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1054
  %ptradd96 = getelementptr inbounds i8, ptr %ptradd95, i64 14, !dbg !1055
  %64 = load i32, ptr %current, align 4, !dbg !1056
  %trunc97 = trunc i32 %64 to i16, !dbg !1056
  %65 = load i16, ptr %ptradd96, align 2, !dbg !1056
  %66 = call i16 @llvm.bswap.i16(i16 %65), !dbg !1056
  %67 = and i16 %trunc97, -1, !dbg !1056
  %68 = call i16 @llvm.bswap.i16(i16 %67), !dbg !1056
  store i16 %68, ptr %ptradd96, align 2, !dbg !1056
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !1057
  ret i64 0, !dbg !1057
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.ipv4_from_str(ptr %0, [2 x i64] %1) #0 !dbg !1058 {
entry:
  %s = alloca %"char[].90", align 8
  %addr = alloca %InetAddress, align 2
  %element = alloca i32, align 4
  %current = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !1067, !DIExpression(), !1068)
    #dbg_declare(ptr %addr, !1060, !DIExpression(), !1069)
  call void @llvm.memset.p0.i64(ptr align 2 %addr, i8 0, i64 18, i1 false), !dbg !1069
    #dbg_declare(ptr %element, !1061, !DIExpression(), !1070)
  store i32 0, ptr %element, align 4, !dbg !1070
    #dbg_declare(ptr %current, !1062, !DIExpression(), !1071)
  store i32 -1, ptr %current, align 4, !dbg !1072
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1073
  %2 = load i64, ptr %ptradd, align 8, !dbg !1073
    #dbg_declare(ptr %.anon, !1063, !DIExpression(), !1073)
  store i64 0, ptr %.anon, align 8, !dbg !1073
  br label %loop.cond, !dbg !1073

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1073
  %lt = icmp ult i64 %3, %2, !dbg !1073
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1073

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !1065, !DIExpression(), !1074)
  %4 = load ptr, ptr %s, align 8, !dbg !1075
  %5 = load i64, ptr %.anon, align 8, !dbg !1075
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !1075
  %6 = load i8, ptr %ptradd1, align 1, !dbg !1075
  store i8 %6, ptr %c, align 1, !dbg !1075
  %7 = load i8, ptr %c, align 1, !dbg !1076
  %eq = icmp eq i8 %7, 46, !dbg !1076
  br i1 %eq, label %if.then, label %if.exit16, !dbg !1076

if.then:                                          ; preds = %loop.body
  %8 = load i32, ptr %current, align 4, !dbg !1078
  %lt2 = icmp slt i32 %8, 0, !dbg !1078
  br i1 %lt2, label %if.then3, label %if.exit, !dbg !1078

if.then3:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1080

if.exit:                                          ; preds = %if.then
  %9 = load i32, ptr %current, align 4, !dbg !1081
  %gt = icmp sgt i32 %9, 255, !dbg !1081
  br i1 %gt, label %if.then4, label %if.exit5, !dbg !1081

if.then4:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1082

if.exit5:                                         ; preds = %if.exit
  %10 = load i32, ptr %element, align 4
  store i32 %10, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit5
  %11 = load i32, ptr %switch, align 4
  switch i32 %11, label %switch.default [
    i32 0, label %switch.case
    i32 1, label %switch.case8
    i32 2, label %switch.case12
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd6 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1083
  %12 = load i32, ptr %current, align 4, !dbg !1086
  %trunc = trunc i32 %12 to i8, !dbg !1086
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd6, i64 12, !dbg !1086
  store i8 %trunc, ptr %ptradd7, align 1, !dbg !1086
  br label %switch.exit, !dbg !1086

switch.case8:                                     ; preds = %switch.entry
  %ptradd9 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1087
  %13 = load i32, ptr %current, align 4, !dbg !1089
  %trunc10 = trunc i32 %13 to i8, !dbg !1089
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd9, i64 13, !dbg !1089
  store i8 %trunc10, ptr %ptradd11, align 1, !dbg !1089
  br label %switch.exit, !dbg !1089

switch.case12:                                    ; preds = %switch.entry
  %ptradd13 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1090
  %14 = load i32, ptr %current, align 4, !dbg !1092
  %trunc14 = trunc i32 %14 to i8, !dbg !1092
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 14, !dbg !1092
  store i8 %trunc14, ptr %ptradd15, align 1, !dbg !1092
  br label %switch.exit, !dbg !1092

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1093

switch.exit:                                      ; preds = %switch.case12, %switch.case8, %switch.case
  store i32 -1, ptr %current, align 4, !dbg !1095
  %15 = load i32, ptr %element, align 4, !dbg !1096
  %add = add i32 %15, 1, !dbg !1096
  store i32 %add, ptr %element, align 4, !dbg !1096
  br label %loop.inc, !dbg !1097

if.exit16:                                        ; preds = %loop.body
  %16 = load i32, ptr %element, align 4, !dbg !1098
  %gt17 = icmp sgt i32 %16, 3, !dbg !1098
  br i1 %gt17, label %or.phi, label %or.rhs, !dbg !1098

or.rhs:                                           ; preds = %if.exit16
  %17 = load i8, ptr %c, align 1, !dbg !1099
  %lt18 = icmp ult i8 %17, 48, !dbg !1099
  br label %or.phi, !dbg !1099

or.phi:                                           ; preds = %or.rhs, %if.exit16
  %val = phi i1 [ true, %if.exit16 ], [ %lt18, %or.rhs ], !dbg !1099
  br i1 %val, label %or.phi21, label %or.rhs19, !dbg !1099

or.rhs19:                                         ; preds = %or.phi
  %18 = load i8, ptr %c, align 1, !dbg !1100
  %gt20 = icmp ugt i8 %18, 57, !dbg !1100
  br label %or.phi21, !dbg !1100

or.phi21:                                         ; preds = %or.rhs19, %or.phi
  %val22 = phi i1 [ true, %or.phi ], [ %gt20, %or.rhs19 ], !dbg !1100
  br i1 %val22, label %if.then23, label %if.exit24, !dbg !1100

if.then23:                                        ; preds = %or.phi21
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1101

if.exit24:                                        ; preds = %or.phi21
  %19 = load i32, ptr %current, align 4, !dbg !1102
  %lt25 = icmp slt i32 %19, 0, !dbg !1102
  br i1 %lt25, label %if.then26, label %if.exit27, !dbg !1102

if.then26:                                        ; preds = %if.exit24
  %20 = load i8, ptr %c, align 1, !dbg !1103
  %zext = zext i8 %20 to i32, !dbg !1103
  %sub = sub i32 %zext, 48, !dbg !1103
  store i32 %sub, ptr %current, align 4, !dbg !1103
  br label %loop.inc, !dbg !1105

if.exit27:                                        ; preds = %if.exit24
  %21 = load i32, ptr %current, align 4, !dbg !1106
  %mul = mul i32 %21, 10, !dbg !1106
  %22 = load i8, ptr %c, align 1, !dbg !1107
  %zext28 = zext i8 %22 to i32, !dbg !1107
  %add29 = add i32 %mul, %zext28, !dbg !1106
  %sub30 = sub i32 %add29, 48, !dbg !1106
  store i32 %sub30, ptr %current, align 4, !dbg !1106
  br label %loop.inc, !dbg !1106

loop.inc:                                         ; preds = %if.exit27, %if.then26, %switch.exit
  %23 = load i64, ptr %.anon, align 8, !dbg !1073
  %addnuw = add nuw i64 %23, 1, !dbg !1073
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1073
  br label %loop.cond, !dbg !1073

loop.exit:                                        ; preds = %loop.cond
  %24 = load i32, ptr %element, align 4, !dbg !1108
  %neq = icmp ne i32 %24, 3, !dbg !1108
  br i1 %neq, label %or.phi33, label %or.rhs31, !dbg !1108

or.rhs31:                                         ; preds = %loop.exit
  %25 = load i32, ptr %current, align 4, !dbg !1109
  %lt32 = icmp slt i32 %25, 0, !dbg !1109
  br label %or.phi33, !dbg !1109

or.phi33:                                         ; preds = %or.rhs31, %loop.exit
  %val34 = phi i1 [ true, %loop.exit ], [ %lt32, %or.rhs31 ], !dbg !1109
  br i1 %val34, label %or.phi37, label %or.rhs35, !dbg !1109

or.rhs35:                                         ; preds = %or.phi33
  %26 = load i32, ptr %current, align 4, !dbg !1110
  %gt36 = icmp sgt i32 %26, 255, !dbg !1110
  br label %or.phi37, !dbg !1110

or.phi37:                                         ; preds = %or.rhs35, %or.phi33
  %val38 = phi i1 [ true, %or.phi33 ], [ %gt36, %or.rhs35 ], !dbg !1110
  br i1 %val38, label %if.then39, label %if.exit40, !dbg !1110

if.then39:                                        ; preds = %or.phi37
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1111

if.exit40:                                        ; preds = %or.phi37
  %ptradd41 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1112
  %27 = load i32, ptr %current, align 4, !dbg !1113
  %trunc42 = trunc i32 %27 to i8, !dbg !1113
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd41, i64 15, !dbg !1113
  store i8 %trunc42, ptr %ptradd43, align 1, !dbg !1113
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !1114
  ret i64 0, !dbg !1114
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.addrinfo(ptr %0, [2 x i64] %1, i32 %2, i32 %3, i32 %4) #0 !dbg !1115 {
entry:
  %host = alloca %"char[].90", align 8
  %state = alloca ptr, align 8
  %zhost = alloca ptr, align 8
  %str = alloca ptr, align 8
  %varargslots = alloca [1 x %any.94], align 8
  %taddr = alloca i32, align 4
  %retparam = alloca i64, align 8
  %taddr1 = alloca %"char[].90", align 8
  %taddr2 = alloca %"any[].95", align 8
  %hints = alloca %AddrInfo, align 8
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  store [2 x i64] %1, ptr %host, align 8
    #dbg_declare(ptr %host, !1127, !DIExpression(), !1128)
    #dbg_value(i32 %2, !1129, !DIExpression(), !1130)
    #dbg_value(i32 %3, !1131, !DIExpression(), !1132)
    #dbg_value(i32 %4, !1133, !DIExpression(), !1134)
    #dbg_declare(ptr %state, !1135, !DIExpression(), !1164)
  %5 = call ptr @std.core.mem.allocator.push_pool(i64 0) #6, !dbg !1166
  store ptr %5, ptr %state, align 8, !dbg !1166
    #dbg_declare(ptr %zhost, !1119, !DIExpression(), !1167)
  %6 = load [2 x i64], ptr %host, align 8, !dbg !1168
  %7 = call ptr @String.zstr_tcopy([2 x i64] %6), !dbg !1168
  store ptr %7, ptr %zhost, align 8, !dbg !1168
    #dbg_declare(ptr %str, !1121, !DIExpression(), !1169)
  %8 = call ptr @std.core.dstring.temp_with_capacity(i64 32), !dbg !1170
  store ptr %8, ptr %str, align 8, !dbg !1170
  store i32 %2, ptr %taddr, align 4
  %9 = insertvalue %any.94 undef, ptr %taddr, 0, !dbg !1171
  %10 = insertvalue %any.94 %9, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1171
  store %any.94 %10, ptr %varargslots, align 8, !dbg !1171
  %11 = insertvalue %"any[].95" undef, ptr %varargslots, 0, !dbg !1171
  %"$$temp" = insertvalue %"any[].95" %11, i64 1, 1, !dbg !1171
  store %"char[].90" { ptr @.str, i64 2 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"any[].95" %"$$temp", ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %str, [2 x i64] %12, [2 x i64] %13), !dbg !1172
    #dbg_declare(ptr %hints, !1125, !DIExpression(), !1173)
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false), !dbg !1173
  %ptradd = getelementptr inbounds i8, ptr %hints, i64 4, !dbg !1173
  store i32 %3, ptr %ptradd, align 4, !dbg !1174
  %ptradd3 = getelementptr inbounds i8, ptr %hints, i64 8, !dbg !1174
  store i32 %4, ptr %ptradd3, align 8, !dbg !1175
    #dbg_declare(ptr %ai, !1126, !DIExpression(), !1176)
  store ptr null, ptr %ai, align 8, !dbg !1176
  %15 = call ptr @std.core.dstring.DString.zstr_view(ptr %str), !dbg !1177
  %16 = load ptr, ptr %zhost, align 8, !dbg !1178
  %17 = call i32 @getaddrinfo(ptr %16, ptr %15, ptr %hints, ptr %ai), !dbg !1179
  %i2b = icmp ne i32 %17, 0, !dbg !1179
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1179

if.then:                                          ; preds = %entry
  store i64 ptrtoint (ptr @std.net.ADDRINFO_FAILED to i64), ptr %reterr, align 8
  %18 = load ptr, ptr %state, align 8, !dbg !1180
  call void @std.core.mem.allocator.pop_pool(ptr %18) #6, !dbg !1182
  ret i64 ptrtoint (ptr @std.net.ADDRINFO_FAILED to i64), !dbg !1182

if.exit:                                          ; preds = %entry
  %19 = load ptr, ptr %ai, align 8, !dbg !1183
  %20 = load ptr, ptr %state, align 8, !dbg !1184
  call void @std.core.mem.allocator.pop_pool(ptr %20) #6, !dbg !1186
  store ptr %19, ptr %0, align 8, !dbg !1186
  ret i64 0, !dbg !1186
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.ipv4toint(ptr %0, [2 x i64] %1) #0 !dbg !1187 {
entry:
  %s = alloca %"char[].90", align 8
  %out = alloca i32, align 4
  %element = alloca i32, align 4
  %current = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !1199, !DIExpression(), !1200)
    #dbg_declare(ptr %out, !1192, !DIExpression(), !1201)
  store i32 0, ptr %out, align 4, !dbg !1201
    #dbg_declare(ptr %element, !1193, !DIExpression(), !1202)
  store i32 0, ptr %element, align 4, !dbg !1202
    #dbg_declare(ptr %current, !1194, !DIExpression(), !1203)
  store i32 -1, ptr %current, align 4, !dbg !1204
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1205
  %2 = load i64, ptr %ptradd, align 8, !dbg !1205
    #dbg_declare(ptr %.anon, !1195, !DIExpression(), !1205)
  store i64 0, ptr %.anon, align 8, !dbg !1205
  br label %loop.cond, !dbg !1205

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1205
  %lt = icmp ult i64 %3, %2, !dbg !1205
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1205

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !1197, !DIExpression(), !1206)
  %4 = load ptr, ptr %s, align 8, !dbg !1207
  %5 = load i64, ptr %.anon, align 8, !dbg !1207
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !1207
  %6 = load i8, ptr %ptradd1, align 1, !dbg !1207
  store i8 %6, ptr %c, align 1, !dbg !1207
  %7 = load i8, ptr %c, align 1, !dbg !1208
  %eq = icmp eq i8 %7, 46, !dbg !1208
  br i1 %eq, label %if.then, label %if.exit5, !dbg !1208

if.then:                                          ; preds = %loop.body
  %8 = load i32, ptr %current, align 4, !dbg !1210
  %lt2 = icmp slt i32 %8, 0, !dbg !1210
  br i1 %lt2, label %if.then3, label %if.exit, !dbg !1210

if.then3:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1212

if.exit:                                          ; preds = %if.then
  %9 = load i32, ptr %out, align 4, !dbg !1213
  %shl = shl i32 %9, 8, !dbg !1213
  %10 = freeze i32 %shl, !dbg !1213
  %11 = load i32, ptr %current, align 4, !dbg !1214
  %add = add i32 %10, %11, !dbg !1213
  store i32 %add, ptr %out, align 4, !dbg !1213
  store i32 -1, ptr %current, align 4, !dbg !1215
  %12 = load i32, ptr %element, align 4, !dbg !1216
  %add4 = add i32 %12, 1, !dbg !1216
  store i32 %add4, ptr %element, align 4, !dbg !1216
  br label %loop.inc, !dbg !1217

if.exit5:                                         ; preds = %loop.body
  %13 = load i32, ptr %element, align 4, !dbg !1218
  %gt = icmp sgt i32 %13, 3, !dbg !1218
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !1218

or.rhs:                                           ; preds = %if.exit5
  %14 = load i8, ptr %c, align 1, !dbg !1219
  %lt6 = icmp ult i8 %14, 48, !dbg !1219
  br label %or.phi, !dbg !1219

or.phi:                                           ; preds = %or.rhs, %if.exit5
  %val = phi i1 [ true, %if.exit5 ], [ %lt6, %or.rhs ], !dbg !1219
  br i1 %val, label %or.phi9, label %or.rhs7, !dbg !1219

or.rhs7:                                          ; preds = %or.phi
  %15 = load i8, ptr %c, align 1, !dbg !1220
  %gt8 = icmp ugt i8 %15, 57, !dbg !1220
  br label %or.phi9, !dbg !1220

or.phi9:                                          ; preds = %or.rhs7, %or.phi
  %val10 = phi i1 [ true, %or.phi ], [ %gt8, %or.rhs7 ], !dbg !1220
  br i1 %val10, label %if.then11, label %if.exit12, !dbg !1220

if.then11:                                        ; preds = %or.phi9
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1221

if.exit12:                                        ; preds = %or.phi9
  %16 = load i32, ptr %current, align 4, !dbg !1222
  %lt13 = icmp slt i32 %16, 0, !dbg !1222
  br i1 %lt13, label %if.then14, label %if.exit15, !dbg !1222

if.then14:                                        ; preds = %if.exit12
  %17 = load i8, ptr %c, align 1, !dbg !1223
  %zext = zext i8 %17 to i32, !dbg !1223
  %sub = sub i32 %zext, 48, !dbg !1223
  store i32 %sub, ptr %current, align 4, !dbg !1223
  br label %loop.inc, !dbg !1225

if.exit15:                                        ; preds = %if.exit12
  %18 = load i32, ptr %current, align 4, !dbg !1226
  %mul = mul i32 %18, 10, !dbg !1226
  %19 = load i8, ptr %c, align 1, !dbg !1227
  %zext16 = zext i8 %19 to i32, !dbg !1227
  %add17 = add i32 %mul, %zext16, !dbg !1226
  %sub18 = sub i32 %add17, 48, !dbg !1226
  store i32 %sub18, ptr %current, align 4, !dbg !1226
  br label %loop.inc, !dbg !1226

loop.inc:                                         ; preds = %if.exit15, %if.then14, %if.exit
  %20 = load i64, ptr %.anon, align 8, !dbg !1205
  %addnuw = add nuw i64 %20, 1, !dbg !1205
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1205
  br label %loop.cond, !dbg !1205

loop.exit:                                        ; preds = %loop.cond
  %21 = load i32, ptr %element, align 4, !dbg !1228
  %neq = icmp ne i32 %21, 3, !dbg !1228
  br i1 %neq, label %or.phi21, label %or.rhs19, !dbg !1228

or.rhs19:                                         ; preds = %loop.exit
  %22 = load i32, ptr %current, align 4, !dbg !1229
  %lt20 = icmp slt i32 %22, 0, !dbg !1229
  br label %or.phi21, !dbg !1229

or.phi21:                                         ; preds = %or.rhs19, %loop.exit
  %val22 = phi i1 [ true, %loop.exit ], [ %lt20, %or.rhs19 ], !dbg !1229
  br i1 %val22, label %if.then23, label %if.exit24, !dbg !1229

if.then23:                                        ; preds = %or.phi21
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1230

if.exit24:                                        ; preds = %or.phi21
  %23 = load i32, ptr %out, align 4, !dbg !1231
  %shl25 = shl i32 %23, 8, !dbg !1231
  %24 = freeze i32 %shl25, !dbg !1231
  %25 = load i32, ptr %current, align 4, !dbg !1232
  %add26 = add i32 %24, %25, !dbg !1231
  store i32 %add26, ptr %out, align 4, !dbg !1231
  %26 = load i32, ptr %out, align 4, !dbg !1233
  store i32 %26, ptr %0, align 4, !dbg !1233
  ret i64 0, !dbg !1233
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.int_to_ipv4(ptr %0, i32 %1, [2 x i64] %2) #0 !dbg !1234 {
entry:
  %allocator = alloca %any.94, align 8
  %buffer = alloca [16 x i8], align 1
  %res = alloca %"char[].90", align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [4 x %any.94], align 8
  %taddr = alloca i32, align 4
  %taddr16 = alloca i32, align 4
  %taddr20 = alloca i32, align 4
  %taddr23 = alloca i32, align 4
  %retparam = alloca %"char[].90", align 8
  %taddr25 = alloca %"char[].90", align 8
  %taddr26 = alloca %"char[].90", align 8
  %taddr27 = alloca %"any[].95", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[].90", align 8
    #dbg_value(i32 %1, !1240, !DIExpression(), !1241)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1242, !DIExpression(), !1243)
    #dbg_declare(ptr %buffer, !1238, !DIExpression(), !1244)
  store i8 0, ptr %buffer, align 1, !dbg !1244
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 1, !dbg !1244
  store i8 0, ptr %ptradd, align 1, !dbg !1244
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 2, !dbg !1244
  store i8 0, ptr %ptradd1, align 1, !dbg !1244
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 3, !dbg !1244
  store i8 0, ptr %ptradd2, align 1, !dbg !1244
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 4, !dbg !1244
  store i8 0, ptr %ptradd3, align 1, !dbg !1244
  %ptradd4 = getelementptr inbounds i8, ptr %buffer, i64 5, !dbg !1244
  store i8 0, ptr %ptradd4, align 1, !dbg !1244
  %ptradd5 = getelementptr inbounds i8, ptr %buffer, i64 6, !dbg !1244
  store i8 0, ptr %ptradd5, align 1, !dbg !1244
  %ptradd6 = getelementptr inbounds i8, ptr %buffer, i64 7, !dbg !1244
  store i8 0, ptr %ptradd6, align 1, !dbg !1244
  %ptradd7 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !1244
  store i8 0, ptr %ptradd7, align 1, !dbg !1244
  %ptradd8 = getelementptr inbounds i8, ptr %buffer, i64 9, !dbg !1244
  store i8 0, ptr %ptradd8, align 1, !dbg !1244
  %ptradd9 = getelementptr inbounds i8, ptr %buffer, i64 10, !dbg !1244
  store i8 0, ptr %ptradd9, align 1, !dbg !1244
  %ptradd10 = getelementptr inbounds i8, ptr %buffer, i64 11, !dbg !1244
  store i8 0, ptr %ptradd10, align 1, !dbg !1244
  %ptradd11 = getelementptr inbounds i8, ptr %buffer, i64 12, !dbg !1244
  store i8 0, ptr %ptradd11, align 1, !dbg !1244
  %ptradd12 = getelementptr inbounds i8, ptr %buffer, i64 13, !dbg !1244
  store i8 0, ptr %ptradd12, align 1, !dbg !1244
  %ptradd13 = getelementptr inbounds i8, ptr %buffer, i64 14, !dbg !1244
  store i8 0, ptr %ptradd13, align 1, !dbg !1244
  %ptradd14 = getelementptr inbounds i8, ptr %buffer, i64 15, !dbg !1244
  store i8 0, ptr %ptradd14, align 1, !dbg !1244
    #dbg_declare(ptr %res, !1239, !DIExpression(), !1245)
  %3 = insertvalue %"char[].90" undef, ptr %buffer, 0, !dbg !1246
  %4 = insertvalue %"char[].90" %3, i64 16, 1, !dbg !1246
  %lshr = lshr i32 %1, 24, !dbg !1247
  %5 = freeze i32 %lshr, !dbg !1247
  store i32 %5, ptr %taddr, align 4
  %6 = insertvalue %any.94 undef, ptr %taddr, 0, !dbg !1247
  %7 = insertvalue %any.94 %6, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1247
  store %any.94 %7, ptr %varargslots, align 8, !dbg !1247
  %lshr15 = lshr i32 %1, 16, !dbg !1248
  %8 = freeze i32 %lshr15, !dbg !1248
  %and = and i32 %8, 255, !dbg !1249
  store i32 %and, ptr %taddr16, align 4
  %9 = insertvalue %any.94 undef, ptr %taddr16, 0, !dbg !1249
  %10 = insertvalue %any.94 %9, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1249
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !1249
  store %any.94 %10, ptr %ptradd17, align 8, !dbg !1249
  %lshr18 = lshr i32 %1, 8, !dbg !1250
  %11 = freeze i32 %lshr18, !dbg !1250
  %and19 = and i32 %11, 255, !dbg !1251
  store i32 %and19, ptr %taddr20, align 4
  %12 = insertvalue %any.94 undef, ptr %taddr20, 0, !dbg !1251
  %13 = insertvalue %any.94 %12, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1251
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !1251
  store %any.94 %13, ptr %ptradd21, align 8, !dbg !1251
  %and22 = and i32 %1, 255, !dbg !1252
  store i32 %and22, ptr %taddr23, align 4
  %14 = insertvalue %any.94 undef, ptr %taddr23, 0, !dbg !1252
  %15 = insertvalue %any.94 %14, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1252
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !1252
  store %any.94 %15, ptr %ptradd24, align 8, !dbg !1252
  %16 = insertvalue %"any[].95" undef, ptr %varargslots, 0, !dbg !1252
  %"$$temp" = insertvalue %"any[].95" %16, i64 4, 1, !dbg !1252
  store %"char[].90" %4, ptr %taddr25, align 8
  %17 = load [2 x i64], ptr %taddr25, align 8
  store %"char[].90" { ptr @.str.21, i64 11 }, ptr %taddr26, align 8
  %18 = load [2 x i64], ptr %taddr26, align 8
  store %"any[].95" %"$$temp", ptr %taddr27, align 8
  %19 = load [2 x i64], ptr %taddr27, align 8
  %20 = call i64 @std.io.bprintf(ptr %retparam, [2 x i64] %17, [2 x i64] %18, [2 x i64] %19), !dbg !1253
  %not_err = icmp eq i64 %20, 0, !dbg !1253
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1253
  br i1 %21, label %after_check, label %assign_optional, !dbg !1253

assign_optional:                                  ; preds = %entry
  store i64 %20, ptr %error_var, align 8, !dbg !1253
  br label %guard_block, !dbg !1253

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !1253

guard_block:                                      ; preds = %assign_optional
  %22 = load i64, ptr %error_var, align 8, !dbg !1253
  ret i64 %22, !dbg !1253

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res, ptr align 8 %retparam, i32 16, i1 false), !dbg !1253
  %23 = load [2 x i64], ptr %res, align 8, !dbg !1254
  %24 = load [2 x i64], ptr %allocator, align 8, !dbg !1254
  %25 = call [2 x i64] @String.copy([2 x i64] %23, [2 x i64] %24), !dbg !1255
  store [2 x i64] %25, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 16, i1 false)
  ret i64 0
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.Duration.to_ms(i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind uwtable(sync)
declare i32 @poll(ptr, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.net.os.socket_error() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @setsockopt(i32, i32, i32, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @getsockopt(i32, i32, i32, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @recv(i32, ptr, i64, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @send(i32, ptr, i64, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @close(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @shutdown(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @socket(i32, i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable(sync)
declare i32 @connect(i32, ptr, i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare i32 @fcntl(i32, i32, ...) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.NanoDuration.to_duration(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.Clock.to_now(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.clock.now() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @String.zstr_tcopy([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @getaddrinfo(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.zstr_view(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.format([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.bprintf(ptr, [2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [8 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!46, !47, !48, !49, !50, !51}
!llvm.dbg.cu = !{!52}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "POLL_FOREVER", linkageName: "std.net.POLL_FOREVER", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "socket.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/net")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 8)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_READ", linkageName: "std.net.SUBSCRIBE_ANY_READ", scope: !2, file: !2, line: 39, type: !7, isLocal: false, isDefinition: true, align: 2)
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PollSubscribe", scope: !8, file: !2, line: 28, baseType: !16, size: 16, align: 16, elements: !17)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll", scope: !2, file: !2, line: 71, size: 64, align: 32, elements: !9, identifier: "std.net.Poll")
!9 = !{!10, !13, !14}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "socket", scope: !8, file: !2, line: 73, baseType: !11, size: 32, align: 32)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !2, file: !2, line: 7, baseType: !12, align: 4)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !8, file: !2, line: 74, baseType: !7, size: 16, align: 16, offset: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !8, file: !2, line: 75, baseType: !15, size: 16, align: 16, offset: 48)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PollEvent", scope: !8, file: !2, line: 47, baseType: !16, size: 16, align: 16, elements: !17)
!16 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!17 = !{}
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "SUBSCRIBE_PRIO_READ", linkageName: "std.net.SUBSCRIBE_PRIO_READ", scope: !2, file: !2, line: 40, type: !7, isLocal: false, isDefinition: true, align: 2)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_READ", linkageName: "std.net.SUBSCRIBE_OOB_READ", scope: !2, file: !2, line: 41, type: !7, isLocal: false, isDefinition: true, align: 2)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "SUBSCRIBE_READ", linkageName: "std.net.SUBSCRIBE_READ", scope: !2, file: !2, line: 42, type: !7, isLocal: false, isDefinition: true, align: 2)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_WRITE", linkageName: "std.net.SUBSCRIBE_ANY_WRITE", scope: !2, file: !2, line: 43, type: !7, isLocal: false, isDefinition: true, align: 2)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_WRITE", linkageName: "std.net.SUBSCRIBE_OOB_WRITE", scope: !2, file: !2, line: 44, type: !7, isLocal: false, isDefinition: true, align: 2)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "SUBSCRIBE_WRITE", linkageName: "std.net.SUBSCRIBE_WRITE", scope: !2, file: !2, line: 45, type: !7, isLocal: false, isDefinition: true, align: 2)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_PRIO", linkageName: "std.net.POLL_EVENT_READ_PRIO", scope: !2, file: !2, line: 59, type: !15, isLocal: false, isDefinition: true, align: 2)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_OOB", linkageName: "std.net.POLL_EVENT_READ_OOB", scope: !2, file: !2, line: 60, type: !15, isLocal: false, isDefinition: true, align: 2)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ", linkageName: "std.net.POLL_EVENT_READ", scope: !2, file: !2, line: 61, type: !15, isLocal: false, isDefinition: true, align: 2)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE_OOB", linkageName: "std.net.POLL_EVENT_WRITE_OOB", scope: !2, file: !2, line: 62, type: !15, isLocal: false, isDefinition: true, align: 2)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE", linkageName: "std.net.POLL_EVENT_WRITE", scope: !2, file: !2, line: 63, type: !15, isLocal: false, isDefinition: true, align: 2)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "POLL_EVENT_DISCONNECT", linkageName: "std.net.POLL_EVENT_DISCONNECT", scope: !2, file: !2, line: 64, type: !15, isLocal: false, isDefinition: true, align: 2)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "POLL_EVENT_ERROR", linkageName: "std.net.POLL_EVENT_ERROR", scope: !2, file: !2, line: 65, type: !15, isLocal: false, isDefinition: true, align: 2)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "POLL_EVENT_INVALID", linkageName: "std.net.POLL_EVENT_INVALID", scope: !2, file: !2, line: 66, type: !15, isLocal: false, isDefinition: true, align: 2)
!46 = !{i32 2, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{i32 2, !"wchar_size", i32 4}
!49 = !{i32 4, !"PIC Level", i32 2}
!50 = !{i32 1, !"uwtable", i32 1}
!51 = !{i32 2, !"frame-pointer", i32 1}
!52 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !53, globals: !68, splitDebugInlining: false)
!53 = !{!54, !63, !7, !15}
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !2, file: !2, line: 110, baseType: !55, size: 8, align: 8, elements: !56)
!55 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!56 = !{!57, !58, !59, !60, !61, !62}
!57 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "REUSEPORT", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "KEEPALIVE", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "BROADCAST", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "OOBINLINE", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "DONTROUTE", value: 5, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketShutdownHow", scope: !2, file: !2, line: 194, baseType: !12, size: 32, align: 32, elements: !64)
!64 = !{!65, !66, !67}
!65 = !DIEnumerator(name: "RECEIVE", value: 0)
!66 = !DIEnumerator(name: "SEND", value: 1)
!67 = !DIEnumerator(name: "BOTH", value: 2)
!68 = !{!0, !5, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44}
!69 = distinct !DISubprogram(name: "get_broadcast", linkageName: "std.net.Socket.get_broadcast", scope: !2, file: !2, line: 120, type: !70, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !73}
!72 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Socket*", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !2, file: !2, line: 4, size: 1088, align: 32, elements: !75, identifier: "std.net.Socket")
!75 = !{!76, !77, !80}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !74, file: !2, line: 6, baseType: !11, size: 32, align: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !74, file: !2, line: 7, baseType: !78, size: 32, align: 32, offset: 32)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !2, file: !2, line: 9, baseType: !79, align: 4)
!79 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !74, file: !2, line: 10, baseType: !81, size: 1024, align: 8, offset: 64)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 1024, align: 8, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 128, lowerBound: 0)
!84 = !DILocalVariable(name: "self", arg: 1, scope: !69, file: !2, line: 120, type: !73)
!85 = !DILocation(line: 120, column: 31, scope: !69)
!86 = !DILocation(line: 120, column: 41, scope: !69)
!87 = distinct !DISubprogram(name: "get_keepalive", linkageName: "std.net.Socket.get_keepalive", scope: !2, file: !2, line: 121, type: !70, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!88 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !2, line: 121, type: !73)
!89 = !DILocation(line: 121, column: 31, scope: !87)
!90 = !DILocation(line: 121, column: 41, scope: !87)
!91 = distinct !DISubprogram(name: "get_reuseaddr", linkageName: "std.net.Socket.get_reuseaddr", scope: !2, file: !2, line: 122, type: !70, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!92 = !DILocalVariable(name: "self", arg: 1, scope: !91, file: !2, line: 122, type: !73)
!93 = !DILocation(line: 122, column: 31, scope: !91)
!94 = !DILocation(line: 122, column: 41, scope: !91)
!95 = distinct !DISubprogram(name: "get_dontroute", linkageName: "std.net.Socket.get_dontroute", scope: !2, file: !2, line: 123, type: !70, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!96 = !DILocalVariable(name: "self", arg: 1, scope: !95, file: !2, line: 123, type: !73)
!97 = !DILocation(line: 123, column: 31, scope: !95)
!98 = !DILocation(line: 123, column: 41, scope: !95)
!99 = distinct !DISubprogram(name: "get_oobinline", linkageName: "std.net.Socket.get_oobinline", scope: !2, file: !2, line: 124, type: !70, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !2, line: 124, type: !73)
!101 = !DILocation(line: 124, column: 31, scope: !99)
!102 = !DILocation(line: 124, column: 41, scope: !99)
!103 = distinct !DISubprogram(name: "set_broadcast", linkageName: "std.net.Socket.set_broadcast", scope: !2, file: !2, line: 126, type: !104, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !73, !72}
!106 = !DILocalVariable(name: "self", arg: 1, scope: !103, file: !2, line: 126, type: !73)
!107 = !DILocation(line: 126, column: 31, scope: !103)
!108 = !DILocalVariable(name: "value", arg: 2, scope: !103, file: !2, line: 126, type: !72)
!109 = !DILocation(line: 126, column: 43, scope: !103)
!110 = !DILocation(line: 126, column: 53, scope: !103)
!111 = distinct !DISubprogram(name: "set_keepalive", linkageName: "std.net.Socket.set_keepalive", scope: !2, file: !2, line: 127, type: !104, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!112 = !DILocalVariable(name: "self", arg: 1, scope: !111, file: !2, line: 127, type: !73)
!113 = !DILocation(line: 127, column: 31, scope: !111)
!114 = !DILocalVariable(name: "value", arg: 2, scope: !111, file: !2, line: 127, type: !72)
!115 = !DILocation(line: 127, column: 43, scope: !111)
!116 = !DILocation(line: 127, column: 53, scope: !111)
!117 = distinct !DISubprogram(name: "set_reuseaddr", linkageName: "std.net.Socket.set_reuseaddr", scope: !2, file: !2, line: 128, type: !104, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!118 = !DILocalVariable(name: "self", arg: 1, scope: !117, file: !2, line: 128, type: !73)
!119 = !DILocation(line: 128, column: 31, scope: !117)
!120 = !DILocalVariable(name: "value", arg: 2, scope: !117, file: !2, line: 128, type: !72)
!121 = !DILocation(line: 128, column: 43, scope: !117)
!122 = !DILocation(line: 128, column: 53, scope: !117)
!123 = distinct !DISubprogram(name: "set_dontroute", linkageName: "std.net.Socket.set_dontroute", scope: !2, file: !2, line: 129, type: !104, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!124 = !DILocalVariable(name: "self", arg: 1, scope: !123, file: !2, line: 129, type: !73)
!125 = !DILocation(line: 129, column: 31, scope: !123)
!126 = !DILocalVariable(name: "value", arg: 2, scope: !123, file: !2, line: 129, type: !72)
!127 = !DILocation(line: 129, column: 43, scope: !123)
!128 = !DILocation(line: 129, column: 53, scope: !123)
!129 = distinct !DISubprogram(name: "set_oobinline", linkageName: "std.net.Socket.set_oobinline", scope: !2, file: !2, line: 130, type: !104, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!130 = !DILocalVariable(name: "self", arg: 1, scope: !129, file: !2, line: 130, type: !73)
!131 = !DILocation(line: 130, column: 31, scope: !129)
!132 = !DILocalVariable(name: "value", arg: 2, scope: !129, file: !2, line: 130, type: !72)
!133 = !DILocation(line: 130, column: 43, scope: !129)
!134 = !DILocation(line: 130, column: 53, scope: !129)
!135 = distinct !DISubprogram(name: "set_option", linkageName: "std.net.Socket.set_option", scope: !2, file: !2, line: 132, type: !136, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !138)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !73, !54, !72}
!138 = !{!139, !141}
!139 = !DILocalVariable(name: "flag", scope: !135, file: !2, line: 134, type: !140, align: 4)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 23, baseType: !12, align: 4)
!141 = !DILocalVariable(name: "errcode", scope: !135, file: !2, line: 135, type: !12, align: 4)
!142 = !DILocalVariable(name: "self", arg: 1, scope: !135, file: !2, line: 132, type: !73)
!143 = !DILocation(line: 132, column: 28, scope: !135)
!144 = !DILocalVariable(name: "option", arg: 2, scope: !135, file: !2, line: 132, type: !54)
!145 = !DILocation(line: 132, column: 48, scope: !135)
!146 = !DILocalVariable(name: "value", arg: 3, scope: !135, file: !2, line: 132, type: !72)
!147 = !DILocation(line: 132, column: 61, scope: !135)
!148 = !DILocation(line: 134, column: 7, scope: !135)
!149 = !DILocation(line: 134, column: 14, scope: !135)
!150 = !DILocation(line: 135, column: 6, scope: !135)
!151 = !DILocation(line: 135, column: 58, scope: !135)
!152 = !DILocation(line: 135, column: 79, scope: !135)
!153 = !DILocation(line: 135, column: 16, scope: !135)
!154 = !DILocation(line: 136, column: 6, scope: !135)
!155 = !DILocation(line: 136, column: 27, scope: !135)
!156 = distinct !DISubprogram(name: "get_option", linkageName: "std.net.Socket.get_option", scope: !2, file: !2, line: 139, type: !157, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !159)
!157 = !DISubroutineType(types: !158)
!158 = !{!72, !73, !54}
!159 = !{!160, !161, !162}
!160 = !DILocalVariable(name: "flag", scope: !156, file: !2, line: 141, type: !140, align: 4)
!161 = !DILocalVariable(name: "socklen", scope: !156, file: !2, line: 142, type: !78, align: 4)
!162 = !DILocalVariable(name: "errcode", scope: !156, file: !2, line: 143, type: !12, align: 4)
!163 = !DILocalVariable(name: "self", arg: 1, scope: !156, file: !2, line: 139, type: !73)
!164 = !DILocation(line: 139, column: 28, scope: !156)
!165 = !DILocalVariable(name: "option", arg: 2, scope: !156, file: !2, line: 139, type: !54)
!166 = !DILocation(line: 139, column: 48, scope: !156)
!167 = !DILocation(line: 141, column: 7, scope: !156)
!168 = !DILocation(line: 142, column: 12, scope: !156)
!169 = !DILocation(line: 142, column: 22, scope: !156)
!170 = !DILocation(line: 143, column: 6, scope: !156)
!171 = !DILocation(line: 143, column: 58, scope: !156)
!172 = !DILocation(line: 143, column: 80, scope: !156)
!173 = !DILocation(line: 143, column: 16, scope: !156)
!174 = !DILocation(line: 144, column: 6, scope: !156)
!175 = !DILocation(line: 144, column: 27, scope: !156)
!176 = !DILocation(line: 145, column: 9, scope: !156)
!177 = distinct !DISubprogram(name: "read", linkageName: "std.net.Socket.read", scope: !2, file: !2, line: 148, type: !178, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !187)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !73, !181}
!180 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !182, identifier: "char[]")
!182 = !{!183, !185}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !181, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !181, baseType: !186, size: 64, align: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !180)
!187 = !{!188}
!188 = !DILocalVariable(name: "n", scope: !177, file: !2, line: 153, type: !189, align: 8)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !4)
!190 = !DILocalVariable(name: "self", arg: 1, scope: !177, file: !2, line: 148, type: !73)
!191 = !DILocation(line: 148, column: 21, scope: !177)
!192 = !DILocalVariable(name: "bytes", arg: 2, scope: !177, file: !2, line: 148, type: !181)
!193 = !DILocation(line: 148, column: 35, scope: !177)
!194 = !DILocation(line: 153, column: 6, scope: !177)
!195 = !DILocation(line: 153, column: 32, scope: !177)
!196 = !DILocation(line: 153, column: 43, scope: !177)
!197 = !DILocation(line: 153, column: 54, scope: !177)
!198 = !DILocation(line: 153, column: 10, scope: !177)
!199 = !DILocation(line: 155, column: 6, scope: !177)
!200 = !DILocation(line: 155, column: 20, scope: !177)
!201 = !DILocation(line: 156, column: 9, scope: !177)
!202 = distinct !DISubprogram(name: "read_byte", linkageName: "std.net.Socket.read_byte", scope: !2, file: !2, line: 159, type: !203, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!203 = !DISubroutineType(types: !204)
!204 = !{!55, !73}
!205 = !DILocalVariable(name: "self", arg: 1, scope: !202, file: !2, line: 159, type: !73)
!206 = !DILocation(line: 159, column: 27, scope: !202)
!207 = !DILocalVariable(name: "buffer", scope: !208, file: !2, line: 153, type: !212, align: 1)
!208 = distinct !DISubprogram(name: "read_byte_using_read", linkageName: "read_byte_using_read", scope: !209, file: !209, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !210)
!209 = !DIFile(filename: "stream.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io")
!210 = !{!207, !211}
!211 = !DILocalVariable(name: "read", scope: !208, file: !2, line: 154, type: !186, align: 8)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 8, align: 8, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 1, lowerBound: 0)
!215 = !DILocation(line: 153, column: 10, scope: !208, inlinedAt: !216)
!216 = !DILocation(line: 159, column: 46, scope: !202)
!217 = !DILocation(line: 154, column: 6, scope: !208, inlinedAt: !216)
!218 = !DILocation(line: 154, column: 21, scope: !208, inlinedAt: !216)
!219 = !DILocation(line: 154, column: 13, scope: !208, inlinedAt: !216)
!220 = !DILocation(line: 155, column: 6, scope: !208, inlinedAt: !216)
!221 = !DILocation(line: 155, column: 24, scope: !208, inlinedAt: !216)
!222 = !DILocation(line: 156, column: 16, scope: !208, inlinedAt: !216)
!223 = distinct !DISubprogram(name: "write", linkageName: "std.net.Socket.write", scope: !2, file: !2, line: 161, type: !178, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !224)
!224 = !{!225}
!225 = !DILocalVariable(name: "n", scope: !223, file: !2, line: 166, type: !189, align: 8)
!226 = !DILocalVariable(name: "self", arg: 1, scope: !223, file: !2, line: 161, type: !73)
!227 = !DILocation(line: 161, column: 22, scope: !223)
!228 = !DILocalVariable(name: "bytes", arg: 2, scope: !223, file: !2, line: 161, type: !181)
!229 = !DILocation(line: 161, column: 36, scope: !223)
!230 = !DILocation(line: 166, column: 6, scope: !223)
!231 = !DILocation(line: 166, column: 32, scope: !223)
!232 = !DILocation(line: 166, column: 43, scope: !223)
!233 = !DILocation(line: 166, column: 54, scope: !223)
!234 = !DILocation(line: 166, column: 10, scope: !223)
!235 = !DILocation(line: 168, column: 6, scope: !223)
!236 = !DILocation(line: 168, column: 20, scope: !223)
!237 = !DILocation(line: 169, column: 9, scope: !223)
!238 = distinct !DISubprogram(name: "write_byte", linkageName: "std.net.Socket.write_byte", scope: !2, file: !2, line: 172, type: !239, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !73, !55}
!241 = !DILocalVariable(name: "self", arg: 1, scope: !238, file: !2, line: 172, type: !73)
!242 = !DILocation(line: 172, column: 28, scope: !238)
!243 = !DILocalVariable(name: "byte", arg: 2, scope: !238, file: !2, line: 172, type: !55)
!244 = !DILocation(line: 172, column: 40, scope: !238)
!245 = !DILocalVariable(name: "buff", scope: !246, file: !2, line: 144, type: !212, align: 1)
!246 = distinct !DISubprogram(name: "write_byte_using_write", linkageName: "write_byte_using_write", scope: !209, file: !209, line: 142, scopeLine: 142, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !247)
!247 = !{!245}
!248 = !DILocation(line: 144, column: 10, scope: !246, inlinedAt: !249)
!249 = !DILocation(line: 172, column: 58, scope: !238)
!250 = !DILocation(line: 144, column: 19, scope: !246, inlinedAt: !249)
!251 = !DILocation(line: 145, column: 11, scope: !246, inlinedAt: !249)
!252 = !DILocation(line: 145, column: 2, scope: !246, inlinedAt: !249)
!253 = distinct !DISubprogram(name: "destroy", linkageName: "std.net.Socket.destroy", scope: !2, file: !2, line: 174, type: !254, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !73}
!256 = !DILocalVariable(name: "self", arg: 1, scope: !253, file: !2, line: 174, type: !73)
!257 = !DILocation(line: 174, column: 25, scope: !253)
!258 = !DILocation(line: 176, column: 2, scope: !253)
!259 = distinct !DISubprogram(name: "close", linkageName: "std.net.Socket.close", scope: !2, file: !2, line: 178, type: !254, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!260 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !2, line: 178, type: !73)
!261 = !DILocation(line: 178, column: 23, scope: !259)
!262 = !DILocation(line: 67, column: 18, scope: !263, inlinedAt: !265)
!263 = distinct !DISubprogram(name: "close", linkageName: "close", scope: !264, file: !264, line: 65, scopeLine: 65, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!264 = !DIFile(filename: "posix.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/net/os")
!265 = !DILocation(line: 180, column: 2, scope: !259)
!266 = !DILocation(line: 67, column: 6, scope: !263, inlinedAt: !265)
!267 = !DILocation(line: 69, column: 7, scope: !268, inlinedAt: !265)
!268 = distinct !DILexicalBlock(scope: !263, file: !264, line: 68, column: 2)
!269 = !DILocation(line: 69, column: 45, scope: !268, inlinedAt: !265)
!270 = !DILocation(line: 70, column: 10, scope: !268, inlinedAt: !265)
!271 = distinct !DISubprogram(name: "peek", linkageName: "std.net.Socket.peek", scope: !2, file: !2, line: 183, type: !178, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !272)
!272 = !{!273}
!273 = !DILocalVariable(name: "n", scope: !271, file: !2, line: 188, type: !189, align: 8)
!274 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !2, line: 183, type: !73)
!275 = !DILocation(line: 183, column: 21, scope: !271)
!276 = !DILocalVariable(name: "bytes", arg: 2, scope: !271, file: !2, line: 183, type: !181)
!277 = !DILocation(line: 183, column: 35, scope: !271)
!278 = !DILocation(line: 188, column: 8, scope: !271)
!279 = !DILocation(line: 188, column: 34, scope: !271)
!280 = !DILocation(line: 188, column: 45, scope: !271)
!281 = !DILocation(line: 188, column: 56, scope: !271)
!282 = !DILocation(line: 188, column: 12, scope: !271)
!283 = !DILocation(line: 190, column: 6, scope: !271)
!284 = !DILocation(line: 190, column: 20, scope: !271)
!285 = !DILocation(line: 191, column: 9, scope: !271)
!286 = distinct !DISubprogram(name: "shutdown", linkageName: "std.net.Socket.shutdown", scope: !2, file: !2, line: 201, type: !287, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !73, !63}
!289 = !DILocalVariable(name: "self", arg: 1, scope: !286, file: !2, line: 201, type: !73)
!290 = !DILocation(line: 201, column: 26, scope: !286)
!291 = !DILocalVariable(name: "how", arg: 2, scope: !286, file: !2, line: 201, type: !63)
!292 = !DILocation(line: 201, column: 51, scope: !286)
!293 = !DILocation(line: 203, column: 32, scope: !286)
!294 = !DILocation(line: 203, column: 6, scope: !286)
!295 = !DILocation(line: 205, column: 10, scope: !296)
!296 = distinct !DILexicalBlock(scope: !286, file: !2, line: 204, column: 2)
!297 = distinct !DISubprogram(name: "poll", linkageName: "std.net.poll", scope: !2, file: !2, line: 82, type: !298, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!298 = !DISubroutineType(types: !299)
!299 = !{!180, !300, !3}
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll[]", size: 128, align: 64, elements: !301, identifier: "Poll[]")
!301 = !{!302, !304}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !300, baseType: !303, size: 64, align: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Poll*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !300, baseType: !186, size: 64, align: 64, offset: 64)
!305 = !DILocalVariable(name: "polls", arg: 1, scope: !297, file: !2, line: 82, type: !300)
!306 = !DILocation(line: 82, column: 23, scope: !297)
!307 = !DILocalVariable(name: "timeout", arg: 2, scope: !297, file: !2, line: 82, type: !3)
!308 = !DILocation(line: 82, column: 39, scope: !297)
!309 = !DILocation(line: 84, column: 24, scope: !297)
!310 = !DILocation(line: 84, column: 50, scope: !297)
!311 = !DILocation(line: 84, column: 55, scope: !297)
!312 = !DILocation(line: 84, column: 9, scope: !297)
!313 = distinct !DISubprogram(name: "poll_ms", linkageName: "std.net.poll_ms", scope: !2, file: !2, line: 91, type: !314, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !316)
!314 = !DISubroutineType(types: !315)
!315 = !{!180, !300, !4}
!316 = !{!317}
!317 = !DILocalVariable(name: "result", scope: !313, file: !2, line: 97, type: !140, align: 4)
!318 = !DILocalVariable(name: "polls", arg: 1, scope: !313, file: !2, line: 91, type: !300)
!319 = !DILocation(line: 91, column: 26, scope: !313)
!320 = !DILocalVariable(name: "timeout_ms", arg: 2, scope: !313, file: !2, line: 91, type: !4)
!321 = !DILocation(line: 91, column: 38, scope: !313)
!322 = !DILocation(line: 93, column: 6, scope: !313)
!323 = !DILocation(line: 93, column: 42, scope: !313)
!324 = !DILocation(line: 97, column: 8, scope: !313)
!325 = !DILocation(line: 97, column: 41, scope: !313)
!326 = !DILocation(line: 97, column: 52, scope: !313)
!327 = !DILocation(line: 97, column: 77, scope: !313)
!328 = !DILocation(line: 97, column: 17, scope: !313)
!329 = !DILocation(line: 99, column: 9, scope: !313)
!330 = !DILocation(line: 99, column: 22, scope: !313)
!331 = !DILocation(line: 99, column: 44, scope: !313)
!332 = distinct !DISubprogram(name: "connect_from_addrinfo", linkageName: "std.net.connect_from_addrinfo", scope: !333, file: !333, line: 14, type: !334, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !362)
!333 = !DIFile(filename: "socket_private.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/net")
!334 = !DISubroutineType(types: !335)
!335 = !{!74, !336, !357}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !337, size: 64, align: 64, dwarfAddressSpace: 0)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !333, file: !333, line: 14, size: 384, align: 64, elements: !338, identifier: "std.net.os.AddrInfo")
!338 = !{!339, !341, !343, !345, !347, !348, !356}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !337, file: !333, line: 16, baseType: !340, size: 32, align: 32)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !333, file: !333, line: 7, baseType: !12, align: 4)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !337, file: !333, line: 17, baseType: !342, size: 32, align: 32, offset: 32)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !333, file: !333, line: 4, baseType: !12, align: 4)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !337, file: !333, line: 18, baseType: !344, size: 32, align: 32, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !333, file: !333, line: 6, baseType: !12, align: 4)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !337, file: !333, line: 19, baseType: !346, size: 32, align: 32, offset: 96)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !333, file: !333, line: 5, baseType: !12, align: 4)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !337, file: !333, line: 20, baseType: !78, size: 32, align: 32, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, scope: !337, file: !333, line: 21, baseType: !349, size: 128, align: 64, offset: 192)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo.$anon", scope: !337, file: !333, line: 21, size: 128, align: 64, elements: !350)
!350 = !{!351, !353}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !349, file: !333, line: 23, baseType: !352, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !333, file: !333, line: 11, baseType: !184, align: 8)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !349, file: !333, line: 24, baseType: !354, size: 64, align: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !333, file: !333, line: 12, baseType: !355, align: 8)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !337, file: !333, line: 31, baseType: !336, size: 64, align: 64, offset: 320)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !358, identifier: "SocketOption[]")
!358 = !{!359, !361}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !357, baseType: !360, size: 64, align: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !357, baseType: !186, size: 64, align: 64, offset: 64)
!362 = !{!363, !364, !365}
!363 = !DILocalVariable(name: "sockfd", scope: !332, file: !333, line: 19, type: !11, align: 4)
!364 = !DILocalVariable(name: "ai", scope: !332, file: !333, line: 19, type: !336, align: 8)
!365 = !DILocalVariable(name: "errcode", scope: !366, file: !333, line: 22, type: !12, align: 4)
!366 = distinct !DILexicalBlock(scope: !332, file: !333, line: 20, column: 2)
!367 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !332, file: !333, line: 14, type: !336)
!368 = !DILocation(line: 14, column: 44, scope: !332)
!369 = !DILocalVariable(name: "options", arg: 2, scope: !332, file: !333, line: 14, type: !357)
!370 = !DILocation(line: 14, column: 69, scope: !332)
!371 = !DILocation(line: 15, column: 2, scope: !372, inlinedAt: !377)
!372 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !373)
!373 = !{!374}
!374 = !DILocalVariable(name: "sockfd", scope: !375, file: !333, line: 17, type: !11, align: 4)
!375 = distinct !DILexicalBlock(scope: !376, file: !2, line: 16, column: 2)
!376 = distinct !DILexicalBlock(scope: !372, file: !2, line: 15, column: 2)
!377 = !DILocation(line: 19, column: 2, scope: !332)
!378 = !DILocation(line: 15, column: 9, scope: !376, inlinedAt: !377)
!379 = !DILocation(line: 17, column: 16, scope: !375, inlinedAt: !377)
!380 = !DILocation(line: 17, column: 36, scope: !375, inlinedAt: !377)
!381 = !DILocation(line: 17, column: 50, scope: !375, inlinedAt: !377)
!382 = !DILocation(line: 17, column: 66, scope: !375, inlinedAt: !377)
!383 = !DILocation(line: 17, column: 25, scope: !375, inlinedAt: !377)
!384 = !DILocation(line: 62, column: 9, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !264, file: !264, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!386 = !DILocation(line: 18, column: 7, scope: !375, inlinedAt: !377)
!387 = !DILocation(line: 19, column: 39, scope: !332)
!388 = !DILocation(line: 19, column: 57, scope: !332)
!389 = !DILocation(line: 20, column: 10, scope: !390, inlinedAt: !377)
!390 = distinct !DILexicalBlock(scope: !391, file: !2, line: 20, column: 4)
!391 = distinct !DILexicalBlock(scope: !375, file: !2, line: 19, column: 3)
!392 = !DILocation(line: 20, column: 18, scope: !390, inlinedAt: !377)
!393 = !DILocalVariable(name: "sock", scope: !394, file: !333, line: 10, type: !74, align: 4)
!394 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !333, file: !333, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !395)
!395 = !{!393, !396, !398}
!396 = !DILocalVariable(name: ".temp", scope: !397, file: !333, line: 11, type: !186, align: 8)
!397 = distinct !DILexicalBlock(scope: !394, file: !333, line: 11, column: 2)
!398 = !DILocalVariable(name: "o", scope: !399, file: !333, line: 11, type: !54, align: 1)
!399 = distinct !DILexicalBlock(scope: !397, file: !333, line: 11, column: 24)
!400 = !DILocation(line: 10, column: 9, scope: !394, inlinedAt: !401)
!401 = !DILocation(line: 21, column: 3, scope: !366)
!402 = !DILocation(line: 10, column: 26, scope: !394, inlinedAt: !401)
!403 = !DILocation(line: 11, column: 15, scope: !397, inlinedAt: !401)
!404 = !DILocation(line: 11, column: 11, scope: !399, inlinedAt: !401)
!405 = !DILocation(line: 11, column: 15, scope: !399, inlinedAt: !401)
!406 = !DILocation(line: 11, column: 43, scope: !399, inlinedAt: !401)
!407 = !DILocation(line: 11, column: 24, scope: !399, inlinedAt: !401)
!408 = !DILocation(line: 22, column: 7, scope: !366)
!409 = !DILocation(line: 22, column: 37, scope: !366)
!410 = !DILocation(line: 22, column: 49, scope: !366)
!411 = !DILocation(line: 22, column: 17, scope: !366)
!412 = !DILocation(line: 24, column: 7, scope: !366)
!413 = !DILocalVariable(name: "sock", scope: !414, file: !333, line: 104, type: !74, align: 4)
!414 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 102, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !415)
!415 = !{!413}
!416 = !DILocation(line: 104, column: 9, scope: !414, inlinedAt: !417)
!417 = !DILocation(line: 24, column: 24, scope: !366)
!418 = !DILocation(line: 104, column: 26, scope: !414, inlinedAt: !417)
!419 = !DILocation(line: 104, column: 44, scope: !414, inlinedAt: !417)
!420 = !DILocation(line: 105, column: 37, scope: !414, inlinedAt: !417)
!421 = !DILocation(line: 105, column: 9, scope: !414, inlinedAt: !417)
!422 = !DILocation(line: 106, column: 13, scope: !414, inlinedAt: !417)
!423 = !DILocation(line: 106, column: 42, scope: !414, inlinedAt: !417)
!424 = !DILocation(line: 106, column: 54, scope: !414, inlinedAt: !417)
!425 = !DILocation(line: 364, column: 23, scope: !426, inlinedAt: !429)
!426 = distinct !DILexicalBlock(scope: !428, file: !427, line: 365, column: 1)
!427 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!428 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !427, file: !427, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!429 = !DILocation(line: 106, column: 2, scope: !414, inlinedAt: !417)
!430 = !DILocation(line: 361, column: 11, scope: !426, inlinedAt: !429)
!431 = !DILocation(line: 361, column: 26, scope: !426, inlinedAt: !429)
!432 = !DILocation(line: 106, column: 2, scope: !426, inlinedAt: !429)
!433 = !DILocation(line: 362, column: 11, scope: !426, inlinedAt: !429)
!434 = !DILocation(line: 362, column: 29, scope: !426, inlinedAt: !429)
!435 = !DILocation(line: 362, column: 36, scope: !426, inlinedAt: !429)
!436 = !DILocation(line: 362, column: 23, scope: !426, inlinedAt: !429)
!437 = !DILocation(line: 362, column: 43, scope: !426, inlinedAt: !429)
!438 = !DILocation(line: 362, column: 49, scope: !426, inlinedAt: !429)
!439 = !DILocation(line: 366, column: 16, scope: !428, inlinedAt: !429)
!440 = !DILocation(line: 366, column: 26, scope: !428, inlinedAt: !429)
!441 = !DILocation(line: 107, column: 9, scope: !414, inlinedAt: !417)
!442 = !DILocation(line: 22, column: 8, scope: !375, inlinedAt: !377)
!443 = !DILocation(line: 26, column: 9, scope: !332)
!444 = distinct !DISubprogram(name: "last_error_is_delayed_connect", linkageName: "std.net.last_error_is_delayed_connect", scope: !333, file: !333, line: 29, type: !445, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !447)
!445 = !DISubroutineType(types: !446)
!446 = !{!72}
!447 = !{!448}
!448 = !DILocalVariable(name: "err", scope: !444, file: !333, line: 40, type: !449, align: 4)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !333, file: !333, line: 52, baseType: !12, align: 4)
!450 = !DILocation(line: 40, column: 9, scope: !444)
!451 = !DILocation(line: 40, column: 15, scope: !444)
!452 = !DILocation(line: 41, column: 10, scope: !444)
!453 = !DILocation(line: 41, column: 39, scope: !444)
!454 = !DILocation(line: 41, column: 63, scope: !444)
!455 = distinct !DISubprogram(name: "connect_with_timeout_from_addrinfo", linkageName: "std.net.connect_with_timeout_from_addrinfo", scope: !333, file: !333, line: 45, type: !456, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !458)
!456 = !DISubroutineType(types: !457)
!457 = !{!74, !336, !357, !3}
!458 = !{!459, !461, !462, !463, !465, !467, !469}
!459 = !DILocalVariable(name: "c", scope: !455, file: !333, line: 50, type: !460, align: 8)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !333, file: !333, line: 6, baseType: !180, align: 8)
!461 = !DILocalVariable(name: "sockfd", scope: !455, file: !333, line: 51, type: !11, align: 4)
!462 = !DILocalVariable(name: "ai", scope: !455, file: !333, line: 51, type: !336, align: 8)
!463 = !DILocalVariable(name: "errcode", scope: !464, file: !333, line: 55, type: !12, align: 4)
!464 = distinct !DILexicalBlock(scope: !455, file: !333, line: 52, column: 2)
!465 = !DILocalVariable(name: "timeout_left", scope: !466, file: !333, line: 64, type: !3, align: 8)
!466 = distinct !DILexicalBlock(scope: !464, file: !333, line: 63, column: 3)
!467 = !DILocalVariable(name: "to_remove", scope: !468, file: !333, line: 67, type: !3, align: 8)
!468 = distinct !DILexicalBlock(scope: !466, file: !333, line: 66, column: 4)
!469 = !DILocalVariable(name: "poll_request", scope: !466, file: !333, line: 78, type: !8, align: 4)
!470 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !455, file: !333, line: 45, type: !336)
!471 = !DILocation(line: 45, column: 57, scope: !455)
!472 = !DILocalVariable(name: "options", arg: 2, scope: !455, file: !333, line: 45, type: !357)
!473 = !DILocation(line: 45, column: 82, scope: !455)
!474 = !DILocalVariable(name: "timeout", arg: 3, scope: !455, file: !333, line: 45, type: !3)
!475 = !DILocation(line: 45, column: 100, scope: !455)
!476 = !DILocation(line: 50, column: 8, scope: !455)
!477 = !DILocation(line: 50, column: 12, scope: !455)
!478 = !DILocation(line: 15, column: 2, scope: !479, inlinedAt: !484)
!479 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !480)
!480 = !{!481}
!481 = !DILocalVariable(name: "sockfd", scope: !482, file: !333, line: 17, type: !11, align: 4)
!482 = distinct !DILexicalBlock(scope: !483, file: !2, line: 16, column: 2)
!483 = distinct !DILexicalBlock(scope: !479, file: !2, line: 15, column: 2)
!484 = !DILocation(line: 51, column: 2, scope: !455)
!485 = !DILocation(line: 15, column: 9, scope: !483, inlinedAt: !484)
!486 = !DILocation(line: 17, column: 16, scope: !482, inlinedAt: !484)
!487 = !DILocation(line: 17, column: 36, scope: !482, inlinedAt: !484)
!488 = !DILocation(line: 17, column: 50, scope: !482, inlinedAt: !484)
!489 = !DILocation(line: 17, column: 66, scope: !482, inlinedAt: !484)
!490 = !DILocation(line: 17, column: 25, scope: !482, inlinedAt: !484)
!491 = !DILocation(line: 62, column: 9, scope: !492, inlinedAt: !493)
!492 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !264, file: !264, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!493 = !DILocation(line: 18, column: 7, scope: !482, inlinedAt: !484)
!494 = !DILocation(line: 51, column: 39, scope: !455)
!495 = !DILocation(line: 51, column: 57, scope: !455)
!496 = !DILocation(line: 20, column: 10, scope: !497, inlinedAt: !484)
!497 = distinct !DILexicalBlock(scope: !498, file: !2, line: 20, column: 4)
!498 = distinct !DILexicalBlock(scope: !482, file: !2, line: 19, column: 3)
!499 = !DILocation(line: 20, column: 18, scope: !497, inlinedAt: !484)
!500 = !DILocalVariable(name: "sock", scope: !501, file: !333, line: 10, type: !74, align: 4)
!501 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !333, file: !333, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !502)
!502 = !{!500, !503, !505}
!503 = !DILocalVariable(name: ".temp", scope: !504, file: !333, line: 11, type: !186, align: 8)
!504 = distinct !DILexicalBlock(scope: !501, file: !333, line: 11, column: 2)
!505 = !DILocalVariable(name: "o", scope: !506, file: !333, line: 11, type: !54, align: 1)
!506 = distinct !DILexicalBlock(scope: !504, file: !333, line: 11, column: 24)
!507 = !DILocation(line: 10, column: 9, scope: !501, inlinedAt: !508)
!508 = !DILocation(line: 53, column: 3, scope: !464)
!509 = !DILocation(line: 10, column: 26, scope: !501, inlinedAt: !508)
!510 = !DILocation(line: 11, column: 15, scope: !504, inlinedAt: !508)
!511 = !DILocation(line: 11, column: 11, scope: !506, inlinedAt: !508)
!512 = !DILocation(line: 11, column: 15, scope: !506, inlinedAt: !508)
!513 = !DILocation(line: 11, column: 43, scope: !506, inlinedAt: !508)
!514 = !DILocation(line: 11, column: 24, scope: !506, inlinedAt: !508)
!515 = !DILocalVariable(name: "flags", scope: !516, file: !333, line: 76, type: !12, align: 4)
!516 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !264, file: !264, line: 74, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !517)
!517 = !{!515}
!518 = !DILocation(line: 76, column: 6, scope: !516, inlinedAt: !519)
!519 = !DILocation(line: 54, column: 3, scope: !464)
!520 = !DILocation(line: 76, column: 35, scope: !516, inlinedAt: !519)
!521 = !DILocation(line: 76, column: 14, scope: !516, inlinedAt: !519)
!522 = !DILocation(line: 77, column: 6, scope: !516, inlinedAt: !519)
!523 = !DILocation(line: 79, column: 7, scope: !524, inlinedAt: !519)
!524 = distinct !DILexicalBlock(scope: !516, file: !264, line: 78, column: 2)
!525 = !DILocation(line: 79, column: 33, scope: !524, inlinedAt: !519)
!526 = !DILocation(line: 80, column: 3, scope: !524, inlinedAt: !519)
!527 = !DILocation(line: 87, column: 27, scope: !516, inlinedAt: !519)
!528 = !DILocation(line: 87, column: 6, scope: !516, inlinedAt: !519)
!529 = !DILocation(line: 89, column: 7, scope: !530, inlinedAt: !519)
!530 = distinct !DILexicalBlock(scope: !516, file: !264, line: 88, column: 2)
!531 = !DILocation(line: 89, column: 45, scope: !530, inlinedAt: !519)
!532 = !DILocation(line: 90, column: 10, scope: !530, inlinedAt: !519)
!533 = !DILocation(line: 55, column: 7, scope: !464)
!534 = !DILocation(line: 55, column: 37, scope: !464)
!535 = !DILocation(line: 55, column: 49, scope: !464)
!536 = !DILocation(line: 55, column: 17, scope: !464)
!537 = !DILocation(line: 56, column: 7, scope: !464)
!538 = !DILocalVariable(name: "flags", scope: !539, file: !333, line: 76, type: !12, align: 4)
!539 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !264, file: !264, line: 74, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !540)
!540 = !{!538}
!541 = !DILocation(line: 76, column: 6, scope: !539, inlinedAt: !542)
!542 = !DILocation(line: 59, column: 4, scope: !543)
!543 = distinct !DILexicalBlock(scope: !464, file: !333, line: 57, column: 3)
!544 = !DILocation(line: 76, column: 35, scope: !539, inlinedAt: !542)
!545 = !DILocation(line: 76, column: 14, scope: !539, inlinedAt: !542)
!546 = !DILocation(line: 77, column: 6, scope: !539, inlinedAt: !542)
!547 = !DILocation(line: 84, column: 9, scope: !548, inlinedAt: !542)
!548 = distinct !DILexicalBlock(scope: !539, file: !264, line: 83, column: 2)
!549 = !DILocation(line: 84, column: 7, scope: !548, inlinedAt: !542)
!550 = !DILocation(line: 84, column: 36, scope: !548, inlinedAt: !542)
!551 = !DILocation(line: 85, column: 3, scope: !548, inlinedAt: !542)
!552 = !DILocation(line: 87, column: 27, scope: !539, inlinedAt: !542)
!553 = !DILocation(line: 87, column: 6, scope: !539, inlinedAt: !542)
!554 = !DILocation(line: 89, column: 7, scope: !555, inlinedAt: !542)
!555 = distinct !DILexicalBlock(scope: !539, file: !264, line: 88, column: 2)
!556 = !DILocation(line: 89, column: 45, scope: !555, inlinedAt: !542)
!557 = !DILocation(line: 90, column: 10, scope: !555, inlinedAt: !542)
!558 = !DILocalVariable(name: "sock", scope: !559, file: !333, line: 104, type: !74, align: 4)
!559 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 102, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !560)
!560 = !{!558}
!561 = !DILocation(line: 104, column: 9, scope: !559, inlinedAt: !562)
!562 = !DILocation(line: 60, column: 11, scope: !543)
!563 = !DILocation(line: 104, column: 26, scope: !559, inlinedAt: !562)
!564 = !DILocation(line: 104, column: 44, scope: !559, inlinedAt: !562)
!565 = !DILocation(line: 105, column: 37, scope: !559, inlinedAt: !562)
!566 = !DILocation(line: 105, column: 9, scope: !559, inlinedAt: !562)
!567 = !DILocation(line: 106, column: 13, scope: !559, inlinedAt: !562)
!568 = !DILocation(line: 106, column: 42, scope: !559, inlinedAt: !562)
!569 = !DILocation(line: 106, column: 54, scope: !559, inlinedAt: !562)
!570 = !DILocation(line: 364, column: 23, scope: !571, inlinedAt: !573)
!571 = distinct !DILexicalBlock(scope: !572, file: !427, line: 365, column: 1)
!572 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !427, file: !427, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!573 = !DILocation(line: 106, column: 2, scope: !559, inlinedAt: !562)
!574 = !DILocation(line: 361, column: 11, scope: !571, inlinedAt: !573)
!575 = !DILocation(line: 361, column: 26, scope: !571, inlinedAt: !573)
!576 = !DILocation(line: 106, column: 2, scope: !571, inlinedAt: !573)
!577 = !DILocation(line: 362, column: 11, scope: !571, inlinedAt: !573)
!578 = !DILocation(line: 362, column: 29, scope: !571, inlinedAt: !573)
!579 = !DILocation(line: 362, column: 36, scope: !571, inlinedAt: !573)
!580 = !DILocation(line: 362, column: 23, scope: !571, inlinedAt: !573)
!581 = !DILocation(line: 362, column: 43, scope: !571, inlinedAt: !573)
!582 = !DILocation(line: 362, column: 49, scope: !571, inlinedAt: !573)
!583 = !DILocation(line: 366, column: 16, scope: !572, inlinedAt: !573)
!584 = !DILocation(line: 366, column: 26, scope: !572, inlinedAt: !573)
!585 = !DILocation(line: 107, column: 9, scope: !559, inlinedAt: !562)
!586 = !DILocation(line: 62, column: 7, scope: !464)
!587 = !DILocation(line: 64, column: 13, scope: !466)
!588 = !DILocation(line: 64, column: 28, scope: !466)
!589 = !DILocation(line: 65, column: 8, scope: !466)
!590 = !DILocation(line: 67, column: 14, scope: !468)
!591 = !DILocation(line: 67, column: 26, scope: !468)
!592 = !DILocation(line: 68, column: 9, scope: !468)
!593 = !DILocation(line: 68, column: 22, scope: !468)
!594 = !DILocation(line: 70, column: 13, scope: !595)
!595 = distinct !DILexicalBlock(scope: !468, file: !333, line: 69, column: 5)
!596 = !DILocation(line: 72, column: 5, scope: !468)
!597 = !DILocation(line: 72, column: 21, scope: !468)
!598 = !DILocation(line: 76, column: 9, scope: !599)
!599 = distinct !DILexicalBlock(scope: !466, file: !333, line: 75, column: 4)
!600 = !DILocation(line: 78, column: 9, scope: !466)
!601 = !DILocation(line: 78, column: 26, scope: !466)
!602 = !DILocation(line: 78, column: 34, scope: !466)
!603 = !DILocation(line: 78, column: 55, scope: !466)
!604 = !DILocation(line: 79, column: 16, scope: !466)
!605 = !DILocation(line: 79, column: 9, scope: !466)
!606 = !DILocation(line: 81, column: 12, scope: !607)
!607 = distinct !DILexicalBlock(scope: !466, file: !333, line: 80, column: 4)
!608 = !DILocation(line: 83, column: 8, scope: !466)
!609 = !DILocalVariable(name: "flags", scope: !610, file: !333, line: 76, type: !12, align: 4)
!610 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !264, file: !264, line: 74, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !611)
!611 = !{!609}
!612 = !DILocation(line: 76, column: 6, scope: !610, inlinedAt: !613)
!613 = !DILocation(line: 85, column: 5, scope: !614)
!614 = distinct !DILexicalBlock(scope: !466, file: !333, line: 84, column: 4)
!615 = !DILocation(line: 76, column: 35, scope: !610, inlinedAt: !613)
!616 = !DILocation(line: 76, column: 14, scope: !610, inlinedAt: !613)
!617 = !DILocation(line: 77, column: 6, scope: !610, inlinedAt: !613)
!618 = !DILocation(line: 84, column: 9, scope: !619, inlinedAt: !613)
!619 = distinct !DILexicalBlock(scope: !610, file: !264, line: 83, column: 2)
!620 = !DILocation(line: 84, column: 7, scope: !619, inlinedAt: !613)
!621 = !DILocation(line: 84, column: 36, scope: !619, inlinedAt: !613)
!622 = !DILocation(line: 85, column: 3, scope: !619, inlinedAt: !613)
!623 = !DILocation(line: 87, column: 27, scope: !610, inlinedAt: !613)
!624 = !DILocation(line: 87, column: 6, scope: !610, inlinedAt: !613)
!625 = !DILocation(line: 89, column: 7, scope: !626, inlinedAt: !613)
!626 = distinct !DILexicalBlock(scope: !610, file: !264, line: 88, column: 2)
!627 = !DILocation(line: 89, column: 45, scope: !626, inlinedAt: !613)
!628 = !DILocation(line: 90, column: 10, scope: !626, inlinedAt: !613)
!629 = !DILocalVariable(name: "sock", scope: !630, file: !333, line: 104, type: !74, align: 4)
!630 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 102, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !631)
!631 = !{!629}
!632 = !DILocation(line: 104, column: 9, scope: !630, inlinedAt: !633)
!633 = !DILocation(line: 86, column: 12, scope: !614)
!634 = !DILocation(line: 104, column: 26, scope: !630, inlinedAt: !633)
!635 = !DILocation(line: 104, column: 44, scope: !630, inlinedAt: !633)
!636 = !DILocation(line: 105, column: 37, scope: !630, inlinedAt: !633)
!637 = !DILocation(line: 105, column: 9, scope: !630, inlinedAt: !633)
!638 = !DILocation(line: 106, column: 13, scope: !630, inlinedAt: !633)
!639 = !DILocation(line: 106, column: 42, scope: !630, inlinedAt: !633)
!640 = !DILocation(line: 106, column: 54, scope: !630, inlinedAt: !633)
!641 = !DILocation(line: 364, column: 23, scope: !642, inlinedAt: !644)
!642 = distinct !DILexicalBlock(scope: !643, file: !427, line: 365, column: 1)
!643 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !427, file: !427, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!644 = !DILocation(line: 106, column: 2, scope: !630, inlinedAt: !633)
!645 = !DILocation(line: 361, column: 11, scope: !642, inlinedAt: !644)
!646 = !DILocation(line: 361, column: 26, scope: !642, inlinedAt: !644)
!647 = !DILocation(line: 106, column: 2, scope: !642, inlinedAt: !644)
!648 = !DILocation(line: 362, column: 11, scope: !642, inlinedAt: !644)
!649 = !DILocation(line: 362, column: 29, scope: !642, inlinedAt: !644)
!650 = !DILocation(line: 362, column: 36, scope: !642, inlinedAt: !644)
!651 = !DILocation(line: 362, column: 23, scope: !642, inlinedAt: !644)
!652 = !DILocation(line: 362, column: 43, scope: !642, inlinedAt: !644)
!653 = !DILocation(line: 362, column: 49, scope: !642, inlinedAt: !644)
!654 = !DILocation(line: 366, column: 16, scope: !643, inlinedAt: !644)
!655 = !DILocation(line: 366, column: 26, scope: !643, inlinedAt: !644)
!656 = !DILocation(line: 107, column: 9, scope: !630, inlinedAt: !633)
!657 = !DILocation(line: 22, column: 8, scope: !482, inlinedAt: !484)
!658 = !DILocation(line: 90, column: 9, scope: !455)
!659 = distinct !DISubprogram(name: "connect_async_from_addrinfo", linkageName: "std.net.connect_async_from_addrinfo", scope: !333, file: !333, line: 93, type: !334, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !660)
!660 = !{!661, !662, !663}
!661 = !DILocalVariable(name: "sockfd", scope: !659, file: !333, line: 98, type: !11, align: 4)
!662 = !DILocalVariable(name: "ai", scope: !659, file: !333, line: 98, type: !336, align: 8)
!663 = !DILocalVariable(name: "errcode", scope: !664, file: !333, line: 102, type: !12, align: 4)
!664 = distinct !DILexicalBlock(scope: !659, file: !333, line: 99, column: 2)
!665 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !659, file: !333, line: 93, type: !336)
!666 = !DILocation(line: 93, column: 50, scope: !659)
!667 = !DILocalVariable(name: "options", arg: 2, scope: !659, file: !333, line: 93, type: !357)
!668 = !DILocation(line: 93, column: 75, scope: !659)
!669 = !DILocation(line: 15, column: 2, scope: !670, inlinedAt: !675)
!670 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !671)
!671 = !{!672}
!672 = !DILocalVariable(name: "sockfd", scope: !673, file: !333, line: 17, type: !11, align: 4)
!673 = distinct !DILexicalBlock(scope: !674, file: !2, line: 16, column: 2)
!674 = distinct !DILexicalBlock(scope: !670, file: !2, line: 15, column: 2)
!675 = !DILocation(line: 98, column: 2, scope: !659)
!676 = !DILocation(line: 15, column: 9, scope: !674, inlinedAt: !675)
!677 = !DILocation(line: 17, column: 16, scope: !673, inlinedAt: !675)
!678 = !DILocation(line: 17, column: 36, scope: !673, inlinedAt: !675)
!679 = !DILocation(line: 17, column: 50, scope: !673, inlinedAt: !675)
!680 = !DILocation(line: 17, column: 66, scope: !673, inlinedAt: !675)
!681 = !DILocation(line: 17, column: 25, scope: !673, inlinedAt: !675)
!682 = !DILocation(line: 62, column: 9, scope: !683, inlinedAt: !684)
!683 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !264, file: !264, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!684 = !DILocation(line: 18, column: 7, scope: !673, inlinedAt: !675)
!685 = !DILocation(line: 98, column: 39, scope: !659)
!686 = !DILocation(line: 98, column: 57, scope: !659)
!687 = !DILocation(line: 20, column: 10, scope: !688, inlinedAt: !675)
!688 = distinct !DILexicalBlock(scope: !689, file: !2, line: 20, column: 4)
!689 = distinct !DILexicalBlock(scope: !673, file: !2, line: 19, column: 3)
!690 = !DILocation(line: 20, column: 18, scope: !688, inlinedAt: !675)
!691 = !DILocalVariable(name: "sock", scope: !692, file: !333, line: 10, type: !74, align: 4)
!692 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !333, file: !333, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !693)
!693 = !{!691, !694, !696}
!694 = !DILocalVariable(name: ".temp", scope: !695, file: !333, line: 11, type: !186, align: 8)
!695 = distinct !DILexicalBlock(scope: !692, file: !333, line: 11, column: 2)
!696 = !DILocalVariable(name: "o", scope: !697, file: !333, line: 11, type: !54, align: 1)
!697 = distinct !DILexicalBlock(scope: !695, file: !333, line: 11, column: 24)
!698 = !DILocation(line: 10, column: 9, scope: !692, inlinedAt: !699)
!699 = !DILocation(line: 100, column: 3, scope: !664)
!700 = !DILocation(line: 10, column: 26, scope: !692, inlinedAt: !699)
!701 = !DILocation(line: 11, column: 15, scope: !695, inlinedAt: !699)
!702 = !DILocation(line: 11, column: 11, scope: !697, inlinedAt: !699)
!703 = !DILocation(line: 11, column: 15, scope: !697, inlinedAt: !699)
!704 = !DILocation(line: 11, column: 43, scope: !697, inlinedAt: !699)
!705 = !DILocation(line: 11, column: 24, scope: !697, inlinedAt: !699)
!706 = !DILocalVariable(name: "flags", scope: !707, file: !333, line: 76, type: !12, align: 4)
!707 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !264, file: !264, line: 74, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !708)
!708 = !{!706}
!709 = !DILocation(line: 76, column: 6, scope: !707, inlinedAt: !710)
!710 = !DILocation(line: 101, column: 3, scope: !664)
!711 = !DILocation(line: 76, column: 35, scope: !707, inlinedAt: !710)
!712 = !DILocation(line: 76, column: 14, scope: !707, inlinedAt: !710)
!713 = !DILocation(line: 77, column: 6, scope: !707, inlinedAt: !710)
!714 = !DILocation(line: 79, column: 7, scope: !715, inlinedAt: !710)
!715 = distinct !DILexicalBlock(scope: !707, file: !264, line: 78, column: 2)
!716 = !DILocation(line: 79, column: 33, scope: !715, inlinedAt: !710)
!717 = !DILocation(line: 80, column: 3, scope: !715, inlinedAt: !710)
!718 = !DILocation(line: 87, column: 27, scope: !707, inlinedAt: !710)
!719 = !DILocation(line: 87, column: 6, scope: !707, inlinedAt: !710)
!720 = !DILocation(line: 89, column: 7, scope: !721, inlinedAt: !710)
!721 = distinct !DILexicalBlock(scope: !707, file: !264, line: 88, column: 2)
!722 = !DILocation(line: 89, column: 45, scope: !721, inlinedAt: !710)
!723 = !DILocation(line: 90, column: 10, scope: !721, inlinedAt: !710)
!724 = !DILocation(line: 102, column: 7, scope: !664)
!725 = !DILocation(line: 102, column: 37, scope: !664)
!726 = !DILocation(line: 102, column: 49, scope: !664)
!727 = !DILocation(line: 102, column: 17, scope: !664)
!728 = !DILocation(line: 103, column: 7, scope: !664)
!729 = !DILocation(line: 103, column: 19, scope: !664)
!730 = !DILocalVariable(name: "sock", scope: !731, file: !333, line: 104, type: !74, align: 4)
!731 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 102, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !732)
!732 = !{!730}
!733 = !DILocation(line: 104, column: 9, scope: !731, inlinedAt: !734)
!734 = !DILocation(line: 106, column: 11, scope: !735)
!735 = distinct !DILexicalBlock(scope: !664, file: !333, line: 104, column: 3)
!736 = !DILocation(line: 104, column: 26, scope: !731, inlinedAt: !734)
!737 = !DILocation(line: 104, column: 44, scope: !731, inlinedAt: !734)
!738 = !DILocation(line: 105, column: 37, scope: !731, inlinedAt: !734)
!739 = !DILocation(line: 105, column: 9, scope: !731, inlinedAt: !734)
!740 = !DILocation(line: 106, column: 13, scope: !731, inlinedAt: !734)
!741 = !DILocation(line: 106, column: 42, scope: !731, inlinedAt: !734)
!742 = !DILocation(line: 106, column: 54, scope: !731, inlinedAt: !734)
!743 = !DILocation(line: 364, column: 23, scope: !744, inlinedAt: !746)
!744 = distinct !DILexicalBlock(scope: !745, file: !427, line: 365, column: 1)
!745 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !427, file: !427, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!746 = !DILocation(line: 106, column: 2, scope: !731, inlinedAt: !734)
!747 = !DILocation(line: 361, column: 11, scope: !744, inlinedAt: !746)
!748 = !DILocation(line: 361, column: 26, scope: !744, inlinedAt: !746)
!749 = !DILocation(line: 106, column: 2, scope: !744, inlinedAt: !746)
!750 = !DILocation(line: 362, column: 11, scope: !744, inlinedAt: !746)
!751 = !DILocation(line: 362, column: 29, scope: !744, inlinedAt: !746)
!752 = !DILocation(line: 362, column: 36, scope: !744, inlinedAt: !746)
!753 = !DILocation(line: 362, column: 23, scope: !744, inlinedAt: !746)
!754 = !DILocation(line: 362, column: 43, scope: !744, inlinedAt: !746)
!755 = !DILocation(line: 362, column: 49, scope: !744, inlinedAt: !746)
!756 = !DILocation(line: 366, column: 16, scope: !745, inlinedAt: !746)
!757 = !DILocation(line: 366, column: 26, scope: !745, inlinedAt: !746)
!758 = !DILocation(line: 107, column: 9, scope: !731, inlinedAt: !734)
!759 = !DILocation(line: 22, column: 8, scope: !673, inlinedAt: !675)
!760 = !DILocation(line: 109, column: 9, scope: !659)
!761 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.InetAddress.to_format", scope: !762, file: !762, line: 47, type: !763, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!762 = !DIFile(filename: "inetaddr.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/net")
!763 = !DISubroutineType(types: !764)
!764 = !{!180, !765, !783}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "InetAddress*", baseType: !766, size: 64, align: 64, dwarfAddressSpace: 0)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "InetAddress", scope: !762, file: !762, line: 11, size: 144, align: 16, elements: !767, identifier: "std.net.InetAddress")
!767 = !{!768, !769}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "is_ipv6", scope: !766, file: !762, line: 13, baseType: !72, size: 8, align: 8)
!769 = !DIDerivedType(tag: DW_TAG_member, scope: !766, file: !762, line: 14, baseType: !770, size: 128, align: 16, offset: 16)
!770 = !DICompositeType(tag: DW_TAG_union_type, scope: !766, file: !762, line: 14, size: 128, align: 16, elements: !771)
!771 = !{!772, !776, !777, !781, !782}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !770, file: !762, line: 16, baseType: !773, size: 128, align: 16)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 128, align: 8, elements: !774)
!774 = !{!775}
!775 = !DISubrange(count: 16, lowerBound: 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ip6", scope: !770, file: !762, line: 27, baseType: !773, size: 128, align: 16)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6arr", scope: !770, file: !762, line: 31, baseType: !778, size: 128, align: 16)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 128, align: 16, elements: !779)
!779 = !{!780}
!780 = !DISubrange(count: 8, lowerBound: 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ipv4", scope: !770, file: !762, line: 32, baseType: !773, size: 128, align: 16)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ip4", scope: !770, file: !762, line: 39, baseType: !773, size: 128, align: 16)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !784, size: 64, align: 64, dwarfAddressSpace: 0)
!784 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !762, file: !762, line: 63, size: 320, align: 64, elements: !785, identifier: "std.io.Formatter")
!785 = !{!786, !787, !792}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !784, file: !762, line: 65, baseType: !355, size: 64, align: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !784, file: !762, line: 66, baseType: !788, size: 64, align: 64, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !762, file: !762, line: 16, baseType: !789, align: 8)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !790, size: 64, align: 64, dwarfAddressSpace: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !355, !55}
!792 = !DIDerivedType(tag: DW_TAG_member, scope: !784, file: !762, line: 67, baseType: !793, size: 192, align: 64, offset: 128)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !784, file: !762, line: 67, size: 192, align: 64, elements: !794)
!794 = !{!795, !796, !797, !798}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !793, file: !762, line: 69, baseType: !79, size: 32, align: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !793, file: !762, line: 70, baseType: !79, size: 32, align: 32, offset: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !793, file: !762, line: 71, baseType: !79, size: 32, align: 32, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !793, file: !762, line: 72, baseType: !799, size: 64, align: 64, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !4)
!800 = !DILocalVariable(name: "addr", arg: 1, scope: !761, file: !762, line: 47, type: !765)
!801 = !DILocation(line: 47, column: 44, scope: !761)
!802 = !DILocalVariable(name: "formatter", arg: 2, scope: !761, file: !762, line: 47, type: !783)
!803 = !DILocation(line: 47, column: 61, scope: !761)
!804 = !DILocation(line: 49, column: 6, scope: !761)
!805 = !DILocation(line: 52, column: 4, scope: !806)
!806 = distinct !DILexicalBlock(scope: !761, file: !762, line: 50, column: 2)
!807 = !DILocation(line: 52, column: 17, scope: !806)
!808 = !DILocation(line: 52, column: 30, scope: !806)
!809 = !DILocation(line: 52, column: 43, scope: !806)
!810 = !DILocation(line: 53, column: 4, scope: !806)
!811 = !DILocation(line: 53, column: 17, scope: !806)
!812 = !DILocation(line: 53, column: 30, scope: !806)
!813 = !DILocation(line: 53, column: 43, scope: !806)
!814 = !DILocation(line: 51, column: 10, scope: !806)
!815 = !DILocation(line: 55, column: 41, scope: !761)
!816 = !DILocation(line: 55, column: 54, scope: !761)
!817 = !DILocation(line: 55, column: 67, scope: !761)
!818 = !DILocation(line: 55, column: 80, scope: !761)
!819 = !DILocation(line: 55, column: 9, scope: !761)
!820 = distinct !DISubprogram(name: "to_string", linkageName: "std.net.InetAddress.to_string", scope: !762, file: !762, line: 58, type: !821, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!821 = !DISubroutineType(types: !822)
!822 = !{!823, !765, !824}
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !181)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !825, identifier: "Allocator")
!825 = !{!826, !827}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !824, baseType: !355, size: 64, align: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !824, baseType: !828, size: 64, align: 64, offset: 64)
!828 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!829 = !DILocalVariable(name: "self", arg: 1, scope: !820, file: !762, line: 58, type: !765)
!830 = !DILocation(line: 58, column: 33, scope: !820)
!831 = !DILocalVariable(name: "allocator", arg: 2, scope: !820, file: !762, line: 58, type: !824)
!832 = !DILocation(line: 58, column: 50, scope: !820)
!833 = !DILocation(line: 60, column: 42, scope: !820)
!834 = !DILocation(line: 60, column: 9, scope: !820)
!835 = distinct !DISubprogram(name: "to_tstring", linkageName: "std.net.InetAddress.to_tstring", scope: !762, file: !762, line: 63, type: !836, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!836 = !DISubroutineType(types: !837)
!837 = !{!823, !765}
!838 = !DILocalVariable(name: "self", arg: 1, scope: !835, file: !762, line: 63, type: !765)
!839 = !DILocation(line: 63, column: 34, scope: !835)
!840 = !DILocation(line: 65, column: 24, scope: !835)
!841 = !DILocation(line: 65, column: 37, scope: !835)
!842 = !DILocation(line: 65, column: 9, scope: !835)
!843 = distinct !DISubprogram(name: "is_loopback", linkageName: "std.net.InetAddress.is_loopback", scope: !762, file: !762, line: 157, type: !844, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!844 = !DISubroutineType(types: !845)
!845 = !{!72, !765}
!846 = !DILocalVariable(name: "addr", arg: 1, scope: !843, file: !762, line: 157, type: !765)
!847 = !DILocation(line: 157, column: 46, scope: !843)
!848 = !DILocation(line: 159, column: 6, scope: !843)
!849 = !DILocation(line: 161, column: 10, scope: !850)
!850 = distinct !DILexicalBlock(scope: !843, file: !762, line: 160, column: 2)
!851 = !DILocation(line: 163, column: 9, scope: !843)
!852 = distinct !DISubprogram(name: "is_any_local", linkageName: "std.net.InetAddress.is_any_local", scope: !762, file: !762, line: 166, type: !844, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!853 = !DILocalVariable(name: "addr", arg: 1, scope: !852, file: !762, line: 166, type: !765)
!854 = !DILocation(line: 166, column: 47, scope: !852)
!855 = !DILocation(line: 168, column: 6, scope: !852)
!856 = !DILocation(line: 170, column: 10, scope: !857)
!857 = distinct !DILexicalBlock(scope: !852, file: !762, line: 169, column: 2)
!858 = !DILocation(line: 172, column: 9, scope: !852)
!859 = distinct !DISubprogram(name: "is_link_local", linkageName: "std.net.InetAddress.is_link_local", scope: !762, file: !762, line: 175, type: !844, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!860 = !DILocalVariable(name: "addr", arg: 1, scope: !859, file: !762, line: 175, type: !765)
!861 = !DILocation(line: 175, column: 48, scope: !859)
!862 = !DILocation(line: 177, column: 6, scope: !859)
!863 = !DILocation(line: 179, column: 10, scope: !864)
!864 = distinct !DILexicalBlock(scope: !859, file: !762, line: 178, column: 2)
!865 = !DILocation(line: 179, column: 34, scope: !864)
!866 = !DILocation(line: 179, column: 33, scope: !864)
!867 = !DILocation(line: 181, column: 9, scope: !859)
!868 = !DILocation(line: 181, column: 31, scope: !859)
!869 = distinct !DISubprogram(name: "is_site_local", linkageName: "std.net.InetAddress.is_site_local", scope: !762, file: !762, line: 184, type: !844, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!870 = !DILocalVariable(name: "addr", arg: 1, scope: !869, file: !762, line: 184, type: !765)
!871 = !DILocation(line: 184, column: 48, scope: !869)
!872 = !DILocation(line: 186, column: 6, scope: !869)
!873 = !DILocation(line: 188, column: 10, scope: !874)
!874 = distinct !DILexicalBlock(scope: !869, file: !762, line: 187, column: 2)
!875 = !DILocation(line: 188, column: 34, scope: !874)
!876 = !DILocation(line: 188, column: 33, scope: !874)
!877 = !DILocation(line: 193, column: 8, scope: !878)
!878 = distinct !DILexicalBlock(scope: !869, file: !762, line: 191, column: 2)
!879 = !DILocation(line: 194, column: 8, scope: !878)
!880 = !DILocation(line: 194, column: 31, scope: !878)
!881 = !DILocation(line: 194, column: 30, scope: !878)
!882 = !DILocation(line: 195, column: 8, scope: !878)
!883 = !DILocation(line: 195, column: 30, scope: !878)
!884 = !DILocation(line: 196, column: 11, scope: !885)
!885 = distinct !DILexicalBlock(scope: !878, file: !762, line: 196, column: 4)
!886 = !DILocation(line: 198, column: 11, scope: !887)
!887 = distinct !DILexicalBlock(scope: !878, file: !762, line: 198, column: 4)
!888 = distinct !DISubprogram(name: "is_multicast", linkageName: "std.net.InetAddress.is_multicast", scope: !762, file: !762, line: 202, type: !844, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!889 = !DILocalVariable(name: "addr", arg: 1, scope: !888, file: !762, line: 202, type: !765)
!890 = !DILocation(line: 202, column: 47, scope: !888)
!891 = !DILocation(line: 204, column: 6, scope: !888)
!892 = !DILocation(line: 206, column: 10, scope: !893)
!893 = distinct !DILexicalBlock(scope: !888, file: !762, line: 205, column: 2)
!894 = !DILocation(line: 208, column: 9, scope: !888)
!895 = distinct !DISubprogram(name: "is_multicast_global", linkageName: "std.net.InetAddress.is_multicast_global", scope: !762, file: !762, line: 211, type: !844, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!896 = !DILocalVariable(name: "addr", arg: 1, scope: !895, file: !762, line: 211, type: !765)
!897 = !DILocation(line: 211, column: 54, scope: !895)
!898 = !DILocation(line: 213, column: 6, scope: !895)
!899 = !DILocation(line: 215, column: 10, scope: !900)
!900 = distinct !DILexicalBlock(scope: !895, file: !762, line: 214, column: 2)
!901 = !DILocation(line: 215, column: 34, scope: !900)
!902 = !DILocation(line: 215, column: 33, scope: !900)
!903 = !DILocation(line: 217, column: 9, scope: !895)
!904 = !DILocation(line: 217, column: 31, scope: !895)
!905 = !DILocation(line: 218, column: 8, scope: !895)
!906 = !DILocation(line: 218, column: 30, scope: !895)
!907 = !DILocation(line: 218, column: 50, scope: !895)
!908 = distinct !DISubprogram(name: "is_multicast_node_local", linkageName: "std.net.InetAddress.is_multicast_node_local", scope: !762, file: !762, line: 221, type: !844, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!909 = !DILocalVariable(name: "addr", arg: 1, scope: !908, file: !762, line: 221, type: !765)
!910 = !DILocation(line: 221, column: 58, scope: !908)
!911 = !DILocation(line: 223, column: 7, scope: !908)
!912 = !DILocation(line: 223, column: 28, scope: !908)
!913 = !DILocation(line: 224, column: 9, scope: !908)
!914 = !DILocation(line: 224, column: 32, scope: !908)
!915 = distinct !DISubprogram(name: "is_multicast_site_local", linkageName: "std.net.InetAddress.is_multicast_site_local", scope: !762, file: !762, line: 227, type: !844, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!916 = !DILocalVariable(name: "addr", arg: 1, scope: !915, file: !762, line: 227, type: !765)
!917 = !DILocation(line: 227, column: 58, scope: !915)
!918 = !DILocation(line: 229, column: 6, scope: !915)
!919 = !DILocation(line: 231, column: 10, scope: !920)
!920 = distinct !DILexicalBlock(scope: !915, file: !762, line: 230, column: 2)
!921 = !DILocation(line: 231, column: 33, scope: !920)
!922 = !DILocation(line: 233, column: 9, scope: !915)
!923 = !DILocation(line: 233, column: 31, scope: !915)
!924 = distinct !DISubprogram(name: "is_multicast_org_local", linkageName: "std.net.InetAddress.is_multicast_org_local", scope: !762, file: !762, line: 236, type: !844, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!925 = !DILocalVariable(name: "addr", arg: 1, scope: !924, file: !762, line: 236, type: !765)
!926 = !DILocation(line: 236, column: 57, scope: !924)
!927 = !DILocation(line: 238, column: 6, scope: !924)
!928 = !DILocation(line: 240, column: 10, scope: !929)
!929 = distinct !DILexicalBlock(scope: !924, file: !762, line: 239, column: 2)
!930 = !DILocation(line: 240, column: 33, scope: !929)
!931 = !DILocation(line: 242, column: 9, scope: !924)
!932 = !DILocation(line: 242, column: 31, scope: !924)
!933 = !DILocation(line: 242, column: 53, scope: !924)
!934 = distinct !DISubprogram(name: "is_multicast_link_local", linkageName: "std.net.InetAddress.is_multicast_link_local", scope: !762, file: !762, line: 245, type: !844, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !17)
!935 = !DILocalVariable(name: "addr", arg: 1, scope: !934, file: !762, line: 245, type: !765)
!936 = !DILocation(line: 245, column: 58, scope: !934)
!937 = !DILocation(line: 247, column: 6, scope: !934)
!938 = !DILocation(line: 249, column: 10, scope: !939)
!939 = distinct !DILexicalBlock(scope: !934, file: !762, line: 248, column: 2)
!940 = !DILocation(line: 249, column: 34, scope: !939)
!941 = !DILocation(line: 249, column: 33, scope: !939)
!942 = !DILocation(line: 251, column: 9, scope: !934)
!943 = !DILocation(line: 251, column: 31, scope: !934)
!944 = !DILocation(line: 251, column: 51, scope: !934)
!945 = distinct !DISubprogram(name: "ipv6_from_str", linkageName: "std.net.ipv6_from_str", scope: !762, file: !762, line: 68, type: !946, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !948)
!946 = !DISubroutineType(types: !947)
!947 = !{!766, !823}
!948 = !{!949, !950, !952, !954, !955, !956, !957, !958, !959, !960, !962, !964}
!949 = !DILocalVariable(name: "sections", scope: !945, file: !762, line: 70, type: !79, align: 4)
!950 = !DILocalVariable(name: ".temp", scope: !951, file: !762, line: 72, type: !186, align: 8)
!951 = distinct !DILexicalBlock(scope: !945, file: !762, line: 72, column: 2)
!952 = !DILocalVariable(name: "c", scope: !953, file: !762, line: 72, type: !55, align: 1)
!953 = distinct !DILexicalBlock(scope: !951, file: !762, line: 72, column: 18)
!954 = !DILocalVariable(name: "zero_segment_len", scope: !945, file: !762, line: 73, type: !12, align: 4)
!955 = !DILocalVariable(name: "index", scope: !945, file: !762, line: 76, type: !186, align: 8)
!956 = !DILocalVariable(name: "last_was_colon", scope: !945, file: !762, line: 77, type: !72, align: 1)
!957 = !DILocalVariable(name: "found_zero", scope: !945, file: !762, line: 77, type: !72, align: 1)
!958 = !DILocalVariable(name: "current", scope: !945, file: !762, line: 78, type: !12, align: 4)
!959 = !DILocalVariable(name: "addr", scope: !945, file: !762, line: 79, type: !766, align: 2)
!960 = !DILocalVariable(name: ".temp", scope: !961, file: !762, line: 80, type: !186, align: 8)
!961 = distinct !DILexicalBlock(scope: !945, file: !762, line: 80, column: 2)
!962 = !DILocalVariable(name: "i", scope: !963, file: !762, line: 80, type: !186, align: 8)
!963 = distinct !DILexicalBlock(scope: !961, file: !762, line: 81, column: 2)
!964 = !DILocalVariable(name: "c", scope: !963, file: !762, line: 80, type: !55, align: 1)
!965 = !DILocalVariable(name: "s", arg: 1, scope: !945, file: !762, line: 68, type: !823)
!966 = !DILocation(line: 68, column: 38, scope: !945)
!967 = !DILocation(line: 70, column: 7, scope: !945)
!968 = !DILocation(line: 70, column: 18, scope: !945)
!969 = !DILocation(line: 71, column: 6, scope: !945)
!970 = !DILocation(line: 71, column: 24, scope: !945)
!971 = !DILocation(line: 72, column: 15, scope: !951)
!972 = !DILocation(line: 72, column: 11, scope: !953)
!973 = !DILocation(line: 72, column: 15, scope: !953)
!974 = !DILocation(line: 72, column: 22, scope: !953)
!975 = !DILocation(line: 72, column: 32, scope: !953)
!976 = !DILocation(line: 73, column: 6, scope: !945)
!977 = !DILocation(line: 73, column: 25, scope: !945)
!978 = !DILocation(line: 73, column: 27, scope: !945)
!979 = !DILocation(line: 73, column: 40, scope: !945)
!980 = !DILocation(line: 73, column: 43, scope: !945)
!981 = !DILocation(line: 73, column: 59, scope: !945)
!982 = !DILocation(line: 73, column: 55, scope: !945)
!983 = !DILocation(line: 73, column: 74, scope: !945)
!984 = !DILocation(line: 73, column: 70, scope: !945)
!985 = !DILocation(line: 74, column: 6, scope: !945)
!986 = !DILocation(line: 74, column: 31, scope: !945)
!987 = !DILocation(line: 74, column: 63, scope: !945)
!988 = !DILocation(line: 75, column: 6, scope: !945)
!989 = !DILocation(line: 75, column: 35, scope: !945)
!990 = !DILocation(line: 76, column: 6, scope: !945)
!991 = !DILocation(line: 76, column: 14, scope: !945)
!992 = !DILocation(line: 77, column: 7, scope: !945)
!993 = !DILocation(line: 77, column: 23, scope: !945)
!994 = !DILocation(line: 78, column: 6, scope: !945)
!995 = !DILocation(line: 78, column: 16, scope: !945)
!996 = !DILocation(line: 79, column: 14, scope: !945)
!997 = !DILocation(line: 79, column: 34, scope: !945)
!998 = !DILocation(line: 80, column: 18, scope: !961)
!999 = !DILocation(line: 80, column: 11, scope: !961)
!1000 = !DILocation(line: 80, column: 11, scope: !963)
!1001 = !DILocation(line: 80, column: 14, scope: !963)
!1002 = !DILocation(line: 80, column: 18, scope: !963)
!1003 = !DILocation(line: 82, column: 7, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !963, file: !762, line: 81, column: 2)
!1005 = !DILocation(line: 84, column: 9, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1004, file: !762, line: 83, column: 3)
!1007 = !DILocation(line: 86, column: 9, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1006, file: !762, line: 85, column: 4)
!1009 = !DILocation(line: 88, column: 23, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1008, file: !762, line: 87, column: 5)
!1011 = !DILocation(line: 89, column: 6, scope: !1010)
!1012 = !DILocation(line: 91, column: 9, scope: !1008)
!1013 = !DILocation(line: 91, column: 24, scope: !1008)
!1014 = !DILocation(line: 91, column: 48, scope: !1008)
!1015 = !DILocation(line: 92, column: 5, scope: !1008)
!1016 = !DILocation(line: 92, column: 18, scope: !1008)
!1017 = !DILocation(line: 92, column: 33, scope: !1008)
!1018 = !DILocation(line: 93, column: 15, scope: !1008)
!1019 = !DILocation(line: 94, column: 22, scope: !1008)
!1020 = !DILocation(line: 95, column: 5, scope: !1008)
!1021 = !DILocation(line: 97, column: 11, scope: !1006)
!1022 = !DILocation(line: 99, column: 8, scope: !1006)
!1023 = !DILocation(line: 99, column: 27, scope: !1006)
!1024 = !DILocation(line: 101, column: 8, scope: !1006)
!1025 = !DILocation(line: 101, column: 37, scope: !1006)
!1026 = !DILocation(line: 103, column: 4, scope: !1006)
!1027 = !DILocation(line: 103, column: 13, scope: !1006)
!1028 = !DILocation(line: 104, column: 17, scope: !1006)
!1029 = !DILocation(line: 105, column: 21, scope: !1006)
!1030 = !DILocation(line: 106, column: 4, scope: !1006)
!1031 = !DILocation(line: 108, column: 20, scope: !1004)
!1032 = !DILocation(line: 109, column: 7, scope: !1004)
!1033 = !DILocation(line: 12, column: 42, scope: !1034, inlinedAt: !1036)
!1034 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !1035, file: !1035, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1035 = !DIFile(filename: "ascii.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!1036 = !DILocation(line: 47, column: 38, scope: !1037, inlinedAt: !1038)
!1037 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !1035, file: !1035, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1038 = !DILocation(line: 109, column: 21, scope: !1004)
!1039 = !DILocation(line: 109, column: 43, scope: !1004)
!1040 = !DILocation(line: 110, column: 7, scope: !1004)
!1041 = !DILocation(line: 110, column: 30, scope: !1004)
!1042 = !DILocation(line: 111, column: 13, scope: !1004)
!1043 = !DILocation(line: 111, column: 29, scope: !1004)
!1044 = !DILocation(line: 111, column: 40, scope: !1004)
!1045 = !DILocation(line: 111, column: 51, scope: !1004)
!1046 = !DILocation(line: 111, column: 50, scope: !1004)
!1047 = !DILocation(line: 114, column: 6, scope: !945)
!1048 = !DILocation(line: 114, column: 20, scope: !945)
!1049 = !DILocation(line: 114, column: 42, scope: !945)
!1050 = !DILocation(line: 117, column: 6, scope: !945)
!1051 = !DILocation(line: 117, column: 20, scope: !945)
!1052 = !DILocation(line: 117, column: 35, scope: !945)
!1053 = !DILocation(line: 117, column: 59, scope: !945)
!1054 = !DILocation(line: 118, column: 2, scope: !945)
!1055 = !DILocation(line: 118, column: 15, scope: !945)
!1056 = !DILocation(line: 118, column: 24, scope: !945)
!1057 = !DILocation(line: 119, column: 9, scope: !945)
!1058 = distinct !DISubprogram(name: "ipv4_from_str", linkageName: "std.net.ipv4_from_str", scope: !762, file: !762, line: 122, type: !946, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1065}
!1060 = !DILocalVariable(name: "addr", scope: !1058, file: !762, line: 124, type: !766, align: 2)
!1061 = !DILocalVariable(name: "element", scope: !1058, file: !762, line: 125, type: !12, align: 4)
!1062 = !DILocalVariable(name: "current", scope: !1058, file: !762, line: 126, type: !12, align: 4)
!1063 = !DILocalVariable(name: ".temp", scope: !1064, file: !762, line: 127, type: !186, align: 8)
!1064 = distinct !DILexicalBlock(scope: !1058, file: !762, line: 127, column: 2)
!1065 = !DILocalVariable(name: "c", scope: !1066, file: !762, line: 127, type: !55, align: 1)
!1066 = distinct !DILexicalBlock(scope: !1064, file: !762, line: 128, column: 2)
!1067 = !DILocalVariable(name: "s", arg: 1, scope: !1058, file: !762, line: 122, type: !823)
!1068 = !DILocation(line: 122, column: 38, scope: !1058)
!1069 = !DILocation(line: 124, column: 14, scope: !1058)
!1070 = !DILocation(line: 125, column: 6, scope: !1058)
!1071 = !DILocation(line: 126, column: 6, scope: !1058)
!1072 = !DILocation(line: 126, column: 16, scope: !1058)
!1073 = !DILocation(line: 127, column: 15, scope: !1064)
!1074 = !DILocation(line: 127, column: 11, scope: !1066)
!1075 = !DILocation(line: 127, column: 15, scope: !1066)
!1076 = !DILocation(line: 129, column: 7, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1066, file: !762, line: 128, column: 2)
!1078 = !DILocation(line: 131, column: 8, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1077, file: !762, line: 130, column: 3)
!1080 = !DILocation(line: 131, column: 28, scope: !1079)
!1081 = !DILocation(line: 132, column: 8, scope: !1079)
!1082 = !DILocation(line: 132, column: 30, scope: !1079)
!1083 = !DILocation(line: 135, column: 13, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !762, line: 135, column: 13)
!1085 = distinct !DILexicalBlock(scope: !1079, file: !762, line: 133, column: 4)
!1086 = !DILocation(line: 135, column: 27, scope: !1084)
!1087 = !DILocation(line: 136, column: 13, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1085, file: !762, line: 136, column: 13)
!1089 = !DILocation(line: 136, column: 27, scope: !1088)
!1090 = !DILocation(line: 137, column: 13, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1085, file: !762, line: 137, column: 13)
!1092 = !DILocation(line: 137, column: 27, scope: !1091)
!1093 = !DILocation(line: 138, column: 21, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1085, file: !762, line: 138, column: 14)
!1095 = !DILocation(line: 140, column: 14, scope: !1079)
!1096 = !DILocation(line: 141, column: 4, scope: !1079)
!1097 = !DILocation(line: 142, column: 4, scope: !1079)
!1098 = !DILocation(line: 144, column: 7, scope: !1077)
!1099 = !DILocation(line: 144, column: 22, scope: !1077)
!1100 = !DILocation(line: 144, column: 33, scope: !1077)
!1101 = !DILocation(line: 144, column: 49, scope: !1077)
!1102 = !DILocation(line: 145, column: 7, scope: !1077)
!1103 = !DILocation(line: 147, column: 14, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1077, file: !762, line: 146, column: 3)
!1105 = !DILocation(line: 148, column: 4, scope: !1104)
!1106 = !DILocation(line: 150, column: 13, scope: !1077)
!1107 = !DILocation(line: 150, column: 28, scope: !1077)
!1108 = !DILocation(line: 152, column: 6, scope: !1058)
!1109 = !DILocation(line: 152, column: 22, scope: !1058)
!1110 = !DILocation(line: 152, column: 37, scope: !1058)
!1111 = !DILocation(line: 152, column: 59, scope: !1058)
!1112 = !DILocation(line: 153, column: 2, scope: !1058)
!1113 = !DILocation(line: 153, column: 16, scope: !1058)
!1114 = !DILocation(line: 154, column: 9, scope: !1058)
!1115 = distinct !DISubprogram(name: "addrinfo", linkageName: "std.net.addrinfo", scope: !762, file: !762, line: 254, type: !1116, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !1118)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!336, !823, !79, !342, !344}
!1118 = !{!1119, !1121, !1125, !1126}
!1119 = !DILocalVariable(name: "zhost", scope: !1120, file: !762, line: 256, type: !352, align: 8)
!1120 = distinct !DILexicalBlock(scope: !1115, file: !762, line: 255, column: 1)
!1121 = !DILocalVariable(name: "str", scope: !1120, file: !762, line: 257, type: !1122, align: 8)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !762, file: !762, line: 7, baseType: !1123, align: 8)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !1124, size: 64, align: 64, dwarfAddressSpace: 0)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !762, file: !762, line: 8, baseType: null, align: 1)
!1125 = !DILocalVariable(name: "hints", scope: !1120, file: !762, line: 259, type: !337, align: 8)
!1126 = !DILocalVariable(name: "ai", scope: !1120, file: !762, line: 260, type: !336, align: 8)
!1127 = !DILocalVariable(name: "host", arg: 1, scope: !1115, file: !762, line: 254, type: !823)
!1128 = !DILocation(line: 254, column: 31, scope: !1115)
!1129 = !DILocalVariable(name: "port", arg: 2, scope: !1115, file: !762, line: 254, type: !79)
!1130 = !DILocation(line: 254, column: 42, scope: !1115)
!1131 = !DILocalVariable(name: "ai_family", arg: 3, scope: !1115, file: !762, line: 254, type: !342)
!1132 = !DILocation(line: 254, column: 57, scope: !1115)
!1133 = !DILocalVariable(name: "ai_socktype", arg: 4, scope: !1115, file: !762, line: 254, type: !344)
!1134 = !DILocation(line: 254, column: 79, scope: !1115)
!1135 = !DILocalVariable(name: "state", scope: !1136, file: !762, line: 648, type: !1138, align: 8)
!1136 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !427, file: !427, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !1137)
!1137 = !{!1135}
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !762, file: !762, line: 420, baseType: !1139, align: 8)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !1140, size: 64, align: 64, dwarfAddressSpace: 0)
!1140 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !762, file: !762, line: 31, size: 704, align: 64, elements: !1141, identifier: "std.core.mem.allocator.TempAllocator")
!1141 = !{!1142, !1143, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !1140, file: !762, line: 33, baseType: !824, size: 128, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !1140, file: !762, line: 34, baseType: !1144, size: 64, align: 64, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !1145, size: 64, align: 64, dwarfAddressSpace: 0)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !762, file: !762, line: 54, size: 256, align: 64, elements: !1146, identifier: "std.core.mem.allocator.TempAllocatorPage")
!1146 = !{!1147, !1148, !1149, !1150, !1151}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !1145, file: !762, line: 56, baseType: !1144, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1145, file: !762, line: 57, baseType: !355, size: 64, align: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1145, file: !762, line: 58, baseType: !186, size: 64, align: 64, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1145, file: !762, line: 59, baseType: !186, size: 64, align: 64, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1145, file: !762, line: 60, baseType: !1152, align: 8, offset: 256)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, align: 8, elements: !1153)
!1153 = !{!1154}
!1154 = !DISubrange(count: 0, lowerBound: 0)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !1140, file: !762, line: 35, baseType: !1139, size: 64, align: 64, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1140, file: !762, line: 36, baseType: !72, size: 8, align: 8, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !1140, file: !762, line: 37, baseType: !186, size: 64, align: 64, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !1140, file: !762, line: 38, baseType: !186, size: 64, align: 64, offset: 384)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !1140, file: !762, line: 39, baseType: !186, size: 64, align: 64, offset: 448)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1140, file: !762, line: 40, baseType: !186, size: 64, align: 64, offset: 512)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1140, file: !762, line: 41, baseType: !186, size: 64, align: 64, offset: 576)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !1140, file: !762, line: 42, baseType: !186, size: 64, align: 64, offset: 640)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1140, file: !762, line: 43, baseType: !1152, align: 8, offset: 704)
!1164 = !DILocation(line: 648, column: 12, scope: !1136, inlinedAt: !1165)
!1165 = !DILocation(line: 254, column: 118, scope: !1115)
!1166 = !DILocation(line: 648, column: 20, scope: !1136, inlinedAt: !1165)
!1167 = !DILocation(line: 256, column: 10, scope: !1120)
!1168 = !DILocation(line: 256, column: 18, scope: !1120)
!1169 = !DILocation(line: 257, column: 10, scope: !1120)
!1170 = !DILocation(line: 257, column: 16, scope: !1120)
!1171 = !DILocation(line: 258, column: 20, scope: !1120)
!1172 = !DILocation(line: 258, column: 2, scope: !1120)
!1173 = !DILocation(line: 259, column: 11, scope: !1120)
!1174 = !DILocation(line: 259, column: 34, scope: !1120)
!1175 = !DILocation(line: 259, column: 60, scope: !1120)
!1176 = !DILocation(line: 260, column: 12, scope: !1120)
!1177 = !DILocation(line: 261, column: 29, scope: !1120)
!1178 = !DILocation(line: 261, column: 55, scope: !1120)
!1179 = !DILocation(line: 261, column: 6, scope: !1120)
!1180 = !DILocation(line: 651, column: 23, scope: !1181, inlinedAt: !1165)
!1181 = distinct !DILexicalBlock(scope: !1136, file: !427, line: 650, column: 2)
!1182 = !DILocation(line: 651, column: 3, scope: !1181, inlinedAt: !1165)
!1183 = !DILocation(line: 262, column: 9, scope: !1120)
!1184 = !DILocation(line: 651, column: 23, scope: !1185, inlinedAt: !1165)
!1185 = distinct !DILexicalBlock(scope: !1136, file: !427, line: 650, column: 2)
!1186 = !DILocation(line: 651, column: 3, scope: !1185, inlinedAt: !1165)
!1187 = distinct !DISubprogram(name: "ipv4toint", linkageName: "std.net.ipv4toint", scope: !1188, file: !1188, line: 31, type: !1189, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !1191)
!1188 = !DIFile(filename: "net.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/net")
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!79, !823}
!1191 = !{!1192, !1193, !1194, !1195, !1197}
!1192 = !DILocalVariable(name: "out", scope: !1187, file: !1188, line: 33, type: !79, align: 4)
!1193 = !DILocalVariable(name: "element", scope: !1187, file: !1188, line: 34, type: !12, align: 4)
!1194 = !DILocalVariable(name: "current", scope: !1187, file: !1188, line: 35, type: !12, align: 4)
!1195 = !DILocalVariable(name: ".temp", scope: !1196, file: !1188, line: 36, type: !186, align: 8)
!1196 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 36, column: 2)
!1197 = !DILocalVariable(name: "c", scope: !1198, file: !1188, line: 36, type: !55, align: 1)
!1198 = distinct !DILexicalBlock(scope: !1196, file: !1188, line: 37, column: 2)
!1199 = !DILocalVariable(name: "s", arg: 1, scope: !1187, file: !1188, line: 31, type: !823)
!1200 = !DILocation(line: 31, column: 27, scope: !1187)
!1201 = !DILocation(line: 33, column: 7, scope: !1187)
!1202 = !DILocation(line: 34, column: 6, scope: !1187)
!1203 = !DILocation(line: 35, column: 6, scope: !1187)
!1204 = !DILocation(line: 35, column: 16, scope: !1187)
!1205 = !DILocation(line: 36, column: 15, scope: !1196)
!1206 = !DILocation(line: 36, column: 11, scope: !1198)
!1207 = !DILocation(line: 36, column: 15, scope: !1198)
!1208 = !DILocation(line: 38, column: 7, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1198, file: !1188, line: 37, column: 2)
!1210 = !DILocation(line: 40, column: 8, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1209, file: !1188, line: 39, column: 3)
!1212 = !DILocation(line: 40, column: 28, scope: !1211)
!1213 = !DILocation(line: 41, column: 10, scope: !1211)
!1214 = !DILocation(line: 41, column: 21, scope: !1211)
!1215 = !DILocation(line: 42, column: 14, scope: !1211)
!1216 = !DILocation(line: 43, column: 4, scope: !1211)
!1217 = !DILocation(line: 44, column: 4, scope: !1211)
!1218 = !DILocation(line: 46, column: 7, scope: !1209)
!1219 = !DILocation(line: 46, column: 22, scope: !1209)
!1220 = !DILocation(line: 46, column: 33, scope: !1209)
!1221 = !DILocation(line: 46, column: 49, scope: !1209)
!1222 = !DILocation(line: 47, column: 7, scope: !1209)
!1223 = !DILocation(line: 49, column: 14, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1209, file: !1188, line: 48, column: 3)
!1225 = !DILocation(line: 50, column: 4, scope: !1224)
!1226 = !DILocation(line: 52, column: 13, scope: !1209)
!1227 = !DILocation(line: 52, column: 28, scope: !1209)
!1228 = !DILocation(line: 54, column: 6, scope: !1187)
!1229 = !DILocation(line: 54, column: 22, scope: !1187)
!1230 = !DILocation(line: 54, column: 42, scope: !1187)
!1231 = !DILocation(line: 55, column: 8, scope: !1187)
!1232 = !DILocation(line: 55, column: 19, scope: !1187)
!1233 = !DILocation(line: 56, column: 9, scope: !1187)
!1234 = distinct !DISubprogram(name: "int_to_ipv4", linkageName: "std.net.int_to_ipv4", scope: !1188, file: !1188, line: 59, type: !1235, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !52, retainedNodes: !1237)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!181, !79, !824}
!1237 = !{!1238, !1239}
!1238 = !DILocalVariable(name: "buffer", scope: !1234, file: !1188, line: 61, type: !773, align: 1)
!1239 = !DILocalVariable(name: "res", scope: !1234, file: !1188, line: 62, type: !823, align: 8)
!1240 = !DILocalVariable(name: "val", arg: 1, scope: !1234, file: !1188, line: 59, type: !79)
!1241 = !DILocation(line: 59, column: 29, scope: !1234)
!1242 = !DILocalVariable(name: "allocator", arg: 2, scope: !1234, file: !1188, line: 59, type: !824)
!1243 = !DILocation(line: 59, column: 44, scope: !1234)
!1244 = !DILocation(line: 61, column: 22, scope: !1234)
!1245 = !DILocation(line: 62, column: 9, scope: !1234)
!1246 = !DILocation(line: 62, column: 36, scope: !1234)
!1247 = !DILocation(line: 62, column: 59, scope: !1234)
!1248 = !DILocation(line: 62, column: 71, scope: !1234)
!1249 = !DILocation(line: 62, column: 70, scope: !1234)
!1250 = !DILocation(line: 62, column: 91, scope: !1234)
!1251 = !DILocation(line: 62, column: 90, scope: !1234)
!1252 = !DILocation(line: 62, column: 109, scope: !1234)
!1253 = !DILocation(line: 62, column: 23, scope: !1234)
!1254 = !DILocation(line: 63, column: 18, scope: !1234)
!1255 = !DILocation(line: 63, column: 9, scope: !1234)
