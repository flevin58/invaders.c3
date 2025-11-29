; ModuleID = 'std::hash::metro128'
source_filename = "std::hash::metro128"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.288 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].287" = type { ptr, i64 }
%MetroHash128 = type { %.anon.290, %.anon.291, i64 }
%.anon.290 = type { i128, [16 x i8] }
%.anon.291 = type { [4 x i64] }

@"$ct.std.hash.metro128.MetroHash128.$anon" = linkonce global %.introspect.288 { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.metro128.MetroHash128.$anon.3" = linkonce global %.introspect.288 { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.metro128.MetroHash128" = linkonce global %.introspect.288 { i8 10, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@std.hash.metro128.K.11488 = internal unnamed_addr constant [4 x i64] [i64 3359281633, i64 2252921819, i64 2078195771, i64 794325157], align 8, !dbg !0

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.metro128.MetroHash128.init(ptr %0, i64 %1) #0 !dbg !15 {
entry:
  %.assign_list = alloca [4 x i64], align 8
    #dbg_value(ptr %0, !38, !DIExpression(), !39)
    #dbg_value(i64 %1, !40, !DIExpression(), !41)
  %sub = sub i64 %1, 3359281633, !dbg !42
  %mul = mul i64 %sub, 794325157, !dbg !43
  store i64 %mul, ptr %.assign_list, align 8, !dbg !43
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !43
  %add = add i64 %1, 2252921819, !dbg !44
  %mul1 = mul i64 %add, 2078195771, !dbg !45
  store i64 %mul1, ptr %ptradd, align 8, !dbg !45
  %ptradd2 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !45
  %add3 = add i64 %1, 3359281633, !dbg !46
  %mul4 = mul i64 %add3, 2078195771, !dbg !47
  store i64 %mul4, ptr %ptradd2, align 8, !dbg !47
  %ptradd5 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !47
  %sub6 = sub i64 %1, 2252921819, !dbg !48
  %mul7 = mul i64 %sub6, 794325157, !dbg !49
  store i64 %mul7, ptr %ptradd5, align 8, !dbg !49
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 8 %.assign_list, i32 32, i1 false), !dbg !50
  ret void, !dbg !50
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.metro128.MetroHash128.update(ptr %0, [2 x i64] %1) #0 !dbg !51 {
entry:
  %data = alloca %"char[].287", align 8
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
    #dbg_value(ptr %0, !63, !DIExpression(), !64)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !65, !DIExpression(), !66)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 64, !dbg !67
  %2 = load i64, ptr %ptradd, align 16, !dbg !67
  %smod = srem i64 %2, 32, !dbg !67
  %i2b = icmp ne i64 %smod, 0, !dbg !67
  br i1 %i2b, label %if.then, label %if.exit51, !dbg !67

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %to_fill, !61, !DIExpression(), !68)
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !69
  %3 = load i64, ptr %ptradd1, align 8
  store i64 %3, ptr %x, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !70
  %4 = load i64, ptr %ptradd2, align 16, !dbg !70
  %smod3 = srem i64 %4, 32, !dbg !70
  %sub = sub i64 32, %smod3, !dbg !71
  %5 = load i64, ptr %x, align 8
  store i64 %5, ptr %a, align 8
  %6 = load i64, ptr %a, align 8, !dbg !72
  %gt = icmp sgt i64 %sub, %6, !dbg !72
  %check = icmp sge i64 %6, 0, !dbg !72
  %siui-gt = and i1 %check, %gt, !dbg !72
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !72

cond.lhs:                                         ; preds = %if.then
  %7 = load i64, ptr %x, align 8, !dbg !78
  br label %cond.phi, !dbg !78

cond.rhs:                                         ; preds = %if.then
  br label %cond.phi, !dbg !79

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %7, %cond.lhs ], [ %sub, %cond.rhs ], !dbg !79
  store i64 %val, ptr %to_fill, align 8, !dbg !79
  %8 = load %"char[].287", ptr %data, align 8, !dbg !80
  %9 = extractvalue %"char[].287" %8, 0, !dbg !80
  %10 = load i64, ptr %to_fill, align 8, !dbg !81
  %add = add i64 0, %10, !dbg !81
  %size = sub i64 %add, 0, !dbg !81
  %11 = insertvalue %"char[].287" undef, ptr %9, 0, !dbg !81
  %12 = insertvalue %"char[].287" %11, i64 %size, 1, !dbg !81
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !82
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !83
  %13 = load i64, ptr %ptradd5, align 16, !dbg !83
  %smod6 = srem i64 %13, 32, !dbg !83
  %14 = load i64, ptr %to_fill, align 8, !dbg !84
  %add7 = add i64 %smod6, %14, !dbg !84
  %size8 = sub i64 %add7, %smod6, !dbg !84
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd4, i64 %smod6, !dbg !84
  %15 = insertvalue %"char[].287" undef, ptr %ptradd9, 0, !dbg !84
  %16 = insertvalue %"char[].287" %15, i64 %size8, 1, !dbg !84
  %17 = extractvalue %"char[].287" %16, 0, !dbg !84
  %18 = extractvalue %"char[].287" %12, 0, !dbg !84
  %19 = extractvalue %"char[].287" %12, 1, !dbg !84
  %20 = mul i64 %19, 1, !dbg !84
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %20, i1 false), !dbg !84
  %21 = load %"char[].287", ptr %data, align 8, !dbg !85
  %22 = extractvalue %"char[].287" %21, 0, !dbg !85
  %23 = load i64, ptr %to_fill, align 8, !dbg !86
  %24 = extractvalue %"char[].287" %21, 1, !dbg !86
  %size10 = sub i64 %24, %23, !dbg !86
  %ptradd11 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !86
  %25 = insertvalue %"char[].287" undef, ptr %ptradd11, 0, !dbg !86
  %26 = insertvalue %"char[].287" %25, i64 %size10, 1, !dbg !86
  store %"char[].287" %26, ptr %data, align 8, !dbg !86
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !87
  %27 = load i64, ptr %ptradd12, align 16, !dbg !87
  %28 = load i64, ptr %to_fill, align 8, !dbg !88
  %add13 = add i64 %27, %28, !dbg !87
  store i64 %add13, ptr %ptradd12, align 16, !dbg !87
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !89
  %29 = load i64, ptr %ptradd14, align 16, !dbg !89
  %smod15 = srem i64 %29, 32, !dbg !89
  %i2b16 = icmp ne i64 %smod15, 0, !dbg !89
  br i1 %i2b16, label %if.then17, label %if.exit, !dbg !89

if.then17:                                        ; preds = %cond.phi
  ret void, !dbg !90

if.exit:                                          ; preds = %cond.phi
  %30 = load i64, ptr %0, align 8, !dbg !91
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !92
  %31 = load i64, ptr %ptradd18, align 8, !dbg !93
  %mul = mul i64 %31, 3359281633, !dbg !92
  %add19 = add i64 %30, %mul, !dbg !94
  store i64 %add19, ptr %0, align 8, !dbg !94
  %32 = load i64, ptr %0, align 8
  store i64 %32, ptr %self, align 8
  %33 = load i64, ptr %self, align 8, !dbg !95
  %34 = load i64, ptr %self, align 8, !dbg !99
  %35 = call i64 @llvm.fshr.i64(i64 %33, i64 %34, i64 29), !dbg !100
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !101
  %36 = load i64, ptr %ptradd20, align 8, !dbg !101
  %add21 = add i64 %35, %36, !dbg !98
  store i64 %add21, ptr %0, align 8, !dbg !102
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !103
  %37 = load i64, ptr %ptradd22, align 8, !dbg !103
  %ptradd23 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !104
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd23, i64 8, !dbg !105
  %38 = load i64, ptr %ptradd24, align 8, !dbg !105
  %mul25 = mul i64 %38, 2252921819, !dbg !104
  %add26 = add i64 %37, %mul25, !dbg !106
  store i64 %add26, ptr %ptradd22, align 8, !dbg !106
  %ptradd27 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !107
  %39 = load i64, ptr %ptradd27, align 8
  store i64 %39, ptr %self28, align 8
  %40 = load i64, ptr %self28, align 8, !dbg !108
  %41 = load i64, ptr %self28, align 8, !dbg !111
  %42 = call i64 @llvm.fshr.i64(i64 %40, i64 %41, i64 29), !dbg !112
  %ptradd29 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !113
  %43 = load i64, ptr %ptradd29, align 8, !dbg !113
  %add30 = add i64 %42, %43, !dbg !110
  %ptradd31 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !114
  store i64 %add30, ptr %ptradd31, align 8, !dbg !114
  %ptradd32 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !115
  %44 = load i64, ptr %ptradd32, align 8, !dbg !115
  %ptradd33 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !116
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd33, i64 16, !dbg !117
  %45 = load i64, ptr %ptradd34, align 8, !dbg !117
  %mul35 = mul i64 %45, 2078195771, !dbg !116
  %add36 = add i64 %44, %mul35, !dbg !118
  store i64 %add36, ptr %ptradd32, align 8, !dbg !118
  %ptradd37 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !119
  %46 = load i64, ptr %ptradd37, align 8
  store i64 %46, ptr %self38, align 8
  %47 = load i64, ptr %self38, align 8, !dbg !120
  %48 = load i64, ptr %self38, align 8, !dbg !123
  %49 = call i64 @llvm.fshr.i64(i64 %47, i64 %48, i64 29), !dbg !124
  %50 = load i64, ptr %0, align 8, !dbg !125
  %add39 = add i64 %49, %50, !dbg !122
  %ptradd40 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !126
  store i64 %add39, ptr %ptradd40, align 8, !dbg !126
  %ptradd41 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !127
  %51 = load i64, ptr %ptradd41, align 8, !dbg !127
  %ptradd42 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !128
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd42, i64 24, !dbg !129
  %52 = load i64, ptr %ptradd43, align 8, !dbg !129
  %mul44 = mul i64 %52, 794325157, !dbg !128
  %add45 = add i64 %51, %mul44, !dbg !130
  store i64 %add45, ptr %ptradd41, align 8, !dbg !130
  %ptradd46 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !131
  %53 = load i64, ptr %ptradd46, align 8
  store i64 %53, ptr %self47, align 8
  %54 = load i64, ptr %self47, align 8, !dbg !132
  %55 = load i64, ptr %self47, align 8, !dbg !135
  %56 = call i64 @llvm.fshr.i64(i64 %54, i64 %55, i64 29), !dbg !136
  %ptradd48 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !137
  %57 = load i64, ptr %ptradd48, align 8, !dbg !137
  %add49 = add i64 %56, %57, !dbg !134
  %ptradd50 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !138
  store i64 %add49, ptr %ptradd50, align 8, !dbg !138
  br label %if.exit51, !dbg !138

if.exit51:                                        ; preds = %if.exit, %entry
  %ptradd52 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !139
  %58 = load i64, ptr %ptradd52, align 16, !dbg !139
  %ptradd53 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !140
  %59 = load i64, ptr %ptradd53, align 8, !dbg !140
  %add54 = add i64 %58, %59, !dbg !139
  store i64 %add54, ptr %ptradd52, align 16, !dbg !139
  br label %loop.cond, !dbg !141

loop.cond:                                        ; preds = %loop.body, %if.exit51
  %ptradd55 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !142
  %60 = load i64, ptr %ptradd55, align 8, !dbg !142
  %le = icmp ule i64 32, %60, !dbg !142
  br i1 %le, label %loop.body, label %loop.exit, !dbg !142

loop.body:                                        ; preds = %loop.cond
  %61 = load i64, ptr %0, align 8, !dbg !144
  %62 = load ptr, ptr %data, align 8, !dbg !146
  %63 = load i64, ptr %62, align 1, !dbg !150
  %mul56 = mul i64 %63, 3359281633, !dbg !149
  %add57 = add i64 %61, %mul56, !dbg !151
  store i64 %add57, ptr %0, align 8, !dbg !151
  %64 = load i64, ptr %0, align 8
  store i64 %64, ptr %self58, align 8
  %65 = load i64, ptr %self58, align 8, !dbg !152
  %66 = load i64, ptr %self58, align 8, !dbg !155
  %67 = call i64 @llvm.fshr.i64(i64 %65, i64 %66, i64 29), !dbg !156
  %ptradd59 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !157
  %68 = load i64, ptr %ptradd59, align 8, !dbg !157
  %add60 = add i64 %67, %68, !dbg !154
  store i64 %add60, ptr %0, align 8, !dbg !158
  %ptradd61 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !159
  %69 = load i64, ptr %ptradd61, align 8, !dbg !159
  %70 = load ptr, ptr %data, align 8, !dbg !160
  %ptradd62 = getelementptr inbounds i8, ptr %70, i64 8, !dbg !163
  %71 = load i64, ptr %ptradd62, align 1, !dbg !163
  %mul63 = mul i64 %71, 2252921819, !dbg !162
  %add64 = add i64 %69, %mul63, !dbg !164
  store i64 %add64, ptr %ptradd61, align 8, !dbg !164
  %ptradd65 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !165
  %72 = load i64, ptr %ptradd65, align 8
  store i64 %72, ptr %self66, align 8
  %73 = load i64, ptr %self66, align 8, !dbg !166
  %74 = load i64, ptr %self66, align 8, !dbg !169
  %75 = call i64 @llvm.fshr.i64(i64 %73, i64 %74, i64 29), !dbg !170
  %ptradd67 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !171
  %76 = load i64, ptr %ptradd67, align 8, !dbg !171
  %add68 = add i64 %75, %76, !dbg !168
  %ptradd69 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !172
  store i64 %add68, ptr %ptradd69, align 8, !dbg !172
  %ptradd70 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !173
  %77 = load i64, ptr %ptradd70, align 8, !dbg !173
  %78 = load ptr, ptr %data, align 8, !dbg !174
  %ptradd71 = getelementptr inbounds i8, ptr %78, i64 16, !dbg !177
  %79 = load i64, ptr %ptradd71, align 1, !dbg !177
  %mul72 = mul i64 %79, 2078195771, !dbg !176
  %add73 = add i64 %77, %mul72, !dbg !178
  store i64 %add73, ptr %ptradd70, align 8, !dbg !178
  %ptradd74 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !179
  %80 = load i64, ptr %ptradd74, align 8
  store i64 %80, ptr %self75, align 8
  %81 = load i64, ptr %self75, align 8, !dbg !180
  %82 = load i64, ptr %self75, align 8, !dbg !183
  %83 = call i64 @llvm.fshr.i64(i64 %81, i64 %82, i64 29), !dbg !184
  %84 = load i64, ptr %0, align 8, !dbg !185
  %add76 = add i64 %83, %84, !dbg !182
  %ptradd77 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !186
  store i64 %add76, ptr %ptradd77, align 8, !dbg !186
  %ptradd78 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !187
  %85 = load i64, ptr %ptradd78, align 8, !dbg !187
  %86 = load ptr, ptr %data, align 8, !dbg !188
  %ptradd79 = getelementptr inbounds i8, ptr %86, i64 24, !dbg !191
  %87 = load i64, ptr %ptradd79, align 1, !dbg !191
  %mul80 = mul i64 %87, 794325157, !dbg !190
  %add81 = add i64 %85, %mul80, !dbg !192
  store i64 %add81, ptr %ptradd78, align 8, !dbg !192
  %ptradd82 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !193
  %88 = load i64, ptr %ptradd82, align 8
  store i64 %88, ptr %self83, align 8
  %89 = load i64, ptr %self83, align 8, !dbg !194
  %90 = load i64, ptr %self83, align 8, !dbg !197
  %91 = call i64 @llvm.fshr.i64(i64 %89, i64 %90, i64 29), !dbg !198
  %ptradd84 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !199
  %92 = load i64, ptr %ptradd84, align 8, !dbg !199
  %add85 = add i64 %91, %92, !dbg !196
  %ptradd86 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !200
  store i64 %add85, ptr %ptradd86, align 8, !dbg !200
  %93 = load %"char[].287", ptr %data, align 8, !dbg !201
  %94 = extractvalue %"char[].287" %93, 0, !dbg !201
  %95 = extractvalue %"char[].287" %93, 1, !dbg !202
  %sub87 = sub i64 %95, 32, !dbg !203
  %add88 = add i64 32, %sub87, !dbg !203
  %size89 = sub i64 %add88, 32, !dbg !203
  %ptradd90 = getelementptr inbounds i8, ptr %94, i64 32, !dbg !203
  %96 = insertvalue %"char[].287" undef, ptr %ptradd90, 0, !dbg !203
  %97 = insertvalue %"char[].287" %96, i64 %size89, 1, !dbg !203
  store %"char[].287" %97, ptr %data, align 8, !dbg !203
  br label %loop.cond, !dbg !203

loop.exit:                                        ; preds = %loop.cond
  %ptradd91 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !204
  %98 = load i64, ptr %ptradd91, align 8, !dbg !204
  %lt = icmp ult i64 0, %98, !dbg !204
  br i1 %lt, label %if.then92, label %if.exit98, !dbg !204

if.then92:                                        ; preds = %loop.exit
  %99 = load %"char[].287", ptr %data, align 8, !dbg !205
  %100 = extractvalue %"char[].287" %99, 0, !dbg !205
  %101 = extractvalue %"char[].287" %99, 1, !dbg !206
  %size93 = sub i64 %101, 0, !dbg !206
  %102 = insertvalue %"char[].287" undef, ptr %100, 0, !dbg !206
  %103 = insertvalue %"char[].287" %102, i64 %size93, 1, !dbg !206
  %ptradd94 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !207
  %ptradd95 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !208
  %104 = load i64, ptr %ptradd95, align 8, !dbg !208
  %add96 = add i64 0, %104, !dbg !208
  %size97 = sub i64 %add96, 0, !dbg !208
  %105 = insertvalue %"char[].287" undef, ptr %ptradd94, 0, !dbg !208
  %106 = insertvalue %"char[].287" %105, i64 %size97, 1, !dbg !208
  %107 = extractvalue %"char[].287" %106, 0, !dbg !208
  %108 = extractvalue %"char[].287" %103, 0, !dbg !208
  %109 = extractvalue %"char[].287" %103, 1, !dbg !208
  %110 = mul i64 %109, 1, !dbg !208
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %110, i1 false), !dbg !208
  br label %if.exit98, !dbg !208

if.exit98:                                        ; preds = %if.then92, %loop.exit
  ret void, !dbg !208
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.hash.metro128.MetroHash128.final(ptr %0) #0 !dbg !209 {
entry:
  %final_data = alloca %"char[].287", align 8
  %self = alloca i64, align 8
  %self44 = alloca i64, align 8
  %self67 = alloca i64, align 8
  %self86 = alloca i64, align 8
  %self106 = alloca i64, align 8
  %self126 = alloca i64, align 8
    #dbg_value(ptr %0, !214, !DIExpression(), !215)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 64, !dbg !216
  %1 = load i64, ptr %ptradd, align 16, !dbg !216
  %le = icmp ule i64 32, %1, !dbg !216
  br i1 %le, label %if.then, label %if.exit, !dbg !216

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !217
  %2 = load i64, ptr %ptradd1, align 8, !dbg !217
  %3 = load i64, ptr %0, align 8, !dbg !219
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !220
  %4 = load i64, ptr %ptradd2, align 8, !dbg !220
  %add = add i64 %3, %4, !dbg !221
  %mul = mul i64 %add, 3359281633, !dbg !222
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !223
  %5 = load i64, ptr %ptradd3, align 8, !dbg !223
  %add4 = add i64 %mul, %5, !dbg !224
  %6 = call i64 @llvm.fshr.i64(i64 %add4, i64 %add4, i64 21), !dbg !225
  %mul5 = mul i64 %6, 2252921819, !dbg !227
  %xor = xor i64 %2, %mul5, !dbg !228
  store i64 %xor, ptr %ptradd1, align 8, !dbg !228
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !229
  %7 = load i64, ptr %ptradd6, align 8, !dbg !229
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !230
  %8 = load i64, ptr %ptradd7, align 8, !dbg !230
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !231
  %9 = load i64, ptr %ptradd8, align 8, !dbg !231
  %add9 = add i64 %8, %9, !dbg !232
  %mul10 = mul i64 %add9, 2252921819, !dbg !233
  %10 = load i64, ptr %0, align 8, !dbg !234
  %add11 = add i64 %mul10, %10, !dbg !235
  %11 = call i64 @llvm.fshr.i64(i64 %add11, i64 %add11, i64 21), !dbg !236
  %mul12 = mul i64 %11, 3359281633, !dbg !238
  %xor13 = xor i64 %7, %mul12, !dbg !239
  store i64 %xor13, ptr %ptradd6, align 8, !dbg !239
  %12 = load i64, ptr %0, align 8, !dbg !240
  %13 = load i64, ptr %0, align 8, !dbg !241
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !242
  %14 = load i64, ptr %ptradd14, align 8, !dbg !242
  %add15 = add i64 %13, %14, !dbg !243
  %mul16 = mul i64 %add15, 3359281633, !dbg !244
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !245
  %15 = load i64, ptr %ptradd17, align 8, !dbg !245
  %add18 = add i64 %mul16, %15, !dbg !246
  %16 = call i64 @llvm.fshr.i64(i64 %add18, i64 %add18, i64 21), !dbg !247
  %mul19 = mul i64 %16, 2252921819, !dbg !249
  %xor20 = xor i64 %12, %mul19, !dbg !250
  store i64 %xor20, ptr %0, align 8, !dbg !250
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !251
  %17 = load i64, ptr %ptradd21, align 8, !dbg !251
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !252
  %18 = load i64, ptr %ptradd22, align 8, !dbg !252
  %ptradd23 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !253
  %19 = load i64, ptr %ptradd23, align 8, !dbg !253
  %add24 = add i64 %18, %19, !dbg !254
  %mul25 = mul i64 %add24, 2252921819, !dbg !255
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !256
  %20 = load i64, ptr %ptradd26, align 8, !dbg !256
  %add27 = add i64 %mul25, %20, !dbg !257
  %21 = call i64 @llvm.fshr.i64(i64 %add27, i64 %add27, i64 21), !dbg !258
  %mul28 = mul i64 %21, 3359281633, !dbg !260
  %xor29 = xor i64 %17, %mul28, !dbg !261
  store i64 %xor29, ptr %ptradd21, align 8, !dbg !261
  br label %if.exit, !dbg !261

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %final_data, !213, !DIExpression(), !262)
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !263
  %ptradd31 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !264
  %22 = load i64, ptr %ptradd31, align 16, !dbg !264
  %smod = srem i64 %22, 32, !dbg !264
  %add32 = add i64 0, %smod, !dbg !264
  %size = sub i64 %add32, 0, !dbg !264
  %23 = insertvalue %"char[].287" undef, ptr %ptradd30, 0, !dbg !264
  %24 = insertvalue %"char[].287" %23, i64 %size, 1, !dbg !264
  store %"char[].287" %24, ptr %final_data, align 8, !dbg !264
  %ptradd33 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !265
  %25 = load i64, ptr %ptradd33, align 8, !dbg !265
  %le34 = icmp ule i64 16, %25, !dbg !265
  br i1 %le34, label %if.then35, label %if.exit61, !dbg !265

if.then35:                                        ; preds = %if.exit
  %26 = load i64, ptr %0, align 8, !dbg !266
  %27 = load ptr, ptr %final_data, align 8, !dbg !268
  %28 = load i64, ptr %27, align 8, !dbg !269
  %mul36 = mul i64 %28, 2078195771, !dbg !270
  %add37 = add i64 %26, %mul36, !dbg !271
  store i64 %add37, ptr %0, align 8, !dbg !271
  %29 = load i64, ptr %0, align 8
  store i64 %29, ptr %self, align 8
  %30 = load i64, ptr %self, align 8, !dbg !272
  %31 = load i64, ptr %self, align 8, !dbg !275
  %32 = call i64 @llvm.fshr.i64(i64 %30, i64 %31, i64 33), !dbg !276
  %mul38 = mul i64 %32, 794325157, !dbg !274
  store i64 %mul38, ptr %0, align 8, !dbg !277
  %ptradd39 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !278
  %33 = load i64, ptr %ptradd39, align 8, !dbg !278
  %34 = load ptr, ptr %final_data, align 8, !dbg !279
  %ptradd40 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !280
  %35 = load i64, ptr %ptradd40, align 8, !dbg !280
  %mul41 = mul i64 %35, 2078195771, !dbg !281
  %add42 = add i64 %33, %mul41, !dbg !282
  store i64 %add42, ptr %ptradd39, align 8, !dbg !282
  %ptradd43 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !283
  %36 = load i64, ptr %ptradd43, align 8
  store i64 %36, ptr %self44, align 8
  %37 = load i64, ptr %self44, align 8, !dbg !284
  %38 = load i64, ptr %self44, align 8, !dbg !287
  %39 = call i64 @llvm.fshr.i64(i64 %37, i64 %38, i64 33), !dbg !288
  %mul45 = mul i64 %39, 794325157, !dbg !286
  %ptradd46 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !289
  store i64 %mul45, ptr %ptradd46, align 8, !dbg !289
  %40 = load i64, ptr %0, align 8, !dbg !290
  %41 = load i64, ptr %0, align 8, !dbg !291
  %mul47 = mul i64 %41, 2078195771, !dbg !292
  %ptradd48 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !293
  %42 = load i64, ptr %ptradd48, align 8, !dbg !293
  %add49 = add i64 %mul47, %42, !dbg !294
  %43 = call i64 @llvm.fshr.i64(i64 %add49, i64 %add49, i64 45), !dbg !295
  %mul50 = mul i64 %43, 2252921819, !dbg !297
  %xor51 = xor i64 %40, %mul50, !dbg !298
  store i64 %xor51, ptr %0, align 8, !dbg !298
  %ptradd52 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !299
  %44 = load i64, ptr %ptradd52, align 8, !dbg !299
  %ptradd53 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !300
  %45 = load i64, ptr %ptradd53, align 8, !dbg !300
  %mul54 = mul i64 %45, 794325157, !dbg !301
  %46 = load i64, ptr %0, align 8, !dbg !302
  %add55 = add i64 %mul54, %46, !dbg !303
  %47 = call i64 @llvm.fshr.i64(i64 %add55, i64 %add55, i64 45), !dbg !304
  %mul56 = mul i64 %47, 3359281633, !dbg !306
  %xor57 = xor i64 %44, %mul56, !dbg !307
  store i64 %xor57, ptr %ptradd52, align 8, !dbg !307
  %48 = load %"char[].287", ptr %final_data, align 8, !dbg !308
  %49 = extractvalue %"char[].287" %48, 0, !dbg !308
  %50 = extractvalue %"char[].287" %48, 1, !dbg !309
  %sub = sub i64 %50, 16, !dbg !310
  %add58 = add i64 16, %sub, !dbg !310
  %size59 = sub i64 %add58, 16, !dbg !310
  %ptradd60 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !310
  %51 = insertvalue %"char[].287" undef, ptr %ptradd60, 0, !dbg !310
  %52 = insertvalue %"char[].287" %51, i64 %size59, 1, !dbg !310
  store %"char[].287" %52, ptr %final_data, align 8, !dbg !310
  br label %if.exit61, !dbg !310

if.exit61:                                        ; preds = %if.then35, %if.exit
  %ptradd62 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !311
  %53 = load i64, ptr %ptradd62, align 8, !dbg !311
  %le63 = icmp ule i64 8, %53, !dbg !311
  br i1 %le63, label %if.then64, label %if.exit78, !dbg !311

if.then64:                                        ; preds = %if.exit61
  %54 = load i64, ptr %0, align 8, !dbg !312
  %55 = load ptr, ptr %final_data, align 8, !dbg !314
  %56 = load i64, ptr %55, align 1, !dbg !317
  %mul65 = mul i64 %56, 2078195771, !dbg !316
  %add66 = add i64 %54, %mul65, !dbg !318
  store i64 %add66, ptr %0, align 8, !dbg !318
  %57 = load i64, ptr %0, align 8
  store i64 %57, ptr %self67, align 8
  %58 = load i64, ptr %self67, align 8, !dbg !319
  %59 = load i64, ptr %self67, align 8, !dbg !322
  %60 = call i64 @llvm.fshr.i64(i64 %58, i64 %59, i64 33), !dbg !323
  %mul68 = mul i64 %60, 794325157, !dbg !321
  store i64 %mul68, ptr %0, align 8, !dbg !324
  %61 = load i64, ptr %0, align 8, !dbg !325
  %62 = load i64, ptr %0, align 8, !dbg !326
  %mul69 = mul i64 %62, 2078195771, !dbg !327
  %ptradd70 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !328
  %63 = load i64, ptr %ptradd70, align 8, !dbg !328
  %add71 = add i64 %mul69, %63, !dbg !329
  %64 = call i64 @llvm.fshr.i64(i64 %add71, i64 %add71, i64 27), !dbg !330
  %mul72 = mul i64 %64, 2252921819, !dbg !332
  %xor73 = xor i64 %61, %mul72, !dbg !333
  store i64 %xor73, ptr %0, align 8, !dbg !333
  %65 = load %"char[].287", ptr %final_data, align 8, !dbg !334
  %66 = extractvalue %"char[].287" %65, 0, !dbg !334
  %67 = extractvalue %"char[].287" %65, 1, !dbg !335
  %sub74 = sub i64 %67, 8, !dbg !336
  %add75 = add i64 8, %sub74, !dbg !336
  %size76 = sub i64 %add75, 8, !dbg !336
  %ptradd77 = getelementptr inbounds i8, ptr %66, i64 8, !dbg !336
  %68 = insertvalue %"char[].287" undef, ptr %ptradd77, 0, !dbg !336
  %69 = insertvalue %"char[].287" %68, i64 %size76, 1, !dbg !336
  store %"char[].287" %69, ptr %final_data, align 8, !dbg !336
  br label %if.exit78, !dbg !336

if.exit78:                                        ; preds = %if.then64, %if.exit61
  %ptradd79 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !337
  %70 = load i64, ptr %ptradd79, align 8, !dbg !337
  %le80 = icmp ule i64 4, %70, !dbg !337
  br i1 %le80, label %if.then81, label %if.exit99, !dbg !337

if.then81:                                        ; preds = %if.exit78
  %ptradd82 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !338
  %71 = load i64, ptr %ptradd82, align 8, !dbg !338
  %72 = load ptr, ptr %final_data, align 8, !dbg !340
  %73 = load i32, ptr %72, align 1, !dbg !343
  %zext = zext i32 %73 to i64, !dbg !343
  %mul83 = mul i64 %zext, 2078195771, !dbg !342
  %add84 = add i64 %71, %mul83, !dbg !344
  store i64 %add84, ptr %ptradd82, align 8, !dbg !344
  %ptradd85 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !345
  %74 = load i64, ptr %ptradd85, align 8
  store i64 %74, ptr %self86, align 8
  %75 = load i64, ptr %self86, align 8, !dbg !346
  %76 = load i64, ptr %self86, align 8, !dbg !349
  %77 = call i64 @llvm.fshr.i64(i64 %75, i64 %76, i64 33), !dbg !350
  %mul87 = mul i64 %77, 794325157, !dbg !348
  %ptradd88 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !351
  store i64 %mul87, ptr %ptradd88, align 8, !dbg !351
  %ptradd89 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !352
  %78 = load i64, ptr %ptradd89, align 8, !dbg !352
  %ptradd90 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !353
  %79 = load i64, ptr %ptradd90, align 8, !dbg !353
  %mul91 = mul i64 %79, 794325157, !dbg !354
  %80 = load i64, ptr %0, align 8, !dbg !355
  %add92 = add i64 %mul91, %80, !dbg !356
  %81 = call i64 @llvm.fshr.i64(i64 %add92, i64 %add92, i64 46), !dbg !357
  %mul93 = mul i64 %81, 3359281633, !dbg !359
  %xor94 = xor i64 %78, %mul93, !dbg !360
  store i64 %xor94, ptr %ptradd89, align 8, !dbg !360
  %82 = load %"char[].287", ptr %final_data, align 8, !dbg !361
  %83 = extractvalue %"char[].287" %82, 0, !dbg !361
  %84 = extractvalue %"char[].287" %82, 1, !dbg !362
  %sub95 = sub i64 %84, 4, !dbg !363
  %add96 = add i64 4, %sub95, !dbg !363
  %size97 = sub i64 %add96, 4, !dbg !363
  %ptradd98 = getelementptr inbounds i8, ptr %83, i64 4, !dbg !363
  %85 = insertvalue %"char[].287" undef, ptr %ptradd98, 0, !dbg !363
  %86 = insertvalue %"char[].287" %85, i64 %size97, 1, !dbg !363
  store %"char[].287" %86, ptr %final_data, align 8, !dbg !363
  br label %if.exit99, !dbg !363

if.exit99:                                        ; preds = %if.then81, %if.exit78
  %ptradd100 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !364
  %87 = load i64, ptr %ptradd100, align 8, !dbg !364
  %le101 = icmp ule i64 2, %87, !dbg !364
  br i1 %le101, label %if.then102, label %if.exit117, !dbg !364

if.then102:                                       ; preds = %if.exit99
  %88 = load i64, ptr %0, align 8, !dbg !365
  %89 = load ptr, ptr %final_data, align 8, !dbg !367
  %90 = load i16, ptr %89, align 1, !dbg !370
  %zext103 = zext i16 %90 to i64, !dbg !370
  %mul104 = mul i64 %zext103, 2078195771, !dbg !369
  %add105 = add i64 %88, %mul104, !dbg !371
  store i64 %add105, ptr %0, align 8, !dbg !371
  %91 = load i64, ptr %0, align 8
  store i64 %91, ptr %self106, align 8
  %92 = load i64, ptr %self106, align 8, !dbg !372
  %93 = load i64, ptr %self106, align 8, !dbg !375
  %94 = call i64 @llvm.fshr.i64(i64 %92, i64 %93, i64 33), !dbg !376
  %mul107 = mul i64 %94, 794325157, !dbg !374
  store i64 %mul107, ptr %0, align 8, !dbg !377
  %95 = load i64, ptr %0, align 8, !dbg !378
  %96 = load i64, ptr %0, align 8, !dbg !379
  %mul108 = mul i64 %96, 2078195771, !dbg !380
  %ptradd109 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !381
  %97 = load i64, ptr %ptradd109, align 8, !dbg !381
  %add110 = add i64 %mul108, %97, !dbg !382
  %98 = call i64 @llvm.fshr.i64(i64 %add110, i64 %add110, i64 22), !dbg !383
  %mul111 = mul i64 %98, 2252921819, !dbg !385
  %xor112 = xor i64 %95, %mul111, !dbg !386
  store i64 %xor112, ptr %0, align 8, !dbg !386
  %99 = load %"char[].287", ptr %final_data, align 8, !dbg !387
  %100 = extractvalue %"char[].287" %99, 0, !dbg !387
  %101 = extractvalue %"char[].287" %99, 1, !dbg !388
  %sub113 = sub i64 %101, 2, !dbg !389
  %add114 = add i64 2, %sub113, !dbg !389
  %size115 = sub i64 %add114, 2, !dbg !389
  %ptradd116 = getelementptr inbounds i8, ptr %100, i64 2, !dbg !389
  %102 = insertvalue %"char[].287" undef, ptr %ptradd116, 0, !dbg !389
  %103 = insertvalue %"char[].287" %102, i64 %size115, 1, !dbg !389
  store %"char[].287" %103, ptr %final_data, align 8, !dbg !389
  br label %if.exit117, !dbg !389

if.exit117:                                       ; preds = %if.then102, %if.exit99
  %ptradd118 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !390
  %104 = load i64, ptr %ptradd118, align 8, !dbg !390
  %le119 = icmp ule i64 1, %104, !dbg !390
  br i1 %le119, label %if.then120, label %if.exit135, !dbg !390

if.then120:                                       ; preds = %if.exit117
  %ptradd121 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !391
  %105 = load i64, ptr %ptradd121, align 8, !dbg !391
  %106 = load ptr, ptr %final_data, align 8, !dbg !393
  %107 = load i8, ptr %106, align 1, !dbg !394
  %zext122 = zext i8 %107 to i64, !dbg !394
  %mul123 = mul i64 %zext122, 2078195771, !dbg !395
  %add124 = add i64 %105, %mul123, !dbg !396
  store i64 %add124, ptr %ptradd121, align 8, !dbg !396
  %ptradd125 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !397
  %108 = load i64, ptr %ptradd125, align 8
  store i64 %108, ptr %self126, align 8
  %109 = load i64, ptr %self126, align 8, !dbg !398
  %110 = load i64, ptr %self126, align 8, !dbg !401
  %111 = call i64 @llvm.fshr.i64(i64 %109, i64 %110, i64 33), !dbg !402
  %mul127 = mul i64 %111, 794325157, !dbg !400
  %ptradd128 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !403
  store i64 %mul127, ptr %ptradd128, align 8, !dbg !403
  %ptradd129 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !404
  %112 = load i64, ptr %ptradd129, align 8, !dbg !404
  %ptradd130 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !405
  %113 = load i64, ptr %ptradd130, align 8, !dbg !405
  %mul131 = mul i64 %113, 794325157, !dbg !406
  %114 = load i64, ptr %0, align 8, !dbg !407
  %add132 = add i64 %mul131, %114, !dbg !408
  %115 = call i64 @llvm.fshr.i64(i64 %add132, i64 %add132, i64 58), !dbg !409
  %mul133 = mul i64 %115, 3359281633, !dbg !411
  %xor134 = xor i64 %112, %mul133, !dbg !412
  store i64 %xor134, ptr %ptradd129, align 8, !dbg !412
  br label %if.exit135, !dbg !412

if.exit135:                                       ; preds = %if.then120, %if.exit117
  %116 = load i64, ptr %0, align 8, !dbg !413
  %117 = load i64, ptr %0, align 8, !dbg !414
  %mul136 = mul i64 %117, 3359281633, !dbg !415
  %ptradd137 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !416
  %118 = load i64, ptr %ptradd137, align 8, !dbg !416
  %add138 = add i64 %mul136, %118, !dbg !417
  %119 = call i64 @llvm.fshr.i64(i64 %add138, i64 %add138, i64 13), !dbg !418
  %add139 = add i64 %116, %119, !dbg !421
  store i64 %add139, ptr %0, align 8, !dbg !421
  %ptradd140 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !422
  %120 = load i64, ptr %ptradd140, align 8, !dbg !422
  %ptradd141 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !423
  %121 = load i64, ptr %ptradd141, align 8, !dbg !423
  %mul142 = mul i64 %121, 2252921819, !dbg !424
  %122 = load i64, ptr %0, align 8, !dbg !425
  %add143 = add i64 %mul142, %122, !dbg !426
  %123 = call i64 @llvm.fshr.i64(i64 %add143, i64 %add143, i64 37), !dbg !427
  %add144 = add i64 %120, %123, !dbg !430
  store i64 %add144, ptr %ptradd140, align 8, !dbg !430
  %124 = load i64, ptr %0, align 8, !dbg !431
  %125 = load i64, ptr %0, align 8, !dbg !432
  %mul145 = mul i64 %125, 2078195771, !dbg !433
  %ptradd146 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !434
  %126 = load i64, ptr %ptradd146, align 8, !dbg !434
  %add147 = add i64 %mul145, %126, !dbg !435
  %127 = call i64 @llvm.fshr.i64(i64 %add147, i64 %add147, i64 13), !dbg !436
  %add148 = add i64 %124, %127, !dbg !439
  store i64 %add148, ptr %0, align 8, !dbg !439
  %ptradd149 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !440
  %128 = load i64, ptr %ptradd149, align 8, !dbg !440
  %ptradd150 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !441
  %129 = load i64, ptr %ptradd150, align 8, !dbg !441
  %mul151 = mul i64 %129, 794325157, !dbg !442
  %130 = load i64, ptr %0, align 8, !dbg !443
  %add152 = add i64 %mul151, %130, !dbg !444
  %131 = call i64 @llvm.fshr.i64(i64 %add152, i64 %add152, i64 37), !dbg !445
  %add153 = add i64 %128, %131, !dbg !448
  store i64 %add153, ptr %ptradd149, align 8, !dbg !448
  %132 = load i128, ptr %0, align 16, !dbg !449
  ret i128 %132, !dbg !449
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.hash.metro128.hash([2 x i64] %0, i64 %1) #0 !dbg !450 {
entry:
  %data = alloca %"char[].287", align 8
  %m = alloca %MetroHash128, align 16
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !455, !DIExpression(), !456)
    #dbg_value(i64 %1, !457, !DIExpression(), !458)
    #dbg_declare(ptr %m, !454, !DIExpression(), !459)
  call void @llvm.memset.p0.i64(ptr align 16 %m, i8 0, i64 80, i1 false), !dbg !459
  call void @std.hash.metro128.MetroHash128.init(ptr %m, i64 %1), !dbg !460
  %2 = load [2 x i64], ptr %data, align 8, !dbg !461
  call void @std.hash.metro128.MetroHash128.update(ptr %m, [2 x i64] %2), !dbg !462
  %3 = call i128 @std.hash.metro128.MetroHash128.final(ptr %m), !dbg !463
  ret i128 %3, !dbg !463
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

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
!1 = distinct !DIGlobalVariable(name: "K", linkageName: "std.hash.metro128.K.11488", scope: !2, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "metro128.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
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
!15 = distinct !DISubprogram(name: "init", linkageName: "std.hash.metro128.MetroHash128.init", scope: !2, file: !2, line: 46, type: !16, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !37)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !4}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MetroHash128*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "MetroHash128", scope: !2, file: !2, line: 21, size: 640, align: 128, elements: !20, identifier: "std.hash.metro128.MetroHash128")
!20 = !{!21, !27, !36}
!21 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, line: 23, baseType: !22, size: 256, align: 128)
!22 = !DICompositeType(tag: DW_TAG_union_type, scope: !19, file: !2, line: 23, size: 256, align: 128, elements: !23)
!23 = !{!24, !25}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !22, file: !2, line: 25, baseType: !3, size: 256, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !22, file: !2, line: 26, baseType: !26, size: 128, align: 128)
!26 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, line: 28, baseType: !28, size: 256, align: 64, offset: 256)
!28 = !DICompositeType(tag: DW_TAG_union_type, scope: !19, file: !2, line: 28, size: 256, align: 64, elements: !29)
!29 = !{!30, !31}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "stomach_64", scope: !28, file: !2, line: 30, baseType: !3, size: 256, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "stomach", scope: !28, file: !2, line: 31, baseType: !32, size: 256, align: 8)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 256, align: 8, elements: !34)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !{!35}
!35 = !DISubrange(count: 32, lowerBound: 0)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !19, file: !2, line: 33, baseType: !4, size: 64, align: 64, offset: 512)
!37 = !{}
!38 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 46, type: !18)
!39 = !DILocation(line: 46, column: 27, scope: !15)
!40 = !DILocalVariable(name: "seed", arg: 2, scope: !15, file: !2, line: 46, type: !4)
!41 = !DILocation(line: 46, column: 40, scope: !15)
!42 = !DILocation(line: 49, column: 4, scope: !15)
!43 = !DILocation(line: 49, column: 3, scope: !15)
!44 = !DILocation(line: 50, column: 4, scope: !15)
!45 = !DILocation(line: 50, column: 3, scope: !15)
!46 = !DILocation(line: 51, column: 4, scope: !15)
!47 = !DILocation(line: 51, column: 3, scope: !15)
!48 = !DILocation(line: 52, column: 4, scope: !15)
!49 = !DILocation(line: 52, column: 3, scope: !15)
!50 = !DILocation(line: 48, column: 2, scope: !15)
!51 = distinct !DISubprogram(name: "update", linkageName: "std.hash.metro128.MetroHash128.update", scope: !2, file: !2, line: 57, type: !52, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !60)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !18, !54}
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !55, identifier: "char[]")
!55 = !{!56, !58}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !54, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !54, baseType: !59, size: 64, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!60 = !{!61}
!61 = !DILocalVariable(name: "to_fill", scope: !62, file: !2, line: 61, type: !4, align: 8)
!62 = distinct !DILexicalBlock(scope: !51, file: !2, line: 60, column: 2)
!63 = !DILocalVariable(name: "self", arg: 1, scope: !51, file: !2, line: 57, type: !18)
!64 = !DILocation(line: 57, column: 29, scope: !51)
!65 = !DILocalVariable(name: "data", arg: 2, scope: !51, file: !2, line: 57, type: !54)
!66 = !DILocation(line: 57, column: 43, scope: !51)
!67 = !DILocation(line: 59, column: 6, scope: !51)
!68 = !DILocation(line: 61, column: 9, scope: !62)
!69 = !DILocation(line: 61, column: 23, scope: !62)
!70 = !DILocation(line: 61, column: 40, scope: !62)
!71 = !DILocation(line: 61, column: 34, scope: !62)
!72 = !DILocation(line: 17, column: 10, scope: !73, inlinedAt: !75)
!73 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !74, file: !74, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!74 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!75 = !DILocation(line: 100, column: 10, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !74, file: !74, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!77 = !DILocation(line: 61, column: 19, scope: !62)
!78 = !DILocation(line: 100, column: 31, scope: !76, inlinedAt: !77)
!79 = !DILocation(line: 100, column: 35, scope: !76, inlinedAt: !77)
!80 = !DILocation(line: 63, column: 45, scope: !62)
!81 = !DILocation(line: 63, column: 51, scope: !62)
!82 = !DILocation(line: 63, column: 3, scope: !62)
!83 = !DILocation(line: 63, column: 17, scope: !62)
!84 = !DILocation(line: 63, column: 34, scope: !62)
!85 = !DILocation(line: 65, column: 10, scope: !62)
!86 = !DILocation(line: 65, column: 15, scope: !62)
!87 = !DILocation(line: 66, column: 3, scope: !62)
!88 = !DILocation(line: 66, column: 17, scope: !62)
!89 = !DILocation(line: 68, column: 7, scope: !62)
!90 = !DILocation(line: 68, column: 30, scope: !62)
!91 = !DILocation(line: 70, column: 14, scope: !62)
!92 = !DILocation(line: 70, column: 20, scope: !62)
!93 = !DILocation(line: 70, column: 36, scope: !62)
!94 = !DILocation(line: 70, column: 3, scope: !62)
!95 = !DILocation(line: 147, column: 53, scope: !96, inlinedAt: !98)
!96 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!97 = !DIFile(filename: "bits.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std")
!98 = !DILocation(line: 70, column: 63, scope: !62)
!99 = !DILocation(line: 147, column: 59, scope: !96, inlinedAt: !98)
!100 = !DILocation(line: 147, column: 65, scope: !96, inlinedAt: !98)
!101 = !DILocation(line: 70, column: 99, scope: !62)
!102 = !DILocation(line: 70, column: 58, scope: !62)
!103 = !DILocation(line: 71, column: 14, scope: !62)
!104 = !DILocation(line: 71, column: 20, scope: !62)
!105 = !DILocation(line: 71, column: 36, scope: !62)
!106 = !DILocation(line: 71, column: 3, scope: !62)
!107 = !DILocation(line: 71, column: 74, scope: !62)
!108 = !DILocation(line: 147, column: 53, scope: !109, inlinedAt: !110)
!109 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!110 = !DILocation(line: 71, column: 63, scope: !62)
!111 = !DILocation(line: 147, column: 59, scope: !109, inlinedAt: !110)
!112 = !DILocation(line: 147, column: 65, scope: !109, inlinedAt: !110)
!113 = !DILocation(line: 71, column: 99, scope: !62)
!114 = !DILocation(line: 71, column: 58, scope: !62)
!115 = !DILocation(line: 72, column: 14, scope: !62)
!116 = !DILocation(line: 72, column: 20, scope: !62)
!117 = !DILocation(line: 72, column: 36, scope: !62)
!118 = !DILocation(line: 72, column: 3, scope: !62)
!119 = !DILocation(line: 72, column: 74, scope: !62)
!120 = !DILocation(line: 147, column: 53, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!122 = !DILocation(line: 72, column: 63, scope: !62)
!123 = !DILocation(line: 147, column: 59, scope: !121, inlinedAt: !122)
!124 = !DILocation(line: 147, column: 65, scope: !121, inlinedAt: !122)
!125 = !DILocation(line: 72, column: 99, scope: !62)
!126 = !DILocation(line: 72, column: 58, scope: !62)
!127 = !DILocation(line: 73, column: 14, scope: !62)
!128 = !DILocation(line: 73, column: 20, scope: !62)
!129 = !DILocation(line: 73, column: 36, scope: !62)
!130 = !DILocation(line: 73, column: 3, scope: !62)
!131 = !DILocation(line: 73, column: 74, scope: !62)
!132 = !DILocation(line: 147, column: 53, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!134 = !DILocation(line: 73, column: 63, scope: !62)
!135 = !DILocation(line: 147, column: 59, scope: !133, inlinedAt: !134)
!136 = !DILocation(line: 147, column: 65, scope: !133, inlinedAt: !134)
!137 = !DILocation(line: 73, column: 99, scope: !62)
!138 = !DILocation(line: 73, column: 58, scope: !62)
!139 = !DILocation(line: 76, column: 2, scope: !51)
!140 = !DILocation(line: 76, column: 16, scope: !51)
!141 = !DILocation(line: 78, column: 2, scope: !51)
!142 = !DILocation(line: 78, column: 9, scope: !143)
!143 = distinct !DILexicalBlock(scope: !51, file: !2, line: 78, column: 2)
!144 = !DILocation(line: 80, column: 14, scope: !145)
!145 = distinct !DILexicalBlock(scope: !143, file: !2, line: 79, column: 2)
!146 = !DILocation(line: 80, column: 45, scope: !147, inlinedAt: !149)
!147 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !148, file: !148, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!148 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!149 = !DILocation(line: 80, column: 20, scope: !145)
!150 = !DILocation(line: 80, column: 55, scope: !147, inlinedAt: !149)
!151 = !DILocation(line: 80, column: 3, scope: !145)
!152 = !DILocation(line: 147, column: 53, scope: !153, inlinedAt: !154)
!153 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!154 = !DILocation(line: 80, column: 86, scope: !145)
!155 = !DILocation(line: 147, column: 59, scope: !153, inlinedAt: !154)
!156 = !DILocation(line: 147, column: 65, scope: !153, inlinedAt: !154)
!157 = !DILocation(line: 80, column: 122, scope: !145)
!158 = !DILocation(line: 80, column: 81, scope: !145)
!159 = !DILocation(line: 81, column: 14, scope: !145)
!160 = !DILocation(line: 81, column: 45, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !148, file: !148, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!162 = !DILocation(line: 81, column: 20, scope: !145)
!163 = !DILocation(line: 81, column: 55, scope: !161, inlinedAt: !162)
!164 = !DILocation(line: 81, column: 3, scope: !145)
!165 = !DILocation(line: 81, column: 97, scope: !145)
!166 = !DILocation(line: 147, column: 53, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!168 = !DILocation(line: 81, column: 86, scope: !145)
!169 = !DILocation(line: 147, column: 59, scope: !167, inlinedAt: !168)
!170 = !DILocation(line: 147, column: 65, scope: !167, inlinedAt: !168)
!171 = !DILocation(line: 81, column: 122, scope: !145)
!172 = !DILocation(line: 81, column: 81, scope: !145)
!173 = !DILocation(line: 82, column: 14, scope: !145)
!174 = !DILocation(line: 82, column: 45, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !148, file: !148, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!176 = !DILocation(line: 82, column: 20, scope: !145)
!177 = !DILocation(line: 82, column: 55, scope: !175, inlinedAt: !176)
!178 = !DILocation(line: 82, column: 3, scope: !145)
!179 = !DILocation(line: 82, column: 97, scope: !145)
!180 = !DILocation(line: 147, column: 53, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!182 = !DILocation(line: 82, column: 86, scope: !145)
!183 = !DILocation(line: 147, column: 59, scope: !181, inlinedAt: !182)
!184 = !DILocation(line: 147, column: 65, scope: !181, inlinedAt: !182)
!185 = !DILocation(line: 82, column: 122, scope: !145)
!186 = !DILocation(line: 82, column: 81, scope: !145)
!187 = !DILocation(line: 83, column: 14, scope: !145)
!188 = !DILocation(line: 83, column: 45, scope: !189, inlinedAt: !190)
!189 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !148, file: !148, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!190 = !DILocation(line: 83, column: 20, scope: !145)
!191 = !DILocation(line: 83, column: 55, scope: !189, inlinedAt: !190)
!192 = !DILocation(line: 83, column: 3, scope: !145)
!193 = !DILocation(line: 83, column: 97, scope: !145)
!194 = !DILocation(line: 147, column: 53, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!196 = !DILocation(line: 83, column: 86, scope: !145)
!197 = !DILocation(line: 147, column: 59, scope: !195, inlinedAt: !196)
!198 = !DILocation(line: 147, column: 65, scope: !195, inlinedAt: !196)
!199 = !DILocation(line: 83, column: 122, scope: !145)
!200 = !DILocation(line: 83, column: 81, scope: !145)
!201 = !DILocation(line: 78, column: 32, scope: !143)
!202 = !DILocation(line: 78, column: 37, scope: !143)
!203 = !DILocation(line: 78, column: 41, scope: !143)
!204 = !DILocation(line: 87, column: 6, scope: !51)
!205 = !DILocation(line: 87, column: 46, scope: !51)
!206 = !DILocation(line: 87, column: 51, scope: !51)
!207 = !DILocation(line: 87, column: 20, scope: !51)
!208 = !DILocation(line: 87, column: 34, scope: !51)
!209 = distinct !DISubprogram(name: "final", linkageName: "std.hash.metro128.MetroHash128.final", scope: !2, file: !2, line: 91, type: !210, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !212)
!210 = !DISubroutineType(types: !211)
!211 = !{!26, !18}
!212 = !{!213}
!213 = !DILocalVariable(name: "final_data", scope: !209, file: !2, line: 101, type: !54, align: 8)
!214 = !DILocalVariable(name: "self", arg: 1, scope: !209, file: !2, line: 91, type: !18)
!215 = !DILocation(line: 91, column: 31, scope: !209)
!216 = !DILocation(line: 93, column: 6, scope: !209)
!217 = !DILocation(line: 95, column: 14, scope: !218)
!218 = distinct !DILexicalBlock(scope: !209, file: !2, line: 94, column: 2)
!219 = !DILocation(line: 95, column: 34, scope: !218)
!220 = !DILocation(line: 95, column: 50, scope: !218)
!221 = !DILocation(line: 95, column: 23, scope: !218)
!222 = !DILocation(line: 95, column: 22, scope: !218)
!223 = !DILocation(line: 95, column: 75, scope: !218)
!224 = !DILocation(line: 95, column: 21, scope: !218)
!225 = !DILocation(line: 147, column: 65, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!227 = !DILocation(line: 95, column: 20, scope: !218)
!228 = !DILocation(line: 95, column: 3, scope: !218)
!229 = !DILocation(line: 96, column: 14, scope: !218)
!230 = !DILocation(line: 96, column: 34, scope: !218)
!231 = !DILocation(line: 96, column: 50, scope: !218)
!232 = !DILocation(line: 96, column: 23, scope: !218)
!233 = !DILocation(line: 96, column: 22, scope: !218)
!234 = !DILocation(line: 96, column: 75, scope: !218)
!235 = !DILocation(line: 96, column: 21, scope: !218)
!236 = !DILocation(line: 147, column: 65, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!238 = !DILocation(line: 96, column: 20, scope: !218)
!239 = !DILocation(line: 96, column: 3, scope: !218)
!240 = !DILocation(line: 97, column: 14, scope: !218)
!241 = !DILocation(line: 97, column: 34, scope: !218)
!242 = !DILocation(line: 97, column: 50, scope: !218)
!243 = !DILocation(line: 97, column: 23, scope: !218)
!244 = !DILocation(line: 97, column: 22, scope: !218)
!245 = !DILocation(line: 97, column: 75, scope: !218)
!246 = !DILocation(line: 97, column: 21, scope: !218)
!247 = !DILocation(line: 147, column: 65, scope: !248, inlinedAt: !249)
!248 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!249 = !DILocation(line: 97, column: 20, scope: !218)
!250 = !DILocation(line: 97, column: 3, scope: !218)
!251 = !DILocation(line: 98, column: 14, scope: !218)
!252 = !DILocation(line: 98, column: 34, scope: !218)
!253 = !DILocation(line: 98, column: 50, scope: !218)
!254 = !DILocation(line: 98, column: 23, scope: !218)
!255 = !DILocation(line: 98, column: 22, scope: !218)
!256 = !DILocation(line: 98, column: 75, scope: !218)
!257 = !DILocation(line: 98, column: 21, scope: !218)
!258 = !DILocation(line: 147, column: 65, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!260 = !DILocation(line: 98, column: 20, scope: !218)
!261 = !DILocation(line: 98, column: 3, scope: !218)
!262 = !DILocation(line: 101, column: 9, scope: !209)
!263 = !DILocation(line: 101, column: 22, scope: !209)
!264 = !DILocation(line: 101, column: 37, scope: !209)
!265 = !DILocation(line: 103, column: 6, scope: !209)
!266 = !DILocation(line: 105, column: 14, scope: !267)
!267 = distinct !DILexicalBlock(scope: !209, file: !2, line: 104, column: 2)
!268 = !DILocation(line: 105, column: 29, scope: !267)
!269 = !DILocation(line: 105, column: 45, scope: !267)
!270 = !DILocation(line: 105, column: 20, scope: !267)
!271 = !DILocation(line: 105, column: 3, scope: !267)
!272 = !DILocation(line: 147, column: 53, scope: !273, inlinedAt: !274)
!273 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!274 = !DILocation(line: 105, column: 72, scope: !267)
!275 = !DILocation(line: 147, column: 59, scope: !273, inlinedAt: !274)
!276 = !DILocation(line: 147, column: 65, scope: !273, inlinedAt: !274)
!277 = !DILocation(line: 105, column: 67, scope: !267)
!278 = !DILocation(line: 106, column: 14, scope: !267)
!279 = !DILocation(line: 106, column: 29, scope: !267)
!280 = !DILocation(line: 106, column: 45, scope: !267)
!281 = !DILocation(line: 106, column: 20, scope: !267)
!282 = !DILocation(line: 106, column: 3, scope: !267)
!283 = !DILocation(line: 106, column: 83, scope: !267)
!284 = !DILocation(line: 147, column: 53, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!286 = !DILocation(line: 106, column: 72, scope: !267)
!287 = !DILocation(line: 147, column: 59, scope: !285, inlinedAt: !286)
!288 = !DILocation(line: 147, column: 65, scope: !285, inlinedAt: !286)
!289 = !DILocation(line: 106, column: 67, scope: !267)
!290 = !DILocation(line: 107, column: 14, scope: !267)
!291 = !DILocation(line: 107, column: 33, scope: !267)
!292 = !DILocation(line: 107, column: 22, scope: !267)
!293 = !DILocation(line: 107, column: 57, scope: !267)
!294 = !DILocation(line: 107, column: 21, scope: !267)
!295 = !DILocation(line: 147, column: 65, scope: !296, inlinedAt: !297)
!296 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!297 = !DILocation(line: 107, column: 20, scope: !267)
!298 = !DILocation(line: 107, column: 3, scope: !267)
!299 = !DILocation(line: 108, column: 14, scope: !267)
!300 = !DILocation(line: 108, column: 33, scope: !267)
!301 = !DILocation(line: 108, column: 22, scope: !267)
!302 = !DILocation(line: 108, column: 57, scope: !267)
!303 = !DILocation(line: 108, column: 21, scope: !267)
!304 = !DILocation(line: 147, column: 65, scope: !305, inlinedAt: !306)
!305 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!306 = !DILocation(line: 108, column: 20, scope: !267)
!307 = !DILocation(line: 108, column: 3, scope: !267)
!308 = !DILocation(line: 110, column: 16, scope: !267)
!309 = !DILocation(line: 110, column: 27, scope: !267)
!310 = !DILocation(line: 110, column: 31, scope: !267)
!311 = !DILocation(line: 113, column: 6, scope: !209)
!312 = !DILocation(line: 115, column: 14, scope: !313)
!313 = distinct !DILexicalBlock(scope: !209, file: !2, line: 114, column: 2)
!314 = !DILocation(line: 115, column: 45, scope: !315, inlinedAt: !316)
!315 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !148, file: !148, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!316 = !DILocation(line: 115, column: 20, scope: !313)
!317 = !DILocation(line: 115, column: 61, scope: !315, inlinedAt: !316)
!318 = !DILocation(line: 115, column: 3, scope: !313)
!319 = !DILocation(line: 147, column: 53, scope: !320, inlinedAt: !321)
!320 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!321 = !DILocation(line: 115, column: 92, scope: !313)
!322 = !DILocation(line: 147, column: 59, scope: !320, inlinedAt: !321)
!323 = !DILocation(line: 147, column: 65, scope: !320, inlinedAt: !321)
!324 = !DILocation(line: 115, column: 87, scope: !313)
!325 = !DILocation(line: 116, column: 14, scope: !313)
!326 = !DILocation(line: 116, column: 33, scope: !313)
!327 = !DILocation(line: 116, column: 22, scope: !313)
!328 = !DILocation(line: 116, column: 57, scope: !313)
!329 = !DILocation(line: 116, column: 21, scope: !313)
!330 = !DILocation(line: 147, column: 65, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!332 = !DILocation(line: 116, column: 20, scope: !313)
!333 = !DILocation(line: 116, column: 3, scope: !313)
!334 = !DILocation(line: 118, column: 16, scope: !313)
!335 = !DILocation(line: 118, column: 27, scope: !313)
!336 = !DILocation(line: 118, column: 30, scope: !313)
!337 = !DILocation(line: 121, column: 6, scope: !209)
!338 = !DILocation(line: 123, column: 14, scope: !339)
!339 = distinct !DILexicalBlock(scope: !209, file: !2, line: 122, column: 2)
!340 = !DILocation(line: 123, column: 44, scope: !341, inlinedAt: !342)
!341 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !148, file: !148, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!342 = !DILocation(line: 123, column: 20, scope: !339)
!343 = !DILocation(line: 123, column: 60, scope: !341, inlinedAt: !342)
!344 = !DILocation(line: 123, column: 3, scope: !339)
!345 = !DILocation(line: 123, column: 102, scope: !339)
!346 = !DILocation(line: 147, column: 53, scope: !347, inlinedAt: !348)
!347 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!348 = !DILocation(line: 123, column: 91, scope: !339)
!349 = !DILocation(line: 147, column: 59, scope: !347, inlinedAt: !348)
!350 = !DILocation(line: 147, column: 65, scope: !347, inlinedAt: !348)
!351 = !DILocation(line: 123, column: 86, scope: !339)
!352 = !DILocation(line: 124, column: 14, scope: !339)
!353 = !DILocation(line: 124, column: 33, scope: !339)
!354 = !DILocation(line: 124, column: 22, scope: !339)
!355 = !DILocation(line: 124, column: 57, scope: !339)
!356 = !DILocation(line: 124, column: 21, scope: !339)
!357 = !DILocation(line: 147, column: 65, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!359 = !DILocation(line: 124, column: 20, scope: !339)
!360 = !DILocation(line: 124, column: 3, scope: !339)
!361 = !DILocation(line: 126, column: 16, scope: !339)
!362 = !DILocation(line: 126, column: 27, scope: !339)
!363 = !DILocation(line: 126, column: 30, scope: !339)
!364 = !DILocation(line: 129, column: 6, scope: !209)
!365 = !DILocation(line: 131, column: 14, scope: !366)
!366 = distinct !DILexicalBlock(scope: !209, file: !2, line: 130, column: 2)
!367 = !DILocation(line: 131, column: 46, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !148, file: !148, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!369 = !DILocation(line: 131, column: 20, scope: !366)
!370 = !DILocation(line: 131, column: 62, scope: !368, inlinedAt: !369)
!371 = !DILocation(line: 131, column: 3, scope: !366)
!372 = !DILocation(line: 147, column: 53, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!374 = !DILocation(line: 131, column: 93, scope: !366)
!375 = !DILocation(line: 147, column: 59, scope: !373, inlinedAt: !374)
!376 = !DILocation(line: 147, column: 65, scope: !373, inlinedAt: !374)
!377 = !DILocation(line: 131, column: 88, scope: !366)
!378 = !DILocation(line: 132, column: 14, scope: !366)
!379 = !DILocation(line: 132, column: 33, scope: !366)
!380 = !DILocation(line: 132, column: 22, scope: !366)
!381 = !DILocation(line: 132, column: 57, scope: !366)
!382 = !DILocation(line: 132, column: 21, scope: !366)
!383 = !DILocation(line: 147, column: 65, scope: !384, inlinedAt: !385)
!384 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!385 = !DILocation(line: 132, column: 20, scope: !366)
!386 = !DILocation(line: 132, column: 3, scope: !366)
!387 = !DILocation(line: 134, column: 16, scope: !366)
!388 = !DILocation(line: 134, column: 27, scope: !366)
!389 = !DILocation(line: 134, column: 30, scope: !366)
!390 = !DILocation(line: 137, column: 6, scope: !209)
!391 = !DILocation(line: 139, column: 14, scope: !392)
!392 = distinct !DILexicalBlock(scope: !209, file: !2, line: 138, column: 2)
!393 = !DILocation(line: 139, column: 21, scope: !392)
!394 = !DILocation(line: 139, column: 44, scope: !392)
!395 = !DILocation(line: 139, column: 20, scope: !392)
!396 = !DILocation(line: 139, column: 3, scope: !392)
!397 = !DILocation(line: 139, column: 82, scope: !392)
!398 = !DILocation(line: 147, column: 53, scope: !399, inlinedAt: !400)
!399 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!400 = !DILocation(line: 139, column: 71, scope: !392)
!401 = !DILocation(line: 147, column: 59, scope: !399, inlinedAt: !400)
!402 = !DILocation(line: 147, column: 65, scope: !399, inlinedAt: !400)
!403 = !DILocation(line: 139, column: 66, scope: !392)
!404 = !DILocation(line: 140, column: 14, scope: !392)
!405 = !DILocation(line: 140, column: 33, scope: !392)
!406 = !DILocation(line: 140, column: 22, scope: !392)
!407 = !DILocation(line: 140, column: 57, scope: !392)
!408 = !DILocation(line: 140, column: 21, scope: !392)
!409 = !DILocation(line: 147, column: 65, scope: !410, inlinedAt: !411)
!410 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!411 = !DILocation(line: 140, column: 20, scope: !392)
!412 = !DILocation(line: 140, column: 3, scope: !392)
!413 = !DILocation(line: 143, column: 13, scope: !209)
!414 = !DILocation(line: 143, column: 32, scope: !209)
!415 = !DILocation(line: 143, column: 21, scope: !209)
!416 = !DILocation(line: 143, column: 56, scope: !209)
!417 = !DILocation(line: 143, column: 20, scope: !209)
!418 = !DILocation(line: 147, column: 65, scope: !419, inlinedAt: !420)
!419 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!420 = !DILocation(line: 143, column: 19, scope: !209)
!421 = !DILocation(line: 143, column: 2, scope: !209)
!422 = !DILocation(line: 144, column: 13, scope: !209)
!423 = !DILocation(line: 144, column: 32, scope: !209)
!424 = !DILocation(line: 144, column: 21, scope: !209)
!425 = !DILocation(line: 144, column: 56, scope: !209)
!426 = !DILocation(line: 144, column: 20, scope: !209)
!427 = !DILocation(line: 147, column: 65, scope: !428, inlinedAt: !429)
!428 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!429 = !DILocation(line: 144, column: 19, scope: !209)
!430 = !DILocation(line: 144, column: 2, scope: !209)
!431 = !DILocation(line: 145, column: 13, scope: !209)
!432 = !DILocation(line: 145, column: 32, scope: !209)
!433 = !DILocation(line: 145, column: 21, scope: !209)
!434 = !DILocation(line: 145, column: 56, scope: !209)
!435 = !DILocation(line: 145, column: 20, scope: !209)
!436 = !DILocation(line: 147, column: 65, scope: !437, inlinedAt: !438)
!437 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!438 = !DILocation(line: 145, column: 19, scope: !209)
!439 = !DILocation(line: 145, column: 2, scope: !209)
!440 = !DILocation(line: 146, column: 13, scope: !209)
!441 = !DILocation(line: 146, column: 32, scope: !209)
!442 = !DILocation(line: 146, column: 21, scope: !209)
!443 = !DILocation(line: 146, column: 56, scope: !209)
!444 = !DILocation(line: 146, column: 20, scope: !209)
!445 = !DILocation(line: 147, column: 65, scope: !446, inlinedAt: !447)
!446 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !97, file: !97, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!447 = !DILocation(line: 146, column: 19, scope: !209)
!448 = !DILocation(line: 146, column: 2, scope: !209)
!449 = !DILocation(line: 148, column: 9, scope: !209)
!450 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.metro128.hash", scope: !2, file: !2, line: 37, type: !451, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !453)
!451 = !DISubroutineType(types: !452)
!452 = !{!26, !54, !4}
!453 = !{!454}
!454 = !DILocalVariable(name: "m", scope: !450, file: !2, line: 39, type: !19, align: 16)
!455 = !DILocalVariable(name: "data", arg: 1, scope: !450, file: !2, line: 37, type: !54)
!456 = !DILocation(line: 37, column: 24, scope: !450)
!457 = !DILocalVariable(name: "seed", arg: 2, scope: !450, file: !2, line: 37, type: !4)
!458 = !DILocation(line: 37, column: 36, scope: !450)
!459 = !DILocation(line: 39, column: 15, scope: !450)
!460 = !DILocation(line: 40, column: 2, scope: !450)
!461 = !DILocation(line: 41, column: 11, scope: !450)
!462 = !DILocation(line: 41, column: 2, scope: !450)
!463 = !DILocation(line: 42, column: 9, scope: !450)
