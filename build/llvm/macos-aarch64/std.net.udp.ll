; ModuleID = 'std::net::udp'
source_filename = "std::net::udp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.103 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].102" = type { ptr, i64 }
%Socket.105 = type { i32, i32, [128 x i8] }

@"$ct.std.net.udp.UdpSocket" = linkonce global %.introspect.103 { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 136, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect.103 { i8 10, i64 0, ptr null, i64 136, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect.103 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[].102"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[].102"] [%"char[].102" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[].102" { ptr @.enum.IPV4, i64 4 }, %"char[].102" { ptr @.enum.IPV6, i64 4 }] }, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 30], align 4

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.udp.connect(ptr %0, [2 x i64] %1, i32 %2, [2 x i64] %3, i8 %4) #0 !dbg !23 {
entry:
  %host = alloca %"char[].102", align 8
  %options = alloca %"char[].102", align 8
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %Socket.105, align 4
  %"ret$temp" = alloca %Socket.105, align 4
  store [2 x i64] %1, ptr %host, align 8
    #dbg_declare(ptr %host, !74, !DIExpression(), !75)
    #dbg_value(i32 %2, !76, !DIExpression(), !77)
  store [2 x i64] %3, ptr %options, align 8
    #dbg_declare(ptr %options, !78, !DIExpression(), !79)
    #dbg_value(i8 %4, !80, !DIExpression(), !81)
    #dbg_declare(ptr %ai, !52, !DIExpression(), !82)
  %zext = zext i8 %4 to i64, !dbg !83
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !83
  %5 = load [2 x i64], ptr %host, align 8
  %6 = load i32, ptr %ptroffset, align 4
  %7 = call i64 @std.net.addrinfo(ptr %retparam, [2 x i64] %5, i32 %2, i32 %6, i32 2), !dbg !84
  %not_err = icmp eq i64 %7, 0, !dbg !84
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !84
  br i1 %8, label %after_check, label %assign_optional, !dbg !84

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %error_var, align 8, !dbg !84
  br label %guard_block, !dbg !84

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !84

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !84
  ret i64 %9, !dbg !84

noerr_block:                                      ; preds = %after_check
  %10 = load ptr, ptr %retparam, align 8, !dbg !84
  store ptr %10, ptr %ai, align 8, !dbg !84
  %11 = load ptr, ptr %ai, align 8
  %12 = load [2 x i64], ptr %options, align 8
  %13 = call i64 @std.net.udp.connect_to(ptr %retparam1, ptr %11, [2 x i64] %12), !dbg !85
  %not_err2 = icmp eq i64 %13, 0, !dbg !85
  %14 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !85
  br i1 %14, label %after_check4, label %assign_optional3, !dbg !85

assign_optional3:                                 ; preds = %noerr_block
  store i64 %13, ptr %reterr, align 8, !dbg !85
  br label %err_retblock, !dbg !85

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam1, i32 136, i1 false)
  %15 = load ptr, ptr %ai, align 8, !dbg !86
  call void @freeaddrinfo(ptr %15), !dbg !88
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !88
  ret i64 0, !dbg !88

err_retblock:                                     ; preds = %assign_optional3
  %16 = load ptr, ptr %ai, align 8, !dbg !89
  call void @freeaddrinfo(ptr %16), !dbg !91
  %17 = load i64, ptr %reterr, align 8, !dbg !91
  ret i64 %17, !dbg !91
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.udp.connect_to(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !92 {
entry:
  %options = alloca %"char[].102", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket.105, align 4
    #dbg_value(ptr %1, !96, !DIExpression(), !97)
  store [2 x i64] %2, ptr %options, align 8
    #dbg_declare(ptr %options, !98, !DIExpression(), !99)
  %3 = load [2 x i64], ptr %options, align 8
  %4 = call i64 @std.net.connect_from_addrinfo(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !100
  %not_err = icmp eq i64 %4, 0, !dbg !100
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !100
  br i1 %5, label %after_check, label %assign_optional, !dbg !100

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !100
  br label %err_retblock, !dbg !100

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !100
  ret i64 0, !dbg !100

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !100
  ret i64 %6, !dbg !100
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.udp.connect_async(ptr %0, [2 x i64] %1, i32 %2, [2 x i64] %3, i8 %4) #0 !dbg !101 {
entry:
  %host = alloca %"char[].102", align 8
  %options = alloca %"char[].102", align 8
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %Socket.105, align 4
  %"ret$temp" = alloca %Socket.105, align 4
  store [2 x i64] %1, ptr %host, align 8
    #dbg_declare(ptr %host, !104, !DIExpression(), !105)
    #dbg_value(i32 %2, !106, !DIExpression(), !107)
  store [2 x i64] %3, ptr %options, align 8
    #dbg_declare(ptr %options, !108, !DIExpression(), !109)
    #dbg_value(i8 %4, !110, !DIExpression(), !111)
    #dbg_declare(ptr %ai, !103, !DIExpression(), !112)
  %zext = zext i8 %4 to i64, !dbg !113
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !113
  %5 = load [2 x i64], ptr %host, align 8
  %6 = load i32, ptr %ptroffset, align 4
  %7 = call i64 @std.net.addrinfo(ptr %retparam, [2 x i64] %5, i32 %2, i32 %6, i32 2), !dbg !114
  %not_err = icmp eq i64 %7, 0, !dbg !114
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !114
  br i1 %8, label %after_check, label %assign_optional, !dbg !114

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %error_var, align 8, !dbg !114
  br label %guard_block, !dbg !114

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !114

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !114
  ret i64 %9, !dbg !114

noerr_block:                                      ; preds = %after_check
  %10 = load ptr, ptr %retparam, align 8, !dbg !114
  store ptr %10, ptr %ai, align 8, !dbg !114
  %11 = load ptr, ptr %ai, align 8
  %12 = load [2 x i64], ptr %options, align 8
  %13 = call i64 @std.net.udp.connect_async_to(ptr %retparam1, ptr %11, [2 x i64] %12), !dbg !115
  %not_err2 = icmp eq i64 %13, 0, !dbg !115
  %14 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !115
  br i1 %14, label %after_check4, label %assign_optional3, !dbg !115

assign_optional3:                                 ; preds = %noerr_block
  store i64 %13, ptr %reterr, align 8, !dbg !115
  br label %err_retblock, !dbg !115

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam1, i32 136, i1 false)
  %15 = load ptr, ptr %ai, align 8, !dbg !116
  call void @freeaddrinfo(ptr %15), !dbg !118
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !118
  ret i64 0, !dbg !118

err_retblock:                                     ; preds = %assign_optional3
  %16 = load ptr, ptr %ai, align 8, !dbg !119
  call void @freeaddrinfo(ptr %16), !dbg !121
  %17 = load i64, ptr %reterr, align 8, !dbg !121
  ret i64 %17, !dbg !121
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.net.udp.connect_async_to(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !122 {
entry:
  %options = alloca %"char[].102", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket.105, align 4
    #dbg_value(ptr %1, !123, !DIExpression(), !124)
  store [2 x i64] %2, ptr %options, align 8
    #dbg_declare(ptr %options, !125, !DIExpression(), !126)
  %3 = load [2 x i64], ptr %options, align 8
  %4 = call i64 @std.net.connect_async_from_addrinfo(ptr %retparam, ptr %1, [2 x i64] %3), !dbg !127
  %not_err = icmp eq i64 %4, 0, !dbg !127
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !127
  br i1 %5, label %after_check, label %assign_optional, !dbg !127

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !127
  br label %err_retblock, !dbg !127

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !127
  ret i64 0, !dbg !127

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !127
  ret i64 %6, !dbg !127
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.net.addrinfo(ptr, [2 x i64], i32, i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.net.connect_from_addrinfo(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.net.connect_async_from_addrinfo(ptr, ptr, [2 x i64]) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "udp.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/net")
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
!23 = distinct !DISubprogram(name: "connect", linkageName: "std.net.udp.connect", scope: !7, file: !7, line: 6, type: !24, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !51)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !38, !33, !46, !18}
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !7, file: !7, line: 4, size: 1088, align: 32, elements: !27, identifier: "std.net.Socket")
!27 = !{!28, !31, !34}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !26, file: !7, line: 6, baseType: !29, size: 32, align: 32)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !7, file: !7, line: 7, baseType: !30, align: 4)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !26, file: !7, line: 7, baseType: !32, size: 32, align: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !7, file: !7, line: 9, baseType: !33, align: 4)
!33 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !26, file: !7, line: 10, baseType: !35, size: 1024, align: 8, offset: 64)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1024, align: 8, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 128, lowerBound: 0)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !39)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !40, identifier: "char[]")
!40 = !{!41, !43}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !39, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !39, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !45)
!45 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !47, identifier: "SocketOption[]")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !46, baseType: !44, size: 64, align: 64, offset: 64)
!51 = !{!52}
!52 = !DILocalVariable(name: "ai", scope: !23, file: !7, line: 8, type: !53, align: 8)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !7, file: !7, line: 14, size: 384, align: 64, elements: !55, identifier: "std.net.os.AddrInfo")
!55 = !{!56, !58, !60, !62, !64, !65, !73}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !54, file: !7, line: 16, baseType: !57, size: 32, align: 32)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !7, file: !7, line: 7, baseType: !30, align: 4)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !54, file: !7, line: 17, baseType: !59, size: 32, align: 32, offset: 32)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !7, file: !7, line: 4, baseType: !30, align: 4)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !54, file: !7, line: 18, baseType: !61, size: 32, align: 32, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !7, file: !7, line: 6, baseType: !30, align: 4)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !54, file: !7, line: 19, baseType: !63, size: 32, align: 32, offset: 96)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !7, file: !7, line: 5, baseType: !30, align: 4)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !54, file: !7, line: 20, baseType: !32, size: 32, align: 32, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, scope: !54, file: !7, line: 21, baseType: !66, size: 128, align: 64, offset: 192)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo.$anon", scope: !54, file: !7, line: 21, size: 128, align: 64, elements: !67)
!67 = !{!68, !70}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !66, file: !7, line: 23, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !7, file: !7, line: 11, baseType: !42, align: 8)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !66, file: !7, line: 24, baseType: !71, size: 64, align: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !7, file: !7, line: 12, baseType: !72, align: 8)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !54, file: !7, line: 31, baseType: !53, size: 64, align: 64, offset: 320)
!74 = !DILocalVariable(name: "host", arg: 1, scope: !23, file: !7, line: 6, type: !38)
!75 = !DILocation(line: 6, column: 30, scope: !23)
!76 = !DILocalVariable(name: "port", arg: 2, scope: !23, file: !7, line: 6, type: !33)
!77 = !DILocation(line: 6, column: 41, scope: !23)
!78 = !DILocalVariable(name: "options", arg: 3, scope: !23, file: !7, line: 6, type: !46)
!79 = !DILocation(line: 6, column: 63, scope: !23)
!80 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !23, file: !7, line: 6, type: !18)
!81 = !DILocation(line: 6, column: 83, scope: !23)
!82 = !DILocation(line: 8, column: 12, scope: !23)
!83 = !DILocation(line: 8, column: 44, scope: !23)
!84 = !DILocation(line: 8, column: 18, scope: !23)
!85 = !DILocation(line: 10, column: 9, scope: !23)
!86 = !DILocation(line: 9, column: 25, scope: !87)
!87 = distinct !DILexicalBlock(scope: !23, file: !7, line: 9, column: 8)
!88 = !DILocation(line: 9, column: 8, scope: !87)
!89 = !DILocation(line: 9, column: 25, scope: !90)
!90 = distinct !DILexicalBlock(scope: !23, file: !7, line: 9, column: 8)
!91 = !DILocation(line: 9, column: 8, scope: !90)
!92 = distinct !DISubprogram(name: "connect_to", linkageName: "std.net.udp.connect_to", scope: !7, file: !7, line: 13, type: !93, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !95)
!93 = !DISubroutineType(types: !94)
!94 = !{!26, !53, !46}
!95 = !{}
!96 = !DILocalVariable(name: "ai", arg: 1, scope: !92, file: !7, line: 13, type: !53)
!97 = !DILocation(line: 13, column: 36, scope: !92)
!98 = !DILocalVariable(name: "options", arg: 2, scope: !92, file: !7, line: 13, type: !46)
!99 = !DILocation(line: 13, column: 56, scope: !92)
!100 = !DILocation(line: 15, column: 9, scope: !92)
!101 = distinct !DISubprogram(name: "connect_async", linkageName: "std.net.udp.connect_async", scope: !7, file: !7, line: 18, type: !24, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !102)
!102 = !{!103}
!103 = !DILocalVariable(name: "ai", scope: !101, file: !7, line: 20, type: !53, align: 8)
!104 = !DILocalVariable(name: "host", arg: 1, scope: !101, file: !7, line: 18, type: !38)
!105 = !DILocation(line: 18, column: 36, scope: !101)
!106 = !DILocalVariable(name: "port", arg: 2, scope: !101, file: !7, line: 18, type: !33)
!107 = !DILocation(line: 18, column: 47, scope: !101)
!108 = !DILocalVariable(name: "options", arg: 3, scope: !101, file: !7, line: 18, type: !46)
!109 = !DILocation(line: 18, column: 69, scope: !101)
!110 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !101, file: !7, line: 18, type: !18)
!111 = !DILocation(line: 18, column: 89, scope: !101)
!112 = !DILocation(line: 20, column: 12, scope: !101)
!113 = !DILocation(line: 20, column: 44, scope: !101)
!114 = !DILocation(line: 20, column: 18, scope: !101)
!115 = !DILocation(line: 22, column: 9, scope: !101)
!116 = !DILocation(line: 21, column: 25, scope: !117)
!117 = distinct !DILexicalBlock(scope: !101, file: !7, line: 21, column: 8)
!118 = !DILocation(line: 21, column: 8, scope: !117)
!119 = !DILocation(line: 21, column: 25, scope: !120)
!120 = distinct !DILexicalBlock(scope: !101, file: !7, line: 21, column: 8)
!121 = !DILocation(line: 21, column: 8, scope: !120)
!122 = distinct !DISubprogram(name: "connect_async_to", linkageName: "std.net.udp.connect_async_to", scope: !7, file: !7, line: 25, type: !93, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !95)
!123 = !DILocalVariable(name: "ai", arg: 1, scope: !122, file: !7, line: 25, type: !53)
!124 = !DILocation(line: 25, column: 42, scope: !122)
!125 = !DILocalVariable(name: "options", arg: 2, scope: !122, file: !7, line: 25, type: !46)
!126 = !DILocation(line: 25, column: 62, scope: !122)
!127 = !DILocation(line: 27, column: 9, scope: !122)
