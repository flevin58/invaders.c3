; ModuleID = 'std::crypto::rc4'
source_filename = "std::crypto::rc4"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.62 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].61" = type { ptr, i64 }
%Rc4 = type { i32, i32, [256 x i8] }

@"$ct.std.crypto.rc4.Rc4" = linkonce global %.introspect.62 { i8 10, i64 0, ptr null, i64 264, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable(sync)
define weak void @std.crypto.rc4.Rc4.init(ptr %0, [2 x i64] %1) #0 !dbg !8 {
entry:
  %key = alloca %"char[].61", align 8
  %.anon = alloca i64, align 8
  %i = alloca i8, align 1
  %c = alloca ptr, align 8
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i8, align 1
    #dbg_value(ptr %0, !39, !DIExpression(), !40)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !41, !DIExpression(), !42)
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !43
  %2 = load i64, ptr %ptradd, align 8, !dbg !43
  %lt = icmp ult i64 0, %2, !dbg !43
  call void @llvm.assume(i1 %lt), !dbg !43
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !45
    #dbg_declare(ptr %.anon, !30, !DIExpression(), !46)
  store i64 0, ptr %.anon, align 8, !dbg !46
  br label %loop.cond, !dbg !46

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !46
  %gt = icmp ugt i64 256, %3, !dbg !46
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !46

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !32, !DIExpression(), !47)
  %4 = load i64, ptr %.anon, align 8, !dbg !47
  %trunc = trunc i64 %4 to i8, !dbg !47
  store i8 %trunc, ptr %i, align 1, !dbg !47
    #dbg_declare(ptr %c, !34, !DIExpression(), !48)
  %5 = load i64, ptr %.anon, align 8, !dbg !47
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 %5, !dbg !47
  store ptr %ptradd2, ptr %c, align 8, !dbg !47
  %6 = load ptr, ptr %c, align 8, !dbg !49
  %7 = load i8, ptr %i, align 1, !dbg !49
  store i8 %7, ptr %6, align 1, !dbg !49
  %8 = load i64, ptr %.anon, align 8, !dbg !46
  %addnuw = add nuw i64 %8, 1, !dbg !46
  store i64 %addnuw, ptr %.anon, align 8, !dbg !46
  br label %loop.cond, !dbg !46

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i3, !35, !DIExpression(), !50)
  store i32 0, ptr %i3, align 4, !dbg !51
    #dbg_declare(ptr %j, !38, !DIExpression(), !52)
  store i32 0, ptr %j, align 4, !dbg !53
  br label %loop.cond4, !dbg !53

loop.cond4:                                       ; preds = %loop.body6, %loop.exit
  %9 = load i32, ptr %i3, align 4, !dbg !54
  %lt5 = icmp slt i32 %9, 256, !dbg !54
  br i1 %lt5, label %loop.body6, label %loop.exit27, !dbg !54

loop.body6:                                       ; preds = %loop.cond4
  %10 = load i32, ptr %j, align 4, !dbg !55
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !57
  %11 = load i32, ptr %i3, align 4, !dbg !58
  %sext = sext i32 %11 to i64, !dbg !58
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd7, i64 %sext, !dbg !58
  %12 = load i8, ptr %ptradd8, align 1, !dbg !58
  %zext = zext i8 %12 to i32, !dbg !58
  %add = add i32 %10, %zext, !dbg !55
  %13 = load ptr, ptr %key, align 8, !dbg !59
  %14 = load i32, ptr %i3, align 4, !dbg !60
  %sext9 = sext i32 %14 to i64, !dbg !60
  %ptradd10 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !61
  %15 = load i64, ptr %ptradd10, align 8, !dbg !61
  %smod = srem i64 %sext9, %15, !dbg !60
  %ptradd11 = getelementptr inbounds i8, ptr %13, i64 %smod, !dbg !60
  %16 = load i8, ptr %ptradd11, align 1, !dbg !60
  %zext12 = zext i8 %16 to i32, !dbg !60
  %add13 = add i32 %add, %zext12, !dbg !55
  %and = and i32 %add13, 255, !dbg !62
  store i32 %and, ptr %j, align 4, !dbg !62
    #dbg_declare(ptr %temp, !63, !DIExpression(), !67)
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !69
  %17 = load i32, ptr %i3, align 4, !dbg !70
  %sext15 = sext i32 %17 to i64, !dbg !70
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd14, i64 %sext15, !dbg !70
  %18 = load i8, ptr %ptradd16, align 1, !dbg !70
  store i8 %18, ptr %temp, align 1, !dbg !70
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !71
  %19 = load i32, ptr %j, align 4, !dbg !72
  %sext18 = sext i32 %19 to i64, !dbg !72
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd17, i64 %sext18, !dbg !72
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !69
  %20 = load i32, ptr %i3, align 4, !dbg !70
  %sext21 = sext i32 %20 to i64, !dbg !70
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd20, i64 %sext21, !dbg !70
  %21 = load i8, ptr %ptradd19, align 1, !dbg !70
  store i8 %21, ptr %ptradd22, align 1, !dbg !70
  %ptradd23 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !71
  %22 = load i32, ptr %j, align 4, !dbg !72
  %sext24 = sext i32 %22 to i64, !dbg !72
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd23, i64 %sext24, !dbg !72
  %23 = load i8, ptr %temp, align 1, !dbg !72
  store i8 %23, ptr %ptradd25, align 1, !dbg !72
  %24 = load i32, ptr %i3, align 4, !dbg !73
  %add26 = add i32 %24, 1, !dbg !73
  store i32 %add26, ptr %i3, align 4, !dbg !73
  br label %loop.cond4, !dbg !73

loop.exit27:                                      ; preds = %loop.cond4
  store i32 0, ptr %0, align 4, !dbg !74
  %ptradd28 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !75
  store i32 0, ptr %ptradd28, align 4, !dbg !75
  ret void, !dbg !75
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.crypto.rc4.Rc4.crypt(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !76 {
entry:
  %in = alloca %"char[].61", align 8
  %out = alloca %"char[].61", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %state = alloca ptr, align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %idx = alloca i64, align 8
  %c = alloca i8, align 1
  %temp = alloca i8, align 1
    #dbg_value(ptr %0, !91, !DIExpression(), !92)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !93, !DIExpression(), !94)
  store [2 x i64] %2, ptr %out, align 8
    #dbg_declare(ptr %out, !95, !DIExpression(), !96)
  %ptradd = getelementptr inbounds i8, ptr %in, i64 8, !dbg !97
  %3 = load i64, ptr %ptradd, align 8, !dbg !97
  %ptradd1 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !99
  %4 = load i64, ptr %ptradd1, align 8, !dbg !99
  %le = icmp ule i64 %3, %4, !dbg !97
  call void @llvm.assume(i1 %le), !dbg !97
    #dbg_declare(ptr %i, !80, !DIExpression(), !100)
  %5 = load i32, ptr %0, align 4, !dbg !101
  store i32 %5, ptr %i, align 4, !dbg !101
    #dbg_declare(ptr %j, !81, !DIExpression(), !102)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !103
  %6 = load i32, ptr %ptradd2, align 4, !dbg !103
  store i32 %6, ptr %j, align 4, !dbg !103
    #dbg_declare(ptr %state, !82, !DIExpression(), !104)
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !105
  store ptr %ptradd3, ptr %state, align 8, !dbg !105
    #dbg_declare(ptr %len, !83, !DIExpression(), !106)
  %ptradd4 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !107
  %7 = load i64, ptr %ptradd4, align 8, !dbg !107
  store i64 %7, ptr %len, align 8, !dbg !107
  %ptradd5 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !108
  %8 = load i64, ptr %ptradd5, align 8, !dbg !108
    #dbg_declare(ptr %.anon, !86, !DIExpression(), !109)
  store i64 0, ptr %.anon, align 8, !dbg !109
  br label %loop.cond, !dbg !109

loop.cond:                                        ; preds = %loop.body, %entry
  %9 = load i64, ptr %.anon, align 8, !dbg !109
  %lt = icmp ult i64 %9, %8, !dbg !109
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !109

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %idx, !88, !DIExpression(), !110)
  %10 = load i64, ptr %.anon, align 8, !dbg !110
  store i64 %10, ptr %idx, align 8, !dbg !110
    #dbg_declare(ptr %c, !90, !DIExpression(), !111)
  %11 = load ptr, ptr %in, align 8, !dbg !112
  %12 = load i64, ptr %.anon, align 8, !dbg !110
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 %12, !dbg !110
  %13 = load i8, ptr %ptradd6, align 1, !dbg !110
  store i8 %13, ptr %c, align 1, !dbg !110
  %14 = load i32, ptr %i, align 4, !dbg !113
  %add = add i32 %14, 1, !dbg !113
  %and = and i32 %add, 255, !dbg !115
  store i32 %and, ptr %i, align 4, !dbg !115
  %15 = load i32, ptr %j, align 4, !dbg !116
  %16 = load ptr, ptr %state, align 8, !dbg !117
  %17 = load i32, ptr %i, align 4, !dbg !118
  %zext = zext i32 %17 to i64, !dbg !118
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 %zext, !dbg !118
  %18 = load i8, ptr %ptradd7, align 1, !dbg !118
  %zext8 = zext i8 %18 to i32, !dbg !118
  %add9 = add i32 %15, %zext8, !dbg !116
  %and10 = and i32 %add9, 255, !dbg !119
  store i32 %and10, ptr %j, align 4, !dbg !119
    #dbg_declare(ptr %temp, !120, !DIExpression(), !123)
  %19 = load ptr, ptr %state, align 8, !dbg !125
  %20 = load i32, ptr %i, align 4, !dbg !126
  %zext11 = zext i32 %20 to i64, !dbg !126
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 %zext11, !dbg !126
  %21 = load i8, ptr %ptradd12, align 1, !dbg !126
  store i8 %21, ptr %temp, align 1, !dbg !126
  %22 = load ptr, ptr %state, align 8, !dbg !127
  %23 = load i32, ptr %j, align 4, !dbg !128
  %zext13 = zext i32 %23 to i64, !dbg !128
  %ptradd14 = getelementptr inbounds i8, ptr %22, i64 %zext13, !dbg !128
  %24 = load ptr, ptr %state, align 8, !dbg !125
  %25 = load i32, ptr %i, align 4, !dbg !126
  %zext15 = zext i32 %25 to i64, !dbg !126
  %ptradd16 = getelementptr inbounds i8, ptr %24, i64 %zext15, !dbg !126
  %26 = load i8, ptr %ptradd14, align 1, !dbg !126
  store i8 %26, ptr %ptradd16, align 1, !dbg !126
  %27 = load ptr, ptr %state, align 8, !dbg !127
  %28 = load i32, ptr %j, align 4, !dbg !128
  %zext17 = zext i32 %28 to i64, !dbg !128
  %ptradd18 = getelementptr inbounds i8, ptr %27, i64 %zext17, !dbg !128
  %29 = load i8, ptr %temp, align 1, !dbg !128
  store i8 %29, ptr %ptradd18, align 1, !dbg !128
  %30 = load ptr, ptr %in, align 8, !dbg !129
  %31 = load i64, ptr %idx, align 8, !dbg !130
  %ptradd19 = getelementptr inbounds i8, ptr %30, i64 %31, !dbg !130
  %32 = load i8, ptr %ptradd19, align 1, !dbg !130
  %zext20 = zext i8 %32 to i32, !dbg !130
  %33 = load ptr, ptr %state, align 8, !dbg !131
  %34 = load ptr, ptr %state, align 8, !dbg !132
  %35 = load i32, ptr %i, align 4, !dbg !133
  %zext21 = zext i32 %35 to i64, !dbg !133
  %ptradd22 = getelementptr inbounds i8, ptr %34, i64 %zext21, !dbg !133
  %36 = load i8, ptr %ptradd22, align 1, !dbg !133
  %zext23 = zext i8 %36 to i32, !dbg !133
  %37 = load ptr, ptr %state, align 8, !dbg !134
  %38 = load i32, ptr %j, align 4, !dbg !135
  %zext24 = zext i32 %38 to i64, !dbg !135
  %ptradd25 = getelementptr inbounds i8, ptr %37, i64 %zext24, !dbg !135
  %39 = load i8, ptr %ptradd25, align 1, !dbg !135
  %zext26 = zext i8 %39 to i32, !dbg !135
  %add27 = add i32 %zext23, %zext26, !dbg !132
  %and28 = and i32 %add27, 255, !dbg !136
  %zext29 = zext i32 %and28 to i64, !dbg !136
  %ptradd30 = getelementptr inbounds i8, ptr %33, i64 %zext29, !dbg !136
  %40 = load i8, ptr %ptradd30, align 1, !dbg !136
  %zext31 = zext i8 %40 to i32, !dbg !136
  %xor = xor i32 %zext20, %zext31, !dbg !129
  %trunc = trunc i32 %xor to i8, !dbg !129
  %41 = load ptr, ptr %out, align 8, !dbg !137
  %42 = load i64, ptr %idx, align 8, !dbg !138
  %ptradd32 = getelementptr inbounds i8, ptr %41, i64 %42, !dbg !138
  store i8 %trunc, ptr %ptradd32, align 1, !dbg !138
  %43 = load i64, ptr %.anon, align 8, !dbg !109
  %addnuw = add nuw i64 %43, 1, !dbg !109
  store i64 %addnuw, ptr %.anon, align 8, !dbg !109
  br label %loop.cond, !dbg !109

loop.exit:                                        ; preds = %loop.cond
  %44 = load i32, ptr %i, align 4, !dbg !139
  store i32 %44, ptr %0, align 4, !dbg !139
  %ptradd33 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !140
  %45 = load i32, ptr %j, align 4, !dbg !140
  store i32 %45, ptr %ptradd33, align 4, !dbg !140
  ret void, !dbg !140
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.crypto.rc4.Rc4.destroy(ptr %0) #0 !dbg !141 {
entry:
    #dbg_value(ptr %0, !145, !DIExpression(), !146)
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 264, i1 false), !dbg !147
  ret void, !dbg !147
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.crypto.rc4.crypt([2 x i64] %0, [2 x i64] %1) #0 !dbg !148 {
entry:
  %key = alloca %"char[].61", align 8
  %data = alloca %"char[].61", align 8
  %rc4 = alloca %Rc4, align 4
  store [2 x i64] %0, ptr %key, align 8
    #dbg_declare(ptr %key, !153, !DIExpression(), !154)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !155, !DIExpression(), !156)
    #dbg_declare(ptr %rc4, !152, !DIExpression(), !157)
  call void @llvm.memset.p0.i64(ptr align 4 %rc4, i8 0, i64 264, i1 false), !dbg !157
  %2 = load [2 x i64], ptr %key, align 8, !dbg !158
  call void @std.crypto.rc4.Rc4.init(ptr %rc4, [2 x i64] %2), !dbg !159
  %3 = load [2 x i64], ptr %data, align 8, !dbg !160
  %4 = load [2 x i64], ptr %data, align 8, !dbg !160
  call void @std.crypto.rc4.Rc4.crypt(ptr %rc4, [2 x i64] %3, [2 x i64] %4), !dbg !161
  ret void, !dbg !161
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "rc4.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/crypto")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.crypto.rc4.Rc4.init", scope: !7, file: !7, line: 18, type: !9, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !29)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11, !22}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Rc4*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rc4", scope: !7, file: !7, line: 6, size: 2112, align: 32, elements: !13, identifier: "std.crypto.rc4.Rc4")
!13 = !{!14, !16, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !12, file: !7, line: 8, baseType: !15, size: 32, align: 32)
!15 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !12, file: !7, line: 8, baseType: !15, size: 32, align: 32, offset: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !12, file: !7, line: 9, baseType: !18, size: 2048, align: 8, offset: 64)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 256, lowerBound: 0)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !23, identifier: "char[]")
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !22, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !28)
!28 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!29 = !{!30, !32, !34, !35, !38}
!30 = !DILocalVariable(name: ".temp", scope: !31, file: !7, line: 21, type: !27, align: 8)
!31 = distinct !DILexicalBlock(scope: !8, file: !7, line: 21, column: 2)
!32 = !DILocalVariable(name: "i", scope: !33, file: !7, line: 21, type: !19, align: 1)
!33 = distinct !DILexicalBlock(scope: !31, file: !7, line: 21, column: 36)
!34 = !DILocalVariable(name: "c", scope: !33, file: !7, line: 21, type: !25, align: 8)
!35 = !DILocalVariable(name: "i", scope: !36, file: !7, line: 22, type: !37, align: 4)
!36 = distinct !DILexicalBlock(scope: !8, file: !7, line: 22, column: 2)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DILocalVariable(name: "j", scope: !36, file: !7, line: 22, type: !37, align: 4)
!39 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 18, type: !11)
!40 = !DILocation(line: 18, column: 18, scope: !8)
!41 = !DILocalVariable(name: "key", arg: 2, scope: !8, file: !7, line: 18, type: !22)
!42 = !DILocation(line: 18, column: 32, scope: !8)
!43 = !DILocation(line: 16, column: 11, scope: !44)
!44 = distinct !DILexicalBlock(scope: !8, file: !7, line: 19, column: 1)
!45 = !DILocation(line: 21, column: 24, scope: !31)
!46 = !DILocation(line: 21, column: 16, scope: !31)
!47 = !DILocation(line: 21, column: 16, scope: !33)
!48 = !DILocation(line: 21, column: 20, scope: !33)
!49 = !DILocation(line: 21, column: 37, scope: !33)
!50 = !DILocation(line: 22, column: 11, scope: !36)
!51 = !DILocation(line: 22, column: 15, scope: !36)
!52 = !DILocation(line: 22, column: 22, scope: !36)
!53 = !DILocation(line: 22, column: 26, scope: !36)
!54 = !DILocation(line: 22, column: 29, scope: !36)
!55 = !DILocation(line: 24, column: 8, scope: !56)
!56 = distinct !DILexicalBlock(scope: !36, file: !7, line: 23, column: 2)
!57 = !DILocation(line: 24, column: 12, scope: !56)
!58 = !DILocation(line: 24, column: 23, scope: !56)
!59 = !DILocation(line: 24, column: 28, scope: !56)
!60 = !DILocation(line: 24, column: 32, scope: !56)
!61 = !DILocation(line: 24, column: 36, scope: !56)
!62 = !DILocation(line: 24, column: 7, scope: !56)
!63 = !DILocalVariable(name: "temp", scope: !64, file: !7, line: 87, type: !19, align: 1)
!64 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !65, file: !65, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !66)
!65 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!66 = !{!63}
!67 = !DILocation(line: 87, column: 6, scope: !64, inlinedAt: !68)
!68 = !DILocation(line: 25, column: 3, scope: !56)
!69 = !DILocation(line: 25, column: 9, scope: !64, inlinedAt: !68)
!70 = !DILocation(line: 25, column: 20, scope: !64, inlinedAt: !68)
!71 = !DILocation(line: 25, column: 24, scope: !64, inlinedAt: !68)
!72 = !DILocation(line: 25, column: 35, scope: !64, inlinedAt: !68)
!73 = !DILocation(line: 22, column: 38, scope: !36)
!74 = !DILocation(line: 27, column: 2, scope: !8)
!75 = !DILocation(line: 28, column: 2, scope: !8)
!76 = distinct !DISubprogram(name: "crypt", linkageName: "std.crypto.rc4.Rc4.crypt", scope: !7, file: !7, line: 50, type: !77, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !79)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !11, !22, !22}
!79 = !{!80, !81, !82, !83, !86, !88, !90}
!80 = !DILocalVariable(name: "i", scope: !76, file: !7, line: 52, type: !15, align: 4)
!81 = !DILocalVariable(name: "j", scope: !76, file: !7, line: 53, type: !15, align: 4)
!82 = !DILocalVariable(name: "state", scope: !76, file: !7, line: 54, type: !25, align: 8)
!83 = !DILocalVariable(name: "len", scope: !76, file: !7, line: 55, type: !84, align: 8)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !85)
!85 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!86 = !DILocalVariable(name: ".temp", scope: !87, file: !7, line: 56, type: !27, align: 8)
!87 = distinct !DILexicalBlock(scope: !76, file: !7, line: 56, column: 2)
!88 = !DILocalVariable(name: "idx", scope: !89, file: !7, line: 56, type: !27, align: 8)
!89 = distinct !DILexicalBlock(scope: !87, file: !7, line: 57, column: 2)
!90 = !DILocalVariable(name: "c", scope: !89, file: !7, line: 56, type: !19, align: 1)
!91 = !DILocalVariable(name: "self", arg: 1, scope: !76, file: !7, line: 50, type: !11)
!92 = !DILocation(line: 50, column: 19, scope: !76)
!93 = !DILocalVariable(name: "in", arg: 2, scope: !76, file: !7, line: 50, type: !22)
!94 = !DILocation(line: 50, column: 33, scope: !76)
!95 = !DILocalVariable(name: "out", arg: 3, scope: !76, file: !7, line: 50, type: !22)
!96 = !DILocation(line: 50, column: 44, scope: !76)
!97 = !DILocation(line: 48, column: 11, scope: !98)
!98 = distinct !DILexicalBlock(scope: !76, file: !7, line: 51, column: 1)
!99 = !DILocation(line: 48, column: 21, scope: !98)
!100 = !DILocation(line: 52, column: 7, scope: !76)
!101 = !DILocation(line: 52, column: 11, scope: !76)
!102 = !DILocation(line: 53, column: 7, scope: !76)
!103 = !DILocation(line: 53, column: 11, scope: !76)
!104 = !DILocation(line: 54, column: 8, scope: !76)
!105 = !DILocation(line: 54, column: 17, scope: !76)
!106 = !DILocation(line: 55, column: 6, scope: !76)
!107 = !DILocation(line: 55, column: 12, scope: !76)
!108 = !DILocation(line: 56, column: 20, scope: !87)
!109 = !DILocation(line: 56, column: 11, scope: !87)
!110 = !DILocation(line: 56, column: 11, scope: !89)
!111 = !DILocation(line: 56, column: 16, scope: !89)
!112 = !DILocation(line: 56, column: 20, scope: !89)
!113 = !DILocation(line: 58, column: 8, scope: !114)
!114 = distinct !DILexicalBlock(scope: !89, file: !7, line: 57, column: 2)
!115 = !DILocation(line: 58, column: 7, scope: !114)
!116 = !DILocation(line: 59, column: 8, scope: !114)
!117 = !DILocation(line: 59, column: 12, scope: !114)
!118 = !DILocation(line: 59, column: 18, scope: !114)
!119 = !DILocation(line: 59, column: 7, scope: !114)
!120 = !DILocalVariable(name: "temp", scope: !121, file: !7, line: 87, type: !19, align: 1)
!121 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !65, file: !65, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !122)
!122 = !{!120}
!123 = !DILocation(line: 87, column: 6, scope: !121, inlinedAt: !124)
!124 = !DILocation(line: 60, column: 3, scope: !114)
!125 = !DILocation(line: 60, column: 9, scope: !121, inlinedAt: !124)
!126 = !DILocation(line: 60, column: 15, scope: !121, inlinedAt: !124)
!127 = !DILocation(line: 60, column: 19, scope: !121, inlinedAt: !124)
!128 = !DILocation(line: 60, column: 25, scope: !121, inlinedAt: !124)
!129 = !DILocation(line: 61, column: 14, scope: !114)
!130 = !DILocation(line: 61, column: 17, scope: !114)
!131 = !DILocation(line: 61, column: 24, scope: !114)
!132 = !DILocation(line: 61, column: 31, scope: !114)
!133 = !DILocation(line: 61, column: 37, scope: !114)
!134 = !DILocation(line: 61, column: 42, scope: !114)
!135 = !DILocation(line: 61, column: 48, scope: !114)
!136 = !DILocation(line: 61, column: 30, scope: !114)
!137 = !DILocation(line: 61, column: 3, scope: !114)
!138 = !DILocation(line: 61, column: 7, scope: !114)
!139 = !DILocation(line: 63, column: 2, scope: !76)
!140 = !DILocation(line: 64, column: 2, scope: !76)
!141 = distinct !DISubprogram(name: "destroy", linkageName: "std.crypto.rc4.Rc4.destroy", scope: !7, file: !7, line: 72, type: !142, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !144)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !11}
!144 = !{}
!145 = !DILocalVariable(name: "self", arg: 1, scope: !141, file: !7, line: 72, type: !11)
!146 = !DILocation(line: 72, column: 21, scope: !141)
!147 = !DILocation(line: 74, column: 3, scope: !141)
!148 = distinct !DISubprogram(name: "crypt", linkageName: "std.crypto.rc4.crypt", scope: !7, file: !7, line: 36, type: !149, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !151)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !22, !22}
!151 = !{!152}
!152 = !DILocalVariable(name: "rc4", scope: !148, file: !7, line: 38, type: !12, align: 4)
!153 = !DILocalVariable(name: "key", arg: 1, scope: !148, file: !7, line: 36, type: !22)
!154 = !DILocation(line: 36, column: 22, scope: !148)
!155 = !DILocalVariable(name: "data", arg: 2, scope: !148, file: !7, line: 36, type: !22)
!156 = !DILocation(line: 36, column: 34, scope: !148)
!157 = !DILocation(line: 38, column: 6, scope: !148)
!158 = !DILocation(line: 39, column: 11, scope: !148)
!159 = !DILocation(line: 39, column: 2, scope: !148)
!160 = !DILocation(line: 40, column: 18, scope: !148)
!161 = !DILocation(line: 40, column: 2, scope: !148)
