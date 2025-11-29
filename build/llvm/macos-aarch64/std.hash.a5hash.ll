; ModuleID = 'std::hash::a5hash'
source_filename = "std::hash::a5hash"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%"char[].254" = type { ptr, i64 }

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.hash.a5hash.hash([2 x i64] %0, i64 %1) #0 !dbg !8 {
entry:
  %data = alloca %"char[].254", align 8
  %seed1 = alloca i64, align 8
  %seed2 = alloca i64, align 8
  %val10 = alloca i64, align 8
  %val01 = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %imd = alloca i128, align 16
  %imd16 = alloca i128, align 16
  %imd75 = alloca i128, align 16
  %imd84 = alloca i128, align 16
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !26, !DIExpression(), !27)
    #dbg_value(i64 %1, !28, !DIExpression(), !29)
    #dbg_declare(ptr %seed1, !20, !DIExpression(), !30)
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !31
  %2 = load i64, ptr %ptradd, align 8, !dbg !31
  %xor = xor i64 2611923443488327891, %2, !dbg !32
  store i64 %xor, ptr %seed1, align 8, !dbg !32
    #dbg_declare(ptr %seed2, !21, !DIExpression(), !33)
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !34
  %3 = load i64, ptr %ptradd1, align 8, !dbg !34
  %xor2 = xor i64 4983270260364809079, %3, !dbg !35
  store i64 %xor2, ptr %seed2, align 8, !dbg !35
    #dbg_declare(ptr %val10, !22, !DIExpression(), !36)
  store i64 -6148914691236517206, ptr %val10, align 8, !dbg !37
    #dbg_declare(ptr %val01, !23, !DIExpression(), !38)
  store i64 6148914691236517205, ptr %val01, align 8, !dbg !39
    #dbg_declare(ptr %a, !24, !DIExpression(), !40)
  store i64 0, ptr %a, align 8, !dbg !40
    #dbg_declare(ptr %b, !25, !DIExpression(), !41)
  store i64 0, ptr %b, align 8, !dbg !41
    #dbg_declare(ptr %imd, !42, !DIExpression(), !46)
  %4 = load i64, ptr %seed2, align 8, !dbg !48
  %5 = load i64, ptr %val10, align 8, !dbg !49
  %and = and i64 %1, %5, !dbg !50
  %xor3 = xor i64 %4, %and, !dbg !51
  %zext = zext i64 %xor3 to i128, !dbg !51
  %6 = load i64, ptr %seed1, align 8, !dbg !52
  %7 = load i64, ptr %val01, align 8, !dbg !53
  %and4 = and i64 %1, %7, !dbg !54
  %xor5 = xor i64 %6, %and4, !dbg !55
  %zext6 = zext i64 %xor5 to i128, !dbg !55
  %mul = mul i128 %zext, %zext6, !dbg !51
  store i128 %mul, ptr %imd, align 16, !dbg !51
  %8 = load i128, ptr %imd, align 16, !dbg !56
  %trunc = trunc i128 %8 to i64, !dbg !56
  store i64 %trunc, ptr %seed1, align 8, !dbg !56
  %9 = load i128, ptr %imd, align 16, !dbg !57
  %lshr = lshr i128 %9, 64, !dbg !58
  %10 = freeze i128 %lshr, !dbg !58
  %trunc7 = trunc i128 %10 to i64, !dbg !58
  store i64 %trunc7, ptr %seed2, align 8, !dbg !58
  %11 = load i64, ptr %val10, align 8, !dbg !59
  %12 = load i64, ptr %seed2, align 8, !dbg !60
  %xor8 = xor i64 %11, %12, !dbg !59
  store i64 %xor8, ptr %val10, align 8, !dbg !59
  %ptradd9 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !61
  %13 = load i64, ptr %ptradd9, align 8, !dbg !61
  %lt = icmp ult i64 3, %13, !dbg !65
  %14 = call i1 @llvm.expect.i1(i1 %lt, i1 true), !dbg !66
  br i1 %14, label %if.then, label %if.else51, !dbg !66

if.then:                                          ; preds = %entry
  %ptradd10 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !67
  %15 = load i64, ptr %ptradd10, align 8, !dbg !67
  %lt11 = icmp ult i64 16, %15, !dbg !67
  br i1 %lt11, label %if.then12, label %if.else, !dbg !67

if.then12:                                        ; preds = %if.then
  %16 = load i64, ptr %val01, align 8, !dbg !69
  %17 = load i64, ptr %seed1, align 8, !dbg !71
  %xor13 = xor i64 %16, %17, !dbg !69
  store i64 %xor13, ptr %val01, align 8, !dbg !69
  br label %loop.cond, !dbg !72

loop.cond:                                        ; preds = %loop.body, %if.then12
  %ptradd14 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !73
  %18 = load i64, ptr %ptradd14, align 8, !dbg !73
  %lt15 = icmp ult i64 16, %18, !dbg !73
  br i1 %lt15, label %loop.body, label %loop.exit, !dbg !73

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %imd16, !75, !DIExpression(), !78)
  %19 = load ptr, ptr %data, align 8, !dbg !81
  %20 = load i64, ptr %19, align 1, !dbg !85
  %21 = load i64, ptr %seed1, align 8, !dbg !86
  %xor17 = xor i64 %20, %21, !dbg !87
  %zext18 = zext i64 %xor17 to i128, !dbg !87
  %22 = load ptr, ptr %data, align 8, !dbg !88
  %ptradd19 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !91
  %23 = load i64, ptr %ptradd19, align 1, !dbg !91
  %24 = load i64, ptr %seed2, align 8, !dbg !92
  %xor20 = xor i64 %23, %24, !dbg !93
  %zext21 = zext i64 %xor20 to i128, !dbg !93
  %mul22 = mul i128 %zext18, %zext21, !dbg !87
  store i128 %mul22, ptr %imd16, align 16, !dbg !87
  %25 = load i128, ptr %imd16, align 16, !dbg !94
  %trunc23 = trunc i128 %25 to i64, !dbg !94
  store i64 %trunc23, ptr %seed1, align 8, !dbg !94
  %26 = load i128, ptr %imd16, align 16, !dbg !95
  %lshr24 = lshr i128 %26, 64, !dbg !96
  %27 = freeze i128 %lshr24, !dbg !96
  %trunc25 = trunc i128 %27 to i64, !dbg !96
  store i64 %trunc25, ptr %seed2, align 8, !dbg !96
  %28 = load i64, ptr %seed1, align 8, !dbg !97
  %29 = load i64, ptr %val01, align 8, !dbg !98
  %add = add i64 %28, %29, !dbg !97
  store i64 %add, ptr %seed1, align 8, !dbg !97
  %30 = load i64, ptr %seed2, align 8, !dbg !99
  %31 = load i64, ptr %val10, align 8, !dbg !100
  %add26 = add i64 %30, %31, !dbg !99
  store i64 %add26, ptr %seed2, align 8, !dbg !99
  %32 = load %"char[].254", ptr %data, align 8, !dbg !101
  %33 = extractvalue %"char[].254" %32, 0, !dbg !101
  %34 = extractvalue %"char[].254" %32, 1, !dbg !102
  %size = sub i64 %34, 16, !dbg !102
  %ptradd27 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !102
  %35 = insertvalue %"char[].254" undef, ptr %ptradd27, 0, !dbg !102
  %36 = insertvalue %"char[].254" %35, i64 %size, 1, !dbg !102
  store %"char[].254" %36, ptr %data, align 8, !dbg !102
  br label %loop.cond, !dbg !102

loop.exit:                                        ; preds = %loop.cond
  %37 = load ptr, ptr %data, align 8, !dbg !103
  %ptradd28 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !106
  %38 = load i64, ptr %ptradd28, align 8, !dbg !106
  %sub = sub i64 %38, 16, !dbg !103
  %ptradd_any = getelementptr i8, ptr %37, i64 %sub, !dbg !103
  %39 = load i64, ptr %ptradd_any, align 1, !dbg !103
  store i64 %39, ptr %a, align 8, !dbg !103
  %40 = load ptr, ptr %data, align 8, !dbg !107
  %ptradd29 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !110
  %41 = load i64, ptr %ptradd29, align 8, !dbg !110
  %sub30 = sub i64 %41, 8, !dbg !107
  %ptradd_any31 = getelementptr i8, ptr %40, i64 %sub30, !dbg !107
  %42 = load i64, ptr %ptradd_any31, align 1, !dbg !107
  store i64 %42, ptr %b, align 8, !dbg !107
  br label %if.exit, !dbg !107

if.else:                                          ; preds = %if.then
  %43 = load ptr, ptr %data, align 8, !dbg !111
  %44 = load i32, ptr %43, align 1, !dbg !115
  %zext32 = zext i32 %44 to i64, !dbg !115
  %shl = shl i64 %zext32, 32, !dbg !113
  %45 = freeze i64 %shl, !dbg !113
  %ptradd33 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !116
  %46 = load i64, ptr %ptradd33, align 8, !dbg !116
  %47 = load ptr, ptr %data, align 8, !dbg !116
  %48 = sub nuw i64 %46, 4, !dbg !119
  %ptradd34 = getelementptr inbounds i8, ptr %47, i64 %48, !dbg !119
  %49 = load i32, ptr %ptradd34, align 1, !dbg !119
  %zext35 = zext i32 %49 to i64, !dbg !119
  %or = or i64 %45, %zext35, !dbg !120
  store i64 %or, ptr %a, align 8, !dbg !120
  %50 = load ptr, ptr %data, align 8, !dbg !121
  %ptradd36 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !124
  %51 = load i64, ptr %ptradd36, align 8, !dbg !124
  %lshr37 = lshr i64 %51, 3, !dbg !124
  %52 = freeze i64 %lshr37, !dbg !124
  %mul38 = mul i64 %52, 4, !dbg !125
  %ptradd39 = getelementptr inbounds i8, ptr %50, i64 %mul38, !dbg !125
  %53 = load i32, ptr %ptradd39, align 1, !dbg !125
  %zext40 = zext i32 %53 to i64, !dbg !125
  %shl41 = shl i64 %zext40, 32, !dbg !123
  %54 = freeze i64 %shl41, !dbg !123
  %55 = load ptr, ptr %data, align 8, !dbg !126
  %ptradd42 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !129
  %56 = load i64, ptr %ptradd42, align 8, !dbg !129
  %sub43 = sub i64 %56, 4, !dbg !126
  %ptradd44 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !130
  %57 = load i64, ptr %ptradd44, align 8, !dbg !130
  %lshr45 = lshr i64 %57, 3, !dbg !130
  %58 = freeze i64 %lshr45, !dbg !130
  %mul46 = mul i64 %58, 4, !dbg !131
  %sub47 = sub i64 %sub43, %mul46, !dbg !126
  %ptradd_any48 = getelementptr i8, ptr %55, i64 %sub47, !dbg !126
  %59 = load i32, ptr %ptradd_any48, align 1, !dbg !126
  %zext49 = zext i32 %59 to i64, !dbg !126
  %or50 = or i64 %54, %zext49, !dbg !132
  store i64 %or50, ptr %b, align 8, !dbg !132
  br label %if.exit, !dbg !132

if.exit:                                          ; preds = %if.else, %loop.exit
  br label %if.exit74, !dbg !132

if.else51:                                        ; preds = %entry
  %ptradd52 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !133
  %60 = load i64, ptr %ptradd52, align 8, !dbg !133
  %i2b = icmp ne i64 %60, 0, !dbg !133
  br i1 %i2b, label %cond.lhs, label %cond.rhs71, !dbg !133

cond.lhs:                                         ; preds = %if.else51
  %61 = load ptr, ptr %data, align 8, !dbg !135
  %62 = load i8, ptr %61, align 1, !dbg !136
  %zext53 = zext i8 %62 to i64, !dbg !136
  %ptradd54 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !137
  %63 = load i64, ptr %ptradd54, align 8, !dbg !137
  %lt55 = icmp ult i64 1, %63, !dbg !137
  br i1 %lt55, label %cond.lhs56, label %cond.rhs, !dbg !137

cond.lhs56:                                       ; preds = %cond.lhs
  %64 = load ptr, ptr %data, align 8, !dbg !138
  %ptradd57 = getelementptr inbounds i8, ptr %64, i64 1, !dbg !139
  %65 = load i8, ptr %ptradd57, align 1, !dbg !139
  %zext58 = zext i8 %65 to i64, !dbg !139
  %shl59 = shl i64 %zext58, 8, !dbg !140
  %66 = freeze i64 %shl59, !dbg !140
  br label %cond.phi, !dbg !140

cond.rhs:                                         ; preds = %cond.lhs
  br label %cond.phi, !dbg !141

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs56
  %val = phi i64 [ %66, %cond.lhs56 ], [ 0, %cond.rhs ], !dbg !141
  %or60 = or i64 %zext53, %val, !dbg !135
  %ptradd61 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !142
  %67 = load i64, ptr %ptradd61, align 8, !dbg !142
  %lt62 = icmp ult i64 2, %67, !dbg !142
  br i1 %lt62, label %cond.lhs63, label %cond.rhs67, !dbg !142

cond.lhs63:                                       ; preds = %cond.phi
  %68 = load ptr, ptr %data, align 8, !dbg !143
  %ptradd64 = getelementptr inbounds i8, ptr %68, i64 2, !dbg !144
  %69 = load i8, ptr %ptradd64, align 1, !dbg !144
  %zext65 = zext i8 %69 to i64, !dbg !144
  %shl66 = shl i64 %zext65, 16, !dbg !145
  %70 = freeze i64 %shl66, !dbg !145
  br label %cond.phi68, !dbg !145

cond.rhs67:                                       ; preds = %cond.phi
  br label %cond.phi68, !dbg !146

cond.phi68:                                       ; preds = %cond.rhs67, %cond.lhs63
  %val69 = phi i64 [ %70, %cond.lhs63 ], [ 0, %cond.rhs67 ], !dbg !146
  %or70 = or i64 %or60, %val69, !dbg !135
  br label %cond.phi72, !dbg !135

cond.rhs71:                                       ; preds = %if.else51
  br label %cond.phi72, !dbg !147

cond.phi72:                                       ; preds = %cond.rhs71, %cond.phi68
  %val73 = phi i64 [ %or70, %cond.phi68 ], [ 0, %cond.rhs71 ], !dbg !147
  store i64 %val73, ptr %a, align 8, !dbg !147
  store i64 0, ptr %b, align 8, !dbg !148
  br label %if.exit74, !dbg !148

if.exit74:                                        ; preds = %cond.phi72, %if.exit
    #dbg_declare(ptr %imd75, !149, !DIExpression(), !152)
  %71 = load i64, ptr %a, align 8, !dbg !154
  %72 = load i64, ptr %seed1, align 8, !dbg !155
  %xor76 = xor i64 %71, %72, !dbg !156
  %zext77 = zext i64 %xor76 to i128, !dbg !156
  %73 = load i64, ptr %b, align 8, !dbg !157
  %74 = load i64, ptr %seed2, align 8, !dbg !158
  %xor78 = xor i64 %73, %74, !dbg !159
  %zext79 = zext i64 %xor78 to i128, !dbg !159
  %mul80 = mul i128 %zext77, %zext79, !dbg !156
  store i128 %mul80, ptr %imd75, align 16, !dbg !156
  %75 = load i128, ptr %imd75, align 16, !dbg !160
  %trunc81 = trunc i128 %75 to i64, !dbg !160
  store i64 %trunc81, ptr %seed1, align 8, !dbg !160
  %76 = load i128, ptr %imd75, align 16, !dbg !161
  %lshr82 = lshr i128 %76, 64, !dbg !162
  %77 = freeze i128 %lshr82, !dbg !162
  %trunc83 = trunc i128 %77 to i64, !dbg !162
  store i64 %trunc83, ptr %seed2, align 8, !dbg !162
    #dbg_declare(ptr %imd84, !163, !DIExpression(), !166)
  %78 = load i64, ptr %val01, align 8, !dbg !168
  %79 = load i64, ptr %seed1, align 8, !dbg !169
  %xor85 = xor i64 %78, %79, !dbg !170
  %zext86 = zext i64 %xor85 to i128, !dbg !170
  %80 = load i64, ptr %seed2, align 8, !dbg !171
  %zext87 = zext i64 %80 to i128, !dbg !171
  %mul88 = mul i128 %zext86, %zext87, !dbg !170
  store i128 %mul88, ptr %imd84, align 16, !dbg !170
  %81 = load i128, ptr %imd84, align 16, !dbg !172
  %trunc89 = trunc i128 %81 to i64, !dbg !172
  store i64 %trunc89, ptr %a, align 8, !dbg !172
  %82 = load i128, ptr %imd84, align 16, !dbg !173
  %lshr90 = lshr i128 %82, 64, !dbg !174
  %83 = freeze i128 %lshr90, !dbg !174
  %trunc91 = trunc i128 %83 to i64, !dbg !174
  store i64 %trunc91, ptr %b, align 8, !dbg !174
  %84 = load i64, ptr %a, align 8, !dbg !175
  %85 = load i64, ptr %b, align 8, !dbg !176
  %xor92 = xor i64 %84, %85, !dbg !175
  ret i64 %xor92, !dbg !175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "a5hash.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!8 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.a5hash.hash", scope: !7, file: !7, line: 44, type: !9, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !19)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !11}
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !13, identifier: "char[]")
!13 = !{!14, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !12, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !12, baseType: !18, size: 64, align: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!19 = !{!20, !21, !22, !23, !24, !25}
!20 = !DILocalVariable(name: "seed1", scope: !8, file: !7, line: 46, type: !11, align: 8)
!21 = !DILocalVariable(name: "seed2", scope: !8, file: !7, line: 47, type: !11, align: 8)
!22 = !DILocalVariable(name: "val10", scope: !8, file: !7, line: 48, type: !11, align: 8)
!23 = !DILocalVariable(name: "val01", scope: !8, file: !7, line: 49, type: !11, align: 8)
!24 = !DILocalVariable(name: "a", scope: !8, file: !7, line: 50, type: !11, align: 8)
!25 = !DILocalVariable(name: "b", scope: !8, file: !7, line: 50, type: !11, align: 8)
!26 = !DILocalVariable(name: "data", arg: 1, scope: !8, file: !7, line: 44, type: !12)
!27 = !DILocation(line: 44, column: 22, scope: !8)
!28 = !DILocalVariable(name: "seed", arg: 2, scope: !8, file: !7, line: 44, type: !11)
!29 = !DILocation(line: 44, column: 34, scope: !8)
!30 = !DILocation(line: 46, column: 8, scope: !8)
!31 = !DILocation(line: 46, column: 40, scope: !8)
!32 = !DILocation(line: 46, column: 16, scope: !8)
!33 = !DILocation(line: 47, column: 8, scope: !8)
!34 = !DILocation(line: 47, column: 40, scope: !8)
!35 = !DILocation(line: 47, column: 16, scope: !8)
!36 = !DILocation(line: 48, column: 8, scope: !8)
!37 = !DILocation(line: 48, column: 16, scope: !8)
!38 = !DILocation(line: 49, column: 8, scope: !8)
!39 = !DILocation(line: 49, column: 16, scope: !8)
!40 = !DILocation(line: 50, column: 8, scope: !8)
!41 = !DILocation(line: 50, column: 11, scope: !8)
!42 = !DILocalVariable(name: "imd", scope: !43, file: !7, line: 38, type: !45, align: 16)
!43 = distinct !DISubprogram(name: "@a5mul", linkageName: "@a5mul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!44 = !{!42}
!45 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!46 = !DILocation(line: 38, column: 10, scope: !43, inlinedAt: !47)
!47 = !DILocation(line: 52, column: 2, scope: !8)
!48 = !DILocation(line: 52, column: 9, scope: !43, inlinedAt: !47)
!49 = !DILocation(line: 52, column: 25, scope: !43, inlinedAt: !47)
!50 = !DILocation(line: 52, column: 18, scope: !43, inlinedAt: !47)
!51 = !DILocation(line: 38, column: 16, scope: !43, inlinedAt: !47)
!52 = !DILocation(line: 52, column: 33, scope: !43, inlinedAt: !47)
!53 = !DILocation(line: 52, column: 49, scope: !43, inlinedAt: !47)
!54 = !DILocation(line: 52, column: 42, scope: !43, inlinedAt: !47)
!55 = !DILocation(line: 38, column: 30, scope: !43, inlinedAt: !47)
!56 = !DILocation(line: 39, column: 8, scope: !43, inlinedAt: !47)
!57 = !DILocation(line: 40, column: 16, scope: !43, inlinedAt: !47)
!58 = !DILocation(line: 40, column: 8, scope: !43, inlinedAt: !47)
!59 = !DILocation(line: 54, column: 2, scope: !8)
!60 = !DILocation(line: 54, column: 11, scope: !8)
!61 = !DILocation(line: 56, column: 14, scope: !62, inlinedAt: !64)
!62 = distinct !DISubprogram(name: "@likely", linkageName: "@likely", scope: !63, file: !63, line: 342, scopeLine: 342, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!63 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!64 = !DILocation(line: 56, column: 6, scope: !8)
!65 = !DILocation(line: 348, column: 18, scope: !62, inlinedAt: !64)
!66 = !DILocation(line: 348, column: 26, scope: !62, inlinedAt: !64)
!67 = !DILocation(line: 58, column: 7, scope: !68)
!68 = distinct !DILexicalBlock(scope: !8, file: !7, line: 57, column: 2)
!69 = !DILocation(line: 60, column: 4, scope: !70)
!70 = distinct !DILexicalBlock(scope: !68, file: !7, line: 59, column: 3)
!71 = !DILocation(line: 60, column: 13, scope: !70)
!72 = !DILocation(line: 62, column: 4, scope: !70)
!73 = !DILocation(line: 62, column: 11, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !7, line: 62, column: 4)
!75 = !DILocalVariable(name: "imd", scope: !76, file: !7, line: 38, type: !45, align: 16)
!76 = distinct !DISubprogram(name: "@a5mul", linkageName: "@a5mul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !77)
!77 = !{!75}
!78 = !DILocation(line: 38, column: 10, scope: !76, inlinedAt: !79)
!79 = !DILocation(line: 64, column: 5, scope: !80)
!80 = distinct !DILexicalBlock(scope: !74, file: !7, line: 63, column: 4)
!81 = !DILocation(line: 65, column: 31, scope: !82, inlinedAt: !84)
!82 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !83, file: !83, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!83 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!84 = !DILocation(line: 65, column: 6, scope: !76, inlinedAt: !79)
!85 = !DILocation(line: 65, column: 41, scope: !82, inlinedAt: !84)
!86 = !DILocation(line: 65, column: 50, scope: !76, inlinedAt: !79)
!87 = !DILocation(line: 38, column: 16, scope: !76, inlinedAt: !79)
!88 = !DILocation(line: 66, column: 31, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !83, file: !83, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!90 = !DILocation(line: 66, column: 6, scope: !76, inlinedAt: !79)
!91 = !DILocation(line: 66, column: 41, scope: !89, inlinedAt: !90)
!92 = !DILocation(line: 66, column: 50, scope: !76, inlinedAt: !79)
!93 = !DILocation(line: 38, column: 30, scope: !76, inlinedAt: !79)
!94 = !DILocation(line: 39, column: 8, scope: !76, inlinedAt: !79)
!95 = !DILocation(line: 40, column: 16, scope: !76, inlinedAt: !79)
!96 = !DILocation(line: 40, column: 8, scope: !76, inlinedAt: !79)
!97 = !DILocation(line: 70, column: 5, scope: !80)
!98 = !DILocation(line: 70, column: 14, scope: !80)
!99 = !DILocation(line: 71, column: 5, scope: !80)
!100 = !DILocation(line: 71, column: 14, scope: !80)
!101 = !DILocation(line: 62, column: 33, scope: !74)
!102 = !DILocation(line: 62, column: 38, scope: !74)
!103 = !DILocation(line: 74, column: 34, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !83, file: !83, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!105 = !DILocation(line: 74, column: 8, scope: !70)
!106 = !DILocation(line: 74, column: 45, scope: !104, inlinedAt: !105)
!107 = !DILocation(line: 75, column: 34, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !83, file: !83, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!109 = !DILocation(line: 75, column: 8, scope: !70)
!110 = !DILocation(line: 75, column: 45, scope: !108, inlinedAt: !109)
!111 = !DILocation(line: 79, column: 41, scope: !112, inlinedAt: !113)
!112 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !83, file: !83, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!113 = !DILocation(line: 79, column: 9, scope: !114)
!114 = distinct !DILexicalBlock(scope: !68, file: !7, line: 78, column: 3)
!115 = !DILocation(line: 79, column: 46, scope: !112, inlinedAt: !113)
!116 = !DILocation(line: 80, column: 32, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !83, file: !83, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!118 = !DILocation(line: 80, column: 7, scope: !114)
!119 = !DILocation(line: 80, column: 38, scope: !117, inlinedAt: !118)
!120 = !DILocation(line: 79, column: 8, scope: !114)
!121 = !DILocation(line: 82, column: 41, scope: !122, inlinedAt: !123)
!122 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !83, file: !83, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!123 = !DILocation(line: 82, column: 9, scope: !114)
!124 = !DILocation(line: 82, column: 47, scope: !122, inlinedAt: !123)
!125 = !DILocation(line: 82, column: 46, scope: !122, inlinedAt: !123)
!126 = !DILocation(line: 83, column: 32, scope: !127, inlinedAt: !128)
!127 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !83, file: !83, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!128 = !DILocation(line: 83, column: 7, scope: !114)
!129 = !DILocation(line: 83, column: 43, scope: !127, inlinedAt: !128)
!130 = !DILocation(line: 83, column: 59, scope: !127, inlinedAt: !128)
!131 = !DILocation(line: 83, column: 58, scope: !127, inlinedAt: !128)
!132 = !DILocation(line: 82, column: 8, scope: !114)
!133 = !DILocation(line: 88, column: 7, scope: !134)
!134 = distinct !DILexicalBlock(scope: !8, file: !7, line: 87, column: 2)
!135 = !DILocation(line: 88, column: 19, scope: !134)
!136 = !DILocation(line: 88, column: 24, scope: !134)
!137 = !DILocation(line: 88, column: 30, scope: !134)
!138 = !DILocation(line: 88, column: 53, scope: !134)
!139 = !DILocation(line: 88, column: 58, scope: !134)
!140 = !DILocation(line: 88, column: 46, scope: !134)
!141 = !DILocation(line: 88, column: 69, scope: !134)
!142 = !DILocation(line: 88, column: 75, scope: !134)
!143 = !DILocation(line: 88, column: 98, scope: !134)
!144 = !DILocation(line: 88, column: 103, scope: !134)
!145 = !DILocation(line: 88, column: 91, scope: !134)
!146 = !DILocation(line: 88, column: 115, scope: !134)
!147 = !DILocation(line: 88, column: 121, scope: !134)
!148 = !DILocation(line: 89, column: 7, scope: !134)
!149 = !DILocalVariable(name: "imd", scope: !150, file: !7, line: 38, type: !45, align: 16)
!150 = distinct !DISubprogram(name: "@a5mul", linkageName: "@a5mul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !151)
!151 = !{!149}
!152 = !DILocation(line: 38, column: 10, scope: !150, inlinedAt: !153)
!153 = !DILocation(line: 92, column: 2, scope: !8)
!154 = !DILocation(line: 92, column: 9, scope: !150, inlinedAt: !153)
!155 = !DILocation(line: 92, column: 13, scope: !150, inlinedAt: !153)
!156 = !DILocation(line: 38, column: 16, scope: !150, inlinedAt: !153)
!157 = !DILocation(line: 92, column: 20, scope: !150, inlinedAt: !153)
!158 = !DILocation(line: 92, column: 24, scope: !150, inlinedAt: !153)
!159 = !DILocation(line: 38, column: 30, scope: !150, inlinedAt: !153)
!160 = !DILocation(line: 39, column: 8, scope: !150, inlinedAt: !153)
!161 = !DILocation(line: 40, column: 16, scope: !150, inlinedAt: !153)
!162 = !DILocation(line: 40, column: 8, scope: !150, inlinedAt: !153)
!163 = !DILocalVariable(name: "imd", scope: !164, file: !7, line: 38, type: !45, align: 16)
!164 = distinct !DISubprogram(name: "@a5mul", linkageName: "@a5mul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !165)
!165 = !{!163}
!166 = !DILocation(line: 38, column: 10, scope: !164, inlinedAt: !167)
!167 = !DILocation(line: 93, column: 2, scope: !8)
!168 = !DILocation(line: 93, column: 9, scope: !164, inlinedAt: !167)
!169 = !DILocation(line: 93, column: 17, scope: !164, inlinedAt: !167)
!170 = !DILocation(line: 38, column: 16, scope: !164, inlinedAt: !167)
!171 = !DILocation(line: 38, column: 30, scope: !164, inlinedAt: !167)
!172 = !DILocation(line: 39, column: 8, scope: !164, inlinedAt: !167)
!173 = !DILocation(line: 40, column: 16, scope: !164, inlinedAt: !167)
!174 = !DILocation(line: 40, column: 8, scope: !164, inlinedAt: !167)
!175 = !DILocation(line: 95, column: 9, scope: !8)
!176 = !DILocation(line: 95, column: 13, scope: !8)
