; ModuleID = 'std_math_complex$double$'
source_filename = "std_math_complex$double$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.689 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%ComplexNumber.691 = type { %.anon.692 }
%.anon.692 = type { double, double }
%any.693 = type { ptr, i64 }
%"char[].688" = type { ptr, i64 }
%"any[].694" = type { ptr, i64 }

@"$ct.std_math_complex$double$.ComplexNumber.$anon" = linkonce global %.introspect.689 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_complex$double$.ComplexNumber" = linkonce global %.introspect.689 { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std_math_complex$double$.IDENTITY" = weak local_unnamed_addr constant %ComplexNumber.691 { %.anon.692 { double 1.000000e+00, double 0.000000e+00 } }, align 8, !dbg !0
@"std_math_complex$double$.IMAGINARY" = weak local_unnamed_addr constant %ComplexNumber.691 { %.anon.692 { double 0.000000e+00, double 1.000000e+00 } }, align 8, !dbg !16
@.str = private unnamed_addr constant [7 x i8] c"%g%+gi\00", align 1
@"$ct.double" = linkonce global %.introspect.689 { i8 4, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_math_complex$double$.ComplexNumber.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_math_complex$double$.ComplexNumber" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_math_complex$double$.ComplexNumber.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !26 {
entry:
  %reterr = alloca i64, align 8
  %varargslots = alloca [2 x %any.693], align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].688", align 8
  %taddr2 = alloca %"any[].694", align 8
    #dbg_value(ptr %1, !53, !DIExpression(), !54)
    #dbg_value(ptr %2, !55, !DIExpression(), !56)
  %3 = insertvalue %any.693 undef, ptr %1, 0, !dbg !57
  %4 = insertvalue %any.693 %3, i64 ptrtoint (ptr @"$ct.double" to i64), 1, !dbg !57
  store %any.693 %4, ptr %varargslots, align 8, !dbg !57
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !58
  %5 = insertvalue %any.693 undef, ptr %ptradd, 0, !dbg !58
  %6 = insertvalue %any.693 %5, i64 ptrtoint (ptr @"$ct.double" to i64), 1, !dbg !58
  %ptradd1 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !58
  store %any.693 %6, ptr %ptradd1, align 8, !dbg !58
  %7 = insertvalue %"any[].694" undef, ptr %varargslots, 0, !dbg !58
  %"$$temp" = insertvalue %"any[].694" %7, i64 2, 1, !dbg !58
  store %"char[].688" { ptr @.str, i64 6 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"any[].694" %"$$temp", ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %2, [2 x i64] %8, [2 x i64] %9), !dbg !59
  %not_err = icmp eq i64 %10, 0, !dbg !59
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !59
  br i1 %11, label %after_check, label %assign_optional, !dbg !59

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %reterr, align 8, !dbg !59
  br label %err_retblock, !dbg !59

after_check:                                      ; preds = %entry
  %12 = load i64, ptr %retparam, align 8, !dbg !59
  store i64 %12, ptr %0, align 8, !dbg !59
  ret i64 0, !dbg !59

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !59
  ret i64 %13, !dbg !59
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY", linkageName: "std_math_complex$double$.IDENTITY", scope: !2, file: !2, line: 31, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "complex.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "ComplexNumber", scope: !2, file: !2, line: 22, size: 128, align: 64, elements: !4, identifier: "std_math_complex$double$.ComplexNumber")
!4 = !{!5, !12}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 24, baseType: !6, size: 128, align: 64)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "ComplexNumber.$anon", scope: !3, file: !2, line: 24, size: 128, align: 64, elements: !7)
!7 = !{!8, !11}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !6, file: !2, line: 26, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 6, baseType: !10, align: 8)
!10 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !6, file: !2, line: 26, baseType: !9, size: 64, align: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 28, baseType: !13, size: 128, align: 128)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 64, flags: DIFlagVector, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 2, lowerBound: 0)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "IMAGINARY", linkageName: "std_math_complex$double$.IMAGINARY", scope: !2, file: !2, line: 32, type: !3, isLocal: false, isDefinition: true, align: 8)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"wchar_size", i32 4}
!21 = !{i32 4, !"PIC Level", i32 2}
!22 = !{i32 1, !"uwtable", i32 1}
!23 = !{i32 2, !"frame-pointer", i32 1}
!24 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !25, splitDebugInlining: false)
!25 = !{!0, !16}
!26 = distinct !DISubprogram(name: "to_format", linkageName: "std_math_complex$double$.ComplexNumber.to_format", scope: !2, file: !2, line: 63, type: !27, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !24, retainedNodes: !52)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !30, !31}
!29 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ComplexNumber*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !33, identifier: "std.io.Formatter")
!33 = !{!34, !36, !42}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !32, file: !2, line: 65, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !32, file: !2, line: 66, baseType: !37, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !38, align: 8)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !35, !41}
!41 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!42 = !DIDerivedType(tag: DW_TAG_member, scope: !32, file: !2, line: 67, baseType: !43, size: 192, align: 64, offset: 128)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !32, file: !2, line: 67, size: 192, align: 64, elements: !44)
!44 = !{!45, !47, !48, !49}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !43, file: !2, line: 69, baseType: !46, size: 32, align: 32)
!46 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !43, file: !2, line: 70, baseType: !46, size: 32, align: 32, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !43, file: !2, line: 71, baseType: !46, size: 32, align: 32, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !43, file: !2, line: 72, baseType: !50, size: 64, align: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !51)
!51 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!52 = !{}
!53 = !DILocalVariable(name: "self", arg: 1, scope: !26, file: !2, line: 63, type: !30)
!54 = !DILocation(line: 63, column: 33, scope: !26)
!55 = !DILocalVariable(name: "f", arg: 2, scope: !26, file: !2, line: 63, type: !31)
!56 = !DILocation(line: 63, column: 51, scope: !26)
!57 = !DILocation(line: 65, column: 28, scope: !26)
!58 = !DILocation(line: 65, column: 36, scope: !26)
!59 = !DILocation(line: 65, column: 9, scope: !26)
