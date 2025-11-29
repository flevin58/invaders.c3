; ModuleID = 'std::hash::komi'
source_filename = "std::hash::komi"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%"char[].257" = type { ptr, i64 }

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.hash.komi.hash([2 x i64] %0, i64 %1) #0 !dbg !8 {
entry:
  %data = alloca %"char[].257", align 8
  %seed1 = alloca i64, align 8
  %seed5 = alloca i64, align 8
  %r1h = alloca i64, align 8
  %r2h = alloca i64, align 8
  %imd = alloca i128, align 16
  %imd91 = alloca i128, align 16
  %seeds = alloca [8 x i64], align 8
  %imd151 = alloca i128, align 16
  %imd164 = alloca i128, align 16
  %imd180 = alloca i128, align 16
  %imd196 = alloca i128, align 16
  %imd244 = alloca i128, align 16
  %imd287 = alloca i128, align 16
  %imd296 = alloca i128, align 16
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !30, !DIExpression(), !31)
    #dbg_value(i64 %1, !32, !DIExpression(), !33)
    #dbg_declare(ptr %seed1, !20, !DIExpression(), !34)
  %and = and i64 %1, 6148914691236517205, !dbg !35
  %xor = xor i64 2611923443488327891, %and, !dbg !36
  store i64 %xor, ptr %seed1, align 8, !dbg !36
    #dbg_declare(ptr %seed5, !21, !DIExpression(), !37)
  %and1 = and i64 %1, -6148914691236517206, !dbg !38
  %xor2 = xor i64 4983270260364809079, %and1, !dbg !39
  store i64 %xor2, ptr %seed5, align 8, !dbg !39
    #dbg_declare(ptr %r1h, !22, !DIExpression(), !40)
  store i64 0, ptr %r1h, align 8, !dbg !40
    #dbg_declare(ptr %r2h, !23, !DIExpression(), !41)
  store i64 0, ptr %r2h, align 8, !dbg !41
    #dbg_declare(ptr %imd, !42, !DIExpression(), !46)
  %2 = load i64, ptr %seed1, align 8, !dbg !48
  %zext = zext i64 %2 to i128, !dbg !48
  %3 = load i64, ptr %seed5, align 8, !dbg !49
  %zext3 = zext i64 %3 to i128, !dbg !49
  %mul = mul i128 %zext, %zext3, !dbg !48
  store i128 %mul, ptr %imd, align 16, !dbg !48
  %4 = load i128, ptr %imd, align 16, !dbg !50
  %trunc = trunc i128 %4 to i64, !dbg !50
  store i64 %trunc, ptr %seed1, align 8, !dbg !50
  %5 = load i64, ptr %seed5, align 8, !dbg !51
  %6 = load i128, ptr %imd, align 16, !dbg !52
  %lshr = lshr i128 %6, 64, !dbg !53
  %7 = freeze i128 %lshr, !dbg !53
  %trunc4 = trunc i128 %7 to i64, !dbg !53
  %add = add i64 %5, %trunc4, !dbg !51
  store i64 %add, ptr %seed5, align 8, !dbg !51
  %8 = load i64, ptr %seed1, align 8, !dbg !54
  %9 = load i64, ptr %seed5, align 8, !dbg !55
  %xor5 = xor i64 %8, %9, !dbg !54
  store i64 %xor5, ptr %seed1, align 8, !dbg !54
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !56
  %10 = load i64, ptr %ptradd, align 8, !dbg !56
  %gt = icmp ugt i64 16, %10, !dbg !60
  %11 = call i1 @llvm.expect.i1(i1 %gt, i1 true), !dbg !61
  br i1 %11, label %if.then, label %if.else87, !dbg !61

if.then:                                          ; preds = %entry
  %12 = load i64, ptr %seed1, align 8, !dbg !62
  store i64 %12, ptr %r1h, align 8, !dbg !62
  %13 = load i64, ptr %seed5, align 8, !dbg !64
  store i64 %13, ptr %r2h, align 8, !dbg !64
  %ptradd6 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !65
  %14 = load i64, ptr %ptradd6, align 8, !dbg !65
  %le = icmp ule i64 8, %14, !dbg !68
  %15 = call i1 @llvm.expect.i1(i1 %le, i1 true), !dbg !69
  br i1 %15, label %if.then7, label %if.else, !dbg !69

if.then7:                                         ; preds = %if.then
  %16 = load i64, ptr %r1h, align 8, !dbg !70
  %17 = load ptr, ptr %data, align 8, !dbg !72
  %18 = load i64, ptr %17, align 1, !dbg !72
  %xor8 = xor i64 %16, %18, !dbg !70
  store i64 %xor8, ptr %r1h, align 8, !dbg !70
  %19 = load i64, ptr %r2h, align 8, !dbg !76
  %ptradd9 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !77
  %20 = load i64, ptr %ptradd9, align 8, !dbg !77
  %gt10 = icmp ugt i64 12, %20, !dbg !77
  br i1 %gt10, label %cond.lhs, label %cond.rhs, !dbg !77

cond.lhs:                                         ; preds = %if.then7
  %21 = load ptr, ptr %data, align 8, !dbg !78
  %ptradd11 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !79
  %22 = load i64, ptr %ptradd11, align 8, !dbg !79
  %sub = sub i64 %22, 3, !dbg !79
  %ptradd12 = getelementptr inbounds i8, ptr %21, i64 %sub, !dbg !79
  %23 = load i8, ptr %ptradd12, align 1, !dbg !79
  %zext13 = zext i8 %23 to i64, !dbg !79
  %24 = load ptr, ptr %data, align 8, !dbg !80
  %ptradd14 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !81
  %25 = load i64, ptr %ptradd14, align 8, !dbg !81
  %sub15 = sub i64 %25, 2, !dbg !81
  %ptradd16 = getelementptr inbounds i8, ptr %24, i64 %sub15, !dbg !81
  %26 = load i8, ptr %ptradd16, align 1, !dbg !81
  %zext17 = zext i8 %26 to i64, !dbg !81
  %shl = shl i64 %zext17, 8, !dbg !82
  %27 = freeze i64 %shl, !dbg !82
  %or = or i64 %zext13, %27, !dbg !78
  %28 = load ptr, ptr %data, align 8, !dbg !83
  %ptradd18 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !84
  %29 = load i64, ptr %ptradd18, align 8, !dbg !84
  %sub19 = sub i64 %29, 1, !dbg !84
  %ptradd20 = getelementptr inbounds i8, ptr %28, i64 %sub19, !dbg !84
  %30 = load i8, ptr %ptradd20, align 1, !dbg !84
  %zext21 = zext i8 %30 to i64, !dbg !84
  %shl22 = shl i64 %zext21, 16, !dbg !85
  %31 = freeze i64 %shl22, !dbg !85
  %or23 = or i64 %or, %31, !dbg !78
  %or24 = or i64 %or23, 16777216, !dbg !78
  %ptradd25 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !86
  %32 = load i64, ptr %ptradd25, align 8, !dbg !86
  %mul26 = mul i64 %32, 8, !dbg !86
  %xor27 = xor i64 %mul26, 88, !dbg !87
  %lshr28 = lshr i64 %or24, %xor27, !dbg !88
  %33 = freeze i64 %lshr28, !dbg !88
  br label %cond.phi, !dbg !88

cond.rhs:                                         ; preds = %if.then7
  %ptradd29 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !89
  %34 = load i64, ptr %ptradd29, align 8, !dbg !89
  %35 = load ptr, ptr %data, align 8, !dbg !89
  %36 = sub nuw i64 %34, 4, !dbg !92
  %ptradd30 = getelementptr inbounds i8, ptr %35, i64 %36, !dbg !92
  %37 = load i32, ptr %ptradd30, align 1, !dbg !92
  %zext31 = zext i32 %37 to i64, !dbg !92
  %or32 = or i64 %zext31, 4294967296, !dbg !91
  %ptradd33 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !93
  %38 = load i64, ptr %ptradd33, align 8, !dbg !93
  %mul34 = mul i64 %38, 8, !dbg !93
  %sub35 = sub i64 128, %mul34, !dbg !94
  %lshr36 = lshr i64 %or32, %sub35, !dbg !95
  %39 = freeze i64 %lshr36, !dbg !95
  %shl37 = shl i64 %39, 32, !dbg !96
  %40 = freeze i64 %shl37, !dbg !96
  %41 = load ptr, ptr %data, align 8, !dbg !97
  %ptradd38 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !100
  %42 = load i32, ptr %ptradd38, align 1, !dbg !100
  %zext39 = zext i32 %42 to i64, !dbg !100
  %or40 = or i64 %40, %zext39, !dbg !96
  br label %cond.phi, !dbg !96

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %33, %cond.lhs ], [ %or40, %cond.rhs ], !dbg !96
  %xor41 = xor i64 %19, %val, !dbg !76
  store i64 %xor41, ptr %r2h, align 8, !dbg !76
  br label %if.exit86, !dbg !76

if.else:                                          ; preds = %if.then
  %ptradd42 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !101
  %43 = load i64, ptr %ptradd42, align 8, !dbg !101
  %neq = icmp ne i64 0, %43, !dbg !101
  br i1 %neq, label %if.then43, label %if.exit, !dbg !101

if.then43:                                        ; preds = %if.else
  %44 = load i64, ptr %r1h, align 8, !dbg !102
  %ptradd44 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !104
  %45 = load i64, ptr %ptradd44, align 8, !dbg !104
  %gt45 = icmp ugt i64 4, %45, !dbg !104
  br i1 %gt45, label %cond.lhs46, label %cond.rhs71, !dbg !104

cond.lhs46:                                       ; preds = %if.then43
  %ptradd47 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !105
  %46 = load i64, ptr %ptradd47, align 8, !dbg !105
  %mul48 = mul i64 %46, 8, !dbg !105
  %shl49 = shl i64 1, %mul48, !dbg !106
  %47 = freeze i64 %shl49, !dbg !106
  %48 = load ptr, ptr %data, align 8, !dbg !107
  %49 = load i8, ptr %48, align 1, !dbg !108
  %zext50 = zext i8 %49 to i64, !dbg !108
  %xor51 = xor i64 %47, %zext50, !dbg !109
  %ptradd52 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !110
  %50 = load i64, ptr %ptradd52, align 8, !dbg !110
  %lt = icmp ult i64 1, %50, !dbg !110
  br i1 %lt, label %cond.lhs53, label %cond.rhs57, !dbg !110

cond.lhs53:                                       ; preds = %cond.lhs46
  %51 = load ptr, ptr %data, align 8, !dbg !111
  %ptradd54 = getelementptr inbounds i8, ptr %51, i64 1, !dbg !112
  %52 = load i8, ptr %ptradd54, align 1, !dbg !112
  %zext55 = zext i8 %52 to i64, !dbg !112
  %shl56 = shl i64 %zext55, 8, !dbg !113
  %53 = freeze i64 %shl56, !dbg !113
  br label %cond.phi58, !dbg !113

cond.rhs57:                                       ; preds = %cond.lhs46
  br label %cond.phi58, !dbg !114

cond.phi58:                                       ; preds = %cond.rhs57, %cond.lhs53
  %val59 = phi i64 [ %53, %cond.lhs53 ], [ 0, %cond.rhs57 ], !dbg !114
  %xor60 = xor i64 %xor51, %val59, !dbg !109
  %ptradd61 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !115
  %54 = load i64, ptr %ptradd61, align 8, !dbg !115
  %lt62 = icmp ult i64 2, %54, !dbg !115
  br i1 %lt62, label %cond.lhs63, label %cond.rhs67, !dbg !115

cond.lhs63:                                       ; preds = %cond.phi58
  %55 = load ptr, ptr %data, align 8, !dbg !116
  %ptradd64 = getelementptr inbounds i8, ptr %55, i64 2, !dbg !117
  %56 = load i8, ptr %ptradd64, align 1, !dbg !117
  %zext65 = zext i8 %56 to i64, !dbg !117
  %shl66 = shl i64 %zext65, 16, !dbg !118
  %57 = freeze i64 %shl66, !dbg !118
  br label %cond.phi68, !dbg !118

cond.rhs67:                                       ; preds = %cond.phi58
  br label %cond.phi68, !dbg !119

cond.phi68:                                       ; preds = %cond.rhs67, %cond.lhs63
  %val69 = phi i64 [ %57, %cond.lhs63 ], [ 0, %cond.rhs67 ], !dbg !119
  %xor70 = xor i64 %xor60, %val69, !dbg !109
  br label %cond.phi83, !dbg !109

cond.rhs71:                                       ; preds = %if.then43
  %ptradd72 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !120
  %58 = load i64, ptr %ptradd72, align 8, !dbg !120
  %59 = load ptr, ptr %data, align 8, !dbg !120
  %60 = sub nuw i64 %58, 4, !dbg !123
  %ptradd73 = getelementptr inbounds i8, ptr %59, i64 %60, !dbg !123
  %61 = load i32, ptr %ptradd73, align 1, !dbg !123
  %zext74 = zext i32 %61 to i64, !dbg !123
  %or75 = or i64 %zext74, 4294967296, !dbg !122
  %ptradd76 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !124
  %62 = load i64, ptr %ptradd76, align 8, !dbg !124
  %mul77 = mul i64 %62, 8, !dbg !124
  %sub78 = sub i64 64, %mul77, !dbg !125
  %lshr79 = lshr i64 %or75, %sub78, !dbg !126
  %63 = freeze i64 %lshr79, !dbg !126
  %shl80 = shl i64 %63, 32, !dbg !127
  %64 = freeze i64 %shl80, !dbg !127
  %65 = load ptr, ptr %data, align 8, !dbg !128
  %66 = load i32, ptr %65, align 1, !dbg !131
  %zext81 = zext i32 %66 to i64, !dbg !131
  %or82 = or i64 %64, %zext81, !dbg !127
  br label %cond.phi83, !dbg !127

cond.phi83:                                       ; preds = %cond.rhs71, %cond.phi68
  %val84 = phi i64 [ %xor70, %cond.phi68 ], [ %or82, %cond.rhs71 ], !dbg !127
  %xor85 = xor i64 %44, %val84, !dbg !102
  store i64 %xor85, ptr %r1h, align 8, !dbg !102
  br label %if.exit, !dbg !102

if.exit:                                          ; preds = %cond.phi83, %if.else
  br label %if.exit86, !dbg !102

if.exit86:                                        ; preds = %if.exit, %cond.phi
  br label %if.exit286, !dbg !102

if.else87:                                        ; preds = %entry
  %ptradd88 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !132
  %67 = load i64, ptr %ptradd88, align 8, !dbg !132
  %gt89 = icmp ugt i64 32, %67, !dbg !132
  br i1 %gt89, label %if.then90, label %if.else132, !dbg !132

if.then90:                                        ; preds = %if.else87
    #dbg_declare(ptr %imd91, !133, !DIExpression(), !136)
  %68 = load ptr, ptr %data, align 8, !dbg !139
  %69 = load i64, ptr %68, align 1, !dbg !142
  %70 = load i64, ptr %seed1, align 8, !dbg !143
  %xor92 = xor i64 %69, %70, !dbg !144
  %zext93 = zext i64 %xor92 to i128, !dbg !144
  %71 = load ptr, ptr %data, align 8, !dbg !145
  %ptradd94 = getelementptr inbounds i8, ptr %71, i64 8, !dbg !148
  %72 = load i64, ptr %ptradd94, align 1, !dbg !148
  %73 = load i64, ptr %seed5, align 8, !dbg !149
  %xor95 = xor i64 %72, %73, !dbg !150
  %zext96 = zext i64 %xor95 to i128, !dbg !150
  %mul97 = mul i128 %zext93, %zext96, !dbg !144
  store i128 %mul97, ptr %imd91, align 16, !dbg !144
  %74 = load i128, ptr %imd91, align 16, !dbg !151
  %trunc98 = trunc i128 %74 to i64, !dbg !151
  store i64 %trunc98, ptr %seed1, align 8, !dbg !151
  %75 = load i64, ptr %seed5, align 8, !dbg !152
  %76 = load i128, ptr %imd91, align 16, !dbg !153
  %lshr99 = lshr i128 %76, 64, !dbg !154
  %77 = freeze i128 %lshr99, !dbg !154
  %trunc100 = trunc i128 %77 to i64, !dbg !154
  %add101 = add i64 %75, %trunc100, !dbg !152
  store i64 %add101, ptr %seed5, align 8, !dbg !152
  %78 = load i64, ptr %seed1, align 8, !dbg !155
  %79 = load i64, ptr %seed5, align 8, !dbg !156
  %xor102 = xor i64 %78, %79, !dbg !155
  store i64 %xor102, ptr %seed1, align 8, !dbg !155
  %ptradd103 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !157
  %80 = load i64, ptr %ptradd103, align 8, !dbg !157
  %gt104 = icmp ugt i64 24, %80, !dbg !157
  br i1 %gt104, label %if.then105, label %if.else117, !dbg !157

if.then105:                                       ; preds = %if.then90
  %ptradd106 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !158
  %81 = load i64, ptr %ptradd106, align 8, !dbg !158
  %82 = load ptr, ptr %data, align 8, !dbg !158
  %83 = sub nuw i64 %81, 8, !dbg !162
  %ptradd107 = getelementptr inbounds i8, ptr %82, i64 %83, !dbg !162
  %84 = load i64, ptr %ptradd107, align 1, !dbg !162
  %lshr108 = lshr i64 %84, 8, !dbg !160
  %85 = freeze i64 %lshr108, !dbg !160
  %or109 = or i64 %85, 72057594037927936, !dbg !163
  %ptradd110 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !164
  %86 = load i64, ptr %ptradd110, align 8, !dbg !164
  %mul111 = mul i64 %86, 8, !dbg !165
  %trunc112 = trunc i64 %mul111 to i32, !dbg !165
  %xor113 = xor i32 %trunc112, 184, !dbg !165
  %zext114 = zext i32 %xor113 to i64, !dbg !166
  %lshr115 = lshr i64 %or109, %zext114, !dbg !166
  %87 = freeze i64 %lshr115, !dbg !166
  %88 = load i64, ptr %seed1, align 8, !dbg !167
  %xor116 = xor i64 %87, %88, !dbg !168
  store i64 %xor116, ptr %r1h, align 8, !dbg !168
  %89 = load i64, ptr %seed5, align 8, !dbg !169
  store i64 %89, ptr %r2h, align 8, !dbg !169
  br label %if.exit131, !dbg !169

if.else117:                                       ; preds = %if.then90
  %90 = load ptr, ptr %data, align 8, !dbg !170
  %ptradd118 = getelementptr inbounds i8, ptr %90, i64 16, !dbg !174
  %91 = load i64, ptr %ptradd118, align 1, !dbg !174
  %92 = load i64, ptr %seed1, align 8, !dbg !175
  %xor119 = xor i64 %91, %92, !dbg !172
  store i64 %xor119, ptr %r1h, align 8, !dbg !172
  %ptradd120 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !176
  %93 = load i64, ptr %ptradd120, align 8, !dbg !176
  %94 = load ptr, ptr %data, align 8, !dbg !176
  %95 = sub nuw i64 %93, 8, !dbg !179
  %ptradd121 = getelementptr inbounds i8, ptr %94, i64 %95, !dbg !179
  %96 = load i64, ptr %ptradd121, align 1, !dbg !179
  %lshr122 = lshr i64 %96, 8, !dbg !178
  %97 = freeze i64 %lshr122, !dbg !178
  %or123 = or i64 %97, 72057594037927936, !dbg !180
  %ptradd124 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !181
  %98 = load i64, ptr %ptradd124, align 8, !dbg !181
  %mul125 = mul i64 %98, 8, !dbg !182
  %trunc126 = trunc i64 %mul125 to i32, !dbg !182
  %xor127 = xor i32 %trunc126, 248, !dbg !182
  %zext128 = zext i32 %xor127 to i64, !dbg !183
  %lshr129 = lshr i64 %or123, %zext128, !dbg !183
  %99 = freeze i64 %lshr129, !dbg !183
  %100 = load i64, ptr %seed5, align 8, !dbg !184
  %xor130 = xor i64 %99, %100, !dbg !185
  store i64 %xor130, ptr %r2h, align 8, !dbg !185
  br label %if.exit131, !dbg !185

if.exit131:                                       ; preds = %if.else117, %if.then105
  br label %if.exit285, !dbg !185

if.else132:                                       ; preds = %if.else87
  %ptradd133 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !186
  %101 = load i64, ptr %ptradd133, align 8, !dbg !186
  %le134 = icmp ule i64 64, %101, !dbg !186
  br i1 %le134, label %if.then135, label %if.exit239, !dbg !186

if.then135:                                       ; preds = %if.else132
    #dbg_declare(ptr %seeds, !24, !DIExpression(), !187)
  %102 = load i64, ptr %seed1, align 8, !dbg !188
  store i64 %102, ptr %seeds, align 8, !dbg !188
  %ptradd136 = getelementptr inbounds i8, ptr %seeds, i64 8, !dbg !188
  %103 = load i64, ptr %seed1, align 8, !dbg !189
  %xor137 = xor i64 1376283091369227076, %103, !dbg !190
  store i64 %xor137, ptr %ptradd136, align 8, !dbg !190
  %ptradd138 = getelementptr inbounds i8, ptr %seeds, i64 16, !dbg !190
  %104 = load i64, ptr %seed1, align 8, !dbg !191
  %xor139 = xor i64 -6626703657320631856, %104, !dbg !192
  store i64 %xor139, ptr %ptradd138, align 8, !dbg !192
  %ptradd140 = getelementptr inbounds i8, ptr %seeds, i64 24, !dbg !192
  %105 = load i64, ptr %seed1, align 8, !dbg !193
  %xor141 = xor i64 589684135938649225, %105, !dbg !194
  store i64 %xor141, ptr %ptradd140, align 8, !dbg !194
  %ptradd142 = getelementptr inbounds i8, ptr %seeds, i64 32, !dbg !194
  %106 = load i64, ptr %seed5, align 8, !dbg !195
  store i64 %106, ptr %ptradd142, align 8, !dbg !195
  %ptradd143 = getelementptr inbounds i8, ptr %seeds, i64 40, !dbg !195
  %107 = load i64, ptr %seed5, align 8, !dbg !196
  %xor144 = xor i64 -4732044268327596948, %107, !dbg !197
  store i64 %xor144, ptr %ptradd143, align 8, !dbg !197
  %ptradd145 = getelementptr inbounds i8, ptr %seeds, i64 48, !dbg !197
  %108 = load i64, ptr %seed5, align 8, !dbg !198
  %xor146 = xor i64 -4563226453097033507, %108, !dbg !199
  store i64 %xor146, ptr %ptradd145, align 8, !dbg !199
  %ptradd147 = getelementptr inbounds i8, ptr %seeds, i64 56, !dbg !199
  %109 = load i64, ptr %seed5, align 8, !dbg !200
  %xor148 = xor i64 4577018097722394903, %109, !dbg !201
  store i64 %xor148, ptr %ptradd147, align 8, !dbg !201
  br label %loop.cond, !dbg !202

loop.cond:                                        ; preds = %loop.body, %if.then135
  %ptradd149 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !203
  %110 = load i64, ptr %ptradd149, align 8, !dbg !203
  %le150 = icmp ule i64 64, %110, !dbg !203
  br i1 %le150, label %loop.body, label %loop.exit, !dbg !203

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %imd151, !205, !DIExpression(), !208)
  %111 = load ptr, ptr %data, align 8, !dbg !211
  %112 = load i64, ptr %111, align 1, !dbg !214
  %113 = load i64, ptr %seeds, align 8, !dbg !215
  %xor152 = xor i64 %112, %113, !dbg !216
  %zext153 = zext i64 %xor152 to i128, !dbg !216
  %114 = load ptr, ptr %data, align 8, !dbg !217
  %ptradd154 = getelementptr inbounds i8, ptr %114, i64 32, !dbg !220
  %115 = load i64, ptr %ptradd154, align 1, !dbg !220
  %ptradd155 = getelementptr inbounds i8, ptr %seeds, i64 32, !dbg !221
  %116 = load i64, ptr %ptradd155, align 8, !dbg !221
  %xor156 = xor i64 %115, %116, !dbg !222
  %zext157 = zext i64 %xor156 to i128, !dbg !222
  %mul158 = mul i128 %zext153, %zext157, !dbg !216
  store i128 %mul158, ptr %imd151, align 16, !dbg !216
  %117 = load i128, ptr %imd151, align 16, !dbg !223
  %trunc159 = trunc i128 %117 to i64, !dbg !223
  store i64 %trunc159, ptr %seeds, align 8, !dbg !224
  %ptradd160 = getelementptr inbounds i8, ptr %seeds, i64 32, !dbg !225
  %118 = load i64, ptr %ptradd160, align 8, !dbg !225
  %119 = load i128, ptr %imd151, align 16, !dbg !226
  %lshr161 = lshr i128 %119, 64, !dbg !227
  %120 = freeze i128 %lshr161, !dbg !227
  %trunc162 = trunc i128 %120 to i64, !dbg !227
  %add163 = add i64 %118, %trunc162, !dbg !228
  store i64 %add163, ptr %ptradd160, align 8, !dbg !228
    #dbg_declare(ptr %imd164, !229, !DIExpression(), !232)
  %121 = load ptr, ptr %data, align 8, !dbg !233
  %ptradd165 = getelementptr inbounds i8, ptr %121, i64 8, !dbg !236
  %122 = load i64, ptr %ptradd165, align 1, !dbg !236
  %ptradd166 = getelementptr inbounds i8, ptr %seeds, i64 8, !dbg !237
  %123 = load i64, ptr %ptradd166, align 8, !dbg !237
  %xor167 = xor i64 %122, %123, !dbg !238
  %zext168 = zext i64 %xor167 to i128, !dbg !238
  %124 = load ptr, ptr %data, align 8, !dbg !239
  %ptradd169 = getelementptr inbounds i8, ptr %124, i64 40, !dbg !242
  %125 = load i64, ptr %ptradd169, align 1, !dbg !242
  %ptradd170 = getelementptr inbounds i8, ptr %seeds, i64 40, !dbg !243
  %126 = load i64, ptr %ptradd170, align 8, !dbg !243
  %xor171 = xor i64 %125, %126, !dbg !244
  %zext172 = zext i64 %xor171 to i128, !dbg !244
  %mul173 = mul i128 %zext168, %zext172, !dbg !238
  store i128 %mul173, ptr %imd164, align 16, !dbg !238
  %127 = load i128, ptr %imd164, align 16, !dbg !245
  %trunc174 = trunc i128 %127 to i64, !dbg !245
  %ptradd175 = getelementptr inbounds i8, ptr %seeds, i64 8, !dbg !246
  store i64 %trunc174, ptr %ptradd175, align 8, !dbg !246
  %ptradd176 = getelementptr inbounds i8, ptr %seeds, i64 40, !dbg !247
  %128 = load i64, ptr %ptradd176, align 8, !dbg !247
  %129 = load i128, ptr %imd164, align 16, !dbg !248
  %lshr177 = lshr i128 %129, 64, !dbg !249
  %130 = freeze i128 %lshr177, !dbg !249
  %trunc178 = trunc i128 %130 to i64, !dbg !249
  %add179 = add i64 %128, %trunc178, !dbg !250
  store i64 %add179, ptr %ptradd176, align 8, !dbg !250
    #dbg_declare(ptr %imd180, !251, !DIExpression(), !254)
  %131 = load ptr, ptr %data, align 8, !dbg !255
  %ptradd181 = getelementptr inbounds i8, ptr %131, i64 16, !dbg !258
  %132 = load i64, ptr %ptradd181, align 1, !dbg !258
  %ptradd182 = getelementptr inbounds i8, ptr %seeds, i64 16, !dbg !259
  %133 = load i64, ptr %ptradd182, align 8, !dbg !259
  %xor183 = xor i64 %132, %133, !dbg !260
  %zext184 = zext i64 %xor183 to i128, !dbg !260
  %134 = load ptr, ptr %data, align 8, !dbg !261
  %ptradd185 = getelementptr inbounds i8, ptr %134, i64 48, !dbg !264
  %135 = load i64, ptr %ptradd185, align 1, !dbg !264
  %ptradd186 = getelementptr inbounds i8, ptr %seeds, i64 48, !dbg !265
  %136 = load i64, ptr %ptradd186, align 8, !dbg !265
  %xor187 = xor i64 %135, %136, !dbg !266
  %zext188 = zext i64 %xor187 to i128, !dbg !266
  %mul189 = mul i128 %zext184, %zext188, !dbg !260
  store i128 %mul189, ptr %imd180, align 16, !dbg !260
  %137 = load i128, ptr %imd180, align 16, !dbg !267
  %trunc190 = trunc i128 %137 to i64, !dbg !267
  %ptradd191 = getelementptr inbounds i8, ptr %seeds, i64 16, !dbg !268
  store i64 %trunc190, ptr %ptradd191, align 8, !dbg !268
  %ptradd192 = getelementptr inbounds i8, ptr %seeds, i64 48, !dbg !269
  %138 = load i64, ptr %ptradd192, align 8, !dbg !269
  %139 = load i128, ptr %imd180, align 16, !dbg !270
  %lshr193 = lshr i128 %139, 64, !dbg !271
  %140 = freeze i128 %lshr193, !dbg !271
  %trunc194 = trunc i128 %140 to i64, !dbg !271
  %add195 = add i64 %138, %trunc194, !dbg !272
  store i64 %add195, ptr %ptradd192, align 8, !dbg !272
    #dbg_declare(ptr %imd196, !273, !DIExpression(), !276)
  %141 = load ptr, ptr %data, align 8, !dbg !277
  %ptradd197 = getelementptr inbounds i8, ptr %141, i64 24, !dbg !280
  %142 = load i64, ptr %ptradd197, align 1, !dbg !280
  %ptradd198 = getelementptr inbounds i8, ptr %seeds, i64 24, !dbg !281
  %143 = load i64, ptr %ptradd198, align 8, !dbg !281
  %xor199 = xor i64 %142, %143, !dbg !282
  %zext200 = zext i64 %xor199 to i128, !dbg !282
  %144 = load ptr, ptr %data, align 8, !dbg !283
  %ptradd201 = getelementptr inbounds i8, ptr %144, i64 56, !dbg !286
  %145 = load i64, ptr %ptradd201, align 1, !dbg !286
  %ptradd202 = getelementptr inbounds i8, ptr %seeds, i64 56, !dbg !287
  %146 = load i64, ptr %ptradd202, align 8, !dbg !287
  %xor203 = xor i64 %145, %146, !dbg !288
  %zext204 = zext i64 %xor203 to i128, !dbg !288
  %mul205 = mul i128 %zext200, %zext204, !dbg !282
  store i128 %mul205, ptr %imd196, align 16, !dbg !282
  %147 = load i128, ptr %imd196, align 16, !dbg !289
  %trunc206 = trunc i128 %147 to i64, !dbg !289
  %ptradd207 = getelementptr inbounds i8, ptr %seeds, i64 24, !dbg !290
  store i64 %trunc206, ptr %ptradd207, align 8, !dbg !290
  %ptradd208 = getelementptr inbounds i8, ptr %seeds, i64 56, !dbg !291
  %148 = load i64, ptr %ptradd208, align 8, !dbg !291
  %149 = load i128, ptr %imd196, align 16, !dbg !292
  %lshr209 = lshr i128 %149, 64, !dbg !293
  %150 = freeze i128 %lshr209, !dbg !293
  %trunc210 = trunc i128 %150 to i64, !dbg !293
  %add211 = add i64 %148, %trunc210, !dbg !294
  store i64 %add211, ptr %ptradd208, align 8, !dbg !294
  %ptradd212 = getelementptr inbounds i8, ptr %seeds, i64 24, !dbg !295
  %151 = load i64, ptr %ptradd212, align 8, !dbg !295
  %ptradd213 = getelementptr inbounds i8, ptr %seeds, i64 48, !dbg !296
  %152 = load i64, ptr %ptradd213, align 8, !dbg !296
  %xor214 = xor i64 %151, %152, !dbg !297
  store i64 %xor214, ptr %ptradd212, align 8, !dbg !297
  %153 = load i64, ptr %seeds, align 8, !dbg !298
  %ptradd215 = getelementptr inbounds i8, ptr %seeds, i64 56, !dbg !299
  %154 = load i64, ptr %ptradd215, align 8, !dbg !299
  %xor216 = xor i64 %153, %154, !dbg !300
  store i64 %xor216, ptr %seeds, align 8, !dbg !300
  %ptradd217 = getelementptr inbounds i8, ptr %seeds, i64 16, !dbg !301
  %155 = load i64, ptr %ptradd217, align 8, !dbg !301
  %ptradd218 = getelementptr inbounds i8, ptr %seeds, i64 40, !dbg !302
  %156 = load i64, ptr %ptradd218, align 8, !dbg !302
  %xor219 = xor i64 %155, %156, !dbg !303
  store i64 %xor219, ptr %ptradd217, align 8, !dbg !303
  %ptradd220 = getelementptr inbounds i8, ptr %seeds, i64 8, !dbg !304
  %157 = load i64, ptr %ptradd220, align 8, !dbg !304
  %ptradd221 = getelementptr inbounds i8, ptr %seeds, i64 32, !dbg !305
  %158 = load i64, ptr %ptradd221, align 8, !dbg !305
  %xor222 = xor i64 %157, %158, !dbg !306
  store i64 %xor222, ptr %ptradd220, align 8, !dbg !306
  %159 = load %"char[].257", ptr %data, align 8, !dbg !307
  %160 = extractvalue %"char[].257" %159, 0, !dbg !307
  %161 = extractvalue %"char[].257" %159, 1, !dbg !308
  %sub223 = sub i64 %161, 64, !dbg !309
  %add224 = add i64 64, %sub223, !dbg !309
  %size = sub i64 %add224, 64, !dbg !309
  %ptradd225 = getelementptr inbounds i8, ptr %160, i64 64, !dbg !309
  %162 = insertvalue %"char[].257" undef, ptr %ptradd225, 0, !dbg !309
  %163 = insertvalue %"char[].257" %162, i64 %size, 1, !dbg !309
  store %"char[].257" %163, ptr %data, align 8, !dbg !309
  br label %loop.cond, !dbg !309

loop.exit:                                        ; preds = %loop.cond
  %164 = load i64, ptr %seeds, align 8, !dbg !310
  %ptradd226 = getelementptr inbounds i8, ptr %seeds, i64 8, !dbg !311
  %165 = load i64, ptr %ptradd226, align 8, !dbg !311
  %xor227 = xor i64 %164, %165, !dbg !312
  %ptradd228 = getelementptr inbounds i8, ptr %seeds, i64 16, !dbg !313
  %166 = load i64, ptr %ptradd228, align 8, !dbg !313
  %xor229 = xor i64 %xor227, %166, !dbg !312
  %ptradd230 = getelementptr inbounds i8, ptr %seeds, i64 24, !dbg !314
  %167 = load i64, ptr %ptradd230, align 8, !dbg !314
  %xor231 = xor i64 %xor229, %167, !dbg !312
  store i64 %xor231, ptr %seed1, align 8, !dbg !312
  %ptradd232 = getelementptr inbounds i8, ptr %seeds, i64 32, !dbg !315
  %168 = load i64, ptr %ptradd232, align 8, !dbg !315
  %ptradd233 = getelementptr inbounds i8, ptr %seeds, i64 40, !dbg !316
  %169 = load i64, ptr %ptradd233, align 8, !dbg !316
  %xor234 = xor i64 %168, %169, !dbg !317
  %ptradd235 = getelementptr inbounds i8, ptr %seeds, i64 48, !dbg !318
  %170 = load i64, ptr %ptradd235, align 8, !dbg !318
  %xor236 = xor i64 %xor234, %170, !dbg !317
  %ptradd237 = getelementptr inbounds i8, ptr %seeds, i64 56, !dbg !319
  %171 = load i64, ptr %ptradd237, align 8, !dbg !319
  %xor238 = xor i64 %xor236, %171, !dbg !317
  store i64 %xor238, ptr %seed5, align 8, !dbg !317
  br label %if.exit239, !dbg !317

if.exit239:                                       ; preds = %loop.exit, %if.else132
  br label %loop.cond240, !dbg !320

loop.cond240:                                     ; preds = %loop.body243, %if.exit239
  %ptradd241 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !321
  %172 = load i64, ptr %ptradd241, align 8, !dbg !321
  %le242 = icmp ule i64 16, %172, !dbg !321
  br i1 %le242, label %loop.body243, label %loop.exit260, !dbg !321

loop.body243:                                     ; preds = %loop.cond240
    #dbg_declare(ptr %imd244, !323, !DIExpression(), !326)
  %173 = load ptr, ptr %data, align 8, !dbg !329
  %174 = load i64, ptr %173, align 1, !dbg !332
  %175 = load i64, ptr %seed1, align 8, !dbg !333
  %xor245 = xor i64 %174, %175, !dbg !334
  %zext246 = zext i64 %xor245 to i128, !dbg !334
  %176 = load ptr, ptr %data, align 8, !dbg !335
  %ptradd247 = getelementptr inbounds i8, ptr %176, i64 8, !dbg !338
  %177 = load i64, ptr %ptradd247, align 1, !dbg !338
  %178 = load i64, ptr %seed5, align 8, !dbg !339
  %xor248 = xor i64 %177, %178, !dbg !340
  %zext249 = zext i64 %xor248 to i128, !dbg !340
  %mul250 = mul i128 %zext246, %zext249, !dbg !334
  store i128 %mul250, ptr %imd244, align 16, !dbg !334
  %179 = load i128, ptr %imd244, align 16, !dbg !341
  %trunc251 = trunc i128 %179 to i64, !dbg !341
  store i64 %trunc251, ptr %seed1, align 8, !dbg !341
  %180 = load i64, ptr %seed5, align 8, !dbg !342
  %181 = load i128, ptr %imd244, align 16, !dbg !343
  %lshr252 = lshr i128 %181, 64, !dbg !344
  %182 = freeze i128 %lshr252, !dbg !344
  %trunc253 = trunc i128 %182 to i64, !dbg !344
  %add254 = add i64 %180, %trunc253, !dbg !342
  store i64 %add254, ptr %seed5, align 8, !dbg !342
  %183 = load i64, ptr %seed1, align 8, !dbg !345
  %184 = load i64, ptr %seed5, align 8, !dbg !346
  %xor255 = xor i64 %183, %184, !dbg !345
  store i64 %xor255, ptr %seed1, align 8, !dbg !345
  %185 = load %"char[].257", ptr %data, align 8, !dbg !347
  %186 = extractvalue %"char[].257" %185, 0, !dbg !347
  %187 = extractvalue %"char[].257" %185, 1, !dbg !348
  %sub256 = sub i64 %187, 16, !dbg !349
  %add257 = add i64 16, %sub256, !dbg !349
  %size258 = sub i64 %add257, 16, !dbg !349
  %ptradd259 = getelementptr inbounds i8, ptr %186, i64 16, !dbg !349
  %188 = insertvalue %"char[].257" undef, ptr %ptradd259, 0, !dbg !349
  %189 = insertvalue %"char[].257" %188, i64 %size258, 1, !dbg !349
  store %"char[].257" %189, ptr %data, align 8, !dbg !349
  br label %loop.cond240, !dbg !349

loop.exit260:                                     ; preds = %loop.cond240
  %ptradd261 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !350
  %190 = load i64, ptr %ptradd261, align 8, !dbg !350
  %gt262 = icmp ugt i64 8, %190, !dbg !350
  br i1 %gt262, label %if.then263, label %if.else273, !dbg !350

if.then263:                                       ; preds = %loop.exit260
  %191 = load ptr, ptr %data, align 8, !dbg !351
  %ptradd264 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !355
  %192 = load i64, ptr %ptradd264, align 8, !dbg !355
  %sub265 = sub i64 %192, 8, !dbg !351
  %ptradd_any = getelementptr i8, ptr %191, i64 %sub265, !dbg !351
  %193 = load i64, ptr %ptradd_any, align 1, !dbg !351
  %lshr266 = lshr i64 %193, 8, !dbg !353
  %194 = freeze i64 %lshr266, !dbg !353
  %or267 = or i64 %194, 72057594037927936, !dbg !356
  %ptradd268 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !357
  %195 = load i64, ptr %ptradd268, align 8, !dbg !357
  %mul269 = mul i64 %195, 8, !dbg !357
  %xor270 = xor i64 %mul269, 56, !dbg !358
  %lshr271 = lshr i64 %or267, %xor270, !dbg !359
  %196 = freeze i64 %lshr271, !dbg !359
  %197 = load i64, ptr %seed1, align 8, !dbg !360
  %xor272 = xor i64 %196, %197, !dbg !361
  store i64 %xor272, ptr %r1h, align 8, !dbg !361
  %198 = load i64, ptr %seed5, align 8, !dbg !362
  store i64 %198, ptr %r2h, align 8, !dbg !362
  br label %if.exit284, !dbg !362

if.else273:                                       ; preds = %loop.exit260
  %199 = load ptr, ptr %data, align 8, !dbg !363
  %200 = load i64, ptr %199, align 1, !dbg !363
  %201 = load i64, ptr %seed1, align 8, !dbg !367
  %xor274 = xor i64 %200, %201, !dbg !365
  store i64 %xor274, ptr %r1h, align 8, !dbg !365
  %ptradd275 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !368
  %202 = load i64, ptr %ptradd275, align 8, !dbg !368
  %203 = load ptr, ptr %data, align 8, !dbg !368
  %204 = sub nuw i64 %202, 8, !dbg !371
  %ptradd276 = getelementptr inbounds i8, ptr %203, i64 %204, !dbg !371
  %205 = load i64, ptr %ptradd276, align 1, !dbg !371
  %lshr277 = lshr i64 %205, 8, !dbg !370
  %206 = freeze i64 %lshr277, !dbg !370
  %or278 = or i64 %206, 72057594037927936, !dbg !372
  %ptradd279 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !373
  %207 = load i64, ptr %ptradd279, align 8, !dbg !373
  %mul280 = mul i64 %207, 8, !dbg !373
  %xor281 = xor i64 %mul280, 120, !dbg !374
  %lshr282 = lshr i64 %or278, %xor281, !dbg !375
  %208 = freeze i64 %lshr282, !dbg !375
  %209 = load i64, ptr %seed5, align 8, !dbg !376
  %xor283 = xor i64 %208, %209, !dbg !377
  store i64 %xor283, ptr %r2h, align 8, !dbg !377
  br label %if.exit284, !dbg !377

if.exit284:                                       ; preds = %if.else273, %if.then263
  br label %if.exit285, !dbg !377

if.exit285:                                       ; preds = %if.exit284, %if.exit131
  br label %if.exit286, !dbg !377

if.exit286:                                       ; preds = %if.exit285, %if.exit86
    #dbg_declare(ptr %imd287, !378, !DIExpression(), !381)
  %210 = load i64, ptr %r1h, align 8, !dbg !383
  %zext288 = zext i64 %210 to i128, !dbg !383
  %211 = load i64, ptr %r2h, align 8, !dbg !384
  %zext289 = zext i64 %211 to i128, !dbg !384
  %mul290 = mul i128 %zext288, %zext289, !dbg !383
  store i128 %mul290, ptr %imd287, align 16, !dbg !383
  %212 = load i128, ptr %imd287, align 16, !dbg !385
  %trunc291 = trunc i128 %212 to i64, !dbg !385
  store i64 %trunc291, ptr %seed1, align 8, !dbg !385
  %213 = load i64, ptr %seed5, align 8, !dbg !386
  %214 = load i128, ptr %imd287, align 16, !dbg !387
  %lshr292 = lshr i128 %214, 64, !dbg !388
  %215 = freeze i128 %lshr292, !dbg !388
  %trunc293 = trunc i128 %215 to i64, !dbg !388
  %add294 = add i64 %213, %trunc293, !dbg !386
  store i64 %add294, ptr %seed5, align 8, !dbg !386
  %216 = load i64, ptr %seed1, align 8, !dbg !389
  %217 = load i64, ptr %seed5, align 8, !dbg !390
  %xor295 = xor i64 %216, %217, !dbg !389
  store i64 %xor295, ptr %seed1, align 8, !dbg !389
    #dbg_declare(ptr %imd296, !391, !DIExpression(), !394)
  %218 = load i64, ptr %seed1, align 8, !dbg !396
  %zext297 = zext i64 %218 to i128, !dbg !396
  %219 = load i64, ptr %seed5, align 8, !dbg !397
  %zext298 = zext i64 %219 to i128, !dbg !397
  %mul299 = mul i128 %zext297, %zext298, !dbg !396
  store i128 %mul299, ptr %imd296, align 16, !dbg !396
  %220 = load i128, ptr %imd296, align 16, !dbg !398
  %trunc300 = trunc i128 %220 to i64, !dbg !398
  store i64 %trunc300, ptr %seed1, align 8, !dbg !398
  %221 = load i64, ptr %seed5, align 8, !dbg !399
  %222 = load i128, ptr %imd296, align 16, !dbg !400
  %lshr301 = lshr i128 %222, 64, !dbg !401
  %223 = freeze i128 %lshr301, !dbg !401
  %trunc302 = trunc i128 %223 to i64, !dbg !401
  %add303 = add i64 %221, %trunc302, !dbg !399
  store i64 %add303, ptr %seed5, align 8, !dbg !399
  %224 = load i64, ptr %seed1, align 8, !dbg !402
  %225 = load i64, ptr %seed5, align 8, !dbg !403
  %xor304 = xor i64 %224, %225, !dbg !402
  store i64 %xor304, ptr %seed1, align 8, !dbg !402
  %226 = load i64, ptr %seed1, align 8, !dbg !404
  ret i64 %226, !dbg !404
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
!7 = !DIFile(filename: "komi.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!8 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.komi.hash", scope: !7, file: !7, line: 44, type: !9, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !19)
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
!19 = !{!20, !21, !22, !23, !24}
!20 = !DILocalVariable(name: "seed1", scope: !8, file: !7, line: 46, type: !11, align: 8)
!21 = !DILocalVariable(name: "seed5", scope: !8, file: !7, line: 47, type: !11, align: 8)
!22 = !DILocalVariable(name: "r1h", scope: !8, file: !7, line: 48, type: !11, align: 8)
!23 = !DILocalVariable(name: "r2h", scope: !8, file: !7, line: 48, type: !11, align: 8)
!24 = !DILocalVariable(name: "seeds", scope: !25, file: !7, line: 99, type: !27, align: 8)
!25 = distinct !DILexicalBlock(scope: !26, file: !7, line: 98, column: 3)
!26 = distinct !DILexicalBlock(scope: !8, file: !7, line: 96, column: 2)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 512, align: 64, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 8, lowerBound: 0)
!30 = !DILocalVariable(name: "data", arg: 1, scope: !8, file: !7, line: 44, type: !12)
!31 = !DILocation(line: 44, column: 22, scope: !8)
!32 = !DILocalVariable(name: "seed", arg: 2, scope: !8, file: !7, line: 44, type: !11)
!33 = !DILocation(line: 44, column: 34, scope: !8)
!34 = !DILocation(line: 46, column: 8, scope: !8)
!35 = !DILocation(line: 46, column: 41, scope: !8)
!36 = !DILocation(line: 46, column: 16, scope: !8)
!37 = !DILocation(line: 47, column: 8, scope: !8)
!38 = !DILocation(line: 47, column: 41, scope: !8)
!39 = !DILocation(line: 47, column: 16, scope: !8)
!40 = !DILocation(line: 48, column: 8, scope: !8)
!41 = !DILocation(line: 48, column: 13, scope: !8)
!42 = !DILocalVariable(name: "imd", scope: !43, file: !7, line: 38, type: !45, align: 16)
!43 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!44 = !{!42}
!45 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!46 = !DILocation(line: 38, column: 10, scope: !43, inlinedAt: !47)
!47 = !DILocation(line: 51, column: 2, scope: !8)
!48 = !DILocation(line: 38, column: 16, scope: !43, inlinedAt: !47)
!49 = !DILocation(line: 38, column: 30, scope: !43, inlinedAt: !47)
!50 = !DILocation(line: 39, column: 8, scope: !43, inlinedAt: !47)
!51 = !DILocation(line: 40, column: 2, scope: !43, inlinedAt: !47)
!52 = !DILocation(line: 40, column: 17, scope: !43, inlinedAt: !47)
!53 = !DILocation(line: 40, column: 9, scope: !43, inlinedAt: !47)
!54 = !DILocation(line: 52, column: 2, scope: !8)
!55 = !DILocation(line: 52, column: 11, scope: !8)
!56 = !DILocation(line: 54, column: 14, scope: !57, inlinedAt: !59)
!57 = distinct !DISubprogram(name: "@likely", linkageName: "@likely", scope: !58, file: !58, line: 342, scopeLine: 342, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!58 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!59 = !DILocation(line: 54, column: 6, scope: !8)
!60 = !DILocation(line: 348, column: 18, scope: !57, inlinedAt: !59)
!61 = !DILocation(line: 348, column: 26, scope: !57, inlinedAt: !59)
!62 = !DILocation(line: 56, column: 9, scope: !63)
!63 = distinct !DILexicalBlock(scope: !8, file: !7, line: 55, column: 2)
!64 = !DILocation(line: 57, column: 9, scope: !63)
!65 = !DILocation(line: 59, column: 15, scope: !66, inlinedAt: !67)
!66 = distinct !DISubprogram(name: "@likely", linkageName: "@likely", scope: !58, file: !58, line: 342, scopeLine: 342, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!67 = !DILocation(line: 59, column: 7, scope: !63)
!68 = !DILocation(line: 348, column: 18, scope: !66, inlinedAt: !67)
!69 = !DILocation(line: 348, column: 26, scope: !66, inlinedAt: !67)
!70 = !DILocation(line: 61, column: 4, scope: !71)
!71 = distinct !DILexicalBlock(scope: !63, file: !7, line: 60, column: 3)
!72 = !DILocation(line: 61, column: 36, scope: !73, inlinedAt: !75)
!73 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!74 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!75 = !DILocation(line: 61, column: 11, scope: !71)
!76 = !DILocation(line: 63, column: 4, scope: !71)
!77 = !DILocation(line: 63, column: 12, scope: !71)
!78 = !DILocation(line: 64, column: 9, scope: !71)
!79 = !DILocation(line: 64, column: 14, scope: !71)
!80 = !DILocation(line: 64, column: 38, scope: !71)
!81 = !DILocation(line: 64, column: 43, scope: !71)
!82 = !DILocation(line: 64, column: 31, scope: !71)
!83 = !DILocation(line: 64, column: 73, scope: !71)
!84 = !DILocation(line: 64, column: 78, scope: !71)
!85 = !DILocation(line: 64, column: 66, scope: !71)
!86 = !DILocation(line: 64, column: 124, scope: !71)
!87 = !DILocation(line: 64, column: 123, scope: !71)
!88 = !DILocation(line: 64, column: 8, scope: !71)
!89 = !DILocation(line: 65, column: 35, scope: !90, inlinedAt: !91)
!90 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!91 = !DILocation(line: 65, column: 10, scope: !71)
!92 = !DILocation(line: 65, column: 41, scope: !90, inlinedAt: !91)
!93 = !DILocation(line: 65, column: 78, scope: !71)
!94 = !DILocation(line: 65, column: 72, scope: !71)
!95 = !DILocation(line: 65, column: 9, scope: !71)
!96 = !DILocation(line: 65, column: 8, scope: !71)
!97 = !DILocation(line: 65, column: 126, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!99 = !DILocation(line: 65, column: 101, scope: !71)
!100 = !DILocation(line: 65, column: 131, scope: !98, inlinedAt: !99)
!101 = !DILocation(line: 67, column: 12, scope: !63)
!102 = !DILocation(line: 69, column: 4, scope: !103)
!103 = distinct !DILexicalBlock(scope: !63, file: !7, line: 68, column: 3)
!104 = !DILocation(line: 69, column: 12, scope: !103)
!105 = !DILocation(line: 70, column: 22, scope: !103)
!106 = !DILocation(line: 70, column: 9, scope: !103)
!107 = !DILocation(line: 70, column: 39, scope: !103)
!108 = !DILocation(line: 70, column: 44, scope: !103)
!109 = !DILocation(line: 70, column: 8, scope: !103)
!110 = !DILocation(line: 70, column: 50, scope: !103)
!111 = !DILocation(line: 70, column: 72, scope: !103)
!112 = !DILocation(line: 70, column: 77, scope: !103)
!113 = !DILocation(line: 70, column: 65, scope: !103)
!114 = !DILocation(line: 70, column: 87, scope: !103)
!115 = !DILocation(line: 70, column: 93, scope: !103)
!116 = !DILocation(line: 70, column: 115, scope: !103)
!117 = !DILocation(line: 70, column: 120, scope: !103)
!118 = !DILocation(line: 70, column: 108, scope: !103)
!119 = !DILocation(line: 70, column: 131, scope: !103)
!120 = !DILocation(line: 71, column: 35, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!122 = !DILocation(line: 71, column: 10, scope: !103)
!123 = !DILocation(line: 71, column: 41, scope: !121, inlinedAt: !122)
!124 = !DILocation(line: 71, column: 77, scope: !103)
!125 = !DILocation(line: 71, column: 72, scope: !103)
!126 = !DILocation(line: 71, column: 9, scope: !103)
!127 = !DILocation(line: 71, column: 8, scope: !103)
!128 = !DILocation(line: 71, column: 125, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!130 = !DILocation(line: 71, column: 100, scope: !103)
!131 = !DILocation(line: 71, column: 130, scope: !129, inlinedAt: !130)
!132 = !DILocation(line: 74, column: 11, scope: !8)
!133 = !DILocalVariable(name: "imd", scope: !134, file: !7, line: 38, type: !45, align: 16)
!134 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !135)
!135 = !{!133}
!136 = !DILocation(line: 38, column: 10, scope: !134, inlinedAt: !137)
!137 = !DILocation(line: 77, column: 3, scope: !138)
!138 = distinct !DILexicalBlock(scope: !8, file: !7, line: 75, column: 2)
!139 = !DILocation(line: 78, column: 30, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!141 = !DILocation(line: 78, column: 4, scope: !134, inlinedAt: !137)
!142 = !DILocation(line: 78, column: 35, scope: !140, inlinedAt: !141)
!143 = !DILocation(line: 78, column: 44, scope: !134, inlinedAt: !137)
!144 = !DILocation(line: 38, column: 16, scope: !134, inlinedAt: !137)
!145 = !DILocation(line: 79, column: 30, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!147 = !DILocation(line: 79, column: 4, scope: !134, inlinedAt: !137)
!148 = !DILocation(line: 79, column: 35, scope: !146, inlinedAt: !147)
!149 = !DILocation(line: 79, column: 44, scope: !134, inlinedAt: !137)
!150 = !DILocation(line: 38, column: 30, scope: !134, inlinedAt: !137)
!151 = !DILocation(line: 39, column: 8, scope: !134, inlinedAt: !137)
!152 = !DILocation(line: 40, column: 2, scope: !134, inlinedAt: !137)
!153 = !DILocation(line: 40, column: 17, scope: !134, inlinedAt: !137)
!154 = !DILocation(line: 40, column: 9, scope: !134, inlinedAt: !137)
!155 = !DILocation(line: 82, column: 3, scope: !138)
!156 = !DILocation(line: 82, column: 12, scope: !138)
!157 = !DILocation(line: 84, column: 7, scope: !138)
!158 = !DILocation(line: 86, column: 39, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!160 = !DILocation(line: 86, column: 13, scope: !161)
!161 = distinct !DILexicalBlock(scope: !138, file: !7, line: 85, column: 3)
!162 = !DILocation(line: 86, column: 45, scope: !159, inlinedAt: !160)
!163 = !DILocation(line: 86, column: 12, scope: !161)
!164 = !DILocation(line: 86, column: 89, scope: !161)
!165 = !DILocation(line: 86, column: 83, scope: !161)
!166 = !DILocation(line: 86, column: 11, scope: !161)
!167 = !DILocation(line: 86, column: 114, scope: !161)
!168 = !DILocation(line: 86, column: 10, scope: !161)
!169 = !DILocation(line: 87, column: 10, scope: !161)
!170 = !DILocation(line: 91, column: 36, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!172 = !DILocation(line: 91, column: 10, scope: !173)
!173 = distinct !DILexicalBlock(scope: !138, file: !7, line: 90, column: 3)
!174 = !DILocation(line: 91, column: 41, scope: !171, inlinedAt: !172)
!175 = !DILocation(line: 91, column: 51, scope: !173)
!176 = !DILocation(line: 92, column: 39, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!178 = !DILocation(line: 92, column: 13, scope: !173)
!179 = !DILocation(line: 92, column: 45, scope: !177, inlinedAt: !178)
!180 = !DILocation(line: 92, column: 12, scope: !173)
!181 = !DILocation(line: 92, column: 89, scope: !173)
!182 = !DILocation(line: 92, column: 83, scope: !173)
!183 = !DILocation(line: 92, column: 11, scope: !173)
!184 = !DILocation(line: 92, column: 114, scope: !173)
!185 = !DILocation(line: 92, column: 10, scope: !173)
!186 = !DILocation(line: 97, column: 7, scope: !26)
!187 = !DILocation(line: 99, column: 13, scope: !25)
!188 = !DILocation(line: 100, column: 5, scope: !25)
!189 = !DILocation(line: 100, column: 36, scope: !25)
!190 = !DILocation(line: 100, column: 12, scope: !25)
!191 = !DILocation(line: 100, column: 67, scope: !25)
!192 = !DILocation(line: 100, column: 43, scope: !25)
!193 = !DILocation(line: 100, column: 98, scope: !25)
!194 = !DILocation(line: 100, column: 74, scope: !25)
!195 = !DILocation(line: 101, column: 5, scope: !25)
!196 = !DILocation(line: 101, column: 36, scope: !25)
!197 = !DILocation(line: 101, column: 12, scope: !25)
!198 = !DILocation(line: 101, column: 67, scope: !25)
!199 = !DILocation(line: 101, column: 43, scope: !25)
!200 = !DILocation(line: 101, column: 98, scope: !25)
!201 = !DILocation(line: 101, column: 74, scope: !25)
!202 = !DILocation(line: 105, column: 4, scope: !25)
!203 = !DILocation(line: 105, column: 11, scope: !204)
!204 = distinct !DILexicalBlock(scope: !25, file: !7, line: 105, column: 4)
!205 = !DILocalVariable(name: "imd", scope: !206, file: !7, line: 38, type: !45, align: 16)
!206 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !207)
!207 = !{!205}
!208 = !DILocation(line: 38, column: 10, scope: !206, inlinedAt: !209)
!209 = !DILocation(line: 108, column: 6, scope: !210)
!210 = distinct !DILexicalBlock(scope: !204, file: !7, line: 106, column: 4)
!211 = !DILocation(line: 109, column: 33, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!213 = !DILocation(line: 109, column: 7, scope: !206, inlinedAt: !209)
!214 = !DILocation(line: 109, column: 38, scope: !212, inlinedAt: !213)
!215 = !DILocation(line: 109, column: 64, scope: !206, inlinedAt: !209)
!216 = !DILocation(line: 38, column: 16, scope: !206, inlinedAt: !209)
!217 = !DILocation(line: 110, column: 33, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!219 = !DILocation(line: 110, column: 7, scope: !206, inlinedAt: !209)
!220 = !DILocation(line: 110, column: 38, scope: !218, inlinedAt: !219)
!221 = !DILocation(line: 110, column: 65, scope: !206, inlinedAt: !209)
!222 = !DILocation(line: 38, column: 30, scope: !206, inlinedAt: !209)
!223 = !DILocation(line: 39, column: 8, scope: !206, inlinedAt: !209)
!224 = !DILocation(line: 111, column: 13, scope: !206, inlinedAt: !209)
!225 = !DILocation(line: 111, column: 24, scope: !206, inlinedAt: !209)
!226 = !DILocation(line: 40, column: 17, scope: !206, inlinedAt: !209)
!227 = !DILocation(line: 40, column: 9, scope: !206, inlinedAt: !209)
!228 = !DILocation(line: 40, column: 2, scope: !206, inlinedAt: !209)
!229 = !DILocalVariable(name: "imd", scope: !230, file: !7, line: 38, type: !45, align: 16)
!230 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !231)
!231 = !{!229}
!232 = !DILocation(line: 38, column: 10, scope: !230, inlinedAt: !209)
!233 = !DILocation(line: 109, column: 33, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!235 = !DILocation(line: 109, column: 7, scope: !230, inlinedAt: !209)
!236 = !DILocation(line: 109, column: 38, scope: !234, inlinedAt: !235)
!237 = !DILocation(line: 109, column: 64, scope: !230, inlinedAt: !209)
!238 = !DILocation(line: 38, column: 16, scope: !230, inlinedAt: !209)
!239 = !DILocation(line: 110, column: 33, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!241 = !DILocation(line: 110, column: 7, scope: !230, inlinedAt: !209)
!242 = !DILocation(line: 110, column: 38, scope: !240, inlinedAt: !241)
!243 = !DILocation(line: 110, column: 65, scope: !230, inlinedAt: !209)
!244 = !DILocation(line: 38, column: 30, scope: !230, inlinedAt: !209)
!245 = !DILocation(line: 39, column: 8, scope: !230, inlinedAt: !209)
!246 = !DILocation(line: 111, column: 13, scope: !230, inlinedAt: !209)
!247 = !DILocation(line: 111, column: 24, scope: !230, inlinedAt: !209)
!248 = !DILocation(line: 40, column: 17, scope: !230, inlinedAt: !209)
!249 = !DILocation(line: 40, column: 9, scope: !230, inlinedAt: !209)
!250 = !DILocation(line: 40, column: 2, scope: !230, inlinedAt: !209)
!251 = !DILocalVariable(name: "imd", scope: !252, file: !7, line: 38, type: !45, align: 16)
!252 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !253)
!253 = !{!251}
!254 = !DILocation(line: 38, column: 10, scope: !252, inlinedAt: !209)
!255 = !DILocation(line: 109, column: 33, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!257 = !DILocation(line: 109, column: 7, scope: !252, inlinedAt: !209)
!258 = !DILocation(line: 109, column: 38, scope: !256, inlinedAt: !257)
!259 = !DILocation(line: 109, column: 64, scope: !252, inlinedAt: !209)
!260 = !DILocation(line: 38, column: 16, scope: !252, inlinedAt: !209)
!261 = !DILocation(line: 110, column: 33, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!263 = !DILocation(line: 110, column: 7, scope: !252, inlinedAt: !209)
!264 = !DILocation(line: 110, column: 38, scope: !262, inlinedAt: !263)
!265 = !DILocation(line: 110, column: 65, scope: !252, inlinedAt: !209)
!266 = !DILocation(line: 38, column: 30, scope: !252, inlinedAt: !209)
!267 = !DILocation(line: 39, column: 8, scope: !252, inlinedAt: !209)
!268 = !DILocation(line: 111, column: 13, scope: !252, inlinedAt: !209)
!269 = !DILocation(line: 111, column: 24, scope: !252, inlinedAt: !209)
!270 = !DILocation(line: 40, column: 17, scope: !252, inlinedAt: !209)
!271 = !DILocation(line: 40, column: 9, scope: !252, inlinedAt: !209)
!272 = !DILocation(line: 40, column: 2, scope: !252, inlinedAt: !209)
!273 = !DILocalVariable(name: "imd", scope: !274, file: !7, line: 38, type: !45, align: 16)
!274 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !275)
!275 = !{!273}
!276 = !DILocation(line: 38, column: 10, scope: !274, inlinedAt: !209)
!277 = !DILocation(line: 109, column: 33, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!279 = !DILocation(line: 109, column: 7, scope: !274, inlinedAt: !209)
!280 = !DILocation(line: 109, column: 38, scope: !278, inlinedAt: !279)
!281 = !DILocation(line: 109, column: 64, scope: !274, inlinedAt: !209)
!282 = !DILocation(line: 38, column: 16, scope: !274, inlinedAt: !209)
!283 = !DILocation(line: 110, column: 33, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!285 = !DILocation(line: 110, column: 7, scope: !274, inlinedAt: !209)
!286 = !DILocation(line: 110, column: 38, scope: !284, inlinedAt: !285)
!287 = !DILocation(line: 110, column: 65, scope: !274, inlinedAt: !209)
!288 = !DILocation(line: 38, column: 30, scope: !274, inlinedAt: !209)
!289 = !DILocation(line: 39, column: 8, scope: !274, inlinedAt: !209)
!290 = !DILocation(line: 111, column: 13, scope: !274, inlinedAt: !209)
!291 = !DILocation(line: 111, column: 24, scope: !274, inlinedAt: !209)
!292 = !DILocation(line: 40, column: 17, scope: !274, inlinedAt: !209)
!293 = !DILocation(line: 40, column: 9, scope: !274, inlinedAt: !209)
!294 = !DILocation(line: 40, column: 2, scope: !274, inlinedAt: !209)
!295 = !DILocation(line: 115, column: 11, scope: !210)
!296 = !DILocation(line: 115, column: 23, scope: !210)
!297 = !DILocation(line: 115, column: 5, scope: !210)
!298 = !DILocation(line: 116, column: 11, scope: !210)
!299 = !DILocation(line: 116, column: 23, scope: !210)
!300 = !DILocation(line: 116, column: 5, scope: !210)
!301 = !DILocation(line: 117, column: 11, scope: !210)
!302 = !DILocation(line: 117, column: 23, scope: !210)
!303 = !DILocation(line: 117, column: 5, scope: !210)
!304 = !DILocation(line: 118, column: 11, scope: !210)
!305 = !DILocation(line: 118, column: 23, scope: !210)
!306 = !DILocation(line: 118, column: 5, scope: !210)
!307 = !DILocation(line: 105, column: 34, scope: !204)
!308 = !DILocation(line: 105, column: 39, scope: !204)
!309 = !DILocation(line: 105, column: 43, scope: !204)
!310 = !DILocation(line: 121, column: 18, scope: !25)
!311 = !DILocation(line: 121, column: 29, scope: !25)
!312 = !DILocation(line: 121, column: 12, scope: !25)
!313 = !DILocation(line: 121, column: 40, scope: !25)
!314 = !DILocation(line: 121, column: 51, scope: !25)
!315 = !DILocation(line: 122, column: 18, scope: !25)
!316 = !DILocation(line: 122, column: 29, scope: !25)
!317 = !DILocation(line: 122, column: 12, scope: !25)
!318 = !DILocation(line: 122, column: 40, scope: !25)
!319 = !DILocation(line: 122, column: 51, scope: !25)
!320 = !DILocation(line: 125, column: 3, scope: !26)
!321 = !DILocation(line: 125, column: 10, scope: !322)
!322 = distinct !DILexicalBlock(scope: !26, file: !7, line: 125, column: 3)
!323 = !DILocalVariable(name: "imd", scope: !324, file: !7, line: 38, type: !45, align: 16)
!324 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !325)
!325 = !{!323}
!326 = !DILocation(line: 38, column: 10, scope: !324, inlinedAt: !327)
!327 = !DILocation(line: 127, column: 4, scope: !328)
!328 = distinct !DILexicalBlock(scope: !322, file: !7, line: 126, column: 3)
!329 = !DILocation(line: 128, column: 31, scope: !330, inlinedAt: !331)
!330 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!331 = !DILocation(line: 128, column: 5, scope: !324, inlinedAt: !327)
!332 = !DILocation(line: 128, column: 36, scope: !330, inlinedAt: !331)
!333 = !DILocation(line: 128, column: 45, scope: !324, inlinedAt: !327)
!334 = !DILocation(line: 38, column: 16, scope: !324, inlinedAt: !327)
!335 = !DILocation(line: 129, column: 31, scope: !336, inlinedAt: !337)
!336 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!337 = !DILocation(line: 129, column: 5, scope: !324, inlinedAt: !327)
!338 = !DILocation(line: 129, column: 36, scope: !336, inlinedAt: !337)
!339 = !DILocation(line: 129, column: 45, scope: !324, inlinedAt: !327)
!340 = !DILocation(line: 38, column: 30, scope: !324, inlinedAt: !327)
!341 = !DILocation(line: 39, column: 8, scope: !324, inlinedAt: !327)
!342 = !DILocation(line: 40, column: 2, scope: !324, inlinedAt: !327)
!343 = !DILocation(line: 40, column: 17, scope: !324, inlinedAt: !327)
!344 = !DILocation(line: 40, column: 9, scope: !324, inlinedAt: !327)
!345 = !DILocation(line: 132, column: 4, scope: !328)
!346 = !DILocation(line: 132, column: 13, scope: !328)
!347 = !DILocation(line: 125, column: 33, scope: !322)
!348 = !DILocation(line: 125, column: 38, scope: !322)
!349 = !DILocation(line: 125, column: 42, scope: !322)
!350 = !DILocation(line: 135, column: 7, scope: !26)
!351 = !DILocation(line: 140, column: 39, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!353 = !DILocation(line: 140, column: 13, scope: !354)
!354 = distinct !DILexicalBlock(scope: !26, file: !7, line: 136, column: 3)
!355 = !DILocation(line: 140, column: 50, scope: !352, inlinedAt: !353)
!356 = !DILocation(line: 140, column: 12, scope: !354)
!357 = !DILocation(line: 140, column: 99, scope: !354)
!358 = !DILocation(line: 140, column: 98, scope: !354)
!359 = !DILocation(line: 140, column: 11, scope: !354)
!360 = !DILocation(line: 140, column: 124, scope: !354)
!361 = !DILocation(line: 140, column: 10, scope: !354)
!362 = !DILocation(line: 141, column: 10, scope: !354)
!363 = !DILocation(line: 145, column: 35, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!365 = !DILocation(line: 145, column: 10, scope: !366)
!366 = distinct !DILexicalBlock(scope: !26, file: !7, line: 144, column: 3)
!367 = !DILocation(line: 145, column: 50, scope: !366)
!368 = !DILocation(line: 146, column: 39, scope: !369, inlinedAt: !370)
!369 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !74, file: !74, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!370 = !DILocation(line: 146, column: 13, scope: !366)
!371 = !DILocation(line: 146, column: 45, scope: !369, inlinedAt: !370)
!372 = !DILocation(line: 146, column: 12, scope: !366)
!373 = !DILocation(line: 146, column: 83, scope: !366)
!374 = !DILocation(line: 146, column: 82, scope: !366)
!375 = !DILocation(line: 146, column: 11, scope: !366)
!376 = !DILocation(line: 146, column: 108, scope: !366)
!377 = !DILocation(line: 146, column: 10, scope: !366)
!378 = !DILocalVariable(name: "imd", scope: !379, file: !7, line: 38, type: !45, align: 16)
!379 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !380)
!380 = !{!378}
!381 = !DILocation(line: 38, column: 10, scope: !379, inlinedAt: !382)
!382 = !DILocation(line: 151, column: 2, scope: !8)
!383 = !DILocation(line: 38, column: 16, scope: !379, inlinedAt: !382)
!384 = !DILocation(line: 38, column: 30, scope: !379, inlinedAt: !382)
!385 = !DILocation(line: 39, column: 8, scope: !379, inlinedAt: !382)
!386 = !DILocation(line: 40, column: 2, scope: !379, inlinedAt: !382)
!387 = !DILocation(line: 40, column: 17, scope: !379, inlinedAt: !382)
!388 = !DILocation(line: 40, column: 9, scope: !379, inlinedAt: !382)
!389 = !DILocation(line: 152, column: 2, scope: !8)
!390 = !DILocation(line: 152, column: 11, scope: !8)
!391 = !DILocalVariable(name: "imd", scope: !392, file: !7, line: 38, type: !45, align: 16)
!392 = distinct !DISubprogram(name: "@komimul", linkageName: "@komimul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !393)
!393 = !{!391}
!394 = !DILocation(line: 38, column: 10, scope: !392, inlinedAt: !395)
!395 = !DILocation(line: 153, column: 2, scope: !8)
!396 = !DILocation(line: 38, column: 16, scope: !392, inlinedAt: !395)
!397 = !DILocation(line: 38, column: 30, scope: !392, inlinedAt: !395)
!398 = !DILocation(line: 39, column: 8, scope: !392, inlinedAt: !395)
!399 = !DILocation(line: 40, column: 2, scope: !392, inlinedAt: !395)
!400 = !DILocation(line: 40, column: 17, scope: !392, inlinedAt: !395)
!401 = !DILocation(line: 40, column: 9, scope: !392, inlinedAt: !395)
!402 = !DILocation(line: 154, column: 2, scope: !8)
!403 = !DILocation(line: 154, column: 11, scope: !8)
!404 = !DILocation(line: 155, column: 9, scope: !8)
