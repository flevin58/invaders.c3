; ModuleID = 'std::io::file::mmap'
source_filename = "std::io::file::mmap"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.310 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].309" = type { ptr, i64 }

@"$ct.std.io.file.mmap.FileMmap" = linkonce global %.introspect.310 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.io.file.mmap.FileMmap.bytes(ptr %0) #0 !dbg !38 {
entry:
  %taddr = alloca %"char[].309", align 8
    #dbg_value(ptr %0, !49, !DIExpression(), !50)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !51
  %1 = load ptr, ptr %ptradd, align 8, !dbg !51
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !52
  %2 = load i64, ptr %ptradd1, align 8, !dbg !52
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !53
  %3 = load i64, ptr %ptradd2, align 8, !dbg !53
  %add = add i64 %2, %3, !dbg !53
  %size = sub i64 %add, %2, !dbg !53
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 %2, !dbg !53
  %4 = insertvalue %"char[].309" undef, ptr %ptradd3, 0, !dbg !53
  %5 = insertvalue %"char[].309" %4, i64 %size, 1, !dbg !53
  store %"char[].309" %5, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %6
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.io.file.mmap.FileMmap.destroy(ptr %0) #0 !dbg !54 {
entry:
  %err1 = alloca i64, align 8
  %blockret = alloca i64, align 8
  %f = alloca i64, align 8
  %err2 = alloca i64, align 8
  %blockret1 = alloca i64, align 8
  %f2 = alloca i64, align 8
    #dbg_value(ptr %0, !62, !DIExpression(), !63)
    #dbg_declare(ptr %err1, !58, !DIExpression(), !64)
    #dbg_declare(ptr %f, !65, !DIExpression(), !69)
  br label %testblock, !dbg !69

testblock:                                        ; preds = %entry
  %1 = call i64 @std.io.File.close(ptr %0) #2, !dbg !71
  %not_err = icmp eq i64 %1, 0, !dbg !71
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !71
  br i1 %2, label %after_check, label %assign_optional, !dbg !71

assign_optional:                                  ; preds = %testblock
  store i64 %1, ptr %f, align 8, !dbg !71
  br label %end_block, !dbg !71

after_check:                                      ; preds = %testblock
  store i64 0, ptr %f, align 8, !dbg !71
  br label %end_block, !dbg !71

end_block:                                        ; preds = %after_check, %assign_optional
  %3 = load i64, ptr %f, align 8, !dbg !71
  %i2b = icmp ne i64 %3, 0, !dbg !71
  br i1 %i2b, label %if.then, label %if.exit, !dbg !71

if.then:                                          ; preds = %end_block
  %4 = load i64, ptr %f, align 8, !dbg !72
  store i64 %4, ptr %blockret, align 8, !dbg !72
  br label %expr_block.exit, !dbg !72

if.exit:                                          ; preds = %end_block
  store i64 0, ptr %blockret, align 8, !dbg !73
  br label %expr_block.exit, !dbg !73

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i64, ptr %blockret, align 8, !dbg !73
  store i64 %5, ptr %err1, align 8, !dbg !73
    #dbg_declare(ptr %err2, !61, !DIExpression(), !74)
    #dbg_declare(ptr %f2, !75, !DIExpression(), !78)
  br label %testblock3, !dbg !78

testblock3:                                       ; preds = %expr_block.exit
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !80
  %6 = call i64 @std.core.mem.vm.VirtualMemory.destroy(ptr %ptradd), !dbg !81
  %not_err4 = icmp eq i64 %6, 0, !dbg !81
  %7 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !81
  br i1 %7, label %after_check6, label %assign_optional5, !dbg !81

assign_optional5:                                 ; preds = %testblock3
  store i64 %6, ptr %f2, align 8, !dbg !81
  br label %end_block7, !dbg !81

after_check6:                                     ; preds = %testblock3
  store i64 0, ptr %f2, align 8, !dbg !81
  br label %end_block7, !dbg !81

end_block7:                                       ; preds = %after_check6, %assign_optional5
  %8 = load i64, ptr %f2, align 8, !dbg !81
  %i2b8 = icmp ne i64 %8, 0, !dbg !81
  br i1 %i2b8, label %if.then9, label %if.exit10, !dbg !81

if.then9:                                         ; preds = %end_block7
  %9 = load i64, ptr %f2, align 8, !dbg !82
  store i64 %9, ptr %blockret1, align 8, !dbg !82
  br label %expr_block.exit11, !dbg !82

if.exit10:                                        ; preds = %end_block7
  store i64 0, ptr %blockret1, align 8, !dbg !83
  br label %expr_block.exit11, !dbg !83

expr_block.exit11:                                ; preds = %if.exit10, %if.then9
  %10 = load i64, ptr %blockret1, align 8, !dbg !83
  store i64 %10, ptr %err2, align 8, !dbg !83
  %11 = load i64, ptr %err1, align 8, !dbg !84
  %i2b12 = icmp ne i64 %11, 0, !dbg !84
  br i1 %i2b12, label %if.then13, label %if.exit14, !dbg !84

if.then13:                                        ; preds = %expr_block.exit11
  %12 = load i64, ptr %err1, align 8, !dbg !85
  ret i64 %12, !dbg !85

if.exit14:                                        ; preds = %expr_block.exit11
  %13 = load i64, ptr %err2, align 8, !dbg !86
  %i2b15 = icmp ne i64 %13, 0, !dbg !86
  br i1 %i2b15, label %if.then16, label %if.exit17, !dbg !86

if.then16:                                        ; preds = %if.exit14
  %14 = load i64, ptr %err2, align 8, !dbg !87
  ret i64 %14, !dbg !87

if.exit17:                                        ; preds = %if.exit14
  ret i64 0, !dbg !87
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.File.close(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.mem.vm.VirtualMemory.destroy(ptr) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "file_mmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io")
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VirtualMemoryAccess", scope: !10, file: !7, line: 20, baseType: !28, size: 32, align: 32, elements: !29)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtualMemory", scope: !11, file: !7, line: 11, size: 192, align: 64, elements: !24, identifier: "std.core.mem.vm.VirtualMemory")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileMmap", scope: !7, file: !7, line: 4, size: 384, align: 64, elements: !12, identifier: "std.io.file.mmap.FileMmap")
!12 = !{!13, !19, !20, !23}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !11, file: !7, line: 6, baseType: !14, size: 64, align: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !11, file: !7, line: 4, size: 64, align: 64, elements: !15, identifier: "std.io.File")
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !14, file: !7, line: 6, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !7, file: !7, line: 368, baseType: !18, align: 8)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !11, file: !7, line: 7, baseType: !10, size: 192, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !11, file: !7, line: 8, baseType: !21, size: 64, align: 64, offset: 256)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !22)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, file: !7, line: 9, baseType: !21, size: 64, align: 64, offset: 320)
!24 = !{!25, !26, !27}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !10, file: !7, line: 13, baseType: !18, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !10, file: !7, line: 14, baseType: !21, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "default_access", scope: !10, file: !7, line: 15, baseType: !9, size: 32, align: 32, offset: 128)
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37}
!30 = !DIEnumerator(name: "PROTECTED", value: 0)
!31 = !DIEnumerator(name: "READ", value: 1)
!32 = !DIEnumerator(name: "WRITE", value: 2)
!33 = !DIEnumerator(name: "READWRITE", value: 3)
!34 = !DIEnumerator(name: "EXEC", value: 4)
!35 = !DIEnumerator(name: "EXECREAD", value: 5)
!36 = !DIEnumerator(name: "EXECWRITE", value: 6)
!37 = !DIEnumerator(name: "ANY", value: 7)
!38 = distinct !DISubprogram(name: "bytes", linkageName: "std.io.file.mmap.FileMmap.bytes", scope: !7, file: !7, line: 17, type: !39, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !48)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !47}
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !42, identifier: "char[]")
!42 = !{!43, !46}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, baseType: !21, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "FileMmap*", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !{}
!49 = !DILocalVariable(name: "self", arg: 1, scope: !38, file: !7, line: 17, type: !47)
!50 = !DILocation(line: 17, column: 26, scope: !38)
!51 = !DILocation(line: 19, column: 9, scope: !38)
!52 = !DILocation(line: 19, column: 21, scope: !38)
!53 = !DILocation(line: 19, column: 33, scope: !38)
!54 = distinct !DISubprogram(name: "destroy", linkageName: "std.io.file.mmap.FileMmap.destroy", scope: !7, file: !7, line: 25, type: !55, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !57)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !47}
!57 = !{!58, !61}
!58 = !DILocalVariable(name: "err1", scope: !54, file: !7, line: 27, type: !59, align: 8)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !60)
!60 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!61 = !DILocalVariable(name: "err2", scope: !54, file: !7, line: 28, type: !59, align: 8)
!62 = !DILocalVariable(name: "self", arg: 1, scope: !54, file: !7, line: 25, type: !47)
!63 = !DILocation(line: 25, column: 27, scope: !54)
!64 = !DILocation(line: 27, column: 8, scope: !54)
!65 = !DILocalVariable(name: "f", scope: !66, file: !7, line: 461, type: !59, align: 8)
!66 = distinct !DISubprogram(name: "@catch", linkageName: "@catch", scope: !67, file: !67, line: 459, scopeLine: 459, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !68)
!67 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!68 = !{!65}
!69 = !DILocation(line: 461, column: 12, scope: !66, inlinedAt: !70)
!70 = !DILocation(line: 27, column: 15, scope: !54)
!71 = !DILocation(line: 461, column: 16, scope: !66, inlinedAt: !70)
!72 = !DILocation(line: 461, column: 30, scope: !66, inlinedAt: !70)
!73 = !DILocation(line: 462, column: 9, scope: !66, inlinedAt: !70)
!74 = !DILocation(line: 28, column: 8, scope: !54)
!75 = !DILocalVariable(name: "f", scope: !76, file: !7, line: 461, type: !59, align: 8)
!76 = distinct !DISubprogram(name: "@catch", linkageName: "@catch", scope: !67, file: !67, line: 459, scopeLine: 459, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !77)
!77 = !{!75}
!78 = !DILocation(line: 461, column: 12, scope: !76, inlinedAt: !79)
!79 = !DILocation(line: 28, column: 15, scope: !54)
!80 = !DILocation(line: 28, column: 22, scope: !76, inlinedAt: !79)
!81 = !DILocation(line: 461, column: 16, scope: !76, inlinedAt: !79)
!82 = !DILocation(line: 461, column: 30, scope: !76, inlinedAt: !79)
!83 = !DILocation(line: 462, column: 9, scope: !76, inlinedAt: !79)
!84 = !DILocation(line: 29, column: 6, scope: !54)
!85 = !DILocation(line: 29, column: 19, scope: !54)
!86 = !DILocation(line: 30, column: 6, scope: !54)
!87 = !DILocation(line: 30, column: 19, scope: !54)
