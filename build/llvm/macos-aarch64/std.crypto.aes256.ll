; ModuleID = 'std::crypto::aes256'
source_filename = "std::crypto::aes256"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%any.87 = type { ptr, i64 }
%"char[].84" = type { ptr, i64 }
%Aes.88 = type { %AesKey.89, i32, [16 x i8], [256 x i8], [4 x [4 x i8]] }
%AesKey.89 = type { i64, i32, i32, i64, i64 }

@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.87, align 8

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.crypto.aes256.encrypt([2 x i64] %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !42 {
entry:
  %allocator = alloca %any.87, align 8
  %iv = alloca [16 x i8], align 1
  %data = alloca %"char[].84", align 8
  %aes = alloca %Aes.88, align 8
  %taddr = alloca %"char[].84", align 8
  %result = alloca %"char[].84", align 8
  %taddr1 = alloca %"char[].84", align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !62, !DIExpression(), !63)
    #dbg_value(ptr %1, !64, !DIExpression(), !65)
  store [2 x i64] %2, ptr %iv, align 1
    #dbg_declare(ptr %iv, !66, !DIExpression(), !67)
  store [2 x i64] %3, ptr %data, align 8
    #dbg_declare(ptr %data, !68, !DIExpression(), !69)
    #dbg_declare(ptr %aes, !61, !DIExpression(), !70)
  %4 = insertvalue %"char[].84" undef, ptr %1, 0, !dbg !71
  %5 = insertvalue %"char[].84" %4, i64 32, 1, !dbg !71
  store %"char[].84" %5, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = load [2 x i64], ptr %iv, align 1
  %8 = call ptr @std.crypto.aes.Aes.init(ptr %aes, i32 2, [2 x i64] %6, [2 x i64] %7, i32 2), !dbg !72
  %9 = load [2 x i64], ptr %allocator, align 8, !dbg !73
  %10 = load [2 x i64], ptr %data, align 8, !dbg !73
  %11 = call [2 x i64] @std.crypto.aes.Aes.encrypt(ptr %aes, [2 x i64] %9, [2 x i64] %10), !dbg !74
  store [2 x i64] %11, ptr %result, align 8
  %12 = load %"char[].84", ptr %result, align 8
  call void @std.crypto.aes.Aes.destroy(ptr %aes), !dbg !75
  store %"char[].84" %12, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  ret [2 x i64] %13
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.crypto.aes256.tencrypt(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !77 {
entry:
  %iv = alloca [16 x i8], align 1
  %data = alloca %"char[].84", align 8
  %result = alloca %"char[].84", align 8
    #dbg_value(ptr %0, !81, !DIExpression(), !82)
  store [2 x i64] %1, ptr %iv, align 1
    #dbg_declare(ptr %iv, !83, !DIExpression(), !84)
  store [2 x i64] %2, ptr %data, align 8
    #dbg_declare(ptr %data, !85, !DIExpression(), !86)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !87
  %4 = load [2 x i64], ptr %3, align 8, !dbg !88
  %5 = load [2 x i64], ptr %iv, align 1, !dbg !88
  %6 = load [2 x i64], ptr %data, align 8, !dbg !88
  %7 = call [2 x i64] @std.crypto.aes256.encrypt([2 x i64] %4, ptr %0, [2 x i64] %5, [2 x i64] %6), !dbg !89
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %8
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.crypto.aes256.decrypt([2 x i64] %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !90 {
entry:
  %allocator = alloca %any.87, align 8
  %iv = alloca [16 x i8], align 1
  %data = alloca %"char[].84", align 8
  %aes = alloca %Aes.88, align 8
  %taddr = alloca %"char[].84", align 8
  %result = alloca %"char[].84", align 8
  %taddr1 = alloca %"char[].84", align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !93, !DIExpression(), !94)
    #dbg_value(ptr %1, !95, !DIExpression(), !96)
  store [2 x i64] %2, ptr %iv, align 1
    #dbg_declare(ptr %iv, !97, !DIExpression(), !98)
  store [2 x i64] %3, ptr %data, align 8
    #dbg_declare(ptr %data, !99, !DIExpression(), !100)
    #dbg_declare(ptr %aes, !92, !DIExpression(), !101)
  %4 = insertvalue %"char[].84" undef, ptr %1, 0, !dbg !102
  %5 = insertvalue %"char[].84" %4, i64 32, 1, !dbg !102
  store %"char[].84" %5, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = load [2 x i64], ptr %iv, align 1
  %8 = call ptr @std.crypto.aes.Aes.init(ptr %aes, i32 2, [2 x i64] %6, [2 x i64] %7, i32 2), !dbg !103
  %9 = load [2 x i64], ptr %allocator, align 8, !dbg !104
  %10 = load [2 x i64], ptr %data, align 8, !dbg !104
  %11 = call [2 x i64] @std.crypto.aes.Aes.decrypt(ptr %aes, [2 x i64] %9, [2 x i64] %10), !dbg !105
  store [2 x i64] %11, ptr %result, align 8
  %12 = load %"char[].84", ptr %result, align 8
  call void @std.crypto.aes.Aes.destroy(ptr %aes), !dbg !106
  store %"char[].84" %12, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  ret [2 x i64] %13
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.crypto.aes256.tdecrypt(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !108 {
entry:
  %iv = alloca [16 x i8], align 1
  %data = alloca %"char[].84", align 8
  %result = alloca %"char[].84", align 8
    #dbg_value(ptr %0, !109, !DIExpression(), !110)
  store [2 x i64] %1, ptr %iv, align 1
    #dbg_declare(ptr %iv, !111, !DIExpression(), !112)
  store [2 x i64] %2, ptr %data, align 8
    #dbg_declare(ptr %data, !113, !DIExpression(), !114)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !115
  %4 = load [2 x i64], ptr %3, align 8, !dbg !116
  %5 = load [2 x i64], ptr %iv, align 1, !dbg !116
  %6 = load [2 x i64], ptr %data, align 8, !dbg !116
  %7 = call [2 x i64] @std.crypto.aes256.decrypt([2 x i64] %4, ptr %0, [2 x i64] %5, [2 x i64] %6), !dbg !117
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
!42 = distinct !DISubprogram(name: "encrypt", linkageName: "std.crypto.aes256.encrypt", scope: !7, file: !7, line: 63, type: !43, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !60)
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
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[32]*", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 256, align: 8, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 32, lowerBound: 0)
!60 = !{!61}
!61 = !DILocalVariable(name: "aes", scope: !42, file: !7, line: 65, type: !10, align: 8)
!62 = !DILocalVariable(name: "allocator", arg: 1, scope: !42, file: !7, line: 63, type: !50)
!63 = !DILocation(line: 63, column: 29, scope: !42)
!64 = !DILocalVariable(name: "key", arg: 2, scope: !42, file: !7, line: 63, type: !56)
!65 = !DILocation(line: 63, column: 50, scope: !42)
!66 = !DILocalVariable(name: "iv", arg: 3, scope: !42, file: !7, line: 63, type: !25)
!67 = !DILocation(line: 63, column: 75, scope: !42)
!68 = !DILocalVariable(name: "data", arg: 4, scope: !42, file: !7, line: 63, type: !45)
!69 = !DILocation(line: 63, column: 86, scope: !42)
!70 = !DILocation(line: 65, column: 6, scope: !42)
!71 = !DILocation(line: 66, column: 19, scope: !42)
!72 = !DILocation(line: 66, column: 2, scope: !42)
!73 = !DILocation(line: 68, column: 32, scope: !42)
!74 = !DILocation(line: 68, column: 9, scope: !42)
!75 = !DILocation(line: 67, column: 8, scope: !76)
!76 = distinct !DILexicalBlock(scope: !42, file: !7, line: 67, column: 8)
!77 = distinct !DISubprogram(name: "tencrypt", linkageName: "std.crypto.aes256.tencrypt", scope: !7, file: !7, line: 71, type: !78, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !80)
!78 = !DISubroutineType(types: !79)
!79 = !{!45, !56, !25, !45}
!80 = !{}
!81 = !DILocalVariable(name: "key", arg: 1, scope: !77, file: !7, line: 71, type: !56)
!82 = !DILocation(line: 71, column: 30, scope: !77)
!83 = !DILocalVariable(name: "iv", arg: 2, scope: !77, file: !7, line: 71, type: !25)
!84 = !DILocation(line: 71, column: 55, scope: !77)
!85 = !DILocalVariable(name: "data", arg: 3, scope: !77, file: !7, line: 71, type: !45)
!86 = !DILocation(line: 71, column: 66, scope: !77)
!87 = !DILocation(line: 73, column: 17, scope: !77)
!88 = !DILocation(line: 73, column: 32, scope: !77)
!89 = !DILocation(line: 73, column: 9, scope: !77)
!90 = distinct !DISubprogram(name: "decrypt", linkageName: "std.crypto.aes256.decrypt", scope: !7, file: !7, line: 76, type: !43, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !91)
!91 = !{!92}
!92 = !DILocalVariable(name: "aes", scope: !90, file: !7, line: 78, type: !10, align: 8)
!93 = !DILocalVariable(name: "allocator", arg: 1, scope: !90, file: !7, line: 76, type: !50)
!94 = !DILocation(line: 76, column: 29, scope: !90)
!95 = !DILocalVariable(name: "key", arg: 2, scope: !90, file: !7, line: 76, type: !56)
!96 = !DILocation(line: 76, column: 50, scope: !90)
!97 = !DILocalVariable(name: "iv", arg: 3, scope: !90, file: !7, line: 76, type: !25)
!98 = !DILocation(line: 76, column: 75, scope: !90)
!99 = !DILocalVariable(name: "data", arg: 4, scope: !90, file: !7, line: 76, type: !45)
!100 = !DILocation(line: 76, column: 86, scope: !90)
!101 = !DILocation(line: 78, column: 6, scope: !90)
!102 = !DILocation(line: 79, column: 19, scope: !90)
!103 = !DILocation(line: 79, column: 2, scope: !90)
!104 = !DILocation(line: 81, column: 32, scope: !90)
!105 = !DILocation(line: 81, column: 9, scope: !90)
!106 = !DILocation(line: 80, column: 8, scope: !107)
!107 = distinct !DILexicalBlock(scope: !90, file: !7, line: 80, column: 8)
!108 = distinct !DISubprogram(name: "tdecrypt", linkageName: "std.crypto.aes256.tdecrypt", scope: !7, file: !7, line: 84, type: !78, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !80)
!109 = !DILocalVariable(name: "key", arg: 1, scope: !108, file: !7, line: 84, type: !56)
!110 = !DILocation(line: 84, column: 30, scope: !108)
!111 = !DILocalVariable(name: "iv", arg: 2, scope: !108, file: !7, line: 84, type: !25)
!112 = !DILocation(line: 84, column: 55, scope: !108)
!113 = !DILocalVariable(name: "data", arg: 3, scope: !108, file: !7, line: 84, type: !45)
!114 = !DILocation(line: 84, column: 66, scope: !108)
!115 = !DILocation(line: 86, column: 17, scope: !108)
!116 = !DILocation(line: 86, column: 32, scope: !108)
!117 = !DILocation(line: 86, column: 9, scope: !108)
