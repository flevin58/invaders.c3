; ModuleID = 'std::crypto::aes128'
source_filename = "std::crypto::aes128"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%any.75 = type { ptr, i64 }
%"char[].72" = type { ptr, i64 }
%Aes.76 = type { %AesKey.77, i32, [16 x i8], [256 x i8], [4 x [4 x i8]] }
%AesKey.77 = type { i64, i32, i32, i64, i64 }

@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.75, align 8

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.crypto.aes128.encrypt([2 x i64] %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !42 {
entry:
  %allocator = alloca %any.75, align 8
  %iv = alloca [16 x i8], align 1
  %data = alloca %"char[].72", align 8
  %aes = alloca %Aes.76, align 8
  %taddr = alloca %"char[].72", align 8
  %result = alloca %"char[].72", align 8
  %taddr1 = alloca %"char[].72", align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !59, !DIExpression(), !60)
    #dbg_value(ptr %1, !61, !DIExpression(), !62)
  store [2 x i64] %2, ptr %iv, align 1
    #dbg_declare(ptr %iv, !63, !DIExpression(), !64)
  store [2 x i64] %3, ptr %data, align 8
    #dbg_declare(ptr %data, !65, !DIExpression(), !66)
    #dbg_declare(ptr %aes, !58, !DIExpression(), !67)
  %4 = insertvalue %"char[].72" undef, ptr %1, 0, !dbg !68
  %5 = insertvalue %"char[].72" %4, i64 16, 1, !dbg !68
  store %"char[].72" %5, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = load [2 x i64], ptr %iv, align 1
  %8 = call ptr @std.crypto.aes.Aes.init(ptr %aes, i32 0, [2 x i64] %6, [2 x i64] %7, i32 2), !dbg !69
  %9 = load [2 x i64], ptr %allocator, align 8, !dbg !70
  %10 = load [2 x i64], ptr %data, align 8, !dbg !70
  %11 = call [2 x i64] @std.crypto.aes.Aes.encrypt(ptr %aes, [2 x i64] %9, [2 x i64] %10), !dbg !71
  store [2 x i64] %11, ptr %result, align 8
  %12 = load %"char[].72", ptr %result, align 8
  call void @std.crypto.aes.Aes.destroy(ptr %aes), !dbg !72
  store %"char[].72" %12, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  ret [2 x i64] %13
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.crypto.aes128.tencrypt(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !74 {
entry:
  %iv = alloca [16 x i8], align 1
  %data = alloca %"char[].72", align 8
  %result = alloca %"char[].72", align 8
    #dbg_value(ptr %0, !78, !DIExpression(), !79)
  store [2 x i64] %1, ptr %iv, align 1
    #dbg_declare(ptr %iv, !80, !DIExpression(), !81)
  store [2 x i64] %2, ptr %data, align 8
    #dbg_declare(ptr %data, !82, !DIExpression(), !83)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !84
  %4 = load [2 x i64], ptr %3, align 8, !dbg !85
  %5 = load [2 x i64], ptr %iv, align 1, !dbg !85
  %6 = load [2 x i64], ptr %data, align 8, !dbg !85
  %7 = call [2 x i64] @std.crypto.aes128.encrypt([2 x i64] %4, ptr %0, [2 x i64] %5, [2 x i64] %6), !dbg !86
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %8
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.crypto.aes128.decrypt([2 x i64] %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !87 {
entry:
  %allocator = alloca %any.75, align 8
  %iv = alloca [16 x i8], align 1
  %data = alloca %"char[].72", align 8
  %aes = alloca %Aes.76, align 8
  %taddr = alloca %"char[].72", align 8
  %result = alloca %"char[].72", align 8
  %taddr1 = alloca %"char[].72", align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !90, !DIExpression(), !91)
    #dbg_value(ptr %1, !92, !DIExpression(), !93)
  store [2 x i64] %2, ptr %iv, align 1
    #dbg_declare(ptr %iv, !94, !DIExpression(), !95)
  store [2 x i64] %3, ptr %data, align 8
    #dbg_declare(ptr %data, !96, !DIExpression(), !97)
    #dbg_declare(ptr %aes, !89, !DIExpression(), !98)
  %4 = insertvalue %"char[].72" undef, ptr %1, 0, !dbg !99
  %5 = insertvalue %"char[].72" %4, i64 16, 1, !dbg !99
  store %"char[].72" %5, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = load [2 x i64], ptr %iv, align 1
  %8 = call ptr @std.crypto.aes.Aes.init(ptr %aes, i32 0, [2 x i64] %6, [2 x i64] %7, i32 2), !dbg !100
  %9 = load [2 x i64], ptr %allocator, align 8, !dbg !101
  %10 = load [2 x i64], ptr %data, align 8, !dbg !101
  %11 = call [2 x i64] @std.crypto.aes.Aes.decrypt(ptr %aes, [2 x i64] %9, [2 x i64] %10), !dbg !102
  store [2 x i64] %11, ptr %result, align 8
  %12 = load %"char[].72", ptr %result, align 8
  call void @std.crypto.aes.Aes.destroy(ptr %aes), !dbg !103
  store %"char[].72" %12, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  ret [2 x i64] %13
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.crypto.aes128.tdecrypt(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !105 {
entry:
  %iv = alloca [16 x i8], align 1
  %data = alloca %"char[].72", align 8
  %result = alloca %"char[].72", align 8
    #dbg_value(ptr %0, !106, !DIExpression(), !107)
  store [2 x i64] %1, ptr %iv, align 1
    #dbg_declare(ptr %iv, !108, !DIExpression(), !109)
  store [2 x i64] %2, ptr %data, align 8
    #dbg_declare(ptr %data, !110, !DIExpression(), !111)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !112
  %4 = load [2 x i64], ptr %3, align 8, !dbg !113
  %5 = load [2 x i64], ptr %iv, align 1, !dbg !113
  %6 = load [2 x i64], ptr %data, align 8, !dbg !113
  %7 = call [2 x i64] @std.crypto.aes128.decrypt([2 x i64] %4, ptr %0, [2 x i64] %5, [2 x i64] %6), !dbg !114
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %8
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.crypto.aes.Aes.init(ptr, i32, [2 x i64], [2 x i64], i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.crypto.aes.Aes.encrypt(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.crypto.aes.Aes.destroy(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.crypto.aes.Aes.decrypt(ptr, [2 x i64], [2 x i64]) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "aes_128_192_256.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/crypto")
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BlockMode", scope: !10, file: !7, line: 49, baseType: !19, size: 32, align: 32, elements: !38)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "Aes", scope: !7, file: !7, line: 78, size: 2624, align: 64, elements: !11, identifier: "std.crypto.aes.Aes")
!11 = !{!12, !23, !24, !29, !33}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !10, file: !7, line: 81, baseType: !13, size: 256, align: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "AesKey", scope: !10, file: !7, line: 64, size: 256, align: 64, elements: !14, identifier: "std.crypto.aes.AesKey")
!14 = !{!15, !18, !20, !21, !22}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "key_size", scope: !13, file: !7, line: 67, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !17)
!17 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "key_len", scope: !13, file: !7, line: 69, baseType: !19, size: 32, align: 32, offset: 64)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "key_exp_size", scope: !13, file: !7, line: 71, baseType: !19, size: 32, align: 32, offset: 96)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "nk", scope: !13, file: !7, line: 73, baseType: !16, size: 64, align: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !13, file: !7, line: 75, baseType: !16, size: 64, align: 64, offset: 192)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !10, file: !7, line: 83, baseType: !9, size: 32, align: 32, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !10, file: !7, line: 85, baseType: !25, size: 128, align: 8, offset: 288)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 128, align: 8, elements: !27)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!27 = !{!28}
!28 = !DISubrange(count: 16, lowerBound: 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "round_key", scope: !10, file: !7, line: 87, baseType: !30, size: 2048, align: 8, offset: 416)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 2048, align: 8, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 256, lowerBound: 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !10, file: !7, line: 89, baseType: !34, size: 128, align: 8, offset: 2464)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "AesState", scope: !7, file: !7, line: 91, baseType: !35, align: 1)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 128, align: 8, elements: !36)
!36 = !{!37, !37}
!37 = !DISubrange(count: 4, lowerBound: 0)
!38 = !{!39, !40, !41}
!39 = !DIEnumerator(name: "ECB", value: 0)
!40 = !DIEnumerator(name: "CBC", value: 1)
!41 = !DIEnumerator(name: "CTR", value: 2)
!42 = distinct !DISubprogram(name: "encrypt", linkageName: "std.crypto.aes128.encrypt", scope: !7, file: !7, line: 5, type: !43, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !57)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !50, !56, !25, !45}
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !46, identifier: "char[]")
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !45, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !45, baseType: !16, size: 64, align: 64, offset: 64)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !51, identifier: "Allocator")
!51 = !{!52, !54}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !50, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !50, baseType: !55, size: 64, align: 64, offset: 64)
!55 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[16]*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !{!58}
!58 = !DILocalVariable(name: "aes", scope: !42, file: !7, line: 7, type: !10, align: 8)
!59 = !DILocalVariable(name: "allocator", arg: 1, scope: !42, file: !7, line: 5, type: !50)
!60 = !DILocation(line: 5, column: 29, scope: !42)
!61 = !DILocalVariable(name: "key", arg: 2, scope: !42, file: !7, line: 5, type: !56)
!62 = !DILocation(line: 5, column: 50, scope: !42)
!63 = !DILocalVariable(name: "iv", arg: 3, scope: !42, file: !7, line: 5, type: !25)
!64 = !DILocation(line: 5, column: 75, scope: !42)
!65 = !DILocalVariable(name: "data", arg: 4, scope: !42, file: !7, line: 5, type: !45)
!66 = !DILocation(line: 5, column: 86, scope: !42)
!67 = !DILocation(line: 7, column: 6, scope: !42)
!68 = !DILocation(line: 8, column: 19, scope: !42)
!69 = !DILocation(line: 8, column: 2, scope: !42)
!70 = !DILocation(line: 10, column: 32, scope: !42)
!71 = !DILocation(line: 10, column: 9, scope: !42)
!72 = !DILocation(line: 9, column: 8, scope: !73)
!73 = distinct !DILexicalBlock(scope: !42, file: !7, line: 9, column: 8)
!74 = distinct !DISubprogram(name: "tencrypt", linkageName: "std.crypto.aes128.tencrypt", scope: !7, file: !7, line: 13, type: !75, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !77)
!75 = !DISubroutineType(types: !76)
!76 = !{!45, !56, !25, !45}
!77 = !{}
!78 = !DILocalVariable(name: "key", arg: 1, scope: !74, file: !7, line: 13, type: !56)
!79 = !DILocation(line: 13, column: 30, scope: !74)
!80 = !DILocalVariable(name: "iv", arg: 2, scope: !74, file: !7, line: 13, type: !25)
!81 = !DILocation(line: 13, column: 55, scope: !74)
!82 = !DILocalVariable(name: "data", arg: 3, scope: !74, file: !7, line: 13, type: !45)
!83 = !DILocation(line: 13, column: 66, scope: !74)
!84 = !DILocation(line: 15, column: 17, scope: !74)
!85 = !DILocation(line: 15, column: 32, scope: !74)
!86 = !DILocation(line: 15, column: 9, scope: !74)
!87 = distinct !DISubprogram(name: "decrypt", linkageName: "std.crypto.aes128.decrypt", scope: !7, file: !7, line: 18, type: !43, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !88)
!88 = !{!89}
!89 = !DILocalVariable(name: "aes", scope: !87, file: !7, line: 20, type: !10, align: 8)
!90 = !DILocalVariable(name: "allocator", arg: 1, scope: !87, file: !7, line: 18, type: !50)
!91 = !DILocation(line: 18, column: 29, scope: !87)
!92 = !DILocalVariable(name: "key", arg: 2, scope: !87, file: !7, line: 18, type: !56)
!93 = !DILocation(line: 18, column: 50, scope: !87)
!94 = !DILocalVariable(name: "iv", arg: 3, scope: !87, file: !7, line: 18, type: !25)
!95 = !DILocation(line: 18, column: 75, scope: !87)
!96 = !DILocalVariable(name: "data", arg: 4, scope: !87, file: !7, line: 18, type: !45)
!97 = !DILocation(line: 18, column: 86, scope: !87)
!98 = !DILocation(line: 20, column: 6, scope: !87)
!99 = !DILocation(line: 21, column: 19, scope: !87)
!100 = !DILocation(line: 21, column: 2, scope: !87)
!101 = !DILocation(line: 23, column: 32, scope: !87)
!102 = !DILocation(line: 23, column: 9, scope: !87)
!103 = !DILocation(line: 22, column: 8, scope: !104)
!104 = distinct !DILexicalBlock(scope: !87, file: !7, line: 22, column: 8)
!105 = distinct !DISubprogram(name: "tdecrypt", linkageName: "std.crypto.aes128.tdecrypt", scope: !7, file: !7, line: 26, type: !75, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !77)
!106 = !DILocalVariable(name: "key", arg: 1, scope: !105, file: !7, line: 26, type: !56)
!107 = !DILocation(line: 26, column: 30, scope: !105)
!108 = !DILocalVariable(name: "iv", arg: 2, scope: !105, file: !7, line: 26, type: !25)
!109 = !DILocation(line: 26, column: 55, scope: !105)
!110 = !DILocalVariable(name: "data", arg: 3, scope: !105, file: !7, line: 26, type: !45)
!111 = !DILocation(line: 26, column: 66, scope: !105)
!112 = !DILocation(line: 28, column: 17, scope: !105)
!113 = !DILocation(line: 28, column: 32, scope: !105)
!114 = !DILocation(line: 28, column: 9, scope: !105)
