; ModuleID = 'std::hash::crc32'
source_filename = "std::hash::crc32"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.285 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].284" = type { ptr, i64 }

@"$ct.std.hash.crc32.Crc32" = linkonce global %.introspect.285 { i8 10, i64 0, ptr null, i64 4, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@std.hash.crc32.CRC32_TABLE = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 4, !dbg !0

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.crc32.Crc32.init(ptr %0, i32 %1) #0 !dbg !15 {
entry:
    #dbg_value(ptr %0, !23, !DIExpression(), !24)
    #dbg_value(i32 %1, !25, !DIExpression(), !26)
  %bnot = xor i32 %1, -1, !dbg !27
  store i32 %bnot, ptr %0, align 4, !dbg !28
  ret void, !dbg !28
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.crc32.Crc32.updatec(ptr %0, i8 %1) #0 !dbg !29 {
entry:
    #dbg_value(ptr %0, !33, !DIExpression(), !34)
    #dbg_value(i8 %1, !35, !DIExpression(), !36)
  %2 = load i32, ptr %0, align 4, !dbg !37
  %lshr = lshr i32 %2, 8, !dbg !37
  %3 = freeze i32 %lshr, !dbg !37
  %4 = load i32, ptr %0, align 4, !dbg !38
  %zext = zext i8 %1 to i32, !dbg !39
  %xor = xor i32 %4, %zext, !dbg !38
  %and = and i32 %xor, 255, !dbg !40
  %zext1 = zext i32 %and to i64, !dbg !40
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.hash.crc32.CRC32_TABLE, i64 %zext1, !dbg !40
  %5 = load i32, ptr %ptroffset, align 4, !dbg !40
  %xor2 = xor i32 %3, %5, !dbg !41
  store i32 %xor2, ptr %0, align 4, !dbg !42
  ret void, !dbg !42
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.crc32.Crc32.update(ptr %0, [2 x i64] %1) #0 !dbg !43 {
entry:
  %data = alloca %"char[].284", align 8
  %result = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
    #dbg_value(ptr %0, !59, !DIExpression(), !60)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !61, !DIExpression(), !62)
    #dbg_declare(ptr %result, !54, !DIExpression(), !63)
  %2 = load i32, ptr %0, align 4, !dbg !64
  store i32 %2, ptr %result, align 4, !dbg !64
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !65
  %3 = load i64, ptr %ptradd, align 8, !dbg !65
    #dbg_declare(ptr %.anon, !55, !DIExpression(), !65)
  store i64 0, ptr %.anon, align 8, !dbg !65
  br label %loop.cond, !dbg !65

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !65
  %lt = icmp ult i64 %4, %3, !dbg !65
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !65

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !57, !DIExpression(), !66)
  %5 = load ptr, ptr %data, align 8, !dbg !67
  %6 = load i64, ptr %.anon, align 8, !dbg !67
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !67
  %7 = load i8, ptr %ptradd1, align 1, !dbg !67
  store i8 %7, ptr %x, align 1, !dbg !67
  %8 = load i32, ptr %result, align 4, !dbg !68
  %lshr = lshr i32 %8, 8, !dbg !68
  %9 = freeze i32 %lshr, !dbg !68
  %10 = load i32, ptr %result, align 4, !dbg !70
  %11 = load i8, ptr %x, align 1, !dbg !71
  %zext = zext i8 %11 to i32, !dbg !71
  %xor = xor i32 %10, %zext, !dbg !70
  %and = and i32 %xor, 255, !dbg !72
  %zext2 = zext i32 %and to i64, !dbg !72
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.hash.crc32.CRC32_TABLE, i64 %zext2, !dbg !72
  %12 = load i32, ptr %ptroffset, align 4, !dbg !72
  %xor3 = xor i32 %9, %12, !dbg !73
  store i32 %xor3, ptr %result, align 4, !dbg !73
  %13 = load i64, ptr %.anon, align 8, !dbg !65
  %addnuw = add nuw i64 %13, 1, !dbg !65
  store i64 %addnuw, ptr %.anon, align 8, !dbg !65
  br label %loop.cond, !dbg !65

loop.exit:                                        ; preds = %loop.cond
  %14 = load i32, ptr %result, align 4, !dbg !74
  store i32 %14, ptr %0, align 4, !dbg !74
  ret void, !dbg !74
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.hash.crc32.Crc32.final(ptr %0) #0 !dbg !75 {
entry:
    #dbg_value(ptr %0, !78, !DIExpression(), !79)
  %1 = load i32, ptr %0, align 4, !dbg !80
  %bnot = xor i32 %1, -1, !dbg !80
  ret i32 %bnot, !dbg !80
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.hash.crc32.hash([2 x i64] %0) #0 !dbg !81 {
entry:
  %data = alloca %"char[].284", align 8
  %result = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !90, !DIExpression(), !91)
    #dbg_declare(ptr %result, !85, !DIExpression(), !92)
  store i32 -1, ptr %result, align 4, !dbg !93
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !94
  %1 = load i64, ptr %ptradd, align 8, !dbg !94
    #dbg_declare(ptr %.anon, !86, !DIExpression(), !94)
  store i64 0, ptr %.anon, align 8, !dbg !94
  br label %loop.cond, !dbg !94

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !94
  %lt = icmp ult i64 %2, %1, !dbg !94
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !94

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !88, !DIExpression(), !95)
  %3 = load ptr, ptr %data, align 8, !dbg !96
  %4 = load i64, ptr %.anon, align 8, !dbg !96
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 %4, !dbg !96
  %5 = load i8, ptr %ptradd1, align 1, !dbg !96
  store i8 %5, ptr %x, align 1, !dbg !96
  %6 = load i32, ptr %result, align 4, !dbg !97
  %lshr = lshr i32 %6, 8, !dbg !97
  %7 = freeze i32 %lshr, !dbg !97
  %8 = load i32, ptr %result, align 4, !dbg !99
  %9 = load i8, ptr %x, align 1, !dbg !100
  %zext = zext i8 %9 to i32, !dbg !100
  %xor = xor i32 %8, %zext, !dbg !99
  %and = and i32 %xor, 255, !dbg !101
  %zext2 = zext i32 %and to i64, !dbg !101
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.hash.crc32.CRC32_TABLE, i64 %zext2, !dbg !101
  %10 = load i32, ptr %ptroffset, align 4, !dbg !101
  %xor3 = xor i32 %7, %10, !dbg !102
  store i32 %xor3, ptr %result, align 4, !dbg !102
  %11 = load i64, ptr %.anon, align 8, !dbg !94
  %addnuw = add nuw i64 %11, 1, !dbg !94
  store i64 %addnuw, ptr %.anon, align 8, !dbg !94
  br label %loop.cond, !dbg !94

loop.exit:                                        ; preds = %loop.cond
  %12 = load i32, ptr %result, align 4, !dbg !103
  %bnot = xor i32 %12, -1, !dbg !103
  ret i32 %bnot, !dbg !103
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CRC32_TABLE", linkageName: "std.hash.crc32.CRC32_TABLE", scope: !2, file: !2, line: 46, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "crc32.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, align: 32, elements: !5)
!4 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!5 = !{!6}
!6 = !DISubrange(count: 256, lowerBound: 0)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 2, !"wchar_size", i32 4}
!10 = !{i32 4, !"PIC Level", i32 2}
!11 = !{i32 1, !"uwtable", i32 1}
!12 = !{i32 2, !"frame-pointer", i32 1}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0}
!15 = distinct !DISubprogram(name: "init", linkageName: "std.hash.crc32.Crc32.init", scope: !2, file: !2, line: 11, type: !16, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !22)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !4}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Crc32*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Crc32", scope: !2, file: !2, line: 6, size: 32, align: 32, elements: !20, identifier: "std.hash.crc32.Crc32")
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !19, file: !2, line: 8, baseType: !4, size: 32, align: 32)
!22 = !{}
!23 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 11, type: !18)
!24 = !DILocation(line: 11, column: 20, scope: !15)
!25 = !DILocalVariable(name: "seed", arg: 2, scope: !15, file: !2, line: 11, type: !4)
!26 = !DILocation(line: 11, column: 32, scope: !15)
!27 = !DILocation(line: 13, column: 17, scope: !15)
!28 = !DILocation(line: 13, column: 2, scope: !15)
!29 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.crc32.Crc32.updatec", scope: !2, file: !2, line: 16, type: !30, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !22)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !18, !32}
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DILocalVariable(name: "self", arg: 1, scope: !29, file: !2, line: 16, type: !18)
!34 = !DILocation(line: 16, column: 23, scope: !29)
!35 = !DILocalVariable(name: "c", arg: 2, scope: !29, file: !2, line: 16, type: !32)
!36 = !DILocation(line: 16, column: 35, scope: !29)
!37 = !DILocation(line: 18, column: 17, scope: !29)
!38 = !DILocation(line: 18, column: 50, scope: !29)
!39 = !DILocation(line: 18, column: 64, scope: !29)
!40 = !DILocation(line: 18, column: 49, scope: !29)
!41 = !DILocation(line: 18, column: 16, scope: !29)
!42 = !DILocation(line: 18, column: 2, scope: !29)
!43 = distinct !DISubprogram(name: "update", linkageName: "std.hash.crc32.Crc32.update", scope: !2, file: !2, line: 21, type: !44, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !53)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !18, !46}
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !47, identifier: "char[]")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !46, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !52)
!52 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!53 = !{!54, !55, !57}
!54 = !DILocalVariable(name: "result", scope: !43, file: !2, line: 23, type: !4, align: 4)
!55 = !DILocalVariable(name: ".temp", scope: !56, file: !2, line: 24, type: !51, align: 8)
!56 = distinct !DILexicalBlock(scope: !43, file: !2, line: 24, column: 2)
!57 = !DILocalVariable(name: "x", scope: !58, file: !2, line: 24, type: !32, align: 1)
!58 = distinct !DILexicalBlock(scope: !56, file: !2, line: 25, column: 2)
!59 = !DILocalVariable(name: "self", arg: 1, scope: !43, file: !2, line: 21, type: !18)
!60 = !DILocation(line: 21, column: 22, scope: !43)
!61 = !DILocalVariable(name: "data", arg: 2, scope: !43, file: !2, line: 21, type: !46)
!62 = !DILocation(line: 21, column: 36, scope: !43)
!63 = !DILocation(line: 23, column: 7, scope: !43)
!64 = !DILocation(line: 23, column: 16, scope: !43)
!65 = !DILocation(line: 24, column: 20, scope: !56)
!66 = !DILocation(line: 24, column: 16, scope: !58)
!67 = !DILocation(line: 24, column: 20, scope: !58)
!68 = !DILocation(line: 26, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !58, file: !2, line: 25, column: 2)
!70 = !DILocation(line: 26, column: 41, scope: !69)
!71 = !DILocation(line: 26, column: 50, scope: !69)
!72 = !DILocation(line: 26, column: 40, scope: !69)
!73 = !DILocation(line: 26, column: 12, scope: !69)
!74 = !DILocation(line: 28, column: 2, scope: !43)
!75 = distinct !DISubprogram(name: "final", linkageName: "std.hash.crc32.Crc32.final", scope: !2, file: !2, line: 31, type: !76, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !22)
!76 = !DISubroutineType(types: !77)
!77 = !{!4, !18}
!78 = !DILocalVariable(name: "self", arg: 1, scope: !75, file: !2, line: 31, type: !18)
!79 = !DILocation(line: 31, column: 21, scope: !75)
!80 = !DILocation(line: 33, column: 10, scope: !75)
!81 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.crc32.hash", scope: !2, file: !2, line: 36, type: !82, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !84)
!82 = !DISubroutineType(types: !83)
!83 = !{!4, !46}
!84 = !{!85, !86, !88}
!85 = !DILocalVariable(name: "result", scope: !81, file: !2, line: 38, type: !4, align: 4)
!86 = !DILocalVariable(name: ".temp", scope: !87, file: !2, line: 39, type: !51, align: 8)
!87 = distinct !DILexicalBlock(scope: !81, file: !2, line: 39, column: 2)
!88 = !DILocalVariable(name: "x", scope: !89, file: !2, line: 39, type: !32, align: 1)
!89 = distinct !DILexicalBlock(scope: !87, file: !2, line: 40, column: 2)
!90 = !DILocalVariable(name: "data", arg: 1, scope: !81, file: !2, line: 36, type: !46)
!91 = !DILocation(line: 36, column: 21, scope: !81)
!92 = !DILocation(line: 38, column: 7, scope: !81)
!93 = !DILocation(line: 38, column: 16, scope: !81)
!94 = !DILocation(line: 39, column: 20, scope: !87)
!95 = !DILocation(line: 39, column: 16, scope: !89)
!96 = !DILocation(line: 39, column: 20, scope: !89)
!97 = !DILocation(line: 41, column: 13, scope: !98)
!98 = distinct !DILexicalBlock(scope: !89, file: !2, line: 40, column: 2)
!99 = !DILocation(line: 41, column: 41, scope: !98)
!100 = !DILocation(line: 41, column: 50, scope: !98)
!101 = !DILocation(line: 41, column: 40, scope: !98)
!102 = !DILocation(line: 41, column: 12, scope: !98)
!103 = !DILocation(line: 43, column: 10, scope: !81)
