; ModuleID = 'std::hash::crc64'
source_filename = "std::hash::crc64"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.276 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].275" = type { ptr, i64 }

@"$ct.std.hash.crc64.Crc64" = linkonce global %.introspect.276 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@std.hash.crc64.CRC64_TABLE = internal unnamed_addr constant [256 x i64] [i64 0, i64 4823603603198064275, i64 -8799536867313423066, i64 -4102460140266038347, i64 5274672035359026399, i64 847670339082705484, i64 -3687703096809061895, i64 -8204920280532076694, i64 -7897400002991498818, i64 -3416493369634853075, i64 1695340678165410968, i64 6158653484774949387, i64 -2642017800032930463, i64 -7375406193618123790, i64 6824194888265062471, i64 2036903512645398228, i64 7367177604490692079, i64 2651944067726553980, i64 -2027539948475389751, i64 -6832986739269706150, i64 3390681356330821936, i64 7926053118503640995, i64 -6129437104159652842, i64 -1720589984720932219, i64 -838878488614904751, i64 -5284035600065860926, i64 8194994013375312247, i64 3695931686473304036, i64 -4798354297179426674, i64 -29216381152229859, i64 4073807025290796456, i64 8825348881154370363, i64 -3712388864728167458, i64 -8175704493167919795, i64 5303888135453107960, i64 822984195088142443, i64 -8842369567448504575, i64 -4055079896950779502, i64 47380625301539367, i64 4780770595170139316, i64 6781362712661643872, i64 2084283301222999283, i64 -2594637836702269626, i64 -7418238609469699627, i64 1670654249350217407, i64 6187869865390245932, i64 -7868183379440544871, i64 -3441179969441864438, i64 -6176817727850508751, i64 -1677756977229809502, i64 3433514057002836759, i64 7878672873577829764, i64 -2056756046958927122, i64 -6808300595812084611, i64 7391863372946608072, i64 2622728278751721819, i64 4044590402276644751, i64 8850035479350698268, i64 -4773667866753680727, i64 -58432762304459718, i64 8147614050581592912, i64 3738764100714335683, i64 -796046311400810890, i64 -5331415389180272411, i64 -2736778905407184593, i64 -7424777729456334916, i64 6909860770376862729, i64 2095335087373712026, i64 -7838967802803335696, i64 -3330827834883769501, i64 1645968390176284886, i64 6063892853452478021, i64 5216239979862816913, i64 762004938812542466, i64 -3638330943300856393, i64 -8110159793901559004, i64 94761250603078734, i64 4872975272980325085, i64 -8885202883369272984, i64 -4160891860223176709, i64 -4884018648386263872, i64 -87649760589671853, i64 4168566602445998566, i64 8874722219015798645, i64 -789505769768794081, i64 -5189275673404539252, i64 8136561383943382329, i64 3610266854770152362, i64 3341308498700434814, i64 7831293060043656173, i64 -6071004342929059752, i64 -1634925014233504053, i64 7452841817450123681, i64 2710377314828461874, i64 -2122299393295057785, i64 -6882359938883728876, i64 1621282580641819377, i64 6093108618008534114, i64 -7809751662704506921, i64 -3355513954459619004, i64 6867028114005673518, i64 2142715359940571325, i64 -2689398326553892088, i64 -7467610764051505765, i64 -8928035101125971121, i64 -4113512093917854244, i64 142141253402664553, i64 4830142882085382394, i64 -3663017327816335472, i64 -8080943384572581629, i64 5245456557503443638, i64 737318311902463013, i64 8089180804553289502, i64 3653099890976004493, i64 -746673115008155080, i64 -5236655945434467157, i64 4139350461810230209, i64 8899408340202190162, i64 -4859332840462471449, i64 -116865524608919436, i64 -2151515972546365792, i64 -6857673311436849101, i64 7477528201428671366, i64 2681160907110034709, i64 -6118384347339187585, i64 -1592092622801621780, i64 3384140715920324441, i64 7783913295349006794, i64 -649954581304675123, i64 -5473557810814369186, i64 8294265019745835499, i64 3597188614796881784, i64 -4627022532955826158, i64 -200020480187781503, i64 4190670174747424052, i64 8707887697765516199, i64 7249714899603402099, i64 2768808468102880224, i64 -2198343082210770859, i64 -6661655669767539002, i64 3291936780352569772, i64 8025325358597240639, i64 -6318958366804595574, i64 -1531666754935514599, i64 -8014264113983917790, i64 -3299030950906050639, i64 1524009877625084932, i64 6329456346323069591, i64 -2741289767939269123, i64 -7276661886601712786, i64 6635271944638132443, i64 2226424485906433608, i64 189522501206157468, i64 4634679410803088911, i64 -8700793527748901446, i64 -4201731419897564375, i64 5445476407655580739, i64 676338306971005648, i64 -3570241628335462043, i64 -8321783720446353418, i64 4215391513593610003, i64 8678706776937023872, i64 -4656203148037909963, i64 -175299521179343706, i64 8337133204891997132, i64 3549843186494580063, i64 -697299635677954326, i64 -5430689936249599879, i64 -6276090757712140627, i64 -1579011539537588162, i64 3244592164593781643, i64 8068192726900473112, i64 -2173621305822786958, i64 -6690837097930261279, i64 7220533709540304724, i64 2793530071884239303, i64 6682616997400869628, i64 2183556611878603887, i64 -2784157953622239270, i64 -7229316456688737975, i64 1553190491096487459, i64 6304735387851432112, i64 -8038985453367035131, i64 -3269850028467008106, i64 -3541060438809304254, i64 -8346505322617170479, i64 5420754629656923748, i64 705519735670536439, i64 -8653448912526913635, i64 -4244598786590115570, i64 146654890503152315, i64 4682024195942093864, i64 3242565161283638754, i64 7930564333232481137, i64 -6260526837692483388, i64 -1446000823986287017, i64 7335380351123765565, i64 2827240748300537774, i64 -2293103759149444069, i64 -6711027908919238008, i64 -4712687845698204580, i64 -258452628580484401, i64 4285430719881142650, i64 8757259798139230185, i64 -600582823994630013, i64 -5378796653107784176, i64 8235833358291897765, i64 3511522545606540086, i64 5387043107155988493, i64 590673871457609374, i64 -3520868240560767701, i64 -8227024187835708488, i64 284282506805329106, i64 4684052045342640705, i64 -8786458309538786828, i64 -4260164093874051225, i64 -2836049918219908685, i64 -7326034655632670944, i64 6720936860919424149, i64 2284857304564388358, i64 -7955830958702664340, i64 -3213366649347189761, i64 1474636623804926026, i64 6234696958930763481, i64 -2268382464602972612, i64 -6740208858461411153, i64 7306199781952008986, i64 2851961734412043657, i64 -6217658610393042205, i64 -1493346230016310160, i64 3195220067441434565, i64 7973432182840617302, i64 8278700923620460418, i64 3464177731752866065, i64 -647927393305171292, i64 -5335929258237305801, i64 4310152537884486493, i64 8728078392784608718, i64 -4741869075766049157, i64 -233731049217838872, i64 -8739113215159641133, i64 -4303031945092731584, i64 241414281116563189, i64 4731397450835853414, i64 -3491687670852208884, i64 -8251745175557897825, i64 5362321814220069418, i64 619854820462849209, i64 1503817855483314797, i64 6209975379031176446, i64 -7980552776169197749, i64 -3184185245603243560, i64 6768281431840648882, i64 2241989909157107745, i64 -2878917483011538028, i64 -7278689843389549305], align 8, !dbg !0

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.crc64.Crc64.init(ptr %0, i32 %1) #0 !dbg !15 {
entry:
    #dbg_value(ptr %0, !24, !DIExpression(), !25)
    #dbg_value(i32 %1, !26, !DIExpression(), !27)
  %zext = zext i32 %1 to i64, !dbg !28
  store i64 %zext, ptr %0, align 8, !dbg !29
  ret void, !dbg !29
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.crc64.Crc64.updatec(ptr %0, i8 %1) #0 !dbg !30 {
entry:
    #dbg_value(ptr %0, !34, !DIExpression(), !35)
    #dbg_value(i8 %1, !36, !DIExpression(), !37)
  %2 = load i64, ptr %0, align 8, !dbg !38
  %shl = shl i64 %2, 8, !dbg !38
  %3 = freeze i64 %shl, !dbg !38
  %4 = load i64, ptr %0, align 8, !dbg !39
  %lshr = lshr i64 %4, 56, !dbg !39
  %5 = freeze i64 %lshr, !dbg !39
  %zext = zext i8 %1 to i64, !dbg !40
  %xor = xor i64 %5, %zext, !dbg !41
  %trunc = trunc i64 %xor to i8, !dbg !41
  %zext1 = zext i8 %trunc to i64, !dbg !41
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.hash.crc64.CRC64_TABLE, i64 %zext1, !dbg !41
  %6 = load i64, ptr %ptroffset, align 8, !dbg !41
  %xor2 = xor i64 %3, %6, !dbg !42
  store i64 %xor2, ptr %0, align 8, !dbg !43
  ret void, !dbg !43
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.crc64.Crc64.update(ptr %0, [2 x i64] %1) #0 !dbg !44 {
entry:
  %data = alloca %"char[].275", align 8
  %result = alloca i64, align 8
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
    #dbg_value(ptr %0, !59, !DIExpression(), !60)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !61, !DIExpression(), !62)
    #dbg_declare(ptr %result, !54, !DIExpression(), !63)
  %2 = load i64, ptr %0, align 8, !dbg !64
  store i64 %2, ptr %result, align 8, !dbg !64
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
  %8 = load i64, ptr %result, align 8, !dbg !68
  %shl = shl i64 %8, 8, !dbg !68
  %9 = freeze i64 %shl, !dbg !68
  %10 = load i64, ptr %result, align 8, !dbg !70
  %lshr = lshr i64 %10, 56, !dbg !70
  %11 = freeze i64 %lshr, !dbg !70
  %12 = load i8, ptr %x, align 1, !dbg !71
  %zext = zext i8 %12 to i64, !dbg !71
  %xor = xor i64 %11, %zext, !dbg !72
  %trunc = trunc i64 %xor to i8, !dbg !72
  %zext2 = zext i8 %trunc to i64, !dbg !72
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.hash.crc64.CRC64_TABLE, i64 %zext2, !dbg !72
  %13 = load i64, ptr %ptroffset, align 8, !dbg !72
  %xor3 = xor i64 %9, %13, !dbg !73
  store i64 %xor3, ptr %result, align 8, !dbg !73
  %14 = load i64, ptr %.anon, align 8, !dbg !65
  %addnuw = add nuw i64 %14, 1, !dbg !65
  store i64 %addnuw, ptr %.anon, align 8, !dbg !65
  br label %loop.cond, !dbg !65

loop.exit:                                        ; preds = %loop.cond
  %15 = load i64, ptr %result, align 8, !dbg !74
  store i64 %15, ptr %0, align 8, !dbg !74
  ret void, !dbg !74
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.hash.crc64.Crc64.final(ptr %0) #0 !dbg !75 {
entry:
    #dbg_value(ptr %0, !78, !DIExpression(), !79)
  %1 = load i64, ptr %0, align 8, !dbg !80
  ret i64 %1, !dbg !80
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.hash.crc64.hash([2 x i64] %0) #0 !dbg !81 {
entry:
  %data = alloca %"char[].275", align 8
  %result = alloca i64, align 8
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !90, !DIExpression(), !91)
    #dbg_declare(ptr %result, !85, !DIExpression(), !92)
  store i64 0, ptr %result, align 8, !dbg !93
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
  %6 = load i64, ptr %result, align 8, !dbg !97
  %shl = shl i64 %6, 8, !dbg !97
  %7 = freeze i64 %shl, !dbg !97
  %8 = load i64, ptr %result, align 8, !dbg !99
  %lshr = lshr i64 %8, 56, !dbg !99
  %9 = freeze i64 %lshr, !dbg !99
  %10 = load i8, ptr %x, align 1, !dbg !100
  %zext = zext i8 %10 to i64, !dbg !100
  %xor = xor i64 %9, %zext, !dbg !101
  %trunc = trunc i64 %xor to i8, !dbg !101
  %zext2 = zext i8 %trunc to i64, !dbg !101
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.hash.crc64.CRC64_TABLE, i64 %zext2, !dbg !101
  %11 = load i64, ptr %ptroffset, align 8, !dbg !101
  %xor3 = xor i64 %7, %11, !dbg !102
  store i64 %xor3, ptr %result, align 8, !dbg !102
  %12 = load i64, ptr %.anon, align 8, !dbg !94
  %addnuw = add nuw i64 %12, 1, !dbg !94
  store i64 %addnuw, ptr %.anon, align 8, !dbg !94
  br label %loop.cond, !dbg !94

loop.exit:                                        ; preds = %loop.cond
  %13 = load i64, ptr %result, align 8, !dbg !103
  ret i64 %13, !dbg !103
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CRC64_TABLE", linkageName: "std.hash.crc64.CRC64_TABLE", scope: !2, file: !2, line: 46, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "crc64.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16384, align: 64, elements: !5)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
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
!15 = distinct !DISubprogram(name: "init", linkageName: "std.hash.crc64.Crc64.init", scope: !2, file: !2, line: 11, type: !16, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !23)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !22}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Crc64*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Crc64", scope: !2, file: !2, line: 6, size: 64, align: 64, elements: !20, identifier: "std.hash.crc64.Crc64")
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !19, file: !2, line: 8, baseType: !4, size: 64, align: 64)
!22 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!23 = !{}
!24 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 11, type: !18)
!25 = !DILocation(line: 11, column: 20, scope: !15)
!26 = !DILocalVariable(name: "seed", arg: 2, scope: !15, file: !2, line: 11, type: !22)
!27 = !DILocation(line: 11, column: 32, scope: !15)
!28 = !DILocation(line: 13, column: 16, scope: !15)
!29 = !DILocation(line: 13, column: 2, scope: !15)
!30 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.crc64.Crc64.updatec", scope: !2, file: !2, line: 16, type: !31, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !23)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !18, !33}
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !DILocalVariable(name: "self", arg: 1, scope: !30, file: !2, line: 16, type: !18)
!35 = !DILocation(line: 16, column: 23, scope: !30)
!36 = !DILocalVariable(name: "c", arg: 2, scope: !30, file: !2, line: 16, type: !33)
!37 = !DILocation(line: 16, column: 35, scope: !30)
!38 = !DILocation(line: 18, column: 17, scope: !30)
!39 = !DILocation(line: 18, column: 57, scope: !30)
!40 = !DILocation(line: 18, column: 78, scope: !30)
!41 = !DILocation(line: 18, column: 49, scope: !30)
!42 = !DILocation(line: 18, column: 16, scope: !30)
!43 = !DILocation(line: 18, column: 2, scope: !30)
!44 = distinct !DISubprogram(name: "update", linkageName: "std.hash.crc64.Crc64.update", scope: !2, file: !2, line: 21, type: !45, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !53)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !18, !47}
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !48, identifier: "char[]")
!48 = !{!49, !51}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !47, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !47, baseType: !52, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!53 = !{!54, !55, !57}
!54 = !DILocalVariable(name: "result", scope: !44, file: !2, line: 23, type: !4, align: 8)
!55 = !DILocalVariable(name: ".temp", scope: !56, file: !2, line: 24, type: !52, align: 8)
!56 = distinct !DILexicalBlock(scope: !44, file: !2, line: 24, column: 2)
!57 = !DILocalVariable(name: "x", scope: !58, file: !2, line: 24, type: !33, align: 1)
!58 = distinct !DILexicalBlock(scope: !56, file: !2, line: 25, column: 2)
!59 = !DILocalVariable(name: "self", arg: 1, scope: !44, file: !2, line: 21, type: !18)
!60 = !DILocation(line: 21, column: 22, scope: !44)
!61 = !DILocalVariable(name: "data", arg: 2, scope: !44, file: !2, line: 21, type: !47)
!62 = !DILocation(line: 21, column: 36, scope: !44)
!63 = !DILocation(line: 23, column: 8, scope: !44)
!64 = !DILocation(line: 23, column: 17, scope: !44)
!65 = !DILocation(line: 24, column: 20, scope: !56)
!66 = !DILocation(line: 24, column: 16, scope: !58)
!67 = !DILocation(line: 24, column: 20, scope: !58)
!68 = !DILocation(line: 26, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !58, file: !2, line: 25, column: 2)
!70 = !DILocation(line: 26, column: 48, scope: !69)
!71 = !DILocation(line: 26, column: 64, scope: !69)
!72 = !DILocation(line: 26, column: 40, scope: !69)
!73 = !DILocation(line: 26, column: 12, scope: !69)
!74 = !DILocation(line: 28, column: 2, scope: !44)
!75 = distinct !DISubprogram(name: "final", linkageName: "std.hash.crc64.Crc64.final", scope: !2, file: !2, line: 31, type: !76, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !23)
!76 = !DISubroutineType(types: !77)
!77 = !{!4, !18}
!78 = !DILocalVariable(name: "self", arg: 1, scope: !75, file: !2, line: 31, type: !18)
!79 = !DILocation(line: 31, column: 22, scope: !75)
!80 = !DILocation(line: 33, column: 9, scope: !75)
!81 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.crc64.hash", scope: !2, file: !2, line: 36, type: !82, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !84)
!82 = !DISubroutineType(types: !83)
!83 = !{!4, !47}
!84 = !{!85, !86, !88}
!85 = !DILocalVariable(name: "result", scope: !81, file: !2, line: 38, type: !4, align: 8)
!86 = !DILocalVariable(name: ".temp", scope: !87, file: !2, line: 39, type: !52, align: 8)
!87 = distinct !DILexicalBlock(scope: !81, file: !2, line: 39, column: 2)
!88 = !DILocalVariable(name: "x", scope: !89, file: !2, line: 39, type: !33, align: 1)
!89 = distinct !DILexicalBlock(scope: !87, file: !2, line: 40, column: 2)
!90 = !DILocalVariable(name: "data", arg: 1, scope: !81, file: !2, line: 36, type: !47)
!91 = !DILocation(line: 36, column: 22, scope: !81)
!92 = !DILocation(line: 38, column: 8, scope: !81)
!93 = !DILocation(line: 38, column: 17, scope: !81)
!94 = !DILocation(line: 39, column: 20, scope: !87)
!95 = !DILocation(line: 39, column: 16, scope: !89)
!96 = !DILocation(line: 39, column: 20, scope: !89)
!97 = !DILocation(line: 41, column: 13, scope: !98)
!98 = distinct !DILexicalBlock(scope: !89, file: !2, line: 40, column: 2)
!99 = !DILocation(line: 41, column: 48, scope: !98)
!100 = !DILocation(line: 41, column: 64, scope: !98)
!101 = !DILocation(line: 41, column: 40, scope: !98)
!102 = !DILocation(line: 41, column: 12, scope: !98)
!103 = !DILocation(line: 43, column: 9, scope: !81)
