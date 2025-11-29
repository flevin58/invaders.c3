; ModuleID = 'std::hash::metro64'
source_filename = "std::hash::metro64"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.247 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].246" = type { ptr, i64 }
%MetroHash64 = type { %.anon.249, %.anon.250, i64, i64 }
%.anon.249 = type { [4 x i64] }
%.anon.250 = type { [4 x i64] }

@"$ct.std.hash.metro64.MetroHash64.$anon" = linkonce global %.introspect.247 { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.metro64.MetroHash64.$anon.3" = linkonce global %.introspect.247 { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.metro64.MetroHash64" = linkonce global %.introspect.247 { i8 10, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@std.hash.metro64.K.11109 = internal unnamed_addr constant [4 x i64] [i64 3603962101, i64 2729050939, i64 1654206401, i64 817650473], align 8, !dbg !0

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.metro64.MetroHash64.init(ptr %0, i64 %1) #0 !dbg !15 {
entry:
    #dbg_value(ptr %0, !38, !DIExpression(), !39)
    #dbg_value(i64 %1, !40, !DIExpression(), !41)
  %add = add i64 %1, 1654206401, !dbg !42
  %mul = mul i64 %add, 3603962101, !dbg !43
  %ptradd = getelementptr inbounds i8, ptr %0, i64 72, !dbg !44
  store i64 %mul, ptr %ptradd, align 8, !dbg !44
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !45
  %2 = load i64, ptr %ptradd1, align 8, !dbg !46
  store i64 %2, ptr %0, align 8, !dbg !46
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !47
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !48
  %3 = load i64, ptr %ptradd2, align 8, !dbg !48
  store i64 %3, ptr %ptradd3, align 8, !dbg !48
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !49
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !50
  %4 = load i64, ptr %ptradd4, align 8, !dbg !50
  store i64 %4, ptr %ptradd5, align 8, !dbg !50
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !51
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !52
  %5 = load i64, ptr %ptradd6, align 8, !dbg !52
  store i64 %5, ptr %ptradd7, align 8, !dbg !52
  ret void, !dbg !52
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.metro64.MetroHash64.update(ptr %0, [2 x i64] %1) #0 !dbg !53 {
entry:
  %data = alloca %"char[].246", align 8
  %to_fill = alloca i64, align 8
  %x = alloca i64, align 8
  %a = alloca i64, align 8
  %self = alloca i64, align 8
  %self28 = alloca i64, align 8
  %self38 = alloca i64, align 8
  %self47 = alloca i64, align 8
  %self58 = alloca i64, align 8
  %self66 = alloca i64, align 8
  %self75 = alloca i64, align 8
  %self83 = alloca i64, align 8
    #dbg_value(ptr %0, !65, !DIExpression(), !66)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !67, !DIExpression(), !68)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 64, !dbg !69
  %2 = load i64, ptr %ptradd, align 8, !dbg !69
  %smod = srem i64 %2, 32, !dbg !69
  %i2b = icmp ne i64 %smod, 0, !dbg !69
  br i1 %i2b, label %if.then, label %if.exit51, !dbg !69

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %to_fill, !63, !DIExpression(), !70)
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !71
  %3 = load i64, ptr %ptradd1, align 8
  store i64 %3, ptr %x, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !72
  %4 = load i64, ptr %ptradd2, align 8, !dbg !72
  %smod3 = srem i64 %4, 32, !dbg !72
  %sub = sub i64 32, %smod3, !dbg !73
  %5 = load i64, ptr %x, align 8
  store i64 %5, ptr %a, align 8
  %6 = load i64, ptr %a, align 8, !dbg !74
  %gt = icmp sgt i64 %sub, %6, !dbg !74
  %check = icmp sge i64 %6, 0, !dbg !74
  %siui-gt = and i1 %check, %gt, !dbg !74
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !74

cond.lhs:                                         ; preds = %if.then
  %7 = load i64, ptr %x, align 8, !dbg !80
  br label %cond.phi, !dbg !80

cond.rhs:                                         ; preds = %if.then
  br label %cond.phi, !dbg !81

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %7, %cond.lhs ], [ %sub, %cond.rhs ], !dbg !81
  store i64 %val, ptr %to_fill, align 8, !dbg !81
  %8 = load %"char[].246", ptr %data, align 8, !dbg !82
  %9 = extractvalue %"char[].246" %8, 0, !dbg !82
  %10 = load i64, ptr %to_fill, align 8, !dbg !83
  %add = add i64 0, %10, !dbg !83
  %size = sub i64 %add, 0, !dbg !83
  %11 = insertvalue %"char[].246" undef, ptr %9, 0, !dbg !83
  %12 = insertvalue %"char[].246" %11, i64 %size, 1, !dbg !83
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !84
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !85
  %13 = load i64, ptr %ptradd5, align 8, !dbg !85
  %smod6 = srem i64 %13, 32, !dbg !85
  %14 = load i64, ptr %to_fill, align 8, !dbg !86
  %add7 = add i64 %smod6, %14, !dbg !86
  %size8 = sub i64 %add7, %smod6, !dbg !86
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd4, i64 %smod6, !dbg !86
  %15 = insertvalue %"char[].246" undef, ptr %ptradd9, 0, !dbg !86
  %16 = insertvalue %"char[].246" %15, i64 %size8, 1, !dbg !86
  %17 = extractvalue %"char[].246" %16, 0, !dbg !86
  %18 = extractvalue %"char[].246" %12, 0, !dbg !86
  %19 = extractvalue %"char[].246" %12, 1, !dbg !86
  %20 = mul i64 %19, 1, !dbg !86
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %20, i1 false), !dbg !86
  %21 = load %"char[].246", ptr %data, align 8, !dbg !87
  %22 = extractvalue %"char[].246" %21, 0, !dbg !87
  %23 = load i64, ptr %to_fill, align 8, !dbg !88
  %24 = extractvalue %"char[].246" %21, 1, !dbg !88
  %size10 = sub i64 %24, %23, !dbg !88
  %ptradd11 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !88
  %25 = insertvalue %"char[].246" undef, ptr %ptradd11, 0, !dbg !88
  %26 = insertvalue %"char[].246" %25, i64 %size10, 1, !dbg !88
  store %"char[].246" %26, ptr %data, align 8, !dbg !88
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !89
  %27 = load i64, ptr %ptradd12, align 8, !dbg !89
  %28 = load i64, ptr %to_fill, align 8, !dbg !90
  %add13 = add i64 %27, %28, !dbg !89
  store i64 %add13, ptr %ptradd12, align 8, !dbg !89
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !91
  %29 = load i64, ptr %ptradd14, align 8, !dbg !91
  %smod15 = srem i64 %29, 32, !dbg !91
  %i2b16 = icmp ne i64 %smod15, 0, !dbg !91
  br i1 %i2b16, label %if.then17, label %if.exit, !dbg !91

if.then17:                                        ; preds = %cond.phi
  ret void, !dbg !92

if.exit:                                          ; preds = %cond.phi
  %30 = load i64, ptr %0, align 8, !dbg !93
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !94
  %31 = load i64, ptr %ptradd18, align 8, !dbg !95
  %mul = mul i64 %31, 3603962101, !dbg !94
  %add19 = add i64 %30, %mul, !dbg !96
  store i64 %add19, ptr %0, align 8, !dbg !96
  %32 = load i64, ptr %0, align 8
  store i64 %32, ptr %self, align 8
  %33 = load i64, ptr %self, align 8, !dbg !97
  %34 = load i64, ptr %self, align 8, !dbg !101
  %35 = call i64 @llvm.fshr.i64(i64 %33, i64 %34, i64 29), !dbg !102
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !103
  %36 = load i64, ptr %ptradd20, align 8, !dbg !103
  %add21 = add i64 %35, %36, !dbg !100
  store i64 %add21, ptr %0, align 8, !dbg !104
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !105
  %37 = load i64, ptr %ptradd22, align 8, !dbg !105
  %ptradd23 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !106
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd23, i64 8, !dbg !107
  %38 = load i64, ptr %ptradd24, align 8, !dbg !107
  %mul25 = mul i64 %38, 2729050939, !dbg !106
  %add26 = add i64 %37, %mul25, !dbg !108
  store i64 %add26, ptr %ptradd22, align 8, !dbg !108
  %ptradd27 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !109
  %39 = load i64, ptr %ptradd27, align 8
  store i64 %39, ptr %self28, align 8
  %40 = load i64, ptr %self28, align 8, !dbg !110
  %41 = load i64, ptr %self28, align 8, !dbg !113
  %42 = call i64 @llvm.fshr.i64(i64 %40, i64 %41, i64 29), !dbg !114
  %ptradd29 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !115
  %43 = load i64, ptr %ptradd29, align 8, !dbg !115
  %add30 = add i64 %42, %43, !dbg !112
  %ptradd31 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !116
  store i64 %add30, ptr %ptradd31, align 8, !dbg !116
  %ptradd32 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !117
  %44 = load i64, ptr %ptradd32, align 8, !dbg !117
  %ptradd33 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !118
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd33, i64 16, !dbg !119
  %45 = load i64, ptr %ptradd34, align 8, !dbg !119
  %mul35 = mul i64 %45, 1654206401, !dbg !118
  %add36 = add i64 %44, %mul35, !dbg !120
  store i64 %add36, ptr %ptradd32, align 8, !dbg !120
  %ptradd37 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !121
  %46 = load i64, ptr %ptradd37, align 8
  store i64 %46, ptr %self38, align 8
  %47 = load i64, ptr %self38, align 8, !dbg !122
  %48 = load i64, ptr %self38, align 8, !dbg !125
  %49 = call i64 @llvm.fshr.i64(i64 %47, i64 %48, i64 29), !dbg !126
  %50 = load i64, ptr %0, align 8, !dbg !127
  %add39 = add i64 %49, %50, !dbg !124
  %ptradd40 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !128
  store i64 %add39, ptr %ptradd40, align 8, !dbg !128
  %ptradd41 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !129
  %51 = load i64, ptr %ptradd41, align 8, !dbg !129
  %ptradd42 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !130
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd42, i64 24, !dbg !131
  %52 = load i64, ptr %ptradd43, align 8, !dbg !131
  %mul44 = mul i64 %52, 817650473, !dbg !130
  %add45 = add i64 %51, %mul44, !dbg !132
  store i64 %add45, ptr %ptradd41, align 8, !dbg !132
  %ptradd46 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !133
  %53 = load i64, ptr %ptradd46, align 8
  store i64 %53, ptr %self47, align 8
  %54 = load i64, ptr %self47, align 8, !dbg !134
  %55 = load i64, ptr %self47, align 8, !dbg !137
  %56 = call i64 @llvm.fshr.i64(i64 %54, i64 %55, i64 29), !dbg !138
  %ptradd48 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !139
  %57 = load i64, ptr %ptradd48, align 8, !dbg !139
  %add49 = add i64 %56, %57, !dbg !136
  %ptradd50 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !140
  store i64 %add49, ptr %ptradd50, align 8, !dbg !140
  br label %if.exit51, !dbg !140

if.exit51:                                        ; preds = %if.exit, %entry
  %ptradd52 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !141
  %58 = load i64, ptr %ptradd52, align 8, !dbg !141
  %ptradd53 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !142
  %59 = load i64, ptr %ptradd53, align 8, !dbg !142
  %add54 = add i64 %58, %59, !dbg !141
  store i64 %add54, ptr %ptradd52, align 8, !dbg !141
  br label %loop.cond, !dbg !143

loop.cond:                                        ; preds = %loop.body, %if.exit51
  %ptradd55 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !144
  %60 = load i64, ptr %ptradd55, align 8, !dbg !144
  %le = icmp ule i64 32, %60, !dbg !144
  br i1 %le, label %loop.body, label %loop.exit, !dbg !144

loop.body:                                        ; preds = %loop.cond
  %61 = load i64, ptr %0, align 8, !dbg !146
  %62 = load ptr, ptr %data, align 8, !dbg !148
  %63 = load i64, ptr %62, align 1, !dbg !152
  %mul56 = mul i64 %63, 3603962101, !dbg !151
  %add57 = add i64 %61, %mul56, !dbg !153
  store i64 %add57, ptr %0, align 8, !dbg !153
  %64 = load i64, ptr %0, align 8
  store i64 %64, ptr %self58, align 8
  %65 = load i64, ptr %self58, align 8, !dbg !154
  %66 = load i64, ptr %self58, align 8, !dbg !157
  %67 = call i64 @llvm.fshr.i64(i64 %65, i64 %66, i64 29), !dbg !158
  %ptradd59 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !159
  %68 = load i64, ptr %ptradd59, align 8, !dbg !159
  %add60 = add i64 %67, %68, !dbg !156
  store i64 %add60, ptr %0, align 8, !dbg !160
  %ptradd61 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !161
  %69 = load i64, ptr %ptradd61, align 8, !dbg !161
  %70 = load ptr, ptr %data, align 8, !dbg !162
  %ptradd62 = getelementptr inbounds i8, ptr %70, i64 8, !dbg !165
  %71 = load i64, ptr %ptradd62, align 1, !dbg !165
  %mul63 = mul i64 %71, 2729050939, !dbg !164
  %add64 = add i64 %69, %mul63, !dbg !166
  store i64 %add64, ptr %ptradd61, align 8, !dbg !166
  %ptradd65 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !167
  %72 = load i64, ptr %ptradd65, align 8
  store i64 %72, ptr %self66, align 8
  %73 = load i64, ptr %self66, align 8, !dbg !168
  %74 = load i64, ptr %self66, align 8, !dbg !171
  %75 = call i64 @llvm.fshr.i64(i64 %73, i64 %74, i64 29), !dbg !172
  %ptradd67 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !173
  %76 = load i64, ptr %ptradd67, align 8, !dbg !173
  %add68 = add i64 %75, %76, !dbg !170
  %ptradd69 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !174
  store i64 %add68, ptr %ptradd69, align 8, !dbg !174
  %ptradd70 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !175
  %77 = load i64, ptr %ptradd70, align 8, !dbg !175
  %78 = load ptr, ptr %data, align 8, !dbg !176
  %ptradd71 = getelementptr inbounds i8, ptr %78, i64 16, !dbg !179
  %79 = load i64, ptr %ptradd71, align 1, !dbg !179
  %mul72 = mul i64 %79, 1654206401, !dbg !178
  %add73 = add i64 %77, %mul72, !dbg !180
  store i64 %add73, ptr %ptradd70, align 8, !dbg !180
  %ptradd74 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !181
  %80 = load i64, ptr %ptradd74, align 8
  store i64 %80, ptr %self75, align 8
  %81 = load i64, ptr %self75, align 8, !dbg !182
  %82 = load i64, ptr %self75, align 8, !dbg !185
  %83 = call i64 @llvm.fshr.i64(i64 %81, i64 %82, i64 29), !dbg !186
  %84 = load i64, ptr %0, align 8, !dbg !187
  %add76 = add i64 %83, %84, !dbg !184
  %ptradd77 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !188
  store i64 %add76, ptr %ptradd77, align 8, !dbg !188
  %ptradd78 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !189
  %85 = load i64, ptr %ptradd78, align 8, !dbg !189
  %86 = load ptr, ptr %data, align 8, !dbg !190
  %ptradd79 = getelementptr inbounds i8, ptr %86, i64 24, !dbg !193
  %87 = load i64, ptr %ptradd79, align 1, !dbg !193
  %mul80 = mul i64 %87, 817650473, !dbg !192
  %add81 = add i64 %85, %mul80, !dbg !194
  store i64 %add81, ptr %ptradd78, align 8, !dbg !194
  %ptradd82 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !195
  %88 = load i64, ptr %ptradd82, align 8
  store i64 %88, ptr %self83, align 8
  %89 = load i64, ptr %self83, align 8, !dbg !196
  %90 = load i64, ptr %self83, align 8, !dbg !199
  %91 = call i64 @llvm.fshr.i64(i64 %89, i64 %90, i64 29), !dbg !200
  %ptradd84 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !201
  %92 = load i64, ptr %ptradd84, align 8, !dbg !201
  %add85 = add i64 %91, %92, !dbg !198
  %ptradd86 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !202
  store i64 %add85, ptr %ptradd86, align 8, !dbg !202
  %93 = load %"char[].246", ptr %data, align 8, !dbg !203
  %94 = extractvalue %"char[].246" %93, 0, !dbg !203
  %95 = extractvalue %"char[].246" %93, 1, !dbg !204
  %sub87 = sub i64 %95, 32, !dbg !205
  %add88 = add i64 32, %sub87, !dbg !205
  %size89 = sub i64 %add88, 32, !dbg !205
  %ptradd90 = getelementptr inbounds i8, ptr %94, i64 32, !dbg !205
  %96 = insertvalue %"char[].246" undef, ptr %ptradd90, 0, !dbg !205
  %97 = insertvalue %"char[].246" %96, i64 %size89, 1, !dbg !205
  store %"char[].246" %97, ptr %data, align 8, !dbg !205
  br label %loop.cond, !dbg !205

loop.exit:                                        ; preds = %loop.cond
  %ptradd91 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !206
  %98 = load i64, ptr %ptradd91, align 8, !dbg !206
  %lt = icmp ult i64 0, %98, !dbg !206
  br i1 %lt, label %if.then92, label %if.exit98, !dbg !206

if.then92:                                        ; preds = %loop.exit
  %99 = load %"char[].246", ptr %data, align 8, !dbg !207
  %100 = extractvalue %"char[].246" %99, 0, !dbg !207
  %101 = extractvalue %"char[].246" %99, 1, !dbg !208
  %size93 = sub i64 %101, 0, !dbg !208
  %102 = insertvalue %"char[].246" undef, ptr %100, 0, !dbg !208
  %103 = insertvalue %"char[].246" %102, i64 %size93, 1, !dbg !208
  %ptradd94 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !209
  %ptradd95 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !210
  %104 = load i64, ptr %ptradd95, align 8, !dbg !210
  %add96 = add i64 0, %104, !dbg !210
  %size97 = sub i64 %add96, 0, !dbg !210
  %105 = insertvalue %"char[].246" undef, ptr %ptradd94, 0, !dbg !210
  %106 = insertvalue %"char[].246" %105, i64 %size97, 1, !dbg !210
  %107 = extractvalue %"char[].246" %106, 0, !dbg !210
  %108 = extractvalue %"char[].246" %103, 0, !dbg !210
  %109 = extractvalue %"char[].246" %103, 1, !dbg !210
  %110 = mul i64 %109, 1, !dbg !210
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %110, i1 false), !dbg !210
  br label %if.exit98, !dbg !210

if.exit98:                                        ; preds = %if.then92, %loop.exit
  ret void, !dbg !210
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.hash.metro64.MetroHash64.final(ptr %0) #0 !dbg !211 {
entry:
  %final_data = alloca %"char[].246", align 8
  %self = alloca i64, align 8
  %self51 = alloca i64, align 8
  %self77 = alloca i64, align 8
  %self90 = alloca i64, align 8
  %self104 = alloca i64, align 8
  %self118 = alloca i64, align 8
  %self122 = alloca i64, align 8
  %self125 = alloca i64, align 8
    #dbg_value(ptr %0, !216, !DIExpression(), !217)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 64, !dbg !218
  %1 = load i64, ptr %ptradd, align 8, !dbg !218
  %le = icmp ule i64 32, %1, !dbg !218
  br i1 %le, label %if.then, label %if.exit, !dbg !218

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !219
  %2 = load i64, ptr %ptradd1, align 8, !dbg !219
  %3 = load i64, ptr %0, align 8, !dbg !221
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !222
  %4 = load i64, ptr %ptradd2, align 8, !dbg !222
  %add = add i64 %3, %4, !dbg !223
  %mul = mul i64 %add, 3603962101, !dbg !224
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !225
  %5 = load i64, ptr %ptradd3, align 8, !dbg !225
  %add4 = add i64 %mul, %5, !dbg !226
  %6 = call i64 @llvm.fshr.i64(i64 %add4, i64 %add4, i64 37), !dbg !227
  %mul5 = mul i64 %6, 2729050939, !dbg !229
  %xor = xor i64 %2, %mul5, !dbg !230
  store i64 %xor, ptr %ptradd1, align 8, !dbg !230
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !231
  %7 = load i64, ptr %ptradd6, align 8, !dbg !231
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !232
  %8 = load i64, ptr %ptradd7, align 8, !dbg !232
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !233
  %9 = load i64, ptr %ptradd8, align 8, !dbg !233
  %add9 = add i64 %8, %9, !dbg !234
  %mul10 = mul i64 %add9, 2729050939, !dbg !235
  %10 = load i64, ptr %0, align 8, !dbg !236
  %add11 = add i64 %mul10, %10, !dbg !237
  %11 = call i64 @llvm.fshr.i64(i64 %add11, i64 %add11, i64 37), !dbg !238
  %mul12 = mul i64 %11, 3603962101, !dbg !240
  %xor13 = xor i64 %7, %mul12, !dbg !241
  store i64 %xor13, ptr %ptradd6, align 8, !dbg !241
  %12 = load i64, ptr %0, align 8, !dbg !242
  %13 = load i64, ptr %0, align 8, !dbg !243
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !244
  %14 = load i64, ptr %ptradd14, align 8, !dbg !244
  %add15 = add i64 %13, %14, !dbg !245
  %mul16 = mul i64 %add15, 3603962101, !dbg !246
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !247
  %15 = load i64, ptr %ptradd17, align 8, !dbg !247
  %add18 = add i64 %mul16, %15, !dbg !248
  %16 = call i64 @llvm.fshr.i64(i64 %add18, i64 %add18, i64 37), !dbg !249
  %mul19 = mul i64 %16, 2729050939, !dbg !251
  %xor20 = xor i64 %12, %mul19, !dbg !252
  store i64 %xor20, ptr %0, align 8, !dbg !252
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !253
  %17 = load i64, ptr %ptradd21, align 8, !dbg !253
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !254
  %18 = load i64, ptr %ptradd22, align 8, !dbg !254
  %ptradd23 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !255
  %19 = load i64, ptr %ptradd23, align 8, !dbg !255
  %add24 = add i64 %18, %19, !dbg !256
  %mul25 = mul i64 %add24, 2729050939, !dbg !257
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !258
  %20 = load i64, ptr %ptradd26, align 8, !dbg !258
  %add27 = add i64 %mul25, %20, !dbg !259
  %21 = call i64 @llvm.fshr.i64(i64 %add27, i64 %add27, i64 37), !dbg !260
  %mul28 = mul i64 %21, 3603962101, !dbg !262
  %xor29 = xor i64 %17, %mul28, !dbg !263
  store i64 %xor29, ptr %ptradd21, align 8, !dbg !263
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !264
  %22 = load i64, ptr %ptradd30, align 8, !dbg !264
  %23 = load i64, ptr %0, align 8, !dbg !265
  %ptradd31 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !266
  %24 = load i64, ptr %ptradd31, align 8, !dbg !266
  %xor32 = xor i64 %23, %24, !dbg !267
  %add33 = add i64 %22, %xor32, !dbg !264
  store i64 %add33, ptr %0, align 8, !dbg !268
  br label %if.exit, !dbg !268

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %final_data, !215, !DIExpression(), !269)
  %ptradd34 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !270
  %ptradd35 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !271
  %25 = load i64, ptr %ptradd35, align 8, !dbg !271
  %smod = srem i64 %25, 32, !dbg !271
  %add36 = add i64 0, %smod, !dbg !271
  %size = sub i64 %add36, 0, !dbg !271
  %26 = insertvalue %"char[].246" undef, ptr %ptradd34, 0, !dbg !271
  %27 = insertvalue %"char[].246" %26, i64 %size, 1, !dbg !271
  store %"char[].246" %27, ptr %final_data, align 8, !dbg !271
  %ptradd37 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !272
  %28 = load i64, ptr %ptradd37, align 8, !dbg !272
  %le38 = icmp ule i64 16, %28, !dbg !272
  br i1 %le38, label %if.then39, label %if.exit71, !dbg !272

if.then39:                                        ; preds = %if.exit
  %29 = load i64, ptr %0, align 8, !dbg !273
  %30 = load ptr, ptr %final_data, align 8, !dbg !275
  %31 = load i64, ptr %30, align 1, !dbg !278
  %mul40 = mul i64 %31, 1654206401, !dbg !277
  %add41 = add i64 %29, %mul40, !dbg !279
  %ptradd42 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !280
  store i64 %add41, ptr %ptradd42, align 8, !dbg !280
  %ptradd43 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !281
  %32 = load i64, ptr %ptradd43, align 8
  store i64 %32, ptr %self, align 8
  %33 = load i64, ptr %self, align 8, !dbg !282
  %34 = load i64, ptr %self, align 8, !dbg !285
  %35 = call i64 @llvm.fshr.i64(i64 %33, i64 %34, i64 29), !dbg !286
  %mul44 = mul i64 %35, 817650473, !dbg !284
  %ptradd45 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !287
  store i64 %mul44, ptr %ptradd45, align 8, !dbg !287
  %36 = load i64, ptr %0, align 8, !dbg !288
  %37 = load ptr, ptr %final_data, align 8, !dbg !289
  %ptradd46 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !292
  %38 = load i64, ptr %ptradd46, align 1, !dbg !292
  %mul47 = mul i64 %38, 1654206401, !dbg !291
  %add48 = add i64 %36, %mul47, !dbg !293
  %ptradd49 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !294
  store i64 %add48, ptr %ptradd49, align 8, !dbg !294
  %ptradd50 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !295
  %39 = load i64, ptr %ptradd50, align 8
  store i64 %39, ptr %self51, align 8
  %40 = load i64, ptr %self51, align 8, !dbg !296
  %41 = load i64, ptr %self51, align 8, !dbg !299
  %42 = call i64 @llvm.fshr.i64(i64 %40, i64 %41, i64 29), !dbg !300
  %mul52 = mul i64 %42, 817650473, !dbg !298
  %ptradd53 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !301
  store i64 %mul52, ptr %ptradd53, align 8, !dbg !301
  %ptradd54 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !302
  %43 = load i64, ptr %ptradd54, align 8, !dbg !302
  %ptradd55 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !303
  %44 = load i64, ptr %ptradd55, align 8, !dbg !303
  %mul56 = mul i64 %44, 3603962101, !dbg !304
  %45 = call i64 @llvm.fshr.i64(i64 %mul56, i64 %mul56, i64 21), !dbg !305
  %ptradd57 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !308
  %46 = load i64, ptr %ptradd57, align 8, !dbg !308
  %add58 = add i64 %45, %46, !dbg !307
  %xor59 = xor i64 %43, %add58, !dbg !309
  store i64 %xor59, ptr %ptradd54, align 8, !dbg !309
  %ptradd60 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !310
  %47 = load i64, ptr %ptradd60, align 8, !dbg !310
  %ptradd61 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !311
  %48 = load i64, ptr %ptradd61, align 8, !dbg !311
  %mul62 = mul i64 %48, 817650473, !dbg !312
  %49 = call i64 @llvm.fshr.i64(i64 %mul62, i64 %mul62, i64 21), !dbg !313
  %ptradd63 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !316
  %50 = load i64, ptr %ptradd63, align 8, !dbg !316
  %add64 = add i64 %49, %50, !dbg !315
  %xor65 = xor i64 %47, %add64, !dbg !317
  store i64 %xor65, ptr %ptradd60, align 8, !dbg !317
  %51 = load i64, ptr %0, align 8, !dbg !318
  %ptradd66 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !319
  %52 = load i64, ptr %ptradd66, align 8, !dbg !319
  %add67 = add i64 %51, %52, !dbg !320
  store i64 %add67, ptr %0, align 8, !dbg !320
  %53 = load %"char[].246", ptr %final_data, align 8, !dbg !321
  %54 = extractvalue %"char[].246" %53, 0, !dbg !321
  %55 = extractvalue %"char[].246" %53, 1, !dbg !322
  %sub = sub i64 %55, 16, !dbg !323
  %add68 = add i64 16, %sub, !dbg !323
  %size69 = sub i64 %add68, 16, !dbg !323
  %ptradd70 = getelementptr inbounds i8, ptr %54, i64 16, !dbg !323
  %56 = insertvalue %"char[].246" undef, ptr %ptradd70, 0, !dbg !323
  %57 = insertvalue %"char[].246" %56, i64 %size69, 1, !dbg !323
  store %"char[].246" %57, ptr %final_data, align 8, !dbg !323
  br label %if.exit71, !dbg !323

if.exit71:                                        ; preds = %if.then39, %if.exit
  %ptradd72 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !324
  %58 = load i64, ptr %ptradd72, align 8, !dbg !324
  %le73 = icmp ule i64 8, %58, !dbg !324
  br i1 %le73, label %if.then74, label %if.exit84, !dbg !324

if.then74:                                        ; preds = %if.exit71
  %59 = load i64, ptr %0, align 8, !dbg !325
  %60 = load ptr, ptr %final_data, align 8, !dbg !327
  %61 = load i64, ptr %60, align 1, !dbg !330
  %mul75 = mul i64 %61, 817650473, !dbg !329
  %add76 = add i64 %59, %mul75, !dbg !331
  store i64 %add76, ptr %0, align 8, !dbg !331
  %62 = load i64, ptr %0, align 8, !dbg !332
  %63 = load i64, ptr %0, align 8
  store i64 %63, ptr %self77, align 8
  %64 = load i64, ptr %self77, align 8, !dbg !333
  %65 = load i64, ptr %self77, align 8, !dbg !336
  %66 = call i64 @llvm.fshr.i64(i64 %64, i64 %65, i64 55), !dbg !337
  %mul78 = mul i64 %66, 2729050939, !dbg !335
  %xor79 = xor i64 %62, %mul78, !dbg !338
  store i64 %xor79, ptr %0, align 8, !dbg !338
  %67 = load %"char[].246", ptr %final_data, align 8, !dbg !339
  %68 = extractvalue %"char[].246" %67, 0, !dbg !339
  %69 = extractvalue %"char[].246" %67, 1, !dbg !340
  %sub80 = sub i64 %69, 8, !dbg !341
  %add81 = add i64 8, %sub80, !dbg !341
  %size82 = sub i64 %add81, 8, !dbg !341
  %ptradd83 = getelementptr inbounds i8, ptr %68, i64 8, !dbg !341
  %70 = insertvalue %"char[].246" undef, ptr %ptradd83, 0, !dbg !341
  %71 = insertvalue %"char[].246" %70, i64 %size82, 1, !dbg !341
  store %"char[].246" %71, ptr %final_data, align 8, !dbg !341
  br label %if.exit84, !dbg !341

if.exit84:                                        ; preds = %if.then74, %if.exit71
  %ptradd85 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !342
  %72 = load i64, ptr %ptradd85, align 8, !dbg !342
  %le86 = icmp ule i64 4, %72, !dbg !342
  br i1 %le86, label %if.then87, label %if.exit97, !dbg !342

if.then87:                                        ; preds = %if.exit84
  %73 = load i64, ptr %0, align 8, !dbg !343
  %74 = load ptr, ptr %final_data, align 8, !dbg !345
  %75 = load i32, ptr %74, align 1, !dbg !348
  %zext = zext i32 %75 to i64, !dbg !348
  %mul88 = mul i64 %zext, 817650473, !dbg !347
  %add89 = add i64 %73, %mul88, !dbg !349
  store i64 %add89, ptr %0, align 8, !dbg !349
  %76 = load i64, ptr %0, align 8, !dbg !350
  %77 = load i64, ptr %0, align 8
  store i64 %77, ptr %self90, align 8
  %78 = load i64, ptr %self90, align 8, !dbg !351
  %79 = load i64, ptr %self90, align 8, !dbg !354
  %80 = call i64 @llvm.fshr.i64(i64 %78, i64 %79, i64 26), !dbg !355
  %mul91 = mul i64 %80, 2729050939, !dbg !353
  %xor92 = xor i64 %76, %mul91, !dbg !356
  store i64 %xor92, ptr %0, align 8, !dbg !356
  %81 = load %"char[].246", ptr %final_data, align 8, !dbg !357
  %82 = extractvalue %"char[].246" %81, 0, !dbg !357
  %83 = extractvalue %"char[].246" %81, 1, !dbg !358
  %sub93 = sub i64 %83, 4, !dbg !359
  %add94 = add i64 4, %sub93, !dbg !359
  %size95 = sub i64 %add94, 4, !dbg !359
  %ptradd96 = getelementptr inbounds i8, ptr %82, i64 4, !dbg !359
  %84 = insertvalue %"char[].246" undef, ptr %ptradd96, 0, !dbg !359
  %85 = insertvalue %"char[].246" %84, i64 %size95, 1, !dbg !359
  store %"char[].246" %85, ptr %final_data, align 8, !dbg !359
  br label %if.exit97, !dbg !359

if.exit97:                                        ; preds = %if.then87, %if.exit84
  %ptradd98 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !360
  %86 = load i64, ptr %ptradd98, align 8, !dbg !360
  %le99 = icmp ule i64 2, %86, !dbg !360
  br i1 %le99, label %if.then100, label %if.exit111, !dbg !360

if.then100:                                       ; preds = %if.exit97
  %87 = load i64, ptr %0, align 8, !dbg !361
  %88 = load ptr, ptr %final_data, align 8, !dbg !363
  %89 = load i16, ptr %88, align 1, !dbg !366
  %zext101 = zext i16 %89 to i64, !dbg !366
  %mul102 = mul i64 %zext101, 817650473, !dbg !365
  %add103 = add i64 %87, %mul102, !dbg !367
  store i64 %add103, ptr %0, align 8, !dbg !367
  %90 = load i64, ptr %0, align 8, !dbg !368
  %91 = load i64, ptr %0, align 8
  store i64 %91, ptr %self104, align 8
  %92 = load i64, ptr %self104, align 8, !dbg !369
  %93 = load i64, ptr %self104, align 8, !dbg !372
  %94 = call i64 @llvm.fshr.i64(i64 %92, i64 %93, i64 48), !dbg !373
  %mul105 = mul i64 %94, 2729050939, !dbg !371
  %xor106 = xor i64 %90, %mul105, !dbg !374
  store i64 %xor106, ptr %0, align 8, !dbg !374
  %95 = load %"char[].246", ptr %final_data, align 8, !dbg !375
  %96 = extractvalue %"char[].246" %95, 0, !dbg !375
  %97 = extractvalue %"char[].246" %95, 1, !dbg !376
  %sub107 = sub i64 %97, 2, !dbg !377
  %add108 = add i64 2, %sub107, !dbg !377
  %size109 = sub i64 %add108, 2, !dbg !377
  %ptradd110 = getelementptr inbounds i8, ptr %96, i64 2, !dbg !377
  %98 = insertvalue %"char[].246" undef, ptr %ptradd110, 0, !dbg !377
  %99 = insertvalue %"char[].246" %98, i64 %size109, 1, !dbg !377
  store %"char[].246" %99, ptr %final_data, align 8, !dbg !377
  br label %if.exit111, !dbg !377

if.exit111:                                       ; preds = %if.then100, %if.exit97
  %ptradd112 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !378
  %100 = load i64, ptr %ptradd112, align 8, !dbg !378
  %le113 = icmp ule i64 1, %100, !dbg !378
  br i1 %le113, label %if.then114, label %if.exit121, !dbg !378

if.then114:                                       ; preds = %if.exit111
  %101 = load i64, ptr %0, align 8, !dbg !379
  %102 = load ptr, ptr %final_data, align 8, !dbg !381
  %103 = load i8, ptr %102, align 1, !dbg !382
  %zext115 = zext i8 %103 to i64, !dbg !382
  %mul116 = mul i64 %zext115, 817650473, !dbg !383
  %add117 = add i64 %101, %mul116, !dbg !384
  store i64 %add117, ptr %0, align 8, !dbg !384
  %104 = load i64, ptr %0, align 8, !dbg !385
  %105 = load i64, ptr %0, align 8
  store i64 %105, ptr %self118, align 8
  %106 = load i64, ptr %self118, align 8, !dbg !386
  %107 = load i64, ptr %self118, align 8, !dbg !389
  %108 = call i64 @llvm.fshr.i64(i64 %106, i64 %107, i64 37), !dbg !390
  %mul119 = mul i64 %108, 2729050939, !dbg !388
  %xor120 = xor i64 %104, %mul119, !dbg !391
  store i64 %xor120, ptr %0, align 8, !dbg !391
  br label %if.exit121, !dbg !391

if.exit121:                                       ; preds = %if.then114, %if.exit111
  %109 = load i64, ptr %0, align 8, !dbg !392
  %110 = load i64, ptr %0, align 8
  store i64 %110, ptr %self122, align 8
  %111 = load i64, ptr %self122, align 8, !dbg !393
  %112 = load i64, ptr %self122, align 8, !dbg !396
  %113 = call i64 @llvm.fshr.i64(i64 %111, i64 %112, i64 28), !dbg !397
  %xor123 = xor i64 %109, %113, !dbg !398
  store i64 %xor123, ptr %0, align 8, !dbg !398
  %114 = load i64, ptr %0, align 8, !dbg !399
  %mul124 = mul i64 %114, 3603962101, !dbg !400
  store i64 %mul124, ptr %0, align 8, !dbg !400
  %115 = load i64, ptr %0, align 8, !dbg !401
  %116 = load i64, ptr %0, align 8
  store i64 %116, ptr %self125, align 8
  %117 = load i64, ptr %self125, align 8, !dbg !402
  %118 = load i64, ptr %self125, align 8, !dbg !405
  %119 = call i64 @llvm.fshr.i64(i64 %117, i64 %118, i64 29), !dbg !406
  %xor126 = xor i64 %115, %119, !dbg !407
  store i64 %xor126, ptr %0, align 8, !dbg !407
  %120 = load i64, ptr %0, align 8, !dbg !408
  ret i64 %120, !dbg !408
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.hash.metro64.hash([2 x i64] %0, i64 %1) #0 !dbg !409 {
entry:
  %data = alloca %"char[].246", align 8
  %m = alloca %MetroHash64, align 8
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !414, !DIExpression(), !415)
    #dbg_value(i64 %1, !416, !DIExpression(), !417)
    #dbg_declare(ptr %m, !413, !DIExpression(), !418)
  call void @llvm.memset.p0.i64(ptr align 8 %m, i8 0, i64 80, i1 false), !dbg !418
  call void @std.hash.metro64.MetroHash64.init(ptr %m, i64 %1), !dbg !419
  %2 = load [2 x i64], ptr %data, align 8, !dbg !420
  call void @std.hash.metro64.MetroHash64.update(ptr %m, [2 x i64] %2), !dbg !421
  %3 = call i64 @std.hash.metro64.MetroHash64.final(ptr %m), !dbg !422
  ret i64 %3, !dbg !422
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #3

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "K", linkageName: "std.hash.metro64.K.11109", scope: !2, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "metro64.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, align: 64, elements: !5)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{!6}
!6 = !DISubrange(count: 4, lowerBound: 0)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 2, !"wchar_size", i32 4}
!10 = !{i32 4, !"PIC Level", i32 2}
!11 = !{i32 1, !"uwtable", i32 1}
!12 = !{i32 2, !"frame-pointer", i32 1}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0}
!15 = distinct !DISubprogram(name: "init", linkageName: "std.hash.metro64.MetroHash64.init", scope: !2, file: !2, line: 47, type: !16, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !37)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !4}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MetroHash64*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "MetroHash64", scope: !2, file: !2, line: 21, size: 640, align: 64, elements: !20, identifier: "std.hash.metro64.MetroHash64")
!20 = !{!21, !26, !35, !36}
!21 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, line: 23, baseType: !22, size: 256, align: 64)
!22 = !DICompositeType(tag: DW_TAG_union_type, scope: !19, file: !2, line: 23, size: 256, align: 64, elements: !23)
!23 = !{!24, !25}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !22, file: !2, line: 25, baseType: !3, size: 256, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !22, file: !2, line: 26, baseType: !4, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, line: 28, baseType: !27, size: 256, align: 64, offset: 256)
!27 = !DICompositeType(tag: DW_TAG_union_type, scope: !19, file: !2, line: 28, size: 256, align: 64, elements: !28)
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "stomach_64", scope: !27, file: !2, line: 30, baseType: !3, size: 256, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "stomach", scope: !27, file: !2, line: 31, baseType: !31, size: 256, align: 8)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 256, align: 8, elements: !33)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !{!34}
!34 = !DISubrange(count: 32, lowerBound: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !19, file: !2, line: 33, baseType: !4, size: 64, align: 64, offset: 512)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "vseed", scope: !19, file: !2, line: 34, baseType: !4, size: 64, align: 64, offset: 576)
!37 = !{}
!38 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 47, type: !18)
!39 = !DILocation(line: 47, column: 26, scope: !15)
!40 = !DILocalVariable(name: "seed", arg: 2, scope: !15, file: !2, line: 47, type: !4)
!41 = !DILocation(line: 47, column: 39, scope: !15)
!42 = !DILocation(line: 49, column: 16, scope: !15)
!43 = !DILocation(line: 49, column: 15, scope: !15)
!44 = !DILocation(line: 49, column: 2, scope: !15)
!45 = !DILocation(line: 51, column: 18, scope: !15)
!46 = !DILocation(line: 51, column: 13, scope: !15)
!47 = !DILocation(line: 52, column: 18, scope: !15)
!48 = !DILocation(line: 52, column: 13, scope: !15)
!49 = !DILocation(line: 53, column: 18, scope: !15)
!50 = !DILocation(line: 53, column: 13, scope: !15)
!51 = !DILocation(line: 54, column: 18, scope: !15)
!52 = !DILocation(line: 54, column: 13, scope: !15)
!53 = distinct !DISubprogram(name: "update", linkageName: "std.hash.metro64.MetroHash64.update", scope: !2, file: !2, line: 58, type: !54, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !62)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !18, !56}
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !57, identifier: "char[]")
!57 = !{!58, !60}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !56, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !56, baseType: !61, size: 64, align: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!62 = !{!63}
!63 = !DILocalVariable(name: "to_fill", scope: !64, file: !2, line: 62, type: !4, align: 8)
!64 = distinct !DILexicalBlock(scope: !53, file: !2, line: 61, column: 2)
!65 = !DILocalVariable(name: "self", arg: 1, scope: !53, file: !2, line: 58, type: !18)
!66 = !DILocation(line: 58, column: 28, scope: !53)
!67 = !DILocalVariable(name: "data", arg: 2, scope: !53, file: !2, line: 58, type: !56)
!68 = !DILocation(line: 58, column: 42, scope: !53)
!69 = !DILocation(line: 60, column: 6, scope: !53)
!70 = !DILocation(line: 62, column: 9, scope: !64)
!71 = !DILocation(line: 62, column: 23, scope: !64)
!72 = !DILocation(line: 62, column: 40, scope: !64)
!73 = !DILocation(line: 62, column: 34, scope: !64)
!74 = !DILocation(line: 17, column: 10, scope: !75, inlinedAt: !77)
!75 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !76, file: !76, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!76 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!77 = !DILocation(line: 100, column: 10, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !76, file: !76, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!79 = !DILocation(line: 62, column: 19, scope: !64)
!80 = !DILocation(line: 100, column: 31, scope: !78, inlinedAt: !79)
!81 = !DILocation(line: 100, column: 35, scope: !78, inlinedAt: !79)
!82 = !DILocation(line: 64, column: 45, scope: !64)
!83 = !DILocation(line: 64, column: 51, scope: !64)
!84 = !DILocation(line: 64, column: 3, scope: !64)
!85 = !DILocation(line: 64, column: 17, scope: !64)
!86 = !DILocation(line: 64, column: 34, scope: !64)
!87 = !DILocation(line: 66, column: 10, scope: !64)
!88 = !DILocation(line: 66, column: 15, scope: !64)
!89 = !DILocation(line: 67, column: 3, scope: !64)
!90 = !DILocation(line: 67, column: 17, scope: !64)
!91 = !DILocation(line: 69, column: 7, scope: !64)
!92 = !DILocation(line: 69, column: 30, scope: !64)
!93 = !DILocation(line: 71, column: 14, scope: !64)
!94 = !DILocation(line: 71, column: 20, scope: !64)
!95 = !DILocation(line: 71, column: 36, scope: !64)
!96 = !DILocation(line: 71, column: 3, scope: !64)
!97 = !DILocation(line: 147, column: 53, scope: !98, inlinedAt: !100)
!98 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!99 = !DIFile(filename: "bits.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std")
!100 = !DILocation(line: 71, column: 63, scope: !64)
!101 = !DILocation(line: 147, column: 59, scope: !98, inlinedAt: !100)
!102 = !DILocation(line: 147, column: 65, scope: !98, inlinedAt: !100)
!103 = !DILocation(line: 71, column: 99, scope: !64)
!104 = !DILocation(line: 71, column: 58, scope: !64)
!105 = !DILocation(line: 72, column: 14, scope: !64)
!106 = !DILocation(line: 72, column: 20, scope: !64)
!107 = !DILocation(line: 72, column: 36, scope: !64)
!108 = !DILocation(line: 72, column: 3, scope: !64)
!109 = !DILocation(line: 72, column: 74, scope: !64)
!110 = !DILocation(line: 147, column: 53, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!112 = !DILocation(line: 72, column: 63, scope: !64)
!113 = !DILocation(line: 147, column: 59, scope: !111, inlinedAt: !112)
!114 = !DILocation(line: 147, column: 65, scope: !111, inlinedAt: !112)
!115 = !DILocation(line: 72, column: 99, scope: !64)
!116 = !DILocation(line: 72, column: 58, scope: !64)
!117 = !DILocation(line: 73, column: 14, scope: !64)
!118 = !DILocation(line: 73, column: 20, scope: !64)
!119 = !DILocation(line: 73, column: 36, scope: !64)
!120 = !DILocation(line: 73, column: 3, scope: !64)
!121 = !DILocation(line: 73, column: 74, scope: !64)
!122 = !DILocation(line: 147, column: 53, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!124 = !DILocation(line: 73, column: 63, scope: !64)
!125 = !DILocation(line: 147, column: 59, scope: !123, inlinedAt: !124)
!126 = !DILocation(line: 147, column: 65, scope: !123, inlinedAt: !124)
!127 = !DILocation(line: 73, column: 99, scope: !64)
!128 = !DILocation(line: 73, column: 58, scope: !64)
!129 = !DILocation(line: 74, column: 14, scope: !64)
!130 = !DILocation(line: 74, column: 20, scope: !64)
!131 = !DILocation(line: 74, column: 36, scope: !64)
!132 = !DILocation(line: 74, column: 3, scope: !64)
!133 = !DILocation(line: 74, column: 74, scope: !64)
!134 = !DILocation(line: 147, column: 53, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!136 = !DILocation(line: 74, column: 63, scope: !64)
!137 = !DILocation(line: 147, column: 59, scope: !135, inlinedAt: !136)
!138 = !DILocation(line: 147, column: 65, scope: !135, inlinedAt: !136)
!139 = !DILocation(line: 74, column: 99, scope: !64)
!140 = !DILocation(line: 74, column: 58, scope: !64)
!141 = !DILocation(line: 77, column: 2, scope: !53)
!142 = !DILocation(line: 77, column: 16, scope: !53)
!143 = !DILocation(line: 79, column: 2, scope: !53)
!144 = !DILocation(line: 79, column: 9, scope: !145)
!145 = distinct !DILexicalBlock(scope: !53, file: !2, line: 79, column: 2)
!146 = !DILocation(line: 81, column: 14, scope: !147)
!147 = distinct !DILexicalBlock(scope: !145, file: !2, line: 80, column: 2)
!148 = !DILocation(line: 81, column: 45, scope: !149, inlinedAt: !151)
!149 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !150, file: !150, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!150 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!151 = !DILocation(line: 81, column: 20, scope: !147)
!152 = !DILocation(line: 81, column: 55, scope: !149, inlinedAt: !151)
!153 = !DILocation(line: 81, column: 3, scope: !147)
!154 = !DILocation(line: 147, column: 53, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!156 = !DILocation(line: 81, column: 86, scope: !147)
!157 = !DILocation(line: 147, column: 59, scope: !155, inlinedAt: !156)
!158 = !DILocation(line: 147, column: 65, scope: !155, inlinedAt: !156)
!159 = !DILocation(line: 81, column: 122, scope: !147)
!160 = !DILocation(line: 81, column: 81, scope: !147)
!161 = !DILocation(line: 82, column: 14, scope: !147)
!162 = !DILocation(line: 82, column: 45, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !150, file: !150, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!164 = !DILocation(line: 82, column: 20, scope: !147)
!165 = !DILocation(line: 82, column: 55, scope: !163, inlinedAt: !164)
!166 = !DILocation(line: 82, column: 3, scope: !147)
!167 = !DILocation(line: 82, column: 97, scope: !147)
!168 = !DILocation(line: 147, column: 53, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!170 = !DILocation(line: 82, column: 86, scope: !147)
!171 = !DILocation(line: 147, column: 59, scope: !169, inlinedAt: !170)
!172 = !DILocation(line: 147, column: 65, scope: !169, inlinedAt: !170)
!173 = !DILocation(line: 82, column: 122, scope: !147)
!174 = !DILocation(line: 82, column: 81, scope: !147)
!175 = !DILocation(line: 83, column: 14, scope: !147)
!176 = !DILocation(line: 83, column: 45, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !150, file: !150, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!178 = !DILocation(line: 83, column: 20, scope: !147)
!179 = !DILocation(line: 83, column: 55, scope: !177, inlinedAt: !178)
!180 = !DILocation(line: 83, column: 3, scope: !147)
!181 = !DILocation(line: 83, column: 97, scope: !147)
!182 = !DILocation(line: 147, column: 53, scope: !183, inlinedAt: !184)
!183 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!184 = !DILocation(line: 83, column: 86, scope: !147)
!185 = !DILocation(line: 147, column: 59, scope: !183, inlinedAt: !184)
!186 = !DILocation(line: 147, column: 65, scope: !183, inlinedAt: !184)
!187 = !DILocation(line: 83, column: 122, scope: !147)
!188 = !DILocation(line: 83, column: 81, scope: !147)
!189 = !DILocation(line: 84, column: 14, scope: !147)
!190 = !DILocation(line: 84, column: 45, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !150, file: !150, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!192 = !DILocation(line: 84, column: 20, scope: !147)
!193 = !DILocation(line: 84, column: 55, scope: !191, inlinedAt: !192)
!194 = !DILocation(line: 84, column: 3, scope: !147)
!195 = !DILocation(line: 84, column: 97, scope: !147)
!196 = !DILocation(line: 147, column: 53, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!198 = !DILocation(line: 84, column: 86, scope: !147)
!199 = !DILocation(line: 147, column: 59, scope: !197, inlinedAt: !198)
!200 = !DILocation(line: 147, column: 65, scope: !197, inlinedAt: !198)
!201 = !DILocation(line: 84, column: 122, scope: !147)
!202 = !DILocation(line: 84, column: 81, scope: !147)
!203 = !DILocation(line: 79, column: 32, scope: !145)
!204 = !DILocation(line: 79, column: 37, scope: !145)
!205 = !DILocation(line: 79, column: 41, scope: !145)
!206 = !DILocation(line: 88, column: 6, scope: !53)
!207 = !DILocation(line: 88, column: 46, scope: !53)
!208 = !DILocation(line: 88, column: 51, scope: !53)
!209 = !DILocation(line: 88, column: 20, scope: !53)
!210 = !DILocation(line: 88, column: 34, scope: !53)
!211 = distinct !DISubprogram(name: "final", linkageName: "std.hash.metro64.MetroHash64.final", scope: !2, file: !2, line: 92, type: !212, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !214)
!212 = !DISubroutineType(types: !213)
!213 = !{!4, !18}
!214 = !{!215}
!215 = !DILocalVariable(name: "final_data", scope: !211, file: !2, line: 104, type: !56, align: 8)
!216 = !DILocalVariable(name: "self", arg: 1, scope: !211, file: !2, line: 92, type: !18)
!217 = !DILocation(line: 92, column: 28, scope: !211)
!218 = !DILocation(line: 94, column: 6, scope: !211)
!219 = !DILocation(line: 96, column: 14, scope: !220)
!220 = distinct !DILexicalBlock(scope: !211, file: !2, line: 95, column: 2)
!221 = !DILocation(line: 96, column: 34, scope: !220)
!222 = !DILocation(line: 96, column: 50, scope: !220)
!223 = !DILocation(line: 96, column: 23, scope: !220)
!224 = !DILocation(line: 96, column: 22, scope: !220)
!225 = !DILocation(line: 96, column: 75, scope: !220)
!226 = !DILocation(line: 96, column: 21, scope: !220)
!227 = !DILocation(line: 147, column: 65, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!229 = !DILocation(line: 96, column: 20, scope: !220)
!230 = !DILocation(line: 96, column: 3, scope: !220)
!231 = !DILocation(line: 97, column: 14, scope: !220)
!232 = !DILocation(line: 97, column: 34, scope: !220)
!233 = !DILocation(line: 97, column: 50, scope: !220)
!234 = !DILocation(line: 97, column: 23, scope: !220)
!235 = !DILocation(line: 97, column: 22, scope: !220)
!236 = !DILocation(line: 97, column: 75, scope: !220)
!237 = !DILocation(line: 97, column: 21, scope: !220)
!238 = !DILocation(line: 147, column: 65, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!240 = !DILocation(line: 97, column: 20, scope: !220)
!241 = !DILocation(line: 97, column: 3, scope: !220)
!242 = !DILocation(line: 98, column: 14, scope: !220)
!243 = !DILocation(line: 98, column: 34, scope: !220)
!244 = !DILocation(line: 98, column: 50, scope: !220)
!245 = !DILocation(line: 98, column: 23, scope: !220)
!246 = !DILocation(line: 98, column: 22, scope: !220)
!247 = !DILocation(line: 98, column: 75, scope: !220)
!248 = !DILocation(line: 98, column: 21, scope: !220)
!249 = !DILocation(line: 147, column: 65, scope: !250, inlinedAt: !251)
!250 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!251 = !DILocation(line: 98, column: 20, scope: !220)
!252 = !DILocation(line: 98, column: 3, scope: !220)
!253 = !DILocation(line: 99, column: 14, scope: !220)
!254 = !DILocation(line: 99, column: 34, scope: !220)
!255 = !DILocation(line: 99, column: 50, scope: !220)
!256 = !DILocation(line: 99, column: 23, scope: !220)
!257 = !DILocation(line: 99, column: 22, scope: !220)
!258 = !DILocation(line: 99, column: 75, scope: !220)
!259 = !DILocation(line: 99, column: 21, scope: !220)
!260 = !DILocation(line: 147, column: 65, scope: !261, inlinedAt: !262)
!261 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!262 = !DILocation(line: 99, column: 20, scope: !220)
!263 = !DILocation(line: 99, column: 3, scope: !220)
!264 = !DILocation(line: 101, column: 19, scope: !220)
!265 = !DILocation(line: 101, column: 44, scope: !220)
!266 = !DILocation(line: 101, column: 60, scope: !220)
!267 = !DILocation(line: 101, column: 33, scope: !220)
!268 = !DILocation(line: 101, column: 14, scope: !220)
!269 = !DILocation(line: 104, column: 9, scope: !211)
!270 = !DILocation(line: 104, column: 22, scope: !211)
!271 = !DILocation(line: 104, column: 37, scope: !211)
!272 = !DILocation(line: 106, column: 6, scope: !211)
!273 = !DILocation(line: 108, column: 30, scope: !274)
!274 = distinct !DILexicalBlock(scope: !211, file: !2, line: 107, column: 2)
!275 = !DILocation(line: 108, column: 60, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !150, file: !150, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!277 = !DILocation(line: 108, column: 35, scope: !274)
!278 = !DILocation(line: 108, column: 76, scope: !276, inlinedAt: !277)
!279 = !DILocation(line: 108, column: 19, scope: !274)
!280 = !DILocation(line: 108, column: 14, scope: !274)
!281 = !DILocation(line: 108, column: 118, scope: !274)
!282 = !DILocation(line: 147, column: 53, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!284 = !DILocation(line: 108, column: 107, scope: !274)
!285 = !DILocation(line: 147, column: 59, scope: !283, inlinedAt: !284)
!286 = !DILocation(line: 147, column: 65, scope: !283, inlinedAt: !284)
!287 = !DILocation(line: 108, column: 102, scope: !274)
!288 = !DILocation(line: 109, column: 30, scope: !274)
!289 = !DILocation(line: 109, column: 60, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !150, file: !150, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!291 = !DILocation(line: 109, column: 35, scope: !274)
!292 = !DILocation(line: 109, column: 76, scope: !290, inlinedAt: !291)
!293 = !DILocation(line: 109, column: 19, scope: !274)
!294 = !DILocation(line: 109, column: 14, scope: !274)
!295 = !DILocation(line: 109, column: 118, scope: !274)
!296 = !DILocation(line: 147, column: 53, scope: !297, inlinedAt: !298)
!297 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!298 = !DILocation(line: 109, column: 107, scope: !274)
!299 = !DILocation(line: 147, column: 59, scope: !297, inlinedAt: !298)
!300 = !DILocation(line: 147, column: 65, scope: !297, inlinedAt: !298)
!301 = !DILocation(line: 109, column: 102, scope: !274)
!302 = !DILocation(line: 110, column: 14, scope: !274)
!303 = !DILocation(line: 110, column: 32, scope: !274)
!304 = !DILocation(line: 110, column: 21, scope: !274)
!305 = !DILocation(line: 147, column: 65, scope: !306, inlinedAt: !307)
!306 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!307 = !DILocation(line: 110, column: 20, scope: !274)
!308 = !DILocation(line: 110, column: 65, scope: !274)
!309 = !DILocation(line: 110, column: 3, scope: !274)
!310 = !DILocation(line: 111, column: 14, scope: !274)
!311 = !DILocation(line: 111, column: 32, scope: !274)
!312 = !DILocation(line: 111, column: 21, scope: !274)
!313 = !DILocation(line: 147, column: 65, scope: !314, inlinedAt: !315)
!314 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!315 = !DILocation(line: 111, column: 20, scope: !274)
!316 = !DILocation(line: 111, column: 65, scope: !274)
!317 = !DILocation(line: 111, column: 3, scope: !274)
!318 = !DILocation(line: 112, column: 14, scope: !274)
!319 = !DILocation(line: 112, column: 31, scope: !274)
!320 = !DILocation(line: 112, column: 3, scope: !274)
!321 = !DILocation(line: 114, column: 16, scope: !274)
!322 = !DILocation(line: 114, column: 27, scope: !274)
!323 = !DILocation(line: 114, column: 31, scope: !274)
!324 = !DILocation(line: 117, column: 6, scope: !211)
!325 = !DILocation(line: 119, column: 14, scope: !326)
!326 = distinct !DILexicalBlock(scope: !211, file: !2, line: 118, column: 2)
!327 = !DILocation(line: 119, column: 45, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !150, file: !150, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!329 = !DILocation(line: 119, column: 20, scope: !326)
!330 = !DILocation(line: 119, column: 61, scope: !328, inlinedAt: !329)
!331 = !DILocation(line: 119, column: 3, scope: !326)
!332 = !DILocation(line: 120, column: 14, scope: !326)
!333 = !DILocation(line: 147, column: 53, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!335 = !DILocation(line: 120, column: 20, scope: !326)
!336 = !DILocation(line: 147, column: 59, scope: !334, inlinedAt: !335)
!337 = !DILocation(line: 147, column: 65, scope: !334, inlinedAt: !335)
!338 = !DILocation(line: 120, column: 3, scope: !326)
!339 = !DILocation(line: 122, column: 16, scope: !326)
!340 = !DILocation(line: 122, column: 27, scope: !326)
!341 = !DILocation(line: 122, column: 30, scope: !326)
!342 = !DILocation(line: 125, column: 6, scope: !211)
!343 = !DILocation(line: 127, column: 14, scope: !344)
!344 = distinct !DILexicalBlock(scope: !211, file: !2, line: 126, column: 2)
!345 = !DILocation(line: 127, column: 44, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !150, file: !150, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!347 = !DILocation(line: 127, column: 20, scope: !344)
!348 = !DILocation(line: 127, column: 60, scope: !346, inlinedAt: !347)
!349 = !DILocation(line: 127, column: 3, scope: !344)
!350 = !DILocation(line: 128, column: 14, scope: !344)
!351 = !DILocation(line: 147, column: 53, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!353 = !DILocation(line: 128, column: 20, scope: !344)
!354 = !DILocation(line: 147, column: 59, scope: !352, inlinedAt: !353)
!355 = !DILocation(line: 147, column: 65, scope: !352, inlinedAt: !353)
!356 = !DILocation(line: 128, column: 3, scope: !344)
!357 = !DILocation(line: 130, column: 16, scope: !344)
!358 = !DILocation(line: 130, column: 27, scope: !344)
!359 = !DILocation(line: 130, column: 30, scope: !344)
!360 = !DILocation(line: 133, column: 6, scope: !211)
!361 = !DILocation(line: 135, column: 14, scope: !362)
!362 = distinct !DILexicalBlock(scope: !211, file: !2, line: 134, column: 2)
!363 = !DILocation(line: 135, column: 46, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !150, file: !150, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!365 = !DILocation(line: 135, column: 20, scope: !362)
!366 = !DILocation(line: 135, column: 62, scope: !364, inlinedAt: !365)
!367 = !DILocation(line: 135, column: 3, scope: !362)
!368 = !DILocation(line: 136, column: 14, scope: !362)
!369 = !DILocation(line: 147, column: 53, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!371 = !DILocation(line: 136, column: 20, scope: !362)
!372 = !DILocation(line: 147, column: 59, scope: !370, inlinedAt: !371)
!373 = !DILocation(line: 147, column: 65, scope: !370, inlinedAt: !371)
!374 = !DILocation(line: 136, column: 3, scope: !362)
!375 = !DILocation(line: 138, column: 16, scope: !362)
!376 = !DILocation(line: 138, column: 27, scope: !362)
!377 = !DILocation(line: 138, column: 30, scope: !362)
!378 = !DILocation(line: 141, column: 6, scope: !211)
!379 = !DILocation(line: 143, column: 14, scope: !380)
!380 = distinct !DILexicalBlock(scope: !211, file: !2, line: 142, column: 2)
!381 = !DILocation(line: 143, column: 21, scope: !380)
!382 = !DILocation(line: 143, column: 44, scope: !380)
!383 = !DILocation(line: 143, column: 20, scope: !380)
!384 = !DILocation(line: 143, column: 3, scope: !380)
!385 = !DILocation(line: 144, column: 14, scope: !380)
!386 = !DILocation(line: 147, column: 53, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!388 = !DILocation(line: 144, column: 20, scope: !380)
!389 = !DILocation(line: 147, column: 59, scope: !387, inlinedAt: !388)
!390 = !DILocation(line: 147, column: 65, scope: !387, inlinedAt: !388)
!391 = !DILocation(line: 144, column: 3, scope: !380)
!392 = !DILocation(line: 147, column: 13, scope: !211)
!393 = !DILocation(line: 147, column: 53, scope: !394, inlinedAt: !395)
!394 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!395 = !DILocation(line: 147, column: 19, scope: !211)
!396 = !DILocation(line: 147, column: 59, scope: !394, inlinedAt: !395)
!397 = !DILocation(line: 147, column: 65, scope: !394, inlinedAt: !395)
!398 = !DILocation(line: 147, column: 2, scope: !211)
!399 = !DILocation(line: 148, column: 13, scope: !211)
!400 = !DILocation(line: 148, column: 2, scope: !211)
!401 = !DILocation(line: 149, column: 13, scope: !211)
!402 = !DILocation(line: 147, column: 53, scope: !403, inlinedAt: !404)
!403 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !99, file: !99, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!404 = !DILocation(line: 149, column: 19, scope: !211)
!405 = !DILocation(line: 147, column: 59, scope: !403, inlinedAt: !404)
!406 = !DILocation(line: 147, column: 65, scope: !403, inlinedAt: !404)
!407 = !DILocation(line: 149, column: 2, scope: !211)
!408 = !DILocation(line: 151, column: 9, scope: !211)
!409 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.metro64.hash", scope: !2, file: !2, line: 38, type: !410, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !412)
!410 = !DISubroutineType(types: !411)
!411 = !{!4, !56, !4}
!412 = !{!413}
!413 = !DILocalVariable(name: "m", scope: !409, file: !2, line: 40, type: !19, align: 8)
!414 = !DILocalVariable(name: "data", arg: 1, scope: !409, file: !2, line: 38, type: !56)
!415 = !DILocation(line: 38, column: 22, scope: !409)
!416 = !DILocalVariable(name: "seed", arg: 2, scope: !409, file: !2, line: 38, type: !4)
!417 = !DILocation(line: 38, column: 34, scope: !409)
!418 = !DILocation(line: 40, column: 14, scope: !409)
!419 = !DILocation(line: 41, column: 2, scope: !409)
!420 = !DILocation(line: 42, column: 11, scope: !409)
!421 = !DILocation(line: 42, column: 2, scope: !409)
!422 = !DILocation(line: 43, column: 9, scope: !409)
